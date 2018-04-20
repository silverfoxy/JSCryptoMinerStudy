<!DOCTYPE html>









	









	




	




	





	




	
		
	
	
	
		
	


<html id="XenForo" lang="en-US" dir="LTR" class="Public NoJs uix_javascriptNeedsInit LoggedOut Sidebar  Responsive pageIsLtr   not_hasTabLinks  hasSearch   is-sidebarOpen hasRightSidebar is-setWidth navStyle_0 pageStyle_0 hasFlexbox" xmlns:fb="http://www.facebook.com/2008/fbml">
<head>


	<meta charset="utf-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1" />
	
		<meta name="viewport" content="width=device-width, initial-scale=1" />
	
	
		<base href="https://www.beeradvocate.com/community/" />
		<script>
			var _b = document.getElementsByTagName('base')[0], _bH = "https://www.beeradvocate.com/community/";
			if (_b && _b.href != _bH) _b.href = _bH;
		</script>
	

	<title>BeerAdvocate</title>

	<noscript><style>.JsOnly, .jsOnly { display: none !important; }</style></noscript>
	<link rel="stylesheet" href="css.php?css=xenforo,form,public&amp;style=6&amp;dir=LTR&amp;d=1521407804" />

	<link rel="stylesheet" href="css.php?css=login_bar,moderator_bar,uix_extendedFooter&amp;style=6&amp;dir=LTR&amp;d=1521407804" />


	<link rel="stylesheet" href="css.php?css=uix,uix_style&amp;style=6&amp;dir=LTR&amp;d=1521407804" />

	<style>
	/*** UIX -- PER USER STYLES ***/

	

	


	

</style>

	<link rel="stylesheet" href="css.php?css=EXTRA&amp;style=6&amp;dir=LTR&amp;d=1521407804" />

	

	<style>
/* Node Styling */

</style>

	

	

	
	<script async src="https://www.googletagmanager.com/gtag/js?id=UA-1066712-1"></script>
	<script>
		window.dataLayer = window.dataLayer || [];
		function gtag(){dataLayer.push(arguments);}
		gtag('js', new Date());
		gtag('config', 'UA-1066712-1', {
  			'cookie_domain': 'www.beeradvocate.com'
		});
	</script>

	
	












<link href="styles/uix/uix/css/font-awesome.min.css" rel="stylesheet">
<link href='//fonts.googleapis.com/css?family=Open+Sans:300,400,700,600' rel='stylesheet' type='text/css'>
<script defer src="https://use.fontawesome.com/releases/v5.0.8/js/all.js"></script>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>

	<script>if (!window.jQuery) { document.write('<scr'+'ipt type="text/javascript" src="js/jquery/jquery-1.11.0.min.js"><\/scr'+'ipt>'); }</script>



<script src="js/xenforo/xenforo.js?_v=d630f512"></script>




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
		jsPathUsed				: 'uix_style',
		jsGlobal				: parseInt('0'),


	  	version					: '1.5.17.0',
	  	jsHeadVersion				: '1.5.16.0a',
	  	addonVersion				: '1010270',
	  	jsCacheBust				: '1',
	  	contentTemplate				: 'bridge_page',

		javascriptInitHide			: parseInt('1'),
		globalPadding 				: parseInt('16px'),
		sidebarWidth				: parseInt('300px'),
		mainContainerMargin  	        	: '316px',
		maxResponsiveWideWidth   		: parseInt('850px'),
		maxResponsiveMediumWidth 		: parseInt('610px'),
		maxResponsiveNarrowWidth 		: parseInt('480px'),
		sidebarMaxResponsiveWidth		: parseInt('850px'),
		
			responsiveMessageBreakpoint		: parseInt('610px'),
		
		sidebarMaxResponsiveWidthStr		: '850px',

		
			offCanvasRightTriggerWidth	: parseInt('850px'),
		

		
			offCanvasLeftTriggerWidth	: parseInt('850px'),
		

		
			
				offCanvasNavTriggerWidth	: parseInt('850px'),
			
		
		
			
				offCanvasVisitorTriggerWidth	: parseInt('850px'),
			
		

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

		searchMinimalSize			: parseInt('610px'),

		searchPosition				: parseInt('2'),

		nodeStyle				: parseInt('1'),
		pageStyle				: parseInt('0'),

		enableBorderCheck			: parseInt('1'),
		enableULManager				: parseInt('1'),

		threadSlidingAvatar			: parseInt('0'),
		threadSlidingExtra			: parseInt('0'),
		threadSlidingHover			: parseInt('0'),
		threadSlidingStaffShow			: parseInt('1'),
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
		
			toggleWidthEnabled		: parseInt('0'),
		
		toggleWidthBreakpoint			: parseInt('1202'),
		collapsibleNodes			: parseInt('0'),
		collapsibleSticky			: parseInt('0'),
		ajaxWidthToggleLink			: 'uix/toggle-width',
		ajaxStickyThreadToggleLink		: 'uix/toggle-sticky-threads',
		ajaxStickyThreadExpandLink		: 'uix/expand-sticky-threads',
		ajaxStickyThreadCollapseLink		: 'uix/collapse-sticky-threads',
		ajaxSidebarToggleLink			: 'uix/toggle-sidebar',

		stickySidebarDelayInit			: parseInt('1'),
		stickySidebarLegacy			: parseInt('0'),
		stickySidebarDisableIOS			: parseInt('1'),

		user					: {
								'themeName'		: 'BeerAdvocate UI.X',
								'-themeParents'		: '6,4,0',
								'-themeModified'	: '1521407804',
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

	
		uix.stickyItems['#navigation'] = {normalHeight:parseInt('40'), stickyHeight:parseInt('40')}

		var subElement = null;
		
			uix.stickyItems['#navigation'].options = {scrollSticky: uix.stickyGlobalScrollUp }
		

	

	
	$(document).ready(function() {
		if ( $('#userBar').length ) {
			uix.stickyItems['#userBar']= {normalHeight:parseInt('40'), stickyHeight:parseInt('40')}

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

<script src="js/audentio/uix_style/functions.min.js?_v=d630f512_1.5.17.0_1"></script>

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



	<link href="https://www.beeradvocate.com/favicon.ico" rel="icon" type="image/x-icon" />
	<link rel="apple-touch-icon" href="https://cdn.beeradvocate.com/im/beeradvocate-logo-ref.png" />
	<link rel="alternate" type="application/rss+xml" title="RSS feed for BeerAdvocate" href="forums/-/index.rss" />
	
	
	<link rel="stylesheet" href="https://cdn.beeradvocate.com/css/common.css" type="text/css" />
	<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
    
	<meta http-equiv="content-type" content="text/html; charset=UTF-8" />
	<meta http-equiv="content-language" content="EN" />

	
	<meta name="description" content="Your go-to website for beer, publishers of BeerAdvocate magazine and hosts of world-class beer events. Respect Beer." />
	
	
	<meta name="keywords" content="beer, community, advocate, ratings, reviews, news, styles, events, education, geek" />
	
	<meta name="robots" content="index,follow" />
	<meta name="copyright" content="Copyright &copy; BeerAdvocate&reg;. All rights reserved." />

	<meta property="og:site_name" content="BeerAdvocate" />
	<meta property="og:type" content="website" />
	<meta property="og:title" content="" />
	<meta property="og:url" content="https://www.beeradvocate.com/" />
	<meta property="og:image" content="https://cdn.beeradvocate.com/im/beeradvocate-logo-ref.png" />
	
	<meta property="og:description" content="Your go-to website for beer, publishers of BeerAdvocate magazine and hosts of world-class beer events. Respect Beer." />
	
	
	<meta property="fb:app_id" content="604347192984215" />
	<meta property="fb:admins" content="1015011395,606485263" />
	
	<meta name="twitter:card" content="summary_large_image" />
	<meta name="twitter:site" content="@BeerAdvocate" />
	<meta name="twitter:title" content="" />
	
	<meta name="twitter:description" content="Your go-to website for beer, publishers of BeerAdvocate magazine and hosts of world-class beer events. Respect Beer." />
	
	<meta name="twitter:image" content="https://cdn.beeradvocate.com/im/beeradvocate-logo-ref.png" />





	<script type="text/javascript" src="https://cdn.adligature.com/beeradvocate/prod/rules.js"></script>

	
		<meta name="theme-color" content="rgb(0, 0, 0)">
		<meta name="msapplication-TileColor" content="rgb(0, 0, 0)">
	

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
	
	
		
			<li class="navTab Home selected">
			<a href="/" class="navLink">Home</a>
			<a href="/" class="SplitCtrl"><i class="uix_icon js-offcanvasIcon uix_icon-expandDropdown"></i></a>
			<div class="tabLinks">
				<ul class="secondaryContent blockLinksList">
	<li><a href="/about/">About Us</a></li>
	<li><a href="/advertise/">Advertise</a></li>
	<li><a href="/contact/">Contact Us</a></li>
	<li><a href="/community/forums/help-resources.32/">Help</a></li>
	<hr style="height:1px;border-width:0;margin:5px;color:#999;background-color:#999;" />
	<li><a href="/members/">Our Community</a></li>
	<li><a href="/events/">Our Events</a></li>
	<li><a href="/magazine/">Our Magazine</a></li>
	<li><a href="/respect-beer/">Respect Beer&reg;</a></li>
</ul>
			</div>
		</li>
		
	
		
			<li class="navTab Articles ">
			<a href="/articles/" class="navLink">Articles</a>
			<a href="/articles/" class="SplitCtrl"><i class="uix_icon js-offcanvasIcon uix_icon-expandDropdown"></i></a>
			<div class="tabLinks">
				<ul class="secondaryContent blockLinksList">
	<li><a href="/articles/category/magazine/food-drink/">Food &amp; Drink</a></li>
	<li><a href="/articles/category/magazine/history-culture/">History &amp; Culture</a></li>
	<li><a href="/articles/category/magazine/news/">News</a></li>
	<li><a href="/articles/category/magazine/opinion/">Opinion</a></li>
	<li><a href="/articles/category/magazine/people-places/">People &amp; Places</a></li>
	<li><a href="/articles/category/magazine/science-technology/">Science &amp; Technology</a></li>
	<li><a href="/articles/category/magazine/travel/">Travel</a></li>
	<hr style="height:1px;border-width:0;margin:5px;color:#999;background-color:#999;" />
	<li><a href="/beer/101/">Beer 101</a></li>
</ul>
			</div>
		</li>
		
	
	


	<!-- forums -->
	
		<li class="navTab forums ">
			<a href="https://www.beeradvocate.com/community/" class="navLink">Forums</a>
			<a href="https://www.beeradvocate.com/community/" class="SplitCtrl"><i class="uix_icon js-offcanvasIcon uix_icon-expandDropdown"></i></a>
			<div class="tabLinks">
				<ul class="blockLinksList">
				
					
					<li><a href="search/?type=post">Search Forums</a></li>
					
					<li><a href="find-new/posts" rel="nofollow">Recent Posts</a></li>
				
				</ul>
			</div>
		</li>
	


	<!-- extra tabs: middle -->
	
	
		
			<li class="navTab Beers ">
			<a href="/beer/" class="navLink">Beers</a>
			<a href="/beer/" class="SplitCtrl"><i class="uix_icon js-offcanvasIcon uix_icon-expandDropdown"></i></a>
			<div class="tabLinks">
				<ul class="secondaryContent blockLinksList">
	<li><a href="/user/beers/">Your Beers</a></li>
	<li><a href="/forms/add-beer/">Add Beer</a></li>
	<hr style="height:1px;border-width:0;margin:5px;color:#999;background-color:#999;" />
	<li><a href="/beer/">Recent Reviews</a></li>
	<li><a href="/beer/style/">Beer Styles</a></li>
	<li><a href="/beer/new/">New Beers</a></li>
	<li><a href="/lists/top/">Top Beers</a></li>
</ul>
			</div>
		</li>
		
	
		
			<li class="navTab Trading ">
			<a href="/trading/" class="navLink">Trading</a>
			<a href="/trading/" class="SplitCtrl"><i class="uix_icon js-offcanvasIcon uix_icon-expandDropdown"></i></a>
			<div class="tabLinks">
				<ul class="secondaryContent blockLinksList">
	<li><a href="/user/trades/">Your Trades</a></li>
	<li><a href="/community/forums/iso-ft-beer-for-beer-only.25/">ISO:FT</a></li>
	<hr style="height:1px;border-width:0;margin:5px;color:#999;background-color:#999;" />
	<li><a href="/community/#beer-trading.81">Forums</a></li>
	<li><a href="/community/forums/help.32/?prefix_id=69">Resources</a></li>
</ul>
			</div>
		</li>
		
	
		
			<li class="navTab Places ">
			<a href="/place/" class="navLink">Places</a>
			<a href="/place/" class="SplitCtrl"><i class="uix_icon js-offcanvasIcon uix_icon-expandDropdown"></i></a>
			<div class="tabLinks">
				<ul class="secondaryContent blockLinksList">
	<li><a href="/user/places/">Your Places</a></li>
	<li><a href="/toolbox/add_place/">Add Place</a></li>
	<hr style="height:1px;border-width:0;margin:5px;color:#999;background-color:#999;" />
	<li><a href="/place/reviews/">Recent Reviews</a></li>
	<li><a href="/place/directory/">Directory</a></li>
	<li><a href="/place/nearby/">Nearby</a></li>
</ul>
			</div>
		</li>
		
	
		
			<li class="navTab Events ">
			<a href="/events/calendar/" class="navLink">Events</a>
			<a href="/events/calendar/" class="SplitCtrl"><i class="uix_icon js-offcanvasIcon uix_icon-expandDropdown"></i></a>
			<div class="tabLinks">
				<ul class="secondaryContent blockLinksList">
	<li><a href="/user/events/">Your Events</a></li>
	<li><a href="/forms/add-event/">Add Event</a></li>
	<hr style="height:1px;border-width:0;margin:5px;color:#999;background-color:#999;" />
	<li><a href="/events/">BeerAdvocate Events</a></li>
	<li><a href="/belgian/">Belgian Beer Fest</a></li>
</ul>
			</div>
		</li>
		
	
		
			<li class="navTab pember ">
				<a href="https://www.beeradvocate.com/premium/" class="navLink">Premium</a>
			</li>
		
	
	



	<!-- extra tabs: end -->
	
	
		
			<li class="navTab Magazine ">
			<a href="/magazine/" class="navLink">Subscribe</a>
			<a href="/magazine/" class="SplitCtrl"><i class="uix_icon js-offcanvasIcon uix_icon-expandDropdown"></i></a>
			<div class="tabLinks">
				<ul class="secondaryContent blockLinksList">
	<li><a href="https://beeradvocate.chargebeeportal.com" target="_blank">Manage Your Subscriptions</a></li>
	<hr style="height:1px;border-width:0;margin:5px;color:#999;background-color:#999;" />
	<li><a href="/community/threads/beeradvocate-magazine-faq.234551/">FAQ</a></li>
	<li><a href="https://store.beeradvocate.com/collections/beeradvocate-magazine/issues">Back Issues</a></li>
	<li><a href="/articles/archive/">Issue Archive</a></li>
	<hr style="height:1px;border-width:0;margin:5px;color:#999;background-color:#999;" />
	<li><a href="/advertise/">Advertise</a></li>
</ul>
			</div>
		</li>
		
	
		
			<li class="navTab Store ">
				<a href="https://store.beeradvocate.com" class="navLink">Shop</a>
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

		

		
		<div id="logo"><a href="https://www.beeradvocate.com">
			<span></span>
			<img src="https://cdn.beeradvocate.com/im/beeradvocate-nav-logo.png" alt="BeerAdvocate" />
			<div class="uix_slogan">Your Go-To Resource for Beer. | Respect Beer&reg;</div>
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
								<a href="https://www.beeradvocate.com">
								
									<img src="https://cdn.beeradvocate.com/im/beeradvocate-nav-brandmark.png">
								
								</a>
							</li>
							
							





	

	
		
	


	

	
		
	













	<li class="navTab  navTab--panelTrigger navTab--navPanelTrigger PopupClosed">
		<a class="navLink js-leftPanelTrigger" href="#">
			<i class="uix_icon uix_icon-menu"></i><span class="trigger__phrase">Menu</span>
		</a>
	</li>


							<!-- home -->
							


								<!-- extra tabs: home -->
								
								
									
										<li class="navTab Home selected Popup PopupControl PopupClosed">
										<a href="/" class="navLink NoPopupGadget" rel="Menu">Home</a>
										<a href="/" class="SplitCtrl" rel="Menu"></a>

										<div class="Menu JsOnly tabMenu HomeTabLinks">
											
												<ul class="secondaryContent blockLinksList">
	<li><a href="/about/">About Us</a></li>
	<li><a href="/advertise/">Advertise</a></li>
	<li><a href="/contact/">Contact Us</a></li>
	<li><a href="/community/forums/help-resources.32/">Help</a></li>
	<hr style="height:1px;border-width:0;margin:5px;color:#999;background-color:#999;" />
	<li><a href="/members/">Our Community</a></li>
	<li><a href="/events/">Our Events</a></li>
	<li><a href="/magazine/">Our Magazine</a></li>
	<li><a href="/respect-beer/">Respect Beer&reg;</a></li>
</ul>
												
											
										</div>
									</li>
									
								
									
										<li class="navTab Articles  Popup PopupControl PopupClosed">
										<a href="/articles/" class="navLink NoPopupGadget" rel="Menu">Articles</a>
										<a href="/articles/" class="SplitCtrl" rel="Menu"></a>

										<div class="Menu JsOnly tabMenu ArticlesTabLinks">
											
												<ul class="secondaryContent blockLinksList">
	<li><a href="/articles/category/magazine/food-drink/">Food &amp; Drink</a></li>
	<li><a href="/articles/category/magazine/history-culture/">History &amp; Culture</a></li>
	<li><a href="/articles/category/magazine/news/">News</a></li>
	<li><a href="/articles/category/magazine/opinion/">Opinion</a></li>
	<li><a href="/articles/category/magazine/people-places/">People &amp; Places</a></li>
	<li><a href="/articles/category/magazine/science-technology/">Science &amp; Technology</a></li>
	<li><a href="/articles/category/magazine/travel/">Travel</a></li>
	<hr style="height:1px;border-width:0;margin:5px;color:#999;background-color:#999;" />
	<li><a href="/beer/101/">Beer 101</a></li>
</ul>
												
											
										</div>
									</li>
									
								
								


								<!-- forums -->
								
									<li class="navTab forums  Popup PopupControl PopupClosed">

										<a href="https://www.beeradvocate.com/community/" class="navLink NoPopupGadget" rel="Menu">Forums</a>
										<a href="https://www.beeradvocate.com/community/" class="SplitCtrl" rel="Menu"></a>

										<div class="Menu JsOnly tabMenu forumsTabLinks">
											
												<ul class="secondaryContent blockLinksList">
												


													
													<li><a href="search/?type=post">Search Forums</a></li>
													
													<li><a href="find-new/posts" rel="nofollow">Recent Posts</a></li>
													<li><a href="/members/">Members</a></li>
												
												</ul>
												
											
										</div>
									</li>
								


								<!-- extra tabs: middle -->
								
								
									
										<li class="navTab Beers  Popup PopupControl PopupClosed">

										<a href="/beer/" class="navLink NoPopupGadget" rel="Menu">Beers</a>
										<a href="/beer/" class="SplitCtrl" rel="Menu"></a>

										<div class="Menu JsOnly tabMenu BeersTabLinks">
											
												<ul class="secondaryContent blockLinksList">
	<li><a href="/user/beers/">Your Beers</a></li>
	<li><a href="/forms/add-beer/">Add Beer</a></li>
	<hr style="height:1px;border-width:0;margin:5px;color:#999;background-color:#999;" />
	<li><a href="/beer/">Recent Reviews</a></li>
	<li><a href="/beer/style/">Beer Styles</a></li>
	<li><a href="/beer/new/">New Beers</a></li>
	<li><a href="/lists/top/">Top Beers</a></li>
</ul>
												
											
										</div>
									</li>
									
								
									
										<li class="navTab Trading  Popup PopupControl PopupClosed">

										<a href="/trading/" class="navLink NoPopupGadget" rel="Menu">Trading</a>
										<a href="/trading/" class="SplitCtrl" rel="Menu"></a>

										<div class="Menu JsOnly tabMenu TradingTabLinks">
											
												<ul class="secondaryContent blockLinksList">
	<li><a href="/user/trades/">Your Trades</a></li>
	<li><a href="/community/forums/iso-ft-beer-for-beer-only.25/">ISO:FT</a></li>
	<hr style="height:1px;border-width:0;margin:5px;color:#999;background-color:#999;" />
	<li><a href="/community/#beer-trading.81">Forums</a></li>
	<li><a href="/community/forums/help.32/?prefix_id=69">Resources</a></li>
</ul>
												
											
										</div>
									</li>
									
								
									
										<li class="navTab Places  Popup PopupControl PopupClosed">

										<a href="/place/" class="navLink NoPopupGadget" rel="Menu">Places</a>
										<a href="/place/" class="SplitCtrl" rel="Menu"></a>

										<div class="Menu JsOnly tabMenu PlacesTabLinks">
											
												<ul class="secondaryContent blockLinksList">
	<li><a href="/user/places/">Your Places</a></li>
	<li><a href="/toolbox/add_place/">Add Place</a></li>
	<hr style="height:1px;border-width:0;margin:5px;color:#999;background-color:#999;" />
	<li><a href="/place/reviews/">Recent Reviews</a></li>
	<li><a href="/place/directory/">Directory</a></li>
	<li><a href="/place/nearby/">Nearby</a></li>
</ul>
												
											
										</div>
									</li>
									
								
									
										<li class="navTab Events  Popup PopupControl PopupClosed">

										<a href="/events/calendar/" class="navLink NoPopupGadget" rel="Menu">Events</a>
										<a href="/events/calendar/" class="SplitCtrl" rel="Menu"></a>

										<div class="Menu JsOnly tabMenu EventsTabLinks">
											
												<ul class="secondaryContent blockLinksList">
	<li><a href="/user/events/">Your Events</a></li>
	<li><a href="/forms/add-event/">Add Event</a></li>
	<hr style="height:1px;border-width:0;margin:5px;color:#999;background-color:#999;" />
	<li><a href="/events/">BeerAdvocate Events</a></li>
	<li><a href="/belgian/">Belgian Beer Fest</a></li>
</ul>
												
											
										</div>
									</li>
									
								
									
										<li class="navTab pember PopupClosed">
											<a href="https://www.beeradvocate.com/premium/" class="navLink NoPopupGadget" rel="Menu">Premium</a>
											
										</li>
									
								
								

								<!-- extra tabs: end -->
								
								
									
										<li class="navTab Magazine  Popup PopupControl PopupClosed">

										<a href="/magazine/" class="navLink NoPopupGadget" rel="Menu">Subscribe</a>
										<a href="/magazine/" class="SplitCtrl" rel="Menu"></a>

										<div class="Menu JsOnly tabMenu MagazineTabLinks">
											
												<ul class="secondaryContent blockLinksList">
	<li><a href="https://beeradvocate.chargebeeportal.com" target="_blank">Manage Your Subscriptions</a></li>
	<hr style="height:1px;border-width:0;margin:5px;color:#999;background-color:#999;" />
	<li><a href="/community/threads/beeradvocate-magazine-faq.234551/">FAQ</a></li>
	<li><a href="https://store.beeradvocate.com/collections/beeradvocate-magazine/issues">Back Issues</a></li>
	<li><a href="/articles/archive/">Issue Archive</a></li>
	<hr style="height:1px;border-width:0;margin:5px;color:#999;background-color:#999;" />
	<li><a href="/advertise/">Advertise</a></li>
</ul>
												
											
										</div>
									</li>
									
								
									
										<li class="navTab Store PopupClosed">
											<a href="https://store.beeradvocate.com" class="navLink NoPopupGadget" rel="Menu">Shop</a>
											
										</li>
									
								
								
								<!-- responsive popup -->
								<li class="navTab navigationHiddenTabs navTab--justIcon Popup PopupControl PopupClosed" style="display:none">

									<a rel="Menu" class="navLink NoPopupGadget uix_dropdownDesktopMenu"><i class="uix_icon uix_icon-navOverflow"></i><span class="uix_hide menuIcon">Menu</span></a>
									<div class="Menu JsOnly blockLinksList primaryContent" id="NavigationHiddenMenu"></div>
								</li>

								

								

							</ul>


							


								<ul class="navRight visitorTabs">
								
									
									
									
									
									
									
									
										

		<li class="navTab uix_searchTab">

			

<div id="searchBar" class="hasSearchButton">
	
	<i id="QuickSearchPlaceholder" class="uix_icon uix_icon-search" title="Search"></i>
	


	<fieldset id="QuickSearch">
	
		<form action="/search/" method="get" class="formPopup">
			
			<div class="primaryControls">
				<!-- block: primaryControls -->
				<i class="uix_icon uix_icon-search" onclick='$("#QuickSearch form").submit()'></i>
				<input type="search" name="q" value="" class="textCtrl" placeholder="Search..." title="Enter your search and hit enter" id="QuickSearchQuery" />
				<!-- end block: primaryControls -->
			</div>
			
			<div class="secondaryControls">
				<div class="controlsWrapper">
				
					<!-- block: secondaryControls -->
					<dl class="ctrlUnit">
						<dt></dt>
						<dd><ul>
							<li><label><input type="radio" name="qt" value="beer" id="search_bar_title_only" class="AutoChecker" checked /> Beer</label></li>
							<li><label><input type="radio" name="qt" value="place" id="search_bar_title_only" class="AutoChecker" /> Place</label></li>
							<li><label><input type="radio" name="qt" value="event" id="search_bar_title_only" class="AutoChecker" /> Event</label></li>
							<li><label><input type="radio" name="qt" value="forum" id="search_bar_title_only" class="AutoChecker" /> Forum</label></li>
							<li><label><input type="radio" name="qt" value="article" id="search_bar_title_only" class="AutoChecker" /> Articles</label></li>
						</ul></dd>
					</dl>
					
				</div>
				<!-- end block: secondaryControls -->
				
				<dl class="ctrlUnit submitUnit">
					<dt></dt>
					<dd>
						<input type="submit" value="Search" class="button primary Tooltip" title="Find Now" />
					</dd>
				</dl>
				
			</div>
		</form>
	
	</fieldset>
	

</div>
		</li>


									
								
								</ul>
							
							
								

	

	<div id="uix_searchMinimal">
	
	
	
		<form action="/search/" method="get">
			<i id="uix_searchMinimalClose" class="uix_icon uix_icon-close"  title="Close"></i>
			<i id="uix_searchMinimalOptions" class="uix_icon uix_icon-cog" title="Options"></i>
			<div id="uix_searchMinimalInput" >
				<input type="search" name="q" value="" placeholder="Search..." />
			</div>
			
			
			<input type="hidden" name="qt" value="beer">
			
			
			
			

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

	



<div id="userBar" class="header__blockItem stickyTop ">


	<div class="sticky_wrapper">

	
	<div class="pageWidth">
	

		<div class="pageContent">

			<div class="navTabs">

			

				

					

					


						<ul class="navRight visitorTabs">

						

							

							
								
							

							
								

	<li class="navTab login PopupClosed">
		
			<a href="login/" class="navLink uix_dropdownDesktopMenu OverlayTrigger" data-cacheOverlay="false">
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
	


							

							

							

							





	

	
		
	


	

	
		
	











							

						

						</ul>

					


					


				

			</div>

			<span class="helper"></span>
		</div>
	</div>
	</div>
</div>


<script>if (typeof(uix) !== "undefined" && typeof(uix.templates) !== "undefined") uix.templates.userBar();</script>



</div>

	
	
</header>

<div id="content" class="bridge_page">
	
	<div class="pageWidth">
		<div class="pageContent">
	
			<!-- main content area -->

			

			

	<div class="section funbox">
	<div class="funboxWrapper">
	

		
			
				


				



<!-- /191960892/BA_HEAD_LB -->
<div id='div-gpt-ad-1518706921919-0' style="text-align: center; min-height: 100px;">
	<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1518706921919-0'); });
	</script>
</div>



			
		

	
	</div>
	</div>


			
			
			

			

			

			

			


	
	
	
	
	

	


	

			
				<div class="uix_contentFix">
					<div class="mainContainer">

			
					<div class="mainContent">
						<!--[if lt IE 8]>
							<p class="importantMessage">You are using an out of date browser. It  may not display this or other websites correctly.<br />You should upgrade or use an <a href="https://www.google.com/chrome/browser/" target="_blank">alternative browser</a>.</p>
						<![endif]-->

						
						
						



						
						

						

						
						
							
						
						

						

						<!-- main template -->
						
    



<div id="ba-content">
	
	<link rel="stylesheet" href="https://cdn.beeradvocate.com/assets/themes/ba/css/mag.css" />
	<link rel="stylesheet" href="https://cdn.beeradvocate.com/css/home.css?e" />
	
		
	<style>
	/*
		#leftmost { max-width:664px; }
	
		@media only screen and (min-width : 1100px) {
			#leftmost { max-width:48%; margin-right:1%; }
			#list { max-width:48%; margin-left:1%; }
			#leftmost, #list { float:left; }
			hr#sep { display:none; }
		}
	*/
	</style>
	
	<div id="leftmost">
		<div class="anchor" onclick="window.location.href = 'https://www.beeradvocate.com/articles/17162/reading-the-leaves-do-tea-beers-have-a-bright-future/';">
			<div id="slider" style="background-image:url('https://cdn.beeradvocate.com/assets/uploads/2018/03/TeaBeer1-820x564.jpg');">
				<div id="excerpts">
					<div>
						<div>
							Reading the Leaves: Do Tea Beers Have a Bright Future?						</div>
					</div>
				</div>
			</div>
		</div>

		<div id="fullexcerpt" class="archive">
			<div class="teaser">
				<a href="https://www.beeradvocate.com/articles/17162/reading-the-leaves-do-tea-beers-have-a-bright-future/" class="title">Reading the Leaves: Do Tea Beers Have a Bright Future?</a>

			 	<small><a href="https://www.beeradvocate.com/articles/category/news/" rel="category tag">News</a> by <a href="https://www.beeradvocate.com/articles/author/rebecca/" title="Posts by Rebecca Kirkman" rel="author">Rebecca Kirkman</a></small>

			  	<div class="excerpt">
			  		<p>Tea and beer are having a moment. Since the beginning of 2018, a wave of new beers incorporating the ingredient have been released across the US.</p>
			  	</div>

							</div>
		</div>

		<div id="columns">
											<div>
					 
													<div class="archive">
								<div class="thumb2 anchor" style="background-image:url('https://cdn.beeradvocate.com/assets/uploads/2018/01/131FromtheSource1-820x564.jpg');" onclick="window.location.href = 'https://www.beeradvocate.com/articles/17084/magnify-brewing-company-finding-a-niche-in-new-jersey/';"></div>
								<div class="teaser">
									<a href="https://www.beeradvocate.com/articles/17084/magnify-brewing-company-finding-a-niche-in-new-jersey/" class="title">Magnify Brewing Company: Finding a Niche in New Jersey</a>
		
								 	<small><a href="https://www.beeradvocate.com/articles/category/people-places/from-the-source/" rel="category tag">From the Source</a> by <a href="https://www.beeradvocate.com/articles/author/niko-krommydas/" title="Posts by Niko Krommydas" rel="author">Niko Krommydas</a></small>

								  	<div class="excerpt">
								  		<p>Over the last year, New Jersey’s Magnify Brewing Company has emerged as one in a small but growing group of beer makers across the country producing IPAs, particularly in the New England style, that enthusiasts will queue up for hours to acquire.</p>
								  	</div>
				
																	</div>
							 </div>
															</div>
											<div>
					 
													<div class="archive">
								<div class="thumb2 anchor" style="background-image:url('https://cdn.beeradvocate.com/assets/uploads/2018/01/131FeatureBokke1-820x564.jpg');" onclick="window.location.href = 'https://www.beeradvocate.com/articles/17129/a-nanoblendery-grows-in-belgium-new-stirrings-in-the-old-world-of-lambic-beer/';"></div>
								<div class="teaser">
									<a href="https://www.beeradvocate.com/articles/17129/a-nanoblendery-grows-in-belgium-new-stirrings-in-the-old-world-of-lambic-beer/" class="title">A Nanoblendery Grows in Belgium: New Stirrings in the Old World of Lambic Beer</a>
		
								 	<small><a href="https://www.beeradvocate.com/articles/category/people-places/feature-people-places/" rel="category tag">Feature</a> by <a href="https://www.beeradvocate.com/articles/author/gail-ann-williams/" title="Posts by Gail Ann Williams &#038; Steve Shapiro" rel="author">Gail Ann Williams &#38; Steve Shapiro</a></small>

								  	<div class="excerpt">
								  		<p>In a region of Belgium best known for orchards and vineyards, 32-year-old Raf Souvereyns is reviving Lambic production with his small blending operation Bokkereyder. Connoisseurs worldwide are taking notice.</p>
								  	</div>
				
																	</div>
							 </div>
															</div>
					</div>

		<hr id="sep" />
	</div>

	<div id="list">
		 
			<div class="archive">
			<div class="thumb">
			 						<a href="https://www.beeradvocate.com/articles/17138/looking-to-the-past-for-inspiration-brewers-gravitate-to-gruit/">
						<img width="150" height="150" src="https://cdn.beeradvocate.com/assets/uploads/2018/01/Gruit-150x150.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" />					</a>
							</div>
			
			<div class="teaser">
				<a href="https://www.beeradvocate.com/articles/17138/looking-to-the-past-for-inspiration-brewers-gravitate-to-gruit/" class="title">Looking to the Past for Inspiration, Brewers Gravitate to Gruit</a>
		
			 	<small><a href="https://www.beeradvocate.com/articles/category/news/" rel="category tag">News</a> by <a href="https://www.beeradvocate.com/articles/author/keene/" title="Posts by Ben Keene" rel="author">Ben Keene</a></small>

			  	<div class="excerpt">
			  		<p>Breweries around the globe are bucking the hazy, hoppy trend by devoting at least some of their energies to Gruit, a medieval ale made with a variety of botanicals. Although small, the worldwide movement to bring more attention to it has gained steam, and is recognized with International Gruit Day. </p>
			  	</div>
				
								
							</div>
		 </div>
			<div class="archive">
			<div class="thumb">
			 						<a href="https://www.beeradvocate.com/articles/17133/paul-humpherson-of-oxford-brewery-tap-social-on-connecting-ex-offenders-with-jobs-in-beer/">
						<img width="150" height="150" src="https://cdn.beeradvocate.com/assets/uploads/2018/01/131LastCall-150x150.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" />					</a>
							</div>
			
			<div class="teaser">
				<a href="https://www.beeradvocate.com/articles/17133/paul-humpherson-of-oxford-brewery-tap-social-on-connecting-ex-offenders-with-jobs-in-beer/" class="title">Paul Humpherson of Oxford Brewery Tap Social on Connecting Ex-Offenders with Jobs in Beer</a>
		
			 	<small><a href="https://www.beeradvocate.com/articles/category/people-places/last-call/" rel="category tag">Last Call</a> by <a href="https://www.beeradvocate.com/articles/author/courtney-cox/" title="Posts by Courtney Cox" rel="author">Courtney Cox</a></small>

			  	<div class="excerpt">
			  		<p>Oxford, England brewery Tap Social links ex-offenders with education, training, and jobs in the beer-making industry. </p>
			  	</div>
				
								
							</div>
		 </div>
			<div class="archive">
			<div class="thumb">
			 						<a href="https://www.beeradvocate.com/articles/17126/abnormal-beer-companys-boss-pour-and-mocha-stout/">
						<img width="150" height="150" src="https://cdn.beeradvocate.com/assets/uploads/2018/01/131Reviews2-150x150.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" />					</a>
							</div>
			
			<div class="teaser">
				<a href="https://www.beeradvocate.com/articles/17126/abnormal-beer-companys-boss-pour-and-mocha-stout/" class="title">Abnormal Beer Company&#8217;s Boss Pour and Mocha Stout</a>
		
			 	<small><a href="https://www.beeradvocate.com/articles/category/food-drink/beer-reviews/" rel="category tag">Beer Reviews</a> by <a href="https://www.beeradvocate.com/articles/author/todd/" title="Posts by Todd Alström" rel="author">Todd Alström</a></small>

			  	<div class="excerpt">
			  		<p>Boss Pour checks all of the West Coast IPA boxes, while Mocha Stout—made with local coffee—drops plenty of roastiness, baker’s chocolate, bitter cacao nibs, espresso beans, cola, and dark cherries onto the palate.</p>
			  	</div>
				
								
							</div>
		 </div>
			<div class="archive">
			<div class="thumb">
			 						<a href="https://www.beeradvocate.com/articles/17122/the-civil-life-brewing-companys-vienna-lager/">
						<img width="150" height="150" src="https://cdn.beeradvocate.com/assets/uploads/2018/01/131Reviews1-150x150.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" />					</a>
							</div>
			
			<div class="teaser">
				<a href="https://www.beeradvocate.com/articles/17122/the-civil-life-brewing-companys-vienna-lager/" class="title">The Civil Life Brewing Company&#8217;s Vienna Lager</a>
		
			 	<small><a href="https://www.beeradvocate.com/articles/category/food-drink/beer-reviews/" rel="category tag">Beer Reviews</a> by <a href="https://www.beeradvocate.com/articles/author/jason/" title="Posts by Jason Alström" rel="author">Jason Alström</a></small>

			  	<div class="excerpt">
			  		<p>The Vienna Lager from Civil Life Brewing Co. in St. Louis, Mo., is as authentic as you can get outside of Austria. </p>
			  	</div>
				
								
							</div>
		 </div>
			<div class="archive">
			<div class="thumb">
			 						<a href="https://www.beeradvocate.com/articles/17117/a-pioneer-reinvented-the-humble-beginnings-and-hopeful-future-of-seattles-redhook-brewery/">
						<img width="150" height="150" src="https://cdn.beeradvocate.com/assets/uploads/2018/01/131FeatureRedhook1-150x150.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" />					</a>
							</div>
			
			<div class="teaser">
				<a href="https://www.beeradvocate.com/articles/17117/a-pioneer-reinvented-the-humble-beginnings-and-hopeful-future-of-seattles-redhook-brewery/" class="title">A Pioneer, Reinvented: The Humble Beginnings and Hopeful Future of Seattle&#8217;s Redhook Brewery</a>
		
			 	<small><a href="https://www.beeradvocate.com/articles/category/people-places/feature-people-places/" rel="category tag">Feature</a> by <a href="https://www.beeradvocate.com/articles/author/jacob-uitti/" title="Posts by Jacob Uitti" rel="author">Jacob Uitti</a></small>

			  	<div class="excerpt">
			  		<p>Washington’s oldest and largest craft brewery plans to tackle slowing sales by taking a cue from the hyper-local breweries that have appeared in its wake. Enter Brewlab, Redhook’s new brewpub focused on innovation.</p>
			  	</div>
				
								
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
								
								
								






								

	<div class="section funbox">
	<div style="width: 100%;" class=" funboxWrapper">
	

		
			
				



				



<!-- /191960892/BA_SB_MR1 -->
<div id='div-gpt-ad-1518706921919-2' style="text-align: center; min-height: 250px;">
	<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1518706921919-2'); });
	</script>
</div>



			
		

	
	</div>
	</div>


								
		
			
				<div class="section">
					
						
<div style="width:100%; padding:0px; text-align:center;">
<iframe width="300" height="169" src="https://www.youtube.com/embed/videoseries?list=PLA43vf0Y4hcVEl4VWNZCqdu0qHpDxke7t&amp;controls=1&amp;showinfo=1&loop=1" frameborder="0" allowfullscreen></iframe>
</div>



					
				</div>
			
		
			
				<div class="section">
					
						<div class="secondaryContent">
							<h3>Join the Discussion!</h3>
							
<a href="/community/threads/563992/"><b>What beer are you drinking now? #1975</b></a><br><span style="color:#999999;">Beer Talk</span><br><br><a href="/community/threads/563993/"><b>New Beer Sunday (Week 682)</b></a><br><span style="color:#999999;">Beer Talk</span><br><br><a href="/community/threads/563911/"><b>Brewers Association: Top 50 Brewing Companies By Sales Volume for 2017</b></a><br><span style="color:#999999;">Beer News & Releases</span><br><br><a href="/community/threads/563735/"><b>Thoughts on Victory Java Cask?</b></a><br><span style="color:#999999;">Beer Talk</span><br><br><a href="/community/threads/564044/"><b>Downtown Indianapolis...</b></a><br><span style="color:#999999;">Beer Talk</span><br><br><a href="/community/threads/562767/"><b>Are there any beer styles that you don't care for?</b></a><br><span style="color:#999999;">Beer Talk</span><br><br><a href="/community/threads/563633/"><b>Found a gallon of opened 3 year old beer. Is it drinkable?</b></a><br><span style="color:#999999;">Beer Talk</span><br><br><a href="/community/threads/563991/"><b>Can’t Relate to the Hate / A Gripe With the Hype</b></a><br><span style="color:#999999;">Beer Talk</span><br><br><a href="/community/threads/563895/"><b>Otter Creek Retires Backseat Berner; Hello, Berner IPA</b></a><br><span style="color:#999999;">Beer News & Releases</span><br><br><a href="/community/threads/553542/"><b>Post a picture of your latest beer haul (2018)</b></a><br><span style="color:#999999;">Beer Talk</span><br><br>

						</div>
					
				</div>
			
		
	
								
								
							</div>
						</div>
					</aside>
				</div>
			

			
			
			

			

	<div class="section funbox">
	<div class="funboxWrapper">
	

		
			
				


				



<!-- /191960892/BA_FOOT_LB -->
<div id='div-gpt-ad-1518706921919-1' style="text-align: center;">
    <script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1518706921919-1'); });
    </script>
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
			

				
				
				
				
				
				<ul class="footerLinks">
					
						<li><a href="https://www.beeradvocate.com" class="homeLink">Home</a></li>
						
							<li><a href="https://www.beeradvocate.com/contact/" >Contact Us</a></li>
						
						<li><a href="forums/help-resources.32/">Help</a></li>
					
					
						<li><a href="https://www.beeradvocate.com/community/threads/terms-of-service.101118/">Terms and Rules</a></li>
						<li><a href="https://www.beeradvocate.com/community/threads/privacy-policy.393415/">Privacy Policy</a></li>
					
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
								
								About Us
							</h3>

							Founded in 1996, BeerAdvocate (BA) is your go-to resource for beer powered by an independent community of enthusiasts and professionals dedicated to supporting and promoting better beer.
<br><br>
<a class="callToAction" href="https://www.beeradvocate.com/about/"><span>Learn More</span></a>

						

					</div>
				</li>
				<li class="bigFooterCol bigFooterCol--col2">
					<div class="section">

						
							<h3 class="bigFooterHeader">
								
								Contribute
							</h3>

							<ul class="footerMenu">
<li><a href="/forms/add-beer/">Add Beer</a></li>
<li><a href="/toolbox/add_place/">Add Place</a></li>
<li><a href="/forms/add-event/">Add Event</a></li>
<li><a href="/community/threads/how-to-claim-your-brewery.553982/">Claim Your Brewery</a></li>
</ul>
<!--<p>Open the <a href="misc/quick-navigation-menu" class="OverlayTrigger jumpMenuTrigger" data-cacheoverlay="true" title="Open quick navigation">Quick Navigation</a></p>-->
						

					</div>
				</li>
				<li class="bigFooterCol bigFooterCol--col3">
					<div class="section">

						
							<h3 class="bigFooterHeader">
								
								Support
							</h3>

							<ul class="footerMenu">
<li><a href="/magazine/">Subscribe to <i>BeerAdvocate</i> Magazine</a></li>
<li><a href="/premium/">Become a BeerAdvocate Premium Member</a></li>
<li><a href="/events/">Attend a BeerAdvocate Fest</a></li>
</ul>
						

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
	<li class="uix_socialLink uix_socialLink--facebook"><a href="https://www.facebook.com/beeradvocate/" target="_blank"><i class="uix_icon uix_icon-facebook"></i></a></li>

        <li class="uix_socialLink uix_socialLink--twitter"><a href="https://twitter.com/BeerAdvocate" target="_blank"><i class="uix_icon uix_icon-twitter"></i></a></li>

        <li class="uix_socialLink uix_socialLink--youtube"><a href="https://www.youtube.com/c/beeradvocate" target="_blank"><i class="uix_icon uix_icon-youtube"></i></a></li>

        

        

        

        

        

        <li class="uix_socialLink uix_socialLink--instagram"><a href="https://www.instagram.com/beeradvocate/" target="_blank"><i class="uix_icon uix_icon-instagram"></i></a></li>

        

        

        

        

        

        

        

        
        
        

	
	
	    <li class="uix_socialLink uix_socialLink--contact"><a href="https://www.beeradvocate.com/contact/" ><i class="uix_icon uix_icon-email"></i></a></li>
	
	

        



<!--ADD LIST ITEMS HERE -->



        
</ul>
			
			<div id="copyright">
				Copyright &copy; 1996-2018 BeerAdvocate&reg;. All rights reserved. Respect Beer&reg;.
				
				
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
		now: 1521408037,
		today: 1521331200,
		todayDow: 0
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
	_loadedScripts: {"login_bar":true,"moderator_bar":true,"uix_extendedFooter":true},
	_cookieConfig: { path: "/", domain: "", prefix: "xf_"},
	_csrfToken: "",
	_csrfRefreshUrl: "login/csrf-token-refresh",
	_jsVersion: "d630f512",
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

<script type="text/javascript" src="//beeradvocate-d.openx.net/w/1.0/jstag"></script>


<div class="breadcrumbMeta">
	

<nav>

	

	

	<fieldset class="breadcrumb">
		<a href="misc/quick-navigation-menu" class="OverlayTrigger jumpMenuTrigger" data-cacheOverlay="true" title="Open quick navigation"><i class="uix_icon uix_icon-sitemap"></i><!--Jump to...--></a>

		<div class="boardTitle"><strong>BeerAdvocate</strong></div>

		<span class="crumbs">
			

			
				<span class="crust selectedTabCrumb">
					<a href="/" class="crumb"><span><i class="uix_icon uix_icon-home" title="Home"></i></span></a>
					<span class="arrow"><i class="uix_icon uix_icon-breadcrumbSeparator"></i></span>
				</span>
			

			
		</span>
	</fieldset>
</nav>
</div>

<!-- UI.X Version: 1.5.17.0 //-->

</body>
</html><!-- CACHED -->