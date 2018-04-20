<!DOCTYPE html>
<html lang="en-US" prefix="og: http://ogp.me/ns#">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="google-site-verification" content="-IQiUklqD3v9eTijgRBpjtZuD54mHw2O4L08LzkmMrU" />
<script src="/cdn-cgi/apps/head/l1IOMXCIMVHi-i6F9UHpOqt_j1Y.js"></script><link rel="profile" href="http://gmpg.org/xfn/11">
<link rel="icon" type="image/png" href="https://codeforgeek.com/wp-content/themes/codeforgeek/img/favicon.png">
<script data-cfasync="false" type="text/javascript">(function(w, d) { var s = d.createElement('script'); s.src = '//delivery.adrecover.com/23486/adRecover.js'; s.type = 'text/javascript'; s.async = true; (d.getElementsByTagName('head')[0] || d.getElementsByTagName('body')[0]).appendChild(s); })(window, document);</script>
<title>Codeforgeek - Programming Blog for Geeks | Web Development Blog</title>

<meta name="description" content="Codeforgeek is a programming blog dedicated to providing high-quality development tutorial on Node.js, ExpressJs, AngularJS, Databases and much more." />
<link rel="canonical" href="https://codeforgeek.com/" />
<link rel="publisher" href="https://plus.google.com/+ShaikhShahid/posts" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Codeforgeek - Programming Blog for Geeks | Web Development Blog" />
<meta property="og:description" content="Codeforgeek is a programming blog dedicated to providing high-quality development tutorial on Node.js, ExpressJs, AngularJS, Databases and much more." />
<meta property="og:url" content="https://codeforgeek.com/" />
<meta property="og:site_name" content="Codeforgeek" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:description" content="Codeforgeek is a programming blog dedicated to providing high-quality development tutorial on Node.js, ExpressJs, AngularJS, Databases and much more." />
<meta name="twitter:title" content="Codeforgeek - Programming Blog for Geeks | Web Development Blog" />
<meta name="twitter:site" content="@codeforgeek" />
<meta name="twitter:creator" content="@codeforgeek" />
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/codeforgeek.com\/","name":"Codeforgeek","potentialAction":{"@type":"SearchAction","target":"https:\/\/codeforgeek.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<meta name="google-site-verification" content="-IQiUklqD3v9eTijgRBpjtZuD54mHw2O4L08LzkmMrU" />

<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//secure.gravatar.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Codeforgeek &raquo; Feed" href="https://codeforgeek.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Codeforgeek &raquo; Comments Feed" href="https://codeforgeek.com/comments/feed/" />
<link rel="alternate" type="application/rss+xml" title="Codeforgeek &raquo; Codeforgeek &#8211; Programming Blog for Geeks Comments Feed" href="https://codeforgeek.com/codeforgeek-programming-blog-geeks/feed/" />
<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/codeforgeek.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55357,56692,8205,9792,65039],[55357,56692,8203,9792,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='pmpro_frontend-css' href='https://codeforgeek.com/wp-content/plugins/paid-memberships-pro/css/frontend.css?ver=1.9.4.4' type='text/css' media='screen' />
<link rel='stylesheet' id='pmpro_print-css' href='https://codeforgeek.com/wp-content/plugins/paid-memberships-pro/css/print.css?ver=1.9.4.4' type='text/css' media='print' />
<link rel='stylesheet' id='wordpress-popular-posts-css-css' href='https://codeforgeek.com/wp-content/plugins/wordpress-popular-posts/public/css/wpp.css?ver=4.0.13' type='text/css' media='all' />
<link rel='stylesheet' id='codeforgeek-style-css' href='https://codeforgeek.com/wp-content/themes/codeforgeek/style.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='codeforgeek-font-style-css' href='https://fonts.googleapis.com/css?family=Open+Sans&#038;ver=1.0.0' type='text/css' media='all' />
<link rel='stylesheet' id='codeforgeek-slick-style-css' href='https://codeforgeek.com/wp-content/themes/codeforgeek/less/vendor/slick.css?ver=1.0.0' type='text/css' media='all' />
<link rel='stylesheet' id='codeforgeek-nano-style-css' href='https://codeforgeek.com/wp-content/themes/codeforgeek/less/vendor/nanoscroller.css?ver=1.0.0' type='text/css' media='all' />
<link rel='stylesheet' id='codeforgeek-materialicons-style-css' href='https://fonts.googleapis.com/icon?family=Material+Icons&#038;ver=1.0.0' type='text/css' media='all' />
<link rel='stylesheet' id='codeforgeek-main-style-css' href='https://codeforgeek.com/wp-content/uploads/wp-less/codeforgeek/less/style-3e6260987c.css?v=1&#038;ver=1.2.0' type='text/css' media='all' />

<style id='jetpack_facebook_likebox-inline-css' type='text/css'>
.widget_facebook_likebox {
	overflow: hidden;
}

</style>
<link rel='stylesheet' id='jetpack_css-css' href='https://codeforgeek.com/wp-content/plugins/jetpack/css/jetpack.css?ver=5.9' type='text/css' media='all' />
<link rel='stylesheet' id='codecolorer-css' href='https://codeforgeek.com/wp-content/plugins/codecolorer/codecolorer.css?ver=0.9.14' type='text/css' media='screen' />
<script type='text/javascript' src='https://codeforgeek.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://codeforgeek.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<link rel='https://api.w.org/' href='https://codeforgeek.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://codeforgeek.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://codeforgeek.com/wp-includes/wlwmanifest.xml" />
<meta name="generator" content="WordPress 4.9.4" />
<link rel='shortlink' href='https://wp.me/P4ISPV-li' />
<link rel="alternate" type="application/json+oembed" href="https://codeforgeek.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fcodeforgeek.com%2F" />


<link rel='dns-prefetch' href='//v0.wordpress.com' />
<link rel='dns-prefetch' href='//i0.wp.com' />
<link rel='dns-prefetch' href='//i1.wp.com' />
<link rel='dns-prefetch' href='//i2.wp.com' />
<style type='text/css'>img#wpstats{display:none}</style> <style type="text/css" id="wp-custom-css">
				.page-form form > p:nth-child(6) {
    width: 100%;
}			</style>
</head>
<body class="home page-template page-template-page-templates page-template-home page-template-page-templateshome-php page page-id-1320 pmpro-body-has-access group-blog">
<div id="page" class="site tstCls">
<a class="skip-link screen-reader-text" href="#content">Skip to content</a>
<header id="masthead" class="site-header auto_close" role="banner">
<div class="h_scrollable nano">
<div class="nano-content">
<div class="site-branding">
<div class="site-logo">
<a href="https://codeforgeek.com">
<img src="https://codeforgeek.com/wp-content/uploads/2016/12/codeforgeek-logo.png" />
</a>
</div>
<p class="site-description">Programming Blog for Geeks</p>
</div>
<nav id="site-navigation" class="main-navigation" role="navigation">
<div class="menu-main-menu-container"><ul id="primary-menu" class="primary-menu auto_close"><li id="menu-item-4444" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4444"><a href="https://codeforgeek.com/start-here/">Start Here</a></li>
<li id="menu-item-2812" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-2812"><a href="#">Topics</a>
<ul class="sub-menu">
<li id="menu-item-1814" class="has-icon cat-nodejs menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1814"><a href="https://codeforgeek.com/category/nodejs/">Node.js</a></li>
<li id="menu-item-1792" class="has-icon cat-expressjs menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1792"><a href="https://codeforgeek.com/category/nodejs/express/">Express.js</a></li>
<li id="menu-item-1785" class="has-icon cat-angularjs menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1785"><a href="https://codeforgeek.com/category/angularjs/">Angular.js</a></li>
<li id="menu-item-2792" class="has-icon cat-meteorjs menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2792"><a href="https://codeforgeek.com/category/meteor/">Meteor.js</a></li>
<li id="menu-item-2793" class="has-icon cat-sailsjs menu-item menu-item-type-custom menu-item-object-custom menu-item-2793"><a href="#">Sails.js</a></li>
<li id="menu-item-2794" class="has-icon cat-mongodb menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2794"><a href="https://codeforgeek.com/category/database/mongodb/">MongoDB</a></li>
<li id="menu-item-2796" class="has-icon cat-rethinkdb menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2796"><a href="https://codeforgeek.com/category/database/rethinkdb/">RethinkDB</a></li>
<li id="menu-item-2795" class="has-icon cat-mysql menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2795"><a href="https://codeforgeek.com/category/database/mysql/">Mysql</a></li>
<li id="menu-item-2800" class="has-icon cat-raspberrypi menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2800"><a href="https://codeforgeek.com/category/iot/raspberrypi/">RaspberryPI</a></li>
</ul>
</li>
</ul></div> </nav>
</div>
</div>
<ul class="social-links clear">
<li><a class="social-icon si-facebook" href="https://www.facebook.com/codeforgeek" title="Facebook"></a></li>
<li><a class="social-icon si-twitter" href="https://twitter.com/codeforgeek" title="Twittter"></a></li>
<li><a class="social-icon si-googleplus" href="https://plus.google.com/u/0/+ShaikhShahid" title="Google+"></a></li>
<li><a class="social-icon si-youtube" href="https://www.youtube.com/channel/UCqQZH0XpOdPC5ZOBWKePcWg" title="Youtube"></a></li>
<li><a class="social-icon si-instagram" href="https://www.instagram.com/shahid_sk/" title="Instagram"></a></li>
</ul>
</header>

<div class="top-bar-wrap">
<div class="hor-pad top-bar">
<div class="menu-toggle">
<button class="opener" data-overlay="true" data-open="site-header"><i class="material-icons">menu</i></button>
</div>
<div class="small-logo">
<a href="https://codeforgeek.com">
<img src="https://codeforgeek.com/wp-content/uploads/2016/12/codeforgeek-logo-2.png" />
</a>
</div>
<div class="search-wrap auto_close">
<form id="searchform" method="get" action="https://codeforgeek.com/index.php">
<input type="text" class="sw-search open_focus" placeholder="Search" name="s" id="s" />
<button type="submit" class="sw-submit" /><i class="material-icons">search</i></button>
</form>
</div>
<div class="search-toggle">
<button class="opener" data-overlay="true" data-open="search-wrap"><i class="material-icons">search</i></button>
</div>
<div class="secondary-menu-wrap">
<button class="secondary-menu-toggle opener" data-open="secondary-menu"><i class="material-icons">more_vert</i></button>
<div class="menu-secondary-menu-container"><ul id="secondary-menu" class="secondary-menu auto_close"><li id="menu-item-2808" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2808"><a href="https://codeforgeek.com/best-programming-tutorial-of-the-blog/">Best Programming Tutorial</a></li>
<li id="menu-item-2807" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2807"><a href="https://codeforgeek.com/about/">About us</a></li>
<li id="menu-item-2809" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2809"><a href="https://codeforgeek.com/request-programming-tutorial/">Contact Us | Codeforgeek Inquiry form</a></li>
<li><a href="https://codeforgeek.com/wp-login.php" class="btn--login">LogIn</a></li><li><a href="https://codeforgeek.com/wp-login.php?action=register" class="btn--signup">Sign Up</a></li></ul></div> </div>
</div>
</div>
<div id="content" class="site-content">
<div id="primary" class="content-area">
<div class="ad_top">
<section id="text-18" class="widget widget_text"> <div class="textwidget">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<ins class="adsbygoogle" style="display:block" data-ad-client="ca-pub-1093991142748141" data-ad-slot="5209435728" data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
</section> </div>
<main id="main" class="site-main site-full" role="main">

<a href="https://codeforgeek.com/membership-account/membership-levels/" class="mem-cover-ad" target="_blank">
<div class="mem-cover">
<div class="buy">
<div class="buy__text">
<div class="buy__logo">
<img src="https://i2.wp.com/codeforgeek.com/wp-content/uploads/2018/01/codeforgeek-logo.png?resize=132%2C59&#038;ssl=1" alt="" width="132" height="59" class="alignnone size-full wp-image-1291" scale="0" data-recalc-dims="1">
<span>Pro</span>
</div>
<p class="para">Buy a pro membership &amp; get exclusive benefits</p>
</div>
</div>
<div class="ad_pro">
<ul class="ul_reset pro__items">
<li>
<div class="pro__icon">
<img src="https://i1.wp.com/codeforgeek.com/wp-content/uploads/2018/01/no-ad.png?w=640&#038;ssl=1" alt="" scale="0" data-recalc-dims="1">
</div>
<div class="pro__text">No ads all across CFG.</div>
</li>
<li>
<div class="pro__icon">
<img src="https://i0.wp.com/codeforgeek.com/wp-content/uploads/2018/01/live-chat.png?w=640&#038;ssl=1" alt="" scale="0" data-recalc-dims="1">
</div>
<div class="pro__text">Live chat support (iST time)</div>
</li>
<li>
<div class="pro__icon">
<img src="https://i1.wp.com/codeforgeek.com/wp-content/uploads/2018/01/custom-nl.png?w=640&#038;ssl=1" alt="" scale="0" data-recalc-dims="1">
</div>
<div class="pro__text">Custom newsletter</div>
</li>
<li>
<div class="pro__icon">
<img src="https://i1.wp.com/codeforgeek.com/wp-content/uploads/2018/01/tutorial.png?w=640&#038;ssl=1" alt="" scale="0" data-recalc-dims="1">
</div>
<div class="pro__text">No “Getting Started” tutorial</div>
</li>
<li>
<div class="pro__icon">
<img src="https://i2.wp.com/codeforgeek.com/wp-content/uploads/2018/01/share-work.png?w=640&#038;ssl=1" alt="" scale="0" data-recalc-dims="1">
</div>
<div class="pro__text">Showcase your work.</div>
</li>
<li>
<div class="pro__icon">
<img src="https://i1.wp.com/codeforgeek.com/wp-content/uploads/2018/01/bookmark.png?w=640&#038;ssl=1" alt="" scale="0" data-recalc-dims="1">
</div>
<div class="pro__text">Bookmark post for future reference.</div>
</li>
</ul>
</div>
</div>
</a>
<div class="sponsored-row full-pad home-row clear">
<div class="sr-ad">
<div class="ad-widget"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script><ins class="adsbygoogle" style="display: inline-block; width: 336px; height: 280px;" data-ad-client="ca-pub-1093991142748141" data-ad-slot="8080346929"></ins><script>(adsbygoogle = window.adsbygoogle || []).push({});</script></div>
</div>
<article class="sr-post">
<a title="Featured Post" href="https://codeforgeek.com/2018/01/announcing-codeforgeek-pro/" class="sr-post-block">
<div class="sr-thumb"><img width="400" height="225" src="https://i1.wp.com/codeforgeek.com/wp-content/uploads/2018/01/Screen-Shot-2018-01-24-at-11.10.28-PM.png?resize=400%2C225&amp;ssl=1" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" /></div>
<div class="sr-details">
<h3 class="sr-title">Announcing Codeforgeek Pro</h3>
</div>
</a>
<a title="Featured Post" href="https://codeforgeek.com/2017/08/node-js-interview-questions-answers-updated/" class="sr-post-block">
<div class="sr-thumb"><img width="400" height="225" src="https://i0.wp.com/codeforgeek.com/wp-content/uploads/2017/08/startup-photos.jpg?resize=400%2C225&amp;ssl=1" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="Nodejs interview questions and answers" srcset="https://i0.wp.com/codeforgeek.com/wp-content/uploads/2017/08/startup-photos.jpg?resize=400%2C225&amp;ssl=1 400w, https://i0.wp.com/codeforgeek.com/wp-content/uploads/2017/08/startup-photos.jpg?zoom=2&amp;resize=400%2C225&amp;ssl=1 800w, https://i0.wp.com/codeforgeek.com/wp-content/uploads/2017/08/startup-photos.jpg?zoom=3&amp;resize=400%2C225&amp;ssl=1 1200w" sizes="(max-width: 400px) 100vw, 400px" /></div>
<div class="sr-details">
<h3 class="sr-title">Node.js Interview Questions and Answers: Updated</h3>
</div>
</a>
</article>
</div>
<p><br />
<div class="post-row full-pad home-row">
<div class="pr-header clear">
<h3 class="pr-title">Pro Articles</h3>
<div class="pr-actions">
<a href="https://codeforgeek.com/category/pro/">View All</a>
<div class="pr-nav"></div>
</div>
</div><div class="pr-post-list clear"><article class="pr-post">
<a href="https://codeforgeek.com/2018/02/building-api-rate-limiter-using-nodejs-redis/">
<div class="pr-thumb">
<img width="400" height="225" src="https://i0.wp.com/codeforgeek.com/wp-content/uploads/2018/01/basic-banner-pro.png?resize=400%2C225&amp;ssl=1" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="https://i0.wp.com/codeforgeek.com/wp-content/uploads/2018/01/basic-banner-pro.png?resize=400%2C225&amp;ssl=1 400w, https://i0.wp.com/codeforgeek.com/wp-content/uploads/2018/01/basic-banner-pro.png?zoom=2&amp;resize=400%2C225&amp;ssl=1 800w" sizes="(max-width: 400px) 100vw, 400px" /> </div>
<h3 class="pr-article">
Building API Rate Limiter Using Nodejs and Redis </h3>
</a>
</article>
<article class="pr-post">
<a href="https://codeforgeek.com/2017/07/building-live-webcam-face-detector-node-js-opencv/">
<div class="pr-thumb">
<img width="400" height="225" src="https://i1.wp.com/codeforgeek.com/wp-content/uploads/2017/07/banner.png?resize=400%2C225&amp;ssl=1" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="Face detection using Nodejs and OpenCV" srcset="https://i1.wp.com/codeforgeek.com/wp-content/uploads/2017/07/banner.png?resize=400%2C225&amp;ssl=1 400w, https://i1.wp.com/codeforgeek.com/wp-content/uploads/2017/07/banner.png?zoom=2&amp;resize=400%2C225&amp;ssl=1 800w" sizes="(max-width: 400px) 100vw, 400px" /> </div>
<h3 class="pr-article">
Building Live WebCam Face Detector using Node.js and OpenCV </h3>
</a>
</article>
</div></div>
<div class="post-row full-pad home-row">
<div class="pr-header clear">
<h3 class="pr-title">Latest Posts</h3>
<div class="pr-actions">
<a href="https://codeforgeek.com/articles/">View All</a>
<div class="pr-nav"></div>
</div>
</div><div class="pr-post-list clear"><article class="pr-post">
<a href="https://codeforgeek.com/2018/03/handling-http-status-code-like-a-pro/">
<div class="pr-thumb">
<img width="400" height="225" src="https://i0.wp.com/codeforgeek.com/wp-content/uploads/2018/03/handle-http-status-code-pro.jpeg?resize=400%2C225&amp;ssl=1" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" /> </div>
<h3 class="pr-article">
Handling HTTP Status code Like a Pro! </h3>
</a>
</article>
<article class="pr-post">
<a href="https://codeforgeek.com/2018/02/building-api-rate-limiter-using-nodejs-redis/">
<div class="pr-thumb">
<img width="400" height="225" src="https://i0.wp.com/codeforgeek.com/wp-content/uploads/2018/01/basic-banner-pro.png?resize=400%2C225&amp;ssl=1" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="https://i0.wp.com/codeforgeek.com/wp-content/uploads/2018/01/basic-banner-pro.png?resize=400%2C225&amp;ssl=1 400w, https://i0.wp.com/codeforgeek.com/wp-content/uploads/2018/01/basic-banner-pro.png?zoom=2&amp;resize=400%2C225&amp;ssl=1 800w" sizes="(max-width: 400px) 100vw, 400px" /> </div>
<h3 class="pr-article">
Building API Rate Limiter Using Nodejs and Redis </h3>
</a>
</article>
<article class="pr-post">
<a href="https://codeforgeek.com/2018/01/announcing-codeforgeek-pro/">
<div class="pr-thumb">
<img width="400" height="225" src="https://i1.wp.com/codeforgeek.com/wp-content/uploads/2018/01/Screen-Shot-2018-01-24-at-11.10.28-PM.png?resize=400%2C225&amp;ssl=1" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" /> </div>
<h3 class="pr-article">
Announcing Codeforgeek Pro </h3>
</a>
</article>
<article class="pr-post">
<a href="https://codeforgeek.com/2017/12/server-side-pagination-using-node-and-mongo/">
<div class="pr-thumb">
<img width="400" height="225" src="https://i1.wp.com/codeforgeek.com/wp-content/uploads/2017/12/banner.png?resize=400%2C225&amp;ssl=1" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="Banner image" srcset="https://i1.wp.com/codeforgeek.com/wp-content/uploads/2017/12/banner.png?resize=400%2C225&amp;ssl=1 400w, https://i1.wp.com/codeforgeek.com/wp-content/uploads/2017/12/banner.png?zoom=2&amp;resize=400%2C225&amp;ssl=1 800w" sizes="(max-width: 400px) 100vw, 400px" /> </div>
<h3 class="pr-article">
Server Side Pagination Using Node and Mongo </h3>
</a>
</article>
<article class="pr-post">
<a href="https://codeforgeek.com/2017/11/execute-script-schedule-using-cronjob-node-scheduler/">
<div class="pr-thumb">
<img width="400" height="225" src="https://i2.wp.com/codeforgeek.com/wp-content/uploads/2017/11/pexels-photo-307264.jpeg?resize=400%2C225&amp;ssl=1" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="Cronjob" srcset="https://i2.wp.com/codeforgeek.com/wp-content/uploads/2017/11/pexels-photo-307264.jpeg?resize=400%2C225&amp;ssl=1 400w, https://i2.wp.com/codeforgeek.com/wp-content/uploads/2017/11/pexels-photo-307264.jpeg?zoom=2&amp;resize=400%2C225&amp;ssl=1 800w, https://i2.wp.com/codeforgeek.com/wp-content/uploads/2017/11/pexels-photo-307264.jpeg?zoom=3&amp;resize=400%2C225&amp;ssl=1 1200w" sizes="(max-width: 400px) 100vw, 400px" /> </div>
<h3 class="pr-article">
Execute Script in Schedule using CronJob in Nodejs | Node Schedul... </h3>
</a>
</article>
<article class="pr-post">
<a href="https://codeforgeek.com/2017/10/email-queue-design/">
<div class="pr-thumb">
<img width="400" height="225" src="https://i0.wp.com/codeforgeek.com/wp-content/uploads/2017/08/startup-photos.jpg?resize=400%2C225&amp;ssl=1" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="Nodejs interview questions and answers" srcset="https://i0.wp.com/codeforgeek.com/wp-content/uploads/2017/08/startup-photos.jpg?resize=400%2C225&amp;ssl=1 400w, https://i0.wp.com/codeforgeek.com/wp-content/uploads/2017/08/startup-photos.jpg?zoom=2&amp;resize=400%2C225&amp;ssl=1 800w, https://i0.wp.com/codeforgeek.com/wp-content/uploads/2017/08/startup-photos.jpg?zoom=3&amp;resize=400%2C225&amp;ssl=1 1200w" sizes="(max-width: 400px) 100vw, 400px" /> </div>
<h3 class="pr-article">
Email Queue Design </h3>
</a>
</article>
<article class="pr-post">
<a href="https://codeforgeek.com/2017/10/elasticsearch-change-feed/">
<div class="pr-thumb">
<img width="400" height="225" src="https://i1.wp.com/codeforgeek.com/wp-content/uploads/2017/10/wood-coffee-iphone-notebook.jpg?resize=400%2C225&amp;ssl=1" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="https://i1.wp.com/codeforgeek.com/wp-content/uploads/2017/10/wood-coffee-iphone-notebook.jpg?resize=400%2C225&amp;ssl=1 400w, https://i1.wp.com/codeforgeek.com/wp-content/uploads/2017/10/wood-coffee-iphone-notebook.jpg?zoom=2&amp;resize=400%2C225&amp;ssl=1 800w, https://i1.wp.com/codeforgeek.com/wp-content/uploads/2017/10/wood-coffee-iphone-notebook.jpg?zoom=3&amp;resize=400%2C225&amp;ssl=1 1200w" sizes="(max-width: 400px) 100vw, 400px" /> </div>
<h3 class="pr-article">
ElasticSearch Change Feed : Case Study </h3>
</a>
</article>
<article class="pr-post">
<a href="https://codeforgeek.com/2017/09/serverless-framework-tutorial-using-aws-lambda/">
<div class="pr-thumb">
<img width="400" height="220" src="https://i2.wp.com/codeforgeek.com/wp-content/uploads/2017/09/serverless-banner.png?resize=400%2C220&amp;ssl=1" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="https://i2.wp.com/codeforgeek.com/wp-content/uploads/2017/09/serverless-banner.png?resize=400%2C220&amp;ssl=1 400w, https://i2.wp.com/codeforgeek.com/wp-content/uploads/2017/09/serverless-banner.png?zoom=2&amp;resize=400%2C220&amp;ssl=1 800w" sizes="(max-width: 400px) 100vw, 400px" /> </div>
<h3 class="pr-article">
Serverless Framework Tutorial for Beginner using AWS Lambda </h3>
</a>
</article>
<article class="pr-post">
<a href="https://codeforgeek.com/2017/08/node-js-interview-questions-answers-updated/">
<div class="pr-thumb">
<img width="400" height="225" src="https://i0.wp.com/codeforgeek.com/wp-content/uploads/2017/08/startup-photos.jpg?resize=400%2C225&amp;ssl=1" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="Nodejs interview questions and answers" srcset="https://i0.wp.com/codeforgeek.com/wp-content/uploads/2017/08/startup-photos.jpg?resize=400%2C225&amp;ssl=1 400w, https://i0.wp.com/codeforgeek.com/wp-content/uploads/2017/08/startup-photos.jpg?zoom=2&amp;resize=400%2C225&amp;ssl=1 800w, https://i0.wp.com/codeforgeek.com/wp-content/uploads/2017/08/startup-photos.jpg?zoom=3&amp;resize=400%2C225&amp;ssl=1 1200w" sizes="(max-width: 400px) 100vw, 400px" /> </div>
<h3 class="pr-article">
Node.js Interview Questions and Answers: Updated </h3>
</a>
</article>
<article class="pr-post">
<a href="https://codeforgeek.com/2017/08/top-5-node-js-books-read/">
<div class="pr-thumb">
<img width="400" height="225" src="https://i0.wp.com/codeforgeek.com/wp-content/uploads/2017/08/top-5-books.png?resize=400%2C225&amp;ssl=1" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="Top 5 Nodejs Books to Read" srcset="https://i0.wp.com/codeforgeek.com/wp-content/uploads/2017/08/top-5-books.png?resize=400%2C225&amp;ssl=1 400w, https://i0.wp.com/codeforgeek.com/wp-content/uploads/2017/08/top-5-books.png?zoom=2&amp;resize=400%2C225&amp;ssl=1 800w" sizes="(max-width: 400px) 100vw, 400px" /> </div>
<h3 class="pr-article">
Top 5 Node.js Books Which You Should Read </h3>
</a>
</article>
</div></div><div class="post-row full-pad home-row">
<div class="pr-header clear">
<h3 class="pr-title">Node.js tutorials</h3>
<div class="pr-actions">
<a href="https://codeforgeek.com/category/nodejs/">View All</a>
<div class="pr-nav"></div>
</div>
</div><div class="pr-post-list clear"><article class="pr-post">
<a href="https://codeforgeek.com/2018/03/handling-http-status-code-like-a-pro/">
<div class="pr-thumb">
<img width="400" height="225" src="https://i0.wp.com/codeforgeek.com/wp-content/uploads/2018/03/handle-http-status-code-pro.jpeg?resize=400%2C225&amp;ssl=1" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" /> </div>
<h3 class="pr-article">
Handling HTTP Status code Like a Pro! </h3>
</a>
</article>
<article class="pr-post">
<a href="https://codeforgeek.com/2017/12/server-side-pagination-using-node-and-mongo/">
<div class="pr-thumb">
<img width="400" height="225" src="https://i1.wp.com/codeforgeek.com/wp-content/uploads/2017/12/banner.png?resize=400%2C225&amp;ssl=1" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="Banner image" srcset="https://i1.wp.com/codeforgeek.com/wp-content/uploads/2017/12/banner.png?resize=400%2C225&amp;ssl=1 400w, https://i1.wp.com/codeforgeek.com/wp-content/uploads/2017/12/banner.png?zoom=2&amp;resize=400%2C225&amp;ssl=1 800w" sizes="(max-width: 400px) 100vw, 400px" /> </div>
<h3 class="pr-article">
Server Side Pagination Using Node and Mongo </h3>
</a>
</article>
<article class="pr-post">
<a href="https://codeforgeek.com/2017/11/execute-script-schedule-using-cronjob-node-scheduler/">
<div class="pr-thumb">
<img width="400" height="225" src="https://i2.wp.com/codeforgeek.com/wp-content/uploads/2017/11/pexels-photo-307264.jpeg?resize=400%2C225&amp;ssl=1" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="Cronjob" srcset="https://i2.wp.com/codeforgeek.com/wp-content/uploads/2017/11/pexels-photo-307264.jpeg?resize=400%2C225&amp;ssl=1 400w, https://i2.wp.com/codeforgeek.com/wp-content/uploads/2017/11/pexels-photo-307264.jpeg?zoom=2&amp;resize=400%2C225&amp;ssl=1 800w, https://i2.wp.com/codeforgeek.com/wp-content/uploads/2017/11/pexels-photo-307264.jpeg?zoom=3&amp;resize=400%2C225&amp;ssl=1 1200w" sizes="(max-width: 400px) 100vw, 400px" /> </div>
<h3 class="pr-article">
Execute Script in Schedule using CronJob in Nodejs | Node Schedul... </h3>
</a>
</article>
<article class="pr-post">
<a href="https://codeforgeek.com/2017/09/serverless-framework-tutorial-using-aws-lambda/">
<div class="pr-thumb">
<img width="400" height="220" src="https://i2.wp.com/codeforgeek.com/wp-content/uploads/2017/09/serverless-banner.png?resize=400%2C220&amp;ssl=1" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="https://i2.wp.com/codeforgeek.com/wp-content/uploads/2017/09/serverless-banner.png?resize=400%2C220&amp;ssl=1 400w, https://i2.wp.com/codeforgeek.com/wp-content/uploads/2017/09/serverless-banner.png?zoom=2&amp;resize=400%2C220&amp;ssl=1 800w" sizes="(max-width: 400px) 100vw, 400px" /> </div>
<h3 class="pr-article">
Serverless Framework Tutorial for Beginner using AWS Lambda </h3>
</a>
</article>
<article class="pr-post">
<a href="https://codeforgeek.com/2017/08/node-js-interview-questions-answers-updated/">
<div class="pr-thumb">
<img width="400" height="225" src="https://i0.wp.com/codeforgeek.com/wp-content/uploads/2017/08/startup-photos.jpg?resize=400%2C225&amp;ssl=1" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="Nodejs interview questions and answers" srcset="https://i0.wp.com/codeforgeek.com/wp-content/uploads/2017/08/startup-photos.jpg?resize=400%2C225&amp;ssl=1 400w, https://i0.wp.com/codeforgeek.com/wp-content/uploads/2017/08/startup-photos.jpg?zoom=2&amp;resize=400%2C225&amp;ssl=1 800w, https://i0.wp.com/codeforgeek.com/wp-content/uploads/2017/08/startup-photos.jpg?zoom=3&amp;resize=400%2C225&amp;ssl=1 1200w" sizes="(max-width: 400px) 100vw, 400px" /> </div>
<h3 class="pr-article">
Node.js Interview Questions and Answers: Updated </h3>
</a>
</article>
<article class="pr-post">
<a href="https://codeforgeek.com/2017/08/top-5-node-js-books-read/">
<div class="pr-thumb">
<img width="400" height="225" src="https://i0.wp.com/codeforgeek.com/wp-content/uploads/2017/08/top-5-books.png?resize=400%2C225&amp;ssl=1" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="Top 5 Nodejs Books to Read" srcset="https://i0.wp.com/codeforgeek.com/wp-content/uploads/2017/08/top-5-books.png?resize=400%2C225&amp;ssl=1 400w, https://i0.wp.com/codeforgeek.com/wp-content/uploads/2017/08/top-5-books.png?zoom=2&amp;resize=400%2C225&amp;ssl=1 800w" sizes="(max-width: 400px) 100vw, 400px" /> </div>
<h3 class="pr-article">
Top 5 Node.js Books Which You Should Read </h3>
</a>
</article>
<article class="pr-post">
<a href="https://codeforgeek.com/2017/07/building-live-webcam-face-detector-node-js-opencv/">
<div class="pr-thumb">
<img width="400" height="225" src="https://i1.wp.com/codeforgeek.com/wp-content/uploads/2017/07/banner.png?resize=400%2C225&amp;ssl=1" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="Face detection using Nodejs and OpenCV" srcset="https://i1.wp.com/codeforgeek.com/wp-content/uploads/2017/07/banner.png?resize=400%2C225&amp;ssl=1 400w, https://i1.wp.com/codeforgeek.com/wp-content/uploads/2017/07/banner.png?zoom=2&amp;resize=400%2C225&amp;ssl=1 800w" sizes="(max-width: 400px) 100vw, 400px" /> </div>
<h3 class="pr-article">
Building Live WebCam Face Detector using Node.js and OpenCV </h3>
</a>
</article>
<article class="pr-post">
<a href="https://codeforgeek.com/2017/05/lossless-compression-http-request-response-nodejs-server-4013/">
<div class="pr-thumb">
<img width="400" height="225" src="https://i2.wp.com/codeforgeek.com/wp-content/uploads/2017/05/pexels-photo-325229.jpeg?resize=400%2C225&amp;ssl=1" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="Nodejs compression" srcset="https://i2.wp.com/codeforgeek.com/wp-content/uploads/2017/05/pexels-photo-325229.jpeg?resize=400%2C225&amp;ssl=1 400w, https://i2.wp.com/codeforgeek.com/wp-content/uploads/2017/05/pexels-photo-325229.jpeg?zoom=2&amp;resize=400%2C225&amp;ssl=1 800w, https://i2.wp.com/codeforgeek.com/wp-content/uploads/2017/05/pexels-photo-325229.jpeg?zoom=3&amp;resize=400%2C225&amp;ssl=1 1200w" sizes="(max-width: 400px) 100vw, 400px" /> </div>
<h3 class="pr-article">
Compress HTTP Request and Response in Node.js Server </h3>
</a>
</article>
<article class="pr-post">
<a href="https://codeforgeek.com/2017/01/getting-started-sequelize-postgresql/">
<div class="pr-thumb">
<img width="400" height="225" src="https://i1.wp.com/codeforgeek.com/wp-content/uploads/2017/01/sequelize-and-postgresql.png?resize=400%2C225&amp;ssl=1" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="sequelize and postgresql" srcset="https://i1.wp.com/codeforgeek.com/wp-content/uploads/2017/01/sequelize-and-postgresql.png?resize=400%2C225&amp;ssl=1 400w, https://i1.wp.com/codeforgeek.com/wp-content/uploads/2017/01/sequelize-and-postgresql.png?zoom=2&amp;resize=400%2C225&amp;ssl=1 800w" sizes="(max-width: 400px) 100vw, 400px" /> </div>
<h3 class="pr-article">
Getting Started with Sequelize and PostgreSQL </h3>
</a>
</article>
<article class="pr-post">
<a href="https://codeforgeek.com/2016/12/raspberrypi-node-js-installation-guide/">
<div class="pr-thumb">
<img width="400" height="225" src="https://i2.wp.com/codeforgeek.com/wp-content/uploads/2016/11/banner-2.png?resize=400%2C225&amp;ssl=1" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="Nodejs and raspberryPI" srcset="https://i2.wp.com/codeforgeek.com/wp-content/uploads/2016/11/banner-2.png?zoom=2&amp;resize=400%2C225&amp;ssl=1 800w, https://i2.wp.com/codeforgeek.com/wp-content/uploads/2016/11/banner-2.png?zoom=3&amp;resize=400%2C225&amp;ssl=1 1200w" sizes="(max-width: 400px) 100vw, 400px" /> </div>
<h3 class="pr-article">
RaspberryPI and Node.js : Step by Step Installation Guide </h3>
</a>
</article>
</div></div><div class="post-row full-pad home-row">
<div class="pr-header clear">
<h3 class="pr-title">Express.js tutorials</h3>
<div class="pr-actions">
<a href="https://codeforgeek.com/category/nodejs/express/">View All</a>
<div class="pr-nav"></div>
</div>
</div><div class="pr-post-list clear"><article class="pr-post">
<a href="https://codeforgeek.com/2016/06/node-js-redis-tutorial-building-email-verification-system/">
<div class="pr-thumb">
<img width="400" height="225" src="https://i0.wp.com/codeforgeek.com/wp-content/uploads/2016/05/banner2.png?resize=400%2C225&amp;ssl=1" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="Nodejs and redis" srcset="https://i0.wp.com/codeforgeek.com/wp-content/uploads/2016/05/banner2.png?zoom=2&amp;resize=400%2C225&amp;ssl=1 800w, https://i0.wp.com/codeforgeek.com/wp-content/uploads/2016/05/banner2.png?zoom=3&amp;resize=400%2C225&amp;ssl=1 1200w" sizes="(max-width: 400px) 100vw, 400px" /> </div>
<h3 class="pr-article">
Node.js and Redis tutorial &#8211; Building Email verification sy... </h3>
</a>
</article>
<article class="pr-post">
<a href="https://codeforgeek.com/2016/06/node-js-redis-tutorial-installation-commands/">
<div class="pr-thumb">
<img width="400" height="225" src="https://i2.wp.com/codeforgeek.com/wp-content/uploads/2016/06/banner1.png?resize=400%2C225&amp;ssl=1" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="Nodejs and redis" srcset="https://i2.wp.com/codeforgeek.com/wp-content/uploads/2016/06/banner1.png?zoom=2&amp;resize=400%2C225&amp;ssl=1 800w, https://i2.wp.com/codeforgeek.com/wp-content/uploads/2016/06/banner1.png?zoom=3&amp;resize=400%2C225&amp;ssl=1 1200w" sizes="(max-width: 400px) 100vw, 400px" /> </div>
<h3 class="pr-article">
Node.js and Redis tutorial &#8211; Installation and commands </h3>
</a>
</article>
<article class="pr-post">
<a href="https://codeforgeek.com/2016/03/google-recaptcha-node-js-tutorial/">
<div class="pr-thumb">
<img width="400" height="225" src="https://i2.wp.com/codeforgeek.com/wp-content/uploads/2016/03/node_captcha_banner.jpg?resize=400%2C225&amp;ssl=1" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="Google recaptcha nodejs" srcset="https://i2.wp.com/codeforgeek.com/wp-content/uploads/2016/03/node_captcha_banner.jpg?zoom=2&amp;resize=400%2C225&amp;ssl=1 800w, https://i2.wp.com/codeforgeek.com/wp-content/uploads/2016/03/node_captcha_banner.jpg?zoom=3&amp;resize=400%2C225&amp;ssl=1 1200w" sizes="(max-width: 400px) 100vw, 400px" /> </div>
<h3 class="pr-article">
Google reCAPTCHA Node.js tutorial </h3>
</a>
</article>
<article class="pr-post">
<a href="https://codeforgeek.com/2016/01/multiple-file-upload-node-js/">
<div class="pr-thumb">
<img width="400" height="225" src="https://i0.wp.com/codeforgeek.com/wp-content/uploads/2016/01/banner.jpg?resize=400%2C225&amp;ssl=1" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="https://i0.wp.com/codeforgeek.com/wp-content/uploads/2016/01/banner.jpg?zoom=2&amp;resize=400%2C225&amp;ssl=1 800w, https://i0.wp.com/codeforgeek.com/wp-content/uploads/2016/01/banner.jpg?zoom=3&amp;resize=400%2C225&amp;ssl=1 1200w" sizes="(max-width: 400px) 100vw, 400px" /> </div>
<h3 class="pr-article">
Multiple File upload in Node.js </h3>
</a>
</article>
<article class="pr-post">
<a href="https://codeforgeek.com/2015/12/how-to-write-custom-middleware-for-expressjs/">
<div class="pr-thumb">
<img width="400" height="225" src="https://i1.wp.com/codeforgeek.com/wp-content/uploads/2015/12/middleware_banner.png?resize=400%2C225&amp;ssl=1" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="https://i1.wp.com/codeforgeek.com/wp-content/uploads/2015/12/middleware_banner.png?zoom=2&amp;resize=400%2C225&amp;ssl=1 800w, https://i1.wp.com/codeforgeek.com/wp-content/uploads/2015/12/middleware_banner.png?zoom=3&amp;resize=400%2C225&amp;ssl=1 1200w" sizes="(max-width: 400px) 100vw, 400px" /> </div>
<h3 class="pr-article">
How to write custom middleware for ExpressJS </h3>
</a>
</article>
<article class="pr-post">
<a href="https://codeforgeek.com/2015/12/reverse-proxy-using-expressjs/">
<div class="pr-thumb">
<img width="400" height="225" src="https://i0.wp.com/codeforgeek.com/wp-content/uploads/2015/12/banner.png?resize=400%2C225&amp;ssl=1" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="https://i0.wp.com/codeforgeek.com/wp-content/uploads/2015/12/banner.png?zoom=2&amp;resize=400%2C225&amp;ssl=1 800w, https://i0.wp.com/codeforgeek.com/wp-content/uploads/2015/12/banner.png?zoom=3&amp;resize=400%2C225&amp;ssl=1 1200w" sizes="(max-width: 400px) 100vw, 400px" /> </div>
<h3 class="pr-article">
Reverse proxy using ExpressJS </h3>
</a>
</article>
<article class="pr-post">
<a href="https://codeforgeek.com/2015/09/real-time-notification-system-using-socket-io/">
<div class="pr-thumb">
<img width="400" height="225" src="https://i0.wp.com/codeforgeek.com/wp-content/uploads/2015/09/banner2.jpg?resize=400%2C225&amp;ssl=1" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="https://i0.wp.com/codeforgeek.com/wp-content/uploads/2015/09/banner2.jpg?zoom=2&amp;resize=400%2C225&amp;ssl=1 800w, https://i0.wp.com/codeforgeek.com/wp-content/uploads/2015/09/banner2.jpg?zoom=3&amp;resize=400%2C225&amp;ssl=1 1200w" sizes="(max-width: 400px) 100vw, 400px" /> </div>
<h3 class="pr-article">
Real time notification system using Socket.io </h3>
</a>
</article>
<article class="pr-post">
<a href="https://codeforgeek.com/2015/08/restful-api-node-mongodb/">
<div class="pr-thumb">
<img width="400" height="225" src="https://i0.wp.com/codeforgeek.com/wp-content/uploads/2015/08/Untitled.jpg?resize=400%2C225&amp;ssl=1" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="https://i0.wp.com/codeforgeek.com/wp-content/uploads/2015/08/Untitled.jpg?zoom=2&amp;resize=400%2C225&amp;ssl=1 800w, https://i0.wp.com/codeforgeek.com/wp-content/uploads/2015/08/Untitled.jpg?zoom=3&amp;resize=400%2C225&amp;ssl=1 1200w" sizes="(max-width: 400px) 100vw, 400px" /> </div>
<h3 class="pr-article">
Build a RESTful API using Node and MongoDB </h3>
</a>
</article>
<article class="pr-post">
<a href="https://codeforgeek.com/2015/07/unit-testing-nodejs-application-using-mocha/">
<div class="pr-thumb">
<img width="400" height="225" src="https://i1.wp.com/codeforgeek.com/wp-content/uploads/2015/07/banner2.png?resize=400%2C225&amp;ssl=1" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="https://i1.wp.com/codeforgeek.com/wp-content/uploads/2015/07/banner2.png?zoom=2&amp;resize=400%2C225&amp;ssl=1 800w, https://i1.wp.com/codeforgeek.com/wp-content/uploads/2015/07/banner2.png?zoom=3&amp;resize=400%2C225&amp;ssl=1 1200w" sizes="(max-width: 400px) 100vw, 400px" /> </div>
<h3 class="pr-article">
Test your REST api using Mocha and supertest </h3>
</a>
</article>
<article class="pr-post">
<a href="https://codeforgeek.com/2015/07/using-redis-to-handle-session-in-node-js/">
<div class="pr-thumb">
<img width="400" height="140" src="https://i1.wp.com/codeforgeek.com/wp-content/uploads/2015/07/banner.png?resize=400%2C140&amp;ssl=1" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="https://i1.wp.com/codeforgeek.com/wp-content/uploads/2015/07/banner.png?w=828&amp;ssl=1 828w, https://i1.wp.com/codeforgeek.com/wp-content/uploads/2015/07/banner.png?resize=300%2C104&amp;ssl=1 300w, https://i1.wp.com/codeforgeek.com/wp-content/uploads/2015/07/banner.png?resize=825%2C288&amp;ssl=1 825w" sizes="(max-width: 400px) 100vw, 400px" /> </div>
<h3 class="pr-article">
Using Redis to handle Session in Node.js </h3>
</a>
</article>
</div></div><div class="post-row full-pad home-row">
<div class="pr-header clear">
<h3 class="pr-title">Angular.js tutorials</h3>
<div class="pr-actions">
<a href="https://codeforgeek.com/category/angularjs/">View All</a>
<div class="pr-nav"></div>
</div>
</div><div class="pr-post-list clear"><article class="pr-post">
<a href="https://codeforgeek.com/2017/03/deploy-awesome-angular-app-heroku/">
<div class="pr-thumb">
<img width="400" height="225" src="https://i0.wp.com/codeforgeek.com/wp-content/uploads/2017/03/03.jpg?resize=400%2C225&amp;ssl=1" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="https://i0.wp.com/codeforgeek.com/wp-content/uploads/2017/03/03.jpg?w=1920&amp;ssl=1 1920w, https://i0.wp.com/codeforgeek.com/wp-content/uploads/2017/03/03.jpg?resize=300%2C169&amp;ssl=1 300w, https://i0.wp.com/codeforgeek.com/wp-content/uploads/2017/03/03.jpg?resize=768%2C432&amp;ssl=1 768w, https://i0.wp.com/codeforgeek.com/wp-content/uploads/2017/03/03.jpg?resize=1024%2C576&amp;ssl=1 1024w, https://i0.wp.com/codeforgeek.com/wp-content/uploads/2017/03/03.jpg?resize=400%2C225&amp;ssl=1 400w, https://i0.wp.com/codeforgeek.com/wp-content/uploads/2017/03/03.jpg?w=1280&amp;ssl=1 1280w" sizes="(max-width: 400px) 100vw, 400px" /> </div>
<h3 class="pr-article">
How to Deploy Your Awesome Angular App on Heroku </h3>
</a>
</article>
<article class="pr-post">
<a href="https://codeforgeek.com/2017/03/building-news-app-hacker-news-api-angular2/">
<div class="pr-thumb">
<img width="400" height="225" src="https://i1.wp.com/codeforgeek.com/wp-content/uploads/2017/02/02.jpg?resize=400%2C225&amp;ssl=1" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="Angular2 App using hackernews API" srcset="https://i1.wp.com/codeforgeek.com/wp-content/uploads/2017/02/02.jpg?w=1920&amp;ssl=1 1920w, https://i1.wp.com/codeforgeek.com/wp-content/uploads/2017/02/02.jpg?resize=300%2C169&amp;ssl=1 300w, https://i1.wp.com/codeforgeek.com/wp-content/uploads/2017/02/02.jpg?resize=768%2C432&amp;ssl=1 768w, https://i1.wp.com/codeforgeek.com/wp-content/uploads/2017/02/02.jpg?resize=1024%2C576&amp;ssl=1 1024w, https://i1.wp.com/codeforgeek.com/wp-content/uploads/2017/02/02.jpg?resize=400%2C225&amp;ssl=1 400w, https://i1.wp.com/codeforgeek.com/wp-content/uploads/2017/02/02.jpg?w=1280&amp;ssl=1 1280w" sizes="(max-width: 400px) 100vw, 400px" /> </div>
<h3 class="pr-article">
Building News App Using Hacker News API and Angular2 </h3>
</a>
</article>
<article class="pr-post">
<a href="https://codeforgeek.com/2017/03/making-http-calls-using-angular-2/">
<div class="pr-thumb">
<img width="400" height="225" src="https://i0.wp.com/codeforgeek.com/wp-content/uploads/2017/02/01.jpg?resize=400%2C225&amp;ssl=1" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="HTTP Calls using Angular2" srcset="https://i0.wp.com/codeforgeek.com/wp-content/uploads/2017/02/01.jpg?w=1920&amp;ssl=1 1920w, https://i0.wp.com/codeforgeek.com/wp-content/uploads/2017/02/01.jpg?resize=300%2C169&amp;ssl=1 300w, https://i0.wp.com/codeforgeek.com/wp-content/uploads/2017/02/01.jpg?resize=768%2C432&amp;ssl=1 768w, https://i0.wp.com/codeforgeek.com/wp-content/uploads/2017/02/01.jpg?resize=1024%2C576&amp;ssl=1 1024w, https://i0.wp.com/codeforgeek.com/wp-content/uploads/2017/02/01.jpg?resize=400%2C225&amp;ssl=1 400w, https://i0.wp.com/codeforgeek.com/wp-content/uploads/2017/02/01.jpg?w=1280&amp;ssl=1 1280w" sizes="(max-width: 400px) 100vw, 400px" /> </div>
<h3 class="pr-article">
Making HTTP Calls Using Angular </h3>
</a>
</article>
<article class="pr-post">
<a href="https://codeforgeek.com/2017/02/getting-started-angular2/">
<div class="pr-thumb">
<img width="400" height="225" src="https://i0.wp.com/codeforgeek.com/wp-content/uploads/2017/02/angular2-banner.png?resize=400%2C225&amp;ssl=1" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="Getting started with angular2" srcset="https://i0.wp.com/codeforgeek.com/wp-content/uploads/2017/02/angular2-banner.png?resize=400%2C225&amp;ssl=1 400w, https://i0.wp.com/codeforgeek.com/wp-content/uploads/2017/02/angular2-banner.png?zoom=2&amp;resize=400%2C225&amp;ssl=1 800w" sizes="(max-width: 400px) 100vw, 400px" /> </div>
<h3 class="pr-article">
Getting Started With Angular2 </h3>
</a>
</article>
<article class="pr-post">
<a href="https://codeforgeek.com/2014/12/single-page-web-app-angularjs/">
<div class="pr-thumb">
<img width="400" height="140" src="https://i1.wp.com/codeforgeek.com/wp-content/uploads/2014/12/banner32.png?resize=400%2C140&amp;ssl=1" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" /> </div>
<h3 class="pr-article">
Single page web app using AngularJs </h3>
</a>
</article>
<article class="pr-post">
<a href="https://codeforgeek.com/2014/12/swipe-to-delete-implementation-using-angular/">
<div class="pr-thumb">
<img width="400" height="140" src="https://i0.wp.com/codeforgeek.com/wp-content/uploads/2014/12/banner31.png?resize=400%2C140&amp;ssl=1" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="https://i0.wp.com/codeforgeek.com/wp-content/uploads/2014/12/banner31.png?w=828&amp;ssl=1 828w, https://i0.wp.com/codeforgeek.com/wp-content/uploads/2014/12/banner31.png?resize=300%2C104&amp;ssl=1 300w, https://i0.wp.com/codeforgeek.com/wp-content/uploads/2014/12/banner31.png?resize=825%2C288&amp;ssl=1 825w" sizes="(max-width: 400px) 100vw, 400px" /> </div>
<h3 class="pr-article">
Swipe to delete implementation using Angular </h3>
</a>
</article>
<article class="pr-post">
<a href="https://codeforgeek.com/2014/12/highlight-search-result-angular-filter/">
<div class="pr-thumb">
<img width="400" height="225" src="https://i0.wp.com/codeforgeek.com/wp-content/uploads/2014/12/banner3.png?resize=400%2C225&amp;ssl=1" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="https://i0.wp.com/codeforgeek.com/wp-content/uploads/2014/12/banner3.png?zoom=2&amp;resize=400%2C225&amp;ssl=1 800w, https://i0.wp.com/codeforgeek.com/wp-content/uploads/2014/12/banner3.png?zoom=3&amp;resize=400%2C225&amp;ssl=1 1200w" sizes="(max-width: 400px) 100vw, 400px" /> </div>
<h3 class="pr-article">
Highlight search result using Angular filter </h3>
</a>
</article>
<article class="pr-post">
<a href="https://codeforgeek.com/2014/09/refresh-div-angularjs-interval/">
<div class="pr-thumb">
<img width="400" height="225" src="https://i0.wp.com/codeforgeek.com/wp-content/uploads/2014/09/banner31.png?resize=400%2C225&amp;ssl=1" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="https://i0.wp.com/codeforgeek.com/wp-content/uploads/2014/09/banner31.png?zoom=2&amp;resize=400%2C225&amp;ssl=1 800w, https://i0.wp.com/codeforgeek.com/wp-content/uploads/2014/09/banner31.png?zoom=3&amp;resize=400%2C225&amp;ssl=1 1200w" sizes="(max-width: 400px) 100vw, 400px" /> </div>
<h3 class="pr-article">
Refresh DIV in 10 Seconds Using Angularjs </h3>
</a>
</article>
<article class="pr-post">
<a href="https://codeforgeek.com/2014/09/two-way-data-binding-angularjs/">
<div class="pr-thumb">
<img width="400" height="225" src="https://i1.wp.com/codeforgeek.com/wp-content/uploads/2014/09/banner5.png?resize=400%2C225&amp;ssl=1" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="https://i1.wp.com/codeforgeek.com/wp-content/uploads/2014/09/banner5.png?zoom=2&amp;resize=400%2C225&amp;ssl=1 800w, https://i1.wp.com/codeforgeek.com/wp-content/uploads/2014/09/banner5.png?zoom=3&amp;resize=400%2C225&amp;ssl=1 1200w" sizes="(max-width: 400px) 100vw, 400px" /> </div>
<h3 class="pr-article">
Two way data binding angularjs tutorial </h3>
</a>
</article>
<article class="pr-post">
<a href="https://codeforgeek.com/2014/08/ajax-live-search-angular-node/">
<div class="pr-thumb">
<img width="391" height="225" src="https://i0.wp.com/codeforgeek.com/wp-content/uploads/2014/08/Screenshot-from-2014-08-29-224931.png?resize=391%2C225&amp;ssl=1" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" /> </div>
<h3 class="pr-article">
Ajax Live Search Using Angular and Node </h3>
</a>
</article>
</div></div><div class="post-row full-pad home-row">
<div class="pr-header clear">
<h3 class="pr-title">Database</h3>
<div class="pr-actions">
<a href="https://codeforgeek.com/category/database/">View All</a>
<div class="pr-nav"></div>
</div>
</div><div class="pr-post-list clear"><article class="pr-post">
<a href="https://codeforgeek.com/2017/12/server-side-pagination-using-node-and-mongo/">
<div class="pr-thumb">
<img width="400" height="225" src="https://i1.wp.com/codeforgeek.com/wp-content/uploads/2017/12/banner.png?resize=400%2C225&amp;ssl=1" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="Banner image" srcset="https://i1.wp.com/codeforgeek.com/wp-content/uploads/2017/12/banner.png?resize=400%2C225&amp;ssl=1 400w, https://i1.wp.com/codeforgeek.com/wp-content/uploads/2017/12/banner.png?zoom=2&amp;resize=400%2C225&amp;ssl=1 800w" sizes="(max-width: 400px) 100vw, 400px" /> </div>
<h3 class="pr-article">
Server Side Pagination Using Node and Mongo </h3>
</a>
</article>
<article class="pr-post">
<a href="https://codeforgeek.com/2017/10/elasticsearch-change-feed/">
<div class="pr-thumb">
<img width="400" height="225" src="https://i1.wp.com/codeforgeek.com/wp-content/uploads/2017/10/wood-coffee-iphone-notebook.jpg?resize=400%2C225&amp;ssl=1" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="https://i1.wp.com/codeforgeek.com/wp-content/uploads/2017/10/wood-coffee-iphone-notebook.jpg?resize=400%2C225&amp;ssl=1 400w, https://i1.wp.com/codeforgeek.com/wp-content/uploads/2017/10/wood-coffee-iphone-notebook.jpg?zoom=2&amp;resize=400%2C225&amp;ssl=1 800w, https://i1.wp.com/codeforgeek.com/wp-content/uploads/2017/10/wood-coffee-iphone-notebook.jpg?zoom=3&amp;resize=400%2C225&amp;ssl=1 1200w" sizes="(max-width: 400px) 100vw, 400px" /> </div>
<h3 class="pr-article">
ElasticSearch Change Feed : Case Study </h3>
</a>
</article>
<article class="pr-post">
<a href="https://codeforgeek.com/2017/01/getting-started-sequelize-postgresql/">
<div class="pr-thumb">
<img width="400" height="225" src="https://i1.wp.com/codeforgeek.com/wp-content/uploads/2017/01/sequelize-and-postgresql.png?resize=400%2C225&amp;ssl=1" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="sequelize and postgresql" srcset="https://i1.wp.com/codeforgeek.com/wp-content/uploads/2017/01/sequelize-and-postgresql.png?resize=400%2C225&amp;ssl=1 400w, https://i1.wp.com/codeforgeek.com/wp-content/uploads/2017/01/sequelize-and-postgresql.png?zoom=2&amp;resize=400%2C225&amp;ssl=1 800w" sizes="(max-width: 400px) 100vw, 400px" /> </div>
<h3 class="pr-article">
Getting Started with Sequelize and PostgreSQL </h3>
</a>
</article>
<article class="pr-post">
<a href="https://codeforgeek.com/2017/01/mastering-rethinkdb-book/">
<div class="pr-thumb">
<img width="400" height="225" src="https://i1.wp.com/codeforgeek.com/wp-content/uploads/2016/12/1920x1080-classicwallpaper.png?resize=400%2C225&amp;ssl=1" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="https://i1.wp.com/codeforgeek.com/wp-content/uploads/2016/12/1920x1080-classicwallpaper.png?zoom=2&amp;resize=400%2C225&amp;ssl=1 800w, https://i1.wp.com/codeforgeek.com/wp-content/uploads/2016/12/1920x1080-classicwallpaper.png?zoom=3&amp;resize=400%2C225&amp;ssl=1 1200w" sizes="(max-width: 400px) 100vw, 400px" /> </div>
<h3 class="pr-article">
Announcing Our New Book &#8211; Mastering RethinkDB </h3>
</a>
</article>
<article class="pr-post">
<a href="https://codeforgeek.com/2017/01/integrate-wordpress-elasticsearch/">
<div class="pr-thumb">
<img src="https://i2.wp.com/codeforgeek.com/wp-content/uploads/2017/01/elasticsearch-wordpress.png?resize=400%2C225&amp;ssl=1" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="elasticsearch wordpress" /> </div>
<h3 class="pr-article">
How to Integrate WordPress with ElasticSearch </h3>
</a>
</article>
<article class="pr-post">
<a href="https://codeforgeek.com/2016/11/mends-mariadb-full-stack-architecture/">
<div class="pr-thumb">
<img width="400" height="225" src="https://i2.wp.com/codeforgeek.com/wp-content/uploads/2016/11/banner-1.png?resize=400%2C225&amp;ssl=1" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="MENDS stack development" srcset="https://i2.wp.com/codeforgeek.com/wp-content/uploads/2016/11/banner-1.png?zoom=2&amp;resize=400%2C225&amp;ssl=1 800w, https://i2.wp.com/codeforgeek.com/wp-content/uploads/2016/11/banner-1.png?zoom=3&amp;resize=400%2C225&amp;ssl=1 1200w" sizes="(max-width: 400px) 100vw, 400px" /> </div>
<h3 class="pr-article">
MENDS &#8211; A MariaDB Full-Stack Architecture </h3>
</a>
</article>
<article class="pr-post">
<a href="https://codeforgeek.com/2016/06/node-js-redis-tutorial-building-email-verification-system/">
<div class="pr-thumb">
<img width="400" height="225" src="https://i0.wp.com/codeforgeek.com/wp-content/uploads/2016/05/banner2.png?resize=400%2C225&amp;ssl=1" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="Nodejs and redis" srcset="https://i0.wp.com/codeforgeek.com/wp-content/uploads/2016/05/banner2.png?zoom=2&amp;resize=400%2C225&amp;ssl=1 800w, https://i0.wp.com/codeforgeek.com/wp-content/uploads/2016/05/banner2.png?zoom=3&amp;resize=400%2C225&amp;ssl=1 1200w" sizes="(max-width: 400px) 100vw, 400px" /> </div>
<h3 class="pr-article">
Node.js and Redis tutorial &#8211; Building Email verification sy... </h3>
</a>
</article>
<article class="pr-post">
<a href="https://codeforgeek.com/2016/06/node-js-redis-tutorial-installation-commands/">
<div class="pr-thumb">
<img width="400" height="225" src="https://i2.wp.com/codeforgeek.com/wp-content/uploads/2016/06/banner1.png?resize=400%2C225&amp;ssl=1" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="Nodejs and redis" srcset="https://i2.wp.com/codeforgeek.com/wp-content/uploads/2016/06/banner1.png?zoom=2&amp;resize=400%2C225&amp;ssl=1 800w, https://i2.wp.com/codeforgeek.com/wp-content/uploads/2016/06/banner1.png?zoom=3&amp;resize=400%2C225&amp;ssl=1 1200w" sizes="(max-width: 400px) 100vw, 400px" /> </div>
<h3 class="pr-article">
Node.js and Redis tutorial &#8211; Installation and commands </h3>
</a>
</article>
<article class="pr-post">
<a href="https://codeforgeek.com/2016/03/building-real-time-polling-app-rethinkdb-nodejs/">
<div class="pr-thumb">
<img width="400" height="225" src="https://i0.wp.com/codeforgeek.com/wp-content/uploads/2016/03/banner_polling.png?resize=400%2C225&amp;ssl=1" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="RethinkDB nodejs" srcset="https://i0.wp.com/codeforgeek.com/wp-content/uploads/2016/03/banner_polling.png?zoom=2&amp;resize=400%2C225&amp;ssl=1 800w, https://i0.wp.com/codeforgeek.com/wp-content/uploads/2016/03/banner_polling.png?zoom=3&amp;resize=400%2C225&amp;ssl=1 1200w" sizes="(max-width: 400px) 100vw, 400px" /> </div>
<h3 class="pr-article">
Building real time polling app using RethinkDB and Nodejs </h3>
</a>
</article>
<article class="pr-post">
<a href="https://codeforgeek.com/2016/02/getting-started-with-rethinkdb/">
<div class="pr-thumb">
<img width="400" height="225" src="https://i0.wp.com/codeforgeek.com/wp-content/uploads/2016/02/banner-1.png?resize=400%2C225&amp;ssl=1" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="Node and Rethink banner" srcset="https://i0.wp.com/codeforgeek.com/wp-content/uploads/2016/02/banner-1.png?zoom=2&amp;resize=400%2C225&amp;ssl=1 800w, https://i0.wp.com/codeforgeek.com/wp-content/uploads/2016/02/banner-1.png?zoom=3&amp;resize=400%2C225&amp;ssl=1 1200w" sizes="(max-width: 400px) 100vw, 400px" /> </div>
<h3 class="pr-article">
Getting started with RethinkDB </h3>
</a>
</article>
</div></div>
</main>
</div>
</div>
<div class="subscribe-wrap home-row">
<div id="mlb2-2882117" class="ml-subscribe-form ml-subscribe-form-2882117">
<div class="ssw-img">
<img src="https://codeforgeek.com/wp-content/themes/codeforgeek/img/book.png" />
</div>
<div class="ssw-content">
<form class="ml-block-form" action="//app.mailerlite.com/webforms/submit/b0l3s2" data-id="158979" data-code="b0l3s2" method="POST" target="_blank">
<p>Subscribe to Get Our Free Ebook - NodeJS Best Practices</p>
<ul class="ssw-fields clear">
<li class="ssw-50 ml-field-name ml-validate-required">
<input type="text" name="fields[name]" class="form-control ssw-name" placeholder="Your Name *" value="">
</li>
<li class="ssw-50 ml-field-email ml-validate-required ml-validate-email">
<input type="text" name="fields[email]" class="form-control ssw-email" value="" placeholder="Your Email *" />
</li>
<li>
<button type="submit" class="ssw-submit button primary">Get The Free eBook</button>
<button type="button" class="ssw-submit button loading"><img src="//static.mailerlite.com/images/rolling.gif" width="20" height="20" style="width: 20px; height: 20px; margin-top:10px;"></button>
</li>
</ul>
<input type="hidden" name="ml-submit" value="1" />
</form>
<div class="ssw-success ml-block-success">
<p>Thank You!</p>
<span>You've Successfully Subscribed To Our Newsletter.</span>
</div>
</div>
</div>
</div>
<footer id="colophon" class="site-footer hor-pad clear" role="contentinfo">
<div class="tbl">
<div class="sf-col tblcl sf-about">
<div class="textwidget"><div class="sf-intro">
<img src="https://i2.wp.com/codeforgeek.com/wp-content/uploads/2016/12/codeforgeek-logo.png?w=640&#038;ssl=1" data-recalc-dims="1">
<p>Codeforgeek V4</p>
</div></div>
</div>
<div class="sf-col tblcl">
Books<div class="menu-books-container"><ul id="menu-books" class="menu"><li id="menu-item-2816" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2816"><a href="https://www.packtpub.com/big-data-and-business-intelligence/mastering-rethinkdb">Mastering RethinkDB</a></li>
<li id="menu-item-2815" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2815"><a href="https://www.packtpub.com/web-development/sailsjs-essentials">Sails.js Essentials</a></li>
</ul></div> </div>
<div class="sf-col tblcl">
Resources<div class="menu-resources-container"><ul id="menu-resources" class="menu"><li id="menu-item-2817" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2817"><a href="http://nodebestpractices.codeforgeek.com/">NodeJS Best Practices</a></li>
<li id="menu-item-2818" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2818"><a href="#">NodeJS Master Course</a></li>
<li id="menu-item-2819" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2819"><a href="http://demo.codeforgeek.com">Codeforgeek Demos</a></li>
<li id="menu-item-2827" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2827"><a href="https://codeforgeek.com/best-programming-tutorial-of-the-blog/">Popular articles</a></li>
<li id="menu-item-2825" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2825"><a href="https://codeforgeek.com/articles/">All Articles</a></li>
<li id="menu-item-2826" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2826"><a href="https://codeforgeek.com/resources/">Recommended Products</a></li>
</ul></div> </div>
<div class="sf-col tblcl">
About Us<div class="menu-about-container"><ul id="menu-about" class="menu"><li id="menu-item-2820" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2820"><a href="https://codeforgeek.com/about/">About us</a></li>
<li id="menu-item-4445" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4445"><a href="https://codeforgeek.com/advertise-on-codeforgeek-media-kit/">Advertise on Codeforgeek</a></li>
<li id="menu-item-2823" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2823"><a href="https://codeforgeek.com/request-programming-tutorial/">Contact Us</a></li>
<li id="menu-item-2822" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2822"><a href="https://codeforgeek.com/privacy-policy/">Privacy policy</a></li>
<li id="menu-item-2821" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2821"><a href="https://codeforgeek.com/terms-service/">Terms of Service</a></li>
</ul></div> </div>
</div>
<div class="site-info">
<i class="material-icons">developer_mode</i>
<span>Theme Crafted By <a href="http://7span.com/?ref=cfg" target="_blank" rel="designer">7Span</a></span>
</div>


</footer>
</div>
<a href="#page" class="go-top">
<i class="material-icons">arrow_upward</i>
</a>

<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.7&appId=404947809676875";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>

<script src="//platform.linkedin.com/in.js" type="text/javascript">lang: en_US</script>

<script type="text/javascript">
  (function() {
    var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
    po.src = 'https://apis.google.com/js/platform.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
  })();
</script>

<script type="text/javascript" src="//static.mailerlite.com/js/w/webforms.min.js?v63d7737a50fd3e78a3957e334167ced6"></script>

<div style="display:none">
</div>
<script type='text/javascript' src='https://codeforgeek.com/wp-content/plugins/jetpack/_inc/build/photon/photon.min.js?ver=20130122'></script>
<script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201812'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var thirsty_global_vars = {"home_url":"\/\/codeforgeek.com","ajax_url":"https:\/\/codeforgeek.com\/wp-admin\/admin-ajax.php","link_fixer_enabled":"yes","link_prefix":"recommends","link_prefixes":["recommends"],"post_id":"1320","disable_thirstylink_class":""};
/* ]]> */
</script>
<script type='text/javascript' src='https://codeforgeek.com/wp-content/plugins/thirstyaffiliates/js/app/ta.js?ver=3.2.4'></script>
<script type='text/javascript' src='https://secure.gravatar.com/js/gprofiles.js?ver=2018Maraa'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var WPGroHo = {"my_hash":""};
/* ]]> */
</script>
<script type='text/javascript' src='https://codeforgeek.com/wp-content/plugins/jetpack/modules/wpgroho.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://codeforgeek.com/wp-content/themes/codeforgeek/js/navigation.js?ver=20151215'></script>
<script type='text/javascript' src='https://codeforgeek.com/wp-content/themes/codeforgeek/js/skip-link-focus-fix.js?ver=20151215'></script>
<script type='text/javascript' src='https://codeforgeek.com/wp-content/themes/codeforgeek/js/vendor/slick.min.js?ver=20151215'></script>
<script type='text/javascript' src='https://codeforgeek.com/wp-content/themes/codeforgeek/js/vendor/jquery.nanoscroller.min.js?ver=20151215'></script>
<script type='text/javascript' src='https://codeforgeek.com/wp-content/themes/codeforgeek/js/vendor/jquery.sticky-kit.min.js?ver=20151215'></script>
<script type='text/javascript' src='https://codeforgeek.com/wp-content/themes/codeforgeek/js/sevenspan.js?ver=20151215'></script>
<script type='text/javascript' src='https://codeforgeek.com/wp-includes/js/comment-reply.min.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var jpfbembed = {"appid":"249643311490","locale":"en_US"};
/* ]]> */
</script>
<script type='text/javascript' src='https://codeforgeek.com/wp-content/plugins/jetpack/_inc/build/facebook-embed.min.js'></script>
<script type='text/javascript' src='https://codeforgeek.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://stats.wp.com/e-201812.js' async='async' defer='defer'></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:5.9',blog:'69802571',post:'1320',tz:'5.5',srv:'codeforgeek.com'} ]);
	_stq.push([ 'clickTrackerInit', '69802571', '1320' ]);
</script>
</body>
</html>