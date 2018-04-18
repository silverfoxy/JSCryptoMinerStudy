<!DOCTYPE html>
<!--[if IE 9]> <html lang="ru" data-ng-class="{mob:mobileVersion, dk:!mobileVersion}" class="ie9"> <![endif]-->
<!--[if gt IE 9]><!--><html lang="ru" data-ng-class="{mob:mobileVersion, dk:!mobileVersion}"><!--<![endif]-->
    <head>
        <link rel="shortcut icon" href="https://gu-st.ru/htdocs/img/favicon.ico?fh=3da0450d5ecadc87a6e275784a508786">
        <link rel="apple-touch-icon" href="https://gu-st.ru/htdocs/img/icon/iphone/ico120.png?ver=1.1&fh=45fd24f8b8236cd7dc4febdb102f0863">
        <link rel="apple-touch-icon" sizes="76x76" href="https://gu-st.ru/htdocs/img/icon/iphone/ico76.png?ver=1.1&fh=5eecaf9aaa4d363c66b5eb0a78441e1b">
        <link rel="apple-touch-icon" sizes="120x120" href="https://gu-st.ru/htdocs/img/icon/iphone/ico120.png?ver=1.1&fh=45fd24f8b8236cd7dc4febdb102f0863">
        <link rel="apple-touch-icon" sizes="152x152" href="https://gu-st.ru/htdocs/img/icon/iphone/ico152.png?ver=1.1&fh=2da67c8cb6b40fa1506da07cee067cc9">
        <meta charset="utf-8"/>

        <meta name="theme-color" content="#0173c1">
        <meta name="msapplication-navbutton-color" content="#0173c1">
        <meta name="apple-mobile-web-app-status-bar-style" content="#0173c1">
        <meta http-equiv="X-UA-Compatible" content="IE=edge;chrome=1"/>
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=no"/>
        <title>Портал государственных услуг Российской Федерации</title>

        <!-- Twitter Card data -->
             <meta name="twitter:description" content="Получайте электронные госуслуги, оплачивайте задолженности и пошлины, а также контролируйте статус заявлений прямо на портале, не выходя из дома. Госуслуги - проще, чем кажется. "/>
<meta name="twitter:image:src" content="https://gu-st.ru/htdocs/img/social-hand.png"/>
<meta name="twitter:site" content="Портал Госуслуг"/>
<meta name="twitter:title" content="Единый портал госуслуг России"/>
<meta name="twitter:card" content="summary"/>


        <!-- Open Graph data -->
            <meta property="og:description" content="Получайте электронные госуслуги, оплачивайте задолженности и пошлины, а также контролируйте статус заявлений прямо на портале, не выходя из дома. Госуслуги - проще, чем кажется. "/>
<meta property="og:image" content="https://gu-st.ru/htdocs/img/social-hand.png"/>
<meta property="og:site_name" content="Портал Госуслуг"/>
<meta property="og:title" content="Единый портал госуслуг России"/>
<meta property="og:type" content="article"/>
<meta property="og:url" content="https://www.gosuslugi.ru"/>

        <script>
            window.firstAdriver = true;
        </script>
        <meta name="description" content="Портал государственных услуг Российской Федерации"/>
        <meta name="SKYPE_TOOLBAR" content="SKYPE_TOOLBAR_PARSER_COMPATIBLE"/>
        <meta name="apple-mobile-web-app-title" content="Госуслуги">

        <!--Smart App Banner -->
        <meta name="author" content="Минкомсвязь России" />
            <meta name="apple-itunes-app" content="app-id=502487330" />
            <meta name="google-play-app" content="app-id=ru.rostel" />

        <style>@media only screen and (min-width: 1200px){:root{content: url('https://gu-st.ru/htdocs/img/svg-sprite/icons-svg-desc.svg?fh=2f2f23ccfcf8cb8d366d37509409a024') url('')}}@media only screen and (min-width: 768px) and (max-width: 1199px){:root{content: url('https://gu-st.ru/htdocs/img/svg-sprite/icons-svg-tablet.svg?fh=4c3ef115be3ccb36b05a197c6f1f15a7') url('https://gu-st.ru/htdocs/img/svg-sprite/footer_sprite.svg?fh=798f6dee46b3fbd5b34a14ab88140c6e')}}@media only screen and (max-width: 767px){:root{content: url('https://gu-st.ru/htdocs/img/svg-sprite/icons-svg-phone.svg?fh=6323d76a0c7f22f4223c2fea9010fed5') url('https://gu-st.ru/htdocs/img/svg-sprite/footer_sprite.svg?fh=798f6dee46b3fbd5b34a14ab88140c6e')}}</style>
            <link rel="stylesheet" type="text/css" href="https://gu-st.ru/htdocs/css/style_0.css?fh=3aae251f71bee31f20224dfca7161f45" />

        <!--[if IE 9]>
            <script type="text/javascript" src="https://gu-st.ru/htdocs/js/lib/xdomain.js?fh=42857ebe925bd4f1e0f7356ddb65b026"></script>
            <script>
                xdomain.slaves({
                    "http://www.gosuslugi.ru": "/corsproxy/proxy.html",
                    "https://www.gosuslugi.ru": "/corsproxy/proxy.html",
                    "//pgu-devsf.test.gosuslugi.ru": "/corsproxy/proxy.html",
                    "http://gosbar.gosuslugi.ru": "/corsproxy/proxy.html",
                    "https://gosbar.gosuslugi.ru": "/corsproxy/proxy.html",
                    "https://gu-st.ru": "/corsproxy/proxy.html"
                });
            </script>
        <![endif]-->

        <base href="/">
    </head>
    <body ng-class="{'printpage' : $root.printPage, 'modal-show' : $root.modalShow, 'menu-show' : $root.menuShow, 'gosbar-enabled' : !!$root.gosbarUrl, 'search-modal-show': $root.searchModalShow, 'popup-map-search': $root.popupSearchModalShow, 'hideModalGosBar': $root.hideModalGosBar}"  ng-cloak>
        <!-- page-wrap -->
        <div id="page-wrap" ng-class="{'loading' : $root.loading}"
             class="{{serviceGroup ? ('group-' + serviceGroup) : ''}} {{pageNameCls}} {{logined ? 'logined' : 'unlogined'}} {{isFullAccess ? 'full-access' : 'not-full-access'}}">

            <!-- header -->
            <div id="header" ng-if="!$root.printPage">

                <search-modal data-ng-class="{searchScrolled: isScrolled}" data-ng-show="$root.searchModalShow">
                    <search-sputnik custom-label="что вы ищете?" model="search" type="text" change="getSearch(selected)"
                                    floating></search-sputnik>
                </search-modal>

                <div class="top-wrapper" data-sticky-top="0" data-sticky>
                    <div data-ng-include="'/user-menu.html'" data-ng-if="!$root.printPage && $root.version == 'mob'"></div>
                        <div class="top clearfix content-center-box">
                        <ul class="main-navigation" ng-class="{'pinEnabled': $root.geoPin}">
                            <li class="logo-wrapper" ng-class="{'eng' : ($root.lang != 'ru')}">
                                <a data-ng-href="{{$root.mainUrl}}" target="{{$root.isLk ? '_self' : ''}}">
                                    <h1>Портал государственных услуг Российской Федерации</h1>
                                </a>
                                <div class="printable-logo"></div>
                            </li>

                            <li class="catalog-on-main-trigger" data-ng-if="$root.version != 'mob' && $root.viewType != 'PARTNERS'" ng-class="{'active': $root.activePageForHeader == 'category' || $root.activePageForHeader == 'catalog'}">
                                <a href="{{$root.betaUrl}}category" data-ng-click="catalogClick($event)" data-ng-mouseenter="catalogEnter()">
                                    {{$root.getMessage('main.menu.catalog')}}
                                </a>
                            </li>
                            <li data-ng-if="$root.version != 'mob' && $root.viewType != 'PARTNERS'" ng-class="{'active': $root.activePageForHeader == 'help'}">
                                <a href="{{$root.betaUrl}}help" data-ng-click="feedbackClick($event)">
                                    {{$root.getMessage('main.menu.support')}}
                                </a>
                            </li>
                            <li data-ng-if="$root.version != 'mob' && $root.viewType != 'PARTNERS'" ng-class="{'active': $root.activePageForHeader == 'pay'}">
                                <a href="{{$root.betaUrl}}pay" data-ng-click="paymentsClick($event)">
                                    {{$root.getMessage('main.menu.payments')}}
                                </a>
                            </li>



                            <li class="catalog-on-main-trigger" data-ng-if="$root.version != 'mob' && $root.viewType === 'PARTNERS'" ng-class="{'active': $root.activePageForHeader == 'category' || $root.activePageForHeader == 'catalog'}">
                                <a href="{{$root.partnersUrl}}catalog" data-ng-click="catalogClick($event)">
                                    Каталог сервисов
                                </a>
                            </li>
                            <li data-ng-if="$root.version != 'mob' && $root.viewType === 'PARTNERS'" ng-class="{'active': $root.activePageForHeader == 'news'}">
                                <a href="{{$root.partnersUrl}}news" data-ng-click="newsClick($event)">
                                    Новости
                                </a>
                            </li>
                            <li data-ng-if="$root.version != 'mob' && $root.viewType === 'PARTNERS'" ng-class="{'active': $root.activePageForHeader == 'docs'}">
                                <a href="{{$root.partnersUrl}}docs" data-ng-click="documentsClick($event)">
                                    Документы
                                </a>
                            </li>

                            <li id="user-menu" data-ng-click="menuClick($event)" data-ng-if="$root.version == 'mob'">
                                <informer-geps-header data-ng-if="$root.version !== 'mob'" data-template="span-info"></informer-geps-header>
                            </li>

                            <li class="search-ico-container" data-ng-if="$root.viewType !== 'PARTNERS'">
                                <a data-ng-click="modalSearch($event)" data-ng-attr-target="{{$root.isLk ? '_self' : undefined}}"  data-ng-href="{{'search'| beta_url}}" data-ng-if="$root.searchSputnikEnabled">
                                    <span class="search-ico"></span>
                                </a>
                            </li>

                        <li class="header-pin-wrap" data-ng-if="$root.geoPin">
                            <a class="header-pin" data-ng-click="selectRegion()"></a>
                        </li>

                        <li class="login" data-ng-if="!logined && $root.version != 'mob' && $root.viewType !== 'PARTNERS'">
                            <a data-ng-href="{{$root.loginUrl}}" target="_self">{{$root.getMessage('main.menu.signIn')}}</a>
                        </li>
                        <li class="dk-user-menu" data-ng-include="'/user-menu.html'" data-ng-if="(logined === true) && !$root.printPage && $root.version != 'mob'"></li>
                    </ul>
                    <div data-ng-click="dashboardClick($event)" id="dashboard-menu" data-ng-if="$root.userType === 'P' && $root.userId && $root.menuShow && $root.version !== 'mob'" class="submenu-dashboard">
                        <div data-ng-if="$root.disableMetric">
                            <div oc-lazy-load="['htdocs/js/js/directives/dashboard.js?fh=5c97be5299112178ae5baa3a881cc112']">
                            <div data-dashboard></div>
                        </div>
                        </div>
                        <div data-ng-if="!$root.disableMetric">
                            <div oc-lazy-load="['htdocs/js/lib/dashboard-min.js?fh=2a0b6d3c9c32d6408f590f1e1a9fa710']">
                                <div data-dashboard></div>
                        </div>
                    </div>
                </div>

                </div>
                <div data-catalog-on-main data-ng-if="$root.catalogShown"></div>
            </div>
        </div>
            <div data-ng-if="$root.indexNotificationEnabled && $root.logined && $root.version != 'mob' && $root.userType == 'B'" class="header-ip">
                <div class="middle">
                    <advice></advice>
                </div>
            </div>
            <!-- Breadcrumbs -->
            <div class="header-breadcrumbs">
                <div class="bottom">
                    <div class="epgu-breadcrumbs content-center-box hidden">
                        <ul></ul>
                    </div>
                </div>
            </div>
            <!-- Breadcrumbs -->
        <!-- шапка страницы для печати -->
        <div id="header" ng-if="$root.printPage" class="header-printable">
            <div class="top clearfix content-center-box">
                <ul class="nav-panel">
                    <li id="logo-wrapper" class="logo-wrapper" ng-class="{'eng' : ($root.lang != 'ru')}">
                        <a ng-if="$root.isLk" id="logo" class="main-app-logo print-msg" data-ng-href="{{$root.mainUrl}}" target="{{$root.isLk ? '_self' : ''}}"></a>
                    </li>

                    <li>
                        <a id="big-brother-dk" class="btn-sec" data-ng-href="{{printPageUrl}}" target="_self">Вернуться</a>
                    </li>

                    <li>
                        <span id="printPageButton" class="btn-base" onclick="window.print()">Распечатать</span>
                    </li>
                </ul>
            </div>
        </div>
        <!-- /шапка страницы для печати -->
        <!-- /header -->

        <!-- content -->
        <div id="content-wrapper">
            <div id="content">
                <div id="main-disclaimers" data-ng-class="{'disclaimers-is-empty': !$root.isDisclaimersShow}" class="disclaimers-container" ng-show="!$root.isMainPage">
                    <!-- основные дисклеймеры -->
                    <disclaimer disclaimer="disclaimer" data-ng-repeat="disclaimer in $root.disclaimers['main']"></disclaimer>
                    <!-- дополнительные дисклеймеры -->
                    <disclaimer disclaimer="disclaimer" data-ng-repeat="disclaimer in $root.disclaimers['additional']"></disclaimer>
                </div>

            <div data-ng-view autoscroll="true" onload="onViewLoad()">

                </div>
            </div>
            <div class="content-shadow"></div>
        </div>
        <!-- /content -->

            <div id="main-throbber" class="throbber-window">
                <div class="line-1">
                    {{$root.throbber.header}}
                </div>
                <div class="line-2">
                    {{$root.throbber.subHeader}}
                </div>
                <div data-throbber="throbber-big" data-show-heading="false"></div>
            </div>

        <div id="footer-placeholder" ng-class="{'download-app-disabled' : (!$root.infoCenterEnabled && $root.downloadAppDisabled)}">&nbsp;</div>
        <div id="modal-container"></div>
        <div id="modal-container-search"></div>

        <b id="back-button" ng-show="backButton" ng-click="backButtonClick();"><span
                class="mobile-close link-btn view-iphone">Назад</span></b>

        <add-to-home ng-if="!isLk"></add-to-home>
            <div id='pso-widget-container'></div>
    </div>
    <!-- /page-wrap -->

        <!-- footer -->
        <div id="footer-wrapper">
            <div id="footer" class="content-center-box">
                <div data-ng-if="$root.asyncLoad">
                    <div data-ng-if="$root.disableMetric">
                        <div oc-lazy-load="['htdocs/js/js/directives/formelements/footerCms.js?fh=5360a4c2105237b6cebf99bc07f2d733']">
                            <footer-cms ng-if="$root.lang=='ru'"></footer-cms>
                        </div>
                    </div>
                    <div data-ng-if="!$root.disableMetric">
                        <div oc-lazy-load="['htdocs/js/lib/footerCms-min.js?fh=284b98074c9fa7ae74dea65b02a7b8f9']">
                            <footer-cms ng-if="$root.lang=='ru'"></footer-cms>
                        </div>
                    </div>
                </div>
                <div class="flex-container align-items-center footer-last" data-ng-class="{'justify-center': $root.version != 'mob', 'justify-between': $root.version == 'mob'}">
                        <svg class="logo-mks" data-name="Layer 1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 200 246">
                            <path data-name="new gerb"
                                  d="M131.53 61.78c-2.77-2.5-6.75-2.44-9-1.72a13.51 13.51 0 0 1 6-3.63 6.89 6.89 0 0 1 3 5.35zm8.84-10.35c-1.82-10-24.45-3.38-35.84-7.63-.22 2.92 3.5 7.6 7.07 9.33-6.09 5.44-11.6 16.41-12.67 29.81-1.1-13.4-6.57-24.37-12.66-29.81 3.56-1.73 7.29-6.41 7.07-9.33-11.39 4.25-34-2.39-35.84 7.64-.38 2.12.61 5.35 1.68 6.28a5.1 5.1 0 0 1 4.34-3.36c15.94-2.48 29.25 22.81 17.24 33a.25.25 0 0 0 .17.44h36a.25.25 0 0 0 .17-.44c-12-10.22 1.29-35.51 17.23-33a5.1 5.1 0 0 1 4.35 3.36c1.07-.93 2.06-4.16 1.68-6.28zm3.87-23c-.28-.94 9.06-1 9.06 5.06 0 4-5.59 5.94-5.59 10.13a3.83 3.83 0 0 0 2.67 3.38c-1.44-6.72 4.51-3.2 6.12-2-3.2-9 4-9 3.29-13.13-.5-2.89-6.75-2-9-3.49-4-2.6-8.77-12.72-11.9-2.6 5.84 5.58 2.44 13.79-5 13.79a9.62 9.62 0 0 0 0 1.3c8.89-.4 11.97-7.08 10.35-12.44zM41.15 45.05c1.61-1.25 7.57-4.77 6.13 2a3.84 3.84 0 0 0 2.66-3.38c0-4.19-5.59-6.1-5.59-10.13 0-6 9.35-6 9.06-5.06-1.61 5.36 1.47 12 10.3 12.49a8.31 8.31 0 0 0 0-1.3c-7.41 0-10.8-8.21-5-13.79-3.13-10.12-7.88 0-11.9 2.6-2.26 1.47-8.51.59-9 3.49-.71 4.15 6.48 4.09 3.29 13.13zm25.09 16.73c2.77-2.5 6.75-2.44 9-1.72a13.46 13.46 0 0 0-6-3.63 6.91 6.91 0 0 0-3 5.35zm36.9-56.06L98.83.31l-4.31 5.41 4.31 5.69 4.31-5.69zm24.6 16.35l-3.06-3.84-3.07 3.84 3.07 3.76 3.06-3.76zM152.6 133.2l-3.88-4.2-3.89 4.23 3.89 3.72 3.88-3.72zM76 22.07l-3-3.84-3.07 3.84L73 25.83l3-3.76zm-8.74 18.85h11.43c9.62 0 13.94-6.08 15.25-11.34h9.78c1.28 5.26 5.63 11.34 15.28 11.34h11.4a27 27 0 0 0 2.5-4.18c1.8-5-.5-7.3-3.87-7.3l-4.35 4.06-4.35-4.06c-3.37 0-5.68 2.32-3.87 7.3a14.56 14.56 0 0 0 1.3 2.39 12 12 0 0 1-10.37-9.55 67.33 67.33 0 0 0 3.75-6.89c2.7-7.13-.75-10-5.8-10l-6.51 7.89-6.52-7.89c-5 0-8.5 2.92-5.79 10.05a67.33 67.33 0 0 0 3.75 6.89 12 12 0 0 1-10.38 9.55 14 14 0 0 0 1.31-2.39c1.8-5-.5-7.3-3.87-7.3L73 33.5l-4.35-4.06c-3.37 0-5.67 2.32-3.87 7.3a27 27 0 0 0 2.5 4.18zm118.2 36.48a55.72 55.72 0 0 1-31.74 5.08c.17-.81.32-1.63.44-2.46 11-1.36 20-3.28 25.73-6.56 6.51-3.73 9.36-12.65 6.07-19.28a.27.27 0 0 0-.44 0c-1.8 2.13-13.13 14.82-31 18.77-.05-1-.13-1.9-.26-2.85 8.74-5.1 17.16-10.94 21.19-16.28 6.09-8.06 5.53-18.35-.27-23.6a.25.25 0 0 0-.22-.06.28.28 0 0 0-.19.12c-1.83 3.12-19 31.7-37.87 44l-.69.45a.93.93 0 0 0-.14 1.49 10.89 10.89 0 0 1 3.52 8 11.31 11.31 0 0 1-9.47 11 21.31 21.31 0 0 1-10.5-.91.26.26 0 0 0-.35.24v17.26a.27.27 0 0 0 .51.08c2.31-6.3 9.23-7.64 12.25-7.64 1.09 6.73 3 12.31 5.56 15.31 4.11 4.88 10.83 4.81 13.74 1.44a.23.23 0 0 0 0-.21.23.23 0 0 0-.12-.17c-1.71-1-11.5-7.2-13.46-17.34a17.16 17.16 0 0 0 2.26-1c3.16 5.38 7.76 10.18 11.46 12 6.22 3.07 11.91 1.58 14.44-2.92a.25.25 0 0 0-.21-.37c-3.85-.32-15.65-3.8-20.68-12.29a22.33 22.33 0 0 0 1.71-1.7c5.26 4.12 12.7 7.76 18 8.51 6.23.87 13.29-1.18 13.46-8.64a.27.27 0 0 0-.28-.26c-2.22.14-16.88.8-27.33-5.38.36-.71.7-1.43 1-2.17 0 0 15.79 3.85 23.27 2.57s11.79-7 11-14.06a.26.26 0 0 0-.38-.2zM46 89.09c.32.74.66 1.46 1 2.17-10.45 6.17-25.11 5.52-27.33 5.38a.26.26 0 0 0-.28.27c.17 7.45 7.23 9.5 13.46 8.63 5.32-.75 12.76-4.39 18-8.51.53.59 1.08 1.17 1.66 1.71-5 8.49-16.83 12-20.68 12.29a.25.25 0 0 0-.2.37c2.52 4.5 8.22 6 14.44 2.92 3.7-1.83 8.3-6.63 11.46-12a18.48 18.48 0 0 0 2.25 1c-2 10.14-11.75 16.33-13.46 17.34a.26.26 0 0 0-.12.17.3.3 0 0 0 0 .21c2.92 3.37 9.63 3.44 13.75-1.44 2.52-3 4.46-8.58 5.55-15.31 3 0 9.94 1.34 12.25 7.64a.27.27 0 0 0 .51-.09V94.53a.26.26 0 0 0-.35-.24 21.4 21.4 0 0 1-10.49.91 11.31 11.31 0 0 1-9.48-11 10.86 10.86 0 0 1 3.53-8 .93.93 0 0 0-.14-1.49c-.24-.15-.47-.29-.7-.45-18.85-12.33-36-40.88-37.87-44a.26.26 0 0 0-.41-.06c-5.8 5.24-6.36 15.53-.26 23.59 4 5.34 12.5 11.17 21.17 16.23-.12 1-.21 1.9-.25 2.85C25.28 69 14 56.29 12.14 54.14a.27.27 0 0 0-.45 0c-3.28 6.63-.43 15.54 6.08 19.27 5.72 3.28 14.69 5.2 25.73 6.56.11.83.26 1.65.43 2.46A55.68 55.68 0 0 1 12.2 77.4a.26.26 0 0 0-.38.2c-.82 7.1 3.51 12.8 10.94 14.06S46 89.09 46 89.09zm102.69 53.28l-5.69-4.66a10.28 10.28 0 0 0-4.64 6.26c-3.46.5-12.9-1.66-12-3.09 10.34-15 2.43-23.89-7.08-23.39v10.05a6 6 0 0 1-6.11 5.85h-6.57c-4.71 0-7.77 4.87-7.77 4.87s-3.07-4.87-7.78-4.87h-6.56a6 6 0 0 1-6.11-5.85v-10.05c-9.5-.5-17.42 8.42-7.08 23.39.91 1.42-8.78 3.68-13.33 3.11a6.65 6.65 0 0 0-4.87-2.09 6.86 6.86 0 0 0-2.41.45s-17.87-17.42-18.2-17.59l.15-.35c1-2-.54-4.1-1.53-4 1.15-1.41 1.2-7.6-5.15-9 .19 1.24.28 3.78.28 3.78s-4.9-2.73-7.36-.38c-2.16 2.64.84 7.42.84 7.42s-2.51.06-3.75 0c1.82 6.33 7.92 5.88 9.24 4.63-.09 1 2.11 2.44 4 1.29l.82-.4c.15.19 17.56 17.13 17.56 17.13a6 6 0 0 0-.92 4.32 6.39 6.39 0 0 0 5 5.1 6.82 6.82 0 0 0 4.92-.81l4.6 4.4a2.13 2.13 0 0 0 1.59.58 2 2 0 0 0 1.88-2.1 1.8 1.8 0 0 0-.61-1.22c-.07-.09-4.69-4.5-4.69-4.5 3.81-2.75 10.91-4.69 16.81-4.69a1.23 1.23 0 0 0 1.16-1.79c-2.67-6.61 3.07-11.4 9-7.5 2.59 1.7 5.22 5.05 7.21 10.64-9.75 2.43-22 9.12-24.46 16.42-1 2.82 2.2 6.66 6 7.44a.28.28 0 0 0 .2 0 .25.25 0 0 0 .11-.17c2-10.9 13.39-19 19.32-20.41l.49 1.38c-6.45 3.14-12.71 9.77-14.5 17.65-.82 3.61 3.09 6.86 6.32 7.75a.26.26 0 0 0 .33-.23c.61-10 4.89-18.43 8.71-22.28.11.75.19 1.51.24 2.27 0 0-3.92 11.24-3.92 19.45 0 3.82 5.51 6.48 6.33 6.85 1-.37 6.52-3 6.52-6.85 0-8.21-3.92-19.45-3.92-19.45 0-.76.13-1.52.24-2.27 3.83 3.85 8.1 12.31 8.72 22.27a.26.26 0 0 0 .32.24c3.24-.89 7.14-4.14 6.32-7.75-1.79-7.88-8-14.51-14.5-17.65l.5-1.38c5.93 1.38 17.31 9.51 19.31 20.41a.26.26 0 0 0 .31.21c3.82-.78 7-4.62 6-7.44-2.47-7.3-14.71-14-24.46-16.42 2-5.59 4.62-8.94 7.21-10.64 5.94-3.9 11.68.89 9 7.5a1.23 1.23 0 0 0 1.17 1.79c6.66 0 14.88 2.48 18.13 5.8a10.8 10.8 0 0 0 10.24 4.82 10.54 10.54 0 0 0 9.49-9 10.09 10.09 0 0 0-4.89-9.84l-5.75 4.66zm-42.41-30c2-.78 5.27-.15 5.16 2.89 0 .7.91.7 1 0 .61-4.56-2.38-5.87-5.51-5.34-.39-1.57-.71-2.94-1.07-4.3-.29-1.1-.4-3.16.84-3.16.66 0 .4 1.92.33 2.74s.2 1.17.77 1.19c.36 0 .81-.45 1.07-.76 1.79-2.09 2.21-5.32.11-6.88-1.76-1.31-6.16-.34-7.37 1.53a8.52 8.52 0 0 0-1.47-2.37c-.41-.49-.52-.83 0-1.26a2.94 2.94 0 0 0 1.06-1.88 1.46 1.46 0 0 0-1.57-1.43 2 2 0 0 0-2 2.18 2.25 2.25 0 0 0 .37 1.04 10.53 10.53 0 0 0-3.06.15l11.55 32.61c3.3-1.68 5.73-4.34 5.73-7.19 0-2.43-3.48-1.62-5.17.27-.55-3.08-1-5.93-1.56-8.77-.14-.78.24-1.06.85-1.29zM90 90.18l2.43 6.94c-2.08.51-5.42 2.07-5.42 4.13 0 2.75 4.72 4.54 7.45 4.33a1.93 1.93 0 0 0 .45 1.69 6 6 0 0 0-3.48 1.16c-1.44-1.39-3.71-1.9-4.79-1.05s-1.11 2.29 0 3.92a2.84 2.84 0 0 1 .2 3.56c3.29 0 2.08-4.41 3.37-4.41a5.75 5.75 0 0 0 .3 2.94 2 2 0 0 1-.17 2 18.29 18.29 0 0 0-2.49 9.39c-1.08 0-1.63-.28-1.25-1.8.14-.56-.2-1-.65-.27a6 6 0 0 0-.73 2.64c0 3.24 3.74 3.89 5.17 3.2 4.13 4.12 12.24 3 15 1.64l-14.32-40.4a.58.58 0 1 0-1.08.4zm-.49 33.24c-.3-1.66 2-4.63 4.8-7.49-.61 1.86-.23 5.08 1 6.19-2.07 0-4.53.4-5.76 1.3z"
                                  fill="#535b63" opacity=".6"/>
                            <path d="M9 209.71l-6-17.28h-.22c.16 2.58.25 5 .25 7.22v10.06H0V189h4.83l5.75 16.44L16.67 189h4.77v20.67h-3.36v-14.21a12.66 12.66 0 0 1 .14-3L12 209.71z"
                                  fill="#535b63" opacity=".6"/>
                            <path data-name="Shape"
                                  d="M29.61 194.07v8a32.34 32.34 0 0 1-.22 4.12l7.83-12.14h4.06v15.64h-3.2v-10a8.58 8.58 0 0 1 .14-2.14l-7.66 12.12h-4.12v-15.6zM49.33 194.07v6.27h7.36v-6.27h3.34v15.64h-3.34v-6.75h-7.36v6.75h-3.3v-15.64h3.3zM74.47 194.07h3.64l-6.44 7.52 7 8.12H75l-6.78-7.95v7.95h-3.44v-15.64h3.3v7.52l6.39-7.52zM95.11 201.84a8.51 8.51 0 0 1-2 6 7 7 0 0 1-5.53 2.16 7.37 7.37 0 0 1-3.86-1 6.39 6.39 0 0 1-2.58-2.77 9.72 9.72 0 0 1-.92-4.31 8.35 8.35 0 0 1 2-5.92 8 8 0 0 1 10.89 0 8.55 8.55 0 0 1 2 5.84zm-11.39 0c0 3.62 1.34 5.47 4 5.56s4-1.81 4-5.56-1.33-5.36-4-5.36a3.43 3.43 0 0 0-3 1.39 7.19 7.19 0 0 0-1 3.97zM107.89 206.51l.19-.67c.39-1.42.73-2.5 1-3.25l3.5-8.52H117v15.64h-3.11v-12.64l-.25.86a28.1 28.1 0 0 1-1.08 3.33l-3.42 8.33h-2.5l-3.45-8.5a35.16 35.16 0 0 1-1.27-4.13v12.63h-3.06v-15.52h4.39l3.42 8.33c.47 1.35.88 2.72 1.22 4.11zM128.06 209.93a6.77 6.77 0 0 1-5.39-2.09 8.66 8.66 0 0 1-1.84-5.94 8.77 8.77 0 0 1 1.92-5.86 7.13 7.13 0 0 1 5.56-2.11 10.45 10.45 0 0 1 4.44.91l-1 2.78a9.69 9.69 0 0 0-3.47-.83c-2.78 0-4.06 1.8-4.06 5.39a6.44 6.44 0 0 0 1 3.94 3.55 3.55 0 0 0 3 1.34 8.36 8.36 0 0 0 4.2-1.12v2.78a7.17 7.17 0 0 1-1.89.75 12.44 12.44 0 0 1-2.47.06zM149.67 198.07c0 1.83-1.09 3-3.25 3.33a4.44 4.44 0 0 1 2.77 1.14 3.19 3.19 0 0 1 1 2.42 4 4 0 0 1-1.7 3.41 8.63 8.63 0 0 1-4.91 1.2h-7.45v-15.5h7.45c4.03 0 6.09 1.33 6.09 4zm-3.34.27a1.34 1.34 0 0 0-.72-1.33 4.49 4.49 0 0 0-2.17-.42h-4v3.75h3.52a5.89 5.89 0 0 0 2.53-.41 1.63 1.63 0 0 0 .84-1.59zm.42 6.56a1.68 1.68 0 0 0-.89-1.61 5.69 5.69 0 0 0-2.61-.47h-3.83v4.33h3.91q3.42 0 3.42-2.25zM155.17 209.71h-3.73l4.37-6.42a4.36 4.36 0 0 1-3.39-4.47 4.21 4.21 0 0 1 1.58-3.48 6.85 6.85 0 0 1 4.33-1.27h7.11v15.64h-3.33v-6h-3.17zm.39-10.89a2 2 0 0 0 .91 1.8 4.54 4.54 0 0 0 2.47.59H162v-4.64h-3.61a3.35 3.35 0 0 0-2.11.58 2 2 0 0 0-.72 1.67zM173.64 200.32a8.53 8.53 0 0 0 3.36-.5 1.63 1.63 0 0 0 1.06-1.56c0-1.28-1.12-1.92-3.39-1.92a11.4 11.4 0 0 0-4.61 1L169 194.9a15.77 15.77 0 0 1 6-1.11 8.16 8.16 0 0 1 4.53 1.05 3.5 3.5 0 0 1 1.61 3.06 3.44 3.44 0 0 1-3 3.44 5.21 5.21 0 0 1 2.78 1.45 3.36 3.36 0 0 1 .8 2.33 4 4 0 0 1-1.88 3.45 9.39 9.39 0 0 1-5.25 1.27 12.92 12.92 0 0 1-5.56-1v-2.78a12 12 0 0 0 5.36 1.23 6.63 6.63 0 0 0 3.08-.56 1.89 1.89 0 0 0 0-3.42 8 8 0 0 0-3.36-.55h-1.91v-2.5zM188.53 200.32h3.91c4.37 0 6.56 1.5 6.56 4.52a4.2 4.2 0 0 1-1.67 3.62 8.16 8.16 0 0 1-4.89 1.25h-7.22v-15.64h3.31zm7.14 4.61a1.7 1.7 0 0 0-.89-1.64 5.51 5.51 0 0 0-2.53-.47h-3.72v4.33h3.78a4.47 4.47 0 0 0 2.5-.58 2 2 0 0 0 .86-1.64zM63.58 230a6.07 6.07 0 0 1-2.14 4.92 9.38 9.38 0 0 1-6 1.72h-2.16v7.72H50v-20.54h5.83a9 9 0 0 1 5.81 1.58 5.71 5.71 0 0 1 1.94 4.6zm-10.3 3.83h1.78a6.43 6.43 0 0 0 3.83-.88 3.34 3.34 0 0 0 1.19-2.78A3.12 3.12 0 0 0 59 227.4a5.23 5.23 0 0 0-3.44-.81h-2.34zM81.19 236.59a8.55 8.55 0 0 1-1.94 6 7.13 7.13 0 0 1-5.56 2.14 7.75 7.75 0 0 1-3.88-1 6.59 6.59 0 0 1-2.59-2.73 10.05 10.05 0 0 1-.89-4.28 8.37 8.37 0 0 1 2-6 7.12 7.12 0 0 1 5.55-2.14 6.82 6.82 0 0 1 5.36 2.2 8.28 8.28 0 0 1 1.95 5.81zm-11.36 0c0 3.71 1.34 5.56 4 5.56s4-1.81 4-5.56-1.34-5.36-4-5.36a3.34 3.34 0 0 0-3 1.39 6.93 6.93 0 0 0-1 3.97zM91.33 244.71a6.92 6.92 0 0 1-5.39-2.06 10.45 10.45 0 0 1 0-12 7.22 7.22 0 0 1 5.56-2.11 10.57 10.57 0 0 1 4.47.92l-1 2.78a10.28 10.28 0 0 0-3.3-.92c-2.78 0-4 1.78-4 5.39a6.44 6.44 0 0 0 1 3.94 3.52 3.52 0 0 0 2.94 1.31 8.46 8.46 0 0 0 4.2-1.09v2.78a5.63 5.63 0 0 1-1.89.75 10.52 10.52 0 0 1-2.59.31zM105.56 244.71a6.86 6.86 0 0 1-5.39-2.06 10.45 10.45 0 0 1 0-12 7.18 7.18 0 0 1 5.55-2.11 10.57 10.57 0 0 1 4.47.92l-1 2.78a10.46 10.46 0 0 0-3.48-.81c-2.77 0-4 1.78-4 5.39a6.46 6.46 0 0 0 1.14 3.83 3.52 3.52 0 0 0 2.94 1.31 8.46 8.46 0 0 0 4.2-1.09v2.78a5.63 5.63 0 0 1-1.89.75 10.89 10.89 0 0 1-2.54.31zM116.86 228.79v8a32 32 0 0 1-.22 4.11l7.83-12.14h4.06v15.64h-3.2v-10a8.5 8.5 0 0 1 .14-2.14l-7.8 12.11h-4v-15.58zM136.44 228.79v8a32 32 0 0 1-.22 4.11l7.86-12.14h4.06v15.64h-3.2v-12.08l-7.8 12.11h-3.81v-15.64z"
                                  fill="#535b63" opacity=".6"/>
                        </svg>
                    <div class="text-site"><span
                            data-ng-bind-html="$root.getMessage('main.footer.description')"></span>,
                        <year></year>
                        <span data-ng-bind-html="$root.getMessage('main.footer.year')"></span>
                    </div>

                    <svg class="logo-rtk" data-name="Layer 1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 250 211">
                        <path d="M129.36.38h-1.87c-.78 0-1.55.07-2.32.14l-.3.08A39.27 39.27 0 0 0 114 3c-.28.1-.55.22-.83.34H113c-.24.09-.48.22-.72.31-.6.25-1.19.5-1.76.77a47.87 47.87 0 0 0-6.45 3.41c-14.92 9.09-24 23.06-27 41.52-5.37 32.66 10.52 72.27 24 88.26.39.48 2.55 2.83 3.23 3.5 7.2 7.09 16.45 11.15 25.35 11.15a23.55 23.55 0 0 0 17-6.74c10-10.23 8.11-28.4-4.31-41.34a148 148 0 0 0-14.85-13.51c-2-1.62-3.88-3.21-5.78-4.85-6.14-5.42-9.55-15.12-9-25.37.9-15.21 10.14-27.13 21-27.13h.84a14.6 14.6 0 0 1 3.58.79 43.54 43.54 0 0 1-7.57 11.95l-.56.6a1.16 1.16 0 0 0-.2.24 27.73 27.73 0 0 0-1.79 2.26c-7.89 11.37-6.06 26.37 4.08 33.41A20.65 20.65 0 0 0 144 86.23c8.09 0 15.9-4.3 20.88-11.48.4-.56.77-1.14 1.08-1.65 9.82-15.44 10.6-33.84 2.09-49.27C160.09 9.37 145.26.38 129.36.38zm-16.45 84.2a94.8 94.8 0 0 0 2.59 2.44l.19.17c.94.85 1.86 1.69 2.75 2.46 1.93 1.68 3.86 3.28 5.79 4.87a144.13 144.13 0 0 1 14.39 13.08c10.56 11 12.49 26.11 4.38 34.38a18.26 18.26 0 0 1-13.41 5.22c-7.59 0-15.51-3.54-21.81-9.71-.59-.6-2.55-2.73-2.86-3.08-12.88-15.31-28-53.11-22.91-84.28q2.59-15.52 11.27-26.34c-.08.23-.14.49-.21.72-.23.7-.44 1.39-.64 2.1-.1.39-.2.77-.3 1.19-.18.76-.34 1.53-.49 2.3-.06.36-.14.71-.2 1.07-.14.89-.24 1.79-.33 2.7 0 .25-.07.51-.09.77-.09 1.16-.15 2.33-.15 3.51v.08c0 .77 0 1.55.07 2.31a58.41 58.41 0 0 0 10.78 30.83c.46.68 1 1.31 1.41 2l.8 1.1c.46.6.91 1.2 1.38 1.79s.75.94 1.13 1.4l1.19 1.44q.83.95 1.65 1.83c.25.27.5.55.75.81.87.93 1.74 1.82 2.6 2.65l.28.22zm22-56.27c-14-.88-26.11 13.46-27.2 31.84a42.84 42.84 0 0 0 1 12.21c-1-1.23-1.92-2.53-2.84-3.92A53.57 53.57 0 0 1 96 40.21v-2.09a39.38 39.38 0 0 1 .4-5.63c.15-1.06.36-2.1.6-3.14a34.75 34.75 0 0 1 5.22-12 15.67 15.67 0 0 1 .94-1.36l.26-.3c.3-.36.6-.71.94-1.07l.23-.21c.38-.38.78-.76 1.2-1.13l.18-.14c.47-.38.94-.76 1.46-1.14l.22-.15c.5-.35 1-.71 1.58-1.05l.37-.22c.51-.3 1-.6 1.55-.87.2-.1.41-.2.6-.31.46-.24.93-.47 1.43-.69l.85-.38c.56-.23 1.13-.48 1.7-.69a33.61 33.61 0 0 1 10.49-2.12h1.19a8 8 0 0 1 1.11.05c.35 0 .67.07 1 .11s.69.09 1 .16.67.16 1 .24l.77.23a8.33 8.33 0 0 1 1.14.52c.11.06.25.1.36.17.34.18.67.4 1 .6a4.83 4.83 0 0 1 .42.37 12 12 0 0 1 1.65 1.45c.18.19.31.43.48.64a13.18 13.18 0 0 1 1.27 1.79 18.53 18.53 0 0 1 2.39 9.78 27.06 27.06 0 0 1-.28 3.48c0 .36-.12.7-.17 1.05-.14.83-.31 1.67-.52 2.51 0 .21-.11.41-.17.59a19.32 19.32 0 0 0-4.96-.95zm26.79 42.17c-.28.48-.59.94-.91 1.41-4.05 5.83-10.3 9.32-16.7 9.32a15.61 15.61 0 0 1-9-2.76C127.21 73 126 61.14 132.28 52a21.23 21.23 0 0 1 1.55-2l.1-.11.45-.5a48 48 0 0 0 9.34-15.72c0-.07.09-.12.1-.19.1-.26.17-.53.26-.8s.17-.6.26-.86c.29-.94.54-1.89.75-2.83l.12-.6c.21-1 .38-2 .51-3.07a4.1 4.1 0 0 1 .06-.49c.13-1.17.2-2.34.22-3.52a28.48 28.48 0 0 0-.2-3.33c-.07-.6-.2-1.14-.31-1.69s-.15-1-.26-1.44c-.19-.72-.44-1.4-.68-2.09-.1-.26-.16-.54-.27-.8-.2-.51-.47-1-.72-1.46s-.36-.78-.57-1.14l-.07-.11a.71.71 0 0 0-.1-.14c-.33-.56-.67-1.11-1-1.63a40.46 40.46 0 0 1 21.88 18.73c7.54 13.86 6.85 30.36-2.01 44.27z"
                              fill="#535b63" opacity=".6"/>
                        <path data-name="Shape"
                              d="M35 187.41c-6.84 0-11.86 4.1-11.86 11.64s5 11.65 11.86 11.65 11.85-4.1 11.85-11.65-5.08-11.64-11.85-11.64zm0 19c-2.67 0-5.55-2.13-5.55-7.37s2.88-7.36 5.55-7.36 5.55 2.13 5.55 7.36-2.88 7.37-5.55 7.37zM91.55 187.76H72.09a.48.48 0 0 0-.48.48v3.4a.48.48 0 0 0 .48.48h6.7v17.75a.53.53 0 0 0 .15.34.49.49 0 0 0 .34.14h5.07a.48.48 0 0 0 .48-.48v-17.75h6.71a.48.48 0 0 0 .48-.48v-3.4a.49.49 0 0 0-.47-.48zM68.33 206h-4.61c-4.22 0-7.06-2.73-7.06-6.82 0-4.54 3.11-7 7.16-7H68a.49.49 0 0 0 .48-.45v-3.44a.48.48 0 0 0-.48-.48h-5.18c-8.17 0-12.43 5.07-12.43 11.08s4.11 11.5 12.32 11.5h5.67a.43.43 0 0 0 .34-.13.44.44 0 0 0 .15-.33v-3.44a.48.48 0 0 0-.16-.35.49.49 0 0 0-.38-.14zM183.44 198.44l7.28-9.11.38-.47.52-.65c.15-.24 0-.45-.28-.45h-5.62a.86.86 0 0 0-.69.28l-7.16 10h-.22v-9.77a.49.49 0 0 0-.45-.47h-5.12a.47.47 0 0 0-.48.48v21.63a.49.49 0 0 0 .49.48h5.06a.48.48 0 0 0 .34-.14.49.49 0 0 0 .15-.34v-10.38h.22l7.46 10.47a.83.83 0 0 0 .75.37h6.45c.35 0 .45-.24.26-.49zM9.55 179.83h-7a2.6 2.6 0 0 0-2.2 2.22v27.82a.45.45 0 0 0 .15.34.48.48 0 0 0 .34.14h5.32a.5.5 0 0 0 .49-.48v-11h4c7.94 0 10.79-5.5 10.79-9.51.04-1.91-.64-9.53-11.89-9.53zm0 14.25H6.64v-9.46h2.91c3.64 0 5.28 2 5.28 4.58-.03 2.31-1.49 4.88-5.28 4.88zM140.06 187.76h-15.44a2.6 2.6 0 0 0-2.61 2.57V199c0 4.42-1.73 6.94-4.73 6.94h-.16a.47.47 0 0 0-.47.44v3.51a.47.47 0 0 0 .44.47h1.32c3.15 0 9-1.55 9-11.37v-6.86h7.1v17.75a.48.48 0 0 0 .48.48H140a.49.49 0 0 0 .49-.48v-21.65a.49.49 0 0 0-.43-.47zM247 187.79h-4.78a.83.83 0 0 0-.63.41l-6.68 10.23-6.63-10.22a1 1 0 0 0-1-.44h-4.45a2.61 2.61 0 0 0-2.62 2.57v19.58a.48.48 0 0 0 .48.44h5.07a.48.48 0 0 0 .48-.47v-12.41l-.14-4.6h.23l7.82 12.25a.84.84 0 0 0 .75.46.86.86 0 0 0 .76-.46l7.75-12.24h.22l-.13 4.6v12.4a.49.49 0 0 0 .49.47h5.07a.47.47 0 0 0 .47-.47v-19.55a2.59 2.59 0 0 0-2.53-2.55zM204.6 187.41c-6.84 0-11.84 4.1-11.84 11.64s5 11.65 11.84 11.65 11.86-4.1 11.86-11.65-5.02-11.64-11.86-11.64zm0 19c-2.66 0-5.55-2.13-5.55-7.37s2.88-7.36 5.55-7.36 5.55 2.13 5.55 7.36-2.89 7.37-5.55 7.37zM105.2 187.41c-6.16 0-11.33 4.36-11.33 11.64 0 8 6.85 11.3 13.72 11.3h5.18a.48.48 0 0 0 .48-.46v-3.53a.49.49 0 0 0-.48-.43h-5c-4.11 0-7.49-2.21-7.66-5.09h12.77a2.62 2.62 0 0 0 2.62-2.57v-.52c-.23-3.53-1.72-10.34-10.3-10.34zm-5.06 9.38c0-3 2-5.28 4.71-5.28 2.22 0 4.84 1.48 4.77 5.28zM156.24 187.41c-6.17 0-11.34 4.36-11.34 11.64 0 8 6.82 11.3 13.72 11.3 2.68 0 5.66-.29 5.66-.29a.48.48 0 0 0 .48-.46v-3.75a.48.48 0 0 0-.48-.44s-3.1.29-5.43.29c-4.11 0-7.48-2-7.66-4.87H164a2.61 2.61 0 0 0 2.61-2.56c-.18-3.27-1.34-10.86-10.37-10.86zm-5.06 9.38c0-3 2-5.28 4.7-5.28 2.22 0 4.84 1.48 4.78 5.28z"
                              fill="#535b63" opacity=".6"/>
                    </svg>
                </div>

            </div>

        </div>
        <!-- /footer -->
        <noscript><div><img src="//mc.yandex.ru/watch/24845174" style="position:absolute; left:-9999px;" alt="" /></div></noscript>

        <script type="text/javascript">
            this.top.location !== this.location && (this.top.location = this.location);
            window.healthEventCollection = ['DOMContentLoaded', 'load', 'newsBlock'];
            /**/
            window.isMainPage = true;
            /**/
            window.stylePath = 'https://gu-st.ru/htdocs/css/';
            window.templatePath = 'https://gu-st.ru/htdocs';
            window.imgPath = 'https://gu-st.ru/htdocs/img/';
            window.timingApiUrl = '//www.gosuslugi.ru/health/';
            window.statsSputnikUrl = '//stat.sputnik.ru/match.gif?partner_id=epgu';
            window.userId = '';
            window.kndUrl = '169241/100/';
            /**/
            window.isLk = false;
            /**/
            /**/
            window.searchSputnikEnabled = true;
            /**/
            window.logined = false;
            window.viewType ='PORTAL';
            window.catalogEnabled = true;
            window.occasionEnabled = false;
            window.platform = "EPGU_V3";
            window.redirectMap = {"/79643/1/form":"/10084/1/","/70294/8/form":"/10082","/10005/1":"/10010","/10005/2":"/10011","/181783/1/form":"10999/1","/10001/3":"/10001/1","/39469/1/form":"/10083/","/151892/8/form":"/10083","/10006":"/10052","/28764/1/form":"/10086/","/10002":"/10002/1","/10004":"/10050","/52619/4/form":"/10081/1","/10001":"/10001/1","/70294/9/form":"/10085/1/form","/75380/1/form":"/10084/1","/119654/1/form":"10999/1","/48349/9/form":"/10083/","/48349/6/form":"/10082/","/159233/17/form":"/10083/","/19817/4/form":"/10081","/151892/6/form":"/10085/1","/70294/11/form":"/10083","/14223/1/form":"10999/1/","/159233/14/form":"/10086/","/52619/6/form":"/10086","/70294/7/form":"/10086","/19032/1/form":"/10066/1","/53119/1/form":"/10082","/10002/1/form":"/10002/form","/94356/1/form":"/10081/1","/10003/1/form":"/10003/form","/151892/5/form":"/10082","/10070":"/10005","/46554/1/form":"/302869/1","/43497/1/form":"/10084/1/form","/52619/8/form":"/10085/1","/85456/2/form":"/10084/1","/67114/7/form":"/10086","/31062/2/form":"/10086/","/31633/1/form":"/10082/","/136325/1/form":"/10999/1","/20092/16/form":"/10083","/166066/1/form":"/10083/","/20117/8/form":"/10085","/85456/2/info":"/10084/1/","/31513/1/form":"/10085/1/","/11945":"/11945/2/info","/31475/2/form":"/10084/1/","/10051/5/form":"/10070/5/form","/10001/3/form":"/10001/form","/10373/1/form":"/10373/form","/40272/1/form":"/10085/1/form","/48349/7/form":"/10085/1/","/10051":"/10005","/101844/1/form":"/10084/1/","/151892/2/form":"/10081/1","/10066/form":"10066/1/form","/10051/6/form":"/10070/6/form","/10051/5/info":"/10070/5/info","/72813/1/form":"10084/1/","/11945/2/form":"/10084/1/form","/10051/4/info":"/10070/4/info","/59447/2":"/10084/1","/312414/1/info":"/312414/1","/20193/1/form":"/10081/1/","/19806/1/form":"/10085","/19786/15/form":"/10085/1/","/48349/3/form":"/10081/","/19840/1/form":"/10086","/44107/3/form":"/10086","/312960/1/form":"/10999","/10051/4/form":"/10070/4/form","/19800/1/form":"/10083","/10051/6/info":"/10070/6/info","/159233/11/form":"/10085/1/","/19807/2/form":"/10081","/312414/1/form":"/312414/1","/70294/5/form":"/10081/1","/10001/1/form":"/10001/form","/100315/1/form":"/10999","/34752/5/form":"/10082","/151892/4/form":"/10086","/52912/4/form":"/10085/1/","/52619/7/form":"/10082","/48349/5/form":"/10086/","/52619/10/form":"/10083","/31107/2/form":"/10082/","/30860/1/form":"/10081/1/","/327605/1/form":"/327605/1","/35130/2/form":"/10086","/67114/5/form":"/10081/1","/30448/1/form":"/10066/1/","/72073/1/form":"/10066/1/","/11945/2":"/10084/1/","/67114/8/form":"/10082","/121886/2/form":"/10999/1","/159233/15/form":"/10082/","/159233/12/form":"/10081/1/","105160/9/form":"/10082","/16816/1/form":"/16816/2/form","/69423/2/form":"/10084/1","/10373":"/10373/1"};
            window.landingPagesUrl = "";
            window.staticDomain = 'https://gu-st.ru/';
            window.esepPopupFormUrl = '10086/3';
        </script>

        <!--[if IE 9]>
        <script type="text/javascript" src="https://gu-st.ru/htdocs/js/lib/media-match.js?fh=43cd150a61421b5dd4482a0edaa53c2f"></script>
        <link href="https://gu-st.ru/htdocs/css/ie9.css?fh=4e6a1fa88920e2f3da0550f9b0558302" rel="stylesheet" type="text/css" />
        <![endif]-->

        <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
        <!--[if lt IE 9]>
        <script type="text/javascript" src="https://gu-st.ru/htdocs/js/lib/html5shiv/html5shiv.min.js?fh=3044234175ac91f49b03ff999c592b85"></script>
        <script type="text/javascript" src="https://gu-st.ru/htdocs/js/lib/respond/respond.min.js?fh=503e67b5c2e8eefbb6236f30dd21f3d9'"></script>
        <![endif]-->




        <script type="text/javascript">
            function __oldFormPlayer(callback) {
                window.loadCSS('https://gu-st.ru/htdocs/common/css/jquery-ui/aggregate.css?fh=2560f0d3ecc5655fe823cd5d23d76d47');
                window.loadCSS('https://gu-st.ru/htdocs/common/css/elements/aggregate.css?fh=41429d21189bee51fed4fe441e6ad44d');
                window.loadCSS('https://gu-st.ru/htdocs/common/css/imgareaselect/imgareaselect-default.css?fh=263df8200b1fad55254d33f6a3bb04e0');
                window.loadJSAsync([
                    'https://gu-st.ru/htdocs/js/lib/form-server-loader-min.js?fh=37e677a8aa5b2ee2ba8115123396bd94'
                ], callback);
            }
        </script>

        <script type="text/javascript" src="https://gu-st.ru/htdocs/js/lib/jquery/jquery-1.11.1.min.js?fh=7efe2a694d4705ca01c59cb15cbd283d"></script>
        <script type="text/javascript" src="https://gu-st.ru/htdocs/js/lib/angular-1-4-9/angular.min.js?fh=6cdb87738a98f1a57de32a2dcaa0f8ac"></script>
        <script type="text/javascript" src="https://gu-st.ru/htdocs/js/lib/oclazyload.js?fh=2022b62e59d2af0bce6612944365ae27"></script>
        <script type="text/javascript" src="https://gu-st.ru/htdocs/js/lib/single-min.js?v1&fh=4c68011c65ac1d1455bf1d9b4c6ce2f6"></script>

            <script type="text/javascript" src="https://gu-st.ru/htdocs/js/lib/pages-min.js?fh=5cc68d572e4b06c104e0de919337c02d"></script>
            <script type="text/javascript" src="https://gu-st.ru/htdocs/js/lib/directives-min.js?fh=639da1471887ca0a74b16dd3b6d63d99"></script>
        <script type="text/javascript">
            svg4everybody({
                polyfill: true
            });
            window.mobileVersion = SmartPhone.isAny();
            angular.module('ng').run(function($rootScope) {
                $rootScope.$safeApply = function(fn) {
                    try {
                        var phase = (this.$root) ? this.$root.$$phase : null;
                        if(phase == '$apply' || phase == '$digest') {
                            if(fn && (typeof(fn) === 'function')) {
                                this.$eval(fn);
                            }
                        } else {
                            this.$apply(fn);
                        }
                    } catch (e) {
                        console.error(e);
                    }
                };
            });

            var htmlNode = document.querySelector('html'),
                clsValue = SmartPhone.isAny() ? (SmartPhone.isPhone() ? 'mobile' : 'tablet') : 'desktop';
            htmlNode.setAttribute('id', 'data-ng-app');
            htmlNode.className += ' ' + clsValue;

            angular.module('initData', ['epgu']).run(['$rootScope', 'UserService', '$location', 'RegionService', '$http','transformRequestAsFormPost',
                function ($rootScope, UserService, $location, RegionService, $http, transformRequestAsFormPost) {
                $rootScope.formPlayerUrl = '//www.gosuslugi.ru/widgets/prod';
                $rootScope.viewType = window.viewType;
                $rootScope.kndEnabled = true;
                $rootScope.kndInformerShow = true;
                $rootScope.userType = '';
                $rootScope.formPlayerResourceVersion = 'fh=2938d1be5c19f0581acebece6bc850037e210143';
                $rootScope.allowedLangs = ["ru","en","de","fr"];
                $rootScope.staticDomainUrl = 'https://gu-st.ru/';
                $rootScope.staticDomain4Proxy = 'https://gu-st.ru';
                $rootScope.formsWithoutAuth  = '/168640/1/form';
                $rootScope.isPageServiceEnabled = true
                $rootScope.lang = 'ru';
                $rootScope.cacheTimeRequest = '10';
                $rootScope.disableMetric = false;
                $rootScope.imgPath = window.imgPath;
                $rootScope.gibddKfTarget = 'https://www.gosuslugi.ru/' + '53649/8/';
                $rootScope.kndUrl = '169241/100/';
                $rootScope.gibddKfTargetPath = false;
                $rootScope.mobileVersion = window.mobileVersion;
                $rootScope.version = (SmartPhone.isAny() ? (SmartPhone.isPhone() ? 'mob' : 'pad') : 'dk');
                $rootScope.isInfomat = SmartPhone.isInfomat();
                $rootScope.bigBroUrl = '//www.gosuslugi.ru';
                $rootScope.searchApiUrl = '//www.gosuslugi.ru/api/search/v3/';
                $rootScope.loginUrlOrigin = '/auth/esia/?redirectPage=';
                $rootScope.registrUrl = 'https://esia.gosuslugi.ru/registration/';
                $rootScope.createOrgUrl = 'https://esia.gosuslugi.ru/profile/user/regIE/step1.xhtml';
                $rootScope.createLegalUrl = 'https://esia.gosuslugi.ru/profile/user/regOl/step1.xhtml';
                $rootScope.logoutUrl = '/auth-provider/logout';
                $rootScope.lcUrl = 'https://esia.gosuslugi.ru/profile/user/';
                $rootScope.context = '/';
                $rootScope.orgType = '';
                $rootScope.globalRole = '';
                $rootScope.userId = '';
                if ($rootScope.viewType && $rootScope.viewType === 'PARTNERS') {
                    $rootScope.userTypeGosBar = 'PA';
                }
                $rootScope.assuranceLevel = '';
                $rootScope.baseUrl = 'https://www.gosuslugi.ru';
                $rootScope.layout = window.templatePath + '/tpl/layout.html';
                $rootScope.isLk = window.isLk;
                $rootScope.lkUrl = 'https://lk.gosuslugi.ru/';
                $rootScope.storageApi = '//www.gosuslugi.ru/api/storage/';
                $rootScope.partnersUrl = 'https://partners.gosuslugi.ru/';
                $rootScope.partnersApiUrl = '//www.gosuslugi.ru/api/partners/v1/';
                $rootScope.mainPortal = true;
                $rootScope.personOccasionDisabled = false;
                $rootScope.legalOccasionDisabled = true;
                $rootScope.businessmanOccasionDisabled = true;
                $rootScope.betaUrl = 'https://www.gosuslugi.ru/';
                $rootScope.iosTooltip = false;
                $rootScope.totalOrderFileSize = -1;
                $rootScope.siaWebHost = 'https://esia.gosuslugi.ru';
                $rootScope.templatePath = window.templatePath;
                $rootScope.lkApi = '//www.gosuslugi.ru/api/lk/v1/';
                $rootScope.lkApi2 = '//www.gosuslugi.ru/api/lk/v2/';
                $rootScope.nsiApi = '//www.gosuslugi.ru/api/nsi/v1/';
                $rootScope.timingApi = '//www.gosuslugi.ru/health/';
                $rootScope.esepPopupFormUrl = '10086/3';
                $rootScope.catalogApi = '//www.gosuslugi.ru/api/catalog/v3/';
                $rootScope.searchSputnikEnabled = true;
                $rootScope.user = {};
                $rootScope.logined = false;
                $rootScope.isFullAccess = false;
                $rootScope.loginName = '';
                $rootScope.userLoading = true;
                $rootScope.homeScreen = false;
                $rootScope.cookieDomain = '.gosuslugi.ru';
                $rootScope.notificationsHomepage = false;
                $rootScope.gepsUrl = 'mail';
                $rootScope.psoDomain = 'https://ssp.gosuslugi.ru';
                $rootScope.enableDevicesPso = false;
                $rootScope.allowedPsoPages = '10056';
                $rootScope.showPsoOnlyForAuthorized = true;
                $rootScope.frguRadioGroup = true; // Выключалка блока radio-group в карточке услуги ФРГУ
                $rootScope.openPlatformUrl = 'https://widget.gosuslugi.ru/';
                $rootScope.elmOnCategory = false;

                $rootScope.infoCenterEnabled = true;
                $rootScope.smsNotificationsEnabled = false;
                $rootScope.fromRPGU = 'false';
                $rootScope.downloadAppDisabled = false;

                $rootScope.fgisDoAppealEnabled = false;
                $rootScope.geoCodingCacheEnabled = true;
                $rootScope.appStores = {
                    ios: 'https://redirect.appmetrica.yandex.com/serve/529060629282032912',
                    android: 'https://redirect.appmetrica.yandex.com/serve/745233407570662167',
                    winMob: 'https://redirect.appmetrica.yandex.com/serve/529060636781454698'
                };
                $rootScope.throbber = {
                    header: 'Идет загрузка',
                    subHeader: 'Это может занять некоторое время'
                };
                $rootScope.appStores.current = SmartPhone.isWindowsMobile() ? $rootScope.appStores.winMob : (SmartPhone.isIOS() ? $rootScope.appStores.ios : (SmartPhone.isAndroid() ? $rootScope.appStores.android : null));
                $rootScope.lkBannersDisabled = true;
                $rootScope.manualRegions = '{"tula":{"cases":["Тульская область","Тульской области","Тульской области","Тульскую область","Тульской областью","Тульской области"],"okato":"70000000000"},"oryol":{"cases":["Орловская область","Орловской области","Орловской области","Орловскую область","Орловской областью","Орловской области"],"okato":"54000000000"},"omsk":{"cases":["Омская область","Омской области","Омской области","Омскую область","Омской областью","Омской области"],"okato":"52000000000"},"astrakhan":{"cases":["Астраханская область","Астраханской области","Астраханской области","Астраханскую область","Астраханской областью","Астраханской области"],"okato":"12000000000"},"vladimir":{"cases":["Владимирская область","Владимирской области","Владимирской области","Владимирскую область","Владимирской областью","Владимирской области"],"okato":"17000000000"},"stavropol":{"cases":["Ставропольский край","Ставропольского края","Ставропольскому краю","Ставропольский край","Ставропольским краем","Ставропольском крае"],"okato":"07000000000"},"khanty-mansi":{"cases":["Ханты-Мансийский автономный округ - Югра","Ханты-Мансийского автономного округа - Югры","Ханты-Мансийскому автономному округу - Югре","Ханты-Мансийский автономный округ - Югру","Ханты-Мансийским автономным округом - Югрой","Ханты-Мансийском автономном округе - Югре"],"okato":"71100000000"},"magadan":{"cases":["Магаданская область","Магаданской области","Магаданской области","Магаданскую область","Магаданской областью","Магаданской области"],"okato":"44000000000"},"khakassia":{"cases":["Республика Хакасия","Республики Хакасия","Республике Хакасия","Республику Хакасия","Республикой Хакасия","Республике Хакасия"],"okato":"95000000000"},"vologda":{"cases":["Вологодская область","Вологодской области","Вологодской области","Вологодскую область","Вологодской областью","Вологодской области"],"okato":"19000000000"},"moscow":{"cases":["Московская область","Московской области","Московской области","Московскую область","Московской областью","Московской области"],"okato":"46000000000"},"irkutsk":{"cases":["Иркутская область","Иркутской области","Иркутской области","Иркутскую область","Иркутской областью","Иркутской области"],"okato":"25000000000"},"north-ossetia-alania":{"cases":["Республика Северная Осетия - Алания","Республики Северная Осетия - Алания","Республике Северная Осетия - Алания","Республику Северная Осетия - Алания","Республикой Северная Осетия - Алания","Республике Северная Осетия - Алания"],"okato":"90000000000"},"nizhny-novgorod":{"cases":["Нижегородская область","Нижегородской области","Нижегородской области","Нижегородскую область","Нижегородской областью","Нижегородской области"],"okato":"22000000000"},"ulyanovsk":{"cases":["Ульяновская область","Ульяновской области","Ульяновской области","Ульяновскую область","Ульяновской областью","Ульяновской области"],"okato":"73000000000"},"primorsky":{"cases":["Приморский край","Приморского края","Приморскому краю","Приморский край","Приморским краем","Приморском крае"],"okato":"05000000000"},"kamchatka":{"cases":["Камчатский край","Камчатского края","Камчатскому краю","Камчатский край","Камчатским краем","Камчатском крае"],"okato":"30000000000"},"ingushetia":{"cases":["Республика Ингушетия","Республики Ингушетия","Республике Ингушетия","Республику Ингушетия","Республикой Ингушетия","Республике Ингушетия"],"okato":"26000000000"},"kemerovo":{"cases":["Кемеровская область","Кемеровской области","Кемеровской области","Кемеровскую область","Кемеровской областью","Кемеровской области"],"okato":"32000000000"},"kostroma":{"cases":["Костромская область","Костромской области","Костромской области","Костромскую область","Костромской областью","Костромской области"],"okato":"34000000000"},"bashkortostan":{"cases":["Республика Башкортостан","Республики Башкортостан","Республике Башкортостан","Республику Башкортостан","Республикой Башкортостан","Республике Башкортостан"],"okato":"80000000000"},"tyumen":{"cases":["Тюменская область","Тюменской области","Тюменской области","Тюменскую область","Тюменской областью","Тюменской области"],"okato":"71000000000"},"volgograd":{"cases":["Волгоградская область","Волгоградской области","Волгоградской области","Волгоградскую область","Волгоградской областью","Волгоградской области"],"okato":"18000000000"},"yaroslavl":{"cases":["Ярославская область","Ярославской области","Ярославской области","Ярославскую область","Ярославской областью","Ярославской области"],"okato":"78000000000"},"tver":{"cases":["Тверская область","Тверской области","Тверской области","Тверскую область","Тверской областью","Тверской области"],"okato":"28000000000"},"zabaykalsky":{"cases":["Забайкальский край","Забайкальского края","Забайкальскому краю","Забайкальский край","Забайкальским краем","Забайкальском крае"],"okato":"76000000000"},"khabarovsk":{"cases":["Хабаровский край","Хабаровского края","Хабаровскому краю","Хабаровский край","Хабаровским краем","Хабаровском крае"],"okato":"08000000000"},"rostov":{"cases":["Ростовская область","Ростовской области","Ростовской области","Ростовскую область","Ростовской областью","Ростовской области"],"okato":"60000000000"},"udmurt":{"cases":["Удмуртская Республика","Удмуртской Республики","Удмуртской Республике","Удмуртскую Республику","Удмуртской Республикой","Удмуртской Республике"],"okato":"94000000000"},"krasnoyarsk":{"cases":["Красноярский край","Красноярского края","Красноярскому краю","Красноярский край","Красноярским краем","Красноярском крае"],"okato":"04000000000"},"orenburg":{"cases":["Оренбургская область","Оренбургской области","Оренбургской области","Оренбургскую область","Оренбургской областью","Оренбургской области"],"okato":"53000000000"},"sakha-yakutia":{"cases":["Республика Саха (Якутия)","Республики Саха (Якутия)","Республике Саха (Якутия)","Республику Саха (Якутия)","Республикой Саха (Якутия)","Республике Саха (Якутия)"],"okato":"98000000000"},"voronezh":{"cases":["Воронежская область","Воронежской области","Воронежской области","Воронежскую область","Воронежской областью","Воронежской области"],"okato":"20000000000"},"buryatia":{"cases":["Республика Бурятия","Республики Бурятия","Республике Бурятия","Республику Бурятия","Республикой Бурятия","Республике Бурятия"],"okato":"81000000000"},"kirov":{"cases":["Кировская область","Кировской области","Кировской области","Кировскую область","Кировской областью","Кировской области"],"okato":"33000000000"},"saint-petersburg":{"cases":["город Санкт-Петербург","города Санкт-Петербурга","городу Санкт-Петербургу","город Санкт-Петербург","городом Санкт-Петербургом","городе Санкт-Петербурге"],"okato":"40000000000"},"kurgan":{"cases":["Курганская область","Курганской области","Курганской области","Курганскую область","Курганской областью","Курганской области"],"okato":"37000000000"},"ryazan":{"cases":["Рязанская область","Рязанской области","Рязанской области","Рязанскую область","Рязанской областью","Рязанской области"],"okato":"61000000000"},"komi":{"cases":["Республика Коми","Республики Коми","Республике Коми","Республику Коми","Республикой Коми","Республике Коми"],"okato":"87000000000"},"arkhangelsk":{"cases":["Архангельская область","Архангельской области","Архангельской области","Архангельскую область","Архангельской областью","Архангельской области"],"okato":"11000000000"},"karachay-cherkess":{"cases":["Карачаево-Черкесская Республика","Карачаево-Черкесской Республики","Карачаево-Черкесской Республике","Карачаево-Черкесскую Республику","Карачаево-Черкесской Республикой","Карачаево-Черкесской Республике"],"okato":"91000000000"},"kursk":{"cases":["Курская область","Курской области","Курской области","Курскую область","Курской областью","Курской области"],"okato":"38000000000"},"tomsk":{"cases":["Томская область","Томской области","Томской области","Томскую область","Томской областью","Томской области"],"okato":"69000000000"},"smolensk":{"cases":["Смоленская область","Смоленской области","Смоленской области","Смоленскую область","Смоленской областью","Смоленской области"],"okato":"66000000000"},"sevastopol":{"cases":["город Севастополь","города Севастополя","городу Севастополю","город Севастополь","городом Севастополем","городе Севастополе"],"okato":"67000000000"},"perm":{"cases":["Пермский край","Пермского края","Пермскому краю","Пермский край","Пермским краем","Пермском крае"],"okato":"57000000000"},"belgorod":{"cases":["Белгородская область","Белгородской области","Белгородской области","Белгородскую область","Белгородской областью","Белгородской области"],"okato":"14000000000"},"kabardino-balkar":{"cases":["Кабардино-Балкарская Республика","Кабардино-Балкарской Республики","Кабардино-Балкарской Республике","Кабардино-Балкарскую Республику","Кабардино-Балкарской Республикой","Кабардино-Балкарской Республике"],"okato":"83000000000"},"leningrad":{"cases":["Ленинградская область","Ленинградской области","Ленинградской области","Ленинградскую область","Ленинградской областью","Ленинградской области"],"okato":"41000000000"},"crimea":{"cases":["Республика Крым","Республики Крым","Республике Крым","Республику Крым","Республикой Крым","Республике Крым"],"okato":"35000000000"},"jewish":{"cases":["Еврейская автономная область","Еврейской автономной области","Еврейской автономной области","Еврейскую автономную область","Еврейской автономной областью","Еврейской автономной области"],"okato":"99000000000"},"pskov":{"cases":["Псковская область","Псковской области","Псковской области","Псковскую область","Псковской областью","Псковской области"],"okato":"58000000000"},"tatarstan":{"cases":["Республика Татарстан","Республики Татарстан","Республике Татарстан","Республику Татарстан","Республикой Татарстан","Республике Татарстан"],"okato":"92000000000"},"chechen":{"cases":["Чеченская Республика","Чеченской Республики","Чеченской Республике","Чеченскую Республику","Чеченской Республикой","Чеченской Республике"],"okato":"96000000000"},"dagestan":{"cases":["Республика Дагестан","Республики Дагестан","Республике Дагестан","Республику Дагестан","Республикой Дагестан","Республике Дагестан"],"okato":"82000000000"},"kaliningrad":{"cases":["Калининградская область","Калининградской области","Калининградской области","Калининградскую область","Калининградской областью","Калининградской области"],"okato":"27000000000"},"tambov":{"cases":["Тамбовская область","Тамбовской области","Тамбовской области","Тамбовскую область","Тамбовской областью","Тамбовской области"],"okato":"68000000000"},"samara":{"cases":["Самарская область","Самарской области","Самарской области","Самарскую область","Самарской областью","Самарской области"],"okato":"36000000000"},"chuvash":{"cases":["Чувашская Республика","Чувашской Республики","Чувашской Республике","Чувашскую Республику","Чувашской Республикой","Чувашской Республике"],"okato":"97000000000"},"penza":{"cases":["Пензенская область","Пензенской области","Пензенской области","Пензенскую область","Пензенской областью","Пензенской области"],"okato":"56000000000"},"saratov":{"cases":["Саратовская область","Саратовской области","Саратовской области","Саратовскую область","Саратовской областью","Саратовской области"],"okato":"63000000000"},"kaluga":{"cases":["Калужская область","Калужской области","Калужской области","Калужскую область","Калужской областью","Калужской области"],"okato":"29000000000"},"sakhalin":{"cases":["Сахалинская область","Сахалинской области","Сахалинской области","Сахалинскую область","Сахалинской областью","Сахалинской области"],"okato":"64000000000"},"nenets":{"cases":["Ненецкий автономный округ","Ненецкого автономного округа","Ненецкому автономному округу","Ненецкий автономный округ","Ненецким автономным округом","Ненецком автономном округе"],"okato":"11100000000"},"tuva":{"cases":["Республика Тыва","Республики Тыва","Республике Тыва","Республику Тыва","Республикой Тыва","Республике Тыва"],"okato":"93000000000"},"ivanovo":{"cases":["Ивановская область","Ивановской области","Ивановской области","Ивановскую область","Ивановской областью","Ивановской области"],"okato":"24000000000"},"altai-krai":{"cases":["Алтайский край","Алтайского края","Алтайскому краю","Алтайский край","Алтайским краем","Алтайском крае"],"okato":"01000000000"},"kalmykia":{"cases":["Республика Калмыкия","Республики Калмыкия","Республике Калмыкия","Республику Калмыкия","Республикой Калмыкия","Республике Калмыкия"],"okato":"85000000000"},"mordovia":{"cases":["Республика Мордовия","Республики Мордовия","Республике Мордовия","Республику Мордовия","Республикой Мордовия","Республике Мордовия"],"okato":"89000000000"},"amur":{"cases":["Амурская область","Амурской области","Амурской области","Амурскую область","Амурской областью","Амурской области"],"okato":"10000000000"},"murmansk":{"cases":["Мурманская область","Мурманской области","Мурманской области","Мурманскую область","Мурманской областью","Мурманской области"],"okato":"47000000000"},"sverdlovsk":{"cases":["Свердловская область","Свердловской области","Свердловской области","Свердловскую область","Свердловской областью","Свердловской области"],"okato":"65000000000"},"krasnodar":{"cases":["Краснодарский край","Краснодарского края","Краснодарскому краю","Краснодарский край","Краснодарским краем","Краснодарском крае"],"okato":"03000000000"},"novosibirsk":{"cases":["Новосибирская область","Новосибирской области","Новосибирской области","Новосибирскую область","Новосибирской областью","Новосибирской области"],"okato":"50000000000"},"moscow-city":{"cases":["город Москва","города Москвы","городу Москве","город Москву","городом Москвой","городе Москве"],"okato":"45000000000"},"bryansk":{"cases":["Брянская область","Брянской области","Брянской области","Брянскую область","Брянской областью","Брянской области"],"okato":"15000000000"},"chukotka":{"cases":["Чукотский автономный округ","Чукотского автономного округа","Чукотскому автономному округу","Чукотский автономный округ","Чукотским автономным округом","Чукотском автономном округе"],"okato":"77000000000"},"karelia":{"cases":["Республика Карелия","Республики Карелия","Республике Карелия","Республику Карелия","Республикой Карелия","Республике Карелия"],"okato":"86000000000"},"mari-el":{"cases":["Республика Марий Эл","Республики Марий Эл","Республике Марий Эл","Республику Марий Эл","Республикой Марий Эл","Республике Марий Эл"],"okato":"88000000000"},"altai-republic":{"cases":["Республика Алтай","Республики Алтай","Республике Алтай","Республику Алтай","Республикой Алтай","Республике Алтай"],"okato":"84000000000"},"adygea":{"cases":["Республика Адыгея","Республики Адыгея","Республике Адыгея","Республику Адыгея","Республикой Адыгея","Республике Адыгея"],"okato":"79000000000"},"yamalo-nenets":{"cases":["Ямало-Ненецкий автономный округ","Ямало-Ненецкого автономного округа","Ямало-Ненецкому автономному округу","Ямало-Ненецкий автономный округ","Ямало-Ненецким автономным округом","Ямало-Ненецком автономном округе"],"okato":"71140000000"},"novgorod":{"cases":["Новгородская область","Новгородской области","Новгородской области","Новгородскую область","Новгородской областью","Новгородской области"],"okato":"49000000000"},"lipetsk":{"cases":["Липецкая область","Липецкой области","Липецкой области","Липецкую область","Липецкой областью","Липецкой области"],"okato":"42000000000"},"chelyabinsk":{"cases":["Челябинская область","Челябинской области","Челябинской области","Челябинскую область","Челябинской областью","Челябинской области"],"okato":"75000000000"}}';
                RegionService.detectRegion();
                $rootScope.androidAppLink = 'https://play.google.com/store/apps/details?id=ru.rostel';
                $rootScope.iosAppLink = 'https://itunes.apple.com/ru/app/gosuslugi/id502487330';
                $rootScope.adriverCategoryPages = ['family', 'passport', 'learning', 'transport', 'transport', 'taxes', 'health', 'pensions', 'license', 'property', 'safety', 'job', 'culture', 'business', 'production', 'communication', 'nature'];
                $rootScope.currentTime = '1521259744088';
                $rootScope.indexCmsBanner = true;
                $rootScope.feedbackUnloginedText = true;
                $rootScope.showRestoreAction = false;
                $rootScope.allowOrdersMessaging = false;
                $rootScope.occasionEnabled = false;

                $rootScope.pageTitle = 'Портал государственных услуг Российской Федерации';
                $rootScope.cmsUrl = '//www.gosuslugi.ru/api/cms/v1/';
                $rootScope.quadrupelUrl = '//www.gosuslugi.ru/api/quadrupel/v1/';
                $rootScope.pageCtrlPath = $rootScope.disableMetric ? window.templatePath + '/js/js/' : window.templatePath + '/js/lib/';
                $rootScope.imApiUrl = '//www.gosuslugi.ru/api/im/v1/';
                $rootScope.notificationApiUrl   = '//www.gosuslugi.ru/api/notification/v1/';
                UserService.load();

                $rootScope.discountEnabled = true;

                $rootScope.support = {
                    tel_1: '8 800 100-70-10',
                    tel_2: '115',
                    tel_3: '+7 495 727-47-47',
                    mail: 'support@gosuslugi.ru'
                };

                $rootScope.breadcrumbs = [];
                $rootScope.informers = {
                    inits: false,
                    isActive: false,
                    gibdd: {
                        state: 'U',
                        code: 'gibdd',
                        cacheTime: 15 * 60 * 1000,
                        cacheAvailable: 1440 * 60 * 1000,
                        data: {}
                    },
                    fns: {
                        state: 'U',
                        code: 'fns',
                        cacheTime: 180 * 60 * 1000,
                        cacheAvailable: 1440 * 60 * 1000,
                        data: {}
                    },
                    fssp: {
                        state: 'U',
                        code: 'fssp',
                        cacheTime: 15 * 60 * 1000,
                        cacheAvailable: 4320 * 60 * 1000,
                        data: {}
                    }
                };

                $rootScope.formRequest = {
                    "type": "javaServiceTask",
                    "serviceName": "formProcessing",
                    "methodName": "process",
                    "parameter": ""
                };
                $rootScope.fssp = {
                    autoRedirect: true
                };
                $rootScope.fssp.requestTemplate = {
                    "submitComponent": "fssp.FormStep1.Panel1.button",
                    "submitEventNumber": "0",
                    "submitEvent": "submit",
                    "userSelectedRegion": "00000000000",
                    "form": {
                        "mnemonic": "a4ba2c3e-ea69-476a-b3e5-bc186a52b628",
                        "content": {

                        }
                    },
                    "context": {
                        "context": {
                            "groovy": {
                                "Script": "groovy.fsspFetchBill"
                            }
                        }
                    }
                };

                $rootScope.fns = {
                    autoRedirect: true
                };
                $rootScope.fns.requestTemplate = {
                    "submitComponent": "Fns.FormStep1.Panel1.button",
                    "submitEventNumber": "0",
                    "submitEvent": "submit",
                    "userSelectedRegion": "00000000000",
                    "form": {
                        "mnemonic": "3c800353-a7d7-4dbf-bb05-ceb4cfc86a74",
                        "content": {

                        }
                    },
                    "context": {
                        "context": {
                            "groovy": {
                                "Script": "groovy.fnsFetchBill"
                            }
                        }
                    }
                };

                $rootScope.findInn = {
                    autoRedirect: false
                };
                $rootScope.findInn.requestTemplate = {
                    "submitComponent": "findInn.FormStep1.Panel1.button",
                    "submitEventNumber": "0",
                    "submitEvent": "submit",
                    "userSelectedRegion": "00000000000",
                    "form": {
                        "mnemonic": "b989983b-ca17-4963-b71a-f3254a678dce",
                        "content": {

                        }
                    },
                    "context": {
                        "context": {
                            "groovy": {
                                "Script": "groovy.fnsFetchINN"
                            }
                        }
                    }
                };

                $rootScope.gibdd = {
                    autoRedirect: false
                };
                $rootScope.gibdd.requestTemplate = {
                    "submitComponent": "GibddFines.FormStep1.Panel1.button",
                    "submitEventNumber": "0",
                    "submitEvent": "submit",
                    "userSelectedRegion": "00000000000",
                    "form": {
                        "mnemonic": "4360325d-7870-4124-afbf-1344d0a9bc1f",
                        "content": {

                        }
                    },
                    "context": {
                        "context": {
                            "groovy": {
                                "Script": "groovy.gibddFetchBill"
                            }
                        }
                    }
                };

                $rootScope.gisGmp = {};
                $rootScope.gisGmp.requestTemplate = {
                    "submitComponent": "GisGmp.FormStep1.Panel1.button",
                    "submitEventNumber": "0",
                    "submitEvent": "submit",
                    "userSelectedRegion": "00000000000",
                    "form": {
                        "mnemonic": "uin_noparsed",
                        "content": {

                        }
                    },
                    "context": {
                        "context": {
                            "groovy": {
                                "Script": "groovy.uinCallGisGmp"
                            }
                        }
                    }
                };

                $rootScope.internationalPassport = {
                    type: 'new'
                };

                $rootScope.gosbarUrl = '//gosbar.gosuslugi.ru/widget';
                $rootScope.isWarningText = "false";
                $rootScope.gosbarUrlStatic = '//gosbar.gosuslugi.ru';
                $rootScope.payments = {};
                $rootScope.indexConfig = {"rows":[{"elements":[{"title":"Штрафы ГИБДД","icon":"gibdd","color":"1","href":"/10001","staticHref":"/10001/","button":"Проверить штрафы","informer":"gibdd","totalMessage":"Найдено штрафов на","notFoundMessage":"Штрафов <strong>не&nbspнайдено</strong>","content":"Воспользуйтесь онлайн-оплатой и&nbsp;настройте получение уведомлений о&nbsp;штрафах"},{"title":"Налоговая задолженность","icon":"fns","color":"2","href":"/10002","staticHref":"/10002/","button":"Проверить задолженность","informer":"fns","totalMessage":"Найдено задолженностей на","notFoundMessage":"Задолженностей <strong>не&nbspнайдено</strong>","content":"Достаточно вашего ИНН, чтобы проверить задолженность по&nbsp;налогам"},{"title":"Судебная задолженность","icon":"fssp","color":"2","href":"/10003","staticHref":"/10003/","button":"Проверить задолженность","informer":"fssp","totalMessage":"Найдено задолженностей на","notFoundMessage":"Задолженностей <strong>не&nbspнайдено</strong>","content":"Для проверки задолженности нужны только ваши имя, фамилия и&nbsp;дата рождения"}]},{"elements":[{"title":"Запись в детский сад","icon":"kindergarten","color":"3","href":null,"staticHref":"/10999","button":"Узнать подробнее","informer":null,"totalMessage":null,"notFoundMessage":null,"content":"Постановка в&nbsp;очередь, отслеживание свободных мест, изменение записи"},{"title":"Извещение о состоянии лицевого счета в ПФР","icon":"pfr","color":"3","href":null,"staticHref":"/10042","button":"Узнать подробнее","informer":null,"totalMessage":null,"notFoundMessage":null,"content":"Узнайте состояние лицевого счета в системе обязательного пенсионного страхования"},{"title":"Оплата ЖКХ","icon":"gkh","color":"3","href":null,"staticHref":"/10373","button":"Узнать подробнее","informer":null,"totalMessage":null,"notFoundMessage":null,"content":"Найдите и оплатите коммунальные услуги"}]},{"elements":[{"title":"Заграничный паспорт","icon":"internat_pass","color":"3","href":null,"staticHref":"/10005","button":"Узнать подробнее","informer":null,"totalMessage":null,"notFoundMessage":null,"content":"Закажите загранпаспорт себе и&nbsp;ребенку без ожидания в&nbsp;очередях"},{"title":"Паспорт гражданина РФ","icon":"pass","color":"3","href":null,"staticHref":"/10006","button":"Узнать подробнее","informer":null,"totalMessage":null,"notFoundMessage":null,"content":"Есть много причин, по&nbsp;которым нужно заменить паспорт, и&nbsp;мы о&nbsp;них знаем"},{"title":"Регистрация граждан","icon":"reg","color":"3","href":null,"staticHref":"/10004","button":"Узнать подробнее","informer":null,"totalMessage":null,"notFoundMessage":null,"content":"Постоянная или временная регистрация, а&nbsp;также снятие с&nbsp;регистрационного учета"}]},{"elements":[{"title":"Регистрация транспортного средства","icon":"regestration_auto","color":"6","href":null,"staticHref":"/10059","button":"Узнать подробнее","informer":null,"totalMessage":null,"notFoundMessage":null,"content":"Подайте заявление онлайн и запишитесь на прием в ближайшее отделение Госавтоинспекции "},{"title":"Получение права на управление транспортным средством","icon":"prava","color":"6","href":null,"staticHref":"/10056","button":"Узнать подробнее","informer":null,"totalMessage":null,"notFoundMessage":null,"content":"Для получения водительских прав соответствующей категории заполните заявление на портале"},{"title":"Запись к врачу","icon":"appointment","color":"3","href":null,"staticHref":"/10066","button":"Узнать подробнее","informer":null,"totalMessage":null,"notFoundMessage":null,"content":"Выберите поликлинику и&nbsp;запишитесь к&nbsp;специалисту"}]}]};
                $rootScope.gepsHeaderEnabled = true;
                var mobilePlatforms = parseInt("111", 2);
                $rootScope.infocenterIOS = !!(mobilePlatforms & 4);
                $rootScope.infocenterAdress = true;
                $rootScope.geoPin = false;
                $rootScope.infocenterAdressPointsCount = 20;
                $rootScope.infocenterAndroid = !!(mobilePlatforms & 2);
                $rootScope.infocenterWindowsPhone = !!(mobilePlatforms & 1);
                $rootScope.mobileShortLinkEnable = true;
                $rootScope.mailDeliveryEnabled = true;
                $rootScope.fnsPaymentInfoEnabled = true;
                $rootScope.lkBookingEnabled = false;
                $rootScope.utilitiesIconsEnabled = false;
                $rootScope.accountSupplierCodes = ["USER_ACCOUNT","DYNAMIC_FORM"];
                $rootScope.quizNpsEnabled = false;
                $rootScope.tabsEnabled = true;
                $rootScope.gisdoUrl = 'https://do.gosuslugi.ru/';
                $rootScope.serviceTimeoutEnabaled = false;
                $rootScope.indexNotificationEnabled = true;
                $rootScope.happyNewYear = false;
                $rootScope.timeoutRequisites = '24';

                // Наблюдаем за изменениями в урле чтобы определить страницу для печати
                $rootScope.$on('$locationChangeSuccess', function(event) {
                    var arr = $location.url().split('/');
                    if (arr[arr.length - 1] == 'print') {
                        $rootScope.printPage = true;
                        $rootScope.printPageUrl = arr.slice(0, -1).join("/");
                    } else {
                        $rootScope.printPage = false;
                        $rootScope.printPageUrl = false;
                    }
                });

                $rootScope.defaultNotifyTime = "0,1d,2d,3d,7d,2w,5w,1m,3m,5m,1y,3y";
                $rootScope.disclaimers = {
                    main: [],
                    additional: []
                };
                $rootScope.catalogShown = false;
                $rootScope.scopeFNS = '';
                $rootScope.infMobApp = {
                    userMobilePhone: '',
                    userMobilePhoneFromLk: false,
                    userMobilePhoneMask: {
                        mask: '+7 (999) 999-99-99'
                    }
                };
                if ($rootScope.user && $rootScope.user.mobilePhone) {
                    var pos = $rootScope.user.mobilePhone.length;
                    $rootScope.infMobApp.userMobilePhone = (pos >= 2 ? $rootScope.user.mobilePhone.substr(2) : $rootScope.user.mobilePhone || '');
                    $rootScope.infMobApp.userMobilePhoneFromLk = true;
                }
                $rootScope.infMobApp.sendSms = function ($event, phoneNumber) {
                    $event.preventDefault();
                    $event.stopPropagation();
                    $http({
                        method: 'POST',
                        url: '/mobile/sendsms',
                        headers: {
                            'Content-Type': 'application/x-www-form-urlencoded; charset=utf-8'
                        },
                        transformRequest: transformRequestAsFormPost,
                        data: {phoneNumber: ('7' + phoneNumber.replace('+7', '').replace(/[^\d\+]/g, ''))}
                    })
                            ['success'](function (data) {
                        if (data.error.errorCode === 0) {
                            $location.path('/help/mobile/sms-success');
                        } else if (data.error.errorCode == 42) {
                            $location.path('/help/mobile/sms-limit');
                        } else {
                            $location.path('/help/mobile/sms-error');
                        }
                    })
                            ['error'](function () {
                        $location.path('/help/mobile/sms-error');
                    });
                };
            }]);
            htmlNode.setAttribute('data-ng-app', 'epgu');
        </script>

            <script type="text/javascript">
                (function (d, w, c) {
                    $.each($('input[type=text]'),function(){
                        $(this).toggleClass('-metrika-nokeys',!$(this).hasClass('search_box-q'))
                    });
                    (w[c] = w[c] || []).push(function() {
                        try {
                            w.yaCounter9722908 = new Ya.Metrika({id:24845174, enableAll: true, trackHash:true});
                            w.yaCounter = w.yaCounter9722908;
                        } catch(e) { }
                    });
                    (w[c] = w[c] || []).push(function() {
                        try {
                            w.yaCounter24845174 = new Ya.Metrika({id: 24845174, enableAll: true, trackHash:true});
                        } catch(e) { }
                    });
                    if(!window.isMainPage){
                        var n = d.getElementsByTagName("script")[0],
                                s = d.createElement("script"),
                                f = function () { n.parentNode.insertBefore(s, n); };
                        s.type = "text/javascript";
                        s.async = true;
                        s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mc.yandex.ru/metrika/watch.js";
                    }

                    if (w.opera == "[object Opera]") {
                        d.addEventListener("DOMContentLoaded", f, false);
                    } else if(!window.isMainPage){ f(); }
                })(document, window, "yandex_metrika_callbacks");
            </script>
            <!--gosbar-->


            <script type="text/javascript">
                window._govWidget = {
                    manualInitMode: true
                };
                function loadWidgetGosBar(callback, error) {
                    window.addEventListener("load", function () {
                        window.loadJSAsync([
                            '//gosbar.gosuslugi.ru/widget/widget.js?fh=7279d95e8850f1333e9a5ca05031939d'
                        ], callback,error);
                    });
                }
            </script>

        <script type="text/ng-template" id="/user-menu.html">
            <div data-ng-class="{'person-logined': $root.userType == 'P' && $root.userId}" id="float-user-menu-cover">
                <div id="float-user-menu">
                    <div class="submenu" data-ng-if="$root.version == 'mob' && !$root.docsDashboardShow && $root.viewType !== 'PARTNERS'">
                        <a data-ng-href="{{'catalog' | beta_url}}" data-ng-click="catalogClick($event)"
                           data-ng-attr-target="{{$root.isLk ? '_self' : undefined}}" class="bold">
                            {{$root.getMessage('main.menu.catalog')}}
                        </a>
                        <a data-ng-href="{{'help' | beta_url}}"  data-ng-click="feedbackClick($event)"
                           data-ng-attr-target="{{$root.isLk ? '_self' : undefined}}" class="bold">
                            {{$root.getMessage('main.menu.support')}}
                        </a>
                        <a data-ng-href="{{'pay' | beta_url}}" data-ng-click="paymentsClick($event)"
                           data-ng-attr-target="{{$root.isLk ? '_self' : undefined}}" class="bold">
                            {{$root.getMessage('main.menu.payments')}}
                        </a>
                        <a data-ng-if="$root.userType === 'P'" data-ng-click="healthClick($event)"
                           data-ng-attr-target="{{$root.isLk ? '_self' : undefined}}" class="bold">
                            {{$root.getMessage('main.menu.health')}}
                        </a>

                    </div>

                    <div class="submenu" data-ng-if="$root.version == 'mob' && !$root.docsDashboardShow && $root.viewType === 'PARTNERS'">
                        <a data-ng-href="{{'catalog' | beta_url}}" data-ng-click="catalogClick($event)"
                           data-ng-attr-target="{{$root.isLk ? '_self' : undefined}}" class="bold">
                            Каталог сервисов
                        </a>
                        <a data-ng-href="{{'news' | beta_url}}"  data-ng-click="newsClick($event)"
                           data-ng-attr-target="{{$root.isLk ? '_self' : undefined}}" class="bold">
                            Новости
                        </a>
                        <a data-ng-href="{{'docs' | beta_url}}" data-ng-click="documentsClick($event)"
                           data-ng-attr-target="{{$root.isLk ? '_self' : undefined}}" class="bold">
                            Документы
                        </a>
                    </div>

                    <div class="submenu" data-ng-if="!$root.logined && $root.version == 'mob' && $root.viewType !== 'PARTNERS'">
                        <a data-ng-href="{{$root.loginUrl}}" class="menu-login"
                           target="_self">
                            Личный кабинет
                        </a>
                    </div>
                    <div class="user-logined logined-menu-wrap" data-ng-if="$root.userId && $root.viewType !== 'PARTNERS'">
                        <span id="login-name" class="login-name" data-ng-click="menuClick($event)" ng-cloak>
                                <span data-ng-if="$root.version !== 'mob'">
                                    <span data-ng-class="{'user-with-counter': $root.userCounters.total > 10}" data-ng-bind-html="'Предприниматель' | limitHtml: 26" class="plain-text user-menu-type" data-ng-if="$root.userType === 'B'"></span>
                                     <span data-ng-class="{'user-with-counter': $root.userCounters.total > 10}" class="plain-text user-menu-type" data-ng-if="$root.userType === 'L'">
                                        {{($root.user.orgShortName || $root.user.orgName) | limitHtml: 26}}
                                    </span>
                                </span>
                                <informer-geps-header data-ng-if="$root.version != 'mob'"></informer-geps-header>
                                <span data-ng-if="!$root.docsDashboardShow" data-ng-class="{'user-with-counter': $root.userCounters.total > 10}" class="user-menu-name">{{loginName | limitHtml: 26}}</span>
                               <div class="title-h3 align-left" data-ng-if="$root.docsDashboardShow">Мои документы</div>
                            <div class="submenu" data-ng-if="$root.userType === 'P' && $root.version == 'mob'">
                                <div data-ng-if="!$root.docsDashboardShow">
                                    <a  data-ng-if="$root.version == 'mob'" id="doclink" class="menu-docs">
                                        Мои документы
                                    </a>
                                    <a data-ng-click="showLangPopup($event)" data-ng-href="{{($root.version == 'mob' ? 'start' : '') | lk_url}}"
                                       data-ng-attr-target="{{!$root.isLk ? '_self' : undefined}}" class="menu-lc">
                                        Личный кабинет
                                        <informer-geps-header data-template="span" data-ng-if="$root.version == 'mob'"></informer-geps-header>
                                    </a>
                                    <a data-ng-click="showLangPopup($event)" data-ng-href="{{'feedback' | beta_url}}"
                                       data-ng-attr-target="{{$root.isLk ? '_self' : undefined}}" class="menu-oc">
                                        Оставить отзыв
                                    </a>
                                    <a data-ng-click="$root.logout($event)" data-ng-href="{{logoutUrl}}" class="menu-logout" target="_self">Выйти</a>
                                </div>
                                <div data-ng-if="$root.userType === 'P' && $root.docsDashboardShow">
                                    <div data-ng-if="$root.disableMetric">
                                        <div oc-lazy-load="['htdocs/js/js/directives/dashboard.js?fh=5c97be5299112178ae5baa3a881cc112']">
                                            <div data-dashboard></div>
                                        </div>
                                    </div>
                                    <div data-ng-if="!$root.disableMetric">
                                        <div oc-lazy-load="['htdocs/js/lib/dashboard-min.js?fh=2a0b6d3c9c32d6408f590f1e1a9fa710']">
                                            <div data-dashboard></div>
                                        </div>
                                    </div>

                                </div>
                            </div>
                        </span>

                        <div data-ng-if="$root.userType !== 'P'" class="submenu" data-ng-class="{'without-border' : $root.version == 'mob'}">
                            <span data-ng-click="menuClick($event)" class="submenu-close-icon" data-ng-if="$root.version !== 'mob'"></span>
                            <a data-ng-click="showLangPopup($event)" data-ng-href="{{($root.version == 'mob' ? 'start' : '') | lk_url}}"
                               data-ng-attr-target="{{!$root.isLk ? '_self' : undefined}}" class="menu-lc">
                                Личный кабинет
                                <informer-geps-header data-template="span" data-ng-if="$root.version == 'mob'"></informer-geps-header>
                            </a>
                            <a data-ng-click="showLangPopup($event)" data-ng-href="{{'feedback' | beta_url}}"
                               data-ng-attr-target="{{$root.isLk ? '_self' : undefined}}" class="menu-oc">
                                Оставить отзыв
                            </a>
                            <a data-ng-href="{{logoutUrl}}" class="menu-logout" target="_self">Выйти</a>
                            {{$rootScope.user.rolesCount}}
                            <div class="user-roles offset-top-sm" data-ng-if="($root.userType === 'B' || $root.userType === 'L') && $root.version !== 'mob' && $root.user.rolesCount > 1">
                                У вас на портале {{$root.user.rolesCount}} <span data-ng-if="$root.user.rolesCount < 5">роли</span><span data-ng-if="$root.user.rolesCount >= 5">ролей</span>. Чтобы сменить роль, выйдите и зайдите еще раз, выберите нужную роль из предложенных.
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </script>
            <script>
                window.addEventListener("load", function () {
                    window.loadCSS('https://gu-st.ru/htdocs/css/style_1.css?fh=49a6cff6e9004741f07e6e249859d3eb');
                    window.loadCSS('https://gu-st.ru/htdocs/css/style_2.css?fh=66005101b458b3674da8d45ffbd5d5a5');
                    window.loadCSS('https://gu-st.ru/htdocs/css/style_3.css?fh=5a032ea2ab2894b20d52bc5a802a9051');
                });
            </script>

            <script>
                window.addEventListener("load", function () {
                    window.loadCSS("//www.gosuslugi.ru/widgets/prod/player.min.css?fh=2938d1be5c19f0581acebece6bc850037e210143");
                });
            </script>

            <script id='pso-webwidget-embedder'>
                (function () {
                    function load() {
                        var s = document.createElement('script');
                        s.type = 'text/javascript';
    //                    var theUrl = 'http://ssp-uat.test.gosuslugi.ru/widget/bootstrap';
    //                    var theUrl = 'http://selfservice.at-consulting.ru:8080/widget/bootstrap';
                        var theUrl = 'https://ssp.gosuslugi.ru/sspwidget/bootstrap';
                        s.src = theUrl + (theUrl.indexOf('?') >= 0 ? '&' : '?') + 'ref=' + encodeURIComponent(window.location.href);
                        var embedder = document.getElementById('pso-webwidget-embedder');
                        embedder.parentNode.insertBefore(s, embedder);

                        s.addEventListener('load', function () {
                            PSO.loading.then(function () {
                                window.PSOLoaded = true;
                                if(window.PSODataReady) {
                                    window.initPSOAfterLoad();
                                }
                            });
                        }, false);
                    }

                    if (window.attachEvent) window.attachEvent('onload', load); else window.addEventListener('load', load, false);
                })();


                document.addEventListener('DOMContentLoaded', function () {
                    initPso();
                    document.addEventListener('scroll', function () {
                        initPso();
                    })

                });
                function initPso() {
                    var footerWrapH = document.getElementById('footer-wrapper') || {offsetHeight: 0},
                            endContent = (document.body.scrollHeight - window.screen.height) - footerWrapH.offsetHeight,
                            widgetPSO = $(document.getElementById('pso-widget-container'));
                    widgetPSO.toggleClass && widgetPSO.toggleClass('no-fixed', (window.pageYOffset === 0 || window.pageYOffset + window.screen.height <= footerWrapH.offsetTop + 75));
                }
            </script>

        <script>
            window.addEventListener('load', function() {
               setTimeout(function(){
                   var mainAdriver = function () {
                       var RndNum4NoCash = Math.round(Math.random() * 1000000000);
                       var ar_Tail = 'unknown';
                       if (document.referrer) ar_Tail = escape(document.referrer);
                       var img = document.createElement('img');
                       img.src = ('https:' == document.location.protocol ? 'https:' : 'http:') + '//ad.adriver.ru/cgi-bin/rle.cgi?' + 'sid=217010&sz=main&bt=21&pz=0&rnd=' + RndNum4NoCash + '&tail256=' + ar_Tail;
                   };

                   var otherPageAdriver = function () {
                       var l = window.location, a = l.hostname.split('.');
                       a.splice(a.length - 2, 2);
                       var sz = (a.length ? '/' + a.join('/') : '') + l.pathname + escape(l.search);

                       var RndNum4NoCash = Math.round(Math.random() * 1000000000);
                       var ar_Tail = 'unknown';
                       if (document.referrer) ar_Tail = escape(document.referrer);
                       var pr = location.protocol == 'https:' ? 'https://ssl' : 'http://ad';

                       var img = document.createElement('img');

                       img.src = pr + '.adriver.ru/cgi-bin/rle.cgi?' + 'sid=217010&sz=' + sz + '&bt=21&pz=0&rnd=' + RndNum4NoCash + '&tail256=' + ar_Tail;
                   };

                   if (window.location.pathname === '/'){
                       mainAdriver();
                   } else {
                       otherPageAdriver()
                   }

               }, 0);
            });
        </script>

            <script>
                window.addEventListener("load", function () {
                    setTimeout(function(){
                        (function(d, t, p) { var j = d.createElement(t); j.async = true; j.type = "text/javascript"; j.src = ("https:" == p ? "https:" : "http:") + "//stat.sputnik.ru/cnt.js"; var s = d.getElementsByTagName(t)[0]; s.parentNode.insertBefore(j, s); })(document, "script", document.location.protocol);
                    }, 0);
                });
            </script>
    </body>
</html>