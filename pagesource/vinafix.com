<!DOCTYPE html>





	
	
		
	




	









	




	




	





	




	
		
	
	
	
		
	


<html id="XenForo" lang="en-US" dir="LTR" class="Public NoJs GalleryLazyLoader uix_javascriptNeedsInit LoggedOut NoSidebar  Responsive pageIsLtr hasWelcomeBlock  not_hasTabLinks  hasSearch activeSmallLogo  is-sidebarOpen hasRightSidebar is-setWidth navStyle_2 pageStyle_1 hasFlexbox" xmlns:fb="http://www.facebook.com/2008/fbml">
<head>
<script src="/cdn-cgi/apps/head/BG4Py-Yrr4cq-93AFByJP3pEdp0.js"></script><script type="text/javascript"> //<![CDATA[ 
var tlJsHost = ((window.location.protocol == "https:") ? "https://secure.comodo.com/" : "http://www.trustlogo.com/");
document.write(unescape("%3Cscript src='" + tlJsHost + "trustlogo/javascript/trustlogo.js' type='text/javascript'%3E%3C/script%3E"));
//]]>
</script>


	<meta charset="utf-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1" />
	
		<meta name="viewport" content="width=device-width, initial-scale=1" />
	
	
		<base href="https://vinafix.com/" />
		<script>
			var _b = document.getElementsByTagName('base')[0], _bH = "https://vinafix.com/";
			if (_b && _b.href != _bH) _b.href = _bH;
		</script>
	

	<title>Technical Community international | Vinafix.com</title>
	<noscript><style>.JsOnly, .jsOnly { display: none !important; }</style></noscript>
	<link rel="stylesheet" href="css.php?css=xenforo,form,public&amp;style=21&amp;dir=LTR&amp;d=1521403119" />
	<link rel="stylesheet" href="css.php?css=EWRporta2_Global,bb_code,bdsocialshare,facebook,google,login_bar,moderator_bar,pagenode,rekt_index,share_page,twitter,uix_extendedFooter,uix_welcomeBlock,wf_default,xengallery_tab_links&amp;style=21&amp;dir=LTR&amp;d=1521403119" />

	<link rel="stylesheet" href="css.php?css=uix,rekt&amp;style=21&amp;dir=LTR&amp;d=1521403119" />
	<style>
	/*** UIX -- PER USER STYLES ***/

	

	


	

</style>
	<link rel="stylesheet" href="css.php?css=EXTRA&amp;style=21&amp;dir=LTR&amp;d=1521403119" />

	
	<style>#pageNodeContent .bottomContent {display: none;}#pageNodeContent {padding: 0;}</style>
	
	<style>
/* Node Styling */
.node.node_2 > .nodeInfo {}.node.node_13 > .nodeInfo {}.node.node_15 > .nodeInfo {}.node.node_16 > .nodeInfo {}.node.node_26 > .nodeInfo {}.node.node_27 > .nodeInfo {}.node.node_47 > .nodeInfo {}.node.node_48 > .nodeInfo {}.node.node_49 > .nodeInfo {}.node.node_51 > .nodeInfo {}.node.node_56 > .nodeInfo {}.node.node_70 > .nodeInfo {}.node.node_73 > .nodeInfo {}.node.node_79 > .nodeInfo {}.node.node_82 > .nodeInfo {}.node.node_83 > .nodeInfo {}.node.node_84 > .nodeInfo {}
</style>

	
	<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">



	

	<script>

	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
	
	ga('create', 'UA-93174505-1', 'auto');
	ga('send', 'pageview');

</script>
	
	












<link href="styles/rekt/uix/css/font-awesome.min.css" rel="stylesheet">
<link href='//fonts.googleapis.com/css?family=Lato:400,100,700' rel='stylesheet' type='text/css'>


<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>

	<script>if (!window.jQuery) { document.write('<scr'+'ipt type="text/javascript" src="js/jquery/jquery-1.11.0.min.js"><\/scr'+'ipt>'); }</script>



<script src="js/xenforo/xenforo.js?_v=d5e2dc32"></script>

	<script src="js/audentio/rekt/owl.carousel.min.js?_v=d5e2dc32"></script>




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
		jsPathUsed				: 'rekt',
		jsGlobal				: parseInt('0'),


	  	version					: '1.5.17.0',
	  	jsHeadVersion				: '1.5.16.0a',
	  	addonVersion				: '1010270',
	  	jsCacheBust				: '1',
	  	contentTemplate				: 'pagenode_container',

		javascriptInitHide			: parseInt('1'),
		globalPadding 				: parseInt('25px'),
		sidebarWidth				: parseInt('300px'),
		mainContainerMargin  	        	: '325px',
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
		inlineAlertBalloons			: (parseInt('0') && !parseInt('0')) || parseInt('0'),

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

		nodeStyle				: parseInt('1'),
		pageStyle				: parseInt('1'),

		enableBorderCheck			: parseInt('1'),
		enableULManager				: parseInt('1'),

		threadSlidingAvatar			: parseInt('0'),
		threadSlidingExtra			: parseInt('0'),
		threadSlidingHover			: parseInt('1'),
		threadSlidingStaffShow			: parseInt('0'),
		threadSlidingGlobalEnable		: parseInt('1'),

		signatureHidingEnabled			: parseInt('1'),
		signatureHidingEnabledAddon		: parseInt('1'),
		signatureMaxHeight			: parseInt('100px'),
		signatureHoverEnabled			: parseInt('0'),

		enableStickyFooter 			: parseInt('1'),
		stickyFooterBottomOffset 		: parseInt('25px') * 2,

		
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
		widthToggleLower			: '90%',
		
			toggleWidthEnabled		: false,
		
		toggleWidthBreakpoint			: parseInt('140'),
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
								'themeName'		: 'Vinafix - #Rekt',
								'-themeParents'		: '21,20,0',
								'-themeModified'	: '1521403119',
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

	
		uix.stickyItems['#navigation'] = {normalHeight:parseInt('98'), stickyHeight:parseInt('72')}

		var subElement = null;
		
			uix.stickyItems['#navigation'].options = {scrollSticky: uix.stickyGlobalScrollUp }
		

	

	

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

<script src="js/audentio/rekt/functions.min.js?_v=d5e2dc32_1.5.17.0_1"></script>

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
			var errMsg = 'Uh Oh!  It looks like the javascript for your theme was not found in /js/audentio/rekt/.\n\n';
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



<meta property="fb:pages" content="748002141983717, 397463567131354" />
	<link href="https://vinafix.com/favicon.ico" rel="icon" type="image/x-icon" />
	<link rel="apple-touch-icon" href="https://vinafix.com/styles/rekt/rekt/logo_we.png" />
	<link rel="alternate" type="application/rss+xml" title="RSS feed for Vinafix.com" href="forums/-/index.rss" />
	<meta name="description" content="Computer Hardware and Software. Schematic. BIOS. Laptop Repair. Laptop diagram. drawing. Laptop design.Computer Hardware." />
	
	




	<meta property="og:site_name" content="Vinafix.com" />
	
	<meta property="og:image" content="https://vinafix.com/styles/rekt/rekt/logo_we.png" />
	<meta property="og:type" content="article" />
	<meta property="og:url" content="https://vinafix.com/" />
	<meta property="og:title" content="Technical Community international" />
	<meta property="og:description" content="Computer Hardware and Software. Schematic. BIOS. Laptop Repair. Laptop diagram. drawing. Laptop design.Computer Hardware." />
	
	<meta property="fb:app_id" content="185895345239249" />
	

	<meta property="twitter:card" content="summary" />
	<meta property="twitter:title" content="Technical Community international" />
	<meta property="twitter:description" content="Computer Hardware and Software. Schematic. BIOS. Laptop Repair. Laptop diagram. drawing. Laptop design.Computer Hardware." />
	
		
		<meta property="twitter:image" content="https://vinafix.com/styles/rekt/rekt/logo_we.png" />
	
	<meta property="twitter:url" content="https://vinafix.com/" />




	<link rel="canonical" href="https://vinafix.com/" />
		
			<link rel="stylesheet" href="js/bdSocialShare/social-likes-v3.1.0/social-likes_birman.css">
		
		<script>var socialLikesButtons = {
    bdsocialshareaddthis: {
        popupHeight: 540,
        popupUrl: 'http://www.addthis.com/bookmark.php?v=300&pub=ra-52e36a58179074c8&url={url}',
        popupWidth: 600
    },
    facebook: {
        popupHeight: 500,
        popupUrl: "https:\/\/vinafix.com\/misc\/share\/facebook?url={url}",
        popupWidth: 600
    },
    twitter: {
        counterUrl: 'https://opensharecount.com/count.json?url={url}&callback=?',
		convertNumber: function(d){return d.count;}
	}};</script>
		<script src="js/bdSocialShare/social-likes-v3.1.0/social-likes.js"></script>
	

        <!-- App Indexing for Google Search -->
        <link href="android-app://com.quoord.tapatalkpro.activity/tapatalk/vinafix.com?location=index&amp;channel=google-indexing" rel="alternate" />
        <link href="ios-app://307880732/tapatalk/vinafix.com?location=index&amp;channel=google-indexing" rel="alternate" />
        <!-- Tapatalk Detect style start -->
<style type="text/css">
.ui-mobile [data-role="page"], .ui-mobile [data-role="dialog"], .ui-page
{
top:auto;
}
</style>
<!-- Tapatalk Detect banner style end -->
                



	
		<meta name="theme-color" content="rgb(178, 0, 42)">
		<meta name="msapplication-TileColor" content="rgb(178, 0, 42)">
	

<script type="application/ld+json">
	{
		"@context": "http://schema.org",
		"@id": "https://vinafix.com/#organization",
		"@type": "Organization",
		"name": "Vinafix",
		"url": "https://vinafix.com/",
		"logo": "https://vinafix.com/styles/rekt/rekt/logo_we.png",
		"contactPoint": [
			{
				"@type": "ContactPoint",
				"telephone": "+84919476686",
				"contactType": "customer service",
				"areaServed": [ "US" ]
			}
		],
		"sameAs": [
			"https://www.instagram.com/vinafixit",
			"https://www.youtube.com/channel/UCj02iOTN2xcVSjATdg6nzIQ",
			"https://www.pinterest.com/vinafix",
			"https://www.facebook.com/Vinafixit",
			"https://twitter.com/Vinafixit"
		]
	}
</script>

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-2645679248512762",
    enable_page_level_ads: true
  });
</script>
</head>
<head>
  <link rel="manifest" href="/manifest.json">
  <script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async></script>
  <script>
    var OneSignal = window.OneSignal || [];
    OneSignal.push(["init", {
      appId: "bb7ad72e-38b6-4018-b93a-e64c34f19e9a",
      autoRegister: false,
      notifyButton: {
        enable: true /* Set to false to hide */
      }
    }]);
  </script>
</head>

<body class="node92">

	
	
		

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
								
								
									
										
											<li class="navTab articles ">
								
												<a href="https://vinafix.com/articles/" class="navLink">Articles</a>
												<a href="https://vinafix.com/articles/" class="SplitCtrl"><i class="uix_icon js-offcanvasIcon uix_icon-expandDropdown"></i></a>
									
												<div class="tabLinks">
													<ul class="secondaryContent blockLinksList">
	
	<li><a href="find-new/posts" rel="nofollow">Recent Posts</a></li>
	<li><a href="recent-activity/">Recent Activity</a></li>

	<li style="width: 50px; height: 10px;"></li>
	<li><a href="articles/authors">Authors</a></li>
	
</ul>
												</div>
											</li>
										
									
								
								


								<!-- forums -->
								
									
										<li class="navTab forums selected">
											<a href="https://vinafix.com/forums/" class="navLink">Forums</a>
											<a href="https://vinafix.com/forums/" class="SplitCtrl"><i class="uix_icon js-offcanvasIcon uix_icon-expandDropdown"></i></a>
								
											<div class="tabLinks">
									
													<ul class="secondaryContent blockLinksList">
													
														
														<li><a href="search/?type=post">Search Forums</a></li>
														
														<li><a href="find-new/posts" rel="nofollow">Recent Posts </a></li>
													
													</ul>
									
											</div>
										</li>
								
								<!-- extra tabs: middle -->
								
								
									
										
											<li class="navTab xengallery ">
								
											<a href="https://vinafix.com/media/" class="navLink">Media</a>
											<a href="https://vinafix.com/media/" class="SplitCtrl"><i class="uix_icon js-offcanvasIcon uix_icon-expandDropdown"></i></a>
								
											<div class="tabLinks">
												

<ul class="secondaryContent blockLinksList xengallery">
	
	
		<li><a href="search/?type=xengallery_media">Search Media</a></li>
	
	
	
		
		
	
	<li><a href="find-new/media" rel="nofollow">New Media</a></li>
</ul>
											</div>
										</li>
										
									
								
									
										
											<li class="navTab resources ">
								
											<a href="https://vinafix.com/resources/" class="navLink">Resources</a>
											<a href="https://vinafix.com/resources/" class="SplitCtrl"><i class="uix_icon js-offcanvasIcon uix_icon-expandDropdown"></i></a>
								
											<div class="tabLinks">
												<ul class="secondaryContent blockLinksList">
	<li><a href="search/?type=resource_update">Search Resources</a></li>
	<li><a href="resources/authors">Most Active Authors</a></li>
	<li><a href="resources/reviews">Latest Reviews</a></li>
	
	
	


</ul>
											</div>
										</li>
										
									
								
								


								<!-- members -->
								
									
											<li class="navTab members ">

												<a href="https://vinafix.com/members/" class="navLink">Members</a>
												<a href="https://vinafix.com/members/" class="SplitCtrl"><i class="uix_icon js-offcanvasIcon uix_icon-expandDropdown"></i></a>
									
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
								
								
									
										
											<li class="navTab chat ">
								
											<a href="chat/" class="navLink">Chat</a>
											<a href="chat/" class="SplitCtrl"><i class="uix_icon js-offcanvasIcon uix_icon-expandDropdown"></i></a>
								
											<div class="tabLinks">
												<ul class="secondaryContent blockLinksList">
	
	
	
	
</ul>
											</div>
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
		<dd><span class="googleLogin GoogleLogin JsOnly" tabindex="210" data-client-id="131572985432-pcafm5frfocvu45mgvq333665hv21olm.apps.googleusercontent.com" data-redirect-url="register/google?code=__CODE__&amp;csrf=XtDpjOtXwn0_QE0Z"><span>Log in with Google</span></span></dd>
	

	
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
	



	

	

	



<div id="navigation" class="header__blockItem withSearch stickyTop">
	<div class="sticky_wrapper">
		<div class="uix_navigationWrapper">
		
			<div class="pageContent">
				<nav>
					<div class="navTabs">
						
						<div class="pageWidth">
						
						
						<div class="flexContainer">
							
								<ul class="logoTabs publicTabs navLeft">
									
<li id="logo_small">
	<a href="https://vinafix.com/">
	
		<img src="styles/rekt/rekt/logo.png">
	
	</a>
</li>








	

	
		
	


	

	
		
	













	<li class="navTab navTab--justIcon navTab--panelTrigger navTab--navPanelTrigger PopupClosed">
		<a class="navLink js-leftPanelTrigger" href="#">
			<i class="uix_icon uix_icon-menu"></i>
		</a>
	</li>


									
								</ul>
							
							<ul class="publicTabs navLeft">

							
							
							

							
						
							<!-- home -->
							


								<!-- extra tabs: home -->
								
								
									
										
											<li class="navTab articles  Popup PopupControl PopupClosed">
												<a href="https://vinafix.com/articles/" class="navLink">Articles</a>
												<a href="https://vinafix.com/articles/" class="SplitCtrl" rel="Menu"></a>
												<div class="Menu JsOnly tabMenu articlesTabLinks">
													
														<div class="primaryContent menuHeader">
															<h3>Articles</h3>
															<div class="muted">Quick Links</div>
														</div>
														<ul class="secondaryContent blockLinksList">
	
	<li><a href="find-new/posts" rel="nofollow">Recent Posts</a></li>
	<li><a href="recent-activity/">Recent Activity</a></li>

	<li style="width: 50px; height: 10px;"></li>
	<li><a href="articles/authors">Authors</a></li>
	
</ul>
														
													
												</div>
											</li>
										
									
								
								


								<!-- forums -->
								
									
										<li class="navTab forums selected Popup PopupControl PopupClosed">
											<a href="https://vinafix.com/forums/" class="navLink">Forums</a>
											<a href="https://vinafix.com/forums/" class="SplitCtrl" rel="Menu"></a>
	
											<div class="Menu JsOnly tabMenu forumsTabLinks">
												
													<div class="primaryContent menuHeader">
														<h3>Forums</h3>
														<div class="muted">Quick Links</div>
													</div>
									
													<ul class="secondaryContent blockLinksList">
													
														
														<li><a href="search/?type=post">Search Forums</a></li>
														
														<li><a href="find-new/posts" rel="nofollow">Recent Posts </a></li>
													
													</ul>
									
													
												
									
											</div>
										</li>
								
								<!-- extra tabs: middle -->
								
								
									
										
										<li class="navTab xengallery  Popup PopupControl PopupClosed">
											<a href="https://vinafix.com/media/" class="navLink">Media</a>
											<a href="https://vinafix.com/media/" class="SplitCtrl" rel="Menu"></a>
											
											<div class="Menu JsOnly tabMenu xengalleryTabLinks">
												
													<div class="primaryContent menuHeader">
														<h3>Media</h3>
														<div class="muted">Quick Links</div>
													</div>
													

<ul class="secondaryContent blockLinksList xengallery">
	
	
		<li><a href="search/?type=xengallery_media">Search Media</a></li>
	
	
	
		
		
	
	<li><a href="find-new/media" rel="nofollow">New Media</a></li>
</ul>
													
												
											</div>
										</li>
										
									
								
									
										
										<li class="navTab resources  Popup PopupControl PopupClosed">
											<a href="https://vinafix.com/resources/" class="navLink">Resources</a>
											<a href="https://vinafix.com/resources/" class="SplitCtrl" rel="Menu"></a>
											
											<div class="Menu JsOnly tabMenu resourcesTabLinks">
												
													<div class="primaryContent menuHeader">
														<h3>Resources</h3>
														<div class="muted">Quick Links</div>
													</div>
													<ul class="secondaryContent blockLinksList">
	<li><a href="search/?type=resource_update">Search Resources</a></li>
	<li><a href="resources/authors">Most Active Authors</a></li>
	<li><a href="resources/reviews">Latest Reviews</a></li>
	
	
	


</ul>
													
												
											</div>
										</li>
										
									
								
								


								<!-- members -->
								
									
										<li class="navTab members  Popup PopupControl PopupClosed">
	
											<a href="https://vinafix.com/members/" class="navLink">Members</a>
											<a href="https://vinafix.com/members/" class="SplitCtrl" rel="Menu"></a>
	
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
								
								
									
										
											<li class="navTab chat  Popup PopupControl PopupClosed">
	
											<a href="chat/" class="navLink">Chat</a>
											<a href="chat/" class="SplitCtrl" rel="Menu"></a>
	
											<div class="Menu JsOnly tabMenu chatTabLinks">
												
													<div class="primaryContent menuHeader">
														<h3>Chat</h3>
														<div class="muted">Quick Links</div>
													</div>
													<ul class="secondaryContent blockLinksList">
	
	
	
	
</ul>
													
												
											</div>
										</li>
										
									
								
								

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

							

							
								

	

<div class="uix_minimalSearchWrapper">

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


	
	
	
	
	
	
	
	



	
	
		<div id="uix_welcomeBlock" class="" data-0="background-position:0px 0px;" data-600="background-position:0px -200px;">
			<div class="rekt_welcomeOverlay" data-0="background-position: center -50px;" data-600="background-position: center 200px;">
				<div class="pageWidth">
				
					

<a href="#" class="close"><i class="uix_icon uix_icon-close"></i></a>

<div class="uix_welcomeBlock__content">

	<h3 class="uix_welcomeBlock__header">VINAFIX ACCOUNT PREMIUM</h3>

	<p class="uix_welcomeBlock__message">Get fuller and faster service by having VINAFIX account. Don't have VINAFIX account yet?</p>

	<div class="uix_welcomeBlock__button"><a href="account/upgrades" class="signupButton"><span>Sign up now</span></a></div>

</div>
				
			
			</div>
		</div>
	</div>
	
			<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- VinaAd -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-2645679248512762"
     data-ad-slot="2615255330"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

			
			
			
			
			
<div id="content" class="pagenode_container">
	
			<!-- main content area -->
			
			
			
			

			
			
				<div class="mainContainer_noSidebar">
			
					
					
						<!--[if lt IE 8]>
							<p class="importantMessage">You are using an out of date browser. It  may not display this or other websites correctly.<br />You should upgrade or use an <a href="https://www.google.com/chrome/browser/" target="_blank">alternative browser</a>.</p>
						<![endif]-->
						
						

						
	
						
							
						
						

						<!-- sharePage -->
						
						
						

						<!-- main template -->
						
	





	















	




<div id="pageNodeContent">

	

	

	<article>












	
	<div class="rekt_indexFeatures rekt_indexWidget">
<img src="https://vinafix.com/styles/rekt/rekt/logo_we.png" alt="VinaFix" width="150" height="150" />
	<div class="titleBar">	
		<div class="rekt_titleContainer">
			<div class="rekt_titleBarsFirst skrollable skrollable-between"></div><h1 class="skrollable skrollable-between">Who Are We</h1><div class="rekt_titleBarsFirst skrollable skrollable-between">
</div>
		</div>
	</div>

<font size="6" color="#B2002A">A Community Computer Hardware</font>
	<div class="pageWidth">
		<div class="rekt_row rekt_group">
			<div class="rekt_col span_1_of_3">
				<div class="rekt_featureIcon"><span class="iconic basket"data-glyph="basket" aria-hidden="true"></span></div>

<div class="wrapper background_size" style="margin-top: 0;">
	<div class="container-fluid" style=" background:url(https://vinafix.com/images/bios.jpg) no-repeat top center ;-webkit-background-size:cover; -moz-background-size:cover;-o-background-size:cover; background-size:cover; min-height:280px;">
<font size="10" color="#fff">What is BIOS?</font>
<br>
<br>
<br>
<br>
<font size="3" color="#D4D4D4">
BIOS is programming that controls low-level hardware operations, including interactions with diskette drives, hard drives, and the keyboard. The BIOS is stored on a chip. Your computer uses flash BIOS, which can be updated through a program on a flash diskette so that you do not have to replace the BIOS chip to update the BIOS.</font>		
	</div>
</div>
<a href="/forums/bios-laptop.16/" class="button">Go to</a>

			</div>
			<div class="rekt_col span_1_of_3">
				<div class="rekt_featureIcon"><span class="iconic document" data-glyph="document" aria-hidden="true"></span></div>

<img src="https://vinafix.com/images/schematic.png" alt="VinaFix" width="310" height="280" />
<br>
<a href="/forums/schematic-laptop.15/" class="button">Go to</a>

			</div>
			
			<div class="rekt_col span_1_of_3">
				<div class="rekt_featureIcon"><span class="iconic" data-glyph="cpu" title="cpu" aria-hidden="true"></span></div>

<font size="6" color="#fff">We're Here To Help!</font>
<br>
<br>
<br>
<font size="3" color="#D4D4D4">
Downloads Manuals, BIOS, Firmware, and Schematic, Declaration of conformity.
<br>
<br>
FAQ Frequently Asked Questions 
<br>
<br>
How-To Guides Step-by-step set up and Repair</font>		
<br>
<br>
<a href="/account/upgrades" class="button">Go to</a>

			</div>
		</div>
	<div class="rekt_indexRead">
<a href="forums" data-nav-target="500">
		Read More<br>
		<span class="iconic arrow-right-angle-thick-left-bottom-line" data-glyph="arrow-right-angle-thick-left-bottom-line" aria-hidden="true"></span>
</a>
	</div>
</div>
</div>
	<div class="rekt_indexGetStarted rekt_indexWidget">
        <div class="pageWidth clearfix" style="max-width: 1170px;">
        </div>
</div>

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
     style="display:block"
     data-ad-format="autorelaxed"
     data-ad-client="ca-pub-2645679248512762"
     data-ad-slot="1583242665"></ins>
<script>
     (adsbygoogle = window.adsbygoogle || []).push({});
</script>
	
<div class="rekt_indexWidget rekt_indexSlider rekt_indexPopular" id="rekt_popular">
	<div class="titleBar">	
		<div class="rekt_titleContainer">
			<div class="rekt_titleBarsFirst skrollable skrollable-between"></div><h1 class="skrollable skrollable-between">Popular</h1><div class="rekt_titleBarsFirst skrollable skrollable-between"></div>
		</div>
	</div>
	<div class="pageWidth">
		
		<div class="WidgetFramework_WidgetRenderer_Threads_FullThreadList">
			

				
					





<div id="post-81073" class="message section sectionMain" data-author="hanna-55">

	<div class="subHeading thread">
		<a href="threads/update-the-bios.31000/">Update the BIOS</a>
	</div>

	

	<div class="messageInfo">
		

		
		<div class="messageContent">		
			<article>
				<blockquote class="messageText ugc baseHtml">
					I hope you have the help of the HP Compaq Elite 8000 Convertible Minitower PC<br />
The problem from the start is that in error messages appear to update the BIOS and firmware and after updating the BIOS this error occurred and change the input uuid FFFFFFFFFFFFFFFFFFFFFFF<br />
<img src="proxy.php?image=http%3A%2F%2F28740845_1623918454354474_639988282_n.png&amp;hash=7833a63f8b882131fa8adeab4889d76e" class="bbCodeImage LbImage" alt="[&#x200B;IMG]" data-url="http://28740845_1623918454354474_639988282_n.png" /> <img src="proxy.php?image=http%3A%2F%2F24008802_1623918504354469_535959149_n.png&amp;hash=0171151a52d5fd519b3cda7007c7ffe0" class="bbCodeImage LbImage" alt="[&#x200B;IMG]" data-url="http://24008802_1623918504354469_535959149_n.png" />
				</blockquote>
			</article>
		</div>
		

	</div>

	
		<div class="info">
	<div class="counters">
		
			

			
				<span class="viewCount">Views: 42</span>
				<span class="divider">/</span>
			

			
				<span class="firstPostLikes">Likes: 0</span>
				<span class="divider">/</span>
			

			
				<span class="replyCount">Replies: 0</span>
			

			
		
	</div>



	<div class="main">
		
			

			
				<span class="user">by <a href="members/hanna-55.107666/" class="username" dir="auto">hanna-55</a></span><span class="divider">,</span>
			

			

			
				<a href="threads/update-the-bios.31000/"><abbr class="DateTime" data-time="1521402503" data-diff="31368" data-datestring="Mar 19, 2018" data-timestring="2:48 AM">Mar 19, 2018 at 2:48 AM</abbr></a>
			

			
		
	</div>
</div>
	

</div>
					
				
					





<div id="post-81067" class="message section sectionMain" data-author="ThienBui">

	<div class="subHeading thread">
		<a href="threads/medion-akoya-e7416-md-99312-bios.30999/">MEDION AKOYA E7416 (MD 99312) BIOS</a>
	</div>

	

	<div class="messageInfo">
		

		
		<div class="messageContent">		
			<article>
				<blockquote class="messageText ugc baseHtml">
					MEDION AKOYA E7416 (MD 99312) BIOS
				</blockquote>
			</article>
		</div>
		

	</div>

	
		<div class="info">
	<div class="counters">
		
			

			
				<span class="viewCount">Views: 52</span>
				<span class="divider">/</span>
			

			
				<span class="firstPostLikes">Likes: 0</span>
				<span class="divider">/</span>
			

			
				<span class="replyCount">Replies: 0</span>
			

			
		
	</div>



	<div class="main">
		
			

			
				<span class="user">by <a href="members/thienbui.6/" class="username" dir="auto">ThienBui</a></span><span class="divider">,</span>
			

			

			
				<a href="threads/medion-akoya-e7416-md-99312-bios.30999/"><abbr class="DateTime" data-time="1521394001" data-diff="39870" data-datestring="Mar 19, 2018" data-timestring="12:26 AM">Mar 19, 2018 at 12:26 AM</abbr></a>
			

			
		
	</div>
</div>
	

</div>
					
				
					





<div id="post-81038" class="message section sectionMain" data-author="vnn567">

	<div class="subHeading thread">
		<a href="threads/lenovo-thinkpad-x1-tablet-15218-2.30998/">LENOVO THINKPAD X1 TABLET 15218-2</a>
	</div>

	

	<div class="messageInfo">
		

		
		<div class="messageContent">		
			<article>
				<blockquote class="messageText ugc baseHtml">
					<b>Specification:</b><br />
OS: Windows 10 Professional edition 64bit<br />
CPU: Intel® Core™ M7 processor, integrated Intel HD Graphic 515<br />
Motherboard Code : 15218-2
				</blockquote>
			</article>
		</div>
		

	</div>

	
		<div class="info">
	<div class="counters">
		
			

			
				<span class="viewCount">Views: 70</span>
				<span class="divider">/</span>
			

			
				<span class="firstPostLikes">Likes: 0</span>
				<span class="divider">/</span>
			

			
				<span class="replyCount">Replies: 0</span>
			

			
		
	</div>



	<div class="main">
		
			

			
				<span class="user">by <a href="members/vnn567.48368/" class="username" dir="auto">vnn567</a></span><span class="divider">,</span>
			

			

			
				<a href="threads/lenovo-thinkpad-x1-tablet-15218-2.30998/"><abbr class="DateTime" data-time="1521367814" data-diff="66057" data-datestring="Mar 18, 2018" data-timestring="5:10 PM">Mar 18, 2018 at 5:10 PM</abbr></a>
			

			
		
	</div>
</div>
	

</div>
					
				
					





<div id="post-81030" class="message section sectionMain" data-author="ThienBui">

	<div class="subHeading thread">
		<a href="threads/ga-h110tn-gsm-plus.30997/">GA-H110TN-GSM PLUS</a>
	</div>

	

	<div class="messageInfo">
		

		
		<div class="messageContent">		
			<article>
				<blockquote class="messageText ugc baseHtml">
					GA-H110TN-GSM PLUS-1.0<br />
Boardview
				</blockquote>
			</article>
		</div>
		

	</div>

	
		<div class="info">
	<div class="counters">
		
			

			
				<span class="viewCount">Views: 80</span>
				<span class="divider">/</span>
			

			
				<span class="firstPostLikes">Likes: 0</span>
				<span class="divider">/</span>
			

			
				<span class="replyCount">Replies: 0</span>
			

			
		
	</div>



	<div class="main">
		
			

			
				<span class="user">by <a href="members/thienbui.6/" class="username" dir="auto">ThienBui</a></span><span class="divider">,</span>
			

			

			
				<a href="threads/ga-h110tn-gsm-plus.30997/"><abbr class="DateTime" data-time="1521340662" data-diff="93209" data-datestring="Mar 18, 2018" data-timestring="9:37 AM">Mar 18, 2018 at 9:37 AM</abbr></a>
			

			
		
	</div>
</div>
	

</div>
					
				
					





<div id="post-81029" class="message section sectionMain" data-author="ThienBui">

	<div class="subHeading thread">
		<a href="threads/ga-z170n-gaming-5-1-1-bv.30996/">GA-Z170N-Gaming 5-1.1 BV</a>
	</div>

	

	<div class="messageInfo">
		

		
		<div class="messageContent">		
			<article>
				<blockquote class="messageText ugc baseHtml">
					GA-Z170N-Gaming 5-1.1<br />
Boardview
				</blockquote>
			</article>
		</div>
		

	</div>

	
		<div class="info">
	<div class="counters">
		
			

			
				<span class="viewCount">Views: 78</span>
				<span class="divider">/</span>
			

			
				<span class="firstPostLikes">Likes: 0</span>
				<span class="divider">/</span>
			

			
				<span class="replyCount">Replies: 0</span>
			

			
		
	</div>



	<div class="main">
		
			

			
				<span class="user">by <a href="members/thienbui.6/" class="username" dir="auto">ThienBui</a></span><span class="divider">,</span>
			

			

			
				<a href="threads/ga-z170n-gaming-5-1-1-bv.30996/"><abbr class="DateTime" data-time="1521340574" data-diff="93297" data-datestring="Mar 18, 2018" data-timestring="9:36 AM">Mar 18, 2018 at 9:36 AM</abbr></a>
			

			
		
	</div>
</div>
	

</div>
					
				
					





<div id="post-81028" class="message section sectionMain" data-author="ThienBui">

	<div class="subHeading thread">
		<a href="threads/ga-z270n-wifi.30995/">GA-Z270N-WIFI</a>
	</div>

	

	<div class="messageInfo">
		

		
		<div class="messageContent">		
			<article>
				<blockquote class="messageText ugc baseHtml">
					GA-Z270N-WIFI-1.0<br />
Boardview
				</blockquote>
			</article>
		</div>
		

	</div>

	
		<div class="info">
	<div class="counters">
		
			

			
				<span class="viewCount">Views: 83</span>
				<span class="divider">/</span>
			

			
				<span class="firstPostLikes">Likes: 0</span>
				<span class="divider">/</span>
			

			
				<span class="replyCount">Replies: 0</span>
			

			
		
	</div>



	<div class="main">
		
			

			
				<span class="user">by <a href="members/thienbui.6/" class="username" dir="auto">ThienBui</a></span><span class="divider">,</span>
			

			

			
				<a href="threads/ga-z270n-wifi.30995/"><abbr class="DateTime" data-time="1521340538" data-diff="93333" data-datestring="Mar 18, 2018" data-timestring="9:35 AM">Mar 18, 2018 at 9:35 AM</abbr></a>
			

			
		
	</div>
</div>
	

</div>
					
				
					





<div id="post-81027" class="message section sectionMain" data-author="ThienBui">

	<div class="subHeading thread">
		<a href="threads/ga-z270p-d3.30994/">GA-Z270P-D3</a>
	</div>

	

	<div class="messageInfo">
		

		
		<div class="messageContent">		
			<article>
				<blockquote class="messageText ugc baseHtml">
					GA-Z270P-D3_1.0 Boardview
				</blockquote>
			</article>
		</div>
		

	</div>

	
		<div class="info">
	<div class="counters">
		
			

			
				<span class="viewCount">Views: 80</span>
				<span class="divider">/</span>
			

			
				<span class="firstPostLikes">Likes: 0</span>
				<span class="divider">/</span>
			

			
				<span class="replyCount">Replies: 0</span>
			

			
		
	</div>



	<div class="main">
		
			

			
				<span class="user">by <a href="members/thienbui.6/" class="username" dir="auto">ThienBui</a></span><span class="divider">,</span>
			

			

			
				<a href="threads/ga-z270p-d3.30994/"><abbr class="DateTime" data-time="1521340497" data-diff="93374" data-datestring="Mar 18, 2018" data-timestring="9:34 AM">Mar 18, 2018 at 9:34 AM</abbr></a>
			

			
		
	</div>
</div>
	

</div>
					
				
					





<div id="post-81026" class="message section sectionMain" data-author="ThienBui">

	<div class="subHeading thread">
		<a href="threads/asrock-n68-gs4-fx-r2-r2-01-70-mxb0w0-a01-fz.30993/">ASROCK N68-GS4 FX R2 R2.01(70-MXB0W0-A01).fz</a>
	</div>

	

	<div class="messageInfo">
		

		
		<div class="messageContent">		
			<article>
				<blockquote class="messageText ugc baseHtml">
					ASROCK N68-GS4 FX R2 R2.01(70-MXB0W0-A01).fz
				</blockquote>
			</article>
		</div>
		

	</div>

	
		<div class="info">
	<div class="counters">
		
			

			
				<span class="viewCount">Views: 74</span>
				<span class="divider">/</span>
			

			
				<span class="firstPostLikes">Likes: 0</span>
				<span class="divider">/</span>
			

			
				<span class="replyCount">Replies: 0</span>
			

			
		
	</div>



	<div class="main">
		
			

			
				<span class="user">by <a href="members/thienbui.6/" class="username" dir="auto">ThienBui</a></span><span class="divider">,</span>
			

			

			
				<a href="threads/asrock-n68-gs4-fx-r2-r2-01-70-mxb0w0-a01-fz.30993/"><abbr class="DateTime" data-time="1521340424" data-diff="93447" data-datestring="Mar 18, 2018" data-timestring="9:33 AM">Mar 18, 2018 at 9:33 AM</abbr></a>
			

			
		
	</div>
</div>
	

</div>
					
				
					





<div id="post-81025" class="message section sectionMain" data-author="ThienBui">

	<div class="subHeading thread">
		<a href="threads/asrock-n68-gs4-fx-r1-02.30992/">ASROCK N68-GS4 FX R1.02</a>
	</div>

	

	<div class="messageInfo">
		

		
		<div class="messageContent">		
			<article>
				<blockquote class="messageText ugc baseHtml">
					ASROCK N68-GS4 FX R1.02
				</blockquote>
			</article>
		</div>
		

	</div>

	
		<div class="info">
	<div class="counters">
		
			

			
				<span class="viewCount">Views: 76</span>
				<span class="divider">/</span>
			

			
				<span class="firstPostLikes">Likes: 0</span>
				<span class="divider">/</span>
			

			
				<span class="replyCount">Replies: 0</span>
			

			
		
	</div>



	<div class="main">
		
			

			
				<span class="user">by <a href="members/thienbui.6/" class="username" dir="auto">ThienBui</a></span><span class="divider">,</span>
			

			

			
				<a href="threads/asrock-n68-gs4-fx-r1-02.30992/"><abbr class="DateTime" data-time="1521340371" data-diff="93500" data-datestring="Mar 18, 2018" data-timestring="9:32 AM">Mar 18, 2018 at 9:32 AM</abbr></a>
			

			
		
	</div>
</div>
	

</div>
					
				
					





<div id="post-81024" class="message section sectionMain" data-author="ThienBui">

	<div class="subHeading thread">
		<a href="threads/asrock-n68-gs4-usb3-fx-r1-02-70-mxgt40-a03-fz.30991/">ASROCK N68-GS4 USB3 FX R1.02(70-MXGT40-A03).fz</a>
	</div>

	

	<div class="messageInfo">
		

		
		<div class="messageContent">		
			<article>
				<blockquote class="messageText ugc baseHtml">
					ASROCK N68-GS4 USB3 FX R1.02(70-MXGT40-A03).fz
				</blockquote>
			</article>
		</div>
		

	</div>

	
		<div class="info">
	<div class="counters">
		
			

			
				<span class="viewCount">Views: 70</span>
				<span class="divider">/</span>
			

			
				<span class="firstPostLikes">Likes: 0</span>
				<span class="divider">/</span>
			

			
				<span class="replyCount">Replies: 0</span>
			

			
		
	</div>



	<div class="main">
		
			

			
				<span class="user">by <a href="members/thienbui.6/" class="username" dir="auto">ThienBui</a></span><span class="divider">,</span>
			

			

			
				<a href="threads/asrock-n68-gs4-usb3-fx-r1-02-70-mxgt40-a03-fz.30991/"><abbr class="DateTime" data-time="1521340328" data-diff="93543" data-datestring="Mar 18, 2018" data-timestring="9:32 AM">Mar 18, 2018 at 9:32 AM</abbr></a>
			

			
		
	</div>
</div>
	

</div>
					
				

			
		</div>
		
	</div>
</div>
<script type="text/javascript">
$(document).ready(function() {
	$(".rekt_indexSlider > .pageWidth > div").owlCarousel({
		items : 3
	});
});
</script>


</article>
	
	
	<div class="bottomContent">

		
	
		
	

	<div class="sharePage">
		<h3 class="textHeading larger">Share This Page</h3>
		
			




	
	
	

	<div class="bdSocialShare social-likes" data-url="https://vinafix.com/">
		
			
				<div class="facebook" title="Share with Facebook">
					
					<a href="https://vinafix.com/misc/share/facebook?url=https%3A%2F%2Fvinafix.com%2F" target="_blank">Facebook</a>
				</div>
			
			
				<div class="twitter" title="Share with Twitter"
					
					>
					
					<a href="https://twitter.com/intent/tweet?url=https%3A%2F%2Fvinafix.com%2F" target="_blank">Twitter</a>
				</div>
			
			
				<div class="plusone" title="Share with Google+">
					
					<a href="https://plus.google.com/share?url=https%3A%2F%2Fvinafix.com%2F" target="_blank">Google+</a>
				</div>
			
			
				<div class="bdsocialshareaddthis" title="Print, email and bookmark with other services">
					
					<a href="https://www.addthis.com/bookmark.php?v=300&pub=ra-52e36a58179074c8&url=https%3A%2F%2Fvinafix.com%2F" target="_blank">Share</a>
				</div>
			
		
	</div>





			
			
			
			
		
	</div>

	
	</div>
	
</div>





	




						<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- storefix_crosscol_AdSense2_728x90_as -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-2645679248512762"
     data-ad-slot="1771212537"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
						
							<!-- login form, to be moved to the upper drop-down -->
							









<form action="login/login" method="post" class="xenForm eAuth" id="login" style="display:none">

	
		<ul id="eAuthUnit">
			
				
        
				
					
					<li><a href="register/facebook?reg=1" class="fbLogin" tabindex="110"><span>Log in with Facebook</span></a></li>
				
				
				
					
					<li><a href="register/twitter?reg=1" class="twitterLogin" tabindex="110"><span>Log in with Twitter</span></a></li>
				
				
				
					
					<li><span class="googleLogin GoogleLogin JsOnly" tabindex="110" data-client-id="131572985432-pcafm5frfocvu45mgvq333665hv21olm.apps.googleusercontent.com" data-redirect-url="register/google?code=__CODE__&amp;csrf=XtDpjOtXwn0_QE0Z"><span>Log in with Google</span></span></li>
				
				
			
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

<footer>
	










<div id="uix_stickyFooterSpacer"></div>




			


<div class="footer">
	
		<div class="pageContent" data-300-end="background-position: center -50px;" data-end="background-position: center -100px;">
			<div class="pageWidth">

				
				
					<dl class="choosers chooser_widthToggle">
						<dt>Toggle Width</dt>
						<dd><a href="javascript: uix.toggleWidth.toggle()" class='Tooltip' title="Toggle Width" rel="nofollow"><span class="uix_icon js-widthIcon uix_icon-expandWidth"></span></a></dd>
					</dl>
				
				
					<dl class="choosers">
						
						
							<dt>Language</dt>
							<dd><a href="misc/language?redirect=%2F" class="OverlayTrigger Tooltip" title="Language Chooser" rel="nofollow">English (US)</a></dd>
						
					</dl>
				
				
				
				<ul class="footerLinks">
					
						<li><a href="https://vinafix.com/articles/" class="homeLink">Home</a></li>
						
							<li><a href="misc/contact" class="OverlayTrigger" data-overlayOptions="{&quot;fixed&quot;:false}">Contact Us</a></li>
						
						<li><a href="help/">Help</a></li>
					
					
						<li><a href="help/terms">Terms and Rules</a></li>
						
					
					<li class="topLink"><a href="/#XenForo"><i class="uix_icon uix_icon-jumpToTop"></i> <span class="uix_hide">Top</span></a></li>
				</ul>
				

			

			<a href="https://vinafix.com" style="font-size: 0;">Vinafix.com</a>
        <span class="helper"></span>

			</div>
		</div>
	
</div>






	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	







<div class="bigFooter">
	
		<div class="pageContent">
			<div class="pageWidth">

			


			<ul class="bigFooterRow bigFooterRow--mainRow bigFooterRow--has4Columns">
				<li class="bigFooterCol bigFooterCol--col1">
					<div class="section">

						
							<h3 class="bigFooterHeader">
								<i class="uix_icon iconic info"></i>
								Get Help Fast
							</h3>

										<ul>
			
			
                               <li><i class="fa fa-phone"></i>   Skype: Vinafix</li>
                               <li><i class="fa fa-envelope-o"></i>   <a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="2e6c576e5847404f484756004d4143">[email&#160;protected]</a></li>
                               <li><i class="fa fa-globe"></i>  www.vinafix.com</li>
				<li><i class="fa fa-globe"></i>  www.vinafix.vn</li>
                              <li><i class="fa fa-globe"></i>  www.vinafix.net</li>
                               
			</ul>


<br>
<a href="/threads/payment-methods.26244/" class="navLink">
<i class="fa fa-shopping-cart" aria-hidden="true"></i><b style="color: Red;"> Payment Methods</a></b>
						

					</div>
				</li>
				<li class="bigFooterCol bigFooterCol--col2">
					<div class="section">

						
							<h3 class="bigFooterHeader">
								<i class="uix_icon fa fa-youtube-play"></i>
								Upgrades
							</h3>

							<iframe width="100%" height="315" src="https://www.youtube.com/embed/nmW_xW3LySg" frameborder="0" allowfullscreen></iframe>
						

					</div>
				</li>
				<li class="bigFooterCol bigFooterCol--col3">
					<div class="section">

						
							<h3 class="bigFooterHeader">
								<i class="uix_icon iconic location"></i>
								BOOKMARKs
							</h3>

							<ul class="footerMenu">
                        	<li><a href="/threads/model-laptop-hp-bios.16493/">HP BIOS</a></li>
				<li><a href="/threads/lenovo-bios.16722/">LENOVO BIOS</a></li>
				<li><a href="/threads/msi-bios.16558/">MSI BIOS</a></li>
		 	       <li><a href="/threads/acer-bios.16631/">ACER BIOS</a></li>
                              <li><a href="/forums/bios-laptop.16/?prefix_id=20">ASUS BIOS</a></li>
                               <li><a href="/forums/bios-laptop.16/?prefix_id=17">SONY BIOS</a></li>
                        	<li><a href="/forums/bios-laptop.16/?prefix_id=13">DELL BIOS</a></li>
				<li><a href="/forums/bios-laptop.16/?prefix_id=21">APPLE BIOS</a></li>
				<li><a href="/forums/bios-laptop.16/?prefix_id=16">TOSHIBA BIOS</a></li>
		 	       

                           

</ul>
	
						

					</div>
				</li>
				<li class="bigFooterCol bigFooterCol--col4">
					<div class="section">

						
							<h3 class="bigFooterHeader">
								<i class="uix_icon fa fa-power-off"></i>
								Calculate the voltage
							</h3>

							<div id="portal_block_1716_content" class="dxb_bc">
<div class="portal_block_summary">
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script language="JavaScript">
function cursor() {
document.net.I.focus()
}
function getValues() {
if (isNaN(document.net.I.value)) {
alert ("Enter value for Input Voltage")
document.net.I.focus()
document.net.I.select()
return false
}
if (isNaN(document.net.R1.value)) {
alert ("Enter value for R1")
document.net.R1.focus()
document.net.R1.select()
return false
}
if (isNaN(document.net.R2.value)) {
alert ("Enter value for R2")
document.net.R2.focus()
document.net.R2.select()
return false
}
if (isNaN(document.net.O.value)) {
alert ("Enter value for Output Voltage")
document.net.O.focus()
document.net.O.select()
return false
}
I = parseFloat(document.net.I.value)
R1 = parseFloat(document.net.R1.value)
R2 = parseFloat(document.net.R2.value)
O = parseFloat(document.net.O.value)
if (document.net.I.value == "" && document.net.R1.value !="" &&
document.net.R2.value!="" && document.net.O.value!="") {
I = O * (R1 + R2) / R2
document.net.I.value = Math.round(I * 1e3) / 1e3
return false
}
if (document.net.R1.value == "" && document.net.R2.value !="" &&
document.net.I.value!="" && document.net.O.value!="") {
R1 = (I * R2 / O) - R2
document.net.R1.value = Math.round(R1 * 100) / 100
return false
}
if (document.net.R2.value == "" && document.net.R1.value !="" &&
document.net.I.value!="" && document.net.O.value!="") {
R2 = O * R1 / (I - O)
document.net.R2.value = Math.round(R2 * 100) / 100
return false
}
if (document.net.O.value == "" && document.net.I.value !="" &&
document.net.R1.value!="" && document.net.R2.value!="") {
O = I * R2 / (R1 + R2)
document.net.O.value = Math.round(O * 1e3) / 1e3
return false
}
}
function ClearAll() {
document.net.I.value = ""
document.net.R1.value = ""
document.net.R2.value = ""
document.net.O.value = ""
document.net.I.focus()
}
</script>
<meta name="GENERATOR" content="MSHTML 6.00.6000.21089">
<table width="97%" style="margin:0 1px;font-size:10px;width:230px;font- size:10px;">
<tbody>
<tr>
<td>
<form seq="1" method="post" name="net">
<table align="center" style="MARGIN-TOP: 0.1cm">
<tbody>
<tr>
<td>
<font face="verdana" size="2" color="#ff0000">
<b>Input</b>
</font>
<font face="verdana" size="2" color="red">
<b>
V
<sub>in</sub>
:
</b>
</font>
</td>
<td>
<font face="verdana" size="2" color="red">
<b>
<input name="I" size="9" maxlength="15">
V
</b>
</font>
</td>
</tr>
<tr>
<td>
<font face="verdana" size="2">
<b>
 
<a href="http://www.vinafix.vn/" style="TEXT-DECORATION: none">
<font color="#000000"></font>
</a>
R
<sub>a</sub>
:
</b>
</font>
</td>
<td>
<font face="verdana" size="2" color="red">
<b>
<input name="R1" size="9" maxlength="15">
</b>
</font>
Ω
</td>
</tr>
<tr>
<td>
<b>
<font face="verdana" size="2"></font>
</b>
<font face="verdana" size="2">
<b>
 R
<sub>b</sub>
:
</b>
</font>
</td>
<td>
<font face="verdana" size="2" color="red">
<b>
<input name="R2" size="9" maxlength="15">
</b>
</font>
Ω
</td>
</tr>
<tr>
<td>
<b>
<font face="verdana" size="2" color="#ff0000">Output</font>
</b>
<font face="verdana" size="2" color="red">
<b>
V
<sub>out</sub>
:
</b>
</font>
</td>
<td>
<font face="verdana" size="2" color="red">
<b>
<input name="O" size="9" maxlength="15">
V
</b>
</font>
</td>
</tr>
<tr>
<td height="12"></td>
</tr>
<tr>
<td colspan="3">
<input type="button" name="Compute" value="OK" onclick="getValues()">
<input type="reset" value="New" onclick="ClearAll()" style="MARGIN-LEFT: 1cm" name="reset">
</td>
</tr>
</tbody>
</table>
</td>
</tr>
</tbody>
</table>
</div>
</div>

<br>
<script language="JavaScript" type="text/javascript">
TrustLogo("https://vinafix.com/images/comodo_secure.png", "CL1", "none");
</script>

<a href="https://www.dmca.com/Protection/Status.aspx?ID=95d1b6aa-808f-4847-8ad5-7a87d9978a90" title="DMCA.com Protection Status" class="dmca-badge"> <img src="//images.dmca.com/Badges/dmca_protected_sml_120m.png?ID=95d1b6aa-808f-4847-8ad5-7a87d9978a90" alt="DMCA.com Protection Status"></a> <script src="//images.dmca.com/Badges/DMCABadgeHelper.min.js"> </script>
						

					</div>
				</li>
			</ul>

			

		</div>
	</div>
</div>




<div class="footerLegal">
	
		<div class="pageContent">
			<div class="pageWidth">
			
				<ul class="uix_socialMediaLinks">
	<li class="uix_socialLink uix_socialLink--facebook"><a href="https://www.facebook.com/Vinafixit/" target="_blank"><i class="uix_icon uix_icon-facebook"></i></a></li>

        <li class="uix_socialLink uix_socialLink--twitter"><a href="https://twitter.com/Vinafixit" target="_blank"><i class="uix_icon uix_icon-twitter"></i></a></li>

        <li class="uix_socialLink uix_socialLink--youtube"><a href="https://www.youtube.com/channel/UCj02iOTN2xcVSjATdg6nzIQ" target="_blank"><i class="uix_icon uix_icon-youtube"></i></a></li>

        

        

        

        <li class="uix_socialLink uix_socialLink--googleplus"><a href="https://plus.google.com/u/0/collection/EYnQGE" target="_blank"><i class="uix_icon uix_icon-googlePlus"></i></a></li>

        

        <li class="uix_socialLink uix_socialLink--instagram"><a href="https://www.instagram.com/vinafixit/" target="_blank"><i class="uix_icon uix_icon-instagram"></i></a></li>

        <li class="uix_socialLink uix_socialLink--pinterest"><a href="https://www.pinterest.com/vinafix/" target="_blank"><i class="uix_icon uix_icon-pinterest"></i></a></li>

        

        

        

        

        

        

        
        
        

	
	
	    <li class="uix_socialLink uix_socialLink--contact"><a href="misc/contact" class="OverlayTrigger" data-overlayOptions="{&quot;fixed&quot;:false}"><i class="uix_icon uix_icon-email"></i></a></li>
	
	

        



<!--ADD LIST ITEMS HERE -->



        
</ul>
			
			<div id="copyright">
				<a href="https://xenforo.com" class="concealed">Forum software by XenForo&trade; <span>&copy;2010-2017 XenForo Ltd.</span></a> 
            
				<div class="thCopyrightNoticeStyle">Theme designed by <a href="https://www.themehouse.com/xenforo/themes" title="Premium XenForo Themes" rel="nofollow" target="_blank">ThemeHouse</a>.</div>
				
			</div>
			<div id="BRCopyright" class="concealed muted" style="float:left;margin-left: 10px;"><style>@media (max-width:480px){.Responsive #BRCopyright span{display: none;}}</style><div class="muted"><a href="http://brivium.com/" class="concealed" title="Brivium Limited"><span>XenForo </span>Add-ons by Brivium<span> &trade;  &copy; 2012-2018 Brivium LLC.</span></a></div></div>
			<a href="https://vinafix.com" style="font-size: 0;">Vinafix.com</a>
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
		now: 1521433891,
		today: 1521392400,
		todayDow: 1
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
	_loadedScripts: {"EWRporta2_Global":true,"pagenode":true,"rekt_index":true,"wf_default":true,"bb_code":true,"bdsocialshare":true,"share_page":true,"login_bar":true,"xengallery_tab_links":true,"facebook":true,"twitter":true,"google":true,"moderator_bar":true,"uix_welcomeBlock":true,"uix_extendedFooter":true,"js\/audentio\/rekt\/owl.carousel.min.js?_v=d5e2dc32":true},
	_cookieConfig: { path: "/", domain: "", prefix: "xf_"},
	_csrfToken: "",
	_csrfRefreshUrl: "login/csrf-token-refresh",
	_jsVersion: "d5e2dc32",
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
XenForo.Facebook.appId = "185895345239249";
XenForo.Facebook.forceInit = false;


</script>




<script type="application/ld+json">
{
	"@context": "http://schema.org",
	"@type": "WebSite",
	"url": "https://vinafix.com/",
	"potentialAction": {
		"@type": "SearchAction",
		"target": "https://vinafix.com/search/search?keywords={search_keywords}",
		"query-input": "required name=search_keywords"
	}
}
</script>
<script type="application/ld+json">
	{
		"@context": "http://schema.org",
		"@id": "https://vinafix.com/#webpage",
		"@type": "WebPage",
		"url": "https://vinafix.com",
		"name": "Vinafix"
	}
</script>




</div> 

<div class="uix_wrapperFix" style="height: 1px; margin-top: -1px;"></div>


		</div> 
	</div> 
	



	<script>
		
		(function(){
			
			if ( $("html").hasClass("NoTouch") ) {
				
				document.write("<script src='js/audentio/rekt/skrollr.min.js'></scr"+"ipt>");
			
				document.write("<script>window.onload = function(){var s = skrollr.init();}</scr"+"ipt>");
			}
			else {
				return;
			}
		}());
	</script>


<div class="breadcrumbMeta">
	

<nav>

	

	

	<fieldset class="breadcrumb">
		<a href="misc/quick-navigation-menu?selected=node-92" class="OverlayTrigger jumpMenuTrigger" data-cacheOverlay="true" title="Open quick navigation"><i class="uix_icon uix_icon-sitemap"></i><!--Jump to...--></a>

		<div class="boardTitle"><strong>Vinafix.com</strong></div>

		<span class="crumbs">
			
				<span class="crust homeCrumb">
					<a href="https://vinafix.com/articles/" class="crumb"><span><i class="uix_icon uix_icon-home" title="Articles"></i><span class="uix_breadcrumb__home__title">Articles</span></span></a>
					<span class="arrow"><i class="uix_icon uix_icon-breadcrumbSeparator"></i></span>
				</span>
			

			
				<span class="crust selectedTabCrumb">
					<a href="https://vinafix.com/forums/" class="crumb"><span>Forums</span></a>
					<span class="arrow"><i class="uix_icon uix_icon-breadcrumbSeparator"></i></span>
				</span>
			

			
		</span>
	</fieldset>
</nav>
</div>

<!-- UI.X Version: 1.5.17.0 //-->

</body>
</html>