<!doctype html>
<html lang="en">
<head>
    <base href="/">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width,initial-scale=1">
    <meta name="fragment" content="!">

    <title>The Best Currency Exchange Rates | Super Rich Thailand</title>
    <link rel="shortcut icon" href="assets/images/icons/icon-152x152.png">
    <meta http-equiv="Content-type" content="text/html;charset=UTF-8">
    <meta name="keywords" content="Super Rich Thailand">
    <meta name="description"
          content="Foreign currency exchange for all currencies which the high exchange rate in the central Bangkok in Pratunam area.">

    <meta property="fb:app_id" content="1803927996553105">
    <meta property="og:title" content="The Best Currency Exchange Rates | Super Rich Thailand">
    <meta property="og:description"
          content="Foreign currency exchange for all currencies which the high exchange rate in the central Bangkok in Pratunam area.">
    <meta property="og:type" content="website">
    <meta property="og:url" content="http://www.superrichthailand.com/">
    <meta property="og:image" content="/assets/images/head_logo.png">
    <meta property="og:site_name" content="Super Rich Thailand">
    <meta property="fb:admins" content="APP_ADMIN">

    <meta name="apple-itunes-app" content="app-id=812291664">
    <meta name="google-play-app" content="app-id=com.toobaya.mobile.superrichthailand">
    <meta name="theme-color" content="#006d50">
    <link rel="manifest" href="manifest.json">
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="apple-mobile-web-app-status-bar-style" content="black">
    <meta name="apple-mobile-web-app-title" content="SuperrichTH">
    <link rel="apple-touch-icon" href="/assets/images/icons/icon-152x152.png">
    <meta name="msapplication-TileImage" content="/assets/images/icons/icon-144x144.png">
    <meta name="msapplication-TileColor" content="#006d50">
    <link rel="canonical" id="canonical" href="https://www.superrichthailand.com/#!/en" />


    <script>
//        console.log(window.location.hostname);
        if (window.location.hostname == "superrichthai.com"){
//            window.location.href = window.location.href.replace("superrichthai.com", "superrichthailand.com");
            window.location = "https://www.superrichthailand.com/";
//            console.log(window.location.href);
        }
        var x = location.protocol;
        if (x == 'http:'){
            window.location.href = window.location.href.replace(x, "https:")
        }

//        console.log(window.location.hostname);
//        if (window.location.hostname == ''){
//
//        }
//        var arr = url.split("/");
//        console.log(x);
    </script>
    <script async>(function (w, d, s, l, i) {
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
    })(window, document, 'script', 'dataLayer', 'GTM-WLBH9G6');</script>
    <!--<link rel="stylesheet" href="assets/css/main.min.css">-->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.6.4/css/bootstrap-datepicker3.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-select/1.12.2/css/bootstrap-select.min.css">
    <link rel="stylesheet" href="bower_components/angularPrint/angularPrint.css" media="print">
    <link rel="stylesheet" href="assets/css/common.css">
    <link rel="stylesheet" href="assets/css/style.css">

    <script async src="bower_components/html5-boilerplate/dist/js/vendor/modernizr-2.8.3.min.js"></script>
</head>
<body ng-app="superrich" class="no-js">

<!--<div ng-include="'menu_bar.html'"></div>-->
<header>
    <div class="container" ng-controller="MenuBarCtrl">
        <div class="row no-margin-left-right margin-top20">
            <div class="col-xs-12 row-flag">
                <div class="col-xs-6 col-sm-3 col-md-3 col-sm-offset-7 col-md-offset-9 header-flag no-padding-left-right"
                     style="padding-right: 0px;"><img class="img-button" width="25" height="25"
                                                      src="/assets/images/head_lan_th_icon.png"
                                                      ng-click="changeLanguage('th')"> <img class="img-button"
                                                                                            width="25" height="25"
                                                                                            src="/assets/images/head_lan_us_icon.png"
                                                                                            ng-click="changeLanguage('en')">
                    <img class="img-button last-flag" width="25" height="25" src="/assets/images/head_lan_chi_icon.png"
                         ng-click="changeLanguage('ch')" style="margin-right: 0px;"></div>
                <div class="col-xs-6 col-sm-3 col-md-1 no-padding-left has-right btn-member-login no-padding-left-right"
                     id="member-logout" style="display: none;">
                    <div class="div-btn-login superrich-bg-yellow text-center img-button" ng-click="memberLogout()">
                        <div class="loader" id="member-logout-loading" style="display: none;"></div>
                        MEMBER LOGOUT
                    </div>
                </div>
                <div id="div-login" style="display: none;">
                    <div class="superrich-bg-green" id="div-bg-login"></div>
                    <form class="form-horizontal" id="login-header-form">
                        <div class="form-group">
                            <div class="col-xs-12"><input type="email" class="form-control superrich-input"
                                                          id="inputLoginHeaderEmail" ng-model="header.email"
                                                          maxlength="50" name="inputLoginHeaderEmail"
                                                          placeholder="Email" style="border-radius: 0" required></div>
                        </div>
                        <div class="form-group">
                            <div class="col-xs-12"><input type="password" class="form-control superrich-input"
                                                          id="inputLoginHeaderPassword" ng-model="header.password"
                                                          maxlength="20" name="inputLoginHeaderPassword"
                                                          placeholder="Password" style="border-radius: 0" required>
                            </div>
                        </div>
                        <div class="form-group">
                            <div class="col-xs-7"><a href="" ng-click="forgot()">
                                <div class="superrich-color-white" id="btn-forgot"> Forgot Password</div>
                            </a></div>
                            <div class="col-xs-5"><a href="">
                                <div class="superrich-color-white text-bold text-right" ng-click="memberLogin()"
                                     style="border-left: 1px solid white">
                                    <div class="loader" id="member-login-loading" style="display: none;"></div>
                                    SIGN IN
                                </div>
                            </a></div>
                        </div>
                        <div class="form-group">
                            <div class="col-xs-12">
                                <div class="superrich-bg-fb button-web superrich-color-white margin-left-right-auto"
                                     ng-click="fbLogin()">
                                    <div class="loader" id="fb-login-loading" style="display: none;"></div>
                                    <span ng-bind="'MEMBER.LOGIN_FB' | translate"></span></div>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
        <div class="navbar-wrapper margin-top20">
            <div class="container-fluid no-padding">
                <nav class="navbar navbar-inverse navbar-static-top">
                    <div class="container no-padding">
                        <div class="navbar-header no-margin-left-right">
                            <button type="button" class="navbar-toggle collapsed no-margin-right no-padding-right"
                                    data-toggle="collapse" data-target="#navbar" aria-expanded="false"
                                    aria-controls="navbar"><span class="sr-only">Toggle navigation</span> <span
                                    class="icon-bar"></span> <span class="icon-bar"></span> <span
                                    class="icon-bar"></span></button>
                            <a class="navbar-brand no-padding" href="{{'#!/' + lang}}" id="logo"> <img
                                    src="/assets/images/head_logo.png" alt="The best currency exchange rates | อัตราแลกเปลี่ยนเงินที่ดีที่สุด | Super Rich Thailand | ซุปเปอร์ริช"> </a></div>
                        <div class="superrich-color-green header-menu-social-icon site-web has-right"><a
                                href="https://www.facebook.com/superrichth" target="_blank" rel="noopener"
                                ng-click="gaTackEvent('Homepage','Click','Top_facebook_button')"><img
                                src="assets/images/head_fb_icon.png" class="img-button"></a> <a
                                href="https://twitter.com/superrichTH" target="_blank" rel="noopener"
                                ng-click="gaTackEvent('Homepage','Click','Top_twitter_button')"><img
                                src="assets/images/head_twit_icon.png" class="img-button"></a> <a
                                href="https://www.instagram.com/explore/locations/428951610/?hl=en" target="_blank" rel="noopener"
                                ng-click="gaTackEvent('Homepage','Click','Top_instagram_button')"><img
                                src="assets/images/head_instra_icon.png" class="img-button"></a> <a
                                href="https://line.me/R/ti/p/%40vkh6221v" target="_blank" rel="noopener"
                                ng-click="gaTackEvent('Homepage','Click','Top_line_button')"><img
                                src="assets/images/head_line_icon.png" class="img-button"></a> <img
                                src="assets/images/index_cut_25.png" style="margin-right: 0px"> <a
                                href="tel:+6622544444" ng-click="gaTackEvent('Homepage','Click','Tel_button')"><span
                                class="superrich-color-green">+66 (0) 2254 4444</span></a></div>
                        <div id="navbar" class="navbar-collapse collapse no-margin-left-right">
                            <ul class="nav navbar-nav">
                                <li class="site-mobile font-header"><a href="{{'#!/' + lang}}" ng-bind="'MENU.HOME' | translate"></a>
                                </li>
                                <li class="dropdown" id="nav-exchange"><a href="{{'#!/' + lang + '/exchange'}}"
                                                                          class="dropdown-toggle font-header"
                                                                          data-toggle="dropdown" role="button"
                                                                          id="exchange" aria-haspopup="true"
                                                                          aria-expanded="false"
                                                                          ng-bind="'MENU.EXCHANGE_RATE' | translate"></a>
                                    <ul class="dropdown-menu font-normal" role="menu">
                                        <li><a href="{{'#!/' + lang + '/exchange#converter-section'}}" du-smooth-scroll du-scrollspy
                                               id="exchange-converter-section"> <span
                                                ng-bind="'MENU.EXCHANGE_RATE_CONVERTER' | translate"></span></a></li>
                                        <li><a href="{{'#!/' + lang + '/exchange#rate-section'}}" du-smooth-scroll du-scrollspy
                                               id="exchange-rate-section"> <span
                                                ng-bind="'MENU.EXCHANGE_RATE_RATE' | translate"></span></a></li>
                                        <li><a href="{{'#!/' + lang + '/exchange#chart-section'}}" du-smooth-scroll du-scrollspy
                                               id="exchange-chart-section"></span> <span
                                                ng-bind="'MENU.EXCHANGE_RATE_HISTORY' | translate"></span></a></a></li>
                                    </ul>
                                </li>
                                <li class="dropdown"><a href="{{'#!/' + lang + '/currency#USD'}}" class="dropdown-toggle font-header"
                                                        data-toggle="dropdown" id="currency" role="button"
                                                        aria-haspopup="true" aria-expanded="false"
                                                        ng-bind="'MENU.CURRENCY' | translate"></a>
                                    <ul class="dropdown-menu font-normal">
                                        <li ng-repeat="currencyItem in currency"><a
                                                href="{{'#!/' + lang + '/currency#' + currencyItem['shortName_en']}}" du-smooth-scroll
                                                du-scrollspy id="{{'currency-travel-section'+ ($index + 1)}}"> <span
                                                ng-bind="currencyItem['fullName_'+ lang]"></span> </a></li>
                                        <li class="site-web"><a href="{{'#!/' + lang + '/currency#bank-note'}}" du-smooth-scroll
                                                                du-scrollspy id="currency-bank-note-section"><span
                                                ng-bind="'MENU.CURRENCY_BANK_NOTE' | translate"></span></a></li>
                                    </ul>
                                </li>
                                <li class="dropdown"><a href="{{'#!/' + lang + '/promotion'}}" class="dropdown-toggle font-header"
                                                        data-toggle="dropdown" id="promotion" role="button"
                                                        aria-haspopup="true" aria-expanded="false"
                                                        ng-bind="'MENU.PROMOTION&NEWS' | translate"></a>
                                    <ul class="dropdown-menu font-normal">
                                        <li><a href="{{'#!/' + lang + '/promotion#promotion-list'}}" du-smooth-scroll du-scrollspy
                                               id="promotion-promotion-section"><span
                                                ng-bind="'MENU.PROMOTION&NEWS_PROMOTION' | translate"></span></a></li>
                                        <li><a href="{{'#!/' + lang + '/promotion#news-section'}}" du-smooth-scroll du-scrollspy
                                               id="promotion-news-section"><span
                                                ng-bind="'MENU.PROMOTION&NEWS_NEWS' | translate"></span></a></li>
                                    </ul>
                                </li>
                                <li class="dropdown"><a href="{{'#!/' + lang + '/contact'}}" class="dropdown-toggle font-header"
                                                        data-toggle="dropdown" id="contact" role="button"
                                                        aria-haspopup="true" aria-expanded="false"
                                                        ng-bind="'MENU.CONTACT' | translate"></a>
                                    <ul class="dropdown-menu font-normal">
                                        <li><a href="{{'#!/' + lang + '/contact#branch'}}" du-smooth-scroll du-scrollspy
                                               id="contact-contact-section1"><span
                                                ng-bind="'MENU.CONTACT_LOCATION' | translate"></span></a></li>
                                        <li><a href="{{'#!/' + lang + '/contact#faq'}}" du-smooth-scroll du-scrollspy
                                               id="contact-faq-section1"><span
                                                ng-bind="'MENU.CONTACT_FAQ' | translate"></span></a></li>
                                    </ul>
                                </li>
                                <li class="dropdown"><a href="{{'#!/' +lang+ '/about'}}" class="dropdown-toggle last font-header"
                                                        data-toggle="dropdown" id="about" role="button"
                                                        aria-haspopup="true" aria-expanded="false"
                                                        ng-bind="'MENU.ABOUT_US' | translate"></a>
                                    <ul class="dropdown-menu font-normal">
                                        <li><a href="{{'#!/' +lang+ '/about#company-profile'}}" du-smooth-scroll du-scrollspy
                                               id="about-about-section1"><span
                                                ng-bind="'MENU.ABOUT_US_COM_PROFILE' | translate"></span></a></li>
                                        <li><a href="{{'#!/' +lang+ '/about#join-us-section'}}" du-smooth-scroll du-scrollspy
                                               id="about-join-us-section"><span
                                                ng-bind="'MENU.ABOUT_US_JOIN_US' | translate"></span></a></li>
                                    </ul>
                                </li>
                            </ul>
                        </div>
                    </div>
                </nav>
            </div>
        </div>
    </div>
</header>

<div ng-view></div>
<div ng-include="'footer/footer.html'"></div>

<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-validate/1.16.0/jquery.validate.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-validate/1.16.0/additional-methods.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/tether/1.4.0/js/tether.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-select/1.12.2/js/bootstrap-select.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/moment.js/2.18.1/moment.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/underscore.js/1.8.3/underscore-min.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.6.2/angular.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/angular.js/1.4.0/angular-route.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/angular-local-storage/0.5.2/angular-local-storage.min.js"></script>
<script src="bower_components/angularPrint/angularPrint.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/angular-scroll/1.0.2/angular-scroll.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/angular-translate/2.15.1/angular-translate.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/angular-translate/2.15.1/angular-translate-loader-static-files/angular-translate-loader-static-files.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.6.4/js/bootstrap-datepicker.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/canvasjs/1.7.0/canvasjs.min.js"></script>

<script src="app.min.js"></script>
<script src="currency/currency.js"></script>
<script src="widget/widget.js"></script>
<script async src="assets/js/script.js"></script>

<script>
//    $('img').attr('alt','superrich thailand');
    function hoverMenu(){$("ul.nav li.dropdown").hover(function(){$(this).addClass("open")},function(){$(this).removeClass("open")})}$(window).width()>=1200&&hoverMenu(),$(window).resize(function(){$(this).width()>=1200&&hoverMenu()}),$(document).ready(function(){var i=window.location.href.substr(window.location.href.indexOf("!/")+2,window.location.href.length);i.indexOf("#")>-1&&(i=i.substr(0,i.indexOf("#"))),i.indexOf("/")>-1&&(i=i.substr(0,i.indexOf("/"))),"home"!=i&&""!=i&&$("#"+i).addClass("active"),$("ul.nav > li > a").click(function(){if($(window).width()<992){if($(this).hasClass("dropdown-toggle"))return!1;$(".navbar-toggle").click()}}),$("ul.nav > li.dropdown > a").click(function(){$(".navbar-nav > li.dropdown > a").removeClass("active"),$(this).addClass("active"),$(window).width()<992?"currency"==this.id?$(this).parent().hasClass("open")?$("ul.nav > li.dropdown").removeClass("open"):($("ul.nav > li.dropdown").removeClass("open"),$(this).parent().addClass("open")):(window.location.href=this.href,$(".navbar-toggle").click()):window.location.href=this.href}),$(".dropdown-menu li a").click(function(){$(window).width()<992&&$(".navbar-toggle").click()}),$("ul.nav > li.dropdown > ul > li > a").click(function(){$(".navbar-nav > li.dropdown > a").removeClass("active");var i=this.id.substring(0,this.id.indexOf("-"));$("#"+i).addClass("active")}),$("#logo").click(function(){$(".navbar-nav > li.dropdown > a").removeClass("active")}),$("#member-login").click(function(){$("#div-login").toggle("slow")}),$("#login-header-form").validate({highlight:function(i){$(i).closest(".form-group").addClass("has-error")},unhighlight:function(i){$(i).closest(".form-group").removeClass("has-error")},errorElement:"span",errorClass:"help-block",errorPlacement:function(i,n){n.parent(".input-group").length?i.insertAfter(n.parent()):i.insertAfter(n)}}),$("table#site-map-table > tbody > tr > td > a").click(function(){$(".navbar-nav > li.dropdown > a").removeClass("active");var i="";i=this.id.indexOf("-")>-1?this.id.substring(0,this.id.indexOf("-")):this.id,$("#"+i).addClass("active")})});
</script>
</body>
</html>