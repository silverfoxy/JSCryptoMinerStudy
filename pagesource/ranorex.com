<!doctype html>
<html lang="en-US" prefix="og: http://ogp.me/ns#">
<head>
<meta charset="utf-8">
<meta name="theme-color" content="#202020">
<meta http-equiv="x-ua-compatible" content="ie=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, shrink-to-fit=no, user-scalable=no" />
<base href="https://www.ranorex.com">
<script>
  (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
  })(window,document,'script','dataLayer','GTM-PBD678');
</script>
<noscript>
    <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-PBD678"
                  height="0" width="0" style="display:none;visibility:hidden"></iframe>
</noscript> <script>var et_site_url='https://www.ranorex.com/wp';var et_post_id='1503';function et_core_page_resource_fallback(a,b){"undefined"===typeof b&&(b=a.sheet.cssRules&&0===a.sheet.cssRules.length);b&&(a.onerror=null,a.onload=null,a.href?a.href=et_site_url+"/?et_core_page_resource="+a.id+et_post_id:a.src&&(a.src=et_site_url+"/?et_core_page_resource="+a.id+et_post_id))}
</script><title>Test Automation for GUI Testing | Ranorex</title>

<meta name="description" content="Find bugs earlier and faster with Ranorex. Test automation of desktop, web and mobile software. Download your free 30-day trial now!" />
<link rel="canonical" href="https://www.ranorex.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Test Automation for GUI Testing | Ranorex" />
<meta property="og:description" content="Find bugs earlier and faster with Ranorex. Test automation of desktop, web and mobile software. Download your free 30-day trial now!" />
<meta property="og:url" content="https://www.ranorex.com/" />
<meta property="og:site_name" content="Ranorex" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:description" content="Find bugs earlier and faster with Ranorex. Test automation of desktop, web and mobile software. Download your free 30-day trial now!" />
<meta name="twitter:title" content="Test Automation for GUI Testing | Ranorex" />
<meta name="twitter:site" content="@ranorex" />
<meta name="twitter:creator" content="@ranorex" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.ranorex.com\/","name":"Ranorex","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.ranorex.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"https:\/\/www.ranorex.com\/","sameAs":["https:\/\/www.facebook.com\/Ranorex\/","https:\/\/www.linkedin.com\/company\/ranorex-gmbh\/","https:\/\/www.youtube.com\/user\/RanorexChannel\/","https:\/\/twitter.com\/ranorex"],"@id":"#organization","name":"Ranorex GmbH","logo":""}</script>

<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.ranorex.com\/wp\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.8.2"}};
			!function(a,b,c){function d(a){var b,c,d,e,f=String.fromCharCode;if(!k||!k.fillText)return!1;switch(k.clearRect(0,0,j.width,j.height),k.textBaseline="top",k.font="600 32px Arial",a){case"flag":return k.fillText(f(55356,56826,55356,56819),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,56826,8203,55356,56819),0,0),c=j.toDataURL(),b!==c&&(k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447),0,0),c=j.toDataURL(),b!==c);case"emoji4":return k.fillText(f(55358,56794,8205,9794,65039),0,0),d=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55358,56794,8203,9794,65039),0,0),e=j.toDataURL(),d!==e}return!1}function e(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i,j=b.createElement("canvas"),k=j.getContext&&j.getContext("2d");for(i=Array("flag","emoji4"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
<link rel='stylesheet' id='dashicons-css' href='https://www.ranorex.com/wp/wp-includes/css/dashicons.min.css?ver=4.8.2' type='text/css' media='all' />
<link rel='stylesheet' id='sage/divi-override-css' href='https://www.ranorex.com/app/themes/rx-sage/dist/divi-builder/includes/builder/styles/frontend-builder-plugin-style_b0283488.css' type='text/css' media='all' />
<link rel='stylesheet' id='sage/main.css-css' href='https://www.ranorex.com/app/themes/rx-sage/dist/styles/main_52e9139c.css' type='text/css' media='all' />
<link rel='stylesheet' id='font.css-css' href='https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,600' type='text/css' media='all' />
<script type='text/javascript' src='https://www.ranorex.com/wp/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://www.ranorex.com/wp/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<link rel='https://api.w.org/' href='https://www.ranorex.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.ranorex.com/wp/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.ranorex.com/wp/wp-includes/wlwmanifest.xml" />
<meta name="generator" content="WordPress 4.8.2" />
<link rel='shortlink' href='https://www.ranorex.com/' />
<link rel="alternate" type="application/json+oembed" href="https://www.ranorex.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.ranorex.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.ranorex.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.ranorex.com%2F&#038;format=xml" />
<style type="text/css">.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style>
<style type="text/css">.broken_link, a.broken_link {
	text-decoration: line-through;
}</style><link rel="stylesheet" id="et-core-unified-cached-inline-styles" href="https://www.ranorex.com/app/cache/et/1503/et-core-unified-15217204450061.min.css" onerror="et_core_page_resource_fallback(this, true)" onload="et_core_page_resource_fallback(this)" /></head>
<body class="home page-template page-template-template-fullwidth template-fullwidth page page-id-1503 unknown et-pb-theme-super sage theme et_minified_js et_minified_css et_divi_builder app-data index-data singular-data page-data page-1503-data page-test-automation-gui-testing-ranorex-data template-fullwidth-data front-page-data">
<header id="rx-header" class="banner rx-navbar">
<div id="rx-headers-wrapper">
<div id="rx-header-desktop" class="rx-header-desktop hidden-xs">
<div id="rx-header-fixed" class="rx-header-fixed hidden-xs">
<div class="container rx-header-fixed-content-wrapper">
<div class="row-bs">
<div class="col-xs-12">
<form class="navbar-form rx-header-fixed-search-form ">
<div class="input-group">
<input type="text" class="rx-header-fixed-search-input searchbox-main" placeholder="Search Ranorex ...">
<span class="glyphicon glyphicon-search rx-header-fixed-search-icon"></span>
</div>
</form>
<div id="rx-bubble-desktop-container" class="rx-bubble-desktop-container">
<div class="rx-bubble-desktop" id="rx-bubble-desktop">
<a id="rx-bubble-desktop-link" class="rx-bubble-desktop-link" href="/automated-testing-webinars/">
<span id="rx-bubble-desktop-text" class="rx-bubble-desktop-text">Register for a free webinar</span>
</a>
</div>
</div>
</div>
</div>
</div>
</div>
<nav id="rx-header-sticky-nav" class="rx-header-sticky-nav" data-spy="affix" data-offset-top="54">
<div id="rx-header-sticky" class="rx-header-sticky">
<div class="container">
<div class="row-bs">
<div id="rx-header-sticky-content-wrapper" class="rx-header-sticky-content-wrapper">
<div class="col-xs-6 col-sm-4 col-md-3">
<div class="rx-header-sticky-logo-wrapper">
<a href="/">
<img src="https://www.ranorex.com/app/themes/rx-sage/dist/images/logos/ranorex-header-logo_28d4d34b.svg" alt="Ranorex Logo">
</a>
</div>
</div>
<div class="col-xs-6 col-sm-8 col-md-9 hidden-xs">
<div class="rx-header-sticky-nav-wrapper text-right">
<ul class="nav navbar-nav rx-header-sticky-main-nav">
<li id="productMenuButton" class="rx-header-sticky-main-nav-item" data-toggle="collapse" data-target=".rx-header-sticky-mega-submenu"><span class="rx-header-sticky-main-nav-item-link">PRODUCTS</span></li>
<li class="dropdown rx-header-sticky-main-nav-item">
<span class="dropdown-toggle rx-header-sticky-main-nav-item-link" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">PRICING</span>
<ul class="dropdown-menu rx-header-sticky-main-nav-dropdown">
<li class="rx-header-sticky-main-nav-dropdown-menu-item"><a class="rx-header-sticky-main-nav-dropdown-menu-item-link" href="/prices/">Prices</a></li>
<li class="rx-header-sticky-main-nav-dropdown-menu-item"><a class="rx-header-sticky-main-nav-dropdown-menu-item-link" href="/renewal/">Renewals</a></li>
<li class="rx-header-sticky-main-nav-dropdown-menu-item"><a class="rx-header-sticky-main-nav-dropdown-menu-item-link" href="/certification/">Certifications</a></li>
</ul>
</li>
<li class="dropdown rx-header-sticky-main-nav-item">
<span class="dropdown-toggle rx-header-sticky-main-nav-item-link" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">SUPPORT</span>
<ul class="dropdown-menu rx-header-sticky-main-nav-dropdown">
<li class="rx-header-sticky-main-nav-dropdown-menu-item"><a class="rx-header-sticky-main-nav-dropdown-menu-item-link" href="/help-center/">Help Center</a></li>
 <li class="rx-header-sticky-main-nav-dropdown-menu-item"><a class="rx-header-sticky-main-nav-dropdown-menu-item-link" href="/resources/">Resources</a></li>
<li class="rx-header-sticky-main-nav-dropdown-menu-item"><a class="rx-header-sticky-main-nav-dropdown-menu-item-link" href="/automated-testing-webinars/">Webinars</a></li>
<li class="rx-header-sticky-main-nav-dropdown-menu-item"><a class="rx-header-sticky-main-nav-dropdown-menu-item-link" href="/upcoming-training-events/">Trainings</a></li>
<li class="rx-header-sticky-main-nav-dropdown-menu-item"><a class="rx-header-sticky-main-nav-dropdown-menu-item-link" href="/forum/">Forum</a></li>
</ul>
</li>
<li class="dropdown rx-header-sticky-main-nav-item">
<span class="dropdown-toggle rx-header-sticky-main-nav-item-link" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">COMPANY</span>
<ul class="dropdown-menu rx-header-sticky-main-nav-dropdown">
<li class="rx-header-sticky-main-nav-dropdown-menu-item"><a class="rx-header-sticky-main-nav-dropdown-menu-item-link" href="/company/">About Ranorex</a></li>
<li class="rx-header-sticky-main-nav-dropdown-menu-item"><a class="rx-header-sticky-main-nav-dropdown-menu-item-link" href="/customers/">Customers</a></li>
<li class="rx-header-sticky-main-nav-dropdown-menu-item"><a class="rx-header-sticky-main-nav-dropdown-menu-item-link" href="/partners/">Partners</a></li>
<li class="rx-header-sticky-main-nav-dropdown-menu-item"><a class="rx-header-sticky-main-nav-dropdown-menu-item-link" href="/careers/">Jobs</a></li>
<li class="rx-header-sticky-main-nav-dropdown-menu-item"><a class="rx-header-sticky-main-nav-dropdown-menu-item-link" href="/contact/">Contact Us</a></li>
</ul>
</li>
<li id="blogLink" class="rx-header-sticky-main-nav-item"><a class="rx-header-sticky-main-nav-item-link" href="/blog/">BLOG</a></li>
<a href="/free-trial/" class="btn navbar-btn rx-btn rx-btn-transparent-dark rx-header-sticky-main-nav-button hidden-sm" type="button" name="button">FREE TRIAL</a>
</ul>
</div>
</div>
</div>
</div>
</div>
<div class="rx-header-sticky-mega-submenu-wrapper hidden-xs">
<div class="container">
<div id="productMenu" class="row-bs rx-header-sticky-mega-submenu collapse">
<div class="rx-header-sticky-mega-submenu-content">
<div class="col-sm-12 col-md-8 rx-header-sticky-mega-submenu-left">
<div class="rx-header-sticky-product-wrapper">
<a href="/why-ranorex/" class="rx-header-sticky-product-wrapper rx-header-sticky-product-wrapper-link">
<img class="rx-header-sticky-product-image" src="https://www.ranorex.com/app/themes/rx-sage/dist/images/logos/Rx_Studio_b1934d40.svg" alt="Ranorex Studio">
<span class="rx-header-sticky-product-title"><span class="rx-header-sticky-product-title-bold">Ranorex</span> Studio</span>
</a>
</div>
<div class="row-bs">
<div class="col-sm-3">
<div class="rx-header-sticky-menu-block">
<span class="rx-header-sticky-category-title">Product</span>
<ul class="rx-header-sticky-menu">
<li class="rx-header-sticky-menu-item"><a class="rx-header-sticky-menu-item-link" href="/why-ranorex/">Why Ranorex Studio</a></li>
<li class="rx-header-sticky-menu-item"><a class="rx-header-sticky-menu-item-link" href="/features/">Features</a></li>
<li class="rx-header-sticky-menu-item"><a class="rx-header-sticky-menu-item-link" href="/what-is-new/">What's New</a></li>
<li class="rx-header-sticky-menu-item"><a class="rx-header-sticky-menu-item-link" href="/supported-technologies/">Supported Technologies</a></li>
<li class="rx-header-sticky-menu-item"><a class="rx-header-sticky-menu-item-link" href="/integrations/">Integrations</a></li>
</ul>
<a href="/free-trial/" class="btn rx-header-sticky-product-trial-btn " type="button" name="button">Free Trial</a>
</div>
</div>
<div class="col-sm-3">
<div class="rx-header-sticky-menu-block">
<span class="rx-header-sticky-category-title">Technologies &amp; Apps</span>
<ul class="rx-header-sticky-menu">
<li class="rx-header-sticky-menu-item rx-header-sticky-menu-item-title"><a class="rx-header-sticky-menu-item-link" href="/windows-desktop-test-automation/">Desktop Testing</a></li>
<li class="rx-header-sticky-menu-item-small"><a class="rx-header-sticky-menu-item-small-link" href="/automated-testing-of-sap-applications/">SAP</a></li>
<li class="rx-header-sticky-menu-item-small"><a class="rx-header-sticky-menu-item-small-link" href="/erp-testing-tools/">ERP</a></li>
<li class="rx-header-sticky-menu-item-small"><a class="rx-header-sticky-menu-item-small-link" href="/ui-testing-with-net/">.NET</a></li>
<li class="rx-header-sticky-menu-item-small"><a class="rx-header-sticky-menu-item-small-link" href="/java-test-automation/">Java</a></li>
</ul>
</div>
</div>
<div class="col-sm-3">
<div class="rx-header-sticky-menu-block">
<span class="rx-header-sticky-category-title">&nbsp;</span>
<ul class="rx-header-sticky-menu">
<li class="rx-header-sticky-menu-item rx-header-sticky-menu-item-title"><a class="rx-header-sticky-menu-item-link" href="/web-test-automation/">Web Testing</a></li>
<li class="rx-header-sticky-menu-item-small"><a class="rx-header-sticky-menu-item-small-link" href="/selenium-webdriver-integration/">Selenium WebDriver</a></li>
<li class="rx-header-sticky-menu-item-small"><a class="rx-header-sticky-menu-item-small-link" href="/cross-browser-testing-tools/">Cross-browser</a></li>
<li class="rx-header-sticky-menu-item-small"><a class="rx-header-sticky-menu-item-small-link" href="/html5-test-automation/">HTML5</a></li>
</ul>
</div>
</div>
<div class="col-sm-3">
<div class="rx-header-sticky-menu-block">
<span class="rx-header-sticky-category-title">&nbsp;</span>
<ul class="rx-header-sticky-menu">
<li class="rx-header-sticky-menu-item rx-header-sticky-menu-item-title"><a class="rx-header-sticky-menu-item-link" href="/mobile-automation-testing/">Mobile Testing</a></li>
<li class="rx-header-sticky-menu-item-small"><a class="rx-header-sticky-menu-item-small-link" href="/mobile-automation-testing/ios-iphone-ipad-testing-automation/">iOS</a></li>
<li class="rx-header-sticky-menu-item-small"><a class="rx-header-sticky-menu-item-small-link" href="/mobile-automation-testing/android-test-automation/">Android</a></li>
</ul>
</div>
</div>
</div>
</div>
<div class="col-sm-12 col-md-4 rx-header-sticky-mega-submenu-right">
<div class="row-bs">
<div class="col-sm-12">
<div class="rx-header-sticky-menu-block">
<span class="rx-header-sticky-category-title rx-header-sticky-title-other hidden-sm">Other Ranorex Products</span>
</div>
</div>
</div>
<div class="row-bs">
<div class="col-sm-12">
<a href="/selocity/browser-extension/" class="rx-header-sticky-product-wrapper rx-header-sticky-product-wrapper-selocity">
<img class="rx-header-sticky-product-image rx-header-sticky-product-image-selocity" src="https://www.ranorex.com/app/themes/rx-sage/dist/images/logos/Rx_Selocity_d9af3c3d.svg" alt="Ranorex Selocity">
<div class="rx-header-sticky-product-title-selocity">
<span class="rx-header-sticky-product-title-selocity">
<span class="rx-header-sticky-product-title-selocity-bold">Ranorex</span> Selocity
</span>
<span class="rx-header-sticky-product-title-selocity-subtitle">
Helper tool for Selenium tests.
</span>
</div>
</a>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</nav>
</div>
<div class="container rx-header-mobile visible-xs">
<nav class="navbar navbar-inverse navbar-fixed-top rx-header-mobile-navbar">
<div class="rx-header-mobile-wrapper row-bs">
<div class="col-xs-6">
<div class="rx-header-mobile-logo-wrapper">
<a href="/">
<img src="https://www.ranorex.com/app/themes/rx-sage/dist/images/logos/ranorex-header-logo_28d4d34b.svg" alt="Ranorex Logo">
</a>
</div>
</div>
<div class="col-xs-6">
<button id="rx-mobile-menu-btn" type="button" class="navbar-toggle collapsed slide-menu-control rx-header-mobile-menu-btn" data-target="mobile-main-nav" data-action="toggle" aria-expanded="false" aria-controls="mobile-main-nav">
<span class="icon-bar top-bar"></span>
<span class="icon-bar middle-bar"></span>
<span class="icon-bar bottom-bar"></span>
</button>
</div>
</div>
</nav>
<div id="rx-header-mobile-menu-overlay" data-target="mobile-main-nav" data-action="toggle" class="rx-header-mobile-menu-overlay hide slide-menu-control"></div>
<div class="row-bs">
<nav class="slide-menu rx-mobile-slide-menu" id="mobile-main-nav">
<div class="col-xs-12 rx-mobile-slide-menu-content">
<form class="rx-mobile-slide-menu-form">
<div class="input-group rx-mobile-slide-menu-search-wrapper">
<input type="text" class="rx-mobile-slide-menu-search-input searchbox-main" placeholder="Search Ranorex ...">
<span class="glyphicon glyphicon-search rx-mobile-slide-menu-search-icon"></span>
</div>
</form>
<div class="rx-mobile-slide-menu-main-nav">
<div data-target="mobile-products-nav" data-action="toggle" class="rx-mobile-slide-menu-main-nav-item slide-menu-control">
<a class="rx-mobile-slide-menu-main-nav-item-menu-link" href="#">PRODUCTS</a>
</div>
<div data-target="mobile-pricing-nav" data-action="toggle" class="rx-mobile-slide-menu-main-nav-item slide-menu-control">
<a class="rx-mobile-slide-menu-main-nav-item-menu-link" href="#">PRICING</a>
</div>
<div data-target="mobile-support-nav" data-action="toggle" class="rx-mobile-slide-menu-main-nav-item slide-menu-control">
<a class="rx-mobile-slide-menu-main-nav-item-menu-link" href="#">SUPPORT</a>
</div>
<div data-target="mobile-company-nav" data-action="toggle" class="rx-mobile-slide-menu-main-nav-item slide-menu-control">
<a class="rx-mobile-slide-menu-main-nav-item-menu-link" href="#">COMPANY</a>
</div>
<div class="rx-mobile-slide-menu-main-nav-item rx-mobile-slide-menu-main-nav-item-static">
<a class="rx-mobile-slide-menu-main-nav-item-menu-link" href="/blog/">BLOG</a>
</div>
</div>
<div id="rx-bubble-mobile-container" class="rx-bubble-mobile-container">
<div class="rx-bubble-mobile" id="rx-bubble-mobile">
<a id="rx-bubble-mobile-link" class="rx-bubble-mobile-link" href="/automated-testing-webinars/">
<span id="rx-bubble-mobile-text" class="rx-bubble-mobile-text">Register for a free webinar</span>
</a>
</div>
</div>
<div class="rx-mobile-slide-menu-social-icons-wrapper">
<a href="https://www.facebook.com/Ranorex/" target="_blank" alt="Ranorex Facebook" title="Ranorex Facebook">
<span class="rx-mobile-slide-menu-social-icons-item">
<img class="rx-mobile-slide-menu-social-icons-image" src="https://www.ranorex.com/app/themes/rx-sage/dist/images/social-icons/social_facebook_02d92a67.svg">
</span>
</a>
<a href="https://twitter.com/ranorex" target="_blank" alt="Ranorex Twitter" title="Ranorex Twitter">
<span class="rx-mobile-slide-menu-social-icons-item">
<img class="rx-mobile-slide-menu-social-icons-image" src="https://www.ranorex.com/app/themes/rx-sage/dist/images/social-icons/social_twitter_182a1c37.svg">
</span>
</a>
<a href="https://www.linkedin.com/company/ranorex-gmbh" target="_blank" alt="Ranorex LinkedIn" title="Ranorex LinkedIn">
<span class="rx-mobile-slide-menu-social-icons-item">
<img class="rx-mobile-slide-menu-social-icons-image" src="https://www.ranorex.com/app/themes/rx-sage/dist/images/social-icons/social_linkedin_d46ca152.svg">
</span>
</a>
<a href="https://plus.google.com/101538315877785476267" target="_blank" alt="Ranorex G" title="Ranorex G+">
<span class="rx-mobile-slide-menu-social-icons-item">
<img class="rx-mobile-slide-menu-social-icons-image" src="https://www.ranorex.com/app/themes/rx-sage/dist/images/social-icons/social_google_37f16612.svg">
</span>
</a>
<a href="https://www.youtube.com/user/RanorexChannel" target="_blank" alt="Ranorex YouTube" title="Ranorex YouTube">
<span class="rx-mobile-slide-menu-social-icons-item">
<img class="rx-mobile-slide-menu-social-icons-image" src="https://www.ranorex.com/app/themes/rx-sage/dist/images/social-icons/social_youtube_2a1850b1.svg">
</span>
</a>
<a href="http://feeds.feedburner.com/ranorex" target="_blank" alt="Ranorex RSS" title="Ranorex RSS">
<span class="rx-mobile-slide-menu-social-icons-item">
<img class="rx-mobile-slide-menu-social-icons-image" src="https://www.ranorex.com/app/themes/rx-sage/dist/images/social-icons/social_rss_c28098e4.svg">
</span>
</a>
<a href="http://de.slideshare.net/Ranorex" target="_blank" alt="Ranorex Slideshare" title="Ranorex Slideshare">
<span class="rx-mobile-slide-menu-social-icons-item">
<img class="rx-mobile-slide-menu-social-icons-image" src="https://www.ranorex.com/app/themes/rx-sage/dist/images/social-icons/social_slideshare_587af25b.svg">
</span>
</a>
</div>
</div>
</nav>
<nav class="slide-menu rx-mobile-slide-menu" id="mobile-products-nav">
<div class="col-xs-12 rx-mobile-slide-menu-content">
<div class="rx-mobile-slide-menu-top">
<button class="btn navbar-btn rx-btn rx-btn-transparent-dark rx-mobile-slide-menu-back-button slide-menu-control" data-target="mobile-products-nav" data-action="toggle" type="button" name="button">Back</button>
<span class="rx-mobile-slide-menu-title">PRODUCTS</span>
</div>
<div class="rx-mobile-slide-menu-product-wrapper">
<a class="rx-mobile-slide-menu-product-wrapper-link" href="/why-ranorex/">
<img class="rx-mobile-slide-menu-product-image" src="https://www.ranorex.com/app/themes/rx-sage/dist/images/logos/Rx_Studio_b1934d40.svg" alt="Ranorex Studio">
<span class="rx-mobile-slide-menu-product-title"><span class="rx-mobile-slide-menu-product-title-bold">Ranorex</span> Studio</span>
</a>
</div>
<span class="rx-mobile-slide-menu-sub-title">Product</span>
<div class="rx-mobile-slide-menu-sub-nav">
<a class="rx-mobile-slide-menu-sub-nav-link" href="/why-ranorex/">Why Ranorex Studio</a>
<a class="rx-mobile-slide-menu-sub-nav-link" href="/features/">Features</a>
<a class="rx-mobile-slide-menu-sub-nav-link" href="/what-is-new/">What's New</a>
<a class="rx-mobile-slide-menu-sub-nav-link" href="/supported-technologies/">Supported Technologies</a>
<a class="rx-mobile-slide-menu-sub-nav-link" href="/integrations/">Integrations</a>
</div>
<span class="rx-mobile-slide-menu-sub-title">Technologies &amp; Apps</span>
<div class="rx-mobile-slide-menu-sub-nav">
<a class="rx-mobile-slide-menu-sub-nav-link" href="/windows-desktop-test-automation/">Desktop Testing</a>
<a class="rx-mobile-slide-menu-sub-nav-link" href="/web-test-automation/">Web Testing</a>
<a class="rx-mobile-slide-menu-sub-nav-link" href="/mobile-automation-testing/">Mobile Testing</a>
</div>
<div class="rx-mobile-slide-menu-product-wrapper rx-mobile-slide-menu-product-wrapper-h-break">
<a class="rx-mobile-slide-menu-product-wrapper-link" href="/selocity/browser-extension/">
<img class="rx-mobile-slide-menu-product-image" src="https://www.ranorex.com/app/themes/rx-sage/dist/images/logos/Rx_Selocity_d9af3c3d.svg" alt="Ranorex Selocity">
<span class="rx-mobile-slide-menu-product-title"><span class="rx-mobile-slide-menu-product-title-bold">Ranorex</span> Selocity</span>
</a>
</div>
</div>
</nav>
<nav class="slide-menu rx-mobile-slide-menu" id="mobile-pricing-nav">
<div class="col-xs-12 rx-mobile-slide-menu-content">
<div class="rx-mobile-slide-menu-top">
<button class="btn navbar-btn rx-btn rx-btn-transparent-dark rx-mobile-slide-menu-back-button slide-menu-control" data-target="mobile-pricing-nav" data-action="toggle" type="button" name="button">Back</button>
<span class="rx-mobile-slide-menu-title">PRICING</span>
</div>
<div class="rx-mobile-slide-menu-sub-nav">
<a class="rx-mobile-slide-menu-sub-nav-link" href="/prices/">Prices</a>
<a class="rx-mobile-slide-menu-sub-nav-link" href="/renewal/">Renewals</a>
<a class="rx-mobile-slide-menu-sub-nav-link" href="/certification/">Certifications</a>
</div>
</div>
</nav>
<nav class="slide-menu rx-mobile-slide-menu" id="mobile-support-nav">
<div class="col-xs-12 rx-mobile-slide-menu-content">
<div class="rx-mobile-slide-menu-top">
<button class="btn navbar-btn rx-btn rx-btn-transparent-dark rx-mobile-slide-menu-back-button slide-menu-control" data-target="mobile-support-nav" data-action="toggle" type="button" name="button">Back</button>
<span class="rx-mobile-slide-menu-title">SUPPORT</span>
</div>
<div class="rx-mobile-slide-menu-sub-nav">
<a class="rx-mobile-slide-menu-sub-nav-link" href="/help-center/">Help Center</a>
<a class="rx-mobile-slide-menu-sub-nav-link" href="/resources/">Resources</a>
<a class="rx-mobile-slide-menu-sub-nav-link" href="/automated-testing-webinars/">Webinars</a>
<a class="rx-mobile-slide-menu-sub-nav-link" href="/upcoming-training-events/">Trainings</a>
<a class="rx-mobile-slide-menu-sub-nav-link" href="/forum/">Forum</a>
</div>
</div>
</nav>
<nav class="slide-menu rx-mobile-slide-menu" id="mobile-company-nav">
<div class="col-xs-12 rx-mobile-slide-menu-content">
<div class="rx-mobile-slide-menu-top">
<button class="btn navbar-btn rx-btn rx-btn-transparent-dark rx-mobile-slide-menu-back-button slide-menu-control" data-target="mobile-company-nav" data-action="toggle" type="button" name="button">Back</button>
<span class="rx-mobile-slide-menu-title">COMPANY</span>
</div>
<div class="rx-mobile-slide-menu-sub-nav">
<a class="rx-mobile-slide-menu-sub-nav-link" href="/company/">About Ranorex</a>
<a class="rx-mobile-slide-menu-sub-nav-link" href="/customers/">Customers</a>
<a class="rx-mobile-slide-menu-sub-nav-link" href="/partners/">Partners</a>
<a class="rx-mobile-slide-menu-sub-nav-link" href="/careers/">Jobs</a>
<a class="rx-mobile-slide-menu-sub-nav-link" href="/contact/">Contact Us</a>
</div>
</div>
</nav>
</div>
</div>
</div>
</header>
<div class="wrap container-fluid fw-container" role="document">
<div class="content" id="rx-content">
<main class="main">
<div class="et_builder_outer_content" id="et_builder_outer_content">
<div class="et_builder_inner_content et_pb_gutters3">
<div class="et_pb_section  et_pb_section_0 et_pb_with_background et_section_regular">
<div class="ds-vertical-align custom-row et_pb_row et_pb_row_0 et_pb_equal_columns">
<div class="et_pb_column et_pb_column_4_4  et_pb_column_0 et-last-child">
<div class="et_pb_text et_pb_module et_pb_bg_layout_dark et_pb_text_align_left second-on-mobile et_pb_text_0">
<div class="et_pb_text_inner">
<h1 style="text-align: center;">Test Automation for All</h1>
<p style="text-align: center;"><span class="subtitle subtitle-h1">Everyone from novice to expert can build sophisticated tests for desktop, web, and mobile.</span></p>
</div>
</div> 
</div> 
</div> <div class=" et_pb_row et_pb_row_1">
<div class="et_pb_column et_pb_column_4_4  et_pb_column_1 et-last-child">
<div class="et_pb_button_module_wrapper et_pb_module">
<a class="et_pb_button btn rx-btn rx-btn-green et_pb_button_0 et_pb_module et_pb_bg_layout_light" href="/free-trial/">Download free trial</a>
</div><div class="et_pb_button_module_wrapper et_pb_module">
<a class="et_pb_button btn rx-btn rx-btn-transparent-dark rx-video-btn et_pb_button_1 et_pb_module et_pb_bg_layout_light" href="#">Watch a video</a>
</div>
</div> 
</div> 
</div> <div class="et_pb_section  et_pb_section_2 et_pb_with_background et_section_regular">
<div class="rx-release-module et_pb_row et_pb_row_2">
<div class="et_pb_column et_pb_column_4_4  et_pb_column_2 et-last-child">
<div class="et_pb_text et_pb_module et_pb_bg_layout_light et_pb_text_align_left  et_pb_text_1">
<div class="et_pb_text_inner">
<h4>Learn how test automation can boost your testing efforts by joining one of our free automation webinars!</h4>
</div>
</div> <div class="et_pb_button_module_wrapper et_pb_module et_pb_button_alignment_center">
<a class="et_pb_button rx-btn rx-btn-transparent-light et_pb_button_2 et_pb_module et_pb_bg_layout_light" href="/automated-testing-webinars/">Register now</a>
</div>
</div> 
</div> 
</div> <div class="et_pb_section outer-image-section et_pb_section_3 et_pb_with_background et_section_regular">
<div class="custom-row ds-vertical-align et_pb_row et_pb_row_3">
<div class="et_pb_column et_pb_column_2_3 second-on-mobile et_pb_column_3">
<div class="et_pb_module et_pb_image outer-image-module et_pb_image_0 et_always_center_on_mobile">
<span class="et_pb_image_wrap"><img src="/rx-media/graphics/real_devices/book-endtoend.png" alt="Test desktop, web and mobile applications" title="Test desktop, web and mobile applications" /></span>
</div>
</div> <div class="et_pb_column et_pb_column_1_3 first-on-mobile et_pb_column_4 et-last-child">
<div class="et_pb_text et_pb_module et_pb_bg_layout_light et_pb_text_align_left  et_pb_text_2">
<div class="et_pb_text_inner">
<h2>All-in-one test automation</h2>
<span class="subtitle subtitle-h2">Accelerate testing for desktop, web and mobile applications.</span>
Ranorex Studio empowers testers with a complete toolset for end-to-end testing of desktop, web and mobile applications in a single license. Automate tests on a Windows desktop, and then execute them locally or remotely, on real iOS or Android mobile devices or on simulators/emulators. Run tests in parallel and accelerate cross-browser testing for Chrome, Firefox, Safari, Microsoft Edge, and more. With Ranorex Studio, you and your team will spend less time resolving issues with unstable tests and more time assessing the quality of your application.
</div>
</div> 
</div> 
</div> 
</div> <div class="et_pb_section outer-image-section et_pb_section_4 et_section_regular et_section_transparent">
<div class=" et_pb_row et_pb_row_4">
<div class="et_pb_column et_pb_column_4_4  et_pb_column_5 et-last-child">
<div class="et_pb_text et_pb_module et_pb_bg_layout_light et_pb_text_align_left  et_pb_text_3">
<div class="et_pb_text_inner">
<h2 class="rx-heading-center" style="text-align: center;">Same-day productivity</h2>
<p style="text-align: center;"><span class="subtitle subtitle-h2">Rapidly build and deploy reliable, maintainable automated tests – with or without coding.</span></p>
</div>
</div> <div class="et_pb_text et_pb_module et_pb_bg_layout_light et_pb_text_align_left  et_pb_text_4">
<div class="et_pb_text_inner">
<p class="p1" style="text-align: center;">Easy-to-use tools and a built-in methodology enable testers to create modular automation scripts that are efficient and maintainable, regardless of programming expertise.  Reach your test automation goals faster with Ranorex Studio.</p>
</div>
</div> 
</div> 
</div> <div class=" et_pb_row et_pb_row_5">
<div class="et_pb_column et_pb_column_4_4  et_pb_column_6 et-last-child">
<div class="et_pb_module et_pb_image et_pb_image_1 et_always_center_on_mobile">
<span class="et_pb_image_wrap"><img src="/rx-media/graphics/startpage_features_mobile.png" alt="" /></span>
</div>
</div> 
</div> 
</div> <div class="et_pb_section et_pb_fullwidth_section  et_pb_section_5 et_pb_with_background et_section_regular et_section_transparent">
</div> <div class="et_pb_section outer-image-section et_pb_section_6 et_pb_with_background et_section_regular">
<div class="custom-row ds-vertical-align et_pb_row et_pb_row_6">
<div class="et_pb_column et_pb_column_1_2  et_pb_column_7">
<div class="et_pb_text et_pb_module et_pb_bg_layout_light et_pb_text_align_left  et_pb_text_5">
<div class="et_pb_text_inner">
<h2>Powerful reporting features</h2>
<span class="subtitle subtitle-h2">Keep your project on track with timely reports.</span>Monitor the results of testing with an overview of the test execution flow, including pie charts, screenshots, and detailed error logs that are easily readable for testers, developers, and project managers alike. View a comprehensive test report within Ranorex Studio, save it as a PDF or automatically receive it as an email attachment. Customize the report to fit your needs. Generate JUnit-compatible reports for easy integration with CI tools. Reduce debugging time by jumping to a failed test step directly from a test report, or use the maintenance mode to repair tests on the fly while the test is still running.
</div>
</div> <div class="et_pb_button_module_wrapper et_pb_module">
<a class="et_pb_button rx-btn rx-btn-transparent-light et_pb_button_3 et_pb_module et_pb_bg_layout_light" href="/features/">View all Ranorex Studio features</a>
</div>
</div> <div class="et_pb_column et_pb_column_1_2  et_pb_column_8 et-last-child">
<div class="et_pb_module et_pb_image outer-image-module et_pb_image_2 et_always_center_on_mobile">
<span class="et_pb_image_wrap"><img src="/rx-media/graphics/startpage_report.png" alt="Comprehensive test automation report" title="Comprehensive test automation report" /></span>
</div>
</div> 
</div> 
</div> <div class="et_pb_section  et_pb_section_7 et_section_regular et_section_transparent">
<div class="custom-row ds-vertical-align et_pb_row et_pb_row_7">
<div class="et_pb_column et_pb_column_2_3  et_pb_column_9">
<div class="et_pb_module et_pb_slider et_pb_slider_fullwidth_off et_slider_auto et_slider_speed_7000 et_slider_auto_ignore_hover et_pb_slider_no_shadow  et_pb_slider_0">
<div class="et_pb_slides">
<div class="et_pb_slide et_pb_slide_with_image et_pb_bg_layout_light et_pb_media_alignment_center et_pb_slide_0 et-pb-active-slide">
<div class="et_pb_container clearfix">
<div class="et_pb_slider_container_inner">
<div class="et_pb_slide_image"><img src="/rx-media/symbols/quote-icon.svg" alt="" /></div>
<div class="et_pb_slide_description">
<h3 class="et_pb_slide_title">After integrating with Jenkins, we saved up to 20 hours of work / week.</h3>
<div class="et_pb_slide_content"><p style="text-align: left;">QA Manager, Large Enterprise Industrial Manufacturing Company</p>
<p style="text-align: left;"><span style="color: #999999;">Source: <a href="https://www.techvalidate.com/tvid/20B-EBD-8F9" target="_blank" rel="noopener noreferrer">TechValidate</a></span></p> </div>
</div> 
</div>
</div> 
</div> 
<div class="et_pb_slide et_pb_slide_with_image et_pb_bg_layout_light et_pb_media_alignment_center et_pb_slide_1">
<div class="et_pb_container clearfix">
<div class="et_pb_slider_container_inner">
<div class="et_pb_slide_image"><img src="/rx-media/symbols/quote-icon.svg" alt="" /></div>
<div class="et_pb_slide_description">
<h3 class="et_pb_slide_title">We can now deploy three patches a week on an application that used to take a week of regression testing.</h3>
<div class="et_pb_slide_content"><p style="text-align: left;">Business Analyst, Large Enterprise Industrial Manufacturing Company</p>
<p style="text-align: left;">Source: <a href="https://www.techvalidate.com/tvid/757-741-080" target="_blank" rel="noopener noreferrer">TechValidate</a></p> </div>
</div> 
</div>
</div> 
</div> 
<div class="et_pb_slide et_pb_slide_with_image et_pb_bg_layout_light et_pb_media_alignment_center et_pb_slide_2">
<div class="et_pb_container clearfix">
<div class="et_pb_slider_container_inner">
<div class="et_pb_slide_image"><img src="/rx-media/symbols/quote-icon.svg" alt="" /></div>
<div class="et_pb_slide_description">
<h3 class="et_pb_slide_title">Before Ranorex, our regression set required three people for 8 hours. After implementation, all tests ran overnight without human intervention.</h3>
<div class="et_pb_slide_content"><p style="text-align: left;">Product Manager, Medium Enterprise Retail Company</p>
<p style="text-align: left;">Source: <a href="https://www.techvalidate.com/tvid/757-741-080" target="_blank" rel="noopener noreferrer">TechValidate</a></p> </div>
</div> 
</div>
</div> 
</div> 
</div> 
</div> 
</div> <div class="et_pb_column et_pb_column_1_3  et_pb_column_10 et-last-child">
<div class="et_pb_module et_pb_image et_pb_image_3 et_always_center_on_mobile">
<a href="https://www.techvalidate.com/product-research/idera-ranorex/facts" target="_blank"><span class="et_pb_image_wrap"><img src="/rx-media/logos/quote_techvalidate_color.svg" alt="" /></span>
</a>
</div>
</div> 
</div> 
</div> <div class="et_pb_section  et_pb_section_8 et_pb_with_background et_section_regular">
<div class=" et_pb_row et_pb_row_8">
<div class="et_pb_column et_pb_column_4_4  et_pb_column_11 et-last-child">
<div class="et_pb_module et_pb_image et_pb_image_4 et_always_center_on_mobile">
<span class="et_pb_image_wrap"><img src="/rx-media/logos/startpage_technology-logos.svg" alt="Logos of .Net, Java, SAP, HTML 5, jQuery, Selenium Webdriver" title="Logos of .Net, Java, SAP, HTML 5, jQuery, Selenium Webdriver" /></span>
</div><div class="et_pb_text et_pb_module et_pb_bg_layout_dark et_pb_text_align_left  et_pb_text_6">
<div class="et_pb_text_inner">
<h2 class="rx-heading-center" style="text-align: center;">Automate testing for any desktop, web or mobile technology</h2>
<p style="text-align: center;">Whether you are testing a legacy desktop application or a native app for the latest mobile devices, a single Ranorex Studio license includes the technologies that you need. To read more about Ranorex Studio&#8217;s support for a specific technology, click one of the links below.</p>
</div>
</div> <div class="et_pb_button_module_wrapper et_pb_module">
<a class="et_pb_button rx-btn rx-btn-green et_pb_button_4 et_pb_module et_pb_bg_layout_light" href="/supported-technologies/">See all supported technologies</a>
</div>
</div> 
</div> <div class=" et_pb_row et_pb_row_9">
<div class="et_pb_column et_pb_column_4_4  et_pb_column_12 et-last-child">
<div class="et_pb_text et_pb_module et_pb_bg_layout_dark et_pb_text_align_left  et_pb_text_7">
<div class="et_pb_text_inner">
<p style="text-align: center;">Top technologies:   <a href="/selenium-webdriver-integration/">Selenium WebDriver</a>   <a href="/ui-testing-with-net/">.NET</a>    <a href="/erp-testing-tools/">ERP</a>   <a href="/mobile-automation-testing/ios-iphone-ipad-testing-automation/">iOS</a>    <a href="/java-test-automation/">Java</a></p>
</div>
</div> 
</div> 
</div> 
</div> <div class="et_pb_section et_pb_section_parallax  et_pb_section_9 et_section_regular et_section_transparent">
<div class=" et_pb_row et_pb_row_10">
<div class="et_pb_column et_pb_column_4_4  et_pb_column_13 et-last-child">
<div class="et_pb_text et_pb_module et_pb_bg_layout_light et_pb_text_align_left  et_pb_text_8">
<div class="et_pb_text_inner">
<h2 class="rx-heading-center" style="text-align: center;">Tools for everyone on the team</h2>
<p style="text-align: center;"><span class="subtitle subtitle-h2">Foster collaboration with easy-to-use tools for codeless automation and a full IDE. </span></p>
</div>
</div> <div class="et_pb_text et_pb_module et_pb_bg_layout_light et_pb_text_align_left  et_pb_text_9">
<div class="et_pb_text_inner">
<div class="comparison-slider">
<img src="/rx-media/graphics/startpage_slider-code.png" alt="">
<div class="resize">
<img src="/rx-media/graphics/startpage_slider-testsuite.png" alt="">
</div>
<span class="handle"></span>
</div>
</div>
</div> 
</div> 
</div> <div class=" et_pb_row et_pb_row_11">
<div class="et_pb_column et_pb_column_1_2  et_pb_column_14">
<div class="et_pb_blurb et_pb_module et_pb_bg_layout_light et_pb_text_align_left  et_pb_blurb_0 et_pb_blurb_position_top">
<div class="et_pb_blurb_content">
<div class="et_pb_main_blurb_image"><img src="/rx-media/symbols/line-icons/lineicon_recorder.svg" alt="Test automation recorder" class="et-waypoint et_pb_animation_off" /></div>
<div class="et_pb_blurb_container">
<h4 class="et_pb_module_header">Codeless automation</h4>
<div class="et_pb_blurb_description">
<p class="p1">Drag the slider bar to the right to see how easily beginners can build sophisticated tests with our codeless automation tools. Use powerful capture-and-replay functionality to record test actions. Add field validations and capture screenshots while recording. Drag-and-drop GUI elements or user code modules from the team’s shared repository into recorded actions. Easily build data-driven tests by adding links to data tables, spreadsheets or databases. Point-and-click to add parameters or conditions to test cases.</p>
</div>
</div>
</div> 
</div> 
</div> <div class="et_pb_column et_pb_column_1_2  et_pb_column_15 et-last-child">
<div class="et_pb_blurb et_pb_module et_pb_bg_layout_light et_pb_text_align_left  et_pb_blurb_1 et_pb_blurb_position_top">
<div class="et_pb_blurb_content">
<div class="et_pb_main_blurb_image"><img src="/rx-media/symbols/line-icons/lineicon_code.svg" alt="Test automation IDE" class="et-waypoint et_pb_animation_off" /></div>
<div class="et_pb_blurb_container">
<h4 class="et_pb_module_header">Full IDE</h4>
<div class="et_pb_blurb_description">
<p class="p1">Drag the slider bar to the left to see Ranorex Studio’s integrated development environment for testers who prefer to build automation modules using standard programming languages. Our full IDE for C# and VB.NET includes productivity features such as intelligent code completion, tools for debugging and refactoring, automation helpers, and more. Boost team productivity by creating and sharing automation modules as user code collections and methods.</p>
</div>
</div>
</div> 
</div> 
</div> 
</div> <div class=" et_pb_row et_pb_row_12">
<div class="et_pb_column et_pb_column_4_4  et_pb_column_16 et-last-child">
<div class="et_pb_text et_pb_module et_pb_bg_layout_light et_pb_text_align_left  et_pb_text_10">
<div class="et_pb_text_inner">
<div class="carousel-wrapper">
<div id="carousel-example-generic" class="carousel slide" data-ride="carousel">

<div class="carousel-inner" role="listbox">
<div class="item active">
<img src="/rx-media/logos/logo_slider1.png" width="1170" height="44" alt="">
</div>
<div class="item">
<img src="/rx-media/logos/logo_slider2.png" width="1170" height="44" alt="">
</div>
<div class="item">
<img src="/rx-media/logos/logo_slider3.png" width="1170" height="44" alt="">
</div>
</div>

<a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
<span class="glyphicon glyphicon-menu-left" aria-hidden="true"></span>
<span class="sr-only">Previous</span>
</a>
<a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
<span class="glyphicon glyphicon-menu-right" aria-hidden="true"></span>
<span class="sr-only">Next</span>
</a>
</div>
</div>
</div>
</div> <div class="et_pb_text et_pb_module et_pb_bg_layout_light et_pb_text_align_left  et_pb_text_11">
<div class="et_pb_text_inner">
<p style="text-align: center;">Trusted by over 3000 companies worldwide. <a href="/customers/case-studies/">Read our case studies</a></p>
</div>
</div> 
</div> 
</div> 
</div> <div class="et_pb_section  et_pb_section_10 et_pb_with_background et_section_regular">
<div class=" et_pb_row et_pb_row_13">
<div class="et_pb_column et_pb_column_4_4  et_pb_column_17 et-last-child">
<div class="et_pb_text et_pb_module et_pb_bg_layout_light et_pb_text_align_left  et_pb_text_12">
<div class="et_pb_text_inner">
<h2 style="text-align: left;">Exceptional training and support</h2>
</div>
</div> 
</div> 
</div> <div class=" et_pb_row et_pb_row_14">
<div class="et_pb_column et_pb_column_1_3  et_pb_column_18">
<div class="et_pb_blurb et_pb_module et_pb_bg_layout_light et_pb_text_align_left  et_pb_blurb_2 et_pb_blurb_position_top">
<div class="et_pb_blurb_content">
<div class="et_pb_main_blurb_image"><img src="/rx-media/symbols/line-icons/lineicon_support.svg" alt="Testing support" class="et-waypoint et_pb_animation_off" /></div>
<div class="et_pb_blurb_container">
<h4 class="et_pb_module_header">Professional support</h4>
<div class="et_pb_blurb_description">
<p class="p1">A Ranorex Studio license includes access to our expert support team as well as software maintenance. Need help deciding if Ranorex Studio is the right solution for your test automation goals? Our knowledgeable sales team will assist you through a “proof of concept” evaluation. Ranorex also offers value-add services to maximize the effectiveness of your Ranorex implementation and to ensure long-term success.</p>
</div>
</div>
</div> 
</div> 
</div> <div class="et_pb_column et_pb_column_1_3  et_pb_column_19">
<div class="et_pb_blurb et_pb_module et_pb_bg_layout_light et_pb_text_align_left  et_pb_blurb_3 et_pb_blurb_position_top">
<div class="et_pb_blurb_content">
<div class="et_pb_main_blurb_image"><img src="/rx-media/symbols/line-icons/lineicon_webinar.svg" alt="online and on-site training courses" class="et-waypoint et_pb_animation_off" /></div>
<div class="et_pb_blurb_container">
<h4 class="et_pb_module_header">Flexible training options</h4>
<div class="et_pb_blurb_description">
<p class="p1">Gain valuable test automation skills in the way that best fits your needs. Watch live and on-demand webinars that cover topics from getting started through best practices. Or, connect with one of our training partners to learn more about onsite and online training. A certification program is available for testers who are ready to demonstrate their expertise with Ranorex.</p>
</div>
</div>
</div> 
</div> 
</div> <div class="et_pb_column et_pb_column_1_3  et_pb_column_20 et-last-child">
<div class="et_pb_blurb et_pb_module et_pb_bg_layout_light et_pb_text_align_left  et_pb_blurb_4 et_pb_blurb_position_top">
<div class="et_pb_blurb_content">
<div class="et_pb_main_blurb_image"><img src="/rx-media/symbols/line-icons/lineicon_userguide.svg" alt="Test automation resources" class="et-waypoint et_pb_animation_off" /></div>
<div class="et_pb_blurb_container">
<h4 class="et_pb_module_header">Valuable resources</h4>
<div class="et_pb_blurb_description">
<p class="p1">The <a href="/help-center/">Ranorex Help Center</a> is your one-stop shop for mastering test automation with Ranorex, with resources that will take you all the way from novice to expert. In addition to our detailed user guide, you will find tips for best practices, release notes, FAQs, “how to” screencasts, the Ranorex user forum and more. The tools you need for success are just a click away!</p>
</div>
</div>
</div> 
</div> 
</div> 
</div> <div class=" et_pb_row et_pb_row_15">
<div class="et_pb_column et_pb_column_4_4  et_pb_column_21 et-last-child">
<div class="et_pb_text et_pb_module et_pb_bg_layout_light et_pb_text_align_left  et_pb_text_13">
<div class="et_pb_text_inner">
<ul style="margin: 0; color: #2b6caf;">
<li style="float: left; margin-right: 35px;"><a href="https://www.ranorex.com/help/latest">User guide</a></li>
<li style="float: left; margin-right: 35px;"><a href="/resources/">Resources</a></li>
<li style="float: left; margin-right: 35px;"><a href="/automated-testing-webinars/">Live webinars</a></li>
<li style="float: left; margin-right: 35px;"><a href="/upcoming-training-events/">Trainings</a></li>
<li style="float: left;"><a href="/forum/">Forum</a></li>
</ul>
</div>
</div> 
</div> 
</div> 
</div> <div class="et_pb_section  et_pb_section_11 et_section_regular et_section_transparent">
<div class="custom-row ds-vertical-align et_pb_row et_pb_row_16">
<div class="et_pb_column et_pb_column_2_3 second-on-mobile et_pb_column_22">
<div class="et_pb_text et_pb_module et_pb_bg_layout_light et_pb_text_align_left  et_pb_text_14">
<div class="et_pb_text_inner">
<h2>All-inclusive license</h2>
<span class="subtitle subtitle-h2">Get the best value for your investment.</span>
You never have to pay extra to add on tools or technologies with Ranorex Studio. Everything is included in one license – desktop testing, mobile device testing for iOS and Android, cross-browser testing for web – as well as all major and minor software updates, professional support, and a wealth of learning resources.
Are you ready to take the next step? Download the full version of Ranorex Studio, free to try for 30 days.
</div>
</div> <div class="et_pb_button_module_wrapper et_pb_module">
<a class="et_pb_button rx-btn rx-btn-green et_pb_button_5 et_pb_module et_pb_bg_layout_light" href="/free-trial/">Download free 30-day trial</a>
</div><div class="et_pb_button_module_wrapper et_pb_module">
<a class="et_pb_button rx-btn rx-btn-transparent-light et_pb_button_6 et_pb_module et_pb_bg_layout_light" href="/prices/">See pricing</a>
</div>
</div> <div class="et_pb_column et_pb_column_1_3 first-on-mobile et_pb_column_23 et-last-child">
<div class="et_pb_code et_pb_module  et_pb_code_0">
<div class="et_pb_code_inner">
All technologies<br />included<br /> starting from*<br />
<div style="border-top: 1px solid white; margin-top: 10px;"></div>
<span class="rx-homepage-price" style="font-size: 55px; line-height: 55px; font-weight: 300;">$ 2,990</span>
<div style="border-top: 1px solid white; width: 70%; margin-left: auto; margin-right: auto; margin-top: 5px;"></div>
<script type="text/javascript">
 var startPagePrice = document.getElementsByClassName("rx-homepage-price")[0];
 if (startPagePrice.innerText.length > 8) {
 startPagePrice.style.fontSize = "35px";
 }
</script>
</div> 
</div> 
</div> 
</div> <div class=" et_pb_row et_pb_row_17">
<div class="et_pb_column et_pb_column_4_4  et_pb_column_24 et-last-child">
<div class="et_pb_text et_pb_module et_pb_bg_layout_light et_pb_text_align_left  et_pb_text_15">
<div class="et_pb_text_inner">
<p class="p1" style="text-align: center;"><span style="color: #aaaaaa; font-size: 15px; font-weight: 400;">*Based on a Ranorex premium node locked perpetual license</span></p>
</div>
</div> <div class="et_pb_text et_pb_module et_pb_bg_layout_light et_pb_text_align_left  et_pb_text_16">
<div class="et_pb_text_inner">
</div>
</div> 
</div> 
</div> 
</div> 
</div>
</div> </main>
</div>
</div>
<div class="modal fade rx-video-modal" tabindex="-1" role="dialog" aria-hidden="true">
<div class="modal-dialog">
<div class="modal-content">
<div class="modal-body">
<iframe id="video_youtube_api" width="100%" height="360" src="" frameborder="0" allowfullscreen=""></iframe>
</div>
</div>
</div>
</div> <footer id="rx-footer" class="content-info footer">
<div class="footer-wrapper">
<div class="container">
<div class="row-bs">
<div class="col-xs-12 col-sm-3">
<div class="footer-menu-block">
<span class="footer-category-title">Product</span>
<ul class="footer-menu">
<li class="footer-menu-item"><a href="/help/latest/">User Guide</a></li>
<li class="footer-menu-item"><a href="/uservoice/">Ranorex User Voice</a></li>
<li class="footer-menu-item"><a href="/product-roadmap/">Product Roadmap</a></li>
<li class="footer-menu-item"><a href="/beta-program/">Beta Program</a></li>
<li class="footer-menu-item"><a href="/release-notes/">Release Notes</a></li>
</ul>
</div>
</div>
<div class="col-xs-12 col-sm-3">
<div class="footer-menu-block">
<span class="footer-category-title">Popular links</span>
<ul class="footer-menu">
<li class="footer-menu-item"><a href="/test-automation-tools/">Test Automation Tools</a></li>
<li class="footer-menu-item"><a href="/automated-functional-testing/">Functional Testing</a></li>
<li class="footer-menu-item"><a href="/why-test-automation/">Why Test Automation</a></li>
<li class="footer-menu-item"><a href="/automated-gui-testing-tools/">GUI Testing Tools</a></li>
<li class="footer-menu-item"><a href="/ranorex-vs-selenium/">Ranorex vs. Selenium</a></li>
<li class="footer-menu-item"><a href="/qa-testing-tools/">Quality Assurance Testing Tools</a></li>
<li class="footer-menu-item"><a href="/automated-ui-testing-of-flash-flex-applications/">Flash/Flex App Testing</a></li>
</ul>
</div>
</div>
<div class="col-xs-12 col-sm-3">
<div class="footer-menu-block footer-eu-hq-wrapper">
<span class="footer-category-title">European Headquarters</span>
<div class="footer-contact">
<div class="footer-contact-top">
<ul class="footer-menu">
<li>Ranorex GmbH </li>
<li>Strassganger Strasse 289 </li>
<li>8053 Graz, Austria</li>
</ul>
</div>
<div class="footer-contact-bottom footer-contact-bottom-eu">
<ul class="footer-menu">
<li class="footer-menu-item"><span class="glyphicon glyphicon-earphone small footer-contact-icon"></span>
<a href="tel:+43316281328"> +43 316 28 13 28</a></li>
<li class="footer-menu-item"><span class="glyphicon glyphicon-envelope small footer-contact-icon"></span>
<a href="/cdn-cgi/l/email-protection#5023313c35231022313e3f2235287e333f3d"> <span class="__cf_email__" data-cfemail="5c2f3d30392f1c2e3d32332e3924723f3331">[email&#160;protected]</span></a> </li>
</ul>
</div>
</div>
</div>
</div>
<div class="col-xs-12 col-sm-3">
<div class="footer-menu-block footer-us-hq-wrapper">
<span class="footer-category-title">US Headquarters</span>
<div class="footer-contact">
<div class="footer-contact-top">
<ul class="footer-menu">
<li>Ranorex Inc. </li>
<li>2950 N Loop Freeway W, Ste 700 </li>
<li>Houston, TX 77092</li>
</ul>
</div>
<div class="footer-contact-bottom footer-contact-bottom-us">
<ul class="footer-menu">
<li class="footer-menu-item"><span class="glyphicon glyphicon-earphone small footer-contact-icon"></span>
<a href="tel:+17278355570"> +1 727 835 5570</a></li>
<li class="footer-menu-item"><span class="glyphicon glyphicon-envelope small footer-contact-icon"></span>
<a href="/cdn-cgi/l/email-protection#1261737e77613c67615260737c7d60776a3c717d7f"> <span class="__cf_email__" data-cfemail="acdfcdc0c9df82d9dfecdecdc2c3dec9d482cfc3c1">[email&#160;protected]</span></a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
<div class="row-bs">
<div class="col-xs-12">
<div class="footer-social-icons-wrapper">
<a href="https://www.facebook.com/Ranorex/" target="_blank" alt="Ranorex Facebook" title="Ranorex Facebook">
<span class="footer-social-icon-item">
<img class="footer-social-icon-image" src="https://www.ranorex.com/app/themes/rx-sage/dist/images/social-icons/social_facebook_02d92a67.svg">
</span>
</a>
<a href="https://twitter.com/ranorex" target="_blank" alt="Ranorex Twitter" title="Ranorex Twitter">
<span class="footer-social-icon-item">
<img class="footer-social-icon-image" src="https://www.ranorex.com/app/themes/rx-sage/dist/images/social-icons/social_twitter_182a1c37.svg">
</span>
</a>
<a href="https://www.linkedin.com/company/ranorex-gmbh" target="_blank" alt="Ranorex LinkedIn" title="Ranorex LinkedIn">
<span class="footer-social-icon-item">
<img class="footer-social-icon-image" src="https://www.ranorex.com/app/themes/rx-sage/dist/images/social-icons/social_linkedin_d46ca152.svg">
</span>
</a>
<a href="https://plus.google.com/101538315877785476267" target="_blank" alt="Ranorex G" title="Ranorex G+">
<span class="footer-social-icon-item">
<img class="footer-social-icon-image" src="https://www.ranorex.com/app/themes/rx-sage/dist/images/social-icons/social_google_37f16612.svg">
</span>
</a>
<a href="https://www.youtube.com/user/RanorexChannel" target="_blank" alt="Ranorex YouTube" title="Ranorex YouTube">
<span class="footer-social-icon-item">
<img class="footer-social-icon-image" src="https://www.ranorex.com/app/themes/rx-sage/dist/images/social-icons/social_youtube_2a1850b1.svg">
</span>
</a>
<a href="http://feeds.feedburner.com/ranorex" target="_blank" alt="Ranorex RSS" title="Ranorex RSS">
<span class="footer-social-icon-item">
<img class="footer-social-icon-image" src="https://www.ranorex.com/app/themes/rx-sage/dist/images/social-icons/social_rss_c28098e4.svg">
</span>
</a>
<a href="http://de.slideshare.net/Ranorex" target="_blank" alt="Ranorex Slideshare" title="Ranorex Slideshare">
<span class="footer-social-icon-item">
<img class="footer-social-icon-image" src="https://www.ranorex.com/app/themes/rx-sage/dist/images/social-icons/social_slideshare_587af25b.svg">
</span>
</a>
</div>
</div>
</div>
<div class="row-bs">
<div class="footer-form-fine-print-row">
<div class="col-xs-12">
<div class=" footer-fine-print-wrapper">
<span class="footer-fine-print-item"><a href="/legal-notice/">Legal Notice</a></span>
<span class="footer-fine-print-item"><a href="/licensed-patents/">Licensed Patents</a></span>
<span class="footer-fine-print-item"><a href="/terms-of-use/">Terms of Use</a></span>
<span class="footer-fine-print-item"><a href="/gdpr-commitment/">GDPR Commitment</a></span>
<span class="footer-fine-print-item"><a href="/copyright-infringement-notification/">Copyright Infringement Notification</a></span>
</div>
</div>
</div>
</div>
<div class="row-bs">
<div class="col-xs-12">
<span class="footer-copyright-info">
© 2018 Ranorex GmbH. All Rights Reserved
</span>
</div>
</div>
</div>
</div>
</footer>
<div id="rx-cookie-wrapper" class="rx-cookie-wrapper">
<div id="rx-cookie-section" class="rx-cookie-section">
<span class="rx-cookie-message">Ranorex.com uses cookies to improve user experience. By using our website you consent to all cookies in accordance with our Cookie Policy. &nbsp;&nbsp;</span>
<a id="rx-cookie-read-more" class="rx-cookie-read-more" href="/legal-notice/">
Read more
</a>
<div id="rx-cookie-proceed" class="rx-cookie-proceed">
Proceed
</div>
</div>
</div>
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script type="text/javascript">
		var et_animation_data = [];
	</script>
<script type='text/javascript'>
/* <![CDATA[ */
var et_pb_custom = {"ajaxurl":"https:\/\/www.ranorex.com\/wp\/wp-admin\/admin-ajax.php","images_uri":"https:\/\/www.ranorex.com\/app\/themes\/rx-sage\/resources\/images","builder_images_uri":"https:\/\/www.ranorex.com\/app\/plugins\/divi-builder\/includes\/builder\/images","et_frontend_nonce":"25b44667ef","subscription_failed":"Please, check the fields below to make sure you entered the correct information.","et_ab_log_nonce":"e2946b7392","fill_message":"Please, fill in the following fields:","contact_error_message":"Please, fix the following errors:","invalid":"Invalid email","captcha":"Captcha","prev":"Prev","previous":"Previous","next":"Next","wrong_captcha":"You entered the wrong number in captcha.","is_builder_plugin_used":"1","ignore_waypoints":"no","is_divi_theme_used":"","widget_search_selector":".widget_search","is_ab_testing_active":"","page_id":"1503","unique_test_id":"","ab_bounce_rate":"5","is_cache_plugin_active":"no","is_shortcode_tracking":""};
var et_pb_box_shadow_elements = [];
/* ]]> */
</script>
<script type='text/javascript' src='https://www.ranorex.com/app/plugins/divi-builder/js/divi-builder.min.js?ver=2.0.46'></script>
<script type='text/javascript' src='https://www.ranorex.com/app/themes/rx-sage/dist/scripts/main_52e9139c.js'></script>
<script type='text/javascript' src='https://www.ranorex.com/wp/wp-includes/js/wp-embed.min.js?ver=4.8.2'></script>
</body>
</html>