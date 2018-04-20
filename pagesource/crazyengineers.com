<!DOCTYPE html>









	









	




	




	





	




	
		
	
	
	
		
	


<html id="XenForo" lang="en-US" dir="LTR" class="Public NoJs uix_javascriptNeedsInit LoggedOut Sidebar  Responsive pageIsLtr   hasTabLinks  hasSearch   is-sidebarOpen hasRightSidebar is-setWidth navStyle_3 pageStyle_0 hasFlexbox" xmlns:fb="http://www.facebook.com/2008/fbml">
<head>


	<meta charset="utf-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1" />
	
		<meta name="viewport" content="width=device-width, initial-scale=1" />
	
	
		<base href="https://www.crazyengineers.com/" />
		<script>
			var _b = document.getElementsByTagName('base')[0], _bH = "https://www.crazyengineers.com/";
			if (_b && _b.href != _bH) _b.href = _bH;
		</script>
	

	<title>CrazyEngineers</title>

	<noscript><style>.JsOnly, .jsOnly { display: none !important; }</style></noscript>
	<link rel="stylesheet" href="css.php?css=xenforo,form,public&amp;style=12&amp;dir=LTR&amp;d=1519017327" />

	<link rel="stylesheet" href="css.php?css=EWRporta2,EWRporta2_ArticleList,EWRporta2_Global,login_bar,message_user_info,moderator_bar,notices,panel_scroller,uix_extendedFooter,wf_default&amp;style=12&amp;dir=LTR&amp;d=1519017327" />


	<link rel="stylesheet" href="css.php?css=uix,quark,antiquark&amp;style=12&amp;dir=LTR&amp;d=1519017327" />

	<style>
	/*** UIX -- PER USER STYLES ***/

	

	


	

</style>

	<link rel="stylesheet" href="css.php?css=EXTRA&amp;style=12&amp;dir=LTR&amp;d=1519017327" />

	

	

	

	

	<script>

	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
	
	ga('create', 'UA-20682411-2', 'auto');
	ga('send', 'pageview');

</script>
	
	



<!--IEEE GlobalSpec Header Tag -->
<script async="async" src="https://www.googletagservices.com/tag/js/gpt.js"></script>
<script>
 var googletag = googletag || {};
 googletag.cmd = googletag.cmd || [];
</script>











<link href="styles/antiquark/uix/css/font-awesome.min.css" rel="stylesheet">
<link href='//fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,700' rel='stylesheet' type='text/css'>


<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>

	<script>if (!window.jQuery) { document.write('<scr'+'ipt type="text/javascript" src="js/jquery/jquery-1.11.0.min.js"><\/scr'+'ipt>'); }</script>



<script src="js/xenforo/xenforo.js?_v=441d8be5"></script>
	<script src="js/8wayrun/EWRporta2_ajax.js?_v=20"></script>




<!--[if lt IE 9]>
	
		<script src="js/audentio/antiquark/ie8_polyfill.min.js"></script>
	

<![endif]-->



<script>
	uix = {
		elm: {},
		fn:{},
		init: function(){
			if (uix.betaMode) {
				console.group('uix.%cinit()', 'color:#3498DB');
			}
			for(var x=0;x<uix.events.init.length;x++){
				uix.events.init[x]()
		  	}
		  	console.groupEnd('uix.%cinit()','color:#3498DB')
		},
	  	events: {init:[]},
	  	on: function(event, fn){
	  		if(event=='init'){
	  			uix.events.init.push(fn)
	  		}
	  	},

		betaMode				: parseInt('0'),
		jsPathUsed				: 'antiquark',
		jsGlobal				: parseInt('0'),


	  	version					: '1.5.10.0',
	  	jsHeadVersion				: '1.5.10.0',
	  	addonVersion				: '1001272',
	  	jsCacheBust				: '1',
	  	contentTemplate				: 'EWRporta2_ArticleList',

		javascriptInitHide			: parseInt('1'),
		globalPadding 				: parseInt('20px'),
		sidebarWidth				: parseInt('320px'),
		mainContainerMargin  	        	: '340px',
		maxResponsiveWideWidth   		: parseInt('800px'),
		maxResponsiveMediumWidth 		: parseInt('610px'),
		maxResponsiveNarrowWidth 		: parseInt('480px'),
		sidebarMaxResponsiveWidth		: parseInt('800px'),
		
			responsiveMessageBreakpoint		: parseInt('610px'),
		
		sidebarMaxResponsiveWidthStr		: '800px',

		
			offCanvasRightTriggerWidth	: parseInt('800px'),
		

		
			offCanvasLeftTriggerWidth	: parseInt('800px'),
		

		
			offCanvasNavTriggerWidth	: 99999,
		
		
			offCanvasVisitorTriggerWidth	: 99999,
		

		offcanvasTriggerAnimationDuration	: parseInt('300ms'),




		dropdownMenuAnimationSpeed		: parseInt('0ms'),
		inlineAlertBalloons			: (parseInt('0') && !parseInt('0')) || parseInt('0'),

		jumpToFixedDelayHide			: parseInt('0'),

		stickyNavigationMinWidth 		: parseInt('0'),
		stickyNavigationMinHeight		: parseInt('600'),
		stickyNavigationMaxWidth 		: parseInt('0'),
		stickyNavigationMaxHeight		: parseInt('0'),
		stickyNavigationPortraitMinWidth 	: parseInt('320'),
		stickyNavigationPortraitMinHeight	: parseInt('500'),
		stickyNavigationPortraitMaxWidth 	: parseInt('0'),
		stickyNavigationPortraitMaxHeight	: parseInt('0'),
		stickySidebar 				: 0,
		
			sidebarInnerFloat		: "right",
		
		RTL					: 0,
		stickyItems 				: {},
		stickyGlobalMinimumPosition		: parseInt('200px'),
		stickyGlobalScrollUp			: parseInt('0'),
		stickyDisableIOSThirdParty		: parseInt('1'),
		preventAlwaysSticky			: parseInt('0'),

		searchMinimalSize			: 99999,

		searchPosition				: parseInt('2'),

		nodeStyle				: parseInt('3'),
		pageStyle				: parseInt('0'),

		enableBorderCheck			: parseInt('1'),
		enableULManager				: parseInt('1'),

		threadSlidingAvatar			: parseInt('0'),
		threadSlidingExtra			: parseInt('0'),
		threadSlidingHover			: parseInt('0'),
		threadSlidingStaffShow			: parseInt('0'),
		threadSlidingGlobalEnable		: parseInt('1'),

		signatureHidingEnabled			: parseInt('0'),
		signatureHidingEnabledAddon		: parseInt('1'),
		signatureMaxHeight			: parseInt('100px'),
		signatureHoverEnabled			: parseInt('0'),

		enableStickyFooter 			: parseInt('0'),
		stickyFooterBottomOffset 		: parseInt('20px') * 2,

		
			sidebarStickyBottomOffset	: parseInt('5'),
		

	  	
			offCanvasSidebar			: 0,
			offCanvasSidebarVisitorTabs		: 0,
		

		offcanvasLeftStatic			: 1 && parseInt('0') && parseInt('1'),
		offcanvasRightStatic			: 1 && parseInt('0') && parseInt('1'),
		offcanvasLeftStaticBreakpoint		: parseInt('1300px'),
		offcanvasRightStaticBreakpoint		: parseInt('1300px'),

		reinsertWelcomeBlock			: parseInt('0'),

		sidebarCookieExpire			: '',
		canCollapseSidebar			: '',

		cookiePrefix				: 'xf_',
		sidebarLocation 			: parseInt('0'),

		collapsibleSidebar			: parseInt('1'),
		collapsedNodesDefault			: '',
		nodeGridCollapseEnabled			: parseInt('0'),			
		widthToggleUpper			: '100%',
		widthToggleLower			: '1200px',
		
			toggleWidthEnabled		: parseInt('0'),
		
		toggleWidthBreakpoint			: parseInt('1240'),
		collapsibleNodes			: parseInt('1'),
		collapsibleSticky			: parseInt('1'),
		ajaxWidthToggleLink			: 'uix/toggle-width',
		ajaxStickyThreadToggleLink		: 'uix/toggle-sticky-threads',
		ajaxStickyThreadExpandLink		: 'uix/expand-sticky-threads',
		ajaxStickyThreadCollapseLink		: 'uix/collapse-sticky-threads',
		ajaxSidebarToggleLink			: 'uix/toggle-sidebar',

		stickySidebarDelayInit			: parseInt('1'),
		stickySidebarLegacy			: parseInt('0'),
		stickySidebarDisableIOS			: parseInt('1'),

		user					: {
								'themeName'		: 'CE-Style-V2',
								'-themeParents'		: '12,10,0',
								'-themeModified'	: '1519017327',
								'-themeSelectable'	: '1',
								languageName		: 'English (US)',
								stickyEnableUserbar	: (parseInt('') == parseInt('')) ? parseInt('') : true,
								stickyEnableNav		: (parseInt('') == parseInt('')) ? parseInt('') : true,
								stickyEnableSidebar	: (parseInt('') == parseInt('')) ? parseInt('') : true,
								widthToggleState	: (parseInt('0') == parseInt('0')) ? parseInt('0') : parseInt('0'),
								stickyThreadsState	: (parseInt('') == parseInt('')) ? (parseInt('') > 0) : 0,
								
									sidebarState	: 0,
								
								
									collapseUserInfo : 1,
								
								
									signatureHiding : 1,
								
								isAdmin			: parseInt('0"')
							}
	};

	if(uix.stickyNavigationMaxWidth == 0){uix.stickyNavigationMaxWidth = 999999}
	if(uix.stickyNavigationMaxHeight == 0){uix.stickyNavigationMaxHeight = 999999}
	if(uix.stickyNavigationPortraitMaxWidth == 0){uix.stickyNavigationPortraitMaxWidth = 999999}
	if(uix.stickyNavigationPortraitMaxHeight == 0){uix.stickyNavigationPortraitMaxHeight = 999999}

	
		uix.stickyItems['#navigation'] = {normalHeight:parseInt('50'), stickyHeight:parseInt('40')}

		var subElement = null;
		
			//if tablinks are visible
			uix.stickyItems['#navigation'].options = {subElement: '#navigation .tabLinks', subNormalHeight: parseInt('40'), subStickyHeight: parseInt('40'), subStickyHide: 1 == 1 , scrollSticky: uix.stickyGlobalScrollUp }
		

	

	

	$(document).ready(function(){

	//put jquery code here


});

	uix.debug = function() {
		result = "\n\n############============   Begin Copying Here   ============############\n\n";
		result += "Error: the functions file was not found.";
		result += "\n\n############============   End Copying Here   ============############\n\n";

		uix.fixJsVisibility();

		console.log(result);
	}

</script>

<script src="js/audentio/antiquark/functions.min.js?_v=441d8be5_1.5.10.0_1"></script>

<script>
	uix.adminJsError = function(errMsg) {
		console.error(errMsg);

		
	}

	uix.fixJsVisibility = function() {
		var userBar = $('.hasJs #userBar');
		var nodeList = $('.hasJs #forums, .hasJs .category_view .nodeList, .hasJs .watch_forums .nodeList');
		var panels = $('.js-uix_panels')
		if (userBar.length) userBar.css('display', 'block');
		if (nodeList.length) nodeList.css('visibility', 'visible');
		if (panels.length) $('.js-uix_panels').removeClass('needsInit');
		$('html').removeClass('uix_javascriptNeedsInit');
	}

	uix.catchJsError = function(err) {
		console.log("\n\n############============   Begin Copying Here   ============############\n\n")
		var errMsg = "Uh Oh!  It looks like there's an error in your page's javascript.  There will likely be significant issues with the use of the forum until this is corrected.  If you are unable to resolve this and believe it is due to a bug in your Audentio Design theme, contact Audentio support and include a copy of the text between the designated areas from your javascript console.  This is the error: \n\n" + err ;
		uix.fixJsVisibility();
		uix.adminJsError(errMsg);
		console.log("\n\n");
		console.log(err);
		console.log("\n\n");
		try {
			uix.debug(true);
		} catch (err) {
			console.log("Unable to include uix.debug();");
		}

		console.log("\n\n############============   End Copying Here   ============############\n\n");
	}

	$(document).ready(function(){
		if (typeof(audentio) === 'undefined' || typeof(uix.jsVersion) === 'undefined') {
			var errMsg = 'Uh Oh!  It looks like the javascript for your theme was not found in /js/audentio/antiquark/.\n\n';
			if (uix.jsGlobal) {
				errMsg += 'Your forum is set to use the same javascript directory for all your themes.  Consider disabling this or modifying the directory.  Options are located under Options > [UI.X] General.\n\n'
			} else {
				errMsg += 'Your theme has set the location of its javascript directory.  You may need to modify the javascript directory location style property located under [UI.X] Global Settings > Javascript Path.\n\n'
			}
			errMsg += 'If your files are in the directory specified, ensure that your file permissions allow them to be read.  There will likely be significant issues with the use of the forum until this is corrected.  If you are unable to resolve this, contact Audentio support.  This error has also been logged to the javascript console.';

			uix.fixJsVisibility();

			uix.adminJsError(errMsg);
		} else if (uix.jsHeadVersion.split('_')[0] != uix.jsVersion.split('_')[0]) {
			var errMsg = 'Uh Oh! It looks like the version of your javascript functions file does not match the version of your page_container_js_head template.  \n\nYour javascript functions file is version "' + uix.jsVersion + '". \nYour page_container_js_head is version "' + uix.jsHeadVersion + '".  \n\nIf your functions file version number is higher, ensure that you have merged all templates (especially page_container_js_head).  If your page_container_js_head version number is higher, ensure that you have correctly uploaded the latest version of the javascript functions file and that you have cleared anything that could cache an old version of the javascript (CDN / Cloudflare / etc.). \n\nThis issue could cause parts of your forum to not display or function correctly.  If this does not resolve the issue contact Audentio support.  This error has also been logged to the javascript console.';
			
			uix.fixJsVisibility();
			
			uix.adminJsError(errMsg);
		}
	});
</script>

<script>
	try {
		uix.dateHelper.phrase = {
			now: 'now',
			second: 's',
			minute: 'm',
			hour: 'h',
			day: 'd',
			week: 'w',
			year: 'y',
			century: 'c',
			ago: '{time} ago',
			future: 'in {time}'
		}


		uix.sticky.stickyMinDist = parseInt('50');

		$(document).ready(function(){
			try {
				
					audentio.grid.parse('{"default":{"maximum_columns":{"value":"6"},"minimum_column_width":{"value":"330"},"fill_last_row":{"value":"0"},"column_widths":{"value":"0"},"custom_column_widths":{"count":"","layouts":{"1":{"1":""},"2":{"1":"","2":""},"3":{"1":"","2":"","3":""},"4":{"1":"","2":"","3":"","4":""},"5":{"1":"","2":"","3":"","4":"","5":""},"6":{"1":"","2":"","3":"","4":"","5":"","6":""}}},"separator":true,"separator_type":"grid","separator_max_width":0},"category":{"maximum_columns":{"value":"1"},"minimum_column_width":{"value":""},"fill_last_row":{"value":"0"},"column_widths":{"value":"0"},"custom_column_widths":{"count":"","layouts":{"1":{"1":""}}},"separator":true,"separator_type":"grid","separator_max_width":0}}');
					

audentio.grid.addSizeListener('global', 'audentio_grid_xs', 200, 0);
audentio.grid.addSizeListener('global', 'audentio_grid_sm', 300, 0);
audentio.grid.addSizeListener('global', 'audentio_grid_md', 400, 0);
audentio.grid.addSizeListener('global', 'audentio_grid_lg', 600, 0);
audentio.grid.addSizeListener('global', 'audentio_grid_xl', 10000, 0);

audentio.grid.addSizeListener('global', 'below-xs', 200, 0);
audentio.grid.addSizeListener('global', 'below-sm', 300, 0);
audentio.grid.addSizeListener('global', 'below-md', 400, 0);
audentio.grid.addSizeListener('global', 'below-lg', 600, 0);
audentio.grid.addSizeListener('global', 'below-xl', 10000, 0);

audentio.grid.addSizeListener('global', 'above-xs', 99999, 201);
audentio.grid.addSizeListener('global', 'above-sm', 99999, 301);
audentio.grid.addSizeListener('global', 'above-md', 99999, 401);
audentio.grid.addSizeListener('global', 'above-lg', 99999, 601);
audentio.grid.addSizeListener('global', 'above-xl', 99999, 10001);

audentio.grid.addSizeListener('global', 'node--xs', 300, 0);
audentio.grid.addSizeListener('global', 'node--sm', 400, 301);
audentio.grid.addSizeListener('global', 'node--md', 600, 401);
audentio.grid.addSizeListener('global', 'node--lg', 10000, 601);
audentio.grid.addSizeListener('global', 'node--xl', 99999, 10001);
				
				

				uix.initFunc();
			} catch (err) {
				uix.catchJsError(err);
			}
		});
	} catch (err) {
		uix.catchJsError(err);
	}
</script>



	<link href="favicon.ico" rel="icon" type="image/x-icon" />
	<link rel="apple-touch-icon" href="https://www.crazyengineers.com/styles/default/xenforo/logo.og.png" />
	<link rel="alternate" type="application/rss+xml" title="RSS feed for CrazyEngineers" href="community/-/index.rss" />
	<meta name="description" content="Global community of engineering students &amp; professionals from 180+ countries." />
	<link rel="next" href="?page=2" />
		<link rel="alternate" type="application/rss+xml" title="RSS feed for Articles - CrazyEngineers" href="https://www.crazyengineers.com/articles/index.rss" />
	
		<meta property="og:site_name" content="CrazyEngineers" />
	
	<meta property="og:image" content="https://www.crazyengineers.com/styles/default/xenforo/logo.og.png" />
	<meta property="og:type" content="website" />
	<meta property="og:url" content="https://www.crazyengineers.com/" />
	<meta property="og:title" content="CrazyEngineers" />
	<meta property="og:description" content="Global community of engineering students &amp; professionals from 180+ countries." />
	
	
	





	
		<meta name="theme-color" content="#c42a2c">
		<meta name="msapplication-TileColor" content="#c42a2c">
	

</head>

<body>

	

	
		

<div id="loginBar">
	<div class="pageContent">
		<span class="helper"></span>
	</div>
	<div class="pageWidth">

		

	</div>
</div>
	

	

	

<div class="uix_wrapperFix" style="height: 1px; margin-bottom: -1px;"></div>

<div id="uix_wrapper">
<div class="uix_wrapperFix" style="height: 1px; margin-bottom: -1px;"></div>

<div id="headerMover">
	<div id="headerProxy"></div>
<header>
	


<div id="header">
	

	

	
		<div id="logoBlock" class="header__blockItem ">

	
	<div class="pageWidth">
	

		<div class="pageContent">

		

		
		<div id="logo"><a href="https://www.crazyengineers.com/">
			<span></span>
			<img src="styles/antiquark/antiquark/logo.png" alt="CrazyEngineers" />
			
		</a></div>
		

		
			
		

		<span class="helper"></span>
		</div>
	</div>
</div>
	

	



<div id="navigation" class="header__blockItem withSearch stickyTop">
	<div class="sticky_wrapper">
		<div class="uix_navigationWrapper">
		
		<div class="pageWidth">
		
			<div class="pageContent">
				<nav>
					<div class="navTabs">
						

							<ul class="publicTabs navLeft">

							

							





	

	
		
	


	

	
		
	













							<!-- home -->
							


								<!-- extra tabs: home -->
								
								
									
										
											<li class="navTab articles selected">
												<a href="https://www.crazyengineers.com/" class="navLink">Home</a>
												<a href="https://www.crazyengineers.com/" class="SplitCtrl" rel="Menu"></a>
		
												<div class="tabLinks articlesTabLinks">
													
														<div class="primaryContent menuHeader">
															<h3>Home</h3>
															<div class="muted">Quick Links</div>
														</div>
														<ul class="secondaryContent blockLinksList">
    
    <li><a href="recent-activity/">Activity</a></li>
    <li><a href="find-new/posts" rel="nofollow">Recent Posts</a></li>
    
</ul>
														
													
												</div>
											</li>
										
									
								
								


								<!-- forums -->
								
									
										<li class="navTab forums Popup PopupControl PopupClosed">
	
											<a href="https://www.crazyengineers.com/community/" class="navLink">Community</a>
											<a href="https://www.crazyengineers.com/community/" class="SplitCtrl" rel="Menu"></a>
	
											<div class="Menu JsOnly tabMenu forumsTabLinks">
												
													<div class="primaryContent menuHeader">
														<h3>Community</h3>
														<div class="muted">Quick Links</div>
													</div>
									
													<ul class="secondaryContent blockLinksList">
													
														
														<li><a href="search/?type=post">Advanced Search</a></li>
														
														<li><a href="find-new/posts" rel="nofollow">Recent Posts </a></li>
													
													</ul>
									
													
												
									
											</div>
										</li>
								
								

								<!-- extra tabs: middle -->
								
								
									
										
										<li class="navTab resources Popup PopupControl PopupClosed">
	
											<a href="https://www.crazyengineers.com/downloads/" class="navLink">Downloads</a>
											<a href="https://www.crazyengineers.com/downloads/" class="SplitCtrl" rel="Menu"></a>
											
											<div class="Menu JsOnly tabMenu resourcesTabLinks">
												
													<div class="primaryContent menuHeader">
														<h3>Downloads</h3>
														<div class="muted">Quick Links</div>
													</div>
													<ul class="secondaryContent blockLinksList">
	<li><a href="search/?type=resource_update">Search Resources</a></li>
	<li><a href="downloads/authors">Most Active Contributors</a></li>
	<li><a href="downloads/reviews">Latest Reviews</a></li>
	
	
	
</ul>
													
												
											</div>
										</li>
										
									
								
								


								<!-- members -->
								
									
										<li class="navTab members Popup PopupControl PopupClosed">
	
											<a href="https://www.crazyengineers.com/members/" class="navLink">Members</a>
											<a href="https://www.crazyengineers.com/members/" class="SplitCtrl" rel="Menu"></a>
	
											<div class="Menu JsOnly tabMenu membersTabLinks">
												
													<div class="primaryContent menuHeader">
														<h3>Members</h3>
														<div class="muted">Quick Links</div>
													</div>
									
													<ul class="secondaryContent blockLinksList">
													
														<li><a href="members/">Most Amazing Members Of CrazyEngineers</a></li>
														
														<li><a href="online/">Current Visitors</a></li>
														<li><a href="recent-activity/">Activity</a></li>
														<li><a href="find-new/profile-posts">New Profile Posts</a></li>
													
													</ul>
									
													
												
									
											</div>
										</li>
								

								<!-- extra tabs: end -->
								

								<!-- responsive popup -->
								<li class="navTab navigationHiddenTabs navTab--justIcon Popup PopupControl PopupClosed" style="display:none">

									<a rel="Menu" class="navLink NoPopupGadget uix_dropdownDesktopMenu"><i class="uix_icon uix_icon-navOverflow"></i><span class="uix_hide menuIcon">Menu</span></a>

									<div class="Menu JsOnly blockLinksList primaryContent" id="NavigationHiddenMenu"></div>
								</li>

								
								<!-- no selection -->
								
								

								

							</ul>


							


								<ul class="navRight visitorTabs">

								

									

									

									
										
									

									
										

	<li class="navTab login PopupClosed">
		<label for="LoginControl">
			<a href="login/" class="navLink uix_dropdownDesktopMenu">
				<i class="uix_icon uix_icon-signIn"></i> 
				<strong class="loginText">Log in</strong>
			</a>
		</label>

		

	</li>

	
	<li class="navTab register PopupClosed">
		<a href="register/" class="navLink">
			<i class="uix_icon uix_icon-register"></i> 
			<strong>Sign up</strong>
		</a>
	</li>
	


									

									

									





	

	
		
	


	

	
		
	











									
										

		<li class="navTab uix_searchTab">

			

<div id="searchBar" class="hasSearchButton">
	
	<i id="QuickSearchPlaceholder" class="uix_icon uix_icon-search" title="Search"></i>

	


	<fieldset id="QuickSearch">
		<form action="search/search" method="post" class="formPopup">

			<div class="primaryControls">
				<!-- block: primaryControls -->
				<i class="uix_icon uix_icon-search" onclick='$("#QuickSearch form").submit()'></i>
				<input type="search" name="keywords" value="" class="textCtrl" placeholder="Search..." results="0" title="Enter your search and hit enter" id="QuickSearchQuery" />
				<!-- end block: primaryControls -->
			</div>

			<div class="secondaryControls">
				<div class="controlsWrapper">

					<!-- block: secondaryControls -->
					<dl class="ctrlUnit">
						<dt></dt>
						<dd><ul>
							<li><label><input type="checkbox" name="title_only" value="1"
								id="search_bar_title_only" class="AutoChecker"
								data-uncheck="#search_bar_thread" /> Search titles only</label></li>
						</ul></dd>
					</dl>

					<dl class="ctrlUnit">
						<dt><label for="searchBar_users">Posted by Member:</label></dt>
						<dd>
							<input type="text" name="users" value="" class="textCtrl AutoComplete" id="searchBar_users" />
							<p class="explain">Separate names with a comma.</p>
						</dd>
					</dl>

					<dl class="ctrlUnit">
						<dt><label for="searchBar_date">Newer Than:</label></dt>
						<dd><input type="date" name="date" value="" class="textCtrl" id="searchBar_date" /></dd>
					</dl>

					
				</div>
				<!-- end block: secondaryControls -->

				<dl class="ctrlUnit submitUnit">
					<dt></dt>
					<dd>
						<input type="submit" value="Search" class="button primary Tooltip" title="Find Now" />
						<a href="search/" class="button moreOptions Tooltip" title="Advanced Search">More...</a>
						<div class="Popup" id="commonSearches">
							<a rel="Menu" class="button NoPopupGadget Tooltip" title="Useful Searches" data-tipclass="flipped"><span class="arrowWidget"></span></a>
							<div class="Menu">
								<div class="primaryContent menuHeader">
									<h3>Useful Searches</h3>
								</div>
								<ul class="secondaryContent blockLinksList">
									<!-- block: useful_searches -->
									<li><a href="find-new/posts?recent=1" rel="nofollow">Recent Posts</a></li>
									
									<!-- end block: useful_searches -->
								</ul>
							</div>
						</div>
					</dd>
				</dl>

			</div>

			<input type="hidden" name="_xfToken" value="" />
		</form>
	</fieldset>
	

</div>
		</li>


									

								

								</ul>

							

							
								

	

	<div id="uix_searchMinimal">
		<form action="search/search" method="post">
			<i id="uix_searchMinimalClose" class="uix_icon uix_icon-close"  title="Close"></i>
			<i id="uix_searchMinimalOptions" class="uix_icon uix_icon-cog" title="Options"></i>
			<div id="uix_searchMinimalInput" >
				<input type="search" name="keywords" value="" placeholder="Search..." results="0" />
			</div>
			<input type="hidden" name="_xfToken" value="" />
		</form>
	</div>





							


						
					</div>

				<span class="helper"></span>

				</nav>
			</div>
		</div>
		</div>
	</div>
</div>



	


</div>

	
	
</header>

<div id="content" class="EWRporta2_ArticleList">
	
	<div class="pageWidth">
		<div class="pageContent">
	
			<!-- main content area -->

			

			

	<div class="section funbox">
	<div class="funboxWrapper">
	

		
			
				


								
<!--IEEE GlobalSpec 728x90 Ad Tag -->
<div id='leaderboard'>
  <script>
    googletag.cmd.push(function() {
    	googletag.pubads().collapseEmptyDivs();
      googletag.pubads().display('/4250/CrazyEngineers', [728, 90], 'leaderboard');
    });
  </script>
</div>



			
		

	
	</div>
	</div>


			
			
			<div class="breadBoxTop  ">
				
				

<nav>

	

	

	<fieldset class="breadcrumb">
		<a href="misc/quick-navigation-menu?selected=articles" class="OverlayTrigger jumpMenuTrigger" data-cacheOverlay="true" title="Open quick navigation"><i class="uix_icon uix_icon-sitemap"></i><!--Jump to...--></a>

		<div class="boardTitle"><strong>CrazyEngineers</strong></div>

		<span class="crumbs">
			

			
				<span class="crust selectedTabCrumb" itemscope="itemscope" itemtype="http://data-vocabulary.org/Breadcrumb">
					<a href="https://www.crazyengineers.com/" class="crumb" rel="up" itemprop="url"><span itemprop="title"><i class="uix_icon uix_icon-home" title="Home"></i></span></a>
					<span class="arrow"><span>&gt;</span></span>
				</span>
			

			
		</span>
	</fieldset>
</nav>
				
			</div>
			
			

			

			

			

			


	
	
	
	
	

	


	

			
				<div class="uix_contentFix">
					<div class="mainContainer">

			
					<div class="mainContent">
						<!--[if lt IE 8]>
							<p class="importantMessage">You are using an out of date browser. It  may not display this or other websites correctly.<br />You should upgrade or use an <a href="https://www.google.com/chrome/browser/" target="_blank">alternative browser</a>.</p>
						<![endif]-->

						
						
						





<div class="PanelScroller Notices" data-vertical="0" data-speed="400" data-interval="4000">
	<div class="scrollContainer">
		<div class="PanelContainer">
			<ol class="Panels">
				
					<li class="panel Notice DismissParent notice_154 " data-notice="154">
	
	<div class="baseHtml noticeContent"><style>
    a.noticeButton {
            background-color: #F44336;
    border: none;
    color: white;
    padding: 10px 30px;
    border-radius: 6px;
    text-align: center;
    display: inline-block;
    font-size: 16px;
    margin: 4px 2px;
    cursor: pointer;
    color: #ffffff !important;
    letter-spacing: 1px;
box-shadow: inset 0px -4px 0px rgba(0, 0, 0, 0.2);
    -o-box-shadow: inset 0px -4px 0px rgba(0, 0, 0, 0.2);
    -moz-box-shadow: inset 0px -4px 0px rgba(0, 0, 0, 0.2);
    -webkit-box-shadow: inset 0px -4px 0px rgba(0, 0, 0, 0.2);
    }
    a.noticeButton:hover {
        background-color: #d71d11;
        text-decoration: none;
    }
    .left {
        float: left;
        width: 50%;
        text-align: center;
        margin-top: 32px;
    }
    .right {
        float: right;
        width: 50%;
    margin-top: 20px;
    margin-bottom: 20px;
    }
    img {
        max-width: 100%;
        height: auto;
    }
    .group:after {
        content: "";
        display: table;
        clear: both;
    }
    @media screen and (max-width: 480px) {
        .left,
        .right {
            float: none;
            width: auto;
text-align:center;
        }
    }
</style>

<div class="group" style="font-family: 'Avenir','Source Sans Pro', 'Verdana', sans-serif;">
    <div class="left">
        <img alt="Engineers" src="https://s3.ap-south-1.amazonaws.com/crazyengineers.io/notice-headshots.png">
    </div>
    <div class="right">
        <div><span style="font-size: 18px; font-weight: 500; line-height: 1.5em; color: #223497;">“We are creating a common platform for every engineer in the world"<br/></span>
<span style="font-size: 15px; color: #fff; font-weight: 400; line-height: 1.3em; color:#6877cd;">Are you a part of it yet?<br/></span>  </div>
<br/>
        <span style="font-family:  'Avenir','Source Sans Pro', 'Verdana', sans-serif; line-height: 1.68; "><a class="noticeButton" href="https://crazyengineers.io/?utm_source=notice_new" target="_blank">Start Now - It's FREE</a> </span>
    </div>
</div></div>
	
	
		<a href="account/dismiss-notice?notice_id=154"
			title="Dismiss Notice" class="DismissCtrl Tooltip" data-offsetx="7" data-tipclass="flipped">Dismiss Notice</a>
</li>
				
			</ol>
		</div>
	</div>
	
	
</div>





						
						

						

						
						
							
						
						

						

						<!-- main template -->
						
	





	



	
	
	
	
	
	



















<div id="articlesGrid" class="articlesGrid  "
	data-masonry="" data-items=".articleItem" data-nav=".articlePager" data-next=".articlePager a:last" data-control=".articleControl">
		<div class="articleItem" id="article_100478">
	<div class="sectionMain">
		<div class="subHeading">
			
			<a href="news/nimbus-data-unveils-new-100tb-ssd-with-world%E2%80%99s-largest-storage-capacity.100478/">Nimbus Data unveils new 100TB SSD with World’s largest storage capacity</a>
		</div>
		
		
	
		
		
		<div class="primaryContent">
			<div class="metaData">
				

				<span class="dateData">
					<div class="keyIcon sticky"></div>
					by <a href="members/amol-agarwal.205735/" class="username">Amol Agarwal</a> : <a href="news/nimbus-data-unveils-new-100tb-ssd-with-world%E2%80%99s-largest-storage-capacity.100478/">Yesterday</a> at <a href="news/nimbus-data-unveils-new-100tb-ssd-with-world%E2%80%99s-largest-storage-capacity.100478/">9:41 PM</a>
				</span>
			</div>
			
			
				<div class="messageUserBlock"><div class="avatarHolder">
					
					
						
							<a class="attachHolder" href="news/nimbus-data-unveils-new-100tb-ssd-with-world%E2%80%99s-largest-storage-capacity.100478/">
								
									<img src="data/attachments/27/27134-97ffdac6a4b634ca85b09af1cf0abbc1.jpg" alt="nimbus-data-exadrive-100TB.png" />
								
							</a>
						
					
					
				</div></div>
			
			
			<div class="baseHtml excerptContent ">
				Nimbus Data, a California-based company which specializes in flash memory solutions has launched the World&#039;s largest capacity SSD which can hold 100 Terabytes of data, dethroning Samsung of the prestigious title it had been holding for quite a long time now. Interestingly, Samsung had launched a...
				
				
			</div>
		</div>
		
		<div class="sectionFooter">
			<div class="continue">
				<a class="button" href="news/nimbus-data-unveils-new-100tb-ssd-with-world%E2%80%99s-largest-storage-capacity.100478/">
					<div class="keyIcon redirect"></div>Continue...
				</a>
			</div>
			
			<ul class="categories" id="categories_100478">
	
		<li class="category_7"><a href="articles/technology.7/category" class="button"><div class="keyIcon category"></div>Technology</a></li>
	
	
</ul>
		</div>
	</div>
</div><div class="articleItem" id="article_100475">
	<div class="sectionMain">
		<div class="subHeading">
			
			<a href="threads/growws-neeraj-singh-on-how-they-make-investing-in-mutual-funds-sips-100-paperless-easy.100475/">Groww&#039;s Neeraj Singh on how they make investing in mutual funds SIPs 100% paperless &amp; easy</a>
		</div>
		
		
	
		
		
		<div class="primaryContent">
			<div class="metaData">
				

				<span class="dateData">
					<div class="keyIcon sticky"></div>
					by <a href="members/radhika.40930/" class="username">Radhika</a> : <a href="threads/growws-neeraj-singh-on-how-they-make-investing-in-mutual-funds-sips-100-paperless-easy.100475/">Yesterday</a> at <a href="threads/growws-neeraj-singh-on-how-they-make-investing-in-mutual-funds-sips-100-paperless-easy.100475/">10:55 AM</a>
				</span>
			</div>
			
			
				<div class="messageUserBlock"><div class="avatarHolder">
					
					
						
							<a class="attachHolder" href="threads/growws-neeraj-singh-on-how-they-make-investing-in-mutual-funds-sips-100-paperless-easy.100475/">
								
									<img src="data/attachments/27/27130-b60e303672d048ca7e2ee5e68d318b05.jpg" alt="Neeraj Singh, Co-Founder, Groww.jpg" />
								
							</a>
						
					
					
				</div></div>
			
			
			<div class="baseHtml excerptContent ">
				<div style="text-align: left">Growing up in a small town in Uttar Pradesh, Neeraj Singh lived in a cantonment area as his father served in the Rajput Regiment. He believes he was an average student and did not take particular interest in any subject except computers. He first got introduced to coding in 7th standard...&#8203;</div>
				
				
			</div>
		</div>
		
		<div class="sectionFooter">
			<div class="continue">
				<a class="button" href="threads/growws-neeraj-singh-on-how-they-make-investing-in-mutual-funds-sips-100-paperless-easy.100475/">
					<div class="keyIcon redirect"></div>Continue...
				</a>
			</div>
			
			<ul class="categories" id="categories_100475">
	
		<li class="category_3"><a href="articles/founders-circuit.3/category" class="button"><div class="keyIcon category"></div>Founders&#039; Circuit</a></li>
	
	
</ul>
		</div>
	</div>
</div><div class="articleItem" id="article_100474">
	<div class="sectionMain">
		<div class="subHeading">
			
			<a href="news/researchers-find-novel-method-to-detect-atrial-fibrillation-through-mobile-application.100474/">Researchers find novel method to detect Atrial Fibrillation through mobile application</a>
		</div>
		
		
	
		
		
		<div class="primaryContent">
			<div class="metaData">
				

				<span class="dateData">
					<div class="keyIcon sticky"></div>
					by <a href="members/debasmita-banerjee.193577/" class="username">Debasmita Banerjee</a> : <a href="news/researchers-find-novel-method-to-detect-atrial-fibrillation-through-mobile-application.100474/">Monday</a> at <a href="news/researchers-find-novel-method-to-detect-atrial-fibrillation-through-mobile-application.100474/">10:02 PM</a>
				</span>
			</div>
			
			
				<div class="messageUserBlock"><div class="avatarHolder">
					
					
						
							<a class="attachHolder" href="news/researchers-find-novel-method-to-detect-atrial-fibrillation-through-mobile-application.100474/">
								
									<img src="data/attachments/27/27129-308185a2b66baa25db41bfd91380e364.jpg" alt="Application_atrial_fibrillation.jpg" />
								
							</a>
						
					
					
				</div></div>
			
			
			<div class="baseHtml excerptContent ">
				The current trend of medical technology emphasizes the use of mobile applications since they are quick, non-invasive and maintains a certain amount of accuracy. From glucose monitoring instruments to fitness trackers, every tiny bit of an ultra-tech gadget now comes equipped with a smartphone....
				
				
			</div>
		</div>
		
		<div class="sectionFooter">
			<div class="continue">
				<a class="button" href="news/researchers-find-novel-method-to-detect-atrial-fibrillation-through-mobile-application.100474/">
					<div class="keyIcon redirect"></div>Continue...
				</a>
			</div>
			
			<ul class="categories" id="categories_100474">
	
		<li class="category_6"><a href="articles/science.6/category" class="button"><div class="keyIcon category"></div>Science</a></li>
	
	
</ul>
		</div>
	</div>
</div><div class="articleItem" id="article_100470">
	<div class="sectionMain">
		<div class="subHeading">
			
			<a href="news/shoot-pictures-of-clouds-to-help-nasa-verify-its-satellite-data.100470/">Shoot Pictures Of Clouds To Help NASA Verify Its Satellite Data</a>
		</div>
		
		
	
		
		
		<div class="primaryContent">
			<div class="metaData">
				

				<span class="dateData">
					<div class="keyIcon sticky"></div>
					by <a href="members/satya-swaroop-dash.162775/" class="username">Satya Swaroop Dash</a> : <a href="news/shoot-pictures-of-clouds-to-help-nasa-verify-its-satellite-data.100470/">Saturday</a> at <a href="news/shoot-pictures-of-clouds-to-help-nasa-verify-its-satellite-data.100470/">8:46 PM</a>
				</span>
			</div>
			
			
				<div class="messageUserBlock"><div class="avatarHolder">
					
					
						
							<a class="attachHolder" href="news/shoot-pictures-of-clouds-to-help-nasa-verify-its-satellite-data.100470/">
								
									<img src="data/attachments/27/27126-ed1494be5b1f5436c3a7bc051f736187.jpg" alt="Cloud_Gazing.jpg" />
								
							</a>
						
					
					
				</div></div>
			
			
			<div class="baseHtml excerptContent ">
				If you are the kind of person that likes to look at clouds and shoot photos of it, then NASA has a great opportunity for you. NASA needs your help to check the data coming from six satellites which form the Clouds and the Earth&#039;s Radiant Energy System (CERES) project. These satellites helps...
				
				
			</div>
		</div>
		
		<div class="sectionFooter">
			<div class="continue">
				<a class="button" href="news/shoot-pictures-of-clouds-to-help-nasa-verify-its-satellite-data.100470/">
					<div class="keyIcon redirect"></div>Continue...
				</a>
			</div>
			
			<ul class="categories" id="categories_100470">
	
		<li class="category_6"><a href="articles/science.6/category" class="button"><div class="keyIcon category"></div>Science</a></li>
	
	
</ul>
		</div>
	</div>
</div><div class="articleItem" id="article_100466">
	<div class="sectionMain">
		<div class="subHeading">
			
			<a href="news/bertsobot-an-engineered-humanoid-can-sing-and-categorize-music.100466/">Bertsobot, an engineered humanoid, can sing and categorize music</a>
		</div>
		
		
	
		
		
		<div class="primaryContent">
			<div class="metaData">
				

				<span class="dateData">
					<div class="keyIcon sticky"></div>
					by <a href="members/debasmita-banerjee.193577/" class="username">Debasmita Banerjee</a> : <a href="news/bertsobot-an-engineered-humanoid-can-sing-and-categorize-music.100466/">Friday</a> at <a href="news/bertsobot-an-engineered-humanoid-can-sing-and-categorize-music.100466/">10:26 PM</a>
				</span>
			</div>
			
			
				<div class="messageUserBlock"><div class="avatarHolder">
					
					
						
							<a class="attachHolder" href="news/bertsobot-an-engineered-humanoid-can-sing-and-categorize-music.100466/">
								
									<img src="data/attachments/27/27125-05e51bf5061d6785c1e9cb9344206fd1.jpg" alt="Bertsobot_project.jpg" />
								
							</a>
						
					
					
				</div></div>
			
			
			<div class="baseHtml excerptContent ">
				You have seen the mighty Jarvis of Ironman, one of the most intelligent systems (on Marvel earth) that can, in fact, save you from a disaster. But what if, you get to see a humanoid is singing at the top of its mechanical lungs?  Robotics and Autonomous Systems (RSAIT) research group at the...
				
				
			</div>
		</div>
		
		<div class="sectionFooter">
			<div class="continue">
				<a class="button" href="news/bertsobot-an-engineered-humanoid-can-sing-and-categorize-music.100466/">
					<div class="keyIcon redirect"></div>Continue...
				</a>
			</div>
			
			<ul class="categories" id="categories_100466">
	
		<li class="category_6"><a href="articles/science.6/category" class="button"><div class="keyIcon category"></div>Science</a></li>
	
	
</ul>
		</div>
	</div>
</div><div class="articleItem" id="article_100459">
	<div class="sectionMain">
		<div class="subHeading">
			
			<a href="news/xiaomis-smartphone-trivia-is-redmi-5-the-new-king-in-the-budget-category-at-inr-7-999.100459/">Xiaomi&#039;s smartphone trivia - Is Redmi 5 the new king in the budget category at INR 7,999?</a>
		</div>
		
		
	
		
		
		<div class="primaryContent">
			<div class="metaData">
				

				<span class="dateData">
					<div class="keyIcon sticky"></div>
					by <a href="members/amit-kumar-jha.237937/" class="username">Amit Kumar Jha</a> : <a href="news/xiaomis-smartphone-trivia-is-redmi-5-the-new-king-in-the-budget-category-at-inr-7-999.100459/">Friday</a> at <a href="news/xiaomis-smartphone-trivia-is-redmi-5-the-new-king-in-the-budget-category-at-inr-7-999.100459/">12:51 AM</a>
				</span>
			</div>
			
			
				<div class="messageUserBlock"><div class="avatarHolder">
					
					
						
							<a class="attachHolder" href="news/xiaomis-smartphone-trivia-is-redmi-5-the-new-king-in-the-budget-category-at-inr-7-999.100459/">
								
									<img src="data/attachments/27/27124-fe8eadb57904298b0035d55f0ea4888c.jpg" alt="Xiaomi-Redmi-5.jpg" />
								
							</a>
						
					
					
				</div></div>
			
			
			<div class="baseHtml excerptContent ">
				Xiaomi, the Chinese electronics company that has risen to the top in India with its best-selling smartphone - Redmi Note 4, has no plans of letting the position go to other smartphone manufacturers. With a plethora of smartphones available ranging from budget to the premium price segment, Xiaomi...
				
				
			</div>
		</div>
		
		<div class="sectionFooter">
			<div class="continue">
				<a class="button" href="news/xiaomis-smartphone-trivia-is-redmi-5-the-new-king-in-the-budget-category-at-inr-7-999.100459/">
					<div class="keyIcon redirect"></div>Continue...
				</a>
			</div>
			
			<ul class="categories" id="categories_100459">
	
		<li class="category_7"><a href="articles/technology.7/category" class="button"><div class="keyIcon category"></div>Technology</a></li>
	
	
</ul>
		</div>
	</div>
</div><div class="articleItem" id="article_100455">
	<div class="sectionMain">
		<div class="subHeading">
			
			<a href="news/whatsapp-payments-to-be-available-for-all-users-by-april-2018-sources.100455/">WhatsApp Payments To Be Available For All Users By April 2018: Sources</a>
		</div>
		
		
	
		
		
		<div class="primaryContent">
			<div class="metaData">
				

				<span class="dateData">
					<div class="keyIcon sticky"></div>
					by <a href="members/amol-agarwal.205735/" class="username">Amol Agarwal</a> : <a href="news/whatsapp-payments-to-be-available-for-all-users-by-april-2018-sources.100455/">Mar 14, 2018</a> at <a href="news/whatsapp-payments-to-be-available-for-all-users-by-april-2018-sources.100455/">8:05 PM</a>
				</span>
			</div>
			
			
				<div class="messageUserBlock"><div class="avatarHolder">
					
					
						
							<a class="attachHolder" href="news/whatsapp-payments-to-be-available-for-all-users-by-april-2018-sources.100455/">
								
									<img src="data/attachments/27/27123-08ffa4f12e1aea389f85e7896cb1ac6e.jpg" alt="whatsapp_pay.JPG" />
								
							</a>
						
					
					
				</div></div>
			
			
			<div class="baseHtml excerptContent ">
				WhatsApp, India&#039;s most loved and most downloaded messaging app with more than 20 crore users, has integrated UPI based payments service into the app for simplifying digital payments. The feature has been introduced to only some users as of now, but according to sources, it will be available to...
				
				
			</div>
		</div>
		
		<div class="sectionFooter">
			<div class="continue">
				<a class="button" href="news/whatsapp-payments-to-be-available-for-all-users-by-april-2018-sources.100455/">
					<div class="keyIcon redirect"></div>Continue...
				</a>
			</div>
			
			<ul class="categories" id="categories_100455">
	
		<li class="category_8"><a href="articles/business.8/category" class="button"><div class="keyIcon category"></div>Business</a></li>
	
	
</ul>
		</div>
	</div>
</div><div class="articleItem" id="article_100452">
	<div class="sectionMain">
		<div class="subHeading">
			
			<a href="news/google-maps-introduces-plus-codes-in-india-adds-voice-navigation-support-in-6-more-indian-languages.100452/">Google Maps introduces Plus codes in India, adds Voice Navigation support in 6 more Indian languages</a>
		</div>
		
		
	
		
		
		<div class="primaryContent">
			<div class="metaData">
				

				<span class="dateData">
					<div class="keyIcon sticky"></div>
					by <a href="members/rucha-wankhede.197142/" class="username">Rucha Wankhede</a> : <a href="news/google-maps-introduces-plus-codes-in-india-adds-voice-navigation-support-in-6-more-indian-languages.100452/">Mar 13, 2018</a> at <a href="news/google-maps-introduces-plus-codes-in-india-adds-voice-navigation-support-in-6-more-indian-languages.100452/">5:36 PM</a>
				</span>
			</div>
			
			
				<div class="messageUserBlock"><div class="avatarHolder">
					
					
						
							<a class="attachHolder" href="news/google-maps-introduces-plus-codes-in-india-adds-voice-navigation-support-in-6-more-indian-languages.100452/">
								
									<img src="data/attachments/27/27115-528084f7e1b4d4f3bc2a8324f43d07c8.jpg" alt="GoogleMaps-PlusCodes-event.jpg" />
								
							</a>
						
					
					
				</div></div>
			
			
			<div class="baseHtml excerptContent ">
				We are all too familiar with the hassles of scouting for an address, especially so on chaotic Indian streets. Given their unique format which varies across regions, localities, and use cases, the reality remains that millions of people and places in India are hard to locate (more so in remote...
				
				
			</div>
		</div>
		
		<div class="sectionFooter">
			<div class="continue">
				<a class="button" href="news/google-maps-introduces-plus-codes-in-india-adds-voice-navigation-support-in-6-more-indian-languages.100452/">
					<div class="keyIcon redirect"></div>Continue...
				</a>
			</div>
			
			<ul class="categories" id="categories_100452">
	
		<li class="category_7"><a href="articles/technology.7/category" class="button"><div class="keyIcon category"></div>Technology</a></li>
	
	
</ul>
		</div>
	</div>
</div><div class="articleItem" id="article_100451">
	<div class="sectionMain">
		<div class="subHeading">
			
			<a href="news/new-limited-edition-volkswagen-polo-pace-and-vento-sport-launched-in-india.100451/">New limited edition Volkswagen Polo Pace and Vento Sport launched in India</a>
		</div>
		
		
	
		
		
		<div class="primaryContent">
			<div class="metaData">
				

				<span class="dateData">
					<div class="keyIcon sticky"></div>
					by <a href="members/dipankar-ganguly.235318/" class="username">Dipankar Ganguly</a> : <a href="news/new-limited-edition-volkswagen-polo-pace-and-vento-sport-launched-in-india.100451/">Mar 13, 2018</a> at <a href="news/new-limited-edition-volkswagen-polo-pace-and-vento-sport-launched-in-india.100451/">6:19 AM</a>
				</span>
			</div>
			
			
				<div class="messageUserBlock"><div class="avatarHolder">
					
					
						
							<a class="attachHolder" href="news/new-limited-edition-volkswagen-polo-pace-and-vento-sport-launched-in-india.100451/">
								
									<img src="data/attachments/27/27113-f634f4cac75f3cfa5a4b7dbf69954e38.jpg" alt="volkswagen-polo-pace.jpg" />
								
							</a>
						
					
					
				</div></div>
			
			
			<div class="baseHtml excerptContent ">
				The Indian arm of the German automaker Volkswagen has unveiled two new limited edition models to their Vento and Polo range in an attempt to keep the lineup fresh in the country. The new models namely the Polo Pace and the Vento Sport are mechanically untouched and have received only aesthetic...
				
				
			</div>
		</div>
		
		<div class="sectionFooter">
			<div class="continue">
				<a class="button" href="news/new-limited-edition-volkswagen-polo-pace-and-vento-sport-launched-in-india.100451/">
					<div class="keyIcon redirect"></div>Continue...
				</a>
			</div>
			
			<ul class="categories" id="categories_100451">
	
		<li class="category_7"><a href="articles/technology.7/category" class="button"><div class="keyIcon category"></div>Technology</a></li>
	
	
</ul>
		</div>
	</div>
</div><div class="articleItem" id="article_100424">
	<div class="sectionMain">
		<div class="subHeading">
			
			<a href="news/bose%E2%80%99s-radical-take-on-ar-focuses-on-audio.100424/">Bose’s Radical Take On AR Focuses On Audio</a>
		</div>
		
		
	
		
		
		<div class="primaryContent">
			<div class="metaData">
				

				<span class="dateData">
					<div class="keyIcon sticky"></div>
					by <a href="members/satya-swaroop-dash.162775/" class="username">Satya Swaroop Dash</a> : <a href="news/bose%E2%80%99s-radical-take-on-ar-focuses-on-audio.100424/">Mar 10, 2018</a> at <a href="news/bose%E2%80%99s-radical-take-on-ar-focuses-on-audio.100424/">4:39 PM</a>
				</span>
			</div>
			
			
				<div class="messageUserBlock"><div class="avatarHolder">
					
					
						
							<a class="attachHolder" href="news/bose%E2%80%99s-radical-take-on-ar-focuses-on-audio.100424/">
								
									<img src="data/attachments/27/27111-0f9c3f746120360b59fe61134d78c231.jpg" alt="Bose_AR_Prototype_Glasses(2).jpg" />
								
							</a>
						
					
					
				</div></div>
			
			
			<div class="baseHtml excerptContent ">
				When you hear the term augmented reality (AR) you think of technology that can superimpose digital information over real world visuals. AR has been implemented on smartphone apps and smart glasses to deliver relevant information about the thing you are seeing, but Bose, the leading sound...
				
				
			</div>
		</div>
		
		<div class="sectionFooter">
			<div class="continue">
				<a class="button" href="news/bose%E2%80%99s-radical-take-on-ar-focuses-on-audio.100424/">
					<div class="keyIcon redirect"></div>Continue...
				</a>
			</div>
			
			<ul class="categories" id="categories_100424">
	
		<li class="category_7"><a href="articles/technology.7/category" class="button"><div class="keyIcon category"></div>Technology</a></li>
	
	
</ul>
		</div>
	</div>
</div>
</div>




	<div class="sectionMain articlePager">
		
		
			


<div class="PageNav"
	data-page="1"
	data-range="2"
	data-start="2"
	data-end="6"
	data-last="622"
	data-sentinel="{{sentinel}}"
	data-baseurl="?page=%7B%7Bsentinel%7D%7D">
	
	<span class="pageNavHeader">Page 1 of 622</span>
	
	<nav>
		
		
		<a href="." class="currentPage " rel="start">1</a>
		
		
			<a class="PageNavPrev hidden">&larr;</a> <span class="scrollable"><span class="items">
		
		
		
			<a href="?page=2" class="">2</a>
		
			<a href="?page=3" class="">3</a>
		
			<a href="?page=4" class="">4</a>
		
			<a href="?page=5" class="">5</a>
		
			<a href="?page=6" class="">6</a>
		
		
		
			</span></span> <a class="PageNavNext ">&rarr;</a>
		
		
		<a href="?page=622" class="">622</a>
		
		
			<a href="?page=2" class="text">Next &gt;</a>
			
		
	</nav>	
	
	
</div>

		
		
	</div>






	





						

						
							<!-- login form, to be moved to the upper drop-down -->
							







<form action="login/login" method="post" class="xenForm " id="login" style="display:none">

	

	<div class="ctrlWrapper">
		<dl class="ctrlUnit">
			<dt><label for="LoginControl">Your name or email address:</label></dt>
			<dd><input type="text" name="login" id="LoginControl" class="textCtrl" tabindex="101" /></dd>
		</dl>
	
	
		<dl class="ctrlUnit">
			<dt>
				<label for="ctrl_password">Do you already have an account?</label>
			</dt>
			<dd>
				<ul>
					<li><label for="ctrl_not_registered"><input type="radio" name="register" value="1" id="ctrl_not_registered" tabindex="105" />
						No, create an account now.</label></li>
					<li><label for="ctrl_registered"><input type="radio" name="register" value="0" id="ctrl_registered" tabindex="105" checked="checked" class="Disabler" />
						Yes, my password is:</label></li>
					<li id="ctrl_registered_Disabler">
						<input type="password" name="password" class="textCtrl" id="ctrl_password" tabindex="102" />
						<div class="lostPassword"><a href="lost-password/" class="OverlayTrigger OverlayCloser" tabindex="106">Forgot your password?</a></div>
					</li>
				</ul>
			</dd>
		</dl>
	
		
		<dl class="ctrlUnit submitUnit">
			<dt></dt>
			<dd>
				<input type="submit" class="button primary" value="Log in" tabindex="104" data-loginPhrase="Log in" data-signupPhrase="Sign up" />
				<label for="ctrl_remember" class="rememberPassword"><input type="checkbox" name="remember" value="1" id="ctrl_remember" tabindex="103" /> Stay logged in</label>
			</dd>
		</dl>
	</div>

	<input type="hidden" name="cookie_check" value="1" />
	<input type="hidden" name="redirect" value="/" />
	<input type="hidden" name="_xfToken" value="" />

</form>
						
					</div>
			

					</div>

					<!-- sidebar -->
					<aside class="uix_mainSidebar">
						<div class="inner_wrapper">
							<div class="sidebar">
								
								
								

<div class="section loginButton">
	<div class="secondaryContent">
		<label id="SignupButton"><a href="login/" class="inner">Log-in or Sign-up</a></label>
	</div>
</div>






								<div style="margin:auto">
<!--IEEE GlobalSpec 300x250 Ad Tag -->
<div id='rectangle'>
  <script>
    googletag.cmd.push(function() {
googletag.pubads().collapseEmptyDivs();
      googletag.pubads().display('/4250/CrazyEngineers', [300, 250], 'rectangle');
    });
  </script>
</div>

















































<div class="section widget-single">
	<div class="secondaryContent widget sidebar-widget WidgetFramework_WidgetRenderer_Html" id="widget-53">
		<h3>
			
				Advertisements
			
		</h3>
		<div align="center">
<!--IEEE GlobalSpec 160x600 or 300x600 Ad Tag -->
<div id='filmstrip'>
  <script>
    googletag.cmd.push(function() {
googletag.pubads().collapseEmptyDivs();
      googletag.pubads().display('/4250/CrazyEngineers', [[300, 600], [160, 600]], 'filmstrip');
    });
  </script>
</div>
</div>
	</div>
</div>











<div class="section widget-single">
	<div class="secondaryContent widget sidebar-widget WidgetFramework_WidgetRenderer_Html" id="widget-74">
		<h3>
			
				Have You Seen?
			
		</h3>
		<p style="text-align: center; margin: 0 auto;"><a href="https://www.crazyengineers.com/community/founders-circuit-the-venture-capture-series.122/"><img alt="Founders Circuit CrazyEngineers" src="https://s3.ap-south-1.amazonaws.com/crazyengineers.io/fc.png" target ="_blank"/></a></p>
	</div>
</div>
								
								
							</div>
						</div>
					</aside>
				</div>
			

			
			
			

			

			</div>
	
		</div>
	</div>
	

</div>

<footer>
	








<div id="uix_stickyFooterSpacer"></div>



<div class="footer">
	<div class="pageWidth">
		<div class="pageContent">
			
			
				
				
				
				
				
				<ul class="footerLinks">
					
						<li><a href="https://www.crazyengineers.com/" class="homeLink">Home</a></li>
						
							<li><a href="https://www.crazyengineers.com/contact/" >Contact Us</a></li>
						
						<li><a href="help/">Help</a></li>
					
					
						<li><a href="help/terms">Terms and Rules</a></li>
						<li><a href="https://www.crazyengineers.com/pages/privacypolicy/">Privacy Policy</a></li>
					
					<li class="topLink"><a href="/#XenForo"><i class="uix_icon uix_icon-jumpToTop"></i> <span class="uix_hide">Top</span></a></li>
				</ul>
				
				
			
			<span class="helper"></span>
			
		</div>
	</div>
</div>






	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	







<div class="bigFooter">
	<div class="pageWidth">
		<div class="pageContent">
			

			


			<ul class="bigFooterRow bigFooterRow--mainRow bigFooterRow--has4Columns">
				<li class="bigFooterCol bigFooterCol--col1">
					<div class="section">

						
							<h3 class="bigFooterHeader">
								<i class="uix_icon fa fa-caret-square-o-right"></i>
								About CrazyEngineers
							</h3>

							CrazyEngineers (CE) is creating an ecosystem for professional engineers and engineering students in over 180 countries.  
<a href ="http://www.crazyengineers.com/register/" style="font-weight: bold;font-size: 14px;"><font color = "c42a2c">Join us now</font> </a> to become a part of our global family comprising of engineers from different disciplines, education, culture, backgrounds and work experience. We believe engineering is about 'attitude' and not formal degrees or certificates. 
						

					</div>
				</li>
				<li class="bigFooterCol bigFooterCol--col2">
					<div class="section">

						
							<h3 class="bigFooterHeader">
								<i class="uix_icon fa fa-info-circle"></i>
								Important Links
							</h3>

							<ul style="font-size: 14px">
<li><a href="http://www.crazyengineers.com/pages/moderators/" target="_blank"><font color = "c42a2c">Moderators Team </font></a></li>
<li><a href="http://www.crazyengineers.com/pages/authors/" target="_blank"><font color = "c42a2c">Editorial Team </font></a></li>
<li><a href="http://www.crazyengineers.com/downloads/" target="_blank"><font color = "c42a2c">Downloads</font></a></li>
<li><a href="http://www.crazyengineers.com/community/founders-circuit-the-venture-capture-series.122/" target="_blank"><font color = "c42a2c">Founders Circuit</font></a></li>
<li><a href="https://crazyengineers.io/careerguidance/" target="_blank"><font color = "c42a2c">Get Career Advice</font></a></li>
<li><a href="https://crazyengineers.io/events/" target="_blank"><font color = "c42a2c">Event Partnerships (Now Open!)</font></a></li>
<li><a href="http://www.crazyengineers.com/contact/" target="_blank"><font color = "c42a2c">Contact Us</font></a></li>
</ul>
						

					</div>
				</li>
				<li class="bigFooterCol bigFooterCol--col3">
					<div class="section">

						
							<h3 class="bigFooterHeader">
								<i class="uix_icon fa fa-bullhorn"></i>
								Advertise With Us
							</h3>

							CrazyEngineers offers a great way to reach tens of thousands of young, enthusiastic & tech-savvy audience comprising of engineering students & professionals from all over the world.

For checking our media kit and getting in touch with our advertising team, click <a href ="http://www.crazyengineers.com/contact/" style="font-weight: bold;font-size: 14px;"><font color = "c42a2c">here.</font> </a>
						

					</div>
				</li>
				<li class="bigFooterCol bigFooterCol--col4">
					<div class="section">

						
							<h3 class="bigFooterHeader">
								<i class="uix_icon fa fa-thumbs-o-up"></i>
								Buy CrazyEngineers Tee!
							</h3>

							<img src = 
"https://s3.ap-south-1.amazonaws.com/crazyengineers.io/Buy-CrazyEngineers-T-Shirt.jpg" height="167" width="250px" style="margin:0px auto;display:block" >
<br>
<div style = "text-align:center;
margin:auto"><a class="callToAction" href="https://crazyengineers.io/store/" ><span>Buy Now!</span></a> </div>
						

					</div>
				</li>
			</ul>

			

		</div>
	</div>
</div>




<div class="footerLegal">
	<div class="pageWidth">
		<div class="pageContent">
			
				
			<div id="copyright">
				 
				<div class="adCopyrightNoticeStyle">Theme designed by <a href="http://www.audentio.com/shop/xenforo-themes" title="Premium XenForo Themes" rel="nofollow" target="_blank">Audentio Design</a>.</div>
				
			</div>
			
			<span class="helper"></span>
			
		</div>
		</div>
	</div>	
</div>






</footer>

<script>


jQuery.extend(true, XenForo,
{
	visitor: { user_id: 0 },
	serverTimeInfo:
	{
		now: 1521595158,
		today: 1521570600,
		todayDow: 3
	},
	_lightBoxUniversal: "1",
	_enableOverlays: "1",
	_animationSpeedMultiplier: "0.5",
	_overlayConfig:
	{
		top: "10%",
		speed: 100,
		closeSpeed: 50,
		mask:
		{
			color: "rgb(0, 0, 0)",
			opacity: "0.6",
			loadSpeed: 100,
			closeSpeed: 50
		}
	},
	_ignoredUsers: [],
	_loadedScripts: {"EWRporta2_Global":true,"message_user_info":true,"EWRporta2":true,"EWRporta2_ArticleList":true,"wf_default":true,"login_bar":true,"moderator_bar":true,"notices":true,"panel_scroller":true,"uix_extendedFooter":true,"js\/8wayrun\/EWRporta2_ajax.js?_v=20":true},
	_cookieConfig: { path: "/", domain: "", prefix: "xf_"},
	_csrfToken: "",
	_csrfRefreshUrl: "login/csrf-token-refresh",
	_jsVersion: "441d8be5",
	_noRtnProtect: false,
	_noSocialLogin: false
});
jQuery.extend(XenForo.phrases,
{
	cancel: "Cancel",

	a_moment_ago:    "A moment ago",
	one_minute_ago:  "1 minute ago",
	x_minutes_ago:   "%minutes% minutes ago",
	today_at_x:      "Today at %time%",
	yesterday_at_x:  "Yesterday at %time%",
	day_x_at_time_y: "%day% at %time%",

	day0: "Sunday",
	day1: "Monday",
	day2: "Tuesday",
	day3: "Wednesday",
	day4: "Thursday",
	day5: "Friday",
	day6: "Saturday",

	_months: "January,February,March,April,May,June,July,August,September,October,November,December",
	_daysShort: "Sun,Mon,Tue,Wed,Thu,Fri,Sat",

	following_error_occurred: "The following error occurred",
	server_did_not_respond_in_time_try_again: "The server did not respond in time. Please try again.",
	logging_in: "Logging in",
	click_image_show_full_size_version: "Click this image to show the full-size version.",
	show_hidden_content_by_x: "Show hidden content by {names}"
});

// Facebook Javascript SDK
XenForo.Facebook.appId = "";
XenForo.Facebook.forceInit = false;


</script>




<script type="application/ld+json">
{
	"@context": "http://schema.org",
	"@type": "WebSite",
	"url": "https://www.crazyengineers.com/",
	"potentialAction": {
		"@type": "SearchAction",
		"target": "https://www.crazyengineers.com/search/search?keywords={search_keywords}",
		"query-input": "required name=search_keywords"
	}
}
</script>




</div> 

<div class="uix_wrapperFix" style="height: 1px; margin-top: -1px;"></div>



<script>

</script>

<div class="breadcrumbMeta">
	

<nav>

	

	

	<fieldset class="breadcrumb">
		<a href="misc/quick-navigation-menu?selected=articles" class="OverlayTrigger jumpMenuTrigger" data-cacheOverlay="true" title="Open quick navigation"><i class="uix_icon uix_icon-sitemap"></i><!--Jump to...--></a>

		<div class="boardTitle"><strong>CrazyEngineers</strong></div>

		<span class="crumbs">
			

			
				<span class="crust selectedTabCrumb">
					<a href="https://www.crazyengineers.com/" class="crumb"><span><i class="uix_icon uix_icon-home" title="Home"></i></span></a>
					<span class="arrow"><span>&gt;</span></span>
				</span>
			

			
		</span>
	</fieldset>
</nav>
</div>

<!-- UI.X Version: 1.5.10.0 //-->

</body>
</html>