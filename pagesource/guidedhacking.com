<!DOCTYPE html>
<html id="XF" lang="en-US" dir="LTR" data-app="public" data-template="forum_list" data-container-key="" data-content-key="" data-logged-in="false" data-cookie-prefix="xf_" class="has-no-js template-forum_list  uix_page--fixed uix_hasWelcomeSection uix_breadcrumbContentResponsive  uix_hasPageAction" data-run-jobs="">
<head>
<meta charset="utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=Edge" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Guided Hacking</title>
<meta name="description" content="Friendly game hacking forum, learn to code cheats, aimbot etc...with video &amp; text tutorials for counter strike and more" />
<meta property="og:description" content="Friendly game hacking forum, learn to code cheats, aimbot etc...with video &amp; text tutorials for counter strike and more" />
<meta property="twitter:description" content="Friendly game hacking forum, learn to code cheats, aimbot etc...with video &amp; text tutorials for counter strike and more" />
<link rel="canonical" href="https://guidedhacking.com/" />
<link rel="alternate" type="application/rss+xml" title="RSS feed for Guided Hacking" href="/forums/-/index.rss" />
<meta property="og:site_name" content="Guided Hacking" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Guided Hacking" />
<meta property="twitter:title" content="Guided Hacking" />
<meta property="og:url" content="https://guidedhacking.com/" />
<meta property="og:image" content="https://guidedhacking.com/gh/img/opengraph.png" />
<meta property="twitter:image" content="https://guidedhacking.com/gh/img/opengraph.png" />
<meta property="twitter:card" content="summary" />
<meta name="theme-color" content="" />
<meta name="msapplication-TileColor" content="#212428">
<script>
	if (typeof (window.themehouse) !== 'object') {
		window.themehouse = {};
	}
	if (typeof (window.themehouse.settings) !== 'object') {
		window.themehouse.settings = {};
	}
	window.themehouse.settings = {
		common: {
			'20180112': {
				init: false,
			},
		},
		data: {
			version: '2.0.4.0.0',
			jsVersion: 'No JS Files',
			templateVersion: '2.0.4.0_Release',
			betaMode: 0,
			theme: '',
			url: 'https://guidedhacking.com/',
			user: '0',
		},
		inputSync: {},
		minimalSearch: {
			breakpoint: "900",
			dropdownBreakpoint: "900",
		},
		sidebar: {
            enabled: '1',
			link: '/uix/toggle-sidebar.json',
            state: '',
		},
        sidebarNav: {
            enabled: '',
			link: '/uix/toggle-sidebar-navigation.json',
            state: '',
		},
		fab: {
			enabled: 1,
		},
		checkRadius: {
			enabled: 0,
			selectors: '.p-footer-inner, .uix_extendedFooter, .p-nav, .p-sectionLinks, .p-staffBar, .p-header',
		},
		nodes: {
			enabled: 0,
		},
        nodesCollapse: {
            enabled: '1',
			link: '/uix/toggle-category.json',
			state: '',
        },
		widthToggle: {
			enabled: '1',
			link: '/uix/toggle-width.json',
			state: 'fixed',
		},
	}

	window.document.addEventListener('DOMContentLoaded', function() {
		
			try {
			   window.themehouse.common['20180112'].init();
			} catch(e) {
			   console.log('Error caught', e);
			}
		


		var jsVersionPrefix = 'No JS Files';
		if (typeof(window.themehouse.settings.data.jsVersion) === 'string') {
			var jsVersionSplit = window.themehouse.settings.data.jsVersion.split('_');
			if (jsVersionSplit.length) {
				jsVersionPrefix = jsVersionSplit[0];
			}
		}
		var templateVersionPrefix = 'No JS Template Version';
		if (typeof(window.themehouse.settings.data.templateVersion) === 'string') {
			var templateVersionSplit = window.themehouse.settings.data.templateVersion.split('_');
			if (templateVersionSplit.length) {
				templateVersionPrefix = templateVersionSplit[0];
			}
		}
		if (jsVersionPrefix !== templateVersionPrefix) {
			var splitFileVersion = jsVersionPrefix.split('.');
			var splitTemplateVersion = templateVersionPrefix.split('.');
			console.log('version mismatch', jsVersionPrefix, templateVersionPrefix);
		}

	});
</script>
<link rel="manifest" href="/manifest.json" />
<link rel="preload" href="/styles/fonts/fa/fontawesome-webfont.woff2?v=4.7.0" as="font" type="font/woff2" crossorigin="anonymous" />
<link rel="stylesheet" href="/css.php?css=public%3Anormalize.css%2Cpublic%3Acore.less%2Cpublic%3Aapp.less%2Cpublic%3Afont_awesome.css&amp;s=3&amp;l=1&amp;d=1521592965&amp;k=a1b54b04e1c6c5c7a0955a17a3e283eec474d93e" />
<link rel="stylesheet" href="//cdn.materialdesignicons.com/2.1.19/css/materialdesignicons.min.css">
<link rel="stylesheet" href="/css.php?css=public%3Amember.less%2Cpublic%3Anode_list.less%2Cpublic%3Anotices.less%2Cpublic%3Ashare_controls.less%2Cpublic%3Auix_welcomeSection.less%2Cpublic%3Aextra.less&amp;s=3&amp;l=1&amp;d=1521592965&amp;k=dba0943d43948ceb9e406c31b7f86bcece345971" />
<link href='//fonts.googleapis.com/css?family=Roboto:300,400,500,600,700' rel='stylesheet' type='text/css'>
<script src="/js/xf/preamble-compiled.js?_v=f6fe41e6"></script>
<meta name="apple-mobile-web-app-capable" content="yes">
<link rel="icon" type="image/png" href="/gh/img/favicon.ico" sizes="32x32" />
<link rel="apple-touch-icon" href="https://guidedhacking.com/gh/img/opengraph.png" />
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-34387417-1"></script>
<script>
		window.dataLayer = window.dataLayer || [];
		function gtag(){dataLayer.push(arguments);}
		gtag('js', new Date());
		gtag('config', 'UA-34387417-1', {});
	</script>
<style>
	.uix_headerContainer .p-navSticky.is-sticky {
		top: 0 !important;
	}

	

	
	
	
	
	
	
	
	

	

	

	
	.uix_stickyBodyElement:not(.offCanvasMenu) {
		top: 110px !important;
	}

	

	
	@media (max-width: 900px) {
	
		.p-sectionLinks {display: none;}

		.uix_stickyBodyElement:not(.offCanvasMenu) {
			top: 70px !important;
		}

		
		
	}
	
	
</style>
</head>
<body data-template="forum_list">
<div id="jumpToTop"></div>
<div class="uix_pageWrapper--fixed">
<div class="p-pageWrapper" id="top">
<div class="uix_headerContainer">
<div class="uix_headerContainer--stickyFix"></div>
<header class="p-header" id="header">
<div class="p-header-inner">
<div class="p-header-content">
<div class="p-header-logo p-header-logo--image">
<a class="uix_logo" href="https://guidedhacking.com">
<img src="/gh/img/logo-oneshotplain.png" alt="Guided Hacking" srcset="/gh/img/logo-oneshotplain.png 2x" />
</a>
</div>
<div class="p-nav-opposite">
<div class="p-navgroup p-discovery">
<div class="uix_searchBar">
<div class="uix_searchBarInner">
<form action="/search/search" method="post" class="uix_searchForm" data-xf-init="quick-search">
<a class="uix_search--close">
<i class="uix_icon uix_icon--close"></i>
</a>
<input type="text" class="input js-uix_syncValue uix_searchInput uix_searchDropdown__trigger" data-uixsync="search" name="keywords" placeholder="Search…" aria-label="Search" data-menu-autofocus="true" />
<a href="/search/" class="uix_search--settings u-ripple" data-xf-key="/" aria-label="Search" aria-expanded="false" aria-haspopup="true" title="Search">
<i class="uix_icon uix_icon--settings"></i>
</a>
<span class=" uix_searchIcon">
<i class="uix_icon uix_icon--search"></i>
</span>
<input type="hidden" name="_xfToken" value="1521670424,abf2a5b6deaa39b9807d81e2832a5ce2" />
</form>
</div>
<a class="uix_searchIconTrigger p-navgroup-link p-navgroup-link--iconic p-navgroup-link--search u-ripple" aria-label="Search" aria-expanded="false" aria-haspopup="true" title="Search">
<i aria-hidden="true"></i>
</a>
<a href="/search/" class="p-navgroup-link p-navgroup-link--iconic p-navgroup-link--search u-ripple js-uix_minimalSearch__target" data-xf-click="menu" aria-label="Search" aria-expanded="false" aria-haspopup="true" title="Search">
<i aria-hidden="true"></i>
</a>
<div class="menu menu--structural menu--wide" data-menu="menu" aria-hidden="true">
<form action="/search/search" method="post" class="menu-content" data-xf-init="quick-search">
<h3 class="menu-header">Search</h3>
<div class="menu-row">
<input type="text" class="input js-uix_syncValue" name="keywords" data-uixsync="search" placeholder="Search…" aria-label="Search" data-menu-autofocus="true" />
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
<input type="hidden" name="_xfToken" value="1521670424,abf2a5b6deaa39b9807d81e2832a5ce2" />
</form>
</div>
<div class="menu menu--structural menu--wide uix_searchDropdown__menu" aria-hidden="true">
<form action="/search/search" method="post" class="menu-content" data-xf-init="quick-search">
<input name="keywords" class="js-uix_syncValue" data-uixsync="search" placeholder="Search…" aria-label="Search" type="hidden" />
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
<a href="/search/" class="button" rel="nofollow"><span class="button-text">Advanced…</span></a>
</span>
</div>
<input type="hidden" name="_xfToken" value="1521670424,abf2a5b6deaa39b9807d81e2832a5ce2" />
</form>
</div>
</div>
</div>
</div>
</div>
</div>
</header>
<div class="p-navSticky p-navSticky--all uix_stickyBar" data-top-offset-min="0" data-top-offset-max="0" data-top-offset-breakpoint="900px">
<nav class="p-nav">
<div class="p-nav-inner">
<a class="p-nav-menuTrigger" data-xf-click="off-canvas" data-menu=".js-headerOffCanvasMenu" role="button" tabindex="0">
<i aria-hidden="true"></i>
<span class="p-nav-menuText">Menu</span>
</a>
<div class="p-header-logo p-header-logo--image">
<a class="uix_logo" href="https://guidedhacking.com">
<img src="/gh/img/logo-oneshotplain.png" alt="Guided Hacking" srcset="/gh/img/logo-oneshotplain.png 2x" />
</a>
</div>
<div class="p-nav-scroller hScroller" data-xf-init="h-scroller" data-auto-scroll=".p-navEl.is-selected">
<div class="hScroller-scroll">
<ul class="p-nav-list js-offCanvasNavSource">
<li>
<div class="p-navEl u-ripple is-selected" data-has-children="true">
<a href="/" class="p-navEl-link p-navEl-link--splitMenu " data-nav-id="forums">Forums</a>
<a data-xf-key="1" data-xf-click="menu" data-menu-pos-ref="< .p-navEl" data-arrow-pos-ref="< .p-navEl" class="p-navEl-splitTrigger" role="button" tabindex="0" aria-label="Toggle expanded" aria-expanded="false" aria-haspopup="true">
</a>
<div class="menu menu--structural" data-menu="menu" aria-hidden="true">
<div class="menu-content">

<a href="/whats-new/posts/" class="menu-linkRow u-indentDepth0 js-offCanvasCopy " data-nav-id="newPosts">New posts</a>
<a href="/search/?type=post" class="menu-linkRow u-indentDepth0 js-offCanvasCopy " data-nav-id="searchForums">Search forums</a>
</div>
</div>
</div>
</li>
<li>
<div class="p-navEl u-ripple " data-has-children="true">
<a href="/whats-new/" class="p-navEl-link p-navEl-link--splitMenu " data-nav-id="whatsNew">What's new</a>
<a data-xf-key="2" data-xf-click="menu" data-menu-pos-ref="< .p-navEl" data-arrow-pos-ref="< .p-navEl" class="p-navEl-splitTrigger" role="button" tabindex="0" aria-label="Toggle expanded" aria-expanded="false" aria-haspopup="true">
</a>
<div class="menu menu--structural" data-menu="menu" aria-hidden="true">
<div class="menu-content">

<a href="/whats-new/posts/" class="menu-linkRow u-indentDepth0 js-offCanvasCopy " rel="nofollow" data-nav-id="whatsNewPosts">New posts</a>
<a href="/whats-new/resources/" class="menu-linkRow u-indentDepth0 js-offCanvasCopy " rel="nofollow" data-nav-id="xfrmNewResources">New resources</a>
</div>
</div>
</div>
</li>
<li>
<div class="p-navEl u-ripple " data-has-children="true">
<a href="/resources/" class="p-navEl-link p-navEl-link--splitMenu " data-nav-id="xfrm">Resources</a>
<a data-xf-key="3" data-xf-click="menu" data-menu-pos-ref="< .p-navEl" data-arrow-pos-ref="< .p-navEl" class="p-navEl-splitTrigger" role="button" tabindex="0" aria-label="Toggle expanded" aria-expanded="false" aria-haspopup="true">
</a>
<div class="menu menu--structural" data-menu="menu" aria-hidden="true">
<div class="menu-content">

<a href="/resources/latest-reviews" class="menu-linkRow u-indentDepth0 js-offCanvasCopy " data-nav-id="xfrmLatestReviews">Latest reviews</a>
<a href="/search/?type=resource" class="menu-linkRow u-indentDepth0 js-offCanvasCopy " data-nav-id="xfrmSearchResources">Search resources</a>
</div>
</div>
</div>
</li>
<li>
<div class="p-navEl u-ripple " data-has-children="true">
<a data-xf-key="4" class="p-navEl-linkHolder" data-menu-pos-ref="< .p-navEl" data-arrow-pos-ref="< .p-navEl" data-xf-click="menu" role="button" tabindex="0" aria-expanded="false" aria-haspopup="true">
<span class="p-navEl-link p-navEl-link--menuTrigger " data-nav-id="important_threads">Info</span>
</a>
<div class="menu menu--structural" data-menu="menu" aria-hidden="true">
<div class="menu-content">

<a href="https://guidedhacking.com/rules" class="menu-linkRow u-indentDepth0 js-offCanvasCopy " data-nav-id="rules">GH Rules</a>
<a href="https://guidedhacking.com/forumfaq" class="menu-linkRow u-indentDepth0 js-offCanvasCopy " data-nav-id="forum_faq">Forum FAQ</a>
<a href="https://guidedhacking.com/donate" class="menu-linkRow u-indentDepth0 js-offCanvasCopy " data-nav-id="donate">Donate</a>
<a href="https://guidedhacking.com/threads/gh-advertisers-guide.7568/" class="menu-linkRow u-indentDepth0 js-offCanvasCopy " data-nav-id="advertise">Advertise Here</a>
<a href="https://guidedhacking.com/threads/how-to-contribute-to-gh.9986/" class="menu-linkRow u-indentDepth0 js-offCanvasCopy " data-nav-id="contribute">How to Contribute</a>
</div>
</div>
</div>
</li>
<li>
<div class="p-navEl u-ripple " data-has-children="true">
<a data-xf-key="5" class="p-navEl-linkHolder" data-menu-pos-ref="< .p-navEl" data-arrow-pos-ref="< .p-navEl" data-xf-click="menu" role="button" tabindex="0" aria-expanded="false" aria-haspopup="true">
<span class="p-navEl-link p-navEl-link--menuTrigger " data-nav-id="tutorials">Tutorials</span>
</a>
<div class="menu menu--structural" data-menu="menu" aria-hidden="true">
<div class="menu-content">

<a href="https://guidedhacking.com/threads/game-hacking-faq.9884/" class="menu-linkRow u-indentDepth0 js-offCanvasCopy " data-nav-id="gamehack_faq">Game Hacking FAQ</a>
<a href="https://guidedhacking.com/forums/gh-hack-video-tutorials.426/" class="menu-linkRow u-indentDepth0 js-offCanvasCopy " data-nav-id="video_tutorials">GH Video Tutorials</a>
<a href="https://guidedhacking.com/forums/game-hacking-tutorials.37/" class="menu-linkRow u-indentDepth0 js-offCanvasCopy " data-nav-id="text_tutorials">Text Tutorials</a>
<a href="https://guidedhacking.com/threads/must-do-gh-tutorials.9691/" class="menu-linkRow u-indentDepth0 js-offCanvasCopy " data-nav-id="must_do_tutorials">Must do Tutorials</a>
<a href="https://guidedhacking.com/threads/how-to-bypass-anticheat-tutorial-for-noobs.9882/" class="menu-linkRow u-indentDepth0 js-offCanvasCopy " data-nav-id="anticheat_guide">Anti Cheat Guide</a>
<a href="https://guidedhacking.com/finddma" class="menu-linkRow u-indentDepth0 js-offCanvasCopy " data-nav-id="finddmaaddy">C++ Multilevel Pointers</a>
<a href="https://guidedhacking.com/getmodulebase" class="menu-linkRow u-indentDepth0 js-offCanvasCopy " data-nav-id="getmodulebase">C++ server.dll +0xDEADBEEF</a>
</div>
</div>
</div>
</li>
<li>
<div class="p-navEl u-ripple " data-has-children="true">
<a data-xf-key="6" class="p-navEl-linkHolder" data-menu-pos-ref="< .p-navEl" data-arrow-pos-ref="< .p-navEl" data-xf-click="menu" role="button" tabindex="0" aria-expanded="false" aria-haspopup="true">
<span class="p-navEl-link p-navEl-link--menuTrigger " data-nav-id="popular_content">Downloads</span>
</a>
<div class="menu menu--structural" data-menu="menu" aria-hidden="true">
<div class="menu-content">

<a href="https://guidedhacking.com/ghinjector" class="menu-linkRow u-indentDepth0 js-offCanvasCopy " data-nav-id="gh_injector">GH DLL Injector</a>
<a href="https://guidedhacking.com/threads/ghloader-v2-0-source-included.9803/" class="menu-linkRow u-indentDepth0 js-offCanvasCopy " data-nav-id="gh_loader_traxin">GH Loader Generator</a>
<a href="https://guidedhacking.com/threads/cod-wwii-undetected-cheat-engine.9559/" class="menu-linkRow u-indentDepth0 js-offCanvasCopy " data-nav-id="undetected_cheatengine">Undetected Cheat Engine</a>
<a href="https://guidedhacking.com/threads/wpe-sonic-download-winsock-packet-editor.8963/" class="menu-linkRow u-indentDepth0 js-offCanvasCopy " data-nav-id="wpe_sonic">WPE Winsock Packet Editor</a>
<a href="https://guidedhacking.com/threads/download-reclass-2015-updated-x86-and-x64.8084/" class="menu-linkRow u-indentDepth0 js-offCanvasCopy " data-nav-id="dl_reclass">ReClass RE Tool</a>
<a href="https://guidedhacking.com/threads/urban-terror-4-3-2-multihack-external.10008/" class="menu-linkRow u-indentDepth0 js-offCanvasCopy " data-nav-id="urban_terror_hack">Urban Terror Hack</a>
<a href="https://guidedhacking.com/threads/assault-cube-hack-aimbot-esp-menu-norecoil.7479/" class="menu-linkRow u-indentDepth0 js-offCanvasCopy " data-nav-id="rakeassaultcube_hack">Assault Cube Hack</a>
<a href="https://guidedhacking.com/threads/openarena-aimbot-esp-with-source-code.7888/" class="menu-linkRow u-indentDepth0 js-offCanvasCopy " data-nav-id="openarena_hack">OpenArena Hack</a>
</div>
</div>
</div>
</li>
<li>
<div class="p-navEl u-ripple " data-has-children="true">
<a data-xf-key="7" class="p-navEl-linkHolder" data-menu-pos-ref="< .p-navEl" data-arrow-pos-ref="< .p-navEl" data-xf-click="menu" role="button" tabindex="0" aria-expanded="false" aria-haspopup="true">
<span class="p-navEl-link p-navEl-link--menuTrigger " target="&quot;_blank&quot;" data-nav-id="chat">Chat</span>
</a>
<div class="menu menu--structural" data-menu="menu" aria-hidden="true">
<div class="menu-content">

<a href="https://riot.im/app/#/group/+guidedhacking:matrix.org" class="menu-linkRow u-indentDepth0 js-offCanvasCopy " target="&quot;_blank&quot;" data-nav-id="matrix_chat">Public Matrix Chat</a>
<a href="https://guidedhacking.com/donate" class="menu-linkRow u-indentDepth0 js-offCanvasCopy " target="&quot;_blank&quot;" data-nav-id="donate_for_vip_chat">Donate for access to VIP Chat</a>
</div>
</div>
</div>
</li>
<li>
<div class="p-navEl u-ripple " data-has-children="true">
<a href="/members/" class="p-navEl-link p-navEl-link--splitMenu " data-nav-id="members">Members</a>
<a data-xf-key="8" data-xf-click="menu" data-menu-pos-ref="< .p-navEl" data-arrow-pos-ref="< .p-navEl" class="p-navEl-splitTrigger" role="button" tabindex="0" aria-label="Toggle expanded" aria-expanded="false" aria-haspopup="true">
</a>
<div class="menu menu--structural" data-menu="menu" aria-hidden="true">
<div class="menu-content">

<a href="/online/" class="menu-linkRow u-indentDepth0 js-offCanvasCopy " data-nav-id="currentVisitors">Current visitors</a>
</div>
</div>
</div>
</li>
</ul>
</div>
</div>
<div class="uix_activeNavTitle">
<span>
Forums
</span>
</div>
<div class="p-nav-opposite">
<div class="p-navgroup p-account p-navgroup--guest">
<a href="/login/" class="p-navgroup-link p-navgroup-link--textual p-navgroup-link--logIn" data-xf-click="menu">
<i></i>
<span class="p-navgroup-linkText">Log in</span>
</a>
<div class="menu menu--structural menu--medium" data-menu="menu" aria-hidden="true" data-href="/login/"></div>
<a href="/register/" class="p-navgroup-link u-ripple p-navgroup-link--textual p-navgroup-link--register" rel="nofollow" data-follow-redirects="on">
<i></i>
<span class="p-navgroup-linkText">Register</span>
</a>
</div>
<div class="p-navgroup p-discovery">
<a href="/whats-new/" class="p-navgroup-link p-navgroup-link--iconic p-navgroup-link--whatsnew" title="What&#039;s new">
<i aria-hidden="true"></i>
<span class="p-navgroup-linkText">What's new</span>
</a>
<div class="uix_searchBar">
<div class="uix_searchBarInner">
<form action="/search/search" method="post" class="uix_searchForm" data-xf-init="quick-search">
<a class="uix_search--close">
<i class="uix_icon uix_icon--close"></i>
</a>
<input type="text" class="input js-uix_syncValue uix_searchInput uix_searchDropdown__trigger" data-uixsync="search" name="keywords" placeholder="Search…" aria-label="Search" data-menu-autofocus="true" />
<a href="/search/" class="uix_search--settings u-ripple" data-xf-key="/" aria-label="Search" aria-expanded="false" aria-haspopup="true" title="Search">
<i class="uix_icon uix_icon--settings"></i>
</a>
<span class=" uix_searchIcon">
<i class="uix_icon uix_icon--search"></i>
</span>
<input type="hidden" name="_xfToken" value="1521670424,abf2a5b6deaa39b9807d81e2832a5ce2" />
</form>
</div>
<a class="uix_searchIconTrigger p-navgroup-link p-navgroup-link--iconic p-navgroup-link--search u-ripple" aria-label="Search" aria-expanded="false" aria-haspopup="true" title="Search">
<i aria-hidden="true"></i>
</a>
<a href="/search/" class="p-navgroup-link p-navgroup-link--iconic p-navgroup-link--search u-ripple js-uix_minimalSearch__target" data-xf-click="menu" aria-label="Search" aria-expanded="false" aria-haspopup="true" title="Search">
<i aria-hidden="true"></i>
</a>
<div class="menu menu--structural menu--wide" data-menu="menu" aria-hidden="true">
<form action="/search/search" method="post" class="menu-content" data-xf-init="quick-search">
<h3 class="menu-header">Search</h3>
<div class="menu-row">
<input type="text" class="input js-uix_syncValue" name="keywords" data-uixsync="search" placeholder="Search…" aria-label="Search" data-menu-autofocus="true" />
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
<input type="hidden" name="_xfToken" value="1521670424,abf2a5b6deaa39b9807d81e2832a5ce2" />
</form>
</div>
<div class="menu menu--structural menu--wide uix_searchDropdown__menu" aria-hidden="true">
<form action="/search/search" method="post" class="menu-content" data-xf-init="quick-search">
<input name="keywords" class="js-uix_syncValue" data-uixsync="search" placeholder="Search…" aria-label="Search" type="hidden" />
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
<a href="/search/" class="button" rel="nofollow"><span class="button-text">Advanced…</span></a>
</span>
</div>
<input type="hidden" name="_xfToken" value="1521670424,abf2a5b6deaa39b9807d81e2832a5ce2" />
</form>
</div>
</div>
</div>
</div>
</div>
</nav>
<div class="p-sectionLinks">
<div class="pageContent">
<div class="p-sectionLinks-inner hScroller" data-xf-init="h-scroller">
<div class="hScroller-scroll">
<ul class="p-sectionLinks-list">
<li>
<div class="p-navEl u-ripple ">
<a href="/whats-new/posts/" class="p-navEl-link  " data-xf-key="alt+1" data-nav-id="newPosts">New posts</a>
</div>
</li>
<li>
<div class="p-navEl u-ripple ">
<a href="/search/?type=post" class="p-navEl-link  " data-xf-key="alt+2" data-nav-id="searchForums">Search forums</a>
</div>
</li>
</ul>
</div>
</div>
<div class="p-nav-opposite">
<a class="uix_sidebarTrigger button" data-xf-init="tooltip" title="Sidebar toggle">
Sidebar
<i class="uix_icon uix_icon--chevron-right"></i>
</a>
</div>
</div>
</div>
</div>
</div>
<div class="offCanvasMenu offCanvasMenu--nav js-headerOffCanvasMenu" data-menu="menu" aria-hidden="true" data-ocm-builder="navigation">
<div class="offCanvasMenu-backdrop" data-menu-close="true"></div>
<div class="offCanvasMenu-content">
<div class="sidePanel sidePanel--nav sidePanel--visitor">
<div class="sidePanel__tabPanels">
<div data-content="navigation" class="is-active sidePanel__tabPanel js-navigationTabPanel">
<div class="offCanvasMenu-header">
Menu
<a class="offCanvasMenu-closer" data-menu-close="true" role="button" tabindex="0" aria-label="Close"></a>
</div>
<div class="js-offCanvasNavTarget"></div>
</div>
</div>
</div>
</div>
</div>

<div class="p-body">
<div class="p-body-inner">

<div class="uix_welcomeSection">
<div class="uix_welcomeSection__inner">
<div class="media__container">
<div class="media__body">
<div class="uix_welcomeSection__title">Welcome to our Community</div>
<div class="uix_welcomeSection__text">Wanting to join the rest of our members? Feel free to sign up today.</div>
<a href="/register/" class="button--cta button"><span class="button-text">Sign up</span></a>
</div>
</div>
</div>
</div>
<center>
<a href="https://bit.ly/SwiftGamesGH" target="_blank">
<img src="/images/gh/ads/gh-ad-swiftgames2.gif" width="728" height="90" alt="Swift Games Accounts" title="Swift Games Accounts">
</a></center>
<div class="breadcrumb block ">
<div class="pageContent">
<div class="uix_breadcrumb--opposite">
<a class="uix_sidebarTrigger button" data-xf-init="tooltip" title="Sidebar toggle">
Sidebar
<i class="uix_icon uix_icon--chevron-right"></i>
</a>
</div>
</div>
</div>
<noscript><div class="blockMessage blockMessage--important blockMessage--iconic u-noJsOnly">JavaScript is disabled. For a better experience, please enable JavaScript in your browser before proceeding.</div></noscript>
<!--[if lt IE 9]><div class="blockMessage blockMessage&#45;&#45;important blockMessage&#45;&#45;iconic">You are using an out of date browser. It  may not display this or other websites correctly.<br />You should upgrade or use an <a href="https://www.google.com/chrome/browser/" target="_blank">alternative browser</a>.</div><![endif]-->
<div uix_component="MainContainer" class="uix_contentWrapper">
<ul class="notices notices--block notices--isMulti js-notices" data-xf-init="notices" data-type="block" data-scroll-interval="6">
<li class="notice js-notice notice--primary" data-notice-id="" data-delay-duration="0" data-display-duration="0" data-auto-dismiss="0" data-visibility="">
<div class="uix_noticeInner">
<div class="uix_noticeIcon">
<i class="uix_icon uix_icon--info"></i>
</div>
<div class="notice-content">
This site uses cookies. By continuing to use this site, you are agreeing to our use of cookies. <a href="/help/cookies">Learn more.</a>
</div>
</div>
</li>
<li class="notice js-notice notice--primary notice--hidewide" data-notice-id="4" data-delay-duration="0" data-display-duration="0" data-auto-dismiss="" data-visibility="wide">
<div class="uix_noticeInner">
<div class="uix_noticeIcon">
<i class="uix_icon uix_icon--info"></i>
</div>
<div class="notice-content">
► You must <a href="https://guidedhacking.com/register">register</a> to download attachments!
</div>
</div>
</li>
</ul>
<div class="p-body-main p-body-main--withSidebar ">
<div uix_component="MainContent" class="p-body-content">

<div class="p-body-pageContent">
<div class="uix_nodeList block">
<div class="block block--category block--category5 ">
<span class="u-anchorTarget" id="community.5"></span>
<h2 class="block-header js-nodeMain">
<div class="uix_categoryStrip-content">
<a href="/.#community.5" class="uix_categoryTitle" data-xf-init="" data-shortcut="node-description">Community</a>
<div class="node-description ">GuidedHacking Community</div>
</div>
<a class="u-ripple categoryCollapse--trigger">
<i class="uix_icon uix_icon--chevron-up"></i>
</a>
</h2>
<div class="block-container">
<div class="uix_block-body--outer">
<div class="block-body">

<div class="node node--id71 node--depth2 node--forum node--unread">
<div class="node-body">
<span class="node-icon" aria-hidden="true"><i></i></span>
<div class="node-main js-nodeMain">
<h3 class="node-title">
<a href="/forums/gh-discussion.71/" data-xf-init="" data-shortcut="node-description">GH Discussion</a>
<span class="uix_newIndicator">New</span>
</h3>
<div class="node-description ">Talk about GuidedHacking related stuff</div>
<div class="node-meta">
<div class="node-statsMeta">
<dl class="pairs pairs--inline">
<dt>
<i class="uix_icon uix_icon--post"></i>
</dt>
<dd>169</dd>
</dl>
<dl class="pairs pairs--inline">
<dt>
<i class="uix_icon uix_icon--messages"></i>
</dt>
<dd>1,624</dd>
</dl>
</div>
<div class="node-subNodeMenu">
<a class="menuTrigger" data-xf-click="menu" role="button" tabindex="0" aria-expanded="false" aria-haspopup="true">
<span>Sub-forums</span>
<i class="uix_icon uix_icon--folder"></i>
</a>
<div class="menu" data-menu="menu" aria-hidden="true">
<div class="menu-content">
<h4 class="menu-header">Sub-forums</h4>
<ol class="subNodeMenu">
<li>
<a href="/forums/announcements.13/" class="subNodeLink subNodeLink--forum subNodeLink--unread">Announcements</a>
</li>
<li>
<a href="/forums/quote-of-the-week.404/" class="subNodeLink subNodeLink--forum subNodeLink--unread">Quote of the Week</a>
</li>
<li>
<a href="/forums/member-of-the-quarter.423/" class="subNodeLink subNodeLink--forum subNodeLink--unread">Member of the Quarter</a>
</li>
<li>
<a href="/forums/polls.419/" class="subNodeLink subNodeLink--forum ">Polls</a>
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
<dd>169</dd>
</dl>
<dl class="pairs pairs--rows">
<dt>Messages</dt>
<dd>1,624</dd>
</dl>
</div>
<div class="node-extra">
<div class="uix_nodeExtra__rows">
<div class="node-extra-row"><a href="/posts/56142/" class="node-extra-title" title="new qotw">new qotw</a></div>
<div class="node-extra-row">
<ul class="listInline listInline--bullet">
<li><time class="node-extra-date u-dt" dir="auto" datetime="2018-03-21T16:48:39-0400" data-time="1521665319" data-date-string="Mar 21, 2018" data-time-string="4:48 PM" title="Mar 21, 2018 at 4:48 PM">Today at 4:48 PM</time>
<li class="node-extra-user"><a href="/members/rake.26782/" class="username " dir="auto" data-user-id="26782" data-xf-init="member-tooltip">Rake</a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
<div class="node node--id18 node--depth2 node--forum node--unread">
<div class="node-body">
<span class="node-icon" aria-hidden="true"><i></i></span>
<div class="node-main js-nodeMain">
<h3 class="node-title">
<a href="/forums/member-introductions.18/" data-xf-init="" data-shortcut="node-description">Member Introductions</a>
<span class="uix_newIndicator">New</span>
</h3>
<div class="node-description ">Introduce yourself to the other members of the GuidedHacking, Everyone's Welcome!</div>
<div class="node-meta">
<div class="node-statsMeta">
<dl class="pairs pairs--inline">
<dt>
<i class="uix_icon uix_icon--post"></i>
</dt>
<dd>261</dd>
</dl>
<dl class="pairs pairs--inline">
<dt>
<i class="uix_icon uix_icon--messages"></i>
</dt>
<dd>1,464</dd>
</dl>
</div>
</div>

</div>
<div class="node-stats">
<dl class="pairs pairs--rows">
<dt>Threads</dt>
<dd>261</dd>
</dl>
<dl class="pairs pairs--rows">
<dt>Messages</dt>
<dd>1,464</dd>
</dl>
</div>
<div class="node-extra">
<div class="uix_nodeExtra__rows">
<div class="node-extra-row"><a href="/posts/56127/" class="node-extra-title" title="Hello">Hello</a></div>
<div class="node-extra-row">
<ul class="listInline listInline--bullet">
<li><time class="node-extra-date u-dt" dir="auto" datetime="2018-03-21T12:28:19-0400" data-time="1521649699" data-date-string="Mar 21, 2018" data-time-string="12:28 PM" title="Mar 21, 2018 at 12:28 PM">Today at 12:28 PM</time>
<li class="node-extra-user"><a href="/members/rake.26782/" class="username " dir="auto" data-user-id="26782" data-xf-init="member-tooltip">Rake</a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
<div class="node node--id418 node--depth2 node--forum node--unread">
<div class="node-body">
<span class="node-icon" aria-hidden="true"><i></i></span>
<div class="node-main js-nodeMain">
<h3 class="node-title">
<a href="/forums/off-topic.418/" data-xf-init="" data-shortcut="node-description">Off Topic</a>
<span class="uix_newIndicator">New</span>
</h3>
<div class="node-description ">Anything unrelated to reversing video games</div>
<div class="node-meta">
<div class="node-statsMeta">
<dl class="pairs pairs--inline">
<dt>
<i class="uix_icon uix_icon--post"></i>
</dt>
<dd>159</dd>
</dl>
<dl class="pairs pairs--inline">
<dt>
<i class="uix_icon uix_icon--messages"></i>
</dt>
<dd>2,171</dd>
</dl>
</div>
</div>
</div>
<div class="node-stats">
<dl class="pairs pairs--rows">
<dt>Threads</dt>
<dd>159</dd>
</dl>
<dl class="pairs pairs--rows">
<dt>Messages</dt>
<dd>2,171</dd>
</dl>
</div>
<div class="node-extra">
<div class="uix_nodeExtra__rows">
<div class="node-extra-row"><a href="/posts/56141/" class="node-extra-title" title="Rake&#039;s Music Thread">Rake&#039;s Music Thread</a></div>
<div class="node-extra-row">
<ul class="listInline listInline--bullet">
<li><time class="node-extra-date u-dt" dir="auto" datetime="2018-03-21T16:44:33-0400" data-time="1521665073" data-date-string="Mar 21, 2018" data-time-string="4:44 PM" title="Mar 21, 2018 at 4:44 PM">Today at 4:44 PM</time>
<li class="node-extra-user"><a href="/members/r4z0r.63944/" class="username " dir="auto" data-user-id="63944" data-xf-init="member-tooltip">r4z0r</a></li>
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
<div class="block block--category block--category424 ">
<span class="u-anchorTarget" id="gh-hacking-videos.424"></span>
<h2 class="block-header js-nodeMain">
<div class="uix_categoryStrip-content">
<a href="/.#gh-hacking-videos.424" class="uix_categoryTitle" data-xf-init="" data-shortcut="node-description">GH Hacking Videos</a>
<div class="node-description ">Watch Free game hacking video tutorials!</div>
</div>
<a class="u-ripple categoryCollapse--trigger">
<i class="uix_icon uix_icon--chevron-up"></i>
</a>
</h2>
<div class="block-container">
<div class="uix_block-body--outer">
<div class="block-body">
<div class="node node--id426 node--depth2 node--forum node--unread">
<div class="node-body">
<span class="node-icon" aria-hidden="true"><i></i></span>
<div class="node-main js-nodeMain">

<h3 class="node-title">
<a href="/forums/gh-hack-video-tutorials.426/" data-xf-init="" data-shortcut="node-description">GH Hack Video Tutorials</a>
<span class="uix_newIndicator">New</span>
</h3>
<div class="node-description ">Official GuidedHacking Game Hacking Video Tutorials</div>
<div class="node-meta">
<div class="node-statsMeta">
<dl class="pairs pairs--inline">
<dt>
<i class="uix_icon uix_icon--post"></i>
</dt>
<dd>40</dd>
</dl>
<dl class="pairs pairs--inline">
<dt>
<i class="uix_icon uix_icon--messages"></i>
</dt>
<dd>2,069</dd>
</dl>
</div>
</div>
</div>
<div class="node-stats">
<dl class="pairs pairs--rows">
<dt>Threads</dt>
<dd>40</dd>
</dl>
<dl class="pairs pairs--rows">
<dt>Messages</dt>
<dd>2,069</dd>
</dl>
</div>
<div class="node-extra">
<div class="uix_nodeExtra__rows">
<div class="node-extra-row"><a href="/posts/55834/" class="node-extra-title" title="COD WWII Undetected Cheat Engine">COD WWII Undetected Cheat Engine</a></div>
<div class="node-extra-row">
<ul class="listInline listInline--bullet">
<li><time class="node-extra-date u-dt" dir="auto" datetime="2018-03-16T23:55:36-0400" data-time="1521258936" data-date-string="Mar 16, 2018" data-time-string="11:55 PM" title="Mar 16, 2018 at 11:55 PM">Friday at 11:55 PM</time>
<li class="node-extra-user"><a href="/members/byt3_w4lk3r.40200/" class="username " dir="auto" data-user-id="40200" data-xf-init="member-tooltip">bYt3_w4LK3r</a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
<div class="node node--id41 node--depth2 node--forum node--unread">
<div class="node-body">
<span class="node-icon" aria-hidden="true"><i></i></span>
<div class="node-main js-nodeMain">
<h3 class="node-title">
<a href="/forums/gh-tutorials-help.41/" data-xf-init="" data-shortcut="node-description">GH Tutorials Help</a>
<span class="uix_newIndicator">New</span>
</h3>
<div class="node-description ">Only post questions about GH Video Tutorials!</div>
<div class="node-meta">
<div class="node-statsMeta">
<dl class="pairs pairs--inline">
<dt>
<i class="uix_icon uix_icon--post"></i>
</dt>
<dd>336</dd>
</dl>
<dl class="pairs pairs--inline">
<dt>
<i class="uix_icon uix_icon--messages"></i>
</dt>
<dd>2,361</dd>
</dl>
</div>
</div>
</div>
<div class="node-stats">
<dl class="pairs pairs--rows">
<dt>Threads</dt>
<dd>336</dd>
</dl>
<dl class="pairs pairs--rows">
<dt>Messages</dt>
<dd>2,361</dd>
</dl>
</div>
<div class="node-extra">
<div class="uix_nodeExtra__rows">
<div class="node-extra-row"><a href="/posts/55859/" class="node-extra-title" title="How to find offsets in a game where health or ammo don&#039;t show?">How to find offsets in a game where health or ammo don&#039;t show?</a></div>
<div class="node-extra-row">
<ul class="listInline listInline--bullet">
<li><time class="node-extra-date u-dt" dir="auto" datetime="2018-03-17T08:46:04-0400" data-time="1521290764" data-date-string="Mar 17, 2018" data-time-string="8:46 AM" title="Mar 17, 2018 at 8:46 AM">Saturday at 8:46 AM</time>
<li class="node-extra-user"><a href="/members/hackedhacker.28929/" class="username " dir="auto" data-user-id="28929" data-xf-init="member-tooltip">HACKEDHACKER</a></li>
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
<div class="block block--category block--category6 ">
<span class="u-anchorTarget" id="hacking-topics-help.6"></span>
<h2 class="block-header js-nodeMain">
<div class="uix_categoryStrip-content">
<a href="/.#hacking-topics-help.6" class="uix_categoryTitle" data-xf-init="" data-shortcut="node-description">Hacking Topics &amp; Help</a>
<div class="node-description ">Learn to hack from pro game hackers</div>
</div>
<a class="u-ripple categoryCollapse--trigger">
<i class="uix_icon uix_icon--chevron-up"></i>
</a>
</h2>
<div class="block-container">
<div class="uix_block-body--outer">
<div class="block-body">
<div class="node node--id37 node--depth2 node--forum node--unread">
<div class="node-body">
<span class="node-icon" aria-hidden="true"><i></i></span>
<div class="node-main js-nodeMain">
<h3 class="node-title">
<a href="/forums/game-hacking-tutorials.37/" data-xf-init="" data-shortcut="node-description">Game Hacking Tutorials</a>
<span class="uix_newIndicator">New</span>
</h3>
<div class="node-description ">Game hacking tutorials, learn how to hack games here!</div>
<div class="node-meta">
<div class="node-statsMeta">
<dl class="pairs pairs--inline">
<dt>
<i class="uix_icon uix_icon--post"></i>
</dt>
<dd>66</dd>
</dl>
<dl class="pairs pairs--inline">
<dt>
<i class="uix_icon uix_icon--messages"></i>
</dt>
<dd>552</dd>
</dl>
</div>
</div>
</div>
<div class="node-stats">
<dl class="pairs pairs--rows">
<dt>Threads</dt>
<dd>66</dd>
</dl>
<dl class="pairs pairs--rows">
<dt>Messages</dt>
<dd>552</dd>
</dl>
</div>
<div class="node-extra">
<div class="uix_nodeExtra__rows">
<div class="node-extra-row"><a href="/posts/55809/" class="node-extra-title" title="MUST DO GH Tutorials!">MUST DO GH Tutorials!</a></div>
<div class="node-extra-row">
<ul class="listInline listInline--bullet">
<li><time class="node-extra-date u-dt" dir="auto" datetime="2018-03-16T13:43:30-0400" data-time="1521222210" data-date-string="Mar 16, 2018" data-time-string="1:43 PM" title="Mar 16, 2018 at 1:43 PM">Friday at 1:43 PM</time>
<li class="node-extra-user"><a href="/members/readh.90480/" class="username " dir="auto" data-user-id="90480" data-xf-init="member-tooltip">readh</a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
<div class="node node--id44 node--depth2 node--forum node--unread">
<div class="node-body">
<span class="node-icon" aria-hidden="true"><i></i></span>
<div class="node-main js-nodeMain">
<h3 class="node-title">
<a href="/forums/hacking-help.44/" data-xf-init="" data-shortcut="node-description">Hacking Help</a>
<span class="uix_newIndicator">New</span>
</h3>
<div class="node-description ">Ask for help on anything to do with hacking here, including cheat engine, reclass, aimbots and anything else hacking related.</div>
<div class="node-meta">
<div class="node-statsMeta">
<dl class="pairs pairs--inline">
<dt>
<i class="uix_icon uix_icon--post"></i>
</dt>
<dd>1,286</dd>
</dl>
<dl class="pairs pairs--inline">
<dt>
<i class="uix_icon uix_icon--messages"></i>
</dt>
<dd>9,192</dd>
</dl>
</div>
</div>
</div>
<div class="node-stats">
<dl class="pairs pairs--rows">
<dt>Threads</dt>
<dd>1,286</dd>
</dl>
<dl class="pairs pairs--rows">
<dt>Messages</dt>
<dd>9,192</dd>
</dl>
 </div>
<div class="node-extra">
<div class="uix_nodeExtra__rows">
<div class="node-extra-row"><a href="/posts/56144/" class="node-extra-title" title="identifier &quot;handle&quot; is undefined.">identifier &quot;handle&quot; is undefined.</a></div>
<div class="node-extra-row">
<ul class="listInline listInline--bullet">
<li><time class="node-extra-date u-dt" dir="auto" datetime="2018-03-21T17:48:49-0400" data-time="1521668929" data-date-string="Mar 21, 2018" data-time-string="5:48 PM" title="Mar 21, 2018 at 5:48 PM">24 minutes ago</time>
<li class="node-extra-user"><a href="/members/youpryzp.89630/" class="username " dir="auto" data-user-id="89630" data-xf-init="member-tooltip">youpryzp</a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
<div class="node node--id17 node--depth2 node--forum node--unread">
<div class="node-body">
<span class="node-icon" aria-hidden="true"><i></i></span>
<div class="node-main js-nodeMain">
<h3 class="node-title">
<a href="/forums/general-hacking-discussion.17/" data-xf-init="" data-shortcut="node-description">General Hacking Discussion</a>
<span class="uix_newIndicator">New</span>
</h3>
<div class="node-description ">Talk about General Hacking</div>
<div class="node-meta">
<div class="node-statsMeta">
<dl class="pairs pairs--inline">
<dt>
<i class="uix_icon uix_icon--post"></i>
</dt>
<dd>154</dd>
</dl>
<dl class="pairs pairs--inline">
<dt>
<i class="uix_icon uix_icon--messages"></i>
</dt>
<dd>1,094</dd>
</dl>
</div>
</div>
</div>
<div class="node-stats">
<dl class="pairs pairs--rows">
<dt>Threads</dt>
<dd>154</dd>
</dl>
<dl class="pairs pairs--rows">
<dt>Messages</dt>
<dd>1,094</dd>
</dl>
</div>
<div class="node-extra">
<div class="uix_nodeExtra__rows">
<div class="node-extra-row"><a href="/posts/56085/" class="node-extra-title" title="Your favorite cheat menus?">Your favorite cheat menus?</a></div>
<div class="node-extra-row">
<ul class="listInline listInline--bullet">
<li><time class="node-extra-date u-dt" dir="auto" datetime="2018-03-20T16:30:15-0400" data-time="1521577815" data-date-string="Mar 20, 2018" data-time-string="4:30 PM" title="Mar 20, 2018 at 4:30 PM">Yesterday at 4:30 PM</time>
<li class="node-extra-user"><a href="/members/jun3735821.87106/" class="username " dir="auto" data-user-id="87106" data-xf-init="member-tooltip">jun3735821</a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
<div class="node node--id24 node--depth2 node--forum node--unread">
<div class="node-body">
<span class="node-icon" aria-hidden="true"><i></i></span>
<div class="node-main js-nodeMain">
<h3 class="node-title">
<a href="/forums/hacking-tools.24/" data-xf-init="" data-shortcut="node-description">Hacking Tools</a>
<span class="uix_newIndicator">New</span>
</h3>
<div class="node-description ">Free download game hacking tools</div>
<div class="node-meta">
<div class="node-statsMeta">
<dl class="pairs pairs--inline">
<dt>
<i class="uix_icon uix_icon--post"></i>
</dt>
<dd>56</dd>
</dl>
<dl class="pairs pairs--inline">
<dt>
<i class="uix_icon uix_icon--messages"></i>
</dt>
<dd>733</dd>
</dl>
</div>
</div>
</div>
<div class="node-stats">
<dl class="pairs pairs--rows">
<dt>Threads</dt>
<dd>56</dd>
</dl>
<dl class="pairs pairs--rows">
<dt>Messages</dt>
<dd>733</dd>
</dl>
</div>
<div class="node-extra">
<div class="uix_nodeExtra__rows">
<div class="node-extra-row"><a href="/posts/55931/" class="node-extra-title" title="PEid Portable Executable Identifier">PEid Portable Executable Identifier</a></div>
<div class="node-extra-row">
<ul class="listInline listInline--bullet">
<li><time class="node-extra-date u-dt" dir="auto" datetime="2018-03-18T01:15:16-0400" data-time="1521350116" data-date-string="Mar 18, 2018" data-time-string="1:15 AM" title="Mar 18, 2018 at 1:15 AM">Sunday at 1:15 AM</time>
<li class="node-extra-user"><a href="/members/rake.26782/" class="username " dir="auto" data-user-id="26782" data-xf-init="member-tooltip">Rake</a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
<div class="node node--id441 node--depth2 node--forum node--unread">
<div class="node-body">
<span class="node-icon" aria-hidden="true"><i></i></span>
<div class="node-main js-nodeMain">
<h3 class="node-title">
<a href="/forums/cheat-engine-pointers.441/" data-xf-init="" data-shortcut="node-description">Cheat Engine &amp; Pointers</a>
<span class="uix_newIndicator">New</span>
</h3>
<div class="node-description ">The basics of game hacking!</div>
<div class="node-meta">
<div class="node-statsMeta">
<dl class="pairs pairs--inline">
<dt>
<i class="uix_icon uix_icon--post"></i>
</dt>
<dd>48</dd>
</dl>
<dl class="pairs pairs--inline">
<dt>
<i class="uix_icon uix_icon--messages"></i>
</dt>
<dd>335</dd>
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
<dd>335</dd>
</dl>
</div>
<div class="node-extra">
<div class="uix_nodeExtra__rows">
<div class="node-extra-row"><a href="/posts/55678/" class="node-extra-title" title="Undetected Cheat Engine">Undetected Cheat Engine</a></div>
<div class="node-extra-row">
<ul class="listInline listInline--bullet">
<li><time class="node-extra-date u-dt" dir="auto" datetime="2018-03-13T15:59:44-0400" data-time="1520971184" data-date-string="Mar 13, 2018" data-time-string="3:59 PM" title="Mar 13, 2018 at 3:59 PM">Mar 13, 2018</time>
<li class="node-extra-user"><a href="/members/not2excel.12429/" class="username " dir="auto" data-user-id="12429" data-xf-init="member-tooltip">Not2EXceL</a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
<div class="node node--id442 node--depth2 node--forum node--unread">
<div class="node-body">
<span class="node-icon" aria-hidden="true"><i></i></span>
<div class="node-main js-nodeMain">
<h3 class="node-title">
<a href="/forums/esp-worldtoscreen-viewmatrix.442/" data-xf-init="" data-shortcut="node-description">ESP - WorldToScreen - ViewMatrix</a>
<span class="uix_newIndicator">New</span>
</h3>
<div class="node-description ">Talk about making ESP, coding WorldToScreen & Finding View Matrix</div>
<div class="node-meta">
<div class="node-statsMeta">
<dl class="pairs pairs--inline">
<dt>
<i class="uix_icon uix_icon--post"></i>
</dt>
<dd>57</dd>
</dl>
<dl class="pairs pairs--inline">
<dt>
<i class="uix_icon uix_icon--messages"></i>
</dt>
<dd>360</dd>
</dl>
</div>
</div>
</div>
<div class="node-stats">
<dl class="pairs pairs--rows">
<dt>Threads</dt>
<dd>57</dd>
</dl>
<dl class="pairs pairs--rows">
<dt>Messages</dt>
<dd>360</dd>
</dl>
</div>
<div class="node-extra">
<div class="uix_nodeExtra__rows">
<div class="node-extra-row"><a href="/posts/56116/" class="node-extra-title" title="StebX Rules of Survival ESP">StebX Rules of Survival ESP</a></div>
<div class="node-extra-row">
<ul class="listInline listInline--bullet">
<li><time class="node-extra-date u-dt" dir="auto" datetime="2018-03-21T11:00:12-0400" data-time="1521644412" data-date-string="Mar 21, 2018" data-time-string="11:00 AM" title="Mar 21, 2018 at 11:00 AM">Today at 11:00 AM</time>
<li class="node-extra-user"><a href="/members/kinvaras.85637/" class="username " dir="auto" data-user-id="85637" data-xf-init="member-tooltip">Kinvaras</a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
<div class="node node--id443 node--depth2 node--forum node--unread">
<div class="node-body">
<span class="node-icon" aria-hidden="true"><i></i></span>
<div class="node-main js-nodeMain">
<h3 class="node-title">
<a href="/forums/aimbot-entitylist.443/" data-xf-init="" data-shortcut="node-description">Aimbot - EntityList</a>
<span class="uix_newIndicator">New</span>
</h3>
<div class="node-description ">All topics about aimbots and finding entitylists</div>
<div class="node-meta">
<div class="node-statsMeta">
<dl class="pairs pairs--inline">
<dt>
<i class="uix_icon uix_icon--post"></i>
</dt>
<dd>23</dd>
</dl>
<dl class="pairs pairs--inline">
<dt>
<i class="uix_icon uix_icon--messages"></i>
</dt>
<dd>152</dd>
</dl>
</div>
</div>
</div>
<div class="node-stats">
<dl class="pairs pairs--rows">
<dt>Threads</dt>
<dd>23</dd>
</dl>
<dl class="pairs pairs--rows">
<dt>Messages</dt>
<dd>152</dd>
</dl>
</div>
<div class="node-extra">
<div class="uix_nodeExtra__rows">
<div class="node-extra-row"><a href="/posts/55697/" class="node-extra-title" title="Aimbot in TF2">Aimbot in TF2</a></div>
<div class="node-extra-row">
<ul class="listInline listInline--bullet">
<li><time class="node-extra-date u-dt" dir="auto" datetime="2018-03-13T21:49:09-0400" data-time="1520992149" data-date-string="Mar 13, 2018" data-time-string="9:49 PM" title="Mar 13, 2018 at 9:49 PM">Mar 13, 2018</time>
<li class="node-extra-user"><a href="/members/microsoftv.27367/" class="username " dir="auto" data-user-id="27367" data-xf-init="member-tooltip">microsoftv</a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
<div class="node node--id431 node--depth2 node--forum node--read">
<div class="node-body">
<span class="node-icon" aria-hidden="true"><i></i></span>
<div class="node-main js-nodeMain">
<h3 class="node-title">
<a href="/forums/ida-pro-disassembler.431/" data-xf-init="" data-shortcut="node-description">IDA Pro Disassembler</a>
</h3>
<div class="node-description ">How to use IDA Pro tutorials and hack with IDA</div>
<div class="node-meta">
<div class="node-statsMeta">
<dl class="pairs pairs--inline">
<dt>
<i class="uix_icon uix_icon--post"></i>
</dt>
<dd>18</dd>
</dl>
<dl class="pairs pairs--inline">
<dt>
<i class="uix_icon uix_icon--messages"></i>
</dt>
<dd>89</dd>
</dl>
</div>
</div>
</div>
<div class="node-stats">
<dl class="pairs pairs--rows">
<dt>Threads</dt>
<dd>18</dd>
</dl>
<dl class="pairs pairs--rows">
<dt>Messages</dt>
<dd>89</dd>
</dl>
</div>
<div class="node-extra">
<div class="uix_nodeExtra__rows">
<div class="node-extra-row"><a href="/posts/53955/" class="node-extra-title" title="IDA analysing a dump vs analysing executable?">IDA analysing a dump vs analysing executable?</a></div>
<div class="node-extra-row">
<ul class="listInline listInline--bullet">
<li><time class="node-extra-date u-dt" dir="auto" datetime="2018-01-16T22:55:07-0500" data-time="1516161307" data-date-string="Jan 16, 2018" data-time-string="10:55 PM" title="Jan 16, 2018 at 10:55 PM">Jan 16, 2018</time>
<li class="node-extra-user"><a href="/members/rake.26782/" class="username " dir="auto" data-user-id="26782" data-xf-init="member-tooltip">Rake</a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
<div class="node node--id46 node--depth2 node--forum node--unread">
<div class="node-body">
<span class="node-icon" aria-hidden="true"><i></i></span>
<div class="node-main js-nodeMain">
<h3 class="node-title">
<a href="/forums/anticheat-antidebug.46/" data-xf-init="" data-shortcut="node-description">AntiCheat - AntiDebug</a>
<span class="uix_newIndicator">New</span>
</h3>
<div class="node-description ">Bypass Anti Cheat. Including Valve anti cheat VAC, Gameguard, PunkBuster, FairFight, Hackshield, BattleEye etc...</div>
<div class="node-meta">
<div class="node-statsMeta">
<dl class="pairs pairs--inline">
<dt>
<i class="uix_icon uix_icon--post"></i>
</dt>
<dd>133</dd>
</dl>
<dl class="pairs pairs--inline">
<dt>
<i class="uix_icon uix_icon--messages"></i>
</dt>
<dd>1,004</dd>
</dl>
</div>
</div>
</div>
<div class="node-stats">
<dl class="pairs pairs--rows">
<dt>Threads</dt>
<dd>133</dd>
</dl>
<dl class="pairs pairs--rows">
<dt>Messages</dt>
<dd>1,004</dd>
</dl>
</div>
<div class="node-extra">
<div class="uix_nodeExtra__rows">
<div class="node-extra-row"><a href="/posts/56078/" class="node-extra-title" title="IDAPython GameGuard string decryptor">IDAPython GameGuard string decryptor</a></div>
<div class="node-extra-row">
<ul class="listInline listInline--bullet">
<li><time class="node-extra-date u-dt" dir="auto" datetime="2018-03-20T15:57:10-0400" data-time="1521575830" data-date-string="Mar 20, 2018" data-time-string="3:57 PM" title="Mar 20, 2018 at 3:57 PM">Yesterday at 3:57 PM</time>
<li class="node-extra-user"><a href="/members/mambda.33639/" class="username " dir="auto" data-user-id="33639" data-xf-init="member-tooltip">mambda</a></li>
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
<div class="block block--category block--category174 ">
<span class="u-anchorTarget" id="game-specific-hacks.174"></span>
<h2 class="block-header js-nodeMain">
<div class="uix_categoryStrip-content">
<a href="/.#game-specific-hacks.174" class="uix_categoryTitle" data-xf-init="" data-shortcut="node-description">Game Specific Hacks</a>
<div class="node-description ">Share game cheats and learn to hack games here!</div>
</div>
<a class="u-ripple categoryCollapse--trigger">
<i class="uix_icon uix_icon--chevron-up"></i>
</a>
</h2>
<div class="block-container">
<div class="uix_block-body--outer">
<div class="block-body">
<div class="node node--id181 node--depth2 node--forum node--unread">
<div class="node-body">
<span class="node-icon" aria-hidden="true"><i></i></span>
<div class="node-main js-nodeMain">
<h3 class="node-title">
<a href="/forums/assault-cube-hacks.181/" data-xf-init="" data-shortcut="node-description">Assault Cube Hacks</a>
<span class="uix_newIndicator">New</span>
</h3>
<div class="node-description ">Assault Cube game hacks, aimbots etc...</div>
<div class="node-meta">
<div class="node-statsMeta">
<dl class="pairs pairs--inline">
<dt>
<i class="uix_icon uix_icon--post"></i>
</dt>
<dd>193</dd>
</dl>
<dl class="pairs pairs--inline">
<dt>
<i class="uix_icon uix_icon--messages"></i>
</dt>
<dd>1,686</dd>
</dl>
</div>
</div>
</div>
<div class="node-stats">
<dl class="pairs pairs--rows">
<dt>Threads</dt>
<dd>193</dd>
</dl>
<dl class="pairs pairs--rows">
<dt>Messages</dt>
<dd>1,686</dd>
</dl>
</div>
<div class="node-extra">
<div class="uix_nodeExtra__rows">
<div class="node-extra-row"><a href="/posts/56052/" class="node-extra-title" title="How To Loop Through Entity List Internally">How To Loop Through Entity List Internally</a></div>
<div class="node-extra-row">
<ul class="listInline listInline--bullet">
<li><time class="node-extra-date u-dt" dir="auto" datetime="2018-03-19T21:54:27-0400" data-time="1521510867" data-date-string="Mar 19, 2018" data-time-string="9:54 PM" title="Mar 19, 2018 at 9:54 PM">Monday at 9:54 PM</time>
<li class="node-extra-user"><a href="/members/rake.26782/" class="username " dir="auto" data-user-id="26782" data-xf-init="member-tooltip">Rake</a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
<div class="node node--id218 node--depth2 node--forum node--unread">
<div class="node-body">
<span class="node-icon" aria-hidden="true"><i></i></span>
<div class="node-main js-nodeMain">
<h3 class="node-title">
<a href="/forums/cs-go-hacks.218/" data-xf-init="" data-shortcut="node-description">CS:GO Hacks</a>
<span class="uix_newIndicator">New</span>
</h3>
<div class="node-description ">Counter Strike: Global Offensive hacks, aimbots, tutorials</div>
<div class="node-meta">
<div class="node-statsMeta">
<dl class="pairs pairs--inline">
<dt>
<i class="uix_icon uix_icon--post"></i>
</dt>
<dd>257</dd>
</dl>
<dl class="pairs pairs--inline">
<dt>
<i class="uix_icon uix_icon--messages"></i>
</dt>
<dd>2,453</dd>
</dl>
</div>
<div class="node-subNodeMenu">
<a class="menuTrigger" data-xf-click="menu" role="button" tabindex="0" aria-expanded="false" aria-haspopup="true">
<span>Sub-forums</span>
<i class="uix_icon uix_icon--folder"></i>
</a>
<div class="menu" data-menu="menu" aria-hidden="true">
<div class="menu-content">
<h4 class="menu-header">Sub-forums</h4>
<ol class="subNodeMenu">
<li>
<a href="/forums/cs-go-hacks-help.368/" class="subNodeLink subNodeLink--forum subNodeLink--unread">CS:GO Hacks Help</a>
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
<dd>257</dd>
</dl>
<dl class="pairs pairs--rows">
<dt>Messages</dt>
<dd>2,453</dd>
</dl>
</div>
<div class="node-extra">
<div class="uix_nodeExtra__rows">
<div class="node-extra-row"><a href="/posts/56139/" class="node-extra-title" title="Internal Base?">Internal Base?</a></div>
<div class="node-extra-row">
<ul class="listInline listInline--bullet">
<li><time class="node-extra-date u-dt" dir="auto" datetime="2018-03-21T16:28:34-0400" data-time="1521664114" data-date-string="Mar 21, 2018" data-time-string="4:28 PM" title="Mar 21, 2018 at 4:28 PM">Today at 4:28 PM</time>
<li class="node-extra-user"><a href="/members/xchrizl.90798/" class="username " dir="auto" data-user-id="90798" data-xf-init="member-tooltip">xChrizl</a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
<div class="node node--id217 node--depth2 node--forum node--unread">
<div class="node-body">
<span class="node-icon" aria-hidden="true"><i></i></span>
<div class="node-main js-nodeMain">
<h3 class="node-title">
<a href="/forums/counter-strike-source-hacks.217/" data-xf-init="" data-shortcut="node-description">Counter-Strike: Source Hacks</a>
<span class="uix_newIndicator">New</span>
</h3>
<div class="node-description ">Counter-Strike: Source game hacks, aimbots, tutorials and more!</div>
<div class="node-meta">
<div class="node-statsMeta">
<dl class="pairs pairs--inline">
<dt>
<i class="uix_icon uix_icon--post"></i>
</dt>
<dd>74</dd>
</dl>
<dl class="pairs pairs--inline">
<dt>
<i class="uix_icon uix_icon--messages"></i>
</dt>
<dd>637</dd>
</dl>
</div>
</div>
</div>
<div class="node-stats">
<dl class="pairs pairs--rows">
<dt>Threads</dt>
<dd>74</dd>
</dl>
<dl class="pairs pairs--rows">
<dt>Messages</dt>
<dd>637</dd>
</dl>
</div>
<div class="node-extra">
<div class="uix_nodeExtra__rows">
<div class="node-extra-row"><a href="/posts/56126/" class="node-extra-title" title="(Exploit) Delete files on a hosted server - CS:Source">(Exploit) Delete files on a hosted server - CS:Source</a></div>
<div class="node-extra-row">
<ul class="listInline listInline--bullet">
<li><time class="node-extra-date u-dt" dir="auto" datetime="2018-03-21T12:24:45-0400" data-time="1521649485" data-date-string="Mar 21, 2018" data-time-string="12:24 PM" title="Mar 21, 2018 at 12:24 PM">Today at 12:24 PM</time>
<li class="node-extra-user"><a href="/members/rake.26782/" class="username " dir="auto" data-user-id="26782" data-xf-init="member-tooltip">Rake</a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
<div class="node node--id215 node--depth2 node--forum node--read">
<div class="node-body">
<span class="node-icon" aria-hidden="true"><i></i></span>
<div class="node-main js-nodeMain">
<h3 class="node-title">
<a href="/forums/counter-strike-1-6-cheats.215/" data-xf-init="" data-shortcut="node-description">Counter-Strike 1.6 Cheats</a>
</h3>
<div class="node-description ">Counter-Strike 1.3 and 1.6 hacks, aimbots etc...</div>
<div class="node-meta">
<div class="node-statsMeta">
<dl class="pairs pairs--inline">
<dt>
<i class="uix_icon uix_icon--post"></i>
</dt>
<dd>13</dd>
</dl>
<dl class="pairs pairs--inline">
<dt>
<i class="uix_icon uix_icon--messages"></i>
</dt>
<dd>95</dd>
</dl>
</div>
</div>
</div>
<div class="node-stats">
<dl class="pairs pairs--rows">
<dt>Threads</dt>
<dd>13</dd>
</dl>
<dl class="pairs pairs--rows">
<dt>Messages</dt>
<dd>95</dd>
</dl>
</div>
<div class="node-extra">
<div class="uix_nodeExtra__rows">
<div class="node-extra-row"><a href="/posts/54058/" class="node-extra-title" title="External Aimbot CS 1.6">External Aimbot CS 1.6</a></div>
<div class="node-extra-row">
<ul class="listInline listInline--bullet">
<li><time class="node-extra-date u-dt" dir="auto" datetime="2018-01-20T04:36:54-0500" data-time="1516441014" data-date-string="Jan 20, 2018" data-time-string="4:36 AM" title="Jan 20, 2018 at 4:36 AM">Jan 20, 2018</time>
<li class="node-extra-user"><a href="/members/efrem-nikita88.87130/" class="username " dir="auto" data-user-id="87130" data-xf-init="member-tooltip">efrem.nikita88</a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
<div class="node node--id182 node--depth2 node--forum node--read">
<div class="node-body">
<span class="node-icon" aria-hidden="true"><i></i></span>
<div class="node-main js-nodeMain">
<h3 class="node-title">
<a href="/forums/battlefield-hacks.182/" data-xf-init="" data-shortcut="node-description">Battlefield Hacks</a>
</h3>
<div class="node-description ">Battlefield Hacks, BF4 cheats, BF3 aimbots, ESP & more!</div>
<div class="node-meta">
<div class="node-statsMeta">
<dl class="pairs pairs--inline">
<dt>
<i class="uix_icon uix_icon--post"></i>
</dt>
<dd>8</dd>
</dl>
<dl class="pairs pairs--inline">
<dt>
<i class="uix_icon uix_icon--messages"></i>
</dt>
<dd>51</dd>
</dl>
</div>
</div>
</div>
<div class="node-stats">
<dl class="pairs pairs--rows">
<dt>Threads</dt>
<dd>8</dd>
</dl>
<dl class="pairs pairs--rows">
<dt>Messages</dt>
<dd>51</dd>
</dl>
</div>
<div class="node-extra">
<div class="uix_nodeExtra__rows">
<div class="node-extra-row"><a href="/posts/51422/" class="node-extra-title" title="Battlefield Hardline Aabb">Battlefield Hardline Aabb</a></div>
<div class="node-extra-row">
<ul class="listInline listInline--bullet">
<li><time class="node-extra-date u-dt" dir="auto" datetime="2017-09-16T15:01:54-0400" data-time="1505588514" data-date-string="Sep 16, 2017" data-time-string="3:01 PM" title="Sep 16, 2017 at 3:01 PM">Sep 16, 2017</time>
<li class="node-extra-user"><a href="/members/rake.26782/" class="username " dir="auto" data-user-id="26782" data-xf-init="member-tooltip">Rake</a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
<div class="node node--id183 node--depth2 node--forum node--read">
<div class="node-body">
<span class="node-icon" aria-hidden="true"><i></i></span>
<div class="node-main js-nodeMain">
<h3 class="node-title">
<a href="/forums/call-of-duty-cheating.183/" data-xf-init="" data-shortcut="node-description">Call of Duty Cheating</a>
</h3>
<div class="node-description ">COD4, ModernWarfare, MW2 cheats, hacks and aimbots!</div>
<div class="node-meta">
<div class="node-statsMeta">
<dl class="pairs pairs--inline">
<dt>
<i class="uix_icon uix_icon--post"></i>
</dt>
<dd>62</dd>
</dl>
<dl class="pairs pairs--inline">
<dt>
<i class="uix_icon uix_icon--messages"></i>
</dt>
<dd>364</dd>
</dl>
</div>
</div>
</div>
<div class="node-stats">
<dl class="pairs pairs--rows">
<dt>Threads</dt>
<dd>62</dd>
</dl>
<dl class="pairs pairs--rows">
<dt>Messages</dt>
<dd>364</dd>
</dl>
</div>
<div class="node-extra">
<div class="uix_nodeExtra__rows">
<div class="node-extra-row"><a href="/posts/54789/" class="node-extra-title" title="Cod BO DrawEngineText">Cod BO DrawEngineText</a></div>
<div class="node-extra-row">
<ul class="listInline listInline--bullet">
<li><time class="node-extra-date u-dt" dir="auto" datetime="2018-02-09T18:47:31-0500" data-time="1518220051" data-date-string="Feb 9, 2018" data-time-string="6:47 PM" title="Feb 9, 2018 at 6:47 PM">Feb 9, 2018</time>
<li class="node-extra-user"><a href="/members/kartal0746.21663/" class="username " dir="auto" data-user-id="21663" data-xf-init="member-tooltip">kartal0746</a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
<div class="node node--id290 node--depth2 node--forum node--unread">
<div class="node-body">
<span class="node-icon" aria-hidden="true"><i></i></span>
<div class="node-main js-nodeMain">
<h3 class="node-title">
<a href="/forums/urban-terror-cheats.290/" data-xf-init="" data-shortcut="node-description">Urban Terror Cheats</a>
<span class="uix_newIndicator">New</span>
</h3>
<div class="node-description ">Urban Terror hacks, cheats, aimbots, wallhack etc...</div>
<div class="node-meta">
<div class="node-statsMeta">
<dl class="pairs pairs--inline">
<dt>
<i class="uix_icon uix_icon--post"></i>
</dt>
<dd>19</dd>
</dl>
<dl class="pairs pairs--inline">
<dt>
<i class="uix_icon uix_icon--messages"></i>
</dt>
<dd>321</dd>
</dl>
</div>
</div>
</div>
<div class="node-stats">
<dl class="pairs pairs--rows">
<dt>Threads</dt>
<dd>19</dd>
</dl>
<dl class="pairs pairs--rows">
<dt>Messages</dt>
<dd>321</dd>
</dl>
</div>
<div class="node-extra">
<div class="uix_nodeExtra__rows">
<div class="node-extra-row"><a href="/posts/56129/" class="node-extra-title" title="Urban Terror 4.3.3 MultiHack - Internal">Urban Terror 4.3.3 MultiHack - Internal</a></div>
<div class="node-extra-row">
<ul class="listInline listInline--bullet">
<li><time class="node-extra-date u-dt" dir="auto" datetime="2018-03-21T12:45:35-0400" data-time="1521650735" data-date-string="Mar 21, 2018" data-time-string="12:45 PM" title="Mar 21, 2018 at 12:45 PM">Today at 12:45 PM</time>
<li class="node-extra-user"><a href="/members/kinvaras.85637/" class="username " dir="auto" data-user-id="85637" data-xf-init="member-tooltip">Kinvaras</a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
<div class="node node--id420 node--depth2 node--forum node--unread">
<div class="node-body">
<span class="node-icon" aria-hidden="true"><i></i></span>
<div class="node-main js-nodeMain">
<h3 class="node-title">
<a href="/forums/other-source-engine-games.420/" data-xf-init="" data-shortcut="node-description">Other Source Engine Games</a>
<span class="uix_newIndicator">New</span>
</h3>
<div class="node-description ">Source Engine SDK, GMOD cheats right here at GuidedHacking</div>
<div class="node-meta">
<div class="node-statsMeta">
<dl class="pairs pairs--inline">
<dt>
<i class="uix_icon uix_icon--post"></i>
</dt>
<dd>31</dd>
</dl>
<dl class="pairs pairs--inline">
<dt>
<i class="uix_icon uix_icon--messages"></i>
</dt>
<dd>205</dd>
</dl>
</div>
</div>
</div>
<div class="node-stats">
<dl class="pairs pairs--rows">
<dt>Threads</dt>
<dd>31</dd>
</dl>
<dl class="pairs pairs--rows">
<dt>Messages</dt>
<dd>205</dd>
</dl>
</div>
<div class="node-extra">
<div class="uix_nodeExtra__rows">
<div class="node-extra-row"><a href="/posts/55746/" class="node-extra-title" title="TF2 Aimbot">TF2 Aimbot</a></div>
<div class="node-extra-row">
<ul class="listInline listInline--bullet">
<li><time class="node-extra-date u-dt" dir="auto" datetime="2018-03-14T22:38:07-0400" data-time="1521081487" data-date-string="Mar 14, 2018" data-time-string="10:38 PM" title="Mar 14, 2018 at 10:38 PM">Mar 14, 2018</time>
<li class="node-extra-user"><a href="/members/rake.26782/" class="username " dir="auto" data-user-id="26782" data-xf-init="member-tooltip">Rake</a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
<div class="node node--id338 node--depth2 node--forum node--unread">
<div class="node-body">
<span class="node-icon" aria-hidden="true"><i></i></span>
<div class="node-main js-nodeMain">
<h3 class="node-title">
<a href="/forums/other-game-hacks.338/" data-xf-init="" data-shortcut="node-description">Other Game Hacks</a>
<span class="uix_newIndicator">New</span>
</h3>
<div class="node-description ">Game hacking for all other games here</div>
<div class="node-meta">
<div class="node-statsMeta">
<dl class="pairs pairs--inline">
<dt>
<i class="uix_icon uix_icon--post"></i>
</dt>
<dd>251</dd>
</dl>
<dl class="pairs pairs--inline">
<dt>
<i class="uix_icon uix_icon--messages"></i>
</dt>
<dd>2,201</dd>
</dl>
</div>
</div>
</div>
<div class="node-stats">
<dl class="pairs pairs--rows">
<dt>Threads</dt>
<dd>251</dd>
</dl>
<dl class="pairs pairs--rows">
<dt>Messages</dt>
<dd>2,201</dd>
</dl>
</div>
<div class="node-extra">
<div class="uix_nodeExtra__rows">
<div class="node-extra-row"><a href="/posts/55934/" class="node-extra-title" title="[x11 Cheats] CS2D Internal Hack">[x11 Cheats] CS2D Internal Hack</a></div>
<div class="node-extra-row">
<ul class="listInline listInline--bullet">
<li><time class="node-extra-date u-dt" dir="auto" datetime="2018-03-18T07:04:28-0400" data-time="1521371068" data-date-string="Mar 18, 2018" data-time-string="7:04 AM" title="Mar 18, 2018 at 7:04 AM">Sunday at 7:04 AM</time>
<li class="node-extra-user"><a href="/members/sneils.88241/" class="username " dir="auto" data-user-id="88241" data-xf-init="member-tooltip">SneiLs</a></li>
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
<div class="block block--category block--category7 ">
<span class="u-anchorTarget" id="programming.7"></span>
<h2 class="block-header js-nodeMain">
<div class="uix_categoryStrip-content">
<a href="/.#programming.7" class="uix_categoryTitle" data-xf-init="" data-shortcut="node-description">Programming</a>
<div class="node-description ">Learn C++ and other programming languages for game hacking</div>
</div>
<a class="u-ripple categoryCollapse--trigger">
<i class="uix_icon uix_icon--chevron-up"></i>
</a>
</h2>
<div class="block-container">
<div class="uix_block-body--outer">
<div class="block-body">
<div class="node node--id25 node--depth2 node--forum node--unread">
<div class="node-body">
<span class="node-icon" aria-hidden="true"><i></i></span>
<div class="node-main js-nodeMain">
<h3 class="node-title">
<a href="/forums/general-coding-discussion.25/" data-xf-init="" data-shortcut="node-description">General Coding Discussion</a>
<span class="uix_newIndicator">New</span>
</h3>
<div class="node-description ">Talk about general aspects of coding</div>
<div class="node-meta">
<div class="node-statsMeta">
<dl class="pairs pairs--inline">
<dt>
<i class="uix_icon uix_icon--post"></i>
</dt>
<dd>87</dd>
</dl>
<dl class="pairs pairs--inline">
<dt>
<i class="uix_icon uix_icon--messages"></i>
</dt>
<dd>591</dd>
</dl>
</div>
</div>
</div>
<div class="node-stats">
<dl class="pairs pairs--rows">
<dt>Threads</dt>
<dd>87</dd>
</dl>
<dl class="pairs pairs--rows">
<dt>Messages</dt>
<dd>591</dd>
</dl>
</div>
<div class="node-extra">
<div class="uix_nodeExtra__rows">
<div class="node-extra-row"><a href="/posts/55603/" class="node-extra-title" title="General programming question.">General programming question.</a></div>
<div class="node-extra-row">
<ul class="listInline listInline--bullet">
<li><time class="node-extra-date u-dt" dir="auto" datetime="2018-03-12T06:22:25-0400" data-time="1520850145" data-date-string="Mar 12, 2018" data-time-string="6:22 AM" title="Mar 12, 2018 at 6:22 AM">Mar 12, 2018</time>
<li class="node-extra-user"><a href="/members/oneshot.45533/" class="username " dir="auto" data-user-id="45533" data-xf-init="member-tooltip">Oneshot</a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
<div class="node node--id36 node--depth2 node--forum node--unread">
<div class="node-body">
<span class="node-icon" aria-hidden="true"><i></i></span>
<div class="node-main js-nodeMain">
<h3 class="node-title">
<a href="/forums/c-c.36/" data-xf-init="" data-shortcut="node-description">C / C++</a>
<span class="uix_newIndicator">New</span>
</h3>
<div class="node-description ">C / C++ Tutorials and Source Code & Help Section</div>
<div class="node-meta">
<div class="node-statsMeta">
<dl class="pairs pairs--inline">
<dt>
<i class="uix_icon uix_icon--post"></i>
</dt>
<dd>440</dd>
</dl>
<dl class="pairs pairs--inline">
<dt>
<i class="uix_icon uix_icon--messages"></i>
</dt>
<dd>3,246</dd>
</dl>
</div>
<div class="node-subNodeMenu">
<a class="menuTrigger" data-xf-click="menu" role="button" tabindex="0" aria-expanded="false" aria-haspopup="true">
<span>Sub-forums</span>
<i class="uix_icon uix_icon--folder"></i>
</a>
<div class="menu" data-menu="menu" aria-hidden="true">
<div class="menu-content">
<h4 class="menu-header">Sub-forums</h4>
<ol class="subNodeMenu">
<li>
<a href="/forums/c-c-help.26/" class="subNodeLink subNodeLink--forum subNodeLink--unread">C / C++ Help</a>
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
<dd>440</dd>
</dl>
<dl class="pairs pairs--rows">
<dt>Messages</dt>
<dd>3,246</dd>
</dl>
</div>
<div class="node-extra">
<div class="uix_nodeExtra__rows">
<div class="node-extra-row"><a href="/posts/56115/" class="node-extra-title" title="Memory Editing Exceptions">Memory Editing Exceptions</a></div>
<div class="node-extra-row">
<ul class="listInline listInline--bullet">
<li><time class="node-extra-date u-dt" dir="auto" datetime="2018-03-21T10:54:11-0400" data-time="1521644051" data-date-string="Mar 21, 2018" data-time-string="10:54 AM" title="Mar 21, 2018 at 10:54 AM">Today at 10:54 AM</time>
<li class="node-extra-user"><a href="/members/broihon.49430/" class="username " dir="auto" data-user-id="49430" data-xf-init="member-tooltip">Broihon</a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
<div class="node node--id63 node--depth2 node--forum node--unread">
<div class="node-body">
<span class="node-icon" aria-hidden="true"><i></i></span>
<div class="node-main js-nodeMain">
<h3 class="node-title">
<a href="/forums/direct3d-opengl-graphics-apis.63/" data-xf-init="" data-shortcut="node-description">Direct3d OpenGL &amp; Graphics APIs</a>
<span class="uix_newIndicator">New</span>
</h3>
<div class="node-description ">Discuss or release anything related to Direct-X, OpenGL or other drawing technologies</div>
<div class="node-meta">
<div class="node-statsMeta">
<dl class="pairs pairs--inline">
<dt>
<i class="uix_icon uix_icon--post"></i>
</dt>
<dd>132</dd>
</dl>
<dl class="pairs pairs--inline">
<dt>
<i class="uix_icon uix_icon--messages"></i>
</dt>
<dd>826</dd>
</dl>
</div>
</div>
</div>
<div class="node-stats">
<dl class="pairs pairs--rows">
<dt>Threads</dt>
<dd>132</dd>
</dl>
<dl class="pairs pairs--rows">
<dt>Messages</dt>
<dd>826</dd>
</dl>
</div>
<div class="node-extra">
<div class="uix_nodeExtra__rows">
<div class="node-extra-row"><a href="/posts/56114/" class="node-extra-title" title="CS:GO How to Hook DirectX9">CS:GO How to Hook DirectX9</a></div>
<div class="node-extra-row">
<ul class="listInline listInline--bullet">
<li><time class="node-extra-date u-dt" dir="auto" datetime="2018-03-21T10:48:23-0400" data-time="1521643703" data-date-string="Mar 21, 2018" data-time-string="10:48 AM" title="Mar 21, 2018 at 10:48 AM">Today at 10:48 AM</time>
<li class="node-extra-user"><a href="/members/jun3735821.87106/" class="username " dir="auto" data-user-id="87106" data-xf-init="member-tooltip">jun3735821</a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
<div class="node node--id27 node--depth2 node--forum node--unread">
<div class="node-body">
<span class="node-icon" aria-hidden="true"><i></i></span>
<div class="node-main js-nodeMain">
<h3 class="node-title">
<a href="/forums/c.27/" data-xf-init="" data-shortcut="node-description">C#</a>
<span class="uix_newIndicator">New</span>
</h3>
<div class="node-description ">Discuss all C# and .NET related programming , ask for any help or show off your projects and code snippets.</div>
<div class="node-meta">
<div class="node-statsMeta">
<dl class="pairs pairs--inline">
<dt>
<i class="uix_icon uix_icon--post"></i>
</dt>
<dd>143</dd>
</dl>
<dl class="pairs pairs--inline">
<dt>
<i class="uix_icon uix_icon--messages"></i>
</dt>
<dd>880</dd>
</dl>
</div>
</div>
</div>
<div class="node-stats">
<dl class="pairs pairs--rows">
<dt>Threads</dt>
<dd>143</dd>
</dl>
<dl class="pairs pairs--rows">
<dt>Messages</dt>
<dd>880</dd>
</dl>
</div>
<div class="node-extra">
<div class="uix_nodeExtra__rows">
<div class="node-extra-row"><a href="/posts/55692/" class="node-extra-title" title="integer to string">integer to string</a></div>
<div class="node-extra-row">
<ul class="listInline listInline--bullet">
<li><time class="node-extra-date u-dt" dir="auto" datetime="2018-03-13T19:08:54-0400" data-time="1520982534" data-date-string="Mar 13, 2018" data-time-string="7:08 PM" title="Mar 13, 2018 at 7:08 PM">Mar 13, 2018</time>
<li class="node-extra-user"><a href="/members/oneshot.45533/" class="username " dir="auto" data-user-id="45533" data-xf-init="member-tooltip">Oneshot</a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
<div class="node node--id392 node--depth2 node--forum node--read">
<div class="node-body">
<span class="node-icon" aria-hidden="true"><i></i></span>
<div class="node-main js-nodeMain">
<h3 class="node-title">
<a href="/forums/asm.392/" data-xf-init="" data-shortcut="node-description">ASM</a>
</h3>
<div class="node-description ">Discuss all assembly related programming , ask for any help or show off your projects and code snippets.</div>
<div class="node-meta">
<div class="node-statsMeta">
<dl class="pairs pairs--inline">
<dt>
<i class="uix_icon uix_icon--post"></i>
</dt>
<dd>24</dd>
</dl>
<dl class="pairs pairs--inline">
<dt>
<i class="uix_icon uix_icon--messages"></i>
</dt>
<dd>88</dd>
</dl>
</div>
</div>
</div>
<div class="node-stats">
<dl class="pairs pairs--rows">
<dt>Threads</dt>
<dd>24</dd>
</dl>
<dl class="pairs pairs--rows">
<dt>Messages</dt>
<dd>88</dd>
</dl>
</div>
<div class="node-extra">
<div class="uix_nodeExtra__rows">
<div class="node-extra-row"><a href="/posts/55004/" class="node-extra-title" title="x64 Retrieving addresss in mov instruction">x64 Retrieving addresss in mov instruction</a></div>
<div class="node-extra-row">
<ul class="listInline listInline--bullet">
<li><time class="node-extra-date u-dt" dir="auto" datetime="2018-02-15T14:43:46-0500" data-time="1518723826" data-date-string="Feb 15, 2018" data-time-string="2:43 PM" title="Feb 15, 2018 at 2:43 PM">Feb 15, 2018</time>
<li class="node-extra-user"><a href="/members/ixso.86172/" class="username " dir="auto" data-user-id="86172" data-xf-init="member-tooltip">IXSO</a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
<div class="node node--id29 node--depth2 node--forum node--unread">
<div class="node-body">
<span class="node-icon" aria-hidden="true"><i></i></span>
<div class="node-main js-nodeMain">
<h3 class="node-title">
<a href="/forums/misc-coding.29/" data-xf-init="" data-shortcut="node-description">Misc Coding</a>
<span class="uix_newIndicator">New</span>
</h3>
<div class="node-description ">View and ask for help in any other programming language, including LUA, JAVA, ASM and various others</div>
<div class="node-meta">
<div class="node-statsMeta">
<dl class="pairs pairs--inline">
<dt>
<i class="uix_icon uix_icon--post"></i>
</dt>
<dd>38</dd>
</dl>
<dl class="pairs pairs--inline">
<dt>
<i class="uix_icon uix_icon--messages"></i>
</dt>
<dd>235</dd>
</dl>
</div>
</div>
</div>
<div class="node-stats">
<dl class="pairs pairs--rows">
<dt>Threads</dt>
<dd>38</dd>
</dl>
<dl class="pairs pairs--rows">
<dt>Messages</dt>
<dd>235</dd>
</dl>
</div>
<div class="node-extra">
<div class="uix_nodeExtra__rows">
<div class="node-extra-row"><a href="/posts/56055/" class="node-extra-title" title="Using Javascript to write an ESP">Using Javascript to write an ESP</a></div>
<div class="node-extra-row">
<ul class="listInline listInline--bullet">
<li><time class="node-extra-date u-dt" dir="auto" datetime="2018-03-20T02:03:46-0400" data-time="1521525826" data-date-string="Mar 20, 2018" data-time-string="2:03 AM" title="Mar 20, 2018 at 2:03 AM">Yesterday at 2:03 AM</time>
<li class="node-extra-user"><a href="/members/inter-2008.19137/" class="username " dir="auto" data-user-id="19137" data-xf-init="member-tooltip">inter 2008</a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
<div class="node node--id28 node--depth2 node--forum node--unread">
<div class="node-body">
<span class="node-icon" aria-hidden="true"><i></i></span>
<div class="node-main js-nodeMain">
<h3 class="node-title">
<a href="/forums/visual-basic.28/" data-xf-init="" data-shortcut="node-description">Visual Basic</a>
<span class="uix_newIndicator">New</span>
</h3>
<div class="node-description ">Discuss all Visual Basic hacking related programming, ask for any help or show off your projects and code snippets.</div>
<div class="node-meta">
<div class="node-statsMeta">
<dl class="pairs pairs--inline">
<dt>
<i class="uix_icon uix_icon--post"></i>
</dt>
<dd>93</dd>
</dl>
<dl class="pairs pairs--inline">
<dt>
<i class="uix_icon uix_icon--messages"></i>
</dt>
<dd>633</dd>
</dl>
</div>
</div>
</div>
<div class="node-stats">
<dl class="pairs pairs--rows">
<dt>Threads</dt>
<dd>93</dd>
</dl>
<dl class="pairs pairs--rows">
<dt>Messages</dt>
<dd>633</dd>
</dl>
</div>
<div class="node-extra">
<div class="uix_nodeExtra__rows">
<div class="node-extra-row"><a href="/posts/55833/" class="node-extra-title" title="memo">memo</a></div>
<div class="node-extra-row">
<ul class="listInline listInline--bullet">
<li><time class="node-extra-date u-dt" dir="auto" datetime="2018-03-16T22:21:59-0400" data-time="1521253319" data-date-string="Mar 16, 2018" data-time-string="10:21 PM" title="Mar 16, 2018 at 10:21 PM">Friday at 10:21 PM</time>
<li class="node-extra-user"><a href="/members/rake.26782/" class="username " dir="auto" data-user-id="26782" data-xf-init="member-tooltip">Rake</a></li>
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
<div class="block block--category block--category435 ">
<span class="u-anchorTarget" id="guidedhacking-network.435"></span>
<h2 class="block-header js-nodeMain">
<div class="uix_categoryStrip-content">
<a href="/.#guidedhacking-network.435" class="uix_categoryTitle" data-xf-init="" data-shortcut="node-description">GuidedHacking Network</a>
<div class="node-description ">Featured Members Sections</div>
</div>
<a class="u-ripple categoryCollapse--trigger">
<i class="uix_icon uix_icon--chevron-up"></i>
</a>
</h2>
<div class="block-container">
<div class="uix_block-body--outer">
<div class="block-body">
<div class="node node--id437 node--depth2 node--forum node--unread">
<div class="node-body">
<span class="node-icon" aria-hidden="true"><i></i></span>
<div class="node-main js-nodeMain">
<h3 class="node-title">
<a href="/forums/cheat-the-game.437/" data-xf-init="" data-shortcut="node-description">Cheat The Game</a>
<span class="uix_newIndicator">New</span>
</h3>
<div class="node-description ">ChrisFayte teaches you how to hack with cheat engine</div>
<div class="node-meta">
<div class="node-statsMeta">
<dl class="pairs pairs--inline">
<dt>
<i class="uix_icon uix_icon--post"></i>
</dt>
<dd>59</dd>
</dl>
<dl class="pairs pairs--inline">
<dt>
<i class="uix_icon uix_icon--messages"></i>
</dt>
<dd>159</dd>
</dl>
</div>
</div>
</div>
<div class="node-stats">
<dl class="pairs pairs--rows">
<dt>Threads</dt>
<dd>59</dd>
</dl>
<dl class="pairs pairs--rows">
<dt>Messages</dt>
<dd>159</dd>
</dl>
</div>
<div class="node-extra">
<div class="uix_nodeExtra__rows">
<div class="node-extra-row"><a href="/posts/55487/" class="node-extra-title" title="Easier Way To Find a Unique AOB">Easier Way To Find a Unique AOB</a></div>
<div class="node-extra-row">
<ul class="listInline listInline--bullet">
<li><time class="node-extra-date u-dt" dir="auto" datetime="2018-03-08T03:05:38-0500" data-time="1520496338" data-date-string="Mar 8, 2018" data-time-string="3:05 AM" title="Mar 8, 2018 at 3:05 AM">Mar 8, 2018</time>
<li class="node-extra-user"><a href="/members/jun3735821.87106/" class="username " dir="auto" data-user-id="87106" data-xf-init="member-tooltip">jun3735821</a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
<div class="node node--id438 node--depth2 node--forum node--read">
<div class="node-body">
<span class="node-icon" aria-hidden="true"><i></i></span>
<div class="node-main js-nodeMain">
<h3 class="node-title">
<a href="/forums/binomis-android-hacking.438/" data-xf-init="" data-shortcut="node-description">Binomi&#039;s Android Hacking</a>
</h3>
<div class="node-description ">Mobile game hacker Binomi teaches you how to hack Android Games</div>
<div class="node-meta">
<div class="node-statsMeta">
<dl class="pairs pairs--inline">
 <dt>
<i class="uix_icon uix_icon--post"></i>
</dt>
<dd>12</dd>
</dl>
<dl class="pairs pairs--inline">
<dt>
<i class="uix_icon uix_icon--messages"></i>
</dt>
<dd>25</dd>
</dl>
</div>
</div>
</div>
<div class="node-stats">
<dl class="pairs pairs--rows">
<dt>Threads</dt>
<dd>12</dd>
</dl>
<dl class="pairs pairs--rows">
<dt>Messages</dt>
<dd>25</dd>
</dl>
</div>
<div class="node-extra">
<div class="uix_nodeExtra__rows">
<div class="node-extra-row"><a href="/posts/51716/" class="node-extra-title" title="Game Hacker Tutorial - CoM Zombies Fly Hack for any Game">Game Hacker Tutorial - CoM Zombies Fly Hack for any Game</a></div>
<div class="node-extra-row">
<ul class="listInline listInline--bullet">
<li><time class="node-extra-date u-dt" dir="auto" datetime="2017-10-08T04:46:14-0400" data-time="1507452374" data-date-string="Oct 8, 2017" data-time-string="4:46 AM" title="Oct 8, 2017 at 4:46 AM">Oct 8, 2017</time>
<li class="node-extra-user"><a href="/members/nohomie0.82697/" class="username " dir="auto" data-user-id="82697" data-xf-init="member-tooltip">NoHomie0</a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
<div class="node node--id440 node--depth2 node--forum node--read">
<div class="node-body">
<span class="node-icon" aria-hidden="true"><i></i></span>
<div class="node-main js-nodeMain">
<h3 class="node-title">
<a href="/forums/danieltutorials.440/" data-xf-init="" data-shortcut="node-description">DanielTutorials</a>
</h3>
<div class="node-description ">C++ Game hacking Aimbot tutorials</div>
<div class="node-meta">
<div class="node-statsMeta">
<dl class="pairs pairs--inline">
<dt>
<i class="uix_icon uix_icon--post"></i>
</dt>
<dd>10</dd>
</dl>
<dl class="pairs pairs--inline">
<dt>
<i class="uix_icon uix_icon--messages"></i>
</dt>
<dd>26</dd>
</dl>
</div>
</div>
</div>
<div class="node-stats">
<dl class="pairs pairs--rows">
<dt>Threads</dt>
<dd>10</dd>
</dl>
<dl class="pairs pairs--rows">
<dt>Messages</dt>
<dd>26</dd>
</dl>
</div>
<div class="node-extra">
<div class="uix_nodeExtra__rows">
<div class="node-extra-row"><a href="/posts/55039/" class="node-extra-title" title="Cheat engine Tutorial: Finding View X and Y">Cheat engine Tutorial: Finding View X and Y</a></div>
<div class="node-extra-row">
<ul class="listInline listInline--bullet">
<li><time class="node-extra-date u-dt" dir="auto" datetime="2018-02-16T20:33:30-0500" data-time="1518831210" data-date-string="Feb 16, 2018" data-time-string="8:33 PM" title="Feb 16, 2018 at 8:33 PM">Feb 16, 2018</time>
<li class="node-extra-user"><a href="/members/rake.26782/" class="username " dir="auto" data-user-id="26782" data-xf-init="member-tooltip">Rake</a></li>
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
</div>
</div>

</div>
<div uix_component="MainSidebar" class="p-body-sidebar">
<div class="uix_sidebarInner uix_stickyBodyElement">
<div class="block" data-widget-id="7" data-widget-key="forum_overview_new_posts" data-widget-definition="new_posts">
<div class="block-container">
<h3 class="block-minorHeader">
<a href="/whats-new/posts/?skip=1" rel="nofollow">Latest posts</a>
</h3>
<ul class="block-body">
<li class="block-row">
<div class="contentRow">
<div class="contentRow-figure">
<a href="/members/youpryzp.89630/" class="avatar avatar--xxs" data-user-id="89630" data-xf-init="member-tooltip">
<img src="/data/avatars/s/89/89630.jpg?1521445780" alt="youpryzp" class="avatar-u89630-s" />
</a>
</div>
<div class="contentRow-main contentRow-main--close">
<a href="/threads/identifier-handle-is-undefined.10229/post-56144"><span class="label label--green" dir="auto">Solved</span><span class="label-append">&nbsp;</span>identifier &quot;handle&quot; is undefined.</a>
<div class="contentRow-minor contentRow-minor--hideLinks">
<ul class="listInline listInline--bullet">
<li>Latest: youpryzp</li>
<li><time class="u-dt" dir="auto" datetime="2018-03-21T17:48:49-0400" data-time="1521668929" data-date-string="Mar 21, 2018" data-time-string="5:48 PM" title="Mar 21, 2018 at 5:48 PM">24 minutes ago</time></li>
</ul>
</div>
<div class="contentRow-minor contentRow-minor--hideLinks">
<a href="/forums/hacking-help.44/">Hacking Help</a>
</div>
</div>
</div>
</li>
<li class="block-row">
<div class="contentRow">
<div class="contentRow-figure">
<a href="/members/inter-2008.19137/" class="avatar avatar--xxs" data-user-id="19137" data-xf-init="member-tooltip">
<img src="/data/avatars/s/19/19137.jpg?1521480909" alt="inter 2008" class="avatar-u19137-s" />
</a>
</div>
<div class="contentRow-main contentRow-main--close">
<a href="/threads/help-with-finding-the-entity-list-in-ac.10224/post-56143"><span class="label label--red" dir="auto">Help</span><span class="label-append">&nbsp;</span>Help With Finding the Entity List in AC</a>
<div class="contentRow-minor contentRow-minor--hideLinks">
<ul class="listInline listInline--bullet">
<li>Latest: inter 2008</li>
<li><time class="u-dt" dir="auto" datetime="2018-03-21T17:03:10-0400" data-time="1521666190" data-date-string="Mar 21, 2018" data-time-string="5:03 PM" title="Mar 21, 2018 at 5:03 PM">Today at 5:03 PM</time></li>
</ul>
</div>
<div class="contentRow-minor contentRow-minor--hideLinks">
<a href="/forums/hacking-help.44/">Hacking Help</a>
</div>
</div>
</div>
</li>
<li class="block-row">
<div class="contentRow">
<div class="contentRow-figure">
<a href="/members/rake.26782/" class="avatar avatar--xxs" data-user-id="26782" data-xf-init="member-tooltip">
<img src="/data/avatars/s/26/26782.jpg?1520573660" alt="Rake" class="avatar-u26782-s" />
</a>
</div>
<div class="contentRow-main contentRow-main--close">
<a href="/threads/new-qotw.10223/post-56142">new qotw</a>
<div class="contentRow-minor contentRow-minor--hideLinks">
<ul class="listInline listInline--bullet">
<li>Latest: Rake</li>
<li><time class="u-dt" dir="auto" datetime="2018-03-21T16:48:39-0400" data-time="1521665319" data-date-string="Mar 21, 2018" data-time-string="4:48 PM" title="Mar 21, 2018 at 4:48 PM">Today at 4:48 PM</time></li>
</ul>
</div>
<div class="contentRow-minor contentRow-minor--hideLinks">
<a href="/forums/quote-of-the-week.404/">Quote of the Week</a>
</div>
</div>
</div>
</li>
<li class="block-row">
<div class="contentRow">
<div class="contentRow-figure">
<a href="/members/r4z0r.63944/" class="avatar avatar--xxs" data-user-id="63944" data-xf-init="member-tooltip">
<img src="/data/avatars/s/63/63944.jpg?1519988850" alt="r4z0r" class="avatar-u63944-s" />
</a>
</div>
<div class="contentRow-main contentRow-main--close">
<a href="/threads/rakes-music-thread.6254/post-56141"><span class="label label--olive" dir="auto">Off Topic</span><span class="label-append">&nbsp;</span>Rake&#039;s Music Thread</a>
<div class="contentRow-minor contentRow-minor--hideLinks">
<ul class="listInline listInline--bullet">
<li>Latest: r4z0r</li>
<li><time class="u-dt" dir="auto" datetime="2018-03-21T16:44:33-0400" data-time="1521665073" data-date-string="Mar 21, 2018" data-time-string="4:44 PM" title="Mar 21, 2018 at 4:44 PM">Today at 4:44 PM</time></li>
</ul>
</div>
<div class="contentRow-minor contentRow-minor--hideLinks">
<a href="/forums/off-topic.418/">Off Topic</a>
</div>
</div>
</div>
</li>
<li class="block-row">
<div class="contentRow">
<div class="contentRow-figure">
<a href="/members/xchrizl.90798/" class="avatar avatar--xxs avatar--default avatar--default--dynamic" data-user-id="90798" data-xf-init="member-tooltip" style="background-color: #afb42b; color: #f4ff81">
<span class="avatar-u90798-s">X</span>
</a>
</div>
<div class="contentRow-main contentRow-main--close">
<a href="/threads/internal-base.10230/post-56139"><span class="label label--red" dir="auto">Help</span><span class="label-append">&nbsp;</span>Internal Base?</a>
<div class="contentRow-minor contentRow-minor--hideLinks">
<ul class="listInline listInline--bullet">
<li>Latest: xChrizl</li>
<li><time class="u-dt" dir="auto" datetime="2018-03-21T16:28:34-0400" data-time="1521664114" data-date-string="Mar 21, 2018" data-time-string="4:28 PM" title="Mar 21, 2018 at 4:28 PM">Today at 4:28 PM</time></li>
</ul>
</div>
<div class="contentRow-minor contentRow-minor--hideLinks">
<a href="/forums/cs-go-hacks-help.368/">CS:GO Hacks Help</a>
</div>
</div>
</div>
</li>
<li class="block-row">
<div class="contentRow">
<div class="contentRow-figure">
<a href="/members/callie.90901/" class="avatar avatar--xxs avatar--default avatar--default--dynamic" data-user-id="90901" data-xf-init="member-tooltip" style="background-color: #004d40; color: #a7ffeb">
<span class="avatar-u90901-s">C</span>
</a>
</div>
<div class="contentRow-main contentRow-main--close">
<a href="/threads/simple-cs-go-wallhack-assistance.10225/post-56137"><span class="label label--red" dir="auto">Help</span><span class="label-append">&nbsp;</span>Simple CS:GO Wallhack Assistance</a>
<div class="contentRow-minor contentRow-minor--hideLinks">
<ul class="listInline listInline--bullet">
<li>Latest: Callie</li>
<li><time class="u-dt" dir="auto" datetime="2018-03-21T16:06:44-0400" data-time="1521662804" data-date-string="Mar 21, 2018" data-time-string="4:06 PM" title="Mar 21, 2018 at 4:06 PM">Today at 4:06 PM</time></li>
</ul>
</div>
<div class="contentRow-minor contentRow-minor--hideLinks">
<a href="/forums/cs-go-hacks-help.368/">CS:GO Hacks Help</a>
</div>
</div>
</div>
</li>
<li class="block-row">
<div class="contentRow">
<div class="contentRow-figure">
<a href="/members/nachomodding.81058/" class="avatar avatar--xxs avatar--default avatar--default--dynamic" data-user-id="81058" data-xf-init="member-tooltip" style="background-color: #ffca28; color: #ffe57f">
<span class="avatar-u81058-s">N</span>
</a>
</div>
<div class="contentRow-main contentRow-main--close">
<a href="/threads/sendinput.10207/post-56135"><span class="label label--green" dir="auto">Solved</span><span class="label-append">&nbsp;</span>SendInput</a>
<div class="contentRow-minor contentRow-minor--hideLinks">
<ul class="listInline listInline--bullet">
<li>Latest: NachoModding</li>
<li><time class="u-dt" dir="auto" datetime="2018-03-21T15:48:49-0400" data-time="1521661729" data-date-string="Mar 21, 2018" data-time-string="3:48 PM" title="Mar 21, 2018 at 3:48 PM">Today at 3:48 PM</time></li>
</ul>
</div>
<div class="contentRow-minor contentRow-minor--hideLinks">
<a href="/forums/hacking-help.44/">Hacking Help</a>
</div>
</div>
</div>
</li>
<li class="block-row">
<div class="contentRow">
<div class="contentRow-figure">
<a href="/members/rake.26782/" class="avatar avatar--xxs" data-user-id="26782" data-xf-init="member-tooltip">
<img src="/data/avatars/s/26/26782.jpg?1520573660" alt="Rake" class="avatar-u26782-s" />
</a>
</div>
<div class="contentRow-main contentRow-main--close">
<a href="/threads/cs-go-glow-index-glow-object-pointer.9777/post-56134"><span class="label label--red" dir="auto">Help</span><span class="label-append">&nbsp;</span>CS:GO Glow Index &amp; Glow Object Pointer?</a>
<div class="contentRow-minor contentRow-minor--hideLinks">
<ul class="listInline listInline--bullet">
<li>Latest: Rake</li>
<li><time class="u-dt" dir="auto" datetime="2018-03-21T15:31:12-0400" data-time="1521660672" data-date-string="Mar 21, 2018" data-time-string="3:31 PM" title="Mar 21, 2018 at 3:31 PM">Today at 3:31 PM</time></li>
</ul>
</div>
<div class="contentRow-minor contentRow-minor--hideLinks">
<a href="/forums/cs-go-hacks-help.368/">CS:GO Hacks Help</a>
</div>
</div>
</div>
</li>
<li class="block-row">
<div class="contentRow">
<div class="contentRow-figure">
<a href="/members/inter-2008.19137/" class="avatar avatar--xxs" data-user-id="19137" data-xf-init="member-tooltip">
<img src="/data/avatars/s/19/19137.jpg?1521480909" alt="inter 2008" class="avatar-u19137-s" />
</a>
</div>
<div class="contentRow-main contentRow-main--close">
<a href="/threads/assaultcube-coordinates.10228/post-56131"><span class="label label--green" dir="auto">Solved</span><span class="label-append">&nbsp;</span>AssaultCube Coordinates</a>
<div class="contentRow-minor contentRow-minor--hideLinks">
<ul class="listInline listInline--bullet">
<li>Latest: inter 2008</li>
<li><time class="u-dt" dir="auto" datetime="2018-03-21T12:55:14-0400" data-time="1521651314" data-date-string="Mar 21, 2018" data-time-string="12:55 PM" title="Mar 21, 2018 at 12:55 PM">Today at 12:55 PM</time></li>
</ul>
</div>
<div class="contentRow-minor contentRow-minor--hideLinks">
<a href="/forums/hacking-help.44/">Hacking Help</a>
</div>
</div>
</div>
</li>
<li class="block-row">
<div class="contentRow">
<div class="contentRow-figure">
<a href="/members/kinvaras.85637/" class="avatar avatar--xxs" data-user-id="85637" data-xf-init="member-tooltip">
<img src="/data/avatars/s/85/85637.jpg?1519781181" alt="Kinvaras" class="avatar-u85637-s" />
</a>
</div>
<div class="contentRow-main contentRow-main--close">
<a href="/threads/urban-terror-4-3-3-multihack-internal.10177/post-56129"><span class="label label--yellow" dir="auto">Release</span><span class="label-append">&nbsp;</span>Urban Terror 4.3.3 MultiHack - Internal</a>
<div class="contentRow-minor contentRow-minor--hideLinks">
<ul class="listInline listInline--bullet">
<li>Latest: Kinvaras</li>
<li><time class="u-dt" dir="auto" datetime="2018-03-21T12:45:35-0400" data-time="1521650735" data-date-string="Mar 21, 2018" data-time-string="12:45 PM" title="Mar 21, 2018 at 12:45 PM">Today at 12:45 PM</time></li>
</ul>
</div>
<div class="contentRow-minor contentRow-minor--hideLinks">
<a href="/forums/urban-terror-cheats.290/">Urban Terror Cheats</a>
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
<li><a href="/members/youpryzp.89630/" class="username " dir="auto" data-user-id="89630" data-xf-init="member-tooltip">youpryzp</a></li><li><a href="/members/crazy604.88686/" class="username " dir="auto" data-user-id="88686" data-xf-init="member-tooltip">crazy604</a></li><li><a href="/members/mambda.33639/" class="username " dir="auto" data-user-id="33639" data-xf-init="member-tooltip"><span class="username--style35">mambda</span></a></li><li><a href="/members/stenlik121.89983/" class="username " dir="auto" data-user-id="89983" data-xf-init="member-tooltip">stenlik121</a></li><li><a href="/members/readh.90480/" class="username " dir="auto" data-user-id="90480" data-xf-init="member-tooltip">readh</a></li><li><a href="/members/justheretolearn161.90882/" class="username " dir="auto" data-user-id="90882" data-xf-init="member-tooltip">JustHereToLearn161</a></li><li><a href="/members/steelseries.67694/" class="username " dir="auto" data-user-id="67694" data-xf-init="member-tooltip">steelseries</a></li><li><a href="/members/r4z0r.63944/" class="username " dir="auto" data-user-id="63944" data-xf-init="member-tooltip">r4z0r</a></li><li><a href="/members/tylerxx22.47215/" class="username " dir="auto" data-user-id="47215" data-xf-init="member-tooltip">TylerXX22</a></li><li><a href="/members/locojojo.90983/" class="username " dir="auto" data-user-id="90983" data-xf-init="member-tooltip">Locojojo</a></li>
</ul>
</div>
</div>
<div class="block-footer">
<span class="block-footer-counter">Total:&nbsp;95 (members:&nbsp;10, guests:&nbsp;85)</span>
</div>
</div>
</div>
<div class="block" data-widget-id="26" data-widget-key="xfrm_forum_overview_new_resources" data-widget-definition="xfrm_new_resources">
<div class="block-container">
<h3 class="block-minorHeader">
<a href="/whats-new/resources/?skip=1" rel="nofollow">Latest resources</a>
</h3>
<ul class="block-body">
<li class="block-row">
<div class="contentRow">
<div class="contentRow-figure">
<a href="/resources/peid-portable-executable-identifier.8/" class="avatar avatar--xxs"><img src="/data/resource_icons/0/8.jpg?1521350116" alt="PEid Portable Executable Identifier" /></a>
</div>
<div class="contentRow-main contentRow-main--close">
<a href="/resources/peid-portable-executable-identifier.8/">PEid Portable Executable Identifier</a>
<div class="contentRow-lesser">Coded in Visual C++7.10 No third party tools were harmed.</div>
<div class="contentRow-minor contentRow-minor--smaller">
<ul class="listInline listInline--bullet">
<li>Rake</li>
<li>Updated: <time class="u-dt" dir="auto" datetime="2018-03-18T01:15:16-0400" data-time="1521350116" data-date-string="Mar 18, 2018" data-time-string="1:15 AM" title="Mar 18, 2018 at 1:15 AM">Sunday at 1:15 AM</time></li>
</ul>
</div>
</div>
</div>
</li>
<li class="block-row">
<div class="contentRow">
<div class="contentRow-figure">
<a href="/resources/reclassex.5/" class="avatar avatar--xxs"><img src="/data/resource_icons/0/5.jpg?1521348965" alt="ReClassEx" /></a>
</div>
<div class="contentRow-main contentRow-main--close">
<a href="/resources/reclassex.5/">ReClassEx</a>
<div class="contentRow-lesser">Extended version of the original ReClass circa 2016</div>
<div class="contentRow-minor contentRow-minor--smaller">
<ul class="listInline listInline--bullet">
<li>Rake</li>
<li>Updated: <time class="u-dt" dir="auto" datetime="2018-03-18T00:53:09-0400" data-time="1521348789" data-date-string="Mar 18, 2018" data-time-string="12:53 AM" title="Mar 18, 2018 at 12:53 AM">Sunday at 12:53 AM</time></li>
</ul>
</div>
</div>
</div>
</li>
<li class="block-row">
<div class="contentRow">
<div class="contentRow-figure">
<a href="/resources/guided-hacking-dll-injector.4/" class="avatar avatar--xxs"><img src="/data/resource_icons/0/4.jpg?1521347749" alt="Guided Hacking DLL Injector" /></a>
</div>
<div class="contentRow-main contentRow-main--close">
<a href="/resources/guided-hacking-dll-injector.4/">Guided Hacking DLL Injector</a>
<div class="contentRow-lesser">Best Injector</div>
<div class="contentRow-minor contentRow-minor--smaller">
<ul class="listInline listInline--bullet">
<li>Broihon</li>
<li>Updated: <time class="u-dt" dir="auto" datetime="2018-03-18T00:35:49-0400" data-time="1521347749" data-date-string="Mar 18, 2018" data-time-string="12:35 AM" title="Mar 18, 2018 at 12:35 AM">Sunday at 12:35 AM</time></li>
</ul>
</div>
</div>
</div>
</li>
<li class="block-row">
<div class="contentRow">
<div class="contentRow-figure">
<a href="/resources/reclass-net-download.2/" class="avatar avatar--xxs"><img src="/data/resource_icons/0/2.jpg?1521346580" alt="ReClass.net Download" /></a>
</div>
<div class="contentRow-main contentRow-main--close">
<a href="/resources/reclass-net-download.2/">ReClass.net Download</a>
<div class="contentRow-lesser">New &amp; Best Version of ReClass - ported to .NET</div>
<div class="contentRow-minor contentRow-minor--smaller">
<ul class="listInline listInline--bullet">
<li>Rake</li>
<li>Updated: <time class="u-dt" dir="auto" datetime="2018-03-18T00:16:20-0400" data-time="1521346580" data-date-string="Mar 18, 2018" data-time-string="12:16 AM" title="Mar 18, 2018 at 12:16 AM">Sunday at 12:16 AM</time></li>
</ul>
</div>
</div>
</div>
</li>
<li class="block-row">
<div class="contentRow">
<div class="contentRow-figure">
<a href="/resources/wpe-pro-sonic-winsock-packet-editor-collection.1/" class="avatar avatar--xxs"><img src="/data/resource_icons/0/1.jpg?1521335363" alt="WPE Pro Sonic - Winsock Packet Editor Collection" /></a>
</div>
<div class="contentRow-main contentRow-main--close">
<a href="/resources/wpe-pro-sonic-winsock-packet-editor-collection.1/">WPE Pro Sonic - Winsock Packet Editor Collection</a>
<div class="contentRow-lesser">5 different version of WPE including Sonic &amp; ULTRA winsock packet editor</div>
<div class="contentRow-minor contentRow-minor--smaller">
<ul class="listInline listInline--bullet">
<li>Rake</li>
<li>Updated: <time class="u-dt" dir="auto" datetime="2018-03-17T21:09:23-0400" data-time="1521335363" data-date-string="Mar 17, 2018" data-time-string="9:09 PM" title="Mar 17, 2018 at 9:09 PM">Saturday at 9:09 PM</time></li>
</ul>
</div>
</div>
</div>
</li>
</ul>
</div>
</div>
<div class="block" data-widget-id="9" data-widget-key="forum_overview_forum_statistics" data-widget-definition="forum_statistics">
<div class="block-container">
<h3 class="block-minorHeader">Forum statistics</h3>
<div class="block-body block-row">
<dl class="pairs pairs--justified">
<dt>Threads</dt>
<dd>5,203</dd>
</dl>
<dl class="pairs pairs--justified">
<dt>Messages</dt>
<dd>40,431</dd>
</dl>
<dl class="pairs pairs--justified">
<dt>Members</dt>
<dd>87,652</dd>
</dl>
<dl class="pairs pairs--justified">
<dt>Latest member</dt>
<dd><a href="/members/locojojo.90983/" class="username " dir="auto" data-user-id="90983" data-xf-init="member-tooltip">Locojojo</a></dd>
</dl>
</div>
</div>
</div>
<div class="block" data-widget-id="16" data-widget-key="member_stat" data-widget-definition="member_stat">
<div class="block-container">
<h3 class="block-minorHeader">
<a href="/members/?key=staff_members">
Staff Members
</a>
</h3>
<ol class="block-body">
<li class="block-row">
<div class="contentRow contentRow--alignMiddle">
<div class="contentRow-figure">
<a href="/members/ipower.78482/" class="avatar avatar--xs" data-user-id="78482" data-xf-init="member-tooltip">
<img src="/data/avatars/s/78/78482.jpg?1519781181" srcset="/data/avatars/m/78/78482.jpg?1519781181 2x" alt="iPower" class="avatar-u78482-s" />
</a>
</div>
<div class="contentRow-main">
<h3 class="contentRow-title"><a href="/members/ipower.78482/" class="username " dir="auto" data-user-id="78482" data-xf-init="member-tooltip"><span class="username--style4 username--staff username--moderator">iPower</span></a></h3>
</div>
</div>
</li>
<li class="block-row">
<div class="contentRow contentRow--alignMiddle">
<div class="contentRow-figure">
<a href="/members/pwnddepot.39606/" class="avatar avatar--xs" data-user-id="39606" data-xf-init="member-tooltip">
<img src="/data/avatars/s/39/39606.jpg?1519781181" srcset="/data/avatars/m/39/39606.jpg?1519781181 2x" alt="PwndDepot" class="avatar-u39606-s" />
</a>
</div>
<div class="contentRow-main">
<h3 class="contentRow-title"><a href="/members/pwnddepot.39606/" class="username " dir="auto" data-user-id="39606" data-xf-init="member-tooltip"><span class="username--style4 username--staff username--moderator">PwndDepot</span></a></h3>
</div>
</div>
</li>
<li class="block-row">
<div class="contentRow contentRow--alignMiddle">
<div class="contentRow-figure">
<a href="/members/rake.26782/" class="avatar avatar--xs" data-user-id="26782" data-xf-init="member-tooltip">
<img src="/data/avatars/s/26/26782.jpg?1520573660" srcset="/data/avatars/m/26/26782.jpg?1520573660 2x" alt="Rake" class="avatar-u26782-s" />
</a>
</div>
<div class="contentRow-main">
<h3 class="contentRow-title"><a href="/members/rake.26782/" class="username " dir="auto" data-user-id="26782" data-xf-init="member-tooltip"><span class="username--style3 username--staff username--moderator username--admin">Rake</span></a></h3>
</div>
</div>
</li>
<li class="block-row">
<div class="contentRow contentRow--alignMiddle">
<div class="contentRow-figure">
<a href="/members/teuvin.69671/" class="avatar avatar--xs" data-user-id="69671" data-xf-init="member-tooltip">
<img src="/data/avatars/s/69/69671.jpg?1520170519" srcset="/data/avatars/m/69/69671.jpg?1520170519 2x" alt="Teuvin" class="avatar-u69671-s" />
</a>
</div>
<div class="contentRow-main">
<h3 class="contentRow-title"><a href="/members/teuvin.69671/" class="username " dir="auto" data-user-id="69671" data-xf-init="member-tooltip"><span class="username--style4 username--staff username--moderator">Teuvin</span></a></h3>
</div>
</div>
</li>
<li class="block-row">
<div class="contentRow contentRow--alignMiddle">
<div class="contentRow-figure">
<a href="/members/traxin.49982/" class="avatar avatar--xs" data-user-id="49982" data-xf-init="member-tooltip">
<img src="/data/avatars/s/49/49982.jpg?1519781181" srcset="/data/avatars/m/49/49982.jpg?1519781181 2x" alt="Traxin" class="avatar-u49982-s" />
</a>
</div>
<div class="contentRow-main">
<h3 class="contentRow-title"><a href="/members/traxin.49982/" class="username " dir="auto" data-user-id="49982" data-xf-init="member-tooltip"><span class="username--style4 username--staff username--moderator">Traxin</span></a></h3>
</div>
</div>
</li>
</ol>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<footer class="p-footer" id="footer">
<div class="uix_extendedFooter">
<div class="pageContent">
<div class="uix_extendedFooterRow">
<div class="block" data-widget-id="11" data-widget-key="uix_footer_forumStatistics" data-widget-definition="forum_statistics">
<div class="block-container">
<h3 class="block-minorHeader">Forum statistics</h3>
<div class="block-body block-row">
<dl class="pairs pairs--justified">
<dt>Threads</dt>
<dd>5,203</dd>
</dl>
<dl class="pairs pairs--justified">
<dt>Messages</dt>
<dd>40,431</dd>
</dl>
<dl class="pairs pairs--justified">
<dt>Members</dt>
<dd>87,652</dd>
</dl>
<dl class="pairs pairs--justified">
<dt>Latest member</dt>
<dd><a href="/members/locojojo.90983/" class="username " dir="auto" data-user-id="90983" data-xf-init="member-tooltip">Locojojo</a></dd>
</dl>
</div>
</div>
</div>
<div class="block" data-widget-id="13" data-widget-key="uix_footer_onlineStatistics" data-widget-definition="online_statistics">
<div class="block-container">
<h3 class="block-minorHeader">Online statistics</h3>
<div class="block-body block-row">
<dl class="pairs pairs--justified">
<dt>Members online</dt>
<dd>10</dd>
</dl>
<dl class="pairs pairs--justified">
<dt>Guests online</dt>
<dd>85</dd>
</dl>
<dl class="pairs pairs--justified">
<dt>Total visitors</dt>
<dd>95</dd>
</dl>
</div>
<div class="block-footer">
Totals may include hidden visitors.
</div>
</div>
</div>
<div class="block" data-widget-id="14" data-widget-key="uix_footer_sharePage" data-widget-definition="share_page">
<div class="block-container">
<h3 class="block-minorHeader">Share this page</h3>
<div class="block-body block-row">
<div class="shareButtons shareButtons--iconic" data-xf-init="share-buttons">
<a class="shareButtons-button shareButtons-button--facebook" data-href="https://www.facebook.com/sharer.php?u={url}">
<i aria-hidden="true"></i>
<span>Facebook</span>
</a>
<a class="shareButtons-button shareButtons-button--twitter" data-href="https://twitter.com/intent/tweet?url={url}&amp;text={title}&amp;via=GuidedHacking">
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
<div class="block">
<div class="block-container">
<h3 class="block-minorHeader">Friends of GH</h3>
<div class="block-body block-row">
<a href="https://www.youtube.com/channel/UCJWiEf_3rpSLXi2WmiT7GTQ/" target="_blank">► Oneshot CS:GO Hacking</a><br>
<a href="https://www.youtube.com/user/BloodFayte/" target="_blank">► Cheat The Game</a><br>
<a href="https://www.youtube.com/channel/UCqfqH-wq12WOm4QG4KiRisw/" target="_blank">► Sn34kyMofo / Stephen Chapman</a><br>
<a href="https://hackers.gg/" target="_blank">► Hackers.gg Web Hacking CTF</a><br>
<a href="https://gamerzhacking.com" target="_blank">► GamerzHacking Spanish GH</a><br>
<a href="https://www.youtube.com/user/ChiliTomatoNoodle" target="_blank">► ChiliTomatoNoodle Tutorials</a><br>
<a href="https://squalr.com/" target="_blank">► Squalr Cheat Engine Alternative</a><br>
<a href="https://rocketr.net/sellers/Akandesh" target="_blank">► SwiftGames Account Reseller</a>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="p-footer-inner">
<div class="pageContent">
<div class="p-footer-row">
<div class="p-footer-row-main">
<ul class="p-footer-linkList p-footer-choosers">
<li><a id="uix_widthToggle--trigger" data-xf-init="tooltip" title="Toggle width">
<i class="uix_icon uix_icon--collapse"></i>
</a></li>
</ul>
</div>
</div>
<div class="p-footer-row-opposite">
<ul class="p-footer-linkList">
<li><a href="/misc/contact" data-xf-click="overlay">Contact us</a></li>
<li><a href="/help/terms/">Terms and rules</a></li>
<li><a href="/help/">Help</a></li>
<li><a href="https://guidedhacking.com">Home</a></li>
<li><a href="#top" title="Top" data-xf-click="scroll-to"><i class="fa fa-arrow-up" aria-hidden="true"></i></a></li>
<li><a href="/forums/-/index.rss" target="_blank" class="p-footer-rssLink" title="RSS"><span aria-hidden="true"><i class="fa fa-rss"></i></span></a></li>
</ul>
</div>
</div>
</div>
<div class="p-footer-copyrightRow">
<div class="pageContent">
<div class="uix_copyrightBlock">
<div class="p-footer-copyright">
<a href="https://xenforo.com" class="u-concealed" dir="ltr" target="_blank">Forum software by XenForo&trade; <span class="copyright">&copy; 2010-2018 XenForo Ltd.</span></a>
<span class="thBranding"> | <a href="https://www.themehouse.com/?utm_source=guidedhacking.com&utm_medium=xf2product&utm_campaign=product_branding" class="u-concealed" target="_BLANK" nofollow="nofollow">Style and add-ons by ThemeHouse</a></span>
</div>
</div>
<ul class="uix_socialMedia">
<li><a href="https://facebook.com/guidedhacking">
<i class="mdi mdi-facebook"></i>
</a></li>
<li><a href="https://twitter.com/guidedhacking">
<i class="mdi mdi-twitter"></i>
</a></li>
<li><a href="https://youtube.com/guidedhacking">
<i class="mdi mdi-youtube-play"></i>
</a></li>
</ul>
</div>
</div>
</footer>
<div class="uix_fabBar uix_fabBar--active">
<div class="p-title-pageAction">
<a href="/whats-new/posts/" class="button button--icon button--icon--bolt"><span class="button-text">
New posts
</span></a>
</div>
</div>
</div>
</div>
<div class="u-bottomFixer js-bottomFixTarget">
<ul class="notices notices--floating notices--isMulti js-notices" data-xf-init="notices" data-type="floating" data-scroll-interval="6">
<li class="notice js-notice notice--primary notice--hidewide" data-notice-id="12" data-delay-duration="10000" data-display-duration="5000" data-auto-dismiss="" data-visibility="wide">
<div class="uix_noticeInner">
<div class="uix_noticeIcon">
<i class="uix_icon uix_icon--info"></i>
</div>
<div class="notice-content">
<a href="/account/dismiss-notice?notice_id=12" class="notice-dismiss js-noticeDismiss" data-xf-init="tooltip" title="Dismiss notice"></a>
► Has GH helped you? We can't do this without your support. <a href="https://guidedhacking.com/donate" target="_blank">Please Donate!</a>
</div>
</div>
</li>
<li class="notice js-notice notice--primary notice--hidewide" data-notice-id="2" data-delay-duration="20000" data-display-duration="10000" data-auto-dismiss="" data-visibility="wide">
<div class="uix_noticeInner">
<div class="uix_noticeIcon">
<i class="uix_icon uix_icon--info"></i>
</div>
<div class="notice-content">
<a href="/account/dismiss-notice?notice_id=2" class="notice-dismiss js-noticeDismiss" data-xf-init="tooltip" title="Dismiss notice"></a>
► <a href="https://guidedhacking.com/advertise" target="_blank">Advertise</a> on GH!
</div>
</div>
</li>
</ul>
</div>
<div class="u-scrollButtons js-scrollButtons" data-trigger-type="both">
<a href="#top" class="button--scroll button" data-xf-click="scroll-to"><span class="button-text"><i class="fa fa-arrow-up"></i></span></a>
<a href="#footer" class="button--scroll button" data-xf-click="scroll-to"><span class="button-text"><i class="fa fa-arrow-down"></i></span></a>
</div>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script><script>window.jQuery || document.write('<script src="/js/vendor/jquery/jquery-3.2.1.min.js?_v=f6fe41e6"><\/script>')</script>
<script src="/js/vendor/vendor-compiled.js?_v=f6fe41e6"></script>
<script src="/js/xf/core-compiled.js?_v=f6fe41e6"></script>
<script src="/js/xf/notice.min.js?_v=f6fe41e6"></script>
<script src="/js/themehouse/uix_dark/ripple.min.js?_v=f6fe41e6"></script>
<script src="/js/themehouse/global/20180112.min.js?_v=f6fe41e6"></script>
<script src="/js/themehouse/uix_dark/index.min.js?_v=f6fe41e6"></script>
<script src="/js/themehouse/uix_dark/defer.min.js?_v=f6fe41e6"></script>
<script>

						jQuery.extend(XF.phrases, {
							link_copied_to_clipboard: "Link copied to clipboard."
						});
					
</script>
<script async type="text/javascript" src="https://cdn.threadloom.com/ga/eb77fb6a7f7222b80eb3fe66dd4d6702.js"></script>
<script>
	
    // ############################### REPLACE CLICK HANDLER ##############################################

/*
    var replaceClick = XF.ToggleClick.prototype;
	replaceClick.load = function() {
        var href = this.toggleUrl,
            t = this;

        if (!href || this.loading)
        {
            return;
        }

        this.loading = true;

        XF.ajax('get', href, function(data)
        {
            if (data.html)
            {
                XF.setupHtmlInsert(data.html, function ($html, container, onComplete)
                {
                    var loadSelector = t.$toggleTarget.data('load-selector');
                    if (loadSelector)
                    {
                        var $newHtml = $html.find(loadSelector).first();
                        if ($newHtml.length)
                        {
                            $html = $newHtml;
                        }
                    }

                    t.ajaxLoaded = true;
                    t.$toggleTarget.replaceWith($html);
                    XF.activate($html);

                    onComplete(true);

                    t.show();

                    return false;
                });
            }
        }).always(function()
        {
            t.ajaxLoaded = true;
            t.loading = false;
        });
	};

    XF.ReplaceClick = XF.Click.newHandler(replaceClick);
	XF.Click.register('replace', 'XF.ReplaceClick');
*/
	
/****** OFF CANVAS ***/
$(document).ready(function() {
	var panels = {
		navigation: {
			position: 1
		},
		account: {
			position: 2
		},
		inbox: {
			position: 3
		},
		alerts: {
			position: 4
		}
	};
	
	
	var tabsContainer = $('.sidePanel__tabs');
	
	var activeTab = 'navigation';
	
	var activeTabPosition = panels[activeTab].position;
	
	var generateDirections = function() {
		$('.sidePanel__tabPanel').each(function() {
			var tabPosition = $(this).attr('data-content');
			var activeTabPosition = panels[activeTab].position;

			if (tabPosition != activeTab) {
				if (panels[tabPosition].position < activeTabPosition) {
					$(this).addClass('is-left');
				}

				if (panels[tabPosition].position > activeTabPosition) {
					$(this).addClass('is-right');
				}   
			}
		});
	};

	generateDirections();
	
	$('.sidePanel__tab').click(function() {
		$(tabsContainer).find('.sidePanel__tab').removeClass('sidePanel__tab--active');
		$(this).addClass('sidePanel__tab--active');
		
		activeTab = $(this).attr('data-attr');
		
		$('.sidePanel__tabPanel').removeClass('is-active');
		
		$('.sidePanel__tabPanel[data-content="' + activeTab + '"]').addClass('is-active');
		$('.sidePanel__tabPanel').removeClass('is-left').removeClass('is-right');
		generateDirections();
	});
});

/******** extra info post toggle ***********/

$(document).ready(function() {
	$('.thThreads__userExtra--trigger').click(function() {
		var parent =  $(this).parents('.message-cell--user');
	  	var triggerContainer = $(this).parent('.thThreads__userExtra--toggle');
		var container = triggerContainer.siblings('.thThreads__message-userExtras');
		var child = container.find('.message-userExtras');
		var eleHeight = child.height();
		if (parent.hasClass('userExtra--expand')) {
			container.css({ height: eleHeight });
			parent.toggleClass('userExtra--expand');
			window.setTimeout(function() {
				container.css({ height: '0' });
				window.setTimeout(function() {
					container.css({ height: '' });
				}, 200);
			}, 17);

		} else {
			parent.toggleClass('userExtra--expand');
			container.css({ height: eleHeight });
			window.setTimeout(function() {
				container.css({ height: '' });
			}, 200);
		}
	});
});


/******** Backstretch images ***********/

$(document).ready(function() {
	if ( 0 ) {
		
		$("body").addClass('uix__hasBackstretch');
		
		 $("body").backstretch([
			 "styles/uix_dark/images/bg/1.jpg", "styles/uix_dark/images/bg/2.jpg", "styles/uix_dark/images/bg/3.jpg"
	  ], {
			duration: 4000,
			fade: 500
		});
	
		$("body").css("zIndex","");
	}
});
	
// sidenav canvas blur fix
	
$(document).ready(function(){
	$('.p-body-sideNavTrigger .button').click(function(){
		$('body').addClass('sideNav--open');
	});
})
	
$(document).ready(function(){
	$("[data-ocm-class='offCanvasMenu-backdrop']").click(function(){
		$('body').removeClass('sideNav--open');
	});
})
	
</script>
<script>
		jQuery.extend(true, XF.config, {
			userId: 0,
			url: {
				fullBase: 'https://guidedhacking.com/',
				basePath: '/',
				css: '/css.php?css=__SENTINEL__&s=3&l=1&d=1521592965',
				keepAlive: '/login/keep-alive'
			},
			cookie: {
				path: '/',
				domain: '',
				prefix: 'xf_'
			},
			csrf: '1521670424,abf2a5b6deaa39b9807d81e2832a5ce2',
			js: {"\/js\/xf\/notice.min.js?_v=f6fe41e6":true,"\/js\/themehouse\/uix_dark\/ripple.min.js?_v=f6fe41e6":true,"\/js\/themehouse\/global\/20180112.min.js?_v=f6fe41e6":true,"\/js\/themehouse\/uix_dark\/index.min.js?_v=f6fe41e6":true,"\/js\/themehouse\/uix_dark\/defer.min.js?_v=f6fe41e6":true},
			css: {"public:member.less":true,"public:node_list.less":true,"public:notices.less":true,"public:share_controls.less":true,"public:uix_welcomeSection.less":true,"public:extra.less":true},
			time: {
				now: 1521670424,
				today: 1521604800,
				todayDow: 3
			},
			borderSizeFeature: '2px',
			enableRtnProtect: true,
			enableFormSubmitSticky: true,
			uploadMaxFilesize: 134217728,
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
			"url": "https://guidedhacking.com/",
			"potentialAction": {
				"@type": "SearchAction",
				"target": "https://guidedhacking.com/search/search?keywords={search_keywords}",
				"query-input": "required name=search_keywords"
			}
		}
		</script>
<script>
	if ('serviceWorker' in navigator) {
		// Override the default scope of '/' with './', so that the registration applies
		// to the current directory and everything underneath it.
		navigator.serviceWorker.register('/service-worker.js').then(function(registration) {
			// At this point, registration has taken place.
			// The service worker will not handle requests until this page and any
			// other instances of this page (in other tabs, etc.) have been
			// closed/reloaded.
			console.log('ServiceWorker registration successful with scope: ', registration.scope);
		}).catch(function(error) {
			// Something went wrong during registration. The service-worker.js file
			// might be unavailable or contain a syntax error.
			console.log('ServiceWorker registration failed: ', error);
		});
	} else {
		// The current browser doesn't support service workers.
		var aElement = document.createElement('a');
		aElement.href = 'http://www.chromium.org/blink/serviceworker/service-worker-faq';
		aElement.textContent = 'unavailable';
		console.log(' ', aElement);
	}
	window.addEventListener('beforeinstallprompt', function(e) {
		// beforeinstallprompt Event fired

		// e.userChoice will return a Promise.
		// For more details read: https://developers.google.com/web/fundamentals/getting-started/primers/promises
		e.userChoice.then(function(choiceResult) {

			console.log(choiceResult.outcome);

			if(choiceResult.outcome == 'dismissed') {
				console.log('User cancelled home screen install');
			}
			else {
				console.log('User added to home screen');
			}
		});
	});
</script>
</body>
</html>