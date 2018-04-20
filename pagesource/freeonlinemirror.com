<!DOCTYPE HTML>
<html manifest="manifest.appcache">
<head>
    <meta charset="utf-8">
    <meta name="description" content="Free online mirror to see yourself on computer screen or phone." />
    <meta name="keywords" content="mirror, online, computer, screen, see yourself, app, phone, free, bright" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta property="og:title" content="An online mirror to see yourself on computer screen" />
    <meta property="og:type" content="product" />
    <meta property="og:url" content="http://www.freeonlinemirror.com" />
    <meta property="og:image" content="http://www.freeonlinemirror.com/img/mirror.jpg" />
    <meta property="og:site_name" content="Free Online Mirror" />
    <meta property="fb:admins" content="310259" />
    <title>Free online mirror to see yourself on computer screen or phone.</title>
    <link rel="shortcut icon" href="img/favicon.ico" type="image/x-icon" />
    <link rel="stylesheet" href="css/style.min.css">
    <script type="text/javascript">
    window.google_analytics_uacct = "UA-34087758-5";
    </script>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-34087758-3', 'freeonlinemirror.com');
  ga('create', 'UA-44618630-1', {'name': 'rollup'});
  ga('send', 'pageview');
  ga('rollup.send', 'pageview');

</script>
<style type="text/css">
.navbar,.brand {
    padding: 0px 20px 10px;
}

#adunit_island {
    width: 336px;
    margin-left: auto;
    margin-right: auto;
    margin-bottom: 30px;
}

.ctr {
    padding-top: 15px;
}

#alert {
    padding: 150px 0px;
    text-align: center;
    font-size: 24px;
}

#description {
    width: 640px;
    text-align: center;
    margin-left: auto;
    margin-right: auto;
}

#social {
    margin-top: 55px;
    text-align: center;
}

#mirror {
    height: 480px;
    margin-left:  auto;
    margin-right: auto;
    margin-top: 55px;
    margin-bottom: 10px;
    border-style: double;
    padding: 16px;
    background-color: #DCDCED;
}

#rating_area {
    width: 640px;
    margin-left: auto;
    margin-right: auto;
    margin-top: 20px;
}

#videoElement {
    transform: rotateY(180deg);
    -webkit-transform:rotateY(180deg); /* Safari and Chrome */
    -moz-transform:rotateY(180deg); /* Firefox */
}
</style>
<script>
var last_visit = localStorage.getItem('last_visit');
localStorage.setItem('last_visit', new Date());
if (last_visit) {
    last_visit = new Date(last_visit);
    var now = new Date();
    var isNotToday = last_visit.getDate() != now.getDate() || last_visit.getMonth() != now.getMonth() || last_visit.getFullYear() != now.getFullYear();
    if (isNotToday) {
        if (localStorage.getItem('days_visited')) {
            var days_visited = parseInt(localStorage.getItem('days_visited')) + 1;
            localStorage.setItem('days_visited', days_visited);
        } else {
            localStorage.setItem('days_visited', 1);
        }
    } else {
        
    }
} else {
    var now = new Date();
    localStorage.setItem('last_visit', now);
    localStorage.setItem('days_visited', 1);
}

var number_visits = localStorage.getItem('number_visits');
if (number_visits) {
    localStorage.setItem('number_visits', parseInt(number_visits) + 1);
} else {
    localStorage.setItem('number_visits', 1);
}

var showRatingPrompt = function() {
    var ratings_dismissed = localStorage.getItem('ratings_dismissed');
    var days_visited = localStorage.getItem('days_visited');
    var number_visits = localStorage.getItem('number_visits');

    if (!days_visited ||
        !number_visits ||
        ratings_dismissed === 'true') {
        console.log('Not displaying rating prompt');
        return;
    }

    days_visited = parseInt(days_visited);
    number_visits = parseInt(number_visits);

    if ((number_visits >= 2) ||
        localStorage.getItem('deb') == 'true') { 
        if ($('#rating_preview').is(':hidden')) {
            $('#rating_preview').toggle();
        } else {
            console.log('Rating preview already visible.');
            return;
        }
        ga('send', 'event', 'Rating', 'PreReviewDisplay');
        $('#star1, #star2, #star3, #star4, #star5').hover(function () { $(this).prevAll('i').andSelf().removeClass('icon-star-empty').addClass('icon-star'); },
            function () { $(this).prevAll('i').andSelf().removeClass('icon-star').addClass('icon-star-empty'); });
        $('#star5').click(function() { 
            $('#rating_preview').toggle();
            $('#rating').toggle();
            var number_visits = localStorage.getItem('number_visits');
            var days_visited = localStorage.getItem('days_visited');
            if (number_visits == null) number_visits = 0;
            if (days_visited == null) days_visited = 0;
            ga('send', 'event', 'Rating', 'PreRate5', number_visits + '|' + days_visited);
            ga('send', 'event', 'Rating', 'Display');
        });
        $('#star1, #star2, #star3, #star4').click(function() {
            localStorage.setItem('ratings_dismissed', 'true');
            ga('send', 'event', 'Rating', 'PreRate'+$(this).attr("id").match(/\d/g)[0])
            $('#rating_preview').html('Thank you! Please <a href="https://docs.google.com/forms/d/1O72dgKJ6n3_iLaoXJAE5_DxeqCrlrBTgeNM8JjNUwnA/viewform" target="_blank">let us know</a> improvements.');
                setTimeout(function() {
                $('#rating_preview').toggle();
             }, 6000);
        });
        $('#rating_link').click(function() {
            localStorage.setItem('ratings_dismissed', 'true');
            $('#rating_text').html('Thank you! <i class="icon-smile"></i>');
            ga('send', 'event', 'Rating', 'Rate');
        });
        $('#rating_dismiss').click(function() { 
            localStorage.setItem('ratings_dismissed', 'true');
            ga('send', 'event', 'Rating', 'Dismiss');
        });
    } else {
        console.log('Not displaying rating prompt again');
    }
};


window.addEventListener("DOMContentLoaded", function() {
    var source = /utm_source=(.*?)&/.exec(location.href)
    if (source != null) {
        if (source[1] === "am") {
            showRatingPrompt();
            $("#rating_link1, #rating_link2").attr("href", "https://chrome.google.com/webstore/detail/awesome-mirror/ahoagpdinfebphhffgpdgakbfjkiblhb/reviews");
        } else if (source[1] === "mm") {
            showRatingPrompt();
            $("#rating_link1, #rating_link2").attr("href", "https://chrome.google.com/webstore/detail/makeup-mirror/gbmnboihkbmjaedigohaemldhkfeaffi/reviews");
        }
    }
    
});
</script>
</head>
<body>
<nav class="navbar navbar-default" role="navigation" style="padding-bottom: 0px;">
  <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
        </button>
        <a class="navbar-brand" href="#">Mirror</a>
    </div>

    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
        <ul class="nav navbar-nav ctr">
            <li class="fb-like" data-href="http://www.freeonlinemirror.com" data-send="false" data-layout="button_count" data-width="80" data-show-faces="false" data-font="arial" fb-xfbml-state="rendered"></li>
            <li style="padding-left:10px;"><div class="g-plusone" data-size="medium" data-annotation="bubble"></div></li>
        </ul>
    </div><!-- /.navbar-collapse -->
</nav>
<div id="fb-root"></div>
<div class="container">
    <div class="row">
        <div class="col-md-7">
            <div id="alert" class="well">
                <div class="alert-info">
                    <strong><a href="img/help.png">Allow access above</a> to <a href="http://www.freeonlinemirror.com">turn on mirror</a>.</strong>
                </div>
            </div>
            <camera></camera>
            <div id="rating_area">
                <div class="alert alert-success" style="display: none;" id="rating_preview">
                    <button type="button" class="close" data-dismiss="alert" id="rating_dismiss">×</button>
                    How many stars would you give this mirror? <i class="icon-star-empty" id="star1"></i> <i class="icon-star-empty" id="star2"></i> <i class="icon-star-empty" id="star3"></i> <i class="icon-star-empty" id="star4"></i> <i class="icon-star-empty" id="star5"></i>
                </div>
                <div class="alert alert-success" style="display: none;" id="rating">
                   <button type="button" class="close" data-dismiss="alert" id="rating_dismiss">×</button>
                    <div class="row">
                      <div class="span5" id="rating_text">If this tool was helpful, would you mind taking a moment to <a href="#" id="rating_link1" target="_blank">rate it on the Chrome store</a>? It won't take more than a minute. Thanks for your support!
                      </div>
                      <div class="span2"><a id="rating_link2" href="#" target="_blank" class="btn btn-primary"><strong>Rate</strong><br><i class="icon-star"></i> <i class="icon-star"></i> <i class="icon-star"></i> <i class="icon-star"></i> <i class="icon-star"></i></a></div>
                    </div>
                </div>
            </div>
            <div id="adunit_text" class="well">
                <strong>Advertisements: </strong>
                <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                <!-- www.freeonlinemirror.com - text links -->
                <ins class="adsbygoogle"
                     style="display:inline-block;width:468px;height:15px"
                     data-ad-client="ca-pub-6155274608704964"
                     data-ad-slot="8642648736"></ins>
                <script>
                (adsbygoogle = window.adsbygoogle || []).push({});
                </script>
            </div>
            <div id="activities" class="panel panel-info">
                <div class="panel-heading">
                    <h3 class="panel-title">Ways to try your online mirror:</h3>
                </div>
                <div class="panel-body">
                    <h4>See yourself</h4>
                    <p>
                        Most of us use regular mirrors (big ones on the wall, small makeup mirrors, magnifying mirrors, etc). However, sometimes we don't have access to a real mirror because we can't get to one (e.g., we're in a meeting, in the car, out and about). In these cases, this online mirror can be very useful! It will allow you to turn use your computer like a mirror and reflect back what you look like. 
                    </p>
                    <h4>Try on makeup</h4>
                    <p>
                        With this mirror, you can try on new makeup or existing makeup and see what it looks like. Ideally, a physical mirror would be available for you, but sometimes it's not possible to access one. This mirror is great for trying on makeup, because it works on a computer, which has a front-facing camera. So, it's very easy to see yourself.  
                    </p>
                    <h4>Test new glasses</h4>
                    <p>
                        When you're in the store or at home and trying on different pairs of glasses, sometimes it's difficult to see how well they complement your face. With this online mirror, simply try the glasses on while using the mirror and you can see which pair fits best!
                    </p>
                </div>
            </div>
            <div id="instructions" class="panel panel-info">
                <div class="panel-heading">
                    <h3 class="panel-title">How to turn on the mirror</h3>
                </div>
                <div class="panel-body">
                    <h4>To turn on the mirror:</h4>
                    <ol>
                        <li>When you load this mirror, your browser will ask you to allow the mirror to access your camera. When this happens, click allow and the mirror will be activated.</li>
                    </ol>
                </div>
            </div>
        </div>
        <div class="col-md-5">
            <div id="adunit_island">
                <center><strong>Advertisement:</strong></center>
				<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                <!-- www.freeonlinemirror.com - island large -->
                <ins class="adsbygoogle"
                     style="display:inline-block;width:336px;height:280px"
                     data-ad-client="ca-pub-6155274608704964"
                     data-ad-slot="7202233536"></ins>
                <script>
                (adsbygoogle = window.adsbygoogle || []).push({});
                </script>
            </div>
            <div id="about" class="well">
              <h2>About this mirror</h2>
              <p style="font-size:20px;">Do you ever wish you had a mirror at your computer? This online mirror lets you see yourself, check your hair, see if something is in your teeth, do your makeup, and much more!</p>  
            </div>
            <div id="feedback" class="panel panel-info">
                <div class="panel-heading">
                    <h3 class="panel-title">Help us improve</h3>
                </div>
                <div class="panel-body">
                    <h4>Do you have ideas to improve this mirror?</h4>
                    <p>
                        We'd love to add new features that you think would make this mirror better. Please <a href="https://docs.google.com/forms/d/1O72dgKJ6n3_iLaoXJAE5_DxeqCrlrBTgeNM8JjNUwnA/viewform" target="_blank">send feedback here</a>.
                    </p>
                </div>
            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-md-12">
            <div class="span8">
                <a href="privacy.html">Privacy</a>
            </div>
            <div class="span4">
                <p class="muted pull-right">© 2016 Free Online Mirror. All rights reserved.</p>
            </div>
        </div>
    </div>
</div>
<script src="js/app.min.js"></script>
<script type="text/javascript">
  (function() {
    var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
    po.src = 'https://apis.google.com/js/plusone.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
  })();
</script>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
</body>
</html>