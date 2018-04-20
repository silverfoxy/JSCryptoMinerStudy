<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>24liveblog - Live Blogging Platform, Live Blog Tool, Liveblog Plugin for Wordpress </title>
<meta name="keywords" content="live blogging,liveblog,live blog,blog,tool,wordpress,plugin,free,live blog,tools,software,real time" />
<meta name="description" content="24liveblog is a simple, powerful and FREE live blogging platform. 24liveblog is the easiest way to do liveblog. It's free to use and works with any type of website, including wordpress, drupal etc.">
<meta name="author" content="24liveblog">
<link href="/public/font-awesome/css/font-awesome.css" rel="stylesheet">
<link href="/public/styles/styles.css" rel="stylesheet">
<link href="/public/bootstrap/bootstrap.css" rel="stylesheet">
<link href="/public/swiper/swiper.min.css" rel="stylesheet">
<link href="/public/counter/jquery.counter-analog2.css" rel="stylesheet">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="shortcut icon" href="/public/favicon.ico" />
<script src="/public/bootstrap/jquery.min.js"></script>
<script src="/public/toast/toast.script.js"></script>
<script src="/public/query/jquery.query.js"></script>
<script src="https://cdn.bootcss.com/jquery-cookie/1.4.1/jquery.cookie.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/gasparesganga-jquery-loading-overlay@1.5.3/src/loadingoverlay.min.js"></script>
<script src="/public/swiper/swiper.jquery.min.js"></script>
<script src="/public/bootstrap/bootstrap.min.js" type="text/javascript"></script>
<script>
    if (window.location.protocol != "https:"){
        window.location.href = "https:" + window.location.href.substring(window.location.protocol.length);
    }
  </script>
<link href="https://fonts.googleapis.com/css?family=Raleway:300,300i,400,400i,700,700i|Roboto:300,300i,400,400i,700,700i&amp;subset=cyrillic,cyrillic-ext,greek,greek-ext,latin-ext,vietnamese" rel="stylesheet">
</head>
<body>
<div class="header">
<a href="/"><img src="../../public/images/components/logo.png" alt=""></a>
<ul class="nav-ul">
<li class="sade">
<a>Services <i class="fa fa-angle-down"></i></a>
<div class="menu">
<p class="triangle"></p>
<div class="drop-down">
<a href="/feature" class="feature">Feature</a>
<a href="/getapp" class="app-propagate">App</a>
<a href="/how" class="how">How To</a>
<a href="/pricing" class="pricing">Pricing</a>
</div>
</div>
</li>
<li class="sade"><a href="https://www.24live.co/live" target="_blank">Live Events</a></li>
<li class="sade"><a href="/about">About</a></li>
<li class="sade"><a href="/contact">Contact</a></li>
<li class="nav-ul-login">
<a href="https://cloud.24liveblog.com/" target="_blank">Sign In</a>
<div class="menu my-dashboard">
<p class="triangle"></p>
<div class="drop-down">
<a class="to-mypage"><i class="fa fa-home"></i> My Page</a>
<a href="https://cloud.24liveblog.com/" target="_blank"><i class="fa fa-pencil-square-o"></i> Editor Dashboard</a>
<a class="to-logout"><i class="fa fa-sign-out"></i> Sign Out</a>
</div>
</div>
</li>
</ul>
<div class="mobile-nav">
<i class="fa fa-bars"></i>
</div>
<div class="mobile-menu">
<h4>Services</h4>
<ul class="service">
<li><a href="/feature" class="feature">Feature</a></li>
<li><a href="/getapp" class="app-propagate">App</a></li>
<li><a href="/how" class="how">How To</a></li>
<li><a href="/pricing" class="pricing">Pricing</a></li>
</ul>
<div class="center">
<h4><a href="https://www.24live.co/live">Live Events </a></h4>
<h4><a href="/about">About</a></h4>
<h4><a href="/contact">Contact</a></h4>
<h4><a href="https://cloud.24liveblog.com/">Dashboard</a></h4>
<h4><a class="show-login" href="https://cloud.24liveblog.com/">Sign In</a></h4>
</div>
</div>
</div>
<div class="home-banner">
<div class="text">
<h3>We are building an</h3>
<ul class="line">
<li>incredible</li>
<li>intelligent</li>
<li>innovative</li>
</ul>
<h3>real-time content creation<br> platform</h3>
<a href="https://cloud.24liveblog.com/" target="_blank"><button class="btn-default btn show-login">Sign In</button></a>
<a href="/feature"><button class="btn-warning btn">Learn More</button></a>
</div>
<div class="ban">
<div id="con">
<ul>
<li><img src="../../../../public/images/pages/home/home-banner-1.png" alt=""></li>
<li><img src="../../../../public/images/pages/home/home-banner-2.png" alt=""></li>
<li><img src="../../../../public/images/pages/home/home-banner-3.png" alt=""></li>
<li><img src="../../../../public/images/pages/home/home-banner-4.png" alt=""></li>
<li><img src="../../../../public/images/pages/home/home-banner-5.png" alt=""></li>
<li><img src="../../../../public/images/pages/home/home-banner-6.png" alt=""></li>
<li><img src="../../../../public/images/pages/home/home-banner-7.png" alt=""></li>
<li><img src="../../../../public/images/pages/home/home-banner-8.png" alt=""></li>
</ul>
</div>
</div>
</div>
<div class="home-advantage">
<h3></h3>
<div class="container">
<div class="row">
<div class="col-xs-12 col-sm-4">
<div class="block">
<i class="fa fa-jsfiddle"></i>
<h4>HIGH RELIABILITY</h4>
<h5>Cloud-base technology handling 100K+ concurrent users traffic for each event.</h5>
</div>
</div>
<div class="col-xs-12 col-sm-4">
<div class="block">
<i class="fa fa-cogs"></i>
<h4>WORK ANYWHERE</h4>
<h5>Easily integrates with Any type of website. Mobile device supported.</h5>
</div>
</div>
<div class="col-xs-12 col-sm-4">
<div class="block">
<i class="fa fa-thumbs-o-up"></i>
<h4>FREE + UNLIMITED</h4>
<h5>Starting from free user experience, No Page view/Image/Text Live Event Limits.</h5>
</div>
</div>
</div>
</div>
</div>
<div class="home-feature">
<h2>Our Features</h2>
<div class="container-build">
<div class="row">
<div class="col-xs-12 col-sm-6">
<img src="../../../../public/images/pages/home/feature-img.png" alt="">
</div>
<div class="col-xs-12 col-sm-6">
<ul>
<li>
<h4>MOBILE READY</h4>
<h5>Mobile Friendly. You can access live contents from any mobile devices and browsers.</h5>
</li>
<li>
<h4>SEO OPTIMIZED</h4>
<h5>Embed contents help you get the best search engine optimization.</h5>
</li>
<li>
<h4>LIVE COMMENTS</h4>
<h5>Real-time comments delivers an interactive experience.</h5>
</li>
<li>
<h4>SOCIAL MEDIA INTEGRATION</h4>
<h5>Easy to embed and share contents with social medias.</h5>
</li>
</ul>
</div>
</div>
</div>
</div>
<div class="home-map">
<h2>We are the largest live blogging platform</h2>
<div class="bg">
<h3>10,000+ websites in 50+ countries are using 24liveblog. Millions of monthly users are engaged by our platform.</h3>
</div>
</div>
<div class="home-brands">
<div class="container">
<div class="swiper-container">
<div class="swiper-wrapper">
<div class="swiper-slide"><img src="../../../../public/images/pages/home/logo-1.png" alt=""></div>
<div class="swiper-slide"><img src="../../../../public/images/pages/home/logo-2.png" alt=""></div>
<div class="swiper-slide"><img src="../../../../public/images/pages/home/logo-3.png" alt=""></div>
<div class="swiper-slide"><img src="../../../../public/images/pages/home/logo-4.png" alt=""></div>
<div class="swiper-slide"><img src="../../../../public/images/pages/home/logo-5.png" alt=""></div>
<div class="swiper-slide"><img src="../../../../public/images/pages/home/logo-6.png" alt=""></div>
<div class="swiper-slide"><img src="../../../../public/images/pages/home/logo-7.png" alt=""></div>
<div class="swiper-slide"><img src="../../../../public/images/pages/home/logo-8.png" alt=""></div>
<div class="swiper-slide"><img src="../../../../public/images/pages/home/logo-9.png" alt=""></div>
<div class="swiper-slide"><img src="../../../../public/images/pages/home/logo-10.png" alt=""></div>
<div class="swiper-slide"><img src="../../../../public/images/pages/home/logo-11.png" alt=""></div>
<div class="swiper-slide"><img src="../../../../public/images/pages/home/logo-12.png" alt=""></div>
<div class="swiper-slide"><img src="../../../../public/images/pages/home/logo-13.png" alt=""></div>
</div>
</div>
</div>
</div>
<div class="page-view">
<span id="pageViews" class="counter counter-analog2" data-direction="up" data-interval="10" data-format="9999999999" data-stop="0">1000</span>
<h2>Page Views</h2>
<span id="events" class="counter counter-analog2" data-direction="up" data-interval="2" data-format="999999" data-stop="0">100</span>
<h2>Events</h2>
<span id="news" class="counter counter-analog2" data-direction="up" data-interval="2" data-format="9999999" data-stop="0">0</span>
<h2>News on 24liveblog.com</h2>
</div>
<div class="footer">
<ul>
<li><a href="/">Home</a></li>
<li><a href="/feature">Feature</a></li>
<li><a href="/getapp">Apps</a></li>
<li><a href="/about">About Us</a></li>
<li><a href="/contact">Contact Us</a></li>
<li><a href="https://www.24live.co/live" target="_blank">Live Events</a></li>
<li><a href="/terms">Terms</a></li>
<li><a href="/privacy">Privacy</a></li>
</ul>
<a href="https://www.facebook.com/24liveblog" target="_blank"><i class="fa fa-facebook-square"></i></a>
<a href="https://twitter.com/24liveblog" target="_blank"><i class="fa fa-twitter"></i></a>
<a href="/contact"><i class="fa fa-envelope"></i> <span class="__cf_email__" data-cfemail="3f0d0b7f0d0b5356495a5d535058115c5052">[email&#160;protected]</span></a>
<h6>©2018 - 24liveblog, Inc.</h6>
</div>
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script src="/public/pause/jquery.pause.min.js"></script>
<script type="text/javascript">
    $(function () {
      var scrtime;

      var $ul = $("#con ul");
      var liFirstHeight = $ul.find("li:first-child").height();
      $ul.css({ top: "-" + liFirstHeight - 0 + "px" });

      $ul.resume();
      scrtime = setInterval(function scrolllist() {
        $ul.animate({ top: 0 + "px" }, 1000, function () {
          $ul.find("li:last").prependTo($ul);
          liFirstHeight = $ul.find("li:first").height();
          $ul.css({ top: "-" + liFirstHeight - 0 + "px" });
        });
      }, 3300);

    });
  </script>
<script src="/public/counter/jquery.counter.js" type="text/javascript"></script>
<script type="text/javascript">

    (function($){
      var newsCurrCount, eventCurrCount, pvCurrCount;
      $.get('/statistic/summary', (result) => {
        const data = result.data;
        $("#news").html(data.newsCount);
        $("#events").html(data.eventCount);
        $("#pageViews").html(data.pv);
        newsCurrCount = data.newsCount;
        eventCurrCount = data.eventCount;
        pvCurrCount = data.pv;
        $('#news').counter();
        $('#events').counter();
        $('#pageViews').counter();
      });

      setInterval(() => {
        $.get('/statistic/summary', (result) => {
          const data = result.data;
          $('#news').counter('stop');
          $('#events').counter('stop');
          $('#pageViews').counter('stop');
          $("#news").html(newsCurrCount);
          $("#events").html(eventCurrCount);
          $("#pageViews").html(pvCurrCount);
          $("#news").attr('data-stop', data.newsCount);
          $("#events").attr('data-stop', data.eventCount);
          $("#pageViews").attr('data-stop', data.pv);
          newsCurrCount = data.newsCount;
          eventCurrCount = data.eventCount;
          pvCurrCount = data.pv;
          $('#news').counter();
          $('#events').counter();
          $('#pageViews').counter();
        });
       }, 40000);
    })(jQuery)

  </script>
<script type="text/javascript">
    // JavaScript Document
    (function($){
      $.fn.extend({
        "Up":function(value){

          var docthis = this;

          value=$.extend({
            "li_h":"90",
            "time":3300,
            "movetime":1000
          },value);


          function autoani(){
            $("li:first",docthis).animate({"margin-top":-value.li_h},value.movetime,function(){
              $(this).css("margin-top",0).appendTo(".line");
            })
          }

          var anifun = setInterval(autoani,value.time);
        }
      })
    })(jQuery)
  </script>
<script type="text/javascript">
    $(function(){
      $(".line").Up();
    })
  </script>
<script type="text/javascript">
    $(".mobile-nav").click(function() {
      $(".mobile-menu").stop(false, false).slideToggle(400);
    });
    $(".nav-ul").find('.sade').mouseenter(function() {
      $(this).find('.menu').stop(false, false).slideDown(400);
    }).mouseleave(function(){
      $(this).find('.menu').stop(false, false).slideUp(400);
    });
    var swiper = new Swiper('.swiper-container', {
      slidesPerView: 4,
      spaceBetween: 30,
      autoplay : 4000,
      autoplayDisableOnInteraction : false,
    });

    if (window.innerWidth >= 730) {
      var swiper = new Swiper('.app-propagate-swiper', {
        slidesPerView: 3,
        pagination: '.swiper-pagination',
        paginationClickable :true,
        loop : true,
        spaceBetween: 40,
        autoplay : 2000,
        autoplayDisableOnInteraction : false,
      });
    } else {
      var swiper = new Swiper('.app-propagate-swiper', {
        slidesPerView: 1,
        effect : 'fade',
        pagination: '.swiper-pagination',
        paginationClickable :true,
        loop : true,
        spaceBetween: 40,
        autoplay : 2000,
        autoplayDisableOnInteraction : false,
      });
    }


  </script>
<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-39884238-4', 'auto');
    ga('send', 'pageview');

  </script>
</body>
</html>