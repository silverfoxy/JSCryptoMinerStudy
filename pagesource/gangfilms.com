<!doctype html>
<html xmlns:ng="http://angularjs.org" lang="en" ng-app="gang" ng-controller="MainController">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0,minimum-scale=1.0, maximum-scale = 1.0, user-scalable=no" />
    <title ng-bind="pageTitle">Gang</title>
    <meta property="og:title" content="Gang Films" />
    <meta property="og:image" content="http://www.gangfilms.com/assets/images/share/gang-films.jpg" />
    <meta property="og:description" content="Welcome to the GANG FILMS, one of the top-ranking advertising production company in Europe." />
    <meta property="og:url" content="" />
    <meta property="og:site_name" content="Gang Films" />
    <meta name="description" content="Welcome to the GANG FILMS, one of the top-ranking advertising production company in Europe." />
    <link rel="shortcut icon" href="favicon.png">
    <link rel="stylesheet" href="stylesheets/styles.css"/>
    <base href="/"/>
    <!--[if lt IE 10]>
    <link rel="stylesheet" href="stylesheets/ie.css"/>
    <![endif]-->
</head>
<body data-entity="gang-films">
        <div id="content">

            <header class="header-wrapper background">
                <div class="background"></div>
                <div class="menu-logo" logo="{{entity}}" mainlogo="true" ng-mouseenter="directorsOut()"></div>
                <div ng-if="!isMobile()">
                    <ul class="menu menu-left">
                        <li ng-if="entity != 'gang-digital'"><div menu-button="directors"></div><div class="separator"></div></li>
                        <li ng-if="entity == 'gang-digital'" class="interactive"><div menu-button="interactive"></div><div class="separator"></div></li>
                        <li ng-if="entity != 'gang-digital'" class="works"><div menu-button="works"></div><div class="separator"></div></li>
                        <li ng-if="entity == 'gang-digital'" class="works"><div menu-button="films"></div><div class="separator"></div></li>
                        <li><div menu-button="about"></div></li>
                    </ul>
                    <div entities class="menu menu-right"></div>
                    <form class="search" ng-submit="onSubmit()" ng-controller="searchController">
                        <div class="input-container">
                            <div class="search-wrapper">
                                <input type="search" ng-model="searchQuery" ng-change="autoComplete()" ng-keyup="onKeyUp($event)" />
                                <div class="reset" ng-mouseover="resetMouseOver()" ng-mouseout="resetMouseOut()" ng-click="resetClick()">
                                    <span>x</span>
                                </div>
                            </div>
                            <ul class="autocomplete-list" ng-if="showList">

                                <li ng-class="{highlight: highlightIndex == '0'}" ng-click="onListClick(0)" ng-mouseover="onListHover(0)">{{searchQuery}}</li>
                                <li ng-repeat="director in completeList | limitTo: 5" ng-class="{highlight: highlightIndex == $index + 1}" ng-click="onListClick($index + 1)" ng-mouseover="onListHover($index + 1)"><span class="small-strong">Director:</span> {{director.firstname}} {{director.lastname}}</li>
                            </ul>
                        </div>
                        <a ng-click="isOpen ? onSubmit() : toggleOpenSearch()" picto-round-button="assets/images/ui/search.svg"></a>
                    </form>
                </div>
                <div ng-if="isMobile()" class="menu-mobile-icon" ng-click="toggleMobileMenu()">
                    <div class="menu-hamburger"></div>
                    <div class="menu-hamburger"></div>
                    <div class="menu-hamburger"></div>
                </div>
            </header>
            <div ng-if="isMobile()" mobile-menu></div>
            <div ng-if="entity != 'gang-life'" categories-menu></div>
            <div ng-if="!isMobile()" directors-menu></div>

            <div hki-view id="view" class="view"></div>
            <div id='layout-footer'></div>
        </div>
        <footer id="footer">
            <div class="footer-content">
                <div class="left-content">
                    <div class="contact-group gang-films" ng-show="entity == 'gang-films'">
                        <h2 gang-footer-button="assets/images/gang/gang.svg"></h2>
                        <p class="address">
                            3, Place des Victoires<br/><span class="city">75001 PARIS FRANCE</span>
                        </p>
                        <p class="contact">
                            T: +33 (0) 1 44 29 80 00<br/><a href="mailto:contact@gangfilms.com" double-dashed-line-button>contact@gangfilms.com</a>
                        </p>
                        <div class="directions">
                            <img src="assets/images/ui/directions-icon.png" />
                            <a href="#!/about/directions" double-dashed-line-button>Get directions</a>
                        </div>
                    </div>
                    <div class="contact-group gang-digital" ng-show="entity == 'gang-digital'">
                        <h2 gang-footer-button="assets/images/gang/gang.svg"></h2>
                        <p class="address">
                            3, Place des Victoires<br/>
                            75001 PARIS FRANCE
                        </p>
                        <p class="contact">
                            T: +33 (0) 1 44 29 80 00<br/>
                            <a href="mailto:team@gangdigital.fr" double-dashed-line-button>team@gangdigital.fr</a>
                        </p>
                        <div class="directions">
                            <img src="assets/images/ui/directions-icon.png" />
                            <a href="#!/about/directions" double-dashed-line-button>Get directions</a>
                        </div>
                    </div>
                    <div class="contact-group gang-life" ng-show="entity == 'gang-life'">
                        <h2 gang-footer-button="assets/images/gang/gang.svg"></h2>
                        <p class="address">
                            3, Place des Victoires<br/>
                            75001 PARIS FRANCE
                        </p>
                        <p class="contact">
                            T: +33 (0) 1 44 29 80 00<br/>
                            <a href="mailto:contact@gangfilms.com" double-dashed-line-button>contact@gangfilms.com</a>
                        </p>
                        <div class="directions">
                            <img src="assets/images/ui/directions-icon.png" />
                            <a href="#!/about/directions" double-dashed-line-button>Get directions</a>
                        </div>
                    </div>
                    <div class="contact-group gang-spain" ng-show="entity == 'gang-spain'">
                        <h2 gang-footer-button="assets/images/gang/gang.svg"></h2>
                        <p class="address">
                            3, Place des Victoires<br/>
                            75001 PARIS FRANCE
                        </p>
                        <p class="contact">
                            T: +33 (0) 1 44 29 80 00<br/>
                            <a href="mailto:contact@gangfilms.com" double-dashed-line-button>contact@gangfilms.com</a>
                        </p>
                        <div class="directions">
                            <img src="assets/images/ui/directions-icon.png" />
                            <a href="#!/about/directions" double-dashed-line-button>Get directions</a>
                        </div>
                    </div>
                    <div class="contact-group gang-asia" ng-show="entity == 'gang-asia'">
                        <h2 gang-footer-button="assets/images/gang/gang.svg"></h2>
                        <p class="address">
                            Gang Asia Ltd. <br/>
                            Unit 803, 8/F, Park Commercial Centre<br/>
                            180 Tung Lo Wan Road, Causeway Bay - HK
                        </p>
                        <p class="contact">
                            T: +852 2858 1900<br/>
                            F: +852 2571 3661<br/>
                            <a href="mailto:contact@gangfilms.com" double-dashed-line-button>contact@gangfilms.com</a>
                        </p>
                        <div class="directions">
                            <img src="assets/images/ui/directions-icon.png" />
                            <a href="#!/about/directions" double-dashed-line-button>Get directions</a>
                        </div>
                    </div>
                </div>
                <div class="right-content">
                    <ul class="social">
                        <li>
                            <a ng-href="{{content.social.facebook}}" target="_blank" picto-round-button="assets/images/ui/facebook.svg"></a>
                        </li>
                        <li>
                            <a ng-href="{{content.social.twitter}}" target="_blank" picto-round-button="assets/images/ui/twitter.svg"></a>
                        </li>
                        <li>
                            <a ng-href="{{content.social.vimeo}}" target="_blank" picto-round-button="assets/images/ui/vimeo.svg"></a>
                        </li>
                    </ul>
                    <div class="clear"></div>
                    <div newsletter-subscriber></div>
                    <div class="credits" style="display:none;">
                        <a href="http://hellohikimori.com" target="_blank">
                            <span class="tm">TM</span><span class="hki">HKI&trade;</span>
                        </a>
                    </div>
                    <div class="copyrights">
                        GANG FILMS 2018©
                    </div>
                </div>
                <div class="clear"></div>
            </div>
        </footer>

    <script src='//maps.googleapis.com/maps/api/js?v=3.14&sensor=false&key=AIzaSyCSFnfqHUbE8yRXsAenMBETEIDokAd2r9k'></script>

    <!-- BOWER LIBS -->

    <script src="lib/libs.min.js"></script>

    <!-- HKI NG BASE -->

    <script src="src/hkibase.min.js"></script>

    <!-- gang -->

    <script src="src/app.min.js"></script>

    <!-- ENDAPP -->

    <script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

        ga('create', 'UA-50041679-1', 'gangfilms.com');
        ga('send', 'pageview');

    </script>
</body>
</html>