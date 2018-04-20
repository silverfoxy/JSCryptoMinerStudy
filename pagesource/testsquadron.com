
<!DOCTYPE html>
<html id="XenForo" lang="en-US" dir="LTR" class="Public NoJs LoggedOut Sidebar RunDeferred Responsive hasTabLinks hasSearch navStyle_0 pageStyle_0 hasFlexbox" xmlns:fb="http://www.facebook.com/2008/fbml">
<head>
<meta charset="utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1" />
<meta name="google-site-verification" content="tG1zhE_TEseNWMaFzKDTIUaAfXJQznUGFVVHFH5fT3M" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<base href="https://testsquadron.com/" />
<script src="/cdn-cgi/apps/head/T4ke6Xa1xHD2XoDEIINSMA78ikg.js"></script><script>
			var _b = document.getElementsByTagName('base')[0], _bH = "https://testsquadron.com/";
			if (_b && _b.href != _bH) _b.href = _bH;
		</script>
<title>TEST Squadron - Premier Star Citizen Organization</title>
<noscript><style>.JsOnly, .jsOnly { display: none !important; }</style></noscript>
<link rel="stylesheet" href="css.php?css=xenforo,form,public&amp;style=22&amp;dir=LTR&amp;d=1520697740" />
<link rel="stylesheet" href="css.php?css=EWRporta2,EWRporta2_ArticleList,EWRporta2_Global,EWRrio,EWRwidget_SharePage,bb_code,discussion_list,inline_mod,login_bar,message_user_info,moderator_bar,nat_public_css,profile_post_list_simple,sidebar_share_page&amp;style=22&amp;dir=LTR&amp;d=1520697740" />
<style>
/* Node Styling */
.node.node_4 > .nodeInfo {}.node.node_5 > .nodeInfo {}.node.node_9 > .nodeInfo {}.node.node_14 > .nodeInfo {}.node.node_15 > .nodeInfo {}.node.node_23 > .nodeInfo {}.node.node_28 > .nodeInfo {}.node.node_54 > .nodeInfo {}.node.node_55 > .nodeInfo {}.node.node_58 > .nodeInfo {}.node.node_59 > .nodeInfo {}.node.node_60 > .nodeInfo {}.node.node_64 > .nodeInfo {}.node.node_71 > .nodeInfo {}.node.node_74 > .nodeInfo {}.node.node_76 > .nodeInfo {}
</style>
<link rel="stylesheet" href="css.php?css=uix,tactical,EXTRA&amp;style=22&amp;dir=LTR&amp;d=1520697740" />
<style>
/* User specific styling */

	
		.pageWidth {
			
				max-width: 1170px;
			
		}
	
	
		.Menu.uix_megaMenu
		{
			
				max-width: 1170px;
			
		}
		
		
		
	
	
		

</style>
<link rel="stylesheet" href="https://cdn.testsquadron.com/js/audentio/ad_styler/2.1/stylesheets/colpick.css" />
<link rel="stylesheet" href="https://cdn.testsquadron.com/js/audentio/ad_styler/2.1/stylesheets/styleit.css" />
<link href="https://cdn.testsquadron.com/styles/tactical/uix/css/font-awesome.min.css" rel="stylesheet">
<link href='//fonts.googleapis.com/css?family=Roboto:400,700' rel='stylesheet' type='text/css'>
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
<script>if (!window.jQuery) { document.write('<scr'+'ipt type="text/javascript" src="https://cdn.testsquadron.com/js/jquery/jquery-1.11.0.min.js"><\/scr'+'ipt>'); }</script>
<script src="https://cdn.testsquadron.com/js/xenforo/xenforo.js?_v=52ad7353"></script>
<script src="https://cdn.testsquadron.com/js/xenforo/discussion_list.js?_v=52ad7353"></script>
<script src="https://cdn.testsquadron.com/js/8wayrun/EWRporta2_ajax.js?_v=20"></script>
<script src="https://cdn.testsquadron.com/js/xenforo/snowstorm.js?_v=52ad7353"></script>
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
	  
	  	version					: '1.4.7.1',
	  	jsHeadVersion				: '1.4.7.0',
	  	addonVersion				: '1000471',
	  	contentTemplate				: 'EWRporta2_ArticleList',
	  
		globalPadding 				: parseInt('20px'),
		sidebarWidth				: parseInt('270px'),
		mainContainerMargin  	        	: '290px',
		maxResponsiveWideWidth   		: parseInt('800px'),
		maxResponsiveMediumWidth 		: parseInt('610px'),
		maxResponsiveNarrowWidth 		: parseInt('480px'),
		sidebarMaxResponsiveWidth		: parseInt('1024px'),
		sidebarMaxResponsiveWidthStr		: '1024px',
		
			offCanvasTriggerWidth		: parseInt('800px'),
		
	  
		jumpToFixed_delayHide			: parseInt('1'),
	  
		stickyNavigation_minWidth 		: parseInt('0'),
		stickyNavigation_minHeight		: parseInt('600'),
		stickyNavigation_maxWidth 		: parseInt('0'),
		stickyNavigation_maxHeight		: parseInt('0'),
		stickyNavigationPortrait_minWidth 	: parseInt('320'),
		stickyNavigationPortrait_minHeight	: parseInt('500'),
		stickyNavigationPortrait_maxWidth 	: parseInt('0'),
		stickyNavigationPortrait_maxHeight	: parseInt('0'),
		stickySidebar 				: 0,
		
			sidebar_innerFloat 		: "left",
		
		RTL					: 0,
		stickyItems 				: {},
		stickyGlobalMinimumPosition		: parseInt('500px'),
		stickyGlobalScrollUp			: parseInt('0'),
		stickyDisableIOSThirdParty		: parseInt('1'),
		
		searchMinimalSize			: parseInt('800px'),
		
		searchPosition				: parseInt('2'),
		
		nodeStyle				: parseInt('0'),
		pageStyle				: parseInt('0'),
		
		enableBorderCheck			: parseInt('0'),
		
		enableStickyFooter 			: parseInt('1'),
		stickyFooterBottomOffset 		: parseInt('20px') * 2,
		
		
			sidebarStickyBottomOffset	: parseInt(0),
		
	  
	  	
			offCanvasSidebar			: 1,

			
				offCanvasSidebarVisitorTabs		: 1,
			
		
		
	  
		reinsertWelcomeBlock			: parseInt('0'),
	  
		sidebarCookieExpire			: '',
		canCollapseSidebar			: '',
		
		cookiePrefix				: 'xf_',
		sidebarLocation 			: parseInt('1'),
		
		collapsibleSidebar			: parseInt('1'),
		collapsedNodesDefault			: '',
		widthToggleUpper			: '94%',
		widthToggleLower			: '1170px',
		toggleWidthEnabled			: parseInt('1'),
		collapsibleNodes			: parseInt('1'),
		ajaxWidthToggleLink			: 'uix/toggle-width',
		ajaxStickyThreadToggleLink		: 'uix/toggle-sticky-threads',
		ajaxSidebarToggleLink			: 'uix/toggle-sidebar',
		
		user					: {
								'themeName'		: 'Immersion',
								'-themeParents'		: '22,21,0',
								'-themeModified'	: '1520697740',
								'-themeSelectable'	: '1',
								languageName		: 'English (US)',
								stickyEnableUserbar	: (parseInt('') == parseInt('')) ? parseInt('') : true,
								stickyEnableNav		: (parseInt('') == parseInt('')) ? parseInt('') : true,
								stickyEnableSidebar	: (parseInt('') == parseInt('')) ? parseInt('') : true,
								widthToggleState	: (parseInt('') == parseInt('')) ? parseInt('') : 0,
								stickyThreadsState	: (parseInt('') == parseInt('')) ? parseInt('') : 0,
								touchFriendlyNav	: parseInt('1'),
								
									sidebarState	: 0
								
								
							}
	};
	
	if(uix.stickyNavigation_maxWidth == 0){uix.stickyNavigation_maxWidth = 999999}
	if(uix.stickyNavigation_maxHeight == 0){uix.stickyNavigation_maxHeight = 999999}
	if(uix.stickyNavigationPortrait_maxWidth == 0){uix.stickyNavigationPortrait_maxWidth = 999999}
	if(uix.stickyNavigationPortrait_maxHeight == 0){uix.stickyNavigationPortrait_maxHeight = 999999}
	
	
		uix.stickyItems['#navigation'] = {normalHeight:parseInt('60'), stickyHeight:parseInt('50')}
		
		var subElement = null;
		
			//if tablinks are visible
			uix.stickyItems['#navigation'].options = {subElement: '#navigation .tabLinks', subNormalHeight: parseInt('50px'), subStickyHeight: parseInt('50px'), subStickyHide: 1 == 1 , scrollSticky: uix.stickyGlobalScrollUp }
		
		
	
	
	
	
	$(document).ready(function(){
	
	//put jquery code here

});


</script>
<script src="https://cdn.testsquadron.com/js/audentio/uix/functions.min.js?_v=52ad7353"></script>
<script>
	$(document).ready(function(){
		
																		
			audentio.pagination.enabled = true;
			
				audentio.grid.parentEle = 'navigation';
			
			audentio.pagination.outOfPhrase = '<span id="audentio_postPaginationCurrent" class="uix_postPagination_x"></span> / <span id="audentio_postPaginationTotal" class="uix_postPagination_y"></span>';
			audentio.pagination.enterIndexPhrase = 'Enter Index';
			audentio.pagination.offset = parseInt('0px');
		
		
		uix.initFunc();
	});

</script>
<script>
$(document).ready(function(){
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','//www.google-analytics.com/analytics.js','ga');ga("create","UA-48789297-1","auto");ga("require","displayfeatures");ga('set','forceSSL',true);
if(XenForo.visitor.user_id>0){ga('set','&uid',XenForo.visitor.user_id);ga('set','dimension2',XenForo.visitor.user_id);}
if (typeof XenForo.node_name!='undefined') {ga('set','dimension1',XenForo.node_name);}
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
<link rel="apple-touch-icon" href="https://testsquadron.com/styles/default/xenforo/logo.og.png" />
<link rel="alternate" type="application/rss+xml" title="RSS feed for TEST Squadron - Premier Star Citizen Organization" href="forums/-/index.rss" />
<meta name="description" content="We welcome you to the most inept, drunk organization in the &#039;verse of Star Citizen!" />
<link rel="next" href="?page=2" />
<link rel="alternate" type="application/rss+xml" title="RSS feed for Articles - TEST Squadron - Premier Star Citizen Organization" href="https://testsquadron.com/articles/index.rss" />
<meta property="og:site_name" content="TEST Squadron - Premier Star Citizen Organization" />
<meta property="og:image" content="https://testsquadron.com/styles/default/xenforo/logo.og.png" />
<meta property="og:type" content="website" />
<meta property="og:url" content="https://testsquadron.com/" />
<meta property="og:title" content="TEST Squadron - Premier Star Citizen Organization" />
<meta property="og:description" content="We welcome you to the most inept, drunk organization in the &#039;verse of Star Citizen!" />
<script src="https://cdn.testsquadron.com/js/audentio/ad_styler/2.1/javascripts/colpick.js?_v=52ad7353"></script>
<script src="https://cdn.testsquadron.com/js/audentio/ad_styler/2.1/javascripts/bucket.js?_v=52ad7353"></script>
<script src="https://cdn.testsquadron.com/js/audentio/ad_styler/2.1/javascripts/styleit.js?_v=52ad7353"></script>
</head>
<body>
<script>
			styleit_skin_name = "tactical_0";
			styleit_id = "10109";
			styleit_var = {};
			
			styleit_var['bodyBackgroundColor'] = "rgb(17, 21, 24)";

styleit_var['bodyBackgroundImage'] = "https://cdn.testsquadron.com/js/audentio/ad_styler/2.1/images/tactical/terralanding.jpg";

styleit_var['bodyBackgroundRepeat'] = "no-repeat";

styleit_var['bodyBackgroundPosition'] = "50% 0";

styleit_var['bodyBackgroundSize'] = "cover";

styleit_var['primaryColor'] = "#f1c40f";

styleit_var['secondaryColor'] = "rgb(34, 34, 34)";

styleit_var['tertiaryColor'] = "rgb(84, 84, 84)";

styleit_var['titleFont'] = "normal 18pt 'Open Sans', sans-serif";

styleit_var['titleFontSource'] = "Open+Sans:400,700";


styleit_var['titleFont_elements'] = "";

styleit_var['bodyBackgroundColor_elements'] = "html, .styleit-bgimage-options > span, div[data-si-type=background-image]";


styleit_var['primaryColor_background-color'] = ".Popup .PopupControl.PopupOpen, .Popup.PopupContainerControl.PopupOpen, .button.primary, .navTabs .navTab.selected.PopupOpen .navLink, #SignupButton:hover .inner, a.callToAction span, .navTabs .navTab.Popup.PopupContainerControl.PopupOpen, .navTabs .navTab.selected.PopupOpen .navLink, #userBar .navTabs .navTab.Popup.PopupContainerControl.PopupOpen, #userBar .navTabs .navTab.selected.PopupOpen .navLink, .uix_sidePane ul .selected .navLink, .message .messageMeta .control.PopupOpen, .downloadButton:hover .inner";

styleit_var['primaryColor_color'] = ".primaryContent a, .PageNav a:hover, .PageNav a:focus, .breadcrumb .crust:last-child a.crumb, .navTabs .navTab.selected .tabLinks a:hover, .navTabs .navTab.selected .tabLinks a:focus, .sidebar .visitorPanel .username, .sidebar .section .primaryContent h3, .sidebar .section .secondaryContent h3, .profilePage .mast .section.infoBlock h3, .sidebar .section .primaryContent h3 a, .sidebar .section .secondaryContent h3 a, .node .nodeText .nodeTitle, .navigationSideBar a:hover, #logo .uix_icon, #navigation .uix_textLogo .uix_icon, .footer .choosers a:hover, #uix_footer_columns h3, #uix_footer_columns .uix_footer_columns_container > li a:hover, .container .xengallerySideBar .section h3, .navTab .uix_icon, .messageMeta .control:before, html .xenOverlay.memberCard .userLinks, html .xenOverlay.memberCard .userInfo h3 a, .resourceListSidebar h3";

styleit_var['primaryColor_border-top-color'] = ".Menu";

styleit_var['primaryColor_border-color'] = "";


styleit_var['secondaryColor_background-color'] = "";
styleit_var['secondaryColor_border-color'] = "";


styleit_var['tertiaryColor_color'] = "#uix_welcomeBlock .uix_welcomeBlockHeader .uix_icon, .uix_socialMediaLinks > li > a, #QuickSearch .primaryControls .uix_icon, .node .subForumList li .nodeTitle a:before";

styleit_var['tertiaryColor_background-color'] = ".avatar img, .avatar .img, .avatarCropper, .PageNav a.currentPage, .navTabs .navTab.selected .navLink, #SignupButton .inner, .pollResult .bar, .uix_nodeTitle_status, .avatarScaler img, .xenOverlay .formOverlay .avatar img, .xenOverlay .formOverlay .avatar .img, .xenOverlay .formOverlay .avatarCropper, #uix_jumpToFixed, .message .publicControls .MultiQuoteControl.active, .message .newIndicator, .navTabs .navTab.selected .navLink, .avatar img, .avatar .img, .avatarCropper, .message .postNumber, .userBanner.bannerStaff, .resourceListItem .resourceImage .resourceIcon img, .downloadButton .inner, .resourceInfo .resourceImage .resourceIcon, #tactical_slider .bx-wrapper .bx-controls-direction a";

styleit_var['tertiaryColor_border-color'] = ".xenOverlay .formOverlay .textCtrl:focus, .xenOverlay .formOverlay .textCtrl.Focus, .PageNav a.currentPage, .textCtrl:focus, .textCtrl.Focus, .pollResult .barContainer";

styleit_var['tertiaryColor_border-top-color'] = "";

styleit_var['tertiaryColor_border-bottom-color'] = ".hasTabLinks #navigation .navTabs .navTab.selected .navLink ";
			
			styleit_var['boardPath'] = "https://testsquadron.com/";
			styleit_var['ImgPath'] = 'https://cdn.testsquadron.com/js/audentio/ad_styler/2.1/images';
			styleit_var['gFontsPath'] = "//fonts.googleapis.com";
			si_restored = false; styleit_store = _bucket('si-'+styleit_skin_name);
			
			var
				head = document.getElementsByTagName('head')[0];
				siStyleTag = document.createElement('style');
				siStyleTag.type = "text/css";
				siStyleTag.id = "si-style",
				savedStyle = styleit_store.get('style'),
				styledata = styleit_store.get('styledata');
				
			if ( savedStyle ) {
				if (siStyleTag.styleSheet) { siStyleTag.styleSheet.cssText = savedStyle }
				else { siStyleTag.appendChild(document.createTextNode(savedStyle)) }
				head.appendChild(siStyleTag);
				si_restored = true;
				
				for (var elm in styledata) {
					for (var prop in styledata[elm]) {
						if (prop == "_fonturl") {
							var
							fontTag = document.createElement('link');
							fontTag.href = styledata[elm][prop];
							fontTag.type = "text/css";
							fontTag.rel = "stylesheet";
							head.appendChild(fontTag);
						}
					}
				}
			}
		</script>
<div id="loginBar">
<div class="pageContent">
<span class="helper"></span>
</div>
<div class="pageWidth">
<h3 id="loginBarHandle">
<label for="LoginControl"><a href="login/" class="concealed noOutline">Log in or Sign up</a></label>
</h3>
</div>
</div>
<div id="uix_paneContainer" class="off-canvas-wrapper">
<aside class="uix_sidePane left-off-canvas-content">
<div class="uix_sidePane_content uix_offCanvasNavigation">
<ul>


<li class="navTab articles selected">
<a href="https://testsquadron.com/" class="navLink">Home</a>
<a href="https://testsquadron.com/" class="SplitCtrl" rel="subMenu"></a>
<div class="subMenu">
<ul class="secondaryContent blockLinksList">
<li><a href="find-new/posts" rel="nofollow">Recent Posts</a></li>
<li><a href="recent-activity/">Recent Activity</a></li>
<li style="width: 50px; height: 10px;"></li>
<li><a href="articles/authors">Authors</a></li>
</ul>
</div>
</li>
<li class="navTab groups ">
<a href="groups/" class="navLink">Groups</a>
<a href="groups/" class="SplitCtrl" rel="subMenu"></a>
<div class="subMenu">
<ul class="secondaryContent blockLinksList">
<li><a href="search/?type=team">Search Groups</a></li>
</ul>
</div>
</li>

<li class="navTab forums ">
<a href="https://testsquadron.com/forums/" class="navLink">Forums</a>
<a href="https://testsquadron.com/forums/" class="SplitCtrl" rel="subMenu"></a>
<div class="subMenu">
<ul class="blockLinksList">
<li><a href="search/?type=post">Search Forums</a></li>
<li><a href="find-new/posts" rel="nofollow">Recent Posts</a></li>
</ul>
</div>
</li>

<li class="navTab donations ">
<a href="donate/" class="navLink">Donate</a>
<a href="donate/" class="SplitCtrl" rel="subMenu"></a>
<div class="subMenu">
<ul class="secondaryContent blockLinksList">
<li><a href="donate/">Donate</a></li>
</ul>
</div>
</li>
<li class="navTab streams ">
<a href="https://testsquadron.com/streams/" class="navLink">Streams<strong class="itemCount"><span class="Total">1</span><span class="arrow"></span></strong></a>
<a href="https://testsquadron.com/streams/" class="SplitCtrl" rel="subMenu"></a>
<div class="subMenu">
<ul class="secondaryContent blockLinksList">
<li><a href="streams/">Live Streams</a></li>
<li><a href="streams/multi" class="ChannelPopout">MultiView</a></li>
<li><a href="streams/channels">Channels</a></li>
<li><a href="streams/games">Games</a></li>
</ul>
</div>
</li>

<li class="navTab members ">
<a href="https://testsquadron.com/members/" class="navLink">Members</a>
<a href="https://testsquadron.com/members/" class="SplitCtrl" rel="subMenu"></a>
<div class="subMenu">
<ul class="blockLinksList">
<li><a href="members/">Notable Members</a></li>
<li><a href="online/">Current Visitors</a></li>
<li><a href="recent-activity/">Recent Activity</a></li>
</ul>
</div>
</li>

<li class="navTab nodetab95 ">
<a href="https://testsquadron.com/link-forums/discord.95/" class="navLink">Discord</a>
</li>
<li class="navTab nodetab70 ">
<a href="https://testsquadron.com/link-forums/reddit.70/" class="navLink">Reddit</a>
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
				$('#uix_offCanvasVisitorConvo .listPlaceholder').load('conversations/popup #content .mainContainer_noSidebar .secondaryContent li:lt(5)');
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
				$('#uix_offCanvasVisitorAlert .listPlaceholder').load('account/alerts-popup #content .mainContainer_noSidebar .secondaryContent li:lt(5)');
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
<a class="avatar Av0m NoOverlay plainImage" title="View your profile" data-avatarhtml="true"><span class="img m" style="background-image: url('https://cdn.testsquadron.com/styles/tactical/xenforo/avatars/avatar_m.png')"></span></a>
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
<li><a href="account/br-newsletter-subscribe">Newsletter Subscribe</a></li>
<li class="navTab"><a href="logout/" class="LogOut navLink">Log Out</a></li>
<li class="navTab full">
<form action="account/toggle-visibility" method="post" class="AutoValidator visibilityForm navLink">
<label><input type="checkbox" name="visible" value="1" class="SubmitOnChange" checked="checked" />
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
<div id="logoBlock">
<div class="pageWidth">
<div class="pageContent">
<div id="logo"><a href="https://testsquadron.com/">
<span></span>
<img src="https://cdn.testsquadron.com/styles/tactical/tactical/logo.png" alt="TEST Squadron - Premier Star Citizen Organization" />
<div class="uix_slogan">Upvote and Bump our Org Thread! @ TEST.GG/Spectrum</div>
</a></div>
<span class="helper"></span>
</div>
</div>
</div>
<div id="navigation" class="withSearch stickyTop">
<div class="sticky_wrapper">
<div class="uix_navigationWrapper">
<div class="pageWidth">
<div class="pageContent">
<nav>
<div class="navTabs">
<ul class="publicTabs navLeft">
<li id="logo_small">
<a href="https://testsquadron.com/">
<img src="https://testsquadron.com/styles/tactical/tactical/logo-small.png">
</a>
</li>
<li class="navTab uix_offCanvas_trigger PopupClosed" id="uix_paneTriggerLeft"><a class="navLink" href="#">Menu <i class="uix_icon uix_icon-navTrigger"></i></a></li>


<li class="navTab articles selected">
<a href="https://testsquadron.com/" class="navLink">Home</a>
<a href="https://testsquadron.com/" class="SplitCtrl" rel="Menu"></a>
<div class="tabLinks articlesTabLinks">
<div class="primaryContent menuHeader">
<h3>Home</h3>
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
<li class="navTab groups Popup PopupControl PopupClosed">
<a href="groups/" class="navLink">Groups</a>
<a href="groups/" class="SplitCtrl" rel="Menu"></a>
<div class="Menu JsOnly tabMenu groupsTabLinks">
<div class="primaryContent menuHeader">
<h3>Groups</h3>
<div class="muted">Quick Links</div>
</div>
<ul class="secondaryContent blockLinksList">
<li><a href="search/?type=team">Search Groups</a></li>
</ul>
</div>
</li>

<li class="navTab forums Popup PopupControl PopupClosed">
<a href="https://testsquadron.com/forums/" class="navLink">Forums</a>
<a href="https://testsquadron.com/forums/" class="SplitCtrl" rel="Menu"></a>
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

<li class="navTab donations Popup PopupControl PopupClosed">
<a href="donate/" class="navLink">Donate</a>
<a href="donate/" class="SplitCtrl" rel="Menu"></a>
<div class="Menu JsOnly tabMenu donationsTabLinks">
<div class="primaryContent menuHeader">
<h3>Donate</h3>
<div class="muted">Quick Links</div>
</div>
<ul class="secondaryContent blockLinksList">
<li><a href="donate/">Donate</a></li>
</ul>
</div>
</li>
<li class="navTab streams Popup PopupControl PopupClosed">
<a href="https://testsquadron.com/streams/" class="navLink">Streams<strong class="itemCount"><span class="Total">1</span><span class="arrow"></span></strong></a>
<a href="https://testsquadron.com/streams/" class="SplitCtrl" rel="Menu"></a>
<div class="Menu JsOnly tabMenu streamsTabLinks">
<div class="primaryContent menuHeader">
<h3>Streams</h3>
<div class="muted">Quick Links</div>
</div>
<ul class="secondaryContent blockLinksList">
<li><a href="streams/">Live Streams</a></li>
<li><a href="streams/multi" class="ChannelPopout">MultiView</a></li>
<li><a href="streams/channels">Channels</a></li>
<li><a href="streams/games">Games</a></li>
</ul>
</div>
</li>

<li class="navTab members Popup PopupControl PopupClosed">
<a href="https://testsquadron.com/members/" class="navLink">Members</a>
<a href="https://testsquadron.com/members/" class="SplitCtrl" rel="Menu"></a>
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

<li class="navTab nodetab95 PopupClosed">
<a href="https://testsquadron.com/link-forums/discord.95/" class="navLink">Discord</a>
</li>
<li class="navTab nodetab70 PopupClosed">
<a href="https://testsquadron.com/link-forums/reddit.70/" class="navLink">Reddit</a>
</li>

<li class="navTab navigationHiddenTabs Popup PopupControl PopupClosed" style="display:none">
<a rel="Menu" class="navLink NoPopupGadget"><i class="uix_icon uix_icon-navTrigger"></i><span class="uix_hide menuIcon">Menu</span></a>
<div class="Menu JsOnly blockLinksList primaryContent" id="NavigationHiddenMenu"></div>
</li>

</ul>
<ul class="navRight visitorTabs">
<li class="navTab uix_searchTab">
<div id="searchBar" class="">
<i id="QuickSearchPlaceholder" class="uix_icon uix_icon-search" title="Search"></i>
<fieldset id="QuickSearch">
<form action="search/search" method="post" class="formPopup">
<div class="primaryControls">

<i class="uix_icon uix_icon-search" onclick="$('#QuickSearch form').submit()"></i>
<input type="search" name="keywords" value="" class="textCtrl" placeholder="Search..." results="0" title="Enter your search and hit enter" id="QuickSearchQuery" />

</div>
<div class="secondaryControls">
<div class="controlsWrapper">

<dl class="ctrlUnit">
<dt></dt>
<dd><ul>
<li><label><input type="checkbox" name="title_only" value="1" id="search_bar_title_only" class="AutoChecker" data-uncheck="#search_bar_thread" /> Search titles only</label></li>
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

<li><a href="find-new/posts?recent=1" rel="nofollow">Recent Posts</a></li>

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
<i id="uix_searchMinimalClose" class="uix_icon uix_icon-close" title="Close"></i>
<i id="uix_searchMinimalOptions" class="uix_icon uix_icon-cog" title="Options"></i>
<div id="uix_searchMinimalInput">
<input type="search" name="keywords" value="" placeholder="Search..." results="0" />
</div>
<input type="hidden" name="_xfToken" value="" />
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
</div>
</header>
<div id="content" class="EWRporta2_ArticleList">
<div class="pageWidth">
<div class="pageContent">

<div class="uix_contentFix">
<div class="mainContainer">
<div class="mainContent">
<div class="breadBoxTop  ">
<nav>
<fieldset class="breadcrumb">
<a href="misc/quick-navigation-menu?selected=articles" class="OverlayTrigger jumpMenuTrigger" data-cacheOverlay="true" title="Open quick navigation"><i class="uix_icon uix_icon-sitemap"></i></a>
<div class="boardTitle"><strong>TEST Squadron - Premier Star Citizen Organization</strong></div>
<span class="crumbs">
<span class="crust selectedTabCrumb" itemscope="itemscope" itemtype="http://data-vocabulary.org/Breadcrumb">
<a href="https://testsquadron.com/" class="crumb" rel="up" itemprop="url"><span itemprop="title"><i class="uix_icon uix_icon-home"></i></span></a>
<span class="arrow"><i class="uix_icon uix_icon-breadcrumbSeparator"></i></span>
</span>
</span>
</fieldset>
</nav>
</div>
<div class="tactical_content">
<!--[if lt IE 8]>
								<p class="importantMessage">You are using an out of date browser. It  may not display this or other websites correctly.<br />You should upgrade or use an <a href="https://www.google.com/chrome/browser/" target="_blank">alternative browser</a>.</p>
							<![endif]-->

<div class="sidebar widgetContainer aboveWidgets noFloats">
<div class="section sectionMain widget_Threads" id="widget_1">
<form class="discussionList DiscussionList">
<dl class="sectionHeaders">
<dt class="posterAvatar"><a><span>Sort By:</span></a></dt>
<dd class="main">
<a class="title"><span>Title</span></a>
<a class="postDate"><span>Start Date</span></a>
</dd>
<dd class="stats">
<a class="major"><span>Replies</span></a>
<a class="minor"><span>Views</span></a>
</dd>
<dd class="lastPost"><a><span>Last Message</span></a></dd>
</dl>
<ol class="discussionListItems">
<li id="thread-13132" class="discussionListItem visible  " data-author="Montoya">
<div class="listBlock posterAvatar">
<span class="avatarContainer">
<a href="members/montoya.2/" class="avatar Av2s" data-avatarhtml="true"><img src="https://cdn.testsquadron.com/data/avatars/s/0/2.jpg?1487738112" width="48" height="48" alt="Montoya" /></a>
</span>
</div>
<div class="listBlock main">
<div class="titleText">
<h3 class="title">
<a href="threads/reclaimer-on-pad-01-can-you-imagine-the-idris.13132/" title="" class="PreviewTooltip" data-previewUrl="threads/reclaimer-on-pad-01-can-you-imagine-the-idris.13132/preview">Reclaimer on pad 01. Can you imagine the Idris?</a>
</h3>
<div class="secondRow">
<div class="posterDate muted">
<a href="members/montoya.2/" class="username" dir="auto" title="Thread starter">Montoya</a><span class="startDate">,
<a class="faint"><abbr class="DateTime" title="" data-time="1521636841" data-diff="5894" data-datestring="Mar 21, 2018" data-timestring="12:54 PM">Mar 21, 2018 at 12:54 PM</abbr></a></span><span class="containerName">,
<a href="forums/general-discussion.7/" class="forumLink">General Discussion</a></span>
</div>
<div class="controls faint">
</div>
</div>
</div>
</div>
<div class="listBlock stats pairsJustified" title="Members who liked the first message: 6">
<dl class="major"><dt>Replies:</dt> <dd>10</dd></dl>
<dl class="minor"><dt>Views:</dt> <dd>38</dd></dl>
</div>
<div class="listBlock lastPost">
<dl class="lastPostInfo">
<a href="members/xist.3288/" class="avatar Av3288s" data-avatarhtml="true"><img src="https://cdn.testsquadron.com/data/avatars/s/3/3288.jpg?1492614579" width="48" height="48" alt="Xist" /></a>
<dt><a href="members/xist.3288/" class="username" dir="auto">Xist</a></dt>
<dd class="muted"><a class="dateTime"><abbr class="DateTime" data-time="1521642634" data-diff="101" data-datestring="Mar 21, 2018" data-timestring="2:30 PM">Mar 21, 2018 at 2:30 PM</abbr></a></dd>
</dl>
</div>
</li>
<li id="thread-13128" class="discussionListItem visible  " data-author="TenDeadMidgets">
<div class="listBlock posterAvatar">
<span class="avatarContainer">
<a href="members/tendeadmidgets.6043/" class="avatar Av6043s" data-avatarhtml="true"><img src="https://cdn.testsquadron.com/data/avatars/s/6/6043.jpg?1521585714" width="48" height="48" alt="TenDeadMidgets" /></a>
</span>
</div>
<div class="listBlock main">
<div class="titleText">
<h3 class="title">
<a href="threads/plumbing-services-of-the-galaxy.13128/" title="" class="PreviewTooltip" data-previewUrl="threads/plumbing-services-of-the-galaxy.13128/preview">Plumbing Services of the Galaxy</a>
</h3>
<div class="secondRow">
<div class="posterDate muted">
<a href="members/tendeadmidgets.6043/" class="username" dir="auto" title="Thread starter">TenDeadMidgets</a><span class="startDate">,
<a class="faint"><abbr class="DateTime" title="" data-time="1521576512" data-diff="66223" data-datestring="Mar 20, 2018" data-timestring="8:08 PM">Mar 20, 2018 at 8:08 PM</abbr></a></span><span class="containerName">,
<a href="forums/members-introduction.9/" class="forumLink">Members Introduction</a></span>
</div>
<div class="controls faint">
</div>
</div>
</div>
</div>
<div class="listBlock stats pairsJustified" title="Members who liked the first message: 5">
<dl class="major"><dt>Replies:</dt> <dd>15</dd></dl>
<dl class="minor"><dt>Views:</dt> <dd>60</dd></dl>
</div>
<div class="listBlock lastPost">
<dl class="lastPostInfo">
<a href="members/thalstan.3753/" class="avatar Av3753s" data-avatarhtml="true"><img src="https://cdn.testsquadron.com/data/avatars/s/3/3753.jpg?1470740453" width="48" height="48" alt="Thalstan" /></a>
<dt><a href="members/thalstan.3753/" class="username" dir="auto">Thalstan</a></dt>
<dd class="muted"><a class="dateTime"><abbr class="DateTime" data-time="1521641600" data-diff="1135" data-datestring="Mar 21, 2018" data-timestring="2:13 PM">Mar 21, 2018 at 2:13 PM</abbr></a></dd>
</dl>
</div>
</li>
<li id="thread-13058" class="discussionListItem visible  " data-author="Lorddarthvik">
<div class="listBlock posterAvatar">
<span class="avatarContainer">
<a href="members/lorddarthvik.3425/" class="avatar Av3425s" data-avatarhtml="true"><img src="https://cdn.testsquadron.com/data/avatars/s/3/3425.jpg?1512344388" width="48" height="48" alt="Lorddarthvik" /></a>
</span>
</div>
<div class="listBlock main">
<div class="titleText">
<h3 class="title">
<a href="threads/petrolheads-suv-owners-i-need-your-advice-car-buying.13058/" title="" class="PreviewTooltip" data-previewUrl="threads/petrolheads-suv-owners-i-need-your-advice-car-buying.13058/preview">Petrolheads, SUV owners, I need your advice (car buying)</a>
</h3>
<div class="secondRow">
<div class="posterDate muted">
<a href="members/lorddarthvik.3425/" class="username" dir="auto" title="Thread starter">Lorddarthvik</a><span class="startDate">,
<a class="faint"><span class="DateTime" title="">Mar 8, 2018</span></a></span><span class="containerName">,
<a href="forums/off-topic.55/" class="forumLink">Off Topic</a></span>
<span class="itemPageNav">
<span>...</span>
<a href="threads/petrolheads-suv-owners-i-need-your-advice-car-buying.13058/page-2">2</a>
<a href="threads/petrolheads-suv-owners-i-need-your-advice-car-buying.13058/page-3">3</a>
</span>
</div>
<div class="controls faint">
</div>
</div>
</div>
</div>
<div class="listBlock stats pairsJustified" title="Members who liked the first message: 1">
<dl class="major"><dt>Replies:</dt> <dd>58</dd></dl>
<dl class="minor"><dt>Views:</dt> <dd>327</dd></dl>
</div>
<div class="listBlock lastPost">
<dl class="lastPostInfo">
<a href="members/bruce.5064/" class="avatar Av5064s" data-avatarhtml="true"><img src="https://cdn.testsquadron.com/data/avatars/s/5/5064.jpg?1495643533" width="48" height="48" alt="Bruce" /></a>
<dt><a href="members/bruce.5064/" class="username" dir="auto">Bruce</a></dt>
<dd class="muted"><a class="dateTime"><abbr class="DateTime" data-time="1521640509" data-diff="2226" data-datestring="Mar 21, 2018" data-timestring="1:55 PM">Mar 21, 2018 at 1:55 PM</abbr></a></dd>
</dl>
</div>
</li>
<li id="thread-13129" class="discussionListItem visible  " data-author="SullyQuindarius">
<div class="listBlock posterAvatar">
<span class="avatarContainer">
<a href="members/sullyquindarius.5800/" class="avatar Av5800s" data-avatarhtml="true"><img src="https://cdn.testsquadron.com/data/avatars/s/5/5800.jpg?1514984750" width="48" height="48" alt="SullyQuindarius" /></a>
</span>
</div>
<div class="listBlock main">
<div class="titleText">
<h3 class="title">
<a href="threads/its-here.13129/" title="" class="PreviewTooltip" data-previewUrl="threads/its-here.13129/preview">IT'S HERE</a>
</h3>
<div class="secondRow">
<div class="posterDate muted">
<a href="members/sullyquindarius.5800/" class="username" dir="auto" title="Thread starter">SullyQuindarius</a><span class="startDate">,
<a class="faint"><abbr class="DateTime" title="" data-time="1521595801" data-diff="46934" data-datestring="Mar 21, 2018" data-timestring="1:30 AM">Mar 21, 2018 at 1:30 AM</abbr></a></span><span class="containerName">,
<a href="forums/general-discussion.7/" class="forumLink">General Discussion</a></span>
<span class="itemPageNav">
<span>...</span>
<a href="threads/its-here.13129/page-2">2</a>
</span>
</div>
<div class="controls faint">
</div>
</div>
</div>
</div>
<div class="listBlock stats pairsJustified" title="Members who liked the first message: 8">
<dl class="major"><dt>Replies:</dt> <dd>20</dd></dl>
<dl class="minor"><dt>Views:</dt> <dd>111</dd></dl>
</div>
<div class="listBlock lastPost">
<dl class="lastPostInfo">
<a href="members/thalstan.3753/" class="avatar Av3753s" data-avatarhtml="true"><img src="https://cdn.testsquadron.com/data/avatars/s/3/3753.jpg?1470740453" width="48" height="48" alt="Thalstan" /></a>
<dt><a href="members/thalstan.3753/" class="username" dir="auto">Thalstan</a></dt>
<dd class="muted"><a class="dateTime"><abbr class="DateTime" data-time="1521640388" data-diff="2347" data-datestring="Mar 21, 2018" data-timestring="1:53 PM">Mar 21, 2018 at 1:53 PM</abbr></a></dd>
</dl>
</div>
</li>
<li id="thread-13112" class="discussionListItem visible  " data-author="Invidia_x4">
<div class="listBlock posterAvatar">
<span class="avatarContainer">
<a href="members/invidia_x4.6037/" class="avatar Av6037s" data-avatarhtml="true"><img src="https://cdn.testsquadron.com/data/avatars/s/6/6037.jpg?1521394244" width="48" height="48" alt="Invidia_x4" /></a>
</span>
</div>
<div class="listBlock main">
<div class="titleText">
<h3 class="title">
<a href="threads/beer-hauling-starfarer-captain-here-hello-test.13112/" title="" class="PreviewTooltip" data-previewUrl="threads/beer-hauling-starfarer-captain-here-hello-test.13112/preview">Beer hauling Starfarer captain here, hello TEST!</a>
</h3>
<div class="secondRow">
<div class="posterDate muted">
<a href="members/invidia_x4.6037/" class="username" dir="auto" title="Thread starter">Invidia_x4</a><span class="startDate">,
<a class="faint"><abbr class="DateTime" title="" data-time="1521306182" data-diff="336553" data-datestring="Mar 17, 2018" data-timestring="5:03 PM">Mar 17, 2018 at 5:03 PM</abbr></a></span><span class="containerName">,
<a href="forums/members-introduction.9/" class="forumLink">Members Introduction</a></span>
</div>
<div class="controls faint">
</div>
</div>
</div>
</div>
<div class="listBlock stats pairsJustified" title="Members who liked the first message: 10">
<dl class="major"><dt>Replies:</dt> <dd>13</dd></dl>
<dl class="minor"><dt>Views:</dt> <dd>70</dd></dl>
</div>
<div class="listBlock lastPost">
<dl class="lastPostInfo">
<a href="members/timeallotted.5990/" class="avatar Av5990s" data-avatarhtml="true"><img src="https://cdn.testsquadron.com/data/avatars/s/5/5990.jpg?1519090176" width="48" height="48" alt="TimeAllotted" /></a>
<dt><a href="members/timeallotted.5990/" class="username" dir="auto">TimeAllotted</a></dt>
<dd class="muted"><a class="dateTime"><abbr class="DateTime" data-time="1521640052" data-diff="2683" data-datestring="Mar 21, 2018" data-timestring="1:47 PM">Mar 21, 2018 at 1:47 PM</abbr></a></dd>
</dl>
</div>
</li>
<li id="thread-13126" class="discussionListItem visible  " data-author="MegaMonkey">
<div class="listBlock posterAvatar">
<span class="avatarContainer">
<a href="members/megamonkey.5428/" class="avatar Av5428s" data-avatarhtml="true"><img src="https://secure.gravatar.com/avatar/af978e7807a3d851ba2fb3b2535d7c4f?s=48&amp;d=https%3A%2F%2Fcdn.testsquadron.com%2Fstyles%2Ftactical%2Fxenforo%2Favatars%2Favatar_male_s.png" width="48" height="48" alt="MegaMonkey" /></a>
</span>
</div>
<div class="listBlock main">
<div class="titleText">
<h3 class="title">
<a href="threads/how-to-deal-with-being-left-with-3-auec.13126/" title="" class="PreviewTooltip" data-previewUrl="threads/how-to-deal-with-being-left-with-3-auec.13126/preview">How to deal with being left with 3 aUEC?</a>
</h3>
<div class="secondRow">
<div class="posterDate muted">
<a href="members/megamonkey.5428/" class="username" dir="auto" title="Thread starter">MegaMonkey</a><span class="startDate">,
<a class="faint"><abbr class="DateTime" title="" data-time="1521564348" data-diff="78387" data-datestring="Mar 20, 2018" data-timestring="4:45 PM">Mar 20, 2018 at 4:45 PM</abbr></a></span><span class="containerName">,
<a href="forums/general-discussion.7/" class="forumLink">General Discussion</a></span>
</div>
<div class="controls faint">
</div>
</div>
</div>
</div>
<div class="listBlock stats pairsJustified" title="Members who liked the first message: 9">
<dl class="major"><dt>Replies:</dt> <dd>15</dd></dl>
<dl class="minor"><dt>Views:</dt> <dd>84</dd></dl>
</div>
<div class="listBlock lastPost">
<dl class="lastPostInfo">
<a href="members/stddev.4801/" class="avatar Av4801s" data-avatarhtml="true"><img src="https://cdn.testsquadron.com/data/avatars/s/4/4801.jpg?1515877307" width="48" height="48" alt="StdDev" /></a>
<dt><a href="members/stddev.4801/" class="username" dir="auto">StdDev</a></dt>
<dd class="muted"><a class="dateTime"><abbr class="DateTime" data-time="1521639943" data-diff="2792" data-datestring="Mar 21, 2018" data-timestring="1:45 PM">Mar 21, 2018 at 1:45 PM</abbr></a></dd>
</dl>
</div>
</li>
<li id="thread-13110" class="discussionListItem visible  " data-author="Redding">
<div class="listBlock posterAvatar">
<span class="avatarContainer">
<a href="members/redding.6035/" class="avatar Av6035s" data-avatarhtml="true"><img src="https://cdn.testsquadron.com/data/avatars/s/6/6035.jpg?1521254885" width="48" height="48" alt="Redding" /></a>
</span>
</div>
<div class="listBlock main">
<div class="titleText">
<h3 class="title">
<a href="threads/hey-guys.13110/" title="" class="PreviewTooltip" data-previewUrl="threads/hey-guys.13110/preview">Hey guys</a>
</h3>
<div class="secondRow">
<div class="posterDate muted">
<a href="members/redding.6035/" class="username" dir="auto" title="Thread starter">Redding</a><span class="startDate">,
<a class="faint"><abbr class="DateTime" title="" data-time="1521262112" data-diff="380623" data-datestring="Mar 17, 2018" data-timestring="4:48 AM">Mar 17, 2018 at 4:48 AM</abbr></a></span><span class="containerName">,
<a href="forums/members-introduction.9/" class="forumLink">Members Introduction</a></span>
</div>
<div class="controls faint">
</div>
</div>
</div>
</div>
<div class="listBlock stats pairsJustified" title="Members who liked the first message: 10">
<dl class="major"><dt>Replies:</dt> <dd>14</dd></dl>
<dl class="minor"><dt>Views:</dt> <dd>59</dd></dl>
</div>
<div class="listBlock lastPost">
<dl class="lastPostInfo">
<a href="members/wolfy.4986/" class="avatar Av4986s" data-avatarhtml="true"><img src="https://cdn.testsquadron.com/data/avatars/s/4/4986.jpg?1512416147" width="48" height="48" alt="Wolfy" /></a>
<dt><a href="members/wolfy.4986/" class="username" dir="auto">Wolfy</a></dt>
<dd class="muted"><a class="dateTime"><abbr class="DateTime" data-time="1521639853" data-diff="2882" data-datestring="Mar 21, 2018" data-timestring="1:44 PM">Mar 21, 2018 at 1:44 PM</abbr></a></dd>
</dl>
</div>
</li>
<li id="thread-13122" class="discussionListItem visible  " data-author="WingnutWilly">
<div class="listBlock posterAvatar">
<span class="avatarContainer">
<a href="members/wingnutwilly.6041/" class="avatar Av6041s" data-avatarhtml="true"><img src="https://cdn.testsquadron.com/data/avatars/s/6/6041.jpg?1521519437" width="48" height="48" alt="WingnutWilly" /></a>
</span>
</div>
<div class="listBlock main">
<div class="titleText">
<h3 class="title">
<a href="threads/hello.13122/" title="" class="PreviewTooltip" data-previewUrl="threads/hello.13122/preview">Hello</a>
</h3>
<div class="secondRow">
<div class="posterDate muted">
<a href="members/wingnutwilly.6041/" class="username" dir="auto" title="Thread starter">WingnutWilly</a><span class="startDate">,
<a class="faint"><abbr class="DateTime" title="" data-time="1521521497" data-diff="121238" data-datestring="Mar 20, 2018" data-timestring="4:51 AM">Mar 20, 2018 at 4:51 AM</abbr></a></span><span class="containerName">,
<a href="forums/members-introduction.9/" class="forumLink">Members Introduction</a></span>
</div>
<div class="controls faint">
</div>
</div>
</div>
</div>
<div class="listBlock stats pairsJustified" title="Members who liked the first message: 6">
<dl class="major"><dt>Replies:</dt> <dd>9</dd></dl>
<dl class="minor"><dt>Views:</dt> <dd>31</dd></dl>
</div>
<div class="listBlock lastPost">
<dl class="lastPostInfo">
<a href="members/timeallotted.5990/" class="avatar Av5990s" data-avatarhtml="true"><img src="https://cdn.testsquadron.com/data/avatars/s/5/5990.jpg?1519090176" width="48" height="48" alt="TimeAllotted" /></a>
<dt><a href="members/timeallotted.5990/" class="username" dir="auto">TimeAllotted</a></dt>
<dd class="muted"><a class="dateTime"><abbr class="DateTime" data-time="1521639743" data-diff="2992" data-datestring="Mar 21, 2018" data-timestring="1:42 PM">Mar 21, 2018 at 1:42 PM</abbr></a></dd>
</dl>
</div>
</li>
<li id="thread-13123" class="discussionListItem visible  " data-author="Zebeid">
<div class="listBlock posterAvatar">
<span class="avatarContainer">
<a href="members/zebeid.6042/" class="avatar Av6042s" data-avatarhtml="true"><img src="https://cdn.testsquadron.com/data/avatars/s/6/6042.jpg?1521545656" width="48" height="48" alt="Zebeid" /></a>
</span>
</div>
<div class="listBlock main">
<div class="titleText">
<h3 class="title">
<a href="threads/introduce-yourself.13123/" title="" class="PreviewTooltip" data-previewUrl="threads/introduce-yourself.13123/preview">Introduce Yourself!</a>
</h3>
<div class="secondRow">
<div class="posterDate muted">
<a href="members/zebeid.6042/" class="username" dir="auto" title="Thread starter">Zebeid</a><span class="startDate">,
<a class="faint"><abbr class="DateTime" title="" data-time="1521549591" data-diff="93144" data-datestring="Mar 20, 2018" data-timestring="12:39 PM">Mar 20, 2018 at 12:39 PM</abbr></a></span><span class="containerName">,
<a href="forums/members-introduction.9/" class="forumLink">Members Introduction</a></span>
</div>
<div class="controls faint">
</div>
</div>
</div>
</div>
<div class="listBlock stats pairsJustified" title="Members who liked the first message: 8">
<dl class="major"><dt>Replies:</dt> <dd>14</dd></dl>
<dl class="minor"><dt>Views:</dt> <dd>43</dd></dl>
</div>
<div class="listBlock lastPost">
<dl class="lastPostInfo">
<a href="members/timeallotted.5990/" class="avatar Av5990s" data-avatarhtml="true"><img src="https://cdn.testsquadron.com/data/avatars/s/5/5990.jpg?1519090176" width="48" height="48" alt="TimeAllotted" /></a>
<dt><a href="members/timeallotted.5990/" class="username" dir="auto">TimeAllotted</a></dt>
<dd class="muted"><a class="dateTime"><abbr class="DateTime" data-time="1521639705" data-diff="3030" data-datestring="Mar 21, 2018" data-timestring="1:41 PM">Mar 21, 2018 at 1:41 PM</abbr></a></dd>
</dl>
</div>
</li>
<li id="thread-6820" class="discussionListItem visible  " data-author="AstroSam">
<div class="listBlock posterAvatar">
<span class="avatarContainer">
<a href="members/astrosam.3478/" class="avatar Av3478s" data-avatarhtml="true"><img src="https://cdn.testsquadron.com/data/avatars/s/3/3478.jpg?1509007147" width="48" height="48" alt="AstroSam" /></a>
</span>
</div>
<div class="listBlock main">
<div class="titleText">
<h3 class="title">
<a href="threads/sams-happy-hour-gmt-1-daily-work-coffee-bar.6820/" title="" class="PreviewTooltip" data-previewUrl="threads/sams-happy-hour-gmt-1-daily-work-coffee-bar.6820/preview">SAMs happy-hour-GMT+1-daily-work-COFFEE BAR</a>
</h3>
<div class="secondRow">
<div class="posterDate muted">
<a href="members/astrosam.3478/" class="username" dir="auto" title="Thread starter">AstroSam</a><span class="startDate">,
<a class="faint"><span class="DateTime" title="">Mar 9, 2016</span></a></span><span class="containerName">,
<a href="forums/off-topic.55/" class="forumLink">Off Topic</a></span>
<span class="itemPageNav">
<span>...</span>
<a href="threads/sams-happy-hour-gmt-1-daily-work-coffee-bar.6820/page-223">223</a>
<a href="threads/sams-happy-hour-gmt-1-daily-work-coffee-bar.6820/page-224">224</a>
<a href="threads/sams-happy-hour-gmt-1-daily-work-coffee-bar.6820/page-225">225</a>
</span>
</div>
<div class="controls faint">
</div>
</div>
</div>
</div>
<div class="listBlock stats pairsJustified" title="Members who liked the first message: 17">
<dl class="major"><dt>Replies:</dt> <dd>4,490</dd></dl>
<dl class="minor"><dt>Views:</dt> <dd>77,764</dd></dl>
</div>
<div class="listBlock lastPost">
<dl class="lastPostInfo">
<a href="members/marcsand2.3500/" class="avatar Av3500s" data-avatarhtml="true"><img src="https://cdn.testsquadron.com/data/avatars/s/3/3500.jpg?1516116647" width="48" height="48" alt="marcsand2" /></a>
<dt><a href="members/marcsand2.3500/" class="username" dir="auto">marcsand2</a></dt>
<dd class="muted"><a class="dateTime"><abbr class="DateTime" data-time="1521638706" data-diff="4029" data-datestring="Mar 21, 2018" data-timestring="1:25 PM">Mar 21, 2018 at 1:25 PM</abbr></a></dd>
</dl>
</div>
</li>
</ol>
</form>
</div>
<div id="PreviewTooltip">
<span class="arrow"><span></span></span>
<div class="section">
<div class="primaryContent previewContent">
<span class="PreviewContents">Loading...</span>
</div>
</div>
</div>
</div>
<div id="articlesGrid" class="articlesGrid  " data-masonry="" data-items=".articleItem" data-nav=".articlePager" data-next=".articlePager a:last" data-control=".articleControl">
<div class="articleItem" id="article_13113">
<div class="sectionMain">
<div class="subHeading">
<a href="threads/selling-a-green-constellation-nets-133k-video.13113/">Selling a green Constellation nets +$133k (Video)</a>
</div>
<div class="primaryContent">
<div class="metaData">
<span class="statData"><div class="keyIcon comments"></div>9</span>
<span class="statData"><div class="keyIcon views"></div>104</span>
<span class="dateData">
<div class="keyIcon sticky"></div>
by <a href="members/montoya.2/" class="username">Montoya</a> : <a href="threads/selling-a-green-constellation-nets-133k-video.13113/">Saturday</a> at <a href="threads/selling-a-green-constellation-nets-133k-video.13113/">5:07 PM</a>
</span>
</div>
<div class="messageUserBlock"><div class="avatarHolder">
<a href="members/montoya.2/" class="avatar Av2s Tooltip" title="Montoya" itemprop="photo" data-avatarhtml="true"><span class="img s" style="background-image: url('https://cdn.testsquadron.com/data/avatars/s/0/2.jpg?1487738112')"></span></a>
</div></div>
<div class="baseHtml excerptContent ">
Also, people crying about LTI again.<br />
<br />
<div data-s9e-mediaembed="youtube" style="display:inline-block;width:100%;max-width:640px"><div style="overflow:hidden;position:relative;padding-bottom:56.25%"><iframe allowfullscreen="" scrolling="no" style="background:url(https://i.ytimg.com/vi/t-pOs01CGpk/hqdefault.jpg) 50% 50% / cover;border:0;height:100%;left:0;position:absolute;width:100%" src="https://www.youtube.com/embed/t-pOs01CGpk"></iframe></div></div>
</div>
</div>
<div class="sectionFooter">
<div class="continue">
<a class="button" href="threads/selling-a-green-constellation-nets-133k-video.13113/">
<div class="keyIcon redirect"></div>Continue...
</a>
</div>
<ul class="categories" id="categories_13113">
</ul>
</div>
</div>
</div><div class="articleItem" id="article_13104">
<div class="sectionMain">
<div class="subHeading">
<a href="threads/ea-completely-overhauling-star-wards-bf2-progression-system.13104/">EA completely overhauling Star Wards BF2 progression system</a>
</div>
<div class="primaryContent">
<div class="metaData">
<span class="statData"><div class="keyIcon comments"></div>18</span>
<span class="statData"><div class="keyIcon views"></div>165</span>
<span class="dateData">
<div class="keyIcon sticky"></div>
by <a href="members/montoya.2/" class="username">Montoya</a> : <a href="threads/ea-completely-overhauling-star-wards-bf2-progression-system.13104/">Friday</a> at <a href="threads/ea-completely-overhauling-star-wards-bf2-progression-system.13104/">8:00 PM</a>
</span>
</div>
<div class="messageUserBlock"><div class="avatarHolder">
<a href="members/montoya.2/" class="avatar Av2s Tooltip" title="Montoya" itemprop="photo" data-avatarhtml="true"><span class="img s" style="background-image: url('https://cdn.testsquadron.com/data/avatars/s/0/2.jpg?1487738112')"></span></a>
</div></div>
<div class="baseHtml excerptContent ">
<div data-s9e-mediaembed="youtube" style="display:inline-block;width:100%;max-width:640px"><div style="overflow:hidden;position:relative;padding-bottom:56.25%"><iframe allowfullscreen="" scrolling="no" style="background:url(https://i.ytimg.com/vi/AH9Ab0RWuLk/hqdefault.jpg) 50% 50% / cover;border:0;height:100%;left:0;position:absolute;width:100%" src="https://www.youtube.com/embed/AH9Ab0RWuLk"></iframe></div></div>
</div>
</div>
<div class="sectionFooter">
<div class="continue">
<a class="button" href="threads/ea-completely-overhauling-star-wards-bf2-progression-system.13104/">
<div class="keyIcon redirect"></div>Continue...
</a>
</div>
<ul class="categories" id="categories_13104">
</ul>
</div>
</div>
</div><div class="articleItem" id="article_13067">
<div class="sectionMain">
<div class="subHeading">
<a href="threads/from-the-official-white-house-youtube-channel.13067/">From the official White House youtube channel</a>
</div>
<div class="primaryContent">
<div class="metaData">
<span class="statData"><div class="keyIcon comments"></div>57</span>
<span class="statData"><div class="keyIcon views"></div>548</span>
<span class="dateData">
<div class="keyIcon sticky"></div>
by <a href="members/montoya.2/" class="username">Montoya</a> : <a href="threads/from-the-official-white-house-youtube-channel.13067/">Mar 9, 2018</a> at <a href="threads/from-the-official-white-house-youtube-channel.13067/">9:00 PM</a>
</span>
</div>
<div class="messageUserBlock"><div class="avatarHolder">
<a href="members/montoya.2/" class="avatar Av2s Tooltip" title="Montoya" itemprop="photo" data-avatarhtml="true"><span class="img s" style="background-image: url('https://cdn.testsquadron.com/data/avatars/s/0/2.jpg?1487738112')"></span></a>
</div></div>
<div class="baseHtml excerptContent ">
<div data-s9e-mediaembed="youtube" style="display:inline-block;width:100%;max-width:640px"><div style="overflow:hidden;position:relative;padding-bottom:56.25%"><iframe allowfullscreen="" scrolling="no" style="background:url(https://i.ytimg.com/vi/EDdbYDeE7DU/hqdefault.jpg) 50% 50% / cover;border:0;height:100%;left:0;position:absolute;width:100%" src="https://www.youtube.com/embed/EDdbYDeE7DU"></iframe></div></div>
</div>
</div>
<div class="sectionFooter">
<div class="continue">
<a class="button" href="threads/from-the-official-white-house-youtube-channel.13067/">
<div class="keyIcon redirect"></div>Continue...
</a>
</div>
<ul class="categories" id="categories_13067">
</ul>
</div>
</div>
</div>
</div>
<div class="sectionMain articlePager">
<div class="PageNav" data-page="1" data-range="2" data-start="2" data-end="6" data-last="30" data-sentinel="{{sentinel}}" data-baseurl="?page=%7B%7Bsentinel%7D%7D">
<span class="pageNavHeader">Page 1 of 30</span>
<nav>
<a href="." class="currentPage " rel="start">1</a>
<a class="PageNavPrev hidden">&larr;</a> <span class="scrollable"><span class="items">
<a href="?page=2" class="">2</a>
<a href="?page=3" class="">3</a>
<a href="?page=4" class="">4</a>
<a href="?page=5" class="">5</a>
<a href="?page=6" class="">6</a>
</span></span> <a class="PageNavNext ">&rarr;</a>
<a href="?page=30" class="">30</a>
<a href="?page=2" class="text">Next &gt;</a>
</nav>
</div>
</div>

<form action="login/login" method="post" class="xenForm eAuth" id="login" style="display:none">
<ul id="eAuthUnit">
<li><a href="register/steam?reg=1" style="text-decoration:none;display: inline-block;">
<img src="styles/default/steamauth/steam_signin.png" alt="Log in with Steam" style="margin:0 14px;" />
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
<div class="breadBoxBottom">
<nav>
<fieldset class="breadcrumb">
<a href="misc/quick-navigation-menu?selected=articles" class="OverlayTrigger jumpMenuTrigger" data-cacheOverlay="true" title="Open quick navigation"><i class="uix_icon uix_icon-sitemap"></i></a>
<div class="boardTitle"><strong>TEST Squadron - Premier Star Citizen Organization</strong></div>
<span class="crumbs">
<span class="crust selectedTabCrumb">
<a href="https://testsquadron.com/" class="crumb"><span><i class="uix_icon uix_icon-home"></i></span></a>
<span class="arrow"><i class="uix_icon uix_icon-breadcrumbSeparator"></i></span>
</span>
</span>
</fieldset>
</nav></div>
</div>
</div>

<aside class="uix_mainSidebar uix_mainSidebar_left">
<div class="inner_wrapper">
<div class="sidebar">
<div class="section loginButton">
<div class="secondaryContent">
<label for="LoginControl" id="SignupButton"><a href="login/" class="inner">Sign up now!</a></label>
</div>
</div>
<div class="section streamsSide">
<div class="secondaryContent">
<h3><a href="streams/">Live Streams</a></h3>
<ul>
<li>
<div class="avatar thumb">
<div class="viewers">3</div>
<a href="streams/8.harkuno86/stream">
<span class="img s " style="background-image: url('https://static-cdn.jtvnw.net/previews-ttv/live_user_harkuno86-320x180.jpg');"></span>
</a>
</div>
<div class="streamInfo">
<a href="streams/8.harkuno86/stream"><b>Harkuno86</b></a><br />
PLAYERUNKNOWN&#039;S BATTLEGROUNDS
</div>
<div class="streamStatus">
<i>SC 3.1 tomorrow, PUBG today and some 3.0 after that</i>
</div>
</li>
</ul>
<div class="streamMore">
<b><a href="streams/">View full stream list</a> &raquo;</b>
</div>
</div>
</div>
<iframe width="100%" height="400" scrolling="no" frameborder="0" src="//discordapp.com/widget?id=75630661951557632&theme=dark"></iframe>
<div class="section widget_RawHtml" id="widget_9">
<div class="secondaryContent">
<h3>Our Supporters</h3>
<center><a href="https://gaming.logitech.com"><img src="https://i.imgur.com/yjYYNy5.png" style="width:60%" title="Logitech Gaming" alt="Logitech Gaming" align="middle"></a></center>
<br>
<br>
<center><a href="https://discord.testsquadron.com"><img src="https://i.imgur.com/nXXUHVH.png" style="width:75%" title="Discord" alt="Discord" align="middle"></a></center>
</div>
</div>
<div class="section widget_Affiliates" id="widget_8">
<div class="secondaryContent">
<h3>Amazon Affiliate (International)</h3>
<div style="text-align: center;">
<a href="http://hyperurl.co/testsquadron" target="_blank" title="Universal Amazon Link"><img src="https://i.imgur.com/ucr53EN.png" /></a><br />
</div>
</div>
</div>
<div class="section profilePostList widget_StatusUpdates" id="widget_2">
<div class="secondaryContent">
<h3>New Profile Posts</h3>
<ul id="ProfilePostList" class="">
<li id="profile-post-3926" class="profilePostListItem   " data-author="Blind Owl">
<a href="members/blind-owl.2995/" class="avatar Av2995s" data-avatarhtml="true"><img src="https://cdn.testsquadron.com/data/avatars/s/2/2995.jpg?1515908071" width="48" height="48" alt="Blind Owl" /></a>
<div class="messageInfo">
<div class="messageContent">
<span class="poster">
<a href="members/blind-owl.2995/" class="username" dir="auto">Blind Owl</a>
</span>
<article><blockquote class="ugc baseHtml">Happy hump day!</blockquote></article>
</div>
<div class="messageMeta">
<div class="privateControls">
<a href="profile-posts/3926/" title="Permalink" class="item muted"><abbr class="DateTime" data-time="1521638199" data-diff="4536" data-datestring="Mar 21, 2018" data-timestring="1:16 PM">Mar 21, 2018 at 1:16 PM</abbr></a>
</div>
<div class="publicControls">
<a href="profile-posts/3926/" class="item Tooltip OverlayTrigger" title="Interact" data-tipclass="flipped" data-offsetX="7" data-offsetY="-7">&#8226;&#8226;&#8226;</a>
</div>
</div>
</div>
</li>
<li id="profile-post-3925" class="profilePostListItem   " data-author="Zebeid">
<a href="members/zebeid.6042/" class="avatar Av6042s" data-avatarhtml="true"><img src="https://cdn.testsquadron.com/data/avatars/s/6/6042.jpg?1521545656" width="48" height="48" alt="Zebeid" /></a>
<div class="messageInfo">
<div class="messageContent">
<span class="poster">
<a href="members/zebeid.6042/" class="username" dir="auto">Zebeid</a>
</span>
<article><blockquote class="ugc baseHtml">awake</blockquote></article>
</div>
<div class="messageMeta">
<div class="privateControls">
<a href="profile-posts/3925/" title="Permalink" class="item muted"><abbr class="DateTime" data-time="1521545730" data-diff="97005" data-datestring="Mar 20, 2018" data-timestring="11:35 AM">Mar 20, 2018 at 11:35 AM</abbr></a>
</div>
<div class="publicControls">
<a href="profile-posts/3925/" class="item Tooltip OverlayTrigger" title="Interact" data-tipclass="flipped" data-offsetX="7" data-offsetY="-7">&#8226;&#8226;&#8226;</a>
</div>
</div>
</div>
</li>
<li id="profile-post-3924" class="profilePostListItem   " data-author="NaffNaffBobFace">
<a href="members/naffnaffbobface.3241/" class="avatar Av3241s" data-avatarhtml="true"><img src="https://cdn.testsquadron.com/data/avatars/s/3/3241.jpg?1514595771" width="48" height="48" alt="NaffNaffBobFace" /></a>
<div class="messageInfo">
<div class="messageContent">
<span class="poster">
<a href="members/naffnaffbobface.3241/" class="username" dir="auto">NaffNaffBobFace</a>
</span>
<article><blockquote class="ugc baseHtml">Go home, sober people. You're sober in a pub, there is no place for you here.</blockquote></article>
</div>
<div class="messageMeta">
<div class="privateControls">
<a href="profile-posts/3924/" title="Permalink" class="item muted"><abbr class="DateTime" data-time="1521531142" data-diff="111593" data-datestring="Mar 20, 2018" data-timestring="7:32 AM">Mar 20, 2018 at 7:32 AM</abbr></a>
</div>
<div class="publicControls">
<a href="profile-posts/3924/" class="item Tooltip OverlayTrigger" title="Interact" data-tipclass="flipped" data-offsetX="7" data-offsetY="-7">&#8226;&#8226;&#8226;</a>
</div>
</div>
</div>
</li>
<li id="profile-post-3923" class="profilePostListItem   " data-author="Blind Owl">
<a href="members/blind-owl.2995/" class="avatar Av2995s" data-avatarhtml="true"><img src="https://cdn.testsquadron.com/data/avatars/s/2/2995.jpg?1515908071" width="48" height="48" alt="Blind Owl" /></a>
<div class="messageInfo">
<div class="messageContent">
<span class="poster">
<a href="members/blind-owl.2995/" class="username" dir="auto">Blind Owl</a>
</span>
<article><blockquote class="ugc baseHtml">Drunk people are drunk.</blockquote></article>
</div>
<div class="messageMeta">
<div class="privateControls">
<a href="profile-posts/3923/" title="Permalink" class="item muted"><abbr class="DateTime" data-time="1521511430" data-diff="131305" data-datestring="Mar 20, 2018" data-timestring="2:03 AM">Mar 20, 2018 at 2:03 AM</abbr></a>
</div>
<div class="publicControls">
<a href="profile-posts/3923/" class="item Tooltip OverlayTrigger" title="Interact" data-tipclass="flipped" data-offsetX="7" data-offsetY="-7">&#8226;&#8226;&#8226;</a>
</div>
</div>
</div>
</li>
<li id="profile-post-3922" class="profilePostListItem   " data-author="Printimus">
<a href="members/printimus.3164/" class="avatar Av3164s" data-avatarhtml="true"><img src="https://cdn.testsquadron.com/data/avatars/s/3/3164.jpg?1489613428" width="48" height="48" alt="Printimus" /></a>
<div class="messageInfo">
<div class="messageContent">
<span class="poster">
<a href="members/printimus.3164/" class="username" dir="auto">Printimus</a>
</span>
<article><blockquote class="ugc baseHtml">SPACES PANTS</blockquote></article>
</div>
<div class="messageMeta">
<div class="privateControls">
<a href="profile-posts/3922/" title="Permalink" class="item muted"><abbr class="DateTime" data-time="1521489567" data-diff="153168" data-datestring="Mar 19, 2018" data-timestring="7:59 PM">Mar 19, 2018 at 7:59 PM</abbr></a>
</div>
<div class="publicControls">
<a href="profile-posts/3922/" class="item Tooltip OverlayTrigger" title="Interact" data-tipclass="flipped" data-offsetX="7" data-offsetY="-7">&#8226;&#8226;&#8226;</a>
</div>
</div>
</div>
</li>
</ul>
</div>
</div>

<div class="section staffOnline avatarList">
<div class="secondaryContent">
<h3><a href="members/?type=staff">Staff Online Now</a></h3>
<ul>
<li>
<a href="members/montoya.2/" class="avatar Av2s" data-avatarhtml="true"><img src="https://cdn.testsquadron.com/data/avatars/s/0/2.jpg?1487738112" width="48" height="48" alt="Montoya" /></a>
<a href="members/montoya.2/" class="username" dir="auto">Montoya</a>
<div class="userTitle">Administrator</div>
</li>
</ul>
</div>
</div>


<div class="section membersOnline userList">
<div class="secondaryContent">
<h3><a href="online/" title="See all online users">Members Online Now</a></h3>
<ol class="listInline">
<li>
<a href="members/greengiant506.5335/" dir="auto" class="username">Greengiant506</a>,
</li>
<li>
<a href="members/stevetank.3750/" dir="auto" class="username">Stevetank</a>,
</li>
<li>
<a href="members/zebeid.6042/" dir="auto" class="username">Zebeid</a>,
</li>
<li>
<a href="members/typeo.1048/" dir="auto" class="username">TypeO</a>,
</li>
<li>
<a href="members/xist.3288/" dir="auto" class="username">Xist</a>,
</li>
<li>
<a href="members/sullyquindarius.5800/" dir="auto" class="username">SullyQuindarius</a>,
</li>
<li>
<a href="members/stddev.4801/" dir="auto" class="username">StdDev</a>,
</li>
<li>
<a href="members/timeallotted.5990/" dir="auto" class="username">TimeAllotted</a>,
</li>
<li>
<a href="members/montoya.2/" dir="auto" class="username">Montoya</a>,
</li>
<li>
<a href="members/laidbackba.5967/" dir="auto" class="username">LaidBackBA</a>,
</li>
<li>
<a href="members/black-sunder.807/" dir="auto" class="username">Black Sunder</a>,
</li>
<li>
<a href="members/thoriam.5998/" dir="auto" class="username">Thoriam</a>,
</li>
<li>
<a href="members/wolfy.4986/" dir="auto" class="username">Wolfy</a>,
</li>
<li>
<a href="members/olsen.3671/" dir="auto" class="username">Olsen</a>,
</li>
<li>
<a href="members/bruce.5064/" dir="auto" class="username">Bruce</a>,
</li>
<li>
<a href="members/vouch.5991/" dir="auto" class="username">Vouch</a>,
</li>
<li>
<a href="members/injustice.4807/" dir="auto" class="username">Injustice</a>,
</li>
<li>
<a href="members/kortheous.2408/" dir="auto" class="username">Kortheous</a>,
</li>
<li>
<a href="members/thugari.3490/" dir="auto" class="username">Thugari</a>,
</li>
<li>
<a href="members/lorddarthvik.3425/" dir="auto" class="username">Lorddarthvik</a>,
</li>
<li>
<a href="members/tealwraith.5093/" dir="auto" class="username">Tealwraith</a>,
</li>
<li>
<a href="members/gearen.1751/" dir="auto" class="username">Gearen</a>,
</li>
<li>
<a href="members/watershield.2844/" dir="auto" class="username">WaterShield</a>
</li>
</ol>
<div class="footnote">
Total: 160 (members: 25, guests: 50, robots: 85)
</div>
</div>
</div>

<div class="section widget_ForumStats" id="widget_4">
<div class="secondaryContent statsList">
<h3>Forum Statistics</h3>
<div class="pairsJustified">
<dl class="discussionCount"><dt>Discussions:</dt>
<dd>12,110</dd></dl>
<dl class="messageCount"><dt>Messages:</dt>
<dd>240,374</dd></dl>
<dl class="memberCount"><dt>Members:</dt>
<dd>5,632</dd></dl>
<dl class="mostCount"><dt>User Record:</dt>
<dd class="Tooltip" title="Apr 6, 2017">334</dd></dl>
<dl><dt>Latest Member:</dt>
<dd><a href="members/grajan.6045/" class="username" dir="auto" text="rich">grajan</a></dd></dl>

</div>
</div>
</div>
<div class="section infoBlock sharePage">
<div class="secondaryContent">
<h3>Share This Page</h3>
<div class="tweet shareControl">
<a href="https://twitter.com/share" class="twitter-share-button" data-count="horizontal" data-lang="en-US" data-url="">Tweet</a>
</div>
<div class="facebookLike shareControl">
<div class="fb-like" data-href="" data-layout="button_count" data-action="recommend" data-font="trebuchet ms" data-colorscheme="dark"></div>
</div>
<div class="plusone shareControl">
<div class="g-plusone" data-size="medium" data-count="true" data-href=""></div>
</div>
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
<div id="uix_stickyFooterSpacer"></div>
<div class="footer">
<div class="pageContent">
<div class="pageWidth">
<dl class="choosers">
<dt>Style</dt>
<dd><a href="misc/style?redirect=%2F" class="OverlayTrigger Tooltip" title="Style Chooser" rel="nofollow">Immersion</a></dd>
</dl>
<dl class="choosers chooser_AdStyler">
<dt>AD Styler</dt>
<dd><a href="#" class='si-reveal-toggle Tooltip' title="Open AD Styler" rel="nofollow">AD Styler</a></dd>
</dl>
<ul class="footerLinks">
<li><a href="https://testsquadron.com/" class="homeLink">Home</a></li>
<li><a href="misc/contact" class="OverlayTrigger" data-overlayOptions="{&quot;fixed&quot;:false}">Contact Us</a></li>
<li><a href="help/">Help</a></li>
<li><a href="help/terms">Terms and Rules</a></li>

<li class="topLink"><a href="/#XenForo"><i class="uix_icon uix_icon-jumpToTop"></i> <span class="uix_hide">Top</span></a></li>
</ul>
<span class="helper"></span>
</div>
</div>
</div>
<div class="footerLegal">
<div class="pageContent">
<div class="pageWidth">
<div id="copyright">
<a href="https://xenforo.com" class="concealed">Forum software by XenForo&trade; <span>&copy;2010-2016 XenForo Ltd.</span></a>
<div class="adCopyrightNoticeStyle">Theme designed by <a href="https://www.audentio.com/shop/xenforo-themes" title="Premium XenForo Themes" rel="nofollow" target="_blank">Audentio Design</a>.</div>
</div>
<div id="BRCopyright" class="concealed muted" style="float:left;margin-left: 10px;"><style>@media (max-width:480px){.Responsive #BRCopyright span{display: none;}}</style><div class="muted"><a href="http://brivium.com/" class="concealed" title="Brivium Limited"><span>XenForo </span>Add-ons by Brivium<span> &trade; &copy; 2012-2018 Brivium LLC.</span></a></div></div>
<ul class="uix_socialMediaLinks">
<li class="facebook"><a href="https://www.facebook.com/testsquadron" target="_blank"><i class="uix_icon uix_icon-facebook"></i></a></li>
<li class="twitter"><a href="https://twitter.com/testsquadron" target="_blank"><i class="uix_icon uix_icon-twitter"></i></a></li>
<li class="youtube"><a href="https://www.youtube.com/user/TestSquadron" target="_blank"><i class="uix_icon uix_icon-youtube"></i></a></li>
<li class="steam"><a href="https://steamcommunity.com/groups/TESTSQUADRON"><i class="uix_icon uix_icon-steam"></i></a></li>
<li class="twitch"><a href="https://www.twitch.tv/montoyaaaa/"><i class="uix_icon uix_icon-twitch"></i></a></li>
<li class="reddit"><a href="https://www.reddit.com/r/TestSquadron"><i class="uix_icon uix_icon-reddit"></i></a></li>
<li class="contact"><a href="misc/contact" class="OverlayTrigger" data-overlayOptions="{&quot;fixed&quot;:false}"><i class="uix_icon uix_icon-email"></i></a></li>

<li class="rss"><a href="forums/-/index.rss" rel="alternate}" target="_blank"><i class="uix_icon uix_icon-rss"></i></a></li>
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
		now: 1521642735,
		today: 1521590400,
		todayDow: 3
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
	_loadedScripts: {"nat_public_css":true,"EWRporta2_Global":true,"discussion_list":true,"inline_mod":true,"message_user_info":true,"EWRporta2":true,"EWRporta2_ArticleList":true,"EWRrio":true,"profile_post_list_simple":true,"bb_code":true,"EWRwidget_SharePage":true,"sidebar_share_page":true,"login_bar":true,"moderator_bar":true,"https:\/\/cdn.testsquadron.com\/js\/xenforo\/discussion_list.js?_v=52ad7353":true,"https:\/\/cdn.testsquadron.com\/js\/8wayrun\/EWRporta2_ajax.js?_v=20":true,"https:\/\/cdn.testsquadron.com\/js\/xenforo\/snowstorm.js?_v=52ad7353":true},
	_cookieConfig: { path: "/", domain: "", prefix: "xf_"},
	_csrfToken: "",
	_csrfRefreshUrl: "login/csrf-token-refresh",
	_jsVersion: "52ad7353",
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
XenForo.Facebook.forceInit = true;


</script>
<script>
	  $(document).ready(function(){
	    	$(document).styleit({
		      default_preset: 			'testsquadron',
		      easing: 				true,
		      min_width: 			768,
		      template_caching: 		false,
		      
		      disable_presets: 			true,
		      si_folder_path: 			'https://cdn.testsquadron.com/js/audentio/ad_styler/2.1/styles/tactical'
		});
	  });
	</script>
<script type="application/ld+json">
{
	"@context": "http://schema.org",
	"@type": "WebSite",
	"url": "https://testsquadron.com/",
	"potentialAction": {
		"@type": "SearchAction",
		"target": "https://testsquadron.com/search/search?keywords={search_keywords}",
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

</body>
</html>