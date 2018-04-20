<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  
  <link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />

  <title>MyiMaths - Bringing maths alive - Home</title>
  <meta name="description" content="MyiMaths is an interactive online teaching and homework subscription website for schools that builds pupil engagement and consolidates maths knowledge. It is used in over 70 countries by approximately four million students each year!
">

  <link rel="stylesheet" href="/css/main.css">
  <link rel="canonical" href="//www.myimaths.com/">
  <link rel="alternate" type="application/rss+xml" title="MyiMaths" href="//www.myimaths.com/feed.xml" />

  <script type="text/javascript" src="/js/jquery.min.js"></script>
  
  <script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
    ga('create', 'UA-29403765-10', {});
    ga('send', 'pageview');
  </script>
  
</head>


<body>

  <div class="inf-container myMathsFrontSite" id="wrapper">
    <div id="maintenance" style="width:100%;background-color:khaki;vertical-align:center;padding:5px;text-align:center;display:none;">
  <span id="maintenance_message"></span>,
  <a href="maintenance.html">read more</a>
</div>
<script type="text/javascript">
  var _maintenance = {"start":"2017-12-20T09:00+00:00","end":"2017-12-20T10:00+00:00"};
  if ( _maintenance ) {
    var maintenance = {
      start: new Date(_maintenance.start),
      end: new Date(_maintenance.end)
    }

    if ( new Date() < maintenance.end ) {
      $("#maintenance_message").text(
        "Planned maintenance on " +
        maintenance.start.toDateString() +
        " at " +
        maintenance.start.toTimeString()
      );
      $("#maintenance").show();
    }
    $( document ).ready(function() {
      $(".maintenance_heading").text(maintenance.start.toString());
      $(".maintenance_date").text(maintenance.start.toDateString());
      $(".maintenance_start").text(maintenance.start.toTimeString());
      $(".maintenance_end").text(maintenance.end.toTimeString());
    });
  }
</script>
<div id="header">
  <div class="row-fluid container">
    <div class="span4">
      <div class="logo">
        <a href="/">
          <h1 style="text-indent:-9999px;background-image:url(/images/logo.svg);height:71px;width:293px;background-size:contain;background-repeat:no-repeat;background-position:center">MyMaths</h1>
        </a>
      </div>
    </div>
    <div class="span8">
      <div class="login"></div>
    </div>
  </div>
</div>

<div class="row-fluid nav-container">
  <div class="span12">
    <ul class="nav nav-pills tabLine">
      <li class="active"><a href="/index.html">Home</a></li><li class="false"><a href="/overview.html">Overview</a></li><li class="false"><a href="/parent.html">Parents</a></li><li class="false"><a href="/subscribe.html">Subscribe</a></li><li class="false"><a href="/help.html">Help</a></li><li class="false"><a href="/news/index.html">News</a></li>
    </ul>
  </div>
</div>

<div class="tabLineBar"></div>

    
  <div id="myCarousel" class ="carousel slide">
    <ol class="carousel-indicators">
      
        <li data-target="#myCarousel" class="active" data-slide-to="1"></li>
      
        <li data-target="#myCarousel" class="" data-slide-to="2"></li>
      
        <li data-target="#myCarousel" class="" data-slide-to="3"></li>
      
        <li data-target="#myCarousel" class="" data-slide-to="4"></li>
      
        <li data-target="#myCarousel" class="" data-slide-to="5"></li>
      
    </ol>
    <div class="carousel-inner">
      
      
        <div class="item active">
          <div class="container">
            <div class="carousel-caption">
              <div class="row-fluid">
                <div class="span12">
                  <div class="span6 text-area">
                    <div class="text-container">
                      <div class="text">
                        <h1 id="welcome-to-myimaths">Welcome to MyiMaths</h1>
<p><a href="/overview.html">Take a look around</a> to find out more about MyiMaths</p>

                      </div>
                    </div>
                  </div>
                  <div class="span6 hidden-tablet carousel-circles">
                    <img class="banner-center image-one" src="/assets/artwork/banner-1.png" alt="Welcome to MyiMaths">
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      
        <div class="item ">
          <div class="container">
            <div class="carousel-caption">
              <div class="row-fluid">
                <div class="span12">
                  <div class="span6 text-area">
                    <div class="text-container">
                      <div class="text">
                        <h1 id="international-curricula-support">International curricula support</h1>
<p>MyiMaths supports a <a href="/overview.html#tab-international-curricula">wide range of international curricula</a> including IB and Cambridge IGCSE®</p>

                      </div>
                    </div>
                  </div>
                  <div class="span6 hidden-tablet carousel-circles">
                    <img class="banner-center image-one" src="/assets/artwork/banner-5.png" alt="Support for international curricula">
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      
        <div class="item ">
          <div class="container">
            <div class="carousel-caption">
              <div class="row-fluid">
                <div class="span12">
                  <div class="span6 text-area">
                    <div class="text-container">
                      <div class="text">
                        <h1 id="access-myimaths-anywhere">Access MyiMaths anywhere</h1>
<p>You can access MyiMaths on tablets through the Puffin Academy flash browser on <a href="https://itunes.apple.com/gb/app/puffin-academy/id716707933?mt=8" target="_blank">iTunes</a> and <a href="https://play.google.com/store/apps/details?id=com.cloudmosa.puffinAcademy" target="_blank">Android</a></p>

                      </div>
                    </div>
                  </div>
                  <div class="span6 hidden-tablet carousel-circles">
                    <img class="banner-center image-one" src="/assets/artwork/banner-3.png" alt="Access MyiMaths anywhere">
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      
        <div class="item ">
          <div class="container">
            <div class="carousel-caption">
              <div class="row-fluid">
                <div class="span12">
                  <div class="span6 text-area">
                    <div class="text-container">
                      <div class="text">
                        <h1 id="what-do-our-users-think-of-myimaths">What do our users think of MyiMaths?</h1>
<p>Find out why teachers and students around the world <a href="/overview.html#tab-reviews">love MyiMaths</a></p>

                      </div>
                    </div>
                  </div>
                  <div class="span6 hidden-tablet carousel-circles">
                    <img class="banner-center image-one" src="/assets/artwork/banner-3.png" alt="Reviews">
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      
        <div class="item ">
          <div class="container">
            <div class="carousel-caption">
              <div class="row-fluid">
                <div class="span12">
                  <div class="span6 text-area">
                    <div class="text-container">
                      <div class="text">
                        <h1 id="need-some-help">Need some help?</h1>
<p>Find FAQs and support at the <a href="https://www.myimaths.com/help.html">MyiMaths help page</a></p>

                      </div>
                    </div>
                  </div>
                  <div class="span6 hidden-tablet carousel-circles">
                    <img class="banner-center image-one" src="/assets/artwork/banner-2.png" alt="Reviews">
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      
    </div>
    <a class="left carousel-control" href="#myCarousel" data-slide="prev">
        <span class="icon-prev"></span>
      </a>
     <a class="right carousel-control" href="#myCarousel" data-slide="next">
        <span class="icon-next"></span>
      </a>
  </div>


<div id="container" class="cms-content">
  <div class="row-fluid">
    <div class="span12 content-text">
      <div class="bloggy-items">
<div id="rss-feeds">
<div class="blog-items">

<div class="span4 blog-item">
  <h3><a href="/news/2017/02/22/enhance-exam-performance-with-new-booster-packs.html">Enhance exam performance with new Booster Packs</a></h3>
  <div class="row-fluid">
    <div class="span8">
      <p>To ensure you continue to get the best from your students we have added over 100 revision lessons and online... <br /><a href="/news/2017/02/22/enhance-exam-performance-with-new-booster-packs.html">Read more</a></p>
    </div>
    <div class="span4">
      <a href="/news/2017/02/22/enhance-exam-performance-with-new-booster-packs.html">
        <div class="blog-image round-image" style="background-image: url('/news/images/2017-02-22-enhance-exam-performance-with-new-booster-packs.png')"></div>
      </a>
    </div>
  </div>

</div>

<div class="span4 blog-item">
  <h3><a href="/news/2016/09/27/how-does-myimaths-make-a-difference-in-your-school.html">How does MyiMaths make a difference in your school?</a></h3>
  <div class="row-fluid">
    <div class="span8">
      <p>We’re always interested to find out what matters to you and the impact MyiMaths is having on teaching and learning... <br /><a href="/news/2016/09/27/how-does-myimaths-make-a-difference-in-your-school.html">Read more</a></p>
    </div>
    <div class="span4">
      <a href="/news/2016/09/27/how-does-myimaths-make-a-difference-in-your-school.html">
        <div class="blog-image round-image" style="background-image: url('/news/images/2016-09-27-how-does-myimaths-make-a-difference-in-your-school.png')"></div>
      </a>
    </div>
  </div>

</div>

<div class="span4 blog-item">
  <h3><a href="/news/2016/08/18/new-curriculum-support-on-myimaths.html">New curriculum support for Cambridge and Edexcel</a></h3>
  <div class="row-fluid">
    <div class="span8">
      <p>We know that many teachers use MyiMaths to support their teaching, regardless of what curriculum they are following. A few... <br /><a href="/news/2016/08/18/new-curriculum-support-on-myimaths.html">Read more</a></p>
    </div>
    <div class="span4">
      <a href="/news/2016/08/18/new-curriculum-support-on-myimaths.html">
        <div class="blog-image round-image" style="background-image: url('/news/images/2016-08-18-new-curriculum-support-on-myimaths.png')"></div>
      </a>
    </div>
  </div>

</div>

</div>
</div>
</div>

<h3 id="see-all-stories-in-our-news-feednewsindexhtml">See all stories in our <a href="/news/index.html">News feed</a></h3>

    </div>
  </div>
</div>

  </div>

  
  <div class="push"></div>
<div class="staticFooter">
  <div id="footer-container">
    <div class="footer-left">
      <ul>
        <li>
          <a href="http://global.oup.com/?cc=gb" target="_blank">
            © Oxford University Press
            2017
          </a>
        </li>
      </ul>
    </div>
    <div class="footer-right">
      <ul>
        <li>
          <a href="https://global.oup.com/education/product_support/myimaths/">Help</a>
        </li>
        <li>
          <a href="/contact.html">Contact</a>
        </li>
        <li>
          <a href="/privacy.html" target="_blank">Privacy</a>
        </li>
        <li>
          <a href="/legal.html" target="_blank">Legal</a>
        </li>
        <li>
          <a href="/terms-conditions.html" target="_blank">Terms &amp; Conditions</a>
        </li>
        <li>
          <a href="http://global.oup.com/cookiepolicy/?siteid=myimaths&lang=enGB" target="_blank">Cookie Policy</a>
        </li>
      </ul>
    </div>
  </div>
</div>
<script type="text/javascript" src="/js/salvattore.min.js"></script>
<script type="text/javascript" src="/js/bootstrap.min.js"></script>

<script>
(function(w,d,s) { e = d.createElement(s); e.src = w.location.protocol + '//app.' + w.location.hostname.replace(/^[^.]+\./, '') + '/loginform.js'; d.body.appendChild(e); })(window, document, 'script');
</script>


<script>
var oupcookiepolicy_siteid = 'myimaths';        // the website id
var oupcookiepolicy_messagetype = 'implied';      // type of alert message e.g, implied / explicit
var oupcookiepolicy_preferredlanguage = 'enGB';     // preferred language of the website
var oupcookiepolicy_impliedmessageclass = 'cookiepolicyimplied';  // the css class for implied alert message
var oupcookiepolicy_documentroot='/';         // the document root the cookie is set to
</script>
<script type="text/javascript" src="https://edu.cookie.oup.com/aws-cookie/jquery-1.7.2-min.js"></script>
<script type="text/javascript" src="https://edu.cookie.oup.com/aws-cookie/oupcookiepolicy.fancybox.js"></script>
<script type="text/javascript" src="https://edu.cookie.oup.com/aws-cookie/oup.cookiepolicy.pack.js"> </script>
<link rel="stylesheet" href="https://edu.cookie.oup.com/aws-cookie/jquery.fancybox-1.3.4_1.css" type="text/css" media="screen" />
<noscript>We use cookies to enhance your experience on our website. By continuing to use our website, you are agreeing to our use of cookies. You can change your cookie settings at any time. <a href="http://global.oup.com/cookiepolicy/" target="_blank">Find out more</a></noscript>

</body>
</html>