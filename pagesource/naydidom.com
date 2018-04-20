<!DOCTYPE html>
<html lang="ru" ng-app="app" xmlns:fb="http://ogp.me/ns/fb#" xmlns:og="http://ogp.me/ns#">
    <head>   <meta name="google-site-verification" content="zN0WeXizdWiIFyWOUi2KO9D0XKokkgsu65UlyC25sH0" />
    

    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="description" content="Вся недвижимость России на одном сайте - НайдиДом. Вся информация и цены на аренду и покупку объектов недвижимости в России. " />
<meta name="keywords" content="недвижимость в России, продажа недвижимости в России, купить недвижимость в России, умный поиск недвижимости в России" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, minimum-scale=1, user-scalable=no, shrink-to-fit=no" />
<meta property="og:image" content="/frontend/app/img/logo/naydidom-logo.jpg" />
<meta property="og:image:height" content="200" />
<meta property="og:image:width" content="1026" />
<link rel="stylesheet" type="text/css" href="/frontend/app/css/styles.min.css?tm=1519725991" />
<title>Недвижимость России. Цены на недвижимость в России</title>
    <link rel="icon" href="/favicon_ru_RU.ico" type="image/x-icon" />
    <meta name="yandex-verification" content="6173ab754b421e05" />    <link rel="apple-touch-icon-precomposed" href="/themes/naydidom/images/main/ND-icon-57x57.png"/>
        
        <script async="async" src="https://www.google.com/adsense/search/ads.js"></script>
    <script type="text/javascript" charset="utf-8">
        (function(g,o){g[o]=g[o]||function(){(g[o]['q']=g[o]['q']||[]).push( arguments)},g[o]['t']=1*new Date})(window,'_googCsa');
    </script>

    <script type="text/javascript" charset="utf-8">
        function captureError(e) {
            var error = JSON.stringify(e),
                xhr = new XMLHttpRequest();

            xhr.open('POST', '/ajax/captureError');
            xhr.setRequestHeader('Content-Type', 'application/x-www-form-urlencoded');
            xhr.onload = function() {
                if (xhr.status === 200) {
                    console.log('Response is. ' + xhr.responseText);
                }
                else if (xhr.status !== 200) {
                    console.log('Request failed.  Returned status of ' + xhr.status);
                }
            };
            xhr.send(encodeURI('error=' + error));
        }
    </script>


        <!--    <script type="text/javascript" src="/themes/naydidom/js/adriver.groupLoad.js"></script>-->
    <script type="text/javascript">
    var ndapbccn = "ndapbcs";
    if (document.cookie && document.cookie.indexOf(ndapbccn) < 0)
        document.cookie = ndapbccn+"=1";
</script>    <!--[if IE 9]>
    <link rel="stylesheet" href="assets/css/ie/ie9.css">
    <![endif]-->
</head>
<body ondragstart="return false;" ondrop="return false;"><script type="text/javascript">
/*<![CDATA[*/
var ngConfig = {"userSearch":{"currency":null,"priceFrom":null,"priceTo":null,"countRoomsReal":[],"TotalAreaFrom":null,"TotalAreaTo":null,"lot_area_from":null,"lot_area_to":null,"count_floor_from":null,"count_floor_to":null,"categoryId":null,"advertType":4834,"countryId":1,"regionId":null,"areaOfRegionId":null,"cityId":null,"districtId":null,"metroId":null,"sort":"d","sortd":"d","sortr":"a","sortf":"a","page":null,"full_text":null,"has_photo":1,"building_state":null,"building_rank":null,"streetId":null,"houseId":null,"LiveAreaFrom":null,"LiveAreaTo":null,"KitchenAreaFrom":null,"KitchenAreaTo":null,"FloorFrom":null,"FloorTo":null,"not_first_floor":null,"not_last_floor":null,"building_type":null,"bathroom_unit":null,"sales_agent_category":null,"heating_supply":null,"water_supply":null,"sewerage_supply":null,"electricity_supply":null,"gas_supply":null,"internet":null,"room_furniture":null,"kitchen_furniture":null,"television":null,"washing_machine":null,"refrigerator":null,"balcony":null,"with_pets":null,"with_children":null},"facets":[],"allowStreets":{"4834":{"4837":{"rooms":[0,1,2,3,4]},"4861":{"rooms":[0]},"4841":{"rooms":[0]},"4843":{"rooms":[0]}},"4835":{"4837":{"rooms":[0,1,2,3,4]},"4861":{"rooms":[0]},"4841":{"rooms":[0]},"4843":{"rooms":[0]}}}};
/*]]>*/
</script>


<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-KGS5MT" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
        new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
        j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-KGS5MT');</script>
<!-- End Google Tag Manager -->

            <script type="text/javascript">
                        window.google_analytics_domain_name = 'naydidom.com';
        </script>
    
                

<section id="content-wrapper" class="page page-main content__wrapper">
    <!-- HEADER -->
<header id="header" class="header container-fluid">
    <div id="header-bg__wrapper" class="header-bg__wrapper">
        <img class="header-bg" src="/frontend/app/img/header/header-bg-main-ru.jpg" alt="">
    </div>

    <div class="header-row__top container-fluid">
        <div class="container">
            <i id="btn-main-nav" class="btn-main-nav__mobile visible-xs-block"><i class="inner"></i></i>

            <a class="logo__wrapper" href="http://naydidom.com"><img title="Найди Дом" class="logo" width="180" src="/frontend/app/img/logo/nd-logo__ru.png" alt="Найди Дом" /></a>            
<div class="nav-user-header-index" ng-controller="NaydidomHeaderBlockController as hb" ng-init="hb.init()">
        <div class="nav-user-header">
    
        <div class="nav-user-item hidden" id="loginedhead">
            <a  rel="nofollow" id="linkMyProfile" href="#" class="link link-user-profile" title="Мой профиль" ng-click="hb.click('linkMyProfile')">
                Мой профиль            </a>

            <div class="nav-user-profile">
                <a  rel="nofollow" id="btn-nav-profile-close" class="btn-close-abs mod-orng" href="#" ng-click="hb.clickClose('linkMyProfile')"></a>

                <div class="nav-items-container">
                                            <a  rel="nofollow" href="http://naydidom.com/userCabinet/index.html" class="nav-item">
                            Личный кабинет
                                                    </a>
                                            <a  rel="nofollow" href="http://naydidom.com/userCabinet/favorites.html" class="nav-item">
                            Избранные
                                                    </a>
                                            <a  rel="nofollow" href="http://naydidom.com/userCabinet/viewed.html" class="nav-item">
                            Просмотренные
                                                    </a>
                                            <a  rel="nofollow" href="http://naydidom.com/user/logout.html" class="nav-item">
                            Выход
                                                    </a>
                                    </div>
            </div>
        </div>



    <div id="notloginedhead" class="">
        <div class="nav-user-unlogin-mobile">
            <div class="nav-user-item">
                <a  rel="nofollow" id="linkMyProfileUnlogin" href="#" class="link link-user-profile" title="Мой профиль" ng-click="hb.click('linkMyProfileUnlogin')">
                    Мой профиль                </a>

                <div class="nav-user-profile">
                    <a  rel="nofollow" id="btn-nav-profile-close" class="btn-close-abs mod-orng" href="#" ng-click="hb.click('linkMyProfileUnlogin')"></a>

                    <div class="nav-items-container">
                                                    <a rel="nofollow" href="/registration.html" class="nav-item">
                                Регистрация                            </a>
                                                    <a rel="nofollow" href="/registration.html?lts=1" class="nav-item">
                                Вход                            </a>
                                            </div>
                </div>
            </div>
        </div>

        <div class="nav-user-unlogin-desk">
                            <div class="nav-user-item">
                    <a  rel="nofollow" href="/registration.html" class="link" title="Регистрация"  id="reglnk">
                        Регистрация                    </a>
                </div>
                            <div class="nav-user-item">
                    <a  rel="nofollow" href="/registration.html?lts=1" class="link" title="Вход"  id="">
                        Вход                    </a>
                </div>
                    </div>
    </div>

        </div>
    </div>            <div class="buttons-panel pull-right">
                <a href="/add.html" class="btn btn-big btn-primary" title="Разместить объявление на Найди Дом">
                    Разместить объявление                </a>
            </div>

        </div>
    </div>

        <div id="nav-main" class="header-row__nav container-fluid">

        
        <nav class="container">
            <ul class="nav nav-list">
                <li class="nav-list-item">
                    <a title="Продажа недвижимости в России" href="http://naydidom.com/kupit-russia.html">Продажа</a>                </li>
                <li class="nav-list-item">
                    <a title="Аренда недвижимости в России" href="http://naydidom.com/arenda-russia.html">Аренда</a>                </li>

                    <li class="nav-list-item">
                        <a href="//naydidom.com/novostroyki" title="Новостройки России">
                            Новостройки                        </a>
                    </li>
                                    <li class="nav-list-item">
                        <a href="//naydidom.com/cottage" title="Коттеджные поселки России">
                            Коттеджи                        </a>
                    </li>
                
                                    <li class="nav-list-item">
                        <a title="Посуточная аренда недвижимости в России" href="http://naydidom.com/arenda_posutochno-russia.html">Посуточно</a>                    </li>
                
                                                                            <li class="nav-list-item">
                            <a title="Продажа коммерческой недвижимости в России" href="http://naydidom.com/kupit-commercial_real_estate-russia.html">Коммерческая</a>                        </li>
                                    
                                <li class="nav-list-item">
                    <a title="Блог о недвижимости на NaydiDom.com" href="http://blog.naydidom.com/">Блог</a>                </li>
                                                     <li class="nav-list-item">
                        <a href="//naydidom.com/articles" title="Идеи для ремонта">
                            Идеи для ремонта                        </a>
                    </li>
                                <!--li class="nav-list-item">
                    <a title="Оценка недвижимости на NaydiDom.com" href="http://naydidom.com/otsenka-online.html">Оценка</a>                </li-->
            </ul>
        </nav>

    </div>

    <div class="header-row__slogan container">
        <div class="caption">
            NaydiDom.com        </div>

        <h1 class="text">
            Недвижимость России        </h1>

    </div>

    <!-- MAIN FILTER -->
<div id="filter-main-unit" class="filter-main-unit container" ng-controller="NaydidomIndexSearchFormController">

    <form class="filter-main-form" autocomplete="off" id="filter-main-form" action="/search/FilterSearch" method="get">
    <div class="filter-selectors  filter-part">

                <div class="filter-selectors__leftside">
        
        <!-- ADVERT TYPE -->
        <div class="filter-item__type-trigger filter-item"
             ng-class="{'is-open':dealType.getIsOpen()}">

            <input type="text" class="stealth-control">
            <input type="hidden" id="UserSearchModel_advertType" name="UserSearchModel[advertType]" ng-value="dealType.value"
                   ng-init="dealType.value=4834">
                        <div id="MFtrigger"
                 class="form-control form-control__simple"
                 data-toggle="tooltip" data-placement="top" title=""
                 ng-click="dealType.click()"
                 ng-class="{'is-set': dealType.getIsSet()}"
                 ng-bind="dealTypeLabel"
                >
            </div>
            <i id="MAtrigger" class="label__icon-arrow label__icon" ng-click="dealType.click()"></i>

            <script type="text/javascript">
                var dealTypes = {"4834":"\u041f\u0440\u043e\u0434\u0430\u0436\u0430","4835":"\u0410\u0440\u0435\u043d\u0434\u0430"};
            </script>

            <div class="drop-down__wrapper">

                <ul class="drop-down-list items-hover ul-reset">
                    <li class="list-item"
                        ng-repeat="(itemId, item) in dealType.items"
                        ng-click="dealType.select($index)"
                        >
                        {{item}}
                    </li>
                </ul>

            </div>
        </div>
        <!-- END ADVERT TYPE -->

        <!-- ITEM REGION -->
        <div class="filter-item__region filter-item"
             ng-class="{'is-open':location.isDropDownOpened(), 'is-invalid':location.$invalid}">
            <input id="MFregion" type="text" autocomplete="off" class="form-control" placeholder="Регион поиска"
                   data-toggle="tooltip" data-placement="top" title=""
                   ng-model="location.input"
                   ng-keydown="location.onInputKeyDown($event);"
                   ng-keyup="location.onInputKeyUp($event)"
                   ng-init="location.input='Москва'"
                   ng-click="location.onClickLocationInput($event)"
                   value="Москва"
                >
            <input type="hidden" id="UserSearchModel_locationId" name="locationId" ng-value="location.value"
                   ng-init="location.value='104'">

            <input type="hidden" name="UserSearchModel[cityId]" ng-value="location.valueCity"
                   ng-init="
                            location.valueCity='104';
                            location.nameCity='Москва'
                       ">
            <input type="hidden" name="UserSearchModel[regionId]" ng-value="location.valueRegion"
                   ng-init="
                            location.valueRegion='22';
                            location.nameRegion='Московская область'
                       ">
            <input type="hidden" name="UserSearchModel[l]" ng-value="location.valueFullText"
                   ng-init="location.valueFullText='Москва, Московская область'">

            <!--<label id="MAregion" for="MFregion" class="label__icon-region label__icon"></label>-->
            <i class="btn-clear-field" ng-click="location.reset()"></i>

            <div class="drop-down__wrapper">

                <ul class="drop-down-list ul-reset">

                    <li class="list-item"
                        ng-class="{'is-select': location.activeItemIndex === $index}"
                        ng-repeat="item in location.items"
                        ng-click="location.select($index)"
                        ng-mouseover="location.activeItemIndex = $index"
                        data-location-id="{{item.id}}"
                        >
                        {{item.title}}
                    </li>

                </ul>

                <div ng-if="!location.items.length && location.nothingFound && location.input.length < location.threshold" class="autocomplete-msg">
                    Продолжайте набирать                </div>
                <div ng-if="!location.items.length && location.nothingFound && location.input.length >= location.threshold" class="autocomplete-msg">
                    Ничего не найдено                </div>
            </div>
        </div>

        <!-- новое выпадающее меню-->
<!--NewLocationMenuWidget.php-->
<div id="new_location_filter" class="filter-item__map filter-item">
    <noindex>
    <div class="label__icon-arrow__wrap" ng-click="location.openNewDropDown($event)">
        <i class="label__icon-arrow label__icon is-set" data-toggle="--tooltip" data-placement="top" title="field is empty"></i>
        <span class="filter-item_position label__icon label__icon_bg"></span>
    </div>

    <!-- wide dropdown first design - cities -->
    <div class="drop-down__wrapper drop-down__wrapper_map" ng-show="location.menuShowMode == 'cities'">
        <div class="drop-down__heading table-view">
            <div class="table-cell dd-block__mobile">
                <a href="#" title ="" class="dd-heading dd-heading__backlink" ng-click="location.selectRegion($event, location.selectedRegion.id)"><i class="nav-arrow nav-arrow_back"></i>{{location.selectedRegion.name}}</a>
            </div>
            <div class="table-cell dd-block__mobile text-center">
                <p class="dd-heading dd-heading__text">{{location.selectedDistrict.name}}</p>
            </div>
            <div class="table-cell dd-block__mobile text-right">
                <a href="#" title ="" class="dd-heading dd-heading__all" ng-click="location.checkDistrict($event)">Весь район</a>
            </div>
        </div>

        <div class="drop-down__columns">
            <ul class="drop-down-list items-hover ul-reset ul-cols-4 ul-col-mobile">
                <li class="list-item" ng-repeat="city in location.selectedDistrict.cities">
                    <a href="#" ng-click="location.checkCity($event, city.id)">{{city.name}}</a>
                </li>
            </ul>
        </div>
    </div>
    <!-- // wide dropdown first design - regions -->

    <!-- wide dropdown second design - cities and regions -->
    <div class="drop-down__wrapper drop-down__wrapper_map" ng-show="location.menuShowMode == 'districts'">
        <div class="drop-down__heading table-view">
            <div class="table-cell dd-block__mobile">
                <a href="#" title ="" class="dd-heading dd-heading__backlink" ng-click="location.returnToRegions($event)">
                    <i class="nav-arrow nav-arrow_back"></i>{{location.locationDataContent.country.name}}
                </a>
            </div>
            <div class="table-cell dd-block__mobile text-center">
                <p class="dd-heading dd-heading__text">{{location.selectedRegion.name}}</p>
            </div>
            <div class="table-cell dd-block__mobile text-right">
                <a href="#" title ="" class="dd-heading dd-heading__all" ng-click="location.checkRegion($event)">Вся область</a>
            </div>
        </div>

        <div class="drop-down__columns">
            <ul class="drop-down-list items-hover ul-reset ul-cols-4 dd-list_cols ul-col-mobile">
                <li class="list-item" ng-repeat="district_center in location.selectedRegion.district_centers">
                    <a href="#" rel="nofollow" ng-click="location.checkCity($event, district_center.id)">{{district_center.name}}</a>
                </li>
            </ul>
            <ul class="drop-down-list items-hover ul-reset ul-cols-4 ul-col-mobile">
                <li class="list-item" ng-repeat="district in location.selectedRegion.districts">
                    <a href="#" rel="nofollow" ng-click="location.selectDistrict($event, district.id)">{{district.name}}</a>
                </li>
            </ul>
        </div>
    </div>
    <!-- // wide dropdown second design-->

    <!-- wide dropdown third design - regions -->
    <div class="drop-down__wrapper drop-down__wrapper_map" ng-show="location.menuShowMode == 'regions'">
        <div ng-show="location.locationDataContent.topCity.length != 0">
        <div class="drop-down__heading" ng-hide="location.locationDataContent.topCity.length == 0">
            <ul class="nav nav-justified drop-down__justified">
                <li ng-repeat="c in location.locationDataContent.topCity">
                    <a href="#" rel="nofollow" ng-click="location.checkCity($event, c.id)">{{c.name}}</a>
                </li>
            </ul>
        </div>

        <div class="drop-down__columns">
            <ul class="drop-down-list items-hover ul-reset ul-cols-4 ul-col-mobile">
                <li class="list-item" ng-repeat="r in location.locationDataContent.regions">
                    <a href="#" rel="nofollow" ng-click="location.selectRegion($event, r.id)">{{r.name}}</a>
                </li>
            </ul>
        </div>
            </div>
        <div class="preloader" ng-show="location.locationDataContent.topCity.length == 0">
            <img class="img-loading margin-tb10" src="/frontend/app/img/waiting.gif" alt="">
        </div>
    </div>
    <!-- // wide dropdown third design-->
    </noindex>
</div>
<!--END новое выпадающее меню-->
        <!-- END ITEM REGION -->

        <!-- CATEGORY -->
        <div class="filter-item__type filter-item"
             ng-class="{'is-open':category.getIsOpen()}">

            <input type="text" class="stealth-control">
            <input type="hidden" id="UserSearchModel_categoryId" name="UserSearchModel[categoryId]" ng-value="category.value"
                   ng-init="category.value=4837">

            <div id="MFetype" class="form-control form-control__simple " data-toggle="tooltip" data-placement="top" title=""
                 ng-click="category.click()"
                 ng-class="{'is-set': category.getIsSet()}"
                 ng-bind="categoryLabel"
                >
            </div>
            <i id="MAetype" class="label__icon-arrow label__icon" ng-click="category.click()"></i>

            <script type="text/javascript">
                var categories = [{"id":"4837","value":"\u041a\u0432\u0430\u0440\u0442\u0438\u0440\u044b","slug":"kvartir","parent_id":"0","level":"3"},{"id":"4856","value":"\u0432\u0442\u043e\u0440\u0438\u0447\u043a\u0430","slug":"vtorichki","parent_id":"4837","level":"4"},{"id":"4857","value":"\u043d\u043e\u0432\u043e\u0441\u0442\u0440\u043e\u0439\u043a\u0438","slug":"kvartiri-novostroyki","parent_id":"4837","level":"4"},{"id":"4838","value":"\u0414\u043e\u043c\u0430, \u0434\u0430\u0447\u0438, \u043a\u043e\u0442\u0442\u0435\u0434\u0436\u0438","slug":"domov","parent_id":"0","level":"3"},{"id":"4859","value":"\u0434\u043e\u043c\u0430 \u0438 \u0434\u0430\u0447\u0438","slug":"domov_i_dach","parent_id":"4838","level":"4"},{"id":"4860","value":"\u043a\u043e\u0442\u0442\u0435\u0434\u0436\u0438 \u0438 \u0442\u0430\u0443\u043d\u0445\u0430\u0443\u0441\u044b","slug":"cottage_and_townhouse","parent_id":"4838","level":"4"},{"id":"4839","value":"\u0413\u0430\u0440\u0430\u0436\u0438, \u0441\u0442\u043e\u044f\u043d\u043a\u0438","slug":"garage","parent_id":"0","level":"3"},{"id":"4840","value":"\u0417\u0435\u043c\u0435\u043b\u044c\u043d\u044b\u0435 \u0443\u0447\u0430\u0441\u0442\u043a\u0438","slug":"land","parent_id":"0","level":"3"},{"id":"4858","value":"\u041a\u043e\u043c\u043d\u0430\u0442\u044b \u0438 \u0434\u043e\u043b\u0438","slug":"komnati_i_doli","parent_id":"0","level":"3"},{"id":"4861","value":"\u041a\u043e\u043c\u043c\u0435\u0440\u0447\u0435\u0441\u043a\u0430\u044f \u043d\u0435\u0434\u0432\u0438\u0436\u0438\u043c\u043e\u0441\u0442\u044c","slug":"commercial_real_estate","parent_id":"0","level":"3"},{"id":"4841","value":"\u043e\u0444\u0438\u0441\u044b","slug":"offices","parent_id":"4861","level":"4"},{"id":"4842","value":"\u043f\u0440\u043e\u0438\u0437\u0432\u043e\u0434\u0441\u0442\u0432\u043e \u0438 \u0441\u043a\u043b\u0430\u0434\u044b","slug":"warehouses","parent_id":"4861","level":"4"},{"id":"4843","value":"\u0442\u043e\u0440\u0433\u043e\u0432\u044b\u0435 \u043f\u043e\u043c\u0435\u0449\u0435\u043d\u0438\u044f","slug":"commercial","parent_id":"4861","level":"4"},{"id":"4845","value":"\u0441\u0444\u0435\u0440\u0430 \u043e\u0431\u0441\u043b\u0443\u0436\u0438\u0432\u0430\u043d\u0438\u044f","slug":"services","parent_id":"4861","level":"4"},{"id":"4846","value":"\u0434\u0440\u0443\u0433\u043e\u0435","slug":"multifunctional","parent_id":"4861","level":"4"},{"id":"0","value":"\u0412\u0441\u044f \u043d\u0435\u0434\u0432\u0438\u0436\u0438\u043c\u043e\u0441\u0442\u044c","slug":"","parent_id":"","level":"2"}];
            </script>

            <div class="drop-down__wrapper">

                <ul class="drop-down-list items-hover ul-reset">
                    <li class="list-item"
                        ng-repeat="item in category.items"
                        ng-class="{'list-item__subitem': item.level > 3}"
                        id="etype-item-{{item.id}}"
                        data-parent-id="etype-item-{{item.parent_id}}"
                        ng-click="category.select($index)">
                        {{item.value}}
                    </li>
                </ul>

            </div>
        </div>
        <!-- END CATEGORY -->

        <!-- PRICE -->
        <div ng-class="{'is-open': price.isOpen, 'is-invalid':price.$invalid}" class="filter-item__price filter-item filter-item__drop-down">

            <input type="text" class="stealth-control">

            <div id="MFprice"
                ng-click="price.isOpen = !price.isOpen"
                class="form-control form-control__simple"
                ng-class="{'is-set': price.isSet}"
                data-toggle="tooltip"
                data-placement="top"
                data-ranges-thousand="тыс"
                data-ranges-million="млн"
                ng-bind="price.getTextRepresentation(price.from, price.to, 'Цена', true)"
                >
            </div>
            <i id="MAprice" class="label__icon-arrow label__icon" ng-click="price.isOpen = !price.isOpen"></i>

            <div class="drop-down__wrapper">

                <div class="range-control">

                    <script type="text/javascript">
                        var currencies = {"USD":"$","RUB":"\u0440\u0443\u0431."};
                    </script>

                    <div class="currency-chooser" ng-init="price.currency='RUB'">
                        <input ng-model="price.currency" id="currency-{{$index}}" type="radio" name="UserSearchModel[currency]"
                               ng-repeat-start="(key,item) in price.currencies"
                               value="{{key}}"
                            >
                        <label for="currency-{{$index}}" ng-repeat-end="">{{item}}</label>
                    </div>

                    <div class="range-control__input">
                        <input class="input-range-from form-control" type="tel" autocomplete="off" placeholder="от" maxlength="30"
                               ng-change="price.validateView()"
                               ng-init="price.fromView = price.priceFormatting('');"
                               ng-model="price.fromView"
                               ng-value="price.fromView"
                               ng-trim="false" digits-only
                               ng-focus="price.rangeType='from'; price.switchCurrentRange(price.currency);"
                               data-label-from="От "
                            >
                        <input class="input-range-from form-control" type="tel" autocomplete="off" placeholder="до" maxlength="30"
                               ng-change="price.validateView()"
                               ng-init="price.toView = price.priceFormatting('');"
                               ng-model="price.toView"
                               ng-value="price.toView"
                               ng-trim="false" digits-only
                               ng-focus="price.rangeType='to'; price.switchCurrentRange(price.currency);"
                               data-label-from="До "
                            >

                        <input class="input-range-from form-control" type="hidden" autocomplete="off" placeholder="от" maxlength="30"
                               name="UserSearchModel[priceFrom]"
                               ng-change="price.validate()" ng-keyup="$$phase ? null : $apply()"
                               ng-init="price.from=''"
                               ng-model="price.from"
                               ng-value="price.from"
                               ng-trim="false" digits-only
                               ng-focus="price.rangeType='from'; price.switchCurrentRange(price.currency);"
                               data-label-from="От "
                            >
                        <input class="input-range-to form-control" type="hidden" autocomplete="off" autocomplete="off" placeholder="до" maxlength="30"
                               name="UserSearchModel[priceTo]"
                               ng-change="price.validate()" ng-keyup="$$phase ? null : $apply()"
                               ng-init="price.to=''"
                               ng-model="price.to"
                               ng-value="price.to"
                               ng-trim="false" digits-only
                               value=""
                               ng-focus="price.rangeType='to'; price.switchCurrentRange(price.currency);"
                               data-label-to="До  "
                            >
                    </div>
                </div>

                <div class="range-preset">
                    <ul ng-if="price.range.length" class="drop-down-list items-hover ul-reset">
                        <li ng-repeat="range in price.range" ng-click="price.selectRange($index)" class="list-item">
                            {{price.getTextRepresentation(range, 'Любая')}}
                        </li>
                    </ul>
                </div>

            </div>
        </div>
        

            </div>
                <!-- END PRICE -->
        <div class="filter-item__btn filter-item">
            <button type="submit" class="btn btn-big btn-primary" ng-class="{'disabled': !checkForm()}" ng-click="checkClickForm($event)">
                ПОИСК            </button>
        </div>
    </div>

    </form>
</div>

    
<!-- MAIN FILTER END; -->
<!--    <div class="video-unit__index">-->
<!--        <iframe width="560" height="315" src="https://www.youtube.com/embed/1oz8GYb6yfo" frameborder="0"-->
<!--                allowfullscreen></iframe>-->
<!--    </div>-->

            <div class="container box-style">
            <div class="adsense-block">
                <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                <!-- ND: main page -->
                <ins class="adsbygoogle"
                     style="display:block"
                     data-ad-client="ca-pub-5993039878355276"
                     data-ad-slot="4169803511"
                     data-ad-format="auto"></ins>
                <script>
                    (adsbygoogle = window.adsbygoogle || []).push({});
                </script>
            </div>
        </div>
    
</header>
<!-- HEADER END; -->
    <!-- CONTENT -->
    <section class="content container-fluid">

        <!-- TILE NAVIGATION -->
<section class="content-unit content-unit__lg">
    <div class="container">

        <div id="nav-tile" class="nav-tile flex-tiles flex-tiles__square slider-view">

            <a href="http://naydidom.com/novostroyki" class="tile tile-1" title="Новостройки России">
                <div class="tile-content">
                    <span class="title">
                        Новостройки                    </span>
                </div>
            </a>

            <a href="http://naydidom.com/cottage" class="tile tile-2" title="Коттеджные поселки России">
                <div class="tile-content">
                    <span class="title">
                        Коттеджные поселки                    </span>
                </div>
            </a>

            <a class="tile tile-3" title="Посуточная аренда недвижимости в России" href="http://naydidom.com/arenda_posutochno-russia.html"><div class="tile-content"><span class="title">Посуточная аренда</span></div></a>
            <a class="tile tile-4" title="Аренда недвижимости в России" href="http://naydidom.com/arenda-russia.html"><div class="tile-content"><span class="title">Долгосрочная аренда</span></div></a>
            <a class="tile tile-5" title="Продажа недвижимости в России" href="http://naydidom.com/kupit-russia.html"><div class="tile-content"><span class="title">Продажа недвижимости</span></div></a>
            <a class="tile tile-4" title="Продажа коммерческой недвижимости в России" href="http://naydidom.com/kupit-commercial_real_estate-russia.html"><div class="tile-content"><span class="title">Коммерческая недвижимость</span></div></a>            
        </div>

    </div>
</section>
<!-- TILE NAVIGATION END; --><!-- SEARCH BY CITIES -->
<section class="search-by-cities country-map__ru content-unit content-unit__lg">
    <div class="container">
        <h2 class="caption">
                    </h2>

        <ul class="search-by-cities__list columned-list">
                            <li class="list-item">
                    <div class="list-item__container">
                        <a title="Недвижимость в Санкт-Петербурге" href="http://sankt-peterburg.naydidom.com/">Санкт-Петербург</a>                        <span class="sub-item">2 415 857</span>
                    </div>
                </li>
                            <li class="list-item">
                    <div class="list-item__container">
                        <a title="Недвижимость в Москве" href="http://moskva.naydidom.com/">Москва</a>                        <span class="sub-item">2 118 268</span>
                    </div>
                </li>
                            <li class="list-item">
                    <div class="list-item__container">
                        <a title="Недвижимость в Краснодаре" href="http://krasnodar.naydidom.com/">Краснодар</a>                        <span class="sub-item">1 541 765</span>
                    </div>
                </li>
                            <li class="list-item">
                    <div class="list-item__container">
                        <a title="Недвижимость в Ростове-на-Дону" href="http://rostov-na-donu.naydidom.com/">Ростов-на-Дону</a>                        <span class="sub-item">542 594</span>
                    </div>
                </li>
                            <li class="list-item">
                    <div class="list-item__container">
                        <a title="Недвижимость в Всеволожске" href="http://vsevolozhsk.naydidom.com/">Всеволожск</a>                        <span class="sub-item">338 258</span>
                    </div>
                </li>
                            <li class="list-item">
                    <div class="list-item__container">
                        <a title="Недвижимость в Сочи" href="http://sochi.naydidom.com/">Сочи</a>                        <span class="sub-item">336 095</span>
                    </div>
                </li>
                            <li class="list-item">
                    <div class="list-item__container">
                        <a title="Недвижимость в Новосибирске" href="http://novosibirsk.naydidom.com/">Новосибирск</a>                        <span class="sub-item">306 197</span>
                    </div>
                </li>
                            <li class="list-item">
                    <div class="list-item__container">
                        <a title="Недвижимость в Нижнем Новгороде" href="http://nizhniy-novgorod.naydidom.com/">Нижний Новгород</a>                        <span class="sub-item">272 176</span>
                    </div>
                </li>
                            <li class="list-item">
                    <div class="list-item__container">
                        <a title="Недвижимость в Тюмени" href="http://tyumen.naydidom.com/">Тюмень</a>                        <span class="sub-item">268 905</span>
                    </div>
                </li>
                            <li class="list-item">
                    <div class="list-item__container">
                        <a title="Недвижимость в Самаре" href="http://samara.naydidom.com/">Самара</a>                        <span class="sub-item">248 531</span>
                    </div>
                </li>
                            <li class="list-item">
                    <div class="list-item__container">
                        <a title="Недвижимость в Белгороде" href="http://belgorod.naydidom.com/">Белгород</a>                        <span class="sub-item">231 237</span>
                    </div>
                </li>
                            <li class="list-item">
                    <div class="list-item__container">
                        <a title="Недвижимость в Владимире" href="http://vladimir.naydidom.com/">Владимир</a>                        <span class="sub-item">158 173</span>
                    </div>
                </li>
                            <li class="list-item">
                    <div class="list-item__container">
                        <a title="Недвижимость в Казани" href="http://kazan.naydidom.com/">Казань</a>                        <span class="sub-item">149 245</span>
                    </div>
                </li>
                            <li class="list-item">
                    <div class="list-item__container">
                        <a title="Недвижимость в Екатеринбурге" href="http://ekaterinburg.naydidom.com/">Екатеринбург</a>                        <span class="sub-item">142 593</span>
                    </div>
                </li>
                            <li class="list-item">
                    <div class="list-item__container">
                        <a title="Недвижимость в Калуге" href="http://kaluga.naydidom.com/">Калуга</a>                        <span class="sub-item">137 038</span>
                    </div>
                </li>
                            <li class="list-item">
                    <div class="list-item__container">
                        <a title="Недвижимость в Воронеже" href="http://voronezh.naydidom.com/">Воронеж</a>                        <span class="sub-item">134 005</span>
                    </div>
                </li>
                            <li class="list-item">
                    <div class="list-item__container">
                        <a title="Недвижимость в Саратове" href="http://saratov.naydidom.com/">Саратов</a>                        <span class="sub-item">127 105</span>
                    </div>
                </li>
                            <li class="list-item">
                    <div class="list-item__container">
                        <a title="Недвижимость в Калининграде" href="http://kaliningrad.naydidom.com/">Калининград</a>                        <span class="sub-item">103 203</span>
                    </div>
                </li>
                            <li class="list-item">
                    <div class="list-item__container">
                        <a title="Недвижимость в Тольятти" href="http://tolyatti.naydidom.com/">Тольятти</a>                        <span class="sub-item">84 395</span>
                    </div>
                </li>
                            <li class="list-item">
                    <div class="list-item__container">
                        <a title="Недвижимость в Анапе" href="http://anapa.naydidom.com/">Анапа</a>                        <span class="sub-item">83 541</span>
                    </div>
                </li>
                            <li class="list-item">
                    <div class="list-item__container">
                        <a title="Недвижимость в Старом Осколе" href="http://staryy-oskol.naydidom.com/">Старый Оскол</a>                        <span class="sub-item">82 788</span>
                    </div>
                </li>
                            <li class="list-item">
                    <div class="list-item__container">
                        <a title="Недвижимость в Ярославле" href="http://yaroslavl.naydidom.com/">Ярославль</a>                        <span class="sub-item">80 307</span>
                    </div>
                </li>
                            <li class="list-item">
                    <div class="list-item__container">
                        <a title="Недвижимость в Красноярске" href="http://krasnoyarsk.naydidom.com/">Красноярск</a>                        <span class="sub-item">75 082</span>
                    </div>
                </li>
                            <li class="list-item">
                    <div class="list-item__container">
                        <a title="Недвижимость в Иркутске" href="http://irkutsk.naydidom.com/">Иркутск</a>                        <span class="sub-item">71 978</span>
                    </div>
                </li>
                            <li class="list-item">
                    <div class="list-item__container">
                        <a title="Недвижимость в Мытищах" href="http://mytischi.naydidom.com/">Мытищи</a>                        <span class="sub-item">71 811</span>
                    </div>
                </li>
                            <li class="list-item">
                    <div class="list-item__container">
                        <a title="Недвижимость в Химках" href="http://himki.naydidom.com/">Химки</a>                        <span class="sub-item">70 053</span>
                    </div>
                </li>
                            <li class="list-item">
                    <div class="list-item__container">
                        <a title="Недвижимость в Красногорске" href="http://krasnogorsk.naydidom.com/">Красногорск</a>                        <span class="sub-item">69 219</span>
                    </div>
                </li>
                            <li class="list-item">
                    <div class="list-item__container">
                        <a title="Недвижимость в Воскресенске" href="http://voskresensk.naydidom.com/">Воскресенск</a>                        <span class="sub-item">63 827</span>
                    </div>
                </li>
                            <li class="list-item">
                    <div class="list-item__container">
                        <a title="Недвижимость в Иваново" href="http://ivanovo.naydidom.com/">Иваново</a>                        <span class="sub-item">56 158</span>
                    </div>
                </li>
                            <li class="list-item">
                    <div class="list-item__container">
                        <a title="Недвижимость в Батайске" href="http://bataysk.naydidom.com/">Батайск</a>                        <span class="sub-item">55 246</span>
                    </div>
                </li>
                            <li class="list-item">
                    <div class="list-item__container">
                        <a title="Недвижимость в Уфе" href="http://ufa.naydidom.com/">Уфа</a>                        <span class="sub-item">54 183</span>
                    </div>
                </li>
                            <li class="list-item">
                    <div class="list-item__container">
                        <a title="Недвижимость в Подольске" href="http://podolsk.naydidom.com/">Подольск</a>                        <span class="sub-item">52 430</span>
                    </div>
                </li>
                    </ul>
                    <div class="buttons-panel">
                <a href="/all-cities.html" title="Недвижимость по городам России" class="btn btn-big btn-primary">
                    Все города                </a>
            </div>
            </div>
</section>
<!-- SEARCH BY CITIES END; -->
<!-- NEWS -->
    <section class="content-unit content-unit__lg">
        <div class="container">
            <h2 class="caption">
                Новости            </h2>

            <div id="news-container" class="news-container flex-tiles slider-view">

                
                    <div class="tile">
                        <div class="photo__wrapper">
                            <img src="//blog.naydidom.com/wp-content/uploads/2018/01/417185-300x111.jpg" class="photo" alt="Выбираем лучшие варианты для временного жилья в Казани">
                        </div>

                        <div class="info__wrapper">
                            <div class="sub-title">
                                <div class="sub-title__row">
                                    Всем                                </div>
                                <div class="sub-title__row">
                                                                        10 Янв 2018                                </div>
                            </div>

                            <div class="title">
                                Выбираем лучшие варианты для временного жилья в Казани                            </div>

                            <div class="news-info">
                                Содержание: Сколько стоит снять квартиру в центре города? Виртуальная прогулка по районам &#160; &#160; Столица Татарстана поражает с первого взгляда. Поэтому не странно, что так много желающих снять квартиру в Казани. Неважно, вы приехали на сутки или на несколько месяцев, здесь вы выберете жилье и по демократичным ценам, и премиум варианты. &#160; Пройдемся по центру [...]                            </div>
                        </div>
                        <div class="buttons-panel">
                            <a href="//blog.naydidom.com/vyibiraem-luchshie-variantyi-dlya-vremennogo-zhilya-v-kazani/" class="btn btn-big btn-white">
                                ЧИТАТЬ ДАЛЬШЕ                            </a>
                        </div>
                    </div>

                
                    <div class="tile">
                        <div class="photo__wrapper">
                            <img src="//blog.naydidom.com/wp-content/uploads/2018/01/59bc1936834011.572acf5fec574-270x154.jpg" class="photo" alt="Проверенные лайфхаки для увеличения жилплощади">
                        </div>

                        <div class="info__wrapper">
                            <div class="sub-title">
                                <div class="sub-title__row">
                                    Всем                                </div>
                                <div class="sub-title__row">
                                                                        10 Янв 2018                                </div>
                            </div>

                            <div class="title">
                                Проверенные лайфхаки для увеличения жилплощади                            </div>

                            <div class="news-info">
                                Содержание: Как продать однокомнатную и купить двухкомнатную? Сдаем однокомнатную и покупаем двухкомнатную в ипотеку Меняем Москву на пригород &#160; Часто бывает так, что собственные квадратные метры не удовлетворяют потребности. Семья выросла, изменился уровень жизни — все это серьезные причины подыскать себе и родным новую квартиру. Так, чтобы не переплатить, уложиться в семейный бюджет. Задача вполне [...]                            </div>
                        </div>
                        <div class="buttons-panel">
                            <a href="//blog.naydidom.com/proverennyie-layfhaki-dlya-uvelicheniya-zhilploshhadi/" class="btn btn-big btn-white">
                                ЧИТАТЬ ДАЛЬШЕ                            </a>
                        </div>
                    </div>

                
                    <div class="tile">
                        <div class="photo__wrapper">
                            <img src="//blog.naydidom.com/wp-content/uploads/2018/01/novostroyki-v-kieve-300x117.jpg" class="photo" alt="Как, а главное где дешево снять квартиру в Подмосковье?">
                        </div>

                        <div class="info__wrapper">
                            <div class="sub-title">
                                <div class="sub-title__row">
                                    Всем                                </div>
                                <div class="sub-title__row">
                                                                        10 Янв 2018                                </div>
                            </div>

                            <div class="title">
                                Как, а главное где дешево снять квартиру в Подмосковье?                            </div>

                            <div class="news-info">
                                Содержание: Популярные направления Престижные предложения &#160; &#160; Согласно данным большинства агентств недвижимости, количество предложений жилья в подмосковных городах и поселках превышает спрос в 2-3 раза. Из-за перенасыщения рынка домами, комнатами разного уровня комфортности и года постройки сейчас подобрать жилплощадь для временного проживания проще простого. А обзор направлений поможет определиться тем, кто собирается снять квартиру. &#160; [...]                            </div>
                        </div>
                        <div class="buttons-panel">
                            <a href="//blog.naydidom.com/kak-a-glavnoe-gde-deshevo-snyat-kvartiru-v-podmoskove/" class="btn btn-big btn-white">
                                ЧИТАТЬ ДАЛЬШЕ                            </a>
                        </div>
                    </div>

                
                    <div class="tile">
                        <div class="photo__wrapper">
                            <img src="//blog.naydidom.com/wp-content/uploads/2018/01/pan1-300x136.png" class="photo" alt="Миссия выполнима: как самостоятельно продать квартиру">
                        </div>

                        <div class="info__wrapper">
                            <div class="sub-title">
                                <div class="sub-title__row">
                                    Вторичный рынок, Продавцам и арендодателям, продать, Россия                                </div>
                                <div class="sub-title__row">
                                                                        10 Янв 2018                                </div>
                            </div>

                            <div class="title">
                                Миссия выполнима: как самостоятельно продать квартиру                            </div>

                            <div class="news-info">
                                &#160; Формируем стоимость Готовимся к просмотру До того, как попасть в квартиру Правильное первое впечатление Приготовьте ответы Решаем юридические вопросы Избегаем неприятностей &#160; Агенты по недвижимости считают, что продажа жилья – дело сложное и малодоступное для любителей. По мнению риелтора, единственный способ заключить выгодную сделку – это довериться агентству. И только в этом случае собственник [...]                            </div>
                        </div>
                        <div class="buttons-panel">
                            <a href="//blog.naydidom.com/missiya-vyipolnima-kak-samostoyatelno-prodat-kvartiru/" class="btn btn-big btn-white">
                                ЧИТАТЬ ДАЛЬШЕ                            </a>
                        </div>
                    </div>

                
            </div>

            <div class="buttons-panel">
                <a href="http://blog.naydidom.com/" class="btn btn-big btn-primary" rel="nofollow">
                    ЕЩЕ СТАТЬИ                </a>
            </div>
        </div>
    </section>
<!-- NEWS END; --><!-- ABOUT US -->
<section class="content-unit content-unit__lg unit__about-us">
    <div class="container">
        <div class="about-us seo-text">

                    <h2 class="h3 text-left">Быстро снять и легко купить недвижимость в любом уголке страны поможет сайт «Найди Дом»</h2>
<br />
        <p align="justify">NaydiDom.com – это поисковая система по всей недвижимости, опубликованной на сайтах в открытом доступе. Теперь не надо посещать сотни сайтов – все, что вам нужно, уже собрано здесь!</p>
        <p align="justify">Выбор объекта на рынке недвижимости – важный этап при аренде или купле-продаже. Всем без исключения сделкам с недвижимостью предшествует несколько подготовительных этапов, каждый из которых играет немаловажную роль в данном вопросе. Поиск варианта для покупки или аренды, будь то жилой или коммерческой недвижимости, является одной из первостепенных задач. От этого во многом зависит, насколько быстро сложится все звено цепочки при сделках купли-продажи, а также стоимость, по которой вы в конечном итоге приобретете или арендуете квартиру, или офис, т.к. цены на рынке недвижимости нестабильны и могут буквально в считанные дни стать на порядок выше.</p>
        <h2 class="h3 text-left">Самостоятельный поиск недвижимости без посредников в Интернете</h2>
<br />
        <p align="justify">Существует ряд возможных способов поиска объекта – работа со СМИ, досками объявлений недвижимости и т.п. Но большинство уже давно оценило все преимущества поиска и публикаций объявлений на интернет-ресурсах, поэтому данный способ является наиболее актуальным. Число тематических сайтов растет ежедневно, расширяется и сам рынок недвижимости. Площадка предоставляет информацию из разделов:</p>
<ul>
<li>Продажа недвижимости</li>
<li>Аренда недвижимости</li>
<li>Новостройки от застройщиков</li>
<li>Коттеджи и коттеджные поселки</li>
<li>Посуточная аренда недвижимости</li>
<li>Коммерческая недвижимость</li>
</ul>
<p align="justify"Среди этого обилия информации порой трудно бывает быстро найти публикации, которые будут максимально соответствовать вашим представлениям об идеальной квартире или офисе. Можно несколько часов подряд сканировать один сайт за другим, чтобы в конечном итоге выбрать пару объявлений из бесконечного потока информации. А можно пойти более коротким путем, который лежит через ресурс «Найди дом», являющийся концептуально новым инструментом для поиска недвижимости без посредников.</p>
        <h2 class="h3 text-left">Портал «Найди дом» поможет c поиском недвижимость в сжатые сроки</h2>
<br />
        <p align="justify">Ресурс «Найди дом» разработан с использованием самых современных информационных технологий, позволяющих сделать весь процесс поиска автоматизированным. При этом меню сайта очень просты в действиях, а интерфейс доступен в понимании для пользователей с разным уровнем опыта работы на ПК. Доступ к информации открыт двадцать четыре часа в сутки для всех пользователей, независимо от их местонахождения, пола, социального статуса и т.п. Пользоваться сервисами сайта могут:</p>
<ul>
<li>физические лица</li>
<li>юридические лица</li>
<li>риэлторские компании</li>
</ul>
<p align="justify">Плата за пользование сервисами портала «Найди дом» отсутствует. С помощью нашего ресурса вы можете снять или купить недвижимость в сжатые сроки. На рынке недвижимости море предложений новостроек, вторичной, элитной, жилой и коммерческой недвижимости. Охватить весь интересующий сегмент и выбрать нужные вам объявления вы сможете за одну поисковую операцию. Просто укажите в специальных полях портала «Найди Дом», какие именно помещения вы ищете, будет ли это элитная недвижимость, дом, офис, участок и т.д. Чем точнее вы сможете описать объект, тем сильнее сузите свой круг поиска.</p>
        <p align="justify">После этого поисковая система сайта пройдется по многочисленным тематическим ресурсам по недвижимости и выберет все актуальные объявления по вашему запросу. Просматривать один сайт за другим, осуществляя вручную поиск интересующих публикаций среди обширной базы недвижимости, больше нет необходимости. Полученную информацию при желании можно отсортировать по актуальности, цене или площади, что позволяет сразу же увидеть самые свежие объявления по дате размещения, или же наиболее недорогие предложения по продаже и аренде недвижимости. Ресурс «Найди дом» поможет сэкономить время при поиске варианта аренды или покупки недвижимости. Наш портал является самым современным и эффективным инструментом для поиска разного рода жилья в любом городе России.</p>
        </div>
    </div>
</section>
<!-- ABOUT US END; -->

    </section>
    <!-- CONTENT END; -->
</section>

<!-- FOOTER -->
<footer id="footer" class="footer container-fluid">
    <div class="container">
        <section class="footer-row__top clearfix">

            <div class="footer-item footer-item__cell-logo">
                <a class="logo__wrapper" href="http://naydidom.com"><img title="Найди Дом" class="logo" width="110" src="/frontend/app/img/logo/nd-logo__ru.png" alt="Найди Дом" /></a>            </div>

                            <div class="footer-item footer-item__cell-info">
                <div class="caption">
                    Категории:                </div>

                <div class="list-links table-view">
                    <div class="table-row">
                        <div class="table-cell">
                            <a class="tile tile-3" rel="nofollow" href="http://naydidom.com/arenda_posutochno-russia.html"><span class="title">Посуточно</span></a>                        </div>
                        <div class="table-cell">
                            <a href="//naydidom.com/cottage" rel="nofollow">
                                Коттеджные поселки                            </a>
                        </div>
                    </div>

                    <div class="table-row">
                        <div class="table-cell">
                            <a href="//naydidom.com/novostroyki" rel="nofollow">
                                Новостройки                            </a>
                        </div>
                                            </div>
                </div>
            </div>
            
            <div class="footer-item footer-item__cell-info">
                <div class="caption">
                    Партнерам:                </div>

                <div class="list-links table-view">
                    <div class="table-row">
                        <div class="table-cell">
                            <a rel="nofollow" href="/terms.html">Условия пользования</a>                        </div>
                        <div class="table-cell">
                            <a rel="nofollow" href="/feedback.html">Обратная связь</a>                        </div>
                    </div>

                    <div class="table-row">
                        <div class="table-cell">
                            <a rel="nofollow" href="/policy.html">Политика конфиденциальности</a>                        </div>
                        <div class="table-cell">
                            <a rel="nofollow" id="for_partner" href="/partnership.html">Для партнеров</a>                        </div>
                    </div>
                </div>
            </div>
                            <div class="footer-item footer-item__cell-social">
                    <div class="caption">
                        Мы в социальных сетях:                    </div>

                    <div class="social-unit social-unit__footer">
                <a href="https://vk.com/club43771606" class="soc-link soc-link-vk"  ></a>
                    <a href="https://www.odnoklassniki.ru/obzorrynka" class="soc-link soc-link-ok"  ></a>
                    <a href="https://www.facebook.com/NaydiDom.com.Real.Estate" class="soc-link soc-link-fb"  ></a>
                    <a href="https://plus.google.com/+Naydidom/posts" class="soc-link soc-link-gp"  ></a>
        </div>                </div>
                    </section>

        <section class="footer-row__bottom clearfix">
            <div class="nd-copyright">
                &copy; 2018                <a href="http://naydidom.com">Naydidom.com</a>.
                Все права защищены            </div>
            
        </section>
    </div>
</footer>

<!-- FOOTER END; -->

<script type="text/javascript" src="/frontend/app/js/app.min.js?tm=1520859257"></script>
<script type="text/javascript">
/*<![CDATA[*/
$('#filter-main-form').submit(function(){
      var ac = ($('#UserSearchModel_cityId').val() == '' && $('#UserSearchModel_regionId').val() == '') ? 'no' : 'yes';
      _gaq.push(['_trackEvent','site', 'deal_type', $('#UserSearchModel_advertType').val()]);
      _gaq.push(['_trackEvent','site', 'property_type', $('#UserSearchModel_categoryId').val()]);
      _gaq.push(['_trackEvent','location', ac, $('#UserSearchModel_locationId').val()]);
      _gaq.push(['_trackEvent','site', 'price', $('#filter-select__price').text()]);
  })
jQuery(function($) {

            app.extend(app.holder, {"domain":"naydidom.com"});
        
});
/*]]>*/
</script>
</body>
</html>