<!DOCTYPE html>
<html lang="ru-RU" xmlns:og="http://ogp.me/ns#" xmlns:fb="http://ogp.me/ns/fb#">

<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="profile" href="http://gmpg.org/xfn/11">
<link rel="pingback" href="http://mozgopit.com/xmlrpc.php">

<title>Сайт хорошего настроения</title>
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Сайт хорошего настроения &raquo; Лента" href="http://mozgopit.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Сайт хорошего настроения &raquo; Лента комментариев" href="http://mozgopit.com/comments/feed/" />
		<script type="text/javascript">
			'use strict';
			(function (w) {
				var darx = {};

				darx.addEvent = function (elem, event, fn) {
					if (elem.addEventListener) {
						elem.addEventListener(event, fn, false);
					} else {
						elem.attachEvent('on' + event, function () {
							return (fn.call(elem, window.event));
						});
					}
				};

				darx.fireEvent = function (elem, event) {
					var evt = elem.createEvent('Event');
					evt.initEvent(event, true, true);
					elem.dispatchEvent(evt);
				};

				darx.get = function (url, data, callback) {
					sendRequest('GET', url, data, callback);
				};

				darx.post = function (url, data, callback) {
					sendRequest('POST', url, data, callback);
				};

				darx.getJSON = function (url, data, callback) {
					var callbackName = 'darx_jsonp_' + Math.round(1000000000 * Math.random());
					window[callbackName] = function(data) {
						delete window[callbackName];
						document.body.removeChild(script);
						callback(data);
					};
					
					
					var script = document.createElement('script');
					script.type = "text/javascript";
					script.async = true;
					data.callback = callbackName;
					script.src = url + '?' + http_build_query(data);
					document.body.appendChild(script);
				};

				var http_build_query = function (data) {
					var params = [];
					var type;
					for (var key in data){
						if (data.hasOwnProperty(key)) {
							type = Object.prototype.toString.call(data[key]);
							if (type === '[object Array]' || type === '[object Object]') {
								for (var i in data[key]) {
									if (data[key].hasOwnProperty(i)) {
										params.push(encodeURIComponent(key) + '[]=' + encodeURIComponent(data[key][i]));
									}
								}
							} else {
								params.push(encodeURIComponent(key) + '=' + encodeURIComponent(data[key]));
							}
						}
					}
					return params.join('&');
				};

				var sendRequest = function (method, url, data, callback) {
					var xhr = false;
					var XMLHttpFactories = [
						function () {return new XMLHttpRequest()},
						function () {return new ActiveXObject("Msxml2.XMLHTTP")},
						function () {return new ActiveXObject("Msxml3.XMLHTTP")},
						function () {return new ActiveXObject("Microsoft.XMLHTTP")}
					];
					for (var i=0; i<XMLHttpFactories.length; ++i) {
						try { xhr = XMLHttpFactories[i]() } catch (e) { continue; }
						break;
					}

					if (!xhr) return;

					if (method === 'GET')  {
						data.r = Math.random();
						url += '?' + http_build_query(data);
					}

					xhr.open(method, url, true);
					xhr.setRequestHeader("X-Requested-With", "XMLHttpRequest");
					xhr.timeout = 5000;

					if (callback) {
						xhr.loaded = xhr.onreadystatechange = function () {
							if (xhr.readyState !== 4) return;
							callback(xhr.responseText, xhr);
						}
					}

					if (method !== 'GET')  {
						xhr.setRequestHeader("Content-type", "application/x-www-form-urlencoded");
						xhr.send(http_build_query(data));
					} else {
						xhr.send(null);
					}
				};

				w.darx = darx;
			}(window));
		</script>
				<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/mozgopit.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.7.9"}};
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
<link rel='stylesheet' id='related-post-css'  href='http://mozgopit.com/wp-content/plugins/related-post/assets/front/css/related-post.css?ver=4.7.9' type='text/css' media='all' />
<link rel='stylesheet' id='related-post-style-css'  href='http://mozgopit.com/wp-content/plugins/related-post/assets/front/css/style.css?ver=4.7.9' type='text/css' media='all' />
<link rel='stylesheet' id='font-awesome-css'  href='http://mozgopit.com/wp-content/plugins/related-post/assets/front/css/font-awesome.min.css?ver=4.7.9' type='text/css' media='all' />
<link rel='stylesheet' id='owl.carousel-css'  href='http://mozgopit.com/wp-content/plugins/related-post/assets/front/css/owl.carousel.css?ver=4.7.9' type='text/css' media='all' />
<link rel='stylesheet' id='gridbox-stylesheet-css'  href='http://mozgopit.com/wp-content/themes/gridbox/style.css?ver=1.0.8' type='text/css' media='all' />
<style id='gridbox-stylesheet-inline-css' type='text/css'>
.site-title, .site-description {
	position: absolute;
	clip: rect(1px, 1px, 1px, 1px);
}
</style>
<link rel='stylesheet' id='genericons-css'  href='http://mozgopit.com/wp-content/themes/gridbox/css/genericons/genericons.css?ver=3.4.1' type='text/css' media='all' />
<link rel='stylesheet' id='gridbox-default-fonts-css'  href='//fonts.googleapis.com/css?family=Roboto%3A400%2C400italic%2C700%2C700italic%7CRoboto+Slab%3A400%2C400italic%2C700%2C700italic&#038;subset=latin%2Clatin-ext' type='text/css' media='all' />
<link rel='stylesheet' id='addtoany-css'  href='http://mozgopit.com/wp-content/plugins/add-to-any/addtoany.min.css?ver=1.14' type='text/css' media='all' />
<script type='text/javascript' src='http://mozgopit.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://mozgopit.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://mozgopit.com/wp-content/plugins/add-to-any/addtoany.min.js?ver=1.0'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var related_post_ajax = {"related_post_ajaxurl":"http:\/\/mozgopit.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='http://mozgopit.com/wp-content/plugins/related-post/assets/front/js/related-post-scripts.js?ver=4.7.9'></script>
<script type='text/javascript' src='http://mozgopit.com/wp-content/plugins/related-post/assets/front/js/owl.carousel.min.js?ver=4.7.9'></script>
<!--[if lt IE 9]>
<script type='text/javascript' src='http://mozgopit.com/wp-content/themes/gridbox/js/html5shiv.min.js?ver=3.7.3'></script>
<![endif]-->
<script type='text/javascript' src='http://mozgopit.com/wp-content/themes/gridbox/js/navigation.js?ver=20160719'></script>
<link rel='https://api.w.org/' href='http://mozgopit.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://mozgopit.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://mozgopit.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.7.9" />

<script type="text/javascript">
window.a2a_config=window.a2a_config||{};a2a_config.callbacks=[];a2a_config.overlays=[];a2a_config.templates={};a2a_localize = {
	Share: "Отправить",
	Save: "Сохранить",
	Subscribe: "Подписаться",
	Email: "Email",
	Bookmark: "В закладки!",
	ShowAll: "Показать все",
	ShowLess: "Показать остальное",
	FindServices: "Найти сервис(ы)",
	FindAnyServiceToAddTo: "Найти сервис и добавить",
	PoweredBy: "Работает на",
	ShareViaEmail: "Share via email",
	SubscribeViaEmail: "Subscribe via email",
	BookmarkInYourBrowser: "Добавить в закладки",
	BookmarkInstructions: "Press Ctrl+D or \u2318+D to bookmark this page",
	AddToYourFavorites: "Добавить в Избранное",
	SendFromWebOrProgram: "Send from any email address or email program",
	EmailProgram: "Email program",
	More: "More&#8230;"
};

a2a_config.onclick=1;
</script>
<script type="text/javascript" src="https://static.addtoany.com/menu/page.js" async="async"></script>
<script type="text/javascript">
	window._wp_rp_static_base_url = 'https://rp.zemanta.com/static/';
	window._wp_rp_wp_ajax_url = "http://mozgopit.com/wp-admin/admin-ajax.php";
	window._wp_rp_plugin_version = '3.6.1';
	window._wp_rp_post_id = '13212';
	window._wp_rp_num_rel_posts = '8';
	window._wp_rp_thumbnails = true;
	window._wp_rp_post_title = '10+%D1%83%D0%B3%D0%B0%D1%80%D0%BD%D1%8B%D1%85+%D0%B8%D1%81%D1%82%D0%BE%D1%80%D0%B8%D0%B9+%D1%81+%D0%BF%D1%80%D0%BE%D1%81%D1%82%D0%BE%D1%80%D0%BE%D0%B2+%D0%98%D0%BD%D1%82%D0%B5%D1%80%D0%BD%D0%B5%D1%82%D0%B0.+%D0%A1%D0%BC%D0%B5%D1%88%D0%BD%D0%BE+%D0%B8+%D0%B6%D0%B8%D0%B7%D0%BD%D0%B5%D0%BD%D0%BD%D0%BE+%D0%BE%D1%82+%D1%80%D0%B5%D0%B0%D0%BB%D1%8C%D0%BD%D1%8B%D1%85+%D0%BB%D1%8E%D0%B4%D0%B5%D0%B9%21';
	window._wp_rp_post_tags = ['%3F%3F%3F%3F%3F%3F%3F', 'alt', '10', 'strong'];
</script>
<link rel="stylesheet" href="http://mozgopit.com/wp-content/plugins/related-posts/static/themes/vertical-m.css?version=3.6.1" />
		<style type="text/css">.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style>
		<style type="text/css" id="custom-background-css">
body.custom-background { background-color: #adadad; }
</style>
<style type='text/css'>
.ai-viewport-3                { display: none !important;}
.ai-viewport-2                { display: none !important;}
.ai-viewport-1                { display: inherit !important;}
.ai-viewport-0                { display: none !important;}
@media (min-width: 768px) and (max-width: 979px) {
.ai-viewport-1                { display: none !important;}
.ai-viewport-2                { display: inherit !important;}
}
@media (max-width: 767px) {
.ai-viewport-1                { display: none !important;}
.ai-viewport-3                { display: inherit !important;}
}
</style>
<link rel="icon" href="http://mozgopit.com/wp-content/uploads/2017/01/cropped-brain-32x32.png" sizes="32x32" />
<link rel="icon" href="http://mozgopit.com/wp-content/uploads/2017/01/cropped-brain-192x192.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="http://mozgopit.com/wp-content/uploads/2017/01/cropped-brain-180x180.png" />
<meta name="msapplication-TileImage" content="http://mozgopit.com/wp-content/uploads/2017/01/cropped-brain-270x270.png" />

<!-- START - Facebook Open Graph, Google+ and Twitter Card Tags 2.2.3.1 -->
 <!-- Facebook Open Graph -->
  <meta property="og:site_name" content="Сайт хорошего настроения"/>
  <meta property="og:title" content="Сайт хорошего настроения"/>
  <meta property="og:url" content="http://mozgopit.com"/>
  <meta property="og:type" content="website"/>
  <meta property="og:description" content="Сайт хорошего настроения"/>
 <!-- Google+ / Schema.org -->
  <meta itemprop="name" content="Сайт хорошего настроения"/>
  <meta itemprop="headline" content="Сайт хорошего настроения"/>
  <meta itemprop="description" content="Сайт хорошего настроения"/>
  <!--<meta itemprop="publisher" content="Сайт хорошего настроения"/>--> <!-- To solve: The attribute publisher.itemtype has an invalid value -->
 <!-- Twitter Cards -->
  <meta name="twitter:title" content="Сайт хорошего настроения"/>
  <meta name="twitter:url" content="http://mozgopit.com"/>
  <meta name="twitter:description" content="Сайт хорошего настроения"/>
  <meta name="twitter:card" content="summary_large_image"/>
 <!-- SEO -->
 <!-- Misc. tags -->
 <!-- is_front_page -->
<!-- END - Facebook Open Graph, Google+ and Twitter Card Tags 2.2.3.1 -->
	
</head>

<body class="home blog custom-background wp-custom-logo post-layout-four-columns post-layout-columns">

	<div id="page" class="hfeed site">

		<a class="skip-link screen-reader-text" href="#content">Skip to content</a>

		<div id="header-top" class="header-bar-wrap"></div>

		<header id="masthead" class="site-header clearfix" role="banner">

			<div class="header-main container clearfix">

				<div id="logo" class="site-branding clearfix">

					<a href="http://mozgopit.com/" class="custom-logo-link" rel="home" itemprop="url"><img width="292" height="44" src="http://mozgopit.com/wp-content/uploads/2017/02/logo_MP.png" class="custom-logo" alt="" itemprop="logo" /></a>					
			<h1 class="site-title"><a href="http://mozgopit.com/" rel="home">Сайт хорошего настроения</a></h1>

							
				</div><!-- .site-branding -->

				<nav id="main-navigation" class="primary-navigation navigation clearfix" role="navigation">
					<ul id="menu-menu-1" class="main-navigation-menu"><li id="menu-item-57" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-57"><a href="http://mozgopit.com/category/istorii/">ИСТОРИИ</a></li>
<li id="menu-item-55" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-55"><a href="http://mozgopit.com/category/zhivotnye/">ЖИВОТНЫЕ</a></li>
<li id="menu-item-53" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-53"><a href="http://mozgopit.com/category/anekdoti/">АНЕКДОТЫ</a></li>
<li id="menu-item-54" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-54"><a href="http://mozgopit.com/category/video/">ВИДЕО</a></li>
<li id="menu-item-58" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-58"><a href="http://mozgopit.com/category/yumor/">ЮМОР</a></li>
<li id="menu-item-56" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-56"><a href="http://mozgopit.com/category/interesnoe/">ИНТЕРЕСНОЕ</a></li>
<li id="menu-item-62" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-62"><a>ЕЩЕ</a>
<ul class="sub-menu">
	<li id="menu-item-109" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-109"><a href="http://mozgopit.com/sample-page/">Авторские права</a></li>
</ul>
</li>
</ul>				</nav><!-- #main-navigation -->

			</div><!-- .header-main -->

		</header><!-- #masthead -->

		
		
		<div id="content" class="site-content container clearfix">
	<section id="primary" class="content-archive content-area">
		<main id="main" class="site-main" role="main">

			
				<div id="post-wrapper" class="post-wrapper clearfix">

					
<div class="post-column clearfix">

	<article id="post-13212" class="post-13212 post type-post status-publish format-standard has-post-thumbnail hentry category-istorii">

		
			<a href="http://mozgopit.com/10-ugarnyih-istoriy-s-prostorov-interneta-smeshno-i-zhiznenno-ot-realnyih-lyudey-2/" rel="bookmark">
				<img width="800" height="500" src="http://mozgopit.com/wp-content/uploads/2018/03/00-155-800x500.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" />			</a>

		
		<header class="entry-header">

			<h2 class="entry-title"><a href="http://mozgopit.com/10-ugarnyih-istoriy-s-prostorov-interneta-smeshno-i-zhiznenno-ot-realnyih-lyudey-2/" rel="bookmark">10 угарных историй с просторов Интернета. Смешно и жизненно от реальных людей!</a></h2>
			
		</header><!-- .entry-header -->
	
		<div class="entry-content entry-excerpt clearfix">
									
		</div><!-- .entry-content -->

	</article>

</div>

<div class="post-column clearfix">

	<article id="post-13201" class="post-13201 post type-post status-publish format-standard has-post-thumbnail hentry category-istorii">

		
			<a href="http://mozgopit.com/ocherednaya-podborka-luchshih-anekdotov-nedeli/" rel="bookmark">
				<img width="800" height="500" src="http://mozgopit.com/wp-content/uploads/2018/03/00-154-800x500.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" />			</a>

		
		<header class="entry-header">

			<h2 class="entry-title"><a href="http://mozgopit.com/ocherednaya-podborka-luchshih-anekdotov-nedeli/" rel="bookmark">Очередная подборка лучших анекдотов недели</a></h2>
			
		</header><!-- .entry-header -->
	
		<div class="entry-content entry-excerpt clearfix">
									
		</div><!-- .entry-content -->

	</article>

</div>

<div class="post-column clearfix">

	<article id="post-13198" class="post-13198 post type-post status-publish format-standard has-post-thumbnail hentry category-video">

		
			<a href="http://mozgopit.com/samyiy-krasivyiy-tanets-na-pilone-krasotka-na-beregu-morya-nabrala-millionyi-prosmotrov-v-seti/" rel="bookmark">
				<img width="800" height="500" src="http://mozgopit.com/wp-content/uploads/2018/03/77275-800x500.jpeg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" />			</a>

		
		<header class="entry-header">

			<h2 class="entry-title"><a href="http://mozgopit.com/samyiy-krasivyiy-tanets-na-pilone-krasotka-na-beregu-morya-nabrala-millionyi-prosmotrov-v-seti/" rel="bookmark">Самый красивый танец на пилоне. Красотка на берегу моря набрала миллионы просмотров в Сети!</a></h2>
			
		</header><!-- .entry-header -->
	
		<div class="entry-content entry-excerpt clearfix">
									
		</div><!-- .entry-content -->

	</article>

</div>

<div class="post-column clearfix">

	<article id="post-13189" class="post-13189 post type-post status-publish format-standard has-post-thumbnail hentry category-interesnoe">

		
			<a href="http://mozgopit.com/v-42-goda-ona-stala-mamoy-v-20-raz-ne-pora-byi-ostanovitsya/" rel="bookmark">
				<img width="800" height="500" src="http://mozgopit.com/wp-content/uploads/2018/03/00-153-800x500.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" />			</a>

		
		<header class="entry-header">

			<h2 class="entry-title"><a href="http://mozgopit.com/v-42-goda-ona-stala-mamoy-v-20-raz-ne-pora-byi-ostanovitsya/" rel="bookmark">В 42 года она стала мамой в 20 раз! Не пора бы остановиться?</a></h2>
			
		</header><!-- .entry-header -->
	
		<div class="entry-content entry-excerpt clearfix">
									
		</div><!-- .entry-content -->

	</article>

</div>

<div class="post-column clearfix">

	<article id="post-13184" class="post-13184 post type-post status-publish format-standard has-post-thumbnail hentry category-interesnoe">

		
			<a href="http://mozgopit.com/michman-poymal-bliznyashek-vyipavshih-s-8-go-etazha-no-kogda-on-podnyal-golovu-on-uvidel-chto-tam-eshhe/" rel="bookmark">
				<img width="800" height="420" src="http://mozgopit.com/wp-content/uploads/2018/03/00-152-800x420.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="http://mozgopit.com/wp-content/uploads/2018/03/00-152.jpg 800w, http://mozgopit.com/wp-content/uploads/2018/03/00-152-300x158.jpg 300w, http://mozgopit.com/wp-content/uploads/2018/03/00-152-768x403.jpg 768w, http://mozgopit.com/wp-content/uploads/2018/03/00-152-530x278.jpg 530w" sizes="(max-width: 800px) 100vw, 800px" />			</a>

		
		<header class="entry-header">

			<h2 class="entry-title"><a href="http://mozgopit.com/michman-poymal-bliznyashek-vyipavshih-s-8-go-etazha-no-kogda-on-podnyal-golovu-on-uvidel-chto-tam-eshhe/" rel="bookmark">Мичман поймал близняшек, выпавших с 8-го этажа. Но когда он поднял голову, он увидел, что там еще…</a></h2>
			
		</header><!-- .entry-header -->
	
		<div class="entry-content entry-excerpt clearfix">
									
		</div><!-- .entry-content -->

	</article>

</div>

<div class="post-column clearfix">

	<article id="post-13180" class="post-13180 post type-post status-publish format-standard has-post-thumbnail hentry category-video">

		
			<a href="http://mozgopit.com/kogda-emotsii-byut-cherez-kray-voshititelnyiy-duet-erosa-ramatstsotti-i-tinyi-terner/" rel="bookmark">
				<img width="800" height="500" src="http://mozgopit.com/wp-content/uploads/2018/03/074d30487432-800x500.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" />			</a>

		
		<header class="entry-header">

			<h2 class="entry-title"><a href="http://mozgopit.com/kogda-emotsii-byut-cherez-kray-voshititelnyiy-duet-erosa-ramatstsotti-i-tinyi-terner/" rel="bookmark">Когда эмоции бьют через край! Восхитительный дуэт Эроса Рамаццотти и Тины Тернер</a></h2>
			
		</header><!-- .entry-header -->
	
		<div class="entry-content entry-excerpt clearfix">
									
		</div><!-- .entry-content -->

	</article>

</div>

<div class="post-column clearfix">

	<article id="post-13177" class="post-13177 post type-post status-publish format-standard has-post-thumbnail hentry category-video">

		
			<a href="http://mozgopit.com/charuyushhaya-melodiya-v-ispolnenii-george-zamfira-dusha-trepeshhet/" rel="bookmark">
				<img width="800" height="500" src="http://mozgopit.com/wp-content/uploads/2018/03/00-151-800x500.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" />			</a>

		
		<header class="entry-header">

			<h2 class="entry-title"><a href="http://mozgopit.com/charuyushhaya-melodiya-v-ispolnenii-george-zamfira-dusha-trepeshhet/" rel="bookmark">Чарующая мелодия в исполнении Георге Замфира. Душа трепещет!</a></h2>
			
		</header><!-- .entry-header -->
	
		<div class="entry-content entry-excerpt clearfix">
									
		</div><!-- .entry-content -->

	</article>

</div>

<div class="post-column clearfix">

	<article id="post-13171" class="post-13171 post type-post status-publish format-standard has-post-thumbnail hentry category-video">

		
			<a href="http://mozgopit.com/potryasayushhaya-kompozitsiya-kotoraya-sohranyaet-populyarnost-i-po-sey-den-status-quo-in-the-army-now/" rel="bookmark">
				<img width="637" height="356" src="http://mozgopit.com/wp-content/uploads/2018/03/000-12.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="http://mozgopit.com/wp-content/uploads/2018/03/000-12.jpg 637w, http://mozgopit.com/wp-content/uploads/2018/03/000-12-300x168.jpg 300w, http://mozgopit.com/wp-content/uploads/2018/03/000-12-530x296.jpg 530w" sizes="(max-width: 637px) 100vw, 637px" />			</a>

		
		<header class="entry-header">

			<h2 class="entry-title"><a href="http://mozgopit.com/potryasayushhaya-kompozitsiya-kotoraya-sohranyaet-populyarnost-i-po-sey-den-status-quo-in-the-army-now/" rel="bookmark">Потрясающая композиция, которая сохраняет популярность и по сей день! Status Quo — «In The Army Now»</a></h2>
			
		</header><!-- .entry-header -->
	
		<div class="entry-content entry-excerpt clearfix">
									
		</div><!-- .entry-content -->

	</article>

</div>

<div class="post-column clearfix">

	<article id="post-13168" class="post-13168 post type-post status-publish format-standard has-post-thumbnail hentry category-video">

		
			<a href="http://mozgopit.com/nikto-byi-ne-uznal-chto-ona-delaet-s-svoim-rebenkom-esli-byi-v-set-ne-popalo-eto-video/" rel="bookmark">
				<img width="709" height="369" src="http://mozgopit.com/wp-content/uploads/2018/03/00-150.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="http://mozgopit.com/wp-content/uploads/2018/03/00-150.jpg 709w, http://mozgopit.com/wp-content/uploads/2018/03/00-150-300x156.jpg 300w, http://mozgopit.com/wp-content/uploads/2018/03/00-150-530x276.jpg 530w" sizes="(max-width: 709px) 100vw, 709px" />			</a>

		
		<header class="entry-header">

			<h2 class="entry-title"><a href="http://mozgopit.com/nikto-byi-ne-uznal-chto-ona-delaet-s-svoim-rebenkom-esli-byi-v-set-ne-popalo-eto-video/" rel="bookmark">Никто бы не узнал, что она делает с своим ребенком…если бы в сеть не попало это видео!</a></h2>
			
		</header><!-- .entry-header -->
	
		<div class="entry-content entry-excerpt clearfix">
									
		</div><!-- .entry-content -->

	</article>

</div>

<div class="post-column clearfix">

	<article id="post-13164" class="post-13164 post type-post status-publish format-standard has-post-thumbnail hentry category-interesnoe">

		
			<a href="http://mozgopit.com/ubiraya-komnatu-zhenshhina-nahodit-etu-veshh-svoego-muzha-slez-ne-sderzhat/" rel="bookmark">
				<img width="800" height="489" src="http://mozgopit.com/wp-content/uploads/2018/03/00-149-800x489.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" />			</a>

		
		<header class="entry-header">

			<h2 class="entry-title"><a href="http://mozgopit.com/ubiraya-komnatu-zhenshhina-nahodit-etu-veshh-svoego-muzha-slez-ne-sderzhat/" rel="bookmark">Убирая комнату, женщина находит эту вещь своего мужа. Слез не сдержать</a></h2>
			
		</header><!-- .entry-header -->
	
		<div class="entry-content entry-excerpt clearfix">
									
		</div><!-- .entry-content -->

	</article>

</div>

				</div>

				
	<nav class="navigation pagination" role="navigation">
		<h2 class="screen-reader-text">Навигация по записям</h2>
		<div class="nav-links"><span class='page-numbers current'>1</span>
<a class='page-numbers' href='http://mozgopit.com/page/2/'>2</a>
<a class='page-numbers' href='http://mozgopit.com/page/3/'>3</a>
<span class="page-numbers dots">&hellip;</span>
<a class='page-numbers' href='http://mozgopit.com/page/230/'>230</a>
<a class="next page-numbers" href="http://mozgopit.com/page/2/"><span class="screen-reader-text">Next Posts</span>&raquo;</a></div>
	</nav>
			
		</main><!-- #main -->
	</section><!-- #primary -->

	<!--LiveInternet counter--><script type="text/javascript">
document.write("<a href='//www.liveinternet.ru/click' "+
"target=_blank><img src='//counter.yadro.ru/hit?t45.6;r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";"+Math.random()+
"' alt='' title='LiveInternet' "+
"border='0' width='0' height='0'><\/a>")
</script><!--/LiveInternet-->
	</div><!-- #content -->
	
	
	<div id="footer" class="footer-wrap">
	
		<footer id="colophon" class="site-footer container clearfix" role="contentinfo">

			<div id="footer-text" class="site-info">
				<a href="https://MozgoPit.com/">Все права защищены ©MozgoPit.com</a>


			
		</footer><!-- #colophon -->
		
	</div>

</div><!-- #page -->

			<style scoped="scoped">
				.fb-comments span, .fb-comments iframe {
					width: 100% !important;
				}
			</style>
			<script>
				window.fbAsyncInit = function () {
					FB.Event.subscribe('comment.create', function () {
						var data = {
							action: 'darx.comments',
							provider: 'fb',
							job: 'add',
							id: document.getElementById("comments_post_id").value
						};
						darx.post('http://mozgopit.com/wp-admin/admin-ajax.php', data);
					});

					FB.Event.subscribe('comment.remove', function () {
						var data = {
							action: 'darx.comments',
							provider: 'fb',
							job: 'remove',
							id: document.getElementById("comments_post_id").value
						};
						darx.post('http://mozgopit.com/wp-admin/admin-ajax.php', data);
					});
				};
			</script>
		<script type="text/javascript">
				(function (d) {
					var id = "fb";
					if (d.getElementById(id)) return;
					var el = document.createElement("script");
					el.type = "text/javascript";
					el.async = true;
					el.id = id;
					el.src = "https://connect.facebook.net/ru_RU/all.js#xfbml=1&status=1&cookie=1&version=v2.6&appId=291898261234656";
					el.onload = function(){darx.fireEvent(d, "fb")};
					var ref = document.getElementsByTagName("script")[0]; 
                    ref.parentNode.insertBefore(el,ref);
				}(document));</script><script type='text/javascript' src='http://mozgopit.com/wp-includes/js/wp-embed.min.js?ver=4.7.9'></script>

</body>
</html>

<!-- Dynamic page generated in 0.764 seconds. -->
<!-- Cached page generated by WP-Super-Cache on 2018-03-20 08:58:01 -->

<!-- super cache -->