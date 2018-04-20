<!DOCTYPE HTML>
<html lang="">
<head>
<title>Hitsteps Real Time Web Analytics and heatmaps</title>
<meta http-equiv="content-language" content="">
<meta http-equiv="content-Type" content="text/html; charset=utf-8">
<meta name="viewport" content="width=device-width,initial-scale=1.0">
<meta property="fb:app_id" content="273412512808478" />
<link rel="alternate" href="http://www.hitsteps.com/" hreflang="en" />
<link rel="alternate" href="http://www.hitsteps.com/?lang=tr" hreflang="tr" />
<link rel="alternate" href="http://www.hitsteps.com/?lang=es" hreflang="es" />
<link rel="alternate" href="http://www.hitsteps.com/?lang=fr" hreflang="fr" />
<link rel="alternate" href="http://www.hitsteps.com/?lang=ru" hreflang="ru" />
<link rel="alternate" href="http://www.hitsteps.com/?lang=fa" hreflang="fa" />
<link rel="canonical" href="http://www.hitsteps.com/" />
<meta name="keywords" content="analytics, web, stats, statistics, chat, live, dashboard, stat, visitor, website, heatmap, support">
<meta name="Description" content="Hitsteps Analytics is a powerful real time website visitor manager, it allow you to view and interact with your visitors in real time.">
<meta name="google-site-verification" content="a39rV0MOc7gb-jxg_yi7oRsxX9xzkozcB2bHBF1Z49Q" />
<meta property="fb:page_id" content="491771814263949" />
<link href="https://plus.google.com/101169046710574166491" rel="publisher" />
<meta name="Robots" content="index, follow" />
<link rel="apple-touch-icon" href="/responsive/apple.png" />
<link rel="shortcut icon" href="/favicon.ico">
<meta name="theme-color" content="#13151D">
<link rel="icon" sizes="256x256" href="/favicon.png">
<meta name="msapplication-navbutton-color" content="#13151D">
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="apple-mobile-web-app-status-bar-style" content="yellow">
<meta name="application-name" content="Hitsteps" />
<meta name="msapplication-TileColor" content="#000000" />
<meta name="msapplication-square70x70logo" content="/responsive/win8/tiny.png" />
<meta name="msapplication-square150x150logo" content="/responsive/win8/square.png" />
<meta name="msapplication-wide310x150logo" content="/responsive/win8/wide.png" />
<meta name="msapplication-square310x310logo" content="/responsive/win8/large.png" />

<link href="/responsive/cleanzone/js/bootstrap/dist/css/bootstrap.css" rel="stylesheet" />

<!--[if lt IE 9]>
		  <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
	   <![endif]-->

<link type="text/css" href="/responsive/cleanzone/css/style.css" rel="stylesheet" />

<link type="text/css" href="/responsive/style.css?6" rel="stylesheet" />

<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','//connect.facebook.net/en_US/fbevents.js');
try{
fbq('init', '777573028987520');
fbq('track', "PageView");
} catch (e){}

</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=777573028987520&ev=PageView&noscript=1"
/></noscript>

</head>
<body>
<script type="text/javascript">
  
var initload = function() {
window.setTimeout(function(){ try {App.init(); } catch (e){} },1000);
};

var raf = requestAnimationFrame || mozRequestAnimationFrame ||
webkitRequestAnimationFrame || msRequestAnimationFrame;
if (raf) raf(initload);
else window.addEventListener('load', initload);
 
</script>

<div id="head-nav" class="navbar navbar-default navbar-fixed-top">
<div>
<div class="container-fluid">
<header class="navbar-header">
<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
<span class="fa fa-ellipsis-h"></span>
</button>
<a class="navbar-brand" href="/"></a>
</header>
<div class="navbar-collapse collapse">
<nav>
<ul class="nav navbar-nav">
<li class="active"><a href="/">Home</a></li>
<li class="dropdown ">
<a href="/features.php" class="dropdown-toggle" data-toggle="dropdown">Features and Pricing <b class="caret"></b></a>
<ul class="dropdown-menu">
<li><a href="/features.php">Features</a></li>
<li><a href="/features.php#price">Prices</a></li>
<li><a href="/testimonial.php">Testimonials</a></li>

<li><a href="/affiliates.php">Affiliates</a></li>
<li><a href="/plugin/">Plugins</a></li>
</ul>
</li>
<li><a href="/blog/">Blog</a></li>
<li class="dropdown ">
<a href="/support.php" class="dropdown-toggle" data-toggle="dropdown">Support <b class="caret"></b></a>
<ul class="dropdown-menu">
<li><a href="/support.php">FAQ</a></li>
<li><a href="/terms.php">Terms of Service</a></li>
<li><a href="/privacy.php">Privacy</a></li>
<li><a href="/contact.php">Contact</a></li>
</ul>
</li>
</ul>
</nav>
<div class="header_right_container">
<ul class="nav navbar-nav navbar-right not-nav">
<li class="button dropdown header-login-btn">
<a href="/login.php" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-sign-in"></i> Login</a>
<ul class="dropdown-menu">
<li>
<div class="content" style="padding-bottom:7px;">
<div class="header-login-form">
<form method="POST" action="/login.php?action=do" name="lgnh">
<div class="form-group header-login-form-group">
<input placeholder="Email:" class="form-control" name="email" type="text" id="email" autocomplete="off">
<input placeholder="Password:" class="form-control" type="password" name="pass" size="20" autocomplete="off">
<input type="hidden" name="remember" id="rem" value="1" checked="true"><input class="btn btn-primary btn-full-width-login" type="submit" value="Login">
</div>
</form>
</div>
</div>
</li><li class="divider">
</li><li>
<div class="btn-group forceblacktooltip">
<a href="/fb-login.php" data-popover="popover" data-original-title="Login" data-content="It will log you in using the email associated with your Facebook account. Or, it will create a new account if email is not registered here" data-placement="bottom" data-trigger="hover"><span type="button" class="btn btn-sm btn-default btn-facebook bg"><i class="fa fa-facebook"></i></span><span type="button" class="btn btn-sm btn-default top-header-login-fb">Login using facebook</span></a>
</div>
</li> </ul>
</li>
<li class="button dropdown header-login-btn">
<a href="/register.php" class="dropdown-toggle"><i class="fa fa-users"></i> Register</a>
</li>
</ul>
</div>
</div>
</div>
</div>
<div id="h_myajax">&nbsp;</div>
<div class="container-header-secondrow">
</div>
</div>
<div id="cl-wrapper" class="cl-wrapper-c">
<div class="container-fluid " id="pcont">
<div class="index-banner">
<div class="container">
<div class="row">
<div class="col-sm-12">
<h1 class="index-banner-header">Hitsteps <span class='hidden-sm'>Realtime </span>Website Analytics</h1>
<div style="position: relative;">
<a href="/register.php"><img width="100%" alt="web analytics" border="0" data-big="/responsive/features/home-big-hitsteps-zoom.png" src="/responsive/features/home-big-hitsteps.png" class="home-main-welcome-img zoomable" /></a>
</div>
</div>
<div class="col-sm-2 col-xs-1">
</div>
<div class="col-sm-8 col-xs-10">
<br><br><div class="start_ur_free_trial">
<form method="POST" action="/register.php">
<div class="input-group ltr">
<input type="text" name="site" value="" placeholder="Your website domain (Example.com)" class="form-control">
<span class="input-group-btn">
<button class="btn btn-primary hidden-xs" type="submit">Start Your Free Trial</button>
<button class="btn btn-primary visible-xs" type="submit">Sign Up</button>
</span>
</div>
</form>
</div>
</div>
</div>
</div>
</div>
<div class="index-banner-placeholder">
</div>
<br><br>
<br><br>
<div class="description_container_homepage ">
<div class="container ltr">
<br><br>
<div class="center" onclick="window.location.href='/register.php';"><h3 class="no-top-marg" style="line-height: 33pt;"><b>Hitsteps is the only tool you need to boost your website<br>4 in 1: Web Analytics. Live Chat. Page Analysis. Uptime Monitor.</h3></div>
<br>
<div class="home-line-space" onclick="window.location.href='/register.php';">Hitsteps Analytics is a powerful real time visitor management and live chat service. It allows you to monitor visitors stream and follow each visitors pageviews to know more about each pages they click. It allow you to engage with your visitors using live chat tool. You'll be provided with detailed information about each visitor such as geolocation, their first visit on your site, referer to your site, their browser, OS and device and much more! Advantages over Google analytics includes but not limited to detailed information of each and all visitors, ability to engage with visitors using live chat tool, heatmap for each pages, carefully pre-generated and categorized reports, real-time analytics on all reports. Uptime monitoring scan your website periodically and not only call you whenever your website is down, it will also try to recover your website automatically. Join us and look at all the features we offer.</div>
<br>
<br>
<div class="center">
<a class="btn btn-success btn-wide btn-lg" href="/register.php">
Register for your free account</a>

</div>
<br><br><br>
</div>
</div>
<div class="cl-home-drop-shadow home-index-everything-bg" style="background: #07C8E7; box-shadow: inset 0px -66px 194px 0px rgba(0,0,0,0.3);     text-align: inherit;">
<div class="container">
<div class="row">
<div class="col-md-4 index-slide-banner" style="text-align: center;">
<img src="/responsive/images/index/webanalytics.png" alt="Web Analytics" style="max-width: 100%; max-height: 400px;">
</div>
<div class="col-md-8 index-slide-text" style="margin-top:60px; margin-bottom:60px;">
<h1 class="index-text-shadow">Track visitors and convert them to customers</h1>
<br>
<br>
<p class="index-text-shadow" style="font-size: 13pt; text-shadow: 0px 2px 2px rgba(0, 0, 0, 0.3); line-height: 22pt;">We do much more than classic web analytics when it comes to your statistics. Watch your visitors as they come from referrals, browse through pages, Trigger your specified <b>actions and goals in funnel</b>, and convert to paid customer. All of your visitors informations and profiles are provided you in a <b>searchable daterange-enabled report</b>. Using <b>Profile Aliasing</b>, If same user login via another device, we identify and attach visits to first and original visitor profile.</p>
</div>
<div class="clr clear"></div>
</div>
</div>
</div>
<div class="cl-home-drop-shadow home-index-everything-bg" style="background: #050505 url('/responsive/images/index/heatmapbg.png'); box-shadow: inset 0px -66px 194px 0px rgba(0,0,0,0.1);     text-align: inherit;">
<div class="container">
<div class="row">
<div class="col-md-8 index-slide-text" style="margin-top:60px; margin-bottom:60px;">
<h1 class="index-text-shadow">Knowledge is power. Know what they click on.</h1>
<br>
<br>
<p class="index-text-shadow" style="font-size: 13pt; line-height: 22pt; ">Stop wasting money with advertisement until you try this! Like classic heatmaps where it show heatmap of most clicked areas of your pages? You're going to love Page Analysis. Identify low performing elements and buttons, see exactly which element in your pages get most and least clicks, pivot until your conversion rate reach to roof.<br><br>Improved UX = Visitors converted to customers</p>
</div>
<div class="col-md-4 index-slide-banner visible-xs visible-sm" style="text-align: center; position: relative;">
<img src="/responsive/images/index/UX.png" alt="UX swap" style="max-width: 300px; max-height: 400px;">
</div>
<div class="col-md-4 index-slide-banner" style="text-align: center; position: relative;">
<div class="home-slide-3-ux hidden-xs hidden-sm" style="     position: absolute;
    bottom: 17px;
    right: 330px;
    left: -122px;">
<img src="/responsive/images/index/UX.png" alt="Web Analytics" style="max-width: 100%; max-height: 400px;">
</div>
<img src="/responsive/images/index/heatmap.png" alt="Web Analytics" style="max-width: 100%; max-height: 400px;">
</div>
<div class="clr clear"></div>
</div>
</div>
</div>
<div class="cl-home-drop-shadow home-index-everything-bg" style="background: #F2F0F1; box-shadow: inset 0px -66px 194px 0px rgba(0,0,0,0.1);     text-align: inherit;">
<div class="container">
<div class="row">
<div class="col-md-4 index-slide-banner" style="text-align: center;">
<img src="/responsive/images/index/livechat.png" alt="Web Analytics" style="max-width: 100%; max-height: 400px;">
</div>
<div class="col-md-8 index-slide-text" style="margin-top:60px; margin-bottom:60px;">
<h1 class="index-text-shadow" style="color: #555;    text-shadow: 0px 2px 2px rgba(255, 255, 255, 1);">They tried to tell you something...</h1>
<br>
<br>
<p class="index-text-shadow" style="font-size: 13pt; line-height: 22pt; color: #777;    text-shadow: 0px 2px 2px rgba(255, 255, 255, 0.3);">While watching your visitors, you can engage and start chat session with them if you feel they are stuck or need your help. They can also see your or your agent's online status and request to chat with you if they have questions. Plugins allows to detect when you are idle in your computer, you can also configure each agent's daily off-time. Canned responses and abiity to see client's message before they send the message, make chating a breeze!</p>
</div>
<div class="clr clear"></div>
</div>
</div>
</div>
<div class="description_container_homepage">
<div class="container ltr">
<br><br><br><br>
<div class="center">
<a class="btn btn-success btn-wide btn-lg description_reg_btn_homepage cl-home-button-extra-round" href="/register.php">
Register for your free account</a>
</div>
<br><br><br><br>
</div></div>
<div class="cl-mcont  cl-home-drop-shadow">
<div class="container">
<div class="row">
<div class="col-md-4 ltr">
<h3><a class="color777" href="http://wordpress.org/plugins/hitsteps-visitor-manager/" target="_blank">WordPress Analytics</a></h3><br>
<a href="http://wordpress.org/plugins/hitsteps-visitor-manager/" target="_blank"><img width="100" height="100" class="homepage_plugins_link" alt="WordPress Analytics" title="WordPress" border="0" src="/responsive/images/logo-wordpress.png" /></a>
Configure in seconds. Detect returning logins, Contact Forms and WooCommerce Order will get customer Insight in Email. Live chat widgets included.<br><a href="http://wordpress.org/plugins/hitsteps-visitor-manager/" target="_blank">Get your plugin here.</a>
<br><br><br><br>
</div>
<div class="col-md-4 ltr">
<h3><a class="color777" href="https://apps.shopify.com/hitsteps-analytics" target="_blank">Shopify Analytics</a></h3><br>
<a href="https://apps.shopify.com/hitsteps-analytics" target="_blank"><img width="100" height="100" class="homepage_plugins_link" alt="Shopify Analytics" title="Shopify" border="0" src="/responsive/images/logo-shopify.png" /></a>
Fully automated, no manual editing. Enhance your store by giving in-depth insight about customers behaviour. Control over live chat widget position. <a href="https://apps.shopify.com/hitsteps-analytics" target="_blank">Install it on your shop here.</a>
<br><br><br><br>
</div>
<div class="col-md-4 ltr">
<h3><a class="color777" href="https://chrome.google.com/webstore/detail/hitsteps-visitor-manager/faidpebiglhmilmbidibmepbhpojkkoc?hl=en" target="_blank">Chrome Integration</a></h3><br>
<a href="https://chrome.google.com/webstore/detail/hitsteps-visitor-manager/faidpebiglhmilmbidibmepbhpojkkoc?hl=en" target="_blank"><img width="100" height="100" class="homepage_plugins_link" alt="Google Chrome" title="Chrome" border="0" src="/responsive/images/logo-chrome.png" /></a>
Get Hitsteps addon for Google Chrome to quickly see your website dashboard in a glance and receive chat and trigger notifications everywhere in your Desktop. <a href="https://chrome.google.com/webstore/detail/hitsteps-visitor-manager/faidpebiglhmilmbidibmepbhpojkkoc?hl=en" target="_blank">Get it now.</a>
<br><br><br><br>
</div>
<div class="col-md-4 ltr">
<h3><a class="color777" href="http://extensions.joomla.org/extensions/extension/site-management/analytics/hitsteps-visitor-manager" target="_blank">Joomla Analytics</a></h3><br>
<a href="http://extensions.joomla.org/extensions/extension/site-management/analytics/hitsteps-visitor-manager" target="_blank"><img width="100" height="100" class="homepage_plugins_link" alt="Joomla Analytics" title="Joomla" border="0" src="/responsive/images/logo-joomla.png" /></a>
We have provided an extension package to make it simple to install Hitsteps in your Joomla website. See Realtime graph in your dashboard and get Hitsteps modules. <a href="http://extensions.joomla.org/extensions/extension/site-management/analytics/hitsteps-visitor-manager" target="_blank">Get your extension here.</a>
<br><br><br><br>
</div>
<div class="col-md-4 ltr">
<h3><a class="color777" href="/plugin/?type=prestashop" target="_blank">PrestaShop Analytics</a></h3><br>
<a href="https://addons.prestashop.com/en/analytics-statistics/21940-hitsteps-ultimate-web-analytics.html" target="_blank"><img width="100" height="100" class="homepage_plugins_link" alt="Prestashop Analytics" title="Prestashop" border="0" src="/responsive/images/logo-prestashop.png" /></a>
Couldn't be easier to install! Stay on top of your eCommerce, Engage with your visitors and know their behaviour, It will help increase your return over investment. <a href="https://addons.prestashop.com/en/analytics-statistics/21940-hitsteps-ultimate-web-analytics.html" target="_blank">Get your plugin here.</a>
<br><br><br><br>
</div>
<div class="col-md-4 ltr">
<h3><a class="color777" href="https://addons.mozilla.org/en-US/firefox/addon/hitsteps-analytics/" target="_blank">Firefox Integration</a></h3><br>
<a href="https://addons.mozilla.org/en-US/firefox/addon/hitsteps-analytics/" target="_blank"><img width="100" height="100" class="homepage_plugins_link" alt="Mozilla Firefox" title="Firefox" border="0" src="/responsive/images/logo-firefox.png" /></a>
Get Hitsteps extension for Mozilla Firefox to stay online in chat whenever you are not idle in your computer and receive chat notifications as customers message you. <a href="https://addons.mozilla.org/en-US/firefox/addon/hitsteps-analytics/" target="_blank">Enhance your foxy now.</a>
<br><br><br><br>
</div>
</div>
</div>
</div>
<div class="clearfix"></div>
<footer>
<div class="footer">
<div class="container">
<div class="col-md-3 footer-col">
<div class="footer-menu">
<div class="clearfix"></div>
Language:<br><br>
<select name="lang" onchange="window.location.href='?lang='+this.value;" class="footer-lang-selector">
<option value="en">English</option>
<option value="es">Español</option>
<option value="fr">Français</option>
<option value="de">Deutsch</option>
<option value="fa">فارسی</option>
<option value="tr">Türkçe</option>
</select>
<div class="clearfix"></div>
</div>
</div>
<div class="col-md-2 footer-col">
<div class="footer-menu">
<div class="clearfix"></div>
Get Social<br><br>
<div>
<iframe title="Follow @Hitsteps on Twitter" allowtransparency="true" frameborder="0" scrolling="no" src="//platform.twitter.com/widgets/follow_button.html?screen_name=Hitsteps&amp;show_count=false" style="width:135px; height:20px;"></iframe>
</div>
<div>
<iframe title="Like Hitsteps on Facebook" src="//www.facebook.com/plugins/like.php?app_id=273412512808478&amp;href=http%3A%2F%2Fwww.facebook.com%2Fhitsteps&amp;send=false&amp;layout=button_count&amp;width=135&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font=lucida+grande&amp;height=21" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:135px; height:21px;" allowTransparency="true"></iframe>
</div>
<div>
<script src="https://apis.google.com/js/platform.js" async defer></script>
<div class="g-plusone" data-size="medium" data-href="https://plus.google.com/+Hitsteps"></div>
</div>
<div class="clearfix"></div>
</div>
</div>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-73770025-1', 'auto');
  ga('send', 'pageview');

</script>
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 927765230;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/927765230/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript>

<script>aid=26296;sid=28779;_hs_integrity="";</script>
<script type="text/javascript">(function(){var hstc=document.createElement('script');var hstcs='www.';if (document.location.protocol=='https:') hstcs='';hstc.src=document.location.protocol+'//'+hstcs+'hitsteps.com/track.js?';hstc.async=true;var htssc = document.getElementsByTagName('script')[0];htssc.parentNode.insertBefore(hstc, htssc);})();
</script>
<script src="//log.hitsteps.com/onlinefloat.php?code=90231ecc107f37f12d799261dc088461&lang=auto&id=26296&sid=28779" type="text/javascript"></script>

<script type="text/javascript">(function(){var hstc=document.createElement('script');var hstcs='www.';if (document.location.protocol=='https:') hstcs='';hstc.src='/responsive/homepage.js?2';hstc.async=true;var htssc = document.getElementsByTagName('script')[0];htssc.parentNode.insertBefore(hstc, htssc);})();</script>
<script>
var cb = function() {
var l = document.createElement('link'); l.rel = 'stylesheet';
l.href = '//fonts.googleapis.com/css?family=Open+Sans:400,300,600,400italic,700,800';
var h = document.getElementsByTagName('head')[0]; h.parentNode.insertBefore(l, h);
};
var raf = requestAnimationFrame || mozRequestAnimationFrame ||
webkitRequestAnimationFrame || msRequestAnimationFrame;
if (raf) raf(cb);
else window.addEventListener('load', cb);

var cb1 = function() {
var l = document.createElement('link'); l.rel = 'stylesheet';
l.href = '/responsive/print.css';
var h = document.getElementsByTagName('head')[0]; h.parentNode.insertBefore(l, h);
};
var raf = requestAnimationFrame || mozRequestAnimationFrame ||
webkitRequestAnimationFrame || msRequestAnimationFrame;
if (raf) raf(cb1);
else window.addEventListener('load', cb1);


var cb2 = function() {
var l = document.createElement('link'); l.rel = 'stylesheet';
l.href = '/responsive/cleanzone/fonts/font-awesome-4/css/font-awesome.min.css';
var h = document.getElementsByTagName('head')[0]; h.parentNode.insertBefore(l, h);
};
var raf = requestAnimationFrame || mozRequestAnimationFrame ||
webkitRequestAnimationFrame || msRequestAnimationFrame;
if (raf) raf(cb2);
else window.addEventListener('load', cb2);
</script>

<script type="text/javascript" id="inspectletjs">
window.__insp = window.__insp || [];
__insp.push(['wid', 1414518298]);
(function() {
function ldinsp(){if(typeof window.__inspld != "undefined") return; window.__inspld = 1; var insp = document.createElement('script'); insp.type = 'text/javascript'; insp.async = true; insp.id = "inspsync"; insp.src = ('https:' == document.location.protocol ? 'https' : 'http') + '://cdn.inspectlet.com/inspectlet.js'; var x = document.getElementsByTagName('script')[0]; x.parentNode.insertBefore(insp, x); };
setTimeout(ldinsp, 500); document.readyState != "complete" ? (window.attachEvent ? window.attachEvent('onload', ldinsp) : window.addEventListener('load', ldinsp, false)) : ldinsp();
})();
</script>

<div class="col-md-6 footer-col right-text">
<div class="footer-menu pull-right">
<div class="clearfix"></div>
<a href="/" class="button">Home</a>
<a href="/blog/" class="button">Blog</a>
<a href="/terms.php" class="button">Terms</a>
<a href="/privacy.php" class="button">Privacy</a>
<a href="https://status.hitsteps.com/" class="button" target="_blank">Status</a>
<a href="/contact.php" class="button">Contact</a>
<div style="position: fixed; left: 5px; bottom:5px;" class="hidden-xs">
<div style="position: relative;">
<script type="text/javascript"> //<![CDATA[ 
var tlJsHost = ((window.location.protocol == "https:") ? "https://secure.comodo.com/" : "http://www.trustlogo.com/");
document.write(unescape("%3Cscript src='" + tlJsHost + "trustlogo/javascript/trustlogo.js' type='text/javascript'%3E%3C/script%3E"));
//]]>
</script>
<script language="JavaScript" type="text/javascript">
TrustLogo("https://www.hitsteps.com/images/comodo_secure_seal_113x59_transp.png", "CL1", "none");
</script>
</div>
</div>
<div class="clearfix"></div>
</div>
<br>
<br>
<br>
2010-2018 © Copyright Hitsteps. All Rights Reserved<div class="clearfix"></div>
</div>
<div class="clearfix"></div>
</div>
</div>
</footer>
</div>
</div>
</body


</html>