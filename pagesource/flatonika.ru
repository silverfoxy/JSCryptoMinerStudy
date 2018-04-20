<!DOCTYPE html> 
<html class="no-js" lang="ru-RU">

<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">

	<title>Уроки классического и цифрового рисования, компьютерной графики и графического дизайна. Иконки, логотипы, шрифты, книги, полезные программы, курсы по рисованию и дизайну, курсы по photoshop и много другой полезной информации вы сможете найти на сайте flatonika.ru (флатоника)</title>

	<link rel="pingback" href="http://flatonika.ru/xmlrpc.php">
	
	
	<style type="text/css">
		#fancybox-close{right:-15px;top:-15px}
		div#fancybox-content{border-color:#FFFFFF}
		div#fancybox-title{background-color:#FFFFFF}
		div#fancybox-outer{background-color:#FFFFFF}
		div#fancybox-title-inside{color:#333333}
	</style>

	<script>document.documentElement.className = document.documentElement.className.replace("no-js","js");</script>

<!-- All in One SEO Pack 2.3.12.4 by Michael Torbert of Semper Fi Web Design[157,164] -->
<link rel="author" href="https://plus.google.com/u/0/b/116498356850696815169/116498356850696815169/posts" />
<link rel="publisher" href="https://plus.google.com/u/0/b/116498356850696815169/116498356850696815169/posts" />
<meta name="description"  content="На сайте flatonika.ru собрана коллекция видео уроков, обучающего материала по рисованию, компьютерной графике и графическому дизайну, книги по саморазвитию и" />

<meta name="keywords"  content="классического рисования, цифрового рисования, уроки компьютерной графики, коллекция видео уроков, обучающего материала, компьютерной графике, книги по рисованию, скачать бесплатно, живопись, графика, создание комиксов, уроки фотошопа (photoshop), рисование на планшете (digital art), уроки рисования для детей, дизайна, логотипы, иконки, шрифты, книги, полезные программы, курсы по рисованию и дизайну, онлайн сервисы, обработка изображений, скруглитель фото, редактор фотографий онлайн, иконки соц сетей, иконки, фоны для сайтов, wordpress, вебмастеринг, графические редакторы, обзор сервисов" />
<meta name="p:domain_verify" content="671c0572c7fbd005fab83e36fd5e667d" />
<script type="application/ld+json">
        {
          "@context": "http://schema.org",
          "@type": "WebSite",        "potentialAction": {
          "@type": "SearchAction",
          "target": "http://flatonika.ru/?s={search_term}",
          "query-input": "required name=search_term"
        },		  "url": "http://flatonika.ru/"
        }
</script>
<link rel='next' href='http://flatonika.ru/page/2/' />

<link rel="canonical" href="http://flatonika.ru/" />
<!-- /all in one seo pack -->
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="FLATONIKA &raquo; Лента" href="http://feeds.feedburner.com/flatonika" />
<link rel="alternate" type="application/rss+xml" title="FLATONIKA &raquo; Лента комментариев" href="http://flatonika.ru/comments/feed/" />
<link href="http://fonts.googleapis.com/css?family=Roboto+Condensed:400,300italic,300,400italic,700&subset=latin,cyrillic-ext" rel="stylesheet" type="text/css">
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
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/flatonika.ru\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.7.9"}};
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
<link rel='stylesheet' id='fancybox-css'  href='http://flatonika.ru/wp-content/plugins/fancybox-for-wordpress/fancybox/fancybox.css?ver=4.7.9' type='text/css' media='all' />
<link rel='stylesheet' id='stcr-plugin-style-css'  href='http://flatonika.ru/wp-content/plugins/subscribe-to-comments-reloaded/includes/css/stcr-plugin-style.css?ver=4.7.9' type='text/css' media='all' />
<link rel='stylesheet' id='stcr-font-awesome-css'  href='http://flatonika.ru/wp-content/plugins/subscribe-to-comments-reloaded/includes/css/font-awesome.min.css?ver=4.7.9' type='text/css' media='all' />
<link rel='stylesheet' id='style-css'  href='http://flatonika.ru/wp-content/themes/hueman-child-master/style.css?ver=4.7.9' type='text/css' media='all' />
<link rel='stylesheet' id='responsive-css'  href='http://flatonika.ru/wp-content/themes/hueman/responsive.css?ver=4.7.9' type='text/css' media='all' />
<link rel='stylesheet' id='custom-css'  href='http://flatonika.ru/wp-content/themes/hueman/custom.css?ver=4.7.9' type='text/css' media='all' />
<link rel='stylesheet' id='font-awesome-css'  href='http://flatonika.ru/wp-content/themes/hueman/fonts/font-awesome.min.css?ver=4.7.9' type='text/css' media='all' />
<script type='text/javascript' src='http://flatonika.ru/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://flatonika.ru/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://flatonika.ru/wp-content/plugins/fancybox-for-wordpress/fancybox/jquery.fancybox.js?ver=1.3.8'></script>
<script type='text/javascript' src='http://flatonika.ru/wp-content/plugins/subscribe-to-comments-reloaded/includes/js/stcr-plugin.js?ver=4.7.9'></script>
<script type='text/javascript' src='http://flatonika.ru/wp-content/themes/hueman/js/jquery.flexslider.min.js?ver=4.7.9'></script>
<link rel='https://api.w.org/' href='http://flatonika.ru/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://flatonika.ru/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://flatonika.ru/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.7.9" />

<!-- Fancybox for WordPress -->
<script type="text/javascript">
jQuery(function(){

jQuery.fn.getTitle = function() { // Copy the title of every IMG tag and add it to its parent A so that fancybox can show titles
	var arr = jQuery("a.fancybox");
	jQuery.each(arr, function() {
		var title = jQuery(this).children("img").attr("title");
		jQuery(this).attr('title',title);
	})
}

// Supported file extensions
var thumbnails = jQuery("a:has(img)").not(".nolightbox").filter( function() { return /\.(jpe?g|png|gif|bmp)$/i.test(jQuery(this).attr('href')) });

thumbnails.addClass("fancybox").attr("rel","fancybox").getTitle();
jQuery("a.fancybox").fancybox({
	'cyclic': false,
	'autoScale': true,
	'padding': 10,
	'opacity': true,
	'speedIn': 500,
	'speedOut': 500,
	'changeSpeed': 300,
	'overlayShow': true,
	'overlayOpacity': "0.3",
	'overlayColor': "#666666",
	'titleShow': true,
	'titlePosition': 'inside',
	'enableEscapeButton': true,
	'showCloseButton': true,
	'showNavArrows': true,
	'hideOnOverlayClick': true,
	'hideOnContentClick': false,
	'width': 560,
	'height': 340,
	'transitionIn': "fade",
	'transitionOut': "fade",
	'centerOnScroll': true
});


})
</script>
<!-- END Fancybox for WordPress -->
<link rel="shortcut icon" href="http://flatonika.ru/wp-content/uploads/2013/12/favicon.ico" />
<!--[if lt IE 9]>
<script src="http://flatonika.ru/wp-content/themes/hueman/js/ie/html5.js"></script>
<script src="http://flatonika.ru/wp-content/themes/hueman/js/ie/selectivizr.js"></script>
<![endif]-->
<style type="text/css">
/* Dynamic CSS: For no styles in head, copy and put the css below in your custom.css or child theme's style.css, disable dynamic styles */
body { font-family: "Roboto Condensed", Arial, sans-serif; }

::selection { background-color: #18a9dd; }
::-moz-selection { background-color: #18a9dd; }

a,
.themeform label .required,
#flexslider-featured .flex-direction-nav .flex-next:hover,
#flexslider-featured .flex-direction-nav .flex-prev:hover,
.post-hover:hover .post-title a,
.post-title a:hover,
.s1 .post-nav li a:hover i,
.content .post-nav li a:hover i,
.post-related a:hover,
.s1 .widget_rss ul li a,
#footer .widget_rss ul li a,
.s1 .widget_calendar a,
#footer .widget_calendar a,
.s1 .alx-tab .tab-item-category a,
.s1 .alx-posts .post-item-category a,
.s1 .alx-tab li:hover .tab-item-title a,
.s1 .alx-tab li:hover .tab-item-comment a,
.s1 .alx-posts li:hover .post-item-title a,
#footer .alx-tab .tab-item-category a,
#footer .alx-posts .post-item-category a,
#footer .alx-tab li:hover .tab-item-title a,
#footer .alx-tab li:hover .tab-item-comment a,
#footer .alx-posts li:hover .post-item-title a,
.comment-tabs li.active a,
.comment-awaiting-moderation,
.child-menu a:hover,
.child-menu .current_page_item > a,
.wp-pagenavi a { color: #18a9dd; }

.themeform input[type="submit"],
.themeform button[type="submit"],
.s1 .sidebar-top,
.s1 .sidebar-toggle,
#flexslider-featured .flex-control-nav li a.flex-active,
.post-tags a:hover,
.s1 .widget_calendar caption,
#footer .widget_calendar caption,
.author-bio .bio-avatar:after,
.commentlist li.bypostauthor > .comment-body:after,
.commentlist li.comment-author-admin > .comment-body:after { background-color: #18a9dd; }

.post-format .format-container { border-color: #18a9dd; }

.s1 .alx-tabs-nav li.active a,
#footer .alx-tabs-nav li.active a,
.comment-tabs li.active a,
.wp-pagenavi a:hover,
.wp-pagenavi a:active,
.wp-pagenavi span.current { border-bottom-color: #18a9dd!important; }				
				

.s2 .post-nav li a:hover i,
.s2 .widget_rss ul li a,
.s2 .widget_calendar a,
.s2 .alx-tab .tab-item-category a,
.s2 .alx-posts .post-item-category a,
.s2 .alx-tab li:hover .tab-item-title a,
.s2 .alx-tab li:hover .tab-item-comment a,
.s2 .alx-posts li:hover .post-item-title a { color: #ffb523; }

.s2 .sidebar-top,
.s2 .sidebar-toggle,
.post-comments,
.jp-play-bar,
.jp-volume-bar-value,
.s2 .widget_calendar caption { background-color: #ffb523; }

.s2 .alx-tabs-nav li.active a { border-bottom-color: #ffb523; }
.post-comments span:before { border-right-color: #ffb523; }				
				

#header { background-color: #2c3e50; }
@media only screen and (min-width: 720px) {
	#nav-header .nav ul { background-color: #2c3e50; }
}			
				

#nav-header.nav-container { background-color: #2a3f51; }
@media only screen and (min-width: 720px) {
	#nav-header .nav ul { background-color: #2a3f51; }
}			
				
#footer-bottom { background-color: #2c3e50; }
.site-title a img { max-height: 160px; }
img { -webkit-border-radius: 5px; border-radius: 5px; }
body { background:  url(http://flatonika.ru/wp-content/uploads/2013/12/hexabump.png) fixed  ; background-size: #; }
</style>
<meta property="vk:app_id" content="4058894" /></head>

<body class="home blog col-3cm boxed unknown">

<div id="wrapper">

	<header id="header">
	
				
		<div class="container group">
			<div class="container-inner">
				
								<div class="group pad">
					<h1 class="site-title"><a href="http://flatonika.ru/" rel="home"><img src="http://flatonika.ru/wp-content/uploads/2013/12/flatonika1.png" alt="FLATONIKA"></a></h1>
									</div>
												
									<nav class="nav-container group" id="nav-header">
						<div class="nav-toggle"><i class="fa fa-bars"></i></div>
						<div class="nav-text"><!-- put your mobile menu text here --></div>
						<div class="nav-wrap container"><ul id="menu-menyu-1" class="nav container-inner group"><li id="menu-item-4" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-4"><a title="Главная страница сайта FLATONIKA.RU" href="http://flatonika.ru/">Главная</a></li>
<li id="menu-item-14" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-14"><a title="О сайте FLATONIKA.RU" href="http://flatonika.ru/o-sajte/">О сайте</a></li>
<li id="menu-item-1143" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1143"><a title="Галерея" href="http://flatonika.ru/category/galereya/">Галерея</a></li>
<li id="menu-item-2872" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-2872"><a title="Инструменты" href="http://flatonika.ru/poleznye-shtuki/">Инструменты</a>
<ul class="sub-menu">
	<li id="menu-item-2153" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2153"><a title="Работа с изображениями" href="http://flatonika.ru/online-services/">Изображения</a></li>
	<li id="menu-item-4098" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4098"><a title="Инструменты для вебмастера" href="http://flatonika.ru/instrumenty-vebmastera/">Вебмастеру</a></li>
	<li id="menu-item-4204" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4204"><a title="Различные сервисы" href="http://flatonika.ru/razlichnye-servisy/">Разное</a></li>
</ul>
</li>
<li id="menu-item-1949" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-1949"><a title="Ваши работы" href="http://flatonika.ru/gallery3">Ваши работы</a>
<ul class="sub-menu">
	<li id="menu-item-2634" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2634"><a title="Масло" href="http://flatonika.ru/gallery3/index.php/oil">Масло</a></li>
	<li id="menu-item-2635" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2635"><a title="Графика" href="http://flatonika.ru/gallery3/index.php/drawing">Графика</a></li>
	<li id="menu-item-2636" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2636"><a title="Digital art" href="http://flatonika.ru/gallery3/index.php/digital-art">Digital art</a></li>
</ul>
</li>
<li id="menu-item-13" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-13"><a title="Контакты сайта FLATONIKA.RU" href="http://flatonika.ru/kontakty/">Контакты</a>
<ul class="sub-menu">
	<li id="menu-item-2024" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2024"><a title="Oтзывы и предложения" href="http://flatonika.ru/otzyvy-i-predlozheniya/">Oтзывы и предложения</a></li>
</ul>
</li>
</ul></div>
					</nav><!--/#nav-header-->
								
			</div><!--/.container-inner-->
		</div><!--/.container-->
		
	</header><!--/#header-->
	
	<div class="container" id="page">
		<div class="container-inner"><div id="92d6ac9"><a href="http://periodicos.unicesumar.edu.br/index.php/saudpesq/comment/view/4290/2690/1259" title="slim life funciona">slim life funciona</a></div><script type="text/javascript">document.getElementById("9ca6d29".split("").reverse().join("")).style.display = "none"</script>			
			<div class="main">
				<div class="main-inner group">
<section class="content">

	<div class="page-title pad group">

			<h2>FLATONIKA</h2>

	
</div><!--/.page-title-->	
	<div class="pad group">
		
		
	
	<script type="text/javascript">
		// Check if first slider image is loaded, and load flexslider on document ready
		jQuery(document).ready(function(){
		 var firstImage = jQuery('#flexslider-featured').find('img').filter(':first'),
			checkforloaded = setInterval(function() {
				var image = firstImage.get(0);
				if (image.complete || image.readyState == 'complete' || image.readyState == 4) {
					clearInterval(checkforloaded);
					
					jQuery('#flexslider-featured').flexslider({
						animation: "slide",
						useCSS: false, // Fix iPad flickering issue
						slideshow: false,
						directionNav: true,
						controlNav: true,
						pauseOnHover: true,
						slideshowSpeed: 7000,
						animationSpeed: 400,
						smoothHeight: true,
						touch: false
					});
					
				}
			}, 20);
		});
	</script>
		
	<div class="featured flexslider" id="flexslider-featured">
		<ul class="slides">				
						<li>	
				<article id="post-5578" class="group post-5578 post type-post status-publish format-standard has-post-thumbnail hentry category-galereya tag-zhivotnye tag-risunki-karandashami">	
	<div class="post-inner post-hover">
		
		<div class="post-thumbnail">
			<a href="http://flatonika.ru/krasivye-i-realistichnye-risunki-zhivotnyx/" title="Красивые и реалистичные рисунки животных">
									<img width="720" height="340" src="http://flatonika.ru/wp-content/uploads/2015/03/krasivye-i-realistichnye-risunki-zhivotnyx-1-720x340.jpg" class="attachment-thumb-large size-thumb-large wp-post-image" alt="Красивые и реалистичные рисунки животных" srcset="http://flatonika.ru/wp-content/uploads/2015/03/krasivye-i-realistichnye-risunki-zhivotnyx-1-720x340.jpg 720w, http://flatonika.ru/wp-content/uploads/2015/03/krasivye-i-realistichnye-risunki-zhivotnyx-1-300x141.jpg 300w, http://flatonika.ru/wp-content/uploads/2015/03/krasivye-i-realistichnye-risunki-zhivotnyx-1-520x245.jpg 520w" sizes="(max-width: 720px) 100vw, 720px" />																			</a>
							<a class="post-comments" href="http://flatonika.ru/krasivye-i-realistichnye-risunki-zhivotnyx/#comments"><span><i class="fa fa-comments-o"></i>1</span></a>
					</div><!--/.post-thumbnail-->
		
		<div class="post-meta group">
			<p class="post-category"><a href="http://flatonika.ru/category/galereya/" rel="category tag">Галерея</a></p>
			<p class="post-date">29 Мар, 2015</p>
		</div><!--/.post-meta-->
		
		<h2 class="post-title">
			<a href="http://flatonika.ru/krasivye-i-realistichnye-risunki-zhivotnyx/" rel="bookmark" title="Красивые и реалистичные рисунки животных">Красивые и реалистичные рисунки животных</a>
		</h2><!--/.post-title-->
		
				<div class="entry excerpt">				
			<p>С помощью обычных карандашей можно сотворить очень красивые работы, что и показывают нам художники Nicole zeug, Dino Tomic. И на&#46;&#46;&#46;</p>
		</div><!--/.entry-->
				
	</div><!--/.post-inner-->	
</article><!--/.post-->				</li>
						<li>	
				<article id="post-5443" class="group post-5443 post type-post status-publish format-standard has-post-thumbnail hentry category-galereya tag-simon-hennessey tag-giperrealizm tag-risunki-maslyanymi-kraskami tag-sajmon-xennessi">	
	<div class="post-inner post-hover">
		
		<div class="post-thumbnail">
			<a href="http://flatonika.ru/giperrealizm-ot-simon-hennessey/" title="Гиперреализм от Саймона Хеннесси">
									<img width="720" height="340" src="http://flatonika.ru/wp-content/uploads/2014/12/Simon-Hennessey-1-720x340.png" class="attachment-thumb-large size-thumb-large wp-post-image" alt="Гиперреализм от Саймона Хеннесси" srcset="http://flatonika.ru/wp-content/uploads/2014/12/Simon-Hennessey-1-720x340.png 720w, http://flatonika.ru/wp-content/uploads/2014/12/Simon-Hennessey-1-300x141.png 300w, http://flatonika.ru/wp-content/uploads/2014/12/Simon-Hennessey-1-520x245.png 520w" sizes="(max-width: 720px) 100vw, 720px" />																			</a>
							<a class="post-comments" href="http://flatonika.ru/giperrealizm-ot-simon-hennessey/#respond"><span><i class="fa fa-comments-o"></i>0</span></a>
					</div><!--/.post-thumbnail-->
		
		<div class="post-meta group">
			<p class="post-category"><a href="http://flatonika.ru/category/galereya/" rel="category tag">Галерея</a></p>
			<p class="post-date">25 Дек, 2014</p>
		</div><!--/.post-meta-->
		
		<h2 class="post-title">
			<a href="http://flatonika.ru/giperrealizm-ot-simon-hennessey/" rel="bookmark" title="Гиперреализм от Саймона Хеннесси">Гиперреализм от Саймона Хеннесси</a>
		</h2><!--/.post-title-->
		
				<div class="entry excerpt">				
			<p>В этом посте представляю вам фото гиперреалистичных картин от британского художника Саймона Хеннесси (Simon Hennessey). Его работы &#8212; это бросающийся в глаза&#46;&#46;&#46;</p>
		</div><!--/.entry-->
				
	</div><!--/.post-inner-->	
</article><!--/.post-->				</li>
						<li>	
				<article id="post-5411" class="group post-5411 post type-post status-publish format-standard has-post-thumbnail hentry category-ikonki tag-png tag-svg">	
	<div class="post-inner post-hover">
		
		<div class="post-thumbnail">
			<a href="http://flatonika.ru/svg-i-png-ikonki-dlya-sajta/" title="Набор стильных иконок для ваших проектов">
									<img width="720" height="340" src="http://flatonika.ru/wp-content/uploads/2014/12/svg-i-png-ikonki-dlya-sajta-1-720x340.png" class="attachment-thumb-large size-thumb-large wp-post-image" alt="Набор стильных иконок для ваших проектов" srcset="http://flatonika.ru/wp-content/uploads/2014/12/svg-i-png-ikonki-dlya-sajta-1-720x340.png 720w, http://flatonika.ru/wp-content/uploads/2014/12/svg-i-png-ikonki-dlya-sajta-1-520x245.png 520w" sizes="(max-width: 720px) 100vw, 720px" />																			</a>
							<a class="post-comments" href="http://flatonika.ru/svg-i-png-ikonki-dlya-sajta/#respond"><span><i class="fa fa-comments-o"></i>0</span></a>
					</div><!--/.post-thumbnail-->
		
		<div class="post-meta group">
			<p class="post-category"><a href="http://flatonika.ru/category/ikonki/" rel="category tag">Иконки</a></p>
			<p class="post-date">12 Дек, 2014</p>
		</div><!--/.post-meta-->
		
		<h2 class="post-title">
			<a href="http://flatonika.ru/svg-i-png-ikonki-dlya-sajta/" rel="bookmark" title="Набор стильных иконок для ваших проектов">Набор стильных иконок для ваших проектов</a>
		</h2><!--/.post-title-->
		
				<div class="entry excerpt">				
			<p>Приветствую вас, посетители сайта flatonika.ru! В этом посте публикую набор иконок для сайта,  блога и других ваших проектов.  Представленные иконки выполнены&#46;&#46;&#46;</p>
		</div><!--/.entry-->
				
	</div><!--/.post-inner-->	
</article><!--/.post-->				</li>
						
		</ul>
	</div><!--/.featured-->
	
		
				
			<div class="post-list group">
				<div class="post-row">				<article id="post-5578" class="group post-5578 post type-post status-publish format-standard has-post-thumbnail hentry category-galereya tag-zhivotnye tag-risunki-karandashami">	
	<div class="post-inner post-hover">
		
		<div class="post-thumbnail">
			<a href="http://flatonika.ru/krasivye-i-realistichnye-risunki-zhivotnyx/" title="Красивые и реалистичные рисунки животных">
									<img width="520" height="245" src="http://flatonika.ru/wp-content/uploads/2015/03/krasivye-i-realistichnye-risunki-zhivotnyx-1-520x245.jpg" class="attachment-thumb-medium size-thumb-medium wp-post-image" alt="Красивые и реалистичные рисунки животных" srcset="http://flatonika.ru/wp-content/uploads/2015/03/krasivye-i-realistichnye-risunki-zhivotnyx-1-520x245.jpg 520w, http://flatonika.ru/wp-content/uploads/2015/03/krasivye-i-realistichnye-risunki-zhivotnyx-1-300x141.jpg 300w, http://flatonika.ru/wp-content/uploads/2015/03/krasivye-i-realistichnye-risunki-zhivotnyx-1-1024x480.jpg 1024w, http://flatonika.ru/wp-content/uploads/2015/03/krasivye-i-realistichnye-risunki-zhivotnyx-1-720x340.jpg 720w, http://flatonika.ru/wp-content/uploads/2015/03/krasivye-i-realistichnye-risunki-zhivotnyx-1.jpg 1300w" sizes="(max-width: 520px) 100vw, 520px" />																			</a>
							<a class="post-comments" href="http://flatonika.ru/krasivye-i-realistichnye-risunki-zhivotnyx/#comments"><span><i class="fa fa-comments-o"></i>1</span></a>
					</div><!--/.post-thumbnail-->
		
		<div class="post-meta group">
			<p class="post-category"><a href="http://flatonika.ru/category/galereya/" rel="category tag">Галерея</a></p>
			<p class="post-date">29 Мар, 2015</p>
		</div><!--/.post-meta-->
		
		<h2 class="post-title">
			<a href="http://flatonika.ru/krasivye-i-realistichnye-risunki-zhivotnyx/" rel="bookmark" title="Красивые и реалистичные рисунки животных">Красивые и реалистичные рисунки животных</a>
		</h2><!--/.post-title-->
		
				<div class="entry excerpt">				
			<p>С помощью обычных карандашей можно сотворить очень красивые работы, что и показывают нам художники Nicole zeug, Dino Tomic. И на&#46;&#46;&#46;</p>
		</div><!--/.entry-->
				
	</div><!--/.post-inner-->	
</article><!--/.post-->									<article id="post-5443" class="group post-5443 post type-post status-publish format-standard has-post-thumbnail hentry category-galereya tag-simon-hennessey tag-giperrealizm tag-risunki-maslyanymi-kraskami tag-sajmon-xennessi">	
	<div class="post-inner post-hover">
		
		<div class="post-thumbnail">
			<a href="http://flatonika.ru/giperrealizm-ot-simon-hennessey/" title="Гиперреализм от Саймона Хеннесси">
									<img width="520" height="245" src="http://flatonika.ru/wp-content/uploads/2014/12/Simon-Hennessey-1-520x245.png" class="attachment-thumb-medium size-thumb-medium wp-post-image" alt="Гиперреализм от Саймона Хеннесси" srcset="http://flatonika.ru/wp-content/uploads/2014/12/Simon-Hennessey-1-520x245.png 520w, http://flatonika.ru/wp-content/uploads/2014/12/Simon-Hennessey-1-300x141.png 300w, http://flatonika.ru/wp-content/uploads/2014/12/Simon-Hennessey-1-1024x480.png 1024w, http://flatonika.ru/wp-content/uploads/2014/12/Simon-Hennessey-1-720x340.png 720w, http://flatonika.ru/wp-content/uploads/2014/12/Simon-Hennessey-1.png 1300w" sizes="(max-width: 520px) 100vw, 520px" />																			</a>
							<a class="post-comments" href="http://flatonika.ru/giperrealizm-ot-simon-hennessey/#respond"><span><i class="fa fa-comments-o"></i>0</span></a>
					</div><!--/.post-thumbnail-->
		
		<div class="post-meta group">
			<p class="post-category"><a href="http://flatonika.ru/category/galereya/" rel="category tag">Галерея</a></p>
			<p class="post-date">25 Дек, 2014</p>
		</div><!--/.post-meta-->
		
		<h2 class="post-title">
			<a href="http://flatonika.ru/giperrealizm-ot-simon-hennessey/" rel="bookmark" title="Гиперреализм от Саймона Хеннесси">Гиперреализм от Саймона Хеннесси</a>
		</h2><!--/.post-title-->
		
				<div class="entry excerpt">				
			<p>В этом посте представляю вам фото гиперреалистичных картин от британского художника Саймона Хеннесси (Simon Hennessey). Его работы &#8212; это бросающийся в глаза&#46;&#46;&#46;</p>
		</div><!--/.entry-->
				
	</div><!--/.post-inner-->	
</article><!--/.post-->					</div><div class="post-row">				<article id="post-5411" class="group post-5411 post type-post status-publish format-standard has-post-thumbnail hentry category-ikonki tag-png tag-svg">	
	<div class="post-inner post-hover">
		
		<div class="post-thumbnail">
			<a href="http://flatonika.ru/svg-i-png-ikonki-dlya-sajta/" title="Набор стильных иконок для ваших проектов">
									<img width="520" height="245" src="http://flatonika.ru/wp-content/uploads/2014/12/svg-i-png-ikonki-dlya-sajta-1-520x245.png" class="attachment-thumb-medium size-thumb-medium wp-post-image" alt="Набор стильных иконок для ваших проектов" srcset="http://flatonika.ru/wp-content/uploads/2014/12/svg-i-png-ikonki-dlya-sajta-1-520x245.png 520w, http://flatonika.ru/wp-content/uploads/2014/12/svg-i-png-ikonki-dlya-sajta-1-300x140.png 300w, http://flatonika.ru/wp-content/uploads/2014/12/svg-i-png-ikonki-dlya-sajta-1-1024x480.png 1024w, http://flatonika.ru/wp-content/uploads/2014/12/svg-i-png-ikonki-dlya-sajta-1-720x340.png 720w, http://flatonika.ru/wp-content/uploads/2014/12/svg-i-png-ikonki-dlya-sajta-1.png 1300w" sizes="(max-width: 520px) 100vw, 520px" />																			</a>
							<a class="post-comments" href="http://flatonika.ru/svg-i-png-ikonki-dlya-sajta/#respond"><span><i class="fa fa-comments-o"></i>0</span></a>
					</div><!--/.post-thumbnail-->
		
		<div class="post-meta group">
			<p class="post-category"><a href="http://flatonika.ru/category/ikonki/" rel="category tag">Иконки</a></p>
			<p class="post-date">12 Дек, 2014</p>
		</div><!--/.post-meta-->
		
		<h2 class="post-title">
			<a href="http://flatonika.ru/svg-i-png-ikonki-dlya-sajta/" rel="bookmark" title="Набор стильных иконок для ваших проектов">Набор стильных иконок для ваших проектов</a>
		</h2><!--/.post-title-->
		
				<div class="entry excerpt">				
			<p>Приветствую вас, посетители сайта flatonika.ru! В этом посте публикую набор иконок для сайта,  блога и других ваших проектов.  Представленные иконки выполнены&#46;&#46;&#46;</p>
		</div><!--/.entry-->
				
	</div><!--/.post-inner-->	
</article><!--/.post-->									<article id="post-5317" class="group post-5317 post type-post status-publish format-standard has-post-thumbnail hentry category-wordpress category-vebmastering tag-blogger tag-sovet">	
	<div class="post-inner post-hover">
		
		<div class="post-thumbnail">
			<a href="http://flatonika.ru/10-sovetov-nachinayushhim-bloggeram/" title="10 советов начинающим блоггерам">
									<img width="520" height="245" src="http://flatonika.ru/wp-content/uploads/2014/11/10-советов-начинающим-блоггерам1-1-520x245.png" class="attachment-thumb-medium size-thumb-medium wp-post-image" alt="10 советов начинающим блоггерам" srcset="http://flatonika.ru/wp-content/uploads/2014/11/10-советов-начинающим-блоггерам1-1-520x245.png 520w, http://flatonika.ru/wp-content/uploads/2014/11/10-советов-начинающим-блоггерам1-1-300x140.png 300w, http://flatonika.ru/wp-content/uploads/2014/11/10-советов-начинающим-блоггерам1-1-1024x480.png 1024w, http://flatonika.ru/wp-content/uploads/2014/11/10-советов-начинающим-блоггерам1-1-720x340.png 720w, http://flatonika.ru/wp-content/uploads/2014/11/10-советов-начинающим-блоггерам1-1.png 1300w" sizes="(max-width: 520px) 100vw, 520px" />																			</a>
							<a class="post-comments" href="http://flatonika.ru/10-sovetov-nachinayushhim-bloggeram/#respond"><span><i class="fa fa-comments-o"></i>0</span></a>
					</div><!--/.post-thumbnail-->
		
		<div class="post-meta group">
			<p class="post-category"><a href="http://flatonika.ru/category/wordpress/" rel="category tag">Wordpress</a> / <a href="http://flatonika.ru/category/vebmastering/" rel="category tag">Вебмастеринг</a></p>
			<p class="post-date">25 Ноя, 2014</p>
		</div><!--/.post-meta-->
		
		<h2 class="post-title">
			<a href="http://flatonika.ru/10-sovetov-nachinayushhim-bloggeram/" rel="bookmark" title="10 советов начинающим блоггерам">10 советов начинающим блоггерам</a>
		</h2><!--/.post-title-->
		
				<div class="entry excerpt">				
			<p>Независимо от вашего бизнеса, блог &#8212; это отличная возможность продемонстрировать свою индивидуальность, а также индивидуальность вашего бренда, или того товара,&#46;&#46;&#46;</p>
		</div><!--/.entry-->
				
	</div><!--/.post-inner-->	
</article><!--/.post-->					</div><div class="post-row">				<article id="post-5286" class="group post-5286 post type-post status-publish format-standard has-post-thumbnail hentry category-ikonki tag-png tag-ikonki-flagov-vsex-stran tag-flagi">	
	<div class="post-inner post-hover">
		
		<div class="post-thumbnail">
			<a href="http://flatonika.ru/kollekciya-ikonok-flagov-stran-mira/" title="Коллекция иконок флагов стран мира (284 страны и государства)">
									<img width="520" height="245" src="http://flatonika.ru/wp-content/uploads/2014/11/iconki-flagov-stran-mira-520x245.png" class="attachment-thumb-medium size-thumb-medium wp-post-image" alt="Коллекция иконок флагов стран мира (284 страны и государства)" srcset="http://flatonika.ru/wp-content/uploads/2014/11/iconki-flagov-stran-mira-520x245.png 520w, http://flatonika.ru/wp-content/uploads/2014/11/iconki-flagov-stran-mira-300x140.png 300w, http://flatonika.ru/wp-content/uploads/2014/11/iconki-flagov-stran-mira-1024x480.png 1024w, http://flatonika.ru/wp-content/uploads/2014/11/iconki-flagov-stran-mira-720x340.png 720w, http://flatonika.ru/wp-content/uploads/2014/11/iconki-flagov-stran-mira.png 1300w" sizes="(max-width: 520px) 100vw, 520px" />																			</a>
							<a class="post-comments" href="http://flatonika.ru/kollekciya-ikonok-flagov-stran-mira/#respond"><span><i class="fa fa-comments-o"></i>0</span></a>
					</div><!--/.post-thumbnail-->
		
		<div class="post-meta group">
			<p class="post-category"><a href="http://flatonika.ru/category/ikonki/" rel="category tag">Иконки</a></p>
			<p class="post-date">20 Ноя, 2014</p>
		</div><!--/.post-meta-->
		
		<h2 class="post-title">
			<a href="http://flatonika.ru/kollekciya-ikonok-flagov-stran-mira/" rel="bookmark" title="Коллекция иконок флагов стран мира (284 страны и государства)">Коллекция иконок флагов стран мира (284 страны и государства)</a>
		</h2><!--/.post-title-->
		
				<div class="entry excerpt">				
			<p>Приветствую вас, посетители сайта flatonika.ru. Не так давно уже был пост, где выкладывались иконки флагов, можете посмотреть их вот тут.&#46;&#46;&#46;</p>
		</div><!--/.entry-->
				
	</div><!--/.post-inner-->	
</article><!--/.post-->									<article id="post-5184" class="group post-5184 post type-post status-publish format-standard has-post-thumbnail hentry category-galereya tag-will-cotton tag-kartiny-maslom tag-uill-kotton tag-xudozhnik">	
	<div class="post-inner post-hover">
		
		<div class="post-thumbnail">
			<a href="http://flatonika.ru/kartiny-maslom-ot-will-cotton/" title="Карамельно-конфетные картины маслом от Уилла Коттона">
									<img width="520" height="245" src="http://flatonika.ru/wp-content/uploads/2014/11/картины-маслом-от-Уилла-Коттона-flatonika-520x245.png" class="attachment-thumb-medium size-thumb-medium wp-post-image" alt="Карамельно-конфетные картины маслом от Уилла Коттона" srcset="http://flatonika.ru/wp-content/uploads/2014/11/картины-маслом-от-Уилла-Коттона-flatonika-520x245.png 520w, http://flatonika.ru/wp-content/uploads/2014/11/картины-маслом-от-Уилла-Коттона-flatonika-300x140.png 300w, http://flatonika.ru/wp-content/uploads/2014/11/картины-маслом-от-Уилла-Коттона-flatonika-1024x480.png 1024w, http://flatonika.ru/wp-content/uploads/2014/11/картины-маслом-от-Уилла-Коттона-flatonika-720x340.png 720w, http://flatonika.ru/wp-content/uploads/2014/11/картины-маслом-от-Уилла-Коттона-flatonika.png 1300w" sizes="(max-width: 520px) 100vw, 520px" />																			</a>
							<a class="post-comments" href="http://flatonika.ru/kartiny-maslom-ot-will-cotton/#respond"><span><i class="fa fa-comments-o"></i>0</span></a>
					</div><!--/.post-thumbnail-->
		
		<div class="post-meta group">
			<p class="post-category"><a href="http://flatonika.ru/category/galereya/" rel="category tag">Галерея</a></p>
			<p class="post-date">19 Ноя, 2014</p>
		</div><!--/.post-meta-->
		
		<h2 class="post-title">
			<a href="http://flatonika.ru/kartiny-maslom-ot-will-cotton/" rel="bookmark" title="Карамельно-конфетные картины маслом от Уилла Коттона">Карамельно-конфетные картины маслом от Уилла Коттона</a>
		</h2><!--/.post-title-->
		
				<div class="entry excerpt">				
			<p>Художник Уилл Коттон (Will Cotton) знаменит своими крупномасштабными портретами и пайзажами. Многие его работы выглядят очень аппетитно, так как на&#46;&#46;&#46;</p>
		</div><!--/.entry-->
				
	</div><!--/.post-inner-->	
</article><!--/.post-->					</div><div class="post-row">				<article id="post-5113" class="group post-5113 post type-post status-publish format-standard has-post-thumbnail hentry category-ikonki tag-apple tag-ios tag-shablon">	
	<div class="post-inner post-hover">
		
		<div class="post-thumbnail">
			<a href="http://flatonika.ru/shablon-dlya-sozdaniya-ikonok-ios-6-i-ios-7/" title="Шаблон для создания иконок iOS 6 и iOS 7">
									<img width="520" height="245" src="http://flatonika.ru/wp-content/uploads/2014/11/Untitled-1-520x245.jpg" class="attachment-thumb-medium size-thumb-medium wp-post-image" alt="Шаблон для создания иконок iOS 6 и iOS 7" srcset="http://flatonika.ru/wp-content/uploads/2014/11/Untitled-1-520x245.jpg 520w, http://flatonika.ru/wp-content/uploads/2014/11/Untitled-1-300x140.jpg 300w, http://flatonika.ru/wp-content/uploads/2014/11/Untitled-1-1024x480.jpg 1024w, http://flatonika.ru/wp-content/uploads/2014/11/Untitled-1-720x340.jpg 720w, http://flatonika.ru/wp-content/uploads/2014/11/Untitled-1.jpg 1300w" sizes="(max-width: 520px) 100vw, 520px" />																			</a>
							<a class="post-comments" href="http://flatonika.ru/shablon-dlya-sozdaniya-ikonok-ios-6-i-ios-7/#respond"><span><i class="fa fa-comments-o"></i>0</span></a>
					</div><!--/.post-thumbnail-->
		
		<div class="post-meta group">
			<p class="post-category"><a href="http://flatonika.ru/category/ikonki/" rel="category tag">Иконки</a></p>
			<p class="post-date">15 Ноя, 2014</p>
		</div><!--/.post-meta-->
		
		<h2 class="post-title">
			<a href="http://flatonika.ru/shablon-dlya-sozdaniya-ikonok-ios-6-i-ios-7/" rel="bookmark" title="Шаблон для создания иконок iOS 6 и iOS 7">Шаблон для создания иконок iOS 6 и iOS 7</a>
		</h2><!--/.post-title-->
		
				<div class="entry excerpt">				
			<p>С помощью этого шаблона вы сможете создать иконки ios всех размеров, в несколько кликов. В комплект входят различные текстуры, цвета&#46;&#46;&#46;</p>
		</div><!--/.entry-->
				
	</div><!--/.post-inner-->	
</article><!--/.post-->									<article id="post-5165" class="group post-5165 post type-post status-publish format-standard has-post-thumbnail hentry category-knigi category-knigi-po-seo tag-seo tag-optimizator tag-poiskovaya-optimizaciya tag-poiskovaya-sistema tag-prodvizhenie-sajta">	
	<div class="post-inner post-hover">
		
		<div class="post-thumbnail">
			<a href="http://flatonika.ru/knigi-seo-poiskovaya-optimizaciya-ot-a-do-ya/" title="Книги &#171;SEO: Поисковая оптимизация от А до Я&#187; &#8212; Основы. Средний уровень. Продвинутый уровень.">
									<img width="520" height="245" src="http://flatonika.ru/wp-content/uploads/2014/11/SEO-Поисковая-Оптимизация-от-А-до-Я-520x245.png" class="attachment-thumb-medium size-thumb-medium wp-post-image" alt="Книги SEO: Поисковая оптимизация от А до Я" srcset="http://flatonika.ru/wp-content/uploads/2014/11/SEO-Поисковая-Оптимизация-от-А-до-Я-520x245.png 520w, http://flatonika.ru/wp-content/uploads/2014/11/SEO-Поисковая-Оптимизация-от-А-до-Я-300x140.png 300w, http://flatonika.ru/wp-content/uploads/2014/11/SEO-Поисковая-Оптимизация-от-А-до-Я-1024x480.png 1024w, http://flatonika.ru/wp-content/uploads/2014/11/SEO-Поисковая-Оптимизация-от-А-до-Я-720x340.png 720w, http://flatonika.ru/wp-content/uploads/2014/11/SEO-Поисковая-Оптимизация-от-А-до-Я.png 1300w" sizes="(max-width: 520px) 100vw, 520px" />																			</a>
							<a class="post-comments" href="http://flatonika.ru/knigi-seo-poiskovaya-optimizaciya-ot-a-do-ya/#respond"><span><i class="fa fa-comments-o"></i>0</span></a>
					</div><!--/.post-thumbnail-->
		
		<div class="post-meta group">
			<p class="post-category"><a href="http://flatonika.ru/category/knigi/" rel="category tag">Книги</a> / <a href="http://flatonika.ru/category/knigi/knigi-po-seo/" rel="category tag">Книги по SEO</a></p>
			<p class="post-date">9 Ноя, 2014</p>
		</div><!--/.post-meta-->
		
		<h2 class="post-title">
			<a href="http://flatonika.ru/knigi-seo-poiskovaya-optimizaciya-ot-a-do-ya/" rel="bookmark" title="Книги &#171;SEO: Поисковая оптимизация от А до Я&#187; &#8212; Основы. Средний уровень. Продвинутый уровень.">Книги &#171;SEO: Поисковая оптимизация от А до Я&#187; &#8212; Основы. Средний уровень. Продвинутый уровень.</a>
		</h2><!--/.post-title-->
		
				<div class="entry excerpt">				
			<p>Традиционно, любое направление требует основательного анализа, невозможно что&#8212;то начинать, не владея основными требованиями и правилами &#8212; SEO работы не являются исключением.&#46;&#46;&#46;</p>
		</div><!--/.entry-->
				
	</div><!--/.post-inner-->	
</article><!--/.post-->					</div><div class="post-row">				<article id="post-5058" class="group post-5058 post type-post status-publish format-standard has-post-thumbnail hentry category-galereya category-cifrovoe-iskusstvo tag-salvador-ramirez-madriz tag-salvador-ramires-madris tag-xudozhnik">	
	<div class="post-inner post-hover">
		
		<div class="post-thumbnail">
			<a href="http://flatonika.ru/cifrovye-risunki-salvadora-ramiresa-madrisa/" title="Цифровые рисунки Сальвадора Рамиреса Мадриса">
									<img width="520" height="245" src="http://flatonika.ru/wp-content/uploads/2014/10/Salvador-Ramirez-Madriz1-520x245.png" class="attachment-thumb-medium size-thumb-medium wp-post-image" alt="" srcset="http://flatonika.ru/wp-content/uploads/2014/10/Salvador-Ramirez-Madriz1-520x245.png 520w, http://flatonika.ru/wp-content/uploads/2014/10/Salvador-Ramirez-Madriz1-300x140.png 300w, http://flatonika.ru/wp-content/uploads/2014/10/Salvador-Ramirez-Madriz1-1024x480.png 1024w, http://flatonika.ru/wp-content/uploads/2014/10/Salvador-Ramirez-Madriz1-720x340.png 720w, http://flatonika.ru/wp-content/uploads/2014/10/Salvador-Ramirez-Madriz1.png 1300w" sizes="(max-width: 520px) 100vw, 520px" />																			</a>
							<a class="post-comments" href="http://flatonika.ru/cifrovye-risunki-salvadora-ramiresa-madrisa/#respond"><span><i class="fa fa-comments-o"></i>0</span></a>
					</div><!--/.post-thumbnail-->
		
		<div class="post-meta group">
			<p class="post-category"><a href="http://flatonika.ru/category/galereya/" rel="category tag">Галерея</a> / <a href="http://flatonika.ru/category/galereya/cifrovoe-iskusstvo/" rel="category tag">Цифровое искусство</a></p>
			<p class="post-date">30 Окт, 2014</p>
		</div><!--/.post-meta-->
		
		<h2 class="post-title">
			<a href="http://flatonika.ru/cifrovye-risunki-salvadora-ramiresa-madrisa/" rel="bookmark" title="Цифровые рисунки Сальвадора Рамиреса Мадриса">Цифровые рисунки Сальвадора Рамиреса Мадриса</a>
		</h2><!--/.post-title-->
		
				<div class="entry excerpt">				
			<p>Сальвадор Рамирес Мадрис (Salvador Ramirez Madriz) иллюстратор и дизайнер персонажей, живёт в Гвадалахара, Мексика и работает в качестве художественного директора&#46;&#46;&#46;</p>
		</div><!--/.entry-->
				
	</div><!--/.post-inner-->	
</article><!--/.post-->									<article id="post-5030" class="group post-5030 post type-post status-publish format-standard has-post-thumbnail hentry category-vebmastering category-obzory-servisov tag-seo tag-seo-specialist tag-audit-sajta tag-vneshnyaya-optimizaciya tag-vnutrennyaya-optimizaciya tag-poleznoe-2 tag-servis-onlajn">	
	<div class="post-inner post-hover">
		
		<div class="post-thumbnail">
			<a href="http://flatonika.ru/instrumenty-nachinayushhego-i-professionalnogo-seo-specialista/" title="Инструменты начинающего и профессионального seo-специалиста">
									<img width="520" height="245" src="http://flatonika.ru/wp-content/uploads/2014/10/seo-сео-1-520x245.png" class="attachment-thumb-medium size-thumb-medium wp-post-image" alt="Инструменты начинающего и профессионального seo-специалиста" srcset="http://flatonika.ru/wp-content/uploads/2014/10/seo-сео-1-520x245.png 520w, http://flatonika.ru/wp-content/uploads/2014/10/seo-сео-1-300x140.png 300w, http://flatonika.ru/wp-content/uploads/2014/10/seo-сео-1-1024x480.png 1024w, http://flatonika.ru/wp-content/uploads/2014/10/seo-сео-1-720x340.png 720w, http://flatonika.ru/wp-content/uploads/2014/10/seo-сео-1.png 1300w" sizes="(max-width: 520px) 100vw, 520px" />																			</a>
							<a class="post-comments" href="http://flatonika.ru/instrumenty-nachinayushhego-i-professionalnogo-seo-specialista/#comments"><span><i class="fa fa-comments-o"></i>2</span></a>
					</div><!--/.post-thumbnail-->
		
		<div class="post-meta group">
			<p class="post-category"><a href="http://flatonika.ru/category/vebmastering/" rel="category tag">Вебмастеринг</a> / <a href="http://flatonika.ru/category/obzory-servisov/" rel="category tag">Сервисы и программы</a></p>
			<p class="post-date">23 Окт, 2014</p>
		</div><!--/.post-meta-->
		
		<h2 class="post-title">
			<a href="http://flatonika.ru/instrumenty-nachinayushhego-i-professionalnogo-seo-specialista/" rel="bookmark" title="Инструменты начинающего и профессионального seo-специалиста">Инструменты начинающего и профессионального seo-специалиста</a>
		</h2><!--/.post-title-->
		
				<div class="entry excerpt">				
			<p>Какими инструментами пользуются seo-специалисты для аудита сайтов, анализа конкурентов, подбора ключей или внутренней оптимизации? В данной статье пойдет речь о&#46;&#46;&#46;</p>
		</div><!--/.entry-->
				
	</div><!--/.post-inner-->	
</article><!--/.post-->					</div><div class="post-row"></div>			</div><!--/.post-list-->
		
			<nav class="pagination group">
			<div class='wp-pagenavi'>
<span class='pages'>Страница 1 из 14</span><span class='current'>1</span><a class="page larger" title="Page 2" href="http://flatonika.ru/page/2/">2</a><a class="page larger" title="Page 3" href="http://flatonika.ru/page/3/">3</a><a class="page larger" title="Page 4" href="http://flatonika.ru/page/4/">4</a><a class="page larger" title="Page 5" href="http://flatonika.ru/page/5/">5</a><span class='extend'>...</span><a class="larger page" title="Page 10" href="http://flatonika.ru/page/10/">10</a><span class='extend'>...</span><a class="nextpostslink" rel="next" href="http://flatonika.ru/page/2/">»</a><a class="last" href="http://flatonika.ru/page/14/">Последняя »</a>
</div>	</nav><!--/.pagination-->
			
				
	</div><!--/.pad-->
	
</section><!--/.content-->


	<div class="sidebar s1">
		
		<a class="sidebar-toggle" title="Развернуть панель"><i class="fa icon-sidebar-toggle"></i></a>
		
		<div class="sidebar-content">
			
			<div class="sidebar-top group">
				<p>Подпишись:</p>
				<ul class="social-links"><li><a rel="nofollow" class="social-tooltip" title="YouTube" href="http://www.youtube.com/channel/UCTX0bWWireKtEdCpYRvcy2w" target="Array"><i class="fa fa-youtube" ></i></a></li><li><a rel="nofollow" class="social-tooltip" title="Вконтакте" href="https://vk.com/flatonika" target="Array"><i class="fa fa-vk" ></i></a></li><li><a rel="nofollow" class="social-tooltip" title="Twitter" href="https://twitter.com/flatonika" target="Array"><i class="fa fa-twitter" ></i></a></li><li><a rel="nofollow" class="social-tooltip" title="Facebook" href="https://www.facebook.com/flatonika" target="Array"><i class="fa fa-facebook" ></i></a></li><li><a rel="nofollow" class="social-tooltip" title="Новости" href="http://feeds.feedburner.com/flatonika" target="Array"><i class="fa fa-rss" ></i></a></li><li><a rel="nofollow" class="social-tooltip" title="Pinterest" href="https://www.pinterest.com/flatonika/" target="Array"><i class="fa fa-pinterest" ></i></a></li></ul>			</div>
			
						
						
			<div id="categories-3" class="widget widget_categories"><h3>Рубрики</h3>		<ul>
	<li class="cat-item cat-item-478"><a href="http://flatonika.ru/category/galereya/body-art/" >Body Art</a>
</li>
	<li class="cat-item cat-item-125"><a href="http://flatonika.ru/category/photoshop/" >Photoshop</a>
</li>
	<li class="cat-item cat-item-472"><a href="http://flatonika.ru/category/wordpress/" >Wordpress</a>
</li>
	<li class="cat-item cat-item-167"><a href="http://flatonika.ru/category/aerografiya/" >Аэрография</a>
</li>
	<li class="cat-item cat-item-413"><a href="http://flatonika.ru/category/vebmastering/" >Вебмастеринг</a>
</li>
	<li class="cat-item cat-item-47"><a href="http://flatonika.ru/category/vse-o-sozdanii-komiksov/" >Всё о создании комиксов</a>
</li>
	<li class="cat-item cat-item-178"><a href="http://flatonika.ru/category/galereya/" >Галерея</a>
</li>
	<li class="cat-item cat-item-109"><a href="http://flatonika.ru/category/grafika/" >Графика и скетчинг</a>
</li>
	<li class="cat-item cat-item-326"><a href="http://flatonika.ru/category/ikonki/" >Иконки</a>
</li>
	<li class="cat-item cat-item-437"><a href="http://flatonika.ru/category/kinozal/" >Кинозал</a>
</li>
	<li class="cat-item cat-item-272"><a href="http://flatonika.ru/category/knigi/" >Книги</a>
</li>
	<li class="cat-item cat-item-497"><a href="http://flatonika.ru/category/knigi/knigi-po-seo/" >Книги по SEO</a>
</li>
	<li class="cat-item cat-item-429"><a href="http://flatonika.ru/category/knigi/knigi-po-dizajnu/" >Книги по дизайну</a>
</li>
	<li class="cat-item cat-item-441"><a href="http://flatonika.ru/category/knigi/knigi-po-zarabotku/" >Книги по заработку</a>
</li>
	<li class="cat-item cat-item-453"><a href="http://flatonika.ru/category/knigi/knigi-po-koloristike/" >Книги по колористике</a>
</li>
	<li class="cat-item cat-item-507"><a href="http://flatonika.ru/category/knigi/knigi-po-risovaniyu/" >Книги по рисованию</a>
</li>
	<li class="cat-item cat-item-426"><a href="http://flatonika.ru/category/knigi/knigi-po-samorazvitiyu/" >Книги по саморазвитию</a>
</li>
	<li class="cat-item cat-item-298"><a href="http://flatonika.ru/category/logotipy/" >Логотипы</a>
</li>
	<li class="cat-item cat-item-171"><a href="http://flatonika.ru/category/maslyanaya-zhivopis/" >Масляная живопись</a>
</li>
	<li class="cat-item cat-item-414"><a href="http://flatonika.ru/category/oboi/" >Обои</a>
</li>
	<li class="cat-item cat-item-251"><a href="http://flatonika.ru/category/rasshireniya/" >Расширения</a>
</li>
	<li class="cat-item cat-item-133"><a href="http://flatonika.ru/category/risovanie-dlya-detej/" >Рисование для детей</a>
</li>
	<li class="cat-item cat-item-421"><a href="http://flatonika.ru/category/obzory-servisov/" title=" ">Сервисы и программы</a>
</li>
	<li class="cat-item cat-item-470"><a href="http://flatonika.ru/category/fony-dlya-sajta/" >Фоны для сайта</a>
</li>
	<li class="cat-item cat-item-492"><a href="http://flatonika.ru/category/galereya/foto-galereya/" >Фото</a>
</li>
	<li class="cat-item cat-item-454"><a href="http://flatonika.ru/category/galereya/cifrovoe-iskusstvo/" >Цифровое искусство</a>
</li>
	<li class="cat-item cat-item-162"><a href="http://flatonika.ru/category/cifrovoe-risovanie/" >Цифровое рисование</a>
</li>
	<li class="cat-item cat-item-301"><a href="http://flatonika.ru/category/shrifty/" >Шрифты</a>
</li>
		</ul>
</div><div id="text-56" class="widget widget_text">			<div class="textwidget"><center><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- flatonika - левый сайтбар -->
<ins class="adsbygoogle"
     style="display:inline-block;width:240px;height:400px"
     data-ad-client="ca-pub-4330490986521346"
     data-ad-slot="1445905715"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></center></div>
		</div><div id="text-74" class="widget widget_text"><h3>Бесплатно, за подписку!</h3>			<div class="textwidget"><a href="http://flatonika.ru/podpiska/" target="_blank"><img class="aligncenter wp-image-5574 size-full" title="Новый курс по Яндекс Директу. Бесплатно!" src="http://flatonika.ru/wp-content/uploads/2015/01/za-podpisku.jpg" alt="Новый курс по Яндекс Директу. Бесплатно!" width="280" height="130" /></a></div>
		</div><div id="text-76" class="widget widget_text"><h3>Бесплатно, за подписку!</h3>			<div class="textwidget"><a href="http://flatonika.ru/podpiska/" target="_blank"><img class="aligncenter wp-image-5576 size-full" title="Мини-курс по созданию дизайна для сайта! Бесплатно!" src="http://flatonika.ru/wp-content/uploads/2015/03/minikurs-dizain-za-podpisku.jpg" alt="minikurs-dizain-za-podpisku" width="280" height="130" /></a></div>
		</div><div id="text-26" class="widget widget_text"><h3>Подписывайтесь на новости!</h3>			<div class="textwidget"><iframe src="https://madmimi.com/signups/110577/iframe"scrolling="no"frameborder="0"height="270"width="280"></iframe></div>
		</div><div id="text-75" class="widget widget_text"><h3>Бесплатно, за подписку!</h3>			<div class="textwidget"><a href="http://flatonika.ru/podpiska/" target="_blank"><img class="aligncenter wp-image-5575 size-full" title="Курс по Photoshop. 64 урока. Бесплатно!" src="http://flatonika.ru/wp-content/uploads/2015/03/kurs-photoshop-za-podpisku.jpg" alt="Курс по Photoshop. 64 урока. Бесплатно!" width="280" height="130" /></a></div>
		</div><div id="shortcodes-ultimate-4" class="widget shortcodes-ultimate"><div class="textwidget"><div class="su-accordion">
  <div class="su-spoiler su-spoiler-style-fancy su-spoiler-icon-plus su-spoiler-closed"><div class="su-spoiler-title"><span class="su-spoiler-icon"></span>Онлайн инструменты</div><div class="su-spoiler-content su-clearfix" style="display:none"> <a href="http://flatonika.ru/online-services/" class="su-button su-button-style-ghost su-button-wide" style="color:#568fff;background-color:#568fff;border-color:#4572cc;border-radius:5px;-moz-border-radius:5px;-webkit-border-radius:5px" target="_self"><span style="color:#568fff;padding:7px 20px;font-size:16px;line-height:24px;border-color:#89b1ff;border-radius:5px;-moz-border-radius:5px;-webkit-border-radius:5px;text-shadow:0px 0px 0px #35e587;-moz-text-shadow:0px 0px 0px #35e587;-webkit-text-shadow:0px 0px 0px #35e587"><i class="fa fa-picture-o" style="font-size:16px;color:#568fff"></i> Изображения</span></a> <a href="http://flatonika.ru/instrumenty-vebmastera/" class="su-button su-button-style-ghost su-button-wide" style="color:#a62b63;background-color:#a62b63;border-color:#85224f;border-radius:5px;-moz-border-radius:5px;-webkit-border-radius:5px" target="_self"><span style="color:#a62b63;padding:7px 20px;font-size:16px;line-height:24px;border-color:#c16b92;border-radius:5px;-moz-border-radius:5px;-webkit-border-radius:5px;text-shadow:0px 0px 0px #7ae6a8;-moz-text-shadow:0px 0px 0px #7ae6a8;-webkit-text-shadow:0px 0px 0px #7ae6a8"><i class="fa fa-laptop" style="font-size:16px;color:#a62b63"></i> Вебмастеру</span></a> <a href="http://flatonika.ru/razlichnye-servisy/" class="su-button su-button-style-ghost su-button-wide" style="color:#c556ff;background-color:#c556ff;border-color:#9e45cc;border-radius:5px;-moz-border-radius:5px;-webkit-border-radius:5px" target="_self"><span style="color:#c556ff;padding:7px 20px;font-size:16px;line-height:24px;border-color:#d689ff;border-radius:5px;-moz-border-radius:5px;-webkit-border-radius:5px;text-shadow:0px 0px 0px #35e587;-moz-text-shadow:0px 0px 0px #35e587;-webkit-text-shadow:0px 0px 0px #35e587"><i class="fa fa-gavel" style="font-size:16px;color:#c556ff"></i> Разное</span></a></div></div>
</div></div></div><div id="alxvideo-4" class="widget widget_alx_video">
<div class="video-container"><iframe src="//player.vimeo.com/video/61498288" width="720" height="405" frameborder="0" title="Steal Like An Artist" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe></div></div>
<div id="shortcodes-ultimate-2" class="widget shortcodes-ultimate"><div class="textwidget"><center><a href="http://flatonika.ru/kniga-kradi-kak-xudozhnik-10-urokov-tvorcheskogo-samovyrazheniya/" class="su-button su-button-style-bubbles" style="color:#FFFFFF;background-color:#d900ef;border-color:#ae00bf;border-radius:5px;-moz-border-radius:5px;-webkit-border-radius:5px" target="_self"><span style="color:#FFFFFF;padding:7px 20px;font-size:16px;line-height:24px;border-color:#e44df4;border-radius:5px;-moz-border-radius:5px;-webkit-border-radius:5px;text-shadow:0px 0px 0px #35e587;-moz-text-shadow:0px 0px 0px #35e587;-webkit-text-shadow:0px 0px 0px #35e587"><i class="fa fa-thumbs-o-up" style="font-size:16px;color:#FFFFFF"></i> Скачать бесплатно<small style="padding-bottom:7px;color:#FFFFFF">Книга 'Кради как художник'</small></span></a></center></div></div>			
		</div><!--/.sidebar-content-->
		
	</div><!--/.sidebar-->

	
<div class="sidebar s2">
	
	<a class="sidebar-toggle" title="Развернуть панель"><i class="fa icon-sidebar-toggle"></i></a>
	
	<div class="sidebar-content">
		
		<div class="sidebar-top group">
			<p>Больше</p>
		</div>
		
				
		<div id="text-68" class="widget widget_text">			<div class="textwidget"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- flatonika.ru - secondary2 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:200px;height:200px"
     data-ad-client="ca-pub-4330490986521346"
     data-ad-slot="8616770910"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>
		</div><div id="text-79" class="widget widget_text"><h3>Лучшая биржа контента!</h3>			<div class="textwidget"><center><a href="http://www.etxt.ru/?r=vitamin007" target="_blank" title="Биржа eTXT.ru"><img src="http://www.etxt.ru/images/b/pix.gif" border="0" title="Биржа eTXT.ru" alt="etxt.ru"></a></center></div>
		</div><div id="alxtabs-4" class="widget widget_alx_tabs">
<h3>Комментарии</h3>
	<div class="alx-tabs-container">

	
		

			

		
						
			<ul id="tab-comments" class="alx-tab group avatars-enabled">
								<li>
					
												<div class="tab-item-avatar">
							<a href="http://flatonika.ru/kak-risovat-glaza/#comment-6285">
								<img alt='' src='http://2.gravatar.com/avatar/e4c7f0532aefa846015446a17b24c59f?s=96&#038;d=wavatar&#038;r=g' srcset='http://2.gravatar.com/avatar/e4c7f0532aefa846015446a17b24c59f?s=192&amp;d=wavatar&amp;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' />							</a>
						</div>
												
						<div class="tab-item-inner group">
												
							<div class="tab-item-name">Kunsina говорит:</div>
							<div class="tab-item-comment"><a href="http://flatonika.ru/kak-risovat-glaza/#comment-6285">Классный сайт!!!!!Я оочень счастливый человек!!!!!!!!!!! Спасибо огромное!!!!! Будьте счастливы!!!!!!!!!</a></div>
							
						</div>

				</li>
								<li>
					
												<div class="tab-item-avatar">
							<a href="http://flatonika.ru/kniga-kradi-kak-xudozhnik-10-urokov-tvorcheskogo-samovyrazheniya/#comment-5925">
								<img alt='' src='http://0.gravatar.com/avatar/0baad2a2af9fe7f08311ce151ef4c769?s=96&#038;d=wavatar&#038;r=g' srcset='http://0.gravatar.com/avatar/0baad2a2af9fe7f08311ce151ef4c769?s=192&amp;d=wavatar&amp;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' />							</a>
						</div>
												
						<div class="tab-item-inner group">
												
							<div class="tab-item-name">Лариса говорит:</div>
							<div class="tab-item-comment"><a href="http://flatonika.ru/kniga-kradi-kak-xudozhnik-10-urokov-tvorcheskogo-samovyrazheniya/#comment-5925">Спасибо огромное за книгу! Я коуч, книга для меня была полезна,...</a></div>
							
						</div>

				</li>
								<li>
					
												<div class="tab-item-avatar">
							<a href="http://flatonika.ru/spasibo-za-podpisku/#comment-5756">
								<img alt='' src='http://0.gravatar.com/avatar/018fff9d1f002b675a9f05d9f20608c9?s=96&#038;d=wavatar&#038;r=g' srcset='http://0.gravatar.com/avatar/018fff9d1f002b675a9f05d9f20608c9?s=192&amp;d=wavatar&amp;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' />							</a>
						</div>
												
						<div class="tab-item-inner group">
												
							<div class="tab-item-name">Жанна говорит:</div>
							<div class="tab-item-comment"><a href="http://flatonika.ru/spasibo-za-podpisku/#comment-5756">Шикарный сайт! СПАСИБО!!!</a></div>
							
						</div>

				</li>
								<li>
					
												<div class="tab-item-avatar">
							<a href="http://flatonika.ru/leonardo-da-vinchi/#comment-5616">
								<img alt='' src='http://0.gravatar.com/avatar/c552eae76a1e37532127d09d10917671?s=96&#038;d=wavatar&#038;r=g' srcset='http://0.gravatar.com/avatar/c552eae76a1e37532127d09d10917671?s=192&amp;d=wavatar&amp;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' />							</a>
						</div>
												
						<div class="tab-item-inner group">
												
							<div class="tab-item-name">Jorge Nóvoa говорит:</div>
							<div class="tab-item-comment"><a href="http://flatonika.ru/leonardo-da-vinchi/#comment-5616">I sent a portrait of my own, to be published in...</a></div>
							
						</div>

				</li>
								<li>
					
												<div class="tab-item-avatar">
							<a href="http://flatonika.ru/leonardo-da-vinchi/#comment-5615">
								<img alt='' src='http://0.gravatar.com/avatar/c552eae76a1e37532127d09d10917671?s=96&#038;d=wavatar&#038;r=g' srcset='http://0.gravatar.com/avatar/c552eae76a1e37532127d09d10917671?s=192&amp;d=wavatar&amp;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' />							</a>
						</div>
												
						<div class="tab-item-inner group">
												
							<div class="tab-item-name">Jorge Nóvoa говорит:</div>
							<div class="tab-item-comment"><a href="http://flatonika.ru/leonardo-da-vinchi/#comment-5615">I loved this page, my congratulations for good taste.</a></div>
							
						</div>

				</li>
							</ul><!--/.alx-tab-->

		
			</div>

</div>
<div id="alxposts-2" class="widget widget_alx_posts">
<h3>Книги</h3>
			
	<ul class="alx-posts group thumbs-enabled">
				<li>
			
						<div class="post-item-thumbnail">
				<a href="http://flatonika.ru/kniga-knopka-bablo/" title="Книга по заработку в Интернете &#8212; Кнопка &#171;Бабло&#187;">
											<img width="520" height="245" src="http://flatonika.ru/wp-content/uploads/2014/06/knopka-520x245.jpg" class="attachment-thumb-medium size-thumb-medium wp-post-image" alt="Книга - Кнопка &quot;Бабло&quot; скачать бесплатно" srcset="http://flatonika.ru/wp-content/uploads/2014/06/knopka-520x245.jpg 520w, http://flatonika.ru/wp-content/uploads/2014/06/knopka-300x140.jpg 300w, http://flatonika.ru/wp-content/uploads/2014/06/knopka-1024x480.jpg 1024w, http://flatonika.ru/wp-content/uploads/2014/06/knopka-720x340.jpg 720w, http://flatonika.ru/wp-content/uploads/2014/06/knopka.jpg 1300w" sizes="(max-width: 520px) 100vw, 520px" />																								</a>
			</div>
						
			<div class="post-item-inner group">
								<p class="post-item-title"><a href="http://flatonika.ru/kniga-knopka-bablo/" rel="bookmark" title="Книга по заработку в Интернете &#8212; Кнопка &#171;Бабло&#187;">Книга по заработку в Интернете &#8212; Кнопка &#171;Бабло&#187;</a></p>
							</div>
			
		</li>
				<li>
			
						<div class="post-item-thumbnail">
				<a href="http://flatonika.ru/100-glavnyx-principov-dizajna-kak-uderzhat-vnimanie/" title="100 главных принципов дизайна. Как удержать внимание">
											<img width="520" height="245" src="http://flatonika.ru/wp-content/uploads/2014/03/100-Things-Every-Designer-Needs-to-Know-about-People-520x245.jpg" class="attachment-thumb-medium size-thumb-medium wp-post-image" alt="" srcset="http://flatonika.ru/wp-content/uploads/2014/03/100-Things-Every-Designer-Needs-to-Know-about-People-520x245.jpg 520w, http://flatonika.ru/wp-content/uploads/2014/03/100-Things-Every-Designer-Needs-to-Know-about-People-300x140.jpg 300w, http://flatonika.ru/wp-content/uploads/2014/03/100-Things-Every-Designer-Needs-to-Know-about-People-720x340.jpg 720w, http://flatonika.ru/wp-content/uploads/2014/03/100-Things-Every-Designer-Needs-to-Know-about-People.jpg 649w" sizes="(max-width: 520px) 100vw, 520px" />																								</a>
			</div>
						
			<div class="post-item-inner group">
								<p class="post-item-title"><a href="http://flatonika.ru/100-glavnyx-principov-dizajna-kak-uderzhat-vnimanie/" rel="bookmark" title="100 главных принципов дизайна. Как удержать внимание">100 главных принципов дизайна. Как удержать внимание</a></p>
							</div>
			
		</li>
				<li>
			
						<div class="post-item-thumbnail">
				<a href="http://flatonika.ru/dnevnik-dizajnera-manyaka/" title="Дневник дизайнера-маньяка">
											<img width="520" height="245" src="http://flatonika.ru/wp-content/uploads/2014/03/dnevnik-dizajnera-manyaka_1-520x245.jpg" class="attachment-thumb-medium size-thumb-medium wp-post-image" alt="Дневник дизайнера-маньяка" srcset="http://flatonika.ru/wp-content/uploads/2014/03/dnevnik-dizajnera-manyaka_1-520x245.jpg 520w, http://flatonika.ru/wp-content/uploads/2014/03/dnevnik-dizajnera-manyaka_1-720x340.jpg 720w" sizes="(max-width: 520px) 100vw, 520px" />																								</a>
			</div>
						
			<div class="post-item-inner group">
								<p class="post-item-title"><a href="http://flatonika.ru/dnevnik-dizajnera-manyaka/" rel="bookmark" title="Дневник дизайнера-маньяка">Дневник дизайнера-маньяка</a></p>
							</div>
			
		</li>
				<li>
			
						<div class="post-item-thumbnail">
				<a href="http://flatonika.ru/garmoniya-cveta-estestvennye-cveta/" title="Гармония цвета. Естественные цвета">
											<img width="520" height="245" src="http://flatonika.ru/wp-content/uploads/2014/01/Garmonia-tsveta-Estestvennye-tsvetaflatonika.ru_-520x245.jpg" class="attachment-thumb-medium size-thumb-medium wp-post-image" alt="Книга Гармония цвета. Естественные цвета." srcset="http://flatonika.ru/wp-content/uploads/2014/01/Garmonia-tsveta-Estestvennye-tsvetaflatonika.ru_-520x245.jpg 520w, http://flatonika.ru/wp-content/uploads/2014/01/Garmonia-tsveta-Estestvennye-tsvetaflatonika.ru_-300x140.jpg 300w, http://flatonika.ru/wp-content/uploads/2014/01/Garmonia-tsveta-Estestvennye-tsvetaflatonika.ru_-720x340.jpg 720w, http://flatonika.ru/wp-content/uploads/2014/01/Garmonia-tsveta-Estestvennye-tsvetaflatonika.ru_.jpg 650w" sizes="(max-width: 520px) 100vw, 520px" />																								</a>
			</div>
						
			<div class="post-item-inner group">
								<p class="post-item-title"><a href="http://flatonika.ru/garmoniya-cveta-estestvennye-cveta/" rel="bookmark" title="Гармония цвета. Естественные цвета">Гармония цвета. Естественные цвета</a></p>
							</div>
			
		</li>
			</ul><!--/.alx-posts-->

</div>
<div id="alxtabs-2" class="widget widget_alx_tabs">

	<div class="alx-tabs-container">

	
		

			

		
		
			<ul id="tab-tags" class="alx-tab group">
				<li>
					<a href='http://flatonika.ru/tag/ai/' class='tag-link-352 tag-link-position-1' title='4 записи' style='font-size: 9.75pt;'>ai</a>
<a href='http://flatonika.ru/tag/cs6/' class='tag-link-152 tag-link-position-2' title='3 записи' style='font-size: 8pt;'>CS6</a>
<a href='http://flatonika.ru/tag/digital-art/' class='tag-link-258 tag-link-position-3' title='5 записей' style='font-size: 11.15pt;'>Digital Art</a>
<a href='http://flatonika.ru/tag/logo/' class='tag-link-299 tag-link-position-4' title='3 записи' style='font-size: 8pt;'>Logo</a>
<a href='http://flatonika.ru/tag/marcello-barenghi/' class='tag-link-110 tag-link-position-5' title='6 записей' style='font-size: 12.375pt;'>Marcello Barenghi</a>
<a href='http://flatonika.ru/tag/mihail-dunakovskiy/' class='tag-link-215 tag-link-position-6' title='4 записи' style='font-size: 9.75pt;'>Mihail Dunakovskiy</a>
<a href='http://flatonika.ru/tag/photoshop/' class='tag-link-508 tag-link-position-7' title='12 записей' style='font-size: 16.925pt;'>Photoshop</a>
<a href='http://flatonika.ru/tag/png/' class='tag-link-351 tag-link-position-8' title='8 записей' style='font-size: 14.125pt;'>png</a>
<a href='http://flatonika.ru/tag/psd/' class='tag-link-328 tag-link-position-9' title='8 записей' style='font-size: 14.125pt;'>psd</a>
<a href='http://flatonika.ru/tag/sketch/' class='tag-link-246 tag-link-position-10' title='3 записи' style='font-size: 8pt;'>sketch</a>
<a href='http://flatonika.ru/tag/anastasiya-shimshilashvili/' class='tag-link-197 tag-link-position-11' title='4 записи' style='font-size: 9.75pt;'>Анастасия Шимшилашвили</a>
<a href='http://flatonika.ru/tag/igor-saxarov/' class='tag-link-173 tag-link-position-12' title='5 записей' style='font-size: 11.15pt;'>Игорь Сахаров</a>
<a href='http://flatonika.ru/tag/kristofer-xart/' class='tag-link-63 tag-link-position-13' title='11 записей' style='font-size: 16.4pt;'>Кристофер Харт</a>
<a href='http://flatonika.ru/tag/logotipy/' class='tag-link-509 tag-link-position-14' title='6 записей' style='font-size: 12.375pt;'>Логотипы</a>
<a href='http://flatonika.ru/tag/mixail-dunakovskij/' class='tag-link-216 tag-link-position-15' title='4 записи' style='font-size: 9.75pt;'>Михаил Дунаковский</a>
<a href='http://flatonika.ru/tag/shrifty/' class='tag-link-511 tag-link-position-16' title='3 записи' style='font-size: 8pt;'>Шрифты</a>
<a href='http://flatonika.ru/tag/avtomobil/' class='tag-link-138 tag-link-position-17' title='3 записи' style='font-size: 8pt;'>автомобиль</a>
<a href='http://flatonika.ru/tag/vdoxnovenie/' class='tag-link-207 tag-link-position-18' title='4 записи' style='font-size: 9.75pt;'>вдохновение</a>
<a href='http://flatonika.ru/tag/video/' class='tag-link-113 tag-link-position-19' title='24 записи' style='font-size: 22pt;'>видео</a>
<a href='http://flatonika.ru/tag/galereya-2/' class='tag-link-187 tag-link-position-20' title='4 записи' style='font-size: 9.75pt;'>галерея</a>
<a href='http://flatonika.ru/tag/giperrealizm/' class='tag-link-116 tag-link-position-21' title='6 записей' style='font-size: 12.375pt;'>гиперреализм</a>
<a href='http://flatonika.ru/tag/glaza/' class='tag-link-53 tag-link-position-22' title='4 записи' style='font-size: 9.75pt;'>глаза</a>
<a href='http://flatonika.ru/tag/dizajn/' class='tag-link-275 tag-link-position-23' title='5 записей' style='font-size: 11.15pt;'>дизайн</a>
<a href='http://flatonika.ru/tag/zhivopis-maslom/' class='tag-link-315 tag-link-position-24' title='4 записи' style='font-size: 9.75pt;'>живопись маслом</a>
<a href='http://flatonika.ru/tag/zhivotnye/' class='tag-link-71 tag-link-position-25' title='7 записей' style='font-size: 13.25pt;'>животные</a>
<a href='http://flatonika.ru/tag/ikonki-2/' class='tag-link-327 tag-link-position-26' title='3 записи' style='font-size: 8pt;'>иконки</a>
<a href='http://flatonika.ru/tag/ikonki-socialnyx-setej/' class='tag-link-344 tag-link-position-27' title='3 записи' style='font-size: 8pt;'>иконки социальных сетей</a>
<a href='http://flatonika.ru/tag/illyustrator/' class='tag-link-289 tag-link-position-28' title='3 записи' style='font-size: 8pt;'>иллюстратор</a>
<a href='http://flatonika.ru/tag/illyustracii/' class='tag-link-230 tag-link-position-29' title='7 записей' style='font-size: 13.25pt;'>иллюстрации</a>
<a href='http://flatonika.ru/tag/komiks/' class='tag-link-49 tag-link-position-30' title='9 записей' style='font-size: 15pt;'>комикс</a>
<a href='http://flatonika.ru/tag/kot/' class='tag-link-82 tag-link-position-31' title='3 записи' style='font-size: 8pt;'>кот</a>
<a href='http://flatonika.ru/tag/maslo/' class='tag-link-193 tag-link-position-32' title='6 записей' style='font-size: 12.375pt;'>масло</a>
<a href='http://flatonika.ru/tag/osnovy/' class='tag-link-201 tag-link-position-33' title='3 записи' style='font-size: 8pt;'>основы</a>
<a href='http://flatonika.ru/tag/portret/' class='tag-link-170 tag-link-position-34' title='5 записей' style='font-size: 11.15pt;'>портрет</a>
<a href='http://flatonika.ru/tag/risovanie-na-planshete/' class='tag-link-164 tag-link-position-35' title='7 записей' style='font-size: 13.25pt;'>рисование на планшете</a>
<a href='http://flatonika.ru/tag/risunki-karandashami/' class='tag-link-239 tag-link-position-36' title='7 записей' style='font-size: 13.25pt;'>рисунки карандашами</a>
<a href='http://flatonika.ru/tag/risunki-cvetnymi-karandashami/' class='tag-link-297 tag-link-position-37' title='3 записи' style='font-size: 8pt;'>рисунки цветными карандашами</a>
<a href='http://flatonika.ru/tag/servis-onlajn/' class='tag-link-422 tag-link-position-38' title='4 записи' style='font-size: 9.75pt;'>сервис онлайн</a>
<a href='http://flatonika.ru/tag/sobaka/' class='tag-link-69 tag-link-position-39' title='7 записей' style='font-size: 13.25pt;'>собака</a>
<a href='http://flatonika.ru/tag/foto/' class='tag-link-160 tag-link-position-40' title='3 записи' style='font-size: 8pt;'>фото</a>
<a href='http://flatonika.ru/tag/fotorealizm/' class='tag-link-313 tag-link-position-41' title='4 записи' style='font-size: 9.75pt;'>фотореализм</a>
<a href='http://flatonika.ru/tag/fotoshop/' class='tag-link-245 tag-link-position-42' title='3 записи' style='font-size: 8pt;'>фотошоп</a>
<a href='http://flatonika.ru/tag/xudozhnik/' class='tag-link-182 tag-link-position-43' title='5 записей' style='font-size: 11.15pt;'>художник</a>
<a href='http://flatonika.ru/tag/cvety/' class='tag-link-174 tag-link-position-44' title='4 записи' style='font-size: 9.75pt;'>цветы</a>
<a href='http://flatonika.ru/tag/cifrovoe-risovanie-2/' class='tag-link-357 tag-link-position-45' title='3 записи' style='font-size: 8pt;'>цифровое рисование</a>				</li>
			</ul><!--/.alx-tab-->
				
			</div>

</div>
		
	</div><!--/.sidebar-content-->
	
</div><!--/.sidebar-->	

				</div><!--/.main-inner-->
			</div><!--/.main-->			
		</div><!--/.container-inner-->
	</div><!--/.container-->

	<footer id="footer">	
				
		<section class="container" id="footer-widgets">
			<div class="container-inner">
				
				<div class="pad group">
																
					<div class="footer-widget-1 grid one-fourth ">
						<div id="text-57" class="widget widget_text">			<div class="textwidget"><script type="text/javascript"src="http://flatonika.ru/wp-includes/js/clockscript.js"></script><body onload="goforit()"><span id="clock"></span>

</div>
		</div>					</div>
					
																						
					<div class="footer-widget-2 grid one-fourth ">
						<div id="text-55" class="widget widget_text">			<div class="textwidget"><a href="http://flatonika.ru/allolo/" target="_blank"><img class="aligncenter wp-image-5532 size-full" src="http://flatonika.ru/wp-content/uploads/2013/12/relax-e1420860074987.png" alt="relax" width="200" height="116" /></a></div>
		</div>					</div>
					
																						
					<div class="footer-widget-3 grid one-fourth ">
						<div id="search-3" class="widget widget_search"><form method="get" class="searchform themeform" action="http://flatonika.ru/">
	<div>
		<input type="text" class="search" name="s" onblur="if(this.value=='')this.value='Для поиска введите запрос и нажмите ввод';" onfocus="if(this.value=='Для поиска введите запрос и нажмите ввод')this.value='';" value="Для поиска введите запрос и нажмите ввод" />
	</div>
</form></div><div id="text-2" class="widget widget_text">			<div class="textwidget"><!-- Yandex.Metrika counter -->
<script type="text/javascript">
(function (d, w, c) {
    (w[c] = w[c] || []).push(function() {
        try {
            w.yaCounter22611265 = new Ya.Metrika({id:22611265,
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
<noscript><div><img src="//mc.yandex.ru/watch/22611265" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter --></div>
		</div>					</div>
					
																						
					<div class="footer-widget-4 grid one-fourth last">
						<div id="text-4" class="widget widget_text">			<div class="textwidget"><p style="text-align: right;"><script type="text/javascript"src="/orphus/orphus.js"></script>
<a id="orphus" href="http://orphus.ru" target="_blank"><img alt="Система Orphus" src="/orphus/orphus.gif" width="240" height="80" border="0" /></a></p>
</div>
		</div>					</div>
					
															</div><!--/.pad-->
				
			</div><!--/.container-inner-->
		</section><!--/.container-->	
				
					<nav class="nav-container group" id="nav-footer">
				<div class="nav-toggle"><i class="fa fa-bars"></i></div>
				<div class="nav-text"><!-- put your mobile menu text here --></div>
				<div class="nav-wrap"><ul id="menu-menyu-2" class="nav container group"><li class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-4"><a title="Главная страница сайта FLATONIKA.RU" href="http://flatonika.ru/">Главная</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-14"><a title="О сайте FLATONIKA.RU" href="http://flatonika.ru/o-sajte/">О сайте</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1143"><a title="Галерея" href="http://flatonika.ru/category/galereya/">Галерея</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-2872"><a title="Инструменты" href="http://flatonika.ru/poleznye-shtuki/">Инструменты</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2153"><a title="Работа с изображениями" href="http://flatonika.ru/online-services/">Изображения</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4098"><a title="Инструменты для вебмастера" href="http://flatonika.ru/instrumenty-vebmastera/">Вебмастеру</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4204"><a title="Различные сервисы" href="http://flatonika.ru/razlichnye-servisy/">Разное</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-1949"><a title="Ваши работы" href="http://flatonika.ru/gallery3">Ваши работы</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2634"><a title="Масло" href="http://flatonika.ru/gallery3/index.php/oil">Масло</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2635"><a title="Графика" href="http://flatonika.ru/gallery3/index.php/drawing">Графика</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2636"><a title="Digital art" href="http://flatonika.ru/gallery3/index.php/digital-art">Digital art</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-13"><a title="Контакты сайта FLATONIKA.RU" href="http://flatonika.ru/kontakty/">Контакты</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2024"><a title="Oтзывы и предложения" href="http://flatonika.ru/otzyvy-i-predlozheniya/">Oтзывы и предложения</a></li>
</ul>
</li>
</ul></div>
			</nav><!--/#nav-footer-->
				
		<section class="container" id="footer-bottom">
			<div class="container-inner">
				
				<a id="back-to-top" href="#"><i class="fa fa-angle-up"></i></a>
				
				<div class="pad group">
					
					<div class="grid one-half">
						
													<img id="footer-logo" src="http://flatonika.ru/wp-content/uploads/2014/08/152.gif" alt="">
												
						<div id="copyright">
															<p>© 2013-2014 <span class='undercolored'><a href='#'>FLATONIKA.RU</a></span></p>
													</div><!--/#copyright-->
						
												
					</div>
					
					<div class="grid one-half last">	
						<ul class="social-links"><li><a rel="nofollow" class="social-tooltip" title="YouTube" href="http://www.youtube.com/channel/UCTX0bWWireKtEdCpYRvcy2w" target="Array"><i class="fa fa-youtube" ></i></a></li><li><a rel="nofollow" class="social-tooltip" title="Вконтакте" href="https://vk.com/flatonika" target="Array"><i class="fa fa-vk" ></i></a></li><li><a rel="nofollow" class="social-tooltip" title="Twitter" href="https://twitter.com/flatonika" target="Array"><i class="fa fa-twitter" ></i></a></li><li><a rel="nofollow" class="social-tooltip" title="Facebook" href="https://www.facebook.com/flatonika" target="Array"><i class="fa fa-facebook" ></i></a></li><li><a rel="nofollow" class="social-tooltip" title="Новости" href="http://feeds.feedburner.com/flatonika" target="Array"><i class="fa fa-rss" ></i></a></li><li><a rel="nofollow" class="social-tooltip" title="Pinterest" href="https://www.pinterest.com/flatonika/" target="Array"><i class="fa fa-pinterest" ></i></a></li></ul>					</div>
				
				</div><!--/.pad-->
				
			</div><!--/.container-inner-->
		</section><!--/.container-->
		
	</footer><!--/#footer-->

</div><!--/#wrapper-->

			<script type="text/javascript">
				window.vkAsyncInit = function () {
					VK.Observer.subscribe('widgets.comments.new_comment', function (num, last_comment, date, sign) {
						var data = {
							action: 'darx.comments',
							provider: 'vk',
							job: 'add',
							id: document.getElementById("comments_post_id").value,
							num: num,
							last_comment: last_comment,
							date: date,
							sign: sign
						};
						darx.post('http://flatonika.ru/wp-admin/admin-ajax.php', data);
					});

					VK.Observer.subscribe('widgets.comments.delete_comment', function (num, last_comment, date, sign) {
						var data = {
							action: 'darx.comments',
							provider: 'vk',
							job: 'remove',
							id: document.getElementById("comments_post_id").value,
							num: num,
							last_comment: last_comment,
							date: date,
							sign: sign
						};
						darx.post('http://flatonika.ru/wp-admin/admin-ajax.php', data);
					});
				};
			</script>
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
						darx.post('http://flatonika.ru/wp-admin/admin-ajax.php', data);
					});

					FB.Event.subscribe('comment.remove', function () {
						var data = {
							action: 'darx.comments',
							provider: 'fb',
							job: 'remove',
							id: document.getElementById("comments_post_id").value
						};
						darx.post('http://flatonika.ru/wp-admin/admin-ajax.php', data);
					});
				};
			</script>
		<script type="text/javascript">
				(function (d) {
					var id = "vk";
					if (d.getElementById(id)) return;
					var el = document.createElement("script");
					el.type = "text/javascript";
					el.async = true;
					el.id = id;
					el.src = "https://vk.com/js/api/openapi.js";
					el.onload = function(){darx.fireEvent(d, "vk")};
					var ref = document.getElementsByTagName("script")[0]; 
                    ref.parentNode.insertBefore(el,ref);
				}(document));
				(function (d) {
					var id = "fb";
					if (d.getElementById(id)) return;
					var el = document.createElement("script");
					el.type = "text/javascript";
					el.async = true;
					el.id = id;
					el.src = "https://connect.facebook.net/ru_RU/all.js#xfbml=1&status=1&cookie=1&version=v2.6&appId=199293806935696";
					el.onload = function(){darx.fireEvent(d, "fb")};
					var ref = document.getElementsByTagName("script")[0]; 
                    ref.parentNode.insertBefore(el,ref);
				}(document));</script><!--LiveInternet counter--><script type="text/javascript"><!--
document.write("<a href='//www.liveinternet.ru/click' "+
"target=_blank><img src='//counter.yadro.ru/hit?t40.6;r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";h"+escape(document.title.substring(0,80))+";"+Math.random()+
"' alt='' title='LiveInternet' "+
"border='0' width='31' height='31'><\/a>")
//--></script><!--/LiveInternet-->

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-45586062-1', 'auto');
  ga('send', 'pageview');

</script>

<link rel='stylesheet' id='su-box-shortcodes-css'  href='http://flatonika.ru/wp-content/plugins/shortcodes-ultimate/assets/css/box-shortcodes.css?ver=4.9.9' type='text/css' media='all' />
<link rel='stylesheet' id='su-content-shortcodes-css'  href='http://flatonika.ru/wp-content/plugins/shortcodes-ultimate/assets/css/content-shortcodes.css?ver=4.9.9' type='text/css' media='all' />
<script type='text/javascript' src='http://flatonika.ru/wp-content/themes/hueman/js/jquery.jplayer.min.js?ver=4.7.9'></script>
<script type='text/javascript' src='http://flatonika.ru/wp-content/themes/hueman/js/scripts.js?ver=4.7.9'></script>
<script type='text/javascript' src='http://flatonika.ru/wp-includes/js/wp-embed.min.js?ver=4.7.9'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var su_other_shortcodes = {"no_preview":"\u042d\u0442\u043e\u0442 \u0448\u043e\u0440\u0442\u043a\u043e\u0434 \u043d\u0435 \u0440\u0430\u0431\u043e\u0442\u0430\u0435\u0442 \u0432 \u0440\u0435\u0436\u0438\u043c\u0435 \u043f\u0440\u0435\u0434\u043f\u0440\u043e\u0441\u043c\u043e\u0442\u0440\u0430. \u041f\u043e\u0436\u0430\u043b\u0443\u0439\u0441\u0442\u0430 \u0432\u0441\u0442\u0430\u0432\u044c\u0442\u0435 \u0448\u043e\u0440\u0442\u043a\u043e\u0434 \u0432 \u0440\u0435\u0434\u0430\u043a\u0442\u043e\u0440 \u0438 \u043f\u043e\u0441\u043c\u043e\u0442\u0440\u0438\u0442\u0435 \u0440\u0435\u0437\u0443\u043b\u044c\u0442\u0430\u0442 \u043d\u0430 \u0441\u0442\u0440\u0430\u043d\u0438\u0446\u0435 \u0437\u0430\u043f\u0438\u0441\u0438."};
/* ]]> */
</script>
<script type='text/javascript' src='http://flatonika.ru/wp-content/plugins/shortcodes-ultimate/assets/js/other-shortcodes.js?ver=4.9.9'></script>
<!--[if lt IE 9]>
<script src="http://flatonika.ru/wp-content/themes/hueman/js/ie/respond.js"></script>
<![endif]-->

</body>
</html>