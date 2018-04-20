<!DOCTYPE html>
<html class="no-js" lang="ru-RU" prefix="og: http://ogp.me/ns#">
<meta name="yandex-verification" content="7ef1a557578f01d2" />

<head>
<meta charset="UTF-8">





<link rel="profile" href="http://gmpg.org/xfn/11" />
<title>Хозяйка - сайт для рукодельниц. Блог для домохозяйки</title>

<!-- This site is optimized with the Yoast SEO plugin v7.1 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Хозяйка-сайт для рукодельниц. Вязание спицами. Вязание крючком. Советы для хозяюшек, секреты домоводства, полезные советы, рецепты, рукоделие, идеи для дома"/>
<link rel="canonical" href="http://ya-hozyaika.com/" />
<link rel="publisher" href="https://plus.google.com/u/1/communities/117451631643117433788"/>
<meta property="og:locale" content="ru_RU" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Хозяйка - сайт для рукодельниц. Блог для домохозяйки" />
<meta property="og:description" content="Хозяйка-сайт для рукодельниц. Вязание спицами. Вязание крючком. Советы для хозяюшек, секреты домоводства, полезные советы, рецепты, рукоделие, идеи для дома" />
<meta property="og:url" content="http://ya-hozyaika.com/" />
<meta property="og:site_name" content="Я Хозяйка" />
<meta property="og:image" content="https://www.facebook.com/yahozayka/" />
<meta property="og:image:secure_url" content="https://www.facebook.com/yahozayka/" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Хозяйка-сайт для рукодельниц. Вязание спицами. Вязание крючком. Советы для хозяюшек, секреты домоводства, полезные советы, рецепты, рукоделие, идеи для дома" />
<meta name="twitter:title" content="Хозяйка - сайт для рукодельниц. Блог для домохозяйки" />
<meta name="twitter:image" content="https://www.facebook.com/yahozayka/" />
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/ya-hozyaika.com\/","name":"\u042f \u0425\u043e\u0437\u044f\u0439\u043a\u0430","potentialAction":{"@type":"SearchAction","target":"http:\/\/ya-hozyaika.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Я Хозяйка &raquo; Лента" href="http://ya-hozyaika.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Я Хозяйка &raquo; Лента комментариев" href="http://ya-hozyaika.com/comments/feed/" />
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
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/ya-hozyaika.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.3"}};
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
<link rel='stylesheet' id='mh-magazine-lite-css'  href='http://ya-hozyaika.com/wp-content/themes/mh-magazine-lite/style.css?ver=4.9.3' type='text/css' media='all' />
<link rel='stylesheet' id='mh-femininemag-css'  href='http://ya-hozyaika.com/wp-content/themes/mh-femininemag/style.css?ver=1.1.0' type='text/css' media='all' />
<link rel='stylesheet' id='mh-font-awesome-css'  href='http://ya-hozyaika.com/wp-content/themes/mh-magazine-lite/includes/font-awesome.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='mh-femininemag-fonts-css'  href='https://fonts.googleapis.com/css?family=Raleway:300,400,400italic,600,700%7cPoly:400,400italic' type='text/css' media='all' />
<link rel='stylesheet' id='jetpack_css-css'  href='http://ya-hozyaika.com/wp-content/plugins/jetpack/css/jetpack.css?ver=5.9' type='text/css' media='all' />
<script type='text/javascript' src='http://ya-hozyaika.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://ya-hozyaika.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://ya-hozyaika.com/wp-content/plugins/dropdown-menu-widget/scripts/include.js?ver=4.9.3'></script>
<script type='text/javascript' src='http://ya-hozyaika.com/wp-content/themes/mh-magazine-lite/js/scripts.js?ver=4.9.3'></script>
<link rel='https://api.w.org/' href='http://ya-hozyaika.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://ya-hozyaika.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://ya-hozyaika.com/wp-includes/wlwmanifest.xml" /> 
<link rel='shortlink' href='https://wp.me/P7uy10-6uU' />
<link rel="alternate" type="application/json+oembed" href="http://ya-hozyaika.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fya-hozyaika.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://ya-hozyaika.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fya-hozyaika.com%2F&#038;format=xml" />

<link rel='dns-prefetch' href='//v0.wordpress.com'/>
<style type='text/css'>img#wpstats{display:none}</style><!--[if lt IE 9]>
<script src="http://ya-hozyaika.com/wp-content/themes/mh-magazine-lite/js/css3-mediaqueries.js"></script>
<![endif]-->


<!-- Dropdown Menu Widget Styles by shailan (http://metinsaylan.com) v1.9.6 on wp4.9.3 -->
<link rel="stylesheet" href="http://ya-hozyaika.com/wp-content/plugins/dropdown-menu-widget/css/shailan-dropdown.min.css" type="text/css" />
<link rel="stylesheet" href="http://ya-hozyaika.com/wp-content/plugins/dropdown-menu-widget/themes/web20.css" type="text/css" />
<style type="text/css" media="all">
	ul.dropdown { white-space: nowrap; }
ul.dropdown li.parent>a{
	padding-right:25px;
}
ul.dropdown li.parent>a:after{
	content:""; position:absolute; top: 45%; right:6px;width:0;height:0;
	border-top:4px solid rgba(0,0,0,0.5);border-right:4px solid transparent;border-left:4px solid transparent }
ul.dropdown li.parent:hover>a:after{
	content:"";position:absolute; top: 45%; right:6px; width:0; height:0;
	border-top:4px solid rgba(0,0,0,0.5);border-right:4px solid transparent;border-left:4px solid transparent }
ul.dropdown li li.parent>a:after{
	content:"";position:absolute;top: 40%; right:5px;width:0;height:0;
	border-left:4px solid rgba(0,0,0,0.5);border-top:4px solid transparent;border-bottom:4px solid transparent }
ul.dropdown li li.parent:hover>a:after{
	content:"";position:absolute;top: 40%; right:5px;width:0;height:0;
	border-left:4px solid rgba(0,0,0,0.5);border-top:4px solid transparent;border-bottom:4px solid transparent }


</style>
<!-- /Dropdown Menu Widget Styles -->

 <link rel="icon" href="http://ya-hozyaika.com/wp-content/uploads/2017/11/cropped-h-21-1-32x32.jpg" sizes="32x32" />
<link rel="icon" href="http://ya-hozyaika.com/wp-content/uploads/2017/11/cropped-h-21-1-192x192.jpg" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="http://ya-hozyaika.com/wp-content/uploads/2017/11/cropped-h-21-1-180x180.jpg" />
<meta name="msapplication-TileImage" content="http://ya-hozyaika.com/wp-content/uploads/2017/11/cropped-h-21-1-270x270.jpg" />
<meta property="vk:app_id" content="5490528" /><meta data-pso-pv="1.2.1" data-pso-pt="front" data-pso-th="ea044094c8668bd35c3ea89d73429a4f">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-4527694362116502",
    enable_page_level_ads: true
  });
</script>

</head>

<meta name="yandex-verification" content="7ef1a557578f01d2" />

<body id="mh-mobile" class="home page-template page-template-homepage page-template-homepage-php page page-id-24980 mh-right-sb" itemscope="itemscope" itemtype="http://schema.org/WebPage">
<div class="mh-container mh-container-outer">
<div class="mh-header-mobile-nav clearfix"></div>
<header class="mh-header" itemscope="itemscope" itemtype="http://schema.org/WPHeader">

	<div class="mh-container mh-container-inner mh-row clearfix">
		<div class="mh-custom-header clearfix">
<div class="mh-site-identity">
<div class="mh-site-logo" role="banner">
<div class="mh-header-text">
<a class="mh-header-text-link" href="http://ya-hozyaika.com/" title="Я Хозяйка" rel="home">
<h1 class="mh-header-title">Я Хозяйка</h1>
<h2 class="mh-header-tagline">ya-hozyaika</h2>
</a>
</div>
</div>
</div>
</div>
	</div>



	<div class="mh-main-nav-wrap">


		<nav class="mh-navigation mh-main-nav mh-container mh-container-inner clearfix" role="navigation" itemscope="itemscope" itemtype="http://schema.org/SiteNavigationElement">
			<div class="menu-bokovoe-menyu-container"><ul id="menu-bokovoe-menyu" class="menu"><li id="menu-item-34" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-34"><a href="http://ya-hozyaika.com/category/vyazanie-kryuchkom/">Вязание крючком</a>
<ul class="sub-menu">
	<li id="menu-item-7372" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-7372"><a href="http://ya-hozyaika.com/category/vyazanie-kryuchkom/aksessuary/">Аксессуары</a></li>
	<li id="menu-item-35" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-35"><a href="http://ya-hozyaika.com/category/vyazanie-kryuchkom/bluza-koftochka-top/">Блуза, кофточка, топ</a></li>
	<li id="menu-item-37" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-37"><a href="http://ya-hozyaika.com/category/vyazanie-kryuchkom/zhilet-bezrukavka/">Жилет, безрукавка</a></li>
	<li id="menu-item-36" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-36"><a href="http://ya-hozyaika.com/category/vyazanie-kryuchkom/zhaket-bolero/">Жакет, болеро</a></li>
	<li id="menu-item-38" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-38"><a href="http://ya-hozyaika.com/category/vyazanie-kryuchkom/kardigan-poncho-pal-to/">Кардиган, пончо, пальто</a></li>
	<li id="menu-item-843" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-843"><a href="http://ya-hozyaika.com/category/vyazanie-kryuchkom/kostyumi/">Костюми крючком</a></li>
	<li id="menu-item-23375" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-23375"><a href="http://ya-hozyaika.com/category/vyazanie-kryuchkom/kupal-niki/">Купальники, боди</a></li>
	<li id="menu-item-39" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-39"><a href="http://ya-hozyaika.com/category/vyazanie-kryuchkom/pulover-dzhemper-sviter/">Пуловер, джемпер, свитер</a></li>
	<li id="menu-item-40" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-40"><a href="http://ya-hozyaika.com/category/vyazanie-kryuchkom/tuniki-plat-ya-yubki/">Туники, платья, юбки</a></li>
	<li id="menu-item-100" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-100"><a href="http://ya-hozyaika.com/category/vyazanie-kryuchkom/uzory-motivy-kryuchkom/">Узоры ,мотивы крючком</a></li>
	<li id="menu-item-41" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-41"><a href="http://ya-hozyaika.com/category/vyazanie-kryuchkom/shal-palantin/">Шаль, палантин</a></li>
	<li id="menu-item-23469" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-23469"><a href="http://ya-hozyaika.com/category/vyazanie-kryuchkom/shapki-kryuchkom/">Шапки крючком</a></li>
</ul>
</li>
<li id="menu-item-42" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-42"><a href="http://ya-hozyaika.com/category/vyazanie-spitsami/">Вязание спицами</a>
<ul class="sub-menu">
	<li id="menu-item-109" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-109"><a href="http://ya-hozyaika.com/category/vyazanie-spitsami/bluza-kofta-top/">Блуза, кофта, топ</a></li>
	<li id="menu-item-32629" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-32629"><a href="http://ya-hozyaika.com/category/vyazanie-spitsami/bolero-nakidki-spitsami/">Болеро, накидки спицами</a></li>
	<li id="menu-item-35733" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-35733"><a href="http://ya-hozyaika.com/category/vyazanie-spitsami/bryuki-shorty-spitsami/">Брюки, шорты спицами</a></li>
	<li id="menu-item-5694" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5694"><a href="http://ya-hozyaika.com/category/vyazanie-spitsami/dzhempera-pulovery/">Джемпера, пуловеры</a></li>
	<li id="menu-item-257" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-257"><a href="http://ya-hozyaika.com/category/vyazanie-spitsami/plat-ya-tuniki/">Платья, туники, юбки</a></li>
	<li id="menu-item-406" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-406"><a href="http://ya-hozyaika.com/category/vyazanie-spitsami/zhakety-zhilety/">Жакеты, жилеты</a></li>
	<li id="menu-item-4633" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4633"><a href="http://ya-hozyaika.com/category/vyazanie-spitsami/kardigan-pal-to/">Кардиган, пальто</a></li>
	<li id="menu-item-4072" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4072"><a href="http://ya-hozyaika.com/category/vyazanie-spitsami/kostyumy-komplekty/">Костюмы, комплекты</a></li>
	<li id="menu-item-18088" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-18088"><a href="http://ya-hozyaika.com/category/vyazanie-kryuchkom/kupal-niki/">Купальники, боди</a></li>
	<li id="menu-item-7098" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-7098"><a href="http://ya-hozyaika.com/category/vyazanie-spitsami/noski-varezhki/">Носки, варежки</a></li>
	<li id="menu-item-95" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-95"><a href="http://ya-hozyaika.com/category/vyazanie-spitsami/shali-palantiny-spitsami/">Шали, палантины спицами</a></li>
	<li id="menu-item-6003" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-6003"><a href="http://ya-hozyaika.com/category/vyazanie-spitsami/uzory-spitsami/">Узоры спицами</a></li>
	<li id="menu-item-5841" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5841"><a href="http://ya-hozyaika.com/category/vyazanie-spitsami/shapki/">Шапки</a></li>
	<li id="menu-item-35094" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-35094"><a href="http://ya-hozyaika.com/category/vyazanie-spitsami/uroki-vyazaniya/">Уроки вязания</a></li>
	<li id="menu-item-6695" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-6695"><a href="http://ya-hozyaika.com/category/modnoe-vyazanie/">Модное вязание</a></li>
</ul>
</li>
<li id="menu-item-25" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-25"><a href="http://ya-hozyaika.com/category/vyazanie-dlya-detej/">Вязание для детей</a>
<ul class="sub-menu">
	<li id="menu-item-1042" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1042"><a href="http://ya-hozyaika.com/category/vyazanie-dlya-detej/vyazanie-dlya-detej-kryuchkom/">Вязание для детей крючком</a></li>
	<li id="menu-item-1043" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1043"><a href="http://ya-hozyaika.com/category/vyazanie-dlya-detej/vyazanie-dlya-detej-spitsami/">Вязание для детей спицами</a></li>
</ul>
</li>
<li id="menu-item-26" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-26"><a href="http://ya-hozyaika.com/category/vyazanie-dlya-doma/">Вязание для дома</a>
<ul class="sub-menu">
	<li id="menu-item-27" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-27"><a href="http://ya-hozyaika.com/category/vyazanie-dlya-doma/kovriki-sidushki/">Коврики, сидушки</a></li>
	<li id="menu-item-28" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-28"><a href="http://ya-hozyaika.com/category/vyazanie-dlya-doma/pledy-pokry-vala/">Пледы, покрывала</a></li>
	<li id="menu-item-29" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-29"><a href="http://ya-hozyaika.com/category/vyazanie-dlya-doma/prihvatki/">Прихватки</a></li>
	<li id="menu-item-30" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-30"><a href="http://ya-hozyaika.com/category/vyazanie-dlya-doma/salfetki/">Салфетки</a></li>
	<li id="menu-item-218" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-218"><a href="http://ya-hozyaika.com/category/vyazanie-dlya-doma/zanaveski-shtory/">Занавески, шторы</a></li>
	<li id="menu-item-31" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-31"><a href="http://ya-hozyaika.com/category/vyazanie-dlya-doma/skaterti/">Скатерти</a></li>
	<li id="menu-item-32" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-32"><a href="http://ya-hozyaika.com/category/vyazanie-dlya-doma/tapochki-obuv/">Тапочки, обувь</a></li>
	<li id="menu-item-12435" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-12435"><a href="http://ya-hozyaika.com/category/vyazanie-dlya-doma/vyazanny-e-melochi/">Вязанные мелочи</a></li>
</ul>
</li>
<li id="menu-item-22" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-22"><a href="http://ya-hozyaika.com/category/vy-shivka/">Вышивка</a>
<ul class="sub-menu">
	<li id="menu-item-23" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-23"><a href="http://ya-hozyaika.com/category/vy-shivka/vy-shivka-krestom/">Вышивка крестом</a></li>
	<li id="menu-item-24" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-24"><a href="http://ya-hozyaika.com/category/vy-shivka/vy-shivka-lentami/">Вышивка лентами</a></li>
</ul>
</li>
<li id="menu-item-43" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-43"><a href="http://ya-hozyaika.com/category/retsepty/">Рецепты</a>
<ul class="sub-menu">
	<li id="menu-item-64" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-64"><a href="http://ya-hozyaika.com/category/retsepty/salaty/">Салаты</a></li>
	<li id="menu-item-391" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-391"><a href="http://ya-hozyaika.com/category/retsepty/zakuski/">Закуски</a></li>
	<li id="menu-item-138" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-138"><a href="http://ya-hozyaika.com/category/retsepty/deserty/">Десерты</a></li>
	<li id="menu-item-1827" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1827"><a href="http://ya-hozyaika.com/category/retsepty/pervy-e-blyuda/">Первые блюда</a></li>
	<li id="menu-item-101" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-101"><a href="http://ya-hozyaika.com/category/retsepty/vtory-e-blyuda/">Вторые блюда</a></li>
	<li id="menu-item-247" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-247"><a href="http://ya-hozyaika.com/category/retsepty/vy-pechka/">Выпечка</a></li>
	<li id="menu-item-35066" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-35066"><a href="http://ya-hozyaika.com/category/retsepty/ry-ba-i-moreprodukty/">Рыба и морепродукты</a></li>
	<li id="menu-item-2430" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2430"><a href="http://ya-hozyaika.com/category/retsepty/napitki/">Напитки</a></li>
</ul>
</li>
<li id="menu-item-10657" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-10657"><a href="http://ya-hozyaika.com/category/vashi-raboty/">Ваши работы</a></li>
</ul></div>		</nav>
	</div>
</header>	<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
     style="display:block"
     data-ad-format="autorelaxed"
     data-ad-client="ca-pub-4527694362116502"
     data-ad-slot="5174158413"></ins>
<script>
     (adsbygoogle = window.adsbygoogle || []).push({});
</script>
<div class="mh-wrapper mh-home clearfix">
	<div id="mh_magazine_lite_posts_focus-2" class="mh-widget mh-home-1 mh-home-wide mh_magazine_lite_posts_focus"><div class="mh-row mh-posts-focus-widget clearfix">
							<div class="mh-col-3-4 mh-posts-focus-wrap mh-posts-focus-inner clearfix">
								<div class="mh-col-3-4 mh-posts-focus-wrap mh-posts-focus-large clearfix">
									<article class="post-37131 mh-posts-focus-item mh-posts-focus-item-large clearfix">
										<figure class="mh-posts-focus-thumb mh-posts-focus-thumb-large">
											<a href="http://ya-hozyaika.com/retsepty/vtory-e-blyuda/farshirovanny-j-kartofel-s-kuritsej-pomidorami-i-sy-rom/" title="Фаршированный картофель с курицей, помидорами и сыром"><img width="500" height="333" src="http://ya-hozyaika.com/wp-content/uploads/2018/03/A0bVGoMeUnI.jpg" class="attachment-mh-magazine-lite-large size-mh-magazine-lite-large wp-post-image" alt="" />											</a>
										</figure>
										<h3 class="mh-posts-focus-title mh-posts-focus-title-large">
											<a href="http://ya-hozyaika.com/retsepty/vtory-e-blyuda/farshirovanny-j-kartofel-s-kuritsej-pomidorami-i-sy-rom/" title="Фаршированный картофель с курицей, помидорами и сыром" rel="bookmark">
												Фаршированный картофель с курицей, помидорами и сыром											</a>
										</h3>
										<div class="mh-meta mh-posts-focus-meta mh-posts-focus-meta-large">
											<span class="mh-meta-date updated"><i class="fa fa-clock-o"></i>24.03.2018</span>
<span class="mh-meta-comments"><i class="fa fa-comment-o"></i><a class="mh-comment-count-link" href="http://ya-hozyaika.com/retsepty/vtory-e-blyuda/farshirovanny-j-kartofel-s-kuritsej-pomidorami-i-sy-rom/#mh-comments">0</a></span>
										</div>
										<div class="mh-posts-focus-excerpt mh-posts-focus-excerpt-large clearfix">
											<div class="mh-excerpt"><p>Вкусно, сытно, по-домашнему! Понадобится: Картофель (клубни покрупней) – 1 кг Куриный окорочок (копченный) – 1шт. Помидоры – 2средних томата Свежая зелень (микс укроп+петрушка) – 40г <a class="mh-excerpt-more" href="http://ya-hozyaika.com/retsepty/vtory-e-blyuda/farshirovanny-j-kartofel-s-kuritsej-pomidorami-i-sy-rom/" title="Фаршированный картофель с курицей, помидорами и сыром">[&#8230;]</a></p>
</div>										</div>
									</article>
								</div><div class="mh-col-1-4 mh-posts-focus-wrap mh-posts-focus-small mh-posts-focus-small-inner clearfix">
							<article class="post-36983 mh-posts-focus-item mh-posts-focus-item-small clearfix">
								<figure class="mh-posts-focus-thumb mh-posts-focus-thumb-small">
									<a href="http://ya-hozyaika.com/vyazanie-spitsami/zhakety-zhilety/lakonichny-j-zhaket-platochnoj-vyazkoj/" title="Лаконичный жакет платочной вязкой"><img width="326" height="245" src="http://ya-hozyaika.com/wp-content/uploads/2018/03/0-4-326x245.jpg" class="attachment-mh-magazine-lite-medium size-mh-magazine-lite-medium wp-post-image" alt="" srcset="http://ya-hozyaika.com/wp-content/uploads/2018/03/0-4-326x245.jpg 326w, http://ya-hozyaika.com/wp-content/uploads/2018/03/0-4-80x60.jpg 80w" sizes="(max-width: 326px) 100vw, 326px" />									</a>
								</figure>
								<h3 class="mh-posts-focus-title mh-posts-focus-title-small">
									<a href="http://ya-hozyaika.com/vyazanie-spitsami/zhakety-zhilety/lakonichny-j-zhaket-platochnoj-vyazkoj/" title="Лаконичный жакет платочной вязкой" rel="bookmark">
										Лаконичный жакет платочной вязкой									</a>
								</h3>
								<div class="mh-meta mh-posts-focus-meta mh-posts-focus-meta-small">
									<span class="mh-meta-date updated"><i class="fa fa-clock-o"></i>24.03.2018</span>
<span class="mh-meta-comments"><i class="fa fa-comment-o"></i><a class="mh-comment-count-link" href="http://ya-hozyaika.com/vyazanie-spitsami/zhakety-zhilety/lakonichny-j-zhaket-platochnoj-vyazkoj/#mh-comments">0</a></span>
								</div>
								<div class="mh-posts-focus-excerpt mh-posts-focus-excerpt-small clearfix">
									<div class="mh-excerpt"><p>Лаконичный жакет платочной вязкой. Такая модель будет смотреться удачно в любом цвете. (260)</p>
</div>								</div>
							</article>							<article class="post-37160 mh-posts-focus-item mh-posts-focus-item-small clearfix">
								<figure class="mh-posts-focus-thumb mh-posts-focus-thumb-small">
									<a href="http://ya-hozyaika.com/vyazanie-kryuchkom/tuniki-plat-ya-yubki/plat-e-tiffani-kryuchkom/" title="Платье Тиффани крючком"><img width="326" height="245" src="http://ya-hozyaika.com/wp-content/uploads/2018/03/Plat-e-Tiffani-kryuchkom-326x245.jpg" class="attachment-mh-magazine-lite-medium size-mh-magazine-lite-medium wp-post-image" alt="" srcset="http://ya-hozyaika.com/wp-content/uploads/2018/03/Plat-e-Tiffani-kryuchkom-326x245.jpg 326w, http://ya-hozyaika.com/wp-content/uploads/2018/03/Plat-e-Tiffani-kryuchkom-80x60.jpg 80w" sizes="(max-width: 326px) 100vw, 326px" />									</a>
								</figure>
								<h3 class="mh-posts-focus-title mh-posts-focus-title-small">
									<a href="http://ya-hozyaika.com/vyazanie-kryuchkom/tuniki-plat-ya-yubki/plat-e-tiffani-kryuchkom/" title="Платье Тиффани крючком" rel="bookmark">
										Платье Тиффани крючком									</a>
								</h3>
								<div class="mh-meta mh-posts-focus-meta mh-posts-focus-meta-small">
									<span class="mh-meta-date updated"><i class="fa fa-clock-o"></i>24.03.2018</span>
<span class="mh-meta-comments"><i class="fa fa-comment-o"></i><a class="mh-comment-count-link" href="http://ya-hozyaika.com/vyazanie-kryuchkom/tuniki-plat-ya-yubki/plat-e-tiffani-kryuchkom/#mh-comments">0</a></span>
								</div>
								<div class="mh-posts-focus-excerpt mh-posts-focus-excerpt-small clearfix">
									<div class="mh-excerpt"><p>Платье Тиффани крючком. Шикарная модель нарядного платья. На всё потребовалось 300гр хлопка Alize miss цвет 15, крючок 1.75 clover. Автор этой красоты Кошелева Маргарита. (647)</p>
</div>								</div>
							</article></div>
</div>
<div class="mh-col-1-4 mh-posts-focus-wrap mh-posts-focus-small mh-posts-focus-outer clearfix">
							<article class="post-36973 mh-posts-focus-item mh-posts-focus-item-small clearfix">
								<figure class="mh-posts-focus-thumb mh-posts-focus-thumb-small">
									<a href="http://ya-hozyaika.com/vyazanie-kryuchkom/tuniki-plat-ya-yubki/letnee-plat-e-tunika-kryuchkom/" title="Летнее платье-туника крючком"><img width="326" height="245" src="http://ya-hozyaika.com/wp-content/uploads/2018/03/10-2-326x245.jpg" class="attachment-mh-magazine-lite-medium size-mh-magazine-lite-medium wp-post-image" alt="" srcset="http://ya-hozyaika.com/wp-content/uploads/2018/03/10-2-326x245.jpg 326w, http://ya-hozyaika.com/wp-content/uploads/2018/03/10-2-80x60.jpg 80w" sizes="(max-width: 326px) 100vw, 326px" />									</a>
								</figure>
								<h3 class="mh-posts-focus-title mh-posts-focus-title-small">
									<a href="http://ya-hozyaika.com/vyazanie-kryuchkom/tuniki-plat-ya-yubki/letnee-plat-e-tunika-kryuchkom/" title="Летнее платье-туника крючком" rel="bookmark">
										Летнее платье-туника крючком									</a>
								</h3>
								<div class="mh-meta mh-posts-focus-meta mh-posts-focus-meta-small">
									<span class="mh-meta-date updated"><i class="fa fa-clock-o"></i>24.03.2018</span>
<span class="mh-meta-comments"><i class="fa fa-comment-o"></i><a class="mh-comment-count-link" href="http://ya-hozyaika.com/vyazanie-kryuchkom/tuniki-plat-ya-yubki/letnee-plat-e-tunika-kryuchkom/#mh-comments">0</a></span>
								</div>
								<div class="mh-posts-focus-excerpt mh-posts-focus-excerpt-small clearfix">
									<div class="mh-excerpt"><p>Летнее платье-туника крючком. Схема и выкройка для летнего платья крючком (346)</p>
</div>								</div>
							</article>							<article class="post-37148 mh-posts-focus-item mh-posts-focus-item-small clearfix">
								<figure class="mh-posts-focus-thumb mh-posts-focus-thumb-small">
									<a href="http://ya-hozyaika.com/vashi-raboty/azhurnaya-nakidka-kryuchkom/" title="Ажурная накидка крючком"><img width="326" height="245" src="http://ya-hozyaika.com/wp-content/uploads/2018/03/image-2-326x245.jpg" class="attachment-mh-magazine-lite-medium size-mh-magazine-lite-medium wp-post-image" alt="" srcset="http://ya-hozyaika.com/wp-content/uploads/2018/03/image-2-326x245.jpg 326w, http://ya-hozyaika.com/wp-content/uploads/2018/03/image-2-678x509.jpg 678w, http://ya-hozyaika.com/wp-content/uploads/2018/03/image-2-80x60.jpg 80w" sizes="(max-width: 326px) 100vw, 326px" />									</a>
								</figure>
								<h3 class="mh-posts-focus-title mh-posts-focus-title-small">
									<a href="http://ya-hozyaika.com/vashi-raboty/azhurnaya-nakidka-kryuchkom/" title="Ажурная накидка крючком" rel="bookmark">
										Ажурная накидка крючком									</a>
								</h3>
								<div class="mh-meta mh-posts-focus-meta mh-posts-focus-meta-small">
									<span class="mh-meta-date updated"><i class="fa fa-clock-o"></i>23.03.2018</span>
<span class="mh-meta-comments"><i class="fa fa-comment-o"></i><a class="mh-comment-count-link" href="http://ya-hozyaika.com/vashi-raboty/azhurnaya-nakidka-kryuchkom/#mh-comments">0</a></span>
								</div>
								<div class="mh-posts-focus-excerpt mh-posts-focus-excerpt-small clearfix">
									<div class="mh-excerpt"><p>Ажурная накидка крючком. Еще один шедевр от Людмилы Мулиной (111)</p>
</div>								</div>
							</article></div>
</div>
</div>			<div id="main-content" class="mh-content mh-home-content">
										<div class="mh-home-columns clearfix">
							    			<div class="mh-widget-col-1 mh-sidebar mh-home-sidebar mh-home-area-3">
			    			<div id="mh_slider_hp-2" class="mh-widget mh-home-3 mh_slider_hp">        	<div id="mh-slider-4219" class="flexslider mh-slider-widget mh-slider-large">
				<ul class="slides">						<li class="mh-slider-item">
							<article class="post-36997">
								<a href="http://ya-hozyaika.com/vyazanie-kryuchkom/bluza-koftochka-top/koftochka-iz-motivov/" title="Кофточка из мотивов"><img width="500" height="400" src="http://ya-hozyaika.com/wp-content/uploads/2018/03/1-2244.jpg" class="attachment-mh-magazine-lite-slider size-mh-magazine-lite-slider wp-post-image" alt="" />								</a>
								<div class="mh-slider-caption">
									<div class="mh-slider-content">
										<a href="http://ya-hozyaika.com/vyazanie-kryuchkom/bluza-koftochka-top/koftochka-iz-motivov/" title="Кофточка из мотивов">
											<h2 class="mh-slider-title">
												Кофточка из мотивов											</h2>
										</a>
										<div class="mh-slider-excerpt">
											<div class="mh-excerpt"><p>Кофточка из мотивов в технике безотрывного вязания. Схемы шестиугольных мотивов для кофточки (299)</p>
</div>										</div>
									</div>
								</div>
							</article>
						</li>						<li class="mh-slider-item">
							<article class="post-37128">
								<a href="http://ya-hozyaika.com/retsepty/salaty/salat-iz-indejki-s-goroshkom-pod-sousom-iz-avokado/" title="Салат из индейки с горошком под соусом из авокадо"><img width="600" height="400" src="http://ya-hozyaika.com/wp-content/uploads/2018/03/z11868328IHSalata-z-indyka-z-sosem-z-awokado.jpg" class="attachment-mh-magazine-lite-slider size-mh-magazine-lite-slider wp-post-image" alt="" />								</a>
								<div class="mh-slider-caption">
									<div class="mh-slider-content">
										<a href="http://ya-hozyaika.com/retsepty/salaty/salat-iz-indejki-s-goroshkom-pod-sousom-iz-avokado/" title="Салат из индейки с горошком под соусом из авокадо">
											<h2 class="mh-slider-title">
												Салат из индейки с горошком под соусом из авокадо											</h2>
										</a>
										<div class="mh-slider-excerpt">
											<div class="mh-excerpt"><p>Понадобится: 300г копченой индейки 200г консервированного горошка 1 репчатую луковицу 1 стручок сладкого зеленого перца свежая зелень кинзы листья салата сорта ромэн или айсберг Для <a class="mh-excerpt-more" href="http://ya-hozyaika.com/retsepty/salaty/salat-iz-indejki-s-goroshkom-pod-sousom-iz-avokado/" title="Салат из индейки с горошком под соусом из авокадо">[&#8230;]</a></p>
</div>										</div>
									</div>
								</div>
							</article>
						</li>						<li class="mh-slider-item">
							<article class="post-36978">
								<a href="http://ya-hozyaika.com/vyazanie-spitsami/zhakety-zhilety/bezrukavka-spitsami/" title="Безрукавка спицами"><img width="427" height="438" src="http://ya-hozyaika.com/wp-content/uploads/2018/03/22-2-427x438.jpg" class="attachment-mh-magazine-lite-slider size-mh-magazine-lite-slider wp-post-image" alt="" />								</a>
								<div class="mh-slider-caption">
									<div class="mh-slider-content">
										<a href="http://ya-hozyaika.com/vyazanie-spitsami/zhakety-zhilety/bezrukavka-spitsami/" title="Безрукавка спицами">
											<h2 class="mh-slider-title">
												Безрукавка спицами											</h2>
										</a>
										<div class="mh-slider-excerpt">
											<div class="mh-excerpt"><p>Безрукавка вязаная спицами женская. Безрукавка спицами схемы (358)</p>
</div>										</div>
									</div>
								</div>
							</article>
						</li>						<li class="mh-slider-item">
							<article class="post-36966">
								<a href="http://ya-hozyaika.com/vyazanie-kryuchkom/bluza-koftochka-top/bluzka-s-uzorom-tyul-pany/" title="Блузка с узором тюльпаны"><img width="450" height="438" src="http://ya-hozyaika.com/wp-content/uploads/2018/03/48-1-450x438.jpg" class="attachment-mh-magazine-lite-slider size-mh-magazine-lite-slider wp-post-image" alt="" />								</a>
								<div class="mh-slider-caption">
									<div class="mh-slider-content">
										<a href="http://ya-hozyaika.com/vyazanie-kryuchkom/bluza-koftochka-top/bluzka-s-uzorom-tyul-pany/" title="Блузка с узором тюльпаны">
											<h2 class="mh-slider-title">
												Блузка с узором тюльпаны											</h2>
										</a>
										<div class="mh-slider-excerpt">
											<div class="mh-excerpt"><p>Блузка с узором тюльпаны. Блузки крючком из азиатских журналов (226)</p>
</div>										</div>
									</div>
								</div>
							</article>
						</li>						<li class="mh-slider-item">
							<article class="post-36960">
								<a href="http://ya-hozyaika.com/vyazanie-spitsami/plat-ya-tuniki/plat-e-spitsami-ot-lea-petaja/" title="Платье спицами от Lea Petäjä"><img width="540" height="438" src="http://ya-hozyaika.com/wp-content/uploads/2018/03/40PLAT-E-SPITSAMI-OT-LEA-PET-J--540x438.jpg" class="attachment-mh-magazine-lite-slider size-mh-magazine-lite-slider wp-post-image" alt="" />								</a>
								<div class="mh-slider-caption">
									<div class="mh-slider-content">
										<a href="http://ya-hozyaika.com/vyazanie-spitsami/plat-ya-tuniki/plat-e-spitsami-ot-lea-petaja/" title="Платье спицами от Lea Petäjä">
											<h2 class="mh-slider-title">
												Платье спицами от Lea Petäjä											</h2>
										</a>
										<div class="mh-slider-excerpt">
											<div class="mh-excerpt"><p>Платье спицами от Lea Petäjä. Нарядное женское платье с красивой кокеткой. Схема кокетки для платья (458)</p>
</div>										</div>
									</div>
								</div>
							</article>
						</li>				</ul>
			</div></div>						</div>
												    			<div class="mh-widget-col-1 mh-sidebar mh-home-sidebar mh-margin-left mh-home-area-4">
			    			<div id="mh_custom_posts-2" class="mh-widget mh-home-4 mh_custom_posts">			<ul class="mh-custom-posts-widget clearfix">					<li class="post-37102 mh-custom-posts-item mh-custom-posts-small clearfix">
						<figure class="mh-custom-posts-thumb">
							<a href="http://ya-hozyaika.com/vashi-raboty/detskij-pled-s-azhurnoj-kajmoj/" title="Детский плед с ажурной каймой"><img width="80" height="60" src="http://ya-hozyaika.com/wp-content/uploads/2018/03/27-80x60.jpg" class="attachment-mh-magazine-lite-small size-mh-magazine-lite-small wp-post-image" alt="" srcset="http://ya-hozyaika.com/wp-content/uploads/2018/03/27-80x60.jpg 80w, http://ya-hozyaika.com/wp-content/uploads/2018/03/27-326x245.jpg 326w" sizes="(max-width: 80px) 100vw, 80px" />							</a>
						</figure>
						<div class="mh-custom-posts-header">
							<p class="mh-custom-posts-small-title">
								<a href="http://ya-hozyaika.com/vashi-raboty/detskij-pled-s-azhurnoj-kajmoj/" title="Детский плед с ажурной каймой">
									Детский плед с ажурной каймой								</a>
							</p>
							<div class="mh-meta mh-custom-posts-meta">
								<span class="mh-meta-date updated"><i class="fa fa-clock-o"></i>22.03.2018</span>
<span class="mh-meta-comments"><i class="fa fa-comment-o"></i><a class="mh-comment-count-link" href="http://ya-hozyaika.com/vashi-raboty/detskij-pled-s-azhurnoj-kajmoj/#mh-comments">0</a></span>
							</div>
						</div>
					</li>					<li class="post-36954 mh-custom-posts-item mh-custom-posts-small clearfix">
						<figure class="mh-custom-posts-thumb">
							<a href="http://ya-hozyaika.com/vyazanie-spitsami/zhakety-zhilety/dlinny-j-zhilet-spitsami/" title="Длинный жилет спицами"><img width="80" height="60" src="http://ya-hozyaika.com/wp-content/uploads/2018/03/65-80x60.jpg" class="attachment-mh-magazine-lite-small size-mh-magazine-lite-small wp-post-image" alt="" srcset="http://ya-hozyaika.com/wp-content/uploads/2018/03/65-80x60.jpg 80w, http://ya-hozyaika.com/wp-content/uploads/2018/03/65-326x245.jpg 326w" sizes="(max-width: 80px) 100vw, 80px" />							</a>
						</figure>
						<div class="mh-custom-posts-header">
							<p class="mh-custom-posts-small-title">
								<a href="http://ya-hozyaika.com/vyazanie-spitsami/zhakety-zhilety/dlinny-j-zhilet-spitsami/" title="Длинный жилет спицами">
									Длинный жилет спицами								</a>
							</p>
							<div class="mh-meta mh-custom-posts-meta">
								<span class="mh-meta-date updated"><i class="fa fa-clock-o"></i>22.03.2018</span>
<span class="mh-meta-comments"><i class="fa fa-comment-o"></i><a class="mh-comment-count-link" href="http://ya-hozyaika.com/vyazanie-spitsami/zhakety-zhilety/dlinny-j-zhilet-spitsami/#mh-comments">0</a></span>
							</div>
						</div>
					</li>					<li class="post-37086 mh-custom-posts-item mh-custom-posts-small clearfix">
						<figure class="mh-custom-posts-thumb">
							<a href="http://ya-hozyaika.com/retsepty/vy-pechka/ovsyany-e-sochniki/" title="Овсяные сочники"><img width="80" height="60" src="http://ya-hozyaika.com/wp-content/uploads/2018/03/G7HvHDYEUcY-80x60.jpg" class="attachment-mh-magazine-lite-small size-mh-magazine-lite-small wp-post-image" alt="" srcset="http://ya-hozyaika.com/wp-content/uploads/2018/03/G7HvHDYEUcY-80x60.jpg 80w, http://ya-hozyaika.com/wp-content/uploads/2018/03/G7HvHDYEUcY-326x245.jpg 326w" sizes="(max-width: 80px) 100vw, 80px" />							</a>
						</figure>
						<div class="mh-custom-posts-header">
							<p class="mh-custom-posts-small-title">
								<a href="http://ya-hozyaika.com/retsepty/vy-pechka/ovsyany-e-sochniki/" title="Овсяные сочники">
									Овсяные сочники								</a>
							</p>
							<div class="mh-meta mh-custom-posts-meta">
								<span class="mh-meta-date updated"><i class="fa fa-clock-o"></i>22.03.2018</span>
<span class="mh-meta-comments"><i class="fa fa-comment-o"></i><a class="mh-comment-count-link" href="http://ya-hozyaika.com/retsepty/vy-pechka/ovsyany-e-sochniki/#mh-comments">0</a></span>
							</div>
						</div>
					</li>					<li class="post-36945 mh-custom-posts-item mh-custom-posts-small clearfix">
						<figure class="mh-custom-posts-thumb">
							<a href="http://ya-hozyaika.com/vyazanie-spitsami/dzhempera-pulovery/azhurny-j-pulover-missimer/" title="Ажурный пуловер Missimer"><img width="80" height="60" src="http://ya-hozyaika.com/wp-content/uploads/2018/03/Pulover-spitsami-dlya-polny-h-80x60.jpg" class="attachment-mh-magazine-lite-small size-mh-magazine-lite-small wp-post-image" alt="" srcset="http://ya-hozyaika.com/wp-content/uploads/2018/03/Pulover-spitsami-dlya-polny-h-80x60.jpg 80w, http://ya-hozyaika.com/wp-content/uploads/2018/03/Pulover-spitsami-dlya-polny-h-500x381.jpg 500w, http://ya-hozyaika.com/wp-content/uploads/2018/03/Pulover-spitsami-dlya-polny-h-326x245.jpg 326w" sizes="(max-width: 80px) 100vw, 80px" />							</a>
						</figure>
						<div class="mh-custom-posts-header">
							<p class="mh-custom-posts-small-title">
								<a href="http://ya-hozyaika.com/vyazanie-spitsami/dzhempera-pulovery/azhurny-j-pulover-missimer/" title="Ажурный пуловер Missimer">
									Ажурный пуловер Missimer								</a>
							</p>
							<div class="mh-meta mh-custom-posts-meta">
								<span class="mh-meta-date updated"><i class="fa fa-clock-o"></i>22.03.2018</span>
<span class="mh-meta-comments"><i class="fa fa-comment-o"></i><a class="mh-comment-count-link" href="http://ya-hozyaika.com/vyazanie-spitsami/dzhempera-pulovery/azhurny-j-pulover-missimer/#mh-comments">0</a></span>
							</div>
						</div>
					</li>        	</ul></div>						</div>
									</div>
								</div>
				<div class="mh-widget-col-1 mh-sidebar mh-home-sidebar mh-home-area-6">
        	<div id="text-6" class="mh-widget mh-home-6 widget_text">			<div class="textwidget"><p><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script><br />
<!-- Над миниатюрой --><br />
<ins class="adsbygoogle" style="display: inline-block; width: 500px; height: 250px;" data-ad-client="ca-pub-4527694362116502" data-ad-slot="2582610866"></ins><br />
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></p>
</div>
		</div>		</div>
	</div>
	<footer class="mh-footer" itemscope="itemscope" itemtype="http://schema.org/WPFooter">
		<div class="mh-container mh-container-inner mh-footer-widgets mh-row clearfix">
							<div class="mh-col-1-4 mh-widget-col-1 mh-footer-area mh-footer-1">
					<div id="text-2" class="mh-footer-widget widget_text">			<div class="textwidget"><p>&nbsp;</p>
<div id="ok_group_widget"></div>
<p><script>
		!function (d, id, did, st) {
		  var js = d.createElement("script");
		  js.src = "https://connect.ok.ru/connect.js";
		  js.onload = js.onreadystatechange = function () {
		  if (!this.readyState || this.readyState == "loaded" || this.readyState == "complete") {
			if (!this.executed) {
			  this.executed = true;
			  setTimeout(function () {
				OK.CONNECT.insertGroupWidget(id,did,st);
			  }, 0);
			}
		  }}
		  d.documentElement.appendChild(js);
		}(document,"ok_group_widget","53707864408300","{width:260,height:230}");
		</script></p>
</div>
		</div>				</div>
										<div class="mh-col-1-4 mh-widget-col-1 mh-footer-area mh-footer-2">
					<div id="text-3" class="mh-footer-widget widget_text">			<div class="textwidget"><p><a class="mrc__plugin_groups_widget" href="https://connect.mail.ru/groups_widget?max_sub=50&amp;group=yahozayka&amp;width=200&amp;height=200&amp;show_subscribers=true&amp;color=000&amp;button_background=402B3C&amp;background=fff&amp;domain=yahozayka.com" target="_blank" rel="'000', '230', '260', '402B3C', '50'} 'background' 'button_background' 'color' 'domain' 'fff', 'height' 'max_sub' 'show_subscribers' 'true', 'true', 'use_https' 'width' 'yahozayka', 'yahozayka.com', : : : : : : : : : : noopener {'group'">Группы</a><br />
<script src="https://connect.mail.ru/js/loader.js" type="text/javascript" charset="UTF-8"></script></p>
</div>
		</div>				</div>
										<div class="mh-col-1-4 mh-widget-col-1 mh-footer-area mh-footer-3">
					<div id="text-4" class="mh-footer-widget widget_text">			<div class="textwidget"><p><script type="text/javascript" src="//vk.com/js/api/openapi.js?121"></script></p>
<div id="vk_groups"></div>
<p><script type="text/javascript">
		VK.Widgets.Group("vk_groups", {mode: 0, width: "240", height: "230", color1: 'D9E0E7', color2: '2B587A', color3: '5B7FA6'}, 120646002);
		</script></p>
</div>
		</div>				</div>
										<div class="mh-col-1-4 mh-widget-col-1 mh-footer-area mh-footer-4">
					<div id="text-5" class="mh-footer-widget widget_text">			<div class="textwidget"><div id="fb-root"></div>
<p><script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/ru_RU/sdk.js#xfbml=1&version=v2.10&appId=1816865638567357";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script></p>
<div class="fb-page" data-href="https://www.facebook.com/yahozayka" data-tabs="timeline" data-width="240" data-height="260" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true">
<blockquote class="fb-xfbml-parse-ignore" cite="https://www.facebook.com/yahozayka"><p><a href="https://www.facebook.com/yahozayka">Я Хозяйка</a></p></blockquote>
</div>
</div>
		</div>				</div>
					</div>
	</footer>
<div class="mh-copyright-wrap">
	<!--LiveInternet counter--><script type="text/javascript">
document.write("<a href='//www.liveinternet.ru/click' "+
"target=_blank><img src='//counter.yadro.ru/hit?t14.6;r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";"+Math.random()+
"' alt='' title='LiveInternet: показано число просмотров за 24"+
" часа, посетителей за 24 часа и за сегодня' "+
"border='0' width='88' height='31'><\/a>")
</script><!--/LiveInternet-->
</div>
</div><!-- .mh-container-outer -->
<script type="text/javascript">
				(function (d) {
					var id = "fb";
					if (d.getElementById(id)) return;
					var el = document.createElement("script");
					el.type = "text/javascript";
					el.async = true;
					el.id = id;
					el.src = "https://connect.facebook.net/ru_RU/all.js#xfbml=1&status=1&cookie=1&version=v2.6&appId=";
					el.onload = function(){darx.fireEvent(d, "fb")};
					var ref = document.getElementsByTagName("script")[0]; 
                    ref.parentNode.insertBefore(el,ref);
				}(document));</script><script type='text/javascript' src='http://ya-hozyaika.com/wp-includes/js/hoverIntent.min.js?ver=1.8.1'></script>
<script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201812'></script>
<script type='text/javascript' src='http://ya-hozyaika.com/wp-includes/js/wp-embed.min.js?ver=4.9.3'></script>
<script type='text/javascript' src='https://stats.wp.com/e-201812.js' async='async' defer='defer'></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:5.9',blog:'110714950',post:'24980',tz:'2',srv:'ya-hozyaika.com'} ]);
	_stq.push([ 'clickTrackerInit', '110714950', '24980' ]);
</script>
<script>
jQuery( document ).ready( function($) {
	$('.bawpvc-ajax-counter').each( function( i ) {
		var $id = $(this).data('id');
		var t = this;
		var n = 0;
		$.get('http://ya-hozyaika.com/wp-admin/admin-ajax.php?action=bawpvc-ajax-counter&p='+$id+'&n='+n, function( html ) {
			$(t).html( html );
		})
	});
});
</script>


<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-104617463-1', 'auto');
  ga('send', 'pageview');

</script>

<!-- Yandex.Metrika counter -->
<script type="text/javascript" >
    (function (d, w, c) {
        (w[c] = w[c] || []).push(function() {
            try {
                w.yaCounter45623352 = new Ya.Metrika({
                    id:45623352,
                    clickmap:true,
                    trackLinks:true,
                    accurateTrackBounce:true
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
<noscript><div><img src="https://mc.yandex.ru/watch/45623352" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->



</body>
</html>