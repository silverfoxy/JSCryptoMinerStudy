<!DOCTYPE html>
<html id="XF" lang="en-US" dir="LTR" data-app="public" data-template="forum_list" data-container-key="" data-content-key="" data-logged-in="false" data-cookie-prefix="xf_" class="has-no-js template-forum_list">
<head>
<meta charset="utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=Edge" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Windows 8 Help Forums</title>
<meta name="description" content="Windows 8 Forums the biggest Windows 8 help and support forum, friendly help and many tutorials that will help you get the most out of your Windows Eight..." />
<meta property="og:description" content="Windows 8 Forums the biggest Windows 8 help and support forum, friendly help and many tutorials that will help you get the most out of your Windows Eight Operating System." />
<meta property="twitter:description" content="Windows 8 Forums the biggest Windows 8 help and support forum, friendly help and many tutorials that will help you get the most out of your Windows Eight Operating System." />
<link rel="canonical" href="https://www.eightforums.com/" />
<link rel="alternate" type="application/rss+xml" title="RSS feed for Windows 8 Help Forums" href="/forums/-/index.rss" />
<meta property="og:site_name" content="Windows 8 Help Forums" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Windows 8 Help Forums" />
<meta property="twitter:title" content="Windows 8 Help Forums" />
<meta property="og:url" content="https://www.eightforums.com/" />
<meta name="theme-color" content="#22537b" />
<link rel="preload" href="/styles/fonts/fa/fontawesome-webfont.woff2?v=4.7.0" as="font" type="font/woff2" crossorigin="anonymous" />
<link rel="stylesheet" href="/css.php?css=public%3Anormalize.css%2Cpublic%3Acore.less%2Cpublic%3Aapp.less%2Cpublic%3Afont_awesome.css&amp;s=3&amp;l=1&amp;d=1521216054&amp;k=b488b744b825a035099edcdd09174cce81ed3a77" />
<link rel="stylesheet" href="/css.php?css=public%3Acxf_advanced_footer.less%2Cpublic%3Anode_list.less%2Cpublic%3Anotices.less%2Cpublic%3Ashare_controls.less%2Cpublic%3Aextra.less&amp;s=3&amp;l=1&amp;d=1521216054&amp;k=0c28760920c33f4aadb499b4c4559571e779fe41" />
<script src="/js/xf/preamble-compiled.js?_v=5eef181d"></script>
<link rel="icon" type="image/png" href="/faviconb.ico" sizes="32x32" />
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-1848300-4"></script>
<script>
		window.dataLayer = window.dataLayer || [];
		function gtag(){dataLayer.push(arguments);}
		gtag('js', new Date());
		gtag('config', 'UA-1848300-4', {});
	</script>
<script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
</script>
<script type='text/javascript'>
googletag.cmd.push(function() {
	var mappinglboard = googletag.sizeMapping().
  addSize([1200, 800], [[1200,90],[970, 90],[980,90],[728,90]]).
  addSize([1024, 768], [[970, 90],[980,90],[728,90]]).
  addSize([980, 690], [[970,90],[728,90]]).
  addSize([640, 480], [[320, 50],[320,100],[468,60]]).
  addSize([0, 0], [[320, 50],[320,100]]).
  // Fits browsers of any size smaller than 640 x 480
  build();  
	
	var mappinghead = googletag.sizeMapping().
  addSize([1200, 800], [[1200,90],[970, 90],[980,90],[728,90]]).
  addSize([1024, 768], [[970, 90],[980,90],[728,90]]).
  addSize([980, 690], [[970,90],[728,90]]).
  addSize([640, 480], [[320, 50],[320,100],[336,280],[300,250],[468,60]]).
  addSize([0, 0], [[320, 50],[320,100],[300,250]]).
  // Fits browsers of any size smaller than 640 x 480
  build(); 
	
	var mappingthird = googletag.sizeMapping().
  addSize([1200, 800], [[1200,90],[970, 90],[980,90],[728,90]]).
  addSize([1024, 768], [[970, 90],[980,90],[728,90]]).
  addSize([980, 690], [[970,90],[728,90]]).
  addSize([640, 480], [[320, 50],[320,100],[468,60]]).
  addSize([0, 0], [[320, 50],[320,100]]).
  // Fits browsers of any size smaller than 640 x 480
  build();
	
	var mappingfoot = googletag.sizeMapping().
  addSize([1200, 800], [[1200,90],[970, 250],[980,120],[728,90]]).
  addSize([1024, 768], [[970, 250],[980,120],[728,90]]).
  addSize([980, 690], [[970,250],[728,90]]).
  addSize([640, 480], [[320, 50],[320,100],[468,60]]).
  addSize([0, 0], [[320, 50],[320,100]]).
  // Fits browsers of any size smaller than 640 x 480
  build();
	

		  
googletag.defineSlot('/1015579/ADX_EF_1st_POST', [[728, 90]], 'div-gpt-ad-1517226108277-0').defineSizeMapping(mappinglboard) .addService(googletag.pubads());
 googletag.defineSlot('/1015579/ADX_EF_HEADER', [[970, 90]],'div-gpt-ad-1517230365964-0').defineSizeMapping(mappinghead).addService(googletag.pubads());
googletag.defineSlot('/1015579/ADX_EF_3RD_POST', [[728, 90]], 'div-gpt-ad-1517230841880-0').defineSizeMapping(mappingthird).addService(googletag.pubads());
googletag.defineSlot('/1015579/ADX_EF_SIMILAR_1', [[300, 250]], 'div-gpt-ad-1517250845838-0').defineSizeMapping(mappingfoot).addService(googletag.pubads());
	googletag.defineSlot('/1015579/SF_Top_720x60', [728, 60], 'div-gpt-ad-1337424630610-3').addService(googletag.pubads());
googletag.defineSlot('/1015579/SF_QR', [970, 30], 'div-gpt-ad-1376826473935-0').addService(googletag.pubads());
googletag.pubads().enableSingleRequest();
googletag.pubads().collapseEmptyDivs();
googletag.enableServices();
});
</script>
<link href="https://fonts.googleapis.com/css?family=Open+Sans" rel="stylesheet">
</head>
<body data-template="forum_list">
<div class="p-pageWrapper" id="top">
<header class="p-header" id="header">
<div class="p-header-inner">
<div class="p-header-content">
<div class="p-header-logo p-header-logo--image">
<a href="/">
<img src="/styles/EFogo.png" alt="Windows 8 Help Forums" />
</a>
</div>
</div>
</div>
</header>
<div class="p-navSticky p-navSticky--primary" data-xf-init="sticky-header">
<nav class="p-nav">
<div class="p-nav-inner">
<a class="p-nav-menuTrigger" data-xf-click="off-canvas" data-menu=".js-headerOffCanvasMenu" role="button" tabindex="0">
<i aria-hidden="true"></i>
<span class="p-nav-menuText">Menu</span>
</a>
<div class="p-nav-smallLogo">
<a href="/">
<img src="/styles/EFogo.png" alt="Windows 8 Help Forums" />
</a>
</div>
<div class="p-nav-scroller hScroller" data-xf-init="h-scroller" data-auto-scroll=".p-navEl.is-selected">
<div class="hScroller-scroll">
<ul class="p-nav-list js-offCanvasNavSource">
<li>
<div class="p-navEl is-selected" data-has-children="true">
<a href="/" class="p-navEl-link p-navEl-link--splitMenu " data-nav-id="forums">Forums</a>
<a data-xf-key="1" data-xf-click="menu" data-menu-pos-ref="< .p-navEl" data-arrow-pos-ref="< .p-navEl" class="p-navEl-splitTrigger" role="button" tabindex="0" aria-label="Toggle expanded" aria-expanded="false" aria-haspopup="true"></a>
<div class="menu menu--structural" data-menu="menu" aria-hidden="true">
<div class="menu-content">

<a href="/whats-new/posts/" class="menu-linkRow u-indentDepth0 js-offCanvasCopy " data-nav-id="newPosts">New posts</a>
<a href="/search/?type=post" class="menu-linkRow u-indentDepth0 js-offCanvasCopy " data-nav-id="searchForums">Search forums</a>
<a href="/find-threads/fc-unanswered" class="menu-linkRow u-indentDepth0 js-offCanvasCopy " data-nav-id="fc_unanswered_threads">Unanswered</a>
</div>
</div>
</div>
</li>
<li>
<div class="p-navEl " data-has-children="true">
<a href="/whats-new/" class="p-navEl-link p-navEl-link--splitMenu " data-nav-id="whatsNew">What's new</a>
<a data-xf-key="2" data-xf-click="menu" data-menu-pos-ref="< .p-navEl" data-arrow-pos-ref="< .p-navEl" class="p-navEl-splitTrigger" role="button" tabindex="0" aria-label="Toggle expanded" aria-expanded="false" aria-haspopup="true"></a>
<div class="menu menu--structural" data-menu="menu" aria-hidden="true">
<div class="menu-content">

<a href="/whats-new/posts/" class="menu-linkRow u-indentDepth0 js-offCanvasCopy " rel="nofollow" data-nav-id="whatsNewPosts">New posts</a>
<a href="/whats-new/latest-activity" class="menu-linkRow u-indentDepth0 js-offCanvasCopy " rel="nofollow" data-nav-id="latestActivity">Latest activity</a>
</div>
</div>
</div>
</li>
<li>
<div class="p-navEl ">
<a href="https://www.eightforums.com/tutorials/" class="p-navEl-link " data-xf-key="3" data-nav-id="tuts">Tutorials</a>
</div>
</li>
</ul>
</div>
</div>
<div class="p-nav-opposite">
<div class="p-navgroup p-account p-navgroup--guest">
<a href="/login/" class="p-navgroup-link p-navgroup-link--textual p-navgroup-link--logIn" rel="nofollow" data-xf-click="overlay">
<span class="p-navgroup-linkText">Log in</span>
</a>
<a href="/register/" class="p-navgroup-link p-navgroup-link--textual p-navgroup-link--register" rel="nofollow" data-xf-click="overlay">
<span class="p-navgroup-linkText">Register</span>
</a>
</div>
<div class="p-navgroup p-discovery">
<a href="/whats-new/" class="p-navgroup-link p-navgroup-link--iconic p-navgroup-link--whatsnew" title="What&#039;s new">
<i aria-hidden="true"></i>
<span class="p-navgroup-linkText">What's new</span>
</a>
<a href="/search/" class="p-navgroup-link p-navgroup-link--iconic p-navgroup-link--search" data-xf-click="menu" data-xf-key="/" aria-label="Search" aria-expanded="false" aria-haspopup="true" title="Search">
<i aria-hidden="true"></i>
<span class="p-navgroup-linkText">Search</span>
</a>
<div class="menu menu--structural menu--wide" data-menu="menu" aria-hidden="true">
<form action="/search/search" method="post" class="menu-content" data-xf-init="quick-search">
<h3 class="menu-header">Search</h3>
<div class="menu-row">
<input type="text" class="input" name="keywords" placeholder="Search…" aria-label="Search" data-menu-autofocus="true" />
</div>
<div class="menu-row">
<label class="iconic iconic--checkbox iconic--labelled"><input type="checkbox" name="c[title_only]" value="1" /><i aria-hidden="true"></i>Search titles only</label>
</div>
<div class="menu-row">
<div class="inputGroup">
<span class="inputGroup-text">By:</span>
<input class="input" name="c[users]" data-xf-init="auto-complete" placeholder="Member" />
</div>
</div>
<div class="menu-footer">
<span class="menu-footer-controls">
<button type="submit" class="button--primary button button--icon button--icon--search"><span class="button-text">Search</span></button>
<a href="/search/" class="button" rel="nofollow"><span class="button-text">Advanced search…</span></a>
</span>
</div>
<input type="hidden" name="_xfToken" value="1521317316,db298176ca5ee759330c6efff814e7b4" />
</form>
</div>
</div>
</div>
</div>
</nav>
</div>
<div class="p-sectionLinks">
<div class="p-sectionLinks-inner hScroller" data-xf-init="h-scroller">
<div class="hScroller-scroll">
<ul class="p-sectionLinks-list">
<li>
<div class="p-navEl ">
<a href="/whats-new/posts/" class="p-navEl-link " data-xf-key="alt+1" data-nav-id="newPosts">New posts</a>
</div>
</li>
<li>

<div class="p-navEl ">
<a href="/search/?type=post" class="p-navEl-link " data-xf-key="alt+2" data-nav-id="searchForums">Search forums</a>
</div>
</li>
<li>
<div class="p-navEl ">
<a href="/find-threads/fc-unanswered" class="p-navEl-link " data-xf-key="alt+3" data-nav-id="fc_unanswered_threads">Unanswered</a>
</div>
</li>
</ul>
</div>
</div>
</div>
<div class="offCanvasMenu offCanvasMenu--nav js-headerOffCanvasMenu" data-menu="menu" aria-hidden="true" data-ocm-builder="navigation">
<div class="offCanvasMenu-backdrop" data-menu-close="true"></div>
<div class="offCanvasMenu-content">
<div class="offCanvasMenu-header">
Menu
<a class="offCanvasMenu-closer" data-menu-close="true" role="button" tabindex="0" aria-label="Close"></a>
</div>
<div class="p-offCanvasRegisterLink">
<div class="offCanvasMenu-linkHolder">
<a href="/login/" class="offCanvasMenu-link" rel="nofollow" data-xf-click="overlay" data-menu-close="true">
Log in
</a>
</div>
<hr class="offCanvasMenu-separator" />
<div class="offCanvasMenu-linkHolder">
<a href="/register/" class="offCanvasMenu-link" rel="nofollow" data-xf-click="overlay" data-menu-close="true">
Register
</a>
</div>
<hr class="offCanvasMenu-separator" />
</div>
<div class="js-offCanvasNavTarget"></div>
</div>
</div>
<div class="p-body">
<div class="p-body-inner">

<ul class="notices notices--block  js-notices" data-xf-init="notices" data-type="block" data-scroll-interval="6">
<li class="notice js-notice notice--primary" data-notice-id="" data-delay-duration="0" data-display-duration="0" data-auto-dismiss="0" data-visibility="">
<div class="notice-content">
This site uses cookies. By continuing to use this site, you are agreeing to our use of cookies. <a href="/help/cookies">Learn more.</a>
</div>
</li>
</ul>
<noscript><div class="blockMessage blockMessage--important blockMessage--iconic u-noJsOnly">JavaScript is disabled. For a better experience, please enable JavaScript in your browser before proceeding.</div></noscript>
<!--[if lt IE 9]><div class="blockMessage blockMessage&#45;&#45;important blockMessage&#45;&#45;iconic">You are using an out of date browser. It  may not display this or other websites correctly.<br />You should upgrade or use an <a href="https://www.google.com/chrome/browser/" target="_blank">alternative browser</a>.</div><![endif]-->
<div class="p-body-header">
<div class="p-title ">
<h1 class="p-title-value">Windows 8 Help Forums</h1>
<div class="p-title-pageAction">
<a href="/whats-new/posts/" class="button button--icon button--icon--bolt"><span class="button-text">
New posts
</span></a>
</div>
</div>
</div>
<div class="p-body-main p-body-main--withSidebar ">
<div class="p-body-content">
<div class="p-body-pageContent">
<div class="block block--category block--category1">
<span class="u-anchorTarget" id="windows-8-forums.1"></span>
<div class="block-container">
<h2 class="block-header">
<a href="/.#windows-8-forums.1">Windows 8 Forums</a>
</h2>
<div class="block-body">
<div class="node node--id3 node--depth2 node--forum node--unread">
<div class="node-body">
<span class="node-icon" aria-hidden="true"><i></i></span>
<div class="node-main js-nodeMain">
<h3 class="node-title">
<a href="/forums/windows-8-news.3/" data-xf-init="" data-shortcut="node-description">Windows 8 News</a>
</h3>
<div class="node-description ">Win 8 News</div>
<div class="node-meta">
<div class="node-statsMeta">
<dl class="pairs pairs--inline">
<dt>Threads</dt>
<dd>3,753</dd>
</dl>
<dl class="pairs pairs--inline">
<dt>Messages</dt>
<dd>42,764</dd>
</dl>
</div>
</div>
</div>
<div class="node-stats">
<dl class="pairs pairs--rows">
<dt>Threads</dt>
<dd>3,753</dd>
</dl>
<dl class="pairs pairs--rows">
<dt>Messages</dt>
<dd>42,764</dd>
</dl>
</div>
<div class="node-extra">
<div class="node-extra-row"><a href="/posts/553083/" class="node-extra-title  .is-unread" title="Improving Skype accessibility">Improving Skype accessibility</a></div>
<div class="node-extra-row">
<ul class="listInline listInline--bullet">
<li><time class="node-extra-date u-dt" dir="auto" datetime="2018-03-16T15:58:58-0400" data-time="1521230338" data-date-string="Mar 16, 2018" data-time-string="3:58 PM" title="Mar 16, 2018 at 3:58 PM">Yesterday at 3:58 PM</time>
<li class="node-extra-user"><a href="/members/brink.19/" class="username " dir="auto" data-user-id="19" data-xf-init="member-tooltip">Brink</a></li>
</ul>
</div>
</div>
</div>
</div>
<div class="node node--id2 node--depth2 node--forum node--unread">
<div class="node-body">
<span class="node-icon" aria-hidden="true"><i></i></span>
<div class="node-main js-nodeMain">
<h3 class="node-title">
<a href="/forums/general-support.2/" data-xf-init="" data-shortcut="node-description">General Support</a>
</h3>
<div class="node-description ">Windows 8 support, discussion and general chat</div>
<div class="node-meta">
<div class="node-statsMeta">
<dl class="pairs pairs--inline">
<dt>Threads</dt>
<dd>12,484</dd>
</dl>
<dl class="pairs pairs--inline">
<dt>Messages</dt>
<dd>105,072</dd>
</dl>
</div>
</div>
</div>
<div class="node-stats">
<dl class="pairs pairs--rows">
<dt>Threads</dt>
<dd>12,484</dd>
</dl>
<dl class="pairs pairs--rows">
<dt>Messages</dt>
<dd>105,072</dd>
</dl>
</div>
<div class="node-extra">
<div class="node-extra-row"><a href="/posts/553094/" class="node-extra-title  .is-unread" title="Windows 8.1 factory reset troubleshooting: files missing?">Windows 8.1 factory reset troubleshooting: files missing?</a></div>
<div class="node-extra-row">
<ul class="listInline listInline--bullet">
<li><time class="node-extra-date u-dt" dir="auto" datetime="2018-03-16T23:17:46-0400" data-time="1521256666" data-date-string="Mar 16, 2018" data-time-string="11:17 PM" title="Mar 16, 2018 at 11:17 PM">Yesterday at 11:17 PM</time>
<li class="node-extra-user"><a href="/members/kyhi.50690/" class="username " dir="auto" data-user-id="50690" data-xf-init="member-tooltip">KYHI</a></li>
</ul>
</div>
</div>
</div>
</div>
<div class="node node--id27 node--depth2 node--forum node--unread">
<div class="node-body">
<span class="node-icon" aria-hidden="true"><i></i></span>
<div class="node-main js-nodeMain">
<h3 class="node-title">
<a href="/forums/installation-setup.27/" data-xf-init="" data-shortcut="node-description">Installation &amp; Setup</a>
</h3>
<div class="node-description ">Installation, Upgrade and Setup Help.</div>
<div class="node-meta">
<div class="node-statsMeta">
<dl class="pairs pairs--inline">
<dt>Threads</dt>
<dd>4,850</dd>
</dl>
<dl class="pairs pairs--inline">
<dt>Messages</dt>
<dd>40,134</dd>
</dl>
</div>
</div>
</div>
<div class="node-stats">
<dl class="pairs pairs--rows">
<dt>Threads</dt>
<dd>4,850</dd>
</dl>
<dl class="pairs pairs--rows">
<dt>Messages</dt>
<dd>40,134</dd>
</dl>
</div>
<div class="node-extra">
<div class="node-extra-row"><a href="/posts/552962/" class="node-extra-title  .is-unread" title="Windows key and Alt-tab do not work in new 8.1 pro install">Windows key and Alt-tab do not work in new 8.1 pro install</a></div>
<div class="node-extra-row">
<ul class="listInline listInline--bullet">
<li><time class="node-extra-date u-dt" dir="auto" datetime="2018-03-12T17:32:09-0400" data-time="1520890329" data-date-string="Mar 12, 2018" data-time-string="5:32 PM" title="Mar 12, 2018 at 5:32 PM">Monday at 5:32 PM</time>
<li class="node-extra-user"><a href="/members/rhendrix9.31845/" class="username " dir="auto" data-user-id="31845" data-xf-init="member-tooltip">rhendrix9</a></li>
</ul>
</div>
</div>
</div>
</div>
<div class="node node--id28 node--depth2 node--forum node--unread">
<div class="node-body">
<span class="node-icon" aria-hidden="true"><i></i></span>
<div class="node-main js-nodeMain">
<h3 class="node-title">
<a href="/forums/performance-maintenance.28/" data-xf-init="" data-shortcut="node-description">Performance &amp; Maintenance</a>
</h3>
<div class="node-description ">Windows 8 tweaking, maintenance and optimization.</div>
<div class="node-meta">
<div class="node-statsMeta">
<dl class="pairs pairs--inline">
<dt>Threads</dt>
<dd>3,026</dd>
</dl>
<dl class="pairs pairs--inline">
<dt>Messages</dt>
<dd>22,820</dd>
</dl>
</div>
</div>
</div>
<div class="node-stats">
<dl class="pairs pairs--rows">
<dt>Threads</dt>
<dd>3,026</dd>
</dl>
<dl class="pairs pairs--rows">
<dt>Messages</dt>
<dd>22,820</dd>
</dl>
</div>
<div class="node-extra">
<div class="node-extra-row"><a href="/posts/552889/" class="node-extra-title  .is-unread" title="Disk usage always on 100% or 99% and often the computer runs slowly">Disk usage always on 100% or 99% and often the computer runs slowly</a></div>
<div class="node-extra-row">
<ul class="listInline listInline--bullet">
<li><time class="node-extra-date u-dt" dir="auto" datetime="2018-03-09T19:24:11-0500" data-time="1520641451" data-date-string="Mar 9, 2018" data-time-string="7:24 PM" title="Mar 9, 2018 at 7:24 PM">Mar 9, 2018</time>
<li class="node-extra-user"><a href="/members/desbest.65786/" class="username " dir="auto" data-user-id="65786" data-xf-init="member-tooltip">desbest</a></li>
</ul>
</div>
</div>
</div>
</div>
<div class="node node--id26 node--depth2 node--forum node--unread">
<div class="node-body">
<span class="node-icon" aria-hidden="true"><i></i></span>
<div class="node-main js-nodeMain">
<h3 class="node-title">
<a href="/forums/network-sharing.26/" data-xf-init="" data-shortcut="node-description">Network &amp; Sharing</a>
</h3>
<div class="node-description ">Windows 8 network, sharing and homegroup support.</div>
<div class="node-meta">
<div class="node-statsMeta">
<dl class="pairs pairs--inline">
<dt>Threads</dt>
<dd>3,295</dd>
</dl>
<dl class="pairs pairs--inline">
<dt>Messages</dt>
<dd>20,002</dd>
</dl>
</div>
</div>
</div>
<div class="node-stats">
<dl class="pairs pairs--rows">
<dt>Threads</dt>
<dd>3,295</dd>
</dl>
<dl class="pairs pairs--rows">
<dt>Messages</dt>
<dd>20,002</dd>
</dl>
</div>
<div class="node-extra">
<div class="node-extra-row"><a href="/posts/553005/" class="node-extra-title  .is-unread" title="Disable Automatic Internet Connection ?">Disable Automatic Internet Connection ?</a></div>
<div class="node-extra-row">
<ul class="listInline listInline--bullet">
<li><time class="node-extra-date u-dt" dir="auto" datetime="2018-03-14T18:42:58-0400" data-time="1521067378" data-date-string="Mar 14, 2018" data-time-string="6:42 PM" title="Mar 14, 2018 at 6:42 PM">Wednesday at 6:42 PM</time>
<li class="node-extra-user"><a href="/members/basild.93799/" class="username " dir="auto" data-user-id="93799" data-xf-init="member-tooltip">BasilD</a></li>
</ul>
</div>
</div>
</div>
</div>
<div class="node node--id23 node--depth2 node--forum node--unread">
<div class="node-body">
<span class="node-icon" aria-hidden="true"><i></i></span>
<div class="node-main js-nodeMain">
<h3 class="node-title">
<a href="/forums/drivers-hardware.23/" data-xf-init="" data-shortcut="node-description">Drivers &amp; Hardware</a>
</h3>
<div class="node-description ">Windows 8 compatible hardware and driver support.</div>
<div class="node-meta">
<div class="node-statsMeta">
<dl class="pairs pairs--inline">
<dt>Threads</dt>
<dd>4,642</dd>
</dl>
<dl class="pairs pairs--inline">
<dt>Messages</dt>
<dd>29,353</dd>
</dl>
</div>
</div>
</div>
<div class="node-stats">
<dl class="pairs pairs--rows">
<dt>Threads</dt>
<dd>4,642</dd>
</dl>
<dl class="pairs pairs--rows">
<dt>Messages</dt>
<dd>29,353</dd>
</dl>
</div>
<div class="node-extra">
<div class="node-extra-row"><a href="/posts/552575/" class="node-extra-title  .is-unread" title="Driver realtek RTL 8139">Driver realtek RTL 8139</a></div>
<div class="node-extra-row">
<ul class="listInline listInline--bullet">
<li><time class="node-extra-date u-dt" dir="auto" datetime="2018-02-27T11:51:43-0500" data-time="1519750303" data-date-string="Feb 27, 2018" data-time-string="11:51 AM" title="Feb 27, 2018 at 11:51 AM">Feb 27, 2018</time>
<li class="node-extra-user"><a href="/members/augusto.93715/" class="username " dir="auto" data-user-id="93715" data-xf-init="member-tooltip">Augusto</a></li>
</ul>
</div>
</div>
</div>
</div>
<div class="node node--id24 node--depth2 node--forum node--unread">
<div class="node-body">
<span class="node-icon" aria-hidden="true"><i></i></span>
<div class="node-main js-nodeMain">
<h3 class="node-title">
<a href="/forums/graphic-cards.24/" data-xf-init="" data-shortcut="node-description">Graphic Cards</a>
</h3>
<div class="node-description ">Help and solutions with graphic cards in Windows 8.</div>
<div class="node-meta">
<div class="node-statsMeta">
<dl class="pairs pairs--inline">
<dt>Threads</dt>
<dd>1,337</dd>
</dl>
<dl class="pairs pairs--inline">
<dt>Messages</dt>
<dd>10,064</dd>
</dl>
</div>
</div>
</div>
<div class="node-stats">
<dl class="pairs pairs--rows">
<dt>Threads</dt>
<dd>1,337</dd>
</dl>
<dl class="pairs pairs--rows">
<dt>Messages</dt>
<dd>10,064</dd>
</dl>
</div>
<div class="node-extra">
<div class="node-extra-row"><a href="/posts/552637/" class="node-extra-title  .is-unread" title="Latest NVIDIA GeForce Graphics Drivers for Windows 8">Latest NVIDIA GeForce Graphics Drivers for Windows 8</a></div>
<div class="node-extra-row">
<ul class="listInline listInline--bullet">
<li><time class="node-extra-date u-dt" dir="auto" datetime="2018-03-01T16:41:53-0500" data-time="1519940513" data-date-string="Mar 1, 2018" data-time-string="4:41 PM" title="Mar 1, 2018 at 4:41 PM">Mar 1, 2018</time>
<li class="node-extra-user"><a href="/members/brink.19/" class="username " dir="auto" data-user-id="19" data-xf-init="member-tooltip">Brink</a></li>
</ul>
</div>
</div>
</div>
</div>
<div class="node node--id25 node--depth2 node--forum node--unread">
<div class="node-body">
<span class="node-icon" aria-hidden="true"><i></i></span>
<div class="node-main js-nodeMain">
<h3 class="node-title">
<a href="/forums/sound-audio.25/" data-xf-init="" data-shortcut="node-description">Sound &amp; Audio</a>
</h3>
<div class="node-description ">Sound card and general audio support.</div>
<div class="node-meta">
<div class="node-statsMeta">
<dl class="pairs pairs--inline">
<dt>Threads</dt>
<dd>1,127</dd>
</dl>
<dl class="pairs pairs--inline">
<dt>Messages</dt>
<dd>6,846</dd>
</dl>
</div>
</div>
</div>
<div class="node-stats">
<dl class="pairs pairs--rows">
<dt>Threads</dt>
<dd>1,127</dd>
</dl>
<dl class="pairs pairs--rows">
<dt>Messages</dt>
<dd>6,846</dd>
</dl>
</div>
<div class="node-extra">
<div class="node-extra-row"><a href="/posts/552989/" class="node-extra-title  .is-unread" title="Rear Audio Jack not detecting my microphone">Rear Audio Jack not detecting my microphone</a></div>
<div class="node-extra-row">
<ul class="listInline listInline--bullet">
<li><time class="node-extra-date u-dt" dir="auto" datetime="2018-03-14T06:17:55-0400" data-time="1521022675" data-date-string="Mar 14, 2018" data-time-string="6:17 AM" title="Mar 14, 2018 at 6:17 AM">Wednesday at 6:17 AM</time>
<li class="node-extra-user"><a href="/members/fireberd.11390/" class="username " dir="auto" data-user-id="11390" data-xf-init="member-tooltip">fireberd</a></li>
</ul>
</div>
</div>
</div>
</div>
<div class="node node--id30 node--depth2 node--forum node--unread">
<div class="node-body">
<span class="node-icon" aria-hidden="true"><i></i></span>
<div class="node-main js-nodeMain">
<h3 class="node-title">
<a href="/forums/bsod-crashes-and-debugging.30/" data-xf-init="" data-shortcut="node-description">BSOD Crashes and Debugging</a>
</h3>
<div class="node-description ">BSOD crash analysis, debugging and error reports help.</div>
<div class="node-meta">
<div class="node-statsMeta">
<dl class="pairs pairs--inline">
<dt>Threads</dt>
<dd>5,481</dd>
</dl>
<dl class="pairs pairs--inline">
<dt>Messages</dt>
<dd>38,748</dd>
</dl>
</div>
</div>
</div>
<div class="node-stats">
<dl class="pairs pairs--rows">
<dt>Threads</dt>
<dd>5,481</dd>
</dl>
<dl class="pairs pairs--rows">
<dt>Messages</dt>
<dd>38,748</dd>
</dl>
</div>
<div class="node-extra">
<div class="node-extra-row"><a href="/posts/553068/" class="node-extra-title  .is-unread" title="1/2 of our staff are getting BSOD on logg off, shutdown, or restart">1/2 of our staff are getting BSOD on logg off, shutdown, or restart</a></div>
<div class="node-extra-row">
<ul class="listInline listInline--bullet">
<li><time class="node-extra-date u-dt" dir="auto" datetime="2018-03-16T05:50:41-0400" data-time="1521193841" data-date-string="Mar 16, 2018" data-time-string="5:50 AM" title="Mar 16, 2018 at 5:50 AM">Yesterday at 5:50 AM</time>
<li class="node-extra-user"><a href="/members/axe0.59779/" class="username " dir="auto" data-user-id="59779" data-xf-init="member-tooltip">axe0</a></li>
</ul>
</div>
</div>
</div>
</div>
<div class="node node--id31 node--depth2 node--forum node--unread">
<div class="node-body">
<span class="node-icon" aria-hidden="true"><i></i></span>
<div class="node-main js-nodeMain">
<h3 class="node-title">
<a href="/forums/software-and-apps.31/" data-xf-init="" data-shortcut="node-description">Software and Apps</a>
</h3>
<div class="node-description ">General software and Metro App help and support.</div>
<div class="node-meta">
<div class="node-statsMeta">
<dl class="pairs pairs--inline">
<dt>Threads</dt>
<dd>4,278</dd>
</dl>
<dl class="pairs pairs--inline">
<dt>Messages</dt>
<dd>22,347</dd>
</dl>
</div>
<div class="node-subNodeMenu">
<a class="menuTrigger" data-xf-click="menu" role="button" tabindex="0" aria-expanded="false" aria-haspopup="true">Sub-forums</a>
<div class="menu" data-menu="menu" aria-hidden="true">
<div class="menu-content">
<h4 class="menu-header">Sub-forums</h4>
<ol class="subNodeMenu">
<li>
<a href="/forums/free-developer-programs-and-projects.49/" class="subNodeLink subNodeLink--forum ">Free Developer Programs and Projects</a>
</li>
</ol>
</div>
</div>
</div>
</div>
</div>
<div class="node-stats">
<dl class="pairs pairs--rows">
<dt>Threads</dt>
<dd>4,278</dd>
</dl>
<dl class="pairs pairs--rows">
<dt>Messages</dt>
<dd>22,347</dd>
</dl>
</div>
<div class="node-extra">
<div class="node-extra-row"><a href="/posts/553001/" class="node-extra-title  .is-unread" title="Windows 8.1 CalDav Help">Windows 8.1 CalDav Help</a></div>
<div class="node-extra-row">
<ul class="listInline listInline--bullet">
<li><time class="node-extra-date u-dt" dir="auto" datetime="2018-03-14T13:16:48-0400" data-time="1521047808" data-date-string="Mar 14, 2018" data-time-string="1:16 PM" title="Mar 14, 2018 at 1:16 PM">Wednesday at 1:16 PM</time>
<li class="node-extra-user"><a href="/members/tawd2k.93848/" class="username " dir="auto" data-user-id="93848" data-xf-init="member-tooltip">Tawd2k</a></li>
</ul>
</div>
</div>
</div>
</div>
<div class="node node--id29 node--depth2 node--forum node--unread">
<div class="node-body">
<span class="node-icon" aria-hidden="true"><i></i></span>
<div class="node-main js-nodeMain">
<h3 class="node-title">
<a href="/forums/windows-updates-activation.29/" data-xf-init="" data-shortcut="node-description">Windows Updates &amp; Activation</a>
</h3>
<div class="node-description ">Windows 8 updates and activation discussion.</div>
<div class="node-meta">
<div class="node-statsMeta">
<dl class="pairs pairs--inline">
<dt>Threads</dt>
<dd>1,687</dd>
</dl>
<dl class="pairs pairs--inline">
<dt>Messages</dt>
<dd>10,618</dd>
</dl>
</div>
</div>
</div>
<div class="node-stats">
<dl class="pairs pairs--rows">
<dt>Threads</dt>
<dd>1,687</dd>
</dl>
<dl class="pairs pairs--rows">
<dt>Messages</dt>
<dd>10,618</dd>
</dl>
</div>
<div class="node-extra">
<div class="node-extra-row"><a href="/posts/552978/" class="node-extra-title  .is-unread" title="Microsoft Security Bulletin(s) for march 2018">Microsoft Security Bulletin(s) for march 2018</a></div>
<div class="node-extra-row">
<ul class="listInline listInline--bullet">
<li><time class="node-extra-date u-dt" dir="auto" datetime="2018-03-13T15:03:00-0400" data-time="1520967780" data-date-string="Mar 13, 2018" data-time-string="3:03 PM" title="Mar 13, 2018 at 3:03 PM">Tuesday at 3:03 PM</time>
<li class="node-extra-user"><a href="/members/nick-adsl-uk.989/" class="username " dir="auto" data-user-id="989" data-xf-init="member-tooltip">NICK ADSL UK</a></li>

</ul>
</div>
</div>
</div>
</div>
<div class="node node--id44 node--depth2 node--forum node--read">
<div class="node-body">
<span class="node-icon" aria-hidden="true"><i></i></span>
<div class="node-main js-nodeMain">
<h3 class="node-title">
<a href="/forums/user-accounts-and-family-safety.44/" data-xf-init="" data-shortcut="node-description">User Accounts and Family Safety</a>
</h3>
<div class="node-description ">User account and parental setting help and support.</div>
<div class="node-meta">
<div class="node-statsMeta">
<dl class="pairs pairs--inline">
<dt>Threads</dt>
<dd>1,201</dd>
</dl>
<dl class="pairs pairs--inline">
<dt>Messages</dt>
<dd>5,726</dd>
</dl>
</div>
</div>
</div>
<div class="node-stats">
<dl class="pairs pairs--rows">
<dt>Threads</dt>
<dd>1,201</dd>
</dl>
<dl class="pairs pairs--rows">
<dt>Messages</dt>
<dd>5,726</dd>
</dl>
</div>
<div class="node-extra">
<div class="node-extra-row"><a href="/posts/552151/" class="node-extra-title  .is-unread" title="No, really, how to Admin rights?">No, really, how to Admin rights?</a></div>
<div class="node-extra-row">
<ul class="listInline listInline--bullet">
<li><time class="node-extra-date u-dt" dir="auto" datetime="2018-02-10T13:25:56-0500" data-time="1518287156" data-date-string="Feb 10, 2018" data-time-string="1:25 PM" title="Feb 10, 2018 at 1:25 PM">Feb 10, 2018</time>
<li class="node-extra-user"><a href="/members/barman58.133/" class="username " dir="auto" data-user-id="133" data-xf-init="member-tooltip">Barman58</a></li>
</ul>
</div>
</div>
</div>
</div>
<div class="node node--id32 node--depth2 node--forum node--unread">
<div class="node-body">
<span class="node-icon" aria-hidden="true"><i></i></span>
<div class="node-main js-nodeMain">
<h3 class="node-title">
<a href="/forums/browsers-mail.32/" data-xf-init="" data-shortcut="node-description">Browsers &amp; Mail</a>
</h3>
<div class="node-description ">Internet browser and Email help and support.</div>
<div class="node-meta">
<div class="node-statsMeta">
<dl class="pairs pairs--inline">
<dt>Threads</dt>
<dd>2,496</dd>
</dl>
<dl class="pairs pairs--inline">
<dt>Messages</dt>
<dd>13,438</dd>
</dl>
</div>
</div>
</div>
<div class="node-stats">
<dl class="pairs pairs--rows">
<dt>Threads</dt>
<dd>2,496</dd>
</dl>
<dl class="pairs pairs--rows">
<dt>Messages</dt>
<dd>13,438</dd>
</dl>
</div>
<div class="node-extra">
<div class="node-extra-row"><a href="/posts/553082/" class="node-extra-title  .is-unread" title="Latest Firefox Released for Windows">Latest Firefox Released for Windows</a></div>
<div class="node-extra-row">
<ul class="listInline listInline--bullet">
<li><time class="node-extra-date u-dt" dir="auto" datetime="2018-03-16T12:27:48-0400" data-time="1521217668" data-date-string="Mar 16, 2018" data-time-string="12:27 PM" title="Mar 16, 2018 at 12:27 PM">Yesterday at 12:27 PM</time>
<li class="node-extra-user"><a href="/members/brink.19/" class="username " dir="auto" data-user-id="19" data-xf-init="member-tooltip">Brink</a></li>
</ul>
</div>
</div>
</div>
</div>
<div class="node node--id33 node--depth2 node--forum node--unread">
<div class="node-body">
<span class="node-icon" aria-hidden="true"><i></i></span>
<div class="node-main js-nodeMain">
<h3 class="node-title">
<a href="/forums/customization.33/" data-xf-init="" data-shortcut="node-description">Customization</a>
</h3>
<div class="node-description ">Themes, gadgets, and Windows 8 customization.</div>
<div class="node-meta">
<div class="node-statsMeta">
<dl class="pairs pairs--inline">
<dt>Threads</dt>
<dd>1,575</dd>
</dl>
<dl class="pairs pairs--inline">
<dt>Messages</dt>
<dd>12,085</dd>
</dl>
</div>
</div>
</div>
<div class="node-stats">
<dl class="pairs pairs--rows">
<dt>Threads</dt>
<dd>1,575</dd>
</dl>
<dl class="pairs pairs--rows">
<dt>Messages</dt>
<dd>12,085</dd>
</dl>
</div>
<div class="node-extra">
<div class="node-extra-row"><a href="/posts/552841/" class="node-extra-title  .is-unread" title="Getting back &#039;Empty Recycle Bin&#039; Context Menu On Recycle Bin">Getting back &#039;Empty Recycle Bin&#039; Context Menu On Recycle Bin</a></div>
<div class="node-extra-row">
<ul class="listInline listInline--bullet">
<li><time class="node-extra-date u-dt" dir="auto" datetime="2018-03-08T11:07:01-0500" data-time="1520525221" data-date-string="Mar 8, 2018" data-time-string="11:07 AM" title="Mar 8, 2018 at 11:07 AM">Mar 8, 2018</time>
<li class="node-extra-user"><a href="/members/brink.19/" class="username " dir="auto" data-user-id="19" data-xf-init="member-tooltip">Brink</a></li>
</ul>
</div>
</div>
</div>
</div>
<div class="node node--id34 node--depth2 node--forum node--unread">
<div class="node-body">
<span class="node-icon" aria-hidden="true"><i></i></span>
<div class="node-main js-nodeMain">
<h3 class="node-title">
<a href="/forums/gaming.34/" data-xf-init="" data-shortcut="node-description">Gaming</a>
</h3>
<div class="node-description ">Latest games discussion, information and tweaks.</div>
<div class="node-meta">
<div class="node-statsMeta">
<dl class="pairs pairs--inline">
<dt>Threads</dt>
<dd>874</dd>
</dl>
<dl class="pairs pairs--inline">
<dt>Messages</dt>
<dd>5,107</dd>
</dl>
</div>
</div>
</div>
<div class="node-stats">
<dl class="pairs pairs--rows">
<dt>Threads</dt>
<dd>874</dd>
</dl>
<dl class="pairs pairs--rows">
<dt>Messages</dt>
<dd>5,107</dd>
</dl>
</div>
<div class="node-extra">
<div class="node-extra-row"><a href="/posts/552633/" class="node-extra-title  .is-unread" title="What is the Best Nvidia  GPU Under 600$">What is the Best Nvidia GPU Under 600$</a></div>
<div class="node-extra-row">
<ul class="listInline listInline--bullet">
<li><time class="node-extra-date u-dt" dir="auto" datetime="2018-03-01T13:16:35-0500" data-time="1519928195" data-date-string="Mar 1, 2018" data-time-string="1:16 PM" title="Mar 1, 2018 at 1:16 PM">Mar 1, 2018</time>
<li class="node-extra-user"><a href="/members/adukin.93737/" class="username " dir="auto" data-user-id="93737" data-xf-init="member-tooltip">adukin</a></li>
</ul>
</div>
</div>
</div>
</div>
<div class="node node--id38 node--depth2 node--forum node--unread">
<div class="node-body">
<span class="node-icon" aria-hidden="true"><i></i></span>
<div class="node-main js-nodeMain">
<h3 class="node-title">
<a href="/forums/system-security.38/" data-xf-init="" data-shortcut="node-description">System Security</a>
</h3>
<div class="node-description ">Windows 8 Antivirus and firewall help and support.</div>
<div class="node-meta">
<div class="node-statsMeta">
<dl class="pairs pairs--inline">
<dt>Threads</dt>
<dd>1,242</dd>
</dl>
<dl class="pairs pairs--inline">
<dt>Messages</dt>
<dd>9,475</dd>
</dl>
</div>
</div>
</div>
<div class="node-stats">
<dl class="pairs pairs--rows">
<dt>Threads</dt>
<dd>1,242</dd>
</dl>
<dl class="pairs pairs--rows">
<dt>Messages</dt>
<dd>9,475</dd>
</dl>
</div>
<div class="node-extra">
<div class="node-extra-row"><a href="/posts/553008/" class="node-extra-title  .is-unread" title="Latest Version Malwarebytes Anti Exploit">Latest Version Malwarebytes Anti Exploit</a></div>
<div class="node-extra-row">
<ul class="listInline listInline--bullet">
<li><time class="node-extra-date u-dt" dir="auto" datetime="2018-03-15T10:31:37-0400" data-time="1521124297" data-date-string="Mar 15, 2018" data-time-string="10:31 AM" title="Mar 15, 2018 at 10:31 AM">Thursday at 10:31 AM</time>
<li class="node-extra-user"><a href="/members/cliff-s.51875/" class="username " dir="auto" data-user-id="51875" data-xf-init="member-tooltip">Cliff S</a></li>
</ul>
</div>
</div>
</div>
</div>
<div class="node node--id39 node--depth2 node--forum node--read">
<div class="node-body">
<span class="node-icon" aria-hidden="true"><i></i></span>
<div class="node-main js-nodeMain">
<h3 class="node-title">
<a href="/forums/virtualization.39/" data-xf-init="" data-shortcut="node-description">Virtualization</a>
</h3>
<div class="node-description ">Windows 8 Virtualization technology discussion.</div>
<div class="node-meta">
<div class="node-statsMeta">
<dl class="pairs pairs--inline">
<dt>Threads</dt>
<dd>436</dd>
</dl>
<dl class="pairs pairs--inline">
<dt>Messages</dt>
<dd>2,998</dd>
</dl>
</div>
</div>
</div>
<div class="node-stats">
<dl class="pairs pairs--rows">
<dt>Threads</dt>
<dd>436</dd>
</dl>
<dl class="pairs pairs--rows">
<dt>Messages</dt>
<dd>2,998</dd>
</dl>
</div>
<div class="node-extra">
<div class="node-extra-row"><a href="/posts/550980/" class="node-extra-title  .is-unread" title="How to add an existing VHD to boot menu? Please help.">How to add an existing VHD to boot menu? Please help.</a></div>
<div class="node-extra-row">
<ul class="listInline listInline--bullet">
<li><time class="node-extra-date u-dt" dir="auto" datetime="2017-12-26T09:15:51-0500" data-time="1514297751" data-date-string="Dec 26, 2017" data-time-string="9:15 AM" title="Dec 26, 2017 at 9:15 AM">Dec 26, 2017</time>
<li class="node-extra-user"><a href="/members/kyhi.50690/" class="username " dir="auto" data-user-id="50690" data-xf-init="member-tooltip">KYHI</a></li>
</ul>
</div>
</div>
</div>
</div>
<div class="node node--id11 node--depth2 node--forum node--unread">
<div class="node-body">
<span class="node-icon" aria-hidden="true"><i></i></span>
<div class="node-main js-nodeMain">
<h3 class="node-title">
<a href="/tutorials/" data-xf-init="" data-shortcut="node-description">Tutorials</a>
</h3>
<div class="node-description ">Windows 8 tutorials, tricks and tips.</div>
<div class="node-meta">
<div class="node-statsMeta">
<dl class="pairs pairs--inline">
<dt>Threads</dt>
<dd>960</dd>
</dl>
<dl class="pairs pairs--inline">
<dt>Messages</dt>
<dd>15,483</dd>
</dl>
</div>
</div>
</div>
<div class="node-stats">
<dl class="pairs pairs--rows">
<dt>Threads</dt>
<dd>960</dd>
</dl>
<dl class="pairs pairs--rows">
<dt>Messages</dt>
<dd>15,483</dd>
</dl>
</div>
<div class="node-extra">
<div class="node-extra-row"><a href="/posts/552834/" class="node-extra-title  .is-unread" title="Repair Install Windows 8">Repair Install Windows 8</a></div>
<div class="node-extra-row">
<ul class="listInline listInline--bullet">
<li><time class="node-extra-date u-dt" dir="auto" datetime="2018-03-08T09:42:22-0500" data-time="1520520142" data-date-string="Mar 8, 2018" data-time-string="9:42 AM" title="Mar 8, 2018 at 9:42 AM">Mar 8, 2018</time>
<li class="node-extra-user"><a href="/members/brink.19/" class="username " dir="auto" data-user-id="19" data-xf-init="member-tooltip">Brink</a></li>
</ul>
</div>
</div>
</div>
</div>
<div class="node node--id4 node--depth2 node--forum node--unread">
<div class="node-body">
<span class="node-icon" aria-hidden="true"><i></i></span>
<div class="node-main js-nodeMain">
<h3 class="node-title">
<a href="/forums/chillout-room.4/" data-xf-init="" data-shortcut="node-description">Chillout Room</a>
</h3>
<div class="node-description ">Off topic chat</div>
<div class="node-meta">
<div class="node-statsMeta">
<dl class="pairs pairs--inline">
<dt>Threads</dt>
<dd>1,503</dd>
</dl>
<dl class="pairs pairs--inline">
<dt>Messages</dt>
<dd>104,404</dd>
</dl>
</div>
<div class="node-subNodeMenu">
<a class="menuTrigger" data-xf-click="menu" role="button" tabindex="0" aria-expanded="false" aria-haspopup="true">Sub-forums</a>
<div class="menu" data-menu="menu" aria-hidden="true">
<div class="menu-content">
<h4 class="menu-header">Sub-forums</h4>
<ol class="subNodeMenu">
<li>
<a href="/forums/site-stuff.47/" class="subNodeLink subNodeLink--forum ">Site Stuff</a>
</li>
</ol>
</div>
</div>
</div>
</div>
</div>
<div class="node-stats">
<dl class="pairs pairs--rows">
<dt>Threads</dt>
<dd>1,503</dd>
</dl>
<dl class="pairs pairs--rows">
<dt>Messages</dt>
<dd>104,404</dd>
</dl>
</div>
<div class="node-extra">
<div class="node-extra-row"><a href="/posts/553107/" class="node-extra-title  .is-unread" title="Keep One Change One [12]">Keep One Change One [12]</a></div>
<div class="node-extra-row">
<ul class="listInline listInline--bullet">
<li><time class="node-extra-date u-dt" dir="auto" datetime="2018-03-17T09:55:59-0400" data-time="1521294959" data-date-string="Mar 17, 2018" data-time-string="9:55 AM" title="Mar 17, 2018 at 9:55 AM">Today at 9:55 AM</time>
<li class="node-extra-user"><a href="/members/bat-1.84338/" class="username " dir="auto" data-user-id="84338" data-xf-init="member-tooltip">Bat 1</a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="p-body-sidebar">
<div class="block" data-widget-id="9" data-widget-key="forum_overview_new_posts" data-widget-definition="new_posts">
<div class="block-container">
<h3 class="block-minorHeader">
<a href="/whats-new/posts/?skip=1" rel="nofollow">Latest posts</a>
</h3>
<ul class="block-body">
<li class="block-row">
<div class="contentRow">
<div class="contentRow-figure">
<a href="/members/bat-1.84338/" class="avatar avatar--xxs" data-user-id="84338" data-xf-init="member-tooltip">
<img src="/data/avatars/s/84/84338.jpg?1517055672" alt="Bat 1" class="avatar-u84338-s" />
</a>
</div>
<div class="contentRow-main contentRow-main--close">
<a href="/threads/keep-one-change-one-12.55428/post-553107">Keep One Change One [12]</a>
<div class="contentRow-minor contentRow-minor--hideLinks">
<ul class="listInline listInline--bullet">
<li>Latest: Bat 1</li>
<li><time class="u-dt" dir="auto" datetime="2018-03-17T09:55:59-0400" data-time="1521294959" data-date-string="Mar 17, 2018" data-time-string="9:55 AM" title="Mar 17, 2018 at 9:55 AM">Today at 9:55 AM</time></li>
</ul>
</div>
<div class="contentRow-minor contentRow-minor--hideLinks">
<a href="/forums/chillout-room.4/">Chillout Room</a>
</div>
</div>
</div>
</li>
<li class="block-row">
<div class="contentRow">
<div class="contentRow-figure">
<a href="/members/bat-1.84338/" class="avatar avatar--xxs" data-user-id="84338" data-xf-init="member-tooltip">
<img src="/data/avatars/s/84/84338.jpg?1517055672" alt="Bat 1" class="avatar-u84338-s" />
</a>
</div>
<div class="contentRow-main contentRow-main--close">
<a href="/threads/word-association-10.43462/post-553106">Word Association [10]</a>
<div class="contentRow-minor contentRow-minor--hideLinks">
<ul class="listInline listInline--bullet">
<li>Latest: Bat 1</li>
<li><time class="u-dt" dir="auto" datetime="2018-03-17T09:54:35-0400" data-time="1521294875" data-date-string="Mar 17, 2018" data-time-string="9:54 AM" title="Mar 17, 2018 at 9:54 AM">Today at 9:54 AM</time></li>
</ul>
</div>
<div class="contentRow-minor contentRow-minor--hideLinks">
<a href="/forums/chillout-room.4/">Chillout Room</a>
</div>
</div>
</div>
</li>
<li class="block-row">
<div class="contentRow">
<div class="contentRow-figure">
<a href="/members/bat-1.84338/" class="avatar avatar--xxs" data-user-id="84338" data-xf-init="member-tooltip">
<img src="/data/avatars/s/84/84338.jpg?1517055672" alt="Bat 1" class="avatar-u84338-s" />
</a>
</div>
<div class="contentRow-main contentRow-main--close">
<a href="/threads/last-letter-game-14.76447/post-553105">Last Letter Game [14]</a>
<div class="contentRow-minor contentRow-minor--hideLinks">
<ul class="listInline listInline--bullet">
<li>Latest: Bat 1</li>
<li><time class="u-dt" dir="auto" datetime="2018-03-17T09:53:34-0400" data-time="1521294814" data-date-string="Mar 17, 2018" data-time-string="9:53 AM" title="Mar 17, 2018 at 9:53 AM">Today at 9:53 AM</time></li>
</ul>
</div>
<div class="contentRow-minor contentRow-minor--hideLinks">
<a href="/forums/chillout-room.4/">Chillout Room</a>
</div>
</div>
</div>
</li>
<li class="block-row">
<div class="contentRow">
<div class="contentRow-figure">
<a href="/members/kyhi.50690/" class="avatar avatar--xxs" data-user-id="50690" data-xf-init="member-tooltip">
<img src="/data/avatars/s/50/50690.jpg?1517055660" alt="KYHI" class="avatar-u50690-s" />
</a>
</div>
<div class="contentRow-main contentRow-main--close">
<a href="/threads/windows-8-1-factory-reset-troubleshooting-files-missing.61849/post-553094">Windows 8.1 factory reset troubleshooting: files missing?</a>
<div class="contentRow-minor contentRow-minor--hideLinks">
<ul class="listInline listInline--bullet">
<li>Latest: KYHI</li>
<li><time class="u-dt" dir="auto" datetime="2018-03-16T23:17:46-0400" data-time="1521256666" data-date-string="Mar 16, 2018" data-time-string="11:17 PM" title="Mar 16, 2018 at 11:17 PM">Yesterday at 11:17 PM</time></li>
</ul>
</div>
<div class="contentRow-minor contentRow-minor--hideLinks">
<a href="/forums/general-support.2/">General Support</a>
</div>
</div>
</div>
</li>
<li class="block-row">
<div class="contentRow">
<div class="contentRow-figure">
<a href="/members/brink.19/" class="avatar avatar--xxs" data-user-id="19" data-xf-init="member-tooltip">
<img src="/data/avatars/s/0/19.jpg?1517055597" alt="Brink" class="avatar-u19-s" />
</a>
</div>
<div class="contentRow-main contentRow-main--close">
<a href="/threads/improving-skype-accessibility.78121/post-553083">Improving Skype accessibility</a>
<div class="contentRow-minor contentRow-minor--hideLinks">
<ul class="listInline listInline--bullet">
<li>Latest: Brink</li>
<li><time class="u-dt" dir="auto" datetime="2018-03-16T15:58:58-0400" data-time="1521230338" data-date-string="Mar 16, 2018" data-time-string="3:58 PM" title="Mar 16, 2018 at 3:58 PM">Yesterday at 3:58 PM</time></li>
</ul>
</div>
<div class="contentRow-minor contentRow-minor--hideLinks">
<a href="/forums/windows-8-news.3/">Windows 8 News</a>
</div>
</div>
</div>
</li>
</ul>
</div>
</div>
<div class="block" data-widget-id="7" data-widget-key="forum_overview_forum_statistics" data-widget-definition="forum_statistics">
<div class="block-container">
<h3 class="block-minorHeader">Forum statistics</h3>
<div class="block-body block-row">
<dl class="pairs pairs--justified">
<dt>Threads</dt>
<dd>59,296</dd>
</dl>
<dl class="pairs pairs--justified">
<dt>Messages</dt>
<dd>528,805</dd>
</dl>
<dl class="pairs pairs--justified">
<dt>Members</dt>
<dd>82,615</dd>
</dl>
<dl class="pairs pairs--justified">
<dt>Latest member</dt>
<dd><a href="/members/joshap.93872/" class="username " dir="auto" data-user-id="93872" data-xf-init="member-tooltip">joshap</a></dd>
</dl>
</div>
</div>
</div>
<div class="block" data-widget-id="8" data-widget-key="forum_overview_share_page" data-widget-definition="share_page">
<div class="block-container">
<h3 class="block-minorHeader">Share this page</h3>
<div class="block-body block-row">
<div class="shareButtons shareButtons--iconic" data-xf-init="share-buttons">
<a class="shareButtons-button shareButtons-button--facebook" data-href="https://www.facebook.com/sharer.php?u={url}">
<i aria-hidden="true"></i>
<span>Facebook</span>
</a>
<a class="shareButtons-button shareButtons-button--twitter" data-href="https://twitter.com/intent/tweet?url={url}&amp;text={title}">
<i aria-hidden="true"></i>
<span>Twitter</span>
</a>
<a class="shareButtons-button shareButtons-button--reddit" data-href="https://reddit.com/submit?url={url}&amp;title={title}">
<i aria-hidden="true"></i>
<span>Reddit</span>
</a>
<a class="shareButtons-button shareButtons-button--pinterest" data-href="https://pinterest.com/pin/create/bookmarklet/?url={url}&amp;description={title}">
<i></i>
<span>Pinterest</span>
</a>
<a class="shareButtons-button shareButtons-button--tumblr" data-href="https://www.tumblr.com/widgets/share/tool?canonicalUrl={url}&amp;title={title}">
<i></i>
<span>Tumblr</span>
</a>
<a class="shareButtons-button shareButtons-button--whatsApp" data-href="https://api.whatsapp.com/send?text={title}&nbsp;{url}">
<i></i>
<span>WhatsApp</span>
</a>
<a class="shareButtons-button shareButtons-button--email" data-href="mailto:?subject={title}&amp;body={url}">
<i></i>
<span>Email</span>
</a>
<a class="shareButtons-button shareButtons-button--link is-hidden" data-clipboard="{url}">
<i></i>
<span>Link</span>
</a>
</div>
</div>
</div>
</div>
</div>
</div>
<br />

<div id='div-gpt-ad-1517250845838-0' style="text-align:center;">
<script>
		googletag.cmd.push(function() { googletag.display('div-gpt-ad-1517250845838-0'); });
		</script>
</div>
</div>
</div>
<footer class="p-footer" id="footer">
<div class="p-footer-inner">
<div class="p-footer-row">
<div class="p-footer-wide">
<div class="p-footer-row-main">
<ul class="p-footer-linkList">
<li><a href="/login/" rel="nofollow" data-xf-click="overlay"><i class="fa fa-sign-in" aria-hidden="true"></i><span class="af_icons_mobile_only">Log in</span></a></li>
<li class="p-af_register_link"><a href="/register/" rel="nofollow" data-xf-click="overlay"><i class="fa fa-key" aria-hidden="true"></i><span class="af_icons_mobile_only">Register</span></a></li>

<li><a href="/misc/style" data-xf-click="overlay" data-xf-init="tooltip" title="Style chooser" rel="nofollow">
<i class="fa fa-paint-brush" aria-hidden="true"></i><span class="af_icons_mobile_only"> EF2018</span></a></li>
</a></li>
</ul>
</div>
<div class="p-footer-row-opposite">
<ul class="p-footer-linkList">
<li><a href="/misc/contact" data-xf-click="overlay"><i class="fa fa-envelope" aria-hidden="true"></i></a></li>
<li><a href="/help/terms/"><i class="fa fa-file-text" aria-hidden="true"></i></a></li>
</ul>
</div>
</div>
</div>
<div class="cxf-af-container">
<div class="cxf-column cxf-column-left">
<h3><i class="fa fa-internet-explorer" aria-hidden="true"></i>Our Sites</h3>
<hr />
<ul>
<li class="fl1"><a href="https://www.vistax64.com/" rel="nofollow">Vista Forums</a> </li>
<li class="fl1"><a href="https://www.tenforums.com/" rel="nofollow">Ten Forums</a> </li>
<li class="fl1"><a href="https://www.sevenforums.com/" rel="nofollow">Seven Forums </a> </li>
<li class="fl1"><a href="https://www.helpmebake.com/" rel="nofollow">Help Me Bake </a> </li>
</ul>
</div>
<div class="cxf-column cxf-column-center">
<h3><i class="fa fa-link" aria-hidden="true"></i>Site Links</h3>
<hr />
<ul>
<li class="fl1"><a href="https://www.eightforums.com/help/rules/" rel="nofollow">Forum Rules</a> </li>
<li class="fl1"><a href="https://www.eightforums.com/help/terms/" rel="nofollow">Terms of Service</a> </li>
<li class="fl1"><a href="https://www.eightforums.com/help/privacy/" rel="nofollow">Privacy and Cookie Policy</a> </li>
<li class="fl1"><a href="https://www.eightforums.com/help/" rel="nofollow">Help</a> </li>
<li class="fl1"><a href="https://network.tenforums.com/" rel="nofollow">Network Status</a> </li>
<li class="fl1"><a href="https://www.eightforums.com/misc/contact" rel="nofollow">Contact Us</a> </li>
</ul>
</div>
<div class="cxf-column cxf-column-right">
<h3><i class="fa fa-info-circle" aria-hidden="true"></i>About Us</h3>
<hr />
<div style="padding-left:15px;padding-right:15px;">
Windows 8 Forums is an independent web site and has not been authorized,
sponsored, or otherwise approved by Microsoft Corporation.
"Windows 8" and related materials are trademarks of Microsoft Corp.<br /><br />
</div>
<div itemprop="publisher" itemscope itemtype="http://schema.org/Corporation">
<span itemprop="name"><a href="http://www.designermedia.com/">© Designer Media Ltd</a></span>
</div>
</div>
</div>
</div>
</footer>
</div> 
<div class="u-bottomFixer js-bottomFixTarget">
</div>
<div class="u-scrollButtons js-scrollButtons" data-trigger-type="up">
<a href="#top" class="button--scroll button" data-xf-click="scroll-to"><span class="button-text"><i class="fa fa-arrow-up"></i></span></a>
</div>
<script src="/js/vendor/jquery/jquery-3.2.1.min.js?_v=5eef181d"></script>
<script src="/js/vendor/vendor-compiled.js?_v=5eef181d"></script>
<script src="/js/xf/core-compiled.js?_v=5eef181d"></script>
<script src="/js/xf/notice.min.js?_v=5eef181d"></script>
<script>

						jQuery.extend(XF.phrases, {
							link_copied_to_clipboard: "Link copied to clipboard."
						});
					
</script>
<script>
		jQuery.extend(true, XF.config, {
			userId: 0,
			url: {
				fullBase: 'https://www.eightforums.com/',
				basePath: '/',
				css: '/css.php?css=__SENTINEL__&s=3&l=1&d=1521216054',
				keepAlive: '/login/keep-alive'
			},
			cookie: {
				path: '/',
				domain: '',
				prefix: 'xf_'
			},
			csrf: '1521317316,db298176ca5ee759330c6efff814e7b4',
			js: {"\/js\/xf\/notice.min.js?_v=5eef181d":true},
			css: {"public:cxf_advanced_footer.less":true,"public:node_list.less":true,"public:notices.less":true,"public:share_controls.less":true,"public:extra.less":true},
			time: {
				now: 1521317316,
				today: 1521259200,
				todayDow: 6
			},
			borderSizeFeature: '3px',
			enableRtnProtect: true,
			enableFormSubmitSticky: true,
			uploadMaxFilesize: 12582912,
			visitorCounts: {
				conversations_unread: '0',
				alerts_unread: '0',
				total_unread: '0',
				title_count: true,
				icon_indicator: true
			},
			jsState: {}
		});

		jQuery.extend(XF.phrases, {
			date_x_at_time_y: "{date} at {time}",
			day_x_at_time_y:  "{day} at {time}",
			yesterday_at_x:   "Yesterday at {time}",
			x_minutes_ago:    "{minutes} minutes ago",
			one_minute_ago:   "1 minute ago",
			a_moment_ago:     "A moment ago",
			today_at_x:       "Today at {time}",
			in_a_moment:      "In a moment",
			in_a_minute:      "In a minute",
			in_x_minutes:     "In {minutes} minutes",
			later_today_at_x: "Later today at {time}",
			tomorrow_at_x:    "Tomorrow at {time}",

			day0: "Sunday",
			day1: "Monday",
			day2: "Tuesday",
			day3: "Wednesday",
			day4: "Thursday",
			day5: "Friday",
			day6: "Saturday",

			dayShort0: "Sun",
			dayShort1: "Mon",
			dayShort2: "Tue",
			dayShort3: "Wed",
			dayShort4: "Thu",
			dayShort5: "Fri",
			dayShort6: "Sat",

			month0: "January",
			month1: "February",
			month2: "March",
			month3: "April",
			month4: "May",
			month5: "June",
			month6: "July",
			month7: "August",
			month8: "September",
			month9: "October",
			month10: "November",
			month11: "December",

			active_user_changed_reload_page: "The active user has changed. Reload the page for the latest version.",
			server_did_not_respond_in_time_try_again: "The server did not respond in time. Please try again.",
			oops_we_ran_into_some_problems: "Oops! We ran into some problems.",
			oops_we_ran_into_some_problems_more_details_console: "Oops! We ran into some problems. Please try again later. More error details may be in the browser console.",
			file_too_large_to_upload: "The file is too large to be uploaded.",
			files_being_uploaded_are_you_sure: "Files are still being uploaded. Are you sure you want to submit this form?",
			close: "Close",

			showing_x_of_y_items: "Showing {count} of {total} items",
			showing_all_items: "Showing all items",
			no_items_to_display: "No items to display"
		});
	</script>
<form style="display:none" hidden="hidden">
<input type="text" name="_xfClientLoadTime" value="" id="_xfClientLoadTime" tabindex="-1" />
</form>
<script type="application/ld+json">
		{
			"@context": "https://schema.org",
			"@type": "WebSite",
			"url": "https://www.eightforums.com/",
			"potentialAction": {
				"@type": "SearchAction",
				"target": "https://www.eightforums.com/search/search?keywords={search_keywords}",
				"query-input": "required name=search_keywords"
			}
		}
		</script>
<script src="https://s.skimresources.com/js/3570X1157617.skimlinks.js"></script>
</body>
</html>