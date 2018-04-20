<!doctype html>
<!--[if IE 8 ]><html class="ie" xmlns="http://www.w3.org/1999/xhtml" xml:lang="en-US" lang="en-US"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!-->
<html lang="en-US">
<!--<![endif]-->
<head>
<meta charset="utf-8">
<!--[if IE]><meta http-equiv='X-UA-Compatible' content='IE=edge,chrome=1'><![endif]-->
<title>Samsung Smart Simulator</title>
<meta name="description" content="Samsung Smart Simulator">
<meta name="keywords" content="Samsung Smart Simulator Galaxy s4 note3 tab3 tab2 s3 s2 verizon at&amp;t t mobile t-mobile sprint 10.1 8 7 smart tv led oled lcd plasma uhd smart camera">
<meta name="author" content="Samsung Electronics America">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

<link rel="icon" type="image/x-icon" href="images/favicon.ico?v3">
<link rel="shortcut icon" type="image/x-icon" href="images/favicon.ico?v3">
<link rel="icon" type="image/vnd.microsoft.icon" href="images/favicon.ico?v3">
<link rel="shortcut icon" type="image/vnd.microsoft.icon" href="images/favicon.ico?v3">

<!--[if lt IE 9]>
		<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
	<![endif]-->

<!-- jQuery -->
<script src="/javascript/libs/jquery.min.js"></script>

<!-- Fonts -->
<link rel="stylesheet" type="text/css" href="stylesheets/font.css">

<!-- Stylesheets -->
<link rel="stylesheet" type="text/css" href="stylesheets/reset.css">
<link rel="stylesheet" type="text/css" href="stylesheets/grid.css">
<link rel="stylesheet" type="text/css" href="stylesheets/style.css">
<link rel="stylesheet" type="text/css" href="css/links.css">
<link rel="stylesheet" type="text/css" href="css/finder.css">

<!--[if lt IE 9]>
		<link rel="stylesheet" type="text/css" href="stylesheets/ie.css" />
	<![endif]-->

<script type="text/javascript">
    jQuery(function($){
        var tab = $('.tab_face');
        tab.removeClass('js_off');
        function onSelectTab(){
            var t = $(this);
            var myclass = [];
            t.parentsUntil('.tab_face:first').filter('li').each(function(){
                myclass.push( $(this).attr('class') );
            });
            myclass = myclass.join(' ');
            if (!tab.hasClass(myclass)) tab.attr('class','tab_face').addClass(myclass);
        }
        tab.find('li>a').click(onSelectTab).focus(onSelectTab);
    });
    </script>
</head>

<body>
<!-- Begin Mobile Navigation -->
<div id="mobile-nav">
  <div class="container clearfix">
    <div> 
      
      <!-- Mobile Nav Button -->
      <div class="navigationButton sixteen columns clearfix"> <img src="images/mobile-nav.png" alt="Navigation" width="29" height="17"> </div>
      
      <!-- Mobile Nav Links -->
      <div class="navigationContent sixteen columns clearfix">
        <ul>
          <li><a href="#section1">Hello</a></li>
          <li><a href="#section2">Overview</a></li>
          <li><a href="#section3">How to use</a></li>
          <li><a href="#section4">What's Available</a></li>
          <li><a href="#section5">Share</a></li>
          <li><a href="#section6">Select your product</a></li>
        </ul>
      </div>
    </div>
  </div>
</div>
<!-- End Mobile Navigation --> 

<!-- Begin Header -->
<header class="clearfix">
  <div class="container"> 
    
    <!-- Logo -->
    <div id="logo" class="three columns"><a href="http://www.samsung.com/us/support/"><img src="images/logo.png" alt=""></a></div>
    
    <!-- Navigation -->
    <nav id="navigation" class="thirteen columns">
      <ul class="clearfix">
        <li><a class="current" href="#section1">Hello</a></li>
        <li><a href="#section2">Overview</a></li>
        <li><a href="#section3">How to use</a></li>
        <li><a href="#section4">What's Available</a></li>
        <li><a href="#section5">Share</a></li>
        <li><a href="#section6">Select your product</a></li>
      </ul>
    </nav>
  </div>
</header>
<!-- End Header --> 

<!-- Begin Hero -->
<section id="section1" class="hero container">
  <div class="sixteen columns">
    <h1>Welcome to<br>
      Smart Simulator</h1>
  </div>
  <ul class="action sixteen columns">
    <li><a class="button" href="#section6">Find Your Product<i class="grid"></i></a></li>
  </ul>
</section>
<!-- End Hero --> 

<!-- Begin Overview -->
<section id="section2" class="overview container">
  <h2 class="sixteen columns">A new way to get the answers you want</h2>
  <p class="sub-heading twelve columns offset-by-four">Incredible technology with even more amazing support.<br>
    The Samsung Smart Simulator is the latest and greatest way to get the support you need, when you want. </p>
  <br class="clear">
  
  <!-- Content Boxes -->
  <div class="content-box one-third column"> <img src="images/icons/design.png" alt="">
    <h3>Find Solutions.</h3>
    <p>From basic functions to connection set-ups, the simulator has it all!</p>
  </div>
  <div class="content-box one-third column"> <img src="images/icons/setup.png" alt="">
    <h3>Save time.</h3>
    <p>Use the simulator and save some time, troubleshoot on the go!</p>
  </div>
  <div class="content-box one-third column"> <img src="images/icons/documentation.png" alt="">
    <h3>Discover new features.</h3>
    <p>Use a simulator and discover  the cool, hidden features of your device!</p>
  </div>
</section>
<!-- End Overview --> 

<!-- Begin Static -->
<section id="section3" class="static container"> <img class="sidephone-small" src="images/sidephone-small.png" alt=""> <img class="sidephone-big" src="images/sidephone-big.png" alt=""> 
  
  <!-- Content -->
  <div class="sixteen columns offset-by-eight">
    <h2>How to use</h2>
    <p>Did you notice the animations? Those trigger on the position of the scrollbar to the right. It is extremely easy to setup, all you need to do is choose the animation and the place you want it to trigger from.</p>
    <div style="z-index:222; position:relative;}">
      <a href="//fast.wistia.net/embed/iframe/46bc1qcdso?popover=true" class="wistia-popover[height=360,playerColor=7b796a,width=640]">Watch Video</a>
    </div>
  </div>
</section>
<!-- End Static --> 

<!-- Begin Static -->
<section id="section4" class="static container"> <img class="static-tablet" src="images/static-tablet.jpg" alt=""> <img class="static-phone" src="images/static-phone.png" alt=""> 
  
  <!-- Content -->
  <div class="eight columns">
    <h2>What's Available</h2>
    <p>Samsung Smart Simulator is adding dozens of new products every single day, world wide.<br>
      Find simulators for a variety of devices including TVs, Blu-ray players, tablets, cameras and mobile phones.<br>
      <br>
      Coming soon: Home appliances.</p>
    <ul class="static-list" style="display:none;">
      <li><img src="images/icons/apple.png" alt=""></li>
      <li><img src="images/icons/android.png" alt=""></li>
      <li><img src="images/icons/windows.png" alt=""></li>
    </ul>
  </div>
</section>
<!-- End Static --> 

<!-- Begin Detail -->
<section id="section5" class="detail container">
  <h2 class="sixteen columns">Share</h2>
  <p class="sub-heading twelve columns offset-by-four">Instantly share what you find on the simulator with one-click sharing to social media sites like Google+, facebook and twitter.</p>
  <br class="clear">
  
  <!-- Loupe -->
  <div class="loupe-gallery">
    <div class="loupe-container">
      <figure class="loupe-figure">
        <div class="loupe" data-initplacement="-40,-100" data-boundingbox="-30,-20,362,180" data-scale-ratio="2" data-src="images/zoom/detail-big.jpg" data-displacementmap="images/zoom/loupedisplacementmap.png"> <img class="loupe-image" src="images/zoom/loupe.png" width="245" height="257" alt="">
          <div class="tooltip click">Click and drag</div>
          <div class="tooltip touch">Touch and move</div>
        </div>
        <div id="gallery-loupe"> <img class="gallery-content content loupeView" src="images/zoom/detail-small.jpg" width="538" height="320" alt=""> </div>
      </figure>
      <img class="loupe-still" src="images/zoom/placeholder.png" width="937" height="415" alt=""> </div>
  </div>
</section>
<!-- End Detail --> 

<!-- Begin Gallery -->
<section id="section6" class="detail container finder">
  <div class="js-product-navi sixteen columns navi hide">
    <div class="prev"><a href="#" class="js-prev"><span class="breadcrumb">Select your product type</span><i class="ic ic-arr-right"></i><span class="breadcrumb">Mobile</span><span class="title">Mobile</span></a></div>
  </div>
  <div class="js-product-types category">
    <h2>Select your product type</h2>
    <div class="js-list">loading...</div>
  </div>
  <div class="js-product-devices category hide">
    <h2>Choose your device</h2>
    <div class="js-list">loading...</div>
  </div>
  <div class="js-product-list simulator-list">
    <div class="js-device"></div>
    <div class="js-list list"></div>
  </div>

  <script src="js/finder.js?v=170917"></script>
</section>
<!-- End Gallery --> 

<!-- Begin Subscribe -->
<section class="subscribe container">
  <h2 style="display:none;">Subscribe to our newsletter.</h2>
  <form action="#" method="post" class="clearfix" style="display:none;">
    <input type="text" name="email" value="" class="text">
    <input type="submit" value="Subscribe now" name="subscribe" class="submit" id="subscribe">
    <p class="sub-heading twelve columns offset-by-four">If you want to recieve monthly updates from us just pop your email in the box. We think that spam is for jerks. And jerks we are not.</p>
    <div class="notification success closeable sixteen columns">
      <p><strong>Success!</strong> You have subscrbied to some email goodness.</p>
    </div>
    <div class="notification error closeable sixteen columns">
      <p><strong>Oops!</strong> Something is wrong, maybe double checking your email will help.</p>
    </div>
  </form>
  <div class="small-border" style="display:none;"></div>
  <ul class="social-list clearfix">
    <li><a href="https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fwww.samsungsimulator.com" target="_blank"><img src="images/icons/facebook.png" alt=""></a></li>
    <li><a href="https://plus.google.com/share?url={www.samsungsimulator.com}" onclick="javascript:window.open(this.href,
  '', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600');return false;"><img src="images/icons/google_plus.png" alt=""></a></li>
  </ul>
</section>
<!-- End Subscribe --> 

<!-- Begin Footer -->
<footer>
  <div class="container">
    <ul class="footer-action">
      <li><a id="top" class="button small" href="#">Back to top<i class="top"></i></a></li>
    </ul>
  </div>
</footer>
<div>
  <div style="display:block;" id="footer">
    <div class="other_links">
      <ul>
        <li id="flink1"> <a href="http://www.samsung.com/us/news/newsList.do?gltype=localnews">News</a> </li>
        <li id="flink1"> <a href="http://www.samsung.com/us/aboutsamsung/index.html">About Samsung</a> </li>
        <li id="flink1"> <a href="http://www.samsung.com/us/business">Business</a> </li>
        <li id="flink1"> <a href="http://www.samsung.com/us/appstore">Apps</a> </li>
        <li id="flink1"> <a href="http://www.samsung.com/us/common/privacy.html">Privacy</a> </li>
        <li id="flink1"> <a href="http://www.samsung.com/us/common/legal.html">Legal</a> </li>
        <li id="flink1"> <a href="http://www.samsung.com/us/common/sitemap.html">Sitemap</a> </li>
        <li id="flink1"> <a href="http://www.samsung.com/us/aboutsamsung/rss/rssFeedList.do">RSS</a> </li>
        <li class="country" id="flink1"> <a href="http://www.samsung.com/us/common/visitcountrysite.html">USA / English</a> </li>
      </ul>
      <em>Copyright &copy; 1995-2014 SAMSUNG All rights reserved.</em> </div>
  </div>
</div>
<!-- End Footer --> 

<!-- Javascript --> 
<script charset="ISO-8859-1" src="//fast.wistia.com/assets/external/popover-v1.js"></script>
<script src="javascript/libs/lodash.core.js" type="text/javascript" charset="utf-8"></script> 
<script src="javascript/libs/prototype.js" type="text/javascript" charset="utf-8"></script> 
<script src="javascript/libs/scriptaculous.js" type="text/javascript" charset="utf-8"></script> 
<script src="javascript/libs/sizzle.js" type="text/javascript" charset="utf-8"></script> 
<script src="javascript/smoothscroll.js" type="text/javascript" charset="utf-8"></script> 
<script src="javascript/jquery.easing.js" type="text/javascript" charset="utf-8"></script> 
<script src="javascript/jquery.scrollto.min.js" type="text/javascript" charset="utf-8"></script> 
<script src="javascript/jquery.localscroll.min.js" type="text/javascript" charset="utf-8"></script> 
<script src="javascript/jquery.bxslider.min.js" type="text/javascript" charset="utf-8"></script> 
<script src="javascript/waypoints.min.js" type="text/javascript" charset="utf-8"></script> 
<script src="javascript/loupe.js" type="text/javascript" charset="utf-8"></script> 
<script src="javascript/notifications.js" type="text/javascript" charset="utf-8"></script> 
<script src="javascript/init.js" type="text/javascript" charset="utf-8"></script>
</body>
</html>