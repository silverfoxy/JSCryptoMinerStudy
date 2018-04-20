<!DOCTYPE html>






	
	
		
	




	









	




	




	





	




	
		
	
	
	
		
	


<html id="XenForo" lang="en-US" dir="LTR" class="Public NoJs uix_javascriptNeedsInit LoggedOut Sidebar RunDeferred Responsive pageIsLtr   hasTabLinks  hasSearch   is-sidebarOpen hasRightSidebar is-setWidth navStyle_0 pageStyle_0 hasFlexbox" xmlns:fb="http://www.facebook.com/2008/fbml">
<head>


	<meta charset="utf-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1" />
	
		<meta name="viewport" content="width=device-width, initial-scale=1" />
	
	
		<base href="https://www.worldwidedx.com/" />
		<script>
			var _b = document.getElementsByTagName('base')[0], _bH = "https://www.worldwidedx.com/";
			if (_b && _b.href != _bH) _b.href = _bH;
		</script>
	

	<title>WorldwideDX Radio Forum</title>
	<noscript><style>.JsOnly, .jsOnly { display: none !important; }</style></noscript>
	<link rel="stylesheet" href="css.php?css=xenforo,form,public&amp;style=17&amp;dir=LTR&amp;d=1521076442" />
	<link rel="stylesheet" href="css.php?css=EWRblock_RecentNews,EWRblock_RecentThreads,EWRporta,EWRporta_BreakOut,bb_code,discussion_list,facebook,google,login_bar,message_user_info,moderator_bar,nat_public_css,notices,panel_scroller,rellect_adblock_detector,share_page,sonnb_xengallery_bxslider,sonnb_xengallery_icons,sonnb_xengallery_navbar_template,sonnb_xengallery_photo_view,sonnb_xengallery_widget,sonnb_xengallery_widget_photo,tinhte_xentag,twitter,uix_extendedFooter,wf_default&amp;style=17&amp;dir=LTR&amp;d=1521076442" />



	<link rel="stylesheet" href="css.php?css=uix,class&amp;style=17&amp;dir=LTR&amp;d=1521076442" />
	<style>
	/*** UIX -- PER USER STYLES ***/

	

	


	

</style>
	<link rel="stylesheet" href="css.php?css=EXTRA&amp;style=17&amp;dir=LTR&amp;d=1521076442" />
	
	<style>
/* Node Styling */

</style>

	

	

	
	<script async src="https://www.googletagmanager.com/gtag/js?id=UA-4920874-1"></script>
	<script>
		window.dataLayer = window.dataLayer || [];
		function gtag(){dataLayer.push(arguments);}
		gtag('js', new Date());
	
		gtag('config', 'UA-4920874-1');
	</script>

	
	












<link href="styles/class/uix/css/font-awesome.min.css" rel="stylesheet">
<link href='//fonts.googleapis.com/css?family=Roboto:400,700|Droid+Sans:400,700' rel='stylesheet' type='text/css'>


<script src="js/jquery/jquery-1.11.0.min.js"></script>



<script src="js/xenforo/xenforo.js?_v=fab4e89a"></script>
	<script src="js/sonnb/XenGallery/gallery.overlay.js?_v=fab4e89a"></script>
	<script src="js/sonnb/XenGallery/gallery.slider.js?_v=fab4e89a"></script>
	<script src="js/sonnb/XenGallery/jquery.bxslider.js?_v=fab4e89a"></script>




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
		jsPathUsed				: 'class',
		jsGlobal				: parseInt('0'),


	  	version					: '1.5.17.0',
	  	jsHeadVersion				: '1.5.16.0a',
	  	addonVersion				: '1010270',
	  	jsCacheBust				: '1',
	  	contentTemplate				: 'EWRporta_Portal',

		javascriptInitHide			: parseInt('1'),
		globalPadding 				: parseInt('16px'),
		sidebarWidth				: parseInt('336px'),
		mainContainerMargin  	        	: '352px',
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

		searchMinimalSize			: parseInt('0'),

		searchPosition				: parseInt('3'),

		nodeStyle				: parseInt('0'),
		pageStyle				: parseInt('0'),

		enableBorderCheck			: parseInt('1'),
		enableULManager				: parseInt('1'),

		threadSlidingAvatar			: parseInt('0'),
		threadSlidingExtra			: parseInt('0'),
		threadSlidingHover			: parseInt('0'),
		threadSlidingStaffShow			: parseInt('0'),
		threadSlidingGlobalEnable		: parseInt('1'),

		signatureHidingEnabled			: parseInt('1'),
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

		collapsibleSidebar			: parseInt('0'),
		collapsedNodesDefault			: '',
		nodeGridCollapseEnabled			: parseInt('0'),			
		widthToggleUpper			: '100%',
		widthToggleLower			: '1170px',
		
			toggleWidthEnabled		: parseInt('1'),
		
		toggleWidthBreakpoint			: parseInt('1170'),
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
								'themeName'		: 'WWDX Style 1.5.17',
								'-themeParents'		: '17,12,0',
								'-themeModified'	: '1521076442',
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

		uix.fixJsVisibility();

		console.log(result);
	}

</script>

<script src="js/audentio/class/functions.min.js?_v=fab4e89a_1.5.17.0_1"></script>

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
			var errMsg = 'Uh Oh!  It looks like the javascript for your theme was not found in /js/audentio/class/.\n\n';
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


	<link href="https://www.worldwidedx.com/favicon.ico" rel="icon" type="image/x-icon" />
	<link rel="apple-touch-icon" href="https://www.worldwidedx.com/images/forumimages/logo.og.png" />
	<link rel="alternate" type="application/rss+xml" title="RSS feed for WorldwideDX Radio Forum" href="forums/-/index.rss" />
	
	<link rel="next" href="articles/?page=2" /><link rel="canonical" href="https://www.worldwidedx.com/" />
	<meta name="description" content="WorldwideDX is an online Amateur Radio site with dedicated members who discuss the use of HF, VHF, UHF, and Satellite Ham Radio Stations, Equipment Reviews, Antennas, Accessories, Radio Modifications, and CB Radio." />
	<link rel="alternate" type="application/rss+xml" title="RSS feed for WorldwideDX Radio Forum" href="portal/index.rss" />
		<meta property="og:site_name" content="WorldwideDX Radio Forum" />
	
	<meta property="og:image" content="https://www.worldwidedx.com/images/forumimages/logo.og.png" />
	<meta property="og:type" content="article" />
	<meta property="og:url" content="https://www.worldwidedx.com/" />
	<meta property="og:title" content="WorldwideDX Radio Forum" />
	
	
	<meta property="fb:app_id" content="564029520373379" />
	




	
		<meta name="theme-color" content="rgb(79, 79, 79)">
		<meta name="msapplication-TileColor" content="rgb(79, 79, 79)">
	

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
								
								
									
										
											<li class="navTab portal selected">
								
												<a href="https://www.worldwidedx.com/" class="navLink">dxHome</a>
												<a href="https://www.worldwidedx.com/" class="SplitCtrl"><i class="uix_icon js-offcanvasIcon uix_icon-expandDropdown"></i></a>
									
												<div class="tabLinks">
													<ul class="secondaryContent blockLinksList">
	
	<li><a href="recent-activity/">Recent Activity</a></li>
	<li><a href="find-new/threads">What's New?</a></li>
	<li><a href="help/">Help</a></li>
	
</ul>
												</div>
											</li>
										
									
								
								


								<!-- forums -->
								
									
										<li class="navTab forums ">
											<a href="https://www.worldwidedx.com/forums/" class="navLink">dxForums</a>
											<a href="https://www.worldwidedx.com/forums/" class="SplitCtrl"><i class="uix_icon js-offcanvasIcon uix_icon-expandDropdown"></i></a>
								
											<div class="tabLinks">
									
													<ul class="secondaryContent blockLinksList">
													
														
														<li><a href="search/?type=post">Search Forums</a></li>
														
														
<li><a href="find-new/posts" rel="nofollow">Recent Posts</a></li>
													
													</ul>
									
											</div>
										</li>
								
								

								<!-- extra tabs: middle -->
								
								
									
										
											<li class="navTab taigachat ">
								
											<a href="https://www.worldwidedx.com/chat/" class="navLink">dxChat</a>
											<a href="https://www.worldwidedx.com/chat/" class="SplitCtrl"><i class="uix_icon js-offcanvasIcon uix_icon-expandDropdown"></i></a>
								
											<div class="tabLinks">
												<ul class="secondaryContent blockLinksList">
	<li><a href="chat/">Full View</a></li>
	
		<li><a href="chat/popup" class="taigachat_popup_link" target="_blank">Popup</a></li>
	
</ul>

<script type="text/javascript">
// <![CDATA[
	$(document).ready(function(){
		$(".taigachat_popup_link").click(function(e){
			window.open(this.href, 'taigachat_popup_window', 'width=900,height=700,menubar=no,toolbar=no,location=no,status=no,resizable=yes,scrollbars=yes,personalbar=no,dialog=no');
			e.preventDefault();
			return false;
		});
	});
// ]]>
</script>
											</div>
										</li>
										
									
								
									
										
											<li class="navTab sonnb_xengallery ">
								
											<a href="https://www.worldwidedx.com/gallery/" class="navLink">dxGallery</a>
											<a href="https://www.worldwidedx.com/gallery/" class="SplitCtrl"><i class="uix_icon js-offcanvasIcon uix_icon-expandDropdown"></i></a>
								
											<div class="tabLinks">
												

<ul class="secondaryContent blockLinksList xengallery">
	
		
		
		<li><a title="Explore User's Albums" class="OverlayTrigger" href="gallery/explore-user">Explore User's Albums</a></li>
		<li><a title="New Albums" href="gallery/new-albums">New Albums</a></li>
		<li><a title="New Photos" href="gallery/new-photos">New Photos</a></li>
		<li><a title="New Videos" href="gallery/new-videos">New Videos</a></li>
		<li><a title="New Comments" href="gallery/new-comments">New Comments</a></li>
	
	
	
		<li><a title="Explore popular locations where our members at WorldwideDX Radio Forum usually take photos." href="gallery/locations">Locations</a></li>
	
	
	<li><a title="The most active tags/keywords are being used at WorldwideDX Radio Forum" href="gallery/tags">Tags Cloud</a></li>
</ul>	
											</div>
										</li>
										
									
								
								


								<!-- members -->
								
									
											<li class="navTab members ">

												<a href="https://www.worldwidedx.com/members/" class="navLink">dxMembers</a>
												<a href="https://www.worldwidedx.com/members/" class="SplitCtrl"><i class="uix_icon js-offcanvasIcon uix_icon-expandDropdown"></i></a>
									
												<div class="tabLinks">
									
													<ul class="secondaryContent blockLinksList">
													
														<li><a href="members/">Notable Members</a></li>
														<li><a href="members/list">Registered Members</a></li>
														<li><a href="online/">Current Visitors</a></li>
														<li><a href="recent-activity/">Recent Activity</a></li>
														<li><a href="find-new/profile-posts">New Profile Posts</a></li>
													
													</ul>
									
											</div>
										</li>
								

								<!-- extra tabs: end -->
								
								
									
										
											<li class="navTab nodetab212 ">
								
											<a href="https://www.worldwidedx.com/dxClub/" class="navLink">W9WDX</a>
											<a href="https://www.worldwidedx.com/dxClub/" class="SplitCtrl"><i class="uix_icon js-offcanvasIcon uix_icon-expandDropdown"></i></a>
								
											<div class="tabLinks">
												<ul class="secondaryContent blockLinksList">
	<li><a href="W9WDX/">W9WDX Repeater Dashboard</a></li>
	<li><a href="XRFWDX/">XRFWDX Reflector Dashboard</a></li>
</ul>
											</div>
										</li>
										
									
								
									
										
											<li class="navTab nodetab213 ">
												<a href="https://www.worldwidedx.com/callsign/" class="navLink">Callsign Lookup</a>
											</li>
										
									
								
									
										
											<li class="navTab nodetab216 ">
												<a href="https://www.worldwidedx.com/ham-shop/" class="navLink">dxShop</a>
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

	
	<dl class="ctrlUnit fullWidth">
	

	
		
		<dt></dt>
		<dd><a href="register/facebook?reg=1" class="fbLogin" tabindex="210"><span>Log in with Facebook</span></a></dd>
	

	
		
		<dt></dt>
		<dd><a href="register/twitter?reg=1" class="twitterLogin" tabindex="210"><span>Log in with Twitter</span></a></dd>
	

	
		
		<dt></dt>
		<dd><span class="googleLogin GoogleLogin JsOnly" tabindex="210" data-client-id="610304638748-sp0k1ms6q08n9vfvtgouo9d8br7po80t.apps.googleusercontent.com" data-redirect-url="register/google?code=__CODE__&amp;csrf=1nMYxyv6tudYqX3N"><span>Log in with Google</span></span></dd>
	

	
	</dl>
	

	<input type="hidden" name="cookie_check" value="1" />
	<input type="hidden" name="_xfToken" value="" />
	<input type="hidden" name="redirect" value="/" />
	

</form>
			</div>
		
	
</aside>
			
			<div class="mainPanelWrapper">
				<a href="#" class="js-panelMask uix_panelMask"></a>
	

	<script type='text/javascript'>sonnbXenGalleryEnableInterlace = 0;</script>


<div class="uix_wrapperFix" style="height: 1px; margin-bottom: -1px;"></div>

<div id="uix_wrapper">
<div class="uix_wrapperFix" style="height: 1px; margin-bottom: -1px;"></div>

<div id="headerMover">
	<div id="headerProxy"></div>
<header>
	


<div id="header">

	



<div id="userBar" class="header__blockItem  withSearch">


	<div class="sticky_wrapper">

	
	<div class="pageWidth">
	

		<div class="pageContent">

			<div class="navTabs">

			

				

					

					


						<ul class="navRight visitorTabs">

						

							

							
								
							

							

							

							
								

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

			<span class="helper"></span>
		</div>
	</div>
	</div>
</div>


<script>if (typeof(uix) !== "undefined" && typeof(uix.templates) !== "undefined") uix.templates.userBar();</script>




	
	
	
		<div id="logoBlock" class="header__blockItem ">

	
	<div class="pageWidth">
	

		<div class="pageContent">

		

		
		<div id="logo"><a href="https://www.worldwidedx.com/">
			<span></span>
			<img src="styles/class/class/wwdxspectrumlogo.png" alt="WorldwideDX Radio Forum" />
			
		</a></div>
		

		
			
		

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
			<i class="uix_icon uix_icon-menu"></i><span class="trigger__phrase">Menu</span>
		</a>
	</li>



							<!-- home -->
							


								<!-- extra tabs: home -->
								
								
									
										
											<li class="navTab portal selected">
												<a href="https://www.worldwidedx.com/" class="navLink NoPopupGadget" rel="Menu">dxHome</a>
												<a href="https://www.worldwidedx.com/" class="SplitCtrl" rel="Menu"></a>
												<div class="tabLinks portalTabLinks">
													
														<div class="primaryContent menuHeader">
															<h3>dxHome</h3>
															<div class="muted">Quick Links</div>
														</div>
														<ul class="secondaryContent blockLinksList">
	
	<li><a href="recent-activity/">Recent Activity</a></li>
	<li><a href="find-new/threads">What's New?</a></li>
	<li><a href="help/">Help</a></li>
	
</ul>
														
													
												</div>
											</li>
										
									
								
								


								<!-- forums -->
								
									
										<li class="navTab forums Popup PopupControl PopupClosed">
											<a href="https://www.worldwidedx.com/forums/" class="navLink NoPopupGadget" rel="Menu">dxForums</a>
											<a href="https://www.worldwidedx.com/forums/" class="SplitCtrl" rel="Menu"></a>
	
											<div class="Menu JsOnly tabMenu forumsTabLinks">
												
													<div class="primaryContent menuHeader">
														<h3>dxForums</h3>
														<div class="muted">Quick Links</div>
													</div>
									
													<ul class="secondaryContent blockLinksList">
													
														
														<li><a href="search/?type=post">Search Forums</a></li>
														
														
<li><a href="find-new/posts" rel="nofollow">Recent Posts</a></li>
													
													</ul>
									
													
												
									
											</div>
										</li>
								
								

								<!-- extra tabs: middle -->
								
								
									
										
										<li class="navTab taigachat Popup PopupControl PopupClosed">
	
											<a href="https://www.worldwidedx.com/chat/" class="navLink NoPopupGadget" rel="Menu">dxChat</a>
											<a href="https://www.worldwidedx.com/chat/" class="SplitCtrl" rel="Menu"></a>
											
											<div class="Menu JsOnly tabMenu taigachatTabLinks">
												
													<div class="primaryContent menuHeader">
														<h3>dxChat</h3>
														<div class="muted">Quick Links</div>
													</div>
													<ul class="secondaryContent blockLinksList">
	<li><a href="chat/">Full View</a></li>
	
		<li><a href="chat/popup" class="taigachat_popup_link" target="_blank">Popup</a></li>
	
</ul>

<script type="text/javascript">
// <![CDATA[
	$(document).ready(function(){
		$(".taigachat_popup_link").click(function(e){
			window.open(this.href, 'taigachat_popup_window', 'width=900,height=700,menubar=no,toolbar=no,location=no,status=no,resizable=yes,scrollbars=yes,personalbar=no,dialog=no');
			e.preventDefault();
			return false;
		});
	});
// ]]>
</script>
													
												
											</div>
										</li>
										
									
								
									
										
										<li class="navTab sonnb_xengallery Popup PopupControl PopupClosed">
	
											<a href="https://www.worldwidedx.com/gallery/" class="navLink NoPopupGadget" rel="Menu">dxGallery</a>
											<a href="https://www.worldwidedx.com/gallery/" class="SplitCtrl" rel="Menu"></a>
											
											<div class="Menu JsOnly tabMenu sonnb_xengalleryTabLinks">
												
													<div class="primaryContent menuHeader">
														<h3>dxGallery</h3>
														<div class="muted">Quick Links</div>
													</div>
													

<ul class="secondaryContent blockLinksList xengallery">
	
		
		
		<li><a title="Explore User's Albums" class="OverlayTrigger" href="gallery/explore-user">Explore User's Albums</a></li>
		<li><a title="New Albums" href="gallery/new-albums">New Albums</a></li>
		<li><a title="New Photos" href="gallery/new-photos">New Photos</a></li>
		<li><a title="New Videos" href="gallery/new-videos">New Videos</a></li>
		<li><a title="New Comments" href="gallery/new-comments">New Comments</a></li>
	
	
	
		<li><a title="Explore popular locations where our members at WorldwideDX Radio Forum usually take photos." href="gallery/locations">Locations</a></li>
	
	
	<li><a title="The most active tags/keywords are being used at WorldwideDX Radio Forum" href="gallery/tags">Tags Cloud</a></li>
</ul>	
													
												
											</div>
										</li>
										
									
								
								


								<!-- members -->
								
									
										<li class="navTab members Popup PopupControl PopupClosed">
	
											<a href="https://www.worldwidedx.com/members/" class="navLink NoPopupGadget" rel="Menu">dxMembers</a>
											<a href="https://www.worldwidedx.com/members/" class="SplitCtrl" rel="Menu"></a>
	
											<div class="Menu JsOnly tabMenu membersTabLinks">
												
													<div class="primaryContent menuHeader">
														<h3>dxMembers</h3>
														<div class="muted">Quick Links</div>
													</div>
									
													<ul class="secondaryContent blockLinksList">
													
														<li><a href="members/">Notable Members</a></li>
														<li><a href="members/list">Registered Members</a></li>
														<li><a href="online/">Current Visitors</a></li>
														<li><a href="recent-activity/">Recent Activity</a></li>
														<li><a href="find-new/profile-posts">New Profile Posts</a></li>
													
													</ul>
									
													
												
									
											</div>
										</li>
								

								<!-- extra tabs: end -->
								
								
									
										
											<li class="navTab nodetab212 Popup PopupControl PopupClosed">
	
											<a href="https://www.worldwidedx.com/dxClub/" class="navLink NoPopupGadget" rel="Menu">W9WDX</a>
											<a href="https://www.worldwidedx.com/dxClub/" class="SplitCtrl" rel="Menu"></a>
	
											<div class="Menu JsOnly tabMenu nodetab212TabLinks">
												
													<div class="primaryContent menuHeader">
														<h3>W9WDX</h3>
														<div class="muted">Quick Links</div>
													</div>
													<ul class="secondaryContent blockLinksList">
	<li><a href="W9WDX/">W9WDX Repeater Dashboard</a></li>
	<li><a href="XRFWDX/">XRFWDX Reflector Dashboard</a></li>
</ul>
													
												
											</div>
										</li>
										
									
								
									
										
											<li class="navTab nodetab213 PopupClosed">
												<a href="https://www.worldwidedx.com/callsign/" class="navLink NoPopupGadget" rel="Menu">Callsign Lookup</a>
												
											</li>
										
									
								
									
										
											<li class="navTab nodetab216 PopupClosed">
												<a href="https://www.worldwidedx.com/ham-shop/" class="navLink NoPopupGadget" rel="Menu">dxShop</a>
												
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
googletag.defineSlot('/2193090/Above_first_post_text_top_left_336x280', [336, 280], 'div-gpt-ad-1405835681352-0').addService(googletag.pubads());
googletag.defineSlot('/2193090/Half_Page_Ad_Right_Side', [336, 280], 'div-gpt-ad-1407099443190-0').addService(googletag.pubads());
googletag.defineSlot('/2193090/After_First_Post_Banner', [728, 90], 'div-gpt-ad-1405900599289-0').addService(googletag.pubads());
googletag.defineSlot('/2193090/After_First_post_banner_mobile', [234, 60], 'div-gpt-ad-1406087757355-0').addService(googletag.pubads());
googletag.defineSlot('/2193090/After_first_post_banner_tablet', [468, 60], 'div-gpt-ad-1406075293208-1').addService(googletag.pubads());
googletag.defineSlot('/2193090/Before_reply', [336, 280], 'div-gpt-ad-1407346647844-0').addService(googletag.pubads());
googletag.defineSlot('/2193090/Right_Side_Advertisers', [336, 280], 'div-gpt-ad-1427337291632-0').addService(googletag.pubads());
googletag.pubads().enableSingleRequest();
googletag.enableServices();
});
</script>

<script async src="https://epnt.ebay.com/static/epn-smart-tools.js"></script>
	
	
</header>

<div id="content" class="EWRporta_Portal">
	
	<div class="pageWidth">
		
		<div class="pageContent">
	
			<!-- main content area -->
			


<div class="section widget-container act-as-sidebar sidebar widget-single">
	<div class="secondaryContent widget hook-widget sonnb_XenGallery_WidgetRenderer_Photo" id="widget-52">
		<h3>
			
				Featured Member Photos
			
		</h3>
		<!-- ea0c6dae6fbd51c515dc9815c12b9ac3 --><div class="xengallerySidebar" style="">
<div class="photosSidebar scrollable " id="scrollable_widget_52" style="height: 120px; overflow: hidden;">
<ul>
<li style="max-width: 100%;width: 120px; height: 120px;">
<a class="thumbnail lazy" href="gallery/photos/my-ranger-rci2970n2-ssb-the-magnum-257-and-my-president-zachary-t.1313/?_source=widget&amp;widget_id=52" title="My Ranger RCI2970N2 SSB, The Magnum 257, and my President Zachary T." style="max-width: 100%; width: 120px; height: 120px;">
<img title="My Ranger RCI2970N2 SSB, The Magnum 257, and my President Zachary T." alt="My Ranger RCI2970N2 SSB, The Magnum 257, and my President Zachary T." data-src="data/photos/m/1/1313-1279684241-6becef08b9891c7173e71d41fded122f.jpg" style="left: -20px; width: 160px; height: 120px;" />
</a>
</li>
<li style="max-width: 100%;width: 120px; height: 120px;">
<a class="thumbnail lazy" href="gallery/photos/3422/?_source=widget&amp;widget_id=52" title="3422" style="max-width: 100%; width: 120px; height: 120px;">
<img title="3422" alt="3422" data-src="data/photos/m/3/3516-1437924642-848fcf6afc0c1af8a73752bb72a2f6d0.jpg" style="left: -34.105263157895px; width: 188.21052631579px; height: 120px;" />
</a>
</li>
<li style="max-width: 100%;width: 120px; height: 120px;">
<a class="thumbnail lazy" href="gallery/photos/20171011_102959.4918/?_source=widget&amp;widget_id=52" title="20171011_102959" style="max-width: 100%; width: 120px; height: 120px;">
<img title="20171011_102959" alt="20171011_102959" data-src="data/photos/m/5/5170-1507737153-25e5f3d60fa96d119bac976895506a01.jpg" style="top: -46.6px; width: 120px; height: 213.2px;" />
</a>
</li>
<li style="max-width: 100%;width: 120px; height: 120px;">
<a class="thumbnail lazy" href="gallery/photos/cb-station.161/?_source=widget&amp;widget_id=52" title="cb station" style="max-width: 100%; width: 120px; height: 120px;">
<img title="cb station" alt="cb station" data-src="data/photos/m/0/161-1230762493-80d71b36111a469959c295c25a46de62.jpg" style="left: -20px; width: 160px; height: 120px;" />
</a>
</li>
<li style="max-width: 100%;width: 120px; height: 120px;">
<a class="thumbnail lazy" href="gallery/photos/hp-advanced-certified-systems-administrator.4582/?_source=widget&amp;widget_id=52" title="#HP Advanced Certified Systems Administrator" style="max-width: 100%; width: 120px; height: 120px;">
<img title="#HP Advanced Certified Systems Administrator" alt="#HP Advanced Certified Systems Administrator" data-src="data/photos/m/4/4784-1491391587-572fd56bd59d9b3c288daa51060c03a8.jpg" style="left: -24.225352112676px; width: 168.45070422535px; height: 120px;" />
</a>
</li>
<li style="max-width: 100%;width: 120px; height: 120px;">
<a class="thumbnail lazy" href="gallery/photos/3261/?_source=widget&amp;widget_id=52" title="3261" style="max-width: 100%; width: 120px; height: 120px;">
<img title="3261" alt="3261" data-src="data/photos/m/3/3348-1425595412-2179058b42a647cab0d7251eff4e94b9.jpg" style="left: -19.466666666667px; width: 158.93333333333px; height: 120px;" />
</a>
</li>
<li style="max-width: 100%;width: 120px; height: 120px;">
<a class="thumbnail lazy" href="gallery/photos/alinco-dx70t.3014/?_source=widget&amp;widget_id=52" title="ALINCO DX70T" style="max-width: 100%; width: 120px; height: 120px;">
<img title="ALINCO DX70T" alt="ALINCO DX70T" data-src="data/photos/m/3/3017-1407372484-63499de109c0f7bd9e64256d10ca0d51.jpg" style="left: -20px; width: 160px; height: 120px;" />
</a>
</li>
<li style="max-width: 100%;width: 120px; height: 120px;">
<a class="thumbnail lazy" href="gallery/photos/final-install-look.3210/?_source=widget&amp;widget_id=52" title="Final Install Look" style="max-width: 100%; width: 120px; height: 120px;">
<img title="Final Install Look" alt="Final Install Look" data-src="data/photos/m/3/3297-1422214544-cfca279efa55cfbd419ae1ef74dc843d.jpg" style="top: -46.95652173913px; width: 120px; height: 213.91304347826px;" />
</a>
</li>
<li style="max-width: 100%;width: 120px; height: 120px;">
<a class="thumbnail lazy" href="gallery/photos/dscn4680.2738/?_source=widget&amp;widget_id=52" title="DSCN4680" style="max-width: 100%; width: 120px; height: 120px;">
<img title="DSCN4680" alt="DSCN4680" data-src="data/photos/m/2/2738-1384134691-4694cfae7eec141f03119826262feccd.jpg" style="left: -20px; width: 160px; height: 120px;" />
</a>
</li>
<li style="max-width: 100%;width: 120px; height: 120px;">
<a class="thumbnail lazy" href="gallery/photos/power-supply.1574/?_source=widget&amp;widget_id=52" title="Power Supply" style="max-width: 100%; width: 120px; height: 120px;">
<img title="Power Supply" alt="Power Supply" data-src="data/photos/m/1/1574-1295984003-3c3013554788c36c25769227d0c1ab9d.jpg" style="left: -30px; width: 180px; height: 120px;" />
</a>
</li>
</ul>
</div>
</div>
<script type="text/javascript">
!function($, window, document, _undefined) {
XenForo.register('.photosSidebar a.thumbnail', 'XenForo.XenGalleryOverlayToggle');
}(jQuery, this, document);
</script>
<script type="text/javascript">
!function($, window, document, _undefined) {
new XenForo.XenGallerySlider($('#scrollable_widget_52 ul'), {
slideWidth: 120,
maxSlides: 10,
ticker: false,
mode: 'horizontal',
auto: false
});
}(jQuery, this, document);
</script><!-- /ea0c6dae6fbd51c515dc9815c12b9ac3 (0s) -->
	</div>
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
				
					<li class="panel Notice DismissParent notice_3 " data-notice="3">
	
	<div class="baseHtml noticeContent">You can now help support WorldwideDX when you shop on Amazon at no additional cost to you!  Simply follow this <a target="_blank" href="http://www.amazon.com/gp/search?ie=UTF8&camp=1789&creative=9325&index=aps&keywords=&linkCode=ur2&tag=worradfor-20&linkId=COUNLC2BUVOAXYIS"><u>Shop on Amazon  link</u></a> first and a portion of any purchase is sent to WorldwideDX to help with site costs.</div>
	
	
		<a href="account/dismiss-notice?notice_id=3"
			title="Dismiss Notice" class="DismissCtrl Tooltip" data-offsetx="7" data-tipclass="flipped">Dismiss Notice</a>
</li>
				
			</ol>
		</div>
	</div>
	
	
</div>





						
						
						

						
						
							
						
						
						
						<!-- main template -->
						
	

















<div class="sidebar topRightBlocks ">
	
		
	
		



<div id="recentNews">
	
		<div class="section sectionMain recentNews" id="226810">

			<div class="primaryContent leftDate">
				<div class="subHeading">
					<div style="float: right; white-space: nowrap;">
						<a href="threads/meet-the-family.226810/"><span class="DateTime" title="Mar 2, 2018 at 12:44 PM">Mar 2, 2018</span></a>
						
					</div>

					<h2><a href="threads/meet-the-family.226810/" class="newsTitle">Meet The Family</a></h2>
				</div>

				<div class="newsDate secondaryContent">
					<div class="newsMonth heading">Mar</div>
					<div class="newsDay">02</div>
				</div>

				
				
				

				<div class="messageContent baseHtml">
					<div class="postedBy">
						<span class="posted iconKey"><div class="sticky"></div>by <a href="members/kd8hmo.7675/" class="username">KD8HMO</a> at <a href="threads/meet-the-family.226810/">12:44 PM</a></span>
						<span class="views">(389 Views / 2 Likes)</span>
						<span class="comments iconKey"><div class="new"></div><a href="threads/meet-the-family.226810/unread">12 Comments</a></span>
					</div>

					<div class="newsText">Just got my radio room painted and new carpet today. Now I can order the new corner cubicle desk that I want. I was moving stuff around and snapped a pic of the family.</div>
						
							<br>
								<a href="threads/meet-the-family.226810/"><img src="attachments/20180302_072650-jpg.22756/" alt="20180302_072650.jpg" style="max-height: 600px; max-width: 600px;" /></a>
							
					<div class="clearFix"></div>
				</div>

				<div class="sectionFooter">
					
						
							<div class="sharePage">
								

								
									
									
										<div class="tweet shareControl">
											<a href="http://twitter.com/share" class="twitter-share-button"
												data-count="horizontal"
												data-lang="en-US"
												data-url="https://www.worldwidedx.com/threads/meet-the-family.226810/"
												data-text="Meet The Family"
												data-via="worldwidedx"
												>Tweet</a>
										</div>
									
									
										<div class="plusone shareControl">
											<div class="g-plusone" data-size="medium" data-count="true" data-href="https://www.worldwidedx.com/threads/meet-the-family.226810/" data-lang="en-US"></div>
										</div>
									
									
										<div class="facebookLike shareControl">
											
											<fb:like href="https://www.worldwidedx.com/threads/meet-the-family.226810/" layout="button_count" action="recommend" font="trebuchet ms" colorscheme="light"></fb:like>
										</div>
									
									
								
							</div>
						
					

					<div class="continue">
						
						<a href="threads/meet-the-family.226810/">
							<div class="redirect"></div>
							Continue reading...
						</a>
					</div>
				</div>
			</div>
		</div>
	
		<div class="section sectionMain recentNews" id="226287">

			<div class="primaryContent leftDate">
				<div class="subHeading">
					<div style="float: right; white-space: nowrap;">
						<a href="threads/my-little-shack-in-progress.226287/"><span class="DateTime" title="Feb 16, 2018 at 8:01 PM">Feb 16, 2018</span></a>
						
					</div>

					<h2><a href="threads/my-little-shack-in-progress.226287/" class="newsTitle">My Little Shack in Progress</a></h2>
				</div>

				<div class="newsDate secondaryContent">
					<div class="newsMonth heading">Feb</div>
					<div class="newsDay">16</div>
				</div>

				
				
				

				<div class="messageContent baseHtml">
					<div class="postedBy">
						<span class="posted iconKey"><div class="sticky"></div>by <a href="members/shadetreemechanic.50927/" class="username">ShadeTreeMechanic</a> at <a href="threads/my-little-shack-in-progress.226287/">8:01 PM</a></span>
						<span class="views">(532 Views / 3 Likes)</span>
						<span class="comments iconKey"><div class="new"></div><a href="threads/my-little-shack-in-progress.226287/unread">22 Comments</a></span>
					</div>

					<div class="newsText">Hey guys,<br />
Just wanted to share a few pictures of my little shack. It started out as a computer hutch in a side office off of the living room about 15 years ago. Now it had turned into a closet / storage room for Christmas decorations and my daughters French Horn collection. The hutch hasn&#039;t had a computer in it for about 10 years and seemed to have things in it that we never needed anymore. So I got to thinking &quot;What a waste of space&quot;. One of the things I have started doing in our house when things get cluttered and nobody seems to care, is I clean them up and take them over and they become mine. The wife and kids have not complained so far. I made one back room into a hobby room where a sewing machine on a table resides along with a big table that is now an RC car workbench. I told the kids that if they junk it up I am going to lock the door and it becomes mine. So far so good. Enough of my rambling.<br />
<br />
Now The Shack.</div>
						
							<br>
								<a href="threads/my-little-shack-in-progress.226287/"><img src="attachments/img_20180213_164636089-jpg.22625/" alt="IMG_20180213_164636089.jpg" style="max-height: 600px; max-width: 600px;" /></a>
							
					<div class="clearFix"></div>
				</div>

				<div class="sectionFooter">
					
						
							<div class="sharePage">
								

								
									
									
										<div class="tweet shareControl">
											<a href="http://twitter.com/share" class="twitter-share-button"
												data-count="horizontal"
												data-lang="en-US"
												data-url="https://www.worldwidedx.com/threads/my-little-shack-in-progress.226287/"
												data-text="My Little Shack in Progress"
												data-via="worldwidedx"
												>Tweet</a>
										</div>
									
									
										<div class="plusone shareControl">
											<div class="g-plusone" data-size="medium" data-count="true" data-href="https://www.worldwidedx.com/threads/my-little-shack-in-progress.226287/" data-lang="en-US"></div>
										</div>
									
									
										<div class="facebookLike shareControl">
											
											<fb:like href="https://www.worldwidedx.com/threads/my-little-shack-in-progress.226287/" layout="button_count" action="recommend" font="trebuchet ms" colorscheme="light"></fb:like>
										</div>
									
									
								
							</div>
						
					

					<div class="continue">
						
						<a href="threads/my-little-shack-in-progress.226287/">
							<div class="redirect"></div>
							Continue reading...
						</a>
					</div>
				</div>
			</div>
		</div>
	
		<div class="section sectionMain recentNews" id="224464">

			<div class="primaryContent leftDate">
				<div class="subHeading">
					<div style="float: right; white-space: nowrap;">
						<a href="threads/my-converted-motorola-spectra.224464/"><span class="DateTime" title="Jan 2, 2018 at 7:40 AM">Jan 2, 2018</span></a>
						
					</div>

					<h2><a href="threads/my-converted-motorola-spectra.224464/" class="newsTitle">My Converted Motorola Spectra</a></h2>
				</div>

				<div class="newsDate secondaryContent">
					<div class="newsMonth heading">Jan</div>
					<div class="newsDay">02</div>
				</div>

				
				
				

				<div class="messageContent baseHtml">
					<div class="postedBy">
						<span class="posted iconKey"><div class="sticky"></div>by <a href="members/kd8hmo.7675/" class="username">KD8HMO</a> at <a href="threads/my-converted-motorola-spectra.224464/">7:40 AM</a></span>
						<span class="views">(925 Views / 3 Likes)</span>
						<span class="comments iconKey"><div class="new"></div><a href="threads/my-converted-motorola-spectra.224464/unread">6 Comments</a></span>
					</div>

					<div class="newsText"><iframe width="560" height="315" allowfullscreen="" frameborder="0" scrolling="no" data-s9e="" src="//www.youtube.com/embed/d6LJ3aUfH5I"></iframe><br />
<br />
This is my mid 90&#039;s Motorola Spectra converted to 2m. This is the 110w trunk mount with the system 9000 control head. I use it as a base station with a Diamond X50 antenna. These radios are built like tanks and can&#039;t be beat, especially in a metro area. They are dirt cheap on eBay. Only problem is most will need to be recapped, but not a big deal.</div>
						
							
					<div class="clearFix"></div>
				</div>

				<div class="sectionFooter">
					
						
							<div class="sharePage">
								

								
									
									
										<div class="tweet shareControl">
											<a href="http://twitter.com/share" class="twitter-share-button"
												data-count="horizontal"
												data-lang="en-US"
												data-url="https://www.worldwidedx.com/threads/my-converted-motorola-spectra.224464/"
												data-text="My Converted Motorola Spectra"
												data-via="worldwidedx"
												>Tweet</a>
										</div>
									
									
										<div class="plusone shareControl">
											<div class="g-plusone" data-size="medium" data-count="true" data-href="https://www.worldwidedx.com/threads/my-converted-motorola-spectra.224464/" data-lang="en-US"></div>
										</div>
									
									
										<div class="facebookLike shareControl">
											
											<fb:like href="https://www.worldwidedx.com/threads/my-converted-motorola-spectra.224464/" layout="button_count" action="recommend" font="trebuchet ms" colorscheme="light"></fb:like>
										</div>
									
									
								
							</div>
						
					

					<div class="continue">
						
						<a href="threads/my-converted-motorola-spectra.224464/">
							<div class="redirect"></div>
							Continue reading...
						</a>
					</div>
				</div>
			</div>
		</div>
	
		<div class="section sectionMain recentNews" id="224396">

			<div class="primaryContent leftDate">
				<div class="subHeading">
					<div style="float: right; white-space: nowrap;">
						<a href="threads/possible-cure-for-the-dreaded-ts940-dot-display-problem.224396/"><span class="DateTime" title="Dec 31, 2017 at 4:02 AM">Dec 31, 2017</span></a>
						
					</div>

					<h2><a href="threads/possible-cure-for-the-dreaded-ts940-dot-display-problem.224396/" class="newsTitle">Possible cure for the dreaded TS940 dot display problem</a></h2>
				</div>

				<div class="newsDate secondaryContent">
					<div class="newsMonth heading">Dec</div>
					<div class="newsDay">31</div>
				</div>

				
				
				

				<div class="messageContent baseHtml">
					<div class="postedBy">
						<span class="posted iconKey"><div class="sticky"></div>by <a href="members/captain-kilowatt.39/" class="username">Captain Kilowatt</a> at <a href="threads/possible-cure-for-the-dreaded-ts940-dot-display-problem.224396/">4:02 AM</a></span>
						<span class="views">(949 Views / 1 Likes)</span>
						<span class="comments iconKey"><div class="new"></div><a href="threads/possible-cure-for-the-dreaded-ts940-dot-display-problem.224396/unread">3 Comments</a></span>
					</div>

					<div class="newsText">First off this is NOT my solution. It was presented to another party via a private conversation on this forum and I was asked if I could move the posts to a thread. I cannot do that so I created this thread and have copy/pasted the relevant info here.<br />
<br />
Robalo posted the following:<br />
<br />
The TS940S along with other Kenwood transceivers are prone to a common fault - that of displaying a row of dots instead of a<br />
frequency readout. This is caused by one or more of the Phase Lock Loops (PLL) going out of lock.<br />
A number of suggestions have been put forward to cure the fault. The most common two being to remove all the wax from parts of the PLL<br />
board by heat or other methods and the other is to resolder all the joints on the underside of the board. Either method may cure the<br />
problem but (unless great care is taken) they could induce additional faults thereby adding to the problem and obscuring the original<br />
fault. An alternative method would be to narrow down the fault to a particular part of...</div>
						
							
					<div class="clearFix"></div>
				</div>

				<div class="sectionFooter">
					
						
							<div class="sharePage">
								

								
									
									
										<div class="tweet shareControl">
											<a href="http://twitter.com/share" class="twitter-share-button"
												data-count="horizontal"
												data-lang="en-US"
												data-url="https://www.worldwidedx.com/threads/possible-cure-for-the-dreaded-ts940-dot-display-problem.224396/"
												data-text="Possible cure for the dreaded TS940 dot display problem"
												data-via="worldwidedx"
												>Tweet</a>
										</div>
									
									
										<div class="plusone shareControl">
											<div class="g-plusone" data-size="medium" data-count="true" data-href="https://www.worldwidedx.com/threads/possible-cure-for-the-dreaded-ts940-dot-display-problem.224396/" data-lang="en-US"></div>
										</div>
									
									
										<div class="facebookLike shareControl">
											
											<fb:like href="https://www.worldwidedx.com/threads/possible-cure-for-the-dreaded-ts940-dot-display-problem.224396/" layout="button_count" action="recommend" font="trebuchet ms" colorscheme="light"></fb:like>
										</div>
									
									
								
							</div>
						
					

					<div class="continue">
						
						<a href="threads/possible-cure-for-the-dreaded-ts940-dot-display-problem.224396/">
							<div class="redirect"></div>
							Continue reading...
						</a>
					</div>
				</div>
			</div>
		</div>
	
		<div class="section sectionMain recentNews" id="224206">

			<div class="primaryContent leftDate">
				<div class="subHeading">
					<div style="float: right; white-space: nowrap;">
						<a href="threads/3y0z-bouvet-island-dxpedition.224206/"><span class="DateTime" title="Dec 26, 2017 at 12:13 PM">Dec 26, 2017</span></a>
						
					</div>

					<h2><a href="threads/3y0z-bouvet-island-dxpedition.224206/" class="newsTitle">3Y0Z / BOUVET Island Dxpedition</a></h2>
				</div>

				<div class="newsDate secondaryContent">
					<div class="newsMonth heading">Dec</div>
					<div class="newsDay">26</div>
				</div>

				
				
				

				<div class="messageContent baseHtml">
					<div class="postedBy">
						<span class="posted iconKey"><div class="sticky"></div>by <a href="members/bj-radionut.7026/" class="username">BJ radionut</a> at <a href="threads/3y0z-bouvet-island-dxpedition.224206/">12:13 PM</a></span>
						<span class="views">(1,071 Views / 2 Likes)</span>
						<span class="comments iconKey"><div class="new"></div><a href="threads/3y0z-bouvet-island-dxpedition.224206/unread">20 Comments</a></span>
					</div>

					<div class="newsText"><a href="http://www.bouvetdx.org/news-and-updates/" target="_blank" class="externalLink" rel="nofollow">http://www.bouvetdx.org/news-and-updates/</a><br />
<br />
<a href="http://www.bouvetdx.org/" target="_blank" class="externalLink" rel="nofollow">http://www.bouvetdx.org/</a><br />
<br />
<iframe width="560" height="315" allowfullscreen="" frameborder="0" scrolling="no" data-s9e="" src="//www.youtube.com/embed/zirAkuCK8Jw"></iframe><br />
<br />
This will be the most costly and difficult Dxpeditions ever planed and executed.<br />
I wish them well and Hope All remain Safe and WARM.<br />
This is listed as the MOST Remote Island in the world. This trip has been in the planing stages since 2007.<br />
I had the privilege of working the 3Y0X to Peter Island as well as meet some of the Team after their return.<br />
This will be even greater challenge as All equipment and supplies must fly-in via Helicopter.<br />
Godspeed the team and hope all goes well. I look forward to working them.<br />
They are trying to secure additional flight time for the Helicopter&#039;s.<br />
This will land equipment and supplies on the Island.<br />
Donations for fuel/flight time are in the critical stage now.<br />
All the Best<br />
Gary/W9FNB</div>
						
							
					<div class="clearFix"></div>
				</div>

				<div class="sectionFooter">
					
						
							<div class="sharePage">
								

								
									
									
										<div class="tweet shareControl">
											<a href="http://twitter.com/share" class="twitter-share-button"
												data-count="horizontal"
												data-lang="en-US"
												data-url="https://www.worldwidedx.com/threads/3y0z-bouvet-island-dxpedition.224206/"
												data-text="3Y0Z / BOUVET Island Dxpedition"
												data-via="worldwidedx"
												>Tweet</a>
										</div>
									
									
										<div class="plusone shareControl">
											<div class="g-plusone" data-size="medium" data-count="true" data-href="https://www.worldwidedx.com/threads/3y0z-bouvet-island-dxpedition.224206/" data-lang="en-US"></div>
										</div>
									
									
										<div class="facebookLike shareControl">
											
											<fb:like href="https://www.worldwidedx.com/threads/3y0z-bouvet-island-dxpedition.224206/" layout="button_count" action="recommend" font="trebuchet ms" colorscheme="light"></fb:like>
										</div>
									
									
								
							</div>
						
					

					<div class="continue">
						
						<a href="threads/3y0z-bouvet-island-dxpedition.224206/">
							<div class="redirect"></div>
							Continue reading...
						</a>
					</div>
				</div>
			</div>
		</div>
	
		<div class="section sectionMain recentNews" id="221843">

			<div class="primaryContent leftDate">
				<div class="subHeading">
					<div style="float: right; white-space: nowrap;">
						<a href="threads/kenwood-th-d74-extended-transmit-mod.221843/"><span class="DateTime" title="Oct 27, 2017 at 7:04 AM">Oct 27, 2017</span></a>
						
					</div>

					<h2><a href="threads/kenwood-th-d74-extended-transmit-mod.221843/" class="newsTitle">Kenwood TH-D74 Extended Transmit Mod</a></h2>
				</div>

				<div class="newsDate secondaryContent">
					<div class="newsMonth heading">Oct</div>
					<div class="newsDay">27</div>
				</div>

				

				<div class="messageContent baseHtml">
					<div class="postedBy">
						<span class="posted iconKey"><div class="sticky"></div>by <a href="members/moleculo.1/" class="username">Moleculo</a> at <a href="threads/kenwood-th-d74-extended-transmit-mod.221843/">7:04 AM</a></span>
						<span class="views">(1,718 Views / 6 Likes)</span>
						<span class="comments iconKey"><div class="new"></div><a href="threads/kenwood-th-d74-extended-transmit-mod.221843/unread">2 Comments</a></span>
					</div>

					<div class="newsText">I&#039;ve owned the Kenwood TH-D74 since the first week it became available and finally decided to perform the extended transmit mod.  Some of the sites that have already published this mod make it seem like a big deal, but it&#039;s really pretty easy.  Here are the steps:<br />
<br />
1. Remove the antenna and rotary knobs on the top right.  The rotary knobs just pull off.<br />
2. Remove the SMA nut.  If you plan on doing this type of work for all types of HTs, you should consider purchasing the proper tool for the job.  I use one of these inexpensive $7 wrenches that you can find on ebay:  <a href="http://rover.ebay.com/rover/1/711-53200-19255-0/1?pub=5574759468&toolid=10001&campid=5336136228&customid=&mpt=8047551&mpre=https%3A%2F%2Fwww.ebay.com%2Fitm%2F310808572946%3FrmvSB%3Dtrue" target="_blank" class="externalLink" rel="nofollow">https://www.ebay.com/itm/310808572946?rmvSB=true</a>.  After the knobs and SMA nut is removed, your radio will look like this:<br />
<img src="proxy.php?image=http%3A%2F%2Fwww.worldwidedx.com%2Fdata%2Fphotos%2Fl%2F5%2F5220-1508822916-880a9b835007c8805f35857d297402ac.jpg&amp;hash=1ac8bef13dae15504ab2b59180d72cc5" class="bbCodeImage LbImage" alt="[&#x200B;IMG]" data-url="http://www.worldwidedx.com/data/photos/l/5/5220-1508822916-880a9b835007c8805f35857d297402ac.jpg" /> <br />
<br />
3.  Remove the battery and the four screws holding the aluminum back to the radio body....</div>
						
							
					<div class="clearFix"></div>
				</div>

				<div class="sectionFooter">
					
						
							<div class="sharePage">
								

								
									
									
										<div class="tweet shareControl">
											<a href="http://twitter.com/share" class="twitter-share-button"
												data-count="horizontal"
												data-lang="en-US"
												data-url="https://www.worldwidedx.com/threads/kenwood-th-d74-extended-transmit-mod.221843/"
												data-text="Kenwood TH-D74 Extended Transmit Mod"
												data-via="worldwidedx"
												>Tweet</a>
										</div>
									
									
										<div class="plusone shareControl">
											<div class="g-plusone" data-size="medium" data-count="true" data-href="https://www.worldwidedx.com/threads/kenwood-th-d74-extended-transmit-mod.221843/" data-lang="en-US"></div>
										</div>
									
									
										<div class="facebookLike shareControl">
											
											<fb:like href="https://www.worldwidedx.com/threads/kenwood-th-d74-extended-transmit-mod.221843/" layout="button_count" action="recommend" font="trebuchet ms" colorscheme="light"></fb:like>
										</div>
									
									
								
							</div>
						
					

					<div class="continue">
						
						<a href="threads/kenwood-th-d74-extended-transmit-mod.221843/">
							<div class="redirect"></div>
							Continue reading...
						</a>
					</div>
				</div>
			</div>
		</div>
	
		<div class="section sectionMain recentNews" id="217529">

			<div class="primaryContent leftDate">
				<div class="subHeading">
					<div style="float: right; white-space: nowrap;">
						<a href="threads/ft8-new-jt-mode-for-fast-qsos.217529/"><span class="DateTime" title="Jul 11, 2017 at 5:58 AM">Jul 11, 2017</span></a>
						
					</div>

					<h2><a href="threads/ft8-new-jt-mode-for-fast-qsos.217529/" class="newsTitle">FT8:  New JT Mode for fast QSOs</a></h2>
				</div>

				<div class="newsDate secondaryContent">
					<div class="newsMonth heading">Jul</div>
					<div class="newsDay">11</div>
				</div>

				

				<div class="messageContent baseHtml">
					<div class="postedBy">
						<span class="posted iconKey"><div class="sticky"></div>by <a href="members/moleculo.1/" class="username">Moleculo</a> at <a href="threads/ft8-new-jt-mode-for-fast-qsos.217529/">5:58 AM</a></span>
						<span class="views">(5,056 Views / 0 Likes)</span>
						<span class="comments iconKey"><div class="new"></div><a href="threads/ft8-new-jt-mode-for-fast-qsos.217529/unread">26 Comments</a></span>
					</div>

					<div class="newsText">This is a message from the founders of WSJT about a new experimental weak signal mode to have fun with: <br />
<br />
 <br />
Steve (K9AN) and I have developed a potential new mode for WSJT-X. We&#039;re calling the mode &quot;FT8&quot; (Franke-Taylor design, 8-FSK modulation). FT8 is designed for situations like multi-hop Es where signals may be weak and fading, openings may be short, and you want fast completion of reliable, confirmable QSOs.  <br />
<br />

	
	<img src="https://www.worldwidedx.com/attachments/ft8-png.21139/" alt="ft8.png" class="bbCodeImage LbImage" />
		
 <br />
<br />
Important characteristics of FT8:<br />
<ul>
<li>T/R sequence length: 15 s</li>
<li>Message length: 75 bits + 12-bit CRC</li>
<li>FEC code: LDPC(174,87)</li>
<li>Modulation: 8-FSK, keying rate = tone spacing = 5.86 Hz</li>
<li>Waveform: Continuous phase, constant envelope</li>
<li>Occupied bandwidth: 47 Hz</li>
<li>Synchronization: three 7x7 Costas arrays (start, middle, end of Tx)</li>
<li>Transmission duration: 79*2048/12000 = 13.48 s</li>
<li>Decoding threshold: -20 dB (perhaps -24 dB with AP decoding, TBD)</li>
<li>Operational behavior: similar to HF usage of JT9, JT65</li>
<li>Multi-decoder: finds...</li>
</ul></div>
						
							
					<div class="clearFix"></div>
				</div>

				<div class="sectionFooter">
					
						
							<div class="sharePage">
								

								
									
									
										<div class="tweet shareControl">
											<a href="http://twitter.com/share" class="twitter-share-button"
												data-count="horizontal"
												data-lang="en-US"
												data-url="https://www.worldwidedx.com/threads/ft8-new-jt-mode-for-fast-qsos.217529/"
												data-text="FT8:  New JT Mode for fast QSOs"
												data-via="worldwidedx"
												>Tweet</a>
										</div>
									
									
										<div class="plusone shareControl">
											<div class="g-plusone" data-size="medium" data-count="true" data-href="https://www.worldwidedx.com/threads/ft8-new-jt-mode-for-fast-qsos.217529/" data-lang="en-US"></div>
										</div>
									
									
										<div class="facebookLike shareControl">
											
											<fb:like href="https://www.worldwidedx.com/threads/ft8-new-jt-mode-for-fast-qsos.217529/" layout="button_count" action="recommend" font="trebuchet ms" colorscheme="light"></fb:like>
										</div>
									
									
								
							</div>
						
					

					<div class="continue">
						
						<a href="threads/ft8-new-jt-mode-for-fast-qsos.217529/">
							<div class="redirect"></div>
							Continue reading...
						</a>
					</div>
				</div>
			</div>
		</div>
	
		<div class="section sectionMain recentNews" id="211026">

			<div class="primaryContent leftDate">
				<div class="subHeading">
					<div style="float: right; white-space: nowrap;">
						<a href="threads/still-a-work-in-progress.211026/"><span class="DateTime" title="Jan 30, 2017 at 4:56 AM">Jan 30, 2017</span></a>
						
					</div>

					<h2><a href="threads/still-a-work-in-progress.211026/" class="newsTitle">Still a work in progress...</a></h2>
				</div>

				<div class="newsDate secondaryContent">
					<div class="newsMonth heading">Jan</div>
					<div class="newsDay">30</div>
				</div>

				
				
				

				<div class="messageContent baseHtml">
					<div class="postedBy">
						<span class="posted iconKey"><div class="sticky"></div>by <a href="members/blackcat630.31373/" class="username">Blackcat630</a> at <a href="threads/still-a-work-in-progress.211026/">4:56 AM</a></span>
						<span class="views">(6,570 Views / 14 Likes)</span>
						<span class="comments iconKey"><div class="new"></div><a href="threads/still-a-work-in-progress.211026/unread">34 Comments</a></span>
					</div>

					<div class="newsText">Come April I have been a member for 4 yrs. Couple yrs ago I posted some pics of the install of my old honda. I figured it&#039;s time to share some pics and info on my home setup. This is, as the title of thread suggests, a work in progress. It&#039;s been about 3 yrs in the making and not complete yet. Lots of hard work, time, $...ect.. I&#039;m very thankful for the help of my radio friends both new guys and elmers.    Lots of digging by hand. Did it by my self over a couple weeks with limited time off work. My neighbors house is close so no room to leave a big dirt pile in my yard. Everything I shoveled out went into the bed of my truck and had to be hauled off. This pic is about 3/4 complete. Hole ended up at about 4x5 and 5ft deep. Bottom 6in was lined with gravel for tower leg drainage. 
	
	<img src="https://www.worldwidedx.com/attachments/20140810_155931-jpg.20111/" alt="20140810_155931.jpg" class="bbCodeImage LbImage" />
		
After all that I had my concrete pored from a truck. Wasn&#039;t about to mix that many bags of sack create!! 
	
	<img src="https://www.worldwidedx.com/attachments/20141025_141403-jpg.20112/" alt="20141025_141403.jpg" class="bbCodeImage LbImage" />
		
It turned out pretty well. I then ran out of...</div>
						
							<br>
								<a href="threads/still-a-work-in-progress.211026/"><img src="attachments/20140722_113244-jpg.20110/" alt="20140722_113244.jpg" style="max-height: 600px; max-width: 600px;" /></a>
							
					<div class="clearFix"></div>
				</div>

				<div class="sectionFooter">
					
						
							<div class="sharePage">
								

								
									
									
										<div class="tweet shareControl">
											<a href="http://twitter.com/share" class="twitter-share-button"
												data-count="horizontal"
												data-lang="en-US"
												data-url="https://www.worldwidedx.com/threads/still-a-work-in-progress.211026/"
												data-text="Still a work in progress..."
												data-via="worldwidedx"
												>Tweet</a>
										</div>
									
									
										<div class="plusone shareControl">
											<div class="g-plusone" data-size="medium" data-count="true" data-href="https://www.worldwidedx.com/threads/still-a-work-in-progress.211026/" data-lang="en-US"></div>
										</div>
									
									
										<div class="facebookLike shareControl">
											
											<fb:like href="https://www.worldwidedx.com/threads/still-a-work-in-progress.211026/" layout="button_count" action="recommend" font="trebuchet ms" colorscheme="light"></fb:like>
										</div>
									
									
								
							</div>
						
					

					<div class="continue">
						
						<a href="threads/still-a-work-in-progress.211026/">
							<div class="redirect"></div>
							Continue reading...
						</a>
					</div>
				</div>
			</div>
		</div>
	
		<div class="section sectionMain recentNews" id="208013">

			<div class="primaryContent leftDate">
				<div class="subHeading">
					<div style="float: right; white-space: nowrap;">
						<a href="threads/kenwood-th-d74-review-144-220-440-mhz-with-d-star-aprs-hf-and-more.208013/"><span class="DateTime" title="Nov 14, 2016 at 7:08 AM">Nov 14, 2016</span></a>
						
					</div>

					<h2><a href="threads/kenwood-th-d74-review-144-220-440-mhz-with-d-star-aprs-hf-and-more.208013/" class="newsTitle">Kenwood TH-D74 Review: 144/220/440 Mhz with D-Star, APRS, HF, and More</a></h2>
				</div>

				<div class="newsDate secondaryContent">
					<div class="newsMonth heading">Nov</div>
					<div class="newsDay">14</div>
				</div>

				

				<div class="messageContent baseHtml">
					<div class="postedBy">
						<span class="posted iconKey"><div class="sticky"></div>by <a href="members/moleculo.1/" class="username">Moleculo</a> at <a href="threads/kenwood-th-d74-review-144-220-440-mhz-with-d-star-aprs-hf-and-more.208013/">7:08 AM</a></span>
						<span class="views">(9,348 Views / 0 Likes)</span>
						<span class="comments iconKey"><div class="new"></div><a href="threads/kenwood-th-d74-review-144-220-440-mhz-with-d-star-aprs-hf-and-more.208013/unread">14 Comments</a></span>
					</div>

					<div class="newsText">When Kenwood announced that they were coming out with an HT that would include not only D-Star, but also include and expand on the features of the TH-D72, I knew that I had to have one as soon as they were available.  Before I wrote a review, I decided to make sure I had enough experience with the radio to give it a fair evaluation.  After 6 weeks with the TH-D74, I can confidently say that this is the best, most complete HT on the market and it&#039;s not even close. <br />
<br />
<img src="proxy.php?image=http%3A%2F%2Fwww.worldwidedx.com%2Fdata%2Fphotos%2Fl%2F4%2F4491-1479077137-d48f8fbe85a72b5c694bf1158973f062.jpg&amp;hash=34fb948964ee2868a8cebeedb6ba1855" class="bbCodeImage LbImage" alt="[&#x200B;IMG]" data-url="http://www.worldwidedx.com/data/photos/l/4/4491-1479077137-d48f8fbe85a72b5c694bf1158973f062.jpg" /> <br />
<br />
The TH-D74 has a few cosmetic and ergonomic changes from the TH-D72:  The most noticeable change is the new color, high resolution dot-matrix screen, but it doesn&#039;t take long to notice that the buttons are much larger and as a result, much easier to use.  The four-way button is also moved to the center of the radio, which is important since it is used extensively in D-Star mode.<br />
<br />
The radio now includes a microSD...</div>
						
							
					<div class="clearFix"></div>
				</div>

				<div class="sectionFooter">
					
						
							<div class="sharePage">
								

								
									
									
										<div class="tweet shareControl">
											<a href="http://twitter.com/share" class="twitter-share-button"
												data-count="horizontal"
												data-lang="en-US"
												data-url="https://www.worldwidedx.com/threads/kenwood-th-d74-review-144-220-440-mhz-with-d-star-aprs-hf-and-more.208013/"
												data-text="Kenwood TH-D74 Review: 144/220/440 Mhz with D-Star, APRS, HF, and More"
												data-via="worldwidedx"
												>Tweet</a>
										</div>
									
									
										<div class="plusone shareControl">
											<div class="g-plusone" data-size="medium" data-count="true" data-href="https://www.worldwidedx.com/threads/kenwood-th-d74-review-144-220-440-mhz-with-d-star-aprs-hf-and-more.208013/" data-lang="en-US"></div>
										</div>
									
									
										<div class="facebookLike shareControl">
											
											<fb:like href="https://www.worldwidedx.com/threads/kenwood-th-d74-review-144-220-440-mhz-with-d-star-aprs-hf-and-more.208013/" layout="button_count" action="recommend" font="trebuchet ms" colorscheme="light"></fb:like>
										</div>
									
									
								
							</div>
						
					

					<div class="continue">
						
						<a href="threads/kenwood-th-d74-review-144-220-440-mhz-with-d-star-aprs-hf-and-more.208013/">
							<div class="redirect"></div>
							Continue reading...
						</a>
					</div>
				</div>
			</div>
		</div>
	
		<div class="section sectionMain recentNews" id="206404">

			<div class="primaryContent leftDate">
				<div class="subHeading">
					<div style="float: right; white-space: nowrap;">
						<a href="threads/its-here-the-new-kenwood-th-d74-ht.206404/"><span class="DateTime" title="Oct 4, 2016 at 6:17 AM">Oct 4, 2016</span></a>
						
					</div>

					<h2><a href="threads/its-here-the-new-kenwood-th-d74-ht.206404/" class="newsTitle">It&#039;s Here!  The new Kenwood TH-D74 HT!</a></h2>
				</div>

				<div class="newsDate secondaryContent">
					<div class="newsMonth heading">Oct</div>
					<div class="newsDay">04</div>
				</div>

				

				<div class="messageContent baseHtml">
					<div class="postedBy">
						<span class="posted iconKey"><div class="sticky"></div>by <a href="members/moleculo.1/" class="username">Moleculo</a> at <a href="threads/its-here-the-new-kenwood-th-d74-ht.206404/">6:17 AM</a></span>
						<span class="views">(6,601 Views / 1 Likes)</span>
						<span class="comments iconKey"><div class="new"></div><a href="threads/its-here-the-new-kenwood-th-d74-ht.206404/unread">7 Comments</a></span>
					</div>

					<div class="newsText">This weekend I picked up the new Kenwood TH-D74 HT from Ham Radio Outlet here in Southern California.  From the preliminary information, I new this radio was an updated version of the TH-D72 but with D-Star included, but I definitely didn&#039;t realize how sophisticated and complete this little radio is.<br />
<br />
<img src="proxy.php?image=http%3A%2F%2Fwww.worldwidedx.com%2Fdata%2Fphotos%2Fl%2F4%2F4402-1475555879-80fd9fb2ff2273d52ad14358a23dc868.jpg&amp;hash=79b71ef3f9cc3723b94150da8836e22f" class="bbCodeImage LbImage" alt="[&#x200B;IMG]" data-url="http://www.worldwidedx.com/data/photos/l/4/4402-1475555879-80fd9fb2ff2273d52ad14358a23dc868.jpg" /> <br />
<br />
  I can honestly say that I haven&#039;t been this impressed or excited about an HT since the introduction of the Yaesu VX-8.  This radio is like the love-child of the Kenwood TH-F6, the Kenwood TH-D-72, and the Icom ID-51.  The TX range covers 2 meters, 220 Mhz, and 440 Mhz.  It has a built-in GPS and TNC supporting APRS and KISS modes, much like the TH-D72.  The D-Star support is on par with the Icom radios and works flawlessly.  Like the TH-F6, it can receive HF &amp; MW bands, including support for SSB, AM, CW, and FM modes.  Lastly, it features USB, SD-Card, and Bluetooth...</div>
						
							
					<div class="clearFix"></div>
				</div>

				<div class="sectionFooter">
					
						
							<div class="sharePage">
								

								
									
									
										<div class="tweet shareControl">
											<a href="http://twitter.com/share" class="twitter-share-button"
												data-count="horizontal"
												data-lang="en-US"
												data-url="https://www.worldwidedx.com/threads/its-here-the-new-kenwood-th-d74-ht.206404/"
												data-text="It&#039;s Here!  The new Kenwood TH-D74 HT!"
												data-via="worldwidedx"
												>Tweet</a>
										</div>
									
									
										<div class="plusone shareControl">
											<div class="g-plusone" data-size="medium" data-count="true" data-href="https://www.worldwidedx.com/threads/its-here-the-new-kenwood-th-d74-ht.206404/" data-lang="en-US"></div>
										</div>
									
									
										<div class="facebookLike shareControl">
											
											<fb:like href="https://www.worldwidedx.com/threads/its-here-the-new-kenwood-th-d74-ht.206404/" layout="button_count" action="recommend" font="trebuchet ms" colorscheme="light"></fb:like>
										</div>
									
									
								
							</div>
						
					

					<div class="continue">
						
						<a href="threads/its-here-the-new-kenwood-th-d74-ht.206404/">
							<div class="redirect"></div>
							Continue reading...
						</a>
					</div>
				</div>
			</div>
		</div>
	

	
	<div class="section sectionMain">
		
		
			


<div class="PageNav"
	data-page="1"
	data-range="2"
	data-start="2"
	data-end="5"
	data-last="6"
	data-sentinel="{{sentinel}}"
	data-baseurl="articles/?page=%7B%7Bsentinel%7D%7D">
	
	<span class="pageNavHeader">Page 1 of 6</span>
	
	<nav>
		
		
		<a href="articles/" class="currentPage " rel="start">1</a>
		
		
		
		
			<a href="articles/?page=2" class="">2</a>
		
			<a href="articles/?page=3" class="">3</a>
		
			<a href="articles/?page=4" class="">4</a>
		
			<a href="articles/?page=5" class="">5</a>
		
		
		
		
		<a href="articles/?page=6" class="">6</a>
		
		
			<a href="articles/?page=2" class="text">Next &gt;</a>
			
		
	</nav>	
	
	
</div>

		
		
	</div>
	
</div>
	
</div>















						
						
							<!-- login form, to be moved to the upper drop-down -->
							







<form action="login/login" method="post" class="xenForm eAuth" id="login" style="display:none">

	
		<ul id="eAuthUnit">
			
				
				
					
					<li><a href="register/facebook?reg=1" class="fbLogin" tabindex="110"><span>Log in with Facebook</span></a></li>
				
				
				
					
					<li><a href="register/twitter?reg=1" class="twitterLogin" tabindex="110"><span>Log in with Twitter</span></a></li>
				
				
				
					
					<li><span class="googleLogin GoogleLogin JsOnly" tabindex="110" data-client-id="610304638748-sp0k1ms6q08n9vfvtgouo9d8br7po80t.apps.googleusercontent.com" data-redirect-url="register/google?code=__CODE__&amp;csrf=1nMYxyv6tudYqX3N"><span>Log in with Google</span></span></li>
				
				
			
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
								<div class="section avatarList threadList">
			<div class="secondaryContent" id="recentThreads">
				<h3>Recent Threads</h3>

				<ol class="discussionListItems">
					
						<li id="thread-227293" class="visible  " data-author="2315 Robert">
							<a href="members/2315-robert.47474/" class="avatar Av47474s" data-avatarhtml="true"><img src="styles/class/xenforo/avatars/avatar_male_s.png" width="48" height="48" alt="2315 Robert" /></a>
							<div class="title">
								<a href="threads/how-much-do-your-assistants-draw.227293/"
									title=""
									class="PreviewTooltip"
									data-previewUrl="threads/how-much-do-your-assistants-draw.227293/preview">How much do your assistants draw?</a>
							</div>
							<div class="muted">
								<a href="members/2315-robert.47474/">2315 Robert</a> @
								<a class="dateTime"><abbr class="DateTime" data-time="1521317106" data-diff="954" data-datestring="Mar 17, 2018" data-timestring="8:05 PM">Mar 17, 2018 at 8:05 PM</abbr></a>
							</div>
						</li>
					
						<li id="thread-202763" class="visible  " data-author="Unit 194">
							<a href="members/unit-194.1342/" class="avatar Av1342s" data-avatarhtml="true"><img src="styles/class/xenforo/avatars/avatar_s.png" width="48" height="48" alt="Unit 194" /></a>
							<div class="title">
								<a href="threads/which-cb-shops-are-still-accepting-mail-in-repairs.202763/"
									title=""
									class="PreviewTooltip"
									data-previewUrl="threads/which-cb-shops-are-still-accepting-mail-in-repairs.202763/preview">Which CB Shops are still accepting mail-in...</a>
							</div>
							<div class="muted">
								<a href="members/leapfrog.46697/">LeapFrog</a> @
								<a class="dateTime"><abbr class="DateTime" data-time="1521315543" data-diff="2517" data-datestring="Mar 17, 2018" data-timestring="7:39 PM">Mar 17, 2018 at 7:39 PM</abbr></a>
							</div>
						</li>
					
						<li id="thread-227402" class="visible  " data-author="nomadradio">
							<a href="members/nomadradio.22/" class="avatar Av22s" data-avatarhtml="true"><img src="data/avatars/s/0/22.jpg?1461977722" width="48" height="48" alt="nomadradio" /></a>
							<div class="title">
								<a href="threads/uniden-washington-dead-transmit-and-receive.227402/"
									title=""
									class="PreviewTooltip"
									data-previewUrl="threads/uniden-washington-dead-transmit-and-receive.227402/preview">Uniden Washington dead transmit and receive.</a>
							</div>
							<div class="muted">
								<a href="members/nomadradio.22/">nomadradio</a> @
								<a class="dateTime"><abbr class="DateTime" data-time="1521314733" data-diff="3327" data-datestring="Mar 17, 2018" data-timestring="7:25 PM">Mar 17, 2018 at 7:25 PM</abbr></a>
							</div>
						</li>
					
						<li id="thread-227255" class="visible  " data-author="nomadradio">
							<a href="members/nomadradio.22/" class="avatar Av22s" data-avatarhtml="true"><img src="data/avatars/s/0/22.jpg?1461977722" width="48" height="48" alt="nomadradio" /></a>
							<div class="title">
								<a href="threads/sb220-on-11-meter-am-damage-control.227255/"
									title=""
									class="PreviewTooltip"
									data-previewUrl="threads/sb220-on-11-meter-am-damage-control.227255/preview">SB220 on 11 meter AM. Damage control.</a>
							</div>
							<div class="muted">
								<a href="members/nomadradio.22/">nomadradio</a> @
								<a class="dateTime"><abbr class="DateTime" data-time="1521311811" data-diff="6249" data-datestring="Mar 17, 2018" data-timestring="6:36 PM">Mar 17, 2018 at 6:36 PM</abbr></a>
							</div>
						</li>
					
						<li id="thread-201891" class="visible  " data-author="Obed">
							<a href="members/obed.45565/" class="avatar Av45565s" data-avatarhtml="true"><img src="data/avatars/s/45/45565.jpg?1465847467" width="48" height="48" alt="Obed" /></a>
							<div class="title">
								<a href="threads/dont-spend-money-on-an-old-farm-truck.201891/"
									title=""
									class="PreviewTooltip"
									data-previewUrl="threads/dont-spend-money-on-an-old-farm-truck.201891/preview">don't spend money on an old farm truck</a>
							</div>
							<div class="muted">
								<a href="members/nomadradio.22/">nomadradio</a> @
								<a class="dateTime"><abbr class="DateTime" data-time="1521311245" data-diff="6815" data-datestring="Mar 17, 2018" data-timestring="6:27 PM">Mar 17, 2018 at 6:27 PM</abbr></a>
							</div>
						</li>
					
				</ol>
			</div>
		</div>

	

	<div id="PreviewTooltip">
	<span class="arrow"><span></span></span>
	
	<div class="section">
		<div class="primaryContent previewContent">
			<span class="PreviewContents">Loading...</span>
		</div>
	</div>
</div>

	
		<script type="text/javascript" src='http://adn.ebay.com/files/js/min/ebay_activeContent-min.js'></script>
<script charset="utf-8" type="text/javascript">
document.write('\x3Cscript type="text/javascript" charset="utf-8" src="http://adn.ebay.com/cb?programId=1&campId=5336136228&toolId=10026&keyword=&width=300&height=600&font=2&textColor=333366&linkColor=333333&arrowColor=FECd08&color1=7C6094&color2=[COLORTWO]&format=ImageLink&contentType=TEXT_AND_IMAGE&enableSearch=y&usePopularSearches=y&freeShipping=n&topRatedSeller=n&itemsWithPayPal=n&descriptionSearch=n&showKwCatLink=n&excludeCatId=&excludeKeyword=&catId=1500&disWithin=200&ctx=n&autoscroll=n&flashEnabled=' + isFlashEnabled + '&pageTitle=' + _epn__pageTitle + '&cachebuster=' + (Math.floor(Math.random() * 10000000 )) + '">\x3C/script>' );
</script>

	
		<div class="section">
	<div class="secondaryContent statsList" id="boardStats">
		<h3>Forum Statistics</h3>
		<div class="pairsJustified">
			<dl class="discussionCount"><dt>Discussions:</dt>
				<dd>104,720</dd></dl>
			<dl class="messageCount"><dt>Messages:</dt>
				<dd>451,051</dd></dl>
			<dl class="memberCount"><dt>Members:</dt>
				<dd>35,423</dd></dl>
			<dl class="mostCount"><dt>User Record:</dt>
				<dd class="Tooltip" title="A moment ago">0</dd></dl>
			<dl><dt>Latest Member:</dt>
				<dd><a href="members/wanderer.52028/" class="username" dir="auto" text="rich">Wanderer</a></dd></dl>
			<!-- slot: forum_stats_extra -->
		</div>
	</div>
</div>


<div class="section widget-container act-as-sidebar sidebar widget-single">
	<div class="secondaryContent widget hook-widget Tinhte_XenTag_WidgetRenderer_Cloud" id="widget-60">
		<h3>
			
				<a href="tags/">Tag Cloud on Portal</a>
			
		</h3>
		<!-- 9bb5b83735dd5469adf742c82eb33306 --><ul class="Tinhte_XenTag_TagCloud cloud">
<li class="Tinhte_XenTag_TagCloudTag Tinhte_XenTag_TagCloud_Level1"><a href="tags/">10 meters</a></li>
<li class="Tinhte_XenTag_TagCloudTag Tinhte_XenTag_TagCloud_Level1"><a href="tags/">amp</a></li>
<li class="Tinhte_XenTag_TagCloudTag Tinhte_XenTag_TagCloud_Level2"><a href="tags/">amplifier</a></li>
<li class="Tinhte_XenTag_TagCloudTag Tinhte_XenTag_TagCloud_Level3"><a href="tags/">antenna</a></li>
<li class="Tinhte_XenTag_TagCloudTag Tinhte_XenTag_TagCloud_Level2"><a href="tags/">aprs</a></li>
<li class="Tinhte_XenTag_TagCloudTag Tinhte_XenTag_TagCloud_Level2"><a href="tags/">cb antenna</a></li>
<li class="Tinhte_XenTag_TagCloudTag Tinhte_XenTag_TagCloud_Level3"><a href="tags/">cb radio</a></li>
<li class="Tinhte_XenTag_TagCloudTag Tinhte_XenTag_TagCloud_Level2"><a href="tags/">cobra</a></li>
<li class="Tinhte_XenTag_TagCloudTag Tinhte_XenTag_TagCloud_Level1"><a href="tags/">cobra 29</a></li>
<li class="Tinhte_XenTag_TagCloudTag Tinhte_XenTag_TagCloud_Level1"><a href="tags/">elecraft k3</a></li>
<li class="Tinhte_XenTag_TagCloudTag Tinhte_XenTag_TagCloud_Level3"><a href="tags/">elecraft kx3</a></li>
<li class="Tinhte_XenTag_TagCloudTag Tinhte_XenTag_TagCloud_Level2"><a href="tags/">galaxy</a></li>
<li class="Tinhte_XenTag_TagCloudTag Tinhte_XenTag_TagCloud_Level3"><a href="tags/">ham radio</a></li>
<li class="Tinhte_XenTag_TagCloudTag Tinhte_XenTag_TagCloud_Level1"><a href="tags/">handheld</a></li>
<li class="Tinhte_XenTag_TagCloudTag Tinhte_XenTag_TagCloud_Level2"><a href="tags/">icom</a></li>
<li class="Tinhte_XenTag_TagCloudTag Tinhte_XenTag_TagCloud_Level1"><a href="tags/">kenwood th-d72</a></li>
<li class="Tinhte_XenTag_TagCloudTag Tinhte_XenTag_TagCloud_Level1"><a href="tags/">mods</a></li>
<li class="Tinhte_XenTag_TagCloudTag Tinhte_XenTag_TagCloud_Level3"><a href="tags/">radio</a></li>
<li class="Tinhte_XenTag_TagCloudTag Tinhte_XenTag_TagCloud_Level3"><a href="tags/">schematic</a></li>
<li class="Tinhte_XenTag_TagCloudTag Tinhte_XenTag_TagCloud_Level1"><a href="tags/">service manual</a></li>
<li class="Tinhte_XenTag_TagCloudTag Tinhte_XenTag_TagCloud_Level1"><a href="tags/">skip talk</a></li>
<li class="Tinhte_XenTag_TagCloudTag Tinhte_XenTag_TagCloud_Level2"><a href="tags/">uniden</a></li>
<li class="Tinhte_XenTag_TagCloudTag Tinhte_XenTag_TagCloud_Level3"><a href="tags/">yaesu</a></li>
<li class="Tinhte_XenTag_TagCloudTag Tinhte_XenTag_TagCloud_Level2"><a href="tags/">yaesu ftm-350r</a></li>
<li class="Tinhte_XenTag_TagCloudTag Tinhte_XenTag_TagCloud_Level2"><a href="tags/">yaesu vx-8r</a></li>
</ul><!-- /9bb5b83735dd5469adf742c82eb33306 (2649s) -->
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
	


<script>

	function changeColorOption(primary, secondary, tertiary, backgroundColor, backgroundImage, backgroundRepeat, backgroundSize){
	
	var
		primaryColor_backgroundColor 	= 	styleit_var['primaryColor_background-color'],
		primaryColor_color 		= 	styleit_var['primaryColor_color'],
		primaryColor_borderTopColor 	= 	styleit_var['primaryColor_border-top-color'],
		primaryColor_borderColor	=	styleit_var['primaryColor_border-color'],
		secondaryColor_backgroundColor 	= 	styleit_var['secondaryColor_background-color'],
		tertiaryColor_color		=	styleit_var['tertiaryColor_color'],
		tertiaryColor_backgroundColor	=	styleit_var['tertiaryColor_background-color'],
		tertiaryColor_borderColor	=	styleit_var['tertiaryColor_border-color'],
		tertiaryColor_borderTopColor	=	styleit_var['tertiaryColor_border-top-color'];		

		
		/* 
		New function=> .change(ChangeObject, value)
		
		ChangeObject: contains the target and targetproperties. Its value should be similar to values inside data-si-change attributes inside tempaltes
		example of ChangeObject: '{ "body":"color","h1": "color" }' (JSON)
		
		value: the value
		*/

		var change1 = {};
		change1['body'] = "background-color";
		$i.change(change1, backgroundColor);
		
		var change2 = {};
		change2['body'] = 'background-image';
		$i.change(change2, 'url(' + styleit_var['ImgPath'] + backgroundImage + ')');
		
		var change3 = {};
		change3['body'] = "background-repeat";
		$i.change(change3, backgroundRepeat);
		
		var change9 = {};
		change9['body'] = "background-size";
		$i.change(change9, backgroundSize);
		
		var change4 = {};
		change4[primaryColor_backgroundColor] = "background-color";
		$i.change(change4, primary);
		
		var change5 = {};
		change5[primaryColor_color] = "color";
		$i.change(change5, primary);
		
		var change6 = {};
		change6[primaryColor_borderTopColor] = "border-top-color";
		$i.change(change6, primary); 
		
		var change7 = {};
		change7[primaryColor_borderColor] = "border-color";
		$i.change(change7, primary);
		
		var change8 = {};
		change8[secondaryColor_backgroundColor] = "background-color";
		$i.change(change8, secondary);
		
		var change9 = {};
		change9[tertiaryColor_color] = "color";
		$i.change(change9, tertiary);
		
		var change10 = {};
		change10[tertiaryColor_backgroundColor] = "background-color";
		$i.change(change10, tertiary);
		
		var change11 = {};
		change11[tertiaryColor_borderColor] = "border-color";
		$i.change(change11, tertiary);
		
		var change12 = {};
		change12[tertiaryColor_borderTopColor] = "border-top-color";
		$i.change(change12, tertiary);
		
		$i.save($i.buildCSS());
		
	}
	
	$(document).ready(function() {
		$('.uix_colorOptionsToggle').on('click', function(e) {
			e.preventDefault();
			$('.uix_adStylerColorOptions').slideToggle();
		});
	});
</script>
<div class="uix_adStylerColorOptions">
	<div class="pageWidth">
		<div class="pageContent">
			<ul>
				<li><a style="background-color: #313131" href="javascript: changeColorOption('#696969','#292929','#4f4f4f','#292929', '/patterns/noise_2.png', 'repeat repeat', 'auto');">Dark</a></li>
				<li><a style="background-color: #ed428f" href="javascript: changeColorOption('#ed428f','#cc4682','#363636','#ed428f', '/patterns/vertical_1.png', 'repeat repeat', 'auto');">Lust</a></li>
				<li><a style="background-color: #db4f21" href="javascript: changeColorOption('#db4f21','#d44431','#363636','#db4f21', '/patterns/dots_1.png', 'repeat repeat', 'auto');">Gluttony</a></li>
				<li><a style="background-color: #f29f33" href="javascript: changeColorOption('#f29f33','#d9861a','#363636','#f29f33', '/patterns/hash_1.png', 'repeat repeat', 'auto');">Envy</a></li>
				<li><a style="background-color: #62ae24" href="javascript: changeColorOption('#62ae24','#578a2c','#363636','#62ae24', '/patterns/diagonal_3.png', 'repeat repeat', 'auto');">Greed</a></li>
				<li><a style="background-color: #00a2cb" href="javascript: changeColorOption('#00a2cb','#2290bf','#363636','#00a2cb', '/patterns/noise_1.png', 'repeat repeat', 'auto');">Sloth</a></li>
				<li><a style="background-color: #3d68b3" href="javascript: changeColorOption('#3d68b3','#164185','#363636','#3d68b3', '/patterns/noise_2.png', 'repeat repeat', 'auto');">Pride</a></li>
				<li><a style="background-color: #5f459c" href="javascript: changeColorOption('#5f459c','#44327a','#363636','#5f459c', '/patterns/diagonal_2.png', 'repeat repeat', 'auto');">Wrath</a></li>
			</ul>
		</div>
	</div>
</div>









<div class="footer">
	<div class="pageWidth">
		<div class="pageContent">
			

				
				
					<dl class="choosers chooser_widthToggle">
						<dt>Toggle Width</dt>
						<dd><a href="javascript: uix.toggleWidth.toggle()" class='Tooltip' title="Toggle Width" rel="nofollow"><span class="uix_icon js-widthIcon uix_icon-expandWidth"></span></a></dd>
					</dl>
				
				
				
				
				<ul class="footerLinks">
					
						<li><a href="https://www.worldwidedx.com/" class="homeLink">dxHome</a></li>
						
							<li><a href="misc/contact" class="OverlayTrigger" data-overlayOptions="{&quot;fixed&quot;:false}">Contact Us</a></li>
						
						<li><a href="help/">Help</a></li>
					
					
						<li><a href="help/terms">Terms and Rules</a></li>
						
					
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
			

			


			<ul class="bigFooterRow bigFooterRow--mainRow bigFooterRow--has3Columns">
				<li class="bigFooterCol bigFooterCol--col1">
					<div class="section">

						
							<h3 class="bigFooterHeader">
								<i class="uix_icon fa fa-caret-square-o-right"></i>
								About Us
							</h3>

							The WorldwideDX Radio Forum was originally established in 2001.   We pride ourselves on welcoming Radio Hobby enthusiasts of all types, while offering unbiased, informative, and friendly discussion among the members. We are working every day to make sure our community is the best Radio Hobbyist's site.
						

					</div>
				</li>
				
				<li class="bigFooterCol bigFooterCol--col3">
					<div class="section">

						
							<h3 class="bigFooterHeader">
								<i class="uix_icon fa fa-facebook-square"></i>
								Like us on Facebook
							</h3>

							<iframe src="//www.facebook.com/plugins/likebox.php?href=https%3A%2F%2Fwww.facebook.com%2FWorldwideDXRadioForum&amp;width&amp;height=290&amp;colorscheme=dark&amp;show_faces=true&amp;header=true&amp;stream=false&amp;show_border=true&amp;appId=564029520373379" scrolling="no" frameborder="0" style="border:none; overflow:hidden; height:290px;" allowTransparency="true"></iframe>
						

					</div>
				</li>
				<li class="bigFooterCol bigFooterCol--col4">
					<div class="section">

						
							<h3 class="bigFooterHeader">
								<i class="uix_icon fa fa-beer"></i>
								Premium VIP Member
							</h3>

							The management works very hard to make sure the community is running the best software, best designs, and all the other bells and whistles. Care to buy us a beer? We'd really appreciate it!
<br><br>
<a class="callToAction" href="account/upgrades"><span>Donate to us!</span></a>
						

					</div>
				</li>
			</ul>

			

		</div>
	</div>
</div>




<div class="footerLegal">
	<div class="pageWidth">
		<div class="pageContent">
			
			
				<ul class="uix_socialMediaLinks">
	<li class="uix_socialLink uix_socialLink--facebook"><a href="https://www.facebook.com/WorldwideDXRadioForum" target="_blank"><i class="uix_icon uix_icon-facebook"></i></a></li>

        

        

        

        

        

        

        

        

        

        

        

        

        

        

        

        
        
        

	
	
	    <li class="uix_socialLink uix_socialLink--contact"><a href="misc/contact" class="OverlayTrigger" data-overlayOptions="{&quot;fixed&quot;:false}"><i class="uix_icon uix_icon-email"></i></a></li>
	
	

        



<!--ADD LIST ITEMS HERE -->



        <li class="uix_socialLink uix_socialLink--rss"><a href="forums/-/index.rss" rel="alternate}" target="_blank"><i class="uix_icon uix_icon-rss"></i></a></li>
</ul>
			
			<div id="copyright">
				<a href="https://xenforo.com" class="concealed">Forum software by XenForo&trade; <span>&copy; 2010-2018 XenForo Ltd.</span></a> | <a class="concealed" href="https://xenforo.com/community/resources/s9e-media-bbcodes-pack.2476/" title="Media BBCodes provided by s9e Media Pack 20150731">Media embeds by s9e</a>
            
            
            
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



</footer>

<script>


jQuery.extend(true, XenForo,
{
	visitor: { user_id: 0 },
	serverTimeInfo:
	{
		now: 1521318060,
		today: 1521244800,
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
	_loadedScripts: {"nat_public_css":true,"EWRporta":true,"EWRporta_BreakOut":true,"message_user_info":true,"bb_code":true,"EWRblock_RecentNews":true,"share_page":true,"discussion_list":true,"EWRblock_RecentThreads":true,"login_bar":true,"sonnb_xengallery_navbar_template":true,"facebook":true,"twitter":true,"google":true,"moderator_bar":true,"sonnb_xengallery_icons":true,"sonnb_xengallery_widget_photo":true,"sonnb_xengallery_widget":true,"sonnb_xengallery_photo_view":true,"sonnb_xengallery_bxslider":true,"wf_default":true,"notices":true,"panel_scroller":true,"tinhte_xentag":true,"uix_extendedFooter":true,"rellect_adblock_detector":true,"js\/sonnb\/XenGallery\/gallery.overlay.js?_v=fab4e89a":true,"js\/sonnb\/XenGallery\/gallery.slider.js?_v=fab4e89a":true,"js\/sonnb\/XenGallery\/jquery.bxslider.js?_v=fab4e89a":true},
	_cookieConfig: { path: "/", domain: "", prefix: "xf_"},
	_csrfToken: "",
	_csrfRefreshUrl: "login/csrf-token-refresh",
	_jsVersion: "fab4e89a",
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
XenForo.Facebook.appId = "564029520373379";
XenForo.Facebook.forceInit = true;




XenForo.rellect = XenForo.rellect || {};

XenForo.rellect.AdBlockDetectorParams = {
	expiry: 3600,
	hours: 1,
	canDismiss: 1,
	type: "notice",
	phrases: {
		title: "Your attention is required",
		message: "Our system has detected that an \"AdBlocker\" is installed in your browser. It is blocking advertisements and possibly other essential functions in our site. Please consider to disable the AdBlocker while you're browsing in our site. You may not be aware, but any visitor supports our site by just viewing ads.",
		close: "Close"
	},
	loadScript: function(url, loadFn, errorFn){
		var script = $('<script />', {
			async: 'async',
			src: url
		})
		.load(function(){
			if(loadFn){
				loadFn();
				loadFn = null;
			}
		})
		.error(function(jqXHR, textStatus){
			/* When script is blocked, textStatus is undefined. */
			if(typeof textStatus !== 'undefined'){
				return;
			}

			if(errorFn){
				errorFn(jqXHR, textStatus);
				errorFn = null;
			}
		});

		(document.body || document.getElementsByTagName('body')[0]).appendChild(script[0]);
	}
};

var AdBlockDetectorWorkaround = function(){
	/* This is just in case the handler script is blocked by the adblocker */
	if(!XenForo.rellect.AdBlockDetector){
		console.log('AdBlock detector failed. Trying workaround.');
		XenForo.ajax('index.php', {dataType: 'html', AdblockDetector: 1}, function(ajaxData){
			if(XenForo.hasTemplateHtml(ajaxData)){
				try{
					jQuery.globalEval(ajaxData.templateHtml);
				}
				catch(e){}
			}
		}, {
			error: function(){
				console.log('AdBlock detector workaround failed.');
			}
		});
	}
};

XenForo.rellect.AdBlockDetectorParams.loadScript(
	'js/rellect/AdblockDetector/handler.min.js?rev=33',
	false,
	AdBlockDetectorWorkaround
);












</script>


<script>
window.onload = function()
{
	$('.nodetab211 a.navLink').attr('href','javascript:void(0)');
};
</script>




<script type="application/ld+json">
{
	"@context": "http://schema.org",
	"@type": "WebSite",
	"url": "https://www.worldwidedx.com/",
	"potentialAction": {
		"@type": "SearchAction",
		"target": "https://www.worldwidedx.com/search/search?keywords={search_keywords}",
		"query-input": "required name=search_keywords"
	}
}
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
		<a href="misc/quick-navigation-menu?selected=portal" class="OverlayTrigger jumpMenuTrigger" data-cacheOverlay="true" title="Open quick navigation"><i class="uix_icon uix_icon-sitemap"></i><!--Jump to...--></a>

		<div class="boardTitle"><strong>WorldwideDX Radio Forum</strong></div>

		<span class="crumbs">
			

			
				<span class="crust selectedTabCrumb">
					<a href="https://www.worldwidedx.com/" class="crumb"><span><i class="uix_icon uix_icon-home" title="dxHome"></i></span></a>
					<span class="arrow"><i class="uix_icon uix_icon-breadcrumbSeparator"></i></span>
				</span>
			

			
		</span>
	</fieldset>
</nav>
</div>

<!-- UI.X Version: 1.5.17.0 //-->

</body>
</html>