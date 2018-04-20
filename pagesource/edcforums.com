<!DOCTYPE html>






	
	
		
	




	









	




	




	





	




	
		
	
	
	
		
	


<html id="XenForo" lang="en-US" dir="LTR" class="Public NoJs uix_javascriptNeedsInit LoggedOut Sidebar  Responsive pageIsLtr   not_hasTabLinks  hasSearch   is-sidebarOpen hasRightSidebar is-setWidth navStyle_0 pageStyle_1 hasFlexbox" xmlns:fb="http://www.facebook.com/2008/fbml">
<head>


	<meta charset="utf-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1" />
	
		<meta name="viewport" content="width=device-width, initial-scale=1" />
	
	
		<base href="https://www.edcforums.com/" />
		<script>
			var _b = document.getElementsByTagName('base')[0], _bH = "https://www.edcforums.com/";
			if (_b && _b.href != _bH) _b.href = _bH;
		</script>
	

	<title>EDCForums</title>

	<noscript><style>.JsOnly, .jsOnly { display: none !important; }</style></noscript>
	<link rel="stylesheet" href="css.php?css=xenforo,form,public&amp;style=15&amp;dir=LTR&amp;d=1521421123" />

	<link rel="stylesheet" href="css.php?css=RCBD_WhatsNew_whats_new,funbox,login_bar,moderator_bar,node_category,node_forum,node_list,notices,panel_scroller,thread_list_simple&amp;style=15&amp;dir=LTR&amp;d=1521421123" />


	<link rel="stylesheet" href="css.php?css=uix,scratch&amp;style=15&amp;dir=LTR&amp;d=1521421123" />

	<style>
	/*** UIX -- PER USER STYLES ***/

	

	


	

</style>

	<link rel="stylesheet" href="css.php?css=EXTRA&amp;style=15&amp;dir=LTR&amp;d=1521421123" />

	

	<style>
/* Node Styling */

</style>

	

	

	<script>

	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
	
	ga('create', 'UA-75632236-1', 'auto');
	ga('send', 'pageview');

</script>
	
	












<link href="styles/scratch/uix/css/font-awesome.min.css" rel="stylesheet">
<link href='//fonts.googleapis.com/css?family=Montserrat:400,700' rel='stylesheet' type='text/css'>


<script src="js/jquery/jquery-1.11.0.min.js"></script>



<script src="js/xenforo/xenforo.js?_v=1052111e"></script>


<script type='text/javascript'>
		  var googletag = googletag || {};
		  googletag.cmd = googletag.cmd || [];
		  (function() {
			var gads = document.createElement('script');
			gads.async = true;
			gads.type = 'text/javascript';
			var useSSL = 'https:' == document.location.protocol;
			gads.src = (useSSL ? 'https:' : 'http:') +
			  '//www.googletagservices.com/tag/js/gpt.js';
			var node = document.getElementsByTagName('script')[0];
			node.parentNode.insertBefore(gads, node);
		  })();
		</script>

		<script type='text/javascript'>
		googletag.cmd.push(function() {
			
			
			googletag.pubads().collapseEmptyDivs();
			googletag.enableServices();
		});</script>

<script src="js/audentio/funbox/funboxServe.min.js?_v=1052111e"></script>

<script>
audentio.funbox.weightBasedRotation = 0;
</script>





<!--[if lt IE 9]>
	
		 
        	<script src="//cdnjs.cloudflare.com/ajax/libs/html5shiv/3.7.2/html5shiv.min.js"></script>
	        
	        <script src="//cdnjs.cloudflare.com/ajax/libs/respond.js/1.4.2/respond.js"></script>
	        
	        <script src="//cdnjs.cloudflare.com/ajax/libs/selectivizr/1.0.2/selectivizr-min.js"></script>
	

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
		jsPathUsed				: 'scratch',
		jsGlobal				: parseInt('0'),


	  	version					: '1.5.10.0',
	  	jsHeadVersion				: '1.5.10.0',
	  	addonVersion				: '1010011',
	  	jsCacheBust				: '1',
	  	contentTemplate				: 'forum_list',

		javascriptInitHide			: parseInt('1'),
		globalPadding 				: parseInt('20px'),
		sidebarWidth				: parseInt('250px'),
		mainContainerMargin  	        	: '270px',
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
		stickyNavigationMinHeight		: parseInt('600'),
		stickyNavigationMaxWidth 		: parseInt('0'),
		stickyNavigationMaxHeight		: parseInt('0'),
		stickyNavigationPortraitMinWidth 	: parseInt('320'),
		stickyNavigationPortraitMinHeight	: parseInt('500'),
		stickyNavigationPortraitMaxWidth 	: parseInt('0'),
		stickyNavigationPortraitMaxHeight	: parseInt('0'),
		stickySidebar 				: 1,
		
			sidebarInnerFloat		: "right",
		
		RTL					: 0,
		stickyItems 				: {},
		stickyGlobalMinimumPosition		: parseInt('200px'),
		stickyGlobalScrollUp			: parseInt('0'),
		stickyDisableIOSThirdParty		: parseInt('1'),
		preventAlwaysSticky			: parseInt('0'),

		searchMinimalSize			: parseInt('0'),

		searchPosition				: parseInt('2'),

		nodeStyle				: parseInt('0'),
		pageStyle				: parseInt('1'),

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

		enableStickyFooter 			: parseInt('1'),
		stickyFooterBottomOffset 		: parseInt('20px') * 2,

		
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
		nodeGridCollapseEnabled			: parseInt('0'),			
		widthToggleUpper			: '100%',
		widthToggleLower			: '1170px',
		
			toggleWidthEnabled		: parseInt('1'),
		
		toggleWidthBreakpoint			: parseInt('1210'),
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
								'themeName'		: 'Scratch -- EDCF',
								'-themeParents'		: '15,14,0',
								'-themeModified'	: '1521421123',
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

	
		uix.stickyItems['#navigation'] = {normalHeight:parseInt('60'), stickyHeight:parseInt('60')}

		var subElement = null;
		
			uix.stickyItems['#navigation'].options = {scrollSticky: uix.stickyGlobalScrollUp }
		

	

	
	$(document).ready(function() {
		if ( $('#userBar').length ) {
			uix.stickyItems['#userBar']= {normalHeight:parseInt('52'), stickyHeight:parseInt('52')}

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

<script src="js/audentio/scratch/functions.min.js?_v=1052111e_1.5.10.0_1"></script>

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
			var errMsg = 'Uh Oh!  It looks like the javascript for your theme was not found in /js/audentio/scratch/.\n\n';
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
				
				

				uix.initFunc();
			} catch (err) {
				uix.catchJsError(err);
			}
		});
	} catch (err) {
		uix.catchJsError(err);
	}
</script>



	
	<link rel="apple-touch-icon" href="https://www.edcforums.com/styles/default/xenforo/logo.og.png" />
	<link rel="alternate" type="application/rss+xml" title="RSS feed for EDCForums" href="forums/-/index.rss" />
	
	<link rel="canonical" href="https://www.edcforums.com/" />
	<meta name="description" content="Every Day Carry Discussion " />
		<meta property="og:site_name" content="EDCForums" />
	
	<meta property="og:image" content="https://www.edcforums.com/styles/default/xenforo/logo.og.png" />
	<meta property="og:type" content="website" />
	<meta property="og:url" content="https://www.edcforums.com/" />
	<meta property="og:title" content="EDCForums" />
	<meta property="og:description" content="Every Day Carry Discussion " />
	
	
	

        <!-- App Indexing for Google Search -->
        <link href="android-app://com.quoord.tapatalkpro.activity/tapatalk/www.edcforums.com?location=index&amp;channel=google-indexing" rel="alternate" />
        <link href="ios-app://307880732/tapatalk/www.edcforums.com?location=index&amp;channel=google-indexing" rel="alternate" />
        <!-- Tapatalk Detect style start -->
<style type="text/css">
.ui-mobile [data-role="page"], .ui-mobile [data-role="dialog"], .ui-page
{
top:auto;
}
</style>
<!-- Tapatalk Detect banner style end -->
                



	
		<meta name="theme-color" content="rgb(123, 153, 82)">
		<meta name="msapplication-TileColor" content="rgb(123, 153, 82)">
	

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
							


								<!-- extra tabs: home -->
								


								<!-- forums -->
								
									
										<li class="navTab forums selected">

											<a href="https://www.edcforums.com/" class="navLink">Forums</a>
											<a href="https://www.edcforums.com/" class="SplitCtrl"><i class="uix_icon js-offcanvasIcon uix_icon-expandDropdown"></i></a>
								
											<div class="tabLinks">
									
													<ul class="secondaryContent blockLinksList">
													
														
														<li><a href="search/?type=post">Search Forums</a></li>
														
														<li><a href="find-new/posts" rel="nofollow">Recent Posts</a></li>
													
													</ul>
									
											</div>
										</li>
								
								

								<!-- extra tabs: middle -->
								


								<!-- members -->
								
									
											<li class="navTab members ">

												<a href="https://www.edcforums.com/members/" class="navLink">Members</a>
												<a href="https://www.edcforums.com/members/" class="SplitCtrl"><i class="uix_icon js-offcanvasIcon uix_icon-expandDropdown"></i></a>
									
												<div class="tabLinks">
									
													<ul class="secondaryContent blockLinksList">
													
														<li><a href="members/?type=staff">Staff members</a></li>
														
														<li><a href="online/">Current Visitors</a></li>
														<li><a href="recent-activity/">Recent Activity</a></li>
														
													
													</ul>
									
											</div>
										</li>
								

								<li class="navTab members Popup PopupControl PopupClosed PopupContainerControl">
					<a href="account/upgrades" class="navLink">Support EDC Forums</a>
					
				</li>	

<!-- extra tabs: end -->
								

	

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
	<input type="hidden" name="redirect" value="/?PHPSESSID=dc7510dbccff59a08c76316e849396ee&amp;" />
	

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

	

		<div class="pageContent">

		
		<div class="pageWidth">
		

		
		<div id="logo"><a href="https://www.edcforums.com/">
			<span></span>
			<img src="styles/scratch/edc/logo_color.svg" alt="EDCForums" />
			
		</a></div>
		

		
			
	<div class="funbox">
	<div class="funboxWrapper">
	

		
			
				<div id="funbox_zone_60a8af734ab6e85566bd9ca3f4862582" class="funzone funzone_header " style="display:inline-block;overflow:hidden;"><a href="funbox/SERT1/click" target="_blank"><img src="data/funbox/funitems/01a4132caee053f4a73681d65a805cb8.jpg" height="90" width="600"></a></div>




				


			
		

	
	</div>
	</div>


		

		<span class="helper"></span>
		</div>
	</div>
</div>
	

	



<div id="navigation" class="header__blockItem withSearch stickyTop">
	<div class="sticky_wrapper">
		<div class="uix_navigationWrapper">
		
			<div class="pageContent">
				<nav>
					<div class="navTabs">
						
						<div class="pageWidth">
						

							<ul class="publicTabs navLeft">

							

							





	

	
		
	


	

	
		
	












	<li class="navTab  navTab--panelTrigger navTab--navPanelTrigger PopupClosed">
		<a class="navLink js-leftPanelTrigger" href="#">
			<i class="uix_icon uix_icon-menu"></i><span class="trigger__phrase">Menu</span>
		</a>
	</li>



							<!-- home -->
							


								<!-- extra tabs: home -->
								


								<!-- forums -->
								
									
										<li class="navTab forums selected Popup PopupControl PopupClosed">
	
											<a href="https://www.edcforums.com/" class="navLink">Forums</a>
											<a href="https://www.edcforums.com/" class="SplitCtrl" rel="Menu"></a>
	
											<div class="Menu JsOnly tabMenu forumsTabLinks">
												
													<div class="primaryContent menuHeader">
														<h3>Forums</h3>
														<div class="muted">Quick Links</div>
													</div>
									
													<ul class="secondaryContent blockLinksList">
													
														
														<li><a href="search/?type=post">Search Forums</a></li>
														
														<li><a href="find-new/posts" rel="nofollow">Recent Posts</a></li>
													
													</ul>
									
													
												
									
											</div>
										</li>
								
								

								<!-- extra tabs: middle -->
								


								<!-- members -->
								
									
										<li class="navTab members  Popup PopupControl PopupClosed">
	
											<a href="https://www.edcforums.com/members/" class="navLink">Members</a>
											<a href="https://www.edcforums.com/members/" class="SplitCtrl" rel="Menu"></a>
	
											<div class="Menu JsOnly tabMenu membersTabLinks">
												
													<div class="primaryContent menuHeader">
														<h3>Members</h3>
														<div class="muted">Quick Links</div>
													</div>
									
													<ul class="secondaryContent blockLinksList">
													
														<li><a href="members/?type=staff">Staff members</a></li>
														
														<li><a href="online/">Current Visitors</a></li>
														<li><a href="recent-activity/">Recent Activity</a></li>
														
													
													</ul>
									
													
												
									
											</div>
										</li>
								

								<li class="navTab members Popup PopupControl PopupClosed PopupContainerControl">
					<a href="account/upgrades" class="navLink">Support EDC Forums</a>
					
				</li>	

<!-- extra tabs: end -->
								

								<!-- responsive popup -->
								<li class="navTab navigationHiddenTabs navTab--justIcon Popup PopupControl PopupClosed" style="display:none">

									<a rel="Menu" class="navLink NoPopupGadget uix_dropdownDesktopMenu"><i class="uix_icon uix_icon-navOverflow"></i><span class="uix_hide menuIcon">Menu</span></a>

									<div class="Menu JsOnly blockLinksList primaryContent" id="NavigationHiddenMenu"></div>
								</li>

								

								

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

							

							
								
							


						</div>
					</div>

				<span class="helper"></span>

				</nav>
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
			
			


	
	
	
	
	

	




	

			

			

			
			
			<div class="breadBoxTop  ">
				
				

<nav>

	

	

	<fieldset class="breadcrumb">
		<a href="misc/quick-navigation-menu" class="OverlayTrigger jumpMenuTrigger" data-cacheOverlay="true" title="Open quick navigation"><i class="uix_icon uix_icon-sitemap"></i><!--Jump to...--></a>

		<div class="boardTitle"><strong>EDCForums</strong></div>

		<span class="crumbs">
			

			
				<span class="crust selectedTabCrumb" itemscope="itemscope" itemtype="http://data-vocabulary.org/Breadcrumb">
					<a href="https://www.edcforums.com/" class="crumb" rel="up" itemprop="url"><span itemprop="title"><i class="uix_icon uix_icon-home" title="Forums"></i></span></a>
					<span class="arrow"><i class="uix_icon uix_icon-breadcrumbSeparator"></i></span>
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
				
					<li class="panel Notice DismissParent notice_9 " data-notice="9">
	
	<div class="baseHtml noticeContent">Please update your bookmarks to use https://www.edcforums.com/</div>
	
	
		<a href="account/dismiss-notice?notice_id=9"
			title="Dismiss Notice" class="DismissCtrl Tooltip" data-offsetx="7" data-tipclass="flipped">Dismiss Notice</a>
</li>
				
					<li class="panel Notice DismissParent notice_2 " data-notice="2">
	
	<div class="baseHtml noticeContent"><p>Are you a current member with account or password issues?<br /><br />

<a href="http://edcforums.com/pages/paswordissue/">Please visit following page for more information</a></div>
	
	
		<a href="account/dismiss-notice?notice_id=2"
			title="Dismiss Notice" class="DismissCtrl Tooltip" data-offsetx="7" data-tipclass="flipped">Dismiss Notice</a>
</li>
				
			</ol>
		</div>
	</div>
	
	<div class="navContainer">
		<span class="navControls Nav JsOnly">
			
				<a id="n9" href="/?PHPSESSID=dc7510dbccff59a08c76316e849396ee&amp;#n9" class="current">
					<span class="arrow"><span></span></span>
					<!--1 -->Bookmark Changes</a>
			
				<a id="n2" href="/?PHPSESSID=dc7510dbccff59a08c76316e849396ee&amp;#n2">
					<span class="arrow"><span></span></span>
					<!--2 -->Are you a current member with password issues?</a>
			
		</span>
	</div>
</div>





						
						

						

						
						
							
						
						

						

						<!-- main template -->
						
	










	


	<ol class="nodeList section uix_nodeStyle_0" id="forums">
	
		


<li class="node category level_1 node_71" id="the-edcf-welcome-mat.71">

	<div class="nodeInfo categoryNodeInfo categoryStrip ">
		<span class="js-collapseNodeTrigger categoryStrip__collapseToggle" title="Toggle Visibility"><i class="uix_icon js-collapseIcon uix_icon-collapse uix_icon--fixedWidth"></i></span>
		
		<div class="categoryText">
			<h3 class="nodeTitle"><a href="#the-edcf-welcome-mat.71" data-description="#nodeDescription-71">The EDCF Welcome Mat</a></h3>
			
		</div>
	</div>

	
		<ol class="nodeList">
			


<li class="node forum level_2  node_130">
	

	<div class="nodeInfo forumNodeInfo unread ">

		


	



	






	






	






	




	<span class="nodeIcon" title="Unread messages"></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/forum-issues.130/" data-description="#nodeDescription-130">Forum Issues</a>
				
			</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-130">Feel free to post here for help and ideas on EDC Forums' boards and features.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dd>1,921</dd><dt>Threads</dt></dl>
				<dl><dd>14,013</dd><dt>Posts</dt></dl>
				
			</div>

			
		</div>

		
			<ol class="subForumList">
			
				<li class="node forum level-n node_98">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/faqs-how-to.98/" class="menuRow">
		




	






	






	






	




	

		FAQs + How To</a></h4>
	</div>
	
</li>
			
				<li class="node forum level-n node_93">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/practice-posting.93/" class="menuRow">
		




	






	






	






	




	

		Practice Posting</a></h4>
	</div>
	
</li>
			
				<li class="node forum level-n node_92">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/account-changes.92/" class="menuRow">
		




	






	






	






	




	

		Account Changes</a></h4>
	</div>
	
</li>
			
			</ol>
		

		

		<div class="nodeLastPost secondaryContent">
			
				
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/2666615/" title="Profile name change">Profile name change</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/mistah_kurtz.81755/" class="username" dir="auto">Mistah_Kurtz</a>,</span>
					
						<a href="posts/2666615/" title="Profile name change"><abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521054592" data-diff="407825" data-datestring="Mar 14, 2018" data-timestring="2:09 PM">Mar 14, 2018 at 2:09 PM</abbr></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/forum-issues.130/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>

	</div>

	

</li>


<li class="node forum level_2  node_101">
	

	<div class="nodeInfo forumNodeInfo unread ">

		


	



	






	






	






	




	<span class="nodeIcon" title="Unread messages"></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/member-rules-guidelines-announcements.101/" data-description="#nodeDescription-101">MEMBER RULES, GUIDELINES &amp; ANNOUNCEMENTS</a>
				
			</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-101">Conduct code for Every Day Carry (EDC) forum discussion and EDCF news. Please read before posting.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dd>87</dd><dt>Threads</dt></dl>
				<dl><dd>2,096</dd><dt>Posts</dt></dl>
				
			</div>

			
		</div>

		

		

		<div class="nodeLastPost secondaryContent">
			
				
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/2637834/" title="Forum Downtime on Thursday, June 22">Forum Downtime on Thursday, June 22</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/scr%C3%ADbhneoir.10220/" class="username" dir="auto">scríbhneoir</a>,</span>
					
						<a href="posts/2637834/" title="Forum Downtime on Thursday, June 22"><span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Jun 20, 2017 at 9:27 PM">Jun 20, 2017</span></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/member-rules-guidelines-announcements.101/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>

	</div>

	

</li>


<li class="node forum level_2  node_95">
	

	<div class="nodeInfo forumNodeInfo unread ">

		


	



	






	






	






	




	<span class="nodeIcon" title="Unread messages"></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/introduce-yourself.95/" data-description="#nodeDescription-95">Introduce Yourself</a>
				
			</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-95">Newbies, tell us about yourselves and your EDC fixation here.  **Note to guests: the forum posts appear most recent post first until you register. Please join us!**</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dd>11,586</dd><dt>Threads</dt></dl>
				<dl><dd>402,873</dd><dt>Posts</dt></dl>
				
			</div>

			
		</div>

		
			<ol class="subForumList">
			
				<li class="node forum level-n node_91">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/the-way-station.91/" class="menuRow">
		




	






	






	






	




	

		The Way Station</a></h4>
	</div>
	
</li>
			
				<li class="node forum level-n node_87">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/show-us-pics-of-your-edc.87/" class="menuRow">
		




	






	






	






	




	

		Show us pics of your EDC!</a></h4>
	</div>
	
</li>
			
			</ol>
		

		

		<div class="nodeLastPost secondaryContent">
			
				
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/2666979/" title="Frank&#039;s EDC">Frank&#039;s EDC</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/thefrank.42272/" class="username" dir="auto">thefrank</a>,</span>
					
						<a href="posts/2666979/" title="Frank&#039;s EDC"><abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521426751" data-diff="35666" data-datestring="Mar 18, 2018" data-timestring="9:32 PM">Mar 18, 2018 at 9:32 PM</abbr></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/introduce-yourself.95/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>

	</div>

	

</li>


<li class="node forum level_2  node_104">
	

	<div class="nodeInfo forumNodeInfo unread ">

		


	



	






	






	






	




	<span class="nodeIcon" title="Unread messages"></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/edcf-calendar.104/" data-description="#nodeDescription-104">EDCF Calendar</a>
				
			</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-104">The latest and greatest events and happenings of interest to EDCF members.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dd>57</dd><dt>Threads</dt></dl>
				<dl><dd>316</dd><dt>Posts</dt></dl>
				
			</div>

			
		</div>

		

		

		<div class="nodeLastPost secondaryContent">
			
				
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/2566704/" title="HuntFest 11th and 12th June 2016 Narooma N.S.W.">HuntFest 11th and 12th June 2016 Narooma N.S.W.</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/fragarach.73812/" class="username" dir="auto">Fragarach</a>,</span>
					
						<a href="posts/2566704/" title="HuntFest 11th and 12th June 2016 Narooma N.S.W."><span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Jun 8, 2016 at 1:03 AM">Jun 8, 2016</span></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/edcf-calendar.104/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>

	</div>

	

</li>
			
			
			
			
		</ol>
	
	
	<span class="tlc"></span>
	<span class="trc"></span>
	<span class="blc"></span>
	<span class="brc"></span>
</li>


<li class="node category level_1 node_72" id="gear-the-stuff-we-carry.72">

	<div class="nodeInfo categoryNodeInfo categoryStrip ">
		<span class="js-collapseNodeTrigger categoryStrip__collapseToggle" title="Toggle Visibility"><i class="uix_icon js-collapseIcon uix_icon-collapse uix_icon--fixedWidth"></i></span>
		
		<div class="categoryText">
			<h3 class="nodeTitle"><a href="#gear-the-stuff-we-carry.72" data-description="#nodeDescription-72">Gear - The Stuff We Carry</a></h3>
			
		</div>
	</div>

	
		<ol class="nodeList">
			


<li class="node forum level_2  node_89">
	

	<div class="nodeInfo forumNodeInfo unread ">

		


	



	






	






	






	




	<span class="nodeIcon" title="Unread messages"></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/electronic-devices.89/" data-description="#nodeDescription-89">Electronic Devices</a>
				
			</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-89">Includes geek goodies like pocket cameras, mobile phones, GPS systems, PDAs, flash drives, mp3 players, radios, portable game systems, memory cards, batteries, and the like.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dd>2,163</dd><dt>Threads</dt></dl>
				<dl><dd>39,884</dd><dt>Posts</dt></dl>
				
			</div>

			
		</div>

		

		

		<div class="nodeLastPost secondaryContent">
			
				
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/2666956/" title="GPS for outdoor pursuits">GPS for outdoor pursuits</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/arkansasfan30.41750/" class="username" dir="auto">ArkansasFan30</a>,</span>
					
						<a href="posts/2666956/" title="GPS for outdoor pursuits"><abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521404809" data-diff="57608" data-datestring="Mar 18, 2018" data-timestring="3:26 PM">Mar 18, 2018 at 3:26 PM</abbr></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/electronic-devices.89/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>

	</div>

	

</li>


<li class="node forum level_2  node_122">
	

	<div class="nodeInfo forumNodeInfo unread ">

		


	



	






	






	






	




	<span class="nodeIcon" title="Unread messages"></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/first-aid-station.122/" data-description="#nodeDescription-122">First Aid Station</a>
				
			</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-122">Kits, suggested items, procedures, etc.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dd>860</dd><dt>Threads</dt></dl>
				<dl><dd>15,803</dd><dt>Posts</dt></dl>
				
			</div>

			
		</div>

		

		

		<div class="nodeLastPost secondaryContent">
			
				
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/2666468/" title="Condor Glove pouch">Condor Glove pouch</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/packeagle.71316/" class="username" dir="auto">Packeagle</a>,</span>
					
						<a href="posts/2666468/" title="Condor Glove pouch"><span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Mar 12, 2018 at 10:14 PM">Mar 12, 2018</span></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/first-aid-station.122/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>

	</div>

	

</li>


<li class="node forum level_2  node_76">
	

	<div class="nodeInfo forumNodeInfo unread ">

		


	



	






	






	






	




	<span class="nodeIcon" title="Unread messages"></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/flashlights-other-illumination-devices.76/" data-description="#nodeDescription-76">Flashlights &amp; Other Illumination Devices</a>
				
			</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-76">Portable LED and incandescent lights, and Glow-in-the-Dark (GID) items.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dd>5,597</dd><dt>Threads</dt></dl>
				<dl><dd>99,554</dd><dt>Posts</dt></dl>
				
			</div>

			
		</div>

		

		

		<div class="nodeLastPost secondaryContent">
			
				
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/2666982/" title="Last thing you illuminated (used your flashlight)?">Last thing you illuminated (used your flashlight)?</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/dsracing.71863/" class="username" dir="auto">DSRacing</a>,</span>
					
						<a href="posts/2666982/" title="Last thing you illuminated (used your flashlight)?"><abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521430978" data-diff="31439" data-datestring="Mar 18, 2018" data-timestring="10:42 PM">Mar 18, 2018 at 10:42 PM</abbr></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/flashlights-other-illumination-devices.76/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>

	</div>

	

</li>


<li class="node forum level_2  node_77">
	

	<div class="nodeInfo forumNodeInfo unread ">

		


	



	






	






	






	




	<span class="nodeIcon" title="Unread messages"></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/handguns.77/" data-description="#nodeDescription-77">Handguns</a>
				
			</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-77">Something you hope you will not need to use but it could save your life.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dd>2,756</dd><dt>Threads</dt></dl>
				<dl><dd>74,168</dd><dt>Posts</dt></dl>
				
			</div>

			
		</div>

		
			<ol class="subForumList">
			
				<li class="node forum level-n node_79">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/personal-security-devices-self-defense.79/" class="menuRow">
		




	






	






	






	




	

		Personal Security Devices &amp; Self-Defense</a></h4>
	</div>
	
</li>
			
			</ol>
		

		

		<div class="nodeLastPost secondaryContent">
			
				
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/2666988/" title="Reality of carrying.">Reality of carrying.</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/durandal64.69953/" class="username" dir="auto">Durandal64</a>,</span>
					
						<a href="posts/2666988/" title="Reality of carrying."><abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521459778" data-diff="2639" data-datestring="Mar 19, 2018" data-timestring="6:42 AM">Mar 19, 2018 at 6:42 AM</abbr></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/handguns.77/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>

	</div>

	

</li>


<li class="node forum level_2  node_81">
	

	<div class="nodeInfo forumNodeInfo unread ">

		


	



	






	






	






	




	<span class="nodeIcon" title="Unread messages"></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/keychain-tools.81/" data-description="#nodeDescription-81">Keychain Tools</a>
				
			</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-81">Highly portable utility items designed specifically to tag along with your car keys.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dd>2,241</dd><dt>Threads</dt></dl>
				<dl><dd>71,959</dd><dt>Posts</dt></dl>
				
			</div>

			
		</div>

		

		

		<div class="nodeLastPost secondaryContent">
			
				
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/2666944/" title="Made my own keychain tool.">Made my own keychain tool.</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/carl-belcher.48800/" class="username" dir="auto">Carl Belcher</a>,</span>
					
						<a href="posts/2666944/" title="Made my own keychain tool."><abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521394191" data-diff="68226" data-datestring="Mar 18, 2018" data-timestring="12:29 PM">Mar 18, 2018 at 12:29 PM</abbr></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/keychain-tools.81/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>

	</div>

	

</li>


<li class="node forum level_2  node_78">
	

	<div class="nodeInfo forumNodeInfo unread ">

		


	



	






	






	






	




	<span class="nodeIcon" title="Unread messages"></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/knives.78/" data-description="#nodeDescription-78">Knives</a>
				
			</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-78">Folding and EDC-capable fixed blade knives. Pocket knives and Swiss Army knives (Victorinox and Wenger) belong here.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dd>10,549</dd><dt>Threads</dt></dl>
				<dl><dd>306,417</dd><dt>Posts</dt></dl>
				
			</div>

			
		</div>

		
			<ol class="subForumList">
			
				<li class="node forum level-n node_185">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/sharpening-stuff-stones-strops-and-systems.185/" class="menuRow">
		




	






	






	






	




	

		Sharpening Stuff -- Stones, Strops, and Systems</a></h4>
	</div>
	
</li>
			
			</ol>
		

		

		<div class="nodeLastPost secondaryContent">
			
				
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/2666981/" title="What is your EDC knife, right now? (Chapter 11)">What is your EDC knife, right now? (Chapter 11)</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/bladesndivers.83388/" class="username" dir="auto">BladesNDivers</a>,</span>
					
						<a href="posts/2666981/" title="What is your EDC knife, right now? (Chapter 11)"><abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521428866" data-diff="33551" data-datestring="Mar 18, 2018" data-timestring="10:07 PM">Mar 18, 2018 at 10:07 PM</abbr></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/knives.78/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>

	</div>

	

</li>


<li class="node forum level_2  node_80">
	

	<div class="nodeInfo forumNodeInfo unread ">

		


	



	






	






	






	




	<span class="nodeIcon" title="Unread messages"></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/multitools-and-other-pocket-tools.80/" data-description="#nodeDescription-80">MultiTools and Other Pocket Tools</a>
				
			</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-80">Leatherman, Gerber, SOG, and more. These tools do so much but there is always room for improvement.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dd>2,955</dd><dt>Threads</dt></dl>
				<dl><dd>60,327</dd><dt>Posts</dt></dl>
				
			</div>

			
		</div>

		

		

		<div class="nodeLastPost secondaryContent">
			
				
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/2666740/" title="MT, Knife, or Both">MT, Knife, or Both</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/earthman.52046/" class="username" dir="auto">earthman</a>,</span>
					
						<a href="posts/2666740/" title="MT, Knife, or Both"><abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521194687" data-diff="267730" data-datestring="Mar 16, 2018" data-timestring="5:04 AM">Mar 16, 2018 at 5:04 AM</abbr></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/multitools-and-other-pocket-tools.80/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>

	</div>

	

</li>


<li class="node forum level_2  node_85">
	

	<div class="nodeInfo forumNodeInfo unread ">

		


	



	






	






	






	




	<span class="nodeIcon" title="Unread messages"></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/pens-pencils-notebooks-and-notebook-covers.85/" data-description="#nodeDescription-85">Pens, Pencils, Notebooks, and Notebook Covers</a>
				
			</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-85">The computer has not killed them off yet. Discuss the write stuff here.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dd>2,237</dd><dt>Threads</dt></dl>
				<dl><dd>39,419</dd><dt>Posts</dt></dl>
				
			</div>

			
		</div>

		

		

		<div class="nodeLastPost secondaryContent">
			
				
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/2666941/" title="EDC writing instrument picture thread...">EDC writing instrument picture thread...</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/hatchetjack.10611/" class="username" dir="auto">hatchetjack</a>,</span>
					
						<a href="posts/2666941/" title="EDC writing instrument picture thread..."><abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521393954" data-diff="68463" data-datestring="Mar 18, 2018" data-timestring="12:25 PM">Mar 18, 2018 at 12:25 PM</abbr></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/pens-pencils-notebooks-and-notebook-covers.85/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>

	</div>

	

</li>


<li class="node forum level_2  node_84">
	

	<div class="nodeInfo forumNodeInfo unread ">

		


	



	






	






	






	




	<span class="nodeIcon" title="Unread messages"></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/watches.84/" data-description="#nodeDescription-84">Watches</a>
				
			</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-84">What time is it? Time to buy a watch, maybe.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dd>2,068</dd><dt>Threads</dt></dl>
				<dl><dd>41,056</dd><dt>Posts</dt></dl>
				
			</div>

			
		</div>

		

		

		<div class="nodeLastPost secondaryContent">
			
				
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/2666987/" title="Watcha wearing, part three.">Watcha wearing, part three.</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/pbjs-ii.23714/" class="username" dir="auto">PBJS II</a>,</span>
					
						<a href="posts/2666987/" title="Watcha wearing, part three."><abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521456580" data-diff="5837" data-datestring="Mar 19, 2018" data-timestring="5:49 AM">Mar 19, 2018 at 5:49 AM</abbr></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/watches.84/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>

	</div>

	

</li>


<li class="node forum level_2  node_100">
	

	<div class="nodeInfo forumNodeInfo unread ">

		


	



	






	






	






	




	<span class="nodeIcon" title="Unread messages"></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/other-every-day-carry-items.100/" data-description="#nodeDescription-100">Other Every Day Carry Items</a>
				
			</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-100">Whistles, wallets, sunglasses, lighters, umbrellas, walking sticks, pocket lint, and more.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dd>2,985</dd><dt>Threads</dt></dl>
				<dl><dd>66,034</dd><dt>Posts</dt></dl>
				
			</div>

			
		</div>

		

		

		<div class="nodeLastPost secondaryContent">
			
				
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/2666984/" title="Camelbak chute lid leak">Camelbak chute lid leak</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/isla-tx.63007/" class="username" dir="auto">Isla TX</a>,</span>
					
						<a href="posts/2666984/" title="Camelbak chute lid leak"><abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521447244" data-diff="15173" data-datestring="Mar 19, 2018" data-timestring="3:14 AM">Mar 19, 2018 at 3:14 AM</abbr></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/other-every-day-carry-items.100/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>

	</div>

	

</li>


<li class="node forum level_2  node_82">
	

	<div class="nodeInfo forumNodeInfo unread ">

		


	



	






	






	






	




	<span class="nodeIcon" title="Unread messages"></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/edc-clothing.82/" data-description="#nodeDescription-82">EDC Clothing</a>
				
			</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-82">Clothing that aids EDC -  jackets, pants, shirts, and so on.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dd>1,981</dd><dt>Threads</dt></dl>
				<dl><dd>35,927</dd><dt>Posts</dt></dl>
				
			</div>

			
		</div>

		

		

		<div class="nodeLastPost secondaryContent">
			
				
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/2666928/" title="Darn Tough return customer service experiences?">Darn Tough return customer service experiences?</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/buckeye-jake.52723/" class="username" dir="auto">Buckeye Jake</a>,</span>
					
						<a href="posts/2666928/" title="Darn Tough return customer service experiences?"><abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521380983" data-diff="81434" data-datestring="Mar 18, 2018" data-timestring="8:49 AM">Mar 18, 2018 at 8:49 AM</abbr></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/edc-clothing.82/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>

	</div>

	

</li>


<li class="node forum level_2  node_86">
	

	<div class="nodeInfo forumNodeInfo unread ">

		


	



	






	






	






	




	<span class="nodeIcon" title="Unread messages"></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/edc-bags.86/" data-description="#nodeDescription-86">EDC Bags</a>
				
			</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-86">Daypacks, briefcases, fannypacks, purses, gear bags, and all else related.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dd>8,271</dd><dt>Threads</dt></dl>
				<dl><dd>125,918</dd><dt>Posts</dt></dl>
				
			</div>

			
		</div>

		
			<ol class="subForumList">
			
				<li class="node forum level-n node_169">
	<div >
		<h4 class="nodeTitle"><a href="forums/alpha-one-niner-edcf-r-d.169/" class="menuRow">
		




	






	






	






	




	

		Alpha One Niner EDCF R&amp;D</a></h4>
	</div>
	
</li>
			
			</ol>
		

		

		<div class="nodeLastPost secondaryContent">
			
				
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/2666990/" title="Pics Of your edc Bag! Part 3">Pics Of your edc Bag! Part 3</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/journo.81323/" class="username" dir="auto">Journo</a>,</span>
					
						<a href="posts/2666990/" title="Pics Of your edc Bag! Part 3"><abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521460876" data-diff="1541" data-datestring="Mar 19, 2018" data-timestring="7:01 AM">Mar 19, 2018 at 7:01 AM</abbr></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/edc-bags.86/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>

	</div>

	

</li>


<li class="node forum level_2  node_83">
	

	<div class="nodeInfo forumNodeInfo unread ">

		


	



	






	






	






	




	<span class="nodeIcon" title="Unread messages"></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/other-carrying-devices.83/" data-description="#nodeDescription-83">Other Carrying Devices</a>
				
			</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-83">Keychains, clips, carabiners, lanyards, pill fobs, bottles, capsules, sheaths, holsters, and so on.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dd>1,798</dd><dt>Threads</dt></dl>
				<dl><dd>28,327</dd><dt>Posts</dt></dl>
				
			</div>

			
		</div>

		

		

		<div class="nodeLastPost secondaryContent">
			
				
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/2666017/" title="Key ring organizer">Key ring organizer</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/assassin10000.77413/" class="username" dir="auto">assassin10000</a>,</span>
					
						<a href="posts/2666017/" title="Key ring organizer"><span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Mar 8, 2018 at 5:28 AM">Mar 8, 2018</span></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/other-carrying-devices.83/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>

	</div>

	

</li>


<li class="node forum level_2  node_107">
	

	<div class="nodeInfo forumNodeInfo unread ">

		


	



	






	






	






	




	<span class="nodeIcon" title="Unread messages"></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/gear-reviews.107/" data-description="#nodeDescription-107">Gear Reviews</a>
				
			</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-107">Impressions and opinions about EDC gear items.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dd>1,338</dd><dt>Threads</dt></dl>
				<dl><dd>15,348</dd><dt>Posts</dt></dl>
				
			</div>

			
		</div>

		

		

		<div class="nodeLastPost secondaryContent">
			
				
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/2666827/" title="Buzzbait&#039;s Guide to Water Bottles">Buzzbait&#039;s Guide to Water Bottles</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/sos24.72246/" class="username" dir="auto">SOS24</a>,</span>
					
						<a href="posts/2666827/" title="Buzzbait&#039;s Guide to Water Bottles"><abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521274750" data-diff="187667" data-datestring="Mar 17, 2018" data-timestring="3:19 AM">Mar 17, 2018 at 3:19 AM</abbr></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/gear-reviews.107/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>

	</div>

	

</li>
			
			
			
			
		</ol>
	
	
	<span class="tlc"></span>
	<span class="trc"></span>
	<span class="blc"></span>
	<span class="brc"></span>
</li>


<li class="node category level_1 node_70" id="the-marketplace.70">

	<div class="nodeInfo categoryNodeInfo categoryStrip ">
		<span class="js-collapseNodeTrigger categoryStrip__collapseToggle" title="Toggle Visibility"><i class="uix_icon js-collapseIcon uix_icon-collapse uix_icon--fixedWidth"></i></span>
		
		<div class="categoryText">
			<h3 class="nodeTitle"><a href="#the-marketplace.70" data-description="#nodeDescription-70">The MarketPlace</a></h3>
			
		</div>
	</div>

	
		<ol class="nodeList">
			


<li class="node category_forum level_2 node_191">

	<div class="nodeInfo categoryForumNodeInfo  unread">

		




	






	






	






	




	<span class="nodeIcon" title="Unread messages"></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="categories/craftsmans-corner.191/" data-description="#nodeDescription-191">Craftsman&#039;s Corner</a>
				
			</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-191">For forum members in good standing who individually (no employees) produce EDC goods for resale and do not market or sell their creations through retailers.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dd>42</dd><dt>Threads</dt></dl>
				<dl><dd>521</dd><dt>Posts</dt></dl>
				
			</div>

			
		</div>

		
			<ol class="subForumList">
			
				<li class="node forum level-n node_202">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/guidelines-for-the-craftsmans-corner.202/" class="menuRow">
		




	






	






	






	




	

		Guidelines for the Craftsman&#039;s Corner</a></h4>
	</div>
	
</li>
			
				<li class="node forum level-n node_193">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/sarma-custom-made.193/" class="menuRow">
		




	






	






	






	




	

		Sarma Custom Made</a></h4>
	</div>
	
</li>
			
				<li class="node forum level-n node_200">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/loneslingers-trinkets.200/" class="menuRow">
		




	






	






	






	




	

		loneslinger&#039;s Trinkets</a></h4>
	</div>
	
</li>
			
				<li class="node forum level-n node_201">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/bonacci-goods.201/" class="menuRow">
		




	






	






	






	




	

		Bonacci Goods</a></h4>
	</div>
	
</li>
			
				<li class="node forum level-n node_204">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/gamblemade.204/" class="menuRow">
		




	






	






	






	




	

		GambleMade</a></h4>
	</div>
	
</li>
			
				<li class="node forum level-n node_206">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/andrews-design-llc.206/" class="menuRow">
		




	






	






	






	




	

		Andrews Design LLC</a></h4>
	</div>
	
</li>
			
				<li class="node forum level-n node_210">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/banzelcroft-customs.210/" class="menuRow">
		




	






	






	






	




	

		Banzelcroft Customs</a></h4>
	</div>
	
</li>
			
			</ol>
		

		<div class="nodeLastPost secondaryContent">
			
				
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/2664238/" title="Introduction Giveaway">Introduction Giveaway</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/banzelcroft.28643/" class="username" dir="auto">Banzelcroft</a>,</span>
					
						<a href="posts/2664238/" title="Introduction Giveaway"><span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Feb 17, 2018 at 7:19 PM">Feb 17, 2018</span></a>
					
				</span>
			
		</div>

	</div>

</li>


<li class="node category_forum level_2 node_150">

	<div class="nodeInfo categoryForumNodeInfo  unread">

		




	






	






	






	




	<span class="nodeIcon" title="Unread messages"></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="categories/manufacturers-corner.150/" data-description="#nodeDescription-150">Manufacturers Corner</a>
				
			</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-150">EDC gear discussion by and with manufacturers</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dd>80</dd><dt>Threads</dt></dl>
				<dl><dd>4,132</dd><dt>Posts</dt></dl>
				
			</div>

			
		</div>

		
			<ol class="subForumList">
			
				<li class="node forum level-n node_155">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/manufacturer-policies.155/" class="menuRow">
		




	






	






	






	




	

		Manufacturer Policies</a></h4>
	</div>
	
</li>
			
				<li class="node forum level-n node_165">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/alpha-one-niner-bags-gear.165/" class="menuRow">
		




	






	






	






	




	

		Alpha One Niner (bags &amp; gear)</a></h4>
	</div>
	
</li>
			
				<li class="node forum level-n node_184">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/xtar-flashlights-battery-chargers-batteries.184/" class="menuRow">
		




	






	






	






	




	

		XTAR (flashlights, battery chargers, batteries)</a></h4>
	</div>
	
</li>
			
				<li class="node forum level-n node_151">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/tec-accessories-keychain-tools.151/" class="menuRow">
		




	






	






	






	




	

		TEC Accessories (keychain tools)</a></h4>
	</div>
	
</li>
			
				<li class="node forum level-n node_207">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/titaner.207/" class="menuRow">
		




	






	






	






	




	

		Titaner</a></h4>
	</div>
	
</li>
			
			</ol>
		

		<div class="nodeLastPost secondaryContent">
			
				
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/2665807/" title="Alpha One Niner, CHIO Bag">Alpha One Niner, CHIO Bag</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/akilae.13608/" class="username" dir="auto">Akilae</a>,</span>
					
						<a href="posts/2665807/" title="Alpha One Niner, CHIO Bag"><span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Mar 5, 2018 at 5:27 PM">Mar 5, 2018</span></a>
					
				</span>
			
		</div>

	</div>

</li>


<li class="node forum level_2  node_194">
	

	<div class="nodeInfo forumNodeInfo unread ">

		


	



	






	






	






	




	<span class="nodeIcon" title="Unread messages"></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/edcforums-branded-gear.194/" data-description="#nodeDescription-194">EDCForums-Branded Gear</a>
				
			</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-194">EDC goodies bearing EDCF name and/or logo.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dd>9</dd><dt>Threads</dt></dl>
				<dl><dd>113</dd><dt>Posts</dt></dl>
				
			</div>

			
		</div>

		
			<ol class="subForumList">
			
				<li class="node forum level-n node_196">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/edcf-challenge-coins.196/" class="menuRow">
		




	






	






	






	




	

		EDCF Challenge Coins</a></h4>
	</div>
	
</li>
			
				<li class="node forum level-n node_197">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/edcf-velcro-patches.197/" class="menuRow">
		




	






	






	






	




	

		EDCF Velcro Patches</a></h4>
	</div>
	
</li>
			
				<li class="node forum level-n node_198">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/queen-cutlery-edcf-stockman-knife.198/" class="menuRow">
		




	






	






	






	




	

		Queen Cutlery EDCF Stockman Knife</a></h4>
	</div>
	
</li>
			
				<li class="node forum level-n node_199">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/edcf-screwpop-magnetic-screwdriver.199/" class="menuRow">
		




	






	






	






	




	

		EDCF Screwpop Magnetic Screwdriver</a></h4>
	</div>
	
</li>
			
			</ol>
		

		

		<div class="nodeLastPost secondaryContent">
			
				
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/2654230/" title="Order Your EDCForums Challenge Coin!">Order Your EDCForums Challenge Coin!</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/scr%C3%ADbhneoir.10220/" class="username" dir="auto">scríbhneoir</a>,</span>
					
						<a href="posts/2654230/" title="Order Your EDCForums Challenge Coin!"><span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Nov 5, 2017 at 4:43 PM">Nov 5, 2017</span></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/edcforums-branded-gear.194/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>

	</div>

	

</li>
			
			
			
			
		</ol>
	
	
	<span class="tlc"></span>
	<span class="trc"></span>
	<span class="blc"></span>
	<span class="brc"></span>
</li>


<li class="node category level_1 node_67" id="general-category.67">

	<div class="nodeInfo categoryNodeInfo categoryStrip ">
		<span class="js-collapseNodeTrigger categoryStrip__collapseToggle" title="Toggle Visibility"><i class="uix_icon js-collapseIcon uix_icon-collapse uix_icon--fixedWidth"></i></span>
		
		<div class="categoryText">
			<h3 class="nodeTitle"><a href="#general-category.67" data-description="#nodeDescription-67">General Category</a></h3>
			
		</div>
	</div>

	
		<ol class="nodeList">
			


<li class="node forum level_2  node_75">
	

	<div class="nodeInfo forumNodeInfo unread ">

		


	



	






	






	






	




	<span class="nodeIcon" title="Unread messages"></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/general-edc-discussion.75/" data-description="#nodeDescription-75">General EDC Discussion</a>
				
			</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-75">Feel free to talk about anything and everything related to everyday carry.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dd>4,660</dd><dt>Threads</dt></dl>
				<dl><dd>130,192</dd><dt>Posts</dt></dl>
				
			</div>

			
		</div>

		

		

		<div class="nodeLastPost secondaryContent">
			
				
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/2666962/" title="LockPicking">LockPicking</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/arkansasfan30.41750/" class="username" dir="auto">ArkansasFan30</a>,</span>
					
						<a href="posts/2666962/" title="LockPicking"><abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521408816" data-diff="53601" data-datestring="Mar 18, 2018" data-timestring="4:33 PM">Mar 18, 2018 at 4:33 PM</abbr></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/general-edc-discussion.75/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>

	</div>

	

</li>


<li class="node forum level_2  node_88">
	

	<div class="nodeInfo forumNodeInfo unread ">

		


	



	






	






	






	




	<span class="nodeIcon" title="Unread messages"></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/where-when-how-do-we-carry-all-this-stuff.88/" data-description="#nodeDescription-88">Where, When, &amp; How Do We Carry All This Stuff?</a>
				
			</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-88">Tips on ways to carry multiple items in Travel, Office, Emergency, Camping, and other situations.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dd>846</dd><dt>Threads</dt></dl>
				<dl><dd>26,214</dd><dt>Posts</dt></dl>
				
			</div>

			
		</div>

		

		

		<div class="nodeLastPost secondaryContent">
			
				
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/2666739/" title="How do you EDC emergency cash outside wallet?">How do you EDC emergency cash outside wallet?</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/t-shrapnel-carruthers.68728/" class="username" dir="auto">T Shrapnel-Carruthers</a>,</span>
					
						<a href="posts/2666739/" title="How do you EDC emergency cash outside wallet?"><abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521194572" data-diff="267845" data-datestring="Mar 16, 2018" data-timestring="5:02 AM">Mar 16, 2018 at 5:02 AM</abbr></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/where-when-how-do-we-carry-all-this-stuff.88/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>

	</div>

	

</li>


<li class="node forum level_2  node_118">
	

	<div class="nodeInfo forumNodeInfo unread ">

		


	



	






	






	






	




	<span class="nodeIcon" title="Unread messages"></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/travel.118/" data-description="#nodeDescription-118">Travel</a>
				
			</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-118">Planes, Trains & Automobiles- Discuss your EDC-related travel issues here.  "Travel" means overnighters and longer!</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dd>729</dd><dt>Threads</dt></dl>
				<dl><dd>15,178</dd><dt>Posts</dt></dl>
				
			</div>

			
		</div>

		

		

		<div class="nodeLastPost secondaryContent">
			
				
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/2666628/" title="what do you drive? (pics prefered)">what do you drive? (pics prefered)</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/cv801.59449/" class="username" dir="auto">CV801</a>,</span>
					
						<a href="posts/2666628/" title="what do you drive? (pics prefered)"><abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521064266" data-diff="398151" data-datestring="Mar 14, 2018" data-timestring="4:51 PM">Mar 14, 2018 at 4:51 PM</abbr></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/travel.118/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>

	</div>

	

</li>


<li class="node forum level_2  node_90">
	

	<div class="nodeInfo forumNodeInfo unread ">

		


	



	






	






	






	




	<span class="nodeIcon" title="Unread messages"></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/the-breakroom.90/" data-description="#nodeDescription-90">The Breakroom</a>
				
			</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-90">Non-EDC discussion.  Play nice!</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dd>5,088</dd><dt>Threads</dt></dl>
				<dl><dd>284,806</dd><dt>Posts</dt></dl>
				
			</div>

			
		</div>

		
			<ol class="subForumList">
			
				<li class="node forum level-n node_192">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/past-giveaways.192/" class="menuRow">
		




	






	






	






	




	

		Past Giveaways</a></h4>
	</div>
	
</li>
			
			</ol>
		

		

		<div class="nodeLastPost secondaryContent">
			
				
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/2666967/" title="What are you WATCHING right now? - Part 3">What are you WATCHING right now? - Part 3</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/ran23.15491/" class="username" dir="auto">ran23</a>,</span>
					
						<a href="posts/2666967/" title="What are you WATCHING right now? - Part 3"><abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521413338" data-diff="49079" data-datestring="Mar 18, 2018" data-timestring="5:48 PM">Mar 18, 2018 at 5:48 PM</abbr></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/the-breakroom.90/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>

	</div>

	

</li>


<li class="node forum level_2  node_113">
	

	<div class="nodeInfo forumNodeInfo unread ">

		


	



	






	






	






	




	<span class="nodeIcon" title="Unread messages"></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/do-it-yourself-gear-modifications.113/" data-description="#nodeDescription-113">Do-It-Yourself &amp; Gear Modifications</a>
				
			</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-113">Mods and custom fixes you can do at home.  Keep it legal!</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dd>2,424</dd><dt>Threads</dt></dl>
				<dl><dd>38,643</dd><dt>Posts</dt></dl>
				
			</div>

			
		</div>

		

		

		<div class="nodeLastPost secondaryContent">
			
				
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/2666937/" title="New waxed canvas and leather shoulder bag">New waxed canvas and leather shoulder bag</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/karlito.12985/" class="username" dir="auto">karlito</a>,</span>
					
						<a href="posts/2666937/" title="New waxed canvas and leather shoulder bag"><abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521392944" data-diff="69473" data-datestring="Mar 18, 2018" data-timestring="12:09 PM">Mar 18, 2018 at 12:09 PM</abbr></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/do-it-yourself-gear-modifications.113/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>

	</div>

	

</li>


<li class="node forum level_2  node_105">
	

	<div class="nodeInfo forumNodeInfo unread ">

		


	



	






	






	






	




	<span class="nodeIcon" title="Unread messages"></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/trade-shows-edcf-gatherings.105/" data-description="#nodeDescription-105">Trade Shows &amp; EDCF Gatherings</a>
				
			</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-105">Organize EDCF'er meet-and-greets. Share trade show announcements.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dd>162</dd><dt>Threads</dt></dl>
				<dl><dd>3,154</dd><dt>Posts</dt></dl>
				
			</div>

			
		</div>

		

		

		<div class="nodeLastPost secondaryContent">
			
				
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/2646062/" title="Anyone Been to an OnPoint Tactical Course?">Anyone Been to an OnPoint Tactical Course?</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/arkansasfan30.41750/" class="username" dir="auto">ArkansasFan30</a>,</span>
					
						<a href="posts/2646062/" title="Anyone Been to an OnPoint Tactical Course?"><span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Aug 16, 2017 at 10:03 AM">Aug 16, 2017</span></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/trade-shows-edcf-gatherings.105/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
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
	<input type="hidden" name="redirect" value="/?PHPSESSID=dc7510dbccff59a08c76316e849396ee&amp;" />
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






								
	

	
		
			

<div class="section affiliate">
	<div style="text-align: center;">
		<div class="alignleft">
		<script type="text/javascript">
		amzn_assoc_ad_type = "banner";
		amzn_assoc_marketplace = "amazon";
		amzn_assoc_region = "US";
		amzn_assoc_placement = "assoc_banner_placement_default";
		amzn_assoc_campaigns = "amazonhomepage_2017";
		amzn_assoc_banner_type = "rotating";
		amzn_assoc_p = "42";
		amzn_assoc_width = "234";
		amzn_assoc_height = "60";
		amzn_assoc_tracking_id = "edcf2006-20";
		amzn_assoc_linkid = "5049e43bdf14a8f9e87984e917185eda";
		</script>
		<script src="//z-na.amazon-adsystem.com/widgets/q?ServiceVersion=20070822&Operation=GetScript&ID=OneJS&WS=1"></script>
		</div>
	</div>
	
	
</div>

<!-- block: sidebar_online_staff -->

<!-- end block: sidebar_online_staff -->

<!-- block: sidebar_online_users -->
<div class="section membersOnline userList">		
	<div class="secondaryContent">
		<h3><a href="online/" title="See all online users">Members Online Now</a></h3>
		
		
		
			
			
			<ol class="listInline">
				
					
						<li>
						
							<a href="members/lefteye219.54708/" dir="auto"
								class="username">lefteye219</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/safetyfast.69753/" dir="auto"
								class="username">Safetyfast</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/benhar.46170/" dir="auto"
								class="username">benhar</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/thebruce.65380/" dir="auto"
								class="username">thebruce</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/jtcannonball.58726/" dir="auto"
								class="username">jtcannonball</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/ipreferpie.30184/" dir="auto"
								class="username">ipreferpie</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/2hand.43250/" dir="auto"
								class="username">2hand</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/garystl.42066/" dir="auto"
								class="username">garystl</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/captainkirk.64776/" dir="auto"
								class="username">Captainkirk</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/el_murdoque.83227/" dir="auto"
								class="username">el_murdoque</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/betoesca.83168/" dir="auto"
								class="username">betoesca</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/dueceswild883.39517/" dir="auto"
								class="username">dueceswild883</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/myrddraal.38550/" dir="auto"
								class="username">Myrddraal</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/dmattaponi.29010/" dir="auto"
								class="username">dmattaponi</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/1911_92.54994/" dir="auto"
								class="username">1911_92</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/jtouchton.64972/" dir="auto"
								class="username">jtouchton</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/nooreck.70989/" dir="auto"
								class="username">Nooreck</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/rodloos.25296/" dir="auto"
								class="username">rodloos</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/caveman.17772/" dir="auto"
								class="username">Caveman</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/guerilla.66414/" dir="auto"
								class="username">Guerilla</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/darkwaters.37111/" dir="auto"
								class="username">Darkwaters</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/friday244.82000/" dir="auto"
								class="username">Friday244</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/chris975d.37544/" dir="auto"
								class="username">chris975d</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/smg76.44335/" dir="auto"
								class="username">SMG76</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/tactician.37765/" dir="auto"
								class="username">tactician</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/g_rodgers.79499/" dir="auto"
								class="username">g_rodgers</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/ozslon.42231/" dir="auto"
								class="username">ozslon</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/plaguem.43714/" dir="auto"
								class="username">plaguem</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/white95.69857/" dir="auto"
								class="username">White95</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/bitman.40212/" dir="auto"
								class="username">bitman</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/batangx.35456/" dir="auto"
								class="username">batangx</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/jcragg.63072/" dir="auto"
								class="username">jcragg</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/kngsz1219.11601/" dir="auto"
								class="username">kngsz1219</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/chefget.72293/" dir="auto"
								class="username">Chefget</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/tarfu.31419/" dir="auto"
								class="username">TARFU</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/cbthedookie.68316/" dir="auto"
								class="username">cbthedookie</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/jaya_man.76623/" dir="auto"
								class="username">jaya_man</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/dirt.79465/" dir="auto"
								class="username">-dirt-</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/marchhare94.63112/" dir="auto"
								class="username">MarchHare94</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/myzen.37648/" dir="auto"
								class="username">myzen</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/zebedee.35406/" dir="auto"
								class="username">zebedee</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/pomp92.48194/" dir="auto"
								class="username">pomp92</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/gqkudzu.48385/" dir="auto"
								class="username">GQkudzu</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/arjosy.39494/" dir="auto"
								class="username">Arjosy</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/diezel.47395/" dir="auto"
								class="username">Diezel</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/jarred-p-bradley.82829/" dir="auto"
								class="username">Jarred P Bradley</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/leathermaneod.82391/" dir="auto"
								class="username">leathermaneod</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/hcfxj.74503/" dir="auto"
								class="username">HCFXJ</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/gany.19209/" dir="auto"
								class="username">Gany</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/rroose45.43712/" dir="auto"
								class="username">rroose45</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/low_speed.37885/" dir="auto"
								class="username">Low_Speed</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/heath-hudnall.60747/" dir="auto"
								class="username">Heath Hudnall</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/micromike.48078/" dir="auto"
								class="username">MicroMike</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/rogerstenning.29759/" dir="auto"
								class="username">RogerStenning</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/austin-price.50704/" dir="auto"
								class="username">Austin Price</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/trinisla.58593/" dir="auto"
								class="username">Trinisla</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/gaulois.66557/" dir="auto"
								class="username">Gaulois</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/wenv.45498/" dir="auto"
								class="username">WenV</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/masterjuggler.47773/" dir="auto"
								class="username">Masterjuggler</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/dar.33866/" dir="auto"
								class="username">dar</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/mark-patton.81771/" dir="auto"
								class="username">Mark Patton</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/richg.20059/" dir="auto"
								class="username">richg</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/rev98.54444/" dir="auto"
								class="username">rev98</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/journo.81323/" dir="auto"
								class="username">Journo</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/hansdown.25947/" dir="auto"
								class="username">hansdown</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/danogun.61331/" dir="auto"
								class="username">danogun</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/georginn.61044/" dir="auto"
								class="username">GeorgiNN</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/txwildcat.71091/" dir="auto"
								class="username">TXWildcat</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/zyntherius.76387/" dir="auto"
								class="username">zyntherius</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/shuutr.46682/" dir="auto"
								class="username">Shuutr</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/barbourman04.72817/" dir="auto"
								class="username">Barbourman04</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/aowapp.79755/" dir="auto"
								class="username">Aowapp</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/cedax83.66970/" dir="auto"
								class="username">cedax83</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/classicrock.54743/" dir="auto"
								class="username">classicrock</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/farmerjoe.81728/" dir="auto"
								class="username">FarmerJoe</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/zim65.29078/" dir="auto"
								class="username">zim65</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/wirenknives.72747/" dir="auto"
								class="username">wirenknives</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/dhw46725.72289/" dir="auto"
								class="username">dhw46725</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/adahn.47047/" dir="auto"
								class="username">Adahn</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/davidkoleda.65244/" dir="auto"
								class="username">davidkoleda</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/ducknut.72081/" dir="auto"
								class="username">Ducknut</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/dan76432.82009/" dir="auto"
								class="username">Dan76432</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/gary-gross.70495/" dir="auto"
								class="username">Gary Gross</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/joeswfl.49594/" dir="auto"
								class="username">JoeSWFL</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/gaap-master.71460/" dir="auto"
								class="username">gaap master</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/firemedic183.29401/" dir="auto"
								class="username">firemedic183</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/todd21969.64919/" dir="auto"
								class="username">Todd21969</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/sleepdoc.51751/" dir="auto"
								class="username">sleepdoc</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/cadman.11119/" dir="auto"
								class="username">CADMAN</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/maml.31298/" dir="auto"
								class="username">Maml</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/dg.26186/" dir="auto"
								class="username">dg</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/appalachian.64747/" dir="auto"
								class="username">Appalachian</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/bosman.30666/" dir="auto"
								class="username">Bosman</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/garza.44208/" dir="auto"
								class="username">garza</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/showstopper13.55466/" dir="auto"
								class="username">ShowStopper13</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/dirt-n-dust.62922/" dir="auto"
								class="username">Dirt n Dust</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/bobbya08.71645/" dir="auto"
								class="username">Bobbya08</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/atvridah.69762/" dir="auto"
								class="username">atvridah</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/tnxdshooter.71322/" dir="auto"
								class="username">tnxdshooter</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/deezayy.79438/" dir="auto"
								class="username">deezayy</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/dml24.47080/" dir="auto"
								class="username">dml24</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/matriarka.22298/" dir="auto"
								class="username">matriarka</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/fotomatt1.38067/" dir="auto"
								class="username">fotomatt1</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/mark-dimeo.66914/" dir="auto"
								class="username">Mark DiMeo</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/lahunter57.52967/" dir="auto"
								class="username">lahunter57</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/phyxiator.38767/" dir="auto"
								class="username">Phyxiator</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/jimmillar.63928/" dir="auto"
								class="username">JimMillar</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/knifefett85.43206/" dir="auto"
								class="username">Knifefett85</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/bryan-eshkenazi.62069/" dir="auto"
								class="username">Bryan Eshkenazi</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/durandal64.69953/" dir="auto"
								class="username">Durandal64</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/derfarhar333.69140/" dir="auto"
								class="username">derfarhar333</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/manutd_75.71939/" dir="auto"
								class="username">manutd_75</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/thornunicorn.64819/" dir="auto"
								class="username">ThornUnicorn</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/kalidor.40149/" dir="auto"
								class="username">Kalidor</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/tknice.42399/" dir="auto"
								class="username">tknice</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/fusilier.23321/" dir="auto"
								class="username">Fusilier</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/certifiedfryguy.31085/" dir="auto"
								class="username">Certifiedfryguy</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/practically-everyday.35035/" dir="auto"
								class="username">Practically Everyday</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/fkmtb07.43041/" dir="auto"
								class="username">fkmtb07</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/thighmaster.72344/" dir="auto"
								class="username">Thighmaster</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/75northface.79377/" dir="auto"
								class="username">75northface</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/sythacus.45549/" dir="auto"
								class="username">sythacus</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/ghuns.43237/" dir="auto"
								class="username">ghuns</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/rangetroop.43194/" dir="auto"
								class="username">rangetroop</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/jay-ps.27430/" dir="auto"
								class="username">Jay PS</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/litework.16526/" dir="auto"
								class="username">litework</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/peeveli.65191/" dir="auto"
								class="username">Peeveli</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/gentlemensflashlight.45002/" dir="auto"
								class="username">gentlemensflashlight</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/tromba.60159/" dir="auto"
								class="username">Tromba</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/azpops.35725/" dir="auto"
								class="username">azpops</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/swissspecialist.35418/" dir="auto"
								class="username">SwissSpecialist</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/illuminaughty.63115/" dir="auto"
								class="username">illuminaughty</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/i-bystander.38521/" dir="auto"
								class="username">i-bystander</a>
						
						</li>
					
				
				
			</ol>
		
		
		<div class="footnote">
			Total: 588 (members: 144, guests: 377, robots: 67)
		</div>
	</div>
</div>
<!-- end block: sidebar_online_users -->
		

		
			<div class="section threadList">
				<div class="secondaryContent">
					<h3><a href="find-new/posts">New Posts</a></h3>
					

<ul>

	<li id="thread-126611" class="threadListItem" data-author="Journo">

		<a href="members/journo.81323/" class="avatar Av81323s" data-avatarhtml="true"><img src="data/avatars/s/81/81323.jpg?1515878152" width="48" height="48" alt="Journo" /></a>
		
		<div class="messageInfo">
			
			<div class="messageContent">
				<div class="title">
				
					<a href="posts/2666990/">Pics Of your edc Bag! Part 3</a>
				
				</div>
			</div>

			<div class="additionalRow muted">
				Latest: Journo, <abbr class="DateTime" data-time="1521460876" data-diff="1541" data-datestring="Mar 19, 2018" data-timestring="7:01 AM">Mar 19, 2018 at 7:01 AM</abbr>
			</div>
			
			<div class="additionalRow muted">
				<a href="forums/edc-bags.86/" class="forumLink">EDC Bags</a>
			</div>
		</div>
	</li>

	<li id="thread-138353" class="threadListItem" data-author="Durandal64">

		<a href="members/durandal64.69953/" class="avatar Av69953s" data-avatarhtml="true"><img src="data/avatars/s/69/69953.jpg?1452136638" width="48" height="48" alt="Durandal64" /></a>
		
		<div class="messageInfo">
			
			<div class="messageContent">
				<div class="title">
				
					<a href="posts/2666988/">Reality of carrying.</a>
				
				</div>
			</div>

			<div class="additionalRow muted">
				Latest: Durandal64, <abbr class="DateTime" data-time="1521459778" data-diff="2639" data-datestring="Mar 19, 2018" data-timestring="6:42 AM">Mar 19, 2018 at 6:42 AM</abbr>
			</div>
			
			<div class="additionalRow muted">
				<a href="forums/handguns.77/" class="forumLink">Handguns</a>
			</div>
		</div>
	</li>

	<li id="thread-124937" class="threadListItem" data-author="PBJS II">

		<a href="members/pbjs-ii.23714/" class="avatar Av23714s" data-avatarhtml="true"><img src="data/avatars/s/23/23714.jpg?1360450765" width="48" height="48" alt="PBJS II" /></a>
		
		<div class="messageInfo">
			
			<div class="messageContent">
				<div class="title">
				
					<a href="posts/2666987/">Watcha wearing, part three.</a>
				
				</div>
			</div>

			<div class="additionalRow muted">
				Latest: PBJS II, <abbr class="DateTime" data-time="1521456580" data-diff="5837" data-datestring="Mar 19, 2018" data-timestring="5:49 AM">Mar 19, 2018 at 5:49 AM</abbr>
			</div>
			
			<div class="additionalRow muted">
				<a href="forums/watches.84/" class="forumLink">Watches</a>
			</div>
		</div>
	</li>

	<li id="thread-137341" class="threadListItem" data-author="Isla TX">

		<a href="members/isla-tx.63007/" class="avatar Av63007s" data-avatarhtml="true"><img src="data/avatars/s/63/63007.jpg?1412041304" width="48" height="48" alt="Isla TX" /></a>
		
		<div class="messageInfo">
			
			<div class="messageContent">
				<div class="title">
				
					<a href="posts/2666984/">Camelbak chute lid leak</a>
				
				</div>
			</div>

			<div class="additionalRow muted">
				Latest: Isla TX, <abbr class="DateTime" data-time="1521447244" data-diff="15173" data-datestring="Mar 19, 2018" data-timestring="3:14 AM">Mar 19, 2018 at 3:14 AM</abbr>
			</div>
			
			<div class="additionalRow muted">
				<a href="forums/other-every-day-carry-items.100/" class="forumLink">Other Every Day Carry Items</a>
			</div>
		</div>
	</li>

	<li id="thread-139058" class="threadListItem" data-author="tmgplc">

		<a href="members/tmgplc.48669/" class="avatar Av48669s" data-avatarhtml="true"><img src="styles/scratch/xenforo/avatars/avatar_male_s.png" width="48" height="48" alt="tmgplc" /></a>
		
		<div class="messageInfo">
			
			<div class="messageContent">
				<div class="title">
				
					<a href="posts/2666983/">I need a man bag for work! anyone use briefcases?</a>
				
				</div>
			</div>

			<div class="additionalRow muted">
				Latest: tmgplc, <abbr class="DateTime" data-time="1521437956" data-diff="24461" data-datestring="Mar 19, 2018" data-timestring="12:39 AM">Mar 19, 2018 at 12:39 AM</abbr>
			</div>
			
			<div class="additionalRow muted">
				<a href="forums/edc-bags.86/" class="forumLink">EDC Bags</a>
			</div>
		</div>
	</li>

</ul>
				</div>
			</div>
		

		

		<!-- block: forum_stats -->
		<div class="section">
			<div class="secondaryContent statsList" id="boardStats">
				<h3>Forum Statistics</h3>
				<div class="pairsJustified">
					<dl class="discussionCount"><dt>Discussions:</dt>
						<dd>99,980</dd></dl>
					<dl class="messageCount"><dt>Messages:</dt>
						<dd>2,188,018</dd></dl>
					<dl class="memberCount"><dt>Members:</dt>
						<dd>50,256</dd></dl>
					<dl><dt>Latest Member:</dt>
						<dd><a href="members/eastcoastguy.83540/" class="username" dir="auto">EastCoastGuy</a></dd></dl>
					<!-- slot: forum_stats_extra -->
				</div>
			</div>
		</div>
		<!-- end block: forum_stats -->

		

	

								
								
							</div>
						</div>
					</aside>
				</div>
			

			
			
			


<label for="WhatsNew" id="WhatsNewButton" style="width:150px;margin: 0 auto;">
    <a href="find-new/threads" class="inner">
        <b>New Posts</b>
    </a>
</label>




			

			</div>
	
		</div>
	</div>
	

</div>

<footer>
	










<div class="footer">
	
		<div class="pageContent">
			<div class="pageWidth">

				
				
					<dl class="choosers chooser_widthToggle">
						<dt>Toggle Width</dt>
						<dd><a href="javascript: uix.toggleWidth.toggle()" class='Tooltip' title="Toggle Width" rel="nofollow"><span class="uix_icon js-widthIcon uix_icon-expandWidth"></span></a></dd>
					</dl>
				
				
					<dl class="choosers">
						
							<dt>Style</dt>
							<dd><a href="misc/style?redirect=%2F%3FPHPSESSID%3Ddc7510dbccff59a08c76316e849396ee%26" class="OverlayTrigger Tooltip" title="Style Chooser" rel="nofollow">Scratch -- EDCF</a></dd>
						
						
					</dl>
				
				
				
				<ul class="footerLinks">
					
						<li><a href="https://www.edcforums.com/" class="homeLink">Home</a></li>
						


							<li><a href="misc/contact" class="OverlayTrigger" data-overlayOptions="{&quot;fixed&quot;:false}">Contact Us</a></li>
						
						<li><a href="help/">Help</a></li>
					
					
						<li><a href="help/terms">Terms and Rules</a></li>
						
					
					<li class="topLink"><a href="/?PHPSESSID=dc7510dbccff59a08c76316e849396ee&amp;#XenForo"><i class="uix_icon uix_icon-jumpToTop"></i> <span class="uix_hide">Top</span></a></li>
				</ul>
				

			

			<span class="helper"></span>

			</div>
		</div>
	
</div>

<div id="uix_stickyFooterSpacer"></div>






	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	






<div class="footerLegal">
	
		<div class="pageContent">
			<div class="pageWidth">
			<div id="copyright">
				<a href="https://xenforo.com" class="concealed">Forum software by XenForo&trade; <span>&copy;2010-2016 XenForo Ltd.</span></a> <div id="adCopyrightNotice">Some XenForo functionality crafted by <a href="https://www.audentio.com/" title="Premium XenForo Add-ons" target="_blank">Audentio Design</a>.</div>
				<div class="adCopyrightNoticeStyle">Theme designed by <a href="http://www.audentio.com/shop/xenforo-themes" title="Premium XenForo Themes" rel="nofollow" target="_blank">Audentio Design</a>.</div>
				
			<p>&copy Copyright 2006-2017  <a href="http://edcforums.com">EDCFORUMS.COM </a>All Rights Reserved</p>
</div>
			
			
			<span class="helper"></span>
			</div>
		</div>
	
</div>



	<div id="uix_jumpToFixed">
		
		
			<a href="#XenForo" title="Bottom" data-position="bottom"><i class="uix_icon uix_icon-jumpToBottom"></i></a>
		
	</div>

</footer>

<script>


jQuery.extend(true, XenForo,
{
	visitor: { user_id: 0 },
	serverTimeInfo:
	{
		now: 1521462417,
		today: 1521435600,
		todayDow: 1
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
			color: "rgb(255, 255, 255)",
			opacity: "0.6",
			loadSpeed: 100,
			closeSpeed: 50
		}
	},
	_ignoredUsers: [],
	_loadedScripts: {"node_list":true,"node_category":true,"node_forum":true,"thread_list_simple":true,"funbox":true,"login_bar":true,"moderator_bar":true,"notices":true,"panel_scroller":true,"RCBD_WhatsNew_whats_new":true},
	_cookieConfig: { path: "/", domain: "", prefix: "xf_"},
	_csrfToken: "",
	_csrfRefreshUrl: "login/csrf-token-refresh",
	_jsVersion: "1052111e",
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

		<div class="boardTitle"><strong>EDCForums</strong></div>

		<span class="crumbs">
			

			
				<span class="crust selectedTabCrumb">
					<a href="https://www.edcforums.com/" class="crumb"><span><i class="uix_icon uix_icon-home" title="Forums"></i></span></a>
					<span class="arrow"><i class="uix_icon uix_icon-breadcrumbSeparator"></i></span>
				</span>
			

			
		</span>
	</fieldset>
</nav>
</div>

<!-- UI.X Version: 1.5.10.0 //-->

</body>
<script>audentio.funbox.init('{"advertisements":[],"devices":{"desktop":{"min_width":"1051","max_width":"0"},"tablet_landscape":{"min_width":"801","max_width":"1050"},"tablet_portrait":{"min_width":"521","max_width":"800"},"mobile":{"min_width":"0","max_width":"520"}}}');</script>
</html>