<!DOCTYPE html>
<!--[if lte IE 8]>
<html id="seedrs" lang="en-US" class="no-js seedrs ie8andlower ie8 fluid-grid">
<![endif]-->
<!--[if IE 9 ]>
<html id="seedrs" lang="en-US" class="no-js seedrs ie9 fluid-grid">
<![endif]-->
<!--[if !IE]><!--><html id="seedrs" lang="en-US" class="seedrs no-js fluid-grid"><!--<![endif]-->
<head>
<meta charset="utf-8">
<script src="/assets/gulp/jquery-5a3401d087c77872612cc41897b0d527.js"></script>
<script>
//<![CDATA[
if (window != top) { top.location.href = location.href; }

//]]>
</script>
<script src="//cdn.optimizely.com/js/1637170642.js"></script>
<meta content="width=device-width,initial-scale=1" name="viewport">
<title>Seedrs | Invest Online In Startups Via Equity Crowdfunding</title>
<meta content="IE=edge" http-equiv="X-UA-Compatible">
<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="Ue+kC//KFIc9PIoZdYhQFgrKBngWA2/1s7txlJbyQtUuhNZF8Cu8hpxtb+tLjQzDYU7fGlrMgjQ+j3Xb/R08Tg==" />
<meta content="Online investing opportunities in the best new startup businesses, and raise seed and angel investment, with top European equity crowdfunding site Seedrs." name="description">
<meta content="Seedrs | Invest online in startups via equity crowdfunding" property="og:title">
<meta content="website" property="og:type">
<meta content="https://assets.seedrs.com/documents/seedrs_social_share.jpg" property="og:image">
<meta content="1200" property="og:image:width">
<meta content="630" property="og:image:height">
<meta content="https://www.seedrs.com/" property="og:url">
<meta content="Online investing opportunities in the best new startup businesses, and raise seed and angel investment, with top European equity crowdfunding site Seedrs." property="og:description">
<meta content="summary" property="twitter:card">
<meta content="@Seedrs" property="twitter:site">
<meta content="https://www.seedrs.com/assets/twitter_card-b5f32085d50f46b356ba5bfafacfeb3f.jpg" property="twitter:image">



<!-- Analytical Init: Google -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  
  ga('create', 'UA-18059374-3', 'auto');
  ga('require', 'linkid', 'linkid.js');
  var match = document.cookie.match(new RegExp('(^| )ignored_referrer=([^;]+)'));
  if (match && decodeURIComponent(match[2]) === document.referrer) {
    ga('set', 'referrer', window.location.origin);
  }
  var userId = document.cookie.replace(/(?:(?:^|.*; *)external_user_id *= *([^;]*).*$)|^.*$/, "$1");
  if(userId.length > 0) {
    ga('set', 'userId', userId);
  }

  // Optimizely Universal Analytics Integration Code
  window.optimizely = window.optimizely || [];
  window.optimizely.push("activateUniversalAnalytics");

  ga('send', 'pageview');
</script>
          <!-- Analytical Init: Sift Science -->
          <script type="text/javascript">
            var _sift = _sift || [];
            _sift.push(['_setAccount', '5ccaac1218']);

            (function() {
              function ls() {
                var e = document.createElement('script');
                e.type = 'text/javascript';
                e.async = true;
                e.src = ('https:' === document.location.protocol ? 'https://' : 'http://') + 'cdn.siftscience.com/s.js';
                var s = document.getElementsByTagName('script')[0];
                s.parentNode.insertBefore(e, s);
              }
              if (window.attachEvent) {
                window.attachEvent('onload', ls);
              } else {
                window.addEventListener('load', ls, false);
              }
            })();
          </script>

<script type="text/javascript">
var Analytical = {
  identify: function(id, options) {
    if (options) {
      mixpanel.people.set(options);
      if (options.name) {
        mixpanel.name_tag(options.name);
      }
    }
    mixpanel.identify(id);
  },
  track: function(page, options) {
    ga('send', 'pageview', page, options || {});
  },
  event: function(name, options, callback) {
    ga('send', 'event', name, options && options.action || 'undefined', JSON.stringify(options), options && options.value);
    
    var gtmVariables = {};
    for (var k in options) {
      gtmVariables[k] = options[k];
    }
    gtmVariables.event = name;
    gtmDataLayer.push(gtmVariables);
    
    mixpanel.track(name, options || {});
  },
  set: function(properties) {
    mixpanel.register(properties);
    
    if (properties) {
      _sift.push(['_setUserId', properties.user_id]);
      _sift.push(['_setSessionId', properties.session_id]);
      _sift.push(['_trackPageview']);
    }
  },
  reset: function(properties) {
    mixpanel.reset();
  },
  alias_identity: function(old_identity, new_identity) {
    mixpanel.alias(new_identity);
  }
};
</script>

<script src="/assets/gulp/modernizr-783ab9e44fe5a1dfa9b356f1878df92f.js"></script>
<script>
//<![CDATA[
window.M = Modernizr;

//]]>
</script><script>
//<![CDATA[
(function(d, u) {
var h = d.querySelector('html'), signed_in_status = d.cookie.match(/signed_in_status\s*\=\s*([^;]*)/);
if (d.querySelector && signed_in_status !== null) {
h.className += signed_in_status.length && signed_in_status[1] == 'incomplete' ? ' incomplete-signed-in' :' complete-signed-in';
}
h.className += u.match(/iphone os/gi) ? ' ios' : ' no-ios';
h.className += u.match(/trident/gi) ? ' trident' : ' no-trident';
h.className += u.match(/webkit/gi) ? ' webkit' : ' no-webkit';
document.write('<'+'style id="max-80vh">');
if (h.className.match(/\strident\s/) && document.documentMode <= 10 && document.documentElement.clientWidth > 600) {
document.write('.max-80vh, .Modal { max-height: ' + document.documentElement.clientHeight * 0.8 +'px !important; }');
}
document.write('<'+'/style>');
})(document, navigator.userAgent);

//]]>
</script><script>
  var chosenHeroIndex = Math.floor(Math.random() * 3),
      dark_hero = [true,true,true][chosenHeroIndex],
      documentElement = document.documentElement;
  
  documentElement.classList.add('show-hero-' + chosenHeroIndex);
  if (dark_hero) {
    documentElement.classList.add('overide-light-main-nav');
  }
</script>

<link rel="stylesheet" media="all" href="/assets/gulp/base-3acad9f50ab5c6988a5dda8d8b920f13.css" />
<link rel="stylesheet" media="only screen and (max-width: 37.46em)" href="/assets/gulp/small-8ce976149881b15bb4c1b57dda97be7d.css" />
<link rel="stylesheet" media="only screen and (min-width: 37.5em)" href="/assets/gulp/medium_and_large-a8550abd8e81d06b21aa7086f59d02e3.css" />
<link rel="stylesheet" media="only screen and (min-width: 37.5em) and (max-width: 59.3125em)" href="/assets/gulp/medium-39b0c0977a688618766e9930c7758c5e.css" />
<link rel="stylesheet" media="only screen and (min-width: 59.375em)" href="/assets/gulp/large-00a5cc55ccb2bfdd4be1de04779ff2bd.css" />
<link rel="stylesheet" media="screen" href="/assets/gulp/main_nav-8af26b92b43fb1d2993eb82d985b6205.css" />
<link rel="stylesheet" media="screen" href="/assets/gulp/icon_set-bd79241add98735ae0449bfe84e29104.css" />



<link href="https://www.seedrs.com/" rel="canonical">
<link href="/seedrs_32.png" rel="icon" sizes="32x32">
<link href="/seedrs-xicon.ico" rel="shortcut icon" type="image/x-icon">
<link href="/apple-touch-icon-144x144-precomposed.png" rel="apple-touch-icon-precomposed" sizes="144x144">
<link href="/apple-touch-icon-114x114-precomposed.png" rel="apple-touch-icon-precomposed" sizes="114x114">
<link href="/apple-touch-icon-72x72-precomposed.png" rel="apple-touch-icon-precomposed" sizes="72x72">
<link href="/apple-touch-icon-precomposed.png" rel="apple-touch-icon-precomposed">
<script src="//use.typekit.com/gmd7txr.js"></script>
<script>
//<![CDATA[
try{Typekit.load();}catch(e){}
//]]>
</script>
<script>
//<![CDATA[
/*eslint-disable */
var _prum = [['id', '5204f407abe53d3c18000000'],
             ['mark', 'firstbyte', (new Date()).getTime()]];
(function() {
    var s = document.getElementsByTagName('script')[0],
        p = document.createElement('script');
    p.async = 'async';
    p.src = '//rum-static.pingdom.net/prum.min.js';
    s.parentNode.insertBefore(p, s);
})();
/*eslint-enable */


//]]>
</script></head>
<body class="landing-page-layout public-layout public fluid-grid public_landing_page is-secondaryMarketClosed" id="public_landing_page">
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-W2MBHF"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','gtmDataLayer','GTM-W2MBHF');</script>
<!-- End Google Tag Manager -->

<div class="MainNav-offCanvasWrap">
<div class="FlashMessage" id="cookie_message" style="display:none">
<div class="grid-container-wrapper">
<div class="grid-container">
<div class="FlashMessage-content">
Seedrs uses cookies to make the site simpler.
<a target="_blank" href="/privacy_policy#cookies">Find out more about cookies</a>
</div>
</div>
</div>
</div>

<div class="FlashMessage" id="flash_message"><div class="grid-container-wrapper" id="flash_message_container"><div class="grid-container"><div class="FlashMessage-content" id="flash_content"></div><a class="FlashMessage-closeButton close_button" href="#close_message">
<i class="i-close InlineSVG"></i>
<span class="assist">Close</span>
</a></div></div></div>
<div class="grid-container-wrapper top-page-notices-wrapper">
<div class="grid-container top-page-notices-container">
<div class="page-notices top-page-notices padded-container">
<div class="InPageFlashMessage" hidden></div>

</div>
</div>
</div>

<div class="site">
<header class="site-header is-overlayMainNav is-lightMainNav">
<div class="skip-links">
<p>Jump to:</p>
<ul>
<li>
<a href="#navigation">Navigation</a>
</li>
<li>
<a href="#content">Content</a>
</li>
<li>
<a href="#footer">Footer</a>
</li>
</ul>
</div>

<div class="grid-container-wrapper MainNavWrapper">
<div class="MainNavContainer" data-async-user-details-path="/users/async_details" id="main_nav">
<h1 class="MainNav-logo">
<a href="/">
<span class="MainNav-logoImage">Seedrs</span>
</a>
</h1>
<nav class="MainNav">
<div class="MainNav-forSmallOnly">
<ul class="MainNav-triggers">
<li>
<button class="MainNav-openSections">
<i class="i-menu InlineSVG"></i>
<span class="assistive">Menu</span>
</button>
</li>
<li>
<button class="MainNav-openUser user">
<span class="ratio ratio-1x1"><span class="Avatar is-small">
<img class="Gravatar" alt="Profile picture" src="data:image/gif;base64,R0lGODlhAQABAPAAAAAAAAAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" />
<span class="initials"></span>
</span>
<img class="Avatar is-small" alt="Profile picture" src="data:image/gif;base64,R0lGODlhAQABAPAAAAAAAAAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" />
</span>
</button>
</li>
<li>
<button class="MainNav-openUser visitor">Login</button>
</li>
<li class="incomplete">
<a class="MainNav-triggerIncomplete" href="/logout">Logout</a>
</li>
</ul>
</div>
<ul>
<li class="MainNav-sections">
<span class="assistive">Sections</span>
<ul class="MainNav-topLevel">
<li class="MainNav-dropdownContainer">
<a class="MainNav-forLargeOnly MainNav-triggerDropdown" href="#">
Invest
<i class="i-arrow-down"></i>
</a>
<span class="menu-subtitle MainNav-forSmallOnly">
Invest
</span>
<ul class="MainNav-dropdown">
<li><a href="/invest">Invest</a></li>
<li>
<a class="MainNav-secondaryMarketLink sm-link-tracker" data-sm-from="main-nav" href="/secondary-market"><span>Secondary Market</span>
<span class="secondary-market-beta">BETA</span>
</a></li>
<li><a href="/how_to_invest">How to invest</a></li>
<li><a href="/learn/guides-new/invest">Guides</a></li>
<li><a href="/learn/help-centre/invest">Help centre</a></li>
</ul>
</li>
<li class="MainNav-dropdownContainer">
<a class="MainNav-forLargeOnly MainNav-triggerDropdown" href="#">
Raise
<i class="i-arrow-down"></i>
</a>
<span class="menu-subtitle MainNav-forSmallOnly">
Raise
</span>
<ul class="MainNav-dropdown">
<li><a href="/raise">Raise funds</a></li>
<li><a href="/learn/case-studies">Case studies</a></li>
<li><a href="/alumni-club">Alumni Club</a></li>
<li><a href="/learn/guides-new/raise">Guides</a></li>
<li><a href="/learn/help-centre/raise">Help centre</a></li>
</ul>
</li>
<li class="MainNav-dropdownContainer">
<a class="MainNav-forLargeOnly MainNav-triggerDropdown" href="#">
About us
<i class="i-arrow-down"></i>
</a>
<span class="menu-subtitle MainNav-forSmallOnly">
About us
</span>
<ul class="MainNav-dropdown">
<li><a href="https://www.seedrs.com/about">About Seedrs</a></li>
<li><a href="http://investorpartner.seedrs.com/">Partnerships</a></li>
<li><a href="/learn/blog">Blog</a></li>
<li><a href="https://www.seedrs.com/about#contacts">Contact Us</a></li>
</ul>
</li>
</ul>
</li>
<li class="MainNav-user user">
<span class="assistive">User</span>
<ul class="MainNav-topLevel">
<li class="MainNav-dropdownContainer">
<a class="MainNav-forLargeOnly user-menu MainNav-triggerDropdown" href="/your/profile/edit">
<span class="ratio ratio-1x1"><span class="Avatar is-small">
<img class="Gravatar" alt="Profile picture" src="data:image/gif;base64,R0lGODlhAQABAPAAAAAAAAAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" />
<span class="initials"></span>
</span>
<img class="Avatar is-small" alt="Profile picture" src="data:image/gif;base64,R0lGODlhAQABAPAAAAAAAAAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" />
</span>
<i class="i-arrow-down"></i>
</a>
<ul class="MainNav-dropdown">
<li class="MainNav-investmentAccountLink">
<a href="/investment_account">
Investment account
<span class="AccountsBalance" hidden>
<span class="AccountBalance AccountBalance--GBP" title="Balance on your GBP account"></span>
<span class="AccountBalance AccountBalance--EUR" title="Balance on your EUR account"></span>
</span>
</a>
</li>
<li class="MainNav-portfolioLink">
<a href="/portfolio">Portfolio</a>
</li>
<li>
<a href="/your/profile/edit">Profile settings</a>
</li>
<li>
<a href="/logout">Logout</a>
</li>
<li class="MainNav-forSmallOnly MainNav-profileCompleteness ProfileCompleteness is-expanded MainNav-profileCompleteness--offCanvas ProfileCompleteness-userWidget"></li>
</ul>
</li>
</ul>
</li>
<li class="MainNav-user visitor">
<span class="assistive">User</span>
<ul class="MainNav-topLevel">
<li>
<a href="/login">Login</a>
</li>
<li>
<a class="MainNav-signUp sign-up-trigger" data-cta-location="header" href="/signup">Sign Up</a>
</li>
</ul>
</li>
<li class="MainNav-user incomplete">
<span class="assistive">New User</span>
<ul class="MainNav-topLevel">
<li>
<a href="/logout">Logout</a>
</li>
</ul>
</li>
<li class="MainNav-profileCompleteness ProfileCompleteness ProfileCompleteness-mainNavTop"></li>
<li class="MainNav-forSmallOnly">
<button class="MainNav-closeOffCanvas">
Close menu
</button>
</li>
</ul>
</nav>
</div>
</div>

</header>

<main class="Page-content content u-noVerticalPadding" id="content">
<!-- . using page notices somewhere else -->

<div id="banner"><article class="Hero Hero--extraLarge Hero--isDarkHero Hero--withCaption Hero-0 content-bottom-on-small public-page-hero responsive-image" data-src-large="/assets/hero/bolt-large-55f8b4fcdac2cf9c2b7870e18180dc89.jpg" data-src-medium="/assets/hero/bolt-small-6a1154536568007d26e7672dc5b5621c.jpg" data-src-small="/assets/hero/bolt-small-6a1154536568007d26e7672dc5b5621c.jpg" style="background-color: #F9F9F9">
<div class="grid-container-wrapper">
<div class="Hero-content-container">
<div class="Hero-content">
<p class="h1 Hero-title">Invest in businesses you&nbsp;believe&nbsp;in</p>
<div class="Hero-contentInner">
<p class="text-intro Hero-text">Seedrs makes it simple for you to buy into businesses you believe in and share&nbsp;in&nbsp;their&nbsp;success.</p>
<div class="Hero-action">
<a class="Button Button--large Button--outline hero-link-tracker" href="/invest">Browse investments</a>
</div>
</div>
</div>
<footer class="Hero-caption">
<a href="/bolt" target="_self">
<span class="Hero-captionPhoto">
<span class="ratio ratio-1x1"><img alt="" class="responsive-image responsive-lazy" data-src="/assets/hero/bolt-logo-7969f0166c548db9cc9a70772c6ce445.jpg" src="data:image/gif;base64,R0lGODlhAQABAPAAAAAAAAAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" /></span>
</span>
<span class="Hero-caption-line"><span class="Hero-captionTarget">Bolt Mobility</span> recently raised </span><span class="Hero-caption-line">€3,225,567 from 2,393 investors</span>
</a>
</footer>
</div>
</div>
</article>

<article class="Hero Hero--extraLarge Hero--withCaption Hero-1 content-bottom-on-small public-page-hero responsive-image" data-src-large="/assets/hero/mrleesnoodles-large-ab6e0a83094ee4ada6caeedc5e98fd7a.jpg" data-src-medium="/assets/hero/mrleesnoodles-small-c22eef54e66cbaaf521ed5291cf0c326.jpg" data-src-small="/assets/hero/mrleesnoodles-small-c22eef54e66cbaaf521ed5291cf0c326.jpg" style="background-color: #5EB9DC">
<div class="grid-container-wrapper">
<div class="Hero-content-container">
<div class="Hero-content">
<p class="h1 Hero-title">Invest in businesses you&nbsp;believe&nbsp;in</p>
<div class="Hero-contentInner">
<p class="text-intro Hero-text">Seedrs makes it simple for you to buy into businesses you believe in and share&nbsp;in&nbsp;their&nbsp;success.</p>
<div class="Hero-action">
<a class="Button Button--large Button--outline hero-link-tracker" href="/invest">Browse investments</a>
</div>
</div>
</div>
<footer class="Hero-caption">
<a href="/mrleesnoodles" target="_self">
<span class="Hero-captionPhoto">
<span class="ratio ratio-1x1"><img alt="" class="responsive-image responsive-lazy" data-src="/assets/hero/mrleesnoodles-logo-dd8a066e9b3afee78e3866ddb98e8dd3.jpg" src="data:image/gif;base64,R0lGODlhAQABAPAAAAAAAAAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" /></span>
</span>
<span class="Hero-caption-line"><span class="Hero-captionTarget">Mr Lee's Noodles</span> recently raised </span><span class="Hero-caption-line">£843,560 from 239 investors</span>
</a>
</footer>
</div>
</div>
</article>

<article class="Hero Hero--extraLarge Hero--isDarkHero Hero-2 public-page-hero responsive-image" data-src-large="/assets/hero/secondarymarket-large-7bccec0e3ce1b96a536662bceb7dd49a.jpg" data-src-medium="/assets/hero/secondarymarket-large-7bccec0e3ce1b96a536662bceb7dd49a.jpg" data-src-small="/assets/hero/secondarymarket-small-d054267c4a090c826c7e0a4e67dbbadd.jpg" style="background-color: #F7F8FA">
<div class="grid-container-wrapper">
<div class="Hero-content-container">
<div class="Hero-content">
<p class="h1 Hero-title">The Seedrs Secondary&nbsp;Market</p>
<div class="Hero-contentInner">
<p class="text-intro Hero-text">Now open to all investors who wish to buy shares in Seedrs&nbsp;Alumni&nbsp;businesses.</p>
<div class="Hero-action">
<a class="Button Button--medium Button--green sm-link-tracker" data-sm-from="homepage-hero" href="/secondary-market">Visit secondary market</a>
</div>
</div>
</div>
</div>
</div>
</article>

</div>
<section class="ActivityRibbon">
<div class="grid-container-wrapper">
<div class="grid-container">
<p>&nbsp;</p>
<hr class="HorizontalRule HorizontalRule--gradient">
</div>
</div>
</section>
<section class="public-section selling-points">
<div class="grid-container-wrapper">
<div class="grid-container">
<article>
<div class="lead">
<h2 class="h1">Equity crowdfunding done&nbsp;properly</h2>
<p class="text-intro">
Support before, during and after fundraising ensures that businesses have the best opportunity for success
and that their investors are part of it. It's at the heart of everything&nbsp;we&nbsp;do.
</p>
</div>
<ul>
<li class="selling-point">
<div class="small-icon">
<i class="i-users InlineSVG"></i>
</div>
<strong class="text-list-title">Deep investor network</strong>
<p class="text-list-description">
Angel investors and venture capitalists invest alongside friends, family and tribes of&nbsp;supporters.
</p>
</li>
<li class="selling-point">
<div class="big-icon">
<i class="i-stars InlineSVG"></i>
</div>
<strong class="text-list-title">Ambitious businesses</strong>
<p class="text-list-description">
From idea-stage startups to publicly-traded companies, there are plenty of businesses to buy&nbsp;into.
</p>
</li>
<li class="selling-point">
<div class="small-icon">
<i class="i-coin-stack-eur InlineSVG"></i>
</div>
<strong class="text-list-title">Real investment</strong>
<p class="text-list-description">
Anyone can invest as much as they like into businesses they choose in exchange for full
voting&nbsp;shares.
</p>
</li>
<li class="selling-point">
<div class="small-icon">
<i class="i-shield InlineSVG"></i>
</div>
<strong class="text-list-title">Investor protection</strong>
<p class="text-list-description">
Receive professional-grade protections through our unified nominee structure - so you can share
in&nbsp;success.
</p>
</li>
<li class="selling-point">
<div class="small-icon">
<i class="i-loop InlineSVG"></i>
</div>
<strong class="text-list-title">Full-service</strong>
<p class="text-list-description">
We're not just introducers. Our team handles all documentation, admin and payment for both investors
and&nbsp;businesses.
</p>
</li>
<li class="selling-point">
<div class="small-icon">
<i class="i-bubble InlineSVG"></i>
</div>
<strong class="text-list-title">Ongoing investor relations</strong>
<p class="text-list-description">
Investors and businesses can easily keep-in-touch, online and off, throughout the
investment&nbsp;lifecycle.
</p>
</li>
<li class="selling-point">
<div class="small-icon">
<i class="i-globe InlineSVG"></i>
</div>
<strong class="text-list-title">Cross border</strong>
<p class="text-list-description">
Our community is truly global, with active investors and entrepreneurs from 48&nbsp;countries.
</p>
</li>
<li class="selling-point">
<div class="big-icon">
<i class="i-coins InlineSVG"></i>
</div>
<strong class="text-list-title">Multi-currency</strong>
<p class="text-list-description">
Easily deposit, invest and raise investment in your local or preferred&nbsp;currency.
</p>
</li>
<li class="selling-point">
<div class="small-icon">
<i class="i-lock InlineSVG"></i>
</div>
<strong class="text-list-title">Secure</strong>
<p class="text-list-description">
We are authorised to hold and transfer funds in secure, dedicated client money&nbsp;accounts.
</p>
</li>
</ul>
</article>
</div>
</div>
</section>
<section class="recent-successes u-noBottomMargin">
<h2 class="assistive">Recent successes</h2>
<div class="Overflowable-container">
<div class="recent-successes-list Overflowable Overflowable--noSpacingAfterBullets" data-overflowable-breakpoints="440,740,1100,1480,1850">
<a class="RecentSuccessContainer" href="/revolut">
<article class="RecentSuccess">
<header>
<div class="RecentSuccess-cover">
<span class="ratio ratio-16x9"><img alt="Revolut cover" src="/assets/recent_successes/revolut-cover-6bf53f998259c67a3e9075e64842ec8e.png" /></span>
</div>
<div class="RecentSuccess-logo">
<span class="ratio ratio-1x1"><img alt="Revolut logo" src="/assets/recent_successes/revolut-logo-fae64a310d09afb2556f664c64ffbef2.png" /></span>
</div>
<h3 class="h5 RecentSuccess-businessName">
Revolut
</h3>
</header>
<div class="RecentSuccess-info">
<p class="RecentSuccess-investmentRaised">
£3,927,802
</p>
<p class="RecentSuccess-investmentDetails">
raised from 4,260&nbsp;investors
</p>
<hr class="HorizontalRule HorizontalRule--gradient">
<p class="RecentSuccess-fundedLabel">
Funded
</p>
</div>
</article>

</a>

<a class="RecentSuccessContainer" href="/bux">
<article class="RecentSuccess">
<header>
<div class="RecentSuccess-cover">
<span class="ratio ratio-16x9"><img alt="BUX cover" src="/assets/recent_successes/bux-cover-6952ed794c2d40cac33e72ac095e0acf.jpg" /></span>
</div>
<div class="RecentSuccess-logo">
<span class="ratio ratio-1x1"><img alt="BUX logo" src="/assets/recent_successes/bux-logo-d2d6ecfc433d362b07dd28ec945f74ee.png" /></span>
</div>
<h3 class="h5 RecentSuccess-businessName">
BUX
</h3>
</header>
<div class="RecentSuccess-info">
<p class="RecentSuccess-investmentRaised">
€1,440,050
</p>
<p class="RecentSuccess-investmentDetails">
raised from 2,022&nbsp;investors
</p>
<hr class="HorizontalRule HorizontalRule--gradient">
<p class="RecentSuccess-fundedLabel">
Funded
</p>
</div>
</article>

</a>

<a class="RecentSuccessContainer" href="/aduna">
<article class="RecentSuccess">
<header>
<div class="RecentSuccess-cover">
<span class="ratio ratio-16x9"><img alt="Aduna cover" src="/assets/recent_successes/aduna-cover-efdb64b2fe24e166c74854f153b35e8c.jpg" /></span>
</div>
<div class="RecentSuccess-logo">
<span class="ratio ratio-1x1"><img alt="Aduna logo" src="/assets/recent_successes/aduna-logo-eace8e90e5ca02ad243bae87961f40bb.png" /></span>
</div>
<h3 class="h5 RecentSuccess-businessName">
Aduna
</h3>
</header>
<div class="RecentSuccess-info">
<p class="RecentSuccess-investmentRaised">
£471,630
</p>
<p class="RecentSuccess-investmentDetails">
raised from 370&nbsp;investors
</p>
<hr class="HorizontalRule HorizontalRule--gradient">
<p class="RecentSuccess-fundedLabel">
Funded
</p>
</div>
</article>

</a>

<a class="RecentSuccessContainer" href="/wrisk">
<article class="RecentSuccess">
<header>
<div class="RecentSuccess-cover">
<span class="ratio ratio-16x9"><img alt="Wrisk cover" src="/assets/recent_successes/wrisk-cover-01860a2395916a6b4acf30374588ff47.png" /></span>
</div>
<div class="RecentSuccess-logo">
<span class="ratio ratio-1x1"><img alt="Wrisk logo" src="/assets/recent_successes/wrisk-logo-6d2e02497dcb2cc5affc958622e998cc.png" /></span>
</div>
<h3 class="h5 RecentSuccess-businessName">
Wrisk
</h3>
</header>
<div class="RecentSuccess-info">
<p class="RecentSuccess-investmentRaised">
£638,741
</p>
<p class="RecentSuccess-investmentDetails">
raised from 536&nbsp;investors
</p>
<hr class="HorizontalRule HorizontalRule--gradient">
<p class="RecentSuccess-fundedLabel">
Funded
</p>
</div>
</article>

</a>

<a class="RecentSuccessContainer" href="/sono-motors">
<article class="RecentSuccess">
<header>
<div class="RecentSuccess-cover">
<span class="ratio ratio-16x9"><img alt="SONO MOTORS cover" src="/assets/recent_successes/sono-cover-876e2379e00b46aba7b1b57cb1c67df4.jpg" /></span>
</div>
<div class="RecentSuccess-logo">
<span class="ratio ratio-1x1"><img alt="SONO MOTORS logo" src="/assets/recent_successes/sono-logo-d1c45a4376032ae4da2ccbeb769c1650.jpg" /></span>
</div>
<h3 class="h5 RecentSuccess-businessName">
SONO MOTORS
</h3>
</header>
<div class="RecentSuccess-info">
<p class="RecentSuccess-investmentRaised">
€1,846,676
</p>
<p class="RecentSuccess-investmentDetails">
raised from 1,022&nbsp;investors
</p>
<hr class="HorizontalRule HorizontalRule--gradient">
<p class="RecentSuccess-fundedLabel">
Funded
</p>
</div>
</article>

</a>

<a class="RecentSuccessContainer" href="/bonaverde">
<article class="RecentSuccess">
<header>
<div class="RecentSuccess-cover">
<span class="ratio ratio-16x9"><img alt="Bonaverde cover" src="/assets/recent_successes/bonaverde-cover-196836afb157d46e7cea8faba7e4f09e.jpg" /></span>
</div>
<div class="RecentSuccess-logo">
<span class="ratio ratio-1x1"><img alt="Bonaverde logo" src="/assets/recent_successes/bonaverde-logo-135298e9b82027e26040c5a4f58899e6.jpg" /></span>
</div>
<h3 class="h5 RecentSuccess-businessName">
Bonaverde
</h3>
</header>
<div class="RecentSuccess-info">
<p class="RecentSuccess-investmentRaised">
£1,335,521
</p>
<p class="RecentSuccess-investmentDetails">
raised from 309&nbsp;investors
</p>
<hr class="HorizontalRule HorizontalRule--gradient">
<p class="RecentSuccess-fundedLabel">
Funded
</p>
</div>
</article>

</a>

</div>
</div>
</section>

<section class="public-section trusted-by">
<div class="grid-container-wrapper">
<div class="grid-container">
<article>
<div class="lead">
<h2 class="h1">Success for the many</h2>
<p class="text-intro">
We're on a mission to make it simple for anyone to invest in businesses, many of which have the support of
top accelerators, corporates and brands.
</p>
</div>
<ul class="trusted-by-logos">
<li class="trusted-by-logo passion-capital"><img alt="Passion Capital" class="responsive-image" src="/assets/logos/logo_passioncapital-63f28ef6cb75e94c7473589788f5b96b.png" /></li>
<li class="trusted-by-logo seedcamp"><img alt="Seedcamp" class="responsive-image" src="/assets/logos/logo_seedcamp-09befb60afb75c3c294f08d401139457.png" /></li>
<li class="trusted-by-logo wayra"><img alt="Wayra" class="responsive-image" src="/assets/logos/logo_wayra-e93b7ff261c27e5e2d04b90758794d2b.png" /></li>
<li class="trusted-by-logo faber-ventures"><img alt="Faber Ventures" class="responsive-image" src="/assets/logos/logo_faberventures-a3bda9e60ba5b29046b4d64782a16304.png" /></li>
<li class="trusted-by-logo startup-bootcamp"><img alt="Startup Bootcamp" class="responsive-image" src="/assets/logos/logo_bootcamp-f7e619a9de72e1e57348cc38e32d1e50.png" /></li>
<li class="trusted-by-logo bbc-labs"><img alt="BBC Labs" class="responsive-image" src="/assets/logos/logo_bbc_labs-dc3b77fc24a9f8d11361a1fa294539b6.png" /></li>
</ul>
</article>
</div>
</div>
</section>
<section class="testimonials responsive-image responsive-lazy" data-src-large="/assets/testimonials/nathalie-large-1776e59d0a7172a2ad1733327f45d2d3.jpg" data-src-medium="/assets/testimonials/nathalie-large-1776e59d0a7172a2ad1733327f45d2d3.jpg" data-src-small="data:image/gif;base64,R0lGODlhAQABAPAAAAAAAAAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" id="customer-story">
<div class="grid-container-wrapper">
<div class="public-section">
<article class="testimonial">
<h2 class="h4 testimonial-title">
<i class="i-bubble-dots InlineSVG"></i>
Customer story
</h2>
<blockquote class="testimonial-quote text-intro">
<p class="text-quote">Investing in startups is fascinating, and thanks to Seedrs it's extremely simple to build a diversified portfolio and back entrepreneurs I believe&nbsp;in.</p>
<p class="testimonial-investor show-for-small-only">
<span class="ratio ratio-1x1"><img src="data:image/gif;base64,R0lGODlhAQABAPAAAAAAAAAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" alt="Testimonial investor" data-src-small="/assets/testimonials/nathalie-small-fc14f020c57a537280f53baa59c98baa.jpg" data-src-medium="data:image/gif;base64,R0lGODlhAQABAPAAAAAAAAAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" data-src-large="data:image/gif;base64,R0lGODlhAQABAPAAAAAAAAAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" class="responsive-image responsive-lazy"><noscript><img alt="Testimonial investor" class="responsive-image responsive-lazy" src="data:image/gif;base64,R0lGODlhAQABAPAAAAAAAAAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" /></noscript></span>
</p>
<p class="text-quote-author">Nathalie, Investor from London</p>
</blockquote>
</article>
</div>
</div>
</section>

<section class="public-section invest-or-raise">
<div class="grid-container-wrapper">
<div class="call-to-action grid-container">
<article class="invest">
<h3 class="h2">Invest in ambitious businesses</h3>
<p>
Access a world of dynamic investment opportunities, buy into businesses you believe in and share in
their&nbsp;success.
</p>
<p><a class="chevron-link" href="/how_to_invest">How to invest</a></p>
<p class="action"><a class="Button Button--largeNoBreak Button--green sign-up-trigger" data-signed-in-href="/invest" data-cta-location="landing page bottom" href="/signup">Start investing</a></p>
</article>
<article class="raise">
<h3 class="h2">Raise funds the smart&nbsp;way</h3>
<p>
Raise investment, engage with your community and grow your business in a more efficient, streamlined&nbsp;way.
</p>
<p><a class="chevron-link" href="/raise">How to raise funds</a></p>
<p class="action"><a class="Button Button--largeNoBreak Button--blue sign-up-trigger" data-signed-in-href="/your/startups" data-incomplete-href="/raise" data-cta-location="landing page bottom" href="/signup">Start raising funds</a></p>
</article>
</div>
</div>
</section>
<section class="public-section press">
<div class="grid-container-wrapper">
<article class="grid-container">
<ul class="press-items">
<li class="press-item">
<a href="https://www.forbes.com/sites/davidprosser/2016/09/13/crowdfunding-delivers-a-40-return-and-a-40-failure-rate/#255d0cd93473" target="_blank">
<img alt="Forbes" class="forbes responsive-image" src="/assets/logos/logo_forbes-a350bb71509c58c797b4df0cd172e49c.png" />
</a>
</li>
<li class="press-item">
<a href="https://www.economist.com/news/business-and-finance/21722133-obstacle-crowd-funding-investors-have-wait-so-long-sell-their" target="_blank">
<img alt="Economist" class="economist responsive-image" src="/assets/logos/logo-economist-3f9516d5ec393495e5e80bddef0b8f7a.png" />
</a>
</li>
<li class="press-item">
<a href="https://www.thetimes.co.uk/article/woodford-sees-fertile-ground-in-seedrs-platform-vk9kf3fkg" target="_blank">
<img alt="The Times" class="times responsive-image" src="/assets/logos/logo-times-5f9570292d8b45b4e8a2bf9522d77128.png" />
</a>
</li>
<li class="press-item">
<a href="https://www.cnbc.com/2017/07/31/andy-murray-among-investors-who-pledged-over-22-million-for-revolut.html" target="_blank">
<img alt="CNBC" class="cnbc responsive-image" src="/assets/logos/logo-CNBC-071d8dc8bd57aa8d93fdef3b50818076.png" />
</a>
</li>
<li class="press-item">
<a href="https://www.ftadviser.com/investments/2017/11/01/seedrs-launches-bid-to-push-crowdfunding-to-advisers/" target="_blank">
<img alt="FT Adviser" class="ftadviser responsive-image" src="/assets/logos/logo-ftadviser-317665cedc01d0827c4a43614829e8d8.png" />
</a>
</li>
</ul>
</article>
</div>
</section>


<div class="StickyMessage" id="risk-warning-notice">
<div class="grid-container-wrapper">
<div class="grid-container">
<p>
Investing carries risks, including loss of capital and illiquidity. Please read our&nbsp;<a target="_blank" href="/risk_warning">Risk&nbsp;Warning</a> before&nbsp;investing.
</p>
</div>
</div>
</div>


<section class="public-section risk-warning">
<div class="grid-container-wrapper">
<div class="grid-container">
<article class="investment-risks-content text-smallprint">
<p>
Investing involves risks, including loss of capital, illiquidity, lack of dividends and dilution, and should
be done only as part of a diversified portfolio. Please read the
<a href="/risk_warning">Risk Warnings</a> before investing. Investments should only be made by investors
who understand these risks. Tax treatment depends on individual circumstances and is subject to change in
future.
</p>
<p>
This webpage has been approved as a financial promotion by Seedrs Limited ("Seedrs"), which is authorised and
regulated by the Financial Conduct Authority. It is not intended to be a promotion of any individual
investment opportunity and is not an offer to the public. The summary information provided about investment
opportunities on this webpage is intended solely to demonstrate the types of investments available on the
Seedrs platform, and any investment decision should be made on the basis of the full campaign. Full campaigns
are available to investors who have become authorised to invest on the Seedrs platform. All investment
activities take place within the United Kingdom, and any person resident outside the United Kingdom should
ensure that they are not subject to any local regulations before investing.
</p>
<p>
Seedrs does not make investment recommendations to you. No communications from Seedrs, through this website
or any other medium, should be construed as an investment recommendation. Further, nothing on this website
shall be considered an offer to sell, or a solicitation of an offer to buy, any security to any person in any
jurisdiction to whom or in which such offer, solicitation or sale is unlawful. Seedrs does not provide legal,
financial or tax advice of any kind. If you have any questions with respect to legal, financial or tax
matters relevant to your interactions with Seedrs, you should consult a professional adviser.
</p>


</article>
</div>
</div>
</section>
</main>
<footer class="site-footer" id="footer">
<div class="grid-container-wrapper">
<div class="grid-container">
<div class="footer-for-small footer-for-medium show-for-small-only show-for-medium-only">
<div class="footer-column Revealer">
<p class="text-list-title">
<button class="Revealer-trigger">
Company
<i class="arrow i-arrow-down"></i>
</button>
</p>
<div class="Revealer-content Revealer-links text-list-links" hidden>
<ul>
<li><a href="https://www.seedrs.com/about">About Seedrs</a></li>
<li><a href="https://www.seedrs.com/about#team">Our Team</a></li>
<li><a href="https://www.seedrs.com/about#careers">Careers</a></li>
<li><a href="https://www.seedrs.com/about#contacts">Contact us</a></li>
</ul>

</div>
</div>
<div class="footer-column Revealer">
<p class="text-list-title">
<button class="Revealer-trigger">
Get Started
<i class="arrow i-arrow-down"></i>
</button>
</p>
<div class="Revealer-content Revealer-links text-list-links" hidden>
<ul>
<li><a href="https://www.seedrs.com/invest">Invest</a></li>
<li><a href="https://www.seedrs.com/raise">Raise</a></li>
<li><a href="/learn/guides/referrals">Referrals</a></li>
<li><a href="/learn/guides/uk-tax-relief">Tax Relief</a></li>
<li><a href="/learn/guides/types-of-equity">Types of Equity</a></li>
</ul>

</div>
</div>
<div class="footer-column Revealer">
<p class="text-list-title">
<button class="Revealer-trigger">
Learn
<i class="arrow i-arrow-down"></i>
</button>
</p>
<div class="Revealer-content Revealer-links text-list-links" hidden>
<ul>
<li><a href="/learn/case-studies">Case Studies</a></li>
<li><a href="/learn/guides">Guides</a></li>
<li><a href="/learn/blog">Blog</a></li>
<li>
<a href="/learn/help-centre"><abbr title="Frequently Asked Questions">FAQ</abbr>
</a></li>
<li><a href="/learn/glossary">Glossary</a></li>
</ul>

</div>
</div>
<div class="footer-column Revealer">
<p class="text-list-title">
<button class="Revealer-trigger">
Legal Info
<i class="arrow i-arrow-down"></i>
</button>
</p>
<div class="Revealer-content Revealer-links text-list-links" hidden>
<ul>
<li><a href="https://www.seedrs.com/risk_warning">Risk Warnings</a></li>
<li><a href="https://www.seedrs.com/privacy_policy">Privacy Policy</a></li>
<li><a href="https://www.seedrs.com/security">Security</a></li>
<li><a href="https://www.seedrs.com/terms_of_service">Terms of Service</a></li>
<li><a href="https://www.seedrs.com/referral_fee_terms">Referral Fee Terms</a></li>
<li><a class="last" href="/learn/secondary-market-terms">Secondary Market Terms</a></li>
</ul>

</div>
</div>
<div class="newsletter-column Revealer">
<p class="text-list-title">
<button class="Revealer-trigger">
Get Social
<i class="arrow i-arrow-down"></i>
</button>
</p>
<div class="Revealer-content text-list-links" hidden>
<div class="newsletter" hidden>
<form class="registration-form Form" action="/registrations" accept-charset="UTF-8" data-remote="true" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><div class="FormField">
<div class="FormField-actionableFieldContainer">
<label class="FormField-label assistive" for="registration_email">Email</label>
<span class="FormField-actionableField">
<input class="FormField-textInput email" type="email" placeholder="Subscribe to our newsletter" id="registration_email_small" name="registration[email]" />
</span>
<button class="Button Button--green Button--flat FormField-actionableFieldButton Button--chevron" data-disable-with="">
<span class="assistive">Subscribe</span>
</button>
</div>
<div class="Form-messages"></div>
</div>
</form>
</div>
<div class="social-links"><a class="SocialLink SocialLink--small SocialLink--whiteColor SocialLink--whiteColorHover SocialLink--greyBackground SocialLink--facebookHover" href="https://www.facebook.com/Seedrs" target="_blank" title="Facebook">
<i class="i-facebook SocialLink-icon is-medium InlineSVG"></i>
<span class="assistive">Facebook</span>
</a><a class="SocialLink SocialLink--small SocialLink--whiteColor SocialLink--whiteColorHover SocialLink--greyBackground SocialLink--twitterHover" href="https://twitter.com/Seedrs" target="_blank" title="Twitter">
<i class="i-twitter SocialLink-icon is-medium InlineSVG"></i>
<span class="assistive">Twitter</span>
</a><a class="SocialLink SocialLink--small SocialLink--whiteColor SocialLink--whiteColorHover SocialLink--greyBackground SocialLink--linkedinHover" href="https://www.linkedin.com/company/seedrs" target="_blank" title="LinkedIn">
<i class="i-linkedin SocialLink-icon is-medium InlineSVG"></i>
<span class="assistive">LinkedIn</span>
</a><a class="SocialLink SocialLink--small SocialLink--whiteColor SocialLink--whiteColorHover SocialLink--greyBackground SocialLink--googleHover" href="https://plus.google.com/+SeedrsCrowdfunding" rel="publisher" target="_blank" title="Google+">
<i class="i-google-plus SocialLink-icon is-medium InlineSVG"></i>
<span class="assistive">Google Plus</span>
</a></div>

</div>
</div>
<div class="footer-legal-content text-copyright">
<div class="text-copyright">
<img alt="Seedrs small logo" class="legal-content-logo" src="/assets/seedrs_logo_large-dbabda362f077e58690b4bb272cc4a12.svg" />
<p class="fsa_text text-fsa">
Seedrs Limited is authorised and regulated by the Financial Conduct Authority <a target="_blank" href="https://register.fca.org.uk/ShPo_FirmDetailsPage?id=001b000000NMXovAAH">(No. 550317)</a>.
</p>
<p class="disclaimer">
&copy; Seedrs Limited 2018. All rights reserved. Seedrs is a registered European Community trademark
(No. 008771537) and registered United States service mark (No. 85423072) of Seedrs Limited, a limited company
registered in England and Wales (No. 06848016), with registered office at Churchill House, 142-146 Old Street,
London EC1V 9BW, United Kingdom, VAT No. GB 208 3065 32. Seedrs.com is a website owned and operated by Seedrs Limited.
</p>
</div>

</div>
</div>

<div class="footer-for-large show-for-large-only">
<div class="footer-column grey-links">
<p class="text-list-title">Company</p>
<div class="content text-list-links">
<ul>
<li><a href="https://www.seedrs.com/about">About Seedrs</a></li>
<li><a href="https://www.seedrs.com/about#team">Our Team</a></li>
<li><a href="https://www.seedrs.com/about#careers">Careers</a></li>
<li><a href="https://www.seedrs.com/about#contacts">Contact us</a></li>
</ul>

</div>
</div>
<div class="footer-column grey-links">
<p class="text-list-title">Get Started</p>
<div class="content text-list-links">
<ul>
<li><a href="https://www.seedrs.com/invest">Invest</a></li>
<li><a href="https://www.seedrs.com/raise">Raise</a></li>
<li><a href="/learn/guides/referrals">Referrals</a></li>
<li><a href="/learn/guides/uk-tax-relief">Tax Relief</a></li>
<li><a href="/learn/guides/types-of-equity">Types of Equity</a></li>
</ul>

</div>
</div>
<div class="footer-column grey-links">
<p class="text-list-title">Learn</p>
<div class="content text-list-links">
<ul>
<li><a href="/learn/case-studies">Case Studies</a></li>
<li><a href="/learn/guides">Guides</a></li>
<li><a href="/learn/blog">Blog</a></li>
<li>
<a href="/learn/help-centre"><abbr title="Frequently Asked Questions">FAQ</abbr>
</a></li>
<li><a href="/learn/glossary">Glossary</a></li>
</ul>

</div>
</div>
<div class="footer-column grey-links">
<p class="text-list-title">Legal Info</p>
<div class="content text-list-links">
<ul>
<li><a href="https://www.seedrs.com/risk_warning">Risk Warnings</a></li>
<li><a href="https://www.seedrs.com/privacy_policy">Privacy Policy</a></li>
<li><a href="https://www.seedrs.com/security">Security</a></li>
<li><a href="https://www.seedrs.com/terms_of_service">Terms of Service</a></li>
<li><a href="https://www.seedrs.com/referral_fee_terms">Referral Fee Terms</a></li>
<li><a class="last" href="/learn/secondary-market-terms">Secondary Market Terms</a></li>
</ul>

</div>
</div>
<div class="newsletter-column">
<p class="text-list-title">Get Social</p>
<div class="newsletter" hidden>
<div class="content text-list-links">
<form class="registration-form Form" action="/registrations" accept-charset="UTF-8" data-remote="true" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><div class="FormField">
<div class="FormField-actionableFieldContainer">
<label class="FormField-label assistive" for="registration_email">Email</label>
<span class="FormField-actionableField">
<input class="FormField-textInput email Button-input" type="email" placeholder="Subscribe to our newsletter" id="registration_email_large" name="registration[email]" />
</span>
<button class="Button Button--green Button--flat FormField-actionableFieldButton Button--chevron" data-disable-with="" id="mybutton">
<span class="assistive">Subscribe</span>
</button>
</div>
<div class="Form-messages"></div>
</div>
</form>
</div>
</div>
<div class="social-links"><a class="SocialLink SocialLink--small SocialLink--whiteColor SocialLink--whiteColorHover SocialLink--greyBackground SocialLink--facebookHover" href="https://www.facebook.com/Seedrs" target="_blank" title="Facebook">
<i class="i-facebook SocialLink-icon is-medium InlineSVG"></i>
<span class="assistive">Facebook</span>
</a><a class="SocialLink SocialLink--small SocialLink--whiteColor SocialLink--whiteColorHover SocialLink--greyBackground SocialLink--twitterHover" href="https://twitter.com/Seedrs" target="_blank" title="Twitter">
<i class="i-twitter SocialLink-icon is-medium InlineSVG"></i>
<span class="assistive">Twitter</span>
</a><a class="SocialLink SocialLink--small SocialLink--whiteColor SocialLink--whiteColorHover SocialLink--greyBackground SocialLink--linkedinHover" href="https://www.linkedin.com/company/seedrs" target="_blank" title="LinkedIn">
<i class="i-linkedin SocialLink-icon is-medium InlineSVG"></i>
<span class="assistive">LinkedIn</span>
</a><a class="SocialLink SocialLink--small SocialLink--whiteColor SocialLink--whiteColorHover SocialLink--greyBackground SocialLink--googleHover" href="https://plus.google.com/+SeedrsCrowdfunding" rel="publisher" target="_blank" title="Google+">
<i class="i-google-plus SocialLink-icon is-medium InlineSVG"></i>
<span class="assistive">Google Plus</span>
</a></div>

</div>
<div class="footer-legal-content text-copyright">
<div class="text-copyright">
<img alt="Seedrs small logo" class="legal-content-logo" src="/assets/seedrs_logo_large-dbabda362f077e58690b4bb272cc4a12.svg" />
<p class="fsa_text text-fsa">
Seedrs Limited is authorised and regulated by the Financial Conduct Authority <a target="_blank" href="https://register.fca.org.uk/ShPo_FirmDetailsPage?id=001b000000NMXovAAH">(No. 550317)</a>.
</p>
<p class="disclaimer">
&copy; Seedrs Limited 2018. All rights reserved. Seedrs is a registered European Community trademark
(No. 008771537) and registered United States service mark (No. 85423072) of Seedrs Limited, a limited company
registered in England and Wales (No. 06848016), with registered office at Churchill House, 142-146 Old Street,
London EC1V 9BW, United Kingdom, VAT No. GB 208 3065 32. Seedrs.com is a website owned and operated by Seedrs Limited.
</p>
</div>

</div>
</div>

</div>
</div>


</footer>
</div>
<div id="dialogs"></div>
<div id="javascript_includes">

<script src="/assets/gulp/application-3a46930e27da80ce5bc282c292694e8d.js"></script>

<script>
//<![CDATA[
$(function(){$(".ActivityRibbon").activityRibbon(),Analytical.event("Page viewed",{name:"homepage"}),$(".hero-link-tracker").on("click",function(){Analytical.event("Hero link clicked",{page:window.location.pathname,target:$(this).attr("href")})})}),$(function(){""===document.referrer||document.referrer.match("^https?://[^/]*seedrs.com")||document.referrer!==Cookies.get("ignored_referrer")&&Cookies.set("_seedrs_referrer",document.referrer)}),$(function(){var e=new RegExp("[?&]promo_code=([^&;]+?)(&|#|;|$)").exec(window.location.search),o=decodeURIComponent((e||[null,""])[1].replace(/\+/g,"%20"))||"";if(""!==o){Cookies.set("_seedrs_campaign_code",o,{expires:30,path:"/"});var r,n=document.URL.split("?")[1].split("#")[0].split("&");r=1===n.length?"?promo_code="+o:0===n[0].indexOf("promo_code=")?"promo_code="+o+"&":"&promo_code="+o,window.location=window.location.href.replace(r,"")}});
//]]>
</script>
<script type="application/ld+json">
{
  "@context": "http://schema.org",
  "@type": "Organization",
  "url": "https://www.seedrs.com",
  "logo": "https://assets.seedrs.com/documents/seedrs_logo.png",
  "name": "Seedrs",
  "sameAs": [
    "https://www.facebook.com/Seedrs",
    "https://twitter.com/Seedrs",
    "https://www.linkedin.com/company/seedrs",
    "https://plus.google.com/+SeedrsCrowdfunding"
  ]
}
</script>

<script>
//<![CDATA[
$(function(){""===document.referrer||document.referrer.match("^https?://[^/]*seedrs.com")||document.referrer!==Cookies.get("ignored_referrer")&&Cookies.set("_seedrs_referrer",document.referrer)}),$(function(){var e=new RegExp("[?&]promo_code=([^&;]+?)(&|#|;|$)").exec(window.location.search),o=decodeURIComponent((e||[null,""])[1].replace(/\+/g,"%20"))||"";if(""!==o){Cookies.set("_seedrs_campaign_code",o,{expires:30,path:"/"});var r,c=document.URL.split("?")[1].split("#")[0].split("&");r=1===c.length?"?promo_code="+o:0===c[0].indexOf("promo_code=")?"promo_code="+o+"&":"&promo_code="+o,window.location=window.location.href.replace(r,"")}});
//]]>
</script>
<script>
//<![CDATA[
$(function(){function s(s){s.validate({rules:{"registration[email]":{required:!0,email:!0}}})}function e(s){s.on("ajax:success",function(e,a){if("success"===a.status||"error"===a.status){if($(".FormField-textInput",s).val(""),"success"===a.status?s.formShowSuccess(a.message):s.formShowError(a.message),"success"===a.status){var t=s.is(".us-access-form")?"US":"World";Analytical.event("subscribe list",{list:t}),window._fbq&&window._fbq.push(["track","6032192082464"])}}else a.dialog&&($('input[name="registration[email]"]',s).blur(),$(a.dialog).modal({onShow:function(){$("#dialog_registration_form").on("ajax:success",function(e,a,t,i){$.modal.close(),s.trigger("ajax:success",[a,t,i])})}}))})}for(var a=$(".registration-form"),t=0;t<a.length;t++){var i=$(a.get(t));s(i),e(i)}});
//]]>
</script>
<script>
  $(function() {
    if (!Cookies.get('signed_in_status')) {
      $('.site-footer .newsletter').reveal();
    }
  });
</script>
<script>
  $(function() {
    if (Cookies.get('seen_cookie_message') !== 'accepted') {
      $('#cookie_message').show();
      Cookies.set('seen_cookie_message', 'accepted', { path: '/', expires: 30 * 365 });
    }
  });
</script>

</div>
          <!-- start Mixpanel --><script type="text/javascript">(function(e,a){if(!a.__SV){var b=window;try{var c,l,i,j=b.location,g=j.hash;c=function(a,b){return(l=a.match(RegExp(b+"=([^&]*)")))?l[1]:null};g&&c(g,"state")&&(i=JSON.parse(decodeURIComponent(c(g,"state"))),"mpeditor"===i.action&&(b.sessionStorage.setItem("_mpcehash",g),history.replaceState(i.desiredHash||"",e.title,j.pathname+j.search)))}catch(m){}var k,h;window.mixpanel=a;a._i=[];a.init=function(b,c,f){function e(b,a){var c=a.split(".");2==c.length&&(b=b[c[0]],a=c[1]);b[a]=function(){b.push([a].concat(Array.prototype.slice.call(arguments,
          0)))}}var d=a;"undefined"!==typeof f?d=a[f]=[]:f="mixpanel";d.people=d.people||[];d.toString=function(b){var a="mixpanel";"mixpanel"!==f&&(a+="."+f);b||(a+=" (stub)");return a};d.people.toString=function(){return d.toString(1)+".people (stub)"};k="disable time_event track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config reset people.set people.set_once people.increment people.append people.union people.track_charge people.clear_charges people.delete_user".split(" ");
          for(h=0;h<k.length;h++)e(d,k[h]);a._i.push([b,c,f])};a.__SV=1.2;b=e.createElement("script");b.type="text/javascript";b.async=!0;b.src="undefined"!==typeof MIXPANEL_CUSTOM_LIB_URL?MIXPANEL_CUSTOM_LIB_URL:"file:"===e.location.protocol&&"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js".match(/^\/\//)?"https://cdn.mxpnl.com/libs/mixpanel-2-latest.min.js":"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js";c=e.getElementsByTagName("script")[0];c.parentNode.insertBefore(b,c)}})(document,window.mixpanel||[]);
          mixpanel.init('3bccab71799430a352d36dd035d35501');</script><!-- end Mixpanel -->

<script type="text/javascript">
var commands;

try {
  commands = $.parseJSON(decodeURIComponent((Cookies.get('analytical') || '').replace(/\+/g, '%20')) || '[]');
} catch(e) {
  commands = [];
}

Cookies.remove('analytical', { path: '/' });

$.each(commands, function(index, command) {
  var method = command.shift(),
      arguments = command;

  if ('function' === typeof Analytical[method]) {
    Analytical[method].apply(this, arguments);
  }
});
</script>

<script>
  /* <![CDATA[ */
  var google_conversion_id = 1006010876;
  var google_custom_params = window.google_tag_params;
  var google_remarketing_only = true;
  /* ]]> */
</script>
<script src="//www.googleadservices.com/pagead/conversion.js"></script>
<noscript>
<div style="display:inline;"></div>
<img alt="" height="1" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1006010876/?value=0&amp;guid=ON&amp;script=0" style="border-style:none;" width="1">
</noscript>

<script>
//<![CDATA[
(function(){var w=window;var ic=w.Intercom;if(typeof ic==="function"){ic('reattach_activator');ic('update',intercomSettings);}else{var d=document;var i=function(){i.c(arguments)};i.q=[];i.c=function(args){i.q.push(args)};w.Intercom=i;function l(){var s=d.createElement('script');s.type='text/javascript';s.async=true;
s.src='https://widget.intercom.io/widget/qhec2syh';
var x=d.getElementsByTagName('script')[0];x.parentNode.insertBefore(s,x);}if(w.attachEvent){w.attachEvent('onload',l);}else{w.addEventListener('load',l,false);}}})()

//]]>
</script>
<div id="flash_hidden"></div>
</div>
</body>
</html>