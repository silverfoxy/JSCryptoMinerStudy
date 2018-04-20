<!DOCTYPE html>
<!--[if IE 9]> <html class="ie9"> <![endif]-->
<!--[if IE 8]> <html class="ie8"> <![endif]-->
<!--[if !IE]><!-->
<html data-ng-app="empire">
<!--<![endif]-->
<head>
    <meta charset="utf-8">
    <title>Интернет-магазин сумок, женские кожаные сумки в магазине Империя Сумок</title>
    <meta name="viewport" content="width=device-width,initial-scale=1,maximum-scale=1,user-scalable=no">
    <meta name="SKYPE_TOOLBAR" content="SKYPE_TOOLBAR_PARSER_COMPATIBLE">
    <meta name="format-detection" content="telephone=no">
    <link rel="shortcut icon" href="/local/templates/main/favicon.ico?2016">
    <style type="text/css">
        html {
            height: 100%;
        }
        body {
            height: 100%;
        }
        body.page-preloading {
            position: relative;
            overflow: hidden;
        }
        body.page-preloading:before {
            content: '';
            display: block;
            position: fixed;
            z-index: 1001;
            background: #fff url('/local/templates/main/img/d/loading-balls.gif') 50% 50% no-repeat;
            left: 0;
            top: 0;
            right: 0;
            bottom: 0;
        }
    </style>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<script type="text/javascript" data-skip-moving="true">(function(w, d, n) {var cl = "bx-core";var ht = d.documentElement;var htc = ht ? ht.className : undefined;if (htc === undefined || htc.indexOf(cl) !== -1){return;}var ua = n.userAgent;if (/(iPad;)|(iPhone;)/i.test(ua)){cl += " bx-ios";}else if (/Android/i.test(ua)){cl += " bx-android";}cl += (/(ipad|iphone|android|mobile|touch)/i.test(ua) ? " bx-touch" : " bx-no-touch");cl += w.devicePixelRatio && w.devicePixelRatio >= 2? " bx-retina": " bx-no-retina";var ieVersion = -1;if (/AppleWebKit/.test(ua)){cl += " bx-chrome";}else if ((ieVersion = getIeVersion()) > 0){cl += " bx-ie bx-ie" + ieVersion;if (ieVersion > 7 && ieVersion < 10 && !isDoctype()){cl += " bx-quirks";}}else if (/Opera/.test(ua)){cl += " bx-opera";}else if (/Gecko/.test(ua)){cl += " bx-firefox";}if (/Macintosh/i.test(ua)){cl += " bx-mac";}ht.className = htc ? htc + " " + cl : cl;function isDoctype(){if (d.compatMode){return d.compatMode == "CSS1Compat";}return d.documentElement && d.documentElement.clientHeight;}function getIeVersion(){if (/Opera/i.test(ua) || /Webkit/i.test(ua) || /Firefox/i.test(ua) || /Chrome/i.test(ua)){return -1;}var rv = -1;if (!!(w.MSStream) && !(w.ActiveXObject) && ("ActiveXObject" in w)){rv = 11;}else if (!!d.documentMode && d.documentMode >= 10){rv = 10;}else if (!!d.documentMode && d.documentMode >= 9){rv = 9;}else if (d.attachEvent && !/Opera/.test(ua)){rv = 8;}if (rv == -1 || rv == 8){var re;if (n.appName == "Microsoft Internet Explorer"){re = new RegExp("MSIE ([0-9]+[\.0-9]*)");if (re.exec(ua) != null){rv = parseFloat(RegExp.$1);}}else if (n.appName == "Netscape"){rv = 11;re = new RegExp("Trident/.*rv:([0-9]+[\.0-9]*)");if (re.exec(ua) != null){rv = parseFloat(RegExp.$1);}}}return rv;}})(window, document, navigator);</script>


<link href="/bitrix/cache/css/s1/main/kernel_main/kernel_main.css?152180857434918" type="text/css"  rel="stylesheet" />
<link href="/bitrix/cache/css/s1/main/template_151ef4a04ee216042d6c89237222f0e6/template_151ef4a04ee216042d6c89237222f0e6.css?1521808488660377" type="text/css"  data-template-style="true"  rel="stylesheet" />



</head>
<body class="page-preloading" window-resize>
<div class="page-wrapper" id="mm-menu-block">
    <div class="main-content">
        <div class="box-header-mob visible-xs">
            <a href="#mobMenu" class="elem-burger"></a>
            <span class="elem-search"></span>
            <form action="/search/" method="GET" class="form-search-mob">
                <input type="search" placeholder="Поиск по 10 000 товарам..." name="q" autocomplete="off" tabindex="-1">
                <span class="close-field"><img src="/local/templates/main/img/d/shutdown_mobile.svg" alt=""></span>
            </form>
            <a class="elem-logo-mobile">
                <img src="/local/templates/main/img/d/logo.svg" alt="">            </a>
            <a href="/catalog/favorite/" class="elem-fav-mob"
               data-ng-controller="favCtrl"
               data-ng-init="initFav()"
               data-ng-class="{'fav-mob-all': favSatus.COUNT}">
                <span data-ng-bind="favSatus.COUNT"></span>
            </a>
                                        <a href="/personal/cart/"
   data-ng-init="initBasket()"
   class="elem-basket-mob" data-ng-controller="basketCtrl" data-ng-class="{'basket-mob-all': basketSatus.COUNT > 0}">
    <span data-ng-bind="basketSatus.COUNT"></span>
	<span class="empty ng-hide" data-ng-show="!basketSatus.SUMM"></span>
</a>
                    </div>
        <div class="box-header-mob-margin visible-xs"></div>
        <div class="box-mob-sidemenu" id="mobMenu" data-init-mmenu>
            <ul>
                <li><span class="logo-sidemenu">
                        <img src="/local/templates/main/img/d/logo.svg" alt="">                    </span>
                </li>
                <li>
                                            <span class="elem-citychoose-mob" data-ng-controller="citymobileCtrl">
    <span class="city-trigger" data-ng-click="getCityMobile('/ajax.handler.php?TYPE=geoip&getCityJson=Y')">
        <img src="/local/templates/main/img/d/map_mobile.svg" alt="" class="svg">
        <span class="text-dashed">Челябинск</span>
    </span>
    <span class="city-list">
        <form class="city-suggest-form" name="formCity" method="POST" action="/" data-ng-controller="FormchangecityCtrl" ng-class="{'city-loading': loading==true}">
            <input
                class="form-control"
                type="text"
                data-ng-model="cityPopupSelected"
                uib-typeahead="city as city.name for city in getJsonIds('/ajax.handler.php?TYPE=geoip', $viewValue)"
                typeahead-min-length="3"
                typeahead-wait-ms="500"
                value=""
                placeholder="Поиск города"
                typeahead-on-select="onSelect(cityPopupSelected.id)"
            >
            <input type="hidden" name="cityId" id="mobilecityId" value="">
        </form>
                <div class="city-suggest row"> 
                        <div class="col-xs-6">
                <a data-ng-repeat="city in city_column_1" data-ng-href="/?cityId={{city.id}}" data-ng-bind="city.name" data-ng-class="{'active': city.active}"></a>
            </div>
            <div class="col-xs-6">
                <a data-ng-repeat="city in city_column_2" data-ng-href="/?cityId={{city.id}}" data-ng-bind="city.name" data-ng-class="{'active': city.active}"></a>
            </div>
        </div>
    </span>
</span>                                    </li>
                <li>
	                    <span class="elem-user-mob not-auth">
        <img src="/assets/img/d/man_mobile.svg" alt="" class="svg">
        <span class="grad-right-white"
              data-ng-controller="modalCtrl"
              data-ng-click="open('/local/ajax/modal_auth.php', '', 'modal-Auth')">Вход/Регистрация</span>
    </span>

                                    </li>
                <li>
                    <span class="box-accordion-mobile cloned-menu"></span>
                </li>
                <li>
                    <span class="elem-contacts-sidemenu">
                        <a href="/shops/chelyabinsk/" class="shops">
                            <img src="/local/templates/main/img/d/magazine.svg" alt="" class="svg">
                            <span class="shop-count">4</span>
                            <span>Магазины</span></a>, город
                                                    <span>Челябинск</span>
                                                                            <span class="time">Ежедневно: 10:00 - 22:00</span>
                                                                            <a href="tel:+79517710358" class="phone"><span>+7(951)</span>&nbsp;<b>771-03-58</b></a>
                                                                        <span class="btn btn-dkgray" data-ng-controller="modalCtrl" data-ng-click="open('/local/templates/main/modal/modal-writeLetter.php', '', 'modal-writeLetter')">Написать письмо</span>
                        <span class="hot-line">
                            <a href="tel: 88001007770">8 800 100-777-0</a>                            Горячая линия бесплатный звонок по России
                        </span>
                    </span>
                </li>
            </ul>
        </div>
        <div class="header-clone" sticky ng-bind-html="renderHTML()"></div>
        <div class="box-header hidden-xs" id="elemSticky">
            <div class="container-fluid">
                <div class="box-header-top">
                                            <div class="inline">
                            <div data-ng-init="city = 'Челябинск'; open('modal-confirmCity.html', '530', 'modal-confirm')" data-ng-controller="modalCtrl" ></div>
                        <span class="text-dashed choose-city" data-ng-init='geo_data = {"NAME":"\u0427\u0435\u043b\u044f\u0431\u0438\u043d\u0441\u043a"}' data-ng-controller="modalCtrl" data-ng-click="open('/local/templates/main/modal/modal-changeCity.php', '920', 'modal-changeCity')">
                            Челябинск                        </span>
                        </div>
                                        <div class="inline">
                        <span class="hot-line">
                            <a href="tel: 88001007770">8 800 100-777-0</a>                            <span>Горячая линия<br> бесплатный звонок по России</span>
                        </span>
                    </div>
                    <nav class="top-navigation">
                        		<a href="/buyers/delivery/">Доставка и оплата</a>
			<a href="/buyers/returns/">Возврат</a>
	                    </nav>
                    <div class="inline">
                        	<span class="elem-user not-auth">
        <img src="/assets/img/d/man_mobile.svg" alt="" class="svg">
        <a class="grad-right-white" href="/auth/">
            <span>Вход</span>
        </a>
    <span style="font-size: 14px;">&nbsp;/&nbsp;</span>
        <a class="grad-right-white" href="/reg/">
            <span>Регистрация</span>
        </a>
    </span>
                    </div>
                </div>
                <div class="box-header-middle">
                    <a class="logo">
                        <img src="/local/templates/main/img/d/logo.svg" alt="">                    </a>
                    <div class="elem-phone-complex">
                                                    <a href="tel:+79517710358" class="code">+7(951)</a>
                                                <div class="complex">
                                                            <div class="time">Ежедневно: 10:00 - 22:00</div>
                                                                                        <a href="tel:+79517710358">771-03-58</a>
                                                                                </div>
                    </div>
                    <form action="/search/" class="form-search" method="get">
                        <input type="search" name="q" placeholder="Поиск по 10 000 товарам...">
                        <input type="submit" value="">
                    </form>
                    <div class="header-informers">
                        <a href="/catalog/favorite/" class="elem-fav" data-ng-controller="favCtrl"
                           data-ng-class="{'fav-all': favSatus.COUNT > 0}" data-ng-init="initFav()" ng-attr-title="{{favSatus.TITLE}}">
                            <span data-ng-bind="favSatus.COUNT" data-ng-show="favSatus.COUNT"></span>
                        </a>
                        	                        <a href="/personal/cart/" class="elem-basket ng-scope" data-ng-controller="basketCtrl"
   data-ng-init="initBasket()"
   data-ng-class="{'basket-all': basketSatus.COUNT &gt; 0 && basketSatus.SUMM}">
    <span class="count ng-binding" data-ng-bind="basketSatus.COUNT"
          data-ng-show="basketSatus.COUNT &gt; 0 && basketSatus.SUMM">{{basketSatus.COUNT}}
    </span>
	<span class="summ" data-ng-show="basketSatus.SUMM">
        <span data-ng-bind="basketSatus.SUMM" class="ng-binding">{{basketSatus.SUMM}}</span>
        <span class="rub">q</span>
    </span>
	<span class="empty ng-hide" data-ng-show="!basketSatus.SUMM">В корзине<br><b>нет товаров</b></span>
</a>
                                            </div>
                </div>
            </div>
        </div>
        <div class="nav-top hidden-xs">
            <div class="container-fluid">
                <nav class="top-menu" id="topMenu" data-menu-maker="" data-menu-for=".cloned-menu">
                    <div class="item">
    <a href="#">Мужчинам</a>
        <div class="submenu">
                    <ul>
                <li><b><a href="/catalog/muzhskie-sumki/">Сумки</a></b></li>
                                    <li>
                        <a href="/catalog/muzhskie-sumki/kozhanye-sumki/">Натуральная кожа</a>
                    </li>
                                    <li>
                        <a href="/catalog/muzhskie-sumki/sumki-cherez-plecho/">Сумки через плечо</a>
                    </li>
                                    <li>
                        <a href="/catalog/muzhskie-sumki/delovoy-assortiment/">Деловой ассортимент</a>
                    </li>
                                    <li>
                        <a href="/catalog/muzhskie-sumki/sumki-dlya-noutbuka-i-plansheta/">Для ноутбука/планшета</a>
                    </li>
                                    <li>
                        <a href="/catalog/muzhskie-sumki/sumki-iz-iskusstvennoy-kozhi/">Сумки из искусственной кожи</a>
                    </li>
                                    <li>
                        <a href="/catalog/muzhskie-sumki/sportivnye-sumki/">Спортивные сумки</a>
                    </li>
                                    <li>
                        <a href="/catalog/muzhskie-sumki/sumki-iz-tkani/">Сумки из ткани</a>
                    </li>
                                    <li>
                        <a href="/catalog/muzhskie-sumki/sumki-na-poyas/">Сумки на пояс</a>
                    </li>
                                    <li>
                        <a href="/catalog/muzhskie-sumki/klatchi/">Клатчи</a>
                    </li>
                            </ul>
                    <ul>
                <li><b><a href="/catalog/muzhskie-ryukzaki/">Рюкзаки</a></b></li>
                                    <li>
                        <a href="/catalog/muzhskie-ryukzaki/ryukzaki-dlya-noutbuka/">Для ноутбука</a>
                    </li>
                                    <li>
                        <a href="/catalog/muzhskie-ryukzaki/gorodskie-ryukzaki/">Городские</a>
                    </li>
                                    <li>
                        <a href="/catalog/muzhskie-ryukzaki/turisticheskie-ryukzaki/">Туристические</a>
                    </li>
                            </ul>
                    <ul>
                <li><b><a href="/catalog/muzhskie-aksessuary/">Аксессуары</a></b></li>
                                    <li>
                        <a href="/catalog/muzhskie-aksessuary/koshelki/">Кошельки</a>
                    </li>
                                    <li>
                        <a href="/catalog/muzhskie-aksessuary/remni/">Ремни</a>
                    </li>
                                    <li>
                        <a href="/catalog/muzhskie-aksessuary/podtyazhki/">Подтяжки</a>
                    </li>
                                    <li>
                        <a href="/catalog/muzhskie-aksessuary/zonty/">Зонты</a>
                    </li>
                                    <li>
                        <a href="/catalog/muzhskie-aksessuary/perchatki-i-varezhki/">Перчатки и варежки</a>
                    </li>
                                    <li>
                        <a href="/catalog/muzhskie-aksessuary/vizitnitsy/">Визитницы</a>
                    </li>
                                    <li>
                        <a href="/catalog/muzhskie-aksessuary/oblozhki-dlya-dokumentov/">Обложки для документов</a>
                    </li>
                                    <li>
                        <a href="/catalog/muzhskie-aksessuary/zazhim-dlya-deneg/">Зажимы для денег</a>
                    </li>
                                    <li>
                        <a href="/catalog/muzhskie-aksessuary/klyuchnitsy/">Ключницы</a>
                    </li>
                            </ul>
                    <ul>
                <li><b><a href="/catalog/muzhskie-sumki-dlya-bagazha/">Для багажа</a></b></li>
                                    <li>
                        <a href="/catalog/muzhskie-sumki-dlya-bagazha/chemodany/">Чемоданы</a>
                    </li>
                                    <li>
                        <a href="/catalog/muzhskie-sumki-dlya-bagazha/ruchnaya-klad/">Ручная кладь</a>
                    </li>
                                    <li>
                        <a href="/catalog/muzhskie-sumki-dlya-bagazha/dorozhnye-sumki/">Дорожные сумки</a>
                    </li>
                                    <li>
                        <a href="/catalog/muzhskie-sumki-dlya-bagazha/sakvoyazhi/">Саквояжи</a>
                    </li>
                                    <li>
                        <a href="/catalog/muzhskie-sumki-dlya-bagazha/sumki-na-kolesakh/">Сумки на колесах</a>
                    </li>
                                    <li>
                        <a href="/catalog/muzhskie-sumki-dlya-bagazha/portpledy/">Портпледы</a>
                    </li>
                                    <li>
                        <a href="/catalog/muzhskie-sumki-dlya-bagazha/chekhly-dlya-chemodanov/">Чехлы для чемоданов</a>
                    </li>
                                    <li>
                        <a href="/catalog/muzhskie-sumki-dlya-bagazha/soputstvuyushchie-tovary/">Сопутствующие товары</a>
                    </li>
                            </ul>
                        <div class="skidki-block">
            <a href="/buyers/new_discount/">                <img src="/upload/uf/5c8/5c8ec8037352bd07020a3dd65b5aaee2.jpg" alt="">
                </a><a href="/buyers/gift_cards/">                <img src="/upload/uf/20b/20b71dc6c3281e13d37b347bdd5d45d9.jpg" alt="">
                </a>        </div>
            </div>
    </div>
        <div class="item">
    <a href="#">Женщинам</a>
        <div class="submenu">
                    <ul>
                <li><b><a href="/catalog/zhenskie-sumki/">Сумки</a></b></li>
                                    <li>
                        <a href="/catalog/zhenskie-sumki/klatchi/">Клатчи</a>
                    </li>
                                    <li>
                        <a href="/catalog/zhenskie-sumki/klassicheskie-sumki/">Классические сумки</a>
                    </li>
                                    <li>
                        <a href="/catalog/zhenskie-sumki/kozhanye-sumki/">Кожаные сумки</a>
                    </li>
                                    <li>
                        <a href="/catalog/zhenskie-sumki/sumki-cherez-plecho/">Сумки через плечо</a>
                    </li>
                                    <li>
                        <a href="/catalog/zhenskie-sumki/sumki-transformery/">Сумки трансформеры</a>
                    </li>
                                    <li>
                        <a href="/catalog/zhenskie-sumki/sportivnye-sumki/">Спортивные сумки</a>
                    </li>
                                    <li>
                        <a href="/catalog/zhenskie-sumki/sumki-dlya-noutbuka-i-plansheta/">Сумки для ноутбука и планшета</a>
                    </li>
                                    <li>
                        <a href="/catalog/zhenskie-sumki/khozyaystvennye-sumki-i-telezhki/">Хозяйственные сумки и тележки</a>
                    </li>
                                    <li>
                        <a href="/catalog/zhenskie-sumki/sumki-iz-tkani/">Сумки из ткани</a>
                    </li>
                                    <li>
                        <a href="/catalog/zhenskie-sumki/sumki-iz-iskusstvennoy-kozhi/">Сумки из искусственной кожи</a>
                    </li>
                                    <li>
                        <a href="/catalog/zhenskie-sumki/sumki-na-poyas/">Сумки на пояс</a>
                    </li>
                                    <li>
                        <a href="/catalog/zhenskie-sumki/plyazhnye-sumki/">Пляжные сумки</a>
                    </li>
                            </ul>
                    <ul>
                <li><b><a href="/catalog/zhenskie-ryukzaki/">Рюкзаки</a></b></li>
                                    <li>
                        <a href="/catalog/zhenskie-ryukzaki/sumki-ryukzaki/">Сумки-рюкзаки</a>
                    </li>
                                    <li>
                        <a href="/catalog/zhenskie-ryukzaki/gorodskie-ryukzaki/">Городские рюкзаки</a>
                    </li>
                                    <li>
                        <a href="/catalog/zhenskie-ryukzaki/turisticheskie-ryukzaki/">Туристические рюкзаки</a>
                    </li>
                                    <li>
                        <a href="/catalog/zhenskie-ryukzaki/ryukzaki-dlya-noutbuka/">Рюкзаки для ноутбука</a>
                    </li>
                            </ul>
                    <ul>
                <li><b><a href="/catalog/zhenskie-aksessuary/">Аксессуары</a></b></li>
                                    <li>
                        <a href="/catalog/zhenskie-aksessuary/koshelki/">Кошельки</a>
                    </li>
                                    <li>
                        <a href="/catalog/zhenskie-aksessuary/remni/">Ремни</a>
                    </li>
                                    <li>
                        <a href="/catalog/zhenskie-aksessuary/perchatki-i-varezhki/">Перчатки и варежки</a>
                    </li>
                                    <li>
                        <a href="/catalog/zhenskie-aksessuary/breloki/">Брелоки</a>
                    </li>
                                    <li>
                        <a href="/catalog/zhenskie-aksessuary/shkatulki/">Шкатулки</a>
                    </li>
                                    <li>
                        <a href="/catalog/zhenskie-aksessuary/zonty/">Зонты</a>
                    </li>
                                    <li>
                        <a href="/catalog/zhenskie-aksessuary/kosmetichki-i-nesessery/">Косметички и несессеры</a>
                    </li>
                                    <li>
                        <a href="/catalog/zhenskie-aksessuary/klyuchnitsy/">Ключницы</a>
                    </li>
                                    <li>
                        <a href="/catalog/zhenskie-aksessuary/vizitnitsy/">Визитницы</a>
                    </li>
                                    <li>
                        <a href="/catalog/zhenskie-aksessuary/oblozhki-na-pasport/">Обложки на паспорт</a>
                    </li>
                                    <li>
                        <a href="/catalog/zhenskie-aksessuary/oblozhki-dlya-dokumentov/">Обложки для документов</a>
                    </li>
                                    <li>
                        <a href="/catalog/zhenskie-aksessuary/karmannye-zerkala/">Карманные зеркала</a>
                    </li>
                            </ul>
                    <ul>
                <li><b><a href="/catalog/zhenskie-sumki-dlya-bagazha/">Для багажа</a></b></li>
                                    <li>
                        <a href="/catalog/zhenskie-sumki-dlya-bagazha/chemodany/">Чемоданы</a>
                    </li>
                                    <li>
                        <a href="/catalog/zhenskie-sumki-dlya-bagazha/ruchnaya-klad/">Ручная кладь</a>
                    </li>
                                    <li>
                        <a href="/catalog/zhenskie-sumki-dlya-bagazha/dorozhnye-sumki/">Дорожные сумки</a>
                    </li>
                                    <li>
                        <a href="/catalog/zhenskie-sumki-dlya-bagazha/sakvoyazhi/">Саквояжи</a>
                    </li>
                                    <li>
                        <a href="/catalog/zhenskie-sumki-dlya-bagazha/sumki-na-kolesakh/">Сумки на колесах</a>
                    </li>
                                    <li>
                        <a href="/catalog/zhenskie-sumki-dlya-bagazha/portpledy/">Портпледы</a>
                    </li>
                                    <li>
                        <a href="/catalog/zhenskie-sumki-dlya-bagazha/chekhly-dlya-chemodanov/">Чехлы для чемоданов</a>
                    </li>
                                    <li>
                        <a href="/catalog/zhenskie-sumki-dlya-bagazha/soputstvuyushchie-tovary/">Сопутствующие товары</a>
                    </li>
                            </ul>
                        <div class="skidki-block">
            <a href="/buyers/gift_cards/">                <img src="/upload/uf/90b/90b7c06ff278ce1381bee9ecdf3b6539.jpg" alt="">
                </a><a href="/buyers/new_discount/">                <img src="/upload/uf/a94/a943b7d60dafd9d7137854f167436a22.jpg" alt="">
                </a>        </div>
            </div>
    </div>
        <div class="item">
    <a href="#">Детям</a>
        <div class="submenu">
                    <ul>
                <li><b><a href="/catalog/detskie-sumki/">Сумки</a></b></li>
                                    <li>
                        <a href="/catalog/detskie-sumki/klassicheskie-sumki/">Классические сумки</a>
                    </li>
                                    <li>
                        <a href="/catalog/detskie-sumki/shkolnyy-assortiment/">Школьный ассортимент</a>
                    </li>
                                    <li>
                        <a href="/catalog/detskie-sumki/ryukzaki-dlya-malyshey/">Рюкзаки для малышей</a>
                    </li>
                                    <li>
                        <a href="/catalog/detskie-sumki/chemodany/">Чемоданы</a>
                    </li>
                            </ul>
                    <ul>
                <li><b><a href="/catalog/aksessuary-dlya-detey/">Аксессуары</a></b></li>
                                    <li>
                        <a href="/catalog/aksessuary-dlya-detey/koshelki/">Кошельки</a>
                    </li>
                                    <li>
                        <a href="/catalog/aksessuary-dlya-detey/remni/">Ремни</a>
                    </li>
                                    <li>
                        <a href="/catalog/aksessuary-dlya-detey/perchatki-i-varezhki/">Перчатки и варежки</a>
                    </li>
                                    <li>
                        <a href="/catalog/aksessuary-dlya-detey/breloki/">Брелоки</a>
                    </li>
                                    <li>
                        <a href="/catalog/aksessuary-dlya-detey/zonty/">Зонты</a>
                    </li>
                                    <li>
                        <a href="/catalog/aksessuary-dlya-detey/podtyazhki/">Подтяжки</a>
                    </li>
                            </ul>
                        <div class="skidki-block">
            <a href="/buyers/new_discount/">                <img src="/upload/uf/b53/b536afc95fd6cc1d3272aeeb70a05882.jpg" alt="">
                </a>        </div>
            </div>
    </div>
                                    <div class="item">
            <a href="/brands/">
                Бренды            </a>
        </div>
	        <div class="item new">
            <a href="/new/">
                Новинки            </a>
        </div>
	        <div class="item sale">
            <a href="/sale/">
                Распродажа            </a>
        </div>
	        <div class="item hit">
            <a href="/hits/">
                Хиты продаж            </a>
        </div>
	                    <div class="item shops">
                        <a href="/shops/chelyabinsk/"><span class="shop-count">4</span>Магазины</a>
                    </div>
                </nav>
            </div>
        </div>

                    <div class="box-banner init-banner">
		<div class="item" id="bx_3218110189_500987">
		        <a href="/new/?utm_source=IS&utm_medium=BGS&utm_campaign=NEW">
        		<div class="image">
			<picture>
				<!--[if IE 9]><video style="display: none"><![endif]-->
				<source data-srcset="/upload/iblock/a85/a85a03db998fe2f83881ee53f5162d8f.jpg" media="(max-width: 767px)">
				<source data-srcset="/upload/iblock/edb/edb11ecfa6a3245ecd7a858bdf47f994.png">
				<!--[if IE 9]></video><![endif]-->
				<img data-src="/upload/iblock/edb/edb11ecfa6a3245ecd7a858bdf47f994.png" class="lazyload" alt="" height="auto">
			</picture>
		</div>
                </a>
        	</div>
		<div class="item" id="bx_3218110189_463862">
		        <a href="/news/events/eshche-bolshe-vozmozhnostey-na-sayte-imperiya-sumok.html">
        		<div class="image">
			<picture>
				<!--[if IE 9]><video style="display: none"><![endif]-->
				<source data-srcset="/upload/iblock/86c/86cab2e9165e36f0d79eaa3597b60f0d.jpg" media="(max-width: 767px)">
				<source data-srcset="/upload/iblock/35e/35ef4af7cd5a746f5f8f3c8c22b47317.png">
				<!--[if IE 9]></video><![endif]-->
				<img data-src="/upload/iblock/35e/35ef4af7cd5a746f5f8f3c8c22b47317.png" class="lazyload" alt="" height="auto">
			</picture>
		</div>
                </a>
        	</div>
		<div class="item" id="bx_3218110189_525537">
		        <a href="/news/promotions/rasprodazha-Chelyabinsk-03-18.html">
        		<div class="image">
			<picture>
				<!--[if IE 9]><video style="display: none"><![endif]-->
				<source data-srcset="/upload/iblock/ad4/ad4afa3282741398885242ac643513d7.jpg" media="(max-width: 767px)">
				<source data-srcset="/upload/iblock/327/327b5a3153b30ebc7f25e0250f3e5eb6.png">
				<!--[if IE 9]></video><![endif]-->
				<img data-src="/upload/iblock/327/327b5a3153b30ebc7f25e0250f3e5eb6.png" class="lazyload" alt="" height="auto">
			</picture>
		</div>
                </a>
        	</div>
		<div class="item" id="bx_3218110189_487764">
		        <a href="/catalog/chemodany/279-mrbag/">
        		<div class="image">
			<picture>
				<!--[if IE 9]><video style="display: none"><![endif]-->
				<source data-srcset="/upload/iblock/4b9/4b941a817ccd73a18ce4e3637ecc4143.png" media="(max-width: 767px)">
				<source data-srcset="/upload/iblock/45c/45ca5071116dfea7f1febcc9f6a42d0f.png">
				<!--[if IE 9]></video><![endif]-->
				<img data-src="/upload/iblock/45c/45ca5071116dfea7f1febcc9f6a42d0f.png" class="lazyload" alt="" height="auto">
			</picture>
		</div>
                </a>
        	</div>
		<div class="item" id="bx_3218110189_459106">
		        <a href="/news/promotions/?utm_source=IS&utm_medium=BGS&utm_campaign=SALE">
        		<div class="image">
			<picture>
				<!--[if IE 9]><video style="display: none"><![endif]-->
				<source data-srcset="/upload/iblock/6ff/6ffd193c36d3e4ea5f45f85b61aa861b.jpg" media="(max-width: 767px)">
				<source data-srcset="/upload/iblock/25d/25d39c4283701f39ae876bf965befd0e.jpg">
				<!--[if IE 9]></video><![endif]-->
				<img data-src="/upload/iblock/25d/25d39c4283701f39ae876bf965befd0e.jpg" class="lazyload" alt="" height="auto">
			</picture>
		</div>
                </a>
        	</div>
		<div class="item" id="bx_3218110189_253138">
		        <a href="/buyers/gift_cards/?utm_source=IS&utm_medium=BGS&utm_campaign=CARDS">
        		<div class="image">
			<picture>
				<!--[if IE 9]><video style="display: none"><![endif]-->
				<source data-srcset="/upload/iblock/f57/f578fdd06954a157810b276edfa3472d.jpg" media="(max-width: 767px)">
				<source data-srcset="/upload/iblock/cb1/cb176aadbe1666ff5fd98252697130de.jpg">
				<!--[if IE 9]></video><![endif]-->
				<img data-src="/upload/iblock/cb1/cb176aadbe1666ff5fd98252697130de.jpg" class="lazyload" alt="" height="auto">
			</picture>
		</div>
                </a>
        	</div>
		<div class="item" id="bx_3218110189_253137">
		        <a href="/buyers/new_discount/?utm_source=IS&utm_medium=BGS&utm_campaign=DISCOUNT">
        		<div class="image">
			<picture>
				<!--[if IE 9]><video style="display: none"><![endif]-->
				<source data-srcset="/upload/iblock/2f6/2f65a738fc565a953b43f24513cc920d.jpg" media="(max-width: 767px)">
				<source data-srcset="/upload/iblock/881/8817fb79f8076818ebe976b748115710.jpg">
				<!--[if IE 9]></video><![endif]-->
				<img data-src="/upload/iblock/881/8817fb79f8076818ebe976b748115710.jpg" class="lazyload" alt="" height="auto">
			</picture>
		</div>
                </a>
        	</div>
</div>        
                    <div class="box-accordion-mobile cloned-menu visible-xs"></div>
        
                    <div class="elem-devider grip-left lt-blue marg-bot-15 visible-xs"><img src="/local/templates/main/img/d/razdelitel_green_2_mobile.svg" class="svg" alt=""></div>
        
                    <div class="container-fluid">
    <div class="hidden-xs">
        <div class="box-advantages">
            <div class="row">
                                <div class="col-sm-3 col-sm-offset-1">
                    <a href="/catalog/" class="single-advantage instock">
                        <img src="/local/templates/main/img/d/main_advantages_all_goods_in_stock.svg" alt="">
                        <span>Весь товар <br>есть в наличии</span>
                    </a>
                </div>
                <div class="col-sm-3 col-sm-offset-1">
                    <a href="/buyers/new_discount/" class="single-advantage discount">
                        <img src="/local/templates/main/img/d/main_advantages_discount.svg" alt="">
                        <span>Единая <br>дисконтная <br>программа</span>
                    </a>
                </div>
                <div class="col-sm-3 col-sm-offset-1">
                    <a href="/shops/" class="single-advantage near">
                        <img src="/local/templates/main/img/d/main_advantages_shops_near_you.svg" alt="">
                        <span>Магазины <br>рядом с вами</span>
                    </a>
                </div>
            </div>
        </div>
    </div>
</div>        
        <div class="container-fluid">
        	<div class="box-carousel" box-carousel>
		<div class="h2">
			<a href="/new/">Новинки</a>		</div>
		<div class="frame visible-xs visible-sm">
			<div class="slidee">
	<div class="item box-snippet-full product_item">
    <div class="elem-label-wrapper for-snippet">
                            <div class="sticker new"><span>NEW</span></div>
                    </div>
    <div
        class="elem-snippet-fav list-item-snippet-fav-500426"
        data-ng-init="checkFav(500426)"
        data-ng-controller="favCtrl"
        data-ng-click="toggleFav('/?action=favToggle', 500426)"
            >
        <i class="fa fa-heart-o" data-uib-popover="Добавить в избранное" data-popover-trigger="mouseenter" data-popover-placement="bottom-right"></i>
        <i class="fa fa-heart" data-uib-popover="Удалить из избранного" data-popover-trigger="mouseenter" data-popover-placement="bottom-right"></i>
    </div>
    <div class="fast-view"
         data-ng-controller="modalCtrl"
         data-ng-click="open('/local/templates/main/modal/modal-quickView.php', '920', 'modal-quickview', {URL:'/ajax.handler.php?TYPE=quickView', ID: '500426'})
         ">Быстрый просмотр</div>
    <div class="img-wrapper-no-hover box-fly">
        <a href="/catalog/item-500426.html">
                        <img src="/upload/iblock/f6b/f6b4398efdec8c8dbfbb9b32c1505c4d.jpg" alt="">
                                </a>
    </div>
    <a href="/catalog/item-500426.html" class="link">
        РЕМЕНЬ POSHETE    </a>
    
    <div class="snippet-price list-item-snippet-basket-500426"
         data-ng-controller="basketCtrl"
         data-id="500426"
         data-ng-init="checkBasketItems('500426')">
                            <div class="current"><b>1 190</b> <span class="rub">a</span></div>
                            <div class="snippet-cart to_basket"
                 data-ng-click="toBasket('/local/ajax/bskRequest.php', '500426', '1190')"
                 data-ng-show="!itemInBasket"
                ></div>
            <a href="" class="snippet-cart in-cart" data-ng-show="itemInBasket"></a>
            </div>
</div>		<div class="item box-snippet-full product_item">
    <div class="elem-label-wrapper for-snippet">
                            <div class="sticker new"><span>NEW</span></div>
                    </div>
    <div
        class="elem-snippet-fav list-item-snippet-fav-499973"
        data-ng-init="checkFav(499973)"
        data-ng-controller="favCtrl"
        data-ng-click="toggleFav('/?action=favToggle', 499973)"
            >
        <i class="fa fa-heart-o" data-uib-popover="Добавить в избранное" data-popover-trigger="mouseenter" data-popover-placement="bottom-right"></i>
        <i class="fa fa-heart" data-uib-popover="Удалить из избранного" data-popover-trigger="mouseenter" data-popover-placement="bottom-right"></i>
    </div>
    <div class="fast-view"
         data-ng-controller="modalCtrl"
         data-ng-click="open('/local/templates/main/modal/modal-quickView.php', '920', 'modal-quickview', {URL:'/ajax.handler.php?TYPE=quickView', ID: '499973'})
         ">Быстрый просмотр</div>
    <div class="img-wrapper box-fly">
        <a href="/catalog/item-499973.html">
                        <img src="/upload/iblock/129/12989f6f2ce6e94449147a435b5d7bb7.jpg" alt="">
                        <img src="/upload/iblock/504/504dcdbbd478bcd836407d6c9020adbe.jpg" alt="">
                                </a>
    </div>
    <a href="/catalog/item-499973.html" class="link">
        СУМКА PASSO AVANTI    </a>
    
    <div class="snippet-price list-item-snippet-basket-499973"
         data-ng-controller="basketCtrl"
         data-id="499973"
         data-ng-init="checkBasketItems('499973')">
                            <div class="current"><b>3 590</b> <span class="rub">a</span></div>
                            <div class="snippet-cart to_basket"
                 data-ng-click="toBasket('/local/ajax/bskRequest.php', '499973', '3590')"
                 data-ng-show="!itemInBasket"
                ></div>
            <a href="" class="snippet-cart in-cart" data-ng-show="itemInBasket"></a>
            </div>
</div>		<div class="item box-snippet-full product_item">
    <div class="elem-label-wrapper for-snippet">
                            <div class="sticker new"><span>NEW</span></div>
                    </div>
    <div
        class="elem-snippet-fav list-item-snippet-fav-499815"
        data-ng-init="checkFav(499815)"
        data-ng-controller="favCtrl"
        data-ng-click="toggleFav('/?action=favToggle', 499815)"
            >
        <i class="fa fa-heart-o" data-uib-popover="Добавить в избранное" data-popover-trigger="mouseenter" data-popover-placement="bottom-right"></i>
        <i class="fa fa-heart" data-uib-popover="Удалить из избранного" data-popover-trigger="mouseenter" data-popover-placement="bottom-right"></i>
    </div>
    <div class="fast-view"
         data-ng-controller="modalCtrl"
         data-ng-click="open('/local/templates/main/modal/modal-quickView.php', '920', 'modal-quickview', {URL:'/ajax.handler.php?TYPE=quickView', ID: '499815'})
         ">Быстрый просмотр</div>
    <div class="img-wrapper box-fly">
        <a href="/catalog/item-499815.html">
                        <img src="/upload/iblock/89d/89d1ee5ec02147513cf731200afb56d2.jpg" alt="">
                        <img src="/upload/iblock/f1f/f1ffa479c09bda085f1d386272811629.jpg" alt="">
                                </a>
    </div>
    <a href="/catalog/item-499815.html" class="link">
        СУМКА-РЮКЗАК PASSO AVANTI    </a>
    
    <div class="snippet-price list-item-snippet-basket-499815"
         data-ng-controller="basketCtrl"
         data-id="499815"
         data-ng-init="checkBasketItems('499815')">
                            <div class="current"><b>2 990</b> <span class="rub">a</span></div>
                            <div class="snippet-cart to_basket"
                 data-ng-click="toBasket('/local/ajax/bskRequest.php', '499815', '2990')"
                 data-ng-show="!itemInBasket"
                ></div>
            <a href="" class="snippet-cart in-cart" data-ng-show="itemInBasket"></a>
            </div>
</div>		<div class="item box-snippet-full product_item">
    <div class="elem-label-wrapper for-snippet">
                            <div class="sticker new"><span>NEW</span></div>
                    </div>
    <div
        class="elem-snippet-fav list-item-snippet-fav-503145"
        data-ng-init="checkFav(503145)"
        data-ng-controller="favCtrl"
        data-ng-click="toggleFav('/?action=favToggle', 503145)"
            >
        <i class="fa fa-heart-o" data-uib-popover="Добавить в избранное" data-popover-trigger="mouseenter" data-popover-placement="bottom-right"></i>
        <i class="fa fa-heart" data-uib-popover="Удалить из избранного" data-popover-trigger="mouseenter" data-popover-placement="bottom-right"></i>
    </div>
    <div class="fast-view"
         data-ng-controller="modalCtrl"
         data-ng-click="open('/local/templates/main/modal/modal-quickView.php', '920', 'modal-quickview', {URL:'/ajax.handler.php?TYPE=quickView', ID: '503145'})
         ">Быстрый просмотр</div>
    <div class="img-wrapper box-fly">
        <a href="/catalog/item-503145.html">
                        <img src="/upload/iblock/0ee/0eea78a48e19ed447951a844034b2300.jpg" alt="">
                        <img src="/upload/iblock/e23/e23c45ec25d282b7ed2baa7b1d613d96.jpg" alt="">
                                </a>
    </div>
    <a href="/catalog/item-503145.html" class="link">
        СУМКА-РЮКЗАК POSHETE    </a>
    
    <div class="snippet-price list-item-snippet-basket-503145"
         data-ng-controller="basketCtrl"
         data-id="503145"
         data-ng-init="checkBasketItems('503145')">
                            <div class="current"><b>7 790</b> <span class="rub">a</span></div>
                            <div class="snippet-cart to_basket"
                 data-ng-click="toBasket('/local/ajax/bskRequest.php', '503145', '7790')"
                 data-ng-show="!itemInBasket"
                ></div>
            <a href="" class="snippet-cart in-cart" data-ng-show="itemInBasket"></a>
            </div>
</div>		<div class="item box-snippet-full product_item">
    <div class="elem-label-wrapper for-snippet">
                            <div class="sticker new"><span>NEW</span></div>
                    </div>
    <div
        class="elem-snippet-fav list-item-snippet-fav-517509"
        data-ng-init="checkFav(517509)"
        data-ng-controller="favCtrl"
        data-ng-click="toggleFav('/?action=favToggle', 517509)"
            >
        <i class="fa fa-heart-o" data-uib-popover="Добавить в избранное" data-popover-trigger="mouseenter" data-popover-placement="bottom-right"></i>
        <i class="fa fa-heart" data-uib-popover="Удалить из избранного" data-popover-trigger="mouseenter" data-popover-placement="bottom-right"></i>
    </div>
    <div class="fast-view"
         data-ng-controller="modalCtrl"
         data-ng-click="open('/local/templates/main/modal/modal-quickView.php', '920', 'modal-quickview', {URL:'/ajax.handler.php?TYPE=quickView', ID: '517509'})
         ">Быстрый просмотр</div>
    <div class="img-wrapper box-fly">
        <a href="/catalog/item-517509.html">
                        <img src="/upload/iblock/14a/14a601e641df66fbf9e1a7ded1e828e8.jpg" alt="">
                        <img src="/upload/iblock/4fa/4fa3496b36703bd7c84fb7e325b80233.jpg" alt="">
                                </a>
    </div>
    <a href="/catalog/item-517509.html" class="link">
        СУМКА НА КОЛЕСАХ AMEN    </a>
    
    <div class="snippet-price list-item-snippet-basket-517509"
         data-ng-controller="basketCtrl"
         data-id="517509"
         data-ng-init="checkBasketItems('517509')">
                            <div class="current"><b>2 790</b> <span class="rub">a</span></div>
                            <div class="snippet-cart to_basket"
                 data-ng-click="toBasket('/local/ajax/bskRequest.php', '517509', '2790')"
                 data-ng-show="!itemInBasket"
                ></div>
            <a href="" class="snippet-cart in-cart" data-ng-show="itemInBasket"></a>
            </div>
</div>		<div class="item box-snippet-full product_item">
    <div class="elem-label-wrapper for-snippet">
                            <div class="sticker new"><span>NEW</span></div>
                    </div>
    <div
        class="elem-snippet-fav list-item-snippet-fav-505349"
        data-ng-init="checkFav(505349)"
        data-ng-controller="favCtrl"
        data-ng-click="toggleFav('/?action=favToggle', 505349)"
            >
        <i class="fa fa-heart-o" data-uib-popover="Добавить в избранное" data-popover-trigger="mouseenter" data-popover-placement="bottom-right"></i>
        <i class="fa fa-heart" data-uib-popover="Удалить из избранного" data-popover-trigger="mouseenter" data-popover-placement="bottom-right"></i>
    </div>
    <div class="fast-view"
         data-ng-controller="modalCtrl"
         data-ng-click="open('/local/templates/main/modal/modal-quickView.php', '920', 'modal-quickview', {URL:'/ajax.handler.php?TYPE=quickView', ID: '505349'})
         ">Быстрый просмотр</div>
    <div class="img-wrapper box-fly">
        <a href="/catalog/item-505349.html">
                        <img src="/upload/iblock/dc9/dc9ced922f91293b920ff8f1a7fd745c.jpg" alt="">
                        <img src="/upload/iblock/51b/51ba6c0d290bdcf4458ab94eb4ef3ba8.jpg" alt="">
                                </a>
    </div>
    <a href="/catalog/item-505349.html" class="link">
        РЮКЗАК PASSO AVANTI    </a>
    
    <div class="snippet-price list-item-snippet-basket-505349"
         data-ng-controller="basketCtrl"
         data-id="505349"
         data-ng-init="checkBasketItems('505349')">
                            <div class="current"><b>2 390</b> <span class="rub">a</span></div>
                            <div class="snippet-cart to_basket"
                 data-ng-click="toBasket('/local/ajax/bskRequest.php', '505349', '2390')"
                 data-ng-show="!itemInBasket"
                ></div>
            <a href="" class="snippet-cart in-cart" data-ng-show="itemInBasket"></a>
            </div>
</div>		<div class="item box-snippet-full product_item">
    <div class="elem-label-wrapper for-snippet">
                            <div class="sticker new"><span>NEW</span></div>
                    </div>
    <div
        class="elem-snippet-fav list-item-snippet-fav-499823"
        data-ng-init="checkFav(499823)"
        data-ng-controller="favCtrl"
        data-ng-click="toggleFav('/?action=favToggle', 499823)"
            >
        <i class="fa fa-heart-o" data-uib-popover="Добавить в избранное" data-popover-trigger="mouseenter" data-popover-placement="bottom-right"></i>
        <i class="fa fa-heart" data-uib-popover="Удалить из избранного" data-popover-trigger="mouseenter" data-popover-placement="bottom-right"></i>
    </div>
    <div class="fast-view"
         data-ng-controller="modalCtrl"
         data-ng-click="open('/local/templates/main/modal/modal-quickView.php', '920', 'modal-quickview', {URL:'/ajax.handler.php?TYPE=quickView', ID: '499823'})
         ">Быстрый просмотр</div>
    <div class="img-wrapper box-fly">
        <a href="/catalog/item-499823.html">
                        <img src="/upload/iblock/c8b/c8b649fe7e04b4cc53c0700475f00b52.jpg" alt="">
                        <img src="/upload/iblock/8b3/8b34bbbe25dfca68510aa15f48a5e0c3.jpg" alt="">
                                </a>
    </div>
    <a href="/catalog/item-499823.html" class="link">
        РЮКЗАК PASSO AVANTI    </a>
    
    <div class="snippet-price list-item-snippet-basket-499823"
         data-ng-controller="basketCtrl"
         data-id="499823"
         data-ng-init="checkBasketItems('499823')">
                            <div class="current"><b>2 990</b> <span class="rub">a</span></div>
                            <div class="snippet-cart to_basket"
                 data-ng-click="toBasket('/local/ajax/bskRequest.php', '499823', '2990')"
                 data-ng-show="!itemInBasket"
                ></div>
            <a href="" class="snippet-cart in-cart" data-ng-show="itemInBasket"></a>
            </div>
</div>		<div class="item box-snippet-full product_item">
    <div class="elem-label-wrapper for-snippet">
                            <div class="sticker new"><span>NEW</span></div>
                    </div>
    <div
        class="elem-snippet-fav list-item-snippet-fav-517591"
        data-ng-init="checkFav(517591)"
        data-ng-controller="favCtrl"
        data-ng-click="toggleFav('/?action=favToggle', 517591)"
            >
        <i class="fa fa-heart-o" data-uib-popover="Добавить в избранное" data-popover-trigger="mouseenter" data-popover-placement="bottom-right"></i>
        <i class="fa fa-heart" data-uib-popover="Удалить из избранного" data-popover-trigger="mouseenter" data-popover-placement="bottom-right"></i>
    </div>
    <div class="fast-view"
         data-ng-controller="modalCtrl"
         data-ng-click="open('/local/templates/main/modal/modal-quickView.php', '920', 'modal-quickview', {URL:'/ajax.handler.php?TYPE=quickView', ID: '517591'})
         ">Быстрый просмотр</div>
    <div class="img-wrapper box-fly">
        <a href="/catalog/item-517591.html">
                        <img src="/upload/iblock/6c7/6c79ffff57c29abf0b6c09564b7b607d.jpg" alt="">
                        <img src="/upload/iblock/b05/b05acee378bf9fa374418fc2396ee49e.jpg" alt="">
                                </a>
    </div>
    <a href="/catalog/item-517591.html" class="link">
        СУМКА POSHETE    </a>
    
    <div class="snippet-price list-item-snippet-basket-517591"
         data-ng-controller="basketCtrl"
         data-id="517591"
         data-ng-init="checkBasketItems('517591')">
                            <div class="current"><b>6 790</b> <span class="rub">a</span></div>
                            <div class="snippet-cart to_basket"
                 data-ng-click="toBasket('/local/ajax/bskRequest.php', '517591', '6790')"
                 data-ng-show="!itemInBasket"
                ></div>
            <a href="" class="snippet-cart in-cart" data-ng-show="itemInBasket"></a>
            </div>
</div>		<div class="item box-snippet-full product_item">
    <div class="elem-label-wrapper for-snippet">
                            <div class="sticker new"><span>NEW</span></div>
                    </div>
    <div
        class="elem-snippet-fav list-item-snippet-fav-500004"
        data-ng-init="checkFav(500004)"
        data-ng-controller="favCtrl"
        data-ng-click="toggleFav('/?action=favToggle', 500004)"
            >
        <i class="fa fa-heart-o" data-uib-popover="Добавить в избранное" data-popover-trigger="mouseenter" data-popover-placement="bottom-right"></i>
        <i class="fa fa-heart" data-uib-popover="Удалить из избранного" data-popover-trigger="mouseenter" data-popover-placement="bottom-right"></i>
    </div>
    <div class="fast-view"
         data-ng-controller="modalCtrl"
         data-ng-click="open('/local/templates/main/modal/modal-quickView.php', '920', 'modal-quickview', {URL:'/ajax.handler.php?TYPE=quickView', ID: '500004'})
         ">Быстрый просмотр</div>
    <div class="img-wrapper box-fly">
        <a href="/catalog/item-500004.html">
                        <img src="/upload/iblock/80f/80f44ec23c6955ea55f19f5c40564e1e.jpg" alt="">
                        <img src="/upload/iblock/d45/d45a62ba7552fce8ef62e6777a15c5f2.jpg" alt="">
                                </a>
    </div>
    <a href="/catalog/item-500004.html" class="link">
        СУМКА PASSO AVANTI    </a>
    
    <div class="snippet-price list-item-snippet-basket-500004"
         data-ng-controller="basketCtrl"
         data-id="500004"
         data-ng-init="checkBasketItems('500004')">
                            <div class="current"><b>3 190</b> <span class="rub">a</span></div>
                            <div class="snippet-cart to_basket"
                 data-ng-click="toBasket('/local/ajax/bskRequest.php', '500004', '3190')"
                 data-ng-show="!itemInBasket"
                ></div>
            <a href="" class="snippet-cart in-cart" data-ng-show="itemInBasket"></a>
            </div>
</div>		<div class="item box-snippet-full product_item">
    <div class="elem-label-wrapper for-snippet">
                            <div class="sticker new"><span>NEW</span></div>
                    </div>
    <div
        class="elem-snippet-fav list-item-snippet-fav-502774"
        data-ng-init="checkFav(502774)"
        data-ng-controller="favCtrl"
        data-ng-click="toggleFav('/?action=favToggle', 502774)"
            >
        <i class="fa fa-heart-o" data-uib-popover="Добавить в избранное" data-popover-trigger="mouseenter" data-popover-placement="bottom-right"></i>
        <i class="fa fa-heart" data-uib-popover="Удалить из избранного" data-popover-trigger="mouseenter" data-popover-placement="bottom-right"></i>
    </div>
    <div class="fast-view"
         data-ng-controller="modalCtrl"
         data-ng-click="open('/local/templates/main/modal/modal-quickView.php', '920', 'modal-quickview', {URL:'/ajax.handler.php?TYPE=quickView', ID: '502774'})
         ">Быстрый просмотр</div>
    <div class="img-wrapper box-fly">
        <a href="/catalog/item-502774.html">
                        <img src="/upload/iblock/316/3165c56c4bcc3fb298cf3060656c34ce.jpg" alt="">
                        <img src="/upload/iblock/67f/67fdcef3b12ee282bc58755bbd812541.jpg" alt="">
                                </a>
    </div>
    <a href="/catalog/item-502774.html" class="link">
        СУМКА PASSO AVANTI    </a>
    
    <div class="snippet-price list-item-snippet-basket-502774"
         data-ng-controller="basketCtrl"
         data-id="502774"
         data-ng-init="checkBasketItems('502774')">
                            <div class="current"><b>2 190</b> <span class="rub">a</span></div>
                            <div class="snippet-cart to_basket"
                 data-ng-click="toBasket('/local/ajax/bskRequest.php', '502774', '2190')"
                 data-ng-show="!itemInBasket"
                ></div>
            <a href="" class="snippet-cart in-cart" data-ng-show="itemInBasket"></a>
            </div>
</div>		<div class="item box-snippet-full product_item">
    <div class="elem-label-wrapper for-snippet">
                            <div class="sticker new"><span>NEW</span></div>
                    </div>
    <div
        class="elem-snippet-fav list-item-snippet-fav-503142"
        data-ng-init="checkFav(503142)"
        data-ng-controller="favCtrl"
        data-ng-click="toggleFav('/?action=favToggle', 503142)"
            >
        <i class="fa fa-heart-o" data-uib-popover="Добавить в избранное" data-popover-trigger="mouseenter" data-popover-placement="bottom-right"></i>
        <i class="fa fa-heart" data-uib-popover="Удалить из избранного" data-popover-trigger="mouseenter" data-popover-placement="bottom-right"></i>
    </div>
    <div class="fast-view"
         data-ng-controller="modalCtrl"
         data-ng-click="open('/local/templates/main/modal/modal-quickView.php', '920', 'modal-quickview', {URL:'/ajax.handler.php?TYPE=quickView', ID: '503142'})
         ">Быстрый просмотр</div>
    <div class="img-wrapper box-fly">
        <a href="/catalog/item-503142.html">
                        <img src="/upload/iblock/8a1/8a1431a021b5c2369e7a90b2ad751de5.jpg" alt="">
                        <img src="/upload/iblock/db6/db6a3737449f74430c098501a4a7e94c.jpg" alt="">
                                </a>
    </div>
    <a href="/catalog/item-503142.html" class="link">
        СУМКА POSHETE    </a>
    
    <div class="snippet-price list-item-snippet-basket-503142"
         data-ng-controller="basketCtrl"
         data-id="503142"
         data-ng-init="checkBasketItems('503142')">
                            <div class="current"><b>7 390</b> <span class="rub">a</span></div>
                            <div class="snippet-cart to_basket"
                 data-ng-click="toBasket('/local/ajax/bskRequest.php', '503142', '7390')"
                 data-ng-show="!itemInBasket"
                ></div>
            <a href="" class="snippet-cart in-cart" data-ng-show="itemInBasket"></a>
            </div>
</div>		<div class="item box-snippet-full product_item">
    <div class="elem-label-wrapper for-snippet">
                            <div class="sticker new"><span>NEW</span></div>
                    </div>
    <div
        class="elem-snippet-fav list-item-snippet-fav-502814"
        data-ng-init="checkFav(502814)"
        data-ng-controller="favCtrl"
        data-ng-click="toggleFav('/?action=favToggle', 502814)"
            >
        <i class="fa fa-heart-o" data-uib-popover="Добавить в избранное" data-popover-trigger="mouseenter" data-popover-placement="bottom-right"></i>
        <i class="fa fa-heart" data-uib-popover="Удалить из избранного" data-popover-trigger="mouseenter" data-popover-placement="bottom-right"></i>
    </div>
    <div class="fast-view"
         data-ng-controller="modalCtrl"
         data-ng-click="open('/local/templates/main/modal/modal-quickView.php', '920', 'modal-quickview', {URL:'/ajax.handler.php?TYPE=quickView', ID: '502814'})
         ">Быстрый просмотр</div>
    <div class="img-wrapper box-fly">
        <a href="/catalog/item-502814.html">
                        <img src="/upload/iblock/f05/f0585cac7398598d9e7212ed2f62a0f5.jpg" alt="">
                        <img src="/upload/iblock/df0/df02c59f414e1f0403cbb37859f62f86.jpg" alt="">
                                </a>
    </div>
    <a href="/catalog/item-502814.html" class="link">
        СУМКА PASSO AVANTI    </a>
    
    <div class="snippet-price list-item-snippet-basket-502814"
         data-ng-controller="basketCtrl"
         data-id="502814"
         data-ng-init="checkBasketItems('502814')">
                            <div class="current"><b>2 490</b> <span class="rub">a</span></div>
                            <div class="snippet-cart to_basket"
                 data-ng-click="toBasket('/local/ajax/bskRequest.php', '502814', '2490')"
                 data-ng-show="!itemInBasket"
                ></div>
            <a href="" class="snippet-cart in-cart" data-ng-show="itemInBasket"></a>
            </div>
</div>		<div class="item box-snippet-full product_item">
    <div class="elem-label-wrapper for-snippet">
                            <div class="sticker new"><span>NEW</span></div>
                    </div>
    <div
        class="elem-snippet-fav list-item-snippet-fav-500750"
        data-ng-init="checkFav(500750)"
        data-ng-controller="favCtrl"
        data-ng-click="toggleFav('/?action=favToggle', 500750)"
            >
        <i class="fa fa-heart-o" data-uib-popover="Добавить в избранное" data-popover-trigger="mouseenter" data-popover-placement="bottom-right"></i>
        <i class="fa fa-heart" data-uib-popover="Удалить из избранного" data-popover-trigger="mouseenter" data-popover-placement="bottom-right"></i>
    </div>
    <div class="fast-view"
         data-ng-controller="modalCtrl"
         data-ng-click="open('/local/templates/main/modal/modal-quickView.php', '920', 'modal-quickview', {URL:'/ajax.handler.php?TYPE=quickView', ID: '500750'})
         ">Быстрый просмотр</div>
    <div class="img-wrapper box-fly">
        <a href="/catalog/item-500750.html">
                        <img src="/upload/iblock/ec9/ec9c3d877f61989ffb07bee6ddcde82f.jpg" alt="">
                        <img src="/upload/iblock/122/12289e32a9c198140954a995d526a2d0.jpg" alt="">
                                </a>
    </div>
    <a href="/catalog/item-500750.html" class="link">
        СУМКА PASSO AVANTI    </a>
    
    <div class="snippet-price list-item-snippet-basket-500750"
         data-ng-controller="basketCtrl"
         data-id="500750"
         data-ng-init="checkBasketItems('500750')">
                            <div class="current"><b>1 490</b> <span class="rub">a</span></div>
                            <div class="snippet-cart to_basket"
                 data-ng-click="toBasket('/local/ajax/bskRequest.php', '500750', '1490')"
                 data-ng-show="!itemInBasket"
                ></div>
            <a href="" class="snippet-cart in-cart" data-ng-show="itemInBasket"></a>
            </div>
</div>		<div class="item box-snippet-full product_item">
    <div class="elem-label-wrapper for-snippet">
                            <div class="sticker new"><span>NEW</span></div>
                    </div>
    <div
        class="elem-snippet-fav list-item-snippet-fav-499818"
        data-ng-init="checkFav(499818)"
        data-ng-controller="favCtrl"
        data-ng-click="toggleFav('/?action=favToggle', 499818)"
            >
        <i class="fa fa-heart-o" data-uib-popover="Добавить в избранное" data-popover-trigger="mouseenter" data-popover-placement="bottom-right"></i>
        <i class="fa fa-heart" data-uib-popover="Удалить из избранного" data-popover-trigger="mouseenter" data-popover-placement="bottom-right"></i>
    </div>
    <div class="fast-view"
         data-ng-controller="modalCtrl"
         data-ng-click="open('/local/templates/main/modal/modal-quickView.php', '920', 'modal-quickview', {URL:'/ajax.handler.php?TYPE=quickView', ID: '499818'})
         ">Быстрый просмотр</div>
    <div class="img-wrapper box-fly">
        <a href="/catalog/item-499818.html">
                        <img src="/upload/iblock/532/532a8378482c8342580832786e5848ce.jpg" alt="">
                        <img src="/upload/iblock/aa5/aa5849e6cf87c92f8778ead836f5d3bb.jpg" alt="">
                                </a>
    </div>
    <a href="/catalog/item-499818.html" class="link">
        СУМКА PASSO AVANTI    </a>
    
    <div class="snippet-price list-item-snippet-basket-499818"
         data-ng-controller="basketCtrl"
         data-id="499818"
         data-ng-init="checkBasketItems('499818')">
                            <div class="current"><b>2 690</b> <span class="rub">a</span></div>
                            <div class="snippet-cart to_basket"
                 data-ng-click="toBasket('/local/ajax/bskRequest.php', '499818', '2690')"
                 data-ng-show="!itemInBasket"
                ></div>
            <a href="" class="snippet-cart in-cart" data-ng-show="itemInBasket"></a>
            </div>
</div>		<div class="item box-snippet-full product_item">
    <div class="elem-label-wrapper for-snippet">
                            <div class="sticker new"><span>NEW</span></div>
                    </div>
    <div
        class="elem-snippet-fav list-item-snippet-fav-500064"
        data-ng-init="checkFav(500064)"
        data-ng-controller="favCtrl"
        data-ng-click="toggleFav('/?action=favToggle', 500064)"
            >
        <i class="fa fa-heart-o" data-uib-popover="Добавить в избранное" data-popover-trigger="mouseenter" data-popover-placement="bottom-right"></i>
        <i class="fa fa-heart" data-uib-popover="Удалить из избранного" data-popover-trigger="mouseenter" data-popover-placement="bottom-right"></i>
    </div>
    <div class="fast-view"
         data-ng-controller="modalCtrl"
         data-ng-click="open('/local/templates/main/modal/modal-quickView.php', '920', 'modal-quickview', {URL:'/ajax.handler.php?TYPE=quickView', ID: '500064'})
         ">Быстрый просмотр</div>
    <div class="img-wrapper box-fly">
        <a href="/catalog/item-500064.html">
                        <img src="/upload/iblock/f25/f251863c4f4a7c0374c311e11b7ad95e.jpg" alt="">
                        <img src="/upload/iblock/9fb/9fbb1238a7fbedcde5531d4c26becfdf.jpg" alt="">
                                </a>
    </div>
    <a href="/catalog/item-500064.html" class="link">
        КЛАТЧ PASSO AVANTI    </a>
    
    <div class="snippet-price list-item-snippet-basket-500064"
         data-ng-controller="basketCtrl"
         data-id="500064"
         data-ng-init="checkBasketItems('500064')">
                            <div class="current"><b>2 290</b> <span class="rub">a</span></div>
                            <div class="snippet-cart to_basket"
                 data-ng-click="toBasket('/local/ajax/bskRequest.php', '500064', '2290')"
                 data-ng-show="!itemInBasket"
                ></div>
            <a href="" class="snippet-cart in-cart" data-ng-show="itemInBasket"></a>
            </div>
</div>		<div class="item box-snippet-full product_item">
    <div class="elem-label-wrapper for-snippet">
                            <div class="sticker new"><span>NEW</span></div>
                    </div>
    <div
        class="elem-snippet-fav list-item-snippet-fav-502817"
        data-ng-init="checkFav(502817)"
        data-ng-controller="favCtrl"
        data-ng-click="toggleFav('/?action=favToggle', 502817)"
            >
        <i class="fa fa-heart-o" data-uib-popover="Добавить в избранное" data-popover-trigger="mouseenter" data-popover-placement="bottom-right"></i>
        <i class="fa fa-heart" data-uib-popover="Удалить из избранного" data-popover-trigger="mouseenter" data-popover-placement="bottom-right"></i>
    </div>
    <div class="fast-view"
         data-ng-controller="modalCtrl"
         data-ng-click="open('/local/templates/main/modal/modal-quickView.php', '920', 'modal-quickview', {URL:'/ajax.handler.php?TYPE=quickView', ID: '502817'})
         ">Быстрый просмотр</div>
    <div class="img-wrapper box-fly">
        <a href="/catalog/item-502817.html">
                        <img src="/upload/iblock/485/48595c6cfd609f613bf1001122dcafb9.jpg" alt="">
                        <img src="/upload/iblock/36f/36f30598f677a7ef0968d1aed0b90a0b.jpg" alt="">
                                </a>
    </div>
    <a href="/catalog/item-502817.html" class="link">
        СУМКА PASSO AVANTI    </a>
    
    <div class="snippet-price list-item-snippet-basket-502817"
         data-ng-controller="basketCtrl"
         data-id="502817"
         data-ng-init="checkBasketItems('502817')">
                            <div class="current"><b>2 390</b> <span class="rub">a</span></div>
                            <div class="snippet-cart to_basket"
                 data-ng-click="toBasket('/local/ajax/bskRequest.php', '502817', '2390')"
                 data-ng-show="!itemInBasket"
                ></div>
            <a href="" class="snippet-cart in-cart" data-ng-show="itemInBasket"></a>
            </div>
</div>		<div class="item box-snippet-full product_item">
    <div class="elem-label-wrapper for-snippet">
                            <div class="sticker new"><span>NEW</span></div>
                    </div>
    <div
        class="elem-snippet-fav list-item-snippet-fav-502781"
        data-ng-init="checkFav(502781)"
        data-ng-controller="favCtrl"
        data-ng-click="toggleFav('/?action=favToggle', 502781)"
            >
        <i class="fa fa-heart-o" data-uib-popover="Добавить в избранное" data-popover-trigger="mouseenter" data-popover-placement="bottom-right"></i>
        <i class="fa fa-heart" data-uib-popover="Удалить из избранного" data-popover-trigger="mouseenter" data-popover-placement="bottom-right"></i>
    </div>
    <div class="fast-view"
         data-ng-controller="modalCtrl"
         data-ng-click="open('/local/templates/main/modal/modal-quickView.php', '920', 'modal-quickview', {URL:'/ajax.handler.php?TYPE=quickView', ID: '502781'})
         ">Быстрый просмотр</div>
    <div class="img-wrapper box-fly">
        <a href="/catalog/item-502781.html">
                        <img src="/upload/iblock/e23/e23b689724c7611d1654805e61428251.jpg" alt="">
                        <img src="/upload/iblock/faf/faf079c8bd543b1464eaa8a165e08558.jpg" alt="">
                                </a>
    </div>
    <a href="/catalog/item-502781.html" class="link">
        СУМКА PASSO AVANTI    </a>
    
    <div class="snippet-price list-item-snippet-basket-502781"
         data-ng-controller="basketCtrl"
         data-id="502781"
         data-ng-init="checkBasketItems('502781')">
                            <div class="current"><b>2 490</b> <span class="rub">a</span></div>
                            <div class="snippet-cart to_basket"
                 data-ng-click="toBasket('/local/ajax/bskRequest.php', '502781', '2490')"
                 data-ng-show="!itemInBasket"
                ></div>
            <a href="" class="snippet-cart in-cart" data-ng-show="itemInBasket"></a>
            </div>
</div>		<div class="item box-snippet-full product_item">
    <div class="elem-label-wrapper for-snippet">
                            <div class="sticker new"><span>NEW</span></div>
                    </div>
    <div
        class="elem-snippet-fav list-item-snippet-fav-502795"
        data-ng-init="checkFav(502795)"
        data-ng-controller="favCtrl"
        data-ng-click="toggleFav('/?action=favToggle', 502795)"
            >
        <i class="fa fa-heart-o" data-uib-popover="Добавить в избранное" data-popover-trigger="mouseenter" data-popover-placement="bottom-right"></i>
        <i class="fa fa-heart" data-uib-popover="Удалить из избранного" data-popover-trigger="mouseenter" data-popover-placement="bottom-right"></i>
    </div>
    <div class="fast-view"
         data-ng-controller="modalCtrl"
         data-ng-click="open('/local/templates/main/modal/modal-quickView.php', '920', 'modal-quickview', {URL:'/ajax.handler.php?TYPE=quickView', ID: '502795'})
         ">Быстрый просмотр</div>
    <div class="img-wrapper box-fly">
        <a href="/catalog/item-502795.html">
                        <img src="/upload/iblock/2b7/2b79f0ae2ea8dc11fe1cba0b3f75d576.jpg" alt="">
                        <img src="/upload/iblock/a70/a7098493a58c263f406a2a63c77598c2.jpg" alt="">
                                </a>
    </div>
    <a href="/catalog/item-502795.html" class="link">
        СУМКА PASSO AVANTI    </a>
    
    <div class="snippet-price list-item-snippet-basket-502795"
         data-ng-controller="basketCtrl"
         data-id="502795"
         data-ng-init="checkBasketItems('502795')">
                            <div class="current"><b>2 490</b> <span class="rub">a</span></div>
                            <div class="snippet-cart to_basket"
                 data-ng-click="toBasket('/local/ajax/bskRequest.php', '502795', '2490')"
                 data-ng-show="!itemInBasket"
                ></div>
            <a href="" class="snippet-cart in-cart" data-ng-show="itemInBasket"></a>
            </div>
</div>		<div class="item box-snippet-full product_item">
    <div class="elem-label-wrapper for-snippet">
                            <div class="sticker new"><span>NEW</span></div>
                    </div>
    <div
        class="elem-snippet-fav list-item-snippet-fav-519901"
        data-ng-init="checkFav(519901)"
        data-ng-controller="favCtrl"
        data-ng-click="toggleFav('/?action=favToggle', 519901)"
            >
        <i class="fa fa-heart-o" data-uib-popover="Добавить в избранное" data-popover-trigger="mouseenter" data-popover-placement="bottom-right"></i>
        <i class="fa fa-heart" data-uib-popover="Удалить из избранного" data-popover-trigger="mouseenter" data-popover-placement="bottom-right"></i>
    </div>
    <div class="fast-view"
         data-ng-controller="modalCtrl"
         data-ng-click="open('/local/templates/main/modal/modal-quickView.php', '920', 'modal-quickview', {URL:'/ajax.handler.php?TYPE=quickView', ID: '519901'})
         ">Быстрый просмотр</div>
    <div class="img-wrapper box-fly">
        <a href="/catalog/item-519901.html">
                        <img src="/upload/iblock/641/641776878dfbf21ea4326ef93eee5353.jpg" alt="">
                        <img src="/upload/iblock/a2c/a2ced64b388f1ca35a558c3f28f00dc7.jpg" alt="">
                                </a>
    </div>
    <a href="/catalog/item-519901.html" class="link">
        СУМКА PASSO AVANTI    </a>
    
    <div class="snippet-price list-item-snippet-basket-519901"
         data-ng-controller="basketCtrl"
         data-id="519901"
         data-ng-init="checkBasketItems('519901')">
                            <div class="current"><b>1 990</b> <span class="rub">a</span></div>
                            <div class="snippet-cart to_basket"
                 data-ng-click="toBasket('/local/ajax/bskRequest.php', '519901', '1990')"
                 data-ng-show="!itemInBasket"
                ></div>
            <a href="" class="snippet-cart in-cart" data-ng-show="itemInBasket"></a>
            </div>
</div>		<div class="item box-snippet-full product_item">
    <div class="elem-label-wrapper for-snippet">
                            <div class="sticker new"><span>NEW</span></div>
                    </div>
    <div
        class="elem-snippet-fav list-item-snippet-fav-514431"
        data-ng-init="checkFav(514431)"
        data-ng-controller="favCtrl"
        data-ng-click="toggleFav('/?action=favToggle', 514431)"
            >
        <i class="fa fa-heart-o" data-uib-popover="Добавить в избранное" data-popover-trigger="mouseenter" data-popover-placement="bottom-right"></i>
        <i class="fa fa-heart" data-uib-popover="Удалить из избранного" data-popover-trigger="mouseenter" data-popover-placement="bottom-right"></i>
    </div>
    <div class="fast-view"
         data-ng-controller="modalCtrl"
         data-ng-click="open('/local/templates/main/modal/modal-quickView.php', '920', 'modal-quickview', {URL:'/ajax.handler.php?TYPE=quickView', ID: '514431'})
         ">Быстрый просмотр</div>
    <div class="img-wrapper box-fly">
        <a href="/catalog/item-514431.html">
                        <img src="/upload/iblock/d1b/d1b270ab6fc10f10b8c89bd3026982ff.jpg" alt="">
                        <img src="/upload/iblock/ea6/ea68892f2947ab9f12503fd42325fdcd.jpg" alt="">
                                </a>
    </div>
    <a href="/catalog/item-514431.html" class="link">
        СУМКА ДОРОЖНАЯ MR.BAG    </a>
    
    <div class="snippet-price list-item-snippet-basket-514431"
         data-ng-controller="basketCtrl"
         data-id="514431"
         data-ng-init="checkBasketItems('514431')">
                            <div class="current"><b>1 490</b> <span class="rub">a</span></div>
                            <div class="snippet-cart to_basket"
                 data-ng-click="toBasket('/local/ajax/bskRequest.php', '514431', '1490')"
                 data-ng-show="!itemInBasket"
                ></div>
            <a href="" class="snippet-cart in-cart" data-ng-show="itemInBasket"></a>
            </div>
</div>				</div> <!-- /slidee -->
		</div>
	</div> <!-- /box-carousel -->
        	<div class="box-carousel" box-carousel>
		<div class="h2">
			<a href="/sale/">Распродажа</a>		</div>
		<div class="frame visible-xs visible-sm">
			<div class="slidee">
	<div class="item box-snippet-full product_item">
    <div class="elem-label-wrapper for-snippet">
                    <div class="sticker hit"><span>ХИТ</span></div>
                                    <div class="sticker sale"><span>%</span></div>
            </div>
    <div
        class="elem-snippet-fav list-item-snippet-fav-458785"
        data-ng-init="checkFav(458785)"
        data-ng-controller="favCtrl"
        data-ng-click="toggleFav('/?action=favToggle', 458785)"
            >
        <i class="fa fa-heart-o" data-uib-popover="Добавить в избранное" data-popover-trigger="mouseenter" data-popover-placement="bottom-right"></i>
        <i class="fa fa-heart" data-uib-popover="Удалить из избранного" data-popover-trigger="mouseenter" data-popover-placement="bottom-right"></i>
    </div>
    <div class="fast-view"
         data-ng-controller="modalCtrl"
         data-ng-click="open('/local/templates/main/modal/modal-quickView.php', '920', 'modal-quickview', {URL:'/ajax.handler.php?TYPE=quickView', ID: '458785'})
         ">Быстрый просмотр</div>
    <div class="img-wrapper box-fly">
        <a href="/catalog/item-458785.html">
                        <img src="/upload/iblock/e78/e7866cf8424b6f8e2d82cd1742584c62.jpg" alt="">
                        <img src="/upload/iblock/8ca/8caa016ef2ef595a32fdaa398251e24d.jpg" alt="">
                                </a>
    </div>
    <a href="/catalog/item-458785.html" class="link">
        СУМКА MR.BAG    </a>
    
    <div class="snippet-price list-item-snippet-basket-458785"
         data-ng-controller="basketCtrl"
         data-id="458785"
         data-ng-init="checkBasketItems('458785')">
                    <div class="old"><b>1 890</b> <span class="rub">a</span></div>
                            <div class="current"><b>1 323</b> <span class="rub">a</span></div>
                            <div class="snippet-cart to_basket"
                 data-ng-click="toBasket('/local/ajax/bskRequest.php', '458785', '1323')"
                 data-ng-show="!itemInBasket"
                ></div>
            <a href="" class="snippet-cart in-cart" data-ng-show="itemInBasket"></a>
            </div>
</div>		<div class="item box-snippet-full product_item">
    <div class="elem-label-wrapper for-snippet">
                    <div class="sticker hit"><span>ХИТ</span></div>
                                    <div class="sticker sale"><span>%</span></div>
            </div>
    <div
        class="elem-snippet-fav list-item-snippet-fav-292991"
        data-ng-init="checkFav(292991)"
        data-ng-controller="favCtrl"
        data-ng-click="toggleFav('/?action=favToggle', 292991)"
            >
        <i class="fa fa-heart-o" data-uib-popover="Добавить в избранное" data-popover-trigger="mouseenter" data-popover-placement="bottom-right"></i>
        <i class="fa fa-heart" data-uib-popover="Удалить из избранного" data-popover-trigger="mouseenter" data-popover-placement="bottom-right"></i>
    </div>
    <div class="fast-view"
         data-ng-controller="modalCtrl"
         data-ng-click="open('/local/templates/main/modal/modal-quickView.php', '920', 'modal-quickview', {URL:'/ajax.handler.php?TYPE=quickView', ID: '292991'})
         ">Быстрый просмотр</div>
    <div class="img-wrapper-no-hover box-fly">
        <a href="/catalog/item-292991.html">
                        <img src="/upload/iblock/eda/eda8d0957d5c507daf4f9e4dffc014ea.jpg" alt="">
                                </a>
    </div>
    <a href="/catalog/item-292991.html" class="link">
        РЕМЕНЬ POSHETE    </a>
    
    <div class="snippet-price list-item-snippet-basket-292991"
         data-ng-controller="basketCtrl"
         data-id="292991"
         data-ng-init="checkBasketItems('292991')">
                    <div class="old"><b>1 390</b> <span class="rub">a</span></div>
                            <div class="current"><b>1 042</b> <span class="rub">a</span></div>
                            <div class="snippet-cart to_basket"
                 data-ng-click="toBasket('/local/ajax/bskRequest.php', '292991', '1042')"
                 data-ng-show="!itemInBasket"
                ></div>
            <a href="" class="snippet-cart in-cart" data-ng-show="itemInBasket"></a>
            </div>
</div>		<div class="item box-snippet-full product_item">
    <div class="elem-label-wrapper for-snippet">
                                    <div class="sticker sale"><span>%</span></div>
            </div>
    <div
        class="elem-snippet-fav list-item-snippet-fav-484497"
        data-ng-init="checkFav(484497)"
        data-ng-controller="favCtrl"
        data-ng-click="toggleFav('/?action=favToggle', 484497)"
            >
        <i class="fa fa-heart-o" data-uib-popover="Добавить в избранное" data-popover-trigger="mouseenter" data-popover-placement="bottom-right"></i>
        <i class="fa fa-heart" data-uib-popover="Удалить из избранного" data-popover-trigger="mouseenter" data-popover-placement="bottom-right"></i>
    </div>
    <div class="fast-view"
         data-ng-controller="modalCtrl"
         data-ng-click="open('/local/templates/main/modal/modal-quickView.php', '920', 'modal-quickview', {URL:'/ajax.handler.php?TYPE=quickView', ID: '484497'})
         ">Быстрый просмотр</div>
    <div class="img-wrapper box-fly">
        <a href="/catalog/item-484497.html">
                        <img src="/upload/iblock/3b5/3b5aad65d2c73011e4edc7ade498426a.jpg" alt="">
                        <img src="/upload/iblock/40d/40d79330142534a0876a6233146c1b56.jpg" alt="">
                                </a>
    </div>
    <a href="/catalog/item-484497.html" class="link">
        СУМКА MARZIA    </a>
    
    <div class="snippet-price list-item-snippet-basket-484497"
         data-ng-controller="basketCtrl"
         data-id="484497"
         data-ng-init="checkBasketItems('484497')">
                    <div class="old"><b>4 590</b> <span class="rub">a</span></div>
                            <div class="current"><b>2 295</b> <span class="rub">a</span></div>
                            <div class="snippet-cart to_basket"
                 data-ng-click="toBasket('/local/ajax/bskRequest.php', '484497', '2295')"
                 data-ng-show="!itemInBasket"
                ></div>
            <a href="" class="snippet-cart in-cart" data-ng-show="itemInBasket"></a>
            </div>
</div>		<div class="item box-snippet-full product_item">
    <div class="elem-label-wrapper for-snippet">
                                    <div class="sticker sale"><span>%</span></div>
            </div>
    <div
        class="elem-snippet-fav list-item-snippet-fav-341807"
        data-ng-init="checkFav(341807)"
        data-ng-controller="favCtrl"
        data-ng-click="toggleFav('/?action=favToggle', 341807)"
            >
        <i class="fa fa-heart-o" data-uib-popover="Добавить в избранное" data-popover-trigger="mouseenter" data-popover-placement="bottom-right"></i>
        <i class="fa fa-heart" data-uib-popover="Удалить из избранного" data-popover-trigger="mouseenter" data-popover-placement="bottom-right"></i>
    </div>
    <div class="fast-view"
         data-ng-controller="modalCtrl"
         data-ng-click="open('/local/templates/main/modal/modal-quickView.php', '920', 'modal-quickview', {URL:'/ajax.handler.php?TYPE=quickView', ID: '341807'})
         ">Быстрый просмотр</div>
    <div class="img-wrapper box-fly">
        <a href="/catalog/item-341807.html">
                        <img src="/upload/iblock/180/180038a9f423a86297f2add69f4c9820.jpg" alt="">
                        <img src="/upload/iblock/b65/b659271384b6391f72e916cd4cfdf65e.jpg" alt="">
                                </a>
    </div>
    <a href="/catalog/item-341807.html" class="link">
        КОШЕЛЕК FRANCESCO MOLINARY    </a>
    
    <div class="snippet-price list-item-snippet-basket-341807"
         data-ng-controller="basketCtrl"
         data-id="341807"
         data-ng-init="checkBasketItems('341807')">
                    <div class="old"><b>3 690</b> <span class="rub">a</span></div>
                            <div class="current"><b>2 767</b> <span class="rub">a</span></div>
                            <div class="snippet-cart to_basket"
                 data-ng-click="toBasket('/local/ajax/bskRequest.php', '341807', '2767')"
                 data-ng-show="!itemInBasket"
                ></div>
            <a href="" class="snippet-cart in-cart" data-ng-show="itemInBasket"></a>
            </div>
</div>		<div class="item box-snippet-full product_item">
    <div class="elem-label-wrapper for-snippet">
                                    <div class="sticker sale"><span>%</span></div>
            </div>
    <div
        class="elem-snippet-fav list-item-snippet-fav-318525"
        data-ng-init="checkFav(318525)"
        data-ng-controller="favCtrl"
        data-ng-click="toggleFav('/?action=favToggle', 318525)"
            >
        <i class="fa fa-heart-o" data-uib-popover="Добавить в избранное" data-popover-trigger="mouseenter" data-popover-placement="bottom-right"></i>
        <i class="fa fa-heart" data-uib-popover="Удалить из избранного" data-popover-trigger="mouseenter" data-popover-placement="bottom-right"></i>
    </div>
    <div class="fast-view"
         data-ng-controller="modalCtrl"
         data-ng-click="open('/local/templates/main/modal/modal-quickView.php', '920', 'modal-quickview', {URL:'/ajax.handler.php?TYPE=quickView', ID: '318525'})
         ">Быстрый просмотр</div>
    <div class="img-wrapper box-fly">
        <a href="/catalog/item-318525.html">
                        <img src="/upload/iblock/382/3821d08e48c8897d74399d5c1fa0d4a6.JPG" alt="">
                        <img src="/upload/iblock/f11/f11ce6ce95f74291ff0d8d1d81e5ebef.jpg" alt="">
                                </a>
    </div>
    <a href="/catalog/item-318525.html" class="link">
        КОШЕЛЕК FRANCESCO MOLINARY    </a>
    
    <div class="snippet-price list-item-snippet-basket-318525"
         data-ng-controller="basketCtrl"
         data-id="318525"
         data-ng-init="checkBasketItems('318525')">
                    <div class="old"><b>2 790</b> <span class="rub">a</span></div>
                            <div class="current"><b>2 092</b> <span class="rub">a</span></div>
                            <div class="snippet-cart to_basket"
                 data-ng-click="toBasket('/local/ajax/bskRequest.php', '318525', '2092')"
                 data-ng-show="!itemInBasket"
                ></div>
            <a href="" class="snippet-cart in-cart" data-ng-show="itemInBasket"></a>
            </div>
</div>		<div class="item box-snippet-full product_item">
    <div class="elem-label-wrapper for-snippet">
                                    <div class="sticker sale"><span>%</span></div>
            </div>
    <div
        class="elem-snippet-fav list-item-snippet-fav-359976"
        data-ng-init="checkFav(359976)"
        data-ng-controller="favCtrl"
        data-ng-click="toggleFav('/?action=favToggle', 359976)"
            >
        <i class="fa fa-heart-o" data-uib-popover="Добавить в избранное" data-popover-trigger="mouseenter" data-popover-placement="bottom-right"></i>
        <i class="fa fa-heart" data-uib-popover="Удалить из избранного" data-popover-trigger="mouseenter" data-popover-placement="bottom-right"></i>
    </div>
    <div class="fast-view"
         data-ng-controller="modalCtrl"
         data-ng-click="open('/local/templates/main/modal/modal-quickView.php', '920', 'modal-quickview', {URL:'/ajax.handler.php?TYPE=quickView', ID: '359976'})
         ">Быстрый просмотр</div>
    <div class="img-wrapper box-fly">
        <a href="/catalog/item-359976.html">
                        <img src="/upload/iblock/eb9/eb99405bfa1f527e662c5b8f95e3ca7f.jpg" alt="">
                        <img src="/upload/iblock/1a8/1a844480756ee9f69239625bd649e76d.jpg" alt="">
                                </a>
    </div>
    <a href="/catalog/item-359976.html" class="link">
        СУМКА DREAM    </a>
    
    <div class="snippet-price list-item-snippet-basket-359976"
         data-ng-controller="basketCtrl"
         data-id="359976"
         data-ng-init="checkBasketItems('359976')">
                    <div class="old"><b>2 390</b> <span class="rub">a</span></div>
                            <div class="current"><b>1 195</b> <span class="rub">a</span></div>
                            <div class="snippet-cart to_basket"
                 data-ng-click="toBasket('/local/ajax/bskRequest.php', '359976', '1195')"
                 data-ng-show="!itemInBasket"
                ></div>
            <a href="" class="snippet-cart in-cart" data-ng-show="itemInBasket"></a>
            </div>
</div>		<div class="item box-snippet-full product_item">
    <div class="elem-label-wrapper for-snippet">
                                    <div class="sticker sale"><span>%</span></div>
            </div>
    <div
        class="elem-snippet-fav list-item-snippet-fav-365134"
        data-ng-init="checkFav(365134)"
        data-ng-controller="favCtrl"
        data-ng-click="toggleFav('/?action=favToggle', 365134)"
            >
        <i class="fa fa-heart-o" data-uib-popover="Добавить в избранное" data-popover-trigger="mouseenter" data-popover-placement="bottom-right"></i>
        <i class="fa fa-heart" data-uib-popover="Удалить из избранного" data-popover-trigger="mouseenter" data-popover-placement="bottom-right"></i>
    </div>
    <div class="fast-view"
         data-ng-controller="modalCtrl"
         data-ng-click="open('/local/templates/main/modal/modal-quickView.php', '920', 'modal-quickview', {URL:'/ajax.handler.php?TYPE=quickView', ID: '365134'})
         ">Быстрый просмотр</div>
    <div class="img-wrapper-no-hover box-fly">
        <a href="/catalog/item-365134.html">
                        <img src="/upload/iblock/1b6/1b6d3ac8035a1d1fa6a017708baf2263.jpg" alt="">
                                </a>
    </div>
    <a href="/catalog/item-365134.html" class="link">
        ПОЯС-РЕЗИНКА PASSO AVANTI    </a>
    
    <div class="snippet-price list-item-snippet-basket-365134"
         data-ng-controller="basketCtrl"
         data-id="365134"
         data-ng-init="checkBasketItems('365134')">
                    <div class="old"><b>620</b> <span class="rub">a</span></div>
                            <div class="current"><b>465</b> <span class="rub">a</span></div>
                            <div class="snippet-cart to_basket"
                 data-ng-click="toBasket('/local/ajax/bskRequest.php', '365134', '465')"
                 data-ng-show="!itemInBasket"
                ></div>
            <a href="" class="snippet-cart in-cart" data-ng-show="itemInBasket"></a>
            </div>
</div>		<div class="item box-snippet-full product_item">
    <div class="elem-label-wrapper for-snippet">
                                    <div class="sticker sale"><span>%</span></div>
            </div>
    <div
        class="elem-snippet-fav list-item-snippet-fav-473571"
        data-ng-init="checkFav(473571)"
        data-ng-controller="favCtrl"
        data-ng-click="toggleFav('/?action=favToggle', 473571)"
            >
        <i class="fa fa-heart-o" data-uib-popover="Добавить в избранное" data-popover-trigger="mouseenter" data-popover-placement="bottom-right"></i>
        <i class="fa fa-heart" data-uib-popover="Удалить из избранного" data-popover-trigger="mouseenter" data-popover-placement="bottom-right"></i>
    </div>
    <div class="fast-view"
         data-ng-controller="modalCtrl"
         data-ng-click="open('/local/templates/main/modal/modal-quickView.php', '920', 'modal-quickview', {URL:'/ajax.handler.php?TYPE=quickView', ID: '473571'})
         ">Быстрый просмотр</div>
    <div class="img-wrapper box-fly">
        <a href="/catalog/item-473571.html">
                        <img src="/upload/iblock/37c/37cca61001fa9c100c090682cbc2fae0.JPG" alt="">
                        <img src="/upload/iblock/697/697d3a16b12cb839f424e9b6296cdfe9.JPG" alt="">
                                </a>
    </div>
    <a href="/catalog/item-473571.html" class="link">
        ЧЕМОДАН НА 2-Х КОЛЕСАХ MR.BAG    </a>
    
    <div class="snippet-price list-item-snippet-basket-473571"
         data-ng-controller="basketCtrl"
         data-id="473571"
         data-ng-init="checkBasketItems('473571')">
                            <div class="current"><b>3 299</b> <span class="rub">a</span></div>
                            <div class="snippet-cart to_basket"
                 data-ng-click="toBasket('/local/ajax/bskRequest.php', '473571', '3299')"
                 data-ng-show="!itemInBasket"
                ></div>
            <a href="" class="snippet-cart in-cart" data-ng-show="itemInBasket"></a>
            </div>
</div>		<div class="item box-snippet-full product_item">
    <div class="elem-label-wrapper for-snippet">
                                    <div class="sticker sale"><span>%</span></div>
            </div>
    <div
        class="elem-snippet-fav list-item-snippet-fav-484818"
        data-ng-init="checkFav(484818)"
        data-ng-controller="favCtrl"
        data-ng-click="toggleFav('/?action=favToggle', 484818)"
            >
        <i class="fa fa-heart-o" data-uib-popover="Добавить в избранное" data-popover-trigger="mouseenter" data-popover-placement="bottom-right"></i>
        <i class="fa fa-heart" data-uib-popover="Удалить из избранного" data-popover-trigger="mouseenter" data-popover-placement="bottom-right"></i>
    </div>
    <div class="fast-view"
         data-ng-controller="modalCtrl"
         data-ng-click="open('/local/templates/main/modal/modal-quickView.php', '920', 'modal-quickview', {URL:'/ajax.handler.php?TYPE=quickView', ID: '484818'})
         ">Быстрый просмотр</div>
    <div class="img-wrapper box-fly">
        <a href="/catalog/item-484818.html">
                        <img src="/upload/iblock/e89/e89b2d759fb33b57d579072e36f79a16.jpg" alt="">
                        <img src="/upload/iblock/7b8/7b826665c3494fe1a9f9b214b131039c.jpg" alt="">
                                </a>
    </div>
    <a href="/catalog/item-484818.html" class="link">
        СУМКА-РЮКЗАК PASSO AVANTI    </a>
    
    <div class="snippet-price list-item-snippet-basket-484818"
         data-ng-controller="basketCtrl"
         data-id="484818"
         data-ng-init="checkBasketItems('484818')">
                    <div class="old"><b>1 990</b> <span class="rub">a</span></div>
                            <div class="current"><b>1 393</b> <span class="rub">a</span></div>
                            <div class="snippet-cart to_basket"
                 data-ng-click="toBasket('/local/ajax/bskRequest.php', '484818', '1393')"
                 data-ng-show="!itemInBasket"
                ></div>
            <a href="" class="snippet-cart in-cart" data-ng-show="itemInBasket"></a>
            </div>
</div>		<div class="item box-snippet-full product_item">
    <div class="elem-label-wrapper for-snippet">
                                    <div class="sticker sale"><span>%</span></div>
            </div>
    <div
        class="elem-snippet-fav list-item-snippet-fav-314235"
        data-ng-init="checkFav(314235)"
        data-ng-controller="favCtrl"
        data-ng-click="toggleFav('/?action=favToggle', 314235)"
            >
        <i class="fa fa-heart-o" data-uib-popover="Добавить в избранное" data-popover-trigger="mouseenter" data-popover-placement="bottom-right"></i>
        <i class="fa fa-heart" data-uib-popover="Удалить из избранного" data-popover-trigger="mouseenter" data-popover-placement="bottom-right"></i>
    </div>
    <div class="fast-view"
         data-ng-controller="modalCtrl"
         data-ng-click="open('/local/templates/main/modal/modal-quickView.php', '920', 'modal-quickview', {URL:'/ajax.handler.php?TYPE=quickView', ID: '314235'})
         ">Быстрый просмотр</div>
    <div class="img-wrapper box-fly">
        <a href="/catalog/item-314235.html">
                        <img src="/upload/iblock/e7f/e7f0a6be3c2468b55db4bfeb2493097a.jpg" alt="">
                        <img src="/upload/iblock/fad/fadac57d115827a6eab6b1b513d538e7.jpg" alt="">
                                </a>
    </div>
    <a href="/catalog/item-314235.html" class="link">
        СУМКА MARZIA    </a>
    
    <div class="snippet-price list-item-snippet-basket-314235"
         data-ng-controller="basketCtrl"
         data-id="314235"
         data-ng-init="checkBasketItems('314235')">
                    <div class="old"><b>4 290</b> <span class="rub">a</span></div>
                            <div class="current"><b>2 145</b> <span class="rub">a</span></div>
                            <div class="snippet-cart to_basket"
                 data-ng-click="toBasket('/local/ajax/bskRequest.php', '314235', '2145')"
                 data-ng-show="!itemInBasket"
                ></div>
            <a href="" class="snippet-cart in-cart" data-ng-show="itemInBasket"></a>
            </div>
</div>		<div class="item box-snippet-full product_item">
    <div class="elem-label-wrapper for-snippet">
                                    <div class="sticker sale"><span>%</span></div>
            </div>
    <div
        class="elem-snippet-fav list-item-snippet-fav-356133"
        data-ng-init="checkFav(356133)"
        data-ng-controller="favCtrl"
        data-ng-click="toggleFav('/?action=favToggle', 356133)"
            >
        <i class="fa fa-heart-o" data-uib-popover="Добавить в избранное" data-popover-trigger="mouseenter" data-popover-placement="bottom-right"></i>
        <i class="fa fa-heart" data-uib-popover="Удалить из избранного" data-popover-trigger="mouseenter" data-popover-placement="bottom-right"></i>
    </div>
    <div class="fast-view"
         data-ng-controller="modalCtrl"
         data-ng-click="open('/local/templates/main/modal/modal-quickView.php', '920', 'modal-quickview', {URL:'/ajax.handler.php?TYPE=quickView', ID: '356133'})
         ">Быстрый просмотр</div>
    <div class="img-wrapper box-fly">
        <a href="/catalog/item-356133.html">
                        <img src="/upload/iblock/1d9/1d9bfc7250b8bdbcb9573e4790d3b6fc.jpg" alt="">
                        <img src="/upload/iblock/a9e/a9e0ff1c3a02a43c5448231423338ea3.jpg" alt="">
                                </a>
    </div>
    <a href="/catalog/item-356133.html" class="link">
        СУМКА DAVID JONES    </a>
    
    <div class="snippet-price list-item-snippet-basket-356133"
         data-ng-controller="basketCtrl"
         data-id="356133"
         data-ng-init="checkBasketItems('356133')">
                    <div class="old"><b>2 290</b> <span class="rub">a</span></div>
                            <div class="current"><b>1 145</b> <span class="rub">a</span></div>
                            <div class="snippet-cart to_basket"
                 data-ng-click="toBasket('/local/ajax/bskRequest.php', '356133', '1145')"
                 data-ng-show="!itemInBasket"
                ></div>
            <a href="" class="snippet-cart in-cart" data-ng-show="itemInBasket"></a>
            </div>
</div>		<div class="item box-snippet-full product_item">
    <div class="elem-label-wrapper for-snippet">
                                    <div class="sticker sale"><span>%</span></div>
            </div>
    <div
        class="elem-snippet-fav list-item-snippet-fav-479853"
        data-ng-init="checkFav(479853)"
        data-ng-controller="favCtrl"
        data-ng-click="toggleFav('/?action=favToggle', 479853)"
            >
        <i class="fa fa-heart-o" data-uib-popover="Добавить в избранное" data-popover-trigger="mouseenter" data-popover-placement="bottom-right"></i>
        <i class="fa fa-heart" data-uib-popover="Удалить из избранного" data-popover-trigger="mouseenter" data-popover-placement="bottom-right"></i>
    </div>
    <div class="fast-view"
         data-ng-controller="modalCtrl"
         data-ng-click="open('/local/templates/main/modal/modal-quickView.php', '920', 'modal-quickview', {URL:'/ajax.handler.php?TYPE=quickView', ID: '479853'})
         ">Быстрый просмотр</div>
    <div class="img-wrapper-no-hover box-fly">
        <a href="/catalog/item-479853.html">
                        <img src="/upload/iblock/916/916822bfd9ba0fbb4ebecdc3afc74fb8.jpg" alt="">
                                </a>
    </div>
    <a href="/catalog/item-479853.html" class="link">
        СУМКА MARZIA    </a>
    
    <div class="snippet-price list-item-snippet-basket-479853"
         data-ng-controller="basketCtrl"
         data-id="479853"
         data-ng-init="checkBasketItems('479853')">
                    <div class="old"><b>4 390</b> <span class="rub">a</span></div>
                            <div class="current"><b>3 073</b> <span class="rub">a</span></div>
                            <div class="snippet-cart to_basket"
                 data-ng-click="toBasket('/local/ajax/bskRequest.php', '479853', '3073')"
                 data-ng-show="!itemInBasket"
                ></div>
            <a href="" class="snippet-cart in-cart" data-ng-show="itemInBasket"></a>
            </div>
</div>		<div class="item box-snippet-full product_item">
    <div class="elem-label-wrapper for-snippet">
                                    <div class="sticker sale"><span>%</span></div>
            </div>
    <div
        class="elem-snippet-fav list-item-snippet-fav-294896"
        data-ng-init="checkFav(294896)"
        data-ng-controller="favCtrl"
        data-ng-click="toggleFav('/?action=favToggle', 294896)"
            >
        <i class="fa fa-heart-o" data-uib-popover="Добавить в избранное" data-popover-trigger="mouseenter" data-popover-placement="bottom-right"></i>
        <i class="fa fa-heart" data-uib-popover="Удалить из избранного" data-popover-trigger="mouseenter" data-popover-placement="bottom-right"></i>
    </div>
    <div class="fast-view"
         data-ng-controller="modalCtrl"
         data-ng-click="open('/local/templates/main/modal/modal-quickView.php', '920', 'modal-quickview', {URL:'/ajax.handler.php?TYPE=quickView', ID: '294896'})
         ">Быстрый просмотр</div>
    <div class="img-wrapper box-fly">
        <a href="/catalog/item-294896.html">
                        <img src="/upload/iblock/18b/18b14af3c9dafa1d96137ac0805b41d9.jpg" alt="">
                        <img src="/upload/iblock/1be/1bea061c5e911039816baf3ce3fca331.jpg" alt="">
                                </a>
    </div>
    <a href="/catalog/item-294896.html" class="link">
        КОШЕЛЕК PASSO AVANTI    </a>
    
    <div class="snippet-price list-item-snippet-basket-294896"
         data-ng-controller="basketCtrl"
         data-id="294896"
         data-ng-init="checkBasketItems('294896')">
                    <div class="old"><b>445</b> <span class="rub">a</span></div>
                            <div class="current"><b>333</b> <span class="rub">a</span></div>
                            <div class="snippet-cart to_basket"
                 data-ng-click="toBasket('/local/ajax/bskRequest.php', '294896', '333')"
                 data-ng-show="!itemInBasket"
                ></div>
            <a href="" class="snippet-cart in-cart" data-ng-show="itemInBasket"></a>
            </div>
</div>		<div class="item box-snippet-full product_item">
    <div class="elem-label-wrapper for-snippet">
                                    <div class="sticker sale"><span>%</span></div>
            </div>
    <div
        class="elem-snippet-fav list-item-snippet-fav-463413"
        data-ng-init="checkFav(463413)"
        data-ng-controller="favCtrl"
        data-ng-click="toggleFav('/?action=favToggle', 463413)"
            >
        <i class="fa fa-heart-o" data-uib-popover="Добавить в избранное" data-popover-trigger="mouseenter" data-popover-placement="bottom-right"></i>
        <i class="fa fa-heart" data-uib-popover="Удалить из избранного" data-popover-trigger="mouseenter" data-popover-placement="bottom-right"></i>
    </div>
    <div class="fast-view"
         data-ng-controller="modalCtrl"
         data-ng-click="open('/local/templates/main/modal/modal-quickView.php', '920', 'modal-quickview', {URL:'/ajax.handler.php?TYPE=quickView', ID: '463413'})
         ">Быстрый просмотр</div>
    <div class="img-wrapper box-fly">
        <a href="/catalog/item-463413.html">
                        <img src="/upload/iblock/451/451b107cf543aadf87a7a099d008e9b2.jpg" alt="">
                        <img src="/upload/iblock/ec5/ec5f6ae4612c5f73d8dc69839cc9a980.jpg" alt="">
                                </a>
    </div>
    <a href="/catalog/item-463413.html" class="link">
        СУМКА FRANCESCO MOLINARY    </a>
    
    <div class="snippet-price list-item-snippet-basket-463413"
         data-ng-controller="basketCtrl"
         data-id="463413"
         data-ng-init="checkBasketItems('463413')">
                    <div class="old"><b>8 590</b> <span class="rub">a</span></div>
                            <div class="current"><b>4 295</b> <span class="rub">a</span></div>
                            <div class="snippet-cart to_basket"
                 data-ng-click="toBasket('/local/ajax/bskRequest.php', '463413', '4295')"
                 data-ng-show="!itemInBasket"
                ></div>
            <a href="" class="snippet-cart in-cart" data-ng-show="itemInBasket"></a>
            </div>
</div>		<div class="item box-snippet-full product_item">
    <div class="elem-label-wrapper for-snippet">
                                    <div class="sticker sale"><span>%</span></div>
            </div>
    <div
        class="elem-snippet-fav list-item-snippet-fav-463131"
        data-ng-init="checkFav(463131)"
        data-ng-controller="favCtrl"
        data-ng-click="toggleFav('/?action=favToggle', 463131)"
            >
        <i class="fa fa-heart-o" data-uib-popover="Добавить в избранное" data-popover-trigger="mouseenter" data-popover-placement="bottom-right"></i>
        <i class="fa fa-heart" data-uib-popover="Удалить из избранного" data-popover-trigger="mouseenter" data-popover-placement="bottom-right"></i>
    </div>
    <div class="fast-view"
         data-ng-controller="modalCtrl"
         data-ng-click="open('/local/templates/main/modal/modal-quickView.php', '920', 'modal-quickview', {URL:'/ajax.handler.php?TYPE=quickView', ID: '463131'})
         ">Быстрый просмотр</div>
    <div class="img-wrapper box-fly">
        <a href="/catalog/item-463131.html">
                        <img src="/upload/iblock/8e9/8e9554d55b5843472b7272f09dc68caa.jpg" alt="">
                        <img src="/upload/iblock/e82/e824aa8934e08fa37e7b0846036849ab.jpg" alt="">
                                </a>
    </div>
    <a href="/catalog/item-463131.html" class="link">
        СУМКА DAVID JONES    </a>
    
    <div class="snippet-price list-item-snippet-basket-463131"
         data-ng-controller="basketCtrl"
         data-id="463131"
         data-ng-init="checkBasketItems('463131')">
                    <div class="old"><b>3 990</b> <span class="rub">a</span></div>
                            <div class="current"><b>1 995</b> <span class="rub">a</span></div>
                            <div class="snippet-cart to_basket"
                 data-ng-click="toBasket('/local/ajax/bskRequest.php', '463131', '1995')"
                 data-ng-show="!itemInBasket"
                ></div>
            <a href="" class="snippet-cart in-cart" data-ng-show="itemInBasket"></a>
            </div>
</div>		<div class="item box-snippet-full product_item">
    <div class="elem-label-wrapper for-snippet">
                                    <div class="sticker sale"><span>%</span></div>
            </div>
    <div
        class="elem-snippet-fav list-item-snippet-fav-463692"
        data-ng-init="checkFav(463692)"
        data-ng-controller="favCtrl"
        data-ng-click="toggleFav('/?action=favToggle', 463692)"
            >
        <i class="fa fa-heart-o" data-uib-popover="Добавить в избранное" data-popover-trigger="mouseenter" data-popover-placement="bottom-right"></i>
        <i class="fa fa-heart" data-uib-popover="Удалить из избранного" data-popover-trigger="mouseenter" data-popover-placement="bottom-right"></i>
    </div>
    <div class="fast-view"
         data-ng-controller="modalCtrl"
         data-ng-click="open('/local/templates/main/modal/modal-quickView.php', '920', 'modal-quickview', {URL:'/ajax.handler.php?TYPE=quickView', ID: '463692'})
         ">Быстрый просмотр</div>
    <div class="img-wrapper box-fly">
        <a href="/catalog/item-463692.html">
                        <img src="/upload/iblock/724/724c476158a2ef431e274b965d7d025c.jpg" alt="">
                        <img src="/upload/iblock/5bf/5bf248a89e3edcfc4f79d0cd92a2580b.jpg" alt="">
                                </a>
    </div>
    <a href="/catalog/item-463692.html" class="link">
        КОШЕЛЕК FRANCESCO MOLINARY    </a>
    
    <div class="snippet-price list-item-snippet-basket-463692"
         data-ng-controller="basketCtrl"
         data-id="463692"
         data-ng-init="checkBasketItems('463692')">
                    <div class="old"><b>2 190</b> <span class="rub">a</span></div>
                            <div class="current"><b>1 642</b> <span class="rub">a</span></div>
                            <div class="snippet-cart to_basket"
                 data-ng-click="toBasket('/local/ajax/bskRequest.php', '463692', '1642')"
                 data-ng-show="!itemInBasket"
                ></div>
            <a href="" class="snippet-cart in-cart" data-ng-show="itemInBasket"></a>
            </div>
</div>		<div class="item box-snippet-full product_item">
    <div class="elem-label-wrapper for-snippet">
                    <div class="sticker hit"><span>ХИТ</span></div>
                                    <div class="sticker sale"><span>%</span></div>
            </div>
    <div
        class="elem-snippet-fav list-item-snippet-fav-341647"
        data-ng-init="checkFav(341647)"
        data-ng-controller="favCtrl"
        data-ng-click="toggleFav('/?action=favToggle', 341647)"
            >
        <i class="fa fa-heart-o" data-uib-popover="Добавить в избранное" data-popover-trigger="mouseenter" data-popover-placement="bottom-right"></i>
        <i class="fa fa-heart" data-uib-popover="Удалить из избранного" data-popover-trigger="mouseenter" data-popover-placement="bottom-right"></i>
    </div>
    <div class="fast-view"
         data-ng-controller="modalCtrl"
         data-ng-click="open('/local/templates/main/modal/modal-quickView.php', '920', 'modal-quickview', {URL:'/ajax.handler.php?TYPE=quickView', ID: '341647'})
         ">Быстрый просмотр</div>
    <div class="img-wrapper box-fly">
        <a href="/catalog/item-341647.html">
                        <img src="/upload/iblock/d62/d62bf95210296a3328ce9135df29739a.JPG" alt="">
                        <img src="/upload/iblock/1ab/1abeb58119ea469a874c20ffd91ec74c.jpg" alt="">
                                </a>
    </div>
    <a href="/catalog/item-341647.html" class="link">
        КЛАТЧ FRANCESCO MOLINARY    </a>
    
    <div class="snippet-price list-item-snippet-basket-341647"
         data-ng-controller="basketCtrl"
         data-id="341647"
         data-ng-init="checkBasketItems('341647')">
                    <div class="old"><b>6 890</b> <span class="rub">a</span></div>
                            <div class="current"><b>4 823</b> <span class="rub">a</span></div>
                            <div class="snippet-cart to_basket"
                 data-ng-click="toBasket('/local/ajax/bskRequest.php', '341647', '4823')"
                 data-ng-show="!itemInBasket"
                ></div>
            <a href="" class="snippet-cart in-cart" data-ng-show="itemInBasket"></a>
            </div>
</div>		<div class="item box-snippet-full product_item">
    <div class="elem-label-wrapper for-snippet">
                                    <div class="sticker sale"><span>%</span></div>
            </div>
    <div
        class="elem-snippet-fav list-item-snippet-fav-343694"
        data-ng-init="checkFav(343694)"
        data-ng-controller="favCtrl"
        data-ng-click="toggleFav('/?action=favToggle', 343694)"
            >
        <i class="fa fa-heart-o" data-uib-popover="Добавить в избранное" data-popover-trigger="mouseenter" data-popover-placement="bottom-right"></i>
        <i class="fa fa-heart" data-uib-popover="Удалить из избранного" data-popover-trigger="mouseenter" data-popover-placement="bottom-right"></i>
    </div>
    <div class="fast-view"
         data-ng-controller="modalCtrl"
         data-ng-click="open('/local/templates/main/modal/modal-quickView.php', '920', 'modal-quickview', {URL:'/ajax.handler.php?TYPE=quickView', ID: '343694'})
         ">Быстрый просмотр</div>
    <div class="img-wrapper-no-hover box-fly">
        <a href="/catalog/item-343694.html">
                        <img src="/upload/iblock/eea/eea0f37ea9afb1737ffea8c6bfb03d59.JPG" alt="">
                                </a>
    </div>
    <a href="/catalog/item-343694.html" class="link">
        ПОЯС-РЕЗИНКА ECOTOPE KIDS    </a>
    
    <div class="snippet-price list-item-snippet-basket-343694"
         data-ng-controller="basketCtrl"
         data-id="343694"
         data-ng-init="checkBasketItems('343694')">
                    <div class="old"><b>1 090</b> <span class="rub">a</span></div>
                            <div class="current"><b>817</b> <span class="rub">a</span></div>
                            <div class="snippet-cart to_basket"
                 data-ng-click="toBasket('/local/ajax/bskRequest.php', '343694', '817')"
                 data-ng-show="!itemInBasket"
                ></div>
            <a href="" class="snippet-cart in-cart" data-ng-show="itemInBasket"></a>
            </div>
</div>		<div class="item box-snippet-full product_item">
    <div class="elem-label-wrapper for-snippet">
                                    <div class="sticker sale"><span>%</span></div>
            </div>
    <div
        class="elem-snippet-fav list-item-snippet-fav-496348"
        data-ng-init="checkFav(496348)"
        data-ng-controller="favCtrl"
        data-ng-click="toggleFav('/?action=favToggle', 496348)"
            >
        <i class="fa fa-heart-o" data-uib-popover="Добавить в избранное" data-popover-trigger="mouseenter" data-popover-placement="bottom-right"></i>
        <i class="fa fa-heart" data-uib-popover="Удалить из избранного" data-popover-trigger="mouseenter" data-popover-placement="bottom-right"></i>
    </div>
    <div class="fast-view"
         data-ng-controller="modalCtrl"
         data-ng-click="open('/local/templates/main/modal/modal-quickView.php', '920', 'modal-quickview', {URL:'/ajax.handler.php?TYPE=quickView', ID: '496348'})
         ">Быстрый просмотр</div>
    <div class="img-wrapper-no-hover box-fly">
        <a href="/catalog/item-496348.html">
                        <img src="/upload/iblock/e7a/e7a023d7e7068bd6ded5023237f98942.jpg" alt="">
                                </a>
    </div>
    <a href="/catalog/item-496348.html" class="link">
        СУМКА ХОЗЯЙСТВЕННАЯ HAPPY    </a>
    
    <div class="snippet-price list-item-snippet-basket-496348"
         data-ng-controller="basketCtrl"
         data-id="496348"
         data-ng-init="checkBasketItems('496348')">
                    <div class="old"><b>365</b> <span class="rub">a</span></div>
                            <div class="current"><b>292</b> <span class="rub">a</span></div>
                            <div class="snippet-cart to_basket"
                 data-ng-click="toBasket('/local/ajax/bskRequest.php', '496348', '292')"
                 data-ng-show="!itemInBasket"
                ></div>
            <a href="" class="snippet-cart in-cart" data-ng-show="itemInBasket"></a>
            </div>
</div>		<div class="item box-snippet-full product_item">
    <div class="elem-label-wrapper for-snippet">
                                    <div class="sticker sale"><span>%</span></div>
            </div>
    <div
        class="elem-snippet-fav list-item-snippet-fav-317676"
        data-ng-init="checkFav(317676)"
        data-ng-controller="favCtrl"
        data-ng-click="toggleFav('/?action=favToggle', 317676)"
            >
        <i class="fa fa-heart-o" data-uib-popover="Добавить в избранное" data-popover-trigger="mouseenter" data-popover-placement="bottom-right"></i>
        <i class="fa fa-heart" data-uib-popover="Удалить из избранного" data-popover-trigger="mouseenter" data-popover-placement="bottom-right"></i>
    </div>
    <div class="fast-view"
         data-ng-controller="modalCtrl"
         data-ng-click="open('/local/templates/main/modal/modal-quickView.php', '920', 'modal-quickview', {URL:'/ajax.handler.php?TYPE=quickView', ID: '317676'})
         ">Быстрый просмотр</div>
    <div class="img-wrapper box-fly">
        <a href="/catalog/item-317676.html">
                        <img src="/upload/iblock/e4e/e4ef186d8e8b469ab4a927e3b814cce8.jpg" alt="">
                        <img src="/upload/iblock/e48/e48c57f0c0f3c1119c6ec714740b167f.jpg" alt="">
                                </a>
    </div>
    <a href="/catalog/item-317676.html" class="link">
        КОШЕЛЕК FRANCESCO MOLINARY    </a>
    
    <div class="snippet-price list-item-snippet-basket-317676"
         data-ng-controller="basketCtrl"
         data-id="317676"
         data-ng-init="checkBasketItems('317676')">
                    <div class="old"><b>5 990</b> <span class="rub">a</span></div>
                            <div class="current"><b>4 492</b> <span class="rub">a</span></div>
                            <div class="snippet-cart to_basket"
                 data-ng-click="toBasket('/local/ajax/bskRequest.php', '317676', '4492')"
                 data-ng-show="!itemInBasket"
                ></div>
            <a href="" class="snippet-cart in-cart" data-ng-show="itemInBasket"></a>
            </div>
</div>				</div> <!-- /slidee -->
		</div>
	</div> <!-- /box-carousel -->
        	<div class="box-carousel" box-carousel>
		<div class="h2">
			<a href="/hits/">Хиты продаж</a>		</div>
		<div class="frame visible-xs visible-sm">
			<div class="slidee">
	<div class="item box-snippet-full product_item">
    <div class="elem-label-wrapper for-snippet">
                    <div class="sticker hit"><span>ХИТ</span></div>
                                    <div class="sticker sale"><span>%</span></div>
            </div>
    <div
        class="elem-snippet-fav list-item-snippet-fav-292991"
        data-ng-init="checkFav(292991)"
        data-ng-controller="favCtrl"
        data-ng-click="toggleFav('/?action=favToggle', 292991)"
            >
        <i class="fa fa-heart-o" data-uib-popover="Добавить в избранное" data-popover-trigger="mouseenter" data-popover-placement="bottom-right"></i>
        <i class="fa fa-heart" data-uib-popover="Удалить из избранного" data-popover-trigger="mouseenter" data-popover-placement="bottom-right"></i>
    </div>
    <div class="fast-view"
         data-ng-controller="modalCtrl"
         data-ng-click="open('/local/templates/main/modal/modal-quickView.php', '920', 'modal-quickview', {URL:'/ajax.handler.php?TYPE=quickView', ID: '292991'})
         ">Быстрый просмотр</div>
    <div class="img-wrapper-no-hover box-fly">
        <a href="/catalog/item-292991.html">
                        <img src="/upload/iblock/eda/eda8d0957d5c507daf4f9e4dffc014ea.jpg" alt="">
                                </a>
    </div>
    <a href="/catalog/item-292991.html" class="link">
        РЕМЕНЬ POSHETE    </a>
    
    <div class="snippet-price list-item-snippet-basket-292991"
         data-ng-controller="basketCtrl"
         data-id="292991"
         data-ng-init="checkBasketItems('292991')">
                    <div class="old"><b>1 390</b> <span class="rub">a</span></div>
                            <div class="current"><b>1 042</b> <span class="rub">a</span></div>
                            <div class="snippet-cart to_basket"
                 data-ng-click="toBasket('/local/ajax/bskRequest.php', '292991', '1042')"
                 data-ng-show="!itemInBasket"
                ></div>
            <a href="" class="snippet-cart in-cart" data-ng-show="itemInBasket"></a>
            </div>
</div>		<div class="item box-snippet-full product_item">
    <div class="elem-label-wrapper for-snippet">
                    <div class="sticker hit"><span>ХИТ</span></div>
                                    <div class="sticker sale"><span>%</span></div>
            </div>
    <div
        class="elem-snippet-fav list-item-snippet-fav-285866"
        data-ng-init="checkFav(285866)"
        data-ng-controller="favCtrl"
        data-ng-click="toggleFav('/?action=favToggle', 285866)"
            >
        <i class="fa fa-heart-o" data-uib-popover="Добавить в избранное" data-popover-trigger="mouseenter" data-popover-placement="bottom-right"></i>
        <i class="fa fa-heart" data-uib-popover="Удалить из избранного" data-popover-trigger="mouseenter" data-popover-placement="bottom-right"></i>
    </div>
    <div class="fast-view"
         data-ng-controller="modalCtrl"
         data-ng-click="open('/local/templates/main/modal/modal-quickView.php', '920', 'modal-quickview', {URL:'/ajax.handler.php?TYPE=quickView', ID: '285866'})
         ">Быстрый просмотр</div>
    <div class="img-wrapper box-fly">
        <a href="/catalog/item-285866.html">
                        <img src="/upload/iblock/cec/cece78a3d3333183251bfece64e749c0.jpg" alt="">
                        <img src="/upload/iblock/46e/46e0d044bb897e01f9e2e1c49fb130f8.jpg" alt="">
                                </a>
    </div>
    <a href="/catalog/item-285866.html" class="link">
        КОШЕЛЕК SPORT WALL    </a>
    
    <div class="snippet-price list-item-snippet-basket-285866"
         data-ng-controller="basketCtrl"
         data-id="285866"
         data-ng-init="checkBasketItems('285866')">
                    <div class="old"><b>275</b> <span class="rub">a</span></div>
                            <div class="current"><b>206</b> <span class="rub">a</span></div>
                            <div class="snippet-cart to_basket"
                 data-ng-click="toBasket('/local/ajax/bskRequest.php', '285866', '206')"
                 data-ng-show="!itemInBasket"
                ></div>
            <a href="" class="snippet-cart in-cart" data-ng-show="itemInBasket"></a>
            </div>
</div>		<div class="item box-snippet-full product_item">
    <div class="elem-label-wrapper for-snippet">
                    <div class="sticker hit"><span>ХИТ</span></div>
                                    <div class="sticker sale"><span>%</span></div>
            </div>
    <div
        class="elem-snippet-fav list-item-snippet-fav-358834"
        data-ng-init="checkFav(358834)"
        data-ng-controller="favCtrl"
        data-ng-click="toggleFav('/?action=favToggle', 358834)"
            >
        <i class="fa fa-heart-o" data-uib-popover="Добавить в избранное" data-popover-trigger="mouseenter" data-popover-placement="bottom-right"></i>
        <i class="fa fa-heart" data-uib-popover="Удалить из избранного" data-popover-trigger="mouseenter" data-popover-placement="bottom-right"></i>
    </div>
    <div class="fast-view"
         data-ng-controller="modalCtrl"
         data-ng-click="open('/local/templates/main/modal/modal-quickView.php', '920', 'modal-quickview', {URL:'/ajax.handler.php?TYPE=quickView', ID: '358834'})
         ">Быстрый просмотр</div>
    <div class="img-wrapper box-fly">
        <a href="/catalog/item-358834.html">
                        <img src="/upload/iblock/fc4/fc4f69464ed7d0718633664112d679e5.jpg" alt="">
                        <img src="/upload/iblock/6a7/6a7a1425fb94b0658f1a6769919555f3.jpg" alt="">
                                </a>
    </div>
    <a href="/catalog/item-358834.html" class="link">
        КОШЕЛЕК POSHETE    </a>
    
    <div class="snippet-price list-item-snippet-basket-358834"
         data-ng-controller="basketCtrl"
         data-id="358834"
         data-ng-init="checkBasketItems('358834')">
                    <div class="old"><b>1 990</b> <span class="rub">a</span></div>
                            <div class="current"><b>1 492</b> <span class="rub">a</span></div>
                            <div class="snippet-cart to_basket"
                 data-ng-click="toBasket('/local/ajax/bskRequest.php', '358834', '1492')"
                 data-ng-show="!itemInBasket"
                ></div>
            <a href="" class="snippet-cart in-cart" data-ng-show="itemInBasket"></a>
            </div>
</div>		<div class="item box-snippet-full product_item">
    <div class="elem-label-wrapper for-snippet">
                    <div class="sticker hit"><span>ХИТ</span></div>
                            </div>
    <div
        class="elem-snippet-fav list-item-snippet-fav-282097"
        data-ng-init="checkFav(282097)"
        data-ng-controller="favCtrl"
        data-ng-click="toggleFav('/?action=favToggle', 282097)"
            >
        <i class="fa fa-heart-o" data-uib-popover="Добавить в избранное" data-popover-trigger="mouseenter" data-popover-placement="bottom-right"></i>
        <i class="fa fa-heart" data-uib-popover="Удалить из избранного" data-popover-trigger="mouseenter" data-popover-placement="bottom-right"></i>
    </div>
    <div class="fast-view"
         data-ng-controller="modalCtrl"
         data-ng-click="open('/local/templates/main/modal/modal-quickView.php', '920', 'modal-quickview', {URL:'/ajax.handler.php?TYPE=quickView', ID: '282097'})
         ">Быстрый просмотр</div>
    <div class="img-wrapper box-fly">
        <a href="/catalog/item-282097.html">
                        <img src="/upload/iblock/e65/e65b26ca24928ef29abad3fd43d3ef58.jpg" alt="">
                        <img src="/upload/iblock/66d/66d1d7d38bd7267c4794394147bc3629.jpg" alt="">
                                </a>
    </div>
    <a href="/catalog/item-282097.html" class="link">
        СУМКА МОЛНИЯ    </a>
    
    <div class="snippet-price list-item-snippet-basket-282097"
         data-ng-controller="basketCtrl"
         data-id="282097"
         data-ng-init="checkBasketItems('282097')">
                            <div class="current"><b>550</b> <span class="rub">a</span></div>
                            <div class="snippet-cart to_basket"
                 data-ng-click="toBasket('/local/ajax/bskRequest.php', '282097', '550')"
                 data-ng-show="!itemInBasket"
                ></div>
            <a href="" class="snippet-cart in-cart" data-ng-show="itemInBasket"></a>
            </div>
</div>		<div class="item box-snippet-full product_item">
    <div class="elem-label-wrapper for-snippet">
                    <div class="sticker hit"><span>ХИТ</span></div>
                                    <div class="sticker sale"><span>%</span></div>
            </div>
    <div
        class="elem-snippet-fav list-item-snippet-fav-478644"
        data-ng-init="checkFav(478644)"
        data-ng-controller="favCtrl"
        data-ng-click="toggleFav('/?action=favToggle', 478644)"
            >
        <i class="fa fa-heart-o" data-uib-popover="Добавить в избранное" data-popover-trigger="mouseenter" data-popover-placement="bottom-right"></i>
        <i class="fa fa-heart" data-uib-popover="Удалить из избранного" data-popover-trigger="mouseenter" data-popover-placement="bottom-right"></i>
    </div>
    <div class="fast-view"
         data-ng-controller="modalCtrl"
         data-ng-click="open('/local/templates/main/modal/modal-quickView.php', '920', 'modal-quickview', {URL:'/ajax.handler.php?TYPE=quickView', ID: '478644'})
         ">Быстрый просмотр</div>
    <div class="img-wrapper-no-hover box-fly">
        <a href="/catalog/item-478644.html">
                        <img src="/upload/iblock/7cb/7cb784da20f15c16a54b33db17b81203.jpg" alt="">
                                </a>
    </div>
    <a href="/catalog/item-478644.html" class="link">
        КОШЕЛЕК PLUSH    </a>
    
    <div class="snippet-price list-item-snippet-basket-478644"
         data-ng-controller="basketCtrl"
         data-id="478644"
         data-ng-init="checkBasketItems('478644')">
                    <div class="old"><b>175</b> <span class="rub">a</span></div>
                            <div class="current"><b>131</b> <span class="rub">a</span></div>
                            <div class="snippet-cart to_basket"
                 data-ng-click="toBasket('/local/ajax/bskRequest.php', '478644', '131')"
                 data-ng-show="!itemInBasket"
                ></div>
            <a href="" class="snippet-cart in-cart" data-ng-show="itemInBasket"></a>
            </div>
</div>		<div class="item box-snippet-full product_item">
    <div class="elem-label-wrapper for-snippet">
                    <div class="sticker hit"><span>ХИТ</span></div>
                            </div>
    <div
        class="elem-snippet-fav list-item-snippet-fav-254220"
        data-ng-init="checkFav(254220)"
        data-ng-controller="favCtrl"
        data-ng-click="toggleFav('/?action=favToggle', 254220)"
            >
        <i class="fa fa-heart-o" data-uib-popover="Добавить в избранное" data-popover-trigger="mouseenter" data-popover-placement="bottom-right"></i>
        <i class="fa fa-heart" data-uib-popover="Удалить из избранного" data-popover-trigger="mouseenter" data-popover-placement="bottom-right"></i>
    </div>
    <div class="fast-view"
         data-ng-controller="modalCtrl"
         data-ng-click="open('/local/templates/main/modal/modal-quickView.php', '920', 'modal-quickview', {URL:'/ajax.handler.php?TYPE=quickView', ID: '254220'})
         ">Быстрый просмотр</div>
    <div class="img-wrapper box-fly">
        <a href="/catalog/item-254220.html">
                        <img src="/upload/iblock/f65/f65a0dfbd2bac827e31c6d1a5e37f19b.jpg" alt="">
                        <img src="/upload/iblock/569/569c758837a5994aef7ed31dd2fb04b6.jpg" alt="">
                                </a>
    </div>
    <a href="/catalog/item-254220.html" class="link">
        ЧЕМОДАН НА 2-Х КОЛЕСАХ RION    </a>
    
    <div class="snippet-price list-item-snippet-basket-254220"
         data-ng-controller="basketCtrl"
         data-id="254220"
         data-ng-init="checkBasketItems('254220')">
                            <div class="current"><b>7 390</b> <span class="rub">a</span></div>
                            <div class="snippet-cart to_basket"
                 data-ng-click="toBasket('/local/ajax/bskRequest.php', '254220', '7390')"
                 data-ng-show="!itemInBasket"
                ></div>
            <a href="" class="snippet-cart in-cart" data-ng-show="itemInBasket"></a>
            </div>
</div>		<div class="item box-snippet-full product_item">
    <div class="elem-label-wrapper for-snippet">
                    <div class="sticker hit"><span>ХИТ</span></div>
                                    <div class="sticker sale"><span>%</span></div>
            </div>
    <div
        class="elem-snippet-fav list-item-snippet-fav-281658"
        data-ng-init="checkFav(281658)"
        data-ng-controller="favCtrl"
        data-ng-click="toggleFav('/?action=favToggle', 281658)"
            >
        <i class="fa fa-heart-o" data-uib-popover="Добавить в избранное" data-popover-trigger="mouseenter" data-popover-placement="bottom-right"></i>
        <i class="fa fa-heart" data-uib-popover="Удалить из избранного" data-popover-trigger="mouseenter" data-popover-placement="bottom-right"></i>
    </div>
    <div class="fast-view"
         data-ng-controller="modalCtrl"
         data-ng-click="open('/local/templates/main/modal/modal-quickView.php', '920', 'modal-quickview', {URL:'/ajax.handler.php?TYPE=quickView', ID: '281658'})
         ">Быстрый просмотр</div>
    <div class="img-wrapper box-fly">
        <a href="/catalog/item-281658.html">
                        <img src="/upload/iblock/ffe/ffe6d3d7502a6ac4013b42bfe00a2798.jpg" alt="">
                        <img src="/upload/iblock/b3c/b3c21598357428fb3b6835225d5e6ae1.jpg" alt="">
                                </a>
    </div>
    <a href="/catalog/item-281658.html" class="link">
        СУМКА ДЕЛОВАЯ MR.BAG    </a>
    
    <div class="snippet-price list-item-snippet-basket-281658"
         data-ng-controller="basketCtrl"
         data-id="281658"
         data-ng-init="checkBasketItems('281658')">
                    <div class="old"><b>2 290</b> <span class="rub">a</span></div>
                            <div class="current"><b>1 603</b> <span class="rub">a</span></div>
                            <div class="snippet-cart to_basket"
                 data-ng-click="toBasket('/local/ajax/bskRequest.php', '281658', '1603')"
                 data-ng-show="!itemInBasket"
                ></div>
            <a href="" class="snippet-cart in-cart" data-ng-show="itemInBasket"></a>
            </div>
</div>		<div class="item box-snippet-full product_item">
    <div class="elem-label-wrapper for-snippet">
                    <div class="sticker hit"><span>ХИТ</span></div>
                            </div>
    <div
        class="elem-snippet-fav list-item-snippet-fav-265179"
        data-ng-init="checkFav(265179)"
        data-ng-controller="favCtrl"
        data-ng-click="toggleFav('/?action=favToggle', 265179)"
            >
        <i class="fa fa-heart-o" data-uib-popover="Добавить в избранное" data-popover-trigger="mouseenter" data-popover-placement="bottom-right"></i>
        <i class="fa fa-heart" data-uib-popover="Удалить из избранного" data-popover-trigger="mouseenter" data-popover-placement="bottom-right"></i>
    </div>
    <div class="fast-view"
         data-ng-controller="modalCtrl"
         data-ng-click="open('/local/templates/main/modal/modal-quickView.php', '920', 'modal-quickview', {URL:'/ajax.handler.php?TYPE=quickView', ID: '265179'})
         ">Быстрый просмотр</div>
    <div class="img-wrapper-no-hover box-fly">
        <a href="/catalog/item-265179.html">
                        <img src="/upload/iblock/d17/d178d65525db5e37e95bd2d1ae39352f.jpg" alt="">
                                </a>
    </div>
    <a href="/catalog/item-265179.html" class="link">
        РЮКЗАК MR.BAG    </a>
    
    <div class="snippet-price list-item-snippet-basket-265179"
         data-ng-controller="basketCtrl"
         data-id="265179"
         data-ng-init="checkBasketItems('265179')">
                            <div class="current"><b>1 090</b> <span class="rub">a</span></div>
                            <div class="snippet-cart to_basket"
                 data-ng-click="toBasket('/local/ajax/bskRequest.php', '265179', '1090')"
                 data-ng-show="!itemInBasket"
                ></div>
            <a href="" class="snippet-cart in-cart" data-ng-show="itemInBasket"></a>
            </div>
</div>		<div class="item box-snippet-full product_item">
    <div class="elem-label-wrapper for-snippet">
                    <div class="sticker hit"><span>ХИТ</span></div>
                            </div>
    <div
        class="elem-snippet-fav list-item-snippet-fav-286833"
        data-ng-init="checkFav(286833)"
        data-ng-controller="favCtrl"
        data-ng-click="toggleFav('/?action=favToggle', 286833)"
            >
        <i class="fa fa-heart-o" data-uib-popover="Добавить в избранное" data-popover-trigger="mouseenter" data-popover-placement="bottom-right"></i>
        <i class="fa fa-heart" data-uib-popover="Удалить из избранного" data-popover-trigger="mouseenter" data-popover-placement="bottom-right"></i>
    </div>
    <div class="fast-view"
         data-ng-controller="modalCtrl"
         data-ng-click="open('/local/templates/main/modal/modal-quickView.php', '920', 'modal-quickview', {URL:'/ajax.handler.php?TYPE=quickView', ID: '286833'})
         ">Быстрый просмотр</div>
    <div class="img-wrapper box-fly">
        <a href="/catalog/item-286833.html">
                        <img src="/upload/iblock/2dc/2dc1cf063a2640bfa4bcd597ff40f6e6.jpg" alt="">
                        <img src="/upload/iblock/22c/22cb59bee1eebd28d4b5d2b0e90bdca8.jpg" alt="">
                                </a>
    </div>
    <a href="/catalog/item-286833.html" class="link">
        СУМКА SWISSLINE    </a>
    
    <div class="snippet-price list-item-snippet-basket-286833"
         data-ng-controller="basketCtrl"
         data-id="286833"
         data-ng-init="checkBasketItems('286833')">
                            <div class="current"><b>1 690</b> <span class="rub">a</span></div>
                            <div class="snippet-cart to_basket"
                 data-ng-click="toBasket('/local/ajax/bskRequest.php', '286833', '1690')"
                 data-ng-show="!itemInBasket"
                ></div>
            <a href="" class="snippet-cart in-cart" data-ng-show="itemInBasket"></a>
            </div>
</div>		<div class="item box-snippet-full product_item">
    <div class="elem-label-wrapper for-snippet">
                    <div class="sticker hit"><span>ХИТ</span></div>
                                    <div class="sticker sale"><span>%</span></div>
            </div>
    <div
        class="elem-snippet-fav list-item-snippet-fav-357033"
        data-ng-init="checkFav(357033)"
        data-ng-controller="favCtrl"
        data-ng-click="toggleFav('/?action=favToggle', 357033)"
            >
        <i class="fa fa-heart-o" data-uib-popover="Добавить в избранное" data-popover-trigger="mouseenter" data-popover-placement="bottom-right"></i>
        <i class="fa fa-heart" data-uib-popover="Удалить из избранного" data-popover-trigger="mouseenter" data-popover-placement="bottom-right"></i>
    </div>
    <div class="fast-view"
         data-ng-controller="modalCtrl"
         data-ng-click="open('/local/templates/main/modal/modal-quickView.php', '920', 'modal-quickview', {URL:'/ajax.handler.php?TYPE=quickView', ID: '357033'})
         ">Быстрый просмотр</div>
    <div class="img-wrapper box-fly">
        <a href="/catalog/item-357033.html">
                        <img src="/upload/iblock/c43/c437d076cf4d42c093199ff514f5815d.jpg" alt="">
                        <img src="/upload/iblock/0dc/0dcf8ac293d5fb998a934b188226744e.jpg" alt="">
                                </a>
    </div>
    <a href="/catalog/item-357033.html" class="link">
        СУМКА DAVID JONES    </a>
    
    <div class="snippet-price list-item-snippet-basket-357033"
         data-ng-controller="basketCtrl"
         data-id="357033"
         data-ng-init="checkBasketItems('357033')">
                    <div class="old"><b>3 190</b> <span class="rub">a</span></div>
                            <div class="current"><b>1 595</b> <span class="rub">a</span></div>
                            <div class="snippet-cart to_basket"
                 data-ng-click="toBasket('/local/ajax/bskRequest.php', '357033', '1595')"
                 data-ng-show="!itemInBasket"
                ></div>
            <a href="" class="snippet-cart in-cart" data-ng-show="itemInBasket"></a>
            </div>
</div>		<div class="item box-snippet-full product_item">
    <div class="elem-label-wrapper for-snippet">
                    <div class="sticker hit"><span>ХИТ</span></div>
                                    <div class="sticker sale"><span>%</span></div>
            </div>
    <div
        class="elem-snippet-fav list-item-snippet-fav-341701"
        data-ng-init="checkFav(341701)"
        data-ng-controller="favCtrl"
        data-ng-click="toggleFav('/?action=favToggle', 341701)"
            >
        <i class="fa fa-heart-o" data-uib-popover="Добавить в избранное" data-popover-trigger="mouseenter" data-popover-placement="bottom-right"></i>
        <i class="fa fa-heart" data-uib-popover="Удалить из избранного" data-popover-trigger="mouseenter" data-popover-placement="bottom-right"></i>
    </div>
    <div class="fast-view"
         data-ng-controller="modalCtrl"
         data-ng-click="open('/local/templates/main/modal/modal-quickView.php', '920', 'modal-quickview', {URL:'/ajax.handler.php?TYPE=quickView', ID: '341701'})
         ">Быстрый просмотр</div>
    <div class="img-wrapper box-fly">
        <a href="/catalog/item-341701.html">
                        <img src="/upload/iblock/498/49858cb361ef4093ca4ca2f9890645a0.JPG" alt="">
                        <img src="/upload/iblock/82e/82e708933b13982e447b772d284dcbdd.jpg" alt="">
                                </a>
    </div>
    <a href="/catalog/item-341701.html" class="link">
        БУМАЖНИК FRANCESCO MOLINARY    </a>
    
    <div class="snippet-price list-item-snippet-basket-341701"
         data-ng-controller="basketCtrl"
         data-id="341701"
         data-ng-init="checkBasketItems('341701')">
                    <div class="old"><b>4 990</b> <span class="rub">a</span></div>
                            <div class="current"><b>2 495</b> <span class="rub">a</span></div>
                            <div class="snippet-cart to_basket"
                 data-ng-click="toBasket('/local/ajax/bskRequest.php', '341701', '2495')"
                 data-ng-show="!itemInBasket"
                ></div>
            <a href="" class="snippet-cart in-cart" data-ng-show="itemInBasket"></a>
            </div>
</div>		<div class="item box-snippet-full product_item">
    <div class="elem-label-wrapper for-snippet">
                    <div class="sticker hit"><span>ХИТ</span></div>
                                    <div class="sticker sale"><span>%</span></div>
            </div>
    <div
        class="elem-snippet-fav list-item-snippet-fav-358863"
        data-ng-init="checkFav(358863)"
        data-ng-controller="favCtrl"
        data-ng-click="toggleFav('/?action=favToggle', 358863)"
            >
        <i class="fa fa-heart-o" data-uib-popover="Добавить в избранное" data-popover-trigger="mouseenter" data-popover-placement="bottom-right"></i>
        <i class="fa fa-heart" data-uib-popover="Удалить из избранного" data-popover-trigger="mouseenter" data-popover-placement="bottom-right"></i>
    </div>
    <div class="fast-view"
         data-ng-controller="modalCtrl"
         data-ng-click="open('/local/templates/main/modal/modal-quickView.php', '920', 'modal-quickview', {URL:'/ajax.handler.php?TYPE=quickView', ID: '358863'})
         ">Быстрый просмотр</div>
    <div class="img-wrapper box-fly">
        <a href="/catalog/item-358863.html">
                        <img src="/upload/iblock/c78/c789fb63d0b23c918bdddf0d89950635.jpg" alt="">
                        <img src="/upload/iblock/740/740b2a1338c205f385833c74bd9ee385.jpg" alt="">
                                </a>
    </div>
    <a href="/catalog/item-358863.html" class="link">
        КЛАТЧ POSHETE    </a>
    
    <div class="snippet-price list-item-snippet-basket-358863"
         data-ng-controller="basketCtrl"
         data-id="358863"
         data-ng-init="checkBasketItems('358863')">
                    <div class="old"><b>4 590</b> <span class="rub">a</span></div>
                            <div class="current"><b>3 213</b> <span class="rub">a</span></div>
                            <div class="snippet-cart to_basket"
                 data-ng-click="toBasket('/local/ajax/bskRequest.php', '358863', '3213')"
                 data-ng-show="!itemInBasket"
                ></div>
            <a href="" class="snippet-cart in-cart" data-ng-show="itemInBasket"></a>
            </div>
</div>		<div class="item box-snippet-full product_item">
    <div class="elem-label-wrapper for-snippet">
                    <div class="sticker hit"><span>ХИТ</span></div>
                            </div>
    <div
        class="elem-snippet-fav list-item-snippet-fav-265202"
        data-ng-init="checkFav(265202)"
        data-ng-controller="favCtrl"
        data-ng-click="toggleFav('/?action=favToggle', 265202)"
            >
        <i class="fa fa-heart-o" data-uib-popover="Добавить в избранное" data-popover-trigger="mouseenter" data-popover-placement="bottom-right"></i>
        <i class="fa fa-heart" data-uib-popover="Удалить из избранного" data-popover-trigger="mouseenter" data-popover-placement="bottom-right"></i>
    </div>
    <div class="fast-view"
         data-ng-controller="modalCtrl"
         data-ng-click="open('/local/templates/main/modal/modal-quickView.php', '920', 'modal-quickview', {URL:'/ajax.handler.php?TYPE=quickView', ID: '265202'})
         ">Быстрый просмотр</div>
    <div class="img-wrapper box-fly">
        <a href="/catalog/item-265202.html">
                        <img src="/upload/iblock/feb/feb0b01c0e9639c5c4ddd58077832df4.jpg" alt="">
                        <img src="/upload/iblock/99d/99d1c5f1d460ad1c96428b659f45ec32.jpg" alt="">
                                </a>
    </div>
    <a href="/catalog/item-265202.html" class="link">
        РЮКЗАК MR.BAG    </a>
    
    <div class="snippet-price list-item-snippet-basket-265202"
         data-ng-controller="basketCtrl"
         data-id="265202"
         data-ng-init="checkBasketItems('265202')">
                            <div class="current"><b>940</b> <span class="rub">a</span></div>
                            <div class="snippet-cart to_basket"
                 data-ng-click="toBasket('/local/ajax/bskRequest.php', '265202', '940')"
                 data-ng-show="!itemInBasket"
                ></div>
            <a href="" class="snippet-cart in-cart" data-ng-show="itemInBasket"></a>
            </div>
</div>		<div class="item box-snippet-full product_item">
    <div class="elem-label-wrapper for-snippet">
                    <div class="sticker hit"><span>ХИТ</span></div>
                                    <div class="sticker sale"><span>%</span></div>
            </div>
    <div
        class="elem-snippet-fav list-item-snippet-fav-459570"
        data-ng-init="checkFav(459570)"
        data-ng-controller="favCtrl"
        data-ng-click="toggleFav('/?action=favToggle', 459570)"
            >
        <i class="fa fa-heart-o" data-uib-popover="Добавить в избранное" data-popover-trigger="mouseenter" data-popover-placement="bottom-right"></i>
        <i class="fa fa-heart" data-uib-popover="Удалить из избранного" data-popover-trigger="mouseenter" data-popover-placement="bottom-right"></i>
    </div>
    <div class="fast-view"
         data-ng-controller="modalCtrl"
         data-ng-click="open('/local/templates/main/modal/modal-quickView.php', '920', 'modal-quickview', {URL:'/ajax.handler.php?TYPE=quickView', ID: '459570'})
         ">Быстрый просмотр</div>
    <div class="img-wrapper box-fly">
        <a href="/catalog/item-459570.html">
                        <img src="/upload/iblock/f18/f180fe7c320123b009cee551dc5daf93.jpg" alt="">
                        <img src="/upload/iblock/c69/c69dde37d444663c2a9ae0c20a95e372.jpg" alt="">
                                </a>
    </div>
    <a href="/catalog/item-459570.html" class="link">
        СУМКА POSHETE    </a>
    
    <div class="snippet-price list-item-snippet-basket-459570"
         data-ng-controller="basketCtrl"
         data-id="459570"
         data-ng-init="checkBasketItems('459570')">
                    <div class="old"><b>4 190</b> <span class="rub">a</span></div>
                            <div class="current"><b>2 933</b> <span class="rub">a</span></div>
                            <div class="snippet-cart to_basket"
                 data-ng-click="toBasket('/local/ajax/bskRequest.php', '459570', '2933')"
                 data-ng-show="!itemInBasket"
                ></div>
            <a href="" class="snippet-cart in-cart" data-ng-show="itemInBasket"></a>
            </div>
</div>		<div class="item box-snippet-full product_item">
    <div class="elem-label-wrapper for-snippet">
                    <div class="sticker hit"><span>ХИТ</span></div>
                                    <div class="sticker sale"><span>%</span></div>
            </div>
    <div
        class="elem-snippet-fav list-item-snippet-fav-358835"
        data-ng-init="checkFav(358835)"
        data-ng-controller="favCtrl"
        data-ng-click="toggleFav('/?action=favToggle', 358835)"
            >
        <i class="fa fa-heart-o" data-uib-popover="Добавить в избранное" data-popover-trigger="mouseenter" data-popover-placement="bottom-right"></i>
        <i class="fa fa-heart" data-uib-popover="Удалить из избранного" data-popover-trigger="mouseenter" data-popover-placement="bottom-right"></i>
    </div>
    <div class="fast-view"
         data-ng-controller="modalCtrl"
         data-ng-click="open('/local/templates/main/modal/modal-quickView.php', '920', 'modal-quickview', {URL:'/ajax.handler.php?TYPE=quickView', ID: '358835'})
         ">Быстрый просмотр</div>
    <div class="img-wrapper box-fly">
        <a href="/catalog/item-358835.html">
                        <img src="/upload/iblock/630/6307293cdc585f2c229dd661b07d4adf.jpg" alt="">
                        <img src="/upload/iblock/bc4/bc45c9c33cb9643f97d833001c11aa0f.jpg" alt="">
                                </a>
    </div>
    <a href="/catalog/item-358835.html" class="link">
        БУМАЖНИК POSHETE    </a>
    
    <div class="snippet-price list-item-snippet-basket-358835"
         data-ng-controller="basketCtrl"
         data-id="358835"
         data-ng-init="checkBasketItems('358835')">
                    <div class="old"><b>2 290</b> <span class="rub">a</span></div>
                            <div class="current"><b>1 717</b> <span class="rub">a</span></div>
                            <div class="snippet-cart to_basket"
                 data-ng-click="toBasket('/local/ajax/bskRequest.php', '358835', '1717')"
                 data-ng-show="!itemInBasket"
                ></div>
            <a href="" class="snippet-cart in-cart" data-ng-show="itemInBasket"></a>
            </div>
</div>		<div class="item box-snippet-full product_item">
    <div class="elem-label-wrapper for-snippet">
                    <div class="sticker hit"><span>ХИТ</span></div>
                                    <div class="sticker sale"><span>%</span></div>
            </div>
    <div
        class="elem-snippet-fav list-item-snippet-fav-358868"
        data-ng-init="checkFav(358868)"
        data-ng-controller="favCtrl"
        data-ng-click="toggleFav('/?action=favToggle', 358868)"
            >
        <i class="fa fa-heart-o" data-uib-popover="Добавить в избранное" data-popover-trigger="mouseenter" data-popover-placement="bottom-right"></i>
        <i class="fa fa-heart" data-uib-popover="Удалить из избранного" data-popover-trigger="mouseenter" data-popover-placement="bottom-right"></i>
    </div>
    <div class="fast-view"
         data-ng-controller="modalCtrl"
         data-ng-click="open('/local/templates/main/modal/modal-quickView.php', '920', 'modal-quickview', {URL:'/ajax.handler.php?TYPE=quickView', ID: '358868'})
         ">Быстрый просмотр</div>
    <div class="img-wrapper box-fly">
        <a href="/catalog/item-358868.html">
                        <img src="/upload/iblock/314/3144201223dbf7019f7c811a5991c696.jpg" alt="">
                        <img src="/upload/iblock/fea/fea6db5508c3f0c31757c1bdf5733e5f.jpg" alt="">
                                </a>
    </div>
    <a href="/catalog/item-358868.html" class="link">
        КЛАТЧ PING    </a>
    
    <div class="snippet-price list-item-snippet-basket-358868"
         data-ng-controller="basketCtrl"
         data-id="358868"
         data-ng-init="checkBasketItems('358868')">
                    <div class="old"><b>860</b> <span class="rub">a</span></div>
                            <div class="current"><b>430</b> <span class="rub">a</span></div>
                            <div class="snippet-cart to_basket"
                 data-ng-click="toBasket('/local/ajax/bskRequest.php', '358868', '430')"
                 data-ng-show="!itemInBasket"
                ></div>
            <a href="" class="snippet-cart in-cart" data-ng-show="itemInBasket"></a>
            </div>
</div>		<div class="item box-snippet-full product_item">
    <div class="elem-label-wrapper for-snippet">
                    <div class="sticker hit"><span>ХИТ</span></div>
                                    <div class="sticker sale"><span>%</span></div>
            </div>
    <div
        class="elem-snippet-fav list-item-snippet-fav-310534"
        data-ng-init="checkFav(310534)"
        data-ng-controller="favCtrl"
        data-ng-click="toggleFav('/?action=favToggle', 310534)"
            >
        <i class="fa fa-heart-o" data-uib-popover="Добавить в избранное" data-popover-trigger="mouseenter" data-popover-placement="bottom-right"></i>
        <i class="fa fa-heart" data-uib-popover="Удалить из избранного" data-popover-trigger="mouseenter" data-popover-placement="bottom-right"></i>
    </div>
    <div class="fast-view"
         data-ng-controller="modalCtrl"
         data-ng-click="open('/local/templates/main/modal/modal-quickView.php', '920', 'modal-quickview', {URL:'/ajax.handler.php?TYPE=quickView', ID: '310534'})
         ">Быстрый просмотр</div>
    <div class="img-wrapper-no-hover box-fly">
        <a href="/catalog/item-310534.html">
                        <img src="/upload/iblock/fa2/fa286c93d1334b9d6992d14ab188db95.jpg" alt="">
                                </a>
    </div>
    <a href="/catalog/item-310534.html" class="link">
        РЕМЕНЬ POSHETE    </a>
    
    <div class="snippet-price list-item-snippet-basket-310534"
         data-ng-controller="basketCtrl"
         data-id="310534"
         data-ng-init="checkBasketItems('310534')">
                    <div class="old"><b>1 090</b> <span class="rub">a</span></div>
                            <div class="current"><b>817</b> <span class="rub">a</span></div>
                            <div class="snippet-cart to_basket"
                 data-ng-click="toBasket('/local/ajax/bskRequest.php', '310534', '817')"
                 data-ng-show="!itemInBasket"
                ></div>
            <a href="" class="snippet-cart in-cart" data-ng-show="itemInBasket"></a>
            </div>
</div>		<div class="item box-snippet-full product_item">
    <div class="elem-label-wrapper for-snippet">
                    <div class="sticker hit"><span>ХИТ</span></div>
                            </div>
    <div
        class="elem-snippet-fav list-item-snippet-fav-265312"
        data-ng-init="checkFav(265312)"
        data-ng-controller="favCtrl"
        data-ng-click="toggleFav('/?action=favToggle', 265312)"
            >
        <i class="fa fa-heart-o" data-uib-popover="Добавить в избранное" data-popover-trigger="mouseenter" data-popover-placement="bottom-right"></i>
        <i class="fa fa-heart" data-uib-popover="Удалить из избранного" data-popover-trigger="mouseenter" data-popover-placement="bottom-right"></i>
    </div>
    <div class="fast-view"
         data-ng-controller="modalCtrl"
         data-ng-click="open('/local/templates/main/modal/modal-quickView.php', '920', 'modal-quickview', {URL:'/ajax.handler.php?TYPE=quickView', ID: '265312'})
         ">Быстрый просмотр</div>
    <div class="img-wrapper-no-hover box-fly">
        <a href="/catalog/item-265312.html">
                        <img src="/upload/iblock/082/082583b26371f66699ed2f1e2b3bdac4.jpg" alt="">
                                </a>
    </div>
    <a href="/catalog/item-265312.html" class="link">
        КЕЙС MR.BAG    </a>
    
    <div class="snippet-price list-item-snippet-basket-265312"
         data-ng-controller="basketCtrl"
         data-id="265312"
         data-ng-init="checkBasketItems('265312')">
                            <div class="current"><b>1 290</b> <span class="rub">a</span></div>
                            <div class="snippet-cart to_basket"
                 data-ng-click="toBasket('/local/ajax/bskRequest.php', '265312', '1290')"
                 data-ng-show="!itemInBasket"
                ></div>
            <a href="" class="snippet-cart in-cart" data-ng-show="itemInBasket"></a>
            </div>
</div>		<div class="item box-snippet-full product_item">
    <div class="elem-label-wrapper for-snippet">
                    <div class="sticker hit"><span>ХИТ</span></div>
                                    <div class="sticker sale"><span>%</span></div>
            </div>
    <div
        class="elem-snippet-fav list-item-snippet-fav-284040"
        data-ng-init="checkFav(284040)"
        data-ng-controller="favCtrl"
        data-ng-click="toggleFav('/?action=favToggle', 284040)"
            >
        <i class="fa fa-heart-o" data-uib-popover="Добавить в избранное" data-popover-trigger="mouseenter" data-popover-placement="bottom-right"></i>
        <i class="fa fa-heart" data-uib-popover="Удалить из избранного" data-popover-trigger="mouseenter" data-popover-placement="bottom-right"></i>
    </div>
    <div class="fast-view"
         data-ng-controller="modalCtrl"
         data-ng-click="open('/local/templates/main/modal/modal-quickView.php', '920', 'modal-quickview', {URL:'/ajax.handler.php?TYPE=quickView', ID: '284040'})
         ">Быстрый просмотр</div>
    <div class="img-wrapper box-fly">
        <a href="/catalog/item-284040.html">
                        <img src="/upload/iblock/185/1850f25398044602c080f606251b1bac.jpg" alt="">
                        <img src="/upload/iblock/d66/d66593ce8f1addd16ba891f3a5778c00.jpg" alt="">
                                </a>
    </div>
    <a href="/catalog/item-284040.html" class="link">
        СУМКА ДЕЛОВАЯ POSHETE    </a>
    
    <div class="snippet-price list-item-snippet-basket-284040"
         data-ng-controller="basketCtrl"
         data-id="284040"
         data-ng-init="checkBasketItems('284040')">
                    <div class="old"><b>5 390</b> <span class="rub">a</span></div>
                            <div class="current"><b>3 773</b> <span class="rub">a</span></div>
                            <div class="snippet-cart to_basket"
                 data-ng-click="toBasket('/local/ajax/bskRequest.php', '284040', '3773')"
                 data-ng-show="!itemInBasket"
                ></div>
            <a href="" class="snippet-cart in-cart" data-ng-show="itemInBasket"></a>
            </div>
</div>		<div class="item box-snippet-full product_item">
    <div class="elem-label-wrapper for-snippet">
                    <div class="sticker hit"><span>ХИТ</span></div>
                            </div>
    <div
        class="elem-snippet-fav list-item-snippet-fav-313570"
        data-ng-init="checkFav(313570)"
        data-ng-controller="favCtrl"
        data-ng-click="toggleFav('/?action=favToggle', 313570)"
            >
        <i class="fa fa-heart-o" data-uib-popover="Добавить в избранное" data-popover-trigger="mouseenter" data-popover-placement="bottom-right"></i>
        <i class="fa fa-heart" data-uib-popover="Удалить из избранного" data-popover-trigger="mouseenter" data-popover-placement="bottom-right"></i>
    </div>
    <div class="fast-view"
         data-ng-controller="modalCtrl"
         data-ng-click="open('/local/templates/main/modal/modal-quickView.php', '920', 'modal-quickview', {URL:'/ajax.handler.php?TYPE=quickView', ID: '313570'})
         ">Быстрый просмотр</div>
    <div class="img-wrapper-no-hover box-fly">
        <a href="/catalog/item-313570.html">
                        <img src="/upload/iblock/4f2/4f286d44d8e0f3df94df207da1e8e007.jpg" alt="">
                                </a>
    </div>
    <a href="/catalog/item-313570.html" class="link">
        БРЕЛОК FIORELLY    </a>
    
    <div class="snippet-price list-item-snippet-basket-313570"
         data-ng-controller="basketCtrl"
         data-id="313570"
         data-ng-init="checkBasketItems('313570')">
                            <div class="current"><b>240</b> <span class="rub">a</span></div>
                            <div class="snippet-cart to_basket"
                 data-ng-click="toBasket('/local/ajax/bskRequest.php', '313570', '240')"
                 data-ng-show="!itemInBasket"
                ></div>
            <a href="" class="snippet-cart in-cart" data-ng-show="itemInBasket"></a>
            </div>
</div>				</div> <!-- /slidee -->
		</div>
	</div> <!-- /box-carousel -->
</div>
        <div class="container-fluid">
                                                        
<div class="container-fluid">
	<div class="box-subscribe">
		<div class="percent-mark">
			<img src="/assets/img/d/main_subsc_sumki_centr.svg" class="svg">
			%
		</div>
		<b>ПОДПИСАТЬСЯ НА СКИДКИ и новости:</b>
		<form role="form" method="post" action="/subscribe/">
			<input type="hidden" name="sessid" id="sessid" value="4e41ceaa76a960bedc27231b345dec45" />			<input type="hidden" name="sender_subscription" value="add">
							<input type="hidden" name="SENDER_SUBSCRIBE_RUB_ID[]" value="1">
							<input type="hidden" name="SENDER_SUBSCRIBE_RUB_ID[]" value="2">
							<input type="hidden" name="SENDER_SUBSCRIBE_RUB_ID[]" value="3">
							<input type="hidden" name="SENDER_SUBSCRIBE_RUB_ID[]" value="4">
						<input type="email" name="SENDER_SUBSCRIBE_EMAIL" placeholder="Ваш e-mail..." required>
			<button type="submit"><img src="/assets/img/d/mail_btn.svg" alt="" class="svg"></button>
		</form>
		<img src="/assets/img/d/main_subsc_sumki_left.svg" class="svg lt-blue decor-lt">
		<img src="/assets/img/d/main_subsc_sumki_right.svg" class="svg lt-blue decor-rt">
		<img src="/assets/img/d/main_subsc_sumki_niz.svg" class="svg lt-blue decor-lb">
	</div>
</div>


<div class="box-carousel brands-carousel" box-carousel>
    <h2>
            <a href="/brands/">Наши бренды</a>
        </h2>    <div class="frame visible-xs visible-sm">
        <div class="slidee">
                    <div class="item elem-brand" id="bx_651765591_458834">
                <div class="img-wrapper">
                    <a href="/brands/francesco-molinary/" class="grayscale">
                        <img src="/upload/iblock/107/1076c133e5717711284697dad905d88e.png" alt="Francesco Molinary">
                    </a>
                </div>
            </div>
                    <div class="item elem-brand" id="bx_651765591_458835">
                <div class="img-wrapper">
                    <a href="/brands/poshete/" class="grayscale">
                        <img src="/upload/iblock/da9/da91198eb1bd286960fe370335bcdb55.png" alt="Poshete">
                    </a>
                </div>
            </div>
                    <div class="item elem-brand" id="bx_651765591_458836">
                <div class="img-wrapper">
                    <a href="/brands/marzia/" class="grayscale">
                        <img src="/upload/iblock/c8f/c8fc2e329e9a9f34ee80a8dba1c6df16.png" alt="Marzia">
                    </a>
                </div>
            </div>
                    <div class="item elem-brand" id="bx_651765591_459112">
                <div class="img-wrapper">
                    <a href="/brands/passo-avanti/" class="grayscale">
                        <img src="/upload/iblock/e2d/e2d037dfc989663426c067c569d5083d.png" alt="Passo Avanti">
                    </a>
                </div>
            </div>
                    <div class="item elem-brand" id="bx_651765591_459114">
                <div class="img-wrapper">
                    <a href="/brands/grott/" class="grayscale">
                        <img src="/upload/iblock/7d9/7d94610edfb76890536fe4e1d858c3f5.png" alt="Grott">
                    </a>
                </div>
            </div>
                    <div class="item elem-brand" id="bx_651765591_459111">
                <div class="img-wrapper">
                    <a href="/brands/mr-bag/" class="grayscale">
                        <img src="/upload/iblock/1b6/1b69f606938319ad1d84339a5edad350.png" alt="Mr.Bag">
                    </a>
                </div>
            </div>
                    <div class="item elem-brand" id="bx_651765591_459113">
                <div class="img-wrapper">
                    <a href="/brands/ecotope/" class="grayscale">
                        <img src="/upload/iblock/549/549a2071cebfc2e98c718cc8eaa8731d.png" alt="Ecotope">
                    </a>
                </div>
            </div>
                    <div class="item elem-brand" id="bx_651765591_459883">
                <div class="img-wrapper">
                    <a href="/brands/rainberry/" class="grayscale">
                        <img src="/upload/iblock/17b/17b0e0e48912960fbe3651b31f09c5f2.png" alt="RainBerry">
                    </a>
                </div>
            </div>
                    <div class="item elem-brand" id="bx_651765591_465389">
                <div class="img-wrapper">
                    <a href="/brands/ecotope-kids/" class="grayscale">
                        <img src="/upload/iblock/f0c/f0cfbb7aa6a62fc3b6b678a9ac4871f6.png" alt="Ecotope Kids">
                    </a>
                </div>
            </div>
                </div>
    </div>
</div>

    <h2><a href="/news/">Новости</a></h2>
    <div class="row">
                <div class="col-xs-12 col-sm-6 col-md-3">
            <div class="box-news-anounce">
                <div class="date">15 Мар 2018</div>
                <a href="/news/on-line-zakaz-stal-dostupen-v-tolyatti-novokuybyshevske-i-syzrani.html" class="anounce js-ellipsis" data-cut-height="40">On-line заказ стал доступен в Тольятти, Новокуйбышевске и Сызрани!</a>
                <a href="/news/events/" class="elem-news-tag blue">События</a>
            </div>
        </div>
                <div class="col-xs-12 col-sm-6 col-md-3">
            <div class="box-news-anounce">
                <div class="date">01 Мар 2018 - 31 Мар 2018</div>
                <a href="/news/rasprodazha-Chelyabinsk-03-18.html" class="anounce js-ellipsis" data-cut-height="40">Распродажа. </a>
                <a href="/news/promotions/" class="elem-news-tag red">Акции и скидки</a>
            </div>
        </div>
                <div class="col-xs-12 col-sm-6 col-md-3">
            <div class="box-news-anounce">
                <div class="date">22 Мар 2018</div>
                <a href="/news/novaya-muzhskaya-kollektsiya-ot-brenda-francesco-molinary.html" class="anounce js-ellipsis" data-cut-height="40">Новая мужская коллекция от бренда Francesco Molinary</a>
                <a href="/news/collections/" class="elem-news-tag green">Новые коллекции</a>
            </div>
        </div>
                <div class="col-xs-12 col-sm-6 col-md-3">
            <div class="box-news-anounce">
                <div class="date">07 Мар 2018</div>
                <a href="/news/itogi-rozygrysha-8-marta-.html" class="anounce js-ellipsis" data-cut-height="40">Итоги розыгрыша &quot;8 Марта!&quot;</a>
                <a href="/news/contests/" class="elem-news-tag orange">Конкурсы и призы</a>
            </div>
        </div>
            </div>
    <div class="marg-bot-40 visible-xs"></div>

    <h2><a href="/blog/">Блог Империи Сумок</a></h2>
    <div class="row">
                    <div class="col-xs-12 col-sm-6 col-md-3">
                <a href="/blog/stil-preppi.html" class="box-article-anounce">
                    <span class="img-wrapper">
                                            <img src="/upload/iblock/c8b/c8b82684e7ad802709c56cc01f538521.jpg" alt="">
                                        </span>
                    <span class="js-ellipsis" data-cut-height="40">
                        Стиль преппи!                    </span>
                </a>
            </div>
                    <div class="col-xs-12 col-sm-6 col-md-3">
                <a href="/blog/srochnye-vesennie-novosti-v-efire-8-marta.html" class="box-article-anounce">
                    <span class="img-wrapper">
                                            <img src="/upload/iblock/704/7041cdbbe0d2b55efb6a1c1c7dbb5ccd.jpg" alt="">
                                        </span>
                    <span class="js-ellipsis" data-cut-height="40">
                        Срочные весенние новости! В эфире 8 марта!                    </span>
                </a>
            </div>
                    <div class="col-xs-12 col-sm-6 col-md-3">
                <a href="/blog/tsveta-2018-goda-po-versii-instituta-tsveta-pantone.html" class="box-article-anounce">
                    <span class="img-wrapper">
                                            <img src="/upload/iblock/428/428e830a6afa74dda5ff23453937c808.png" alt="">
                                        </span>
                    <span class="js-ellipsis" data-cut-height="40">
                        Ultra Violet и другие цвета 2018 года по версии института цвета Pantone.                    </span>
                </a>
            </div>
                    <div class="col-xs-12 col-sm-6 col-md-3">
                <a href="/blog/fevralskie-syurprizy-prodolzhayutsya-den-zashchitnika-otechestva.html" class="box-article-anounce">
                    <span class="img-wrapper">
                                            <img src="/upload/iblock/aa8/aa8930b73018007a4678f189b0f54667.jpg" alt="">
                                        </span>
                    <span class="js-ellipsis" data-cut-height="40">
                        Февральские сюрпризы продолжаются. День Защитника Отечества.                    </span>
                </a>
            </div>
            </div>
    <div class="marg-bot-30"></div>

    <article class="box-seo">
	        </article>
    <div class="marg-bot-55"></div>

                        </div>
        <div class="marg-bot-15 visible-xs"></div>
    </div>
    <div class="box-footer">
        <div class="container-fluid">
            <div class="row">
                <div class="shop-info col-xs-12 visible-xs">
                    <div class="footer-shops">
                        <a href="/shops/chelyabinsk/" class="shops">
                            <img src="/local/templates/main/img/d/magazine.svg" alt="" class="svg">
                            <span class="count">4</span>
                            <span class="city">Магазины</span></a>, город
                        Челябинск                    </div>
                    <div class="footer-time">
                                                <div class="time">Ежедневно: 10:00 - 22:00</div>
                                                                        <a href="tel:+79517710358"><span class="code">+7(951)</span> <b>771-03-58</b></a>
                                                <div class="justify-content">
                                                        <span class="footer-btn" data-ng-controller="modalCtrl" data-ng-click="open('/local/templates/main/modal/modal-writeLetter.php', '', 'modal-writeLetter')">Написать письмо</span>
                        </div>
                    </div>
                    <div class="footer-hotline">
                        <a href="tel: 88001007770">8 800 100-777-0</a>                        <span>Горячая линия бесплатный звонок по России</span>
                    </div>
                </div>
                <div class="footer-nav col-xs-12 col-sm-3">
                    <nav class="justify-content">
                        		<a href="/buyers/">Покупателям</a>
			<a href="/about/">О компании</a>
			<a href="/buyers/howtobye/">Как купить</a>
			<a href="/news/">Новости</a>
			<a href="/buyers/delivery/">Доставка и оплата</a>
			<a href="/blog/">Блог</a>
			<a href="/buyers/returns/">Возврат</a>
	                    </nav>
                </div>
                <div class="shop-info col-sm-5 col-md-4 hidden-xs">
                    <div class="footer-shops">
                        <a href="/shops/chelyabinsk/" class="shops">
                            <img src="/local/templates/main/img/d/magazine.svg" alt="" class="svg">
                            <span class="count">4</span>
                            <span class="city">Магазины</span></a>, город
                                                Челябинск                                            </div>
                    <div class="footer-time">
                                                <div class="time">Ежедневно: 10:00 - 22:00</div>
                        <a href="tel:+79517710358"><span class="code">+7(951)</span> <b>771-03-58</b></a>
                                                <div class="justify-content">
                                                        <span class="footer-btn" data-ng-controller="modalCtrl" data-ng-click="open('/local/templates/main/modal/modal-writeLetter.php', '', 'modal-writeLetter')">Написать письмо</span>
                        </div>
                    </div>
                    <div class="footer-hotline">
                        <a href="tel: 88001007770">8 800 100-777-0</a>                        <span>Горячая линия бесплатный звонок по России</span>
                    </div>
                </div>
                <div class="footer-subscribe col-xs-12 col-sm-4 col-md-5">

                    
<span class="title">ПОДПИСАТЬСЯ НА СКИДКИ и новости:</span>
<form role="form" method="post" action="/subscribe/">
	<input type="hidden" name="sessid" id="sessid_1" value="4e41ceaa76a960bedc27231b345dec45" />	<input type="hidden" name="sender_subscription" value="add">
			<input type="hidden" name="SENDER_SUBSCRIBE_RUB_ID[]" value="1">
			<input type="hidden" name="SENDER_SUBSCRIBE_RUB_ID[]" value="2">
			<input type="hidden" name="SENDER_SUBSCRIBE_RUB_ID[]" value="3">
			<input type="hidden" name="SENDER_SUBSCRIBE_RUB_ID[]" value="4">
		<input type="email" name="SENDER_SUBSCRIBE_EMAIL" value="" placeholder="Ваш e-mail..">
	<button type="submit" class="btn-sbm" id="bx_subscribe_btn_">
		<span class="hidden-sm">Подписаться</span><span class="visible-sm">OK</span>
	</button>
</form>
                    <div class="get-more">
                        <div>Узнать больше:</div>
<a rel="nofollow" target="_blank" href="https://vk.com/imperiasumok" class="social"><img src="/local/templates/main/img/d/vk_white.svg" alt="" class="svg"></a>
<a rel="nofollow" target="_blank" href="https://www.instagram.com/imperia_sumok/" class="social"><img src="/local/templates/main/img/d/ig_white.svg" alt="" class="svg"></a>
<a rel="nofollow" target="_blank" href="https://www.ok.ru/group/52047631810809" class="social"><img src="/local/templates/main/img/d/ok_white.svg" alt="" class="svg"></a>                    </div>
                </div>
            </div>
        </div>
        <div class="footer-copyright">
            <div class="container-fluid">
                <div class="pull-left text">
                    &copy; 2007–2018 Империя Сумок<br>Все права защищены                </div>
                <div class="pull-right">
                                    </div>
            </div>
        </div>
    </div>
    <div class="elem-to-top visible-xs" id="scrollTop">
        <i class="fa fa-angle-up"></i>
        <span>Наверх</span>
    </div>
</div>
<div id="alert">
    <div id="alert__headline">Сообщение</div>
    <div id="alert__message"></div>
    <div id="alert__submit" class="btn btn-blue">ok</div>
</div>
<div id="alert-shadow"></div>

<div id="confirm">
    <div class="modal-close" id="confirm__close"><img src="/local/templates/main/img/d/plus_blue.svg" alt=""></div>
    <div id="confirm__headline">Сообщение</div>
    <div id="confirm__message"></div>
    <div class="confirm__submit __yes__ btn btn-blue">ОК</div>
    <div class="confirm__submit __no__ btn btn-gray">Отмена</div>
</div>
<div id="confirm-shadow"></div>
<script type="text/ng-template" id="modal-confirmCity.html">
    <div class="modal-close" data-ng-click="cancel()"><img src="/local/templates/main/img/d/plus_blue.svg" alt=""></div>
    <div class="modal-header">
        <div class="modal-title">Ваш город: <br class="visible-xs">Челябинск</div>
    </div>
    <div class="modal-body no-font-size">
        <span class="btn btn-blue" data-ng-click="confirm('BITRIX_SM_GEOIP_STATUS')">Да<span class="hidden-xs">, все верно</span></span>
        <span class="btn btn-gray hidden-xs pull-right" data-ng-controller="modalCtrl" data-ng-init='geo_data = {"NAME":"\u0427\u0435\u043b\u044f\u0431\u0438\u043d\u0441\u043a"}' data-ng-click="open('/local/templates/main/modal/modal-changeCity.php', '920', 'modal-changeCity');">Нет, выбрать город</span>
        <a href="#mobMenu" class="btn btn-gray visible-xs-inline-block" id="chooseCityModal" data-ng-click="close()">Нет</a>
    </div>
</script>

<noscript><div><img src="//mc.yandex.ru/watch/9462040"
style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->

<!-- org -->
<script type="application/ld+json">
{ "@context" : "http://schema.org",
  "@type" : "Organization",
  "url" : "http://www.imperiasumok.ru",
  "contactPoint" : [
    { "@type" : "ContactPoint",
      "telephone" : "+ 7 800 100-77-70",
      "contactType" : "customer support"
    } ] }
</script>
<script type="text/javascript">if(!window.BX)window.BX={message:function(mess){if(typeof mess=='object') for(var i in mess) BX.message[i]=mess[i]; return true;}};</script>
<script type="text/javascript">(window.BX||top.BX).message({'JS_CORE_LOADING':'Загрузка...','JS_CORE_NO_DATA':'- Нет данных -','JS_CORE_WINDOW_CLOSE':'Закрыть','JS_CORE_WINDOW_EXPAND':'Развернуть','JS_CORE_WINDOW_NARROW':'Свернуть в окно','JS_CORE_WINDOW_SAVE':'Сохранить','JS_CORE_WINDOW_CANCEL':'Отменить','JS_CORE_WINDOW_CONTINUE':'Продолжить','JS_CORE_H':'ч','JS_CORE_M':'м','JS_CORE_S':'с','JSADM_AI_HIDE_EXTRA':'Скрыть лишние','JSADM_AI_ALL_NOTIF':'Показать все','JSADM_AUTH_REQ':'Требуется авторизация!','JS_CORE_WINDOW_AUTH':'Войти','JS_CORE_IMAGE_FULL':'Полный размер'});</script>
<script type="text/javascript">(window.BX||top.BX).message({'LANGUAGE_ID':'ru','FORMAT_DATE':'DD.MM.YYYY','FORMAT_DATETIME':'DD.MM.YYYY HH:MI:SS','COOKIE_PREFIX':'BITRIX_SM','SERVER_TZ_OFFSET':'10800','SITE_ID':'s1','SITE_DIR':'/','USER_ID':'','SERVER_TIME':'1521828707','USER_TZ_OFFSET':'0','USER_TZ_AUTO':'Y','bitrix_sessid':'4e41ceaa76a960bedc27231b345dec45'});</script><script type="text/javascript" src="/bitrix/cache/js/s1/main/kernel_main/kernel_main.js?1521808574430032"></script>
<script type="text/javascript" src="https://api-maps.yandex.ru/2.1/?lang=ru_RU"></script>
<script type="text/javascript" src="//yastatic.net/es5-shims/0.0.2/es5-shims.min.js"></script>
<script type="text/javascript" src="//yastatic.net/share2/share.js"></script>
<script type="text/javascript">BX.setJSList(['/bitrix/js/main/core/core.js','/bitrix/js/main/core/core_fx.js','/bitrix/js/main/core/core_ajax.js','/bitrix/js/main/core/core_popup.js','/bitrix/js/main/json/json2.min.js','/bitrix/js/main/core/core_ls.js','/bitrix/js/main/session.js','/bitrix/js/main/core/core_window.js','/bitrix/js/main/core/core_date.js','/bitrix/js/main/utils.js','/local/templates/main/js/vendor/jquery-2.js','/local/templates/main/js/plugins.js','/local/templates/main/js/app.js','/local/templates/main/js/alert.custom.js','/local/templates/main/js/factories.js','/local/templates/main/js/filters.js','/local/templates/main/js/controllers.js','/local/templates/main/js/directives.js','/local/templates/main/js/services.js','/local/templates/main/js/main.js']); </script>
<script type="text/javascript">BX.setCSSList(['/bitrix/js/main/core/css/core.css','/bitrix/js/main/core/css/core_popup.css','/bitrix/js/main/core/css/core_date.css','/local/templates/main/styles.css','/local/templates/main/template_styles.css','/assets/css/additional.css']); </script>


<script type="text/javascript" src="/bitrix/cache/js/s1/main/template_ffabbd116274b9cda6d3895ce1db6731/template_ffabbd116274b9cda6d3895ce1db6731.js?1521808482919073"></script>
<script type="text/javascript">var _ba = _ba || []; _ba.push(["aid", "d613b9e335823727f939e0506fc89eea"]); _ba.push(["host", "imperiasumok.ru"]); (function() {var ba = document.createElement("script"); ba.type = "text/javascript"; ba.async = true;ba.src = (document.location.protocol == "https:" ? "https://" : "http://") + "bitrix.info/ba.js";var s = document.getElementsByTagName("script")[0];s.parentNode.insertBefore(ba, s);})();</script>


<script type="text/javascript">
    window.inBasket = {}
</script>
<script type="text/javascript">
    /* Переменная для хранения id-товаров, которые лежат в избранном */
    window.inFav = {
        ids: []
    }
</script>
<script>
    /* Переменная для хранения id-товаров, которые лежат в Корзине */
    window.inBasket = {
        ids: [],
        summ: 0    }
</script><script>
    /* Переменная для хранения id-товаров, которые лежат в Корзине */
    window.inBasket = {
        ids: [],
        summ: 0    }
</script><script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-53810295-1', 'auto');
  ga('send', 'pageview');

</script>

<script type="text/javascript">
(function (d, w, c) {
    (w[c] = w[c] || []).push(function() {
        try {
            w.yaCounter9462040 = new Ya.Metrika({id:9462040,
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
    s.src = (d.location.protocol == "https:" ? "https:" : "http:") +
"//mc.yandex.ru/metrika/watch.js";

    if (w.opera == "[object Opera]") {
        d.addEventListener("DOMContentLoaded", f);
    } else { f(); }
})(document, window, "yandex_metrika_callbacks"); </script>
<script id="execJS" type="text/javascript">
	function compileDom () {
		$('.compile-dom').each(function () {
			var content = $(this);
			angular.element('body').injector().invoke(function($compile) {
				var scope = angular.element(content).scope();
				$compile(content)(scope);
			});
		});
	}
	function initSelect () {
		setTimeout(function () {
			$('.selectpicker').each(function () {
				$(this).selectpicker('refresh');
			});
		}, 50);
	}
</script>
</body>
</html>