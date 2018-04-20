<!DOCTYPE html>






	
	
		
	




	









	




	




	





	




	
		
	
	
	
		
	


<html id="XenForo" lang="es-CO" dir="LTR" class="Public NoJs  LoggedOut Sidebar RunDeferred Responsive pageIsLtr   hasTabLinks  hasSearch activeSmallLogo  is-sidebarOpen hasRightSidebar is-setWidth navStyle_2 pageStyle_1 hasFlexbox" xmlns:fb="http://www.facebook.com/2008/fbml">
<head>


<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-5296301282316741",
    enable_page_level_ads: true
  });
</script>



	<meta charset="utf-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1" />
	
		<meta name="viewport" content="width=device-width, initial-scale=1" />
	
	
		<base href="https://www.laneros.com/" />
		<script>
			var _b = document.getElementsByTagName('base')[0], _bH = "https://www.laneros.com/";
			if (_b && _b.href != _bH) _b.href = _bH;
		</script>
	

	<title>Laneros.com</title>
	<script>var awesomeTitle = "Laneros.com";</script>

	<noscript><style>.JsOnly, .jsOnly { display: none !important; }</style></noscript>
	<link rel="stylesheet" href="css.php?css=xenforo,form,public&amp;style=36&amp;dir=LTR&amp;d=1521214507" />

	<link rel="stylesheet" href="css.php?css=events,facebook,ldcnews,ldcnews_extra,ldcnews_socialbar,ldcnews_widget_recent_threads,login_bar,message,moderator_bar,nat_public_css,news_feed,notices,twitter,wf_default,xcfw_copyright&amp;style=36&amp;dir=LTR&amp;d=1521214507" />


	<link rel="stylesheet" href="css.php?css=uix,uix_style&amp;style=36&amp;dir=LTR&amp;d=1521214507" />

	<style>
	/*** UIX -- PER USER STYLES ***/

	

	


	

</style>

	<link rel="stylesheet" href="css.php?css=EXTRA&amp;style=36&amp;dir=LTR&amp;d=1521214507" />

	

	<style>
/* Node Styling */
.node.node_39 > .nodeInfo {}.node.node_46 > .nodeInfo {}
</style>

	

	

	
	












<link href="styles/uix/uix/css/font-awesome.min.css" rel="stylesheet">
<link href='//fonts.googleapis.com/css?family=Open+Sans:300,400,700,600' rel='stylesheet' type='text/css'>


<script src="js/jquery/jquery-1.11.0.min.js"></script>



<script src="js/xenforo/xenforo.js?_v=7b740140"></script>

	<script src="js/GFNCoders/title.min.js?_v=7b740140"></script>




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


	  	version					: '1.5.10.0',
	  	jsHeadVersion				: '1.5.10.0',
	  	addonVersion				: '1001272',
	  	jsCacheBust				: '1',
	  	contentTemplate				: 'ldcnews_index',

		javascriptInitHide			: parseInt('0'),
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
		inlineAlertBalloons			: (parseInt('1') && !parseInt('0')) || parseInt('0'),

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
		preventAlwaysSticky			: parseInt('1'),

		searchMinimalSize			: parseInt('610px'),

		searchPosition				: parseInt('0'),

		nodeStyle				: parseInt('0'),
		pageStyle				: parseInt('1'),

		enableBorderCheck			: parseInt('0'),
		enableULManager				: parseInt('0'),

		threadSlidingAvatar			: parseInt('0'),
		threadSlidingExtra			: parseInt('0'),
		threadSlidingHover			: parseInt('0'),
		threadSlidingStaffShow			: parseInt('0'),
		threadSlidingGlobalEnable		: parseInt('1'),

		signatureHidingEnabled			: parseInt('0'),
		signatureHidingEnabledAddon		: parseInt('1'),
		signatureMaxHeight			: parseInt('100px'),
		signatureHoverEnabled			: parseInt('0'),

		enableStickyFooter 			: parseInt('0'),
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
		nodeGridCollapseEnabled			: parseInt('0'),			
		widthToggleUpper			: '100%',
		widthToggleLower			: '1170px',
		
			toggleWidthEnabled		: parseInt('1'),
		
		toggleWidthBreakpoint			: parseInt('1202'),
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
								'themeName'		: 'Laneros V10',
								'-themeParents'		: '36,35,0',
								'-themeModified'	: '1521214507',
								'-themeSelectable'	: '1',
								languageName		: 'Español',
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

<script src="js/audentio/uix_style/functions.min.js?_v=7b740140_1.5.10.0_1"></script>

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
				
				

				uix.initFunc();
			} catch (err) {
				uix.catchJsError(err);
			}
		});
	} catch (err) {
		uix.catchJsError(err);
	}
</script>


<script>
$(document).ready(function(){
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','//www.google-analytics.com/analytics.js','ga');ga("create","UA-3680117-1","auto");ga("require","displayfeatures");ga('set','forceSSL',true);
if(XenForo.visitor.user_id>0){ga('set','&uid',XenForo.visitor.user_id);ga('set','dimension1',XenForo.visitor.user_id);}
if (typeof XenForo.node_name!='undefined') {ga('set','dimension2',XenForo.node_name);}
if("/account/upgrades"==document.location.pathname.substr(-17)){ga("require","ec");var position=1;$("form.upgradeForm").each(function(){ $(this).find('input[type="submit"]').on("click",function(){var name=$(this).closest("form").find('input[name="item_name"]').val().match(/^.*?: (.*) \(/)[1];ga("ec:addProduct",{id:"UU-"+$(this).closest("form").find('input[name="custom"]').val().match(/^.*?,(.*?),/)[1],name:name,category:"User Upgrades"});ga("ec:setAction","checkout");ga("send","event","Checkout","Click",name)});
ga("ec:addImpression",{id:"UU-"+$(this).find('input[name="custom"]').val().match(/^.*?,(.*?),/)[1],name:$(this).find('input[name="item_name"]').val().match(/^.*?: (.*) \(/)[1],category:"User Upgrades",list:"User Upgrade List",position:position++})})};
if (document.referrer.match(/paypal\.com.*?cgi-bin\/webscr|facebook\.com.*?dialog\/oauth|twitter\.com\/oauth|google\.com.*?\/oauth2/) != null){ga('set','referrer','');}
ga("send","pageview");
setTimeout("ga('send','event','User','Engagement','Time on page more than 15 seconds')",15000);




setTimeout(function(){try{FB.Event.subscribe("edge.create",function(a){ga("send","social","Facebook","Like",a)}),FB.Event.subscribe("edge.remove",function(a){ga("send","social","Facebook","Unlike",a)}),twttr.ready(function(a){a.events.bind("tweet",function(b){if(b){var a;b.target&&"IFRAME"==b.target.nodeName&&(a=ePFU(b.target.src,"url"));ga("send","social","Twitter","Tweet",a)}});a.events.bind("follow",function(b){if(b){var a;b.target&&"IFRAME"==b.target.nodeName&&(a=
ePFU(b.target.src,"url"));ga("send","social","Twitter","Follow",a)}})})}catch(c){}},1E3);
});
function ePFU(c,a){if(c){c=c.split("#")[0];var b=c.split("?");if(1!=b.length){b=decodeURI(b[1]);a+="=";for(var b=b.split("&"),e=0,d;d=b[e];++e)if(0===d.indexOf(a))return unescape(d.split("=")[1])}}}
</script>

	
	<link rel="apple-touch-icon" href="https://www.laneros.com/styles/default/xenforo/logo.og.png" />
	<link rel="alternate" type="application/rss+xml" title="Noticias RSS de Laneros.com" href="foros/-/index.rss" />
	
	

        <!-- App Indexing for Google Search -->
        <link href="android-app://com.tapatalk.laneroscom/ttbyo-78519/www.laneros.com?location=index&amp;channel=google-indexing" rel="alternate" />
        <link href="ios-app://307880732/tapatalk/www.laneros.com?location=index&amp;channel=google-indexing" rel="alternate" />
        
        <meta property="al:android:package" content="com.tapatalk.laneroscom" />
        <meta property="al:android:url" content="ttbyo-78519://www.laneros.com?location=index&amp;channel=facebook-indexing" />
        <meta property="al:android:app_name" content="Laneros" />
        <meta property="al:ios:url" content="tapatalk://www.laneros.com?location=index&amp;channel=facebook-indexing" />
        <meta property="al:ios:app_store_id" content="307880732" />
        <meta property="al:ios:app_name" content="Tapatalk" />
        
        <!-- twitter app card start-->
        <!-- https://dev.twitter.com/docs/cards/types/app-card -->
        <meta name="twitter:card" content="summary" />
        <meta name="twitter:site" content="@tapatalk" />
        <meta name="twitter:title" content="" />
        <meta name="twitter:description" content="Laneros.com" />
        <meta name="twitter:image" content="https://tapatalk.com/rebranding_icons/icon_url-78519.png" />
        <meta name="twitter:app:id:iphone" content="307880732" />
        <meta name="twitter:app:url:iphone" content="tapatalk://www.laneros.com?location=index&amp;channel=twitter-indexing" />
        <meta name="twitter:app:id:ipad" content="307880732" />
        <meta name="twitter:app:url:ipad" content="tapatalk://www.laneros.com?location=index&amp;channel=twitter-indexing" />
        <meta name="twitter:app:id:googleplay" content="com.tapatalk.laneroscom" />
        <meta name="twitter:app:url:googleplay" content="ttbyo-78519://www.laneros.com?location=index&amp;channel=twitter-indexing" />
        <!-- twitter app card -->
        <!-- Tapatalk Detect style start -->
<style type="text/css">
.ui-mobile [data-role="page"], .ui-mobile [data-role="dialog"], .ui-page
{
top:auto;
}
</style>
<!-- Tapatalk Detect banner style end -->
                



	
		<meta name="theme-color" content="rgb(8, 111, 183)">
		<meta name="msapplication-TileColor" content="rgb(8, 111, 183)">
	

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
								
									
										<li class="navTab forums ">

											<a href="https://www.laneros.com/foros/" class="navLink">Foros</a>
											<a href="https://www.laneros.com/foros/" class="SplitCtrl"><i class="uix_icon js-offcanvasIcon uix_icon-expandDropdown"></i></a>
								
											<div class="tabLinks">
									
													<ul class="secondaryContent blockLinksList">
													
														
														<li><a href="buscar/?type=post">Buscar</a></li>
														
														<li><a href="buscar/mensajes" rel="nofollow">Mensajes recientes</a></li>
													
													</ul>
									
											</div>
										</li>
								
								

								<!-- extra tabs: middle -->
								
								
									
										
											<li class="navTab resources ">
								
											<a href="https://www.laneros.com/articulos/" class="navLink">Artículos</a>
											<a href="https://www.laneros.com/articulos/" class="SplitCtrl"><i class="uix_icon js-offcanvasIcon uix_icon-expandDropdown"></i></a>
								
											<div class="tabLinks">
												<ul class="secondaryContent blockLinksList">
	<li><a href="buscar/?type=resource_update">Buscar en artículos</a></li>
	<li><a href="articulos/autores">Autores más activos</a></li>
	<li><a href="articulos/reviews">Latest Reviews</a></li>
	
	
	


</ul>
											</div>
										</li>
										
									
								
									
										
											<li class="navTab nodetab231 ">
								
											<a href="https://www.laneros.com/link-forums/vip.231/" class="navLink">VIP</a>
											<a href="https://www.laneros.com/link-forums/vip.231/" class="SplitCtrl"><i class="uix_icon js-offcanvasIcon uix_icon-expandDropdown"></i></a>
								
											<div class="tabLinks">
												<ul class="secondaryContent blockLinksList">
	

	
	

	





<li class="natMenuLevel0">
	
		<a href="link-forums/suscripciones.234/" >Suscripciones</a>
	
</li>


<li class="natMenuLevel0">
	
		<a href="link-forums/sal%C3%B3n-vip.235/" >Salón VIP</a>
	
</li>





</ul>
											</div>
										</li>
										
									
								
									
										
											<li class="navTab nodetab39 ">
												<a href="https://www.laneros.com/compra-venta/" class="navLink">Compra Venta</a>
											</li>
										
									
								
								


								<!-- members -->
								
									
											<li class="navTab members ">

												<a href="https://www.laneros.com/miembros/" class="navLink">Miembros</a>
												<a href="https://www.laneros.com/miembros/" class="SplitCtrl"><i class="uix_icon js-offcanvasIcon uix_icon-expandDropdown"></i></a>
									
												<div class="tabLinks">
									
													<ul class="secondaryContent blockLinksList">
													
														<li><a href="miembros/">Miembros notables</a></li>
														
														<li><a href="online/">Visitantes actuales</a></li>
														<li><a href="actividad-reciente/">Actividad reciente</a></li>
														<li><a href="buscar/mensajes-perfil">Nuevos mensajes de perfil</a></li>
													
													</ul>
									
											</div>
										</li>
								

								<!-- extra tabs: end -->
								
								
									
										
											<li class="navTab nodetab251 ">
												<a href="https://www.laneros.com/link-forums/promociones.251/" class="navLink">Promociones</a>
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
		<dt><label for="ctrl_pageLogin_login">Nombre o dirección e-mail:</label></dt>
		<dd><input type="text" name="login" value="" id="ctrl_pageLogin_login" class="textCtrl uix_fixIOSClickInput" tabindex="21" /></dd>
	</dl>

	<dl class="ctrlUnit fullWidth">
		<dt><label for="ctrl_pageLogin_password">Contraseña:</label></dt>
		<dd>
			<input type="password" name="password" class="textCtrl uix_fixIOSClickInput" id="ctrl_pageLogin_password" tabindex="22" />
			<div><a href="recuperar-contraseña/" class="OverlayTrigger OverlayCloser" tabindex="26">¿Olvidaste la contraseña?</a></div>
		</dd>
	</dl>

	

	<dl class="ctrlUnit submitUnit">
		<dd>
			<input type="submit" class="button primary" value="Acceder" data-loginPhrase="Acceder" data-signupPhrase="Regístrate" tabindex="24" />
			<label class="rememberPassword"><input type="checkbox" name="remember" value="1" id="ctrl_pageLogin_remember" tabindex="23" /> Permanecer conectado</label>
		</dd>
	</dl>

	
	<dl class="ctrlUnit fullWidth">
	

	
		
		<dt></dt>
		<dd><a href="registro/facebook?reg=1" class="fbLogin" tabindex="210"><span>Acceder con Facebook</span></a></dd>
	

	
		
		<dt></dt>
		<dd><a href="registro/twitter?reg=1" class="twitterLogin" tabindex="210"><span>Acceder con Twitter</span></a></dd>
	

	

	
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
	



	

	

	



<div id="navigation" class="header__blockItem withSearch ">
	<div class="sticky_wrapper">
		<div class="uix_navigationWrapper">
		
			<div class="pageContent">
				<nav>
					<div class="navTabs">
						
						<div class="pageWidth">
						

							<ul class="publicTabs navLeft">

							
							<li id="logo_small">
								<a href="https://www.laneros.com/">
								
									<img src="https://static.laneros.net/logos/laneros.png">
								
								</a>
							</li>
							

							





	

	
		
	


	

	
		
	













	<li class="navTab  navTab--panelTrigger navTab--navPanelTrigger PopupClosed">
		<a class="navLink js-leftPanelTrigger" href="#">
			<i class="uix_icon uix_icon-menu"></i><span class="trigger__phrase">Menu</span>
		</a>
	</li>



							<!-- home -->
							


								<!-- extra tabs: home -->
								


								<!-- forums -->
								
									
										<li class="navTab forums Popup PopupControl PopupClosed">
	
											<a href="https://www.laneros.com/foros/" class="navLink NoPopupGadget" rel="Menu">Foros</a>
											<a href="https://www.laneros.com/foros/" class="SplitCtrl" rel="Menu"></a>
	
											<div class="Menu JsOnly tabMenu forumsTabLinks">
												
													<div class="primaryContent menuHeader">
														<h3>Foros</h3>
														<div class="muted">Enlaces rápidos</div>
													</div>
									
													<ul class="secondaryContent blockLinksList">
													
														
														<li><a href="buscar/?type=post">Buscar</a></li>
														
														<li><a href="buscar/mensajes" rel="nofollow">Mensajes recientes</a></li>
													
													</ul>
									
													
												
									
											</div>
										</li>
								
								

								<!-- extra tabs: middle -->
								
								
									
										
										<li class="navTab resources Popup PopupControl PopupClosed">
	
											<a href="https://www.laneros.com/articulos/" class="navLink NoPopupGadget" rel="Menu">Artículos</a>
											<a href="https://www.laneros.com/articulos/" class="SplitCtrl" rel="Menu"></a>
											
											<div class="Menu JsOnly tabMenu resourcesTabLinks">
												
													<div class="primaryContent menuHeader">
														<h3>Artículos</h3>
														<div class="muted">Enlaces rápidos</div>
													</div>
													<ul class="secondaryContent blockLinksList">
	<li><a href="buscar/?type=resource_update">Buscar en artículos</a></li>
	<li><a href="articulos/autores">Autores más activos</a></li>
	<li><a href="articulos/reviews">Latest Reviews</a></li>
	
	
	


</ul>
													
												
											</div>
										</li>
										
									
								
									
										
										<li class="navTab nodetab231 Popup PopupControl PopupClosed">
	
											<a href="https://www.laneros.com/link-forums/vip.231/" class="navLink NoPopupGadget" rel="Menu">VIP</a>
											<a href="https://www.laneros.com/link-forums/vip.231/" class="SplitCtrl" rel="Menu"></a>
											
											<div class="Menu JsOnly tabMenu nodetab231TabLinks">
												
													<div class="primaryContent menuHeader">
														<h3>VIP</h3>
														<div class="muted">Enlaces rápidos</div>
													</div>
													<ul class="secondaryContent blockLinksList">
	

	
	

	





<li class="natMenuLevel0">
	
		<a href="link-forums/suscripciones.234/" >Suscripciones</a>
	
</li>


<li class="natMenuLevel0">
	
		<a href="link-forums/sal%C3%B3n-vip.235/" >Salón VIP</a>
	
</li>





</ul>
													
												
											</div>
										</li>
										
									
								
									
										
											<li class="navTab nodetab39 PopupClosed">
												<a href="https://www.laneros.com/compra-venta/" class="navLink NoPopupGadget" rel="Menu">Compra Venta</a>
												
											</li>
										
									
								
								


								<!-- members -->
								
									
										<li class="navTab members Popup PopupControl PopupClosed">
	
											<a href="https://www.laneros.com/miembros/" class="navLink NoPopupGadget" rel="Menu">Miembros</a>
											<a href="https://www.laneros.com/miembros/" class="SplitCtrl" rel="Menu"></a>
	
											<div class="Menu JsOnly tabMenu membersTabLinks">
												
													<div class="primaryContent menuHeader">
														<h3>Miembros</h3>
														<div class="muted">Enlaces rápidos</div>
													</div>
									
													<ul class="secondaryContent blockLinksList">
													
														<li><a href="miembros/">Miembros notables</a></li>
														
														<li><a href="online/">Visitantes actuales</a></li>
														<li><a href="actividad-reciente/">Actividad reciente</a></li>
														<li><a href="buscar/mensajes-perfil">Nuevos mensajes de perfil</a></li>
													
													</ul>
									
													
												
									
											</div>
										</li>
								

								<!-- extra tabs: end -->
								
								
									
										
											<li class="navTab nodetab251 PopupClosed">
												<a href="https://www.laneros.com/link-forums/promociones.251/" class="navLink NoPopupGadget" rel="Menu">Promociones</a>
												
											</li>
										
									
								
								

								<!-- responsive popup -->
								<li class="navTab navigationHiddenTabs navTab--justIcon Popup PopupControl PopupClosed" style="display:none">

									<a rel="Menu" class="navLink NoPopupGadget uix_dropdownDesktopMenu"><i class="uix_icon uix_icon-navOverflow"></i><span class="uix_hide menuIcon">Menú</span></a>

									<div class="Menu JsOnly blockLinksList primaryContent" id="NavigationHiddenMenu"></div>
								</li>

								
								<!-- no selection -->
								
									<li class="navTab selected">
										<div class="tabLinks">
											<div class="pageWidth">
											
	

<div id="searchBar" class="">
	
	<i id="QuickSearchPlaceholder" class="uix_icon uix_icon-search" title="Buscar"></i>

	


	<fieldset id="QuickSearch">
		<form action="buscar/search" method="post" class="formPopup">

			<div class="primaryControls">
				<!-- block: primaryControls -->
				<i class="uix_icon uix_icon-search" onclick='$("#QuickSearch .primaryControls input").focus()'></i>
				<input type="search" name="keywords" value="" class="textCtrl" placeholder="Buscar..." results="0" title="Introducir una búsqueda y pulsar intro" id="QuickSearchQuery" />
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
								data-uncheck="#search_bar_thread" /> Buscar sólo en títulos</label></li>
						</ul></dd>
					</dl>

					<dl class="ctrlUnit">
						<dt><label for="searchBar_users">Publicado por:</label></dt>
						<dd>
							<input type="text" name="users" value="" class="textCtrl AutoComplete" id="searchBar_users" />
							<p class="explain">Separar los nombres con comas.</p>
						</dd>
					</dl>

					<dl class="ctrlUnit">
						<dt><label for="searchBar_date">Posteriores a:</label></dt>
						<dd><input type="date" name="date" value="" class="textCtrl" id="searchBar_date" /></dd>
					</dl>

					
				</div>
				<!-- end block: secondaryControls -->

				<dl class="ctrlUnit submitUnit">
					<dt></dt>
					<dd>
						<input type="submit" value="Buscar" class="button primary Tooltip" title="Buscar ahora" />
						<a href="buscar/" class="button moreOptions Tooltip" title="Búsqueda avanzada">Más...</a>
						<div class="Popup" id="commonSearches">
							<a rel="Menu" class="button NoPopupGadget Tooltip" title="Búsquedas útiles" data-tipclass="flipped"><span class="arrowWidget"></span></a>
							<div class="Menu">
								<div class="primaryContent menuHeader">
									<h3>Búsquedas útiles</h3>
								</div>
								<ul class="secondaryContent blockLinksList">
									<!-- block: useful_searches -->
									<li><a href="buscar/mensajes?recent=1" rel="nofollow">Mensajes recientes</a></li>
									
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
	

	

<div class="uix_minimalSearchWrapper">

	<div id="uix_searchMinimal">
		<form action="buscar/search" method="post">
			<i id="uix_searchMinimalClose" class="uix_icon uix_icon-close"  title="Cerrar"></i>
			<i id="uix_searchMinimalOptions" class="uix_icon uix_icon-cog" title="Opciones"></i>
			<div id="uix_searchMinimalInput" >
				<input type="search" name="keywords" value="" placeholder="Buscar..." results="0" />
			</div>
			<input type="hidden" name="_xfToken" value="" />
		</form>
	</div>


</div>





											</div>
										</div>
									</li>
								
								

								

							</ul>


							


								<ul class="navRight visitorTabs">

								

									

									

									
										
									

									
										

	<li class="navTab login PopupClosed">
		
			<a href="login/" class="navLink uix_dropdownDesktopMenu OverlayTrigger" data-cacheOverlay="false">
				
				<strong class="loginText">Acceder</strong>
			</a>
		

		

	</li>

	
	<li class="navTab register PopupClosed">
		<a href="registro/" class="navLink">
			
			<strong>Regístrate</strong>
		</a>
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

<div id="content" class="ldcnews_index">
	
	<div class="pageWidth">
		<div class="pageContent">
	
			<!-- main content area -->

			

			

			

<div id="newsticker">
	<div class="breadcrumb tickerinner">
		
			<div class="tweet shareControl">
				<a href="https://twitter.com/share" class="twitter-share-button"
					data-count="horizontal"
					data-lang="es-CO"
					data-url="https://www.laneros.com/"
					
					data-via="LANeros"
					data-related="laneros">Tweet</a>
			</div>
		
		
			<div class="plusone shareControl">
				<div class="g-plusone" data-size="medium" data-count="true" data-href="https://www.laneros.com/"></div>
			</div>
		
		
			<div class="facebookLike shareControl">
				
				<fb:like href="https://www.laneros.com/" layout="button_count" show_faces="false" width="400" action="like" font="trebuchet ms" colorscheme="light"></fb:like>
			</div>
		

	
		<div id="trm">
			TRM: $<span style="color: green;">2,866.92</span>
		</div>
	

	
		<ul id="ticker">
		
			<li>
				<span>Noticias:</span> <a href="temas/lanzamiento-oficial-samsung-galaxy-s9-y-s9-en-colombia.234901/">Lanzamiento oficial Samsung Galaxy S9 y S9+ en Colombia</a>
			</li>
		
			<li>
				<span>Noticias:</span> <a href="temas/descubiertas-13-posibles-vulnerabilidades-graves-en-procesadores-amd-ryzen.234875/">Descubiertas 13 posibles vulnerabilidades graves en Procesadores AMD Ryzen.</a>
			</li>
		
			<li>
				<span>Noticias:</span> <a href="temas/los-aliens-pueden-esperar-preferimos-minar-criptodivisas.234775/">Los aliens pueden esperar, preferimos minar criptodivisas</a>
			</li>
		
			<li>
				<span>Noticias:</span> <a href="temas/labor-social-f%C3%A1cil-y-gratis-apoyanos-con-tu-voto-en-el-concurso-de-emprendimiento-social-recon.234740/">Labor social fácil y gratis - Apoyanos con tu voto en el Concurso de Emprendimiento Social RECON</a>
			</li>
		
			<li>
				<span>Noticias:</span> <a href="temas/samsung-lanza-los-tel%C3%A9fonos-gama-media-a8-y-a8.234537/">Samsung lanza los teléfonos gama media A8 y A8+</a>
			</li>
		
			<li>
				<span>Noticias:</span> <a href="temas/el-hombre-que-tiene-en-jaque-a-apple.234469/">El hombre que tiene en jaque a Apple</a>
			</li>
		
			<li>
				<span>Noticias:</span> <a href="temas/m%C3%A1s-de-40-000-usuarios-de-oneplus-fueron-v%C3%ADctimas-del-hackeo-a-su-web-que-filtr%C3%B3-tarjetas-de-cr%C3%A9dito.234348/">Más de 40.000 usuarios de OnePlus fueron víctimas del hackeo a su web que filtró tarjetas de crédito</a>
			</li>
		
			<li>
				<span>Noticias:</span> <a href="temas/el-programa-que-usas-para-descargar-torrents-puede-servir-para-tomar-control-de-tu-pc.234297/">El programa que usas para descargar torrents puede servir para tomar control de tu PC</a>
			</li>
		
			<li>
				<span>Noticias:</span> <a href="temas/en-2019-tendremos-nueva-temporada-de-%E2%80%98cosmos%E2%80%99-con-degrasse-tyson.234296/">En 2019 tendremos nueva temporada de ‘Cosmos’, con deGrasse Tyson</a>
			</li>
		
			<li>
				<span>Noticias:</span> <a href="temas/nvidia-otro-gran-afectado-por-meltdown-y-spectre.234236/">Nvidia, otro gran afectado por Meltdown y Spectre</a>
			</li>
		
			<li>
				<span>Noticias:</span> <a href="temas/facebook-amazon-y-netflix-pujan-por-los-derechos-de-transmisi%C3%B3n-de-la-premier.234226/">Facebook, Amazon y Netflix pujan por los derechos de transmisión de la Premier</a>
			</li>
		
			<li>
				<span>Noticias:</span> <a href="temas/google-empieza-a-probar-fuchsia-os-su-alternativa-a-linux.234159/">Google empieza a probar Fuchsia OS, su alternativa a Linux</a>
			</li>
		
			<li>
				<span>Noticias:</span> <a href="temas/el-kernel-linux-se-redise%C3%B1a-para-combatir-a-meltdown-y-spectre.234158/">El Kernel Linux se rediseña para combatir a Meltdown y Spectre</a>
			</li>
		
			<li>
				<span>Noticias:</span> <a href="temas/error-masivo-en-el-dise%C3%B1o-de-las-cpu-de-intel-la-soluci%C3%B3n-disminuir%C3%ADa-en-mucho-el-rendimiento.234148/">Error masivo en el diseño de las CPU de Intel: la solución disminuiría [en mucho] el rendimiento</a>
			</li>
		
			<li>
				<span>Noticias:</span> <a href="temas/el-firefox-quantum-%C2%BFel-navegador-que-destronar%C3%A1-a-google.233791/">El Firefox Quantum, ¿el navegador que destronará a Google?</a>
			</li>
		
			<li>
				<span>Noticias:</span> <a href="temas/%C2%A1lleg%C3%B3-black-friday-y-cyber-monday.233692/">¡Llegó Black Friday y Cyber Monday!</a>
			</li>
		
			<li>
				<span>Noticias:</span> <a href="temas/samsung-comprometido-con-su-l%C3%ADnea-de-audio-y-video.233610/">Samsung comprometido con su línea de audio y video</a>
			</li>
		
			<li>
				<span>Motorola:</span> <a href="temas/moto-z2-force.233535/">Moto Z2 Force</a>
			</li>
		
			<li>
				<span>Noticias:</span> <a href="temas/colombia-ser%C3%A1-el-tercer-pa%C3%ADs-en-latinoam%C3%A9rica-en-desarrollar-pruebas-de-redes-5g.233533/">Colombia será el tercer país en Latinoamérica en desarrollar pruebas de redes 5G</a>
			</li>
		
			<li>
				<span>Noticias:</span> <a href="temas/%C2%BFser%C3%A1-este-el-dise%C3%B1o-del-nuevo-oneplus-5t-con-pantalla-completa-de-6%E2%80%B3.233369/">¿Será este el diseño del nuevo OnePlus 5T con pantalla completa de 6″?</a>
			</li>
		
			<li>
				<span>Noticias:</span> <a href="temas/lanix-lanza-en-colombia-el-ilium-l1120.233273/">Lanix lanza en colombia el Ilium L1120</a>
			</li>
		
			<li>
				<span>Noticias:</span> <a href="temas/lanero-movie-king-v2.233122/">Lanero Movie King v2</a>
			</li>
		
			<li>
				<span>Apple:</span> <a href="temas/iphone-8-8-plus-x.232830/">iPhone 8, 8 Plus, X</a>
			</li>
		
			<li>
				<span>Noticias:</span> <a href="temas/sigue-en-directo-el-streaming-de-lanzamiento-del-galaxy-note-8.232722/">Sigue en directo el streaming de lanzamiento del Galaxy Note 8</a>
			</li>
		
		</ul>
	

	</div>
</div>
			
			<div class="breadBoxTop  ">
				
				

<nav>

	

	

	<fieldset class="breadcrumb">
		<a href="misc/quick-navigation-menu" class="OverlayTrigger jumpMenuTrigger" data-cacheOverlay="true" title="Abrir navegación rápida"><i class="uix_icon uix_icon-sitemap"></i><!--Ir a...--></a>

		<div class="boardTitle"><strong>Laneros.com</strong></div>

		<span class="crumbs">
			
				<span class="crust homeCrumb" itemscope="itemscope" itemtype="http://data-vocabulary.org/Breadcrumb">
					<a href="https://www.laneros.com/foros/" class="crumb" rel="up" itemprop="url"><span itemprop="title"><i class="uix_icon uix_icon-home" title="Foros"></i></span></a>
					<span class="arrow"><span></span></span>
				</span>
			

			

			
		</span>
	</fieldset>
</nav>
				
			</div>
			
			

			

	<div class="sectionMain funbox">
	<div class="funboxWrapper">
	

		
			
				
	
	<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
	<!-- ldcads_responsive_above2 -->
	<ins class="adsbygoogle"
	     style="display:block"
	     data-ad-client="ca-pub-5296301282316741"
	     data-ad-slot="4684588785"
	     data-ad-format="auto"></ins>
	<script>
	(adsbygoogle = window.adsbygoogle || []).push({});
	</script>
	

	
	<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
	<!-- Barra de Vinculos, Responsive -->
	<ins class="adsbygoogle"
	     style="display:block"
	     data-ad-client="ca-pub-5296301282316741"
	     data-ad-slot="9663112787"
	     data-ad-format="link"></ins>
	<script>
	(adsbygoogle = window.adsbygoogle || []).push({});
	</script>
	





				



			
		

	
	</div>
	</div>



			

			

			


	
	
	
	
	

	


	

			
				<div class="uix_contentFix">
					<div class="mainContainer">

			
					<div class="mainContent">
						<!--[if lt IE 8]>
							<p class="importantMessage">Estás usando un navegador obsoleto. No se pueden mostrar este u otros sitios web correctamente.<br />Se debe actualizar o usar un <a href="https://www.google.com/chrome/browser/" target="_blank">navegador alternativo</a>.</p>
						<![endif]-->

						
						
						


	
	
	<div class="FloatingContainer Notices">
		
			<div class="DismissParent Notice notice_25 " data-notice="25" data-delay-duration="0" data-display-duration="0" data-auto-dismiss="1">
				<div class="floatingItem primary">
					
						<a href="cuenta/dismiss-notice?notice_id=25"
							title="Descartar aviso" class="DismissCtrl Tooltip" data-offsetx="7" data-tipclass="flipped">Descartar aviso</a>
					
						<div class="floatingImage image">
							<img src="https://static.laneros.net/funny/cat.jpg" alt="" />
						</div>
					
					<div class="hasImage baseHtml noticeContent">
						¿Quieres crear una cuenta con nosotros para poder participar y recibir notificaciones cuando recibas respuestas? <a href="https://www.laneros.com/registro/">¡Registrate!</a>
					</div>
				</div>
			</div>
		
	</div>


						
						

						

						
						
							
								<!-- h1 title, description -->
								<div class="titleBar">
									
									<h1>Laneros.com</h1>

									
								</div>
							
						
						

						

						<!-- main template -->
						



<div class="pageNavLinkGroup">
	<div class="linkGroup"></div>
	
</div>

<ol class="messageList sectionMain" id="newsList">
	
		
			<li class="newsbit">
<article>
<a href="https://www.laneros.com/temas/lanzamiento-oficial-samsung-galaxy-s9-y-s9-en-colombia.234901/"><figure style="background-image: url('https://www.laneros.com/attachments/325819/');"></figure></a>

<header>
<h2>
	<a href="https://www.laneros.com/temas/lanzamiento-oficial-samsung-galaxy-s9-y-s9-en-colombia.234901/">Lanzamiento oficial Samsung Galaxy S9 y S9+ en Colombia</a>
</h2>
</header>
<footer>
	Por <a href="miembros/cold.7716/" class="username" dir="auto" title="Autor">Cold</a>,
	<time datetime="2018-03-15T23:59:19+00:00"><abbr class="DateTime" data-time="1521158359" data-diff="491565" data-datestring="15 Marzo 2018" data-timestring="6:59 PM">15 Marzo 2018 a las 6:59 PM</abbr></time>
	<a href="temas/lanzamiento-oficial-samsung-galaxy-s9-y-s9-en-colombia.234901/" class="comments">0</a>
</footer>

</article>
</li>
		
			<li class="newsbit">
<article>
<a href="https://www.laneros.com/temas/descubiertas-13-posibles-vulnerabilidades-graves-en-procesadores-amd-ryzen.234875/"><figure style="background-image: url('https://www.laneros.com/attachments/325523/');"></figure></a>

<header>
<h2>
	<a href="https://www.laneros.com/temas/descubiertas-13-posibles-vulnerabilidades-graves-en-procesadores-amd-ryzen.234875/">Descubiertas 13 posibles vulnerabilidades graves en Procesadores AMD Ryzen.</a>
</h2>
</header>
<footer>
	Por <a href="miembros/sorrento.3524/" class="username" dir="auto" title="Autor">Sorrento</a>,
	<time datetime="2018-03-13T18:36:07+00:00"><span class="DateTime" title="13 Marzo 2018 a las 1:36 PM">13 Marzo 2018</span></time>
	<a href="temas/descubiertas-13-posibles-vulnerabilidades-graves-en-procesadores-amd-ryzen.234875/" class="comments">4</a>
</footer>

</article>
</li>
		
			<li class="newsbit">
<article>
<a href="https://www.laneros.com/temas/los-aliens-pueden-esperar-preferimos-minar-criptodivisas.234775/"><figure style="background-image: url('https://cdn.neow.in/news/images/uploaded/2018/02/1518679683_seti_story.jpg');"></figure></a>

<header>
<h2>
	<a href="https://www.laneros.com/temas/los-aliens-pueden-esperar-preferimos-minar-criptodivisas.234775/">Los aliens pueden esperar, preferimos minar criptodivisas</a>
</h2>
</header>
<footer>
	Por <a href="miembros/xquimico.468994/" class="username" dir="auto" title="Autor">Xquimico</a>,
	<time datetime="2018-03-02T17:37:56+00:00"><span class="DateTime" title="2 Marzo 2018 a las 12:37 PM">2 Marzo 2018</span></time>
	<a href="temas/los-aliens-pueden-esperar-preferimos-minar-criptodivisas.234775/" class="comments">5</a>
</footer>

</article>
</li>
		
			<li class="newsbit">
<article>
<a href="https://www.laneros.com/temas/labor-social-f%C3%A1cil-y-gratis-apoyanos-con-tu-voto-en-el-concurso-de-emprendimiento-social-recon.234740/"><figure style="background-image: url('http://i64.tinypic.com/29pq7ux.jpg');"></figure></a>

<header>
<h2>
	<a href="https://www.laneros.com/temas/labor-social-f%C3%A1cil-y-gratis-apoyanos-con-tu-voto-en-el-concurso-de-emprendimiento-social-recon.234740/">Labor social fácil y gratis - Apoyanos con tu voto en el Concurso de Emprendimiento Social RECON</a>
</h2>
</header>
<footer>
	Por <a href="miembros/feliptronics.4105/" class="username" dir="auto" title="Autor">feliptronics</a>,
	<time datetime="2018-02-27T01:00:10+00:00"><span class="DateTime" title="26 Febrero 2018 a las 8:00 PM">26 Febrero 2018</span></time>
	<a href="temas/labor-social-f%C3%A1cil-y-gratis-apoyanos-con-tu-voto-en-el-concurso-de-emprendimiento-social-recon.234740/" class="comments">5</a>
</footer>

</article>
</li>
		
			<li class="newsbit">
<article>
<a href="https://www.laneros.com/temas/samsung-lanza-los-tel%C3%A9fonos-gama-media-a8-y-a8.234537/"><figure style="background-image: url('https://www.laneros.com/attachments/321165/');"></figure></a>

<header>
<h2>
	<a href="https://www.laneros.com/temas/samsung-lanza-los-tel%C3%A9fonos-gama-media-a8-y-a8.234537/">Samsung lanza los teléfonos gama media A8 y A8+</a>
</h2>
</header>
<footer>
	Por <a href="miembros/nany.406981/" class="username" dir="auto" title="Autor">Nany</a>,
	<time datetime="2018-02-07T02:12:23+00:00"><span class="DateTime" title="6 Febrero 2018 a las 9:12 PM">6 Febrero 2018</span></time>
	<a href="temas/samsung-lanza-los-tel%C3%A9fonos-gama-media-a8-y-a8.234537/" class="comments">32</a>
</footer>

</article>
</li>
		
			<li class="newsbit">
<article>
<a href="https://www.laneros.com/temas/el-hombre-que-tiene-en-jaque-a-apple.234469/"><figure style="background-image: url('https://media.metrolatam.com/2018/01/16/p1070056-90af1a5189904eca6733869a17b051f5-1200x600.jpg');"></figure></a>

<header>
<h2>
	<a href="https://www.laneros.com/temas/el-hombre-que-tiene-en-jaque-a-apple.234469/">El hombre que tiene en jaque a Apple</a>
</h2>
</header>
<footer>
	Por <a href="miembros/donpibe.26008/" class="username" dir="auto" title="Autor">DonPibe</a>,
	<time datetime="2018-01-31T03:09:06+00:00"><span class="DateTime" title="30 Enero 2018 a las 10:09 PM">30 Enero 2018</span></time>
	<a href="temas/el-hombre-que-tiene-en-jaque-a-apple.234469/" class="comments">17</a>
</footer>

</article>
</li>
		
			<li class="newsbit">
<article>
<a href="https://www.laneros.com/temas/m%C3%A1s-de-40-000-usuarios-de-oneplus-fueron-v%C3%ADctimas-del-hackeo-a-su-web-que-filtr%C3%B3-tarjetas-de-cr%C3%A9dito.234348/"><figure style="background-image: url('https://i.kinja-img.com/gawker-media/image/upload/s--A0lzMC-Z--/c_scale,fl_progressive,q_80,w_800/kkmp2xzbrecwupxt9saw.jpg');"></figure></a>

<header>
<h2>
	<a href="https://www.laneros.com/temas/m%C3%A1s-de-40-000-usuarios-de-oneplus-fueron-v%C3%ADctimas-del-hackeo-a-su-web-que-filtr%C3%B3-tarjetas-de-cr%C3%A9dito.234348/">Más de 40.000 usuarios de OnePlus fueron víctimas del hackeo a su web que filtró tarjetas de crédito</a>
</h2>
</header>
<footer>
	Por <a href="miembros/donpibe.26008/" class="username" dir="auto" title="Autor">DonPibe</a>,
	<time datetime="2018-01-20T23:01:37+00:00"><span class="DateTime" title="20 Enero 2018 a las 6:01 PM">20 Enero 2018</span></time>
	<a href="temas/m%C3%A1s-de-40-000-usuarios-de-oneplus-fueron-v%C3%ADctimas-del-hackeo-a-su-web-que-filtr%C3%B3-tarjetas-de-cr%C3%A9dito.234348/" class="comments">1</a>
</footer>

</article>
</li>
		
			<li class="newsbit">
<article>
<a href="https://www.laneros.com/temas/el-programa-que-usas-para-descargar-torrents-puede-servir-para-tomar-control-de-tu-pc.234297/"><figure style="background-image: url('http://omicrono.elespanol.com/wp-content/uploads/2018/01/transmission-torrent-vulnerabilidad-1.jpg');"></figure></a>

<header>
<h2>
	<a href="https://www.laneros.com/temas/el-programa-que-usas-para-descargar-torrents-puede-servir-para-tomar-control-de-tu-pc.234297/">El programa que usas para descargar torrents puede servir para tomar control de tu PC</a>
</h2>
</header>
<footer>
	Por <a href="miembros/xquimico.468994/" class="username" dir="auto" title="Autor">Xquimico</a>,
	<time datetime="2018-01-16T18:59:27+00:00"><span class="DateTime" title="16 Enero 2018 a las 1:59 PM">16 Enero 2018</span></time>
	<a href="temas/el-programa-que-usas-para-descargar-torrents-puede-servir-para-tomar-control-de-tu-pc.234297/" class="comments">16</a>
</footer>

</article>
</li>
		
			<li class="newsbit">
<article>
<a href="https://www.laneros.com/temas/en-2019-tendremos-nueva-temporada-de-%E2%80%98cosmos%E2%80%99-con-degrasse-tyson.234296/"><figure style="background-image: url('http://blog.dinoray.com/wp-content/uploads/2014/02/cosmos.jpg');"></figure></a>

<header>
<h2>
	<a href="https://www.laneros.com/temas/en-2019-tendremos-nueva-temporada-de-%E2%80%98cosmos%E2%80%99-con-degrasse-tyson.234296/">En 2019 tendremos nueva temporada de ‘Cosmos’, con deGrasse Tyson</a>
</h2>
</header>
<footer>
	Por <a href="miembros/xquimico.468994/" class="username" dir="auto" title="Autor">Xquimico</a>,
	<time datetime="2018-01-16T18:43:46+00:00"><span class="DateTime" title="16 Enero 2018 a las 1:43 PM">16 Enero 2018</span></time>
	<a href="temas/en-2019-tendremos-nueva-temporada-de-%E2%80%98cosmos%E2%80%99-con-degrasse-tyson.234296/" class="comments">9</a>
</footer>

</article>
</li>
		
			<li class="newsbit">
<article>
<a href="https://www.laneros.com/temas/nvidia-otro-gran-afectado-por-meltdown-y-spectre.234236/"><figure style="background-image: url('https://www.nvidia.com/content/dam/en-zz/Solutions/design-visualization/productspage/quadro/quadro-home/quadro-whats-new-feature-mobile-625-ud@2x.jpg');"></figure></a>

<header>
<h2>
	<a href="https://www.laneros.com/temas/nvidia-otro-gran-afectado-por-meltdown-y-spectre.234236/">Nvidia, otro gran afectado por Meltdown y Spectre</a>
</h2>
</header>
<footer>
	Por <a href="miembros/eltestigo.18659/" class="username" dir="auto" title="Autor">ElTestigo</a>,
	<time datetime="2018-01-11T13:38:40+00:00"><span class="DateTime" title="11 Enero 2018 a las 8:38 AM">11 Enero 2018</span></time>
	<a href="temas/nvidia-otro-gran-afectado-por-meltdown-y-spectre.234236/" class="comments">8</a>
</footer>

</article>
</li>
		
			<li class="newsbit">
<article>
<a href="https://www.laneros.com/temas/facebook-amazon-y-netflix-pujan-por-los-derechos-de-transmisi%C3%B3n-de-la-premier.234226/"><figure style="background-image: url('http://e00-marca.uecdn.es/assets/multimedia/imagenes/2018/01/10/15155754464106.jpg');"></figure></a>

<header>
<h2>
	<a href="https://www.laneros.com/temas/facebook-amazon-y-netflix-pujan-por-los-derechos-de-transmisi%C3%B3n-de-la-premier.234226/">Facebook, Amazon y Netflix pujan por los derechos de transmisión de la Premier</a>
</h2>
</header>
<footer>
	Por <a href="miembros/donpibe.26008/" class="username" dir="auto" title="Autor">DonPibe</a>,
	<time datetime="2018-01-10T13:21:17+00:00"><span class="DateTime" title="10 Enero 2018 a las 8:21 AM">10 Enero 2018</span></time>
	<a href="temas/facebook-amazon-y-netflix-pujan-por-los-derechos-de-transmisi%C3%B3n-de-la-premier.234226/" class="comments">9</a>
</footer>

</article>
</li>
		
			<li class="newsbit">
<article>
<a href="https://www.laneros.com/temas/google-empieza-a-probar-fuchsia-os-su-alternativa-a-linux.234159/"><figure style="background-image: url('http://theappentrepreneur.com/wp-content/uploads/2017/09/Fuchsia.jpg');"></figure></a>

<header>
<h2>
	<a href="https://www.laneros.com/temas/google-empieza-a-probar-fuchsia-os-su-alternativa-a-linux.234159/">Google empieza a probar Fuchsia OS, su alternativa a Linux</a>
</h2>
</header>
<footer>
	Por <a href="miembros/xquimico.468994/" class="username" dir="auto" title="Autor">Xquimico</a>,
	<time datetime="2018-01-04T21:37:29+00:00"><span class="DateTime" title="4 Enero 2018 a las 4:37 PM">4 Enero 2018</span></time>
	<a href="temas/google-empieza-a-probar-fuchsia-os-su-alternativa-a-linux.234159/" class="comments">10</a>
</footer>

</article>
</li>
		
			<li class="newsbit">
<article>
<a href="https://www.laneros.com/temas/el-kernel-linux-se-redise%C3%B1a-para-combatir-a-meltdown-y-spectre.234158/"><figure style="background-image: url('https://www.muylinux.com/wp-content/uploads/2017/02/driver-gráfico-de-Intel.jpg');"></figure></a>

<header>
<h2>
	<a href="https://www.laneros.com/temas/el-kernel-linux-se-redise%C3%B1a-para-combatir-a-meltdown-y-spectre.234158/">El Kernel Linux se rediseña para combatir a Meltdown y Spectre</a>
</h2>
</header>
<footer>
	Por <a href="miembros/xquimico.468994/" class="username" dir="auto" title="Autor">Xquimico</a>,
	<time datetime="2018-01-04T21:24:06+00:00"><span class="DateTime" title="4 Enero 2018 a las 4:24 PM">4 Enero 2018</span></time>
	<a href="temas/el-kernel-linux-se-redise%C3%B1a-para-combatir-a-meltdown-y-spectre.234158/" class="comments">1</a>
</footer>

</article>
</li>
		
			<li class="newsbit">
<article>
<a href="https://www.laneros.com/temas/error-masivo-en-el-dise%C3%B1o-de-las-cpu-de-intel-la-soluci%C3%B3n-disminuir%C3%ADa-en-mucho-el-rendimiento.234148/"><figure style="background-image: url('https://i.blogs.es/b7d480/intel-chipset/1366_2000.jpg');"></figure></a>

<header>
<h2>
	<a href="https://www.laneros.com/temas/error-masivo-en-el-dise%C3%B1o-de-las-cpu-de-intel-la-soluci%C3%B3n-disminuir%C3%ADa-en-mucho-el-rendimiento.234148/">Error masivo en el diseño de las CPU de Intel: la solución disminuiría [en mucho] el rendimiento</a>
</h2>
</header>
<footer>
	Por <a href="miembros/fad.52561/" class="username" dir="auto" title="Autor">FAd</a>,
	<time datetime="2018-01-04T00:14:44+00:00"><span class="DateTime" title="3 Enero 2018 a las 7:14 PM">3 Enero 2018</span></time>
	<a href="temas/error-masivo-en-el-dise%C3%B1o-de-las-cpu-de-intel-la-soluci%C3%B3n-disminuir%C3%ADa-en-mucho-el-rendimiento.234148/" class="comments">36</a>
</footer>

</article>
</li>
		
			<li class="newsbit">
<article>
<a href="https://www.laneros.com/temas/el-firefox-quantum-%C2%BFel-navegador-que-destronar%C3%A1-a-google.233791/"><figure style="background-image: url('https://www.economiadigital.es/uploads/s1/53/70/33/2/firefox_15_970x597.png');"></figure></a>

<header>
<h2>
	<a href="https://www.laneros.com/temas/el-firefox-quantum-%C2%BFel-navegador-que-destronar%C3%A1-a-google.233791/">El Firefox Quantum, ¿el navegador que destronará a Google?</a>
</h2>
</header>
<footer>
	Por <a href="miembros/donpibe.26008/" class="username" dir="auto" title="Autor">DonPibe</a>,
	<time datetime="2017-12-01T04:11:26+00:00"><span class="DateTime" title="30 Noviembre 2017 a las 11:11 PM">30 Noviembre 2017</span></time>
	<a href="temas/el-firefox-quantum-%C2%BFel-navegador-que-destronar%C3%A1-a-google.233791/" class="comments">69</a>
</footer>

</article>
</li>
		
			<li class="newsbit">
<article>
<a href="https://www.laneros.com/temas/%C2%A1lleg%C3%B3-black-friday-y-cyber-monday.233692/"><figure style="background-image: url('https://www.laneros.com/attachments/313360/');"></figure></a>

<header>
<h2>
	<a href="https://www.laneros.com/temas/%C2%A1lleg%C3%B3-black-friday-y-cyber-monday.233692/">¡Llegó Black Friday y Cyber Monday!</a>
</h2>
</header>
<footer>
	Por <a href="miembros/juliand.1/" class="username" dir="auto" title="Autor">JulianD</a>,
	<time datetime="2017-11-22T14:02:00+00:00"><span class="DateTime" title="22 Noviembre 2017 a las 9:02 AM">22 Noviembre 2017</span></time>
	<a href="temas/%C2%A1lleg%C3%B3-black-friday-y-cyber-monday.233692/" class="comments">1</a>
</footer>

</article>
</li>
		
			<li class="newsbit">
<article>
<a href="https://www.laneros.com/temas/samsung-comprometido-con-su-l%C3%ADnea-de-audio-y-video.233610/"><figure style="background-image: url('https://www.laneros.com/attachments/312783/');"></figure></a>

<header>
<h2>
	<a href="https://www.laneros.com/temas/samsung-comprometido-con-su-l%C3%ADnea-de-audio-y-video.233610/">Samsung comprometido con su línea de audio y video</a>
</h2>
</header>
<footer>
	Por <a href="miembros/juliand.1/" class="username" dir="auto" title="Autor">JulianD</a>,
	<time datetime="2017-11-14T18:06:49+00:00"><span class="DateTime" title="14 Noviembre 2017 a las 1:06 PM">14 Noviembre 2017</span></time>
	<a href="temas/samsung-comprometido-con-su-l%C3%ADnea-de-audio-y-video.233610/" class="comments">3</a>
</footer>

</article>
</li>
		
			<li class="newsbit">
<article>
<a href="https://www.laneros.com/temas/moto-z2-force.233535/"><figure style="background-image: url('https://www.laneros.com/attachments/312208/');"></figure></a>

<header>
<h2>
	<a href="https://www.laneros.com/temas/moto-z2-force.233535/">Moto Z2 Force</a>
</h2>
</header>
<footer>
	Por <a href="miembros/cold.7716/" class="username" dir="auto" title="Autor">Cold</a>,
	<time datetime="2017-11-07T16:58:29+00:00"><span class="DateTime" title="7 Noviembre 2017 a las 11:58 AM">7 Noviembre 2017</span></time>
	<a href="temas/moto-z2-force.233535/" class="comments">42</a>
</footer>

</article>
</li>
		
			<li class="newsbit">
<article>
<a href="https://www.laneros.com/temas/colombia-ser%C3%A1-el-tercer-pa%C3%ADs-en-latinoam%C3%A9rica-en-desarrollar-pruebas-de-redes-5g.233533/"><figure style="background-image: url('http://www.revistasmartphone.com/wp-content/uploads/2016/07/plug-ins-5g-para-preparar-las-redes-actuales-para-el-5g_1.jpg');"></figure></a>

<header>
<h2>
	<a href="https://www.laneros.com/temas/colombia-ser%C3%A1-el-tercer-pa%C3%ADs-en-latinoam%C3%A9rica-en-desarrollar-pruebas-de-redes-5g.233533/">Colombia será el tercer país en Latinoamérica en desarrollar pruebas de redes 5G</a>
</h2>
</header>
<footer>
	Por <a href="miembros/xquimico.468994/" class="username" dir="auto" title="Autor">Xquimico</a>,
	<time datetime="2017-11-07T02:54:25+00:00"><span class="DateTime" title="6 Noviembre 2017 a las 9:54 PM">6 Noviembre 2017</span></time>
	<a href="temas/colombia-ser%C3%A1-el-tercer-pa%C3%ADs-en-latinoam%C3%A9rica-en-desarrollar-pruebas-de-redes-5g.233533/" class="comments">17</a>
</footer>

</article>
</li>
		
			<li class="newsbit">
<article>
<a href="https://www.laneros.com/temas/%C2%BFser%C3%A1-este-el-dise%C3%B1o-del-nuevo-oneplus-5t-con-pantalla-completa-de-6%E2%80%B3.233369/"><figure style="background-image: url('https://www.teknofilo.com/wp-content/uploads/2017/10/oneplus-5t.jpg');"></figure></a>

<header>
<h2>
	<a href="https://www.laneros.com/temas/%C2%BFser%C3%A1-este-el-dise%C3%B1o-del-nuevo-oneplus-5t-con-pantalla-completa-de-6%E2%80%B3.233369/">¿Será este el diseño del nuevo OnePlus 5T con pantalla completa de 6″?</a>
</h2>
</header>
<footer>
	Por <a href="miembros/donpibe.26008/" class="username" dir="auto" title="Autor">DonPibe</a>,
	<time datetime="2017-10-21T14:38:53+00:00"><span class="DateTime" title="21 Octubre 2017 a las 9:38 AM">21 Octubre 2017</span></time>
	<a href="temas/%C2%BFser%C3%A1-este-el-dise%C3%B1o-del-nuevo-oneplus-5t-con-pantalla-completa-de-6%E2%80%B3.233369/" class="comments">15</a>
</footer>

</article>
</li>
		
			<li class="newsbit">
<article>
<a href="https://www.laneros.com/temas/lanix-lanza-en-colombia-el-ilium-l1120.233273/"><figure style="background-image: url('https://www.laneros.com/attachments/310557/');"></figure></a>

<header>
<h2>
	<a href="https://www.laneros.com/temas/lanix-lanza-en-colombia-el-ilium-l1120.233273/">Lanix lanza en colombia el Ilium L1120</a>
</h2>
</header>
<footer>
	Por <a href="miembros/juliand.1/" class="username" dir="auto" title="Autor">JulianD</a>,
	<time datetime="2017-10-11T21:43:35+00:00"><span class="DateTime" title="11 Octubre 2017 a las 4:43 PM">11 Octubre 2017</span></time>
	<a href="temas/lanix-lanza-en-colombia-el-ilium-l1120.233273/" class="comments">6</a>
</footer>

</article>
</li>
		
			<li class="newsbit">
<article>
<a href="https://www.laneros.com/temas/lanero-movie-king-v2.233122/"><figure style="background-image: url('https://www.laneros.com/attachments/309391/');"></figure></a>

<header>
<h2>
	<a href="https://www.laneros.com/temas/lanero-movie-king-v2.233122/">Lanero Movie King v2</a>
</h2>
</header>
<footer>
	Por <a href="miembros/sca%D1%8Fface.99594/" class="username" dir="auto" title="Autor">ScaяFace</a>,
	<time datetime="2017-09-26T02:56:54+00:00"><span class="DateTime" title="25 Septiembre 2017 a las 9:56 PM">25 Septiembre 2017</span></time>
	<a href="temas/lanero-movie-king-v2.233122/" class="comments">1</a>
</footer>

</article>
</li>
		
			<li class="newsbit">
<article>
<a href="https://www.laneros.com/temas/iphone-8-8-plus-x.232830/"><figure style="background-image: url('https://www.laneros.com/attachments/308377/');"></figure></a>

<header>
<h2>
	<a href="https://www.laneros.com/temas/iphone-8-8-plus-x.232830/">iPhone 8, 8 Plus, X</a>
</h2>
</header>
<footer>
	Por <a href="miembros/racostaf.4954/" class="username" dir="auto" title="Autor">racostaf</a>,
	<time datetime="2017-08-31T19:28:25+00:00"><span class="DateTime" title="31 Agosto 2017 a las 2:28 PM">31 Agosto 2017</span></time>
	<a href="temas/iphone-8-8-plus-x.232830/" class="comments">2679</a>
</footer>

</article>
</li>
		
			<li class="newsbit">
<article>
<a href="https://www.laneros.com/temas/sigue-en-directo-el-streaming-de-lanzamiento-del-galaxy-note-8.232722/"><figure style="background-image: url('https://www.laneros.com/attachments/306796/');"></figure></a>

<header>
<h2>
	<a href="https://www.laneros.com/temas/sigue-en-directo-el-streaming-de-lanzamiento-del-galaxy-note-8.232722/">Sigue en directo el streaming de lanzamiento del Galaxy Note 8</a>
</h2>
</header>
<footer>
	Por <a href="miembros/nany.406981/" class="username" dir="auto" title="Autor">Nany</a>,
	<time datetime="2017-08-22T17:09:29+00:00"><span class="DateTime" title="22 Agosto 2017 a las 12:09 PM">22 Agosto 2017</span></time>
	<a href="temas/sigue-en-directo-el-streaming-de-lanzamiento-del-galaxy-note-8.232722/" class="comments">6</a>
</footer>

</article>
</li>
		
		
</ol>
<br style="clear: both">

<div class="pageNavLinkGroup">
	<div class="linkGroup"></div>
	
</div>



						

	<div class="sectionMain funbox">
	<div class="funboxWrapper">
	

		
			
				
<style>
.ldcads-responsive-below { width: 320px; height: 50px; }
@media(min-width: 500px) { .ldcads-responsive-below { width: 468px; height: 60px; } }
@media(min-width: 800px) { .ldcads-responsive-below { width: 728px; height: 90px; } }
</style>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- ldcads_responsive_below -->
<ins class="adsbygoogle ldcads-responsive-below"
     style="display:inline-block"
     data-ad-client="ca-pub-5296301282316741"
     data-ad-slot="5397563986"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({
params: { google_ad_region: "test2" }
});
</script>






				



			
		

	
	</div>
	</div>



						
							<!-- login form, to be moved to the upper drop-down -->
							







<form action="login/login" method="post" class="xenForm eAuth" id="login" style="display:none">

	
		<ul id="eAuthUnit">
			
				
        
				
					
					<li><a href="registro/facebook?reg=1" class="fbLogin" tabindex="110"><span>Acceder con Facebook</span></a></li>
				
				
				
					
					<li><a href="registro/twitter?reg=1" class="twitterLogin" tabindex="110"><span>Acceder con Twitter</span></a></li>
				
				
				
				
			
		</ul>
	

	<div class="ctrlWrapper">
		<dl class="ctrlUnit">
			<dt><label for="LoginControl">Nombre o dirección e-mail:</label></dt>
			<dd><input type="text" name="login" id="LoginControl" class="textCtrl" tabindex="101" /></dd>
		</dl>
	
	
		<dl class="ctrlUnit">
			<dt>
				<label for="ctrl_password">¿Ya tienes cuenta?</label>
			</dt>
			<dd>
				<ul>
					<li><label for="ctrl_not_registered"><input type="radio" name="register" value="1" id="ctrl_not_registered" tabindex="105" />
						No, crear una cuenta ahora.</label></li>
					<li><label for="ctrl_registered"><input type="radio" name="register" value="0" id="ctrl_registered" tabindex="105" checked="checked" class="Disabler" />
						Si, mi contraseña es:</label></li>
					<li id="ctrl_registered_Disabler">
						<input type="password" name="password" class="textCtrl" id="ctrl_password" tabindex="102" />
						<div class="lostPassword"><a href="recuperar-contraseña/" class="OverlayTrigger OverlayCloser" tabindex="106">¿Olvidaste la contraseña?</a></div>
					</li>
				</ul>
			</dd>
		</dl>
	
		
		<dl class="ctrlUnit submitUnit">
			<dt></dt>
			<dd>
				<input type="submit" class="button primary" value="Acceder" tabindex="104" data-loginPhrase="Acceder" data-signupPhrase="Regístrate" />
				<label for="ctrl_remember" class="rememberPassword"><input type="checkbox" name="remember" value="1" id="ctrl_remember" tabindex="103" /> Permanecer conectado</label>
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
		<label id="SignupButton"><a href="login/" class="inner OverlayTrigger" data-cacheOverlay="false">¡Regístrate ahora!</a></label>
	</div>
</div>






								<div class="section widget-single">
	<div class="secondaryContent widget sidebar-widget LDCNews_WidgetRenderer_RecentThreads" id="widget-10">
		<h3>
			
				<a href="buscar/mensajes">Últimos Mensajes</a>
			
		</h3>
		<div class="avatarList" id="widget_10">
<ol class="eventList">
<li>
<a href="miembros/agathus.292607/" class="avatar Av292607s" data-avatarhtml="true"><img src="data/avatars/s/292/292607.jpg?1500740122" width="48" height="48" alt="Agathus" /></a>
<div class="content">
<a href="temas/compro-case-itx-reserva-rl-entre-otros.228126/unread"
>
[COMPRO] Case ITX, Reserva RL entre otros...
</a>
<div id="PreviewTooltip">
<span class="arrow"><span></span></span>
<div class="section">
<div class="primaryContent previewContent">
<span class="PreviewContents">Cargando...</span>
</div>
</div>
</div>
<div class="userTitle"><a href="miembros/agathus.292607/">Agathus</a> respondió <abbr class="DateTime" data-time="1521649587" data-diff="38" data-datestring="21 Marzo 2018" data-timestring="11:26 AM">21 Marzo 2018 a las 11:26 AM</abbr></div>
</div>
</li>
<li>
<a href="miembros/phrekaru.37215/" class="avatar Av37215s" data-avatarhtml="true"><img src="data/avatars/s/37/37215.jpg?1373204688" width="48" height="48" alt="phrekaru" /></a>
<div class="content">
<a href="temas/avantel-foro-oficial.32800/unread"
>
[Avantel] Foro oficial
</a>
<div id="PreviewTooltip">
<span class="arrow"><span></span></span>
<div class="section">
<div class="primaryContent previewContent">
<span class="PreviewContents">Cargando...</span>
</div>
</div>
</div>
<div class="userTitle"><a href="miembros/phrekaru.37215/">phrekaru</a> respondió <abbr class="DateTime" data-time="1521649005" data-diff="620" data-datestring="21 Marzo 2018" data-timestring="11:16 AM">21 Marzo 2018 a las 11:16 AM</abbr></div>
</div>
</li>
<li>
<a href="miembros/cesar2020.463525/" class="avatar Av463525s" data-avatarhtml="true"><img src="data/avatars/s/463/463525.jpg?1452713497" width="48" height="48" alt="cesar2020" /></a>
<div class="content">
<a href="temas/tarjeta-de-cr%C3%A9dito-foro-oficial.83472/unread"
>
[Tarjeta de crédito] Foro Oficial
</a>
<div id="PreviewTooltip">
<span class="arrow"><span></span></span>
<div class="section">
<div class="primaryContent previewContent">
<span class="PreviewContents">Cargando...</span>
</div>
</div>
</div>
<div class="userTitle"><a href="miembros/cesar2020.463525/">cesar2020</a> respondió <abbr class="DateTime" data-time="1521648959" data-diff="666" data-datestring="21 Marzo 2018" data-timestring="11:15 AM">21 Marzo 2018 a las 11:15 AM</abbr></div>
</div>
</li>
<li>
<a href="miembros/ethereum.319997/" class="avatar Av319997s" data-avatarhtml="true"><img src="data/avatars/s/319/319997.jpg?1485224617" width="48" height="48" alt="Ethereum" /></a>
<div class="content">
<a href="temas/foro-oficial-xiaomi-redmi-note-4.231316/unread"
>
Foro oficial Xiaomi Redmi Note 4
</a>
<div id="PreviewTooltip">
<span class="arrow"><span></span></span>
<div class="section">
<div class="primaryContent previewContent">
<span class="PreviewContents">Cargando...</span>
</div>
</div>
</div>
<div class="userTitle"><a href="miembros/ethereum.319997/">Ethereum</a> respondió <abbr class="DateTime" data-time="1521648946" data-diff="679" data-datestring="21 Marzo 2018" data-timestring="11:15 AM">21 Marzo 2018 a las 11:15 AM</abbr></div>
</div>
</li>
<li>
<a href="miembros/cesar2020.463525/" class="avatar Av463525s" data-avatarhtml="true"><img src="data/avatars/s/463/463525.jpg?1373204710" width="48" height="48" alt="cesar2020" /></a>
<div class="content">
<a href="temas/compremos-en-la-china-%C2%A1sin-tanta-espera.187921/unread"
>
Compremos en la China ¡Sin tanta espera!
</a>
<div id="PreviewTooltip">
<span class="arrow"><span></span></span>
<div class="section">
<div class="primaryContent previewContent">
<span class="PreviewContents">Cargando...</span>
</div>
</div>
</div>
<div class="userTitle"><a href="miembros/cesar2020.463525/">cesar2020</a> respondió <abbr class="DateTime" data-time="1521648761" data-diff="864" data-datestring="21 Marzo 2018" data-timestring="11:12 AM">21 Marzo 2018 a las 11:12 AM</abbr></div>
</div>
</li>
<li>
<a href="miembros/aguerrav.73434/" class="avatar Av73434s" data-avatarhtml="true"><img src="data/avatars/s/73/73434.jpg?1502384500" width="48" height="48" alt="AGuerrav" /></a>
<div class="content">
<a href="temas/%C3%81lbum-panini-rusia-2018.234728/unread"
>
Álbum Panini Rusia 2018
</a>
<div id="PreviewTooltip">
<span class="arrow"><span></span></span>
<div class="section">
<div class="primaryContent previewContent">
<span class="PreviewContents">Cargando...</span>
</div>
</div>
</div>
<div class="userTitle"><a href="miembros/aguerrav.73434/">AGuerrav</a> respondió <abbr class="DateTime" data-time="1521648297" data-diff="1328" data-datestring="21 Marzo 2018" data-timestring="11:04 AM">21 Marzo 2018 a las 11:04 AM</abbr></div>
</div>
</li>
<li>
<a href="miembros/santo1987.59224/" class="avatar Av59224s" data-avatarhtml="true"><img src="data/avatars/s/59/59224.jpg?1521648235" width="48" height="48" alt="santo1987" /></a>
<div class="content">
<a href="temas/samsung-galaxy-s8-sm-g950fd-4gb-64gb-dual-sim-nuevo-y-sellado.234942/unread"
>
Samsung Galaxy S8 Sm-g950fd 4gb 64gb Dual Sim (Nuevo y Sellado)
</a>
<div id="PreviewTooltip">
<span class="arrow"><span></span></span>
<div class="section">
<div class="primaryContent previewContent">
<span class="PreviewContents">Cargando...</span>
</div>
</div>
</div>
<div class="userTitle"><a href="miembros/santo1987.59224/">santo1987</a> respondió <abbr class="DateTime" data-time="1521648263" data-diff="1362" data-datestring="21 Marzo 2018" data-timestring="11:04 AM">21 Marzo 2018 a las 11:04 AM</abbr></div>
</div>
</li>
<li>
<a href="miembros/cesar2020.463525/" class="avatar Av463525s" data-avatarhtml="true"><img src="styles/uix/xenforo/avatars/avatar_male_s.png" width="48" height="48" alt="cesar2020" /></a>
<div class="content">
<a href="temas/aviso-promociones-a-la-comunidad-si-conoce-donde-hay-una-ganga-%C2%A1h%C3%A1galo-saber-no-autopromociones.141098/unread"
>
[Aviso promociones a la comunidad] Si conoce donde hay una ganga ¡Hágalo saber! - NO AUTOPROMOCIONES
</a>
<div id="PreviewTooltip">
<span class="arrow"><span></span></span>
<div class="section">
<div class="primaryContent previewContent">
<span class="PreviewContents">Cargando...</span>
</div>
</div>
</div>
<div class="userTitle"><a href="miembros/cesar2020.463525/">cesar2020</a> respondió <abbr class="DateTime" data-time="1521648185" data-diff="1440" data-datestring="21 Marzo 2018" data-timestring="11:03 AM">21 Marzo 2018 a las 11:03 AM</abbr></div>
</div>
</li>
<li>
<a href="miembros/mulder.5311/" class="avatar Av5311s" data-avatarhtml="true"><img src="data/avatars/s/5/5311.jpg?1373204685" width="48" height="48" alt="Mulder" /></a>
<div class="content">
<a href="temas/viajes-al-exterior-experiencias-y-consejos-de-laneros.211358/unread"
>
VIAJES AL EXTERIOR: Experiencias y Consejos de Laneros
</a>
<div id="PreviewTooltip">
<span class="arrow"><span></span></span>
<div class="section">
<div class="primaryContent previewContent">
<span class="PreviewContents">Cargando...</span>
</div>
</div>
</div>
<div class="userTitle"><a href="miembros/mulder.5311/">Mulder</a> respondió <abbr class="DateTime" data-time="1521648127" data-diff="1498" data-datestring="21 Marzo 2018" data-timestring="11:02 AM">21 Marzo 2018 a las 11:02 AM</abbr></div>
</div>
</li>
<li>
<a href="miembros/josexandthecity.23946/" class="avatar Av23946s" data-avatarhtml="true"><img src="data/avatars/s/23/23946.jpg?1373204678" width="48" height="48" alt="Josexandthecity" /></a>
<div class="content">
<a href="temas/poster-de-edici%C3%B3n-limitada-patentes-oficiales-de-los-mejores-inventos-de-la-humanidad.231961/unread"
>
Poster de edición limitada, patentes oficiales de los mejores inventos de la humanidad.
</a>
<div id="PreviewTooltip">
<span class="arrow"><span></span></span>
<div class="section">
<div class="primaryContent previewContent">
<span class="PreviewContents">Cargando...</span>
</div>
</div>
</div>
<div class="userTitle"><a href="miembros/josexandthecity.23946/">Josexandthecity</a> respondió <abbr class="DateTime" data-time="1521648079" data-diff="1546" data-datestring="21 Marzo 2018" data-timestring="11:01 AM">21 Marzo 2018 a las 11:01 AM</abbr></div>
</div>
</li>
</ol>
</div>
	</div>
</div>
								
								
							</div>
						</div>
					</aside>
				</div>
			

			
			
			<div id="BRCopyright" class="concealed footerLegal" style="clear:both"><div class="pageContent muted"><a href="http://brivium.com/" class="concealed" title="Brivium Limited">XenForo Add-ons by Brivium &trade;  &copy; 2012-2013 Brivium LLC.</span></a></div></div>

			

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
						
							<dt>Estilo</dt>
							<dd><a href="misc/style?redirect=%2F" class="OverlayTrigger Tooltip" title="Selector de estilo" rel="nofollow">Laneros V10</a></dd>
						
						
							<dt>Idioma</dt>
							<dd><a href="misc/language?redirect=%2F" class="OverlayTrigger Tooltip" title="Selector de idioma" rel="nofollow">Español</a></dd>
						
					</dl>
				
				
				
				<ul class="footerLinks">
					
						<li><a href="https://www.laneros.com/foros/" class="homeLink">Inicio</a></li>
						
							<li><a href="misc/contacto" class="OverlayTrigger" data-overlayOptions="{&quot;fixed&quot;:false}">Contáctenos</a></li>
						
						<li><a href="ayuda/">Ayuda</a></li>
					<li id="fullsite"><a href="/?fullSite=1">Sitio Completo</a></li>
					
						<li><a href="ayuda/terms">Términos y reglas</a></li>
						
					
					<li class="topLink"><a href="/#XenForo"><i class="uix_icon uix_icon-jumpToTop"></i> <span class="uix_hide">Arriba</span></a></li>
				</ul>
				

			

			<span class="helper"></span>

			</div>
		</div>
	
</div>

<div id="uix_stickyFooterSpacer"></div>






	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	






<div class="footerLegal">
	
		<div class="pageContent">
			<div class="pageWidth">
			
				<ul class="uix_socialMediaLinks">
	<li class="uix_socialLink uix_socialLink--facebook"><a href="https://www.facebook.com/laneros" target="_blank"><i class="uix_icon uix_icon-facebook"></i></a></li>

        <li class="uix_socialLink uix_socialLink--twitter"><a href="https://twitter.com/Laneros" target="_blank"><i class="uix_icon uix_icon-twitter"></i></a></li>

        

        

        

        

        

        

        

        

        

        

        

        

        

        

        

	
	
	    <li class="uix_socialLink uix_socialLink--contact"><a href="misc/contacto" class="OverlayTrigger" data-overlayOptions="{&quot;fixed&quot;:false}"><i class="uix_icon uix_icon-email"></i></a></li>
	
	

        



<!--ADD LIST ITEMS HERE -->



        
</ul>
			
			<div id="copyright">
				<a href="https://xenforo.com" class="concealed">Forum software by XenForo&trade; <span>&copy;2010-2017 XenForo Ltd.</span></a> 
<!-- REMOVE ONLY WITH  PERMISSION! -->
<div id="WMTBRANDCR"><style>@media (max-width:480px){.Responsive #WMTBRANDCR span{display: none;}}</style><a href="http://wmtech.net/" target="wmtech" class="concealed" title="XenForo Quality Add-Ons by WMTech">Quality Add-Ons by WMTech <span> &copy; 2018 WebMachine Technologies, Inc.</span></a></div>
<!-- REMOVE ONLY WITH PERMISSION! -->
 <div id="thCopyrightNotice">Some XenForo functionality crafted by <a href="https://www.themehouse.com/xenforo/addons" title="Premium XenForo Add-ons" target="_blank">ThemeHouse</a>.</div>
            
            
            
				<div class="adCopyrightNoticeStyle">Theme designed by <a href="http://www.audentio.com/shop/xenforo-themes" title="Premium XenForo Themes" rel="nofollow" target="_blank">Audentio Design</a>.</div>
				
			</div>
			
<div class="xcfw_copyright"><a href="http://xencentral.com" target="_blank">Feedback System by XenCentral.com</a></div>
				
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
		now: 1521649924,
		today: 1521608400,
		todayDow: 3
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
			color: "rgb(255, 255, 255)",
			opacity: "0.6",
			loadSpeed: 100,
			closeSpeed: 50
		}
	},
	_ignoredUsers: [],
	_loadedScripts: {"nat_public_css":true,"ldcnews":true,"ldcnews_extra":true,"message":true,"events":true,"news_feed":true,"ldcnews_widget_recent_threads":true,"wf_default":true,"login_bar":true,"facebook":true,"twitter":true,"moderator_bar":true,"ldcnews_socialbar":true,"notices":true,"xcfw_copyright":true,"js\/GFNCoders\/title.min.js?_v=7b740140":true},
	_cookieConfig: { path: "/", domain: ".laneros.com", prefix: "xf_"},
	_csrfToken: "",
	_csrfRefreshUrl: "login/csrf-token-refresh",
	_jsVersion: "7b740140",
	_noRtnProtect: false,
	_noSocialLogin: false
});
jQuery.extend(XenForo.phrases,
{
	cancel: "Cancelar",

	a_moment_ago:    "Hace un momento",
	one_minute_ago:  "Hace 1 minuto",
	x_minutes_ago:   "hace %minutes% minutos",
	today_at_x:      "Hoy a las %time%",
	yesterday_at_x:  "Ayer a las %time%",
	day_x_at_time_y: "%day% a las %time%",

	day0: "Domingo",
	day1: "Lunes",
	day2: "Martes",
	day3: "Miércoles",
	day4: "Jueves",
	day5: "Viernes",
	day6: "Sábado",

	_months: "Enero,Febrero,Marzo,Abril,Mayo,Junio,Julio,Agosto,Septiembre,Octubre,Noviembre,Diciembre",
	_daysShort: "Dom,Lun,Mar,Mie,Jue,Vie,Sab",

	following_error_occurred: "Ha ocurrido el siguiente error",
	server_did_not_respond_in_time_try_again: "El servidor no responde en tiempo. Intentar otra vez.",
	logging_in: "Conectado",
	click_image_show_full_size_version: "Pulsar en la imagen para verla a tamaño completo.",
	show_hidden_content_by_x: "Mostrar contenido oculto de {names}"
});

// Facebook Javascript SDK
XenForo.Facebook.appId = "137759093032";
XenForo.Facebook.forceInit = false;
function tick(){
    $('#ticker li:first').animate({'opacity':0}, 200, function () { $(this).appendTo($('#ticker')).css('opacity', 1); });
}

setInterval(function(){ tick () }, 6000);











</script>




<script type="application/ld+json">
{
	"@context": "http://schema.org",
	"@type": "WebSite",
	"url": "https://www.laneros.com/",
	"potentialAction": {
		"@type": "SearchAction",
		"target": "https://www.laneros.com/buscar/search?keywords={search_keywords}",
		"query-input": "required name=search_keywords"
	}
}
</script>



    <script type="text/javascript">
        var vglnk = { api_url: '//api.viglink.com/api',
            key: '6bcb50e7ff5feb46c21c10b060ac6fd2' };

        (function(d, t) {
            var s = d.createElement(t); s.type = 'text/javascript'; s.async = true;
            s.src = ('https:' == document.location.protocol ? vglnk.api_url :
                '//cdn.viglink.com/api') + '/vglnk.js';
            var r = d.getElementsByTagName(t)[0]; r.parentNode.insertBefore(s, r);
            }(document, 'script'));
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
		<a href="misc/quick-navigation-menu" class="OverlayTrigger jumpMenuTrigger" data-cacheOverlay="true" title="Abrir navegación rápida"><i class="uix_icon uix_icon-sitemap"></i><!--Ir a...--></a>

		<div class="boardTitle"><strong>Laneros.com</strong></div>

		<span class="crumbs">
			
				<span class="crust homeCrumb">
					<a href="https://www.laneros.com/foros/" class="crumb"><span><i class="uix_icon uix_icon-home" title="Foros"></i></span></a>
					<span class="arrow"><span></span></span>
				</span>
			

			

			
		</span>
	</fieldset>
</nav>
</div>

<!-- UI.X Version: 1.5.10.0 //-->

</body>
</html>