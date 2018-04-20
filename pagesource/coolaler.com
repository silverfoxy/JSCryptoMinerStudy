<!DOCTYPE html>






	
	
		
	




	









	




	




	





	




	
		
	
	
	
		
	


<html id="XenForo" lang="zh-TW" dir="LTR" class="Public NoJs uix_javascriptNeedsInit LoggedOut Sidebar  NoResponsive pageIsLtr   hasTabLinks  hasSearch   is-sidebarOpen hasRightSidebar is-setWidth navStyle_0 pageStyle_0 hasFlexbox" xmlns:fb="http://www.facebook.com/2008/fbml">
<head>


	<meta charset="utf-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1" />
	
	
		<base href="http://www.coolaler.com/" />
		<script>
			var _b = document.getElementsByTagName('base')[0], _bH = "http://www.coolaler.com/";
			if (_b && _b.href != _bH) _b.href = _bH;
		</script>
	

	<title>首頁 | 滄者極限</title>

	<noscript><style>.JsOnly, .jsOnly { display: none !important; }</style></noscript>
	<link rel="stylesheet" href="css.php?css=xenforo,form,public&amp;style=4&amp;dir=LTR&amp;d=1521431303" />

	<link rel="stylesheet" href="css.php?css=EWRporta2,EWRporta2_ArticleList,EWRporta2_Features,EWRporta2_Global,EWRwidget_ArticlesMain,EWRwidget_ArticlesSimple,facebook,login_bar,message_user_info,moderator_bar,pagenode,profile_post_list_simple,share_page,thread_list_simple&amp;style=4&amp;dir=LTR&amp;d=1521431303" />


	<link rel="stylesheet" href="css.php?css=uix,uix_style&amp;style=4&amp;dir=LTR&amp;d=1521431303" />

	<style>
	/*** UIX -- PER USER STYLES ***/

	

	


	

</style>

	<link rel="stylesheet" href="css.php?css=EXTRA&amp;style=4&amp;dir=LTR&amp;d=1521431303" />

	

	<style>
/* Node Styling */
.node.node_241 > .nodeInfo {background-repeat:no-repeat;}
</style>

	

	

	<script>

	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
	
	ga('create', 'UA-16831369-1', 'auto');
	ga('send', 'pageview');

</script>
	
	












<link href="styles/uix/uix/css/font-awesome.min.css" rel="stylesheet">
<link href='//fonts.googleapis.com/css?family=Open+Sans:300,400,700,600' rel='stylesheet' type='text/css'>


<script src="js/jquery/jquery-1.11.0.min.js"></script>



<script src="js/xenforo/xenforo.js?_v=13ae0eab"></script>
	<script src="js/8wayrun/EWRporta2_slider.js?_v=21"></script>
	<script src="//www.youtube.com/player_api?_v=13ae0eab"></script>
	<script src="js/8wayrun/EWRporta2_ajax.js?_v=21"></script>




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


	  	version					: '1.5.11.0',
	  	jsHeadVersion				: '1.5.11.0',
	  	addonVersion				: '1010173',
	  	jsCacheBust				: '1',
	  	contentTemplate				: 'pagenode_container',

		javascriptInitHide			: parseInt('1'),
		globalPadding 				: parseInt('16px'),
		sidebarWidth				: parseInt('340px'),
		mainContainerMargin  	        	: '356px',
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

		searchMinimalSize			: parseInt('610px'),

		searchPosition				: parseInt('4'),

		nodeStyle				: parseInt('0'),
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
		nodeGridCollapseEnabled			: parseInt('1'),			
		widthToggleUpper			: '100%',
		widthToggleLower			: '1140px',
		
			toggleWidthEnabled		: parseInt('1'),
		
		toggleWidthBreakpoint			: parseInt('1172'),
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
								'themeName'		: 'UI.X-index',
								'-themeParents'		: '4,0',
								'-themeModified'	: '1521431303',
								'-themeSelectable'	: '0',
								languageName		: '繁體中文',
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

	
		uix.stickyItems['#navigation'] = {normalHeight:parseInt('48'), stickyHeight:parseInt('48')}

		var subElement = null;
		
			//if tablinks are visible
			uix.stickyItems['#navigation'].options = {subElement: '#navigation .tabLinks', subNormalHeight: parseInt('41'), subStickyHeight: parseInt('40'), subStickyHide: 1 == 1 , scrollSticky: uix.stickyGlobalScrollUp }
		

	

	
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

<script src="js/audentio/uix_style/functions.min.js?_v=13ae0eab_1.5.11.0_1"></script>

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



	<link href="http://www.coolaler.com/" rel="icon" type="image/x-icon" />
	<link rel="apple-touch-icon" href="http://www.coolaler.com/styles/default/xenforo/logo.og.png" />
	<link rel="alternate" type="application/rss+xml" title="用 RSS 訂閱 滄者極限" href="forums/-/index.rss" />
	
	
		<meta property="og:site_name" content="滄者極限" />
	
	<meta property="og:image" content="http://www.coolaler.com/styles/default/xenforo/logo.og.png" />
	<meta property="og:type" content="article" />
	<meta property="og:url" content="http://www.coolaler.com/" />
	<meta property="og:title" content="首頁" />
	
	
	<meta property="fb:app_id" content="128663307182125" />
	

	<link rel="canonical" href="http://www.coolaler.com/" />




	
		<meta name="theme-color" content="rgb(73, 147, 197)">
		<meta name="msapplication-TileColor" content="rgb(73, 147, 197)">
	

</head>

<body class="node486">

	

	
		

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
							
								
								<li class="navTab home"><a href="http://www.coolaler.com" class="navLink">主頁</a></li>
								
							


								<!-- extra tabs: home -->
								
								
									
										
											<li class="navTab articles ">
								
												<a href="http://www.coolaler.com/articles/" class="navLink">近期文章</a>
												<a href="http://www.coolaler.com/articles/" class="SplitCtrl"><i class="uix_icon js-offcanvasIcon uix_icon-expandDropdown"></i></a>
									
												<div class="tabLinks">
													<ul class="secondaryContent blockLinksList">
	
	<li><a href="find-new/posts" rel="nofollow">最新主題</a></li>
	<li><a href="recent-activity/">近期活動</a></li>

	<li style="width: 50px; height: 10px;"></li>
	<li><a href="articles/authors">Authors</a></li>
	
</ul>
												</div>
											</li>
										
									
								
								


								<!-- forums -->
								
									
										<li class="navTab forums selected">

											<a href="http://www.coolaler.com/forums/" class="navLink">論壇</a>
											<a href="http://www.coolaler.com/forums/" class="SplitCtrl"><i class="uix_icon js-offcanvasIcon uix_icon-expandDropdown"></i></a>
								
											<div class="tabLinks">
									
													<ul class="secondaryContent blockLinksList">
													
														
														<li><a href="search/?type=post">搜索論壇</a></li>
														
														<li><a href="find-new/posts" rel="nofollow">最新主題</a></li>
													
													</ul>
									
											</div>
										</li>
								
								

								<!-- extra tabs: middle -->
								


								<!-- members -->
								
									
											<li class="navTab members ">

												<a href="http://www.coolaler.com/members/" class="navLink">會員</a>
												<a href="http://www.coolaler.com/members/" class="SplitCtrl"><i class="uix_icon js-offcanvasIcon uix_icon-expandDropdown"></i></a>
									
												<div class="tabLinks">
									
													<ul class="secondaryContent blockLinksList">
													
														<li><a href="members/">核心會員</a></li>
														
														<li><a href="online/">線上會員</a></li>
														<li><a href="recent-activity/">近期活動</a></li>
														<li><a href="find-new/profile-posts">最新留言</a></li>
													
													</ul>
									
											</div>
										</li>
								
<li class="navTab PopupClosed"><a href="/reviews" class="navLink">開箱 / 測試</a></li>
<li class="navTab PopupClosed"><a href="/news" class="navLink">新品資訊</a></li>
<li class="navTab PopupClosed"><a href="/press_release" class="navLink">新聞稿</a></li>

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
		<dt><label for="ctrl_pageLogin_login">用戶名或郵寄地址:</label></dt>
		<dd><input type="text" name="login" value="" id="ctrl_pageLogin_login" class="textCtrl uix_fixIOSClickInput" tabindex="21" /></dd>
	</dl>

	<dl class="ctrlUnit fullWidth">
		<dt><label for="ctrl_pageLogin_password">登陸密碼:</label></dt>
		<dd>
			<input type="password" name="password" class="textCtrl uix_fixIOSClickInput" id="ctrl_pageLogin_password" tabindex="22" />
			<div><a href="lost-password/" class="OverlayTrigger OverlayCloser" tabindex="26">找回密碼</a></div>
		</dd>
	</dl>

	

	<dl class="ctrlUnit submitUnit">
		<dd>
			<input type="submit" class="button primary" value="登錄" data-loginPhrase="登錄" data-signupPhrase="註冊" tabindex="24" />
			<label class="rememberPassword"><input type="checkbox" name="remember" value="1" id="ctrl_pageLogin_remember" tabindex="23" /> 保持登錄狀態</label>
		</dd>
	</dl>

	
	<dl class="ctrlUnit fullWidth">
	

	
		
		<dt></dt>
		<dd><a href="register/facebook?reg=1" class="fbLogin" tabindex="210"><span>通過 Facebook 帳戶登錄</span></a></dd>
	

	

	

	
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

		

		
		<div id="logo"><a href="http://www.coolaler.com">
			<span></span>
			<img src="styles/uix/uix/logo_coolaler.png" alt="滄者極限" />
			
		</a></div>
		

		
			
	<div class="funbox">
	<div class="funboxWrapper">
	

		
			
				



				
<a target="_blank" href="http://www.gskill.com/tw/press/view/g-skill-releases-new-sniper-x-ddr4-memory-series">
<img border="0" src="http://www.coolaler.com.tw/index_ads/180125_gskill_468x60.jpg" width="468" height="60" /></a>

			
		

	
	</div>
	</div>


		

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

							
							<li id="logo_small">
								<a href="http://www.coolaler.com">
								
									<img src="styles/uix/uix/logo_small_c.png">
								
								</a>
							</li>
							

							





	

	
		
	


	

	
		
	













	<li class="navTab  navTab--panelTrigger navTab--navPanelTrigger PopupClosed">
		<a class="navLink js-leftPanelTrigger" href="#">
			<i class="uix_icon uix_icon-menu"></i><span class="trigger__phrase">Menu</span>
		</a>
	</li>



							<!-- home -->
							
								
								<li class="navTab home PopupClosed"><a href="http://www.coolaler.com" class="navLink"><i class="uix_icon uix_icon-home" title="主頁"></i></a></li>
								
							


								<!-- extra tabs: home -->
								
								
									
										
											<li class="navTab articles Popup PopupControl PopupClosed">
												<a href="http://www.coolaler.com/articles/" class="navLink">近期文章</a>
												<a href="http://www.coolaler.com/articles/" class="SplitCtrl" rel="Menu"></a>
		
												<div class="Menu JsOnly tabMenu articlesTabLinks">
													
														<div class="primaryContent menuHeader">
															<h3>近期文章</h3>
															<div class="muted">快捷連結</div>
														</div>
														<ul class="secondaryContent blockLinksList">
	
	<li><a href="find-new/posts" rel="nofollow">最新主題</a></li>
	<li><a href="recent-activity/">近期活動</a></li>

	<li style="width: 50px; height: 10px;"></li>
	<li><a href="articles/authors">Authors</a></li>
	
</ul>
														
													
												</div>
											</li>
										
									
								
								


								<!-- forums -->
								
									
										<li class="navTab forums selected">
	
											<a href="http://www.coolaler.com/forums/" class="navLink">論壇</a>
											<a href="http://www.coolaler.com/forums/" class="SplitCtrl" rel="Menu"></a>
	
											<div class="tabLinks forumsTabLinks">
												
													<div class="primaryContent menuHeader">
														<h3>論壇</h3>
														<div class="muted">快捷連結</div>
													</div>
									
													<ul class="secondaryContent blockLinksList">
													
														
														<li><a href="search/?type=post">搜索論壇</a></li>
														
														<li><a href="find-new/posts" rel="nofollow">最新主題</a></li>
													
													</ul>
									
													
												
									
											</div>
										</li>
								
								

								<!-- extra tabs: middle -->
								


								<!-- members -->
								
									
										<li class="navTab members Popup PopupControl PopupClosed">
	
											<a href="http://www.coolaler.com/members/" class="navLink">會員</a>
											<a href="http://www.coolaler.com/members/" class="SplitCtrl" rel="Menu"></a>
	
											<div class="Menu JsOnly tabMenu membersTabLinks">
												
													<div class="primaryContent menuHeader">
														<h3>會員</h3>
														<div class="muted">快捷連結</div>
													</div>
									
													<ul class="secondaryContent blockLinksList">
													
														<li><a href="members/">核心會員</a></li>
														
														<li><a href="online/">線上會員</a></li>
														<li><a href="recent-activity/">近期活動</a></li>
														<li><a href="find-new/profile-posts">最新留言</a></li>
													
													</ul>
									
													
												
									
											</div>
										</li>
								
<li class="navTab PopupClosed"><a href="/reviews" class="navLink">開箱 / 測試</a></li>
<li class="navTab PopupClosed"><a href="/news" class="navLink">新品資訊</a></li>
<li class="navTab PopupClosed"><a href="/press_release" class="navLink">新聞稿</a></li>

								<!-- extra tabs: end -->
								

								<!-- responsive popup -->
								<li class="navTab navigationHiddenTabs navTab--justIcon Popup PopupControl PopupClosed" style="display:none">

									<a rel="Menu" class="navLink NoPopupGadget uix_dropdownDesktopMenu"><i class="uix_icon uix_icon-navOverflow"></i><span class="uix_hide menuIcon">選單</span></a>

									<div class="Menu JsOnly blockLinksList primaryContent" id="NavigationHiddenMenu"></div>
								</li>

								
								<!-- no selection -->
								
								

								
									
									
								

							</ul>


							


								<ul class="navRight visitorTabs">

								

									

									

									

									
										

	<li class="navTab login PopupClosed">
		
			<a href="login/" class="navLink uix_dropdownDesktopMenu OverlayTrigger" data-cacheOverlay="false">
				
				<strong class="loginText">登錄</strong>
			</a>
		

		

	</li>

	
	<li class="navTab register PopupClosed">
		<a href="register/" class="navLink">
			
			<strong>註冊</strong>
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
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
     (adsbygoogle = window.adsbygoogle || []).push({
          google_ad_client: "ca-pub-6778138521989988",
          enable_page_level_ads: true
     });
</script>

	
	
</header>

<div id="content" class="pagenode_container">
	
	<div class="pageWidth">
		<div class="pageContent">
	
			<!-- main content area -->

			

			

			
			
			<div class="breadBoxTop  withSearch">
				
				

<nav>

	
	<ul class="uix_breadCrumb_toggleList">
		
			
			<li class="toggleList_item toggleList_item_search">

<div id="searchBar" class="hasSearchButton">
	
	<i id="QuickSearchPlaceholder" class="uix_icon uix_icon-search" title="搜索"></i>

	


	<fieldset id="QuickSearch">
		<form action="search/search" method="post" class="formPopup">

			<div class="primaryControls">
				<!-- block: primaryControls -->
				<i class="uix_icon uix_icon-search" onclick='$("#_h_search_bb").click()'></i>
				<input type="search" name="keywords" value="" class="textCtrl" placeholder="搜索..." results="0" title="輸入您要搜索的內容並按回車" id="QuickSearchQuery" />
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
								data-uncheck="#search_bar_thread" /> 僅搜索標題</label></li>
						</ul></dd>
					</dl>

					<dl class="ctrlUnit">
						<dt><label for="searchBar_users">作者:</label></dt>
						<dd>
							<input type="text" name="users" value="" class="textCtrl AutoComplete" id="searchBar_users" />
							<p class="explain">用逗號分隔用戶名</p>
						</dd>
					</dl>

					<dl class="ctrlUnit">
						<dt><label for="searchBar_date">截止日期:</label></dt>
						<dd><input type="date" name="date" value="" class="textCtrl" id="searchBar_date" /></dd>
					</dl>

					
				</div>
				<!-- end block: secondaryControls -->

				<dl class="ctrlUnit submitUnit">
					<dt></dt>
					<dd>
						<input type="submit" id="_h_search_bb" value="搜索" class="button primary Tooltip" title="立即搜索" />
						<a href="search/" class="button moreOptions Tooltip" title="高級搜索">更多...</a>
						<div class="Popup" id="commonSearches">
							<a rel="Menu" class="button NoPopupGadget Tooltip" title="快捷檢索" data-tipclass="flipped"><span class="arrowWidget"></span></a>
							<div class="Menu">
								<div class="primaryContent menuHeader">
									<h3>快捷檢索</h3>
								</div>
								<ul class="secondaryContent blockLinksList">
									<!-- block: useful_searches -->
									<li><a href="find-new/posts?recent=1" rel="nofollow">最新主題</a></li>
									
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
	

</div></li>
		
	</ul>
	

	

	<fieldset class="breadcrumb">
		<a href="misc/quick-navigation-menu?selected=node-486" class="OverlayTrigger jumpMenuTrigger" data-cacheOverlay="true" title="打開快速嚮導"><i class="uix_icon uix_icon-sitemap"></i><!--跳轉到...--></a>

		<div class="boardTitle"><strong>滄者極限</strong></div>

		<span class="crumbs">
			
				<span class="crust homeCrumb" itemscope="itemscope" itemtype="http://data-vocabulary.org/Breadcrumb">
					<a href="http://www.coolaler.com" class="crumb" rel="up" itemprop="url"><span itemprop="title"><i class="uix_icon uix_icon-home" title="主頁"></i><span class="uix_breadcrumb__home__title">主頁</span></span></a>
					<span class="arrow"><span></span></span>
				</span>
			

			
				<span class="crust selectedTabCrumb" itemscope="itemscope" itemtype="http://data-vocabulary.org/Breadcrumb">
					<a href="http://www.coolaler.com/forums/" class="crumb" rel="up" itemprop="url"><span itemprop="title">論壇</span></a>
					<span class="arrow"><span>&gt;</span></span>
				</span>
			

			
		</span>
	</fieldset>
</nav>
				
					

	

	<div id="uix_searchMinimal">
		<form action="search/search" method="post">
			<i id="uix_searchMinimalClose" class="uix_icon uix_icon-close"  title="關閉"></i>
			<i id="uix_searchMinimalOptions" class="uix_icon uix_icon-cog" title="選項"></i>
			<div id="uix_searchMinimalInput" >
				<input type="search" name="keywords" value="" placeholder="搜索..." results="0" />
			</div>
			<input type="hidden" name="_xfToken" value="" />
		</form>
	</div>





				
			</div>
			
			

			

	<div class="section funbox">
	<div class="funboxWrapper">
	

		
			
				


				
<div style="width:540px; float:left; ">
<a target= _blank href="http://www.gigabyte.tw/Motherboard/AMD-Socket-AM4"><img border="0" src="http://www.coolaler.com.tw/index_ads/180301_ga_540x75-1.gif" width="540" height="75" /></a>
</div>
<div style="width:540px; float:right;background-repeat: no-repeat;">
<a target= _blank href="https://tw.aorus.com/aorus_care_event.php"><img border="0" src="http://www.coolaler.com.tw/index_ads/180319_ga_540x75-2.jpg" width="540" height="75" /></a>
</div>



			
		

	
	</div>
	</div>



			

			

			


	
	
	
	
	

	


	

			
				<div class="uix_contentFix">
					<div class="mainContainer">

			
					<div class="mainContent">
						<!--[if lt IE 8]>
							<p class="importantMessage">您正在使用一款已經過時的瀏覽器！部分功能不能正常使用。<br />請嘗試升級或使用 <a href="http://rj.baidu.com/soft/lists/3" target="_blank">其他瀏覽器</a>。</p>
						<![endif]-->

						
						
						



						
						

						

						
						
							
								<!-- h1 title, description -->
								<div class="titleBar">
									
									<h1>首頁</h1>

									
								</div>
							
						
						

						

						<!-- main template -->
						
	





	<div class="splitWidgets">
		
		
			<div class="sidebar widgetContainer a-leftWidgets">
				
					<div class="section featuresGrid widget_Features" id="widget_6">
	



<div class="featuresOuter">
	<ul class="heightFix">
	
		<li style="background-image: url('data/features/350144.jpg?1521446875');" id="widget_6_slide_1">
			<a href="threads/fsp-hydro-ge-550w-ii.350144/">
				<div class="heightFix">
					<div class="summary">
						<div class="title">FSP Hydro GE 550W 黑爵士II 全模組電源開箱測試</div>
						<div class="excerpt">全漢最近又有新系列電源供應器推出，型號為 Hydro GE，中文命名為「黑爵士II」，雖然是黑爵士II，但嚴格說起來並不是取代先前推出的 Hydro G 黑爵士，Hydro GE 並不是 LLC 諧振架構，所以價格定位上會比較便宜一點，而且主打的瓦數也不一樣，Hydro GE 提供450W、550W以及650W，Hydro G 則是 650W、750W以及850W。

入手的 Hydro GE 是 550W，通過80Plus金牌認證、FDB液態軸承風扇、全模組化線材、100%日系列電容、5年保固（2年換新）。
[img]


包裝背面有主要特點，DC-DC 模組設計、單路12V、12V線路散熱設計、個性化貼紙等，保護的部分則有支援OCP、OVP、SCP、OPP、UVP、OTP。
[img]...</div>
					</div>
				</div>
			</a>
			
			
		</li>
	
		<li style="background-image: url('data/features/350134.jpg?1521021579');" id="widget_6_slide_2">
			<a href="threads/msi-x399-gaming-pro-carbon-ac-1900x-i7-7820x.350134/">
				<div class="heightFix">
					<div class="summary">
						<div class="title">MSI X399 Gaming Pro Carbon AC + 1900X 測試, 對比 i7-7820X</div>
						<div class="excerpt">Threadripper 1900X 是 AMD HEDT 高階平台中屬於入門的處理器，實際上它與 Ryzen 7 1800X 有點相近，都同樣是8核心16執行緒，若以處理器效能考量的話，它的定位是有那麼點尷尬，畢竟 AM4 平台建置會便宜許多，不過在 TR4 平台上也不是沒有好處，有更完整64條的 PCI-E 通道、DDR4 四通道以及更多的擴充介面。

此次測試的主角，MSI X399 Gaming Pro Carbon AC + AMD Theadripper 1900X。
[img]


MSI X399 Gaming Pro Carbon AC，有可更換飾板、RGB燈效支援、VR Ready、Audio Boost 4 音效技術、802.11ac+藍牙4.2、Lightning USB 傳輸介面、M.2散熱片等。...</div>
					</div>
				</div>
			</a>
			
			
		</li>
	
		<li style="background-image: url('data/features/350073.jpg?1520906245');" id="widget_6_slide_3">
			<a href="threads/crucial-mx500-1tb-ssd.350073/">
				<div class="heightFix">
					<div class="summary">
						<div class="title">美光 Crucial MX500 1TB SSD 開箱測試</div>
						<div class="excerpt">Crucial MX500 是 Crucial MX300 系列的後繼產品，主要有幾點不一樣，控制器從 Marvell 變成了 Silicon Motion，NAND 為64層 3D TLC 顆粒，保固從3年提升到了5年，至於效能也略微提升了一些。另外在進階功能上則是有提供獨立NAND容錯陣列、硬體加密、整合式斷電保護以及特定資料防護等。

Crucial MX500 系列提供2.5吋以及M.2兩種樣式，容量則是有250GB、500GB、1TB以及2TB（僅2.5吋）。入手的是1TB版本。
[img]

[img]...</div>
					</div>
				</div>
			</a>
			
			
		</li>
	
		<li style="background-image: url('data/features/350062.jpg?1520408009');" id="widget_6_slide_4">
			<a href="threads/amd-ryzen-5-2400g-i5-8400.350062/">
				<div class="heightFix">
					<div class="summary">
						<div class="title">AMD Ryzen 5 2400G 開箱測試, 與 i5-8400 效能比較</div>
						<div class="excerpt">AMD Ryzen APU 終於在上個月中上市，應該有不少玩家相當期待這一代的 APU，畢竟 Ryzen CPU 加上 Vega GPU 比起先前的架構是要強得多，先前C大也為大家首發測試，對於效能應該都已經略知一二，最近也入手了一顆 Ryzen 5 2400G，來實測一下超頻效能、溫度與功耗，並順便比較與 Intel Core i5-8400 的效能差異。

AMD Ryzen 5 2400G 與 Intel Core i5-8400，算同價格帶，但後者稍貴一些，實際上還未測試之前大概就能猜到其差異性，CPU 效能是後者獲勝，GPU 內顯則是前者獲勝，只是差異會有多少，如果您最近有要入手應該會有一些參考價值。
[img]


AMD Ryzen 5 2400G 盒裝正式版。
[img]


Ryzen 5 2400G...</div>
					</div>
				</div>
			</a>
			
			
		</li>
	
	</ul>
	
	
		<div class="bx-progress">&nbsp;</div>
	
</div>

<script type="text/javascript">
	var ytDeferred = $.Deferred();
	var players = [];
	
	function onYouTubeIframeAPIReady() {
		ytDeferred.resolve();
	}
		
	jQuery(document).ready(function() {
		
		
		var bxProgressStart = function() {
			$('#widget_6 .bx-progress').stop().css({ width: '0%' }).animate({ width: '100%' }, {
				duration: 3000,
				easing: 'linear'
			});
		}
		var bxProgressStop = function() {
			$('#widget_6 .bx-progress').stop().animate({ width: '0%' }, {
				duration: 500,
				easing: 'linear',
				complete: function () {
					$('#widget_6 .bx-progress').hide();
				}
			});
		}
		var bxProgressShow = function() {
			$('#widget_6 .bx-progress').show();
			bxProgressStart();
		}
		
		var bxBefore = function(oldIndex, newIndex) {
			newYt = 'yt' + (newIndex + 1);
			if (newYt in players) { players[newYt].playVideo(); }
			bxProgressStart();
		}
		var bxAfter = function(oldIndex, newIndex) {
			oldYt = 'yt' + (oldIndex + 1);
			if (oldYt in players) { players[oldYt].stopVideo(); }
		}
		var bxLoad = function(newIndex) {
			setTimeout(function () {
				newYt = "yt" + (newIndex + 1);
				if (newYt in players) { players[newYt].playVideo(); }
			}, 2000);
		}
	
		var bxSlider = $('#widget_6 ul').bxSlider({
			autoHover: true,
			autoDelay: 2000,
			auto: 3500,
			mode: 'horizontal',
			speed: 1000,
			pause: 3500,
			pager: true,
			controls: true,
			autoControls: false,
			onAutoChange: function(auto) {
				auto ? bxProgressShow() : bxProgressStop();
			},
			onSlideBefore: function(slide, oldIndex, newIndex) {
				bxBefore(oldIndex, newIndex);
			},
			onSlideAfter: function(slide, oldIndex, newIndex) {
				bxAfter(oldIndex, newIndex);
			},
			onSliderLoad: function(newIndex) {
				bxLoad(newIndex);
			},
		});
		
		ytDeferred.done(function() {
			$('.summaryMedia').each(function () {
				var slide = 'yt' + $(this).data('slide');
				var elem = '#widget_6_slide_' + $(this).data('slide');
				
				players[slide] = new YT.Player(slide, {
					videoId: $(this).data('media'),
					width: "100%",
					height: "100%",
					playerVars: {
						playlist: $(this).data('media'),
						enablejsapi: 1,
						autoplay: 0,
						controls: 0,
						showinfo: 0,
						modestbranding: 1,
						cc_load_policy: 0,
						iv_load_policy: 3,
						loop: 1,
						fs: 0
					},
					events: {
						onReady: function(e) {
							e.target.mute();
						}
					}
				});
				
				$(elem).addClass('hasMedia');
				$(elem + ' .bx-unmute').click(function (v) {
					v.preventDefault();
					bxSlider.stopAuto();
				
					players[slide].unMute();
					$(elem + ' .bx-unmute').addClass('active');
					$(elem + ' .bx-mute').removeClass('active');
				});
				$(elem + ' .bx-mute').click(function (v) {
					v.preventDefault();
				
					players[slide].mute();
					$(elem + ' .bx-mute').addClass('active');
					$(elem + ' .bx-unmute').removeClass('active');
				});
			});
		});
	});
</script>
</div>
				
			</div>
		
		
		
			<div class="sidebar widgetContainer a-rightWidgets noFloats">
				
					
	
	
	<div class="section profilePostList widget_TabThreads" id="widget_7">
		<div class="secondaryContent">
		

			<ul class="tabs mainTabs Tabs" data-panes="#TabThreads > li" data-history="on">
				<li><a href="/#tabThreads1">新品資訊</a></li>
				<li><a href="/#tabThreads2">誰來幫幫忙</a></li>
				<li><a href="/#tabThreads3">近期二手品</a></li>
				
				
			</ul>

			<ul id="TabThreads">
				<li id="tabThreads1">
					
	
		

<ul>

	<li id="thread-350171" class="threadListItem" data-author="金大帥">

		
			<div class="messageContent">
				<div class="title">
				
					<a href="threads/wd-hgst.350171/">● WD 整合儲存業務, HGST 將消失</a>
				
				</div>
			</div>

	</li>

	<li id="thread-350170" class="threadListItem" data-author="sunboy8290">

		
			<div class="messageContent">
				<div class="title">
				
					<a href="threads/msi-gaming-storage-pci-e.350170/">● MSI 展示高速 Gaming Storage PCI-E 擴充卡</a>
				
				</div>
			</div>

	</li>

	<li id="thread-350149" class="threadListItem" data-author="Gao">

		
			<div class="messageContent">
				<div class="title">
				
					<a href="threads/4-amd-ryzen-2000_intel-300.350149/">● 4月新品齊發, AMD Ryzen 2000、Intel 300晶片補遺</a>
				
				</div>
			</div>

	</li>

	<li id="thread-350174" class="threadListItem" data-author="soothepain">

		
			<div class="messageContent">
				<div class="title">
				
					<a href="threads/gigabyte-rx-580-gaming-box.350174/">● GIGABYTE 推出 RX 580 Gaming Box</a>
				
				</div>
			</div>

	</li>

	<li id="thread-350166" class="threadListItem" data-author="白花油">

		
			<div class="messageContent">
				<div class="title">
				
					<a href="threads/radeon.350166/">● 華擎Radeon幻影顯卡官方影片</a>
				
				</div>
			</div>

	</li>

	<li id="thread-350148" class="threadListItem" data-author="a156156154">

		
			<div class="messageContent">
				<div class="title">
				
					<a href="threads/samsung-nand-flash-33-5.350148/">● Samsung NAND Flash 工廠停電, 3月全球產量降3.5%</a>
				
				</div>
			</div>

	</li>

	<li id="thread-350141" class="threadListItem" data-author="lnchang2k">

		
			<div class="messageContent">
				<div class="title">
				
					<a href="threads/amd-ryzen-7-2700x.350141/">● AMD Ryzen 7 2700X 效能曝光</a>
				
				</div>
			</div>

	</li>

	<li id="thread-350142" class="threadListItem" data-author="魔王伊莉絲">

		
			<div class="messageContent">
				<div class="title">
				
					<a href="threads/intel-coffee-lake-pentium-gold_celeron.350142/">● Intel Coffee Lake Pentium Gold、Celeron 系列曝光</a>
				
				</div>
			</div>

	</li>

	<li id="thread-350137" class="threadListItem" data-author="r721206">

		
			<div class="messageContent">
				<div class="title">
				
					<a href="threads/nvidia-turing-gpu.350137/">● NVIDIA Turing GPU 將在第三季才會量產</a>
				
				</div>
			</div>

	</li>

</ul>
	

				</li>
				
				
					<li id="tabThreads2" data-loadUrl="widgets/tabthreads?tab=2&amp;wid=7&amp;pos=tiny">
						<span class="jsOnly">正在載入...</span>
						<noscript><a href="widgets/tabthreads?tab=2%26wid%3D7">查看</a></noscript>
					</li>
				
				
				
					<li id="tabThreads3" data-loadUrl="widgets/tabthreads?tab=3&amp;wid=7&amp;pos=tiny">
						<span class="jsOnly">正在載入...</span>
						<noscript><a href="widgets/tabthreads?tab=3%26wid%3D7">查看</a></noscript>
					</li>
				
				
				
				
				
			</ul>
		</div>
	</div>


<div id="PreviewTooltip">
	<span class="arrow"><span></span></span>
	
	<div class="section">
		<div class="primaryContent previewContent">
			<span class="PreviewContents">正在載入...</span>
		</div>
	</div>
</div>
				
			</div>
		
		
	</div>

	

	<div class="sidebar widgetContainer aboveWidgets noFloats">
		
			

	<div style="margin-top:5px;"><a target="_blank" href="https://tw.msi.com/Promotion/newdragon">
<img border="0" src="http://www.coolaler.com.tw/index_ads/180110_msi_728x90.jpg" width="728" height="90" /></a>
</div>
			

		
			

	<div style="height:30px;margin-top:5px"><font size="3" color="4993c5"><b>新品資訊｜業界新聞</b></font></div>
			

		
			

<div class="widget_ArticlesSimple" id="widget_11">
	<ul class="articlesSmall">
	<li>
		<div class="sectionMain">
			
			

						
							<center><a class="attachHolder" href="threads/gigabyte-rx-580-gaming-box.350174/"><img src="http://www.coolaler.com.tw/image/news/18/03/gigabyte_rx580_gaming_box_5.jpg" alt="gigabyte_rx580_gaming_box_5.jpg" height="160" /></a></center>
						
					
				
				<a href="threads/gigabyte-rx-580-gaming-box.350174/" class="title">GIGABYTE 推出 RX 580 Gaming Box</a>
					
				
				
				
			
		</div>
	</li><li>
		<div class="sectionMain">
			
			

						
							<center><a class="attachHolder" href="threads/ai.350172/"><img src="http://www.coolaler.com.tw/image/news/18/03/tt_rgb_plus.jpg" alt="tt_rgb_plus.jpg" height="160" /></a></center>
						
					
				
				<a href="threads/ai.350172/" class="title">曜越打造AI人工智慧水冷電競帝國</a>
					
				
				
				
			
		</div>
	</li><li>
		<div class="sectionMain">
			
			

						
							<center><a class="attachHolder" href="threads/wd-hgst.350171/"><img src="http://www.coolaler.com.tw/image/news/18/03/wd_logo.jpg" alt="wd_logo.jpg" height="160" /></a></center>
						
					
				
				<a href="threads/wd-hgst.350171/" class="title">WD 整合儲存業務, HGST 將消失</a>
					
				
				
				
			
		</div>
	</li><li>
		<div class="sectionMain">
			
			

						
							<center><a class="attachHolder" href="threads/msi-gaming-storage-pci-e.350170/"><img src="http://www.coolaler.com.tw/image/news/18/03/MSI_gaming_storage_1.jpg" alt="MSI_gaming_storage_1.jpg" height="160" /></a></center>
						
					
				
				<a href="threads/msi-gaming-storage-pci-e.350170/" class="title">MSI 展示高速 Gaming Storage PCI-E 擴充卡</a>
					
				
				
				
			
		</div>
	</li><li>
		<div class="sectionMain">
			
			

						
							<center><a class="attachHolder" href="threads/asus-rog-strix-fusion-500_strix-flare.350150/"><img src="http://www.coolaler.com.tw/image/news/18/03/ROG-Strix-Flare_2.jpg" alt="ROG-Strix-Flare_2.jpg" height="160" /></a></center>
						
					
				
				<a href="threads/asus-rog-strix-fusion-500_strix-flare.350150/" class="title">ASUS 推出 ROG Strix Fusion 500耳麥、Strix Flare鍵盤</a>
					
				
				
				
			
		</div>
	</li><li>
		<div class="sectionMain">
			
			

						
							<center><a class="attachHolder" href="threads/4-amd-ryzen-2000_intel-300.350149/"><img src="http://www.coolaler.com.tw/image/news/18/03/ryzen_5_2600x_amazon.jpg" alt="ryzen_5_2600x_amazon.jpg" height="160" /></a></center>
						
					
				
				<a href="threads/4-amd-ryzen-2000_intel-300.350149/" class="title">4月新品齊發, AMD Ryzen 2000、Intel 300晶片補遺</a>
					
				
				
				
			
		</div>
	</li><li>
		<div class="sectionMain">
			
			

						
							<center><a class="attachHolder" href="threads/samsung-nand-flash-33-5.350148/"><img src="http://www.coolaler.com.tw/image/news/18/03/samsung_nand.jpg" alt="samsung_nand.jpg" height="160" /></a></center>
						
					
				
				<a href="threads/samsung-nand-flash-33-5.350148/" class="title">Samsung NAND Flash 工廠停電, 3月全球產量降3.5%</a>
					
				
				
				
			
		</div>
	</li><li>
		<div class="sectionMain">
			
			

						
							<center><a class="attachHolder" href="threads/intel-coffee-lake-pentium-gold_celeron.350142/"><img src="http://www.coolaler.com.tw/image/news/18/03/intel_8th_21.jpg" alt="intel_8th_21.jpg" height="160" /></a></center>
						
					
				
				<a href="threads/intel-coffee-lake-pentium-gold_celeron.350142/" class="title">Intel Coffee Lake Pentium Gold、Celeron 系列曝光</a>
					
				
				
				
			
		</div>
	</li><li>
		<div class="sectionMain">
			
			

						
							<center><a class="attachHolder" href="threads/amd-ryzen-7-2700x.350141/"><img src="http://www.coolaler.com.tw/image/news/18/03/amd_2700x_bench_1.jpg" alt="amd_2700x_bench_1.jpg" height="160" /></a></center>
						
					
				
				<a href="threads/amd-ryzen-7-2700x.350141/" class="title">AMD Ryzen 7 2700X 效能曝光</a>
					
				
				
				
			
		</div>
	</li><li>
		<div class="sectionMain">
			
			

						
							<center><a class="attachHolder" href="threads/nvidia-turing-gpu.350137/"><img src="http://www.coolaler.com.tw/image/news/18/02/nvidia_gpu_turing.jpg" alt="nvidia_gpu_turing.jpg" height="160" /></a></center>
						
					
				
				<a href="threads/nvidia-turing-gpu.350137/" class="title">NVIDIA Turing GPU 將在第三季才會量產</a>
					
				
				
				
			
		</div>
	</li><li>
		<div class="sectionMain">
			
			

						
							<center><a class="attachHolder" href="threads/nvidia-p102-100.350136/"><img src="http://www.coolaler.com.tw/image/news/18/03/p102-100.jpg" alt="p102-100.jpg" height="160" /></a></center>
						
					
				
				<a href="threads/nvidia-p102-100.350136/" class="title">NVIDIA P102-100 礦卡曝光</a>
					
				
				
				
			
		</div>
	</li><li>
		<div class="sectionMain">
			
			

						
							<center><a class="attachHolder" href="threads/ssd-2018ssd5.350130/"><img src="http://www.coolaler.com.tw/image/news/18/03/m2_ssd.jpg" alt="m2_ssd.jpg" height="160" /></a></center>
						
					
				
				<a href="threads/ssd-2018ssd5.350130/" class="title">SSD 價格走跌, 2018年筆電SSD搭載率將突破5成</a>
					
				
				
				
			
		</div>
	</li>
	</ul>
</div>
		
			

	<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- x_首頁下方橫 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-6778138521989988"
     data-ad-slot="9042487755"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
			

		
			

	<div style="height:15px;margin-top:5px"><font size="3" color="4993c5"><b>開箱與測試</b></font></div>
			

		
			









<div id="articlesGrid" class="articlesGrid  "
	data-masonry="" data-items=".articleItem" data-nav=".articlePager" data-next=".articlePager a:last" data-control=".articleControl">
		<div class="articleItem" id="article_350176">
	

		
		
	
		
				
		<div class="primaryContent">
			
			
			
				<div class="messageUserBlock"><div class="avatarHolder">
					
					
						
							<a class="attachHolder" href="threads/sama-sagl001b.350176/"><img src="http://www.coolaler.com.tw/image/sama/sagl001b/06.jpg" alt="06.jpg" /></a>
						
					
					
				</div></div>
			
			
			<div class="baseHtml excerptContent ">
			<div class="textHeading">
			
			<a href="threads/sama-sagl001b.350176/">SAMA 羅馬戰士（SAGL001B）大透側機殼開箱</a>
		</div>
				SAMA 最近推出了兩款可以支援 E-ATX...
				
				
			</div>
		</div>
		
		
	
</div><div class="articleItem" id="article_350144">
	

		
		
	
		
				
		<div class="primaryContent">
			
			
			
				<div class="messageUserBlock"><div class="avatarHolder">
					
					
						
							<a class="attachHolder" href="threads/fsp-hydro-ge-550w-ii.350144/"><img src="http://www.coolaler.com.tw/image/fsp/hydro_ge_550w/01.jpg" alt="01.jpg" /></a>
						
					
					
				</div></div>
			
			
			<div class="baseHtml excerptContent ">
			<div class="textHeading">
			
			<a href="threads/fsp-hydro-ge-550w-ii.350144/">FSP Hydro GE 550W 黑爵士II 全模組電源開箱測試</a>
		</div>
				全漢最近又有新系列電源供應器推出，型號為 Hydro GE，中文命名為「黑爵士II」，雖然是黑爵士II，但嚴格說起來並不是取代先前推出的 Hydro G 黑爵士，Hydro GE 並不是...
				
				
			</div>
		</div>
		
		
	
</div><div class="articleItem" id="article_350134">
	

		
		
	
		
				
		<div class="primaryContent">
			
			
			
				<div class="messageUserBlock"><div class="avatarHolder">
					
					
						
							<a class="attachHolder" href="threads/msi-x399-gaming-pro-carbon-ac-1900x-i7-7820x.350134/"><img src="http://www.coolaler.com.tw/image/msi/x399_gaming_pro_carbon_ac/01.jpg" alt="01.jpg" /></a>
						
					
					
				</div></div>
			
			
			<div class="baseHtml excerptContent ">
			<div class="textHeading">
			
			<a href="threads/msi-x399-gaming-pro-carbon-ac-1900x-i7-7820x.350134/">MSI X399 Gaming Pro Carbon AC + 1900X 測試, 對比 i7-7820X</a>
		</div>
				Threadripper 1900X 是 AMD HEDT 高階平台中屬於入門的處理器，實際上它與 Ryzen 7 1800X...
				
				
			</div>
		</div>
		
		
	
</div><div class="articleItem" id="article_350073">
	

		
		
	
		
				
		<div class="primaryContent">
			
			
			
				<div class="messageUserBlock"><div class="avatarHolder">
					
					
						
							<a class="attachHolder" href="threads/crucial-mx500-1tb-ssd.350073/"><img src="http://www.coolaler.com.tw/image/crucial/mx500_1000g/01.jpg" alt="01.jpg" /></a>
						
					
					
				</div></div>
			
			
			<div class="baseHtml excerptContent ">
			<div class="textHeading">
			
			<a href="threads/crucial-mx500-1tb-ssd.350073/">美光 Crucial MX500 1TB SSD 開箱測試</a>
		</div>
				Crucial MX500 是 Crucial MX300 系列的後繼產品，主要有幾點不一樣，控制器從 Marvell 變成了 Silicon Motion，NAND 為64層 3D TLC...
				
				
			</div>
		</div>
		
		
	
</div><div class="articleItem" id="article_350062">
	

		
		
	
		
				
		<div class="primaryContent">
			
			
			
				<div class="messageUserBlock"><div class="avatarHolder">
					
					
						
							<a class="attachHolder" href="threads/amd-ryzen-5-2400g-i5-8400.350062/"><img src="http://www.coolaler.com.tw/image/amd/ryzen_5_2400g/01.jpg" alt="01.jpg" /></a>
						
					
					
				</div></div>
			
			
			<div class="baseHtml excerptContent ">
			<div class="textHeading">
			
			<a href="threads/amd-ryzen-5-2400g-i5-8400.350062/">AMD Ryzen 5 2400G 開箱測試, 與 i5-8400 效能比較</a>
		</div>
				AMD Ryzen APU 終於在上個月中上市，應該有不少玩家相當期待這一代的 APU，畢竟 Ryzen CPU 加上 Vega GPU...
				
				
			</div>
		</div>
		
		
	
</div><div class="articleItem" id="article_349978">
	

		
		
	
		
				
		<div class="primaryContent">
			
			
			
				<div class="messageUserBlock"><div class="avatarHolder">
					
					
						
							<a class="attachHolder" href="threads/antec-kuehler-h2o-k120.349978/"><img src="http://www.coolaler.com.tw/image/antec/h2o_k120/18.jpg" alt="18.jpg" /></a>
						
					
					
				</div></div>
			
			
			<div class="baseHtml excerptContent ">
			<div class="textHeading">
			
			<a href="threads/antec-kuehler-h2o-k120.349978/">Antec Kühler H2O K120 一體式水冷開箱試用</a>
		</div>
				Antel 最近推出了 Kühler H2O K 系列一體式 CPU 水冷散熱器，有兩種型號，分別是 K120 以及 K240，主要差異在於水冷排尺寸，型號數字對應12公分與24公分。H2O...
				
				
			</div>
		</div>
		
		
	
</div><div class="articleItem" id="article_349956">
	

		
		
	
		
				
		<div class="primaryContent">
			
			
			
				<div class="messageUserBlock"><div class="avatarHolder">
					
					
						
							<a class="attachHolder" href="threads/gigabyte-b250-fintech.349956/"><img src="http://www.coolaler.com.tw/image/gigabyte/b250_fintech/01.jpg" alt="01.jpg" /></a>
						
					
					
				</div></div>
			
			
			<div class="baseHtml excerptContent ">
			<div class="textHeading">
			
			<a href="threads/gigabyte-b250-fintech.349956/">GIGABYTE B250-FinTech 挖礦主機板開箱</a>
		</div>
				去年到今年顯卡都是供不應求的，主因是顯卡都被拿去挖礦了，顯卡甚至還越來越貴，想要打Game升級的玩家來說可能就不太是時候下手，就目前幣值來看，扣掉電費仍處於&quot;划算&quot;狀態，挖礦市場所帶動的不僅顯卡...
				
				
			</div>
		</div>
		
		
	
</div><div class="articleItem" id="article_349949">
	

		
		
	
		
				
		<div class="primaryContent">
			
			
			
				<div class="messageUserBlock"><div class="avatarHolder">
					
					
						
							<a class="attachHolder" href="threads/amd-threadripper-1920x-asrock-x399-taichi.349949/"><img src="http://www.coolaler.com.tw/image/asrock/x399_taichi/01.jpg" alt="01.jpg" /></a>
						
					
					
				</div></div>
			
			
			<div class="baseHtml excerptContent ">
			<div class="textHeading">
			
			<a href="threads/amd-threadripper-1920x-asrock-x399-taichi.349949/">AMD Threadripper 1920X + ASRock X399 Taichi 開箱測試</a>
		</div>
				先前有測試過16C32T的 AMD Ryzen Threadripper 1950X，這次入手的是低一階的 1920X，為12核心24執行緒，時脈為3.5 / 4.0GHz，Boost 最高與...
				
				
			</div>
		</div>
		
		
	
</div><div class="articleItem" id="article_349910">
	

		
		
	
		
				
		<div class="primaryContent">
			
			
			
				<div class="messageUserBlock"><div class="avatarHolder">
					
					
						
							<a class="attachHolder" href="threads/amd-x399-nvme-raid.349910/"><img src="http://www.coolaler.com.tw/image/amd/x399_raid_0/101.jpg" alt="101.jpg" /></a>
						
					
					
				</div></div>
			
			
			<div class="baseHtml excerptContent ">
			<div class="textHeading">
			
			<a href="threads/amd-x399-nvme-raid.349910/">AMD X399 平台 NVMe RAID 測試</a>
		</div>
				AMD 在剛推出 Ryzen Threadripper 與 X399 平台時並沒有支援 NVMe RAID，不過隨後也透過了更新 BIOS 支援，而且 RAID 組態有...
				
				
			</div>
		</div>
		
		
	
</div><div class="articleItem" id="article_349834">
	

		
		
	
		
				
		<div class="primaryContent">
			
			
			
				<div class="messageUserBlock"><div class="avatarHolder">
					
					
						
							<a class="attachHolder" href="threads/msi-z370i-gaming-pro-carbon-ac-8700k-5ghz.349834/"><img src="http://www.coolaler.com.tw/image/msi/z370i_gaming_pro_carbon_ac/01.jpg" alt="01.jpg" /></a>
						
					
					
				</div></div>
			
			
			<div class="baseHtml excerptContent ">
			<div class="textHeading">
			
			<a href="threads/msi-z370i-gaming-pro-carbon-ac-8700k-5ghz.349834/">MSI Z370I Gaming Pro Carbon AC 開箱測試, 8700K @ 5GHz</a>
		</div>
				MSI 最近推出了一張 Intel Z370 晶片組主機板，型號 Z370I Gaming Pro Carbon AC，重點在 Z370 後面的&quot;I&quot;，也就是 mini-ITX...
				
				
			</div>
		</div>
		
		
	
</div>
</div>




	<div class="articlePager"><a href="widgets/ArticlesMain?wid=19&amp;page=2"></a></div>

		
	</div>


















<div id="pageNodeContent">

	

	
	<article></article>
	
	
	<div class="bottomContent">

		
	
		
	

	<div class="sharePage">
		<h3 class="textHeading larger">分享此頁面</h3>
		
			
			
				<div class="tweet shareControl">
					<a href="https://twitter.com/share" class="twitter-share-button"
						data-count="horizontal"
						data-lang="zh-TW"
						data-url="http://www.coolaler.com/"
						
						
						>Tweet</a>
				</div>
			
			
			
				<div class="facebookLike shareControl">
					
					<div class="fb-like" data-href="http://www.coolaler.com/" data-width="400" data-layout="standard" data-action="like" data-show-faces="true" data-colorscheme="light"></div>
				</div>
			
			
		
	</div>

	
	</div>
	
</div>


	<div class="sidebar widgetContainer belowWidgets noFloats">
		
			

	<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- x_首頁最下方橫 -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-6778138521989988"
     data-ad-slot="2805870554"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
			

		
	</div>




	



	<div class="portaCopy copyright muted">
	<a href="https://xenforo.com/community/resources/3894/">XenPorta 2 PRO</a>
	&copy; Jason Axelrod from <a href="https://8wayrun.com/">8WAYRUN.COM</a>
</div>


	


						

						
							<!-- login form, to be moved to the upper drop-down -->
							







<form action="login/login" method="post" class="xenForm eAuth" id="login" style="display:none">

	
		<ul id="eAuthUnit">
			
				
				
					
					<li><a href="register/facebook?reg=1" class="fbLogin" tabindex="110"><span>通過 Facebook 帳戶登錄</span></a></li>
				
				
				
				
				
				
			
		</ul>
	

	<div class="ctrlWrapper">
		<dl class="ctrlUnit">
			<dt><label for="LoginControl">用戶名或郵寄地址:</label></dt>
			<dd><input type="text" name="login" id="LoginControl" class="textCtrl" tabindex="101" /></dd>
		</dl>
	
	
		<dl class="ctrlUnit">
			<dt>
				<label for="ctrl_password">您已經有一個帳戶？</label>
			</dt>
			<dd>
				<ul>
					<li><label for="ctrl_not_registered"><input type="radio" name="register" value="1" id="ctrl_not_registered" tabindex="105" />
						沒有帳戶，立即註冊一個</label></li>
					<li><label for="ctrl_registered"><input type="radio" name="register" value="0" id="ctrl_registered" tabindex="105" checked="checked" class="Disabler" />
						已經註冊，下面輸入密碼:</label></li>
					<li id="ctrl_registered_Disabler">
						<input type="password" name="password" class="textCtrl" id="ctrl_password" tabindex="102" />
						<div class="lostPassword"><a href="lost-password/" class="OverlayTrigger OverlayCloser" tabindex="106">找回密碼</a></div>
					</li>
				</ul>
			</dd>
		</dl>
	
		
		<dl class="ctrlUnit submitUnit">
			<dt></dt>
			<dd>
				<input type="submit" class="button primary" value="登錄" tabindex="104" data-loginPhrase="登錄" data-signupPhrase="註冊" />
				<label for="ctrl_remember" class="rememberPassword"><input type="checkbox" name="remember" value="1" id="ctrl_remember" tabindex="103" /> 保持登錄狀態</label>
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
		<label id="SignupButton"><a href="login/" class="inner OverlayTrigger" data-cacheOverlay="false">立即註冊!</a></label>
	</div>
</div>






								
		
			

	<div style="margin-left:1px; width: 340px;  margin-top:-10px;">
<div>
</div>

<div style="margin-top:4px;">
<a target="_blank" href="https://lcgs.thermaltake.com/tw/">
<img border="0" src="http://www.coolaler.com.tw/index_ads/180123_tt_380x40.jpg" width="340" height="80" /></a>
</div>

<div style="margin-top:4px; ">
<a target="_blank" href="https://goo.gl/zQRdaW">
<img border="0" src="http://www.coolaler.com.tw/index_ads/171214_asus_340x80.gif" width="340" height="80" /></a>
</div>


			

		
			

	<div>
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/zh_TW/all.js#xfbml=1&appId=128663307182125";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<div class="fb-like-box" data-href="http://www.facebook.com/coolalerfans" data-width="336" data-height="400" data-show-faces="true" data-stream="true" data-border-color="#FFFFFF" data-header="false"></div>
</div>
			

		
			

	<br><div>
<a target="_blank" href="http://www.superchannel.com.tw/products/detail/1368/98">
<img border="0" src="http://www.coolaler.com.tw/index_ads/20180302_antec_300x250.jpg" width="336" height="280"></a>
</div>
			

		
			
	
	
	<div class="section profilePostList widget_Threads" id="widget_41">
		<div class="secondaryContent">
			<h3>最新文章</h3>

			

<ul>

	<li id="thread-350176" class="threadListItem" data-author="soothepain">

		
			<div class="messageContent">
				<div class="title">
				
					<a href="threads/sama-sagl001b.350176/">● SAMA 羅馬戰士（SAGL001B）大透側機殼開箱</a>
				
				</div>
			</div>

	</li>

	<li id="thread-350175" class="threadListItem" data-author="allno">

		
			<div class="messageContent">
				<div class="title">
				
					<a href="threads/350175/">● 破邪傳─第２３～２４章─搶先看</a>
				
				</div>
			</div>

	</li>

	<li id="thread-338686" class="threadListItem" data-author="yuhuai">

		
			<div class="messageContent">
				<div class="title">
				
					<a href="threads/v-color-ddr4-2400-oc-3200.338686/">● 彩色比較屌嗎!?再來兩根可以亂超的記憶體V-COLOR DDR4-2400 OC 3200</a>
				
				</div>
			</div>

	</li>

	<li id="thread-343241" class="threadListItem" data-author="qwedsacxze">

		
			<div class="messageContent">
				<div class="title">
				
					<a href="threads/e5v3-turbo-boost.343241/">● 當E5v3也能逆天--全核心turbo boost滿載 破解秘技</a>
				
				</div>
			</div>

	</li>

	<li id="thread-350062" class="threadListItem" data-author="ygod">

		
			<div class="messageContent">
				<div class="title">
				
					<a href="threads/amd-ryzen-5-2400g-i5-8400.350062/">● AMD Ryzen 5 2400G 開箱測試, 與 i5-8400 效能比較</a>
				
				</div>
			</div>

	</li>

	<li id="thread-347694" class="threadListItem" data-author="ygod">

		
			<div class="messageContent">
				<div class="title">
				
					<a href="threads/galax-gtx1060-oc-3g-6k.347694/">● Galax GTX1060 OC 3G - 6K以下唯一雙風扇散熱方案</a>
				
				</div>
			</div>

	</li>

	<li id="thread-350144" class="threadListItem" data-author="kidolose">

		
			<div class="messageContent">
				<div class="title">
				
					<a href="threads/fsp-hydro-ge-550w-ii.350144/">● FSP Hydro GE 550W 黑爵士II 全模組電源開箱測試</a>
				
				</div>
			</div>

	</li>

	<li id="thread-350135" class="threadListItem" data-author="ST-15K.3">

		
			<div class="messageContent">
				<div class="title">
				
					<a href="threads/auto-topcor-1-4-58mm-fujifilm-gfx-50s.350135/">● 沒人的審計新村-Auto-Topcor 1.4/58mm@Fujifilm GFX 50S</a>
				
				</div>
			</div>

	</li>

	<li id="thread-350153" class="threadListItem" data-author="abel42766">

		
			<div class="messageContent">
				<div class="title">
				
					<a href="threads/350153/">● 中南部的旅遊幾個重要的景點可以列為重點</a>
				
				</div>
			</div>

	</li>

	<li id="thread-350152" class="threadListItem" data-author="gric">

		
			<div class="messageContent">
				<div class="title">
				
					<a href="threads/2-wan-tenda-ac18.350152/">● 需要2 WAN網路備援不斷線嗎? TENDA AC18台灣特仕版特地為你而生！</a>
				
				</div>
			</div>

	</li>

	<li id="thread-350151" class="threadListItem" data-author="yshuang0330">

		
			<div class="messageContent">
				<div class="title">
				
					<a href="threads/lindy-gold-hdmi-2-0.350151/">● 林帝LINDY GOLD HDMI 2.0連接線-高清時代來臨，高速線材同步到位</a>
				
				</div>
			</div>

	</li>

	<li id="thread-305977" class="threadListItem" data-author="jos921">

		
			<div class="messageContent">
				<div class="title">
				
					<a href="threads/305977/">● 消暑私房景點</a>
				
				</div>
			</div>

	</li>

	<li id="thread-223915" class="threadListItem" data-author="noavkitty">

		
			<div class="messageContent">
				<div class="title">
				
					<a href="threads/win7gt-220-ddr310.223915/">● [開箱體驗]在WIN7下榨乾萬利達GT 220-DDR3隱藏的10％以上效能</a>
				
				</div>
			</div>

	</li>

	<li id="thread-348940" class="threadListItem" data-author="alan19910928">

		
			<div class="messageContent">
				<div class="title">
				
					<a href="threads/m2-ssd.348940/">● 水冷請問,怎知道m2 SSD的運作最高溫度?</a>
				
				</div>
			</div>

	</li>

	<li id="thread-348855" class="threadListItem" data-author="luffychuang">

		
			<div class="messageContent">
				<div class="title">
				
					<a href="threads/intel-core-i7-8700-amd-ryzen-7-1700.348855/">● Intel Core i7-8700 對決 AMD Ryzen 7 1700 , 效能差異比較</a>
				
				</div>
			</div>

	</li>

</ul>
		</div>
	</div>


<div id="PreviewTooltip">
	<span class="arrow"><span></span></span>
	
	<div class="section">
		<div class="primaryContent previewContent">
			<span class="PreviewContents">正在載入...</span>
		</div>
	</div>
</div>
		
			

	<div>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- x_首頁右側下方 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:336px;height:280px"
     data-ad-client="ca-pub-6778138521989988"
     data-ad-slot="7984556959"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>


			

		
	
								
								
							</div>
						</div>
					</aside>
				</div>
			

			
			
				<div class="breadBoxBottom">

<nav>

	
	<ul class="uix_breadCrumb_toggleList">
		
			
			<li class="toggleList_item toggleList_item_search">

<div id="searchBar" class="hasSearchButton">
	
	<i id="QuickSearchPlaceholder" class="uix_icon uix_icon-search" title="搜索"></i>

	


	<fieldset id="QuickSearch">
		<form action="search/search" method="post" class="formPopup">

			<div class="primaryControls">
				<!-- block: primaryControls -->
				<i class="uix_icon uix_icon-search" onclick='$("#_h_search_bb").click()'></i>
				<input type="search" name="keywords" value="" class="textCtrl" placeholder="搜索..." results="0" title="輸入您要搜索的內容並按回車" id="QuickSearchQuery" />
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
								data-uncheck="#search_bar_thread" /> 僅搜索標題</label></li>
						</ul></dd>
					</dl>

					<dl class="ctrlUnit">
						<dt><label for="searchBar_users">作者:</label></dt>
						<dd>
							<input type="text" name="users" value="" class="textCtrl AutoComplete" id="searchBar_users" />
							<p class="explain">用逗號分隔用戶名</p>
						</dd>
					</dl>

					<dl class="ctrlUnit">
						<dt><label for="searchBar_date">截止日期:</label></dt>
						<dd><input type="date" name="date" value="" class="textCtrl" id="searchBar_date" /></dd>
					</dl>

					
				</div>
				<!-- end block: secondaryControls -->

				<dl class="ctrlUnit submitUnit">
					<dt></dt>
					<dd>
						<input type="submit" id="_h_search_bb" value="搜索" class="button primary Tooltip" title="立即搜索" />
						<a href="search/" class="button moreOptions Tooltip" title="高級搜索">更多...</a>
						<div class="Popup" id="commonSearches">
							<a rel="Menu" class="button NoPopupGadget Tooltip" title="快捷檢索" data-tipclass="flipped"><span class="arrowWidget"></span></a>
							<div class="Menu">
								<div class="primaryContent menuHeader">
									<h3>快捷檢索</h3>
								</div>
								<ul class="secondaryContent blockLinksList">
									<!-- block: useful_searches -->
									<li><a href="find-new/posts?recent=1" rel="nofollow">最新主題</a></li>
									
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
	

</div></li>
		
	</ul>
	

	

	<fieldset class="breadcrumb">
		<a href="misc/quick-navigation-menu?selected=node-486" class="OverlayTrigger jumpMenuTrigger" data-cacheOverlay="true" title="打開快速嚮導"><i class="uix_icon uix_icon-sitemap"></i><!--跳轉到...--></a>

		<div class="boardTitle"><strong>滄者極限</strong></div>

		<span class="crumbs">
			
				<span class="crust homeCrumb">
					<a href="http://www.coolaler.com" class="crumb"><span><i class="uix_icon uix_icon-home" title="主頁"></i><span class="uix_breadcrumb__home__title">主頁</span></span></a>
					<span class="arrow"><span></span></span>
				</span>
			

			
				<span class="crust selectedTabCrumb">
					<a href="http://www.coolaler.com/forums/" class="crumb"><span>論壇</span></a>
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
	










<div class="footer">
	<div class="pageWidth">
		<div class="pageContent">
			

				
				
					<dl class="choosers chooser_widthToggle">
						<dt>Toggle Width</dt>
						<dd><a href="javascript: uix.toggleWidth.toggle()" class='Tooltip' title="Toggle Width" rel="nofollow"><span class="uix_icon js-widthIcon uix_icon-expandWidth"></span></a></dd>
					</dl>
				
				
					<dl class="choosers">
						
						
							<dt>語言</dt>
							<dd><a href="misc/language?redirect=%2F" class="OverlayTrigger Tooltip" title="選擇語言" rel="nofollow">繁體中文</a></dd>
						
					</dl>
				
				
				
				<ul class="footerLinks">
					
						<li><a href="http://www.coolaler.com" class="homeLink">主頁</a></li>
						
							<li><a href="misc/contact" class="OverlayTrigger" data-overlayOptions="{&quot;fixed&quot;:false}">聯繫我們</a></li>
						
						<li><a href="help/">幫助</a></li>
					
					
						<li><a href="help/terms">條款和規則</a></li>
						
					
					<li class="topLink"><a href="/#XenForo"><i class="uix_icon uix_icon-jumpToTop"></i> <span class="uix_hide">頂部</span></a></li>
				</ul>
				

			

			<span class="helper"></span>

			
		</div>
	</div>
</div>

<div id="uix_stickyFooterSpacer"></div>






	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	






<div class="footerLegal">
	<div class="pageWidth">
		<div class="pageContent">
			
			
				<ul class="uix_socialMediaLinks">
	<li class="uix_socialLink uix_socialLink--facebook"><a href="https://www.facebook.com/coolalerfans/" target="_blank"><i class="uix_icon uix_icon-facebook"></i></a></li>

        

        

        

        

        

        

        

        

        

        

        

        

        

        

        

        

	
	
	    <li class="uix_socialLink uix_socialLink--contact"><a href="misc/contact" class="OverlayTrigger" data-overlayOptions="{&quot;fixed&quot;:false}"><i class="uix_icon uix_icon-email"></i></a></li>
	
	

        



<!--ADD LIST ITEMS HERE -->



        <li class="uix_socialLink uix_socialLink--rss"><a href="forums/-/index.rss" rel="alternate}" target="_blank"><i class="uix_icon uix_icon-rss"></i></a></li>
</ul>
			
			<div id="copyright">
				<a href="https://xenforo.com" class="concealed">Forum software by XenForo&trade; <span>&copy;2010-2017 XenForo Ltd.</span></a> <div id="thCopyrightNotice">Some XenForo functionality crafted by <a href="http://xf.themehouse.io/" title="Premium XenForo Add-ons" target="_blank">ThemeHouse</a>.</div>
				<div class="thCopyrightNoticeStyle">Theme designed by <a href="https://www.themehouse.com/xenforo/themes" title="Premium XenForo Themes" rel="nofollow" target="_blank">Audentio Design</a>.</div>
				
			</div>
			
			<span class="helper"></span>
			
		</div>
	</div>
</div>



	<div id="uix_jumpToFixed">
		
			<a href="#XenForo" title="頂部" data-position="top"><i class="uix_icon uix_icon-jumpToTop"></i></a>
		
		
			<a href="#XenForo" title="底部" data-position="bottom"><i class="uix_icon uix_icon-jumpToBottom"></i></a>
		
	</div>

</footer>

<script>


jQuery.extend(true, XenForo,
{
	visitor: { user_id: 0 },
	serverTimeInfo:
	{
		now: 1521498141,
		today: 1521475200,
		todayDow: 2
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
	_loadedScripts: {"EWRporta2_Global":true,"EWRporta2_Features":true,"profile_post_list_simple":true,"thread_list_simple":true,"EWRwidget_ArticlesSimple":true,"message_user_info":true,"EWRporta2":true,"EWRporta2_ArticleList":true,"EWRwidget_ArticlesMain":true,"pagenode":true,"share_page":true,"login_bar":true,"facebook":true,"moderator_bar":true,"js\/8wayrun\/EWRporta2_slider.js?_v=21":true,"\/\/www.youtube.com\/player_api?_v=13ae0eab":true,"js\/8wayrun\/EWRporta2_ajax.js?_v=21":true},
	_cookieConfig: { path: "/", domain: "", prefix: "xf_"},
	_csrfToken: "",
	_csrfRefreshUrl: "login/csrf-token-refresh",
	_jsVersion: "13ae0eab",
	_noRtnProtect: false,
	_noSocialLogin: false
});
jQuery.extend(XenForo.phrases,
{
	cancel: "取消",

	a_moment_ago:    "剛剛",
	one_minute_ago:  "1 分鐘之前",
	x_minutes_ago:   "%minutes% 分鐘之前",
	today_at_x:      "今天 %time%",
	yesterday_at_x:  "昨天 %time%",
	day_x_at_time_y: "%day%，%time%",

	day0: "星期日",
	day1: "星期一",
	day2: "星期二",
	day3: "星期三",
	day4: "星期四",
	day5: "星期五",
	day6: "星期六",

	_months: "一月,二月,三月,四月,五月,六月,七月,八月,九月,十月,十一月,十二月",
	_daysShort: "星期日,星期一,星期二,星期三,星期四,星期五,星期六",

	following_error_occurred: "錯誤資訊",
	server_did_not_respond_in_time_try_again: "伺服器回應超時，請重試。",
	logging_in: "登錄",
	click_image_show_full_size_version: "按圖片查看完整尺寸。",
	show_hidden_content_by_x: "顯示 {names} 的隱藏內容"
});

// Facebook Javascript SDK
XenForo.Facebook.appId = "128663307182125";
XenForo.Facebook.forceInit = true;


</script>




<script type="application/ld+json">
{
	"@context": "http://schema.org",
	"@type": "WebSite",
	"url": "http://www.coolaler.com/",
	"potentialAction": {
		"@type": "SearchAction",
		"target": "http://www.coolaler.com/search/search?keywords={search_keywords}",
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

	
	<ul class="uix_breadCrumb_toggleList">
		
			
			<li class="toggleList_item toggleList_item_search">

<div id="searchBar" class="hasSearchButton">
	
	<i id="QuickSearchPlaceholder" class="uix_icon uix_icon-search" title="搜索"></i>

	


	<fieldset id="QuickSearch">
		<form action="search/search" method="post" class="formPopup">

			<div class="primaryControls">
				<!-- block: primaryControls -->
				<i class="uix_icon uix_icon-search" onclick='$("#_h_search_bb").click()'></i>
				<input type="search" name="keywords" value="" class="textCtrl" placeholder="搜索..." results="0" title="輸入您要搜索的內容並按回車" id="QuickSearchQuery" />
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
								data-uncheck="#search_bar_thread" /> 僅搜索標題</label></li>
						</ul></dd>
					</dl>

					<dl class="ctrlUnit">
						<dt><label for="searchBar_users">作者:</label></dt>
						<dd>
							<input type="text" name="users" value="" class="textCtrl AutoComplete" id="searchBar_users" />
							<p class="explain">用逗號分隔用戶名</p>
						</dd>
					</dl>

					<dl class="ctrlUnit">
						<dt><label for="searchBar_date">截止日期:</label></dt>
						<dd><input type="date" name="date" value="" class="textCtrl" id="searchBar_date" /></dd>
					</dl>

					
				</div>
				<!-- end block: secondaryControls -->

				<dl class="ctrlUnit submitUnit">
					<dt></dt>
					<dd>
						<input type="submit" id="_h_search_bb" value="搜索" class="button primary Tooltip" title="立即搜索" />
						<a href="search/" class="button moreOptions Tooltip" title="高級搜索">更多...</a>
						<div class="Popup" id="commonSearches">
							<a rel="Menu" class="button NoPopupGadget Tooltip" title="快捷檢索" data-tipclass="flipped"><span class="arrowWidget"></span></a>
							<div class="Menu">
								<div class="primaryContent menuHeader">
									<h3>快捷檢索</h3>
								</div>
								<ul class="secondaryContent blockLinksList">
									<!-- block: useful_searches -->
									<li><a href="find-new/posts?recent=1" rel="nofollow">最新主題</a></li>
									
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
	

</div></li>
		
	</ul>
	

	

	<fieldset class="breadcrumb">
		<a href="misc/quick-navigation-menu?selected=node-486" class="OverlayTrigger jumpMenuTrigger" data-cacheOverlay="true" title="打開快速嚮導"><i class="uix_icon uix_icon-sitemap"></i><!--跳轉到...--></a>

		<div class="boardTitle"><strong>滄者極限</strong></div>

		<span class="crumbs">
			
				<span class="crust homeCrumb">
					<a href="http://www.coolaler.com" class="crumb"><span><i class="uix_icon uix_icon-home" title="主頁"></i><span class="uix_breadcrumb__home__title">主頁</span></span></a>
					<span class="arrow"><span></span></span>
				</span>
			

			
				<span class="crust selectedTabCrumb">
					<a href="http://www.coolaler.com/forums/" class="crumb"><span>論壇</span></a>
					<span class="arrow"><span>&gt;</span></span>
				</span>
			

			
		</span>
	</fieldset>
</nav>
</div>

<!-- UI.X Version: 1.5.11.0 //-->

</body>
</html>