<!DOCTYPE html>
<!--[if IE 8]>	<html class="ie8" lang="ru-RU"> <![endif]-->
<!--[if IE 9]>	<html class="ie9" lang="ru-RU"> <![endif]-->
<!--[if !(IE 8) | !(IE 9) ]><!-->	<html lang="ru-RU"> <!--<![endif]-->
<head>
<meta charset="UTF-8" />
<meta name='viewport' content='width=device-width,initial-scale=1.0' />

<link rel="profile" href="//gmpg.org/xfn/11" />
<link rel="pingback" href="http://dorams-new.ru/xmlrpc.php" />
<!-- Weaver Xtreme Standard Google Fonts for page-type: blog -->
<link href='https://fonts.googleapis.com/css?family=Open+Sans:400%2C700%2C700italic%2C400italic%7COpen+Sans+Condensed:300%2C700%7CAlegreya:400%2C400italic%2C700%2C700italic%7CAlegreya+Sans:400%2C400italic%2C700%2C700italic%7CDroid+Sans:400%2C700%7CDroid+Serif:400%2C400italic%2C700%2C700italic%7CExo+2:400%2C700%7CLato:400%2C400italic%2C700%2C700italic%7CLora:400%2C400italic%2C700%2C700italic%7CArvo:400%2C700%2C400italic%2C700italic%7CRoboto:400%2C400italic%2C700%2C700italic%7CRoboto+Condensed:400%2C700%7CRoboto+Slab:400%2C700%7CArchivo+Black%7CSource+Sans+Pro:400%2C400italic%2C700%2C700italic%7CSource+Serif+Pro:400%2C700%7CVollkorn:400%2C400italic%2C700%2C700italic%7CArimo:400%2C700%7CTinos:400%2C400italic%2C700%2C700italic%7CRoboto+Mono:400%2C700%7CInconsolata%7CHandlee%7CUltra&subset=latin%2Clatin-ext' rel='stylesheet' type='text/css'>
<title>Dorams-new.ru - Dorams — New | Новые дорамы Онлайн</title>

	<style type="text/css">
		#fancybox-close{right:-15px;top:-15px}
		div#fancybox-content{border-color:#FFFFFF}
		div#fancybox-title{background-color:#FFFFFF}
		div#fancybox-outer{background-color:#FFFFFF}
		div#fancybox-title-inside{color:#333333}
	</style>

					<script type="text/javascript">
					var bhittani_plugin_kksr_js = {"nonce":"043cf68f96","grs":true,"ajaxurl":"http:\/\/dorams-new.ru\/wp-admin\/admin-ajax.php","func":"kksr_ajax","msg":"\u041e\u0446\u0435\u043d\u043e\u043a \u0435\u0449\u0435 \u043d\u0435\u0442","fuelspeed":400,"thankyou":"\u0421\u043f\u0430\u0441\u0438\u0431\u043e \u0437\u0430 \u0432\u0430\u0448\u0443 \u043e\u0446\u0435\u043d\u043a\u0443","error_msg":"\u041e\u0448\u0438\u0431\u043a\u0430","tooltip":"1","tooltips":[{"tip":"","color":"FFFFFF"},{"tip":"","color":"FFFFFF"},{"tip":"","color":"FFFFFF"},{"tip":"","color":"FFFFFF"},{"tip":"","color":"FFFFFF"}]};
				</script>
				<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Dorams New &raquo; Лента" href="http://dorams-new.ru/feed/" />
<link rel="alternate" type="application/rss+xml" title="Dorams New &raquo; Лента комментариев" href="http://dorams-new.ru/comments/feed/" />
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
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/dorams-new.ru\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55357,56692,8205,9792,65039],[55357,56692,8203,9792,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='weaverx-font-sheet-css'  href='http://dorams-new.ru/wp-content/themes/weaver-xtreme/assets/css/fonts.min.css?ver=3.1.9' type='text/css' media='all' />
<link rel='stylesheet' id='weaverx-style-sheet-css'  href='http://dorams-new.ru/wp-content/themes/weaver-xtreme/assets/css/style-weaverx.min.css?ver=3.1.9' type='text/css' media='all' />
<link rel='stylesheet' id='fancybox-css'  href='http://dorams-new.ru/wp-content/plugins/fancybox-for-wordpress/fancybox/fancybox.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='igit-front-style-css'  href='http://dorams-new.ru/wp-content/plugins/igit-related-posts-with-thumb-images-after-posts/css/igit_front_style.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='bhittani_plugin_kksr-css'  href='http://dorams-new.ru/wp-content/plugins/kk-star-ratings/css.css?ver=2.5.1' type='text/css' media='all' />
<link rel='stylesheet' id='atw-posts-style-sheet-css'  href='http://dorams-new.ru/wp-content/plugins/show-posts/atw-posts-style.min.css?ver=1.3.13' type='text/css' media='all' />
<link rel='stylesheet' id='colorbox-css'  href='http://dorams-new.ru/wp-content/plugins/slideshow-gallery/views/default/css/colorbox.css?ver=1.3.19' type='text/css' media='all' />
<link rel='stylesheet' id='slideshow-font-css'  href='http://dorams-new.ru/wp-content/plugins/slideshow-gallery/views/default/css/font.css' type='text/css' media='all' />
<script type='text/javascript' src='http://dorams-new.ru/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://dorams-new.ru/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wvrxOpts = {"useSmartMenus":"0","menuAltswitch":"767","mobileAltLabel":"","primaryScroll":"none","secondaryScroll":"none","headerVideoClass":"has-header-video"};
/* ]]> */
</script>
<script type='text/javascript' src='http://dorams-new.ru/wp-content/themes/weaver-xtreme/assets/js/weaverxjslib.min.js?ver=3.1.9'></script>
<script type='text/javascript' src='http://dorams-new.ru/wp-content/plugins/fancybox-for-wordpress/fancybox/jquery.fancybox.js?ver=1.3.8'></script>
<script type='text/javascript' src='http://dorams-new.ru/wp-content/plugins/kk-star-ratings/js.min.js?ver=2.5.1'></script>
<script type='text/javascript' src='http://dorams-new.ru/wp-content/plugins/wp-retina-2x/js/picturefill.min.js?ver=3.0.2'></script>
<script type='text/javascript' src='http://dorams-new.ru/wp-content/plugins/slideshow-gallery/views/default/js/gallery.js?ver=1.0'></script>
<script type='text/javascript' src='http://dorams-new.ru/wp-content/plugins/slideshow-gallery/views/default/js/colorbox.js?ver=1.3.19'></script>
<link rel='https://api.w.org/' href='http://dorams-new.ru/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://dorams-new.ru/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://dorams-new.ru/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />

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
		<style type="text/css">
        #igit_rpwt_css {
            background:#FFFFFF;            font-size:12px; 
            font-style:normal; 
            color:#000000 !important;
            margin-top:10px;
            margin-bottom:10px; 
             height:230px;         }
        #igit_title 
        {
            padding:2px 2px 2px 8px;
            text-align:center;
            font-size:12px;            font-family:Geneva;            
        }
        #igit_rpwt_css h4{
            padding-bottom:10px;
            border-bottom:1px solid #dbdbdb;
		    margin-bottom: 10px !important;
            color:#000000;        }
        #igit_title a
        {
            color:#000000;            font-size:12px;            font-family:Geneva;		    border-bottom: medium none;
        }
        #igit_title a:hover
        {
            border-bottom:1px solid #000000;
            text-decoration:none;
        }
        #igit_rpwt_thumb, #description 
        {
            margin-left:0px; 
            border:1px solid #DDDDDD; 
            padding: 3px;
        }
        .igit_relpost:hover
        {
            border-bottom:4px solid #808080;
            background-color:#DDDDDD;        }
        #igit_rpwt_css h4
        {
            margin: 0 0 0px;
        }
        .igit_relpost {
            padding-top:7px;
            border-right-color-value:#DDDDDD;
            border-right-style-value:solid;
            border-right-width-value:1px;
            border-bottom:4px solid #FFFFFF;            float:left;
             height:85%;             width:25%;
        }
        #igit_rpwt_main_image {
            height:105px;
            line-height:15;
            padding-bottom:10px;
            padding-left:2px;
            padding-right:2px;
            padding-top:2px;
            text-align:center;
		    display: inline-block;
			width:100%;
        }
		#igit_rpwt_main_image > a {
   			 display: inline-block;
			 border-bottom: none !important;
		}
		img#igit_rpwt_thumb{
			 height:100px;
			  width:100px;
		}
        </style>
<style>.kk-star-ratings { width:120px; }.kk-star-ratings .kksr-stars a { width:24px; }.kk-star-ratings .kksr-stars, .kk-star-ratings .kksr-stars .kksr-fuel, .kk-star-ratings .kksr-stars a { height:24px; }.kk-star-ratings .kksr-star.gray { background-image: url(http://dorams-new.ru/wp-content/plugins/kk-star-ratings/gray.png); }.kk-star-ratings .kksr-star.yellow { background-image: url(http://dorams-new.ru/wp-content/plugins/kk-star-ratings/yellow.png); }.kk-star-ratings .kksr-star.orange { background-image: url(http://dorams-new.ru/wp-content/plugins/kk-star-ratings/orange.png); }</style>
<!-- platinum seo pack 1.3.8 -->
<meta name="robots" content="index,follow,noodp,noydir" />
<meta name="description" content="Новые дорамы онлайн смотреть бесплатно" />
<meta name="keywords" content="дорамы онлайн, дорамы, смотреть дорамы, лакорны, дорамы бесплатно смотреть" />
<link rel="canonical" href="http://dorams-new.ru/" />
<!-- /platinum one seo pack -->
<link rel="apple-touch-icon" sizes="57x57" href="/wp-content/uploads/fbrfg/apple-touch-icon-57x57.png">
<link rel="apple-touch-icon" sizes="60x60" href="/wp-content/uploads/fbrfg/apple-touch-icon-60x60.png">
<link rel="apple-touch-icon" sizes="72x72" href="/wp-content/uploads/fbrfg/apple-touch-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76" href="/wp-content/uploads/fbrfg/apple-touch-icon-76x76.png">
<link rel="apple-touch-icon" sizes="114x114" href="/wp-content/uploads/fbrfg/apple-touch-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120" href="/wp-content/uploads/fbrfg/apple-touch-icon-120x120.png">
<link rel="apple-touch-icon" sizes="144x144" href="/wp-content/uploads/fbrfg/apple-touch-icon-144x144.png">
<link rel="apple-touch-icon" sizes="152x152" href="/wp-content/uploads/fbrfg/apple-touch-icon-152x152.png">
<link rel="icon" type="image/png" href="/wp-content/uploads/fbrfg/favicon-32x32.png" sizes="32x32">
<link rel="icon" type="image/png" href="/wp-content/uploads/fbrfg/favicon-96x96.png" sizes="96x96">
<link rel="icon" type="image/png" href="/wp-content/uploads/fbrfg/favicon-16x16.png" sizes="16x16">
<link rel="manifest" href="/wp-content/uploads/fbrfg/manifest.json">
<link rel="shortcut icon" href="/wp-content/uploads/fbrfg/favicon.ico">
<meta name="msapplication-TileColor" content="#da532c">
<meta name="msapplication-TileImage" content="/wp-content/uploads/fbrfg/mstile-144x144.png">
<meta name="msapplication-config" content="/wp-content/uploads/fbrfg/browserconfig.xml">
<meta name="theme-color" content="#ffffff"><!-- Weaver Xtreme 3.1.9 (20) Shadows-V-20 --> <!-- Weaver Xtreme Theme Support 3.2.2 --> <style type="text/css">
/* -wvrx_css- *//* Weaver Xtreme styles - Version 20 */
a, .wrapper a {color:#2F3F82;}
a:hover, .wrapper a:hover {color:#4448BD;}
.wrapper .entry-meta a, .wrapper .entry-utility a {color:#666666;}
.wrapper .entry-meta a:hover,.wrapper .entry-utility a:hover {color:#4448BD;}
.wrapper .widget a {color:#666666;}
.wrapper .widget a:hover {color:#4448BD;}
.border {border:1px solid #444444;}.border-bottom{border-bottom:1px solid #444444;}
#wrapper{max-width:960px;}
.weaverx-theme-menu .current_page_item > a,.weaverx-theme-menu .current-menu-item > a,.weaverx-theme-menu .current-cat > a,.weaverx-theme-menu .current_page_ancestor > a,.weaverx-theme-menu .current-category-ancestor > a,.weaverx-theme-menu .current-menu-ancestor > a,.weaverx-theme-menu .current-menu-parent > a,.weaverx-theme-menu .current-category-parent > a {color:#FFFFFE !important;}
.container img, .colophon img {background-color:transparent;}
.commentlist li.comment, #respond {background-color:transparent;}
.wp-caption p.wp-caption-text, #content .gallery .gallery-caption,.entry-attachment .entry-caption {color:#333333;}
body{font-size:0.87500em;}
body {background-color:#F7F7F7;}
.menu-primary .wvrx-menu-container {background-color:#354B58;}
.menu-primary .wvrx-menu-container {color:#D0D0D0;}
.menu-secondary .wvrx-menu-container {background-color:#444444;}
.menu-secondary .wvrx-menu-container {color:#D0D0D0;}
.menu-primary .wvrx-menu ul li a,.menu-primary .wvrx-menu ul.mega-menu li {background-color:#4F4F4F;}
.menu-primary .wvrx-menu ul li a,.menu-primary .wvrx-menu ul.mega-menu li {color:#D0D0D0;}
.menu-secondary .wvrx-menu ul li a,.menu-secondary .wvrx-menu ul.mega-menu li {background-color:#4F4F4F;}
.menu-secondary .wvrx-menu ul li a,.menu-secondary .wvrx-menu ul.mega-menu li {color:#D0D0D0;}
.menu-primary .wvrx-menu > li > a {color:#D0D0D0;}
.menu-primary .wvrx-menu > li > a:hover {color:#888888 !important;}
.menu-primary .wvrx-menu > li > a:hover {background-color:#222222 !important;}
.menu-secondary .wvrx-menu > li > a {color:#D0D0D0;}
.menu-secondary .wvrx-menu > li > a:hover {color:#888888 !important;}
.menu-secondary .wvrx-menu > li > a:hover {background-color:#222222 !important;}
.menu-primary .wvrx-menu ul li a {color:#D0D0D0;}
.menu-primary .wvrx-menu ul li a:hover {color:#888888 !important;}
.menu-primary .wvrx-menu ul li a:hover {background-color:#222222 !important;}
.menu-secondary .wvrx-menu ul li a {color:#D0D0D0;}
.menu-secondary .wvrx-menu ul li a:hover {color:#888888 !important;}
.menu-secondary .wvrx-menu ul li a:hover {background-color:#222222 !important;}
.menu-primary .menu-toggle-button {color:#D0D0D0;}
@media(min-width:768px) {
.menu-primary .wvrx-menu,.menu-primary .wvrx-menu-container{text-align:left;}
}
.menu-primary .menu-arrows .toggle-submenu:after{color:#D0D0D0;}
.menu-primary .menu-arrows ul .toggle-submenu:after{color:#D0D0D0;}
.menu-primary .menu-arrows.is-mobile-menu.menu-arrows ul a .toggle-submenu:after{color:#D0D0D0;}
.menu-primary .menu-arrows ul .toggle-submenu:after{color:#D0D0D0;}
.menu-secondary .menu-toggle-button {color:#D0D0D0;}
@media(min-width:768px) {
.menu-secondary .wvrx-menu,.menu-secondary .wvrx-menu-container{text-align:left;}
}
.menu-secondary .menu-arrows .toggle-submenu:after{color:#D0D0D0;}
.menu-secondary .menu-arrows ul .toggle-submenu:after{color:#D0D0D0;}
.menu-secondary .menu-arrows.is-mobile-menu.menu-arrows ul a .toggle-submenu:after{color:#D0D0D0;}
.menu-secondary .menu-arrows ul .toggle-submenu:after{color:#D0D0D0;}
@media(min-width:768px) {
.menu-extra .wvrx-menu,.menu-extra .wvrx-menu-container{text-align:left;}
}
.search-field {background-image: url(/wp-content/themes/weaver-xtreme/assets/css/icons/search-black.png);}
@media screen and (min-width:768px) {
}
#primary-widget-area {background-color:#F2F2F2;}
.widget-area-primary {background-color:#F2F2F2;}
#secondary-widget-area {background-color:#F2F2F2;}
.widget-area-secondary {background-color:#F2F2F2;}
.widget-area-top {background-color:#F2F2F2;}
.widget-area-bottom {background-color:#F2F2F2;}
#header {background-color:transparent;}
#colophon {background-color:#F7F7F7;}
#footer-widget-area {background-color:#F2F2F2;}
.widget-area-footer {background-color:#F2F2F2;}
#content {background-color:#F7F7F7;}
#content {color:#333333;}
#container {background-color:#F7F7F7;}
#container {padding-top:10px;}
#wrapper {background-color:#F7F7F7;}
#wrapper {color:#000000;}
#wrapper {padding-left:10px;}
#wrapper {padding-right:10px;}
#wrapper {padding-top:10px;}
#wrapper {padding-bottom:10px;}
.post-area {background-color:transparent;}
.widget {background-color:transparent;}
.widget {color:#333333;}
.wrapper #site-title a,.wrapper .site-title a {color:#354B58;}
#site-tagline > span,.site-tagline > span {color:#666666;}
.page-title{border-bottom: 2px solid #445566;}
.page-title {color:#445566;}
.wrapper .post-title{border-bottom: 1px solid #445566;}
.wrapper .post-title a,.wrapper .post-title a:visited {color:#445566;}
.widget-title{border-bottom: 1px solid #445566;}
.widget-title {color:#445566;}
.blog .sticky {background-color:#E3E3E3;}
hr {background-color:#444444;}
.entry-meta {background-color:transparent;}
.entry-meta {color:#888888;}
.entry-utility {background-color:transparent;}
.entry-utility {color:#888888;}
input,textarea {background-color:#F0F0F0;}
#inject_fixedtop,#inject_fixedbottom,.wvrx-fixedtop,.wvrx-fixonscroll{max-width:960px;}
.ie8 #inject_fixedtop,.ie8 #inject_fixedbottom,.ie8 .wvrx-fixedtop,.ie8 .wvrx-fixonscroll{max-width:960px;}
@media (max-width:960px) {.wvrx-fixedtop,.wvrx-fixonscroll,#inject_fixedtop,#inject_fixedbottom {left:0px;margin-left:0 !important;margin-right:0 !important;}}
@media (min-width:960px) {
			#inject_fixedtop {margin-left:-10px;margin-right:-10px}
			.wvrx-fixedtop,.wvrx-fixonscroll{margin-left:-10px;margin-right:calc(10px - 0px - 20px)}
			}
@media (min-width:960px) {
			#inject_fixedbottom {margin-left:-10px;margin-right:-10px}
			}

/* CSS+ Rules */
.wrapper #site-title a,.wrapper .site-title a {text-shadow:1px 1px 1px #999;}
.page-title {text-shadow:1px 1px 1px #999;}
.wrapper .post-title a,.wrapper .post-title a:visited {text-shadow:1px 1px 1px #999;}
.widget-title {text-shadow:1px 1px 1px #999; font-size:140%;margin-bottom:10px; }
.wrapper .post-title a:hover {text-shadow:1px 1px 1px #999;}

/* End Weaver Xtreme CSS */
</style> <!-- end of main options style section -->

<!-- End of Weaver Xtreme options -->
<style type="text/css" id="custom-background-css">
body.custom-background { background-color: #f9eafc; }
</style>
<!--[if lt IE 9]>
<script src="http://dorams-new.ru/wp-content/themes/weaver-xtreme/assets/js/html5.js" type="text/javascript"></script>
<script src="http://dorams-new.ru/wp-content/themes/weaver-xtreme/assets/js/respond.min.js" type="text/javascript"></script>
<![endif]--><meta property="vk:app_id" content="4943210" /><!-- wp thread comment 1.4.9.4.002 -->

<meta name="recreativ-verification" content="PiNdthN9q5M3Px1U6qIItrcD4FpLzmXwtkmCAnnz" />

</head>

<body class="home blog custom-background not-logged-in weaverx-theme-body is-menu-desktop is-menu-default weaverx-page-blog weaverx-sb-right has-posts">
<a href="#page-bottom" rel="nofollow"  id="page-top">&darr;</a> <!-- add custom CSS to use this page-bottom link -->
<div id="wvrx-page-width">&nbsp;</div>
<!--googleoff: all-->
<noscript><p style="border:1px solid red;font-size:14px;background-color:pink;padding:5px;margin-left:auto;margin-right:auto;max-width:640px;text-align:center;">
JAVASCRIPT IS DISABLED. Please enable JavaScript on your browser to best view this site.</p></noscript>
<!--googleon: all--><!-- displayed only if JavaScript disabled -->

<div id="wrapper" class="wrapper border shadow-3 rounded-all font-verdana"><div class="clear-preheader" style="clear:both;"></div>
<div id="header" class="header rounded-all font-inherit header-as-img"><header id="branding" role="banner">
    <div id='title-tagline' class='clearfix '>
		<h1 id="site-title" class="font-inherit"><a href="http://dorams-new.ru/" title="Dorams New" rel="home">
		Dorams New</a></h1>

					<div id="header-search" class="hide-none"><form role="search" method="get" class="search-form" action="http://dorams-new.ru/">
				<label>
					<span class="screen-reader-text">Найти:</span>
					<input type="search" class="search-field" placeholder="Поиск&hellip;" value="" name="s" />
				</label>
				<input type="submit" class="search-submit" value="Поиск" />
			</form></div>		<h2 id="site-tagline" class="hide-none"><span class="font-inherit">Новые дорамы Онлайн смотреть бесплатно (Оригинал, Субтитры, Озвучка)</span></h2>
		
	</div><!-- /.title-tagline -->

<div id="header-image" class="header-image header-image-type-std"><div id="wp-custom-header" class="wp-custom-header"><img src="http://dorams-new.ru/wp-content/uploads/2018/03/cropped-PLpA__DpEZY.jpg" width="795" height="272" alt="Dorams New" /></div>
</div><!-- #header-image -->
<div class="clear-branding" style="clear:both;"></div></header><!-- #branding -->
<div class="clear-menu-primary" style="clear:both;"></div>

<div id="nav-primary" class="menu-primary menu-primary-standard menu-type-standard">
<div class="wvrx-default-menu wvrx-menu-container font-inherit font-bold rounded-bottom"><div class="wvrx-menu-clear"></div><ul class="weaverx-theme-menu wvrx-menu menu-hover menu-alignleft"><li class="default-home-menu-item current_page_item"><a href="http://dorams-new.ru/" title="Главная">Главная</a></li><li class="page_item page-item-31"><a href="http://dorams-new.ru/o-nas/">О нас</a></li><li class="page_item page-item-7253"><a href="http://dorams-new.ru/spiski-fsg-i-studij-ozvuchki/">Списки ФСГ и студий озвучки</a></li><li class="page_item page-item-7269"><a href="http://dorams-new.ru/svyazatsya-s-nami/">Связаться с нами</a></li><li class="page_item page-item-10142"><a href="http://dorams-new.ru/ssylki-na-pryamye-translyacii/">Ссылки на прямые трансляции</a></li></ul><div class="clear-menu-end" style="clear:both;"></div></div>
</div><div class='clear-menu-primary-end' style='clear:both;'></div><!-- /.menu-primary -->


</div><div class='clear-header-end' style='clear:both;'></div><!-- #header -->

<div id="container" class="container container-blog relative font-inherit">

<div id="infobar" class="font-inherit">
<span id="breadcrumbs"><span class="crumbs"><span class="bcur-page">Главная</span><span class="bcur-page"></span></span></span>	<span class='infobar_right'>
<span id="infobar_paginate"><span aria-current='page' class='page-numbers current'>1</span>
<a class='page-numbers' href='http://dorams-new.ru/page/2/'>2</a>
<a class='page-numbers' href='http://dorams-new.ru/page/3/'>3</a>
<span class="page-numbers dots">&hellip;</span>
<a class='page-numbers' href='http://dorams-new.ru/page/181/'>181</a>
<a class='page-numbers' href='http://dorams-new.ru/page/182/'>182</a>
<a href="http://dorams-new.ru/page/2/"class="next page-numbers" >&gt;&gt;</a></span>
	</span></div><div class="clear-info-bar-end" style="clear:both;">
</div><!-- #infobar -->

<div id="content" role="main" class="content l-content-rsb m-full s-full font-inherit">
	<nav id="nav-above">
		<h3 class="assistive-text">Навигация по записям</h3>
		<div class="nav-previous"><a href="http://dorams-new.ru/page/2/" ><span class="meta-nav">&larr;</span> Предыдущие записи</a></div>
		<div class="nav-next"></div>
	</nav><div class="clear-nav-id" style="clear:both"></div><!-- #nav-above -->
<div class="wvrx-posts">

<article id="post-18587" class="content-default post-area post-fi-content-top post-odd post-order-1 post-author-id-1 font-inherit post-18587 post type-post status-publish format-standard has-post-thumbnail hentry category-vozvrashhenie"><!-- POST: standard -->
<header class="entry-header">
<h2  class="post-title entry-title font-inherit">	<a href="http://dorams-new.ru/dorama-vozvrashhenie-31-32-seriya/" title="Постоянная ссылка: Дорама Возвращение &#8212; 31 &#8212; 32 серия" rel="bookmark">Дорама Возвращение &#8212; 31 &#8212; 32 серия</a>
</h2>
<div class="entry-meta ">
<span class="meta-info-wrap font-inherit">
<span class="sep">Опубликовано </span><a href="http://dorams-new.ru/dorama-vozvrashhenie-31-32-seriya/" title="00:36" rel="bookmark"><time class="entry-date" datetime="2018-03-22T00:36:12+00:00">22.03.2018</time></a><span class="by-author"> <span class="sep"> автором </span> <span class="author vcard"><a href="http://dorams-new.ru/author/olga7843/"class="url fn n"  title="Посмотреть все записи автора Helga" rel="author">Helga</a></span></span><span class="updated">Март 22, 2018</span>
</span><!-- .entry-meta-icons --></div><!-- /entry-meta -->
</header><!-- .entry-header -->

    <div class="entry-summary clearfix">

<a href="http://dorams-new.ru/dorama-vozvrashhenie-31-32-seriya/"class="wvrx-fi-link" ><img width="64" height="96" src="http://dorams-new.ru/wp-content/uploads/2018/02/Return-1.jpg" class="featured-image fi-post_excerpt-content-top fi-content-top hide-none fi-alignleft wp-post-image" alt="Return 1" /></a>
					<script type="text/javascript">
						window.stManager = {};
						window.stManager.done = function (type) {
							if (type === 'api/share.js') {
								darx.fireEvent(document, 'vkapi_vkshare');
							}
						};
					</script>
					<p>Возвращение - 31 серия (оригинал, субтитры, озвучка) Нравится <span class="excerpt-dots">&hellip;</span> <a href="http://dorams-new.ru/dorama-vozvrashhenie-31-32-seriya/"class="more-link" ><span class="more-msg">Читать далее &rarr;</span></a></p>
		</div><!-- .entry-summary -->

		<footer class="entry-utility"><!-- bottom meta -->

<div class="meta-info-wrap font-inherit">
<span class="cat-links"><span class="entry-utility-prep entry-utility-prep-cat-links">Рубрика:</span> <a href="http://dorams-new.ru/category/yuzhnaya-koreya/vozvrashhenie/"rel="nofollow"  rel="category tag">Возвращение</a></span><span class="sep"> | </span><span class="comments-link"><a href="http://dorams-new.ru/dorama-vozvrashhenie-31-32-seriya/#respond"><span class="leave-reply">Добавить комментарий</span></a></span>
</div><!-- .entry-meta-icons -->
		</footer><!-- #entry-utility -->
<div class="clear-post-end" style="clear:both;"></div></article><!-- /#post-18587 -->


<article id="post-18583" class="content-default post-area post-fi-content-top post-even post-order-2 post-author-id-1 font-inherit post-18583 post type-post status-publish format-standard has-post-thumbnail hentry category-koroleva-detektiva-2"><!-- POST: standard -->
<header class="entry-header">
<h2  class="post-title entry-title font-inherit">	<a href="http://dorams-new.ru/dorama-koroleva-detektiva-2-7-8-seriya/" title="Постоянная ссылка: Дорама Королева детектива 2 &#8212; 7 &#8212; 8 серия" rel="bookmark">Дорама Королева детектива 2 &#8212; 7 &#8212; 8 серия</a>
</h2>
<div class="entry-meta ">
<span class="meta-info-wrap font-inherit">
<span class="sep">Опубликовано </span><a href="http://dorams-new.ru/dorama-koroleva-detektiva-2-7-8-seriya/" title="00:07" rel="bookmark"><time class="entry-date" datetime="2018-03-22T00:07:13+00:00">22.03.2018</time></a><span class="by-author"> <span class="sep"> автором </span> <span class="author vcard"><a href="http://dorams-new.ru/author/olga7843/"class="url fn n"  title="Посмотреть все записи автора Helga" rel="author">Helga</a></span></span><span class="updated">Март 22, 2018</span>
</span><!-- .entry-meta-icons --></div><!-- /entry-meta -->
</header><!-- .entry-header -->

    <div class="entry-summary clearfix">

<a href="http://dorams-new.ru/dorama-koroleva-detektiva-2-7-8-seriya/"class="wvrx-fi-link" ><img width="67" height="96" src="http://dorams-new.ru/wp-content/uploads/2018/02/Mystery-Queen-2.jpg" class="featured-image fi-post_excerpt-content-top fi-content-top hide-none fi-alignleft wp-post-image" alt="Mystery Queen 2" /></a>
					<script type="text/javascript">
						window.stManager = {};
						window.stManager.done = function (type) {
							if (type === 'api/share.js') {
								darx.fireEvent(document, 'vkapi_vkshare');
							}
						};
					</script>
					<p>Королева детектива 2 - 7 серия (оригинал, субтитры, озвучка) Нравится <span class="excerpt-dots">&hellip;</span> <a href="http://dorams-new.ru/dorama-koroleva-detektiva-2-7-8-seriya/"class="more-link" ><span class="more-msg">Читать далее &rarr;</span></a></p>
		</div><!-- .entry-summary -->

		<footer class="entry-utility"><!-- bottom meta -->

<div class="meta-info-wrap font-inherit">
<span class="cat-links"><span class="entry-utility-prep entry-utility-prep-cat-links">Рубрика:</span> <a href="http://dorams-new.ru/category/yuzhnaya-koreya/koroleva-detektiva-2/"rel="nofollow"  rel="category tag">Королева детектива 2</a></span><span class="sep"> | </span><span class="comments-link"><a href="http://dorams-new.ru/dorama-koroleva-detektiva-2-7-8-seriya/#respond"><span class="leave-reply">Добавить комментарий</span></a></span>
</div><!-- .entry-meta-icons -->
		</footer><!-- #entry-utility -->
<div class="clear-post-end" style="clear:both;"></div></article><!-- /#post-18583 -->


<article id="post-18566" class="content-default post-area post-fi-content-top post-odd post-order-3 post-author-id-1 font-inherit post-18566 post type-post status-publish format-standard has-post-thumbnail hentry category-doramy-yuzhnoj-korei"><!-- POST: standard -->
<header class="entry-header">
<h2  class="post-title entry-title font-inherit">	<a href="http://dorams-new.ru/dorama-voin-cudby-45-46-seriya/" title="Постоянная ссылка: Дорама Воин cудьбы &#8212; 45 &#8212; 46 серия" rel="bookmark">Дорама Воин cудьбы &#8212; 45 &#8212; 46 серия</a>
</h2>
<div class="entry-meta ">
<span class="meta-info-wrap font-inherit">
<span class="sep">Опубликовано </span><a href="http://dorams-new.ru/dorama-voin-cudby-45-46-seriya/" title="09:09" rel="bookmark"><time class="entry-date" datetime="2018-03-21T09:09:05+00:00">21.03.2018</time></a><span class="by-author"> <span class="sep"> автором </span> <span class="author vcard"><a href="http://dorams-new.ru/author/olga7843/"class="url fn n"  title="Посмотреть все записи автора Helga" rel="author">Helga</a></span></span><span class="updated">Март 21, 2018</span>
</span><!-- .entry-meta-icons --></div><!-- /entry-meta -->
</header><!-- .entry-header -->

    <div class="entry-summary clearfix">

<a href="http://dorams-new.ru/dorama-voin-cudby-45-46-seriya/"class="wvrx-fi-link" ><img width="69" height="96" src="http://dorams-new.ru/wp-content/uploads/2017/04/Fighter-of-the-Destiny.jpg" class="featured-image fi-post_excerpt-content-top fi-content-top hide-none fi-alignleft wp-post-image" alt="Fighter of the Destiny" /></a>
					<script type="text/javascript">
						window.stManager = {};
						window.stManager.done = function (type) {
							if (type === 'api/share.js') {
								darx.fireEvent(document, 'vkapi_vkshare');
							}
						};
					</script>
					<p>Дорама Воин cудьбы - 45 серия (субтитры, озвучка) Нравится <span class="excerpt-dots">&hellip;</span> <a href="http://dorams-new.ru/dorama-voin-cudby-45-46-seriya/"class="more-link" ><span class="more-msg">Читать далее &rarr;</span></a></p>
		</div><!-- .entry-summary -->

		<footer class="entry-utility"><!-- bottom meta -->

<div class="meta-info-wrap font-inherit">
<span class="cat-links"><span class="entry-utility-prep entry-utility-prep-cat-links">Рубрика:</span> <a href="http://dorams-new.ru/category/yuzhnaya-koreya/doramy-yuzhnoj-korei/"rel="nofollow"  rel="category tag">Дорамы Южной Кореи</a></span><span class="sep"> | </span><span class="comments-link"><a href="http://dorams-new.ru/dorama-voin-cudby-45-46-seriya/#respond"><span class="leave-reply">Добавить комментарий</span></a></span>
</div><!-- .entry-meta-icons -->
		</footer><!-- #entry-utility -->
<div class="clear-post-end" style="clear:both;"></div></article><!-- /#post-18566 -->


<article id="post-18516" class="content-default post-area post-fi-content-top post-even post-order-4 post-author-id-1 font-inherit post-18516 post type-post status-publish format-standard has-post-thumbnail hentry category-stoit-li-snachala-pocelovatsya"><!-- POST: standard -->
<header class="entry-header">
<h2  class="post-title entry-title font-inherit">	<a href="http://dorams-new.ru/dorama-stoit-li-snachala-pocelovatsya-19-20-seriya/" title="Постоянная ссылка: Дорама Стоит ли сначала поцеловаться? &#8212; 19 &#8212; 20 серия" rel="bookmark">Дорама Стоит ли сначала поцеловаться? &#8212; 19 &#8212; 20 серия</a>
</h2>
<div class="entry-meta ">
<span class="meta-info-wrap font-inherit">
<span class="sep">Опубликовано </span><a href="http://dorams-new.ru/dorama-stoit-li-snachala-pocelovatsya-19-20-seriya/" title="21:14" rel="bookmark"><time class="entry-date" datetime="2018-03-20T21:14:55+00:00">20.03.2018</time></a><span class="by-author"> <span class="sep"> автором </span> <span class="author vcard"><a href="http://dorams-new.ru/author/olga7843/"class="url fn n"  title="Посмотреть все записи автора Helga" rel="author">Helga</a></span></span><span class="updated">Март 22, 2018</span>
</span><!-- .entry-meta-icons --></div><!-- /entry-meta -->
</header><!-- .entry-header -->

    <div class="entry-summary clearfix">

<a href="http://dorams-new.ru/dorama-stoit-li-snachala-pocelovatsya-19-20-seriya/"class="wvrx-fi-link" ><img width="64" height="96" src="http://dorams-new.ru/wp-content/uploads/2018/02/Should-We-Kiss-First.jpg" class="featured-image fi-post_excerpt-content-top fi-content-top hide-none fi-alignleft wp-post-image" alt="Should We Kiss First" /></a>
					<script type="text/javascript">
						window.stManager = {};
						window.stManager.done = function (type) {
							if (type === 'api/share.js') {
								darx.fireEvent(document, 'vkapi_vkshare');
							}
						};
					</script>
					<p>Стоит ли сначала поцеловаться? - 19 серия (субтитры и озвучка) Нравится <span class="excerpt-dots">&hellip;</span> <a href="http://dorams-new.ru/dorama-stoit-li-snachala-pocelovatsya-19-20-seriya/"class="more-link" ><span class="more-msg">Читать далее &rarr;</span></a></p>
		</div><!-- .entry-summary -->

		<footer class="entry-utility"><!-- bottom meta -->

<div class="meta-info-wrap font-inherit">
<span class="cat-links"><span class="entry-utility-prep entry-utility-prep-cat-links">Рубрика:</span> <a href="http://dorams-new.ru/category/yuzhnaya-koreya/stoit-li-snachala-pocelovatsya/"rel="nofollow"  rel="category tag">Стоит ли сначала поцеловаться</a></span><span class="sep"> | </span><span class="comments-link"><a href="http://dorams-new.ru/dorama-stoit-li-snachala-pocelovatsya-19-20-seriya/#respond"><span class="leave-reply">Добавить комментарий</span></a></span>
</div><!-- .entry-meta-icons -->
		</footer><!-- #entry-utility -->
<div class="clear-post-end" style="clear:both;"></div></article><!-- /#post-18516 -->


<article id="post-18480" class="content-default post-area post-fi-content-top post-odd post-order-5 post-author-id-1 font-inherit post-18480 post type-post status-publish format-standard has-post-thumbnail hentry category-igra-v-lyubov"><!-- POST: standard -->
<header class="entry-header">
<h2  class="post-title entry-title font-inherit">	<a href="http://dorams-new.ru/dorama-igra-v-lyubov-velikoe-soblaznenie-7-8-seriya/" title="Постоянная ссылка: Дорама Игра в Любовь: Великое соблазнение &#8212; 7 &#8212; 8 серия" rel="bookmark">Дорама Игра в Любовь: Великое соблазнение &#8212; 7 &#8212; 8 серия</a>
</h2>
<div class="entry-meta ">
<span class="meta-info-wrap font-inherit">
<span class="sep">Опубликовано </span><a href="http://dorams-new.ru/dorama-igra-v-lyubov-velikoe-soblaznenie-7-8-seriya/" title="20:47" rel="bookmark"><time class="entry-date" datetime="2018-03-20T20:47:44+00:00">20.03.2018</time></a><span class="by-author"> <span class="sep"> автором </span> <span class="author vcard"><a href="http://dorams-new.ru/author/olga7843/"class="url fn n"  title="Посмотреть все записи автора Helga" rel="author">Helga</a></span></span><span class="updated">Март 21, 2018</span>
</span><!-- .entry-meta-icons --></div><!-- /entry-meta -->
</header><!-- .entry-header -->

    <div class="entry-summary clearfix">

<a href="http://dorams-new.ru/dorama-igra-v-lyubov-velikoe-soblaznenie-7-8-seriya/"class="wvrx-fi-link" ><img width="64" height="96" src="http://dorams-new.ru/wp-content/uploads/2018/03/Great-Seducer.jpg" class="featured-image fi-post_excerpt-content-top fi-content-top hide-none fi-alignleft wp-post-image" alt="Great Seducer" /></a>
					<script type="text/javascript">
						window.stManager = {};
						window.stManager.done = function (type) {
							if (type === 'api/share.js') {
								darx.fireEvent(document, 'vkapi_vkshare');
							}
						};
					</script>
					<p>Дорама Игра в Любовь: Великое соблазнение - 7 серия (оригинал, субтитры, озвучка) Нравится <span class="excerpt-dots">&hellip;</span> <a href="http://dorams-new.ru/dorama-igra-v-lyubov-velikoe-soblaznenie-7-8-seriya/"class="more-link" ><span class="more-msg">Читать далее &rarr;</span></a></p>
		</div><!-- .entry-summary -->

		<footer class="entry-utility"><!-- bottom meta -->

<div class="meta-info-wrap font-inherit">
<span class="cat-links"><span class="entry-utility-prep entry-utility-prep-cat-links">Рубрика:</span> <a href="http://dorams-new.ru/category/yuzhnaya-koreya/igra-v-lyubov/"rel="nofollow"  rel="category tag">Игра в Любовь</a></span><span class="sep"> | </span><span class="comments-link"><a href="http://dorams-new.ru/dorama-igra-v-lyubov-velikoe-soblaznenie-7-8-seriya/#respond"><span class="leave-reply">Добавить комментарий</span></a></span>
</div><!-- .entry-meta-icons -->
		</footer><!-- #entry-utility -->
<div class="clear-post-end" style="clear:both;"></div></article><!-- /#post-18480 -->


<article id="post-18524" class="content-default post-area post-fi-content-top post-even post-order-6 post-author-id-1 font-inherit post-18524 post type-post status-publish format-standard has-post-thumbnail hentry category-cvety-ukazhut-vernyj-put"><!-- POST: standard -->
<header class="entry-header">
<h2  class="post-title entry-title font-inherit">	<a href="http://dorams-new.ru/dorama-cvety-ukazhut-vernyj-put-7-8-seriya/" title="Постоянная ссылка: Дорама Цветы укажут верный путь &#8212; 7 &#8212; 8 серия" rel="bookmark">Дорама Цветы укажут верный путь &#8212; 7 &#8212; 8 серия</a>
</h2>
<div class="entry-meta ">
<span class="meta-info-wrap font-inherit">
<span class="sep">Опубликовано </span><a href="http://dorams-new.ru/dorama-cvety-ukazhut-vernyj-put-7-8-seriya/" title="11:22" rel="bookmark"><time class="entry-date" datetime="2018-03-20T11:22:37+00:00">20.03.2018</time></a><span class="by-author"> <span class="sep"> автором </span> <span class="author vcard"><a href="http://dorams-new.ru/author/olga7843/"class="url fn n"  title="Посмотреть все записи автора Helga" rel="author">Helga</a></span></span><span class="updated">Март 22, 2018</span>
</span><!-- .entry-meta-icons --></div><!-- /entry-meta -->
</header><!-- .entry-header -->

    <div class="entry-summary clearfix">

<a href="http://dorams-new.ru/dorama-cvety-ukazhut-vernyj-put-7-8-seriya/"class="wvrx-fi-link" ><img width="82" height="96" src="http://dorams-new.ru/wp-content/uploads/2018/02/Memories-of-Love.jpg" class="featured-image fi-post_excerpt-content-top fi-content-top hide-none fi-alignleft wp-post-image" alt="Memories of Love" /></a>
					<script type="text/javascript">
						window.stManager = {};
						window.stManager.done = function (type) {
							if (type === 'api/share.js') {
								darx.fireEvent(document, 'vkapi_vkshare');
							}
						};
					</script>
					<p>Цветы укажут верный путь - 7 серия (субтитры) Нравится <span class="excerpt-dots">&hellip;</span> <a href="http://dorams-new.ru/dorama-cvety-ukazhut-vernyj-put-7-8-seriya/"class="more-link" ><span class="more-msg">Читать далее &rarr;</span></a></p>
		</div><!-- .entry-summary -->

		<footer class="entry-utility"><!-- bottom meta -->

<div class="meta-info-wrap font-inherit">
<span class="cat-links"><span class="entry-utility-prep entry-utility-prep-cat-links">Рубрика:</span> <a href="http://dorams-new.ru/category/kitaj/cvety-ukazhut-vernyj-put/"rel="nofollow"  rel="category tag">Цветы укажут верный путь</a></span><span class="sep"> | </span><span class="comments-link"><a href="http://dorams-new.ru/dorama-cvety-ukazhut-vernyj-put-7-8-seriya/#respond"><span class="leave-reply">Добавить комментарий</span></a></span>
</div><!-- .entry-meta-icons -->
		</footer><!-- #entry-utility -->
<div class="clear-post-end" style="clear:both;"></div></article><!-- /#post-18524 -->


<article id="post-18515" class="content-default post-area post-fi-content-top post-odd post-order-7 post-author-id-1 font-inherit post-18515 post type-post status-publish format-standard has-post-thumbnail hentry category-stoit-li-snachala-pocelovatsya"><!-- POST: standard -->
<header class="entry-header">
<h2  class="post-title entry-title font-inherit">	<a href="http://dorams-new.ru/dorama-stoit-li-snachala-pocelovatsya-17-18-seriya/" title="Постоянная ссылка: Дорама Стоит ли сначала поцеловаться? &#8212; 17 &#8212; 18 серия" rel="bookmark">Дорама Стоит ли сначала поцеловаться? &#8212; 17 &#8212; 18 серия</a>
</h2>
<div class="entry-meta ">
<span class="meta-info-wrap font-inherit">
<span class="sep">Опубликовано </span><a href="http://dorams-new.ru/dorama-stoit-li-snachala-pocelovatsya-17-18-seriya/" title="09:58" rel="bookmark"><time class="entry-date" datetime="2018-03-20T09:58:08+00:00">20.03.2018</time></a><span class="by-author"> <span class="sep"> автором </span> <span class="author vcard"><a href="http://dorams-new.ru/author/olga7843/"class="url fn n"  title="Посмотреть все записи автора Helga" rel="author">Helga</a></span></span><span class="updated">Март 22, 2018</span>
</span><!-- .entry-meta-icons --></div><!-- /entry-meta -->
</header><!-- .entry-header -->

    <div class="entry-summary clearfix">

<a href="http://dorams-new.ru/dorama-stoit-li-snachala-pocelovatsya-17-18-seriya/"class="wvrx-fi-link" ><img width="64" height="96" src="http://dorams-new.ru/wp-content/uploads/2018/02/Should-We-Kiss-First.jpg" class="featured-image fi-post_excerpt-content-top fi-content-top hide-none fi-alignleft wp-post-image" alt="Should We Kiss First" /></a>
					<script type="text/javascript">
						window.stManager = {};
						window.stManager.done = function (type) {
							if (type === 'api/share.js') {
								darx.fireEvent(document, 'vkapi_vkshare');
							}
						};
					</script>
					<p>Стоит ли сначала поцеловаться? - 17 серия (субтитры и озвучка) Нравится <span class="excerpt-dots">&hellip;</span> <a href="http://dorams-new.ru/dorama-stoit-li-snachala-pocelovatsya-17-18-seriya/"class="more-link" ><span class="more-msg">Читать далее &rarr;</span></a></p>
		</div><!-- .entry-summary -->

		<footer class="entry-utility"><!-- bottom meta -->

<div class="meta-info-wrap font-inherit">
<span class="cat-links"><span class="entry-utility-prep entry-utility-prep-cat-links">Рубрика:</span> <a href="http://dorams-new.ru/category/yuzhnaya-koreya/stoit-li-snachala-pocelovatsya/"rel="nofollow"  rel="category tag">Стоит ли сначала поцеловаться</a></span><span class="sep"> | </span><span class="comments-link"><a href="http://dorams-new.ru/dorama-stoit-li-snachala-pocelovatsya-17-18-seriya/#respond"><span class="leave-reply">Добавить комментарий</span></a></span>
</div><!-- .entry-meta-icons -->
		</footer><!-- #entry-utility -->
<div class="clear-post-end" style="clear:both;"></div></article><!-- /#post-18515 -->


<article id="post-18485" class="content-default post-area post-fi-content-top post-even post-order-8 post-author-id-1 font-inherit post-18485 post type-post status-publish format-standard has-post-thumbnail hentry category-krest"><!-- POST: standard -->
<header class="entry-header">
<h2  class="post-title entry-title font-inherit">	<a href="http://dorams-new.ru/dorama-krest-15-16-seriya/" title="Постоянная ссылка: Дорама Крест &#8212; 15 &#8212; 16 серия" rel="bookmark">Дорама Крест &#8212; 15 &#8212; 16 серия</a>
</h2>
<div class="entry-meta ">
<span class="meta-info-wrap font-inherit">
<span class="sep">Опубликовано </span><a href="http://dorams-new.ru/dorama-krest-15-16-seriya/" title="23:19" rel="bookmark"><time class="entry-date" datetime="2018-03-19T23:19:42+00:00">19.03.2018</time></a><span class="by-author"> <span class="sep"> автором </span> <span class="author vcard"><a href="http://dorams-new.ru/author/olga7843/"class="url fn n"  title="Посмотреть все записи автора Helga" rel="author">Helga</a></span></span><span class="updated">Март 20, 2018</span>
</span><!-- .entry-meta-icons --></div><!-- /entry-meta -->
</header><!-- .entry-header -->

    <div class="entry-summary clearfix">

<a href="http://dorams-new.ru/dorama-krest-15-16-seriya/"class="wvrx-fi-link" ><img width="67" height="96" src="http://dorams-new.ru/wp-content/uploads/2018/01/Cross.jpg" class="featured-image fi-post_excerpt-content-top fi-content-top hide-none fi-alignleft wp-post-image" alt="Cross" /></a>
					<script type="text/javascript">
						window.stManager = {};
						window.stManager.done = function (type) {
							if (type === 'api/share.js') {
								darx.fireEvent(document, 'vkapi_vkshare');
							}
						};
					</script>
					<p>Крест - 15 серия (оригинал, субтитры и озвучка) Нравится <span class="excerpt-dots">&hellip;</span> <a href="http://dorams-new.ru/dorama-krest-15-16-seriya/"class="more-link" ><span class="more-msg">Читать далее &rarr;</span></a></p>
		</div><!-- .entry-summary -->

		<footer class="entry-utility"><!-- bottom meta -->

<div class="meta-info-wrap font-inherit">
<span class="cat-links"><span class="entry-utility-prep entry-utility-prep-cat-links">Рубрика:</span> <a href="http://dorams-new.ru/category/yuzhnaya-koreya/krest/"rel="nofollow"  rel="category tag">Крест</a></span><span class="sep"> | </span><span class="comments-link"><a href="http://dorams-new.ru/dorama-krest-15-16-seriya/#respond"><span class="leave-reply">Добавить комментарий</span></a></span>
</div><!-- .entry-meta-icons -->
		</footer><!-- #entry-utility -->
<div class="clear-post-end" style="clear:both;"></div></article><!-- /#post-18485 -->


<article id="post-18479" class="content-default post-area post-fi-content-top post-odd post-order-9 post-author-id-1 font-inherit post-18479 post type-post status-publish format-standard has-post-thumbnail hentry category-igra-v-lyubov"><!-- POST: standard -->
<header class="entry-header">
<h2  class="post-title entry-title font-inherit">	<a href="http://dorams-new.ru/dorama-igra-v-lyubov-velikoe-soblaznenie-5-6-seriya/" title="Постоянная ссылка: Дорама Игра в Любовь: Великое соблазнение &#8212; 5 &#8212; 6 серия" rel="bookmark">Дорама Игра в Любовь: Великое соблазнение &#8212; 5 &#8212; 6 серия</a>
</h2>
<div class="entry-meta ">
<span class="meta-info-wrap font-inherit">
<span class="sep">Опубликовано </span><a href="http://dorams-new.ru/dorama-igra-v-lyubov-velikoe-soblaznenie-5-6-seriya/" title="23:12" rel="bookmark"><time class="entry-date" datetime="2018-03-19T23:12:50+00:00">19.03.2018</time></a><span class="by-author"> <span class="sep"> автором </span> <span class="author vcard"><a href="http://dorams-new.ru/author/olga7843/"class="url fn n"  title="Посмотреть все записи автора Helga" rel="author">Helga</a></span></span><span class="updated">Март 20, 2018</span>
</span><!-- .entry-meta-icons --></div><!-- /entry-meta -->
</header><!-- .entry-header -->

    <div class="entry-summary clearfix">

<a href="http://dorams-new.ru/dorama-igra-v-lyubov-velikoe-soblaznenie-5-6-seriya/"class="wvrx-fi-link" ><img width="123" height="96" src="http://dorams-new.ru/wp-content/uploads/2018/03/Great-Seducer-1.jpg" class="featured-image fi-post_excerpt-content-top fi-content-top hide-none fi-alignleft wp-post-image" alt="Great Seducer 1" /></a>
					<script type="text/javascript">
						window.stManager = {};
						window.stManager.done = function (type) {
							if (type === 'api/share.js') {
								darx.fireEvent(document, 'vkapi_vkshare');
							}
						};
					</script>
					<p>Дорама Игра в Любовь: Великое соблазнение - 5 серия (субтитры, озвучка) Нравится <span class="excerpt-dots">&hellip;</span> <a href="http://dorams-new.ru/dorama-igra-v-lyubov-velikoe-soblaznenie-5-6-seriya/"class="more-link" ><span class="more-msg">Читать далее &rarr;</span></a></p>
		</div><!-- .entry-summary -->

		<footer class="entry-utility"><!-- bottom meta -->

<div class="meta-info-wrap font-inherit">
<span class="cat-links"><span class="entry-utility-prep entry-utility-prep-cat-links">Рубрика:</span> <a href="http://dorams-new.ru/category/yuzhnaya-koreya/igra-v-lyubov/"rel="nofollow"  rel="category tag">Игра в Любовь</a></span><span class="sep"> | </span><span class="comments-link"><a href="http://dorams-new.ru/dorama-igra-v-lyubov-velikoe-soblaznenie-5-6-seriya/#comments">Комментарии (<b>2</b>)</a></span>
</div><!-- .entry-meta-icons -->
		</footer><!-- #entry-utility -->
<div class="clear-post-end" style="clear:both;"></div></article><!-- /#post-18479 -->


<article id="post-18475" class="content-default post-area post-fi-content-top post-even post-order-10 post-author-id-1 font-inherit post-18475 post type-post status-publish format-standard has-post-thumbnail hentry category-radio-romantika"><!-- POST: standard -->
<header class="entry-header">
<h2  class="post-title entry-title font-inherit">	<a href="http://dorams-new.ru/dorama-radio-romantika-15-16-seriya/" title="Постоянная ссылка: Дорама Радио романтика &#8212; 15 &#8212; 16 серия" rel="bookmark">Дорама Радио романтика &#8212; 15 &#8212; 16 серия</a>
</h2>
<div class="entry-meta ">
<span class="meta-info-wrap font-inherit">
<span class="sep">Опубликовано </span><a href="http://dorams-new.ru/dorama-radio-romantika-15-16-seriya/" title="22:46" rel="bookmark"><time class="entry-date" datetime="2018-03-19T22:46:53+00:00">19.03.2018</time></a><span class="by-author"> <span class="sep"> автором </span> <span class="author vcard"><a href="http://dorams-new.ru/author/olga7843/"class="url fn n"  title="Посмотреть все записи автора Helga" rel="author">Helga</a></span></span><span class="updated">Март 21, 2018</span>
</span><!-- .entry-meta-icons --></div><!-- /entry-meta -->
</header><!-- .entry-header -->

    <div class="entry-summary clearfix">

<a href="http://dorams-new.ru/dorama-radio-romantika-15-16-seriya/"class="wvrx-fi-link" ><img width="68" height="96" src="http://dorams-new.ru/wp-content/uploads/2018/01/Radio-romance.jpg" class="featured-image fi-post_excerpt-content-top fi-content-top hide-none fi-alignleft wp-post-image" alt="Radio romance" /></a>
					<script type="text/javascript">
						window.stManager = {};
						window.stManager.done = function (type) {
							if (type === 'api/share.js') {
								darx.fireEvent(document, 'vkapi_vkshare');
							}
						};
					</script>
					<p>Радио романтика - 15 серия (субтитры и озвучка) Нравится <span class="excerpt-dots">&hellip;</span> <a href="http://dorams-new.ru/dorama-radio-romantika-15-16-seriya/"class="more-link" ><span class="more-msg">Читать далее &rarr;</span></a></p>
		</div><!-- .entry-summary -->

		<footer class="entry-utility"><!-- bottom meta -->

<div class="meta-info-wrap font-inherit">
<span class="cat-links"><span class="entry-utility-prep entry-utility-prep-cat-links">Рубрика:</span> <a href="http://dorams-new.ru/category/yuzhnaya-koreya/radio-romantika/"rel="nofollow"  rel="category tag">Радио романтика</a></span><span class="sep"> | </span><span class="comments-link"><a href="http://dorams-new.ru/dorama-radio-romantika-15-16-seriya/#respond"><span class="leave-reply">Добавить комментарий</span></a></span>
</div><!-- .entry-meta-icons -->
		</footer><!-- #entry-utility -->
<div class="clear-post-end" style="clear:both;"></div></article><!-- /#post-18475 -->


<article id="post-18469" class="content-default post-area post-fi-content-top post-odd post-order-11 post-author-id-1 font-inherit post-18469 post type-post status-publish format-standard has-post-thumbnail hentry category-smex-v-vajkiki"><!-- POST: standard -->
<header class="entry-header">
<h2  class="post-title entry-title font-inherit">	<a href="http://dorams-new.ru/dorama-smex-v-vajkiki-11-12-seriya/" title="Постоянная ссылка: Дорама Смех в Вайкики &#8212; 11 &#8212; 12 серия" rel="bookmark">Дорама Смех в Вайкики &#8212; 11 &#8212; 12 серия</a>
</h2>
<div class="entry-meta ">
<span class="meta-info-wrap font-inherit">
<span class="sep">Опубликовано </span><a href="http://dorams-new.ru/dorama-smex-v-vajkiki-11-12-seriya/" title="22:39" rel="bookmark"><time class="entry-date" datetime="2018-03-19T22:39:53+00:00">19.03.2018</time></a><span class="by-author"> <span class="sep"> автором </span> <span class="author vcard"><a href="http://dorams-new.ru/author/olga7843/"class="url fn n"  title="Посмотреть все записи автора Helga" rel="author">Helga</a></span></span><span class="updated">Март 22, 2018</span>
</span><!-- .entry-meta-icons --></div><!-- /entry-meta -->
</header><!-- .entry-header -->

    <div class="entry-summary clearfix">

<a href="http://dorams-new.ru/dorama-smex-v-vajkiki-11-12-seriya/"class="wvrx-fi-link" ><img width="68" height="96" src="http://dorams-new.ru/wp-content/uploads/2018/02/Laughter-in-Waikiki.jpg" class="featured-image fi-post_excerpt-content-top fi-content-top hide-none fi-alignleft wp-post-image" alt="Laughter in Waikiki" /></a>
					<script type="text/javascript">
						window.stManager = {};
						window.stManager.done = function (type) {
							if (type === 'api/share.js') {
								darx.fireEvent(document, 'vkapi_vkshare');
							}
						};
					</script>
					<p>Гостевой дом "Вайкики" / Смех в Вайкики - 11 серия (оригинал, субтитры и озвучка) Нравится <span class="excerpt-dots">&hellip;</span> <a href="http://dorams-new.ru/dorama-smex-v-vajkiki-11-12-seriya/"class="more-link" ><span class="more-msg">Читать далее &rarr;</span></a></p>
		</div><!-- .entry-summary -->

		<footer class="entry-utility"><!-- bottom meta -->

<div class="meta-info-wrap font-inherit">
<span class="cat-links"><span class="entry-utility-prep entry-utility-prep-cat-links">Рубрика:</span> <a href="http://dorams-new.ru/category/yuzhnaya-koreya/smex-v-vajkiki/"rel="nofollow"  rel="category tag">Смех в Вайкики</a></span><span class="sep"> | </span><span class="comments-link"><a href="http://dorams-new.ru/dorama-smex-v-vajkiki-11-12-seriya/#comments">Комментарии (<b>2</b>)</a></span>
</div><!-- .entry-meta-icons -->
		</footer><!-- #entry-utility -->
<div class="clear-post-end" style="clear:both;"></div></article><!-- /#post-18469 -->


<article id="post-18465" class="content-default post-area post-fi-content-top post-even post-order-12 post-author-id-1 font-inherit post-18465 post type-post status-publish format-standard has-post-thumbnail hentry category-etot-paren-o-su"><!-- POST: standard -->
<header class="entry-header">
<h2  class="post-title entry-title font-inherit">	<a href="http://dorams-new.ru/dorama-etot-paren-o-su-5-6-seriya/" title="Постоянная ссылка: Дорама Этот парень, О Су &#8212; 5 &#8212; 6 серия" rel="bookmark">Дорама Этот парень, О Су &#8212; 5 &#8212; 6 серия</a>
</h2>
<div class="entry-meta ">
<span class="meta-info-wrap font-inherit">
<span class="sep">Опубликовано </span><a href="http://dorams-new.ru/dorama-etot-paren-o-su-5-6-seriya/" title="22:26" rel="bookmark"><time class="entry-date" datetime="2018-03-19T22:26:00+00:00">19.03.2018</time></a><span class="by-author"> <span class="sep"> автором </span> <span class="author vcard"><a href="http://dorams-new.ru/author/olga7843/"class="url fn n"  title="Посмотреть все записи автора Helga" rel="author">Helga</a></span></span><span class="updated">Март 21, 2018</span>
</span><!-- .entry-meta-icons --></div><!-- /entry-meta -->
</header><!-- .entry-header -->

    <div class="entry-summary clearfix">

<a href="http://dorams-new.ru/dorama-etot-paren-o-su-5-6-seriya/"class="wvrx-fi-link" ><img width="66" height="96" src="http://dorams-new.ru/wp-content/uploads/2018/03/That-Man-Oh-Soo.jpg" class="featured-image fi-post_excerpt-content-top fi-content-top hide-none fi-alignleft wp-post-image" alt="That Man Oh Soo" /></a>
					<script type="text/javascript">
						window.stManager = {};
						window.stManager.done = function (type) {
							if (type === 'api/share.js') {
								darx.fireEvent(document, 'vkapi_vkshare');
							}
						};
					</script>
					<p>Этот парень, О Су - 5 серия (оригинал, субтитры, озвучка) Нравится <span class="excerpt-dots">&hellip;</span> <a href="http://dorams-new.ru/dorama-etot-paren-o-su-5-6-seriya/"class="more-link" ><span class="more-msg">Читать далее &rarr;</span></a></p>
		</div><!-- .entry-summary -->

		<footer class="entry-utility"><!-- bottom meta -->

<div class="meta-info-wrap font-inherit">
<span class="cat-links"><span class="entry-utility-prep entry-utility-prep-cat-links">Рубрика:</span> <a href="http://dorams-new.ru/category/yuzhnaya-koreya/etot-paren-o-su/"rel="nofollow"  rel="category tag">Этот парень О Су</a></span><span class="sep"> | </span><span class="comments-link"><a href="http://dorams-new.ru/dorama-etot-paren-o-su-5-6-seriya/#comments">Комментарии (<b>3</b>)</a></span>
</div><!-- .entry-meta-icons -->
		</footer><!-- #entry-utility -->
<div class="clear-post-end" style="clear:both;"></div></article><!-- /#post-18465 -->


<article id="post-18453" class="content-default post-area post-fi-content-top post-odd post-order-13 post-author-id-1 font-inherit post-18453 post type-post status-publish format-standard has-post-thumbnail hentry category-moj-muzh-o-chzhak-du"><!-- POST: standard -->
<header class="entry-header">
<h2  class="post-title entry-title font-inherit">	<a href="http://dorams-new.ru/dorama-moj-muzh-o-chzhak-du-5-6-seriya/" title="Постоянная ссылка: Дорама Мой муж О Чжак Ду &#8212; 5 &#8212; 6 серия" rel="bookmark">Дорама Мой муж О Чжак Ду &#8212; 5 &#8212; 6 серия</a>
</h2>
<div class="entry-meta ">
<span class="meta-info-wrap font-inherit">
<span class="sep">Опубликовано </span><a href="http://dorams-new.ru/dorama-moj-muzh-o-chzhak-du-5-6-seriya/" title="10:06" rel="bookmark"><time class="entry-date" datetime="2018-03-18T10:06:30+00:00">18.03.2018</time></a><span class="by-author"> <span class="sep"> автором </span> <span class="author vcard"><a href="http://dorams-new.ru/author/olga7843/"class="url fn n"  title="Посмотреть все записи автора Helga" rel="author">Helga</a></span></span><span class="updated">Март 21, 2018</span>
</span><!-- .entry-meta-icons --></div><!-- /entry-meta -->
</header><!-- .entry-header -->

    <div class="entry-summary clearfix">

<a href="http://dorams-new.ru/dorama-moj-muzh-o-chzhak-du-5-6-seriya/"class="wvrx-fi-link" ><img width="124" height="96" src="http://dorams-new.ru/wp-content/uploads/2018/03/My-Husband-Oh-Jak-Doo.jpg" class="featured-image fi-post_excerpt-content-top fi-content-top hide-none fi-alignleft wp-post-image" alt="My Husband Oh Jak Doo" /></a>
					<script type="text/javascript">
						window.stManager = {};
						window.stManager.done = function (type) {
							if (type === 'api/share.js') {
								darx.fireEvent(document, 'vkapi_vkshare');
							}
						};
					</script>
					<p>Мой муж О Чжак Ду - 5 серия (оригинал, субтитры Нравится <span class="excerpt-dots">&hellip;</span> <a href="http://dorams-new.ru/dorama-moj-muzh-o-chzhak-du-5-6-seriya/"class="more-link" ><span class="more-msg">Читать далее &rarr;</span></a></p>
		</div><!-- .entry-summary -->

		<footer class="entry-utility"><!-- bottom meta -->

<div class="meta-info-wrap font-inherit">
<span class="cat-links"><span class="entry-utility-prep entry-utility-prep-cat-links">Рубрика:</span> <a href="http://dorams-new.ru/category/yuzhnaya-koreya/moj-muzh-o-chzhak-du/"rel="nofollow"  rel="category tag">Мой муж О Чжак Ду</a></span><span class="sep"> | </span><span class="comments-link"><a href="http://dorams-new.ru/dorama-moj-muzh-o-chzhak-du-5-6-seriya/#respond"><span class="leave-reply">Добавить комментарий</span></a></span>
</div><!-- .entry-meta-icons -->
		</footer><!-- #entry-utility -->
<div class="clear-post-end" style="clear:both;"></div></article><!-- /#post-18453 -->


<article id="post-18449" class="content-default post-area post-fi-content-top post-even post-order-14 post-author-id-1 font-inherit post-18449 post type-post status-publish format-standard has-post-thumbnail hentry category-dobraya-vedma"><!-- POST: standard -->
<header class="entry-header">
<h2  class="post-title entry-title font-inherit">	<a href="http://dorams-new.ru/dorama-dobraya-vedma-5-6-seriya/" title="Постоянная ссылка: Дорама Добрая ведьма &#8212; 5 &#8212; 6 серия" rel="bookmark">Дорама Добрая ведьма &#8212; 5 &#8212; 6 серия</a>
</h2>
<div class="entry-meta ">
<span class="meta-info-wrap font-inherit">
<span class="sep">Опубликовано </span><a href="http://dorams-new.ru/dorama-dobraya-vedma-5-6-seriya/" title="09:59" rel="bookmark"><time class="entry-date" datetime="2018-03-18T09:59:56+00:00">18.03.2018</time></a><span class="by-author"> <span class="sep"> автором </span> <span class="author vcard"><a href="http://dorams-new.ru/author/olga7843/"class="url fn n"  title="Посмотреть все записи автора Helga" rel="author">Helga</a></span></span><span class="updated">Март 19, 2018</span>
</span><!-- .entry-meta-icons --></div><!-- /entry-meta -->
</header><!-- .entry-header -->

    <div class="entry-summary clearfix">

<a href="http://dorams-new.ru/dorama-dobraya-vedma-5-6-seriya/"class="wvrx-fi-link" ><img width="64" height="96" src="http://dorams-new.ru/wp-content/uploads/2018/03/Good-Witch.jpg" class="featured-image fi-post_excerpt-content-top fi-content-top hide-none fi-alignleft wp-post-image" alt="Good Witch" /></a>
					<script type="text/javascript">
						window.stManager = {};
						window.stManager.done = function (type) {
							if (type === 'api/share.js') {
								darx.fireEvent(document, 'vkapi_vkshare');
							}
						};
					</script>
					<p>Добрая ведьма - 5 серия (оригинал, субтитры, озвучка) Нравится <span class="excerpt-dots">&hellip;</span> <a href="http://dorams-new.ru/dorama-dobraya-vedma-5-6-seriya/"class="more-link" ><span class="more-msg">Читать далее &rarr;</span></a></p>
		</div><!-- .entry-summary -->

		<footer class="entry-utility"><!-- bottom meta -->

<div class="meta-info-wrap font-inherit">
<span class="cat-links"><span class="entry-utility-prep entry-utility-prep-cat-links">Рубрика:</span> <a href="http://dorams-new.ru/category/yuzhnaya-koreya/dobraya-vedma/"rel="nofollow"  rel="category tag">Добрая ведьма</a></span><span class="sep"> | </span><span class="comments-link"><a href="http://dorams-new.ru/dorama-dobraya-vedma-5-6-seriya/#respond"><span class="leave-reply">Добавить комментарий</span></a></span>
</div><!-- .entry-meta-icons -->
		</footer><!-- #entry-utility -->
<div class="clear-post-end" style="clear:both;"></div></article><!-- /#post-18449 -->


<article id="post-18444" class="content-default post-area post-fi-content-top post-odd post-order-15 post-author-id-1 font-inherit post-18444 post type-post status-publish format-standard has-post-thumbnail hentry category-deti-menshego-boga"><!-- POST: standard -->
<header class="entry-header">
<h2  class="post-title entry-title font-inherit">	<a href="http://dorams-new.ru/dorama-deti-menshego-boga-5-6-seriya/" title="Постоянная ссылка: Дорама Дети Меньшего Бога &#8212; 5 &#8212; 6 серия" rel="bookmark">Дорама Дети Меньшего Бога &#8212; 5 &#8212; 6 серия</a>
</h2>
<div class="entry-meta ">
<span class="meta-info-wrap font-inherit">
<span class="sep">Опубликовано </span><a href="http://dorams-new.ru/dorama-deti-menshego-boga-5-6-seriya/" title="09:50" rel="bookmark"><time class="entry-date" datetime="2018-03-18T09:50:43+00:00">18.03.2018</time></a><span class="by-author"> <span class="sep"> автором </span> <span class="author vcard"><a href="http://dorams-new.ru/author/olga7843/"class="url fn n"  title="Посмотреть все записи автора Helga" rel="author">Helga</a></span></span><span class="updated">Март 18, 2018</span>
</span><!-- .entry-meta-icons --></div><!-- /entry-meta -->
</header><!-- .entry-header -->

    <div class="entry-summary clearfix">

<a href="http://dorams-new.ru/dorama-deti-menshego-boga-5-6-seriya/"class="wvrx-fi-link" ><img width="64" height="96" src="http://dorams-new.ru/wp-content/uploads/2018/03/Children-of-The-Lesser-God.jpg" class="featured-image fi-post_excerpt-content-top fi-content-top hide-none fi-alignleft wp-post-image" alt="Children of The Lesser God" /></a>
					<script type="text/javascript">
						window.stManager = {};
						window.stManager.done = function (type) {
							if (type === 'api/share.js') {
								darx.fireEvent(document, 'vkapi_vkshare');
							}
						};
					</script>
					<p>Дети Меньшего Бога - 5 серия (оригинал, субтитры, озвучка) Нравится <span class="excerpt-dots">&hellip;</span> <a href="http://dorams-new.ru/dorama-deti-menshego-boga-5-6-seriya/"class="more-link" ><span class="more-msg">Читать далее &rarr;</span></a></p>
		</div><!-- .entry-summary -->

		<footer class="entry-utility"><!-- bottom meta -->

<div class="meta-info-wrap font-inherit">
<span class="cat-links"><span class="entry-utility-prep entry-utility-prep-cat-links">Рубрика:</span> <a href="http://dorams-new.ru/category/yuzhnaya-koreya/deti-menshego-boga/"rel="nofollow"  rel="category tag">Дети Меньшего бога</a></span><span class="sep"> | </span><span class="comments-link"><a href="http://dorams-new.ru/dorama-deti-menshego-boga-5-6-seriya/#respond"><span class="leave-reply">Добавить комментарий</span></a></span>
</div><!-- .entry-meta-icons -->
		</footer><!-- #entry-utility -->
<div class="clear-post-end" style="clear:both;"></div></article><!-- /#post-18444 -->

</div>
	<nav id="nav-below">
		<h3 class="assistive-text">Навигация по записям</h3>
		<div class="nav-previous"><a href="http://dorams-new.ru/page/2/" ><span class="meta-nav">&larr;</span> Предыдущие записи</a></div>
		<div class="nav-next"></div>
	</nav><div class="clear-nav-id" style="clear:both"></div><!-- #nav-below -->
<div class="clear-sb-postcontent-blog" style="clear:both;"></div><div class="clear-sitewide-bottom-widget-area" style="clear:both;"></div>
</div><!-- /#content -->

	<div id="primary-widget-area" class="widget-area m-half-rm l-sb-right m-full s-full border rounded-all font-inherit" role="complementary">
		<aside id="mycategoryorder-3" class="widget widget_mycategoryorder font-inherit widget-1 widget-first widget-first-vert widget-odd"><h3 class="widget-title font-inherit">Южная Корея</h3>		<ul>
			<li class="cat-item cat-item-1"><a href="http://dorams-new.ru/category/yuzhnaya-koreya/aktery-yuzhnoj-korei/"rel="nofollow"  >Актеры Южной Кореи</a>
</li>
	<li class="cat-item cat-item-2"><a href="http://dorams-new.ru/category/yuzhnaya-koreya/doramy-yuzhnoj-korei/"rel="nofollow"  >Дорамы Южной Кореи</a>
</li>
	<li class="cat-item cat-item-16"><a href="http://dorams-new.ru/category/yuzhnaya-koreya/akterisy-yuzhnoj-korei/"rel="nofollow"  >Актрисы Южной Кореи</a>
</li>
	<li class="cat-item cat-item-73"><a href="http://dorams-new.ru/category/yuzhnaya-koreya/mini-doramy/"rel="nofollow"  >Мини &#8212; дорамы</a>
</li>
	<li class="cat-item cat-item-75"><a href="http://dorams-new.ru/category/yuzhnaya-koreya/populyarnye-doramy-yuzhnoj-korei/"rel="nofollow"  >Популярные дорамы Южной Кореи</a>
</li>
	<li class="cat-item cat-item-230"><a href="http://dorams-new.ru/category/yuzhnaya-koreya/ongoingi-yuzhnoj-korei/"rel="nofollow"  >Онгоинги Южной Кореи</a>
</li>
		</ul>
		</aside><aside id="mycategoryorder-4" class="widget widget_mycategoryorder font-inherit widget-2 widget-even"><h3 class="widget-title font-inherit">Фильмы</h3>		<ul>
			<li class="cat-item cat-item-85"><a href="http://dorams-new.ru/category/filmy-yuzhnoj-korei/"rel="nofollow"  >Фильмы Южной Кореи</a>
</li>
	<li class="cat-item cat-item-106"><a href="http://dorams-new.ru/category/tajland/filmy-talanda/"rel="nofollow"  >Фильмы Таланда</a>
</li>
	<li class="cat-item cat-item-108"><a href="http://dorams-new.ru/category/yaponiya/filmy-yaponii/"rel="nofollow"  >Фильмы Японии</a>
</li>
	<li class="cat-item cat-item-127"><a href="http://dorams-new.ru/category/kitaj/filmy-kitaya/"rel="nofollow"  >Фильмы Китая</a>
</li>
		</ul>
		</aside><aside id="mycategoryorder-5" class="widget widget_mycategoryorder font-inherit widget-3 widget-odd"><h3 class="widget-title font-inherit">Другие страны</h3>		<ul>
			<li class="cat-item cat-item-4"><a href="http://dorams-new.ru/category/doramy-kitaya/"rel="nofollow"  >Дорамы Китая</a>
</li>
	<li class="cat-item cat-item-238"><a href="http://dorams-new.ru/category/ongoingi/"rel="nofollow"  >Онгоинги</a>
</li>
	<li class="cat-item cat-item-3"><a href="http://dorams-new.ru/category/tajvan/doramy-tajvani/"rel="nofollow"  >Дорамы Тайвани</a>
</li>
	<li class="cat-item cat-item-133"><a href="http://dorams-new.ru/category/tajland/lakorny-tajlanda/"rel="nofollow"  >Лакорны Тайланда</a>
</li>
	<li class="cat-item cat-item-146"><a href="http://dorams-new.ru/category/yaponiya/doramy-yaponii-yaponiya/"rel="nofollow"  >Дорамы Японии</a>
</li>
		</ul>
		</aside><aside id="mycategoryorder-2" class="widget widget_mycategoryorder font-inherit widget-4 widget-even"><h3 class="widget-title font-inherit">Жанры</h3>		<ul>
			<li class="cat-item cat-item-44"><a href="http://dorams-new.ru/category/zhanry/romantika/"rel="nofollow"  >Романтика</a>
</li>
	<li class="cat-item cat-item-45"><a href="http://dorams-new.ru/category/zhanry/melodrama/"rel="nofollow"  >Мелодрама</a>
</li>
	<li class="cat-item cat-item-46"><a href="http://dorams-new.ru/category/zhanry/drama/"rel="nofollow"  >Драма</a>
</li>
	<li class="cat-item cat-item-48"><a href="http://dorams-new.ru/category/zhanry/shkola/"rel="nofollow"  >Школа</a>
</li>
	<li class="cat-item cat-item-54"><a href="http://dorams-new.ru/category/zhanry/psixologiya/"rel="nofollow"  >Психология</a>
</li>
	<li class="cat-item cat-item-55"><a href="http://dorams-new.ru/category/zhanry/komediya/"rel="nofollow"  >Комедия</a>
</li>
	<li class="cat-item cat-item-67"><a href="http://dorams-new.ru/category/zhanry/detektiv/"rel="nofollow"  >Детектив</a>
</li>
	<li class="cat-item cat-item-69"><a href="http://dorams-new.ru/category/zhanry/fantastika/"rel="nofollow"  >Фантастика</a>
</li>
	<li class="cat-item cat-item-80"><a href="http://dorams-new.ru/category/zhanry/vampiry/"rel="nofollow"  >Вампиры</a>
</li>
	<li class="cat-item cat-item-82"><a href="http://dorams-new.ru/category/zhanry/mistika/"rel="nofollow"  >Мистика</a>
</li>
	<li class="cat-item cat-item-83"><a href="http://dorams-new.ru/category/zhanry/istoricheskij/"rel="nofollow"  >Исторический</a>
</li>
	<li class="cat-item cat-item-84"><a href="http://dorams-new.ru/category/zhanry/lajv-ekshn/"rel="nofollow"  >Лайв-экшн</a>
</li>
	<li class="cat-item cat-item-89"><a href="http://dorams-new.ru/category/zhanry/medicina/"rel="nofollow"  >Медицина</a>
</li>
	<li class="cat-item cat-item-92"><a href="http://dorams-new.ru/category/zhanry/fentezi/"rel="nofollow"  >Фентези</a>
</li>
	<li class="cat-item cat-item-94"><a href="http://dorams-new.ru/category/zhanry/muzykalnyj/"rel="nofollow"  >Музыкальный</a>
</li>
	<li class="cat-item cat-item-98"><a href="http://dorams-new.ru/category/zhanry/triller/"rel="nofollow"  >Триллер</a>
</li>
	<li class="cat-item cat-item-99"><a href="http://dorams-new.ru/category/zhanry/kriminal/"rel="nofollow"  >Криминал</a>
</li>
	<li class="cat-item cat-item-103"><a href="http://dorams-new.ru/category/zhanry/semejnyj/"rel="nofollow"  >Семейный</a>
</li>
	<li class="cat-item cat-item-116"><a href="http://dorams-new.ru/category/zhanry/katastrofa/"rel="nofollow"  >Катастрофа</a>
</li>
	<li class="cat-item cat-item-123"><a href="http://dorams-new.ru/category/zhanry/boevye-iskusstva/"rel="nofollow"  >Боевые искусства</a>
</li>
	<li class="cat-item cat-item-130"><a href="http://dorams-new.ru/category/zhanry/sport/"rel="nofollow"  >Спорт</a>
</li>
	<li class="cat-item cat-item-143"><a href="http://dorams-new.ru/category/zhanry/boevik/"rel="nofollow"  >Боевик</a>
</li>
	<li class="cat-item cat-item-145"><a href="http://dorams-new.ru/category/zhanry/uzhasy/"rel="nofollow"  >Ужасы</a>
</li>
	<li class="cat-item cat-item-193"><a href="http://dorams-new.ru/category/zhanry/priklyucheniya/"rel="nofollow"  >Приключения</a>
</li>
	<li class="cat-item cat-item-204"><a href="http://dorams-new.ru/category/zhanry/nauchnaya-fantastika/"rel="nofollow"  >Научная фантастика</a>
</li>
	<li class="cat-item cat-item-218"><a href="http://dorams-new.ru/category/zhanry/politika/"rel="nofollow"  >Политика</a>
</li>
	<li class="cat-item cat-item-219"><a href="http://dorams-new.ru/category/zhanry/voennyj/"rel="nofollow"  >Военный</a>
</li>
	<li class="cat-item cat-item-228"><a href="http://dorams-new.ru/category/zhanry/dokumentalnyj/"rel="nofollow"  >Документальный</a>
</li>
	<li class="cat-item cat-item-252"><a href="http://dorams-new.ru/category/zhanry/tv-shou-zhanry/"rel="nofollow"  >ТВ-шоу</a>
</li>
	<li class="cat-item cat-item-293"><a href="http://dorams-new.ru/category/zhanry/biografiya/"rel="nofollow"  >Биография</a>
</li>
		</ul>
		</aside><aside id="mycategoryorder-6" class="widget widget_mycategoryorder font-inherit widget-5 widget-odd"><h3 class="widget-title font-inherit">Новости</h3>		<ul>
			<li class="cat-item cat-item-153"><a href="http://dorams-new.ru/category/novosti/o-doramax-i-akterax-yuzh-korei/"rel="nofollow"  title="В данной рубрике находится информация о новых дорамах и актерах, которые Южной Кореи">О дорамах и актерах Юж. Кореи</a>
</li>
		</ul>
		</aside>		<aside id="recent-posts-2" class="widget widget_recent_entries font-inherit widget-6 widget-last widget-last-vert widget-even">		<h3 class="widget-title font-inherit">Новые записи</h3>		<ul>
											<li>
					<a href="http://dorams-new.ru/dorama-vozvrashhenie-31-32-seriya/">Дорама Возвращение &#8212; 31 &#8212; 32 серия</a>
											<span class="post-date">22.03.2018</span>
									</li>
											<li>
					<a href="http://dorams-new.ru/dorama-koroleva-detektiva-2-7-8-seriya/">Дорама Королева детектива 2 &#8212; 7 &#8212; 8 серия</a>
											<span class="post-date">22.03.2018</span>
									</li>
											<li>
					<a href="http://dorams-new.ru/dorama-voin-cudby-45-46-seriya/">Дорама Воин cудьбы &#8212; 45 &#8212; 46 серия</a>
											<span class="post-date">21.03.2018</span>
									</li>
											<li>
					<a href="http://dorams-new.ru/dorama-stoit-li-snachala-pocelovatsya-19-20-seriya/">Дорама Стоит ли сначала поцеловаться? &#8212; 19 &#8212; 20 серия</a>
											<span class="post-date">20.03.2018</span>
									</li>
											<li>
					<a href="http://dorams-new.ru/dorama-igra-v-lyubov-velikoe-soblaznenie-7-8-seriya/">Дорама Игра в Любовь: Великое соблазнение &#8212; 7 &#8212; 8 серия</a>
											<span class="post-date">20.03.2018</span>
									</li>
											<li>
					<a href="http://dorams-new.ru/dorama-cvety-ukazhut-vernyj-put-7-8-seriya/">Дорама Цветы укажут верный путь &#8212; 7 &#8212; 8 серия</a>
											<span class="post-date">20.03.2018</span>
									</li>
											<li>
					<a href="http://dorams-new.ru/dorama-stoit-li-snachala-pocelovatsya-17-18-seriya/">Дорама Стоит ли сначала поцеловаться? &#8212; 17 &#8212; 18 серия</a>
											<span class="post-date">20.03.2018</span>
									</li>
											<li>
					<a href="http://dorams-new.ru/dorama-krest-15-16-seriya/">Дорама Крест &#8212; 15 &#8212; 16 серия</a>
											<span class="post-date">19.03.2018</span>
									</li>
											<li>
					<a href="http://dorams-new.ru/dorama-igra-v-lyubov-velikoe-soblaznenie-5-6-seriya/">Дорама Игра в Любовь: Великое соблазнение &#8212; 5 &#8212; 6 серия</a>
											<span class="post-date">19.03.2018</span>
									</li>
											<li>
					<a href="http://dorams-new.ru/dorama-radio-romantika-15-16-seriya/">Дорама Радио романтика &#8212; 15 &#8212; 16 серия</a>
											<span class="post-date">19.03.2018</span>
									</li>
					</ul>
		</aside><div class="clear-primary-widget-area" style="clear:both;"></div>	</div><!-- primary-widget-area -->
	
	<div id="secondary-widget-area" class="widget-area m-half-lm l-sb-right m-full s-full sb-float-right border rounded-all font-inherit" role="complementary">
		<aside id="text-4" class="widget widget_text font-inherit widget-1 widget-first widget-first-vert widget-odd">			<div class="textwidget"><center><div id="bn_95ea719a1d">загрузка...</div>
<script type="text/javascript" src="//recreativ.ru/rcode.95ea719a1d.js"></script> </center></div>
		</aside><aside id="search-4" class="widget widget_search font-inherit widget-2 widget-last widget-last-vert widget-even"><form role="search" method="get" class="search-form" action="http://dorams-new.ru/">
				<label>
					<span class="screen-reader-text">Найти:</span>
					<input type="search" class="search-field" placeholder="Поиск&hellip;" value="" name="s" />
				</label>
				<input type="submit" class="search-submit" value="Поиск" />
			</form></aside><div class="clear-secondary-widget-area" style="clear:both;"></div>	</div><!-- secondary-widget-area -->
	<div class="clear-secondary-widget-area" style="clear:both;"></div>
<div class='clear-container-end' style='clear:both;'></div></div><!-- /#container -->
<footer id="colophon" class="colophon rounded-all font-inherit" role="contentinfo">
	
	<div id="footer-widget-area" class="widget-area widget-cols-3 widget-smart-rm m-widget-cols-2 m-widget-smart-rm border rounded-all font-inherit" role="complementary">
		<aside id="text-2" class="widget widget_text font-inherit per-row-3-m smart-rm begin-of-row widget-1 widget-first widget-odd">			<div class="textwidget"><!--LiveInternet counter--><script type="text/javascript"><!--
document.write("<a href='//www.liveinternet.ru/click' "+
"target=_blank><img src='//counter.yadro.ru/hit?t24.6;r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";"+Math.random()+
"' alt='' title='LiveInternet: показано число посетителей за"+
" сегодня' "+
"border='0' width='88' height='15'/>< \/a>")
//--></script><!--/LiveInternet-->
</div>
		</aside><aside id="text-3" class="widget widget_text font-inherit per-row-3-m smart-rm widget-2 widget-last widget-even">			<div class="textwidget"><!-- Yandex.Metrika informer -->
<a href="https://metrika.yandex.ru/stat/?id=31601083&amp;from=informer"
target="_blank" rel="nofollow"><img src="//informer.yandex.ru/informer/31601083/3_1_FFFFFFFF_EFEFEFFF_0_pageviews"
style="width:88px; height:31px; border:0;" alt="Яндекс.Метрика" title="Яндекс.Метрика: данные за сегодня (просмотры, визиты и уникальные посетители)" onclick="try{Ya.Metrika.informer({i:this,id:31601083,lang:'ru'});return false}catch(e){}"/></a>
<!-- /Yandex.Metrika informer -->

<!-- Yandex.Metrika counter -->
<script type="text/javascript">
(function (d, w, c) {
    (w[c] = w[c] || []).push(function() {
        try {
            w.yaCounter31601083 = new Ya.Metrika({id:31601083,
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
<noscript><div><img src="//mc.yandex.ru/watch/31601083" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter --></div>
		</aside><div class="clear-footer-widget-area" style="clear:both;"></div>	</div><!-- footer-widget-area -->
	<div class="clear-footer-widget-area" style="clear:both;"></div><div id="site-ig-wrap"><span id="site-info">
&copy;2018 - <a href="http://dorams-new.ru/" title="Dorams New" rel="home">Dorams New</a>		</span> <!-- #site-info -->
					<span id="site-generator">
			<a href="//wordpress.org/" title="Proudly powered by WordPress" target="_blank" rel="nofollow"><span style="font-size:120%;padding-top:2px;" class="genericon genericon-wordpress"></span></a> -
			<a href="//weavertheme.com" target="_blank" title="//weavertheme.com" rel="nofollow">Weaver Xtreme Theme</a>
		</span> <!-- #site-generator -->
		<div class="clear-site-generator" style="clear:both;"></div>		</div><!-- #site-ig-wrap -->
		<div class="clear-site-ig-wrap" style="clear:both;"></div></footer><!-- #colophon -->
<div class="clear-colophon" style="clear:both;"></div></div><!-- /#wrapper --><div class='clear-wrapper-end' style='clear:both;'></div>

<a href="#page-top" rel="nofollow"  id="page-bottom">&uarr;</a>
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
						darx.post('http://dorams-new.ru/wp-admin/admin-ajax.php', data);
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
						darx.post('http://dorams-new.ru/wp-admin/admin-ajax.php', data);
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
						darx.post('http://dorams-new.ru/wp-admin/admin-ajax.php', data);
					});

					FB.Event.subscribe('comment.remove', function () {
						var data = {
							action: 'darx.comments',
							provider: 'fb',
							job: 'remove',
							id: document.getElementById("comments_post_id").value
						};
						darx.post('http://dorams-new.ru/wp-admin/admin-ajax.php', data);
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
					var id = "vkshare";
					if (d.getElementById(id)) return;
					var el = document.createElement("script");
					el.type = "text/javascript";
					el.async = true;
					el.id = id;
					el.src = "https://vk.com/js/api/share.js";
					el.onload = function(){darx.fireEvent(d, "vkshare")};
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
					el.src = "https://connect.facebook.net/ru_RU/all.js#xfbml=1&status=1&cookie=1&version=v2.6&appId=897346200340018";
					el.onload = function(){darx.fireEvent(d, "fb")};
					var ref = document.getElementsByTagName("script")[0]; 
                    ref.parentNode.insertBefore(el,ref);
				}(document));
				(function (d) {
					var id = "gp";
					if (d.getElementById(id)) return;
					var el = document.createElement("script");
					el.type = "text/javascript";
					el.async = true;
					el.id = id;
					el.src = "https://apis.google.com/js/plusone.js";
					el.onload = function(){darx.fireEvent(d, "gp")};
					var ref = document.getElementsByTagName("script")[0]; 
                    ref.parentNode.insertBefore(el,ref);
				}(document));
				(function (d) {
					var id = "mr";
					if (d.getElementById(id)) return;
					var el = document.createElement("script");
					el.type = "text/javascript";
					el.async = true;
					el.id = id;
					el.src = "https://connect.mail.ru/js/loader.js";
					el.onload = function(){darx.fireEvent(d, "mr")};
					var ref = document.getElementsByTagName("script")[0]; 
                    ref.parentNode.insertBefore(el,ref);
				}(document));</script><script type='text/javascript'>
/* <![CDATA[ */
var wvrxEndOpts = {"hideTip":"0","hFontFamily":"0","hFontMult":"1","sbLayout":"right","flowColor":"0","full_browser_height":"0","primary":"0","secondary":"0","top":"0","bottom":"0","header_sb":"0","footer_sb":"0"};
/* ]]> */
</script>
<script type='text/javascript' src='http://dorams-new.ru/wp-content/themes/weaver-xtreme/assets/js/weaverxjslib-end.min.js?ver=3.1.9'></script>
<script type='text/javascript' src='http://dorams-new.ru/wp-includes/js/jquery/ui/effect.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://dorams-new.ru/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
		<style type="text/css">
			ul.nostyle,
			ul.nostyle li {
				list-style: none;
				background: none;
			}

			ul.nostyle li {
				height: 20px;
				line-height: 20px;
				padding: 5px;
				margin: 0;
				display: inline-block;
				vertical-align: top;
			}

			ul.nostyle li:before,
			ul.nostyle li:after {
				content: none !important;
			}

			ul.nostyle a {
				border: none !important;
			}

			ul.nostyle li div table {
				margin: 0;
				padding: 0;
			}

			.vkapishare {
				padding: 0 3px 0 0;
			}

			.vkapishare td,
			.vkapishare tr {
				border: 0 !important;
				padding: 0 !important;
				margin: 0 !important;
				vertical-align: top !important;
			}

			ul.nostyle iframe {
				max-width: none !important;
			}

			[id^=___plusone_] {
				vertical-align: top !important;
			}

			.fb_iframe_widget {
				width: 100%;
			}
		</style></body>
</html>