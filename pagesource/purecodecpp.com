<!DOCTYPE html>
<!--[if IE 7]>
<html class="ie ie7" lang="ru-RU">
<![endif]-->
<!--[if IE 8]>
<html class="ie ie8" lang="ru-RU">
<![endif]-->
<!--[if !(IE 7) & !(IE 8)]><!-->
<html lang="ru" dir="ltr">
<!--<![endif]-->
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width">
	<title>Основы программирования на С++ для начинающих</title>
	<link rel="profile" href="http://gmpg.org/xfn/11">
	<link rel="pingback" href="http://purecodecpp.com/xmlrpc.php">
	<!--[if lt IE 9]>
	<script src="http://purecodecpp.com/wp-content/themes/twentythirteen/js/html5.js"></script>
	<![endif]-->
					<script type="text/javascript">
					var bhittani_plugin_kksr_js = {"nonce":"06c4e9b897","grs":true,"ajaxurl":"http:\/\/purecodecpp.com\/wp-admin\/admin-ajax.php","func":"kksr_ajax","msg":"\u041e\u0446\u0435\u043d\u0438 \u044d\u0442\u0443 \u0441\u0442\u0430\u0442\u044c\u044e","fuelspeed":300,"thankyou":"Thank you for your vote","error_msg":"An error occurred","tooltip":"1","tooltips":[{"tip":"\u041e\u0447\u0435\u043d\u044c \u043f\u043b\u043e\u0445\u043e","color":"#EB2A61"},{"tip":"\u041f\u043b\u043e\u0445\u043e","color":"#EB2A61"},{"tip":"\u0422\u0430\u043a \u0441\u0435\u0431\u0435","color":"#EB2A61"},{"tip":"\u0425\u043e\u0440\u043e\u0448\u043e","color":"#EB2A61"},{"tip":"\u041e\u0442\u043b\u0438\u0447\u043d\u043e","color":"#EB2A61"}]};
				</script>
				
	  
<!-- All in One SEO Pack 2.4.2 by Michael Torbert of Semper Fi Web Design[310,376] -->
<link rel="publisher" href="https://plus.google.com/u/0/106733228979004699690/posts" />
<meta name="description"  content="Сайт освещает основы программирования на языке С++, создан для начинающих программистов и желающих изучить программирование с нуля." />

<meta name="keywords"  content="основы программирования, программирование с нуля, программирование для чайников, 
для начинающих, программирование на с, программирование на C" />

<link rel="canonical" href="http://purecodecpp.com/" />
			<script type="text/javascript" >
				window.ga=window.ga||function(){(ga.q=ga.q||[]).push(arguments)};ga.l=+new Date;
				ga('create', 'UA-51106352-1', 'auto');
				// Plugins
				
				ga('send', 'pageview');
			</script>
			<script async src="https://www.google-analytics.com/analytics.js"></script>
			<!-- /all in one seo pack -->
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link href='https://fonts.gstatic.com' crossorigin rel='preconnect' />
<link rel="alternate" type="application/rss+xml" title="PureCodeCpp &raquo; Лента" href="http://purecodecpp.com/feed" />
<link rel="alternate" type="application/rss+xml" title="PureCodeCpp &raquo; Лента комментариев" href="http://purecodecpp.com/comments/feed" />
<!-- This site uses the Google Analytics by MonsterInsights plugin v6.2.4 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">
		var disableStr = 'ga-disable-UA-51106352-1';

	/* Function to detect opted out users */
	function __gaTrackerIsOptedOut() {
		return document.cookie.indexOf(disableStr + '=true') > -1;
	}

	/* Disable tracking if the opt-out cookie exists. */
	if ( __gaTrackerIsOptedOut() ) {
		window[disableStr] = true;
	}

	/* Opt-out function */
	function __gaTrackerOptout() {
	  document.cookie = disableStr + '=true; expires=Thu, 31 Dec 2099 23:59:59 UTC; path=/';
	  window[disableStr] = true;
	}
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','__gaTracker');

	__gaTracker('create', 'UA-51106352-1', 'auto');
	__gaTracker('set', 'forceSSL', true);
	__gaTracker('send','pageview');
</script>
<!-- / Google Analytics by MonsterInsights -->
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/purecodecpp.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.7.9"}};
			!function(a,b,c){function d(a){var b,c,d,e,f=String.fromCharCode;if(!k||!k.fillText)return!1;switch(k.clearRect(0,0,j.width,j.height),k.textBaseline="top",k.font="600 32px Arial",a){case"flag":return k.fillText(f(55356,56826,55356,56819),0,0),!(j.toDataURL().length<3e3)&&(k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57331,65039,8205,55356,57096),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57331,55356,57096),0,0),c=j.toDataURL(),b!==c);case"emoji4":return k.fillText(f(55357,56425,55356,57341,8205,55357,56507),0,0),d=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55357,56425,55356,57341,55357,56507),0,0),e=j.toDataURL(),d!==e}return!1}function e(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i,j=b.createElement("canvas"),k=j.getContext&&j.getContext("2d");for(i=Array("flag","emoji4"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='validate-engine-css-css'  href='http://purecodecpp.com/wp-content/plugins/wysija-newsletters/css/validationEngine.jquery.css?ver=2.8.1' type='text/css' media='all' />
<link rel='stylesheet' id='social-likes-classic-css'  href='http://purecodecpp.com/wp-content/plugins/easy-vkontakte-connect/css/social-likes_classic.css?ver=4.7.9' type='text/css' media='all' />
<link rel='stylesheet' id='crayon-css'  href='http://purecodecpp.com/wp-content/plugins/crayon-syntax-highlighter/css/min/crayon.min.css?ver=_2.7.2_beta' type='text/css' media='all' />
<link rel='stylesheet' id='contact-form-7-css'  href='http://purecodecpp.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=4.9.2' type='text/css' media='all' />
<link rel='stylesheet' id='bhittani_plugin_kksr-css'  href='http://purecodecpp.com/wp-content/plugins/kk-star-ratings/css.css?ver=2.5.1' type='text/css' media='all' />
<link rel='stylesheet' id='dashicons-css'  href='http://purecodecpp.com/wp-includes/css/dashicons.min.css?ver=4.7.9' type='text/css' media='all' />
<link rel='stylesheet' id='to-top-css'  href='http://purecodecpp.com/wp-content/plugins/to-top/public/css/to-top-public.css?ver=1.0' type='text/css' media='all' />
<link rel='stylesheet' id='wp-polls-css'  href='http://purecodecpp.com/wp-content/plugins/wp-polls/polls-css.css?ver=2.73.7' type='text/css' media='all' />
<style id='wp-polls-inline-css' type='text/css'>
.wp-polls .pollbar {
	margin: 1px;
	font-size: 6px;
	line-height: 8px;
	height: 8px;
	background-image: url('http://purecodecpp.com/wp-content/plugins/wp-polls/images/default/pollbg.gif');
	border: 1px solid #c8c8c8;
}

</style>
<link rel='stylesheet' id='evc-share-style-css'  href='http://purecodecpp.com/wp-content/plugins/easy-vkontakte-connect/css/style-share.css?ver=4.7.9' type='text/css' media='all' />
<link rel='stylesheet' id='wp-lightbox-2.min.css-css'  href='http://purecodecpp.com/wp-content/plugins/wp-lightbox-2/styles/lightbox.min.ru_RU.css?ver=1.3.4' type='text/css' media='all' />
<link rel='stylesheet' id='twentythirteen-fonts-css'  href='https://fonts.googleapis.com/css?family=Source+Sans+Pro%3A300%2C400%2C700%2C300italic%2C400italic%2C700italic%7CBitter%3A400%2C700&#038;subset=latin%2Clatin-ext' type='text/css' media='all' />
<link rel='stylesheet' id='genericons-css'  href='http://purecodecpp.com/wp-content/themes/twentythirteen/genericons/genericons.css?ver=3.03' type='text/css' media='all' />
<link rel='stylesheet' id='twentythirteen-style-css'  href='http://purecodecpp.com/wp-content/themes/twentythirteen-child/style.css?ver=2013-07-18' type='text/css' media='all' />
<!--[if lt IE 9]>
<link rel='stylesheet' id='twentythirteen-ie-css'  href='http://purecodecpp.com/wp-content/themes/twentythirteen/css/ie.css?ver=2013-07-18' type='text/css' media='all' />
<![endif]-->
<link rel='stylesheet' id='parent-style-css'  href='http://purecodecpp.com/wp-content/themes/twentythirteen/style.css?ver=4.7.9' type='text/css' media='all' />
<link rel='stylesheet' id='purecodecpp_child_style-css'  href='http://purecodecpp.com/wp-content/themes/twentythirteen-child/css/purecodecpp-style.css?ver=4.7.9' type='text/css' media='all' />
<link rel='stylesheet' id='flags_tpw_flags-css'  href='//purecodecpp.com/wp-content/plugins/transposh-translation-filter-for-wordpress/widgets/flags/tpw_flags.css?ver=0.9.9.2' type='text/css' media='all' />
<script type='text/javascript' src='http://purecodecpp.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://purecodecpp.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://purecodecpp.com/wp-content/plugins/easy-vkontakte-connect/js/jquery.cookie.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var CrayonSyntaxSettings = {"version":"_2.7.2_beta","is_admin":"0","ajaxurl":"http:\/\/purecodecpp.com\/wp-admin\/admin-ajax.php","prefix":"crayon-","setting":"crayon-setting","selected":"crayon-setting-selected","changed":"crayon-setting-changed","special":"crayon-setting-special","orig_value":"data-orig-value","debug":""};
var CrayonSyntaxStrings = {"copy":"Press \u0002%s\u0004 to Copy, \u0002%s\u0004 to Paste","minimize":"Click To Expand Code"};
/* ]]> */
</script>
<script type='text/javascript' src='http://purecodecpp.com/wp-content/plugins/crayon-syntax-highlighter/js/min/crayon.min.js?ver=_2.7.2_beta'></script>
<script type='text/javascript' src='http://purecodecpp.com/wp-content/plugins/kk-star-ratings/js.min.js?ver=2.5.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var to_top_options = {"scroll_offset":"200","icon_opacity":"40","style":"icon","icon_type":"dashicons-arrow-up-alt2","icon_color":"#ffffff","icon_bg_color":"#353535","icon_size":"32","border_radius":"5","image":"http:\/\/purecodecpp.com\/wp-content\/plugins\/to-top\/admin\/images\/default.png","image_width":"65","image_alt":"","location":"bottom-right","margin_x":"20","margin_y":"20","show_on_admin":"1","enable_autohide":"1","autohide_time":"3","enable_hide_small_device":"0","small_device_max_width":"640","reset":"0"};
/* ]]> */
</script>
<script type='text/javascript' src='http://purecodecpp.com/wp-content/plugins/to-top/public/js/to-top-public.js?ver=1.0'></script>
<link rel='https://api.w.org/' href='http://purecodecpp.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://purecodecpp.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://purecodecpp.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.7.9" />
<link rel='shortlink' href='http://purecodecpp.com/' />
<link rel="alternate" type="application/json+oembed" href="http://purecodecpp.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fpurecodecpp.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://purecodecpp.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fpurecodecpp.com%2F&#038;format=xml" />
<style>.kk-star-ratings { width:120px; }.kk-star-ratings .kksr-stars a { width:24px; }.kk-star-ratings .kksr-stars, .kk-star-ratings .kksr-stars .kksr-fuel, .kk-star-ratings .kksr-stars a { height:24px; }.kk-star-ratings .kksr-star.gray { background-image: url(http://purecodecpp.com/wp-content/plugins/kk-star-ratings/gray.png); }.kk-star-ratings .kksr-star.yellow { background-image: url(http://purecodecpp.com/wp-content/plugins/kk-star-ratings/yellow.png); }.kk-star-ratings .kksr-star.orange { background-image: url(http://purecodecpp.com/wp-content/plugins/kk-star-ratings/orange.png); }</style><link rel="alternate" hreflang="en" href="/en/"/><link rel="alternate" hreflang="uk" href="/uk/"/><link rel="alternate" hreflang="de" href="/de/"/><link rel="alternate" hreflang="it" href="/it/"/><link rel="alternate" hreflang="fr" href="/fr/"/>		<style type="text/css">.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style>
			<style type="text/css" id="twentythirteen-header-css">
			.site-header {
			background: url(http://purecodecpp.com/wp-content/uploads/2017/10/cropped-purecodecpp-header.jpg) no-repeat scroll top;
			background-size: 1600px auto;
		}
		@media (max-width: 767px) {
			.site-header {
				background-size: 768px auto;
			}
		}
		@media (max-width: 359px) {
			.site-header {
				background-size: 360px auto;
			}
		}
			.site-title,
		.site-description {
			color: #ffffff;
		}
		</style>
	<link rel="amphtml" href="http://purecodecpp.com/amp" /><meta property="vk:app_id" content="4372378" /><style type="text/css">
    #overlay-sidebar {
      width: 380px;
      margin: 0 0 0 -190px;
    }
    #slide-sidebar {
      width: 300px;
      right:-343px; // width + 43px
      bottom: 300px;
    }
  </style><script type="text/javascript">
    var VKWidgetsGroup = [];
    var VKWidgetsComments = [];
    var VKWidgetsPolls = [];
    var VKWidgetsSubscribe = [];
    var VKWidgetsContactUs = [];
    var VKWidgetsCommunityMessages = [];
    var VKWidgets = [];
    
    var vkUnLock = [];
    var subscribeCookieExpires = 1;
    
    if (typeof ajaxurl == "undefined")
      ajaxurl = "http://purecodecpp.com/wp-admin/admin-ajax.php";
  
    oTimeout = 5000;
    oScreens = 0.75;
    oCookieExpires = 90;
    oAction = "getaway";
    oSensitivity = 100;
    oTop = "60px";

    sTimeout = 10000;
    sScreens = 0.75;
    sCookieExpires = 60;
    sAction = "timeout";
    sSensitivity = 100;
    sSpeed = 800;
        
  </script><script type="text/javascript">evc_post_id = 2;</script><!-- To Top Custom CSS --><style type='text/css'>#to_top_scrollup {background-color: #353535;opacity: 0.4;}</style>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-2804662104800680",
    enable_page_level_ads: true
  });
</script>
<meta name="translation-stats" content='{"total_phrases":null,"translated_phrases":null,"human_translated_phrases":null,"hidden_phrases":null,"hidden_translated_phrases":null,"hidden_translateable_phrases":null,"meta_phrases":null,"meta_translated_phrases":null,"time":null}'/>
</head>

<body class="home page-template-default page page-id-2 sidebar">
	<div id="page" class="hfeed site">
		<header id="masthead" class="site-header" role="banner">
			<a class="home-link" href="http://purecodecpp.com/" title="PureCodeCpp" rel="home">
				<h1 class="site-title" data-hover="PureCodeCpp">PureCodeCpp</h1>
				<h2 class="site-description">Основы программирования на С++ для начинающих</h2>
			</a>

			<div id="navbar" class="navbar">
				<nav id="site-navigation" class="navigation main-navigation" role="navigation">
					<button class="menu-toggle">Меню</button>
					<a class="screen-reader-text skip-link" href="#content" title="Перейти к содержимому">Перейти к содержимому</a>
					<div class="menu-menyu-navigatsii-container"><ul id="primary-menu" class="nav-menu"><li id="menu-item-1500" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-1500"><a title="Основы программирования C++ для начинающих" href="http://purecodecpp.com/">Уроки</a></li>
<li id="menu-item-1890" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1890"><a href="/algoritmy-v-c">Алгоритмы</a></li>
<li id="menu-item-435" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-has-children menu-item-435"><a title="Задачи и решения C++" href="http://purecodecpp.com/archives/433">Задачи и решения</a>
<ul class="sub-menu">
	<li id="menu-item-3077" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-3077"><a title="Сборник задач с решениями" href="http://purecodecpp.com/archives/2593">Сборник задач с решениями</a></li>
	<li id="menu-item-3078" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-3078"><a href="http://purecodecpp.com/archives/433">Задачи по темам уроков сайта</a></li>
</ul>
</li>
<li id="menu-item-3282" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-3282"><a href="http://purecodecpp.com/archives/730">Форматирование кода</a></li>
<li id="menu-item-152" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-152"><a title="Обратная связь с админом PureCodeCpp" href="/obratnaya-svyaz/">Написать автору сайта</a></li>
</ul></div>					<form role="search" method="get" class="search-form" action="http://purecodecpp.com/">
				<label>
					<span class="screen-reader-text">Найти:</span>
					<input type="search" class="search-field" placeholder="Поиск&hellip;" value="" name="s" />
				</label>
				<input type="submit" class="search-submit" value="Поиск" />
			</form>				</nav><!-- #site-navigation -->
			</div><!-- #navbar -->
		</header><!-- #masthead -->

		<div id="main" class="site-main">

	<div id="primary" class="content-area">
		<div id="content" class="site-content" role="main">

						
				<article id="post-2" class="post-2 page type-page status-publish hentry">
					<header class="entry-header">
						
						<h1 class="entry-title">Основы программирования на C++</h1>
					</header><!-- .entry-header -->

					<div class="entry-content">
						<p><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script><br />
<!-- purecodecpp-adapt --><br />
<ins class="adsbygoogle" style="display: block;" data-ad-client="ca-pub-2804662104800680" data-ad-slot="4727221658" data-ad-format="auto"></ins><br />
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></p>
<table style="width: auto;">
<tbody>
<tr>
<td style="width: 8px;"><span style="font-size: 14pt;"><strong>1</strong></span></td>
<td style="width: auto;"><span style="font-size: 14pt;"><strong> <a href="/archives/88">Очень короткое введение</a></strong></span></td>
</tr>
<tr>
<td style="width: 8px;"><span style="font-size: 14pt;"><strong>2</strong></span></td>
<td style="width: auto;"><span style="font-size: 14pt;"><strong> <a href="/archives/96">Установка Microsoft Visual Studio 2015 Express</a>  </strong></span></td>
</tr>
<tr>
<td style="width: 8px;"><span style="font-size: 14pt;"><strong>3</strong></span></td>
<td style="width: auto;"><span style="font-size: 14pt;"><strong><a href="/archives/3902" target="_blank" rel="noopener noreferrer"> Online компиляторы для С++ и других языков программирования</a></strong></span></td>
</tr>
<tr>
<td style="width: 8px;"><span style="color: #dbd9d9; font-size: 14pt;"><strong>4</strong></span></td>
<td style="width: auto;"><span style="color: #dbd9d9; font-size: 14pt;"><strong> Этапы сборки программы на C++ (ожидается)</strong></span></td>
</tr>
<tr>
<td style="width: 8px;"><span style="font-size: 14pt;"><b>5</b></span></td>
<td style="width: auto;"><span style="font-size: 14pt;"><strong> <a title="Написание первой программы на языке С++ (видео)" href="/archives/123">Написание первой программы на языке C++ (+ видео)</a></strong></span></td>
</tr>
<tr>
<td style="width: 8px;"><span style="font-size: 14pt;"><b>6</b></span></td>
<td style="width: auto;"><span style="font-size: 14pt;"><strong> <a href="/archives/165">Типы данных, переменные и константы в C++ (+ видео)</a></strong></span></td>
</tr>
<tr>
<td style="width: 8px;"><span style="font-size: 14pt;"><b>7</b></span></td>
<td style="width: auto;"><span style="font-size: 14pt;"><strong> <a href="/archives/302">Вывод данных на экран. Ввод данных с клавиатуры (+ видео)</a></strong></span></td>
</tr>
<tr>
<td style="width: 8px;"><span style="font-size: 14pt;"><b>8</b></span></td>
<td style="width: auto;"><span style="font-size: 14pt;"><strong>  <a href="/archives/404%20">Арифметические операции (в т.ч. комбинированные операторы +=, -=, *= и /=)</a></strong></span></td>
</tr>
<tr>
<td style="width: 8px;"><span style="font-size: 14pt;"><b>9</b></span></td>
<td style="width: auto;"><span style="font-size: 14pt;"><strong> <a href="/archives/453">Инкремент и декремент</a></strong></span></td>
</tr>
<tr>
<td style="width: 8px;"><span style="font-size: 14pt;"><b>10</b></span></td>
<td style="width: auto;"><span style="font-size: 14pt;"><strong> <a href="/archives/484">Логические операции (+ видео)</a></strong></span></td>
</tr>
</tbody>
</table>
<p style="text-align: center;"><span style="font-size: 14pt;"><strong>Циклы и операторы ветвления</strong></span></p>
<table>
<tbody>
<tr>
<td><strong>1</strong></td>
<td><span style="font-size: 14pt;"><strong> <a href="/archives/501">Операторы  выбора if  и else в C++ (+ видео)</a></strong></span></td>
</tr>
<tr>
<td><strong>2</strong></td>
<td><span style="font-size: 14pt;"><strong> <a href="/archives/554">Тернарный оператор  ? :  в C++ (+видео)</a></strong></span></td>
</tr>
<tr>
<td><strong>3</strong></td>
<td><span style="font-size: 14pt;"><strong> <a href="/archives/237">Оператор множественного выбора switch в C++ (+ видео)</a></strong></span></td>
</tr>
<tr>
<td><strong>4</strong></td>
<td><span style="font-size: 14pt;"><strong> <a href="/archives/623">Цикл for в C++ (+видео)</a></strong></span></td>
</tr>
<tr>
<td><strong>5</strong></td>
<td><span style="font-size: 14pt;"><strong> <a href="/archives/645">Операторы break и continue в C++</a></strong></span></td>
</tr>
<tr>
<td><strong>6</strong></td>
<td><span style="font-size: 14pt;"><strong> <a href="/archives/754">Циклы while и do while в C++  (+видео)</a></strong></span></td>
</tr>
<tr>
<td><strong>7</strong></td>
<td><span style="font-size: 14pt;"><strong> <a href="/archives/770">Вложенные конструкции в циклах</a></strong></span></td>
</tr>
</tbody>
</table>
<p style="text-align: center;"><span style="font-size: 14pt;"><strong>Массивы и строки</strong></span></p>
<table>
<tbody>
<tr>
<td><span style="font-size: 14pt;"><strong>1 </strong></span></td>
<td><span style="font-size: 14pt;"><strong> <a href="/archives/1">Массивы в C++. Одномерные массивы (+ видео)</a></strong></span></td>
</tr>
<tr>
<td><span style="font-size: 14pt;"><strong>2</strong></span></td>
<td><span style="font-size: 14pt;"><strong> <a href="/archives/845">Строки в C++ и символьные массивы (+ видео)</a></strong></span></td>
</tr>
<tr>
<td><span style="font-size: 14pt;"><strong>3</strong></span></td>
<td><span style="font-size: 14pt;"><strong> <a href="/archives/920">Функции для работы со строками в C++</a></strong></span></td>
</tr>
<tr>
<td><span style="font-size: 14pt;"><strong>4</strong></span></td>
<td><span style="font-size: 14pt;"><strong> <a title="Двумерные массивы в C++" href="/archives/973">Двумерные массивы в C++ (+ видео)</a></strong></span></td>
</tr>
</tbody>
</table>
<p style="text-align: center;"><span style="font-size: 14pt;"><strong>Дополнительные уроки</strong></span></p>
<table>
<tbody>
<tr style="height: 28px;">
<td style="height: 28px;"><span style="font-size: 14pt;"><strong>1</strong></span></td>
<td style="height: 28px;"><span style="font-size: 14pt;"> <strong><a href="/archives/1012" target="_blank" rel="noopener noreferrer">Генератор случайных чисел rand() в C++</a></strong></span></td>
</tr>
<tr style="height: 28px;">
<td style="height: 28px;"><span style="font-size: 14pt;"><strong>2</strong></span></td>
<td style="height: 28px;"><span style="font-size: 14pt;"> <strong><a title="Отладчик Microsoft Visual Studio. Точка останова" href="/archives/1672">Отладчик Microsoft Visual Studio</a></strong></span></td>
</tr>
<tr style="height: 28px;">
<td style="height: 28px;"><span style="font-size: 14pt;"><strong>3</strong></span></td>
<td style="height: 28px;"><span style="font-size: 14pt;"> <strong><a href="/archives/2044" target="_blank" rel="noopener noreferrer">Исключения в C++</a></strong></span></td>
</tr>
<tr style="height: 28px;">
<td style="height: 28px;"><span style="font-size: 14pt;"><strong>4</strong></span></td>
<td style="height: 28px;"><span style="font-size: 14pt;"> <strong><a title="Перечисления в С++ (enum)" href="/archives/1604">Перечисляемые типы (enum) в С++ (видео)</a></strong></span></td>
</tr>
<tr style="height: 28px;">
<td style="height: 28px;"><span style="font-size: 14pt;"><strong>5</strong></span></td>
<td style="height: 28px;"><span style="font-size: 14pt;"> <strong> <a href="/archives/2266" target="_blank" rel="noopener noreferrer">Преобразование типов</a></strong></span></td>
</tr>
<tr style="height: 30px;">
<td style="height: 30px;"><span style="color: #dbd9d9; font-size: 14pt;"><strong>7</strong></span></td>
<td style="height: 30px;"><span style="color: #dbd9d9; font-size: 14pt;"> <strong>Форматирование ввода и вывода данных в C++ (ожидается)</strong></span></td>
</tr>
<tr style="height: 28px;">
<td style="height: 28px;"><span style="font-size: 14pt;"><b>8</b></span></td>
<td style="height: 28px;"><span style="font-size: 14pt;"><a href="/archives/2751" target="_blank" rel="noopener noreferrer"><strong> Работа с файлами в C++. Библиотека fstream. Часть 1</strong></a></span></td>
</tr>
<tr style="height: 28px;">
<td style="height: 28px;"><span style="font-size: 14pt;"><b>9</b></span></td>
<td style="height: 28px;"><span style="font-size: 14pt;"><a href="/archives/2874" target="_blank" rel="noopener noreferrer"><strong> Работа с файлами в C++. Библиотека fstream. Часть 2</strong></a></span></td>
</tr>
</tbody>
</table>
<p style="text-align: center;"><span style="font-size: 14pt;"><strong>Функции и введение в рекурсию</strong></span></p>
<table>
<tbody>
<tr>
<td><span style="font-size: 14pt;"><strong>1</strong></span></td>
<td><span style="font-size: 14pt;"><strong> <a title="Функции в C++ (видео)" href="/archives/1078">Функции в C++ (+ видео)</a></strong></span></td>
</tr>
<tr>
<td><span style="font-size: 14pt;"><strong>2</strong></span></td>
<td><span style="font-size: 14pt;"><strong> <a title="Параметры (аргументы) функции по умолчанию." href="/archives/1348" target="_blank" rel="noopener noreferrer">Параметры (аргументы) функции по умолчанию</a></strong></span></td>
</tr>
<tr>
<td><span style="font-size: 14pt;"><strong>3</strong></span></td>
<td><span style="font-size: 14pt;"><strong> <a title="Перегрузка функций в C++ (видео)" href="/archives/1391">Перегрузка функций в C++ (+ видео)</a></strong></span></td>
</tr>
<tr>
<td><span style="font-size: 14pt;"><strong>4</strong></span></td>
<td><span style="font-size: 14pt;"><strong> <a title="Шаблоны функций C++" href="/archives/1412">Шаблоны функций в C++ (+ видео)</a></strong></span></td>
</tr>
<tr>
<td><span style="font-size: 14pt;"><strong>5</strong></span></td>
<td><span style="font-size: 14pt;"><strong> <a title="Рекурсия в С++ (видео)" href="/archives/1624">Рекурсия в C++ (+ видео)</a></strong></span></td>
</tr>
<tr>
<td><span style="font-size: 14pt;"><strong>6</strong></span></td>
<td><span style="font-size: 14pt;"><strong> <a href="http://purecodecpp.com/archives/2436" target="_blank" rel="noopener noreferrer">Локальные и глобальные переменные. Область видимости. (+видео)</a></strong></span></td>
</tr>
<tr>
<td><span style="font-size: 14pt;"><strong>7</strong></span></td>
<td><span style="font-size: 14pt;"><strong> <a href="/archives/2463" target="_blank" rel="noopener noreferrer">Локальные и глобальные переменные. Область видимости. Пространства имён (+видео)</a></strong></span></td>
</tr>
</tbody>
</table>
<p style="text-align: center;"><span style="font-size: 14pt;"><strong>Указатели и ссылки</strong></span></p>
<table>
<tbody>
<tr>
<td><span style="font-size: 14pt;"><strong>1</strong></span></td>
<td><span style="font-size: 14pt;"><strong> <a title="Указатели С++. Часть 1" href="/archives/1188">Указатели в C++. Часть 1: Динамические массивы. Операторы  new и delete. (+ видео)</a></strong></span></td>
</tr>
<tr>
<td><span style="font-size: 14pt;"><strong>2</strong></span></td>
<td><span style="font-size: 14pt;"><strong> <a title="Указатели С++. Часть 2" href="/archives/1238">Указатели в C++. Часть 2: Передача строки в функцию по указателю. Возврат указателя из функции (+ видео)</a></strong></span></td>
</tr>
<tr>
<td><span style="font-size: 14pt;"><strong>3</strong></span></td>
<td><span style="font-size: 14pt;"><strong> <a title="Ссылки в C++ (видео)" href="http://purecodecpp.com/archives/1327">Ссылки в C++ (видео)</a></strong></span></td>
</tr>
<tr>
<td><span style="font-size: 14pt;"><strong>4</strong></span></td>
<td><span style="font-size: 14pt;"><strong> <a href="/archives/2301" target="_blank" rel="noopener noreferrer">Указатели на функции в C++</a></strong></span></td>
</tr>
</tbody>
</table>
<p style="text-align: center;"><span style="font-size: 14pt;"><strong>Структуры</strong></span></p>
<table>
<tbody>
<tr>
<td><span style="font-size: 14pt;"><strong>1</strong></span></td>
<td><span style="font-size: 14pt;"><strong> <a title="Структуры в C++. Часть 1" href="/archives/1439">Структуры (struct) в С++. Часть 1 (+ видео)</a></strong></span></td>
</tr>
<tr>
<td><span style="font-size: 14pt;"><strong>2</strong></span></td>
<td><span style="font-size: 14pt;"><strong> <a title="Структуры в C++. Часть 2" href="/archives/1477">Структуры (struct) в С++. Часть 2 (+ видео)</a></strong></span></td>
</tr>
<tr>
<td><span style="font-size: 14pt;"><strong>3</strong></span></td>
<td><span style="font-size: 14pt;"><strong> <a title="Массив структур. Указатель на структуру" href="/archives/1502">Массив структур. Указатель на структуру </a></strong></span></td>
</tr>
<tr>
<td><span style="font-size: 14pt;"><strong>4</strong></span></td>
<td><span style="font-size: 14pt;"><strong> <a title="Динамический массив структур C++" href="/archives/1538">Динамический массив структур C++</a></strong></span></td>
</tr>
<tr>
<td><span style="font-size: 14pt;"><strong>5</strong></span></td>
<td><span style="font-size: 14pt;"><strong> <a href="/archives/2306" target="_blank" rel="noopener noreferrer">Объединения (union) в C++ (видео)</a></strong></span></td>
</tr>
<tr>
<td><span style="font-size: 14pt;"><strong>6</strong></span></td>
<td><span style="font-size: 14pt;"><strong> <a href="/archives/2544" target="_blank" rel="noopener noreferrer">Битовые поля в С++</a></strong></span></td>
</tr>
</tbody>
</table>
<p style="text-align: center;"><span style="font-size: 14pt;"><strong>Классы</strong></span></p>
<table>
<tbody>
<tr>
<td><span style="font-size: 14pt;"><strong>1</strong></span></td>
<td><span style="font-size: 14pt;"><strong>  <a title="Классы C++" href="/archives/1703" target="_blank" rel="noopener noreferrer">Классы в C++ (видео)</a></strong></span></td>
</tr>
<tr>
<td><span style="font-size: 14pt;"><strong>2</strong></span></td>
<td><span style="font-size: 14pt;"><strong> <a title="Конструктор и деструктор класса в C++" href="/archives/1764" target="_blank" rel="noopener noreferrer">Конструктор и деструктор класса в C++</a></strong></span></td>
</tr>
<tr>
<td><span style="font-size: 14pt;"><strong>3</strong></span></td>
<td><span style="font-size: 14pt;"><strong> <a href="http://purecodecpp.com/archives/1788">Перегруженный конструктор класса</a></strong></span></td>
</tr>
<tr>
<td><span style="font-size: 14pt;"><strong>4</strong></span></td>
<td><span style="font-size: 14pt;"><strong> <a href="/archives/2987" target="_blank" rel="noopener noreferrer">Конструктор копирования</a></strong></span></td>
</tr>
<tr>
<td><span style="font-size: 14pt;"><strong>5</strong></span></td>
<td><span style="font-size: 14pt;"><strong> <a title="Указатель this С++" href="http://purecodecpp.com/archives/1792" target="_blank" rel="noopener noreferrer">Указатель this</a></strong></span></td>
</tr>
<tr>
<td><span style="font-size: 14pt;"><strong>6</strong></span></td>
<td><span style="font-size: 14pt;"><strong> <a title="Перегрузка операторов в С++" href="http://purecodecpp.com/archives/1826" target="_blank" rel="noopener noreferrer">Перегрузка операторов в C++ (видео)</a></strong></span></td>
</tr>
<tr>
<td><span style="font-size: 14pt;"><strong>7</strong></span></td>
<td><span style="font-size: 14pt;"><strong> <a href="/archives/2278" target="_blank" rel="noopener noreferrer">Работа со строками в C++. Класс String C++ (видео)</a></strong></span></td>
</tr>
<tr>
<td><span style="color: #dbd9d9; font-size: 14pt;"><strong>8</strong></span></td>
<td><span style="color: #dbd9d9; font-size: 14pt;"><strong> Дружественные функции и дружественные классы (ожидается)</strong></span></td>
</tr>
<tr>
<td><span style="color: #dbd9d9; font-size: 14pt;"><strong>9</strong></span></td>
<td><span style="color: #dbd9d9; font-size: 14pt;"><strong> Статические поля и статические методы  класса в C++ (ожидается)</strong></span></td>
</tr>
<tr>
<td><span style="color: #dbd9d9; font-size: 14pt;"><strong>10</strong></span></td>
<td><span style="color: #dbd9d9; font-size: 14pt;"><strong> Наследование классов в C++ (ожидается)</strong></span></td>
</tr>
<tr>
<td><span style="font-size: 14pt;"><strong>11</strong></span></td>
<td><span style="font-size: 14pt;"><strong> <a href="/archives/2286" target="_blank" rel="noopener noreferrer">Указатели на объекты в С++</a></strong></span></td>
</tr>
</tbody>
</table>
<p style="text-align: center;"><span style="font-size: 14pt;"><strong>Контейнеры STL (Standard Template Library): vector, list, queu&#8230;</strong></span></p>
<table>
<tbody>
<tr>
<td><span style="font-size: 14pt;"><strong> 1</strong></span></td>
<td><span style="font-size: 14pt;"><strong><a href="/archives/3205" target="_blank" rel="noopener noreferrer"> Введение. Массивы со статической и динамической размерностью</a></strong></span></td>
</tr>
<tr>
<td><span style="font-size: 14pt;"><strong>2</strong></span></td>
<td><span style="font-size: 14pt;"><strong> <a href="/archives/3207" target="_blank" rel="noopener noreferrer">Контейнеры STL</a></strong></span></td>
</tr>
<tr>
<td><span style="font-size: 14pt;"><strong>3</strong></span></td>
<td><span style="font-size: 14pt;"><strong> <a href="/archives/3219" target="_blank" rel="noopener noreferrer">Контейнеры STL: vector</a></strong></span></td>
</tr>
<tr>
<td><span style="font-size: 14pt;"><strong>4</strong></span></td>
<td><span style="font-size: 14pt;"><strong> <a href="/archives/3221" target="_blank" rel="noopener noreferrer">Контейнеры STL: list</a></strong></span></td>
</tr>
<tr>
<td><span style="font-size: 14pt;"><strong>5</strong></span></td>
<td><span style="font-size: 14pt;"><strong> <a href="/archives/3223" target="_blank" rel="noopener noreferrer">Классы string и wstrting</a></strong></span></td>
</tr>
<tr>
<td><span style="font-size: 14pt;"><strong>6</strong></span></td>
<td><span style="font-size: 14pt;"> <strong><a href="/archives/3401" target="_blank" rel="noopener noreferrer">Ассоциативные контейнеры STL</a></strong></span></td>
</tr>
<tr>
<td><span style="font-size: 14pt;"><strong>7</strong></span></td>
<td><span style="font-size: 14pt;"><strong> <a href="/archives/3404" target="_blank" rel="noopener noreferrer">Контейнер map</a></strong></span></td>
</tr>
<tr>
<td><span style="font-size: 14pt;"><strong>8</strong></span></td>
<td><span style="font-size: 14pt;"><strong> <a href="/archives/3406" target="_blank" rel="noopener noreferrer">Контейнер multimap</a></strong></span></td>
</tr>
<tr>
<td><span style="font-size: 14pt;"><strong>9</strong></span></td>
<td><span style="font-size: 14pt;"><strong> <a href="/archives/3408" target="_blank" rel="noopener noreferrer">Контейнеры set и multiset</a></strong></span></td>
</tr>
<tr>
<td><span style="font-size: 14pt;"><strong>10</strong></span></td>
<td><span style="font-size: 14pt;"><strong> <a href="/archives/3410">Алгоритмы</a></strong></span></td>
</tr>
<tr>
<td><span style="font-size: 14pt;"><strong>11</strong></span></td>
<td><span style="font-size: 14pt;"><a href="/archives/3448"><strong>Функциональные объекты</strong></a></span></td>
</tr>
<tr>
<td><span style="font-size: 14pt;"><strong>12</strong></span></td>
<td><span style="font-size: 14pt;"><a href="/archives/3450"><strong>Сортировка</strong></a></span></td>
</tr>
<tr>
<td><span style="font-size: 14pt;"><strong>13</strong></span></td>
<td><span style="font-size: 14pt;"><a href="/archives/3475" target="_blank" rel="noopener noreferrer"><strong>Сортировка структур</strong></a></span></td>
</tr>
<tr>
<td><span style="font-size: 14pt;"><strong>14</strong></span></td>
<td><span style="font-size: 14pt;"><a href="/archives/3477" target="_blank" rel="noopener noreferrer"><strong>Обобщённые численные алгоритмы</strong></a></span></td>
</tr>
<tr>
<td><span style="font-size: 14pt;"><b>15</b></span></td>
<td><span style="font-size: 14pt;"> <strong><a href="/archives/3717" target="_blank" rel="noopener noreferrer">Адаптеры STL</a></strong></span></td>
</tr>
<tr>
<td><span style="font-size: 14pt;"><strong>16</strong></span></td>
<td><span style="font-size: 14pt;"><a href="/archives/3719"><strong>Указатели в контейнерах</strong></a></span></td>
</tr>
</tbody>
</table>
<hr />
<table>
<tbody>
<tr style="height: 56px;">
<td style="height: 56px;"><span style="font-size: 14pt;"><strong><a title="Алгоритмы в С++" href="/algoritmy-v-c" target="_blank" rel="noopener noreferrer">Алгоритмы сортировки и поиска в C++ (Пузырьковая сортировка, Шейкер-сортировка, Сортировка выбором,  и др.)</a></strong></span></td>
</tr>
<tr style="height: 28px;">
<td style="height: 28px;"><span style="font-size: 14pt;"><strong><a href="/archives/400" target="_blank" rel="noopener noreferrer">Литература по программированию на С++</a></strong></span></td>
</tr>
<tr style="height: 28px;">
<td style="height: 28px;"><span style="font-size: 14pt;"><strong><a href="/svoya-statiia-zadacha">Гостевые статьи</a></strong></span></td>
</tr>
</tbody>
</table>
<p style="text-align: justify;">Сайт освещает основы программирования на языке C++, создан для начинающих программистов и желающих изучить программирование с нуля. Сейчас он находится в процессе создания. День за днём сайт  будет наполняться новой интересной информацией и все неактивные пункты содержания интернет-учебника  вскоре будут заполнены! Желаем вам приятного и легкого обучения! Изучайте основы программирования вместе с нами! Это реально   освоить программирование с нуля &#8211; было бы желание! Присоединяйтесь!</p>
<table>
<tbody>
<tr>
<td style="text-align: left;"><span style="font-size: 12pt;"><em><strong>Рассылка новых уроков по программированию:</strong></em></span><br />
<div class="widget_wysija_cont shortcode_wysija"><div id="msg-form-wysija-shortcode5aaf0ba607c46-2" class="wysija-msg ajax"></div><form id="form-wysija-shortcode5aaf0ba607c46-2" method="post" action="#wysija" class="widget_wysija shortcode_wysija">
<p class="wysija-paragraph">
    <label>Адрес электронной почты <span class="wysija-required">*</span></label>
    
    	<input type="text" name="wysija[user][email]" class="wysija-input validate[required,custom[email]]" title="Адрес электронной почты"  value="" />
    
    
    
    <span class="abs-req">
        <input type="text" name="wysija[user][abs][email]" class="wysija-input validated[abs][email]" value="" />
    </span>
    
</p>

<input class="wysija-submit wysija-submit-field" type="submit" value="Подписаться!" />

    <input type="hidden" name="form_id" value="2" />
    <input type="hidden" name="action" value="save" />
    <input type="hidden" name="controller" value="subscribers" />
    <input type="hidden" value="1" name="wysija-page" />

    
        <input type="hidden" name="wysija[user_list][list_ids]" value="1" />
    
 </form></div></td>
</tr>
</tbody>
</table>

            <div class="kk-star-ratings  bottom-left lft" data-id="2">
                <div class="kksr-stars kksr-star gray">
                    <div class="kksr-fuel kksr-star yellow" style="width:0%;"></div>
                    <!-- kksr-fuel --><a href="#1"></a><a href="#2"></a><a href="#3"></a><a href="#4"></a><a href="#5"></a>
                </div>
                <!-- kksr-stars -->
                <div class="kksr-legend"><div itemprop="aggregateRating" itemscope itemtype="http://schema.org/AggregateRating">    <div itemprop="name" class="kksr-title">Основы программирования на C++</div><span itemprop="ratingValue">4.7</span> (93.8%) <span itemprop="ratingCount">129</span> votes    <meta itemprop="bestRating" content="5"/>    <meta itemprop="worstRating" content="1"/>    <div itemprop="itemReviewed" itemscope itemtype="http://schema.org/CreativeWork">    <!-- Product properties -->    </div></div></div>
                <!-- kksr-legend -->
            </div>
            <!-- kk-star-ratings -->
            <br clear="both" />											</div><!-- .entry-content -->

					<footer class="entry-meta">
											</footer><!-- .entry-meta -->
				</article><!-- #post -->

				
<div id="comments" class="comments-area">

	
	
</div><!-- #comments -->			
		</div><!-- #content -->
	</div><!-- #primary -->

	<div id="tertiary" class="sidebar-container" role="complementary">
		<div class="sidebar-inner">
			<div class="widget-area">
				<aside id="polls-widget-15" class="widget widget_polls-widget"><div id="polls-3" class="wp-polls">
	<form id="polls_form_3" class="wp-polls-form" action="/index.php" method="post">
		<p style="display: none;"><input type="hidden" id="poll_3_nonce" name="wp-polls-nonce" value="65201902a3" /></p>
		<p style="display: none;"><input type="hidden" name="poll_id" value="3" /></p>
		<p style="text-align: center;"><strong>Почему на сайтах размещают рекламу и надеются, что её будут просматривать?</strong></p><div id="polls-3-ans" class="wp-polls-ans"><ul class="wp-polls-ul">
		<li><input type="radio" id="poll-answer-11" name="poll_3" value="11" /> <label for="poll-answer-11">Хотят получить вознаграждение за свой труд</label></li>
		<li><input type="radio" id="poll-answer-12" name="poll_3" value="12" /> <label for="poll-answer-12">Из вредности</label></li>
		</ul><p style="text-align: center;"><input type="button" name="vote" value="   Vote   " class="Buttons" onclick="poll_vote(3);" /></p><p style="text-align: center;"><a href="#ViewPollResults" onclick="poll_result(3); return false;" title="View Results Of This Poll">Посмотреть результат</a></p></div>
	</form>
</div>
<div id="polls-3-loading" class="wp-polls-loading"><img src="http://purecodecpp.com/wp-content/plugins/wp-polls/images/loading.gif" width="16" height="16" alt="Загрузка ..." title="Загрузка ..." class="wp-polls-image" />&nbsp;Загрузка ...</div>
</aside><aside id="text-103" class="widget widget_text">			<div class="textwidget"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- tower_big -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:600px"
     data-ad-client="ca-pub-2804662104800680"
     data-ad-slot="9748828056"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>
		</aside><aside id="sfp_page_plugin_widget-3" class="widget widget_sfp_page_plugin_widget"><h3 class="widget-title">Facebook</h3><div id="fb-root"></div>
<script>
	(function(d){
		var js, id = 'facebook-jssdk';
		if (d.getElementById(id)) {return;}
		js = d.createElement('script');
		js.id = id;
		js.async = true;
		js.src = "//connect.facebook.net/ru_RU/all.js#xfbml=1";
		d.getElementsByTagName('head')[0].appendChild(js);
	}(document));
</script>
<!-- SFPlugin by topdevs.net -->
<!-- Page Plugin Code START -->
<div class="sfp-container">
	<div class="fb-page"
		data-href="https://www.facebook.com/purecodecpp/"
		data-width=""
		data-height=""
		data-hide-cover="true"
		data-show-facepile="true"
		data-small-header="true"
		data-tabs="">
	</div>
</div>
<!-- Page Plugin Code END --></aside><aside id="wysija-5" class="widget widget_wysija"><h3 class="widget-title">Рассылка новых уроков по программированию:</h3><div class="widget_wysija_cont"><div id="msg-form-wysija-5" class="wysija-msg ajax"></div><form id="form-wysija-5" method="post" action="#wysija" class="widget_wysija">
<p class="wysija-paragraph">
    <label>Адрес электронной почты <span class="wysija-required">*</span></label>
    
    	<input type="text" name="wysija[user][email]" class="wysija-input validate[required,custom[email]]" title="Адрес электронной почты"  value="" />
    
    
    
    <span class="abs-req">
        <input type="text" name="wysija[user][abs][email]" class="wysija-input validated[abs][email]" value="" />
    </span>
    
</p>

<input class="wysija-submit wysija-submit-field" type="submit" value="Подписаться!" />

    <input type="hidden" name="form_id" value="2" />
    <input type="hidden" name="action" value="save" />
    <input type="hidden" name="controller" value="subscribers" />
    <input type="hidden" value="1" name="wysija-page" />

    
        <input type="hidden" name="wysija[user_list][list_ids]" value="1" />
    
 </form></div></aside><aside id="transposh-24" class="widget widget_transposh"><h3 class="widget-title">Translation</h3><div class="no_translate transposh_flags" ><a href="/" class="tr_active"><img src="//purecodecpp.com/wp-content/plugins/transposh-translation-filter-for-wordpress/img/flags/ru.png" title="Русский" alt="Русский"/></a><a href="/en/"><img src="//purecodecpp.com/wp-content/plugins/transposh-translation-filter-for-wordpress/img/flags/us.png" title="English" alt="English"/></a><a href="/uk/"><img src="//purecodecpp.com/wp-content/plugins/transposh-translation-filter-for-wordpress/img/flags/ua.png" title="Українська" alt="Українська"/></a><a href="/de/"><img src="//purecodecpp.com/wp-content/plugins/transposh-translation-filter-for-wordpress/img/flags/de.png" title="Deutsch" alt="Deutsch"/></a><a href="/it/"><img src="//purecodecpp.com/wp-content/plugins/transposh-translation-filter-for-wordpress/img/flags/it.png" title="Italiano" alt="Italiano"/></a><a href="/fr/"><img src="//purecodecpp.com/wp-content/plugins/transposh-translation-filter-for-wordpress/img/flags/fr.png" title="Français" alt="Français"/></a></div><div id="tr_credit"></div></aside>			</div><!-- .widget-area -->
		</div><!-- .sidebar-inner -->
	</div><!-- #tertiary -->

		</div><!-- #main -->
		<footer id="colophon" class="site-footer" role="contentinfo">
				<div id="secondary" class="sidebar-container" role="complementary">
		<div class="widget-area">
			<aside id="text-100" class="widget widget_text"><h3 class="widget-title">Статистика</h3>			<div class="textwidget"><a href="https://plus.google.com/106733228979004699690/posts" onclick="__gaTracker('send', 'event', 'outbound-widget', 'https://plus.google.com/106733228979004699690/posts', '\nGoogle+\n');" id="authorship"  target="_blank" rel="author nofollow">
Google+
</a>
<br><br>

<!-- Rating@Mail.ru logo -->
<a href="http://top.mail.ru/jump?from=2570546">
<img src="//top-fwz1.mail.ru/counter?id=2570546;t=384;l=1" 
style="border:0;" height="18" width="88" alt="Рейтинг@Mail.ru" /></a>
<!-- //Rating@Mail.ru logo -->

<br><br>
<!-- Yandex.Metrika informer -->
<a href="https://metrika.yandex.ru/stat/?id=25434500&amp;from=informer"
target="_blank" rel="nofollow"><img src="//bs.yandex.ru/informer/25434500/1_0_65DFD4FF_45BFB4FF_0_pageviews"
style="width:88px; height:15px; border:0;" alt="Яндекс.Метрика" title="Яндекс.Метрика: данные за сегодня (просмотры)" onclick="try{Ya.Metrika.informer({i:this,id:25434500,lang:'ru'});return false}catch(e){}"/></a>
<!-- /Yandex.Metrika informer -->

<!-- Yandex.Metrika counter -->
<script type="text/javascript">
(function (d, w, c) {
    (w[c] = w[c] || []).push(function() {
        try {
            w.yaCounter25434500 = new Ya.Metrika({id:25434500,
                    webvisor:true,
                    clickmap:true,
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
<noscript><div><img src="//mc.yandex.ru/watch/25434500" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->

<br><br>

<!--LiveInternet counter--><script type="text/javascript">
document.write("<a href='//www.liveinternet.ru/click' "+
"target=_blank><img src='//counter.yadro.ru/hit?t53.5;r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";h"+escape(document.title.substring(0,80))+";"+Math.random()+
"' alt='' title='LiveInternet: показано число просмотров и"+
" посетителей за 24 часа' "+
"border='0' width='88' height='31'><\/a>")
</script><!--/LiveInternet--></div>
		</aside>		<aside id="recent-posts-12" class="widget widget_recent_entries">		<h3 class="widget-title">Свежие записи</h3>		<ul>
					<li>
				<a href="http://purecodecpp.com/archives/4176">Работа с локализованными строками</a>
						</li>
					<li>
				<a href="http://purecodecpp.com/archives/4167">О локализации символьных строк</a>
						</li>
					<li>
				<a href="http://purecodecpp.com/archives/2874">Работа с файлами в C++.  Часть 2 &#8211; Библиотека fstream.</a>
						</li>
					<li>
				<a href="http://purecodecpp.com/archives/2751">Работа с файлами в C++.  Часть 1 &#8211; Библиотека fstream.</a>
						</li>
					<li>
				<a href="http://purecodecpp.com/archives/3948">sqrt() — функция библиотеки cmath</a>
						</li>
					<li>
				<a href="http://purecodecpp.com/archives/3902">Online компиляторы</a>
						</li>
				</ul>
		</aside>		<aside id="recent-comments-9" class="widget widget_recent_comments"><h3 class="widget-title">Свежие комментарии</h3><ul id="recentcomments"><li class="recentcomments"><span class="comment-author-link">Ромил Масимов</span> к записи <a href="http://purecodecpp.com/archives/1749/comment-page-1#comment-11264">Задачи и решения: Классы C++</a></li><li class="recentcomments"><span class="comment-author-link">kirillkabaranov</span> к записи <a href="http://purecodecpp.com/archives/96/comment-page-11#comment-11252">Установка Microsoft Visual Studio 2015 Express (IDE).</a></li><li class="recentcomments"><span class="comment-author-link">Grach</span> к записи <a href="http://purecodecpp.com/archives/360/comment-page-2#comment-11246">Задачи: ввод и вывод данных</a></li><li class="recentcomments"><span class="comment-author-link">Андрей</span> к записи <a href="http://purecodecpp.com/archives/433/comment-page-3#comment-11237">Задачи и решение. С++</a></li><li class="recentcomments"><span class="comment-author-link">Oleg</span> к записи <a href="http://purecodecpp.com/archives/1158/comment-page-5#comment-11228">Задачи: Двумерные массивы C++</a></li></ul></aside>		</div><!-- .widget-area -->
	</div><!-- #secondary -->

			<div class="site-info">
								<a href="http://purecodecpp.com">
                    &copy 2014 - 2018 PureCodeCpp | Основы программирования на С++ для начинающих                </a>
			</div><!-- .site-info -->
		</footer><!-- #colophon -->
	</div><!-- #page -->

	<div id="to_top_scrollup" class="dashicons dashicons-arrow-up-alt2"><span class="screen-reader-text">Scroll Up</span></div>	<div id="vk_api_transport"></div>
	<script type="text/javascript">
		/* <![CDATA[ */
		function async_load(u, id) {
			if (!gid(id)) {
				s = "script", d = document,
					o = d.createElement(s);
				o.type = 'text/javascript';
				o.id = id;
				o.async = true;
				o.src = u;
				// Creating scripts on page
				x = d.getElementsByTagName(s)[0];
				x.parentNode.insertBefore(o, x);
			}
		}

		function gid(id) {
			return document.getElementById(id);
		}


		window.addEventListener('load', function () {
				async_load("//vk.com/js/api/openapi.js", "id-vkontakte");//vkontakte
			}
		);


		// Инициализация vkontakte
		window.vkAsyncInit = function () {
			//console.log(VKWidgetsLike);
			if (typeof VKWidgetsLike !== 'undefined' && VKWidgetsLike.length > 0) {
				for (index = 0; index < VKWidgetsLike.length; ++index) {
					VK.Widgets.Like(VKWidgetsLike[index].element_id, VKWidgetsLike[index].options);
				}
			}

			if (typeof VKWidgetsGroup !== 'undefined' && VKWidgetsGroup.length > 0) {
				for (index = 0; index < VKWidgetsGroup.length; ++index) {
					//console.log(VKWidgetsGroup);
					VK.Widgets.Group(VKWidgetsGroup[index].element_id, VKWidgetsGroup[index].options, VKWidgetsGroup[index].group_id);
				}

				VK.Observer.subscribe('widgets.groups.joined', function (n) {
					console.log(VKWidgetsGroup[n - 1].group_id);

					var data = {
						action: 'evc_add_vk_widget_stats',
						gid: VKWidgetsGroup[n - 1].group_id,
						widget: 'group',
						waction: 'joined'
					};
					jQuery.ajax({
						url: ajaxurl,
						data: data,
						type: "POST",
						dataType: 'json'
					});

				});

				VK.Observer.subscribe('widgets.groups.leaved', function (n) {
					//console.log(VKWidgetsGroup[n - 1].group_id);

					var data = {
						action: 'evc_add_vk_widget_stats',
						gid: VKWidgetsGroup[n - 1].group_id,
						widget: 'group',
						waction: 'leaved'
					};
					jQuery.ajax({
						url: ajaxurl,
						data: data,
						type: "POST",
						dataType: 'json'
					});

				});
			}

				// console.log(VKWidgetsContactUs);
	// Contact Us
	if (typeof VKWidgetsContactUs !== 'undefined' ) {
	console.log(VKWidgetsContactUs);

	for (index = 0; index < VKWidgetsContactUs.length; ++index) {
	VK.Widgets.ContactUs(
	VKWidgetsContactUs[index].element_id,
	VKWidgetsContactUs[index].options,
	VKWidgetsContactUs[index].owner_id
	);
	}
	}
		//console.log(VKWidgetsComments);
	// COMMENTS
	if (typeof VKWidgetsComments !== 'undefined' ) {
	//console.log(VKWidgetsComments);
	for (index = 0; index < VKWidgetsComments.length; ++index) {
	VK.Widgets.Comments(
	VKWidgetsComments[index].element_id,
	VKWidgetsComments[index].options,
	VKWidgetsComments[index].page_id
	);
	}
	
      evcCommentsRefresh = false;            
      var new_data = {
        post_id: evc_post_id,
        url: document.URL,
        widget_api_id: jQuery('meta[property="vk:app_id"]').attr('content'),
        action: 'evc_comments_refresh'
      };

      VK.Observer.subscribe('widgets.comments.new_comment', function(num, last_comment, date, sign, wID, n) {

        if ( typeof VKWidgetsComments[n - 1] !== 'undefined' && typeof VKWidgetsComments[n - 1].page_id !== 'undefined' ) 
          new_data.page_id = VKWidgetsComments[n - 1].page_id;
        else
          new_data.page_id = VKWidgetsComments[0].page_id;
        //console.log(new_data); //
        
        if (!evcCommentsRefresh) {
          evcCommentsRefresh = true;
          jQuery.ajax({
            url: ajaxurl,
            data: new_data,
            type:"POST",
            dataType: 'json',
            success: function(data) {
              //console.log(data); //
              evcCommentsRefresh = false;
            }
          }); 
        }
        
      });
      
      VK.Observer.subscribe('widgets.comments.delete_comment', function(num, last_comment, date, sign) {
        //console.log(date);
        
      });    
     
	}
	  //console.log(VKWidgetsPolls);
  // Polls
    if (typeof VKWidgetsPolls !== 'undefined' ) {
      //console.log(VKWidgetsPolls);
      for (index = 0; index < VKWidgetsPolls.length; ++index) {
        VK.Widgets.Poll(
          VKWidgetsPolls[index].element_id, 
          VKWidgetsPolls[index].options, 
          VKWidgetsPolls[index].poll_id
        );
      }
    
      evcCommentsRefresh = false;            
      var new_data = {
        post_id: evc_post_id,
        url: document.URL,
        widget_api_id: jQuery('meta[property="vk:app_id"]').attr('content'),
        action: 'evc_comments_refresh'
      };

      VK.Observer.subscribe('widgets.comments.new_comment', function(num, last_comment, date, sign, wID, n) {

        if ( typeof VKWidgetsComments[n - 1] !== 'undefined' && typeof VKWidgetsComments[n - 1].page_id !== 'undefined' ) 
          new_data.page_id = VKWidgetsComments[n - 1].page_id;
        else
          new_data.page_id = VKWidgetsComments[0].page_id;
        //console.log(new_data); //
        
        if (!evcCommentsRefresh) {
          evcCommentsRefresh = true;
          jQuery.ajax({
            url: ajaxurl,
            data: new_data,
            type:"POST",
            dataType: 'json',
            success: function(data) {
              //console.log(data); //
              evcCommentsRefresh = false;
            }
          }); 
        }
        
      });
      
      VK.Observer.subscribe('widgets.comments.delete_comment', function(num, last_comment, date, sign) {
        //console.log(date);
        
      });    
     
    
    }
  //console.log(VKWidgetsSubscribe);
  // Widget Subscribe
    if (typeof VKWidgetsSubscribe !== 'undefined' ) {

      var subscribeCookieExpires = 1; // !!!
      
      for (index = 0; index < VKWidgetsSubscribe.length; ++index) {
        VK.Widgets.Subscribe(
          VKWidgetsSubscribe[index].element_id, 
          VKWidgetsSubscribe[index].options, 
          VKWidgetsSubscribe[index].owner_id
        );
      }
      
      VK.Observer.subscribe('widgets.subscribed', function(n) {
        
        vkwidget = jQuery("#vkwidget" + n).parent();              
        vkwidgetID = jQuery(vkwidget).attr('id');
        
        if (jQuery(vkwidget).hasClass('evc-vk-lock')) {
          console.log('Fire');
          //vkwidgetID = jQuery("#vkwidget" + n).parent().attr('id');
          subscribeObj = jQuery.grep(VKWidgetsSubscribe, function(e){ return e.element_id == vkwidgetID; });          
          if (subscribeObj.length != 0) {
            o = subscribeObj[0].owner_id;
            if (jQuery.cookie('vkUnLock' + o) == 'undefined' || !jQuery.cookie('vkUnLock' + o) || jQuery.cookie('vkUnLock' + o) !=  subscribeObj[0].owner_id ) {
              jQuery.cookie('vkUnLock' + o, subscribeObj[0].owner_id, { expires: subscribeCookieExpires, path: '/' });
            }
            location.reload();
          }
        }
      });

      VK.Observer.subscribe('widgets.unsubscribed', function(n) {
              
        vkwidget = jQuery("#vkwidget" + n).parent();              
        vkwidgetID = jQuery(vkwidget).attr('id');
        
        if (jQuery(vkwidget).hasClass('evc-vk-lock')) { 
        console.log('Fire');      
          subscribeObj = jQuery.grep(VKWidgetsSubscribe, function(e){ return e.element_id == vkwidgetID;});
          if (subscribeObj.length != 0) {
            o = subscribeObj[0].owner_id;
            if (jQuery.cookie('vkUnLock' + o) != 'undefined') {
              jQuery.removeCookie('vkUnLock' + o);
            }
          }
        }
      });      

   
    }
		// console.log(VKWidgetsContactUs);
	// Contact Us
	if (typeof VKWidgetsCommunityMessages !== 'undefined') {
	console.log(VKWidgetsCommunityMessages);

	for (index = 0; index < VKWidgetsCommunityMessages.length; ++index) {
	VK.Widgets.CommunityMessages(
	VKWidgetsCommunityMessages[index].element_id,
	VKWidgetsCommunityMessages[index].group_id,
	VKWidgetsCommunityMessages[index].options
	);
	}
	}
		
		};

		/* ]]> */
	</script><div id="slide-sidebar-wrap" class = ""><div id="slide-sidebar" class="slide_sidebar_class widget-area" role="complementary"><div title="Close" tabindex="0" class="slide-sidebar-close"></div><aside id="vk_group-6" class="widget vk_group"><h2 class="widget-title">Задавайте вопросы в группах:</h2>
			<script type="text/javascript">
		        VKWidgetsGroup.push ({
		            element_id: "vk-widget-vk_group-6",
		            options: { mode: 0, wide: 0, width: 260, height: 200, color1: "FFFFFF", color2: "2B587A", color3: "5B7FA6" },
		            group_id: 71715696
		        });
	        </script>
            <div class = "vk_widget_group" id = "vk-widget-vk_group-6"></div>
        </aside><aside id="sfp_page_plugin_widget-7" class="widget widget_sfp_page_plugin_widget"><div id="fb-root"></div>
<script>
	(function(d){
		var js, id = 'facebook-jssdk';
		if (d.getElementById(id)) {return;}
		js = d.createElement('script');
		js.id = id;
		js.async = true;
		js.src = "//connect.facebook.net/ru_RU/all.js#xfbml=1";
		d.getElementsByTagName('head')[0].appendChild(js);
	}(document));
</script>
<!-- SFPlugin by topdevs.net -->
<!-- Page Plugin Code START -->
<div class="sfp-container">
	<div class="fb-page"
		data-href="http://www.facebook.com/purecodecpp"
		data-width=""
		data-height="70"
		data-hide-cover="false"
		data-show-facepile="true"
		data-small-header="false"
		data-tabs="">
	</div>
</div>
<!-- Page Plugin Code END --></aside></div><!-- #slide-sidebar --></div><!-- #slide-sidebar-wrap -->	<script type="text/javascript">
		jQuery(document).ready(function ($) {

			if ($('.social-likes')) {

				$('.social-likes').each(function () {
					var p = $(this).parent();
					if (p.data('url')) {
						$(this).data({
							'url': p.data('url'),
							'title': p.data('title')
						});
					}

					if ($(this).find('.pinterest').length) {
						if (p.data('media')) {
							$($(this).find('.pinterest')[0]).data({
								'media': p.data('media')
							});
						}
						else
							$($(this).find('.pinterest')[0]).remove();
					}

				});

				$('.social-likes').socialLikes({
					zeroes: 0				});
			}

		});
	</script>
	<script type='text/javascript' src='http://purecodecpp.com/wp-content/plugins/easy-vkontakte-connect/js/evc-share.js'></script>
<script type='text/javascript' src='http://purecodecpp.com/wp-content/plugins/easy-vkontakte-connect/js/social-likes.min.js?ver=3.0.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"http:\/\/purecodecpp.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"\u0001\u041f\u043e\u0436\u0430\u043b\u0443\u0439\u0441\u0442\u0430, \u043f\u043e\u0434\u0442\u0432\u0435\u0440\u0434\u0438\u0442\u0435, \u0447\u0442\u043e \u0432\u044b \u043d\u0435 \u0440\u043e\u0431\u043e\u0442.\u0003"}}};
/* ]]> */
</script>
<script type='text/javascript' src='http://purecodecpp.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=4.9.2'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var pollsL10n = {"ajax_url":"http:\/\/purecodecpp.com\/wp-admin\/admin-ajax.php","text_wait":"\u0001\u0412\u0430\u0448 \u043f\u043e\u0441\u043b\u0435\u0434\u043d\u0438\u0439 \u0437\u0430\u043f\u0440\u043e\u0441 \u0435\u0449\u0435 \u043e\u0431\u0440\u0430\u0431\u0430\u0442\u044b\u0432\u0430\u0435\u0442\u0441\u044f. \u041f\u043e\u0436\u0430\u043b\u0443\u0439\u0441\u0442\u0430 \u043f\u043e\u0434\u043e\u0436\u0434\u0438\u0442\u0435 ...\u0003","text_valid":"\u0001\u041f\u043e\u0436\u0430\u043b\u0443\u0439\u0441\u0442\u0430 \u043a\u043e\u0440\u0440\u0435\u043a\u0442\u043d\u043e \u0432\u044b\u0431\u0435\u0440\u0438\u0442\u0435 \u043e\u0442\u0432\u0435\u0442.\u0003","text_multiple":"\u0001\u041c\u0430\u043a\u0441\u0438\u043c\u0430\u043b\u044c\u043d\u043e \u0434\u043e\u043f\u0443\u0441\u0442\u0438\u043c\u043e\u0435 \u0447\u0438\u0441\u043b\u043e \u0432\u0430\u0440\u0438\u0430\u043d\u0442\u043e\u0432:\u0003","show_loading":"1","show_fading":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='http://purecodecpp.com/wp-content/plugins/wp-polls/polls-js.js?ver=2.73.7'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var JQLBSettings = {"fitToScreen":"0","resizeSpeed":"400","displayDownloadLink":"0","navbarOnTop":"0","loopImages":"","resizeCenter":"","marginSize":"","linkTarget":"","help":"","prevLinkTitle":"previous image","nextLinkTitle":"next image","prevLinkText":"\u00ab Previous","nextLinkText":"Next \u00bb","closeTitle":"close image gallery","image":"Image ","of":" of ","download":"Download","jqlb_overlay_opacity":"80","jqlb_overlay_color":"#000000","jqlb_overlay_close":"1","jqlb_border_width":"10","jqlb_border_color":"#ffffff","jqlb_border_radius":"0","jqlb_image_info_background_transparency":"100","jqlb_image_info_bg_color":"#ffffff","jqlb_image_info_text_color":"#000000","jqlb_image_info_text_fontsize":"10","jqlb_show_text_for_image":"1","jqlb_next_image_title":"next image","jqlb_previous_image_title":"previous image","jqlb_next_button_image":"http:\/\/purecodecpp.com\/wp-content\/plugins\/wp-lightbox-2\/styles\/images\/ru_RU\/next.gif","jqlb_previous_button_image":"http:\/\/purecodecpp.com\/wp-content\/plugins\/wp-lightbox-2\/styles\/images\/ru_RU\/prev.gif","jqlb_maximum_width":"","jqlb_maximum_height":"","jqlb_show_close_button":"1","jqlb_close_image_title":"close image gallery","jqlb_close_image_max_heght":"22","jqlb_image_for_close_lightbox":"http:\/\/purecodecpp.com\/wp-content\/plugins\/wp-lightbox-2\/styles\/images\/ru_RU\/closelabel.gif","jqlb_keyboard_navigation":"1","jqlb_popup_size_fix":"0"};
/* ]]> */
</script>
<script type='text/javascript' src='http://purecodecpp.com/wp-content/plugins/wp-lightbox-2/wp-lightbox-2.min.js?ver=1.3.4.1'></script>
<script type='text/javascript' src='http://purecodecpp.com/wp-includes/js/imagesloaded.min.js?ver=3.2.0'></script>
<script type='text/javascript' src='http://purecodecpp.com/wp-includes/js/masonry.min.js?ver=3.3.2'></script>
<script type='text/javascript' src='http://purecodecpp.com/wp-includes/js/jquery/jquery.masonry.min.js?ver=3.1.2b'></script>
<script type='text/javascript' src='http://purecodecpp.com/wp-content/themes/twentythirteen/js/functions.js?ver=20160717'></script>
<script type='text/javascript' src='http://purecodecpp.com/wp-includes/js/wp-embed.min.js?ver=4.7.9'></script>
<script type='text/javascript' src='http://purecodecpp.com/wp-content/plugins/wysija-newsletters/js/validate/languages/jquery.validationEngine-ru.js?ver=2.8.1'></script>
<script type='text/javascript' src='http://purecodecpp.com/wp-content/plugins/wysija-newsletters/js/validate/jquery.validationEngine.js?ver=2.8.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wysijaAJAX = {"action":"wysija_ajax","controller":"subscribers","ajaxurl":"http:\/\/purecodecpp.com\/wp-admin\/admin-ajax.php","loadingTrans":"\u0001\u0417\u0430\u0433\u0440\u0443\u0437\u043a\u0430...\u0003","is_rtl":""};
/* ]]> */
</script>
<script type='text/javascript' src='http://purecodecpp.com/wp-content/plugins/wysija-newsletters/js/front-subscribers.js?ver=2.8.1'></script>
	<script type="text/javascript">
		/* <![CDATA[ */
		jQuery(document).ready(function ($) {

			if (typeof VKWidgetsComments !== 'undefined' && VKWidgetsComments.length && evc_post_id) {
				if ($('#vk-widget-' + evc_post_id).length) {
										$('#comments').append($('#vk-widget-' + evc_post_id));
									}

							}

			// Rresponsive VK Comments Widget Width
			
			function responsiveVkWidget() {
				var vkParentWidth = parseInt($('.vk_widget_comments').parent().width());

				$('.vk_widget_comments, .vk_widget_comments iframe').css({
					width: vkParentWidth
				});
				$('.vk_widget_comments, .vk_widget_comments iframe').attr('width', vkParentWidth);
			}

			// END Rresponsive VK Comments Widget Width


		}); // End jQuery

		/* ]]> */
	</script></body>
</html>