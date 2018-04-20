



<!DOCTYPE html>
<html id="XenForo" lang="en-US" dir="LTR" class="Public NoJs LoggedOut NoSidebar  Responsive hasTabLinks hasSearch navStyle_0 pageStyle_1 hasFlexbox" xmlns:fb="http://www.facebook.com/2008/fbml">
<head>


	<meta charset="utf-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1" />
	
		<meta name="viewport" content="width=device-width, initial-scale=1" />
	
	
		<base href="https://www.beamng.com/" />
		<script>
			var _b = document.getElementsByTagName('base')[0], _bH = "https://www.beamng.com/";
			if (_b && _b.href != _bH) _b.href = _bH;
		</script>
	

	<title>BeamNG.drive | BeamNG</title>
	
	<noscript><style>.JsOnly, .jsOnly { display: none !important; }</style></noscript>
	<link rel="stylesheet" href="css.php?css=xenforo,form,public&amp;style=3&amp;dir=LTR&amp;d=1521197666" />
	
	<link rel="stylesheet" href="css.php?css=login_bar,moderator_bar,nat_public_css,notices,pagenode,panel_scroller&amp;style=3&amp;dir=LTR&amp;d=1521197666" />

	
	<link rel="stylesheet" href="css.php?css=uix,uix_style&amp;style=3&amp;dir=LTR&amp;d=1521197666" />
	
	<style>
/* User specific styling */

	
	
	
	
	
	
		
			
			
			
			
			
		
	
	
	
		
		

</style>
	
	<link rel="stylesheet" href="css.php?css=EXTRA&amp;style=3&amp;dir=LTR&amp;d=1521197666" />

	
	
	<style>
/* Node Styling */
.node.node_4 > .nodeInfo {}.node.node_5 > .nodeInfo {}.node.node_10 > .nodeInfo {}.node.node_13 > .nodeInfo {}.node.node_15 > .nodeInfo {}.node.node_25 > .nodeInfo {}.node.node_26 > .nodeInfo {}.node.node_27 > .nodeInfo {}.node.node_28 > .nodeInfo {}.node.node_29 > .nodeInfo {}.node.node_30 > .nodeInfo {}.node.node_39 > .nodeInfo {}.node.node_40 > .nodeInfo {}.node.node_41 > .nodeInfo {}.node.node_42 > .nodeInfo {}.node.node_43 > .nodeInfo {}.node.node_44 > .nodeInfo {}.node.node_45 > .nodeInfo {}.node.node_46 > .nodeInfo {}.node.node_47 > .nodeInfo {}.node.node_49 > .nodeInfo {}.node.node_135 > .nodeInfo {}.node.node_170 > .nodeInfo {}.node.node_183 > .nodeInfo {}.node.node_257 > .nodeInfo {}.node.node_580 > .nodeInfo {}
</style>

	

	

	
	
	












<link href="styles/uix/uix/css/font-awesome.min.css" rel="stylesheet">
<link href='//fonts.googleapis.com/css?family=Open+Sans:400,700|Lato:400,700' rel='stylesheet' type='text/css'>


<script src="js/jquery/jquery-1.11.0.min.js"></script>	


	
<script src="js/xenforo/xenforo.js?_v=2cedc831"></script>





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
		
	  
	  	version					: '1.5.0.1',
	  	jsHeadVersion				: '1.5.0.1',
	  	addonVersion				: '1000572',
	  	contentTemplate				: 'pagenode_container',
	  
		globalPadding 				: parseInt('12px'),
		sidebarWidth				: parseInt('250px'),
		mainContainerMargin  	        	: '262px',
		maxResponsiveWideWidth   		: parseInt('800px'),
		maxResponsiveMediumWidth 		: parseInt('610px'),
		maxResponsiveNarrowWidth 		: parseInt('480px'),
		sidebarMaxResponsiveWidth		: parseInt('800px'),
		
			responsiveMessageBreakpoint		: parseInt('610px'),
		
		sidebarMaxResponsiveWidthStr		: '800px',
		
			offCanvasTriggerWidth		: parseInt('800px'),
		
	  
		jumpToFixedDelayHide			: parseInt('0'),
	  
		stickyNavigationMinWidth 		: parseInt('0'),
		stickyNavigationMinHeight		: parseInt('600'),
		stickyNavigationMaxWidth 		: parseInt('0'),
		stickyNavigationMaxHeight		: parseInt('0'),
		stickyNavigationPortraitMinWidth 	: parseInt('320'),
		stickyNavigationPortraitMinHeight	: parseInt('500'),
		stickyNavigationPortraitMaxWidth 	: parseInt('0'),
		stickyNavigationPortraitMaxHeight	: parseInt('0'),
		stickySidebar 				: 1,
		
			sidebarInnerFloat 		: "left",
		
		RTL					: 0,
		stickyItems 				: {},
		stickyGlobalMinimumPosition		: parseInt('200px'),
		stickyGlobalScrollUp			: parseInt('0'),
		stickyDisableIOSThirdParty		: parseInt('1'),
		
		searchMinimalSize			: parseInt('610px'),
		
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
		
		signatureHidingEnabled			: parseInt('1'),
		signatureHidingEnabledAddon		: parseInt('1'),
		signatureMaxHeight			: parseInt('60px'),
		signatureHoverEnabled			: parseInt('0'),
		
		enableStickyFooter 			: parseInt('1'),
		stickyFooterBottomOffset 		: parseInt('12px') * 2,
		
		
			sidebarStickyBottomOffset	: parseInt(0),
		
	  
	  	
			offCanvasSidebar			: 1,

			
				offCanvasSidebarVisitorTabs		: 1,
			
		
		
	  
		reinsertWelcomeBlock			: parseInt('0'),
	  
		sidebarCookieExpire			: '',
		canCollapseSidebar			: '',
		
		cookiePrefix				: 'xf_',
		sidebarLocation 			: parseInt('1'),
		
		collapsibleSidebar			: parseInt('0'),
		collapsedNodesDefault			: '',
		widthToggleUpper			: '94%',
		widthToggleLower			: '80%',
		
			toggleWidthEnabled		: false,
		
		collapsibleNodes			: parseInt('0'),
		collapsibleSticky			: parseInt('1'),
		ajaxWidthToggleLink			: 'uix/toggle-width',
		ajaxStickyThreadToggleLink		: 'uix/toggle-sticky-threads',
		ajaxStickyThreadExpandLink		: 'uix/expand-sticky-threads',
		ajaxStickyThreadCollapseLink		: 'uix/collapse-sticky-threads',
		ajaxSidebarToggleLink			: 'uix/toggle-sidebar',
		
		user					: {
								'themeName'		: 'BeamNG - UI.X',
								'-themeParents'		: '3,2,0',
								'-themeModified'	: '1521197666',
								'-themeSelectable'	: '1',
								languageName		: 'English (US)',
								stickyEnableUserbar	: (parseInt('') == parseInt('')) ? parseInt('') : true,
								stickyEnableNav		: (parseInt('') == parseInt('')) ? parseInt('') : true,
								stickyEnableSidebar	: (parseInt('') == parseInt('')) ? parseInt('') : true,
								widthToggleState	: (parseInt('') == parseInt('')) ? parseInt('') : parseInt('1'),
								stickyThreadsState	: (parseInt('') == parseInt('')) ? (parseInt('') > 0) : 0,
								
									sidebarState	: 0,
								
								
									collapseUserInfo : 1,
								
								
									signatureHiding : 1,
								
							}
	};
	
	if(uix.stickyNavigationMaxWidth == 0){uix.stickyNavigationMaxWidth = 999999}
	if(uix.stickyNavigationMaxHeight == 0){uix.stickyNavigationMaxHeight = 999999}
	if(uix.stickyNavigationPortraitMaxWidth == 0){uix.stickyNavigationPortraitMaxWidth = 999999}
	if(uix.stickyNavigationPortraitMaxHeight == 0){uix.stickyNavigationPortraitMaxHeight = 999999}
	
	
		uix.stickyItems['#navigation'] = {normalHeight:parseInt('50'), stickyHeight:parseInt('32')}
		
		var subElement = null;
		
			//if tablinks are visible
			uix.stickyItems['#navigation'].options = {subElement: '#navigation .tabLinks', subNormalHeight: parseInt('41'), subStickyHeight: parseInt('40'), subStickyHide: 1 == 1 , scrollSticky: uix.stickyGlobalScrollUp }
		
		
	
	
	
	$(document).ready(function() {
		if ( $('#userBar').length ) {
			uix.stickyItems['#userBar']= {normalHeight:parseInt('32'), stickyHeight:parseInt('32')}
			
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

		console.log(result);
	}

</script>

<script src="js/audentio/uix_style/functions.min.js?_v=2cedc831_1.5.0.1"></script>

<script>
	uix.adminJsError = function(errMsg) {
		console.error(errMsg);
		
		
	}
	
	uix.fixJsVisibility = function() {
		var userBar = $('.hasJs #userBar');
		var nodeList = $('.hasJs #forums, .hasJs .category_view .nodeList, .hasJs .watch_forums .nodeList');
		if (userBar.length) userBar.css('display', 'block');
		if (nodeList.length) nodeList.css('visibility', 'visible');
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



	
	
	<link rel="apple-touch-icon" href="https://www.beamng.com/styles/uix/uix/logo2.og.png" />
	<link rel="alternate" type="application/rss+xml" title="RSS feed for BeamNG" href="forums/-/index.rss" />
	
	
		<meta property="og:site_name" content="BeamNG" />
	
	<meta property="og:image" content="https://www.beamng.com/styles/uix/uix/logo2.og.png" />
	<meta property="og:type" content="article" />
	<meta property="og:url" content="https://www.beamng.com/" />
	<meta property="og:title" content="BeamNG.drive" />
	
	
	
	

	<link rel="canonical" href="https://www.beamng.com/" />




	<meta name="theme-color" content="rgb(73, 147, 197)">
	<LINK REL="SHORTCUT ICON" HREF="/favicon.ico">
	
	<link rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/highlight.js/9.5.0/styles/default.min.css">
	<script src="//cdnjs.cloudflare.com/ajax/libs/highlight.js/9.5.0/highlight.min.js"></script>
	<script src="//cdnjs.cloudflare.com/ajax/libs/highlight.js/9.5.0/languages/lua.min.js"></script>
	<script>hljs.initHighlightingOnLoad();</script>
</head>

<body class="node51">

	
	
	
		

<div id="loginBar">
	<div class="pageContent">
		<span class="helper"></span>
	</div>
	<div class="pageWidth">
		
		
		
	</div>
</div>
	
	
	
		<div id="uix_paneContainer" class="off-canvas-wrapper">
			
				<aside class="uix_sidePane left-off-canvas-content">
	
		<div class="uix_sidePane_content uix_offCanvasNavigation">
<ul>
	<!-- home -->
	
		<li class="navTab home"><a href="//www.beamng.com" class="navLink">Home</a></li>
	
	
	
	<!-- extra tabs: home -->
	
	
		
			<li class="navTab nodetab94 ">
				<a href="https://www.beamng.com/link-forums/devblog.94/" class="navLink">DevBlog</a>
			</li>
		
	
	
	
	
	<!-- forums -->
	
		<li class="navTab forums ">
		
			<a href="https://www.beamng.com/forums/" class="navLink">Forums</a>
			<a href="https://www.beamng.com/forums/" class="SplitCtrl" rel="subMenu"></a>
			
			<div class="subMenu">
				<ul class="blockLinksList">
				
					
					<li><a href="search/?type=post">Search Forums</a></li>
					
					<li><a href="find-new/posts" rel="nofollow">Recent Posts</a></li>
				
				</ul>
			</div>
		</li>
	
	
	
	<!-- extra tabs: middle -->
	
	
		
			<li class="navTab resources ">
		
			<a href="https://www.beamng.com/resources/" class="navLink">Mods</a>
			<a href="https://www.beamng.com/resources/" class="SplitCtrl" rel="subMenu"></a>
			
			<div class="subMenu">
				<ul class="secondaryContent blockLinksList">
	
	<li><a href="search/?type=resource_update">Search Resources</a></li>
	<li><a href="resources/authors">Most Active Authors</a></li>
	<li><a href="resources/reviews">Latest Reviews</a></li>
	
	
	
</ul>
			</div>
		</li>
		
	
	
	
	
	<!-- members -->
					
	
	<!-- extra tabs: end -->
	
	
		
			<li class="navTab nodetab574 ">
				<a href="https://www.beamng.com/link-forums/wiki.574/" class="navLink">Wiki</a>
			</li>
		
	
		
			<li class="navTab nodetab255 ">
				<a href="https://www.beamng.com/pages/chat/" class="navLink">Chat</a>
			</li>
		
	
		
			<li class="navTab nodetab52 ">
				<a href="https://www.beamng.com/link-forums/whats-new.52/" class="navLink">What&#039;s new?</a>
			</li>
		
	
	
	
			

</ul>
</div>
	
</aside>
			
			
				<aside class="uix_sidePane right-off-canvas-content">
	
		<script>
	var uix_offCanvasCurrentTab = 'uix_offCanvasVisitorMenu';
	var uix_offCanvasVisitorConvoLoad = true;
	var uix_offCanvasVisitorAlertLoad = true;
	function uix_offCanvasVisitorTab(ele, id) {
		jQuery('#uix_offcanvasVisitorTabs .navTab').removeClass('selected');
		jQuery('.uix_sidePane_content.uix_offCanvasVisitorTabs ul').removeClass('activeTab').removeClass('leftTab').removeClass('rightTab');
		
		jQuery(ele).parent().addClass('selected');
		jQuery('#' + id).addClass('activeTab');
		if (id == 'uix_offCanvasVisitorMenu') {
			if (uix_offCanvasCurrentTab == 'uix_offCanvasVisitorAlert') {
				jQuery('#uix_offCanvasVisitorConvo').css('opacity', 0)
				window.setTimeout(function(){jQuery('#uix_offCanvasVisitorConvo').css('opacity', 1);}, 300);
			}
			jQuery('#uix_offCanvasVisitorConvo').addClass('rightTab');
			jQuery('#uix_offCanvasVisitorAlert').addClass('rightTab');
		} else if (id == 'uix_offCanvasVisitorConvo') {
			if (uix_offCanvasVisitorConvoLoad){
				uix_offCanvasVisitorConvoLoad = false;
				$('#uix_offCanvasVisitorConvo .listPlaceholder').load('conversations/popup #content div:not(.sidebar) .secondaryContent li:lt(5)');
			}
			jQuery('#uix_offCanvasVisitorMenu').addClass('leftTab');
			jQuery('#uix_offCanvasVisitorAlert').addClass('rightTab');
			
			//XenForo.balloonCounterUpdate($('#VisitorExtraMenu_Counter'), 0);
			//XenForo.balloonCounterUpdate($('#uix_VisitorExtraMenu_Counter'), 0);
			//XenForo.balloonCounterUpdate($('#ConversationsMenu_Counter'), 0);
			uix.fn.syncBaloon($('#ConversationsMenu_Counter'), $('#uix_ConversationsMenu_Counter'));
		} else if (id == 'uix_offCanvasVisitorAlert') {
			if (uix_offCanvasVisitorAlertLoad){
				uix_offCanvasVisitorAlertLoad = false;
				$('#uix_offCanvasVisitorAlert .listPlaceholder').load('account/alerts-popup #content div:not(.sidebar) .secondaryContent li:lt(5)');
			}
			
			if (uix_offCanvasCurrentTab == 'uix_offCanvasVisitorMenu') {
				jQuery('#uix_offCanvasVisitorConvo').css('opacity', 0)
				window.setTimeout(function(){jQuery('#uix_offCanvasVisitorConvo').css('opacity', 1);}, 300);
			}
			jQuery('#uix_offCanvasVisitorConvo').addClass('leftTab');
			jQuery('#uix_offCanvasVisitorMenu').addClass('leftTab');
			
			XenForo.balloonCounterUpdate($('#VisitorExtraMenu_Counter'), 0);
			XenForo.balloonCounterUpdate($('#uix_VisitorExtraMenu_Counter'), 0);
			XenForo.balloonCounterUpdate($('#AlertsMenu_Counter'), 0);
			uix.fn.syncBaloon($('#AlertsMenu_Counter'), $('#uix_AlertsMenu_Counter'));
		}
		
		uix_offCanvasCurrentTab = id;
	}	
</script>

<div class="uix_sidePane_content uix_offCanvasVisitorTabs">
	<div class="uix_offCanvasTabsWrapper">
		<ul id="uix_offcanvasVisitorTabs" class="uix_offcanvasTabs">
			<li class="navTab selected"><a class="navLink" onclick="uix_offCanvasVisitorTab(this, 'uix_offCanvasVisitorMenu')"></a></li>
			<li class="navTab">
				<a onclick="uix_offCanvasVisitorTab(this, 'uix_offCanvasVisitorConvo')" class="navLink">
					<i class="uix_icon uix_icon-inbox"></i>
					<strong class="itemCount Zero" id="uix_ConversationsMenu_Counter" data-text="You have %d new unread conversation(s).">
						<span class="Total">0</span>
					</strong>
				</a>
			</li>
			<li class="navTab">
				<a onclick="uix_offCanvasVisitorTab(this, 'uix_offCanvasVisitorAlert')" class="navLink">
					<i class="uix_icon uix_icon-alerts"></i>
					<strong class="itemCount Zero" id="uix_AlertsMenu_Counter" data-text="You have %d new alert(s).">
						<span class="Total">0</span>
					</strong>
				</a>
			</li>
		</ul>
	</div>
	
	<div class="uix_offCanvasPanes">
		<ul class="activeTab" id="uix_offCanvasVisitorMenu">
		
			<li class="navTab full">
			<div class="primaryContent menuHeader">
				<a class="avatar Av0m NoOverlay plainImage" title="View your profile" data-avatarhtml="true"><span class="img m" style="background-image: url('styles/uix/xenforo/avatars/avatar_m.png')"></span></a>
					
				<h3><a href="members/0/" class="concealed" title="View your profile"></a></h3>
					
				<div class="muted">Guest</div>	
				
			</div>
			</li>
			
			
			
			<li class="fl navTab"><a class="navLink" href="members/0/">Your Profile Page</a></li>
			
			
				
				
				<li class="navTab"><a class="navLink" href="account/contact-details">Contact Details</a></li>
				<li class="navTab"><a class="navLink" href="account/privacy">Privacy</a></li>
				<li class="navTab"><a class="navLink" href="account/preferences" class="OverlayTrigger">Preferences</a></li>
				<li class="navTab"><a class="navLink" href="account/alert-preferences">Alert Preferences</a></li>
				
				
				<li class="navTab"><a class="navLink" href="account/security">Password</a></li>
			
				
			
				<li class="navTab"><a class="navLink" href="account/news-feed">Your News Feed</a></li>
				
				<li class="navTab"><a class="navLink" href="account/likes">Likes You've Received</a></li>
				<li class="navTab"><a class="navLink" href="search/member?user_id=0">Your Content</a></li>
				<li class="navTab"><a class="navLink" href="account/following">People You Follow</a></li>
				<li class="navTab"><a class="navLink" href="account/ignored">People You Ignore</a></li>
				
			
			
				<li class="navTab"><a href="logout/" class="LogOut navLink">Log Out</a></li>
			
				<li class="navTab full">				
					<form action="account/toggle-visibility" method="post" class="AutoValidator visibilityForm navLink">
						<label><input type="checkbox" name="visible" value="1" class="SubmitOnChange"  checked="checked" />
							Show online status</label>
						<input type="hidden" name="_xfToken" value="" />
					</form>
				</li>
		
		</ul>
		
		<ul id="uix_offCanvasVisitorConvo" class="rightTab">
			<div class="menuHeader primaryContent">
				<h3>
					<span class="Progress InProgress"></span>
					<a href="conversations/" class="concealed">Conversations</a>
				</h3>						
			</div>
					
			<div class="listPlaceholder"></div>
					
			
			<li class="navTab"><a class="navLink" href="conversations/">Show All...</a></li>
	
		</ul>
		
		<ul id="uix_offCanvasVisitorAlert" class="rightTab">
			<div class="menuHeader primaryContent">
				<h3>
					<span class="Progress InProgress"></span>
					<a href="account/alerts" class="concealed">Alerts</a>
				</h3>
			</div>
					
			<div class="listPlaceholder"></div>
					
			<li class="navTab"><a href="account/alert-preferences" class="floatLink navLink">Alert Preferences</a></li>
			<li class="navTab"><a class="navLink" href="account/alerts">Show All...</a></li>
		</ul>
	</div>
</div>
	
</aside>
			
			<div class="inner-wrapper">

				
				<a href="#" class="exit-off-canvas"></a>
		
	

	
	
	<div class="uix_wrapperFix" style="height: 1px; margin-bottom: -1px;"></div>
		<div id="uix_wrapper">

<div id="headerMover">
	<div id="headerProxy"></div>
<header>
	


<div id="header">
	



	
	
	
		


<div id="logoBlock" >

		
		
		<div class="pageContent">
		
		
		<div class="pageWidth">
		
			
		
		<div id="logo"><a href="//www.beamng.com">
			<span></span>
			<img src="styles/uix/uix/logo.png" alt="BeamNG" />
			
		</a></div>
		
		
		
			
		
			
		<span class="helper"></span>
		</div>
	</div>	
</div>
	
	
	




<div id="navigation" class="withSearch stickyTop">
	<div class="sticky_wrapper">
		<div class="uix_navigationWrapper">
		
			<div class="pageContent">
				<nav>
					<div class="navTabs">
						
						<div class="pageWidth">
						
							
							<ul class="publicTabs navLeft">
	
							
							<li id="logo_small">
								<a href="//www.beamng.com">
								
									<img src="styles/uix/uix/logo_small.png">
								
								</a>
							</li>
							
							
							


											
	
		
	
	










	<li class="navTab uix_offCanvas_trigger PopupClosed" id="uix_paneTriggerLeft">
		<a class="navLink" href="#">
			<i class="uix_icon uix_icon-navTrigger uix_icon-navTriggerLeft"></i> Menu
			
		</a>
	</li>


							
							<!-- home -->
							
								<li class="navTab home PopupClosed"><a href="//www.beamng.com" class="navLink"><i class="uix_icon uix_icon-home"></i></a></li>
							
								
								
								<!-- extra tabs: home -->
								
								
									
										<li class="navTab nodetab94 PopupClosed">
											<a href="https://www.beamng.com/link-forums/devblog.94/" class="navLink NoPopupGadget" rel="Menu">DevBlog</a>
											
										</li>
									
								
								
								
								
								<!-- forums -->
								
									<li class="navTab forums PopupClosed">
									
										<a href="https://www.beamng.com/forums/" class="navLink NoPopupGadget" rel="Menu">Forums</a>
										
										<div class="Menu JsOnly tabMenu forumsTabLinks">
											
												<div class="primaryContent menuHeader">
													<h3>Forums</h3>
													<div class="muted">Quick Links</div>
												</div>
												<ul class="secondaryContent blockLinksList">
												
													
													<li><a href="search/?type=post">Search Forums</a></li>
													
													<li><a href="find-new/posts" rel="nofollow">Recent Posts</a></li>

													<li><a href="members/" rel="nofollow">Find Member</a></li>
												
												</ul>
												
											
										</div>
									</li>
								
								
								
								<!-- extra tabs: middle -->
								
								
									
										<li class="navTab resources PopupClosed">
									
										<a href="https://www.beamng.com/resources/" class="navLink NoPopupGadget" rel="Menu">Mods</a>
										
										<div class="Menu JsOnly tabMenu resourcesTabLinks">
											
												<div class="primaryContent menuHeader">
													<h3>Mods</h3>
													<div class="muted">Quick Links</div>
												</div>
												<ul class="secondaryContent blockLinksList">
	
	<li><a href="search/?type=resource_update">Search Resources</a></li>
	<li><a href="resources/authors">Most Active Authors</a></li>
	<li><a href="resources/reviews">Latest Reviews</a></li>
	
	
	
</ul>
												
											
										</div>
									</li>
									
								
								
																
								<!-- extra tabs: end -->
								
								
									
										<li class="navTab nodetab574 PopupClosed">
											<a href="https://www.beamng.com/link-forums/wiki.574/" class="navLink NoPopupGadget" rel="Menu">Wiki</a>
											
										</li>
									
								
									
										<li class="navTab nodetab255 PopupClosed">
											<a href="https://www.beamng.com/pages/chat/" class="navLink NoPopupGadget" rel="Menu">Chat</a>
											
										</li>
									
								
									
										<li class="navTab nodetab52 PopupClosed">
											<a href="https://www.beamng.com/link-forums/whats-new.52/" class="navLink NoPopupGadget" rel="Menu">What&#039;s new?</a>
											
										</li>
									
								
								
								
								<!-- responsive popup -->
								<li class="navTab navigationHiddenTabs Popup PopupControl PopupClosed" style="display:none">	
												
									<a rel="Menu" class="navLink NoPopupGadget uix_dropdownDesktopMenu"><i class="uix_icon uix_icon-navTrigger"></i><span class="uix_hide menuIcon">Menu</span></a>
									
									<div class="Menu JsOnly blockLinksList primaryContent" id="NavigationHiddenMenu"></div>
								</li>
									
								
								<!-- no selection -->
								
									<li class="navTab selected"><div class="tabLinks"></div></li>
								
								
	
									
									
									
										
	
							</ul>
							
							
							
								
								
								<ul class="navRight visitorTabs">
								
								
								
									
								
									
									
									
									
									
										

	<li class="navTab login PopupClosed">
		
			<a href="login/" class="navLink uix_dropdownDesktopMenu">
				<i class="uix_icon uix_icon-signIn"></i> 
				<strong class="loginText">Log in</strong>
			</a>
		
		
		
		
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
							<li><label><input type="checkbox" name="title_only" value="1" checked="checked"
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
	<form action="index.php?search/search" method="post">
		<i id="uix_searchMinimalClose" class="uix_icon uix_icon-close"  title="Close"></i>
		<i id="uix_searchMinimalOptions" class="uix_icon uix_icon-cog" title="Options"></i>
		<div id="uix_searchMinimalInput" >
			<input type="search" name="keywords" value="" placeholder="Search..." results="0" />
		</div>
		<input type="hidden" name="_xfToken" value="" />
	</form>
</div>


							
									
								
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

<div id="content" class="pagenode_container">
	
	<div class="pageWidth">
		<div class="pageContent">
	
			<!-- main content area -->
			
			
			
			

			
			
			<div class="breadBoxTop  ">
				
				

<nav>

	
	
	

	<fieldset class="breadcrumb">
		<a href="misc/quick-navigation-menu?selected=node-51" class="OverlayTrigger jumpMenuTrigger" data-cacheOverlay="true" title="Open quick navigation"><i class="uix_icon uix_icon-sitemap"></i><!--Jump to...--></a>
			
		<div class="boardTitle"><strong>BeamNG</strong></div>
		
		<span class="crumbs">
			
				<span class="crust homeCrumb" itemscope="itemscope" itemtype="http://data-vocabulary.org/Breadcrumb">
					<a href="//www.beamng.com" class="crumb" rel="up" itemprop="url"><span itemprop="title"><i class="uix_icon uix_icon-home"></i></span></a>
					<span class="arrow"><span></span></span>
				</span>
			
</a>
					<span class="arrow"><span></span></span>
				</span>
			
			
			
</span></a>
					<span class="arrow"><span>&gt;</span></span>
				</span>
			
			
			
		</span>
	</fieldset>
</nav>
				
			</div>
			
			
						
			
			
			
			
			
			
			





	
	
	
	
	
	
	
	
	
	







	
			
			
				<div class="mainContainer_noSidebar">
			
					
						<!--[if lt IE 8]>
							<p class="importantMessage">You are using an out of date browser. It  may not display this or other websites correctly.<br />You should upgrade or use an <a href="https://www.google.com/chrome/browser/" target="_blank">alternative browser</a>.</p>
						<![endif]-->
						
						
						
						





<div class="PanelScroller Notices" data-vertical="0" data-speed="400" data-interval="4000">
	<div class="scrollContainer">
		<div class="PanelContainer">
			<ol class="Panels">
				
					<li class="panel Notice DismissParent notice_notice_cookies " data-notice="notice_cookies">
	
	<div class="baseHtml noticeContent">This site uses cookies. By continuing to use this site, you are agreeing to our use of cookies. <a href="help/cookies">Learn More.</a></div>
	
	
</li>
				
			</ol>
		</div>
	</div>
	
	
</div>



						
						
						
						
						
						

						
						
											
								<!-- h1 title, description -->
								<div class="titleBar">
									
									<h1>BeamNG.drive</h1>
									
									
								</div>
							
						
						
						
						
						
						<!-- main template -->
						















<div id="pageNodeContent">

	

	
	<article><center>
<iframe width="853" height="480" src="//www.youtube.com/embed/7vGYVUCmxeI" frameborder="0" allowfullscreen></iframe>

<br/>

<iframe src="//store.steampowered.com/widget/284160/" frameborder="0" width="646" height="190"></iframe>
<br/>

<a href="//www.beamng.com/techdemo">Download the free tech demo</a><br/>

<br/>

<b>Humble Bundle</b><br/>
You can also get the game via Humble Bundle:<br/>
<iframe src="https://www.humblebundle.com/widget/v2/product/beamng_drive/32fdfd3?theme=light" width="526" height="329" style="border: none;" scrolling="no" frameborder="0"></iframe>

</center></article>
	
	
	<div class="bottomContent">

		
	
		
	
	</div>
	
</div>
						
						
						
						
							<!-- login form, to be moved to the upper drop-down -->
							





      


<form action="login/login" method="post" class="xenForm eAuth" id="login" style="display:none">

	
		<ul id="eAuthUnit">
			
				
				
				
				
				
				
      
      				
               <li><a href="register/steam?reg=1" style="text-decoration:none;display: inline-block;">
   <img src="styles/default/steamauth/steam_signin.png" alt="Log in with Steam" style="margin:0 14px;"/>
</a></li>
                
    
    
				
			
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
	
		</div>
	</div>
	

</div>

<footer>
	










<div class="footer">
	
		<div class="pageContent">
			<div class="pageWidth">
			
				
				
				
				
				
				<ul class="footerLinks">
					
						<li><a href="//www.beamng.com" class="homeLink">Home</a></li>

<li><a href="//beamng.gmbh" class="">Company</a></li>
<li><a href="//beamng.gmbh/about-us" class="">About us</a></li>

						
							<li><a href="https://support.beamng.com/" >Contact Us</a></li>
						
						<li><a href="help/">Help</a></li>
					
					
						<li><a href="//wiki.beamng.com/TOS">Terms and Rules</a></li>
						<li><a href="//wiki.beamng.com/Privacy_Policy">Privacy Policy</a></li>
					

<li><a href="//beamng.com/imprint" class="">Impressum</a></li>

					<li class="topLink"><a href="/#XenForo"><i class="uix_icon uix_icon-jumpToTop"></i> <span class="uix_hide">Top</span></a></li>
				</ul>
				
				
			
			</div>
			<span class="helper"></span>
		</div>
	
</div>

<div id="uix_stickyFooterSpacer"></div>





	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	





<div class="footerLegal">
	
		<div class="pageContent">
			<div class="pageWidth">
			<div id="copyright">
				 
				
			</div>
			
			
				<ul class="uix_socialMediaLinks">
	<li class="facebook"><a href="https://www.facebook.com/BeamNGPhysics" target="_blank"><i class="uix_icon uix_icon-facebook"></i></a></li>
        <li class="twitter"><a href="https://twitter.com/beamng" target="_blank"><i class="uix_icon uix_icon-twitter"></i></a></li>
        <li class="youtube"><a href="https://www.youtube.com/user/beamng" target="_blank"><i class="uix_icon uix_icon-youtube"></i></a></li>
        
        
        
        
        
        
        
        <li class="steam"><a href="http://store.steampowered.com/app/284160/"><i class="uix_icon uix_icon-steam"></i></a></li>
        
        
        
        <li class="git"><a href="https://github.com/BeamNG/"><i class="uix_icon uix_icon-git"></i></a></li>
        
        
        
        <li class="contact"><a href="https://support.beamng.com/" target="_blank"><i class="uix_icon uix_icon-email"></i></a></li>
        



<!--ADD LIST ITEMS HERE -->



        
</ul>
				
			

			<span class="helper"></span>
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
		now: 1521288420,
		today: 1521244800,
		todayDow: 6
	},
	_lightBoxUniversal: "0",
	_enableOverlays: "1",
	_animationSpeedMultiplier: "0",
	_overlayConfig:
	{
		top: "10%",
		speed: 0,
		closeSpeed: 0,
		mask:
		{
			color: "rgb(255, 255, 255)",
			opacity: "0.6",
			loadSpeed: 0,
			closeSpeed: 0
		}
	},
	_ignoredUsers: [],
	_loadedScripts: {"nat_public_css":true,"pagenode":true,"login_bar":true,"moderator_bar":true,"notices":true,"panel_scroller":true},
	_cookieConfig: { path: "/", domain: ".beamng.com", prefix: "xf_"},
	_csrfToken: "",
	_csrfRefreshUrl: "login/csrf-token-refresh",
	_jsVersion: "2cedc831",
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
	"url": "https://www.beamng.com/",
	"potentialAction": {
		"@type": "SearchAction",
		"target": "https://www.beamng.com/search/search?keywords={search_keywords}",
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

<!-- Piwik -->
<script type="text/javascript">
  var _paq = _paq || [];
  _paq.push(['trackPageView']);
  _paq.push(['enableLinkTracking']);
  (function() {
    var u="//piwik.beamng.com/";
    _paq.push(['setTrackerUrl', u+'piwik.php']);
    _paq.push(['setSiteId', 1]);
    var d=document, g=d.createElement('script'), s=d.getElementsByTagName('script')[0];
    g.type='text/javascript'; g.async=true; g.defer=true; g.src=u+'piwik.js'; s.parentNode.insertBefore(g,s);
  })();
</script>
<noscript><p><img src="//piwik.beamng.com/piwik.php?idsite=1" style="border:0;" alt="" /></p></noscript>
<!-- End Piwik Code -->

</body>
</html>