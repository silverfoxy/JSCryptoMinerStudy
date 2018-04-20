<!DOCTYPE html>






	









	




	




	





	


<html id="XenForo" lang="en-US" dir="LTR" class="Public NoJs LoggedOut Sidebar  Responsive pageIsLtr   hasTabLinks  not_hasSearch   is-sidebarOpen hasRightSidebar is-setWidth navStyle_0 pageStyle_0 hasFlexbox" xmlns:fb="http://www.facebook.com/2008/fbml">
<head>


	<meta charset="utf-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1" />
	
		<meta name="viewport" content="width=device-width, initial-scale=1" />
	
	
		<base href="http://yttalk.com/" />
		<script>
			var _b = document.getElementsByTagName('base')[0], _bH = "http://yttalk.com/";
			if (_b && _b.href != _bH) _b.href = _bH;
		</script>
	

	<title>YouTube Forum | The #1 YouTube Community | Video Editing, Branding &amp; YouTube Help</title>
	
	<noscript><style>.JsOnly, .jsOnly { display: none !important; }</style></noscript>
	<link rel="stylesheet" href="data/bdCache/css/1521409314/12bf3dcdd62916f96afe6e5c0004ecd6.css" />
	
	<link rel="stylesheet" href="data/bdCache/css/1521409314/62d96827e318d3a4617001bbb3646ecc.css" />

	
	<link rel="stylesheet" href="data/bdCache/css/1521409314/c85e7e94fced7eb4a5269ab90c572f77.css" />
	
	<style>
	/*** UIX -- PER USER STYLES ***/
	
	
	
	
	
	
		

</style>
	
	<link rel="stylesheet" href="data/bdCache/css/1521409314/4d8968584ceef82315ddbf12d8c64580.css" />

	
	
	<style>
/* Node Styling */

</style>

	

	

	<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-64328111-1', 'auto');
  ga('send', 'pageview');

</script>
	
	












<link href="styles/uix/uix/css/font-awesome.min.css" rel="stylesheet">
<link href='//fonts.googleapis.com/css?family=Open+Sans:300,400,700,600' rel='stylesheet' type='text/css'>


<script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>	

	<script>if (!window.jQuery) { document.write('<scr'+'ipt type="text/javascript" src="js/jquery/jquery-1.11.0.min.js"><\/scr'+'ipt>'); }</script>


	
<script src="js/xenforo/xenforo.js?_v=065ae44d"></script>





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
		
	  
	  	version					: '1.5.4.0',
	  	jsHeadVersion				: '1.5.4.0',
	  	addonVersion				: '1000870',
	  	contentTemplate				: 'forum_list',
	  
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
		
		searchMinimalSize			: parseInt('610px'),
		
		searchPosition				: parseInt('2'),
		
		nodeStyle				: parseInt('0'),
		pageStyle				: parseInt('0'),
		
		enableBorderCheck			: parseInt('1'),
		enableULManager				: parseInt('1'),
		
		threadSlidingAvatar			: parseInt('0'),
		threadSlidingExtra			: parseInt('0'),
		threadSlidingHover			: parseInt('0'),
		threadSlidingStaffShow			: parseInt('0'),
		threadSlidingGlobalEnable		: parseInt('0'),
		
		signatureHidingEnabled			: parseInt('0'),
		signatureHidingEnabledAddon		: parseInt('0'),
		signatureMaxHeight			: parseInt('100px'),
		signatureHoverEnabled			: parseInt('0'),
		
		enableStickyFooter 			: parseInt('1'),
		stickyFooterBottomOffset 		: parseInt('16px') * 2,
		
		
			sidebarStickyBottomOffset	: parseInt(0),
		
	  
	  	
			offCanvasSidebar			: 1,

			
				offCanvasSidebarVisitorTabs		: 1,
			
		
		
		
		offcanvasLeftStatic			: 1 && parseInt('0'),
		offcanvasRightStatic			: 0 && parseInt('0'),
		offcanvasLeftStaticBreakpoint		: parseInt('1300px'),
		offcanvasRightStaticBreakpoint		: parseInt('1300px'),
	  
		reinsertWelcomeBlock			: parseInt('0'),
	  
		sidebarCookieExpire			: '',
		canCollapseSidebar			: '',
		
		cookiePrefix				: 'xf_',
		sidebarLocation 			: parseInt('0'),
		
		collapsibleSidebar			: parseInt('0'),
		collapsedNodesDefault			: '',
		widthToggleUpper			: '100%',
		widthToggleLower			: '96%',
		
			toggleWidthEnabled		: false,
		
		collapsibleNodes			: parseInt('0'),
		collapsibleSticky			: parseInt('1'),
		ajaxWidthToggleLink			: 'uix/toggle-width',
		ajaxStickyThreadToggleLink		: 'uix/toggle-sticky-threads',
		ajaxStickyThreadExpandLink		: 'uix/expand-sticky-threads',
		ajaxStickyThreadCollapseLink		: 'uix/collapse-sticky-threads',
		ajaxSidebarToggleLink			: 'uix/toggle-sidebar',
		
		stickySidebarDelayInit			: parseInt('1'),
		
		user					: {
								'themeName'		: 'YTtalk 2015',
								'-themeParents'		: '24,23,0',
								'-themeModified'	: '1521409314',
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
	
	
	
	
	
	$(document).ready(function(){
	
	//put jquery code here
	

});
	
	uix.debug = function() {
		result = "\n\n############============   Begin Copying Here   ============############\n\n";
		result += "Error: the functions file was not found.";
		result += "\n\n############============   End Copying Here   ============############\n\n";

		console.log(result);
	}

</script>

<script src="js/audentio/uix_style/functions.min.js?_v=065ae44d_1.5.4.0"></script>

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
		if (typeof(audentio) === 'undefined') {
			var errMsg = 'Uh Oh!  It looks like the javascript for your theme was not found in /js/audentio/uix_style/.\n\n';
			if (uix.jsGlobal) {
				errMsg += 'Your forum is set to use the same javascript directory for all your themes.  Consider disabling this or modifying the directory.  Options are located under Options > [UI.X] General.\n\n'
			} else {
				errMsg += 'Your theme has set the location of its javascript directory.  You may need to modify the javascript directory location style property located under [UI.X] Global Settings > Javascript Path.\n\n'
			}
			errMsg += 'If your files are in the directory specified, ensure that your file permissions allow them to be read.  There will likely be significant issues with the use of the forum until this is corrected.  If you are unable to resolve this, contact Audentio support.  This error has also been logged to the javascript console.';
			
			uix.fixJsVisibility();
			
			uix.adminJsError(errMsg);
		} else if (uix.jsHeadVersion != uix.jsVersion) {
			var errMsg = 'Uh Oh! It looks like the version of your javascript functions file does not match the version of your page_container_js_head template.  \n\nYour javascript functions file is version "' + uix.jsVersion + '". \nYour page_container_js_head is version "' + uix.jsHeadVersion + '".  \n\nIf your functions file version number is higher, ensure that you have merged all templates (especially page_container_js_head).  If your page_container_js_head version number is higher, ensure that you have correctly uploaded the latest version of the javascript functions file and that you have cleared anything that could cache an old version of the javascript (CDN / Cloudflare / etc.). \n\nThis issue could cause parts of your forum to not display or function correctly.  If this does not resolve the issue contact Audentio support.  This error has also been logged to the javascript console.';
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
			ago: '{time} ago'
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


	
	
	<link rel="apple-touch-icon" href="http://yttalk.com/styles/default/xenforo/logo.og.png" />
	<link rel="alternate" type="application/rss+xml" title="RSS feed for YouTube Forum | The #1 YouTube Community | Video Editing, Branding &amp; YouTube Help" href="forums/-/index.rss" />
	
	<link rel="canonical" href="http://yttalk.com/" />
	<meta name="description" content="YTtalk - YouTube forum community. Talk about video editing, youtube gossip, branding, promotion strategies, video projects and much more!" />
	
	<meta property="og:site_name" content="YouTube Forum | The #1 YouTube Community | Video Editing, Branding &amp; YouTube Help" />
	
	<meta property="og:image" content="http://yttalk.com/styles/default/xenforo/logo.og.png" />
	<meta property="og:type" content="website" />
	<meta property="og:url" content="http://yttalk.com/" />
	<meta property="og:title" content="YouTube Forum | The #1 YouTube Community | Video Editing, Branding &amp; YouTube Help" />
	<meta property="og:description" content="YTtalk - YouTube forum community. Talk about video editing, youtube gossip, branding, promotion strategies, video projects and much more!" />
	
	<meta property="fb:app_id" content="206967262699051" />
	


    <!-- App Indexing for Google Search -->
    <link href="android-app://com.quoord.tapatalkpro.activity/tapatalk/yttalk.com?location=index&amp;channel=google-indexing" rel="alternate" />
    <link href="ios-app://307880732/tapatalk/yttalk.com?location=index&amp;channel=google-indexing" rel="alternate" />
    
        <meta property="al:android:package" content="com.quoord.tapatalkpro.activity" />
        <meta property="al:android:url" content="tapatalk://yttalk.com?location=index&amp;channel=facebook-indexing" />
        <meta property="al:android:app_name" content="Tapatalk" />
        <meta property="al:ios:url" content="tapatalk://yttalk.com?location=index&amp;channel=facebook-indexing" />
        <meta property="al:ios:app_store_id" content="307880732" />
        <meta property="al:ios:app_name" content="Tapatalk" />
        
        <!-- twitter app card start-->
        <!-- https://dev.twitter.com/docs/cards/types/app-card -->
        <meta name="twitter:card" content="summary" />
        <meta name="twitter:site" content="@tapatalk" />
        <meta name="twitter:title" content="YouTube Forum | The #1 YouTube Community | Video Editing, Branding &amp; YouTube Help" />
        <meta name="twitter:description" content="YouTube Forum | The #1 YouTube Community | Video Editing, Branding & YouTube Help" />
        
        <meta name="twitter:app:id:iphone" content="307880732" />
        <meta name="twitter:app:url:iphone" content="tapatalk://yttalk.com?location=index&amp;channel=twitter-indexing" />
        <meta name="twitter:app:id:ipad" content="307880732" />
        <meta name="twitter:app:url:ipad" content="tapatalk://yttalk.com?location=index&amp;channel=twitter-indexing" />
        <meta name="twitter:app:id:googleplay" content="com.quoord.tapatalkpro.activity" />
        <meta name="twitter:app:url:googleplay" content="tapatalk://yttalk.com?location=index&amp;channel=twitter-indexing" />
        <!-- twitter app card -->
        



	<meta name="theme-color" content="rgb(36, 135, 202)">




<meta name="bdcache" content="1521456752" /></head>

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
		
			<a href="http://yttalk.com/" class="navLink">Forums</a>
			<a href="http://yttalk.com/" class="SplitCtrl"><i class="uix_icon js-offcanvasIcon uix_icon-expandDropdown"></i></a>
			
			<div class="tabLinks">
				<ul class="blockLinksList">
				
					
					
					<li><a href="find-new/posts" rel="nofollow">Recent Posts</a></li>
					
					
					
<li><a href="/register">Sign Up!</a></li>

					
					
					
				
				</ul>
			</div>
		</li>
	
	
	
	<!-- extra tabs: middle -->
	
	
	
	<!-- members -->
					
	
	<!-- extra tabs: end -->
	

</ul>
</nav>
</div>
	
</aside>
			
			
				

<aside class="js-sidePanelWrapper sidePanelWrapper  sidePanelWrapper--right">
	<a href="#" class="js-panelMask uix_panelMask"></a>
	
		
			<div class="sidePanel sidePanel--login">
				<form action="login/login" method="post" class="xenForm">

	<label for="ctrl_pageLogin_login">Your name or email address:</label>
	<dl class="ctrlUnit">
		<dd><input type="text" name="login" value="" id="ctrl_pageLogin_login" class="textCtrl uix_fixIOSClickInput" tabindex="1" /></dd>
	</dl>
	
	<label for="ctrl_pageLogin_password">Password:</label>
	<dl class="ctrlUnit">
		<dd>
			<input type="password" name="password" class="textCtrl uix_fixIOSClickInput" id="ctrl_pageLogin_password" tabindex="2" />					
			<div><a href="lost-password/" class="OverlayTrigger OverlayCloser" tabindex="6">Forgot your password?</a></div>
		</dd>
	</dl>
	
	

	<dl class="ctrlUnit submitUnit">
		<dd>
			<input type="submit" class="button primary" value="Log in" data-loginPhrase="Log in" data-signupPhrase="Sign up" tabindex="4" />
			<label class="rememberPassword"><input type="checkbox" name="remember" value="1" id="ctrl_pageLogin_remember" tabindex="3" /> Stay logged in</label>
		</dd>
	</dl>
	
	
	<div class="uix_loginOptions">
	
	
	
		
		<dl class="ctrlUnit">
			<dt></dt>
			<dd><a href="register/facebook?reg=1" class="fbLogin" tabindex="10"><span>Log in with Facebook</span></a></dd>
		</dl>
	
	
	
		
		<dl class="ctrlUnit">
			<dt></dt>
			<dd><a href="register/twitter?reg=1" class="twitterLogin" tabindex="10"><span>Log in with Twitter</span></a></dd>
		</dl>
	
	
	
		
		<dl class="ctrlUnit">
			<dt></dt>
			<dd><span class="googleLogin GoogleLogin JsOnly" tabindex="10" data-client-id="263430518633-pmbjcq6mlbedpote0ce1jkrvjt8a2uul.apps.googleusercontent.com" data-redirect-url="register/google?code=__CODE__&amp;csrf=GKnwpY-lTcP5OMwo"><span>Log in with Google</span></span></dd>
		</dl>
	

	
	</div>
	
	
	<input type="hidden" name="cookie_check" value="1" />
	<input type="hidden" name="_xfToken" value="" />
	<input type="hidden" name="redirect" value="/" />
	

</form>
			</div>
		
	
</aside>
			
			
			<div class="mainPanelWrapper">
				<a href="#" class="js-panelMask uix_panelMask"></a>
		
	

	
<!-- Tapatalk Detect body start -->
<style type="text/css">
.ui-mobile [data-role="page"], .ui-mobile [data-role="dialog"], .ui-page 
{
top:auto;
}
</style>
<script type="text/javascript">if(typeof(tapatalkDetect) == "function"){tapatalkDetect()}</script>
<!-- Tapatalk Detect banner body end -->
                
	
<div class="uix_wrapperFix" style="height: 1px; margin-bottom: -1px;"></div>

<div id="uix_wrapper">

<div id="headerMover">
	<div id="headerProxy"></div>
<header>
	


<div id="header">
	



	
	
	
		<div id="logoBlock" class="header__blockItem ">

	
	<div class="pageWidth">
		
		
		<div class="pageContent">
		
		
			
		
		<div id="logo"><a href="http://yttalk.com/">
			<span></span>
			<img src="/images/sprite.png" alt="YouTube Forum | The #1 YouTube Community | Video Editing, Branding &amp; YouTube Help" />
			
		</a></div>
		
		
		
			
	<div class="funbox">
	<div class="funboxWrapper">
	
	
		
			
				
				
				
				
				
				
<a target="_blank" href="http://mmo.yeah1.net/"><img src="/images/mn.jpg" alt="" /></a>
				
			
		
	
	
	</div>
	</div>
	

		
			
		<span class="helper"></span>
		</div>
	</div>	
</div>
	
	
	

<div id="navigation" class="header__blockItem  ">
	<div class="sticky_wrapper">
		<div class="uix_navigationWrapper">
		
		<div class="pageWidth">
		
			<div class="pageContent">
				<nav>
					<div class="navTabs">
						
							
							<ul class="publicTabs navLeft">
	
							
							
							




	
	
										
	
		
	
	
	
	
	
	
		
	


	










	<li class="navTab  navTab--panelTrigger navTab--navPanelTrigger PopupClosed">
		<a class="navLink js-leftPanelTrigger" href="#">
			<i class="uix_icon uix_icon-menu"></i>Menu
		</a>
	</li>


							
							<!-- home -->
							
								
								
								<!-- extra tabs: home -->
								
								
								
								<!-- forums -->
								
									<li class="navTab forums selected">
									
										<a href="http://yttalk.com/" class="navLink">Forums</a>
										<a href="http://yttalk.com/" class="SplitCtrl" rel="Menu"></a>
										
										<div class="tabLinks forumsTabLinks">
											
												<div class="primaryContent menuHeader">
													<h3>Forums</h3>
													<div class="muted">Quick Links</div>
												</div>
												<ul class="secondaryContent blockLinksList">
												
													
													
													
													<li><a href="find-new/posts" rel="nofollow">Recent Posts</a></li>
												
												</ul>
												
											
										</div>
									</li>
								
								
								
								<!-- extra tabs: middle -->
								
								
								
								<!-- members -->
												
								
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
	
	
		
			
					
				
				
				
				
				




<a href="https://www.epiphan.com/products/webcaster-x1-youtube/" target="_blank"><img src="/images/fb.png" alt="Famebit" /></a>


				
			
		
	
	
	</div>
	</div>


			
			
			<div class="breadBoxTop  ">
				
				

<nav>

	
	
	

	<fieldset class="breadcrumb">
		<a href="misc/quick-navigation-menu" class="OverlayTrigger jumpMenuTrigger" data-cacheOverlay="true" title="Open quick navigation"><i class="uix_icon uix_icon-sitemap"></i><!--Jump to...--></a>
			
		<div class="boardTitle"><strong>YouTube Forum | The #1 YouTube Community | Video Editing, Branding &amp; YouTube Help</strong></div>
		
		<span class="crumbs">
			
			
			
				<span class="crust selectedTabCrumb" itemscope="itemscope" itemtype="http://data-vocabulary.org/Breadcrumb">
					<a href="http://yttalk.com/" class="crumb" rel="up" itemprop="url"><span itemprop="title"><i class="uix_icon uix_icon-home"></i></span></a>
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
						
	










	


	<ol class="nodeList section uix_nodeStyle_0" id="forums">
	
		


<li class="node category level_1 node_1" id="yttalk-community.1">

	<div class="nodeInfo categoryNodeInfo categoryStrip ">
		
		
		<div class="categoryText">
			<h3 class="nodeTitle"><a href=".#yttalk-community.1" data-description="">YTtalk Community</a></h3>
			<blockquote class="nodeDescription  baseHtml" id="nodeDescription-1">Catch up on the latest of site news, introduce yourself to the community and get help using YTtalk.</blockquote>
		</div>
	</div>
	
			
		<ol class="nodeList">
			


<li class="node forum level_2  node_2">
	

	<div class="nodeInfo forumNodeInfo unread ">
	
		


	



	






	






	






	




	<span class="nodeIcon hasGlyph" title="Unread messages"><i class="fa fa-video-camera"></i></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/news-and-announcements.2/" data-description="#nodeDescription-2">News and Announcements</a>
				
			</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-2">Read all about the latest site news and updates and get in the know about what is going on at the forums.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>189</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>5,870</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/jacolos.84238/" class="avatar Av84238s" data-avatarhtml="true"><img src="data/avatars/s/84/84238.jpg?1503742683" width="48" height="48" alt="Jacolos" /></a>
				
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/2224400/" title="New moderator">New moderator</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/jacolos.84238/" class="username" dir="auto">Jacolos</a>,</span>
					
						<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Aug 26, 2017 at 11:59 AM">Aug 26, 2017</span>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/news-and-announcements.2/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>


<li class="node forum level_2  node_17">
	

	<div class="nodeInfo forumNodeInfo unread ">
	
		


	



	






	






	






	




	<span class="nodeIcon hasGlyph" title="Unread messages"><i class="fa fa-video-camera"></i></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/useful-site-information.17/" data-description="#nodeDescription-17">Useful Site Information</a>
				
			</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-17">This forum contains all of our useful site information articles. Not sure how to use something? Check here first as we may have the answer for you.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>24</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>1,090</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/nerfworthy.91651/" class="avatar Av91651s" data-avatarhtml="true"><img src="data/avatars/s/91/91651.jpg?1520444183" width="48" height="48" alt="Nerfworthy" /></a>
				
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/2275663/" title="Using YTtalk Guide">Using YTtalk Guide</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/nerfworthy.91651/" class="username" dir="auto">Nerfworthy</a>,</span>
					
						<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Mar 7, 2018 at 10:06 PM">Mar 7, 2018</span>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/useful-site-information.17/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>
		</ol>
	
	
	<span class="tlc"></span>
	<span class="trc"></span>
	<span class="blc"></span>
	<span class="brc"></span>
</li>


<li class="node category level_1 node_3" id="youtube-forums.3">

	<div class="nodeInfo categoryNodeInfo categoryStrip ">
		
		
		<div class="categoryText">
			<h3 class="nodeTitle"><a href=".#youtube-forums.3" data-description="">YouTube Forums</a></h3>
			<blockquote class="nodeDescription  baseHtml" id="nodeDescription-3">Talk all about YouTube, get help with editing your videos and channel design.</blockquote>
		</div>
	</div>
	
			
		<ol class="nodeList">
			


<li class="node forum level_2  node_12">
	

	<div class="nodeInfo forumNodeInfo unread ">
	
		


	



	






	






	






	




	<span class="nodeIcon hasGlyph" title="Unread messages"><i class="fa fa-video-camera"></i></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/youtube-chat-gossip-help.12/" data-description="#nodeDescription-12">YouTube Chat, Gossip &amp; Help</a>
				
			</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-12">Talk about anything YouTube here such as seeking help and support, general YouTube gossip, the latest features, layouts, news and more!</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>24,996</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>352,112</dd></dl>
				
			</div>
			
			
		</div>

		
			<ol class="subForumList">
			
				<li class="node forum level-n node_96">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/yttalk-creators-interviews.96/" class="menuRow">
		




	






	






	






	




	<span class="subForumIcon hasGlyph" title="Unread messages"><i class="fa fa-video-camera"></i></span>

		YTtalk Creators Interviews</a></h4>
	</div>
	
</li>
			
			</ol>
		
		
		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/mark-stise.91091/" class="avatar Av91091s" data-avatarhtml="true"><img src="data/avatars/s/91/91091.jpg?1518871719" width="48" height="48" alt="Mark Stise" /></a>
				
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/2277941/" title="Why does Misery love company on Youtube???">Why does Misery love company on Youtube???</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/mark-stise.91091/" class="username" dir="auto">Mark Stise</a>,</span>
					
						<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521456048" data-diff="704" data-datestring="Mar 19, 2018" data-timestring="10:40 AM">Mar 19, 2018 at 10:40 AM</abbr>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/youtube-chat-gossip-help.12/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>


<li class="node forum level_2  node_65">
	

	<div class="nodeInfo forumNodeInfo unread ">
	
		


	



	






	






	






	




	<span class="nodeIcon hasGlyph" title="Unread messages"><i class="fa fa-video-camera"></i></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/milestone-announcements.65/" data-description="#nodeDescription-65">Milestone Announcements</a>
				
			</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-65">Announce significant milestones here, everything from reaching 10 to 100,000 subscribers or significant total video view counts.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>12,048</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>84,318</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/ishtiak-ahmed.90038/" class="avatar Av90038s" data-avatarhtml="true"><img src="data/avatars/s/90/90038.jpg?1516439424" width="48" height="48" alt="Ishtiak Ahmed" /></a>
				
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/2277936/" title="Reached 20 subscribers">Reached 20 subscribers</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/ishtiak-ahmed.90038/" class="username" dir="auto">Ishtiak Ahmed</a>,</span>
					
						<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521453057" data-diff="3695" data-datestring="Mar 19, 2018" data-timestring="9:50 AM">Mar 19, 2018 at 9:50 AM</abbr>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/milestone-announcements.65/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>


<li class="node forum level_2  node_14">
	

	<div class="nodeInfo forumNodeInfo unread ">
	
		


	



	






	






	






	




	<span class="nodeIcon hasGlyph" title="Unread messages"><i class="fa fa-video-camera"></i></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/strategies-technique-advice.14/" data-description="#nodeDescription-14">Strategies &amp; Technique Advice</a>
				
			</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-14">Find out how to promote your YouTube videos the best you can, get and share top techniques & tips with others and learn how to drive people to your channel, gain new subscribers and build a bigger and better audience.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>10,171</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>107,088</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/tizzer65.91471/" class="avatar Av91471s" data-avatarhtml="true"><img src="data/avatars/s/91/91471.jpg?1519943384" width="48" height="48" alt="tizzer65" /></a>
				
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/2277935/" title="Should i delete videos?">Should i delete videos?</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/tizzer65.91471/" class="username" dir="auto">tizzer65</a>,</span>
					
						<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521452477" data-diff="4275" data-datestring="Mar 19, 2018" data-timestring="9:41 AM">Mar 19, 2018 at 9:41 AM</abbr>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/strategies-technique-advice.14/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>


<li class="node forum level_2  node_18">
	

	<div class="nodeInfo forumNodeInfo unread ">
	
		


	



	






	






	






	




	<span class="nodeIcon hasGlyph" title="Unread messages"><i class="fa fa-video-camera"></i></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/branding-and-channel-design.18/" data-description="#nodeDescription-18">Branding and Channel Design</a>
				
			</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-18">Want to share or seek advice on all aspects of branding or channel design including making channel art banners, talk all about it here and learn how to improve your branding.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>2,386</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>21,684</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/ezrider92356.88883/" class="avatar Av88883s" data-avatarhtml="true"><img src="styles/uix/xenforo/avatars/avatar_male_s.png" width="48" height="48" alt="Ezrider92356" /></a>
				
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/2277738/" title="Does faceless branding work?">Does faceless branding work?</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/ezrider92356.88883/" class="username" dir="auto">Ezrider92356</a>,</span>
					
						<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521331457" data-diff="125295" data-datestring="Mar 18, 2018" data-timestring="12:04 AM">Mar 18, 2018 at 12:04 AM</abbr>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/branding-and-channel-design.18/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>


<li class="node forum level_2  node_39">
	

	<div class="nodeInfo forumNodeInfo unread ">
	
		


	



	






	






	






	




	<span class="nodeIcon hasGlyph" title="Unread messages"><i class="fa fa-video-camera"></i></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/graphics-intros-music.39/" data-description="#nodeDescription-39">Graphics, Intros &amp; Music</a>
				
			</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-39">Make requests for or offer your channel art banner, icon, intro and music making services.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>10,999</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>75,308</dd></dl>
				
			</div>
			
			
		</div>

		
			<ol class="subForumList">
			
				<li class="node forum level-n node_86">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/requests.86/" class="menuRow">
		




	






	






	






	




	<span class="subForumIcon hasGlyph" title="Unread messages"><i class="fa fa-video-camera"></i></span>

		Requests</a></h4>
	</div>
	
</li>
			
				<li class="node forum level-n node_87">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/services.87/" class="menuRow">
		




	






	






	






	




	<span class="subForumIcon hasGlyph" title="Unread messages"><i class="fa fa-video-camera"></i></span>

		Services</a></h4>
	</div>
	
</li>
			
			</ol>
		
		
		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/stes_gr_aphics.88643/" class="avatar Av88643s" data-avatarhtml="true"><img src="data/avatars/s/88/88643.jpg?1513521583" width="48" height="48" alt="Stes_Gr_aphics" /></a>
				
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/2277881/" title="I need help from a good drawing artist - A new channel logo">I need help from a good drawing artist - A new channel logo</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/stes_gr_aphics.88643/" class="username" dir="auto">Stes_Gr_aphics</a>,</span>
					
						<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521417397" data-diff="39355" data-datestring="Mar 18, 2018" data-timestring="11:56 PM">Mar 18, 2018 at 11:56 PM</abbr>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/graphics-intros-music.39/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>


<li class="node forum level_2  node_95">
	

	<div class="nodeInfo forumNodeInfo  ">
	
		


	



	






	






	






	




	<span class="nodeIcon hasGlyph" title=""><i class="fa fa-video-camera"></i></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/buy-sell-and-trade.95/" data-description="#nodeDescription-95">Buy, Sell and Trade</a>
				
			</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-95">Buy, sell and trade graphics and intros, video related goods such as cameras, lighting equipment, props and more.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>&ndash;</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>&ndash;</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="noMessages muted">(Private)</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/buy-sell-and-trade.95/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>


<li class="node forum level_2  node_10">
	

	<div class="nodeInfo forumNodeInfo unread ">
	
		


	



	






	






	






	




	<span class="nodeIcon hasGlyph" title="Unread messages"><i class="fa fa-video-camera"></i></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/youtube-tutorials-articles-resources.10/" data-description="#nodeDescription-10">YouTube Tutorials, Articles &amp; Resources</a>
				
			</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-10">Share your very own YouTube tutorials, tips, tricks, template files, articles and other YouTube related resources here.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>567</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>14,426</dd></dl>
				
			</div>
			
			
		</div>

		
			<ol class="subForumList">
			
				<li class="node forum level-n node_91">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/youtube-tips-tutorials-help-guides.91/" class="menuRow">
		




	






	






	






	




	<span class="subForumIcon hasGlyph" title="Unread messages"><i class="fa fa-video-camera"></i></span>

		YouTube Tips, Tutorials, Help &amp; Guides</a></h4>
	</div>
	
</li>
			
				<li class="node forum level-n node_88">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/youtube-video-marketing-strategy-seo.88/" class="menuRow">
		




	






	






	






	




	<span class="subForumIcon hasGlyph" title="Unread messages"><i class="fa fa-video-camera"></i></span>

		YouTube Video Marketing, Strategy &amp; SEO</a></h4>
	</div>
	
</li>
			
				<li class="node forum level-n node_90">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/youtube-networks-monetization-and-partnerships.90/" class="menuRow">
		




	






	






	






	




	<span class="subForumIcon hasGlyph" title="Unread messages"><i class="fa fa-video-camera"></i></span>

		YouTube Networks, Monetization and Partnerships</a></h4>
	</div>
	
</li>
			
				<li class="node forum level-n node_89">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/branding-design.89/" class="menuRow">
		




	






	






	






	




	<span class="subForumIcon hasGlyph" title="Unread messages"><i class="fa fa-video-camera"></i></span>

		Branding &amp; Design</a></h4>
	</div>
	
</li>
			
				<li class="node forum level-n node_92">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/video-production.92/" class="menuRow">
		




	






	






	






	




	<span class="subForumIcon hasGlyph" title="Unread messages"><i class="fa fa-video-camera"></i></span>

		Video Production</a></h4>
	</div>
	
</li>
			
				<li class="node forum level-n node_93">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/articles-resources-archive.93/" class="menuRow">
		




	






	






	






	




	<span class="subForumIcon hasGlyph" title="Unread messages"><i class="fa fa-video-camera"></i></span>

		Articles &amp; Resources Archive</a></h4>
	</div>
	
</li>
			
			</ol>
		
		
		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/cephus.91632/" class="avatar Av91632s" data-avatarhtml="true"><img src="data/avatars/s/91/91632.jpg?1520382942" width="48" height="48" alt="Cephus" /></a>
				
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/2277913/" title="How to Promote YouTube Videos On Forums">How to Promote YouTube Videos On Forums</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/cephus.91632/" class="username" dir="auto">Cephus</a>,</span>
					
						<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521440083" data-diff="16669" data-datestring="Mar 19, 2018" data-timestring="6:14 AM">Mar 19, 2018 at 6:14 AM</abbr>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/youtube-tutorials-articles-resources.10/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>
		</ol>
	
	
	<span class="tlc"></span>
	<span class="trc"></span>
	<span class="blc"></span>
	<span class="brc"></span>
</li>


<li class="node category level_1 node_35" id="the-video-forums.35">

	<div class="nodeInfo categoryNodeInfo categoryStrip ">
		
		
		<div class="categoryText">
			<h3 class="nodeTitle"><a href=".#the-video-forums.35" data-description="">The Video Forums</a></h3>
			<blockquote class="nodeDescription  baseHtml" id="nodeDescription-35">Everything from editing to monetizing your videos to video reviews, these are all things video related!</blockquote>
		</div>
	</div>
	
			
		<ol class="nodeList">
			


<li class="node forum level_2  node_7">
	

	<div class="nodeInfo forumNodeInfo unread ">
	
		


	



	






	






	






	




	<span class="nodeIcon hasGlyph" title="Unread messages"><i class="fa fa-video-camera"></i></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/video-editing-recording-software-hardware.7/" data-description="#nodeDescription-7">Video Editing, Recording, Software &amp; Hardware</a>
				
			</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-7">Get advice on video editing, recording, software, hardware, applying effects, lighting, video cameras and much more!</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>8,451</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>68,309</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/brandon.4612/" class="avatar Av4612s" data-avatarhtml="true"><img src="data/avatars/s/4/4612.jpg?1519609900" width="48" height="48" alt="Brandon" /></a>
				
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/2277880/" title="Whats a good webcam for videos thats cheap">Whats a good webcam for videos thats cheap</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/brandon.4612/" class="username" dir="auto">Brandon</a>,</span>
					
						<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521416823" data-diff="39929" data-datestring="Mar 18, 2018" data-timestring="11:47 PM">Mar 18, 2018 at 11:47 PM</abbr>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/video-editing-recording-software-hardware.7/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>


<li class="node forum level_2  node_32">
	

	<div class="nodeInfo forumNodeInfo unread ">
	
		


	



	






	






	






	




	<span class="nodeIcon hasGlyph" title="Unread messages"><i class="fa fa-video-camera"></i></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/scripts-script-writing-video-ideas-planning.32/" data-description="#nodeDescription-32">Scripts, Script Writing, Video Ideas &amp; Planning</a>
				
			</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-32">This forum is for all discussion of scripts, script writing and any new ideas you have for your videos that you would like to talk about or get some feedback on.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>4,989</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>38,096</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/catpuccino101.90661/" class="avatar Av90661s" data-avatarhtml="true"><img src="data/avatars/s/90/90661.jpg?1517857761" width="48" height="48" alt="catpuccino101" /></a>
				
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/2277858/" title="How do you come up with your video ideas?">How do you come up with your video ideas?</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/catpuccino101.90661/" class="username" dir="auto">catpuccino101</a>,</span>
					
						<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521408316" data-diff="48436" data-datestring="Mar 18, 2018" data-timestring="9:25 PM">Mar 18, 2018 at 9:25 PM</abbr>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/scripts-script-writing-video-ideas-planning.32/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>


<li class="node forum level_2  node_34">
	

	<div class="nodeInfo forumNodeInfo unread ">
	
		


	



	






	






	






	




	<span class="nodeIcon hasGlyph" title="Unread messages"><i class="fa fa-video-camera"></i></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/youtube-video-monetization-partnership-forum.34/" data-description="#nodeDescription-34">YouTube Video Monetization &amp; Partnership Forum</a>
				
			</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-34">Discuss monetizing your YouTube videos here, discuss YouTube partnerships, seek and share advice on using Adsense and learn how to effectively make money from your videos.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>9,246</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>101,086</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/boki.90122/" class="avatar Av90122s" data-avatarhtml="true"><img src="data/avatars/s/90/90122.jpg?1516611005" width="48" height="48" alt="Boki" /></a>
				
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/2277939/" title="What Does Your Channel Struggles With the Most?">What Does Your Channel Struggles With the Most?</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/boki.90122/" class="username" dir="auto">Boki</a>,</span>
					
						<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521455707" data-diff="1045" data-datestring="Mar 19, 2018" data-timestring="10:35 AM">Mar 19, 2018 at 10:35 AM</abbr>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/youtube-video-monetization-partnership-forum.34/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>


<li class="node forum level_2  node_84">
	

	<div class="nodeInfo forumNodeInfo unread ">
	
		


	



	






	






	






	




	<span class="nodeIcon hasGlyph" title="Unread messages"><i class="fa fa-video-camera"></i></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/youtube-network-partnership-reviews.84/" data-description="#nodeDescription-84">YouTube Network &amp; Partnership Reviews</a>
				
			</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-84">Share your own experience with your current YouTube network or YouTube partnership and help others looking for partnerships by posting a review.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>20</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>20</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/grgakgames.46294/" class="avatar Av46294s" data-avatarhtml="true"><img src="data/avatars/s/46/46294.jpg?1472547971" width="48" height="48" alt="GrgakGames" /></a>
				
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/2048026/" title="TGN/Broadband TV review">TGN/Broadband TV review</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/grgakgames.46294/" class="username" dir="auto">GrgakGames</a>,</span>
					
						<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Sep 9, 2016 at 7:58 PM">Sep 9, 2016</span>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/youtube-network-partnership-reviews.84/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>


<li class="node forum level_2  node_79">
	

	<div class="nodeInfo forumNodeInfo unread ">
	
		


	



	






	






	






	




	<span class="nodeIcon hasGlyph" title="Unread messages"><i class="fa fa-video-camera"></i></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/copyright-claims-strikes-legal-discussion.79/" data-description="#nodeDescription-79">Copyright, Claims, Strikes &amp; Legal Discussion</a>
				
			</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-79">Discuss and share advice on all copyright, matched third party content claims, content ID, YouTube community guidelines and copyright strikes and all other related legal aspects of running your YouTube channel.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>2,149</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>15,749</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/katyadelson.39318/" class="avatar Av39318s" data-avatarhtml="true"><img src="data/avatars/s/39/39318.jpg?1484546110" width="48" height="48" alt="KatyAdelson" /></a>
				
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/2277915/" title="copyrighted content">copyrighted content</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/katyadelson.39318/" class="username" dir="auto">KatyAdelson</a>,</span>
					
						<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521441847" data-diff="14905" data-datestring="Mar 19, 2018" data-timestring="6:44 AM">Mar 19, 2018 at 6:44 AM</abbr>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/copyright-claims-strikes-legal-discussion.79/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>


<li class="node forum level_2  node_42">
	

	<div class="nodeInfo forumNodeInfo unread ">
	
		


	



	






	






	






	




	<span class="nodeIcon hasGlyph" title="Unread messages"><i class="fa fa-video-camera"></i></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/collaborations-meet-ups.42/" data-description="#nodeDescription-42">Collaborations &amp; Meet Ups</a>
				
			</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-42">Find someone to collaborate with on YouTube, this is an opportunity for you to meet new people and further the growth of your channels and audiences.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>19,724</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>117,664</dd></dl>
				
			</div>
			
			
		</div>

		
			<ol class="subForumList">
			
				<li class="node forum level-n node_97">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/gaming.97/" class="menuRow">
		




	






	






	






	




	<span class="subForumIcon hasGlyph" title="Unread messages"><i class="fa fa-video-camera"></i></span>

		Gaming</a></h4>
	</div>
	
</li>
			
				<li class="node forum level-n node_115">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/meet-ups-gatherings.115/" class="menuRow">
		




	






	






	






	




	<span class="subForumIcon hasGlyph" title="Unread messages"><i class="fa fa-video-camera"></i></span>

		Meet Ups &amp; Gatherings</a></h4>
	</div>
	
</li>
			
				<li class="node forum level-n node_99">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/other.99/" class="menuRow">
		




	






	






	






	




	<span class="subForumIcon hasGlyph" title="Unread messages"><i class="fa fa-video-camera"></i></span>

		Other</a></h4>
	</div>
	
</li>
			
				<li class="node forum level-n node_101">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/vlogs-vloggers.101/" class="menuRow">
		




	






	






	






	




	<span class="subForumIcon hasGlyph" title="Unread messages"><i class="fa fa-video-camera"></i></span>

		Vlogs &amp; Vloggers</a></h4>
	</div>
	
</li>
			
				<li class="node forum level-n node_100">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/comedy.100/" class="menuRow">
		




	






	






	






	




	<span class="subForumIcon hasGlyph" title="Unread messages"><i class="fa fa-video-camera"></i></span>

		Comedy</a></h4>
	</div>
	
</li>
			
				<li class="node forum level-n node_102">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/beauty-makeup.102/" class="menuRow">
		




	






	






	






	




	<span class="subForumIcon hasGlyph" title="Unread messages"><i class="fa fa-video-camera"></i></span>

		Beauty &amp; Makeup</a></h4>
	</div>
	
</li>
			
				<li class="node forum level-n node_109">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/commentary.109/" class="menuRow">
		




	






	






	






	




	<span class="subForumIcon hasGlyph" title="Unread messages"><i class="fa fa-video-camera"></i></span>

		Commentary</a></h4>
	</div>
	
</li>
			
				<li class="node forum level-n node_106">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/voice-acting.106/" class="menuRow">
		




	






	






	






	




	<span class="subForumIcon hasGlyph" title="Unread messages"><i class="fa fa-video-camera"></i></span>

		Voice Acting</a></h4>
	</div>
	
</li>
			
				<li class="node forum level-n node_98">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/music.98/" class="menuRow">
		




	






	






	






	




	<span class="subForumIcon hasGlyph" title="Unread messages"><i class="fa fa-video-camera"></i></span>

		Music</a></h4>
	</div>
	
</li>
			
				<li class="node forum level-n node_104">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/short-film.104/" class="menuRow">
		




	






	






	






	




	<span class="subForumIcon hasGlyph" title="Unread messages"><i class="fa fa-video-camera"></i></span>

		Short Film</a></h4>
	</div>
	
</li>
			
				<li class="node forum level-n node_105">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/animation.105/" class="menuRow">
		




	






	






	






	




	<span class="subForumIcon hasGlyph" title="Unread messages"><i class="fa fa-video-camera"></i></span>

		Animation</a></h4>
	</div>
	
</li>
			
				<li class="node forum level-n node_108">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/q-a.108/" class="menuRow">
		




	






	






	






	




	<span class="subForumIcon hasGlyph" title="Unread messages"><i class="fa fa-video-camera"></i></span>

		Q &amp; A</a></h4>
	</div>
	
</li>
			
			</ol>
		
		
		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/seige.67098/" class="avatar Av67098s" data-avatarhtml="true"><img src="data/avatars/s/67/67098.jpg?1504766975" width="48" height="48" alt="Seige" /></a>
				
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/2277929/" title="YT_It&#039;s The Kid Collaboration Proposal">YT_It&#039;s The Kid Collaboration Proposal</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/seige.67098/" class="username" dir="auto">Seige</a>,</span>
					
						<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521451046" data-diff="5706" data-datestring="Mar 19, 2018" data-timestring="9:17 AM">Mar 19, 2018 at 9:17 AM</abbr>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/collaborations-meet-ups.42/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>


<li class="node forum level_2  node_9">
	

	<div class="nodeInfo forumNodeInfo unread ">
	
		


	



	






	






	






	




	<span class="nodeIcon hasGlyph" title="Unread messages"><i class="fa fa-video-camera"></i></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/videos-channels.9/" data-description="#nodeDescription-9">Videos &amp; Channels</a>
				
			</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-9">Post and share your videos, channels, social media pages and giveaways here so others can enjoy your creations.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>65,858</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>160,347</dd></dl>
				
			</div>
			
			
		</div>

		
			<ol class="subForumList">
			
				<li class="node forum level-n node_116">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/arts.116/" class="menuRow">
		




	






	






	






	




	<span class="subForumIcon hasGlyph" title="Unread messages"><i class="fa fa-video-camera"></i></span>

		Arts</a></h4>
	</div>
	
</li>
			
				<li class="node forum level-n node_49">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/autos-vehicles.49/" class="menuRow">
		




	






	






	






	




	<span class="subForumIcon hasGlyph" title="Unread messages"><i class="fa fa-video-camera"></i></span>

		Autos &amp; Vehicles</a></h4>
	</div>
	
</li>
			
				<li class="node forum level-n node_85">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/beauty-make-up.85/" class="menuRow">
		




	






	






	






	




	<span class="subForumIcon hasGlyph" title="Unread messages"><i class="fa fa-video-camera"></i></span>

		Beauty &amp; Make-up</a></h4>
	</div>
	
</li>
			
				<li class="node forum level-n node_51">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/comedy.51/" class="menuRow">
		




	






	






	






	




	<span class="subForumIcon hasGlyph" title="Unread messages"><i class="fa fa-video-camera"></i></span>

		Comedy</a></h4>
	</div>
	
</li>
			
				<li class="node forum level-n node_52">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/education.52/" class="menuRow">
		




	






	






	






	




	<span class="subForumIcon hasGlyph" title="Unread messages"><i class="fa fa-video-camera"></i></span>

		Education</a></h4>
	</div>
	
</li>
			
				<li class="node forum level-n node_53">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/entertainment.53/" class="menuRow">
		




	






	






	






	




	<span class="subForumIcon hasGlyph" title="Unread messages"><i class="fa fa-video-camera"></i></span>

		Entertainment</a></h4>
	</div>
	
</li>
			
				<li class="node forum level-n node_54">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/film-and-animation.54/" class="menuRow">
		




	






	






	






	




	<span class="subForumIcon hasGlyph" title="Unread messages"><i class="fa fa-video-camera"></i></span>

		Film and Animation</a></h4>
	</div>
	
</li>
			
				<li class="node forum level-n node_55">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/gaming.55/" class="menuRow">
		




	






	






	






	




	<span class="subForumIcon hasGlyph" title="Unread messages"><i class="fa fa-video-camera"></i></span>

		Gaming</a></h4>
	</div>
	
</li>
			
				<li class="node forum level-n node_56">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/howto-style.56/" class="menuRow">
		




	






	






	






	




	<span class="subForumIcon hasGlyph" title="Unread messages"><i class="fa fa-video-camera"></i></span>

		Howto &amp; Style</a></h4>
	</div>
	
</li>
			
				<li class="node forum level-n node_94">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/kids-and-family.94/" class="menuRow">
		




	






	






	






	




	<span class="subForumIcon hasGlyph" title="Unread messages"><i class="fa fa-video-camera"></i></span>

		Kids and Family</a></h4>
	</div>
	
</li>
			
				<li class="node forum level-n node_69">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/livestreams.69/" class="menuRow">
		




	






	






	






	




	<span class="subForumIcon hasGlyph" title="Unread messages"><i class="fa fa-video-camera"></i></span>

		Livestreams</a></h4>
	</div>
	
</li>
			
				<li class="node forum level-n node_57">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/music.57/" class="menuRow">
		




	






	






	






	




	<span class="subForumIcon hasGlyph" title="Unread messages"><i class="fa fa-video-camera"></i></span>

		Music</a></h4>
	</div>
	
</li>
			
				<li class="node forum level-n node_58">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/news-politics.58/" class="menuRow">
		




	






	






	






	




	<span class="subForumIcon hasGlyph" title="Unread messages"><i class="fa fa-video-camera"></i></span>

		News &amp; Politics</a></h4>
	</div>
	
</li>
			
				<li class="node forum level-n node_59">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/people-vlogs.59/" class="menuRow">
		




	






	






	






	




	<span class="subForumIcon hasGlyph" title="Unread messages"><i class="fa fa-video-camera"></i></span>

		People &amp; Vlogs</a></h4>
	</div>
	
</li>
			
				<li class="node forum level-n node_60">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/pets-animals.60/" class="menuRow">
		




	






	






	






	




	<span class="subForumIcon hasGlyph" title="Unread messages"><i class="fa fa-video-camera"></i></span>

		Pets &amp; Animals</a></h4>
	</div>
	
</li>
			
				<li class="node forum level-n node_61">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/science-technology.61/" class="menuRow">
		




	






	






	






	




	<span class="subForumIcon hasGlyph" title="Unread messages"><i class="fa fa-video-camera"></i></span>

		Science &amp; Technology</a></h4>
	</div>
	
</li>
			
				<li class="node forum level-n node_62">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/sports-fitness.62/" class="menuRow">
		




	






	






	






	




	<span class="subForumIcon hasGlyph" title="Unread messages"><i class="fa fa-video-camera"></i></span>

		Sports &amp; Fitness</a></h4>
	</div>
	
</li>
			
				<li class="node forum level-n node_117">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/travel-and-events.117/" class="menuRow">
		




	






	






	






	




	<span class="subForumIcon hasGlyph" title="Unread messages"><i class="fa fa-video-camera"></i></span>

		Travel and Events</a></h4>
	</div>
	
</li>
			
				<li class="node forum level-n node_63">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/other.63/" class="menuRow">
		




	






	






	






	




	<span class="subForumIcon hasGlyph" title="Unread messages"><i class="fa fa-video-camera"></i></span>

		Other</a></h4>
	</div>
	
</li>
			
				<li class="node forum level-n node_16">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/social-media-pages.16/" class="menuRow">
		




	






	






	






	




	<span class="subForumIcon hasGlyph" title="Unread messages"><i class="fa fa-video-camera"></i></span>

		Social Media Pages</a></h4>
	</div>
	
</li>
			
			</ol>
		
		
		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/amberandgolden.23388/" class="avatar Av23388s" data-avatarhtml="true"><img src="data/avatars/s/23/23388.jpg?1499040288" width="48" height="48" alt="AmberAndGolden" /></a>
				
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/2277855/" title="JAPANESE GASHAPON UNBOXING!">JAPANESE GASHAPON UNBOXING!</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/amberandgolden.23388/" class="username" dir="auto">AmberAndGolden</a>,</span>
					
						<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521405855" data-diff="50897" data-datestring="Mar 18, 2018" data-timestring="8:44 PM">Mar 18, 2018 at 8:44 PM</abbr>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/videos-channels.9/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>


<li class="node forum level_2  node_64">
	

	<div class="nodeInfo forumNodeInfo unread ">
	
		


	



	






	






	






	




	<span class="nodeIcon hasGlyph" title="Unread messages"><i class="fa fa-video-camera"></i></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/reviews-channel-feedback.64/" data-description="#nodeDescription-64">Reviews &amp; Channel Feedback</a>
				
			</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-64">This forum is for all reviews, you can request and share feedback on your videos, channel, banner, avatar, intro, outro and anything else related to your channel. Get tips on how to improve your channel and videos further.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>14,536</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>73,577</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/ezrider92356.88883/" class="avatar Av88883s" data-avatarhtml="true"><img src="styles/uix/xenforo/avatars/avatar_male_s.png" width="48" height="48" alt="Ezrider92356" /></a>
				
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/2277686/" title="Been doing youtube for months, only 13 subs, bad?">Been doing youtube for months, only 13 subs, bad?</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/ezrider92356.88883/" class="username" dir="auto">Ezrider92356</a>,</span>
					
						<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521312898" data-diff="143854" data-datestring="Mar 17, 2018" data-timestring="6:54 PM">Mar 17, 2018 at 6:54 PM</abbr>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/reviews-channel-feedback.64/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
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
							







<form action="login/login" method="post" class="xenForm eAuth" id="login" style="display:none">

	
		<ul id="eAuthUnit">
			
				
				
					
					<li><a href="register/facebook?reg=1" class="fbLogin" tabindex="110"><span>Log in with Facebook</span></a></li>
				
				
				
					
					<li><a href="register/twitter?reg=1" class="twitterLogin" tabindex="110"><span>Log in with Twitter</span></a></li>
				
				
				
					
					<li><span class="googleLogin GoogleLogin JsOnly" tabindex="110" data-client-id="263430518633-pmbjcq6mlbedpote0ce1jkrvjt8a2uul.apps.googleusercontent.com" data-redirect-url="register/google?code=__CODE__&amp;csrf=GKnwpY-lTcP5OMwo"><span>Log in with Google</span></span></li>
				
				
			
		</ul>
	

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






								<div class="section widget-group-newtop widget-container widget-tabs">
			<div class="primaryContent">
				<ul class="tabs Tabs" data-panes="#widget-tabs-newtop-e696e > li">
					
						
							<li>
								<a href="/#widget-tab-10">
									Latest
								</a>
							</li>
						
					
						
							<li>
								<a href="/#widget-tab-11">
									Popular
								</a>
							</li>
						
					
						
							<li>
								<a href="/#widget-tab-14">
									Articles
								</a>
							</li>
						
					
				</ul>
			</div>
			<div class="secondaryContent widget-panes">
				<ul id="widget-tabs-newtop-e696e">
					
						
							<li class="widget WidgetFramework_WidgetRenderer_Threads" id="widget-tab-10">
								<div class="avatarList">
			<ul>
				
					

						
							<li class="thread-277605 thread-node-12">
	<a href="members/mark-stise.91091/" class="avatar Av91091s" data-avatarhtml="true"><img src="data/avatars/s/91/91091.jpg?1518871719" width="48" height="48" alt="Mark Stise" /></a>

	

	<a title="Why does Misery love company on Youtube???" class="Tooltip"
		href="threads/why-does-misery-love-company-on-youtube.277605/">
		Why does Misery love...
	</a>

	<div class="userTitle">
									<a href="members/mark-stise.91091/" class="username">Mark Stise</a> posted <abbr class="DateTime" data-time="1521456048" data-diff="704" data-datestring="Mar 19, 2018" data-timestring="10:40 AM">Mar 19, 2018 at 10:40 AM</abbr>
								</div>
	
	
</li>

						
							<li class="thread-277604 thread-node-34">
	<a href="members/boki.90122/" class="avatar Av90122s" data-avatarhtml="true"><img src="data/avatars/s/90/90122.jpg?1516611005" width="48" height="48" alt="Boki" /></a>

	

	<a title="What Does Your Channel Struggles With the Most?" class="Tooltip"
		href="threads/what-does-your-channel-struggles-with-the-most.277604/">
		What Does Your Channel...
	</a>

	<div class="userTitle">
									<a href="members/boki.90122/" class="username">Boki</a> posted <abbr class="DateTime" data-time="1521455707" data-diff="1045" data-datestring="Mar 19, 2018" data-timestring="10:35 AM">Mar 19, 2018 at 10:35 AM</abbr>
								</div>
	
	
</li>

						
							<li class="thread-277602 thread-node-12">
	<a href="members/friendlyman.91916/" class="avatar Av91916s" data-avatarhtml="true"><img src="data/avatars/s/91/91916.jpg?1521334618" width="48" height="48" alt="Friendlyman" /></a>

	

	<a 
		href="threads/why-did-you-start-youtube.277602/">
		Why did you start youtube
	</a>

	<div class="userTitle">
									<a href="members/friendlyman.91916/" class="username">Friendlyman</a> posted <abbr class="DateTime" data-time="1521419366" data-diff="37386" data-datestring="Mar 19, 2018" data-timestring="12:29 AM">Mar 19, 2018 at 12:29 AM</abbr>
								</div>
	
	
</li>

						
							<li class="thread-277601 thread-node-7">
	<a href="members/friendlyman.91916/" class="avatar Av91916s" data-avatarhtml="true"><img src="data/avatars/s/91/91916.jpg?1521334618" width="48" height="48" alt="Friendlyman" /></a>

	

	<a title="Whats a good webcam for videos thats cheap" class="Tooltip"
		href="threads/whats-a-good-webcam-for-videos-thats-cheap.277601/">
		Whats a good webcam for...
	</a>

	<div class="userTitle">
									<a href="members/friendlyman.91916/" class="username">Friendlyman</a> posted <abbr class="DateTime" data-time="1521416667" data-diff="40085" data-datestring="Mar 18, 2018" data-timestring="11:44 PM">Mar 18, 2018 at 11:44 PM</abbr>
								</div>
	
	
</li>

						
							<li class="thread-277600 thread-node-79">
	<a href="members/mase.71202/" class="avatar Av71202s" data-avatarhtml="true"><img src="data/avatars/s/71/71202.jpg?1479182970" width="48" height="48" alt="MASE" /></a>

	

	<a 
		href="threads/copyrighted-content.277600/">
		copyrighted content
	</a>

	<div class="userTitle">
									<a href="members/mase.71202/" class="username">MASE</a> posted <abbr class="DateTime" data-time="1521415845" data-diff="40907" data-datestring="Mar 18, 2018" data-timestring="11:30 PM">Mar 18, 2018 at 11:30 PM</abbr>
								</div>
	
	
</li>

						
							<li class="thread-277598 thread-node-101">
	<a href="members/dylan-reynolds.91768/" class="avatar Av91768s" data-avatarhtml="true"><img src="data/avatars/s/91/91768.jpg?1520812253" width="48" height="48" alt="Dylan Reynolds" /></a>

	

	<a title="Looking for Dayton Area Vloggers/Film Makers for a collab" class="Tooltip"
		href="threads/looking-for-dayton-area-vloggers-film-makers-for-a-collab.277598/">
		Looking for Dayton Area...
	</a>

	<div class="userTitle">
									<a href="members/dylan-reynolds.91768/" class="username">Dylan Reynolds</a> posted <abbr class="DateTime" data-time="1521404433" data-diff="52319" data-datestring="Mar 18, 2018" data-timestring="8:20 PM">Mar 18, 2018 at 8:20 PM</abbr>
								</div>
	
	
</li>

						
							<li class="thread-277597 thread-node-87">
	<a href="members/toasters.82687/" class="avatar Av82687s" data-avatarhtml="true"><img src="data/avatars/s/82/82687.jpg?1501340669" width="48" height="48" alt="Toasters" /></a>

	

	<a title="Banners - Logo&#039;s - Whatever! 50 Cents per request." class="Tooltip"
		href="threads/banners-logos-whatever-50-cents-per-request.277597/">
		Banners - Logo's -...
	</a>

	<div class="userTitle">
									<a href="members/toasters.82687/" class="username">Toasters</a> posted <abbr class="DateTime" data-time="1521403814" data-diff="52938" data-datestring="Mar 18, 2018" data-timestring="8:10 PM">Mar 18, 2018 at 8:10 PM</abbr>
								</div>
	
	
</li>

						
							<li class="thread-277596 thread-node-97">
	<a href="members/friendlyman.91916/" class="avatar Av91916s" data-avatarhtml="true"><img src="data/avatars/s/91/91916.jpg?1521334618" width="48" height="48" alt="Friendlyman" /></a>

	

	<a title="Looking for some chill people to play with" class="Tooltip"
		href="threads/looking-for-some-chill-people-to-play-with.277596/">
		Looking for some chill...
	</a>

	<div class="userTitle">
									<a href="members/friendlyman.91916/" class="username">Friendlyman</a> posted <abbr class="DateTime" data-time="1521402596" data-diff="54156" data-datestring="Mar 18, 2018" data-timestring="7:49 PM">Mar 18, 2018 at 7:49 PM</abbr>
								</div>
	
	
</li>

						
							<li class="thread-277585 thread-node-12">
	<a href="members/ace-whitty.91348/" class="avatar Av91348s" data-avatarhtml="true"><img src="data/avatars/s/91/91348.jpg?1519499415" width="48" height="48" alt="Ace Whitty" /></a>

	

	<a title="How to Get More Eyes on My Videos &amp; Channel" class="Tooltip"
		href="threads/how-to-get-more-eyes-on-my-videos-channel.277585/">
		How to Get More Eyes on My...
	</a>

	<div class="userTitle">
									<a href="members/ace-whitty.91348/" class="username">Ace Whitty</a> posted <abbr class="DateTime" data-time="1521374803" data-diff="81949" data-datestring="Mar 18, 2018" data-timestring="12:06 PM">Mar 18, 2018 at 12:06 PM</abbr>
								</div>
	
	
</li>

						
							<li class="thread-277584 thread-node-98">
	<a href="members/v3xl0r.43114/" class="avatar Av43114s" data-avatarhtml="true"><img src="data/avatars/s/43/43114.jpg?1442142355" width="48" height="48" alt="V3XL0R" /></a>

	

	<a title="Producer Looking To Collaborate" class="Tooltip"
		href="threads/producer-looking-to-collaborate.277584/">
		Producer Looking To...
	</a>

	<div class="userTitle">
									<a href="members/v3xl0r.43114/" class="username">V3XL0R</a> posted <abbr class="DateTime" data-time="1521371477" data-diff="85275" data-datestring="Mar 18, 2018" data-timestring="11:11 AM">Mar 18, 2018 at 11:11 AM</abbr>
								</div>
	
	
</li>

						

					
				
			</ul>
		</div>

		<div id="PreviewTooltip">
	<span class="arrow"><span></span></span>
	
	<div class="section">
		<div class="primaryContent previewContent">
			<span class="PreviewContents">Loading...</span>
		</div>
	</div>
</div>
							</li>
						
					
						
							<li class="widget WidgetFramework_WidgetRenderer_Threads" id="widget-tab-11">
								<div class="avatarList">
			<ul>
				
					

						
							<li class="thread-277446 thread-node-12">
	<a href="members/boris-qs.65252/" class="avatar Av65252s" data-avatarhtml="true"><img src="data/avatars/s/65/65252.jpg?1489342232" width="48" height="48" alt="Boris Qs" /></a>

	

	<a title="Can Wikipedia save YouTube from conspiracy theorists?" class="Tooltip"
		href="threads/can-wikipedia-save-youtube-from-conspiracy-theorists.277446/">
		Can Wikipedia save YouTube...
	</a>

	<div class="userTitle">
									<a href="members/boris-qs.65252/" class="username">Boris Qs</a> posted, Replies: 27
								</div>
	
	
</li>

						
							<li class="thread-277568 thread-node-14">
	<a href="members/jealous-lawn-care.91437/" class="avatar Av91437s" data-avatarhtml="true"><img src="data/avatars/s/91/91437.jpg?1519831059" width="48" height="48" alt="Jealous Lawn Care" /></a>

	

	<a title="Experience with Re-posting your old video&#039;s?" class="Tooltip"
		href="threads/experience-with-re-posting-your-old-videos.277568/">
		Experience with Re-posting...
	</a>

	<div class="userTitle">
									<a href="members/jealous-lawn-care.91437/" class="username">Jealous Lawn Care</a> posted, Replies: 16
								</div>
	
	
</li>

						
							<li class="thread-277600 thread-node-79">
	<a href="members/mase.71202/" class="avatar Av71202s" data-avatarhtml="true"><img src="data/avatars/s/71/71202.jpg?1479182970" width="48" height="48" alt="MASE" /></a>

	

	<a 
		href="threads/copyrighted-content.277600/">
		copyrighted content
	</a>

	<div class="userTitle">
									<a href="members/mase.71202/" class="username">MASE</a> posted, Replies: 12
								</div>
	
	
</li>

						
							<li class="thread-277385 thread-node-12">
	<a href="members/iain.78260/" class="avatar Av78260s" data-avatarhtml="true"><img src="data/avatars/s/78/78260.jpg?1504683144" width="48" height="48" alt="Iain" /></a>

	

	<a title="Two people delivering content... Person not talking is nodding... Super awkward?" class="Tooltip"
		href="threads/two-people-delivering-content-person-not-talking-is-nodding-super-awkward.277385/">
		Two people delivering...
	</a>

	<div class="userTitle">
									<a href="members/iain.78260/" class="username">Iain</a> posted, Replies: 12
								</div>
	
	
</li>

						
							<li class="thread-277522 thread-node-14">
	<a href="members/mark-stise.91091/" class="avatar Av91091s" data-avatarhtml="true"><img src="data/avatars/s/91/91091.jpg?1518871719" width="48" height="48" alt="Mark Stise" /></a>

	

	<a title="Live Streaming? What are the Do&#039;s and Don&#039;ts???" class="Tooltip"
		href="threads/live-streaming-what-are-the-dos-and-donts.277522/">
		Live Streaming? What are...
	</a>

	<div class="userTitle">
									<a href="members/mark-stise.91091/" class="username">Mark Stise</a> posted, Replies: 11
								</div>
	
	
</li>

						
							<li class="thread-277414 thread-node-12">
	<a href="members/crown.18381/" class="avatar Av18381s" data-avatarhtml="true"><img src="data/avatars/s/18/18381.jpg?1514222122" width="48" height="48" alt="Crown" /></a>

	

	<a title="YouTube announces new metrics &amp; changes to analytics" class="Tooltip"
		href="threads/youtube-announces-new-metrics-changes-to-analytics.277414/">
		YouTube announces new...
	</a>

	<div class="userTitle">
									<a href="members/crown.18381/" class="username">Crown</a> posted, Replies: 11
								</div>
	
	
</li>

						
							<li class="thread-277471 thread-node-12">
	<a href="members/the-area-51-rider.88291/" class="avatar Av88291s" data-avatarhtml="true"><img src="data/avatars/s/88/88291.jpg?1512751521" width="48" height="48" alt="The Area 51 Rider" /></a>

	

	<a title="Featured video for subscribers gone" class="Tooltip"
		href="threads/featured-video-for-subscribers-gone.277471/">
		Featured video for...
	</a>

	<div class="userTitle">
									<a href="members/the-area-51-rider.88291/" class="username">The Area 51 Rider</a> posted, Replies: 10
								</div>
	
	
</li>

						
							<li class="thread-277389 thread-node-18">
	<a href="members/onyx-arcane.90610/" class="avatar Av90610s" data-avatarhtml="true"><img src="data/avatars/s/90/90610.jpg?1517617368" width="48" height="48" alt="Onyx Arcane" /></a>

	

	<a 
		href="threads/does-faceless-branding-work.277389/">
		Does faceless branding work?
	</a>

	<div class="userTitle">
									<a href="members/onyx-arcane.90610/" class="username">Onyx Arcane</a> posted, Replies: 10
								</div>
	
	
</li>

						
							<li class="thread-277444 thread-node-14">
	<a href="members/mase.71202/" class="avatar Av71202s" data-avatarhtml="true"><img src="data/avatars/s/71/71202.jpg?1479182970" width="48" height="48" alt="MASE" /></a>

	

	<a 
		href="threads/channel-creation-date.277444/">
		Channel Creation Date
	</a>

	<div class="userTitle">
									<a href="members/mase.71202/" class="username">MASE</a> posted, Replies: 9
								</div>
	
	
</li>

						
							<li class="thread-277564 thread-node-7">
	<a href="members/samvise.91909/" class="avatar Av91909s" data-avatarhtml="true"><img src="styles/uix/xenforo/avatars/avatar_male_s.png" width="48" height="48" alt="Samvise" /></a>

	

	<a 
		href="threads/laggy-video-for-no-reason.277564/">
		Laggy video for no reason
	</a>

	<div class="userTitle">
									<a href="members/samvise.91909/" class="username">Samvise</a> posted, Replies: 8
								</div>
	
	
</li>

						

					
				
			</ul>
		</div>

		<div id="PreviewTooltip">
	<span class="arrow"><span></span></span>
	
	<div class="section">
		<div class="primaryContent previewContent">
			<span class="PreviewContents">Loading...</span>
		</div>
	</div>
</div>
							</li>
						
					
						
							<li class="widget WidgetFramework_WidgetRenderer_Threads" id="widget-tab-14">
								<div class="avatarList">
			<ul>
				
					

						
							<li class="thread-277418 thread-node-91">
	<a href="members/liam-o%E2%80%99doyle.87740/" class="avatar Av87740s" data-avatarhtml="true"><img src="data/avatars/s/87/87740.jpg?1511431269" width="48" height="48" alt="Liam O’Doyle" /></a>

	

	<a title="Collaborating is a great way to grow" class="Tooltip"
		href="threads/collaborating-is-a-great-way-to-grow.277418/">
		Collaborating is a great...
	</a>

	<div class="userTitle">
									<a href="members/liam-o%E2%80%99doyle.87740/" class="username">Liam O’Doyle</a> posted <abbr class="DateTime" data-time="1520953380" data-diff="503244" data-datestring="Mar 13, 2018" data-timestring="3:03 PM">Mar 13, 2018 at 3:03 PM</abbr>
								</div>
	
	
</li>

						
							<li class="thread-276732 thread-node-91">
	<a href="members/darren-taylor.86342/" class="avatar Av86342s" data-avatarhtml="true"><img src="data/avatars/s/86/86342.jpg?1510327957" width="48" height="48" alt="Darren Taylor" /></a>

	

	<a title="6 months on YouTube - My biggest lessons" class="Tooltip"
		href="threads/6-months-on-youtube-my-biggest-lessons.276732/">
		6 months on YouTube - My...
	</a>

	<div class="userTitle">
									<a href="members/darren-taylor.86342/" class="username">Darren Taylor</a> posted <span class="DateTime" title="Feb 24, 2018 at 1:29 PM">Feb 24, 2018</span>
								</div>
	
	
</li>

						
							<li class="thread-276648 thread-node-91">
	<a href="members/lock.91233/" class="avatar Av91233s" data-avatarhtml="true"><img src="data/avatars/s/91/91233.jpg?1519163344" width="48" height="48" alt="Lock" /></a>

	

	<a title="Additional tips to rank YT videos" class="Tooltip"
		href="threads/additional-tips-to-rank-yt-videos.276648/">
		Additional tips to rank YT...
	</a>

	<div class="userTitle">
									<a href="members/lock.91233/" class="username">Lock</a> posted <span class="DateTime" title="Feb 21, 2018 at 10:50 PM">Feb 21, 2018</span>
								</div>
	
	
</li>

						
							<li class="thread-276502 thread-node-91">
	<a href="members/theresidentpsychopath.91016/" class="avatar Av91016s" data-avatarhtml="true"><img src="data/avatars/s/91/91016.jpg?1518657215" width="48" height="48" alt="theResidentPsychopath" /></a>

	

	<a title="Growing a channel is no different than growing any business" class="Tooltip"
		href="threads/growing-a-channel-is-no-different-than-growing-any-business.276502/">
		Growing a channel is no...
	</a>

	<div class="userTitle">
									<a href="members/theresidentpsychopath.91016/" class="username">theResidentPsychopath</a> posted <span class="DateTime" title="Feb 19, 2018 at 3:41 AM">Feb 19, 2018</span>
								</div>
	
	
</li>

						
							<li class="thread-276416 thread-node-91">
	<a href="members/somewhereinwisconsin.89151/" class="avatar Av89151s" data-avatarhtml="true"><img src="styles/uix/xenforo/avatars/avatar_male_s.png" width="48" height="48" alt="SomewhereInWisconsin" /></a>

	

	<a 
		href="threads/a-few-tips-ive-learned.276416/">
		A few tips I've learned
	</a>

	<div class="userTitle">
									<a href="members/somewhereinwisconsin.89151/" class="username">SomewhereInWisconsin</a> posted <span class="DateTime" title="Feb 17, 2018 at 5:32 PM">Feb 17, 2018</span>
								</div>
	
	
</li>

						
							<li class="thread-276168 thread-node-91">
	<a href="members/knowledgia.79541/" class="avatar Av79541s" data-avatarhtml="true"><img src="data/avatars/s/79/79541.jpg?1516975029" width="48" height="48" alt="Knowledgia" /></a>

	

	<a title="I learned how to have success on YouTube! My Jouney" class="Tooltip"
		href="threads/i-learned-how-to-have-success-on-youtube-my-jouney.276168/">
		I learned how to have...
	</a>

	<div class="userTitle">
									<a href="members/knowledgia.79541/" class="username">Knowledgia</a> posted <span class="DateTime" title="Feb 12, 2018 at 4:20 AM">Feb 12, 2018</span>
								</div>
	
	
</li>

						
							<li class="thread-276059 thread-node-91">
	<a href="members/emily-schultheis.90840/" class="avatar Av90840s" data-avatarhtml="true"><img src="data/avatars/s/90/90840.jpg?1518241647" width="48" height="48" alt="Emily Schultheis" /></a>

	

	<a title="Good Youtuber to Watch for Beginners" class="Tooltip"
		href="threads/good-youtuber-to-watch-for-beginners.276059/">
		Good Youtuber to Watch for...
	</a>

	<div class="userTitle">
									<a href="members/emily-schultheis.90840/" class="username">Emily Schultheis</a> posted <span class="DateTime" title="Feb 10, 2018 at 6:03 AM">Feb 10, 2018</span>
								</div>
	
	
</li>

						
							<li class="thread-275408 thread-node-89">
	<a href="members/seansie.90112/" class="avatar Av90112s" data-avatarhtml="true"><img src="styles/uix/xenforo/avatars/avatar_s.png" width="48" height="48" alt="Seansie" /></a>

	

	<a 
		href="threads/channel-logo-ideas.275408/">
		Channel Logo Ideas
	</a>

	<div class="userTitle">
									<a href="members/seansie.90112/" class="username">Seansie</a> posted <span class="DateTime" title="Jan 26, 2018 at 2:56 PM">Jan 26, 2018</span>
								</div>
	
	
</li>

						
							<li class="thread-275156 thread-node-91">
	<a href="members/renars.90098/" class="avatar Av90098s" data-avatarhtml="true"><img src="data/avatars/s/90/90098.jpg?1516560005" width="48" height="48" alt="Renars" /></a>

	

	<a title="How I Got 10K+ Views at 11 Years Old And Little English Knowledge" class="Tooltip"
		href="threads/how-i-got-10k-views-at-11-years-old-and-little-english-knowledge.275156/">
		How I Got 10K+ Views at 11...
	</a>

	<div class="userTitle">
									<a href="members/renars.90098/" class="username">Renars</a> posted <span class="DateTime" title="Jan 21, 2018 at 7:17 PM">Jan 21, 2018</span>
								</div>
	
	
</li>

						
							<li class="thread-275096 thread-node-88">
	<a href="members/throwaway-s.72325/" class="avatar Av72325s" data-avatarhtml="true"><img src="styles/uix/xenforo/avatars/avatar_s.png" width="48" height="48" alt="throwaway-s" /></a>

	

	<a title="Twitter analytics, do you use it?" class="Tooltip"
		href="threads/twitter-analytics-do-you-use-it.275096/">
		Twitter analytics, do you...
	</a>

	<div class="userTitle">
									<a href="members/throwaway-s.72325/" class="username">throwaway-s</a> posted <span class="DateTime" title="Jan 20, 2018 at 4:31 PM">Jan 20, 2018</span>
								</div>
	
	
</li>

						

					
				
			</ul>
		</div>

		<div id="PreviewTooltip">
	<span class="arrow"><span></span></span>
	
	<div class="section">
		<div class="primaryContent previewContent">
			<span class="PreviewContents">Loading...</span>
		</div>
	</div>
</div>
							</li>
						
					
				</ul>
			</div>
		</div>

	



	
	




	
	<div class="section widget-group-stats widget-container">
		
			<div class="secondaryContent widget WidgetFramework_WidgetRenderer_Stats" id="widget-17">
				
					<h3>
						
							Forum Stats
						
					</h3>
					<div class="pairsJustified">
	<dl class="discussionCount"><dt>Discussions:</dt>
		<dd>245,334</dd></dl>
	<dl class="messageCount"><dt>Messages:</dt>
		<dd>2,188,956</dd></dl>
	<dl class="memberCount"><dt>Members:</dt>
		<dd>87,246</dd></dl>
	<dl><dt>Latest Member:</dt>
		<dd><a href="members/ximpast.91941/" class="username" dir="auto">xImpast</a></dd></dl>
	<!-- slot: forum_stats_extra -->
</div>
				
			</div>
		
	</div>
								
								
							</div>
						</div>
					</aside>
				</div>
			
			
			
			<div class="breadBoxBottom">

<nav>

	
	
	

	<fieldset class="breadcrumb">
		<a href="misc/quick-navigation-menu" class="OverlayTrigger jumpMenuTrigger" data-cacheOverlay="true" title="Open quick navigation"><i class="uix_icon uix_icon-sitemap"></i><!--Jump to...--></a>
			
		<div class="boardTitle"><strong>YouTube Forum | The #1 YouTube Community | Video Editing, Branding &amp; YouTube Help</strong></div>
		
		<span class="crumbs">
			
			
			
				<span class="crust selectedTabCrumb">
					<a href="http://yttalk.com/" class="crumb"><span><i class="uix_icon uix_icon-home"></i></span></a>
					<span class="arrow"><span>&gt;</span></span>
				</span>
			
			
			
		</span>
	</fieldset>
</nav></div>
			
						
			
				
				

				
						
			</div>
	
		</div>
	</div>
	

</div>

<footer>
	












	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	






<div class="bigFooter">
	<div class="pageWidth">
		<div class="pageContent">
			
			
			
			
			
			<ul class="bigFooterRow bigFooterRow--mainRow bigFooterRow--has3Columns">
				<li class="bigFooterCol bigFooterCol--col1">
					<div class="section">
			
						
							<h3 class="bigFooterHeader">
								<i class="uix_icon fa fa-caret-square-o-right"></i> 
								YTtalk YouTube Forums
							</h3>
						
							YTtalk is the number one community for every YouTube creator. Together we learn, share and create.

<a class="dimmit1" href="http://yttalk.com/" target="_blank" rel="nofollow">© Copyright 2011-2016 YTtalk.com.</a>

<a class="dimmit" href="http://xenforo.com/" target="_blank" rel="nofollow">Forum software by XenForo™ ©2010-2015 XenForo Ltd.</a>
						
				
					</div>
				</li>
				<li class="bigFooterCol bigFooterCol--col2">
					<div class="section">
			
						
							<h3 class="bigFooterHeader">
								<i class="uix_icon fa fa-caret-square-o-right"></i> 
								 Useful Links
							</h3>
						
							<ul class="footerMenu">
<li><a href="http://yttalk.com/forums/useful-site-information.17/">Useful Site Info</a></li>
<li><a href="http://yttalk.com/threads/vip-memberships-and-forum-cash.14456/">VIP Membership Info</a></li>
<li><a href="http://yttalk.com/threads/terms-and-privacy.58607/">Terms &amp; Privacy</a></li>
</ul>
						
				
					</div>
				</li>
				<li class="bigFooterCol bigFooterCol--col3">
					<div class="section">
			
						
							<h3 class="bigFooterHeader">
								<i class="uix_icon fa fa-caret-square-o-right"></i> 
								Connect With Us
							</h3>
						
							<ul class="footerMenu">
<li><a href="http://twitter.com/YTtalk">YTtalk Twitter</a></li>
<li><a href="http://yttalk.com/pages/yttalk-team/">Meet The Team</a></li>
<li><a href="http://yttalk.com/misc/contact">Contact us</a></li>
</ul>
						
				
					</div>
				</li>
				
			</ul>
			
			
			
		</div>
	</div>
</div>









	<div id="uix_jumpToFixed">
		
			<a href="#XenForo" title="Top" data-position="top"><i class="uix_icon uix_icon-jumpToTop"></i></a>
		
		
			<a href="#XenForo" title="Bottom" data-position="bottom"><i class="uix_icon uix_icon-jumpToBottom"></i></a>
		
	</div>

</footer>

<script>


jQuery.extend(true, XenForo,
{
	visitor: { user_id: 0 },
	serverTimeInfo:
	{
		now: 1521456752,
		today: 1521417600,
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
	_loadedScripts: {"node_list":true,"node_category":true,"node_forum":true,"wf_default":true,"login_bar":true,"facebook":true,"twitter":true,"google":true,"moderator_bar":true,"uix_extendedFooter":true},
	_cookieConfig: { path: "/", domain: "", prefix: "xf_"},
	_csrfToken: "",
	_csrfRefreshUrl: "login/csrf-token-refresh",
	_jsVersion: "065ae44d",
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
XenForo.Facebook.appId = "206967262699051";
XenForo.Facebook.forceInit = false;



</script>







</div> 

<div class="uix_wrapperFix" style="height: 1px; margin-top: -1px;"></div>


		</div> 
	</div> 
	
	


<script>

</script>

<!-- UI.X Version: 1.5.4.0 //-->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-64328111-1', 'auto');
  ga('send', 'pageview');

</script>



<script>XenForo.serverTimeInfo.now = 1521456861;XenForo.serverTimeInfo.today = 1521417600;XenForo.serverTimeInfo.todayDow = 1;</script></body>
</html>