<!DOCTYPE html>





	
	
		
	




	









	




	




	





	




	
		
	
	
	
		
	


<html id="XenForo" lang="en-US" dir="LTR" class="Public NoJs uix_javascriptNeedsInit LoggedOut Sidebar RunDeferred Responsive pageIsLtr   hasTabLinks  not_hasSearch   is-sidebarOpen hasRightSidebar is-fullWidth navStyle_0 pageStyle_0 hasFlexbox" xmlns:fb="http://www.facebook.com/2008/fbml">
<head>


	<meta charset="utf-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1" />
	
		<meta name="viewport" content="width=device-width, initial-scale=1" />
	
	
		<base href="https://www.wackbag.com/" />
		<script>
			var _b = document.getElementsByTagName('base')[0], _bH = "https://www.wackbag.com/";
			if (_b && _b.href != _bH) _b.href = _bH;
		</script>
	

	<title>Wackbag.com</title>
	<script>var awesomeTitle = "Wackbag.com";</script>

	<noscript><style>.JsOnly, .jsOnly { display: none !important; }</style></noscript>
	<link rel="stylesheet" href="css.php?css=xenforo,form,public&amp;style=33&amp;dir=LTR&amp;d=1521316965" />

	<link rel="stylesheet" href="css.php?css=addm,bbcm_js,dark_azucloud,login_bar,moderator_bar,nat_public_css,node_category,node_forum,node_link,node_list,sidebar_share_page,thread_list_simple,thread_prefixes,uix_extendedFooter,wf_default&amp;style=33&amp;dir=LTR&amp;d=1521316965" />


	<link rel="stylesheet" href="css.php?css=uix,uix_dark&amp;style=33&amp;dir=LTR&amp;d=1521316965" />

	<style>
	/*** UIX -- PER USER STYLES ***/

	

	


	

</style>

	<link rel="stylesheet" href="css.php?css=EXTRA&amp;style=33&amp;dir=LTR&amp;d=1521316965" />
	

	<style>
/* Node Styling */

</style>

	

	

	<script>

	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
	
	ga('create', 'UA-2278270-1', 'auto');
	ga('send', 'pageview');

</script>
	
	












<link href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet">
<link href='//fonts.googleapis.com/css?family=Open+Sans:400,700|Lato:400,700' rel='stylesheet' type='text/css'>


<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>

	<script>if (!window.jQuery) { document.write('<scr'+'ipt type="text/javascript" src="js/jquery/jquery-1.11.0.min.js"><\/scr'+'ipt>'); }</script>



<script src="js/xenforo/xenforo.js?_v=3072f117"></script>

	<script src="js/audentio/donation_manager/progressBar.js?_v=3072f117"></script>
	<script src="js/GFNCoders/title.min.js?_v=3072f117"></script>




<!--[if lt IE 9]>
	
		<script src="js/audentio/uix_style/ie8_polyfill.min.js"></script>
	

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
		jsPathUsed				: 'uix_style',
		jsGlobal				: parseInt('0'),


	  	version					: '1.5.13.0',
	  	jsHeadVersion				: '1.5.13.0',
	  	addonVersion				: '1010270',
	  	jsCacheBust				: '1',
	  	contentTemplate				: 'forum_list',

		javascriptInitHide			: parseInt('1'),
		globalPadding 				: parseInt('16px'),
		sidebarWidth				: parseInt('250px'),
		mainContainerMargin  	        	: '266px',
		maxResponsiveWideWidth   		: parseInt('800px'),
		maxResponsiveMediumWidth 		: parseInt('610px'),
		maxResponsiveNarrowWidth 		: parseInt('480px'),
		sidebarMaxResponsiveWidth		: parseInt('800px'),
		
			responsiveMessageBreakpoint		: parseInt('610px'),
		
		sidebarMaxResponsiveWidthStr		: '800px',

		
			offCanvasRightTriggerWidth	: parseInt('800px'),
		

		
			offCanvasLeftTriggerWidth	: parseInt('800px'),
		

		
			
				offCanvasNavTriggerWidth	: parseInt('800px'),
			
		
		
			
				offCanvasVisitorTriggerWidth	: parseInt('800px'),
			
		

		offcanvasTriggerAnimationDuration	: parseInt('300ms'),




		dropdownMenuAnimationSpeed		: parseInt('0ms'),
		inlineAlertBalloons			: (parseInt('1') && !parseInt('1')) || parseInt('1'),

		jumpToFixedDelayHide			: parseInt('1'),

		stickyNavigationMinWidth 		: parseInt('0'),
		stickyNavigationMinHeight		: parseInt('400px'),
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
		stickyGlobalMinimumPosition		: parseInt('400px'),
		stickyGlobalScrollUp			: parseInt('0'),
		stickyDisableIOSThirdParty		: parseInt('1'),
		preventAlwaysSticky			: parseInt('0'),

		searchMinimalSize			: parseInt('0'),

		searchPosition				: parseInt('2'),

		nodeStyle				: parseInt('0'),
		pageStyle				: parseInt('0'),

		enableBorderCheck			: parseInt('1'),
		enableULManager				: parseInt('1'),

		threadSlidingAvatar			: parseInt('0'),
		threadSlidingExtra			: parseInt('0'),
		threadSlidingHover			: parseInt('0'),
		threadSlidingStaffShow			: parseInt('1'),
		threadSlidingGlobalEnable		: parseInt('1'),

		signatureHidingEnabled			: parseInt('0'),
		signatureHidingEnabledAddon		: parseInt('1'),
		signatureMaxHeight			: parseInt('100px'),
		signatureHoverEnabled			: parseInt('0'),

		enableStickyFooter 			: parseInt('1'),
		stickyFooterBottomOffset 		: parseInt('16px') * 2,

		
			sidebarStickyBottomOffset	: parseInt(0),
		

	  	
			offCanvasSidebar			: 1,

			
				offCanvasSidebarVisitorTabs		: 1,
			

		

		offcanvasLeftStatic			: 1 && parseInt('0') && parseInt('1'),
		offcanvasRightStatic			: 0 && parseInt('0') && parseInt('1'),
		offcanvasLeftStaticBreakpoint		: parseInt('1300px'),
		offcanvasRightStaticBreakpoint		: parseInt('1300px'),

		reinsertWelcomeBlock			: parseInt('0'),

		sidebarCookieExpire			: '',
		canCollapseSidebar			: '',

		cookiePrefix				: 'xf_',
		sidebarLocation 			: parseInt('0'),

		collapsibleSidebar			: parseInt('1'),
		collapsedNodesDefault			: '',
		nodeGridCollapseEnabled			: parseInt('1'),			
		widthToggleUpper			: '100%',
		widthToggleLower			: '95%',
		
			toggleWidthEnabled		: false,
		
		toggleWidthBreakpoint			: parseInt('95'),
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
								'themeName'		: 'Wackbag Ultimate',
								'-themeParents'		: '33,31,26,25,0',
								'-themeModified'	: '1521316965',
								'-themeSelectable'	: '1',
								languageName		: 'English (US)',
								stickyEnableUserbar	: (parseInt('') == parseInt('')) ? parseInt('') : true,
								stickyEnableNav		: (parseInt('') == parseInt('')) ? parseInt('') : true,
								stickyEnableSidebar	: (parseInt('') == parseInt('')) ? parseInt('') : true,
								widthToggleState	: (parseInt('1') == parseInt('1')) ? parseInt('1') : parseInt('1'),
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

	
		uix.stickyItems['#navigation'] = {normalHeight:parseInt('42'), stickyHeight:parseInt('28')}

		var subElement = null;
		
			//if tablinks are visible
			uix.stickyItems['#navigation'].options = {subElement: '#navigation .tabLinks', subNormalHeight: parseInt('31'), subStickyHeight: parseInt('28'), subStickyHide: 0 == 1 , scrollSticky: uix.stickyGlobalScrollUp }
		

	

	
	$(document).ready(function() {
		if ( $('#userBar').length ) {
			uix.stickyItems['#userBar']= {normalHeight:parseInt('30'), stickyHeight:parseInt('24')}

			uix.stickyItems['#userBar'].options = {scrollSticky: uix.stickyGlobalScrollUp }
		}
	});
	

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

<script src="js/audentio/uix_style/functions.min.js?_v=3072f117_1.5.13.0_1"></script>

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
			var errMsg = 'Uh Oh!  It looks like the javascript for your theme was not found in /js/audentio/uix_style/.\n\n';
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
				
				
					audentio.pagination.enabled = true;
					
						audentio.grid.parentEle = 'navigation';
					
					audentio.pagination.outOfPhrase = '<span id="audentio_postPaginationCurrent" class="uix_postPagination_x"></span> / <span id="audentio_postPaginationTotal" class="uix_postPagination_y"></span>';
					audentio.pagination.enterIndexPhrase = 'Enter Index';
					audentio.pagination.offset = parseInt('25px');
				

				uix.initFunc();
			} catch (err) {
				uix.catchJsError(err);
			}
		});
	} catch (err) {
		uix.catchJsError(err);
	}
</script>



	<link href="/home/wackbag/xen" rel="icon" type="image/x-icon" />
	
<link rel="apple-touch-icon" href="https://www.wackbag.com/styles/default/xenforo/logo.og.png" />
	<link rel="alternate" type="application/rss+xml" title="RSS feed for Wackbag.com" href="forums/-/index.rss" />
	
	<link rel="canonical" href="https://www.wackbag.com/" />
	
	<meta name="keywords" content="opie, anthony, jimmy, tacs, norton, wackbag, siriusxm, cumia, hughes, rich vos, patrice, anthony cumia, jim norton, erock, notsam, primetime sam roberts, opieradio, jimnorton, anthonycumia, opantxm, erockradio, troyquan, foundry, amy schumer, jocktober, wow, whip em out wednesday, xm radio, uncle paul, chippa, lyle chip chipperson, edgar, boardroom jimmy, ted scheckler, dice on ice, cherry darts, o&amp;a, opie anthony, comedy" />
	<meta name="description" content="O&amp;A&#039;s Longest Running Message Board, Wackbag.com is an Opie &amp; Anthony fan site offering message boards, chat and discussion." />
		<meta property="og:site_name" content="Wackbag.com" />
	
	<meta property="og:image" content="https://www.wackbag.com/styles/default/xenforo/logo.og.png" />
	<meta property="og:type" content="website" />
	<meta property="og:url" content="https://www.wackbag.com/" />
	<meta property="og:title" content="Wackbag.com" />
	<meta property="og:description" content="O&amp;A&#039;s Longest Running Message Board, Wackbag.com is an Opie &amp; Anthony fan site offering message boards, chat and discussion." />
	
	
	

        <!-- App Indexing for Google Search -->
        <link href="android-app://com.quoord.tapatalkpro.activity/tapatalk/www.wackbag.com?location=index&amp;channel=google-indexing" rel="alternate" />
        <link href="ios-app://307880732/tapatalk/www.wackbag.com?location=index&amp;channel=google-indexing" rel="alternate" />
        <!-- Tapatalk Detect style start -->
<style type="text/css">
.ui-mobile [data-role="page"], .ui-mobile [data-role="dialog"], .ui-page
{
top:auto;
}
</style>
<!-- Tapatalk Detect banner style end -->
                
	
	<script type="text/javascript" src="js/kingk/bbcm/bbcodes.js"></script>




	
		<meta name="theme-color" content="rgb(253, 216, 53)">
		<meta name="msapplication-TileColor" content="rgb(253, 216, 53)">
	

</head>

<body>

	

	
		

<div id="loginBar">
	<div class="pageContent">
		<span class="helper"></span>
	</div>
	<div class="pageWidth">

		

	</div>
</div>
	

	
		
		<div class="js-uix_panels uix_panels ">
			
				

<aside class="js-sidePanelWrapper sidePanelWrapper  sidePanelWrapper--left">
	<a href="#" class="js-panelMask uix_panelMask"></a>
	
		<div class="sidePanel sidePanel--nav">
			<nav>
<ul class="sidePanel__navTabs">
	
							<!-- home -->
							
								
								<li class="navTab home"><a href="./" class="navLink">Home</a></li>
								
							


								<!-- extra tabs: home -->
								


								<!-- forums -->
								
									
										<li class="navTab forums selected">

											<a href="https://www.wackbag.com/" class="navLink">Forums</a>
											<a href="https://www.wackbag.com/" class="SplitCtrl"><i class="uix_icon js-offcanvasIcon uix_icon-expandDropdown"></i></a>
								
											<div class="tabLinks">
									
													<ul class="secondaryContent blockLinksList">
													
														
														
														
														<li><a href="find-new/posts" rel="nofollow">Recent Posts</a></li>
<li><a href="spy/">Spy</a></li>
													
													</ul>
									
											</div>
										</li>
								
								

								<!-- extra tabs: middle -->
								
								
									
										
											<li class="navTab addm ">
								
											<a href="donations/" class="navLink">Donations</a>
											<a href="donations/" class="SplitCtrl"><i class="uix_icon js-offcanvasIcon uix_icon-expandDropdown"></i></a>
								
											<div class="tabLinks">
												<ul class="secondaryContent blockLinksList">
	<li><a href="donations/">Donation Campaigns</a></li></li>
	
		<li><a href="donations/top-donors">Top Donors</a></li>
	
	
		<li><a href="donations/top-donations">Top Donations</a></li>
	
	
		<li><a href="donations/top-campaigns">Top Campaigns</a></li>
	
</ul>
											</div>
										</li>
										
									
								
								


								<!-- members -->
								

								<!-- extra tabs: end -->
								
								
									
										
											<li class="navTab nodetab112 ">
												<a href="https://www.wackbag.com/pages/ToS/" class="navLink">Terms of Service</a>
											</li>
										
									
								
									
										
											<li class="navTab nodetab124 ">
												<a href="https://www.wackbag.com/pages/Privacy/" class="navLink">Privacy Policy</a>
											</li>
										
									
								
								

	

</ul>
</nav>
		</div>
	
</aside>
			
			
				

<aside class="js-sidePanelWrapper sidePanelWrapper  sidePanelWrapper--right">
	<a href="#" class="js-panelMask uix_panelMask"></a>
	
		
			<div class="sidePanel sidePanel--login">
				<form action="login/login" method="post" class="xenForm--uixLoginForm xenForm">

	<dl class="ctrlUnit fullWidth">
		<dt><label for="ctrl_pageLogin_login">Your name or email address:</label></dt>
		<dd><input type="text" name="login" value="" id="ctrl_pageLogin_login" class="textCtrl uix_fixIOSClickInput" tabindex="21" /></dd>
	</dl>

	<dl class="ctrlUnit fullWidth">
		<dt><label for="ctrl_pageLogin_password">Password:</label></dt>
		<dd>
			<input type="password" name="password" class="textCtrl uix_fixIOSClickInput" id="ctrl_pageLogin_password" tabindex="22" />
			<div><a href="lost-password/" class="OverlayTrigger OverlayCloser" tabindex="26">Forgot your password?</a></div>
		</dd>
	</dl>

	

	<dl class="ctrlUnit submitUnit">
		<dd>
			<input type="submit" class="button primary" value="Log in" data-loginPhrase="Log in" data-signupPhrase="Sign up" tabindex="24" />
			<label class="rememberPassword"><input type="checkbox" name="remember" value="1" id="ctrl_pageLogin_remember" tabindex="23" /> Stay logged in</label>
		</dd>
	</dl>

	

	<input type="hidden" name="cookie_check" value="1" />
	<input type="hidden" name="_xfToken" value="" />
	<input type="hidden" name="redirect" value="/" />
	

</form>
			</div>
		
	
</aside>
			

			<div class="mainPanelWrapper">
				<a href="#" class="js-panelMask uix_panelMask"></a>

	

	

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

		

		
		<div id="logo"><a href="./">
			<span></span>
			<img src="images/new_wackbag_logo_flat_md.png" alt="Wackbag.com" />
			
		</a></div>
		

		
			
		

		<span class="helper"></span>
		</div>
	</div>
</div>
	

	



<div id="navigation" class="header__blockItem  stickyTop">
	<div class="sticky_wrapper">
		<div class="uix_navigationWrapper">
		
		<div class="pageWidth">
		
			<div class="pageContent">
				<nav>
					<div class="navTabs">
						

							<ul class="publicTabs navLeft">

							

							





	

	
		
	


	

	
		
	













	<li class="navTab  navTab--panelTrigger navTab--navPanelTrigger PopupClosed">
		<a class="navLink js-leftPanelTrigger" href="#">
			<i class="uix_icon uix_icon-menu"></i><span class="trigger__phrase">Menu</span>
		</a>
	</li>



							<!-- home -->
							
								
								<li class="navTab home PopupClosed"><a href="./" class="navLink"><i class="uix_icon uix_icon-home" title="Home"></i></a></li>
								
							


								<!-- extra tabs: home -->
								


								<!-- forums -->
								
									
										<li class="navTab forums selected">
	
											<a href="https://www.wackbag.com/" class="navLink">Forums</a>
											<a href="https://www.wackbag.com/" class="SplitCtrl" rel="Menu"></a>
	
											<div class="tabLinks forumsTabLinks">
												
													<div class="primaryContent menuHeader">
														<h3>Forums</h3>
														<div class="muted">Quick Links</div>
													</div>
									
													<ul class="secondaryContent blockLinksList">
													
														
														
														
														<li><a href="find-new/posts" rel="nofollow">Recent Posts</a></li>
<li><a href="spy/">Spy</a></li>
													
													</ul>
									
													
												
									
											</div>
										</li>
								
								

								<!-- extra tabs: middle -->
								
								
									
										
										<li class="navTab addm Popup PopupControl PopupClosed">
	
											<a href="donations/" class="navLink">Donations</a>
											<a href="donations/" class="SplitCtrl" rel="Menu"></a>
											
											<div class="Menu JsOnly tabMenu addmTabLinks">
												
													<div class="primaryContent menuHeader">
														<h3>Donations</h3>
														<div class="muted">Quick Links</div>
													</div>
													<ul class="secondaryContent blockLinksList">
	<li><a href="donations/">Donation Campaigns</a></li></li>
	
		<li><a href="donations/top-donors">Top Donors</a></li>
	
	
		<li><a href="donations/top-donations">Top Donations</a></li>
	
	
		<li><a href="donations/top-campaigns">Top Campaigns</a></li>
	
</ul>
													
												
											</div>
										</li>
										
									
								
								


								<!-- members -->
								

								<!-- extra tabs: end -->
								
								
									
										
											<li class="navTab nodetab112 PopupClosed">
												<a href="https://www.wackbag.com/pages/ToS/" class="navLink">Terms of Service</a>
												
											</li>
										
									
								
									
										
											<li class="navTab nodetab124 PopupClosed">
												<a href="https://www.wackbag.com/pages/Privacy/" class="navLink">Privacy Policy</a>
												
											</li>
										
									
								
								

								<!-- responsive popup -->
								<li class="navTab navigationHiddenTabs navTab--justIcon Popup PopupControl PopupClosed" style="display:none">

									<a rel="Menu" class="navLink NoPopupGadget uix_dropdownDesktopMenu"><i class="uix_icon uix_icon-navOverflow"></i><span class="uix_hide menuIcon">Menu</span></a>

									<div class="Menu JsOnly blockLinksList primaryContent" id="NavigationHiddenMenu"></div>
								</li>

								
								<!-- no selection -->
								
								

								
									
									
								

							</ul>


							


								<ul class="navRight visitorTabs">

								

									

									

									

									
										

	<li class="navTab login PopupClosed">
		
			<a href="login/" class="navLink uix_dropdownDesktopMenu OverlayTrigger" data-cacheOverlay="false">
				
				<strong class="loginText">Log in</strong>
			</a>
		

		

	</li>

	
	<li class="navTab register PopupClosed">
		<a href="register/" class="navLink">
			
			<strong>Sign up</strong>
		</a>
	</li>
	


									

									

									





	

	
		
	


	

	
		
	











									
										
									

								

								</ul>

							

							
								
							


						
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

<div id="content" class="forum_list">
	
	<div class="pageWidth">
		<div class="pageContent">
	
			<!-- main content area -->

			

			
	<div class="sectionMain funbox">
	<div class="funboxWrapper">
	
		
			
				


				
				
				
				<center>
<table style="width:100%" border=0>
<tr>
  <td width="20%"><center><a href="https://www.youtube.com/user/opieradio/videos" target="_blank"><img src="./images/opie_radio_logo.png" alt="OpieRadio Logo" border="3" width="40%"></a></center></td>
  <td width="20%"><center><a href="https://www.compoundmedia.com" target="_blank"><img src="./images/compound-media-logo.png" alt="Compound Media Logo" border="0" width="40%"></a></center></td> 
  <td width="20%"><center><a href="http://jimnorton.com" target="_blank"><img src ="./images/jim_norton_logo.png" alt="Jim Norton Logo" border="0" width="40%"></a></center></td>
</tr>
<tr>
  
  <td width="20%"><center><a href="https://oapedia.com" alt="OApedia Logo" target="_blank"><img src="./images/oapedia_logo.png" border="0" width="40%"></a></center></td>
  <td width="10%"</td>
  <td width="20%"><center><a href="http://notsam.com" alt="NOTSAM Logo" target="_blank"><img src="./images/notsam_logo.png" border="0" width="40%"></a></center></td>
</tr>
</table>
</center>

				

				
				
			
		
	
	</div>
	</div>


			
			
			<div class="breadBoxTop  ">
				
				

<nav>

	

	

	<fieldset class="breadcrumb">
		<a href="misc/quick-navigation-menu" class="OverlayTrigger jumpMenuTrigger" data-cacheOverlay="true" title="Open quick navigation"><i class="uix_icon uix_icon-sitemap"></i><!--Jump to...--></a>

		<div class="boardTitle"><strong>Wackbag.com</strong></div>

		<span class="crumbs">
			
				<span class="crust homeCrumb" itemscope="itemscope" itemtype="http://data-vocabulary.org/Breadcrumb">
					<a href="./" class="crumb" rel="up" itemprop="url"><span itemprop="title"><i class="uix_icon uix_icon-home" title="Home"></i><span class="uix_breadcrumb__home__title">Home</span></span></a>
					<span class="arrow"><span></span></span>
				</span>
			

			
				<span class="crust selectedTabCrumb" itemscope="itemscope" itemtype="http://data-vocabulary.org/Breadcrumb">
					<a href="https://www.wackbag.com/" class="crumb" rel="up" itemprop="url"><span itemprop="title">Forums</span></a>
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

						
						
						



						
						

						

						
						
							
						
						

						

						<!-- main template -->
						
	











	
		
		
		<div class="donationCampaign donationCampaignPage donationCampaignList">
			<div class="secondaryContent">
				<div class="featuredIconWrapper">
					<div class="campaignIconLarge">
						<a class="avatar Av1s donationCampaignImage featuredCampaignImage">
							
								<img src="./images/thank_you.png">
							
						</a>
					</div>
					<div class="campaignMeta">
						<h3><a href="donations/monthly-goal-2017-beyond.3/campaign"><span class="prefix prefixPrimary">Featured</span></a> <a href="donations/monthly-goal-2017-beyond.3/campaign">Monthly Goal 2017 &amp; Beyond</a></h3>
						
							<p class="description">Goals for the month.  If possible - please include your username, so you can be credited properly!</p>
						
					</div>
				</div>
					
					
<div class="progressBarBg">
	<div class="progressBarText">100%</div>
	<div class="progressBarOverlay addm_progressBarOverlayComplete needsInit" style="width: 100%;"></div>
</div>
				
				<div class="goalBlocks">
					<div class="goalBlockWidth">
						
							<div class="primaryContent goalBlock left">
								<span>Donated</span>
								<em>$200.00</em>
	
								
									<p class="muted">&nbsp;</p>
								
							</div>
						
					</div>
	
					
						<div class="goalBlockWidth">
							<div class="primaryContent goalBlock right">
								<span>Monthly</span>
								<em>$200.00</em>
								
									<p class="muted">15 days remaining</p>
								
							</div>
						</div>
					
				</div>
			</div>
		</div>
	

	


	<ol class="nodeList section uix_nodeStyle_0" id="forums">
	
		


<li class="node category level_1 node_93" id="welcome.93">

	<div class="nodeInfo categoryNodeInfo categoryStrip ">
		<span class="js-collapseNodeTrigger categoryStrip__collapseToggle" title="Toggle Visibility"><i class="uix_icon js-collapseIcon uix_icon-collapse uix_icon--fixedWidth"></i></span>
		
		<div class="categoryText">
			<h3 class="nodeTitle"><a href="categories/welcome.93/" data-description="#nodeDescription-93">Welcome!</a></h3>
			
		</div>
	</div>

	
		<ol class="nodeList">
			


<li class="node forum level_2  node_94">
	

	<div class="nodeInfo forumNodeInfo unread ">

		


	



	






	






	






	




	<span class="nodeIcon" title="Unread messages"></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/board-information.94/" data-description="#nodeDescription-94">Board Information</a>
				
			</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-94">Here you will find basic information about the board.  This is only meant to be a supplement to the FAQ.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>259</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>11,926</dd></dl>
				
			</div>

			
		</div>

		

		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/zagman76.6381/" class="avatar Av6381s" data-avatarhtml="true"><img src="data/avatars/s/6/6381.jpg?1365204879" width="48" height="48" alt="zagman76" /></a>
				
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/6102370/" title="Testing new way to monetize">Testing new way to monetize</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/zagman76.6381/" class="username" dir="auto">zagman76</a>,</span>
					
						<a href="posts/6102370/" title="Testing new way to monetize"><abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1520892617" data-diff="439047" data-datestring="Mar 12, 2018" data-timestring="6:10 PM">Mar 12, 2018 at 6:10 PM</abbr></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/board-information.94/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>

	</div>

	

</li>


<li class="node forum level_2  node_95">
	

	<div class="nodeInfo forumNodeInfo unread ">

		


	



	






	






	






	




	<span class="nodeIcon" title="Unread messages"></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/live-ona-events-and-regional-fan-gatherings.95/" data-description="#nodeDescription-95">Live OnA events and regional fan gatherings!</a>
				
			</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-95">A place to discuss upcoming events, past events and post pics and videos.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>327</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>19,844</dd></dl>
				
			</div>

			
		</div>

		

		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/joeydvdz.4800/" class="avatar Av4800s" data-avatarhtml="true"><img src="data/avatars/s/4/4800.jpg?1519420510" width="48" height="48" alt="JoeyDVDZ" /></a>
				
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/5424660/" title="I figured out my fucking password.">I figured out my fucking password.</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/joeydvdz.4800/" class="username" dir="auto">JoeyDVDZ</a>,</span>
					
						<a href="posts/5424660/" title="I figured out my fucking password."><span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Oct 18, 2014 at 10:17 AM">Oct 18, 2014</span></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/live-ona-events-and-regional-fan-gatherings.95/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>

	</div>

	

</li>
			
			
			
			
		</ol>
	
	
	<span class="tlc"></span>
	<span class="trc"></span>
	<span class="blc"></span>
	<span class="brc"></span>
</li>


<li class="node category level_1 node_118" id="compound-media-shows.118">

	<div class="nodeInfo categoryNodeInfo categoryStrip ">
		<span class="js-collapseNodeTrigger categoryStrip__collapseToggle" title="Toggle Visibility"><i class="uix_icon js-collapseIcon uix_icon-collapse uix_icon--fixedWidth"></i></span>
		
		<div class="categoryText">
			<h3 class="nodeTitle"><a href="categories/compound-media-shows.118/" data-description="#nodeDescription-118">COMPOUND MEDIA SHOWS</a></h3>
			<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-118"><b>Truly</b> uncensored webshow.  Tune in and enjoy! <a href="https://www.compoundmedia.com">https://www.compoundmedia.com</a></blockquote>
		</div>
	</div>

	
		<ol class="nodeList">
			


<li class="node forum level_2  node_119">
	

	<div class="nodeInfo forumNodeInfo unread ">

		


	



	






	






	






	




	<span class="nodeIcon" title="Unread messages"></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/aa-show-general-discussion.119/" data-description="#nodeDescription-119">AA Show General Discussion</a>
				
			</h3>

			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>110</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>9,788</dd></dl>
				
			</div>

			
		</div>

		

		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/reaper-g.5236/" class="avatar Av5236s" data-avatarhtml="true"><img src="data/avatars/s/5/5236.jpg?1348297641" width="48" height="48" alt="Reaper G" /></a>
				
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/6103773/" title="More Danny Ross Drama">More Danny Ross Drama</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/reaper-g.5236/" class="username" dir="auto">Reaper G</a>,</span>
					
						<a href="posts/6103773/" title="More Danny Ross Drama"><abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521293196" data-diff="38468" data-datestring="Mar 17, 2018" data-timestring="9:26 AM">Mar 17, 2018 at 9:26 AM</abbr></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/aa-show-general-discussion.119/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>

	</div>

	

</li>


<li class="node forum level_2  node_120">
	

	<div class="nodeInfo forumNodeInfo unread ">

		


	



	






	






	






	




	<span class="nodeIcon" title="Unread messages"></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/aa-show-live-threads.120/" data-description="#nodeDescription-120">AA Show Live Threads</a>
				
			</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-120">Listening/Viewing Threads</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>197</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>16,349</dd></dl>
				
			</div>

			
		</div>

		

		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/krsone.63612/" class="avatar Av63612s" data-avatarhtml="true"><img src="data/avatars/s/63/63612.jpg?1455332885" width="48" height="48" alt="KRSOne" /></a>
				
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/6034714/" title="Artie &amp; Anthony Show Listening Thread">Artie &amp; Anthony Show Listening Thread</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/krsone.63612/" class="username" dir="auto">KRSOne</a>,</span>
					
						<a href="posts/6034714/" title="Artie &amp; Anthony Show Listening Thread"><span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Sep 23, 2017 at 5:59 PM">Sep 23, 2017</span></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/aa-show-live-threads.120/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>

	</div>

	

</li>


<li class="node forum level_2  node_131">
	

	<div class="nodeInfo forumNodeInfo unread ">

		


	



	






	






	






	




	<span class="nodeIcon" title="Unread messages"></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/east-side-dave-show.131/" data-description="#nodeDescription-131">East Side Dave Show</a>
				
			</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-131"><img src="/images/esd.jpg" width="320" alt="ESD"></blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>1</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>14</dd></dl>
				
			</div>

			
		</div>

		

		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/reaper-g.5236/" class="avatar Av5236s" data-avatarhtml="true"><img src="data/avatars/s/5/5236.jpg?1348297641" width="48" height="48" alt="Reaper G" /></a>
				
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/5996316/" title="Great pic">Great pic</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/reaper-g.5236/" class="username" dir="auto">Reaper G</a>,</span>
					
						<a href="posts/5996316/" title="Great pic"><span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Jun 17, 2017 at 10:33 AM">Jun 17, 2017</span></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/east-side-dave-show.131/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>

	</div>

	

</li>


<li class="node forum level_2  node_129">
	

	<div class="nodeInfo forumNodeInfo unread ">

		


	



	






	






	






	




	<span class="nodeIcon" title="Unread messages"></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/new-york-city-crime-report.129/" data-description="#nodeDescription-129">New York City Crime Report</a>
				
			</h3>

			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>1</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>6</dd></dl>
				
			</div>

			
		</div>

		

		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/magazineman.10432/" class="avatar Av10432s" data-avatarhtml="true"><img src="data/avatars/s/10/10432.jpg?1348297684" width="48" height="48" alt="Magazineman" /></a>
				
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/5912007/" title="Episode #56 is awesome">Episode #56 is awesome</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/magazineman.10432/" class="username" dir="auto">Magazineman</a>,</span>
					
						<a href="posts/5912007/" title="Episode #56 is awesome"><span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Dec 27, 2016 at 8:59 AM">Dec 27, 2016</span></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/new-york-city-crime-report.129/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>

	</div>

	

</li>


<li class="node forum level_2  node_130">
	

	<div class="nodeInfo forumNodeInfo unread ">

		


	



	






	






	






	




	<span class="nodeIcon" title="Unread messages"></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/in-hot-water.130/" data-description="#nodeDescription-130">In Hot Water</a>
				
			</h3>

			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>4</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>33</dd></dl>
				
			</div>

			
		</div>

		

		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/opie-jimmyshow.47476/" class="avatar Av47476s" data-avatarhtml="true"><img src="data/avatars/s/47/47476.jpg?1442372526" width="48" height="48" alt="Opie&amp;JimmyShow" /></a>
				
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/5941050/" title="Baggers what temperature do you set your Jacuzzi to?">Baggers what temperature do you set your Jacuzzi to?</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/opie-jimmyshow.47476/" class="username" dir="auto">Opie&amp;JimmyShow</a>,</span>
					
						<a href="posts/5941050/" title="Baggers what temperature do you set your Jacuzzi to?"><span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Feb 19, 2017 at 11:22 PM">Feb 19, 2017</span></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/in-hot-water.130/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>

	</div>

	

</li>


<li class="node forum level_2  node_132">
	

	<div class="nodeInfo forumNodeInfo  ">

		


	



	






	






	






	




	<span class="nodeIcon" title=""></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/mornin-w-bill-schulz.132/" data-description="#nodeDescription-132">Mornin&#039;!!! w/ Bill Schulz</a>
				
			</h3>

			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>0</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>0</dd></dl>
				
			</div>

			
		</div>

		

		

		<div class="nodeLastPost secondaryContent">
			
				<span class="noMessages muted">(Contains no messages)</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/mornin-w-bill-schulz.132/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>

	</div>

	

</li>


<li class="node forum level_2  node_133">
	

	<div class="nodeInfo forumNodeInfo  ">

		


	



	






	






	






	




	<span class="nodeIcon" title=""></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/burning-bridges.133/" data-description="#nodeDescription-133">Burning Bridges</a>
				
			</h3>

			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>0</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>0</dd></dl>
				
			</div>

			
		</div>

		

		

		<div class="nodeLastPost secondaryContent">
			
				<span class="noMessages muted">(Contains no messages)</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/burning-bridges.133/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>

	</div>

	

</li>


<li class="node forum level_2  node_134">
	

	<div class="nodeInfo forumNodeInfo  ">

		


	



	






	






	






	




	<span class="nodeIcon" title=""></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/your-welcome-with-michael-malice.134/" data-description="#nodeDescription-134">&quot;YOUR WELCOME&quot; with Michael Malice</a>
				
			</h3>

			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>0</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>0</dd></dl>
				
			</div>

			
		</div>

		

		

		<div class="nodeLastPost secondaryContent">
			
				<span class="noMessages muted">(Contains no messages)</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/your-welcome-with-michael-malice.134/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>

	</div>

	

</li>


<li class="node forum level_2  node_135">
	

	<div class="nodeInfo forumNodeInfo unread ">

		


	



	






	






	






	




	<span class="nodeIcon" title="Unread messages"></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/safe-space.135/" data-description="#nodeDescription-135">Safe Space</a>
				
			</h3>

			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>1</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>13</dd></dl>
				
			</div>

			
		</div>

		

		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/stevethrower.6799/" class="avatar Av6799s" data-avatarhtml="true"><img src="data/avatars/s/6/6799.jpg?1464363015" width="48" height="48" alt="stevethrower" /></a>
				
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/6072820/" title="Nnnfl">Nnnfl</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/stevethrower.6799/" class="username" dir="auto">stevethrower</a>,</span>
					
						<a href="posts/6072820/" title="Nnnfl"><span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Dec 30, 2017 at 9:10 PM">Dec 30, 2017</span></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/safe-space.135/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>

	</div>

	

</li>
			
			
			
			
		</ol>
	
	
	<span class="tlc"></span>
	<span class="trc"></span>
	<span class="blc"></span>
	<span class="brc"></span>
</li>


<li class="node category level_1 node_71" id="talk-radio-fans.71">

	<div class="nodeInfo categoryNodeInfo categoryStrip ">
		<span class="js-collapseNodeTrigger categoryStrip__collapseToggle" title="Toggle Visibility"><i class="uix_icon js-collapseIcon uix_icon-collapse uix_icon--fixedWidth"></i></span>
		
		<div class="categoryText">
			<h3 class="nodeTitle"><a href="categories/talk-radio-fans.71/" data-description="#nodeDescription-71">TALK RADIO FANS</a></h3>
			
		</div>
	</div>

	
		<ol class="nodeList">
			


<li class="node forum level_2  node_122">
	

	<div class="nodeInfo forumNodeInfo unread ">

		


	



	






	






	






	




	<span class="nodeIcon" title="Unread messages"></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/general-discussion.122/" data-description="#nodeDescription-122">General Discussion</a>
				
			</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-122">For Opie, Sam & Jim.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>149</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>12,061</dd></dl>
				
			</div>

			
		</div>

		

		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/handpanzer.66483/" class="avatar Av66483s" data-avatarhtml="true"><img src="data/avatars/s/66/66483.jpg?1520315579" width="48" height="48" alt="HandPanzer" /></a>
				
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/6104010/" title="Opie Had Been Fired by SiriusXM">Opie Had Been Fired by SiriusXM</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/handpanzer.66483/" class="username" dir="auto">HandPanzer</a>,</span>
					
						<a href="posts/6104010/" title="Opie Had Been Fired by SiriusXM"><abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521329679" data-diff="1985" data-datestring="Mar 17, 2018" data-timestring="7:34 PM">Mar 17, 2018 at 7:34 PM</abbr></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/general-discussion.122/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>

	</div>

	

</li>


<li class="node forum level_2  node_127">
	

	<div class="nodeInfo forumNodeInfo unread ">

		


	



	






	






	






	




	<span class="nodeIcon" title="Unread messages"></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/jim-norton-and-sam-roberts-show-listening-threads.127/" data-description="#nodeDescription-127">Jim Norton and Sam Roberts&#039; Show Listening Threads</a>
				
			</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-127">Daily Sam Roberts Show Listening Threads</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>130</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>1,542</dd></dl>
				
			</div>

			
		</div>

		

		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/tiny-tommy.68437/" class="avatar Av68437s" data-avatarhtml="true"><img src="data/avatars/s/68/68437.jpg?1449109594" width="48" height="48" alt="Tiny Tommy" /></a>
				
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/6102828/" title="Intern Nico AVNs">Intern Nico AVNs</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/tiny-tommy.68437/" class="username" dir="auto">Tiny Tommy</a>,</span>
					
						<a href="posts/6102828/" title="Intern Nico AVNs"><abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521010191" data-diff="321473" data-datestring="Mar 14, 2018" data-timestring="2:49 AM">Mar 14, 2018 at 2:49 AM</abbr></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/jim-norton-and-sam-roberts-show-listening-threads.127/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>

	</div>

	

</li>


<li class="node forum level_2  node_136">
	

	<div class="nodeInfo forumNodeInfo unread ">

		


	



	






	






	






	




	<span class="nodeIcon" title="Unread messages"></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/the-chip-chipperson-podacast.136/" data-description="#nodeDescription-136">The Chip Chipperson Podacast</a>
				
			</h3>

			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>1</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>5</dd></dl>
				
			</div>

			
		</div>

		

		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/yesterdays-hero.36547/" class="avatar Av36547s" data-avatarhtml="true"><img src="data/avatars/s/36/36547.jpg?1519091495" width="48" height="48" alt="Yesterdays Hero" /></a>
				
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/6091403/" title="Fawk Yeah">Fawk Yeah</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/yesterdays-hero.36547/" class="username" dir="auto">Yesterdays Hero</a>,</span>
					
						<a href="posts/6091403/" title="Fawk Yeah"><span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Feb 11, 2018 at 8:45 PM">Feb 11, 2018</span></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/the-chip-chipperson-podacast.136/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>

	</div>

	

</li>


<li class="node forum level_2  node_126">
	

	<div class="nodeInfo forumNodeInfo unread ">

		


	



	






	






	






	




	<span class="nodeIcon" title="Unread messages"></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/bennington-general-discussion.126/" data-description="#nodeDescription-126">Bennington General Discussion</a>
				
			</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-126">General discussion for #Bennington</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>2,397</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>75,340</dd></dl>
				
			</div>

			
		</div>

		
			<ol class="subForumList">
			
				<li class="node forum level-n node_70">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/classic-ron-fez-discussion.70/" class="menuRow">
		




	






	






	






	




	

		Classic Ron &amp; Fez Discussion</a></h4>
	</div>
	
</li>
			
			</ol>
		

		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/radioguy.1656/" class="avatar Av1656s" data-avatarhtml="true"><img src="data/avatars/s/1/1656.jpg?1507014067" width="48" height="48" alt="Radioguy" /></a>
				
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/6053382/" title="Bennington Thanksgiving Party Tickets: Hard Rock in NYC on November 14th at 8pm.">Bennington Thanksgiving Party Tickets: Hard Rock in NYC on November 14th at 8pm.</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/radioguy.1656/" class="username" dir="auto">Radioguy</a>,</span>
					
						<a href="posts/6053382/" title="Bennington Thanksgiving Party Tickets: Hard Rock in NYC on November 14th at 8pm."><span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Nov 15, 2017 at 11:16 AM">Nov 15, 2017</span></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/bennington-general-discussion.126/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>

	</div>

	

</li>


<li class="node forum level_2  node_125">
	

	<div class="nodeInfo forumNodeInfo unread ">

		


	



	






	






	






	




	<span class="nodeIcon" title="Unread messages"></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/bennington-listening-threads.125/" data-description="#nodeDescription-125">Bennington Listening Threads</a>
				
			</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-125">Daily listening threads for #Bennington</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>1,443</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>343,871</dd></dl>
				
			</div>

			
		</div>

		
			<ol class="subForumList">
			
				<li class="node forum level-n node_78">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/classic-ron-fez-listening-threads.78/" class="menuRow">
		




	






	






	






	




	

		Classic Ron &amp; Fez Listening Threads</a></h4>
	</div>
	
</li>
			
			</ol>
		

		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/sos.14/" class="avatar Av14s" data-avatarhtml="true"><img src="data/avatars/s/0/14.jpg?1464365136" width="48" height="48" alt="SOS" /></a>
				
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/6061598/" title="Bennington 5-8">Bennington 5-8</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/sos.14/" class="username" dir="auto">SOS</a>,</span>
					
						<a href="posts/6061598/" title="Bennington 5-8"><span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Dec 5, 2017 at 12:57 PM">Dec 5, 2017</span></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/bennington-listening-threads.125/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>

	</div>

	

</li>


<li class="node forum level_2  node_128">
	

	<div class="nodeInfo forumNodeInfo unread ">

		


	



	






	






	






	




	<span class="nodeIcon" title="Unread messages"></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/the-gavin-mcinnes-show.128/" data-description="#nodeDescription-128">The Gavin McInnes Show</a>
				
			</h3>

			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>3</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>13</dd></dl>
				
			</div>

			
		</div>

		

		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/bobobie.20906/" class="avatar Av20906s" data-avatarhtml="true"><img src="data/avatars/s/20/20906.jpg?1348297749" width="48" height="48" alt="Bobobie" /></a>
				
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/6036145/" title="The New Gavin Mciness Show : Get off  My Lawn!  on CRTV.COM">The New Gavin Mciness Show : Get off  My Lawn!  on CRTV.COM</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/bobobie.20906/" class="username" dir="auto">Bobobie</a>,</span>
					
						<a href="posts/6036145/" title="The New Gavin Mciness Show : Get off  My Lawn!  on CRTV.COM"><span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Sep 27, 2017 at 11:22 PM">Sep 27, 2017</span></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/the-gavin-mcinnes-show.128/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>

	</div>

	

</li>


<li class="node link level_2  node_98">

	

	<div class="nodeInfo linkNodeInfo ">

		


	



	






	






	






	




	<span class="nodeIcon"></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="link-forums/theinterrobang-com.98/" data-description-x="#nodeDescription-98">TheInterroBang.com</a></h3>
			
		</div>
	</div>

	
</li>


<li class="node forum level_2  node_58">
	

	<div class="nodeInfo forumNodeInfo unread ">

		


	



	






	






	






	




	<span class="nodeIcon" title="Unread messages"></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/comedians-guests-friends-of-the-show-friends.58/" data-description="#nodeDescription-58">Comedians, Guests &amp; Friends of the Show (Friends)</a>
				
			</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-58">Comedians, O&A show Friends and Guests</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>4,094</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>70,013</dd></dl>
				
			</div>

			
		</div>

		
			<ol class="subForumList">
			
				<li class="node forum level-n node_92">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/comedians-guests-friends-appearances.92/" class="menuRow">
		




	






	






	






	




	

		Comedians&#039;, Guests&#039; &amp; Friends&#039; Appearances</a></h4>
	</div>
	
</li>
			
			</ol>
		

		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/tiny-tommy.68437/" class="avatar Av68437s" data-avatarhtml="true"><img src="data/avatars/s/68/68437.jpg?1449109594" width="48" height="48" alt="Tiny Tommy" /></a>
				
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/6102113/" title="Joe DeRosa is shit at more than just comedy">Joe DeRosa is shit at more than just comedy</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/tiny-tommy.68437/" class="username" dir="auto">Tiny Tommy</a>,</span>
					
						<a href="posts/6102113/" title="Joe DeRosa is shit at more than just comedy"><abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1520810717" data-diff="520947" data-datestring="Mar 11, 2018" data-timestring="7:25 PM">Mar 11, 2018 at 7:25 PM</abbr></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/comedians-guests-friends-of-the-show-friends.58/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>

	</div>

	

</li>


<li class="node forum level_2  node_79">
	

	<div class="nodeInfo forumNodeInfo unread ">

		


	



	






	






	






	




	<span class="nodeIcon" title="Unread messages"></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/other-xm-sirius-channels.79/" data-description="#nodeDescription-79">Other XM/Sirius Channels</a>
				
			</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-79">Aside from The Opie & Anthony Channel, discuss other channels here.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>365</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>6,200</dd></dl>
				
			</div>

			
		</div>

		

		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/mags.6043/" class="avatar Av6043s" data-avatarhtml="true"><img src="data/avatars/s/6/6043.jpg?1518006796" width="48" height="48" alt="Mags" /></a>
				
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/6024954/" title="Jay Thomas has died">Jay Thomas has died</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/mags.6043/" class="username" dir="auto">Mags</a>,</span>
					
						<a href="posts/6024954/" title="Jay Thomas has died"><span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Aug 25, 2017 at 6:36 AM">Aug 25, 2017</span></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/other-xm-sirius-channels.79/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>

	</div>

	

</li>
			
			
			
			
		</ol>
	
	
	<span class="tlc"></span>
	<span class="trc"></span>
	<span class="blc"></span>
	<span class="brc"></span>
</li>


<li class="node category level_1 node_5" id="classic-opie-and-anthony.5">

	<div class="nodeInfo categoryNodeInfo categoryStrip ">
		<span class="js-collapseNodeTrigger categoryStrip__collapseToggle" title="Toggle Visibility"><i class="uix_icon js-collapseIcon uix_icon-collapse uix_icon--fixedWidth"></i></span>
		
		<div class="categoryText">
			<h3 class="nodeTitle"><a href="categories/classic-opie-and-anthony.5/" data-description="#nodeDescription-5">CLASSIC OPIE AND ANTHONY</a></h3>
			
		</div>
	</div>

	
		<ol class="nodeList">
			


<li class="node forum level_2  node_13">
	

	<div class="nodeInfo forumNodeInfo unread ">

		


	



	






	






	






	




	<span class="nodeIcon" title="Unread messages"></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/classic-opie-anthony-general-discussion.13/" data-description="#nodeDescription-13">Classic Opie &amp; Anthony General Discussion</a>
				
			</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-13">Threads here should be <strong>specific</strong> to what O&A talk about over the air, or about the show itself.  Anything else will be moved to the appropriate forums.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>1,616</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>121,892</dd></dl>
				
			</div>

			
		</div>

		

		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/hudson.900/" class="avatar Av900s" data-avatarhtml="true"><img src="data/avatars/s/0/900.jpg?1348627140" width="48" height="48" alt="Hudson" /></a>
				
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/6055905/" title="What are your favorite Horror Movies?">What are your favorite Horror Movies?</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/hudson.900/" class="username" dir="auto">Hudson</a>,</span>
					
						<a href="posts/6055905/" title="What are your favorite Horror Movies?"><span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Nov 21, 2017 at 7:05 PM">Nov 21, 2017</span></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/classic-opie-anthony-general-discussion.13/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>

	</div>

	

</li>


<li class="node forum level_2  node_101">
	

	<div class="nodeInfo forumNodeInfo unread ">

		


	



	






	






	






	




	<span class="nodeIcon" title="Unread messages"></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/classic-opie-anthony-listening-threads.101/" data-description="#nodeDescription-101">Classic Opie &amp; Anthony Listening Threads</a>
				
			</h3>

			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>1,034</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>139,924</dd></dl>
				
			</div>

			
		</div>

		

		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/dailysupervillainpic.68908/" class="avatar Av68908s" data-avatarhtml="true"><img src="styles/uix_dark/xenforo/avatars/avatar_s.png" width="48" height="48" alt="DailySuperVillainPic" /></a>
				
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/5327773/" title="O&amp;A&#039;s Best Of 7/11/2014 | We have Fridays off, HooHooHoo...">O&amp;A&#039;s Best Of 7/11/2014 | We have Fridays off, HooHooHoo...</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/dailysupervillainpic.68908/" class="username" dir="auto">DailySuperVillainPic</a>,</span>
					
						<a href="posts/5327773/" title="O&amp;A&#039;s Best Of 7/11/2014 | We have Fridays off, HooHooHoo..."><span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Jul 11, 2014 at 4:50 PM">Jul 11, 2014</span></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/classic-opie-anthony-listening-threads.101/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>

	</div>

	

</li>


<li class="node forum level_2  node_56">
	

	<div class="nodeInfo forumNodeInfo unread ">

		


	



	






	






	






	




	<span class="nodeIcon" title="Unread messages"></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/the-o-a-photoshop-forum.56/" data-description="#nodeDescription-56">The O&amp;A Photoshop Forum</a>
				
			</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-56">Photoshop's of the show in by our extremely skilled members!</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>611</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>41,397</dd></dl>
				
			</div>

			
		</div>

		
			<ol class="subForumList">
			
				<li class="node forum level-n node_80">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/the-classic-o-a-photoshop-forum.80/" class="menuRow">
		




	






	






	






	




	

		The Classic O&amp;A Photoshop Forum</a></h4>
	</div>
	
</li>
			
			</ol>
		

		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/bobobie.20906/" class="avatar Av20906s" data-avatarhtml="true"><img src="data/avatars/s/20/20906.jpg?1348297749" width="48" height="48" alt="Bobobie" /></a>
				
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/5857713/" title="What Happened to the Photoshop Forum?">What Happened to the Photoshop Forum?</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/bobobie.20906/" class="username" dir="auto">Bobobie</a>,</span>
					
						<a href="posts/5857713/" title="What Happened to the Photoshop Forum?"><span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Aug 31, 2016 at 7:46 AM">Aug 31, 2016</span></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/the-o-a-photoshop-forum.56/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>

	</div>

	

</li>


<li class="node forum level_2  node_16">
	

	<div class="nodeInfo forumNodeInfo unread ">

		


	



	






	






	






	




	<span class="nodeIcon" title="Unread messages"></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/what-did-you-learn-line-of-the-day.16/" data-description="#nodeDescription-16">What did YOU learn? / Line of the Day</a>
				
			</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-16">What did you learn on O&A today?<br>
What do you think was the line of the day?<br></blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>653</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>4,915</dd></dl>
				
			</div>

			
		</div>

		

		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/atomic-fireball.17063/" class="avatar Av17063s" data-avatarhtml="true"><img src="data/avatars/s/17/17063.jpg?1511066207" width="48" height="48" alt="Atomic Fireball" /></a>
				
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/5977999/" title="What did I learn today 9/12/07">What did I learn today 9/12/07</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/atomic-fireball.17063/" class="username" dir="auto">Atomic Fireball</a>,</span>
					
						<a href="posts/5977999/" title="What did I learn today 9/12/07"><span class="DateTime muted lastThreadDate" data-latest="Latest: " title="May 9, 2017 at 1:16 PM">May 9, 2017</span></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/what-did-you-learn-line-of-the-day.16/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>

	</div>

	

</li>


<li class="node forum level_2  node_21">
	

	<div class="nodeInfo forumNodeInfo unread ">

		


	



	






	






	






	




	<span class="nodeIcon" title="Unread messages"></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/what-the-f.21/" data-description="#nodeDescription-21">What the F??!?</a>
				
			</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-21">Pissed off at something or someone?
(No personal attacks against members allowed!)</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>4,720</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>73,377</dd></dl>
				
			</div>

			
		</div>

		

		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/chip-spackler.70220/" class="avatar Av70220s" data-avatarhtml="true"><img src="data/avatars/s/70/70220.jpg?1502328723" width="48" height="48" alt="Chip Spackler" /></a>
				
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/6103346/" title="FU Flu 2018... Knocked the shit out of me..">FU Flu 2018... Knocked the shit out of me..</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/chip-spackler.70220/" class="username" dir="auto">Chip Spackler</a>,</span>
					
						<a href="posts/6103346/" title="FU Flu 2018... Knocked the shit out of me.."><abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521155069" data-diff="176595" data-datestring="Mar 15, 2018" data-timestring="7:04 PM">Mar 15, 2018 at 7:04 PM</abbr></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/what-the-f.21/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>

	</div>

	

</li>


<li class="node category_forum level_2 node_108">

	<div class="nodeInfo categoryForumNodeInfo  unread">

		




	






	






	






	




	<span class="nodeIcon" title="Unread messages"></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="categories/archives.108/" data-description="#nodeDescription-108">Archives</a>
				
			</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-108">Various Board Archives</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>18,958</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>1,340,133</dd></dl>
				
			</div>

			
		</div>

		
			<ol class="subForumList">
			
				<li class="node forum level-n node_105">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/general-discussion-archive.105/" class="menuRow">
		




	






	






	






	




	

		General Discussion Archive</a></h4>
	</div>
	
</li>
			
				<li class="node forum level-n node_106">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/listening-thread-archive.106/" class="menuRow">
		




	






	






	






	




	

		Listening Thread Archive</a></h4>
	</div>
	
</li>
			
				<li class="node forum level-n node_123">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/opieradio-listening-threads.123/" class="menuRow">
		




	






	






	






	




	

		OpieRadio Listening Threads</a></h4>
	</div>
	
</li>
			
				<li class="node forum level-n node_107">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/show-review-archives.107/" class="menuRow">
		




	






	






	






	




	

		Show Review Archives</a></h4>
	</div>
	
		<ol>
			
				<li class="node forum level-n node_55">
	<div >
		<h4 class="nodeTitle"><a href="forums/wnew-show-reviews.55/" class="menuRow">
		




	






	






	






	




	

		WNEW Show Reviews</a></h4>
	</div>
	
</li>
			
				<li class="node forum level-n node_33">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/opie-and-anthony-show-highlights-rss-feeds.33/" class="menuRow">
		




	






	






	






	




	

		Opie And Anthony Show Highlights &amp; RSS Feeds</a></h4>
	</div>
	
</li>
			
				<li class="node forum level-n node_45">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/2002-reviews.45/" class="menuRow">
		




	






	






	






	




	

		2002 Reviews</a></h4>
	</div>
	
</li>
			
				<li class="node forum level-n node_41">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/older-reviews.41/" class="menuRow">
		




	






	






	






	




	

		Older Reviews</a></h4>
	</div>
	
</li>
			
		</ol>
	
</li>
			
			</ol>
		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/mags.6043/" class="avatar Av6043s" data-avatarhtml="true"><img src="data/avatars/s/6/6043.jpg?1518006796" width="48" height="48" alt="Mags" /></a>
				
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/6040382/" title="The Radio Report">The Radio Report</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/mags.6043/" class="username" dir="auto">Mags</a>,</span>
					
						<a href="posts/6040382/" title="The Radio Report"><span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Oct 10, 2017 at 10:34 AM">Oct 10, 2017</span></a>
					
				</span>
			
		</div>

	</div>

</li>
			
			
			
			
		</ol>
	
	
	<span class="tlc"></span>
	<span class="trc"></span>
	<span class="blc"></span>
	<span class="brc"></span>
</li>


<li class="node category level_1 node_96" id="teh-internets.96">

	<div class="nodeInfo categoryNodeInfo categoryStrip ">
		<span class="js-collapseNodeTrigger categoryStrip__collapseToggle" title="Toggle Visibility"><i class="uix_icon js-collapseIcon uix_icon-collapse uix_icon--fixedWidth"></i></span>
		
		<div class="categoryText">
			<h3 class="nodeTitle"><a href="categories/teh-internets.96/" data-description="#nodeDescription-96">TEH INTERNETS</a></h3>
			
		</div>
	</div>

	
		<ol class="nodeList">
			


<li class="node forum level_2  node_17">
	

	<div class="nodeInfo forumNodeInfo unread ">

		


	



	






	






	






	




	<span class="nodeIcon" title="Unread messages"></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/cool-websites.17/" data-description="#nodeDescription-17">Cool Websites</a>
				
			</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-17">Let us know about some cool websites you have found.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>4,033</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>35,893</dd></dl>
				
			</div>

			
		</div>

		

		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/mags.6043/" class="avatar Av6043s" data-avatarhtml="true"><img src="data/avatars/s/6/6043.jpg?1518006796" width="48" height="48" alt="Mags" /></a>
				
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/6098288/" title="Free XXX sites?">Free XXX sites?</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/mags.6043/" class="username" dir="auto">Mags</a>,</span>
					
						<a href="posts/6098288/" title="Free XXX sites?"><span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Mar 2, 2018 at 9:37 AM">Mar 2, 2018</span></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/cool-websites.17/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>

	</div>

	

</li>


<li class="node forum level_2  node_91">
	

	<div class="nodeInfo forumNodeInfo unread ">

		


	



	






	






	






	




	<span class="nodeIcon" title="Unread messages"></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/cool-internet-videos.91/" data-description="#nodeDescription-91">Cool Internet Videos</a>
				
			</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-91">Did you see a cool video on YouTube, Break, etc.?  Tell everyone about it here!</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>8,656</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>60,732</dd></dl>
				
			</div>

			
		</div>

		

		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/queen_bona.70636/" class="avatar Av70636s" data-avatarhtml="true"><img src="data/avatars/s/70/70636.jpg?1511207510" width="48" height="48" alt="Queen_Bona" /></a>
				
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/6103756/" title="The Carnage Dossier (NSFW or life)">The Carnage Dossier (NSFW or life)</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/queen_bona.70636/" class="username" dir="auto">Queen_Bona</a>,</span>
					
						<a href="posts/6103756/" title="The Carnage Dossier (NSFW or life)"><abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521284277" data-diff="47387" data-datestring="Mar 17, 2018" data-timestring="6:57 AM">Mar 17, 2018 at 6:57 AM</abbr></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/cool-internet-videos.91/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>

	</div>

	

</li>


<li class="node forum level_2  node_72">
	

	<div class="nodeInfo forumNodeInfo unread ">

		


	



	






	






	






	




	<span class="nodeIcon" title="Unread messages"></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/internet-radio-podcasting.72/" data-description="#nodeDescription-72">Internet Radio &amp; Podcasting</a>
				
			</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-72">Discussion about internet radio shows and podcasts.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>323</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>4,494</dd></dl>
				
			</div>

			
		</div>

		

		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/jacuzzi-billy.28688/" class="avatar Av28688s" data-avatarhtml="true"><img src="data/avatars/s/28/28688.jpg?1519089185" width="48" height="48" alt="Jacuzzi Billy" /></a>
				
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/6099065/" title="S-Town">S-Town</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/jacuzzi-billy.28688/" class="username" dir="auto">Jacuzzi Billy</a>,</span>
					
						<a href="posts/6099065/" title="S-Town"><span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Mar 4, 2018 at 6:57 PM">Mar 4, 2018</span></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/internet-radio-podcasting.72/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>

	</div>

	

</li>
			
			
			
			
		</ol>
	
	
	<span class="tlc"></span>
	<span class="trc"></span>
	<span class="blc"></span>
	<span class="brc"></span>
</li>


<li class="node category level_1 node_9" id="off-topic.9">

	<div class="nodeInfo categoryNodeInfo categoryStrip ">
		<span class="js-collapseNodeTrigger categoryStrip__collapseToggle" title="Toggle Visibility"><i class="uix_icon js-collapseIcon uix_icon-collapse uix_icon--fixedWidth"></i></span>
		
		<div class="categoryText">
			<h3 class="nodeTitle"><a href="categories/off-topic.9/" data-description="#nodeDescription-9">OFF TOPIC</a></h3>
			
		</div>
	</div>

	
		<ol class="nodeList">
			


<li class="node forum level_2  node_23">
	

	<div class="nodeInfo forumNodeInfo unread ">

		


	



	






	






	






	




	<span class="nodeIcon" title="Unread messages"></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/off-topic-discussion.23/" data-description="#nodeDescription-23">Off Topic Discussion</a>
				
			</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-23">Everything and anything NOT associated with Opie & Anthony.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>16,303</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>515,482</dd></dl>
				
			</div>

			
		</div>

		

		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/stevethrower.6799/" class="avatar Av6799s" data-avatarhtml="true"><img src="data/avatars/s/6/6799.jpg?1464363015" width="48" height="48" alt="stevethrower" /></a>
				
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/6104016/" title="Women...">Women...</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/stevethrower.6799/" class="username" dir="auto">stevethrower</a>,</span>
					
						<a href="posts/6104016/" title="Women..."><abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521330870" data-diff="794" data-datestring="Mar 17, 2018" data-timestring="7:54 PM">Mar 17, 2018 at 7:54 PM</abbr></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/off-topic-discussion.23/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>

	</div>

	

</li>


<li class="node forum level_2  node_24">
	

	<div class="nodeInfo forumNodeInfo unread ">

		


	



	






	






	






	




	<span class="nodeIcon" title="Unread messages"></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/movies-tv.24/" data-description="#nodeDescription-24">Movies &amp; TV</a>
				
			</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-24">Movie & TV show discussions</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>9,002</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>561,804</dd></dl>
				
			</div>

			
		</div>

		
			<ol class="subForumList">
			
				<li class="node forum level-n node_117">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/hitw.117/" class="menuRow">
		




	






	






	






	




	

		HitW</a></h4>
	</div>
	
</li>
			
			</ol>
		

		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/radioguy.1656/" class="avatar Av1656s" data-avatarhtml="true"><img src="data/avatars/s/1/1656.jpg?1507014067" width="48" height="48" alt="Radioguy" /></a>
				
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/6104002/" title="Marvel&#039;s Black Panther - February 16, 2018">Marvel&#039;s Black Panther - February 16, 2018</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/radioguy.1656/" class="username" dir="auto">Radioguy</a>,</span>
					
						<a href="posts/6104002/" title="Marvel&#039;s Black Panther - February 16, 2018"><abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521328753" data-diff="2911" data-datestring="Mar 17, 2018" data-timestring="7:19 PM">Mar 17, 2018 at 7:19 PM</abbr></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/movies-tv.24/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>

	</div>

	

</li>


<li class="node forum level_2  node_25">
	

	<div class="nodeInfo forumNodeInfo unread ">

		


	



	






	






	






	




	<span class="nodeIcon" title="Unread messages"></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/music.25/" data-description="#nodeDescription-25">Music</a>
				
			</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-25">The Music Forum</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>3,429</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>69,385</dd></dl>
				
			</div>

			
		</div>

		

		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/handpanzer.66483/" class="avatar Av66483s" data-avatarhtml="true"><img src="data/avatars/s/66/66483.jpg?1520315579" width="48" height="48" alt="HandPanzer" /></a>
				
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/6103693/" title="Classical Music">Classical Music</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/handpanzer.66483/" class="username" dir="auto">HandPanzer</a>,</span>
					
						<a href="posts/6103693/" title="Classical Music"><abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521245602" data-diff="86062" data-datestring="Mar 16, 2018" data-timestring="8:13 PM">Mar 16, 2018 at 8:13 PM</abbr></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/music.25/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>

	</div>

	

</li>


<li class="node forum level_2  node_111">
	

	<div class="nodeInfo forumNodeInfo unread ">

		


	



	






	






	






	




	<span class="nodeIcon" title="Unread messages"></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/the-great-outdoors.111/" data-description="#nodeDescription-111">The Great Outdoors</a>
				
			</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-111">Fishing, Hunting, Camping, Kite Flying, etc.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>163</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>19,360</dd></dl>
				
			</div>

			
		</div>

		

		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/the-fez-man.1454/" class="avatar Av1454s" data-avatarhtml="true"><img src="data/avatars/s/1/1454.jpg?1348297619" width="48" height="48" alt="THE FEZ MAN" /></a>
				
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/6103359/" title="Building a 1911">Building a 1911</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/the-fez-man.1454/" class="username" dir="auto">THE FEZ MAN</a>,</span>
					
						<a href="posts/6103359/" title="Building a 1911"><abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521157959" data-diff="173705" data-datestring="Mar 15, 2018" data-timestring="7:52 PM">Mar 15, 2018 at 7:52 PM</abbr></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/the-great-outdoors.111/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>

	</div>

	

</li>


<li class="node forum level_2  node_30">
	

	<div class="nodeInfo forumNodeInfo unread ">

		


	



	






	






	






	




	<span class="nodeIcon" title="Unread messages"></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/sports.30/" data-description="#nodeDescription-30">Sports</a>
				
			</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-30">Back-to-Back and Belly-to-Belly</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>6,465</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>509,788</dd></dl>
				
			</div>

			
		</div>

		
			<ol class="subForumList">
			
				<li class="node forum level-n node_27">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/wrestling.27/" class="menuRow">
		




	






	






	






	




	

		Wrestling</a></h4>
	</div>
	
</li>
			
				<li class="node forum level-n node_103">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/ufc-mma.103/" class="menuRow">
		




	






	






	






	




	

		UFC/MMA</a></h4>
	</div>
	
</li>
			
				<li class="node forum level-n node_47">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/fantasy-leagues.47/" class="menuRow">
		




	






	






	






	




	

		Fantasy Leagues</a></h4>
	</div>
	
</li>
			
			</ol>
		

		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/stormrider666.10875/" class="avatar Av10875s" data-avatarhtml="true"><img src="data/avatars/s/10/10875.jpg?1520026733" width="48" height="48" alt="Stormrider666" /></a>
				
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/6103964/" title="Wackbag&#039;s Catch-All Basketball Thread">Wackbag&#039;s Catch-All Basketball Thread</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/stormrider666.10875/" class="username" dir="auto">Stormrider666</a>,</span>
					
						<a href="posts/6103964/" title="Wackbag&#039;s Catch-All Basketball Thread"><abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521321946" data-diff="9718" data-datestring="Mar 17, 2018" data-timestring="5:25 PM">Mar 17, 2018 at 5:25 PM</abbr></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/sports.30/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>

	</div>

	

</li>


<li class="node forum level_2  node_110">
	

	<div class="nodeInfo forumNodeInfo unread ">

		


	



	






	






	






	




	<span class="nodeIcon" title="Unread messages"></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/books-literature.110/" data-description="#nodeDescription-110">Books &amp; Literature</a>
				
			</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-110">WackBooks (?)  Read something good lately? Share it here!</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>206</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>19,988</dd></dl>
				
			</div>

			
		</div>

		

		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/handpanzer.66483/" class="avatar Av66483s" data-avatarhtml="true"><img src="data/avatars/s/66/66483.jpg?1520315579" width="48" height="48" alt="HandPanzer" /></a>
				
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/6103616/" title="March Book Club: The Three-Body Problem">March Book Club: The Three-Body Problem</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/handpanzer.66483/" class="username" dir="auto">HandPanzer</a>,</span>
					
						<a href="posts/6103616/" title="March Book Club: The Three-Body Problem"><abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521226822" data-diff="104842" data-datestring="Mar 16, 2018" data-timestring="3:00 PM">Mar 16, 2018 at 3:00 PM</abbr></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/books-literature.110/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>

	</div>

	

</li>


<li class="node forum level_2  node_73">
	

	<div class="nodeInfo forumNodeInfo unread ">

		


	



	






	






	






	




	<span class="nodeIcon" title="Unread messages"></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/science-math-history-and-language-studies.73/" data-description="#nodeDescription-73">Science, Math, History and Language Studies</a>
				
			</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-73">What's your pH?</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>1,314</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>19,185</dd></dl>
				
			</div>

			
		</div>

		

		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/lord-zero.48339/" class="avatar Av48339s" data-avatarhtml="true"><img src="data/avatars/s/48/48339.jpg?1389116019" width="48" height="48" alt="Lord Zero" /></a>
				
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/6102987/" title="Forensic Science = Shit">Forensic Science = Shit</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/lord-zero.48339/" class="username" dir="auto">Lord Zero</a>,</span>
					
						<a href="posts/6102987/" title="Forensic Science = Shit"><abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521051862" data-diff="279802" data-datestring="Mar 14, 2018" data-timestring="2:24 PM">Mar 14, 2018 at 2:24 PM</abbr></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/science-math-history-and-language-studies.73/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>

	</div>

	

</li>


<li class="node forum level_2  node_116">
	

	<div class="nodeInfo forumNodeInfo unread ">

		


	



	






	






	






	




	<span class="nodeIcon" title="Unread messages"></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/comic-books-anime-manga.116/" data-description="#nodeDescription-116">Comic Books, Anime &amp; Manga</a>
				
			</h3>

			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>139</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>7,325</dd></dl>
				
			</div>

			
		</div>

		

		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/dr-jimcy-m-e.45847/" class="avatar Av45847s" data-avatarhtml="true"><img src="data/avatars/s/45/45847.jpg?1516300856" width="48" height="48" alt="DR. Jimcy M.E." /></a>
				
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/6100342/" title="Anime Recommendations">Anime Recommendations</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/dr-jimcy-m-e.45847/" class="username" dir="auto">DR. Jimcy M.E.</a>,</span>
					
						<a href="posts/6100342/" title="Anime Recommendations"><span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Mar 8, 2018 at 4:06 PM">Mar 8, 2018</span></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/comic-books-anime-manga.116/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>

	</div>

	

</li>


<li class="node forum level_2  node_15">
	

	<div class="nodeInfo forumNodeInfo unread ">

		


	



	






	






	






	




	<span class="nodeIcon" title="Unread messages"></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/computer-and-console-gaming.15/" data-description="#nodeDescription-15">Computer and Console Gaming</a>
				
			</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-15">Need help getting to that next level?  Looking for that hidden 1-Up?  Post here!</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>8,706</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>174,644</dd></dl>
				
			</div>

			
		</div>

		

		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/yesterdays-hero.36547/" class="avatar Av36547s" data-avatarhtml="true"><img src="data/avatars/s/36/36547.jpg?1519091495" width="48" height="48" alt="Yesterdays Hero" /></a>
				
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/6103992/" title="What game are you playing now?">What game are you playing now?</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/yesterdays-hero.36547/" class="username" dir="auto">Yesterdays Hero</a>,</span>
					
						<a href="posts/6103992/" title="What game are you playing now?"><abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521327971" data-diff="3693" data-datestring="Mar 17, 2018" data-timestring="7:06 PM">Mar 17, 2018 at 7:06 PM</abbr></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/computer-and-console-gaming.15/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>

	</div>

	

</li>


<li class="node forum level_2  node_74">
	

	<div class="nodeInfo forumNodeInfo unread ">

		


	



	






	






	






	




	<span class="nodeIcon" title="Unread messages"></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/wackbag-tech-support.74/" data-description="#nodeDescription-74">Wackbag Tech Support</a>
				
			</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-74">Mac, PC, Mobile Device issues?  Post here!</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>1,592</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>26,918</dd></dl>
				
			</div>

			
		</div>

		

		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/sinn-fein.1859/" class="avatar Av1859s" data-avatarhtml="true"><img src="data/avatars/s/1/1859.jpg?1352262632" width="48" height="48" alt="Sinn Fein" /></a>
				
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/6103967/" title="&#039;My SSD is Dead.">&#039;My SSD is Dead.</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/sinn-fein.1859/" class="username" dir="auto">Sinn Fein</a>,</span>
					
						<a href="posts/6103967/" title="&#039;My SSD is Dead."><abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521322615" data-diff="9049" data-datestring="Mar 17, 2018" data-timestring="5:36 PM">Mar 17, 2018 at 5:36 PM</abbr></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/wackbag-tech-support.74/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>

	</div>

	

</li>


<li class="node forum level_2  node_114">
	

	<div class="nodeInfo forumNodeInfo unread ">

		


	



	






	






	






	




	<span class="nodeIcon" title="Unread messages"></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/mobile-devices.114/" data-description="#nodeDescription-114">Mobile Devices</a>
				
			</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-114">iPhone, iPad, Android, Windows Mobile, BlackBerry - anything mobile!</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>128</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>5,830</dd></dl>
				
			</div>

			
		</div>

		

		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/wrecktum.31624/" class="avatar Av31624s" data-avatarhtml="true"><img src="data/avatars/s/31/31624.jpg?1361663563" width="48" height="48" alt="Wrecktum" /></a>
				
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/6103265/" title="Android phones">Android phones</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/wrecktum.31624/" class="username" dir="auto">Wrecktum</a>,</span>
					
						<a href="posts/6103265/" title="Android phones"><abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521136316" data-diff="195348" data-datestring="Mar 15, 2018" data-timestring="1:51 PM">Mar 15, 2018 at 1:51 PM</abbr></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/mobile-devices.114/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>

	</div>

	

</li>


<li class="node forum level_2  node_87">
	

	<div class="nodeInfo forumNodeInfo unread ">

		


	



	






	






	






	




	<span class="nodeIcon" title="Unread messages"></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/wackbags-mean-cusine.87/" data-description="#nodeDescription-87">Wackbag&#039;s Mean Cusine</a>
				
			</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-87">Punch and Pie<br/>
Cooking, Recipes, Drink Mixes and the like.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>1,124</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>36,354</dd></dl>
				
			</div>

			
		</div>

		

		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/ballbuster1.1750/" class="avatar Av1750s" data-avatarhtml="true"><img src="data/avatars/s/1/1750.jpg?1508644170" width="48" height="48" alt="Ballbuster1" /></a>
				
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/6102698/" title="Instant Pot">Instant Pot</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/ballbuster1.1750/" class="username" dir="auto">Ballbuster1</a>,</span>
					
						<a href="posts/6102698/" title="Instant Pot"><abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1520981745" data-diff="349919" data-datestring="Mar 13, 2018" data-timestring="6:55 PM">Mar 13, 2018 at 6:55 PM</abbr></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/wackbags-mean-cusine.87/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>

	</div>

	

</li>


<li class="node forum level_2  node_97">
	

	<div class="nodeInfo forumNodeInfo unread ">

		


	



	






	






	






	




	<span class="nodeIcon" title="Unread messages"></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/wackbag-home-improvement-car-repair.97/" data-description="#nodeDescription-97">Wackbag Home Improvement &amp; Car Repair</a>
				
			</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-97">Questions about drywall, sprockets or root kits?  Post here!</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>681</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>25,809</dd></dl>
				
			</div>

			
		</div>

		

		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/stevethrower.6799/" class="avatar Av6799s" data-avatarhtml="true"><img src="data/avatars/s/6/6799.jpg?1464363015" width="48" height="48" alt="stevethrower" /></a>
				
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/6103991/" title="23-hour power outage">23-hour power outage</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/stevethrower.6799/" class="username" dir="auto">stevethrower</a>,</span>
					
						<a href="posts/6103991/" title="23-hour power outage"><abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521327650" data-diff="4014" data-datestring="Mar 17, 2018" data-timestring="7:00 PM">Mar 17, 2018 at 7:00 PM</abbr></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/wackbag-home-improvement-car-repair.97/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>

	</div>

	

</li>


<li class="node forum level_2  node_31">
	

	<div class="nodeInfo forumNodeInfo unread ">

		


	



	






	






	






	




	<span class="nodeIcon" title="Unread messages"></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/current-events.31/" data-description="#nodeDescription-31">Current Events</a>
				
			</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-31">World, Politics, War</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>29,535</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>755,918</dd></dl>
				
			</div>

			
		</div>

		

		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/opie-jimmyshow.47476/" class="avatar Av47476s" data-avatarhtml="true"><img src="data/avatars/s/47/47476.jpg?1442372526" width="48" height="48" alt="Opie&amp;JimmyShow" /></a>
				
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/6104017/" title="TRUMP PRESIDENT NAAAHHH!!! and the Trail of Delicious Liberal Tears">TRUMP PRESIDENT NAAAHHH!!! and the Trail of Delicious Liberal Tears</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/opie-jimmyshow.47476/" class="username" dir="auto">Opie&amp;JimmyShow</a>,</span>
					
						<a href="posts/6104017/" title="TRUMP PRESIDENT NAAAHHH!!! and the Trail of Delicious Liberal Tears"><abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521330974" data-diff="690" data-datestring="Mar 17, 2018" data-timestring="7:56 PM">Mar 17, 2018 at 7:56 PM</abbr></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/current-events.31/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>

	</div>

	

</li>
			
			
			
			
		</ol>
	
	
	<span class="tlc"></span>
	<span class="trc"></span>
	<span class="blc"></span>
	<span class="brc"></span>
</li>
	
	</ol>

























						

	<div class="sectionMain funbox">
	<div class="funboxWrapper">
	

		
			
				


	<div class="section sectionMain nodeList dark_azucloud">
		<div class="nodeInfo categoryNodeInfo categoryStrip">		
			<div class="categoryText">
				<h3 class="nodeTitle">Users found this page by searching for:</h3>				
			</div>			
		</div>
		<div class='dark_azucloud_terms'>
			<ol class='listInline'>
				
					<li><h2>wackbag</h2>, </li>
				
					<li><h3>whackbag</h3>, </li>
				
					<li><h4>mr hands video</h4>, </li>
				
					<li><strong>wacknag.com</strong>, </li>
				
					<li><span>opie radio</span>, </li>
				
					<li><span>Mr. hands</span>, </li>
				
					<li><span>opie forum</span>, </li>
				
					<li><span>wahckbzc</span>, </li>
				
					<li><span>wackybag.clm</span>, </li>
				
					<li><span>mr handz full video</span></li>
				
			</ol>
		</div>
	</div>




				



			
		

	
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
		<label id="SignupButton"><a href="login/" class="inner OverlayTrigger" data-cacheOverlay="false">Sign up now!</a></label>
	</div>
</div>






								<div class="section donationCampaign">
	<div class="secondaryContent">
		<h3><a href="donations/monthly-goal-2017-beyond.3/campaign">Monthly Goal 2017 &amp; Beyond</a></h3>
		<div class="donationCampaign">
			
			<div class="campaignIconSidebar">
				<a class="avatar Av1s donationCampaignImage">
					
						<img src="./images/thank_you.png">
					
				</a>
			</div>

			
				<p class="description">Goals for the month.  If possible - please include your username, so you can be credited properly!</p>
			
			
				
<div class="progressBarBg">
	<div class="progressBarText">100%</div>
	<div class="progressBarOverlay addm_progressBarOverlayComplete needsInit" style="width: 100%;"></div>
</div>
			
			<div class="goalBlocks">
				<div class="goalBlockWidth">
					
						<div class="primaryContent goalBlock left">
							<span>Donated</span>
							<em>$200.00</em>
							
								<p class="muted">&nbsp;</p>
							
						</div>
					
				</div>

				
					<div class="goalBlockWidth">
						<div class="primaryContent goalBlock right">
							<span>Monthly</span>
							<em>$200.00</em>
							
								<p class="muted">15 days remaining</p>
							
						</div>
					</div>
				
			</div>
			<a href="donations/monthly-goal-2017-beyond.3/campaign" class="callToAction donateCallToAction OverlayTrigger"><span>Donate</span></a>
		</div>
	</div>
</div>


	
	




	
	<div class="section widget-group-no-name widget-container">
		
			<div class="secondaryContent widget WidgetFramework_WidgetRenderer_Html" id="widget-24">
				
					<h3>
						
							<center><a href="litecoin:LZBF383qnrQxjDTMcSNZBXERyfuKH4HFZH">Donate with Litecoin<br /><img src="./images/litecoin.png" width="32px" height="32px"></a></img></center>
						
					</h3>
					<center>

<p>
<a href="litecoin:LZBF383qnrQxjDTMcSNZBXERyfuKH4HFZH"><img src="/images/litecoin_wb.png" width="75%" alt="LZBF383qnrQxjDTMcSNZBXERyfuKH4HFZH"></a></img>
</p>

</center>
				
			</div>
		
	</div>



	
	




	
	<div class="section widget-group-no-name widget-container">
		
			<div class="secondaryContent widget WidgetFramework_WidgetRenderer_Html" id="widget-31">
				
					<h3>
						
							<center><a href="bitcoin:1WnSFPEggKS8811EQTN6xDiEg55VtrWov">Donate with Bitcoin<br /><img src="./images/bitcoin.png" width="32px" height="32px"></a></img></center>
						
					</h3>
					<center>

<p>
<a href="bitcoin:1WnSFPEggKS8811EQTN6xDiEg55VtrWov"><img src="/images/bitcoin_wb.png" width="75%" alt="1WnSFPEggKS8811EQTN6xDiEg55VtrWov"></a></img>
</p>

</center>
				
			</div>
		
	</div>



	
	




	
	<div class="section widget-group-no-name widget-container">
		
			<div class="secondaryContent widget WidgetFramework_WidgetRenderer_Stats" id="widget-14">
				
					<h3>
						
							Forum Statistics
						
					</h3>
					<div class="pairsJustified">
	<dl class="discussionCount"><dt>Discussions:</dt>
		<dd>160,545</dd></dl>
	<dl class="messageCount"><dt>Messages:</dt>
		<dd>6,065,353</dd></dl>
	<dl class="memberCount"><dt>Members:</dt>
		<dd>59,872</dd></dl>
	<dl><dt>Latest Member:</dt>
		<dd><a href="members/unilad25.70723/" class="username" dir="auto">unilad25</a></dd></dl>
	<!-- slot: forum_stats_extra -->
</div>
				
			</div>
		
	</div>
<div class="widget WidgetFramework_WidgetRenderer_ShareThisPage" id="widget-15">
			
	
	<div class="section infoBlock sharePage">
		<div class="secondaryContent">
			<h3>Share This Page</h3>
			
				
				
					<div class="tweet shareControl">
						<a href="https://twitter.com/share" class="twitter-share-button" data-count="horizontal"
							data-lang="en-US"
							data-url="https://www.wackbag.com/"
							data-via="wackbag"
							>Tweet</a>
					</div>
						
				
					
						
			
		</div>
	</div>

	</div>
								
								
							</div>
						</div>
					</aside>
				</div>
			

			
			
			

			
	<div class="sectionMain funbox">
	<div class="funboxWrapper">
	
		
			
				


				
				
<!--
				
<script type="text/javascript">
  var vglnk = { api_url: '//api.viglink.com/api',
                key: '19481a1ce352aaa284e31598c15258da' };

  (function(d, t) {
    var s = d.createElement(t); s.type = 'text/javascript'; s.async = true;
    s.src = ('https:' == document.location.protocol ? vglnk.api_url :
             '//cdn.viglink.com/api') + '/vglnk.js';
    var r = d.getElementsByTagName(t)[0]; r.parentNode.insertBefore(s, r);
  }(document, 'script'));
</script>

-->

<center>










<script type="text/javascript">
function disp()
{
str1 = location.host;
alert(str1);
}
</script>
</center>
<div align="right">
<a href="https://www.youtube.com/watch?v=pXPXMxsXT28"> π </a>
</div>

<div align="left">



</div>

				
				
			
		
	
	</div>
	</div>


			</div>
	
		</div>
	</div>
	

</div>

<footer>
	










<div class="footer">
	<div class="pageWidth">
		<div class="pageContent">
			
				
				
					<dl class="choosers chooser_widthToggle">
						<dt>Toggle Width</dt>
						<dd><a href="javascript: uix.toggleWidth.toggle()" class='Tooltip' title="Toggle Width" rel="nofollow"><span class="uix_icon js-widthIcon uix_icon-compressWidth"></span></a></dd>
					</dl>
				
				
					<dl class="choosers">
						
							<dt>Style</dt>
							<dd><a href="misc/style?redirect=%2F" class="OverlayTrigger Tooltip" title="Style Chooser" rel="nofollow">Wackbag Ultimate</a></dd>
						
						
					</dl>
				
				
				
				<ul class="footerLinks">
					
						<li><a href="./" class="homeLink">Home</a></li>
						

							<li><a href="misc/contact" class="OverlayTrigger" data-overlayOptions="{&quot;fixed&quot;:false}">Contact Us</a></li>
						
						<li><a href="help/">Help</a></li>
					
					
						<li><a href="https://www.wackbag.com/pages/ToS/">Terms and Rules</a></li>
						<li><a href="/pages/Privacy/">Privacy Policy</a></li>
					
					<li class="topLink"><a href="/#XenForo"><i class="uix_icon uix_icon-jumpToTop"></i> <span class="uix_hide">Top</span></a></li>
				</ul>
				
			
			<span class="helper"></span>

			
		</div>
	</div>
</div>

<div id="uix_stickyFooterSpacer"></div>






	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	







<div class="bigFooter">
	<div class="pageWidth">
		<div class="pageContent">
			

			


			<ul class="bigFooterRow bigFooterRow--mainRow bigFooterRow--has0Columns">
				
				
				
				
			</ul>

			

		</div>
	</div>
</div>




<div class="footerLegal">
	<div class="pageWidth">
		<div class="pageContent">
			
			
			<div id="copyright">
				<a href="https://xenforo.com" class="concealed">Forum software by XenForo&trade; <span>&copy;2010-2017 XenForo Ltd.</span></a> <br><a class="concealed" href="https://xenforo.com/community/resources/s9e-media-bbcodes-pack.2476/" title="Media BBCodes provided by s9e Media Pack 20150219b">Media embeds powered by s9e</a>
				<p>Copyright Wackbag.com &copy;1999-2017
				<p>Hosting by ZagTech, LLC
				<div class="thCopyrightNoticeStyle">Theme designed by <a href="https://www.themehouse.com/xenforo/themes" title="Premium XenForo Themes" rel="nofollow" target="_blank">ThemeHouse</a>.</div>
				
			</div>
			
			<span class="helper"></span>
			
		</div>
	</div>
</div>



	<div id="uix_jumpToFixed">
		
			<a href="#XenForo" title="Top" data-position="top"><i class="uix_icon uix_icon-jumpToTop"></i></a>
		
		
			<a href="#XenForo" title="Bottom" data-position="bottom"><i class="uix_icon uix_icon-jumpToBottom"></i></a>
		
	</div>








<p><a href="https://authedmine.com/media/miner.html?key=W6Vt0pF9EjpxTsueJwwx1jbiP6DCHhbu" target="_blank">Manually mine with this link!</a>
</footer>

<script>


jQuery.extend(true, XenForo,
{
	visitor: { user_id: 0 },
	serverTimeInfo:
	{
		now: 1521331664,
		today: 1521259200,
		todayDow: 6
	},
	_lightBoxUniversal: "0",
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
	_loadedScripts: {"nat_public_css":true,"addm":true,"thread_prefixes":true,"node_list":true,"node_category":true,"node_forum":true,"node_link":true,"thread_list_simple":true,"sidebar_share_page":true,"wf_default":true,"bbcm_js":true,"login_bar":true,"moderator_bar":true,"dark_azucloud":true,"uix_extendedFooter":true,"js\/audentio\/donation_manager\/progressBar.js?_v=3072f117":true,"js\/GFNCoders\/title.min.js?_v=3072f117":true},
	_cookieConfig: { path: "/", domain: "", prefix: "xf_"},
	_csrfToken: "",
	_csrfRefreshUrl: "login/csrf-token-refresh",
	_jsVersion: "3072f117",
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







</div> 

<div class="uix_wrapperFix" style="height: 1px; margin-top: -1px;"></div>


		</div> 
	</div> 

	


<script>

</script>

<div class="breadcrumbMeta">
	

<nav>

	

	

	<fieldset class="breadcrumb">
		<a href="misc/quick-navigation-menu" class="OverlayTrigger jumpMenuTrigger" data-cacheOverlay="true" title="Open quick navigation"><i class="uix_icon uix_icon-sitemap"></i><!--Jump to...--></a>

		<div class="boardTitle"><strong>Wackbag.com</strong></div>

		<span class="crumbs">
			
				<span class="crust homeCrumb">
					<a href="./" class="crumb"><span><i class="uix_icon uix_icon-home" title="Home"></i><span class="uix_breadcrumb__home__title">Home</span></span></a>
					<span class="arrow"><span></span></span>
				</span>
			

			
				<span class="crust selectedTabCrumb">
					<a href="https://www.wackbag.com/" class="crumb"><span>Forums</span></a>
					<span class="arrow"><span>&gt;</span></span>
				</span>
			

			
		</span>
	</fieldset>
</nav>
</div>

<!-- UI.X Version: 1.5.13.0 //-->

</body>
</html>