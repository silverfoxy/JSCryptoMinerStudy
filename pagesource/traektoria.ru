<!DOCTYPE html>
<!--[if IE 7]>
<html class="no-js lt-ie9 lt-ie8 ie7"> <![endif]-->
<!--[if IE 8]>
<html class="no-js lt-ie9 ie8"> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js"> <!--<![endif]-->
<head >
		<meta name="robots" content="index, follow" />
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=1180">
	<meta name="yandex-verification" content="69d696352488e451"/>
	<meta name="google-site-verification" content="-o9UvCf5W6QhFtOlO5Ubjv7cMxDjCjUv68M4hfW9rtk"/>
	<meta name="url" content="https://www.traektoria.ru/"/>
	<meta name="theme-color" content="#00adee">
	<meta name="title" content="Интернет-магазин Траектория – продажа сноубордов, лонгбордов, кайтов, вейкбордов, одежды, обуви и аксессуаров для сноуборда" />
	<meta name="description" content="Купить сноуборды, лонгборды, скейтборды и аксессуары с доставкой по Москве, Санкт-Петербургу, России и СНГ можно в магазине спорттоваров Траектория. Успейте купить одежду для сноуборда, вейкборда, лонгборда по лучшей цене со скидкой!" />
	<meta name="keywords" content="Traektoria Главная" />

	<title>Интернет-магазин Траектория – продажа сноубордов, лонгбордов, кайтов, вейкбордов, одежды, обуви и аксессуаров для сноуборда</title>
	<link rel="icon" type="image/vnd.microsoft.icon" href="/favicon.ico"/>
	<link rel="icon" type="image/png" href="/favicon.png"/>
	<link rel="icon" type="image/svg+xml" href="/favicon.svg"/>
	<link rel="apple-touch-icon-precomposed" href="/apple-touch-icon.png"/>

	<!--[if lt IE 9]>
	<script src="/local/templates/traektoria/js/html5.js"></script><![endif]-->

	<link rel="stylesheet" href="/local/templates/traektoria/css/normalize.min.css">
	<link rel="stylesheet" href="/local/templates/traektoria/css/grid.min.css">

	<script src="/local/templates/traektoria/js/jquery-1.11.1.min.js"></script>
	<script src="/local/templates/traektoria/js/modernizr_custom.js"></script>
	<script src="/local/templates/traektoria/js/jquery.easing-1.3.js"></script>
	<script src="/local/templates/traektoria/js/jquery.mousewheel.min.js"></script>

	<!-- RANGE SLIDER -->
	<script src="/local/templates/traektoria/js/jquery-ui-1.10.4.custom.min.js"></script>

	<!-- mindbox -->
	<script>
		function guid() {
			return s4() + s4() + '-' + s4() + '-' + s4() + '-' +
				s4() + '-' + s4() + s4() + s4();
		}

		function s4() {
			return Math.floor((1 + Math.random()) * 0x10000)
				.toString(16)
				.substring(1);
		}

		function getCookie(name) {
			var matches = document.cookie.match(new RegExp(
				"(?:^|; )" + name.replace(/([\.$?*|{}\(\)\[\]\\\/\+^])/g, '\\$1') + "=([^;]*)"
			));
			return matches ? decodeURIComponent(matches[1]) : undefined;
		}

		if (!getCookie("testId")) {
			document.cookie = "testId=" + guid() + "; path=/;"
		}

		mindbox = window.mindbox || function () {
			mindbox.queue.push(arguments);
		};
		mindbox.queue = mindbox.queue || [];
		mindbox('create', {
			projectSystemName: 'Traektoria',
			brandSystemName: 'Traektoria',
			pointOfContactSystemName: 'Traektoria.ru',
			projectDomain: 'traektoria-services.directcrm.ru'
		});

		$(document).on(
			'click',
			'form[data-ajax-response-wrapper=#subscribe_block] input[type=submit]',
			function () {
				$('#subscribe_block')
					.data(
						'id',
						getCookie("testId")
					);
				$('#subscribe_block')
					.data(
						'email',
						''
					);
			}
		);
		$(function () {
			if (window.location.hash == "#logged") {
				mindbox('identify', {
					operation: 'Authorization',
					identificator: {
						provider: 'userwebsite',
						identity: getCookie("testId")
					},
					data: {
						email: '',
					}
				});
				window.location.hash = ""
			}
			if (window.location.hash == "#registered" || window.location.hash == "#registered-and-subscribed") {
				var subscribe = window.location.hash == "#registered" ? false : true
				mindbox('identify', {
					operation: 'Registration',
					identificator: {
						provider: 'userwebsite',
						identity: getCookie("testId")
					},
					data: {
						email: '',
						firstName: '',
						lastName: '',
						birthDate: '',
						subscriptions: [
							{
								pointOfContact: 'Email',
								topic: 'AbandonedViews',
								isSubscribed: subscribe,
								valueByDefault: false
							},
							{
								pointOfContact: 'Email',
								topic: 'Discounts',
								isSubscribed: subscribe,
								valueByDefault: true
							},
							{
								pointOfContact: 'Email',
								topic: 'LoyaltyProgram',
								isSubscribed: false,
								valueByDefault: true
							},
							{
								pointOfContact: 'Email',
								topic: 'Digest',
								isSubscribed: false,
								valueByDefault: true
							},
							{
								pointOfContact: 'Email',
								topic: 'LongboardSchool',
								isSubscribed: false,
								valueByDefault: true
							},
							{
								pointOfContact: 'Email',
								topic: 'SnowboardingSchool',
								isSubscribed: false,
								valueByDefault: true
							},
							{
								pointOfContact: 'Email',
								topic: 'WakeboardingSchool',
								isSubscribed: false,
								valueByDefault: true
							},
						],
					}
				});
				window.location.hash = ""
			}
		})
	</script>
	<script src="https://api.mindbox.ru/scripts/v1/tracker.js" async></script>
	<!-- end mindbox -->
	<script src="/local/templates/traektoria/js/jquery.mobile-events.min.js"></script>
	<script src="/local/templates/traektoria/js/main.min.js"></script>
	<script src="/local/templates/traektoria/js/custom.js"></script>

	
		<script type="text/javascript" src="//vk.com/js/api/openapi.js"></script>
	<script type="text/javascript">
		window.vkAsyncInit = function () {
			VK.Retargeting.Init('VK-RTRG-21288-8T6Rj');
		};
	</script>
	<script src="//vk.com/js/api/openapi.js?150" async></script>
	<script type="text/javascript">
			try {
				const eventParams = {};
				VK.Retargeting.ProductEvent(447, "view_home", eventParams);
			} catch (e) {
				console.error(e);
			}
	</script>
	<script type="text/javascript">
			// Facebook Pixel Code OLD
			!function(f, b, e, v, n, t, s)
			{
				if(f.fbq)return;
				n = f.fbq = function()
				{
					n.callMethod ?
						n.callMethod.apply(n, arguments) : n.queue.push(arguments)
				};
				if(!f._fbq)f._fbq = n;
				n.push = n;
				n.loaded = !0;
				n.version = '2.0';
				n.queue = [];
				t = b.createElement(e);
				t.async = !0;
				t.src = v;
				s = b.getElementsByTagName(e)[0];
				s.parentNode.insertBefore(t, s)
			}(window,
				document, 'script', '//connect.facebook.net/en_US/fbevents.js');

			fbq('init', '1647995275443782');
			fbq('track', 'PageView');
		// Забытая корзина VK.com
		(window.Image ? (new Image()) : document.createElement('img')).src = location.protocol + '//vk.com/rtrg?r=zuk5w4xouck*QpSzsbUMXgkfal7ckbkkUOsRbH2i2SyuLFbYl1*mQ3pa*B0MTWPdNZKswKVUJF8ObwrD5dK5q4Zj0W*rqNSQbKHugMMMdx90StIP5h4YqGA6OeeGz3EegFQGy4jfOZRK/LFFaAfPLFdiQJvZWo9nAmvGW6YRHMg-';

		// UI
		var _spapi = _spapi || [];
		_spapi.push(['_partner', 'traektoria']);
		(function()
		{
			var ga = document.createElement('script');
			ga.type = 'text/javascript';
			ga.async = true;
			ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') +
				'traektoria.api.sociaplus.com/partner.js';
			var s = document.getElementsByTagName('script')[0];
			s.parentNode.insertBefore(ga, s);
		})();
		window.insider_object = {
			"version": "1.0",
			"page": {
				"type": "home",
				"breadcrumb": ["", ""]
			},
			"user": {
				"user_id": "",
				"gender": "",
				"birthday": "",
				"has_transacted": "",
				"transaction_count": 0,
				"name": "", //Optional
				"surname": "", //Optional
				"username": "", //Optional
				"email": "", //Optional
				"email_optin": "", //Optional
				"phone_number": "", //Optional
				"sms_optin": "", //Optional
				"language": "", //Optional
				"returning": "", //Optional
				"facebook_id": "", //Optional
				"twitter_id": "", //Optional
				"register_date": "", //Optional
				"last_login_date": "",
				"last_purchase_date": "",
				"http_referer": ""
			}
		};

		// Google Tag Manager
		(function(w, d, s, l, i)
		{
			w[l] = w[l] || [];
			w[l].push({
				'gtm.start': new Date().getTime(), event: 'gtm.js'
			});
			var f = d.getElementsByTagName(s)[0],
				j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : '';
			j.async = true;
			j.src =
				'https://www.googletagmanager.com/gtm.js?id=' + i + dl;
			f.parentNode.insertBefore(j, f);
		})(window, document, 'script', 'dataLayer', 'GTM-TQTJPJ');

		// Google Remarketing Code Start
		/* <![CDATA[ */
		var google_conversion_id = 953730542;
		var google_custom_params = window.google_tag_params;
		var google_remarketing_only = true;
		/* ]]> */

		// mindbox
		mindbox = window.mindbox || function()
		{
			mindbox.queue.push(arguments);
		};

		mindbox.queue = mindbox.queue || [];
		mindbox(
			"create",
			{
				projectSystemName: "Traektoria",
				brandSystemName: "Traektoria",
				pointOfContactSystemName: "Traektoria.ru",
				projectDomain: "traektoria-services.directcrm.ru"
			}
		);
	</script>

	<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js"></script>

	<noscript>
		<!-- Facebook Pixel Code OLD-->
		<img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=1647995275443782&ev=PageView&noscript=1"/>
	</noscript>
			<script type="text/javascript">
				var liveTex = true,
					liveTexID = 58986,
					liveTex_object = true;

				var LiveTex = {
					onLiveTexReady: function()
					{
						jQuery(document).ready(function()
						{
							if(/Android|webOS|iPhone|iPad|iPod|BlackBerry|IEMobile|OperaMini/i.
									test(navigator.userAgent))
							{
								jQuery('.lt-invite').hide();
							}
						})
					}
				};

				(function()
				{
					var lt = document.createElement('script');
					lt.type = 'text/javascript';
					lt.async = true;
					lt.src = '//cs15.livetex.ru/js/client.js';
					var sc = document.getElementsByTagName('script')[0];
					if(sc) sc.parentNode.insertBefore(lt, sc);
					else document.documentElement.firstChild.appendChild(lt);
				})();
			</script>
	<script type="text/javascript">
			!function(f, b, e, v, n, t, s)
			{
				if(f.fbq)return;
				n = f.fbq = function()
				{
					n.callMethod ?
						n.callMethod.apply(n, arguments) : n.queue.push(arguments)
				};
				if(!f._fbq)f._fbq = n;
				n.push = n;
				n.loaded = !0;
				n.version = '2.0';
				n.queue = [];
				t = b.createElement(e);
				t.async = !0;
				t.src = v;
				s = b.getElementsByTagName(e)[0];
				s.parentNode.insertBefore(t, s)
			}(window,
				document, 'script', 'https://connect.facebook.net/en_US/fbevents.js');

			fbq('init', '1129755837078701');
			fbq('track', 'PageView');
	</script>

	<noscript>
		<!-- Facebook Pixel Code-->
		<img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=1129755837078701&ev=PageView&noscript=1"/>

		<!-- Google Tag Manager (noscript) -->
		<iframe src="https://www.googletagmanager.com/ns.html?id=GTM-TQTJPJ" height="0" width="0" style="display:none;visibility:hidden"></iframe>

		<!-- Google Remarketing Code Start -->
		<div style="display:inline;">
			<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/952638967/?value=0&amp;guid=ON&amp;script=0"/>
		</div>
	</noscript>
	<link href="/bitrix/cache/css/tr/traektoria/kernel_main/kernel_main.css?152101957244417" type="text/css"  rel="stylesheet" />
<link href="/bitrix/cache/css/tr/traektoria/page_138884001765f05f48220f2a14068127/page_138884001765f05f48220f2a14068127.css?1521017417414" type="text/css"  rel="stylesheet" />
<link href="/bitrix/cache/css/tr/traektoria/template_01a7625135c869507f28111db5a4fbe1/template_01a7625135c869507f28111db5a4fbe1.css?1521023676155357" type="text/css"  data-template-style="true"  rel="stylesheet" />
	<script type="text/javascript">if(!window.BX)window.BX={message:function(mess){if(typeof mess=='object') for(var i in mess) BX.message[i]=mess[i]; return true;}};</script>
<script type="text/javascript">(window.BX||top.BX).message({'JS_CORE_LOADING':'Загрузка...','JS_CORE_NO_DATA':'- Нет данных -','JS_CORE_WINDOW_CLOSE':'Закрыть','JS_CORE_WINDOW_EXPAND':'Развернуть','JS_CORE_WINDOW_NARROW':'Свернуть в окно','JS_CORE_WINDOW_SAVE':'Сохранить','JS_CORE_WINDOW_CANCEL':'Отменить','JS_CORE_WINDOW_CONTINUE':'Продолжить','JS_CORE_H':'ч','JS_CORE_M':'м','JS_CORE_S':'с','JSADM_AI_HIDE_EXTRA':'Скрыть лишние','JSADM_AI_ALL_NOTIF':'Показать все','JSADM_AUTH_REQ':'Требуется авторизация!','JS_CORE_WINDOW_AUTH':'Войти','JS_CORE_IMAGE_FULL':'Полный размер'});</script>
<script type="text/javascript">(window.BX||top.BX).message({'LANGUAGE_ID':'ru','FORMAT_DATE':'DD.MM.YYYY','FORMAT_DATETIME':'DD.MM.YYYY HH:MI:SS','COOKIE_PREFIX':'BITRIX_SM','SERVER_TZ_OFFSET':'10800','SITE_ID':'tr','SITE_DIR':'/','USER_ID':'','SERVER_TIME':'1521304819','USER_TZ_OFFSET':'0','USER_TZ_AUTO':'Y','bitrix_sessid':'b812ad59b7a38d1e63f45cfa2d72d2ce'});</script>


<script type="text/javascript" src="/bitrix/cache/js/tr/traektoria/kernel_main/kernel_main.js?1521043657302831"></script>
<script type="text/javascript">BX.setJSList(["/bitrix/js/main/core/core.js?1496754025117734","/bitrix/js/main/core/core_ajax.js?147619928835627","/bitrix/js/main/json/json2.min.js?14486555403467","/bitrix/js/main/core/core_ls.js?147130037110430","/bitrix/js/main/session.js?14713003463642","/bitrix/js/main/core/core_fx.js?147130034616538","/bitrix/js/main/core/core_popup.js?147130053341088","/bitrix/js/main/core/core_window.js?147130052096650","/bitrix/js/main/utils.js?147130034630973","/bitrix/js/main/core/core_date.js?147130053053474","/bitrix/js/main/core/core_autosave.js?14713003818979","/bitrix/js/main/core/core_dd.js?14713004943613","/local/templates/traektoria/js/jquery.iosslider.min.js?150330865437385","/local/templates/traektoria/js/config_iosslider.js?15005442226509","/local/modules/kodix.main/install/js/kodix.main/kodix_libs/history.adapter.jquery.js?1448655565433","/local/modules/kodix.main/install/js/kodix.main/kodix_libs/history.js?144865556515091","/local/modules/kodix.main/install/js/kodix.main/kodix_core.js?151758908114150","/local/modules/kodix.sale/install/js/kodix.sale/kodix_sale.js?15199167268905","/local/templates/.default/js/spin.min.js?14696852804143","/local/templates/.default/js/preloader.js?1469685280616","/local/templates/traektoria/js/jquery.noty.js?15111314246402","/local/components/kodix/trk.recall/templates/.default/script.js?15005442211209","/local/templates/.default/js/inputmask.core.min.js?150054422147436","/local/templates/.default/js/jquery.inputmask.phone.min.js?15005442211505","/local/templates/.default/js/choose_phone_country.js?15173261164953","/local/components/kodix/trk.region.selector/templates/.default/script.js?1500544221253"]); </script>

<script type="text/javascript">BX.setCSSList(['/bitrix/js/main/core/css/core.css?14713003462854','/bitrix/js/main/core/css/core_popup.css?147130846029699','/bitrix/js/main/core/css/core_date.css?14713005309657','/local/templates/.default/components/bitrix/news.list/brands_main_page/style.css?1489146833186','/local/templates/.default/css/preloader.css?1489146833143','/local/templates/traektoria/css/style.css?1521023676131107','/local/templates/traektoria/css/scheme_tr.css?1521023676234','/local/templates/traektoria/css/custom.css?15138586448425','/local/templates/traektoria/css/jquery.noty.css?15111314242595','/local/templates/.default/components/bitrix/sale.basket.basket.small/.default/style.css?1481534073354','/local/components/kodix/trk.recall/templates/.default/style.css?1500544221963','/local/templates/.default/css/choose_phone_country.css?14891468336336']); </script>
<script type="text/javascript">
        var onloadCallback = function() {
        	if ($('#g-recaptcha').length) {
				grecaptcha.render('g-recaptcha', {
					'sitekey' : '6LdB4SEUAAAAAHDlg686zPTcvDZBhBnqUhn5gNjT',
				});
            }
        };
	</script>
<script type="text/javascript" src="//vk.com/js/api/openapi.js" async></script>
<meta property="og:type" content="article"/> 
<meta property="og:description" content="Успейте купить сноуборды и качественное сноубордическое оборудование со скидками в Москве, Санкт-Петербурге и Краснодаре. Спорттовары и одежда для сноуборда, вейкборда, лонгборда с доставкой по всей России"/> 
<meta property="og:image" content="https://www.traektoria.ru/local/templates/traektoria/img/logo.png"/> 
<meta property="og:url" content="https://www.traektoria.ru/"/> 
<meta property="fb:app_id" content="638460162919311"/> 
<script type="text/javascript">address_prop_keys = {1:4};</script>



	<script type="text/javascript" src="/bitrix/cache/js/tr/traektoria/template_f7027730a3860d8616e921348e74f950/template_f7027730a3860d8616e921348e74f950.js?152101741399692"></script>
<script type="text/javascript" src="/bitrix/cache/js/tr/traektoria/page_0c7c27265862c9f05a045e88cbda3c7e/page_0c7c27265862c9f05a045e88cbda3c7e.js?152101741742483"></script>
<script type="text/javascript">var _ba = _ba || []; _ba.push(["aid", "c4713c98ea1c6040c3f40e0f35efddfc"]); _ba.push(["host", "www.traektoria.ru"]); (function() {var ba = document.createElement("script"); ba.type = "text/javascript"; ba.async = true;ba.src = (document.location.protocol == "https:" ? "https://" : "http://") + "bitrix.info/ba.js";var s = document.getElementsByTagName("script")[0];s.parentNode.insertBefore(ba, s);})();</script>



	<!-- временные редиректы -->
	</head>
<body >
<div class="social out fixed ">
	<div class="s_wrap">
		<!--noindex-->
<a href="//www.fb.com/traektoria" target="_blank" class="soc_btn fb">facebook</a>
<a href="//vk.com/traektoriaboardshop" target="_blank" class="soc_btn vk">vkontakte</a>
<a href="https://www.youtube.com/user/Traektoriafamily" target="_blank" class="soc_btn yt">youtube</a>
<a href="//instagram.com/traektoria_boardshop" target="_blank" class="soc_btn in">instagram</a>
<!--/noindex-->	</div><!--/s_wrap-->
</div><!--/social_out-->

<div class="main_wrapper">

	<div class="nav_wrapper fixed">
		<div class="shadow">
			<div></div>
		</div><!--/shadow-->
		<div class="nav_content clearfix">

			<div class="rightside clearfix">
									<div class="toplvl user_login hassub onclick">
						<span class="trigger"><i class="ico"></i>Вход</span>
						<div class="sub">
							<div class="sub_content" id="login_form">
								<div class="h3">Войти</div>
<form name="form_auth" data-reload-hash="logged" data-ajax-response-wrapper="#login_form" class=" ajax_load" method="post" target="_top" action="/ajax/auth/auth.php">

    <input type="hidden" name="AUTH_FORM" value="Y" />
    <input type="hidden" name="TYPE" value="AUTH" />
            <input type="hidden" name="backurl" value="/" />
    
        <input type="hidden" name="USER_LOGIN" value="" />
        <input type="hidden" name="USER_PASSWORD" value="" />


    <div class="row">
        <input placeholder="e-mail" type="text" name="USER_LOGIN" maxlength="255" value="" />
	</div>

    <div class="row">
        <input type="password" id="userpass" name="USER_PASSWORD" placeholder="Пароль" maxlength="255" />
    </div>

    <input class="compact" type="submit" name="Login" value="Войти" >

    
</form>

<ul class="submenu fs13 lh1">
	<li><a href="/auth/?forgot_password=yes" rel="nofollow">Забыли свой пароль?</a></li>
	<li><a href="/registration/">Регистрация</a></li>
</ul>
							</div><!--sub_content-->

						</div><!--/sub-->
					</div><!--/toplvl-->
								<div class="wish_mini">
					<div class="toplvl favorites in_cart hassub kdx_wish_small">
    </div><!--/toplvl-->
				</div>
				<div class="cart_small">
					<div id="comp_c619a28204e14a45dc587f4621015ece">	<script type="text/javascript">
		window.cartProductList = [];
		BX.onCustomEvent("addedCartProducts", []);
	</script>
	<div class="cart_button kdx_cart_small">
		<div class="toplvl in_cart hassubempty_cart">
			<div class="buy_done">
				<i class="white_mark"></i>
				Товар добавлен в корзину.				<a href="/cart/" class="btn compact" onclick="">Отправить заказ</a>
			</div>
			<a class="trigger" href="/cart/" onclick="">
Корзина			</a>
		</div>
	</div>
  
<script type="text/javascript">
	var google_tag_params = {
			ecomm_pagetype: "home",
			ecomm_prodid : "",
			ecomm_totalvalue: ""	};
</script></div>				</div>
							</div><!--/fl_right-->

			<nav class="main">
				<ul class="simple clearfix custom_menu">
    <li class="toplvl hassub first_menu">
        <span class="trigger list_icon"><span></span><span></span><span></span></span>
        <div class="sub">
            <div class="sub_content">
                <div class="columns clearfix">
                                        <div class="column">
                                                                            <ul class="submenu">
                                                                    <li><a href="/help/shipping/">Доставка</a></li>
                                                                    <li><a href="/help/payment/">Оплата заказа</a></li>
                                                                    <li><a href="/help/return/">Возврат и гарантия</a></li>
                                                                    <li><a href="/information/discounts/">Скидки</a></li>
                                                                    <li><a href="/help/sizes_table/">Таблица размеров</a></li>
                                                                    <li><a href="/help/feedback/">Обратная связь</a></li>
                                                            </ul>
                                                                    </div><!--/column-->
                </div><!--/columns-->
            </div><!--sub_content-->
        </div><!--/sub-->
    </li>
</ul>
<ul class="simple clearfix">
                            <li class="toplvl"><a href="/woman/">Женское</a></li>
                                <li class="toplvl"><a href="/man/">Мужcкое</a></li>
                                <li class="toplvl"><a href="/kids/">Детское</a></li>
                                <li class="toplvl"><a href="/brand/">Бренды</a></li>
                                <li class="toplvl"><a href="/about/shops/">Магазины</a></li>
                                <li class="toplvl"><a href="/help/shipping/">Помощь</a></li>
                                <li class="toplvl"><a href="/help/repair/">Ремонт</a></li>
                                <li class="toplvl"><a href="/blog/">Блог</a></li>
                </ul>			</nav>
		</div><!--/nav_content-->
	</div><!--/nav_wrapper-->

		<!-- тут при необходимости можно прикрутить уникальный бэкграунд,
		 добавив style="background-image:url(image_folder/image_name.jpg);" -->
	<div class="content_wrapper" style="">
				<div class="main_content ">
			<header class="main">
								<div class="top_line">
					<div class="fl_right clearfix callback hassub onclick">
						<div id="comp_7fd8ba62ffae4b056b555233827c0d94"><span class="trigger">Перезвоните мне</span>

<div class="sub" >
	<div class="sub_content ">
		
<form class="" id="send_recall_request" method="post" action="/"><input type="hidden" name="bxajaxid" id="bxajaxid_7fd8ba62ffae4b056b555233827c0d94_8BACKi" value="7fd8ba62ffae4b056b555233827c0d94" /><input type="hidden" name="AJAX_CALL" value="Y" /><script type="text/javascript">
function _processform_8BACKi(){
	var obForm = top.BX('bxajaxid_7fd8ba62ffae4b056b555233827c0d94_8BACKi').form;
	top.BX.bind(obForm, 'submit', function() {BX.ajax.submitComponentForm(this, 'comp_7fd8ba62ffae4b056b555233827c0d94', true)});
	top.BX.removeCustomEvent('onAjaxSuccess', _processform_8BACKi);
}
if (top.BX('bxajaxid_7fd8ba62ffae4b056b555233827c0d94_8BACKi'))
	_processform_8BACKi();
else
	top.BX.addCustomEvent('onAjaxSuccess', _processform_8BACKi);
</script>
			<div class="h3">НЕ МОЖЕТЕ ДОЗВОНИТЬСЯ?</div>
			<p>Оставьте свой мобильный номер и&nbsp;наши операторы свяжутся с&nbsp;вами при первой возможности.</p>
			<input type="text" class="phone_mask" name="callback" id="callback" value="">
                        <div class="captcha">
                <div class="g-recaptcha" id="g-recaptcha" data-sitekey="6LdB4SEUAAAAAHDlg686zPTcvDZBhBnqUhn5gNjT"></div>
                <div class="error"></div>
            </div>
            			<input type="submit" class="compact" value="Перезвоните мне" disabled>
		</form>
	</div>
</div>
<script src='https://www.google.com/recaptcha/api.js?onload=onloadCallback&render=explicit&hl=ru' async defer></script>

</div>					</div>
					<ul class="simple phones fl_right clearfix">
						<li><a class="htel" href="tel:8 (800) 333 1363" ><span id="headerPhoneCalltracking-1">8 (800) 333 1363</span></a></li>					</ul>
					<ul class="simple logos clearfix">
						<li>
															<span class="logo">
												<img src="//img1.traektoria.ru/local/templates/traektoria/img/logo.png" alt="Траектория" title="Товары для экстремальных видов спорта">
<!--//img1.traektoria.ru/upload/medialibrary/4e4/4e4f10a028b6d05d04da8b51054f54be.png-->													</span>
												</li>
						<li>
							<script type="text/javascript">
    var geoip_region_id = '1';
    var geoip_region_name = 'Москва';
    var geoip_location_id = '671';
    var user_region_name = '';
</script>
<div class="cityguess hassub onclick show show_tail">
    <span class="trigger kinda_select">
                    Москва            </span>
    <div class="sub">
        <div class="sub_content">

            <!-- спрячется при клике на "нет" с классом show_other -->
                        <div class="show_current txt_center ">

                <p>Вы находитесь<br>в&nbsp;Москве, так?</p>

                <!-- доп.класс sub_close - при клике по нему попап закроется -->
                <a href="#" class="sub_close btn compact set_region" data-region-id="1">Да, верно</a>
                <a href="#" class="trigger_show_other gray_link fs13">Другой регион</a>

            </div><!--show_current-->

            <!-- показывается при клике на "нет" с классом show_other -->
            <div class="show_other hideme">

                <p>В каком регионе вы находитесь?</p>

                <!-- доп.класс sub_close - при клике по нему попап закроется -->
                <ul class="submenu">
                                            <li><a class="sub_close set_region" data-region-id="1" href="#">
                                                                    Москва                                                            </a></li>
                                                                    <li><a class="sub_close set_region" data-region-id="2" href="#">
                                                                    Санкт-Петербург                                                            </a></li>
                                                                    <li><a class="sub_close set_region" data-region-id="4" href="#">
                                                                    Другой город России                                                            </a></li>
                                        </ul>
                <ul class="submenu">
                                                                    <li><a class="sub_close set_region" data-region-id="5" href="#">
                                                                    Беларусь                                                            </a></li>
                                                                    <li><a class="sub_close set_region" data-region-id="6" href="#">
                                                                    Казахстан                                                            </a></li>
                                        </ul>
                <ul class="submenu">
                                                                    <li><a class="sub_close set_region" data-region-id="7" href="#">
                                                                    Другой регион                                                            </a></li>
                                                                    <li><a class="sub_close set_region" data-region-id="8" href="#">
                                                                    Сочи                                                            </a></li>
                                                                    <li><a class="sub_close set_region" data-region-id="9" href="#">
                                                                    Екатеринбург                                                            </a></li>
                                                            </ul>
                
            </div><!--/show_other-->


        </div><!--sub_content-->
    </div><!--/sub-->

</div><!--/cityguess-->
						</li>
						<li>
							

<div class="searchfield hassub">
    <form action="/search/">
        <input type="text" name="q" id="cat_search" placeholder="Поиск по каталогу" value="" autocomplete="off">


        <input type="submit" class="zoom" value="">
    </form>

    <div class="sub search_suggest_wrapper">
    </div><!--/sub-->

</div><!--/searchfield-->						</li>
											</ul><!--logos-->
					<div class="shops">
						<ul class="simple sub_nav fl_right clearfix">
    <li class="stores hassub">
        <a class="trigger" href="/about/shops/"><i class="ico"></i>Магазины</a>

        <div class="sub">
            <div class="sub_content">
                <div class="columns clearfix">
					                            <div class="column">
                            <div class="h3">Москва</div>
                        <ul class="submenu simple">
							                        </ul>
                        </div><!--column-->
						                            <div class="column">
                            <div class="h3">Санкт-Петербург</div>
                        <ul class="submenu simple">
							                        </ul>
                        </div><!--column-->
						                            <div class="column">
                            <div class="h3">Екатеринбург</div>
                        <ul class="submenu simple">
							                        </ul>
                        </div><!--column-->
						                            <div class="column">
                            <div class="h3">Сочи</div>
                        <ul class="submenu simple">
							                        </ul>
                        </div><!--column-->
						                </div><!--/columns-->
            </div><!--sub_content-->
        </div><!--/sub-->
    </li>
</ul>
					</div>
				</div><!--/top_line-->					<div class="through-banner">
											</div>
					<div class="bottom_line clearfix">
						<ul class="simple sub_nav clearfix">
	                    <li class=""><a href="/new/">Новинки</a></li>
					            <li class="hassub"><a href="/snowboard/" class="trigger">Сноуборд</a>
                <div class="sub">
                    <div class="sub_content">
                        <ul class="submenu make_cols_2 clearfix">
							                                        <li class=""><a href="/snowboard/boards/">Сноуборды</a></li>
										                                        <li class=""><a href="/snowboard/splitboards/">Сплитборды</a></li>
										                                        <li class=""><a href="/snowboard/timbering/">Крепления для сноуборда</a></li>
										                                        <li class=""><a href="/snowboard/split-bindings/">Крепления для сплитборда</a></li>
										                                        <li class=""><a href="/snowboard/boots/">Ботинки для сноуборда</a></li>
										                                        <li class=""><a href="/snowboard/snow-sets/">Комплекты</a></li>
										                                        <li class=""><a href="/snowboard/protection/">Защита для сноуборда</a></li>
										                                        <li class=""><a href="/snowboard/helmet/">Шлемы</a></li>
										                                        <li class=""><a href="/snowboard/mask/">Маски</a></li>
										                                        <li class=""><a href="/snowboard/goggleslens/">Фильтры для масок</a></li>
										                                        <li class=""><a href="/snowboard/avalanche/">Лавинное снаряжение</a></li>
										                                        <li class=""><a href="/snowboard/boardbag/">Чехлы для сноуборда</a></li>
										                                        <li class=""><a href="/snowboard/wax/">Парафин</a></li>
										                                        <li class=""><a href="/snowboard/stomp-pads/">Наклейки на сноуборд</a></li>
										                                        <li class=""><a href="/snowboard/parts/">Запасные части</a></li>
										                                        <li class=""><a href="/snowboard/instrument/">Инструменты</a></li>
										                                        <li class=""><a href="/snowboard/accessories/">Аксессуары</a></li>
										                        </ul>
                    </div>
                </div>
            </li>
			            <li class="hassub"><a href="/ski/" class="trigger">Лыжи</a>
                <div class="sub">
                    <div class="sub_content">
                        <ul class="submenu make_cols_1 clearfix">
							                                        <li class=""><a href="/ski/lyzhi/">Лыжи</a></li>
										                                        <li class=""><a href="/ski/skiboots/">Ботинки для лыж</a></li>
										                                        <li class=""><a href="/ski/skibinding/">Крепления для лыж</a></li>
										                                        <li class=""><a href="/ski/poles/">Палки для лыж</a></li>
										                                        <li class=""><a href="/ski/skipackages/">Лыжные комплекты</a></li>
										                                        <li class=""><a href="/ski/ski-bags/">Чехлы</a></li>
										                                        <li class=""><a href="/ski/tuning-tools/">Инструменты</a></li>
										                                        <li class=""><a href="/ski/parts/">Запасные части</a></li>
										                                        <li class=""><a href="/ski/aksessuary/">Аксессуары</a></li>
										                        </ul>
                    </div>
                </div>
            </li>
			            <li class="hassub"><a href="/wake/" class="trigger">Вейкборд</a>
                <div class="sub">
                    <div class="sub_content">
                        <ul class="submenu make_cols_3 clearfix">
							                                        <li class=""><a href="/wake/wakeboards/">Вейкборды</a></li>
										                                        <li class=""><a href="/wake/wake-complect/">Комплекты</a></li>
										                                        <li class=""><a href="/wake/wake-bindings/">Крепления для вейкборда</a></li>
										                                        <li class=""><a href="/wake/wakeskate/">Вейкскейты</a></li>
										                                        <li class=""><a href="/wake/wakesurf/">Вейксерфы</a></li>
										                                        <li class=""><a href="/wake/val/">Фалы, ручки</a></li>
										                                        <li class=""><a href="/wake/wetsuit/">Гидрокостюмы</a></li>
										                                        <li class=""><a href="/wake/gidrokosty/">Гидроодежда</a></li>
										                                        <li class=""><a href="/wake/gidroobuv/">Гидрообувь</a></li>
										                                        <li class=""><a href="/wake/laykra/">Лайкра</a></li>
										                                        <li class=""><a href="/wake/poncho/">Пончо</a></li>
										                                        <li class=""><a href="/wake/jacket/">Жилеты</a></li>
										                                        <li class=""><a href="/wake/waterhelmet/">Шлемы водные и Защита</a></li>
										                                        <li class=""><a href="/wake/gloves/">Перчатки</a></li>
										                                        <li class=""><a href="/wake/ballast/">Балласт</a></li>
										                                        <li class=""><a href="/wake/wakebag/">Чехлы для вейкборда</a></li>
										                                        <li class=""><a href="/wake/parts/">Запчасти</a></li>
										                                        <li class=""><a href="/wake/baloni/">Буксируемые баллоны</a></li>
										                                        <li class=""><a href="/wake/aksessuaridliaballonov/">Аксессуары для баллонов</a></li>
										                                        <li class=""><a href="/wake/vodnieliz/">Водные лыжи</a></li>
										                                        <li class=""><a href="/wake/kites/">Кайты и Кайтборды</a></li>
										                        </ul>
                    </div>
                </div>
            </li>
			            <li class="hassub"><a href="/longboards/" class="trigger">Лонгборд</a>
                <div class="sub">
                    <div class="sub_content">
                        <ul class="submenu make_cols_2 clearfix">
							                                        <li class=""><a href="/longboards/longboards/">Лонгборды и круизеры</a></li>
										                                        <li class=""><a href="/longboards/deka/">Деки для лонгборда</a></li>
										                                        <li class=""><a href="/longboards/podveski-dlya-longborda/">Подвески для лонгборда</a></li>
										                                        <li class=""><a href="/longboards/weels/">Колеса</a></li>
										                                        <li class=""><a href="/longboards/bearings/">Подшипники</a></li>
										                                        <li class=""><a href="/longboards/bushings/">Бушинги</a></li>
										                                        <li class=""><a href="/longboards/risers/">Подкладки</a></li>
										                                        <li class=""><a href="/longboards/grip-tape/">Шкурки</a></li>
										                                        <li class=""><a href="/longboards/hardware/">Болты</a></li>
										                                        <li class=""><a href="/longboards/zacshitadlialongborda/">Защита</a></li>
										                                        <li class=""><a href="/longboards/boardbags/">Чехлы</a></li>
										                                        <li class=""><a href="/longboards/tools/">Инструменты</a></li>
										                                            <li>
                                                <div class="custom_class_absolute" style="display: inline-block; top: 32px; right: 25px;"><a class="link1" href="https://www.traektoria.ru/designer/" target="_blank"><img src="/upload/medialibrary/e23/e23c99895a4330c56726ac39e3a97dc4.jpg"></a></div>
                                            </li>
											                        </ul>
                    </div>
                </div>
            </li>
			            <li class="hassub"><a href="/skateboards/" class="trigger">Скейт</a>
                <div class="sub">
                    <div class="sub_content">
                        <ul class="submenu make_cols_1 clearfix">
							                                        <li class=""><a href="/skateboards/completes/">Скейтборды в сборе</a></li>
										                                        <li class=""><a href="/skateboards/decks/">Деки для скейтборда</a></li>
										                                        <li class=""><a href="/skateboards/trucks/">Подвески для скейтборда</a></li>
										                                        <li class=""><a href="/skateboards/wheels/">Колёса</a></li>
										                                        <li class=""><a href="/skateboards/griptapes/">Шкурки</a></li>
										                                        <li class=""><a href="/skateboards/bearings/">Подшипники</a></li>
										                                        <li class=""><a href="/skateboards/hardwares/">Винты</a></li>
										                                        <li class=""><a href="/skateboards/skatewax/">Парафин</a></li>
										                                        <li class=""><a href="/skateboards/skatetools/">Инструменты</a></li>
										                                        <li class=""><a href="/skateboards/skate-packages/">Наборы</a></li>
										                        </ul>
                    </div>
                </div>
            </li>
			            <li class="hassub"><a href="/surf/" class="trigger">Серф</a>
                <div class="sub">
                    <div class="sub_content">
                        <ul class="submenu make_cols_1 clearfix">
							                                        <li class=""><a href="/surf/surfboards/">Серфборды</a></li>
										                                        <li class=""><a href="/surf/accessories/">Аксессуары</a></li>
										                        </ul>
                    </div>
                </div>
            </li>
			            <li class="hassub"><a href="/sup/" class="trigger">SUP</a>
                <div class="sub">
                    <div class="sub_content">
                        <ul class="submenu make_cols_1 clearfix">
							                                        <li class=""><a href="/sup/sup-surfs/">SUP доски</a></li>
										                                        <li class=""><a href="/sup/paddles/">Весла</a></li>
										                                        <li class=""><a href="/sup/accessories/">Аксессуары</a></li>
										                        </ul>
                    </div>
                </div>
            </li>
			            <li class="hassub"><a href="/outerwear/" class="trigger">Одежда</a>
                <div class="sub">
                    <div class="sub_content">
                        <ul class="submenu make_cols_3 clearfix">
							                                        <li class=""><a href="/outerwear/jacket/">Куртки для сноуборда</a></li>
										                                        <li class=""><a href="/outerwear/pant/">Штаны для сноуборда</a></li>
										                                        <li class=""><a href="/outerwear/kombinezony/">Комбинезоны</a></li>
										                                        <li class=""><a href="/outerwear/termo/">Термобелье</a></li>
										                                        <li class=""><a href="/outerwear/termonoski/">Термоноски для сноуборда</a></li>
										                                        <li class=""><a href="/outerwear/gloves/">Перчатки и Bарежки</a></li>
										                                        <li class=""><a href="/outerwear/beanies-scarves/">Шапки и шарфы</a></li>
										                                        <li class=""><a href="/outerwear/balaclavas/">Балаклавы</a></li>
										                                        <li class=""><a href="/outerwear/gaiters/">Гейторы</a></li>
										                                        <li class=""><a href="/outerwear/fitness/">Одежда для фитнеса</a></li>
										                                        <li class=""><a href="/outerwear/cityjacket/">Куртки городские</a></li>
										                                        <li class=""><a href="/outerwear/softshelll/">Софтшелл и Ветровки</a></li>
										                                        <li class=""><a href="/outerwear/zhiletki/">Жилетки</a></li>
										                                        <li class=""><a href="/outerwear/sweatshirt/">Толстовки и Флис</a></li>
										                                        <li class=""><a href="/outerwear/sweaters-cardigans/">Свитера и Кардиганы</a></li>
										                                        <li class=""><a href="/outerwear/longsleeves/">Лонгсливы</a></li>
										                                        <li class=""><a href="/outerwear/rubashki/">Рубашки</a></li>
										                                        <li class=""><a href="/outerwear/shirt/">Футболки и Поло</a></li>
										                                        <li class=""><a href="/outerwear/dresses/">Платья</a></li>
										                                        <li class=""><a href="/outerwear/skirts/">Юбки</a></li>
										                                        <li class=""><a href="/outerwear/jeans/">Джинсы и Брюки</a></li>
										                                        <li class=""><a href="/outerwear/shorts/">Шорты</a></li>
										                                        <li class=""><a href="/outerwear/boardshorts/">Бордшорты</a></li>
										                                        <li class=""><a href="/outerwear/swim/">Купальники</a></li>
										                                        <li class=""><a href="/outerwear/caps/">Кепки</a></li>
										                                        <li class=""><a href="/outerwear/acses/">Ремни</a></li>
										                                        <li class=""><a href="/outerwear/underwear/">Нижнее белье</a></li>
										                                        <li class=""><a href="/outerwear/noski-socks/">Носки</a></li>
										                        </ul>
                    </div>
                </div>
            </li>
			            <li class="hassub"><a href="/wear/" class="trigger">Обувь</a>
                <div class="sub">
                    <div class="sub_content">
                        <ul class="submenu make_cols_1 clearfix">
							                                        <li class=""><a href="/wear/keds/">Кеды</a></li>
										                                        <li class=""><a href="/wear/sneakers/">Кроссовки</a></li>
										                                        <li class=""><a href="/wear/slip-on/">Слипоны</a></li>
										                                        <li class=""><a href="/wear/flipflops/">Шлепанцы</a></li>
										                                        <li class=""><a href="/wear/baletki/">Балетки</a></li>
										                                        <li class=""><a href="/wear/wearwinter/">Зимняя обувь</a></li>
										                                        <li class=""><a href="/wear/footwear-care/">Уход за обувью</a></li>
										                        </ul>
                    </div>
                </div>
            </li>
			            <li class="hassub"><a href="/accessories/" class="trigger">Аксессуары</a>
                <div class="sub">
                    <div class="sub_content">
                        <ul class="submenu make_cols_3 clearfix">
							                                        <li class=""><a href="/accessories/ridepack/">Рюкзаки для катания</a></li>
										                                        <li class=""><a href="/accessories/city-backpacks/">Рюкзаки для города</a></li>
										                                        <li class=""><a href="/accessories/fotobag/">Фоторюкзаки</a></li>
										                                        <li class=""><a href="/accessories/clock/">Часы</a></li>
										                                        <li class=""><a href="/accessories/glasses/">Очки</a></li>
										                                        <li class=""><a href="/accessories/headphones/">Наушники</a></li>
										                                        <li class=""><a href="/accessories/armbag/">Сумки через плечо</a></li>
										                                        <li class=""><a href="/accessories/bag/">Сумки женские</a></li>
										                                        <li class=""><a href="/accessories/traveller/">Сумки дорожные</a></li>
										                                        <li class=""><a href="/accessories/smallbag/">Поясные сумки</a></li>
										                                        <li class=""><a href="/accessories/ekshn-kame/">Экшн-Камеры</a></li>
										                                        <li class=""><a href="/accessories/chekhly-dlya-gadzhetov/">Чехлы для гаджетов</a></li>
										                                        <li class=""><a href="/accessories/balanceboards/">Балансборды</a></li>
										                                        <li class=""><a href="/accessories/care-of-clothes/">Уход за одеждой</a></li>
										                                        <li class=""><a href="/accessories/podarochnye-sertifikaty/">Подарочные сертификаты</a></li>
										                                        <li class=""><a href="/accessories/mizu/">Бутылки Mizu</a></li>
										                                        <li class=""><a href="/accessories/ukhod-za-telom/">Уход за телом</a></li>
										                                        <li class=""><a href="/accessories/sports-compression/">Спортивные бандажи</a></li>
										                                        <li class=""><a href="/accessories/beach-towels/">Пляжные полотенца</a></li>
										                                        <li class=""><a href="/accessories/wallets/">Кошельки</a></li>
										                                        <li class=""><a href="/accessories/accessory-cases/">Косметички и пеналы</a></li>
										                                        <li class=""><a href="/accessories/souvenirs/">Сувенирная продукция</a></li>
										                                        <li class=""><a href="/accessories/other/">Разное</a></li>
										                        </ul>
                    </div>
                </div>
            </li>
			                    <li class="red"><a href="/sale/">Распродажа</a></li>
					</ul>					</div><!--/bottom_line-->
								</header>
			<article class="main">
									<div id="navigation">
										</div>
				
        <div class="container_4">
                        <div class="grid_2 block">
                                            <a href="~po83j"><img src="//banners.traektoria.ru/upload/iblock/369/3691e5077b90c7c5b69c743ab7d311b6.jpg" alt="Big Sale 2018 Traektoria"></a>
                                    </div>                <div class="grid_2 block">
                                            <a href="/brand/new-balance/?SORT=ACTIVE_FROM&ORDER=DESC"><img src="//banners.traektoria.ru/upload/iblock/603/60388bc833e24fc1fe91c9abfd791339.jpg" alt="NB 2018"></a>
                                    </div><div class="grid_4 grid_4">
                        <div style="margin-bottom:20px">
  <a href="/outerwear/?SORT=ACTIVE_FROM&ORDER=DESC"><img width="1140" alt="Акция в Траектории! Распродажа новой коллекции!" src="/upload/medialibrary/ae4/ae4a8b641d81fb90ce19d551d23dece3.jpg" height="270" title="Акция в Траектории! Распродажа новой коллекции!"></a><br>
</div>
                </div>                <div class="grid_2 block">
                                            <a href="/snowboard/mask/brand-vonzipper/?SORT=PROPERTY_MAX_DISCOUNT&ORDER=DESC"><img src="//banners.traektoria.ru/upload/iblock/3e6/3e68c077f3585012c11117fb3a3c0c69.jpg" alt="VZ Sale Winter 2018"></a>
                                    </div>                <div class="grid_2 block">
                                            <a href="/brand/z-flex/?q=z-flex"><img src="//banners.traektoria.ru/upload/iblock/9c7/9c7d1b1a1ab96410f9e7466887c8d1e8.jpg" alt="Z-Flex 2018"></a>
                                    </div><div class="grid_4 grid_4">
                        <div class="container_4">
	<div class="grid_1 someinfo">
 <span class="si cart"> <i class="ico"></i> <b>Огромный выбор</b>
		Более 30000 товаров </span>
	</div>
	 <!--/someinfo-->
	<div class="grid_1 someinfo">
 <span class="si plane"> <i class="ico"></i> <b><a href="/help/shipping/">Бесплатная доставка</a></b>
		При заказе от 1500 руб </span>
	</div>
	 <!--/someinfo-->
	<div class="grid_1 someinfo">
 <span class="si thumbup"> <i class="ico"></i> <b>Более 10 лет с Вами</b>
		Проверены временем </span>
	</div>
	 <!--/someinfo-->
	<div class="grid_1 someinfo">
 <span class="si percent"> <i class="ico"></i> <b class="fs13"><a href="/information/discounts/">Дисконтная программа</a></b>
		Для постоянных покупателей </span>
	</div>
	 <!--/someinfo-->
</div>                </div>                <div class="grid_2 block">
                                            <a href="/brand/nike/?SORT=ACTIVE_FROM&ORDER=DESC"><img src="//banners.traektoria.ru/upload/iblock/618/6186cd207be47435732ed2c57a9a94b4.jpg" alt="Nike SB 2018"></a>
                                    </div>                <div class="grid_2 block">
                                            <a href="/brand/yes/?q=yes&SORT=ACTIVE_FROM&ORDER=DESC"><img src="//banners.traektoria.ru/upload/iblock/585/585e7fc1b3743108cf92768ba640b9c9.jpg" alt="YES Sale 2018"></a>
                                    </div>                        <div class="grid_4 huge block">
                        <div class="ios default autoplay">
                            <div class="slider">
                                            <div class="item">
                                                    <div class="hover_fade">
                                <img src="//banners.traektoria.ru/upload/iblock/6f7/6f7796689a7fe02d438ad80b886f861f.jpg" alt="Раскладка 3 общ катальное зима 2018">
                                                                <!-- point может быть ссылкой-->
                                    <a href="/product/374098_botinki-dlya-snouborda-32-youth-lashed-crab-grab-boa/?trk_source=website&trk_campaign=main_page&trk_medium=banner&trk_term=395093" class="point" style="left:82.8%;top:21.8%;">

                                                        <span class="point_text">
                                                            <span class="whatisthat"></span>
                                                            <span class="name">Ботинки для сноуборда 32 YOUTH LASHED CRAB GRAB BOA</span>
                                                                                                                        <span class="price">9 070 руб.</span>
                                                                                                                        <span class="kindalink">Посмотреть в каталоге</span>
                                                        </span>

                                    </a><!--/point-->
                                                                <!-- point может быть ссылкой-->
                                    <a href="/product/361824_botinki-dlya-snouborda-vans-mn-mantra/?trk_source=website&trk_campaign=main_page&trk_medium=banner&trk_term=395093" class="point" style="left:9.8%;top:18.2%;">

                                                        <span class="point_text">
                                                            <span class="whatisthat"></span>
                                                            <span class="name">Ботинки для сноуборда VANS MN MANTRA</span>
                                                                                                                        <span class="price">10 490 руб.</span>
                                                                                                                        <span class="kindalink">Посмотреть в каталоге</span>
                                                        </span>

                                    </a><!--/point-->
                                                                <!-- point может быть ссылкой-->
                                    <a href="/product/310217_krepleniya-dlya-snouborda-union-contact/?trk_source=website&trk_campaign=main_page&trk_medium=banner&trk_term=395093" class="point" style="left:7.5%;top:60.1%;">

                                                        <span class="point_text">
                                                            <span class="whatisthat"></span>
                                                            <span class="name">Крепления для сноуборда UNION CONTACT</span>
                                                                                                                        <span class="price">12 760 руб.</span>
                                                                                                                        <span class="kindalink">Посмотреть в каталоге</span>
                                                        </span>

                                    </a><!--/point-->
                                                                <!-- point может быть ссылкой-->
                                    <a href="/product/310225_krepleniya-dlya-snouborda-union-rosa/?trk_source=website&trk_campaign=main_page&trk_medium=banner&trk_term=395093" class="point" style="left:85.1%;top:63.5%;">

                                                        <span class="point_text">
                                                            <span class="whatisthat"></span>
                                                            <span class="name">Крепления для сноуборда UNION ROSA</span>
                                                                                                                        <span class="price">8 760 руб.</span>
                                                                                                                        <span class="kindalink">Посмотреть в каталоге</span>
                                                        </span>

                                    </a><!--/point-->
                                                                <!-- point может быть ссылкой-->
                                    <a href="/product/345183_kurtka-adidas-grley-soft-sh/?trk_source=website&trk_campaign=main_page&trk_medium=banner&trk_term=395093" class="point" style="left:24.0%;top:34.1%;">

                                                        <span class="point_text">
                                                            <span class="whatisthat"></span>
                                                            <span class="name">Куртка ADIDAS GRLEY SOFT SH</span>
                                                                                                                        <span class="price">6 140 руб.</span>
                                                                                                                        <span class="kindalink">Посмотреть в каталоге</span>
                                                        </span>

                                    </a><!--/point-->
                                                                <!-- point может быть ссылкой-->
                                    <a href="/product/358728_kurtka-airblaster-sassy-beast-jacket/?trk_source=website&trk_campaign=main_page&trk_medium=banner&trk_term=395093" class="point" style="left:73.4%;top:33.5%;">

                                                        <span class="point_text">
                                                            <span class="whatisthat"></span>
                                                            <span class="name">Куртка AIRBLASTER SASSY BEAST JACKET</span>
                                                                                                                        <span class="price">16 420 руб.</span>
                                                                                                                        <span class="kindalink">Посмотреть в каталоге</span>
                                                        </span>

                                    </a><!--/point-->
                                                                <!-- point может быть ссылкой-->
                                    <a href="/product/209737_maska-vonzipper-jetpack/?trk_source=website&trk_campaign=main_page&trk_medium=banner&trk_term=395093" class="point" style="left:53.0%;top:75.8%;">

                                                        <span class="point_text">
                                                            <span class="whatisthat"></span>
                                                            <span class="name">Маска VONZIPPER JETPACK</span>
                                                                                                                        <span class="price">8 020 руб.</span>
                                                                                                                        <span class="kindalink">Посмотреть в каталоге</span>
                                                        </span>

                                    </a><!--/point-->
                                                                <!-- point может быть ссылкой-->
                                    <a href="/product/209738_maska-vonzipper-skylab/?trk_source=website&trk_campaign=main_page&trk_medium=banner&trk_term=395093" class="point" style="left:53.2%;top:55.9%;">

                                                        <span class="point_text">
                                                            <span class="whatisthat"></span>
                                                            <span class="name">Маска VONZIPPER SKYLAB</span>
                                                                                                                        <span class="price">4 870 руб.</span>
                                                                                                                        <span class="kindalink">Посмотреть в каталоге</span>
                                                        </span>

                                    </a><!--/point-->
                                                                <!-- point может быть ссылкой-->
                                    <a href="/product/184762_perchatki-burton-mb-gore-glv/?trk_source=website&trk_campaign=main_page&trk_medium=banner&trk_term=395093" class="point" style="left:30.1%;top:63.7%;">

                                                        <span class="point_text">
                                                            <span class="whatisthat"></span>
                                                            <span class="name">Перчатки BURTON MB GORE GLV</span>
                                                                                                                        <span class="price">6 690 руб.</span>
                                                                                                                        <span class="kindalink">Посмотреть в каталоге</span>
                                                        </span>

                                    </a><!--/point-->
                                                                <!-- point может быть ссылкой-->
                                    <a href="/product/387090_perchatki-dakine-electra-glove/?trk_source=website&trk_campaign=main_page&trk_medium=banner&trk_term=395093" class="point" style="left:68.5%;top:55.0%;">

                                                        <span class="point_text">
                                                            <span class="whatisthat"></span>
                                                            <span class="name">Перчатки DAKINE ELECTRA GLOVE</span>
                                                                                                                        <span class="price">3 330 руб.</span>
                                                                                                                        <span class="kindalink">Посмотреть в каталоге</span>
                                                        </span>

                                    </a><!--/point-->
                                                                <!-- point может быть ссылкой-->
                                    <a href="/product/355645_shapka-makia-calypso-cap/?trk_source=website&trk_campaign=main_page&trk_medium=banner&trk_term=395093" class="point" style="left:20.4%;top:16.2%;">

                                                        <span class="point_text">
                                                            <span class="whatisthat"></span>
                                                            <span class="name">Шапка MAKIA CALYPSO CAP</span>
                                                                                                                        <span class="price">1 650 руб.</span>
                                                                                                                        <span class="kindalink">Посмотреть в каталоге</span>
                                                        </span>

                                    </a><!--/point-->
                                                                <!-- point может быть ссылкой-->
                                    <a href="/product/350822_shapka-the-north-face-w-fuz-earflap-beanie/?trk_source=website&trk_campaign=main_page&trk_medium=banner&trk_term=395093" class="point" style="left:58.9%;top:13.6%;">

                                                        <span class="point_text">
                                                            <span class="whatisthat"></span>
                                                            <span class="name">Шапка THE NORTH FACE W FUZ EARFLAP BEANIE</span>
                                                                                                                        <span class="price">3 020 руб.</span>
                                                                                                                        <span class="kindalink">Посмотреть в каталоге</span>
                                                        </span>

                                    </a><!--/point-->
                                                                <!-- point может быть ссылкой-->
                                    <a href="/product/361680_shtany-adidas-mjrstrtch-it-p/?trk_source=website&trk_campaign=main_page&trk_medium=banner&trk_term=395093" class="point" style="left:14.5%;top:87.0%;">

                                                        <span class="point_text">
                                                            <span class="whatisthat"></span>
                                                            <span class="name">Штаны ADIDAS MJRSTRTCH IT P</span>
                                                                                                                        <span class="price">8 990 руб.</span>
                                                                                                                        <span class="kindalink">Посмотреть в каталоге</span>
                                                        </span>

                                    </a><!--/point-->
                                                                <!-- point может быть ссылкой-->
                                    <a href="/product/337078_shtany-burton-wb-society-pt/?trk_source=website&trk_campaign=main_page&trk_medium=banner&trk_term=395093" class="point" style="left:83.4%;top:80.4%;">

                                                        <span class="point_text">
                                                            <span class="whatisthat"></span>
                                                            <span class="name">Штаны BURTON WB SOCIETY PT</span>
                                                                                                                        <span class="price">8 810 руб.</span>
                                                                                                                        <span class="kindalink">Посмотреть в каталоге</span>
                                                        </span>

                                    </a><!--/point-->
                                                            </div>
                        
                        </div>
                                            <div class="item">
                                                    <div class="hover_fade">
                                <img src="//banners.traektoria.ru/upload/iblock/ff7/ff75544760742ff127d6d39a411b3ee3.jpg" alt="Раскладка 3 общ город зима 2018">
                                                                <!-- point может быть ссылкой-->
                                    <a href="/product/355678_botinki-makia-yard-boot/?trk_source=website&trk_campaign=main_page&trk_medium=banner&trk_term=395146" class="point" style="left:43.8%;top:39.5%;">

                                                        <span class="point_text">
                                                            <span class="whatisthat"></span>
                                                            <span class="name">Ботинки MAKIA YARD BOOT</span>
                                                                                                                        <span class="price">4 980 руб.</span>
                                                                                                                        <span class="kindalink">Посмотреть в каталоге</span>
                                                        </span>

                                    </a><!--/point-->
                                                                <!-- point может быть ссылкой-->
                                    <a href="/product/348465_botinki-sorel-cozy-short/?trk_source=website&trk_campaign=main_page&trk_medium=banner&trk_term=395146" class="point" style="left:64.1%;top:38.3%;">

                                                        <span class="point_text">
                                                            <span class="whatisthat"></span>
                                                            <span class="name">Ботинки SOREL COZY SHORT</span>
                                                                                                                        <span class="price">5 470 руб.</span>
                                                                                                                        <span class="kindalink">Посмотреть в каталоге</span>
                                                        </span>

                                    </a><!--/point-->
                                                                <!-- point может быть ссылкой-->
                                    <a href="/product/348014_dzhinsy-levis-skate-501-stf-5-pocket/?trk_source=website&trk_campaign=main_page&trk_medium=banner&trk_term=395146" class="point" style="left:34.9%;top:85.5%;">

                                                        <span class="point_text">
                                                            <span class="whatisthat"></span>
                                                            <span class="name">Джинсы LEVIS SKATE 501 STF 5 POCKET</span>
                                                                                                                        <span class="price">4 550 руб.</span>
                                                                                                                        <span class="kindalink">Посмотреть в каталоге</span>
                                                        </span>

                                    </a><!--/point-->
                                                                <!-- point может быть ссылкой-->
                                    <a href="/product/329845_dzhinsy-rvca-dayley/?trk_source=website&trk_campaign=main_page&trk_medium=banner&trk_term=395146" class="point" style="left:64.9%;top:81.3%;">

                                                        <span class="point_text">
                                                            <span class="whatisthat"></span>
                                                            <span class="name">Джинсы RVCA DAYLEY</span>
                                                                                                                        <span class="price">2 980 руб.</span>
                                                                                                                        <span class="kindalink">Посмотреть в каталоге</span>
                                                        </span>

                                    </a><!--/point-->
                                                                <!-- point может быть ссылкой-->
                                    <a href="/product/332595_kurtka-gorodskaya-billabong-barlow-trucker/?trk_source=website&trk_campaign=main_page&trk_medium=banner&trk_term=395146" class="point" style="left:27.3%;top:49.8%;">

                                                        <span class="point_text">
                                                            <span class="whatisthat"></span>
                                                            <span class="name">Куртка городская BILLABONG BARLOW TRUCKER</span>
                                                                                                                        <span class="price">4 480 руб.</span>
                                                                                                                        <span class="kindalink">Посмотреть в каталоге</span>
                                                        </span>

                                    </a><!--/point-->
                                                                <!-- point может быть ссылкой-->
                                    <a href="/product/358624_kurtka-gorodskaya-rvca-ground-control/?trk_source=website&trk_campaign=main_page&trk_medium=banner&trk_term=395146" class="point" style="left:76.9%;top:49.2%;">

                                                        <span class="point_text">
                                                            <span class="whatisthat"></span>
                                                            <span class="name">Куртка городская RVCA GROUND CONTROL</span>
                                                                                                                        <span class="price">5 980 руб.</span>
                                                                                                                        <span class="kindalink">Посмотреть в каталоге</span>
                                                        </span>

                                    </a><!--/point-->
                                                                <!-- point может быть ссылкой-->
                                    <a href="/product/311616_noski-stance-basketball-performance-floor-general/?trk_source=website&trk_campaign=main_page&trk_medium=banner&trk_term=395146" class="point" style="left:52.5%;top:14.2%;">

                                                        <span class="point_text">
                                                            <span class="whatisthat"></span>
                                                            <span class="name">Носки STANCE BASKETBALL PERFORMANCE FLOOR GENERAL</span>
                                                                                                                        <span class="price">1 650 руб.</span>
                                                                                                                        <span class="kindalink">Посмотреть в каталоге</span>
                                                        </span>

                                    </a><!--/point-->
                                                                <!-- point может быть ссылкой-->
                                    <a href="/product/345474_noski-stance-foundation-nero/?trk_source=website&trk_campaign=main_page&trk_medium=banner&trk_term=395146" class="point" style="left:53.5%;top:83.6%;">

                                                        <span class="point_text">
                                                            <span class="whatisthat"></span>
                                                            <span class="name">Носки STANCE FOUNDATION NERO</span>
                                                                                                                        <span class="price">1 150 руб.</span>
                                                                                                                        <span class="kindalink">Посмотреть в каталоге</span>
                                                        </span>

                                    </a><!--/point-->
                                                                <!-- point может быть ссылкой-->
                                    <a href="/product/367214_rubashka-femi-pleasure-karmen/?trk_source=website&trk_campaign=main_page&trk_medium=banner&trk_term=395146" class="point" style="left:84.0%;top:22.8%;">

                                                        <span class="point_text">
                                                            <span class="whatisthat"></span>
                                                            <span class="name">Рубашка FEMI PLEASURE KARMEN</span>
                                                                                                                        <span class="price">3 480 руб.</span>
                                                                                                                        <span class="kindalink">Посмотреть в каталоге</span>
                                                        </span>

                                    </a><!--/point-->
                                                                <!-- point может быть ссылкой-->
                                    <a href="/product/329829_rubashka-rvca-that-ll-work-flannel/?trk_source=website&trk_campaign=main_page&trk_medium=banner&trk_term=395146" class="point" style="left:16.5%;top:20.4%;">

                                                        <span class="point_text">
                                                            <span class="whatisthat"></span>
                                                            <span class="name">Рубашка RVCA THAT'LL WORK FLANNEL</span>
                                                                                                                        <span class="price">2 980 руб.</span>
                                                                                                                        <span class="kindalink">Посмотреть в каталоге</span>
                                                        </span>

                                    </a><!--/point-->
                                                                <!-- point может быть ссылкой-->
                                    <a href="/product/365024_shapka-majesty-classic-beanie/?trk_source=website&trk_campaign=main_page&trk_medium=banner&trk_term=395146" class="point" style="left:41.7%;top:7.3%;">

                                                        <span class="point_text">
                                                            <span class="whatisthat"></span>
                                                            <span class="name">Шапка MAJESTY Classic Beanie</span>
                                                                                                                        <span class="price">1 020 руб.</span>
                                                                                                                        <span class="kindalink">Посмотреть в каталоге</span>
                                                        </span>

                                    </a><!--/point-->
                                                                <!-- point может быть ссылкой-->
                                    <a href="/product/355645_shapka-makia-calypso-cap/?trk_source=website&trk_campaign=main_page&trk_medium=banner&trk_term=395146" class="point" style="left:63.2%;top:9.1%;">

                                                        <span class="point_text">
                                                            <span class="whatisthat"></span>
                                                            <span class="name">Шапка MAKIA CALYPSO CAP</span>
                                                                                                                        <span class="price">1 650 руб.</span>
                                                                                                                        <span class="kindalink">Посмотреть в каталоге</span>
                                                        </span>

                                    </a><!--/point-->
                                                            </div>
                        
                        </div>
                    
                            </div>
                                                    <div class="arrow prev"><span></span></div>
                            <div class="arrow next"><span></span></div>

                            <div class="goTo">
                                <!-- пагинация слайдера, добавляется автоматически через js -->
                            </div>
                        
                        </div><!--/ios-->
                    </div>                <div class="grid_2 block">
                                            <a href="/brand/the-north-face/?SORT=ACTIVE_FROM&ORDER=DESC"><img src="//banners.traektoria.ru/upload/iblock/bf5/bf5e0e573c556ad3e2cff6bbc718c61d.jpg" alt="TNF 2018"></a>
                                    </div>                <div class="grid_2 block">
                                            <a href="/brand/skullcandy/?SORT=ACTIVE_FROM&ORDER=DESC"><img src="//banners.traektoria.ru/upload/iblock/dee/deee56baa8df3580b420abb840019695.jpg" alt="Skullcandy"></a>
                                    </div><div class="grid_4 allbrands img_opacity_03">
                        	<div class="border">
		<ul class="simple clearfix">
			<li>
						<a href="/brand/vans/">
							<img src="//img3.traektoria.ru/upload/iblock/954/9549727c53ea612bbdd5335fb2f440be.gif" alt="Vans" title="Vans">
						</a>
						<a href="/brand/electricvisual/">
							<img src="//img2.traektoria.ru/upload/iblock/2cb/2cb891a3992815e47a3daafcc41b4e2e.png" alt="Electric" title="Electric">
						</a>
						<a href="/brand/nixonnow/">
							<img src="//img1.traektoria.ru/upload/iblock/d61/d61cad0d97df3b5b88a034eb1fed98a9.png" alt="Nixon" title="Nixon">
						</a>
						<a href="/brand/billabong/">
							<img src="/upload/resize_cache/iblock/5f5/100_60_1/5f5749182602ab9086abea7fd9f6b451.jpg" alt="Billabong" title="Billabong">
						</a>
						<a href="/brand/dcshoes/">
							<img src="/upload/resize_cache/iblock/ab4/100_60_1/ab42f5123c6ed64a3cb5497374378e41.jpg" alt="DC" title="DC">
						</a>
						<a href="/brand/nike/">
							<img src="//img2.traektoria.ru/upload/iblock/ae8/ae8c02502530376ce3090d0112a7ebfc.gif" alt="Nike" title="Nike">
						</a>
						<a href="/brand/the-north-face/">
							<img src="/upload/resize_cache/iblock/bc0/100_60_1/bc09d811b9527d81fd1504243aad8b75.png" alt="The North Face" title="The North Face">
						</a>
						<a href="/brand/burton/">
							<img src="//img3.traektoria.ru/upload/iblock/3db/3db838bab8dcfc7de32e41640a33a151.gif" alt="Burton" title="Burton">
						</a>
			</li>
			<li>
				<a href="/brand/">Все бренды</a>
			</li>
		</ul>
	</div>
                    </div>                <div class="grid_1 block">
                                        <a href="/accessories/podarochnye-sertifikaty/"><img src="//banners.traektoria.ru/upload/iblock/6e1/6e18dccf48e74d71cc6b44b7a1b9e39a.jpg" alt="Подарочный сертификат Траектории"></a>
                                    </div>                <div class="grid_2 block">
                                            <a href="/brand/sorel/?q=sorel&SORT=PROPERTY_MAX_DISCOUNT&ORDER=DESC"><img src="//banners.traektoria.ru/upload/iblock/096/096d5dae8901419db591594cfebb86d8.jpg" alt="Sorel Sale 2018 Traektoria"></a>
                                    </div><div class="grid_1 block">
                            <div class="subscribe" id="subscribe_block">        <p class="title">Подпишитесь на новости</p>
                <form action="/ajax/subscribe/" method="post" data-ajax-response-wrapper="#subscribe_block" class="ajax_load" data-validation-function="subscribe_validation_form">
            <input type="hidden" name="sessid" id="sessid" value="b812ad59b7a38d1e63f45cfa2d72d2ce" />            <input type="hidden" name="PostAction" value="Add" />
            <input type="hidden" name="FORMAT" value="html" />
            <input type="hidden" name="SHOW_LINK" value="Y" />
                            <input type="hidden" id="RUBRIC_9" name="RUB_ID[]" value="9">
                        <input type="text" id="subscribe"  name="EMAIL" size="20" value="" title="E-mail" placeholder="E-mail"/>
            <label class="checkbox min_padding fs13 subscribe_label"><input type="checkbox" class="bottom_subscribe_popup_accept"> Даю согласие на обработку своих персональных данных</label>
            <input type="submit" name="OK" value="Подписаться">
        </form>
    </div>                    </div>                <div class="grid_1 block">
                                        <a href="/gore-tex/?TECHNOLOGIES=goretex"><img src="//banners.traektoria.ru/upload/iblock/bc5/bc57d6deb074b523c329013e72a70367.jpg" alt="Gore 2018"></a>
                                    </div>                <div class="grid_2 block">
                                            <a href="/brand/airhole/?q=Airhole&SORT=PROPERTY_MAX_DISCOUNT&ORDER=DESC&clear_cache=Y"><img src="//banners.traektoria.ru/upload/iblock/109/109cc25c68477180454f0ba9fa8187d3.jpg" alt="Airhole 2018 Sale"></a>
                                    </div>                <div class="grid_1 block">
                                        <a href="/tech/boa/?TECHNOLOGIES=boa"><img src="//banners.traektoria.ru/upload/iblock/e2e/e2e5a881fdfe9116bfbad48d052f9197.jpg" alt="BOA 2018"></a>
                                    </div>        </div>






<div class="footer_seo">
    <div><div class="separator_2">
</div>
<h1>Сноуборды в Москве в интернет-магазине Траектория</h1>
<p>
	 Если Вам нужен сноуборд – в Москве Вы сможете приобрести его в интернет-магазине Траектория, где мы Вас и приветствуем! Всем, кто хочет всегда иметь здоровое тело и уверенность в себе, необходим активный отдых. А какой же активный отдых обойдется без чистого горного воздуха и отличной доски для спусков с горных вершин!
</p>
<p>
	 Интернет-магазин «Траектория» предложит Вам богатый выбор сноубордов и сноубордического снаряжения:
</p>
 <a class="footer_show" href="#">Далее
<p>
</p>
 </a>
<div class="fotter_hidden">
	<ul>
		<li>Доски для скоростного спуска;</li>
		<li>Доски для фристайла;</li>
		<li>Экипировку известных марок (защита, шлемы, крепления, ботинки, солнцезащитные очки и многое другое).</li>
	</ul>
	<p>
		 Интернет-магазин Траектория предлагает выгодные цены на товары именитых брендов, таких как: Burton, Capita, DC, GNU, LIB TECH и многих других.
	</p>
	<p>
		 Мы постоянно работаем над расширением деловых связей с компаниями-производителями. Наша цель – это предложить покупателям наилучшую доску или иное снаряжение, которое удовлетворит самого взыскательного и опытного клиента. Хотите приобрести сноуборд – Траектория в Москве поможет в этом!
	</p>
	<p>
		 Наш интернет-магазин предлагает самое лучшее оборудование, которое только существует в России. В нашем каталоге представлены товары для профессионалов и начинающих сноубордистов. У нас в продаже можно найти высококачественную одежду, ботинки, рюкзаки и крепления, заслужившие доверие профессиональных райдеров.
	</p>
	<p>
		 В нашем магазине широко представлены и другие досочные виды спорта:
	</p>
	<ul>
		<li>Скейты;</li>
		<li>Вейкборды.</li>
		<li>Лонгборды.</li>
	</ul>
	<p>
		 Богатый выбор сопутствующих товаров высокого качества и зарекомендовавших себя производителей.
	</p>
	<h2>Интернет-магазин Траектория: товары известных марок по выгодным ценам</h2>
	<p>
		 Рост популярности зимнего экстремального вида спорта привел к появлению огромного количества интернет-магазинов, которые реализуют сноубордическое оборудование. В этом случае найти эксклюзивный сноуборд, купить, получить скидки – очень сложно. Разобраться со всем, предлагаемым ассортиментом затруднительно даже профессионалам, не говоря уже о новичках, которые не знают о компаниях-производителях, имеющих мировое признание. Для посетителей нашего сайта мы предлагаем:
	</p>
	<ul>
		<li>Подробное описание каждой модели и экипировки для нее;</li>
		<li>Отзывы профессионалов о конкретных товарах;</li>
		<li>Консультации квалифицированных сотрудников, которые говорят с профессионалами и новичками на «одном языке»;</li>
		<li>Актуальная информация о постоянно обновляющемся ассортименте и проходящих распродажах;</li>
		<li>Множество интересных статей о зимнем экстриме. </li>
	</ul>
	<p>
		 В нашем интернет-магазине распродажа ставит перед собой цель не реализовать завалявшийся на складе товар, а подобрать оптимальный вариант для каждого конкретного клиента, в зависимости от его опыта катания и предпочтений. Любой, кто посетит наш магазин, останется доволен своим приобретением.
	</p>
	<p>
		 Сноубоды, распродажа которых периодически ведется нашим магазином, являются не единственным продуктом. В нашем магазине можно подобрать штаны, куртки, термобельё и обувь необходимых размеров. Вся одежда, имеющаяся в нашем интернет-магазине, изготавливается с применением передовых технологий, что обеспечивает высокий уровень прочности подошвы и ткани.
	</p>
 <a class="footer_hide" href="#">Скрыть
	<p>
	</p>
	</a>
</div>
<div class="seo_separator">
</div>
 <br></div>
</div>
	</article>
<aside class="main">

                <div id="fb-root"></div>
                <script>(function(d, s, id) {
                    var js, fjs = d.getElementsByTagName(s)[0];
                    if (d.getElementById(id)) return;
                    js = d.createElement(s); js.id = id;
                    js.src = "//connect.facebook.net/ru_RU/sdk.js#xfbml=1&version=v2.0&appId=638460162919311&amp;version=v2.0";
                    fjs.parentNode.insertBefore(js, fjs);
                }(document, "script", "facebook-jssdk"));</script>
            
            <script type="text/javascript">
                VK.init({
                    apiId: 1,
                    onlyWidgets: true
                });
            </script>    <script type="text/javascript">
    (function(d){
        var f = d.getElementsByTagName('SCRIPT')[0], p = d.createElement('SCRIPT');
    p.type = 'text/javascript';
    p.async = true;
    p.src = '//assets.pinterest.com/js/pinit.js';
    f.parentNode.insertBefore(p, f);
}(document));
</script>
<div class="social tabs">

    <ul class="soc_tabs h_tabs simple clearfix">
                    <li class="fb" data-target=".fb_tab"><i>Facebook</i></li>
                    <li class="vk" data-target=".vk_tab"><i>Вконтакте</i></li>
                    <li class="in" data-target=".in_tab"><i>Instagram</i></li>
                    <li class="yt" data-target=".yt_tab"><i>YouTube</i></li>
            </ul>

    <div class="tabs_wrapper">
                <div class="fb_tab">
            <div class="fb-like-box" data-href="https://www.facebook.com/traektoria" data-width="236" data-height="212" data-colorscheme="light" data-show-faces="true" data-header="false" data-stream="false" data-show-border="false"></div>        </div>
                <div class="vk_tab">
                                <div id="vk_groups_se9sKc" net=vk></div>
                    <script type="text/javascript">
                        (function start() {
                            if (window.VK) {
                                VK.Widgets.Group("vk_groups_se9sKc", {mode: 0, width: "236", height: "212"}, 3584835);
                            } else setTimeout( start, 500 );
                        })();
                    </script>
                            </div>
                <div class="in_tab">
            <iframe src='/local/components/kodix/we.instagram/iframe.php?width=252&height=200&view=8&inline=2&toolbar=Y&preview=small&cache=21600&charset=UTF-8&title=&show=%D0%9F%D0%BE%D1%81%D0%BC%D0%BE%D1%82%D1%80%D0%B5%D1%82%D1%8C&site_id=tr' scrolling='no' frameborder='no' style='border:none;width:252px;height:200px;overflow:hidden;'></iframe>        </div>
                <div class="yt_tab">
                            <div id="yt_groups_se9sKc" net=yt></div>
                <script src="https://apis.google.com/js/platform.js"></script>
                <div width="236" height="212" class="g-ytsubscribe" data-channel="Traektoriafamily" data-layout="full" data-count="default"></div>
                        </div>
            </div>
</div>
</aside>


</div><!--/main_content-->
</div><!--/content_wrapper-->
<footer class="main">
    <div class="footer_content">
        <div class="foot_menu clearfix">
            

    
        

                    <div class="column ">
            <div class="h3">Помощь</div>
            <ul>
        
        
    
        

                    <li>
                                    <a href="/help/choose_help/" class="parent"  >Помощь в подборе</a>
                            </li>
        
        
    
        

                    <li>
                                    <a href="/help/shipping/" class="parent"  >Доставка</a>
                            </li>
        
        
    
        

                    <li>
                                    <a href="/help/payment/" class="parent"  >Оплата заказа</a>
                            </li>
        
        
    
        

                    <li>
                                    <a href="/help/return/" class="parent"  >Возврат и гарантия</a>
                            </li>
        
        
    
        

                    <li>
                                    <a href="/help/feedback/" class="parent"  >Обратная связь</a>
                            </li>
        
        
    
        

                    <li>
                                    <a href="/help/sizes_table/" class="parent"  >Таблица размеров</a>
                            </li>
        
        
    
        

                    <li>
                                    <a href="/help/repair/" class="parent"  >Ремонт</a>
                            </li>
        
        
    
                    </ul></div>        

                    <div class="column ">
            <div class="h3">Информация</div>
            <ul>
        
        
    
        

                    <li>
                                    <a href="/information/discounts/" class="parent"  >Скидки</a>
                            </li>
        
        
    
        

                    <li>
                                    <a href="/information/low_price/" class="parent"  >Гарантия лучшей цены</a>
                            </li>
        
        
    
        

                    <li>
                                    <a href="/information/benefits/" class="parent"  >Преимущества</a>
                            </li>
        
        
    
        

                    <li>
                                    <a href="/information/priveleges_partners/" class="parent"  >Привилегии партнеров</a>
                            </li>
        
        
    
        

                    <li>
                                    <a href="/information/subscribe/" class="parent"  >Управление подпиской</a>
                            </li>
        
        
    
        

                    <li>
                                    <a href="/information/public_offer/" class="parent"  >Оферта</a>
                            </li>
        
        
    
        

                    <li>
                                    <a href="/information/site-map/" class="parent"  >Карта сайта</a>
                            </li>
        
        
    
        

                    <li>
                                    <a href="/information/policy-confidence/" class="parent"  >Политика конфиденциальности</a>
                            </li>
        
        
    
                    </ul></div>        

                    <div class="column ">
            <div class="h3">О компании</div>
            <ul>
        
        
    
        

                    <li>
                                    <a href="/about/" class="parent"  >О нас</a>
                            </li>
        
        
    
        

                    <li>
                                    <a href="/about/shops/" class="parent"  >Адреса магазинов</a>
                            </li>
        
        
    
        

                    <li>
                                    <a href="/about/media/" class="parent"  >Траектория в СМИ</a>
                            </li>
        
        
    
        

                    <li>
                                    <a href="/about/requisites/" class="parent"  >Реквизиты</a>
                            </li>
        
        
    
        

                    <li>
                                    <a href="/about/shares/" class="parent"  >Акции</a>
                            </li>
        
        
    
        

                    <li>
                                    <a href="/blog/" class="parent"  >Блог</a>
                            </li>
        
        
    
        

                    <li>
                                    <a href="/about/contacts/" class="parent"  >Контакты</a>
                            </li>
        
        
    
                    </ul></div>        

                    <div class="column ">
            <div class="h3">Магазины</div>
            <ul>
        
        
    
        

                    <li>
                                    <a href="https://www.b-shop.ru/" class="parent"  >В-Shop</a>
                            </li>
        
        
    
        

                    <li>
                                    <a href="https://www.dcboardshop.ru/" class="parent"  >DC Boardshop</a>
                            </li>
        
        
    
        

                    <li>
                                    <a href="/about/shops/" class="parent"  >Траектория</a>
                            </li>
        
        
    </ul></div>
        </div><!--/foot_menu-->
        <div class="footer clearfix">
            <div class="copy fl_left">© Траектория, 2018, Интернет-магазин Траектория – продажа сноубордов, лонгбордов, скейтбордов, вейкбордов, одежды и обуви для сноуборда.</div>
            <div class="logos fl_left clearfix">
                <ul class="simple clearfix">
                    <li><span class="visa"></span></li>
                    <li><span class="mastercard"></span></li>
                    <li><span class="maestro"></span></li>
					<li><span class="paypal"></span></li>
                </ul>
                <ul class="simple clearfix">
                    <li><span class="box"></span></li>
                    <li><span class="pony"></span></li>
                    <li><span class="pr"></span></li>
                    <li><span class="delo"></span></li>
                    <li><span class="qiwi"></span></li>
                    <li><span class="ems"></span></li>
                    <li><span class="yes"></span></li>
                </ul>
            </div><!--/-->
        </div><!--/footer-->
    </div><!--/footer_content-->
</footer>


</div><!--/main_wrapper-->
<!-- Mango Office -->
    <script>
        (function(w, d, u, i, o, s, p) {
            if (d.getElementById(i)) { return; } w['MangoObject'] = o;
            w[o] = w[o] || function() { (w[o].q = w[o].q || []).push(arguments) }; w[o].u = u; w[o].t = 1 * new Date();
            s = d.createElement('script'); s.async = 1; s.id = i;
            s.src = u;
            p = d.getElementsByTagName('script')[0];
            p.parentNode.insertBefore(s, p);
        }(window, document, '//widgets.mango-office.ru/widgets/mango.js', 'mango-js', 'mgo'));
        mgo({
            calltracking: {
                id: 10368,
                elements: [
    		{selector: '#headerPhoneCalltracking-1'}
		                ]
            }
        });
    </script>
    <!--Start of PopMechanic script-->
<script async id="popmechanic-script" src="https://static.popmechanic.ru/service/loader.js?c=731"></script>
<!--End of PopMechanic script-->

<div id="toTop"><img src ="/local/templates/traektoria/img/Logo-up.png" /></div>
</body>
</html>