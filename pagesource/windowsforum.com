<!DOCTYPE html>
<html id="XF" lang="en-US" dir="LTR" data-app="public" data-template="forum_list" data-container-key="" data-content-key="" data-logged-in="false" data-cookie-prefix="xf_" class="has-no-js template-forum_list">
<head>
<meta charset="utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=Edge" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Windows Forum</title>
<meta name="description" content="An open discussion and support forum for users of Windows 10, Windows 8, Windows 7, and other operating systems." />
<link rel="canonical" href="https://windowsforum.com/" />
<link rel="alternate" type="application/rss+xml" title="RSS feed for Windows Forum" href="/forums/-/index.rss" />

<link href="android-app://com.quoord.tapatalkpro.activity/tapatalk/https://windowsforum.com/?channel=google-indexing" rel="alternate" />
<link href="ios-app://307880732/tapatalk/https://windowsforum.com/?channel=google-indexing" rel="alternate" />
<meta property="al:android:package" content="com.quoord.tapatalkpro.activity" />
<meta property="al:android:url" content="tapatalk://https://windowsforum.com/?channel=facebook-indexing" />
<meta property="al:android:app_name" content="Tapatalk" />
<meta property="al:ios:url" content="tapatalk://https://windowsforum.com/?channel=facebook-indexing" />
<meta property="al:ios:app_store_id" content="307880732" />
<meta property="al:ios:app_name" content="Tapatalk" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:site" content="@tapatalk" />
<meta name="twitter:app:id:iphone" content="307880732" />
<meta name="twitter:app:url:iphone" content="tapatalk://https://windowsforum.com/?channel=twitter-indexing" />
<meta name="twitter:app:id:ipad" content="307880732" />
<meta name="twitter:app:url:ipad" content="tapatalk://https://windowsforum.com/?channel=twitter-indexing" />
<meta name="twitter:app:id:googleplay" content="com.quoord.tapatalkpro.activity" />
<meta name="twitter:app:url:googleplay" content="tapatalk://https://windowsforum.com/?channel=twitter-indexing" />


<style type="text/css">
                                .ui-mobile [data-role="page"], .ui-mobile [data-role="dialog"], .ui-page{top:auto;}
                                </style>

<meta property="og:url" content="https://windowsforum.com/" />
<meta property="og:description" content="An open discussion and support forum for users of Windows 10, Windows 8, Windows 7, and other operating systems." />
<meta property="og:image" content="https://windowsforum.com/mobiquo/smartbanner/images/tapatalk-banner-logo.png" />
<meta property="og:type" content="website" />
<meta property="og:site_name" content="Windows Forum" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Windows Forum" />
<meta property="twitter:title" content="Windows Forum" />
<meta property="og:url" content="https://windowsforum.com/" />
<meta property="og:image" content="https://windowsforum.com/styles/default/xenforo/logo.og.png" />
<meta property="twitter:image" content="https://windowsforum.com/styles/default/xenforo/logo.og.png" />
<meta property="twitter:card" content="summary" />
<meta name="theme-color" content="rgb(27, 59, 94)" />
<link rel="stylesheet" href="/css.php?css=public%3Anormalize.css%2Cpublic%3Acore.less%2Cpublic%3Aapp.less&amp;s=17&amp;l=1&amp;d=1520263114&amp;k=77510dd80c03b6192db7268ffad5e114e6f78e2b" />
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" />
<link rel="stylesheet" href="/css.php?css=public%3Anode_list.less%2Cpublic%3Anotices.less%2Cpublic%3Ashare_controls.less%2Cpublic%3Aextra.less&amp;s=17&amp;l=1&amp;d=1520263114&amp;k=cbc0857a50d4764540ab40cf1e6aa5e83714f07e" />
<script src="/js/xf/preamble-compiled.js?_v=9b72550e"></script>
<link rel="icon" type="image/png" href="https://windowsforum.com/styles/default/xenforo/favicon.ico" sizes="32x32" />
<link rel="apple-touch-icon" href="https://windowsforum.com/styles/default/xenforo/logo.og.png" />
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-42734675-1"></script>
<script>
		window.dataLayer = window.dataLayer || [];
		function gtag(){dataLayer.push(arguments);}
		gtag('js', new Date());
		gtag('config', 'UA-42734675-1', {});
	</script>
</head>
<body data-template="forum_list">
<div class="p-pageWrapper" id="top">
<header class="p-header" id="header">
<div class="p-header-inner">
<div class="p-header-content">
<div class="p-header-logo p-header-logo--image">
<a href="https://windowsforum.com/">
<img src="https://windowsforum.com/styles/windowsforum-logo.png" alt="Windows Forum" />
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
<a href="https://windowsforum.com/">
<img src="https://windowsforum.com/styles/windowsforum-logo.png" alt="Windows Forum" />
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
<a href="/whats-new/media/" class="menu-linkRow u-indentDepth0 js-offCanvasCopy " rel="nofollow" data-nav-id="xfmgWhatsNewNewMedia">New media</a>
<a href="/whats-new/media-comments/" class="menu-linkRow u-indentDepth0 js-offCanvasCopy " rel="nofollow" data-nav-id="xfmgWhatsNewMediaComments">New media comments</a>
<a href="/whats-new/resources/" class="menu-linkRow u-indentDepth0 js-offCanvasCopy " rel="nofollow" data-nav-id="xfrmNewResources">New resources</a>
<a href="/whats-new/profile-posts/" class="menu-linkRow u-indentDepth0 js-offCanvasCopy " rel="nofollow" data-nav-id="whatsNewProfilePosts">New profile posts</a>
<a href="/whats-new/latest-activity" class="menu-linkRow u-indentDepth0 js-offCanvasCopy " rel="nofollow" data-nav-id="latestActivity">Latest activity</a>
</div>
</div>
</div>
</li>
<li>
<div class="p-navEl " data-has-children="true">
<a href="/media/" class="p-navEl-link p-navEl-link--splitMenu " data-nav-id="xfmg">Media</a>
<a data-xf-key="3" data-xf-click="menu" data-menu-pos-ref="< .p-navEl" data-arrow-pos-ref="< .p-navEl" class="p-navEl-splitTrigger" role="button" tabindex="0" aria-label="Toggle expanded" aria-expanded="false" aria-haspopup="true"></a>
<div class="menu menu--structural" data-menu="menu" aria-hidden="true">
<div class="menu-content">

<a href="/whats-new/media/" class="menu-linkRow u-indentDepth0 js-offCanvasCopy " rel="nofollow" data-nav-id="xfmgNewMedia">New media</a>
<a href="/whats-new/media-comments/" class="menu-linkRow u-indentDepth0 js-offCanvasCopy " rel="nofollow" data-nav-id="xfmgNewComments">New comments</a>
<a href="/search/?type=xfmg_media" class="menu-linkRow u-indentDepth0 js-offCanvasCopy " data-nav-id="xfmgSearchMedia">Search media</a>
</div>
</div>
</div>
</li>
<li>
<div class="p-navEl " data-has-children="true">
<a href="/resources/" class="p-navEl-link p-navEl-link--splitMenu " data-nav-id="xfrm">Resources</a>
<a data-xf-key="4" data-xf-click="menu" data-menu-pos-ref="< .p-navEl" data-arrow-pos-ref="< .p-navEl" class="p-navEl-splitTrigger" role="button" tabindex="0" aria-label="Toggle expanded" aria-expanded="false" aria-haspopup="true"></a>
<div class="menu menu--structural" data-menu="menu" aria-hidden="true">
<div class="menu-content">

<a href="/resources/latest-reviews" class="menu-linkRow u-indentDepth0 js-offCanvasCopy " data-nav-id="xfrmLatestReviews">Latest reviews</a>
<a href="/search/?type=resource" class="menu-linkRow u-indentDepth0 js-offCanvasCopy " data-nav-id="xfrmSearchResources">Search resources</a>
</div>
</div>
</div>
</li>
<li>
<div class="p-navEl " data-has-children="true">
<a href="/members/" class="p-navEl-link p-navEl-link--splitMenu " data-nav-id="members">Members</a>
<a data-xf-key="5" data-xf-click="menu" data-menu-pos-ref="< .p-navEl" data-arrow-pos-ref="< .p-navEl" class="p-navEl-splitTrigger" role="button" tabindex="0" aria-label="Toggle expanded" aria-expanded="false" aria-haspopup="true"></a>
<div class="menu menu--structural" data-menu="menu" aria-hidden="true">
<div class="menu-content">

<a href="/online/" class="menu-linkRow u-indentDepth0 js-offCanvasCopy " data-nav-id="currentVisitors">Current visitors</a>
<a href="/whats-new/profile-posts/" class="menu-linkRow u-indentDepth0 js-offCanvasCopy " rel="nofollow" data-nav-id="newProfilePosts">New profile posts</a>
<a href="/search/?type=profile_post" class="menu-linkRow u-indentDepth0 js-offCanvasCopy " data-nav-id="searchProfilePosts">Search profile posts</a>
</div>
</div>
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
<input type="hidden" name="_xfToken" value="1521332648,63141d572e67d489733839181ccf9549" />
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
<li class="notice js-notice notice--primary notice--hasImage" data-notice-id="36" data-delay-duration="0" data-display-duration="0" data-auto-dismiss="" data-visibility="">
<div class="notice-image"><img src="https://cdn2.windowsforum.com/images/50x50-winfnew.png" alt="" /></div>
<div class="notice-content">
<a href="/account/dismiss-notice?notice_id=36" class="notice-dismiss js-noticeDismiss" data-xf-init="tooltip" title="Dismiss notice"></a>
<div>Welcome to our Windows Forum community. This website is a free, open, and dedicated community of technology enthusiasts. In order to post messages, upload images, and participate, you must first register for a free account. You may <a href="https://windowsforum.com/login/"><b>click here to join us or sign in</b></a>, or continue browsing the site as a guest.</div>
</div>
</li>
</ul>
<noscript><div class="blockMessage blockMessage--important blockMessage--iconic u-noJsOnly">JavaScript is disabled. For a better experience, please enable JavaScript in your browser before proceeding.</div></noscript>
<!--[if lt IE 9]><div class="blockMessage blockMessage&#45;&#45;important blockMessage&#45;&#45;iconic">You are using an out of date browser. It  may not display this or other websites correctly.<br />You should upgrade or use an <a href="https://www.google.com/chrome/browser/" target="_blank">alternative browser</a>.</div><![endif]-->
<div class="p-body-header">
<div class="p-title ">
<h1 class="p-title-value">Windows Forum</h1>
<div class="p-title-pageAction">
<a href="/whats-new/posts/" class="button button--icon button--icon--bolt"><span class="button-text">
New posts
</span></a>
</div>
</div>
</div>
<div class="p-body-main p-body-main--withSidebar ">
<div class="p-body-content">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<style>
		  .responsive-test { display: block;}
		  @media(max-width: 480px) { .responsive-test { display: none; } }
		</style>
<ins class="adsbygoogle responsive-test" data-ad-client="ca-pub-7455498979488414" data-ad-slot="6778196821" data-ad-format="auto"></ins>
<script>
		(adsbygoogle = window.adsbygoogle || []).push({});
		</script>
<div class="p-body-pageContent">
<div class="block block--category block--category290">
<span class="u-anchorTarget" id="windows-10-forums.290"></span>
<div class="block-container">
<h2 class="block-header">
<a href="/.#windows-10-forums.290">Windows 10 Forums</a>
</h2>
<div class="block-body">
<div class="node node--id291 node--depth2 node--forum node--unread">
<div class="node-body">
<span class="node-icon" aria-hidden="true"><i></i></span>
<div class="node-main js-nodeMain">
<h3 class="node-title">
<a href="/forums/windows-10-help-and-support.291/" data-xf-init="element-tooltip" data-shortcut="node-description">Windows 10 Help and Support</a>
</h3>
<div class="node-description node-description--tooltip js-nodeDescTooltip">Microsoft Windows 10 has been released to manufacturers and has been available to the general public since the 29th of July, 2015. Get help and support, as well as additional information, in this forum.</div>
<div class="node-meta">
<div class="node-statsMeta">
<dl class="pairs pairs--inline">
<dt>Threads</dt>
<dd>2,400</dd>
</dl>
<dl class="pairs pairs--inline">
<dt>Messages</dt>
<dd>18,529</dd>
</dl>
</div>
</div>
</div>
<div class="node-stats">
<dl class="pairs pairs--rows">
<dt>Threads</dt>
<dd>2,400</dd>
</dl>
<dl class="pairs pairs--rows">
<dt>Messages</dt>
<dd>18,529</dd>
</dl>
</div>
<div class="node-extra">
<div class="node-extra-row"><a href="/posts/708973/" class="node-extra-title" title="I can&#039;t start my notebook">I can&#039;t start my notebook</a></div>
<div class="node-extra-row">
<ul class="listInline listInline--bullet">
<li><time class="node-extra-date u-dt" dir="auto" datetime="2018-03-17T14:34:37-0400" data-time="1521311677" data-date-string="Mar 17, 2018" data-time-string="2:34 PM" title="Mar 17, 2018 at 2:34 PM">Today at 2:34 PM</time>
<li class="node-extra-user"><a href="/members/renekluz.102428/" class="username " dir="auto" data-user-id="102428" data-xf-init="member-tooltip">Renekluz</a></li>
</ul>
</div>
</div>
</div>
</div>
<div class="node node--id292 node--depth2 node--forum node--unread">
<div class="node-body">
<span class="node-icon" aria-hidden="true"><i></i></span>
<div class="node-main js-nodeMain">
<h3 class="node-title">
<a href="/forums/windows-10-upgrade-and-installation.292/" data-xf-init="element-tooltip" data-shortcut="node-description">Windows 10 Upgrade and Installation</a>
</h3>
<div class="node-description node-description--tooltip js-nodeDescTooltip">Are you trying to upgrade Windows 10 to the release to manufacturer version or through Windows Update? Use this forum to discuss these installation issues.</div>
<div class="node-meta">
<div class="node-statsMeta">
<dl class="pairs pairs--inline">
<dt>Threads</dt>
<dd>375</dd>
</dl>
<dl class="pairs pairs--inline">
<dt>Messages</dt>
<dd>2,663</dd>
</dl>
</div>
</div>
</div>
<div class="node-stats">
<dl class="pairs pairs--rows">
<dt>Threads</dt>
<dd>375</dd>
</dl>
<dl class="pairs pairs--rows">
<dt>Messages</dt>
<dd>2,663</dd>
</dl>
</div>
<div class="node-extra">
<div class="node-extra-row"><a href="/posts/708855/" class="node-extra-title" title="Windows 10 free upgrade still open for some..">Windows 10 free upgrade still open for some..</a></div>
<div class="node-extra-row">
<ul class="listInline listInline--bullet">
<li><time class="node-extra-date u-dt" dir="auto" datetime="2018-03-14T10:51:13-0400" data-time="1521039073" data-date-string="Mar 14, 2018" data-time-string="10:51 AM" title="Mar 14, 2018 at 10:51 AM">Wednesday at 10:51 AM</time>
<li class="node-extra-user"><a href="/members/pcovell74.102411/" class="username " dir="auto" data-user-id="102411" data-xf-init="member-tooltip">pcovell74</a></li>
</ul>
</div>
</div>
</div>
</div>
<div class="node node--id293 node--depth2 node--forum node--unread">
<div class="node-body">
<span class="node-icon" aria-hidden="true"><i></i></span>
<div class="node-main js-nodeMain">
<h3 class="node-title">
<a href="/forums/windows-10-tutorials.293/" data-xf-init="element-tooltip" data-shortcut="node-description">Windows 10 Tutorials</a>
</h3>
<div class="node-description node-description--tooltip js-nodeDescTooltip">Get the latest tutorials WindowsForum.com-approved tutorials for Microsoft Windows 10 at this location.</div>
 <div class="node-meta">
<div class="node-statsMeta">
<dl class="pairs pairs--inline">
<dt>Threads</dt>
<dd>48</dd>
</dl>
<dl class="pairs pairs--inline">
<dt>Messages</dt>
<dd>245</dd>
</dl>
</div>
</div>
</div>
<div class="node-stats">
<dl class="pairs pairs--rows">
<dt>Threads</dt>
<dd>48</dd>
</dl>
<dl class="pairs pairs--rows">
<dt>Messages</dt>
<dd>245</dd>
</dl>
</div>
<div class="node-extra">
<div class="node-extra-row"><a href="/posts/708960/" class="node-extra-title" title="How to get Fuse characters working in Unreal engine 4.15">How to get Fuse characters working in Unreal engine 4.15</a></div>
<div class="node-extra-row">
<ul class="listInline listInline--bullet">
<li><time class="node-extra-date u-dt" dir="auto" datetime="2018-03-17T01:25:43-0400" data-time="1521264343" data-date-string="Mar 17, 2018" data-time-string="1:25 AM" title="Mar 17, 2018 at 1:25 AM">Today at 1:25 AM</time>
<li class="node-extra-user"><a href="/members/ussnorway.60912/" class="username " dir="auto" data-user-id="60912" data-xf-init="member-tooltip">ussnorway</a></li>
</ul>
</div>
</div>
</div>
</div>
<div class="node node--id294 node--depth2 node--forum node--unread">
<div class="node-body">
<span class="node-icon" aria-hidden="true"><i></i></span>
<div class="node-main js-nodeMain">
<h3 class="node-title">
<a href="/forums/windows-10-graphics-and-gaming.294/" data-xf-init="element-tooltip" data-shortcut="node-description">Windows 10 Graphics and Gaming</a>
</h3>
<div class="node-description node-description--tooltip js-nodeDescTooltip">Intel, NVIDIA, and AMD video graphics support for Microsoft Windows 10 as well as latest video graphics technology and DirectX 12.</div>
<div class="node-meta">
<div class="node-statsMeta">
<dl class="pairs pairs--inline">
<dt>Threads</dt>
<dd>111</dd>
</dl>
<dl class="pairs pairs--inline">
<dt>Messages</dt>
<dd>947</dd>
</dl>
</div>
</div>
</div>
<div class="node-stats">
<dl class="pairs pairs--rows">
<dt>Threads</dt>
<dd>111</dd>
</dl>
<dl class="pairs pairs--rows">
<dt>Messages</dt>
<dd>947</dd>
</dl>
</div>
<div class="node-extra">
<div class="node-extra-row"><a href="/posts/708842/" class="node-extra-title" title="Share your Windows 10 desktop">Share your Windows 10 desktop</a></div>
<div class="node-extra-row">
<ul class="listInline listInline--bullet">
<li><time class="node-extra-date u-dt" dir="auto" datetime="2018-03-14T07:26:48-0400" data-time="1521026808" data-date-string="Mar 14, 2018" data-time-string="7:26 AM" title="Mar 14, 2018 at 7:26 AM">Wednesday at 7:26 AM</time>
<li class="node-extra-user"><a href="/members/sarah-hill.102409/" class="username " dir="auto" data-user-id="102409" data-xf-init="member-tooltip">Sarah Hill</a></li>
</ul>
</div>
</div>
</div>
</div>
<div class="node node--id295 node--depth2 node--forum node--unread">
<div class="node-body">
<span class="node-icon" aria-hidden="true"><i></i></span>
<div class="node-main js-nodeMain">
<h3 class="node-title">
<a href="/forums/windows-10-blue-screen-of-death-bsod.295/" data-xf-init="element-tooltip" data-shortcut="node-description">Windows 10 Blue Screen of Death (BSOD)</a>
</h3>
<div class="node-description node-description--tooltip js-nodeDescTooltip">Get and receive help and support for when Windows 10 posts a Blue Screen of Death or a system crash.</div>
<div class="node-meta">
<div class="node-statsMeta">
<dl class="pairs pairs--inline">
<dt>Threads</dt>
<dd>285</dd>
</dl>
<dl class="pairs pairs--inline">
<dt>Messages</dt>
<dd>4,869</dd>
</dl>
</div>
</div>
</div>
<div class="node-stats">
<dl class="pairs pairs--rows">
<dt>Threads</dt>
<dd>285</dd>
</dl>
<dl class="pairs pairs--rows">
<dt>Messages</dt>
<dd>4,869</dd>
</dl>
</div>
<div class="node-extra">
<div class="node-extra-row"><a href="/posts/708946/" class="node-extra-title" title="Watchdog crash and no screen/PC unusable but on">Watchdog crash and no screen/PC unusable but on</a></div>
<div class="node-extra-row">
<ul class="listInline listInline--bullet">
<li><time class="node-extra-date u-dt" dir="auto" datetime="2018-03-16T17:43:11-0400" data-time="1521236591" data-date-string="Mar 16, 2018" data-time-string="5:43 PM" title="Mar 16, 2018 at 5:43 PM">Yesterday at 5:43 PM</time>
<li class="node-extra-user"><a href="/members/extremedevil.102176/" class="username " dir="auto" data-user-id="102176" data-xf-init="member-tooltip">eXtremeDevil</a></li>
</ul>
</div>
</div>
</div>
</div>
<div class="node node--id296 node--depth2 node--forum node--unread">
<div class="node-body">
<span class="node-icon" aria-hidden="true"><i></i></span>
<div class="node-main js-nodeMain">
<h3 class="node-title">
<a href="/forums/windows-10-networking.296/" data-xf-init="element-tooltip" data-shortcut="node-description">Windows 10 Networking</a>
</h3>
<div class="node-description node-description--tooltip js-nodeDescTooltip">Networking issues and support for Windows 10.</div>
<div class="node-meta">
<div class="node-statsMeta">
<dl class="pairs pairs--inline">
<dt>Threads</dt>
<dd>116</dd>
</dl>
<dl class="pairs pairs--inline">
<dt>Messages</dt>
<dd>1,066</dd>
</dl>
</div>
</div>
</div>
<div class="node-stats">
<dl class="pairs pairs--rows">
<dt>Threads</dt>
<dd>116</dd>
</dl>
<dl class="pairs pairs--rows">
<dt>Messages</dt>
<dd>1,066</dd>
</dl>
</div>
<div class="node-extra">
<div class="node-extra-row"><a href="/posts/708451/" class="node-extra-title" title="Wi-Fi speed half or less of what I am supposed to get??">Wi-Fi speed half or less of what I am supposed to get??</a></div>
<div class="node-extra-row">
<ul class="listInline listInline--bullet">
<li><time class="node-extra-date u-dt" dir="auto" datetime="2018-03-06T14:34:29-0500" data-time="1520364869" data-date-string="Mar 6, 2018" data-time-string="2:34 PM" title="Mar 6, 2018 at 2:34 PM">Mar 6, 2018</time>
<li class="node-extra-user"><a href="/members/nmsuk.20713/" class="username " dir="auto" data-user-id="20713" data-xf-init="member-tooltip">nmsuk</a></li>
</ul>
</div>
</div>
</div>
</div>
<div class="node node--id298 node--depth2 node--forum node--unread">
<div class="node-body">
<span class="node-icon" aria-hidden="true"><i></i></span>
<div class="node-main js-nodeMain">
<h3 class="node-title">
<a href="/forums/windows-10-hardware.298/" data-xf-init="element-tooltip" data-shortcut="node-description">Windows 10 Hardware</a>
</h3>
<div class="node-description node-description--tooltip js-nodeDescTooltip">Discussion and support for Microsoft Windows 10 related hardware such as Microsoft Surface, Windows Phone, and other peripheral and hardware devices specifically Windows 10.</div>
<div class="node-meta">
<div class="node-statsMeta">
<dl class="pairs pairs--inline">
<dt>Threads</dt>
<dd>71</dd>
</dl>
<dl class="pairs pairs--inline">
 <dt>Messages</dt>
<dd>550</dd>
</dl>
</div>
</div>
</div>
<div class="node-stats">
<dl class="pairs pairs--rows">
<dt>Threads</dt>
<dd>71</dd>
</dl>
<dl class="pairs pairs--rows">
<dt>Messages</dt>
<dd>550</dd>
</dl>
</div>
<div class="node-extra">
<div class="node-extra-row"><a href="/posts/708659/" class="node-extra-title" title="RAVPower 32000mAh Battery Pack">RAVPower 32000mAh Battery Pack</a></div>
<div class="node-extra-row">
<ul class="listInline listInline--bullet">
<li><time class="node-extra-date u-dt" dir="auto" datetime="2018-03-11T15:33:29-0400" data-time="1520796809" data-date-string="Mar 11, 2018" data-time-string="3:33 PM" title="Mar 11, 2018 at 3:33 PM">Sunday at 3:33 PM</time>
<li class="node-extra-user"><a href="/members/gadgetjim57.102380/" class="username " dir="auto" data-user-id="102380" data-xf-init="member-tooltip">GadgetJim57</a></li>
</ul>
</div>
</div>
</div>
</div>
<div class="node node--id299 node--depth2 node--forum node--unread">
<div class="node-body">
<span class="node-icon" aria-hidden="true"><i></i></span>
<div class="node-main js-nodeMain">
<h3 class="node-title">
<a href="/forums/windows-10-software.299/" data-xf-init="element-tooltip" data-shortcut="node-description">Windows 10 Software</a>
</h3>
<div class="node-description node-description--tooltip js-nodeDescTooltip">Discuss software for Microsoft Windows 10 such as Office and the millions of other applications found online and in stores.</div>
<div class="node-meta">
<div class="node-statsMeta">
<dl class="pairs pairs--inline">
<dt>Threads</dt>
<dd>191</dd>
</dl>
<dl class="pairs pairs--inline">
<dt>Messages</dt>
<dd>1,193</dd>
</dl>
</div>
</div>
</div>
<div class="node-stats">
<dl class="pairs pairs--rows">
<dt>Threads</dt>
<dd>191</dd>
</dl>
<dl class="pairs pairs--rows">
<dt>Messages</dt>
<dd>1,193</dd>
</dl>
</div>
<div class="node-extra">
<div class="node-extra-row"><a href="/posts/708959/" class="node-extra-title" title="Torrent list reload">Torrent list reload</a></div>
<div class="node-extra-row">
<ul class="listInline listInline--bullet">
<li><time class="node-extra-date u-dt" dir="auto" datetime="2018-03-17T00:29:38-0400" data-time="1521260978" data-date-string="Mar 17, 2018" data-time-string="12:29 AM" title="Mar 17, 2018 at 12:29 AM">Today at 12:29 AM</time>
<li class="node-extra-user"><a href="/members/blackmagicislam.102028/" class="username " dir="auto" data-user-id="102028" data-xf-init="member-tooltip">blackmagicislam</a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="block block--category block--category250">
<span class="u-anchorTarget" id="windows-8-forums.250"></span>
<div class="block-container">
<h2 class="block-header">
<a href="/.#windows-8-forums.250">Windows 8 Forums</a>
</h2>
<div class="block-body">
<div class="node node--id255 node--depth2 node--forum node--unread">
<div class="node-body">
<span class="node-icon" aria-hidden="true"><i></i></span>
<div class="node-main js-nodeMain">
<h3 class="node-title">
<a href="/forums/windows-8-help-and-support.255/" data-xf-init="element-tooltip" data-shortcut="node-description">Windows 8 Help and Support</a>
</h3>
<div class="node-meta">
<div class="node-statsMeta">
<dl class="pairs pairs--inline">
<dt>Threads</dt>
<dd>2,290</dd>
</dl>
<dl class="pairs pairs--inline">
<dt>Messages</dt>
<dd>14,969</dd>
</dl>
</div>
</div>
</div>
<div class="node-stats">
<dl class="pairs pairs--rows">
<dt>Threads</dt>
<dd>2,290</dd>
</dl>
<dl class="pairs pairs--rows">
<dt>Messages</dt>
<dd>14,969</dd>
</dl>
</div>
<div class="node-extra">
<div class="node-extra-row"><a href="/posts/708440/" class="node-extra-title" title="Fonts not showing up">Fonts not showing up</a></div>
<div class="node-extra-row">
<ul class="listInline listInline--bullet">
<li><time class="node-extra-date u-dt" dir="auto" datetime="2018-03-06T13:45:56-0500" data-time="1520361956" data-date-string="Mar 6, 2018" data-time-string="1:45 PM" title="Mar 6, 2018 at 1:45 PM">Mar 6, 2018</time>
<li class="node-extra-user"><a href="/members/matthew-lala.100798/" class="username " dir="auto" data-user-id="100798" data-xf-init="member-tooltip">Matthew Lala</a></li>
</ul>
</div>
</div>
</div>
</div>
<div class="node node--id260 node--depth2 node--forum node--unread">
<div class="node-body">
<span class="node-icon" aria-hidden="true"><i></i></span>
<div class="node-main js-nodeMain">
<h3 class="node-title">
<a href="/forums/windows-8-tutorials.260/" data-xf-init="element-tooltip" data-shortcut="node-description">Windows 8 Tutorials</a>
</h3>
<div class="node-meta">
<div class="node-statsMeta">
<dl class="pairs pairs--inline">
<dt>Threads</dt>
<dd>124</dd>
</dl>
<dl class="pairs pairs--inline">
<dt>Messages</dt>
<dd>613</dd>
</dl>
</div>
</div>
</div>
<div class="node-stats">
<dl class="pairs pairs--rows">
<dt>Threads</dt>
<dd>124</dd>
</dl>
<dl class="pairs pairs--rows">
<dt>Messages</dt>
<dd>613</dd>
</dl>
</div>
<div class="node-extra">
<div class="node-extra-row"><a href="/posts/707741/" class="node-extra-title" title="How To Change Text Color In Command Prompt!">How To Change Text Color In Command Prompt!</a></div>
<div class="node-extra-row">
<ul class="listInline listInline--bullet">
<li><time class="node-extra-date u-dt" dir="auto" datetime="2018-02-20T11:25:15-0500" data-time="1519143915" data-date-string="Feb 20, 2018" data-time-string="11:25 AM" title="Feb 20, 2018 at 11:25 AM">Feb 20, 2018</time>
<li class="node-extra-user"><a href="/members/davehc.18002/" class="username " dir="auto" data-user-id="18002" data-xf-init="member-tooltip">davehc</a></li>
</ul>
</div>
</div>
</div>
</div>
<div class="node node--id265 node--depth2 node--forum node--unread">
<div class="node-body">
<span class="node-icon" aria-hidden="true"><i></i></span>
<div class="node-main js-nodeMain">
<h3 class="node-title">
<a href="/forums/windows-8-installation.265/" data-xf-init="element-tooltip" data-shortcut="node-description">Windows 8 Installation</a>
</h3>
<div class="node-meta">
<div class="node-statsMeta">
<dl class="pairs pairs--inline">
<dt>Threads</dt>
<dd>310</dd>
</dl>
<dl class="pairs pairs--inline">
<dt>Messages</dt>
<dd>2,173</dd>
</dl>
</div>
</div>
</div>
<div class="node-stats">
<dl class="pairs pairs--rows">
<dt>Threads</dt>
<dd>310</dd>
</dl>
<dl class="pairs pairs--rows">
<dt>Messages</dt>
<dd>2,173</dd>
</dl>
</div>
<div class="node-extra">
<div class="node-extra-row"><a href="/posts/707930/" class="node-extra-title" title="Installing Windows 8/Removing Ubuntu">Installing Windows 8/Removing Ubuntu</a></div>
<div class="node-extra-row">
<ul class="listInline listInline--bullet">
<li><time class="node-extra-date u-dt" dir="auto" datetime="2018-02-24T00:39:46-0500" data-time="1519450786" data-date-string="Feb 24, 2018" data-time-string="12:39 AM" title="Feb 24, 2018 at 12:39 AM">Feb 24, 2018</time>
<li class="node-extra-user"><a href="/members/wintechsupport.102203/" class="username " dir="auto" data-user-id="102203" data-xf-init="member-tooltip">wintechsupport</a></li>
</ul>
</div>
</div>
</div>
</div>
<div class="node node--id271 node--depth2 node--forum node--unread">
<div class="node-body">
<span class="node-icon" aria-hidden="true"><i></i></span>
<div class="node-main js-nodeMain">
<h3 class="node-title">
<a href="/forums/windows-8-graphics.271/" data-xf-init="element-tooltip" data-shortcut="node-description">Windows 8 Graphics</a>
</h3>
<div class="node-meta">
<div class="node-statsMeta">
<dl class="pairs pairs--inline">
<dt>Threads</dt>
<dd>86</dd>
</dl>
<dl class="pairs pairs--inline">
<dt>Messages</dt>
<dd>530</dd>
</dl>
</div>
</div>
</div>
<div class="node-stats">
<dl class="pairs pairs--rows">
<dt>Threads</dt>
<dd>86</dd>
</dl>
<dl class="pairs pairs--rows">
<dt>Messages</dt>
<dd>530</dd>
</dl>
</div>
<div class="node-extra">
<div class="node-extra-row"><a href="/posts/707711/" class="node-extra-title" title="Gaming Performance">Gaming Performance</a></div>
<div class="node-extra-row">
<ul class="listInline listInline--bullet">
<li><time class="node-extra-date u-dt" dir="auto" datetime="2018-02-19T23:26:04-0500" data-time="1519100764" data-date-string="Feb 19, 2018" data-time-string="11:26 PM" title="Feb 19, 2018 at 11:26 PM">Feb 19, 2018</time>
<li class="node-extra-user"><a href="/members/blackmagicislam.102028/" class="username " dir="auto" data-user-id="102028" data-xf-init="member-tooltip">blackmagicislam</a></li>
</ul>
</div>
</div>
</div>
</div>
<div class="node node--id274 node--depth2 node--forum node--unread">
<div class="node-body">
<span class="node-icon" aria-hidden="true"><i></i></span>
<div class="node-main js-nodeMain">
<h3 class="node-title">
<a href="/forums/windows-8-blue-screen-of-death-bsod.274/" data-xf-init="element-tooltip" data-shortcut="node-description">Windows 8 Blue Screen of Death (BSOD)</a>
</h3>
<div class="node-meta">
<div class="node-statsMeta">
<dl class="pairs pairs--inline">
<dt>Threads</dt>
<dd>273</dd>
</dl>
<dl class="pairs pairs--inline">
<dt>Messages</dt>
<dd>2,913</dd>
</dl>
</div>
</div>
</div>
<div class="node-stats">
<dl class="pairs pairs--rows">
<dt>Threads</dt>
<dd>273</dd>
</dl>
<dl class="pairs pairs--rows">
<dt>Messages</dt>
<dd>2,913</dd>
</dl>
</div>
<div class="node-extra">
<div class="node-extra-row"><a href="/posts/708460/" class="node-extra-title" title="BSOD Kernel Data Inpage Error/ ntoskrnl.exe">BSOD Kernel Data Inpage Error/ ntoskrnl.exe</a></div>
<div class="node-extra-row">
<ul class="listInline listInline--bullet">
<li><time class="node-extra-date u-dt" dir="auto" datetime="2018-03-06T20:01:18-0500" data-time="1520384478" data-date-string="Mar 6, 2018" data-time-string="8:01 PM" title="Mar 6, 2018 at 8:01 PM">Mar 6, 2018</time>
<li class="node-extra-user"><a href="/members/kemical.17481/" class="username " dir="auto" data-user-id="17481" data-xf-init="member-tooltip">kemical</a></li>
</ul>
</div>
</div>
</div>
</div>
<div class="node node--id278 node--depth2 node--forum node--unread">
<div class="node-body">
<span class="node-icon" aria-hidden="true"><i></i></span>
<div class="node-main js-nodeMain">
<h3 class="node-title">
<a href="/forums/windows-8-networking.278/" data-xf-init="element-tooltip" data-shortcut="node-description">Windows 8 Networking</a>
</h3>
<div class="node-meta">
<div class="node-statsMeta">
<dl class="pairs pairs--inline">
<dt>Threads</dt>
<dd>173</dd>
</dl>
<dl class="pairs pairs--inline">
<dt>Messages</dt>
<dd>999</dd>
</dl>
</div>
</div>
</div>
<div class="node-stats">
<dl class="pairs pairs--rows">
<dt>Threads</dt>
<dd>173</dd>
</dl>
<dl class="pairs pairs--rows">
<dt>Messages</dt>
<dd>999</dd>
</dl>
</div>
<div class="node-extra">
<div class="node-extra-row"><a href="/posts/708255/" class="node-extra-title" title="Unusual windows networking issue between Windows 8 and 10 computers">Unusual windows networking issue between Windows 8 and 10 computers</a></div>
<div class="node-extra-row">
<ul class="listInline listInline--bullet">
<li><time class="node-extra-date u-dt" dir="auto" datetime="2018-03-02T12:40:10-0500" data-time="1520012410" data-date-string="Mar 2, 2018" data-time-string="12:40 PM" title="Mar 2, 2018 at 12:40 PM">Mar 2, 2018</time>
<li class="node-extra-user"><a href="/members/neemobeer.91900/" class="username " dir="auto" data-user-id="91900" data-xf-init="member-tooltip">Neemobeer</a></li>
</ul>
</div>
</div>
</div>
</div>
<div class="node node--id284 node--depth2 node--forum node--read">
<div class="node-body">
<span class="node-icon" aria-hidden="true"><i></i></span>
<div class="node-main js-nodeMain">
<h3 class="node-title">
<a href="/forums/windows-8-hardware.284/" data-xf-init="element-tooltip" data-shortcut="node-description">Windows 8 Hardware</a>
</h3>
<div class="node-meta">
<div class="node-statsMeta">
<dl class="pairs pairs--inline">
<dt>Threads</dt>
<dd>115</dd>
</dl>
<dl class="pairs pairs--inline">
<dt>Messages</dt>
<dd>634</dd>
</dl>
</div>
</div>
</div>
<div class="node-stats">
<dl class="pairs pairs--rows">
<dt>Threads</dt>
<dd>115</dd>
</dl>
<dl class="pairs pairs--rows">
<dt>Messages</dt>
<dd>634</dd>
</dl>
</div>
<div class="node-extra">
<div class="node-extra-row"><a href="/posts/705916/" class="node-extra-title" title="My laptop makes a weird noise">My laptop makes a weird noise</a></div>
<div class="node-extra-row">
<ul class="listInline listInline--bullet">
<li><time class="node-extra-date u-dt" dir="auto" datetime="2018-01-23T19:23:04-0500" data-time="1516753384" data-date-string="Jan 23, 2018" data-time-string="7:23 PM" title="Jan 23, 2018 at 7:23 PM">Jan 23, 2018</time>
<li class="node-extra-user"><a href="/members/axel-pc.96068/" class="username " dir="auto" data-user-id="96068" data-xf-init="member-tooltip">Axel PC</a></li>
</ul>
</div>
</div>
</div>
</div>
<div class="node node--id286 node--depth2 node--forum node--unread">
<div class="node-body">
<span class="node-icon" aria-hidden="true"><i></i></span>
<div class="node-main js-nodeMain">
<h3 class="node-title">
<a href="/forums/windows-8-software.286/" data-xf-init="element-tooltip" data-shortcut="node-description">Windows 8 Software</a>
</h3>
<div class="node-meta">
<div class="node-statsMeta">
<dl class="pairs pairs--inline">
<dt>Threads</dt>
<dd>362</dd>
</dl>
<dl class="pairs pairs--inline">
<dt>Messages</dt>
<dd>1,908</dd>
</dl>
</div>
</div>
</div>
<div class="node-stats">
<dl class="pairs pairs--rows">
<dt>Threads</dt>
<dd>362</dd>
</dl>
<dl class="pairs pairs--rows">
<dt>Messages</dt>
<dd>1,908</dd>
</dl>
</div>
<div class="node-extra">
<div class="node-extra-row"><a href="/posts/708120/" class="node-extra-title" title="My desktop is stuck">My desktop is stuck</a></div>
<div class="node-extra-row">
<ul class="listInline listInline--bullet">
<li><time class="node-extra-date u-dt" dir="auto" datetime="2018-02-28T00:03:43-0500" data-time="1519794223" data-date-string="Feb 28, 2018" data-time-string="12:03 AM" title="Feb 28, 2018 at 12:03 AM">Feb 28, 2018</time>
<li class="node-extra-user"><a href="/members/nmsuk.20713/" class="username " dir="auto" data-user-id="20713" data-xf-init="member-tooltip">nmsuk</a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="block block--category block--category251">
<span class="u-anchorTarget" id="windows-7-forums.251"></span>
<div class="block-container">
<h2 class="block-header">
<a href="/.#windows-7-forums.251">Windows 7 Forums</a>
</h2>
<div class="block-body">
<div class="node node--id256 node--depth2 node--forum node--unread">
<div class="node-body">
<span class="node-icon" aria-hidden="true"><i></i></span>
<div class="node-main js-nodeMain">
<h3 class="node-title">
<a href="/forums/windows-7-help-and-support.256/" data-xf-init="element-tooltip" data-shortcut="node-description">Windows 7 Help and Support</a>
</h3>
<div class="node-meta">
<div class="node-statsMeta">
<dl class="pairs pairs--inline">
<dt>Threads</dt>
<dd>17,316</dd>
</dl>
<dl class="pairs pairs--inline">
<dt>Messages</dt>
<dd>93,723</dd>
</dl>
</div>
</div>
</div>
<div class="node-stats">
<dl class="pairs pairs--rows">
<dt>Threads</dt>
<dd>17,316</dd>
</dl>
<dl class="pairs pairs--rows">
<dt>Messages</dt>
<dd>93,723</dd>
</dl>
</div>
<div class="node-extra">
<div class="node-extra-row"><a href="/posts/708871/" class="node-extra-title" title="What would stop a computer from Shutting down/rebooting?">What would stop a computer from Shutting down/rebooting?</a></div>
<div class="node-extra-row">
<ul class="listInline listInline--bullet">
<li><time class="node-extra-date u-dt" dir="auto" datetime="2018-03-14T21:11:08-0400" data-time="1521076268" data-date-string="Mar 14, 2018" data-time-string="9:11 PM" title="Mar 14, 2018 at 9:11 PM">Wednesday at 9:11 PM</time>
<li class="node-extra-user"><a href="/members/mugsy.9457/" class="username " dir="auto" data-user-id="9457" data-xf-init="member-tooltip">Mugsy</a></li>
</ul>
</div>
</div>
</div>
</div>
<div class="node node--id261 node--depth2 node--forum node--unread">
<div class="node-body">
<span class="node-icon" aria-hidden="true"><i></i></span>
<div class="node-main js-nodeMain">
<h3 class="node-title">
<a href="/forums/windows-7-tutorials.261/" data-xf-init="element-tooltip" data-shortcut="node-description">Windows 7 Tutorials</a>
</h3>
<div class="node-meta">
<div class="node-statsMeta">
<dl class="pairs pairs--inline">
<dt>Threads</dt>
<dd>366</dd>
</dl>
<dl class="pairs pairs--inline">
<dt>Messages</dt>
<dd>1,397</dd>
</dl>
</div>
</div>
</div>
<div class="node-stats">
<dl class="pairs pairs--rows">
<dt>Threads</dt>
<dd>366</dd>
</dl>
<dl class="pairs pairs--rows">
<dt>Messages</dt>
<dd>1,397</dd>
</dl>
</div>
<div class="node-extra">
<div class="node-extra-row"><a href="/posts/708752/" class="node-extra-title" title="Need help creating Windows 7 install disk with usb3 drivers">Need help creating Windows 7 install disk with usb3 drivers</a></div>
<div class="node-extra-row">
<ul class="listInline listInline--bullet">
<li><time class="node-extra-date u-dt" dir="auto" datetime="2018-03-13T00:02:41-0400" data-time="1520913761" data-date-string="Mar 13, 2018" data-time-string="12:02 AM" title="Mar 13, 2018 at 12:02 AM">Tuesday at 12:02 AM</time>
<li class="node-extra-user"><a href="/members/neemobeer.91900/" class="username " dir="auto" data-user-id="91900" data-xf-init="member-tooltip">Neemobeer</a></li>
</ul>
</div>
</div>
</div>
</div>
<div class="node node--id266 node--depth2 node--forum node--unread">
<div class="node-body">
<span class="node-icon" aria-hidden="true"><i></i></span>
<div class="node-main js-nodeMain">
<h3 class="node-title">
<a href="/forums/windows-7-installation.266/" data-xf-init="element-tooltip" data-shortcut="node-description">Windows 7 Installation</a>
</h3>
<div class="node-meta">
<div class="node-statsMeta">
<dl class="pairs pairs--inline">
<dt>Threads</dt>
<dd>2,644</dd>
</dl>
<dl class="pairs pairs--inline">
<dt>Messages</dt>
<dd>14,923</dd>
</dl>
</div>
</div>
</div>
<div class="node-stats">
<dl class="pairs pairs--rows">
<dt>Threads</dt>
<dd>2,644</dd>
</dl>
<dl class="pairs pairs--rows">
<dt>Messages</dt>
<dd>14,923</dd>
</dl>
</div>
<div class="node-extra">
<div class="node-extra-row"><a href="/posts/707719/" class="node-extra-title" title="Installing Windows 7 on Dell Inspiron 17-7778 Laptop">Installing Windows 7 on Dell Inspiron 17-7778 Laptop</a></div>
<div class="node-extra-row">
<ul class="listInline listInline--bullet">
<li><time class="node-extra-date u-dt" dir="auto" datetime="2018-02-20T04:38:54-0500" data-time="1519119534" data-date-string="Feb 20, 2018" data-time-string="4:38 AM" title="Feb 20, 2018 at 4:38 AM">Feb 20, 2018</time>
<li class="node-extra-user"><a href="/members/livix07.102257/" class="username " dir="auto" data-user-id="102257" data-xf-init="member-tooltip">livix07</a></li>
</ul>
</div>
</div>
</div>
</div>
<div class="node node--id270 node--depth2 node--forum node--read">
<div class="node-body">
<span class="node-icon" aria-hidden="true"><i></i></span>
<div class="node-main js-nodeMain">
<h3 class="node-title">
<a href="/forums/windows-7-graphics.270/" data-xf-init="element-tooltip" data-shortcut="node-description">Windows 7 Graphics</a>
</h3>
<div class="node-meta">
<div class="node-statsMeta">
<dl class="pairs pairs--inline">
<dt>Threads</dt>
<dd>889</dd>
</dl>
<dl class="pairs pairs--inline">
<dt>Messages</dt>
<dd>4,576</dd>
</dl>
</div>
</div>
</div>
<div class="node-stats">
<dl class="pairs pairs--rows">
<dt>Threads</dt>
<dd>889</dd>
</dl>
<dl class="pairs pairs--rows">
<dt>Messages</dt>
<dd>4,576</dd>
</dl>
</div>
<div class="node-extra">
<div class="node-extra-row"><a href="/posts/705887/" class="node-extra-title" title="Identification of Desktop Picture">Identification of Desktop Picture</a></div>
<div class="node-extra-row">
<ul class="listInline listInline--bullet">
<li><time class="node-extra-date u-dt" dir="auto" datetime="2018-01-23T13:26:29-0500" data-time="1516731989" data-date-string="Jan 23, 2018" data-time-string="1:26 PM" title="Jan 23, 2018 at 1:26 PM">Jan 23, 2018</time>
<li class="node-extra-user"><a href="/members/dkbell.101986/" class="username " dir="auto" data-user-id="101986" data-xf-init="member-tooltip">dkbell</a></li>
</ul>
</div>
</div>
</div>
</div>
<div class="node node--id275 node--depth2 node--forum node--unread">
<div class="node-body">
<span class="node-icon" aria-hidden="true"><i></i></span>
<div class="node-main js-nodeMain">
<h3 class="node-title">
<a href="/forums/windows-7-blue-screen-of-death-bsod.275/" data-xf-init="element-tooltip" data-shortcut="node-description">Windows 7 Blue Screen of Death (BSOD)</a>
</h3>
<div class="node-meta">
<div class="node-statsMeta">
<dl class="pairs pairs--inline">
<dt>Threads</dt>
<dd>3,846</dd>
</dl>
<dl class="pairs pairs--inline">
<dt>Messages</dt>
<dd>30,320</dd>
</dl>
</div>
</div>
</div>
<div class="node-stats">
<dl class="pairs pairs--rows">
<dt>Threads</dt>
<dd>3,846</dd>
</dl>
<dl class="pairs pairs--rows">
<dt>Messages</dt>
<dd>30,320</dd>
</dl>
</div>
<div class="node-extra">
<div class="node-extra-row"><a href="/posts/708742/" class="node-extra-title" title="Crashes when waking up from sleep">Crashes when waking up from sleep</a></div>
<div class="node-extra-row">
<ul class="listInline listInline--bullet">
<li><time class="node-extra-date u-dt" dir="auto" datetime="2018-03-12T19:37:09-0400" data-time="1520897829" data-date-string="Mar 12, 2018" data-time-string="7:37 PM" title="Mar 12, 2018 at 7:37 PM">Monday at 7:37 PM</time>
<li class="node-extra-user"><a href="/members/grangeland.102390/" class="username " dir="auto" data-user-id="102390" data-xf-init="member-tooltip">grangeland</a></li>
</ul>
</div>
</div>
</div>
</div>
<div class="node node--id279 node--depth2 node--forum node--unread">
<div class="node-body">
<span class="node-icon" aria-hidden="true"><i></i></span>
<div class="node-main js-nodeMain">
<h3 class="node-title">
<a href="/forums/windows-7-networking.279/" data-xf-init="element-tooltip" data-shortcut="node-description">Windows 7 Networking</a>
</h3>
<div class="node-meta">
<div class="node-statsMeta">
<dl class="pairs pairs--inline">
<dt>Threads</dt>
<dd>2,967</dd>
</dl>
<dl class="pairs pairs--inline">
<dt>Messages</dt>
<dd>15,043</dd>
</dl>
</div>
</div>
</div>
<div class="node-stats">
<dl class="pairs pairs--rows">
<dt>Threads</dt>
<dd>2,967</dd>
</dl>
<dl class="pairs pairs--rows">
<dt>Messages</dt>
<dd>15,043</dd>
</dl>
</div>
<div class="node-extra">
<div class="node-extra-row"><a href="/posts/708530/" class="node-extra-title" title="Very slow internet (wired, wireless, usb stick)">Very slow internet (wired, wireless, usb stick)</a></div>
<div class="node-extra-row">
<ul class="listInline listInline--bullet">
<li><time class="node-extra-date u-dt" dir="auto" datetime="2018-03-07T23:30:32-0500" data-time="1520483432" data-date-string="Mar 7, 2018" data-time-string="11:30 PM" title="Mar 7, 2018 at 11:30 PM">Mar 7, 2018</time>
<li class="node-extra-user"><a href="/members/dudaorj.102238/" class="username " dir="auto" data-user-id="102238" data-xf-init="member-tooltip">DudaoRJ</a></li>
</ul>
</div>
</div>
</div>
</div>
<div class="node node--id285 node--depth2 node--forum node--unread">
<div class="node-body">
<span class="node-icon" aria-hidden="true"><i></i></span>
<div class="node-main js-nodeMain">
<h3 class="node-title">
<a href="/forums/windows-7-hardware.285/" data-xf-init="element-tooltip" data-shortcut="node-description">Windows 7 Hardware</a>
</h3>
<div class="node-meta">
<div class="node-statsMeta">
<dl class="pairs pairs--inline">
<dt>Threads</dt>
<dd>2,719</dd>
</dl>
<dl class="pairs pairs--inline">
<dt>Messages</dt>
<dd>16,002</dd>
</dl>
</div>
</div>
</div>
<div class="node-stats">
<dl class="pairs pairs--rows">
<dt>Threads</dt>
<dd>2,719</dd>
</dl>
<dl class="pairs pairs--rows">
<dt>Messages</dt>
<dd>16,002</dd>
</dl>
</div>
<div class="node-extra">
<div class="node-extra-row"><a href="/posts/707644/" class="node-extra-title" title="Wiedergabe von Audios über Bluetooth geht nicht">Wiedergabe von Audios über Bluetooth geht nicht</a></div>
<div class="node-extra-row">
<ul class="listInline listInline--bullet">
<li><time class="node-extra-date u-dt" dir="auto" datetime="2018-02-19T05:30:40-0500" data-time="1519036240" data-date-string="Feb 19, 2018" data-time-string="5:30 AM" title="Feb 19, 2018 at 5:30 AM">Feb 19, 2018</time>
<li class="node-extra-user"><a href="/members/kemical.17481/" class="username " dir="auto" data-user-id="17481" data-xf-init="member-tooltip">kemical</a></li>
</ul>
</div>
</div>
</div>
</div>
<div class="node node--id287 node--depth2 node--forum node--unread">
<div class="node-body">
<span class="node-icon" aria-hidden="true"><i></i></span>
<div class="node-main js-nodeMain">
<h3 class="node-title">
<a href="/forums/windows-7-software.287/" data-xf-init="element-tooltip" data-shortcut="node-description">Windows 7 Software</a>
</h3>
<div class="node-meta">
<div class="node-statsMeta">
<dl class="pairs pairs--inline">
<dt>Threads</dt>
<dd>2,570</dd>
</dl>
<dl class="pairs pairs--inline">
<dt>Messages</dt>
<dd>12,199</dd>
</dl>
</div>
</div>
</div>
<div class="node-stats">
<dl class="pairs pairs--rows">
<dt>Threads</dt>
<dd>2,570</dd>
</dl>
<dl class="pairs pairs--rows">
<dt>Messages</dt>
<dd>12,199</dd>
</dl>
</div>
<div class="node-extra">
<div class="node-extra-row"><a href="/posts/708489/" class="node-extra-title" title="ChkDsk wrecks data?">ChkDsk wrecks data?</a></div>
<div class="node-extra-row">
<ul class="listInline listInline--bullet">
<li><time class="node-extra-date u-dt" dir="auto" datetime="2018-03-07T09:36:58-0500" data-time="1520433418" data-date-string="Mar 7, 2018" data-time-string="9:36 AM" title="Mar 7, 2018 at 9:36 AM">Mar 7, 2018</time>
<li class="node-extra-user"><a href="/members/neemobeer.91900/" class="username " dir="auto" data-user-id="91900" data-xf-init="member-tooltip">Neemobeer</a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="block block--category block--category254">
<span class="u-anchorTarget" id="other-operating-systems.254"></span>
<div class="block-container">
<h2 class="block-header">
<a href="/.#other-operating-systems.254">Other Operating Systems</a>
</h2>
<div class="block-body">
<div class="node node--id257 node--depth2 node--forum node--unread">
<div class="node-body">
<span class="node-icon" aria-hidden="true"><i></i></span>
<div class="node-main js-nodeMain">
<h3 class="node-title">
<a href="/forums/windows-vista-help-and-support.257/" data-xf-init="element-tooltip" data-shortcut="node-description">Windows Vista Help and Support</a>
</h3>
<div class="node-meta">
<div class="node-statsMeta">
<dl class="pairs pairs--inline">
<dt>Threads</dt>
<dd>2,198</dd>
</dl>
<dl class="pairs pairs--inline">
<dt>Messages</dt>
<dd>11,967</dd>
</dl>
</div>
<div class="node-subNodeMenu">
<a class="menuTrigger" data-xf-click="menu" role="button" tabindex="0" aria-expanded="false" aria-haspopup="true">Sub-forums</a>
<div class="menu" data-menu="menu" aria-hidden="true">
<div class="menu-content">
<h4 class="menu-header">Sub-forums</h4>
<ol class="subNodeMenu">
<li>
<a href="/forums/windows-vista-installation.267/" class="subNodeLink subNodeLink--forum ">Windows Vista Installation</a>
</li>
<li>
<a href="/forums/windows-vista-networking.280/" class="subNodeLink subNodeLink--forum ">Windows Vista Networking</a>
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
<dd>2,198</dd>
</dl>
<dl class="pairs pairs--rows">
<dt>Messages</dt>
<dd>11,967</dd>
</dl>
</div>
<div class="node-extra">
<div class="node-extra-row"><a href="/posts/707508/" class="node-extra-title" title="lsass.exe causing 100% CPU Usage as Google Chrome opens">lsass.exe causing 100% CPU Usage as Google Chrome opens</a></div>
<div class="node-extra-row">
<ul class="listInline listInline--bullet">
<li><time class="node-extra-date u-dt" dir="auto" datetime="2018-02-16T14:54:41-0500" data-time="1518810881" data-date-string="Feb 16, 2018" data-time-string="2:54 PM" title="Feb 16, 2018 at 2:54 PM">Feb 16, 2018</time>
<li class="node-extra-user"><a href="/members/fidodido48.102233/" class="username " dir="auto" data-user-id="102233" data-xf-init="member-tooltip">fidodido48</a></li>
</ul>
</div>
</div>
</div>
</div>
<div class="node node--id258 node--depth2 node--forum node--read">
<div class="node-body">
<span class="node-icon" aria-hidden="true"><i></i></span>
<div class="node-main js-nodeMain">
<h3 class="node-title">
<a href="/forums/windows-xp-help-and-support.258/" data-xf-init="element-tooltip" data-shortcut="node-description">Windows XP Help and Support</a>
</h3>
<div class="node-meta">
<div class="node-statsMeta">
<dl class="pairs pairs--inline">
<dt>Threads</dt>
<dd>342</dd>
</dl>
<dl class="pairs pairs--inline">
<dt>Messages</dt>
<dd>1,890</dd>
</dl>
</div>
<div class="node-subNodeMenu">
<a class="menuTrigger" data-xf-click="menu" role="button" tabindex="0" aria-expanded="false" aria-haspopup="true">Sub-forums</a>
<div class="menu" data-menu="menu" aria-hidden="true">
<div class="menu-content">
<h4 class="menu-header">Sub-forums</h4>
<ol class="subNodeMenu">
<li>
<a href="/forums/windows-xp-installation.268/" class="subNodeLink subNodeLink--forum ">Windows XP Installation</a>
</li>
<li>
<a href="/forums/windows-xp-blue-screen-of-death-bsod.277/" class="subNodeLink subNodeLink--forum ">Windows XP Blue Screen of Death (BSOD)</a>
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
<dd>342</dd>
</dl>
<dl class="pairs pairs--rows">
<dt>Messages</dt>
<dd>1,890</dd>
</dl>
</div>
<div class="node-extra">
<div class="node-extra-row"><a href="/posts/706019/" class="node-extra-title" title="Lost password">Lost password</a></div>
<div class="node-extra-row">
<ul class="listInline listInline--bullet">
<li><time class="node-extra-date u-dt" dir="auto" datetime="2018-01-25T17:13:52-0500" data-time="1516918432" data-date-string="Jan 25, 2018" data-time-string="5:13 PM" title="Jan 25, 2018 at 5:13 PM">Jan 25, 2018</time>
<li class="node-extra-user"><a href="/members/nmsuk.20713/" class="username " dir="auto" data-user-id="20713" data-xf-init="member-tooltip">nmsuk</a></li>
</ul>
</div>
</div>
</div>
</div>
<div class="node node--id259 node--depth2 node--forum node--read">
<div class="node-body">
<span class="node-icon" aria-hidden="true"><i></i></span>
<div class="node-main js-nodeMain">
<h3 class="node-title">
<a href="/forums/windows-server-forums.259/" data-xf-init="element-tooltip" data-shortcut="node-description">Windows Server Forums</a>
</h3>
<div class="node-meta">
<div class="node-statsMeta">
<dl class="pairs pairs--inline">
<dt>Threads</dt>
<dd>182</dd>
</dl>
<dl class="pairs pairs--inline">
<dt>Messages</dt>
<dd>837</dd>
</dl>
</div>
</div>
</div>
<div class="node-stats">
<dl class="pairs pairs--rows">
<dt>Threads</dt>
<dd>182</dd>
</dl>
<dl class="pairs pairs--rows">
<dt>Messages</dt>
<dd>837</dd>
</dl>
</div>
<div class="node-extra">
<div class="node-extra-row"><a href="/posts/705725/" class="node-extra-title" title="missing sharing tab in properties folder windows server 2008">missing sharing tab in properties folder windows server 2008</a></div>
<div class="node-extra-row">
<ul class="listInline listInline--bullet">
<li><time class="node-extra-date u-dt" dir="auto" datetime="2018-01-19T16:44:47-0500" data-time="1516398287" data-date-string="Jan 19, 2018" data-time-string="4:44 PM" title="Jan 19, 2018 at 4:44 PM">Jan 19, 2018</time>
<li class="node-extra-user"><a href="/members/neemobeer.91900/" class="username " dir="auto" data-user-id="91900" data-xf-init="member-tooltip">Neemobeer</a></li>
</ul>
</div>
</div>
</div>
</div>
<div class="node node--id288 node--depth2 node--forum node--read">
<div class="node-body">
<span class="node-icon" aria-hidden="true"><i></i></span>
<div class="node-main js-nodeMain">
<h3 class="node-title">
<a href="/forums/linux-forums.288/" data-xf-init="element-tooltip" data-shortcut="node-description">Linux Forums</a>
</h3>
<div class="node-meta">
<div class="node-statsMeta">
<dl class="pairs pairs--inline">
<dt>Threads</dt>
<dd>135</dd>
</dl>
<dl class="pairs pairs--inline">
<dt>Messages</dt>
<dd>1,189</dd>
</dl>
</div>
</div>
</div>
<div class="node-stats">
<dl class="pairs pairs--rows">
<dt>Threads</dt>
<dd>135</dd>
</dl>
<dl class="pairs pairs--rows">
<dt>Messages</dt>
<dd>1,189</dd>
</dl>
</div>
<div class="node-extra">
<div class="node-extra-row"><a href="/posts/698896/" class="node-extra-title" title="Wayland display server will be on by default in Ubuntu 17.10">Wayland display server will be on by default in Ubuntu 17.10</a></div>
<div class="node-extra-row">
<ul class="listInline listInline--bullet">
<li><time class="node-extra-date u-dt" dir="auto" datetime="2017-08-04T02:25:37-0400" data-time="1501827937" data-date-string="Aug 4, 2017" data-time-string="2:25 AM" title="Aug 4, 2017 at 2:25 AM">Aug 4, 2017</time>
<li class="node-extra-user"><a href="/members/ragnarok1968.100044/" class="username " dir="auto" data-user-id="100044" data-xf-init="member-tooltip">ragnarok1968</a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="block block--category block--category140">
<span class="u-anchorTarget" id="windows-help-and-support-forums.140"></span>
<div class="block-container">
<h2 class="block-header">
<a href="/.#windows-help-and-support-forums.140">Windows Help and Support Forums</a>
<div class="block-desc">Help for all versions of Microsoft Windows, including Windows 8, Windows 7, Windows Vista, and XP.</div>
</h2>
<div class="block-body">
<div class="node node--id64 node--depth2 node--forum node--unread">
<div class="node-body">
<span class="node-icon" aria-hidden="true"><i></i></span>
<div class="node-main js-nodeMain">
<h3 class="node-title">
<a href="/forums/windows-security.64/" data-xf-init="element-tooltip" data-shortcut="node-description">Windows Security</a>
</h3>
<div class="node-description node-description--tooltip js-nodeDescTooltip">Security Forums. The security of your home computer, corporate network, or datacenter cannot afford to be taken down by viruses, malware, and trojans. Use this forum for discussion of IT security problems, solutions, and threats.</div>
<div class="node-meta">
<div class="node-statsMeta">
<dl class="pairs pairs--inline">
<dt>Threads</dt>
<dd>3,175</dd>
</dl>
<dl class="pairs pairs--inline">
<dt>Messages</dt>
<dd>4,802</dd>
</dl>
</div>
<div class="node-subNodeMenu">
<a class="menuTrigger" data-xf-click="menu" role="button" tabindex="0" aria-expanded="false" aria-haspopup="true">Sub-forums</a>
<div class="menu" data-menu="menu" aria-hidden="true">
<div class="menu-content">
<h4 class="menu-header">Sub-forums</h4>
<ol class="subNodeMenu">
<li>
<a href="/forums/security-alerts.84/" class="subNodeLink subNodeLink--forum subNodeLink--unread">Security Alerts</a>
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
<dd>3,175</dd>
</dl>
<dl class="pairs pairs--rows">
<dt>Messages</dt>
<dd>4,802</dd>
</dl>
</div>
<div class="node-extra">
<div class="node-extra-row"><a href="/posts/708939/" class="node-extra-title" title="amd  chips  are  not  exempt …">amd chips are not exempt …</a></div>
<div class="node-extra-row">
<ul class="listInline listInline--bullet">
<li><time class="node-extra-date u-dt" dir="auto" datetime="2018-03-16T10:49:33-0400" data-time="1521211773" data-date-string="Mar 16, 2018" data-time-string="10:49 AM" title="Mar 16, 2018 at 10:49 AM">Yesterday at 10:49 AM</time>
<li class="node-extra-user"><a href="/members/pnamajck.86840/" class="username " dir="auto" data-user-id="86840" data-xf-init="member-tooltip">pnamajck</a></li>
</ul>
</div>
</div>
</div>
</div>
<div class="node node--id142 node--depth2 node--forum node--unread">
<div class="node-body">
<span class="node-icon" aria-hidden="true"><i></i></span>
<div class="node-main js-nodeMain">
<h3 class="node-title">
<a href="/forums/windows-multimedia.142/" data-xf-init="element-tooltip" data-shortcut="node-description">Windows Multimedia</a>
</h3>
<div class="node-description node-description--tooltip js-nodeDescTooltip">Sound, audio, and video multimedia discussion for Microsoft Windows operating systems.</div>
<div class="node-meta">
<div class="node-statsMeta">
<dl class="pairs pairs--inline">
<dt>Threads</dt>
<dd>61</dd>
</dl>
<dl class="pairs pairs--inline">
<dt>Messages</dt>
<dd>289</dd>
</dl>
</div>
</div>
</div>
<div class="node-stats">
<dl class="pairs pairs--rows">
<dt>Threads</dt>
<dd>61</dd>
</dl>
<dl class="pairs pairs--rows">
<dt>Messages</dt>
<dd>289</dd>
</dl>
</div>
<div class="node-extra">
<div class="node-extra-row"><a href="/posts/708119/" class="node-extra-title" title="How to convert M4P to mp3?">How to convert M4P to mp3?</a></div>
<div class="node-extra-row">
<ul class="listInline listInline--bullet">
<li><time class="node-extra-date u-dt" dir="auto" datetime="2018-02-27T23:18:55-0500" data-time="1519791535" data-date-string="Feb 27, 2018" data-time-string="11:18 PM" title="Feb 27, 2018 at 11:18 PM">Feb 27, 2018</time>
<li class="node-extra-user"><a href="/members/blackmagicislam.102028/" class="username " dir="auto" data-user-id="102028" data-xf-init="member-tooltip">blackmagicislam</a></li>
</ul>
</div>
</div>
</div>
</div>
<div class="node node--id25 node--depth2 node--forum node--read">
<div class="node-body">
<span class="node-icon" aria-hidden="true"><i></i></span>
<div class="node-main js-nodeMain">
<h3 class="node-title">
<a href="/forums/windows-games.25/" data-xf-init="element-tooltip" data-shortcut="node-description">Windows Games</a>
</h3>
<div class="node-description node-description--tooltip js-nodeDescTooltip">Windows Gaming. Games written for Windows using ground breaking technology. A forum for games in general.</div>
<div class="node-meta">
<div class="node-statsMeta">
<dl class="pairs pairs--inline">
<dt>Threads</dt>
<dd>898</dd>
</dl>
<dl class="pairs pairs--inline">
<dt>Messages</dt>
<dd>5,772</dd>
</dl>
</div>
</div>
</div>
<div class="node-stats">
<dl class="pairs pairs--rows">
<dt>Threads</dt>
<dd>898</dd>
</dl>
<dl class="pairs pairs--rows">
<dt>Messages</dt>
<dd>5,772</dd>
</dl>
</div>
<div class="node-extra">
<div class="node-extra-row"><a href="/posts/705744/" class="node-extra-title" title="DOOM">DOOM</a></div>
<div class="node-extra-row">
<ul class="listInline listInline--bullet">
<li><time class="node-extra-date u-dt" dir="auto" datetime="2018-01-20T04:48:34-0500" data-time="1516441714" data-date-string="Jan 20, 2018" data-time-string="4:48 AM" title="Jan 20, 2018 at 4:48 AM">Jan 20, 2018</time>
<li class="node-extra-user"><a href="/members/blackmagicislam.102028/" class="username " dir="auto" data-user-id="102028" data-xf-init="member-tooltip">blackmagicislam</a></li>
</ul>
</div>
</div>
</div>
</div>
<div class="node node--id38 node--depth2 node--forum node--read">
<div class="node-body">
<span class="node-icon" aria-hidden="true"><i></i></span>
<div class="node-main js-nodeMain">
<h3 class="node-title">
<a href="/forums/desktop-customization.38/" data-xf-init="element-tooltip" data-shortcut="node-description">Desktop Customization</a>
</h3>
<div class="node-description node-description--tooltip js-nodeDescTooltip">Windows Desktop Customization Forums. A forum for sharing your desktop and showing off themes using either Windows or 3rd party software.</div>
<div class="node-meta">
<div class="node-statsMeta">
<dl class="pairs pairs--inline">
<dt>Threads</dt>
<dd>682</dd>
</dl>
<dl class="pairs pairs--inline">
<dt>Messages</dt>
<dd>4,933</dd>
</dl>
</div>
</div>
</div>
<div class="node-stats">
<dl class="pairs pairs--rows">
<dt>Threads</dt>
<dd>682</dd>
</dl>
<dl class="pairs pairs--rows">
<dt>Messages</dt>
<dd>4,933</dd>
</dl>
</div>
<div class="node-extra">
<div class="node-extra-row"><a href="/posts/696943/" class="node-extra-title" title="Adding animations on desktop (not bg)">Adding animations on desktop (not bg)</a></div>
<div class="node-extra-row">
<ul class="listInline listInline--bullet">
<li><time class="node-extra-date u-dt" dir="auto" datetime="2017-06-24T17:53:05-0400" data-time="1498341185" data-date-string="Jun 24, 2017" data-time-string="5:53 PM" title="Jun 24, 2017 at 5:53 PM">Jun 24, 2017</time>
<li class="node-extra-user"><a href="/members/splisav78.101147/" class="username " dir="auto" data-user-id="101147" data-xf-init="member-tooltip">splisav78</a></li>
</ul>
</div>
</div>
</div>
</div>
<div class="node node--id95 node--depth2 node--forum node--read">
<div class="node-body">
<span class="node-icon" aria-hidden="true"><i></i></span>
<div class="node-main js-nodeMain">
<h3 class="node-title">
<a href="/forums/virtualization.95/" data-xf-init="element-tooltip" data-shortcut="node-description">Virtualization</a>
</h3>
<div class="node-description node-description--tooltip js-nodeDescTooltip">Virtualization Forums. A forum for discussing virtualization technology and infrastructure. VMWare, Citrix, Microsoft Virtual PC, Hyper-V, VirtualBox, and others. Discussion for both workstations and servers.</div>
<div class="node-meta">
<div class="node-statsMeta">
<dl class="pairs pairs--inline">
<dt>Threads</dt>
<dd>180</dd>
</dl>
<dl class="pairs pairs--inline">
<dt>Messages</dt>
<dd>688</dd>
</dl>
</div>
</div>
</div>
<div class="node-stats">
<dl class="pairs pairs--rows">
<dt>Threads</dt>
<dd>180</dd>
</dl>
<dl class="pairs pairs--rows">
<dt>Messages</dt>
<dd>688</dd>
</dl>
</div>
<div class="node-extra">
<div class="node-extra-row"><a href="/posts/696317/" class="node-extra-title" title="[Win2016] Hyper-V How install guest addition?">[Win2016] Hyper-V How install guest addition?</a></div>
<div class="node-extra-row">
<ul class="listInline listInline--bullet">
<li><time class="node-extra-date u-dt" dir="auto" datetime="2017-06-07T23:39:51-0400" data-time="1496893191" data-date-string="Jun 7, 2017" data-time-string="11:39 PM" title="Jun 7, 2017 at 11:39 PM">Jun 7, 2017</time>
<li class="node-extra-user"><a href="/members/ussnorway.60912/" class="username " dir="auto" data-user-id="60912" data-xf-init="member-tooltip">ussnorway</a></li>
</ul>
</div>
</div>
</div>
</div>
<div class="node node--id35 node--depth2 node--forum node--unread">
<div class="node-body">
<span class="node-icon" aria-hidden="true"><i></i></span>
<div class="node-main js-nodeMain">
<h3 class="node-title">
<a href="/forums/programming-and-scripting.35/" data-xf-init="element-tooltip" data-shortcut="node-description">Programming and Scripting</a>
</h3>
<div class="node-description node-description--tooltip js-nodeDescTooltip">Windows Developer Forums. A developer forum for discussing programming and scripting in a Windows operating system environment.</div>
<div class="node-meta">
<div class="node-statsMeta">
<dl class="pairs pairs--inline">
<dt>Threads</dt>
<dd>276</dd>
</dl>
<dl class="pairs pairs--inline">
<dt>Messages</dt>
<dd>1,007</dd>
</dl>
</div>
</div>
</div>
<div class="node-stats">
<dl class="pairs pairs--rows">
<dt>Threads</dt>
<dd>276</dd>
</dl>
<dl class="pairs pairs--rows">
<dt>Messages</dt>
<dd>1,007</dd>
</dl>
</div>
<div class="node-extra">
<div class="node-extra-row"><a href="/posts/708955/" class="node-extra-title" title="How can I insure that a message I generate in Outlook 2016 Rules gets on top of all other windows?">How can I insure that a message I generate in Outlook 2016 Rules gets on top of all other windows?</a></div>
<div class="node-extra-row">
<ul class="listInline listInline--bullet">
<li><time class="node-extra-date u-dt" dir="auto" datetime="2018-03-16T19:16:32-0400" data-time="1521242192" data-date-string="Mar 16, 2018" data-time-string="7:16 PM" title="Mar 16, 2018 at 7:16 PM">Yesterday at 7:16 PM</time>
<li class="node-extra-user"><a href="/members/budvitoff.65264/" class="username " dir="auto" data-user-id="65264" data-xf-init="member-tooltip">BudVitoff</a></li>
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
<a href="/forums/windows-news.4/" data-xf-init="element-tooltip" data-shortcut="node-description">Windows News</a>
</h3>
<div class="node-description node-description--tooltip js-nodeDescTooltip">The latest rumors and news relating to Windows can be found in this forum.</div>
<div class="node-meta">
<div class="node-statsMeta">
<dl class="pairs pairs--inline">
<dt>Threads</dt>
<dd>16,767</dd>
</dl>
<dl class="pairs pairs--inline">
<dt>Messages</dt>
<dd>21,207</dd>
</dl>
</div>
<div class="node-subNodeMenu">
<a class="menuTrigger" data-xf-click="menu" role="button" tabindex="0" aria-expanded="false" aria-haspopup="true">Sub-forums</a>
<div class="menu" data-menu="menu" aria-hidden="true">
<div class="menu-content">
<h4 class="menu-header">Sub-forums</h4>
<ol class="subNodeMenu">
<li>
<a href="/forums/live-rss-feeds.41/" class="subNodeLink subNodeLink--forum subNodeLink--unread">Live RSS Feeds</a>
</li>
<li>
<a href="/forums/knowledge-base-kb.103/" class="subNodeLink subNodeLink--forum ">Knowledge Base (KB)</a>
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
<dd>16,767</dd>
</dl>
<dl class="pairs pairs--rows">
<dt>Messages</dt>
<dd>21,207</dd>
</dl>
</div>
<div class="node-extra">
<div class="node-extra-row"><a href="/posts/708967/" class="node-extra-title" title="Industrial IoT Do’s and Don’ts: Insights from Experts">Industrial IoT Do’s and Don’ts: Insights from Experts</a></div>
<div class="node-extra-row">
<ul class="listInline listInline--bullet">
<li><time class="node-extra-date u-dt" dir="auto" datetime="2018-03-17T06:02:31-0400" data-time="1521280951" data-date-string="Mar 17, 2018" data-time-string="6:02 AM" title="Mar 17, 2018 at 6:02 AM">Today at 6:02 AM</time>
<li class="node-extra-user"><a href="/members/news.17163/" class="username " dir="auto" data-user-id="17163" data-xf-init="member-tooltip">News</a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="block block--category block--category7">
<span class="u-anchorTarget" id="windows-forum-community.7"></span>
<div class="block-container">
<h2 class="block-header">
<a href="/.#windows-forum-community.7">Windows Forum Community</a>
</h2>
<div class="block-body">
<div class="node node--id19 node--depth2 node--forum node--unread">
<div class="node-body">
<span class="node-icon" aria-hidden="true"><i></i></span>
<div class="node-main js-nodeMain">
<h3 class="node-title">
<a href="/forums/forum-announcements.19/" data-xf-init="element-tooltip" data-shortcut="node-description">Forum Announcements</a>
</h3>
<div class="node-description node-description--tooltip js-nodeDescTooltip">Check here often to find the latest forum announcements. The default display cut-off for this forum is two months.</div>
<div class="node-meta">
<div class="node-statsMeta">
<dl class="pairs pairs--inline">
<dt>Threads</dt>
<dd>298</dd>
</dl>
<dl class="pairs pairs--inline">
<dt>Messages</dt>
<dd>2,315</dd>
</dl>
</div>
<div class="node-subNodeMenu">
<a class="menuTrigger" data-xf-click="menu" role="button" tabindex="0" aria-expanded="false" aria-haspopup="true">Sub-forums</a>
<div class="menu" data-menu="menu" aria-hidden="true">
<div class="menu-content">
<h4 class="menu-header">Sub-forums</h4>
<ol class="subNodeMenu">
<li>
<a href="/forums/feedback-forum.93/" class="subNodeLink subNodeLink--forum subNodeLink--unread">Feedback Forum</a>
</li>
<li>
<a href="/pages/pong/" class="subNodeLink subNodeLink--page">PONG</a>
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
<dd>298</dd>
</dl>
<dl class="pairs pairs--rows">
<dt>Messages</dt>
<dd>2,315</dd>
</dl>
</div>
<div class="node-extra">
<div class="node-extra-row"><a href="/posts/708388/" class="node-extra-title" title="hyper links">hyper links</a></div>
<div class="node-extra-row">
<ul class="listInline listInline--bullet">
<li><time class="node-extra-date u-dt" dir="auto" datetime="2018-03-05T15:05:56-0500" data-time="1520280356" data-date-string="Mar 5, 2018" data-time-string="3:05 PM" title="Mar 5, 2018 at 3:05 PM">Mar 5, 2018</time>
<li class="node-extra-user"><a href="/members/kemical.17481/" class="username " dir="auto" data-user-id="17481" data-xf-init="member-tooltip">kemical</a></li>
</ul>
</div>
</div>
</div>
</div>
<div class="node node--id136 node--depth2 node--forum node--unread">
<div class="node-body">
<span class="node-icon" aria-hidden="true"><i></i></span>
<div class="node-main js-nodeMain">
<h3 class="node-title">
<a href="/forums/microsoft-products-and-community.136/" data-xf-init="element-tooltip" data-shortcut="node-description">Microsoft Products and Community</a>
</h3>
<div class="node-description node-description--tooltip js-nodeDescTooltip">Come here to discuss Microsoft products like Microsoft Office, Internet Explorer, and the Microsoft community of customers in general.</div>
<div class="node-meta">
<div class="node-statsMeta">
<dl class="pairs pairs--inline">
<dt>Threads</dt>
<dd>128</dd>
</dl>
<dl class="pairs pairs--inline">
<dt>Messages</dt>
<dd>553</dd>
</dl>
</div>
</div>
</div>
<div class="node-stats">
<dl class="pairs pairs--rows">
<dt>Threads</dt>
<dd>128</dd>
</dl>
<dl class="pairs pairs--rows">
<dt>Messages</dt>
<dd>553</dd>
</dl>
</div>
<div class="node-extra">
<div class="node-extra-row"><a href="/posts/707825/" class="node-extra-title" title="How to Migrate Windows Live Mail 2012 to Outlook 2016 on another pc">How to Migrate Windows Live Mail 2012 to Outlook 2016 on another pc</a></div>
<div class="node-extra-row">
<ul class="listInline listInline--bullet">
<li><time class="node-extra-date u-dt" dir="auto" datetime="2018-02-22T03:14:23-0500" data-time="1519287263" data-date-string="Feb 22, 2018" data-time-string="3:14 AM" title="Feb 22, 2018 at 3:14 AM">Feb 22, 2018</time>
<li class="node-extra-user"><a href="/members/mackjohn.102278/" class="username " dir="auto" data-user-id="102278" data-xf-init="member-tooltip">mackjohn</a></li>
</ul>
</div>
</div>
</div>
</div>
<div class="node node--id43 node--depth2 node--forum node--unread">
<div class="node-body">
<span class="node-icon" aria-hidden="true"><i></i></span>
<div class="node-main js-nodeMain">
<h3 class="node-title">
<a href="/forums/general-computing.43/" data-xf-init="element-tooltip" data-shortcut="node-description">General Computing</a>
</h3>
<div class="node-description node-description--tooltip js-nodeDescTooltip">General Computing Forums. From laptops to desktops, to games. Discuss all things computers in general in this forum.</div>
<div class="node-meta">
<div class="node-statsMeta">
<dl class="pairs pairs--inline">
<dt>Threads</dt>
<dd>531</dd>
</dl>
<dl class="pairs pairs--inline">
<dt>Messages</dt>
<dd>4,785</dd>
</dl>
</div>
</div>
</div>
<div class="node-stats">
<dl class="pairs pairs--rows">
<dt>Threads</dt>
<dd>531</dd>
</dl>
<dl class="pairs pairs--rows">
<dt>Messages</dt>
<dd>4,785</dd>
</dl>
</div>
<div class="node-extra">
<div class="node-extra-row"><a href="/posts/708961/" class="node-extra-title" title="Need help deciding on 2 components for new pc build">Need help deciding on 2 components for new pc build</a></div>
<div class="node-extra-row">
<ul class="listInline listInline--bullet">
<li><time class="node-extra-date u-dt" dir="auto" datetime="2018-03-17T01:29:02-0400" data-time="1521264542" data-date-string="Mar 17, 2018" data-time-string="1:29 AM" title="Mar 17, 2018 at 1:29 AM">Today at 1:29 AM</time>
<li class="node-extra-user"><a href="/members/ussnorway.60912/" class="username " dir="auto" data-user-id="60912" data-xf-init="member-tooltip">ussnorway</a></li>
</ul>
</div>
</div>
</div>
</div>
<div class="node node--id55 node--depth2 node--forum node--unread">
<div class="node-body">
<span class="node-icon" aria-hidden="true"><i></i></span>
<div class="node-main js-nodeMain">
<h3 class="node-title">
<a href="/forums/software-updates.55/" data-xf-init="element-tooltip" data-shortcut="node-description">Software Updates</a>
</h3>
<div class="node-description node-description--tooltip js-nodeDescTooltip">Download Forums. Discuss, post, and identify important software updates for Microsoft Windows.</div>
<div class="node-meta">
<div class="node-statsMeta">
<dl class="pairs pairs--inline">
<dt>Threads</dt>
<dd>191</dd>
</dl>
<dl class="pairs pairs--inline">
<dt>Messages</dt>
<dd>3,632</dd>
</dl>
</div>
</div>
</div>
<div class="node-stats">
<dl class="pairs pairs--rows">
<dt>Threads</dt>
<dd>191</dd>
</dl>
<dl class="pairs pairs--rows">
<dt>Messages</dt>
<dd>3,632</dd>
</dl>
</div>
<div class="node-extra">
<div class="node-extra-row"><a href="/posts/708965/" class="node-extra-title" title="Mozilla Firefox">Mozilla Firefox</a></div>
<div class="node-extra-row">
<ul class="listInline listInline--bullet">
<li><time class="node-extra-date u-dt" dir="auto" datetime="2018-03-17T04:30:45-0400" data-time="1521275445" data-date-string="Mar 17, 2018" data-time-string="4:30 AM" title="Mar 17, 2018 at 4:30 AM">Today at 4:30 AM</time>
<li class="node-extra-user"><a href="/members/kemical.17481/" class="username " dir="auto" data-user-id="17481" data-xf-init="member-tooltip">kemical</a></li>
</ul>
</div>
</div>
</div>
</div>
<div class="node node--id88 node--depth2 node--forum node--unread">
<div class="node-body">
<span class="node-icon" aria-hidden="true"><i></i></span>
<div class="node-main js-nodeMain">
<h3 class="node-title">
<a href="/forums/the-water-cooler.88/" data-xf-init="element-tooltip" data-shortcut="node-description">The Water Cooler</a>
</h3>
<div class="node-description node-description--tooltip js-nodeDescTooltip">A completely off-topic forum for posting videos, comedy, and so on. Whoosh!</div>
<div class="node-meta">
<div class="node-statsMeta">
<dl class="pairs pairs--inline">
<dt>Threads</dt>
<dd>20,786</dd>
</dl>
<dl class="pairs pairs--inline">
<dt>Messages</dt>
<dd>30,481</dd>
</dl>
</div>
<div class="node-subNodeMenu">
<a class="menuTrigger" data-xf-click="menu" role="button" tabindex="0" aria-expanded="false" aria-haspopup="true">Sub-forums</a>
<div class="menu" data-menu="menu" aria-hidden="true">
<div class="menu-content">
<h4 class="menu-header">Sub-forums</h4>
<ol class="subNodeMenu">
<li>
<a href="/forums/blogs.139/" class="subNodeLink subNodeLink--forum ">Blogs</a>
</li>
<li>
<a href="/forums/social-groups.246/" class="subNodeLink subNodeLink--forum ">Social Groups</a>
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
<dd>20,786</dd>
</dl>
<dl class="pairs pairs--rows">
<dt>Messages</dt>
<dd>30,481</dd>
</dl>
</div>
<div class="node-extra">
<div class="node-extra-row"><a href="/posts/708975/" class="node-extra-title" title="Andrew McCabe, Fired F.B.I. Deputy, Is Said to Have Kept Memos on Trump">Andrew McCabe, Fired F.B.I. Deputy, Is Said to Have Kept Memos on Trump</a></div>
<div class="node-extra-row">
<ul class="listInline listInline--bullet">
<li><time class="node-extra-date u-dt" dir="auto" datetime="2018-03-17T14:50:37-0400" data-time="1521312637" data-date-string="Mar 17, 2018" data-time-string="2:50 PM" title="Mar 17, 2018 at 2:50 PM">Today at 2:50 PM</time>
<li class="node-extra-user"><a href="/members/whoosh.10901/" class="username " dir="auto" data-user-id="10901" data-xf-init="member-tooltip">whoosh</a></li>
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
<div class="block" data-widget-section="staffMembers" data-widget-id="6" data-widget-key="forum_overview_members_online" data-widget-definition="members_online">
<div class="block-container">
<h3 class="block-minorHeader"><a href="/members/?key=staff_members">Staff online</a></h3>
<ul class="block-body">
<li class="block-row">
<div class="contentRow">
<div class="contentRow-figure">
<a href="/members/neemobeer.91900/" class="avatar avatar--xs" data-user-id="91900" data-xf-init="member-tooltip">
<img src="/data/avatars/s/91/91900.jpg?1470106289" srcset="/data/avatars/m/91/91900.jpg?1470106289 2x" alt="Neemobeer" class="avatar-u91900-s" />
</a>
</div>
<div class="contentRow-main contentRow-main--close">
<a href="/members/neemobeer.91900/" class="username " dir="auto" data-user-id="91900" data-xf-init="member-tooltip"><span class="username--staff username--moderator">Neemobeer</span></a>
<div class="contentRow-minor">
<span class="userTitle" dir="auto">Windows Forum Team</span>
</div>
</div>
</div>
</li>
</ul>
</div>
</div>
<div class="block" data-widget-section="onlineNow" data-widget-id="6" data-widget-key="forum_overview_members_online" data-widget-definition="members_online">
<div class="block-container">
<h3 class="block-minorHeader"><a href="/online/">Members online</a></h3>
<div class="block-body">
<div class="block-row block-row--minor">
<ul class="listInline listInline--comma">
<li><a href="/members/daltanious78.90155/" class="username " dir="auto" data-user-id="90155" data-xf-init="member-tooltip">daltanious78</a></li><li><a href="/members/neemobeer.91900/" class="username " dir="auto" data-user-id="91900" data-xf-init="member-tooltip"><span class="username--staff username--moderator">Neemobeer</span></a></li><li><a href="/members/betzalel.98721/" class="username " dir="auto" data-user-id="98721" data-xf-init="member-tooltip">Betzalel</a></li><li><a href="/members/ds0414710784.101395/" class="username " dir="auto" data-user-id="101395" data-xf-init="member-tooltip">ds0414710784</a></li><li><a href="/members/nthu9280.99801/" class="username " dir="auto" data-user-id="99801" data-xf-init="member-tooltip">nthu9280</a></li><li><a href="/members/jln319.20431/" class="username " dir="auto" data-user-id="20431" data-xf-init="member-tooltip">jln319</a></li><li><a href="/members/stueycaster.8958/" class="username " dir="auto" data-user-id="8958" data-xf-init="member-tooltip">stueycaster</a></li>
</ul>
</div>
</div>
<div class="block-footer">
<span class="block-footer-counter">Total:&nbsp;488 (members:&nbsp;7, guests:&nbsp;481)</span>
</div>
</div>
</div>
<div class="block" data-widget-id="9" data-widget-key="forum_overview_new_posts" data-widget-definition="new_posts">
<div class="block-container">
<h3 class="block-minorHeader">
<a href="/whats-new/posts/?skip=1" rel="nofollow">Latest posts</a>
</h3>
<ul class="block-body">
<li class="block-row">
<div class="contentRow">
<div class="contentRow-figure">
<a href="/members/renekluz.102428/" class="avatar avatar--xxs" data-user-id="102428" data-xf-init="member-tooltip">
<img src="/data/avatars/s/102/102428.jpg?1521311132" alt="Renekluz" class="avatar-u102428-s" />
</a>
</div>
<div class="contentRow-main contentRow-main--close">
<a href="/threads/i-cant-start-my-notebook.234468/post-708973">I can&#039;t start my notebook</a>
<div class="contentRow-minor contentRow-minor--hideLinks">
<ul class="listInline listInline--bullet">
<li>Latest: Renekluz</li>
<li><time class="u-dt" dir="auto" datetime="2018-03-17T14:34:37-0400" data-time="1521311677" data-date-string="Mar 17, 2018" data-time-string="2:34 PM" title="Mar 17, 2018 at 2:34 PM">Today at 2:34 PM</time></li>
</ul>
</div>
<div class="contentRow-minor contentRow-minor--hideLinks">
<a href="/forums/windows-10-help-and-support.291/">Windows 10 Help and Support</a>
</div>
</div>
</div>
</li>
<li class="block-row">
<div class="contentRow">
<div class="contentRow-figure">
<a href="/members/kemical.17481/" class="avatar avatar--xxs" data-user-id="17481" data-xf-init="member-tooltip">
<img src="/data/avatars/s/17/17481.jpg?1448183799" alt="kemical" class="avatar-u17481-s" />
</a>
</div>
<div class="contentRow-main contentRow-main--close">
<a href="/threads/mozilla-firefox.115403/post-708965">Mozilla Firefox</a>
<div class="contentRow-minor contentRow-minor--hideLinks">
<ul class="listInline listInline--bullet">
<li>Latest: kemical</li>
<li><time class="u-dt" dir="auto" datetime="2018-03-17T04:30:45-0400" data-time="1521275445" data-date-string="Mar 17, 2018" data-time-string="4:30 AM" title="Mar 17, 2018 at 4:30 AM">Today at 4:30 AM</time></li>
</ul>
</div>
<div class="contentRow-minor contentRow-minor--hideLinks">
<a href="/forums/software-updates.55/">Software Updates</a>
</div>
</div>
</div>
</li>
<li class="block-row">
<div class="contentRow">
<div class="contentRow-figure">
<a href="/members/ussnorway.60912/" class="avatar avatar--xxs" data-user-id="60912" data-xf-init="member-tooltip">
<img src="/data/avatars/s/60/60912.jpg?1460379749" alt="ussnorway" class="avatar-u60912-s" />
</a>
</div>
<div class="contentRow-main contentRow-main--close">
<a href="/threads/that-sneaky-auto-update.234156/post-708962">That Sneaky Auto Update</a>
<div class="contentRow-minor contentRow-minor--hideLinks">
<ul class="listInline listInline--bullet">
<li>Latest: ussnorway</li>
<li><time class="u-dt" dir="auto" datetime="2018-03-17T01:42:33-0400" data-time="1521265353" data-date-string="Mar 17, 2018" data-time-string="1:42 AM" title="Mar 17, 2018 at 1:42 AM">Today at 1:42 AM</time></li>
</ul>
</div>
<div class="contentRow-minor contentRow-minor--hideLinks">
<a href="/forums/windows-10-help-and-support.291/">Windows 10 Help and Support</a>
</div>
</div>
</div>
</li>
<li class="block-row">
<div class="contentRow">
<div class="contentRow-figure">
<a href="/members/ussnorway.60912/" class="avatar avatar--xxs" data-user-id="60912" data-xf-init="member-tooltip">
<img src="/data/avatars/s/60/60912.jpg?1460379749" alt="ussnorway" class="avatar-u60912-s" />
</a>
</div>
<div class="contentRow-main contentRow-main--close">
<a href="/threads/need-help-deciding-on-2-components-for-new-pc-build.215829/post-708961">Need help deciding on 2 components for new pc build</a>
<div class="contentRow-minor contentRow-minor--hideLinks">
<ul class="listInline listInline--bullet">
<li>Latest: ussnorway</li>
<li><time class="u-dt" dir="auto" datetime="2018-03-17T01:29:02-0400" data-time="1521264542" data-date-string="Mar 17, 2018" data-time-string="1:29 AM" title="Mar 17, 2018 at 1:29 AM">Today at 1:29 AM</time></li>
</ul>
</div>
<div class="contentRow-minor contentRow-minor--hideLinks">
<a href="/forums/general-computing.43/">General Computing</a>
</div>
</div>
</div>
</li>
<li class="block-row">
<div class="contentRow">
<div class="contentRow-figure">
<a href="/members/ussnorway.60912/" class="avatar avatar--xxs" data-user-id="60912" data-xf-init="member-tooltip">
<img src="/data/avatars/s/60/60912.jpg?1460379749" alt="ussnorway" class="avatar-u60912-s" />
</a>
</div>
<div class="contentRow-main contentRow-main--close">
<a href="/threads/how-to-get-fuse-characters-working-in-unreal-engine-4-15.227038/post-708960">How to get Fuse characters working in Unreal engine 4.15</a>
<div class="contentRow-minor contentRow-minor--hideLinks">
<ul class="listInline listInline--bullet">
<li>Latest: ussnorway</li>
<li><time class="u-dt" dir="auto" datetime="2018-03-17T01:25:43-0400" data-time="1521264343" data-date-string="Mar 17, 2018" data-time-string="1:25 AM" title="Mar 17, 2018 at 1:25 AM">Today at 1:25 AM</time></li>
</ul>
</div>
<div class="contentRow-minor contentRow-minor--hideLinks">
<a href="/forums/windows-10-tutorials.293/">Windows 10 Tutorials</a>
</div>
</div>
</div>
</li>
</ul>
</div>
</div>
<div class="block" data-widget-id="15" data-widget-key="xfrm_forum_overview_new_resources" data-widget-definition="xfrm_new_resources">
<div class="block-container">
<h3 class="block-minorHeader">
<a href="/whats-new/resources/?skip=1" rel="nofollow">Latest resources</a>
</h3>
<ul class="block-body">
<li class="block-row">
<div class="contentRow">
<div class="contentRow-figure">
<a href="/resources/mozilla-firefox.10/" class="avatar avatar--xxs"><img src="/data/resource_icons/0/10.jpg?1433514664" alt="Mozilla Firefox" /></a>
</div>
<div class="contentRow-main contentRow-main--close">
<a href="/resources/mozilla-firefox.10/">Mozilla Firefox</a>
<div class="contentRow-lesser">Mozilla Firefox is a free and open source web browser.</div>
<div class="contentRow-minor contentRow-minor--smaller">
<ul class="listInline listInline--bullet">
<li>kemical</li>
<li>Updated: <time class="u-dt" dir="auto" datetime="2018-01-30T13:03:28-0500" data-time="1517335408" data-date-string="Jan 30, 2018" data-time-string="1:03 PM" title="Jan 30, 2018 at 1:03 PM">Jan 30, 2018</time></li>
</ul>
</div>
</div>
</div>
</li>
<li class="block-row">
<div class="contentRow">
<div class="contentRow-figure">
<a href="/resources/google-chrome.9/" class="avatar avatar--xxs"><img src="/data/resource_icons/0/9.jpg?1433514509" alt="Google Chrome" /></a>
</div>
<div class="contentRow-main contentRow-main--close">
<a href="/resources/google-chrome.9/">Google Chrome</a>
<div class="contentRow-lesser">Chrome is a fast, simple, and secure web browser, built for the modern web.</div>
<div class="contentRow-minor contentRow-minor--smaller">
<ul class="listInline listInline--bullet">
<li>kemical</li>
<li>Updated: <time class="u-dt" dir="auto" datetime="2018-01-05T03:54:33-0500" data-time="1515142473" data-date-string="Jan 5, 2018" data-time-string="3:54 AM" title="Jan 5, 2018 at 3:54 AM">Jan 5, 2018</time></li>
</ul>
</div>
</div>
</div>
</li>
<li class="block-row">
<div class="contentRow">
<div class="contentRow-figure">
<a href="/resources/opera.12/" class="avatar avatar--xxs"><img src="/data/resource_icons/0/12.jpg?1433514875" alt="Opera" /></a>
</div>
<div class="contentRow-main contentRow-main--close">
<a href="/resources/opera.12/">Opera</a>
<div class="contentRow-lesser">The alternative web browser.</div>
<div class="contentRow-minor contentRow-minor--smaller">
<ul class="listInline listInline--bullet">
<li>kemical</li>
<li>Updated: <time class="u-dt" dir="auto" datetime="2018-01-05T03:48:18-0500" data-time="1515142098" data-date-string="Jan 5, 2018" data-time-string="3:48 AM" title="Jan 5, 2018 at 3:48 AM">Jan 5, 2018</time></li>
</ul>
</div>
</div>
</div>
</li>
<li class="block-row">
<div class="contentRow">
<div class="contentRow-figure">
<a href="/resources/msi-afterburner.44/" class="avatar avatar--xxs"><img src="/data/resource_icons/0/44.jpg?1463870739" alt="MSI AfterBurner" /></a>
</div>
<div class="contentRow-main contentRow-main--close">
<a href="/resources/msi-afterburner.44/">MSI AfterBurner</a>
<div class="contentRow-lesser">The Go-To application for GPU temperature / GPU fan control</div>
<div class="contentRow-minor contentRow-minor--smaller">
<ul class="listInline listInline--bullet">
<li>kemical</li>
<li>Updated: <time class="u-dt" dir="auto" datetime="2017-11-01T15:06:39-0400" data-time="1509563199" data-date-string="Nov 1, 2017" data-time-string="3:06 PM" title="Nov 1, 2017 at 3:06 PM">Nov 1, 2017</time></li>
</ul>
</div>
</div>
</div>
</li>
<li class="block-row">
<div class="contentRow">
<div class="contentRow-figure">
<a href="/resources/everything.52/" class="avatar avatar--xxs"><img src="/data/resource_icons/0/52.jpg?1503920347" alt="Everything" /></a>
</div>
<div class="contentRow-main contentRow-main--close">
<a href="/resources/everything.52/">Everything</a>
<div class="contentRow-lesser">A Windows search engine that provides instant results of all files on your PC.</div>
<div class="contentRow-minor contentRow-minor--smaller">
<ul class="listInline listInline--bullet">
<li>Mike</li>
<li>Updated: <time class="u-dt" dir="auto" datetime="2017-08-28T07:37:36-0400" data-time="1503920256" data-date-string="Aug 28, 2017" data-time-string="7:37 AM" title="Aug 28, 2017 at 7:37 AM">Aug 28, 2017</time></li>
</ul>
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
<dd>88,872</dd>
</dl>
<dl class="pairs pairs--justified">
<dt>Messages</dt>
<dd>346,591</dd>
</dl>
<dl class="pairs pairs--justified">
<dt>Members</dt>
<dd>45,316</dd>
</dl>
<dl class="pairs pairs--justified">
<dt>Latest member</dt>
<dd><a href="/members/joshap.102429/" class="username " dir="auto" data-user-id="102429" data-xf-init="member-tooltip">joshap</a></dd>
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
<a class="shareButtons-button shareButtons-button--twitter" data-href="https://twitter.com/intent/tweet?url={url}&amp;text={title}&amp;via=windowstweeting&amp;related=windows8forums">
<i aria-hidden="true"></i>
<span>Twitter</span>
</a>
<a class="shareButtons-button shareButtons-button--gplus" data-href="https://plus.google.com/share?url={url}">
<i aria-hidden="true"></i>
<span>Google+</span>
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
<div class="block-container">
<h3 class="block-minorHeader">Sponsors</h3>
<div class="block-body block-row">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<ins class="adsbygoogle" style="display:block" data-ad-client="ca-pub-7455498979488414" data-ad-slot="6778196821" data-ad-format="auto"></ins>
<script>
		(adsbygoogle = window.adsbygoogle || []).push({});
		</script>
</div>
</div>
</div>
</div>
</div>
</div>

<div id="google_translate_element" align="center" style="font-size:60%;">This website is not affiliated, owned, or endorsed by Microsoft Corporation. It is a member of the Microsoft Partner Program.</div><script type="text/javascript">
function googleTranslateElementInit() {
  new google.translate.TranslateElement({pageLanguage: 'en', layout: google.translate.TranslateElement.FloatPosition.TOP_LEFT, gaTrack: true, gaId: 'UA-42734675-1'}, 'google_translate_element');
}
</script><script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>

<footer class="p-footer" id="footer">
<div class="p-footer-inner">
<div class="p-footer-row">
<div class="p-footer-row-main">
<ul class="p-footer-linkList">
<li><a href="/misc/style" data-xf-click="overlay" data-xf-init="tooltip" title="Style chooser" rel="nofollow">
<i class="fa fa-paint-brush" aria-hidden="true"></i> windowsForum v2
</a></li>
</ul>
</div>
<div class="p-footer-row-opposite">
<ul class="p-footer-linkList">
<li><a href="/misc/contact" data-xf-click="overlay">Contact us</a></li>
<li><a href="/help/terms/">Terms and rules</a></li>
<li><a href="/help/">Help</a></li>
<li><a href="https://windowsforum.com/">Home</a></li>
<li><a href="/forums/-/index.rss" target="_blank" class="p-footer-rssLink" title="RSS"><span aria-hidden="true"><i class="fa fa-rss"></i></span></a></li>
</ul>
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
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script><script>window.jQuery || document.write('<script src="/js/vendor/jquery/jquery-3.2.1.min.js?_v=9b72550e"><\/script>')</script>
<script src="/js/vendor/vendor-compiled.js?_v=9b72550e"></script>
<script src="/js/xf/core-compiled.js?_v=9b72550e"></script>
<script src="/js/xf/notice.min.js?_v=9b72550e"></script>
<script>

						jQuery.extend(XF.phrases, {
							link_copied_to_clipboard: "Link copied to clipboard."
						});
					
</script>
<script>
		jQuery.extend(true, XF.config, {
			userId: 0,
			url: {
				fullBase: 'https://windowsforum.com/',
				basePath: '/',
				css: '/css.php?css=__SENTINEL__&s=17&l=1&d=1520263114',
				keepAlive: '/login/keep-alive'
			},
			cookie: {
				path: '/',
				domain: '',
				prefix: 'xf_'
			},
			csrf: '1521332648,63141d572e67d489733839181ccf9549',
			js: {"\/js\/xf\/notice.min.js?_v=9b72550e":true},
			css: {"public:node_list.less":true,"public:notices.less":true,"public:share_controls.less":true,"public:extra.less":true},
			time: {
				now: 1521332648,
				today: 1521259200,
				todayDow: 6
			},
			borderSizeFeature: '3px',
			enableRtnProtect: true,
			enableFormSubmitSticky: true,
			uploadMaxFilesize: 8388608,
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
			"url": "https://windowsforum.com/",
			"potentialAction": {
				"@type": "SearchAction",
				"target": "https://windowsforum.com/search/search?keywords={search_keywords}",
				"query-input": "required name=search_keywords"
			}
		}
		</script>
</body>
</html>