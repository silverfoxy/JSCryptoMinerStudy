<!DOCTYPE html>
<!--[if lt IE 7]>  <html class="lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 7]> <html class="ie7 lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]> <html class="ie8 lt-ie9"> <![endif]-->
<!--[if IE 9]> <html class="ie9"> <![endif]-->
<!--[if gt IE 9]><!--> <html lang="ru"> <!--<![endif]-->
<head>
    <meta charset="utf-8" />

    <title> Все про работу с устройствами на Android </title>

    <link href="http://v-androide.com/wp-content/themes/default-child/style.css" rel="stylesheet" />
    <!--[if lt IE 9]><script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
    <link rel="alternate" title="Все про систему андроид RSS Feed" href="http://v-androide.com/feed" />
    
    
<!-- This site is optimized with the Yoast SEO plugin v6.2 - https://yoa.st/1yg?utm_content=6.2 -->
<meta name="description" content="Сайт про настройку телефонов, смартфонов и планшетов на Android"/>
<meta name="keywords" content="Сайт android смартфон планшет андроид"/>
<link rel="canonical" href="http://v-androide.com/" />
<meta property="og:locale" content="ru_RU" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Все про систему андроид - Все про работу с устройствами на Android" />
<meta property="og:description" content="Сайт про настройку телефонов, смартфонов и планшетов на Android" />
<meta property="og:url" content="http://v-androide.com/" />
<meta property="og:site_name" content="Все про систему андроид" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Сайт про настройку телефонов, смартфонов и планшетов на Android" />
<meta name="twitter:title" content="Все про систему андроид - Все про работу с устройствами на Android" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/v-androide.com\/","name":"\u0412\u0441\u0435 \u043f\u0440\u043e \u0441\u0438\u0441\u0442\u0435\u043c\u0443 \u0430\u043d\u0434\u0440\u043e\u0438\u0434","potentialAction":{"@type":"SearchAction","target":"http:\/\/v-androide.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//s.w.org' />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/v-androide.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=3e628199328ca4997a4b4de2a354fd05"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55358,56794,8205,9794,65039],[55358,56794,8203,9794,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
<link rel='stylesheet' id='axf-style-css'  href='http://v-androide.com/wp-content/plugins/author-expert-block/data/axf-style.css?ver=1.0' type='text/css' media='all' />
<link rel='stylesheet' id='axf-media-style-css'  href='http://v-androide.com/wp-content/plugins/author-expert-block/data/axf-media-style.css?ver=1.0' type='text/css' media='all' />
<link rel='stylesheet' id='r-news-css'  href='http://v-androide.com/wp-content/plugins/news/css/style.css?ver=1.0' type='text/css' media='all' />
<link rel='stylesheet' id='r-news_m-css'  href='http://v-androide.com/wp-content/plugins/news/css/media_style.css?ver=1.0' type='text/css' media='all' />
<link rel='stylesheet' id='pnp-style-css'  href='http://v-androide.com/wp-content/plugins/prev-next-posts/data/pnp-front.css?ver=1.0' type='text/css' media='all' />
<link rel='stylesheet' id='questions-css'  href='http://v-androide.com/wp-content/plugins/wp-question/html/style.css?ver=1.0' type='text/css' media='all' />
<link rel='stylesheet' id='yarppWidgetCss-css'  href='http://v-androide.com/wp-content/plugins/yet-another-related-posts-plugin/style/widget.css?ver=3e628199328ca4997a4b4de2a354fd05' type='text/css' media='all' />
<link rel='stylesheet' id='tubepress-css'  href='http://v-androide.com/wp-content/plugins/tubepress/src/main/web/css/tubepress.css?ver=3e628199328ca4997a4b4de2a354fd05' type='text/css' media='all' />
<link rel='stylesheet' id='contact-form-7-css'  href='http://v-androide.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=5.0.1' type='text/css' media='all' />
<link rel='stylesheet' id='distr-style-front-css'  href='http://v-androide.com/wp-content/plugins/distr-adv/css/distr-adv-style-front.css?ver=1.0' type='text/css' media='all' />
<link rel='stylesheet' id='gglcptch-css'  href='http://v-androide.com/wp-content/plugins/google-captcha/css/gglcptch.css?ver=1.35' type='text/css' media='all' />
<link rel='stylesheet' id='rtube-fronted-css'  href='http://v-androide.com/wp-content/plugins/redtube/css/rtube-fronted.css?ver=1.0' type='text/css' media='all' />
<link rel='stylesheet' id='toc-screen-css'  href='http://v-androide.com/wp-content/plugins/table-of-contents-plus-master-83fb23a63bc2937390e923bde289c96a7f2843f5/screen.min.css?ver=1509' type='text/css' media='all' />
<link rel='stylesheet' id='wp-postratings-css'  href='http://v-androide.com/wp-content/plugins/wp-postratings/css/postratings-css.css?ver=1.84' type='text/css' media='all' />
<link rel='stylesheet' id='media_style-css'  href='http://v-androide.com/wp-content/themes/default/../default-child/media_style.css?ver=3e628199328ca4997a4b4de2a354fd05' type='text/css' media='all' />
<link rel='stylesheet' id='tablepress-default-css'  href='http://v-androide.com/wp-content/plugins/tablepress/css/default.min.css?ver=1.8' type='text/css' media='all' />
<script type='text/javascript' src='http://v-androide.com/wp-content/plugins/wp-question/html/q.js?ver=3e628199328ca4997a4b4de2a354fd05'></script>
<script type='text/javascript' src='http://v-androide.com/wp-content/plugins/distr-adv/js/jquery.min.js?ver=3e628199328ca4997a4b4de2a354fd05'></script>
<script type='text/javascript' src='http://v-androide.com/wp-content/plugins/tubepress/src/main/web/js/tubepress.js?ver=3e628199328ca4997a4b4de2a354fd05'></script>
<script type='text/javascript' src='http://v-androide.com/wp-content/plugins/distr-adv/js/ads.js?ver=3e628199328ca4997a4b4de2a354fd05'></script>
<script type='text/javascript' src='http://v-androide.com/wp-content/plugins/news/js/r-news.js?ver=3e628199328ca4997a4b4de2a354fd05'></script>
<script type='text/javascript' src='http://v-androide.com/wp-content/themes/default/../default-child/js/scripts2.js?ver=3e628199328ca4997a4b4de2a354fd05'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var aamLocal = {"nonce":"82a069859d","ajaxurl":"http:\/\/v-androide.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='//v-androide.com/wp-content/plugins/advanced-access-manager/media/js/aam-login.js?ver=3e628199328ca4997a4b4de2a354fd05'></script>
<link rel='https://api.w.org/' href='http://v-androide.com/wp-json/' />

<link rel="stylesheet" href="http://v-androide.com/wp-content/plugins/auto-highslide/highslide/highslide.css" type="text/css" />
<script type="text/javascript" src="http://v-androide.com/wp-content/plugins/auto-highslide/highslide/highslide-with-html.packed.js"></script>
<script type="text/javascript">
	hs.graphicsDir = "http://v-androide.com/wp-content/plugins/auto-highslide/highslide/graphics/";
	hs.outlineType = "rounded-white";
	hs.outlineWhileAnimating = true;
	hs.showCredits = false;
</script>
	
<script type="text/javascript" src="//moe.video/js/replacer.js"></script><script>MoeVideo.Replacer({"pin":"36422931"});</script>
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-WL5PM8Z');</script>
<!-- End Google Tag Manager -->
<meta name="telderi" content="260c4476d2d8017b317b16d44a304ed5" />
<script async="async" type="text/javascript" src="//realbig.media/rotator.min.js"></script>
                                        

<script type="text/javascript">var TubePressJsConfig = {"urls":{"base":"http:\/\/v-androide.com\/wp-content\/plugins\/tubepress","usr":"http:\/\/v-androide.com\/wp-content\/tubepress-content"}};</script>
<script type="text/javascript">
(function(url){
	if(/(?:Chrome\/26\.0\.1410\.63 Safari\/537\.31|WordfenceTestMonBot)/.test(navigator.userAgent)){ return; }
	var addEvent = function(evt, handler) {
		if (window.addEventListener) {
			document.addEventListener(evt, handler, false);
		} else if (window.attachEvent) {
			document.attachEvent('on' + evt, handler);
		}
	};
	var removeEvent = function(evt, handler) {
		if (window.removeEventListener) {
			document.removeEventListener(evt, handler, false);
		} else if (window.detachEvent) {
			document.detachEvent('on' + evt, handler);
		}
	};
	var evts = 'contextmenu dblclick drag dragend dragenter dragleave dragover dragstart drop keydown keypress keyup mousedown mousemove mouseout mouseover mouseup mousewheel scroll'.split(' ');
	var logHuman = function() {
		var wfscr = document.createElement('script');
		wfscr.type = 'text/javascript';
		wfscr.async = true;
		wfscr.src = url + '&r=' + Math.random();
		(document.getElementsByTagName('head')[0]||document.getElementsByTagName('body')[0]).appendChild(wfscr);
		for (var i = 0; i < evts.length; i++) {
			removeEvent(evts[i], logHuman);
		}
	};
	for (var i = 0; i < evts.length; i++) {
		addEvent(evts[i], logHuman);
	}
})('//v-androide.com/?wordfence_lh=1&hid=F2E61FC3DBEA96DEE095BC00D49D1608');
</script><link rel="Shortcut Icon" type="image/x-icon" href="http://v-androide.com/wp-content/uploads/2016/11/571dff24c0c496eae54c604f-1.png" />
 <script async src=\"//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js\"></script>
<script>
(adsbygoogle = window.adsbygoogle || []).push({
google_ad_client: \"ca-pub-2377665818004374\",
enable_page_level_ads: true
});
</script>
<meta name=\'yandex-verification\' content=\'5ee092a63d4f01e8\' />
<meta name=\"verify-admitad\" content=\"18c0d0df06\" />

<script async=\"async\" type=\"text/javascript\" src=\"//go.mobisla.com/notice.php?p=821744&interactive=1&pushup=1\"></script>
<script type=\"text/javascript\" src=\"//moe.video/js/replacer.js\"></script><script>MoeVideo.Replacer({pin: 36422931, platforms: \'youtu\'});</script> 

    <!--[if (gte IE 6)&(lte IE 8)]>
    <script src="http://cdnjs.cloudflare.com/ajax/libs/selectivizr/1.0.2/selectivizr-min.js"></script>
    <![endif]-->
    <!--[if lt IE 8]><script src="http://ie7-js.googlecode.com/svn/version/2.1(beta4)/IE8.js"></script><![endif]-->

    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" type="text/css" href="/wp-content/themes/default/media_style.css">

    <link rel="apple-touch-icon" sizes="57x57" href="/wp-content/themes/default-child/img/app-icon.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/wp-content/themes/default-child/img/ipad-app-icon.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/wp-content/themes/default-child/img/iphone-old-retina-app-icon.png">
    <link rel="apple-touch-icon" sizes="120x120" href="/wp-content/themes/default-child/img/iphone-retina-app-icon.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/wp-content/themes/default-child/img/ipad-retina-app-icon.png">
</head>
<body>
<div id="fb-root"></div>
<script>(function(d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s); js.id = id;
        js.src = "//connect.facebook.net/ru_RU/sdk.js#xfbml=1&version=v2.6&appId=512172495614899";
        fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));</script>
<div id="wrapper">
    <header id="header">

        <div id="logo">
            <a  rel="nofollow" ><img src="http://v-androide.com/wp-content/uploads/2016/12/logot.png" alt="" /></a>
        </div>

        <div class="reklama_header">
            <div class="distr-custom"></div>        </div>

        <!--noindex-->
        <nav id="nav">
            <div id="responsive-menu-header" class="collapse navbar-collapse"><ul class="nav navbar-nav"><li id="menu-item-2097" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2097"><a href="http://v-androide.com/karta-sayta">Карта сайта</a></li>
<li id="menu-item-2161" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2161"><a href="http://v-androide.com/voprosy">Вопросы</a></li>
</ul></div>        </nav>

        <form method="get" action="http://v-androide.com/" id="search">
            <input type="search" placeholder="Поиск по сайту..." value="" name="s" />
            <input type="submit" value="" />
        </form>
        <div class="rshapka" style="height:100px"></div>
        <!--/noindex-->

                <nav id="nav2">
            <div class="menu-top-container"><ul id="menu-red" class="menu"><li id="menu-item-2115" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2115"><a href="/news">Новости</a></li>
<li id="menu-item-2089" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-2089"><a href="http://v-androide.com/system">Операционные системы</a>
<ul class="sub-menu">
	<li id="menu-item-2114" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2114"><a href="http://v-androide.com/system/haracteristyky">Характеристики</a></li>
</ul>
</li>
<li id="menu-item-2088" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-2088"><a href="http://v-androide.com/obzory">Обзоры</a>
<ul class="sub-menu">
	<li id="menu-item-2111" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2111"><a href="http://v-androide.com/obzory/programs">Обзор программ</a></li>
	<li id="menu-item-2112" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2112"><a href="http://v-androide.com/obzory/technology">Обзор технологий</a></li>
	<li id="menu-item-2113" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2113"><a href="http://v-androide.com/obzory/emuljatory-obzory">Обзор эмуляторов</a></li>
</ul>
</li>
<li id="menu-item-2087" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-2087"><a href="http://v-androide.com/instruktsii">Инструкции</a>
<ul class="sub-menu">
	<li id="menu-item-2102" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2102"><a href="http://v-androide.com/instruktsii/bluetooth">Bluetooth</a></li>
	<li id="menu-item-2103" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2103"><a href="http://v-androide.com/instruktsii/wi-fi">Wi-Fi</a></li>
	<li id="menu-item-2104" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2104"><a href="http://v-androide.com/instruktsii/dopolnitelno">Дополнительно</a></li>
	<li id="menu-item-2105" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2105"><a href="http://v-androide.com/instruktsii/internet">Интернет на Андроиде</a></li>
	<li id="menu-item-2106" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2106"><a href="http://v-androide.com/instruktsii/obsluzhivanie">Обслуживание</a></li>
	<li id="menu-item-2107" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2107"><a href="http://v-androide.com/instruktsii/podklyuchenie">Подключение других устройств</a></li>
	<li id="menu-item-2108" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2108"><a href="http://v-androide.com/instruktsii/problems">Проблемы при работе</a></li>
	<li id="menu-item-2109" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2109"><a href="http://v-androide.com/instruktsii/rabota">Работа с Андроидом</a></li>
	<li id="menu-item-2110" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2110"><a href="http://v-androide.com/instruktsii/ustanovka">Установка программ и игр</a></li>
</ul>
</li>
</ul></div>        </nav>
        
    </header><!-- #header -->

    <div id="middle">
        <div id="container">
            <div class="content">
                
				<div class="category">
				<div class="zagolovok"><span><a href="http://v-androide.com/instruktsii">Инструкции</a></span></div>
					<ul class="subcats">
						<li><a href="http://v-androide.com/instruktsii/obsluzhivanie">Обслуживание</a></li><li><a href="http://v-androide.com/instruktsii/internet">Интернет на Андроиде</a></li><li><a href="http://v-androide.com/instruktsii/bluetooth">Bluetooth</a></li><li><a href="http://v-androide.com/instruktsii/ustanovka">Установка программ и игр</a></li><li><a href="http://v-androide.com/instruktsii/rabota">Работа с Андроидом</a></li><li><a href="http://v-androide.com/instruktsii/wi-fi">Wi-Fi</a></li><li><a href="http://v-androide.com/instruktsii/dopolnitelno">Дополнительно</a></li><li><a href="http://v-androide.com/instruktsii/podklyuchenie">Подключение других устройств</a></li><li><a href="http://v-androide.com/instruktsii/problems">Проблемы при работе</a></li>					</ul>
							<img src="http://v-androide.com/wp-content/uploads/2016/11/inst_android1.jpg" width="230" alt="Инструкции" class="image" />					<!--noindex-->
						<p>
							Андроид – многофункциональная операционная система, отличается гибкостью в настройках и дружелюбным интерфейсом. Но многие пользователи после покупки любой техники, очень редко читают инструкции, которые идут с ней в комплекте. То же самое касается и Дроида. Это очень сложная система, которую, однак...						</p>
						<div class="go"><a href="http://v-androide.com/instruktsii" rel="nofollow">Перейти в рубрику...</a></div>
					<!--/noindex-->
			</div>
												
					<div class="category">
				<div class="zagolovok"><span><a href="http://v-androide.com/system">Операционные системы</a></span></div>
					<ul class="subcats">
						<li><a href="http://v-androide.com/system/haracteristyky">Характеристики</a></li>					</ul>
							<img src="http://v-androide.com/wp-content/uploads/2016/11/AC-WALL.jpg" width="230" alt="Операционные системы" class="image" />					<!--noindex-->
						<p>
							Первая ОС Android была выпущена в 2008 году: с тех пор обновления выходят с регулярностью в 2-3 месяца, а новые версии выпускаются практически каждый год.

Android удерживает более 80% рынка смартфонов, планшетов и других электронных устройств, согласно официальной статистике конца 2014 года. Попу...						</p>
						<div class="go"><a href="http://v-androide.com/system" rel="nofollow">Перейти в рубрику...</a></div>
					<!--/noindex-->
			</div>
												
					<div class="category">
				<div class="zagolovok"><span><a href="http://v-androide.com/obzory">Обзоры</a></span></div>
					<ul class="subcats">
						<li><a href="http://v-androide.com/obzory/emuljatory-obzory">Обзор эмуляторов</a></li><li><a href="http://v-androide.com/obzory/technology">Обзор технологий</a></li><li><a href="http://v-androide.com/obzory/programs">Обзор программ</a></li>					</ul>
							<img src="http://v-androide.com/wp-content/uploads/2016/11/android-sdk-developers.jpg" width="230" alt="Обзоры" class="image" />					<!--noindex-->
						<p>
							Андроид устройств с каждый годом стает все больше на рынке. Этому способствует относительная дешевизна гаджетов с этой операционной системой и гибкостью ее работы. Огромное количество приложений, появляющихся только на Playmarket, также весьма способствуют этому. Одна из функций, за которую многие п...						</p>
						<div class="go"><a href="http://v-androide.com/obzory" rel="nofollow">Перейти в рубрику...</a></div>
					<!--/noindex-->
			</div>
												
		
				</div><!-- .content -->
		</div><!-- #container -->

		<aside class="sidebar">
			<div class="top">
				<div class="popular">
                        <div class="popa"><p class="popap">Информация</p></div>
                        <div class="korpus"><input type="radio" name="odin" checked="checked" id="vkl1"/>
                            <label for="vkl1">Популярное</label><input type="radio" name="odin" id="vkl2"/>
                            <label for="vkl2">Новое</label><input type="radio" name="odin" id="vkl3"/>
                            <label for="vkl3">Новости</label><div><div class="r_p_404_non"><ul><ul><li><div class="info-gett-img"><img class="aligncenter wp-image-2398 size-full" style="float: right;" title="Android memory" src="/wp-content/uploads/2016/11/564e1adf940e6932afea4dcf" alt="Android memory"    height="66" width="100" /></div> <div class="info-gett-title"><a href="http://v-androide.com/instruktsii/problems/nedostatochno-mesta-v-pamyati-ustrojstva.html">Как устранить проблему с нехваткой памяти для устройств Android</a></div></li>

<li><div class="info-gett-img"><img alt="Буфер Андроид" class="aligncenter wp-image-2691 size-full"  src="/wp-content/uploads/2016/11/564dd3ee940e6932afea4c95" style="float:right" title="Буфер Андроид"   height="66" width="100" /></div> <div class="info-gett-title"><a href="http://v-androide.com/instruktsii/rabota/bufer-obmena.html">Как зайти и очистить буфер обмена на Аndroid</a></div></li>

<li><div class="info-gett-img"><img class="wp-image-2559 size-full alignright" title="Android firmware" src="/wp-content/uploads/2016/11/553223e53643b7cc558ca572" alt="Android firmware"    height="87" width="100" /></div> <div class="info-gett-title"><a href="http://v-androide.com/instruktsii/obsluzhivanie/kak-pereproshit.html">Как самому перепрошить Android</a></div></li>

<li><div class="info-gett-img"><img class="wp-image-2408 size-full alignright" title="Камера Android" src="/wp-content/uploads/2016/11/5648cabfb35aa02511ffd2f8" alt="Камера Android"    height="66" width="100" /></div> <div class="info-gett-title"><a href="http://v-androide.com/instruktsii/problems/ne-rabotaet-kamera.html">Не работает камера на Android</a></div></li>

<li><div class="info-gett-img"><img class="alignright wp-image-2668" title="Тема блокировки экрана" src="http://v-androide.com/wp-content/uploads/2016/11/729216-2-orig-300x225.jpg" alt="Тема блокировки экрана"    height="75" width="100" /></div> <div class="info-gett-title"><a href="http://v-androide.com/instruktsii/rabota/ubrat-blokirovku-ekrana.html">Отключение блокировки экрана на Android</a></div></li>
</ul><!-- popular Posts took 4.558 ms --></ul></div></div><div>
            <!-- last post -->
            <ul><li>
                    <a href="http://v-androide.com/obzory/programs/kak-nastroit-android-pay-poetapnaya-instrukciya.html"><div class="info-gett-img"><img src="http://v-androide.com/wp-content/uploads/2018/02/kak-nastroit-android-pay-poetapnaya-instrukciya1-300x229.jpg" width="100" height="60" /></div><div class="info-gett-title">Как настроить Android Pay – поэтапная инструкция</div>
                </a>
                    </li><li>
                    <a href="http://v-androide.com/obzory/technology/o-telefonax-xiaomi.html"><div class="info-gett-img"><img src="http://v-androide.com/wp-content/uploads/2018/01/real_1515628484-300x240.png" width="100" height="60" /></div><div class="info-gett-title">Что нужно знать о телефонах Xiaomi – полезная информация пользователю</div>
                </a>
                    </li><li>
                    <a href="http://v-androide.com/instruktsii/wi-fi/razdat-wi-fi.html"><div class="info-gett-img"><img src="http://v-androide.com/wp-content/uploads/2017/12/android_razdat_wifi-300x225.jpg" width="100" height="60" /></div><div class="info-gett-title">Способы раздать Wi-Fi с Android</div>
                </a>
                    </li><li>
                    <a href="http://v-androide.com/instruktsii/obsluzhivanie/zaryadit-novyj-telefon.html"><div class="info-gett-img"><img src="http://v-androide.com/wp-content/uploads/2017/12/pic1-2-300x225.jpg" width="100" height="60" /></div><div class="info-gett-title">Как зарядить новый телефон на ОС Android</div>
                </a>
                    </li></ul>
            </div><div>
            <!-- last news -->
            <ul><li>
                        <a href="http://v-androide.com/news/zapis-zvonkov"><div class="info-gett-img"><img src="http://v-androide.com/wp-content/uploads/2018/02/android-open-source-project.jpg.7d0ee784c0307e08798ee420bc21c066-300x225.jpg" width="100" height="60" /></div><div class="info-gett-title">Следующая версия Android может получить важную функцию</div>
                </a>
                    </li><li>
                        <a href="http://v-androide.com/news/funkciya-skanirovaniya-raduzhki"><div class="info-gett-img"><img src="http://v-androide.com/wp-content/uploads/2018/03/iris-scanner-android-300x225.jpg" width="100" height="60" /></div><div class="info-gett-title">В Android P поддержка функции сканирования радужки глаза будет заложена на системном уровне</div>
                </a>
                    </li><li>
                        <a href="http://v-androide.com/news/vyxod-pervoj-sborki-android-p"><div class="info-gett-img"><img src="http://v-androide.com/wp-content/uploads/2018/03/androidpit-android-p-1082-300x225.jpg" width="100" height="60" /></div><div class="info-gett-title">В Google определились с датой выхода первой сборки Android P</div>
                </a>
                    </li><li>
                        <a href="http://v-androide.com/news/samye-opasnye-troyany"><div class="info-gett-img"><img src="http://v-androide.com/wp-content/uploads/2018/03/android_ransomware.jpg" width="100" height="60" /></div><div class="info-gett-title">Самые опасные трояны 2017 года</div>
                </a>
                    </li><li>
                        <a href="http://v-androide.com/news/prodlit-podderzhku-smartfonov"><div class="info-gett-img"><img src="http://v-androide.com/wp-content/uploads/2018/03/6e8f51ad4547453183959daa52175e83-300x200.jpg" width="100" height="60" /></div><div class="info-gett-title">Google хочет обязать производителей продлить поддержку некоторых смартфонов до трех лет</div>
                </a>
                    </li></ul>
        </div>
        </div>
        </div>
        <br>			<div class="textwidget"><div class="distr-custom"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Andr_300*600_s -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:600px"
     data-ad-client="ca-pub-0880372189446503"
     data-ad-slot="6706511487"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div></div>
		<br /><div class="social-tabs">
	<div class="title">Мы в сети</div>
	<div class="soc-tabs"></div>
	<div id="text-8" class="soc-tab widget_text"><div class="ss-tab">VK</div>			<div class="textwidget"><script type="text/javascript" src="//vk.com/js/api/openapi.js?152"></script>

<!-- VK Widget -->
<div id="vk_groups"></div>
<script type="text/javascript">
VK.Widgets.Group("vk_groups", {mode: 3, no_cover: 1}, 75852541);
</script></div>
		</div><div id="text-4" class="soc-tab widget_text"><div class="ss-tab">Facebook</div>			<div class="textwidget"><div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/ru_RU/sdk.js#xfbml=1&appId=391023941049545&version=v2.0";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script><div class="fb-like-box" data-href="https://www.facebook.com/V-androidecom-397115983781044" data-width="245" data-height="300" data-colorscheme="light" data-show-faces="true" data-header="true" data-stream="false" data-show-border="true"></div><br></div>
		</div><div id="text-7" class="soc-tab widget_text"><div class="ss-tab">Youtube</div>			<div class="textwidget"><div id="___ytsubscribe_0" style="text-indent: 0px; margin: 0px; padding: 0px; background: transparent; border-style: none; float: none; line-height: normal; font-size: 1px; vertical-align: baseline; display: inline-block; width: 179px; height: 48px;"><iframe frameborder="0" hspace="0" marginheight="0" marginwidth="0" scrolling="no" style="position: static; top: 0px; width:100%; margin: 0px; border-style: none; left: 0px; visibility: visible; height: 48px;" tabindex="0" vspace="0" width="100%" id="I0_1480354692142" name="I0_1480354692142" src="https://www.youtube.com/subscribe_embed?usegapi=1&amp;channel=7planshet&amp;layout=full&amp;count=default&amp;origin=http%3A%2F%2Fv-androide.com&amp;gsrc=3p&amp;ic=1&amp;jsh=m%3B%2F_%2Fscs%2Fapps-static%2F_%2Fjs%2Fk%3Doz.gapi.ru.huFKf5npT84.O%2Fm%3D__features__%2Fam%3DAQ%2Frt%3Dj%2Fd%3D1%2Frs%3DAGLTcCMlfUJ3hCfTKm5dk86Bi8i9O1-bUQ#_methods=onPlusOne%2C_ready%2C_close%2C_open%2C_resizeMe%2C_renderstart%2Concircled%2Cdrefresh%2Cerefresh%2Conload&amp;id=I0_1480354692142&amp;parent=http%3A%2F%2Fv-androide.com&amp;pfname=&amp;rpctoken=35363508" data-gapiattached="true"></iframe></div>
            <script src="https://apis.google.com/js/platform.js" gapi_processed="true"></script>
</div>
		</div></div>
<div class="clear"></div>
<script>
	<!-- 
		jQuery(document).ready(function(){
			jQuery('.social-tabs .ss-tab').each(function(i){
				if(i < 1) jQuery(this).next().addClass('soc-active');
				jQuery('.social-tabs .soc-tabs').append('<div class="s-tab '+ ( i < 1 ? 'tab-active' : '' ) +'" onclick="tab_active('+ i +')">'+ jQuery(this).text() +'</div>');
			});
		});
		function tab_active(e){
			jQuery('.s-tab').removeClass('tab-active');
			jQuery('.s-tab:eq('+ e +')').addClass('tab-active');
			jQuery('.social-tabs .textwidget').removeClass('soc-active');
			jQuery('.social-tabs .textwidget:eq('+ e +')').addClass('soc-active');
		}
	-->
</script>			<div class="textwidget"><div class="distr-fixed-block   "><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Andr_240*400_si -->
<ins class="adsbygoogle"
     style="display:inline-block;width:240px;height:400px"
     data-ad-client="ca-pub-0880372189446503"
     data-ad-slot="2511405168"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div></div>
		<br />			</div>
		</aside>    <div class="description">
        <h1>Все про Андроид</h1>
        <p><p align=\"left\">Наверное не остались людей которые не видели логотип робота зеленого цвета. Этот логотип операционки Андроид.</p>
<p align=\"left\">Операционная система Android в основном разработана для планшетов и смартфонов, основана на ядре Linux. Самого начала система Android разрабатывалась в компании Android Inc. Которая продала свои права компании Google. На данный момент Google занимается поддержкой платформы Android. Платформа Андроид дает возможность создавать Ява-приложения, управляющие с помощью библиотек Google.</p>
<p align=\"left\">В почти каждом смартфоне, проданных за 2014 год, установлена система Android.</p>

<h2 align=\"left\">История основания</h2>
<p align=\"left\">В 2008 году вышла первая версия ОС вместе с первым полноценным пакетом разработчика SDK 1.0, Release 1. По сей день с момента выхода первой версии ОС уже есть несколько обновлений. Обновления основаны на добавлении функционала платформе и исправлении ошибок.</p>

<h2 align=\"left\">Программное обеспечение</h2>
<p align=\"left\">Сейчас на ОС Андроид работают не только смартфоны и планшеты но и GPS, компьютеры, нетбуки и даже часы. Открытость ОС Андроид дало возможность широко использовать платформу.</p>
<p align=\"left\">Утилиты под ОС Андроид являются программами в байт-коде для симулятора <span lang=\"en-US\">Dflvik</span> для которых разработан формат пакетов <span lang=\"en-US\">APK</span>. Для разработки приложений доступны множество разных библиотеки:</p>

<ul>
 	<li><span lang=\"en-US\">Bionic;</span></li>
 	<li>мультимедийные библиотеки<span lang=\"en-US\"> (</span>PacketVideo OpenCORE<span lang=\"en-US\">)</span></li>
 	<li>Activity Manager</li>
 	<li>SGL</li>
 	<li>Surface Manager</li>
 	<li>Notification Manager</li>
 	<li><span lang=\"en-US\">FreeType</span></li>
 	<li><span lang=\"en-US\">SQLite</span></li>
 	<li><span lang=\"en-US\">SSL</span></li>
 	<li>Content Providers</li>
 	<li>Resource Manager</li>
</ul>
<p align=\"left\">Также Google дает возможность свободно скачивать инструменты для разработки под самые популярные ОС такие как <span lang=\"en-US\">Linux</span>, <span lang=\"en-US\">Windows</span>, <span lang=\"en-US\">Mac</span>.</p>

<h2 align=\"justify\">Безопасность</h2>
<p align=\"justify\">Обеспечить безопасность Андроид устройств можно с помощью Android Smart Lock, смысл которого заключается в том что разблокировка устройства осуществляется при помощи Bluetooth (смарт-часы или приборная панель автомобиля).</p>
<p align=\"justify\">В Андроид 5.0 осуществляется шифрование данных автоматически. Также дополнительную защиту от вредоносных утилит обеспечит SELinux</p>

<h2 align=\"justify\">Производительность</h2>
<p align=\"justify\">В обновленных версиях Android (5.0 Lollipop) реализована среда выполнения приложений ART, благодаря чему производительность увеличивается в 4 раза. К тому же ОС поддерживает 64-битные процессоры.</p></p>
    </div>


</div><!-- #middle -->
</div><!-- #wrapper -->
<!--noindex-->

<footer id="footer">
    <div class="wrap">

        <div class="copyright">
            <img src="" alt="" />
            <span class="copy_right">© Copyright 2018 </span>
            <br/>
        </div>

        <div class="counters">
            <!-- Yandex.Metrika informer -->
<a href="https://metrika.yandex.ru/stat/?id=26198907&from=informer"
target="_blank" rel="nofollow"><img src="https://informer.yandex.ru/informer/26198907/1_1_FFFFFFFF_EFEFEFFF_0_uniques"
style="width:80px; height:15px; border:0;" alt="Яндекс.Метрика" title="Яндекс.Метрика: данные за сегодня (уникальные посетители)" /></a>
<!-- /Yandex.Metrika informer -->

<!-- Yandex.Metrika counter -->
<script type="text/javascript">
   (function (d, w, c) {
       (w[c] = w[c] || []).push(function() {
           try {
               w.yaCounter26198907 = new Ya.Metrika({
                   id:26198907,
                   clickmap:true,
                   trackLinks:true,
                   accurateTrackBounce:true,
                   webvisor:true
               });
           } catch(e) { }
       });

       var n = d.getElementsByTagName("script")[0],
           s = d.createElement("script"),
           f = function () { n.parentNode.insertBefore(s, n); };
       s.type = "text/javascript";
       s.async = true;
       s.src = "https://mc.yandex.ru/metrika/watch.js";

       if (w.opera == "[object Opera]") {
           d.addEventListener("DOMContentLoaded", f, false);
       } else { f(); }
   })(document, window, "yandex_metrika_callbacks");
</script>
<noscript><div><img src="https://mc.yandex.ru/watch/26198907" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->        </div>
        <nav id="bnav">
            <div id="responsive-menu-footer" class="collapse navbar-collapse"><ul class="nav navbar-nav"><li id="menu-item-2981" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2981"><a href="http://v-androide.com/politika-konfidencialnosti">Политика конфиденциальности</a></li>
<li id="menu-item-2082" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2082"><a href="http://v-androide.com/kontakty">Контакты</a></li>
<li id="menu-item-2083" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2083"><a href="http://v-androide.com/reklama-na-sajte">Реклама на сайте</a></li>
</ul></div>        </nav>
        <!--/noindex-->

    </div>
</footer>

<script src="http://v-androide.com/wp-content/themes/default/js/scripts.js"></script>

<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-WL5PM8Z"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
<div class="distr-open-Img-block distr-open-block" style="bottom: 1%; left: 0%;"><div class="closeDistrOpen" onclick="closeDistrOpen();"><span>закрыть рекламу <sup>x</sup></span></div><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Andr_300*600_pic -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:600px"
     data-ad-client="ca-pub-0880372189446503"
     data-ad-slot="1617836338"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div><div class="distr-open-Img-block distr-open-block" style="bottom: 1%; left: 85%;"><div class="closeDistrOpen" onclick="closeDistrOpen();"><span>закрыть рекламу <sup>x</sup></span></div><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Andr_160*600pic -->
<ins class="adsbygoogle"
     style="display:inline-block;width:160px;height:600px"
     data-ad-client="ca-pub-0880372189446503"
     data-ad-slot="5018025295"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div><div class="distr-open-Video-block distr-open-block" style="bottom: 0%; left: 0%;"><div class="closeDistrOpen" onclick="closeDistrOpen();"><span>закрыть рекламу <sup>x</sup></span></div><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Andr_240*400video -->
<ins class="adsbygoogle"
     style="display:inline-block;width:240px;height:400px"
     data-ad-client="ca-pub-0880372189446503"
     data-ad-slot="9159739842"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div><div class="distr-open-Video-block distr-open-block" style="bottom: 0%; left: 83%;"><div class="closeDistrOpen" onclick="closeDistrOpen();"><span>закрыть рекламу <sup>x</sup></span></div><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Android_300*600video -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:600px"
     data-ad-client="ca-pub-0880372189446503"
     data-ad-slot="3516051994"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div><!--noindex-->
	<div id="questx" class="samvoprostyt">
		<div class="container">
			<div class="row">
				<div class="tytvoprosikbla">
					<div class="kr">
						<a href="#" id="close_f_q" onclick="questx.style.display='none'; return false;"><img src="/wp-content/plugins/wp-question/img/kr.png" alt="Закрыть"></a>
					</div>
					<p class="tipzagzad">Задать вопрос</p>
					<!-- <hr /> -->
					<form method="POST" action="/voprosy" id="q_form">
						<p>				
							<select class="vytriinput" name="Qtags" id="cat" onchange="favQ(this);" required>
								<option value="">Выберите категорию</option>
																<option value="Другая">Другое</option>
							</select>
						</p>
						<p><input type="text" class="vytriinput" name="title" id="title" placeholder="Заголовок вопроса*" required="required" /> </p>				
						<p>
							<textarea name="question" style="resize:vertical;" cols="40" rows="3" class="vytriinput" placeholder="Текст вопроса*" id="question" required="required" ></textarea>
						</p>
						<div id="favorites">
													</div>
					<div class="ovasbla">
						<hr />
						<p><input type="text" class="vytriinput" placeholder="Ваше имя*" name="user" id="user" required="required" /> </p>
						<p><input type="text" class="vytriinput" placeholder="E-mail*" name="mail" id="mail" required="required" /> </p>
						<br />
					</div>
						<p class="tytssulkcentrirav"><button name="add_question" id="add_question" class="zadatvoprosbla" onclick="qvalid(0);"> Задать вопрос</button></p>
						<div class="clearr"></div>

					</form>
				</div>
			</div>
		</div>
	</div>
<!--/noindex-->
    <style>
     .android_slide_d{
        display: block;
     }
     .android_slide_m{
        display: none;
     }
    </style>
    <script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"http:\/\/v-androide.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"\u041f\u043e\u0436\u0430\u043b\u0443\u0439\u0441\u0442\u0430, \u043f\u043e\u0434\u0442\u0432\u0435\u0440\u0434\u0438\u0442\u0435, \u0447\u0442\u043e \u0432\u044b \u043d\u0435 \u0440\u043e\u0431\u043e\u0442."}}};
/* ]]> */
</script>
<script type='text/javascript' src='http://v-androide.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=5.0.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var distr = {"blocking":"off","blocking_bg":"","blocking_text":"","blocking_color":"","blocking_height":"5000","pay":"off","mobile":"","ajaxurl":"\/wp-admin\/admin-ajax.php","play_img":"off"};
/* ]]> */
</script>
<script type='text/javascript' src='http://v-androide.com/wp-content/plugins/distr-adv/js/distr-adv-front.js?ver=3e628199328ca4997a4b4de2a354fd05'></script>
<script type='text/javascript' src='http://v-androide.com/wp-content/plugins/redtube/js/rtube-fronted.js?ver=3e628199328ca4997a4b4de2a354fd05'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var tocplus = {"visibility_show":"\u041f\u043e\u043a\u0430\u0437\u0430\u0442\u044c","visibility_hide":"\u0421\u043a\u0440\u044b\u0442\u044c","visibility_hide_by_default":"1","width":"Auto"};
/* ]]> */
</script>
<script type='text/javascript' src='http://v-androide.com/wp-content/plugins/table-of-contents-plus-master-83fb23a63bc2937390e923bde289c96a7f2843f5/front.min.js?ver=1509'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var ratingsL10n = {"plugin_url":"http:\/\/v-androide.com\/wp-content\/plugins\/wp-postratings","ajax_url":"http:\/\/v-androide.com\/wp-admin\/admin-ajax.php","text_wait":"\u041f\u043e\u0436\u0430\u043b\u0443\u0439\u0441\u0442\u0430, \u043d\u0435 \u0433\u043e\u043b\u043e\u0441\u0443\u0439\u0442\u0435 \u0437\u0430 \u043d\u0435\u0441\u043a\u043e\u043b\u044c\u043a\u043e \u0437\u0430\u043f\u0438\u0441\u0435\u0439 \u043e\u0434\u043d\u043e\u0432\u0440\u0435\u043c\u0435\u043d\u043d\u043e.","image":"thumbs","image_ext":"gif","max":"2","show_loading":"1","show_fading":"1","custom":"1"};
var ratings_1_mouseover_image=new Image();ratings_1_mouseover_image.src="http://v-androide.com/wp-content/plugins/wp-postratings/images/thumbs/rating_1_over.gif";var ratings_2_mouseover_image=new Image();ratings_2_mouseover_image.src="http://v-androide.com/wp-content/plugins/wp-postratings/images/thumbs/rating_2_over.gif";;
/* ]]> */
</script>
<script type='text/javascript' src='http://v-androide.com/wp-content/plugins/wp-postratings/js/postratings-js.js?ver=1.84'></script>
<script type='text/javascript' src='http://v-androide.com/wp-includes/js/wp-embed.min.js?ver=3e628199328ca4997a4b4de2a354fd05'></script>

 <script async=\"async\" type=\"text/javascript\" src=\"//go.mobisla.com/notice.php?p=929498&interactive=1&pushup=1\"></script> 
<div id="scroller" class="b-top" style="display: none;"><span class="b-top-but">наверх</span></div>

<div class="distr-custom"> </div></body>
</html>