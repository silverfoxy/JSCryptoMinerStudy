<!DOCTYPE html>









	









	




	




	





	




	
		
	
	
	
		
	


<html id="XenForo" lang="en-US" dir="LTR" class="Public NoJs GalleryLazyLoader uix_javascriptNeedsInit LoggedOut Sidebar  Responsive pageIsLtr hasWelcomeBlock  hasTabLinks  hasSearch   is-sidebarOpen hasRightSidebar is-setWidth navStyle_3 pageStyle_2 hasFlexbox" xmlns:fb="http://www.facebook.com/2008/fbml">
<head>

<!-- monumetric ad script //-->
<script type="text/javascript" async="false" src="//monu.delivery/site/c/b/416472-6aac-41c1-88a8-757c6a0a60fd.js" data-cfasync="false"></script>


	<meta charset="utf-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1" />
	
		<meta name="viewport" content="width=device-width, initial-scale=1" />
	
	
		<base href="https://phantompilots.com/" />
		<script>
			var _b = document.getElementsByTagName('base')[0], _bH = "https://phantompilots.com/";
			if (_b && _b.href != _bH) _b.href = _bH;
		</script>
	

	<title>DJI Phantom Drone Forum</title>
	<noscript><style>.JsOnly, .jsOnly { display: none !important; }</style></noscript>
	<link rel="stylesheet" href="css.php?css=xenforo,form,public&amp;style=5&amp;dir=LTR&amp;d=1521753974" />
	<link rel="stylesheet" href="css.php?css=cta_featuredthreads,funbox,login_bar,moderator_bar,nat_public_css,node_category,node_forum,node_link,node_list,uix_extendedFooter,uix_welcomeBlock,wf_default,xengallery_tab_links&amp;style=5&amp;dir=LTR&amp;d=1521753974" />

	<link rel="stylesheet" href="css.php?css=uix,drift&amp;style=5&amp;dir=LTR&amp;d=1521753974" />
	<style>
	/*** UIX -- PER USER STYLES ***/

	

	


	

</style>
	<link rel="stylesheet" href="css.php?css=EXTRA&amp;style=5&amp;dir=LTR&amp;d=1521753974" />
	
	<style>
/* Node Styling */
.node.node_94 > .nodeInfo {}.node.node_96 > .nodeInfo {}.node.node_98 > .nodeInfo {}
</style>

	
	<link href="//maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">



	

	<script>

	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
	
	ga('create', 'UA-38272399-1', 'auto');
	ga('require', 'displayfeatures');
	ga('send', 'pageview');

</script>
	
	












<link href="styles/drift/uix/css/font-awesome.min.css" rel="stylesheet">



<script src="js/jquery/jquery-1.11.0.min.js"></script>



<script src="js/xenforo/xenforo.js?_v=ffbb5c6c"></script>
	<script src="js/cta/featuredthreads/featured_threads.min.js?_v=ffbb5c6c"></script>
	<script src="js/WidgetFramework/default.min.js?_v=ffbb5c6c"></script>




<script src="js/audentio/funbox/funboxServe.min.js?_v=ffbb5c6c"></script>

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
		jsPathUsed				: 'drift',
		jsGlobal				: parseInt('0'),


	  	version					: '1.5.11.0',
	  	jsHeadVersion				: '1.5.11.0',
	  	addonVersion				: '1010173',
	  	jsCacheBust				: '1',
	  	contentTemplate				: 'forum_list',

		javascriptInitHide			: parseInt('1'),
		globalPadding 				: parseInt('16px'),
		sidebarWidth				: parseInt('300px'),
		mainContainerMargin  	        	: '316px',
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

		searchMinimalSize			: 99999,

		searchPosition				: parseInt('0'),

		nodeStyle				: parseInt('1'),
		pageStyle				: parseInt('2'),

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
		collapsedNodesDefault			: 'node_98,node_96,node_99,node_94,node_97,node_95,',
		nodeGridCollapseEnabled			: parseInt('0'),			
		widthToggleUpper			: '100%',
		widthToggleLower			: '100%',
		
			toggleWidthEnabled		: false,
		
		toggleWidthBreakpoint			: parseInt('132'),
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
								'themeName'		: 'DJI Phantom Quadcopter Forum - Drift',
								'-themeParents'		: '5,4,0',
								'-themeModified'	: '1521753974',
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

	
		uix.stickyItems['#navigation'] = {normalHeight:parseInt('64'), stickyHeight:parseInt('52')}

		var subElement = null;
		
			//if tablinks are visible
			uix.stickyItems['#navigation'].options = {subElement: '#navigation .tabLinks', subNormalHeight: parseInt('42'), subStickyHeight: parseInt('42'), subStickyHide: 0 == 1 , scrollSticky: uix.stickyGlobalScrollUp }
		

	

	
	$(document).ready(function() {
		if ( $('#userBar').length ) {
			uix.stickyItems['#userBar']= {normalHeight:parseInt('38'), stickyHeight:parseInt('38')}

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

<script src="js/audentio/drift/functions.min.js?_v=ffbb5c6c_1.5.11.0_1"></script>

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
			var errMsg = 'Uh Oh!  It looks like the javascript for your theme was not found in /js/audentio/drift/.\n\n';
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
					audentio.pagination.offset = parseInt('0px');
				

				uix.initFunc();
			} catch (err) {
				uix.catchJsError(err);
			}
		});
	} catch (err) {
		uix.catchJsError(err);
	}
</script>


	
	
<link rel="apple-touch-icon" href="https://phantompilots.com/styles/default/xenforo/logo.og.png" />
	<link rel="alternate" type="application/rss+xml" title="RSS feed for DJI Phantom Drone Forum" href="forums/-/index.rss" />
	
	
		<link rel="canonical" href="https://phantompilots.com/" />
	
			<meta name="description" content="The #1 DJI Phantom Drone Forum and Quadcopter, UAV site for Information, Help, Forum, Discussions and Online Community" />
		
			<meta property="og:site_name" content="DJI Phantom Drone Forum" />
	
	<meta property="og:image" content="https://phantompilots.com/styles/default/xenforo/logo.og.png" />
	<meta property="og:type" content="website" />
	<meta property="og:url" content="https://phantompilots.com/" />
	<meta property="og:title" content="DJI Phantom Drone Forum" />
	<meta property="og:description" content="The #1 DJI Phantom Drone Forum and Quadcopter, UAV site for Information, Help, Forum, Discussions and Online Community" />
	
	
	
	

        <!-- App Indexing for Google Search -->
        <link href="android-app://com.tapatalk.phantompilotscom/ttbyo-87477/phantompilots.com?location=index&amp;channel=google-indexing" rel="alternate" />
        <link href="ios-app://995494657/ttbyo-87477/phantompilots.com?location=index&amp;channel=google-indexing" rel="alternate" />
        <!-- Tapatalk Detect style start -->
<style type="text/css">
.ui-mobile [data-role="page"], .ui-mobile [data-role="dialog"], .ui-page
{
top:auto;
}
</style>
<!-- Tapatalk Detect banner style end -->
                



	
		<meta name="theme-color" content="#701520">
		<meta name="msapplication-TileColor" content="#701520">
	

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
								
								
									
										
											<li class="navTab nodetab106 ">
								
												<a href="https://phantompilots.com/#phantom-4.106" class="navLink">P4</a>
												<a href="https://phantompilots.com/#phantom-4.106" class="SplitCtrl"><i class="uix_icon js-offcanvasIcon uix_icon-expandDropdown"></i></a>
									
												<div class="tabLinks">
													<ul class="secondaryContent blockLinksList">
	

	
	

	





<li class="natMenuLevel0">
	
		<a href="forums/phantom-4-discussion.107/" >Phantom 4 Discussion</a>
	
</li>


<li class="natMenuLevel0">
	
		<a href="forums/phantom-4-help.108/" >Phantom 4 Help</a>
	
</li>


<li class="natMenuLevel0">
	
		<a href="forums/phantom-4-pro-discussion.130/" >Phantom 4 Pro Discussion</a>
	
</li>


<li class="natMenuLevel0">
	
		<a href="forums/phantom-4-pro-help.131/" >Phantom 4 Pro Help</a>
	
</li>





</ul>
												</div>
											</li>
										
									
								
									
										
											<li class="navTab nodetab98 ">
								
												<a href="https://phantompilots.com/#phantom-3.98" class="navLink">P3</a>
												<a href="https://phantompilots.com/#phantom-3.98" class="SplitCtrl"><i class="uix_icon js-offcanvasIcon uix_icon-expandDropdown"></i></a>
									
												<div class="tabLinks">
													<ul class="secondaryContent blockLinksList">
	

	
	

	





<li class="natMenuLevel0">
	
		<a href="forums/pro-adv-discussion.81/" >Pro/Adv Discussion</a>
	
</li>


<li class="natMenuLevel0">
	
		<a href="forums/standard.101/" >Standard</a>
	
</li>


<li class="natMenuLevel0">
	
		<a href="forums/phantom-4k.145/" >Phantom 4K</a>
	
</li>


<li class="natMenuLevel0">
	
		<a href="forums/phantom-se.144/" >Phantom SE</a>
	
</li>


<li class="natMenuLevel0">
	
		<a href="forums/phantom-3-help.100/" >Phantom 3 Help</a>
	
</li>





</ul>
												</div>
											</li>
										
									
								
									
										
											<li class="navTab nodetab96 ">
								
												<a href="https://phantompilots.com/#phantom-2.96" class="navLink">P2</a>
												<a href="https://phantompilots.com/#phantom-2.96" class="SplitCtrl"><i class="uix_icon js-offcanvasIcon uix_icon-expandDropdown"></i></a>
									
												<div class="tabLinks">
													<ul class="secondaryContent blockLinksList">
	

	
	

	





<li class="natMenuLevel0">
	
		<a href="forums/phantom-2-vision-discussion.27/" >Phantom 2 Vision + Discussion</a>
	
</li>


<li class="natMenuLevel0">
	
		<a href="forums/phantom-2-vision-help.79/" >Phantom 2 Vision + Help</a>
	
</li>


<li class="natMenuLevel0">
	
		<a href="forums/phantom-2-vision-mods.54/" >Phantom 2 Vision + Mods</a>
	
</li>


<li class="natMenuLevel0">
	
		<a href="forums/phantom-2-vision-discussion.7/" >Phantom 2 Vision Discussion</a>
	
</li>


<li class="natMenuLevel0">
	
		<a href="forums/phantom-2-vision-help.76/" >Phantom 2 Vision Help</a>
	
</li>


<li class="natMenuLevel0">
	
		<a href="forums/phantom-2-vision-mods.24/" >Phantom 2 Vision Mods</a>
	
</li>


<li class="natMenuLevel0">
	
		<a href="forums/phantom-2-discussion.19/" >Phantom 2 Discussion</a>
	
</li>


<li class="natMenuLevel0">
	
		<a href="forums/phantom-2-help.70/" >Phantom 2 Help</a>
	
</li>


<li class="natMenuLevel0">
	
		<a href="forums/phantom-2-mods.23/" >Phantom 2 Mods</a>
	
</li>


<li class="natMenuLevel0">
	
		<a href="forums/dji-ground-station.28/" >DJI Ground Station</a>
	
</li>


<li class="natMenuLevel0">
	
		<a href="forums/dji-lightbridge.22/" >DJI Lightbridge</a>
	
</li>


<li class="natMenuLevel0">
	
		<a href="forums/zenmuse-h3-3d-h4-3d-gopro-gimbal.26/" >Zenmuse H3-3D/H4-3D GoPro Gimbal</a>
	
</li>


<li class="natMenuLevel0">
	
		<a href="forums/zenmuse-h3-2d-gopro-gimbal.8/" >Zenmuse H3-2D GoPro Gimbal</a>
	
</li>





</ul>
												</div>
											</li>
										
									
								
									
										
											<li class="navTab nodetab94 ">
								
												<a href="https://phantompilots.com/#phantom-1.94" class="navLink">P1</a>
												<a href="https://phantompilots.com/#phantom-1.94" class="SplitCtrl"><i class="uix_icon js-offcanvasIcon uix_icon-expandDropdown"></i></a>
									
												<div class="tabLinks">
													<ul class="secondaryContent blockLinksList">
	

	
	

	





<li class="natMenuLevel0">
	
		<a href="forums/phantom-fc40-discussion.20/" >Phantom FC40 Discussion</a>
	
</li>


<li class="natMenuLevel0">
	
		<a href="forums/phantom-fc40-help.67/" >Phantom FC40 Help</a>
	
</li>


<li class="natMenuLevel0">
	
		<a href="forums/phantom-1-discussion.29/" >Phantom 1 Discussion</a>
	
</li>


<li class="natMenuLevel0">
	
		<a href="forums/phantom-1-help.65/" >Phantom 1 Help</a>
	
</li>


<li class="natMenuLevel0">
	
		<a href="link-forums/dji-lightbridge.71/" >DJI Lightbridge</a>
	
</li>


<li class="natMenuLevel0">
	
		<a href="link-forums/dji-ground-station.72/" >DJI Ground Station</a>
	
</li>


<li class="natMenuLevel0">
	
		<a href="link-forums/zenmuse-h3-3d-gopro-gimbal-3-axis.73/" >Zenmuse H3-3D GoPro Gimbal (3-Axis)</a>
	
</li>


<li class="natMenuLevel0">
	
		<a href="link-forums/zenmuse-h3-2d-gopro-gimbal.74/" >Zenmuse H3-2D GoPro Gimbal</a>
	
</li>





</ul>
												</div>
											</li>
										
									
								
									
										
											<li class="navTab nodetab140 ">
												<a href="https://phantompilots.com/#dji-accessories.140" class="navLink">DJI Accessories</a>
											</li>
										
									
								
									
										
											<li class="navTab nodetab111 ">
								
												<a href="https://phantompilots.com/#industries.111" class="navLink">Industries</a>
												<a href="https://phantompilots.com/#industries.111" class="SplitCtrl"><i class="uix_icon js-offcanvasIcon uix_icon-expandDropdown"></i></a>
									
												<div class="tabLinks">
													<ul class="secondaryContent blockLinksList">
	

	
	

	





<li class="natMenuLevel0">
	
		<a href="forums/agriculture.112/" >Agriculture</a>
	
</li>


<li class="natMenuLevel0">
	
		<a href="forums/energy.113/" >Energy</a>
	
</li>


<li class="natMenuLevel0">
	
		<a href="forums/construction.114/" >Construction</a>
	
</li>


<li class="natMenuLevel0">
	
		<a href="forums/insurance.115/" >Insurance</a>
	
</li>


<li class="natMenuLevel0">
	
		<a href="forums/photography-and-film.116/" >Photography and Film</a>
	
</li>


<li class="natMenuLevel0">
	
		<a href="forums/public-safety.118/" >Public Safety</a>
	
</li>


<li class="natMenuLevel0">
	
		<a href="forums/real-estate.117/" >Real Estate</a>
	
</li>


<li class="natMenuLevel0">
	
		<a href="forums/surveying-and-mapping.119/" >Surveying and Mapping</a>
	
</li>





</ul>
												</div>
											</li>
										
									
								
								


								<!-- forums -->
								
									
										<li class="navTab forums selected">

											<a href="https://phantompilots.com/" class="navLink">Forums</a>
											<a href="https://phantompilots.com/" class="SplitCtrl"><i class="uix_icon js-offcanvasIcon uix_icon-expandDropdown"></i></a>
								
											<div class="tabLinks">
									
													<ul class="secondaryContent blockLinksList">
													
														
														<li><a href="search/?type=post">Search Forums</a></li>
														



														<li><a href="find-new/posts" rel="nofollow">Recent Posts</a></li>
													<li><a href="unanswered/threads">Unanswered Threads</a></li>
													</ul>
									
											</div>
										</li>
								
								

								<!-- extra tabs: middle -->
								
								
									
										
											<li class="navTab xengallery ">
								
											<a href="https://phantompilots.com/media/" class="navLink">Media</a>
											<a href="https://phantompilots.com/media/" class="SplitCtrl"><i class="uix_icon js-offcanvasIcon uix_icon-expandDropdown"></i></a>
								
											<div class="tabLinks">
												

<ul class="secondaryContent blockLinksList xengallery">
	
	<li><a href="search/?type=xengallery_media">Search Media</a></li>
	
	
		
		
	
	<li><a href="find-new/media">New Media</a></li>
</ul>
											</div>
										</li>
										
									
								
								


								<!-- members -->
								
									
											<li class="navTab members ">

												<a href="https://phantompilots.com/members/" class="navLink">Members</a>
												<a href="https://phantompilots.com/members/" class="SplitCtrl"><i class="uix_icon js-offcanvasIcon uix_icon-expandDropdown"></i></a>
									
												<div class="tabLinks">
									
													<ul class="secondaryContent blockLinksList">
													
														<li><a href="members/">Notable Members</a></li>
														
														<li><a href="online/">Current Visitors</a></li>
														<li><a href="recent-activity/">Recent Activity</a></li>
														<li><a href="find-new/profile-posts">New Profile Posts</a></li>
													
													</ul>
									
											</div>
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
	<input type="hidden" name="redirect" value="/" />
	

</form>
			</div>
		
	
</aside>
			
			<div class="mainPanelWrapper">
				<a href="#" class="js-panelMask uix_panelMask"></a>
	

	

<div class="uix_wrapperFix" style="height: 1px; margin-bottom: -1px;"></div>
<div class="pageWidth pageWidth--outerMost">
<div id="uix_wrapper">
<div class="uix_wrapperFix" style="height: 1px; margin-bottom: -1px;"></div>

<div id="headerMover">
	<div id="headerProxy"></div>
<header>
	


<div id="header">
	

	

	
		<div id="logoBlock" class="header__blockItem ">

	
	<div class="pageWidth">
	

		<div class="pageContent">

		

		
		<div id="logo"><a href="https://phantompilots.com/">
			<span></span>
			<img src="styles/drift/pp_images/pp_150.png" alt="DJI Phantom Drone Forum" />
			
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

							
							<li id="logo_small">
								<a href="https://phantompilots.com/">
								
									<img src="styles/drift/pp_images/pp_150.png">
								
								</a>
							</li>
							

							





	

	
		
	


	

	
		
	













	<li class="navTab  navTab--panelTrigger navTab--navPanelTrigger PopupClosed">
		<a class="navLink js-leftPanelTrigger" href="#">
			<i class="uix_icon uix_icon-menu"></i><span class="trigger__phrase">Menu</span>
		</a>
	</li>



							<!-- home -->
							


								<!-- extra tabs: home -->
								
								
									
										
											<li class="navTab nodetab106 Popup PopupControl PopupClosed">
												<a href="https://phantompilots.com/#phantom-4.106" class="navLink">P4</a>
												<a href="https://phantompilots.com/#phantom-4.106" class="SplitCtrl" rel="Menu"></a>
		
												<div class="Menu JsOnly tabMenu nodetab106TabLinks">
													
														<div class="primaryContent menuHeader">
															<h3>P4</h3>
															<div class="muted">Quick Links</div>
														</div>
														<ul class="secondaryContent blockLinksList">
	

	
	

	





<li class="natMenuLevel0">
	
		<a href="forums/phantom-4-discussion.107/" >Phantom 4 Discussion</a>
	
</li>


<li class="natMenuLevel0">
	
		<a href="forums/phantom-4-help.108/" >Phantom 4 Help</a>
	
</li>


<li class="natMenuLevel0">
	
		<a href="forums/phantom-4-pro-discussion.130/" >Phantom 4 Pro Discussion</a>
	
</li>


<li class="natMenuLevel0">
	
		<a href="forums/phantom-4-pro-help.131/" >Phantom 4 Pro Help</a>
	
</li>





</ul>
														
													
												</div>
											</li>
										
									
								
									
										
											<li class="navTab nodetab98 Popup PopupControl PopupClosed">
												<a href="https://phantompilots.com/#phantom-3.98" class="navLink">P3</a>
												<a href="https://phantompilots.com/#phantom-3.98" class="SplitCtrl" rel="Menu"></a>
		
												<div class="Menu JsOnly tabMenu nodetab98TabLinks">
													
														<div class="primaryContent menuHeader">
															<h3>P3</h3>
															<div class="muted">Quick Links</div>
														</div>
														<ul class="secondaryContent blockLinksList">
	

	
	

	





<li class="natMenuLevel0">
	
		<a href="forums/pro-adv-discussion.81/" >Pro/Adv Discussion</a>
	
</li>


<li class="natMenuLevel0">
	
		<a href="forums/standard.101/" >Standard</a>
	
</li>


<li class="natMenuLevel0">
	
		<a href="forums/phantom-4k.145/" >Phantom 4K</a>
	
</li>


<li class="natMenuLevel0">
	
		<a href="forums/phantom-se.144/" >Phantom SE</a>
	
</li>


<li class="natMenuLevel0">
	
		<a href="forums/phantom-3-help.100/" >Phantom 3 Help</a>
	
</li>





</ul>
														
													
												</div>
											</li>
										
									
								
									
										
											<li class="navTab nodetab96 Popup PopupControl PopupClosed">
												<a href="https://phantompilots.com/#phantom-2.96" class="navLink">P2</a>
												<a href="https://phantompilots.com/#phantom-2.96" class="SplitCtrl" rel="Menu"></a>
		
												<div class="Menu JsOnly tabMenu nodetab96TabLinks">
													
														<div class="primaryContent menuHeader">
															<h3>P2</h3>
															<div class="muted">Quick Links</div>
														</div>
														<ul class="secondaryContent blockLinksList">
	

	
	

	





<li class="natMenuLevel0">
	
		<a href="forums/phantom-2-vision-discussion.27/" >Phantom 2 Vision + Discussion</a>
	
</li>


<li class="natMenuLevel0">
	
		<a href="forums/phantom-2-vision-help.79/" >Phantom 2 Vision + Help</a>
	
</li>


<li class="natMenuLevel0">
	
		<a href="forums/phantom-2-vision-mods.54/" >Phantom 2 Vision + Mods</a>
	
</li>


<li class="natMenuLevel0">
	
		<a href="forums/phantom-2-vision-discussion.7/" >Phantom 2 Vision Discussion</a>
	
</li>


<li class="natMenuLevel0">
	
		<a href="forums/phantom-2-vision-help.76/" >Phantom 2 Vision Help</a>
	
</li>


<li class="natMenuLevel0">
	
		<a href="forums/phantom-2-vision-mods.24/" >Phantom 2 Vision Mods</a>
	
</li>


<li class="natMenuLevel0">
	
		<a href="forums/phantom-2-discussion.19/" >Phantom 2 Discussion</a>
	
</li>


<li class="natMenuLevel0">
	
		<a href="forums/phantom-2-help.70/" >Phantom 2 Help</a>
	
</li>


<li class="natMenuLevel0">
	
		<a href="forums/phantom-2-mods.23/" >Phantom 2 Mods</a>
	
</li>


<li class="natMenuLevel0">
	
		<a href="forums/dji-ground-station.28/" >DJI Ground Station</a>
	
</li>


<li class="natMenuLevel0">
	
		<a href="forums/dji-lightbridge.22/" >DJI Lightbridge</a>
	
</li>


<li class="natMenuLevel0">
	
		<a href="forums/zenmuse-h3-3d-h4-3d-gopro-gimbal.26/" >Zenmuse H3-3D/H4-3D GoPro Gimbal</a>
	
</li>


<li class="natMenuLevel0">
	
		<a href="forums/zenmuse-h3-2d-gopro-gimbal.8/" >Zenmuse H3-2D GoPro Gimbal</a>
	
</li>





</ul>
														
													
												</div>
											</li>
										
									
								
									
										
											<li class="navTab nodetab94 Popup PopupControl PopupClosed">
												<a href="https://phantompilots.com/#phantom-1.94" class="navLink">P1</a>
												<a href="https://phantompilots.com/#phantom-1.94" class="SplitCtrl" rel="Menu"></a>
		
												<div class="Menu JsOnly tabMenu nodetab94TabLinks">
													
														<div class="primaryContent menuHeader">
															<h3>P1</h3>
															<div class="muted">Quick Links</div>
														</div>
														<ul class="secondaryContent blockLinksList">
	

	
	

	





<li class="natMenuLevel0">
	
		<a href="forums/phantom-fc40-discussion.20/" >Phantom FC40 Discussion</a>
	
</li>


<li class="natMenuLevel0">
	
		<a href="forums/phantom-fc40-help.67/" >Phantom FC40 Help</a>
	
</li>


<li class="natMenuLevel0">
	
		<a href="forums/phantom-1-discussion.29/" >Phantom 1 Discussion</a>
	
</li>


<li class="natMenuLevel0">
	
		<a href="forums/phantom-1-help.65/" >Phantom 1 Help</a>
	
</li>


<li class="natMenuLevel0">
	
		<a href="link-forums/dji-lightbridge.71/" >DJI Lightbridge</a>
	
</li>


<li class="natMenuLevel0">
	
		<a href="link-forums/dji-ground-station.72/" >DJI Ground Station</a>
	
</li>


<li class="natMenuLevel0">
	
		<a href="link-forums/zenmuse-h3-3d-gopro-gimbal-3-axis.73/" >Zenmuse H3-3D GoPro Gimbal (3-Axis)</a>
	
</li>


<li class="natMenuLevel0">
	
		<a href="link-forums/zenmuse-h3-2d-gopro-gimbal.74/" >Zenmuse H3-2D GoPro Gimbal</a>
	
</li>





</ul>
														
													
												</div>
											</li>
										
									
								
									
										
											<li class="navTab nodetab140 PopupClosed">
												<a href="https://phantompilots.com/#dji-accessories.140" class="navLink">DJI Accessories</a>
												
											</li>
										
									
								
									
										
											<li class="navTab nodetab111 Popup PopupControl PopupClosed">
												<a href="https://phantompilots.com/#industries.111" class="navLink">Industries</a>
												<a href="https://phantompilots.com/#industries.111" class="SplitCtrl" rel="Menu"></a>
		
												<div class="Menu JsOnly tabMenu nodetab111TabLinks">
													
														<div class="primaryContent menuHeader">
															<h3>Industries</h3>
															<div class="muted">Quick Links</div>
														</div>
														<ul class="secondaryContent blockLinksList">
	

	
	

	





<li class="natMenuLevel0">
	
		<a href="forums/agriculture.112/" >Agriculture</a>
	
</li>


<li class="natMenuLevel0">
	
		<a href="forums/energy.113/" >Energy</a>
	
</li>


<li class="natMenuLevel0">
	
		<a href="forums/construction.114/" >Construction</a>
	
</li>


<li class="natMenuLevel0">
	
		<a href="forums/insurance.115/" >Insurance</a>
	
</li>


<li class="natMenuLevel0">
	
		<a href="forums/photography-and-film.116/" >Photography and Film</a>
	
</li>


<li class="natMenuLevel0">
	
		<a href="forums/public-safety.118/" >Public Safety</a>
	
</li>


<li class="natMenuLevel0">
	
		<a href="forums/real-estate.117/" >Real Estate</a>
	
</li>


<li class="natMenuLevel0">
	
		<a href="forums/surveying-and-mapping.119/" >Surveying and Mapping</a>
	
</li>





</ul>
														
													
												</div>
											</li>
										
									
								
								


								<!-- forums -->
								
									
										<li class="navTab forums selected">
	
											<a href="https://phantompilots.com/" class="navLink">Forums</a>
											<a href="https://phantompilots.com/" class="SplitCtrl" rel="Menu"></a>
	
											<div class="tabLinks forumsTabLinks">
												
													<div class="primaryContent menuHeader">
														<h3>Forums</h3>
														<div class="muted">Quick Links</div>
													</div>
									
													<ul class="secondaryContent blockLinksList">
													
														
														<li><a href="search/?type=post">Search Forums</a></li>
														



														<li><a href="find-new/posts" rel="nofollow">Recent Posts</a></li>
													<li><a href="unanswered/threads">Unanswered Threads</a></li>
													</ul>
									
													
	

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
										</li>
								
								

								<!-- extra tabs: middle -->
								
								
									
										
										<li class="navTab xengallery Popup PopupControl PopupClosed">
	
											<a href="https://phantompilots.com/media/" class="navLink">Media</a>
											<a href="https://phantompilots.com/media/" class="SplitCtrl" rel="Menu"></a>
											
											<div class="Menu JsOnly tabMenu xengalleryTabLinks">
												
													<div class="primaryContent menuHeader">
														<h3>Media</h3>
														<div class="muted">Quick Links</div>
													</div>
													

<ul class="secondaryContent blockLinksList xengallery">
	
	<li><a href="search/?type=xengallery_media">Search Media</a></li>
	
	
		
		
	
	<li><a href="find-new/media">New Media</a></li>
</ul>
													
												
											</div>
										</li>
										
									
								
								


								<!-- members -->
								
									
										<li class="navTab members Popup PopupControl PopupClosed">
	
											<a href="https://phantompilots.com/members/" class="navLink">Members</a>
											<a href="https://phantompilots.com/members/" class="SplitCtrl" rel="Menu"></a>
	
											<div class="Menu JsOnly tabMenu membersTabLinks">
												
													<div class="primaryContent menuHeader">
														<h3>Members</h3>
														<div class="muted">Quick Links</div>
													</div>
									
													<ul class="secondaryContent blockLinksList">
													
														<li><a href="members/">Notable Members</a></li>
														
														<li><a href="online/">Current Visitors</a></li>
														<li><a href="recent-activity/">Recent Activity</a></li>
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
		

	<div class="sectionMain funbox">
	<div class="funboxWrapper">
	

		
			
				<div id="funbox_zone_08dc448a9a2dec08b9bbaeae7b0b4d21" class="funzone funzone_above_top_breadcrumb " style="display:block;overflow:hidden;"><a href="funbox/Banner-DroneWorld/click"><img src="data/funbox/funitems/de09dc2c874f9709bc8ca1f43250f5ee.gif"></a></div>



				



			
		

	
	</div>
	</div>

		<div class="pageContent">
	
			<!-- main content area -->
			
			
			
			<div class="breadBoxTop  ">
				
				

<nav>

	

	

	<fieldset class="breadcrumb">
		<a href="misc/quick-navigation-menu" class="OverlayTrigger jumpMenuTrigger" data-cacheOverlay="true" title="Open quick navigation"><i class="uix_icon uix_icon-sitemap"></i><!--Jump to...--></a>

		<div class="boardTitle"><strong>DJI Phantom Drone Forum</strong></div>

		<span class="crumbs">
			
				<span class="crust homeCrumb" itemscope="itemscope" itemtype="http://data-vocabulary.org/Breadcrumb">
					<a href="https://phantompilots.com/#phantom-4.106" class="crumb" rel="up" itemprop="url"><span itemprop="title"><i class="uix_icon uix_icon-home" title="P4"></i><span class="uix_breadcrumb__home__title">P4</span></span></a>
					<span class="arrow"><span></span></span>
				</span>
			

			
				<span class="crust selectedTabCrumb" itemscope="itemscope" itemtype="http://data-vocabulary.org/Breadcrumb">
					<a href="https://phantompilots.com/" class="crumb" rel="up" itemprop="url"><span itemprop="title">Forums</span></a>
					<span class="arrow"><span>&gt;</span></span>
				</span>
			

			
		</span>
	</fieldset>
</nav>
				
			</div>
			
			
			
			
			
			


	
	
	
	
	

	





	
	<div id="uix_welcomeBlock" class="">
		
			<span class="uix_welcomeBlock__icon"><i class="uix_icon uix_hide"></i></span>

<a href="#" class="close"><i class="uix_icon uix_icon-close"></i></a>

<div class="uix_welcomeBlock__content">

	<h3 class="uix_welcomeBlock__header">Welcome to PhantomPilots.com</h3>

	<p class="uix_welcomeBlock__message">Sign up for a weekly email of the latest drone news & information</p>

	<div class="uix_welcomeBlock__button"><a href="index.php?register" class="signupButton"><span>Sign Up</span></a></div>

</div>
		
	</div>
	
			
				<div class="uix_contentFix">
					<div class="mainContainer">
			
					<div class="mainContent">
						<!--[if lt IE 8]>
							<p class="importantMessage">You are using an out of date browser. It  may not display this or other websites correctly.<br />You should upgrade or use an <a href="https://www.google.com/chrome/browser/" target="_blank">alternative browser</a>.</p>
						<![endif]-->
						
						
						



						
						
						

						
						
							
						
						
						
						<!-- main template -->
						
	




	

	

	
		
	

	



	
	

	

	



	


	<ol class="nodeList section uix_nodeStyle_1" id="forums">
	
		


<li class="node category level_1 node_1" id="general-forums.1">

	<div class="nodeInfo categoryNodeInfo categoryStrip ">
		<span class="js-collapseNodeTrigger categoryStrip__collapseToggle" title="Toggle Visibility"><i class="uix_icon js-collapseIcon uix_icon-collapse uix_icon--fixedWidth"></i></span>
		
		




	






	






	






	




	

		
		<div class="categoryText">
			<h3 class="nodeTitle"><a href="#general-forums.1" data-description="#nodeDescription-1">General Forums</a></h3>
			<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-1">General Discussion of the DJI Phantom and Drone Industry</blockquote>
		</div>
	</div>

	
		<ol class="nodeList">
			


<li class="node forum level_2  node_103">
	

	<div class="nodeInfo forumNodeInfo unread ">

		


	



	






	






	






	




	<span class="nodeIcon" title="Unread messages"></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/introductions.103/" data-description="#nodeDescription-103">Introductions</a>
				
			</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-103">Introduce yourself and get to know your fellow phantom pilots!</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>2,383</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>13,410</dd></dl>
				
			</div>

			
		</div>

		

		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/wv-rootman.92583/" class="avatar Av92583s" data-avatarhtml="true"><img src="data/avatars/s/92/92583.jpg?1519527852" width="48" height="48" alt="WV. Rootman" /></a>
				
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1343061/" title="Hello from West Colo">Hello from West Colo</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/wv-rootman.92583/" class="username" dir="auto">WV. Rootman</a>,</span>
					
						<a href="posts/1343061/" title="Hello from West Colo"><abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521771207" data-diff="17304" data-datestring="Mar 22, 2018" data-timestring="10:13 PM">Mar 22, 2018 at 10:13 PM</abbr></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/introductions.103/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>

	</div>

	

</li>


<li class="node forum level_2  node_4">
	

	<div class="nodeInfo forumNodeInfo unread ">

		


	



	






	






	






	




	<span class="nodeIcon" title="Unread messages"></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/general-discussion.4/" data-description="#nodeDescription-4">General Discussion</a>
				
			</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-4">DJI Phantom Quadcopter General Discussion.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>19,141</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>193,508</dd></dl>
				
			</div>

			
		</div>

		

		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/markg_007.109482/" class="avatar Av109482s" data-avatarhtml="true"><img src="styles/drift/xenforo/avatars/avatar_male_s.png" width="48" height="48" alt="MarkG_007" /></a>
				
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1343092/" title="Which Firmware are you guys using?">Which Firmware are you guys using?</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/markg_007.109482/" class="username" dir="auto">MarkG_007</a>,</span>
					
						<a href="posts/1343092/" title="Which Firmware are you guys using?"><abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521785353" data-diff="3158" data-datestring="Mar 23, 2018" data-timestring="2:09 AM">Mar 23, 2018 at 2:09 AM</abbr></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/general-discussion.4/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>

	</div>

	

</li>


<li class="node forum level_2  node_135">
	

	<div class="nodeInfo forumNodeInfo unread ">

		


	



	






	






	






	




	<span class="nodeIcon" title="Unread messages"></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/osmo-discussion.135/" data-description="#nodeDescription-135">Osmo Discussion</a>
				
			</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-135">This area is for questions that apply to more then one version of the Osmo</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>86</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>493</dd></dl>
				
			</div>

			
		</div>

		
			<ol class="subForumList">
			
				<li class="node forum level-n node_139">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/osmo-mobile.139/" class="menuRow">
		




	






	






	






	




	

		Osmo Mobile</a></h4>
	</div>
	
</li>
			
				<li class="node forum level-n node_136">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/osmo-original.136/" class="menuRow">
		




	






	






	






	




	

		Osmo Original</a></h4>
	</div>
	
</li>
			
				<li class="node forum level-n node_137">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/osmo.137/" class="menuRow">
		




	






	






	






	




	

		Osmo+</a></h4>
	</div>
	
</li>
			
				<li class="node forum level-n node_138">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/osmo-pro-raw.138/" class="menuRow">
		




	






	






	






	




	

		Osmo Pro/Raw</a></h4>
	</div>
	
</li>
			
			</ol>
		

		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/andrewccm.104976/" class="avatar Av104976s" data-avatarhtml="true"><img src="data/avatars/s/104/104976.jpg?1515629199" width="48" height="48" alt="AndrewCCM" /></a>
				
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1340822/" title="Osmo Mobile 2 vs. Osmo Mobile 1">Osmo Mobile 2 vs. Osmo Mobile 1</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/andrewccm.104976/" class="username" dir="auto">AndrewCCM</a>,</span>
					
						<a href="posts/1340822/" title="Osmo Mobile 2 vs. Osmo Mobile 1"><span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Mar 16, 2018 at 10:47 AM">Mar 16, 2018</span></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/osmo-discussion.135/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>

	</div>

	

</li>


<li class="node forum level_2  node_3">
	

	<div class="nodeInfo forumNodeInfo unread ">

		


	



	






	






	






	




	<span class="nodeIcon" title="Unread messages"></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/news.3/" data-description="#nodeDescription-3">News</a>
				
			</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-3">News about the DJI Phantom Quadcopter Drones, Multirotor, UAVs.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>1,951</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>20,789</dd></dl>
				
			</div>

			
		</div>

		

		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/massdrone.50512/" class="avatar Av50512s" data-avatarhtml="true"><img src="data/avatars/s/50/50512.jpg?1452477138" width="48" height="48" alt="MassDrone" /></a>
				
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1343068/" title="DJI Phantom drones obsolete">DJI Phantom drones obsolete</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/massdrone.50512/" class="username" dir="auto">MassDrone</a>,</span>
					
						<a href="posts/1343068/" title="DJI Phantom drones obsolete"><abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521772680" data-diff="15831" data-datestring="Mar 22, 2018" data-timestring="10:38 PM">Mar 22, 2018 at 10:38 PM</abbr></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/news.3/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>

	</div>

	

</li>


<li class="node forum level_2  node_9">
	

	<div class="nodeInfo forumNodeInfo unread ">

		


	



	






	






	






	




	<span class="nodeIcon" title="Unread messages"></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/classifieds.9/" data-description="#nodeDescription-9">Classifieds</a>
				
			</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-9">Buy, Sell, Trade New and Used DJI Phantom Drone and Accessories.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>6,582</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>42,752</dd></dl>
				
			</div>

			
		</div>

		

		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/cbjharrold.104691/" class="avatar Av104691s" data-avatarhtml="true"><img src="data/avatars/s/104/104691.jpg?1512743787" width="48" height="48" alt="cbjharrold" /></a>
				
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1343066/" title="Still looking for a Phantom 4">Still looking for a Phantom 4</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/cbjharrold.104691/" class="username" dir="auto">cbjharrold</a>,</span>
					
						<a href="posts/1343066/" title="Still looking for a Phantom 4"><abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521771630" data-diff="16881" data-datestring="Mar 22, 2018" data-timestring="10:20 PM">Mar 22, 2018 at 10:20 PM</abbr></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/classifieds.9/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>

	</div>

	

</li>


<li class="node forum level_2  node_124">
	

	<div class="nodeInfo forumNodeInfo unread ">

		


	



	






	






	






	




	<span class="nodeIcon" title="Unread messages"></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/software.124/" data-description="#nodeDescription-124">Software</a>
				
			</h3>

			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>1,509</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>10,498</dd></dl>
				
			</div>

			
		</div>

		
			<ol class="subForumList">
			
				<li class="node forum level-n node_125">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/control-go-litchi-etc.125/" class="menuRow">
		




	






	






	






	




	

		Control (Go, Litchi, etc..)</a></h4>
	</div>
	
</li>
			
				<li class="node forum level-n node_126">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/flight-data-analysis.126/" class="menuRow">
		




	






	






	






	




	

		Flight Data Analysis</a></h4>
	</div>
	
</li>
			
				<li class="node forum level-n node_127">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/video-photo-editing.127/" class="menuRow">
		




	






	






	






	




	

		Video/Photo Editing</a></h4>
	</div>
	
</li>
			
				<li class="node forum level-n node_129">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/operations-management.129/" class="menuRow">
		




	






	






	






	




	

		Operations Management</a></h4>
	</div>
	
</li>
			
			</ol>
		

		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/sar104.8925/" class="avatar Av8925s" data-avatarhtml="true"><img src="data/avatars/s/8/8925.jpg?1427488576" width="48" height="48" alt="sar104" /></a>
				
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1343089/" title="Flawed Litchi Mission Question">Flawed Litchi Mission Question</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/sar104.8925/" class="username" dir="auto">sar104</a>,</span>
					
						<a href="posts/1343089/" title="Flawed Litchi Mission Question"><abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521780403" data-diff="8108" data-datestring="Mar 23, 2018" data-timestring="12:46 AM">Mar 23, 2018 at 12:46 AM</abbr></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/software.124/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>

	</div>

	

</li>


<li class="node forum level_2  node_57">
	

	<div class="nodeInfo forumNodeInfo unread ">

		


	



	






	






	






	




	<span class="nodeIcon" title="Unread messages"></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/firmware.57/" data-description="#nodeDescription-57">Firmware</a>
				
			</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-57">This forum is to chat about DJI Firmware updates.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>1,227</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>14,569</dd></dl>
				
			</div>

			
		</div>

		

		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/divergente-equis.109082/" class="avatar Av109082s" data-avatarhtml="true"><img src="styles/drift/xenforo/avatars/avatar_male_s.png" width="48" height="48" alt="Divergente Equis" /></a>
				
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1342731/" title="Firmware fail: [01886141][19 00] Firmware upgrade finish failed (step = 2, err = 0x08)">Firmware fail: [01886141][19 00] Firmware upgrade finish failed (step = 2, err = 0x08)</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/divergente-equis.109082/" class="username" dir="auto">Divergente Equis</a>,</span>
					
						<a href="posts/1342731/" title="Firmware fail: [01886141][19 00] Firmware upgrade finish failed (step = 2, err = 0x08)"><abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521673527" data-diff="114984" data-datestring="Mar 21, 2018" data-timestring="7:05 PM">Mar 21, 2018 at 7:05 PM</abbr></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/firmware.57/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>

	</div>

	

</li>


<li class="node forum level_2  node_6">
	

	<div class="nodeInfo forumNodeInfo unread ">

		


	



	






	






	






	




	<span class="nodeIcon" title="Unread messages"></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/photos-and-video.6/" data-description="#nodeDescription-6">Photos and Video</a>
				
			</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-6">Post your own Photos and Videos, discuss editing techniques and software.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>12,231</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>62,897</dd></dl>
				
			</div>

			
		</div>

		
			<ol class="subForumList">
			
				<li class="node forum level-n node_33">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/important-stickies.33/" class="menuRow">
		




	






	






	






	




	

		Important Stickies</a></h4>
	</div>
	
</li>
			
				<li class="node forum level-n node_55">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/editing-photo-and-video.55/" class="menuRow">
		




	






	






	






	




	

		Editing (Photo and Video)</a></h4>
	</div>
	
</li>
			
			</ol>
		

		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/ooo.87279/" class="avatar Av87279s" data-avatarhtml="true"><img src="data/avatars/s/87/87279.jpg?1488194387" width="48" height="48" alt="OOO" /></a>
				
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1343079/" title="Rock houses">Rock houses</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/ooo.87279/" class="username" dir="auto">OOO</a>,</span>
					
						<a href="posts/1343079/" title="Rock houses"><abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521775503" data-diff="13008" data-datestring="Mar 22, 2018" data-timestring="11:25 PM">Mar 22, 2018 at 11:25 PM</abbr></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/photos-and-video.6/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>

	</div>

	

</li>


<li class="node forum level_2  node_31">
	

	<div class="nodeInfo forumNodeInfo unread ">

		


	



	






	






	






	




	<span class="nodeIcon" title="Unread messages"></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/fpv-first-person-view.31/" data-description="#nodeDescription-31">FPV (First Person View)</a>
				
			</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-31">DJI First Person View (FPV) discussion and help.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>1,620</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>12,276</dd></dl>
				
			</div>

			
		</div>

		
			<ol class="subForumList">
			
				<li class="node forum level-n node_34">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/important-stickies.34/" class="menuRow">
		




	






	






	






	




	

		Important Stickies</a></h4>
	</div>
	
</li>
			
			</ol>
		

		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/droneturismo.98072/" class="avatar Av98072s" data-avatarhtml="true"><img src="data/avatars/s/98/98072.jpg?1501562105" width="48" height="48" alt="DroneTurismo" /></a>
				
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1341601/" title="Cheap FPV with phone in goggles">Cheap FPV with phone in goggles</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/droneturismo.98072/" class="username" dir="auto">DroneTurismo</a>,</span>
					
						<a href="posts/1341601/" title="Cheap FPV with phone in goggles"><abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521363362" data-diff="425149" data-datestring="Mar 18, 2018" data-timestring="4:56 AM">Mar 18, 2018 at 4:56 AM</abbr></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/fpv-first-person-view.31/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>

	</div>

	

</li>


<li class="node forum level_2  node_10">
	

	<div class="nodeInfo forumNodeInfo unread ">

		


	



	






	






	






	




	<span class="nodeIcon" title="Unread messages"></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/regional-meet-ups.10/" data-description="#nodeDescription-10">Regional Meet-Ups</a>
				
			</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-10">Meet-up in person to discuss your DJI Phantom quadcopter flying experiences.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>875</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>14,884</dd></dl>
				
			</div>

			
		</div>

		
			<ol class="subForumList">
			
				<li class="node forum level-n node_110">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/non-contiguous-states.110/" class="menuRow">
		




	






	






	






	




	

		Non-Contiguous States</a></h4>
	</div>
	
</li>
			
				<li class="node forum level-n node_11">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/northeast-usa.11/" class="menuRow">
		




	






	






	






	




	

		Northeast USA</a></h4>
	</div>
	
</li>
			
				<li class="node forum level-n node_12">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/midwest-usa.12/" class="menuRow">
		




	






	






	






	




	

		Midwest USA</a></h4>
	</div>
	
</li>
			
				<li class="node forum level-n node_13">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/northwest-usa.13/" class="menuRow">
		




	






	






	






	




	

		Northwest USA</a></h4>
	</div>
	
</li>
			
				<li class="node forum level-n node_14">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/southwest-usa.14/" class="menuRow">
		




	






	






	






	




	

		Southwest USA</a></h4>
	</div>
	
</li>
			
				<li class="node forum level-n node_15">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/southeast-usa.15/" class="menuRow">
		




	






	






	






	




	

		Southeast USA</a></h4>
	</div>
	
</li>
			
				<li class="node forum level-n node_16">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/canada.16/" class="menuRow">
		




	






	






	






	




	

		Canada</a></h4>
	</div>
	
</li>
			
				<li class="node forum level-n node_17">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/international.17/" class="menuRow">
		




	






	






	






	




	

		International</a></h4>
	</div>
	
</li>
			
			</ol>
		

		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/ian-bailey.78932/" class="avatar Av78932s" data-avatarhtml="true"><img src="data/avatars/s/78/78932.jpg?1489281754" width="48" height="48" alt="Ian Bailey" /></a>
				
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1342494/" title="Southampton UK">Southampton UK</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/ian-bailey.78932/" class="username" dir="auto">Ian Bailey</a>,</span>
					
						<a href="posts/1342494/" title="Southampton UK"><abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521591378" data-diff="197133" data-datestring="Mar 20, 2018" data-timestring="8:16 PM">Mar 20, 2018 at 8:16 PM</abbr></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/regional-meet-ups.10/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>

	</div>

	

</li>


<li class="node forum level_2  node_105">
	

	<div class="nodeInfo forumNodeInfo unread ">

		


	



	






	






	






	




	<span class="nodeIcon" title="Unread messages"></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/rules-and-regulations.105/" data-description="#nodeDescription-105">Rules and Regulations</a>
				
			</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-105">Discuss Rules and Regulations for US and other Countries (FAA, CAA, etc.)</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>1,060</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>13,447</dd></dl>
				
			</div>

			
		</div>

		

		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/mackeyc34.103513/" class="avatar Av103513s" data-avatarhtml="true"><img src="styles/drift/xenforo/avatars/avatar_male_s.png" width="48" height="48" alt="MackeyC34" /></a>
				
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1342987/" title="*** Posting About Your 107 Results? POST IT HERE!">*** Posting About Your 107 Results? POST IT HERE!</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/mackeyc34.103513/" class="username" dir="auto">MackeyC34</a>,</span>
					
						<a href="posts/1342987/" title="*** Posting About Your 107 Results? POST IT HERE!"><abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521752078" data-diff="36433" data-datestring="Mar 22, 2018" data-timestring="4:54 PM">Mar 22, 2018 at 4:54 PM</abbr></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/rules-and-regulations.105/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>

	</div>

	

</li>


<li class="node forum level_2  node_21">
	

	<div class="nodeInfo forumNodeInfo unread ">

		


	



	






	






	






	




	<span class="nodeIcon" title="Unread messages"></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/other-dji-drones.21/" data-description="#nodeDescription-21">Other DJI Drones</a>
				
			</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-21">For Discussion of the DJI F330, F450, F550, S800, S1000....</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>382</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>4,226</dd></dl>
				
			</div>

			
		</div>

		

		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/hansolo1977.104488/" class="avatar Av104488s" data-avatarhtml="true"><img src="styles/drift/xenforo/avatars/avatar_male_s.png" width="48" height="48" alt="Hansolo1977" /></a>
				
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1339439/" title="Inspire 1 v2">Inspire 1 v2</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/hansolo1977.104488/" class="username" dir="auto">Hansolo1977</a>,</span>
					
						<a href="posts/1339439/" title="Inspire 1 v2"><span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Mar 11, 2018 at 8:14 PM">Mar 11, 2018</span></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/other-dji-drones.21/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>

	</div>

	

</li>


<li class="node forum level_2  node_109">
	

	<div class="nodeInfo forumNodeInfo unread ">

		


	



	






	






	






	




	<span class="nodeIcon" title="Unread messages"></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/lost-and-found.109/" data-description="#nodeDescription-109">Lost and Found</a>
				
			</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-109">Lost or Found a Phantom or other Quadcopter?  We'll help you reunite with your device!</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>96</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>985</dd></dl>
				
			</div>

			
		</div>

		

		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/runningwithscissors.99509/" class="avatar Av99509s" data-avatarhtml="true"><img src="styles/drift/xenforo/avatars/avatar_s.png" width="48" height="48" alt="RunningWithScissors" /></a>
				
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1342535/" title="Lost my Phantom 4 Advanced +">Lost my Phantom 4 Advanced +</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/runningwithscissors.99509/" class="username" dir="auto">RunningWithScissors</a>,</span>
					
						<a href="posts/1342535/" title="Lost my Phantom 4 Advanced +"><abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521601454" data-diff="187057" data-datestring="Mar 20, 2018" data-timestring="11:04 PM">Mar 20, 2018 at 11:04 PM</abbr></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/lost-and-found.109/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>

	</div>

	

</li>


<li class="node forum level_2  node_52">
	

	<div class="nodeInfo forumNodeInfo unread ">

		


	



	






	






	






	




	<span class="nodeIcon" title="Unread messages"></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/off-topic.52/" data-description="#nodeDescription-52">Off Topic</a>
				
			</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-52">Have a topic to share that's not related to the DJI Phantom platform?  Share your friendly Off Topic conversations here.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>1,276</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>17,876</dd></dl>
				
			</div>

			
		</div>

		

		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/droneji.107577/" class="avatar Av107577s" data-avatarhtml="true"><img src="styles/drift/xenforo/avatars/avatar_s.png" width="48" height="48" alt="DroneJI" /></a>
				
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1342979/" title="SLAUGHTERBOTS LETHAL AUTONOMOUS WEAPONS?">SLAUGHTERBOTS LETHAL AUTONOMOUS WEAPONS?</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/droneji.107577/" class="username" dir="auto">DroneJI</a>,</span>
					
						<a href="posts/1342979/" title="SLAUGHTERBOTS LETHAL AUTONOMOUS WEAPONS?"><abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521750505" data-diff="38006" data-datestring="Mar 22, 2018" data-timestring="4:28 PM">Mar 22, 2018 at 4:28 PM</abbr></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/off-topic.52/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>

	</div>

	

</li>
			
			
			
			
		</ol>
	
	<div class="clear"></div>
	<span class="tlc"></span>
	<span class="trc"></span>
	<span class="blc"></span>
	<span class="brc"></span>
</li>


<li class="node category level_1 node_140" id="dji-accessories.140">

	<div class="nodeInfo categoryNodeInfo categoryStrip ">
		<span class="js-collapseNodeTrigger categoryStrip__collapseToggle" title="Toggle Visibility"><i class="uix_icon js-collapseIcon uix_icon-collapse uix_icon--fixedWidth"></i></span>
		
		




	






	






	






	




	

		
		<div class="categoryText">
			<h3 class="nodeTitle"><a href="#dji-accessories.140" data-description="#nodeDescription-140">DJI Accessories</a></h3>
			<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-140">DJI Goggles & CrystalSky discusion</blockquote>
		</div>
	</div>

	
		<ol class="nodeList">
			


<li class="node forum level_2  node_141">
	

	<div class="nodeInfo forumNodeInfo unread ">

		


	



	






	






	






	




	<span class="nodeIcon" title="Unread messages"></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/dji-goggles.141/" data-description="#nodeDescription-141">DJI Goggles</a>
				
			</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-141">DJI Goggle discussion</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>128</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>1,054</dd></dl>
				
			</div>

			
		</div>

		

		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/ianzone.62848/" class="avatar Av62848s" data-avatarhtml="true"><img src="data/avatars/s/62/62848.jpg?1521753333" width="48" height="48" alt="ianzone" /></a>
				
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1343088/" title="Dji goggle decals">Dji goggle decals</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/ianzone.62848/" class="username" dir="auto">ianzone</a>,</span>
					
						<a href="posts/1343088/" title="Dji goggle decals"><abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521780330" data-diff="8181" data-datestring="Mar 23, 2018" data-timestring="12:45 AM">Mar 23, 2018 at 12:45 AM</abbr></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/dji-goggles.141/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>

	</div>

	

</li>


<li class="node forum level_2  node_142">
	

	<div class="nodeInfo forumNodeInfo unread ">

		


	



	






	






	






	




	<span class="nodeIcon" title="Unread messages"></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/crystalsky-monitors.142/" data-description="#nodeDescription-142">CrystalSky Monitors</a>
				
			</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-142">CrystalSky monitor discussion</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>77</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>653</dd></dl>
				
			</div>

			
		</div>

		

		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/archangel3356.105551/" class="avatar Av105551s" data-avatarhtml="true"><img src="data/avatars/s/105/105551.jpg?1519872059" width="48" height="48" alt="Archangel3356" /></a>
				
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1342506/" title="CrystalSky Monitor question">CrystalSky Monitor question</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/archangel3356.105551/" class="username" dir="auto">Archangel3356</a>,</span>
					
						<a href="posts/1342506/" title="CrystalSky Monitor question"><abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521593829" data-diff="194682" data-datestring="Mar 20, 2018" data-timestring="8:57 PM">Mar 20, 2018 at 8:57 PM</abbr></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/crystalsky-monitors.142/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>

	</div>

	

</li>
			
			
			
			
		</ol>
	
	<div class="clear"></div>
	<span class="tlc"></span>
	<span class="trc"></span>
	<span class="blc"></span>
	<span class="brc"></span>
</li>


<li class="node category level_1 node_106" id="phantom-4.106">

	<div class="nodeInfo categoryNodeInfo categoryStrip ">
		<span class="js-collapseNodeTrigger categoryStrip__collapseToggle" title="Toggle Visibility"><i class="uix_icon js-collapseIcon uix_icon-collapse uix_icon--fixedWidth"></i></span>
		
		




	






	






	






	




	

		
		<div class="categoryText">
			<h3 class="nodeTitle"><a href="#phantom-4.106" data-description="#nodeDescription-106">Phantom 4</a></h3>
			<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-106">Discuss the brand new DJI Phantom 4</blockquote>
		</div>
	</div>

	
		<ol class="nodeList">
			


<li class="node forum level_2  node_107">
	

	<div class="nodeInfo forumNodeInfo unread ">

		


	



	






	






	






	




	<span class="nodeIcon" title="Unread messages"></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/phantom-4-discussion.107/" data-description="#nodeDescription-107">Phantom 4 Discussion</a>
				
			</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-107">Discuss the DJI Phantom 4</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>6,478</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>91,377</dd></dl>
				
			</div>

			
		</div>

		

		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/gadgetguy.28449/" class="avatar Av28449s" data-avatarhtml="true"><img src="data/avatars/s/28/28449.jpg?1456655014" width="48" height="48" alt="GadgetGuy" /></a>
				
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1343041/" title="RF power measurements">RF power measurements</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/gadgetguy.28449/" class="username" dir="auto">GadgetGuy</a>,</span>
					
						<a href="posts/1343041/" title="RF power measurements"><abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521766854" data-diff="21657" data-datestring="Mar 22, 2018" data-timestring="9:00 PM">Mar 22, 2018 at 9:00 PM</abbr></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/phantom-4-discussion.107/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>

	</div>

	

</li>


<li class="node forum level_2  node_108">
	

	<div class="nodeInfo forumNodeInfo unread ">

		


	



	






	






	






	




	<span class="nodeIcon" title="Unread messages"></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/phantom-4-help.108/" data-description="#nodeDescription-108">Phantom 4 Help</a>
				
			</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-108">Need help with your new Phantom 4?  You'll find a slew of helpful Phantom 4 pilots ready to lend a hand!</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>2,723</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>21,340</dd></dl>
				
			</div>

			
		</div>

		

		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/nightwolf.105135/" class="avatar Av105135s" data-avatarhtml="true"><img src="data/avatars/s/105/105135.jpg?1514730718" width="48" height="48" alt="Nightwolf" /></a>
				
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1342657/" title="Need Help...">Need Help...</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/nightwolf.105135/" class="username" dir="auto">Nightwolf</a>,</span>
					
						<a href="posts/1342657/" title="Need Help..."><abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521658306" data-diff="130205" data-datestring="Mar 21, 2018" data-timestring="2:51 PM">Mar 21, 2018 at 2:51 PM</abbr></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/phantom-4-help.108/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>

	</div>

	

</li>


<li class="node forum level_2  node_130">
	

	<div class="nodeInfo forumNodeInfo unread ">

		


	



	






	






	






	




	<span class="nodeIcon" title="Unread messages"></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/phantom-4-pro-discussion.130/" data-description="#nodeDescription-130">Phantom 4 Pro Discussion</a>
				
			</h3>

			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>3,393</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>48,528</dd></dl>
				
			</div>

			
		</div>

		

		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/markg_007.109482/" class="avatar Av109482s" data-avatarhtml="true"><img src="styles/drift/xenforo/avatars/avatar_male_s.png" width="48" height="48" alt="MarkG_007" /></a>
				
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1343070/" title="Does anyone have a copy of firmware V 01.03.0509?">Does anyone have a copy of firmware V 01.03.0509?</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/markg_007.109482/" class="username" dir="auto">MarkG_007</a>,</span>
					
						<a href="posts/1343070/" title="Does anyone have a copy of firmware V 01.03.0509?"><abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521773466" data-diff="15045" data-datestring="Mar 22, 2018" data-timestring="10:51 PM">Mar 22, 2018 at 10:51 PM</abbr></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/phantom-4-pro-discussion.130/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>

	</div>

	

</li>


<li class="node forum level_2  node_131">
	

	<div class="nodeInfo forumNodeInfo unread ">

		


	



	






	






	






	




	<span class="nodeIcon" title="Unread messages"></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/phantom-4-pro-help.131/" data-description="#nodeDescription-131">Phantom 4 Pro Help</a>
				
			</h3>

			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>1,352</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>10,169</dd></dl>
				
			</div>

			
		</div>

		

		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/meta4.6114/" class="avatar Av6114s" data-avatarhtml="true"><img src="data/avatars/s/6/6114.jpg?1431214994" width="48" height="48" alt="Meta4" /></a>
				
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1343090/" title="How to work with mov file from drone in windows 10?">How to work with mov file from drone in windows 10?</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/meta4.6114/" class="username" dir="auto">Meta4</a>,</span>
					
						<a href="posts/1343090/" title="How to work with mov file from drone in windows 10?"><abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521783126" data-diff="5385" data-datestring="Mar 23, 2018" data-timestring="1:32 AM">Mar 23, 2018 at 1:32 AM</abbr></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/phantom-4-pro-help.131/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>

	</div>

	

</li>
			
			
			
			
		</ol>
	
	<div class="clear"></div>
	<span class="tlc"></span>
	<span class="trc"></span>
	<span class="blc"></span>
	<span class="brc"></span>
</li>


<li class="node category level_1 node_98" id="phantom-3.98">

	<div class="nodeInfo categoryNodeInfo categoryStrip ">
		<span class="js-collapseNodeTrigger categoryStrip__collapseToggle" title="Toggle Visibility"><i class="uix_icon js-collapseIcon uix_icon-collapse uix_icon--fixedWidth"></i></span>
		
		




	






	






	






	




	

		
		<div class="categoryText">
			<h3 class="nodeTitle"><a href="#phantom-3.98" data-description="#nodeDescription-98">Phantom 3</a></h3>
			<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-98">Join the DJI Phantom 3 discussion and get help on the latest and most advanced Phantom all-in-one platform.</blockquote>
		</div>
	</div>

	
		<ol class="nodeList">
			


<li class="node forum level_2  node_81">
	

	<div class="nodeInfo forumNodeInfo unread ">

		


	



	






	






	






	




	<span class="nodeIcon" title="Unread messages"></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/pro-adv-discussion.81/" data-description="#nodeDescription-81">Pro/Adv Discussion</a>
				
			</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-81">General discussion on the DJI Phantom 3 Professional and Advanced.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>19,668</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>291,680</dd></dl>
				
			</div>

			
		</div>

		

		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/motorcycle-man.101699/" class="avatar Av101699s" data-avatarhtml="true"><img src="data/avatars/s/101/101699.jpg?1519623738" width="48" height="48" alt="MotorCycle-Man" /></a>
				
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1343081/" title="Flight Speed">Flight Speed</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/motorcycle-man.101699/" class="username" dir="auto">MotorCycle-Man</a>,</span>
					
						<a href="posts/1343081/" title="Flight Speed"><abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521775611" data-diff="12900" data-datestring="Mar 22, 2018" data-timestring="11:26 PM">Mar 22, 2018 at 11:26 PM</abbr></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/pro-adv-discussion.81/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>

	</div>

	

</li>


<li class="node forum level_2  node_101">
	

	<div class="nodeInfo forumNodeInfo unread ">

		


	



	






	






	






	




	<span class="nodeIcon" title="Unread messages"></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/standard.101/" data-description="#nodeDescription-101">Standard</a>
				
			</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-101">Discussion on the Phantom 3 Standard</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>6,578</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>87,791</dd></dl>
				
			</div>

			
		</div>

		

		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/digitalskypilot.80380/" class="avatar Av80380s" data-avatarhtml="true"><img src="data/avatars/s/80/80380.jpg?1486594414" width="48" height="48" alt="DigitalSkyPilot" /></a>
				
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1343085/" title="LITCHI app Phantom 3 Standard warning... what to do if it happens?!">LITCHI app Phantom 3 Standard warning... what to do if it happens?!</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/digitalskypilot.80380/" class="username" dir="auto">DigitalSkyPilot</a>,</span>
					
						<a href="posts/1343085/" title="LITCHI app Phantom 3 Standard warning... what to do if it happens?!"><abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521778709" data-diff="9802" data-datestring="Mar 23, 2018" data-timestring="12:18 AM">Mar 23, 2018 at 12:18 AM</abbr></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/standard.101/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>

	</div>

	

</li>


<li class="node forum level_2  node_145">
	

	<div class="nodeInfo forumNodeInfo unread ">

		


	



	






	






	






	




	<span class="nodeIcon" title="Unread messages"></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/phantom-4k.145/" data-description="#nodeDescription-145">Phantom 4K</a>
				
			</h3>

			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>84</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>546</dd></dl>
				
			</div>

			
		</div>

		

		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/motorcycle-man.101699/" class="avatar Av101699s" data-avatarhtml="true"><img src="data/avatars/s/101/101699.jpg?1519623738" width="48" height="48" alt="MotorCycle-Man" /></a>
				
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1343078/" title="Replacement controller battery">Replacement controller battery</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/motorcycle-man.101699/" class="username" dir="auto">MotorCycle-Man</a>,</span>
					
						<a href="posts/1343078/" title="Replacement controller battery"><abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521775401" data-diff="13110" data-datestring="Mar 22, 2018" data-timestring="11:23 PM">Mar 22, 2018 at 11:23 PM</abbr></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/phantom-4k.145/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>

	</div>

	

</li>


<li class="node forum level_2  node_144">
	

	<div class="nodeInfo forumNodeInfo unread ">

		


	



	






	






	






	




	<span class="nodeIcon" title="Unread messages"></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/phantom-se.144/" data-description="#nodeDescription-144">Phantom SE</a>
				
			</h3>

			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>184</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>3,091</dd></dl>
				
			</div>

			
		</div>

		

		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/doug-rosevear.104680/" class="avatar Av104680s" data-avatarhtml="true"><img src="data/avatars/s/104/104680.jpg?1512766828" width="48" height="48" alt="Doug Rosevear" /></a>
				
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1343044/" title="What ND filter fits the Phantom 3SE">What ND filter fits the Phantom 3SE</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/doug-rosevear.104680/" class="username" dir="auto">Doug Rosevear</a>,</span>
					
						<a href="posts/1343044/" title="What ND filter fits the Phantom 3SE"><abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521767346" data-diff="21165" data-datestring="Mar 22, 2018" data-timestring="9:09 PM">Mar 22, 2018 at 9:09 PM</abbr></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/phantom-se.144/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>

	</div>

	

</li>


<li class="node forum level_2  node_100">
	

	<div class="nodeInfo forumNodeInfo unread ">

		


	



	






	






	






	




	<span class="nodeIcon" title="Unread messages"></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/phantom-3-help.100/" data-description="#nodeDescription-100">Phantom 3 Help</a>
				
			</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-100">Having issues with your new Phantom 3? Ask questions here!</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>6,502</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>51,543</dd></dl>
				
			</div>

			
		</div>

		

		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/danman32.84277/" class="avatar Av84277s" data-avatarhtml="true"><img src="styles/drift/xenforo/avatars/avatar_male_s.png" width="48" height="48" alt="DanMan32" /></a>
				
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1342956/" title="I cut cable of compass. Help!">I cut cable of compass. Help!</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/danman32.84277/" class="username" dir="auto">DanMan32</a>,</span>
					
						<a href="posts/1342956/" title="I cut cable of compass. Help!"><abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521743792" data-diff="44719" data-datestring="Mar 22, 2018" data-timestring="2:36 PM">Mar 22, 2018 at 2:36 PM</abbr></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/phantom-3-help.100/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>

	</div>

	

</li>
			
			
			
			
		</ol>
	
	<div class="clear"></div>
	<span class="tlc"></span>
	<span class="trc"></span>
	<span class="blc"></span>
	<span class="brc"></span>
</li>


<li class="node category level_1 node_96" id="phantom-2.96">

	<div class="nodeInfo categoryNodeInfo categoryStrip ">
		<span class="js-collapseNodeTrigger categoryStrip__collapseToggle" title="Toggle Visibility"><i class="uix_icon js-collapseIcon uix_icon-collapse uix_icon--fixedWidth"></i></span>
		
		




	






	






	






	




	

		
		<div class="categoryText">
			<h3 class="nodeTitle"><a href="#phantom-2.96" data-description="#nodeDescription-96">Phantom 2</a></h3>
			<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-96">Join the DJI Phantom 2, Phantom 2 Vision and Phantom 2 Vision+ discussion.</blockquote>
		</div>
	</div>

	
		<ol class="nodeList">
			


<li class="node forum level_2  node_27">
	

	<div class="nodeInfo forumNodeInfo unread ">

		


	



	






	






	






	




	<span class="nodeIcon" title="Unread messages"></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/phantom-2-vision-discussion.27/" data-description="#nodeDescription-27">Phantom 2 Vision + Discussion</a>
				
			</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-27">Forum to discuss the DJI Phantom 2 Vision + with 3 Axis Gimbal, Built in camera, and full FPV system!</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>7,064</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>82,194</dd></dl>
				
			</div>

			
		</div>

		

		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/strange82.107434/" class="avatar Av107434s" data-avatarhtml="true"><img src="styles/drift/xenforo/avatars/avatar_s.png" width="48" height="48" alt="strange82" /></a>
				
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1343018/" title="DJI Phantom 2 Camera upgrade">DJI Phantom 2 Camera upgrade</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/strange82.107434/" class="username" dir="auto">strange82</a>,</span>
					
						<a href="posts/1343018/" title="DJI Phantom 2 Camera upgrade"><abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521759697" data-diff="28814" data-datestring="Mar 22, 2018" data-timestring="7:01 PM">Mar 22, 2018 at 7:01 PM</abbr></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/phantom-2-vision-discussion.27/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>

	</div>

	

</li>


<li class="node forum level_2  node_79">
	

	<div class="nodeInfo forumNodeInfo unread ">

		


	



	






	






	






	




	<span class="nodeIcon" title="Unread messages"></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/phantom-2-vision-help.79/" data-description="#nodeDescription-79">Phantom 2 Vision + Help</a>
				
			</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-79">Looking for help with your Phantom 2 Vision +? Post your questions for our experienced flyers.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>1,329</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>8,152</dd></dl>
				
			</div>

			
		</div>

		

		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/onotole.109015/" class="avatar Av109015s" data-avatarhtml="true"><img src="styles/drift/xenforo/avatars/avatar_male_s.png" width="48" height="48" alt="Onotole" /></a>
				
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1342257/" title="Problem Flashing nand on Phantom 2 vision +">Problem Flashing nand on Phantom 2 vision +</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/onotole.109015/" class="username" dir="auto">Onotole</a>,</span>
					
						<a href="posts/1342257/" title="Problem Flashing nand on Phantom 2 vision +"><abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521528747" data-diff="259764" data-datestring="Mar 20, 2018" data-timestring="2:52 AM">Mar 20, 2018 at 2:52 AM</abbr></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/phantom-2-vision-help.79/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>

	</div>

	

</li>


<li class="node forum level_2  node_54">
	

	<div class="nodeInfo forumNodeInfo unread ">

		


	



	






	






	






	




	<span class="nodeIcon" title="Unread messages"></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/phantom-2-vision-mods.54/" data-description="#nodeDescription-54">Phantom 2 Vision + Mods</a>
				
			</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-54">Discuss your long range Antenna mods here</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>229</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>3,146</dd></dl>
				
			</div>

			
		</div>

		

		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/liko99.107840/" class="avatar Av107840s" data-avatarhtml="true"><img src="styles/drift/xenforo/avatars/avatar_s.png" width="48" height="48" alt="Liko99" /></a>
				
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1340043/" title="Is it possible to run a external monitor on p2v+">Is it possible to run a external monitor on p2v+</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/liko99.107840/" class="username" dir="auto">Liko99</a>,</span>
					
						<a href="posts/1340043/" title="Is it possible to run a external monitor on p2v+"><span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Mar 13, 2018 at 3:49 PM">Mar 13, 2018</span></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/phantom-2-vision-mods.54/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>

	</div>

	

</li>


<li class="node forum level_2  node_7">
	

	<div class="nodeInfo forumNodeInfo unread ">

		


	



	






	






	






	




	<span class="nodeIcon" title="Unread messages"></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/phantom-2-vision-discussion.7/" data-description="#nodeDescription-7">Phantom 2 Vision Discussion</a>
				
			</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-7">Discuss the DJI Phantom Vision Camera and FPV System</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>4,062</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>52,132</dd></dl>
				
			</div>

			
		</div>

		

		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/dj-skee.88449/" class="avatar Av88449s" data-avatarhtml="true"><img src="styles/drift/xenforo/avatars/avatar_male_s.png" width="48" height="48" alt="DJ Skee" /></a>
				
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1341385/" title="Looking For Parts">Looking For Parts</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/dj-skee.88449/" class="username" dir="auto">DJ Skee</a>,</span>
					
						<a href="posts/1341385/" title="Looking For Parts"><abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521318488" data-diff="470023" data-datestring="Mar 17, 2018" data-timestring="4:28 PM">Mar 17, 2018 at 4:28 PM</abbr></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/phantom-2-vision-discussion.7/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>

	</div>

	

</li>


<li class="node forum level_2  node_76">
	

	<div class="nodeInfo forumNodeInfo unread ">

		


	



	






	






	






	




	<span class="nodeIcon" title="Unread messages"></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/phantom-2-vision-help.76/" data-description="#nodeDescription-76">Phantom 2 Vision Help</a>
				
			</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-76">Looking for help with your Phantom 2 Vision? Post your questions for our experienced flyers.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>682</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>4,975</dd></dl>
				
			</div>

			
		</div>

		

		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/dj-skee.88449/" class="avatar Av88449s" data-avatarhtml="true"><img src="styles/drift/xenforo/avatars/avatar_male_s.png" width="48" height="48" alt="DJ Skee" /></a>
				
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1341391/" title="Looking for parts">Looking for parts</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/dj-skee.88449/" class="username" dir="auto">DJ Skee</a>,</span>
					
						<a href="posts/1341391/" title="Looking for parts"><abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521319505" data-diff="469006" data-datestring="Mar 17, 2018" data-timestring="4:45 PM">Mar 17, 2018 at 4:45 PM</abbr></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/phantom-2-vision-help.76/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>

	</div>

	

</li>


<li class="node forum level_2  node_24">
	

	<div class="nodeInfo forumNodeInfo unread ">

		


	



	






	






	






	




	<span class="nodeIcon" title="Unread messages"></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/phantom-2-vision-mods.24/" data-description="#nodeDescription-24">Phantom 2 Vision Mods</a>
				
			</h3>

			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>93</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>889</dd></dl>
				
			</div>

			
		</div>

		

		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/romain.108693/" class="avatar Av108693s" data-avatarhtml="true"><img src="styles/drift/xenforo/avatars/avatar_male_s.png" width="48" height="48" alt="Romain" /></a>
				
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1339614/" title="Feiyutech Mini 3D pRO 3 Axis Gimbal (Wireing)">Feiyutech Mini 3D pRO 3 Axis Gimbal (Wireing)</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/romain.108693/" class="username" dir="auto">Romain</a>,</span>
					
						<a href="posts/1339614/" title="Feiyutech Mini 3D pRO 3 Axis Gimbal (Wireing)"><span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Mar 12, 2018 at 8:53 AM">Mar 12, 2018</span></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/phantom-2-vision-mods.24/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>

	</div>

	

</li>


<li class="node forum level_2  node_19">
	

	<div class="nodeInfo forumNodeInfo unread ">

		


	



	






	






	






	




	<span class="nodeIcon" title="Unread messages"></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/phantom-2-discussion.19/" data-description="#nodeDescription-19">Phantom 2 Discussion</a>
				
			</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-19">Discussion pertaining to the DJI Phantom 2</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>3,951</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>38,797</dd></dl>
				
			</div>

			
		</div>

		

		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/funvee.109307/" class="avatar Av109307s" data-avatarhtml="true"><img src="data/avatars/s/109/109307.jpg?1521411849" width="48" height="48" alt="FunVee" /></a>
				
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1341949/" title="Zenmuse H4-3D and hero 3+">Zenmuse H4-3D and hero 3+</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/funvee.109307/" class="username" dir="auto">FunVee</a>,</span>
					
						<a href="posts/1341949/" title="Zenmuse H4-3D and hero 3+"><abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521439455" data-diff="349056" data-datestring="Mar 19, 2018" data-timestring="2:04 AM">Mar 19, 2018 at 2:04 AM</abbr></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/phantom-2-discussion.19/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>

	</div>

	

</li>


<li class="node forum level_2  node_70">
	

	<div class="nodeInfo forumNodeInfo unread ">

		


	



	






	






	






	




	<span class="nodeIcon" title="Unread messages"></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/phantom-2-help.70/" data-description="#nodeDescription-70">Phantom 2 Help</a>
				
			</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-70">Looking for help with your Phantom 2? Post your questions for our experienced flyers.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>1,389</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>9,456</dd></dl>
				
			</div>

			
		</div>

		

		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/funvee.109307/" class="avatar Av109307s" data-avatarhtml="true"><img src="data/avatars/s/109/109307.jpg?1521411849" width="48" height="48" alt="FunVee" /></a>
				
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1342398/" title="Compass calibration problem..">Compass calibration problem..</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/funvee.109307/" class="username" dir="auto">FunVee</a>,</span>
					
						<a href="posts/1342398/" title="Compass calibration problem.."><abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521572935" data-diff="215576" data-datestring="Mar 20, 2018" data-timestring="3:08 PM">Mar 20, 2018 at 3:08 PM</abbr></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/phantom-2-help.70/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>

	</div>

	

</li>


<li class="node forum level_2  node_23">
	

	<div class="nodeInfo forumNodeInfo unread ">

		


	



	






	






	






	




	<span class="nodeIcon" title="Unread messages"></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/phantom-2-mods.23/" data-description="#nodeDescription-23">Phantom 2 Mods</a>
				
			</h3>

			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>216</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>1,850</dd></dl>
				
			</div>

			
		</div>

		

		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/rotortalk.93605/" class="avatar Av93605s" data-avatarhtml="true"><img src="styles/drift/xenforo/avatars/avatar_male_s.png" width="48" height="48" alt="rotortalk" /></a>
				
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1341287/" title="Phantom 2 V2 Controlled Wirelessly by Jeti radio via PPM and Lightbridge V1">Phantom 2 V2 Controlled Wirelessly by Jeti radio via PPM and Lightbridge V1</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/rotortalk.93605/" class="username" dir="auto">rotortalk</a>,</span>
					
						<a href="posts/1341287/" title="Phantom 2 V2 Controlled Wirelessly by Jeti radio via PPM and Lightbridge V1"><abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521305709" data-diff="482802" data-datestring="Mar 17, 2018" data-timestring="12:55 PM">Mar 17, 2018 at 12:55 PM</abbr></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/phantom-2-mods.23/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>

	</div>

	

</li>


<li class="node forum level_2  node_28">
	

	<div class="nodeInfo forumNodeInfo unread ">

		


	



	






	






	






	




	<span class="nodeIcon" title="Unread messages"></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/dji-ground-station.28/" data-description="#nodeDescription-28">DJI Ground Station</a>
				
			</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-28">Discussion and help on the DJI Ground Station</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>364</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>2,235</dd></dl>
				
			</div>

			
		</div>

		

		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/dave-hacker.50872/" class="avatar Av50872s" data-avatarhtml="true"><img src="styles/drift/xenforo/avatars/avatar_male_s.png" width="48" height="48" alt="Dave Hacker" /></a>
				
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1319068/" title="My Pad doesnt pickup any camera feedback">My Pad doesnt pickup any camera feedback</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/dave-hacker.50872/" class="username" dir="auto">Dave Hacker</a>,</span>
					
						<a href="posts/1319068/" title="My Pad doesnt pickup any camera feedback"><span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Jan 22, 2018 at 10:47 PM">Jan 22, 2018</span></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/dji-ground-station.28/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>

	</div>

	

</li>


<li class="node forum level_2  node_22">
	

	<div class="nodeInfo forumNodeInfo unread ">

		


	



	






	






	






	




	<span class="nodeIcon" title="Unread messages"></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/dji-lightbridge.22/" data-description="#nodeDescription-22">DJI Lightbridge</a>
				
			</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-22">Discussion and help on the DJI Lightbridge, DJI's low-latency, full HD video transmission system.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>155</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>1,744</dd></dl>
				
			</div>

			
		</div>

		

		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/zhikh.109234/" class="avatar Av109234s" data-avatarhtml="true"><img src="styles/drift/xenforo/avatars/avatar_male_s.png" width="48" height="48" alt="zhikh" /></a>
				
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1340652/" title="lightbridge firmware PROBLEM (and solution) - firmware version not found by dji assistant tool">lightbridge firmware PROBLEM (and solution) - firmware version not found by dji assistant tool</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/zhikh.109234/" class="username" dir="auto">zhikh</a>,</span>
					
						<a href="posts/1340652/" title="lightbridge firmware PROBLEM (and solution) - firmware version not found by dji assistant tool"><span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Mar 15, 2018 at 5:43 PM">Mar 15, 2018</span></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/dji-lightbridge.22/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>

	</div>

	

</li>


<li class="node forum level_2  node_26">
	

	<div class="nodeInfo forumNodeInfo unread ">

		


	



	






	






	






	




	<span class="nodeIcon" title="Unread messages"></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/zenmuse-h3-3d-h4-3d-gopro-gimbal.26/" data-description="#nodeDescription-26">Zenmuse H3-3D/H4-3D GoPro Gimbal</a>
				
			</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-26">DJI Zenmuse H3-2D Gimbal (3-Axis) discussion and help.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>901</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>7,072</dd></dl>
				
			</div>

			
		</div>

		

		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/nicholas.67794/" class="avatar Av67794s" data-avatarhtml="true"><img src="styles/drift/xenforo/avatars/avatar_male_s.png" width="48" height="48" alt="Nicholas" /></a>
				
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1331447/" title="H3-3d PROBLEM WITH NEW CAM FIREFLY 6S">H3-3d PROBLEM WITH NEW CAM FIREFLY 6S</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/nicholas.67794/" class="username" dir="auto">Nicholas</a>,</span>
					
						<a href="posts/1331447/" title="H3-3d PROBLEM WITH NEW CAM FIREFLY 6S"><span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Feb 19, 2018 at 2:17 PM">Feb 19, 2018</span></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/zenmuse-h3-3d-h4-3d-gopro-gimbal.26/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>

	</div>

	

</li>


<li class="node forum level_2  node_8">
	

	<div class="nodeInfo forumNodeInfo unread ">

		


	



	






	






	






	




	<span class="nodeIcon" title="Unread messages"></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/zenmuse-h3-2d-gopro-gimbal.8/" data-description="#nodeDescription-8">Zenmuse H3-2D GoPro Gimbal</a>
				
			</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-8">Discussion specifically related to the Zenmuse HERO Gimbal for DJI Phantom</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>517</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>3,323</dd></dl>
				
			</div>

			
		</div>

		

		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/jason.17618/" class="avatar Av17618s" data-avatarhtml="true"><img src="data/avatars/s/17/17618.jpg?1437438840" width="48" height="48" alt="jason" /></a>
				
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1323079/" title="ZenMuse h3-3d Totally Crazy after big ribon replacement.">ZenMuse h3-3d Totally Crazy after big ribon replacement.</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/jason.17618/" class="username" dir="auto">jason</a>,</span>
					
						<a href="posts/1323079/" title="ZenMuse h3-3d Totally Crazy after big ribon replacement."><span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Jan 31, 2018 at 12:12 PM">Jan 31, 2018</span></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/zenmuse-h3-2d-gopro-gimbal.8/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>

	</div>

	

</li>
			
			
			
			
		</ol>
	
	<div class="clear"></div>
	<span class="tlc"></span>
	<span class="trc"></span>
	<span class="blc"></span>
	<span class="brc"></span>
</li>


<li class="node category level_1 node_94" id="phantom-1.94">

	<div class="nodeInfo categoryNodeInfo categoryStrip ">
		<span class="js-collapseNodeTrigger categoryStrip__collapseToggle" title="Toggle Visibility"><i class="uix_icon js-collapseIcon uix_icon-collapse uix_icon--fixedWidth"></i></span>
		
		




	






	






	






	




	

		
		<div class="categoryText">
			<h3 class="nodeTitle"><a href="#phantom-1.94" data-description="#nodeDescription-94">Phantom 1</a></h3>
			<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-94">Join the DJI Phantom 1 discussion and get help on DJI's original Phantom platform.</blockquote>
		</div>
	</div>

	
		<ol class="nodeList">
			


<li class="node forum level_2  node_20">
	

	<div class="nodeInfo forumNodeInfo unread ">

		


	



	






	






	






	




	<span class="nodeIcon" title="Unread messages"></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/phantom-fc40-discussion.20/" data-description="#nodeDescription-20">Phantom FC40 Discussion</a>
				
			</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-20">Discuss anything related to the DJI Phantom FC40 in this forum.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>1,248</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>11,557</dd></dl>
				
			</div>

			
		</div>

		

		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/ozzy.103740/" class="avatar Av103740s" data-avatarhtml="true"><img src="data/avatars/s/103/103740.jpg?1510966621" width="48" height="48" alt="Ozzy" /></a>
				
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1342512/" title="camera knocks out my gps on my fc40?">camera knocks out my gps on my fc40?</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/ozzy.103740/" class="username" dir="auto">Ozzy</a>,</span>
					
						<a href="posts/1342512/" title="camera knocks out my gps on my fc40?"><abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521594912" data-diff="193599" data-datestring="Mar 20, 2018" data-timestring="9:15 PM">Mar 20, 2018 at 9:15 PM</abbr></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/phantom-fc40-discussion.20/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>

	</div>

	

</li>


<li class="node forum level_2  node_67">
	

	<div class="nodeInfo forumNodeInfo unread ">

		


	



	






	






	






	




	<span class="nodeIcon" title="Unread messages"></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/phantom-fc40-help.67/" data-description="#nodeDescription-67">Phantom FC40 Help</a>
				
			</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-67">Looking for help with your Phantom FC40? Post your questions for our experienced flyers.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>217</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>1,207</dd></dl>
				
			</div>

			
		</div>

		

		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/sokolovic.101628/" class="avatar Av101628s" data-avatarhtml="true"><img src="styles/drift/xenforo/avatars/avatar_s.png" width="48" height="48" alt="sokolovic" /></a>
				
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1326870/" title="Naza Assistant help">Naza Assistant help</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/sokolovic.101628/" class="username" dir="auto">sokolovic</a>,</span>
					
						<a href="posts/1326870/" title="Naza Assistant help"><span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Feb 8, 2018 at 9:12 PM">Feb 8, 2018</span></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/phantom-fc40-help.67/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>

	</div>

	

</li>


<li class="node forum level_2  node_29">
	

	<div class="nodeInfo forumNodeInfo unread ">

		


	



	






	






	






	




	<span class="nodeIcon" title="Unread messages"></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/phantom-1-discussion.29/" data-description="#nodeDescription-29">Phantom 1 Discussion</a>
				
			</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-29">General discussion on the original DJI Phantom 1, the sensation that started a revolution in multi-rotor flying.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>854</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>7,928</dd></dl>
				
			</div>

			
		</div>

		

		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/jarocha1911.109276/" class="avatar Av109276s" data-avatarhtml="true"><img src="styles/drift/xenforo/avatars/avatar_male_s.png" width="48" height="48" alt="Jarocha1911" /></a>
				
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1341937/" title="And It begins......">And It begins......</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/jarocha1911.109276/" class="username" dir="auto">Jarocha1911</a>,</span>
					
						<a href="posts/1341937/" title="And It begins......"><abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521431981" data-diff="356530" data-datestring="Mar 18, 2018" data-timestring="11:59 PM">Mar 18, 2018 at 11:59 PM</abbr></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/phantom-1-discussion.29/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>

	</div>

	

</li>


<li class="node forum level_2  node_65">
	

	<div class="nodeInfo forumNodeInfo unread ">

		


	



	






	






	






	




	<span class="nodeIcon" title="Unread messages"></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/phantom-1-help.65/" data-description="#nodeDescription-65">Phantom 1 Help</a>
				
			</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-65">Looking for help with your Phantom 1? Post your questions for our experienced flyers.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>1,626</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>11,282</dd></dl>
				
			</div>

			
		</div>

		

		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/beerock.71703/" class="avatar Av71703s" data-avatarhtml="true"><img src="styles/drift/xenforo/avatars/avatar_male_s.png" width="48" height="48" alt="Beerock" /></a>
				
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1339544/" title="Phantom 1, Total newb.. Need help">Phantom 1, Total newb.. Need help</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/beerock.71703/" class="username" dir="auto">Beerock</a>,</span>
					
						<a href="posts/1339544/" title="Phantom 1, Total newb.. Need help"><span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Mar 12, 2018 at 1:00 AM">Mar 12, 2018</span></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/phantom-1-help.65/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>

	</div>

	

</li>


<li class="node link level_2  node_71">

	

	<div class="nodeInfo linkNodeInfo ">

		


	



	






	






	






	




	<span class="nodeIcon"></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="link-forums/dji-lightbridge.71/" data-description-x="#nodeDescription-71">DJI Lightbridge</a></h3>
			
		</div>
	</div>

	
</li>


<li class="node link level_2  node_72">

	

	<div class="nodeInfo linkNodeInfo ">

		


	



	






	






	






	




	<span class="nodeIcon"></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="link-forums/dji-ground-station.72/" data-description-x="#nodeDescription-72">DJI Ground Station</a></h3>
			
		</div>
	</div>

	
</li>


<li class="node link level_2  node_73">

	

	<div class="nodeInfo linkNodeInfo ">

		


	



	






	






	






	




	<span class="nodeIcon"></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="link-forums/zenmuse-h3-3d-gopro-gimbal-3-axis.73/" data-description-x="#nodeDescription-73">Zenmuse H3-3D GoPro Gimbal (3-Axis)</a></h3>
			<blockquote class="nodeDescription muted baseHtml" id="nodeDescription-73">DJI Zenmuse H3-3D 3 Axis High Performance Gimbal help and discussion.</blockquote>
		</div>
	</div>

	
</li>


<li class="node link level_2  node_74">

	

	<div class="nodeInfo linkNodeInfo ">

		


	



	






	






	






	




	<span class="nodeIcon"></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="link-forums/zenmuse-h3-2d-gopro-gimbal.74/" data-description-x="#nodeDescription-74">Zenmuse H3-2D GoPro Gimbal</a></h3>
			<blockquote class="nodeDescription muted baseHtml" id="nodeDescription-74">DJI Zenmuse H3-2D Gimbal discussion and help.</blockquote>
		</div>
	</div>

	
</li>
			
			
			
			
		</ol>
	
	<div class="clear"></div>
	<span class="tlc"></span>
	<span class="trc"></span>
	<span class="blc"></span>
	<span class="brc"></span>
</li>


<li class="node category level_1 node_120" id="spark-mavic-drones-read-only.120">

	<div class="nodeInfo categoryNodeInfo categoryStrip ">
		<span class="js-collapseNodeTrigger categoryStrip__collapseToggle" title="Toggle Visibility"><i class="uix_icon js-collapseIcon uix_icon-collapse uix_icon--fixedWidth"></i></span>
		
		




	






	






	






	




	

		
		<div class="categoryText">
			<h3 class="nodeTitle"><a href="#spark-mavic-drones-read-only.120" data-description="#nodeDescription-120">Spark &amp; Mavic Drones (READ ONLY)</a></h3>
			
		</div>
	</div>

	
		<ol class="nodeList">
			


<li class="node category_forum level_2 node_146">

	<div class="nodeInfo categoryForumNodeInfo  unread">

		




	






	






	






	




	<span class="nodeIcon" title="Unread messages"></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="categories/mavic-read-only-no-post-allowed.146/" data-description="#nodeDescription-146">Mavic (READ ONLY - NO POST ALLOWED)</a>
				
			</h3>

			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>271</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>5,710</dd></dl>
				
			</div>

			
		</div>

		
			<ol class="subForumList">
			
				<li class="node forum level-n node_121">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/mavic-discussion.121/" class="menuRow">
		




	






	






	






	




	

		Mavic Discussion</a></h4>
	</div>
	
</li>
			
			</ol>
		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/luvmytj.7450/" class="avatar Av7450s" data-avatarhtml="true"><img src="data/avatars/s/7/7450.jpg?1514902840" width="48" height="48" alt="LuvMyTJ" /></a>
				
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/965373/" title="Annoyance Factor">Annoyance Factor</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/luvmytj.7450/" class="username" dir="auto">LuvMyTJ</a>,</span>
					
						<a href="posts/965373/" title="Annoyance Factor"><span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Oct 17, 2016 at 9:50 AM">Oct 17, 2016</span></a>
					
				</span>
			
		</div>

	</div>

</li>


<li class="node category_forum level_2 node_147">

	<div class="nodeInfo categoryForumNodeInfo  unread">

		




	






	






	






	




	<span class="nodeIcon" title="Unread messages"></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="categories/spark-read-only-no-post-allowed.147/" data-description="#nodeDescription-147">Spark (READ ONLY - NO POST ALLOWED)</a>
				
			</h3>

			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>64</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>496</dd></dl>
				
			</div>

			
		</div>

		
			<ol class="subForumList">
			
				<li class="node forum level-n node_143">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/dji-spark-discussions-moved-to-sparkpilots-zone.143/" class="menuRow">
		




	






	






	






	




	

		DJI Spark Discussions - Moved to SparkPilots.zone</a></h4>
	</div>
	
</li>
			
			</ol>
		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/mapwd1702.71036/" class="avatar Av71036s" data-avatarhtml="true"><img src="styles/drift/xenforo/avatars/avatar_male_s.png" width="48" height="48" alt="mapwd1702" /></a>
				
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1215922/" title="how to activate gimble to move with phone?">how to activate gimble to move with phone?</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/mapwd1702.71036/" class="username" dir="auto">mapwd1702</a>,</span>
					
						<a href="posts/1215922/" title="how to activate gimble to move with phone?"><span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Jul 4, 2017 at 6:38 PM">Jul 4, 2017</span></a>
					
				</span>
			
		</div>

	</div>

</li>
			
			
			
			
		</ol>
	
	<div class="clear"></div>
	<span class="tlc"></span>
	<span class="trc"></span>
	<span class="blc"></span>
	<span class="brc"></span>
</li>


<li class="node category level_1 node_111" id="industries.111">

	<div class="nodeInfo categoryNodeInfo categoryStrip ">
		<span class="js-collapseNodeTrigger categoryStrip__collapseToggle" title="Toggle Visibility"><i class="uix_icon js-collapseIcon uix_icon-collapse uix_icon--fixedWidth"></i></span>
		
		




	






	






	






	




	

		
		<div class="categoryText">
			<h3 class="nodeTitle"><a href="#industries.111" data-description="#nodeDescription-111">Industries</a></h3>
			<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-111">Using your Phantom for business or enterprise?  Discuss it with other Phantom users in your industry.</blockquote>
		</div>
	</div>

	
		<ol class="nodeList">
			


<li class="node forum level_2  node_112">
	

	<div class="nodeInfo forumNodeInfo unread ">

		


	



	






	






	






	




	<span class="nodeIcon" title="Unread messages"></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/agriculture.112/" data-description="#nodeDescription-112">Agriculture</a>
				
			</h3>

			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>42</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>369</dd></dl>
				
			</div>

			
		</div>

		

		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/mitchb2.109463/" class="avatar Av109463s" data-avatarhtml="true"><img src="styles/drift/xenforo/avatars/avatar_male_s.png" width="48" height="48" alt="mitchb2" /></a>
				
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1342938/" title="Introduction to Drones in Agriculture">Introduction to Drones in Agriculture</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/mitchb2.109463/" class="username" dir="auto">mitchb2</a>,</span>
					
						<a href="posts/1342938/" title="Introduction to Drones in Agriculture"><abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521740690" data-diff="47821" data-datestring="Mar 22, 2018" data-timestring="1:44 PM">Mar 22, 2018 at 1:44 PM</abbr></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/agriculture.112/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>

	</div>

	

</li>


<li class="node forum level_2  node_113">
	

	<div class="nodeInfo forumNodeInfo unread ">

		


	



	






	






	






	




	<span class="nodeIcon" title="Unread messages"></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/energy.113/" data-description="#nodeDescription-113">Energy</a>
				
			</h3>

			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>12</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>124</dd></dl>
				
			</div>

			
		</div>

		

		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/john-decker.25987/" class="avatar Av25987s" data-avatarhtml="true"><img src="styles/drift/xenforo/avatars/avatar_male_s.png" width="48" height="48" alt="John Decker" /></a>
				
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1330849/" title="Any android programmers around">Any android programmers around</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/john-decker.25987/" class="username" dir="auto">John Decker</a>,</span>
					
						<a href="posts/1330849/" title="Any android programmers around"><span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Feb 18, 2018 at 2:00 AM">Feb 18, 2018</span></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/energy.113/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>

	</div>

	

</li>


<li class="node forum level_2  node_114">
	

	<div class="nodeInfo forumNodeInfo unread ">

		


	



	






	






	






	




	<span class="nodeIcon" title="Unread messages"></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/construction.114/" data-description="#nodeDescription-114">Construction</a>
				
			</h3>

			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>22</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>234</dd></dl>
				
			</div>

			
		</div>

		

		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/nicolerin.93549/" class="avatar Av93549s" data-avatarhtml="true"><img src="styles/drift/xenforo/avatars/avatar_female_s.png" width="48" height="48" alt="Nicolerin" /></a>
				
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1335506/" title="How much do you charge for construction progress photos?">How much do you charge for construction progress photos?</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/nicolerin.93549/" class="username" dir="auto">Nicolerin</a>,</span>
					
						<a href="posts/1335506/" title="How much do you charge for construction progress photos?"><span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Mar 1, 2018 at 9:24 AM">Mar 1, 2018</span></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/construction.114/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>

	</div>

	

</li>


<li class="node forum level_2  node_115">
	

	<div class="nodeInfo forumNodeInfo unread ">

		


	



	






	






	






	




	<span class="nodeIcon" title="Unread messages"></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/insurance.115/" data-description="#nodeDescription-115">Insurance</a>
				
			</h3>

			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>22</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>346</dd></dl>
				
			</div>

			
		</div>

		

		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/zhelfer0306.102747/" class="avatar Av102747s" data-avatarhtml="true"><img src="data/avatars/s/102/102747.jpg?1508802612" width="48" height="48" alt="Zhelfer0306" /></a>
				
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1342926/" title="DroneBase Client Mission Frustrations">DroneBase Client Mission Frustrations</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/zhelfer0306.102747/" class="username" dir="auto">Zhelfer0306</a>,</span>
					
						<a href="posts/1342926/" title="DroneBase Client Mission Frustrations"><abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521736843" data-diff="51668" data-datestring="Mar 22, 2018" data-timestring="12:40 PM">Mar 22, 2018 at 12:40 PM</abbr></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/insurance.115/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>

	</div>

	

</li>


<li class="node forum level_2  node_116">
	

	<div class="nodeInfo forumNodeInfo unread ">

		


	



	






	






	






	




	<span class="nodeIcon" title="Unread messages"></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/photography-and-film.116/" data-description="#nodeDescription-116">Photography and Film</a>
				
			</h3>

			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>284</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>1,764</dd></dl>
				
			</div>

			
		</div>

		

		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/andrewccm.104976/" class="avatar Av104976s" data-avatarhtml="true"><img src="data/avatars/s/104/104976.jpg?1515629199" width="48" height="48" alt="AndrewCCM" /></a>
				
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1342640/" title="Making $$ with stock drone footage">Making $$ with stock drone footage</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/andrewccm.104976/" class="username" dir="auto">AndrewCCM</a>,</span>
					
						<a href="posts/1342640/" title="Making $$ with stock drone footage"><abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521654430" data-diff="134081" data-datestring="Mar 21, 2018" data-timestring="1:47 PM">Mar 21, 2018 at 1:47 PM</abbr></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/photography-and-film.116/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>

	</div>

	

</li>


<li class="node forum level_2  node_118">
	

	<div class="nodeInfo forumNodeInfo unread ">

		


	



	






	






	






	




	<span class="nodeIcon" title="Unread messages"></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/public-safety.118/" data-description="#nodeDescription-118">Public Safety</a>
				
			</h3>

			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>33</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>339</dd></dl>
				
			</div>

			
		</div>

		

		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/phantom1972.37374/" class="avatar Av37374s" data-avatarhtml="true"><img src="styles/drift/xenforo/avatars/avatar_s.png" width="48" height="48" alt="phantom1972" /></a>
				
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1342202/" title="Anyone (else) doing Security patrols with sUAV?">Anyone (else) doing Security patrols with sUAV?</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/phantom1972.37374/" class="username" dir="auto">phantom1972</a>,</span>
					
						<a href="posts/1342202/" title="Anyone (else) doing Security patrols with sUAV?"><abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521509762" data-diff="278749" data-datestring="Mar 19, 2018" data-timestring="9:36 PM">Mar 19, 2018 at 9:36 PM</abbr></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/public-safety.118/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>

	</div>

	

</li>


<li class="node forum level_2  node_117">
	

	<div class="nodeInfo forumNodeInfo unread ">

		


	



	






	






	






	




	<span class="nodeIcon" title="Unread messages"></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/real-estate.117/" data-description="#nodeDescription-117">Real Estate</a>
				
			</h3>

			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>70</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>1,163</dd></dl>
				
			</div>

			
		</div>

		

		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/ravedog.88118/" class="avatar Av88118s" data-avatarhtml="true"><img src="styles/drift/xenforo/avatars/avatar_male_s.png" width="48" height="48" alt="ravedog" /></a>
				
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1341592/" title="Is The Golden Hour a Bunch of BS?">Is The Golden Hour a Bunch of BS?</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/ravedog.88118/" class="username" dir="auto">ravedog</a>,</span>
					
						<a href="posts/1341592/" title="Is The Golden Hour a Bunch of BS?"><abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521357244" data-diff="431267" data-datestring="Mar 18, 2018" data-timestring="3:14 AM">Mar 18, 2018 at 3:14 AM</abbr></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/real-estate.117/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>

	</div>

	

</li>


<li class="node forum level_2  node_119">
	

	<div class="nodeInfo forumNodeInfo unread ">

		


	



	






	






	






	




	<span class="nodeIcon" title="Unread messages"></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/surveying-and-mapping.119/" data-description="#nodeDescription-119">Surveying and Mapping</a>
				
			</h3>

			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>145</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>1,259</dd></dl>
				
			</div>

			
		</div>

		

		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/droneworld-io.107464/" class="avatar Av107464s" data-avatarhtml="true"><img src="styles/drift/xenforo/avatars/avatar_s.png" width="48" height="48" alt="DroneWorld.io" /></a>
				
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1342727/" title="HOW it works - volume calculations">HOW it works - volume calculations</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/droneworld-io.107464/" class="username" dir="auto">DroneWorld.io</a>,</span>
					
						<a href="posts/1342727/" title="HOW it works - volume calculations"><abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521672689" data-diff="115822" data-datestring="Mar 21, 2018" data-timestring="6:51 PM">Mar 21, 2018 at 6:51 PM</abbr></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/surveying-and-mapping.119/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>

	</div>

	

</li>
			
			
			
			
		</ol>
	
	<div class="clear"></div>
	<span class="tlc"></span>
	<span class="trc"></span>
	<span class="blc"></span>
	<span class="brc"></span>
</li>
	
	</ol>

























						

	<div class="sectionMain funbox">
	<div class="funboxWrapper">
	

		
			
				<div id="funbox_zone_f02cc92b54a273bc01c6c0ab667e7b54" class="funzone funzone_below_content " style="display:block;overflow:hidden;"><a href="https://store.dji.com/product/mavic-air?pbc=mF6h4ZTt&utm_campaign=mavic-air&utm_medium=act_promotion&utm_source=dds?pm=ad_image" target=_blank><img src="https://u.djicdn.com/uploads/ad_image_file/file/1003/728_90.jpg"></div>




				



			
		

	
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
								
								

	<div class="section funbox">
		<div class=" funboxWrapper">
		

			
				
					<div id="funbox_zone_507f084a608e36761fbf9c8a6bb99201" class="funzone funzone_sidebar_top " style="display:block;overflow:hidden;"><!--MONUMETRIC [ATF|Pos 1] D:300x250 START-->
<center>
<div id="mmt-e4931df4-cddc-4246-a4a8-e5ca5d29e903"></div><script type="text/javascript" data-cfasync="false">$MMT = window.$MMT || {}; $MMT.cmd = $MMT.cmd || [];$MMT.cmd.push(function(){ $MMT.display.slots.push(["e4931df4-cddc-4246-a4a8-e5ca5d29e903"]); })</script>
</center>
<!--MONUMETRIC [ATF|Pos 1] D:300x250  ENDS--></div>



					



				
			

		
		</div>
	</div>


								

<div class="section loginButton">
	<div class="secondaryContent">
		<label id="SignupButton"><a href="login/" class="inner OverlayTrigger" data-cacheOverlay="false">Sign up now!</a></label>
	</div>
</div>







	<div class="section funbox">
	<div class=" funboxWrapper">
	

		
			
				<div id="funbox_zone_791f9687004d31f29393eeb676ee2af0" class="funzone funzone_sidebar_below_visitor_panel " style="display:block;overflow:hidden;"><a href="funbox/Sidebar-FlDroneSupply/click"><img src="data/funbox/funitems/599b9a54def47beb131ca08f18ee75cd.gif"></a></div>




				



			
		

	
	</div>
	</div>


								<div class=" section widget-tabs" id="widget-tabs-18">
	<ul class="tabs Tabs" data-panes="#Widget18Panes > li">
		
		
		<li>
			<a href="/#widget-tab-12">
				
				New
				
			</a>
		</li>
		
		<li>
			<a href="/#widget-tab-17">
				
				Popular
				
			</a>
		</li>
		
		<li>
			<a href="/#widget-tab-19">
				
				Replies
				
			</a>
		</li>
		
		
	</ul>
	<div class="secondaryContent widget sidebar-widget widget-panes">
		<ul id="Widget18Panes">
			
			<li class="widget WidgetFramework_WidgetRenderer_Threads tab-1" id="widget-tab-12">
				
				<div class="WidgetFramework_WidgetRenderer_Threads_Sidebar avatarList">
<ul>
<li class="thread-132110 thread-node-141">
<a href="members/ianzone.62848/" class="avatar Av62848s" data-avatarhtml="true"><img src="data/avatars/s/62/62848.jpg?1521753333" width="48" height="48" alt="ianzone" /></a>
<a href="threads/dji-goggle-decals.132110/">
Dji goggle decals
</a>
<div class="userTitle">
<a href="members/ianzone.62848/" class="username" dir="auto">ianzone</a> posted <abbr class="DateTime" data-time="1521780330" data-diff="7926" data-datestring="Mar 23, 2018" data-timestring="12:45 AM">Mar 23, 2018 at 12:45 AM</abbr>
</div>
</li>
<li class="thread-132109 thread-node-6">
<a href="members/ooo.87279/" class="avatar Av87279s" data-avatarhtml="true"><img src="data/avatars/s/87/87279.jpg?1488194387" width="48" height="48" alt="OOO" /></a>
<a href="threads/rock-houses.132109/">
Rock houses
</a>
<div class="userTitle">
<a href="members/ooo.87279/" class="username" dir="auto">OOO</a> posted <abbr class="DateTime" data-time="1521775503" data-diff="12753" data-datestring="Mar 22, 2018" data-timestring="11:25 PM">Mar 22, 2018 at 11:25 PM</abbr>
</div>
</li>
<li class="thread-132108 thread-node-145">
<a href="members/ixlr8.76107/" class="avatar Av76107s" data-avatarhtml="true"><img src="data/avatars/s/76/76107.jpg?1508590896" width="48" height="48" alt="Ixlr8" /></a>
<a href="threads/replacement-controller-battery.132108/">
Replacement controller battery
</a>
<div class="userTitle">
<a href="members/ixlr8.76107/" class="username" dir="auto">Ixlr8</a> posted <abbr class="DateTime" data-time="1521769135" data-diff="19121" data-datestring="Mar 22, 2018" data-timestring="9:38 PM">Mar 22, 2018 at 9:38 PM</abbr>
</div>
</li>
<li class="thread-132107 thread-node-130">
<a href="members/km4lkx.93669/" class="avatar Av93669s" data-avatarhtml="true"><img src="styles/drift/xenforo/avatars/avatar_male_s.png" width="48" height="48" alt="km4lkx" /></a>
<a title="Washed Out and Dark Areas When Mapping - WebODM" class="Tooltip"
href="threads/washed-out-and-dark-areas-when-mapping-webodm.132107/">
Washed Out and Dark Areas When...
</a>
<div class="userTitle">
<a href="members/km4lkx.93669/" class="username" dir="auto">km4lkx</a> posted <abbr class="DateTime" data-time="1521768986" data-diff="19270" data-datestring="Mar 22, 2018" data-timestring="9:36 PM">Mar 22, 2018 at 9:36 PM</abbr>
</div>
</li>
<li class="thread-132106 thread-node-6">
<a href="members/electriclife.92852/" class="avatar Av92852s" data-avatarhtml="true"><img src="data/avatars/s/92/92852.jpg?1494075264" width="48" height="48" alt="electriclife" /></a>
<a title="Ferrari - Fiorano Track in Maranello - Prototype Car - Aerial Drone Footage" class="Tooltip"
href="threads/ferrari-fiorano-track-in-maranello-prototype-car-aerial-drone-footage.132106/">
Ferrari - Fiorano Track in...
</a>
<div class="userTitle">
<a href="members/electriclife.92852/" class="username" dir="auto">electriclife</a> posted <abbr class="DateTime" data-time="1521765550" data-diff="22706" data-datestring="Mar 22, 2018" data-timestring="8:39 PM">Mar 22, 2018 at 8:39 PM</abbr>
</div>
</li>
<li class="thread-132105 thread-node-131">
<a href="members/captain-crunch.106439/" class="avatar Av106439s" data-avatarhtml="true"><img src="data/avatars/s/106/106439.jpg?1515760057" width="48" height="48" alt="captain crunch" /></a>
<a title="How to work with mov file from drone in windows 10?" class="Tooltip"
href="threads/how-to-work-with-mov-file-from-drone-in-windows-10.132105/">
How to work with mov file from...
</a>
<div class="userTitle">
<a href="members/captain-crunch.106439/" class="username" dir="auto">captain crunch</a> posted <abbr class="DateTime" data-time="1521763949" data-diff="24307" data-datestring="Mar 22, 2018" data-timestring="8:12 PM">Mar 22, 2018 at 8:12 PM</abbr>
</div>
</li>
<li class="thread-132104 thread-node-6">
<a href="members/stoft63.52141/" class="avatar Av52141s" data-avatarhtml="true"><img src="styles/drift/xenforo/avatars/avatar_male_s.png" width="48" height="48" alt="Stoft63" /></a>
<a title="Amazing Video of Carnival Magic Cruise Ship" class="Tooltip"
href="threads/amazing-video-of-carnival-magic-cruise-ship.132104/">
Amazing Video of Carnival Magic...
</a>
<div class="userTitle">
<a href="members/stoft63.52141/" class="username" dir="auto">Stoft63</a> posted <abbr class="DateTime" data-time="1521763109" data-diff="25147" data-datestring="Mar 22, 2018" data-timestring="7:58 PM">Mar 22, 2018 at 7:58 PM</abbr>
</div>
</li>
<li class="thread-132103 thread-node-81">
<a href="members/lnh2424.106682/" class="avatar Av106682s" data-avatarhtml="true"><img src="data/avatars/s/106/106682.jpg?1516148143" width="48" height="48" alt="lnh2424" /></a>
<a href="threads/flight-speed.132103/">
Flight Speed
</a>
<div class="userTitle">
<a href="members/lnh2424.106682/" class="username" dir="auto">lnh2424</a> posted <abbr class="DateTime" data-time="1521759597" data-diff="28659" data-datestring="Mar 22, 2018" data-timestring="6:59 PM">Mar 22, 2018 at 6:59 PM</abbr>
</div>
</li>
</ul>
</div>
				
			</li>
			
			<li class="widget WidgetFramework_WidgetRenderer_Threads tab-2" id="widget-tab-17" data-loadUrl="https://phantompilots.com/misc/wf-widget?widget_id=17&amp;alp=%7B%22_WidgetFramework_isHook%22%3Afalse%2C%22_currentPage%22%3A1%7D">
				
				Loading...
				
			</li>
			
			<li class="widget WidgetFramework_WidgetRenderer_Threads tab-3" id="widget-tab-19" data-loadUrl="https://phantompilots.com/misc/wf-widget?widget_id=19&amp;alp=%7B%22_WidgetFramework_isHook%22%3Afalse%2C%22_currentPage%22%3A1%7D">
				
				Loading...
				
			</li>
			
		</ul>
	</div>
</div>











<div class="section widget-single">
	<div class="secondaryContent widget sidebar-widget WidgetFramework_WidgetRenderer_OnlineUsers" id="widget-3">
		<h3>
			
				<a href="online/">Members Online Now</a>
			
		</h3>
		<div class="userList WidgetFramework_WidgetRenderer_OnlineUsers">
	
		
		
		<ol class="listInline">
			
				
					<li class="user-85194">
					
						<a href="members/calijim.85194/" class="username" dir="auto">calijim</a>,
					
					</li>
				
			
				
					<li class="user-101045">
					
						<a href="members/rick_x.101045/" class="username" dir="auto">Rick_x</a>,
					
					</li>
				
			
				
					<li class="user-108181">
					
						<a href="members/txrebel13.108181/" class="username" dir="auto">TxRebel13</a>,
					
					</li>
				
			
				
					<li class="user-25866">
					
						<a href="members/mad_angler1.25866/" class="username" dir="auto">Mad_angler1</a>,
					
					</li>
				
			
				
					<li class="user-13533">
					
						<a href="members/simonh78.13533/" class="username" dir="auto">SimonH78</a>,
					
					</li>
				
			
				
					<li class="user-94826">
					
						<a href="members/umanbean.94826/" class="username" dir="auto">umanbean</a>,
					
					</li>
				
			
				
					<li class="user-108778">
					
						<a href="members/on-air-cameras.108778/" class="username" dir="auto">On Air Cameras</a>,
					
					</li>
				
			
				
					<li class="user-89800">
					
						<a href="members/tyflux.89800/" class="username" dir="auto">tyflux</a>,
					
					</li>
				
			
				
					<li class="user-88554">
					
						<a href="members/railwaydave.88554/" class="username" dir="auto">Railwaydave</a>,
					
					</li>
				
			
				
					<li class="user-98985">
					
						<a href="members/dano5405.98985/" class="username" dir="auto">Dano5405</a>,
					
					</li>
				
			
				
					<li class="user-106947">
					
						<a href="members/roryboat.106947/" class="username" dir="auto">roryboat</a>,
					
					</li>
				
			
				
					<li class="user-107736">
					
						<a href="members/steele.107736/" class="username" dir="auto">Steele</a>,
					
					</li>
				
			
				
					<li class="user-82552">
					
						<a href="members/socom12.82552/" class="username" dir="auto">SOCOM12</a>,
					
					</li>
				
			
				
					<li class="user-74324">
					
						<a href="members/imsooilly.74324/" class="username" dir="auto">imsooilly</a>,
					
					</li>
				
			
				
					<li class="user-107752">
					
						<a href="members/vale.107752/" class="username" dir="auto">Vale</a>,
					
					</li>
				
			
				
					<li class="user-97486">
					
						<a href="members/77itzme.97486/" class="username" dir="auto">77itzme</a>,
					
					</li>
				
			
				
					<li class="user-94209">
					
						<a href="members/kyle_philpott.94209/" class="username" dir="auto">KYLE_PHILPOTT</a>,
					
					</li>
				
			
				
					<li class="user-109493">
					
						<a href="members/deepelnok.109493/" class="username" dir="auto">Deepelnok</a>,
					
					</li>
				
			
				
					<li class="user-72731">
					
						<a href="members/brysonc.72731/" class="username" dir="auto">brysonc</a>,
					
					</li>
				
			
				
					<li class="user-108666">
					
						<a href="members/iamwedge.108666/" class="username" dir="auto">IamWedge</a>,
					
					</li>
				
			
				
					<li class="user-37521">
					
						<a href="members/geemul.37521/" class="username" dir="auto">geemul</a>,
					
					</li>
				
			
				
					<li class="user-50677">
					
						<a href="members/rainmaker.50677/" class="username" dir="auto">rainmaker</a>,
					
					</li>
				
			
				
					<li class="user-68699">
					
						<a href="members/paul-a-byers.68699/" class="username" dir="auto">Paul A Byers</a>,
					
					</li>
				
			
				
					<li class="user-95597">
					
						<a href="members/igo-william.95597/" class="username" dir="auto">igo.william</a>,
					
					</li>
				
			
				
					<li class="user-37150">
					
						<a href="members/norelco.37150/" class="username" dir="auto">norelco</a>,
					
					</li>
				
			
				
					<li class="user-62016">
					
						<a href="members/scotty88.62016/" class="username" dir="auto">Scotty88</a>,
					
					</li>
				
			
				
					<li class="user-55404">
					
						<a href="members/chris_croft.55404/" class="username" dir="auto">Chris_Croft</a>,
					
					</li>
				
			
				
					<li class="user-24245">
					
						<a href="members/jouster.24245/" class="username" dir="auto">Jouster</a>,
					
					</li>
				
			
				
					<li class="user-69322">
					
						<a href="members/tim-h.69322/" class="username" dir="auto">Tim.H</a>,
					
					</li>
				
			
				
					<li class="user-74822">
					
						<a href="members/tvernace.74822/" class="username" dir="auto">tvernace</a>,
					
					</li>
				
			
				
					<li class="user-84071">
					
						<a href="members/easylife.84071/" class="username" dir="auto">easylife</a>,
					
					</li>
				
			
				
					<li class="user-109494">
					
						<a href="members/bobbus.109494/" class="username" dir="auto">Bobbus</a>,
					
					</li>
				
			
				
					<li class="user-109392">
					
						<a href="members/dspace.109392/" class="username" dir="auto">Dspace</a>,
					
					</li>
				
			
				
					<li class="user-60452">
					
						<a href="members/duckdanger.60452/" class="username" dir="auto">duckdanger</a>,
					
					</li>
				
			
				
					<li class="user-108128">
					
						<a href="members/smullen65.108128/" class="username" dir="auto">Smullen65</a>,
					
					</li>
				
			
				
					<li class="user-103750">
					
						<a href="members/dale-68.103750/" class="username" dir="auto">Dale-68</a>
					
					</li>
				
			
			
		</ol>
	
	
	<div class="footnote">
		
			Total: 409 (members: 39, guests: 278, robots: 92)
		
	</div>
</div>
	</div>
</div>











<div class="section widget-single">
	<div class="secondaryContent widget sidebar-widget WidgetFramework_WidgetRenderer_Stats" id="widget-4">
		<h3>
			
				Forum Statistics
			
		</h3>
		<div class="pairsJustified">
	<dl class="discussionCount"><dt>Discussions:</dt>
		<dd>123,751</dd></dl>
	<dl class="messageCount"><dt>Messages:</dt>
		<dd>1,292,665</dd></dl>
	<dl class="memberCount"><dt>Members:</dt>
		<dd>90,143</dd></dl>
	<dl><dt>Latest Member:</dt>
		<dd><a href="members/bobbus.109494/" class="username" dir="auto">Bobbus</a></dd></dl>
	<!-- slot: forum_stats_extra -->
</div>
	</div>
</div>
								

	<div class="section funbox">
		<div class=" funboxWrapper">
		

			
				
					<div id="funbox_zone_e85e9a08bab2fbdd3bfdc0f4b49cfb01" class="funzone funzone_sidebar_bottom " style="display:block;overflow:hidden;"><!--MONUMETRIC [BTF|Pos 3] D:300x250,300x600,160x600 T:300x250,300x600,160x600 M:300x250,320x50,320x100 START-->
<center>
<div id="mmt-4b5d8eba-a127-47c0-a1d1-8a8a7ea4ef35"></div><script type="text/javascript" data-cfasync="false">$MMT = window.$MMT || {}; $MMT.cmd = $MMT.cmd || [];$MMT.cmd.push(function(){ $MMT.display.slots.push(["4b5d8eba-a127-47c0-a1d1-8a8a7ea4ef35"]); })</script>
</center>
<!--MONUMETRIC [BTF|Pos 3] D:300x250,300x600,160x600 T:300x250,300x600,160x600 M:300x250,320x50,320x100  ENDS--></div>


					



				
			

		
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

		<div class="boardTitle"><strong>DJI Phantom Drone Forum</strong></div>

		<span class="crumbs">
			
				<span class="crust homeCrumb">
					<a href="https://phantompilots.com/#phantom-4.106" class="crumb"><span><i class="uix_icon uix_icon-home" title="P4"></i><span class="uix_breadcrumb__home__title">P4</span></span></a>
					<span class="arrow"><span></span></span>
				</span>
			

			
				<span class="crust selectedTabCrumb">
					<a href="https://phantompilots.com/" class="crumb"><span>Forums</span></a>
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
								About Us
							</h3>

							<a href="http://www.dronepilots.zone" target="_blank" rel="nofollow"><img align="left" width="140" src="styles/drift/pp_images/dp_150.png"    alt="Drone Pilots Network" title="DronePilots.zone Logo"></a>PhantomPilots is the leading online community for DJI Phantom drone enthusiasts and a member of the DronePilots Network. We are a participant in the Amazon Services LLC Associates Program, an affiliate advertising program designed to provide a means for us to earn fees by linking to Amazon.com and affiliated sites.
						

					</div>
				</li>
				<li class="bigFooterCol bigFooterCol--col2">
					<div class="section">

						
							<h3 class="bigFooterHeader">
								<i class="uix_icon fa fa-info-circle"></i>
								Calling all Pilots!
							</h3>

							<a href="http://www.commercialdronepilots.com" target="_blank" rel="nofollow"><img width="110" src="styles/drift/pp_images/cdp_150.png" alt="Commercial Drone Pilots Forum" title="Commercial Drone Pilots Logo"></a>

<a href="http://www.mavicpilots.com" target="_blank" rel="nofollow"><img width="110" src="styles/drift/pp_images/mp_150.png" alt="DJI Mavic Pilots Forum" title="DJI Mavic Pilots Logo"></a>

<a 
href="http://www.inspirepilots.com" target="_blank" rel="nofollow"><img width="110" src="styles/drift/pp_images/ip_150.png" alt="DJI Inspire Pilots Forum" title="DJI inspire Pilots Logo"></a>
<br>
<a href="http://www.sparkpilots.zone" target="_blank" rel="nofollow"><img  width="110" src="styles/drift/pp_images/sp_150.png"  alt="Spark Pilots Drone Forum" title="Spark Pilots Forum Logo"></a> 
<a href="http://www.yuneecpilots.com" target="_blank" rel="nofollow"><img  width="110" src="styles/drift/pp_images/yp_150.png"  alt="Yuneec Pilots Forum" title="Yuneec Pilots Forum Logo"></a> 

<a href="http://www.3drpilots.com" target="_blank" rel="nofollow"><img width="110" src="styles/drift/pp_images/3dr_150.png"  alt="3D Robotics Pilots Forum" title="3DRobotics Pilots Logo"></a>
<br>
<a href="http://www.autelxpilots.com" target="_blank" rel="nofollow"><img width="110" src="styles/drift/pp_images/axp_150.png"    alt="Autel X-Star Forum" title="AutelXPilots.com Logo"></a>

<a href="http://www.gopropilots.com" target="_blank" rel="nofollow"><img  width="110" src="styles/drift/pp_images/gpp_150.png"  alt="GoPro Karma Pilots Forum" title="GoPro Pilots Forum Logo"></a> 

<a href="http://www.droneracingpilots.com" target="_blank" rel="nofollow"><img width="110" src="styles/drift/pp_images/drp_150.png"    alt="Drone Racing Forum" title="DroneRacingForum.com Logo"></a>

						

					</div>
				</li>
				<li class="bigFooterCol bigFooterCol--col3">
					<div class="section">

						
							<h3 class="bigFooterHeader">
								<i class="uix_icon fa fa-caret-square-o-right"></i>
								Quick Navigation 
							</h3>

							<p><a href="/misc/contact" class="OverlayTrigger jumpMenuTrigger" data-cacheoverlay="true" title="Contact Us">Contact Us</a></p>

<p><a href="http://dronepilots.zone/advertise" target="_blank">Advertise with Us</a>
</p>

<p><a href="http://www.phantompilots.com/pages/communityguidelines/">Community Rules</a><p>


<p><a href="/pages/tos/">Terms of Service</a></p>


<p><a href="http://www.phantompilots.com/pages/privacypolicy/">Privacy Policy</a>
</p>

<p><a href="https://phantompilots.com/pages/daily-email/">Daily Digest Email</a>
</p>

<p><a href="https://phantompilots.com/weeklydigest/manage">Weekly Digest Email</a>
</p>


<p><a href="/misc/quick-navigation-menu" class="OverlayTrigger jumpMenuTrigger" data-cacheoverlay="true" title="Open quick navigation">Quick Navigation</a></p>
<br>


						

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
	<li class="uix_socialLink uix_socialLink--facebook"><a href="https://www.facebook.com/dronepilotsnetwork" target="_blank"><i class="uix_icon uix_icon-facebook"></i></a></li>

        <li class="uix_socialLink uix_socialLink--twitter"><a href="https://www.twitter.com/dronepilotsnet" target="_blank"><i class="uix_icon uix_icon-twitter"></i></a></li>

        

        

        

        

        

        <li class="uix_socialLink uix_socialLink--linkedin"><a href="https://www.linkedin.com/company/dronepilots-network" target="_blank"><i class="uix_icon uix_icon-linkedIn"></i></a></li>

        <li class="uix_socialLink uix_socialLink--instagram"><a href="https://www.instagram.com/dronepilotsnetwork/" target="_blank"><i class="uix_icon uix_icon-instagram"></i></a></li>

        

        

        

        

        

        

        

        

	
	
	    <li class="uix_socialLink uix_socialLink--contact"><a href="misc/contact" class="OverlayTrigger" data-overlayOptions="{&quot;fixed&quot;:false}"><i class="uix_icon uix_icon-email"></i></a></li>
	
	

        



<!--ADD LIST ITEMS HERE -->



        
</ul>
			
			<div id="copyright">
				<a href="https://xenforo.com" class="concealed">Forum software by XenForo&trade; <span>&copy; 2010-2018 XenForo Ltd.</span></a> <div id="adCopyrightNotice">Some XenForo functionality crafted by <a href="https://www.audentio.com/" title="Premium XenForo Add-ons" target="_blank">Audentio Design</a>.</div>
				<div class="thCopyrightNoticeStyle">Theme designed by <a href="https://www.themehouse.com/xenforo/themes" title="Premium XenForo Themes" rel="nofollow" target="_blank">Audentio Design</a>.</div>
				
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
		now: 1521788511,
		today: 1521777600,
		todayDow: 5
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
	_loadedScripts: {"nat_public_css":true,"cta_featuredthreads":true,"node_list":true,"node_category":true,"node_forum":true,"node_link":true,"wf_default":true,"funbox":true,"login_bar":true,"xengallery_tab_links":true,"moderator_bar":true,"uix_welcomeBlock":true,"uix_extendedFooter":true,"js\/cta\/featuredthreads\/featured_threads.min.js?_v=ffbb5c6c":true,"js\/WidgetFramework\/default.min.js?_v=ffbb5c6c":true},
	_cookieConfig: { path: "/", domain: "", prefix: "xf_"},
	_csrfToken: "",
	_csrfRefreshUrl: "login/csrf-token-refresh",
	_jsVersion: "ffbb5c6c",
	_noRtnProtect: false,
	_noSocialLogin: false
});
jQuery.extend(XenForo.phrases,
{
	xengallery_lightbox_loading:	"Loading...",
	xengallery_lightbox_close:	"Close (Esc)",
	xengallery_lightbox_previous:	"Previous (Left arrow key)",
	xengallery_lightbox_next:	"Next (Right arrow key)",
	xengallery_lightbox_counter:	"%curr% of %total%",
	xengallery_lightbox_error:	"The <a href=\"%url%\">media<\/a> could not be loaded.",
	xengallery_touch_error:		"This operation will not work from a touch enabled device.",
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
	"url": "https://phantompilots.com/",
	"potentialAction": {
		"@type": "SearchAction",
		"target": "https://phantompilots.com/search/search?keywords={search_keywords}",
		"query-input": "required name=search_keywords"
	}
}
</script>




</div> 
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

		<div class="boardTitle"><strong>DJI Phantom Drone Forum</strong></div>

		<span class="crumbs">
			
				<span class="crust homeCrumb">
					<a href="https://phantompilots.com/#phantom-4.106" class="crumb"><span><i class="uix_icon uix_icon-home" title="P4"></i><span class="uix_breadcrumb__home__title">P4</span></span></a>
					<span class="arrow"><span></span></span>
				</span>
			

			
				<span class="crust selectedTabCrumb">
					<a href="https://phantompilots.com/" class="crumb"><span>Forums</span></a>
					<span class="arrow"><span>&gt;</span></span>
				</span>
			

			
		</span>
	</fieldset>
</nav>
</div>

<!-- UI.X Version: 1.5.11.0 //-->

<!-- This site is converting visitors into subscribers and customers with OptinMonster - https://optinmonster.com --><script>var om3326_24205,om3326_24205_poll=function(){var r=0;return function(n,l){clearInterval(r),r=setInterval(n,l)}}();!function(e,t,n){if(e.getElementById(n)){om3326_24205_poll(function(){if(window['om_loaded']){if(!om3326_24205){om3326_24205=new OptinMonsterApp();return om3326_24205.init({"a":24205,"staging":0,"dev":0,"beta":0});}}},25);return;}var d=false,o=e.createElement(t);o.id=n,o.src="https://a.optnmstr.com/app/js/api.min.js",o.async=true,o.onload=o.onreadystatechange=function(){if(!d){if(!this.readyState||this.readyState==="loaded"||this.readyState==="complete"){try{d=om_loaded=true;om3326_24205=new OptinMonsterApp();om3326_24205.init({"a":24205,"staging":0,"dev":0,"beta":0});o.onload=o.onreadystatechange=null;}catch(t){}}}};(document.getElementsByTagName("head")[0]||document.documentElement).appendChild(o)}(document,"script","omapi-script");</script><!-- / OptinMonster -->
</body>
<script>audentio.funbox.init('{"advertisements":[],"devices":{"desktop":{"min_width":"1051","max_width":"0"},"tablet_landscape":{"min_width":"801","max_width":"1050"},"tablet_portrait":{"min_width":"521","max_width":"800"},"mobile":{"min_width":"0","max_width":"520"}}}');</script>
</html>