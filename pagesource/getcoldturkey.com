<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <title>Cold Turkey Blocker</title>
  <meta property="fb:app_id" content="135689646498663" />
  <meta property="og:image" content="//getcoldturkey.com/images/logo-fb.png" />
  <meta property="og:title" content="Cold Turkey Blocker" />
  <meta property="og:site_name" content="Cold Turkey Blocker" />
  <meta property="og:type" content="website" />
  <meta property="og:url" content="http://getcoldturkey.com/" />
  <meta property="og:description" content="Cold Turkey Blocker is a free productivity program that you can use to temporarily block distractions so that you can get your work done!" />
  <meta name="keywords" content="cold turkey, coldturkey, app, getcoldturkey, block, website, distractions, internet, blocker, block facebook, block twitter, block netflix">
  <meta name="description" content="Cold Turkey Blocker is a free productivity program that you can use to temporarily block distractions so that you can get your work done!"> 
  <meta name="author" content="Cold Turkey">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="icon" type="image/png" href="//getcoldturkey.com/icons/favicon-32x32.png?v=4" sizes="32x32">
  <link rel="icon" type="image/png" href="//getcoldturkey.com/icons/android-chrome-192x192.png?v=4" sizes="192x192">
  <link rel="icon" type="image/png" href="//getcoldturkey.com/icons/favicon-96x96.png?v=4" sizes="96x96">
  <link rel="icon" type="image/png" href="//getcoldturkey.com/icons/favicon-16x16.png?v=4" sizes="16x16">
  <link rel="chrome-webstore-item" href="https://chrome.google.com/webstore/detail/pganeibhckoanndahmnfggfoeofncnii">
  <link rel="manifest" href="//getcoldturkey.com/icons/manifest.json?v=4">
  <link rel="mask-icon" href="//getcoldturkey.com/icons/safari-pinned-tab.svg?v=4" color="#5bbad5">
  <link rel="shortcut icon" href="//getcoldturkey.com/icons/favicon.ico?v=4">
  <meta name="msapplication-TileColor" content="#da532c">
  <meta name="msapplication-TileImage" content="//getcoldturkey.com/icons/mstile-144x144.png?v=4">
  <meta name="theme-color" content="#ffffff">

  <link href="//getcoldturkey.com/css/bootstrap.min.css" rel="stylesheet">
  <link href="//getcoldturkey.com/css/bootstrap-switch.min.css" rel="stylesheet">
  <link href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet">
  <link href="//fonts.googleapis.com/css?family=Open+Sans:400,700" rel="stylesheet" type="text/css">
  <link href="//getcoldturkey.com/css/style.v2.css" rel="stylesheet" media="all">
  
  <script src="//getcoldturkey.com/js/jquery-1.9.0.min.js"></script>
  <script src="//getcoldturkey.com/js/jquery-ui.min.js"></script>
  <script>
    var os = "win";
  </script>

</head>

<!--==============   BODY  =================-->
<body id="home" data-spy="scroll" data-target=".navbar-collapse" data-offset="100">
<div id="banner" class="banner">
  <div class="container">
    <p><span class="label label-success">New</span> <a href="//getcoldturkey.com/news/">Cold Turkey Blocker v3.4 for Windows is now out!</a></p>
  </div>
</div>
<nav id="navbar" class="navbar navbar-default" role="navigation"> 
  <div class="container">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="//getcoldturkey.com">
        <img src="//getcoldturkey.com/images/cold-turkey-logo.png" height=27 alt="Cold Turkey Logo">
      </a>
    </div>    
    <div class="collapse navbar-collapse navbar-ex1-collapse">
      <ul class="nav navbar-nav navbar-right">
        <li class="dropdown hidden-xs"> <a href="#" class="dropdown-toggle" data-toggle="dropdown">Products</a>
          <ul class="dropdown-menu shadow">
            <li>
              <div class="title"><a href="//getcoldturkey.com/"><img src="//getcoldturkey.com/images/cold-turkey-icon.png" alt="Blocker Icon">Blocker</a></div>
              <div class="desc"><a href="//getcoldturkey.com/"><p>Blocker lets you temporarily block online distractions to help you focus.</p></a></div>
            </li>
            <li>&nbsp;</li>
            <li>
              <div class="title"><a href="//getcoldturkey.com/writer"><img src="//getcoldturkey.com/images/cold-turkey-icon.png" alt="Writer Icon">Writer</a></div>
              <div class="desc"><a href="//getcoldturkey.com/writer"><p>Writer is a text editor that won't quit until you finish your work.</p></a></div>
            </li>
          </ul>
        </li>
        <li class="hidden-sm hidden-md hidden-lg"> <a href="//getcoldturkey.com/writer">Cold Turkey Writer</a></li>
        <li><a href="//getcoldturkey.com/features">Features</a></li>
        <li><a href="//getcoldturkey.com/purpose">Purpose</a></li>
        <li><a href="//getcoldturkey.com/testimonials">Testimonials</a></li>
        <li><a href="//getcoldturkey.com/pricing">Pricing</a></li>
        <li><a href="//getcoldturkey.com/support">Support</a></li>
        <li><a href="//getcoldturkey.com/pricing" id="nav-download" class="btn btn-success hidden-sm hidden-xs">Get it now&nbsp;&nbsp;<i class="fa fa-arrow-right"></i></a></li>
      </ul>
    </div>
  </div>
</nav>

<div id="masthead" class="masthead"> 
  <div class="container max-height">
    <div class="col-xs-12 max-height">
      <p>Your personal toolkit for blocking distractions.</p>
      <div class="col-xs-12 col-sm-6 col-sm-offset-3">
        <span class="subtitle"><p>Cold Turkey Blocker lets you temporarily block online distractions to help you focus and finish your work sooner.</p></span>
        <!-- a id="intro-features" href="//getcoldturkey.com/features" class="btn btn-danger hidden-xs">Explore features&nbsp;&nbsp;<i class="fa fa-arrow-right"></i></a -->
        <a id="intro-download" href="//getcoldturkey.com/pricing" class="btn btn-success features-getit shadow hidden-xs">Get it now&nbsp;&nbsp;<i class="fa fa-arrow-right"></i></a>
      </div>
      <div class="col-xs-8 col-xs-offset-2 hidden-xs hidden-sm" style="bottom: -20px; left: 0px; position: absolute;">
        <img class="img-responsive" src="//getcoldturkey.com/images/cold-turkey-schedule.png" alt="Cold Turkey Blocker Scheduler Screenshot" />
      </div>
    </div>
  </div>
</div>

<div class="row features-blocker">
  <div class="col-xs-8 col-sm-7 col-md-8 col-lg-6 col-sm-offset-1 col-lg-offset-2 middle">
    <h3>Block things your way.</h3>
    <p>Cold Turkey Blocker is designed to be easy to configure for your specific needs. You can set it to block anything from a specific webpage to the entire Internet. You can also block applications, add daily time limits, exceptions, or even use it to lock yourself out of your computer! </p>
    <p><a href="//getcoldturkey.com/features/">Discover more features <i class="fa fa-arrow-right"></i></a></p>
    <p>&nbsp;</p>
  </div>
  <div class="col-xs-3 col-sm-3 col-md-2 col-lg-2 middle">
    <div class="img-pad">
      <img class="img-responsive center-block" alt="Features icon" src="//getcoldturkey.com/images/features.png">
    </div>
  </div>
</div>

<div class="container-odd">
  <div class="row features-blocker">
    <div class="col-xs-3 col-sm-3 col-md-2 col-lg-2 col-sm-offset-1 col-lg-offset-2 middle">
      <div class="img-pad">
        <img class="img-responsive center-block" alt="Lock icon" src="//getcoldturkey.com/images/locked.png">
      </div>
    </div>
    <div class="col-xs-8 col-sm-7 col-md-8 col-lg-6 middle">
      <h3>Probably the most stubborn app ever.</h3>
      <p>Other distraction blockers are too easy to circumvent. People use Cold Turkey Blocker because once you start a block, there's no easy way out. By default, timers are locked until your timer is up. The weekly recurring schedule can be locked until a certain time as well.</p>
      <p><a href="//getcoldturkey.com/features/">Discover more features <i class="fa fa-arrow-right"></i></a></p>
      <p>&nbsp;</p>
    </div>
  </div>
</div>

<div class="row features-blocker">
  <div class="col-xs-12 col-sm-7 col-md-8 col-lg-6 col-sm-offset-1 col-lg-offset-2 middle">
    <h3>Downloaded 500,000+ times.</h3>
    <p>Cold Turkey Blocker is used by students, freelancers, writers, developers, and anyone else that wants to be more productive on their computer. Many people feel that Cold Turkey has helped them be more productive, in fact, 97% of Cold Turkey Blocker Pro customers did or would recommend it to a friend. </p>
    <p>&nbsp;</p>
  </div>
  <div class="col-xs-3 col-sm-3 col-md-2 col-lg-2 hidden-xs middle">
    <div class="home-blocker-img">
      <i class="fa fa-globe" aria-hidden="true"></i> <!--<img class="img-responsive center-block" alt="Lock icon" src="//getcoldturkey.com/images/features/features-stats.png" -->
    </div>
  </div>
</div>

<!--==============  FOOTER =================-->
<div class="footer">
  <div class="container">
    <div class="row footerlinks">
      <div class="col-sm-4 col-md-2">
        <p>PRODUCTS</p>
        <ul>
          <li><a href="https://getcoldturkey.com/">Cold Turkey Blocker</a></li>
          <li><a href="https://getcoldturkey.com/writer/">Cold Turkey Writer</a></li>
        </ul>
      </div>
      <div class="col-sm-4 col-md-2">
        <p>AFFILIATES</p>
        <ul>
          <li><a href="https://getdpd.com/programsignup/17718">Become an Affiliate</a></li>
        </ul>
      </div>
      <div class="col-sm-4 col-md-2">
        <p>SOCIAL</p>
        <ul>
          <li><a href="https://twitter.com/getcoldturkey" target="_blank">Follow on Twitter</a></li>
          <li><a href="https://www.facebook.com/coldturkeyapp" target="_blank">Like on Facebook</a></li>
		    </ul>
      </div>
      <div class="col-sm-4 col-md-2">
        <p>LEGAL</p>
        <ul>
          <li><a href="https://getcoldturkey.com/terms/">Terms and Conditions</a></li>
          <li><a href="https://getcoldturkey.com/privacy/">Privacy Policy</a></li>
        </ul>
      </div>
    </div>
    <div class="row copyright">
      <div class="pull-right"><img src="//getcoldturkey.com/images/logo-footer.png" alt="logo"></div>
      <p>Copyright &copy; 2018. Cold Turkey Software Inc.</p>
    </div>
  </div>
</div>

<a href="#" class="scrollup">Scroll</a>

<script type="text/javascript">
    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-42411197-1']);
    _gaq.push(['_trackPageview']);
    (function() {
	  var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
	  ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
	  var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();
</script>
<script src="//getcoldturkey.com/js/bootstrap.min.js"></script>
<script src="//getcoldturkey.com/js/bootstrap-switch.min.js"></script>
<script src="//getcoldturkey.com/js/jquery.easing.1.2.js"></script>
<script>

var downloadLink = "https://getcoldturkey.com/download/win/";
var buyLink = "https://coldturkey.dpdcart.com/cart/add?product_id=125878&method_id=134130";

$(document).ready(function(){

  $(window).scroll(function(){
    handleScroll();
  });

  $('.scrollup').click(function(){
    $("html, body").animate({ scrollTop: 0 }, 600);
    return false;
  });

  if (os.localeCompare("mac") == 0) {
    showMac();
  } else {
    showWin();
  }

  handleScroll();

  $('#nav-download').click(function(){
    _gaq.push(['_trackEvent', 'Nav', 'Download', 'Nav Download']);
  });

});

function startDownload() {
  if ($('.mac').is(":visible") == true) {
    _gaq.push(['_trackEvent', 'Pricing', 'Download', 'Pricing Download Mac']);
  } else if ($('.win').is(":visible") == true) {
    _gaq.push(['_trackEvent', 'Pricing', 'Download', 'Pricing Download Win']);
  }
  if (isBrowserSupported()) {
    window.location.href = downloadLink;
    return true;
  } else {
    if (confirm("Only Chrome, Firefox and Opera browsers are supported in this version of Cold Turkey Blocker. The browser you are using will be blocked once a block is started. Are you sure you want to continue?")) {
      window.location.href = downloadLink;
      return true;
    } else {
      return false;
    }
  }
}

function startBuy() {
  if ($('.mac').is(":visible") == true) {
    _gaq.push(['_trackEvent', 'Pricing', 'Buy', 'Pricing Purchase Mac']);
  } else if ($('.win').is(":visible") == true) {
    _gaq.push(['_trackEvent', 'Pricing', 'Buy', 'Pricing Purchase Win']);
  }
  if (isBrowserSupported()) {
    window.location.href = buyLink;
    return false;
  } else {
    if (confirm("Only Chrome, Firefox and Opera browsers are supported in this version of Cold Turkey Blocker. The browser you are using will be blocked once a block is started. Are you sure you want to continue?")) {
      window.location.href = buyLink;
      return false;
    } else {
      return false;
    }
  }
  return true;
}

function showWin() {
  $('.mac').hide();
  $('.win').fadeIn();
  downloadLink = "https://getcoldturkey.com/download/win/";
  buyLink = "https://coldturkey.dpdcart.com/cart/add?product_id=125878&method_id=134130";
}

function showMac() {
  $('.win').hide();
  $('.mac').fadeIn();
  downloadLink = "https://getcoldturkey.com/download/mac/";
  buyLink = "https://coldturkey.dpdcart.com/cart/add?product_id=139005&method_id=148450";
}

function isBrowserSupported() {

  if (/Edge\/\d./i.test(navigator.userAgent) || /MSIE/i.test(navigator.userAgent)) {
    return false;
  } else {
    return true;
  }

}

</script>

</body>
</html>

<!--============== PAGE JS =================-->
<script>
function handleScroll() {
    if ($(this).scrollTop() > 800) {
      $('.scrollup').fadeIn();
    } else {
      $('.scrollup').fadeOut();
    }
    if ($(window).scrollTop() > 24) {
      $('#navbar').addClass('navbar-fixed-top');
      $('#masthead').addClass('scrolled');
    } else if ($(window).scrollTop() < 24) {
      $('#masthead').removeClass('scrolled');
      $('#navbar').removeClass('navbar-fixed-top');
    }
}

$(document).ready(function(){

  $('#intro-download').click(function(){
    _gaq.push(['_trackEvent', 'Intro', 'Download', 'Intro Download']);
  });
  $('#intro-features').click(function(){
    _gaq.push(['_trackEvent', 'Intro', 'Content', 'Intro Features']);
  });

});
</script>