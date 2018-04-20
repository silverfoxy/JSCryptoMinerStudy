<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# iscar_tw: http://ogp.me/ns/fb/iscar_tw#" prefix="og: http://ogp.me/ns#" xmlns="http://www.w3.org/1999/xhtml" xml:lang="zh-tw" lang="zh-tw" dir="ltr" >
<head>
	
	<script type="text/javascript">
	/* <![CDATA[ */
		var JADef = {
			siteurl: '/',
			tplurl: '/templates/ja_wall/',
			fmsg: 'No more pages to load.',
			ltext: '<em>Loading the next set of posts...</em>'
		};
	/* ]]> */
	</script>
	<base href="http://iscarmg.com/" />
	<meta http-equiv="content-type" content="text/html; charset=utf-8" />
	<meta name="keywords" content="iscar,iscar!,汽車,汽車網,新車,買車,車訊,試車,汽車新聞,排行榜,車,試駕,品牌,新聞,bmw,benz,porsche,Audi,Honda,Ferrari,Ford,Lamborghini,Lexus,luxgen,maserati,mazda,mitsubishi,Nissan,Peugeot,Subaru,Toyota" />
	
	
	
	
	<meta name="description" content="當車讓人們驚喜的時候，當車出乎人們預期的時候，當車走進人們生活的時候。isCar的最大熱情在車，但不僅是車，還要更多。帶你去任何地方，就從isCar開始。isCar汽車網，讓你1天24小時隨時隨地不間斷，讓更多人親近車、了解車、喜歡車、購買車，人和車將在isCar構成互信互利的三角關係。" />
	<meta name="generator" content="iscar!" />
	<title>isCar - 首頁</title>
	<link href="/templates/ja_wall/favicon.ico" rel="shortcut icon" type="image/vnd.microsoft.icon" />
	<link href="https://cdnjs.cloudflare.com/ajax/libs/simple-line-icons/2.4.1/css/simple-line-icons.min.css" rel="stylesheet" type="text/css" />
	<link href="/templates/ja_wall/css/k2.css?v=2.8.0" rel="stylesheet" type="text/css" />
	<link href="/media/sourcecoast/css/sc_bootstrap.css" rel="stylesheet" type="text/css" />
	<link href="/media/sourcecoast/css/common.css" rel="stylesheet" type="text/css" />
	<style type="text/css">
#scrollToTop {
	cursor: pointer;
	font-size: 0.9em;
	position: fixed;
	text-align: center;
	z-index: 9999;
	-webkit-transition: background-color 0.2s ease-in-out;
	-moz-transition: background-color 0.2s ease-in-out;
	-ms-transition: background-color 0.2s ease-in-out;
	-o-transition: background-color 0.2s ease-in-out;
	transition: background-color 0.2s ease-in-out;

	background: #121212;
	color: #FFFFFF;
	border-radius: 3px;
	padding-left: 5px;
	padding-right: 5px;
	padding-top: 5px;
	padding-bottom: 5px;
	right: 5px; bottom: 5px;
}

#scrollToTop:hover {
	background: #FFFFFF;
	color: #FFFFFF;
}

#scrollToTop > img {
	display: block;
	margin: 0 auto;
}
	</style>
	<script type="application/json" class="joomla-script-options new">{"system.paths":{"root":"","base":""}}</script>
	<script src="/media/k2/assets/js/k2.frontend.js?v=2.8.0&amp;sitepath=/" type="text/javascript"></script>
	<script src="/media/system/js/mootools-core.js?eb98cbeb87b1dc03db2af15a6e5ce0a0" type="text/javascript"></script>
	<script src="/media/system/js/core.js?eb98cbeb87b1dc03db2af15a6e5ce0a0" type="text/javascript"></script>
	<script src="/media/system/js/mootools-more.js?eb98cbeb87b1dc03db2af15a6e5ce0a0" type="text/javascript"></script>
	<script src="http://iscarmg.com/plugins/system/sl_scrolltotop/assets/js/skyline_scrolltotop.min.js" type="text/javascript"></script>
	<script src="/components/com_jfbconnect/includes/jfbconnect.js?v=6" type="text/javascript"></script>
	<script src="/media/sourcecoast/js/jq-bootstrap-1.8.3.js" type="text/javascript"></script>
	<script src="/media/jui/js/jquery.min.js?eb98cbeb87b1dc03db2af15a6e5ce0a0" type="text/javascript"></script>
	<script src="/media/jui/js/jquery-noconflict.js?eb98cbeb87b1dc03db2af15a6e5ce0a0" type="text/javascript"></script>
	<script src="/media/jui/js/jquery-migrate.min.js?eb98cbeb87b1dc03db2af15a6e5ce0a0" type="text/javascript"></script>
	<script type="text/javascript">
document.addEvent('domready', function() {
	new Skyline_ScrollToTop({
		'image':		'/images/Top/top5.png',
		'text':			'',
		'title':		'',
		'className':	'scrollToTop',
		'duration':		500,
		'transition':	Fx.Transitions.linear
	});
});<!-- GetAdvertGUID -->
var guid;
function GetAdvertGuid() {if (guid == undefined) {guid = generateUUID();}return guid;}

function generateUUID() {
var d = new Date().getTime();
var uuid = 'xxxxxxxx-xxxx-4xxx-yxxx-xxxxxxxxxxxx'.replace(/[xy]/g, function(c) {
var r = (d + Math.random() * 16) % 16 | 0;
d = Math.floor(d / 16);
return (c == 'x' ? r : (r & 0x3 | 0x8)).toString(16);
});
return uuid;
};

<!-- GetAdvertGUID -->
<!-- getadvert-->
function getadvert(QQQ,location,property){
jQuery.get('http://tw-advert.iscarmg.com/advertwcf/iscar.svc/getadvert?location='+location+'&property='+property+'&guid=' + GetAdvertGuid(),
function(data) {jQuery(QQQ.parentNode).html(data.GetAdvertResult);})};
<!-- getadvert-->
<!--test tag-->


<!-- Google Analytics-->
		  var _gaq = _gaq || [];
		  _gaq.push(['_setAccount', 'UA-38808246-4']);
		  _gaq.push(['_setDomainName', 'tw.iscarmg.com']);
		  _gaq.push(['_trackPageview']);

		  (function() {
			var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
			ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
			var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
		  })();

<!--end of google analytics-->

	</script>
	<script type="text/javascript">jfbc.login.logout_facebook = false;
jfbc.base = 'http://iscarmg.com/';
jfbc.return_url = 'Lw==';
jfbc.login.scope = 'email';
jfbc.login.show_modal = '1';
jfbc.login.use_popup = true;
jfbc.login.auto = '0';
jfbc.login.logged_in = false;
jfbc.token = '0ef26555d69365f9fcb4e5d8a8f18972';
jfbc.init();
</script>
	<meta property="og:url" content="http://iscarmg.com/"/><meta name="twitter:title" content="isCar - 首頁"/><meta property="og:title" content="isCar - 首頁"/><meta name="twitter:description" content="當車讓人們驚喜的時候，當車出乎人們預期的時候，當車走進人們生活的時候。isCar的最大熱情在車，但不僅是車，還要更多。帶你去任何地方，就從isCar開始。isCar汽車網，讓你1天24小時隨時隨地不間斷，讓更多人親近車、了解車、喜歡車、購買車，人和車將在isCar構成互信互利的三角關係。"/><meta property="og:description" content="當車讓人們驚喜的時候，當車出乎人們預期的時候，當車走進人們生活的時候。isCar的最大熱情在車，但不僅是車，還要更多。帶你去任何地方，就從isCar開始。isCar汽車網，讓你1天24小時隨時隨地不間斷，讓更多人親近車、了解車、喜歡車、購買車，人和車將在isCar構成互信互利的三角關係。"/><meta name="twitter:card" content="summary"/><meta property="og:type" content="website"/><meta property="fb:app_id" content="875839542533172"/><meta property="og:locale" content="zh_tw"/><meta property="og:site_name" content="isCar"/>
	
	

	
	
	<!-- Google Analytics-->
	<!-- <script type="text/javascript">
    <!--old version of googl analytics js code ,mark by felix 20160304-->
		  <!-- var _gaq = _gaq || [];-->
		  <!-- _gaq.push(['_setAccount', 'UA-38808246-4']);-->
		  <!-- _gaq.push(['_setDomainName', 'tw.iscarmg.com']);-->
		  <!-- _gaq.push(['_trackPageview']);-->

		  <!-- (function() {-->
			<!-- var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;-->
			<!-- ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';-->
			<!-- var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);-->
		  <!-- })();-->
	<!-- </script>-->
	

	
	<!-- Alexa Analytics-->
	<!-- cHoRv_QqatYyU50qlQNpJVZUzPg -->
	<!-- <meta name="alexaVerifyID" content="cHoRv_QqatYyU50qlQNpJVZUzPg" />-->
	<!-- <meta name="keywords" content="keyword1,keyword2, cHoRv_QqatYyU50qlQNpJVZUzPg" />-->
	
<!--google analytics-->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-38808246-4', 'auto');
  ga('send', 'pageview');

</script>
<!--end of google analytics-->
<!-- Start Alexa Certify Javascript -->
<!-- 20170413 fail felix -->
<!--<script type="text/javascript">
/*_atrk_opts = { atrk_acct:"1/G9i1aoZM00yu", domain:"iscarmg.com",dynamic:
true};
(function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();*/ </script> <noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=1/G9i1aoZM00yu"
style="display:none" height="1" width="1" alt="" /></noscript> -->
<!-- End Alexa Certify Javascript -->  
<!-- Start Alexa Certify Javascript -->
  <!-- 20170413 renew felix -->
<script type="text/javascript">
_atrk_opts = { atrk_acct:"1/G9i1aoZM00yu", domain:"iscarmg.com",dynamic: true};
(function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
</script>
<noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=1/G9i1aoZM00yu" style="display:none" height="1" width="1" alt="" /></noscript>
<!-- End Alexa Certify Javascript -->

	<!-- Begin comScore Tag -->
<script>
  var _comscore = _comscore || [];
  _comscore.push({ c1: "2", c2: "20666335" });
  (function() {
    var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
    s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
    el.parentNode.insertBefore(s, el);
  })();
</script>
<!-- include iscar site name in google searche result-->
<script type="application/ld+json">
{
  "@context" : "http://schema.org",
  "@type" : "WebSite",
  "name" : "isCar!",
  "alternateName" : "isCar!",
  "url" : "http://tw.iscarmg.com"
}
</script>
<!-- logo tag  , "logo":"http://tw.iscarmg.com/templates/ja_wall/themes/color_block/images/logo_iscar.png"-->
<!-- end of include-->
<noscript>
  <img src="http://b.scorecardresearch.com/p?c1=2&c2=20666335&cv=2.0&cj=1" />
</noscript>
<!-- End comScore Tag -->
	<!-- Sales Frontier Google DFP <head>區段碼 start-->
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
	googletag.defineSlot('/7682122/iscar_article_250X250_End_responsive', [250, 250], 'div-gpt-ad-1383798089042-0').addService(googletag.pubads());
	googletag.defineSlot('/7682122/iscar_article_300X250_End_responsive', [300, 250], 'div-gpt-ad-1383798089042-1').addService(googletag.pubads());
	googletag.defineSlot('/7682122/iscar_article_336X280_End_responsive', [336, 280], 'div-gpt-ad-1383798089042-2').addService(googletag.pubads());
	googletag.defineSlot('/7682122/iscar_article_468X60_End_responsive', [468, 60], 'div-gpt-ad-1383798089042-3').addService(googletag.pubads());
	googletag.defineSlot('/7682122/iscar_article_728X90_End_responsive', [728, 90], 'div-gpt-ad-1383798089042-4').addService(googletag.pubads());
	googletag.pubads().enableSingleRequest();
	googletag.enableServices();
	});
	</script>
	<!-- Sales Frontier Google DFP <head>區段碼 end-->
	
    
  	<!-- Google AdSense Start -->
  <!--
  	<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
	<script>
  	(adsbygoogle = window.adsbygoogle || []).push({
    	google_ad_client: "ca-pub-8344017926231355",
    	enable_page_level_ads: true
  	});
	</script>
  -->
  <!-- Google AdSense End -->
	<!-- META FOR IOS & HANDHELD -->
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"/>
	<meta name="HandheldFriendly" content="true" />
	<meta name="apple-touch-fullscreen" content="YES" />
	<!-- //META FOR IOS & HANDHELD -->
	<meta name="alexaVerifyID" content="cHoRv_QqatYyU50qlQNpJVZUzPg"/>

	<!-- TEMPLATE STYLESHEETS -->
	<link rel="stylesheet" href="/templates/system/css/system.css" />
	<link rel="stylesheet" type="text/css" href="/templates/ja_wall/css/reset.css" media="all" />
	<link rel="stylesheet" type="text/css" href="/templates/ja_wall/css/layout_20140324.css" media="all" />
	<link rel="stylesheet" type="text/css" href="/templates/ja_wall/css/core_20130925.css" media="all" />
	<link rel="stylesheet" type="text/css" href="/templates/ja_wall/css/navigation_20140324.css" media="all" />
	<link rel="stylesheet" type="text/css" href="/templates/ja_wall/css/joomla_JR.css" media="all" />
	<link rel="stylesheet" type="text/css" href="/templates/ja_wall/css/modules.css" media="all" />
	<link rel="stylesheet" type="text/css" href="/templates/ja_wall/css/template_20140324.css" media="all" />
	<link rel="stylesheet" type="text/css" href="/templates/ja_wall/css/k2.css" media="all" />
	<link rel="stylesheet" type="text/css" href="/templates/ja_wall/css/print.css" media="print" />
	<link rel="stylesheet" type="text/css" href="/templates/ja_wall/css/templateJR_20140306.css" media="all" />
	<link rel="stylesheet" type="text/css" href="/templates/ja_wall/css/templateJR_Timetable.css" media="all" />
	<!-- //TEMPLATE STYLESHEETS -->
	
	<!-- MEDIA QUERIES -->
	<link rel="stylesheet" type="text/css" href="/templates/ja_wall/css/layout-mobile_20140324.css" media="only screen and (max-width:719px)" />
	<link rel="stylesheet" type="text/css" href="/templates/ja_wall/css/layout-mobile-portrait.css" media="only screen and (max-width:479px)" />
	<link rel="stylesheet" type="text/css" href="/templates/ja_wall/css/layout-tablet_20140324.css" media="only screen and (min-width:720px) and (max-width: 985px)" />
	<link rel="stylesheet" type="text/css" href="/templates/ja_wall/css/layout-normal_20140324.css" media="only screen and (min-width:986px) and (max-width: 1235px)" />
	<link rel="stylesheet" type="text/css" href="/templates/ja_wall/css/layout-wide.css" media="only screen and (min-width:1236px) and (max-width: 1585px)" />
	<link rel="stylesheet" type="text/css" href="/templates/ja_wall/css/layout-wide-extra.css" media="only screen and (min-width:1586px) and (max-width: 1890px)" />
	<link rel="stylesheet" type="text/css" href="/templates/ja_wall/css/layout-hd.css" media="only screen and (min-width:1891px)" />
	<!-- //MEDIA QUERIES -->
	<!-- CUSTOM THEMES -->
	<link rel="stylesheet" href="/templates/ja_wall/themes/color_block/css/theme_JR20140324.css" type="text/css" media="all" />
	<!-- //CUSTOM THEMES -->
  	
  	<!-- css by Jude -->
  	<link rel="stylesheet" href="/templates/ja_wall/css/20160907_Jude/style_Jude.css" />
  
	<!-- TEMPLATE PLUGINS -->
	<script type="text/javascript" src="/templates/ja_wall/js/caption.js"></script>
	<script type="text/javascript" src="/templates/ja_wall/js/jquery.jbk.js"></script>
	<script type="text/javascript" src="/templates/ja_wall/plugins/jquery-1.7.1.min.js"></script>
	<script type="text/javascript" src="/templates/ja_wall/plugins/jquery-cookie.js"></script>
	<script type="text/javascript" src="/templates/ja_wall/plugins/jquery.masonry.min.js"></script>
	<script type="text/javascript" src="/templates/ja_wall/plugins/jquery.infinitescroll.min.js"></script>
	<script type="text/javascript" src="/templates/ja_wall/plugins/modernizr-transitions.js"></script>
	<script type="text/javascript" src="/templates/ja_wall/plugins/iscroll/iscroll.js"></script>
	<script type="text/javascript" src="/templates/ja_wall/plugins/jquery.mousewheel.js"></script>
	<!-- //TEMPLATE PLUGINS -->

	
	<!-- TEMPLATE SCRIPTS -->
	<script type="text/javascript" src="/templates/ja_wall/js/script.js"></script>
	<!-- //TEMPLATE SCRIPTS -->
		<!--[if lt IE 9]>
	<script type="text/javascript" src="/templates/ja_wall/plugins/jquery.mediaqueries.js"></script>
	<![endif]-->
	<script type="text/javascript" src="/templates/ja_wall/js/jquery.noconflict.js"></script>
	<!-- BingSiteAuth -->
	<!-- old bing tag <meta name="msvalidate.01" content="7E44D43A7768DF16355C9832DFCBC6F0" /> plan:boss modify:felix date:20151110 -->
	<meta name="msvalidate.01" content="030BEE12875FF4E3F88B4F45A59EEB85" />
  	
  	<!-- js by Jude-->
  	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.1/js/bootstrap.min.js"></script>-->
  	<script type="text/javascript" src="/templates/ja_wall/css/20160907_Jude/style_Jude.js"></script>

  
<meta property="og:image" content="http://iscarmg.com//media/k2/items/cache/c3f42326d03a1b993e59378fea3f6fdf_XL.jpg" />
</head>

<body id="bd" class="bd-home gridview hoverable has-sidebar k2-component no-preview fixed-basegrid basegrid-l"><div id="fb-root"></div>
<script type="text/javascript">
  
  window.fbAsyncInit = function() {
    FB.init({version: 'v1.0',appId: '875839542533172', status: false, cookie: true, xfbml: false});
FB.Event.subscribe('comment.create', jfbc.social.facebook.comment.create);
FB.Event.subscribe('comment.remove', jfbc.social.facebook.comment.remove);
FB.Event.subscribe('edge.create', jfbc.social.facebook.like.create);
FB.Event.subscribe('edge.remove', jfbc.social.facebook.like.remove);
  };
  (function(d, s, id){
     var js, fjs = d.getElementsByTagName(s)[0];
     if (d.getElementById(id)) {return;}
     js = d.createElement(s); js.id = id;
     js.src = "//connect.facebook.net/zh_TW/sdk.js";
     fjs.parentNode.insertBefore(js, fjs);
   }(document, 'script', 'facebook-jssdk'));
</script>
<!-- WRAPPER -->
<div id="wrapper">
	<!-- HEADER -->
	<div id="header" class="wrap">
	<div class="wrap-inner">
		<div class="main header-main clearfix">
			<!-- LOGO -->
			<div id="logo" class="logo-image">
								<h1 class="logo">
					<a href="/" title="isCar"><span>isCar</span></a>
				</h1>
							
			</div>			
			<!-- //LOGO -->

			<!-- MAINNAV -->
			<div id="mainnav" class="has-toggle">
				<div class="btn-toggle menu-toggle">
					<span>&nbsp;</span><strong>Menu</strong>
				</div>
				<div class="inner menu-inner clearfix">
					<ul class="nav menu">
<li class="item-1317"><a href="/index.php/index" >首頁</a></li><li class="item-1345 deeper parent"><a href="/index.php/weekly-fun-facts" >isCar週遊趣</a><ul class="nav-child unstyled small"><li class="item-1346"><a href="/index.php/weekly-fun-facts/legal-class" >週一 法律X保險</a></li><li class="item-1347"><a href="/index.php/weekly-fun-facts/good-choise" >週二 汽車GG小幫手</a></li><li class="item-1393"><a href="/index.php/weekly-fun-facts/david-power" >週二 大衛行勢力</a></li><li class="item-1348"><a href="/index.php/weekly-fun-facts/car-camp" >週三 開著汽車去露營</a></li><li class="item-1399"><a href="/index.php/weekly-fun-facts/johnny-worker" >週三 Johnny Worker</a></li><li class="item-1349"><a href="/index.php/weekly-fun-facts/famous-vip" >週四 藝．名．菁．人</a></li><li class="item-1403"><a href="/index.php/weekly-fun-facts/this-car" >週四 這1台車</a></li><li class="item-1350"><a href="/index.php/weekly-fun-facts/car-travel" >週五 開著汽車去旅行</a></li><li class="item-1404"><a href="/index.php/weekly-fun-facts/sasa-storm" >週五 莎塵爆</a></li></ul></li><li class="item-1318 deeper parent"><a href="/index.php/top-news" >新聞我最快</a><ul class="nav-child unstyled small"><li class="item-1341"><a href="/index.php/top-news/home-abroad" >國外車市新聞</a></li><li class="item-1396"><a href="/index.php/top-news/taiwan-carnews" >國內車市新聞</a></li><li class="item-1340"><a href="/index.php/top-news/strengthen" >性能強化</a></li><li class="item-1439"><a href="/index.php/top-news/motor-show" >車展專區</a></li><li class="item-1321"><a href="/index.php/top-news/race" >賽事動態</a></li><li class="item-1322"><a href="/index.php/top-news/intel" >車廠情報</a></li><li class="item-1320"><a href="/index.php/top-news/upgrade" >周邊升級</a></li></ul></li><li class="item-1323 deeper parent"><a href="/index.php/best-buy" >購車我最行</a><ul class="nav-child unstyled small"><li class="item-1324"><a href="/index.php/best-buy/roadtest" >試車報告</a></li><li class="item-1325"><a href="/index.php/best-buy/top-sales" >銷售資訊</a></li><li class="item-1326"><a href="/index.php/best-buy/used-car" >中古情報</a></li><li class="item-1427"><a href="http://tw-cp.iscarmg.com/" target="_blank" rel="noopener noreferrer">車款資訊</a></li></ul></li><li class="item-1397"><a href="/index.php/video" >影音專區</a></li><li class="item-1327 deeper parent"><a href="/index.php/love-life" >汽車玩很大</a><ul class="nav-child unstyled small"><li class="item-1328"><a href="/index.php/love-life/love-car" >汽車生活</a></li><li class="item-1329"><a href="/index.php/love-life/love-travel" >旅遊樂活</a></li><li class="item-1330"><a href="/index.php/love-life/love-fun" >新奇逗趣</a></li><li class="item-1331"><a href="/index.php/love-life/love-knowledge" >玩車尚智</a></li><li class="item-1384"><a href="/index.php/love-life/menschannel" >男人不要看</a></li></ul></li><li class="item-1332 deeper parent"><a href="/index.php/hottest" >今日我最夯</a><ul class="nav-child unstyled small"><li class="item-1333"><a href="/index.php/hottest/hot-brand" >最夯品牌</a></li><li class="item-1334"><a href="/index.php/hottest/hot-people" >最夯人物</a></li><li class="item-1335"><a href="/index.php/hottest/hot-talk" >最夯話題</a></li><li class="item-1336"><a href="/index.php/hottest/hot-event" >最夯活動</a></li></ul></li><li class="item-1400 deeper parent"><a href="/index.php/not-only-cars" >不玩車限定</a><ul class="nav-child unstyled small"><li class="item-1401"><a href="/index.php/not-only-cars/let-me-fly" >天上飛的</a></li><li class="item-1402"><a href="/index.php/not-only-cars/motorcycle" title="地上跑的">地上跑的</a></li></ul></li><li class="item-1442"><a href="/index.php/eczone" >電商專區</a></li><li class="item-1337 deeper parent"><a href="/index.php/about-us" >關於isCar</a><ul class="nav-child unstyled small"><li class="item-1339"><a href="/index.php/about-us/contact-info" >聯絡資訊</a></li><li class="item-1426"><a href="/index.php/about-us/privacy-policy" >隱私權政策</a></li></ul></li></ul>

				</div>
			</div>
			<!-- //MAINNAV -->
			
			<!-- SEARCH -->
			<div id="search" class="has-toggle">
				<div class="btn-toggle search-toggle">
					<span>&nbsp;</span><strong>Search</strong>
				</div>
				<div class="inner search-inner">
					<div id="publicurlcode" style="width:200px; height:15px;">
<script>
  (function() {
    var cx = '002241155672609452696:bsfejuplxwc';
    var gcse = document.createElement('script');
    gcse.type = 'text/javascript';
    gcse.async = true;
    gcse.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') +
        '//cse.google.com/cse.js?cx=' + cx;
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(gcse, s);
  })();
</script>
<gcse:searchbox-only></gcse:searchbox-only>
</div>
				</div>
			</div>
			<!-- //SEARCH -->

						<!-- TOOLBAR -->
			<!-- 
			<div id="toolbar" class="has-toggle">
				<div class="btn-toggle toolbar-toggle">
					<span>&nbsp;</span><strong>Toolbar</strong>
				</div>
				
				<div class="inner toolbar-inner clearfix">
					<ul>
						<li id="toolbar-display">
							<dl>
								<dt>Display</dt>
								<dd id="toolbar-display-imageview" class="first last"><span>Image View</span></dd>
							</dl>
						</li>
						<li id="toolbar-basegrid">
							<dl>
								<dt>Grid</dt>
								<dd id="toolbar-basegrid-s" class="first"><span>S</span></dd>
								<dd id="toolbar-basegrid-m"><span>M</span></dd>
								<dd id="toolbar-basegrid-l"><span>L</span></dd>
								<dd id="toolbar-basegrid-xl" class="last"><span>XL</span></dd>
							</dl>
						</li>
					</ul>
				</div>
				
			</div>
			-->
			<script type="text/javascript">
			/* <![CDATA[ */
				$wall(document).ready(function($){
					$('#toolbar-basegrid dd').toolbar({ group: 'basegrid', type: 'single', val: 'l'});
					$('#toolbar-display dd').toolbar({ group: 'display', type: 'toggle', val: 'fullview'});
				});
			/* ]]> */
			</script>
			<!-- //TOOLBAR -->		
			
		</div>
	</div>
	</div>
	<!-- // HEADER -->

	<!-- CONTAINER -->
	<div id="container" class="wrap">
		<div class="main container-main clearfix">

			<div id="mainbody" class="clearfix">
			
				<div id="ja-message">
					<div id="system-message-container">
	</div>

				</div>

				<!-- MAIN CONTENT -->
				<div id="content">
					<div class="inner content-inner clearfix">
						<!-- Start K2 Category Layout -->
<div id="k2Container" class="itemListView">

	
	
	
		<!-- Item list -->
	<div class="itemList">
		<div id="masonry-container" class="masonry clearfix">		
		<div class="corner-stamp grid-double"><div class="corner-inner">	<div class="moduletable moduletable" id="Mod191798">
		<div class="inner moduletable-inner clearfix">
									<div class="box-ct clearfix">
			<!-- iscar&首頁-右側置頂廣告01-connerstamp-felix -->
<div><iframe onload="getadvert(this,'010002A','399')"></iframe></div			</div>
		</div>
    </div>
		<div class="moduletable moduletable" id="Mod191786">
		<div class="inner moduletable-inner clearfix">
									<div class="box-ct clearfix">
			
<div id="k2ModuleBox191786" class="k2ItemsBlock">

	
	  <ul>
        <li class="even lastItem">

      <!-- Plugins: BeforeDisplay -->
      
      <!-- K2 Plugins: K2BeforeDisplay -->
      
      
            <a class="moduleItemTitle" href="/index.php/best-buy/roadtest/47274-bmw-x1-sdrive-20i-x-x2-sdrive-20i">同根生大不同！BMW X1 sDrive 20i x X2 sDrive 20i，當舒適對上激情？ 【動力與操駕感受篇】</a>
      
      
      <!-- Plugins: AfterDisplayTitle -->
      
      <!-- K2 Plugins: K2AfterDisplayTitle -->
      
      <!-- Plugins: BeforeDisplayContent -->
      
      <!-- K2 Plugins: K2BeforeDisplayContent -->
      
            <div class="moduleItemIntrotext">
	      	      <a class="moduleItemImage" href="/index.php/best-buy/roadtest/47274-bmw-x1-sdrive-20i-x-x2-sdrive-20i" title="繼續閱讀 &quot;同根生大不同！BMW X1 sDrive 20i x X2 sDrive 20i，當舒適對上激情？ 【動力與操駕感受篇】&quot;">
	      	<img class="lazyload" src="http://iscarmg.com/cache/jalazyload/900x506.png" longdesc="http://iscarmg.com/media/k2/items/cache/c3f42326d03a1b993e59378fea3f6fdf_XL.jpg" alt="同根生大不同！BMW X1 sDrive 20i x X2 sDrive 20i，當舒適對上激情？ 【動力與操駕感受篇】" />
	      </a>
	      
      	      	<p><span style="font-size: 12pt;"><strong><span style="color: #ff6600;">isCar!</span></strong> 不同品牌、不同級距卻擁有相同模組底盤、動力的車款我們試駕過很多，但像是BMW X1與X2這樣出自相同廠徽，尺碼、價格甚至機能表現都十足接近的車款倒還真是第一次。到底X1、X2該是「相煎何太急」骨肉相殘？抑或「相輔相成」擴大市場級距？ 就讓isCar針對操控與動力層面帶您見真章！</span></p>
      	      </div>
      
      
      <div class="clr"></div>

      
      <div class="clr"></div>

      <!-- Plugins: AfterDisplayContent -->
      
      <!-- K2 Plugins: K2AfterDisplayContent -->
      
      
      
      
      
			
			
						<a class="moduleItemReadMore" href="/index.php/best-buy/roadtest/47274-bmw-x1-sdrive-20i-x-x2-sdrive-20i">
				閱讀更多...			</a>
			
      <!-- Plugins: AfterDisplay -->
      
      <!-- K2 Plugins: K2AfterDisplay -->
      
      <div class="clr"></div>
    </li>
        <li class="clearList"></li>
  </ul>
  
	
	
</div>
			</div>
		</div>
    </div>
	</div></div>
						<!-- Primary items -->
									<!-- Start K2 Item Layout -->
<div class="item ">
	<div class="inner item-inner clearfix">

		<!-- Plugins: BeforeDisplay -->
		
		<!-- K2 Plugins: K2BeforeDisplay -->
				
				<!-- Item Image-->
		<div class="item-image">
		    <a class="item-link" href="/index.php/top-news/home-abroad/47288-audi-2018-03-18-00" title="向「塞車煩惱」說聲再見，Audi V2I 聯網系統於美國華盛頓上線啟用！">
		    	<img src="/media/k2/items/cache/27e39bee9441cbe4906a67835fa981e4_M.jpg" alt="向「塞車煩惱」說聲再見，Audi V2I 聯網系統於美國華盛頓上線啟用！" />
		    	<span>&nbsp;</span>
		    </a>
		</div>
		<!-- //Item Image-->
				
		<!-- Item main -->
		<div class="item-main clearfix">
			<!-- Item header -->
			<div class="header item-header clearfix">
				
				<div class="item-title">
								
								<h2>
											<a class="item-link" href="/index.php/top-news/home-abroad/47288-audi-2018-03-18-00">
						向「塞車煩惱」說聲再見，Audi V2I 聯網系統於美國華盛頓上線啟用！						</a>
										
				</h2>
				
			  	<!-- Featured flag -->
								<!-- //Feature flag -->
				
				</div>
				
				<dl class="article-info">
										<!-- Item category name -->
					<dd class="category-name">
					<strong>Category: </strong>
					<a href="/index.php/top-news/home-abroad">國外車市新聞</a>
					</dd>
					
										<!-- Date created -->
					<dd class="create">
						<strong>Created: </strong>
						18 三月 2018					</dd>
					
										<!-- Item Author -->
					<dd class="createdby">
						<strong>作者: </strong> <a rel="author" href="/">江奕賢Chiang</a>
					</dd>
														</dl>
				
			</div>
			<!-- //Item header -->
			
			<!-- Plugins: AfterDisplayTitle -->
			
			<!-- K2 Plugins: K2AfterDisplayTitle -->
						
						<!-- Item content -->
			<div class="content item-content">
				<!-- Plugins: BeforeDisplayContent -->
				
				<!-- K2 Plugins: K2BeforeDisplayContent -->
								
									<p><strong>isCar！</strong>相信許多駕駛人對於塞車、等紅燈感到不厭其煩，受惠於通信技術的進步，如今部分的車載／手機導航軟件，已可以預先判讀路徑的交通狀況，而 Audi 這套「V2I」系統更近一步結合都市基礎建設，不僅能偵測壅塞情況，連「紅綠燈」號誌也能顯示在車內儀表板上！</p>								
				<!-- Plugins: AfterDisplayContent -->
				
				<!-- K2 Plugins: K2AfterDisplayContent -->
								
			</div>
			<!-- //Item content -->
						
						
						<!-- Item footer -->
			<div class="footer item-footer clearfix">
								
								
				
								<p class="readmore">
					<a class="item-link" href="/index.php/top-news/home-abroad/47288-audi-2018-03-18-00">
						More					</a>
				</p>
								
			</div>
			<!-- //Item footer -->
					</div>
		<!-- //Item main -->
		
	<!-- Plugins: AfterDisplay -->
	
	<!-- K2 Plugins: K2AfterDisplay -->
	
	</div>
</div>
<!-- End K2 Item Layout -->
									<!-- Start K2 Item Layout -->
<div class="item ">
	<div class="inner item-inner clearfix">

		<!-- Plugins: BeforeDisplay -->
		
		<!-- K2 Plugins: K2BeforeDisplay -->
				
				<!-- Item Image-->
		<div class="item-image">
		    <a class="item-link" href="/index.php/top-news/home-abroad/47287-polo-gti-swift-sport-ford-fiesta-st" title="Polo GTI、Swift Sport引進在即，Ford Fiesta ST認真不來場羽量級鋼砲大戰嗎？">
		    	<img src="/media/k2/items/cache/5f94870826e98616cc4607bcf9e39efc_M.jpg" alt="Polo GTI、Swift Sport引進在即，Ford Fiesta ST認真不來場羽量級鋼砲大戰嗎？" />
		    	<span>&nbsp;</span>
		    </a>
		</div>
		<!-- //Item Image-->
				
		<!-- Item main -->
		<div class="item-main clearfix">
			<!-- Item header -->
			<div class="header item-header clearfix">
				
				<div class="item-title">
								
								<h2>
											<a class="item-link" href="/index.php/top-news/home-abroad/47287-polo-gti-swift-sport-ford-fiesta-st">
						Polo GTI、Swift Sport引進在即，Ford Fiesta ST認真不來場羽量級鋼砲大戰嗎？						</a>
										
				</h2>
				
			  	<!-- Featured flag -->
								<!-- //Feature flag -->
				
				</div>
				
				<dl class="article-info">
										<!-- Item category name -->
					<dd class="category-name">
					<strong>Category: </strong>
					<a href="/index.php/top-news/home-abroad">國外車市新聞</a>
					</dd>
					
										<!-- Date created -->
					<dd class="create">
						<strong>Created: </strong>
						17 三月 2018					</dd>
					
										<!-- Item Author -->
					<dd class="createdby">
						<strong>作者: </strong> <a rel="author" href="/">吳世傑</a>
					</dd>
														</dl>
				
			</div>
			<!-- //Item header -->
			
			<!-- Plugins: AfterDisplayTitle -->
			
			<!-- K2 Plugins: K2AfterDisplayTitle -->
						
						<!-- Item content -->
			<div class="content item-content">
				<!-- Plugins: BeforeDisplayContent -->
				
				<!-- K2 Plugins: K2BeforeDisplayContent -->
								
									<p><strong>isCar!</strong>「新車價格」與「駕駛樂趣」從來就不是等比關係，2018年最受矚目的平價性能車款莫過於預計在第三季導入的Swift Sport與Polo GTI，前者擁有僅僅一噸車重的輕量化樂趣，相對Polo則以200hp與6.7秒百里加速成績備受國內消費者期待。若是Ford Fiesta ST能再來場同級車款大混戰，那麼2018年肯定將樂壞許多死忠性能份子。</p>								
				<!-- Plugins: AfterDisplayContent -->
				
				<!-- K2 Plugins: K2AfterDisplayContent -->
								
			</div>
			<!-- //Item content -->
						
						
						<!-- Item footer -->
			<div class="footer item-footer clearfix">
								
								
				
								<p class="readmore">
					<a class="item-link" href="/index.php/top-news/home-abroad/47287-polo-gti-swift-sport-ford-fiesta-st">
						More					</a>
				</p>
								
			</div>
			<!-- //Item footer -->
					</div>
		<!-- //Item main -->
		
	<!-- Plugins: AfterDisplay -->
	
	<!-- K2 Plugins: K2AfterDisplay -->
	
	</div>
</div>
<!-- End K2 Item Layout -->
									<!-- Start K2 Item Layout -->
<div class="item ">
	<div class="inner item-inner clearfix">

		<!-- Plugins: BeforeDisplay -->
		
		<!-- K2 Plugins: K2BeforeDisplay -->
				
				<!-- Item Image-->
		<div class="item-image">
		    <a class="item-link" href="/index.php/top-news/home-abroad/47286-infiniti-2018-03-17" title="Infiniti Q60 Project Black S 量產在即，3.0L 雙渦輪＋ERS 動能回收系統，最大馬力 500hp 會是 BMW M4、Audi RS5 的勁敵？">
		    	<img src="/media/k2/items/cache/9156307070a72942d959afd3d65bba3e_M.jpg" alt="Infiniti Q60 Project Black S 量產在即，3.0L 雙渦輪＋ERS 動能回收系統，最大馬力 500hp 會是 BMW M4、Audi RS5 的勁敵？" />
		    	<span>&nbsp;</span>
		    </a>
		</div>
		<!-- //Item Image-->
				
		<!-- Item main -->
		<div class="item-main clearfix">
			<!-- Item header -->
			<div class="header item-header clearfix">
				
				<div class="item-title">
								
								<h2>
											<a class="item-link" href="/index.php/top-news/home-abroad/47286-infiniti-2018-03-17">
						Infiniti Q60 Project Black S 量產在即，3.0L 雙渦輪＋ERS 動能回收系統，最大馬力 500hp 會是 BMW M4、Audi RS5 的勁敵？						</a>
										
				</h2>
				
			  	<!-- Featured flag -->
								<!-- //Feature flag -->
				
				</div>
				
				<dl class="article-info">
										<!-- Item category name -->
					<dd class="category-name">
					<strong>Category: </strong>
					<a href="/index.php/top-news/home-abroad">國外車市新聞</a>
					</dd>
					
										<!-- Date created -->
					<dd class="create">
						<strong>Created: </strong>
						17 三月 2018					</dd>
					
										<!-- Item Author -->
					<dd class="createdby">
						<strong>作者: </strong> <a rel="author" href="/">劉家岳Jason</a>
					</dd>
														</dl>
				
			</div>
			<!-- //Item header -->
			
			<!-- Plugins: AfterDisplayTitle -->
			
			<!-- K2 Plugins: K2AfterDisplayTitle -->
						
						<!-- Item content -->
			<div class="content item-content">
				<!-- Plugins: BeforeDisplayContent -->
				
				<!-- K2 Plugins: K2BeforeDisplayContent -->
								
									<p><strong>isCar!</strong> 儘管 Infiniti 在本屆日內瓦車展沒有發表全新作品，不過在去年車展發表、擁有源自 F1 賽車的 ERS 科技加持之 Q60 Project Black S，倒是還讓人記憶猶新，而根據最新消息指出，這輛擁有 500hp 的性能 Coupe 可說是量產在即，不論是 Audi RS5、BMW M4 還是 Mercedes-AMG C63 等一眾歐系對手可要小心應對！</p>								
				<!-- Plugins: AfterDisplayContent -->
				
				<!-- K2 Plugins: K2AfterDisplayContent -->
								
			</div>
			<!-- //Item content -->
						
						
						<!-- Item footer -->
			<div class="footer item-footer clearfix">
								
								
				
								<p class="readmore">
					<a class="item-link" href="/index.php/top-news/home-abroad/47286-infiniti-2018-03-17">
						More					</a>
				</p>
								
			</div>
			<!-- //Item footer -->
					</div>
		<!-- //Item main -->
		
	<!-- Plugins: AfterDisplay -->
	
	<!-- K2 Plugins: K2AfterDisplay -->
	
	</div>
</div>
<!-- End K2 Item Layout -->
									<!-- Start K2 Item Layout -->
<div class="item  grid-double">
	<div class="inner item-inner clearfix">

		<!-- Plugins: BeforeDisplay -->
		
		<!-- K2 Plugins: K2BeforeDisplay -->
				
				<!-- Item Image-->
		<div class="item-image">
		    <a class="item-link" href="/index.php/index/47285-app-kim-20180316" title="有職人等級的拋光技術 鍍膜才能全面防護">
		    	<img src="/media/k2/items/cache/4aac100a8730f435dcb39f1b4d708442_M.jpg" alt="有職人等級的拋光技術 鍍膜才能全面防護" />
		    	<span>&nbsp;</span>
		    </a>
		</div>
		<!-- //Item Image-->
				
		<!-- Item main -->
		<div class="item-main clearfix">
			<!-- Item header -->
			<div class="header item-header clearfix">
				
				<div class="item-title">
								
								<h2>
											<a class="item-link" href="/index.php/index/47285-app-kim-20180316">
						有職人等級的拋光技術 鍍膜才能全面防護						</a>
										
				</h2>
				
			  	<!-- Featured flag -->
								<!-- //Feature flag -->
				
				</div>
				
				<dl class="article-info">
										<!-- Item category name -->
					<dd class="category-name">
					<strong>Category: </strong>
					<a href="/index.php/index/content/eczone">電商專區</a>
					</dd>
					
										<!-- Date created -->
					<dd class="create">
						<strong>Created: </strong>
						16 三月 2018					</dd>
					
										<!-- Item Author -->
					<dd class="createdby">
						<strong>作者: </strong> <a rel="author" href="/index.php/author/420-賴俊孝">賴俊孝</a>
					</dd>
														</dl>
				
			</div>
			<!-- //Item header -->
			
			<!-- Plugins: AfterDisplayTitle -->
			
			<!-- K2 Plugins: K2AfterDisplayTitle -->
						
						<!-- Item content -->
			<div class="content item-content">
				<!-- Plugins: BeforeDisplayContent -->
				
				<!-- K2 Plugins: K2BeforeDisplayContent -->
								
									<p><strong>isCar！</strong>鍍膜的選用與好壞，以鍍膜成品來說固然重要，不過要讓這門技藝得以完美，還是要靠完善的前置作業「拋光」，才能讓車漆獲得護理並且預防下一次傷害，這間位於楊梅的「金韸專業車體鍍膜」，從店內光源、環境就開始設想，施作前的溝通討論也少不了，就是要讓客人加倍安心！</p>								
				<!-- Plugins: AfterDisplayContent -->
				
				<!-- K2 Plugins: K2AfterDisplayContent -->
								
			</div>
			<!-- //Item content -->
						
						
						<!-- Item footer -->
			<div class="footer item-footer clearfix">
								
								
				
								<p class="readmore">
					<a class="item-link" href="/index.php/index/47285-app-kim-20180316">
						More					</a>
				</p>
								
			</div>
			<!-- //Item footer -->
					</div>
		<!-- //Item main -->
		
	<!-- Plugins: AfterDisplay -->
	
	<!-- K2 Plugins: K2AfterDisplay -->
	
	</div>
</div>
<!-- End K2 Item Layout -->
									<!-- Start K2 Item Layout -->
<div class="item ">
	<div class="inner item-inner clearfix">

		<!-- Plugins: BeforeDisplay -->
		
		<!-- K2 Plugins: K2BeforeDisplay -->
				
				<!-- Item Image-->
		<div class="item-image">
		    <a class="item-link" href="/index.php/top-news/taiwan-carnews/47284-vkool-2018-03-16" title="V-KOOL x馬胎部落 十年種樹造林計畫- 101棵流蘇花的希望">
		    	<img src="/media/k2/items/cache/60848e7154e60ea90616a4ec9457b992_M.jpg" alt="V-KOOL x馬胎部落 十年種樹造林計畫- 101棵流蘇花的希望" />
		    	<span>&nbsp;</span>
		    </a>
		</div>
		<!-- //Item Image-->
				
		<!-- Item main -->
		<div class="item-main clearfix">
			<!-- Item header -->
			<div class="header item-header clearfix">
				
				<div class="item-title">
								
								<h2>
											<a class="item-link" href="/index.php/top-news/taiwan-carnews/47284-vkool-2018-03-16">
						V-KOOL x馬胎部落 十年種樹造林計畫- 101棵流蘇花的希望						</a>
										
				</h2>
				
			  	<!-- Featured flag -->
								<!-- //Feature flag -->
				
				</div>
				
				<dl class="article-info">
										<!-- Item category name -->
					<dd class="category-name">
					<strong>Category: </strong>
					<a href="/index.php/top-news/taiwan-carnews">國內車市新聞</a>
					</dd>
					
										<!-- Date created -->
					<dd class="create">
						<strong>Created: </strong>
						16 三月 2018					</dd>
					
										<!-- Item Author -->
					<dd class="createdby">
						<strong>作者: </strong> <a rel="author" href="http://tw.iscarmg.com/">Scott</a>
					</dd>
														</dl>
				
			</div>
			<!-- //Item header -->
			
			<!-- Plugins: AfterDisplayTitle -->
			
			<!-- K2 Plugins: K2AfterDisplayTitle -->
						
						<!-- Item content -->
			<div class="content item-content">
				<!-- Plugins: BeforeDisplayContent -->
				
				<!-- K2 Plugins: K2BeforeDisplayContent -->
								
									<p><strong>isCar!</strong> 在泰雅族語裡，馬胎有個美麗的涵義──雲霧，這也是常起霧的尖石鄉前山的馬胎部落另一個美麗的名稱。部落青年雷沙逹岜斯為家鄉馬胎部落展開十年種樹造林計畫，目標在尖石鄉每個部落種上1,200棵以上的四月雪──純淨的流蘇花，喚起對部落的回憶，找回對環境關愛的初心，打造白色花海的尖石鄉。</p>								
				<!-- Plugins: AfterDisplayContent -->
				
				<!-- K2 Plugins: K2AfterDisplayContent -->
								
			</div>
			<!-- //Item content -->
						
						
						<!-- Item footer -->
			<div class="footer item-footer clearfix">
								
								
				
								<p class="readmore">
					<a class="item-link" href="/index.php/top-news/taiwan-carnews/47284-vkool-2018-03-16">
						More					</a>
				</p>
								
			</div>
			<!-- //Item footer -->
					</div>
		<!-- //Item main -->
		
	<!-- Plugins: AfterDisplay -->
	
	<!-- K2 Plugins: K2AfterDisplay -->
	
	</div>
</div>
<!-- End K2 Item Layout -->
									<!-- Start K2 Item Layout -->
<div class="item  grid-double">
	<div class="inner item-inner clearfix">

		<!-- Plugins: BeforeDisplay -->
		
		<!-- K2 Plugins: K2BeforeDisplay -->
				
				<!-- Item Image-->
		<div class="item-image">
		    <a class="item-link" href="/index.php/top-news/home-abroad/47283-mercedes-maybach-s650-pullman" title="長軸行宮注入頂級奢華元素，Mercedes-Maybach S650「Pullman」動力、外型再升級">
		    	<img src="/media/k2/items/cache/9a178f125088ca7a852842c80335edd2_M.jpg" alt="長軸行宮注入頂級奢華元素，Mercedes-Maybach S650「Pullman」動力、外型再升級" />
		    	<span>&nbsp;</span>
		    </a>
		</div>
		<!-- //Item Image-->
				
		<!-- Item main -->
		<div class="item-main clearfix">
			<!-- Item header -->
			<div class="header item-header clearfix">
				
				<div class="item-title">
								
								<h2>
											<a class="item-link" href="/index.php/top-news/home-abroad/47283-mercedes-maybach-s650-pullman">
						長軸行宮注入頂級奢華元素，Mercedes-Maybach S650「Pullman」動力、外型再升級						</a>
										
				</h2>
				
			  	<!-- Featured flag -->
								<!-- //Feature flag -->
				
				</div>
				
				<dl class="article-info">
										<!-- Item category name -->
					<dd class="category-name">
					<strong>Category: </strong>
					<a href="/index.php/top-news/home-abroad">國外車市新聞</a>
					</dd>
					
										<!-- Date created -->
					<dd class="create">
						<strong>Created: </strong>
						16 三月 2018					</dd>
					
										<!-- Item Author -->
					<dd class="createdby">
						<strong>作者: </strong> <a rel="author" href="/">吳世傑</a>
					</dd>
														</dl>
				
			</div>
			<!-- //Item header -->
			
			<!-- Plugins: AfterDisplayTitle -->
			
			<!-- K2 Plugins: K2AfterDisplayTitle -->
						
						<!-- Item content -->
			<div class="content item-content">
				<!-- Plugins: BeforeDisplayContent -->
				
				<!-- K2 Plugins: K2BeforeDisplayContent -->
								
									<p><strong>isCar!</strong> 追尋小改款S-Class更新動作，Mercedes旗下最為豪華的頂級層峰車型Mercedes-Maybach Pullman也跟著換上全新樣貌，大型直瀑水箱護罩與全新頭燈式樣相互呼應，並換上動力大幅升級的6.0升V12雙渦輪動力，結合頂級奢華與強勢性能，打造Mercedes最令人讚嘆的德裔旗艦房車。</p>								
				<!-- Plugins: AfterDisplayContent -->
				
				<!-- K2 Plugins: K2AfterDisplayContent -->
								
			</div>
			<!-- //Item content -->
						
						
						<!-- Item footer -->
			<div class="footer item-footer clearfix">
								
								
				
								<p class="readmore">
					<a class="item-link" href="/index.php/top-news/home-abroad/47283-mercedes-maybach-s650-pullman">
						More					</a>
				</p>
								
			</div>
			<!-- //Item footer -->
					</div>
		<!-- //Item main -->
		
	<!-- Plugins: AfterDisplay -->
	
	<!-- K2 Plugins: K2AfterDisplay -->
	
	</div>
</div>
<!-- End K2 Item Layout -->
									<!-- Start K2 Item Layout -->
<div class="item  grid-double">
	<div class="inner item-inner clearfix">

		<!-- Plugins: BeforeDisplay -->
		
		<!-- K2 Plugins: K2BeforeDisplay -->
				
				<!-- Item Image-->
		<div class="item-image">
		    <a class="item-link" href="/index.php/index/47282-iscar-2018-03-16-00" title="isCar 就是行推汽車特店新服務！資訊公開 價格透明 安心消費">
		    	<img src="/media/k2/items/cache/f5fedde3f17ff580e811234c4b4dfd75_M.jpg" alt="isCar 就是行推汽車特店新服務！資訊公開 價格透明 安心消費" />
		    	<span>&nbsp;</span>
		    </a>
		</div>
		<!-- //Item Image-->
				
		<!-- Item main -->
		<div class="item-main clearfix">
			<!-- Item header -->
			<div class="header item-header clearfix">
				
				<div class="item-title">
								
								<h2>
											<a class="item-link" href="/index.php/index/47282-iscar-2018-03-16-00">
						isCar 就是行推汽車特店新服務！資訊公開 價格透明 安心消費						</a>
										
				</h2>
				
			  	<!-- Featured flag -->
								<!-- //Feature flag -->
				
				</div>
				
				<dl class="article-info">
										<!-- Item category name -->
					<dd class="category-name">
					<strong>Category: </strong>
					<a href="/index.php/index/content/eczone">電商專區</a>
					</dd>
					
										<!-- Date created -->
					<dd class="create">
						<strong>Created: </strong>
						16 三月 2018					</dd>
					
										<!-- Item Author -->
					<dd class="createdby">
						<strong>作者: </strong> <a rel="author" href="http://iscarmg.com/">Scott</a>
					</dd>
														</dl>
				
			</div>
			<!-- //Item header -->
			
			<!-- Plugins: AfterDisplayTitle -->
			
			<!-- K2 Plugins: K2AfterDisplayTitle -->
						
						<!-- Item content -->
			<div class="content item-content">
				<!-- Plugins: BeforeDisplayContent -->
				
				<!-- K2 Plugins: K2BeforeDisplayContent -->
								
									<p><strong>isCar！</strong>成立五年的isCar就是行汽車專業網站，以其豐富內容、強大專業編輯群、實用生活單元、即時更新速度，讓愛車人士能更為輕鬆地接收汽車新訊。雖是汽車媒體服務後發品牌，但成長力道強勁，網站流量每年5200萬次，isCar Facebook粉絲專頁人數也已突破30餘萬人，互動佳，深受讀者及車商的支持喜愛。</p>								
				<!-- Plugins: AfterDisplayContent -->
				
				<!-- K2 Plugins: K2AfterDisplayContent -->
								
			</div>
			<!-- //Item content -->
						
						
						<!-- Item footer -->
			<div class="footer item-footer clearfix">
								
								
				
								<p class="readmore">
					<a class="item-link" href="/index.php/index/47282-iscar-2018-03-16-00">
						More					</a>
				</p>
								
			</div>
			<!-- //Item footer -->
					</div>
		<!-- //Item main -->
		
	<!-- Plugins: AfterDisplay -->
	
	<!-- K2 Plugins: K2AfterDisplay -->
	
	</div>
</div>
<!-- End K2 Item Layout -->
									<!-- Start K2 Item Layout -->
<div class="item ">
	<div class="inner item-inner clearfix">

		<!-- Plugins: BeforeDisplay -->
		
		<!-- K2 Plugins: K2BeforeDisplay -->
				
				<!-- Item Image-->
		<div class="item-image">
		    <a class="item-link" href="/index.php/top-news/home-abroad/47281-audi-2018-03-16-00" title="約定六月上海「正式發表」，Audi Q8 領率「新車軍團」，超過「20款」新車連袂上陣！">
		    	<img src="/media/k2/items/cache/2e6caea33eaa9d454783b5cfe1940842_M.jpg" alt="約定六月上海「正式發表」，Audi Q8 領率「新車軍團」，超過「20款」新車連袂上陣！" />
		    	<span>&nbsp;</span>
		    </a>
		</div>
		<!-- //Item Image-->
				
		<!-- Item main -->
		<div class="item-main clearfix">
			<!-- Item header -->
			<div class="header item-header clearfix">
				
				<div class="item-title">
								
								<h2>
											<a class="item-link" href="/index.php/top-news/home-abroad/47281-audi-2018-03-16-00">
						約定六月上海「正式發表」，Audi Q8 領率「新車軍團」，超過「20款」新車連袂上陣！						</a>
										
				</h2>
				
			  	<!-- Featured flag -->
								<!-- //Feature flag -->
				
				</div>
				
				<dl class="article-info">
										<!-- Item category name -->
					<dd class="category-name">
					<strong>Category: </strong>
					<a href="/index.php/top-news/home-abroad">國外車市新聞</a>
					</dd>
					
										<!-- Date created -->
					<dd class="create">
						<strong>Created: </strong>
						16 三月 2018					</dd>
					
										<!-- Item Author -->
					<dd class="createdby">
						<strong>作者: </strong> <a rel="author" href="/">江奕賢Chiang</a>
					</dd>
														</dl>
				
			</div>
			<!-- //Item header -->
			
			<!-- Plugins: AfterDisplayTitle -->
			
			<!-- K2 Plugins: K2AfterDisplayTitle -->
						
						<!-- Item content -->
			<div class="content item-content">
				<!-- Plugins: BeforeDisplayContent -->
				
				<!-- K2 Plugins: K2BeforeDisplayContent -->
								
									<p><strong>isCar！</strong>Audi 近日舉辦了年度新聞發佈會，向外界宣告 2017 年品牌表現逐漸走出「排污」事件的影響，呈現正增長狀態，而隨著新年度的到來，廠方也準備超過「20款」的新車接連上陣，其中新世代的休旅旗艦「Q8」也確定將於今年六月在上海正式發表！</p>								
				<!-- Plugins: AfterDisplayContent -->
				
				<!-- K2 Plugins: K2AfterDisplayContent -->
								
			</div>
			<!-- //Item content -->
						
						
						<!-- Item footer -->
			<div class="footer item-footer clearfix">
								
								
				
								<p class="readmore">
					<a class="item-link" href="/index.php/top-news/home-abroad/47281-audi-2018-03-16-00">
						More					</a>
				</p>
								
			</div>
			<!-- //Item footer -->
					</div>
		<!-- //Item main -->
		
	<!-- Plugins: AfterDisplay -->
	
	<!-- K2 Plugins: K2AfterDisplay -->
	
	</div>
</div>
<!-- End K2 Item Layout -->
									<!-- Start K2 Item Layout -->
<div class="item ">
	<div class="inner item-inner clearfix">

		<!-- Plugins: BeforeDisplay -->
		
		<!-- K2 Plugins: K2BeforeDisplay -->
				
				<!-- Item Image-->
		<div class="item-image">
		    <a class="item-link" href="/index.php/top-news/home-abroad/47280-huracan-2018-03-16-00" title="NA 浪漫即將走到盡頭！Lamborghini Huracan 達成第一萬輛里程碑，而品牌下一步將是油電？">
		    	<img src="/media/k2/items/cache/f8f821d46e798457ceccddc807973801_M.jpg" alt="NA 浪漫即將走到盡頭！Lamborghini Huracan 達成第一萬輛里程碑，而品牌下一步將是油電？" />
		    	<span>&nbsp;</span>
		    </a>
		</div>
		<!-- //Item Image-->
				
		<!-- Item main -->
		<div class="item-main clearfix">
			<!-- Item header -->
			<div class="header item-header clearfix">
				
				<div class="item-title">
								
								<h2>
											<a class="item-link" href="/index.php/top-news/home-abroad/47280-huracan-2018-03-16-00">
						NA 浪漫即將走到盡頭！Lamborghini Huracan 達成第一萬輛里程碑，而品牌下一步將是油電？						</a>
										
				</h2>
				
			  	<!-- Featured flag -->
								<!-- //Feature flag -->
				
				</div>
				
				<dl class="article-info">
										<!-- Item category name -->
					<dd class="category-name">
					<strong>Category: </strong>
					<a href="/index.php/top-news/home-abroad">國外車市新聞</a>
					</dd>
					
										<!-- Date created -->
					<dd class="create">
						<strong>Created: </strong>
						16 三月 2018					</dd>
					
										<!-- Item Author -->
					<dd class="createdby">
						<strong>作者: </strong> <a rel="author" href="/">朱孝明Ben</a>
					</dd>
														</dl>
				
			</div>
			<!-- //Item header -->
			
			<!-- Plugins: AfterDisplayTitle -->
			
			<!-- K2 Plugins: K2AfterDisplayTitle -->
						
						<!-- Item content -->
			<div class="content item-content">
				<!-- Plugins: BeforeDisplayContent -->
				
				<!-- K2 Plugins: K2BeforeDisplayContent -->
								
									<p><strong>isCar！</strong>義大利超跑 Lamborghini 近日宣佈 Huracan 達成「第一萬輛」的生產里程碑，這個數字在整體車壇看似不高，全球最暢銷的 Toyota Corolla (Altis) 光是2017年全球就賣出122萬輛，但 Huracan 可是售價千萬台幣以上的超跑，身價自然不能和普通車款相比，自2014年上市以來不過四年就達到一萬輛的成就，等於一年可以賣出2,500輛以上，可說是相當驚人，更有望成為史上最暢銷的超跑車系。</p>								
				<!-- Plugins: AfterDisplayContent -->
				
				<!-- K2 Plugins: K2AfterDisplayContent -->
								
			</div>
			<!-- //Item content -->
						
						
						<!-- Item footer -->
			<div class="footer item-footer clearfix">
								
								
				
								<p class="readmore">
					<a class="item-link" href="/index.php/top-news/home-abroad/47280-huracan-2018-03-16-00">
						More					</a>
				</p>
								
			</div>
			<!-- //Item footer -->
					</div>
		<!-- //Item main -->
		
	<!-- Plugins: AfterDisplay -->
	
	<!-- K2 Plugins: K2AfterDisplay -->
	
	</div>
</div>
<!-- End K2 Item Layout -->
									<!-- Start K2 Item Layout -->
<div class="item  grid-double">
	<div class="inner item-inner clearfix">

		<!-- Plugins: BeforeDisplay -->
		
		<!-- K2 Plugins: K2BeforeDisplay -->
				
				<!-- Item Image-->
		<div class="item-image">
		    <a class="item-link" href="/index.php/top-news/taiwan-carnews/47279-suzuki-2018-03-16" title="Swift Sport 確定第三季引進！Suzuki 挾著成長 61% 的巨大優勢，2018 直指年販 9,200 輛！">
		    	<img src="/media/k2/items/cache/9e81f7576148a077d4d5c0b69b260585_M.jpg" alt="Swift Sport 確定第三季引進！Suzuki 挾著成長 61% 的巨大優勢，2018 直指年販 9,200 輛！" />
		    	<span>&nbsp;</span>
		    </a>
		</div>
		<!-- //Item Image-->
				
		<!-- Item main -->
		<div class="item-main clearfix">
			<!-- Item header -->
			<div class="header item-header clearfix">
				
				<div class="item-title">
								
								<h2>
											<a class="item-link" href="/index.php/top-news/taiwan-carnews/47279-suzuki-2018-03-16">
						Swift Sport 確定第三季引進！Suzuki 挾著成長 61% 的巨大優勢，2018 直指年販 9,200 輛！						</a>
										
				</h2>
				
			  	<!-- Featured flag -->
								<!-- //Feature flag -->
				
				</div>
				
				<dl class="article-info">
										<!-- Item category name -->
					<dd class="category-name">
					<strong>Category: </strong>
					<a href="/index.php/top-news/taiwan-carnews">國內車市新聞</a>
					</dd>
					
										<!-- Date created -->
					<dd class="create">
						<strong>Created: </strong>
						16 三月 2018					</dd>
					
										<!-- Item Author -->
					<dd class="createdby">
						<strong>作者: </strong> <a rel="author" href="/">劉家岳Jason</a>
					</dd>
														</dl>
				
			</div>
			<!-- //Item header -->
			
			<!-- Plugins: AfterDisplayTitle -->
			
			<!-- K2 Plugins: K2AfterDisplayTitle -->
						
						<!-- Item content -->
			<div class="content item-content">
				<!-- Plugins: BeforeDisplayContent -->
				
				<!-- K2 Plugins: K2BeforeDisplayContent -->
								
									<p><strong>isCar!</strong> 眾所矚目的性能鋼砲 Swift Sport 終於確定引進！預定今年第三季就會上市，不過目前掌握到的資訊僅確定會有自排車型，而在去年全數到齊的小車軍團以及 Vitara 車款，也將扮演 Taiwan Suzuki 能否達標 9,200 輛年銷量的關鍵！</p>								
				<!-- Plugins: AfterDisplayContent -->
				
				<!-- K2 Plugins: K2AfterDisplayContent -->
								
			</div>
			<!-- //Item content -->
						
						
						<!-- Item footer -->
			<div class="footer item-footer clearfix">
								
								
				
								<p class="readmore">
					<a class="item-link" href="/index.php/top-news/taiwan-carnews/47279-suzuki-2018-03-16">
						More					</a>
				</p>
								
			</div>
			<!-- //Item footer -->
					</div>
		<!-- //Item main -->
		
	<!-- Plugins: AfterDisplay -->
	
	<!-- K2 Plugins: K2AfterDisplay -->
	
	</div>
</div>
<!-- End K2 Item Layout -->
									<!-- Start K2 Item Layout -->
<div class="item  grid-double item-roadtest">
	<div class="inner item-inner clearfix">

		<!-- Plugins: BeforeDisplay -->
		
		<!-- K2 Plugins: K2BeforeDisplay -->
				
				<!-- Item Image-->
		<div class="item-image">
		    <a class="item-link" href="/index.php/best-buy/roadtest/47278-bmw-x1-x2-20180315" title="同根生大不同！BMW X1 sDrive 20i x X2 sDrive 20i，要當型男還是帥爸？ 【設計與配備差異篇】">
		    	<img src="/media/k2/items/cache/3f2d94caca27e560e214123d1cc84574_M.jpg" alt="同根生大不同！BMW X1 sDrive 20i x X2 sDrive 20i，要當型男還是帥爸？ 【設計與配備差異篇】" />
		    	<span>&nbsp;</span>
		    </a>
		</div>
		<!-- //Item Image-->
				
		<!-- Item main -->
		<div class="item-main clearfix">
			<!-- Item header -->
			<div class="header item-header clearfix">
				
				<div class="item-title">
								
								<h2>
											<a class="item-link" href="/index.php/best-buy/roadtest/47278-bmw-x1-x2-20180315">
						同根生大不同！BMW X1 sDrive 20i x X2 sDrive 20i，要當型男還是帥爸？ 【設計與配備差異篇】						</a>
										
				</h2>
				
			  	<!-- Featured flag -->
								<!-- //Feature flag -->
				
				</div>
				
				<dl class="article-info">
										<!-- Item category name -->
					<dd class="category-name">
					<strong>Category: </strong>
					<a href="/index.php/best-buy/roadtest">試車報告</a>
					</dd>
					
										<!-- Date created -->
					<dd class="create">
						<strong>Created: </strong>
						15 三月 2018					</dd>
					
										<!-- Item Author -->
					<dd class="createdby">
						<strong>作者: </strong> <a rel="author" href="/">賴俊孝</a>
					</dd>
														</dl>
				
			</div>
			<!-- //Item header -->
			
			<!-- Plugins: AfterDisplayTitle -->
			
			<!-- K2 Plugins: K2AfterDisplayTitle -->
						
						<!-- Item content -->
			<div class="content item-content">
				<!-- Plugins: BeforeDisplayContent -->
				
				<!-- K2 Plugins: K2BeforeDisplayContent -->
								
									<p><strong>isCar！</strong>如果你手上握有兩百萬，想要選一臺BMW的小休旅，到底是X1還是X2好？雖然兩款小休旅皆建構於前驅平台UKL之上，20i動力配置也完全相同，但開起來卻是截然不同的風情，靜下心來看設計與配備，更可發現兩者差異之處，就如型男帥爸有不同的用車哲學！</p>								
				<!-- Plugins: AfterDisplayContent -->
				
				<!-- K2 Plugins: K2AfterDisplayContent -->
								
			</div>
			<!-- //Item content -->
						
						
						<!-- Item footer -->
			<div class="footer item-footer clearfix">
								
								
				
								<p class="readmore">
					<a class="item-link" href="/index.php/best-buy/roadtest/47278-bmw-x1-x2-20180315">
						More					</a>
				</p>
								
			</div>
			<!-- //Item footer -->
					</div>
		<!-- //Item main -->
		
	<!-- Plugins: AfterDisplay -->
	
	<!-- K2 Plugins: K2AfterDisplay -->
	
	</div>
</div>
<!-- End K2 Item Layout -->
									<!-- Start K2 Item Layout -->
<div class="item  grid-double">
	<div class="inner item-inner clearfix">

		<!-- Plugins: BeforeDisplay -->
		
		<!-- K2 Plugins: K2BeforeDisplay -->
				
				<!-- Item Image-->
		<div class="item-image">
		    <a class="item-link" href="/index.php/top-news/taiwan-carnews/47277-swiftsport-2018-03-15-00" title="手排無望？眾所期盼的 Suzuki Swift Sport 「只有」六速自排？最新二月份能源局油耗測試出爐">
		    	<img src="/media/k2/items/cache/6ddb8ff31a8ad60cce4e2fc421a0c709_M.jpg" alt="手排無望？眾所期盼的 Suzuki Swift Sport 「只有」六速自排？最新二月份能源局油耗測試出爐" />
		    	<span>&nbsp;</span>
		    </a>
		</div>
		<!-- //Item Image-->
				
		<!-- Item main -->
		<div class="item-main clearfix">
			<!-- Item header -->
			<div class="header item-header clearfix">
				
				<div class="item-title">
								
								<h2>
											<a class="item-link" href="/index.php/top-news/taiwan-carnews/47277-swiftsport-2018-03-15-00">
						手排無望？眾所期盼的 Suzuki Swift Sport 「只有」六速自排？最新二月份能源局油耗測試出爐						</a>
										
				</h2>
				
			  	<!-- Featured flag -->
								<!-- //Feature flag -->
				
				</div>
				
				<dl class="article-info">
										<!-- Item category name -->
					<dd class="category-name">
					<strong>Category: </strong>
					<a href="/index.php/top-news/taiwan-carnews">國內車市新聞</a>
					</dd>
					
										<!-- Date created -->
					<dd class="create">
						<strong>Created: </strong>
						15 三月 2018					</dd>
					
										<!-- Item Author -->
					<dd class="createdby">
						<strong>作者: </strong> <a rel="author" href="/">朱孝明Ben</a>
					</dd>
														</dl>
				
			</div>
			<!-- //Item header -->
			
			<!-- Plugins: AfterDisplayTitle -->
			
			<!-- K2 Plugins: K2AfterDisplayTitle -->
						
						<!-- Item content -->
			<div class="content item-content">
				<!-- Plugins: BeforeDisplayContent -->
				
				<!-- K2 Plugins: K2BeforeDisplayContent -->
								
									<p><strong>isCar！</strong>經濟部能源局公佈了2018年2月份的油耗測試數據，在進口小客車的部份可說是相當熱鬧，其中各界相當期待的運動小鋼炮 Suzuki Swift Sport 也在名單之中，可惜本次出現於名單中的是六速自排車型，並不是熱血車迷期盼的六速手排車型。</p>								
				<!-- Plugins: AfterDisplayContent -->
				
				<!-- K2 Plugins: K2AfterDisplayContent -->
								
			</div>
			<!-- //Item content -->
						
						
						<!-- Item footer -->
			<div class="footer item-footer clearfix">
								
								
				
								<p class="readmore">
					<a class="item-link" href="/index.php/top-news/taiwan-carnews/47277-swiftsport-2018-03-15-00">
						More					</a>
				</p>
								
			</div>
			<!-- //Item footer -->
					</div>
		<!-- //Item main -->
		
	<!-- Plugins: AfterDisplay -->
	
	<!-- K2 Plugins: K2AfterDisplay -->
	
	</div>
</div>
<!-- End K2 Item Layout -->
									<!-- Start K2 Item Layout -->
<div class="item  grid-double">
	<div class="inner item-inner clearfix">

		<!-- Plugins: BeforeDisplay -->
		
		<!-- K2 Plugins: K2BeforeDisplay -->
				
				<!-- Item Image-->
		<div class="item-image">
		    <a class="item-link" href="/index.php/hottest/hot-talk/47275-domestic-entry-sedan-2018-03-15" title="比 CP 值更要比安全！國產入門房車 Toyota ViosＸLuxgen S3ＸFord EscortＸHonda City 安全／配備大解析！">
		    	<img src="/media/k2/items/cache/659afe16f80bb4ee4f171027b8882053_M.jpg" alt="比 CP 值更要比安全！國產入門房車 Toyota ViosＸLuxgen S3ＸFord EscortＸHonda City 安全／配備大解析！" />
		    	<span>&nbsp;</span>
		    </a>
		</div>
		<!-- //Item Image-->
				
		<!-- Item main -->
		<div class="item-main clearfix">
			<!-- Item header -->
			<div class="header item-header clearfix">
				
				<div class="item-title">
								
								<h2>
											<a class="item-link" href="/index.php/hottest/hot-talk/47275-domestic-entry-sedan-2018-03-15">
						比 CP 值更要比安全！國產入門房車 Toyota ViosＸLuxgen S3ＸFord EscortＸHonda City 安全／配備大解析！						</a>
										
				</h2>
				
			  	<!-- Featured flag -->
								<!-- //Feature flag -->
				
				</div>
				
				<dl class="article-info">
										<!-- Item category name -->
					<dd class="category-name">
					<strong>Category: </strong>
					<a href="/index.php/hottest/hot-talk">最夯話題</a>
					</dd>
					
										<!-- Date created -->
					<dd class="create">
						<strong>Created: </strong>
						15 三月 2018					</dd>
					
										<!-- Item Author -->
					<dd class="createdby">
						<strong>作者: </strong> <a rel="author" href="/">劉家岳Jason</a>
					</dd>
														</dl>
				
			</div>
			<!-- //Item header -->
			
			<!-- Plugins: AfterDisplayTitle -->
			
			<!-- K2 Plugins: K2AfterDisplayTitle -->
						
						<!-- Item content -->
			<div class="content item-content">
				<!-- Plugins: BeforeDisplayContent -->
				
				<!-- K2 Plugins: K2BeforeDisplayContent -->
								
									<p><strong>isCar!</strong> 隨著小改款 Toyota Vios 在昨日（3/13）正式上市，加上 Luxgen S3、Honda City 以及 Ford Escort 等老將新兵在這半年內紛紛推出，當今國產入門房車級距可說是戰力最整齊的時刻！且隨著消費者安全意識高漲、對於安全配備可是更為要求，而這篇紙上評比不只比 CP 值，也要針對安全防護做總體檢！</p>								
				<!-- Plugins: AfterDisplayContent -->
				
				<!-- K2 Plugins: K2AfterDisplayContent -->
								
			</div>
			<!-- //Item content -->
						
						
						<!-- Item footer -->
			<div class="footer item-footer clearfix">
								
								
				
								<p class="readmore">
					<a class="item-link" href="/index.php/hottest/hot-talk/47275-domestic-entry-sedan-2018-03-15">
						More					</a>
				</p>
								
			</div>
			<!-- //Item footer -->
					</div>
		<!-- //Item main -->
		
	<!-- Plugins: AfterDisplay -->
	
	<!-- K2 Plugins: K2AfterDisplay -->
	
	</div>
</div>
<!-- End K2 Item Layout -->
									<!-- Start K2 Item Layout -->
<div class="item ">
	<div class="inner item-inner clearfix">

		<!-- Plugins: BeforeDisplay -->
		
		<!-- K2 Plugins: K2BeforeDisplay -->
				
				<!-- Item Image-->
		<div class="item-image">
		    <a class="item-link" href="/index.php/top-news/home-abroad/47276-mazda-2018-03-15-00" title="數位魂動馬！最新測試照流出，全新 Mazda 3 有望搭載數位儀錶？">
		    	<img src="/media/k2/items/cache/368748f7e66b9c141169914e00899884_M.jpg" alt="數位魂動馬！最新測試照流出，全新 Mazda 3 有望搭載數位儀錶？" />
		    	<span>&nbsp;</span>
		    </a>
		</div>
		<!-- //Item Image-->
				
		<!-- Item main -->
		<div class="item-main clearfix">
			<!-- Item header -->
			<div class="header item-header clearfix">
				
				<div class="item-title">
								
								<h2>
											<a class="item-link" href="/index.php/top-news/home-abroad/47276-mazda-2018-03-15-00">
						數位魂動馬！最新測試照流出，全新 Mazda 3 有望搭載數位儀錶？						</a>
										
				</h2>
				
			  	<!-- Featured flag -->
								<!-- //Feature flag -->
				
				</div>
				
				<dl class="article-info">
										<!-- Item category name -->
					<dd class="category-name">
					<strong>Category: </strong>
					<a href="/index.php/top-news/home-abroad">國外車市新聞</a>
					</dd>
					
										<!-- Date created -->
					<dd class="create">
						<strong>Created: </strong>
						15 三月 2018					</dd>
					
										<!-- Item Author -->
					<dd class="createdby">
						<strong>作者: </strong> <a rel="author" href="/">朱孝明Ben</a>
					</dd>
														</dl>
				
			</div>
			<!-- //Item header -->
			
			<!-- Plugins: AfterDisplayTitle -->
			
			<!-- K2 Plugins: K2AfterDisplayTitle -->
						
						<!-- Item content -->
			<div class="content item-content">
				<!-- Plugins: BeforeDisplayContent -->
				
				<!-- K2 Plugins: K2BeforeDisplayContent -->
								
									<p><strong>isCar！</strong>現行的第三代 Mazda 3，亮眼的外型、優異的操控體質再加上實惠的價格，一直以來都穩居國內一般進口轎車銷售冠軍，2013年上市至今也邁入第五個年頭，產品週期漸漸邁入尾聲，近日外國論壇流出一組 Mazda 3 搭載數位儀錶的照片，傳言這就是全新第四代「馬3」，但實際情形真的是如此嗎？</p>								
				<!-- Plugins: AfterDisplayContent -->
				
				<!-- K2 Plugins: K2AfterDisplayContent -->
								
			</div>
			<!-- //Item content -->
						
						
						<!-- Item footer -->
			<div class="footer item-footer clearfix">
								
								
				
								<p class="readmore">
					<a class="item-link" href="/index.php/top-news/home-abroad/47276-mazda-2018-03-15-00">
						More					</a>
				</p>
								
			</div>
			<!-- //Item footer -->
					</div>
		<!-- //Item main -->
		
	<!-- Plugins: AfterDisplay -->
	
	<!-- K2 Plugins: K2AfterDisplay -->
	
	</div>
</div>
<!-- End K2 Item Layout -->
							
					</div>
	</div>
	
	<!-- Pagination -->
		<div id="page-nav">
		<a id="page-next-link" href="/index.php/itemlist?page=2"></a>
	</div>

	</div>
<!-- End K2 Category Layout -->

<!-- JoomlaWorks "K2" (v2.8.0) | Learn more about K2 at http://getk2.org -->


					</div>
				</div>
				<!-- // MAIN CONTENT -->
				
							</div>
			
						<!-- SIDE BAR -->
			<div id="sidebar" class="has-toggle">
				<div class="btn-toggle sidebar-toggle">
					<span>&nbsp;</span><strong>Sidebar</strong>
				</div>
				<div class="inner sidebar-inner clearfix">
					<div class="sidebar-inner-scrollblock">
							<div class="moduletable moduletable" id="Mod191902">
		<div class="inner moduletable-inner clearfix">
									<div class="box-ct clearfix">
			
<!-- Simple Image Holder 3.0.2 starts here -->
<div style='text-align:center;'><a  href="http://tw.iscarmg.com/index.php/best-buy/roadtest/47278-bmw-x1-x2-20180315"><img class="sih4386" src="http://iscarmg.com/images/0_sidebanner/20180316.jpg" border="0" alt="同根生大不同！BMW X1 sDrive 20i x X2 sDrive 20i，要當型男還是帥爸？ 【設計與配備差異篇】" title="同根生大不同！BMW X1 sDrive 20i x X2 sDrive 20i，要當型男還是帥爸？ 【設計與配備差異篇】" /></a></div>
<!-- Simple Image Holder 3.0.2 ends here -->
			</div>
		</div>
    </div>
		<div class="moduletable moduletable" id="Mod191788">
		<div class="inner moduletable-inner clearfix">
									<div class="box-ct clearfix">
			<!-- 010001A 399 -->
<div><iframe onload="getadvert(this,'010001A','399')"></iframe></div>			</div>
		</div>
    </div>
		<div class="moduletable moduletable" id="Mod191805">
		<div class="inner moduletable-inner clearfix">
									<div class="box-ct clearfix">
			<div><iframe onload="getadvert(this,'010001B','399')"></iframe></div>			</div>
		</div>
    </div>
		<div class="moduletable moduletable" id="Mod191807">
		<div class="inner moduletable-inner clearfix">
									<div class="box-ct clearfix">
			<div><iframe onload="getadvert(this,'010001C','399')"></iframe></div>			</div>
		</div>
    </div>
		<div class="moduletable moduletable" id="Mod402">
		<div class="inner moduletable-inner clearfix">
									<h3><span>isCar!品牌汽車新聞</span></h3>
						<div class="box-ct clearfix">
			<style>
.jrh3 a{
color: #fff;
font-size: 15px;
font-family: 'PT Sans',"STHeiti","微軟正黑體", "Times New Roman",Georgia, "Microsoft JhengHei", "新細明體", "PMingLiU", "細明體", "MingLiU", "標楷體","sans-serif";
font-weight: bold;
text-transform: uppercase;
text-align:right;
padding-bottom: 2px;
}
.jrh3 a:hover{
color: orange;
font-size: 15px;
font-family: 'PT Sans',"STHeiti","微軟正黑體", "Times New Roman",Georgia, "Microsoft JhengHei", "新細明體", "PMingLiU", "細明體", "MingLiU", "標楷體","sans-serif";
font-weight: bold;
text-transform: uppercase;
text-align:right;
padding-bottom: 2px;
}
div.logos_images img {
margin-left: 2%;
opacity: 1;
}
ul, ol {
list-style: none;
}
.car_container ul li.sort em {
background-color: #9FA293;
color: #333;
display: inline-block;
font: bolder 13px/25px  "PT Sans", "STHeiti","微軟正黑體", "Times New Roman","Georgia", "Microsoft JhengHei", "新細明體", "PMingLiU", "細明體", "MingLiU", "標楷體","sans-serif";
margin-right: 1px;
text-align: center;
width: 25px;
height: 25px;
}
</style>
<div class="item_container" style="margin: 0 auto; width: 100%;">
<section class="car_container">
<ul class="clearfix">

<li class="sort"><span><em>A</em><em>B</em><em>C</em><em>D</em><em>F</em><em>H</em><em>I</em><em>J</em></span>
							
<div class="logos_images"><a href="http://tw.iscarmg.com/index.php/aston-martin-news"><img src="/images/BrandNew/42/Aston_martin.png" width="42" height="42" border=0 title="Aston Martin新聞"/></a><a href="http://tw.iscarmg.com/index.php/audi-news"><img src="/images/BrandNew/42/audi.png" width="42" height="42" border=0 title="Audi新聞" /></a><a href="http://tw.iscarmg.com/index.php/bentley-news"><img src="/images/BrandNew/42/bentley.png" width="42" height="42" border=0 title="Bentley新聞"/></a><a href="http://tw.iscarmg.com/index.php/bmw-news"><img src="/images/BrandNew/42/bmw.png" width="42" height="42" border=0 title="BMW新聞"/></a><a href="http://tw.iscarmg.com/index.php/bugatti-news"><img src="/images/BrandNew/42/Buggatti.png" width="42" height="42" border=0 title="Buggatti新聞"/></a><a href="http://tw.iscarmg.com/index.php/citroen-news"><img src="/images/BrandNew/42/Citroen.png" width="42" height="42" border=0 title="Citroen新聞"/></a><a href="http://tw.iscarmg.com/index.php/ferrari-news"><img src="/images/BrandNew/42/ferrari.png" width="42" height="42" border=0 title="Ferrari新聞"/></a><a href="http://tw.iscarmg.com/index.php/ford-news"><img src="/images/BrandNew/42/ford.png" width="42" height="42" border=0 title="Ford新聞"/></a><a href="http://tw.iscarmg.com/index.php/honda-news"><img src="/images/BrandNew/42/Honda.png" width="42" height="42" border=0 title="Honda新聞"/></a><a href="http://tw.iscarmg.com/index.php/hyundai-news"><img src="/images/BrandNew/42/hyundai.png" width="42" height="42" border=0 title="Hyundai新聞"/></a><a href="http://tw.iscarmg.com/index.php/infiniti-news"><img src="/images/BrandNew/42/infiniti.png" width="42" height="42" border=0 title="Infiniti新聞"/></a><a href="http://tw.iscarmg.com/index.php/jaguar-news"><img src="/images/BrandNew/42/jaguar.png" width="42" height="42" border=0 title="Jaguar新聞"/></a>
        </div>
							</ol>
	  </li>
                        <li class="sort"><span><em>K</em><em>L</em><em>M</em></span>
							<div class="logos_images">
                            <a href="http://tw.iscarmg.com/index.php/kia-news"><img src="/images/BrandNew/42/kia.png" width="42" height="42" border=0 title="KIA新聞"/></a><a href="http://tw.iscarmg.com/index.php/lamborghini-news"><img src="/images/BrandNew/42/lamborghini.png" width="42" height="42" border=0 title="Lamborghini新聞"/></a><a href="http://tw.iscarmg.com/index.php/land-rover-news"><img src="/images/BrandNew/42/landrover.png" width="42" height="42" border=0 title="Land Rover新聞"/></a><a href="http://tw.iscarmg.com/index.php/lexus-news"><img src="/images/BrandNew/42/Lexus.png" width="42" height="42" border=0 title="Lexus新聞"/></a><a href="http://tw.iscarmg.com/index.php/lotus-news"><img src="/images/BrandNew/42/lotus.png" width="42" height="42" border=0 title="Lotus新聞"/></a><a href="http://tw.iscarmg.com/index.php/luxgen-news"><img src="/images/BrandNew/42/luxgen.png" width="42" height="42" border=0 title="Luxgen新聞"/></a><a href="http://tw.iscarmg.com/index.php/maserati-news"><img src="/images/BrandNew/42/maserati.png" width="42" height="42" border=0 title="Maserati新聞"/></a><a href="http://tw.iscarmg.com/index.php/mazda-news"><img src="/images/BrandNew/42/mazda.png" width="42" height="42" border=0 title="Mazda新聞"/></a><a href="http://tw.iscarmg.com/index.php/mclaren-news"><img src="/images/BrandNew/42/mclaren.png" width="42" height="42" border=0 title="Mclaren新聞"/></a><a href="http://tw.iscarmg.com/index.php/mercedesbenz-news"><img src="/images/BrandNew/42/mercedes-benz.png" width="42" height="42" border=0 title="Mercedes Benz新聞"/></a><a href="http://tw.iscarmg.com/index.php/mini-news"><img src="/images/BrandNew/42/mini.png" width="42" height="42" border=0 title="Mini新聞"/></a><a href="http://tw.iscarmg.com/index.php/mitsubishi-news"><img src="/images/BrandNew/42/mitsubishi.png" width="42" height="42" border=0 title="Mitsubishi新聞"/></a><a href="http://tw.iscarmg.com/index.php/morgan-news"><img src="/images/BrandNew/42/morgen.png" width="42" height="42" border=0 title="Morgan新聞"/></a>
                            </div>
					
						</li>
						<li class="sort"><span><em>N</em><em>P</em><em>R</em><em>S</em><em>T</em><em>V</em></span>
							<div class="logos_images">
                            <a href="http://tw.iscarmg.com/index.php/nissan-news"><img src="/images/BrandNew/42/nissan.png" width="42" height="42" border=0 title="Nissan新聞"/></a><a href="http://tw.iscarmg.com/index.php/peugeot-news"><img src="/images/BrandNew/42/Peugeot.png" width="42" height="42" border=0 title="Peugeot新聞"/></a><a href="http://tw.iscarmg.com/index.php/porsche-news"><img src="/images/BrandNew/42/porsche.png" width="42" height="42" border=0 title="Porsche新聞"/></a><a href="http://tw.iscarmg.com/index.php/proton-news"><img src="/images/BrandNew/42/proton.png" width="42" height="42" border=0 title="Proton新聞"/></a><a href="http://tw.iscarmg.com/index.php/rollsroyce-news"><img src="/images/BrandNew/42/rolls_royce.png" width="42" height="42" border=0 title="Rolls Royce新聞"/></a><a href="http://tw.iscarmg.com/index.php/ruf-news"><img src="/images/BrandNew/42/ruf.png" width="42" height="42" border=0 title="Ruf新聞"/></a><a href="http://tw.iscarmg.com/index.php/saab-news"><img src="/images/BrandNew/42/saab.png" width="42" height="42" border=0 title="Saab新聞"/></a><a href="http://tw.iscarmg.com/index.php/skoda-news"><img src="/images/BrandNew/42/Skoda.png" width="42" height="42" border=0 title="Skoda新聞"/></a><a href="http://tw.iscarmg.com/index.php/smart-news"><img src="/images/BrandNew/42/smart_b.png" width="42" height="42" border=0 title="Smart新聞"/></a><a href="http://tw.iscarmg.com/index.php/ssangyong-news"><img src="/images/BrandNew/42/ssangyong.png" width="42" height="42" border=0 title="Ssangyong新聞"/></a><a href="http://tw.iscarmg.com/index.php/subaru-news"><img src="/images/BrandNew/42/subaru.png" width="42" height="42" border=0 title="Subaru新聞"/></a><a href="http://tw.iscarmg.com/index.php/spyker-news"><img src="/images/BrandNew/42/Spyker.png" width="42" height="42" border=0 title="Spyker新聞"/></a><a href="http://tw.iscarmg.com/index.php/suzuki-news"><img src="/images/BrandNew/42/suzuki.png" width="42" height="42" border=0 title="Suzuki新聞"/></a><a href="http://tw.iscarmg.com/index.php/toyota-news"><img src="/images/BrandNew/42/toyota.png" width="42" height="42" border=0 title="Toyota新聞"/></a><a href="http://tw.iscarmg.com/index.php/volkswagen-news"><img src="/images/BrandNew/42/vw.png" width="42" height="42" border=0 title="VolksWagen新聞"/></a><a href="http://tw.iscarmg.com/index.php/volvo-news"><img src="/images/BrandNew/42/volvo.png" width="42" height="42" border=0 title="Volvo新聞"/></a>
                            </div>
                            
				<div class="logos_images"><a href="http://tw.iscarmg.com/index.php/others-news"><img src="/images/BrandNew/42/other.png" width="42" height="42" border=0 title="Others新聞"/></a></div>
	</ul>
</section>
</div>			</div>
		</div>
    </div>
		<div class="moduletable moduletable" id="Mod403">
		<div class="inner moduletable-inner clearfix">
									<div class="box-ct clearfix">
			<style>
.jrh3{
font-size: 15px;
font-family: "PT Sans","STHeiti","微軟正黑體", "Times New Roman",Georgia, "Microsoft JhengHei", "新細明體", "PMingLiU", "細明體", "MingLiU", "標楷體","sans-serif";
font-weight: bold;
text-align:right;
padding-bottom: 2px;
}
</style>
<table width="250" align="right" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td  class="jrh3">isCar!汽車網</br><a href="http://tw.iscarmg.com/index.php/about-us/contact-info" target="_top">聯絡我們</a><br/><a href="mailto:pr@iscar.com" target="_top">新聞信箱</a><br/><a href="mailto:event@iscar.tw" target="_top">活動通告信箱</a>
</td>
    <td  align="right">
     <div style="float: right;"><a href="http://www.facebook.com/iscarFan" target="_blank"><img src="/images/icon/facebook.png" width="32" height="32" border=0 title="isCar!汽車網 FaceBook粉絲專頁" /></a></div>
    </td>
 <td  align="right">
     <div style="float: right;"><a href="https://plus.google.com/112498811957006204167" rel="publisher" target="_blank"><img src="/images/icon/google+-logo.png" width="32" height="32" border=0 title="isCar!汽車網 google+專頁" /></a></div>
    </td>
    <td  align="left">
        <div style="float: right; width=:60px;"><a href="http://feeds.feedburner.com/iscar" target="_blank"><img src="/images/icon/rss.png" width="32" height="32" border=0 title="Rss Reader" /></a></div>
    </td>
  </tr>
</table>			</div>
		</div>
    </div>
	
					</div>
				</div>
			</div>
			<!-- // SIDE BAR -->
			
		</div>
	</div>
	<!-- // CONTAINER -->
	
</div>
<!-- // WRAPPER -->
<!-- POPUP View -->
<div id="popup-view">
	<div id="popup-content">
		<div class="popup-head">
			<a id="popup-close" href="javascript:;" class="btn-close">Close</a>
		</div>
	</div>
</div>
<!-- // POPUP View -->
<script type="text/javascript" src="/templates/ja_wall/js/wall.js"></script>
<!-- // FACEBOOK SCRIPT -->
<div id="fb-root"></div>
<script type="text/javascript">
/* <![CDATA[ */
	(function(d, s, id) {
	  var js, fjs = d.getElementsByTagName(s)[0];
	  if (d.getElementById(id)) return;
	  js = d.createElement(s); js.id = id;
	  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1";
	  fjs.parentNode.insertBefore(js, fjs);
	}(document, 'script', 'facebook-jssdk'));
/* ]]> */
</script>
<div id="jfbcLoginModal" class="sourcecoast modal" style="display:none"><div class="modal-body">您現在是以您的 Facebook 驗證憑據登入的</div></div><script type="text/javascript" src="/plugins/system/jalazyload/assets/lazyload/jquery.lazyload.min.js"></script>
<script type="text/javascript">
			function lazyloadinit() {
				jQuery("img.lazyload").lazyload({
					failure_limit : 10,
					threshold : 0,
					effect : "show",
					skip_invisible : false,
					load: function(){
						jQuery(this).removeClass("lazyload"); 
					},
					appear: function(){
						jQuery(this).attr("data-original", jQuery(this).attr("longdesc") || "").removeAttr("longdesc");
					}
				});
			}; 
			jQuery(document).ready(function(){
				lazyloadinit();
			});
			</script>

</body>
</html>