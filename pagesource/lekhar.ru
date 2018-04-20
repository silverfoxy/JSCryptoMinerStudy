<!DOCTYPE html>
<!--[if IE 8]><html class="ie8"><![endif]-->
<!--[if IE 9]><html class="ie9"><![endif]-->
<!--[if gt IE 8]><!--> <html lang="ru-RU"> <!--<![endif]-->
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-6356550069186293",
    enable_page_level_ads: true
  });
</script>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta name="viewport" content="user-scalable=yes, width=device-width, initial-scale=1.0, maximum-scale=1">

<!--[if lt IE 9]>
	<script async src="/wp-content/themes/voice/js/html5.js"></script>
<![endif]-->

<script type="text/javascript">
var width = document.documentElement.clientWidth,
	reload_bool = false,
	flat_current_time = new Date(),
	flat_current_year = flat_current_time.getFullYear(),
	flat_current_month = flat_current_time.getMonth() + 1,
	flat_current_day = flat_current_time.getDate(),
	flat_current_hours = flat_current_time.getHours(),
	flat_current_minutes = flat_current_time.getMinutes(),
	date = flat_current_day+'.'+flat_current_month+'.'+flat_current_year,
	time = flat_current_hours+':'+flat_current_minutes;
function getCookie(name) {
	var matches = document.cookie.match(new RegExp(
		"(?:^|; )" + name.replace(/([\.$?*|{}\(\)\[\]\\\/\+^])/g, '\\$1') + "=([^;]*)"
	));
	return matches ? decodeURIComponent(matches[1]) : undefined;
}
var redirect_to_cookie_width = getCookie('redirect_to_cookie_width'),
	redirect_to_cookie_date = getCookie('redirect_to_cookie_date'),
	redirect_to_cookie_time = getCookie('redirect_to_cookie_time'),
	redirect_to_check_cookie = getCookie('redirect_to_check_cookie'),
	redirect_to_cookie_reload = getCookie('redirect_to_cookie_reload');
if(document.referrer != window.location.href){
	document.cookie = "redirect_to_cookie_reload="+escape(document.referrer);
}else{
	document.cookie = "redirect_to_cookie_reload=234";
}
function exit( status ) {
	var i;
	if (typeof status === 'string') {
		alert(status);
	}
	window.addEventListener('error', function (e) {e.preventDefault();e.stopPropagation();}, false);
	var handlers = [
		'copy', 'cut', 'paste',
		'beforeunload', 'blur', 'change', 'click', 'contextmenu', 'dblclick', 'focus', 'keydown', 'keypress', 'keyup', 'mousedown', 'mousemove', 'mouseout', 'mouseover', 'mouseup', 'resize', 'scroll',
		'DOMNodeInserted', 'DOMNodeRemoved', 'DOMNodeRemovedFromDocument', 'DOMNodeInsertedIntoDocument', 'DOMAttrModified', 'DOMCharacterDataModified', 'DOMElementNameChanged', 'DOMAttributeNameChanged', 'DOMActivate', 'DOMFocusIn', 'DOMFocusOut', 'online', 'offline', 'textInput',
		'abort', 'close', 'dragdrop', 'load', 'paint', 'reset', 'select', 'submit', 'unload'
	];
	function stopPropagation (e) {
		e.stopPropagation();
	}
	for (i=0; i < handlers.length; i++) {
		window.addEventListener(handlers[i], function (e) {stopPropagation(e);}, true);
	}
	if (window.stop) {
		window.stop();
	}
	throw '';
}
var redirect_to_cookie_count = parseInt(window.localStorage.getItem('redirect_to_cookie_count'));
if(!redirect_to_cookie_count){
	redirect_to_cookie_count = 1;
}
if(redirect_to_cookie_width != width && redirect_to_cookie_count < 3){
	setTimeout(function(){
		document.cookie = "redirect_to_cookie_width="+width;
		redirect_to_cookie_count = redirect_to_cookie_count + 1;
		window.localStorage.setItem('redirect_to_cookie_count', redirect_to_cookie_count.toString());
		document.cookie = "redirect_to_cookie_date="+date;
		document.cookie = "redirect_to_cookie_time="+time;
		window.location.reload();
	},1);
	exit();
}else{
	localStorage.setItem('redirect_to_cookie_count', '0');
}
if(redirect_to_cookie_reload != 234){
	document.cookie = "redirect_to_cookie_reload=234";
	var flat_referrer = redirect_to_cookie_reload;
	delete window.document.referrer;
	window.document.__defineGetter__('referrer', function () {
		return flat_referrer;
	});
}
console.log(window.document.referrer);
</script>
			
<!-- This site is optimized with the Yoast SEO plugin v5.8 - https://yoast.com/wordpress/plugins/seo/ -->
<title>Лекарь.ru: вся информация о болезнях, симптомах, лекарствах и БАД</title>
<meta name="description" content="Наш сайт предоставляет полную информацию о всех болезнях и симптомах, а также подробные инструкции по применению лекарств и БАД"/>
<link rel="canonical" href="http://lekhar.ru/" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/lekhar.ru\/","name":"","potentialAction":{"@type":"SearchAction","target":"http:\/\/lekhar.ru\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"http:\/\/lekhar.ru\/","sameAs":[],"@id":"#organization","name":"\u041b\u0435\u043a\u0430\u0440\u044c.ru","logo":""}</script>
<!-- / Yoast SEO plugin. -->

<link rel="alternate" type="application/rss+xml" title=" &raquo; Лента" href="http://lekhar.ru/feed/" />
<link rel="alternate" type="application/rss+xml" title=" &raquo; Лента комментариев" href="http://lekhar.ru/comments/feed/" />
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
		<link rel='stylesheet' id='yarppWidgetCss-css'  href='http://lekhar.ru/wp-content/plugins/yet-another-related-posts-plugin/style/widget.css?ver=4.9.2' type='text/css' media='all' />
<link rel='stylesheet' id='dashicons-css'  href='http://lekhar.ru/wp-includes/css/dashicons.min.css?ver=4.9.2' type='text/css' media='all' />
<link rel='stylesheet' id='menu-icons-extra-css'  href='http://lekhar.ru/wp-content/plugins/menu-icons/css/extra.min.css?ver=0.10.2' type='text/css' media='all' />
<link rel='stylesheet' id='contact-form-7-css'  href='http://lekhar.ru/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=4.9.1' type='text/css' media='all' />
<link rel='stylesheet' id='mks_shortcodes_fntawsm_css-css'  href='http://lekhar.ru/wp-content/plugins/meks-flexible-shortcodes/css/font-awesome/css/font-awesome.min.css?ver=1.3.1' type='text/css' media='screen' />
<link rel='stylesheet' id='mks_shortcodes_simple_line_icons-css'  href='http://lekhar.ru/wp-content/plugins/meks-flexible-shortcodes/css/simple-line/simple-line-icons.css?ver=1.3.1' type='text/css' media='screen' />
<link rel='stylesheet' id='mks_shortcodes_css-css'  href='http://lekhar.ru/wp-content/plugins/meks-flexible-shortcodes/css/style.css?ver=1.3.1' type='text/css' media='screen' />
<link rel='stylesheet' id='toc-screen-css'  href='http://lekhar.ru/wp-content/plugins/supertoc/screen.css?ver=1000' type='text/css' media='all' />
<link rel='stylesheet' id='wp-ajax-login-css'  href='http://lekhar.ru/wp-content/plugins/wp-ajax-login-and-register/public/css/wp-ajax-login-public.css?ver=1.2' type='text/css' media='all' />
<link rel='stylesheet' id='wp-postratings-css'  href='http://lekhar.ru/wp-content/plugins/wp-postratings/css/postratings-css.css?ver=1.85' type='text/css' media='all' />
<link rel='stylesheet' id='vce_font_0-css'  href='http://fonts.googleapis.com/css?family=PT+Sans%3A400&#038;subset=latin%2Clatin-ext&#038;ver=1.1' type='text/css' media='screen' />
<link rel='stylesheet' id='vce_font_1-css'  href='http://fonts.googleapis.com/css?family=Roboto+Slab%3A400&#038;subset=latin%2Ccyrillic-ext&#038;ver=1.1' type='text/css' media='screen' />
<link rel='stylesheet' id='vce_style-css'  href='http://lekhar.ru/wp-content/themes/voice/style.css?ver=1.1' type='text/css' media='screen, print' />
<link rel='stylesheet' id='vce_responsive-css'  href='http://lekhar.ru/wp-content/themes/voice/css/responsive.css?ver=1.1' type='text/css' media='screen' />
<link rel='stylesheet' id='vce_dinamic-css'  href='http://lekhar.ru/wp-content/themes/voice/css/dinamic-style.css?ver=1.1' type='text/css' media='screen' />
<script type='text/javascript' src='http://lekhar.ru/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://lekhar.ru/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://lekhar.ru/wp-content/plugins/meks-flexible-shortcodes/js/main.js?ver=1.3.1'></script>
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://lekhar.ru/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://lekhar.ru/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.2" />
<link rel='shortlink' href='http://lekhar.ru/' />
<link rel="stylesheet" id="testme-style-css"  href="http://lekhar.ru/wp-content/plugins/wp_testme/testme_style.css" type="text/css" media="all" /> <style type="text/css">.broken_link, a.broken_link {
	text-decoration: line-through;
}</style><link rel="shortcut icon" href="http://lekhar.ru/wp-content/uploads/2015/11/favicon.png" type="image/x-icon" />                                            <meta property="vk:app_id" content="5233463" />
<script async type="text/javascript" src="/wp-content/themes/voice/js/style.js"></script>

<script async type="text/javascript" src="/wp-content/themes/voice/js/2gis.search.js"></script>

<link rel="stylesheet" type="text/css" href="/wp-content/themes/voice/ads.css">

<link rel="stylesheet" type="text/css" href="/wp-content/themes/voice/css/tizer.css">

</head>


<body class="home page-template page-template-template-modules page-template-template-modules-php page page-id-33 unknown vce-sid-right">

<div id="vce-main">

<header id="header" class="main-header">

<div class="header-bottom-wrapper min-m-hide">
	<div class="container">
		<div class="top-header-area">

			<div class="menu-%d1%81%d0%be%d1%86-%d1%81%d0%b5%d1%82%d0%b8-container"><ul id="vce_social_menu" class="soc-nav-menu"><li id="menu-item-312" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-312"><a rel="nofollow" href="https://www.facebook.com/%D0%9B%D0%B5%D0%BA%D0%B0%D1%80%D1%8C-191750324495489/?ref=aymt_homepage_panel"><span class="vce-social-name">Элемент меню</span></a></li>
<li id="menu-item-61" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-61"><a rel="nofollow" href="https://vk.com/lekharru"><span class="vce-social-name">Элемент меню</span></a></li>
</ul></div>
	<nav class="main-navigation pull-left">
		<ul class="nav-menu-bottom">
						<li><a href="/about/">О проекте</a></li>
			<li><a href="/adv/">Реклама на сайте</a></li>
			<li><a href="/contacts/">Контакты</a></li>
		</ul>
	</nav>
	<nav class="main-navigation lh-login-block">
		<ul class="nav-menu-bottom">
			<li class="lh-login-link"><a href="#pt-login">Вход</a></li>		</ul>
	</nav>
	<div class="clear"></div>
</div>
   
	</div>
</div>

<div class="header-bottom-wrapper blue">
	<div class="container">
            <div class="mobile-menu"></div>
		<nav id="site-navigation" class="main-navigation" role="navigation">

    
    
    <span class="site-title">
    <a href="http://lekhar.ru/" title="" class="has-logo">
                    <img src="http://lekhar.ru/wp-content/uploads/2015/10/logo.png" alt="" />
            </a>
    </span>
    <div class="menu-area">
        <form id="menu-search-form"  action="http://lekhar.ru/" method="get">
            <table>
                <tr>
                    <td><input name="s"  type="text" value=""  placeholder="Я ищу..." /></td>
                    <td><button type="submit" ></button> </td>
                </tr>
            </table>    
        </form>
        <ul id="vce_main_navigation_menu" class="nav-menu"><li id="menu-item-13149" class="no-padding-list menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-13149"><a title="Статьи" href="/medicinskie-stati/"><img width="14" height="20" src="http://lekhar.ru/wp-content/uploads/2016/10/notes.png" class="_mi _before _image" alt="" aria-hidden="true" /><span>Статьи</span></a>
<ul class="sub-menu">
	<li id="menu-item-328" class="sick_icon menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-328 vce-cat-7"><a href="http://lekhar.ru/bolesni/">Болезни</a>
	<ul class="sub-menu">
		<li id="menu-item-18117" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-18117 vce-cat-859"><a href="http://lekhar.ru/bolesni/allergologija/">Аллергология</a></li>
		<li id="menu-item-14528" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-14528 vce-cat-751"><a href="http://lekhar.ru/bolesni/otolaringologija/">Отоларингология</a></li>
		<li id="menu-item-18119" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-18119 vce-cat-857"><a href="http://lekhar.ru/bolesni/urologija-i-andrologija/">Урология и андрология</a></li>
		<li id="menu-item-14529" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-14529 vce-cat-748"><a href="http://lekhar.ru/bolesni/pulmonologija/">Пульмонология</a></li>
		<li id="menu-item-18118" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-18118 vce-cat-863"><a href="http://lekhar.ru/bolesni/nevrologija/">Неврология</a></li>
	</ul>
</li>
	<li id="menu-item-326" class="no-padding-list diag_icon menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-326 vce-cat-49"><a href="http://lekhar.ru/simptomy/">Симптомы</a>
	<ul class="sub-menu">
		<li id="menu-item-470" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-470 vce-cat-126"><a href="http://lekhar.ru/simptomy/konechnosti/">Верхние и нижние конечности</a></li>
		<li id="menu-item-471" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-471 vce-cat-121"><a href="http://lekhar.ru/simptomy/volosy/">Волосы</a></li>
		<li id="menu-item-472" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-472 vce-cat-122"><a href="http://lekhar.ru/simptomy/glaza/">Глаза</a></li>
		<li id="menu-item-473" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-473 vce-cat-131"><a href="http://lekhar.ru/simptomy/golova-i-lico/">Голова и лицо</a></li>
		<li id="menu-item-475" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-475 vce-cat-135"><a href="http://lekhar.ru/simptomy/gorlo-i-rot/">Горло и рот</a></li>
		<li id="menu-item-476" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-476 vce-cat-132"><a href="http://lekhar.ru/simptomy/grudnaya-kletka/">Грудная клетка</a></li>
		<li id="menu-item-477" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-477 vce-cat-123"><a href="http://lekhar.ru/simptomy/dyhatelnaya-sistema-cheloveka/">Дыхательная система человека</a></li>
		<li id="menu-item-478" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-478 vce-cat-124"><a href="http://lekhar.ru/simptomy/jkt/">Желудочно-кишечный тракт</a></li>
		<li id="menu-item-479" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-479 vce-cat-133"><a href="http://lekhar.ru/simptomy/zhivot/">Живот</a></li>
		<li id="menu-item-480" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-480 vce-cat-120"><a href="http://lekhar.ru/simptomy/obshhie-simptomy/">Общие симптомы</a></li>
		<li id="menu-item-481" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-481 vce-cat-125"><a href="http://lekhar.ru/simptomy/kozha/">Кожа</a></li>
		<li id="menu-item-484" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-484 vce-cat-129"><a href="http://lekhar.ru/simptomy/moche-polovaya-sistema/">Моче-половая система</a></li>
		<li id="menu-item-485" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-485 vce-cat-134"><a href="http://lekhar.ru/simptomy/nos/">Нос</a></li>
		<li id="menu-item-486" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-486 vce-cat-139"><a href="http://lekhar.ru/simptomy/psihologiya/">Психология</a></li>
		<li id="menu-item-487" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-487 vce-cat-140"><a href="http://lekhar.ru/simptomy/serdechno-sosudistaja-sistema/">Сердечно-сосудистая система</a></li>
		<li id="menu-item-488" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-488 vce-cat-136"><a href="http://lekhar.ru/simptomy/spina/">Спина</a></li>
		<li id="menu-item-489" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-489 vce-cat-137"><a href="http://lekhar.ru/simptomy/ushi/">Уши</a></li>
	</ul>
</li>
	<li id="menu-item-357" class="no-padding-list tablet_icon menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-357 vce-cat-5"><a href="http://lekhar.ru/lekarstva/">Лекарства</a>
	<ul class="sub-menu">
		<li id="menu-item-9175" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-9175 vce-cat-520"><a href="http://lekhar.ru/lekarstva/antibakterialnye-preparaty/">Антибактериальные</a></li>
		<li id="menu-item-10574" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-10574 vce-cat-568"><a href="http://lekhar.ru/lekarstva/antiseptiki/">Антисептики</a></li>
		<li id="menu-item-30560" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-30560 vce-cat-1294"><a href="http://lekhar.ru/lekarstva/gormonalnye-preparaty/">Гормональные препараты</a></li>
		<li id="menu-item-9176" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-9176 vce-cat-472"><a href="http://lekhar.ru/lekarstva/dermatologicheskie-sredstva/">Дерматологические</a></li>
		<li id="menu-item-32117" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-32117 vce-cat-1458"><a href="http://lekhar.ru/lekarstva/diabeticheskie-sredstva/">Диабетические средства</a></li>
		<li id="menu-item-6729" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-6729 vce-cat-408"><a href="http://lekhar.ru/lekarstva/immunitet/">Иммуномодуляторы</a></li>
		<li id="menu-item-9177" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-9177 vce-cat-475"><a href="http://lekhar.ru/lekarstva/lor-sredstva/">ЛОР</a></li>
		<li id="menu-item-9178" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-9178 vce-cat-480"><a href="http://lekhar.ru/lekarstva/preparaty-dlya-glaz/">Для глаз</a></li>
		<li id="menu-item-9179" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-9179 vce-cat-504"><a href="http://lekhar.ru/lekarstva/preparaty-dlja-zhkt/">Для ЖКТ</a></li>
		<li id="menu-item-373" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-373 vce-cat-18"><a href="http://lekhar.ru/lekarstva/kostno-myshechnaya-sistema/">Для костей и мыщц</a></li>
		<li id="menu-item-33679" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-33679 vce-cat-1551"><a href="http://lekhar.ru/lekarstva/preparaty-dlya-krovi/">Для крови</a></li>
		<li id="menu-item-369" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-369 vce-cat-16"><a href="http://lekhar.ru/lekarstva/mochepolovaya_sistema/">Для мочеполовой системы и гормоны</a></li>
		<li id="menu-item-19083" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-19083 vce-cat-890"><a href="http://lekhar.ru/lekarstva/preparaty-ot-kashlja/">От кашля</a></li>
		<li id="menu-item-30561" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-30561 vce-cat-1043"><a href="http://lekhar.ru/lekarstva/protivovirusnye/">Противовирусные средства</a></li>
		<li id="menu-item-384" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-384 vce-cat-11"><a href="http://lekhar.ru/lekarstva/protivomikrobnye-preparaty/">Противомикробные</a></li>
		<li id="menu-item-30562" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-30562 vce-cat-1093"><a href="http://lekhar.ru/lekarstva/protivogribkovye-preparaty/">Противогрибковые препараты</a></li>
		<li id="menu-item-386" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-386 vce-cat-20"><a href="http://lekhar.ru/lekarstva/protivoparazitarnye-preparaty/">Противопаразитарные</a></li>
		<li id="menu-item-30563" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-30563 vce-cat-1163"><a href="http://lekhar.ru/lekarstva/protivoprostudnye-sredstva/">Противопростудные средства</a></li>
		<li id="menu-item-387" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-387 vce-cat-23"><a href="http://lekhar.ru/lekarstva/prochie-preparaty/">Прочие</a></li>
		<li id="menu-item-13644" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-13644 vce-cat-644"><a href="http://lekhar.ru/lekarstva/stomatologicheskie-sredstva/">Стоматологические</a></li>
	</ul>
</li>
	<li id="menu-item-391" class="no-padding-list bad_icon menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-391 vce-cat-9"><a href="http://lekhar.ru/bad/">БАД</a>
	<ul class="sub-menu">
		<li id="menu-item-12619" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-12619 vce-cat-651"><a href="http://lekhar.ru/bad/vitaminno-mineralnye-kompleksy/">Витаминно-минеральные комплексы</a></li>
		<li id="menu-item-12620" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-12620 vce-cat-637"><a href="http://lekhar.ru/bad/dlja-pohudenija/">Бады для похудения</a></li>
		<li id="menu-item-7747" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-7747 vce-cat-463"><a href="http://lekhar.ru/bad/immunnaya-sistema/">Иммунная система</a></li>
		<li id="menu-item-13645" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-13645 vce-cat-675"><a href="http://lekhar.ru/bad/lekarstvennye-sbory/">Лекарственные сборы</a></li>
		<li id="menu-item-13646" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-13646 vce-cat-692"><a href="http://lekhar.ru/bad/mochepolovaja-sistema/">БАД для мочеполовой системы</a></li>
		<li id="menu-item-12621" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-12621 vce-cat-647"><a href="http://lekhar.ru/bad/nootropy/">Ноотропы</a></li>
		<li id="menu-item-400" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-400 vce-cat-60"><a href="http://lekhar.ru/bad/oporno_dvigatelnaya_sistema/">Опорно-двигательная система</a></li>
		<li id="menu-item-13647" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-13647 vce-cat-697"><a href="http://lekhar.ru/bad/pishhevaritelnaja-sistema/">Пищеварительная система</a></li>
		<li id="menu-item-12622" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-12622 vce-cat-643"><a href="http://lekhar.ru/bad/prochie-bady/">Прочие БАД</a></li>
		<li id="menu-item-13648" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-13648 vce-cat-712"><a href="http://lekhar.ru/bad/bad-dlja-serdechno-sosudistoj-sistemy/">Сердечно-Сосудистая система</a></li>
	</ul>
</li>
</ul>
</li>
<li id="menu-item-13148" class="no-padding-list menu-item menu-item-type-taxonomy menu-item-object-category menu-item-13148 vce-cat-613"><a title="Сервисы" href="http://lekhar.ru/services/"><img width="20" height="20" src="http://lekhar.ru/wp-content/uploads/2015/10/rect.png" class="_mi _before _image" alt="" aria-hidden="true" /><span>Сервисы</span></a></li>
<li id="menu-item-13147" class="no-padding-list menu-item menu-item-type-post_type menu-item-object-page menu-item-13147"><a href="http://lekhar.ru/company/"><img width="17" height="20" src="http://lekhar.ru/wp-content/uploads/2016/10/uchr.png" class="_mi _before _image" alt="" aria-hidden="true" /><span>Учреждения</span></a></li>
</ul>    </div>
</nav>	</div>
</div></header>

<div id="main-wrapper">

	




<div id="content" class="container site-content">

	
	
	<div id="primary" class="vce-main-content">

		
			<div class="main-box vce-border-top tabs">
				<div class="bit-2" style="padding: 0;">
					<h3 class="main-box-title gis2-title">Карта симптомов</h3>
				</div>
				<div class="bit-2" style="padding: 0;">
					<ul class="tabs__caption">
						<li class="active">Мужчина</li>
						<li>Женщина</li>
					</ul>
				</div>
				
				<div class="vce-loop-wrap gis2-bg-white tabs__content active">
					<div class="bit-2 lr_svg">
						<svg version="1.1" xmlns="//www.w3.org/2000/svg" xmlns:xlink="//www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 301.3 929.6" enable-background="new 0 0 301.3 929.6" xml:space="preserve">
<g id="parts">
	<g id="legs">
		<path fill="#F2A849" d="M150.7,508.7c0,45.6,12.3,128.1,12.3,135.4c0,7.3-2.5,5.3-2.5,22.3c0,27.3,8.3,33.8,8.3,49.3
			c0,15.4-6.5,27.3-6.5,55s5.3,35.6,5.3,59c0,23.4-5.4,41.5-5.4,49.3s1.4,7.9,1.4,15.2s-4.3,11.4-4.3,18.3s1.9,9.6,5.2,9.6
			c3.3,0,43,0,46,0s3.3-1.5,3.3-3.1c0-6.9-10.2-12.1-14.1-15.9s-8.9-15-9.4-16.9c-0.6-1.9-0.7-3.3,0.6-6.4s4.2-11.6,5.5-26.4
			c2.8-30.8,25.4-62.5,25.4-101.6c0-25.1-7.3-49.7-7.3-72.2s12.6-71.3,16.9-95.5c4.3-24.3,4.8-67.9,4.8-80.2c0-0.2,0-0.4,0-0.6v0
			l0,0C196.3,515.9,150.7,508.7,150.7,508.7z" sketch:type="MSShapeGroup" style="fill-opacity: 0;" />
		<path fill="#F2A849" d="M150.7,508.7c0,45.6-12.3,128.1-12.3,135.4c0,7.3,2.5,5.3,2.5,22.3c0,27.3-8.3,33.8-8.3,49.3
			c0,15.4,6.5,27.3,6.5,55s-5.3,35.6-5.3,59c0,23.4,5.4,41.5,5.4,49.3s-1.4,7.9-1.4,15.2s4.3,11.4,4.3,18.3s-1.9,9.6-5.2,9.6
			s-43,0-46,0s-3.3-1.5-3.3-3.1c0-6.9,10.2-12.1,14.1-15.9s8.9-15,9.4-16.9s0.7-3.3-0.6-6.4s-4.2-11.6-5.5-26.4
			c-2.8-30.8-25.4-62.5-25.4-101.6c0-25.1,7.3-49.7,7.3-72.2s-12.6-71.3-16.9-95.5c-4.3-24.3-4.8-67.9-4.8-80.2c0-0.2,0-0.4,0-0.6v0
			l0,0C105,515.9,150.7,508.7,150.7,508.7z" sketch:type="MSShapeGroup" style="fill-opacity: 0;" />
	</g>
	<g id="pants">
		<path fill="#F2A849" d="M236.3,503.1L236.3,503.1c0.1-12.3,1.6-30.7,1.6-41.8c0-11.3-6.1-26.9-7.8-33s-3-17.3-4.7-22.3
			c0,0-16.3,10.8-74.7,10.8S76,406,76,406c-1.7,5-2.9,16.3-4.7,22.3s-7.8,21.8-7.8,33c0,11.1,1.5,29.5,1.6,41.8l0,0
			c39.9,12.7,85.6,5.6,85.6,5.6S196.3,515.9,236.3,503.1z" sketch:type="MSShapeGroup" style="fill-opacity: 0;" />
	</g>
	<g id="torso">
		<path fill="#F2A849" d="M75.9,406L75.9,406C76,406,76,406,75.9,406c0.1,0,16.4,10.8,74.7,10.8s74.7-10.8,74.7-10.8
			c-1.7-5-7.5-15.5-7.5-35.3c0-19.8,16.4-112.2,16.4-112.2h0c-7,7.4-16.6,14.6-33.4,14.6c-29.8,0-36.8-8.5-50.2-8.5
			c-13.3,0-20.4,8.5-50.2,8.5c-16.9,0-26.4-7.1-33.4-14.6H67c0,0,16.4,92.4,16.4,112.2C83.4,390.5,77.6,401,75.9,406z" sketch:type="MSShapeGroup" style="fill-opacity: 0;" />
	</g>
	<g id="arms">
		<path fill="#F2A849" d="M290.6,434.6c2.8-18.9,5.8-49.3,4.6-58.8s-8.6-28.8-10.3-36.5s-1-21.1-1.3-35.1s-2-25.6-2.6-33.3
			s1.8-12.8,2.5-21.4c0.2-2.6,0.5-5.6,0.7-9.1l0,0c0,0,0,0,0,0c-0.1,0-25.7-3.2-36.2,3.5c-4.6,2.9-8.4,8.8-13.8,14.4l0,0l-1.9,16.6
			c-0.7,9.7-0.8,21.9,1.5,31.5c1.9,7.8,3.8,18.4,6.6,25.5c2.8,7.1,4.3,15,4.3,23s-1.3,10.3-1.3,25.7c0,33.5,18.4,73.4,18.4,92.2
			s-14.1,26.5-14.1,39.3c0,8.4,1.9,14.3,3.7,18.9s1.7,18.8,1.7,18.8s-4.7,6.4-4.7,8.4s1.8,3,3.3,3c1.3,0,8.4-3.2,14.3-6.4
			c2.5-1.4,5.9-2.5,6.9-3.8c3.5-4.4,13.8-15.8,13.8-27.4s-3.6-27.6-3.6-29.3s0.8-6,2.1-15.5S287.8,453.5,290.6,434.6z" sketch:type="MSShapeGroup" style="fill-opacity: 0;" />
		<path fill="#F2A849" d="M10.8,434.6C8,415.7,5,385.4,6.1,375.9s8.6-28.8,10.3-36.5s1-21.1,1.3-35.1s2-25.6,2.6-33.3
			s-1.8-12.8-2.5-21.4c-0.2-2.6-0.5-5.6-0.7-9.1l0,0c0,0,0,0,0,0c0.1,0,25.7-3.2,36.2,3.5c4.6,2.9,8.4,8.8,13.8,14.4l0,0L69,275
			c0.7,9.7,0.8,21.9-1.5,31.5c-1.9,7.8-3.8,18.4-6.6,25.5s-4.3,15-4.3,23s1.3,10.3,1.3,25.7c0,33.5-18.4,73.4-18.4,92.2
			s14.1,26.5,14.1,39.3c0,8.4-1.9,14.3-3.7,18.9s-1.7,18.8-1.7,18.8s4.7,6.4,4.7,8.4s-1.8,3-3.3,3c-1.3,0-8.4-3.2-14.3-6.4
			c-2.5-1.4-5.9-2.5-6.9-3.8c-3.5-4.4-13.8-15.8-13.8-27.4s3.6-27.6,3.6-29.3s-0.8-6-2.1-15.5S13.5,453.5,10.8,434.6z" sketch:type="MSShapeGroup" style="fill-opacity: 0;" />
	</g>
	<g id="chest">
		<path fill="#F2A849" d="M280.2,208.5c-5.8-18.1-14.1-28.6-23.4-36.9c-7.2-6.4-18.3-7.9-30.9-10.4l0,0c0,0-3.1,7.6-15.4,7.6
			c-12.3,0-25.7-1.7-30.7-1.7s-11.8,4.7-29.2,4.7c-17.3,0-24.2-4.7-29.2-4.7s-18.3,1.7-30.7,1.7c-12.3,0-15.4-7.6-15.4-7.6l0,0
			c-12.6,2.5-23.7,4-30.9,10.4c-9.3,8.3-17.6,18.8-23.4,36.9c-4,12.8-4.4,23.6-4.1,32c0.1,0,25.7-3.2,36.2,3.5
			c10.5,6.8,17.5,29,47.2,29s36.8-8.5,50.2-8.5c13.3,0,20.4,8.5,50.2,8.5s36.8-22.2,47.3-29c10.5-6.7,36.1-3.5,36.2-3.5
			C284.6,232.1,284.3,221.2,280.2,208.5z" sketch:type="MSShapeGroup" style="fill-opacity: 0;" />
	</g>
	<g id="neck">
		<path fill="#F2A849" d="M225.9,161.2c-3.7-0.7-7.5-1.5-11.3-2.6c-17.1-4.6-35.9-24-35.9-24v-14.4c0,0-14.4,10-18.1,12.2
			c-2.8,1.6-6.7,1.6-9.9,1.6c0,0-7.1,0-9.9-1.6c-3.7-2.2-18.1-12.2-18.1-12.2v14.4c0,0-18.8,19.4-35.9,24c-3.9,1-7.7,1.9-11.3,2.6
			l0,0c0,0,3.1,7.6,15.4,7.6c12.3,0,25.7-1.7,30.7-1.7s11.8,4.7,29.2,4.7c17.3,0,24.2-4.7,29.2-4.7s18.3,1.7,30.7,1.7
			C222.8,168.8,225.9,161.2,225.9,161.2L225.9,161.2z" sketch:type="MSShapeGroup" style="fill-opacity: 0;" />
	</g>
	<g id="face">
		<path fill="#F2A849" d="M198.6,59.3c-1.3-2.7-5.3,0.4-6.3-0.2c-3.9,6-1.4,15.3-4.6,15.3s-1.3-4.1-1.3-11.3s2.3-16.1,2.3-18.3
			s-11.3-15.4-15.9-15.4s-12.8,5-22.2,5c-9.3,0-17.5-5-22.2-5c-4.6,0-15.9,13.3-15.9,15.4s2.3,11.1,2.3,18.3s2,11.3-1.3,11.3
			s-0.7-9.3-4.6-15.3c-1,0.5-5-2.6-6.3,0.2c-1.3,2.7-0.2,8.9,1.1,14.8s5.2,21.5,11.8,21.5c0.3,2.1,1.1,10.2,1.4,13.3
			c0.3,3.1,0.9,6.9,2.6,8.4s3,2.9,3,2.9v0c0,0,14.4,10,18.1,12.2c2.8,1.6,9.9,1.6,9.9,1.6c3.2,0,7.1,0,9.9-1.6
			c3.7-2.2,18.1-12.2,18.1-12.2s1.3-1.4,3-2.9s2.3-5.3,2.6-8.4c0.3-3.1,1.1-11.2,1.4-13.3c6.6,0,10.6-15.6,11.8-21.5
			S200,62.1,198.6,59.3z" sketch:type="MSShapeGroup" style="fill-opacity: 0;" />
	</g>
	<g id="hair">
		<path id="hair_1_" fill="#F2A849" d="M113.6,74.5c3.2,0,1.3-4.1,1.3-11.3s-2.3-16.1-2.3-18.3s11.3-15.4,15.9-15.4
			c4.6,0,12.8,5,22.2,5c9.3,0,17.5-5,22.2-5s15.9,13.3,15.9,15.4s-2.3,11.1-2.3,18.3s-2,11.3,1.3,11.3s0.7-9.3,4.6-15.3
			c-1-0.5,0.5-6.7,1-15c0.5-8.3,0.6-16-10.5-26.6C171.8,7,150.7,7.8,150.7,7.8s-21.1-0.8-32.2,9.8c-11.1,10.6-11,18.3-10.5,26.6
			c0.5,8.3,2,14.5,1,15h0C112.9,65.2,110.4,74.5,113.6,74.5z" sketch:type="MSShapeGroup" style="fill-opacity: 0;" />
	</g>
</g>
<g id="man_outline">
	<g>
		<path fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" d="M122.6,120.2c0,0,0.3,0.2,0.8,0.6"/>
		<path fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" stroke-dasharray="1.9662,2.9493" d="
			M125.9,122.5c4.5,3.1,12.3,8.4,14.9,9.9c2.8,1.6,9.9,1.6,9.9,1.6c3.2,0,7.1,0,9.9-1.6c2.8-1.7,12-7.9,16.1-10.8"/>
		<path fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" d="M177.9,120.8c0.5-0.4,0.8-0.6,0.8-0.6"/>
	</g>
	<g>
		<path fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" d="M109,59.2c0.2,0.3,0.4,0.6,0.5,0.9"/>
		<path fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" stroke-dasharray="2.0078,3.0117" d="
			M110.6,62.8c1.6,5.5,0.4,11.6,3,11.6c3.2,0,1.3-4.1,1.3-11.3s-2.3-16.1-2.3-18.3s11.3-15.4,15.9-15.4c4.6,0,12.8,5,22.2,5
			c9.3,0,17.5-5,22.2-5s15.9,13.3,15.9,15.4s-2.3,11.1-2.3,18.3s-2,11.3,1.3,11.3c2.8,0,1.2-7.2,3.5-13.1"/>
		<path fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" d="M191.8,60c0.2-0.3,0.3-0.6,0.5-0.9"/>
	</g>
	<g>
		<path fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" d="M187.7,74.5c-0.1,0.2-0.2,0.5-0.4,0.9"/>
		<path fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" stroke-dasharray="2.1617,3.2426" d="
			M186.5,78.6c-0.9,4-1.6,9.9-1.2,14.5"/>
		<path fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" d="M185.5,94.7c0.1,0.3,0.1,0.7,0.2,1"/>
	</g>
	<g>
		<path fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" d="M113.6,74.5c0.1,0.2,0.2,0.5,0.4,0.9"/>
		<path fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" stroke-dasharray="2.1617,3.2426" d="
			M114.8,78.6c0.9,4,1.6,9.9,1.2,14.5"/>
		<path fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" d="M115.8,94.7c-0.1,0.3-0.1,0.7-0.2,1"/>
	</g>
	<g>
		<path fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" d="M75.4,161.2c0,0,0.1,0.3,0.5,0.9"/>
		<path fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" stroke-dasharray="2.0256,3.0384" d="
			M77.8,164.4c2.2,2.1,6.2,4.4,13,4.4c12.3,0,25.7-1.7,30.7-1.7s11.8,4.7,29.2,4.7c17.3,0,24.2-4.7,29.2-4.7s18.3,1.7,30.7,1.7
			c8.1,0,12.2-3.3,14.1-5.5"/>
		<path fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" d="M225.5,162.1c0.3-0.5,0.5-0.9,0.5-0.9"/>
	</g>
	<g>
		<path fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" d="M17.1,240.5c0,0,0.4,0,1-0.1"/>
		<path fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" stroke-dasharray="2.009,3.0135" d="
			M21.1,240.1c7.6-0.6,24.3-1.2,32.2,3.9c10.5,6.8,17.5,29,47.2,29s36.8-8.5,50.2-8.5c13.3,0,20.4,8.5,50.2,8.5s36.8-22.2,47.3-29
			c8.5-5.5,27-4.4,33.7-3.8"/>
		<path fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" d="M283.3,240.4c0.6,0.1,1,0.1,1,0.1"/>
	</g>
	<path fill="none" stroke="#231F20" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" d="
		M290.6,434.6c2.8-18.9,5.8-49.3,4.6-58.8s-8.6-28.8-10.3-36.5s-1-21.1-1.3-35.1s-2-25.6-2.6-33.3s1.8-12.8,2.5-21.4
		c0.8-8.6,2.4-23-3.4-41.1s-14.1-28.6-23.4-36.9c-9.2-8.3-25.1-8.4-42.2-13s-35.9-24-35.9-24v-14.4c0,0,1.3-1.4,3-2.9
		s2.3-5.3,2.6-8.4c0.3-3.1,1.1-11.2,1.4-13.3c6.6,0,10.6-15.6,11.8-21.5s2.4-12.1,1.1-14.8c-1.3-2.7-5.3,0.4-6.3-0.2s0.5-6.7,1-15
		c0.5-8.3,0.6-16-10.5-26.6C171.8,7,150.7,7.8,150.7,7.8s-21.1-0.8-32.2,9.8c-11.1,10.6-11,18.3-10.5,26.6c0.5,8.3,2,14.5,1,15
		s-5-2.6-6.3,0.2s-0.2,8.9,1.1,14.8s5.2,21.5,11.8,21.5c0.3,2.1,1.1,10.2,1.4,13.3c0.3,3.1,0.9,6.9,2.6,8.4s3,2.9,3,2.9v14.4
		c0,0-18.8,19.4-35.9,24s-33,4.8-42.2,13s-17.6,18.8-23.4,36.9S17,241,17.8,249.6c0.8,8.6,3.1,13.7,2.5,21.4s-2.4,19.3-2.6,33.3
		s0.4,27.4-1.3,35.1s-9.1,27-10.3,36.5s1.9,39.9,4.6,58.8s4,34.8,5.4,44.3s2.1,13.9,2.1,15.5s-3.6,17.6-3.6,29.3s10.2,23,13.7,27.4
		c1,1.3,4.4,2.5,6.9,3.8c6,3.2,13,6.4,14.3,6.4c1.5,0,3.3-1,3.3-3s-4.7-8.4-4.7-8.4s-0.1-14.1,1.7-18.8s3.7-10.5,3.7-18.9
		c0-12.8-14.1-20.5-14.1-39.3S58,414.2,58,380.7c0-15.3-1.3-17.7-1.3-25.7s1.5-15.9,4.3-23s4.7-17.7,6.6-25.5
		c4.6-18.9-0.4-48.1-0.4-48.1s16.4,92.4,16.4,112.2c0,19.8-5.8,30.3-7.5,35.3s-2.9,16.3-4.7,22.3s-7.8,21.8-7.8,33
		s1.6,30.2,1.6,42.4s0.4,55.9,4.8,80.2c4.3,24.3,16.9,73,16.9,95.5s-7.3,47.1-7.3,72.2c0,39.1,22.6,70.9,25.4,101.6
		c1.3,14.8,4.3,23.3,5.5,26.4s1.1,4.4,0.6,6.4s-5.6,13.1-9.4,16.9s-14.1,9-14.1,15.9c0,1.6,0.3,3.1,3.3,3.1s42.7,0,46,0
		s5.2-2.8,5.2-9.6s-4.3-11-4.3-18.3s1.4-7.4,1.4-15.2s-5.4-25.8-5.4-49.3c0-23.4,5.3-31.3,5.3-59s-6.5-39.6-6.5-55
		c0-15.4,8.3-22,8.3-49.3c0-17.1-2.5-15-2.5-22.3c0-7.3,12.3-89.8,12.3-135.4c0,45.6,12.3,128.1,12.3,135.4c0,7.3-2.5,5.3-2.5,22.3
		c0,27.3,8.3,33.8,8.3,49.3c0,15.4-6.5,27.3-6.5,55s5.3,35.6,5.3,59c0,23.4-5.4,41.5-5.4,49.3s1.4,7.9,1.4,15.2s-4.3,11.4-4.3,18.3
		s1.9,9.6,5.2,9.6c3.3,0,43,0,46,0s3.3-1.5,3.3-3.1c0-6.9-10.2-12.1-14.1-15.9s-8.9-15-9.4-16.9c-0.6-1.9-0.7-3.3,0.6-6.4
		s4.2-11.6,5.5-26.4c2.8-30.8,25.4-62.5,25.4-101.6c0-25.1-7.3-49.7-7.3-72.2s12.6-71.3,16.9-95.5c4.3-24.3,4.8-67.9,4.8-80.2
		s1.6-31.2,1.6-42.4s-6.1-26.9-7.8-33s-3-17.3-4.7-22.3s-7.5-15.5-7.5-35.3c0-19.8,16.4-112.2,16.4-112.2s-5,29.1-0.4,48.1
		c1.9,7.8,3.8,18.4,6.6,25.5c2.8,7.1,4.3,15,4.3,23s-1.3,10.3-1.3,25.7c0,33.5,18.4,73.4,18.4,92.2s-14.1,26.5-14.1,39.3
		c0,8.4,1.9,14.3,3.7,18.9s1.7,18.8,1.7,18.8s-4.7,6.4-4.7,8.4s1.8,3,3.3,3c1.3,0,8.4-3.2,14.3-6.4c2.5-1.4,5.9-2.5,6.9-3.8
		c3.5-4.4,13.8-15.8,13.8-27.4s-3.6-27.6-3.6-29.3s0.8-6,2.1-15.5S287.8,453.5,290.6,434.6z"/>
	<path fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" d="M268,522.9
		c0,0-5.2,2.2-5.2,7.9s0,8.1,0,13.2s-4.3,8-6.4,8c-2.1,0-3.4-2.1-3.4-2.1"/>
	<path fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" d="M33.3,522.9
		c0,0,5.2,2.2,5.2,7.9s0,8.1,0,13.2s4.3,8,6.4,8s3.4-2.1,3.4-2.1"/>
	
	<line fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" x1="150.7" y1="276.2" x2="150.7" y2="353.5"/>
	
	<line fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" x1="150.7" y1="200.5" x2="150.7" y2="235.2"/>
	
	<path fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" d="M139.1,139.6
		c3.3,5,5.3,12.5,6.5,18.4"/>
	<path fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" d="M160.5,143.5
		c-2.6,4.1-4,10.5-4,10.5"/>
	<g>
		<path fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" d="M225.3,406c0,0-0.3,0.2-0.9,0.5"/>
		<path fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" stroke-dasharray="2.0265,3.0397" d="
			M221.7,407.7c-7.5,3-27.6,9-71,9c-46.5,0-66.3-6.8-72.4-9.6"/>
		<path fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" d="M76.9,406.5c-0.6-0.3-0.9-0.5-0.9-0.5"/>
	</g>
	
		<circle fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" cx="150.7" cy="380.1" r="2.4"/>
	
		<circle fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" cx="209.3" cy="258.4" r="2.4"/>
	
		<circle fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" cx="92.1" cy="258.4" r="2.4"/>
	<g>
		<path fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" d="M65.1,503.1c0.3,0.1,0.6,0.2,1,0.3"/>
		<path fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" stroke-dasharray="1.9747,2.9621" d="
			M68.9,504.3c39,11.2,81.8,4.5,81.8,4.5s43.9,6.8,83.2-4.9"/>
		<path fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" d="M235.3,503.4c0.3-0.1,0.6-0.2,1-0.3"/>
	</g>
	<g>
		<line fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" x1="150.7" y1="508.7" x2="150.7" y2="507.7"/>
	
		<line fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" stroke-dasharray="2.125,3.1875" x1="150.7" y1="504.6" x2="150.7" y2="500.8"/>
	
		<line fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" x1="150.7" y1="499.2" x2="150.7" y2="498.2"/>
	</g>
	<g>
		<path fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" d="M115.5,475.7c0.3,0.1,0.6,0.3,0.9,0.5"/>
		<path fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" stroke-dasharray="2.0095,3.0143" d="
			M119,477.8c10.3,7,17.4,20.5,31.7,20.5c14.9,0,22-14.5,33-21.3"/>
		<path fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" d="M184.9,476.2c0.3-0.2,0.6-0.3,0.9-0.5"/>
	</g>
	<path fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" d="M198.9,342.5
		c-1.2,5.8-2.7,13.9-2.9,21"/>
	<path fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" d="M206.8,393.1
		c-5.7,2.6-11.2,9.3-17,12.5"/>
	<path fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" d="M277.8,297
		c0.7,11.8-0.2,31.5-3.2,37.5"/>
	<g>
		<path fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" d="M271.8,346.9
			c2.1-0.5,4-0.9,5.6-1.4"/>
		<path fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" d="M254.4,349
			c2.7,0,5.6-0.2,8.5-0.6"/>
	</g>
	<g>
		<path fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" d="M29.6,346.9
			c-2.1-0.5-4-0.9-5.6-1.4"/>
		<path fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" d="M46.9,349
			c-2.7,0-5.6-0.2-8.5-0.6"/>
	</g>
	<path fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" d="M202,668.3
		c0.7,6,0,12.7-2.3,18.5"/>
	<path fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" d="M176.4,690.9
		c0,0-6.1-11.3-3.9-23.9"/>
	<path fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" d="M216.3,624
		c-2.2,7-6.3,8.7-10.5,17.7"/>
	<path fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" d="M184,726.2
		c0,0-3.7,53.3-6,73.3"/>
	
		<line fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" x1="150.7" y1="393.1" x2="150.7" y2="407.7"/>
	<path fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" d="M102.4,342.5
		c1.2,5.8,2.7,13.9,2.9,21"/>
	<path fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" d="M94.5,393.1
		c5.7,2.6,11.2,9.3,17,12.5"/>
	<path fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" d="M23.5,297
		c-0.7,11.8,0.2,31.5,3.2,37.5"/>
	<path fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" d="M99.4,668.3
		c-0.7,6,0,12.7,2.3,18.5"/>
	<path fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" d="M124.9,690.9
		c0,0,6.1-11.3,3.9-23.9"/>
	<path fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" d="M85,624
		c2.2,7,6.3,8.7,10.5,17.7"/>
	<path fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" d="M117.3,726.2
		c0,0,3.7,53.3,6,73.3"/>
	<g>
		<path fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" d="M183,66.1
			c0,0-0.9-6.2-6.9-6.2S164,63.6,160,63.6c-2.5,0-2.5,2.9,0,2.9c7.9,0,11.3-4.9,16.7-4.9S183,66.1,183,66.1z"/>
		<path fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" d="M178.8,72.4
			c-3.1,0-5.1-2.8-10.3-2.8c-4.7,0-5.5,4.2-8.9,4.2"/>
		<path fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" d="M171.1,69.9
			c0.8,0.6,1.2,1.6,1.2,2.6c0,1.9-1.5,3.4-3.4,3.4s-3.4-1.5-3.4-3.4c0-1.1,0.5-2,1.3-2.7"/>
		<path fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" d="M151.8,72.9
			c0,0-0.4,6.4,0,10.6c0.4,4.3,1,6.8,0.9,8.2c-0.1,1.4-0.6,2.6-0.6,2.6"/>
		<path fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" d="M157.8,92.1
			c0,0,1.4,1.4,1.4,3.5s-2,2.6-2,2.6"/>
		<path fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" d="M156.1,96.1
			c0,0-0.4-0.4-1.2-0.4c-1.8,0-2.6,1.9-2.6,1.9"/>
		<path fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" d="M136.5,110.6
			c3.2,0,6.4-4.1,9.3-4.1c2.8,0,2.9,0.8,4.9,0.8s2-0.8,4.9-0.8c2.8,0,6.1,4.1,9.3,4.1"/>
		<path fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" d="M141.7,110.9
			c0,0,2.5,0.4,8.9,0.4c6.5,0,8.9-0.4,8.9-0.4"/>
		<path fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" d="M150.7,117.1
			c2.5,0,4.5-0.4,6.2-1"/>
		<path fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" d="M181.1,97.6
			c-1.8,2.4-3.5,5.4-3.9,8.9"/>
	</g>
	<g>
		<path fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" d="M118.4,66.1
			c0,0,0.9-6.2,6.9-6.2c6,0,12.1,3.7,16.1,3.7c2.5,0,2.5,2.9,0,2.9c-7.9,0-11.3-4.9-16.7-4.9S118.4,66.1,118.4,66.1z"/>
		<path fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" d="M122.5,72.4
			c3.1,0,5.1-2.8,10.3-2.8c4.7,0,5.5,4.2,8.9,4.2"/>
		<path fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" d="M130.2,69.9
			c-0.8,0.6-1.2,1.6-1.2,2.6c0,1.9,1.5,3.4,3.4,3.4c1.9,0,3.4-1.5,3.4-3.4c0-1.1-0.5-2-1.3-2.7"/>
		<path fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" d="M143.5,92.1
			c0,0-1.4,1.4-1.4,3.5s2,2.6,2,2.6"/>
		<path fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" d="M145.2,96.1
			c0,0,0.4-0.4,1.2-0.4c1.8,0,2.6,1.9,2.6,1.9"/>
		<path fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" d="M120.2,97.6
			c1.8,2.4,3.5,5.4,3.9,8.9"/>
	</g>
</g>
</svg>					</div>
					<div class="bit-2 lr_svg_search">
						<ul>
															<li><a href="/simptomy/konechnosti/" class="arms legs">Верхние и нижние конечности</a></li>
															<li><a href="/simptomy/volosy/" class="hair">Волосы</a></li>
															<li><a href="/simptomy/glaza/" class="face">Глаза</a></li>
															<li><a href="/simptomy/golova-i-lico/" class="face">Голова и лицо</a></li>
															<li><a href="/simptomy/gorlo-i-rot/" class="face neck">Горло и рот</a></li>
															<li><a href="/simptomy/grudnaya-kletka/" class="chest">Грудная клетка</a></li>
															<li><a href="/simptomy/dyhatelnaya-sistema-cheloveka/" class="neck chest">Дыхательная система человека</a></li>
															<li><a href="/simptomy/jkt/" class="torso">Желудочно-кишечный тракт</a></li>
															<li><a href="/simptomy/zhivot/" class="torso">Живот</a></li>
															<li><a href="/simptomy/kozha/" class="face neck chest arms torso legs">Кожа</a></li>
															<li><a href="/simptomy/moche-polovaya-sistema/" class="pants">Моче-половая система</a></li>
															<li><a href="/simptomy/nos/" class="face">Нос</a></li>
															<li><a href="/simptomy/obshhie-simptomy/" class="hair face neck chest arms torso pants legs">Общие симптомы</a></li>
															<li><a href="/simptomy/psihologiya/" class="hair face">Психология</a></li>
															<li><a href="/simptomy/serdechno-sosudistaja-sistema/" class="chest">Сердечно-сосудистая система</a></li>
															<li><a href="/simptomy/spina/" class="neck chest torso">Спина</a></li>
															<li><a href="/simptomy/ushi/" class="face">Уши</a></li>
													</ul>
					</div>
				</div>

				<div class="vce-loop-wrap gis2-bg-white tabs__content">
					<div class="bit-2 lr_svg">
						<svg version="1.1" xmlns="//www.w3.org/2000/svg" xmlns:xlink="//www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 301.3 929.6" enable-background="new 0 0 301.3 929.6" xml:space="preserve">
<g id="parts">
	<g id="legs">
		<path fill="#F2A849" d="M143.9,488.2C104.6,468.8,60.6,469,60.6,469c0-0.7,0-1.4,0.1-2.2c-0.2,3.5-0.2,6.2-0.2,8
			c0,34.7,6.3,50.2,9.4,67.6c3.2,17.3,13.3,69.3,15.1,83.7c1.8,14.4,4,23.6,4,37.1s-3.2,33.8-3.2,57.9c0,35,17.3,78.7,22.9,99.1
			c5.8,20.8,9.3,34.1,9.3,38.4c0,4.3-1,7.2-1,10.9s4.5,9,4.5,14.1s-3.9,16.3-7.4,20.7c-3.5,4.5-10.6,9.1-10.6,11.1s1.1,6.4,3.9,6.4
			c2.8,0,26.5,0,30.5,0c4,0,7.4-7.2,7.4-10.8s-2.3-18.7-2.3-25.4c0-6.7,0.4-9.8,0.4-13c0-7-5.2-14.8-5.2-25.9
			c0-11.1,6.2-67.7,6.2-106.6c0-26.7-10.1-39.8-10.1-49.8c0-10,7-14.4,7-36c0-16.7-3-20.7-3-30.2s12-72.2,12-101.4
			C150.2,498.7,143.9,488.2,143.9,488.2z" sketch:type="MSShapeGroup" style="fill-opacity: 0;" />
		<path fill="#F2A849" d="M240.7,466.8c0,0.8,0.1,1.5,0.1,2.2c0,0-44-0.2-83.4,19.2c0,0-6.3,10.5-6.3,34.5c0,29.2,12,92,12,101.4
			s-3,13.5-3,30.2c0,21.5,7,26,7,36c0,10-10.1,23.1-10.1,49.8c0,39,6.2,95.5,6.2,106.6c0,11.1-5.2,18.9-5.2,25.9
			c0,3.2,0.4,6.4,0.4,13c0,6.7-2.3,21.8-2.3,25.4s3.3,10.8,7.4,10.8c4,0,27.7,0,30.5,0c2.8,0,3.9-4.4,3.9-6.4s-7.1-6.7-10.6-11.1
			c-3.5-4.5-7.4-15.7-7.4-20.7s4.5-10.3,4.5-14.1s-1-6.7-1-10.9c0-4.3,3.5-17.6,9.3-38.4c5.7-20.4,22.9-64.1,22.9-99.1
			c0-24.2-3.2-44.5-3.2-57.9s2.3-22.8,4-37.1c1.8-14.4,11.9-66.3,15.1-83.7s9.4-32.9,9.4-67.6C240.9,473,240.9,470.2,240.7,466.8z" sketch:type="MSShapeGroup" style="fill-opacity: 0;" />
	</g>
	<g id="pants">
		<path fill="#F2A849" d="M240.8,469c-0.4-11.4-2.2-33.2-11.7-52.5c0,0-10.1,11.4-78.4,11.4s-78.4-11.4-78.4-11.4
			c-9.5,19.3-11.4,41.2-11.7,52.5c0,0,44-0.2,83.4,19.2l6.7,3.5l6.7-3.5C196.8,468.8,240.8,469,240.8,469z" sketch:type="MSShapeGroup" style="fill-opacity: 0;" />
	</g>
	<g id="torso">
		<path fill="#F2A849" d="M150.7,427.9c66.1,0,77.7-10.7,78.3-11.4c0,0,0,0,0,0c-11.6-23.5-23.9-52-23.9-64.6c0-12,8.2-46.4,9-49.8
			v0c-4.3,4.9-10.8,7.9-19.8,7.9c-6.6,0-11.8-1.4-16-3.4l0,0h-27.7h-27.7l0,0c-4.1,2-9.4,3.4-16,3.4c-9,0-15.5-3-19.8-7.9v0
			c0.8,3.4,9,37.8,9,49.8c0,12.6-12.3,41.1-23.9,64.6C72.3,416.4,82.4,427.9,150.7,427.9z" sketch:type="MSShapeGroup" style="fill-opacity: 0;" />
	</g>
	<g id="chest">
		<path fill="#F2A849" d="M259.9,221.4c-0.4-3.2-0.9-6.8-1.7-11.1c-3.2-19.2-15-25.8-35.3-31c0,0-10.5,7.4-22.6,7.4
			c-12.1,0-14.6-1.7-19.7-1.7c-5.1,0-14.3,5.8-29.9,5.8s-24.8-5.8-29.9-5.8c-5.1,0-7.6,1.7-19.7,1.7c-12.1,0-22.6-7.4-22.6-7.4
			c-20.3,5.2-32.1,11.8-35.3,31c-0.7,4.3-1.3,7.9-1.7,11.1l0,0c0,0,45.4,14.6,39.8,50.8l0,0c0,0-0.6,9.2-0.4,14.3
			c0.5,3.9,1.5,7.5,3.1,10.7c1.6,2.9,3.2,4.6,3.2,4.6s0,0.1,0.1,0.3C91.5,307,98,310,107,310c6.6,0,11.8-1.4,16-3.4l0,0h27.7h27.7
			l0,0c4.1,2,9.4,3.4,16,3.4c9,0,15.5-3,19.8-7.9c0-0.2,0.1-0.3,0.1-0.3s1.6-1.7,3.2-4.6c1.6-3.1,2.6-6.8,3.1-10.7
			c0.2-5.1-0.4-14.3-0.4-14.3l0,0C214.4,236.1,259.9,221.4,259.9,221.4L259.9,221.4z" sketch:type="MSShapeGroup" style="fill-opacity: 0;" />
	</g>
	<g id="arms">
		<path fill="#F2A849" d="M288.5,495.2c-0.9-9.8-1.7-24-2.8-31.9c-1.1-7.9-5.5-21.5-8.3-35.4s-0.7-30.2-2.6-47s-5.4-25.3-10.1-37
			s-6-35.6-6-51.5s1.3-25.1,1.7-41.1c0.3-12.6,0.9-18.1-0.6-29.9c0,0-45,14.5-39.8,50.3l0.2,1.1c1,6,9,54.2,9,82.3
			c0,17.3,14.2,52.3,17.9,61.8s19.6,50.2,19.6,57.8c0,11.8-9.5,18.8-9.5,34c0,10.5,4.5,22.4,4.5,26.8c0,4.4-4.9,13.7-4.9,15.4
			s1.1,3.2,2.5,3.2c3,0,15.1-7.6,19.2-13.7c4.1-6.2,6.4-14,9.3-22.4C290.6,509.5,289.4,505,288.5,495.2z" sketch:type="MSShapeGroup" style="fill-opacity: 0;" />
		<path fill="#F2A849" d="M12.8,495.2c0.9-9.8,1.7-24,2.8-31.9c1.1-7.9,5.5-21.5,8.3-35.4s0.7-30.2,2.6-47s5.4-25.3,10.1-37
			s6-35.6,6-51.5s-1.3-25.1-1.7-41.1c-0.3-12.6-0.9-18.1,0.6-29.9c0,0,45,14.5,39.8,50.3l-0.2,1.1c-1,6-9,54.2-9,82.3
			c0,17.3-14.2,52.3-17.9,61.8c-3.7,9.5-19.6,50.2-19.6,57.8c0,11.8,9.5,18.8,9.5,34c0,10.5-4.5,22.4-4.5,26.8
			c0,4.4,4.9,13.7,4.9,15.4s-1.1,3.2-2.5,3.2c-3,0-15.1-7.6-19.2-13.7c-4.1-6.2-6.4-14-9.3-22.4C10.7,509.5,11.9,505,12.8,495.2z" sketch:type="MSShapeGroup" style="fill-opacity: 0;" />
	</g>
	<g id="neck">
		<path fill="#F2A849" d="M101.1,186.7c12.1,0,14.6-1.7,19.7-1.7c5.1,0,14.3,5.8,29.9,5.8s24.8-5.8,29.9-5.8
			c5.1,0,7.6,1.7,19.7,1.7c12,0,22.5-7.3,22.6-7.4c-1.2-0.3-2.4-0.6-3.7-0.9c-22.6-5.4-32-12.5-37.7-15.9s-6.2-9.6-6.2-16.5
			s0.7-11.2,0.7-11.2c-4.7,4-14,13.1-25.3,13.1c-11.3,0-20.7-9.1-25.3-13.1c0,0,0.7,4.2,0.7,11.2s-0.5,13.1-6.2,16.5
			s-15.1,10.5-37.7,15.9c-1.3,0.3-2.5,0.6-3.7,0.9C78.5,179.4,89,186.7,101.1,186.7z" sketch:type="MSShapeGroup" style="fill-opacity: 0;" />
	</g>
	<g id="face">
		<path fill="#F2A849" d="M115.1,109c0.6,14.4,10.3,25.9,10.3,25.9c4.7,4,14,13.1,25.3,13.1c11.3,0,20.7-9.1,25.3-13.1
			c0,0,10.2-14.4,10.4-26c3.7,2.1,8.4-8.9,10-14.7c1.6-5.8,3.4-15,3.4-17.8c0-2.8-1.8-5.4-3.3-5.4c-1.5,0-3.2,2.1-4.9,2.1
			c0-6-5.7-18.2-8.8-23.9c-3.7-6.9-6.4-11.9-15.3-12.9c-3.9,5.9-8.1,12.8-15.8,18.4c-7.8,5.6-22.3,9.1-29.6,16.9
			c-10.5,11.3-10.5,21-10.4,23.4l-2.1-21.6c0,0-3.5-2.2-5.3-2.2c-1.8,0-2.6,2.5-2.6,5.1c0,2.6,1.7,15.2,4.6,22.2
			C109.1,105.5,112.6,109.8,115.1,109z" sketch:type="MSShapeGroup" style="fill-opacity: 0;" />
	</g>
	<g id="hair">
		<path fill="#F2A849" d="M89.6,176.4c17.3-5,25.2-10.9,30.2-13.9c5.6-3.4,6.2-9.6,6.2-16.5s-0.7-11.2-0.7-11.2s-9.7-11.4-10.3-25.9
			c-2.5,0.9-6-3.5-8.8-10.5c-2.9-7-4.6-19.6-4.6-22.2c0-2.6,0.9-5.1,2.6-5.1c1.8,0,5.3,2.2,5.3,2.2l2.1,21.6
			c-0.2-2.4-0.1-12.1,10.4-23.4c7.2-7.8,21.8-11.3,29.6-16.9c7.8-5.6,12-12.5,15.8-18.4c8.9,1,11.6,6,15.3,12.9
			c3,5.7,8.8,17.9,8.8,23.9c1.8,0,3.4-2.1,4.9-2.1c1.5,0,3.3,2.6,3.3,5.4c0,2.8-1.8,12-3.4,17.8c-1.6,5.8-6.3,16.8-10,14.7
			c-0.1,11.6-10.4,26-10.4,26s-0.7,4.2-0.7,11.2s0.5,13.1,6.2,16.5c5,3,12.9,8.9,30.2,13.9c0,0-7.2-32-7.2-63.3
			c0-31.2,12.1-105.2-53.8-105.2S96.3,83.5,96.3,109.8C96.3,136,89.6,176.4,89.6,176.4z" sketch:type="MSShapeGroup" style="fill-opacity: 0;" />
	</g>
</g>
<g id="woman_outline">
	<g>
		<path fill="none" stroke="#231F20" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" d="
			M125.3,134.8c0,0,0.7,4.2,0.7,11.2s-0.5,13.1-6.2,16.5c-5.6,3.4-15.1,10.5-37.7,15.9c-22.6,5.4-35.6,11.6-39,31.9
			s-2.6,24.9-2.2,41c0.4,16,1.7,25.2,1.7,41.1s-1.3,39.8-6,51.5s-8.1,20.2-10.1,37s0.1,33.1-2.6,47s-7.2,27.6-8.3,35.4
			c-1.1,7.9-1.8,22.1-2.8,31.9c-0.9,9.8-2.1,14.3,0.8,22.7c2.9,8.4,5.3,16.3,9.3,22.4c4.1,6.2,16.2,13.7,19.2,13.7
			c1.4,0,2.5-1.5,2.5-3.2c0-1.7-4.9-11-4.9-15.4s4.5-16.3,4.5-26.8c0-15.2-9.5-22.2-9.5-34c0-7.6,15.9-48.3,19.6-57.8
			c3.7-9.5,17.9-44.5,17.9-61.8c0-30.1,9.1-83,9.1-83s-0.8,12.1-0.3,16.3c1,7.8,6.1,13.3,6.1,13.3s9.1,37.5,9.1,50.1
			c0,12.6-12.3,41.1-23.9,64.6s-11.8,50.7-11.8,58.3c0,34.7,6.3,50.2,9.4,67.6c3.2,17.3,13.3,69.3,15.1,83.7s4,23.6,4,37.1
			c0,13.5-3.2,33.8-3.2,57.9c0,35,17.3,78.7,22.9,99.1c5.8,20.8,9.3,34.1,9.3,38.4c0,4.3-1,7.2-1,10.9s4.5,9,4.5,14.1
			s-3.9,16.3-7.4,20.7s-10.6,9.1-10.6,11.1c0,2,1.1,6.4,3.9,6.4s26.5,0,30.5,0c4,0,7.4-7.2,7.4-10.8c0-3.6-2.3-18.7-2.3-25.4
			c0-6.7,0.4-9.8,0.4-13c0-7-5.2-14.8-5.2-25.9s6.2-67.7,6.2-106.6c0-26.7-10.1-39.8-10.1-49.8c0-10,7-14.4,7-36
			c0-16.7-3-20.7-3-30.2s12-72.2,12-101.4c0-24-6.3-34.5-6.3-34.5l6.7,3.5l6.7-3.5c0,0-6.3,10.5-6.3,34.5c0,29.2,12,92,12,101.4
			s-3,13.5-3,30.2c0,21.5,7,26,7,36c0,10-10.1,23.1-10.1,49.8c0,39,6.2,95.5,6.2,106.6s-5.2,18.9-5.2,25.9c0,3.2,0.4,6.4,0.4,13
			c0,6.7-2.3,21.8-2.3,25.4c0,3.6,3.3,10.8,7.4,10.8c4,0,27.7,0,30.5,0s3.9-4.4,3.9-6.4c0-2-7.1-6.7-10.6-11.1s-7.4-15.7-7.4-20.7
			s4.5-10.3,4.5-14.1s-1-6.7-1-10.9c0-4.3,3.5-17.6,9.3-38.4c5.7-20.4,22.9-64.1,22.9-99.1c0-24.2-3.2-44.5-3.2-57.9
			c0-13.5,2.3-22.8,4-37.1c1.8-14.4,11.9-66.3,15.1-83.7c3.2-17.3,9.4-32.9,9.4-67.6c0-7.6-0.3-34.8-11.8-58.3s-23.9-52-23.9-64.6
			c0-12.6,9.1-50.1,9.1-50.1s5.2-5.5,6.1-13.3c0.5-4.2-0.3-16.3-0.3-16.3s9.1,52.9,9.1,83c0,17.3,14.2,52.3,17.9,61.8
			c3.7,9.5,19.6,50.2,19.6,57.8c0,11.8-9.5,18.8-9.5,34c0,10.5,4.5,22.4,4.5,26.8s-4.9,13.7-4.9,15.4c0,1.7,1.1,3.2,2.5,3.2
			c3,0,15.1-7.6,19.2-13.7c4.1-6.2,6.4-14,9.3-22.4c2.9-8.4,1.7-12.9,0.8-22.7s-1.7-24-2.8-31.9c-1.1-7.9-5.5-21.5-8.3-35.4
			s-0.7-30.2-2.6-47s-5.4-25.3-10.1-37s-6-35.6-6-51.5s1.3-25.1,1.7-41.1s1.2-20.6-2.2-41c-3.4-20.3-16.4-26.5-39-31.9
			c-22.6-5.4-32-12.5-37.7-15.9s-6.2-9.6-6.2-16.5s0.7-11.2,0.7-11.2s10.2-14.4,10.4-26c3.7,2.1,8.4-8.9,10-14.7s3.4-15,3.4-17.8
			s-1.8-5.4-3.3-5.4s-3.2,2.1-4.9,2.1c0-6-5.7-18.2-8.8-23.9c-3.7-6.9-6.4-11.9-15.3-12.9c-3.9,5.9-8.1,12.8-15.8,18.4
			c-7.8,5.6-22.3,9.1-29.6,16.9c-12.1,13-10.3,24-10.3,24l-2.2-22.1c0,0-3.5-2.2-5.3-2.2s-2.6,2.5-2.6,5.1c0,2.6,1.7,15.2,4.6,22.2
			c2.9,7,6.4,11.4,8.8,10.5C115.7,123.4,125.3,134.8,125.3,134.8z"/>
		<path fill="none" stroke="#231F20" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" d="
			M211.7,176.4c0,0-7.2-32-7.2-63.3S216.6,7.9,150.7,7.9S96.3,83.5,96.3,109.8s-6.7,66.7-6.7,66.7"/>
		<g>
			<g>
				<path fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" d="M125.3,134.8c0.2,0.2,0.5,0.4,0.8,0.6"/>
				<path fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" stroke-dasharray="1.9429,2.9143" d="
					M128.3,137.4c5.1,4.4,13.1,10.5,22.4,10.5c10,0,18.4-7.1,23.5-11.5"/>
				<path fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" d="M175.3,135.5c0.3-0.2,0.5-0.4,0.8-0.6"/>
			</g>
		</g>
		<g>
			<g>
				<path fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" d="M191.6,73c0,0,0,0.3,0,1"/>
				<path fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" stroke-dasharray="2.0812,3.1218" d="
					M191.5,77.1c-0.2,5.9-1,17.3-4.4,29.3"/>
				<path fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" d="M186.7,107.9c-0.1,0.3-0.2,0.6-0.3,1"/>
			</g>
		</g>
		<g>
			<g>
				<path fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" d="M111.8,95.5c0.1,0.3,0.1,0.7,0.2,1"/>
				<path fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" stroke-dasharray="1.8283,2.7425" d="
					M112.5,99.1c0.5,2.5,1.1,5,1.8,7.5"/>
				<path fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" d="M114.8,108c0.1,0.3,0.2,0.6,0.3,1"/>
			</g>
		</g>
		<g>
			<g>
				<path fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" d="M165.3,294.3c0,0,0.2,0.3,0.5,0.9"/>
				<path fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" stroke-dasharray="1.9779,2.9668" d="
					M167.4,297.7c3.5,4.6,11.8,12.3,27,12.3c21.7,0,28.9-17.3,25.7-37.8c-4.9-31.2,28.2-46.3,37.4-49.9"/>
				<path fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" d="M258.9,221.7c0.6-0.2,0.9-0.3,0.9-0.3"/>
			</g>
		</g>
		<g>
			<g>
				<path fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" d="M41.5,221.4c0,0,0.3,0.1,0.9,0.3"/>
				<path fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" stroke-dasharray="1.9779,2.9668" d="
					M45.2,222.8c10.7,4.4,40.7,19.6,36.1,49.4c-3.2,20.5,4,37.8,25.7,37.8c16.6,0,24.9-9.2,27.9-13.5"/>
				<path fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" d="M135.6,295.2c0.3-0.6,0.5-0.9,0.5-0.9"/>
			</g>
		</g>
		<g>
			<g>
				
					<line fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" x1="122.9" y1="306.5" x2="123.9" y2="306.5"/>
				
					<polyline fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" stroke-dasharray="2.018,3.027" points="
					127,306.5 150.7,306.5 175.9,306.5 				"/>
				
					<line fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" x1="177.4" y1="306.5" x2="178.4" y2="306.5"/>
			</g>
		</g>
		<g>
			<g>
				<path fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" d="M78.5,179.3c0,0,0.3,0.2,0.8,0.5"/>
				<path fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" stroke-dasharray="1.9858,2.9786" d="
					M81.9,181.4c4.1,2.2,11.3,5.3,19.2,5.3c12.1,0,14.6-1.7,19.7-1.7s14.3,5.8,29.9,5.8s24.8-5.8,29.9-5.8c5.1,0,7.6,1.7,19.7,1.7
					c8.8,0,16.8-3.9,20.5-6"/>
				<path fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" d="M222.1,179.9c0.5-0.3,0.8-0.5,0.8-0.5"/>
			</g>
		</g>
		<g>
			<g>
				<path fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" d="M72.3,416.4c0,0,0.2,0.2,0.8,0.6"/>
				<path fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" stroke-dasharray="2.0008,3.0012" d="
					M75.7,418.6c6.7,3.3,25.7,9.3,75,9.3c53.1,0,71-6.9,76.3-10"/>
				<path fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" d="M228.3,417.1c0.6-0.4,0.8-0.6,0.8-0.6"/>
			</g>
		</g>
		<g>
			<g>
				<path fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" d="M240.8,469c0,0-0.3,0-1,0"/>
				<path fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" stroke-dasharray="2.0287,3.043" d="
					M236.8,469.1c-11.5,0.5-45.4,3.1-77.1,18"/>
				<path fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" d="M158.3,487.8c-0.3,0.1-0.6,0.3-0.9,0.4"
					/>
			</g>
		</g>
		<g>
			<g>
				<path fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" d="M60.6,469c0,0,0.3,0,1,0"/>
				<path fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" stroke-dasharray="2.0287,3.043" d="
					M64.6,469.1c11.5,0.5,45.4,3.1,77.1,18"/>
				<path fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" d="M143,487.8c0.3,0.1,0.6,0.3,0.9,0.4"/>
			</g>
		</g>
		
			<circle fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" cx="150.7" cy="391" r="2.5"/>
		
			<circle fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" cx="200.6" cy="288.1" r="2.5"/>
		
			<circle fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" cx="100.8" cy="288.1" r="2.5"/>
		<path fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" d="M195.8,648.7
			c3.5,7.2,3,14.9,0,22.1"/>
		<path fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" d="M174,668.1
			c-2.5-5.3-1.9-11.7,0-16.1"/>
		<path fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" d="M203.6,627.5
			c1.9-6.5,4.9-8.1,7.7-13.7"/>
		
			<line fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" x1="177.5" y1="709.3" x2="172.4" y2="788.1"/>
		
			<line fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" x1="150.7" y1="319.8" x2="150.7" y2="373.8"/>
		<path fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" d="M189.8,353.7
			c-0.8,5.5,1.3,19.4,2.6,23.6"/>
		<path fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" d="M196,401.9
			c-4.2,2.1-12.7,13-14.8,15.1"/>
		<path fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" d="M246.5,346.4
			c-3.3,0.4-6.7,0.5-9.8,0.4"/>
		<path fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" d="M258.2,343.1
			c-1.1,0.9-2.9,1.6-5,2.1"/>
		<path fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" d="M105.6,648.7
			c-3.5,7.2-3,14.9,0,22.1"/>
		<path fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" d="M127.3,668.1
			c2.5-5.3,1.9-11.7,0-16.1"/>
		<path fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" d="M97.7,627.5
			c-1.9-6.5-4.9-8.1-7.7-13.7"/>
		
			<line fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" x1="123.8" y1="709.3" x2="129" y2="788.1"/>
		<path fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" d="M111.6,353.7
			c0.8,5.5-1.3,19.4-2.6,23.6"/>
		<path fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" d="M105.4,401.9
			c4.2,2.1,12.7,13,14.8,15.1"/>
		<path fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" d="M54.9,346.4
			c3.3,0.4,6.7,0.5,9.8,0.4"/>
		<path fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" d="M43.1,343.1
			c1.1,0.9,2.9,1.6,5,2.1"/>
		<path fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" d="M154.7,183.5
			c6-2,13.6-7.1,19.5-7.1"/>
		<path fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" d="M127.2,176.4
			c4,0,8.9,2.4,13.4,4.5"/>
		<path fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" d="M184.6,79.7
			c0,0-1.4-6.9-8-6.9c-6.7,0-14.7,5-17.1,5c-1.4,0-1.7,2.2,0,2.2c4.5,0,10.8-6,17.2-6S184.6,79.7,184.6,79.7z"/>
		
			<line fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" x1="152.2" y1="87" x2="153.2" y2="108.3"/>
		<path fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" d="M157.1,107.3
			c0,0,1.9,1.4,1.7,3.5c-0.2,2.2-2.4,2.2-2.4,2.2"/>
		<path fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" d="M155.1,110.9
			c-0.8,0-1.8,0.4-2.3,1.2"/>
		<path fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" d="M156,111
			c-0.2-0.1-0.6-0.1-0.9-0.1"/>
		<path fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" d="M116.7,79.7
			c0,0,1.4-6.9,8-6.9s14.7,5,17.1,5c1.4,0,1.7,2.2,0,2.2c-4.5,0-10.8-6-17.2-6C118.3,74,116.7,79.7,116.7,79.7z"/>
		<path fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" d="M144.2,107.3
			c0,0-1.9,1.4-1.7,3.5c0.2,2.2,2.4,2.2,2.4,2.2"/>
		<path fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" d="M145.4,111
			c0.8-0.3,2.5-0.1,3.2,1.1"/>
		<path fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" d="M153.7,122.1
			c-1.5,0-1.7,0.7-3.1,0.7s-1.6-0.7-3.1-0.7c-3.9,0-5.9,2.1-9.8,2.1c0,0,0.1,0.7,1.2,1c2.1,0.4,6.6,0.5,11.7,0.5s9.6-0.1,11.7-0.5
			c1.1-0.2,1.2-1,1.2-1C159.6,124.1,157.6,122.1,153.7,122.1z"/>
		<g>
			<g>
				<path fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" d="M161.2,88
					c0,0,3.2-4.6,9.4-4.6c4.6,0,7,2.7,8.8,2.9c0,0,1.1,0,1.9-1.1"/>
				<path fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" d="M173.6,83.9
					c0.4,0.7,0.6,1.5,0.6,2.3c0,2.5-2,4.5-4.5,4.5s-4.5-2-4.5-4.5c0-0.6,0.1-1.1,0.3-1.6"/>
			</g>
			<path fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" d="M177.7,85.7
				c0,0,1.3-0.4,2.3-1.2"/>
		</g>
		<g>
			<g>
				<path fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" d="M140.2,88
					c0,0-3.2-4.6-9.4-4.6c-4.6,0-7,2.7-8.8,2.9c0,0-1.1,0-1.9-1.1"/>
				<path fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" d="M127.7,83.9
					c-0.4,0.7-0.6,1.5-0.6,2.3c0,2.5,2,4.5,4.5,4.5s4.5-2,4.5-4.5c0-0.6-0.1-1.1-0.3-1.6"/>
			</g>
			<path fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" d="M123.7,85.7
				c0,0-1.3-0.4-2.3-1.2"/>
		</g>
		<path fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" d="M145.3,130.1
			c-1.9-0.7-3.5-1.6-4.7-2.5"/>
		<path fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" d="M160.6,127.7
			c-2.3,1.6-5.7,3.3-9.9,3.3"/>
		<path fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" d="M273.9,514.5
			c-2.7,2.4-5.8,5.9-5.8,10.8s0,10.8,0,13.4c0,2.6-1.1,6.1-3.9,5.6c-2.6-0.5-2.6-8.7-2.6-8.7"/>
		<path fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" d="M27.4,514.5
			c2.7,2.4,5.8,5.9,5.8,10.8s0,10.8,0,13.4c0,2.6,1.1,6.1,3.9,5.6c2.6-0.5,2.6-8.7,2.6-8.7"/>
	</g>
</g>
</svg>					</div>
					<div class="bit-2 lr_svg_search">
						<ul>
															<li><a href="/simptomy/konechnosti/" class="arms legs">Верхние и нижние конечности</a></li>
															<li><a href="/simptomy/volosy/" class="hair">Волосы</a></li>
															<li><a href="/simptomy/glaza/" class="face">Глаза</a></li>
															<li><a href="/simptomy/golova-i-lico/" class="face">Голова и лицо</a></li>
															<li><a href="/simptomy/gorlo-i-rot/" class="face neck">Горло и рот</a></li>
															<li><a href="/simptomy/grudnaya-kletka/" class="chest">Грудная клетка</a></li>
															<li><a href="/simptomy/dyhatelnaya-sistema-cheloveka/" class="neck chest">Дыхательная система человека</a></li>
															<li><a href="/simptomy/jkt/" class="torso">Желудочно-кишечный тракт</a></li>
															<li><a href="/simptomy/zhivot/" class="torso">Живот</a></li>
															<li><a href="/simptomy/kozha/" class="face neck chest arms torso legs">Кожа</a></li>
															<li><a href="/simptomy/moche-polovaya-sistema/" class="pants">Моче-половая система</a></li>
															<li><a href="/simptomy/nos/" class="face">Нос</a></li>
															<li><a href="/simptomy/obshhie-simptomy/" class="hair face neck chest arms torso pants legs">Общие симптомы</a></li>
															<li><a href="/simptomy/psihologiya/" class="hair face">Психология</a></li>
															<li><a href="/simptomy/serdechno-sosudistaja-sistema/" class="chest">Сердечно-сосудистая система</a></li>
															<li><a href="/simptomy/spina/" class="neck chest torso">Спина</a></li>
															<li><a href="/simptomy/ushi/" class="face">Уши</a></li>
													</ul>
					</div>
				</div>
			</div>

			<!-- List of organisation -->
            
<div class="main-box vce-border-top for-2gis-block">
    <h3 class="main-box-title gis2-title">
        Учреждения в городе <span>Москва</span>
    </h3>

    <div class="vce-loop-wrap gis2-bg-white">
        <div class="bit-2">
            <div class="gis2-rubr gis2-left" id="gis2_rubr_list">
                <ul>
                                            <li>
                            <a id="rubr_1" 
                                href="#apteki" 
                                class="active" 
                                data-city="32"
                                data-rubric="1"
                                data-key="609ac58bf3">
                                Аптеки</a>
                            <span>2000</span>
                        </li>
                                            <li>
                            <a id="rubr_2" 
                                href="#bolnicy" 
                                class="" 
                                data-city="32"
                                data-rubric="2"
                                data-key="609ac58bf3">
                                Больницы</a>
                            <span>1564</span>
                        </li>
                                            <li>
                            <a id="rubr_3" 
                                href="#vzroslye_polikliniki" 
                                class="" 
                                data-city="32"
                                data-rubric="3"
                                data-key="609ac58bf3">
                                Взрослые поликлиники</a>
                            <span>708</span>
                        </li>
                                            <li>
                            <a id="rubr_4" 
                                href="#gospitali" 
                                class="" 
                                data-city="32"
                                data-rubric="4"
                                data-key="609ac58bf3">
                                Госпитали</a>
                            <span>107</span>
                        </li>
                                            <li>
                            <a id="rubr_5" 
                                href="#detskie_polikliniki" 
                                class="" 
                                data-city="32"
                                data-rubric="5"
                                data-key="609ac58bf3">
                                Детские поликлиники</a>
                            <span>462</span>
                        </li>
                                            <li>
                            <a id="rubr_6" 
                                href="#diagnosticheskie_centry" 
                                class="" 
                                data-city="32"
                                data-rubric="6"
                                data-key="609ac58bf3">
                                Диагностические центры</a>
                            <span>1856</span>
                        </li>
                                            <li>
                            <a id="rubr_7" 
                                href="#dispansery" 
                                class="" 
                                data-city="32"
                                data-rubric="7"
                                data-key="609ac58bf3">
                                Диспансеры</a>
                            <span>227</span>
                        </li>
                                            <li>
                            <a id="rubr_8" 
                                href="#zhenskie_konsultacii" 
                                class="" 
                                data-city="32"
                                data-rubric="8"
                                data-key="609ac58bf3">
                                Женские консультации</a>
                            <span>150</span>
                        </li>
                                            <li>
                            <a id="rubr_9" 
                                href="#medicinskie_komissii" 
                                class="" 
                                data-city="32"
                                data-rubric="9"
                                data-key="609ac58bf3">
                                Медицинские комиссии</a>
                            <span>215</span>
                        </li>
                                            <li>
                            <a id="rubr_10" 
                                href="#medicinskie_laboratorii" 
                                class="" 
                                data-city="32"
                                data-rubric="10"
                                data-key="609ac58bf3">
                                Медицинские лаборатории</a>
                            <span>1346</span>
                        </li>
                                            <li>
                            <a id="rubr_11" 
                                href="#mnogoprofilnye_medicinskie_centry" 
                                class="" 
                                data-city="32"
                                data-rubric="11"
                                data-key="609ac58bf3">
                                Многопрофильные медицинские центры</a>
                            <span>1268</span>
                        </li>
                                            <li>
                            <a id="rubr_12" 
                                href="#optika" 
                                class="" 
                                data-city="32"
                                data-rubric="12"
                                data-key="609ac58bf3">
                                Оптика</a>
                            <span>1770</span>
                        </li>
                                            <li>
                            <a id="rubr_13" 
                                href="#patronazhnye_uslugi" 
                                class="" 
                                data-city="32"
                                data-rubric="13"
                                data-key="609ac58bf3">
                                Патронажные услуги</a>
                            <span>41</span>
                        </li>
                                            <li>
                            <a id="rubr_14" 
                                href="#proteznye_ortopedicheskie_tovary" 
                                class="" 
                                data-city="32"
                                data-rubric="14"
                                data-key="609ac58bf3">
                                Протезные / ортопедические товары</a>
                            <span>783</span>
                        </li>
                                            <li>
                            <a id="rubr_15" 
                                href="#reabilitacionnye_centry" 
                                class="" 
                                data-city="32"
                                data-rubric="15"
                                data-key="609ac58bf3">
                                Реабилитационные центры</a>
                            <span>409</span>
                        </li>
                                            <li>
                            <a id="rubr_16" 
                                href="#rodilnye_doma" 
                                class="" 
                                data-city="32"
                                data-rubric="16"
                                data-key="609ac58bf3">
                                Родильные дома</a>
                            <span>171</span>
                        </li>
                                            <li>
                            <a id="rubr_17" 
                                href="#sanatorii_profilaktorii" 
                                class="" 
                                data-city="32"
                                data-rubric="17"
                                data-key="609ac58bf3">
                                Санатории / Профилактории</a>
                            <span>122</span>
                        </li>
                                            <li>
                            <a id="rubr_18" 
                                href="#stomatologicheskie_polikliniki" 
                                class="" 
                                data-city="32"
                                data-rubric="18"
                                data-key="609ac58bf3">
                                Стоматологические поликлиники</a>
                            <span>195</span>
                        </li>
                                            <li>
                            <a id="rubr_19" 
                                href="#stomatologicheskie_centry" 
                                class="" 
                                data-city="32"
                                data-rubric="19"
                                data-key="609ac58bf3">
                                Стоматологические центры</a>
                            <span>2000</span>
                        </li>
                                            <li>
                            <a id="rubr_20" 
                                href="#travmpunkty" 
                                class="" 
                                data-city="32"
                                data-rubric="20"
                                data-key="609ac58bf3">
                                Травмпункты</a>
                            <span>54</span>
                        </li>
                                            <li>
                            <a id="rubr_21" 
                                href="#centry_borby_so_spidom" 
                                class="" 
                                data-city="32"
                                data-rubric="21"
                                data-key="609ac58bf3">
                                Центры борьбы со СПИДом</a>
                            <span>10</span>
                        </li>
                                            <li>
                            <a id="rubr_22" 
                                href="#centry_immunizacii" 
                                class="" 
                                data-city="32"
                                data-rubric="22"
                                data-key="609ac58bf3">
                                Центры иммунизации</a>
                            <span>35</span>
                        </li>
                                    </ul>
            </div>
        </div>

        <div class="bit-2 gis2-result-form">
            <form novalidate>
                <input type="text" name="search_org" placeholder="Поиск по организациям" id="gis2_search_org" />
            </form>
            <div class="gis2-rubr gis2-right" id="gis2_result"> </div>
        </div>
    </div>
    
</div>


<script type="text/javascript" async defer>
    (function($, d, w) {
        "use strict";
        var $city_name = $('.gis2-title').find('span');
        var $rubric_link = $('#gis2_rubr_list').find('a');
        var $search_form = $('.gis2-result-form').find('form');

        
        $(w).load(function() {
            var $first_rubric;

            // Load the first rubric when the windows is loaded
            if ($rubric_link.length) {
                $first_rubric = $rubric_link.eq(0);
                rubr_2gis($first_rubric.data('city'), $first_rubric.data('rubric'), $first_rubric.data('key'));
            }
        });

        
        $(d).ready(function() {
            $city_name.click(function() {
                $('#city_all').modal('show');
            });

            // live search form, prevent from submitting
            $search_form.submit(function(e) {
                e.preventDefault();
            });

            // choose another rubric
            $rubric_link.click(function(e) {
                var self = $(this);

                e.preventDefault();
                rubr_2gis(self.data('city'), self.data('rubric'), self.data('key'));
            });
        });
    })(jQuery, document, window);
</script>   
		
		
					
			

								
				
				<div class="main-box vce-border-top ">
									<h3 class="main-box-title cat-7">Свежие статьи</h3>
									<div class="main-box-inside ">

				
											
						<div class="vce-loop-wrap">						
						<article class="vce-post vce-lay-c post-34952 post type-post status-publish format-standard has-post-thumbnail hentry category-preparaty-dlja-nervnoj-sistemy tag-1121 tag-289 tag-156 tag-992">
	
		 	<div class="meta-image">			
			<a href="http://lekhar.ru/lekarstva/preparaty-dlja-nervnoj-sistemy/zopiklon-instrukcija-po-primeneniju/" title="Зопиклон: инструкция по применению таблеток">
				<img width="375" height="195" src="http://lekhar.ru/wp-content/uploads/2018/03/zopiclone-1-375x195.jpg" class="attachment-vce-lay-b size-vce-lay-b wp-post-image" alt="" />							</a>
		</div>
		

	<header class="entry-header">
	
		<div class="entry-title"><a href="http://lekhar.ru/lekarstva/preparaty-dlja-nervnoj-sistemy/zopiklon-instrukcija-po-primeneniju/" title="Зопиклон: инструкция по применению таблеток">Зопиклон: инструкция по применению...</a></div>
		
	</header>

			<div class="entry-content">
			<p>Латинское название: Zopiclon
Код АТХ: N05C F01
Действующее...</p>
		</div>
	</article>						
						
											
												
						<article class="vce-post vce-lay-c post-34945 post type-post status-publish format-standard has-post-thumbnail hentry category-preparaty-dlja-nervnoj-sistemy tag-sanofi-aventis tag-193 tag-156">
	
		 	<div class="meta-image">			
			<a href="http://lekhar.ru/lekarstva/preparaty-dlja-nervnoj-sistemy/imanov-instrukcija-po-primeneniju/" title="Имован: инструкция по применению таблеток">
				<img width="375" height="195" src="http://lekhar.ru/wp-content/uploads/2018/03/341798-1-375x195.jpg" class="attachment-vce-lay-b size-vce-lay-b wp-post-image" alt="" />							</a>
		</div>
		

	<header class="entry-header">
	
		<div class="entry-title"><a href="http://lekhar.ru/lekarstva/preparaty-dlja-nervnoj-sistemy/imanov-instrukcija-po-primeneniju/" title="Имован: инструкция по применению таблеток">Имован: инструкция по применению...</a></div>
		
	</header>

			<div class="entry-content">
			<p>Латинское название: Imovane
Код АТХ: N05C F01
Действующее...</p>
		</div>
	</article>						
						
											
												
						<article class="vce-post vce-lay-c post-34938 post type-post status-publish format-standard has-post-thumbnail hentry category-preparaty-dlja-nervnoj-sistemy tag-astrazeneca tag-178 tag-156">
	
		 	<div class="meta-image">			
			<a href="http://lekhar.ru/lekarstva/preparaty-dlja-nervnoj-sistemy/serokvel-prolong-instrukcija-po-primeneniju/" title="Сероквель Пролонг: инструкция по применению таблеток">
				<img width="375" height="195" src="http://lekhar.ru/wp-content/uploads/2018/03/45531.800-1-375x195.jpg" class="attachment-vce-lay-b size-vce-lay-b wp-post-image" alt="" />							</a>
		</div>
		

	<header class="entry-header">
	
		<div class="entry-title"><a href="http://lekhar.ru/lekarstva/preparaty-dlja-nervnoj-sistemy/serokvel-prolong-instrukcija-po-primeneniju/" title="Сероквель Пролонг: инструкция по применению таблеток">Сероквель Пролонг: инструкция по...</a></div>
		
	</header>

			<div class="entry-content">
			<p>Латинское название: Seroquel Prolong
Код АТХ: N05A...</p>
		</div>
	</article>						
						
											
												
						<article class="vce-post vce-lay-c post-34930 post type-post status-publish format-standard has-post-thumbnail hentry category-preparaty-dlja-nervnoj-sistemy tag-379 tag-184 tag-156">
	
		 	<div class="meta-image">			
			<a href="http://lekhar.ru/lekarstva/preparaty-dlja-nervnoj-sistemy/teralidzhen-instrukcija-po-primeneniju/" title="Тералиджен: инструкция по применению таблеток">
				<img width="375" height="195" src="http://lekhar.ru/wp-content/uploads/2018/03/43911-1-375x195.jpg" class="attachment-vce-lay-b size-vce-lay-b wp-post-image" alt="" />							</a>
		</div>
		

	<header class="entry-header">
	
		<div class="entry-title"><a href="http://lekhar.ru/lekarstva/preparaty-dlja-nervnoj-sistemy/teralidzhen-instrukcija-po-primeneniju/" title="Тералиджен: инструкция по применению таблеток">Тералиджен: инструкция по...</a></div>
		
	</header>

			<div class="entry-content">
			<p>Латинское название: Teraligen
Код АТХ: R06AD01
Действующее...</p>
		</div>
	</article>						
						
											
												
						<article class="vce-post vce-lay-c post-34921 post type-post status-publish format-standard has-post-thumbnail hentry category-preparaty-dlja-nervnoj-sistemy tag-159 tag-217 tag-1622 tag-156">
	
		 	<div class="meta-image">			
			<a href="http://lekhar.ru/lekarstva/preparaty-dlja-nervnoj-sistemy/vinpocetin-instrukcija-po-primeneniju/" title="Винпоцетин: инструкция по применению таблеток и раствора">
				<img width="375" height="195" src="http://lekhar.ru/wp-content/uploads/2018/03/vinpocetin-5mg-30-russia-1-375x195.jpg" class="attachment-vce-lay-b size-vce-lay-b wp-post-image" alt="" />							</a>
		</div>
		

	<header class="entry-header">
	
		<div class="entry-title"><a href="http://lekhar.ru/lekarstva/preparaty-dlja-nervnoj-sistemy/vinpocetin-instrukcija-po-primeneniju/" title="Винпоцетин: инструкция по применению таблеток и раствора">Винпоцетин: инструкция по...</a></div>
		
	</header>

			<div class="entry-content">
			<p>Латинское название: vinpocetinum
Код АТХ: N06BX18
Действующее...</p>
		</div>
	</article>						
						
											
												
						<article class="vce-post vce-lay-c post-34913 post type-post status-publish format-standard has-post-thumbnail hentry category-preparaty-dlja-nervnoj-sistemy tag-1621 tag-160 tag-156">
	
		 	<div class="meta-image">			
			<a href="http://lekhar.ru/lekarstva/preparaty-dlja-nervnoj-sistemy/meksidol-instrukcija-po-primeneniju/" title="Мексидол: инструкция по применению таблеток">
				<img width="375" height="195" src="http://lekhar.ru/wp-content/uploads/2018/03/Meksidol_1-1-375x195.jpg" class="attachment-vce-lay-b size-vce-lay-b wp-post-image" alt="" />							</a>
		</div>
		

	<header class="entry-header">
	
		<div class="entry-title"><a href="http://lekhar.ru/lekarstva/preparaty-dlja-nervnoj-sistemy/meksidol-instrukcija-po-primeneniju/" title="Мексидол: инструкция по применению таблеток">Мексидол: инструкция по применению...</a></div>
		
	</header>

			<div class="entry-content">
			<p>Латинское название: Mexidolum
Код АТХ: N07X X
Действующее...</p>
		</div>
	</article>						
						
											
												
						<article class="vce-post vce-lay-c post-34903 post type-post status-publish format-standard has-post-thumbnail hentry category-preparaty-dlja-nervnoj-sistemy tag-239 tag-486 tag-1620">
	
		 	<div class="meta-image">			
			<a href="http://lekhar.ru/lekarstva/preparaty-dlja-nervnoj-sistemy/geksenal-instrukcija-po-primeneniju/" title="Гексенал: инструкция по применению лиофилизата">
				<img width="375" height="195" src="http://lekhar.ru/wp-content/uploads/2018/03/a184a5493be418c3c5bad7ef9388346a-375x195.jpg" class="attachment-vce-lay-b size-vce-lay-b wp-post-image" alt="" />							</a>
		</div>
		

	<header class="entry-header">
	
		<div class="entry-title"><a href="http://lekhar.ru/lekarstva/preparaty-dlja-nervnoj-sistemy/geksenal-instrukcija-po-primeneniju/" title="Гексенал: инструкция по применению лиофилизата">Гексенал: инструкция по применению...</a></div>
		
	</header>

			<div class="entry-content">
			<p>Латинское название: Hexobarbital
Код АТХ: N01A F02
Действующее...</p>
		</div>
	</article>						
						
											
												
						<article class="vce-post vce-lay-c post-34894 post type-post status-publish format-standard has-post-thumbnail hentry category-preparaty-dlja-nervnoj-sistemy tag-180 tag-202 tag-156 tag-536">
	
		 	<div class="meta-image">			
			<a href="http://lekhar.ru/lekarstva/preparaty-dlja-nervnoj-sistemy/korvalol-fito-instrukcija-po-primeneniju/" title="Корвалол Фито: инструкция по применению капель и таблеток">
				<img width="375" height="195" src="http://lekhar.ru/wp-content/uploads/2018/03/original_korvalol_fito_tabletki_50_sht_www_piluli_ru_eapt280045-1-375x195.jpg" class="attachment-vce-lay-b size-vce-lay-b wp-post-image" alt="" />							</a>
		</div>
		

	<header class="entry-header">
	
		<div class="entry-title"><a href="http://lekhar.ru/lekarstva/preparaty-dlja-nervnoj-sistemy/korvalol-fito-instrukcija-po-primeneniju/" title="Корвалол Фито: инструкция по применению капель и таблеток">Корвалол Фито: инструкция по...</a></div>
		
	</header>

			<div class="entry-content">
			<p>Латинское название: Corvalol Phyto
Код АТХ: N05C M
Действующее...</p>
		</div>
	</article>						
						
											
												
						<article class="vce-post vce-lay-c post-34887 post type-post status-publish format-standard has-post-thumbnail hentry category-preparaty-dlja-nervnoj-sistemy tag-polfa tag-253 tag-217 tag-156">
	
		 	<div class="meta-image">			
			<a href="http://lekhar.ru/lekarstva/preparaty-dlja-nervnoj-sistemy/relium-instrukcija-po-primeneniju/" title="Релиум: инструкция по применению таблеток и раствора">
				<img width="300" height="195" src="http://lekhar.ru/wp-content/uploads/2018/03/1318-2-300x195.png" class="attachment-vce-lay-b size-vce-lay-b wp-post-image" alt="" />							</a>
		</div>
		

	<header class="entry-header">
	
		<div class="entry-title"><a href="http://lekhar.ru/lekarstva/preparaty-dlja-nervnoj-sistemy/relium-instrukcija-po-primeneniju/" title="Релиум: инструкция по применению таблеток и раствора">Релиум: инструкция по применению...</a></div>
		
	</header>

			<div class="entry-content">
			<p>Латинское название: Relium
Код АТХ: N05B A01
Действующее...</p>
		</div>
	</article>						
						
											
												
						<article class="vce-post vce-lay-c post-34877 post type-post status-publish format-standard has-post-thumbnail hentry category-preparaty-dlja-nervnoj-sistemy tag-574 tag-217 tag-212">
	
		 	<div class="meta-image">			
			<a href="http://lekhar.ru/lekarstva/preparaty-dlja-nervnoj-sistemy/cerebrolizat-instrukcija-po-primeneniju/" title="Церебролизат: инструкция по применению раствора">
				<img width="375" height="195" src="http://lekhar.ru/wp-content/uploads/2018/03/originaldq_enl-1-375x195.jpg" class="attachment-vce-lay-b size-vce-lay-b wp-post-image" alt="" />							</a>
		</div>
		

	<header class="entry-header">
	
		<div class="entry-title"><a href="http://lekhar.ru/lekarstva/preparaty-dlja-nervnoj-sistemy/cerebrolizat-instrukcija-po-primeneniju/" title="Церебролизат: инструкция по применению раствора">Церебролизат: инструкция по...</a></div>
		
	</header>

			<div class="entry-content">
			<p>Латинское название: Cerebrolysat
Код АТХ: N06BX
Действующее...</p>
		</div>
	</article>						
						
											
												
						<article class="vce-post vce-lay-c post-34868 post type-post status-publish format-standard has-post-thumbnail hentry category-preparaty-dlja-nervnoj-sistemy tag-1619 tag-160 tag-156">
	
		 	<div class="meta-image">			
			<a href="http://lekhar.ru/lekarstva/preparaty-dlja-nervnoj-sistemy/memoplant-instrukcija-po-primeneniju/" title="Мемоплант: инструкция по применению таблеток">
				<img width="375" height="195" src="http://lekhar.ru/wp-content/uploads/2018/03/1-1-1-375x195.jpg" class="attachment-vce-lay-b size-vce-lay-b wp-post-image" alt="" />							</a>
		</div>
		

	<header class="entry-header">
	
		<div class="entry-title"><a href="http://lekhar.ru/lekarstva/preparaty-dlja-nervnoj-sistemy/memoplant-instrukcija-po-primeneniju/" title="Мемоплант: инструкция по применению таблеток">Мемоплант: инструкция по...</a></div>
		
	</header>

			<div class="entry-content">
			<p>Латинское название: Memoplant
Код АТХ: N06DX02
Действующее...</p>
		</div>
	</article>						
						
											
												
						<article class="vce-post vce-lay-c post-34859 post type-post status-publish format-standard has-post-thumbnail hentry category-preparaty-dlja-nervnoj-sistemy tag-180 tag-1618 tag-156">
	
		 	<div class="meta-image">			
			<a href="http://lekhar.ru/lekarstva/preparaty-dlja-nervnoj-sistemy/klonazepam-instrukcija-po-primeneniju/" title="Клоназепам: инструкция по применению таблеток">
				<img width="375" height="195" src="http://lekhar.ru/wp-content/uploads/2018/03/4c9b1af5ba14cbfbcb1edeacca9faab3-375x195.jpg" class="attachment-vce-lay-b size-vce-lay-b wp-post-image" alt="" />							</a>
		</div>
		

	<header class="entry-header">
	
		<div class="entry-title"><a href="http://lekhar.ru/lekarstva/preparaty-dlja-nervnoj-sistemy/klonazepam-instrukcija-po-primeneniju/" title="Клоназепам: инструкция по применению таблеток">Клоназепам: инструкция по...</a></div>
		
	</header>

			<div class="entry-content">
			<p>Латинское название: Clonazepam
Код АТХ: N03AE01
Действующее...</p>
		</div>
	</article>						
						
											
												
						<article class="vce-post vce-lay-c post-34852 post type-post status-publish format-standard has-post-thumbnail hentry category-preparaty-dlja-nervnoj-sistemy tag-belupo tag-194 tag-178">
	
		 	<div class="meta-image">			
			<a href="http://lekhar.ru/lekarstva/preparaty-dlja-nervnoj-sistemy/sulpirid-belupo-instrukcija-po-primeneniju/" title="Сульпирид Белупо: инструкция по применению капсул">
				<img width="375" height="195" src="http://lekhar.ru/wp-content/uploads/2018/03/original_sulpirid_belupo_50mg_kaps_h30_R_www_piluli_ru_d1202-1-375x195.jpg" class="attachment-vce-lay-b size-vce-lay-b wp-post-image" alt="" />							</a>
		</div>
		

	<header class="entry-header">
	
		<div class="entry-title"><a href="http://lekhar.ru/lekarstva/preparaty-dlja-nervnoj-sistemy/sulpirid-belupo-instrukcija-po-primeneniju/" title="Сульпирид Белупо: инструкция по применению капсул">Сульпирид Белупо: инструкция по...</a></div>
		
	</header>

			<div class="entry-content">
			<p>Латинское название: Sulpirid Belupo
Код АТХ: N05A L01
Действующее...</p>
		</div>
	</article>						
						
											
												
						<article class="vce-post vce-lay-c post-34843 post type-post status-publish format-standard has-post-thumbnail hentry category-preparaty-dlja-nervnoj-sistemy tag-239 tag-194 tag-276">
	
		 	<div class="meta-image">			
			<a href="http://lekhar.ru/lekarstva/preparaty-dlja-nervnoj-sistemy/ginkolum-instrukcija-po-primeneniju/" title="Гинкоум: инструкция по применению капсул">
				<img width="375" height="195" src="http://lekhar.ru/wp-content/uploads/2018/03/8069def6b748999d76f1008681f56234-1-375x195.jpg" class="attachment-vce-lay-b size-vce-lay-b wp-post-image" alt="" />							</a>
		</div>
		

	<header class="entry-header">
	
		<div class="entry-title"><a href="http://lekhar.ru/lekarstva/preparaty-dlja-nervnoj-sistemy/ginkolum-instrukcija-po-primeneniju/" title="Гинкоум: инструкция по применению капсул">Гинкоум: инструкция по применению...</a></div>
		
	</header>

			<div class="entry-content">
			<p>Латинское название: Ginkgoum
Код АТХ: N06D X02
Действующее...</p>
		</div>
	</article>						
						
											
												
						<article class="vce-post vce-lay-c post-34834 post type-post status-publish format-standard has-post-thumbnail hentry category-preparaty-dlja-nervnoj-sistemy tag-182 tag-351 tag-156">
	
		 	<div class="meta-image">			
			<a href="http://lekhar.ru/lekarstva/preparaty-dlja-nervnoj-sistemy/arisept-instrukcija-po-primeneniju/" title="Арисепт: инструкция по применению таблеток">
				<img width="375" height="195" src="http://lekhar.ru/wp-content/uploads/2018/03/Препарат-Арисепт-1-375x195.jpg" class="attachment-vce-lay-b size-vce-lay-b wp-post-image" alt="" />							</a>
		</div>
		

	<header class="entry-header">
	
		<div class="entry-title"><a href="http://lekhar.ru/lekarstva/preparaty-dlja-nervnoj-sistemy/arisept-instrukcija-po-primeneniju/" title="Арисепт: инструкция по применению таблеток">Арисепт: инструкция по применению...</a></div>
		
	</header>

			<div class="entry-content">
			<p>Латинское название: arisept
Код АТХ: N06DA02
Действующее...</p>
		</div>
	</article>						
						
											
												
						<article class="vce-post vce-lay-c post-34825 post type-post status-publish format-standard has-post-thumbnail hentry category-preparaty-dlja-nervnoj-sistemy tag-1616 tag-239 tag-194">
	
		 	<div class="meta-image">			
			<a href="http://lekhar.ru/lekarstva/preparaty-dlja-nervnoj-sistemy/glicin-instrukcija-po-primeneniju/" title="Глицин ВИС: инструкция по применению капсул">
				<img width="375" height="195" src="http://lekhar.ru/wp-content/uploads/2018/03/60-1-375x195.png" class="attachment-vce-lay-b size-vce-lay-b wp-post-image" alt="" />							</a>
		</div>
		

	<header class="entry-header">
	
		<div class="entry-title"><a href="http://lekhar.ru/lekarstva/preparaty-dlja-nervnoj-sistemy/glicin-instrukcija-po-primeneniju/" title="Глицин ВИС: инструкция по применению капсул">Глицин ВИС: инструкция по...</a></div>
		
	</header>

			<div class="entry-content">
			<p>Латинское название: Glycine
Код АТХ: N06BX
Действующее...</p>
		</div>
	</article>						
						
											
												
						<article class="vce-post vce-lay-c post-34817 post type-post status-publish format-standard has-post-thumbnail hentry category-preparaty-dlja-nervnoj-sistemy tag-194 tag-181 tag-253">
	
		 	<div class="meta-image">			
			<a href="http://lekhar.ru/lekarstva/preparaty-dlja-nervnoj-sistemy/relaksil-instrukcija-po-primeneniju/" title="Релаксил: инструкция по применению капсул">
				<img width="375" height="195" src="http://lekhar.ru/wp-content/uploads/2018/03/podorozhnik_20548_images_2032639272-1-375x195.jpg" class="attachment-vce-lay-b size-vce-lay-b wp-post-image" alt="" />							</a>
		</div>
		

	<header class="entry-header">
	
		<div class="entry-title"><a href="http://lekhar.ru/lekarstva/preparaty-dlja-nervnoj-sistemy/relaksil-instrukcija-po-primeneniju/" title="Релаксил: инструкция по применению капсул">Релаксил: инструкция по применению...</a></div>
		
	</header>

			<div class="entry-content">
			<p>Латинское название: relaxil
Код АТХ: N05CM
Действующее...</p>
		</div>
	</article>						
						
											
												
						<article class="vce-post vce-lay-c post-34808 post type-post status-publish format-standard has-post-thumbnail hentry category-preparaty-dlja-nervnoj-sistemy tag-teva tag-184 tag-156">
	
		 	<div class="meta-image">			
			<a href="http://lekhar.ru/lekarstva/preparaty-dlja-nervnoj-sistemy/tremonorm-instrukcija-po-primeneniju/" title="Тремонорм: инструкция по применению таблеток">
				<img width="375" height="195" src="http://lekhar.ru/wp-content/uploads/2018/03/45470.750x0-1-375x195.jpg" class="attachment-vce-lay-b size-vce-lay-b wp-post-image" alt="" />							</a>
		</div>
		

	<header class="entry-header">
	
		<div class="entry-title"><a href="http://lekhar.ru/lekarstva/preparaty-dlja-nervnoj-sistemy/tremonorm-instrukcija-po-primeneniju/" title="Тремонорм: инструкция по применению таблеток">Тремонорм: инструкция по...</a></div>
		
	</header>

			<div class="entry-content">
			<p>Латинское название: Tremonorm
Код АТХ: N04B A02
Действующее...</p>
		</div>
	</article>						
						
											
												
						<article class="vce-post vce-lay-c post-34800 post type-post status-publish format-standard has-post-thumbnail hentry category-preparaty-dlja-nervnoj-sistemy tag-1615 tag-160 tag-1562">
	
		 	<div class="meta-image">			
			<a href="http://lekhar.ru/lekarstva/preparaty-dlja-nervnoj-sistemy/mirapleks-pd-instrukcija-po-primeneniju/" title="Мирапекс ПД: инструкция по применению таблеток">
				<img width="240" height="195" src="http://lekhar.ru/wp-content/uploads/2018/03/xboehringeringelheim_mirapeks_pd.jpg.pagespeed.ic_.XZJ6-ktJTX-1-240x195.jpg" class="attachment-vce-lay-b size-vce-lay-b wp-post-image" alt="" />							</a>
		</div>
		

	<header class="entry-header">
	
		<div class="entry-title"><a href="http://lekhar.ru/lekarstva/preparaty-dlja-nervnoj-sistemy/mirapleks-pd-instrukcija-po-primeneniju/" title="Мирапекс ПД: инструкция по применению таблеток">Мирапекс ПД: инструкция по...</a></div>
		
	</header>

			<div class="entry-content">
			<p>Латинское название: mirapex
Код АТХ: N04BC05
Действующее...</p>
		</div>
	</article>						
						
											
												
						<article class="vce-post vce-lay-c post-34791 post type-post status-publish format-standard has-post-thumbnail hentry category-preparaty-dlja-nervnoj-sistemy tag-158 tag-1613 tag-217 tag-156">
	
		 	<div class="meta-image">			
			<a href="http://lekhar.ru/lekarstva/preparaty-dlja-nervnoj-sistemy/befol-instrukcija-po-primeneniju/" title="Бефол: инструкция по применению раствора и таблеток">
				<img width="375" height="195" src="http://lekhar.ru/wp-content/uploads/2018/03/befol-1-375x195.jpg" class="attachment-vce-lay-b size-vce-lay-b wp-post-image" alt="" />							</a>
		</div>
		

	<header class="entry-header">
	
		<div class="entry-title"><a href="http://lekhar.ru/lekarstva/preparaty-dlja-nervnoj-sistemy/befol-instrukcija-po-primeneniju/" title="Бефол: инструкция по применению раствора и таблеток">Бефол: инструкция по применению...</a></div>
		
	</header>

			<div class="entry-content">
			<p>Латинское название: Befolum
Код АТХ: N06AX
Действующее...</p>
		</div>
	</article>						
						
											
												
						<article class="vce-post vce-lay-c post-34754 post type-post status-publish format-standard has-post-thumbnail hentry category-preparaty-dlya-krovi tag-282 tag-253 tag-156">
	
		 	<div class="meta-image">			
			<a href="http://lekhar.ru/lekarstva/preparaty-dlya-krovi/roksera-instrukcija-po-primeneniju/" title="Роксера: инструкция по применению таблеток">
				<img width="375" height="195" src="http://lekhar.ru/wp-content/uploads/2018/03/12388-1-375x195.jpg" class="attachment-vce-lay-b size-vce-lay-b wp-post-image" alt="" />							</a>
		</div>
		

	<header class="entry-header">
	
		<div class="entry-title"><a href="http://lekhar.ru/lekarstva/preparaty-dlya-krovi/roksera-instrukcija-po-primeneniju/" title="Роксера: инструкция по применению таблеток">Роксера: инструкция по применению...</a></div>
		
	</header>

			<div class="entry-content">
			<p>Латинское название: Rosuvastatin
Код АТХ: C10AA07
Действующее...</p>
		</div>
	</article>						
						
											
												
						<article class="vce-post vce-lay-c post-34747 post type-post status-publish format-standard has-post-thumbnail hentry category-preparaty-dlya-krovi tag-180 tag-184">
	
		 	<div class="meta-image">			
			<a href="http://lekhar.ru/lekarstva/preparaty-dlya-krovi/trombo-ass-i-kardiomagnil/" title="Тромбо асс или кардиомагнил: что лучше выбрать">
				<img width="375" height="195" src="http://lekhar.ru/wp-content/uploads/2018/03/10584-1-375x195.png" class="attachment-vce-lay-b size-vce-lay-b wp-post-image" alt="" />							</a>
		</div>
		

	<header class="entry-header">
	
		<div class="entry-title"><a href="http://lekhar.ru/lekarstva/preparaty-dlya-krovi/trombo-ass-i-kardiomagnil/" title="Тромбо асс или кардиомагнил: что лучше выбрать">Тромбо асс или кардиомагнил: что...</a></div>
		
	</header>

			<div class="entry-content">
			<p>Тромбо АСС и кардиомагнил – что лучше купить? Ведь эти...</p>
		</div>
	</article>						
						
											
												
						<article class="vce-post vce-lay-c post-34743 post type-post status-publish format-standard has-post-thumbnail hentry category-preparaty-dlya-krovi tag-159">
	
		 	<div class="meta-image">			
			<a href="http://lekhar.ru/lekarstva/preparaty-dlya-krovi/vikasol-dlja-novorozhdennyh/" title="Викасол для новорожденных: способы применения">
				<img width="375" height="195" src="http://lekhar.ru/wp-content/uploads/2018/03/df5fe38a7a1474fd55197718f68ae78c-1-375x195.png" class="attachment-vce-lay-b size-vce-lay-b wp-post-image" alt="" />							</a>
		</div>
		

	<header class="entry-header">
	
		<div class="entry-title"><a href="http://lekhar.ru/lekarstva/preparaty-dlya-krovi/vikasol-dlja-novorozhdennyh/" title="Викасол для новорожденных: способы применения">Викасол для новорожденных: способы...</a></div>
		
	</header>

			<div class="entry-content">
			<p>Витамин К – это ценнейший компонент, получаемый из...</p>
		</div>
	</article>						
						
											
												
						<article class="vce-post vce-lay-c post-34739 post type-post status-publish format-standard has-post-thumbnail hentry category-preparaty-dlya-krovi tag-180">
	
		 	<div class="meta-image">			
			<a href="http://lekhar.ru/lekarstva/preparaty-dlya-krovi/kurantil-i-alkogol-sovmestimost/" title="Совместим ли Курантил с алкоголем">
				<img width="375" height="195" src="http://lekhar.ru/wp-content/uploads/2018/03/curantyl_N25_n120_25mg_img-1-375x195.jpg" class="attachment-vce-lay-b size-vce-lay-b wp-post-image" alt="" />							</a>
		</div>
		

	<header class="entry-header">
	
		<div class="entry-title"><a href="http://lekhar.ru/lekarstva/preparaty-dlya-krovi/kurantil-i-alkogol-sovmestimost/" title="Совместим ли Курантил с алкоголем">Совместим ли Курантил с алкоголем</a></div>
		
	</header>

			<div class="entry-content">
			<p>Курантил является лекарственным средством, которое...</p>
		</div>
	</article>						
						
											
												
						<article class="vce-post vce-lay-c post-34734 post type-post status-publish format-standard has-post-thumbnail hentry category-preparaty-dlya-krovi tag-182">
	
		 	<div class="meta-image">			
			<a href="http://lekhar.ru/lekarstva/preparaty-dlya-krovi/aminokapronovaja-kislota-v-nos/" title="Аминокапроновая кислота в нос: способы применения">
				<img width="375" height="195" src="http://lekhar.ru/wp-content/uploads/2018/03/e713470236268257816f32303251451b-1-375x195.jpg" class="attachment-vce-lay-b size-vce-lay-b wp-post-image" alt="" />							</a>
		</div>
		

	<header class="entry-header">
	
		<div class="entry-title"><a href="http://lekhar.ru/lekarstva/preparaty-dlya-krovi/aminokapronovaja-kislota-v-nos/" title="Аминокапроновая кислота в нос: способы применения">Аминокапроновая кислота в нос:...</a></div>
		
	</header>

			<div class="entry-content">
			<p>Аминокапроновая кислота – препарат с...</p>
		</div>
	</article>						
						
											
												
						<article class="vce-post vce-lay-c post-34729 post type-post status-publish format-standard has-post-thumbnail hentry category-preparaty-dlya-krovi tag-180 tag-164">
	
		 	<div class="meta-image">			
			<a href="http://lekhar.ru/lekarstva/preparaty-dlya-krovi/fraksiparin-ili-kleksan/" title="Фраксипарин или Клексан при беременности: какой из препаратов лучше">
				<img width="375" height="195" src="http://lekhar.ru/wp-content/uploads/2018/03/25fcddffa3df2cac8d95fcad9c8d99d8-1-375x195.png" class="attachment-vce-lay-b size-vce-lay-b wp-post-image" alt="" />							</a>
		</div>
		

	<header class="entry-header">
	
		<div class="entry-title"><a href="http://lekhar.ru/lekarstva/preparaty-dlya-krovi/fraksiparin-ili-kleksan/" title="Фраксипарин или Клексан при беременности: какой из препаратов лучше">Фраксипарин или Клексан при...</a></div>
		
	</header>

			<div class="entry-content">
			<p>Женщинам, которые имеют склонность к...</p>
		</div>
	</article>						
						
											
												
						<article class="vce-post vce-lay-c post-34725 post type-post status-publish format-standard has-post-thumbnail hentry category-preparaty-dlya-krovi tag-215 tag-164">
	
		 	<div class="meta-image">			
			<a href="http://lekhar.ru/lekarstva/preparaty-dlya-krovi/hranenie-fizrastvora/" title="Физраствор: требования и сроки хранения">
				<img width="375" height="195" src="http://lekhar.ru/wp-content/uploads/2018/03/14045336_images_1862729612._S-1-375x195.jpg" class="attachment-vce-lay-b size-vce-lay-b wp-post-image" alt="" />							</a>
		</div>
		

	<header class="entry-header">
	
		<div class="entry-title"><a href="http://lekhar.ru/lekarstva/preparaty-dlya-krovi/hranenie-fizrastvora/" title="Физраствор: требования и сроки хранения">Физраствор: требования и сроки...</a></div>
		
	</header>

			<div class="entry-content">
			<p>Физиологический раствор является одним из наиболее...</p>
		</div>
	</article>						
						
											
												
						<article class="vce-post vce-lay-c post-34716 post type-post status-publish format-standard has-post-thumbnail hentry category-preparaty-dlya-krovi tag-1612 tag-173 tag-217">
	
		 	<div class="meta-image">			
			<a href="http://lekhar.ru/lekarstva/preparaty-dlya-krovi/persantin-instrukcija-po-primeneniju/" title="Персантин: инструкция по применению раствора">
				<img width="375" height="195" src="http://lekhar.ru/wp-content/uploads/2018/03/571-500x500-1-375x195.jpg" class="attachment-vce-lay-b size-vce-lay-b wp-post-image" alt="" />							</a>
		</div>
		

	<header class="entry-header">
	
		<div class="entry-title"><a href="http://lekhar.ru/lekarstva/preparaty-dlya-krovi/persantin-instrukcija-po-primeneniju/" title="Персантин: инструкция по применению раствора">Персантин: инструкция по...</a></div>
		
	</header>

			<div class="entry-content">
			<p>Латинское название: Persantin
Код АТХ: B01AC07
Действующее...</p>
		</div>
	</article>						
						
											
												
						<article class="vce-post vce-lay-c post-34707 post type-post status-publish format-standard has-post-thumbnail hentry category-preparaty-dlya-krovi tag-159 tag-169 tag-184">
	
		 	<div class="meta-image">			
			<a href="http://lekhar.ru/lekarstva/preparaty-dlya-krovi/dicinon-traneksam-vikasol/" title="Дицинон, Транексам или Викасол: сравнение">
				<img width="375" height="195" src="http://lekhar.ru/wp-content/uploads/2018/03/tranekcam_50ml_10_amp_n_840-1-375x195.png" class="attachment-vce-lay-b size-vce-lay-b wp-post-image" alt="" />							</a>
		</div>
		

	<header class="entry-header">
	
		<div class="entry-title"><a href="http://lekhar.ru/lekarstva/preparaty-dlya-krovi/dicinon-traneksam-vikasol/" title="Дицинон, Транексам или Викасол: сравнение">Дицинон, Транексам или Викасол:...</a></div>
		
	</header>

			<div class="entry-content">
			<p>Для остановки кровотечений разработаны препараты с...</p>
		</div>
	</article>						
						
											
												
						<article class="vce-post vce-lay-c post-34700 post type-post status-publish format-standard has-post-thumbnail hentry category-preparaty-dlya-krovi tag-215">
	
		 	<div class="meta-image">			
			<a href="http://lekhar.ru/lekarstva/preparaty-dlya-krovi/natrija-hlorid-dlja-ingaljacij/" title="Натрия хлорид для ингаляций">
				<img width="375" height="195" src="http://lekhar.ru/wp-content/uploads/2018/03/original_natriya_hlorid_solofarm_poliflak_domus_r_r_dlya_infuzij_0_9_flakony_plastik_200_ml_www_piluli_ru_eapt280042-1-375x195.jpg" class="attachment-vce-lay-b size-vce-lay-b wp-post-image" alt="" />							</a>
		</div>
		

	<header class="entry-header">
	
		<div class="entry-title"><a href="http://lekhar.ru/lekarstva/preparaty-dlya-krovi/natrija-hlorid-dlja-ingaljacij/" title="Натрия хлорид для ингаляций">Натрия хлорид для ингаляций</a></div>
		
	</header>

			<div class="entry-content">
			<p>Широко известный физраствор, или хлорид натрия, –...</p>
		</div>
	</article>						
						
											
												
						<article class="vce-post vce-lay-c post-34695 post type-post status-publish format-standard has-post-thumbnail hentry category-preparaty-dlya-krovi tag-182 tag-173">
	
		 	<div class="meta-image">			
			<a href="http://lekhar.ru/lekarstva/preparaty-dlya-krovi/paracetamol-i-acetilsalicilovaja-kislota/" title="Парацетамол и Ацетилсалициловая кислота: что лучше">
				<img width="375" height="195" src="http://lekhar.ru/wp-content/uploads/2018/03/paracetamol-1-375x195.jpg" class="attachment-vce-lay-b size-vce-lay-b wp-post-image" alt="" />							</a>
		</div>
		

	<header class="entry-header">
	
		<div class="entry-title"><a href="http://lekhar.ru/lekarstva/preparaty-dlya-krovi/paracetamol-i-acetilsalicilovaja-kislota/" title="Парацетамол и Ацетилсалициловая кислота: что лучше">Парацетамол и Ацетилсалициловая...</a></div>
		
	</header>

			<div class="entry-content">
			<p>Жаропонижающие лекарства – лучший выбор для...</p>
		</div>
	</article>						
						
											
												
						<article class="vce-post vce-lay-c post-34691 post type-post status-publish format-standard hentry category-preparaty-dlya-krovi tag-180">
	
		 	<div class="meta-image">			
			<a href="http://lekhar.ru/lekarstva/preparaty-dlya-krovi/kalcija-hlorid-piling/" title="Пилинг для лица с кальция хлоридом">
				<img width="375" height="195" src="http://lekhar.ru/wp-content/uploads/2016/03/bg11-375x195.jpg" class="attachment-vce-lay-b size-vce-lay-b" alt="" />							</a>
		</div>
		

	<header class="entry-header">
	
		<div class="entry-title"><a href="http://lekhar.ru/lekarstva/preparaty-dlya-krovi/kalcija-hlorid-piling/" title="Пилинг для лица с кальция хлоридом">Пилинг для лица с кальция хлоридом</a></div>
		
	</header>

			<div class="entry-content">
			<p>Качественная глубокая чистка кожи лица в домашних...</p>
		</div>
	</article>						
						
											
												
						<article class="vce-post vce-lay-c post-34687 post type-post status-publish format-standard has-post-thumbnail hentry category-preparaty-dlya-krovi tag-180">
	
		 	<div class="meta-image">			
			<a href="http://lekhar.ru/lekarstva/preparaty-dlya-krovi/kleksan-pri-jeko/" title="Клексан при ЭКО: зачем использовать">
				<img width="375" height="195" src="http://lekhar.ru/wp-content/uploads/2018/03/281_669c5clecsan-1-375x195.jpg" class="attachment-vce-lay-b size-vce-lay-b wp-post-image" alt="" />							</a>
		</div>
		

	<header class="entry-header">
	
		<div class="entry-title"><a href="http://lekhar.ru/lekarstva/preparaty-dlya-krovi/kleksan-pri-jeko/" title="Клексан при ЭКО: зачем использовать">Клексан при ЭКО: зачем использовать</a></div>
		
	</header>

			<div class="entry-content">
			<p>Процедура экстракорпорального оплодотворения...</p>
		</div>
	</article>						
						
											
												
						<article class="vce-post vce-lay-c post-34682 post type-post status-publish format-standard has-post-thumbnail hentry category-preparaty-dlya-krovi tag-180">
	
		 	<div class="meta-image">			
			<a href="http://lekhar.ru/lekarstva/preparaty-dlya-krovi/kurantil-pri-planirovanii-beremennosti/" title="Курантил при планировании беременности">
				<img width="375" height="195" src="http://lekhar.ru/wp-content/uploads/2018/03/2ac8f9fb4f6df569a2008d147a5564f8-1-375x195.png" class="attachment-vce-lay-b size-vce-lay-b wp-post-image" alt="" />							</a>
		</div>
		

	<header class="entry-header">
	
		<div class="entry-title"><a href="http://lekhar.ru/lekarstva/preparaty-dlya-krovi/kurantil-pri-planirovanii-beremennosti/" title="Курантил при планировании беременности">Курантил при планировании...</a></div>
		
	</header>

			<div class="entry-content">
			<p>Курантил в гинекологии часто пью женщины, планирующие...</p>
		</div>
	</article>						
						
											
												
						<article class="vce-post vce-lay-c post-34677 post type-post status-publish format-standard has-post-thumbnail hentry category-preparaty-dlya-krovi tag-236 tag-280">
	
		 	<div class="meta-image">			
			<a href="http://lekhar.ru/lekarstva/preparaty-dlya-krovi/jelektroforez-s-lidazoj/" title="Электрофорез с Лидазой: правила проведения">
				<img width="375" height="195" src="http://lekhar.ru/wp-content/uploads/2018/03/78a38d90a5f5af5857b8e93fa4dd5a84_L-1-375x195.jpg" class="attachment-vce-lay-b size-vce-lay-b wp-post-image" alt="" />							</a>
		</div>
		

	<header class="entry-header">
	
		<div class="entry-title"><a href="http://lekhar.ru/lekarstva/preparaty-dlya-krovi/jelektroforez-s-lidazoj/" title="Электрофорез с Лидазой: правила проведения">Электрофорез с Лидазой: правила...</a></div>
		
	</header>

			<div class="entry-content">
			<p>Во время проведения электрофореза может проявляться...</p>
		</div>
	</article>						
						
											
												
						<article class="vce-post vce-lay-c post-34667 post type-post status-publish format-standard hentry category-preparaty-dlya-krovi tag-486 tag-164 tag-1611">
	
		 	<div class="meta-image">			
			<a href="http://lekhar.ru/lekarstva/preparaty-dlya-krovi/fibrinolizin-instrukcija-po-primeneniju/" title="Фибринолизин: инструкция по применению лиофилизата">
				<img width="375" height="195" src="http://lekhar.ru/wp-content/uploads/2016/03/bg11-375x195.jpg" class="attachment-vce-lay-b size-vce-lay-b" alt="" />							</a>
		</div>
		

	<header class="entry-header">
	
		<div class="entry-title"><a href="http://lekhar.ru/lekarstva/preparaty-dlya-krovi/fibrinolizin-instrukcija-po-primeneniju/" title="Фибринолизин: инструкция по применению лиофилизата">Фибринолизин: инструкция по...</a></div>
		
	</header>

			<div class="entry-content">
			<p>Латинское название: fibrinolysin
Код АТХ: B01AD05
Действующее...</p>
		</div>
	</article>						
						
											
												
						<article class="vce-post vce-lay-c post-34609 post type-post status-publish format-standard has-post-thumbnail hentry category-preparaty-dlya-krovi tag-1610 tag-510 tag-184">
	
		 	<div class="meta-image">			
			<a href="http://lekhar.ru/lekarstva/preparaty-dlya-krovi/tanin-instrukcija-po-primeneniju/" title="Танин: инструкция по применению порошка">
				<img width="375" height="195" src="http://lekhar.ru/wp-content/uploads/2018/03/007990-6c10582166d1d01ae832c5dd70cb8a2e-1-375x195.jpeg" class="attachment-vce-lay-b size-vce-lay-b wp-post-image" alt="" />							</a>
		</div>
		

	<header class="entry-header">
	
		<div class="entry-title"><a href="http://lekhar.ru/lekarstva/preparaty-dlya-krovi/tanin-instrukcija-po-primeneniju/" title="Танин: инструкция по применению порошка">Танин: инструкция по применению...</a></div>
		
	</header>

			<div class="entry-content">
			<p>Латинское название: tannin
Код АТХ: B02BD04
Действующее...</p>
		</div>
	</article>						
						
											
												
						<article class="vce-post vce-lay-c post-34602 post type-post status-publish format-standard has-post-thumbnail hentry category-preparaty-dlya-krovi tag-vetter-pharma-fertingung tag-217 tag-164">
	
		 	<div class="meta-image">			
			<a href="http://lekhar.ru/lekarstva/preparaty-dlya-krovi/fragmin-instrukcija-po-primeneniju/" title="Фрагмин: инструкция по применению раствора">
				<img width="375" height="195" src="http://lekhar.ru/wp-content/uploads/2018/03/1-2-1-375x195.jpg" class="attachment-vce-lay-b size-vce-lay-b wp-post-image" alt="" />							</a>
		</div>
		

	<header class="entry-header">
	
		<div class="entry-title"><a href="http://lekhar.ru/lekarstva/preparaty-dlya-krovi/fragmin-instrukcija-po-primeneniju/" title="Фрагмин: инструкция по применению раствора">Фрагмин: инструкция по применению...</a></div>
		
	</header>

			<div class="entry-content">
			<p>Латинское название: Fragmin
Код АТХ: B01AB04
Действующее...</p>
		</div>
	</article>						
						
											
												
						<article class="vce-post vce-lay-c post-34594 post type-post status-publish format-standard has-post-thumbnail hentry category-preparaty-dlya-krovi tag-239 tag-486 tag-227">
	
		 	<div class="meta-image">			
			<a href="http://lekhar.ru/lekarstva/preparaty-dlya-krovi/granocit-instrukcija-po-primeneniju/" title="Граноцит: инструкция по применению лиофилизата">
				<img width="375" height="195" src="http://lekhar.ru/wp-content/uploads/2018/03/upakovka-granocita-v-poroshke-1-375x195.jpg" class="attachment-vce-lay-b size-vce-lay-b wp-post-image" alt="" />							</a>
		</div>
		

	<header class="entry-header">
	
		<div class="entry-title"><a href="http://lekhar.ru/lekarstva/preparaty-dlya-krovi/granocit-instrukcija-po-primeneniju/" title="Граноцит: инструкция по применению лиофилизата">Граноцит: инструкция по применению...</a></div>
		
	</header>

			<div class="entry-content">
			<p>Латинское название: Granocyte
Код АТХ: L03AA10
Действующее...</p>
		</div>
	</article>						
						
											
												
						<article class="vce-post vce-lay-c post-34584 post type-post status-publish format-standard has-post-thumbnail hentry category-preparaty-dlya-krovi tag-merckle tag-teva tag-182 tag-202 tag-194 tag-217">
	
		 	<div class="meta-image">			
			<a href="http://lekhar.ru/lekarstva/preparaty-dlya-krovi/aktiferrin-instrukcija-po-primeneniju/" title="Актиферрин: инструкция по применению капель, капсул и раствора">
				<img width="375" height="195" src="http://lekhar.ru/wp-content/uploads/2018/03/5767-750x750-1-375x195.jpg" class="attachment-vce-lay-b size-vce-lay-b wp-post-image" alt="" />							</a>
		</div>
		

	<header class="entry-header">
	
		<div class="entry-title"><a href="http://lekhar.ru/lekarstva/preparaty-dlya-krovi/aktiferrin-instrukcija-po-primeneniju/" title="Актиферрин: инструкция по применению капель, капсул и раствора">Актиферрин: инструкция по...</a></div>
		
	</header>

			<div class="entry-content">
			<p>Латинское название: Aktiferrin
Код АТХ: В0ЗА Е10
Действующее...</p>
		</div>
	</article>						
						
											
												
						<article class="vce-post vce-lay-c post-34570 post type-post status-publish format-standard has-post-thumbnail hentry category-preparaty-dlya-krovi tag-1609 tag-217 tag-280">
	
		 	<div class="meta-image">			
			<a href="http://lekhar.ru/lekarstva/preparaty-dlya-krovi/jepokrin-instrukcija-po-primeneniju/" title="Эпокрин: инструкция по применению инъекционного раствора">
				<img width="375" height="195" src="http://lekhar.ru/wp-content/uploads/2018/03/55734-375x195.jpg" class="attachment-vce-lay-b size-vce-lay-b wp-post-image" alt="" />							</a>
		</div>
		

	<header class="entry-header">
	
		<div class="entry-title"><a href="http://lekhar.ru/lekarstva/preparaty-dlya-krovi/jepokrin-instrukcija-po-primeneniju/" title="Эпокрин: инструкция по применению инъекционного раствора">Эпокрин: инструкция по применению...</a></div>
		
	</header>

			<div class="entry-content">
			<p>Латинское название: Epocrin
Код АТХ: Epocrin
Действующее...</p>
		</div>
	</article>						
						
											
												
						<article class="vce-post vce-lay-c post-34561 post type-post status-publish format-standard has-post-thumbnail hentry category-preparaty-dlya-glaz tag-219 tag-184 tag-212">
	
		 	<div class="meta-image">			
			<a href="http://lekhar.ru/lekarstva/preparaty-dlya-glaz/tobreks-oftalmoferon-cipromed-sravnenie/" title="Офтальмоферон, Тобрекс или Ципромед: сравнение препаратов">
				<img width="375" height="195" src="http://lekhar.ru/wp-content/uploads/2018/03/Безымянный-1-375x195.png" class="attachment-vce-lay-b size-vce-lay-b wp-post-image" alt="" />							</a>
		</div>
		

	<header class="entry-header">
	
		<div class="entry-title"><a href="http://lekhar.ru/lekarstva/preparaty-dlya-glaz/tobreks-oftalmoferon-cipromed-sravnenie/" title="Офтальмоферон, Тобрекс или Ципромед: сравнение препаратов">Офтальмоферон, Тобрекс или...</a></div>
		
	</header>

			<div class="entry-content">
			<p>Для терапии конъюнктивитов и других патологий глаз...</p>
		</div>
	</article>						
						
											
												
						<article class="vce-post vce-lay-c post-34555 post type-post status-publish format-standard has-post-thumbnail hentry category-diabeticheskie-sredstva tag-184">
	
		 	<div class="meta-image">			
			<a href="http://lekhar.ru/lekarstva/diabeticheskie-sredstva/tiogramma-ili-tioktacid/" title="Тиогамма или Тиоктацид: какой препарат лучше">
				<img width="375" height="195" src="http://lekhar.ru/wp-content/uploads/2018/03/baad20a3fc69c79fa4f5eeea00c9bfe7-1-375x195.jpg" class="attachment-vce-lay-b size-vce-lay-b wp-post-image" alt="" />							</a>
		</div>
		

	<header class="entry-header">
	
		<div class="entry-title"><a href="http://lekhar.ru/lekarstva/diabeticheskie-sredstva/tiogramma-ili-tioktacid/" title="Тиогамма или Тиоктацид: какой препарат лучше">Тиогамма или Тиоктацид: какой...</a></div>
		
	</header>

			<div class="entry-content">
			<p>Прием антиоксидантов назначается при многих...</p>
		</div>
	</article>						
						
											
												
						<article class="vce-post vce-lay-c post-34546 post type-post status-publish format-standard has-post-thumbnail hentry category-preparaty-dlya-glaz tag-polfa tag-rompharm tag-1606 tag-169 tag-202 tag-1349 tag-842 tag-466">
	
		 	<div class="meta-image">			
			<a href="http://lekhar.ru/lekarstva/preparaty-dlya-glaz/deksametazon-kapli-instrukcija-po-primeneniju/" title="Дексаметазон: инструкция по применению глазных капель">
				<img width="375" height="195" src="http://lekhar.ru/wp-content/uploads/2018/03/14043110_images_2823152831-1-375x195.jpg" class="attachment-vce-lay-b size-vce-lay-b wp-post-image" alt="" />							</a>
		</div>
		

	<header class="entry-header">
	
		<div class="entry-title"><a href="http://lekhar.ru/lekarstva/preparaty-dlya-glaz/deksametazon-kapli-instrukcija-po-primeneniju/" title="Дексаметазон: инструкция по применению глазных капель">Дексаметазон: инструкция по...</a></div>
		
	</header>

			<div class="entry-content">
			<p>Латинское название: Dexamethasone
Код АТХ: S01B A01
Действующее...</p>
		</div>
	</article>						
						
											
												
						<article class="vce-post vce-lay-c post-34539 post type-post status-publish format-standard has-post-thumbnail hentry category-prochie-preparaty tag-182 tag-367 tag-1594">
	
		 	<div class="meta-image">			
			<a href="http://lekhar.ru/lekarstva/prochie-preparaty/aloje-jekstrakt-zhidkij-dlja-inekcij/" title="Алоэ экстракт жидкий для инъекций: инструкция по применению">
				<img width="375" height="195" src="http://lekhar.ru/wp-content/uploads/2018/03/ampuly-jekstrakt-aloje-1-375x195.jpg" class="attachment-vce-lay-b size-vce-lay-b wp-post-image" alt="" />							</a>
		</div>
		

	<header class="entry-header">
	
		<div class="entry-title"><a href="http://lekhar.ru/lekarstva/prochie-preparaty/aloje-jekstrakt-zhidkij-dlja-inekcij/" title="Алоэ экстракт жидкий для инъекций: инструкция по применению">Алоэ экстракт жидкий для инъекций:...</a></div>
		
	</header>

			<div class="entry-content">
			<p>Латинское название: Aloes extract fluid
Код АТХ: A13A
Действующее...</p>
		</div>
	</article>						
						
											
												
						<article class="vce-post vce-lay-c post-34526 post type-post status-publish format-standard has-post-thumbnail hentry category-preparaty-dlya-glaz tag-910 tag-156 tag-280">
	
		 	<div class="meta-image">			
			<a href="http://lekhar.ru/lekarstva/preparaty-dlya-glaz/jendotelon-instrukcija-po-primeneniju/" title="Эндотелон: инструкция по применению таблетки">
				<img width="250" height="195" src="http://lekhar.ru/wp-content/uploads/2018/03/12297-1-250x195.jpg" class="attachment-vce-lay-b size-vce-lay-b wp-post-image" alt="" />							</a>
		</div>
		

	<header class="entry-header">
	
		<div class="entry-title"><a href="http://lekhar.ru/lekarstva/preparaty-dlya-glaz/jendotelon-instrukcija-po-primeneniju/" title="Эндотелон: инструкция по применению таблетки">Эндотелон: инструкция по...</a></div>
		
	</header>

			<div class="entry-content">
			<p>Латинское название: endotelon
Код АТХ: C05CX
Действующее...</p>
		</div>
	</article>						
						
											
												
						<article class="vce-post vce-lay-c post-34518 post type-post status-publish format-standard has-post-thumbnail hentry category-preparaty-dlya-glaz tag-182 tag-169 tag-236">
	
		 	<div class="meta-image">			
			<a href="http://lekhar.ru/lekarstva/preparaty-dlya-glaz/deksametazon-s-lidokainom-i-vitaminom-v12/" title="Как колоть внутримышечно смесь дексаметазона с лидокаином и витамином В12">
				<img width="375" height="195" src="http://lekhar.ru/wp-content/uploads/2018/03/e12239e181c67a5bf65e5d86d7d620b9-1-375x195.jpg" class="attachment-vce-lay-b size-vce-lay-b wp-post-image" alt="" />							</a>
		</div>
		

	<header class="entry-header">
	
		<div class="entry-title"><a href="http://lekhar.ru/lekarstva/preparaty-dlya-glaz/deksametazon-s-lidokainom-i-vitaminom-v12/" title="Как колоть внутримышечно смесь дексаметазона с лидокаином и витамином В12">Как колоть внутримышечно смесь...</a></div>
		
	</header>

			<div class="entry-content">
			<p>При сильном болевом синдроме, когда нет времени...</p>
		</div>
	</article>						
						
											
												
						<article class="vce-post vce-lay-c post-34505 post type-post status-publish format-standard has-post-thumbnail hentry category-preparaty-dlya-glaz tag-182 tag-159 tag-180 tag-236 tag-215 tag-219 tag-184">
	
		 	<div class="meta-image">			
			<a href="http://lekhar.ru/lekarstva/preparaty-dlya-glaz/preparaty-ot-konjunktivita/" title="Препараты от конъюнктивита">
				<img width="375" height="195" src="http://lekhar.ru/wp-content/uploads/2018/03/virusniy-konunktivit-3-1-375x195.jpg" class="attachment-vce-lay-b size-vce-lay-b wp-post-image" alt="" />							</a>
		</div>
		

	<header class="entry-header">
	
		<div class="entry-title"><a href="http://lekhar.ru/lekarstva/preparaty-dlya-glaz/preparaty-ot-konjunktivita/" title="Препараты от конъюнктивита">Препараты от конъюнктивита</a></div>
		
	</header>

			<div class="entry-content">
			<p>Конъюнктивит – распространенная патология глаз...</p>
		</div>
	</article>						
						
											
												
						<article class="vce-post vce-lay-c post-34499 post type-post status-publish format-standard has-post-thumbnail hentry category-preparaty-dlya-glaz tag-178">
	
		 	<div class="meta-image">			
			<a href="http://lekhar.ru/lekarstva/preparaty-dlya-glaz/solkoseril-pri-stomatite/" title="Солкосерил при стоматите">
				<img width="375" height="195" src="http://lekhar.ru/wp-content/uploads/2018/03/12409-1-375x195.png" class="attachment-vce-lay-b size-vce-lay-b wp-post-image" alt="" />							</a>
		</div>
		

	<header class="entry-header">
	
		<div class="entry-title"><a href="http://lekhar.ru/lekarstva/preparaty-dlya-glaz/solkoseril-pri-stomatite/" title="Солкосерил при стоматите">Солкосерил при стоматите</a></div>
		
	</header>

			<div class="entry-content">
			<p>Лечение стоматита в домашних условиях подразумевает...</p>
		</div>
	</article>						
						
											
												
						<article class="vce-post vce-lay-c post-34494 post type-post status-publish format-standard has-post-thumbnail hentry category-preparaty-dlya-glaz tag-182">
	
		 	<div class="meta-image">			
			<a href="http://lekhar.ru/lekarstva/preparaty-dlya-glaz/albucid-pri-jachmene/" title="Альбуцид: при лечении ячменя">
				<img width="375" height="195" src="http://lekhar.ru/wp-content/uploads/2018/03/576523963320e-1-375x195.jpg" class="attachment-vce-lay-b size-vce-lay-b wp-post-image" alt="" />							</a>
		</div>
		

	<header class="entry-header">
	
		<div class="entry-title"><a href="http://lekhar.ru/lekarstva/preparaty-dlya-glaz/albucid-pri-jachmene/" title="Альбуцид: при лечении ячменя">Альбуцид: при лечении ячменя</a></div>
		
	</header>

			<div class="entry-content">
			<p>Появление ячменя сопровождается выраженным...</p>
		</div>
	</article>						
												</div>
						
										
					
					
				
					</div>
				</div>

				
			

								
				
				<div class="main-box vce-border-top ">
									<h3 class="main-box-title ">Популярное среди лекарств</h3>
									<div class="main-box-inside ">

				
											
						<div class="vce-loop-wrap">						
						<article class="vce-post vce-lay-c post-3596 post type-post status-publish format-standard has-post-thumbnail hentry category-mochepolovaya_sistema tag-159 tag-163 tag-156">
	
		 	<div class="meta-image">			
			<a href="http://lekhar.ru/lekarstva/mochepolovaya_sistema/veroshpiron-instrukciya-po-primeneniyu/" title="Верошпирон &#8212; инструкция по применению. Капсулы и таблетки Верошпирон">
				<img width="375" height="195" src="http://lekhar.ru/wp-content/uploads/2016/02/50.30_0-e1456472549889-375x195.jpg" class="attachment-vce-lay-b size-vce-lay-b wp-post-image" alt="верошпирон инструкция по применению" />							</a>
		</div>
		

	<header class="entry-header">
	
		<div class="entry-title"><a href="http://lekhar.ru/lekarstva/mochepolovaya_sistema/veroshpiron-instrukciya-po-primeneniyu/" title="Верошпирон &#8212; инструкция по применению. Капсулы и таблетки Верошпирон">Верошпирон &#8212; инструкция по...</a></div>
		
	</header>

			<div class="entry-content">
			<p>Содержание1 Состав2 Показания к применению3 Формы...</p>
		</div>
	</article>						
						
											
												
						<article class="vce-post vce-lay-c post-3199 post type-post status-publish format-standard has-post-thumbnail hentry category-mochepolovaya_sistema tag-169 tag-176 tag-156">
	
		 	<div class="meta-image">			
			<a href="http://lekhar.ru/lekarstva/mochepolovaya_sistema/diakarb-instrukciya-po-primeneniyu/" title="Диакарб &#8212; инструкция по применению: дозировка, состав и показания к применению">
				<img width="375" height="195" src="http://lekhar.ru/wp-content/uploads/2016/02/84043-e1455794614678-375x195.jpg" class="attachment-vce-lay-b size-vce-lay-b wp-post-image" alt="Диакарб инструкция по применению" />							</a>
		</div>
		

	<header class="entry-header">
	
		<div class="entry-title"><a href="http://lekhar.ru/lekarstva/mochepolovaya_sistema/diakarb-instrukciya-po-primeneniyu/" title="Диакарб &#8212; инструкция по применению: дозировка, состав и показания к применению">Диакарб &#8212; инструкция по...</a></div>
		
	</header>

			<div class="entry-content">
			<p>Содержание1 Показания к применению2 Описание...</p>
		</div>
	</article>						
						
											
												
						<article class="vce-post vce-lay-c post-3578 post type-post status-publish format-standard has-post-thumbnail hentry category-protivoparazitarnye-preparaty tag-215 tag-217 tag-216">
	
		 	<div class="meta-image">			
			<a href="http://lekhar.ru/lekarstva/protivoparazitarnye-preparaty/nittifor-instrukciya-po-primeneniyu/" title="Ниттифор: инструкция по применению">
				<img width="300" height="195" src="http://lekhar.ru/wp-content/uploads/2016/02/obzor-15-sredstv_4-300x208-300x195.jpg" class="attachment-vce-lay-b size-vce-lay-b wp-post-image" alt="ниттифор от вшей" />							</a>
		</div>
		

	<header class="entry-header">
	
		<div class="entry-title"><a href="http://lekhar.ru/lekarstva/protivoparazitarnye-preparaty/nittifor-instrukciya-po-primeneniyu/" title="Ниттифор: инструкция по применению">Ниттифор: инструкция по применению</a></div>
		
	</header>

			<div class="entry-content">
			<p>Содержание1 Состав и описание препарата2...</p>
		</div>
	</article>						
												</div>
						
										
					
					
				
					</div>
				</div>

				
			

								
				
				<div class="main-box vce-border-top ">
									<h3 class="main-box-title ">Популярное среди симптомов</h3>
									<div class="main-box-inside ">

				
											
						<div class="vce-loop-wrap">						
						<article class="vce-post vce-lay-c post-1393 post type-post status-publish format-standard has-post-thumbnail hentry category-obshhie-simptomy tag-1001">
	
		 	<div class="meta-image">			
			<a href="http://lekhar.ru/simptomy/obshhie-simptomy/bessonnica-pri-beremennosti/" title="Бессонница при беременности">
				<img width="375" height="195" src="http://lekhar.ru/wp-content/uploads/2015/12/100968532-375x195.jpg" class="attachment-vce-lay-b size-vce-lay-b wp-post-image" alt="Бессонница во время беременности" />							</a>
		</div>
		

	<header class="entry-header">
	
		<div class="entry-title"><a href="http://lekhar.ru/simptomy/obshhie-simptomy/bessonnica-pri-beremennosti/" title="Бессонница при беременности">Бессонница при беременности</a></div>
		
	</header>

			<div class="entry-content">
			<p>Содержание1 Бессонница на ранних сроках беременности2...</p>
		</div>
	</article>						
						
											
												
						<article class="vce-post vce-lay-c post-1471 post type-post status-publish format-standard has-post-thumbnail hentry category-moche-polovaya-sistema">
	
		 	<div class="meta-image">			
			<a href="http://lekhar.ru/simptomy/moche-polovaya-sistema/impotenciya-prichiny-i-lecheniye/" title="Импотенция: причины и лечение">
				<img width="375" height="195" src="http://lekhar.ru/wp-content/uploads/2015/12/461524583_XS-375x195.jpg" class="attachment-vce-lay-b size-vce-lay-b wp-post-image" alt="Импотенция" />							</a>
		</div>
		

	<header class="entry-header">
	
		<div class="entry-title"><a href="http://lekhar.ru/simptomy/moche-polovaya-sistema/impotenciya-prichiny-i-lecheniye/" title="Импотенция: причины и лечение">Импотенция: причины и лечение</a></div>
		
	</header>

			<div class="entry-content">
			<p>Содержание1 Причины импотенции у мужчин2 Частые...</p>
		</div>
	</article>						
						
											
												
						<article class="vce-post vce-lay-c post-1565 post type-post status-publish format-standard has-post-thumbnail hentry category-dyhatelnaya-sistema-cheloveka">
	
		 	<div class="meta-image">			
			<a href="http://lekhar.ru/simptomy/dyhatelnaya-sistema-cheloveka/kashel-vidy-i-lecheniye/" title="Кашель: виды и способы лечения у взрослых и детей">
				<img width="375" height="195" src="http://lekhar.ru/wp-content/uploads/2016/01/559f9bbfe90c0-375x195.jpg" class="attachment-vce-lay-b size-vce-lay-b wp-post-image" alt="Кашель" />							</a>
		</div>
		

	<header class="entry-header">
	
		<div class="entry-title"><a href="http://lekhar.ru/simptomy/dyhatelnaya-sistema-cheloveka/kashel-vidy-i-lecheniye/" title="Кашель: виды и способы лечения у взрослых и детей">Кашель: виды и способы лечения у...</a></div>
		
	</header>

			<div class="entry-content">
			<p>Содержание1 Сухой2 С мокротой3 Лечение народными...</p>
		</div>
	</article>						
												</div>
						
										
					
					
				
					</div>
				</div>

				
			
		
	</div>

	
<aside id="sidebar" class="sidebar right">

	<div id="text-3" class="widget widget_text">			<div class="textwidget"><!-- Yandex.RTB R-A-188843-20 -->
<div id="yandex_rtb_R-A-188843-20"></div>
<script type="text/javascript">
    (function(w, d, n, s, t) {
        w[n] = w[n] || [];
        w[n].push(function() {
            Ya.Context.AdvManager.render({
                blockId: "R-A-188843-20",
                renderTo: "yandex_rtb_R-A-188843-20",
                async: true
            });
        });
        t = d.getElementsByTagName("script")[0];
        s = d.createElement("script");
        s.type = "text/javascript";
        s.src = "//an.yandex.ru/system/context.js";
        s.async = true;
        t.parentNode.insertBefore(s, t);
    })(this, this.document, "yandexContextAsyncCallbacks");
</script></div>
		</div><div id="text-2" class="widget widget_text"><div class="widget-title">Группа ВКонтакте</div>			<div class="textwidget"><script type="text/javascript" src="//vk.com/js/api/openapi.js?121"></script>

<!-- VK Widget -->
<div id="vk_groups"></div>
<script type="text/javascript">
VK.Widgets.Group("vk_groups", {mode: 0, width: "auto", height: "300", color1: 'ffffff', color2: '2B587A', color3: '5B7FA6'}, 107178535);
</script></div>
		</div><div class="vce-sticky"><div id="text-5" class="widget widget_text">			<div class="textwidget">        <!-- Oblivki teasers block START -->
        <div id="GGeSUAYFuaDfnb6T0PT0"></div>
        <script>
            (function(d,s,b,id){var js=d.createElement(s);
                window.AD_DOMAIN_URL_SYS_8349582369 = '//omskregistr.ru/';
                js.src='//omskregistr.ru/9j_jCwIOi_5.js';
                d.getElementsByTagName('head')[0].appendChild(js);
                if(typeof d[b]=='undefined') d[b]=[];
                d[b].push(id);})(document,'script','obTBlocks','GGeSUAYFuaDfnb6T0PT0')
        </script>
        <!-- Oblivki teasers block END --></div>
		</div></div>	
</aside>
</div>

<footer id="footer" class="site-footer">

    <div class="container">
           </div>

            <div class="container-full site-info">
            <div class="container">
                <div class="vce-wrap-left">
                    <div class="copy">
    Информация на сайте предоставляется исключительно в справочных целях.
Не занимайтесь самолечением. При первых признаках заболевания обратитесь к врачу.
<p class="copy">Copyright © 2015-2018</p>
<p class="copy"><a href="http://lekhar.ru/karta-sajta/">Карта сайта</a></p></div>                    <br>
                    <!-- Rating@Mail.ru logo -->
                    <img src="//top-fwz1.mail.ru/counter?id=2853224;t=409;l=1" style="border:0;" height="31" width="88" alt="Рейтинг@Mail.ru" />
                    <!-- //Rating@Mail.ru logo -->
                    &nbsp;&nbsp;&nbsp;
                    
                </div>
                <div class="vce-wrap-right">
                    <a href="http://lekhar.ru/" title="Все о здоровье" class="has-logo">
                        <img src="http://lekhar.ru/wp-content/uploads/2015/10/logo.png" alt="Все о здоровье">
                    </a>
                </div>
            </div>
        </div>
    
    
</footer>

<div class="flat_slide_cross-wrap">
  <div class="flat_slide_cross" data-close="1"></div>
      <div class="flat_ads_block" id="flat_ads_block_id_1"><div class="wrap_flat_ads_block"><!-- Yandex.RTB R-A-188843-4 -->
<div id="yandex_rtb_R-A-188843-4"></div>
<script type="text/javascript">
    (function(w, d, n, s, t) {
        w[n] = w[n] || [];
        w[n].push(function() {
            Ya.Context.AdvManager.render({
                blockId: "R-A-188843-4",
                renderTo: "yandex_rtb_R-A-188843-4",
                async: true
            });
        });
        t = d.getElementsByTagName("script")[0];
        s = d.createElement("script");
        s.type = "text/javascript";
        s.src = "//an.yandex.ru/system/context.js";
        s.async = true;
        t.parentNode.insertBefore(s, t);
    })(this, this.document, "yandexContextAsyncCallbacks");
</script></div></div></div> 

</div>
</div>

    <a href="javascript:void(0)" id="back-top"><i class="fa fa-angle-up"></i></a>

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
						darx.post('http://lekhar.ru/wp-admin/admin-ajax.php', data);
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
						darx.post('http://lekhar.ru/wp-admin/admin-ajax.php', data);
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
						darx.post('http://lekhar.ru/wp-admin/admin-ajax.php', data);
					});

					FB.Event.subscribe('comment.remove', function () {
						var data = {
							action: 'darx.comments',
							provider: 'fb',
							job: 'remove',
							id: document.getElementById("comments_post_id").value
						};
						darx.post('http://lekhar.ru/wp-admin/admin-ajax.php', data);
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
					el.src = "https://connect.facebook.net/ru_RU/all.js#xfbml=1&status=1&cookie=1&version=v2.6&appId=221690398170828";
					el.onload = function(){darx.fireEvent(d, "fb")};
					var ref = document.getElementsByTagName("script")[0]; 
                    ref.parentNode.insertBefore(el,ref);
				}(document));</script><script>
		var advanced_ads_adsense_UID = false;
		/**
 * Check if an ad blocker is enabled.
 *
 * @param {function} callback A callback function that is executed after the check has been done.
 *                            The 'is_enabled' (bool) variable is passed as the callback's first argument.
 */
;advanced_ads_check_adblocker = ( function( callback ) {
	var pending_callbacks = [];
	var is_enabled = null;

	function RAF( RAF_callback ) {
		var fn = window.requestAnimationFrame
		|| window.mozRequestAnimationFrame
		|| window.webkitRequestAnimationFrame
		|| function( RAF_callback ) { return setTimeout( RAF_callback, 16 ); };

		fn.call( window, RAF_callback );
	}

	RAF( function() {
		// Create a bait.
		var ad = document.createElement( 'div' );
		ad.innerHTML = '&nbsp;';
		ad.setAttribute( 'class', 'ad_unit ad-unit text-ad text_ad pub_300x250' );
		ad.setAttribute( 'style', 'width: 1px !important; height: 1px !important; position: absolute !important; left: 0px !important; top: 0px !important; overflow: hidden !important;' );
		document.body.appendChild( ad );

		RAF( function() {
			var styles = window.getComputedStyle && window.getComputedStyle( ad );
			var moz_binding = styles && styles.getPropertyValue( '-moz-binding' );

			is_enabled = ( styles && styles.getPropertyValue( 'display' ) === 'none' )
			|| ( typeof moz_binding === 'string' && moz_binding.indexOf( 'about:' ) !== -1 );

			// Call pending callbacks.
			for ( var i = 0; i < pending_callbacks.length; i++ ) {
				pending_callbacks[ i ]( is_enabled );
			}
			pending_callbacks = [];
		} );
	} );

	return function( callback ) {
		if ( is_enabled === null ) {
			pending_callbacks.push( callback );
			return;
		}
		// Run the callback immediately
		callback( is_enabled );
	}
}());

(function() {
	var advadsTracker = function( name, UID ) {
		this.name = name;
		this.UID = UID;
		this.analyticsObject = null;
		var that = this;
		var data = {
			hitType: 'event',
			eventCategory: 'Advanced Ads',
			eventAction: 'AdBlock',
			eventLabel: 'Yes',
			nonInteraction: true,
			transport: 'beacon'
		};

		/**
		 * check if someone has already requested the analytics.js and created a GoogleAnalyticsObject
		 */
		this.analyticsObject = ( 'string' == typeof( GoogleAnalyticsObject ) && 'function' == typeof( window[GoogleAnalyticsObject] ) )? window[GoogleAnalyticsObject] : false;

		if ( false === this.analyticsObject ) {
			// No one has requested analytics.js at this point. Require it
			(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
				(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
				m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
			})(window,document,'script','https://www.google-analytics.com/analytics.js','_advads_ga');

			_advads_ga( 'create', that.UID, 'auto', this.name );
			_advads_ga( that.name + '.send', data );
		} else {
			// someone has already created a variable, use it to avoid conflicts.
			window.console && window.console.log( "Advanced Ads Analytics >> using other's variable named `" + GoogleAnalyticsObject + "`" );
			window[GoogleAnalyticsObject]( 'create', that.UID, 'auto', this.name );
			window[GoogleAnalyticsObject]( that.name + '.send', data );
		}
	}

	advanced_ads_check_adblocker( function( is_enabled ) {
		// Send data to Google Analytics if an ad blocker was detected.
		if ( is_enabled && 'string' === typeof advanced_ads_adsense_UID && advanced_ads_adsense_UID ) {
			new advadsTracker( 'advadsTracker', advanced_ads_adsense_UID );
		}
	} );
}());

		</script>
	<div class="modal fade pt-user-modal" id="pt-user-modal" tabindex="-1" role="dialog" aria-hidden="true">
		<div class="modal-dialog" data-active-tab="">
			<div class="modal-content">
				
					<div class="modal-body">
						<div class="modal-close" data-dismiss="modal" aria-label="Close">&times;</div>

						<!-- Register form -->
						<div class="pt-register">
							 
							<div class="h3">Регистрация</div>

							
									<form id="pt_registration_form" action="http://lekhar.ru/" method="POST" autocomplete="off">

										<div class="form-field">
											<span class="screen-reader-text">Username</span>
											<input class="form-control input-lg required" name="pt_user_login" type="text" placeholder="Логин" />
										</div>
										<div class="form-field">
											<span class="screen-reader-text">Email</span>
											<input class="form-control input-lg required" name="pt_user_email" id="pt_user_email" type="email" placeholder="E-mail" />
										</div>

										<div class="form-field">
											<input type="hidden" name="action" value="pt_register_member"/>
											<button class="btn btn-theme btn-lg" data-loading-text="Загрузка..." type="submit">Зарегистрироваться</button>
										</div>
										<input type="hidden" id="register-security" name="register-security" value="596f8025af" /><input type="hidden" name="_wp_http_referer" value="/" />									</form>
									<div class="pt-errors"></div>

							
							</div>

								<!-- Login form -->
								<div class="pt-login">
							 
									<div class="h3">Вход</div>
							 
									<form id="pt_login_form" action="http://lekhar.ru/" method="post" autocomplete="off">

										<div class="form-field">
											<span class="screen-reader-text">Username</span>
											<input class="form-control input-lg required" name="pt_user_login" type="text" placeholder="Имя пользователя или e-mail" />
										</div>
										<div class="form-field">
											<span class="screen-reader-text">Password</span>
											<input class="form-control input-lg required" name="pt_user_pass" id="pt_user_pass" type="password" placeholder="Пароль">
										</div>
										<div class="form-field">
											<input type="hidden" name="action" value="pt_login_member"/>
											<button class="btn btn-theme btn-lg" data-loading-text="Загрузка..." type="submit">Вход</button> <a class="alignright" href="#pt-reset-password">Забыли пароль?</a>
										</div>
										<input type="hidden" id="login-security" name="login-security" value="596f8025af" /><input type="hidden" name="_wp_http_referer" value="/" />									</form>
									<div class="pt-errors"></div>
								</div>

								<!-- Lost Password form -->
								<div class="pt-reset-password">
							 
									<div class="h3">Восстановление пароля</div>
							 
									<form id="pt_reset_password_form" action="http://lekhar.ru/" method="post" autocomplete="off">
										<p>Пожалуйста, укажите Логин или e-mail, который Вы использовали для входа на сайт.</p>
										<div class="form-field">
											<span class="screen-reader-text">Username or E-mail</span>
											<input class="form-control input-lg required" name="pt_user_or_email" id="pt_user_or_email" type="text" placeholder="Имя пользователя или e-mail" />
										</div>
										<div class="form-field">
											<input type="hidden" name="action" value="pt_reset_password"/>
											<button class="btn btn-theme btn-lg" data-loading-text="Загрузка..." type="submit">Получить новый пароль</button>
										</div>
										<input type="hidden" id="password-security" name="password-security" value="596f8025af" /><input type="hidden" name="_wp_http_referer" value="/" />									</form>
									<div class="pt-errors"></div>
								</div>

								<div class="pt-loading">
									<p><i class="fa fa-refresh fa-spin"></i><br>Loading...</p>
								</div>
					</div>
					<div class="modal-footer">
							<span class="pt-register-footer">Нет аккаунта? &mdash; <a href="#pt-register">Зарегистрируйтесь</a></span>
							<span class="pt-login-footer">Уже есть аккаунт? &mdash; <a href="#pt-login">Войти</a></span>
					</div>
						
				</div>
			</div>
		</div>
<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"http:\/\/lekhar.ru\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"\u041f\u043e\u0436\u0430\u043b\u0443\u0439\u0441\u0442\u0430, \u043f\u043e\u0434\u0442\u0432\u0435\u0440\u0434\u0438\u0442\u0435, \u0447\u0442\u043e \u0432\u044b \u043d\u0435 \u0440\u043e\u0431\u043e\u0442."}},"cached":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='http://lekhar.ru/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=4.9.1'></script>
<script type='text/javascript' src='http://lekhar.ru/wp-content/plugins/supertoc/front.js?ver=1000'></script>
<script type='text/javascript' src='http://lekhar.ru/wp-content/plugins/wp-ajax-login-and-register/public/js/bootstrap.js?ver=3.3.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var ptajax = {"ajaxurl":"http:\/\/lekhar.ru\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='http://lekhar.ru/wp-content/plugins/wp-ajax-login-and-register/public/js/wp-ajax-login-public.js?ver=1.2'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var ratingsL10n = {"plugin_url":"http:\/\/lekhar.ru\/wp-content\/plugins\/wp-postratings","ajax_url":"http:\/\/lekhar.ru\/wp-admin\/admin-ajax.php","text_wait":"\u041f\u043e\u0436\u0430\u043b\u0443\u0439\u0441\u0442\u0430, \u043d\u0435 \u0433\u043e\u043b\u043e\u0441\u0443\u0439\u0442\u0435 \u0437\u0430 \u043d\u0435\u0441\u043a\u043e\u043b\u044c\u043a\u043e \u0437\u0430\u043f\u0438\u0441\u0435\u0439 \u043e\u0434\u043d\u043e\u0432\u0440\u0435\u043c\u0435\u043d\u043d\u043e.","image":"stars","image_ext":"gif","max":"5","show_loading":"1","show_fading":"1","custom":"0"};
var ratings_mouseover_image=new Image();ratings_mouseover_image.src="http://lekhar.ru/wp-content/plugins/wp-postratings/images/stars/rating_over.gif";;
/* ]]> */
</script>
<script type='text/javascript' src='http://lekhar.ru/wp-content/plugins/wp-postratings/js/postratings-js.js?ver=1.85'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var testme_aj = {"ajax_url":"http:\/\/lekhar.ru\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='http://lekhar.ru/wp-content/plugins/wp_testme/js/testme.js?ver=1.1'></script>
<script type='text/javascript' src='http://lekhar.ru/wp-content/themes/voice/js/imagesloaded.pkgd.min.js?ver=1.1'></script>
<script type='text/javascript' src='http://lekhar.ru/wp-content/themes/voice/js/owl.carousel.min.js?ver=1.1'></script>
<script type='text/javascript' src='http://lekhar.ru/wp-content/themes/voice/js/affix.js?ver=1.1'></script>
<script type='text/javascript' src='http://lekhar.ru/wp-content/themes/voice/js/jquery.matchHeight.js?ver=1.1'></script>
<script type='text/javascript' src='http://lekhar.ru/wp-content/themes/voice/js/jquery.fitvids.js?ver=1.1'></script>
<script type='text/javascript' src='http://lekhar.ru/wp-content/themes/voice/js/jquery.sidr.min.js?ver=1.1'></script>
<script type='text/javascript' src='http://lekhar.ru/wp-content/themes/voice/js/jquery.magnific-popup.min.js?ver=1.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var vce_js_settings = {"sticky_header":"","sticky_header_offset":"700","sticky_header_logo":"","rtl_mode":"0","ajax_url":"http:\/\/lekhar.ru\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='http://lekhar.ru/wp-content/themes/voice/js/custom.js?ver=1.1'></script>
<script type='text/javascript' src='http://lekhar.ru/wp-includes/js/wp-embed.min.js?ver=4.9.2'></script>

<!-- Rating@Mail.ru counter -->
    <script type="text/javascript">
    var _tmr=window._tmr||(window._tmr=[]);_tmr.push({id:"2853224",type:"pageView",start:(new Date).getTime()}),function(a,b,c){if(!a.getElementById(c)){var d=a.createElement("script");d.type="text/javascript",d.async=!0,d.id=c,d.src=("https:"==a.location.protocol?"https:":"http:")+"//top-fwz1.mail.ru/js/code.js";var e=function(){var b=a.getElementsByTagName("script")[0];b.parentNode.insertBefore(d,b)};"[object Opera]"==b.opera?a.addEventListener("DOMContentLoaded",e,!1):e()}}(document,window,"topmailru-code");
    </script>
    <noscript>
        <div style="position:absolute;left:-10000px;">
            <img src="//top-fwz1.mail.ru/counter?id=2853224;js=na" style="border:0;" height="1" width="1" alt="Рейтинг@Mail.ru" />
        </div>
    </noscript>
<!-- //Rating@Mail.ru counter -->

<!-- Top100 (Kraken) Counter -->
    <script>
        !function(a,b,c){(a[c]=a[c]||[]).push(function(){var b={project:4461794};try{a.top100Counter=new top100(b)}catch(a){}});var d=b.getElementsByTagName("script")[0],e=b.createElement("script"),f=function(){d.parentNode.insertBefore(e,d)};e.type="text/javascript",e.async=!0,e.src=("https:"==b.location.protocol?"https:":"http:")+"//st.top100.ru/top100/top100.js","[object Opera]"==a.opera?b.addEventListener("DOMContentLoaded",f,!1):f()}(window,document,"_top100q");
    </script>
    <noscript><img src="//counter.rambler.ru/top100.cnt?pid=4461794"></noscript>
<!-- END Top100 (Kraken) Counter -->

<!-- Yandex.Metrika counter --> <script type="text/javascript"> (function (d, w, c) { (w[c] = w[c] || []).push(function() { try { w.yaCounter33415213 = new Ya.Metrika({ id:33415213, clickmap:true, trackLinks:true, accurateTrackBounce:true, webvisor:true }); } catch(e) { } }); var n = d.getElementsByTagName("script")[0], s = d.createElement("script"), f = function () { n.parentNode.insertBefore(s, n); }; s.type = "text/javascript"; s.async = true; s.src = "https://mc.yandex.ru/metrika/watch.js"; if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); } })(document, window, "yandex_metrika_callbacks"); </script> <noscript><div><img src="https://mc.yandex.ru/watch/33415213" style="position:absolute; left:-9999px;" alt="" /></div></noscript> <!-- /Yandex.Metrika counter -->

    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
    <script>
      (adsbygoogle=window.adsbygoogle||[]).push({google_ad_client:"ca-pub-6356550069186293",enable_page_level_ads:!0});
    </script>

    <script>
      !function(a,b,c,d,e,f,g){a.GoogleAnalyticsObject=e,a[e]=a[e]||function(){(a[e].q=a[e].q||[]).push(arguments)},a[e].l=1*new Date,f=b.createElement(c),g=b.getElementsByTagName(c)[0],f.async=1,f.src=d,g.parentNode.insertBefore(f,g)}(window,document,"script","//www.google-analytics.com/analytics.js","ga"),ga("create","UA-72648935-1","auto"),ga("send","pageview");

    </script>

    
        <!-- Modal Window with City Select -->
                <div class="modal fade" id="city_all" tabindex="-1" role="dialog">
            <div class="modal-dialog" role="document">
                <div class="modal-content">
                    <div class="modal-header">
                        <div class="close" data-dismiss="modal" aria-hidden="true">&times;</div>
                        <div class="modal-title" id="myModalLabel"><i class="icon-modal-city"></i>Выберите город</div>
                    </div>
                    <div class="modal-body">
                        <ul class="word_list">
                                                            <li data-letter="А" class=""><span>А</span></li>
                                                            <li data-letter="Б" class=""><span>Б</span></li>
                                                            <li data-letter="В" class=""><span>В</span></li>
                                                            <li data-letter="Г" class=""><span>Г</span></li>
                                                            <li data-letter="Д" class=""><span>Д</span></li>
                                                            <li data-letter="Е" class=""><span>Е</span></li>
                                                            <li data-letter="И" class=""><span>И</span></li>
                                                            <li data-letter="Й" class=""><span>Й</span></li>
                                                            <li data-letter="К" class=""><span>К</span></li>
                                                            <li data-letter="Л" class=""><span>Л</span></li>
                                                            <li data-letter="М" class="active"><span>М</span></li>
                                                            <li data-letter="Н" class=""><span>Н</span></li>
                                                            <li data-letter="О" class=""><span>О</span></li>
                                                            <li data-letter="П" class=""><span>П</span></li>
                                                            <li data-letter="Р" class=""><span>Р</span></li>
                                                            <li data-letter="С" class=""><span>С</span></li>
                                                            <li data-letter="Т" class=""><span>Т</span></li>
                                                            <li data-letter="У" class=""><span>У</span></li>
                                                            <li data-letter="Х" class=""><span>Х</span></li>
                                                            <li data-letter="Ч" class=""><span>Ч</span></li>
                                                            <li data-letter="Ю" class=""><span>Ю</span></li>
                                                            <li data-letter="Я" class=""><span>Я</span></li>
                                                    </ul>
                                                    <ul class="city_list" data-letter="А" >
                                                                                                <li class=""><a href="javascript:void(0);" data-city="69" data-alias="abakan">Абакан</a></li>
                                                                                                                                                                                            <li class=""><a href="javascript:void(0);" data-city="67" data-alias="almaty">Алматы</a></li>
                                                                                                                                <li class=""><a href="javascript:void(0);" data-city="108" data-alias="almetevsk">Альметьевск</a></li>
                                                                                                                                <li class=""><a href="javascript:void(0);" data-city="106" data-alias="armawir">Армавир</a></li>
                                                                                                                                <li class=""><a href="javascript:void(0);" data-city="49" data-alias="arkhangelsk">Архангельск</a></li>
                                                                                                                                <li class=""><a href="javascript:void(0);" data-city="68" data-alias="astana">Астана</a></li>
                                                                                                                                <li class=""><a href="javascript:void(0);" data-city="8" data-alias="astrakhan">Астрахань</a></li>
                                                                                        </ul>
                                                    <ul class="city_list" data-letter="Б" >
                                                                                                <li class=""><a href="javascript:void(0);" data-city="4" data-alias="barnaul">Барнаул</a></li>
                                                                                                                                                                                            <li class=""><a href="javascript:void(0);" data-city="46" data-alias="belgorod">Белгород</a></li>
                                                                                                                                <li class=""><a href="javascript:void(0);" data-city="20" data-alias="biysk">Бийск</a></li>
                                                                                                                                <li class=""><a href="javascript:void(0);" data-city="112" data-alias="bishkek">Бишкек</a></li>
                                                                                                                                <li class=""><a href="javascript:void(0);" data-city="52" data-alias="blagoveshensk">Благовещенск</a></li>
                                                                                                                                <li class=""><a href="javascript:void(0);" data-city="51" data-alias="bratsk">Братск</a></li>
                                                                                                                                <li class=""><a href="javascript:void(0);" data-city="62" data-alias="bryansk">Брянск</a></li>
                                                                                        </ul>
                                                    <ul class="city_list" data-letter="В" >
                                                                                                <li class=""><a href="javascript:void(0);" data-city="77" data-alias="v_novgorod">Великий Новгород</a></li>
                                                                                                                                                                                            <li class=""><a href="javascript:void(0);" data-city="25" data-alias="vladivostok">Владивосток</a></li>
                                                                                                                                <li class=""><a href="javascript:void(0);" data-city="59" data-alias="vladimir">Владимир</a></li>
                                                                                                                                <li class=""><a href="javascript:void(0);" data-city="33" data-alias="volgograd">Волгоград</a></li>
                                                                                                                                <li class=""><a href="javascript:void(0);" data-city="78" data-alias="vologda">Вологда</a></li>
                                                                                                                                <li class=""><a href="javascript:void(0);" data-city="31" data-alias="voronezh">Воронеж</a></li>
                                                                                        </ul>
                                                    <ul class="city_list" data-letter="Г" >
                                                                                                <li class=""><a href="javascript:void(0);" data-city="27" data-alias="gornoaltaysk">Горно-Алтайск</a></li>
                                                                                                                                                    </ul>
                                                    <ul class="city_list" data-letter="Д" >
                                                                                                <li class=""><a href="javascript:void(0);" data-city="105" data-alias="dnepropetrovsk">Днепр</a></li>
                                                                                                                                                                                            <li class=""><a href="javascript:void(0);" data-city="79" data-alias="donetsk">Донецк</a></li>
                                                                                        </ul>
                                                    <ul class="city_list" data-letter="Е" >
                                                                                                <li class=""><a href="javascript:void(0);" data-city="9" data-alias="ekaterinburg">Екатеринбург</a></li>
                                                                                                                                                    </ul>
                                                    <ul class="city_list" data-letter="И" >
                                                                                                <li class=""><a href="javascript:void(0);" data-city="65" data-alias="ivanovo">Иваново</a></li>
                                                                                                                                                                                            <li class=""><a href="javascript:void(0);" data-city="41" data-alias="izhevsk">Ижевск</a></li>
                                                                                                                                <li class=""><a href="javascript:void(0);" data-city="11" data-alias="irkutsk">Иркутск</a></li>
                                                                                        </ul>
                                                    <ul class="city_list" data-letter="Й" >
                                                                                                <li class=""><a href="javascript:void(0);" data-city="70" data-alias="yoshkarola">Йошкар-Ола</a></li>
                                                                                                                                                    </ul>
                                                    <ul class="city_list" data-letter="К" >
                                                                                                <li class=""><a href="javascript:void(0);" data-city="21" data-alias="kazan">Казань</a></li>
                                                                                                                                                                                            <li class=""><a href="javascript:void(0);" data-city="40" data-alias="kaliningrad">Калининград</a></li>
                                                                                                                                <li class=""><a href="javascript:void(0);" data-city="61" data-alias="kaluga">Калуга</a></li>
                                                                                                                                <li class=""><a href="javascript:void(0);" data-city="109" data-alias="k_uralskiy">Каменск-Уральский</a></li>
                                                                                                                                <li class=""><a href="javascript:void(0);" data-city="84" data-alias="karaganda">Караганда</a></li>
                                                                                                                                <li class=""><a href="javascript:void(0);" data-city="5" data-alias="kemerovo">Кемерово</a></li>
                                                                                                                                <li class=""><a href="javascript:void(0);" data-city="107" data-alias="kiev">Киев</a></li>
                                                                                                                                <li class=""><a href="javascript:void(0);" data-city="58" data-alias="kirov">Киров</a></li>
                                                                                                                                <li class=""><a href="javascript:void(0);" data-city="94" data-alias="komsomolsk">Комсомольск-на-Амуре</a></li>
                                                                                                                                <li class=""><a href="javascript:void(0);" data-city="34" data-alias="kostroma">Кострома</a></li>
                                                                                                                                <li class=""><a href="javascript:void(0);" data-city="23" data-alias="krasnodar">Краснодар</a></li>
                                                                                                                                <li class=""><a href="javascript:void(0);" data-city="7" data-alias="krasnoyarsk">Красноярск</a></li>
                                                                                                                                <li class=""><a href="javascript:void(0);" data-city="10" data-alias="kurgan">Курган</a></li>
                                                                                                                                <li class=""><a href="javascript:void(0);" data-city="73" data-alias="kursk">Курск</a></li>
                                                                                        </ul>
                                                    <ul class="city_list" data-letter="Л" >
                                                                                                <li class=""><a href="javascript:void(0);" data-city="86" data-alias="lenkuz">Ленинск-Кузнецкий</a></li>
                                                                                                                                                                                            <li class=""><a href="javascript:void(0);" data-city="56" data-alias="lipetsk">Липецк</a></li>
                                                                                        </ul>
                                                    <ul class="city_list" data-letter="М" >
                                                                                                <li class=" active"><a href="javascript:void(0);" data-city="26" data-alias="magnitogorsk">Магнитогорск</a></li>
                                                                                                                                                                                            <li class=" active"><a href="javascript:void(0);" data-city="113" data-alias="makhachkala">Махачкала</a></li>
                                                                                                                                <li class=" active"><a href="javascript:void(0);" data-city="87" data-alias="miass">Миасс и Златоуст</a></li>
                                                                                                                                <li class=" current active"><a href="javascript:void(0);" data-city="32" data-alias="moscow">Москва</a></li>
                                                                                                                                <li class=" active"><a href="javascript:void(0);" data-city="96" data-alias="murmansk">Мурманск</a></li>
                                                                                        </ul>
                                                    <ul class="city_list" data-letter="Н" >
                                                                                                <li class=""><a href="javascript:void(0);" data-city="29" data-alias="nabchelny">Набережные Челны</a></li>
                                                                                                                                                                                            <li class=""><a href="javascript:void(0);" data-city="82" data-alias="nahodka">Находка</a></li>
                                                                                                                                <li class=""><a href="javascript:void(0);" data-city="12" data-alias="nizhnevartovsk">Нижневартовск</a></li>
                                                                                                                                <li class=""><a href="javascript:void(0);" data-city="19" data-alias="n_novgorod">Нижний Новгород</a></li>
                                                                                                                                <li class=""><a href="javascript:void(0);" data-city="45" data-alias="ntagil">Нижний Тагил</a></li>
                                                                                                                                <li class=""><a href="javascript:void(0);" data-city="6" data-alias="novokuznetsk">Новокузнецк</a></li>
                                                                                                                                <li class=""><a href="javascript:void(0);" data-city="74" data-alias="novorossiysk">Новороссийск</a></li>
                                                                                                                                <li class=""><a href="javascript:void(0);" data-city="1" data-alias="novosibirsk">Новосибирск</a></li>
                                                                                                                                <li class=""><a href="javascript:void(0);" data-city="76" data-alias="norilsk">Норильск</a></li>
                                                                                                                                <li class=""><a href="javascript:void(0);" data-city="103" data-alias="noyabrsk">Ноябрьск</a></li>
                                                                                        </ul>
                                                    <ul class="city_list" data-letter="О" >
                                                                                                <li class=""><a href="javascript:void(0);" data-city="14" data-alias="odessa">Одесса</a></li>
                                                                                                                                                                                            <li class=""><a href="javascript:void(0);" data-city="2" data-alias="omsk">Омск</a></li>
                                                                                                                                <li class=""><a href="javascript:void(0);" data-city="71" data-alias="orel">Орёл</a></li>
                                                                                                                                <li class=""><a href="javascript:void(0);" data-city="48" data-alias="orenburg">Оренбург</a></li>
                                                                                        </ul>
                                                    <ul class="city_list" data-letter="П" >
                                                                                                <li class=""><a href="javascript:void(0);" data-city="111" data-alias="pavlodar">Павлодар</a></li>
                                                                                                                                                                                            <li class=""><a href="javascript:void(0);" data-city="42" data-alias="penza">Пенза</a></li>
                                                                                                                                <li class=""><a href="javascript:void(0);" data-city="16" data-alias="perm">Пермь</a></li>
                                                                                                                                <li class=""><a href="javascript:void(0);" data-city="80" data-alias="petrozavodsk">Петрозаводск</a></li>
                                                                                                                                <li class=""><a href="javascript:void(0);" data-city="95" data-alias="p_kamchatskiy">Петропавловск-Камчатский</a></li>
                                                                                                                                <li class=""><a href="javascript:void(0);" data-city="90" data-alias="pskov">Псков</a></li>
                                                                                                                                <li class=""><a href="javascript:void(0);" data-city="89" data-alias="minvody">Пятигорск (КМВ)</a></li>
                                                                                        </ul>
                                                    <ul class="city_list" data-letter="Р" >
                                                                                                <li class=""><a href="javascript:void(0);" data-city="24" data-alias="rostov">Ростов-на-Дону</a></li>
                                                                                                                                                                                            <li class=""><a href="javascript:void(0);" data-city="44" data-alias="ryazan">Рязань</a></li>
                                                                                        </ul>
                                                    <ul class="city_list" data-letter="С" >
                                                                                                <li class=""><a href="javascript:void(0);" data-city="18" data-alias="samara">Самара</a></li>
                                                                                                                                                                                            <li class=""><a href="javascript:void(0);" data-city="38" data-alias="spb">Санкт-Петербург</a></li>
                                                                                                                                <li class=""><a href="javascript:void(0);" data-city="85" data-alias="saransk">Саранск</a></li>
                                                                                                                                <li class=""><a href="javascript:void(0);" data-city="43" data-alias="saratov">Саратов</a></li>
                                                                                                                                <li class=""><a href="javascript:void(0);" data-city="63" data-alias="smolensk">Смоленск</a></li>
                                                                                                                                <li class=""><a href="javascript:void(0);" data-city="30" data-alias="sochi">Сочи</a></li>
                                                                                                                                <li class=""><a href="javascript:void(0);" data-city="57" data-alias="stavropol">Ставрополь</a></li>
                                                                                                                                <li class=""><a href="javascript:void(0);" data-city="60" data-alias="staroskol">Старый Оскол</a></li>
                                                                                                                                <li class=""><a href="javascript:void(0);" data-city="54" data-alias="sterlitamak">Стерлитамак</a></li>
                                                                                                                                <li class=""><a href="javascript:void(0);" data-city="39" data-alias="surgut">Сургут</a></li>
                                                                                                                                <li class=""><a href="javascript:void(0);" data-city="72" data-alias="syktyvkar">Сыктывкар</a></li>
                                                                                        </ul>
                                                    <ul class="city_list" data-letter="Т" >
                                                                                                <li class=""><a href="javascript:void(0);" data-city="81" data-alias="tambov">Тамбов</a></li>
                                                                                                                                                                                            <li class=""><a href="javascript:void(0);" data-city="47" data-alias="tver">Тверь</a></li>
                                                                                                                                <li class=""><a href="javascript:void(0);" data-city="97" data-alias="tobolsk">Тобольск</a></li>
                                                                                                                                <li class=""><a href="javascript:void(0);" data-city="22" data-alias="togliatti">Тольятти</a></li>
                                                                                                                                <li class=""><a href="javascript:void(0);" data-city="3" data-alias="tomsk">Томск</a></li>
                                                                                                                                <li class=""><a href="javascript:void(0);" data-city="36" data-alias="tula">Тула</a></li>
                                                                                                                                <li class=""><a href="javascript:void(0);" data-city="13" data-alias="tyumen">Тюмень</a></li>
                                                                                        </ul>
                                                    <ul class="city_list" data-letter="У" >
                                                                                                <li class=""><a href="javascript:void(0);" data-city="37" data-alias="ulanude">Улан-Удэ</a></li>
                                                                                                                                                                                            <li class=""><a href="javascript:void(0);" data-city="55" data-alias="ulyanovsk">Ульяновск</a></li>
                                                                                                                                <li class=""><a href="javascript:void(0);" data-city="83" data-alias="ussuriysk">Уссурийск</a></li>
                                                                                                                                <li class=""><a href="javascript:void(0);" data-city="91" data-alias="ustkam">Усть-Каменогорск</a></li>
                                                                                                                                <li class=""><a href="javascript:void(0);" data-city="17" data-alias="ufa">Уфа</a></li>
                                                                                        </ul>
                                                    <ul class="city_list" data-letter="Х" >
                                                                                                <li class=""><a href="javascript:void(0);" data-city="35" data-alias="khabarovsk">Хабаровск</a></li>
                                                                                                                                                                                            <li class=""><a href="javascript:void(0);" data-city="110" data-alias="kharkov">Харьков</a></li>
                                                                                        </ul>
                                                    <ul class="city_list" data-letter="Ч" >
                                                                                                <li class=""><a href="javascript:void(0);" data-city="53" data-alias="cheboksary">Чебоксары</a></li>
                                                                                                                                                                                            <li class=""><a href="javascript:void(0);" data-city="15" data-alias="chelyabinsk">Челябинск</a></li>
                                                                                                                                <li class=""><a href="javascript:void(0);" data-city="64" data-alias="chita">Чита</a></li>
                                                                                        </ul>
                                                    <ul class="city_list" data-letter="Ю" >
                                                                                                <li class=""><a href="javascript:void(0);" data-city="88" data-alias="yuzhnosakhalinsk">Южно-Сахалинск</a></li>
                                                                                                                                                    </ul>
                                                    <ul class="city_list" data-letter="Я" >
                                                                                                <li class=""><a href="javascript:void(0);" data-city="50" data-alias="yakutsk">Якутск</a></li>
                                                                                                                                                                                            <li class=""><a href="javascript:void(0);" data-city="28" data-alias="yaroslavl">Ярославль</a></li>
                                                                                        </ul>
                                                <div class="clearfix"></div>
                    </div>
                </div>
            </div>
        </div>

        <!-- If city false -->
        
    
    <script>
        (function($, d, l) {
            "use strict";
            var $tabs = $('.word_list').find('li');
            var $city_links = $('.city_list').find('a');

            $city_links.click(function(e) {
                e.preventDefault();
                var city = $(this).data('city');
                var alias = $(this).data('alias');
                var sections = l.pathname.split('/').filter(Boolean);
                var url = l.origin;

                setCookie('GeIP_lekhar', city);
                if (sections.length && sections[0].toLowerCase() === 'company') {
                    // remove organisation from url if defined and redirect to rubric page 
                    if (sections.length > 3) sections.pop();
                    // change city
                    sections[1] = alias;
                    // save other parts
                    url += '/' + sections.join('/') + '/';
                    l.href = url;
                } else {
                    l.reload();
                }
            });

            function setCookie(key, value) {
                var expires = new Date(new Date().getTime() + 86400 * 1000);
                d.cookie = key + "=" + value + "; path=/; expires=" + expires.toUTCString();
            }

        })(jQuery, document, location);
    </script>

    <div style="text-align: center;background: #33658a;color: #fff;">
        <small>
            Генерация: 2.5521 сек.
        </small>
    </div>

</body>
</html>

<!--  -->