<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<!--[if IE 6]>
<html id="ie6" xmlns="http://www.w3.org/1999/xhtml" lang="ru-RU">
<![endif]-->
<!--[if IE 7]>
<html id="ie7" xmlns="http://www.w3.org/1999/xhtml" lang="ru-RU">
<![endif]-->
<!--[if IE 8]>
<html id="ie8" xmlns="http://www.w3.org/1999/xhtml" lang="ru-RU">
<![endif]-->
<!--[if !(IE 6) | !(IE 7) | !(IE 8)  ]><!-->
<html xmlns="http://www.w3.org/1999/xhtml" lang="ru-RU">
<!--<![endif]-->

<head profile="http://gmpg.org/xfn/11">
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<link rel="pingback" href="http://himege.ru/xmlrpc.php" />

	<title>HimEge.ru</title>
	<meta name="description" content="HimEge.ru - это образовательный портал для подготовки к ЕГЭ по химии.На сайте HimEge.ru Вы найдете теорию для подготовки к ЕГЭ по химии, тренировочные тесты, а также полезную информацию о проведении экзамена. Запишитесь на онлайн курсы ЕГЭ по химии 2017." />
	<meta name="keywords" content="Курсы егэ по химии,подготовка к ЕГЭ по химии,подготовка к ЕГЭ по химии онлайн,ЕГЭ по химии,теория егэ химия,видео-уроки по химии,егэ химия 2017,вопросы егэ химия,химия 2017,задания егэ химия, репетитор егэ химия," />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="HimEge.ru &raquo; Лента" href="http://himege.ru/feed/" />
<link rel="alternate" type="application/rss+xml" title="HimEge.ru &raquo; Лента комментариев" href="http://himege.ru/comments/feed/" />
<link rel="alternate" type="application/rss+xml" title="HimEge.ru &raquo; Лента комментариев к &laquo;О сайте&raquo;" href="http://himege.ru/sample-page/feed/" />
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
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/himege.ru\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.8.5"}};
			!function(a,b,c){function d(a){var b,c,d,e,f=String.fromCharCode;if(!k||!k.fillText)return!1;switch(k.clearRect(0,0,j.width,j.height),k.textBaseline="top",k.font="600 32px Arial",a){case"flag":return k.fillText(f(55356,56826,55356,56819),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,56826,8203,55356,56819),0,0),c=j.toDataURL(),b!==c&&(k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447),0,0),c=j.toDataURL(),b!==c);case"emoji4":return k.fillText(f(55358,56794,8205,9794,65039),0,0),d=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55358,56794,8203,9794,65039),0,0),e=j.toDataURL(),d!==e}return!1}function e(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i,j=b.createElement("canvas"),k=j.getContext&&j.getContext("2d");for(i=Array("flag","emoji4"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='mtq_CoreStyleSheets-css'  href='http://himege.ru/wp-content/plugins/mtouch-quiz/mtq_core_style.css?ver=3.1.3' type='text/css' media='all' />
<link rel='stylesheet' id='mtq_ThemeStyleSheets-css'  href='http://himege.ru/wp-content/plugins/mtouch-quiz/mtq_theme_style.css?ver=3.1.3' type='text/css' media='all' />
<link rel='stylesheet' id='contact-form-7-css'  href='http://himege.ru/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=4.5.1' type='text/css' media='all' />
<link rel='stylesheet' id='wpProQuiz_front_style-css'  href='http://himege.ru/wp-content/plugins/wp-pro-quiz/css/wpProQuiz_front.min.css?ver=0.37' type='text/css' media='all' />
<link rel='stylesheet' id='suffusion-theme-css'  href='http://himege.ru/wp-content/themes/suffusion/style.css?ver=4.0.6' type='text/css' media='all' />
<link rel='stylesheet' id='suffusion-theme-skin-1-css'  href='http://himege.ru/wp-content/themes/suffusion/skins/light-theme-green/skin.css?ver=4.0.6' type='text/css' media='all' />
<!--[if !IE]>--><link rel='stylesheet' id='suffusion-rounded-css'  href='http://himege.ru/wp-content/themes/suffusion/rounded-corners.css?ver=4.0.6' type='text/css' media='all' />
<!--<![endif]-->
<!--[if gt IE 8]><link rel='stylesheet' id='suffusion-rounded-css'  href='http://himege.ru/wp-content/themes/suffusion/rounded-corners.css?ver=4.0.6' type='text/css' media='all' />
<![endif]-->
<!--[if lt IE 8]><link rel='stylesheet' id='suffusion-ie-css'  href='http://himege.ru/wp-content/themes/suffusion/ie-fix.css?ver=4.0.6' type='text/css' media='all' />
<![endif]-->
<link rel='stylesheet' id='suffusion-generated-css'  href='http://himege.ru/wp-content/uploads/suffusion/custom-styles.css?ver=4.0.6' type='text/css' media='all' />
<script type='text/javascript' src='http://himege.ru/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://himege.ru/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://himege.ru/wp-content/plugins/mtouch-quiz/script.js?ver=3.1.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var Suffusion_JS = {"wrapper_width_type_page_template_1l_sidebar_php":"fixed","wrapper_max_width_page_template_1l_sidebar_php":"1200","wrapper_min_width_page_template_1l_sidebar_php":"600","wrapper_orig_width_page_template_1l_sidebar_php":"75","wrapper_width_type_page_template_1r_sidebar_php":"fixed","wrapper_max_width_page_template_1r_sidebar_php":"1200","wrapper_min_width_page_template_1r_sidebar_php":"600","wrapper_orig_width_page_template_1r_sidebar_php":"75","wrapper_width_type_page_template_1l1r_sidebar_php":"fluid","wrapper_max_width_page_template_1l1r_sidebar_php":"1200","wrapper_min_width_page_template_1l1r_sidebar_php":"600","wrapper_orig_width_page_template_1l1r_sidebar_php":"90","wrapper_width_type_page_template_2l_sidebars_php":"fixed","wrapper_max_width_page_template_2l_sidebars_php":"1200","wrapper_min_width_page_template_2l_sidebars_php":"600","wrapper_orig_width_page_template_2l_sidebars_php":"75","wrapper_width_type_page_template_2r_sidebars_php":"fixed","wrapper_max_width_page_template_2r_sidebars_php":"1200","wrapper_min_width_page_template_2r_sidebars_php":"600","wrapper_orig_width_page_template_2r_sidebars_php":"75","wrapper_width_type":"fluid","wrapper_max_width":"1200","wrapper_min_width":"600","wrapper_orig_width":"91","wrapper_width_type_page_template_no_sidebars_php":"fluid","wrapper_max_width_page_template_no_sidebars_php":"1200","wrapper_min_width_page_template_no_sidebars_php":"600","wrapper_orig_width_page_template_no_sidebars_php":"91","suf_featured_interval":"4000","suf_featured_transition_speed":"1000","suf_featured_fx":"fade","suf_featured_pause":"\u041f\u0430\u0443\u0437\u0430","suf_featured_resume":"\u0421\u0432\u043e\u0434\u043a\u0430","suf_featured_sync":"0","suf_featured_pager_style":"numbers","suf_nav_delay":"500","suf_nav_effect":"fade","suf_navt_delay":"500","suf_navt_effect":"fade","suf_jq_masonry_enabled":"disabled","suf_fix_aspect_ratio":"preserve","suf_show_drop_caps":""};
/* ]]> */
</script>
<script type='text/javascript' src='http://himege.ru/wp-content/themes/suffusion/scripts/suffusion.js?ver=4.0.6'></script>
<script type='text/javascript' src='http://himege.ru/wp-content/plugins/easy-spoiler/js/easy-spoiler.js?ver=1.2'></script>
<link rel='https://api.w.org/' href='http://himege.ru/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://himege.ru/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://himege.ru/wp-includes/wlwmanifest.xml" /> 
<link rel="canonical" href="http://himege.ru/" />
<link rel='shortlink' href='http://himege.ru/' />
<link rel="alternate" type="application/json+oembed" href="http://himege.ru/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fhimege.ru%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://himege.ru/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fhimege.ru%2F&#038;format=xml" />
<link type="text/css" rel="stylesheet" href="http://himege.ru/wp-content/plugins/easy-spoiler/easy-spoiler.css" /><script type="text/javascript">
<!--
/******************************************************************************
***   COPY PROTECTED BY http://chetangole.com/blog/wp-copyprotect/   version 3.1.0 ****
******************************************************************************/
var message="Копирование со страниц сайта запрещено";
function clickIE4(){
if (event.button==2){
alert(message);
return false;
}
}

function clickNS4(e){
if (document.layers||document.getElementById&&!document.all){
if (e.which==2||e.which==3){
alert(message);
return false;
}
}
}

if (document.layers){
document.captureEvents(Event.MOUSEDOWN);
document.onmousedown=clickNS4;
}
else if (document.all&&!document.getElementById){
document.onmousedown=clickIE4;
}
document.oncontextmenu=new Function("alert(message);return false")
// --> 
</script>

<script type="text/javascript">
/******************************************************************************
***   COPY PROTECTED BY http://chetangole.com/blog/wp-copyprotect/   version 3.1.0 ****
******************************************************************************/
function disableSelection(target){
if (typeof target.onselectstart!="undefined") //For IE 
	target.onselectstart=function(){return false}
else if (typeof target.style.MozUserSelect!="undefined") //For Firefox
	target.style.MozUserSelect="none"
else //All other route (For Opera)
	target.onmousedown=function(){return false}
target.style.cursor = "default"
}
</script>
<!-- Start Additional Feeds -->
<!-- End Additional Feeds -->
<!-- location header -->
<meta property="vk:app_id" content="3555203" /><META NAME="webmoney.attestation.label" CONTENT="webmoney attestation label#BFDC0501-0FE9-437C-95BB-7A8065CDA3B4">
</head>

<body class="home page-template-default page page-id-2 light-theme-green">
    				<div id="header-container" class="fix">
			<div class='col-control fix'>
	<div id='nav-top' class='tab fix'>
		<div class='col-control left'>
		</div><!-- /.col-control -->
	</div><!-- /#nav-top -->
	<div id="header" class="fix">
			<h2 class="blogtitle left"><a href="http://himege.ru"><img src='http://himege.ru/wp-content/uploads/2013/07/chemistry-vector-clipart.jpg' alt='HimEge.ru'/></a></h2>
		<div class="description right">Образовательный портал по химии</div>
    </div><!-- /header -->
 	<div id="nav" class="continuous fix">
		<div class='col-control left'>
	<!-- right-header-widgets -->
	<div id="right-header-widgets" class="warea">
	
<form method="get" class="searchform " action="http://himege.ru/">
	<input type="text" name="s" class="searchfield"
			value="Поиск"
			onfocus="if (this.value == 'Поиск') {this.value = '';}"
			onblur="if (this.value == '') {this.value = 'Поиск';}"
			/>
	<input type="submit" class="searchsubmit" value="" name="searchsubmit" />
</form>
	</div>
	<!-- /right-header-widgets -->
<ul class='sf-menu'>
<li id="menu-item-502" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-502 dd-tab"><a href="http://himege.ru/zadaniya-ege-himiya-online/">Тесты</a></li>
<li id="menu-item-2234" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2234 dd-tab"><a href="http://himege.ru/teoriya-ege-himiya/">Теория</a></li>
<li id="menu-item-1598" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1598 dd-tab"><a href="http://himege.ru/tablicy-ege-po-ximii/">Таблицы</a></li>
<li id="menu-item-5439" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5439 dd-tab"><a href="http://himege.ru/repetitor-po-ximii-on-line/">Репетитор</a></li>
<li id="menu-item-4432" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4432 dd-tab"><a href="http://himege.ru/robokassa/">Оплата занятий</a></li>
<li id="menu-item-5580" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5580 dd-tab"><a href="http://himege.ru/podgotovka-k-ege-po-ximii/">КУРСЫ ЕГЭ ПО ХИМИИ 2018</a></li>
<li id="menu-item-4792" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4792 dd-tab"><a href="http://himege.ru/nashi-vypuskniki/">Отзывы о курсе</a></li>

</ul>
		</div><!-- /col-control -->
	</div><!-- /nav -->
			</div>
		</div><!-- //#header-container -->
		<div id="wrapper" class="fix">
					<div id="container" class="fix">
				
<div id="main-col">
	<div id="content">
		<div class="fix post-2 page type-page status-publish hentry post-seq-1 post-parity-odd" id="post-2">
		<h1 class="posttitle">О сайте</h1>
			<div class="postdata fix">
					<span class="comments"><span class="icon">&nbsp;</span><a href="#respond">Добавить комментарий</a></span>
				</div>
		<span class='post-format-icon'>&nbsp;</span><span class='updated' title='2013-03-07T16:07:50+00:00'></span>			<div class="entry-container fix">
				<div class="entry fix">
										<script type="text/javascript">
						window.stManager = {};
						window.stManager.done = function (type) {
							if (type === 'api/share.js') {
								darx.fireEvent(document, 'vkapi_vkshare');
							}
						};
					</script>
					<p><a href="http://himege.ru/wp-content/uploads/2013/03/лого3.png"><img class="alignleft size-medium wp-image-161" src="http://himege.ru/wp-content/uploads/2013/03/лого3-300x300.png" alt="лого3" width="300" height="300" srcset="http://himege.ru/wp-content/uploads/2013/03/лого3-300x300.png 300w, http://himege.ru/wp-content/uploads/2013/03/лого3-150x150.png 150w, http://himege.ru/wp-content/uploads/2013/03/лого3-96x96.png 96w, http://himege.ru/wp-content/uploads/2013/03/лого3-24x24.png 24w, http://himege.ru/wp-content/uploads/2013/03/лого3-36x36.png 36w, http://himege.ru/wp-content/uploads/2013/03/лого3-48x48.png 48w, http://himege.ru/wp-content/uploads/2013/03/лого3-64x64.png 64w, http://himege.ru/wp-content/uploads/2013/03/лого3.png 512w" sizes="(max-width: 300px) 100vw, 300px" /></a></p>
<p style="text-align: right;"><strong><i>«Наука не сводится к сумме фактов,<br />
как здание не сводится к груде камней»</i></strong><b><i><br />
<strong>(А. Пуанкаре)</strong></i></b></p>
<p>Дорогой выпускник! Добро пожаловать на сайт <strong><i>HimEge.ru</i></strong>!</p>
<p><em><b>HimEge.ru</b></em> &#8212; это образовательный портал для подготовки к Единому Государственному Экзамену по химии.</p>
<p>Готовьтесь к ЕГЭ по химии с нами &#8212; <a href="http://himege.ru/podgotovka-k-ege-po-ximii/">запишитесь на интерактивный курс!</a> Попробуйте первый урок бесплатно! Также возможно заниматься самостоятельно по видео курсу.</p>
<p>На странице <a href="http://himege.ru/teoriya-ege-himiya/" target="_blank" rel="noopener">Теория ЕГЭ по химии</a>  представлены все темы для подготовки к экзамену, которые постепенно пополняется активными ссылками на теоретический материал и <a href="http://himege.ru/?cat=18">тренировочные тесты</a>.</p>
<p>Кроме этого, на сайте представлены <a title="видео-уроки" href="http://himege.ru/?cat=1" target="_blank" rel="noopener">видео-уроки</a> по химии для подготовки к Единому Государственному Экзамену, а также <a title="О ЕГЭ по химии" href="http://himege.ru/?cat=2" target="_blank" rel="noopener">полезная информация о проведении ЕГЭ по химии</a> и различные <a href="http://himege.ru/?cat=6" target="_blank" rel="noopener">дополнительные материалы</a> для подготовки к экзамену.</p>
<p>Обучающий материал в <a href="http://himege.ru/?cat=1" target="_blank" rel="noopener">видео-уроках</a> подается в виде анимированных презентаций Power Point с речевым сопровождением преподавателя.</p>
<p>Использование наглядных пособий (таблиц, схем, изображений) и подача обучающего материала простым и доступным языком поможет разобраться в трудных вопросах, систематизировать знания и облегчить подготовку к ЕГЭ по химии.</p>
<p>Для более глубокого понимания химии, как и любого другого предмета, необходимо не только знать отдельные факты, нужно еще их обобщить, объединить в стройную систему.</p>
<p>Не смотря на то, что на многие вопросы в ЕГЭ по химии можно правильно ответить и не имея глубокого понимания по этой теме (выработать так называемый механический алгоритм), то для успешного обучения в ВУЗе хорошая база знаний просто необходима. Новые знания должны ложиться на твердую основу, полученную в школьные годы!</p>
<p>Упорства в обучении и успешных результатов!</p>
<p>С уважением,<br />
Образовательный портал <strong><i><a href="http://himege.ru/" target="_blank" rel="noopener">HimEge.ru</a></i></strong></p>
<p>PS: Чтобы копировать с сайта, нужно авторизоваться (регистрация и вход в правом верхнем углу).<br />
При размещении информации на других сайтах или соц.сетях &#8212; обязательно указывать активную ссылку на сайт.</p>
<!--noindex--><div style='clear:both;'><ul class='nostyle' style='float:left'><li><div class='vkapishare' id='vkapi_share_2_535203301'></div></li>
			<script type="text/javascript">
				(function(){
					darx.addEvent(document, 'vkapi_vkshare', function () {
						document.getElementById('vkapi_share_2_535203301').innerHTML = VK.Share.button(
							{
								url: 'http://himege.ru/',
								title: 'О сайте',
								description: ' «Наука не сводится к сумме фактов, как здание не сводится к груде камней» (А. Пуанкаре) Дорогой выпускник! Добро пожаловать на сайт HimEge',
								image: ''
							},
							{
								type: 'round',
								text: 'Сохранить'
							}
						);
					});
				})();
			</script><li><div
					class='fb-like'
					data-href='http://himege.ru/'
					data-send='false'
					data-layout='button_count'
					data-width='100'
					data-show-faces='true'></div></li><li><div
					class='g-plusone'
					data-href='http://himege.ru/'
					data-size='medium'
					data-annotation='none'></div></li><li><div style="max-width:65px"><a target="_blank"
					class="mrc__plugin_uber_like_button"
					style='display: none'
					href="http%3A%2F%2Fhimege.ru%2F"
					data-mrc-config="{'nt':'1','cm':'1','sz':'20','st':'1','tp':'mm'}">Нравится</a></div></li><li><div id='vkapi_like_2_544409717'></div></li>
			<script type="text/javascript">
				(function(){
					darx.addEvent(document, 'vk', function(){
						VK.Widgets.Like('vkapi_like_2_544409717', {
							width: 1,
							height: 20,
							type: 'full',
							verb: '1',
							pageTitle: 'О сайте',
							pageDescription: ' «Наука не сводится к сумме фактов, как здание не сводится к груде камней» (А. Пуанкаре) Дорогой выпускник! Добро пожаловать на сайт HimEge',
							pageUrl: 'http://himege.ru/',
							pageImage: '',
							text: ' «Наука не сводится к сумме фактов, как здание не сводится к груде камней» (А. Пуанкаре) Дорогой выпускник! Добро пожаловать на сайт HimEge'
						}, 2);
					});
				})();
			</script></ul></div><br style="clear:both;"><!--/noindex-->				</div><!--/entry -->
						</div><!-- .entry-container -->
<div class="post-footer postdata fix">
<span class="author"><span class="icon">&nbsp;</span>Опубликовано <span class="vcard"><a href="http://himege.ru/author/admin/" class="url fn" rel="author">admin</a></span> в 16:07</span></div><!-- .post-footer -->

<div id="comments">
	<input type="hidden" id="comments_post_id" value="2"/>


			<style scoped='scoped'> 
				#vkapi_wrapper > div:not(:first-child) { margin-left: 10px; }
				@media (min-width: 768px) { #vkapi_wrapper > div { display: inline-block } }  
				@media (max-width: 767px) { #vkapi_wrapper > div:first-child { margin-left: 10px; } }  
			</style>
			<div id='vkapi_wrapper'
                 style='width:auto; margin:10px auto 20px 0; max-width:100%'>
                <div style='white-space:nowrap'><h3>Комментарии:</h3></div>
			<div>
			    <button style='white-space:nowrap' class='submit' onclick='showVK()'>
			        ВКонтакте (<span id='vkapi_comm_vk_count'>X</span>)
			    </button>
			</div>
			<div>
			    <button style='white-space:nowrap' class='submit' onclick='showFB()'>
			        Facebook (<span class='fb-comments-count' data-href='http://himege.ru/'>X</span>)
			    </button>
			</div><div>
			    <button style='white-space:nowrap'
			            class='submit'
			            onclick='showWP()'>
			        Обычные (2)
			    </button>
			</div></div><script>
					darx.addEvent(document, "DOMContentLoaded", function() {
						var id;
						if (id = document.getElementById("vk-comments")) {
							id.style.transition = "max-height 0ms linear 0s";
							id.style.overflow = "hidden";
						}
						if (id = document.getElementById("fb-comments")) {
							id.style.transition = "max-height 0ms linear 0s";
							id.style.overflow = "hidden";
						}
						if (id = document.getElementById("wp-comments")) {
							id.style.transition = "max-height 0ms linear 0s";
							id.style.overflow = "hidden";
						}
					});
					 
					if (!requestAnimationFrame) {
						requestAnimationFrame = function(callback) {
							setTimeout(callback, 1000 / 75); 
						}
					}
					 
					function showVK() {
      					requestAnimationFrame(function() {
	                        var id;
							if (id = document.getElementById("vk-comments")) {
								id.style.maxHeight = "4096px";
								id.style.transitionDuration = "250ms";
							}
							if (id = document.getElementById("fb-comments")) {
								id.style.maxHeight = "0";
								id.style.transitionDuration = "150ms";
							}
							if (id = document.getElementById("wp-comments")) {
								id.style.maxHeight = "0";
								id.style.transitionDuration = "150ms";
							}
      					});
					}
					function showFB() {
						requestAnimationFrame(function() {
							var id;
							if (id = document.getElementById("vk-comments")) {
								id.style.maxHeight = "0";
								id.style.transitionDuration = "150ms";
							}
							if (id = document.getElementById("fb-comments")) {
								id.style.maxHeight = "4096px";
								id.style.transitionDuration = "250ms";
							}
							if (id = document.getElementById("wp-comments")) {
								id.style.maxHeight = "0";
								id.style.transitionDuration = "150ms";
							}
						});
					}
					function showWP() {
						requestAnimationFrame(function() {
							var id;
							if (id = document.getElementById("vk-comments")) {
								id.style.maxHeight = "0";
								id.style.transitionDuration = "150ms";
							}
							if (id = document.getElementById("fb-comments")) {
								id.style.maxHeight = "0";
								id.style.transitionDuration = "150ms";
							}
							if (id = document.getElementById("wp-comments")) {
								id.style.maxHeight = "4096px";
								id.style.transitionDuration = "250ms";
							}
						});
					}
					</script><script type="text/javascript">darx.addEvent(document, "DOMContentLoaded", showVK);</script>
			<div id='vk-comments' style='max-width:600px'>
				<div id='vk-comments-widget'></div>
				<script type='text/javascript'>
					(function(){
						darx.addEvent(document, 'vk', function(){
		                    VK.Widgets.Comments(
		                        'vk-comments-widget', {
		                            width: 0,
		                            height: 0,
		                            limit: 15,
		                            attach: 'graffiti,photo,audio,video,link',
		                            autoPublish: 1,
		                            mini: 1,
		                            pageUrl: 'http://himege.ru/'
		                        }, 2);
						});
						var data = {
							v: 5.52,
							widget_api_id: 3555203,
							page_id: 2,
							url: 'http://himege.ru/'
						};
						darx.getJSON('https://api.vk.com/method/widgets.getComments', data, function (r) {
							document.getElementById('vkapi_comm_vk_count').innerHTML = r.response.count;
						});
					})();
				</script>
			</div>
			<div id='fb-comments' style='width:100%'>
			<div style='background:white;width:100%;max-width:600px'
			     class='fb-comments'
			     data-href='http://himege.ru/'
			     data-num-posts='15'
			     data-colorscheme='light'></div></div><div id="wp-comments"><div id="comments">
<h3 class="comments"><span class="icon">&nbsp;</span>
	24 комментария в &#8220;О сайте&#8221;</h3>
<ol class="commentlist">
	<li id="comment-247" class="comment byuser comment-author-olgaistoshina even thread-even depth-1">
				<div id="div-comment-247" class="comment-body">
			<div class="comment-author fix vcard">
			<img alt='' src='http://2.gravatar.com/avatar/84ddbed3d298cdb3f62b5d912ebaed74?s=48&#038;r=g' srcset='http://2.gravatar.com/avatar/84ddbed3d298cdb3f62b5d912ebaed74?s=96&amp;r=g 2x' class='avatar avatar-48 photo' height='48' width='48' />				<div class="comment-author-link">
					<cite class="fn">OlgaIstoshina</cite> <span class="says">says:</span>				</div>
				<div class="comment-meta commentmetadata"><a href="http://himege.ru/#comment-247">
				19.01.2016 на 09:21</a>				</div>

			</div>
	
			<p>Добрый день. Позвольте узнать, пользование материалами сайта, платно?</p>

			</div>

			<div class="reply">
			<a rel="nofollow" class="comment-reply-login" href="http://himege.ru/wp-login.php?redirect_to=http%3A%2F%2Fhimege.ru%2F">Войдите, чтобы ответить</a>			</div>



		
	<ul class="children">
	<li id="comment-258" class="comment byuser comment-author-admin bypostauthor odd alt depth-2">
				<div id="div-comment-258" class="comment-body">
			<div class="comment-author fix vcard">
			<img alt='' src='http://0.gravatar.com/avatar/03d9879e2ec6cedba6d52d7a6e4e6a71?s=48&#038;r=g' srcset='http://0.gravatar.com/avatar/03d9879e2ec6cedba6d52d7a6e4e6a71?s=96&amp;r=g 2x' class='avatar avatar-48 photo' height='48' width='48' />				<div class="comment-author-link">
					<cite class="fn">admin</cite> <span class="says">says:</span>				</div>
				<div class="comment-meta commentmetadata"><a href="http://himege.ru/#comment-258">
				27.02.2016 на 18:17</a>				</div>

			</div>
	
			<p>Добрый день! платный &#8212; только курс из вебинаров и видеоуроков</p>

			</div>

			<div class="reply">
			<a rel="nofollow" class="comment-reply-login" href="http://himege.ru/wp-login.php?redirect_to=http%3A%2F%2Fhimege.ru%2F">Войдите, чтобы ответить</a>			</div>



		
	</li><!-- #comment-## -->
</ul><!-- .children -->
</li><!-- #comment-## -->
</ol>
<div class="navigation fix">
	<div class="alignleft"></div>
	<div class="alignright"></div>
</div>
	<div id="respond" class="comment-respond">
		<h3 id="reply-title" class="comment-reply-title"><span class="icon">&nbsp;</span>Оставить комментарий <small><a rel="nofollow" id="cancel-comment-reply-link" href="/#respond" style="display:none;">Отменить ответ</a></small></h3><p class="must-log-in"><a href="http://himege.ru/wp-login.php?redirect_to=http%3A%2F%2Fhimege.ru%2F">Вы должны авторизироваться для добавления комментария</a></p>	</div><!-- #respond -->
	</div></div>
</div>
	
	</div><!--/post -->

</div></div>
	<div id='sidebar-shell-2' class='sidebar-shell sidebar-shell-left'>
<div class="dbx-group left boxed warea" id="sidebar-2">

  <!--widget start --><div id="categories-2" class="dbx-box suf-widget widget_categories"><div class="dbx-content"><h3 class="dbx-handle plain">Рубрики</h3>		<ul>
	<li class="cat-item cat-item-50"><a href="http://himege.ru/category/baza-fipi/" >База ФИПИ</a> (5)
</li>
	<li class="cat-item cat-item-1"><a href="http://himege.ru/category/himiya-videouroki/" >Видео-уроки решение демоварианта ЕГЭ</a> (6)
</li>
	<li class="cat-item cat-item-51"><a href="http://himege.ru/category/demovarianty-ege-po-ximii/" >Демоварианты ЕГЭ по химии</a> (13)
</li>
	<li class="cat-item cat-item-6"><a href="http://himege.ru/category/ege-himiya-uchebniki/" >Дополнительные материалы</a> (5)
</li>
	<li class="cat-item cat-item-2"><a href="http://himege.ru/category/ege-po-himii/" >О Едином Государственном Экзамене по химии</a> (11)
</li>
	<li class="cat-item cat-item-52"><a href="http://himege.ru/category/reshenie-zadach-po-ximii/" >Решение задач по химии</a> (5)
</li>
	<li class="cat-item cat-item-22"><a href="http://himege.ru/category/%d1%82%d0%b5%d0%be%d1%80%d0%b8%d1%8f/" >Теория</a> (160)
<ul class='children'>
	<li class="cat-item cat-item-32"><a href="http://himege.ru/category/%d1%82%d0%b5%d0%be%d1%80%d0%b8%d1%8f/%d0%bd%d0%b5%d0%be%d1%80%d0%b3%d0%b0%d0%bd%d0%b8%d1%87%d0%b5%d1%81%d0%ba%d0%b0%d1%8f-%d1%85%d0%b8%d0%bc%d0%b8%d1%8f/" >Неорганическая химия</a> (45)
</li>
	<li class="cat-item cat-item-33"><a href="http://himege.ru/category/%d1%82%d0%b5%d0%be%d1%80%d0%b8%d1%8f/%d0%be%d0%b1%d1%89%d0%b0%d1%8f-%d1%85%d0%b8%d0%bc%d0%b8%d1%8f/" >Общая химия</a> (35)
</li>
	<li class="cat-item cat-item-31"><a href="http://himege.ru/category/%d1%82%d0%b5%d0%be%d1%80%d0%b8%d1%8f/%d0%be%d1%80%d0%b3%d0%b0%d0%bd%d0%b8%d1%87%d0%b5%d1%81%d0%ba%d0%b0%d1%8f-%d1%85%d0%b8%d0%bc%d0%b8%d1%8f/" >Органическая химия</a> (44)
</li>
</ul>
</li>
	<li class="cat-item cat-item-18"><a href="http://himege.ru/category/himiya-ege-test/" >Тест ЕГЭ онлайн</a> (66)
</li>
	<li class="cat-item cat-item-45"><a href="http://himege.ru/category/eto-interesno/" >Это интересно!</a> (7)
</li>
		</ul>
</div></div><!--widget end --><!--widget start --><div id="text-8" class="dbx-box suf-widget widget_text"><div class="dbx-content">			<div class="textwidget"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Мал кв -->
<ins class="adsbygoogle"
     style="display:inline-block;width:200px;height:200px"
     data-ad-client="ca-pub-2652233148069178"
     data-ad-slot="8079084447"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>
		</div></div><!--widget end -->
</div><!--/sidebar-2 -->
		<!-- #sidebar-2-b -->
		<div id="sidebar-2-b" class="dbx-group left boxed warea">
<!--widget start --><div id="text-9" class="dbx-box suf-widget widget_text"><div class="dbx-content">			<div class="textwidget"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Широкий небоскреб -->
<ins class="adsbygoogle"
     style="display:inline-block;width:160px;height:600px"
     data-ad-client="ca-pub-2652233148069178"
     data-ad-slot="6462750443"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>
		</div></div><!--widget end -->		</div>
		<!-- /#sidebar-2-b -->
</div>
<div id='sidebar-shell-1' class='sidebar-shell sidebar-shell-right'>
<div class="dbx-group right boxed warea" id="sidebar">
<!--widget start --><div id="vkapi_community-3" class="dbx-box suf-widget widget_vkapi"><div class="dbx-content"><h3 class="dbx-handle plain">Мы Вконтакте</h3><div id="vkapi_community-3_wrapper"> 
 			<script type="text/javascript"> 
 				darx.addEvent(document, 'vk', function() {
VK.Widgets.Group('vkapi_community-3_wrapper', {mode: 0, width: 0, height: 1}, 47908800);
		    	});
		</script></div></div></div><!--widget end --><!--widget start --><div id="vkapi_login-2" class="dbx-box suf-widget widget_vkapi"><div class="dbx-content"><h3 class="dbx-handle plain">Добро пожаловать!</h3><div id="vkapi_login-2_wrapper"><div><a href='http://himege.ru/wp-login.php?redirect_to=%2F' title=''>Вход</a></div><br /><div><a href="http://himege.ru/wp-login.php?action=register">Регистрация</a></div><br /><div onclick="VK.Util.getPageData();VK.Auth.login(authLogin)">
						<div id="vkapi_login_button-Tvygtv0UMrgK" class="vkapi_vk_login">
		                    <script>								
								function authLogin(r) {
									var params = {
										user_ids: r.session.mid,
										fields: "domain,first_name,last_name,photo_200"
									};
									VK.Api.call("users.get", params, function(r) {
										darx.post(
											"http://himege.ru/social-api/login/vk"+location.search,
											r.response[0],
											function(r) {
												r = JSON.parse(r);
												if (r.error) {
													alert(r.error.msg);
												} else {
													if ( /^http:/.test(r.response.redirect_to) ) {
														window.location.href = r.response.redirect_to;
													} else {
														window.location.pathname = r.response.redirect_to;
													}
												}
											}
										);									
									});
								}
								
		                        darx.addEvent(document, "vk", function () {
		                            VK.UI.button("vkapi_login_button-Tvygtv0UMrgK");
		                        });
		                    </script>
						</div>
						<style type="text/css" scoped="scoped">
							.vkapi_vk_login {
								padding: 0 !important; 
								border: 0 !important; 
								width: 125px !important;
							}
							
							.vkapi_vk_login table {
								table-layout: auto !important; 
							}
							
							.vkapi_vk_login table td, .vkapi_vk_login table tr {
								width: auto !important;
								padding: 0 !important;
								margin: 0 !important;
								vertical-align: top !important;
								border: 0 !important;
								word-wrap: normal !important;
							}
						
							.vkapi_vk_login table div {
							    box-sizing: content-box !important;
							}
						</style>
					</div></div></div></div><!--widget end -->		<!--widget start --><div id="recent-posts-2" class="dbx-box suf-widget widget_recent_entries"><div class="dbx-content">		<h3 class="dbx-handle plain">Свежие записи</h3>		<ul>
					<li>
				<a href="http://himege.ru/izmeneniya-ege-po-ximii-2018/">Изменения ЕГЭ по химии 2018</a>
						</li>
					<li>
				<a href="http://himege.ru/mnogoatomnye-spirty-poluchenie-ximicheskie-svojstva/">Многоатомные спирты &#8212; получение, химические свойства</a>
						</li>
					<li>
				<a href="http://himege.ru/sovety-izuchayushhemu-organicheskuyu-ximiyu/">СОВЕТЫ ИЗУЧАЮЩЕМУ ОРГАНИЧЕСКУЮ ХИМИЮ</a>
						</li>
					<li>
				<a href="http://himege.ru/soedineniya-sery-4-sernistyj-gaz-sernistaya-kislota-i-eyo-soli-sulfity/">Соединения серы +4: сернистый газ, сернистая кислота и её соли сульфиты.</a>
						</li>
					<li>
				<a href="http://himege.ru/serovodorod-h2s-ximicheskie-svojstva/">Сероводород H2S и сульфиды- химические свойства</a>
						</li>
				</ul>
		</div></div><!--widget end -->		</div><!--/sidebar -->
		<!-- #sidebar-b -->
		<div id="sidebar-b" class="dbx-group right boxed warea">
<!--widget start --><div id="text-3" class="dbx-box suf-widget widget_text"><div class="dbx-content"><h3 class="dbx-handle plain">Реклама</h3>			<div class="textwidget"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Р1 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:160px;height:600px"
     data-ad-client="ca-pub-2652233148069178"
     data-ad-slot="4538692045"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>
		</div></div><!--widget end -->		</div>
		<!-- /#sidebar-b -->
</div>
	</div><!-- /container -->

	<div id="cred">
		<table>
			<tr>
				<td class="cred-left">&#169; 2013 <a href='http://himege.ru'>HimEge.ru</a></td>
				<td class="cred-center"></td>
				<td class="cred-right"></td>
			</tr>
		</table>
	</div>
<!-- 40 queries, 21MB in 0,820 seconds. -->
 
<!--LiveInternet counter--><script type="text/javascript">
document.write("<a href='//www.liveinternet.ru/click' "+
"target=_blank><img src='//counter.yadro.ru/hit?t27.1;r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";h"+escape(document.title.substring(0,150))+";"+Math.random()+
"' alt='' title='LiveInternet: показано количество просмотров и"+
" посетителей' "+
"border='0' width='88' height='120'><\/a>")
</script><!--/LiveInternet-->

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Р 2 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-2652233148069178"
     data-ad-slot="3282284843"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div><!--/wrapper -->
<!-- location footer -->
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
						darx.post('http://himege.ru/wp-admin/admin-ajax.php', data);
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
						darx.post('http://himege.ru/wp-admin/admin-ajax.php', data);
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
						darx.post('http://himege.ru/wp-admin/admin-ajax.php', data);
					});

					FB.Event.subscribe('comment.remove', function () {
						var data = {
							action: 'darx.comments',
							provider: 'fb',
							job: 'remove',
							id: document.getElementById("comments_post_id").value
						};
						darx.post('http://himege.ru/wp-admin/admin-ajax.php', data);
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
					el.src = "https://connect.facebook.net/ru_RU/all.js#xfbml=1&status=1&cookie=1&version=v2.6&appId=365883200195266";
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
				}(document));</script><script type="text/javascript">
disableSelection(document.body)
</script>
<small>Copy Protected by <a href="http://chetangole.com/" target="_blank">Chetan</a>'s <a href="http://chetangole.com/blog/wp-copyprotect/" target="_blank">WP-Copyprotect</a>.</small>
<script type='text/javascript' src='http://himege.ru/wp-includes/js/comment-reply.min.js?ver=4.8.5'></script>
<script type='text/javascript' src='http://himege.ru/wp-content/plugins/contact-form-7/includes/js/jquery.form.min.js?ver=3.51.0-2014.06.20'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _wpcf7 = {"loaderUrl":"http:\/\/himege.ru\/wp-content\/plugins\/contact-form-7\/images\/ajax-loader.gif","recaptcha":{"messages":{"empty":"\u041f\u043e\u0436\u0430\u043b\u0443\u0439\u0441\u0442\u0430 \u043f\u043e\u0434\u0442\u0432\u0435\u0440\u0434\u0438\u0442\u0435, \u0447\u0442\u043e \u0412\u044b - \u043d\u0435 \u0440\u043e\u0431\u043e\u0442."}},"sending":"\u041e\u0442\u043f\u0440\u0430\u0432\u043a\u0430...","cached":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='http://himege.ru/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=4.5.1'></script>
<script type='text/javascript' src='http://himege.ru/wp-includes/js/wp-embed.min.js?ver=4.8.5'></script>
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
		</style>
<div style="text-align: center;">

<!-- begin WebMoney Transfer : accept label -->
<a href="http://www.megastock.ru/" target="_blank" style="float: left;"><img alt="www.megastock.ru" src="http://himege.ru/wp-content/uploads/2014/09/acc_blue_on_white_ru.png" border="0" /></a>
<!-- end WebMoney Transfer : accept label -->

<!-- begin WebMoney Transfer : attestation label -->
<a href="http://passport.webmoney.ru/asp/certview.asp?wmid=288124375050" target="_blank" style="float: left;"><img src="http://himege.ru/wp-content/uploads/2014/09/v_blue_on_white_ru.png" alt="https://passport.webmoney.ru/asp/CertView.asp?wmid=288124375050" border="0" /><br /><span style="font-size: 0,7em;">‚</span></a>
<!-- end WebMoney Transfer : attestation label -->
	
<span><a href="mailto:info@HimEge.ru">info@HimEge.ru</a></span>

<!-- Yandex.Metrika counter -->
<script type="text/javascript">
(function (d, w, c) {
    (w[c] = w[c] || []).push(function() {
        try {
            w.yaCounter22073485 = new Ya.Metrika({id:22073485,
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
<noscript><div><img src="//mc.yandex.ru/watch/22073485" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->

</div>
</body>
</html>


<!-- Dynamic page generated in 0.821 seconds. -->
<!-- Cached page generated by WP-Super-Cache on 2018-03-19 12:11:52 -->

<!-- Compression = gzip -->