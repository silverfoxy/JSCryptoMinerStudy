<!DOCTYPE html>
<html lang="ru-RU">
<head>
<meta charset="UTF-8" />
<title>ЗДОРОВЫЕ УДОВОЛЬСТВИЯ – Эффективная и научно обоснованная система питания и похудения</title>
<meta name="description" content="Эффективная и научно обоснованная система питания и похудения" />
<meta name="robots" content="noodp,noydir" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<script>
	var user_ID = 0;
	var wpurl = '\/';
	var rcl_url = '\/wp\-content\/plugins\/wp\-recall\/';
	</script>
		<script type="text/javascript">
		var ajaxurl = '/wp-admin/admin-ajax.php';
		</script>
		<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="ЗДОРОВЫЕ УДОВОЛЬСТВИЯ &raquo; Лента" href="/feed" />
<link rel="alternate" type="application/rss+xml" title="ЗДОРОВЫЕ УДОВОЛЬСТВИЯ &raquo; Лента комментариев" href="/comments/feed" />
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
		<link rel="canonical" href="/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='lifestyle-pro-theme-css'  href='/wp-content/themes/lifestyle-pro/style.css?ver=3.0.1' type='text/css' media='all' />
<link rel='stylesheet' id='fbshare-stylesheet-css'  href='/wp-content/plugins/woocommerce-facebook-share-like-button/css/fbshare.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='woo_Waiting_List_styles-css'  href='/wp-content/plugins/woocommerce-waitinglist/woo_call_list.css?v=0.3&#038;ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='woocommerce-layout-css'  href='/wp-content/plugins/woocommerce/assets/css/woocommerce-layout.css?ver=2.6.1' type='text/css' media='all' />
<link rel='stylesheet' id='woocommerce-smallscreen-css'  href='/wp-content/plugins/woocommerce/assets/css/woocommerce-smallscreen.css?ver=2.6.1' type='text/css' media='only screen and (max-width: 768px)' />
<link rel='stylesheet' id='woocommerce-general-css'  href='/wp-content/plugins/woocommerce/assets/css/woocommerce.css?ver=2.6.1' type='text/css' media='all' />
<link rel='stylesheet' id='wooproduct-shortcode-css'  href='/wp-content/plugins/wooproduct-shortcode/css/wooproduct-shortcode.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='author-avatars-widget-css'  href='/wp-content/plugins/author-avatars/css/widget.css?ver=1.9.7' type='text/css' media='all' />
<link rel='stylesheet' id='tablepress-default-css'  href='/wp-content/tablepress-combined.min.css?ver=26' type='text/css' media='all' />
<link rel='stylesheet' id='author-avatars-shortcode-css'  href='/wp-content/plugins/author-avatars/css/shortcode.css?ver=1.9.7' type='text/css' media='all' />
<link rel='stylesheet' id='font-awesome-css'  href='/wp-content/plugins/wp-recall/css/font-awesome/css/font-awesome.min.css?ver=4.5.0' type='text/css' media='all' />
<link rel='stylesheet' id='style_style-css'  href='/wp-content/plugins/wp-recall/css/style.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='style_recbar-css'  href='/wp-content/plugins/wp-recall/css/recbar.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='style_regform-css'  href='/wp-content/plugins/wp-recall/css/regform.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='style_slider-css'  href='/wp-content/plugins/wp-recall/css/slider.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='style_users-css'  href='/wp-content/plugins/wp-recall/css/users.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='dashicons-css'  href='/wp-includes/css/dashicons.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='bulkmenow-public-css'  href='/wp-content/plugins/bulk-me-now/assets/css/public.css?ver=2.0' type='text/css' media='all' />
<script type="text/javascript" src="http://vk.com/js/api/share.js?90" charset="utf-8"></script>
    <script type='text/javascript'>
/* <![CDATA[ */
var Rcl = {"ajaxurl":"\/wp-admin\/admin-ajax.php","wpurl":"","rcl_url":"\/wp-content\/plugins\/wp-recall\/","user_ID":"0","nonce":"70f79afcfe","local":{"save":"\u0421\u043e\u0445\u0440\u0430\u043d\u0438\u0442\u044c","close":"\u0417\u0430\u043a\u0440\u044b\u0442\u044c","wait":"\u041f\u043e\u0434\u043e\u0436\u0434\u0438\u0442\u0435","preview":"\u041f\u0440\u0435\u0434\u043f\u0440\u043e\u0441\u043c\u043e\u0442\u0440","error":"\u041e\u0448\u0438\u0431\u043a\u0430","loading":"\u0417\u0430\u0433\u0440\u0443\u0437\u043a\u0430"},"post_ID":"18577","mobile":"0"};
/* ]]> */
</script>
<script type='text/javascript' src='/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='/wp-content/themes/genesis/lib/js/promocode.js'></script>
<script type='text/javascript' src='/wp-content/plugins/sam-pro-free/js/polyfill.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='/wp-content/plugins/sam-pro-free/js/jquery.iframetracker.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var samProOptions = {"au":"\/wp-content\/plugins\/sam-pro-free\/sam-pro-layout.php","load":"0","mailer":"1","clauses":"h9JK0bf2DfxtTh\/eCvNn5p1OE87iwhdlY+NihORSOFL03C2BVNzufww6PK0g69gU4BO+yAodmNqQxiaDpWqud9DNfKZpdrkLz0lLr+HzmVzgm8cunfgVTP+X1vXRxTDiATn9YDQI\/zay06oDKtiRPjo3\/M1ST4HjctuRrdlXUS7oQfBAJNePvuBrOVw\/K+9uNuQW6\/Vgn18A0DhFMLFJyzu6EGoREsE8VwDUF8SztudfQAUyU42OqZtrEzrNDEkqF3CQWZY55Rkuyugee7\/0NM8MT+nJipDAbOAefBel\/PL2602+XHcVWqBnqniMKvGlN3+MjgpOGGUVBVgkGVutmmE+6EnEQt3OOAUNxJVZmUNkdMFKqsHEdnU5uT+HWCm8xgGrgsOozH0BPZ70PLh6WCDvuN\/+qxCKhOTE9S4lrgM2E8lSpqHYFaRJb\/PMxlPLDZsFDKi6Pbw+FkTHS9FC62URnizM7fz2oHW1v+FFibz2xbpde8cguh44Oy4vH8xFTwl96oJrV9ZWnRSBbIoDLdbaXiN5nMbDljZAv5yNP8QU2\/WHYkPLTnVFexA5yLPdkFSU4uUUo1\/t66tvzJ00MURzrdvGZH\/INh\/MgmHmtrQPBpCTqKYZIAWPOWj0WTfc8oZJqet9xQF\/u1tuvqDNVFT20ypZUy28tbTeC3eX1gP7lUjlXxz8sMj50cp2O7QQHMqAHIu3tnUN9XE2mNK3IdKw+trk28cXw4oBpiRrgtCT4ppIEsP6nrJH9tGVLyr6+0mCD0oc16jTPZN4OK\/kNVbU9BRnTshjpTXA9XZxzxj25C75zJojubAAqayijjCF","doStats":"1","jsStats":"","container":"sam-pro-container","place":"sam-pro-place","ad":"sam-pro-ad","samProNonce":"ec0e6c63d9","ajaxUrl":"\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='/wp-content/plugins/sam-pro-free/js/sam.pro.layout.min.js?ver=1.0.0.10'></script>
<script type='text/javascript' src='/wp-content/plugins/wp-recall/js/recall.js?ver=14.4.1'></script>
<script type='text/javascript' src='/wp-content/plugins/wp-recall/js/float_form.js?ver=4.9.4'></script>
<script type='text/javascript' src='/wp-content/uploads/rcl-uploads/scripts/header-scripts.js?ver=14.4.1'></script>
<link rel='https://api.w.org/' href='/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="/xmlrpc.php?rsd" />

 <!-- OneAll.com / Social Login for WordPress / v5.2 -->
<script data-cfasync="false" type="text/javascript">
 (function() {
  var oa = document.createElement('script'); oa.type = 'text/javascript';
  oa.async = true; oa.src = 'http://lchfru.api.oneall.com/socialize/library.js';
  var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(oa, s);
 })();
</script>
	<style type="text/css">
		/* @font-face { font-family: "Rubl Sign"; src: url(/wp-content/plugins/saphali-woocommerce-lite/ruble.eot); } */
		
		@font-face { font-family: "rub-arial-regular"; src: url("/wp-content/plugins/saphali-woocommerce-lite/ruble-simb.woff"), url("/wp-content/plugins/saphali-woocommerce-lite/ruble-simb.ttf");
		}
		span.rur {
			font-family: rub-arial-regular;
			text-transform: uppercase;
		}
		span.rur span { display: none; }

		/* span.rur { font-family: "Rubl Sign"; text-transform: uppercase;}
		span.rur:before {top: 0.06em;left: 0.55em;content: '\2013'; position: relative;} */
	</style>
		

<!-- Saphali Lite Version -->
<meta name="generator" content="Saphali Lite 1.6.4" />

		<style type='text/css'>
		.woocommerce ul.products li.product {
			width:30%;
		}
		</style>
		<link rel="Shortcut Icon" href="/favicon.ico" type="image/x-icon" />
<link rel="icon" href="/favicon.png" type="image/png" />
<link rel="shortcut icon" href="/favicon.ico" type="image/vnd.microsoft.icon" />
<style type="text/css">.site-title a { background: url(http://lchf.ru/lchf/wp-content/uploads/2014/04/cropped-main-title1.png) no-repeat !important; }</style>
<!--[if lt IE 9]><script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
		<style type="text/css">.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style>
		<style type="text/css" id="custom-background-css">
body.custom-background { background-image: url("http://lchf.ru/wp-content/themes/lifestyle-pro/images/bg.png"); background-position: left top; background-size: auto; background-repeat: repeat; background-attachment: fixed; }
</style>
<style>
    a.recall-button,
    .recall-button.rcl-upload-button,
    input[type="submit"].recall-button,
    input[type="submit"] .recall-button,
    input[type="button"].recall-button,
    input[type="button"] .recall-button,
    a.recall-button:hover,
    .recall-button.rcl-upload-button:hover,
    input[type="submit"].recall-button:hover,
    input[type="submit"] .recall-button:hover,
    input[type="button"].recall-button:hover,
    input[type="button"] .recall-button:hover{
        background: rgb(76, 140, 189);
    }
    a.recall-button.active,
    a.recall-button.active:hover,
    a.recall-button.filter-active,
    a.recall-button.filter-active:hover,
    a.data-filter.filter-active,
    a.data-filter.filter-active:hover,
    #lk-conteyner .rcl-more-link{
        background: rgba(76, 140, 189, 0.4);
    } 
    .rcl_preloader i{
        color: rgb(76, 140, 189);
    }
    p.status-user-rcl::before{
        border-color: transparent transparent transparent rgb(76, 140, 189);   
    }
    .ballun-status p.status-user-rcl{
        border: 1px solid rgb(76, 140, 189);
    }
    </style>
		<style type="text/css" id="wp-custom-css">
			/*
div.woocommerce-info.wc_points_redeem_earn_points,
.wc_points_rewards_earn_points{
	display:none;
}

div.woocommerce-info.wc_points_redeem_earn_points.show {
	display:block;
}

.wc-points-rewards-product-message {
		display:none;
}
*/
.su-spoiler-style-simple > .su-spoiler-title > .su-spoiler-icon {
		display:none!important;
}		</style>
	<meta property="vk:app_id" content="4408332" /></head>
<body class="home blog custom-background custom-header header-image header-full-width nolayout lifestyle-pro-home" itemscope="itemscope" itemtype="http://schema.org/WebPage"><div class="site-container"><nav class="nav-primary" role="navigation" itemscope="itemscope" itemtype="http://schema.org/SiteNavigationElement"><div class="wrap"><ul id="menu-verxnee-menyu" class="menu genesis-nav-menu menu-primary"><li id="menu-item-6969" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6969"><a href="/partneram">Партнерам/B2B</a></li>
</ul></div></nav><header class="site-header" role="banner" itemscope="itemscope" itemtype="http://schema.org/WPHeader"><div class="wrap"><div class="title-area"><h1 class="site-title" itemprop="headline"><a href="/" title="ЗДОРОВЫЕ УДОВОЛЬСТВИЯ">ЗДОРОВЫЕ УДОВОЛЬСТВИЯ</a></h1><h2 class="site-description" itemprop="description">Эффективная и научно обоснованная система питания и похудения</h2></div></div></header><nav class="nav-secondary" role="navigation" itemscope="itemscope" itemtype="http://schema.org/SiteNavigationElement"><div class="wrap"><ul id="menu-glavnoe-menyu" class="menu genesis-nav-menu menu-secondary"><li id="menu-item-866" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-866"><a href="/cat/diet">Как похудеть?</a></li>
<li id="menu-item-4591" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4591"><a href="/cat/articles">Статьи</a></li>
<li id="menu-item-1097" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1097"><a href="/cat/recipes">Рецепты</a></li>
<li id="menu-item-1065" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1065"><a href="/nutritions">Продукты</a></li>
<li id="menu-item-1276" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1276"><a href="/faq">Вопросы и ответы</a></li>
<li id="menu-item-1082" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1082"><a href="/cat/people">Люди</a></li>
<li id="menu-item-5821" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5821"><a href="/forums">Форум</a></li>
<li id="menu-item-3496" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3496"><a href="/store">Интернет-магазин</a></li>
</ul></div></nav><div class="site-inner"><div class="content-sidebar-wrap"><main class="content" role="main" itemprop="mainContentOfPage" itemscope="itemscope" itemtype="http://schema.org/Blog"><article class="post-18577 post type-post status-publish format-standard has-post-thumbnail category-zavtraki category-news category-recipes entry" itemscope="itemscope" itemtype="http://schema.org/BlogPosting" itemprop="blogPost"><header class="entry-header"><h1 class="entry-title" itemprop="headline"><a href="/18577" title="Оладьи с чиа" rel="bookmark">Оладьи с чиа</a></h1> 
</header><div class="entry-content" itemprop="text"><a href="/18577" title="Оладьи с чиа"><img width="634" height="360" src="/wp-content/uploads/2018/03/DSC05767-634x360.jpg" class="alignleft post-image entry-image" alt="" itemprop="image" /></a><div class="alignleft"><p>Примерно на 12 оладьев:

Для теста:

 	Семена чиа - 3 ст. ложки
 	Миндальное молоко - 150 мл
 	Яйца - 3 шт.
 	Ванильный порошок - щепотка
 	Соль - щепотка
 	Миндальная мука - 1 дл. ( 45 г)
 	Разрыхлитель - &#x02026; <a href="/18577" class="more-link">Читать дальше</a></p></div></div><footer class="entry-footer"><p class="entry-meta"><span class="entry-categories">Рубрики: <a href="/cat/recipes/zavtraki" rel="category tag">Завтраки</a>, <a href="/cat/news" rel="category tag">Новое</a>, <a href="/cat/recipes" rel="category tag">Рецепты</a></span> </p></footer></article><article class="post-18547 post type-post status-publish format-standard category-news category-main-dishes category-recipes entry" itemscope="itemscope" itemtype="http://schema.org/BlogPosting" itemprop="blogPost"><header class="entry-header"><h1 class="entry-title" itemprop="headline"><a href="/18547" title="Гратен из капусты с ветчиной" rel="bookmark">Гратен из капусты с ветчиной</a></h1> 
</header><div class="entry-content" itemprop="text"><a href="/18547" title="Гратен из капусты с ветчиной"><img width="266" height="160" src="/wp-content/uploads/2018/03/DSC05585-266x160.jpg" class="alignleft post-image entry-image" alt="" itemprop="image" /></a><p>Нам потребуется на 4 порций :

 	Ветчина - 250 г
 	Капуста - 300 г
 	Топлёное или кокосовое масло для жарки
 	Сметана жирная - 200 г
 	Тёртый сыр, желательно выдержанный -  2 дл (примерно  стакан)
 	Сливки для &#x02026; <a href="/18547" class="more-link">Читать дальше</a></p></div><footer class="entry-footer"><p class="entry-meta"><span class="entry-categories">Рубрики: <a href="/cat/news" rel="category tag">Новое</a>, <a href="/cat/recipes/main-dishes" rel="category tag">Основные блюда</a>, <a href="/cat/recipes" rel="category tag">Рецепты</a></span> </p></footer></article><article class="post-18562 post type-post status-publish format-standard has-post-thumbnail category-bake category-news category-recipes entry" itemscope="itemscope" itemtype="http://schema.org/BlogPosting" itemprop="blogPost"><header class="entry-header"><h1 class="entry-title" itemprop="headline"><a href="/18562" title="Хлеб из трех видов орехов" rel="bookmark">Хлеб из трех видов орехов</a></h1> 
</header><div class="entry-content" itemprop="text"><a href="/18562" title="Хлеб из трех видов орехов"><img width="266" height="160" src="/wp-content/uploads/2018/03/DSC05820-266x160.jpg" class="alignleft post-image entry-image" alt="" itemprop="image" /></a><p>Для теста :

 	Бразильские орехи - 1 дл (70 г)
 	Грецкие орехи - 2 дл (80 г)
 	Лесные орехи - 1 дл (40 г)
 	Миндальная мука - 2 дл. (1 стакан без горки или 90 г)
 	Семена кунжута - 1 дл. (0,5 стакана или 60 г) &#x02026; <a href="/18562" class="more-link">Читать дальше</a></p></div><footer class="entry-footer"><p class="entry-meta"><span class="entry-categories">Рубрики: <a href="/cat/recipes/bake" rel="category tag">Выпечка</a>, <a href="/cat/news" rel="category tag">Новое</a>, <a href="/cat/recipes" rel="category tag">Рецепты</a></span> </p></footer></article><article class="post-18555 post type-post status-publish format-standard category-news category-articles tag-pohudenie entry" itemscope="itemscope" itemtype="http://schema.org/BlogPosting" itemprop="blogPost"><header class="entry-header"><h1 class="entry-title" itemprop="headline"><a href="/18555" title="Новое исследование: является ли низкоуглеводная диета лучшей для потери веса?" rel="bookmark">Новое исследование: является ли низкоуглеводная диета лучшей для потери веса?</a></h1> 
</header><div class="entry-content" itemprop="text"><a href="/18555" title="Новое исследование: является ли низкоуглеводная диета лучшей для потери веса?"><img width="266" height="160" src="/wp-content/uploads/2018/03/Depositphotos_73434837_m-2015-266x160.jpg" class="alignleft post-image entry-image" alt="" itemprop="image" /></a><p>Автор: доктор Андреас Энфельд (Dr. Andreas Eenfeldt)

В бесконечной борьбе между низкоуглеводной и низкожировой диетами появилось новое исследование. Сначала немного информации: в своем обзоре 57 исследований о дие &#x02026; <a href="/18555" class="more-link">Читать дальше</a></p></div><footer class="entry-footer"><p class="entry-meta"><span class="entry-categories">Рубрики: <a href="/cat/news" rel="category tag">Новое</a>, <a href="/cat/articles" rel="category tag">Статьи</a></span> <span class="entry-tags">Теги: <a href="/tag/pohudenie" rel="tag">похудение</a></span></p></footer></article><article class="post-18479 post type-post status-publish format-standard has-post-thumbnail category-bake category-news category-recipes entry" itemscope="itemscope" itemtype="http://schema.org/BlogPosting" itemprop="blogPost"><header class="entry-header"><h1 class="entry-title" itemprop="headline"><a href="/18479" title="Лимонно-кокосовый пирог" rel="bookmark">Лимонно-кокосовый пирог</a></h1> 
</header><div class="entry-content" itemprop="text"><a href="/18479" title="Лимонно-кокосовый пирог"><img width="266" height="160" src="/wp-content/uploads/2018/03/DSC05625-266x160.jpg" class="alignleft post-image entry-image" alt="" itemprop="image" /></a><p>Для теста:

 	Яйца - 4 шт.
 	Сукрин - 1 дл (90 г) или Сукрин:1 / Сукрин Голд на 30% меньше
 	Кокосовая мука - 1 дл (60 г)
 	Разрыхлитель - 2 ч. л.
 	Ванильный порошок или эссенция - 1 ч.л.
 	Кокосовое масло Ex &#x02026; <a href="/18479" class="more-link">Читать дальше</a></p></div><footer class="entry-footer"><p class="entry-meta"><span class="entry-categories">Рубрики: <a href="/cat/recipes/bake" rel="category tag">Выпечка</a>, <a href="/cat/news" rel="category tag">Новое</a>, <a href="/cat/recipes" rel="category tag">Рецепты</a></span> </p></footer></article><article class="post-18230 post type-post status-publish format-standard has-post-thumbnail category-bake category-news category-recipes entry" itemscope="itemscope" itemtype="http://schema.org/BlogPosting" itemprop="blogPost"><header class="entry-header"><h1 class="entry-title" itemprop="headline"><a href="/18230" title="Булочки с цукини" rel="bookmark">Булочки с цукини</a></h1> 
</header><div class="entry-content" itemprop="text"><a href="/18230" title="Булочки с цукини"><img width="266" height="160" src="/wp-content/uploads/2018/02/DSC05501-266x160.jpg" class="alignleft post-image entry-image" alt="" itemprop="image" /></a><p>На 8 булочек нам понадобится:

 	Миндальная мука - 1 дл. (0,5 стакана без горки)
 	Тёртый сыр, желательно выдержанный -  1 дл (примерно 0,5 стакана)
 	Яйца - 5 шт.
 	FiberFin - 0,5 дл (20 г)
 	Цукини или кабачо &#x02026; <a href="/18230" class="more-link">Читать дальше</a></p></div><footer class="entry-footer"><p class="entry-meta"><span class="entry-categories">Рубрики: <a href="/cat/recipes/bake" rel="category tag">Выпечка</a>, <a href="/cat/news" rel="category tag">Новое</a>, <a href="/cat/recipes" rel="category tag">Рецепты</a></span> </p></footer></article><article class="post-18128 post type-post status-publish format-standard has-post-thumbnail category-bake category-hot-snack category-news category-recipes entry" itemscope="itemscope" itemtype="http://schema.org/BlogPosting" itemprop="blogPost"><header class="entry-header"><h1 class="entry-title" itemprop="headline"><a href="/18128" title="Плетёнка с ветчиной и сыром" rel="bookmark">Плетёнка с ветчиной и сыром</a></h1> 
</header><div class="entry-content" itemprop="text"><a href="/18128" title="Плетёнка с ветчиной и сыром"><img width="266" height="160" src="/wp-content/uploads/2018/03/DSC05534-266x160.jpg" class="alignleft post-image entry-image" alt="" itemprop="image" /></a><p>На 8 кусков:

 	яйца - 1 крупное
 	сливочное масло - 40 г
 	моцарелла -  125 г
 	миндальная мука - 80 г
 	кокосовая мука - 60 г
 	прованские травы - 1 чайная ложка
 	ветчина - 120 г
 	сыр Гауда - 150 г
 	со &#x02026; <a href="/18128" class="more-link">Читать дальше</a></p></div><footer class="entry-footer"><p class="entry-meta"><span class="entry-categories">Рубрики: <a href="/cat/recipes/bake" rel="category tag">Выпечка</a>, <a href="/cat/recipes/hot-snack" rel="category tag">Горячие закуски</a>, <a href="/cat/news" rel="category tag">Новое</a>, <a href="/cat/recipes" rel="category tag">Рецепты</a></span> </p></footer></article><article class="post-18303 post type-post status-publish format-standard has-post-thumbnail category-bake category-news category-recipes entry" itemscope="itemscope" itemtype="http://schema.org/BlogPosting" itemprop="blogPost"><header class="entry-header"><h1 class="entry-title" itemprop="headline"><a href="/18303" title="Рулет с голубикой" rel="bookmark">Рулет с голубикой</a></h1> 
</header><div class="entry-content" itemprop="text"><a href="/18303" title="Рулет с голубикой"><img width="266" height="160" src="/wp-content/uploads/2018/02/683E88EC-06E3-47BD-9BD8-2C1CD9812E58-266x160.jpeg" class="alignleft post-image entry-image" alt="" itemprop="image" /></a><p>На один рулет нам понадобится:

 	Яйца - 3 шт.
 	Сливочное масло - 60 г
 	Миндальная мука - 100 г
 	Какао - 15 г
 	Псиллиум мука - 35 г
 	Сукрин Мелис - 25 г
 	Разрыхлитель - 4 г
 	Сметана - 50 г
 	Сливки - &#x02026; <a href="/18303" class="more-link">Читать дальше</a></p></div><footer class="entry-footer"><p class="entry-meta"><span class="entry-categories">Рубрики: <a href="/cat/recipes/bake" rel="category tag">Выпечка</a>, <a href="/cat/news" rel="category tag">Новое</a>, <a href="/cat/recipes" rel="category tag">Рецепты</a></span> </p></footer></article><article class="post-18360 post type-post status-publish format-standard category-people entry" itemscope="itemscope" itemtype="http://schema.org/BlogPosting" itemprop="blogPost"><header class="entry-header"><h1 class="entry-title" itemprop="headline"><a href="/18360" title="Анастасия Тимченко" rel="bookmark">Анастасия Тимченко</a></h1> 
</header><div class="entry-content" itemprop="text"><a href="/18360" title="Анастасия Тимченко"><img width="266" height="160" src="/wp-content/uploads/2018/02/IMG_8919-266x160.jpg" class="alignleft post-image entry-image" alt="" itemprop="image" /></a><p>Сотрудник компании LCHF, менеджер по работе с клиентами и партнёрами. Увлекается приготовлением разнообразных блюд, пишет рецепты для сайта. Придерживается системы питания LCHF около двух лет, отчего очень счастлива &#x02026; <a href="/18360" class="more-link">Читать дальше</a></p></div><footer class="entry-footer"><p class="entry-meta"><span class="entry-categories">Рубрики: <a href="/cat/people" rel="category tag">Люди</a></span> </p></footer></article><article class="post-18317 post type-post status-publish format-standard category-articles tag-al-tsgejmer tag-diabet tag-sahar entry" itemscope="itemscope" itemtype="http://schema.org/BlogPosting" itemprop="blogPost"><header class="entry-header"><h1 class="entry-title" itemprop="headline"><a href="/18317" title="Пугающая связь: сахар и болезнь Альцгеймера" rel="bookmark">Пугающая связь: сахар и болезнь Альцгеймера</a></h1> 
</header><div class="entry-content" itemprop="text"><a href="/18317" title="Пугающая связь: сахар и болезнь Альцгеймера"><img width="266" height="160" src="/wp-content/uploads/2018/02/Depositphotos_115136008_m-2015-266x160.jpg" class="alignleft post-image entry-image" alt="" itemprop="image" /></a><p>Высокоуглеводная диета и сопровождающее ее повышение сахара в крови снижают когнитивные способности.

В последние годы болезнь Альцгеймера часто называют диабетом третьего типа, но смысла в таком обозначении не мно &#x02026; <a href="/18317" class="more-link">Читать дальше</a></p></div><footer class="entry-footer"><p class="entry-meta"><span class="entry-categories">Рубрики: <a href="/cat/articles" rel="category tag">Статьи</a></span> <span class="entry-tags">Теги: <a href="/tag/al-tsgejmer" rel="tag">Альцгеймер</a>, <a href="/tag/diabet" rel="tag">диабет</a>, <a href="/tag/sahar" rel="tag">сахар</a></span></p></footer></article><article class="post-18139 post type-post status-publish format-standard has-post-thumbnail category-bake category-news category-recipes entry" itemscope="itemscope" itemtype="http://schema.org/BlogPosting" itemprop="blogPost"><header class="entry-header"><h1 class="entry-title" itemprop="headline"><a href="/18139" title="Морковные булочки" rel="bookmark">Морковные булочки</a></h1> 
</header><div class="entry-content" itemprop="text"><a href="/18139" title="Морковные булочки"><img width="266" height="160" src="/wp-content/uploads/2018/02/DSC05306-266x160.jpg" class="alignleft post-image entry-image" alt="" itemprop="image" /></a><p>На 8 булочек нам понадобится:

 	Мука из лесных орехов - 1 дл (можно перемолоть орехи в блендере)
 	Тёртый сыр, желательно выдержанный -  1 дл (примерно 0,5 стакана)
 	FiberFin - 0,5 дл (20 г)
 	Яйца - 5 шт. &#x02026; <a href="/18139" class="more-link">Читать дальше</a></p></div><footer class="entry-footer"><p class="entry-meta"><span class="entry-categories">Рубрики: <a href="/cat/recipes/bake" rel="category tag">Выпечка</a>, <a href="/cat/news" rel="category tag">Новое</a>, <a href="/cat/recipes" rel="category tag">Рецепты</a></span> </p></footer></article><article class="post-18175 post type-post status-publish format-standard category-hot-snack category-news category-main-dishes category-recipes entry" itemscope="itemscope" itemtype="http://schema.org/BlogPosting" itemprop="blogPost"><header class="entry-header"><h1 class="entry-title" itemprop="headline"><a href="/18175" title="Перцы фаршированные грибами и беконом" rel="bookmark">Перцы фаршированные грибами и беконом</a></h1> 
</header><div class="entry-content" itemprop="text"><a href="/18175" title="Перцы фаршированные грибами и беконом"><img width="266" height="160" src="/wp-content/uploads/2018/02/DSC05052-266x160.jpg" class="alignleft post-image entry-image" alt="" itemprop="image" /></a><p>Нам потребуется на 6-8 порций :

 	Сладкий перец  - 3 крупных  или 4 мелких
 	Бекон - 280 г
 	Тёртый сыр, желательно выдержанный -  1 дл (примерно 0.5 стакана)
 	Шампиньоны - 250 г
 	Сметана жирная - 200 г
 	П &#x02026; <a href="/18175" class="more-link">Читать дальше</a></p></div><footer class="entry-footer"><p class="entry-meta"><span class="entry-categories">Рубрики: <a href="/cat/recipes/hot-snack" rel="category tag">Горячие закуски</a>, <a href="/cat/news" rel="category tag">Новое</a>, <a href="/cat/recipes/main-dishes" rel="category tag">Основные блюда</a>, <a href="/cat/recipes" rel="category tag">Рецепты</a></span> </p></footer></article><article class="post-18195 post type-post status-publish format-standard has-post-thumbnail category-bake category-news category-recipes entry" itemscope="itemscope" itemtype="http://schema.org/BlogPosting" itemprop="blogPost"><header class="entry-header"><h1 class="entry-title" itemprop="headline"><a href="/18195" title="Пирог с брокколи" rel="bookmark">Пирог с брокколи</a></h1> 
</header><div class="entry-content" itemprop="text"><a href="/18195" title="Пирог с брокколи"><img width="266" height="160" src="/wp-content/uploads/2018/02/DSC05397-266x160.jpg" class="alignleft post-image entry-image" alt="" itemprop="image" /></a><p>На один большой пирог  или  четыре  мини-пирога нам понадобится:

 	Миндальная мука - 3 дл. (1,5 стакана без горки)
 	Семена кунжута - 0,5 дл. (0,25 стакана)
 	Псиллиум (мука) - 1 ст. ложка (можно и отруби, но то &#x02026; <a href="/18195" class="more-link">Читать дальше</a></p></div><footer class="entry-footer"><p class="entry-meta"><span class="entry-categories">Рубрики: <a href="/cat/recipes/bake" rel="category tag">Выпечка</a>, <a href="/cat/news" rel="category tag">Новое</a>, <a href="/cat/recipes" rel="category tag">Рецепты</a></span> </p></footer></article><article class="post-18197 post type-post status-publish format-standard has-post-thumbnail category-bake category-news category-recipes entry" itemscope="itemscope" itemtype="http://schema.org/BlogPosting" itemprop="blogPost"><header class="entry-header"><h1 class="entry-title" itemprop="headline"><a href="/18197" title="Пирожные &#171;Миндальное сердце&#187;" rel="bookmark">Пирожные &#171;Миндальное сердце&#187;</a></h1> 
</header><div class="entry-content" itemprop="text"><a href="/18197" title="Пирожные &#171;Миндальное сердце&#187;"><img width="266" height="160" src="/wp-content/uploads/2018/02/DSC05432-266x160.jpg" class="alignleft post-image entry-image" alt="" itemprop="image" /></a><p>На 5 штук нам понадобится:

 	Яйца - 1 шт.
 	Сливочное масло - 100 г
 	Миндаль - 200 г
 	Сукрин - 1 дл (90 г) или на Сукрин:1 / Сукрин Голд на 30% меньше

Для украшения:

 	Сливочное масло - 75 г
 	Сливочны &#x02026; <a href="/18197" class="more-link">Читать дальше</a></p></div><footer class="entry-footer"><p class="entry-meta"><span class="entry-categories">Рубрики: <a href="/cat/recipes/bake" rel="category tag">Выпечка</a>, <a href="/cat/news" rel="category tag">Новое</a>, <a href="/cat/recipes" rel="category tag">Рецепты</a></span> </p></footer></article><article class="post-17979 post type-post status-publish format-standard category-bake category-news category-recipes entry" itemscope="itemscope" itemtype="http://schema.org/BlogPosting" itemprop="blogPost"><header class="entry-header"><h1 class="entry-title" itemprop="headline"><a href="/17979" title="Муссовый шоколадный торт" rel="bookmark">Муссовый шоколадный торт</a></h1> 
</header><div class="entry-content" itemprop="text"><a href="/17979" title="Муссовый шоколадный торт"><img width="266" height="160" src="/wp-content/uploads/2018/02/DSC_2052-копия-2-266x160.jpg" class="alignleft post-image entry-image" alt="" itemprop="image" /></a><p>Для теста:

 	миндальная мука - 180 г
 	Сукрин Мелис - 30 г
 	Сливочное масло - 110 г
 	Экстракт стевии ванильный - 10 капель
 	Разрыхлитель - 0.5  ч. л.
 	Яйца - 1 шт.
 	Соль по вкусу

Для крема:

 	Слив &#x02026; <a href="/17979" class="more-link">Читать дальше</a></p></div><footer class="entry-footer"><p class="entry-meta"><span class="entry-categories">Рубрики: <a href="/cat/recipes/bake" rel="category tag">Выпечка</a>, <a href="/cat/news" rel="category tag">Новое</a>, <a href="/cat/recipes" rel="category tag">Рецепты</a></span> </p></footer></article><article class="post-18079 post type-post status-publish format-standard category-news category-articles tag-diabet tag-ketodieta tag-ozhirenie entry" itemscope="itemscope" itemtype="http://schema.org/BlogPosting" itemprop="blogPost"><header class="entry-header"><h1 class="entry-title" itemprop="headline"><a href="/18079" title="JAMA: Рост интереса к кетогенным диета, как методу снижения веса и борьбы с диабетом 2 типа" rel="bookmark">JAMA: Рост интереса к кетогенным диета, как методу снижения веса и борьбы с диабетом 2 типа</a></h1> 
</header><div class="entry-content" itemprop="text"><a href="/18079" title="JAMA: Рост интереса к кетогенным диета, как методу снижения веса и борьбы с диабетом 2 типа"><img width="266" height="160" src="/wp-content/uploads/2018/02/Depositphotos_145466137_m-2015-266x160.jpg" class="alignleft post-image entry-image" alt="" itemprop="image" /></a><p>Кетогенные диеты и LCHF-питание на протяжении долгого времени воспринимались мейнстримовскими научными изданиями с определённой подозрительностью - уж очень сильно противоречили они официальным медицинским рекомендац &#x02026; <a href="/18079" class="more-link">Читать дальше</a></p></div><footer class="entry-footer"><p class="entry-meta"><span class="entry-categories">Рубрики: <a href="/cat/news" rel="category tag">Новое</a>, <a href="/cat/articles" rel="category tag">Статьи</a></span> <span class="entry-tags">Теги: <a href="/tag/diabet" rel="tag">диабет</a>, <a href="/tag/ketodieta" rel="tag">кетодиета</a>, <a href="/tag/ozhirenie" rel="tag">ожирение</a></span></p></footer></article><article class="post-17933 post type-post status-publish format-standard has-post-thumbnail category-bake category-news category-recipes entry" itemscope="itemscope" itemtype="http://schema.org/BlogPosting" itemprop="blogPost"><header class="entry-header"><h1 class="entry-title" itemprop="headline"><a href="/17933" title="Ореховые булочки с сыром" rel="bookmark">Ореховые булочки с сыром</a></h1> 
</header><div class="entry-content" itemprop="text"><a href="/17933" title="Ореховые булочки с сыром"><img width="266" height="160" src="/wp-content/uploads/2018/01/DSC05243-266x160.jpg" class="alignleft post-image entry-image" alt="" itemprop="image" /></a><p>Вкусные и ароматные булочки с ярко выраженным сырным вкусом.

На 6 булочек нам понадобится:

 	Семена кунжута - 0,5 дл. (0,25 стакана)
 	Подсолнечные семечки - 0,5 дл. (0,25 стакана)
 	Псиллиум (мука) - 1 ст. л &#x02026; <a href="/17933" class="more-link">Читать дальше</a></p></div><footer class="entry-footer"><p class="entry-meta"><span class="entry-categories">Рубрики: <a href="/cat/recipes/bake" rel="category tag">Выпечка</a>, <a href="/cat/news" rel="category tag">Новое</a>, <a href="/cat/recipes" rel="category tag">Рецепты</a></span> </p></footer></article><article class="post-17923 post type-post status-publish format-standard category-hot-snack category-news category-main-dishes category-recipes entry" itemscope="itemscope" itemtype="http://schema.org/BlogPosting" itemprop="blogPost"><header class="entry-header"><h1 class="entry-title" itemprop="headline"><a href="/17923" title="Мини-пироги с креветками" rel="bookmark">Мини-пироги с креветками</a></h1> 
</header><div class="entry-content" itemprop="text"><a href="/17923" title="Мини-пироги с креветками"><img width="266" height="160" src="/wp-content/uploads/2018/01/DSC05267-266x160.jpg" class="alignleft post-image entry-image" alt="" itemprop="image" /></a><p>На 4 мини-пирога нам понадобится:

Для основы:

 	Миндальная мука - 3 дл. (1,5 стакана без горки)
 	Кокосовая мука - 3 ст. ложки
 	Масло сливочное - 40 г
 	Псиллиум (мука) - 1 ст. ложка (можно и отруби, но тог &#x02026; <a href="/17923" class="more-link">Читать дальше</a></p></div><footer class="entry-footer"><p class="entry-meta"><span class="entry-categories">Рубрики: <a href="/cat/recipes/hot-snack" rel="category tag">Горячие закуски</a>, <a href="/cat/news" rel="category tag">Новое</a>, <a href="/cat/recipes/main-dishes" rel="category tag">Основные блюда</a>, <a href="/cat/recipes" rel="category tag">Рецепты</a></span> </p></footer></article><article class="post-17957 post type-post status-publish format-standard has-post-thumbnail category-bake category-news category-recipes entry" itemscope="itemscope" itemtype="http://schema.org/BlogPosting" itemprop="blogPost"><header class="entry-header"><h1 class="entry-title" itemprop="headline"><a href="/17957" title="Кокосовый торт &#171;Баунти&#187;" rel="bookmark">Кокосовый торт &#171;Баунти&#187;</a></h1> 
</header><div class="entry-content" itemprop="text"><a href="/17957" title="Кокосовый торт &#171;Баунти&#187;"><img width="266" height="160" src="/wp-content/uploads/2018/01/DSC05211-266x160.jpg" class="alignleft post-image entry-image" alt="" itemprop="image" /></a><p>Для основы:

 	Сукрин - 1 дл (90 г) или на Сукрин:1 / Сукрин Голд на 30% меньше
 	Яичные белки - 6 шт.
 	Кокосовая стружка - 200 г

Для крема:

 	Сливки для взбивания - 1 дл (100 мл)
 	Сукрин Мелис - 1 дл (5 &#x02026; <a href="/17957" class="more-link">Читать дальше</a></p></div><footer class="entry-footer"><p class="entry-meta"><span class="entry-categories">Рубрики: <a href="/cat/recipes/bake" rel="category tag">Выпечка</a>, <a href="/cat/news" rel="category tag">Новое</a>, <a href="/cat/recipes" rel="category tag">Рецепты</a></span> </p></footer></article><article class="post-17786 post type-post status-publish format-standard category-news category-main-dishes category-recipes entry" itemscope="itemscope" itemtype="http://schema.org/BlogPosting" itemprop="blogPost"><header class="entry-header"><h1 class="entry-title" itemprop="headline"><a href="/17786" title="Курица c соусом «Тикка-масала»" rel="bookmark">Курица c соусом «Тикка-масала»</a></h1> 
</header><div class="entry-content" itemprop="text"><a href="/17786" title="Курица c соусом «Тикка-масала»"><img width="266" height="160" src="/wp-content/uploads/2018/01/IMG_9747-266x160.jpg" class="alignleft post-image entry-image" alt="" itemprop="image" /></a><p>Курица тикка-масала с лепешками занимает центральное место в индийской кухне. И это блюдо можно легко приспособить к правилам LCHF. Лепёшки можно сделать из низкоуглеводной цельнозерновой смеси для выпечки, или подат &#x02026; <a href="/17786" class="more-link">Читать дальше</a></p></div><footer class="entry-footer"><p class="entry-meta"><span class="entry-categories">Рубрики: <a href="/cat/news" rel="category tag">Новое</a>, <a href="/cat/recipes/main-dishes" rel="category tag">Основные блюда</a>, <a href="/cat/recipes" rel="category tag">Рецепты</a></span> </p></footer></article><div class="archive-pagination pagination"><ul><li class="active"><a href="/">1</a></li>
<li><a href="/page/2">2</a></li>
<li><a href="/page/3">3</a></li>
<li class="pagination-omission">&#x02026;</li>
<li><a href="/page/33">33</a></li>
<li class="pagination-next"><a href="/page/2" >Следующая страница &#x000BB;</a></li>
</ul></div>
<div class="home-top widget-area"><section id="featured-post-5" class="widget featured-content featuredpost"><div class="widget-wrap"><article class="post-13959 post type-post status-publish format-standard category-bez-rubriki category-articles tag-nasy-shhenny-e-zhiry tag-holesterin entry" itemscope="itemscope" itemtype="http://schema.org/BlogPosting"><a href="/13959" title="Норвежские учёные: высокое потребление насыщенных жиров может пойти вам на пользу" class="alignnone"><img width="634" height="360" src="/wp-content/uploads/2016/12/angel_butter2-1200x716-634x360.jpg" class="entry-image attachment-post" alt="" itemprop="image" /></a><header class="entry-header"><h2 class="entry-title"><a href="/13959" title="Норвежские учёные: высокое потребление насыщенных жиров может пойти вам на пользу">Норвежские учёные: высокое потребление насыщенных жиров может пойти вам на пользу</a></h2></header><div class="entry-content"><p>Мы уже много раз писали о рандомизированных контролируемых исследованиях (RCT), которые сравнивали результаты высокоуглеводных/низкожировых и высокожировых/низкоуглеводных диет (т.е. LCHF). Как показывает сравнительный анализ всех известных на сегодняшний день RCT такого рода, высокожировые диеты выигрывают у высокоуглеводных с разгромным счётом. &#x02026; <a href="/13959" class="more-link">Читать дальше</a></p></div></article></div></section>
</div><div class="home-middle widget-area"><section id="featured-post-4" class="widget featured-content featuredpost"><div class="widget-wrap"></div></section>
</div></main><aside class="sidebar sidebar-primary widget-area" role="complementary" itemscope="itemscope" itemtype="http://schema.org/WPSideBar"><section id="text-30" class="widget widget_text"><div class="widget-wrap">			<div class="textwidget"><h4 class="widget-text">Свежие комментарии</h4>
</div>
		</div></section><section id="recent-comments-3" class="widget widget_recent_comments"><div class="widget-wrap"><h4 class="widget-title widgettitle">Свежие комментарии</h4>
<ul id="recentcomments"><li class="recentcomments"><span class="comment-author-link">Анна</span> к записи <a href="/3948#comment-121694">У нас появился врач! Встречайте, эндокринолог Яна Шварц</a></li><li class="recentcomments"><span class="comment-author-link">Вика</span> к записи <a href="/18555#comment-121527">Новое исследование: является ли низкоуглеводная диета лучшей для потери веса?</a></li><li class="recentcomments"><span class="comment-author-link">Ольга</span> к записи <a href="/4076#comment-121441">Кофе маслом не испортишь? Bulletproof coffee &#8212; напиток для суперменов</a></li><li class="recentcomments"><span class="comment-author-link">Диана</span> к записи <a href="/store/anreas-e-nfel-dt-revolyutsiya-v-ede-lchf-dieta-bez-goloda#comment-121196">Анреас Энфельдт &#171;Революция в еде. LCHF: диета без голода&#187;</a></li><li class="recentcomments"><span class="comment-author-link">Махаббет</span> к записи <a href="/4076#comment-121169">Кофе маслом не испортишь? Bulletproof coffee &#8212; напиток для суперменов</a></li><li class="recentcomments"><span class="comment-author-link">Risha</span> к записи <a href="/18555#comment-121057">Новое исследование: является ли низкоуглеводная диета лучшей для потери веса?</a></li><li class="recentcomments"><span class="comment-author-link">Сэм Клебанов</span> к записи <a href="/store/anreas-e-nfel-dt-revolyutsiya-v-ede-lchf-dieta-bez-goloda#comment-121048">Анреас Энфельдт &#171;Революция в еде. LCHF: диета без голода&#187;</a></li><li class="recentcomments"><span class="comment-author-link">Диана</span> к записи <a href="/store/anreas-e-nfel-dt-revolyutsiya-v-ede-lchf-dieta-bez-goloda#comment-121010">Анреас Энфельдт &#171;Революция в еде. LCHF: диета без голода&#187;</a></li><li class="recentcomments"><span class="comment-author-link"><a href='http://lchf.ru/' rel='external nofollow' class='url'>Анастасия</a></span> к записи <a href="/18360#comment-120893">Анастасия Тимченко</a></li><li class="recentcomments"><span class="comment-author-link">Виктор</span> к записи <a href="/18555#comment-120839">Новое исследование: является ли низкоуглеводная диета лучшей для потери веса?</a></li><li class="recentcomments"><span class="comment-author-link">Виктор</span> к записи <a href="/18555#comment-120837">Новое исследование: является ли низкоуглеводная диета лучшей для потери веса?</a></li><li class="recentcomments"><span class="comment-author-link">Мария</span> к записи <a href="/18555#comment-120835">Новое исследование: является ли низкоуглеводная диета лучшей для потери веса?</a></li><li class="recentcomments"><span class="comment-author-link">Анюта</span> к записи <a href="/18360#comment-120826">Анастасия Тимченко</a></li><li class="recentcomments"><span class="comment-author-link">Marja</span> к записи <a href="/18555#comment-120795">Новое исследование: является ли низкоуглеводная диета лучшей для потери веса?</a></li><li class="recentcomments"><span class="comment-author-link">Сэм Клебанов</span> к записи <a href="/1151#comment-120785">Сэм Клебанов</a></li><li class="recentcomments"><span class="comment-author-link"><a href='http://lchf.ru/' rel='external nofollow' class='url'>Анастасия</a></span> к записи <a href="/18360#comment-120780">Анастасия Тимченко</a></li><li class="recentcomments"><span class="comment-author-link">Владимир</span> к записи <a href="/18555#comment-120762">Новое исследование: является ли низкоуглеводная диета лучшей для потери веса?</a></li><li class="recentcomments"><span class="comment-author-link">Антон</span> к записи <a href="/1151#comment-120607">Сэм Клебанов</a></li><li class="recentcomments"><span class="comment-author-link">Ольга</span> к записи <a href="/18360#comment-120567">Анастасия Тимченко</a></li><li class="recentcomments"><span class="comment-author-link">Виктор</span> к записи <a href="/18555#comment-120504">Новое исследование: является ли низкоуглеводная диета лучшей для потери веса?</a></li></ul></div></section><section id="woocommercemyaccountwidget-3" class="widget WooCommerceMyAccountWidget"><div class="widget-wrap"><div class=logout><h4 class="widget-title widgettitle">Вход для покупателей</h4>

		<form name="wma_login_form" id="wma_login_form" action="/wp-login.php" method="post">
			
			<p class="login-username">
				<label for="user_login">Username</label>
				<input type="text" name="log" id="user_login" class="input" value="" size="20" />
			</p>
			<p class="login-password">
				<label for="user_pass">Password</label>
				<input type="password" name="pwd" id="user_pass" class="input" value="" size="20" />
			</p>
			
			<p class="login-remember"><label><input name="rememberme" type="checkbox" id="rememberme" value="forever" /> Remember Me</label></p>
			<p class="login-submit">
				<input type="submit" name="wp-submit" id="wp-submit" class="button button-primary" value="Log In" />
				<input type="hidden" name="redirect_to" value="/my-account" />
			</p>
			
		</form><a class="woo-ma-link woo-ma-lost-pass" href="/my-account/lost-password/">Забыли пароль?</a> <a class="woo-ma-button woo-ma-register-link register-link" href="/my-account" title="Регистрация">Регистрация</a><p><a class="woo-ma-button woo-ma-cart-link cart-link" href="/cart" title="Моя корзина">Моя корзина</a></p></div></div></section><section id="woocommerce_widget_cart-4" class="widget woocommerce widget_shopping_cart"><div class="widget-wrap"><h4 class="widget-title widgettitle">Корзина</h4>
<div class="widget_shopping_cart_content"></div></div></section><section id="text-19" class="widget widget_text"><div class="widget-wrap">			<div class="textwidget"><h4 class="widget-text">Поиск по сайту</h4></div>
		</div></section><section id="search-3" class="widget widget_search"><div class="widget-wrap"><form method="get" class="search-form" action="/" role="search"><input type="search" name="s" placeholder="Искать&#x2026;" /><input type="submit" value="Search" /></form></div></section><section id="text-27" class="widget widget_text"><div class="widget-wrap">			<div class="textwidget"><a style="margin-left: 30px" href="http://lchf.ru/chronology">Показать все статьи</a></div>
		</div></section><section id="tag_cloud-2" class="widget widget_tag_cloud"><div class="widget-wrap"><h4 class="widget-title widgettitle"> </h4>
<div class="tagcloud"><a href="/tag/lchf" class="tag-cloud-link tag-link-61 tag-link-position-1" style="font-size: 17.298507462687pt;" aria-label="LCHF (38 элементов)">LCHF</a>
<a href="/tag/lchf-produkty" class="tag-cloud-link tag-link-102 tag-link-position-2" style="font-size: 13.223880597015pt;" aria-label="LCHF-продукты (15 элементов)">LCHF-продукты</a>
<a href="/tag/lchf-retsepty" class="tag-cloud-link tag-link-139 tag-link-position-3" style="font-size: 22pt;" aria-label="LCHF-рецепты (108 элементов)">LCHF-рецепты</a>
<a href="/tag/al-tsgejmer" class="tag-cloud-link tag-link-85 tag-link-position-4" style="font-size: 11.970149253731pt;" aria-label="Альцгеймер (11 элементов)">Альцгеймер</a>
<a href="/tag/alkogol" class="tag-cloud-link tag-link-75 tag-link-position-5" style="font-size: 8pt;" aria-label="алкоголь (4 элемента)">алкоголь</a>
<a href="/tag/beremennost" class="tag-cloud-link tag-link-187 tag-link-position-6" style="font-size: 8pt;" aria-label="беременность (4 элемента)">беременность</a>
<a href="/tag/vospalenie" class="tag-cloud-link tag-link-157 tag-link-position-7" style="font-size: 9.5671641791045pt;" aria-label="воспаление (6 элементов)">воспаление</a>
<a href="/tag/glyuten" class="tag-cloud-link tag-link-124 tag-link-position-8" style="font-size: 8.8358208955224pt;" aria-label="глютен (5 элементов)">глютен</a>
<a href="/tag/deti" class="tag-cloud-link tag-link-148 tag-link-position-9" style="font-size: 12.283582089552pt;" aria-label="дети (12 элементов)">дети</a>
<a href="/tag/diabet" class="tag-cloud-link tag-link-83 tag-link-position-10" style="font-size: 18.65671641791pt;" aria-label="диабет (52 элемента)">диабет</a>
<a href="/tag/eda" class="tag-cloud-link tag-link-67 tag-link-position-11" style="font-size: 11.134328358209pt;" aria-label="еда (9 элементов)">еда</a>
<a href="/tag/zhirny-e-kisloty" class="tag-cloud-link tag-link-107 tag-link-position-12" style="font-size: 11.970149253731pt;" aria-label="жирные кислоты (11 элементов)">жирные кислоты</a>
<a href="/tag/zavisimost" class="tag-cloud-link tag-link-77 tag-link-position-13" style="font-size: 8pt;" aria-label="зависимость (4 элемента)">зависимость</a>
<a href="/tag/insulin" class="tag-cloud-link tag-link-88 tag-link-position-14" style="font-size: 12.701492537313pt;" aria-label="инсулин (13 элементов)">инсулин</a>
<a href="/tag/insulinovaya-rezistentnost" class="tag-cloud-link tag-link-105 tag-link-position-15" style="font-size: 12.283582089552pt;" aria-label="инсулиновая резистентность (12 элементов)">инсулиновая резистентность</a>
<a href="/tag/issledovaniya" class="tag-cloud-link tag-link-24 tag-link-position-16" style="font-size: 15.835820895522pt;" aria-label="исследования (27 элементов)">исследования</a>
<a href="/tag/kak-pohudet" class="tag-cloud-link tag-link-156 tag-link-position-17" style="font-size: 10.089552238806pt;" aria-label="как похудеть (7 элементов)">как похудеть</a>
<a href="/tag/keto-dieta" class="tag-cloud-link tag-link-60 tag-link-position-18" style="font-size: 14.477611940299pt;" aria-label="кето-диета (20 элементов)">кето-диета</a>
<a href="/tag/kritika-lchf" class="tag-cloud-link tag-link-91 tag-link-position-19" style="font-size: 13.014925373134pt;" aria-label="критика LCHF (14 элементов)">критика LCHF</a>
<a href="/tag/kurica" class="tag-cloud-link tag-link-189 tag-link-position-20" style="font-size: 9.5671641791045pt;" aria-label="курица (6 элементов)">курица</a>
<a href="/tag/lichny-j-opy-t" class="tag-cloud-link tag-link-100 tag-link-position-21" style="font-size: 17.194029850746pt;" aria-label="личный опыт (37 элементов)">личный опыт</a>
<a href="/tag/lishnij-ves" class="tag-cloud-link tag-link-69 tag-link-position-22" style="font-size: 13.014925373134pt;" aria-label="лишний вес (14 элементов)">лишний вес</a>
<a href="/tag/metabolicheskij-sindrom" class="tag-cloud-link tag-link-133 tag-link-position-23" style="font-size: 9.5671641791045pt;" aria-label="метаболический синдром (6 элементов)">метаболический синдром</a>
<a href="/tag/mozg" class="tag-cloud-link tag-link-78 tag-link-position-24" style="font-size: 14.686567164179pt;" aria-label="мозг (21 элемент)">мозг</a>
<a href="/tag/molochny-e-produkty" class="tag-cloud-link tag-link-141 tag-link-position-25" style="font-size: 10.089552238806pt;" aria-label="молочные продукты (7 элементов)">молочные продукты</a>
<a href="/tag/myaso" class="tag-cloud-link tag-link-25 tag-link-position-26" style="font-size: 13.014925373134pt;" aria-label="мясо (14 элементов)">мясо</a>
<a href="/tag/nasy-shhenny-e-zhiry" class="tag-cloud-link tag-link-132 tag-link-position-27" style="font-size: 16.253731343284pt;" aria-label="насыщенные жиры (30 элементов)">насыщенные жиры</a>
<a href="/tag/nizkouglevodnaya-dieta" class="tag-cloud-link tag-link-127 tag-link-position-28" style="font-size: 8pt;" aria-label="низкоуглеводная диета (4 элемента)">низкоуглеводная диета</a>
<a href="/tag/ovoshhi" class="tag-cloud-link tag-link-190 tag-link-position-29" style="font-size: 9.5671641791045pt;" aria-label="овощи (6 элементов)">овощи</a>
<a href="/tag/ozhirenie" class="tag-cloud-link tag-link-80 tag-link-position-30" style="font-size: 15.835820895522pt;" aria-label="ожирение (27 элементов)">ожирение</a>
<a href="/tag/pechen" class="tag-cloud-link tag-link-59 tag-link-position-31" style="font-size: 9.5671641791045pt;" aria-label="печень (6 элементов)">печень</a>
<a href="/tag/pohudenie" class="tag-cloud-link tag-link-82 tag-link-position-32" style="font-size: 17.402985074627pt;" aria-label="похудение (39 элементов)">похудение</a>
<a href="/tag/rak" class="tag-cloud-link tag-link-128 tag-link-position-33" style="font-size: 13.850746268657pt;" aria-label="рак (17 элементов)">рак</a>
<a href="/tag/rastitel-ny-j-zhir" class="tag-cloud-link tag-link-172 tag-link-position-34" style="font-size: 10.089552238806pt;" aria-label="растительный жир (7 элементов)">растительный жир</a>
<a href="/tag/retsepty-iz-tvoroga" class="tag-cloud-link tag-link-144 tag-link-position-35" style="font-size: 8.8358208955224pt;" aria-label="рецепты из творога (5 элементов)">рецепты из творога</a>
<a href="/tag/ryba" class="tag-cloud-link tag-link-188 tag-link-position-36" style="font-size: 10.611940298507pt;" aria-label="рыба (8 элементов)">рыба</a>
<a href="/tag/sahar" class="tag-cloud-link tag-link-97 tag-link-position-37" style="font-size: 17.298507462687pt;" aria-label="сахар (38 элементов)">сахар</a>
<a href="/tag/saharozameniteli" class="tag-cloud-link tag-link-130 tag-link-position-38" style="font-size: 15.940298507463pt;" aria-label="сахарозаменители (28 элементов)">сахарозаменители</a>
<a href="/tag/sport" class="tag-cloud-link tag-link-28 tag-link-position-39" style="font-size: 15.313432835821pt;" aria-label="спорт (24 элемента)">спорт</a>
<a href="/tag/statistika" class="tag-cloud-link tag-link-73 tag-link-position-40" style="font-size: 11.134328358209pt;" aria-label="статистика (9 элементов)">статистика</a>
<a href="/tag/trans-zhiry" class="tag-cloud-link tag-link-104 tag-link-position-41" style="font-size: 8pt;" aria-label="транс-жиры (4 элемента)">транс-жиры</a>
<a href="/tag/trigletsiridy" class="tag-cloud-link tag-link-99 tag-link-position-42" style="font-size: 8pt;" aria-label="триглецириды (4 элемента)">триглецириды</a>
<a href="/tag/uglevody" class="tag-cloud-link tag-link-155 tag-link-position-43" style="font-size: 12.283582089552pt;" aria-label="углеводы (12 элементов)">углеводы</a>
<a href="/tag/fruktoza" class="tag-cloud-link tag-link-95 tag-link-position-44" style="font-size: 11.134328358209pt;" aria-label="фруктоза (9 элементов)">фруктоза</a>
<a href="/tag/holesterin" class="tag-cloud-link tag-link-72 tag-link-position-45" style="font-size: 16.776119402985pt;" aria-label="холестерин (34 элемента)">холестерин</a></div>
</div></section><section id="text-2" class="widget widget_text"><div class="widget-wrap">			<div class="textwidget"><h4 class="widget-text">Важное</h4></div>
		</div></section><section id="featured-post-7" class="widget featured-content featuredpost"><div class="widget-wrap"><article class="post-17639 post type-post status-publish format-standard category-important category-news category-articles tag-insulinovaya-rezistentnost tag-mozg entry" itemscope="itemscope" itemtype="http://schema.org/BlogPosting"><p class="widget-cat"><a href="/cat/news" title="Новое">Новое</a></p><a href="/17639" title="10 советов для здорового мозга в 2018 году" class="alignnone"><img width="266" height="160" src="/wp-content/uploads/2018/01/Depositphotos_110187914_m-2015-266x160.jpg" class="entry-image attachment-post" alt="" itemprop="image" /></a><header class="entry-header"><h2 class="entry-title"><a href="/17639" title="10 советов для здорового мозга в 2018 году">10 советов для здорового мозга в 2018 году</a></h2></header><div class="entry-content"><p>&nbsp;



Новогодние праздники - самое подходящее время для принятия важных решений. Можно, &#x02026; <a href="/17639" class="more-link">Читать дальше</a></p></div></article><div class="break-line"></div><article class="post-16720 post type-post status-publish format-standard category-important category-news category-articles tag-insulin tag-rak tag-sahar entry" itemscope="itemscope" itemtype="http://schema.org/BlogPosting"><p class="widget-cat"><a href="/cat/news" title="Новое">Новое</a></p><a href="/16720" title="LA Times: Связь рака с сахаром и углеводами всё более очевидна" class="alignnone"><img width="266" height="160" src="/wp-content/uploads/2017/11/Depositphotos_26822335_m-2015-266x160.jpg" class="entry-image attachment-post" alt="" itemprop="image" /></a><header class="entry-header"><h2 class="entry-title"><a href="/16720" title="LA Times: Связь рака с сахаром и углеводами всё более очевидна">LA Times: Связь рака с сахаром и углеводами всё более очевидна</a></h2></header><div class="entry-content"><p>Мы перевели для вас статью Сэма Эппла из газеты Los Angeles Times. Её автор - преподаватель науч &#x02026; <a href="/16720" class="more-link">Читать дальше</a></p></div></article><div class="break-line"></div><article class="post-16551 post type-post status-publish format-standard category-important category-news category-articles tag-diabet tag-insulinovaya-rezistentnost tag-pechen tag-pohudenie entry" itemscope="itemscope" itemtype="http://schema.org/BlogPosting"><p class="widget-cat"><a href="/cat/news" title="Новое">Новое</a></p><a href="/16551" title="Канадские врачи выбирают LCHF. И вам советуют." class="alignnone"><img width="266" height="160" src="/wp-content/uploads/2017/10/Depositphotos_148443841_m-2015-266x160.jpg" class="entry-image attachment-post" alt="" itemprop="image" /></a><header class="entry-header"><h2 class="entry-title"><a href="/16551" title="Канадские врачи выбирают LCHF. И вам советуют.">Канадские врачи выбирают LCHF. И вам советуют.</a></h2></header><div class="entry-content"><p>Не так давно в канадской прессе разгорелась жаркая полемика между приверженцами «традиционной» д &#x02026; <a href="/16551" class="more-link">Читать дальше</a></p></div></article><p class="more-from-category"><a href="/cat/important" title="Важное">Показать все записи</a></p></div></section><section id="text-20" class="widget widget_text"><div class="widget-wrap">			<div class="textwidget"><h4 class="widget-text">Мы в соц. сетях</h4></div>
		</div></section><section id="text-10" class="widget widget_text"><div class="widget-wrap">			<div class="textwidget"><!--h4 	style="margin-left: 24px; padding: 12px 32px;" class="widget-title">Будем на связи!</h4-->
<div style="margin-left: 20px;" >
		<ul  class="social-widget social">
			<li class="social-fb"><a href="https://www.facebook.com/lchfru" target="_blank"></a></li>
			<li class="social-instagram"><a href="http://instagram.com/lchf.ru" target="_blank"></a></li>
			<li class="social-twitter"><a href="https://twitter.com/lchfru" target="_blank"></a></li>
			<li class="social-vk"><a href="https://vk.com/club72540910" target="_blank"></a></li>
			<li class="social-ok"><a href="http://ok.ru/group/52135272186079" target="_blank"></a></li>
		</ul>
</div>
</br>
</br>
</br></div>
		</div></section></aside></div><aside class="sidebar sidebar-secondary widget-area" role="complementary" itemscope="itemscope" itemtype="http://schema.org/WPSideBar"></aside></div><div class="footer-widgets"><div class="wrap"><div class="footer-widgets-1 widget-area"><section id="text-24" class="widget widget_text"><div class="widget-wrap">			<div class="textwidget"><h4 class="widget-text">Товары в нашем магазине</h4>

<a href="http://lchf.ru/store" style="margin-left: 30px;">Перейти в каталог товаров</a></div>
		</div></section>
<section id="woocommerce_products-4" class="widget woocommerce widget_products"><div class="widget-wrap"><ul class="product_list_widget">
<li>
	<a href="/store/fettuchine-shirataki" title="Феттучине Ширатаки">
		<img width="90" height="90" src="/wp-content/uploads/2014/10/shirataki_classik_small-90x90.png" class="attachment-shop_thumbnail size-shop_thumbnail wp-post-image" alt="" srcset="/wp-content/uploads/2014/10/shirataki_classik_small-90x90.png 90w, /wp-content/uploads/2014/10/shirataki_classik_small-150x150.png 150w, /wp-content/uploads/2014/10/shirataki_classik_small-210x210.png 210w" sizes="(max-width: 90px) 100vw, 90px" />		<span class="product-title">Феттучине Ширатаки</span>
	</a>
		<span class="woocommerce-Price-amount amount">150<span class="woocommerce-Price-currencySymbol"><span class=rur >&#x440;<span>&#x443;&#x431;.</span></span></span></span></li>

<li>
	<a href="/store/mindal-naya-muka" title="Миндальная мука (частично обезжиренная)">
		<img width="90" height="90" src="/wp-content/uploads/2014/10/Mandelmel-90x90.jpg" class="attachment-shop_thumbnail size-shop_thumbnail wp-post-image" alt="" srcset="/wp-content/uploads/2014/10/Mandelmel-90x90.jpg 90w, /wp-content/uploads/2014/10/Mandelmel-150x150.jpg 150w, /wp-content/uploads/2014/10/Mandelmel-210x210.jpg 210w, /wp-content/uploads/2014/10/Mandelmel-300x300.jpg 300w" sizes="(max-width: 90px) 100vw, 90px" />		<span class="product-title">Миндальная мука (частично обезжиренная)</span>
	</a>
		<del><span class="woocommerce-Price-amount amount">999<span class="woocommerce-Price-currencySymbol"><span class=rur >&#x440;<span>&#x443;&#x431;.</span></span></span></span></del> <ins><span class="woocommerce-Price-amount amount">890<span class="woocommerce-Price-currencySymbol"><span class=rur >&#x440;<span>&#x443;&#x431;.</span></span></span></span></ins></li>

<li>
	<a href="/store/klassicheskie-spagetti-shirataki" title="Классические спагетти Ширатаки">
		<img width="90" height="90" src="/wp-content/uploads/2014/10/shirataki_classik_small-90x90.png" class="attachment-shop_thumbnail size-shop_thumbnail wp-post-image" alt="" srcset="/wp-content/uploads/2014/10/shirataki_classik_small-90x90.png 90w, /wp-content/uploads/2014/10/shirataki_classik_small-150x150.png 150w, /wp-content/uploads/2014/10/shirataki_classik_small-210x210.png 210w" sizes="(max-width: 90px) 100vw, 90px" />		<span class="product-title">Классические спагетти Ширатаки</span>
	</a>
		<span class="woocommerce-Price-amount amount">160<span class="woocommerce-Price-currencySymbol"><span class=rur >&#x440;<span>&#x443;&#x431;.</span></span></span></span></li>

<li>
	<a href="/store/psillium" title="Псиллиум мука (Organic)">
		<img width="90" height="90" src="/wp-content/uploads/2014/10/psyllium_husk_powder__684741-90x90.jpg" class="attachment-shop_thumbnail size-shop_thumbnail wp-post-image" alt="" srcset="/wp-content/uploads/2014/10/psyllium_husk_powder__684741-90x90.jpg 90w, /wp-content/uploads/2014/10/psyllium_husk_powder__684741-150x150.jpg 150w" sizes="(max-width: 90px) 100vw, 90px" />		<span class="product-title">Псиллиум мука (Organic)</span>
	</a>
		<span class="woocommerce-Price-amount amount">480<span class="woocommerce-Price-currencySymbol"><span class=rur >&#x440;<span>&#x443;&#x431;.</span></span></span></span></li>
</ul></div></section>
</div><div class="footer-widgets-2 widget-area"><section id="text-25" class="widget widget_text"><div class="widget-wrap">			<div class="textwidget"><h4 class="widget-text">Вход для покупателей</h4></div>
		</div></section>
<section id="woocommercemyaccountwidget-2" class="widget WooCommerceMyAccountWidget"><div class="widget-wrap"><div class=logout><h4 class="widget-title widgettitle"> </h4>

		<form name="wma_login_form" id="wma_login_form" action="/wp-login.php" method="post">
			
			<p class="login-username">
				<label for="user_login">Username</label>
				<input type="text" name="log" id="user_login" class="input" value="" size="20" />
			</p>
			<p class="login-password">
				<label for="user_pass">Password</label>
				<input type="password" name="pwd" id="user_pass" class="input" value="" size="20" />
			</p>
			
			<p class="login-remember"><label><input name="rememberme" type="checkbox" id="rememberme" value="forever" /> Remember Me</label></p>
			<p class="login-submit">
				<input type="submit" name="wp-submit" id="wp-submit" class="button button-primary" value="Log In" />
				<input type="hidden" name="redirect_to" value="/store" />
			</p>
			
		</form><a class="woo-ma-link woo-ma-lost-pass" href="/my-account/lost-password/">Забыли пароль?</a> <a class="woo-ma-button woo-ma-register-link register-link" href="/my-account" title="Регистрация">Регистрация</a><p><a class="woo-ma-button woo-ma-cart-link cart-link" href="/cart" title="Моя корзина">Моя корзина</a></p></div></div></section>
</div><div class="footer-widgets-3 widget-area"><section id="text-18" class="widget widget_text"><div class="widget-wrap">			<div class="textwidget"><h4 class="widget-text">Как оплатить</h4>
<div style="display: block; float: left; margin: 21px 30px 0 20px;"><img src="http://lchf.ru/wp-content/themes/lifestyle-pro/images/pay/visa.png" width="60" height="18"></div>
<div style="display: block; float: left; margin: 12px 30px 0 0;"><img src="http://lchf.ru/wp-content/themes/lifestyle-pro/images/pay/mastercard.png" width="60" height="36"></div><div style="display: block; float: left; margin: 10px 30px 0 0;"><img src="http://lchf.ru/wp-content/themes/lifestyle-pro/images/pay/ym.png" width="40" height="40"></div>
<div style="display: block; float: left; margin: 10px 0 0 0;"><img src="http://lchf.ru/wp-content/themes/lifestyle-pro/images/pay/webmoney.png" width="40" height="40"></div></div>
		</div></section>
<section id="nav_menu-3" class="widget widget_nav_menu"><div class="widget-wrap"><div class="menu-oplata-i-dostavka-container"><ul id="menu-oplata-i-dostavka" class="menu"><li id="menu-item-3478" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3478"><a href="/payment_terms">Подробнее об оплате</a></li>
<li id="menu-item-3282" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3282"><a href="/delivery">Варианты доставки</a></li>
<li id="menu-item-3261" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3261"><a href="/shop_contacts">Наши контакты</a></li>
</ul></div></div></section>
</div></div></div><footer class="site-footer" role="contentinfo" itemscope="itemscope" itemtype="http://schema.org/WPFooter"><div class="wrap">		<div class="social-plugW8"></div>
		<ul class="social-footer social">
			<li class="social-fb"><a href="https://www.facebook.com/lchfru" target="_blank"></a></li>
			<li class="social-instagram"><a href="http://instagram.com/lchf.ru" target="_blank"></a></li>
			<li class="social-twitter"><a href="https://twitter.com/lchfru" target="_blank"></a></li>
			<li class="social-vk"><a href="https://vk.com/club72540910" target="_blank"></a></li>
			<li class="social-ok"><a href="http://ok.ru/group/52135272186079" target="_blank"></a></li>
			<!--<li class="social-pinterest"><a href="http://pinterest.com"></a></li>
			<li class="social-rss"><a href="#"></a></li>-->
		</ul>
		<ul class="menu-footer menu-footer-first">
			<li><a href="http://lchf.ru/cat/diet">Как похудеть?</a></li>
			<li><a href="http://lchf.ru/cat/articles">Статьи</a></li>
			<li><a href="http://lchf.ru/cat/people">Люди</a></li>
			<li><a href="http://lchf.ru/faq">Вопросы</a></li>
			<li><a href="http://lchf.ru/nutritions">Продукты</a></li>
			<li><a href="http://lchf.ru/cat/recipes">Рецепты</a></li>
		</ul>
		<ul class="menu-footer menu-footer-second">
			<li><a href="http://lchf.ru/store">Магазин</a></li>
			<li><a href="http://lchf.ru/forums">Форум</a></li>
			<li><a href="http://lchf.ru/registration">Регистрация</a></li>
		</ul>
	<h5 class="title-footer">ЗДОРОВЫЕ УДОВОЛЬСТВИЯ</h5>
	<div class="maywin">
		<p>&copy; 2014 <a href="http://lchf.ru/contacts"> Maywin Media AB. </a> Все права защищены | <a href="http://lchf.ru/shop_contacts">Контакты</a> +7 (926) 606-81-70</p>
	</div>
	<div class="jazz">
		<p>Разработка сайта <a href="http://jazzm.ru" target="_blank">Jazz Media<a/><p>
	</div>
	
<!-- Google.Analytics counter -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-45582109-2', 'lchf.ru');
  ga('send', 'pageview');

</script>
<!-- Google.Analytics counter -->

<!-- Yandex.Metrika counter -->
<script type="text/javascript">
(function (d, w, c) {
    (w[c] = w[c] || []).push(function() {
        try {
            w.yaCounter25233317 = new Ya.Metrika({id:25233317,
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
<noscript><div><img src="//mc.yandex.ru/watch/25233317" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->

	</div></footer></div><script type="text/javascript"></script>	<script type="text/javascript">

        jQuery('form#wma_login_form').submit(function(){

            if (jQuery(this).find('#user_login').val() == '' || jQuery(this).find('#user_pass').val() == '') {
              alert('Please fill in your username and password');
              return false;
            }


        });

    </script>

	<script type="text/javascript">
	// Form Label
	if ( document.getElementById('wma_login_form') )
		document.getElementById('wma_login_form').childNodes[1].childNodes[1].childNodes[0].nodeValue = 'Username or Email';
    </script>

<div id="rcl-overlay"></div>
		  <div id="rcl-popup"></div><p class="plugin-info">The site works using the functionality of the plugin  <a target="_blank" href="https://codeseller.ru/">Wp-Recall</a></p><script type='text/javascript'>
/* <![CDATA[ */
var wc_add_to_cart_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"\/?wc-ajax=%%endpoint%%","i18n_view_cart":"\u041f\u0435\u0440\u0435\u0439\u0442\u0438 \u0432 \u043a\u043e\u0440\u0437\u0438\u043d\u0443","cart_url":"\/cart","is_cart":"","cart_redirect_after_add":"no"};
/* ]]> */
</script>
<script type='text/javascript' src='/wp-content/plugins/woocommerce/assets/js/frontend/add-to-cart.min.js?ver=2.6.1'></script>
<script type='text/javascript' src='/wp-content/plugins/woocommerce/assets/js/jquery-blockui/jquery.blockUI.min.js?ver=2.70'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var woocommerce_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"\/?wc-ajax=%%endpoint%%"};
/* ]]> */
</script>
<script type='text/javascript' src='/wp-content/plugins/woocommerce/assets/js/frontend/woocommerce.min.js?ver=2.6.1'></script>
<script type='text/javascript' src='/wp-content/plugins/woocommerce/assets/js/jquery-cookie/jquery.cookie.min.js?ver=1.4.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wc_cart_fragments_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"\/?wc-ajax=%%endpoint%%","fragment_name":"wc_fragments"};
/* ]]> */
</script>
<script type='text/javascript' src='/wp-content/plugins/woocommerce/assets/js/frontend/cart-fragments.min.js?ver=2.6.1'></script>
<script type='text/javascript' src='/wp-content/plugins/bulk-me-now/assets/js-min/public.min.js?ver=2.0'></script>
<script type='text/javascript' src='/wp-content/plugins/bulk-me-now/assets/js-min/ajax.min.js?ver=2.0'></script>
<script type='text/javascript' src='/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var icegram_pre_data = {"ajax_url":"\/wp-admin\/admin-ajax.php","post_obj":{"is_home":true,"page_id":18577,"action":"display_messages","shortcodes":[],"cache_compatibility":"no","device":"laptop"}};
/* ]]> */
</script>
<script type='text/javascript' src='/wp-content/plugins/icegram/assets/js/main.min.js?ver=1.9.21'></script>


<!-- Shortcodes Ultimate custom CSS - begin -->
<style type='text/css'>
.su-spoiler { margin-bottom: 1.5em; }
.su-spoiler .su-spoiler:last-child { margin-bottom: 0; }
.su-accordion { margin-bottom: 1.5em; }
.su-accordion .su-spoiler { margin-bottom: 0.5em; }
.su-spoiler-title {
	position: relative;
	cursor: pointer;
	min-height: 20px;
	line-height: 20px;
	padding: 7px 7px 7px 34px;
	font-weight: bold;
	font-size: 13px;
}
.su-spoiler-icon {
	position: absolute;
	left: 7px;
	top: 10px;
	display: block;
	width: 20px;
	height: 20px;
	line-height: 21px;
	text-align: center;
	font-size: 14px;
	font-family: FontAwesome;
	font-weight: normal;
	font-style: normal;
	-webkit-font-smoothing: antialiased;
	margin-right: 14px;
}
.su-spoiler-content {
	padding: 14px;
	-webkit-transition: padding-top .2s;
	-moz-transition: padding-top .2s;
	-o-transition: padding-top .2s;
	transition: padding-top .2s;
	-ie-transition: padding-top .2s;
}
.su-spoiler.su-spoiler-closed > .su-spoiler-content {
	height: 0;
	margin: 0;
	padding: 0;
	overflow: hidden;
	border: none;
	opacity: 0;
}
.su-spoiler-icon-plus .su-spoiler-icon:before { content: "f068"; }
.su-spoiler-icon-plus.su-spoiler-closed .su-spoiler-icon:before { content: "f067"; }
.su-spoiler-icon-plus-circle .su-spoiler-icon:before { content: "f056"; }
.su-spoiler-icon-plus-circle.su-spoiler-closed .su-spoiler-icon:before { content: "f055"; }
.su-spoiler-icon-plus-square-1 .su-spoiler-icon:before { content: "f146"; }
.su-spoiler-icon-plus-square-1.su-spoiler-closed .su-spoiler-icon:before { content: "f0fe"; }
.su-spoiler-icon-plus-square-2 .su-spoiler-icon:before { content: "f117"; }
.su-spoiler-icon-plus-square-2.su-spoiler-closed .su-spoiler-icon:before { content: "f116"; }
.su-spoiler-icon-arrow .su-spoiler-icon:before { content: "f063"; }
.su-spoiler-icon-arrow.su-spoiler-closed .su-spoiler-icon:before { content: "f061"; }
.su-spoiler-icon-arrow-circle-1 .su-spoiler-icon:before { content: "f0ab"; }
.su-spoiler-icon-arrow-circle-1.su-spoiler-closed .su-spoiler-icon:before { content: "f0a9"; }
.su-spoiler-icon-arrow-circle-2 .su-spoiler-icon:before { content: "f01a"; }
.su-spoiler-icon-arrow-circle-2.su-spoiler-closed .su-spoiler-icon:before { content: "f18e"; }
.su-spoiler-icon-chevron .su-spoiler-icon:before { content: "f078"; }
.su-spoiler-icon-chevron.su-spoiler-closed .su-spoiler-icon:before { content: "f054"; }
.su-spoiler-icon-chevron-circle .su-spoiler-icon:before { content: "f13a"; }
.su-spoiler-icon-chevron-circle.su-spoiler-closed .su-spoiler-icon:before { content: "f138"; }
.su-spoiler-icon-caret .su-spoiler-icon:before { content: "f0d7"; }
.su-spoiler-icon-caret.su-spoiler-closed .su-spoiler-icon:before { content: "f0da"; }
.su-spoiler-icon-caret-square .su-spoiler-icon:before { content: "f150"; }
.su-spoiler-icon-caret-square.su-spoiler-closed .su-spoiler-icon:before { content: "f152"; }
.su-spoiler-icon-folder-1 .su-spoiler-icon:before { content: "f07c"; }
.su-spoiler-icon-folder-1.su-spoiler-closed .su-spoiler-icon:before { content: "f07b"; }
.su-spoiler-icon-folder-2 .su-spoiler-icon:before { content: "f115"; }
.su-spoiler-icon-folder-2.su-spoiler-closed .su-spoiler-icon:before { content: "f114"; }
.su-spoiler-style-default { }
.su-spoiler-style-default > .su-spoiler-title {
	padding-left: 27px;
	padding-right: 0;
}
.su-spoiler-style-default > .su-spoiler-title > .su-spoiler-icon { left: 0; }
.su-spoiler-style-default > .su-spoiler-content { padding: 1em 0 1em 27px; }
.su-spoiler-style-fancy {
	border: 1px solid #ccc;
	-webkit-border-radius: 10px;
	-moz-border-radius: 10px;
	border-radius: 10px;
	background: #fff;
	color: #333;
}
.su-spoiler-style-fancy > .su-spoiler-title {
	border-bottom: 1px solid #ccc;
	-webkit-border-radius: 10px;
	-moz-border-radius: 10px;
	border-radius: 10px;
	background: #f0f0f0;
	font-size: 0.9em;
}
.su-spoiler-style-fancy.su-spoiler-closed > .su-spoiler-title { border: none; }
.su-spoiler-style-fancy > .su-spoiler-content {
	-webkit-border-radius: 10px;
	-moz-border-radius: 10px;
	border-radius: 10px;
}
.su-spoiler-style-simple {
	border-top: 1px solid #ccc;
	border-bottom: 1px solid #ccc;
	margin-bottom: 10px !important;
}
.su-spoiler-style-simple > .su-spoiler-title {
	padding: 10px 28px;
	background: #f9f9f9;
	color: #333;
	font-family: 'MyriadPro-Bold', sans-serif;
	font-size: 17px;
}
.su-spoiler-style-simple > .su-spoiler-title:hover {
	background: #f5f5f5;
}
.su-spoiler-style-simple > .su-spoiler-title > .su-spoiler-icon { display: block; }
.su-spoiler-style-simple > .su-spoiler-content {
	padding: 1em 10px;
	background: #fff;
	color: #474036;
}

</style>
<!-- Shortcodes Ultimate custom CSS - end -->

<div class="panel_lk_recall floatform"><a href="#" class="close-popup"><i class="fa fa-times-circle"></i></a><div class="form-tab-rcl" id="login-form-rcl" style="display:block;">
    <h4 class="form-title">Авторизация</h4>

    
    <form action="http://lchf.ru/?action-rcl=login" method="post">
        <div class="form-block-rcl">
            <label>Логин <span class="required">*</span></label>
            <div class="default-field">
                <span class="field-icon"><i class="fa fa-user"></i></span>
                <input required type="text" value="" name="user_login">
            </div>
        </div>
        <div class="form-block-rcl">
            <label>Пароль <span class="required">*</span></label>
            <div class="default-field">
                <span class="field-icon"><i class="fa fa-lock"></i></span>
                <input required type="password" value="" name="user_pass">
            </div>
        </div>

         <!-- OneAll.com / Social Login for WordPress / v5.2 -->
<div class="oneall_social_login">
 <div class="oneall_social_login_label" style="margin-bottom: 3px;"><label>Войти с помощью:</label></div>
 <div class="oneall_social_login_providers" id="oneall_social_login_providers_1199677"></div>
 <script type="text/javascript">
  var _oneall = _oneall || [];
  _oneall.push(['social_login', 'set_providers', ['facebook','livejournal','mailru','twitter','vkontakte']]);
  _oneall.push(['social_login', 'set_callback_uri', (window.location.href + ((window.location.href.split('?')[1] ? '&amp;': '?') + "oa_social_login_source=login"))]);
  _oneall.push(['social_login', 'set_custom_css_uri', 'http://public.oneallcdn.com/css/api/socialize/themes/wordpress/default.css']);
  _oneall.push(['social_login', 'do_render_ui', 'oneall_social_login_providers_1199677']);
 </script>
</div>
        <div class="form-block-rcl">
            <label><input type="checkbox" value="1" name="rememberme"> Запомнить</label>
        </div>

        <div class="input-container">
            <input type="submit" class="recall-button link-tab-form" name="submit-login" value="Вход">

            <a href="#" class="link-register-rcl link-tab-rcl "><i class="fa fa-reply-all"></i>Регистрация</a>
            <a href="#" class="link-remember-rcl link-tab-rcl "><i class="fa fa-reply-all"></i>Forgot your password</a>

            <input type="hidden" id="_wpnonce" name="_wpnonce" value="973f16ad80" /><input type="hidden" name="_wp_http_referer" value="/" />            <input type="hidden" name="redirect_to" value="http://lchf.ru/">
        </div>

    </form>
</div>
<div class="form-tab-rcl" id="register-form-rcl" >
    <h4 class="form-title">Регистрация</h4>

    
    <form action="http://lchf.ru/?action-rcl=register" method="post" enctype="multipart/form-data">
        <div class="form-block-rcl">
            <label>Логин <span class="required">*</span></label>
            <div class="default-field">
                <span class="field-icon"><i class="fa fa-user"></i></span>
                <input required type="text" value="" name="user_login" id="login-user">
            </div>
        </div>
        <div class="form-block-rcl">
            <label>E-mail <span class="required">*</span></label>
            <div class="default-field">
                <span class="field-icon"><i class="fa fa-at"></i></span>
                <input required type="email" value="" name="user_email" id="email-user">
            </div>
        </div>

        <div class="form-block-rcl"><label>Пароль <span class="required">*</span></label><div class="default-field">
                <span class="field-icon"><i class="fa fa-lock"></i></span><input required type="password" value="" id="primary-pass-user" name="user_pass"></div></div> <!-- OneAll.com / Social Login for WordPress / v5.2 -->
<div class="oneall_social_login">
 <div class="oneall_social_login_label" style="margin-bottom: 3px;"><label>Войти с помощью:</label></div>
 <div class="oneall_social_login_providers" id="oneall_social_login_providers_1130323"></div>
 <script type="text/javascript">
  var _oneall = _oneall || [];
  _oneall.push(['social_login', 'set_providers', ['facebook','livejournal','mailru','twitter','vkontakte']]);
  _oneall.push(['social_login', 'set_callback_uri', (window.location.href + ((window.location.href.split('?')[1] ? '&amp;': '?') + "oa_social_login_source=registration"))]);
  _oneall.push(['social_login', 'set_custom_css_uri', 'http://public.oneallcdn.com/css/api/socialize/themes/wordpress/default.css']);
  _oneall.push(['social_login', 'do_render_ui', 'oneall_social_login_providers_1130323']);
 </script>
</div>
        <div class="input-container">
            <input type="submit" class="recall-button" name="submit-register" value="Отправить">
                            <a href="#" class="link-login-rcl link-tab-rcl"><i class="fa fa-reply-all"></i>Авторизация</a>
                        <input type="hidden" id="_wpnonce" name="_wpnonce" value="ecf2ec6836" /><input type="hidden" name="_wp_http_referer" value="/" />            <input type="hidden" name="redirect_to" value="http://lchf.ru/">
        </div>
    </form>
</div>
<div class="form-tab-rcl" id="remember-form-rcl">
    <h4 class="form-title">Generation password</h4>

    
            <form action="/my-account/lost-password/" method="post">
            <div class="form-block-rcl">
                <label>Логин или E-mail</label>
                <div class="default-field">
                    <span class="field-icon"><i class="fa fa-key"></i></span>
                    <input required type="text" value="" name="user_login">
                </div>
            </div>
                        <div class="input-container">
                <input type="submit" class="recall-button link-tab-form" name="remember-login" value="Отправить">
                <a href="#" class="link-login-rcl link-tab-rcl "><i class="fa fa-reply-all"></i>Авторизация</a>
                                    <a href="#" class="link-register-rcl link-tab-rcl "><i class="fa fa-reply-all"></i>Регистрация</a>
                                <input type="hidden" id="_wpnonce" name="_wpnonce" value="bcff802476" /><input type="hidden" name="_wp_http_referer" value="/" />                <input type="hidden" name="redirect_to" value="http://lchf.ru/?action-rcl=remember&success=true">
            </div>

        </form>
    </div>

</div></body>
</html>