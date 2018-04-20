<!DOCTYPE html>
<html>
<head>
<title>АльпИндустрия - интернет-магазин туристического снаряжения </title>
<meta name="Description" content="Интернет-магазин туристического и альпинистского снаряжения АльпИндустрия. Меняем кофе в постель на рассвет в горах с 1988 года.">
<meta charset="windows-1251">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="mailru-verification" content="8c32a85028165186" />
<link rel="stylesheet" href="/js/jquery/fancybox/jquery.fancybox.css">
<link href='https://fonts.googleapis.com/css?family=Roboto:300,400,500,700&subset=cyrillic-ext,latin' rel='stylesheet' type='text/css'>
<!--[if lt IE 9]>
<script src="https://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->

<script src="/js/jquery/jquery-2.1.4.min.js"></script>
<script src="/js/device.js"></script>
<script defer src="/js/jquery/jquery-ui.js"></script>
<script defer src="/js/jquery/chosen/chosen.jquery.min.js"></script>
<script defer src="/js/jquery/jquery.maskedinput.js"></script>
<script src="/js/jquery/fancybox/jquery.fancybox.js"></script>
<script defer src="/js/jquery/fancybox/helpers/jquery.fancybox-media.js"></script>

<script defer src="/js/jquery/datepicker-ru.js"></script>
<script defer src="/js/jquery/jquery.cookie.js"></script>

<!-- The Iframe Transport is required for browsers without support for XHR file uploads -->
<script defer src="/js/jquery/jQuery-File-Upload-9.8.0/js/jquery.iframe-transport.js"></script>
<!-- The basic File Upload plugin -->
<script defer src="/js/jquery/jQuery-File-Upload-9.8.0/js/jquery.fileupload.js"></script>
<script defer src="/js/jquery/carouFredSel-6.2.1/jquery.carouFredSel-6.2.1.js"></script>

<script defer src="/js/jquery/rating/jquery.MetaData.js" type="text/javascript" language="javascript"></script>
<script defer src="/js/jquery/rating/jquery.rating.js" type="text/javascript" language="javascript"></script>
<script defer language="JavaScript" src="/js/top-link.js"></script>
<script defer language="JavaScript" src="/js/tel_flags.js"></script>


<script>
//Включаем резину как можно быстрее, чтобы не было перестроения элементов
(function ($) {
	var baseWidth = 1280;
	var baseSize = 10;
	
	if (device.tablet() && ($(window).width() < $(window).height())) {
		baseWidth = 768;
	}
	if (device.mobile()) {
		baseWidth = 768;
	}
	_helper();
	$(window).resize(_helper);
	
	var prev_landscape = device.landscape();

	function _helper() {
		var w = Math.round($(window).width()/baseWidth*baseSize);
	
		if (baseWidth === 1280) {
			$('html').css({'font-size': Math.min(w, 10)+'px'});
		} else {
			$('html').css({'font-size': w+'px'});
		}
	}
	
} (jQuery));

var MODX_MEDIA_PATH = "media";
var is_true_ai = 1;

var client_id = 0;
var session_id = 47968175;
var client_city_id = 0;
//var my_shop_city_id = 0;
var lng_id = 0;
var SERVER_NAME = 'alpindustria.ru';
</script>

<link rel="stylesheet" href="/css/common.css?a=s">
<script src="/js/counters.js?a=n"></script>
<script defer src="/js/common.js?a=ab"></script>
<script defer src="/js/header.js?a=p"></script>
<script defer src="/js/footer.js?a=c"></script>
<script defer src="/js/cities.js"></script>
<script defer src="/js/home.js"></script><link rel="stylesheet" href="/css/home.css"><link rel="stylesheet" href="/css/fonts.css">
<link rel="stylesheet" href="/css/template_styles.css?a=y">
<script defer src="//ulogin.ru/js/ulogin.js"></script>

<!--Digital Data Layer (DDL)-->
<script type="text/javascript">
window.digitalData = {"version":"1.1.2","website":{"type":"desktop","region":"Сиэтл"},"page":{"type":"home"},"cart":{"id":"47968175","currency":"RUB","subtotal":0,"total":0,"lineItems":[]},"recommendation":[],"changes":[],"events":[]};

/*function print_r(arr, level) {
    var print_red_text = "";
    if(!level) level = 0;
    var level_padding = "";
    for(var j=0; j<level+1; j++) level_padding += "    ";
    if(typeof(arr) == 'object') {
        for(var item in arr) {
            var value = arr[item];
            if(typeof(value) == 'object') {
                print_red_text += level_padding + "'" + item + "' :\n";
                print_red_text += print_r(value,level+1);
		} 
            else 
                print_red_text += level_padding + "'" + item + "' => \"" + value + "\"\n";
        }
    } 

    else  print_red_text = "===>"+arr+"<===("+typeof(arr)+")";
    return print_red_text;
}*/

//alert(print_r(window.digitalData));
</script>
<!-- Digital Data Manager snippet -->
<script type="text/javascript">
// window.DDMANAGER_INIT_URL = '<YOUR_BACKUP_STABLE_INITIALIZATION_SCRIPT_URL>';
// window.DDMANAGER_SDK_URL = '<YOUR_BACKUP_STABLE_SDK_SCRIPT_URL>';
(function(h,d){d=d||"cdn.ddmanager.ru";var a=window.ddManager=window.ddManager||[];window.ddListener=window.ddListener||[];var b=window.digitalData=window.digitalData||{};b.events=b.events||[];b.changes=b.changes||[];if(!a.initialize)if(a.invoked)window.console&&console.error&&console.error("Digital Data Manager snippet included twice.");else{a.invoked=!0;a.methods="initialize addIntegration persist unpersist on once off".split(" ");a.factory=function(k){return function(){var c=Array.prototype.slice.call(arguments);
c.unshift(k);a.push(c);return a}};for(b=0;b<a.methods.length;b++){var f=a.methods[b];a[f]=a.factory(f)}a.load=function(a){var c=document.createElement("script");c.type="text/javascript";c.charset="utf-8";c.async=!0;c.src=a;a=document.getElementsByTagName("script")[0];a.parentNode.insertBefore(c,a)};a.loadProject=function(b){var c=window.location.search;if(0<=c.indexOf("ddm_test_mode=1"))try{var e=!0;window.localStorage.setItem("_ddm_test_mode","1")}catch(g){}else if(0<=c.indexOf("ddm_test_mode=0"))try{e=
!1,window.localStorage.removeItem("_ddm_test_mode")}catch(g){}else try{e="1"===window.localStorage.getItem("_ddm_test_mode")}catch(g){}e?a.load("//api.ddmanager.ru/v1/ddm-initialization/"+b+".js"):window.DDMANAGER_INIT_URL?a.load(window.DDMANAGER_INIT_URL):a.load("//"+d+"/ddm-initialization/"+b+".js")};a.CDN_DOMAIN=d;a.SNIPPET_VERSION="1.0.8";a.loadProject(h)}})("eb525ad7-5c95-487d-9d64-75578f835292");
</script>
<!-- //Digital Data Manager snippet -->

<script type="text/javascript">(window.Image ? (new Image()) : document.createElement('img')).src = location.protocol + '//vk.com/rtrg?r=Qdsx*ks*WWv5DyVcKn08pI1mTy5DUo54bxfcIz2OuSSp2ZFrcygpmXOVkaqCoZE1S41MVFtXVyvY92E/z7x8skAMEy979sZam5loMVP53Xz8eTTi*GCBoimC8dZxj/7JWIvzzdT/IyTPMG0k16d0sN8W72h25VCGG0KZ4qiXI2A-&pixel_id=1000068806';</script>
<!-- Rating@Mail.ru counter -->
<script type="text/javascript">
var _tmr = window._tmr || (window._tmr = []);
_tmr.push({id: "480436", type: "pageView", start: (new Date()).getTime()});
(function (d, w, id) {
	if (d.getElementById(id)) return;
	var ts = d.createElement("script"); ts.type = "text/javascript"; ts.async = true; ts.id = id;
	ts.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//top-fwz1.mail.ru/js/code.js";
	var f = function () {var s = d.getElementsByTagName("script")[0]; s.parentNode.insertBefore(ts, s);};
	if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); }
})(document, window, "topmailru-code");
</script><noscript><div style="position:absolute;left:-10000px;">
<img src="//top-fwz1.mail.ru/counter?id=480436;js=na" style="border:0;" height="1" width="1" alt="Рейтинг@Mail.ru" />
</div></noscript>
<!-- //Rating@Mail.ru counter -->

<!-- Rating@Mail.ru counter dynamic remarketing appendix -->
<script type="text/javascript">
var _tmr = _tmr || [];
_tmr.push({
	type: 'itemView',
	productid: '',
	pagetype: 'home',
	totalvalue: '',
	list: '1'
});
</script>
<!-- // Rating@Mail.ru counter dynamic remarketing appendix -->

<!-- retailrocket BEGIN -->
<!-- retailrocket END -->


<!-- Yandex.Metrika counter -->
<script type="text/javascript">
    (function (d, w, c) {
        (w[c] = w[c] || []).push(function() {
            try {
                w.yaCounter2580781 = new Ya.Metrika({
                    id:2580781,
                    clickmap:true,
                    trackLinks:true,
                    accurateTrackBounce:true,
                    webvisor:true,
                    ecommerce:"dataLayer"
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
<noscript><div><img src="https://mc.yandex.ru/watch/2580781" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->


<!-- Push-test -->
<script type='text/javascript'>
var _spapi = _spapi || [];
_spapi.push(['_partner', 'alpindustria']);
(
function()
{
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') +
'alpindustria.api.sociaplus.com/partner.js';
var s = document.getElementsByTagName('script')[0];
s.parentNode.insertBefore(ga, s);
}
)();
</script>
<!-- /Push-test -->

<!-- Zingaya BEGIN -->
<!-- Zingaya END --></head>
<body class="_big-bg">
<div id="message"><a href="javascript:scroll(0,0)" id="top-link"><IMG src="/img/upbotton50h50.png" width="50" height="50" align="left" border="0"></a></div>

<div  style="position:absolute; top:0; left:0;  text-indent:-9999999px;"><img src="/img/logo.png" alt="АльпИндустрия - интернет-магазин туристического снаряжения"/></div>
<script type="text/javascript">
var google_tag_params = {
	ecomm_prodid: '',
	ecomm_pagetype: 'home',
	ecomm_totalvalue: '',
	hasaccount: 'n',
	};
</script>

<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 870541268;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/870541268/?guid=ON&amp;script=0"/>
</div>
</noscript>

<!-- Google Tag Manager DataLayer -->
<script>

dataLayer = [{
  google_tag_params: window.google_tag_params
}];
</script>
<!-- End Google Tag Manager DataLayer -->


<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-WHJH9B"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-WHJH9B');
</script>
<!-- End Google Tag Manager -->


<!--  AdRiver code START. Type:JS-counter Site: Alpindust PZ: 0 BN: 0 -->
<script type="text/javascript">
(function(h){function k(){var a=function(d,b){if(this instanceof AdriverCounter)d=a.items.length||1,a.items[d]=this,b.ph=d,b.custom&&(b.custom=a.toQueryString(b.custom,";")),a.request(a.toQueryString(b));else return a.items[d]};a.httplize=function(a){return(/^\/\//.test(a)?location.protocol:"")+a};a.loadScript=function(a){try{var b=g.getElementsByTagName("head")[0],c=g.createElement("script");c.setAttribute("type","text/javascript");c.setAttribute("charset","windows-1251");c.setAttribute("src",a.split("![rnd]").join(Math.round(1E6*Math.random())));c.onreadystatechange=function(){/loaded|complete/.test(this.readyState)&&(c.onload=null,b.removeChild(c))};c.onload=function(){b.removeChild(c)};b.insertBefore(c,b.firstChild)}catch(f){}};a.toQueryString=function(a,b,c){b=b||"&";c=c||"=";var f=[],e;for(e in a)a.hasOwnProperty(e)&&f.push(e+c+escape(a[e]));return f.join(b)};a.request=function(d){var b=a.toQueryString(a.defaults);a.loadScript(a.redirectHost+"/cgi-bin/erle.cgi?"+d+"&rnd=![rnd]"+(b?"&"+b:""))};a.items=[]
;a.defaults={tail256:escape(document.referrer||"unknown")};a.redirectHost=a.httplize("//ad.adriver.ru");return a}var g=document;"undefined"===typeof AdriverCounter&&(AdriverCounter=k());new AdriverCounter(0,h)})
({sid:197522, bt:62, custom: {153: 47968175}});
</script>
<!--  AdRiver code END  -->

<div class="view-header">
<div class="plashka" data-top-line>
	<div class="row">
		<div class="row_inner clearfix">
			<div class="plashka_towns">
				<div class="city_choose">
	<div class="city_choose_title">Ваш город:</div>
	<div class="city_choose_inner">Сиэтл</div>
	<div class="city_choose_div hide popup">
		<input type="text">
		<div></div>
	</div>
</div>			</div>
			<div class="plashka_search">
				<div class="header_item _search" data-header-search>
	<form action="/" method="GET">
		<input type="hidden" name="div" value="search">
			<button type="submit" class="btn _search-top" title=""></button>
		<input type="text" name="word" class="_search-top" data-header-search-input placeholder="Искать" >
				<select name="where" class="_search-top" data-chosen>
			<option value="0">Везде</option>
			<option value="1">Интернет-магазин</option>
			<option value="2">Туры</option>
			<option value="3">Горная школа</option>
			<!--option value="4">Дистрибуция</option-->
		</select>
			</form>
</div>			</div>
			<div class="plashka_menu">
								<a href="/service/#delivery">Доставка</a>
				<a class="bordered" href="/service/#payment">Оплата</a>
				<a href="/discount/#discountGet">Дисконтная программа</a>
							</div>
			<div class="plashka_enter">
				<div class="personal">
					<a href="/my/" class="header_item-name client_fname"></a>
<NOINDEX><a rel="nofollow" class="header_item _header-text login client_login" href="/login/">Войти</a></NOINDEX>

<a href="/like/" data-top-like-show class="header_item _like"><span data-top-like-num>0</span></a>
<a href="/basket/" class="header_item _basket">
	<div class="header_item _header-text _count" data-top-basket-num></div>
	<div class="header_item _basket-ico"></div>
	<div class="header_item _header-text _summa" data-top-basket-sum><span>0</span>р.</div>
	<div class="header_item _arrow hide" data-top-basket-show></div>
</a>
				</div>
			</div>
		</div>
	</div>
</div>

<div class="row">
	<div class="row_inner">
		<div class="header">
			<div class="header_row _top">
				<div class="header_item _cities">
					<div class="city_choose">
	<div class="city_choose_title">Ваш город:</div>
	<div class="city_choose_inner">Сиэтл</div>
	<div class="city_choose_div hide popup">
		<input type="text">
		<div></div>
	</div>
</div>				</div>
				<div class="personal">
<a href="/my/" class="header_item-name client_fname"></a>
<NOINDEX><a rel="nofollow" class="header_item _header-text login client_login" href="/login/">Войти</a></NOINDEX>

<a href="/like/" data-top-like-show class="header_item _like"><span data-top-like-num>0</span></a>
<a href="/basket/" class="header_item _basket">
	<div class="header_item _header-text _count" data-top-basket-num></div>
	<div class="header_item _basket-ico"></div>
	<div class="header_item _header-text _summa" data-top-basket-sum><span>0</span>р.</div>
	<div class="header_item _arrow hide" data-top-basket-show></div>
</a>
<div class="login_form hide popup">
	<div class="title">Авторизация</div>
	<a href="#" class="close"></a>
	<div class="error"></div>
	<form action="/index.php" method="get" onsubmit="ajax_login();return false;">
	<input type="hidden" name="div" value="">
	<input type="hidden" name="subdiv" value="">
					<input type="hidden" name="action" value="enter">
	<div class="b-input"><input type="email" name="email" placeholder="example@gmail.com"/></div>
	<div class="b-input"><input type="password" name="password" placeholder="*******"/></div>
	<input type="submit" class="buttons_btn-field _blue-button" value="Войти">
	</form>
	
	<div class="links">
		<a href="/forget_pass/" class="forget_pass">Забыли пароль?</a>
		<a href="/registration/" class="registration">Регистрация</a>
	</div>
	</div><div class="forget_pass_form popup hide">
	<div class="title" style="line-height:1.7rem;">Забыли пароль?</div>
	<a href="#" class="close"></a>
	<div class="error"></div>
	<div class="write">
	<form action="/index.php" id="forget_pass_form">
		<input type="hidden" name="div" value="forget_pass">
				<div class="b-input"><input type="email" name="email" placeholder="example@gmail.com"/></div>
		<div class="buttons"><input type="submit" class="buttons_btn-field _blue-button" value="Отправить"/></div>
		<div class="waiting hide">Подождите, пожалуйста...</div>
	</form>
	</div>
	<div class="success act hide">
		На указанный вами e-mail выслано письмо.<br> Перейдите по ссылке, указанной в письме, для активации нового пароля	</div>
</div><div class="feedback_form hide popup">
	<div class="title">НАПИШИТЕ НАМ</div>
	<a href="#" class="close"></a>
	<div class="error"></div>
	<div class="write">
		<form action="/index.php" method="get" id="feedback_form">
		<input type="hidden" name="div" value="feedback" />
		<input type="hidden" name="keystring_id" value="99830436" />
		<div>
			<label for="q-cat" class="fonts_text5" style="display:block;margin-bottom:1rem;">Категория сообщения:</label>
			<select id="q-cat" name="cat_id" data-chosen>
<option value="4">Задать вопрос</option>
<option value="5">Интернет-магазин, информация по товару, заказам и доставке</option>
<option value="1">Чего не хватает в нашем ассортименте?</option>
<option value="3">Похвалить, поругать или посоветовать</option>
<option value="13">Обратная связь по новому сайту</option>
<option value="2">Предложения по сотрудничеству</option></select>
			<div class="clearfix feedback_contacts_inputs">
				<div class="_first b-input"><input name="name" value="" type="text" placeholder="Ваше Имя"/></div>
				<div class="b-input"><input name="email" value="" type="email" placeholder="example@gmail.com"/></div>
			</div>
			<div class="clearfix feedback_contacts">
				<div class="fname _first"></div>
				<div class="email"></div>
			</div>

			<textarea name="text" cols="90" rows="4" placeholder="Ваше сообщение"></textarea>
		</div>
		<div class="clearfix">
			<div class="pull-right">
				<div class="buttons"><input type="submit" class="buttons_btn-field _blue-button" value="Отправить"></div>
				<div class="waiting hide">Подождите, пожалуйста...</div>
			</div>
			<div class="captcha">
				<div class="i-block-m"><img alt="" src="/kcaptcha2/?id=99830436" /></div>
				<div class="captcha-input b-input"><input name="keystring" type="text" placeholder="Код"/></div>
			</div>
		</div>
		</form>
	</div>
	<div class="success act hide">
		<strong>Спасибо!</strong> ID вашего запроса: <strong id="feedback_id"></strong>
		<br>В ближайшее время с вами свяжется наш специалист.
	</div>
</div><div class="registration_form popup hide">
	<div class="title">Регистрация</div>
	<a href="#" class="close"></a>
	<div class="error"></div>
	<div class="write">
		<form action="/index.php" method="get">
		<input type="hidden" name="div" value="registration">
				<div class="b-input"><input type="email" name="email" placeholder="example@gmail.com"/></div>
		<div class="b-input"><input type="password" name="password" placeholder="*******"/></div>
		<div class="buttons"><input type="submit" class="buttons_btn-field _blue-button" value="Регистрация"></div>
		<div class="waiting hide">Подождите, пожалуйста...</div>
		</form>
	</div>
	<div class="success act hide">
		<strong>Вы зарегистрировались.</strong> Пожалуйста, подтвердите регистрацию в письме, отправленном на Ваш e-mail, в течение 5 дней.	</div>

	</div><div class="error_tracer_form popup hide">
	<div class="title">Ошибка на сайте</div>
	Спасибо за то что вы помогаете нам улучшить сайт. Введите ниже описание ошибки и мы ее обязательно исправим.<br><br>
	<a href="#" class="close"></a>
	<div class="error"></div>
	<div class="write">
		<form action="/index.php" method="get" id="error_tracer_form">
		<input type="hidden" name="div" value="error_tracer_form" />
		<div>
			<strong>Выделенный текст:</strong><br>
			<span id="error_tracer_str"></span><br><br>

			<textarea autocomplete="off" id="error_tracer_text_" name="error_tracer_text_" cols="90" rows="4" placeholder="Описание ошибки"></textarea>
		</div>

		<div class="clearfix">
			<div class="pull-right">
				<div class="buttons"><input type="submit" class="buttons_btn-field _blue-button" value="Отправить"></div>
				<div class="waiting hide">Подождите, пожалуйста...</div>
			</div>
		</div>
		</form>
	</div>
	<div class="success act hide">
		<strong>Спасибо</strong><br>
		Мы учтем ваше замечание и постараемся исправить ошибку.
	</div>
</div>
<div class="overlay"></div>
<div class="subscribe_panel popup" align="center">
	<div class="title">Новости outdoor<br>с доставкой!</div>
	Подпишитесь на нашу рассылку и первыми читайте самые новые<br> статьи и обзоры, а также узнавайте новости об акциях и скидках.
	<form action="/" method="POST" class="subscribe_panel_form">
		<input type="hidden" name="div" value="subscription">		<input type="hidden" name="action" value="subscription">
		<div class="clearfix">
			<div class="b-input"><input title="Имя" placeholder="Имя" type="text" name="fname" value=""></div>
			<div class="b-input"><input title="E-mail" placeholder="Ваш E-mail" type="email" autocapitalize="off" autocorrect="off" size="30" name="email" value=""></div>
			<div class="buttons"><input type="submit" value="Подписаться" class="buttons_btn-field _orange-button"></div>
			<div class="waiting hide">Пожалуйста, подождите ...</div>
		</div>
		<div class="error"></div>
	</form>

	<a href="#" class="close">Нет, спасибо &times;</a>
</div><div class="cart-popup _header hide js-basket-popup" data-basket-popup>
	<div class="table clearfix">
		<a href="/basket/" class="table-caption cart-popup__head">Ваша корзина</a>
		<div data-basket-popup-ajax></div>
	</div>
</div>
<div class="cart-popup _header hide js-basket-popup" data-like-popup>
	<div class="table clearfix">
		<a href="/like/" class="table-caption cart-popup__head">Избранное</a>
		<div data-like-popup-ajax></div>
	</div>
</div>
				</div>
			</div>
			<div class="header_row _logo">
				<a href="/" class="header_item _logo" title=""><img src="/img/svg/logo.svg" alt=""></a>
				<div class="header_item _search" data-header-search>
	<form action="/" method="GET">
		<input type="hidden" name="div" value="search">
			<button type="submit" class="btn _search-top" title=""></button>
		<input type="text" name="word" class="_search-top" data-header-search-input placeholder="Искать" >
				<select name="where" class="_search-top" data-chosen>
			<option value="0">Везде</option>
			<option value="1">Интернет-магазин</option>
			<option value="2">Туры</option>
			<option value="3">Горная школа</option>
			<!--option value="4">Дистрибуция</option-->
		</select>
			</form>
</div>				<div class="contact_top" style="min-width:42.2rem;">
										<span>8 495 645 57 73</span>
					<div class="sep"></div>
					<span>8 800 775 16 30</span>
					<div class="comment">Звоните нам ежедневно с 9:00 до 21:00 или <a href="/feedback/" data-consultant-btn>напишите нам</a></div>
									</div>
			</div>
		</div>
	</div>
</div>
<style>
.top_menu_promalp {
	display:block;
	clear:both;
	text-decoration:none;
	font-size:1.3rem;
	padding-top:2rem;
	padding-left:3rem;
	background:url(/img/catalog/kaska.png) no-repeat left bottom;
	line-height:2rem;
}
</style>
<div class="row">
	<div class="row_inner">
		<div class="top-menu" data-top-menu>
			<div class="top-menu_row _first">
								<a href="/" class="top-menu_item _first _selected _active" data-top-menu-section-btn="1">Интернет-магазин</a>
				<a href="/school/" class="top-menu_item _first" data-top-menu-section-btn="3">Горный клуб</a>
				<a href="/shops/" class="top-menu_item _first" data-top-menu-section-btn="4">Магазины</a>
				<a href="/school/news/" class="top-menu_item _first" data-top-menu-section-btn="5">Блог</a>
												<a href="/tour/" class="top-menu_item _first" data-top-menu-section-btn="6">Туры</a>
								
				<a href="/prokat-i-servisy/" class="top-menu_item _first" data-top-menu-section-btn="7">Прокат и сервисы</a>
				
				<a href="http://aitrail.ru/" target="_blank" class="top-menu_item _first" data-top-menu-section-btn="8">Трейл</a>
				<div class="top-menu_item _losyara">
					<img src="/img/elk.png" data-elk alt=""/>
				</div>
			</div>
			<div class="top-menu__submenu">
				<div class="top-menu_row _second _mini-indents" data-top-menu-section="1">
					<a href="/catalog/odejda/" class="top-menu_item _second" data-top-menu-section-item="1" data-popup-show="topMenu" data-number="1">Одежда</a>
					<a href="/catalog/obuv/" class="top-menu_item _second" data-top-menu-section-item="2" data-popup-show="topMenu" data-number="2">Обувь</a>
					<a href="/catalog/gornye-lyji/" class="top-menu_item _second" data-top-menu-section-item="3" data-popup-show="topMenu" data-number="3">Горные лыжи</a>
					<a href="/catalog/turisticheskoe-snaryajenie/" class="top-menu_item _second" data-top-menu-section-item="4" data-popup-show="topMenu" data-number="4">Туристическое снаряжение</a>
					<a href="/catalog/alpinistskoe-snaryajenie/" class="top-menu_item _second" data-top-menu-section-item="5" data-popup-show="topMenu" data-number="5">Альпинистское снаряжение</a>
					<a href="/catalog/ekspedicionnye-lyji/" class="top-menu_item _second" data-top-menu-section-item="6" data-popup-show="topMenu" data-number="6">Лыжный туризм</a>
					<a href="/catalog/diskont/" class="top-menu_item _second" data-top-menu-section-item="7" data-popup-show="topMenu" data-number="7">Скидки</a>
					<a href="/catalog/knigi/" class="top-menu_item _second" data-top-menu-section-item="8" data-popup-show="topMenu" data-number="8">Книги</a>
					<!--a href="/brands/" class="top-menu_item _second" data-top-menu-section-item="9" data-popup-show="topMenu" data-number="9">Бренды</a-->
					<!--a href="http://alpindustria.pro/" target="_blank" class="top-menu_item _second" data-top-menu-section-item="9" data-popup-show="topMenu" data-number="9">Промальп</a-->
				</div>
				<div class="top-menu_row _second hide" data-top-menu-section="3">
										<a href="/school/" class="top-menu_item _second" >Программа обучения</a>
					<a href="/school/lessons/" class="top-menu_item _second" >Занятия</a>
									</div>
				<div class="top-menu_row _second hide" data-top-menu-section="4"></div>
				<div class="top-menu_row _second hide" data-top-menu-section="5">
					<a href="/school/articles/" class="top-menu_item _second" >Статьи</a>
										<a href="/school/news/" class="top-menu_item _second" >Новости OUTDOOR</a>
										<a href="/school/travel/" class="top-menu_item _second" >Восхождения и путешествия</a>
				</div>
				<div class="top-menu_row _second hide" data-top-menu-section="6">
					<a href="/tour/calendar/" class="top-menu_item _second">Календарь туров</a>
					<a href="/tour/guides/" class="top-menu_item _second">Наши гиды</a>
					<a href="/tour/programms/" class="top-menu_item _second">Подбор тура</a>
					<a href="/tour/news/" class="top-menu_item _second">Новости</a>
					<a href="/tour/gallery/" class="top-menu_item _second">Фото</a>
										<a href="/tour/information.html" class="top-menu_item _second">Информация</a>
										
					<a href="/tour/contacts/" class="top-menu_item _second">Контакты</a>
					<div class="top-menu-en__menu-languages">
												<a href="/tour/" class="top-menu-en__menu-languages-item  _active"></a>
												<a href="/tour/en/" class="top-menu-en__menu-languages-item _en"></a>
												<a href="http://goelbrus.cn/" target="_blank" class="top-menu-en__menu-languages-item _ch"></a>
					</div>
				</div>
				<div class="top-menu_row _second hide" data-top-menu-section="7"></div>
			</div>
			<div class="top-submenu _1 hide" data-popup="topMenu" data-number="1">
				<div class="top-submenu__block">
					<div class="top-submenu__block-title">По категориям:</div>
					<div class="top-submenu__colls">
<div class="top-submenu__coll _1-1">
<a href="/catalog/odejda/kurtki/" class="top-submenu_item">Куртки</a>
<a href="/catalog/odejda/bruki-shorty/" class="top-submenu_item">Брюки, шорты</a>
<a href="/catalog/odejda/tolstovki-i-svitera/" class="top-submenu_item">Толстовки и свитера</a>
<a href="/catalog/odejda/zhiletki/" class="top-submenu_item">Жилетки</a>
<a href="/catalog/odejda/rubashki/" class="top-submenu_item">Рубашки</a>
<a href="/catalog/odejda/futbolki/" class="top-submenu_item">Футболки</a>
<a href="/catalog/odejda/platya-yubki/" class="top-submenu_item">Платья, юбки</a>
</div>
<div class="top-submenu__coll _1-2">
<a href="/catalog/odejda/termobele/" class="top-submenu_item">Термобелье</a>
<a href="/catalog/odejda/nizhnee-bele/" class="top-submenu_item">Нижнее белье</a>
<a href="/catalog/odejda/noski-i-termonoski/" class="top-submenu_item">Носки и термоноски</a>
<a href="/catalog/odejda/varezhki-i-perchatki/" class="top-submenu_item">Варежки и перчатки</a>
<a href="/catalog/odejda/golovnye-ubory/" class="top-submenu_item">Головные уборы</a>
<a href="/catalog/odejda/aksessuary-dlya-odezhdy/" class="top-submenu_item">Аксессуары</a>
<a href="/catalog/odejda/podarochnye-sertifikaty-4/" class="top-submenu_item">Подарочные сертификаты</a>
</div>
					</div>
				</div>
				<div class="top-submenu__block _brands">
					<div class="top-submenu__block-title">По брендам:</div>
					<div class="top-submenu__colls">
						<div class="top-submenu__coll _1-3">
<a href="/catalog/odejda.brand-patagonia/" class="top-submenu_item">Patagonia</a>
<a href="/catalog/odejda.brand-tnf_/" class="top-submenu_item">The North Face</a>
<a href="/catalog/odejda.brand-arcteryx/" class="top-submenu_item">Arcteryx</a>
<a href="/catalog/odejda.brand-berghaus/" class="top-submenu_item">Berghaus</a>
<a href="/catalog/odejda.brand-fj/" class="top-submenu_item">FjallRaven</a>
<a href="/catalog/odejda.brand-peak_perfrmance/" class="top-submenu_item">Peak Performance</a>
<a href="/catalog/odejda.brand-xbionic/" class="top-submenu_item">X-Bionic</a>
						</div>
					</div>
				</div>
				<div class="top-submenu__block">
					<div class="top-submenu__block-title">Часто ищут:</div>
					<div class="top-submenu__colls">
						<div class="top-submenu__coll _popular">
<a href="/catalog/odejda/odezhda-dlya-trejlranninga/" class="top-submenu_item">Одежда для трейлраннинга</a>
<a href="/catalog/odejda/odezhda-dlya-skalolazaniya/" class="top-submenu_item">Одежда для скалолазания</a>
<a href="/catalog/odejda/shtormovaya-odezhda/" class="top-submenu_item">Штормовая одежда</a>
<a href="/catalog/odejda/uteplyonnaya-odezhda/" class="top-submenu_item">Утеплённая одежда</a>
<a href="/catalog/odejda/gornolyzhnaya-odezhda/" class="top-submenu_item">Горнолыжная одежда</a>
						</div>
					</div>
				</div>
			</div>
			<div class="top-submenu _2 hide" data-popup="topMenu" data-number="2">
				<div class="top-submenu__block">
					<div class="top-submenu__block-title">По категориям:</div>
					<div class="top-submenu__colls">
<div class="top-submenu__coll _2-1">
<a href="/catalog/obuv/botinki/" class="top-submenu_item">Ботинки</a>
<a href="/catalog/obuv/krossovki/" class="top-submenu_item">Кроссовки и кеды</a>
<a href="/catalog/obuv/sapogi/" class="top-submenu_item">Сапоги</a>
<a href="/catalog/obuv/puhovye-tapki/" class="top-submenu_item">Пуховые тапки</a>
<a href="/catalog/obuv/sandalii-slancy/" class="top-submenu_item">Сандалии и сланцы</a>
<a href="/catalog/obuv/skalnye-tufli-2/" class="top-submenu_item">Скальные туфли</a>
</div>
<div class="top-submenu__coll _2-2">
<a href="/catalog/obuv/gamashi/" class="top-submenu_item">Гамаши</a>
<a href="/catalog/obuv/noski-2/" class="top-submenu_item">Носки и термоноски</a>
<a href="/catalog/obuv/stelki/" class="top-submenu_item">Стельки</a>
<a href="/catalog/obuv/propitki-dlya-obuvi/" class="top-submenu_item">Пропитки и стирки</a>
<a href="/catalog/obuv/aksessuary-dlya-obuvi/" class="top-submenu_item">Аксессуары</a>
<a href="/catalog/obuv/podarochnye-sertifikaty-5/" class="top-submenu_item">Подарочные сертификаты</a>
</div>
					</div>
				</div>
				<div class="top-submenu__block _brands">
					<div class="top-submenu__block-title">По брендам:</div>
					<div class="top-submenu__colls">
						<div class="top-submenu__coll _2-3">
<a href="/catalog/obuv.brand-teva/" class="top-submenu_item">Teva</a>
<a href="/catalog/obuv.brand-meindl/" class="top-submenu_item">Meindl</a>
<a href="/catalog/obuv.brand-lasportiva/" class="top-submenu_item">La Sportiva</a>
<a href="/catalog/obuv.brand-salomon/" class="top-submenu_item">Salomon</a>
<a href="/catalog/obuv.brand-tnf_/" class="top-submenu_item">The North Face</a>
<a href="/catalog/obuv.brand-evolv/" class="top-submenu_item">Evolv</a>
						</div>
					</div>
				</div>
				<div class="top-submenu__block">
					<div class="top-submenu__block-title">Часто ищут:</div>
					<div class="top-submenu__colls">
						<div class="top-submenu__coll _popular">
<a href="/catalog/obuv/trekingovaya-obuv/" class="top-submenu_item">Треккинговая обувь</a>
<a href="/catalog/obuv/obuv-dlya-trejlranninga/" class="top-submenu_item">Обувь для трейлраннинга</a>
<a href="/catalog/obuv/alpinistskaya-obuv/" class="top-submenu_item">Альпинистская обувь</a>
<a href="/catalog/obuv/zimnyaya-obuv-dlya-aktivnogo-otdyha/" class="top-submenu_item">Зимняя обувь для активного отдыха</a>
<a href="/catalog/obuv/letnyaya-obuv-dlya-aktivnogo-otdyha/" class="top-submenu_item">Летняя обувь для активного отдыха</a>
<a href="/catalog/obuv/trekingovye-krossovki/" class="top-submenu_item">Треккинговые кроссовки</a>
						</div>
					</div>
				</div>
			</div>
			<div class="top-submenu _3 hide" data-popup="topMenu" data-number="3">
				<div class="top-submenu__block">
					<div class="top-submenu__block-title">По категориям:</div>
					<div class="top-submenu__colls">
<div class="top-submenu__coll _3-1">
<a href="/catalog/gornye-lyji/gornye-lyzhi/" class="top-submenu_item">Лыжи</a>
<a href="/catalog/gornye-lyji/botinki-gornolyjnye-1/" class="top-submenu_item">Горнолыжные ботинки</a>
<a href="/catalog/gornye-lyji/krepleniya-gornolyjnye/" class="top-submenu_item">Горнолыжные крепления</a>
<a href="/catalog/gornye-lyji/palki-gornolyjnye/" class="top-submenu_item">Палки</a>
<a href="/catalog/gornye-lyji/shlemy-gornolyjnye/" class="top-submenu_item">Горнолыжные шлемы</a>
<a href="/catalog/gornye-lyji/gornolyzhnye-maski/" class="top-submenu_item">Горнолыжные маски</a>
</div>
<div class="top-submenu__coll _3-2">
<a href="/catalog/gornye-lyji/zaschita-gornolyjnaya/" class="top-submenu_item">Защита</a>
<a href="/catalog/gornye-lyji/koshki-i-skistopy/" class="top-submenu_item">Кошки и скистопы</a>
<a href="/catalog/gornye-lyji/lavinnoe-snaryajenie-2/" class="top-submenu_item">Лавинное снаряжение</a>
<a href="/catalog/gornye-lyji/rukzaki-dlya-kataniya/" class="top-submenu_item">Рюкзаки для катания</a>
<a href="/catalog/gornye-lyji/vse-dlya-transportirovki/" class="top-submenu_item">Все для транспортировки</a>
<a href="/catalog/gornye-lyji/kamery-ekstremalnye-3/" class="top-submenu_item">Камеры экстремальные</a>
</div>
<div class="top-submenu__coll _3-3">
<a href="/catalog/gornye-lyji/fonari-3/" class="top-submenu_item">Фонари</a>
<a href="/catalog/gornye-lyji/kamusa-gornolyjnye/" class="top-submenu_item">Камус</a>
<a href="/catalog/gornye-lyji/sani-volokushi-1/" class="top-submenu_item">Сани-волокуши</a>
<a href="/catalog/gornye-lyji/sredstva-po-uhodu-za-lyjami/" class="top-submenu_item">Средства по уходу за лыжами</a>
<a href="/catalog/gornye-lyji/aksessuary-gornolyjnye/" class="top-submenu_item">Аксессуары и запчасти</a>
<a href="/catalog/gornye-lyji/podarochnye-sertifikaty-2/" class="top-submenu_item">Подарочные сертификаты</a>
</div>
					</div>
				</div>
				<div class="top-submenu__block _brands">
					<div class="top-submenu__block-title">По брендам:</div>
					<div class="top-submenu__colls">
						<div class="top-submenu__coll _3-3">
<a href="/catalog/gornye-lyji.brand-movement/" class="top-submenu_item">Movement Skis</a>
<a href="/catalog/gornye-lyji.brand-dps/" class="top-submenu_item">DPS</a>
<a href="/catalog/gornye-lyji.brand-dynafit/" class="top-submenu_item">DYNAFIT</a>
<a href="/catalog/gornye-lyji.brand-pieps/" class="top-submenu_item">PIEPS</a>
<a href="/catalog/gornye-lyji.brand-scott/" class="top-submenu_item">Scott</a>
<a href="/catalog/gornye-lyji.brand-giro/" class="top-submenu_item">Giro</a>
						</div>
					</div>
				</div>
			</div>
			<div class="top-submenu _4 hide" data-popup="topMenu" data-number="4">
				<div class="top-submenu__block">
					<div class="top-submenu__block-title">По категориям:</div>
					<div class="top-submenu__colls">
<div class="top-submenu__coll _4-1">
<a href="/catalog/turisticheskoe-snaryajenie/palatki-i-tenty/" class="top-submenu_item">Палатки и тенты</a>
<a href="/catalog/turisticheskoe-snaryajenie/spalniki/" class="top-submenu_item">Спальники</a>
<a href="/catalog/turisticheskoe-snaryajenie/kovriki/" class="top-submenu_item">Коврики</a>
<a href="/catalog/turisticheskoe-snaryajenie/rukzaki/" class="top-submenu_item">Рюкзаки</a>
<a href="/catalog/turisticheskoe-snaryajenie/sumki-i-bauly/" class="top-submenu_item">Сумки и баулы</a>
<a href="/catalog/turisticheskoe-snaryajenie/trekkingovye-palki-2/" class="top-submenu_item">Треккинговые палки</a>
<a href="/catalog/turisticheskoe-snaryajenie/snegostupy/" class="top-submenu_item">Снегоступы</a>
</div>
<div class="top-submenu__coll _4-2">
<a href="/catalog/turisticheskoe-snaryajenie/fonari-2/" class="top-submenu_item">Фонари</a>
<a href="/catalog/turisticheskoe-snaryajenie/optika-2/" class="top-submenu_item">Оптика</a>
<a href="/catalog/turisticheskoe-snaryajenie/turisticheskaya-mebel/" class="top-submenu_item">Туристическая мебель</a>
<a href="/catalog/turisticheskoe-snaryajenie/gorelki-i-lampy/" class="top-submenu_item">Горелки и лампы</a>
<a href="/catalog/turisticheskoe-snaryajenie/posuda-i-termosy/" class="top-submenu_item">Посуда и термосы</a>
<a href="/catalog/turisticheskoe-snaryajenie/kostrovoe-snaryazhenie/" class="top-submenu_item">Костровое снаряжение</a>
<a href="/catalog/turisticheskoe-snaryajenie/germosnaryazhenie/" class="top-submenu_item">Гермоснаряжение</a>
</div>
<div class="top-submenu__coll _4-3">
<a href="/catalog/turisticheskoe-snaryajenie/nozhi-i-instrumenty/" class="top-submenu_item">Ножи и инструменты</a>
<a href="/catalog/turisticheskoe-snaryajenie/kamery-ehkstremalnye-2/" class="top-submenu_item">Камеры экстремальные</a>
<a href="/catalog/turisticheskoe-snaryajenie/chasy-i-pribory/" class="top-submenu_item">Часы и приборы</a>
<a href="/catalog/turisticheskoe-snaryajenie/kosmetika-dlya-puteshestvij/" class="top-submenu_item">Косметика для путешествий</a>
<a href="/catalog/turisticheskoe-snaryajenie/aksessuary-i-zapchasti-k-turisticheskomu-snaryazhe/" class="top-submenu_item">Аксессуары и запчасти</a>
<a href="/catalog/turisticheskoe-snaryajenie/podarochnye-sertifikaty-1/" class="top-submenu_item">Подарочные сертификаты</a>
</div>
					</div>
				</div>
				<div class="top-submenu__block _brands">
					<div class="top-submenu__block-title">По брендам:</div>
					<div class="top-submenu__colls">
						<div class="top-submenu__coll _4-3">
<a href="/catalog/turisticheskoe-snaryajenie.brand-msr/" class="top-submenu_item">MSR</a>
<a href="/catalog/turisticheskoe-snaryajenie.brand-thermarest/" class="top-submenu_item">Therm-A-Rest</a>
<a href="/catalog/turisticheskoe-snaryajenie.brand-snowpeak/" class="top-submenu_item">Snow Peak</a>
<a href="/catalog/turisticheskoe-snaryajenie.brand-tatonka/" class="top-submenu_item">Tatonka</a>
<a href="/catalog/turisticheskoe-snaryajenie.brand-lowe_alpine/" class="top-submenu_item">Lowe Alpine</a>
<a href="/catalog/turisticheskoe-snaryajenie.brand-nite_ize/" class="top-submenu_item">Nite Ize</a>
<a href="/catalog/turisticheskoe-snaryajenie.brand-tnf_/" class="top-submenu_item">The North Face</a>
						</div>
					</div>
				</div>
			</div>
			<div class="top-submenu _5 hide" data-popup="topMenu" data-number="5">
				<div class="top-submenu__block">
					<div class="top-submenu__block-title">По категориям:</div>
					<div class="top-submenu__colls">
<div class="top-submenu__coll _5-1">
<a href="/catalog/alpinistskoe-snaryajenie/fonari/" class="top-submenu_item">Фонари</a>
<a href="/catalog/alpinistskoe-snaryajenie/kaski/" class="top-submenu_item">Каски</a>
<a href="/catalog/alpinistskoe-snaryajenie/strahovochnye-sistemy/" class="top-submenu_item">Страховочные системы</a>
<a href="/catalog/alpinistskoe-snaryajenie/karabiny/" class="top-submenu_item">Карабины и соединительные элементы</a>
<a href="/catalog/alpinistskoe-snaryajenie/spuskovie-strahovochnye-ustroystva/" class="top-submenu_item">Спусковые и страховочные устройства</a>
<a href="/catalog/alpinistskoe-snaryajenie/zajimy/" class="top-submenu_item">Зажимы</a>
<a href="/catalog/alpinistskoe-snaryajenie/koshki-snegostupy/" class="top-submenu_item">Кошки и снегоступы</a>
<a href="/catalog/alpinistskoe-snaryajenie/ledovoe-snaryajenie/" class="top-submenu_item">Ледовое снаряжение</a>
</div>
<div class="top-submenu__coll _5-2">
<a href="/catalog/alpinistskoe-snaryajenie/ito-zakladki-shlyambury/" class="top-submenu_item">ИТО, закладки, шлямбура</a>
<a href="/catalog/alpinistskoe-snaryajenie/bloki-roliki/" class="top-submenu_item">Блоки и ролики</a>
<a href="/catalog/alpinistskoe-snaryajenie/petli-samostrahovki/" class="top-submenu_item">Петли и самостраховки</a>
<a href="/catalog/alpinistskoe-snaryajenie/verevki-stropy-repshnury/" class="top-submenu_item">Веревки, стропы, репшнуры</a>
<a href="/catalog/alpinistskoe-snaryajenie/perchatki-dlya-verevki/" class="top-submenu_item">Перчатки для веревки</a>
<a href="/catalog/alpinistskoe-snaryajenie/skalnye-tufli/" class="top-submenu_item">Скальные туфли</a>
<a href="/catalog/alpinistskoe-snaryajenie/magneziya-meshochki/" class="top-submenu_item">Магнезия и мешочки</a>
<a href="/catalog/alpinistskoe-snaryajenie/zacepki/" class="top-submenu_item">Зацепы и доски</a>
</div>
<div class="top-submenu__coll _5-3">
<a href="/catalog/alpinistskoe-snaryajenie/transportnye-meshki/" class="top-submenu_item">Сумки, баулы и транспортные мешки</a>
<a href="/catalog/alpinistskoe-snaryajenie/trekkingovye-palki/" class="top-submenu_item">Треккинговые палки</a>
<a href="/catalog/alpinistskoe-snaryajenie/optika/" class="top-submenu_item">Альпинистские очки</a>
<a href="/catalog/alpinistskoe-snaryajenie/lavinnoe-snaryajenie/" class="top-submenu_item">Лавинное снаряжение</a>
<a href="/catalog/alpinistskoe-snaryajenie/kosmetika-dlya-puteshestvij-1/" class="top-submenu_item">Косметика для путешествий</a>
<a href="/catalog/alpinistskoe-snaryajenie/kamery-ekstremalnye/" class="top-submenu_item">Камеры экстремальные</a>
<a href="/catalog/alpinistskoe-snaryajenie/alp-aksessuary/" class="top-submenu_item">Аксессуары и запчасти</a>
<a href="/catalog/alpinistskoe-snaryajenie/podarochnye-sertifikaty/" class="top-submenu_item">Подарочные сертификаты</a>
</div>
					</div>
				</div>
				<div class="top-submenu__block _brands">
					<div class="top-submenu__block-title">По брендам:</div>
					<div class="top-submenu__colls">
						<div class="top-submenu__coll _5-3">
<a href="/catalog/alpinistskoe-snaryajenie.brand-petzl/" class="top-submenu_item">Petzl</a>
<a href="/catalog/alpinistskoe-snaryajenie.brand-bd/" class="top-submenu_item">Black Diamond</a>
<a href="/catalog/alpinistskoe-snaryajenie.brand-grivel/" class="top-submenu_item">Grivel</a>
<a href="/catalog/alpinistskoe-snaryajenie.brand-camp/" class="top-submenu_item">CAMP</a>
<a href="/catalog/alpinistskoe-snaryajenie.brand-kong/" class="top-submenu_item">Kong</a>
<a href="/catalog/alpinistskoe-snaryajenie.brand-wild_country/" class="top-submenu_item">WILD COUNTRY</a>
						</div>
					</div>
				</div>
<a href="https://alpindustria.pro" target="_blank" class="top_menu_promalp">Промальп</a>			</div>
			<div class="top-submenu _6 hide" data-popup="topMenu" data-number="6">
				<div class="top-submenu__block">
					<div class="top-submenu__block-title">По категориям:</div>
					<div class="top-submenu__colls">
<div class="top-submenu__coll _6-1">
<a href="/catalog/ekspedicionnye-lyji/lyji-ekspedicionnye/" class="top-submenu_item">Лыжи</a>
<a href="/catalog/ekspedicionnye-lyji/konki/" class="top-submenu_item">Коньки</a>
<a href="/catalog/ekspedicionnye-lyji/botinki-expedicionnye/" class="top-submenu_item">Ботинки</a>
<a href="/catalog/ekspedicionnye-lyji/krepleniya-ekspedicionnye/" class="top-submenu_item">Крепления</a>
<a href="/catalog/ekspedicionnye-lyji/palki-ekspedicionnye/" class="top-submenu_item">Палки</a>
</div>
<div class="top-submenu__coll _6-2">
<a href="/catalog/ekspedicionnye-lyji/optika-3/" class="top-submenu_item">Оптика</a>
<a href="/catalog/ekspedicionnye-lyji/kamusa-ekspedicionnye/" class="top-submenu_item">Камус</a>
<a href="/catalog/ekspedicionnye-lyji/chehly-dlya-lyj/" class="top-submenu_item">Чехлы</a>
<a href="/catalog/ekspedicionnye-lyji/fonari-4/" class="top-submenu_item">Фонари</a>
<a href="/catalog/ekspedicionnye-lyji/sani-volokushi/" class="top-submenu_item">Сани-волокуши</a>
</div>
<div class="top-submenu__coll _6-3">
<a href="/catalog/ekspedicionnye-lyji/lavinnoe-snaryajenie-3/" class="top-submenu_item">Лавинное снаряжение</a>
<a href="/catalog/ekspedicionnye-lyji/chasy-pribory-4/" class="top-submenu_item">Часы и приборы</a>
<a href="/catalog/ekspedicionnye-lyji/uhod-za-lyjami/" class="top-submenu_item">Средства по уходу за лыжами</a>
<a href="/catalog/ekspedicionnye-lyji/aksessuary-ekspedicionnye/" class="top-submenu_item">Аксессуары и запчасти</a>
<a href="/catalog/ekspedicionnye-lyji/podarochnye-sertifikaty-3/" class="top-submenu_item">Подарочные сертификаты</a>
</div>
					</div>
				</div>
				<div class="top-submenu__block _brands">
					<div class="top-submenu__block-title">По брендам:</div>
					<div class="top-submenu__colls">
						<div class="top-submenu__coll _6-3">
<a href="/catalog/ekspedicionnye-lyji.brand-fischer/" class="top-submenu_item">Fischer</a>
<a href="/catalog/ekspedicionnye-lyji.brand-salomon/" class="top-submenu_item">Salomon</a>
						</div>
					</div>
				</div>
			</div>
			<div class="top-submenu _7 hide" data-popup="topMenu" data-number="7">
				<div class="top-submenu__block">
					<div class="top-submenu__block-title">По категориям:</div>
					<div class="top-submenu__colls">
<div class="top-submenu__coll _7-1">
<a href="/catalog/diskont/odejda-diskont/" class="top-submenu_item">Одежда</a>
<a href="/catalog/diskont/obuv-diskont/" class="top-submenu_item">Обувь</a>
<a href="/catalog/diskont/turisticheskoe-snaryajenie-diskont/" class="top-submenu_item">Туристическое снаряжение</a>
<a href="/catalog/diskont/alpinistskoe-snaryajenie-diskont/" class="top-submenu_item">Альпинистское снаряжение</a>
<a href="/catalog/diskont/vodnoe-snaryajenie/" class="top-submenu_item">Водное снаряжение</a>
</div>
<div class="top-submenu__coll _7-2">
<a href="/catalog/diskont/begovye-lyji/" class="top-submenu_item">Беговые лыжи</a>
<a href="/catalog/diskont/kayt-veyk/" class="top-submenu_item">Кайты, вейк</a>
<a href="/catalog/diskont/gornye-lyji-diskont/" class="top-submenu_item">Горные лыжи</a>
<a href="/catalog/diskont/snoubordy/" class="top-submenu_item">Сноуборды</a>
</div>
					</div>
				</div>
				<div class="top-submenu__block _brands">
					<div class="top-submenu__block-title">По брендам:</div>
					<div class="top-submenu__colls">
						<div class="top-submenu__coll _7-3">
<a href="/catalog/diskont.brand-fischer/" class="top-submenu_item">Fischer</a>
<a href="/catalog/diskont.brand-salomon/" class="top-submenu_item">Salomon</a>
<a href="/catalog/diskont.brand-petzl/" class="top-submenu_item">Petzl</a>
<a href="/catalog/diskont.brand-patagonia/" class="top-submenu_item">Patagonia</a>
<a href="/catalog/diskont.brand-bergans/" class="top-submenu_item">Bergans</a>
						</div>
					</div>
				</div>
			</div>
			<div class="top-submenu _8 hide" data-popup="topMenu" data-number="8">
				<div class="top-submenu__block">
					<div class="top-submenu__block-title">По категориям:</div>
					<div class="top-submenu__colls">
<div class="top-submenu__coll _8-1">
<a href="/catalog/knigi/knigy/" class="top-submenu_item">Книги</a>
<a href="/catalog/knigi/putevoditeli/" class="top-submenu_item">Путеводители</a>
</div>
<div class="top-submenu__coll _8-2">
<a href="/catalog/knigi/karty/" class="top-submenu_item">Карты</a>
</div>
					</div>
				</div>
			</div>
		</div>
		<!--div class="old_site">
			<a href="https://alpindustria.ru">Старая версия привычнее? Нажмите, чтобы вернуться к старому сайту.</a>
			Есть пожелания?
			<a href="/feedback/" data-consultant-btn>Напишите нам</a>
		</div-->
	</div>
</div></div>
<div class="view-home fonts_text5">
<div class="row"><div class="row_inner"><div class="banners">
	<div class="banners-top-gallery" data-index-top-scope>
		<div data-banners-gallery>
			<div class="banners-top-gallery_item ddl_campaign" data-banners-gallery-item data-campaign-id="269">
				<a class="ddl_campaign_link" data-campaign-id="269" data-banner-click="269" title="Новая коллекция Arcteryx" href="https://alpindustria.ru/?div=catalog&num_on_page=20&page=0&recom=0&new=0&specpred=0&specialprice=0&cat=odejda&orderby=&h-list-title=%D0%9E%D0%B4%D0%B5%D0%B6%D0%B4%D0%B0&brands%5B%5D=530&nal%5B%5D=-1&nal%5B%5D=4"><img src="/i/bpic/1_1519997928.png" alt="Новая коллекция Arcteryx"></a>			</div>
		</div>
			</div>
	<div class="banners-top-block">
<div class="banners-top-block_item _top-left ddl_campaign" data-campaign-id="245"><a class="ddl_campaign_link" data-campaign-id="245" data-banner-click="245" title="Гарантия лучшей цены" href="https://alpindustria.ru/garantiya-luchshey-tseny/"><img src="/i/bpic/2_1510914912.png" alt="Гарантия лучшей цены"></a></div><div class="banners-top-block_item _top-right ddl_campaign" data-campaign-id="240"><a class="ddl_campaign_link" data-campaign-id="240" data-banner-click="240" title="Для владельцев дисконтных карт" href="http://alpindustria.ru/discount/#discountGet"><img src="/i/bpic/3_1509447743.png" alt="Для владельцев дисконтных карт"></a></div><div class="banners-top-block_item _bottom ddl_campaign" data-campaign-id="268"><a class="ddl_campaign_link" data-campaign-id="268" data-banner-click="268" title="Распродажа горнолыжного снаряжения" href="https://alpindustria.ru/wintersale/"><img src="/i/bpic/4_1521122528.png" alt="Распродажа горнолыжного снаряжения"></a></div>	</div>
</div><div class="brands_slider-wrap">
	<div class="brands_slider">
		<div class="brands_slider-row" data-brands>
<a href="/brands/socks.html" class="brands_slider-item" data-brands-item style="width: 91px;"><div class="brands_slider-item-ico" style="background-image:url(/i/manuf_logo/socks.png)"></div></a><a href="/brands/platipus.html" class="brands_slider-item" data-brands-item style="width: 91px;"><div class="brands_slider-item-ico" style="background-image:url(/i/manuf_logo/platipus.png)"></div></a><a href="/brands/abs.html" class="brands_slider-item" data-brands-item style="width: 91px;"><div class="brands_slider-item-ico" style="background-image:url(/i/manuf_logo/abs.png)"></div></a><a href="/brands/e-casy.html" class="brands_slider-item" data-brands-item style="width: 91px;"><div class="brands_slider-item-ico" style="background-image:url(/i/manuf_logo/e-casy.png)"></div></a><a href="/brands/msr.html" class="brands_slider-item" data-brands-item style="width: 91px;"><div class="brands_slider-item-ico" style="background-image:url(/i/manuf_logo/msr.png)"></div></a><a href="/brands/giro.html" class="brands_slider-item" data-brands-item style="width: 91px;"><div class="brands_slider-item-ico" style="background-image:url(/i/manuf_logo/giro.png)"></div></a><a href="/brands/sealline.html" class="brands_slider-item" data-brands-item style="width: 91px;"><div class="brands_slider-item-ico" style="background-image:url(/i/manuf_logo/sealline.png)"></div></a><a href="/brands/meindl.html" class="brands_slider-item" data-brands-item style="width: 91px;"><div class="brands_slider-item-ico" style="background-image:url(/i/manuf_logo/meindl.png)"></div></a><a href="/brands/goretex.html" class="brands_slider-item" data-brands-item style="width: 91px;"><div class="brands_slider-item-ico" style="background-image:url(/i/manuf_logo/goretex.png)"></div></a><a href="/brands/thermarest.html" class="brands_slider-item" data-brands-item style="width: 91px;"><div class="brands_slider-item-ico" style="background-image:url(/i/manuf_logo/thermarest.png)"></div></a><a href="/brands/snowpeak.html" class="brands_slider-item" data-brands-item style="width: 91px;"><div class="brands_slider-item-ico" style="background-image:url(/i/manuf_logo/snowpeak.png)"></div></a><a href="/brands/dps.html" class="brands_slider-item" data-brands-item style="width: 91px;"><div class="brands_slider-item-ico" style="background-image:url(/i/manuf_logo/dsp.png)"></div></a><a href="/brands/movement.html" class="brands_slider-item" data-brands-item style="width: 91px;"><div class="brands_slider-item-ico" style="background-image:url(/i/manuf_logo/movement.png)"></div></a><a href="/brands/evoc.html" class="brands_slider-item" data-brands-item style="width: 91px;"><div class="brands_slider-item-ico" style="background-image:url(/i/manuf_logo/evoc.png)"></div></a><a href="/brands/pieps.html" class="brands_slider-item" data-brands-item style="width: 91px;"><div class="brands_slider-item-ico" style="background-image:url(/i/manuf_logo/pieps.png)"></div></a><a href="/brands/edel.html" class="brands_slider-item" data-brands-item style="width: 91px;"><div class="brands_slider-item-ico" style="background-image:url(/i/manuf_logo/edel.png)"></div></a><a href="/brands/koflach.html" class="brands_slider-item" data-brands-item style="width: 91px;"><div class="brands_slider-item-ico" style="background-image:url(/i/manuf_logo/koflach.png)"></div></a><a href="/brands/packtowl.html" class="brands_slider-item" data-brands-item style="width: 91px;"><div class="brands_slider-item-ico" style="background-image:url(/i/manuf_logo/packtowl.png)"></div></a><a href="/brands/tnf_.html" class="brands_slider-item" data-brands-item style="width: 91px;"><div class="brands_slider-item-ico" style="background-image:url(/i/manuf_logo/tnf_.png)"></div></a><a href="/brands/arcteryx.html" class="brands_slider-item" data-brands-item style="width: 91px;"><div class="brands_slider-item-ico" style="background-image:url(/i/manuf_logo/arcteryx.png)"></div></a><a href="/brands/berghaus.html" class="brands_slider-item" data-brands-item style="width: 91px;"><div class="brands_slider-item-ico" style="background-image:url(/i/manuf_logo/berghaus.png)"></div></a><a href="/brands/patagonia.html" class="brands_slider-item" data-brands-item style="width: 91px;"><div class="brands_slider-item-ico" style="background-image:url(/i/manuf_logo/patagonia.png)"></div></a><a href="/brands/lowe_alpine.html" class="brands_slider-item" data-brands-item style="width: 91px;"><div class="brands_slider-item-ico" style="background-image:url(/i/manuf_logo/lowe_alpine.png)"></div></a><a href="/brands/teva.html" class="brands_slider-item" data-brands-item style="width: 91px;"><div class="brands_slider-item-ico" style="background-image:url(/i/manuf_logo/teva.png)"></div></a><a href="/brands/petzl.html" class="brands_slider-item" data-brands-item style="width: 91px;"><div class="brands_slider-item-ico" style="background-image:url(/i/manuf_logo/petzl.png)"></div></a>		</div>
	</div>
		<a href="#" class="brands_slider-item _btn _next" data-brands-next></a>
	<a href="#" class="brands_slider-item _btn _prev" data-brands-prev></a>
	</div><div class="catalog _index">
	<div class="catalog_row">
		<div class="catalog_col _index-gallery">
			<div class="rr_widget _auto" title="Рекомендуемое" data-products-gallery-widget="4">
				<div class="_headers">
					<h2>Рекомендуемое</h2>
					<a href="#" class="_btn _next" data-products-gallery-next></a>
					<a href="#" class="_btn _prev" data-products-gallery-prev></a>
					<div class="_nav" data-products-gallery-pag></div>
				</div>
				<div class="_bottom">
					<div class="_body" data-url="type=home" data-products-gallery>
					</div>
				</div>
			</div>
		</div>
		<div class="catalog_col _special">
			<div class="rr_widget" title="" data-products-gallery-widget="1">
				<div class="_headers">
					<h2></h2>
					<a href="#" class="_btn _next" data-products-gallery-next></a>
					<a href="#" class="_btn _prev" data-products-gallery-prev></a>
					<div class="_nav" data-products-gallery-pag></div>
				</div>
				<div class="_bottom">
					<div class="_body" data-url="type=home_sp" data-products-gallery>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
<div class="banners _middle clearfix">
	<div class="last_lessons" data-index-middle-scope>
		
<div data-middle-index-gallery>			<div class="_item" style="background-image: url(/i/lessons/743.jpg);" data-middle-index-gallery-item data-prev="" data-next="Базовые техники альпинизма: Организация станций">
				<div class="_top">
					<div class="_title">
						&nbsp;<!--Ближайшее событие-->
						<a href="/school/lessons/743.html">Лекция «Планирование тренировочного процесса при подготовке к горным трейлам в условиях плоскогорья»</a>
					</div>
					<div class="_time">
						<table cellspacing="0" cellpadding="0" border="0">
							<tr>
								<td class="_time-h1"></td>
								<td align="right" class="_time-h1"></td>
								<td align="right" class="_time-h1">20</td>
							</tr>
							<tr>
								<td class="_time-h2"></td>
								<td></td>
								<td align="right" class="_time-h2">марта</td>
							</tr>
							<tr>
								<td></td>
								<td></td>
								<td align="right" class="_time-clock"><i></i>19:30</td>
							</tr>						</table>
					</div>
				</div>
												<a href="/school/lessons/743.html" class="btn _btn-main _gallery-link">Записаться на лекцию</a>
							</div>
			<div class="_item" style="background-image: url(/i/lessons/604_1511526770.jpg);" data-middle-index-gallery-item data-prev="Лекция «Планирование тренировочного процесса при подготовке к горным трейлам в условиях плоскогорья»" data-next="Мастер-класс по вязанию узлов #2">
				<div class="_top">
					<div class="_title">
						&nbsp;<!--Ближайшее событие-->
						<a href="/school/lessons/604.html">Базовые техники альпинизма: Организация станций</a>
					</div>
					<div class="_time">
						<table cellspacing="0" cellpadding="0" border="0">
							<tr>
								<td class="_time-h1"></td>
								<td align="right" class="_time-h1"></td>
								<td align="right" class="_time-h1">20</td>
							</tr>
							<tr>
								<td class="_time-h2"></td>
								<td></td>
								<td align="right" class="_time-h2">марта</td>
							</tr>
							<tr>
								<td></td>
								<td></td>
								<td align="right" class="_time-clock"><i></i>19:30</td>
							</tr>						</table>
					</div>
				</div>
												<a href="/school/lessons/604.html" class="btn _btn-main _gallery-link">Записаться на занятие</a>
							</div>
			<div class="_item" style="background-image: url(/i/lessons/570_1509467684.jpg);" data-middle-index-gallery-item data-prev="Базовые техники альпинизма: Организация станций" data-next="Лекция «Безопасность при катании по ледникам. Спасение упавшего в трещину»">
				<div class="_top">
					<div class="_title">
						&nbsp;<!--Ближайшее событие-->
						<a href="/school/lessons/570.html">Мастер-класс по вязанию узлов #2</a>
					</div>
					<div class="_time">
						<table cellspacing="0" cellpadding="0" border="0">
							<tr>
								<td class="_time-h1"></td>
								<td align="right" class="_time-h1"></td>
								<td align="right" class="_time-h1">20</td>
							</tr>
							<tr>
								<td class="_time-h2"></td>
								<td></td>
								<td align="right" class="_time-h2">марта</td>
							</tr>
							<tr>
								<td></td>
								<td></td>
								<td align="right" class="_time-clock"><i></i>19:30</td>
							</tr>						</table>
					</div>
				</div>
												<a href="/school/lessons/570.html" class="btn _btn-main _gallery-link">Записаться на лекцию</a>
							</div>
			<div class="_item" style="background-image: url(/i/lessons/744.jpg);" data-middle-index-gallery-item data-prev="Мастер-класс по вязанию узлов #2" data-next="Базовые техники альпинизма: Подъём и спуск по закреплённой верёвке">
				<div class="_top">
					<div class="_title">
						&nbsp;<!--Ближайшее событие-->
						<a href="/school/lessons/744.html">Лекция «Безопасность при катании по ледникам. Спасение упавшего в трещину»</a>
					</div>
					<div class="_time">
						<table cellspacing="0" cellpadding="0" border="0">
							<tr>
								<td class="_time-h1"></td>
								<td align="right" class="_time-h1"></td>
								<td align="right" class="_time-h1">21</td>
							</tr>
							<tr>
								<td class="_time-h2"></td>
								<td></td>
								<td align="right" class="_time-h2">марта</td>
							</tr>
							<tr>
								<td></td>
								<td></td>
								<td align="right" class="_time-clock"><i></i>19:00</td>
							</tr>						</table>
					</div>
				</div>
												<a href="/school/lessons/744.html" class="btn _btn-main _gallery-link">Записаться на лекцию</a>
							</div>
			<div class="_item" style="background-image: url(/i/lessons/674_1515864930.jpg);" data-middle-index-gallery-item data-prev="Лекция «Безопасность при катании по ледникам. Спасение упавшего в трещину»" data-next="Базовые техники альпинизма: вводное занятие">
				<div class="_top">
					<div class="_title">
						&nbsp;<!--Ближайшее событие-->
						<a href="/school/lessons/674.html">Базовые техники альпинизма: Подъём и спуск по закреплённой верёвке</a>
					</div>
					<div class="_time">
						<table cellspacing="0" cellpadding="0" border="0">
							<tr>
								<td class="_time-h1"></td>
								<td align="right" class="_time-h1"></td>
								<td align="right" class="_time-h1">21</td>
							</tr>
							<tr>
								<td class="_time-h2"></td>
								<td></td>
								<td align="right" class="_time-h2">марта</td>
							</tr>
							<tr>
								<td></td>
								<td></td>
								<td align="right" class="_time-clock"><i></i>20:00</td>
							</tr>						</table>
					</div>
				</div>
												<a href="/school/lessons/674.html" class="btn _btn-main _gallery-link">Записаться на занятие</a>
							</div>
			<div class="_item" style="background-image: url(/i/lessons/618_1511872353.jpg);" data-middle-index-gallery-item data-prev="Базовые техники альпинизма: Подъём и спуск по закреплённой верёвке" data-next="Беговые тренировки на Воробьёвых с Николаем Мирошкиным">
				<div class="_top">
					<div class="_title">
						&nbsp;<!--Ближайшее событие-->
						<a href="/school/lessons/618.html">Базовые техники альпинизма: вводное занятие</a>
					</div>
					<div class="_time">
						<table cellspacing="0" cellpadding="0" border="0">
							<tr>
								<td class="_time-h1"></td>
								<td align="right" class="_time-h1"></td>
								<td align="right" class="_time-h1">21</td>
							</tr>
							<tr>
								<td class="_time-h2"></td>
								<td></td>
								<td align="right" class="_time-h2">марта</td>
							</tr>
							<tr>
								<td></td>
								<td></td>
								<td align="right" class="_time-clock"><i></i>19:00</td>
							</tr>						</table>
					</div>
				</div>
												<a href="/school/lessons/618.html" class="btn _btn-main _gallery-link">Записаться на занятие</a>
							</div>
			<div class="_item" style="background-image: url(/i/lessons/747_1521191845.jpg);" data-middle-index-gallery-item data-prev="Базовые техники альпинизма: вводное занятие" data-next="Лекция «Ваш первый семитысячник»">
				<div class="_top">
					<div class="_title">
						&nbsp;<!--Ближайшее событие-->
						<a href="/school/lessons/747.html">Беговые тренировки на Воробьёвых с Николаем Мирошкиным</a>
					</div>
					<div class="_time">
						<table cellspacing="0" cellpadding="0" border="0">
							<tr>
								<td class="_time-h1"></td>
								<td align="right" class="_time-h1"></td>
								<td align="right" class="_time-h1">22</td>
							</tr>
							<tr>
								<td class="_time-h2"></td>
								<td></td>
								<td align="right" class="_time-h2">марта</td>
							</tr>
							<tr>
								<td></td>
								<td></td>
								<td align="right" class="_time-clock"><i></i>19:30</td>
							</tr>						</table>
					</div>
				</div>
												<a href="/school/lessons/747.html" class="btn _btn-main _gallery-link">Записаться на занятие</a>
							</div>
			<div class="_item" style="background-image: url(/i/lessons/731_1519660350.jpg);" data-middle-index-gallery-item data-prev="Беговые тренировки на Воробьёвых с Николаем Мирошкиным" data-next="Базовые техники альпинизма: скалодром АльпИндустрии + «Северная стена»">
				<div class="_top">
					<div class="_title">
						&nbsp;<!--Ближайшее событие-->
						<a href="/school/lessons/731.html">Лекция «Ваш первый семитысячник»</a>
					</div>
					<div class="_time">
						<table cellspacing="0" cellpadding="0" border="0">
							<tr>
								<td class="_time-h1"></td>
								<td align="right" class="_time-h1"></td>
								<td align="right" class="_time-h1">22</td>
							</tr>
							<tr>
								<td class="_time-h2"></td>
								<td></td>
								<td align="right" class="_time-h2">марта</td>
							</tr>
							<tr>
								<td></td>
								<td></td>
								<td align="right" class="_time-clock"><i></i>19:30</td>
							</tr>						</table>
					</div>
				</div>
												<a href="/school/lessons/731.html" class="btn _btn-main _gallery-link">Записаться на лекцию</a>
							</div>
			<div class="_item" style="background-image: url(/i/lessons/660.png);" data-middle-index-gallery-item data-prev="Лекция «Ваш первый семитысячник»" data-next="Горная школа: тренировка на скалодроме + выезд в Пальцево">
				<div class="_top">
					<div class="_title">
						&nbsp;<!--Ближайшее событие-->
						<a href="/school/lessons/660.html">Базовые техники альпинизма: скалодром АльпИндустрии + «Северная стена»</a>
					</div>
					<div class="_time">
						<table cellspacing="0" cellpadding="0" border="0">
							<tr>
								<td class="_time-h1"></td>
								<td align="right" class="_time-h1"></td>
								<td align="right" class="_time-h1">23-25</td>
							</tr>
							<tr>
								<td class="_time-h2"></td>
								<td></td>
								<td align="right" class="_time-h2">марта</td>
							</tr>
							<tr>
								<td></td>
								<td></td>
								<td align="right" class="_time-clock"><i></i>19:00</td>
							</tr>						</table>
					</div>
				</div>
												<a href="/school/lessons/660.html" class="btn _btn-main _gallery-link">Записаться на занятие</a>
							</div>
			<div class="_item" style="background-image: url(/i/lessons/620_1511872474.jpg);" data-middle-index-gallery-item data-prev="Базовые техники альпинизма: скалодром АльпИндустрии + «Северная стена»" data-next="Мастер-класс по оказанию первой помощи">
				<div class="_top">
					<div class="_title">
						&nbsp;<!--Ближайшее событие-->
						<a href="/school/lessons/620.html">Горная школа: тренировка на скалодроме + выезд в Пальцево</a>
					</div>
					<div class="_time">
						<table cellspacing="0" cellpadding="0" border="0">
							<tr>
								<td class="_time-h1"></td>
								<td align="right" class="_time-h1"></td>
								<td align="right" class="_time-h1">23-24</td>
							</tr>
							<tr>
								<td class="_time-h2"></td>
								<td></td>
								<td align="right" class="_time-h2">марта</td>
							</tr>
							<tr>
								<td></td>
								<td></td>
								<td align="right" class="_time-clock"><i></i>19:00</td>
							</tr>						</table>
					</div>
				</div>
												<a href="/school/lessons/620.html" class="btn _btn-main _gallery-link">Записаться на занятие</a>
							</div>
			<div class="_item" style="background-image: url(/i/lessons/295_1484903887.jpg);" data-middle-index-gallery-item data-prev="Горная школа: тренировка на скалодроме + выезд в Пальцево" data-next="Курс Первой Помощи. Шаг #2 «Оказание Первой Помощи при ранениях и кровотечениях»">
				<div class="_top">
					<div class="_title">
						&nbsp;<!--Ближайшее событие-->
						<a href="/school/lessons/295.html">Мастер-класс по оказанию первой помощи</a>
					</div>
					<div class="_time">
						<table cellspacing="0" cellpadding="0" border="0">
							<tr>
								<td class="_time-h1"></td>
								<td align="right" class="_time-h1"></td>
								<td align="right" class="_time-h1">23</td>
							</tr>
							<tr>
								<td class="_time-h2"></td>
								<td></td>
								<td align="right" class="_time-h2">марта</td>
							</tr>
							<tr>
								<td></td>
								<td></td>
								<td align="right" class="_time-clock"><i></i>18:30</td>
							</tr>						</table>
					</div>
				</div>
											</div>
			<div class="_item" style="background-image: url(/i/lessons/737_1520005140.jpg);" data-middle-index-gallery-item data-prev="Мастер-класс по оказанию первой помощи" data-next="Курс Первой Помощи. Шаг #1 «Алгоритм»">
				<div class="_top">
					<div class="_title">
						&nbsp;<!--Ближайшее событие-->
						<a href="/school/lessons/737.html">Курс Первой Помощи. Шаг #2 «Оказание Первой Помощи при ранениях и кровотечениях»</a>
					</div>
					<div class="_time">
						<table cellspacing="0" cellpadding="0" border="0">
							<tr>
								<td class="_time-h1"></td>
								<td align="right" class="_time-h1"></td>
								<td align="right" class="_time-h1">24</td>
							</tr>
							<tr>
								<td class="_time-h2"></td>
								<td></td>
								<td align="right" class="_time-h2">марта</td>
							</tr>
							<tr>
								<td></td>
								<td></td>
								<td align="right" class="_time-clock"><i></i>16:00</td>
							</tr>						</table>
					</div>
				</div>
												<a href="/school/lessons/737.html" class="btn _btn-main _gallery-link">Записаться на занятие</a>
							</div>
			<div class="_item" style="background-image: url(/i/lessons/712_1518102178.jpg);" data-middle-index-gallery-item data-prev="Курс Первой Помощи. Шаг #2 «Оказание Первой Помощи при ранениях и кровотечениях»" data-next="Однодневный семинар по оказанию первой помощи">
				<div class="_top">
					<div class="_title">
						&nbsp;<!--Ближайшее событие-->
						<a href="/school/lessons/712.html">Курс Первой Помощи. Шаг #1 «Алгоритм»</a>
					</div>
					<div class="_time">
						<table cellspacing="0" cellpadding="0" border="0">
							<tr>
								<td class="_time-h1"></td>
								<td align="right" class="_time-h1"></td>
								<td align="right" class="_time-h1">24</td>
							</tr>
							<tr>
								<td class="_time-h2"></td>
								<td></td>
								<td align="right" class="_time-h2">марта</td>
							</tr>
							<tr>
								<td></td>
								<td></td>
								<td align="right" class="_time-clock"><i></i>11:00</td>
							</tr>						</table>
					</div>
				</div>
												<a href="/school/lessons/712.html" class="btn _btn-main _gallery-link">Записаться на занятие</a>
							</div>
			<div class="_item" style="background-image: url(/i/lessons/699_1517239645.jpg);" data-middle-index-gallery-item data-prev="Курс Первой Помощи. Шаг #1 «Алгоритм»" data-next="Презентация проекта parkrun Воронеж">
				<div class="_top">
					<div class="_title">
						&nbsp;<!--Ближайшее событие-->
						<a href="/school/lessons/699.html">Однодневный семинар по оказанию первой помощи</a>
					</div>
					<div class="_time">
						<table cellspacing="0" cellpadding="0" border="0">
							<tr>
								<td class="_time-h1"></td>
								<td align="right" class="_time-h1"></td>
								<td align="right" class="_time-h1">24</td>
							</tr>
							<tr>
								<td class="_time-h2"></td>
								<td></td>
								<td align="right" class="_time-h2">марта</td>
							</tr>
							<tr>
								<td></td>
								<td></td>
								<td align="right" class="_time-clock"><i></i>10:00</td>
							</tr>						</table>
					</div>
				</div>
											</div>
			<div class="_item" style="background-image: url(/i/lessons/748.jpg);" data-middle-index-gallery-item data-prev="Однодневный семинар по оказанию первой помощи" data-next="Базовые техники альпинизма: Нижняя страховка">
				<div class="_top">
					<div class="_title">
						&nbsp;<!--Ближайшее событие-->
						<a href="/school/lessons/748.html">Презентация проекта parkrun Воронеж</a>
					</div>
					<div class="_time">
						<table cellspacing="0" cellpadding="0" border="0">
							<tr>
								<td class="_time-h1"></td>
								<td align="right" class="_time-h1"></td>
								<td align="right" class="_time-h1">25</td>
							</tr>
							<tr>
								<td class="_time-h2"></td>
								<td></td>
								<td align="right" class="_time-h2">марта</td>
							</tr>
							<tr>
								<td></td>
								<td></td>
								<td align="right" class="_time-clock"><i></i>18:00</td>
							</tr>						</table>
					</div>
				</div>
												<a href="/school/lessons/748.html" class="btn _btn-main _gallery-link">Записаться на лекцию</a>
							</div>
			<div class="_item" style="background-image: url(/i/lessons/721_1518538253.jpg);" data-middle-index-gallery-item data-prev="Презентация проекта parkrun Воронеж" data-next="Базовые техники альпинизма: Вводное занятие">
				<div class="_top">
					<div class="_title">
						&nbsp;<!--Ближайшее событие-->
						<a href="/school/lessons/721.html">Базовые техники альпинизма: Нижняя страховка</a>
					</div>
					<div class="_time">
						<table cellspacing="0" cellpadding="0" border="0">
							<tr>
								<td class="_time-h1"></td>
								<td align="right" class="_time-h1"></td>
								<td align="right" class="_time-h1">25-27</td>
							</tr>
							<tr>
								<td class="_time-h2"></td>
								<td></td>
								<td align="right" class="_time-h2">марта</td>
							</tr>
							<tr>
								<td></td>
								<td></td>
								<td align="right" class="_time-clock"><i></i>16:00</td>
							</tr>						</table>
					</div>
				</div>
												<a href="/school/lessons/721.html" class="btn _btn-main _gallery-link">Записаться на занятие</a>
							</div>
			<div class="_item" style="background-image: url(/i/lessons/633_1512143579.jpg);" data-middle-index-gallery-item data-prev="Базовые техники альпинизма: Нижняя страховка" data-next="Лекция «Страховочная цепь. Основы физики рывка»">
				<div class="_top">
					<div class="_title">
						&nbsp;<!--Ближайшее событие-->
						<a href="/school/lessons/633.html">Базовые техники альпинизма: Вводное занятие</a>
					</div>
					<div class="_time">
						<table cellspacing="0" cellpadding="0" border="0">
							<tr>
								<td class="_time-h1"></td>
								<td align="right" class="_time-h1"></td>
								<td align="right" class="_time-h1">25</td>
							</tr>
							<tr>
								<td class="_time-h2"></td>
								<td></td>
								<td align="right" class="_time-h2">марта</td>
							</tr>
							<tr>
								<td></td>
								<td></td>
								<td align="right" class="_time-clock"><i></i>17:00</td>
							</tr>						</table>
					</div>
				</div>
											</div>
			<div class="_item" style="background-image: url(/i/lessons/738.jpg);" data-middle-index-gallery-item data-prev="Базовые техники альпинизма: Вводное занятие" data-next="Базовые техники альпинизма: Вводное занятие">
				<div class="_top">
					<div class="_title">
						&nbsp;<!--Ближайшее событие-->
						<a href="/school/lessons/738.html">Лекция «Страховочная цепь. Основы физики рывка»</a>
					</div>
					<div class="_time">
						<table cellspacing="0" cellpadding="0" border="0">
							<tr>
								<td class="_time-h1"></td>
								<td align="right" class="_time-h1"></td>
								<td align="right" class="_time-h1">30</td>
							</tr>
							<tr>
								<td class="_time-h2"></td>
								<td></td>
								<td align="right" class="_time-h2">марта</td>
							</tr>
							<tr>
								<td></td>
								<td></td>
								<td align="right" class="_time-clock"><i></i>19:30</td>
							</tr>						</table>
					</div>
				</div>
												<a href="/school/lessons/738.html" class="btn _btn-main _gallery-link">Записаться на лекцию</a>
							</div>
			<div class="_item" style="background-image: url(/i/lessons/610_1511542412.jpg);" data-middle-index-gallery-item data-prev="Лекция «Страховочная цепь. Основы физики рывка»" data-next="Базовые техники альпинизма: Спуск по закреплённой верёвке">
				<div class="_top">
					<div class="_title">
						&nbsp;<!--Ближайшее событие-->
						<a href="/school/lessons/610.html">Базовые техники альпинизма: Вводное занятие</a>
					</div>
					<div class="_time">
						<table cellspacing="0" cellpadding="0" border="0">
							<tr>
								<td class="_time-h1"></td>
								<td align="right" class="_time-h1"></td>
								<td align="right" class="_time-h1">1</td>
							</tr>
							<tr>
								<td class="_time-h2"></td>
								<td></td>
								<td align="right" class="_time-h2">апреля</td>
							</tr>
							<tr>
								<td></td>
								<td></td>
								<td align="right" class="_time-clock"><i></i>16:00</td>
							</tr>						</table>
					</div>
				</div>
												<a href="/school/lessons/610.html" class="btn _btn-main _gallery-link">Записаться на занятие</a>
							</div>
			<div class="_item" style="background-image: url(/i/lessons/602_1511521639.jpg);" data-middle-index-gallery-item data-prev="Базовые техники альпинизма: Вводное занятие" data-next="Беговые тренировки на Воробьёвых с Анной Коробко">
				<div class="_top">
					<div class="_title">
						&nbsp;<!--Ближайшее событие-->
						<a href="/school/lessons/602.html">Базовые техники альпинизма: Спуск по закреплённой верёвке</a>
					</div>
					<div class="_time">
						<table cellspacing="0" cellpadding="0" border="0">
							<tr>
								<td class="_time-h1"></td>
								<td align="right" class="_time-h1"></td>
								<td align="right" class="_time-h1">3</td>
							</tr>
							<tr>
								<td class="_time-h2"></td>
								<td></td>
								<td align="right" class="_time-h2">апреля</td>
							</tr>
							<tr>
								<td></td>
								<td></td>
								<td align="right" class="_time-clock"><i></i>19:30</td>
							</tr>						</table>
					</div>
				</div>
												<a href="/school/lessons/602.html" class="btn _btn-main _gallery-link">Записаться на занятие</a>
							</div>
			<div class="_item" style="background-image: url(/i/lessons/681.jpg);" data-middle-index-gallery-item data-prev="Базовые техники альпинизма: Спуск по закреплённой верёвке" data-next="Мастер-класс по вязанию узлов #1">
				<div class="_top">
					<div class="_title">
						&nbsp;<!--Ближайшее событие-->
						<a href="/school/lessons/681.html">Беговые тренировки на Воробьёвых с Анной Коробко</a>
					</div>
					<div class="_time">
						<table cellspacing="0" cellpadding="0" border="0">
							<tr>
								<td class="_time-h1"></td>
								<td align="right" class="_time-h1"></td>
								<td align="right" class="_time-h1">4</td>
							</tr>
							<tr>
								<td class="_time-h2"></td>
								<td></td>
								<td align="right" class="_time-h2">апреля</td>
							</tr>
							<tr>
								<td></td>
								<td></td>
								<td align="right" class="_time-clock"><i></i>19:30</td>
							</tr>						</table>
					</div>
				</div>
												<a href="/school/lessons/681.html" class="btn _btn-main _gallery-link">Записаться на занятие</a>
							</div>
			<div class="_item" style="background-image: url(/i/lessons/572_1509467893.jpg);" data-middle-index-gallery-item data-prev="Беговые тренировки на Воробьёвых с Анной Коробко" data-next="Горная школа в Хибинах: Ски-тур и тесты лыж">
				<div class="_top">
					<div class="_title">
						&nbsp;<!--Ближайшее событие-->
						<a href="/school/lessons/572.html">Мастер-класс по вязанию узлов #1</a>
					</div>
					<div class="_time">
						<table cellspacing="0" cellpadding="0" border="0">
							<tr>
								<td class="_time-h1"></td>
								<td align="right" class="_time-h1"></td>
								<td align="right" class="_time-h1">6</td>
							</tr>
							<tr>
								<td class="_time-h2"></td>
								<td></td>
								<td align="right" class="_time-h2">апреля</td>
							</tr>
							<tr>
								<td></td>
								<td></td>
								<td align="right" class="_time-clock"><i></i>19:30</td>
							</tr>						</table>
					</div>
				</div>
												<a href="/school/lessons/572.html" class="btn _btn-main _gallery-link">Записаться на занятие</a>
							</div>
			<div class="_item" style="background-image: url(/i/lessons/741_1520590694.jpg);" data-middle-index-gallery-item data-prev="Мастер-класс по вязанию узлов #1" data-next="Тренировочный лагерь в Крыму CXR Trailrunning Camp">
				<div class="_top">
					<div class="_title">
						&nbsp;<!--Ближайшее событие-->
						<a href="/school/lessons/741.html">Горная школа в Хибинах: Ски-тур и тесты лыж</a>
					</div>
					<div class="_time">
						<table cellspacing="0" cellpadding="0" border="0">
							<tr>
								<td class="_time-h1"></td>
								<td align="right" class="_time-h1"></td>
								<td align="right" class="_time-h1">7</td>
							</tr>
							<tr>
								<td class="_time-h2"></td>
								<td></td>
								<td align="right" class="_time-h2">апреля</td>
							</tr>
													</table>
					</div>
				</div>
											</div>
			<div class="_item" style="background-image: url(/i/lessons/715.jpg);" data-middle-index-gallery-item data-prev="Горная школа в Хибинах: Ски-тур и тесты лыж" data-next="Базовые техники альпинизма: Подъём и спуск по закреплённой верёвке">
				<div class="_top">
					<div class="_title">
						&nbsp;<!--Ближайшее событие-->
						<a href="/school/lessons/715.html">Тренировочный лагерь в Крыму CXR Trailrunning Camp</a>
					</div>
					<div class="_time">
						<table cellspacing="0" cellpadding="0" border="0">
							<tr>
								<td class="_time-h1"></td>
								<td align="right" class="_time-h1"></td>
								<td align="right" class="_time-h1">7-14</td>
							</tr>
							<tr>
								<td class="_time-h2"></td>
								<td></td>
								<td align="right" class="_time-h2">апреля</td>
							</tr>
													</table>
					</div>
				</div>
											</div>
			<div class="_item" style="background-image: url(/i/lessons/603_1511526233.jpg);" data-middle-index-gallery-item data-prev="Тренировочный лагерь в Крыму CXR Trailrunning Camp" data-next="Скальный альпинизм в Крыму: Симеиз">
				<div class="_top">
					<div class="_title">
						&nbsp;<!--Ближайшее событие-->
						<a href="/school/lessons/603.html">Базовые техники альпинизма: Подъём и спуск по закреплённой верёвке</a>
					</div>
					<div class="_time">
						<table cellspacing="0" cellpadding="0" border="0">
							<tr>
								<td class="_time-h1"></td>
								<td align="right" class="_time-h1"></td>
								<td align="right" class="_time-h1">8</td>
							</tr>
							<tr>
								<td class="_time-h2"></td>
								<td></td>
								<td align="right" class="_time-h2">апреля</td>
							</tr>
							<tr>
								<td></td>
								<td></td>
								<td align="right" class="_time-clock"><i></i>16:00</td>
							</tr>						</table>
					</div>
				</div>
												<a href="/school/lessons/603.html" class="btn _btn-main _gallery-link">Записаться на занятие</a>
							</div>
			<div class="_item" style="background-image: url(/i/lessons/735_1519834207.jpg);" data-middle-index-gallery-item data-prev="Базовые техники альпинизма: Подъём и спуск по закреплённой верёвке" data-next="Скальный альпинизм в Крыму: Судак">
				<div class="_top">
					<div class="_title">
						&nbsp;<!--Ближайшее событие-->
						<a href="/school/lessons/735.html">Скальный альпинизм в Крыму: Симеиз</a>
					</div>
					<div class="_time">
						<table cellspacing="0" cellpadding="0" border="0">
							<tr>
								<td class="_time-h1"></td>
								<td align="right" class="_time-h1"></td>
								<td align="right" class="_time-h1">2-9</td>
							</tr>
							<tr>
								<td class="_time-h2"></td>
								<td></td>
								<td align="right" class="_time-h2">мая</td>
							</tr>
													</table>
					</div>
				</div>
											</div>
			<div class="_item" style="background-image: url(/i/lessons/745_1521106225.jpg);" data-middle-index-gallery-item data-prev="Скальный альпинизм в Крыму: Симеиз" data-next="Скальный альпинизм в Крыму: Судак">
				<div class="_top">
					<div class="_title">
						&nbsp;<!--Ближайшее событие-->
						<a href="/school/lessons/745.html">Скальный альпинизм в Крыму: Судак</a>
					</div>
					<div class="_time">
						<table cellspacing="0" cellpadding="0" border="0">
							<tr>
								<td class="_time-h1"></td>
								<td align="right" class="_time-h1"></td>
								<td align="right" class="_time-h1">5-13</td>
							</tr>
							<tr>
								<td class="_time-h2"></td>
								<td></td>
								<td align="right" class="_time-h2">мая</td>
							</tr>
													</table>
					</div>
				</div>
											</div>
			<div class="_item" style="background-image: url(/i/lessons/746_1521112951.jpg);" data-middle-index-gallery-item data-prev="Скальный альпинизм в Крыму: Судак" data-next="Скальный альпинизм в Крыму: Симеиз">
				<div class="_top">
					<div class="_title">
						&nbsp;<!--Ближайшее событие-->
						<a href="/school/lessons/746.html">Скальный альпинизм в Крыму: Судак</a>
					</div>
					<div class="_time">
						<table cellspacing="0" cellpadding="0" border="0">
							<tr>
								<td class="_time-h1"></td>
								<td align="right" class="_time-h1"></td>
								<td align="right" class="_time-h1">12-20</td>
							</tr>
							<tr>
								<td class="_time-h2"></td>
								<td></td>
								<td align="right" class="_time-h2">мая</td>
							</tr>
													</table>
					</div>
				</div>
											</div>
			<div class="_item" style="background-image: url(/i/lessons/685_1516699464.jpg);" data-middle-index-gallery-item data-prev="Скальный альпинизм в Крыму: Судак" data-next="Альпсборы в Красной поляне: подготовка на значок «Альпинист России»">
				<div class="_top">
					<div class="_title">
						&nbsp;<!--Ближайшее событие-->
						<a href="/school/lessons/685.html">Скальный альпинизм в Крыму: Симеиз</a>
					</div>
					<div class="_time">
						<table cellspacing="0" cellpadding="0" border="0">
							<tr>
								<td class="_time-h1"></td>
								<td align="right" class="_time-h1"></td>
								<td align="right" class="_time-h1">12-20</td>
							</tr>
							<tr>
								<td class="_time-h2"></td>
								<td></td>
								<td align="right" class="_time-h2">мая</td>
							</tr>
													</table>
					</div>
				</div>
											</div>
			<div class="_item" style="background-image: url(/i/lessons/728_1520003857.jpg);" data-middle-index-gallery-item data-prev="Скальный альпинизм в Крыму: Симеиз" data-next="Альпсборы в Безенги: подготовка на значок «Альпинист России»">
				<div class="_top">
					<div class="_title">
						&nbsp;<!--Ближайшее событие-->
						<a href="/school/lessons/728.html">Альпсборы в Красной поляне: подготовка на значок «Альпинист России»</a>
					</div>
					<div class="_time">
						<table cellspacing="0" cellpadding="0" border="0">
							<tr>
								<td class="_time-h1"></td>
								<td align="right" class="_time-h1"></td>
								<td align="right" class="_time-h1">10-16</td>
							</tr>
							<tr>
								<td class="_time-h2"></td>
								<td></td>
								<td align="right" class="_time-h2">июня</td>
							</tr>
													</table>
					</div>
				</div>
											</div>
			<div class="_item" style="background-image: url(/i/lessons/736_1519922648.jpg);" data-middle-index-gallery-item data-prev="Альпсборы в Красной поляне: подготовка на значок «Альпинист России»" data-next="Альпсборы в Безенги: подготовка на значок «Альпинист России»">
				<div class="_top">
					<div class="_title">
						&nbsp;<!--Ближайшее событие-->
						<a href="/school/lessons/736.html">Альпсборы в Безенги: подготовка на значок «Альпинист России»</a>
					</div>
					<div class="_time">
						<table cellspacing="0" cellpadding="0" border="0">
							<tr>
								<td class="_time-h1">16</td>
								<td align="right" class="_time-h1">-</td>
								<td align="right" class="_time-h1">1</td>
							</tr>
							<tr>
								<td class="_time-h2">июня</td>
								<td></td>
								<td align="right" class="_time-h2">июля</td>
							</tr>
													</table>
					</div>
				</div>
											</div>
			<div class="_item" style="background-image: url(/i/lessons/705.jpg);" data-middle-index-gallery-item data-prev="Альпсборы в Безенги: подготовка на значок «Альпинист России»" data-next="">
				<div class="_top">
					<div class="_title">
						&nbsp;<!--Ближайшее событие-->
						<a href="/school/lessons/705.html">Альпсборы в Безенги: подготовка на значок «Альпинист России»</a>
					</div>
					<div class="_time">
						<table cellspacing="0" cellpadding="0" border="0">
							<tr>
								<td class="_time-h1">30</td>
								<td align="right" class="_time-h1">-</td>
								<td align="right" class="_time-h1">15</td>
							</tr>
							<tr>
								<td class="_time-h2">июня</td>
								<td></td>
								<td align="right" class="_time-h2">июля</td>
							</tr>
													</table>
					</div>
				</div>
											</div>
		</div>
		<div class="_controls">
			<a href="#" class="_prev" data-middle-index-gallery-prev>
				<span class="_event-title">Предыдущее событие:</span>
				<span class="_event-comment" data-middle-index-gallery-prev-text></span>
			</a>
			<a href="#" class="_next" data-middle-index-gallery-next>
				<span class="_event-title">Следующее событие:</span>
				<span class="_event-comment" data-middle-index-gallery-next-text></span>
			</a>
		</div>
	</div>
	<div class="last_info">
		<div class="_item _video" style="background-image: url(/i/info/m/6517_home_1520341682.jpg);">
			<div class="_title">Видео</div>
			<a href="/school/news/kubok-moskvy-ski-alpinizm-2018.html" class="_play-btn"></a>
			<a href="/school/news/kubok-moskvy-ski-alpinizm-2018.html" class="_text text-center">Любительский Кубок Москвы по ски-альпинизму 2018</a>
		</div>
		<div class="_item _news" style="background-image: url(/i/info/m/6503_home_1515767668.jpg);">
			<a class="_title" href="/school/news/">Новости команды</a>
			<a href="/school/news/alpindustria-trail-climb-voronezh-2018.html" class="_text">31 марта в Воронеже стартует фестиваль Alpindustria Trail&Climb</a>
			<!--div class="_comment">Соревнования по бегу на естественном рельефе в тёмное время суток + болдеринг. Организация на уровне, интересные трассы и отличные призы!
</div-->
			<a href="/school/news/alpindustria-trail-climb-voronezh-2018.html" class="_more">Читать далее</a>
		</div>
		<div class="_item _article" style="background-image: url(/i/info/m/6520_1520946288.png);background-size:16.2rem;">
			<a class="_title" href="/school/articles/">Статьи</a>
			<a href="/school/articles/test-arcteryx-rush-korneev-2018.html" class="_text">Тесты одежды для катания Arcteryx в Сибири и Красной Поляне</a>
			<!--div class="_comment">В среднем, я нахожусь в горах по полгода и катаюсь в самых разнообразных условиях, и мне действительно важно, чтобы «ватник» и «телогрейка» не подводили.</div-->
			<a href="/school/articles/" class="_more">Все статьи</a>
		</div>
	</div>
</div><div class="how-start clearfix">
	<div class="how-start_col _text">
		<h2>С чего мы начинали</h2>

<div>
<p style="text-align:justify">В 1988 мы организовали первый в России спортивно-производственный кооператив по высотным работам и поставили это на поток. Мы любили горы,&nbsp;имели опыт работы с иностранцами и с 1990 стали водить на вершины Кавказа, Алтая и Камчатки альпинистов из-за рубежа. И&nbsp;с завистью смотрели на их снаряжение. Советские альпинисты в основном сами мастерили себе все необходимое, и никто не верил, что на фирменное снаряжение будет спрос. Мы поверили, и в 1991 на Измайловской площади в Москве открылся первый в стране альпинистский магазин. Сегодня АльпИндустрия &mdash; крупнейшая в России сеть магазинов outdoor-снаряжения.&nbsp;С нами сотрудничают ведущие мировые бренды, сотни человек ежегодно доверяют нам свои путешествия и восхождения, а начинающие альпинисты и горнолыжники проходят обучение в Горной школе.&nbsp;</p>
</div>

<h2>Для вас</h2>

<table cellpadding="0" cellspacing="1" class="for-you" style="width:100%">
	<tbody>
		<tr>
			<td><img src="/img/icons/card.svg" /><br />
			Выгодная <a href="/discount/#discountGet" target="_blank">дисконтная программа</a><br />
			для постоянных клиентов</td>
			<td><img src="/img/icons/hill.svg" /><br />
			<a href="/tour/" target="_blank">Восхождения по всему миру</a><br />
			в сопровождении сертифицированных гидов</td>
			<td><img src="/img/icons/rukzak.svg" /><br />
			Только сертифицированные товары, <a href="/school/articles/" target="_blank">отобранные экспертами</a></td>
			<td><img src="/img/icons/kompas.svg" /><br />
			<a href="/shops/">20 магазинов в регионах РФ.</a><br />
			Доставка по всей России, в Казахстан и Беларусь</td>
		</tr>
	</tbody>
</table>

<h2>Зачем мы работаем</h2>

<div>
<p style="text-align:justify">АльпИндустрия &mdash; это команда преданных делу и влюбленных в горы сотрудников. Смысл нашей работы в том, чтобы вы решились пойти к вершине своей мечты. Наша задача &mdash; сделать этот путь интересным,&nbsp;безопасным,&nbsp;оставляющим только светлые воспоминания. Мы постараемся стать надежным спутником в ваших путешествиях, поделимся своими знаниями и опытом. Мы болеем горами и надеемся заразить вас!</p>
</div>	</div>
	<div class="how-start_col _banner ddl_campaign" data-campaign-id="13"><a class="ddl_campaign_link" data-campaign-id="13" data-banner-click="13" title="Команда приключений" href="https://alpindustria.ru/tour/"><img src="/i/bpic/5_1464605607.png" alt="Команда приключений"></a></div></div><script>
digitalData['campaigns'] = [{"id":"269","name":"Новая коллекция Arcteryx","category":"AlpIndustria","subcategory":"Главная. Большой баннер со сменой","position":"1"},{"id":"245","name":"Гарантия лучшей цены","category":"AlpIndustria","subcategory":"Главная. Баннер 1","position":"2"},{"id":"240","name":"Для владельцев дисконтных карт","category":"AlpIndustria","subcategory":"Главная. Баннер 2","position":"3"},{"id":"268","name":"Распродажа горнолыжного снаряжения","category":"AlpIndustria","subcategory":"Главная. Баннер 3","position":"4"},{"id":"13","name":"Команда приключений","category":"AlpIndustria","subcategory":"Главная. Активные туры","position":"5"}];
</script></div></div><div class="row">
	<div class="row_inner">
		<div class="new-advantages">
						<div class="_item">
				<div class="_photo" style="background-image: url(/i/bpic/15_1448524562.jpg);"></div>
				<div class="_content">
					<div class="_baloon">
						<div class="_text">
							Болеем горами. Надеемся заразить вас!						</div>
					</div>
					<div class="_person">Сергей Зон-Зам, президент компании, основатель и бессменный лидер  АльпИндустрии, взрослел в горах</div>
				</div>
			</div>
						<div class="_item">
				<div class="_photo" style="background-image: url(/i/bpic/15_1448524582.jpg);"></div>
				<div class="_content">
					<div class="_baloon">
						<div class="_text">
							Мы не продаем, мы советуем						</div>
					</div>
					<div class="_person">Сергей Ковалев, директор по развитию, МСМК, покоритель Эвереста и сложных вершин по всему миру</div>
				</div>
			</div>
						<div class="_item">
				<div class="_photo" style="background-image: url(/i/bpic/15_1457175952.jpg);"></div>
				<div class="_content">
					<div class="_baloon">
						<div class="_text">
							Ваша безопасность — наша работа						</div>
					</div>
					<div class="_person">Сергей Камбалов, гид, КМС, I уровень канадской лавинной подготовки, 13 лет работы гидом в хели-ски и 18 во фрирайде</div>
				</div>
			</div>
					</div>
	</div>
</div></div>
<div class="view-footer">
<div class="row">
	<div class="row_inner">
		<div class="footer _first">
			<div class="footer_row clearfix">
				<div class="footer_col _menu">
					<div class="footer-menu">
												<div class="footer-menu_col">
							<a href="/" class="footer-menu_item _title">Интернет-магазин</a>
							<div class="footer-menu_item"><a href="/catalog/odejda/" class="footer-menu_item-link">Одежда</a></div>
							<div class="footer-menu_item"><a href="/catalog/obuv/" class="footer-menu_item-link">Обувь</a></div>
							<div class="footer-menu_item"><a href="/catalog/gornye-lyji/" class="footer-menu_item-link">Горные лыжи</a></div>
							<div class="footer-menu_item"><a href="/catalog/turisticheskoe-snaryajenie/" class="footer-menu_item-link">Туристическое снаряжение</a></div>
							<div class="footer-menu_item"><a href="/catalog/alpinistskoe-snaryajenie/" class="footer-menu_item-link">Альпинистское снаряжение</a></div>
							<div class="footer-menu_item"><a href="/catalog/ekspedicionnye-lyji/" class="footer-menu_item-link">Лыжный туризм</a></div>
							<div class="footer-menu_item"><a href="/catalog/diskont/" class="footer-menu_item-link">Скидки</a></div>
							<div class="footer-menu_item"><a href="/catalog/knigi/" class="footer-menu_item-link">Книги</a></div>
							<div class="footer-menu_item"><a href="/brands/" class="footer-menu_item-link">Бренды</a></div>
							<div class="footer-menu_item"><a href="http://alpindustria.pro/" target="_blank" class="footer-menu_item-link">Промальп</a></div>
						</div>
						<!--div class="footer-menu_col">
							<div class="footer-menu_item _title">Активные туры</div>
							<div class="footer-menu_item"><a href="#" class="footer-menu_item-link">Подбор тура</a></div>
							<div class="footer-menu_item"><a href="#" class="footer-menu_item-link">Календарь туров</a></div>
							<div class="footer-menu_item"><a href="#" class="footer-menu_item-link">Туры по регионам</a></div>
						</div-->
						<div class="footer-menu_col">
							<a href="/school/" class="footer-menu_item _title">Горный клуб</a>
							<div class="footer-menu_item"><a href="/school/" class="footer-menu_item-link">Программа обучения</a></div>
							<div class="footer-menu_item"><a href="/school/lessons/" class="footer-menu_item-link">Занятия</a></div>
							<div class="footer-menu_item"><a href="/school/articles/" class="footer-menu_item-link">Статьи</a></div>
														<div class="footer-menu_item"><a href="/school/news/" class="footer-menu_item-link">Новости OUTDOOR</a></div>
							<div class="footer-menu_item"><a href="/school/travel/" class="footer-menu_item-link">Восхождения и путешествия</a></div>
						</div>
						<div class="footer-menu_col">
							<a href="/company/" class="footer-menu_item _title">Компания</a>
							<div class="footer-menu_item"><a href="/shops/" class="footer-menu_item-link">Адреса магазинов</a></div>
							<div class="footer-menu_item"><a href="/company/#team" class="footer-menu_item-link">Наша команда</a></div>
							<div class="footer-menu_item"><a href="/company/#form_vacancy" class="footer-menu_item-link">Вакансии</a></div>
							<div class="footer-menu_item"><a href="/contacts/" class="footer-menu_item-link">Контакты</a></div>
						</div>
						<div class="footer-menu_col">
							<a href="/service/" class="footer-menu_item _title">Сервис</a>
							<div class="footer-menu_item"><a href="/service/#delivery" class="footer-menu_item-link">Доставка</a></div>
							<div class="footer-menu_item"><a href="/service/#payment" class="footer-menu_item-link">Оплата</a></div>
							<div class="footer-menu_item"><a href="/service/#return" class="footer-menu_item-link">Возврат товара</a></div>
							<div class="footer-menu_item"><a href="/discount/#discountGet" class="footer-menu_item-link">Дисконтная программа</a></div>
							<div class="footer-menu_item"><a href="/prokat-i-servisy/" class="footer-menu_item-link">Прокат и сервисы</a></div>
						</div>
						<div class="footer-menu_col">
							<a href="/distribution/" class="footer-menu_item _title">Стать партнером</a></a>
							<div class="footer-menu_item"><a href="/distribution/#distr" class="footer-menu_item-link">Дистрибуция</a></div>
							<div class="footer-menu_item"><a href="/become_partner/" class="footer-menu_item-link">Партнерский магазин</a></div>
							<div class="footer-menu_item"><a href="http://alpindustria.pro/" target="_blank" class="footer-menu_item-link">Промальп</a></div>

							<!--div class="footer-menu_item"><a href="/catalog/ttype-7/" class="footer-menu_item-link">Промышленный альпинизм</a></div-->
						</div>
											</div>
				</div>
				<div class="footer_col _social">
					<div class="footer-social">
												<div class="footer-social_row _title">Присоединяйтесь к нам</div>
						<div class="footer-social_row _svg">
							<a target="_blank" href="http://www.facebook.com/alpindustria.ru" class="footer-social_item _ico _fb"></a>
							<a target="_blank" href="http://vk.com/alpindustria_ru" class="footer-social_item _ico _vk"></a>
							<a target="_blank" href="https://twitter.com/alpindustria" class="footer-social_item _ico _tw"></a>
							<a target="_blank" href="https://m.youtube.com/channel/UCypaJB1cdG1cYD1A89gT9yw?sub_confirmation=1" class="footer-social_item _ico _yb"></a>
							<a target="_blank" href="https://instagram.com/alpindustria/" class="footer-social_item _ico _inst"></a>
						</div>
												<div class="footer-social_row _phones">
							8 800 775 16 30							<br>8 495 645 57 73						</div>
						<div class="footer-social_row _mail"><a href="mailto:sale@alpindustria.ru">sale@alpindustria.ru</a></div>
												<div class="footer-social_row _search">
							<form action="/" method="POST" class="subscription_form_bottom">
								<input type="hidden" name="div" value="subscription">
								<input type="hidden" name="action" value="subscription">
								<input type="email" name="email" placeholder="Будьте в курсе">
								<input type="submit" value="">
								<div class="error"></div>
							</form>
						</div>
											</div>
				</div>
			</div>
		</div>
	</div>
</div>
<div class="row _full _footer">
	<div class="row">
		<div class="row_inner">
			<div class="footer">
				<div class="footer_row clearfix">
										<div class="footer_col pull-left">
												<div class="footer_item _pay-title">Наши партнеры:</div>
						<div class="footer_item _pay-imgs">
<a href="http://alpfederation.ru" title="Федерация Альпинизма России" target="_blank"><img src="/i/partners/11_1501692905.jpg" alt="" style="padding-left:0.2rem;"></a><a href="http://rmga.ru" title="Ассоциация горных гидов России" target="_blank"><img src="/i/partners/1_1501692895.jpg" alt="" style="padding-left:0.2rem;"></a><a href="http://www.faism.ru" title="Федерация Альпинизма и Скалолазания Москвы" target="_blank"><img src="/i/partners/3_1501692913.png" alt="" style="padding-left:0.2rem;"></a><a href="http://www.bezengi.ru" title="Альплагерь Безенги" target="_blank"><img src="/i/partners/12_1501692928.png" alt="" style="padding-left:0.2rem;"></a>						</div>
											</div>
					<div class="footer_col pull-right">
											</div>
				</div>
				<div class="footer_row _terms">
										<a href="/not_public_offer.html">Условия использования сайта.</a> При републикации материалов активная ссылка на <a href="/">alpindustria.ru</a> обязательна.

					<div class="footer_go_mobile" data-href="/---mobile_on">Мобильная версия сайта</div>
									</div>
			</div>
		</div>
	</div>
</div>
<div class="overlay_mp hide" data-mobile-panel-overlay></div>
<div class="mobile_panel hide" data-mobile-panel align="center">
	Перейти на мобильную<br>
	версию сайта?<br><br>
	<a href="/---mobile_on">Да</a>
	&nbsp;
	<a href="javascript:void(0);" data-mobile-panel-close class="close">Нет</a>
</div>
</div>

<script async=”true” type="text/javascript" src="https://www.gdeslon.ru/landing.js?mode=main&mid=79760"></script>

<!-- {literal} -->
<script type='text/javascript'>
    window['l'+'ive'+'Te'+'x'] = true,
    window['li'+'veTe'+'xI'+'D'] = 123453,
    window['liv'+'eTe'+'x'+'_obje'+'c'+'t'] = true;
    (function() {
        var t = document['cre'+'ateEle'+'ment']('script');
        t.type ='text/javascript';
        t.async = true;
        t.src = '//cs15.l'+'i'+'vete'+'x.ru/'+'js/client.'+'js';
        var c = document['g'+'et'+'El'+'ementsByT'+'a'+'gName']('script')[0];
        if ( c ) c['p'+'a'+'r'+'en'+'tN'+'o'+'de']['i'+'nsertB'+'ef'+'or'+'e'](t, c);
        else document['do'+'cumentE'+'leme'+'nt']['first'+'Chi'+'ld']['app'+'e'+'ndC'+'hild'](t);
    })();
</script>
<!-- {/literal} -->


<script>
dataLayer.push({
	'email': ''});
//alert(print_r(dataLayer));
</script><link rel="stylesheet" href="/js/jquery/jquery-ui.css">
<link href="/js/jquery/rating/jquery.rating.css" type="text/css" rel="stylesheet"/>
</body>
</html>