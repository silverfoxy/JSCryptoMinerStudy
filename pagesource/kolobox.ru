<!DOCTYPE html>
<html lang="ru">
<head>
	<meta charset="UTF-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
	<title>Шины, диски, шиномонтаж в Нижнем Новгороде | KOLOBOX.RU</title>
	<link rel="stylesheet" href="/css/vendor/normalize.css">
	<link href='//fonts.googleapis.com/css?family=Ubuntu:400,300,300italic,400italic,500,500italic,700,700italic&amp;subset=latin,greek-ext' rel='stylesheet' type='text/css'>
	<link rel="stylesheet" href="/css/vendor/owl.carousel.css">
	<link rel="stylesheet" href="/css/vendor/jquery.formstyler.css">
	<link rel="stylesheet" href="/css/vendor/jquery-ui.min.css">
	<link rel="stylesheet" href="/css/style.min.css?v=1.47">
	<link rel="stylesheet" href="/css/custom.style.css?v=1.47">
	<link rel="stylesheet" href="/css/jquery.rating.css" />
	<link rel="stylesheet" href="/css/photo_viewer_light_round/photo_viewer_light_round.css">
    <link rel="stylesheet" href="/css/autocomplete.css">
	<meta name="description" content="Интернет-магазин шин и дисков KOLOBOX в Нижнем Новгороде. Летние шины, зимние шины, литые диски, аккумуляторы, шиномонтаж, сезонное хранение шин и дисков, замена масла.">
	<meta name="keywords" content="kolobox нижний новгород">
	<meta name="robots" content="noyaca"/>
	<meta name="robots" content="noodp"/>
	<link rel="shortcut icon" href="/favicon.ico">
	<link rel="icon" type="image/gif" href="/favicon.ico">
	<!--[if IE]>
	<link rel="stylesheet" href="/css/ie.css?v=1.47">
	<![endif]-->
	<link rel="canonical" href="https://kolobox.ru/" />
	<link rel="alternate" href="https://m.kolobox.ru/" />
	
    <script src="/scripts/kick_sovetnik.js?v=2"></script>
</head>
<body  class="popup_open" >
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-NRZ6ZS"
				  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
			new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
			j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
			'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
	})(window,document,'script','dataLayer','GTM-NRZ6ZS');</script>
<!-- End Google Tag Manager -->
<div class="popup_overlay">
    <!-- noindex -->
	<div class="popup_box popup_box_credit" id="popup_box_credit">
		<div class="popup_box_close popup_controller" data-controller-action="close" data-controlled-popup="#popup_box_credit"></div>
		<!-- noindex --><span class="h2">Покупка в кредит</span>
                <p>Чтобы купить товар в кредит, нужно положить выбранный товар в корзину и перейти к оформлению заказа. На этапе выбора способа оплаты Вы должны выбрать "купить в кредит". После того, как Вы завершите оформление и отправите заказ, информация поступит к банку-партнеру, а Вам на указанный при оформлении e-mail придет письмо с решением банка (через 20-30 минут после отправления заказа в рабочее время банка).<br>
                    Приятных покупок!<br>
                    Подробности об условиях кредита читайте на сайте <br><br><a href="//nactacredit.com/" rel="nofollow" target="_blank" class="btn btn_fullgradient btn_fullgradient_blue">банка-партнёра</a>
                </p>
                <br><center><img src="/img/bank.jpg" width="250" height="38" border="0" alt=""></center>
<!-- /noindex -->
	</div>
	<div class="popup_box popup_box_city_select" id="popup_box_city_select">
		<div class="popup_box_close popup_controller" data-controller-action="close" data-controlled-popup="#popup_box_city_select"></div>
		<span class="h1">Выбор города</span>
		<div class="popup_box_city_select_search">
			<input type="text" value="" placeholder="Пермь (Пермский край)" autocomplete="off" class="citySearch" name="cityname">
			<button id="cityConfirmation" class="btn btn_submit" type="submit">Выбрать</button>
		</div>
		<div class="popup_box_city_select_network clearfix">
			<div class="popup_box_city_select_network_kolobox">
				<span class="popup_box_city_select_network_header">Розничная сеть KOLOBOX</span>
				<div class="popup_box_city_select_network_items clearfix">
					<ul>
						<li>
							<a href="https://kolobox.ru" class="selected">Нижний Новгород</a>
							<ul>
																							<li><a href="https://arzamas.kolobox.ru">Арзамас</a></li>
																<li><a href="https://balahna.kolobox.ru">Балахна</a></li>
																<li><a href="https://bor.kolobox.ru">Бор</a></li>
																<li><a href="https://viksa.kolobox.ru">Выкса</a></li>
																<li><a href="https://gorodec.kolobox.ru">Городец</a></li>
																<li><a href="https://dzerzhinsk.kolobox.ru">Дзержинск</a></li>
																<li><a href="https://zavolzhe.kolobox.ru">Заволжье</a></li>
																<li><a href="https://kstovo.kolobox.ru">Кстово</a></li>
																<li><a href="https://kulebaki.kolobox.ru">Кулебаки</a></li>
																<li><a href="https://pavlovo.kolobox.ru">Павлово</a></li>
																<li><a href="https://sarov.kolobox.ru">Саров</a></li>
																<li><a href="https://semenov.kolobox.ru">Семёнов</a></li>
																<li><a href="https://sergach.kolobox.ru">Сергач</a></li>
																<li><a href="https://shahuniya.kolobox.ru">Шахунья</a></li>
																						</ul>
						</li>
					</ul>
					<ul>
																																												<li><a href="https://vladimir.kolobox.ru">Владимир</a>
													<ul>
																							<li><a href="https://vyazniki.kolobox.ru">Вязники</a></li>
																															<li><a href="https://gus-hrustalnyj.kolobox.ru">Гусь-Хрустальный</a></li>
																															<li><a href="https://murom.kolobox.ru">Муром</a></li>
																						</ul>
												</li>
																													<li><a href="https://ivanovo.kolobox.ru">Иваново</a>
													<ul>
																													</ul>
												</li>
																													<li><a href="https://izhevsk.kolobox.ru">Ижевск</a>
													<ul>
																													</ul>
												</li>
																													<li><a href="https://yoshkar-ola.kolobox.ru">Йошкар-Ола</a>
													<ul>
																													</ul>
												</li>
																													<li><a href="https://kazan.kolobox.ru">Казань</a>
													<ul>
																							<li><a href="https://almetyevsk.kolobox.ru">Альметьевск</a></li>
																															<li><a href="https://bugulma.kolobox.ru">Бугульма</a></li>
																															<li><a href="https://leninogorsk.kolobox.ru">Лениногорск</a></li>
																															<li><a href="https://chelny.kolobox.ru">Набережные Челны</a></li>
																															<li><a href="https://nizhnekamsk.kolobox.ru">Нижнекамск</a></li>
																						</ul>
												</li>
																													<li><a href="https://kirov.kolobox.ru">Киров</a>
													<ul>
																							<li><a href="https://slobodskoy.kolobox.ru">Слободской</a></li>
																															<li><a href="https://yaransk.kolobox.ru">Яранск</a></li>
																						</ul>
												</li>
																													<li><a href="https://kostroma.kolobox.ru">Кострома</a>
													<ul>
																																						<li><a href="https://sharya.kolobox.ru">Шарья</a></li>
																						</ul>
												</li>
																													<li><a href="https://orenburg.kolobox.ru">Оренбург</a>
													<ul>
																							<li><a href="https://buzuluk.kolobox.ru">Бузулук</a></li>
																						</ul>
												</li>
																						</ul>
					<ul>
																		<li><a href="https://penza.kolobox.ru">Пенза</a>
													<ul>
																							<li><a href="https://kuzneck.kolobox.ru">Кузнецк</a></li>
																						</ul>
												</li>
																													<li><a href="https://ryzan.kolobox.ru">Рязань</a>
													<ul>
																													</ul>
												</li>
																													<li><a href="https://samara.kolobox.ru">Самара</a>
													<ul>
																							<li><a href="https://syzran.kolobox.ru">Сызрань</a></li>
																															<li><a href="https://tolyatti.kolobox.ru">Тольятти</a></li>
																						</ul>
												</li>
																													<li><a href="https://spb.kolobox.ru">Санкт-Петербург</a>
												</li>
																													<li><a href="https://saransk.kolobox.ru">Саранск</a>
													<ul>
																													</ul>
												</li>
																													<li><a href="https://saratov.kolobox.ru">Саратов</a>
													<ul>
																													</ul>
												</li>
																													<li><a href="https://tambov.kolobox.ru">Тамбов</a>
													<ul>
																													</ul>
												</li>
																													<li><a href="https://ulyanovsk.kolobox.ru">Ульяновск</a>
													<ul>
																							<li><a href="https://dimitrovgrad.kolobox.ru">Димитровград</a></li>
																						</ul>
												</li>
																													<li><a href="https://ufa.kolobox.ru">Уфа</a>
												</li>
																													<li><a href="https://cheboksary.kolobox.ru">Чебоксары</a>
													<ul>
																							<li><a href="https://novocheboksarsk.kolobox.ru">Новочебоксарск</a></li>
																						</ul>
												</li>
																													<li><a href="https://yaroslavl.kolobox.ru">Ярославль</a>
													<ul>
																							<li><a href="https://rybinsk.kolobox.ru">Рыбинск</a></li>
																						</ul>
												</li>
																				</ul>
				</div>
			</div>
		</div>
	</div>
		<div class="popup_box popup_box_city_confirm open" id="popup_box_city_confirm">
		<div class="popup_box_close popup_controller" data-controller-action="close" data-controlled-popup="#popup_box_city_confirm"></div>
		<span class="h1">Ваш город <strong>Нижний Новгород</strong></span>
		<a href="?city=1" class="btn btn_submit">Да</a>
		<button class="btn btn_submit popup_controller" data-controller-action="open" data-controlled-popup="#popup_box_city_select">Выбрать другой город</button>
	</div>
		<div class="popup_box popup_box_city_region" id="popup_box_city_region">
		<div class="popup_box_close popup_controller" data-controller-action="close" data-controlled-popup="#popup_box_city_region"></div>
		<span class="h1"></span>
		<p>В Вашем городе еще не открыто представительство.</p>
		<p>Вы можете выбрать ближайшее к Вам или заказать доставку через транспортную компанию.</p>
		<div class="popup_box_city_select_network">
			<span class="popup_box_city_select_network_header">Ближайшие представительства:</span>
			<div class="popup_box_city_select_network_items clearfix">
				<ul>
				</ul>
			</div>
		</div>

	</div>
	    <!-- /noindex -->
</div>
<header>
	<div class="header_top">
        <!-- noindex -->
		<div class="search">
			<form action="#">
				<input type="text" placeholder="Найти">
				<button type="submit"></button>
				<a href="" class="search_close search_controller"></a>
			</form>
		</div>
		<div class="header_top_links clearfix">
						<a href="/kabinet/" class="header_top_links_login popup_new_controller" data-controller-action="open" data-controlled-popup="#popup_box_auth">Войти в личный кабинет</a>
			<a href="/kabinet/" class="header_top_links_register popup_new_controller" data-controller-action="open" data-controlled-popup="#popup_box_register">Зарегистрироваться</a>
			            <!-- /noindex -->
			<a href="" class="header_top_links_city popup_controller" data-controller-action="open" data-controlled-popup="#popup_box_city_select">Нижний Новгород</a>

            <div class="header-social-block">
                <a href="https://vk.com/kolobox" class="header_top_social_links" target="_blank">
                    <i class="social-icon icon-vk"></i>
                </a>
                <a href="https://www.facebook.com/nnkolobox/" class="header_top_social_links" target="_blank">
                    <i class="social-icon icon-facebook"></i>
                </a>
                <a href="https://www.instagram.com/koloboxru/" class="header_top_social_links" target="_blank">
                    <i class="social-icon icon-instagram"></i>
                </a>
                <a href="https://ok.ru/kolobox/" class="header_top_social_links" target="_blank">
                    <i class="social-icon icon-ok"></i>
                </a>
                <a href="https://www.youtube.com/user/gkkolobox" class="header_top_social_links" target="_blank">
                    <i class="social-icon icon-youtube"></i>
                </a>
            </div>


            <!-- noindex -->
			<a href="" class="header_top_links_search search_controller">Поиск</a>
            <div id="cart_drop_down">
				<a href="/basket/" class="header_top_links_cart">Корзина <span class="header_top_links_cart_sum">0 руб.</span></a>
                                            </div>
		</div>
		<!-- /noindex -->
	</div>
	<div class="header_main clearfix" itemscope="" itemtype="http://schema.org/Organization">
					<div class="header_main_logo"></div><div itemprop="url" class="hided">//kolobox.ru/</div>
				<meta itemprop="name" content="KOLOBOX">
		<meta itemprop="logo" content="//kolobox.ru/img/logo.png">
		<meta itemprop="description" content="Интернет-магазин шин и дисков KOLOBOX. Летние шины, зимние шины, литые диски, аккумуляторы, шиномонтаж, сезонное хранение шин и дисков, замена масла.">
		<meta itemprop="address" content="Нижний Новгород">
		<nav class="header_main_nav clearfix">
							<span>Главная</span>								<a href="/news/">Наши новости</a>								<a href="/retail/">Сеть KOLOBOX</a>								<a href="/retail/tochki_prodazh/">Контакты</a>								<a href="/zapis-na-shinomontage/">Запись на шиномонтаж</a>						</nav>
        <div class="header_main_phone">
                            <a href="#" class="header_main_phone_number" itemprop="telephone">8 (800) 707-65-40</a>
                <div class="header_main_phone_dropdown">
                                                                        <div class="header_main_phone_dropdown_item">
                                <span>Нижний Новгород, ул. Деловая, 7</span>
                                <strong>+7 (831) 410-23-50, (831) 410-23-52, (831) 216-09-80</strong>
                            </div>
                                                    <div class="header_main_phone_dropdown_item">
                                <span>Нижний Новгород, Комсомольское шоссе, 3б </span>
                                <strong>+7 (831) 272-54-59, (831) 272-54-68, (831) 410-33-51, (831) 410-33-52, (831) 424-41-22</strong>
                            </div>
                                                    <div class="header_main_phone_dropdown_item">
                                <span>Нижний Новгород, Казанское шоссе, возле дома №27 </span>
                                <strong>+7 (910) 870 44 75, (987) 544 26 54</strong>
                            </div>
                                                    <div class="header_main_phone_dropdown_item">
                                <span>Нижний Новгород, ул. Карла Маркса, 60в</span>
                                <strong>+7 (831) 216-33-65, (831) 216-33-66 - продавец, (831) 410-84-33,  (831) 410-83-34 - магазин, (831) 216-33-64 - сервис, (831) 216-33-63 - касса</strong>
                            </div>
                                                    <div class="header_main_phone_dropdown_item">
                                <span>Нижний Новгород, ул. Ванеева, 209А</span>
                                <strong>+7 (831) 468-08-86, (831) 410-23-55, (831) 410-23-51</strong>
                            </div>
                                                    <div class="header_main_phone_dropdown_item">
                                <span>Нижний Новгород, ул. Коминтерна, 39</span>
                                <strong>+7 магазин: 8 (831) 424-90-33, 8 (831) 216-48-03, 8 (831) 216-48-03, 8 (831) 216-48-02, 8 (831) 216-48-04, сервис: 8 (831) 424-90-32</strong>
                            </div>
                                                    <div class="header_main_phone_dropdown_item">
                                <span>Нижний Новгород, ул. Светлоярская, д. 23а</span>
                                <strong>+7 (831) 413-17-16</strong>
                            </div>
                                                    <div class="header_main_phone_dropdown_item">
                                <span>Нижний Новгород, ул. Дьяконова, 2г</span>
                                <strong>+7 (831) 414-65-76</strong>
                            </div>
                                                    <div class="header_main_phone_dropdown_item">
                                <span>г. Нижний Новгород, ул. Львовская, д.13А</span>
                                <strong>+7 (831) 410-68-97, (910) 790-68-97</strong>
                            </div>
                                                    <div class="header_main_phone_dropdown_item">
                                <span>г. Нижний Новгород, ул. Гаугеля 2А/2</span>
                                <strong>+7 магазин: (831) 225-92-72, шиномонтаж: (831) 415-38-07</strong>
                            </div>
                                                    <div class="header_main_phone_dropdown_item">
                                <span>Нижний Новгород, пр. Гагарина, 37б</span>
                                <strong>+7 (831) 413-03-89</strong>
                            </div>
                                                    <div class="header_main_phone_dropdown_item">
                                <span>Нижний Новгород, ул. Удмуртская, 10</span>
                                <strong>+7 (831) 416-16-00, (831) 416-19-00, (831) 416-13-00</strong>
                            </div>
                                                    <div class="header_main_phone_dropdown_item">
                                <span>г. Нижний Новгород, ул. Юбилейная, 16а</span>
                                <strong>+7 (831) 413-38-16, (986) 763-34-03</strong>
                            </div>
                                                            </div>
                                        <!-- noindex -->
                    <div id="header_main_callback">
                        <a href="#" class="header_main_phone_link" data-block="callback">Заказать звонок</a>
                        <div class="dropdown dropdown_window dropdown_window_callback"></div>
                    </div>
                <!-- /noindex -->
            		</div>
	</div>
</header>
<div class="layout clearfix">
	<div class="layout_sidebar">
		<nav class="layout_sidebar_nav">
			<ul>
															<li >
	<a href="/novelty/" >Новинки
	</a>
	</li>
																				<li >
	<a href="/promo/"  class="bold_menu" >Акции
	<span><img src="/files/menu/18.png"></span> </a>
	</li>
																				<li >
	<a href="/dbk/" >Программа лояльности
	</a>
	</li>
																				<li >
	<a href="/rasprodaja/" >Распродажа
	</a>
	</li>
																				<li >
	<a href="/day_products/" >Товар дня
	</a>
	</li>
																				<li >
	<a href="/vacancy/"  class="bold_menu" >Наши вакансии
	</a>
	</li>
																				<li  class="with_sub" >
	<a href="/shiny/" >Шины
	</a>
			<ul>
							<li >
	<a href="/vse-o-shine/" >Все о шине
	</a>
	</li>
							<li >
	<a href="/shiny/" >Каталог/подбор
	</a>
	</li>
					</ul>
	</li>
																				<li  class="with_sub" >
	<a href="/diski/" >Диски
	</a>
			<ul>
							<li >
	<a href="/vse-o-diske/" >Все о диске
	</a>
	</li>
							<li >
	<a href="/diski/" >Каталог/подбор
	</a>
	</li>
					</ul>
	</li>
																				<li  class="with_sub" >
	<a href="/motokvadroshiny/" >Мото/Квадрошины
	</a>
			<ul>
							<li >
	<a href="/motoshiny/" >Мотошины
	</a>
	</li>
							<li >
	<a href="/atvtyres/" >Квадрошины
	</a>
	</li>
					</ul>
	</li>
																				<li >
	<a href="/wheels-storage/"  class="bold_menu" >Забрать колеса с хранения
	</a>
	</li>
																				<li >
	<a href="/online-tire-fitting/" >Электронная очередь на шиномонтаж
	</a>
	</li>
																				<li >
	<a href="/calculator/" >Шинный калькулятор
	</a>
	</li>
																				<li >
	<a href="/korporativnie_klienti/"  class="bold_menu" >Корпоративным клиентам
	</a>
	</li>
																				<li >
	<a href="/delivery/" >Доставка
	</a>
	</li>
																													<li >
	<a href="/online_oplata/" >Онлайн оплата
	</a>
	</li>
																				<li  class="with_sub" >
	<a href="/uslugi/" >Услуги
	</a>
			<ul>
							<li >
	<a href="/doshipovka_povtornaya_oshipovka/" >Повторная ошиповка
	</a>
	</li>
							<li >
	<a href="/repair_disks/" >Ремонт и правка дисков
	</a>
	</li>
							<li >
	<a href="/razval_shogdenie/" >Развал-схождение
	</a>
	</li>
							<li >
	<a href="/tehobslujivanie/" >Техобслуживание автомобиля
	</a>
	</li>
							<li >
	<a href="/regulirovka_sveta_far/" >Регулировка света фар
	</a>
	</li>
							<li >
	<a href="/zamena_okhlazhdayushhej_zhidkosti/" >Замена охлаждающей жидкости
	</a>
	</li>
							<li >
	<a href="/besplatnaya_diagnostika_avtomobilya_po_21_punktu/" >БЕСПЛАТНАЯ диагностика авто по 21 пункту
	</a>
	</li>
							<li >
	<a href="/diagnostics_autoelectronics/" >Компьютерная диагностика
	</a>
	</li>
							<li >
	<a href="/sale/hranenie/" >Хранение шин
	</a>
	</li>
							<li >
	<a href="/ekspertiza_shin/" >Экспертиза шин
	</a>
	</li>
							<li >
	<a href="/news/diskont_kolobox_kartochka/" >Дисконтная карта
	</a>
	</li>
							<li >
	<a href="/brake_system/" >Замена тормозных колодок и дисков
	</a>
	</li>
							<li >
	<a href="/diagnostika_remont_podveski/" >Диагностика и ремонт подвески
	</a>
	</li>
							<li >
	<a href="/price_shinomontage/" >Цены на шиномонтаж
	</a>
	</li>
							<li >
	<a href="/parking/" >Автостоянка
	</a>
	</li>
							<li >
	<a href="/avtomojka/" >Автомойка
	</a>
	</li>
							<li >
	<a href="/diagnostica_i_remont_avtokondicionerov/" >Диагностика и заправка автокондиционера
	</a>
	</li>
							<li >
	<a href="/motoshinomontazh/" >Мотошиномонтаж
	</a>
	</li>
							<li >
	<a href="/podarochnyj_sertifikat/" >Подарочный сертификат
	</a>
	</li>
					</ul>
	</li>
																					</ul>
		</nav>
			<div class="layout_sidebar_news">
    <a href="/novelty/market_news/" class="layout_sidebar_news_header">Новости</a>
                    <div class="layout_sidebar_news_item">
                <span>1 марта 2018</span>
                <a href="/novelty/market_news/continental_razrabotala_rezinovye_shipy/">Continental разработала «резиновые шипы»</a>
            </div>
                    <div class="layout_sidebar_news_item">
                <span>5 февраля 2018</span>
                <a href="/novelty/market_news/novye_shipovannye_maxxis_proshli_ispytanie_ekstremalnymi_usloviyami_severa/">Новые шипованные Maxxis прошли испытание экстремальными условиями Севера</a>
            </div>
        </div>
<div class="layout_sidebar_news">
    <a href="/news/" class="layout_sidebar_news_header min">Корпоративные новости</a>
                                <div class="layout_sidebar_news_item">
                <span>1 марта 2018</span>
                <a href="/news/koloboxru_v_orenburge_na_zagorodnom_shosse_271/">KOLOBOX.RU в Оренбурге на Загородном шоссе 27/1!</a>
            </div>
                                            <div class="layout_sidebar_news_item">
                <span>1 марта 2018</span>
                <a href="/news/koloboxru_v_slobodskoj_na_traktovoj_105/">KOLOBOX.RU в Слободской на Трактовой 105!</a>
            </div>
                                        </div>

		<a href="/repair_disks/" title="Правка и ремонт дисков" data-pos="0" class="layout_sidebar_banner vitype2"><img src="/files/vitrin/2015/02/34.jpg" alt="Правка и ремонт дисков" data-id="34"/></a>
    <a href="https://market.yandex.ru/shop/68014/reviews/add" title="Отзыв на Яндекс Маркет" data-pos="1" class="layout_sidebar_banner vitype2"><img src="/files/vitrin/2016/11/81.jpg" alt="Отзыв на Яндекс Маркет" data-id="81"/></a>

    <a href="/sale/hranenie/" title="Хранение" data-pos="2" class="layout_sidebar_banner season_store"><img src="/files/vitrin/2017/01/84.jpg" alt="Хранение" data-id="84"/></a>

					<div class="layout_sidebar_news">
	<form action="/polls/sendPollForm/" method="post" name="Poll_Form" id="left_poll_form" class="Poll_Form" data-max-answers="3">
		<span class="h2">Каким образом Вы искали информацию о товаре перед последней покупкой<s></s><br></span>
						<div class="mar85">ПОИСК ОНЛАЙН</div>
								<input type="checkbox" name="poll_answer[10][1]" value="1" id="poll10_1"><label for="poll10_1">Сообщения автомобильных групп в СОЦСЕТЯХ</label><br>
								<input type="checkbox" name="poll_answer[10][2]" value="1" id="poll10_2"><label for="poll10_2">Сайты производителей автомобилей</label><br>
								<input type="checkbox" name="poll_answer[10][3]" value="1" id="poll10_3"><label for="poll10_3">Сайты автомобильных диллеров</label><br>
								<input type="checkbox" name="poll_answer[10][4]" value="1" id="poll10_4"><label for="poll10_4">Интернет поисковики (Яндекс МАРКЕТ, Google ADWORDS)</label><br>
								<input type="checkbox" name="poll_answer[10][5]" value="1" id="poll10_5"><label for="poll10_5">Статьи и обзоры на автосайтах</label><br>
								<input type="checkbox" name="poll_answer[10][6]" value="1" id="poll10_6"><label for="poll10_6">Сайты производителей шин</label><br>
								<input type="checkbox" name="poll_answer[10][7]" value="1" id="poll10_7"><label for="poll10_7">Отзывы на автофорумах</label><br>
								<input type="checkbox" name="poll_answer[10][8]" value="1" id="poll10_8"><label for="poll10_8">Сайты интернет магазинов и шинных центров</label><br>
								<input type="checkbox" name="poll_answer[10][9]" value="1" id="poll10_9"><label for="poll10_9">Интернет в целом</label><br>
						<div class="poll_buttons"><input type="submit" value="Отправить" class="btn btn_submit">
			<br><br>
		</div>
	</form>
    <a href="/polls/" class="btn btn_gradient btn_gradient_blue">Все опросы</a>
</div>
				<section class="lipuchka">
			<a href="/news/lipuchka_ili_shipy_vechnyy_zimniy_vopros_avtomobilista/">Липучка <br><b>или шипы</b><img src="/img/vopros.gif"></a>
		</section>
	</div>
	<div class="layout_content">
			<div class="grayblock_tabs clearfix">
		<span class="grayblock_tabs_header">Вы выбираете для:</span>
		<ul class="grayblock_tabs_items clearfix">
			<li data-controlled-filter="#filters_auto" data-controlled-param="#filters_param_auto"><a href="/auto/" class="auto active">Авто</a></li>
			<li data-controlled-filter="#filters_moto" data-controlled-param="#filters_param_moto"><a href="/moto/" class="moto">Мото</a></li>
			<li data-controlled-param="#filters_param_atv"><a href="/atvtyres/" class="quad">Квадро</a></li>
		</ul>
	</div>
			<div class="grayblock_filters" id="filters_auto">
    <div class="grayblock_filters_header clearfix">
        <span>Подбор шин и дисков по авто</span>
        <div class="grayblock_filters_header_controls">
            <div class="grayblock_filters_header_controls_close" data-controlled-block="#main_filters">
                <span>Свернуть</span>
                <button class="btn btn_gradient btn_gradient_pink btn_circle btn_arrow active"></button>
            </div>
        </div>
    </div>
    <form action="/auto/">
        <div class="grayblock_filters_controls open auto clearfix" id="main_filters">
            <div class="grayblock_filters_controls_inputs clearfix">
                <div class="input_group">
                    <label for="marks">Производитель:</label>
                    <select name="marks" id="marks">
                        <option value="0">Выберите</option>
                                                    <option value="1" >ACURA</option>
                                                    <option value="2" >ADMIRAL</option>
                                                    <option value="3" >ALFA ROMEO</option>
                                                    <option value="4" >ASTON MARTIN</option>
                                                    <option value="5" >AUDI</option>
                                                    <option value="6" >BENTLEY</option>
                                                    <option value="7" >BMW</option>
                                                    <option value="8" >BRILLIANCE</option>
                                                    <option value="9" >BUGATTI</option>
                                                    <option value="10" >BUICK</option>
                                                    <option value="11" >BYD</option>
                                                    <option value="12" >CADILLAC</option>
                                                    <option value="2139" >CHANGAN</option>
                                                    <option value="13" >CHERY</option>
                                                    <option value="14" >CHEVROLET</option>
                                                    <option value="15" >CHRYSLER</option>
                                                    <option value="16" >CITROEN</option>
                                                    <option value="17" >DADI</option>
                                                    <option value="18" >DAEWOO</option>
                                                    <option value="19" >DAIHATSU</option>
                                                    <option value="2037" >DATSUN</option>
                                                    <option value="20" >DERWAYS</option>
                                                    <option value="21" >DODGE</option>
                                                    <option value="3781" >DONGFENG</option>
                                                    <option value="590" >DS</option>
                                                    <option value="22" >FAW</option>
                                                    <option value="23" >FERRARI</option>
                                                    <option value="24" >FIAT</option>
                                                    <option value="25" >FORD</option>
                                                    <option value="3930" >FOTON</option>
                                                    <option value="26" >FUQI</option>
                                                    <option value="27" >GEELY</option>
                                                    <option value="725" >GENESIS</option>
                                                    <option value="28" >GREAT WALL</option>
                                                    <option value="29" >HAFEI</option>
                                                    <option value="30" >HAIMA</option>
                                                    <option value="2156" >HAVAL</option>
                                                    <option value="31" >HONDA</option>
                                                    <option value="32" >HUMMER</option>
                                                    <option value="33" >HYUNDAI</option>
                                                    <option value="34" >INFINITI</option>
                                                    <option value="35" >IRAN KHODRO</option>
                                                    <option value="36" >ISUZU</option>
                                                    <option value="37" >JAC</option>
                                                    <option value="38" >JAGUAR</option>
                                                    <option value="39" >JEEP</option>
                                                    <option value="40" >KIA</option>
                                                    <option value="3953" >LADA</option>
                                                    <option value="41" >LAMBORGHINI</option>
                                                    <option value="42" >LANCIA</option>
                                                    <option value="43" >LANDROVER</option>
                                                    <option value="44" >LANDWIND</option>
                                                    <option value="45" >LEXUS</option>
                                                    <option value="46" >LIFAN</option>
                                                    <option value="47" >LINCOLN</option>
                                                    <option value="48" >LOTUS</option>
                                                    <option value="49" >LUXGEN</option>
                                                    <option value="50" >MAN</option>
                                                    <option value="51" >MASERATI</option>
                                                    <option value="52" >MAXUS</option>
                                                    <option value="53" >MAYBACH</option>
                                                    <option value="54" >MAZDA</option>
                                                    <option value="55" >MERCEDES BENZ</option>
                                                    <option value="56" >MINI</option>
                                                    <option value="57" >MITSUBISHI</option>
                                                    <option value="58" >NISSAN</option>
                                                    <option value="59" >OPEL</option>
                                                    <option value="60" >PEUGEOT</option>
                                                    <option value="61" >PLYMOUTH</option>
                                                    <option value="62" >PONTIAC</option>
                                                    <option value="63" >PORSCHE</option>
                                                    <option value="3825" >RAVON</option>
                                                    <option value="64" >RENAULT</option>
                                                    <option value="1742" >ROLLS ROYCE</option>
                                                    <option value="65" >ROVER</option>
                                                    <option value="66" >SAAB</option>
                                                    <option value="67" >SCANIA</option>
                                                    <option value="68" >SEAT</option>
                                                    <option value="69" >SENS</option>
                                                    <option value="70" >SKODA</option>
                                                    <option value="71" >SMART</option>
                                                    <option value="72" >SSANG YONG</option>
                                                    <option value="73" >SUBARU</option>
                                                    <option value="74" >SUZUKI</option>
                                                    <option value="1758" >TESLA</option>
                                                    <option value="75" >TIANYE</option>
                                                    <option value="76" >TOYOTA</option>
                                                    <option value="77" >VOLKSWAGEN</option>
                                                    <option value="78" >VOLVO</option>
                                                    <option value="79" >XINKAI</option>
                                                    <option value="80" >ZAZ</option>
                                                    <option value="3894" >ZOTYE</option>
                                                    <option value="81" >ZX</option>
                                                    <option value="82" >ВАЗ</option>
                                                    <option value="83" >ГАЗ</option>
                                                    <option value="84" >МОСКВИЧ</option>
                                                    <option value="85" >ОКА</option>
                                                    <option value="86" >ТАГАЗ</option>
                                                    <option value="87" >УАЗ</option>
                                            </select>
                </div>
                <div class="input_group">
                    <label for="model">Модель:</label>
                    <select name="model" id="model"  disabled="disabled" >
                        <option value="0">Выберите</option>
                                                                    </select>
                </div>
                <div class="input_group select_5">
                    <label for="dbegin">Год выпуска:</label>
                    <select name="dbegin" id="dbegin"  disabled="disabled" >
                        <option value="0">Выберите</option>
                                                                    </select>
                </div>
                <div class="input_group select_5">
                    <label for="kuzov">Модификация авто:</label>
                    <select name="kuzov" id="kuzov"  disabled="disabled" >
                        <option value="0">Выберите</option>
                                                                    </select>
                </div>
            </div>
            <div class="grayblock_filters_controls_buttons">
                <button type="submit" class="btn btn_submit">Подобрать</button>
                <button type="reset" class="btn btn_gradient btn_gradient_blue">Очистить</button>
            </div>
        </div>
    </form>

</div>	<div class="grayblock_filters   hidden " id="filters_moto">
    <div class="grayblock_filters_header clearfix">
        <span>Подбор шин по мотоциклу</span>
        <div class="grayblock_filters_header_controls">
            <div class="grayblock_filters_header_controls_close" data-controlled-block="#main_filters_moto">
                <span>Свернуть</span>
                <button class="btn btn_gradient btn_gradient_pink btn_circle btn_arrow active"></button>
            </div>
        </div>
    </div>
    <form action="/moto/">
        <div class="grayblock_filters_controls moto close open clearfix" id="main_filters_moto">
            <div class="grayblock_filters_controls_inputs clearfix">
                <div class="input_group">
                    <label for="marka">Производитель:</label>
                    <select name="marka" id="marka">
                        <option value="0">Выберите</option>
                                                    <option value="3762" >AERMACCI</option>
                                                    <option value="3918" >AJP</option>
                                                    <option value="3927" >Aprilia</option>
                                                    <option value="3941" >Aprilia RSV4 RR</option>
                                                    <option value="7" >BMW</option>
                                                    <option value="2059" >DUCATI</option>
                                                    <option value="2060" >HARLEY-DAVIDSON</option>
                                                    <option value="31" >HONDA</option>
                                                    <option value="2061" >KAWASAKI</option>
                                                    <option value="3765" >KTM</option>
                                                    <option value="3898" >YAMAHA</option>
                                                    <option value="3784" >ZERO</option>
                                            </select>
                </div>
                <div class="input_group">
                    <label for="mmodel">Модель:</label>
                    <select name="mmodel" id="mmodel"  disabled="disabled" >
                        <option value="0">Выберите</option>
                                                                    </select>
                </div>
                <div class="input_group">
                    <label for="years">Год выпуска:</label>
                    <select name="years" id="years"  disabled="disabled" >
                        <option value="0">Выберите</option>
                                                                    </select>
                </div>
            </div>
            <div class="grayblock_filters_controls_buttons">
                <button type="submit" class="btn btn_submit">Подобрать</button>
                <button type="reset" class="btn btn_gradient btn_gradient_blue">Очистить</button>
            </div>
        </div>
    </form>
</div>
			<div class="grayblock_filters " id="filters_param_auto">
    <div class="grayblock_filters_header clearfix">
        <span>Подбор шин по параметрам </span>

        <div class="grayblock_filters_header_controls btn_controls">
            <button class="btn btn_gradient btn_gradient_default active" data-controlled-param="#param_filters" data-controlled-txt="Подбор шин по параметрам">Шины</button>
            <button class="btn btn_gradient btn_gradient_default " data-controlled-param="#param_filters_wheels" data-controlled-txt="Подбор дисков по параметрам">Диски</button>

                        <div class="grayblock_filters_header_controls_close" data-controlled-block="#param_filters">
                <span>Свернуть</span>
                <button class="btn btn_gradient btn_gradient_pink btn_circle btn_arrow active"></button>
            </div>
                    </div>
    </div>

    <div class="grayblock_filters_controls autotyres clearfix close open" id="param_filters">

        <form action="/tyres/" method="get">
            <div class="grayblock_filters_controls_inputs clearfix">
                <div class="input_group">
                    <span>Сезон:</span>
                    <input id="season_2" name="season" type="radio" value="2" >
                    <label for="season_2">
                        <i class="icon icon_summer"></i>
                    </label>

                    <input id="season_1" name="season" type="radio" value="1" >
                    <label for="season_1">
                        <i class="icon icon_winter"></i>
                    </label>
                </div>

                <div class="input_group">
                    <span>Ширина:</span>
                    <div class="select_2">
                        <select name="width" id="width" title="">
                            <option value="0">Все</option>
                                                            <option value="10.00" >10.00</option>
                                                            <option value="12.00" >12.00</option>
                                                            <option value="135" >135</option>
                                                            <option value="145" >145</option>
                                                            <option value="155" >155</option>
                                                            <option value="165" >165</option>
                                                            <option value="175" >175</option>
                                                            <option value="185" >185</option>
                                                            <option value="195" >195</option>
                                                            <option value="205" >205</option>
                                                            <option value="215" >215</option>
                                                            <option value="225" >225</option>
                                                            <option value="235" >235</option>
                                                            <option value="245" >245</option>
                                                            <option value="255" >255</option>
                                                            <option value="265" >265</option>
                                                            <option value="27" >27</option>
                                                            <option value="275" >275</option>
                                                            <option value="285" >285</option>
                                                            <option value="295" >295</option>
                                                            <option value="30" >30</option>
                                                            <option value="305" >305</option>
                                                            <option value="31" >31</option>
                                                            <option value="315" >315</option>
                                                            <option value="32" >32</option>
                                                            <option value="325" >325</option>
                                                            <option value="33" >33</option>
                                                            <option value="335" >335</option>
                                                            <option value="345" >345</option>
                                                            <option value="35" >35</option>
                                                            <option value="355" >355</option>
                                                            <option value="37" >37</option>
                                                            <option value="5.0" >5.0</option>
                                                            <option value="5.00" >5.00</option>
                                                            <option value="6.5" >6.5</option>
                                                            <option value="7.0" >7.0</option>
                                                            <option value="7.5" >7.5</option>
                                                            <option value="8.25" >8.25</option>
                                                    </select>
                        /
                    </div>
                </div>
                <div class="input_group">
                    <span>Высота:</span>
                    <div class="select_1">
                        <select name="profil" id="profil" title="">
                            <option value="0">Все</option>
                                                            <option value="10.5" >10.5</option>
                                                            <option value="11.5" >11.5</option>
                                                            <option value="12.5" >12.5</option>
                                                            <option value="13.5" >13.5</option>
                                                            <option value="25" >25</option>
                                                            <option value="30" >30</option>
                                                            <option value="35" >35</option>
                                                            <option value="40" >40</option>
                                                            <option value="45" >45</option>
                                                            <option value="50" >50</option>
                                                            <option value="55" >55</option>
                                                            <option value="60" >60</option>
                                                            <option value="65" >65</option>
                                                            <option value="70" >70</option>
                                                            <option value="75" >75</option>
                                                            <option value="8.50" >8.50</option>
                                                            <option value="80" >80</option>
                                                            <option value="85" >85</option>
                                                            <option value="9.5" >9.5</option>
                                                    </select>
                    </div>
                </div>

                <div class="input_group">
                    <span>Диаметр:</span>
                    <div class="select_1">
                        R
                        <select name="diameter" id="diameter" title="">
                            <option value="0">Все</option>
                                                            <option value="R12" >R12</option>
                                                            <option value="R12C" >R12C</option>
                                                            <option value="R13" >R13</option>
                                                            <option value="R13C" >R13C</option>
                                                            <option value="R14" >R14</option>
                                                            <option value="R14C" >R14C</option>
                                                            <option value="R15" >R15</option>
                                                            <option value="R15C" >R15C</option>
                                                            <option value="R16" >R16</option>
                                                            <option value="R16C" >R16C</option>
                                                            <option value="R17" >R17</option>
                                                            <option value="R17,5" >R17,5</option>
                                                            <option value="R17C" >R17C</option>
                                                            <option value="R18" >R18</option>
                                                            <option value="R19" >R19</option>
                                                            <option value="R20" >R20</option>
                                                            <option value="R21" >R21</option>
                                                            <option value="R22" >R22</option>
                                                            <option value="R23" >R23</option>
                                                    </select>
                    </div>
                </div>
                <div class="input_group manufacturer">
                    <label for="mark">Производитель:</label>
                    <div class="select_3">
                        <select name="mark" id="mark" title="">
                            <option value="0">Все</option>
                                                            <option value="Amtel" >Amtel</option>
                                                            <option value="Avatyre" >Avatyre</option>
                                                            <option value="BFGoodrich" >BFGoodrich</option>
                                                            <option value="Barum" >Barum</option>
                                                            <option value="Bridgestone" >Bridgestone</option>
                                                            <option value="Continental" >Continental</option>
                                                            <option value="Contyre" >Contyre</option>
                                                            <option value="Cordiant" >Cordiant</option>
                                                            <option value="Dunlop" >Dunlop</option>
                                                            <option value="Falken" >Falken</option>
                                                            <option value="Firestone" >Firestone</option>
                                                            <option value="Formula" >Formula</option>
                                                            <option value="General" >General</option>
                                                            <option value="Gislaved" >Gislaved</option>
                                                            <option value="Goodride" >Goodride</option>
                                                            <option value="Goodyear" >Goodyear</option>
                                                            <option value="Hankook" >Hankook</option>
                                                            <option value="Kama" >Kama</option>
                                                            <option value="Kormoran" >Kormoran</option>
                                                            <option value="Kumho" >Kumho</option>
                                                            <option value="Laufenn" >Laufenn</option>
                                                            <option value="Marshal" >Marshal</option>
                                                            <option value="Matador" >Matador</option>
                                                            <option value="Maxxis" >Maxxis</option>
                                                            <option value="Michelin" >Michelin</option>
                                                            <option value="Nexen" >Nexen</option>
                                                            <option value="Nitto" >Nitto</option>
                                                            <option value="Nokian" >Nokian</option>
                                                            <option value="Nordman" >Nordman</option>
                                                            <option value="Pirelli" >Pirelli</option>
                                                            <option value="Sailun" >Sailun</option>
                                                            <option value="Sava" >Sava</option>
                                                            <option value="Tigar" >Tigar</option>
                                                            <option value="Toyo" >Toyo</option>
                                                            <option value="Tunga" >Tunga</option>
                                                            <option value="Viatti" >Viatti</option>
                                                            <option value="Yokohama" >Yokohama</option>
                                                            <option value="АШК" >АШК</option>
                                                            <option value="Волтайр" >Волтайр</option>
                                                            <option value="КШЗ" >КШЗ</option>
                                                            <option value="ОШЗ" >ОШЗ</option>
                                                    </select>
                    </div>
                </div>

                <div class="studd">
                    <div id="stud"  style="display: none;" >
                        <input type="radio" id="stud_2" name="stud" value="2" >
                        <label for="stud_2">шип</label> &nbsp;

                        <input type="radio" id="stud_1" name="stud" value="1" >
                        <label for="stud_1">не шип</label>
                    </div>
                </div>

                <div id="sparka_podbor" class="clearfix  hided ">
                    <div class="input_group">
                        <span>Ширина:</span>
                        <div class="select_2">
                            <select id="width2" name="width2" title="">
                                <option value="0">все</option>
                                                                                                            <option value="10.00" >10.00</option>
                                                                            <option value="12.00" >12.00</option>
                                                                            <option value="135" >135</option>
                                                                            <option value="145" >145</option>
                                                                            <option value="155" >155</option>
                                                                            <option value="165" >165</option>
                                                                            <option value="175" >175</option>
                                                                            <option value="185" >185</option>
                                                                            <option value="195" >195</option>
                                                                            <option value="205" >205</option>
                                                                            <option value="215" >215</option>
                                                                            <option value="225" >225</option>
                                                                            <option value="235" >235</option>
                                                                            <option value="245" >245</option>
                                                                            <option value="255" >255</option>
                                                                            <option value="265" >265</option>
                                                                            <option value="27" >27</option>
                                                                            <option value="275" >275</option>
                                                                            <option value="285" >285</option>
                                                                            <option value="295" >295</option>
                                                                            <option value="30" >30</option>
                                                                            <option value="305" >305</option>
                                                                            <option value="31" >31</option>
                                                                            <option value="315" >315</option>
                                                                            <option value="32" >32</option>
                                                                            <option value="325" >325</option>
                                                                            <option value="33" >33</option>
                                                                            <option value="335" >335</option>
                                                                            <option value="345" >345</option>
                                                                            <option value="35" >35</option>
                                                                            <option value="355" >355</option>
                                                                            <option value="37" >37</option>
                                                                            <option value="5.0" >5.0</option>
                                                                            <option value="5.00" >5.00</option>
                                                                            <option value="6.5" >6.5</option>
                                                                            <option value="7.0" >7.0</option>
                                                                            <option value="7.5" >7.5</option>
                                                                            <option value="8.25" >8.25</option>
                                                                                                </select>
                            /
                        </div>
                    </div>
                    <div class="input_group">
                        <span>Высота:</span>
                        <div class="select_1">
                            <select id="profil2" name="profil2" title="">
                                <option value="0"  selected >все</option>
                                                                                                            <option value="10.5" >10.5</option>
                                                                            <option value="11.5" >11.5</option>
                                                                            <option value="12.5" >12.5</option>
                                                                            <option value="13.5" >13.5</option>
                                                                            <option value="25" >25</option>
                                                                            <option value="30" >30</option>
                                                                            <option value="35" >35</option>
                                                                            <option value="40" >40</option>
                                                                            <option value="45" >45</option>
                                                                            <option value="50" >50</option>
                                                                            <option value="55" >55</option>
                                                                            <option value="60" >60</option>
                                                                            <option value="65" >65</option>
                                                                            <option value="70" >70</option>
                                                                            <option value="75" >75</option>
                                                                            <option value="8.50" >8.50</option>
                                                                            <option value="80" >80</option>
                                                                            <option value="85" >85</option>
                                                                            <option value="9.5" >9.5</option>
                                                                                                </select>
                        </div>
                    </div>
                    <div class="input_group">
                        <span>Диаметр:</span>
                        <div class="select_1">
                            R
                            <select id="diameter2" name="diameter2" title="">
                                <option value="0"  selected >все</option>
                                                                    <option value="R12" >R12</option>
                                                                    <option value="R12C" >R12C</option>
                                                                    <option value="R13" >R13</option>
                                                                    <option value="R13C" >R13C</option>
                                                                    <option value="R14" >R14</option>
                                                                    <option value="R14C" >R14C</option>
                                                                    <option value="R15" >R15</option>
                                                                    <option value="R15C" >R15C</option>
                                                                    <option value="R16" >R16</option>
                                                                    <option value="R16C" >R16C</option>
                                                                    <option value="R17" >R17</option>
                                                                    <option value="R17,5" >R17,5</option>
                                                                    <option value="R17C" >R17C</option>
                                                                    <option value="R18" >R18</option>
                                                                    <option value="R19" >R19</option>
                                                                    <option value="R20" >R20</option>
                                                                    <option value="R21" >R21</option>
                                                                    <option value="R22" >R22</option>
                                                                    <option value="R23" >R23</option>
                                                            </select>
                        </div>
                    </div>
                </div>

                <div class="clb"></div>

                <div class="input_group inline">
                    <i class="icon icon_fuel"></i>
                    <div class="select_1">
                        <select id="fuel" name="fuel" title="">
                            <option value="0">Все</option>
                                                            <option value="A" >A</option>
                                                            <option value="B" >B</option>
                                                            <option value="C" >C</option>
                                                            <option value="E" >E</option>
                                                            <option value="F" >F</option>
                                                            <option value="G" >G</option>
                                                    </select>
                    </div>
                </div>

                <div class="input_group inline">
                    <i class="icon icon_wet_grip"></i>
                    <div class="select_1">
                        <select id="clutch" name="clutch" title="">
                            <option value="0">Все</option>
                                                            <option value="A" >A</option>
                                                            <option value="B" >B</option>
                                                            <option value="C" >C</option>
                                                            <option value="D" >D</option>
                                                            <option value="E" >E</option>
                                                            <option value="F" >F</option>
                                                    </select>
                    </div>
                </div>

                <div class="input_group inline">
                    <i class="icon icon_noise"></i>
                    <div class="select_4">
                        <select id="noiseid" name="noiseid" title="">
                            <option value="0">Все</option>
                                                            <option value="1" >Тихая</option>
                                                            <option value="2" >Умеренно шумная</option>
                                                            <option value="3" >Шумная</option>
                                                    </select>
                    </div>
                </div>

                <div class="input_group inline_checkbox">
                    <input type="checkbox" id="sparka" class="inline" name="sparka" value="1" >
                    <label for="sparka">Спарка</label>
                </div>

                <div class="input_group inline_checkbox">
                    <input type="checkbox" id="runflat" class="inline" name="runflat" value="1" >
                    <label for="runflat">runflat</label>
                </div>

                <div class="input_group inline_checkbox">
                    <input type="checkbox" id="nalichie_1" class="inline" name="nalichie[1]" value="1"  >
                    <label for="nalichie_1">В наличии</label>

                    <input type="checkbox" id="nalichie_2" class="inline" name="nalichie[2]" value="2"  >
                    <label for="nalichie_2">Под заказ</label>
                </div>

                <div class="input_group range inline">
                    Цена
                    <div class="range-input-wrap">
                        <span class="label">от</span>
                        <input type="text" id="minCost" class="input_1" name="minCost" value="1100" title="">
                    </div>

                    <div class="range-input-wrap">
                        <span class="label">до</span>
                        <input type="text" id="maxCost" class="input_1" name="maxCost" value="42550" title="">
                    </div>
                    <input type="hidden" id="needpr" name="needpr" value="0">
                                    </div>

                <div class="input_group inline perpage_block">
                    Выводить по
                    <div class="select_1">
                        <select name="pagesize" id="pagesize" title="">
                                                            <option value="20" >20</option>
                                                            <option value="40" >40</option>
                                                            <option value="100" >100</option>
                                                            <option value="500" >Все</option>
                                                    </select>
                    </div>
                </div>

                <div class="grayblock_filters_controls_buttons inline">
                    <input type="hidden" value="2" name="whois">
                    <input type="hidden" name="hpages" class="hpages" value="0">
                    <input type="hidden" name="order" value="5">

                    
                                        <button type="submit" class="btn btn_submit">Подобрать</button>
                    <button type="reset" class="btn btn_gradient btn_gradient_blue">Очистить</button>
                </div>
            </div>
        </form>
    </div>



    <!-- подбор дисков -->
    <div class="grayblock_filters_controls autowheels clearfix close " id="param_filters_wheels">

        <form action="/wheels/" method="get">
            <div class="grayblock_filters_controls_inputs clearfix">
                <div class="input_group">
                    <label for="pcd">PCD:</label>
                    <select name="pcd" id="pcd" title="">
                        <option value="0">Все</option>
                                                    <option value="3*112" >3*112</option>
                                                    <option value="3*98" >3*98</option>
                                                    <option value="4*100" >4*100</option>
                                                    <option value="4*108" >4*108</option>
                                                    <option value="4*114,3" >4*114,3</option>
                                                    <option value="4*98" >4*98</option>
                                                    <option value="5*100" >5*100</option>
                                                    <option value="5*105" >5*105</option>
                                                    <option value="5*108" >5*108</option>
                                                    <option value="5*110" >5*110</option>
                                                    <option value="5*112" >5*112</option>
                                                    <option value="5*114,3" >5*114,3</option>
                                                    <option value="5*115" >5*115</option>
                                                    <option value="5*118" >5*118</option>
                                                    <option value="5*120" >5*120</option>
                                                    <option value="5*127" >5*127</option>
                                                    <option value="5*130" >5*130</option>
                                                    <option value="5*139,7" >5*139,7</option>
                                                    <option value="5*150" >5*150</option>
                                                    <option value="5*160" >5*160</option>
                                                    <option value="5*165" >5*165</option>
                                                    <option value="5*98" >5*98</option>
                                                    <option value="6*114,3" >6*114,3</option>
                                                    <option value="6*115" >6*115</option>
                                                    <option value="6*120" >6*120</option>
                                                    <option value="6*127" >6*127</option>
                                                    <option value="6*130" >6*130</option>
                                                    <option value="6*135" >6*135</option>
                                                    <option value="6*139,7" >6*139,7</option>
                                                    <option value="6*170" >6*170</option>
                                                    <option value="6*180" >6*180</option>
                                                    <option value="6*200" >6*200</option>
                                                    <option value="6*205" >6*205</option>
                                                    <option value="8*165" >8*165</option>
                                            </select>
                </div>

                <div class="input_group">
                    <span>Диаметр:</span>
                    <div class="select_2">
                        <select name="diskdiam" id="diskdiam" title="">
                            <option value="0">Все</option>
                                                            <option value="R12" >R12</option>                                                             <option value="R13" >R13</option>                                                             <option value="R14" >R14</option>                                                             <option value="R15" >R15</option>                                                             <option value="R16" >R16</option>                                                             <option value="R17" >R17</option>                                                             <option value="R18" >R18</option>                                                             <option value="R19" >R19</option>                                                             <option value="R20" >R20</option>                                                             <option value="R21" >R21</option>                                                             <option value="R22" >R22</option>                                                             <option value="R24" >R24</option>                                                     </select>
                    </div>
                </div>

                <div class="input_group">
                    <span>DIA:</span>
                    <div class="select_2">
                        <select name="dia" id="dia" title="">
                            <option value="0">Все</option>
                                                            <option value="54" >54</option>
                                                            <option value="54.1" >54.1</option>
                                                            <option value="56" >56</option>
                                                            <option value="56.1" >56.1</option>
                                                            <option value="56.5" >56.5</option>
                                                            <option value="56.6" >56.6</option>
                                                            <option value="57" >57</option>
                                                            <option value="57.1" >57.1</option>
                                                            <option value="58" >58</option>
                                                            <option value="58.1" >58.1</option>
                                                            <option value="58.5" >58.5</option>
                                                            <option value="58.6" >58.6</option>
                                                            <option value="59" >59</option>
                                                            <option value="60" >60</option>
                                                            <option value="60.1" >60.1</option>
                                                            <option value="60.2" >60.2</option>
                                                            <option value="60.5" >60.5</option>
                                                            <option value="63.3" >63.3</option>
                                                            <option value="63.4" >63.4</option>
                                                            <option value="64" >64</option>
                                                            <option value="64.1" >64.1</option>
                                                            <option value="65" >65</option>
                                                            <option value="65.1" >65.1</option>
                                                            <option value="66" >66</option>
                                                            <option value="66.1" >66.1</option>
                                                            <option value="66.4" >66.4</option>
                                                            <option value="66.5" >66.5</option>
                                                            <option value="66.6" >66.6</option>
                                                            <option value="67" >67</option>
                                                            <option value="67.1" >67.1</option>
                                                            <option value="67.7" >67.7</option>
                                                            <option value="69.1" >69.1</option>
                                                            <option value="70.1" >70.1</option>
                                                            <option value="70.2" >70.2</option>
                                                            <option value="70.3" >70.3</option>
                                                            <option value="70.6" >70.6</option>
                                                            <option value="71.1" >71.1</option>
                                                            <option value="71.4" >71.4</option>
                                                            <option value="71.5" >71.5</option>
                                                            <option value="71.6" >71.6</option>
                                                            <option value="72" >72</option>
                                                            <option value="72.5" >72.5</option>
                                                            <option value="72.6" >72.6</option>
                                                            <option value="73" >73</option>
                                                            <option value="73.1" >73.1</option>
                                                            <option value="73.2" >73.2</option>
                                                            <option value="74.1" >74.1</option>
                                                            <option value="74.2" >74.2</option>
                                                            <option value="75" >75</option>
                                                            <option value="76" >76</option>
                                                            <option value="76.1" >76.1</option>
                                                            <option value="77.7" >77.7</option>
                                                            <option value="77.8" >77.8</option>
                                                            <option value="77.9" >77.9</option>
                                                            <option value="78" >78</option>
                                                            <option value="78.1" >78.1</option>
                                                            <option value="84" >84</option>
                                                            <option value="84.1" >84.1</option>
                                                            <option value="84.2" >84.2</option>
                                                            <option value="87.1" >87.1</option>
                                                            <option value="89" >89</option>
                                                            <option value="89.1" >89.1</option>
                                                            <option value="92.3" >92.3</option>
                                                            <option value="92.5" >92.5</option>
                                                            <option value="93.1" >93.1</option>
                                                            <option value="95.3" >95.3</option>
                                                            <option value="95.5" >95.5</option>
                                                            <option value="98" >98</option>
                                                            <option value="98.5" >98.5</option>
                                                            <option value="98.6" >98.6</option>
                                                            <option value="100.1" >100.1</option>
                                                            <option value="100.5" >100.5</option>
                                                            <option value="106" >106</option>
                                                            <option value="106.1" >106.1</option>
                                                            <option value="106.2" >106.2</option>
                                                            <option value="106.3" >106.3</option>
                                                            <option value="106.5" >106.5</option>
                                                            <option value="107.1" >107.1</option>
                                                            <option value="107.5" >107.5</option>
                                                            <option value="107.6" >107.6</option>
                                                            <option value="108" >108</option>
                                                            <option value="108.1" >108.1</option>
                                                            <option value="108.2" >108.2</option>
                                                            <option value="108.4" >108.4</option>
                                                            <option value="108.5" >108.5</option>
                                                            <option value="108.6" >108.6</option>
                                                            <option value="108.7" >108.7</option>
                                                            <option value="109.7" >109.7</option>
                                                            <option value="110" >110</option>
                                                            <option value="110.1" >110.1</option>
                                                            <option value="110.2" >110.2</option>
                                                            <option value="110.3" >110.3</option>
                                                            <option value="110.5" >110.5</option>
                                                            <option value="111.6" >111.6</option>
                                                            <option value="112" >112</option>
                                                            <option value="112.1" >112.1</option>
                                                            <option value="113.1" >113.1</option>
                                                            <option value="121" >121</option>
                                                            <option value="122.5" >122.5</option>
                                                            <option value="130" >130</option>
                                                            <option value="130.1" >130.1</option>
                                                            <option value="131" >131</option>
                                                            <option value="138.8" >138.8</option>
                                                            <option value="142.1" >142.1</option>
                                                            <option value="161" >161</option>
                                                    </select>
                    </div>
                </div>

                <div class="input_group">
                    <span>ET:</span>
                    <div class="select_2">
                        <select name="et" id="et" title="">
                            <option value="0">Все</option>
                                                            <option value="1" >&lt;0</option>
                                                            <option value="2" >0-10</option>
                                                            <option value="3" >11-20</option>
                                                            <option value="4" >21-30</option>
                                                            <option value="5" >31-40</option>
                                                            <option value="6" >41-50</option>
                                                            <option value="7" >&#8805;51</option>
                                                    </select>
                    </div>
                </div>

                <div class="input_group select_4">
                    <label for="diskmark">Производитель:</label>
                    <select name="diskmark" id="diskmark">
                        <option value="0">Все</option>
                                                                                    <option value="1000 Miglia" >1000 Miglia</option>
                                                                                                                <option value="4GO" >4GO</option>
                                                                                                                <option value="AEZ" >AEZ</option>
                                                                                                                <option value="Advanti" >Advanti</option>
                                                                                                                <option value="Aero" >Aero</option>
                                                                                                                <option value="Alcasta" >Alcasta</option>
                                                                                                                <option value="Alutec" >Alutec</option>
                                                                                                                <option value="American Racing" >American Racing</option>
                                                                                                                <option value="Arrivo" >Arrivo</option>
                                                                                                                <option value="Asterro" >Asterro</option>
                                                                                                                <option value="Bantaj" >Bantaj</option>
                                                                                                                <option value="Barret" >Barret</option>
                                                                                                                <option value="Borbet" >Borbet</option>
                                                                                                                <option value="Catwild" >Catwild</option>
                                                                                                                <option value="Cross Street" >Cross Street</option>
                                                                                                                <option value="DLW" >DLW</option>
                                                                                                                <option value="Dezent" >Dezent</option>
                                                                                                                <option value="Dotz" >Dotz</option>
                                                                                                                <option value="Enkei" >Enkei</option>
                                                                                                                <option value="Enzo" >Enzo</option>
                                                                                                                <option value="FR Design" >FR Design</option>
                                                                                                                <option value="FR Replica" >FR Replica</option>
                                                                                                                <option value="Futek" >Futek</option>
                                                                                                                <option value="Gold Wheel" >Gold Wheel</option>
                                                                                                                <option value="Harp" >Harp</option>
                                                                                                                <option value="I Free" >I Free</option>
                                                                                                                <option value="Iji" >Iji</option>
                                                                                                                <option value="Ijitsu" >Ijitsu</option>
                                                                                                                <option value="Ikon" >Ikon</option>
                                                                                                                <option value="J&amp;L Racing" >J&amp;L Racing</option>
                                                                                                                <option value="K&amp;K" >K&amp;K</option>
                                                                                                                <option value="Kfz" >Kfz</option>
                                                                                                                <option value="Konig" >Konig</option>
                                                                                                                <option value="Kronprinz" >Kronprinz</option>
                                                                                                                <option value="Kwc" >Kwc</option>
                                                                                                                <option value="LS" >LS</option>
                                                                                                                <option value="LS FlowForming (Forged Rim)" >LS FlowForming (Forged Rim)</option>
                                                                                                                <option value="Legeartis" >Legeartis</option>
                                                                                                                <option value="MWK (Magnetto)" >MWK (Magnetto)</option>
                                                                                                                <option value="Magnetto" >Magnetto</option>
                                                                                                                <option value="Mak" >Mak</option>
                                                                                                                <option value="Mefro" >Mefro</option>
                                                                                                                <option value="Mefro Wheels" >Mefro Wheels</option>
                                                                                                                <option value="Megami" >Megami</option>
                                                                                                                <option value="Mi-Tech" >Mi-Tech</option>
                                                                                                                <option value="Mw Eurodisk" >Mw Eurodisk</option>
                                                                                                                <option value="NZ" >NZ</option>
                                                                                                                <option value="Neo" >Neo</option>
                                                                                                                <option value="Next" >Next</option>
                                                                                                                <option value="Nitro" >Nitro</option>
                                                                                                                <option value="Nitro N2O" >Nitro N2O</option>
                                                                                                                <option value="OE" >OE</option>
                                                                                                                <option value="ORW(Off Road Wheels)" >ORW(Off Road Wheels)</option>
                                                                                                                <option value="Oz" >Oz</option>
                                                                                                                <option value="PDW" >PDW</option>
                                                                                                                <option value="Replay" >Replay</option>
                                                                                                                <option value="Replica" >Replica</option>
                                                                                                                <option value="Replica TD" >Replica TD</option>
                                                                                                                <option value="Rial" >Rial</option>
                                                                                                                <option value="Rr" >Rr</option>
                                                                                                                <option value="SDT" >SDT</option>
                                                                                                                <option value="Slik" >Slik</option>
                                                                                                                <option value="Sword" >Sword</option>
                                                                                                                <option value="Tech Line" >Tech Line</option>
                                                                                                                <option value="Tg Racing" >Tg Racing</option>
                                                                                                                <option value="Trebl" >Trebl</option>
                                                                                                                <option value="VSN" >VSN</option>
                                                                                                                <option value="Venti" >Venti</option>
                                                                                                                <option value="Vianor" >Vianor</option>
                                                                                                                <option value="Vissol" >Vissol</option>
                                                                                                                <option value="Wiger" >Wiger</option>
                                                                                                                <option value="X-Race" >X-Race</option>
                                                                                                                <option value="YST" >YST</option>
                                                                                                                <option value="Yamato" >Yamato</option>
                                                                                                                <option value="Yokatta" >Yokatta</option>
                                                                                                                <option value="ГАЗ" >ГАЗ</option>
                                                                                                                <option value="Евродиск" >Евродиск</option>
                                                                                                                <option value="К7" >К7</option>
                                                                                                                <option value="КРКЗ" >КРКЗ</option>
                                                                                                                <option value="Мегалюм" >Мегалюм</option>
                                                                                                                <option value="Скад" >Скад</option>
                                                                                                                <option value="ТЗСК" >ТЗСК</option>
                                                                        </select>
                </div>

                <div class="input_group">
                    <label for="type">Тип:</label>
                    <select name="type" id="type">
                        <option value="0"  selected="selected" >Все</option>
                        <option value="1" >Литые</option>
                        <option value="2" >Штампованные</option>
                    </select>
                </div>

                <div class="input_group megawided">
                    <label for="colorid">Цвет диска:</label>
                    <select id="colorid" name="colorid">
                        <option value="0">Все</option>
                                                    <option value="3" >Белый глянцевый с черными глянцевыми спицами и черным глянцевым ободом</option>                                                    <option value="5" >Белый матовый с матовым красным элементом</option>                                                    <option value="7" >Бронзовый глянцевый с глянцевой полировкой обода</option>                                                    <option value="8" >Бронзовый глянцевый с глянцевой полировкой спиц и глянцевой полировкой обода</option>                                                    <option value="10" >Золотой глянцевый </option>                                                    <option value="16" >Серебристый глянцевый</option>                                                    <option value="18" >Серебристый глянцевый с глянцевой полировкой спиц и глянцевой полировкой обода</option>                                                    <option value="19" >Синий глянцевый с глянцевой полировкой спиц и глянцевой полировкой обода</option>                                                    <option value="82" >Темно-серебристый глянцевый с глянцевой полировкой обода</option>                                                    <option value="83" >Темно-серый глянцевый с глянцевой полировкой обода</option>                                                    <option value="20" >Темно-серый глянцевый с матовой полировкой спиц и матовой полировкой обода</option>                                                    <option value="21" >Темно-серый глянцевый с матовой полировкой спиц или матовой полировкой обода</option>                                                    <option value="23" >Хромированный</option>                                                    <option value="25" >Хромированный+ черные глянцевые вставки</option>                                                    <option value="26" >Хромированный+белые и черные глянцевые вставки</option>                                                    <option value="27" >Черный глянцевый</option>                                                    <option value="29" >Черный глянцевый + белый глянцевый + белая полоса внутри обода</option>                                                    <option value="30" >Черный глянцевый + желтый глянцевый</option>                                                    <option value="31" >Черный глянцевый + красный глянцевый</option>                                                    <option value="32" >Черный глянцевый + оранжевый глянцевый</option>                                                    <option value="33" >Черный глянцевый + синий глянцевый</option>                                                    <option value="36" >Черный глянцевый с глянцевой белой полосой снаружи обода</option>                                                    <option value="39" >Черный глянцевый с глянцевой желтой полосой снаружи обода</option>                                                    <option value="43" >Черный глянцевый с глянцевой красной полосой внутри обода</option>                                                    <option value="44" >Черный глянцевый с глянцевой красной полосой снаружи обода</option>                                                    <option value="47" >Черный глянцевый с глянцевой полировкой обода</option>                                                    <option value="48" >Черный глянцевый с глянцевой полировкой спиц</option>                                                    <option value="50" >Черный глянцевый с глянцевой полировкой спиц и глянцевой желтой полосой внутри обода</option>                                                    <option value="51" >Черный глянцевый с глянцевой полировкой спиц и глянцевой красной полосой внутри обода</option>                                                    <option value="52" >Черный глянцевый с глянцевой полировкой спиц и глянцевой полир обода, и синей полосой внутри обода</option>                                                    <option value="53" >Черный глянцевый с глянцевой полировкой спиц и глянцевой полированной полосой внутри обода</option>                                                    <option value="54" >Черный глянцевый с глянцевой полировкой спиц и глянцевой полированной полосой снаружи обода</option>                                                    <option value="55" >Черный глянцевый с глянцевой полировкой спиц и глянцевой полировкой обода</option>                                                    <option value="56" >Черный глянцевый с глянцевой полировкой спиц и глянцевой полировкой обода и красным элементом</option>                                                    <option value="57" >Черный глянцевый с глянцевой полировкой спиц и обода и глянцевой красной полосой снаружи обода</option>                                                    <option value="58" >Черный глянцевый с глянцевой полировкой ступицы и глянцевой красной полосой снаружи обода</option>                                                    <option value="59" >Черный глянцевый с глянцевой полировкой ступицы и глянцевой полировкой обода</option>                                                    <option value="67" >Черный глянцевый с матовой полировкой спиц и матовой полировкой обода</option>                                                    <option value="70" >Черный глянцевый с пластиковыми вставками</option>                                                    <option value="71" >Черный глянцевый с синей полосой внутри обода</option>                                                    <option value="72" >Черный глянцевый с синей полосой снаружи обода</option>                                                    <option value="74" >Черный глянцевый с хромированными вставками</option>                                                    <option value="75" >Черный матовый</option>                                                    <option value="78" >Черный матовый с матовой полировкой обода</option>                                                    <option value="79" >Черный матовый с матовой полировкой спиц</option>                                                    <option value="81" >Черный матовый с матовой полировкой спиц и матовой полировкой обода</option>                                            </select>
                </div>

                <div class="input_group inline_checkbox">
                    <input type="checkbox" id="wnalichie_1" class="inline" name="wnalichie[1]" value="1"  >
                    <label for="wnalichie_1">В наличии</label>

                    <input type="checkbox" id="wnalichie_2" class="inline" name="wnalichie[2]" value="2"  >
                    <label for="wnalichie_2">Под заказ</label>
                </div>

                <div class="input_group range inline">
                    Цена
                    <div class="range-input-wrap">
                        <span class="label">от</span>
                        <input type="text" id="wminCos" class="input_1" name="wminCos" value="700" title="">
                    </div>

                    <div class="range-input-wrap">
                        <span class="label">до</span>
                        <input type="text" id="wmaxCos" class="input_1" name="wmaxCos" value="59690" title="">
                    </div>
                    <input type="hidden" id="wneedpr" name="wneedpr" value="0">
                                    </div>

                <div class="input_group inline perpage_block">
                    Выводить по
                    <div class="select_1">
                        <select name="pagesize" id="pagesize" title="">
                                                            <option value="20" >20</option>
                                                            <option value="40" >40</option>
                                                            <option value="100" >100</option>
                                                            <option value="500" >Все</option>
                                                    </select>
                    </div>
                </div>

                <input type="hidden" value="" name="wchoice" id="wchoice">
                <input type="hidden" value="3" name="whois">
                <input type="hidden" name="hpages" class="hpages" value="0">
                <input type="hidden" name="order" value="5">
                                                                                                
                <div class="grayblock_filters_controls_buttons inline">

                    
                                        <button type="submit" class="btn btn_submit">Подобрать</button>
                    <button type="reset" class="btn btn_gradient btn_gradient_blue">Очистить</button>
                </div>
            </div>
        </form>
    </div>
</div>
	<div class="grayblock_filters  hidden " id="filters_param_moto">
    <div class="grayblock_filters_header clearfix">
        <span>Подбор мотошин по параметрам</span>
        <div class="grayblock_filters_header_controls">
            <div class="grayblock_filters_header_controls_close" data-controlled-block="#param_filters_moto">
                <span>Развернуть</span>
                <button class="btn btn_gradient btn_gradient_pink btn_circle btn_arrow "></button>
            </div>
        </div>
    </div>
    <div class="grayblock_filters_controls moto clearfix close " id="param_filters_moto">
                        <form method="get" action="/mototyres/">
        <div class="grayblock_filters_controls_inputs clearfix">
            <div class="input_group">
                <span>Сезон:</span>
                <input type="radio" id="mseason_2" name="mseason" value="2" ><label for="mseason_2"><i class="icon icon_summer"></i></label>
                <input type="radio" id="mseason_1" name="mseason" value="1" ><label for="mseason_1"><i class="icon icon_winter"></i></label>
            </div>
            <div class="input_group">
                <label for="mwidth">Ширина:</label>
                <select name="mwidth" id="mwidth">
                    <option value="0">Выберите</option>
                                            <option value="100" >100</option>                                             <option value="110" >110</option>                                             <option value="120" >120</option>                                             <option value="125" >125</option>                                             <option value="130" >130</option>                                             <option value="140" >140</option>                                             <option value="150" >150</option>                                             <option value="160" >160</option>                                             <option value="170" >170</option>                                             <option value="180" >180</option>                                             <option value="190" >190</option>                                             <option value="200" >200</option>                                             <option value="210" >210</option>                                             <option value="240" >240</option>                                             <option value="26" >26</option>                                             <option value="260" >260</option>                                             <option value="280" >280</option>                                             <option value="3" >3</option>                                             <option value="300" >300</option>                                             <option value="4" >4</option>                                             <option value="60" >60</option>                                             <option value="70" >70</option>                                             <option value="80" >80</option>                                             <option value="90" >90</option>                                     </select>
            </div>
            <div class="input_group">
                <label for="mprofil">Высота:</label>
                <select name="mprofil" id="mprofil">
                    <option value="0">Выберите</option>
                                            <option value="12" >12</option>
                                            <option value="35" >35</option>
                                            <option value="40" >40</option>
                                            <option value="45" >45</option>
                                            <option value="50" >50</option>
                                            <option value="55" >55</option>
                                            <option value="60" >60</option>
                                            <option value="65" >65</option>
                                            <option value="70" >70</option>
                                            <option value="75" >75</option>
                                            <option value="80" >80</option>
                                            <option value="85" >85</option>
                                            <option value="90" >90</option>
                                            <option value="100" >100</option>
                                    </select>
            </div>
            <div class="input_group">
                <label for="mdiameter">Диаметр:</label>
                <select name="mdiameter" id="mdiameter">
                    <option value="0">Выберите</option>
                                            <option value="10" >10</option>                                             <option value="11" >11</option>                                             <option value="12" >12</option>                                             <option value="13" >13</option>                                             <option value="14" >14</option>                                             <option value="15" >15</option>                                             <option value="16" >16</option>                                             <option value="17" >17</option>                                             <option value="18" >18</option>                                             <option value="19" >19</option>                                             <option value="21" >21</option>                                     </select>
            </div>
            <div class="input_group">
                <label for="mmark">Производитель:</label>
                <select name="mmark" id="mmark">
                    <option value="0">Выберите</option>
                                            <option value="Continental" >Continental</option>                                             <option value="Dunlop" >Dunlop</option>                                             <option value="Kenda" >Kenda</option>                                             <option value="Maxxis" >Maxxis</option>                                             <option value="Metzeler" >Metzeler</option>                                             <option value="Michelin" >Michelin</option>                                             <option value="Mitas" >Mitas</option>                                             <option value="Pirelli" >Pirelli</option>                                             <option value="Shinko" >Shinko</option>                                     </select>
            </div>
            <div class="input_group range">
                <script>
                    var mprice_min = 990;
                    var mprice_max = 20660;
                    var mprice_min_curr = 990;
                    var mprice_max_curr = 20660;
                </script>
                Цена
                <input type="text" id="mminCost" class="input_1" name="mminCost" value="990">
                <div id="slider_price3"></div>
                <input type="text" id="mmaxCost" class="input_1" name="mmaxCost" value="20660">
                <input type="hidden" id="mneedpr" name="mneedpr" value="0">
                            </div>
            <div class="input_group">
                <input type="checkbox" id="mnalichie_1" class="inline" name="mnalichie[1]" value="1"  ><label for="mnalichie_1">В наличии</label>
                <input type="checkbox" id="mnalichie_2" class="inline" name="mnalichie[2]" value="2"  ><label for="mnalichie_2">Под заказ</label>
            </div>
            <div class="grayblock_filters_controls_buttons inline">
                <input type="hidden" value="100" name="whois">
                <input type="hidden" name="hpages" class="hpages" value="0">
                <input type="hidden" name="order" value="5">
                <button type="submit" class="btn btn_submit">Подобрать</button>
                <button type="reset" class="btn btn_gradient btn_gradient_blue">Очистить</button>
            </div>
        </div>
        </form>
        
            </div>
</div>
	<div class="grayblock_filters  hidden " id="filters_param_atv">
    <div class="grayblock_filters_header clearfix">
        <span>Подбор ATVшин по параметрам</span>
        <div class="grayblock_filters_header_controls">
            <div class="grayblock_filters_header_controls_close" data-controlled-block="#param_filters_atv">
                <span>Свернуть</span>
                <button class="btn btn_gradient btn_gradient_pink btn_circle btn_arrow active"></button>
            </div>
        </div>
    </div>
    <div class="grayblock_filters_controls atv clearfix close open" id="param_filters_atv">
                        <form method="get" action="/atvtyres/">
            <div class="grayblock_filters_controls_inputs clearfix">
                <div class="input_group">
                    <span>Сезон:</span>
                    <input type="radio" id="aseason_2" name="aseason" value="2" ><label for="aseason_2"><i class="icon icon_summer"></i></label>
                    <input type="radio" id="aseason_1" name="aseason" value="1" ><label for="aseason_1"><i class="icon icon_winter"></i></label>
                </div>
                <div class="input_group">
                    <label for="awidth">Ширина:</label>
                    <select name="awidth" id="awidth">
                        <option value="0">Выберите</option>
                                                    <option value="25" >25</option>                                                     <option value="26" >26</option>                                                     <option value="27" >27</option>                                             </select>
                </div>
                <div class="input_group">
                    <label for="aprofil">Высота:</label>
                    <select name="aprofil" id="aprofil">
                        <option value="0">Выберите</option>
                                                    <option value="8" >8</option>
                                                    <option value="9" >9</option>
                                                    <option value="10" >10</option>
                                                    <option value="11" >11</option>
                                                    <option value="12" >12</option>
                                            </select>
                </div>
                <div class="input_group">
                    <label for="adiameter">Диаметр:</label>
                    <select name="adiameter" id="adiameter">
                        <option value="0">Выберите</option>
                                                    <option value="12" >12</option>                                                     <option value="14" >14</option>                                             </select>
                </div>
                <div class="input_group">
                    <label for="amark">Производитель:</label>
                    <select name="amark" id="amark">
                        <option value="0">Выберите</option>
                                                    <option value="Kenda" >Kenda</option>                                                     <option value="Maxxis" >Maxxis</option>                                             </select>
                </div>

                <div class="input_group range inline">
                    <script>
                        var aprice_min = 6310;
                        var aprice_max = 11350;
                        var aprice_min_curr = 6310;
                        var aprice_max_curr = 11350;
                    </script>
                    Цена

                    <div class="range-input-wrap">
                        <span class="label">от</span>
                        <input type="text" id="aminCost" class="input_1" name="aminCost" value="6310">
                    </div>
                    <div id="slider_price"></div>
                    <div class="range-input-wrap">
                        <span class="label">до</span>
                        <input type="text" id="amaxCost" class="input_1" name="amaxCost" value="11350">
                    </div>

                    <input type="hidden" id="aneedpr" name="aneedpr" value="0">
                    
                </div>

                <div class="input_group">
                    <input type="checkbox" id="analichie_1" class="inline" name="analichie[1]" value="1"  ><label for="analichie_1">В наличии</label>
                    <input type="checkbox" id="analichie_2" class="inline" name="analichie[2]" value="2"  ><label for="analichie_2">Под заказ</label>
                </div>

                

                <div class="grayblock_filters_controls_buttons inline">
                    <input type="hidden" value="200" name="whois">
                    <input type="hidden" name="hpages" class="hpages" value="0">
                    <input type="hidden" name="order" value="5">
                    <button type="submit" class="btn btn_submit">Подобрать</button>
                    <button type="reset" class="btn btn_gradient btn_gradient_blue">Очистить</button>
                </div>
            </div>
        </form>
        
            </div>
</div>

			<div class="slider">
				<a href="/promo/bestpraice.html" title="Гарантия лучшей цены" data-pos="0"><img src="/files/vitrin/2018/03/129.jpg" alt="Гарантия лучшей цены" data-id="129"/></a>
			<a href="promo/shinomontazh_free.html" title="Шиномонтаж - Бесплатно" data-pos="1"><img src="/files/vitrin/2017/10/114.png" alt="Шиномонтаж - Бесплатно" data-id="114"/></a>
			<a href="promo/sovmestnaya_aktsiya_s_kompaniej_pirelli_shinomontazh_so_skidkoj.html" title="Pirelli Шиномонтаж в подарок" data-pos="2"><img src="/files/vitrin/2017/09/104.jpg" alt="Pirelli Шиномонтаж в подарок" data-id="104"/></a>
			<a href="/promo/sovmestnaya_aktsiya_s_kompaniej_continental_shinomontazh_v_podarok.html" title="CONTINENTAL Шиномонтаж в подарок" data-pos="3"><img src="/files/vitrin/2018/03/128.jpg" alt="CONTINENTAL Шиномонтаж в подарок" data-id="128"/></a>
			<a href="promo/bridgestone_shinomontazh_v_podarok.html" title="Bridgestone «Шиномонтаж в подарок»  " data-pos="4"><img src="/files/vitrin/2017/09/106.jpg" alt="Bridgestone «Шиномонтаж в подарок»  " data-id="106"/></a>
			<a href="/promo/hankook_shinomontazh_v_podartok.html" title="Hankook шиномонтаж в подарок" data-pos="5"><img src="/files/vitrin/2018/03/127.jpg" alt="Hankook шиномонтаж в подарок" data-id="127"/></a>
			<a href="/promo/cordiant_shinomontazh_v_podartok.html" title="Cordiant шиномонтаж в подарок " data-pos="6"><img src="/files/vitrin/2017/09/108.jpg" alt="Cordiant шиномонтаж в подарок " data-id="108"/></a>
			<a href="/promo/leto_pirelli_10.html" title="Летние ШИНЫ PIRELLI со скидкой 10%" data-pos="7"><img src="/files/vitrin/2017/11/119.jpg" alt="Летние ШИНЫ PIRELLI со скидкой 10%" data-id="119"/></a>
			<a href="/promo/akb_change.html" title="Сдай АКБ - получи скидку на НОВЫЙ" data-pos="8"><img src="/files/vitrin/2017/08/100.jpg" alt="Сдай АКБ - получи скидку на НОВЫЙ" data-id="100"/></a>
			<a href="/promo/sovest.html" title="СОВЕСТЬ" data-pos="9"><img src="/files/vitrin/2017/12/123.jpg" alt="СОВЕСТЬ" data-id="123"/></a>
			<a href="/regulirovka_sveta_far/" title="Регулировка света фар" data-pos="10"><img src="/files/vitrin/2017/12/122.jpg" alt="Регулировка света фар" data-id="122"/></a>
			<a href="/razval_shogdenie/" title="Развал-схождение 3D" data-pos="11"><img src="/files/vitrin/2017/12/121.jpg" alt="Развал-схождение 3D" data-id="121"/></a>
			<a href="/programmiruemye_datchiki_davleniya_v_shinakh/?city=1" title="Программируемые датчики давления в шинах" data-pos="12"><img src="/files/vitrin/2017/09/112.png" alt="Программируемые датчики давления в шинах" data-id="112"/></a>
			<a href="tehobslujivanie/" title="Замена масла в ДВС" data-pos="13"><img src="/files/vitrin/2017/09/103.jpg" alt="Замена масла в ДВС" data-id="103"/></a>
			<a href="/repair_disks/" title="Правка и ремонт дисков" data-pos="14"><img src="/files/vitrin/2015/02/30.jpg" alt="Правка и ремонт дисков" data-id="30"/></a>
			<a href="/avtoservis/" title="Компьютерная диагностика" data-pos="15"><img src="/files/vitrin/2014/07/9.jpg" alt="Компьютерная диагностика" data-id="9"/></a>
			</div>
	<div class="catalog">
        <div class="catalog_header_productsofday">Товар дня</div>

        <div class="catalog_row clearfix">
                                                <div class="catalog_product">
                        <div class="catalog_product_container">
                            <div class="catalog_product_img photo_gallery">
                                <a href="/shiny/nokian/nordman_7_suv/109212/" jqlink="/preview/type_catalog_small/files/catalog/2017/01/22669_img.jpg" >
                                    <img src="/preview/type_catalog_small/files/catalog/2017/01/22669_img.jpg " alt="Шина Nokian 215/65R16 102T Nordman 7 SUV ">
                                </a>
                                <button class="btn_zoom"></button>
                                <div class="day_fich"></div>
                            </div>
                            <a href="/shiny/nokian/nordman_7_suv/109212/" class="catalog_product_name">Nokian 215/65R16 102T Nordman 7 SUV </a>

                                                            <span class="catalog_product_price ">
                                                                            <strong>5090</strong> руб.
                                                                    </span>
                            
                                                            <button id="shop109212"                                 class="btn btn_submit  tobasket "
                                        data-prod_id="22669" data-cat="2"
                                        data-diam="R16" 
                                        data-brand="Nokian" data-category="Шины/Nokian/Nordman 7 SUV"
                                        data-variant="Зимние шины">
                                    <i class="icon icon_to_cart"></i>
                                </button>
                            
                            <div class="catalog_product_props">
                                                                    <div class="product_prop"><i class="icon_winter"></i></div>
                                
                                
                                
                                
                                
                                <table class="product_table">
                                    <tr>
                                        <td>Ширина:</td>
                                        <td>215</td>
                                    </tr>
                                                                            <tr>
                                            <td>Профиль:</td>
                                            <td>65</td>
                                        </tr>
                                                                        <tr>
                                        <td>Диаметр:</td>
                                        <td>R16</td>
                                    </tr>
                                </table>
                            </div>
                        </div>
                    </div>
                                                                <div class="catalog_product">
                        <div class="catalog_product_container">
                            <div class="catalog_product_img photo_gallery">
                                <a href="/shiny/maxxis/np3/5478/" jqlink="/preview/type_catalog_small/files/catalog/2014/07/7419_img.jpg" >
                                    <img src="/preview/type_catalog_small/files/catalog/2014/07/7419_img.jpg " alt="Шина Maxxis 205/55R16 94T NP3 Arctic Trekker ">
                                </a>
                                <button class="btn_zoom"></button>
                                <div class="day_fich"></div>
                            </div>
                            <a href="/shiny/maxxis/np3/5478/" class="catalog_product_name">Maxxis 205/55R16 94T NP3 Arctic Trekker </a>

                                                            <span class="catalog_product_price ">
                                                                            <strong>3312</strong> руб.
                                                                    </span>
                            
                                                            <button id="shop5478"                                 class="btn btn_submit  tobasket "
                                        data-prod_id="7419" data-cat="2"
                                        data-diam="R16" 
                                        data-brand="Maxxis" data-category="Шины/Maxxis/NP3 Arctic Trekker"
                                        data-variant="Зимние шины">
                                    <i class="icon icon_to_cart"></i>
                                </button>
                            
                            <div class="catalog_product_props">
                                                                    <div class="product_prop"><i class="icon_winter"></i></div>
                                
                                
                                
                                
                                
                                <table class="product_table">
                                    <tr>
                                        <td>Ширина:</td>
                                        <td>205</td>
                                    </tr>
                                                                            <tr>
                                            <td>Профиль:</td>
                                            <td>55</td>
                                        </tr>
                                                                        <tr>
                                        <td>Диаметр:</td>
                                        <td>R16</td>
                                    </tr>
                                </table>
                            </div>
                        </div>
                    </div>
                                                                <div class="catalog_product">
                        <div class="catalog_product_container">
                            <div class="catalog_product_img photo_gallery">
                                <a href="/shiny/sava/eskimo-stud/6522/" jqlink="/preview/type_catalog_small/files/catalog/2014/07/7274_img.jpg" >
                                    <img src="/preview/type_catalog_small/files/catalog/2014/07/7274_img.jpg " alt="Шина Sava 185/70R14 88T Eskimo Stud H-Stud ">
                                </a>
                                <button class="btn_zoom"></button>
                                <div class="day_fich"></div>
                            </div>
                            <a href="/shiny/sava/eskimo-stud/6522/" class="catalog_product_name">Sava 185/70R14 88T Eskimo Stud H-Stud </a>

                                                            <span class="catalog_product_price ">
                                                                            <strong>2640</strong> руб.
                                                                    </span>
                            
                                                            <button id="shop6522"                                 class="btn btn_submit  tobasket "
                                        data-prod_id="7274" data-cat="2"
                                        data-diam="R14" 
                                        data-brand="Sava" data-category="Шины/Sava/Eskimo Stud H-Stud"
                                        data-variant="Зимние шины">
                                    <i class="icon icon_to_cart"></i>
                                </button>
                            
                            <div class="catalog_product_props">
                                                                    <div class="product_prop"><i class="icon_winter"></i></div>
                                
                                
                                
                                
                                
                                <table class="product_table">
                                    <tr>
                                        <td>Ширина:</td>
                                        <td>185</td>
                                    </tr>
                                                                            <tr>
                                            <td>Профиль:</td>
                                            <td>70</td>
                                        </tr>
                                                                        <tr>
                                        <td>Диаметр:</td>
                                        <td>R14</td>
                                    </tr>
                                </table>
                            </div>
                        </div>
                    </div>
                                                                <div class="catalog_product">
                        <div class="catalog_product_container">
                            <div class="catalog_product_img photo_gallery">
                                <a href="/shiny/nokian/nordman_5/6407/" jqlink="/preview/type_catalog_small/files/catalog/2017/06/24690_img.jpg" >
                                    <img src="/preview/type_catalog_small/files/catalog/2017/06/24690_img.jpg " alt="Шина Nokian 185/60R14 82T Nordman 5 ">
                                </a>
                                <button class="btn_zoom"></button>
                                <div class="day_fich"></div>
                            </div>
                            <a href="/shiny/nokian/nordman_5/6407/" class="catalog_product_name">Nokian 185/60R14 82T Nordman 5 </a>

                                                            <span class="catalog_product_price ">
                                                                            <strong>2740</strong> руб.
                                                                    </span>
                            
                                                            <button id="shop6407" data-stnovn="2"                                 class="btn btn_submit  tobasket "
                                        data-prod_id="24690" data-cat="2"
                                        data-diam="R14" 
                                        data-brand="Nokian" data-category="Шины/Nokian/Nordman 5"
                                        data-variant="Зимние шины">
                                    <i class="icon icon_to_cart"></i>
                                </button>
                            
                            <div class="catalog_product_props">
                                                                    <div class="product_prop"><i class="icon_winter"></i></div>
                                
                                
                                
                                
                                
                                <table class="product_table">
                                    <tr>
                                        <td>Ширина:</td>
                                        <td>185</td>
                                    </tr>
                                                                            <tr>
                                            <td>Профиль:</td>
                                            <td>60</td>
                                        </tr>
                                                                        <tr>
                                        <td>Диаметр:</td>
                                        <td>R14</td>
                                    </tr>
                                </table>
                            </div>
                        </div>
                    </div>
                                    </div>
    </div>

<div class="grayblock_catalog">
    <div class="grayblock_catalog_header btn_controls">
        <span>Каталог</span>
                <button class="btn btn_gradient btn_gradient_default active" data-controlled-param="#catalog_list">Товары</button>
        <button class="btn btn_gradient btn_gradient_default" data-controlled-param="#services_list">Услуги</button>
            </div>
    <div class="grayblock_catalog_content clearfix close open" id="catalog_list">
        <ul class="grayblock_catalog_content_col tyres">
            <li><span>Шины</span></li>
            <li><a href="/vse-o-shine/">Все о шине</a></li>
            <li><a href="/novelty/">Новинки</a></li>
            <li><a href="/shiny/">Каталог</a></li>
        </ul>
        <ul class="grayblock_catalog_content_col wheels">
            <li><span>Диски</span></li>
            <li><a href="/vse-o-diske/">Все о диске</a></li>
            <li><a href="/novelty/">Новинки</a></li>
            <li><a href="/diski/">Каталог</a></li>
        </ul>
        <ul class="grayblock_catalog_content_col mt">
            <li><span>МотоШины</span></li>
            <li><a href="/motoshiny/">Каталог</a></li>
        </ul>
        <ul class="grayblock_catalog_content_col at">
            <li><span>ATV Шины</span></li>
            <li><a href="/atvshiny/">Каталог</a></li>
        </ul>
    </div>
        <div class="grayblock_catalog_content clearfix close" id="services_list">
        <ul class="grayblock_catalog_content_col avtomojka">
            <li><a href="/avtomojka/"><span>Автомойка</span></a></li>
        </ul>
        <ul class="grayblock_catalog_content_col maslo">
            <li><a href="/avtoservis_price/"><span>Замена масла</span></a></li>
        </ul>
        <ul class="grayblock_catalog_content_col autoserv">
            <li><a href="/avtoservis/"><span>Автосервис</span></a></li>
        </ul>
        <ul class="grayblock_catalog_content_col bonus">
            <li><a href="/diskontno_bonusnaja_karta/"><span>Дисконтно-бонусная карта</span></a></li>
        </ul>
        <ul class="grayblock_catalog_content_col montage">
            <li><a href="/price_shinomontage/"><span>Шиномонтаж</span></a></li>
        </ul>
        <ul class="grayblock_catalog_content_col expertise">
		<li><a href="/news/ekspertiza_shin/"><span>Независимая экспертиза шин <span>для легковых автомобилей</span></span></a></li>
        </ul>
        <ul class="grayblock_catalog_content_col alignment">
  		<li><span><a href="/razval_shogdenie/">Развал-схождение</a></span></li>
        </ul>
        <ul class="grayblock_catalog_content_col hranenie">
  		<li><span><a href="/sale/hranenie/">Сезонное хранение шин</a></span></li>
        </ul>

    </div>
    </div>
    <div class="grayblock_catalog">
        <div class="grayblock_catalog_header news">
            <span>Новости</span>
        </div>
        <div class="grayblock_news_content clearfix">
                            <div class="grayblock_news_content_col">
	<div>01.03</div>
	<span>
		<a href="/news/koloboxru_v_orenburge_na_zagorodnom_shosse_271/">KOLOBOX.RU в Оренбурге на Загородном шоссе 27/1!</a>
			</span>
</div>
                            <div class="grayblock_news_content_col">
	<div>01.03</div>
	<span>
		<a href="/news/koloboxru_v_slobodskoj_na_traktovoj_105/">KOLOBOX.RU в Слободской на Трактовой 105!</a>
			</span>
</div>
                            <div class="grayblock_news_content_col">
	<div>19.02</div>
	<span>
		<a href="/news/koloboxru_v_leninogorske_na_chajkovskogo_19_b/">KOLOBOX.RU в Лениногорске на Чайковского 19 Б!</a>
			</span>
</div>
                    </div>
    </div>
	<div class="grayblock_guarantee">
        <div class="grayblock_guarantee_header">Гарантия на шины</div>
        <a href="/novelty/shini_garantiya/pirelli_garantiya/" class="grayblock_guarantee_content_item">
	<img src="/files/articles/2015/04/164.png" alt="">
	<span>Pirelli гарантия</span>
</a>
<a href="/novelty/shini_garantiya/premium_garantiya_goodyear/" class="grayblock_guarantee_content_item">
	<img src="/files/articles/2015/06/170/170-3.png" alt="">
	<span>Премиум Goodyear гарантия</span>
</a>
<a href="/novelty/shini_garantiya/bridgestone_garantiya/" class="grayblock_guarantee_content_item">
	<img src="/img/wbr.png" alt="">
	<span>Bridgestone гарантия</span>
</a>
<a href="/novelty/shini_garantiya/nokian_garantiya/" class="grayblock_guarantee_content_item">
	<img src="/files/articles/2014/01/34/34-8.png" alt="">
	<span>Nokian гарантия</span>
</a>

<a href="/novelty/shini_garantiya/usloviya_rasshirennoj_garantii_hankook_tire/" class="grayblock_guarantee_content_item">
	<img src="/files/articles/2017/03/224.png" alt="">
	<span>Расширенная гарантия Hankook</span>
</a>

<!--<a href="/novelty/shini_garantiya/maxxis_garantiya/" class="grayblock_guarantee_content_item">
	<img src="/files/articles/2014/01/37.png" alt="">
	<span>Maxxis гарантия</span>
</a>-->
    </div>			<p>
			<strong>Уважаемые посетители</strong>, в интернет-магазине KOLOBOX Вы можете <strong>купить автомобильные шины</strong> и <strong>диски в Нижнем Новгороде</strong>, <strong>купить мотошины</strong> и <strong>шины для квадроциклов</strong>, <strong>записаться на шиномонтаж</strong> или просто получить грамотную консультацию по интересующим Вас вопросам.<br> 
			Автосервис KOLOBOX предлагает Вам огромный спектр услуг, в том числе: бесплатная диагностика авто, диагностика автоэлектрики, техобслуживание автомобиля, ремонт дисков, правка дисков, замена тормозных колодок и замена тормозных дисков. На нашем сайте представлены <strong>летние, зимние и всесезонные шины</strong>, а также широкий выбор автомобильных дисков. Вы можете купить шины следующих производителей: <strong>Bridgestone</strong> (Бриджстоун), <strong>Michelin</strong> (Мишлен), <strong>Goodyear</strong> (Гудиер), <strong>Nokian</strong> (Нокиан), <strong>Kumho</strong> (Кумхо), <strong>Maxxis</strong> (Максис), <strong>Toyo</strong> (Тойо), <strong>Continental</strong> (Континенталь), <strong>Yokohama</strong> (Йокохама), <strong>Pirelli</strong> (Пирелли), <strong>Nordman</strong> (Нордман), <strong>Кама</strong>, <strong>Goodride</strong> (Гудрайд), <strong>Dunlop</strong> (Данлоп), <strong>Matador</strong> (Матадор), <strong>Nitto</strong> (Нитто), <strong>Contyre</strong> (Контайр), <strong>Sailun</strong> (Сайлун), <strong>Sava</strong> (Сава), <strong>Cordiant</strong> (Кордиант), <strong>Tigar</strong> (Тигар), <strong>Gislaved</strong> (Гиславед), <strong>Viatti</strong> (Виатти), <strong>BFGoodrich</strong> (БФ Гудрич), <strong>Avatyre</strong> (Аватайр), <strong>Tunga</strong> (Тунга), <strong>Barum</strong> (Барум) и других производителей. Сделать покупку возможно, оставив заказ на сайте или заказать звонок, наши специалисты свяжутся с Вами и помогут подобрать продукцию.<br> 
			Для самостоятельного выбора колёс для Вашего автомобиля, Вам поможет <strong>подбор шин и дисков по авто</strong>, либо воспользуйтесь формой подбора на главной странице. На сайте представлены, наиболее полным ассортиментом <strong>литые, кованные диски</strong> и <strong>штамповка</strong>. Вы можете купить у нас продукцию следующих производителей: <strong>Replay</strong> (Реплэй), <strong>Slik</strong> (Слик), <strong>LS</strong> (ЛС), <strong>TG Racing</strong> (ТГ Рэйсинг), <strong>Yamato</strong> (Ямато), <strong>Nitro</strong> (нитро), <strong>NZ</strong> (НЗ), <strong>Trebl</strong> (Требл), <strong>Alcasta</strong> (Алкаста), <strong>IJI</strong>, <strong>Yokatta</strong> (Йокатта), <strong>Vianor</strong> (Вианор), <strong>Nitro N2O</strong> (Нитро Н2О), <strong>Slik</strong> (Слик), <strong>Wiger</strong> (Вайгер), <strong>Скад</strong>, <strong>Konig</strong> (Кёниг), <strong>КРКЗ</strong>, <strong>Enkei</strong> (Энкей), <strong>YST</strong>, <strong>Gold Wheel</strong> (Голд вил), <strong>Sword</strong> (Свод), <strong>Kronprinz</strong> (Кронпринц), <strong>KWM</strong>, <strong>Barret</strong> (Баррет), <strong>ТЗСК</strong>, <strong>KFZ</strong>, <strong>Icon</strong> (Айкон), <strong>ФМЗ</strong>, <strong>Advanti</strong> (Адванти), <strong>Bantaj</strong> (Бантаж), <strong>Catwild</strong> (Катвилд), <strong>Legeartis</strong> (Легеартис) и многие другие.
		</p>
		<p>
			Мы рады видеть Вас в качестве наших друзей и партнёров.
		</p>
    <!--  -->
			</div>
</div>
<footer>
	<div class="footer_top">
		<div class="footer_top_wrapper clearfix">
			<ul class="footer_top_wrapper_col">
															<li >
	<a href="/retail/" >Сеть KOLOBOX
	</a>
	</li>
																				<li >
	<a href="/company/" >О компании
	</a>
	</li>
																				<li >
	<a href="/delivery/" >Доставка
	</a>
	</li>
																													<li >
	<a href="/uslugi/" >Услуги
	</a>
	</li>
												</ul>
			<ul class="footer_top_wrapper_col">
															<li >
	<a href="/kak-zakazat/" >Как заказать
	</a>
	</li>
																													<li >
	<a href="/vacancy/" >Вакансии
	</a>
	</li>
																				<li >
	<a href="/korporativnie_klienti/" >Корпоративным клиентам
	</a>
	</li>
																				<li >
	<a href="/partneri_kolobox/" >Партнёры
	</a>
	</li>
												</ul>
			<ul class="footer_top_wrapper_col">
				<li><a href="/thanks/">Книга благодарностей</a></li>
			</ul>
			<ul class="footer_top_wrapper_col">
				<li><a href="/complaint/">Жалобная книга</a></li>
			</ul>
		</div>
	</div>
	<div class="footer_bottom clearfix">
		<div class="footer_bottom_col">
							<div class="footer_bottom_col_logo"></div>
			
			
		</div>
		<div class="footer_bottom_col" itemscope="itemscope" itemtype="http://schema.org/WebPage">
			<span>&copy; 2002-2018 KOLOBOX Нижний Новгород</span>
			<div id="aggregateRating" itemprop="aggregateRating" itemscope="itemscope" itemtype="http://schema.org/AggregateRating">
    <meta content="1" itemprop="worstRating" />
    <span id="result"><span itemprop="ratingValue">7.2</span> из <span itemprop="bestRating">10</span> на основе <span itemprop="ratingCount">1051</span> оценок</span>
        <input class="star" type="radio" name="rating" value="1" title="Плохо" >
        <input class="star" type="radio" name="rating" value="2" title="Плохо" >
        <input class="star" type="radio" name="rating" value="3" title="Так себе" >
        <input class="star" type="radio" name="rating" value="4" title="Так себе" >
        <input class="star" type="radio" name="rating" value="5" title="OK" >
        <input class="star" type="radio" name="rating" value="6" title="OK" >
        <input class="star" type="radio" name="rating" value="7" title="Хорошо" checked >
        <input class="star" type="radio" name="rating" value="8" title="Хорошо" >
        <input class="star" type="radio" name="rating" value="9" title="Отлично" >
        <input class="star" type="radio" name="rating" value="10" title="Отлично" >
        &nbsp;&nbsp;<i><a href="#" id="topoll"></a></i>
</div>

		</div>
		<div class="footer_bottom_col">
			<span>Принимаем к онлайн оплате:</span><br>
            <img src="/img/prepay_footer.gif" alt="Принимаем к онлайн оплате VISA, Mastercard"><br>
			<!-- noindex-->
			<span>Поделиться ссылкой:</span>
			<div class="footer_bottom_social">
				<a rel="nofollow" href="//www.facebook.com/pages/KOLOBOX/255942167826379" class="footer_bottom_social_link facebook"></a>
				<a rel="nofollow" href="//vk.com/club36416989" class="footer_bottom_social_link vk"></a>
				<a rel="nofollow" href="//twitter.com/kolobox_" class="footer_bottom_social_link twitter"></a>
				<a rel="nofollow" href="//plus.google.com/u/0/104560048823621317667/posts" class="footer_bottom_social_link googleplus"></a>
				<a rel="nofollow" href="//share.yandex.net/go.xml?service=lj&url=http%3A%2F%2Fkolobox.ru%2F&title=%D0%A8%D0%B8%D0%BD%D1%8B%2C%20%D0%B4%D0%B8%D1%81%D0%BA%D0%B8%2C%20%D1%88%D0%B8%D0%BD%D0%BE%D0%BC%D0%BE%D0%BD%D1%82%D0%B0%D0%B6%20%D0%B2%20%D0%9D%D0%B8%D0%B6%D0%BD%D0%B5%D0%BC%20%D0%9D%D0%BE%D0%B2%D0%B3%D0%BE%D1%80%D0%BE%D0%B4%D0%B5%20%7C%20KOLOBOX.RU" class="footer_bottom_social_link livejournal"></a>
			</div>
			<!-- /noindex-->
		</div>
		<div class="footer_bottom_col">
			<a target="_blank" href="//clck.yandex.ru/redir/dtype=stred/pid=47/cid=1248/*//market.yandex.ru/shop/68014/reviews/add"><img src="//clck.yandex.ru/redir/dtype=stred/pid=47/cid=1248/*//img.yandex.ru/market/informer12.png" border="0" alt="Оцените качество магазина на Яндекс.Маркете." /></a>
			<br><br>
						<span><a href="//www.webmechanica.ru/" target="_blank" rel="nofollow">Web Механика</a> (Вебмеханика) - создание интернет-магазина</span>
						<span>Дизайнер — Андрей Чикин</span>
		</div>
	</div>
	<div class="footer_underbottom">
		<span>
			Информация, указанная на сайте www.kolobox.ru, не является публичной офертой. Информация о товарах, их технических свойствах, характеристиках и ценах является предложением Kolobox делать оферту. Сообщения от Kolobox о принятии заказа не являются акцептом, а лишь содержат уведомление о том, что запрос покупателя принят к рассмотрению. Информация о цене товара, указанная на сайте, может отличаться от фактической к моменту продажи соответствующего товара. Информация о технических характеристиках товаров, указанная на сайте, может быть изменена Kolobox в одностороннем порядке. Изображения товаров на фотографиях, представленных в каталоге на сайте, могут отличаться от оригиналов. Договор купли-продажи дистанционным способом считается заключенным с момента выдачи покупателю кассового или товарного чека, либо иного документа подтверждающего оплату товара.
		</span>
	</div>
</footer>

<!-- Rating@Mail.ru counter -->
<script type="text/javascript">
    var _tmr = _tmr || [];
    _tmr.push({id: "2575431", type: "pageView", start: (new Date()).getTime()});
    (function (d, w) {
        var ts = d.createElement("script"); ts.type = "text/javascript"; ts.async = true;
        ts.src = "//top-fwz1.mail.ru/js/code.js";
        var f = function () {var s = d.getElementsByTagName("script")[0]; s.parentNode.insertBefore(ts, s);};
        if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); }
    })(document, window);
</script><noscript><div style="position:absolute;left:-10000px;">
		<img src="//top-fwz1.mail.ru/counter?id=2575431;js=na" style="border:0;" height="1" width="1" alt="Рейтинг@Mail.ru" />
	</div></noscript>
<!-- //Rating@Mail.ru counter -->

<script src="/scripts/jquery.min.js"></script>
<script>var dataLayer = dataLayer|| [];</script>
<script src="/scripts/jquery.formstyler.min.js"></script>
<script src='/scripts/jquery.rating.js'></script>
<script src='/scripts/jqueryui.js'></script>
<script src="/scripts/main.js"></script>
<script src="/scripts/scripts.js?v=1.47"></script>
<script src="/scripts/photo_viewer_light.js"></script>
<script src="/scripts/citisearch.js"></script>
<script>dataLayer.push({"ecommerce":{"promoView":{"promotions":[{"id":"34","name":"\u041f\u0440\u0430\u0432\u043a\u0430 \u0438 \u0440\u0435\u043c\u043e\u043d\u0442 \u0434\u0438\u0441\u043a\u043e\u0432","creative":"\u041f\u0440\u0430\u0432\u043a\u0430 \u0438 \u0440\u0435\u043c\u043e\u043d\u0442 \u0434\u0438\u0441\u043a\u043e\u0432","position":"slot_2"},{"id":"81","name":"\u041f\u043e\u043d\u0440\u0430\u0432\u0438\u043b\u0441\u044f \u043c\u0430\u0433\u0430\u0437\u0438\u043d? \u041e\u0446\u0435\u043d\u0438\u0442\u0435 \u0435\u0433\u043e \u043d\u0430 \u042f\u043d\u0434\u0435\u043a\u0441 \u041c\u0430\u0440\u043a\u0435\u0442\u0435","creative":"\u041e\u0442\u0437\u044b\u0432 \u043d\u0430 \u042f\u043d\u0434\u0435\u043a\u0441 \u041c\u0430\u0440\u043a\u0435\u0442","position":"slot_3"},{"id":"84","name":"","creative":"\u0425\u0440\u0430\u043d\u0435\u043d\u0438\u0435","position":"slot_4"}]}}});</script>	<script src="/scripts/owl.carousel.min.js"></script>
	<script>
		dataLayer.push({ "ecomm_pagetype": "home" });
					if((typeof dataLayer[0].ecommerce !== 'undefined')) {
           		dataLayer[0].ecommerce.promoView.promotions.push({"id":"129","name":"\u041d\u0430\u0448\u043b\u0438 \u0434\u0435\u0448\u0435\u0432\u043b\u0435? \u0441\u043d\u0438\u0437\u0438\u043c \u0446\u0435\u043d\u0443!","creative":"\u0413\u0430\u0440\u0430\u043d\u0442\u0438\u044f \u043b\u0443\u0447\u0448\u0435\u0439 \u0446\u0435\u043d\u044b","position":"slot_1"});
			} else {
                dataLayer.push({ 'ecommerce': { 'promoView': { 'promotions': [{"id":"129","name":"\u041d\u0430\u0448\u043b\u0438 \u0434\u0435\u0448\u0435\u0432\u043b\u0435? \u0441\u043d\u0438\u0437\u0438\u043c \u0446\u0435\u043d\u0443!","creative":"\u0413\u0430\u0440\u0430\u043d\u0442\u0438\u044f \u043b\u0443\u0447\u0448\u0435\u0439 \u0446\u0435\u043d\u044b","position":"slot_1"}]}}});
            }
			</script>
<!-- BEGIN JIVOSITE CODE {literal} -->
    <script type='text/javascript'>
        (function(){ var widget_id = 'VDshxHov4u';var d=document;var w=window;function l(){
            var s = document.createElement('script'); s.type = 'text/javascript'; s.async = true; s.src = '//code.jivosite.com/script/widget/'+widget_id; var ss = document.getElementsByTagName('script')[0]; ss.parentNode.insertBefore(s, ss);}if(d.readyState=='complete'){l();}else{if(w.attachEvent){w.attachEvent('onload',l);}else{w.addEventListener('load',l,false);}}})();</script>
    <!-- {/literal} END JIVOSITE CODE -->


	<div id="metrika" data-id="6706300"></div>
	<!-- Yandex.Metrika counter -->
	<script type="text/javascript">
        (function (d, w, c) {
            (w[c] = w[c] || []).push(function() {
                try {
                    w.yaCounter6706300 = new Ya.Metrika({
                        id:6706300,
                        clickmap:true,
                        trackLinks:true,
                        accurateTrackBounce:true,
                        webvisor:true,
                        trackHash:true,
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
	<noscript><div><img src="https://mc.yandex.ru/watch/6706300" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
	<!-- /Yandex.Metrika counter -->
<!-- 0.192 -->
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"53534abc7d","applicationID":"4589064","transactionName":"blRRZ0NRC0oCBRVYV1ceZkFYHwxXBwMZH0hRQQ==","queueTime":0,"applicationTime":192,"atts":"QhNSEQtLGEQ=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>