    <!DOCTYPE html>
    <html>
    <head>
        <meta charset="utf-8"/>
        <meta name="viewport" content="width=device-width, initial-scale=1.0"/>

        <meta property="og:image" content=""/>
        <meta property="og:title" content=""/>
        <meta property="og:description" content=""/>
        <meta property="og:url" content=""/>
        <meta property="og:type" content="website"/>

                    <base href="https://miuz.ru:443/"/>
        
        <meta name="author" content="http://gelabs.ru/"/>
        <meta name="format-detection" content="telephone=no"/>
        <meta http-equiv="x-rim-auto-match" content="none"/>

                    <meta name="apple-itunes-app" content="app-id=1129318233"/>
                            <meta name="yandex-verification" content="7cc0a873f7cb4eb5"/>
            <meta name="yandex-verification" content="b6bc7ddd69db66d7"/>
            <meta name="google-site-verification" content="IK9GIfO-3haa_vCHu7aZH03tYZwnRork2aZbB3vJ_yQ"/>
        
        <link rel="stylesheet" type="text/css" href="/miuz/theme/swiper.min.css"/>
        <script src="/miuz/theme/js/libs/jquery-2.1.1.min.js"></script>

                
        <script>
            // возвращает cookie с именем name, если есть, если нет, то undefined
function getCookie(name) {
	var matches = document.cookie.match(new RegExp(
			"(?:^|; )" + name.replace(/([\.$?*|{}\(\)\[\]\\\/\+^])/g, '\\$1') + "=([^;]*)"
	));
	return matches ? decodeURIComponent(matches[1]) : undefined;
}

// устанавливает cookie c именем name и значением value
// options - объект с свойствами cookie (expires, path, domain, secure)
function setCookie(name, value, options) {
	options = options || {};

	var expires = options.expires;

	if (typeof expires == "number" && expires) {
		var d = new Date();
		d.setTime(d.getTime() + expires * 1000);
		expires = options.expires = d;
	}
	if (expires && expires.toUTCString) {
		options.expires = expires.toUTCString();
	}

	value = encodeURIComponent(value);

	var updatedCookie = name + "=" + value;

	for (var propName in options) {
		updatedCookie += "; " + propName;
		var propValue = options[propName];
		if (propValue !== true) {
			updatedCookie += "=" + propValue;
		}
	}

	document.cookie = updatedCookie;
}

// удаляет cookie с именем name
function deleteCookie(name) {
	setCookie(name, "", {
		expires: -1
	})
};"use strict";

if (!window.console){window.console = {};}
if (!window.console.log){window.console.log = function () { };}

var cookie = getCookie('site_viewType');

if($(window).width() <= 840){
	if(cookie !== 'isMobile'){
		setCookie('site_viewType', 'isMobile', {path: '/'});
		window.location.reload();
	}
}else if(cookie !== 'isDesktop'){
	setCookie('site_viewType', 'isDesktop', {path: '/'});
	window.location.reload();
}

window.addEventListener("orientationchange", function() {
	if(!device.mobile()){
		window.location.reload();
	}
}, false);         </script>

        <script src="/miuz/theme/js/libs/libs.min.js?ver=1"></script>
        <script src="/miuz/theme/js/components/Application.js"></script>
        <script src="https://api-maps.yandex.ru/2.1/?lang=ru_RU"></script>

        <script src="/local/templates/muz/js/flipclock.min.js"></script>
        <link rel="stylesheet" type="text/css" href="/local/templates/muz/css/flipclock.css"/>

        <script src="/local/templates/muz/js/script.js?ver=1"></script>

        <script>
            var baseWidth = 1280,
                baseSize = 10,
                $html = $('html')
                ;

            _helper();

            function _helper() {
                //alert($(window).width());
                if ($(window).width() <= 840) {
                    baseWidth = 840;
                    $html.addClass('mobile');
                } else {
                    baseWidth = 1280;
                    $html.removeClass('mobile');
                }
                $html.css({'font-size': Math.min($(window).width(), baseWidth) / baseWidth * baseSize + 'px'});
            }
        </script>

        <style>
            @-webkit-viewport {
                width: device-width
            }

            @-moz-viewport {
                width: device-width
            }

            @-ms-viewport {
                width: auto !important
            }

            @-o-viewport {
                width: device-width
            }

            @viewport {
                width: device-width
            }
        </style>
        <link rel="stylesheet" href="/miuz/theme/css/swiper.min.css"/>
        <link rel="stylesheet" href="/miuz/theme/css/chosen.css"/>
        <link rel="stylesheet" href="/miuz/theme/js/libs/jquery-ui/jquery-ui.min.css"/>
        <link rel="stylesheet" href="/miuz/theme/js/libs/fancybox/jquery.fancybox.css"/>
        <link rel="stylesheet" href="/miuz/theme/template_styles.css?v=3"/>

        <!--[if lt IE 9]>
        <script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
        <![endif]-->
        <title>Московский ювелирный завод</title>

        <script type="text/javascript" src="//static.criteo.net/js/ld/ld.js" async="true"></script>
        <script type="text/javascript">
            window.criteo_q = window.criteo_q || [];
            window.criteo_q.push(
                {event:"setAccount", account:34906},
                {event:"setSiteType", type:"d"},
                {event:"setEmail", email:""}
            );
        </script>
        <!-- Facebook Pixel Code -->
		<script>
			!function(f,b,e,v,n,t,s) {if(f.fbq)return;n=f.fbq=function(){n.callMethod?n.callMethod.apply(n,arguments):n.queue.push(arguments)};
			if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
			n.queue=[];t=b.createElement(e);t.async=!0;
			t.src=v;s=b.getElementsByTagName(e)[0];
			s.parentNode.insertBefore(t,s)}(window,document,'script','https://connect.facebook.net/en_US/fbevents.js');
			fbq('init', '514545822251159');
			fbq('track', 'PageView');
		</script>
		<noscript><img height="1" width="1" src="https://www.facebook.com/tr?id=514545822251159&ev=PageView&noscript=1"/></noscript>
		<!-- End Facebook Pixel Code -->
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<link href="/bitrix/cache/css/s1/muz/kernel_main/kernel_main.css?152119338326562" type="text/css"   rel="stylesheet" />
<link href="/bitrix/cache/css/s1/muz/template_1f194939cb6a519f11b752853d9f5edb/template_1f194939cb6a519f11b752853d9f5edb.css?152118975127528" type="text/css"   data-template-style="true"  rel="stylesheet" />
<script type="text/javascript">if(!window.BX)window.BX={};if(!window.BX.message)window.BX.message=function(mess){if(typeof mess=='object') for(var i in mess) BX.message[i]=mess[i]; return true;};</script>
<script type="text/javascript">(window.BX||top.BX).message({'JS_CORE_LOADING':'Загрузка...','JS_CORE_NO_DATA':'- Нет данных -','JS_CORE_WINDOW_CLOSE':'Закрыть','JS_CORE_WINDOW_EXPAND':'Развернуть','JS_CORE_WINDOW_NARROW':'Свернуть в окно','JS_CORE_WINDOW_SAVE':'Сохранить','JS_CORE_WINDOW_CANCEL':'Отменить','JS_CORE_WINDOW_CONTINUE':'Продолжить','JS_CORE_H':'ч','JS_CORE_M':'м','JS_CORE_S':'с','JSADM_AI_HIDE_EXTRA':'Скрыть лишние','JSADM_AI_ALL_NOTIF':'Показать все','JSADM_AUTH_REQ':'Требуется авторизация!','JS_CORE_WINDOW_AUTH':'Войти','JS_CORE_IMAGE_FULL':'Полный размер'});</script>
<script type="text/javascript">(window.BX||top.BX).message({'LANGUAGE_ID':'ru','FORMAT_DATE':'DD.MM.YYYY','FORMAT_DATETIME':'DD.MM.YYYY HH:MI:SS','COOKIE_PREFIX':'BITRIX_SM','SERVER_TZ_OFFSET':'10800','SITE_ID':'s1','SITE_DIR':'/','USER_ID':'','SERVER_TIME':'1521539019','USER_TZ_OFFSET':'0','USER_TZ_AUTO':'Y','bitrix_sessid':'b0d96d920340f31cb205f2f7f5171c33'});</script>


<script type="text/javascript"  src="/bitrix/cache/js/s1/muz/kernel_main/kernel_main.js?1521193383298080"></script>
<script type="text/javascript">BX.setJSList(['/bitrix/js/main/core/core.js','/bitrix/js/main/core/core_ajax.js','/bitrix/js/main/core/core_fx.js','/bitrix/js/main/core/core_popup.js','/bitrix/js/main/json/json2.min.js','/bitrix/js/main/core/core_ls.js','/bitrix/js/main/session.js','/bitrix/js/main/core/core_window.js','/bitrix/js/main/core/core_date.js','/bitrix/js/main/utils.js','/bitrix/components/bitrix/search.title/script.js']); </script>
<script type="text/javascript">BX.setCSSList(['/bitrix/js/main/core/css/core.css','/bitrix/js/main/core/css/core_popup.css','/bitrix/js/main/core/css/core_date.css','/local/templates/muz/components/bitrix/search.title/.default/style.css','/local/templates/muz/styles.css','/local/templates/muz/template_styles.css']); </script>
<script type="text/javascript">
					(function () {
						"use strict";

						var counter = function ()
						{
							var cookie = (function (name) {
								var parts = ("; " + document.cookie).split("; " + name + "=");
								if (parts.length == 2) {
									try {return JSON.parse(decodeURIComponent(parts.pop().split(";").shift()));}
									catch (e) {}
								}
							})("BITRIX_CONVERSION_CONTEXT_s1");

							if (cookie && cookie.EXPIRE >= BX.message("SERVER_TIME"))
								return;

							var request = new XMLHttpRequest();
							request.open("POST", "/bitrix/tools/conversion/ajax_counter.php", true);
							request.setRequestHeader("Content-type", "application/x-www-form-urlencoded");
							request.send(
								"SITE_ID="+encodeURIComponent("s1")+
								"&sessid="+encodeURIComponent(BX.bitrix_sessid())+
								"&HTTP_REFERER="+encodeURIComponent(document.referrer)
							);
						};

						if (window.frameRequestStart === true)
							BX.addCustomEvent("onFrameDataReceived", counter);
						else
							BX.ready(counter);
					})();
				</script>
<script>
            dataLayer = [{
                "pageType" : "MainPage",
            }];
        </script>
<script>window.criteo_q.push({event:"viewHome"});</script>



<script type="text/javascript"  src="/bitrix/cache/js/s1/muz/template_1078696093c90670f6c807a23c226f5e/template_1078696093c90670f6c807a23c226f5e.js?15211897516550"></script>
<script type="text/javascript">var _ba = _ba || []; _ba.push(["aid", "d3d9d03464e1f4e1cf848c7efd772961"]); _ba.push(["host", "miuz.ru"]); (function() {var ba = document.createElement("script"); ba.type = "text/javascript"; ba.async = true;ba.src = (document.location.protocol == "https:" ? "https://" : "http://") + "bitrix.info/ba.js";var s = document.getElementsByTagName("script")[0];s.parentNode.insertBefore(ba, s);})();</script>


        <script>
            if(typeof dataLayer === 'undefined'){
                dataLayer = [{}];
            }
        </script>
        <!-- Google Tag Manager -->
        <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
                new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
                j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
                'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
            })(window,document,'script','dataLayer','GTM-KLWF6Q');</script>
        <!-- End Google Tag Manager -->
        <script type="text/javascript">(window.Image ? (new Image()) : document.createElement('img')).src = location.protocol + '//vk.com/rtrg?r=uo84IIIYoi3yi9qoajllOwYhzD9HvGkQaN64N3AdBKA4JQFwtErKNeZxUhsMNd1iqu5gmosY9EBs13tX3z9sxfer7Iyd4xJq7hjFGmzGxMjgmHn0gl*QfSA3/nlWRtbGhcs0xOHl287Juodk0zvroXPtHo/4XEH8rbDIt/g1KjA-&pixel_id=1000038746';</script>
    </head>
<body >
    <!-- Retail Rocket -->
    <script type="text/javascript">
        var rrPartnerId = "514ffe4987900a05d43e4664";
        var rrApi = {};
        var rrApiOnReady = rrApiOnReady || [];
        rrApi.addToBasket = rrApi.order = rrApi.categoryView = rrApi.view =
            rrApi.recomMouseDown = rrApi.recomAddToCart = function () {
            };
        (function (d) {
            var ref = d.getElementsByTagName('script')[0];
            var apiJs, apiJsId = 'rrApi-jssdk';
            if (d.getElementById(apiJsId)) return;
            apiJs = d.createElement('script');
            apiJs.id = apiJsId;
            apiJs.async = true;
            apiJs.src = "//cdn.retailrocket.ru/content/javascript/tracking.js";
            ref.parentNode.insertBefore(apiJs, ref);
        }(document));
    </script>
    <!-- Retail Rocket -->

<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-KLWF6Q" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
<div data-retailrocket-markup-block="57bdcde09872e52d20f1e2a6"></div>
<div data-retailrocket-markup-block="57bddb6b9872e52d20f1e401"></div>

<!-- Rating@Mail.ru counter -->
<script type="text/javascript">
    var _tmr = window._tmr || (window._tmr = []);
    _tmr.push({id: "2900352", type: "pageView", start: (new Date()).getTime()});
    (function (d, w, id) {
        if (d.getElementById(id)) return;
        var ts = d.createElement("script"); ts.type = "text/javascript"; ts.async = true; ts.id = id;
        ts.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//top-fwz1.mail.ru/js/code.js";
        var f = function () {var s = d.getElementsByTagName("script")[0]; s.parentNode.insertBefore(ts, s);};
        if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); }
    })(document, window, "topmailru-code");
</script><noscript><div>
    <img src="//top-fwz1.mail.ru/counter?id=2900352;js=na" style="border:0;position:absolute;left:-9999px;" alt="" />
</div></noscript>
<!-- //Rating@Mail.ru counter -->
<!-- Rating@Mail.ru counter dynamic remarketing appendix -->
<script type="text/javascript">
    var _tmr = _tmr || [];
</script>
<!-- Rating@Mail.ru counter dynamic remarketing appendix -->

<!-- Yandex.Metrika counter -->
<script type="text/javascript">
    (function (d, w, c) {
        (w[c] = w[c] || []).push(function() {
            try {
                w.yaCounter5911648 = new Ya.Metrika({
                    id:5911648,
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
<noscript><div><img src="https://mc.yandex.ru/watch/5911648" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->
<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-10755722-3', 'auto');
    ga(function(tracker) {
        var clientId = tracker.get('clientId'); // получение clientId из Google Analytics
        document.cookie = "_ga_cid=" + clientId + "; path=/"; // сохранение cookie в _ga_cid
        ga('set', 'dimension1', clientId); //запись clientId для каждого пользователя
    });
    ga('send', 'pageview');
</script>
    <!--<div class="loader js-loader">
        <div class="loader_box"></div>
    </div>-->
    <header class="header">
        <div class="header__holder"></div>
        <div class="header__h" data-header-mob-indent></div>
        <div class="header__inner grid__inner">
            <div class="header__left">
                <a class="header__menu-btn" href="javascript:void(0);" data-mob-menu-btn>
                    <div class="header__menu-btn-ico"></div>
                </a>
                <a href="tel:88001001920" class="header__tell">8 (800) 100-19-20</a>
                <div class="header__city">
                    <div class="city-select">
                                                    <form action="/ajax/city.php" method="post">
                                <select data-city-chosen name="CITY">
                                                                                                                                                            <option value="Алматы" >Алматы</option>
                                                                                                                                                                                                                                            <option value="Альметьевск" >Альметьевск</option>
                                                                                                                                                                <option value="Анапа" >Анапа</option>
                                                                                                                                                                <option value="Армавир" >Армавир</option>
                                                                                                                                                                <option value="Архангельск" >Архангельск</option>
                                                                                                                                                                                                                                            <option value="Астана" >Астана</option>
                                                                                                                                                                                                                                            <option value="Астрахань" >Астрахань</option>
                                                                                                                                                                <option value="Балашиха" >Балашиха</option>
                                                                                                                                                                <option value="Барнаул" >Барнаул</option>
                                                                                                                                                                <option value="Белгород" >Белгород</option>
                                                                                                                                                                                                                                            <option value="Брянск" >Брянск</option>
                                                                                                                                                                                                                                            <option value="Видное" >Видное</option>
                                                                                                                                                                <option value="Владивосток" >Владивосток</option>
                                                                                                                                                                <option value="Владикавказ" >Владикавказ</option>
                                                                                                                                                                <option value="Владимир" >Владимир</option>
                                                                                                                                                                                                                                            <option value="Волгоград" >Волгоград</option>
                                                                                                                                                                                                                                            <option value="Волгодонск" >Волгодонск</option>
                                                                                                                                                                <option value="Волжский" >Волжский</option>
                                                                                                                                                                <option value="Вологда" >Вологда</option>
                                                                                                                                                                                                                                                                                                                        <option value="Воронеж" >Воронеж</option>
                                                                                                                                                                                                                                            <option value="Геленджик" >Геленджик</option>
                                                                                                                                                                <option value="Горячий Ключ" >Горячий Ключ</option>
                                                                                                                                                                <option value="Дзержинск" >Дзержинск</option>
                                                                                                                                                                <option value="Егорьевск" >Егорьевск</option>
                                                                                                                                                                <option value="Екатеринбург" >Екатеринбург</option>
                                                                                                                                                                <option value="Ессентуки" >Ессентуки</option>
                                                                                                                                                                <option value="Железноводск" >Железноводск</option>
                                                                                                                                                                                                                                                                                                                        <option value="Ижевск" >Ижевск</option>
                                                                                                                                                                <option value="Иркутск" >Иркутск</option>
                                                                                                                                                                                                                                                                                                                        <option value="Казань" >Казань</option>
                                                                                                                                                                <option value="Калининград" >Калининград</option>
                                                                                                                                                                                                                                                                                                                        <option value="Калуга" >Калуга</option>
                                                                                                                                                                                                                                                                                                                        <option value="Кемерово" >Кемерово</option>
                                                                                                                                                                                                                                            <option value="Киров" >Киров</option>
                                                                                                                                                                                                                                            <option value="Кисловодск" >Кисловодск</option>
                                                                                                                                                                <option value="Коломна" >Коломна</option>
                                                                                                                                                                <option value="Котельники" >Котельники</option>
                                                                                                                                                                <option value="Красногорск" >Красногорск</option>
                                                                                                                                                                <option value="Краснодар" >Краснодар</option>
                                                                                                                                                                                                                                            <option value="Красноярск" >Красноярск</option>
                                                                                                                                                                                                                                            <option value="Курск" >Курск</option>
                                                                                                                                                                                                                                            <option value="Лабытнанги" >Лабытнанги</option>
                                                                                                                                                                                                                                            <option value="Липецк" >Липецк</option>
                                                                                                                                                                                                                                            <option value="Магнитогорск" >Магнитогорск</option>
                                                                                                                                                                <option value="Майкоп" >Майкоп</option>
                                                                                                                                                                <option value="Махачкала" >Махачкала</option>
                                                                                                                                                                <option value="Москва" >Москва</option>
                                                                                                                                                                                                                                                                                                                        <option value="Мурманск" >Мурманск</option>
                                                                                                                                                                                                                                            <option value="Муром" >Муром</option>
                                                                                                                                                                <option value="Мытищи" >Мытищи</option>
                                                                                                                                                                <option value="Набережные Челны" >Набережные Челны</option>
                                                                                                                                                                <option value="Нальчик" >Нальчик</option>
                                                                                                                                                                <option value="Невинномысск" >Невинномысск</option>
                                                                                                                                                                <option value="Нерюнгри" >Нерюнгри</option>
                                                                                                                                                                <option value="Нефтеюганск" >Нефтеюганск</option>
                                                                                                                                                                                                                                            <option value="Нижневартовск" >Нижневартовск</option>
                                                                                                                                                                <option value="Нижний Новгород" >Нижний Новгород</option>
                                                                                                                                                                <option value="Новокузнецк" >Новокузнецк</option>
                                                                                                                                                                <option value="Новороссийск" >Новороссийск</option>
                                                                                                                                                                <option value="Новосибирск" >Новосибирск</option>
                                                                                                                                                                                                                                            <option value="Обнинск" >Обнинск</option>
                                                                                                                                                                <option value="Одинцово" >Одинцово</option>
                                                                                                                                                                <option value="Омск" >Омск</option>
                                                                                                                                                                                                                                            <option value="Орел" >Орел</option>
                                                                                                                                                                <option value="Оренбург" >Оренбург</option>
                                                                                                                                                                                                                                            <option value="Орехово-Зуево" >Орехово-Зуево</option>
                                                                                                                                                                                                                                            <option value="Пенза" >Пенза</option>
                                                                                                                                                                                                                                                                                                                        <option value="Пермь" >Пермь</option>
                                                                                                                                                                <option value="Петрозаводск" >Петрозаводск</option>
                                                                                                                                                                                                                                            <option value="Псков" >Псков</option>
                                                                                                                                                                                                                                            <option value="Пятигорск" >Пятигорск</option>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    <option value="Реутов" >Реутов</option>
                                                                                                                                                                <option value="Ростов Великий" >Ростов Великий</option>
                                                                                                                                                                <option value="Ростов-на-Дону" >Ростов-на-Дону</option>
                                                                                                                                                                                                                                                                                                                        <option value="Рязань" >Рязань</option>
                                                                                                                                                                <option value="Салехард" >Салехард</option>
                                                                                                                                                                <option value="Самара" >Самара</option>
                                                                                                                                                                                                                                            <option value="Санкт-Петербург" >Санкт-Петербург</option>
                                                                                                                                                                <option value="Саранск" >Саранск</option>
                                                                                                                                                                <option value="Саратов" >Саратов</option>
                                                                                                                                                                                                                                                                                                                        <option value="Северодвинск" >Северодвинск</option>
                                                                                                                                                                <option value="Симферополь" >Симферополь</option>
                                                                                                                                                                <option value="Смоленск" >Смоленск</option>
                                                                                                                                                                                                                                            <option value="Солнечногорск" >Солнечногорск</option>
                                                                                                                                                                <option value="Сочи" >Сочи</option>
                                                                                                                                                                <option value="Ставрополь" >Ставрополь</option>
                                                                                                                                                                                                                                            <option value="Сургут" >Сургут</option>
                                                                                                                                                                <option value="Таганрог" >Таганрог</option>
                                                                                                                                                                <option value="Тамбов" >Тамбов</option>
                                                                                                                                                                                                                                                                                                                        <option value="Тверь" >Тверь</option>
                                                                                                                                                                <option value="Тольятти" >Тольятти</option>
                                                                                                                                                                <option value="Томск" >Томск</option>
                                                                                                                                                                                                                                            <option value="Тула" >Тула</option>
                                                                                                                                                                                                                                                                                                                        <option value="Тюмень" >Тюмень</option>
                                                                                                                                                                                                                                            <option value="Улан-Удэ" >Улан-Удэ</option>
                                                                                                                                                                <option value="Ульяновск" >Ульяновск</option>
                                                                                                                                                                                                                                            <option value="Уфа" >Уфа</option>
                                                                                                                                                                <option value="Хабаровск" >Хабаровск</option>
                                                                                                                                                                                                                                                                                                                        <option value="Челябинск" >Челябинск</option>
                                                                                                                                                                                                                                            <option value="Череповец" >Череповец</option>
                                                                                                                                                                <option value="Черкесск" >Черкесск</option>
                                                                                                                                                                <option value="Чита" >Чита</option>
                                                                                                                                                                <option value="Элиста" >Элиста</option>
                                                                                                                                                                <option value="Якутск" >Якутск</option>
                                                                                                                                                                                                                                            <option value="Ярославль" >Ярославль</option>
                                                                                                                                                                                        </select>
                                                                    <div class="need_select_city" data-city="Москва">
                                        <div class="header__city-popup-arrow"></div>
                                        <div class="title">Ваш город <b>Москва</b>?</div>
                                        <div class="button_block">
                                            <button class="b-btn _red left">Да</button>
                                            <button class="b-btn _default right">Нет</button>
                                        </div>
                                        <div class="clear"></div>
                                    </div>
                                                            </form>
                                            </div>
                </div>
            </div>
            <div class="header__right"><a href="/auth/" class="header__account b-ico__wrap">
                        <div class="header__account-ico b-ico">
                            <div class="b-ico__item"></div>
                            <div class="b-ico__item _hover"></div>
                        </div>
                        <div class="header__account-title"><span class="link">Вход</span></div>
                    </a><a href="/personal/basket/" class="header__bascket  b-ico__wrap"><div class="header__bascket-ico  b-ico"><div class="b-ico__item"></div><div class="b-ico__item _hover"></div></div><div class="header__bascket-title"><span class="link">Корзина</span></div><div class="header__bascket-count">0</div></a><a href="/search/" class="header__search-mob"></a>
                <a href="/personal/basket/" class="header__bascket-mob"></a>
            </div>

            <a href="javascript:void(0)" class="header__logo">
                <img alt="Официальный интернет-магазин производителя ювелирных украшений Московский ювелирный завод"
                     title="Перейти на главную страницу" src="/miuz/theme/images/logo.png"/>
            </a>

            <div class="header__border-mob"></div>
                        <div class="header__menu">
                                <div class="header__menu-droplink">
                <a href="javascript:void(0);" class="header__menu-item _menu ">
                    <span class="title">Украшения</span>
                    <span class="arrow"></span>
                </a>
                <div class="header__menu-droplist _jewel" data-header-submenu>
                                                                        <div class="col">
                                                                                                                                                    <a href="/catalog/rings/" title="Кольца" class="col__title " data-header-submenu-photo-link-url="http://miuz.ru/catalog/rings/R97-MR17887-SA-PS/" data-header-submenu-photo-url="/upload/iblock/5ba/r97_mr17887_sa_ps.jpg">
                                                                                            <img src="/upload/uf/b3b/b3bf99309d331e2bfd3a6846d30292cc.svg" alt="Кольца" class="ico"/>
                                                                                        <span class="title">Кольца&nbsp;<div class="gold ib">(4680)</div></span>
                                        </a>
                                                                                                                                    <div class="col__item">
                                                    <a href="/catalog/rings/filter/stones_1-is-1458747534_194/apply/">С изумрудами</a>
                                                                                                    </div>
                                                                                            <div class="col__item">
                                                    <a href="/catalog/rings/filter/stones_1-is-1458747534_70/apply/">С рубинами</a>
                                                                                                    </div>
                                                                                            <div class="col__item">
                                                    <a href="/catalog/rings/filter/stones_1-is-1458747534_195/apply/">С сапфирами</a>
                                                                                                    </div>
                                                                                                                                                                                                                                                                            <a href="/catalog/earrings/" title="Серьги" class="col__title " data-header-submenu-photo-link-url="http://miuz.ru/catalog/earrings/E97-CR2852E-SA/" data-header-submenu-photo-url="/upload/iblock/17d/e97_cr2852e_sa.jpg">
                                                                                            <img src="/upload/uf/328/3285fccb721dff5508b710124fb195e0.svg" alt="Серьги" class="ico"/>
                                                                                        <span class="title">Серьги&nbsp;<div class="gold ib">(3999)</div></span>
                                        </a>
                                                                                                                                    <div class="col__item">
                                                    <a href="/catalog/earrings/filter/lock_type-is-1458747535_1/apply/">Английский </a>
                                                                                                    </div>
                                                                                            <div class="col__item">
                                                    <a href="/catalog/earrings/filter/lock_type-is-1458747535_2/apply/">Французский</a>
                                                                                                    </div>
                                                                                            <div class="col__item">
                                                    <a href="/catalog/earrings/filter/lock_type-is-1458747535_3/apply/">Штифтовый</a>
                                                                                                    </div>
                                                                                                                                                                                                                                                                            <a href="/catalog/necklace/" title="Колье" class="col__title " data-header-submenu-photo-link-url="http://miuz.ru/catalog/necklace/N17-N00177-RU/" data-header-submenu-photo-url="/upload/iblock/71f/n17_n00177_ru.jpg">
                                                                                            <img src="/upload/uf/24e/24e99e9ed3b55875cf662a31e4c101e2.svg" alt="Колье" class="ico"/>
                                                                                        <span class="title">Колье&nbsp;<div class="gold ib">(468)</div></span>
                                        </a>
                                                                                                                                                                                                                                <a href="/catalog/bracelets/" title="Браслеты" class="col__title " data-header-submenu-photo-link-url="http://miuz.ru/catalog/bracelets/B01-RS-34175-MIX/" data-header-submenu-photo-url="/upload/iblock/75b/b01_rs_34175_mix.jpg">
                                                                                            <img src="/upload/uf/edd/edda0983bb12575e60222bb04e788474.svg" alt="Браслеты" class="ico"/>
                                                                                        <span class="title">Браслеты&nbsp;<div class="gold ib">(603)</div></span>
                                        </a>
                                                                                                                                                                        </div>
                                                    <div class="col">
                                                                                                                                                    <a href="/catalog/pendants/" title="Подвески" class="col__title " data-header-submenu-photo-link-url="http://miuz.ru/catalog/pendants/P01-33583-SA/" data-header-submenu-photo-url="/upload/iblock/c57/p01_33583_sa.jpg">
                                                                                            <img src="/upload/uf/326/326e254227a4d38289aadd93c2bbc8d0.svg" alt="Подвески" class="ico"/>
                                                                                        <span class="title">Подвески&nbsp;<div class="gold ib">(1204)</div></span>
                                        </a>
                                                                                                                                                                                                                                <a href="/catalog/chain/" title="Цепи" class="col__title " data-header-submenu-photo-link-url="http://miuz.ru/catalog/chain/C4167-CF-54/" data-header-submenu-photo-url="/upload/iblock/936/c4167_cf_54.jpg">
                                                                                            <img src="/upload/uf/e2b/e2b474d324a68b01b542f60e4a053190.svg" alt="Цепи" class="ico"/>
                                                                                        <span class="title">Цепи&nbsp;<div class="gold ib">(304)</div></span>
                                        </a>
                                                                                                                                    <div class="col__item">
                                                    <a href="/catalog/chain/filter/weaving_type-is-1458747536_19/apply/">Двойной ромб</a>
                                                                                                    </div>
                                                                                            <div class="col__item">
                                                    <a href="/catalog/chain/filter/weaving_type-is-1458747536_18/apply/">Жгут</a>
                                                                                                    </div>
                                                                                            <div class="col__item">
                                                    <a href="/catalog/chain/filter/weaving_type-is-1458747536_1/apply/">Якорное</a>
                                                                                                    </div>
                                                                                                                                                                                                                                                                            <a href="/catalog/brooches/" title="Броши и заколки" class="col__title " data-header-submenu-photo-link-url="http://miuz.ru/catalog/brooches/H01-RS-34131-RU/" data-header-submenu-photo-url="/upload/iblock/dae/h01_rs_34131_ru.jpg">
                                                                                            <img src="/upload/uf/ac1/ac1d4c18a8434af73ed5656da9e921ae.svg" alt="Броши и заколки" class="ico"/>
                                                                                        <span class="title">Броши и заколки&nbsp;<div class="gold ib">(56)</div></span>
                                        </a>
                                                                                                                                                                                                                                <a href="/catalog/piercing/" title="Пирсинг" class="col__title " data-header-submenu-photo-link-url="http://miuz.ru/catalog/piercing/I01-59001-Z/" data-header-submenu-photo-url="/upload/iblock/ab6/i01_59001_z.jpg">
                                                                                            <img src="/miuz/theme/images/pixel.gif" class="ico"/>
                                                                                        <span class="title">Пирсинг&nbsp;<div class="gold ib">(13)</div></span>
                                        </a>
                                                                                                                                                                                                                                <a href="/catalog/rim/" title="Оправы" class="col__title " data-header-submenu-photo-link-url="http://miuz.ru/catalog/rim/R97-MR12355S-0.75/" data-header-submenu-photo-url="/upload/iblock/f4c/r97_mr12355s_0_75.jpg">
                                                                                            <img src="/miuz/theme/images/pixel.gif" class="ico"/>
                                                                                        <span class="title">Оправы&nbsp;<div class="gold ib">(58)</div></span>
                                        </a>
                                                                                                                                                                        </div>
                                                    <div class="col">
                                                                                                                                                    <a href="/catalog/crosses/" title="Кресты" class="col__title " data-header-submenu-photo-link-url="http://miuz.ru/catalog/crosses/J01-33568-06/" data-header-submenu-photo-url="/upload/iblock/d6d/j01_33568_06.jpg">
                                                                                            <img src="/upload/uf/e64/e649912bd645b05c4105348b58c1c7ec.svg" alt="Кресты" class="ico"/>
                                                                                        <span class="title">Кресты&nbsp;<div class="gold ib">(273)</div></span>
                                        </a>
                                                                                                                                    <div class="col__item">
                                                    <a href="/catalog/crosses/filter/stones_1-is-1472028174_1/apply/">Без камней</a>
                                                                                                    </div>
                                                                                            <div class="col__item">
                                                    <a href="/catalog/crosses/filter/stones_1-is-1458750284_1/apply/">С бриллиантами</a>
                                                                                                    </div>
                                                                                                                                                                                                                                                                            <a href="/catalog/cufflinks/" title="Запонки и зажимы" class="col__title " data-header-submenu-photo-link-url="http://miuz.ru/catalog/cufflinks/K108-1982191BMS/" data-header-submenu-photo-url="/upload/iblock/bba/k108_1982191bms.jpg">
                                                                                            <img src="/upload/uf/b38/b382fc04b13f1e2b8f94178c2f5a6e54.svg" alt="Запонки и зажимы" class="ico"/>
                                                                                        <span class="title">Запонки и зажимы&nbsp;<div class="gold ib">(89)</div></span>
                                        </a>
                                                                                                                                                                                                                                <a href="/catalog/certificate/" title="Подарочные Сертификаты" class="col__title " data-header-submenu-photo-link-url="/catalog/certificate/" data-header-submenu-photo-url="/upload/iblock/fdf/180202_PS.jpg">
                                                                                            <img src="/upload/resize_cache/uf/293/14_18_2/2936b7abaa82d7ec732731ca5fbf5cf6.png" alt="Подарочные Сертификаты" class="ico"/>
                                                                                        <span class="title">Подарочные Сертификаты&nbsp;<div class="gold ib">(7)</div></span>
                                        </a>
                                                                                                                                                                                <a href="/catalog/" class="col__title">
                                        <img src="/miuz/theme/images/icons/icon_collections.svg" class="ico" alt="Коллекции">
                                        <span class="title">Коллекции<div class="gold ib">(42)</div></span>
                                    </a>
                                    <div class="col__item _collections">
                                        <a href="/catalog/filter/sale-is-skidki-70/apply/">Скидка 70%</a>
                                        <div class="_new">новая</div>
                                    </div>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            <div class="col__item _collections">
                                                <a href="/catalog/filter/collection-is-grace/apply/">Grace</a>
                                                <!--<a href="/collection/"></a>-->
                                                <!--<a href="/catalog/?set_filter=y&arrFilter_="></a>-->
                                                                                            </div>
                                                                                                                                                                <div class="col__item _collections">
                                                <a href="/catalog/filter/collection-is-ice/apply/">Ice</a>
                                                <!--<a href="/collection/"></a>-->
                                                <!--<a href="/catalog/?set_filter=y&arrFilter_="></a>-->
                                                                                            </div>
                                                                                                                                                                <div class="col__item _collections">
                                                <a href="/catalog/filter/collection-is-black-white/apply/">Black&White</a>
                                                <!--<a href="/collection/"></a>-->
                                                <!--<a href="/catalog/?set_filter=y&arrFilter_="></a>-->
                                                                                            </div>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            <div class="col__item _collections">
                                                <a href="/catalog/filter/collection-is-empire/apply/">Empire</a>
                                                <!--<a href="/collection/"></a>-->
                                                <!--<a href="/catalog/?set_filter=y&arrFilter_="></a>-->
                                                                                                    <div class="_new">новая</div>
                                                                                            </div>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                </div>
                                                <div class="col">
                            <a class="col__item-block" data-header-submenu-photo href="http://miuz.ru/catalog/rings/R97-MR17887-SA-PS/" data-photo="/upload/iblock/5ba/r97_mr17887_sa_ps.jpg" style="background-image: url('/upload/iblock/5ba/r97_mr17887_sa_ps.jpg')"></a>
                        </div>
                                    </div>
            </div>
		                <div class="header__menu-droplink _2">
                <a href="/catalog/diamonds/" class="header__menu-item _no-arrow">
                    <span class="title">Бриллианты</span>
                                    </a>
            </div>
            			<div class="header__menu-droplink">
                <a href="/catalog/clock/" class="header__menu-item _no-arrow">
                    <span class="title">Часы</span>
                    <span class="arrow"></span>
                </a>
                                    <div class="header__menu-droplist _jewel _clock" data-header-submenu>
                        <div class="col">
                            <a href="/catalog/clock/filter/supplaer-is-1481256694_1/apply/" class="col__title">
                                    <i style="background-image: url('/upload/uf/21e/1.png');"></i>
                                    <span class="title">Obaku&nbsp;<div class="gold ib">(56)</div></span>
                                </a><a href="/catalog/clock/filter/supplaer-is-1481256694_2/apply/" class="col__title">
                                    <i style="background-image: url('/upload/uf/ae9/2.png');"></i>
                                    <span class="title">Titan&nbsp;<div class="gold ib">(98)</div></span>
                                </a><a href="/catalog/clock/filter/supplaer-is-1481256694_4/apply/" class="col__title">
                                    <i style="background-image: url('/upload/uf/40d/4.png');"></i>
                                    <span class="title">Московский ювелирный завод&nbsp;<div class="gold ib">(59)</div></span>
                                </a><a href="/catalog/clock/filter/supplaer-is-1481256694_5/apply/" class="col__title">
                                    <i style="background-image: url('/upload/uf/c7d/5.png');"></i>
                                    <span class="title">Ника&nbsp;<div class="gold ib">(112)</div></span>
                                </a>                        </div>
                    </div>
                            </div>
		                <div class="header__menu-droplink _4">
                <a href="/stores/" class="header__menu-item _no-arrow">
                    <span class="title">Магазины</span>
                                    </a>
            </div>
            			<div class="header__menu-droplink">
                <a href="javascript:void(0);" class="header__menu-item _no-arrow">
                    <span class="title">О компании</span>
                    <span class="arrow"></span>
                </a>
                                    <div class="header__menu-droplist _jewel _about">
                        <div class="col">
                            <a class="col__title " href="/history/">
                                    <i style="background-image: url('/miuz/theme/images/menu/top-about/1.svg');"></i>
                                    <span class="title">История</span>
                                </a><a class="col__title " href="/vacancy/">
                                    <i style="background-image: url('/miuz/theme/images/menu/top-about/2.svg');"></i>
                                    <span class="title">Вакансии</span>
                                </a><a class="col__title " href="/video/">
                                    <i style="background-image: url('/miuz/theme/images/menu/top-about/3.svg');"></i>
                                    <span class="title">Медиа</span>
                                </a><a class="col__title " href="/about/contacts/">
                                    <i style="background-image: url('/miuz/theme/images/menu/top-about/4.svg');"></i>
                                    <span class="title">Контакты</span>
                                </a><a class="col__title " href="/news/actions/">
                                    <i style="background-image: url('/miuz/theme/images/menu/top-about/5.svg');"></i>
                                    <span class="title">Акции и скидки</span>
                                </a><a class="col__title " href="/guide/">
                                    <i style="background-image: url('/miuz/theme/images/menu/top-about/6.svg');"></i>
                                    <span class="title">Гид по украшениям</span>
                                </a><a class="col__title " href="/info/">
                                    <i style="background-image: url('/miuz/theme/images/menu/top-about/7.svg');"></i>
                                    <span class="title">Раскрытие информации</span>
                                </a><a class="col__title " href="/partners/">
                                    <i style="background-image: url('/miuz/theme/images/menu/top-about/8.svg');"></i>
                                    <span class="title">Сотрудничество</span>
                                </a><a class="col__title " href="/press/">
                                    <i style="background-image: url('/miuz/theme/images/menu/top-about/9.svg');"></i>
                                    <span class="title">Пресса о компании</span>
                                </a><a class="col__title " href="/uvelire/">
                                    <i style="background-image: url('/miuz/theme/images/menu/top-about/10.svg');"></i>
                                    <span class="title">Ювелирные центры</span>
                                </a><a class="col__title " href="/franchising/">
                                    <i style="background-image: url('/miuz/theme/images/menu/top-about/11.svg');"></i>
                                    <span class="title">Франчайзинг</span>
                                </a><a class="col__title " href="/arenda/">
                                    <i style="background-image: url('/miuz/theme/images/menu/top-about/12.svg');"></i>
                                    <span class="title">Аренда торговых площадей</span>
                                </a>                        </div>
                    </div>
                            </div>
                            
<form class="header__form" action="/search/index.php">
    <input type="hidden" name="where" value="iblock_Catalog" />
    <input type="text" name="q" value=""  id="search_textbox_input_top" size="15" maxlength="50" class="header__form-input" placeholder="Поиск" autocomplete="off" />
    <button type="submit" class="header__form-btn" name="s" value=" "></button>
    <div class="updown" id="updown_search_top"></div>
    <script>
	BX.ready(function(){
		new JCTitleSearch({
			'AJAX_PAGE' : '/',
			'CONTAINER_ID': 'updown_search_top',
			'INPUT_ID': 'search_textbox_input_top',
			'MIN_QUERY_LEN': 2
		});
	});
</script>
</form>            </div>
                    </div>
            </header>
<div class="grid">


<div class="home" data-view="Home">
                                    <div class="grid__inner banner-top__inner">
                                                                                            <div class="banner-top__col" data-init-slider-wrapper >
                                                <div class="banner-top__first" style="background-image: url('/upload/iblock/eda/citrin.jpg')">
                                                                    <a href="javascript:;" style="top: 54%; left: 26%;" class="banner-top__first-plus" data-init-slider="1" data-position-slide="1"></a>
                                                                                                <div class="banner-top__bottom">
                                    <div class="banner-top__title">
	 КОЛЬЦА С ЦИТРИНАМИ
</div>
 <br>                                                                            <a class="b-btn banner-top__btn _first" href="https://miuz.ru/catalog/rings/filter/stones_1-is-1458747534_219/apply/">Подробнее</a>
                                                                    </div>
                                                    </div>
                                                    <div class="banner-top__first-slider" data-banner-slider="1">
                                <div class="banner-slider" data-slider-wrapper>
                                    <a href="javascript:;" class="banner-slider__close" data-gall-close></a>
                                    <div class="banner-slider__gall swiper-container" data-slider-gall>
                                        <div class="swiper-wrapper">
                                                                                            <div class="banner-slider__item swiper-slide">
													<div class="banner-slider__item-container">
																											</div>
                                                                                                        <div class="banner-slider__item-pic" style="background-image: url('/upload/iblock/663/r01_33698_ci.jpg');"></div>
													<div class="banner-slider__item-name">Кольца с цитринами</div>
																											<div class="banner-slider__item-price"><span>от</span> 13 627 <span class="rub"></span></div>
																																								<a href="https://miuz.ru/catalog/rings/R01-33698-CI/" class="b-btn _gold">Купить</a>
													                                                </div>
                                                                                    </div>
                                    </div>
                                                                    </div>
                            </div>
                                            </div>
                                                                                            <div class="banner-top__col">
                        <!--<a href="/news/actions/den-rozhdeniya-stolitsy/" class="banner-top__second banner-top__countdown" style="background-image: url('/local/templates/muz/images/banner_bg.jpg')">
                            <div class="percent">-60<sup>%</sup></div>
                            <div class="countdown-title">до конца акции осталось:</div>
                            <div class="countdown" data-sale-counter id="myCounter"></div>
                            <div class="countdown-items">покупок</div>
                            <div class="banner-link">условия акции</div>
                        </a>-->
                        <a href="http://miuz.ru/catalog/filter/collection-is-infinite_love/apply/" class="banner-top__second" style="background-image: url('/upload/iblock/e88/280kh280_infinity.jpg')"></a>
                                                                                <a class="product" href="catalog/rings/R2018-RRU10038ARU/">
                                                                    <div class="product__discount">50%</div>
                                                                <div class="product__inner">
                                                                            <div class="product__img" style="background-image: url('/upload/iblock/836/r2018_rru10038aru.jpg')"></div>
                                                                        <div class="product__price">
                                                                                    <div class="product__price-old">214 833</div>
                                            <div class="product__price-new">
                                                <sup>от</sup><span class="product__price-val">107 417</span><span class="rub"></span>
                                            </div>
                                                                            </div>
                                </div>
                            </a>
                                                                                <a class="product" href="catalog/pendants/P01-Y-34498-RU/">
                                                                    <div class="product__discount">50%</div>
                                                                <div class="product__inner">
                                                                            <div class="product__img" style="background-image: url('/upload/iblock/0ae/p01_y_34498_ru.jpg')"></div>
                                                                        <div class="product__price">
                                                                                    <div class="product__price-old">22 049</div>
                                            <div class="product__price-new">
                                                <sup>от</sup><span class="product__price-val">11 025</span><span class="rub"></span>
                                            </div>
                                                                            </div>
                                </div>
                            </a>
                                                                        </div>
                                                                                            <div class="banner-top__col _last">
                                                    <a class="product" href="catalog/earrings/E77-E59885-RUPSA/">
                                                                    <div class="product__discount">50%</div>
                                                                <div class="product__inner">
                                                                            <div class="product__img" style="background-image: url('/upload/iblock/916/E77_E59885_RUPSA.jpg')"></div>
                                                                        <div class="product__price">
                                                                                    <div class="product__price-old">117 531</div>
                                            <div class="product__price-new">
                                                <sup>от</sup><span class="product__price-val">58 766</span><span class="rub"></span>
                                            </div>
                                                                            </div>
                                </div>
                            </a>
                                                <div class="banner-top__third " style="background-image: url('/upload/iblock/2f9/devochka-v-belom.jpg')">
                            <div class="banner-top__desc _third"><div style="color: black; margin-left: -20px;">
	 Детская коллекция
</div>
 <br></div>
                                                            <a href="http://miuz.ru/catalog/filter/collection-is-detskaya_kollektsiya/apply/" class="b-btn banner-top__btn _third _active">Вся коллекция</a>
                                                    </div>
                    </div>
                            </div>
            
            <div class="grid__inner">
            <div class="banner__low__hight__slider" data-slider-wrapper>
                <div class="banner-slider" data-slider-low-hight-gall data-duration="5000">
                    <div class="swiper-wrapper">
                                                    <div class="banner-slider__item swiper-slide">
                                                                                                    <a class="banner-middle" href="http://miuz.ru/pickup/" style="display: block; background-image: url('/upload/resize_cache/iblock/4eb/1180_158_2/miuz_shopping_1180kh180_22_.jpg')">
                                        <div class="banner-middle__title"></div>
                                        <div class="banner-middle__desc"></div>
                                    </a>
                                                            </div>
                                            </div>
                </div>
                <div class="banner-slider__pagination swiper-pagination" data-slider-pagination></div>
            </div>
        </div>
    
                <div class="home-jewel">
            <div class="grid__inner home-jewel__inner">
                <div class="b-title home-jewel__title">Украшения</div>
                                                                        <a href="/catalog/?set_filter=y&arrFilter_17=1557911981" class="home-jewel__item _active">Обручальные и помолвочные кольца</a>
                                                                            <a href="/catalog/?set_filter=y&arrFilter_17=1200084181" class="home-jewel__item">Драгоценное наследие</a>
                                                    <a href="/catalog/rings/" class="home-jewel__all">
                    <span>Все&nbsp<span class="dis-mob">украшения</span></span>
                    <i class="home-jewel__all-ico"></i>
                </a>
            </div>
                        <div class="home__catalog grid__inner" data-home-catalog>
    <div class="gutter-sizer"></div>
                        						            <a class="product" href="/catalog/clock/W780-9923SL01/">
                                    <div class="product__discount">70%</div>
                                <div class="product__inner">
                                            <div class="product__img" style="background-image: url('/upload/iblock/5c3/w780_9923sl01.jpg')"></div>
                                        <div class="product__price">
                                                    <div class="product__price-old">20 234</div>
                            <div class="product__price-new">
                                <sup>от</sup><span class="product__price-val">6 070</span><span class="rub"></span>
                            </div>
                                            </div>
                </div>
            </a>
                    						            <a class="product" href="/catalog/cufflinks/K2018-CR030031ARU/">
                                    <div class="product__discount">50%</div>
                                <div class="product__inner">
                                            <div class="product__img" style="background-image: url('/upload/iblock/a3e/K2018_CR030031ARU.jpg')"></div>
                                        <div class="product__price">
                                                    <div class="product__price-old">295 119</div>
                            <div class="product__price-new">
                                <sup>от</sup><span class="product__price-val">147 560</span><span class="rub"></span>
                            </div>
                                            </div>
                </div>
            </a>
                    			                <a class="product _size4" onclick="" href="/catalog/rings/R2018-RRU1069ARU-R17/">
                                            <div class="product__discount">50%</div>
                                        <div class="product__inner">
                                                    <div class="product__img" style="background-image: url('/upload/iblock/9bb/r2018_rru1069aru_r17.jpg')"></div>
                                                <div class="product__price">
                                                            <div class="product__price-old">105 537</div>
                                <div class="product__price-new">
                                    <sup>от</sup><span class="product__price-val">52 769</span><span class="rub"></span>
                                </div>
                                                    </div>
                    </div>
                </a>
				            						                <a class="product _h2" onclick="" href="/catalog/pendants/P2018-PRU1041ARW-R17/">
                                            <div class="product__discount">50%</div>
                                        <div class="product__inner">
                                                    <div class="product__img" style="background-image: url('/upload/iblock/cff/p2018_pru1041arw_r17.jpg')"></div>
                                                <div class="product__price">
                                                            <div class="product__price-old">73 355</div>
                                <div class="product__price-new">
                                    <sup>от</sup><span class="product__price-val">36 678</span><span class="rub"></span>
                                </div>
                                                    </div>
                    </div>
                </a>
				            						            <a class="product" href="/catalog/bracelets/B17-LM3353-RU/">
                                    <div class="product__discount">50%</div>
                                <div class="product__inner">
                                            <div class="product__img" style="background-image: url('/upload/iblock/961/b17_lm3353_ru.jpg')"></div>
                                        <div class="product__price">
                                                    <div class="product__price-old">324 422</div>
                            <div class="product__price-new">
                                <sup>от</sup><span class="product__price-val">162 211</span><span class="rub"></span>
                            </div>
                                            </div>
                </div>
            </a>
                    						            <a class="product" href="/catalog/necklace/N17-N00177-RU/">
                                    <div class="product__discount">50%</div>
                                <div class="product__inner">
                                            <div class="product__img" style="background-image: url('/upload/iblock/2ad/n17_n00177_ru.jpg')"></div>
                                        <div class="product__price">
                                                    <div class="product__price-old">203 980</div>
                            <div class="product__price-new">
                                <sup>от</sup><span class="product__price-val">101 990</span><span class="rub"></span>
                            </div>
                                            </div>
                </div>
            </a>
                    						            <a class="product" href="/catalog/earrings/E131-E4537-RU/">
                                    <div class="product__discount">50%</div>
                                <div class="product__inner">
                                            <div class="product__img" style="background-image: url('/upload/iblock/5ef/E131_E4537_RU.jpg')"></div>
                                        <div class="product__price">
                                                    <div class="product__price-old">83 687</div>
                            <div class="product__price-new">
                                <sup>от</sup><span class="product__price-val">41 844</span><span class="rub"></span>
                            </div>
                                            </div>
                </div>
            </a>
                    						            <a class="product" href="/catalog/rings/R97-MR16326-RU-SA/">
                                    <div class="product__discount">70%</div>
                                <div class="product__inner">
                                            <div class="product__img" style="background-image: url('/upload/iblock/782/r97_mr16326_ru_sa.jpg')"></div>
                                        <div class="product__price">
                                                    <div class="product__price-old">123 043</div>
                            <div class="product__price-new">
                                <sup>от</sup><span class="product__price-val">36 913</span><span class="rub"></span>
                            </div>
                                            </div>
                </div>
            </a>
            </div>
        </div>
        <div data-retailrocket-markup-block="57bde23f9872e52d20f1e402" data-stock-id="stock_id"></div>
</div>
<!--«Агент #1623»-->

</div>
<footer class="footer">
    <div class="footer__inner grid__inner">
                    <div class="banner__low__hight__slider" data-slider-wrapper>
                <div class="banner-slider" data-slider-low-hight-gall data-duration="5000">
                    <div class="swiper-wrapper">
                                                                            <div class="banner-slider__item swiper-slide">
                                                                                                    <a href="http://miuz.ru/gold_buying/"><div class="banner-bottom" style='background-image: url("/upload/iblock/97d/1180kh180_obmen.jpg")'></div></a>
                                                            </div>
                                                    <div class="banner-slider__item swiper-slide">
                                                                                                    <a href="http://miuz.ru/credit/"><div class="banner-bottom" style='background-image: url("/upload/iblock/ef9/161208_banner_credit.jpg")'></div></a>
                                                            </div>
                                            </div>
                </div>
                <div class="banner-slider__pagination swiper-pagination" data-slider-pagination></div>
            </div>
                            <div data-retailrocket-markup-block="57bde28c5a658850601a7cc4" data-stock-id="stock_id"></div>
        
                    <div class="footer__top">
                <div class="footer__top-item _shop">
                    <div class="footer__top-item-title">Наши магазины<!--<span class="gold"> ()</span>--></div>
                    <div class="footer__top-item-desc">Выберите ближайший к вам из 300 магазинов МЮЗ, в котором Вы найдете украшения на любой вкус.</div>
                    <a href="/stores/" class="b-btn footer__btn-shop">Магазины</a>
                </div>
                <div class="footer__top-item _guide">
                    <div class="footer__top-item-title">Гид по украшениям</div>
                    <div class="footer__top-item-desc">Умение правильно подобрать украшения&nbsp;&mdash; это целая наука.</div>
                    <a href="/guide/" class="b-btn">Смотреть гид</a>
                </div>
                <div class="footer__top-item _interesting">
                    <div class="footer__top-item-title">Самое интересное</div>
                    <div class="footer__top-item-desc">Будьте в&nbsp;курсе последних новостей, новых поступлений и&nbsp;выгодных предложений.</div>
                    <!--
                                                    <a href="/personal/subscribes/" class="b-btn">E-mail оповещения</a>
                                                                                                                                            -->                </div>
            </div>
                <div class="footer__bottom" data-footer-menu>
            <div class="breadcrumbs">
 <a href="/">Главная</a>
</div>
<div class="footer__bottom-item">
	<div class="footer__bottom-item-title" data-footer-menu-btn="">
		 Украшения
		<div class="ico">
		</div>
	</div>
	<div class="footer__bottom-item-list" data-footer-list-content="">
		<div>
 <a href="/catalog/rings/" class="footer__bottom-item-chapter">Каталог</a>
		</div>
		<div>
 <a href="/catalog/rings/" class="footer__bottom-item-chapter">Кольца</a>
		</div>
		<div>
 <a href="/catalog/earrings/" class="footer__bottom-item-chapter">Серьги</a>
		</div>
		<div>
 <a href="/catalog/bracelets/" class="footer__bottom-item-chapter">Браслеты</a>
		</div>
		<div>
 <a href="/catalog/necklace/" class="footer__bottom-item-chapter">Колье</a>
		</div>
		<div>
 <a href="/catalog/chain/" class="footer__bottom-item-chapter">Цепи</a>
		</div>
		<div>
 <a href="/catalog/cufflinks/" class="footer__bottom-item-chapter">Запонки</a>
		</div>
		<div>
 <a href="/catalog/crosses/" class="footer__bottom-item-chapter">Кресты</a>
		</div>
	</div>
</div>
<div class="footer__bottom-item">
	<div class="footer__bottom-item-title" data-footer-menu-btn="">
		 Покупателям
		<div class="ico">
		</div>
	</div>
	<div class="footer__bottom-item-list" data-footer-list-content="">
		<div>
 <a href="/discount/termin/" class="footer__bottom-item-chapter">Дисконтная программа</a>
		</div>
		<div>
 <a href="/catalog/certificate/" class="footer__bottom-item-chapter">Подарочные сертификаты</a>
		</div>
		<div>
 <a href="/questions/" class="footer__bottom-item-chapter">Вопросы и ответы</a>
		</div>
		<div>
 <a href="/delivery/" class="footer__bottom-item-chapter">Доставка и оплата</a>
		</div>
		<div>
 <a href="/news/company/" class="footer__bottom-item-chapter">Новости</a>
		</div>
		<div>
 <a href="/obmen-i-skupka/" class="footer__bottom-item-chapter">Обмен и скупка</a>
		</div>
		<div>
 <a href="/pickup/" class="footer__bottom-item-chapter">Как оформить заказ</a>
		</div>
		<div>
 <a href="/credit/" class="footer__bottom-item-chapter">Купить в кредит</a>
		</div>
	</div>
</div>
<div class="footer__bottom-item">
	<div class="footer__bottom-item-title" data-footer-menu-btn="">
		 О компании
		<div class="ico">
		</div>
	</div>
	<div class="footer__bottom-item-list" data-footer-list-content="">
		<div>
 <a href="/history/" class="footer__bottom-item-chapter">История</a>
		</div>
		<div>
 <a href="/vacancy/" class="footer__bottom-item-chapter">Вакансии</a>
		</div>
		<div>
 <a href="/video/" class="footer__bottom-item-chapter">Медиа</a>
		</div>
		<div>
 <a href="/about/contacts/" class="footer__bottom-item-chapter">Контакты</a>
		</div>
		<div>
 <a href="/stores/" class="footer__bottom-item-chapter">Магазины</a>
		</div>
		<div>
 <a href="/guide/" class="footer__bottom-item-chapter">Гид по украшениям</a>
		</div>
		<div>
 <a href="/info/" class="footer__bottom-item-chapter">Раскрытие информации</a>
		</div>
		<div>
 <a href="/partners/" class="footer__bottom-item-chapter">Сотрудничество</a>
		</div>
		<div>
 <a href="/press/" class="footer__bottom-item-chapter">Пресса о компании</a>
		</div>
		<div>
 <a href="/uvelire/" class="footer__bottom-item-chapter">Ювелирные центры</a>
		</div>
		<div>
 <a href="/franchising/" class="footer__bottom-item-chapter">Франчайзинг</a>
		</div>
		<div>
 <a href="/arenda/" class="footer__bottom-item-chapter">Аренда торговых площадей</a>
		</div>
	</div>
</div>
<div class="footer__bottom-item _last">
	<div class="footer__bottom-item-title">
		 Группы
	</div>
	<div class="footer__bottom-item-chapter _last">
		 Все самое интересное в наших группах
	</div>
	<div class="footer__bottom-item-social">
 <a href="http://vk.com/miuz_ru" class="footer__bottom-item-social-item _vk" target="_blank"></a> <a href="http://www.odnoklassniki.ru/miuz.ru" class="footer__bottom-item-social-item _odn" target="_blank"></a> <a href="http://instagram.com/miuz_ru" class="footer__bottom-item-social-item _inst" target="_blank"></a> <a href="https://www.facebook.com/miuz.ru" class="footer__bottom-item-social-item _fb" target="_blank"></a> <a href="https://t.me/miuz_ru" class="footer__bottom-item-social-item _telegram" target="_blank"></a>
	</div>
 <a href="tel:88001001920" class="footer__bottom-item-tell">8(800)100-19-20</a> 
	<!--noindex--><a class="footer__developer" href="https://aeroidea.ru/?utm_source=miuz.ru&utm_medium=portfolio" rel="nofollow" target="_blank">
	Разработано в Aero <span class="footer__developer-img"></span></a><!--/noindex--><!--noindex--><a class="footer__developer" href="http://www.slava.co.uk/" rel="nofollow" target="_blank">
	Дизайн - SLAVA <span class="footer__developer-img _slava"></span></a><!--/noindex--></div>
<div class="footer__bottom-copy">
	 Copyright © 2018 Московский ювелирный завод
</div>
 <br>        </div>
    </div>
</footer>

<script type="text/javascript" src="https://yastatic.net/share2/share.js" charset="utf-8" async="async"></script>

<script src="/miuz/theme/js/components/Utils.js?ver=1"></script>

<script src="/miuz/theme/js/components/Loader.js"></script>
<script src="/miuz/theme/js/components/Size.js"></script>

<script src="/miuz/theme/js/BView/GlobalView.js"></script>
<script src="/miuz/theme/js/BView/Header.js"></script>
<script src="/miuz/theme/js/BView/Footer.js"></script>
<script src="/miuz/theme/js/BView/Default.js?y=1"></script>
<script src="/miuz/theme/js/BView/NotFound.js"></script>
<script src="/miuz/theme/js/BView/StopSending.js"></script>
<script src="/miuz/theme/js/BView/Home.js"></script>
<script src="/miuz/theme/js/BView/Catalog.js"></script>
<script src="/miuz/theme/js/BView/Detail.js"></script>
<script src="/miuz/theme/js/BView/Discount.js"></script>
<script src="/miuz/theme/js/BView/Text.js"></script>
<script src="/miuz/theme/js/BView/Certificate.js"></script>
<script src="/miuz/theme/js/BView/Contacts.js"></script>
<script src="/miuz/theme/js/BView/News.js"></script>
<script src="/miuz/theme/js/BView/Thank.js"></script>
<script src="/miuz/theme/js/BView/RegionShops.js"></script>
<script src="/miuz/theme/js/BView/Brilliant.js"></script>
<script src="/miuz/theme/js/BView/Lk.js"></script>
<script src="/miuz/theme/js/BView/Enter.js"></script>
<script src="/miuz/theme/js/BView/BrilliantPair.js"></script>
<script src="/miuz/theme/js/BView/Collection.js"></script>
<script src="/miuz/theme/js/BView/Connect.js"></script>
<script src="/miuz/theme/js/BView/Vacancy.js"></script>
<script src="/miuz/theme/js/BView/VacancyForm.js"></script>
<script src="/miuz/theme/js/BView/Vacancies.js"></script>
<script src="/miuz/theme/js/BView/Stones.js"></script>
<script src="/miuz/theme/js/BView/Care.js"></script>
<script src="/miuz/theme/js/BView/Search.js"></script>
<script src="/miuz/theme/js/BView/Emerald.js"></script>
<script src="/miuz/theme/js/BView/Diamond.js"></script>
<script src="/miuz/theme/js/BView/Products.js"></script>
<script src="/miuz/theme/js/BView/Product.js"></script>
<script src="/miuz/theme/js/BView/Weight.js"></script>
<script src="/miuz/theme/js/BView/Links.js"></script>
<script src="/miuz/theme/js/BView/Element.js"></script>
<script src="/miuz/theme/js/BView/History.js"></script>
<script src="/miuz/theme/js/BView/Admin.js"></script>
<script src="/miuz/theme/js/BView/RegionalContacts.js"></script>


<script src="/miuz/theme/js/Router.js"></script>
<script src="/miuz/theme/js/script.js"></script>

<!-- {literal} -->
    <script type='text/javascript'>
        window['liv'+'eTe'+'x'] = true,
            window['liv'+'eTe'+'xI'+'D'] = 111693,
            window['liveT'+'ex_ob'+'je'+'ct'] = true;
        window.onload = function() {
            var t = document['crea'+'t'+'eEleme'+'nt']('script');
            t.type ='text/javascript';
            t.async = true;
            t.src = '//cs15.live'+'tex.'+'ru/js/cli'+'en'+'t.js';
            var c = document['g'+'etE'+'le'+'mentsByT'+'ag'+'N'+'ame']('script')[0];
            if ( c ) c['par'+'en'+'t'+'N'+'ode']['i'+'nser'+'tBe'+'for'+'e'](t, c);
            else document['documen'+'t'+'Ele'+'men'+'t']['fi'+'rstCh'+'i'+'ld']['app'+'endCh'+'il'+'d'](t);
        };
    </script>
<!-- {/literal} -->
<!-- Yandex.Metrika counter --> <script type="text/javascript"> (function (d, w, c) { (w[c] = w[c] || []).push(function() { try { w.yaCounter39989110 = new Ya.Metrika({ id:39989110, clickmap:true, trackLinks:true, accurateTrackBounce:true }); } catch(e) { } }); var n = d.getElementsByTagName("script")[0], s = d.createElement("script"), f = function () { n.parentNode.insertBefore(s, n); }; s.type = "text/javascript"; s.async = true; s.src = "https://mc.yandex.ru/metrika/watch.js"; if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); } })(document, window, "yandex_metrika_callbacks"); </script> <noscript><div><img src="https://mc.yandex.ru/watch/39989110" style="position:absolute; left:-9999px;" alt="" /></div></noscript> <!-- /Yandex.Metrika counter -->
</body>
</html>