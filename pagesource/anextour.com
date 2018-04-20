<!DOCTYPE html>
<html ng-app="anexApp" ng-controller="anexCtrl" lang="ru">
<head>
    <base href="/" />
    <meta charset="UTF-8">
    <meta name="description" content="">
    <meta name="keywords" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
    <title>ANEX Tour - Туры в Таиланд, Испанию, ОАЭ по доступным ценам. Горящие туры в лучших отелях.</title>
    <meta name="google-site-verification" content="ilgTysCx-0dCfhaPLa_wD43o9odk4GnM5kxdCW1TZKk" />
    <meta name="yandex-verification" content="d21a73b60e4b9f20" />
    <link rel="alternate" href="http://anextour.com" hreflang="ru-ru" />
    <link rel="canonical" href="http://anextour.com/" />

    <link rel="shortcut icon" href="favicon.ico" type="image/x-icon">
<link rel="icon" href="favicon.ico" type="image/x-icon">
<link href="https://fonts.googleapis.com/css?family=Open+Sans|Open+Sans+Condensed:300|PT+Sans|PT+Sans+Narrow|Roboto|Roboto+Condensed|Roboto+Slab" rel="stylesheet">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.7/css/bootstrap.min.css" />
<meta name="x-stylesheet-fallback-test" content="" class="sr-only" /><script>!function(a,b,c){var d,e=document,f=e.getElementsByTagName("SCRIPT"),g=f[f.length-1].previousElementSibling,h=e.defaultView&&e.defaultView.getComputedStyle?e.defaultView.getComputedStyle(g):g.currentStyle;if(h&&h[a]!==b)for(d=0;d<c.length;d++)e.write('<link rel="stylesheet" href="'+c[d]+'"/>')}("position","absolute",["\/lib\/bootstrap\/dist\/css\/bootstrap.min.css"]);</script>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" />
<meta name="x-stylesheet-fallback-test" content="" class="fa" /><script>!function(a,b,c){var d,e=document,f=e.getElementsByTagName("SCRIPT"),g=f[f.length-1].previousElementSibling,h=e.defaultView&&e.defaultView.getComputedStyle?e.defaultView.getComputedStyle(g):g.currentStyle;if(h&&h[a]!==b)for(d=0;d<c.length;d++)e.write('<link rel="stylesheet" href="'+c[d]+'"/>')}("display","inline-block",["\/lib\/font-awesome\/css\/font-awesome.min.css"]);</script>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/jqueryui/1.12.1/themes/base/jquery-ui.min.css" />
<meta name="x-stylesheet-fallback-test" content="" class="ui-helper-hidden" /><script>!function(a,b,c){var d,e=document,f=e.getElementsByTagName("SCRIPT"),g=f[f.length-1].previousElementSibling,h=e.defaultView&&e.defaultView.getComputedStyle?e.defaultView.getComputedStyle(g):g.currentStyle;if(h&&h[a]!==b)for(d=0;d<c.length;d++)e.write('<link rel="stylesheet" href="'+c[d]+'"/>')}("display","none",["\/lib\/jquery-ui\/themes\/base\/jquery-ui.min.css"]);</script>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/3.5.1/animate.min.css" />
<meta name="x-stylesheet-fallback-test" content="" class="animated" /><script>!function(a,b,c){var d,e=document,f=e.getElementsByTagName("SCRIPT"),g=f[f.length-1].previousElementSibling,h=e.defaultView&&e.defaultView.getComputedStyle?e.defaultView.getComputedStyle(g):g.currentStyle;if(h&&h[a]!==b)for(d=0;d<c.length;d++)e.write('<link rel="stylesheet" href="'+c[d]+'"/>')}("animation-fill-mode","both",["\/lib\/animate.css\/animate.min.css"]);</script>




    <link href="/grunt-minify/css-core.min.css?v=78" rel="stylesheet" />


<script>
    (function (w, d, s, l, i) {
        w[l] = w[l] || []; w[l].push({
            'gtm.start':
            new Date().getTime(), event: 'gtm.js'
        }); var f = d.getElementsByTagName(s)[0],
            j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
                'https://www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
    })(window, document, 'script', 'dataLayer', 'GTM-5Q5J34X');</script>
    
</head>
<body class="no-admin ">
    <!-- Google Tag Manager (noscript) -->
<noscript>
    <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-5Q5J34X" height="0" width="0" style="display:none;visibility:hidden"></iframe>
</noscript>

<!-- End Google Tag Manager (noscript) -->

    
    <nav class="navbar navbar-anex navbar-fixed-top">
        <div id="attentionTop" style="" class="text-center attentionTop" ng-class="{actived: AttentionTopCookieGet == undefined}">
            <span style="font-size:small;">Пользуясь данным сайтом, Вы автоматически принимаете <a href="/page/145/politika-obrabotki-personalnykh-dannykh ">правила передачи и обработки персональных данных</a>&nbsp;&nbsp;&nbsp;&nbsp; <a href="javascript:void(0);" ng-click="AttentionTopCookieSet()" id="attentionTopClose"><i class="fa fa-times" aria-hidden="true"></i></a></span>
        </div>
        <div class="container">

            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar"
                        aria-expanded="false" aria-controls="navbar">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="/"><img src="/images/logo.svg" class="logo"></a>
            </div>

            <div id="navbar" class="collapse navbar-collapse">
                <ul class="nav navbar-nav">
                        <li class="dropdown">
                            <a href="javascript:void(0);" target="_blank" class="dropdown-toggle">
                                О компании
                                    <i class="fa fa-angle-down m-l-5"></i>
                            </a>
                                <ul class="dropdown-menu">
                                        <li>
                                            <a href="/page/149/about-company" target="_blank">Информация о компании</a>
                                        </li>
                                        <li>
                                            <a href="/page/20/contents" target="_blank">Новости</a>
                                        </li>
                                        <li>
                                            <a href="/page/143/contact" target="_blank">Контакты</a>
                                        </li>
                                        <li>
                                            <a href="/page/515/press-center" target="_blank">Пресс-центр</a>
                                        </li>
                                        <li>
                                            <a href="/page/144/tour-agencies" target="_blank">Реестр турагентств</a>
                                        </li>
                                        <li>
                                            <a href="/page/145/politika-obrabotki-personalnykh-dannykh" target="_blank">Согласие на обработку персональных данных</a>
                                        </li>
                                        <li>
                                            <a href="/page/142/vakancies-ru" target="_blank">Вакансии</a>
                                        </li>
                                        <li>
                                            <a href="/page/103/reviews" target="_blank">Отзывы</a>
                                        </li>
                                        <li>
                                            <a href="/page/511" target="_blank">Благодарности</a>
                                        </li>
                                </ul>
                        </li>
                        <li class="dropdown">
                            <a href="javascript:void(0);" target="_blank" class="dropdown-toggle">
                                Агентствам
                                    <i class="fa fa-angle-down m-l-5"></i>
                            </a>
                                <ul class="dropdown-menu">
                                        <li>
                                            <a href="/page/473/lichnyi-kabinet" target="_blank">Личный кабинет</a>
                                        </li>
                                        <li>
                                            <a href="/search" target="_blank">Поиск тура</a>
                                        </li>
                                        <li>
                                            <a href="/page/19/actions" target="_blank">Акции</a>
                                        </li>
                                        <li>
                                            <a href="/page/97/special-offers" target="_blank">Спецпредложения</a>
                                        </li>
                                        <li>
                                            <a href="/page/89/tochka-prodazh-aneks-tur" target="_blank">Турагентство ANEX Tour</a>
                                        </li>
                                        <li>
                                            <a href="/page/513/helpful-information-old" target="_blank">ANEX Profi Академия</a>
                                        </li>
                                        <li>
                                            <a href="/page/90/terms-of-cooperation" target="_blank">Сотрудничество</a>
                                        </li>
                                        <li>
                                            <a href="/page/95/conditions-and-methods-of-payment" target="_blank">Оплата</a>
                                        </li>
                                        <li>
                                            <a href="/page/91/insurance" target="_blank">Страхование</a>
                                        </li>
                                        <li>
                                            <a href="/page/96/release-of-documents" target="_blank">Выдача документов</a>
                                        </li>
                                        <li>
                                            <a href="/page/98/elektronnyy-dokumentooborot" target="_blank">Электронный документооборот</a>
                                        </li>
                                        <li>
                                            <a href="/page/73/tourist-info-all" target="_blank">Памятки туристам</a>
                                        </li>
                                        <li>
                                            <a href="/page/236/bonusnaya-programma" target="_blank">Бонусная программа</a>
                                        </li>
                                        <li>
                                            <a href="http://samo.anextour.com/default.php?page=bonus_manager&amp;" target="_blank">Бонусный баланс</a>
                                        </li>
                                        <li>
                                            <a href="/page/500/zapros-v-yuridicheskii-otdel" target="_blank">Запрос в юридический отдел</a>
                                        </li>
                                        <li>
                                            <a href="/page/569/fit" target="_blank">FIT (Отдел индивидуального туризма)</a>
                                        </li>
                                        <li>
                                            <a href="/page/104/mice" target="_blank">MICE (Отдел корпоративного туризма)</a>
                                        </li>
                                        <li>
                                            <a href="/page/139/chasto-zadavaemye-voprosy" target="_blank">Часто задаваемые вопросы</a>
                                        </li>
                                </ul>
                        </li>
                        <li class="dropdown">
                            <a href="javascript:void(0);" target="_blank" class="dropdown-toggle">
                                Авиаперелёты
                                    <i class="fa fa-angle-down m-l-5"></i>
                            </a>
                                <ul class="dropdown-menu">
                                        <li>
                                            <a href="/page/134/aviaperelyoty-vazhnaya-informaciya" target="_blank">Важная информация</a>
                                        </li>
                                        <li>
                                            <a href="/page/99/the-order-of-granting-certificates-of-cost-charters" target="_blank">Порядок предоставления справок о стоимости чартерного авиабилета</a>
                                        </li>
                                        <li>
                                            <a href="/page/135/informaciya-dlya-passazhirov" target="_blank">Информация для пассажиров</a>
                                        </li>
                                        <li>
                                            <a href="/page/138/aeroporty" target="_blank">Аэропорты</a>
                                        </li>
                                        <li>
                                            <a href="/page/136/reisy-s-dozapravkoi" target="_blank">Рейсы с дозаправкой</a>
                                        </li>
                                        <li>
                                            <a href="/page/520/opisanie-uslugi-fast-track" target="_blank">Услуга Fast Track</a>
                                        </li>
                                        <li>
                                            <a href="/page/570/onlain-bronirovanie-uslugi-azur-space" target="_blank">Онлайн бронирование услуги AZUR Space</a>
                                        </li>
                                        <li>
                                            <a href="/page/717/biznes-zaly-v-aeroportakh" target="_blank">Бизнес-залы в аэропортах</a>
                                        </li>
                                </ul>
                        </li>

                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true"
                           aria-expanded="false">Страны<i class="fa fa-angle-down m-l-5"></i></a>
                        <ul class="dropdown-menu dropdown-menu-multi-ul">
                            <li>
                                <div class="row">
                                    <ul class="list-unstyled destination-dropdown-menu">
                                        <li ng-repeat="destination in Destinations">
                                            <a ng-href="/destination/{{destination.SamoId}}/{{destination.LocalName}}">
                                                <destination-flag country-code="destination.CountryCode"></destination-flag><span ng-bind="destination.Name"></span>
                                            </a>
                                        </li>
                                    </ul>
                                </div>
                            </li>
                        </ul>
                    </li>
                </ul>
                <ul class="nav navbar-nav navbar-right m-r-0">
                    <li>
                        <a href="javascript:void(0);" style="padding-right: 0;">Ваш регион:</a>
                    </li>
                    <li>
                        <a href="javascript:void(0);" class="select-market" style="padding-left: 5px; padding-right: 0;" role="button" ng-click="RegionModal.open('lg')" ng-bind="Market.LocalName | toUpper" region-modal> </a>
                    </li>
                    <li ng-show="$root.Market.Market == 'ANEXUK'">
                        <a href="javascript:void(0);" style="padding-right: 0;">Язык:</a>
                    </li>
                    <li ng-show="$root.Market.Market == 'ANEXUK'">
                            <a href="http://ua.anextour.com.ua" class="select-market" style="padding-left: 5px;">UA</a>
                    </li>
                    <li>
                        <div ng-show="$root.Market.Market == 'ANEXRU' || $root.Market.Market == 'ANEXUK'" class="btn-group" role="group" aria-label="..." style="margin-top:5px;margin-left:10px; border-radius: 10px;">
                            <span type="button" class="btn btn-default button-foragency" style="">Для турагентств</span>
                            <a class="btn btn-default button-fortourists" style="" ng-href="{{$root.Market.Market == 'ANEXRU' ? 'http://b2c.anextour.com/' : '/page/415/gde-kupit'}}">Для туристов</a>
                        </div>
                    </li>
                    <li>
                        <div class="personel-account">
                            <a href="/page/473/lichnyi-kabinet" target="_blank">
                                <img src="http://files.anextour.com/Content/uploads/elfinder/docs/24072017/5.png" />
                                <span>Личный кабинет</span>
                            </a>
                        </div>
                    </li>
                </ul>
            </div>
        </div>
    </nav>

<script type="text/ng-template" id="RegionsModal.html">
    <div class="modal-header">
        <button type="button" class="close" ng-click="RegionCloseModal();">&times;</button>
        <h2 class="modal-title" id="region-modal-title">Регион</h2>
    </div>
    <div class="modal-body region-modal" id="region-modal-body">
        <div ng-repeat="(market, regions) in Regions | groupBy: 'Market'">
            <hr ng-show="!$first" />
            <h4 ng-bind-html="market | marketName" class="xs-mt-10"></h4>
            <div class="container-fluid">
                <div class="row">
                    <span class="col-sm-4 region-item" role="button" ng-repeat="region in regions | orderBy:'OrderNo'" ng-class="{'region-active': region.SamoId === Market.SamoId}" ng-click="MarketClick(region);">
                        <i class="sprite-regions-arms sprite-region-{{region.SamoId}}"></i> <span style="position:relative; top:-3px;">{{region.LocalName}}</span>
                    </span>
                </div>
            </div>
        </div>
    </div>
</script>


    <div class="page-wrapper" popup-banner>
    <div class="owl-wrapper" style="min-height: 120px;">
    <div class="owl-carousel owl-theme js-main-owl-carousel" main-sliders>
        <a target="{{item.Link == '#' || item.Link == 'javascript:void(0);' ? '_self' : '_blank'}}" ng-href="{{item.Link}}" ng-repeat="item in MainSlider" class="item" main-sliders-repeat>
            <img class="owl-lazy img-responsive" ng-src="{{item.BannerImage}}" data-src="{{item.BannerImage}}" />
            <div style="width: 100%; overflow: hidden;" ng-show="item.BannerType == 'main-video'" main-slider-video-height>
                <video width="100%" style="margin-top: -200px;" loop muted>
                    <source ng-src="{{item.VideoUrl | trustAsResourceUrl}}" data-src="{{item.VideoUrl | trustAsResourceUrl}}" type="video/mp4">
                    Your browser does not support HTML5 video.
                </video>
            </div>
            <div class="text-area">
                <div class="ta-header" ng-bind-html="getBannerSloganText(item.SloganTexts, 0);"></div>
                <div class="ta-body" ng-bind-html="getBannerSloganText(item.SloganTexts, 1);"></div>
                <div class="ta-footer" ng-bind-html="getBannerSloganText(item.SloganTexts, 2);"></div>
            </div>
        </a>
    </div>
</div>
    <div class="page-body-wrapper">
        
<div class="mini-search container" style="margin-top: 25px; margin-bottom: -10px;" ng-controller="miniSearchCtrl as ms">
    <ul class="nav nav-tabs">
        <li role="presentation"  class="active" >
            <a href="/" aria-controls="home"><i class="fa fa-suitcase m-r-5"></i>Туры</a>

        </li>
        <li role="presentation" class="hidden">
            <a href="#mini-flights" aria-controls="home" role="tab" data-toggle="tab"><i class="fa fa-plane"></i>Авиабилеты</a>
        </li>
        <li role="presentation" >
            <a ng-href="/page/{{$root.Market.Market === 'ANEXKZ' ? '490/gds-tours-kz' : $root.Market.Market === 'ANEXUK' ? '417/gds-tour-ua' : '469/gds-tours'}}" aria-controls="home"><i class="fa fa-plane m-r-5"></i>GDS Туры</a>
        </li>
    </ul>
    <div class="tab-content" style="padding-bottom: 2px;">
        <div role="tabpanel" class="tab-pane active" id="mini-search">
            <nav class="mini-search-group">
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-xs-12 col-sm-6 col-md-6 col-lg-2 input-departure search-inputs">
                            <ui-select ng-model="SelectedRegions.selected" theme="bootstrap">
                                <ui-select-match placeholder="Выбрать регион">{{$select.selected.LocalName}}</ui-select-match>
                                <ui-select-choices group-by="GroupMarket" repeat="item in miniSearchRegions | orderBy:'OrderNo' | filter: $select.search">
                                    <div ng-bind-html="item.LocalName | highlight: $select.search"></div>
                                </ui-select-choices>
                            </ui-select>
                        </div>
                        <div class="col-xs-12 col-sm-6 col-md-6 col-lg-2 smart-search  search-inputs">
                            <input type="text" id="smartSearch"
                                   ng-model="ms.SmartSearchSelected"
                                   placeholder="Введите слово для поиска"
                                   uib-typeahead="smartsearch for smartsearch in ms.SmartSearch($viewValue)"
                                   typeahead-template-url="customTemplate.html"
                                   ng-model-options="ms.SmartSearchOptions"
                                   typeahead-input-formatter="ms.formatLabel($model)"
                                   typeahead-min-length="2"
                                   ng-focus="ms.SmartSearchFocus($event);"
                                   ng-blur="ms.SmartSearchBlur($event);"
                                   typeahead-on-select="ms.SelectedSmartSearch($item, $model, $label, $event);"
                                   ng-style="{'border-color': MiniSearchMessage && '#f00'}"
                                   class="form-control">

                            <div class="quick-select-countries" ng-class="{'qs-opened': ms.showQuickSelectHolder}" ng-show="ms.showQuickSelectHolder">
                                <ul>
                                    <li ng-repeat="item in ms.quickSelectCountries" ng-click="quickSearchSelectItemClick(item);" style="z-index: 99999;">
                                        <span class="flag-icon flag-icon-{{item.countryCode | lowercase}}"></span>
                                        <span ng-bind="item.name"></span>
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <div class="col-xs-12 col-lg-2 search-inputs input-flight-days">
                            <div class="input-group">
                                <input type="text" class="form-control" id="flight-days" placeholder="Когда">
                                <span class="input-group-addon"><i class="fa fa-plane"></i></span>
                            </div>
                        </div>
                        <div class="col-xs-6 col-lg-1 search-inputs input-nights input-night-min">
                            <ui-select ng-model="ms.SelectedNights.selected" theme="bootstrap">
                                <ui-select-match placeholder="От">{{$select.selected.Nights}}</ui-select-match>
                                <ui-select-choices repeat="item in ms.Nights  | filter: $select.search">
                                    <div ng-bind-html="item.Nights "></div>
                                </ui-select-choices>
                            </ui-select>
                        </div>
                        <div class="col-xs-6 col-lg-1 search-inputs input-nights input-night-max">
                            <ui-select ng-model="ms.SelectedNightsTo.selected" theme="bootstrap">
                                <ui-select-match placeholder="До">{{$select.selected.Nights}}</ui-select-match>
                                <ui-select-choices repeat="item in ms.NightsTo | filter: $select.search">
                                    <div ng-bind-html="item.Nights "></div>
                                </ui-select-choices>
                            </ui-select>
                        </div>

                        <div class="col-xs-6 col-lg-1 search-inputs input-category-board">
                            <select selectpicker="{noneSelectedText: 'Категория'}" multiple
                                    ng-model="ms.SelectedStars"
                                    ng-options="opt.Inc as opt.Name for opt in ms.Stars" class="category" data-size="5"></select>
                        </div>
                        <div class="col-xs-6 col-lg-1 search-inputs input-meal-board">
                            <select selectpicker="{noneSelectedText: 'Питание'}" multiple
                                    ng-options="opt.Inc as opt.Name for opt in ms.Meals"
                                    ng-model="ms.SelectedMeals" data-size="5"></select>
                        </div>
                        <div class="col-xs-6 col-lg-1 search-inputs input-adult-child">
                            <div class="dropdown adult-dropdown">
                                <div class="dropdown-toggle">
                                    <input type="text" class="form-control" readonly role="button"
                                           ng-value="SelectedAdult.selected.adult + SelectedChild.selected.child + ' человека'" />
                                </div>
                                <div class="dropdown-menu adult-dropdown-menu">
                                    <div class="xs-p-10">
                                        <label>Взрослые:</label>
                                        <ui-select ng-model="SelectedAdult.selected" theme="bootstrap" search-enabled="false">
                                            <ui-select-match>{{$select.selected.adult}}</ui-select-match>
                                            <ui-select-choices repeat="item in Adults">
                                                <div ng-bind-html="item.adult "></div>
                                            </ui-select-choices>
                                        </ui-select>
                                    </div>
                                    <div class="xs-p-10">
                                        <label>Дети:</label>
                                        <ui-select ng-model="SelectedChild.selected" theme="bootstrap" search-enabled="false">
                                            <ui-select-match>{{$select.selected.child}}</ui-select-match>
                                            <ui-select-choices repeat="item in Childs">
                                                <div ng-bind-html="item.child "></div>
                                            </ui-select-choices>
                                        </ui-select>
                                    </div>
                                    <div class="xs-p-10" ng-show="SelectedChild.selected.child > 0">
                                        <label>Возраст:</label>
                                        <ui-select ng-model="SelectedChildAge1.selected" theme="bootstrap" search-enabled="false">
                                            <ui-select-match>{{$select.selected.age}}</ui-select-match>
                                            <ui-select-choices repeat="item in ChildAges">
                                                <div ng-bind-html="item.age "></div>
                                            </ui-select-choices>
                                        </ui-select>
                                        <div ng-show="SelectedChild.selected.child > 1" class="xs-mt-5">
                                            <ui-select ng-model="SelectedChildAge2.selected" theme="bootstrap" search-enabled="false">
                                                <ui-select-match>{{$select.selected.age}}</ui-select-match>
                                                <ui-select-choices repeat="item in ChildAges">
                                                    <div ng-bind-html="item.age "></div>
                                                </ui-select-choices>
                                            </ui-select>
                                        </div>
                                        <div ng-show="SelectedChild.selected.child > 2" class="xs-mt-5">
                                            <ui-select ng-model="SelectedChildAge3.selected" theme="bootstrap" search-enabled="false">
                                                <ui-select-match>{{$select.selected.age}}</ui-select-match>
                                                <ui-select-choices repeat="item in ChildAges">
                                                    <div ng-bind-html="item.age "></div>
                                                </ui-select-choices>
                                            </ui-select>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-xs-6 col-lg-1 search-inputs input-search-button">
                            <a ng-href="{{SearchPageLink}}" class="btn btn-danger form-control search-button" target="_blank"><i class="fa fa-search"></i></a>
                        </div>
                    </div>
                </div>

            </nav>
        </div>
        <div role="tabpanel" class="tab-pane" id="mini-flights">

        </div>
    </div>
</div>

<script type="text/ng-template" id="customTemplate.html">
    <div class="smart-search-group-header" ng-if="match.model.firstInGroup">{{match.model.type}}</div>
    <a>
        <span ng-bind="match.label.name"></span><br />
        <small ng-bind="match.label.description"></small>
    </a>
</script>
        <div class="home-layout-holder">
            <div class="container">
                <div class="row clearfix">
                    <div class="col-md-12 col-lg-12 col-xs-12 col-sm-12">
                        
<div data-zoneid="z1" class="zone-container" data-zone="true">
            <div data-widgetid="912" data-widgetname="HomeLastMinute">
                
<div class="last-minute" last-minute>
    <div class="row">
        <div class="panel-group">
            <div class="col-sm-3 xs-pr-5">
                <div class="panel panel-default">
                    <h3 class="last-minute-header">Акции</h3>
                    <div class="last-minute-destinations" scrollable>
                        <div id="action_country_{{destination.SamoId}}" ng-repeat="destination in StatesByTown | orderBy:['DefaultCountry','Name']" data-dest="{{destination}}" class="last-minute-destinations-item"
                             role="button" ng-click="SelectLastMinute(destination.SamoId);"
                             ng-class="{active: destination.SamoId === SelectedLastMinuteDestination.SamoId}">
                            <span class="flag-icon flag-icon-{{destination.CountryCode | lowercase}}"></span> <span ng-bind="destination.Name"></span>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-sm-5 xs-pl-5 xs-pr-5">
                <div class="panel panel-default last-minute-view">
                    <div class="background-pattern">
                        <div owl-carousel="ActionSliderList" owl-options="ActionSliderOptions" owl-model="ActionSliderList" class="home-last-minute-slider owl-theme equal">
                            <div>
                                <a ng-href="{{item.Type}}/{{item.Id}}/{{item.Title | toSlug}}" target="_blank">
                                    <img class="owl-lazy" width="476" height="476" data-src="{{(item.BannerImage === null || item.BannerImage === '') ? LastMinuteView.Thumb : item.BannerImage}}" />
                                    <p ng-bind="item.Title"></p>
                                </a>
                                <a ng-href="/page/19/actions?destid={{SelectedLastMinuteDestination.SamoId}}" target="_blank" class="bottom-lnk">>>> Bce aкции</a>
                            </div>

                        </div>
                    </div>
                </div>
            </div>
            <div class="col-sm-4 xs-pl-5 last-minute-right">
                <div class="row">
                    <div class="col-sm-12 news-tabs">
                        <ul class="nav nav-tabs">
                            <li role="presentation" class="active">
                                <a href="#important-information" aria-controls="home" role="tab" data-toggle="tab">Важная информация</a>
                            </li>
                                <li role="presentation">
                                    <a href="#company-news" aria-controls="home" role="tab" data-toggle="tab"><i class="icon anexprofi"></i>ANEX Profi Академия</a>
                                </li>
                                <li role="presentation" class="last-child">
                                    <a href="#destination-news" aria-controls="home" role="tab" data-toggle="tab"><i class="icon in-trend"></i><span style="position: relative;top: 5px;">В тренде</span></a>
                                </li>
                        </ul>
                        <div class="tab-content">
                            <div role="tabpanel" class="tab-pane fade in active" id="important-information" ng-style="Marketheight(Market.Market)">
                                <div class="tab-pane-content" ng-style="Marketheight(Market.Market)">
                                    <div class="list-group" ng-style="Marketheight(Market.Market)" scrollable>
                                        <a ng-href="{{item.Type}}/{{item.Id}}/{{item.Title | toSlug}}" ng-repeat="item in MultipleContentInfo | where: { Type: 'information'}" class="list-group-item" target="_blank">
                                            <span ng-bind="item.Title"></span>
                                            <span ng-class="{isNew: item.IsNew}"></span>
                                        </a>
                                    </div>
                                    <div class="all-content-link">
                                        <a href="/page/20/contents?type=information" target="_blank">Архив <i class="fa fa-arrow-circle-right"></i> </a>
                                    </div>
                                </div>
                            </div>
                                <div role="tabpanel" class="tab-pane fade" id="company-news" ng-style="Marketheight(Market.Market)">
                                    <div class="tab-pane-content" ng-style="Marketheight(Market.Market)">
                                        <div class="list-group" ng-style="Marketheight(Market.Market)" scrollable>
                                            <a ng-href="{{item.url}}" target="_blank" class="list-group-item" ng-repeat="item in anexProfiItems">
                                                <span ng-bind="item.text"></span>
                                                <span ng-class="{isNew: item.is_new}"></span>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                                <div role="tabpanel" class="tab-pane fade" id="destination-news" ng-style="Marketheight(Market.Market)">
                                    <div class="tab-pane-content" ng-style="Marketheight(Market.Market)">
                                        <div class="list-group" ng-style="Marketheight(Market.Market)" scrollable>
                                            <a ng-href="{{item.Type}}/{{item.Id}}/{{item.Title | toSlug}}" target="_blank" ng-repeat="item in MultipleContentInfo | where: { Type: 'intrend'}" class="list-group-item">
                                                <span ng-bind="item.Title"></span>
                                                <span ng-class="{isNew: item.IsNew}"></span>
                                            </a>
                                        </div>
                                        <div class="all-content-link">
                                            <a href="/page/20/contents?type=intrend" target="_blank">Архив <i class="fa fa-arrow-circle-right"></i> </a>
                                        </div>
                                    </div>
                                </div>
                        </div>
                        <a href="javascript:void(0);" class="btn btn-sm btn-block btn-danger btn-rez-check" ng-click="showRezCheck();">Проверка заявки</a>
                        <ul class="services-links" services-links>
                            <li class="ru-market" ng-show="$root.Market.Market == 'ANEXRU'">
                                <a href="http://www.azurair.com/services/online-registration" target="_blank">
                                    <img src="http://files.anextour.com/Content/uploads/elfinder/images/services/online-checking.png">
                                </a>
                            </li>
                            <li class="ru-market" ng-show="$root.Market.Market == 'ANEXRU' || $root.Market.Market == 'ANEXKZ'">
                                <a href="/page/105/angel-kids-club" target="_blank">
                                    <img src="http://files.anextour.com/Content/uploads/elfinder/images/services/angel-kids.png">
                                </a>
                            </li>
                            <li class="ru-market" ng-show="$root.Market.Market == 'ANEXRU' || $root.Market.Market == 'ANEXKZ'">
                                <a href="/page/104/mice" target="_blank">
                                    <img src="http://files.anextour.com/Content/uploads/elfinder/images/services/mice_v2.png">
                                </a>
                            </li>
                        </ul>

                    </div>
                </div>
            </div>
        </div>
    </div>

</div>


            </div>
</div>
                    </div>
                </div>
                <div class="row clearfix">
                    <div class="col-md-9 col-lg-9 col-sm-12 col-xs-12">
                        <div class="col">
                            
<div data-zoneid="z2" class="zone-container" data-zone="true">
</div>
                        </div>
                    </div>
                    <div class="col-md-3 col-lg-3 col-sm-12 col-xs-12">
                        <div class="col">
                            
<div data-zoneid="z3" class="zone-container" data-zone="true">
</div>
                        </div>
                    </div>
                </div>
                <div class="row clearfix">
                    <div class="col-md-3 col-lg-3 col-xs-12 col-sm-12">
                        
<div data-zoneid="z4" class="zone-container" data-zone="true">
</div>
                    </div>
                    <div class="col-md-6 col-lg-6 col-xs-12 col-sm-12">
                        
<div data-zoneid="z5" class="zone-container" data-zone="true">
</div>
                    </div>
                    <div class="col-md-3 col-lg-3 col-xs-12 col-sm-12">
                        
<div data-zoneid="z6" class="zone-container" data-zone="true">
</div>
                    </div>
                </div>
                <div class="row clearfix">
                    <div class="col-md-12 col-lg-12 col-xs-12 col-sm-12">
                        
<div data-zoneid="z7" class="zone-container" data-zone="true">
</div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>



    <div class="footer">
    <div class="footer-middle">
        <div class="container">
            <div class="row clearfix">
                <div class="col-sm-8">

                    <div class="m-t-5" ng-show="$root.Market.Market == 'ANEXRU'">
                        <a href="http://azurair.com" class="m-r-15" target="_blank" rel="nofollow">
                            <img src="http://files.anextour.com/Content/uploads/elfinder/images/footer/partners/reduced/ANEXRU/azurair-logo.png" height="50">
                        </a>
                        <a href="http://www.atorus.ru/" class="m-r-15" target="_blank" rel="nofollow">
                            <img src="http://files.anextour.com/Content/uploads/elfinder/images/footer/partners/reduced/ANEXRU/logo-ator-new.jpg" height="60">
                        </a>
                        <a href="https://www.tch.ru/ru-ru" class="m-r-15" target="_blank" rel="nofollow">
                            <img src="http://files.anextour.com/Content/uploads/elfinder/images/footer/partners/reduced/ANEXRU/tch.gif" height="32">
                        </a>
                        <a href="http://www.iata.org/" class="m-r-15" target="_blank" rel="nofollow">
                            <img src="http://files.anextour.com/Content/uploads/elfinder/images/footer/partners/reduced/ANEXRU/iata.png" height="40">
                        </a>


                        <script type="text/javascript" src="https://russiatourism.ru/operators/widget/js/widget.js"></script>

                        <!-- Russiatourism.ru Widget -->
                        <div id="russiatourism_widget" style="display: inline-block;position: relative;top: 31px;"></div>

                            <script type="text/javascript">
                                RT.Widget.build('%D0%A0%D0%A2%D0%9E+018486');
                            </script>

                    </div>

                    <div class="m-t-45" ng-show="$root.Market.Market == 'ANEXUK'">
                        <a href="http://www.azurair.ua/" class="m-r-10" target="_blank" rel="nofollow">
                            <img alt="Azur Air UKRAINE" height="50" src="http://files.anextour.com/Content/uploads/elfinder/images/footer/partners/reduced/ANEXUK/azurair-ukraine-logo_edited.jpg" title="Azur Air UKRAINE" />
                        </a>
                        <a href="https://www.atlasglb.com/" class="m-r-10" target="_blank" rel="nofollow">
                            <img alt="Atlasglobal" src="http://files.anextour.com/Content/uploads/elfinder/images/footer/partners/reduced/ANEXUK/atlasglobal-logo.png" title="ATLASGLOBAL" height="30">
                        </a>
                        <a href="http://www.orextravel.eu/" class="m-r-15" target="_blank" rel="nofollow">
                            <img alt="Orex Travel" src="http://files.anextour.com/Content/uploads/elfinder/images/footer/partners/reduced/ANEXUK/orex-logo-round.png" title="Orex Travel" height="50">
                        </a>
                        <a href="https://alfabank.ua/" class="m-r-15" target="_blank" rel="nofollow">
                            <img alt="Alfa-Bank" src="http://files.anextour.com/Content/uploads/elfinder/images/footer/partners/reduced/ANEXUK/alfabank-logo.png" title="Alfa-Bank" height="50">
                        </a>

                        <a href="http://www.vuso.ua/" class="m-r-15" target="_blank" rel="nofollow">
                            <img alt="Страховая компания ВУСО" src="http://files.anextour.com/Content/uploads/elfinder/images/footer/partners/reduced/ANEXUK/vuso-insurance-logo.png" title="Страховая компания ВУСО" height="40">
                        </a>
                        <a href="http://www.ukrsibbank.com/" class="m-r-15" target="_blank" rel="nofollow">
                            <img alt="УКРСИББАНК" src="http://files.anextour.com/Content/uploads/elfinder/images/footer/partners/reduced/ANEXUK/ukr-sib-bank-logo.png" title="УКРСИББАНК" height="50">
                        </a>
                    </div>

                    <div class="m-t-45" ng-show="$root.Market.Market == 'ANEXKZ'">
                        &nbsp;
                    </div>
                </div>
                <div class="col-sm-4">
                    <p class="footer-list-header">Контакты</p>
                    <ul class="list-unstyled" region-contact>

                        <li class="list-header" ng-show="regionContact.Phone && $root.Market.Market == 'ANEXKZ'">Для агентств:</li>
                        <li ng-show="regionContact.Phone && $root.Market.Market == 'ANEXKZ'" class="m-b-15">
                            <a ng-href="tel:{{regionContact.Phone | toPhone}}" ng-bind="regionContact.Phone" class="footer-phone"></a> /
                            <a ng-href="mailto://{{regionContact.Email}}" class="footer-email" ng-bind="regionContact.Email"></a>
                        </li>

                        <li class="list-header" ng-show="regionContact.GeneralPhone">Для частных лиц:</li>
                        <li>
                            <a ng-href="tel:{{regionContact.GeneralPhone | toPhone}}" class="m-b-0">
                                <span ng-bind="regionContact.GeneralPhone" class="footer-general-phone"></span>
                                <span ng-bind="regionContact.OpeningInfo" class="opening-info"></span>
                            </a>
                        </li>

                        <li class="list-header" ng-show="regionContact.Phone && $root.Market.Market != 'ANEXKZ'">Для агентств:</li>
                        <li ng-show="regionContact.Phone && $root.Market.Market != 'ANEXKZ'">
                            <a ng-href="tel:{{regionContact.Phone | toPhone}}" ng-bind="regionContact.Phone" class="footer-phone"></a> /
                            <a ng-href="mailto://{{regionContact.Email}}" class="footer-email" ng-bind="regionContact.Email"></a>
                        </li>

                        <li class="list-header" ng-show="$root.Market.Market == 'ANEXKZ'">Для экстренной связи <br /><small>(с вылетами из Республики Казахстан)</small></li>
                        <li ng-show="$root.Market.Market == 'ANEXKZ'">
                            <a href="tel:0077279730101" style="color: #e52529; font-size: 15px; font-weight: 600;">+7 (727) 973-01-01</a> /
                            <a href="tel:0077089730101" style="color: #e52529; font-size: 15px; font-weight: 600;">+7 (708) 973-01-01</a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <div class="footer-bottom">
        <div class="container">
            <div class="row xs-mt-15">
                <div class="col-sm-12 text-right xs-mb-10">
                    <div currency class='currency-wrapper'><div style='display: inline-block; cursor: pointer;'><a href='javascript:void(0);' ng-click='cm.CurrencyModal.open()'>Архив Курсов</a>  <strong class='xs-mr-5'>20.03.2018</strong> <i class='fa fa-usd'></i> : <span class='currency-rate'>58.99</span> <span>|</span> <i class='fa fa-eur'></i> : <span class='currency-rate'>72.37</span></div></div>
                </div>
            </div>
            <div class="row">
                <div class="col-sm-5">
                    <p class="footer-list-item">
                        <i class="fa fa-copyright"></i>
                        2017 ANEX Tour | Все права защищены.
                        <a href="#" class="footer-social" style="visibility: hidden;">
                            <i class="fa fa-facebook-square fa-2x"></i>
                        </a>
                    </p>
                </div>
                <div class="col-sm-7">
                    <p class="text-right" ng-show="$root.Market.Market == 'ANEXRU'">
                        <span class="footer-list-item">Следите за нами в социальных сетях:</span>
                        <a href="https://www.facebook.com/anextourB2C/" target="_blank" rel="nofollow" data-toggle="tooltip" data-title="Facebook" class="footer-social"><i class="fa fa-facebook-square"></i></a>
                        <a href="https://vk.com/anextourrussia" target="_blank" rel="nofollow" data-toggle="tooltip" data-title="VK" class="footer-social"><i class="fa fa-vk"></i></a>
                        <a href="https://instagram.com/anextour/" target="_blank" rel="nofollow" data-toggle="tooltip" data-title="Instagram" class="footer-social"><i class="fa fa-instagram"></i></a>
                        <a href="https://twitter.com/ANEX_official" target="_blank" rel="nofollow" data-toggle="tooltip" data-title="Twitter" class="footer-social"><i class="fa fa-twitter-square"></i></a>
                    </p>
                    <p class="text-right" ng-show="$root.Market.Market == 'ANEXUK'">
                        <span class="footer-list-item">Следите за нами в социальных сетях:</span>
                        <a href="https://www.facebook.com/anextourofficialpage" target="_blank" rel="nofollow" data-toggle="tooltip" data-title="Facebook" class="footer-social"><i class="fa fa-facebook-square"></i></a>
                        <a href="https://chats.viber.com/anextourukraine" target="_blank" rel="nofollow" data-toggle="tooltip" data-title="Viber" class="footer-social viber">
                            <img src="http://files.anextour.com/Content/uploads/elfinder/images/icons/viber-icon_.svg" alt="Alternate Text" style="margin-bottom:2px;" />
                        </a>
                        <a href="https://www.instagram.com/anex_tour_ukraine/" target="_blank" rel="nofollow" data-toggle="tooltip" data-title="Instagram" class="footer-social"><i class="fa fa-instagram"></i></a>
                    </p>
                </div>
            </div>
        </div>
    </div>
</div>
<script type="text/ng-template" id="CurrencyModal.html">
    <div class="modal-header">
        <button type="button" class="close" ng-click="CurrencyCloseModal();">&times;</button>
        <h2 class="modal-title" id="currency-modal-title">История изменения курса</h2>
    </div>
    <div class="modal-body region-modal" id="currency-modal-body">
        <table class="table table-bordered" style="border: none;">
            <thead>
                <tr>
                    <th style="border-bottom: none; border-left: none;"></th>
                    <th style="border-bottom: none; border-top: 1px solid #ddd;" class="text-center"><i class="fa fa-usd"></i></th>
                    <th style="border-bottom: none; border-top: 1px solid #ddd;" class="text-center"><i class="fa fa-eur"></i></th>
                </tr>
            </thead>
            <tbody>
                <tr ng-repeat="item in CurrencyList | orderBy: 'date': true">
                    <td ng-bind="item.date | date: 'dd.MM.yyyy'"></td>
                    <td ng-bind="item.usd" class="text-center"></td>
                    <td ng-bind="item.eur" class="text-center"></td>
                </tr>
            </tbody>
        </table>
    </div>
</script>
    


    
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>
<script>(window.jQuery||document.write("\u003Cscript src=\u0022\/lib\/jquery\/dist\/jquery.min.js\u0022\u003E\u003C\/script\u003E"));</script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/jqueryui/1.12.1/jquery-ui.min.js"></script>
<script>(window.jQuery.ui||document.write("\u003Cscript src=\u0022\/lib\/jquery-ui\/jquery-ui.min.js\u0022\u003E\u003C\/script\u003E"));</script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.7/js/bootstrap.min.js"></script>
<script>(window.jQuery && window.jQuery.fn && window.jQuery.fn.modal||document.write("\u003Cscript src=\u0022\/lib\/bootstrap\/dist\/js\/bootstrap.min.js\u0022\u003E\u003C\/script\u003E"));</script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/moment.js/2.15.1/moment.min.js"></script>
<script>(moment||document.write("\u003Cscript src=\u0022\/lib\/moment\/min\/moment.min.js\u0022\u003E\u003C\/script\u003E"));</script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/moment.js/2.15.1/locale/ru.js"></script>
<script>(moment||document.write("\u003Cscript src=\u0022\/lib\/moment\/locale\/ru.js\u0022\u003E\u003C\/script\u003E"));</script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/angular.js/1.5.9/angular.min.js"></script>
<script>(angular||document.write("\u003Cscript src=\u0022\/lib\/angular\/angular.min.js\u0022\u003E\u003C\/script\u003E"));</script>




    <script src="/grunt-minify/js/core.min.js?v=78"></script>




<!-- Yandex.Metrika counter -->
<script type="text/javascript">
    (function (d, w, c) {
        (w[c] = w[c] || []).push(function () {
            try {
                w.yaCounter27457467 = new Ya.Metrika({
                    id: 27457467,
                    clickmap: true,
                    trackLinks: true,
                    accurateTrackBounce: true,
                    webvisor: true,
                    trackHash: true
                });
            } catch (e) { }
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
<noscript><div><img src="https://mc.yandex.ru/watch/27457467" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->

<script>
    (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
            (i[r].q = i[r].q || []).push(arguments)
        }, i[r].l = 1 * new Date(); a = s.createElement(o),
            m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
    })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

    ga('create', 'UA-62200037-1', 'auto');
    ga('send', 'pageview');

</script>



    
</body>
</html>