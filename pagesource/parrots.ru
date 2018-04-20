<!DOCTYPE html>









	









	




	




	





	

<html id="XenForo" lang="ru-RU" dir="LTR" class="Public NoJs LoggedOut Sidebar  Responsive pageIsLtr   hasTabLinks  hasSearch   is-sidebarOpen hasRightSidebar is-setWidth navStyle_0 pageStyle_0 hasFlexbox" xmlns:fb="http://www.facebook.com/2008/fbml">
<head>

	<link rel="stylesheet" href="http://parrots.ru/styles/bassman/font-awesome/css/font-awesome.min.css">



	<meta charset="utf-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1" />
	
		<meta name="viewport" content="width=device-width, initial-scale=1" />
	
	
		<base href="http://parrots.ru/" />
		<script>
			var _b = document.getElementsByTagName('base')[0], _bH = "http://parrots.ru/";
			if (_b && _b.href != _bH) _b.href = _bH;
		</script>
	

	<title>Форумы о попугаях Parrots.ru</title>
	
	<noscript><style>.JsOnly, .jsOnly { display: none !important; }</style></noscript>
	<link rel="stylesheet" href="css.php?css=xenforo,form,public&amp;style=5&amp;dir=LTR&amp;d=1521408507" />
	
	<link rel="stylesheet" href="css.php?css=bbcode_tabs,bbm_buttons,external_accounts,facebook,google,iwd_most_online_sidebar,login_bar,moderator_bar,node_category,node_forum,node_list,notices,panel_scroller,sidebar_share_page,thread_list_simple,twitter,uix_extendedFooter,vtlai_topx,vtlai_topx_tooltip,wf_default&amp;style=5&amp;dir=LTR&amp;d=1521408507" />

	
	<link rel="stylesheet" href="css.php?css=uix,uix_style&amp;style=5&amp;dir=LTR&amp;d=1521408507" />
	
	<style>
	/*** UIX -- PER USER STYLES ***/
	
	
	
	
	
	
		

</style>
	
	<link rel="stylesheet" href="css.php?css=EXTRA&amp;style=5&amp;dir=LTR&amp;d=1521408507" />

	
	
	

	

	

	<script>

	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
	
	ga('create', 'UA-67889742-1', 'auto');
	ga('send', 'pageview');

</script>
	<script>
(function () {

if (!Object.create) {
	var path = '//cdnjs.cloudflare.com/ajax/libs/es5-shim/4.1.14/';
	document.write('<script src="' + path + 'es5-shim.min.js"><\/script>');
	document.write('<script src="' + path + 'es5-sham.min.js"><\/script>');
}

})();
	</script><script>
(function () {

var root = '';

var postId = (hash().match(/^p?(\d+)$/) || [])[1];
if (postId) {
	window.location = root + '/posts/' + postId;
}

function hash(hash) {
	if (arguments.length)
		window.location.hash = '#' + [hash].join('');

	return window.location.hash.substr(1);
}

})();
	</script>
	












<link href="styles/uix/uix/css/font-awesome.min.css" rel="stylesheet">
<link href='//fonts.googleapis.com/css?family=Open+Sans:400,700&subset=cyrillic' rel='stylesheet' type='text/css'>


<script src="js/jquery/jquery-1.11.0.min.js"></script>	


	
<script src="js/xenforo/xenforo.js?_v=fe1fc686"></script>
	<script src="js/vtlai/topx/tooltip.js?_v=fe1fc686"></script>
	<script src="js/vtlai/topx/topx.js?_v=fe1fc686"></script>

<script>var showtemplatebutton = 0;</script>
<script src="js/KL/EditorPostTemplates/extend.js?_v=fe1fc686"></script>
<script src="js/bbm/zloader.js?_v=fe1fc686"></script>


	





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
		
	  
	  	version					: '1.5.6.0',
	  	jsHeadVersion				: '1.5.6.0',
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
		stickySidebar 				: 1,
		
			sidebarInnerFloat		: "right",
		
		RTL					: 0,
		stickyItems 				: {},
		stickyGlobalMinimumPosition		: parseInt('200px'),
		stickyGlobalScrollUp			: parseInt('0'),
		stickyDisableIOSThirdParty		: parseInt('1'),
		preventAlwaysSticky			: parseInt('0'),
		
		searchMinimalSize			: parseInt('610px'),
		
		searchPosition				: parseInt('1'),
		
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
		
		enableStickyFooter 			: parseInt('1'),
		stickyFooterBottomOffset 		: parseInt('16px') * 2,
		
		
			sidebarStickyBottomOffset	: parseInt('4'),
		
	  
	  	
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
		widthToggleUpper			: '100%',
		widthToggleLower			: '90%',
		
			toggleWidthEnabled		: false,
		
		toggleWidthBreakpoint			: parseInt('122'),
		collapsibleNodes			: parseInt('1'),
		collapsibleSticky			: parseInt('1'),
		ajaxWidthToggleLink			: 'uix/toggle-width',
		ajaxStickyThreadToggleLink		: 'uix/toggle-sticky-threads',
		ajaxStickyThreadExpandLink		: 'uix/expand-sticky-threads',
		ajaxStickyThreadCollapseLink		: 'uix/collapse-sticky-threads',
		ajaxSidebarToggleLink			: 'uix/toggle-sidebar',
		
		stickySidebarDelayInit			: parseInt('1'),
		
		user					: {
								'themeName'		: 'parrots.ru',
								'-themeParents'		: '5,4,0',
								'-themeModified'	: '1521408507',
								'-themeSelectable'	: '1',
								languageName		: 'Русский',
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
	
	
		uix.stickyItems['#navigation'] = {normalHeight:parseInt('48'), stickyHeight:parseInt('40')}
		
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

		console.log(result);
	}

</script>

<script src="js/audentio/uix_style/functions.min.js?_v=fe1fc686_1.5.6.0"></script>

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
				
					audentio.grid.parse('{"default":{"maximum_columns":{"value":"6"},"minimum_column_width":{"value":"330"},"fill_last_row":{"value":"0"},"column_widths":{"value":"0"},"custom_column_widths":{"count":"","layouts":{"1":{"1":""},"2":{"1":"","2":""},"3":{"1":"","2":"","3":""},"4":{"1":"","2":"","3":"","4":""},"5":{"1":"","2":"","3":"","4":"","5":""},"6":{"1":"","2":"","3":"","4":"","5":"","6":""}}},"separator":true},"category":{"maximum_columns":{"value":"1"},"minimum_column_width":{"value":""},"fill_last_row":{"value":"0"},"column_widths":{"value":"0"},"custom_column_widths":{"count":"","layouts":{"1":{"1":""}}},"separator":true}}');
					

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


<script src="js/audentio/uix_style/backstretch.min.js?_v=fe1fc686_1.5.6.0"></script>

<script>
$(document).ready(function() {
	var backstretchImages = ["styles/uix/uix/bg/3.jpg",
"styles/uix/uix/bg/4.jpg",
"styles/uix/uix/bg/5.jpg",
"styles/uix/uix/bg/6.jpg",
"styles/uix/uix/bg/7.jpg"
];
	function shuffle(array) {
	  var m = array.length, t, i;
	
	  // While there remain elements to shuffle…
	  while (m) {
	
	    // Pick a remaining element…
	    i = Math.floor(Math.random() * m--);
	
	    // And swap it with the current element.
	    t = array[m];
	    array[m] = array[i];
	    array[i] = t;
	  }
	
	  return array;
	}
	backstretchImages = shuffle(backstretchImages);

	$.backstretch(backstretchImages, {
		fade: 1000,
		duration: 20000
	});
});
</script>


	<link href="styles/bbm/font-awesome/css/font-awesome.min.css" rel="stylesheet">

	
	
	<link rel="apple-touch-icon" href="http://parrots.ru/styles/default/xenforo/logo.og.png" />
	<link rel="alternate" type="application/rss+xml" title="RSS-лента для Форумы о попугаях Parrots.ru" href="forums/-/index.rss" />
	
	<link rel="canonical" href="http://parrots.ru/" />
	<meta name="description" content="Форумы о попугаях Parrots.ru Содержание, уход. Волнистые попугаи, неразлучники, кореллы и др. попугаи" />
		<meta property="og:site_name" content="Форумы о попугаях Parrots.ru" />
	
	<meta property="og:image" content="http://parrots.ru/styles/default/xenforo/logo.og.png" />
	<meta property="og:type" content="website" />
	<meta property="og:url" content="http://parrots.ru/" />
	<meta property="og:title" content="Форумы о попугаях Parrots.ru" />
	<meta property="og:description" content="Форумы о попугаях Parrots.ru Содержание, уход. Волнистые попугаи, неразлучники, кореллы и др. попугаи" />
	
	<meta property="fb:app_id" content="499654393531723" />
	










	<meta name="theme-color" content="rgb(79, 178, 81)">

<script type="text/javascript" charset="utf-8">
jQuery(document).ready(function($){

// The height of the content block when it's not expanded
var internalheight = $(".uaExpandThreadRead").outerHeight();
var adjustheight = 60;
// The "more" link text
var moreText = "+ Show All";
// The "less" link text
var lessText = "- Show Less";


if (internalheight > adjustheight)
{
$(".uaCollapseThreadRead .uaExpandThreadRead").css('height', adjustheight).css('overflow', 'hidden');
$(".uaCollapseThreadRead").css('overflow', 'hidden');


$(".uaCollapseThreadRead").append('<span style="float: right;"><a href="#" class="adjust"></a></span>');

$("a.adjust").text(moreText);
}

$(".adjust").toggle(function() {
		$(this).parents("div:first").find(".uaExpandThreadRead").css('height', 'auto').css('overflow', 'visible');
		$(this).text(lessText);
	}, function() {
		$(this).parents("div:first").find(".uaExpandThreadRead").css('height', adjustheight).css('overflow', 'hidden');
		$(this).text(moreText);


});
});

</script>
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
	
		<li class="navTab home"><a href="http://parrots.ru" class="navLink">Главная</a></li>
	
	
	
	<!-- extra tabs: home -->
	
	
	
	<!-- forums -->
	
		<li class="navTab forums selected">
		
			<a href="http://parrots.ru/" class="navLink">Форум</a>
			<a href="http://parrots.ru/" class="SplitCtrl"><i class="uix_icon js-offcanvasIcon uix_icon-expandDropdown"></i></a>
			
			<div class="tabLinks">
				<ul class="blockLinksList">
				
					
					<li><a href="search/?type=post">Поиск сообщений</a></li>
					
					<li><a href="find-new/posts" rel="nofollow">Последние сообщения</a></li>
				
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
				<form action="login/login" method="post" class="xenForm--uixLoginForm xenForm">

	<dl class="ctrlUnit fullWidth">
		<dt><label for="ctrl_pageLogin_login">Ваше имя или e-mail:</label></dt>
		<dd><input type="text" name="login" value="" id="ctrl_pageLogin_login" class="textCtrl uix_fixIOSClickInput" tabindex="1" /></dd>
	</dl>
	
	<dl class="ctrlUnit fullWidth">
		<dt><label for="ctrl_pageLogin_password">Пароль:</label></dt>
		<dd>
			<input type="password" name="password" class="textCtrl uix_fixIOSClickInput" id="ctrl_pageLogin_password" tabindex="2" />					
			<div><a href="lost-password/" class="OverlayTrigger OverlayCloser" tabindex="6">Забыли пароль?</a></div>
		</dd>
	</dl>
	
	

	<dl class="ctrlUnit submitUnit">
		<dd>
			<input type="submit" class="button primary" value="Вход" data-loginPhrase="Вход" data-signupPhrase="Регистрация" tabindex="4" />
			<label class="rememberPassword"><input type="checkbox" name="remember" value="1" id="ctrl_pageLogin_remember" tabindex="3" /> Запомнить меня</label>
		</dd>
	</dl>
	
	
	<dl class="ctrlUnit fullWidth">
	
	
	
		
		<dt></dt>
		<dd><a href="register/facebook?reg=1" class="fbLogin" tabindex="10"><span>Войти через Facebook</span></a></dd>
	
	
	
		
		<dt></dt>
		<dd><a href="register/twitter?reg=1" class="twitterLogin" tabindex="10"><span>Войти через Twitter</span></a></dd>
	
	
	
		
		<dt></dt>
		<dd><span class="googleLogin GoogleLogin JsOnly" tabindex="10" data-client-id="247569785213-kud4ho0fotnv8b4f3mtr6jj0prcsshqs.apps.googleusercontent.com" data-redirect-url="register/google?code=__CODE__&amp;csrf=VisUSoSSRyzKG3pr"><span>Войти через Google</span></span></dd>
	

	
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

<div id="headerMover">
	<div id="headerProxy"></div>
<header>
	


<div id="header">
	



	
	
	
		<div id="logoBlock" class="header__blockItem withSearch">
	
	<div class="pageWidth">
		
		
		<div class="pageContent">
		
		
			
		
		<div id="logo"><a href="http://parrots.ru">
			<span></span>
			<h2 class="uix_logoText">PARROTS.RU</h2>
			
		</a></div>
		
		
		
			

<div id="searchBar" class="hasSearchButton">
	
	<i id="QuickSearchPlaceholder" class="uix_icon uix_icon-search" title="Поиск"></i>
	
	
		


	<div id="uix_searchMinimal">
		<form action="search/search" method="post">
			<i id="uix_searchMinimalClose" class="uix_icon uix_icon-close"  title="Закрыть"></i>
			<i id="uix_searchMinimalOptions" class="uix_icon uix_icon-cog" title="Настройки"></i>
			<div id="uix_searchMinimalInput" >
				<input type="search" name="keywords" value="" placeholder="Поиск..." results="0" />
			</div>
			<input type="hidden" name="_xfToken" value="" />
		</form>
	</div>




	
	
	
	<fieldset id="QuickSearch">
		<form action="search/search" method="post" class="formPopup">
			
			<div class="primaryControls">
				<!-- block: primaryControls -->
				<i class="uix_icon uix_icon-search" onclick='$("#QuickSearch form").submit()'></i>
				<input type="search" name="keywords" value="" class="textCtrl" placeholder="Поиск..." results="0" title="Введите параметры поиска и нажмите ввод" id="QuickSearchQuery" />				
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
								data-uncheck="#search_bar_thread" /> Искать только в заголовках</label></li>
						</ul></dd>
					</dl>
				
					<dl class="ctrlUnit">
						<dt><label for="searchBar_users">Сообщения пользователя:</label></dt>
						<dd>
							<input type="text" name="users" value="" class="textCtrl AutoComplete" id="searchBar_users" />
							<p class="explain">Имена участников (разделяйте запятой).</p>
						</dd>
					</dl>
				
					<dl class="ctrlUnit">
						<dt><label for="searchBar_date">Новее чем:</label></dt>
						<dd><input type="date" name="date" value="" class="textCtrl" id="searchBar_date" /></dd>
					</dl>
					
					
				</div>
				<!-- end block: secondaryControls -->
				
				<dl class="ctrlUnit submitUnit">
					<dt></dt>
					<dd>
						<input type="submit" value="Поиск" class="button primary Tooltip" title="Искать" />
						<a href="search/" class="button moreOptions Tooltip" title="Расширенный поиск">Больше...</a>
						<div class="Popup" id="commonSearches">
							<a rel="Menu" class="button NoPopupGadget Tooltip" title="Быстрый поиск" data-tipclass="flipped"><span class="arrowWidget"></span></a>
							<div class="Menu">
								<div class="primaryContent menuHeader">
									<h3>Быстрый поиск</h3>
								</div>
								<ul class="secondaryContent blockLinksList">
									<!-- block: useful_searches -->
									<li><a href="find-new/posts?recent=1" rel="nofollow">Последние сообщения</a></li>
									
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
		
			
		<span class="helper"></span>
		</div>
	</div>	
</div><div id="parrots-announcement">
  <div class="pageWidth">
    <a class="parrots-announcement-body" href="/threads/%D0%9F%D0%9E%D0%91%D0%95%D0%94%D0%98%D0%A2%D0%95%D0%9B%D0%98-1-%D0%B3%D0%BE-%D0%9A%D0%9E%D0%9D%D0%9A%D0%A3%D0%A0%D0%A1%D0%90-%D0%92%D0%92%D0%9F-%D0%B2-%D0%B2%D0%B8%D1%80%D1%82%D1%83%D0%B0%D0%BB%D1%8C%D0%BD%D0%BE%D0%BC-%D0%BF%D1%80%D0%BE%D1%81%D1%82%D1%80%D0%B0%D0%BD%D1%81%D1%82%D0%B2%D0%B5.28428/">
      <img src="/parrots-images/announcements/contest-2018-winners.jpg">
    </a>
  </div>
</div>

<style>
#parrots-announcement {
	
}
.parrots-announcement-body img {
  width: 100%
}

</style>
	
	
	

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
			<i class="uix_icon uix_icon-menu"></i>Menu
		</a>
	</li>


							
							<!-- home -->
							
								<li class="navTab home PopupClosed"><a href="http://parrots.ru" class="navLink"><i class="uix_icon uix_icon-home" title="Главная"></i></a></li>
							
								
								
								<!-- extra tabs: home -->
								
								
								
								<!-- forums -->
								
									<li class="navTab forums selected">
									
										<a href="http://parrots.ru/" class="navLink">Форум</a>
										<a href="http://parrots.ru/" class="SplitCtrl" rel="Menu"></a>
										
										<div class="tabLinks forumsTabLinks">
											
												<div class="primaryContent menuHeader">
													<h3>Форум</h3>
													<div class="muted">Быстрые ссылки</div>
												</div>
												<ul class="secondaryContent blockLinksList">
												
													
													<li><a href="search/?type=post">Поиск сообщений</a></li>
													
													<li><a href="find-new/posts" rel="nofollow">Последние сообщения </a></li>
												
												</ul>
												
											
										</div>
									</li>
								
								
								
								<!-- extra tabs: middle -->
								
								
								
								<!-- members -->
												
								
								<!-- extra tabs: end -->
								
								
								<!-- responsive popup -->
								<li class="navTab navigationHiddenTabs navTab--justIcon Popup PopupControl PopupClosed" style="display:none">	
												
									<a rel="Menu" class="navLink NoPopupGadget uix_dropdownDesktopMenu"><i class="uix_icon uix_icon-navOverflow"></i><span class="uix_hide menuIcon">Меню</span></a>
									
									<div class="Menu JsOnly blockLinksList primaryContent" id="NavigationHiddenMenu"></div>
								</li>
									
								
								<!-- no selection -->
								
								
	
									
									
									
										
	
							</ul>
							
							
							
								
								
								<ul class="navRight visitorTabs">
								
								
								
									
								
									
									
									
									
									
										

	<li class="navTab login PopupClosed">
		
			<a href="login/" class="navLink uix_dropdownDesktopMenu OverlayTrigger" data-cacheOverlay="false">
				
				<strong class="loginText">Вход</strong>
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
			
			


<!-- Start: vt.lai TopX 1.2 for Xenforo by SinhVienIT.Net -->
<script type="text/javascript">
<!--
	TOPX_RELOAD_SECOND=parseInt("60");
	TOPX_RESULT_COUNT=parseInt("7");
	TOPX_SERVER_TIME=parseInt("1521559833");
	TOPX_TOOLTIP_MARGIN=parseInt("0");
-->
</script>
<div id="vtlai-topx" class="full large">
	
	<div class="widget-topx">
		<ul class="topx-tabs"> 
			<li data-forumids="all" class="sub-tab active">Новые сообщения</li>
			
			<li data-forumids="lastthread" class="sub-tab">Новые темы</li>
			
			<li data-forumids="57,58,59,60,61,62,63,4" class="sub-tab">Новое в Ветконсультации</li>
			
			<li id="full-list"></li>
			<li id="refresh" title="Обновить"></li>
			<li class="select-list">
				<select class="form-control" id="vtlai-topx-result-count">
					
					<option value="7">7</option>
					
					<option value="15">15</option>
					
					<option value="20">20</option>
					
					<option value="30">30</option>
					
					<option value="40">40</option>
					
					<option value="50">50</option>
					
				</select>
			</li>
		</ul>
	
		<ul class="head-col">
			<li class="list-topx-header">
				<div class="list-link-col list-link-title">Название темы</div>
				<div class="list-link-col list-link-time">Время</div>
				<div class="list-link-col list-link-view">Просмотры</div>
				<div class="list-link-col list-link-reply">Ответы</div>
				<div class="list-link-col list-link-author">Автор</div>
				<div class="list-link-col list-link-box">Форум</div>
				
			</li>
		</ul>
		<ul class="topx-content">
			<li class="list-link">
				Загрузка...
			</li>
		</ul>
	</div>
	<div class="clear"></div>
</div>
<!-- End: vt.lai TopX 1.2 for Xenforo by SinhVienIT.Net -->
			
			

			
			
			<div class="breadBoxTop  ">
				
				

<nav>

	
	
	

	<fieldset class="breadcrumb">
		<a href="misc/quick-navigation-menu" class="OverlayTrigger jumpMenuTrigger" data-cacheOverlay="true" title="Открыть быструю навигацию"><i class="uix_icon uix_icon-sitemap"></i><!--Перейти к...--></a>
			
		<div class="boardTitle"><strong>Форумы о попугаях Parrots.ru</strong></div>
		
		<span class="crumbs">
			
				<span class="crust homeCrumb" itemscope="itemscope" itemtype="http://data-vocabulary.org/Breadcrumb">
					<a href="http://parrots.ru" class="crumb" rel="up" itemprop="url"><span itemprop="title"><i class="uix_icon uix_icon-home" title="Главная"></i></span></a>
					<span class="arrow"><span></span></span>
				</span>
			
			
			
				<span class="crust selectedTabCrumb" itemscope="itemscope" itemtype="http://data-vocabulary.org/Breadcrumb">
					<a href="http://parrots.ru/" class="crumb" rel="up" itemprop="url"><span itemprop="title">Форум</span></a>
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
							<p class="importantMessage">Вы используете устаревший браузер. Этот и другие сайты могут отображаться в нём некорректно.<br />Необходимо обновить браузер или попробовать использовать <a href="https://www.google.com/chrome/browser/" target="_blank">другой</a>.</p>
						<![endif]-->
						
						
						
						





<div class="PanelScroller Notices" data-vertical="0" data-speed="400" data-interval="4000">
	<div class="scrollContainer">
		<div class="PanelContainer">
			<ol class="Panels">
				
					<li class="panel Notice DismissParent notice_18 " data-notice="18">
	
	<div class="baseHtml noticeContent">Внимание! Подведены итоги зрительского голосования на 1-м конкурсе ВВП в виртуальном простанстве. Объявлены победители конкурса! Ознакомиться с результатами голосования можно <a href="/threads/%D0%9F%D0%9E%D0%91%D0%95%D0%94%D0%98%D0%A2%D0%95%D0%9B%D0%98-%D0%B7%D1%80%D0%B8%D1%82%D0%B5%D0%BB%D1%8C%D1%81%D0%BA%D0%BE%D0%B3%D0%BE-%D0%B3%D0%BE%D0%BB%D0%BE%D1%81%D0%BE%D0%B2%D0%B0%D0%BD%D0%B8%D1%8F-1-%D0%B3%D0%BE-%D0%BA%D0%BE%D0%BD%D0%BA%D1%83%D1%80%D1%81%D0%B0-%D0%92%D0%92%D0%9F.28430/" >ЗДЕСЬ</a>.</div>
	
	
		<a href="account/dismiss-notice?notice_id=18"
			title="Скрыть объявление" class="DismissCtrl Tooltip" data-offsetx="7" data-tipclass="flipped">Скрыть объявление</a>
</li>
				
					<li class="panel Notice DismissParent notice_12 " data-notice="12">
	
	<div class="baseHtml noticeContent">Набор в группу Помощников ветконсультантов открыт на постоянной основе. Любители птиц с горячими сердцами и железными нервами! У нас всегда найдется для вас море неоплачиваемой тяжелой работы по спасению пернатых пациентов. Подробнее  <a href="/threads/%D0%9E%D0%B1%D1%8A%D1%8F%D0%B2%D0%BB%D1%8F%D0%B5%D1%82%D1%81%D1%8F-%D0%BA%D0%BE%D0%BD%D0%BA%D1%83%D1%80%D1%81%D0%BD%D1%8B%D0%B9-%D0%BD%D0%B0%D0%B1%D0%BE%D1%80-%D0%B4%D0%BB%D1%8F-%D1%84%D0%BE%D1%80%D0%BC%D0%B8%D1%80%D0%BE%D0%B2%D0%B0%D0%BD%D0%B8%D1%8F-%D0%BD%D0%BE%D0%B2%D0%BE%D0%B9-%D0%B3%D1%80%D1%83%D0%BF%D0%BF%D1%8B-%E2%80%93-%D0%9F%D0%9E%D0%9C%D0%9E%D0%A9%D0%9D%D0%98%D0%9A%D0%98-%D0%92%D0%95%D0%A2-%D0%9A%D0%9E%D0%9D%D0%A1%D0%A3%D0%9B%D0%AC%D0%A2%D0%90%D0%9D%D0%A2%D0%9E%D0%92.24546/" >здесь</a>.</div>
	
	
		<a href="account/dismiss-notice?notice_id=12"
			title="Скрыть объявление" class="DismissCtrl Tooltip" data-offsetx="7" data-tipclass="flipped">Скрыть объявление</a>
</li>
				
			</ol>
		</div>
	</div>
	
	<div class="navContainer">
		<span class="navControls Nav JsOnly">
			
				<a id="n18" href="/#n18" class="current">
					<span class="arrow"><span></span></span>
					<!--1 -->Зрительское голосование</a>
			
				<a id="n12" href="/#n12">
					<span class="arrow"><span></span></span>
					<!--2 -->Набор</a>
			
		</span>
	</div>
</div>



						
						
						
						
						

						
						
							
						
						
						
						
						
						<!-- main template -->
						
	










	


	<ol class="nodeList section uix_nodeStyle_3" id="forums">
	
		


<li class="node category level_1 node_29" id="soderzhanie-i-uxod-za-volnistymi-popugajami.29">

	<div class="nodeInfo categoryNodeInfo categoryStrip ">
		<span class="js-collapseNodeTrigger categoryStrip__collapseToggle" title="Toggle Visibility"><i class="uix_icon js-collapseIcon uix_icon-collapse uix_icon--fixedWidth"></i></span>
		
		




	






	






	






	




	<span class="categoryStripIcon hasGlyph" title="Непрочитанные сообщения"><i class="fa fa-folder"></i></span>

		
		<div class="categoryText">
			<h3 class="nodeTitle"><a href=".#soderzhanie-i-uxod-za-volnistymi-popugajami.29" data-description="#nodeDescription-29">Содержание и уход за волнистыми попугаями</a></h3>
			
		</div>
	</div>
	
			
		<ol class="nodeList">
			


<li class="node forum level_2  node_51">
	

	<div class="nodeInfo forumNodeInfo unread ">
	
		


	



	






	






	






	




	<span class="nodeIcon hasGlyph" title="Непрочитанные сообщения"><i class="fa fa-comments"></i></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/%D0%9E%D0%BF%D1%80%D0%B5%D0%B4%D0%B5%D0%BB%D0%B5%D0%BD%D0%B8%D0%B5-%D0%BF%D0%BE%D0%BB%D0%B0-%D0%B8-%D0%B2%D0%BE%D0%B7%D1%80%D0%B0%D1%81%D1%82%D0%B0-%D0%B2%D0%BE%D0%BB%D0%BD%D0%B8%D1%81%D1%82%D1%8B%D1%85-%D0%BF%D0%BE%D0%BF%D1%83%D0%B3%D0%B0%D0%B5%D0%B2-%D0%9F%D0%BB%D1%8E%D1%81%D1%8B-%D0%B8-%D0%BC%D0%B8%D0%BD%D1%83%D1%81%D1%8B-%D0%BF%D1%80%D0%B8%D0%BE%D0%B1%D1%80%D0%B5%D1%82%D0%B5%D0%BD%D0%B8%D1%8F-%D0%B2%D0%BE%D0%BB%D0%BD%D0%B8%D1%81%D1%82%D0%B8%D0%BA%D0%B0-%D0%9F%D0%B5%D1%80%D0%B2%D1%8B%D0%B5-%D0%B4%D0%BD%D0%B8-%D0%BF%D0%BE%D1%81%D0%BB%D0%B5-%D0%BF%D0%BE%D0%BA%D1%83%D0%BF%D0%BA%D0%B8-faq.51/" data-description="#nodeDescription-51">Определение пола и возраста волнистых попугаев. Плюсы и минусы приобретения волнистика. Первые дни после покупки. FAQ</a>
				
			</h3>

			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>83</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>10.113</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/%D0%A1%D0%BE%D0%BD%D1%8C%D0%BA%D0%B0%D0%97%D0%B0%D1%80%D0%B0%D0%B7%D0%B0.23250/" class="avatar Av23250s" data-avatarhtml="true"><img src="styles/uix/xenforo/avatars/avatar_female_s.png" width="48" height="48" alt="СонькаЗараза" /></a>
				
				<span class="lastThreadTitle"><span>Последнее:</span> <a href="posts/429519/" title="Помогите определить возраст и пол">Помогите определить возраст и пол</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/%D0%A1%D0%BE%D0%BD%D1%8C%D0%BA%D0%B0%D0%97%D0%B0%D1%80%D0%B0%D0%B7%D0%B0.23250/" class="username"><span class="style28">СонькаЗараза</span></a>,</span>
					
						<a href="posts/429519/" title="Помогите определить возраст и пол"><abbr class="DateTime muted lastThreadDate" data-latest="Последнее: " data-time="1521485736" data-diff="74096" data-datestring="19 мар 2018" data-timestring="21:55">19 мар 2018 в 21:55</abbr></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/%D0%9E%D0%BF%D1%80%D0%B5%D0%B4%D0%B5%D0%BB%D0%B5%D0%BD%D0%B8%D0%B5-%D0%BF%D0%BE%D0%BB%D0%B0-%D0%B8-%D0%B2%D0%BE%D0%B7%D1%80%D0%B0%D1%81%D1%82%D0%B0-%D0%B2%D0%BE%D0%BB%D0%BD%D0%B8%D1%81%D1%82%D1%8B%D1%85-%D0%BF%D0%BE%D0%BF%D1%83%D0%B3%D0%B0%D0%B5%D0%B2-%D0%9F%D0%BB%D1%8E%D1%81%D1%8B-%D0%B8-%D0%BC%D0%B8%D0%BD%D1%83%D1%81%D1%8B-%D0%BF%D1%80%D0%B8%D0%BE%D0%B1%D1%80%D0%B5%D1%82%D0%B5%D0%BD%D0%B8%D1%8F-%D0%B2%D0%BE%D0%BB%D0%BD%D0%B8%D1%81%D1%82%D0%B8%D0%BA%D0%B0-%D0%9F%D0%B5%D1%80%D0%B2%D1%8B%D0%B5-%D0%B4%D0%BD%D0%B8-%D0%BF%D0%BE%D1%81%D0%BB%D0%B5-%D0%BF%D0%BE%D0%BA%D1%83%D0%BF%D0%BA%D0%B8-faq.51/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>


<li class="node forum level_2  node_18">
	

	<div class="nodeInfo forumNodeInfo unread ">
	
		


	



	






	






	






	




	<span class="nodeIcon hasGlyph" title="Непрочитанные сообщения"><i class="fa fa-comments"></i></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/%D0%94%D0%BE%D0%BC-%D0%B4%D0%BB%D1%8F-%D0%B2%D0%BE%D0%BB%D0%BD%D0%B8%D1%81%D1%82%D0%BE%D0%B3%D0%BE-%D0%BF%D0%BE%D0%BF%D1%83%D0%B3%D0%B0%D1%8F.18/" data-description="#nodeDescription-18">Дом для волнистого попугая</a>
				
			</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-18">Выбор клетки, оборудования, аксессуаров, игрушек. Перевозка</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>331</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>7.489</dd></dl>
				
			</div>
			
			
		</div>

		
			<ol class="subForumList">
			
				<li class="node forum level-n node_38">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/%D0%9E%D0%B1%D0%B7%D0%BE%D1%80%D1%8B-%D0%BA%D0%BB%D0%B5%D1%82%D0%BE%D0%BA-%D0%B4%D0%BB%D1%8F-%D0%B2%D0%BE%D0%BB%D0%BD%D0%B8%D1%81%D1%82%D0%BE%D0%B3%D0%BE-%D0%BF%D0%BE%D0%BF%D1%83%D0%B3%D0%B0%D1%8F.38/" class="menuRow">
		




	






	






	






	




	<span class="subForumIcon hasGlyph" title="Непрочитанные сообщения"><i class="fa fa-comments"></i></span>

		Обзоры клеток для волнистого попугая</a></h4>
	</div>
	
</li>
			
				<li class="node forum level-n node_50">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/%D0%A1%D0%B0%D0%BC%D0%BE%D0%B4%D0%B5%D0%BB%D1%8C%D0%BD%D1%8B%D0%B5-%D0%B2%D0%BE%D0%BB%D1%8C%D0%B5%D1%80%D1%8B-%D0%B8-%D0%BA%D0%BB%D0%B5%D1%82%D0%BA%D0%B8-%D0%BE%D0%B1%D1%83%D1%81%D1%82%D1%80%D0%BE%D0%B9%D1%81%D1%82%D0%B2%D0%BE-%D0%BF%D1%82%D0%B8%D1%87%D0%BD%D0%B8%D0%BA%D0%B0-%D0%BF%D0%B8%D1%82%D0%BE%D0%BC%D0%BD%D0%B8%D0%BA%D0%B0.50/" class="menuRow">
		




	






	






	






	




	<span class="subForumIcon hasGlyph" title="Непрочитанные сообщения"><i class="fa fa-comments"></i></span>

		Самодельные вольеры и клетки; обустройство птичника, питомника</a></h4>
	</div>
	
</li>
			
			</ol>
		
		
		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/flaesh.19493/" class="avatar Av19493s" data-avatarhtml="true"><img src="data/avatars/s/19/19493.jpg?1511298809" width="48" height="48" alt="Flaesh" /></a>
				
				<span class="lastThreadTitle"><span>Последнее:</span> <a href="posts/428443/" title="Очумелые ручки">Очумелые ручки</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/flaesh.19493/" class="username"><span class="style28">Flaesh</span></a>,</span>
					
						<a href="posts/428443/" title="Очумелые ручки"><span class="DateTime muted lastThreadDate" data-latest="Последнее: " title="11 мар 2018 в 22:35">11 мар 2018</span></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/%D0%94%D0%BE%D0%BC-%D0%B4%D0%BB%D1%8F-%D0%B2%D0%BE%D0%BB%D0%BD%D0%B8%D1%81%D1%82%D0%BE%D0%B3%D0%BE-%D0%BF%D0%BE%D0%BF%D1%83%D0%B3%D0%B0%D1%8F.18/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>


<li class="node forum level_2  node_14">
	

	<div class="nodeInfo forumNodeInfo unread ">
	
		


	



	






	






	






	




	<span class="nodeIcon hasGlyph" title="Непрочитанные сообщения"><i class="fa fa-comments"></i></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/%D0%9A%D0%BE%D1%80%D0%BC%D0%BB%D0%B5%D0%BD%D0%B8%D0%B5-%D0%B2%D0%BE%D0%BB%D0%BD%D0%B8%D1%81%D1%82%D1%8B%D1%85-%D0%BF%D0%BE%D0%BF%D1%83%D0%B3%D0%B0%D0%B5%D0%B2.14/" data-description="#nodeDescription-14">Кормление волнистых попугаев</a>
				
			</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-14">Правильное питание попугаев: зерносмеси, мягкий корм, вода, минеральные вещества, витамины и т.д</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>409</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>7.315</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/blackio.21166/" class="avatar Av21166s" data-avatarhtml="true"><img src="data/avatars/s/21/21166.jpg?1495282486" width="48" height="48" alt="BlackIo" /></a>
				
				<span class="lastThreadTitle"><span>Последнее:</span> <a href="posts/429065/" title="Что можно есть попугаям - вопросы и ответы в этой теме">Что можно есть попугаям - вопросы и ответы в этой теме</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/blackio.21166/" class="username"><span class="style28">BlackIo</span></a>,</span>
					
						<a href="posts/429065/" title="Что можно есть попугаям - вопросы и ответы в этой теме"><abbr class="DateTime muted lastThreadDate" data-latest="Последнее: " data-time="1521216924" data-diff="342908" data-datestring="16 мар 2018" data-timestring="19:15">16 мар 2018 в 19:15</abbr></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/%D0%9A%D0%BE%D1%80%D0%BC%D0%BB%D0%B5%D0%BD%D0%B8%D0%B5-%D0%B2%D0%BE%D0%BB%D0%BD%D0%B8%D1%81%D1%82%D1%8B%D1%85-%D0%BF%D0%BE%D0%BF%D1%83%D0%B3%D0%B0%D0%B5%D0%B2.14/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>


<li class="node forum level_2  node_19">
	

	<div class="nodeInfo forumNodeInfo unread ">
	
		


	



	






	






	






	




	<span class="nodeIcon hasGlyph" title="Непрочитанные сообщения"><i class="fa fa-comments"></i></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/%D0%9E%D0%B1%D1%89%D0%B5%D0%BD%D0%B8%D0%B5-%D1%81-%D0%B2%D0%BE%D0%BB%D0%BD%D0%B8%D1%81%D1%82%D1%8B%D0%BC-%D0%BF%D0%BE%D0%BF%D1%83%D0%B3%D0%B0%D0%B5%D0%BC.19/" data-description="#nodeDescription-19">Общение с волнистым попугаем</a>
				
			</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-19">Приручение. Обучение разговору и трюкам. Совместные игры</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>180</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>3.702</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/%D0%A1%D0%BE%D0%BD%D1%8C%D0%BA%D0%B0%D0%97%D0%B0%D1%80%D0%B0%D0%B7%D0%B0.23250/" class="avatar Av23250s" data-avatarhtml="true"><img src="styles/uix/xenforo/avatars/avatar_female_s.png" width="48" height="48" alt="СонькаЗараза" /></a>
				
				<span class="lastThreadTitle"><span>Последнее:</span> <a href="posts/429517/" title="Содержание 2 и более пар волнистых попугаев - как это?">Содержание 2 и более пар волнистых попугаев - как это?</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/%D0%A1%D0%BE%D0%BD%D1%8C%D0%BA%D0%B0%D0%97%D0%B0%D1%80%D0%B0%D0%B7%D0%B0.23250/" class="username"><span class="style28">СонькаЗараза</span></a>,</span>
					
						<a href="posts/429517/" title="Содержание 2 и более пар волнистых попугаев - как это?"><abbr class="DateTime muted lastThreadDate" data-latest="Последнее: " data-time="1521485227" data-diff="74605" data-datestring="19 мар 2018" data-timestring="21:47">19 мар 2018 в 21:47</abbr></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/%D0%9E%D0%B1%D1%89%D0%B5%D0%BD%D0%B8%D0%B5-%D1%81-%D0%B2%D0%BE%D0%BB%D0%BD%D0%B8%D1%81%D1%82%D1%8B%D0%BC-%D0%BF%D0%BE%D0%BF%D1%83%D0%B3%D0%B0%D0%B5%D0%BC.19/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>


<li class="node forum level_2  node_2">
	

	<div class="nodeInfo forumNodeInfo unread ">
	
		


	



	






	






	






	




	<span class="nodeIcon hasGlyph" title="Непрочитанные сообщения"><i class="fa fa-comments"></i></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/%D0%9F%D0%BE%D0%B2%D0%B5%D0%B4%D0%B5%D0%BD%D0%B8%D0%B5-%D0%B2%D0%BE%D0%BB%D0%BD%D0%B8%D1%81%D1%82%D0%BE%D0%B3%D0%BE-%D0%BF%D0%BE%D0%BF%D1%83%D0%B3%D0%B0%D1%8F.2/" data-description="#nodeDescription-2">Поведение волнистого попугая</a>
				
			</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-2">Парное/стайное содержание. Опасности. Мифы. Купание. Сон. Язык тела и клюва. Линька</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>2.711</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>27.754</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/taniaok.5018/" class="avatar Av5018s" data-avatarhtml="true"><img src="data/avatars/s/5/5018.jpg?1501855802" width="48" height="48" alt="TaniaOK" /></a>
				
				<span class="lastThreadTitle"><span>Последнее:</span> <a href="posts/429476/" title="Выщипывает перья из-под крыльев">Выщипывает перья из-под крыльев</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/taniaok.5018/" class="username"><span class="style4">TaniaOK</span></a>,</span>
					
						<a href="posts/429476/" title="Выщипывает перья из-под крыльев"><abbr class="DateTime muted lastThreadDate" data-latest="Последнее: " data-time="1521471019" data-diff="88813" data-datestring="19 мар 2018" data-timestring="17:50">19 мар 2018 в 17:50</abbr></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/%D0%9F%D0%BE%D0%B2%D0%B5%D0%B4%D0%B5%D0%BD%D0%B8%D0%B5-%D0%B2%D0%BE%D0%BB%D0%BD%D0%B8%D1%81%D1%82%D0%BE%D0%B3%D0%BE-%D0%BF%D0%BE%D0%BF%D1%83%D0%B3%D0%B0%D1%8F.2/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>


<li class="node forum level_2  node_20">
	

	<div class="nodeInfo forumNodeInfo unread ">
	
		


	



	






	






	






	




	<span class="nodeIcon hasGlyph" title="Непрочитанные сообщения"><i class="fa fa-comments"></i></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/%D0%A0%D0%B0%D0%B7%D0%B2%D0%B5%D0%B4%D0%B5%D0%BD%D0%B8%D0%B5-%D0%B2%D0%BE%D0%BB%D0%BD%D0%B8%D1%81%D1%82%D1%8B%D1%85-%D0%BF%D0%BE%D0%BF%D1%83%D0%B3%D0%B0%D0%B5%D0%B2.20/" data-description="#nodeDescription-20">Разведение волнистых попугаев</a>
				
			</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-20">Этапы гнездования, обустройство гнездового домика, уход за птенцами</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>938</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>10.761</dd></dl>
				
			</div>
			
			
		</div>

		
			<ol class="subForumList">
			
				<li class="node forum level-n node_70">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/%D0%9E%D0%B1%D0%B7%D0%BE%D1%80%D1%8B-%D0%B8%D0%BD%D0%BA%D1%83%D0%B1%D0%B0%D1%82%D0%BE%D1%80%D0%BE%D0%B2.70/" class="menuRow">
		




	






	






	






	




	<span class="subForumIcon hasGlyph" title="Непрочитанные сообщения"><i class="fa fa-comments"></i></span>

		Обзоры инкубаторов</a></h4>
	</div>
	
</li>
			
			</ol>
		
		
		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/emira.21949/" class="avatar Av21949s" data-avatarhtml="true"><img src="data/avatars/s/21/21949.jpg?1507330661" width="48" height="48" alt="emira" /></a>
				
				<span class="lastThreadTitle"><span>Последнее:</span> <a href="posts/429531/" title="О кормлении мелких и средних попугаев в период разведения">О кормлении мелких и средних попугаев в период разведения</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/emira.21949/" class="username"><span class="style28">emira</span></a>,</span>
					
						<a href="posts/429531/" title="О кормлении мелких и средних попугаев в период разведения"><abbr class="DateTime muted lastThreadDate" data-latest="Последнее: " data-time="1521488736" data-diff="71096" data-datestring="19 мар 2018" data-timestring="22:45">19 мар 2018 в 22:45</abbr></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/%D0%A0%D0%B0%D0%B7%D0%B2%D0%B5%D0%B4%D0%B5%D0%BD%D0%B8%D0%B5-%D0%B2%D0%BE%D0%BB%D0%BD%D0%B8%D1%81%D1%82%D1%8B%D1%85-%D0%BF%D0%BE%D0%BF%D1%83%D0%B3%D0%B0%D0%B5%D0%B2.20/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>


<li class="node forum level_2  node_26">
	

	<div class="nodeInfo forumNodeInfo unread ">
	
		


	



	






	






	






	




	<span class="nodeIcon hasGlyph" title="Непрочитанные сообщения"><i class="fa fa-comments"></i></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/%C2%AB%D0%94%D0%B5%D1%82%D1%81%D0%BA%D0%B8%D0%B9-%D1%81%D0%B0%D0%B4%C2%BB.26/" data-description="#nodeDescription-26">«Детский сад»</a>
				
			</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-26">Гнездования волнистых попугаев форума: истории и наглядные иллюстрации</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>611</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>46.916</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/juneks.20896/" class="avatar Av20896s" data-avatarhtml="true"><img src="data/avatars/s/20/20896.jpg?1518357757" width="48" height="48" alt="JUNEKS" /></a>
				
				<span class="lastThreadTitle"><span>Последнее:</span> <a href="posts/429595/" title="Коричные Зефирки весна 2018">Коричные Зефирки весна 2018</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/juneks.20896/" class="username"><span class="style28">JUNEKS</span></a>,</span>
					
						<a href="posts/429595/" title="Коричные Зефирки весна 2018"><abbr class="DateTime muted lastThreadDate" data-latest="Последнее: " data-time="1521555107" data-diff="4725" data-datestring="20 мар 2018" data-timestring="17:11">20 мар 2018 в 17:11</abbr></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/%C2%AB%D0%94%D0%B5%D1%82%D1%81%D0%BA%D0%B8%D0%B9-%D1%81%D0%B0%D0%B4%C2%BB.26/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>


<li class="node forum level_2  node_27">
	

	<div class="nodeInfo forumNodeInfo unread ">
	
		


	



	






	






	






	




	<span class="nodeIcon hasGlyph" title="Непрочитанные сообщения"><i class="fa fa-comments"></i></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/%D0%93%D0%B5%D0%BD%D0%B5%D1%82%D0%B8%D0%BA%D0%B0-%D0%B8-%D0%BD%D0%B0%D1%81%D0%BB%D0%B5%D0%B4%D1%81%D1%82%D0%B2%D0%B5%D0%BD%D0%BD%D0%BE%D1%81%D1%82%D1%8C-%D0%B2%D0%BE%D0%BB%D0%BD%D0%B8%D1%81%D1%82%D1%8B%D1%85-%D0%BF%D0%BE%D0%BF%D1%83%D0%B3%D0%B0%D0%B5%D0%B2.27/" data-description="#nodeDescription-27">Генетика и наследственность волнистых попугаев</a>
				
			</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-27">Описание окрасов, Стандарты, статьи, обсуждения</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>99</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>8.552</dd></dl>
				
			</div>
			
			
		</div>

		
			<ol class="subForumList">
			
				<li class="node forum level-n node_73">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/%D0%9F%D1%80%D0%B0%D0%BA%D1%82%D0%B8%D0%BA%D1%83%D0%BC-%D0%BF%D0%BE-%D0%B3%D0%B5%D0%BD%D0%B5%D1%82%D0%B8%D0%BA%D0%B5-%D0%B3%D0%B5%D0%BD%D0%B5%D1%82%D0%B8%D1%87%D0%B5%D1%81%D0%BA%D0%B8%D0%B5-%D0%B7%D0%B0%D0%B4%D0%B0%D1%87%D0%BA%D0%B8.73/" class="menuRow">
		




	






	






	






	




	<span class="subForumIcon hasGlyph" title="Непрочитанные сообщения"><i class="fa fa-comments"></i></span>

		Практикум по генетике: генетические задачки</a></h4>
	</div>
	
</li>
			
			</ol>
		
		
		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/sigrilin.1/" class="avatar Av1s" data-avatarhtml="true"><img src="data/avatars/s/0/1.jpg?1484322217" width="48" height="48" alt="Sigrilin" /></a>
				
				<span class="lastThreadTitle"><span>Последнее:</span> <a href="posts/429538/" title="Какого окраса наши волнистики?">Какого окраса наши волнистики?</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/sigrilin.1/" class="username"><span class="style3">Sigrilin</span></a>,</span>
					
						<a href="posts/429538/" title="Какого окраса наши волнистики?"><abbr class="DateTime muted lastThreadDate" data-latest="Последнее: " data-time="1521489500" data-diff="70332" data-datestring="19 мар 2018" data-timestring="22:58">19 мар 2018 в 22:58</abbr></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/%D0%93%D0%B5%D0%BD%D0%B5%D1%82%D0%B8%D0%BA%D0%B0-%D0%B8-%D0%BD%D0%B0%D1%81%D0%BB%D0%B5%D0%B4%D1%81%D1%82%D0%B2%D0%B5%D0%BD%D0%BD%D0%BE%D1%81%D1%82%D1%8C-%D0%B2%D0%BE%D0%BB%D0%BD%D0%B8%D1%81%D1%82%D1%8B%D1%85-%D0%BF%D0%BE%D0%BF%D1%83%D0%B3%D0%B0%D0%B5%D0%B2.27/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>


<li class="node forum level_2  node_37">
	

	<div class="nodeInfo forumNodeInfo unread ">
	
		


	



	






	






	






	




	<span class="nodeIcon hasGlyph" title="Непрочитанные сообщения"><i class="fa fa-comments"></i></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/%D0%98%D0%BB%D0%BB%D1%8E%D1%81%D1%82%D1%80%D0%B0%D1%86%D0%B8%D0%B8-%D1%84%D0%BE%D1%82%D0%BE%D0%B3%D1%80%D0%B0%D1%84%D0%B8%D0%B8-%D0%BE%D0%BA%D1%80%D0%B0%D1%81%D0%BE%D0%B2-%D1%80%D0%B0%D0%B7%D0%BD%D0%BE%D0%B2%D0%B8%D0%B4%D0%BD%D0%BE%D1%81%D1%82%D0%B5%D0%B9-%D0%B2%D0%BE%D0%BB%D0%BD%D0%B8%D1%81%D1%82%D1%8B%D1%85-%D0%BF%D0%BE%D0%BF%D1%83%D0%B3%D0%B0%D0%B5%D0%B2.37/" data-description="#nodeDescription-37">Иллюстрации (фотографии) окрасов (разновидностей) волнистых попугаев</a>
				
			</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-37">Фотографии волнистых попугайчиков, классифицированных в соответствии со Стандартами ВОЗВП</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>33</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>511</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/emira.21949/" class="avatar Av21949s" data-avatarhtml="true"><img src="data/avatars/s/21/21949.jpg?1507330661" width="48" height="48" alt="emira" /></a>
				
				<span class="lastThreadTitle"><span>Последнее:</span> <a href="posts/407700/" title="Иллюстрации разновидностей: Серокрылые">Иллюстрации разновидностей: Серокрылые</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/emira.21949/" class="username"><span class="style28">emira</span></a>,</span>
					
						<a href="posts/407700/" title="Иллюстрации разновидностей: Серокрылые"><span class="DateTime muted lastThreadDate" data-latest="Последнее: " title="6 окт 2017 в 23:37">6 окт 2017</span></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/%D0%98%D0%BB%D0%BB%D1%8E%D1%81%D1%82%D1%80%D0%B0%D1%86%D0%B8%D0%B8-%D1%84%D0%BE%D1%82%D0%BE%D0%B3%D1%80%D0%B0%D1%84%D0%B8%D0%B8-%D0%BE%D0%BA%D1%80%D0%B0%D1%81%D0%BE%D0%B2-%D1%80%D0%B0%D0%B7%D0%BD%D0%BE%D0%B2%D0%B8%D0%B4%D0%BD%D0%BE%D1%81%D1%82%D0%B5%D0%B9-%D0%B2%D0%BE%D0%BB%D0%BD%D0%B8%D1%81%D1%82%D1%8B%D1%85-%D0%BF%D0%BE%D0%BF%D1%83%D0%B3%D0%B0%D0%B5%D0%B2.37/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>


<li class="node forum level_2  node_52">
	

	<div class="nodeInfo forumNodeInfo unread ">
	
		


	



	






	






	






	




	<span class="nodeIcon hasGlyph" title="Непрочитанные сообщения"><i class="fa fa-comments"></i></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/%D0%92%D1%8B%D1%81%D1%82%D0%B0%D0%B2%D0%BE%D1%87%D0%BD%D1%8B%D0%B5-%D0%B2%D0%BE%D0%BB%D0%BD%D0%B8%D1%81%D1%82%D1%8B%D0%B5-%D0%BF%D0%BE%D0%BF%D1%83%D0%B3%D0%B0%D0%B8-%D0%A7%D0%B5%D1%85%D0%B8.52/" data-description="#nodeDescription-52">Выставочные волнистые попугаи (&quot;Чехи&quot;)</a>
				
			</h3>

			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>10</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>254</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/%D0%9A%D0%B0%D1%80%D0%B0-%D0%9C%D0%B5%D0%BB%D1%8C.17104/" class="avatar Av17104s" data-avatarhtml="true"><img src="data/avatars/s/17/17104.jpg?1461334716" width="48" height="48" alt="Кара Мель" /></a>
				
				<span class="lastThreadTitle"><span>Последнее:</span> <a href="posts/428754/" title="Видео и фото зарубежных чемпионатов">Видео и фото зарубежных чемпионатов</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/%D0%9A%D0%B0%D1%80%D0%B0-%D0%9C%D0%B5%D0%BB%D1%8C.17104/" class="username"><span class="style28">Кара Мель</span></a>,</span>
					
						<a href="posts/428754/" title="Видео и фото зарубежных чемпионатов"><abbr class="DateTime muted lastThreadDate" data-latest="Последнее: " data-time="1521025556" data-diff="534276" data-datestring="14 мар 2018" data-timestring="14:05">14 мар 2018 в 14:05</abbr></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/%D0%92%D1%8B%D1%81%D1%82%D0%B0%D0%B2%D0%BE%D1%87%D0%BD%D1%8B%D0%B5-%D0%B2%D0%BE%D0%BB%D0%BD%D0%B8%D1%81%D1%82%D1%8B%D0%B5-%D0%BF%D0%BE%D0%BF%D1%83%D0%B3%D0%B0%D0%B8-%D0%A7%D0%B5%D1%85%D0%B8.52/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
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


<li class="node category level_1 node_30" id="soderzhanie-korell.30">

	<div class="nodeInfo categoryNodeInfo categoryStrip ">
		<span class="js-collapseNodeTrigger categoryStrip__collapseToggle" title="Toggle Visibility"><i class="uix_icon js-collapseIcon uix_icon-collapse uix_icon--fixedWidth"></i></span>
		
		




	






	






	






	




	<span class="categoryStripIcon hasGlyph" title="Непрочитанные сообщения"><i class="fa fa-folder"></i></span>

		
		<div class="categoryText">
			<h3 class="nodeTitle"><a href=".#soderzhanie-korell.30" data-description="#nodeDescription-30">Содержание корелл</a></h3>
			
		</div>
	</div>
	
			
		<ol class="nodeList">
			


<li class="node forum level_2  node_53">
	

	<div class="nodeInfo forumNodeInfo unread ">
	
		


	



	






	






	






	




	<span class="nodeIcon hasGlyph" title="Непрочитанные сообщения"><i class="fa fa-comments"></i></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/%D0%9E%D0%BF%D1%80%D0%B5%D0%B4%D0%B5%D0%BB%D0%B5%D0%BD%D0%B8%D0%B5-%D0%B2%D0%BE%D0%B7%D1%80%D0%B0%D1%81%D1%82%D0%B0-%D0%B8-%D0%BF%D0%BE%D0%BB%D0%B0-%D0%BA%D0%BE%D1%80%D0%B5%D0%BB%D0%BB-%D0%9F%D0%BB%D1%8E%D1%81%D1%8B-%D0%B8-%D0%BC%D0%B8%D0%BD%D1%83%D1%81%D1%8B-%D0%BF%D1%80%D0%B8%D0%BE%D0%B1%D1%80%D0%B5%D1%82%D0%B5%D0%BD%D0%B8%D1%8F-%D0%BA%D0%BE%D1%80%D0%B5%D0%BB%D0%BB-faq.53/" data-description="#nodeDescription-53">Определение возраста и пола корелл. Плюсы и минусы приобретения корелл. FAQ</a>
				
			</h3>

			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>442</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>3.992</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/fialkaolga.18383/" class="avatar Av18383s" data-avatarhtml="true"><img src="data/avatars/s/18/18383.jpg?1463638175" width="48" height="48" alt="FialkaOlga" /></a>
				
				<span class="lastThreadTitle"><span>Последнее:</span> <a href="posts/429604/" title="Помогите определить пол и возраст кореллы">Помогите определить пол и возраст кореллы</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/fialkaolga.18383/" class="username"><span class="style28">FialkaOlga</span></a>,</span>
					
						<a href="posts/429604/" title="Помогите определить пол и возраст кореллы"><abbr class="DateTime muted lastThreadDate" data-latest="Последнее: " data-time="1521559283" data-diff="549" data-datestring="20 мар 2018" data-timestring="18:21">20 мар 2018 в 18:21</abbr></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/%D0%9E%D0%BF%D1%80%D0%B5%D0%B4%D0%B5%D0%BB%D0%B5%D0%BD%D0%B8%D0%B5-%D0%B2%D0%BE%D0%B7%D1%80%D0%B0%D1%81%D1%82%D0%B0-%D0%B8-%D0%BF%D0%BE%D0%BB%D0%B0-%D0%BA%D0%BE%D1%80%D0%B5%D0%BB%D0%BB-%D0%9F%D0%BB%D1%8E%D1%81%D1%8B-%D0%B8-%D0%BC%D0%B8%D0%BD%D1%83%D1%81%D1%8B-%D0%BF%D1%80%D0%B8%D0%BE%D0%B1%D1%80%D0%B5%D1%82%D0%B5%D0%BD%D0%B8%D1%8F-%D0%BA%D0%BE%D1%80%D0%B5%D0%BB%D0%BB-faq.53/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>


<li class="node forum level_2  node_54">
	

	<div class="nodeInfo forumNodeInfo unread ">
	
		


	



	






	






	






	




	<span class="nodeIcon hasGlyph" title="Непрочитанные сообщения"><i class="fa fa-comments"></i></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/%D0%94%D0%BE%D0%BC-%D0%B4%D0%BB%D1%8F-%D0%BA%D0%BE%D1%80%D0%B5%D0%BB%D0%BB%D1%8B-%D0%9A%D0%BE%D1%80%D0%BC%D0%BB%D0%B5%D0%BD%D0%B8%D0%B5-%D0%BA%D0%BE%D1%80%D0%B5%D0%BB%D0%BB-%D0%9E%D0%B1%D1%89%D0%B5%D0%BD%D0%B8%D0%B5-%D1%81-%D0%BA%D0%BE%D1%80%D0%B5%D0%BB%D0%BB%D0%B0%D0%BC%D0%B8.54/" data-description="#nodeDescription-54">Дом для кореллы. Кормление корелл. Общение с кореллами</a>
				
			</h3>

			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>150</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>1.852</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/blackio.21166/" class="avatar Av21166s" data-avatarhtml="true"><img src="data/avatars/s/21/21166.jpg?1495282486" width="48" height="48" alt="BlackIo" /></a>
				
				<span class="lastThreadTitle"><span>Последнее:</span> <a href="posts/427999/" title="Вопросы новичка о содержании парой или одиночно">Вопросы новичка о содержании парой или одиночно</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/blackio.21166/" class="username"><span class="style28">BlackIo</span></a>,</span>
					
						<a href="posts/427999/" title="Вопросы новичка о содержании парой или одиночно"><span class="DateTime muted lastThreadDate" data-latest="Последнее: " title="9 мар 2018 в 10:46">9 мар 2018</span></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/%D0%94%D0%BE%D0%BC-%D0%B4%D0%BB%D1%8F-%D0%BA%D0%BE%D1%80%D0%B5%D0%BB%D0%BB%D1%8B-%D0%9A%D0%BE%D1%80%D0%BC%D0%BB%D0%B5%D0%BD%D0%B8%D0%B5-%D0%BA%D0%BE%D1%80%D0%B5%D0%BB%D0%BB-%D0%9E%D0%B1%D1%89%D0%B5%D0%BD%D0%B8%D0%B5-%D1%81-%D0%BA%D0%BE%D1%80%D0%B5%D0%BB%D0%BB%D0%B0%D0%BC%D0%B8.54/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>


<li class="node forum level_2  node_55">
	

	<div class="nodeInfo forumNodeInfo unread ">
	
		


	



	






	






	






	




	<span class="nodeIcon hasGlyph" title="Непрочитанные сообщения"><i class="fa fa-comments"></i></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/%D0%A0%D0%B0%D0%B7%D0%B2%D0%B5%D0%B4%D0%B5%D0%BD%D0%B8%D0%B5-%D0%BA%D0%BE%D1%80%D0%B5%D0%BB%D0%BB-%D0%93%D0%B5%D0%BD%D0%B5%D1%82%D0%B8%D0%BA%D0%B0-%D0%B8-%D0%BD%D0%B0%D1%81%D0%BB%D0%B5%D0%B4%D1%81%D1%82%D0%B2%D0%B5%D0%BD%D0%BD%D0%BE%D1%81%D1%82%D1%8C-%D0%BA%D0%BE%D1%80%D0%B5%D0%BB%D0%BB.55/" data-description="#nodeDescription-55">Разведение корелл. Генетика и наследственность корелл</a>
				
			</h3>

			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>89</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>1.267</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/fialkaolga.18383/" class="avatar Av18383s" data-avatarhtml="true"><img src="data/avatars/s/18/18383.jpg?1463638175" width="48" height="48" alt="FialkaOlga" /></a>
				
				<span class="lastThreadTitle"><span>Последнее:</span> <a href="posts/428564/" title="Может ли быть линька у кореллы в 4 месяца?">Может ли быть линька у кореллы в 4 месяца?</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/fialkaolga.18383/" class="username"><span class="style28">FialkaOlga</span></a>,</span>
					
						<a href="posts/428564/" title="Может ли быть линька у кореллы в 4 месяца?"><span class="DateTime muted lastThreadDate" data-latest="Последнее: " title="12 мар 2018 в 23:02">12 мар 2018</span></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/%D0%A0%D0%B0%D0%B7%D0%B2%D0%B5%D0%B4%D0%B5%D0%BD%D0%B8%D0%B5-%D0%BA%D0%BE%D1%80%D0%B5%D0%BB%D0%BB-%D0%93%D0%B5%D0%BD%D0%B5%D1%82%D0%B8%D0%BA%D0%B0-%D0%B8-%D0%BD%D0%B0%D1%81%D0%BB%D0%B5%D0%B4%D1%81%D1%82%D0%B2%D0%B5%D0%BD%D0%BD%D0%BE%D1%81%D1%82%D1%8C-%D0%BA%D0%BE%D1%80%D0%B5%D0%BB%D0%BB.55/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
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


<li class="node category level_1 node_31" id="obschij-forum-dlja-vsex-vidov-popugaev.31">

	<div class="nodeInfo categoryNodeInfo categoryStrip ">
		<span class="js-collapseNodeTrigger categoryStrip__collapseToggle" title="Toggle Visibility"><i class="uix_icon js-collapseIcon uix_icon-collapse uix_icon--fixedWidth"></i></span>
		
		




	






	






	






	




	<span class="categoryStripIcon hasGlyph" title="Непрочитанные сообщения"><i class="fa fa-folder"></i></span>

		
		<div class="categoryText">
			<h3 class="nodeTitle"><a href=".#obschij-forum-dlja-vsex-vidov-popugaev.31" data-description="#nodeDescription-31">Общий форум для всех видов попугаев</a></h3>
			
		</div>
	</div>
	
			
		<ol class="nodeList">
			


<li class="node forum level_2  node_25">
	

	<div class="nodeInfo forumNodeInfo unread ">
	
		


	



	






	






	






	




	<span class="nodeIcon hasGlyph" title="Непрочитанные сообщения"><i class="fa fa-comments"></i></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/%D0%9F%D1%82%D0%B8%D1%87%D1%8C%D0%B8-%D0%B8%D1%81%D1%82%D0%BE%D1%80%D0%B8%D0%B8.25/" data-description="#nodeDescription-25">Птичьи истории</a>
				
			</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-25">Истории о попугаях и фотоперепись пухов форума</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>487</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>98.785</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/taniaok.5018/" class="avatar Av5018s" data-avatarhtml="true"><img src="data/avatars/s/5/5018.jpg?1501855802" width="48" height="48" alt="TaniaOK" /></a>
				
				<span class="lastThreadTitle"><span>Последнее:</span> <a href="posts/429602/" title="Лерины звери">Лерины звери</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/taniaok.5018/" class="username"><span class="style4">TaniaOK</span></a>,</span>
					
						<a href="posts/429602/" title="Лерины звери"><abbr class="DateTime muted lastThreadDate" data-latest="Последнее: " data-time="1521558693" data-diff="1139" data-datestring="20 мар 2018" data-timestring="18:11">20 мар 2018 в 18:11</abbr></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/%D0%9F%D1%82%D0%B8%D1%87%D1%8C%D0%B8-%D0%B8%D1%81%D1%82%D0%BE%D1%80%D0%B8%D0%B8.25/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>


<li class="node forum level_2  node_17">
	

	<div class="nodeInfo forumNodeInfo unread ">
	
		


	



	






	






	






	




	<span class="nodeIcon hasGlyph" title="Непрочитанные сообщения"><i class="fa fa-comments"></i></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/%D0%98%D0%BC%D0%B5%D0%BD%D0%B0.17/" data-description="#nodeDescription-17">Имена</a>
				
			</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-17">Как назвать птичку?!</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>15</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>923</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/%D0%9F%D0%BE%D0%BF%D1%83%D0%B3%D0%B0%D0%B94%D0%B8%D0%BA.22368/" class="avatar Av22368s" data-avatarhtml="true"><img src="data/avatars/s/22/22368.jpg?1513272779" width="48" height="48" alt="Попугай4ик" /></a>
				
				<span class="lastThreadTitle"><span>Последнее:</span> <a href="posts/420502/" title="Какие имена нравятся попугайчикам?">Какие имена нравятся попугайчикам?</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/%D0%9F%D0%BE%D0%BF%D1%83%D0%B3%D0%B0%D0%B94%D0%B8%D0%BA.22368/" class="username"><span class="style2">Попугай4ик</span></a>,</span>
					
						<a href="posts/420502/" title="Какие имена нравятся попугайчикам?"><span class="DateTime muted lastThreadDate" data-latest="Последнее: " title="9 янв 2018 в 18:00">9 янв 2018</span></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/%D0%98%D0%BC%D0%B5%D0%BD%D0%B0.17/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>


<li class="node forum level_2  node_41">
	

	<div class="nodeInfo forumNodeInfo unread ">
	
		


	



	






	






	






	




	<span class="nodeIcon hasGlyph" title="Непрочитанные сообщения"><i class="fa fa-comments"></i></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/%D0%92%D1%8B%D1%81%D1%82%D0%B0%D0%B2%D0%BA%D0%B8-%D0%B8-%D1%8F%D1%80%D0%BC%D0%B0%D1%80%D0%BA%D0%B8-%D0%BF%D1%82%D0%B8%D1%86-%D0%97%D0%BE%D0%BE%D0%BF%D0%B0%D1%80%D0%BA%D0%B8-%D0%BF%D0%B0%D1%80%D0%BA%D0%B8-%D0%BF%D1%80%D0%B8%D1%8E%D1%82%D1%8B.41/" data-description="#nodeDescription-41">Выставки и ярмарки птиц. Зоопарки, парки, приюты</a>
				
			</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-41">Впечатления: фотографии и рассказы</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>31</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>1.024</dd></dl>
				
			</div>
			
			
		</div>

		
			<ol class="subForumList">
			
				<li class="node forum level-n node_74">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/1-%D0%BA%D0%BE%D0%BD%D0%BA%D1%83%D1%80%D1%81-%D0%92%D0%92%D0%9F-%D0%B2-%D0%B2%D0%B8%D1%80%D1%82%D1%83%D0%B0%D0%BB%D1%8C%D0%BD%D0%BE%D0%BC-%D0%BF%D1%80%D0%BE%D1%81%D1%82%D1%80%D0%B0%D0%BD%D1%81%D1%82%D0%B2%D0%B5.74/" class="menuRow">
		




	






	






	






	




	<span class="subForumIcon hasGlyph" title="Непрочитанные сообщения"><i class="fa fa-comments"></i></span>

		1 конкурс ВВП в виртуальном пространстве</a></h4>
	</div>
	
</li>
			
			</ol>
		
		
		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/%D0%9B%D1%8E%D0%B4%D0%BC%D0%B8%D0%BB%D0%B073.19370/" class="avatar Av19370s" data-avatarhtml="true"><img src="styles/uix/xenforo/avatars/avatar_female_s.png" width="48" height="48" alt="Людмила73" /></a>
				
				<span class="lastThreadTitle"><span>Последнее:</span> <a href="posts/429601/" title="Официальный ли конкурс? Официальные ли дипломы?">Официальный ли конкурс? Официальные ли дипломы?</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/%D0%9B%D1%8E%D0%B4%D0%BC%D0%B8%D0%BB%D0%B073.19370/" class="username"><span class="style28">Людмила73</span></a>,</span>
					
						<a href="posts/429601/" title="Официальный ли конкурс? Официальные ли дипломы?"><abbr class="DateTime muted lastThreadDate" data-latest="Последнее: " data-time="1521556962" data-diff="2870" data-datestring="20 мар 2018" data-timestring="17:42">20 мар 2018 в 17:42</abbr></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/%D0%92%D1%8B%D1%81%D1%82%D0%B0%D0%B2%D0%BA%D0%B8-%D0%B8-%D1%8F%D1%80%D0%BC%D0%B0%D1%80%D0%BA%D0%B8-%D0%BF%D1%82%D0%B8%D1%86-%D0%97%D0%BE%D0%BE%D0%BF%D0%B0%D1%80%D0%BA%D0%B8-%D0%BF%D0%B0%D1%80%D0%BA%D0%B8-%D0%BF%D1%80%D0%B8%D1%8E%D1%82%D1%8B.41/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>


<li class="node forum level_2  node_43">
	

	<div class="nodeInfo forumNodeInfo unread ">
	
		


	



	






	






	






	




	<span class="nodeIcon hasGlyph" title="Непрочитанные сообщения"><i class="fa fa-comments"></i></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/%D0%92%D0%B8%D0%B4%D0%B5%D0%BE%D0%BD%D0%B0%D0%B1%D0%BB%D1%8E%D0%B4%D0%B5%D0%BD%D0%B8%D1%8F-%D1%84%D0%BE%D1%82%D0%BE%D1%80%D0%B5%D0%BF%D0%BE%D1%80%D1%82%D0%B0%D0%B6%D0%B8.43/" data-description="#nodeDescription-43">Видеонаблюдения, фоторепортажи</a>
				
			</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-43">Видеонаблюдения за птицами, фоторепортажи о птицах из сети</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>24</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>1.034</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/diesna.17208/" class="avatar Av17208s" data-avatarhtml="true"><img src="data/avatars/s/17/17208.jpg?1449828273" width="48" height="48" alt="Diesna" /></a>
				
				<span class="lastThreadTitle"><span>Последнее:</span> <a href="posts/423569/" title="Дразните индюков правильно!">Дразните индюков правильно!</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/diesna.17208/" class="username"><span class="style4">Diesna</span></a>,</span>
					
						<a href="posts/423569/" title="Дразните индюков правильно!"><span class="DateTime muted lastThreadDate" data-latest="Последнее: " title="3 фев 2018 в 09:30">3 фев 2018</span></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/%D0%92%D0%B8%D0%B4%D0%B5%D0%BE%D0%BD%D0%B0%D0%B1%D0%BB%D1%8E%D0%B4%D0%B5%D0%BD%D0%B8%D1%8F-%D1%84%D0%BE%D1%82%D0%BE%D1%80%D0%B5%D0%BF%D0%BE%D1%80%D1%82%D0%B0%D0%B6%D0%B8.43/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>


<li class="node forum level_2  node_42">
	

	<div class="nodeInfo forumNodeInfo unread ">
	
		


	



	






	






	






	




	<span class="nodeIcon hasGlyph" title="Непрочитанные сообщения"><i class="fa fa-comments"></i></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/%D0%A2%D0%B2%D0%BE%D1%80%D1%87%D0%B5%D1%81%D0%BA%D0%B0%D1%8F-%D0%BC%D0%B0%D1%81%D1%82%D0%B5%D1%80%D1%81%D0%BA%D0%B0%D1%8F-%D1%84%D0%BE%D1%80%D1%83%D0%BC%D1%87%D0%B0%D0%BD-%D0%9D%D0%B0%D1%88%D0%B8-%D0%BF%D0%BE%D0%BF%D1%83%D0%B3%D0%B0%D0%B8-%E2%80%93-%D0%BD%D0%B0%D1%88%D0%B5-%D0%B2%D0%B4%D0%BE%D1%85%D0%BD%D0%BE%D0%B2%D0%B5%D0%BD%D0%B8%D0%B5.42/" data-description="#nodeDescription-42">Творческая мастерская форумчан. Наши попугаи – наше вдохновение!</a>
				
			</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-42">Сюжетные фотографии, стихи, рисунки и т.д.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>15</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>692</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/emira.21949/" class="avatar Av21949s" data-avatarhtml="true"><img src="data/avatars/s/21/21949.jpg?1507330661" width="48" height="48" alt="emira" /></a>
				
				<span class="lastThreadTitle"><span>Последнее:</span> <a href="posts/426169/" title="Под маминым крылом....">Под маминым крылом....</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/emira.21949/" class="username"><span class="style28">emira</span></a>,</span>
					
						<a href="posts/426169/" title="Под маминым крылом...."><span class="DateTime muted lastThreadDate" data-latest="Последнее: " title="24 фев 2018 в 21:47">24 фев 2018</span></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/%D0%A2%D0%B2%D0%BE%D1%80%D1%87%D0%B5%D1%81%D0%BA%D0%B0%D1%8F-%D0%BC%D0%B0%D1%81%D1%82%D0%B5%D1%80%D1%81%D0%BA%D0%B0%D1%8F-%D1%84%D0%BE%D1%80%D1%83%D0%BC%D1%87%D0%B0%D0%BD-%D0%9D%D0%B0%D1%88%D0%B8-%D0%BF%D0%BE%D0%BF%D1%83%D0%B3%D0%B0%D0%B8-%E2%80%93-%D0%BD%D0%B0%D1%88%D0%B5-%D0%B2%D0%B4%D0%BE%D1%85%D0%BD%D0%BE%D0%B2%D0%B5%D0%BD%D0%B8%D0%B5.42/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>


<li class="node forum level_2  node_1">
	

	<div class="nodeInfo forumNodeInfo unread ">
	
		


	



	






	






	






	




	<span class="nodeIcon hasGlyph" title="Непрочитанные сообщения"><i class="fa fa-comments"></i></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/%D0%92%D1%8B%D0%B1%D0%BE%D1%80-%D0%B2%D0%B8%D0%B4%D0%B0-%D0%BF%D0%BE%D0%BF%D1%83%D0%B3%D0%B0%D1%8F-%D0%A0%D0%B0%D0%B7%D0%BD%D1%8B%D0%B5-%D0%B2%D0%BE%D0%BF%D1%80%D0%BE%D1%81%D1%8B-%D0%BE-%D1%80%D0%B0%D0%B7%D0%BD%D1%8B%D1%85-%D0%BF%D1%82%D0%B8%D1%86%D0%B0%D1%85.1/" data-description="#nodeDescription-1">Выбор вида попугая. Разные вопросы о разных птицах</a>
				
			</h3>

			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>355</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>2.776</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/sarahreese.14183/" class="avatar Av14183s" data-avatarhtml="true"><img src="data/avatars/s/14/14183.jpg?1441898923" width="48" height="48" alt="SarahReese" /></a>
				
				<span class="lastThreadTitle"><span>Последнее:</span> <a href="posts/426603/" title="Перевозка попугаев поездом или самолетом по РФ и за границу">Перевозка попугаев поездом или самолетом по РФ и за границу</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/sarahreese.14183/" class="username"><span class="style28">SarahReese</span></a>,</span>
					
						<a href="posts/426603/" title="Перевозка попугаев поездом или самолетом по РФ и за границу"><span class="DateTime muted lastThreadDate" data-latest="Последнее: " title="27 фев 2018 в 18:57">27 фев 2018</span></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/%D0%92%D1%8B%D0%B1%D0%BE%D1%80-%D0%B2%D0%B8%D0%B4%D0%B0-%D0%BF%D0%BE%D0%BF%D1%83%D0%B3%D0%B0%D1%8F-%D0%A0%D0%B0%D0%B7%D0%BD%D1%8B%D0%B5-%D0%B2%D0%BE%D0%BF%D1%80%D0%BE%D1%81%D1%8B-%D0%BE-%D1%80%D0%B0%D0%B7%D0%BD%D1%8B%D1%85-%D0%BF%D1%82%D0%B8%D1%86%D0%B0%D1%85.1/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
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


<li class="node category level_1 node_56" id="drugie-vidy-popugaev.56">

	<div class="nodeInfo categoryNodeInfo categoryStrip ">
		<span class="js-collapseNodeTrigger categoryStrip__collapseToggle" title="Toggle Visibility"><i class="uix_icon js-collapseIcon uix_icon-collapse uix_icon--fixedWidth"></i></span>
		
		




	






	






	






	




	<span class="categoryStripIcon hasGlyph" title="Непрочитанные сообщения"><i class="fa fa-folder"></i></span>

		
		<div class="categoryText">
			<h3 class="nodeTitle"><a href=".#drugie-vidy-popugaev.56" data-description="#nodeDescription-56">Другие виды попугаев</a></h3>
			
		</div>
	</div>
	
			
		<ol class="nodeList">
			


<li class="node forum level_2  node_9">
	

	<div class="nodeInfo forumNodeInfo unread ">
	
		


	



	






	






	






	




	<span class="nodeIcon hasGlyph" title="Непрочитанные сообщения"><i class="fa fa-comments"></i></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/%D0%9D%D0%B5%D1%80%D0%B0%D0%B7%D0%BB%D1%83%D1%87%D0%BD%D0%B8%D0%BA%D0%B8.9/" data-description="#nodeDescription-9">Неразлучники</a>
				
			</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-9">форум о попугаях-неразлучниках</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>523</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>3.301</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/taniaok.5018/" class="avatar Av5018s" data-avatarhtml="true"><img src="data/avatars/s/5/5018.jpg?1501855802" width="48" height="48" alt="TaniaOK" /></a>
				
				<span class="lastThreadTitle"><span>Последнее:</span> <a href="posts/429583/" title="каша NESTLE">каша NESTLE</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/taniaok.5018/" class="username"><span class="style4">TaniaOK</span></a>,</span>
					
						<a href="posts/429583/" title="каша NESTLE"><abbr class="DateTime muted lastThreadDate" data-latest="Последнее: " data-time="1521550907" data-diff="8925" data-datestring="20 мар 2018" data-timestring="16:01">20 мар 2018 в 16:01</abbr></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/%D0%9D%D0%B5%D1%80%D0%B0%D0%B7%D0%BB%D1%83%D1%87%D0%BD%D0%B8%D0%BA%D0%B8.9/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>


<li class="node forum level_2  node_10">
	

	<div class="nodeInfo forumNodeInfo unread ">
	
		


	



	






	






	






	




	<span class="nodeIcon hasGlyph" title="Непрочитанные сообщения"><i class="fa fa-comments"></i></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/%D0%A0%D0%BE%D0%B7%D0%B5%D0%BB%D0%BB%D1%8B.10/" data-description="#nodeDescription-10">Розеллы</a>
				
			</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-10">Форум о попугаях Розеллах</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>87</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>567</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/svprohorova.21341/" class="avatar Av21341s" data-avatarhtml="true"><img src="data/avatars/s/21/21341.jpg?1498423013" width="48" height="48" alt="Svprohorova" /></a>
				
				<span class="lastThreadTitle"><span>Последнее:</span> <a href="posts/418623/" title="Розелла с поломанной психикой?">Розелла с поломанной психикой?</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/svprohorova.21341/" class="username"><span class="style28">Svprohorova</span></a>,</span>
					
						<a href="posts/418623/" title="Розелла с поломанной психикой?"><span class="DateTime muted lastThreadDate" data-latest="Последнее: " title="24 дек 2017 в 17:25">24 дек 2017</span></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/%D0%A0%D0%BE%D0%B7%D0%B5%D0%BB%D0%BB%D1%8B.10/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>


<li class="node forum level_2  node_11">
	

	<div class="nodeInfo forumNodeInfo unread ">
	
		


	



	






	






	






	




	<span class="nodeIcon hasGlyph" title="Непрочитанные сообщения"><i class="fa fa-comments"></i></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/%D0%9A%D0%BE%D0%BB%D1%8C%D1%87%D0%B0%D1%82%D1%8B%D0%B5-%D0%BF%D0%BE%D0%BF%D1%83%D0%B3%D0%B0%D0%B8.11/" data-description="#nodeDescription-11">Кольчатые попугаи</a>
				
			</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-11">Форум об александрийских, ожереловых и других кольчатых попугайчиках.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>110</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>470</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/diesna.17208/" class="avatar Av17208s" data-avatarhtml="true"><img src="data/avatars/s/17/17208.jpg?1449828273" width="48" height="48" alt="Diesna" /></a>
				
				<span class="lastThreadTitle"><span>Последнее:</span> <a href="posts/416262/" title="Подскажите пожалуйста">Подскажите пожалуйста</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/diesna.17208/" class="username"><span class="style4">Diesna</span></a>,</span>
					
						<a href="posts/416262/" title="Подскажите пожалуйста"><span class="DateTime muted lastThreadDate" data-latest="Последнее: " title="3 дек 2017 в 15:09">3 дек 2017</span></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/%D0%9A%D0%BE%D0%BB%D1%8C%D1%87%D0%B0%D1%82%D1%8B%D0%B5-%D0%BF%D0%BE%D0%BF%D1%83%D0%B3%D0%B0%D0%B8.11/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>


<li class="node forum level_2  node_69">
	

	<div class="nodeInfo forumNodeInfo unread ">
	
		


	



	






	






	






	




	<span class="nodeIcon hasGlyph" title="Непрочитанные сообщения"><i class="fa fa-comments"></i></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/%D0%94%D1%80%D1%83%D0%B3%D0%B8%D0%B5-%D0%B2%D0%B8%D0%B4%D1%8B-%D0%BF%D0%BE%D0%BF%D1%83%D0%B3%D0%B0%D0%B5%D0%B2.69/" data-description="#nodeDescription-69">Другие виды попугаев</a>
				
			</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-69">О попугаях, не вошедших ни в один из разделов</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>3</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>19</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/%D0%A2%D0%BE%D1%88%D0%B8%D1%80%D0%BE.21974/" class="avatar Av21974s" data-avatarhtml="true"><img src="data/avatars/s/21/21974.jpg?1509879488" width="48" height="48" alt="Тоширо" /></a>
				
				<span class="lastThreadTitle"><span>Последнее:</span> <a href="posts/426164/" title="Травяные попугаи">Травяные попугаи</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/%D0%A2%D0%BE%D1%88%D0%B8%D1%80%D0%BE.21974/" class="username"><span class="style28">Тоширо</span></a>,</span>
					
						<a href="posts/426164/" title="Травяные попугаи"><span class="DateTime muted lastThreadDate" data-latest="Последнее: " title="24 фев 2018 в 21:17">24 фев 2018</span></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/%D0%94%D1%80%D1%83%D0%B3%D0%B8%D0%B5-%D0%B2%D0%B8%D0%B4%D1%8B-%D0%BF%D0%BE%D0%BF%D1%83%D0%B3%D0%B0%D0%B5%D0%B2.69/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
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


<li class="node category level_1 node_32" id="veterinarnaja-konsultacija.32">

	<div class="nodeInfo categoryNodeInfo categoryStrip ">
		<span class="js-collapseNodeTrigger categoryStrip__collapseToggle" title="Toggle Visibility"><i class="uix_icon js-collapseIcon uix_icon-collapse uix_icon--fixedWidth"></i></span>
		
		




	






	






	






	




	<span class="categoryStripIcon hasGlyph" title="Непрочитанные сообщения"><i class="fa fa-folder"></i></span>

		
		<div class="categoryText">
			<h3 class="nodeTitle"><a href=".#veterinarnaja-konsultacija.32" data-description="#nodeDescription-32">Ветеринарная консультация</a></h3>
			
		</div>
	</div>
	
			
		<ol class="nodeList">
			


<li class="node forum level_2  node_57">
	

	<div class="nodeInfo forumNodeInfo unread ">
	
		


	



	






	






	






	




	<span class="nodeIcon hasGlyph" title="Непрочитанные сообщения"><i class="fa fa-comments"></i></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/%D0%9F%D1%80%D0%BE%D0%B1%D0%BB%D0%B5%D0%BC%D1%8B-%D1%81-%D0%B2%D0%BE%D1%81%D0%BA%D0%BE%D0%B2%D0%B8%D1%86%D0%B5%D0%B9.57/" data-description="#nodeDescription-57">Проблемы с восковицей</a>
				
			</h3>

			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>291</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>2.487</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/dana_0197.23351/" class="avatar Av23351s" data-avatarhtml="true"><img src="styles/uix/xenforo/avatars/avatar_female_s.png" width="48" height="48" alt="Dana_0197" /></a>
				
				<span class="lastThreadTitle"><span>Последнее:</span> <a href="posts/429460/" title="ранка на  восковице">ранка на  восковице</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/dana_0197.23351/" class="username"><span class="style2">Dana_0197</span></a>,</span>
					
						<a href="posts/429460/" title="ранка на  восковице"><abbr class="DateTime muted lastThreadDate" data-latest="Последнее: " data-time="1521457704" data-diff="102128" data-datestring="19 мар 2018" data-timestring="14:08">19 мар 2018 в 14:08</abbr></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/%D0%9F%D1%80%D0%BE%D0%B1%D0%BB%D0%B5%D0%BC%D1%8B-%D1%81-%D0%B2%D0%BE%D1%81%D0%BA%D0%BE%D0%B2%D0%B8%D1%86%D0%B5%D0%B9.57/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>


<li class="node forum level_2  node_58">
	

	<div class="nodeInfo forumNodeInfo unread ">
	
		


	



	






	






	






	




	<span class="nodeIcon hasGlyph" title="Непрочитанные сообщения"><i class="fa fa-comments"></i></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/%D0%9A%D0%BB%D0%B5%D1%89-%D1%87%D0%B5%D1%81%D0%BE%D1%82%D0%BA%D0%B0.58/" data-description="#nodeDescription-58">Клещ (чесотка)</a>
				
			</h3>

			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>225</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>1.890</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/zosia.2951/" class="avatar Av2951s" data-avatarhtml="true"><img src="data/avatars/s/2/2951.jpg?1442013596" width="48" height="48" alt="Zosia" /></a>
				
				<span class="lastThreadTitle"><span>Последнее:</span> <a href="posts/427436/" title="Что это? Клещ? Помогите!">Что это? Клещ? Помогите!</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/zosia.2951/" class="username"><span class="style27">Zosia</span></a>,</span>
					
						<a href="posts/427436/" title="Что это? Клещ? Помогите!"><span class="DateTime muted lastThreadDate" data-latest="Последнее: " title="5 мар 2018 в 21:28">5 мар 2018</span></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/%D0%9A%D0%BB%D0%B5%D1%89-%D1%87%D0%B5%D1%81%D0%BE%D1%82%D0%BA%D0%B0.58/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>


<li class="node forum level_2  node_59">
	

	<div class="nodeInfo forumNodeInfo unread ">
	
		


	



	






	






	






	




	<span class="nodeIcon hasGlyph" title="Непрочитанные сообщения"><i class="fa fa-comments"></i></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/%D0%9F%D1%80%D0%BE%D0%B1%D0%BB%D0%B5%D0%BC%D1%8B-%D1%81-%D0%BE%D0%BF%D0%B5%D1%80%D0%B5%D0%BD%D0%B8%D0%B5%D0%BC.59/" data-description="#nodeDescription-59">Проблемы с оперением</a>
				
			</h3>

			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>463</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>4.481</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/ivanhen.11788/" class="avatar Av11788s" data-avatarhtml="true"><img src="data/avatars/s/11/11788.jpg?1518298749" width="48" height="48" alt="ivanhen" /></a>
				
				<span class="lastThreadTitle"><span>Последнее:</span> <a href="posts/429489/" title="У попугая не растут рулевые перья хвоста">У попугая не растут рулевые перья хвоста</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/ivanhen.11788/" class="username"><span class="style28">ivanhen</span></a>,</span>
					
						<a href="posts/429489/" title="У попугая не растут рулевые перья хвоста"><abbr class="DateTime muted lastThreadDate" data-latest="Последнее: " data-time="1521478897" data-diff="80935" data-datestring="19 мар 2018" data-timestring="20:01">19 мар 2018 в 20:01</abbr></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/%D0%9F%D1%80%D0%BE%D0%B1%D0%BB%D0%B5%D0%BC%D1%8B-%D1%81-%D0%BE%D0%BF%D0%B5%D1%80%D0%B5%D0%BD%D0%B8%D0%B5%D0%BC.59/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>


<li class="node forum level_2  node_60">
	

	<div class="nodeInfo forumNodeInfo unread ">
	
		


	



	






	






	






	




	<span class="nodeIcon hasGlyph" title="Непрочитанные сообщения"><i class="fa fa-comments"></i></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/%D0%A2%D1%80%D0%B0%D0%B2%D0%BC%D1%8B.60/" data-description="#nodeDescription-60">Травмы</a>
				
			</h3>

			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>477</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>5.430</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/viktoriabarsova.22810/" class="avatar Av22810s" data-avatarhtml="true"><img src="styles/uix/xenforo/avatars/avatar_female_s.png" width="48" height="48" alt="ViktoriaBarsova" /></a>
				
				<span class="lastThreadTitle"><span>Последнее:</span> <a href="posts/429603/" title="Попугай не опирается на правую лапку">Попугай не опирается на правую лапку</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/viktoriabarsova.22810/" class="username"><span class="style28">ViktoriaBarsova</span></a>,</span>
					
						<a href="posts/429603/" title="Попугай не опирается на правую лапку"><abbr class="DateTime muted lastThreadDate" data-latest="Последнее: " data-time="1521558886" data-diff="946" data-datestring="20 мар 2018" data-timestring="18:14">20 мар 2018 в 18:14</abbr></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/%D0%A2%D1%80%D0%B0%D0%B2%D0%BC%D1%8B.60/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>


<li class="node forum level_2  node_61">
	

	<div class="nodeInfo forumNodeInfo unread ">
	
		


	



	






	






	






	




	<span class="nodeIcon hasGlyph" title="Непрочитанные сообщения"><i class="fa fa-comments"></i></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/%D0%9F%D0%BE%D0%BF%D1%83%D0%B3%D0%B0%D1%8F-%D1%81%D1%85%D0%B2%D0%B0%D1%82%D0%B8%D0%BB%D0%B0-%D0%BA%D0%BE%D1%88%D0%BA%D0%B0-%D1%81%D0%BE%D0%B1%D0%B0%D0%BA%D0%B0-%D0%BA%D1%80%D1%8B%D1%81%D0%B0.61/" data-description="#nodeDescription-61">Попугая схватила кошка, собака, крыса...</a>
				
			</h3>

			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>57</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>717</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/taniaok.5018/" class="avatar Av5018s" data-avatarhtml="true"><img src="data/avatars/s/5/5018.jpg?1501855802" width="48" height="48" alt="TaniaOK" /></a>
				
				<span class="lastThreadTitle"><span>Последнее:</span> <a href="posts/429283/" title="волнистика укусила кошка, ослеп на один глаз, оглох">волнистика укусила кошка, ослеп на один глаз, оглох</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/taniaok.5018/" class="username"><span class="style4">TaniaOK</span></a>,</span>
					
						<a href="posts/429283/" title="волнистика укусила кошка, ослеп на один глаз, оглох"><abbr class="DateTime muted lastThreadDate" data-latest="Последнее: " data-time="1521322314" data-diff="237518" data-datestring="18 мар 2018" data-timestring="00:31">18 мар 2018 в 00:31</abbr></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/%D0%9F%D0%BE%D0%BF%D1%83%D0%B3%D0%B0%D1%8F-%D1%81%D1%85%D0%B2%D0%B0%D1%82%D0%B8%D0%BB%D0%B0-%D0%BA%D0%BE%D1%88%D0%BA%D0%B0-%D1%81%D0%BE%D0%B1%D0%B0%D0%BA%D0%B0-%D0%BA%D1%80%D1%8B%D1%81%D0%B0.61/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>


<li class="node forum level_2  node_62">
	

	<div class="nodeInfo forumNodeInfo unread ">
	
		


	



	






	






	






	




	<span class="nodeIcon hasGlyph" title="Непрочитанные сообщения"><i class="fa fa-comments"></i></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/%D0%9E%D0%BF%D1%83%D1%85%D0%BE%D0%BB%D1%8C-%D1%88%D0%B8%D1%88%D0%BA%D0%B0-%D0%BF%D1%80%D0%B8%D0%BF%D1%83%D1%85%D0%BB%D0%BE%D1%81%D1%82%D1%8C-%D0%BB%D0%B8%D0%BF%D0%BE%D0%BC%D0%B0-%D1%83-%D0%BF%D0%BE%D0%BF%D1%83%D0%B3%D0%B0%D1%8F.62/" data-description="#nodeDescription-62">Опухоль (&quot;шишка&quot;, припухлость), липома у попугая</a>
				
			</h3>

			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>432</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>4.246</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/diesna.17208/" class="avatar Av17208s" data-avatarhtml="true"><img src="data/avatars/s/17/17208.jpg?1449828273" width="48" height="48" alt="Diesna" /></a>
				
				<span class="lastThreadTitle"><span>Последнее:</span> <a href="posts/429521/" title="Опухоль на крыле волнистого попугая.">Опухоль на крыле волнистого попугая.</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/diesna.17208/" class="username"><span class="style4">Diesna</span></a>,</span>
					
						<a href="posts/429521/" title="Опухоль на крыле волнистого попугая."><abbr class="DateTime muted lastThreadDate" data-latest="Последнее: " data-time="1521486619" data-diff="73213" data-datestring="19 мар 2018" data-timestring="22:10">19 мар 2018 в 22:10</abbr></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/%D0%9E%D0%BF%D1%83%D1%85%D0%BE%D0%BB%D1%8C-%D1%88%D0%B8%D1%88%D0%BA%D0%B0-%D0%BF%D1%80%D0%B8%D0%BF%D1%83%D1%85%D0%BB%D0%BE%D1%81%D1%82%D1%8C-%D0%BB%D0%B8%D0%BF%D0%BE%D0%BC%D0%B0-%D1%83-%D0%BF%D0%BE%D0%BF%D1%83%D0%B3%D0%B0%D1%8F.62/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>


<li class="node forum level_2  node_63">
	

	<div class="nodeInfo forumNodeInfo unread ">
	
		


	



	






	






	






	




	<span class="nodeIcon hasGlyph" title="Непрочитанные сообщения"><i class="fa fa-comments"></i></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/%D0%9F%D1%82%D0%B8%D1%86%D0%B0-%D1%87%D0%B8%D1%85%D0%B0%D0%B5%D1%82-%D0%BA%D0%B0%D1%88%D0%BB%D1%8F%D0%B5%D1%82.63/" data-description="#nodeDescription-63">Птица чихает, кашляет</a>
				
			</h3>

			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>257</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>3.627</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/%D0%90%D0%B7%D0%BB%D1%8C%D0%B7%D0%B1%D0%B5%D1%82%D1%82%D0%B0.23382/" class="avatar Av23382s" data-avatarhtml="true"><img src="data/avatars/s/23/23382.jpg?1521547652" width="48" height="48" alt="Азльзбетта" /></a>
				
				<span class="lastThreadTitle"><span>Последнее:</span> <a href="posts/429582/" title="Птица чихает">Птица чихает</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/%D0%90%D0%B7%D0%BB%D1%8C%D0%B7%D0%B1%D0%B5%D1%82%D1%82%D0%B0.23382/" class="username"><span class="style2">Азльзбетта</span></a>,</span>
					
						<a href="posts/429582/" title="Птица чихает"><abbr class="DateTime muted lastThreadDate" data-latest="Последнее: " data-time="1521550517" data-diff="9315" data-datestring="20 мар 2018" data-timestring="15:55">20 мар 2018 в 15:55</abbr></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/%D0%9F%D1%82%D0%B8%D1%86%D0%B0-%D1%87%D0%B8%D1%85%D0%B0%D0%B5%D1%82-%D0%BA%D0%B0%D1%88%D0%BB%D1%8F%D0%B5%D1%82.63/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>


<li class="node forum level_2  node_4">
	

	<div class="nodeInfo forumNodeInfo unread ">
	
		


	



	






	






	






	




	<span class="nodeIcon hasGlyph" title="Непрочитанные сообщения"><i class="fa fa-comments"></i></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/%D0%94%D0%A0%D0%A3%D0%93%D0%98%D0%95-%D0%97%D0%90%D0%91%D0%9E%D0%9B%D0%95%D0%92%D0%90%D0%9D%D0%98%D0%AF-%D0%9F%D0%BB%D0%BE%D1%85%D0%BE%D0%B9-%D0%BF%D0%BE%D0%BC%D0%B5%D1%82-%D1%80%D0%B2%D0%BE%D1%82%D0%B0-%D0%B8-%D0%B4%D1%80.4/" data-description="#nodeDescription-4">ДРУГИЕ ЗАБОЛЕВАНИЯ. Плохой помет, рвота и др.</a>
				
			</h3>

			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>6.999</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>80.358</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/ranami.23384/" class="avatar Av23384s" data-avatarhtml="true"><img src="styles/uix/xenforo/avatars/avatar_female_s.png" width="48" height="48" alt="RANAMI" /></a>
				
				<span class="lastThreadTitle"><span>Последнее:</span> <a href="posts/429605/" title="ХУДЮЩАЯ КОРЕЛЛА ЧАСТО СПИТ, ЖИДКИЙ ПОМЕТ">ХУДЮЩАЯ КОРЕЛЛА ЧАСТО СПИТ, ЖИДКИЙ ПОМЕТ</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/ranami.23384/" class="username"><span class="style2">RANAMI</span></a>,</span>
					
						<a href="posts/429605/" title="ХУДЮЩАЯ КОРЕЛЛА ЧАСТО СПИТ, ЖИДКИЙ ПОМЕТ"><abbr class="DateTime muted lastThreadDate" data-latest="Последнее: " data-time="1521559805" data-diff="27" data-datestring="20 мар 2018" data-timestring="18:30">20 мар 2018 в 18:30</abbr></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/%D0%94%D0%A0%D0%A3%D0%93%D0%98%D0%95-%D0%97%D0%90%D0%91%D0%9E%D0%9B%D0%95%D0%92%D0%90%D0%9D%D0%98%D0%AF-%D0%9F%D0%BB%D0%BE%D1%85%D0%BE%D0%B9-%D0%BF%D0%BE%D0%BC%D0%B5%D1%82-%D1%80%D0%B2%D0%BE%D1%82%D0%B0-%D0%B8-%D0%B4%D1%80.4/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>


<li class="node forum level_2  node_3">
	

	<div class="nodeInfo forumNodeInfo unread ">
	
		


	



	






	






	






	




	<span class="nodeIcon hasGlyph" title="Непрочитанные сообщения"><i class="fa fa-comments"></i></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/%D0%A1%D0%BE%D0%B2%D0%B5%D1%82%D1%8B-%D0%B8-%D1%80%D0%B5%D0%BA%D0%BE%D0%BC%D0%B5%D0%BD%D0%B4%D0%B0%D1%86%D0%B8%D0%B8.3/" data-description="#nodeDescription-3">Советы и рекомендации</a>
				
			</h3>

			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>304</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>2.014</dd></dl>
				
			</div>
			
			
		</div>

		
			<ol class="subForumList">
			
				<li class="node forum level-n node_49">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/%D0%9E%D0%B1%D1%81%D1%83%D0%B6%D0%B4%D0%B5%D0%BD%D0%B8%D1%8F.49/" class="menuRow">
		




	






	






	






	




	<span class="subForumIcon hasGlyph" title="Непрочитанные сообщения"><i class="fa fa-comments"></i></span>

		Обсуждения</a></h4>
	</div>
	
</li>
			
			</ol>
		
		
		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/taniaok.5018/" class="avatar Av5018s" data-avatarhtml="true"><img src="data/avatars/s/5/5018.jpg?1501855802" width="48" height="48" alt="TaniaOK" /></a>
				
				<span class="lastThreadTitle"><span>Последнее:</span> <a href="posts/429584/" title="Птичка долго болеет.">Птичка долго болеет.</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/taniaok.5018/" class="username"><span class="style4">TaniaOK</span></a>,</span>
					
						<a href="posts/429584/" title="Птичка долго болеет."><abbr class="DateTime muted lastThreadDate" data-latest="Последнее: " data-time="1521550961" data-diff="8871" data-datestring="20 мар 2018" data-timestring="16:02">20 мар 2018 в 16:02</abbr></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/%D0%A1%D0%BE%D0%B2%D0%B5%D1%82%D1%8B-%D0%B8-%D1%80%D0%B5%D0%BA%D0%BE%D0%BC%D0%B5%D0%BD%D0%B4%D0%B0%D1%86%D0%B8%D0%B8.3/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>


<li class="node forum level_2  node_21">
	

	<div class="nodeInfo forumNodeInfo unread ">
	
		


	



	






	






	






	




	<span class="nodeIcon hasGlyph" title="Непрочитанные сообщения"><i class="fa fa-comments"></i></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/%D0%92%D0%B5%D1%82%D0%B5%D1%80%D0%B8%D0%BD%D0%B0%D1%80%D0%BD%D1%8B%D0%B5-%D0%B2%D1%80%D0%B0%D1%87%D0%B8-%D0%B8-%D0%BA%D0%BB%D0%B8%D0%BD%D0%B8%D0%BA%D0%B8.21/" data-description="#nodeDescription-21">Ветеринарные врачи и клиники</a>
				
			</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-21">Контакты ветврачей и клиник, специализирующихся на лечении птиц. Отзывы.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>43</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>296</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/alfa.1153/" class="avatar Av1153s" data-avatarhtml="true"><img src="data/avatars/s/1/1153.jpg?1516206379" width="48" height="48" alt="Alfa" /></a>
				
				<span class="lastThreadTitle"><span>Последнее:</span> <a href="posts/429234/" title="Обновления в теме &quot;Птичьи врачи и лаборатории&quot;">Обновления в теме &quot;Птичьи врачи и лаборатории&quot;</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/alfa.1153/" class="username"><span class="style3">Alfa</span></a>,</span>
					
						<a href="posts/429234/" title="Обновления в теме &quot;Птичьи врачи и лаборатории&quot;"><abbr class="DateTime muted lastThreadDate" data-latest="Последнее: " data-time="1521302843" data-diff="256989" data-datestring="17 мар 2018" data-timestring="19:07">17 мар 2018 в 19:07</abbr></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/%D0%92%D0%B5%D1%82%D0%B5%D1%80%D0%B8%D0%BD%D0%B0%D1%80%D0%BD%D1%8B%D0%B5-%D0%B2%D1%80%D0%B0%D1%87%D0%B8-%D0%B8-%D0%BA%D0%BB%D0%B8%D0%BD%D0%B8%D0%BA%D0%B8.21/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
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


<li class="node category level_1 node_33" id="objavlenija.33">

	<div class="nodeInfo categoryNodeInfo categoryStrip ">
		<span class="js-collapseNodeTrigger categoryStrip__collapseToggle" title="Toggle Visibility"><i class="uix_icon js-collapseIcon uix_icon-collapse uix_icon--fixedWidth"></i></span>
		
		




	






	






	






	




	<span class="categoryStripIcon hasGlyph" title="Непрочитанные сообщения"><i class="fa fa-folder"></i></span>

		
		<div class="categoryText">
			<h3 class="nodeTitle"><a href=".#objavlenija.33" data-description="#nodeDescription-33">Объявления</a></h3>
			
		</div>
	</div>
	
			
		<ol class="nodeList">
			


<li class="node forum level_2  node_5">
	

	<div class="nodeInfo forumNodeInfo unread ">
	
		


	



	






	






	






	




	<span class="nodeIcon hasGlyph" title="Непрочитанные сообщения"><i class="fa fa-comments"></i></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/%D0%9A%D1%83%D0%BF%D0%BB%D1%8E-%D0%BF%D1%80%D0%BE%D0%B4%D0%B0%D0%BC-%D0%BF%D0%BE%D0%B4%D0%B0%D1%80%D1%8E-%D0%BF%D1%80%D0%B8%D0%BC%D1%83-%D0%B2-%D0%B4%D0%B0%D1%80.5/" data-description="#nodeDescription-5">Куплю-продам, подарю, приму в дар</a>
				
			</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-5">Oбъявления о купле-продаже, обмене, дарении попугайчиков и всего, что с ними связано</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>3.457</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>20.368</dd></dl>
				
			</div>
			
			
		</div>

		
			<ol class="subForumList">
			
				<li class="node forum level-n node_39">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/%D0%90%D1%80%D1%85%D0%B8%D0%B2.39/" class="menuRow">
		




	






	






	






	




	<span class="subForumIcon hasGlyph" title="Непрочитанные сообщения"><i class="fa fa-comments"></i></span>

		Архив</a></h4>
	</div>
	
</li>
			
			</ol>
		
		
		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/mari-nna.22030/" class="avatar Av22030s" data-avatarhtml="true"><img src="data/avatars/s/22/22030.jpg?1515231155" width="48" height="48" alt="Mari@nna" /></a>
				
				<span class="lastThreadTitle"><span>Последнее:</span> <a href="posts/429480/" title="Волнистые цветные пестрячки ищут добрые, заботливые и ответственные ручки.">Волнистые цветные пестрячки ищут добрые, заботливые и ответственные ручки.</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/mari-nna.22030/" class="username"><span class="style28">Mari@nna</span></a>,</span>
					
						<a href="posts/429480/" title="Волнистые цветные пестрячки ищут добрые, заботливые и ответственные ручки."><abbr class="DateTime muted lastThreadDate" data-latest="Последнее: " data-time="1521473873" data-diff="85959" data-datestring="19 мар 2018" data-timestring="18:37">19 мар 2018 в 18:37</abbr></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/%D0%9A%D1%83%D0%BF%D0%BB%D1%8E-%D0%BF%D1%80%D0%BE%D0%B4%D0%B0%D0%BC-%D0%BF%D0%BE%D0%B4%D0%B0%D1%80%D1%8E-%D0%BF%D1%80%D0%B8%D0%BC%D1%83-%D0%B2-%D0%B4%D0%B0%D1%80.5/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>


<li class="node forum level_2  node_22">
	

	<div class="nodeInfo forumNodeInfo unread ">
	
		


	



	






	






	






	




	<span class="nodeIcon hasGlyph" title="Непрочитанные сообщения"><i class="fa fa-comments"></i></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/%D0%9F%D0%BE%D0%B8%D1%81%D0%BA-%D0%BF%D0%BE%D0%BF%D1%83%D0%B3%D0%B0%D0%B9%D1%87%D0%B8%D0%BA%D0%B0.22/" data-description="#nodeDescription-22">Поиск попугайчика</a>
				
			</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-22">Объявления об улетевших и найденных попугаях</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>172</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>592</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/%D0%9B%D0%B5%D0%BD%D0%B015.23327/" class="avatar Av23327s" data-avatarhtml="true"><img src="styles/uix/xenforo/avatars/avatar_female_s.png" width="48" height="48" alt="Лена15" /></a>
				
				<span class="lastThreadTitle"><span>Последнее:</span> <a href="posts/428918/" title="о потерянных животных">о потерянных животных</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/%D0%9B%D0%B5%D0%BD%D0%B015.23327/" class="username"><span class="style2">Лена15</span></a>,</span>
					
						<a href="posts/428918/" title="о потерянных животных"><abbr class="DateTime muted lastThreadDate" data-latest="Последнее: " data-time="1521122193" data-diff="437639" data-datestring="15 мар 2018" data-timestring="16:56">15 мар 2018 в 16:56</abbr></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/%D0%9F%D0%BE%D0%B8%D1%81%D0%BA-%D0%BF%D0%BE%D0%BF%D1%83%D0%B3%D0%B0%D0%B9%D1%87%D0%B8%D0%BA%D0%B0.22/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>


<li class="node forum level_2  node_40">
	

	<div class="nodeInfo forumNodeInfo unread ">
	
		


	



	






	






	






	




	<span class="nodeIcon hasGlyph" title="Непрочитанные сообщения"><i class="fa fa-comments"></i></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/%D0%92%D0%B7%D0%B0%D0%B8%D0%BC%D0%BE%D0%BF%D0%BE%D0%BC%D0%BE%D1%89%D1%8C-%D0%BF%D0%B5%D1%80%D0%B5%D0%B4%D0%B5%D1%80%D0%B6%D0%BA%D0%B0-%D0%BF%D0%B5%D1%80%D0%B5%D0%B2%D0%BE%D0%B7%D0%BA%D0%B0-%D1%82%D1%80%D0%B0%D0%BD%D1%81%D1%84%D0%B5%D1%80-%D0%B8-%D0%B4%D1%80.40/" data-description="#nodeDescription-40">Взаимопомощь: передержка, перевозка, трансфер и др.</a>
				
			</h3>

			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>84</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>470</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/%D0%9D%D0%B5%D1%80%D0%B0%D0%B7%D0%BB%D1%83%D1%87%D0%BD%D0%B8%D0%BA.20396/" class="avatar Av20396s" data-avatarhtml="true"><img src="data/avatars/s/20/20396.jpg?1510554528" width="48" height="48" alt="Неразлучник" /></a>
				
				<span class="lastThreadTitle"><span>Последнее:</span> <a href="posts/413034/" title="Передержка птиц и попугаев в МО г. Балашиха">Передержка птиц и попугаев в МО г. Балашиха</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/%D0%9D%D0%B5%D1%80%D0%B0%D0%B7%D0%BB%D1%83%D1%87%D0%BD%D0%B8%D0%BA.20396/" class="username"><span class="style28">Неразлучник</span></a>,</span>
					
						<a href="posts/413034/" title="Передержка птиц и попугаев в МО г. Балашиха"><span class="DateTime muted lastThreadDate" data-latest="Последнее: " title="11 ноя 2017 в 23:37">11 ноя 2017</span></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/%D0%92%D0%B7%D0%B0%D0%B8%D0%BC%D0%BE%D0%BF%D0%BE%D0%BC%D0%BE%D1%89%D1%8C-%D0%BF%D0%B5%D1%80%D0%B5%D0%B4%D0%B5%D1%80%D0%B6%D0%BA%D0%B0-%D0%BF%D0%B5%D1%80%D0%B5%D0%B2%D0%BE%D0%B7%D0%BA%D0%B0-%D1%82%D1%80%D0%B0%D0%BD%D1%81%D1%84%D0%B5%D1%80-%D0%B8-%D0%B4%D1%80.40/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>


<li class="node forum level_2  node_23">
	

	<div class="nodeInfo forumNodeInfo unread ">
	
		


	



	






	






	






	




	<span class="nodeIcon hasGlyph" title="Непрочитанные сообщения"><i class="fa fa-comments"></i></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/%D0%97%D0%BE%D0%BE%D0%BC%D0%B0%D0%B3%D0%B0%D0%B7%D0%B8%D0%BD%D1%8B-%D0%BF%D1%80%D0%BE%D0%B4%D0%B0%D0%B2%D1%86%D1%8B-%D0%BA%D0%BB%D1%83%D0%B1%D1%8B-%D0%BF%D0%B8%D1%82%D0%BE%D0%BC%D0%BD%D0%B8%D0%BA%D0%B8-%D0%B8-%D0%B7%D0%B0%D0%B2%D0%BE%D0%B4%D1%87%D0%B8%D0%BA%D0%B8-%D0%BF%D1%82%D0%B8%D1%86.23/" data-description="#nodeDescription-23">Зоомагазины, продавцы, клубы, питомники и заводчики птиц</a>
				
			</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-23">Информация о магазинах, продавцах и товарах, питомниках, заводчиках птиц в вашем городе: рекомендации и предостережения</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>119</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>1.444</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/%D0%9C%D0%B0%D0%BC%D0%BE%D0%BD%D1%82%D0%B5%D0%BD%D0%BE%D0%BA.16973/" class="avatar Av16973s" data-avatarhtml="true"><img src="data/avatars/s/16/16973.jpg?1471260071" width="48" height="48" alt="Мамонтенок" /></a>
				
				<span class="lastThreadTitle"><span>Последнее:</span> <a href="posts/428273/" title="Великолепные  ЧЕХИ моего друга. Ростов-на-Дону">Великолепные  ЧЕХИ моего друга. Ростов-на-Дону</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/%D0%9C%D0%B0%D0%BC%D0%BE%D0%BD%D1%82%D0%B5%D0%BD%D0%BE%D0%BA.16973/" class="username"><span class="style28">Мамонтенок</span></a>,</span>
					
						<a href="posts/428273/" title="Великолепные  ЧЕХИ моего друга. Ростов-на-Дону"><span class="DateTime muted lastThreadDate" data-latest="Последнее: " title="10 мар 2018 в 19:48">10 мар 2018</span></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/%D0%97%D0%BE%D0%BE%D0%BC%D0%B0%D0%B3%D0%B0%D0%B7%D0%B8%D0%BD%D1%8B-%D0%BF%D1%80%D0%BE%D0%B4%D0%B0%D0%B2%D1%86%D1%8B-%D0%BA%D0%BB%D1%83%D0%B1%D1%8B-%D0%BF%D0%B8%D1%82%D0%BE%D0%BC%D0%BD%D0%B8%D0%BA%D0%B8-%D0%B8-%D0%B7%D0%B0%D0%B2%D0%BE%D0%B4%D1%87%D0%B8%D0%BA%D0%B8-%D0%BF%D1%82%D0%B8%D1%86.23/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
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


<li class="node category level_1 node_34" id="o-forume-i-sajte.34">

	<div class="nodeInfo categoryNodeInfo categoryStrip ">
		<span class="js-collapseNodeTrigger categoryStrip__collapseToggle" title="Toggle Visibility"><i class="uix_icon js-collapseIcon uix_icon-collapse uix_icon--fixedWidth"></i></span>
		
		




	






	






	






	




	<span class="categoryStripIcon hasGlyph" title="Непрочитанные сообщения"><i class="fa fa-folder"></i></span>

		
		<div class="categoryText">
			<h3 class="nodeTitle"><a href=".#o-forume-i-sajte.34" data-description="#nodeDescription-34">О форуме и сайте</a></h3>
			
		</div>
	</div>
	
			
		<ol class="nodeList">
			


<li class="node forum level_2  node_6">
	

	<div class="nodeInfo forumNodeInfo unread ">
	
		


	



	






	






	






	




	<span class="nodeIcon hasGlyph" title="Непрочитанные сообщения"><i class="fa fa-comments"></i></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/%D0%9E-%D1%80%D0%B0%D0%B1%D0%BE%D1%82%D0%B5-%D1%84%D0%BE%D1%80%D1%83%D0%BC%D0%B0.6/" data-description="#nodeDescription-6">О работе форума</a>
				
			</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-6">Раздел для сообщения о ошибках и проблемах в работе с форумом.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>135</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>1.446</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/alfa.1153/" class="avatar Av1153s" data-avatarhtml="true"><img src="data/avatars/s/1/1153.jpg?1516206379" width="48" height="48" alt="Alfa" /></a>
				
				<span class="lastThreadTitle"><span>Последнее:</span> <a href="posts/428793/" title="Проблемы при работе с форумом">Проблемы при работе с форумом</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/alfa.1153/" class="username"><span class="style3">Alfa</span></a>,</span>
					
						<a href="posts/428793/" title="Проблемы при работе с форумом"><abbr class="DateTime muted lastThreadDate" data-latest="Последнее: " data-time="1521031193" data-diff="528639" data-datestring="14 мар 2018" data-timestring="15:39">14 мар 2018 в 15:39</abbr></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/%D0%9E-%D1%80%D0%B0%D0%B1%D0%BE%D1%82%D0%B5-%D1%84%D0%BE%D1%80%D1%83%D0%BC%D0%B0.6/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>


<li class="node forum level_2  node_8">
	

	<div class="nodeInfo forumNodeInfo unread ">
	
		


	



	






	






	






	




	<span class="nodeIcon hasGlyph" title="Непрочитанные сообщения"><i class="fa fa-comments"></i></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/%D0%9F%D1%80%D0%B5%D0%B4%D0%BB%D0%BE%D0%B6%D0%B5%D0%BD%D0%B8%D1%8F-%D0%B8%D0%B4%D0%B5%D0%B8-%D0%BF%D1%80%D0%BE%D0%B5%D0%BA%D1%82%D1%8B.8/" data-description="#nodeDescription-8">Предложения, идеи, проекты</a>
				
			</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-8">Как сделать жизнь форума еще интересней: Ваши инициативы и предложения</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>16</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>484</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/taniaok.5018/" class="avatar Av5018s" data-avatarhtml="true"><img src="data/avatars/s/5/5018.jpg?1501855802" width="48" height="48" alt="TaniaOK" /></a>
				
				<span class="lastThreadTitle"><span>Последнее:</span> <a href="posts/427380/" title="Новый логотип форума">Новый логотип форума</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/taniaok.5018/" class="username"><span class="style4">TaniaOK</span></a>,</span>
					
						<a href="posts/427380/" title="Новый логотип форума"><span class="DateTime muted lastThreadDate" data-latest="Последнее: " title="5 мар 2018 в 14:24">5 мар 2018</span></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/%D0%9F%D1%80%D0%B5%D0%B4%D0%BB%D0%BE%D0%B6%D0%B5%D0%BD%D0%B8%D1%8F-%D0%B8%D0%B4%D0%B5%D0%B8-%D0%BF%D1%80%D0%BE%D0%B5%D0%BA%D1%82%D1%8B.8/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
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


<li class="node category level_1 node_44" id="kstati-ne-o-ptichkax.44">

	<div class="nodeInfo categoryNodeInfo categoryStrip ">
		<span class="js-collapseNodeTrigger categoryStrip__collapseToggle" title="Toggle Visibility"><i class="uix_icon js-collapseIcon uix_icon-collapse uix_icon--fixedWidth"></i></span>
		
		




	






	






	






	




	<span class="categoryStripIcon hasGlyph" title="Непрочитанные сообщения"><i class="fa fa-folder"></i></span>

		
		<div class="categoryText">
			<h3 class="nodeTitle"><a href=".#kstati-ne-o-ptichkax.44" data-description="#nodeDescription-44">Кстати, НЕ о птичках)</a></h3>
			
		</div>
	</div>
	
			
		<ol class="nodeList">
			


<li class="node forum level_2  node_45">
	

	<div class="nodeInfo forumNodeInfo unread ">
	
		


	



	






	






	






	




	<span class="nodeIcon hasGlyph" title="Непрочитанные сообщения"><i class="fa fa-comments"></i></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/%D0%9F%D0%BE%D0%B7%D0%B4%D1%80%D0%B0%D0%B2%D0%BB%D0%B5%D0%BD%D0%B8%D1%8F-%D1%81-%D0%94%D0%A0-%D0%B8-%D0%B4%D1%80%D1%83%D0%B3%D0%B8%D0%BC%D0%B8-%D0%BF%D1%80%D0%B0%D0%B7%D0%B4%D0%BD%D0%B8%D0%BA%D0%B0%D0%BC%D0%B8.45/" data-description="#nodeDescription-45">Поздравления с ДР и другими праздниками</a>
				
			</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-45">Здесь можно поздравить форумчан с праздниками</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>19</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>2.444</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/ken.19145/" class="avatar Av19145s" data-avatarhtml="true"><img src="data/avatars/s/19/19145.jpg?1477397262" width="48" height="48" alt="Ken" /></a>
				
				<span class="lastThreadTitle"><span>Последнее:</span> <a href="posts/429300/" title="С Днем Рождения!">С Днем Рождения!</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/ken.19145/" class="username"><span class="style28">Ken</span></a>,</span>
					
						<a href="posts/429300/" title="С Днем Рождения!"><abbr class="DateTime muted lastThreadDate" data-latest="Последнее: " data-time="1521348305" data-diff="211527" data-datestring="18 мар 2018" data-timestring="07:45">18 мар 2018 в 07:45</abbr></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/%D0%9F%D0%BE%D0%B7%D0%B4%D1%80%D0%B0%D0%B2%D0%BB%D0%B5%D0%BD%D0%B8%D1%8F-%D1%81-%D0%94%D0%A0-%D0%B8-%D0%B4%D1%80%D1%83%D0%B3%D0%B8%D0%BC%D0%B8-%D0%BF%D1%80%D0%B0%D0%B7%D0%B4%D0%BD%D0%B8%D0%BA%D0%B0%D0%BC%D0%B8.45/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>


<li class="node forum level_2  node_46">
	

	<div class="nodeInfo forumNodeInfo unread ">
	
		


	



	






	






	






	




	<span class="nodeIcon hasGlyph" title="Непрочитанные сообщения"><i class="fa fa-comments"></i></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/%D0%A4%D0%BE%D1%80%D1%83%D0%BC%D1%87%D0%B0%D0%BD%D0%B5-parrots-ru.46/" data-description="#nodeDescription-46">Форумчане Parrots.ru</a>
				
			</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-46">Мы сами), наши города, наши путешествия, наши хобби</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>15</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>2.419</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/taniaok.5018/" class="avatar Av5018s" data-avatarhtml="true"><img src="data/avatars/s/5/5018.jpg?1501855802" width="48" height="48" alt="TaniaOK" /></a>
				
				<span class="lastThreadTitle"><span>Последнее:</span> <a href="posts/426180/" title="Какие хобби у любителей попугаев?">Какие хобби у любителей попугаев?</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/taniaok.5018/" class="username"><span class="style4">TaniaOK</span></a>,</span>
					
						<a href="posts/426180/" title="Какие хобби у любителей попугаев?"><span class="DateTime muted lastThreadDate" data-latest="Последнее: " title="24 фев 2018 в 22:47">24 фев 2018</span></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/%D0%A4%D0%BE%D1%80%D1%83%D0%BC%D1%87%D0%B0%D0%BD%D0%B5-parrots-ru.46/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>


<li class="node forum level_2  node_47">
	

	<div class="nodeInfo forumNodeInfo unread ">
	
		


	



	






	






	






	




	<span class="nodeIcon hasGlyph" title="Непрочитанные сообщения"><i class="fa fa-comments"></i></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/%D0%94%D1%80%D1%83%D0%B3%D0%B8%D0%B5-%D0%BD%D0%B0%D1%88%D0%B8-%D0%B4%D0%BE%D0%BC%D0%B0%D1%88%D0%BD%D0%B8%D0%B5-%D0%BB%D1%8E%D0%B1%D0%B8%D0%BC%D1%86%D1%8B.47/" data-description="#nodeDescription-47">Другие наши домашние любимцы</a>
				
			</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-47">Здесь можно рассказать о своих непернатых домашних питомцах</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>26</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>1.590</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/diesna.17208/" class="avatar Av17208s" data-avatarhtml="true"><img src="data/avatars/s/17/17208.jpg?1449828273" width="48" height="48" alt="Diesna" /></a>
				
				<span class="lastThreadTitle"><span>Последнее:</span> <a href="posts/422146/" title="Чудосвинки!">Чудосвинки!</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/diesna.17208/" class="username"><span class="style4">Diesna</span></a>,</span>
					
						<a href="posts/422146/" title="Чудосвинки!"><span class="DateTime muted lastThreadDate" data-latest="Последнее: " title="22 янв 2018 в 00:34">22 янв 2018</span></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/%D0%94%D1%80%D1%83%D0%B3%D0%B8%D0%B5-%D0%BD%D0%B0%D1%88%D0%B8-%D0%B4%D0%BE%D0%BC%D0%B0%D1%88%D0%BD%D0%B8%D0%B5-%D0%BB%D1%8E%D0%B1%D0%B8%D0%BC%D1%86%D1%8B.47/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>


<li class="node forum level_2  node_15">
	

	<div class="nodeInfo forumNodeInfo unread ">
	
		


	



	






	






	






	




	<span class="nodeIcon hasGlyph" title="Непрочитанные сообщения"><i class="fa fa-comments"></i></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/%D0%A0%D0%B0%D0%B7%D0%B3%D0%BE%D0%B2%D0%BE%D1%80%D1%8B.15/" data-description="#nodeDescription-15">Разговоры</a>
				
			</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-15">Здесь можно разговаривать на любые темы.
(почти на любые)</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>255</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>7.983</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/kiwi.4290/" class="avatar Av4290s" data-avatarhtml="true"><img src="data/avatars/s/4/4290.jpg?1441898825" width="48" height="48" alt="kiwi" /></a>
				
				<span class="lastThreadTitle"><span>Последнее:</span> <a href="posts/429522/" title="Ваш день сегодня">Ваш день сегодня</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/kiwi.4290/" class="username"><span class="style28">kiwi</span></a>,</span>
					
						<a href="posts/429522/" title="Ваш день сегодня"><abbr class="DateTime muted lastThreadDate" data-latest="Последнее: " data-time="1521487324" data-diff="72508" data-datestring="19 мар 2018" data-timestring="22:22">19 мар 2018 в 22:22</abbr></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/%D0%A0%D0%B0%D0%B7%D0%B3%D0%BE%D0%B2%D0%BE%D1%80%D1%8B.15/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
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


<li class="node category level_1 node_35" id="oblaka.35">

	<div class="nodeInfo categoryNodeInfo categoryStrip ">
		<span class="js-collapseNodeTrigger categoryStrip__collapseToggle" title="Toggle Visibility"><i class="uix_icon js-collapseIcon uix_icon-collapse uix_icon--fixedWidth"></i></span>
		
		




	






	






	






	




	<span class="categoryStripIcon hasGlyph" title="Непрочитанные сообщения"><i class="fa fa-folder"></i></span>

		
		<div class="categoryText">
			<h3 class="nodeTitle"><a href=".#oblaka.35" data-description="#nodeDescription-35">Облака</a></h3>
			
		</div>
	</div>
	
			
		<ol class="nodeList">
			


<li class="node forum level_2  node_28">
	

	<div class="nodeInfo forumNodeInfo unread ">
	
		


	



	






	






	






	




	<span class="nodeIcon hasGlyph" title="Непрочитанные сообщения"><i class="fa fa-comments"></i></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/%D0%A0%D0%B0%D0%B4%D1%83%D0%B3%D0%B0.28/" data-description="#nodeDescription-28">Радуга</a>
				
			</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-28">Куда "улетают" попугайчики</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>85</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>1.515</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/taniaok.5018/" class="avatar Av5018s" data-avatarhtml="true"><img src="data/avatars/s/5/5018.jpg?1501855802" width="48" height="48" alt="TaniaOK" /></a>
				
				<span class="lastThreadTitle"><span>Последнее:</span> <a href="posts/429404/" title="Кирюша">Кирюша</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/taniaok.5018/" class="username"><span class="style4">TaniaOK</span></a>,</span>
					
						<a href="posts/429404/" title="Кирюша"><abbr class="DateTime muted lastThreadDate" data-latest="Последнее: " data-time="1521406196" data-diff="153636" data-datestring="18 мар 2018" data-timestring="23:49">18 мар 2018 в 23:49</abbr></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/%D0%A0%D0%B0%D0%B4%D1%83%D0%B3%D0%B0.28/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
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


<li class="node category level_1 node_71" id="predbannik.71">

	<div class="nodeInfo categoryNodeInfo categoryStrip ">
		<span class="js-collapseNodeTrigger categoryStrip__collapseToggle" title="Toggle Visibility"><i class="uix_icon js-collapseIcon uix_icon-collapse uix_icon--fixedWidth"></i></span>
		
		




	






	






	






	




	<span class="categoryStripIcon hasGlyph" title="Непрочитанные сообщения"><i class="fa fa-folder"></i></span>

		
		<div class="categoryText">
			<h3 class="nodeTitle"><a href=".#predbannik.71" data-description="#nodeDescription-71">ПредБАНник</a></h3>
			<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-71">Темы, которые не удалили, но...</blockquote>
		</div>
	</div>
	
			
		<ol class="nodeList">
			


<li class="node forum level_2  node_72">
	

	<div class="nodeInfo forumNodeInfo unread ">
	
		


	



	






	






	






	




	<span class="nodeIcon hasGlyph" title="Непрочитанные сообщения"><i class="fa fa-comments"></i></span>


		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/%D0%A2%D1%80%D0%BE%D0%BB%D0%BB%D0%BE%D0%BF%D0%B0%D1%80%D0%BA.72/" data-description="#nodeDescription-72">Троллопарк</a>
				
			</h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-72">Троллей кормить РАЗРЕШАЕТСЯ!</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt><i class="uix_icon uix_icon-statsDiscussions"></i></dt> <dd>2</dd></dl>
				<dl><dt><i class="uix_icon uix_icon-statsMessages"></i></dt> <dd>30</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				
					<a href="members/crazy-zoologist.19984/" class="avatar Av19984s" data-avatarhtml="true"><img src="data/avatars/s/19/19984.jpg?1484993770" width="48" height="48" alt="Crazy Zoologist" /></a>
				
				<span class="lastThreadTitle"><span>Последнее:</span> <a href="posts/420229/" title="Шлейки для корелл?">Шлейки для корелл?</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/crazy-zoologist.19984/" class="username">Crazy Zoologist</a>,</span>
					
						<a href="posts/420229/" title="Шлейки для корелл?"><span class="DateTime muted lastThreadDate" data-latest="Последнее: " title="7 янв 2018 в 17:29">7 янв 2018</span></a>
					
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/%D0%A2%D1%80%D0%BE%D0%BB%D0%BB%D0%BE%D0%BF%D0%B0%D1%80%D0%BA.72/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
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






















	

						
						
						
						
							<!-- login form, to be moved to the upper drop-down -->
							



















<form action="login/login" method="post" class="xenForm eAuth" id="login" style="display:none">

	
		<ul id="eAuthUnit">
			
				


<div class="eeLogin">
	
		
			








	
	
		<li><a href="register/vk?reg=1" class="vkLogin externalProvider" tabindex="110"><span>Войти через VK</span></a></li>
	






















		
			
	
	

	
		<li><a href="register/facebook?reg=1" class="fbLogin eeProxy" tabindex="110"><span>Войти через Facebook</span></a></li>
	






























		
			


	
	

	
		<li><a href="register/twitter?reg=1" class="twitterLogin eeProxy" tabindex="110"><span>Войти через Twitter</span></a></li>
	




























		
			












	
	
		<li><a href="register/odnoklassniki?reg=1" class="odnoklassnikiLogin externalProvider" tabindex="110"><span>Войти через Odnoklassniki</span></a></li>
	


















		
			




	
	

	
		<li><span class="googleLogin GoogleLogin JsOnly eeProxy" tabindex="110" data-client-id="247569785213-kud4ho0fotnv8b4f3mtr6jj0prcsshqs.apps.googleusercontent.com" data-redirect-url="register/google?code=__CODE__&amp;csrf=VisUSoSSRyzKG3pr"><span>Войти через Google</span></span></li>
	


























		
	
</div>
			
		</ul>
	

	<div class="ctrlWrapper">
		<dl class="ctrlUnit">
			<dt><label for="LoginControl">Ваше имя или e-mail:</label></dt>
			<dd><input type="text" name="login" id="LoginControl" class="textCtrl" tabindex="101" /></dd>
		</dl>
	
	
		<dl class="ctrlUnit">
			<dt>
				<label for="ctrl_password">У Вас уже есть учётная запись?</label>
			</dt>
			<dd>
				<ul>
					<li><label for="ctrl_not_registered"><input type="radio" name="register" value="1" id="ctrl_not_registered" tabindex="105" />
						Нет, зарегистрироваться сейчас.</label></li>
					<li><label for="ctrl_registered"><input type="radio" name="register" value="0" id="ctrl_registered" tabindex="105" checked="checked" class="Disabler" />
						Да, мой пароль:</label></li>
					<li id="ctrl_registered_Disabler">
						<input type="password" name="password" class="textCtrl" id="ctrl_password" tabindex="102" />
						<div class="lostPassword"><a href="lost-password/" class="OverlayTrigger OverlayCloser" tabindex="106">Забыли пароль?</a></div>
					</li>
				</ul>
			</dd>
		</dl>
	
		
		<dl class="ctrlUnit submitUnit">
			<dt></dt>
			<dd>
				<input type="submit" class="button primary" value="Вход" tabindex="104" data-loginPhrase="Вход" data-signupPhrase="Регистрация" />
				<label for="ctrl_remember" class="rememberPassword"><input type="checkbox" name="remember" value="1" id="ctrl_remember" tabindex="103" /> Запомнить меня</label>
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
		
		
			
				
					


<div class="section sectionMain widget-container act-as-sidebar sidebar widget-single">
	<div class="widget hook-widget WidgetFramework_WidgetRenderer_Birthday" id="widget-16">
		<h3>
			
				День рождения
			
		</h3>
		<h4 class="minorHeading">Сегодня День Рождения у  13 человек.</h4>
	<ul class="followedOnline">
		
			<li title="//Александр\\, 19" class="Tooltip user-23120">
				<a href="members/%D0%90%D0%BB%D0%B5%D0%BA%D1%81%D0%B0%D0%BD%D0%B4%D1%80.23120/" class="avatar Av23120s _plainImage" data-avatarhtml="true"><img src="styles/uix/xenforo/avatars/avatar_male_s.png" width="48" height="48" alt="//Александр\\" /></a>
			</li>
		
			<li title="/Александр\, 19" class="Tooltip user-22913">
				<a href="members/%D0%90%D0%BB%D0%B5%D0%BA%D1%81%D0%B0%D0%BD%D0%B4%D1%80.22913/" class="avatar Av22913s _plainImage" data-avatarhtml="true"><img src="styles/uix/xenforo/avatars/avatar_s.png" width="48" height="48" alt="/Александр\" /></a>
			</li>
		
			<li title="baseseller, 29" class="Tooltip user-20702">
				<a href="members/baseseller.20702/" class="avatar Av20702s _plainImage" data-avatarhtml="true"><img src="styles/uix/xenforo/avatars/avatar_male_s.png" width="48" height="48" alt="baseseller" /></a>
			</li>
		
			<li title="Irunchick, 32" class="Tooltip user-19673">
				<a href="members/irunchick.19673/" class="avatar Av19673s _plainImage" data-avatarhtml="true"><img src="styles/uix/xenforo/avatars/avatar_female_s.png" width="48" height="48" alt="Irunchick" /></a>
			</li>
		
			<li title="marydrew" class="Tooltip user-17678">
				<a href="members/marydrew.17678/" class="avatar Av17678s _plainImage" data-avatarhtml="true"><img src="styles/uix/xenforo/avatars/avatar_female_s.png" width="48" height="48" alt="marydrew" /></a>
			</li>
		
			<li title="Nesti" class="Tooltip user-20101">
				<a href="members/nesti.20101/" class="avatar Av20101s _plainImage" data-avatarhtml="true"><img src="styles/uix/xenforo/avatars/avatar_female_s.png" width="48" height="48" alt="Nesti" /></a>
			</li>
		
			<li title="SERGEY1597, 61" class="Tooltip user-20776">
				<a href="members/sergey1597.20776/" class="avatar Av20776s _plainImage" data-avatarhtml="true"><img src="styles/uix/xenforo/avatars/avatar_male_s.png" width="48" height="48" alt="SERGEY1597" /></a>
			</li>
		
			<li title="Valabi, 36" class="Tooltip user-20498">
				<a href="members/valabi.20498/" class="avatar Av20498s _plainImage" data-avatarhtml="true"><img src="data/avatars/s/20/20498.jpg?1489420411" width="48" height="48" alt="Valabi" /></a>
			</li>
		
			<li title="Александра19, 24" class="Tooltip user-22802">
				<a href="members/%D0%90%D0%BB%D0%B5%D0%BA%D1%81%D0%B0%D0%BD%D0%B4%D1%80%D0%B019.22802/" class="avatar Av22802s _plainImage" data-avatarhtml="true"><img src="styles/uix/xenforo/avatars/avatar_female_s.png" width="48" height="48" alt="Александра19" /></a>
			</li>
		
			<li title="Анастасия_Кущенко, 23" class="Tooltip user-18875">
				<a href="members/%D0%90%D0%BD%D0%B0%D1%81%D1%82%D0%B0%D1%81%D0%B8%D1%8F_%D0%9A%D1%83%D1%89%D0%B5%D0%BD%D0%BA%D0%BE.18875/" class="avatar Av18875s _plainImage" data-avatarhtml="true"><img src="styles/uix/xenforo/avatars/avatar_female_s.png" width="48" height="48" alt="Анастасия_Кущенко" /></a>
			</li>
		
			<li title="Истина_тут, 26" class="Tooltip user-18639">
				<a href="members/%D0%98%D1%81%D1%82%D0%B8%D0%BD%D0%B0_%D1%82%D1%83%D1%82.18639/" class="avatar Av18639s _plainImage" data-avatarhtml="true"><img src="styles/uix/xenforo/avatars/avatar_female_s.png" width="48" height="48" alt="Истина_тут" /></a>
			</li>
		
			<li title="Козета, 28" class="Tooltip user-20500">
				<a href="members/%D0%9A%D0%BE%D0%B7%D0%B5%D1%82%D0%B0.20500/" class="avatar Av20500s _plainImage" data-avatarhtml="true"><img src="styles/uix/xenforo/avatars/avatar_female_s.png" width="48" height="48" alt="Козета" /></a>
			</li>
		
			<li title="Марта20, 41" class="Tooltip user-17151">
				<a href="members/%D0%9C%D0%B0%D1%80%D1%82%D0%B020.17151/" class="avatar Av17151s _plainImage" data-avatarhtml="true"><img src="styles/uix/xenforo/avatars/avatar_female_s.png" width="48" height="48" alt="Марта20" /></a>
			</li>
		
	</ul>
	</div>
</div>







					
					
					
					
					
					
				
			
		
		
		</div>
	</div>
	

								

<div class="section loginButton">		
	<div class="secondaryContent">
		<label id="SignupButton"><a href="login/" class="inner OverlayTrigger" data-cacheOverlay="false">Регистрация</a></label>
	</div>
</div>






								<div class="section widget-single">
	<div class="secondaryContent widget sidebar-widget WidgetFramework_WidgetRenderer_OnlineStaff" id="widget-2">
		<h3>
			
				Команда форума в сети
			
		</h3>
		<div class="avatarList WidgetFramework_WidgetRenderer_OnlineStaff">
	<ul>
		
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
					<li class="user-16689">
						<a href="members/%D0%94%D0%BC%D0%B8%D1%82%D1%80%D0%B8%D0%B946.16689/" class="avatar Av16689s" data-avatarhtml="true"><img src="data/avatars/s/16/16689.jpg?1514821150" width="48" height="48" alt="Дмитрий46" /></a>
						<a href="members/%D0%94%D0%BC%D0%B8%D1%82%D1%80%D0%B8%D0%B946.16689/" class="username"><span class="style29">Дмитрий46</span></a>
						<div class="userTitle">Volnistye46_Kursk</div>
					</li>
				
			
				
			
		
	</ul>
</div>
	</div>
</div>









<div class="section widget-single">
	<div class="secondaryContent widget sidebar-widget WidgetFramework_WidgetRenderer_OnlineUsers" id="widget-3">
		<h3>
			
				Пользователи в сети
			
		</h3>
		<div class="userList WidgetFramework_WidgetRenderer_OnlineUsers">
	
		
		
		<ol class="listInline">
			
				
					<li class="user-21166">
					
						<a href="members/blackio.21166/" class="username"><span class="style28">BlackIo</span></a>,
					
					</li>
				
			
				
					<li class="user-23384">
					
						<a href="members/ranami.23384/" class="username"><span class="style2">RANAMI</span></a>,
					
					</li>
				
			
				
					<li class="user-23203">
					
						<a href="members/%D0%98%D1%80%D0%B8%D0%BD%D0%BA%D0%B0-%D0%BA%D0%B0%D1%80%D1%82%D0%B8%D0%BD%D0%BA%D0%B0.23203/" class="username"><span class="style2">Иринка-картинка</span></a>,
					
					</li>
				
			
				
					<li class="user-23382">
					
						<a href="members/%D0%90%D0%B7%D0%BB%D1%8C%D0%B7%D0%B1%D0%B5%D1%82%D1%82%D0%B0.23382/" class="username"><span class="style2">Азльзбетта</span></a>,
					
					</li>
				
			
				
					<li class="user-18005">
					
						<a href="members/%D0%9D%D0%B0%D1%81%D1%82%D0%B0%D1%81%D1%8C%D1%8F-%D0%9C%D0%B8%D0%BD%D1%81%D0%BA.18005/" class="username"><span class="style28">Настасья Минск</span></a>,
					
					</li>
				
			
				
					<li class="user-22810">
					
						<a href="members/viktoriabarsova.22810/" class="username"><span class="style28">ViktoriaBarsova</span></a>,
					
					</li>
				
			
				
					<li class="user-11862">
					
						<a href="members/kaffa.11862/" class="username"><span class="style28">kaffa</span></a>,
					
					</li>
				
			
				
					<li class="user-21433">
					
						<a href="members/%D0%9E%D0%BB%D1%8C%D0%B3%D0%B0%D0%9B.21433/" class="username"><span class="style28">ОльгаЛ</span></a>,
					
					</li>
				
			
				
					<li class="user-12229">
					
						<a href="members/wait.12229/" class="username"><span class="style28">wait</span></a>,
					
					</li>
				
			
				
					<li class="user-17105">
					
						<a href="members/elena-sergeevna.17105/" class="username"><span class="style28">Elena Sergeevna</span></a>,
					
					</li>
				
			
				
					<li class="user-15024">
					
						<a href="members/marsok.15024/" class="username"><span class="style28">MarsOK</span></a>,
					
					</li>
				
			
				
					<li class="user-17948">
					
						<a href="members/tatiana-kozak.17948/" class="username"><span class="style28">Tatiana Kozak</span></a>,
					
					</li>
				
			
				
					<li class="user-11369">
					
						<a href="members/alekcandr.11369/" class="username"><span class="style28">ALEKCANDR</span></a>,
					
					</li>
				
			
				
					<li class="user-18383">
					
						<a href="members/fialkaolga.18383/" class="username"><span class="style28">FialkaOlga</span></a>,
					
					</li>
				
			
				
					<li class="user-21949">
					
						<a href="members/emira.21949/" class="username"><span class="style28">emira</span></a>,
					
					</li>
				
			
				
					<li class="user-22412">
					
						<a href="members/sadfaces.22412/" class="username"><span class="style2">SadFaces</span></a>,
					
					</li>
				
			
				
					<li class="user-23375">
					
						<a href="members/%D0%92%D0%B5%D1%80%D0%BE%D0%BD%D0%B8%D0%BA%D0%B09.23375/" class="username"><span class="style2">Вероника9</span></a>,
					
					</li>
				
			
				
					<li class="user-16689">
					
						<a href="members/%D0%94%D0%BC%D0%B8%D1%82%D1%80%D0%B8%D0%B946.16689/" class="username"><span class="style29">Дмитрий46</span></a>,
					
					</li>
				
			
				
					<li class="user-21974">
					
						<a href="members/%D0%A2%D0%BE%D1%88%D0%B8%D1%80%D0%BE.21974/" class="username"><span class="style28">Тоширо</span></a>
					
					</li>
				
			
			
		</ol>
	
	
	<div class="footnote">
		
			Всего: 96 (пользователей: 20, гостей: 62, роботов: 14)
		

	
	
<div class="iwdMostOnlineFootnote">
	
		<div title="2 фев 2018 в 10:24">Most visitors online was 530, on 2 фев 2018</div>
	
	
	
	
</div>

	</div>
</div>
	</div>
</div>

















<div class="section widget-single">
	<div class="secondaryContent widget sidebar-widget WidgetFramework_WidgetRenderer_Stats" id="widget-4">
		<h3>
			
				Статистика
			
		</h3>
		<div class="pairsJustified">
	<dl class="discussionCount"><dt>Темы:</dt>
		<dd>22.893</dd></dl>
	<dl class="messageCount"><dt>Сообщения:</dt>
		<dd>409.643</dd></dl>
	<dl class="memberCount"><dt>Пользователи:</dt>
		<dd>19.218</dd></dl>
	<dl><dt>Новый пользователь:</dt>
		<dd><a href="members/ranami.23384/" class="username"><span class="style2">RANAMI</span></a></dd></dl>
	
<!-- slot: forum_stats_extra -->
</div>
	</div>
</div>






<div class="widget WidgetFramework_WidgetRenderer_ShareThisPage" id="widget-5">
			
	
	<div class="section infoBlock sharePage">
		<div class="secondaryContent">
			<h3>Поделиться этой страницей</h3>
			
				
				
					<div class="tweet shareControl">
						<a href="https://twitter.com/share" class="twitter-share-button" data-count="horizontal"
							data-lang="ru-RU"
							data-url="http://parrots.ru/"
							data-via="SigrilinCAH"
							>Tweet</a>
					</div>
						
				
					<div class="facebookLike shareControl">
						
						<div class="fb-like" data-href="http://parrots.ru/" data-layout="button_count" data-action="recommend" data-font="trebuchet ms" data-colorscheme="light"></div>
					</div>
				
				
					<div class="plusone shareControl">
						<div class="g-plusone" data-size="medium" data-count="true" data-href="http://parrots.ru/"></div>
					</div>
					
						
			
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
		<a href="misc/quick-navigation-menu" class="OverlayTrigger jumpMenuTrigger" data-cacheOverlay="true" title="Открыть быструю навигацию"><i class="uix_icon uix_icon-sitemap"></i><!--Перейти к...--></a>
			
		<div class="boardTitle"><strong>Форумы о попугаях Parrots.ru</strong></div>
		
		<span class="crumbs">
			
				<span class="crust homeCrumb">
					<a href="http://parrots.ru" class="crumb"><span><i class="uix_icon uix_icon-home" title="Главная"></i></span></a>
					<span class="arrow"><span></span></span>
				</span>
			
			
			
				<span class="crust selectedTabCrumb">
					<a href="http://parrots.ru/" class="crumb"><span>Форум</span></a>
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
			
			
				
				
				
				
				
				<ul class="footerLinks">
					
						<li><a href="http://parrots.ru" class="homeLink">Главная</a></li>
						
							<li><a href="misc/contact" class="OverlayTrigger" data-overlayOptions="{&quot;fixed&quot;:false}">Обратная связь</a></li>
						
						<li><a href="help/">Помощь</a></li>
					
					
						<li><a href="help/terms">Условия и правила</a></li>
						
					<span class="externalUsersExtended" style="display: none;">Xeno Gamers is lurking in your source, powering your sites :D</span>
					<li class="topLink"><a href="/#XenForo"><i class="uix_icon uix_icon-jumpToTop"></i> <span class="uix_hide">Вверх</span></a></li>
				</ul>
				
				
			
			
			<span class="helper"></span>
			<div>
<!--Rating@Mail.ru COUNTER--><script language="JavaScript"><!--
d=document;a='';a+=';r='+escape(d.referrer)
js=10//--></script><script language="JavaScript1.1"><!--
a+=';j='+navigator.javaEnabled()
js=11//--></script><script language="JavaScript1.2"><!--
s=screen;a+=';s='+s.width+'*'+s.height
a+=';d='+(s.colorDepth?s.colorDepth:s.pixelDepth)
js=12//--></script><script language="JavaScript1.3"><!--
js=13//--></script><script language="JavaScript"><!--
d.write('<a href="http://top.mail.ru/jump?from=370804"'+
' target=_top><img src="http://top.list.ru/counter'+
'?id=370804;t=214;js='+js+a+';rand='+Math.random()+
'" alt="Рейтинг@Mail.ru"'+' border=0 height=0 width=0></a>')
if(js>11)d.write('<'+'!-- ')//--></script><noscript><a
target=_top href="http://top.mail.ru/jump?from=370804"><img
src="http://top.list.ru/counter?js=na;id=370804;t=214"
border=0 height=0 width=0
alt="Рейтинг@Mail.ru"></a></noscript><script language="JavaScript"><!--
if(js>11)d.write('--'+'>')//--></script><!--/COUNTER-->

<!-- Yandex.Metrika counter -->
<script type="text/javascript">
(function (d, w, c) {
    (w[c] = w[c] || []).push(function() {
        try {
            w.yaCounter27130841 = new Ya.Metrika({id:27130841,
                    trackLinks:true,
                    accurateTrackBounce:true});
        } catch(e) { }
    });

    var n = d.getElementsByTagName("script")[0],
        s = d.createElement("script"),
        f = function () { n.parentNode.insertBefore(s, n); };
    s.type = "text/javascript";
    s.async = true;
    s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mc.yandex.ru/metrika/watch.js";

    if (w.opera == "[object Opera]") {
        d.addEventListener("DOMContentLoaded", f, false);
    } else { f(); }
})(document, window, "yandex_metrika_callbacks");
</script>
<noscript><div><img src="//mc.yandex.ru/watch/27130841" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->
			</div>
		</div>
	</div>
</div>

<div id="uix_stickyFooterSpacer"></div>





	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	






<div class="bigFooter">
	<div class="pageWidth">
		<div class="pageContent">
			
			
			
			
			
			<ul class="bigFooterRow bigFooterRow--mainRow bigFooterRow--has1Columns">
				<li class="bigFooterCol bigFooterCol--col1">
					<div class="section">
			
						
							<h3 class="bigFooterHeader">
								<i class="uix_icon fa fa-caret-square-o-right"></i> 
								О нас
							</h3>
						
							Parrots.ru задумывался как сайт о волнистых попугаях, но перерос в Форум о попугаях, где любители этих птиц делятся своими знаниями и опытом, историями и мечтами, интересной и полезной информацией о попугаях. 
Мы стремимся преподнести самую достоверную и полезную информацию об уходе за волнистыми попугаями, их содержании и разведении в домашних условиях, профессиональные статьи о селекции волнистых попугаев. 
Если вы еще не купили волнистого попугая, но серьезно рассматриваете этот шаг; если вы ищете подсказки, советы и рекомендации относительно ухода за волнистыми попугаями; если вы ищете, как помочь вашим волнистым попугайчикам улучшить здоровье, сделать их более счастливыми; или если вы просто ищете общения с такими же как вы увлеченными любителями попугаев, тогда этот форум для вас! Parrots.ru</br>
Копирование материалов сайта и форума без разрешения администрации запрещено. После получения разрешения администрации при копировании материалов прямая ссылка на оригинал, c указанием сайта и автора материала обязательна.
						
				
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
				<a href="https://xenforo.com" class="concealed">Forum software by XenForo&trade; <span>&copy;2010-2016 XenForo Ltd.</span></a> 
<!-- REMOVE ONLY WITH  PERMISSION! -->
<div id="WMTBRANDCR"><style>@media (max-width:480px){.Responsive #WMTBRANDCR span{display: none;}}</style><a href="http://wmtech.net/" target="wmtech" class="concealed" title="XenForo Quality Add-Ons by WMTech">Quality Add-Ons by WMTech <span> &copy; 2018 WebMachine Technologies, Inc.</span></a></div>
<!-- REMOVE ONLY WITH PERMISSION! -->
 <div style="text-align:left">Перевод: <a class="concealed" href="http://www.xf-russia.ru" target="_blank">XF-Russia.ru</a></div>
				<div class="adCopyrightNoticeStyle">Theme designed by <a href="http://www.audentio.com/shop/xenforo-themes" title="Premium XenForo Themes" rel="nofollow" target="_blank">Audentio Design</a>.</div>
			</div>
			
				
			

			<span class="helper"></span>
			<div>
<!--Rating@Mail.ru COUNTER--><script language="JavaScript"><!--
d=document;a='';a+=';r='+escape(d.referrer)
js=10//--></script><script language="JavaScript1.1"><!--
a+=';j='+navigator.javaEnabled()
js=11//--></script><script language="JavaScript1.2"><!--
s=screen;a+=';s='+s.width+'*'+s.height
a+=';d='+(s.colorDepth?s.colorDepth:s.pixelDepth)
js=12//--></script><script language="JavaScript1.3"><!--
js=13//--></script><script language="JavaScript"><!--
d.write('<a href="http://top.mail.ru/jump?from=370804"'+
' target=_top><img src="http://top.list.ru/counter'+
'?id=370804;t=214;js='+js+a+';rand='+Math.random()+
'" alt="Рейтинг@Mail.ru"'+' border=0 height=0 width=0></a>')
if(js>11)d.write('<'+'!-- ')//--></script><noscript><a
target=_top href="http://top.mail.ru/jump?from=370804"><img
src="http://top.list.ru/counter?js=na;id=370804;t=214"
border=0 height=0 width=0
alt="Рейтинг@Mail.ru"></a></noscript><script language="JavaScript"><!--
if(js>11)d.write('--'+'>')//--></script><!--/COUNTER-->

<!-- Yandex.Metrika counter -->
<script type="text/javascript">
(function (d, w, c) {
    (w[c] = w[c] || []).push(function() {
        try {
            w.yaCounter27130841 = new Ya.Metrika({id:27130841,
                    trackLinks:true,
                    accurateTrackBounce:true});
        } catch(e) { }
    });

    var n = d.getElementsByTagName("script")[0],
        s = d.createElement("script"),
        f = function () { n.parentNode.insertBefore(s, n); };
    s.type = "text/javascript";
    s.async = true;
    s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mc.yandex.ru/metrika/watch.js";

    if (w.opera == "[object Opera]") {
        d.addEventListener("DOMContentLoaded", f, false);
    } else { f(); }
})(document, window, "yandex_metrika_callbacks");
</script>
<noscript><div><img src="//mc.yandex.ru/watch/27130841" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->
			</div>
		</div>
	</div>	
</div>





	<div id="uix_jumpToFixed">
		
			<a href="#XenForo" title="Вверх" data-position="top"><i class="uix_icon uix_icon-jumpToTop"></i></a>
		
		
			<a href="#XenForo" title="Снизу" data-position="bottom"><i class="uix_icon uix_icon-jumpToBottom"></i></a>
		
	</div>
<!-- CleanTalk.Org addon -->
<script>
	var d = new Date(), 
		ctTimeMs = new Date().getTime(),
		ctMouseEventTimerFlag = true, //Reading interval flag
		ctMouseData = "[",
		ctMouseDataCounter = 0;
	
	function ctSetCookie(c_name, value) {
		document.cookie = c_name + "=" + encodeURIComponent(value) + "; path=/";
	}
	
	ctSetCookie("ct_ps_timestamp", Math.floor(new Date().getTime()/1000));
	ctSetCookie("ct_fkp_timestamp", "0");
	ctSetCookie("ct_pointer_data", "0");
	ctSetCookie("ct_timezone", "0");
	
	setTimeout(function(){
		ctSetCookie("ct_timezone", d.getTimezoneOffset()/60*(-1));
	},1000);
	
	//Reading interval
	var ctMouseReadInterval = setInterval(function(){
			ctMouseEventTimerFlag = true;
		}, 150);
		
	//Writting interval
	var ctMouseWriteDataInterval = setInterval(function(){
			var ctMouseDataToSend = ctMouseData.slice(0,-1).concat("]");
			ctSetCookie("ct_pointer_data", ctMouseDataToSend);
		}, 1200);
	
	//Stop observing function
	function ctMouseStopData(){
		if(typeof window.addEventListener == "function")
			window.removeEventListener("mousemove", ctFunctionMouseMove);
		else
			window.detachEvent("onmousemove", ctFunctionMouseMove);
		clearInterval(ctMouseReadInterval);
		clearInterval(ctMouseWriteDataInterval);				
	}
	
	//Logging mouse position each 300 ms
	var ctFunctionMouseMove = function output(event){
		if(ctMouseEventTimerFlag == true){
			var mouseDate = new Date();
			ctMouseData += "[" + Math.round(event.pageY) + "," + Math.round(event.pageX) + "," + Math.round(mouseDate.getTime() - ctTimeMs) + "],";
			ctMouseDataCounter++;
			ctMouseEventTimerFlag = false;
			if(ctMouseDataCounter >= 100)
				ctMouseStopData();
		}
	}
	
	//Stop key listening function
	function ctKeyStopStopListening(){
		if(typeof window.addEventListener == "function"){
			window.removeEventListener("mousedown", ctFunctionFirstKey);
			window.removeEventListener("keydown", ctFunctionFirstKey);
		}else{
			window.detachEvent("mousedown", ctFunctionFirstKey);
			window.detachEvent("keydown", ctFunctionFirstKey);
		}
	}
	
	//Writing first key press timestamp
	var ctFunctionFirstKey = function output(event){
		var KeyTimestamp = Math.floor(new Date().getTime()/1000);
		ctSetCookie("ct_fkp_timestamp", KeyTimestamp);
		ctKeyStopStopListening();
	}

	if(typeof window.addEventListener == "function"){
		window.addEventListener("mousemove", ctFunctionMouseMove);
		window.addEventListener("mousedown", ctFunctionFirstKey);
		window.addEventListener("keydown", ctFunctionFirstKey);
	}else{
		window.attachEvent("onmousemove", ctFunctionMouseMove);
		window.attachEvent("mousedown", ctFunctionFirstKey);
		window.attachEvent("keydown", ctFunctionFirstKey);
	}
</script>
<!-- /CleanTalk.Org addon -->
</footer>

<script>


jQuery.extend(true, XenForo,
{
	visitor: { user_id: 0 },
	serverTimeInfo:
	{
		now: 1521559832,
		today: 1521493200,
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
	_loadedScripts: {"bbcode_tabs":true,"node_list":true,"node_category":true,"node_forum":true,"thread_list_simple":true,"sidebar_share_page":true,"iwd_most_online_sidebar":true,"wf_default":true,"bbm_buttons":true,"login_bar":true,"facebook":true,"twitter":true,"google":true,"moderator_bar":true,"notices":true,"panel_scroller":true,"external_accounts":true,"uix_extendedFooter":true,"vtlai_topx_tooltip":true,"vtlai_topx":true,"js\/vtlai\/topx\/tooltip.js?_v=fe1fc686":true,"js\/vtlai\/topx\/topx.js?_v=fe1fc686":true},
	_cookieConfig: { path: "/", domain: "", prefix: "xf_"},
	_csrfToken: "",
	_csrfRefreshUrl: "login/csrf-token-refresh",
	_jsVersion: "fe1fc686",
	_noRtnProtect: false,
	_noSocialLogin: false
});
jQuery.extend(XenForo.phrases,
{
	cancel: "Отмена",

	a_moment_ago:    "только что",
	one_minute_ago:  "минуту назад",
	x_minutes_ago:   "%minutes% мин. назад",
	today_at_x:      "Сегодня, в %time%",
	yesterday_at_x:  "Вчера, в %time%",
	day_x_at_time_y: "%day% в %time%",

	day0: "Воскресенье",
	day1: "Понедельник",
	day2: "Вторник",
	day3: "Среда",
	day4: "Четверг",
	day5: "Пятница",
	day6: "Суббота",

	_months: "Январь,Февраль,Март,Апрель,Май,Июнь,Июль,Август,Сентябрь,Октябрь,Ноябрь,Декабрь",
	_daysShort: "Вс,Пн,Вт,Ср,Чт,Пт,Сб",

	following_error_occurred: "Произошла ошибка",
	server_did_not_respond_in_time_try_again: "Сервер не ответил вовремя. Пожалуйста, попробуйте снова.",
	logging_in: "Авторизация",
	click_image_show_full_size_version: "Нажмите на это изображение для просмотра полноразмерной версии.",
	show_hidden_content_by_x: "Показать скрытое содержимое от {names}"
});

// Facebook Javascript SDK
XenForo.Facebook.appId = "499654393531723";
XenForo.Facebook.forceInit = true;
$('.SFP_post').eq(0).addClass('first_SFP_post');

</script>




<script type="application/ld+json">
{
	"@context": "http://schema.org",
	"@type": "WebSite",
	"url": "http://parrots.ru/",
	"potentialAction": {
		"@type": "SearchAction",
		"target": "http://parrots.ru/search/search?keywords={search_keywords}",
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

<!-- UI.X Version: 1.5.6.0 //-->

</body>
</html>