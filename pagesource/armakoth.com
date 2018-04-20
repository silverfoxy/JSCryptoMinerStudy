<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title>ArmA 3: King of the Hill</title>
<meta name="description" content="">
<meta name="viewport" content="width=device-width, initial-scale=1">

<link rel="icon" type="image/png" href="assets/images/icon.png">

<link href='https://fonts.googleapis.com/css?family=Josefin+Sans:400,700|Open+Sans:400,700' rel='stylesheet' type='text/css'>

<link rel="stylesheet" type="text/css" href="assets/bower_components/bootstrap/dist/css/bootstrap.min.css" />

<link rel="stylesheet" type="text/css" href="assets/bower_components/font-awesome/css/font-awesome.min.css" />

<link rel="stylesheet" type="text/css" href="assets/bower_components/owl.carousel/dist/assets/owl.carousel.min.css" />

<link rel="stylesheet" type="text/css" href="assets/bower_components/magnific-popup/dist/magnific-popup.css" />

<link rel="stylesheet" type="text/css" href="assets/youplay/css/youplay-shooter.min.css" />

<link rel="stylesheet" type="text/css" href="assets/css/custom.css" />


</head>
<body>

<nav class="navbar-youplay navbar navbar-default navbar-fixed-top">
<div class="container">
<div class="navbar-header">
<button type="button" class="navbar-toggle collapsed" data-toggle="off-canvas" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
<span class="sr-only">Toggle navigation</span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</button>
<a class="navbar-brand" href="index.html">
<img src="assets/images/logo.png" alt="">
</a>
</div>
<div id="navbar" class="navbar-collapse collapse">
<ul class="nav navbar-nav">
<li>
<a href="index.html#join_now">
Join now!
<span class="label">Seize, Control, Defend.</span>
</a>
</li>
<li>
<a href="//blog.armakoth.com" target="_blank">
News
<span class="label">Our Blog</span>
</a>
</li>
<li>
<a href="//twitter.com/armakoth" target="_blank">
Twitter
<span class="label">Follow us</span>
</a>
</li>
<li>
<li>
<a href="//steamcommunity.com/sharedfiles/filedetails/?id=1290398866" target="_blank">
RHS KOTH Mods
<span class="label">Download them now</span>
</a>
</li>
<li>
<a href="//discordapp.com/invite/0bKRdNI8dtoP5F7L" target="_blank">
Discord
<span class="label">Join Our Community</span>
</a>
</li>
</li>
<li>
<a href="//dev.arma.su" target="_blank">
Bug Reports
<span class="label">Provide Feedback</span>
</a>
</li>
</ul>
</div>
</div>
</nav>


<section class="content-wrap">

<section class="youplay-banner banner-top big">
<div class="image" style="background-image: url('assets/images/koth-fog-2-no-mute-optimized.gif')">
</div>
<div class="info">
<div>
<div class="container text-center">
<h1 class="fs-60">Seize, Control, Defend.</h1>
<a class="btn btn-md video-popup" href="https://www.youtube.com/watch?v=dsW8-YespK8"><i class="fa fa-play-circle"></i>&nbsp; Watch The Trailer</a>
</div>
</div>
</div>
</section>


<div class="container mt-60">
<div class="youplay-carousel" data-stage-padding="0" data-item-padding="15" data-autoplay="8000">
<a class="angled-img" href="//forums.arma.su/forum/main-category/servers/15243-king-of-the-hill-get-your-own-server-now">
<div class="img">
<img src="assets/images/Server_Browser.png" alt="">
</div>
<div class="bottom-info">
<h4>Run your own King of the Hill server.</h4>
<div>Interested in your own server? Want to run it your way?</div>
</div>
</a>
<a class="angled-img" href="//blog.armakoth.com">
<div class="img">
<img src="assets/images/news-home.jpg" alt="">
</div>
<div class="bottom-info">
<h4>Our News</h4>
<div>Checkout all of the latest news relating to King of the Hill.</div>
</div>
</a>
<a class="angled-img" href="//forums.arma.su">
<div class="img">
<img src="assets/images/community.png" alt="">
</div>
<div class="bottom-info">
<h4>Join our Community</h4>
<div>Head on over to our forums, </div>
</div>
</a>
<a class="angled-img" href="https://twitter.com/ArmAKotH" target="_blank">
<div class="img">
<img src="assets/images/salute500x375.png" alt="">
</div>
<div class="bottom-info">
<h4>Follow us on Twitter</h4>
<div>For all the latest news and updates!</div>
</div>
</a>
</div>
</div>


<section class="youplay-banner big mt-40">
<div class="image" style="background-image: url('assets/images/unlock.jpg');"></div>
<div class="info">
<div>
<div class="container">
<div class="row">
<div class="col-md-8">
<h2 class="fs-40">Custom in-game reward system</h2>
<p class="lead">As you progress through the ranks, more items will become available to you.</p>
</div>
</div>
</div>
</div>
</div>
</section>


<section class="container mt-120">
<div class="row">
<div class="col-xs-12">
<img src="assets/images/whatiskoth.jpg" alt="">
<h2 class="fs-40">What is King of the Hill?</h2>
<p class="lead">King of the Hill is a three team sector control mission within ArmA 3. As you play you will gain experience which will in turn unlock new gear and vehicles to aid your teams efforts to control the zone.</p>
</div>
</div>
</section>


<section class="youplay-banner big mt-120" id="join_now">
<div class="image" style="background-image: url('assets/images/diver-1920x1080.jpg');"></div>
<div class="info container align-center">
<div>
<h2>Join now</h2>
<h3>Purchase ArmA 3 on Steam and seize, control, defend your way to victory!</h3>
<br>
<br>
<a class="btn btn-lg" href="http://store.steampowered.com/app/107410/">Purchase</a>
</div>
</div>
</section>


<footer class="youplay-footer">
<div class="wrapper">

<div class="widgets">
<div class="container">
<div class="row">
<div class="col-md-3">
<div class="side-block">
<div class="block-content">
<img src="assets/images/logo.png" alt="">
<br>
<br>
<p>
Seize, control, defend.
</p>
</div>
</div>
</div>
<div class="col-md-3">

<div class="side-block">
<h4 class="block-title">Our Twitter</h4>
<div class="block-content">
<div class="youplay-twitter" data-twitter-user-name="armakoth" data-twitter-count="2" data-twitter-hide-replies="false"></div>
</div>
</div>

</div>
</div>
</div>


<div class="copyright">
<div class="container">
<strong>King of the Hill by Sa-Matra</strong> &copy; 2017 - 2018. All rights reserved.
</div>
</div>

</div>
</footer>

</section>


<div class="search-block">
<a href="#!" class="search-toggle glyphicon glyphicon-remove"></a>
<form action="search.html">
<div class="youplay-input">
<input type="text" name="search" placeholder="Search...">
</div>
</form>
</div>


<script type="text/javascript" src="assets/bower_components/jquery/dist/jquery.min.js"></script>

<script type="text/javascript" src="assets/bower_components/HexagonProgress/jquery.hexagonprogress.min.js"></script>

<script type="text/javascript" src="assets/bower_components/bootstrap/dist/js/bootstrap.min.js"></script>

<script type="text/javascript" src="assets/bower_components/jarallax/dist/jarallax.min.js"></script>

<script type="text/javascript" src="assets/bower_components/smoothscroll-for-websites/SmoothScroll.js"></script>

<script type="text/javascript" src="assets/bower_components/owl.carousel/dist/owl.carousel.min.js"></script>

<script type="text/javascript" src="assets/bower_components/jquery.countdown/dist/jquery.countdown.min.js"></script>

<script type="text/javascript" src="assets/bower_components/magnific-popup/dist/jquery.magnific-popup.min.js"></script>

<script type="text/javascript" src="assets/youplay/js/youplay.min.js"></script>

<script>
    if(typeof youplay !== 'undefined') {
        youplay.init({
            // enable parallax
            parallax:         true,
    
            // set small navbar on load
            navbarSmall:      false,
    
            // enable fade effect between pages
            fadeBetweenPages: true,
    
            // twitter and instagram php paths
            php: {
                twitter: './php/twitter/tweet.php',
                instagram: './php/instagram/instagram.php'
            }
        });
    }
  </script>
<script type="text/javascript">
    $(".countdown").each(function() {
        $(this).countdown($(this).attr('data-end'), function(event) {
          $(this).html(
              event.strftime([
                  '<div class="countdown-item">',
                      '<span>Days</span>',
                      '<span><span>%D</span></span>',
                  '</div>',
                  '<div class="countdown-item">',
                      '<span>Hours</span>',
                      '<span><span>%H</span></span>',
                  '</div>',
                  '<div class="countdown-item">',
                      '<span>Minutes</span>',
                      '<span><span>%M</span></span>',
                  '</div>',
                  '<div class="countdown-item">',
                      '<span>Seconds</span>',
                      '<span><span>%S</span></span>',
                  '</div>'
              ].join(''))
          );
        });
    })
  </script>

<script async src="https://www.googletagmanager.com/gtag/js?id=UA-115628974-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-115628974-1');
</script>
</body>
</html>