<!DOCTYPE HTML>
<html lang="th">
    <head>
        <link rel="dns-prefetch" href="//fonts.googleapis.com">
        <link rel="dns-prefetch" href="//fonts.gstatic.com">
        <link rel="dns-prefetch" href="//www.google-analytics.com">
        <title>ทำเว็บ สร้างเว็บไซต์ ออกแบบเว็บไซต์ รับทำเว็บ รับทำเว็บไซต์ จากทีมงานมืออาชีพ</title>
        <meta charset="UTF-8" />
        <meta name="language" content="Thai">
        <meta name="apple-mobile-web-app-status-bar-style" content="black">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="p:domain_verify" content="c69d4f1fefed0d48c1b45dda2dcb9eb7"/>
                <meta property="og:site_name" content="MakeWebEasy">
        <meta property="og:url" content="https://www.makewebeasy.com/">
        <meta property="og:image" content="https://www.makewebeasy.com/images/mweshare.jpg" />
        <meta property="og:type" content="website" />
        <meta property="og:title" content="ทำเว็บ สร้างเว็บไซต์ ออกแบบเว็บไซต์ รับทำเว็บ รับทำเว็บไซต์ จากทีมงานมืออาชีพ" />
        <meta property="og:description" content="ระบบทำเว็บไซต์ สร้างเว็บไซต์ บริการเว็บฟรี เว็บไซต์ฟรี สร้างเว็บฟรี ทำเว็บฟรี ออกแบบเว็บไซต์ สำหรับธุรกิจ SME ให้คุณสามารถทำเว็บไซต์ได้ด้วยตัวเองง่ายๆ" />
        <meta property="fb:app_id" content="993379534016025" />
                <link rel="Publisher" href="https://plus.google.com/+makewebeasy/videos" />
        <meta name="Description" content="ระบบทำเว็บไซต์ สร้างเว็บไซต์ บริการเว็บฟรี เว็บไซต์ฟรี สร้างเว็บฟรี ทำเว็บฟรี ออกแบบเว็บไซต์ สำหรับธุรกิจ SME ให้คุณสามารถทำเว็บไซต์ได้ด้วยตัวเองง่ายๆ"/>
        <meta name="KeyWords" content="ทำเว็บ,เว็บฟรี,ทำเว็บฟรี,สร้างเว็บไซต์,ออกแบบเว็บไซต์,รับทำเว็บ,รับทำเว็บไซต์"/>
        <meta name="format-detection" content="telephone=no">

        <link rel="alternate" href="https://www.makewebeasy.com/" hreflang="x-default" />
        <!--<link rel="alternate" href="https://www.makewebeasy.com/" hreflang="th" />
        <link rel="alternate" href="https://en.makewebeasy.com/" hreflang="en" />
        <link rel="alternate" href="https://mm.makewebeasy.com/" hreflang="my" />-->

        <link rel="canonical" href="https://www.makewebeasy.com/" />

        <link href="/images/logo/logo-blue/favicon.ico" rel="shortcut icon" type="image/x-icon" />

        <link rel="stylesheet" href="/include/bootstrap-less/css/bootstrap.min.css?v=001" />
        <link href="/css/style.css?v=20171030" rel="stylesheet" />
        <link rel="stylesheet" href="//fonts.googleapis.com/css?family=Kanit:200,300,400%7CCatamaran%7CNunito&subset=thai,latin" />
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css" />

        <script type="text/javascript" async src="https://www.google-analytics.com/ga.js"></script>
        <script type="text/javascript" async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                            <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
                <script src="/plugin/jquery-2.0.3.min.js"></script>        <script type="text/javascript" src="/include/hideShowPassword.min.js?v=001"></script>
        <script defer type="text/javascript" src="/include/moment-develop/min/moment.min.js"></script>
        <script defer type="text/javascript" src="/include/bootstrap-datetimepicker-master/build/js/bootstrap-datetimepicker.min.js"></script>
                <!-- scale body -->
        <script type="text/javascript">
            $('body').hide();
            function scaleBody(widthWin) {
                var widthBody = widthWin / 1920;
                if (widthWin > 1920) {
                    $('body').css({
                        '-webkit-transform-origin': 'top center',
                        '-webkit-transform': 'scale(' + widthBody + ')',
                        '-moz-transform-origin': 'top center',
                        '-moz-transform': 'scale(' + widthBody + ')',
                        '-ms-transform-origin': 'top center',
                        '-ms-transform': 'scale(' + widthBody + ')',
                        '-o-transform-origin': 'top center',
                        '-o-transform': 'scale(' + widthBody + ')',
                        'transform-origin': 'top center',
                        'transform': 'scale(' + widthBody + ')',
                    });
                } else {
                    $('body').css({
                        '-webkit-transform-origin': '',
                        '-webkit-transform': '',
                        '-moz-transform-origin': '',
                        '-moz-transform': '',
                        '-ms-transform-origin': '',
                        '-ms-transform': '',
                        '-o-transform-origin': '',
                        '-o-transform': '',
                        'transform-origin': '',
                        'transform': '',
                    });
                }
            }
            $(document).ready(function () {
                scaleBody($(window).width());
                $('body').show();
            });
            $(window).resize(function () {
                scaleBody($(window).width());
            });
        </script>
        <!-- end scale body -->
        <!-- comodo ssl -->
        <!--<script type="text/javascript">
                        var ua = navigator.userAgent.toLowerCase(),
                              platform = navigator.platform.toLowerCase();
                              platformName = ua.match(/ip(?:ad|od|hone)/) ? 'ios' : (ua.match(/(?:webos|android)/) || platform.match(/mac|win|linux/) || ['other'])[0],
                              isMobile = /ios|android|webos/.test(platformName);
          if (!isMobile) {
                        //<![CDATA[
                        var tlJsHost = ((window.location.protocol == "https:") ? "https://secure.comodo.com/" : "http://www.trustlogo.com/");
                        document.write(unescape("%3Cscript src='" + tlJsHost + "trustlogo/javascript/trustlogo.js' type='text/javascript'%3E%3C/script%3E"));
                        //]]>
                      }
        </script>-->
                <!-- end comodo ssl -->
                    <!-- Facebook Pixel Code -->
            <script>
                !function (f, b, e, v, n, t, s) {
                    if (f.fbq)
                        return;
                    n = f.fbq = function () {
                        n.callMethod ?
                                n.callMethod.apply(n, arguments) : n.queue.push(arguments)
                    };
                    if (!f._fbq)
                        f._fbq = n;
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
                fbq('init', '344224015938192'); // Insert your pixel ID here.
                fbq('track', 'PageView');
            </script>
        <noscript><img height="1" width="1" style="display:none"
                       src="https://www.facebook.com/tr?id= &ev=PageView&noscript=1"
                       /></noscript>
        <!-- DO NOT MODIFY -->
        <!-- End Facebook Pixel Code -->

        <!-- Google Tag Manager -->
            <!--<script>(function (w, d, s, l, i) {
                    w[l] = w[l] || [];
                w[l].push({'gtm.start':
                            new Date().getTime(), event: 'gtm.js'});
                var f = d.getElementsByTagName(s)[0],
                        j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : '';
                j.async = true;
                j.src =
                        'https://www.googletagmanager.com/gtm.js?id=' + i + dl;
                f.parentNode.insertBefore(j, f);
                })(window, document, 'script', 'dataLayer', 'GTM-NCPQ4MV');</script>-->
        <!-- End Google Tag Manager -->
        <!-- Google Tag Manager -->
        <script>(function (w, d, s, l, i) {
                w[l] = w[l] || [];
                w[l].push({'gtm.start':
                            new Date().getTime(), event: 'gtm.js'});
                var
                        f = d.getElementsByTagName(s)[0],
                        j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : '';
                j.async = true;
                j.src =
                        'https://www.googletagmanager.com/gtm.js?id=' + i + dl;
                f.parentNode.insertBefore(j, f);
            })(window, document, 'script', 'dataLayer', 'GTM-MN637VS');</script>
        <!-- End Google Tag Manager -->
    </head>
<body>
            <div id="fb-root"></div>
                    <!-- Google Tag Manager (noscript) -->
            <!--<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-NCPQ4MV"
                              height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>-->
            <!-- End Google Tag Manager (noscript) -->
            <!-- Google Tag Manager (noscript) -->
            <noscript><iframe
                src="https://www.googletagmanager.com/ns.html?id=GTM-MN637VS"
                height="0" width="0"
                style="display:none;visibility:hidden"></iframe></noscript>
            <!-- End Google Tag Manager (noscript) -->
                <div id="divViewportLoading" class="">
            <img alt="loading" class="animated pulse infinite" src="/images/home/logomwepreloading.png" style="top: calc(50% - 60px); left: calc(50% - 60px); position: absolute; max-width: 120px;" />
        </div>
        <!--<style>
            div.banner {
                width: 100%;
                height: 150px;
                background-image: url('/images/banner/Banner_Top-10-MWE3.jpg');
                background-position: center;
            }
            @media only screen and (max-width: 1199px) and (min-width: 1024px) {
                div.banner {
                    height: 150px;
                    background-size: cover;
                }
            }
            @media only screen and (max-width: 1023px) {
                div.banner {
                    background-image: url('/images/banner/Banner_Top_Mobile-10-MWE.jpg');
                    height: 120px;
                    /*background-size: cover;*/
                }
            }
        </style>
        <div class="banner">

                                  </div>-->
        
<style type='text/css'>
    /* header */
    header {
        font-size: 18px;
    }
    header.loading {
        /*opacity: 0;*/
        visibility: hidden;
    }
    /* dad */
    @media (max-width: 1023px) {
        /*header {
            width: 100%;
            height: 52px;
            z-index: 500;
            left: 0;
            right: 0;
            position: fixed;
        }*/
        header.affix-top {
            width: 100%;
            height: 52px;
            z-index: 500;
            left: 0;
            right: 0;
            position: absolute;
            top: 0px;
            transition: top 50ms;
            -webkit-transition: top 50ms;
            -moz-transition: top 50ms;
            -o-transition: top 50ms;
        }
        header.affix {
            width: 100%;
            height: 52px;
            z-index: 500;
            left: 0;
            right: 0;
            position: fixed;
            top: 0 !important;
        }
    }
    header .btn {
        font-size: 18px;
        padding: 6px 20px;
        font-weight: 300;
    }
    header .btn.btnTopBar {
        font-size: 16px;
    }

    @media (max-width: 767px) {
        header .btn {
            display: inline-block;
            width: auto;
        }
    }
    header .btn:focus, header .btn:active:focus, header .btn.active:focus, header .btn.focus, header .btn:active.focus, header .btn.active.focus {
        outline: none;
    }
    header .btn:active, header .btn.active {
        -webkit-box-shadow: none;
        box-shadow: none;
    }
    .btn {
        transition: all 150ms;
        -webkit-transition: all 150ms;
        -moz-transition: all 150ms;
        -o-transition: all 150ms;
    }
    .btn082016_Orange {
        background-color:#ff7c3a;
        -moz-border-radius:5px;
        -webkit-border-radius:5px;
        border-radius:5px;
        display:inline-block;
        cursor:pointer;
        color:#ffffff;
        text-decoration:none;
    }
    .btn082016_Orange:hover, .btn082016_Orange:focus, .btn082016_Orange:active {
        color: #FFF;
        background-color: #E05D1B;
    }
    .btn082016_Orange:active {
        position:relative;
        top:1px;
    }
    .btn082016_Deepblue {
        background-color:#3B5998;
        -moz-border-radius:5px;
        -webkit-border-radius:5px;
        border-radius:5px;
        display:inline-block;
        cursor:pointer;
        color:#ffffff;
        text-decoration:none;
    }
    .btn082016_Deepblue:hover, .btn082016_Deepblue:focus, .btn082016_Deepblue:active {
        color: #FFF;
        background-color: #1C3A79;
    }
    .btn082016_Deepblue:active {
        position:relative;
        top:1px;
    }
    .btn082016_Blue {
        background-color:#03B5E3;
        -moz-border-radius:5px;
        -webkit-border-radius:5px;
        border-radius:5px;
        display:inline-block;
        cursor:pointer;
        color:#ffffff;
        text-decoration:none;
    }
    .btn082016_Blue:hover, .btn082016_Blue:focus, .btn082016_Blue:focus {
        color: #FFF;
        background-color:#09A1E0;
    }
    .btn082016_Blue:active {
        position:relative;
        top:1px;
    }
    /* end header */
    /* top bar */
    .topbar {
        /*background: #EEE;*/
        padding-top: 10px;
    }
    .navMember {
        float: right;
        font-weight: 400;
    }
    .navPhone {
        float: right;
    }
    .navPhone > a {
        font-weight: bold;
        font-size: 16px;
    }
    .verticalDivider {
        float: right;
        border-right: 1px solid #AAA;
        height: 19px;
        margin: 10px 0;
    }
    /* end top bar */
    /* nav bar */
    .navbar-brand {
        height: 50px;
        transition: all 250ms;
        -moz-transition: all 250ms;
        -webkit-transition: all 250ms;
        -o-transition: all 250ms;
        padding: 5px 15px;
    }
    @media (max-width: 1023px) {
        .navbar {
            padding: 0 1px;
            background: #FFF;
        }
    }
    @media (min-width: 1024px) {
        .navbar-brand {
            padding: 0 15px;
            transform: translate3d(0, -50%, 0);
            -webkit-transform: translate3d(0, -50%, 0);
            -moz-transform: translate3d(0, -50%, 0);
            -ms-transform: translate3d(0, -50%, 0);
        }
        .affix .navbar-brand {
            padding: 5px 15px;
            transform: translate3d(0, 0, 0);
            -webkit-transform: translate3d(0, 0, 0);
            -moz-transform: translate3d(0, 0, 0);
            -ms-transform: translate3d(0, 0, 0);
        }
    }
    .navbar-brand > img {
        max-height: 70px;
        height: 100%;
    }
    @media (max-width: 1023px) {
        .navbar-brand {
            height: 55.5px;
            padding: 11.25px 15px;
        }
        .navbar-brand > img {
            max-height: 33px;
            height: 143.5px;
        }
    }
    .navbar-header .navbar-toggle .icon-bar {
        background: #333;
        transition: all 150ms ease-in-out;
    }
    .navbar-header .navbar-toggle .icon-bar:nth-of-type(2) {
        transform: rotate(45deg) translate3D(3px,5px,0);
    }
    .navbar-header .navbar-toggle .icon-bar:nth-of-type(3) {
        opacity: 0;
    }
    .navbar-header .navbar-toggle.collapsed .icon-bar:nth-of-type(3) {
        opacity: 1;
    }
    .navbar-header .navbar-toggle .icon-bar:nth-of-type(4) {
        transform: rotate(-45deg) translate3D(4px,-5px,0);
    }
    .navbar-toggle {
        background: #FFF;
        padding: 11.25px 15px;
        margin-right: 0;
    }
    .navbar .dropdown-menu-large {
        border: 0;
        border-radius: 6px;
    }
    .dropdown-menu-large > li > ul > li > a {
        font-weight: 300;
    }
    .affix {
        width: 100%;
        height: 52px;
        z-index: 500;
        left: 0;
        right: 0;
        top: 0;
    }
    @media (max-width: 1920px) {
        body {
            box-shadow: none !important;
            -webkit-box-shadow: none !important;
            -moz-box-shadow: none !important;
        }
    }
    .affix .navbar {
        -moz-transform: translate3d(0,-50px,0);
        -webkit-transform: translate3d(0,-50px,0);
        -ms-transform: translate3d(0,-50px,0);
        transform: translate3d(0,-50px,0);
        background: #FFF;
        border: 0;
        box-shadow: 0 2px 5px 0 rgba(0,0,0,0.16),0 2px 10px 0 rgba(0,0,0,0.12);
        -webkit-box-shadow: 0 2px 5px 0 rgba(0,0,0,0.16),0 2px 10px 0 rgba(0,0,0,0.12);
        -moz-box-shadow: 0 2px 5px 0 rgba(0,0,0,0.16),0 2px 10px 0 rgba(0,0,0,0.12);
        transition: box-shadow 150ms ease-in;
        -moz-transition: box-shadow 150ms ease-in;
        -webkit-transition: -webkit-box-shadow 150ms ease-in;
        -ms-transition: box-shadow 150ms ease-in;
    }
    .affix ~ .section-body {
        padding-top: 111px;
    }
    /* dad */
    @media (max-width: 1199px) and (min-width: 1024px) {
        .affix ~ .section-body {
            padding-top: 76px;
        }
    }
    @media (max-width: 1023px) {
        .navbar {
            box-shadow: 0 2px 5px 0 rgba(0,0,0,0.16),0 2px 10px 0 rgba(0,0,0,0.12);
            -webkit-box-shadow: 0 2px 5px 0 rgba(0,0,0,0.16),0 2px 10px 0 rgba(0,0,0,0.12);
            -moz-box-shadow: 0 2px 5px 0 rgba(0,0,0,0.16),0 2px 10px 0 rgba(0,0,0,0.12);
            border: 0;
        }
        /* dad */
        .affix ~ .section-body {
            padding-top: 55.5px;
        }
        .affix-top ~ .section-body {
            padding-top: 55.5px;
        }
        /*.section-body {
            padding-top: 55.5px;
        }*/
    }
    .section-body {
        transition: padding 0s;
    }
    /* end top bar*/
    /* navigation menu */
    @media (max-width: 1023px) {
        .affix .navbar {
            padding-top: 50px;
        }
        .navbar-nav {
            float: none;
        }
    }
    @media (min-width: 1024px) {
        .navbar {
            border-radius: 0;
        }
        .navbar-right {
            float: right !important;
            margin-right: -15px;
        }
        .affix .topbar {
            background: transparent;
            z-index: -1;
        }
    }
    .nav.navbar-nav > li > a {
        font-weight: 300;
    }
    .nav>li>a:hover, .nav>li>a.active {
        color: #03B6DF;
        background: transparent;
    }
    .nav>li>a:focus {
        background: transparent;
    }
    .nav .open>a, .nav .open>a:hover, .nav .open>a:focus {
        background: transparent;
    }
    .dropdown-menu-large {
        padding: 5px 0;
    }
    .dropdown-menu-large li > a {
        font-weight: 300;
    }
    .dropdown-menu-large li > a:hover {
        color: #03B6DF;
        background: transparent;
    }
    .dropdown-menu>.active>a, .dropdown-menu>.active>a:hover, .dropdown-menu>.active>a:focus {
        background: transparent;
        color: #03B6DF;
    }
    /* end navigation menu */
    /* global */
    h1, h2, h3, h4, h5, h6 {
                    font-family: 'Kanit' , "open sans",arial,sans-serif !important;
                font-weight: 300;
    }
    /* end global */
    /* home fix */
    .navbar {
        margin-bottom: 0;
    }
    .navMemberSpace {
        display: inline-block;
    }
    .affix .navMember .dropdown-menu {
        display: none;
    }
    .dropdown-menu li > a {
        line-height: 30px;
    }
    .dropdown-menu.dropdown-expand > li > ul > li:first-child {
        font-size: 16px;
        color: #0F64B7;
        margin-bottom: 10px;
        text-indent: 10px;
    }
    @media (min-width: 1024px) {
        .dropdown-menu.dropdown-expand {
            width: 450px;
            padding-top: 20px;
            padding-bottom: 20px;
        }
    }
    .modal-open .affix .navbar {
        padding-right: 17px;
    }
    @media (max-width: 1023px) {
        .topbar {
            display: none !important;
        }
        .navbar-header .navbar-toggle {
            display: block !important;
        }
    }
    @media (min-width: 1024px) {
        .navbar-collapse.collapse {
            display: block !important;
        }
        .navbar-header {
            float: left !important;
        }
        .navbar-nav > li {
            float: left;
            border: none !important;
        }
    }
    .divHeaderMyAccount, .header_login {
        display: none !important;
    }
    @media (max-width: 1023px) {
        .navbar-nav .open .dropdown-menu {
            border: 0 NONE;
            box-shadow: none;
            float: none;
            margin-top: 0;
            position: static;
            width: auto;
            /*background-color: rgb(238, 238, 238);*/
            padding: 0;
            text-indent: 30px;
        }
        .navbar-nav .open .dropdown-menu > li > a, .navbar-nav .open .dropdown-menu .dropdown-header {
            padding-left: 10px;
        }
        .dropdown-menu.dropdown-expand > li > ul > li:first-child {
            margin-top: 10px;
        }
        .divHeaderMyAccount, .header_login {
            display: block !important;
        }
        .dropdown-menu-large > li > ul {
            text-indent: 15px;
        }
        .divHeaderMyAccount .dropdown-menu-large li a {
            padding: 10px 5px;
        }
    }
    .navLanguageBar {
        display: inline;
        position: relative !important;
        margin-left: 10px;
        margin-right: 10px;
    }
    .navLanguageBar .btn {
        width: 120px;
    }
    .navLanguageBar .dropdownLanguage {
        border-top: 0;
        border-radius: 0px 0px 5px 5px;
        width: 120px;
        min-width: 0;
        font-size: 16px;
        padding: 5px 0;
        top: 30px;
    }
    /* end home fix */

    @font-face {
        font-family: 'Zawgyi-One';
        src: url('/css/font/zawgyione/Zawgyi-One.eot');
        src: url('/css/font/zawgyione/Zawgyi-One.eot?#iefix') format('embedded-opentype'),
            url('/css/font/zawgyione/Zawgyi-One.woff') format('woff'),
            url('/css/font/zawgyione/Zawgyi-One.ttf') format('truetype'),
            url('/css/font/zawgyione/Zawgyi-One.svg#Zawgyi-One') format('svg');font-weight: normal;font-style: normal;
        font-weight: normal;
        font-style: normal;
    }

</style>

<header class="affix-top">
    <!-- top bar -->
    <div class="topbar">
        <div class="container">
            <div class="navMember">
                                    <a class="btn btnTopBar" href="/login">
                        เข้าสู่ระบบ                    </a>
                                <div class="navLanguageBar dropdown">
                    <a href="javascript:void(0);" class="dropdown-toggle btn btnTopBar" data-toggle="dropdown" role="button">
                                                    <i class="fa fa-globe">&nbsp;</i>ภาษาไทย                                                                                            </a>
                    <ul class="dropdown-menu dropdown-menu-large row dropdownLanguage" role="menu">
                        <li class="text-center">
                                                                                        <a href="https://en.makewebeasy.com">
                                    English                                </a>
                                                                                        <a href="https://mm.makewebeasy.com" style="font-family:Zawgyi-One,Tahoma;">
                                    ျမန္မာ                                </a>
                                                    </li>
                    </ul>
                </div>
                                    <a class="btn btn082016_Orange btnRegisterHome1 btnTopBar" href="javsscript:void(0);">
                        สร้างเว็บฟรี                    </a>
                            </div>
            <div class="verticalDivider"></div>
            <div class="navPhone">
                <a class="btn" href="tel:02-217-7999">
                    โทร : 02 217 7999                </a>
            </div>
        </div>
    </div>
    <!-- navigation bar -->
    <nav class="navbar">
        <div class="container">
            <!-- brand logo -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navMenuCol">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="/">
                    <img src="/images/logo/logo-blue/MWE_LOGO_SVG.svg" alt="MakeWebEasy" />
                </a>
            </div>
            <!-- menu navigation -->
            <div class="collapse navbar-collapse" id="navMenuCol">
                <ul class="nav navbar-nav navbar-right">
                                                                        <li>
                                <a href="/" >
                                    หน้าหลัก                                </a>
                            </li>
                                                                                                <li class="dropdown dropdown-large ">
                                <a href="javascript:void(0);" class="dropdown-toggle" data-toggle="dropdown" role="button">
                                    บริการ <i class="fa fa-angle-down pull-right"></i>
                                </a>
                                                                    <ul class="dropdown-menu dropdown-menu-large row dropdown-expand" role="menu">
                                        <li class="col-lg-6">
                                            <ul>
                                                <li>
                                                    เว็บสำเร็จรูปและการบริการ                                                </li>
                                                                                                                                                                                                                                                                        <li class="">
                                                                <a href="/ร้านค้าออนไลน์ฟรี" >
                                                                    ร้านค้าออนไลน์ฟรี                                                                </a>
                                                            </li>
                                                                                                                                                                                                                                                                                                                                                                                        <li class="">
                                                                <a href="/website-package" >
                                                                    ราคาเว็บสำเร็จรูป                                                                </a>
                                                            </li>
                                                                                                                                                                                                                                                                                                                                                                                        <li class="">
                                                                <a href="/website-design" >
                                                                    ออกแบบเว็บไซต์                                                                </a>
                                                            </li>
                                                                                                                                                                                                                                                                                                                                                                                        <li class="">
                                                                <a href="/website-update" >
                                                                    บริการอัพเดทข้อมูลเว็บไซต์                                                                </a>
                                                            </li>
                                                                                                                                                                                                                                                                                                                                                                                        <li class="">
                                                                <a href="/email-service" >
                                                                    บริการอีเมล                                                                </a>
                                                            </li>
                                                                                                                                                                                                                                                                                                                                                                                        <li class="">
                                                                <a href="/logo-design" >
                                                                    ออกแบบ Logo                                                                </a>
                                                            </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            </ul>
                                        </li>
                                        <li class="col-lg-6">
                                            <ul>
                                                <li>
                                                    บริการการตลาดออนไลน์                                                </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        <li class="">
                                                                <a href="/google-adwords" >
                                                                    บริการ Google Adwords                                                                </a>
                                                            </li>
                                                                                                                                                                                                                                                                                                                                                                                        <li class="">
                                                                <a href="/e-mail-marketing" >
                                                                    บริการ E-mail Marketing                                                                </a>
                                                            </li>
                                                                                                                                                                                                                                                                                                                                                                                        <li class="">
                                                                <a href="/facebook-ads" >
                                                                    บริการ โฆษณาบน Facebook                                                                </a>
                                                            </li>
                                                                                                                                                                                                                                                                                                                                                                                        <li class="">
                                                                <a href="/instagram-ads" >
                                                                    บริการ โฆษณาบน Instagram                                                                </a>
                                                            </li>
                                                                                                                                                                                                                                                            </ul>
                                        </li>
                                    </ul>
                                                            </li>
                                                                                                <li class="dropdown dropdown-large ">
                                <a href="javascript:void(0);" class="dropdown-toggle" data-toggle="dropdown" role="button">
                                    สมาชิก <i class="fa fa-angle-down pull-right"></i>
                                </a>
                                                                    <ul class="dropdown-menu dropdown-menu-large row" role="menu">
                                                                                    <li class="">
                                                <a href="/login" >
                                                    สมาชิกเข้าสู่ระบบ                                                </a>
                                            </li>
                                                                                    <li class="">
                                                <a href="/usermanual" >
                                                    คู่มือการสร้างเว็บไซต์                                                </a>
                                            </li>
                                                                                    <li class="">
                                                <a href="/blog/2016/05/วิดีโอสอนจัดการส่วนtop/" target="_blank">
                                                    วิธีการสร้างเว็บไซต์ Online Demo                                                </a>
                                            </li>
                                                                                    <li class="">
                                                <a href="/blog/category/คอร์สอบรมสร้างเว็บไซต์/" target="_blank">
                                                    คอร์สอบรมการสร้างเว็บไซต์                                                </a>
                                            </li>
                                                                                    <li class="">
                                                <a href="/howto-payment" >
                                                    วิธีการชำระเงิน                                                </a>
                                            </li>
                                                                                    <li class="">
                                                <a href="/online-payment" >
                                                    ชำระค่าบริการออนไลน์                                                </a>
                                            </li>
                                                                                    <li class="">
                                                <a href="/confirmpay" >
                                                    แจ้งชำระค่าบริการ                                                </a>
                                            </li>
                                                                            </ul>
                                                            </li>
                                                                                                <li>
                                <a href="/templates" >
                                    เทมเพลต                                </a>
                            </li>
                                                                                                <li>
                                <a href="/portfolio" >
                                    ลูกค้าเรา                                </a>
                            </li>
                                                                                                <li>
                                <a href="/blog" target="_blank">
                                    Blog                                </a>
                            </li>
                                                                                                <li class="dropdown dropdown-large ">
                                <a href="javascript:void(0);" class="dropdown-toggle" data-toggle="dropdown" role="button">
                                    ติดต่อเรา <i class="fa fa-angle-down pull-right"></i>
                                </a>
                                                                    <ul class="dropdown-menu dropdown-menu-large row" role="menu">
                                                                                    <li class="">
                                                <a href="/contactus" >
                                                    ติดต่อเรา                                                </a>
                                            </li>
                                                                                    <li class="">
                                                <a href="/about-makewebeasy" >
                                                    เกี่ยวกับเรา                                                </a>
                                            </li>
                                                                                    <li class="">
                                                <a href="/job-makewebeasy" >
                                                    ร่วมงานกับเรา                                                </a>
                                            </li>
                                                                                    <li class="">
                                                <a href="https://www.facebook.com/makewebeasy" target="_blank">
                                                    Facebook                                                </a>
                                            </li>
                                                                            </ul>
                                                            </li>
                                                                                        <li class="header_login"><a href="/login">เข้าสู่ระบบ</a></li>
                                        <li class="header_login">
                        <a href="javascript:void(0);" class="" data-toggle="dropdown" role="button">
                                                            <i class="fa fa-globe">&nbsp;</i>ภาษาไทย                                                                                                            </a>
                        <ul class="dropdown-menu dropdown-menu-large row" role="menu">
                                                            <li class="col-lg-12" role="presentation">
                                    <a href="https://en.makewebeasy.com">
                                        English                                    </a>
                                </li>
                                <li class="col-lg-12" role="presentation">
                                    <a href="https://mm.makewebeasy.com" style="font-family: Zawgyi-One,thaisans_neueregular,Tahoma, Arial, Helvetica, sans-serif;">
                                        ျမန္မာ                                    </a>
                                </li>
                                                                                                            </ul>
                    </li>
                </ul>
            </div>
        </div>
    </nav>
</header>
        <div class="section-body">
            <!--<a href="javascript:void(0);" id="toTop" class="back-to-top" style="display: none;">
                <i class="fa fa-arrow-up fa-inverse"></i>
            </a>-->
            <div class="modal fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" id="modal_standard"></div>

<script type="text/javascript">

    jQuery('.modal').on('hidden.bs.modal', function () {
        jQuery(this).html('');
    });

    var loaderCSS = '<div class="loader" style="width: 50px;"><svg class="circular" viewBox="25 25 50 50"><circle class="path" cx="50" cy="50" r="20" fill="none" stroke-width="4" stroke-miterlimit="10"/></svg></div>';

    function showModalBS(isClose, path, size) {

        if (size == 'small') {
            var siz = 'sm';
        } else if (size == 'medium') {
            var siz = 'md';
        } else if (size == 'large') {
            var siz = 'lg';
        } else {
            var siz = 'md';
        }

        if (isClose == 1) {
            var backdrop = true;
        } else if (isClose == 0) {
            var backdrop = 'static';
        } else {
            var backdrop = true;
        }


        jQuery('#modal_standard').html('<div class="modal-dialog modal-' + siz + '"><div class="modal-content">' + loaderCSS + '</div></div>');
        jQuery('#modal_standard').modal({
            backdrop: backdrop,
            /* remote: path,*/
            show: true,
            keyboard: true
        });
        jQuery('#modal_standard').find('.modal-content').load(path, function () {
        });

    }
</script><style type="text/css">
    #divPageDescription {
        display: none;
    }
    .divBodyBox {
        margin-top: 0;
    }
    section .btn {
        font-size: 14px;
        padding: 6px 12px;
        font-weight: 300;
        width: auto;
    }
    section {
        font-weight: 300;
    }
    section.sectionHome4  {
        background-image: url('/images/newhome2016/section4/desktop/Zone4_BG.jpg');
        background-position: center;
    }
    section.sectionHome3, section.sectionHome6, section.sectionHome8 {
        background: #F3F3F5;
    }
    section.sectionHome1 .owl-theme .owl-dots .owl-dot.active span, section.sectionHome1 .owl-theme .owl-dots .owl-dot:hover span {
        background-color: #03B5E3 !important;
    }
    .owl-carousel {
        overflow: hidden;
    }
    .owl-nav .owl-prev {
        position: absolute;
        background: rgba(0,0,0,0.4);
        top: 50%;
        width: 40px;
        left: 0;
        transform: translate3d(-100%, -50%, 0);
        -webkit-transform: translate3d(-100%, -50%, 0);
        -moz-transform: translate3d(-100%, -50%, 0);
        -ms-transform: translate3d(-100%, -50%, 0);
        transition: all 150ms;
        -webkit-transition: all 150ms;
        -moz-transition: all 150ms;
        -o-transition: all 150ms;
        height: 50px;
    }
    .owl-nav .owl-next {
        position: absolute;
        background: rgba(0,0,0,0.4);
        top: 50%;
        width: 40px;
        right: 0;
        transform: translate3d(100%, -50%, 0);
        -webkit-transform: translate3d(100%, -50%, 0);
        -moz-transform: translate3d(100%, -50%, 0);
        -ms-transform: translate3d(100%, -50%, 0);
        transition: all 150ms;
        -webkit-transition: all 150ms;
        -moz-transition: all 150ms;
        -o-transition: all 150ms;
        height: 50px;
    }
    .owl-nav > .owl-prev > i {
        position: absolute;
        font-size: 30px;
        top: 50%;
        left: 50%;
        color: #FFF;
        transform: translate3d(calc(-50% - 2px), -50%, 0);
        -webkit-transform: translate3d(calc(-50% - 2px), -50%, 0);
        -moz-transform: translate3d(calc(-50% - 2px), -50%, 0);
        -ms-transform: translate3d(calc(-50% - 2px), -50%, 0);
    }
    .owl-nav > .owl-next > i {
        position: absolute;
        font-size: 30px;
        top: 50%;
        left: 50%;
        color: #FFF;
        transform: translate3d(calc(-50% + 2px), -50%, 0);
        -webkit-transform: translate3d(calc(-50% + 2px), -50%, 0);
        -moz-transform: translate3d(calc(-50% + 2px), -50%, 0);
        -ms-transform: translate3d(calc(-50% + 2px), -50%, 0);
    }
    .owl-carousel:hover .owl-nav .owl-prev, .owl-carousel:hover .owl-nav .owl-next {
        transform: translate3d(0, -50%, 0);
        -webkit-transform: translate3d(0, -50%, 0);
        -moz-transform: translate3d(0, -50%, 0);
        -ms-transform: translate3d(0, -50%, 0);
        display: initial;
    }
    .owl-dots {
        bottom: 15px !important;
    }
    .blockSlide {
        position: absolute;
        top: 0;
        right: 0;
        left: 0;
        bottom: 0;
        z-index: 20;
    }
    section.sectionHome1 {
        height: 590px;
        position: relative;
    }
    section.sectionHome1 .item {
        height: 590px;
        background-position: center;
        padding: 10px 0;
        overflow: hidden;
    }
    @media (max-width: 1199px) {
        section.sectionHome1 {
            height: 400px;
        }
        section.sectionHome1 .item {
            height: 400px;
        }
    }
    section.sectionHome1 .owl-carousel {
        transition: all 1200ms ease 0s;
        -moz-transition: all 1200ms ease 0s;
        -webkit-transition: all 1200ms ease 0s;
        -o-transition: all 1200ms ease 0s;
        opacity: 0;
    }
    section.sectionHome1 .owl-carousel.owl-loaded {
        opacity: 1;
    }
    .animation {
        transition: all 1200ms ease 0s;
        -moz-transition: all 1200ms ease 0s;
        -webkit-transition: all 1200ms ease 0s;
        -o-transition: all 1200ms ease 0s;
        -webkit-animation-duration: 1200ms;
        animation-duration: 1200ms;
        -webkit-animation-fill-mode: both;
        animation-fill-mode: both;
    }

    @-webkit-keyframes fadeInMini {
        0% {
            opacity: 0;
        }
        50% {
            opacity: 0;
        }
        100% {
            opacity: 1;
        }
    }
    @keyframes fadeInMini {
        0% {
            opacity: 0;
        }
        50% {
            opacity: 0;
        }
        100% {
            opacity: 1;
        }
    }
    .fadeInMini {
        -webkit-animation-name: fadeInMini;
        animation-name: fadeInMini;
    }

    @-webkit-keyframes fadeInDownMini {
        0% {
            opacity: 0;
            transform: translate3d(0, -20px, 0);
            -webkit-transform: translate3d(0, -20px, 0);
            -moz-transform: translate3d(0, -20px, 0);
            -ms-transform: translate3d(0, -20px, 0);
        }
        50% {
            opacity: 0;
            transform: translate3d(0, -20px, 0);
            -webkit-transform: translate3d(0, -20px, 0);
            -moz-transform: translate3d(0, -20px, 0);
            -ms-transform: translate3d(0, -20px, 0);
        }
        100% {
            opacity: 1;
            transform: none;
            -webkit-transform: none;
            -moz-transform: none;
            -ms-transform: none;
        }
    }
    @keyframes fadeInDownMini {
        0% {
            opacity: 0;
            transform: translate3d(0, -20px, 0);
            -webkit-transform: translate3d(0, -20px, 0);
            -moz-transform: translate3d(0, -20px, 0);
            -ms-transform: translate3d(0, -20px, 0);
        }
        50% {
            opacity: 0;
            transform: translate3d(0, -20px, 0);
            -webkit-transform: translate3d(0, -20px, 0);
            -moz-transform: translate3d(0, -20px, 0);
            -ms-transform: translate3d(0, -20px, 0);
        }
        100% {
            opacity: 1;
            transform: none;
            -webkit-transform: none;
            -moz-transform: none;
            -ms-transform: none;
        }
    }
    .fadeInDownMini {
        -webkit-animation-name: fadeInDownMini;
        animation-name: fadeInDownMini;
    }

    @-webkit-keyframes fadeInUpMini {
        0% {
            opacity: 0;
            transform: translate3d(0, 20px, 0);
            -webkit-transform: translate3d(0, 20px, 0);
            -moz-transform: translate3d(0, 20px, 0);
            -ms-transform: translate3d(0, 20px, 0);
        }
        50% {
            opacity: 0;
            transform: translate3d(0, 20px, 0);
            -webkit-transform: translate3d(0, 20px, 0);
            -moz-transform: translate3d(0, 20px, 0);
            -ms-transform: translate3d(0, 20px, 0);
        }
        100% {
            opacity: 1;
            transform: none;
            -webkit-transform: none;
            -moz-transform: none;
            -ms-transform: none;
        }
    }
    @keyframes fadeInUpMini {
        0% {
            opacity: 0;
            transform: translate3d(0, 20px, 0);
            -webkit-transform: translate3d(0, 20px, 0);
            -moz-transform: translate3d(0, 20px, 0);
            -ms-transform: translate3d(0, 20px, 0);
        }
        50% {
            opacity: 0;
            transform: translate3d(0, 20px, 0);
            -webkit-transform: translate3d(0, 20px, 0);
            -moz-transform: translate3d(0, 20px, 0);
            -ms-transform: translate3d(0, 20px, 0);
        }
        100% {
            opacity: 1;
            transform: none;
            -webkit-transform: none;
            -moz-transform: none;
            -ms-transform: none;
        }
    }
    .fadeInUpMini {
        -webkit-animation-name: fadeInUpMini;
        animation-name: fadeInUpMini;
    }

    @-webkit-keyframes fadeInRightDownMini {
        0% {
            opacity: 0;
            transform: translate3d(20px, -10px, 0);
            -webkit-transform: translate3d(20px, -10px, 0);
            -moz-transform: translate3d(20px, -10px, 0);
            -ms-transform: translate3d(20px, -10px, 0);
        }
        50% {
            opacity: 0;
            transform: translate3d(20px, -10px, 0);
            -webkit-transform: translate3d(20px, -10px, 0);
            -moz-transform: translate3d(20px, -10px, 0);
            -ms-transform: translate3d(20px, -10px, 0);
        }
        100% {
            opacity: 1;
            transform: none;
            -webkit-transform: none;
            -moz-transform: none;
            -ms-transform: none;
        }
    }
    @keyframes fadeInRightDownMini {
        0% {
            opacity: 0;
            transform: translate3d(20px, -10px, 0);
            -webkit-transform: translate3d(20px, -10px, 0);
            -moz-transform: translate3d(20px, -10px, 0);
            -ms-transform: translate3d(20px, -10px, 0);
        }
        50% {
            opacity: 0;
            transform: translate3d(20px, -10px, 0);
            -webkit-transform: translate3d(20px, -10px, 0);
            -moz-transform: translate3d(20px, -10px, 0);
            -ms-transform: translate3d(20px, -10px, 0);
        }
        100% {
            opacity: 1;
            transform: none;
            -webkit-transform: none;
            -moz-transform: none;
            -ms-transform: none;
        }
    }
    .fadeInRightDownMini {
         -webkit-animation-name: fadeInRightDownMini;
         animation-name: fadeInRightDownMini;
    }

    @-webkit-keyframes fadeInLeftUpMini {
        0% {
            opacity: 0;
            transform: translate3d(-20px, 10px, 0);
            -webkit-transform: translate3d(-20px, 10px, 0);
            -moz-transform: translate3d(-20px, 10px, 0);
            -ms-transform: translate3d(-20px, 10px, 0);
        }
        50% {
            opacity: 0;
            transform: translate3d(-20px, 10px, 0);
            -webkit-transform: translate3d(-20px, 10px, 0);
            -moz-transform: translate3d(-20px, 10px, 0);
            -ms-transform: translate3d(-20px, 10px, 0);
        }
        100% {
            opacity: 1;
            transform: none;
            -webkit-transform: none;
            -moz-transform: none;
            -ms-transform: none;
        }
    }
    @keyframes fadeInLeftUpMini {
        0% {
            opacity: 0;
            transform: translate3d(-20px, 10px, 0);
            -webkit-transform: translate3d(-20px, 10px, 0);
            -moz-transform: translate3d(-20px, 10px, 0);
            -ms-transform: translate3d(-20px, 10px, 0);
        }
        50% {
            opacity: 0;
            transform: translate3d(-20px, 10px, 0);
            -webkit-transform: translate3d(-20px, 10px, 0);
            -moz-transform: translate3d(-20px, 10px, 0);
            -ms-transform: translate3d(-20px, 10px, 0);
        }
        100% {
            opacity: 1;
            transform: none;
            -webkit-transform: none;
            -moz-transform: none;
            -ms-transform: none;
        }
    }
    .fadeInLeftUpMini {
         -webkit-animation-name: fadeInLeftUpMini;
         animation-name: fadeInLeftUpMini;
    }

    @-webkit-keyframes zoomInMini {
        0% {
            opacity: 0;
            transform: scale(0);
            -webkit-transform: scale(0);
            -moz-transform: scale(0);
            -ms-transform: scale(0);
        }
        50% {
            opacity: 0;
            transform: scale(0.5);
            -webkit-transform: scale(0.5);
            -moz-transform: scale(0.5);
            -ms-transform: scale(0.5);
        }
        100% {
            opacity: 1;
            transform: scale(1);
            -webkit-transform: scale(1);
            -moz-transform: scale(1);
            -ms-transform: scale(1);
        }
    }
    @keyframes zoomInMini {
        0% {
            opacity: 0;
            transform: scale(0);
            -webkit-transform: scale(0);
            -moz-transform: scale(0);
            -ms-transform: scale(0);
        }
        50% {
            opacity: 0;
            transform: scale(0.5);
            -webkit-transform: scale(0.5);
            -moz-transform: scale(0.5);
            -ms-transform: scale(0.5);
        }
        100% {
            opacity: 1;
            transform: scale(1);
            -webkit-transform: scale(1);
            -moz-transform: scale(1);
            -ms-transform: scale(1);
        }
     }
    .zoomInMini {
        -webkit-animation-name: zoomInMini;
        animation-name: zoomInMini;
     }

     @-webkit-keyframes blink {
         0% {
             opacity: 0;
         }
         20% {
             opacity: 0.5;
         }
         40% {
             opacity: 1;
         }
         60% {
             opacity: 0.5;
         }
         80% {
             opacity: 1;
         }
         100% {
             opacity: 0.8;
         }
     }
     @keyframes blink {
         0% {
             opacity: 0;
         }
         20% {
             opacity: 0.5;
         }
         40% {
             opacity: 1;
         }
         60% {
             opacity: 0.5;
         }
         80% {
             opacity: 1;
         }
         100% {
             opacity: 0.8;
         }
      }
     .blink {
         -webkit-animation-name: blink;
         animation-name: blink;
      }
</style>

<style type="text/css">
    /* section 1 */
    section.sectionHome1 .btn {
        font-weight: 400;
        font-size: 26px;
        padding: 6px 20px;
    }
    section.sectionHome1 .item01 {
        z-index: 30;
        position: relative;
        text-align: center;
        background-image: url('/images/newhome2016/section1/desktop/Slide1_BG.jpg');
    }
    section.sectionHome1 .item01 .container {
        position: relative;
    }
    section.sectionHome1 .item01 h2 {
        margin: 15px 0;
        font-size: 41px;
    }
    section.sectionHome1 .item01 .text01 {
        font-weight: 400;
    }
    section.sectionHome1 .item01 .text02 {
        font-weight: 400;
        color: #03B5E3;
    }
    section.sectionHome1 .item01 .text03 {
        font-weight: 200;
    }
    section.sectionHome1 .item01 .btnSlider01 {
        margin: 15px 0;
    }
    section.sectionHome1 .owl-loaded .item01 .textBox01 {
        transition: all 1700ms ease 0s;
        -moz-transition: all 1700ms ease 0s;
        -webkit-transition: all 1700ms ease 0s;
        -o-transition: all 1700ms ease 0s;
        -webkit-animation-duration: 1700ms;
        animation-duration: 1700ms;
        -webkit-animation-fill-mode: both;
        animation-fill-mode: both;
        margin: 25px 0;
    }
    @media (max-width: 1199px) {
        section.sectionHome1 .owl-loaded .item01 .textBox01 {
            transition: all 800ms ease 0s;
            -moz-transition: all 800ms ease 0s;
            -webkit-transition: all 800ms ease 0s;
            -o-transition: all 800ms ease 0s;
            -webkit-animation-duration: 800ms;
            animation-duration: 800ms;
            -webkit-animation-fill-mode: both;
            animation-fill-mode: both;
            animation-name: fadeOutUp;
            -webkit-animation-name: fadeOutUp;
        }
    }
    section.sectionHome1 .owl-loaded .active .item01 .textBox01 {
        animation-name: fadeInDownMini;
        -webkit-animation-name: fadeInDownMini;
    }
    section.sectionHome1 .item01 .imgSlider01 {
        width: 994px;
        margin: 15px auto;
        max-width: 100%;
        transition: all 1200ms ease 0s;
        -moz-transition: all 1200ms ease 0s;
        -webkit-transition: all 1200ms ease 0s;
        -o-transition: all 1200ms ease 0s;
        transform: translate3d(0 ,0 ,0);
        -webkit-transform: translate3d(0 ,0 ,0);
        -moz-transform: translate3d(0 ,0 ,0);
        -ms-transform: translate3d(0 ,0 ,0);
    }
    @media (min-width: 1200px) {
        section.sectionHome1 .bgWoman01 {
            position: absolute;
            right: 0;
            z-index: 0;
            width: 600px;
            height: 600px;
            bottom: 0;
            left: 0;
            top: 0;
            background-image: url('/images/newhome2016/section1/desktop/Slide_1-2.png');
            background-repeat: no-repeat;
            transform: translate3d(calc(100% + 150px) ,0 ,0);
            -webkit-transform: translate3d(calc(100% + 150px) ,0 ,0);
            -moz-transform: translate3d(calc(100% + 150px) ,0 ,0);
            -ms-transform: translate3d(calc(100% + 150px) ,0 ,0);
            -webkit-backface-visibility: hidden; /* Chrome, Safari, Opera */
            backface-visibility: hidden;
        }
    }
    @media (max-width: 1199px) {
        section.sectionHome1 .item01 .imgSlider01 {
            width: 500px;
            margin: 15px auto;
            max-width: 100%;
        }
    }
    @media (max-width: 1199px) and (min-width: 641px) {
        section.sectionHome1 .item {
            background-size: cover;
        }
    }
    @media (max-width: 640px) {
        section.sectionHome1 .item01 {
            background-image: url('/images/newhome2016/section1/retina/Slide1_BG.jpg');
        }
    }
    @media (-webkit-min-device-pixel-ratio: 1.5) and (max-width: 1199px),
    (min-resolution: 144dpi) and (max-width: 1199px) {
        section.sectionHome1 .item01 {
            background-image: url('/images/newhome2016/section1/retina/Slide1_BG.jpg');
        }
    }

    /* slider 08 */
    section.sectionHome1 .item08 {
        z-index: 30;
        position: relative;
        text-align: center;
        background-image: url('/images/newhome2016/section1/desktop/SlideAdword2017.jpg');
        padding: 0;
    }
    section.sectionHome1 .item08 .container {
        position: relative;
    }
    section.sectionHome1 .item08 h2 {
        margin: 10px 0;
        font-size: 70px;
    }
    section.sectionHome1 .item08 h3 {
        font-size: 34px;
        margin: 0;
    }
    section.sectionHome1 .item08 h4 {
        font-size: 75px;
        margin-bottom: 20px;
    }
    section.sectionHome1 .item08 .text01 {
        font-weight: 400;
    }
    section.sectionHome1 .item08 .text02 {
        font-weight: 400;
        color: #03B5E3;
    }
    section.sectionHome1 .item08 .text03 {
        font-weight: 200;
    }
    section.sectionHome1 .item08 .btnSlider01 {
        margin: 15px 0;
    }

    section.sectionHome1 .owl-loaded .item08 .textBox01 {
        transition: all 1700ms ease 0s;
        -moz-transition: all 1700ms ease 0s;
        -webkit-transition: all 1700ms ease 0s;
        -o-transition: all 1700ms ease 0s;
        -webkit-animation-duration: 1700ms;
        animation-duration: 1700ms;
        -webkit-animation-fill-mode: both;
        animation-fill-mode: both;
        margin: 25px 0;
        display: inline-block;
        line-height: 25px;
        vertical-align: middle;
    }
    section.sectionHome1 .owl-loaded .item08 .bgBox {
        line-height: 590px;
        background-image: url('/images/newhome2016/section1/desktop/backdrop.png');
        background-size: cover;
        background-repeat: no-repeat;
        width: 650px;
        margin: 0 auto;
    }
    @media (max-width: 1399px) {
        section.sectionHome1 .item08 h2 {
            font-size: 58px;
        }
        section.sectionHome1 .item08 h3 {
            font-size: 27px;
        }
        section.sectionHome1 .item08 h4 {
            font-size: 60px;
        }
    }
    @media (max-width: 1199px) {
        section.sectionHome1 .item08 h2 {
            font-size: 30px;
        }
        section.sectionHome1 .item08 h3 {
            font-size: 30px;
        }
        section.sectionHome1 .item08 h4 {
            font-size: 30px;
        }
        section.sectionHome1 .item08 {
            background-image: url('/images/newhome2016/section1/desktop/SlideAdword2017.jpg');
        }
        section.sectionHome1 .owl-loaded .item08 .bgBox {
            line-height: 400px;
            width: auto !important;
        }
        section.sectionHome1 .owl-loaded .item08 .textBox01 {
            transition: all 800ms ease 0s;
            -moz-transition: all 800ms ease 0s;
            -webkit-transition: all 800ms ease 0s;
            -o-transition: all 800ms ease 0s;
            -webkit-animation-duration: 800ms;
            animation-duration: 800ms;
            -webkit-animation-fill-mode: both;
            animation-fill-mode: both;
            animation-name: fadeOutUp;
            -webkit-animation-name: fadeOutUp;
        }
    }
    section.sectionHome1 .owl-loaded .active .item08 .textBox01 {
        animation-name: fadeInDownMini;
        -webkit-animation-name: fadeInDownMini;
    }
    @media (max-width: 1199px) and (min-width: 641px) {
        section.sectionHome1 .item {
            background-size: cover;
        }
    }
    @media (max-width: 640px) {
        section.sectionHome1 .owl-loaded .item08 .bgBox {
            background: none !important;
        }
        section.sectionHome1 .item08 {
            background-position: 50% 100px;
            background-size: 100%;
            background-repeat: no-repeat;
            background-image: url('/images/newhome2016/section1/retina/SlideAdword2017.jpg');
        }
        section.sectionHome1 .item08 h3 {
            font-size: 20px;
        }
        section.sectionHome1 .owl-loaded .item08 .textBox01 {
            vertical-align: top;
        }
    }

    @media (-webkit-min-device-pixel-ratio: 1.5) and (max-width: 1199px),
    (min-resolution: 144dpi) and (max-width: 1199px) {
        section.sectionHome1 .item08 {
            background-image: url('/images/newhome2016/section1/retina/SlideAdword2017.jpg');
        }
    }
    .googleBlue {
        color: #4285F4;
        font-family: 'Nunito';
        letter-spacing: -1px;
        font-weight: 600;
    }
    .googleRed {
        color: #EA4335;
        font-family: 'Nunito';
        letter-spacing: -1px;
        font-weight: 600;
    }
    .googleYellow {
        color: #FBBC05;
        font-family: 'Nunito';
        letter-spacing: -1px;
        font-weight: 600;
    }
    .googleGreen {
        color: #34A853;
        font-family: 'Nunito';
        letter-spacing: -1px;
        font-weight: 600;
    }
    .spanHeadGray {
        color:#6A6E6F;
        font-weight: 200;
    }

    /* slider 09 */
    section.sectionHome1 .item09 {
        z-index: 30;
        position: relative;
        text-align: center;
        background-image: url('/images/newhome2016/section1/desktop/seo/SEO_Slide_BG.jpg');
        padding: 0;
    }
    section.sectionHome1 .item09 .container {
        position: relative;
    }
    section.sectionHome1 .item09 p.p1 {
        margin: 10px 0;
        font-size: 74px;
        color: #282828;
    }
    section.sectionHome1 .item09 .bgBox01 {
        position: relative;
    }
    section.sectionHome1 .item09 .redArrow {
        background-image: url('/images/newhome2016/section1/desktop/seo/SEO_Arrow.png');
        background-repeat: no-repeat;
        width: 243px;
        height: 155px;
        position: absolute;
        right: 0;
        top: 50%;
        transform: translate3d(110px,-60px,0);
        -webkit-transform: translate3d(110px,-60px,0);
        -moz-transform: translate3d(110px,-60px,0);
        -ms-transform: translate3d(110px,-60px,0);
    }
    section.sectionHome1 .item09 p.p1 .gText {
        font-size: 108px;
        background: -webkit-linear-gradient(#017ECE, #4CB6E8);
        -webkit-background-clip: text;
        -webkit-text-fill-color: transparent;
    }
    section.sectionHome1 .item09 h2.h2_1 {
        font-size: 24px;
        font-weight: 300;
        margin-bottom: 20px;
        text-align: left;
    }
    section.sectionHome1 .item09 h2.h2_1 strong {
        font-weight: 300;
    }
    section.sectionHome1 .item09 .text01 {
        font-weight: 600;
    }
    section.sectionHome1 .item09 .text02 {
        font-size: 108px;
        background: -webkit-linear-gradient(#017ECE, #6DC4ED);
        -webkit-background-clip: text;
        -webkit-text-fill-color: transparent;
    }
    section.sectionHome1 .item09 .text03 {
        font-weight: 600;
    }
    section.sectionHome1 .item09 .text03_2 {
        font-size: 65px;
        font-weight: 600;
    }
    section.sectionHome1 .item09 .text04 {
        font-weight: 400;
    }
    section.sectionHome1 .item09 .btnSlider01 {
        background-image: url(/images/newhome2016/section1/desktop/seo/pic.png);
        background-repeat: no-repeat;
        width: 731px;
        height: 44px;
        display: block;
        margin-left: -20px;
        color: #fff;
        font-size: 30px;
    }

    section.sectionHome1 .owl-loaded .item09 .textBox01 {
        transition: all 1700ms ease 0s;
        -moz-transition: all 1700ms ease 0s;
        -webkit-transition: all 1700ms ease 0s;
        -o-transition: all 1700ms ease 0s;
        -webkit-animation-duration: 1700ms;
        animation-duration: 1700ms;
        -webkit-animation-fill-mode: both;
        animation-fill-mode: both;
        margin: 25px 0;
        display: inline-block;
        line-height: 85px;
        vertical-align: middle;
        text-align: left;
        position: relative;
    }
    section.sectionHome1 .owl-loaded .item09 .bgBox {
        line-height: 590px;
        background-image: url('/images/newhome2016/section1/desktop/seo/box.png');
        background-size: auto 590px;
        background-repeat: no-repeat;
        background-position: calc(50% - 145px) 0%;
    }
    section.sectionHome1 .owl-loaded .item09 .womanDrop {
        position: absolute;
        top: 30px;
        right: calc(50% + -920px);
        height: 100%;
        width: 584px;
        background-image: url('/images/newhome2016/section1/desktop/seo/SEO_Presenter.png');
        background-repeat: no-repeat;
    }
    section.sectionHome1 .owl-loaded .item09 .buttonBox {
        line-height: 44px;
        text-align: center;
        margin-top: 30px
    }
    section.sectionHome1 .owl-loaded .item09 .bgBoxInner {
        transform: translate3d(calc(0% - 150px), 0, 0);
        -webkit-transform: translate3d(calc(0% - 150px), 0, 0);
        -moz-transform: translate3d(calc(0% - 150px), 0, 0);
        -ms-transform: translate3d(calc(0% - 150px), 0, 0);
    }
    /*@media (max-width: 1399px) {
        section.sectionHome1 .item09 p.p1 {
            font-size: 58px;
        }
        section.sectionHome1 .item09 h2.h2_1 {
            font-size: 60px;
        }
    }*/
    @media (max-width: 1199px) {
        section.sectionHome1 .item09 .text01, section.sectionHome1 .item09 .text03, section.sectionHome1 .item09 .text03_2 {
            font-weight: 400;
        }
        section.sectionHome1 .item09 {
            background-image: url('/images/newhome2016/section1/desktop/seo/SEO_Slide_BG.jpg');
        }
        section.sectionHome1 .item09 .redArrow {
            background-size: 50% auto;
            background-position: center;
        }
        section.sectionHome1 .item09 .btnSlider01 {
            width: 100%;
            height: auto;
            background: none;
            color: #fff;
            font-size: 18px;
            margin: 0;
        }
        section.sectionHome1 .item09 p.p1, section.sectionHome1 .item09 .text03_2 {
            font-size: 30px;
            line-height: 40px
        }
        section.sectionHome1 .item09 .text02 {
            font-size: 50px;
        }
        section.sectionHome1 .item09 h2.h2_1 {
            font-size: 16px;
            text-align: center;
            margin-top: 10px;
        }
        section.sectionHome1 .owl-loaded .item09 .bgBox {
            background-position: 50% 0%;
            background-size: auto 400px;
        }
        section.sectionHome1 .owl-loaded .item09 .buttonBox {
            background-image: url(/images/newhome2016/section1/desktop/seo/pic.png);
            background-size: 100%;
            background-position: center;
            background-repeat: no-repeat;
            margin: 0 auto;
            max-width: 80%;
        }
        section.sectionHome1 .owl-loaded .item09 .bgBoxInner {
            transform: translate3d(0px,0px,0px);
            -webkit-transform: translate3d(0px,0px,0px);
            -moz-transform: translate3d(0px,0px,0px);
            -ms-transform: translate3d(0px,0px,0px);
        }
        section.sectionHome1 .owl-loaded .item09 .bgBox {
            line-height: 400px;
            width: auto !important;
        }
        section.sectionHome1 .owl-loaded .item09 .textBox01 {
            transition: all 800ms ease 0s;
            -moz-transition: all 800ms ease 0s;
            -webkit-transition: all 800ms ease 0s;
            -o-transition: all 800ms ease 0s;
            -webkit-animation-duration: 800ms;
            animation-duration: 800ms;
            -webkit-animation-fill-mode: both;
            animation-fill-mode: both;
            animation-name: fadeOutUp;
            -webkit-animation-name: fadeOutUp;
            text-align: center;
            line-height: 1.42857143;
        }
    }
    section.sectionHome1 .owl-loaded .active .item09 .textBox01 {
        animation-name: fadeInDownMini;
        -webkit-animation-name: fadeInDownMini;
    }
    @media (max-width: 1199px) and (min-width: 641px) {
        section.sectionHome1 .item {
            background-size: cover;
        }
    }
    @media (max-width: 640px) {
        section.sectionHome1 .item09 .btn082016_Green {
            background-color:#34AA51;
            -moz-border-radius:5px;
            -webkit-border-radius:5px;
            border-radius:5px;
            display:inline-block;
            cursor:pointer;
            color:#ffffff;
            text-decoration:none;
        }
        section.sectionHome1 .item09 .btn082016_Green:hover, .btn082016_Green:focus, .btn082016_Green:active {
            color: #FFF;
            background-color: #66D081;
        }
        section.sectionHome1 .owl-loaded .item09 .bgBox {
            background: none !important;
        }
        section.sectionHome1 .item09 .redArrow {
            background-size: 50% auto;
            background-position: 25% 50%;
        }
        section.sectionHome1 .item09 {
            background-size: cover;
            background-repeat: no-repeat;
            background-image: url('/images/newhome2016/section1/retina/seo/SEO_Slide_Mobile_BG.jpg');
        }
    }
    @media (max-width: 480px) {
        section.sectionHome1 .item09 .redArrow {
            display: none;
        }
    }
    @media (-webkit-min-device-pixel-ratio: 1.5) and (max-width: 1199px),
    (min-resolution: 144dpi) and (max-width: 1199px) {
        section.sectionHome1 .item09 {
            /*background-image: url('/images/newhome2016/section1/desktop/seo/SEO_Slide_BG.jpg');*/
        }
    }

    /* slider 10 */
    section.sectionHome1 .item10 {
        z-index: 30;
        position: relative;
        background-image: url('/images/ssl/Background.png');
        background-size: cover;
        -webkit-background-size: cover;
        -moz-background-size: cover;
        -o-background-size: cover;
        background-position: center;
        background-repeat: no-repeat;
        position: relative;
        padding: 0;
    }
    section.sectionHome1 .item10 .container {
        height: 100%;
        position: relative;
    }
    section.sectionHome1 .item10 .container .row {
        position: absolute;
        margin-top: 20px;
        width: 100%;
        top: 50%;
        transform: translateY(-50%);
        -webkit-transform: translateY(-50%);
        -moz-transform: translateY(-50%);
        -ms-transform: translateY(-50%);
    }
    section.sectionHome1 .item10 .container .textBox {
        z-index: 1;
        line-height: 3.5em;
    }
    section.sectionHome1 .item10 h2.h2 {
        margin: 0;
        font-size: 97px;
        font-weight: 500;
        color: #75D400;
    }
    section.sectionHome1 .item10 p.p1 {
        margin: 0;
        font-size: 48px;
        font-weight: 400;
        color: #ffffff;
    }
    section.sectionHome1 .item10 p.p2 {
        margin: 0;
        font-size: 33px;
        font-weight: 200;
        color: #ffffff;
    }
    section.sectionHome1 .item10 p.p3 {
        margin: 0;
        font-size: 16px;
        font-weight: 400;
        color: #ffffff;
    }
    section.sectionHome1 .item10 p.p3 a {
        color: #fff;
    }
    section.sectionHome1 .item10 .text01 {
        font-size: 60px;
        font-weight: 300;
        color: #ffffff;
    }
    section.sectionHome1 .item10 .btnRegister {
        margin: 20px 0;
    }
    section.sectionHome1 .item10 .imgSection {
        position: absolute;
        width: 960px;
        bottom: -60px;
        right: -260px;
    }
    section.sectionHome1 .item10 .imgSection .img-zoom {
        position: absolute;
        width: 24%;
        top: -13%;
        left: 45%;
    }

    section.sectionHome1 .owl-loaded .item10 .content-box{
        transition: all 1700ms ease 0s;
        -moz-transition: all 1700ms ease 0s;
        -webkit-transition: all 1700ms ease 0s;
        -o-transition: all 1700ms ease 0s;
        -webkit-animation-duration: 1700ms;
        animation-duration: 1700ms;
        -webkit-animation-fill-mode: both;
        animation-fill-mode: both;
    }
    section.sectionHome1 .owl-loaded .item10 .imgSection .img-zoom {
        transition: all 1500ms ease 0s;
        -moz-transition: all 1500ms ease 0s;
        -webkit-transition: all 1500ms ease 0s;
        -o-transition: all 1500ms ease 0s;
        animation-duration: 1500ms;
        -webkit-animation-duration: 1500ms;
        -webkit-animation-fill-mode: both;
        animation-fill-mode: both;
        /*margin: 25px 0;*/
    }
    section.sectionHome1 .owl-loaded .active .item10 .content-box{
        animation-name: fadeInDownMini;
        -webkit-animation-name: fadeInDownMini;
    }
    section.sectionHome1 .owl-loaded .active .item10 .imgSection .img-zoom {
        -webkit-animation-name: zoomInMini;
        animation-name: zoomInMini;
    }
    @media (max-width: 1199px){
        section.sectionHome1 .item10 {
            background-image: url('/images/ssl/Zone1_BG.jpg');
        }
        section.sectionHome1 .item10 .container .textBox {
            margin-left: 20%;
            line-height: 1.8em;
        }
        section.sectionHome1 .item10 h2.h2 {
            font-size: 38px;
        }
        section.sectionHome1 .item10 p.p1 {
            font-size: 24px;
        }
        section.sectionHome1 .item10 p.p2 {
            font-size: 18px;
        }
        section.sectionHome1 .item10 p.p3 {
            font-size: 14px;
        }
        section.sectionHome1 .item10 .text01 {
            font-size: 28px;
        }
        section.sectionHome1 .item10 .btnRegister {
            margin: 12px 0;
        }
        section.sectionHome1 .item10 .imgSection {
            margin-right: 20%;
            width: 440px;
            bottom: -25px;
            right: -100px;
        }
        section.sectionHome1 .owl-loaded .item10 .content-box{
            transition: all 800ms ease 0s;
            -moz-transition: all 800ms ease 0s;
            -webkit-transition: all 800ms ease 0s;
            -o-transition: all 800ms ease 0s;
            -webkit-animation-duration: 800ms;
            animation-duration: 800ms;
            -webkit-animation-fill-mode: both;
            animation-fill-mode: both;
            animation-name: fadeOutUp;
            -webkit-animation-name: fadeOutUp;
        }
    }
    @media (max-width: 1024px){
        section.sectionHome1 .item10 .container .textBox {
            margin-left: 19%;
        }
        section.sectionHome1 .item10 .imgSection {
            margin-right: 19%;
            right: -60px;
        }
    }
    @media (max-width: 991px){
        section.sectionHome1 .item10 .container .textBox {
            margin-left: 10%;
        }
        section.sectionHome1 .item10 .imgSection {
            margin-right: 10%;
        }
    }
    @media (max-width: 767px){
        section.sectionHome1 .item10 .container .textBox {
            margin-left: 0;
        }
        section.sectionHome1 .item10 .imgSection {
            margin-right: 5%;
        }
    }
    @media (max-width: 640px) {
        section.sectionHome1 .item10 .container .row {
            margin-top: 0px;
        }
        section.sectionHome1 .item10 .container .textBox {
            text-align: center;
            margin-top: inherit;
        }
        section.sectionHome1 .item10 .btnRegister {
            margin: 16px 0;
        }
        section.sectionHome1 .item10 .imgSection {
            position: relative;
            margin: 0 auto;
            width: 320px;
            bottom: -35px;
            right: 12px;
        }
    }


    /* slider 11 - Single Page */
    section.sectionHome1 .item11 {
        z-index: 30;
        position: relative;
        background-image: url('/images/singlepage/desktop/BG.jpg');
        background-size: cover;
        -webkit-background-size: cover;
        -moz-background-size: cover;
        -o-background-size: cover;
        background-position: center;
        background-repeat: no-repeat;
        position: relative;
        padding: 0;
    }
    section.sectionHome1 .item11 .container {
        height: 100%;
        position: relative;
    }
    section.sectionHome1 .item11 .container .row {
        height: 100%;
        position: relative;
    }
    section.sectionHome1 .item11 .container .textBox {
        z-index: 1;
        top: 50%;
        transform: translateY(-50%);
        -webkit-transform: translateY(-50%);
        -moz-transform: translateY(-50%);
        -ms-transform: translateY(-50%);
    }
    section.sectionHome1 .owl-loaded .item11 .content-box {
        width: auto;
        display: inline-block;
        line-height: 3em;
        margin-top: 150px;
    }
    section.sectionHome1 .item11 h1 {
        margin: 0;
        font-size: 100px;
        font-weight: 600;
        color: #00CDFF;
        letter-spacing: 1px;
    }
    section.sectionHome1 .item11 p.p1 {
        margin: 0;
        font-size: 52px;
        font-weight: 500;
        color: #ffffff;
    }
    section.sectionHome1 .item11 p.p2 {
        margin: 0;
        font-size: 33.5px;
        font-weight: 200;
        color: #ffffff;
    }
    section.sectionHome1 .item11 p.p3 {
        margin: 0;
        font-size: 16px;
        /*font-weight: 400;*/
        color: #ffffff;
    }
    section.sectionHome1 .item11 p.p3 a {
        color: #fff;
    }
    section.sectionHome1 .item11 p.p3 a:hover {
        text-decoration-line: underline;
    }
    section.sectionHome1 .item11 .btnRegister {
        margin: 20px 0;
    }
    section.sectionHome1 .item11 .imgSection.visible-lg {
        padding: 0;
        position: absolute;
        width: 500px;
        bottom: 0px;
        right: -180px;
    }
    section.sectionHome1 .item11 .imgSection.visible-lg img.img1 {
        position: relative;
        width: 100%;
    }
    section.sectionHome1 .item11 .imgSection.visible-lg img.img2 {
        position: absolute;
        width: auto;
        bottom: 0px;
        left: -51%;
        height: 87%;
    }

    /* Animate */
    section.sectionHome1 .owl-loaded .item11 .content-box{
        transition: all 1700ms ease 0s;
        -moz-transition: all 1700ms ease 0s;
        -webkit-transition: all 1700ms ease 0s;
        -o-transition: all 1700ms ease 0s;
        -webkit-animation-duration: 1700ms;
        animation-duration: 1700ms;
        -webkit-animation-fill-mode: both;
        animation-fill-mode: both;
    }
    section.sectionHome1 .owl-loaded .active .item11 .content-box{
        animation-name: fadeInDownMini;
        -webkit-animation-name: fadeInDownMini;
    }
    section.sectionHome1 .item11 .imgSection.visible-lg img.img1,
    section.sectionHome1 .item11 .imgSection.visible-md img.img1 {
        transition: all 1700ms ease 0s;
        -moz-transition: all 1700ms ease 0s;
        -webkit-transition: all 1700ms ease 0s;
        -o-transition: all 1700ms ease 0s;
        -webkit-animation-duration: 1700ms;
        animation-duration: 1700ms;
        -webkit-animation-fill-mode: both;
        animation-fill-mode: both;
    }
    section.sectionHome1 .item11 .imgSection.visible-xs.visible-sm img.img1 {
        transition: all 2000ms ease 0s;
        -moz-transition: all 2000ms ease 0s;
        -webkit-transition: all 2000ms ease 0s;
        -o-transition: all 2000ms ease 0s;
        -webkit-animation-duration: 2000ms;
        animation-duration: 2000ms;
        -webkit-animation-fill-mode: both;
        animation-fill-mode: both;
    }
    section.sectionHome1 .owl-loaded .active .item11 .imgSection.visible-lg img.img1,
    section.sectionHome1 .owl-loaded .active .item11 .imgSection.visible-md img.img1 {
        animation-name: fadeInUpMini;
        -webkit-animation-name: fadeInUpMini;
    }
    section.sectionHome1 .owl-loaded .active .item11 .imgSection.visible-xs.visible-sm img.img1 {
        animation-name: fadeInUpMini;
        -webkit-animation-name: fadeInUpMini;
    }
    section.sectionHome1 .item11 .imgSection.visible-lg img.img2,
    section.sectionHome1 .item11 .imgSection.visible-md img.img2 {
        transition: all 1900ms ease 0s;
        -moz-transition: all 1900ms ease 0s;
        -webkit-transition: all 1900ms ease 0s;
        -o-transition: all 1900ms ease 0s;
        -webkit-animation-duration: 1900ms;
        animation-duration: 1900ms;
        -webkit-animation-fill-mode: both;
        animation-fill-mode: both;
    }
    section.sectionHome1 .owl-loaded .active .item11 .imgSection.visible-lg img.img2,
    section.sectionHome1 .owl-loaded .active .item11 .imgSection.visible-md img.img2
     {
        animation-name: fadeInUpMini;
        -webkit-animation-name: fadeInUpMini;
    }
    @media (max-width: 1199px) and (min-width: 767px){
        section.sectionHome1 .item11 h1 {
            letter-spacing: -1px;
        }
    }

    /* Tablet - md */
    @media (max-width: 1199px) and (min-width: 992px){
        section.sectionHome1 .item11 .container .row {
            margin: 0px 90px;
        }
    }
    @media (max-width: 1199px) {
        section.sectionHome1 .item11 {
            background-image: url('/images/singlepage/tablet/BG.jpg');
        }
        section.sectionHome1 .owl-loaded .item11 .content-box {
            line-height: normal;
            margin-top: 50px;
        }
        section.sectionHome1 .item11 h1 {
            font-size: 53px;
            line-height: 1.1em;
        }
        section.sectionHome1 .item11 p.p1 {
            font-size: 21.5px;
        }
        section.sectionHome1 .item11 p.p2 {
            font-size: 18px;
            line-height: 1.5em;
        }
        section.sectionHome1 .item11 p.p3 {
            font-size: 14px;
        }
        section.sectionHome1 .item11 .btnRegister {
            margin: 12px 0;
        }
        section.sectionHome1 .item11 .imgSection.visible-md {
            padding: 0;
            position: absolute;
            width: 280px;
            top: 50%;
            transform: translateY(-50%);
            -webkit-transform: translateY(-50%);
            -moz-transform: translateY(-50%);
            -ms-transform: translateY(-50%);
            right: 0;
        }
        section.sectionHome1 .item11 .imgSection.visible-md img.img1 {
            position: relative;
            width: 100%;
            bottom: -1px;
        }
        section.sectionHome1 .item11 .imgSection.visible-md img.img2 {
            position: absolute;
            width: auto;
            bottom: 0px;
            left: -52%;
            height: 87%;
        }
        section.sectionHome1 .item11 .visible-md {
            display: block !important;
        }
        section.sectionHome1 .item11 .visible-sm {
            display: none !important;
        }
    }
    @media (max-width: 991px) and (min-width: 767px){
        section.sectionHome1 .item11 .container .row {
            margin: 0px 80px;
        }
    }
    @media (max-width: 991px){
        section.sectionHome1 .owl-loaded .item11 .content-box {
            margin-top: 20px;
        }
        section.sectionHome1 .item11 h1 {
            font-size: 45.5px;
            line-height: 1.1em;
        }
        section.sectionHome1 .item11 p.p1 {
            font-size: 18px;
        }
        section.sectionHome1 .item11 p.p2 {
            font-size: 15.5px;
            line-height: 1.5em;
        }
        section.sectionHome1 .item11 p.p3 {
            font-size: 14px;
        }
        section.sectionHome1 .item11 .imgSection.visible-md {
            width: 180px;
        }
    }

    /* Mobile - sm */
    @media (max-width: 767px){
        section.sectionHome1 .item11 {
            background-image: url('/images/singlepage/mobile/BG.jpg');
        }
        section.sectionHome1 .item11 .container .textBox {
            /*line-height: 3em;*/
            top: 0;
            transform: translateY(0);
            -webkit-transform: translateY(0);
            -moz-transform: translateY(0);
            -ms-transform: translateY(0);
            text-align: center;
            margin:
        }
        section.sectionHome1 .owl-loaded .active .item11 .content-box {
            width: auto;
            display: inline-block;
            line-height: 1.8em;
            margin-top: 20px;
        }
        section.sectionHome1 .item11 .imgSection.visible-sm {
            position: absolute;
            width: 280px;
            left: 50%;
            transform: translateX(-50%);
            -webkit-transform: translateX(-50%);
            -moz-transform: translateX(-50%)translateX(-50%);
            -ms-transform: translateX(-50%);
            bottom: 0px;
        }
        section.sectionHome1 .item11 .imgSection.visible-sm img.img1 {
            width: 100%;
        }
        section.sectionHome1 .item11 .visible-md {
            display: none !important;
        }
        section.sectionHome1 .item11 .visible-sm {
            display: block !important;
        }
    }
    /* Slide 11 */


    section.sectionHome1 .item02 {
        background-image: url('/images/newhome2016/section1/desktop/Slide2_BG.jpg');
    }
    @media (max-width: 640px) {
        section.sectionHome1 .item02 {
            background-image: url('/images/newhome2016/section1/retina/Slide2_BG.jpg');
        }
    }
    @media (-webkit-min-device-pixel-ratio: 1.5) and (max-width: 1199px),
    (min-resolution: 144dpi) and (max-width: 1199px) {
        section.sectionHome1 .item02 {
            background-image: url('/images/newhome2016/section1/retina/Slide2_BG.jpg');
        }
    }
    section.sectionHome1 .item02 {
        vertical-align: middle;
        line-height: 590px;
        padding : 0;
    }
    section.sectionHome1 .item02 .textBox01 {
        display: inline-block;
        line-height: 25px;
        vertical-align: middle;
        transition: all 1700ms ease 0s;
        -moz-transition: all 1700ms ease 0s;
        -webkit-transition: all 1700ms ease 0s;
        -o-transition: all 1700ms ease 0s;
        -webkit-animation-duration: 1700ms;
        animation-duration: 1700ms;
        -webkit-animation-fill-mode: both;
        animation-fill-mode: both;
    }
    @media (max-width: 1199px) {
        section.sectionHome1 .item02 .textBox01 {
            transition: all 800ms ease 0s;
            -moz-transition: all 800ms ease 0s;
            -webkit-transition: all 800ms ease 0s;
            -o-transition: all 800ms ease 0s;
            -webkit-animation-duration: 800ms;
            animation-duration: 800ms;
            -webkit-animation-fill-mode: both;
            animation-fill-mode: both;
            -webkit-animation-name: fadeOutDown;
            animation-name: fadeOutDown;
        }
    }
    section.sectionHome1 .active .item02 .textBox01 {
        -webkit-animation-name: fadeInUpMini;
        animation-name: fadeInUpMini;
    }
    @media (min-width: 640px) {
        section.sectionHome1 .item02 .bgIphone {
            position: absolute;
            right: 0;
            z-index: 0;
            width: 100%;
            bottom: 0;
            left: 0;
            top: 0;
            background-repeat: no-repeat;
            background-position: center;
            transition: all 5s ease 0s;
            -moz-transition: all 5s ease 0s;
            -webkit-transition: all 5s ease 0s;
            -o-transition: all 5s ease 0s;
            -webkit-backface-visibility: hidden; /* Chrome, Safari, Opera */
            backface-visibility: hidden;
            opacity: 0;
            height: 620px;
        }
        section.sectionHome1 .item02 .bgIphone01 {
            background-image: url('/images/newhome2016/section1/desktop/Slide2_1.png');
            transform: translate3d(30px ,0 ,0) rotate(-2deg);
            -webkit-transform: translate3d(30px ,0 ,0) rotate(-2deg);
            -moz-transform: translate3d(30px ,0 ,0) rotate(-2deg);
            -ms-transform: translate3d(30px ,0 ,0) rotate(-2deg);
            opacity: 1;
            z-index: 1;
            background-position: center left;
        }
        section.sectionHome1 .item02 .bgIphone02 {
            background-image: url('/images/newhome2016/section1/desktop/Slide2_2.png');
            transform: translate3d(0 , 0 ,0) rotate(-2deg);
            -webkit-transform: translate3d(0 , 0 ,0) rotate(-2deg);
            -moz-transform: translate3d(0 , 0 ,0) rotate(-2deg);
            -ms-transform: translate3d(0 , 0 ,0) rotate(-2deg);
            opacity: 1;
            z-index: 0;
            background-position: 200px 200px;
        }
        section.sectionHome1 .item02 .bgIphone03 {
            background-image: url('/images/newhome2016/section1/desktop/Slide2_3.png');
            transform: translate3d(30px ,30px ,0)  rotate(3deg);
            -webkit-transform: translate3d(30px ,30px ,0)  rotate(3deg);
            -moz-transform: translate3d(30px ,30px ,0)  rotate(3deg);
            -ms-transform: translate3d(30px ,30px ,0)  rotate(3deg);
            opacity: 1;
            z-index: 2;
            background-position: center right;
        }
        section.sectionHome1 .active .item02 .bgIphone01 {
            transform: translate3d(30px ,0 ,0);
            -webkit-transform: translate3d(30px ,0 ,0);
            -moz-transform: translate3d(30px ,0 ,0);
            -ms-transform: translate3d(30px ,0 ,0);
        }
        section.sectionHome1 .active .item02 .bgIphone02 {
            transform: translate3d(0 , 0 ,0);
            -webkit-transform: translate3d(0 , 0 ,0);
            -moz-transform: translate3d(0 , 0 ,0);
            -ms-transform: translate3d(0 , 0 ,0);
        }
        section.sectionHome1 .active .item02 .bgIphone03 {
            transform: translate3d(30px ,30px ,0);
            -webkit-transform: translate3d(30px ,30px ,0);
            -moz-transform: translate3d(30px ,30px ,0);
            -ms-transform: translate3d(30px ,30px ,0);
        }
    }
    @media (min-width: 640px) and (max-width: 1199px) {
        section.sectionHome1 .item02 .bgIphone {
            background-size: 270px;
        }
        section.sectionHome1 .active .item02 .bgIphone01 {
            transform: translate3d(-100px ,-150px ,0);
            -webkit-transform: translate3d(-100px ,-150px ,0);
            -moz-transform: translate3d(-100px ,-150px ,0);
            -ms-transform: translate3d(-100px ,-150px ,0);
        }
        section.sectionHome1 .item02 .bgIphone01 {
            transform: translate3d(-70px ,-150px ,0);
            -webkit-transform: translate3d(-70px ,-150px ,0);
            -moz-transform: translate3d(-70px ,-150px ,0);
            -ms-transform: translate3d(-70px ,-150px ,0);
        }
        section.sectionHome1 .active .item02 .bgIphone02 {
            transform: translate3d(-20px , -50px ,0);
            -webkit-transform: translate3d(-20px , -50px ,0);
            -moz-transform: translate3d(-20px , -50px ,0);
            -ms-transform: translate3d(-20px , -50px ,0);
        }
        section.sectionHome1 .item02 .bgIphone02 {
            transform: translate3d(-20px , -20px ,0);
            -webkit-transform: translate3d(-20px , -20px ,0);
            -moz-transform: translate3d(-20px , -20px ,0);
            -ms-transform: translate3d(-20px , -20px ,0);
            background-position: left 200px;
        }
        section.sectionHome1 .active .item02 .bgIphone03 {
            transform: translate3d(50px ,-30px ,0);
            -webkit-transform: translate3d(50px ,-30px ,0);
            -moz-transform: translate3d(50px ,-30px ,0);
            -ms-transform: translate3d(50px ,-30px ,0);
        }
        section.sectionHome1 .item02 .bgIphone03 {
            transform: translate3d(20px ,-60px ,0);
            -webkit-transform: translate3d(20px ,-60px ,0);
            -moz-transform: translate3d(20px ,-60px ,0);
            -ms-transform: translate3d(20px ,-60px ,0);
        }
    }
    section.sectionHome1 .item02 .textBoxArea01 {
        position: relative;
        z-index: 20;
    }
    section.sectionHome1 .item02 .introText01 {
        color: #3C4A5B;
        font-size: 30px;
        font-weight: 400;
    }
    section.sectionHome1 .item02 .heading h2:first-child {
        color: #01B6E1;
        font-size: 56px;
        font-weight: 400;
    }
    section.sectionHome1 .item02 .heading h2:last-child {
        margin: 0;
        font-weight: 600;
    }
    section.sectionHome1 .item02 .imgSlider02Logo {
        width: auto;
        display: inline-block;
        margin-top: 20px;
        max-width: 100px;
    }
    section.sectionHome1 .item03 {
        cursor: pointer;
        background-image: url('/images/promotion102016/Slide-Pro10-59.jpg');
        z-index: 3;
        vertical-align: middle;
        line-height: 590px;
        color: #FFF;
        padding: 0;
    }
    section.sectionHome1 .item03 .textBox01 {
        display: inline-block;
        line-height: 25px;
        vertical-align: middle;
    }
    section.sectionHome1 .item03 .textBox01 p {
        transition: all 1200ms ease 0s;
        -moz-transition: all 1200ms ease 0s;
        -webkit-transition: all 1200ms ease 0s;
        -o-transition: all 1200ms ease 0s;
        -webkit-animation-duration: 1000ms;
        animation-duration: 1000ms;
        -webkit-animation-fill-mode: both;
        animation-fill-mode: both;
    }
    section.sectionHome1 .active .item03 .textBox01 p:nth-child(even) {
        -webkit-animation-name: slideInLeft;
        animation-name: slideInLeft;
    }
    section.sectionHome1 .active .item03 .textBox01 p:nth-child(odd) {
        -webkit-animation-name: slideInRight;
        animation-name: slideInRight;
    }
    section.sectionHome1 .item03 .textBox01 .headding01 {
        font-weight: 600;
        font-size: 53px;
    }
    section.sectionHome1 .item03 .textBox01 .spanPrice {
        font-weight: 400;
        font-size: 64px;
    }
    section.sectionHome1 .item03 .textBox01 .calling {
        font-size: 24px;
        margin-top: 10px;
        font-weight: 400;
    }
    section.sectionHome1 .item03 .textBox01 p {
        color: #FFF;
        margin: 0;
        line-height: 150%;
        font-size: 42px;
        font-weight: 400;
    }

    @media (min-width: 1200px) and (max-width: 1919px) {
        section.sectionHome1 .item03 {
            background-image: url('/images/promotion102016/Slide-Tablet-Pro10-59.jpg');
            background-size: 100%;
        }
    }

    @media (-webkit-min-device-pixel-ratio: 1.5) and (max-width: 1199px) and (min-width: 641px),
    (min-resolution: 144dpi) and (max-width: 1199px) and (min-width: 641px) {
        section.sectionHome1 .item03 {
            background-image: url('/images/promotion102016/Slide-Tablet-Pro10-59.jpg');
        }
    }
    @media (max-width: 640px) {
        section.sectionHome1 .item03 {
            background-image: url('/images/promotion102016/Slide-Mobile--Pro10-59.jpg');
            background-size:  640px 400px;
        }
    }

    section.sectionHome1 .item04 {
        background-image: url('/images/newhome2016/section1/desktop/Slide4_BG.jpg');
        z-index: 3;
        vertical-align: middle;
        line-height: 590px;
        color: #FFF;
        padding: 0;
    }
    section.sectionHome1 .item04 .textBox01 {
        display: inline-block;
        line-height: 25px;
        vertical-align: middle;
        transition: all 1700ms ease 0s;
        -moz-transition: all 1700ms ease 0s;
        -webkit-transition: all 1700ms ease 0s;
        -o-transition: all 1700ms ease 0s;
        -webkit-animation-duration: 1700ms;
        animation-duration: 1700ms;
        -webkit-animation-fill-mode: both;
        animation-fill-mode: both;
        -webkit-animation-name: fadeOutUp;
        animation-name: fadeOutUp;
    }
    @media (max-width: 1199px) {
        section.sectionHome1 .item04 .textBox01 {
            transition: all 800ms ease 0s;
            -moz-transition: all 800ms ease 0s;
            -webkit-transition: all 800ms ease 0s;
            -o-transition: all 800ms ease 0s;
            -webkit-animation-duration: 800ms;
            animation-duration: 800ms;
            -webkit-animation-fill-mode: both;
            animation-fill-mode: both;
            -webkit-animation-name: fadeOutUp;
            animation-name: fadeOutUp;
        }
    }
    section.sectionHome1 .item04 .textBox01 .btn {
        margin-top: 20px;
    }
    section.sectionHome1 .active .item04 .textBox01 {
        -webkit-animation-name: fadeInDownMini;
        animation-name: fadeInDownMini;
    }
    section.sectionHome1 .item04 .textBox01 p {
        color: #FFF;
        margin: 0;
        line-height: 150%;
        font-size: 30px;

    }
    @media (max-width: 640px) {
        section.sectionHome1 .item04 {
            background-image: url('/images/newhome2016/section1/retina/Slide4_BG.jpg');
        }
    }
    @media (-webkit-min-device-pixel-ratio: 1.5) and (max-width: 1199px),
    (min-resolution: 144dpi) and (max-width: 1199px) {
        section.sectionHome1 .item04 {
            background-image: url('/images/newhome2016/section1/retina/Slide4_BG.jpg');
            background-size: cover;
        }
    }
    section.sectionHome1 .item04 .container {
        position: relative;
        z-index: 20;
    }
    section.sectionHome1 .item04 p {
        font-weight: 400;
        font-size: 37px;
    }
    section.sectionHome1 .item04 p.headdingText01 {
        font-weight: 600;
        color: #03B5E3;
        font-size: 44px;
    }
    section.sectionHome1 .item04 p.igText01 {
        font-size: 57px;
        font-weight: 600;
    }
    @media (min-width: 1200px) {
        section.sectionHome1 .item04 .bgIphone {
            position: absolute;
            right: 0;
            z-index: 0;
            /*width: 100%;*/
            bottom: 0;
            left: 0;
            top: 0;
            background-repeat: no-repeat;
            background-position: center right;
            transition: all 1200ms ease 0s;
            -moz-transition: all 1200ms ease 0s;
            -webkit-transition: all 1200ms ease 0s;
            -o-transition: all 1200ms ease 0s;
            -webkit-backface-visibility: hidden; /* Chrome, Safari, Opera */
            backface-visibility: hidden;
        }
        section.sectionHome1 .item04 .bgIphone01 {
            background-image: url('/images/newhome2016/section1/desktop/Slide4_1.png');
            /*transform: translate3d(0 ,100% ,0);
            -webkit-transform: translate3d(0 ,100% ,0);
            -moz-transform: translate3d(0 ,100% ,0);
            -ms-transform: translate3d(0 ,100% ,0);*/

            transform: translate3d(0 ,80px ,0);
            -webkit-transform: translate3d(0 ,80px ,0);
            -moz-transform: translate3d(0 ,80px ,0);
            -ms-transform: translate3d(0 ,80px ,0);
            height: 740px;
            z-index: 1;
        }
        section.sectionHome1 .active .item04 .bgIphone01 {
            /*transform: translate3d(0 ,80px ,0);
            -webkit-transform: translate3d(0 ,80px ,0);
            -moz-transform: translate3d(0 ,80px ,0);
            -ms-transform: translate3d(0 ,80px ,0);*/

        }
    }



    section.sectionHome1 .item07 {
        cursor: pointer;
        background-image: url('/images/banner/newyear/Slide-NewYear2560_Desktop.jpg');
        z-index: 3;
        vertical-align: middle;
        line-height: 590px;
        color: #FFF;
        padding: 0;
    }
    @media (min-width: 1200px) and (max-width: 1919px) {
        section.sectionHome1 .item07 {
            background-image: url('/images/banner/newyear/Slide-NewYear2560_Tablet.jpg');
            background-size: 100%;
        }
    }

    @media (-webkit-min-device-pixel-ratio: 1.5) and (max-width: 1199px) and (min-width: 641px),
    (min-resolution: 144dpi) and (max-width: 1199px) and (min-width: 641px) {
        section.sectionHome1 .item07 {
            background-image: url('/images/banner/newyear/Slide-NewYear2560_Tablet.jpg');
        }
    }
    @media (max-width: 640px) {
        section.sectionHome1 .item07 {
            background-image: url('/images/banner/newyear/Slide%20NewYear2560_Mobile.jpg');
            background-size:  640px 400px;
        }
    }

    /* end section 1 */
</style>

<style type="text/css">
    section.sectionHome2 {
        padding: 30px 0;
    }
    section.sectionHome2 .h4 {
        font-size: 20px;
    }
    section.sectionHome2 #textRegisterDomain, section.sectionHome2 #selectDomainTld, section.sectionHome2 .btn_searchtld {
        font-size: 18px;
    }
    section.sectionHome2 #selectDomainTld {
        padding: 0 12px;
    }
</style>

<style type="text/css">
    section.sectionHome3 {
        padding: 50px 0;
    }
    section.sectionHome3 .heading {
        margin-bottom: 50px;
    }
    section.sectionHome3 .heading h1 {
        margin: 0;
        font-size: 38px;
    }
    section.sectionHome3 .heading .text01 {
        font-weight: 400;
    }
    section.sectionHome3 .heading .text02 {
        font-weight: 400;
        color: #01B6E1;
    }
    section.sectionHome3 .divThumbnail {
        margin-bottom: 20px;
    }
    section.sectionHome3 .blockThumbnail {
        backface-visibility: hidden;
        -webkit-backface-visibility: hidden;
        height: 300px;
        background-position: center;
        background-color: #DEE7EC;
        margin: 0 auto 20px;
        width: 332px;
        background-repeat: no-repeat;
        overflow: hidden;
        max-width: 100%;
    }
    section.sectionHome3 .divThumbnail h4 {
        font-size: 20px;
        font-weight: 400;
    }
    section.sectionHome3 .divThumbnail p {
        font-size: 18px;
        font-weight: 300;
    }
    @media (max-width: 1199px) {
        section.sectionHome3 a h4 {
            text-decoration: underline !important;
            color: #03B5E3 !important;
        }
    }
    section.sectionHome3 a:hover h4 {
        text-decoration: underline;
        color: #03B5E3;
    }
    section.sectionHome3 .blockThumbnail .innerThumbnail {
        transition: all 450ms;
        -webkit-transition: all 450ms;
        -moz-transition: all 450ms;
        -o-transition: all 450ms;
        transform: translate3d(0, 0, 0);
        -webkit-transform: translate3d(0, 0, 0);
        -moz-transform: translate3d(0, 0, 0);
        -ms-transform: translate3d(0, 0, 0);
        height: 600px;
        width: 600px;
        background-repeat: no-repeat;
    }
    section.sectionHome3 .blockThumbnail .innerThumbnail01 {
        background-image: url('/images/newhome2016/section3/desktop/Zone3_Banner1.png');
        transform: translate3d(0, 30px, 0);
        -webkit-transform: translate3d(0, 30px, 0);
        -moz-transform: translate3d(0, 30px, 0);
        -ms-transform: translate3d(0, 30px, 0);
    }
    section.sectionHome3 a:hover .blockThumbnail .innerThumbnail01 {
        transform: translate3d(0, 30px, 0) scale(1.03);
        -webkit-transform: translate3d(0, 30px, 0) scale(1.03);
        -moz-transform: translate3d(0, 30px, 0) scale(1.03);
        -ms-transform: translate3d(0, 30px, 0) scale(1.03);
    }
    section.sectionHome3 .blockThumbnail .innerThumbnail02 {
        background-image: url('/images/newhome2016/section3/desktop/Zone3_Banner2.png');
        transform: translate3d(-75px, -100px, 0);
        -webkit-transform: translate3d(-75px, -100px, 0);
        -moz-transform: translate3d(-75px, -100px, 0);
        -ms-transform: translate3d(-75px, -100px, 0);
    }
    section.sectionHome3 a:hover .blockThumbnail .innerThumbnail02 {
        transform: translate3d(-75px, -100px, 0) scale(1.03);
        -webkit-transform: translate3d(-75px, -100px, 0) scale(1.03);
        -moz-transform: translate3d(-75px, -100px, 0) scale(1.03);
        -ms-transform: translate3d(-75px, -100px, 0) scale(1.03);
    }
    section.sectionHome3 .blockThumbnail .innerThumbnail03 {
        background-image: url('/images/newhome2016/section3/desktop/Zone3_Banner3.png');
        transform: translate3d(0, 15px, 0);
        -webkit-transform: translate3d(0, 15px, 0);
        -moz-transform: translate3d(0, 15px, 0);
        -ms-transform: translate3d(0, 15px, 0);
    }
    section.sectionHome3 a:hover .blockThumbnail .innerThumbnail03 {
        transform:  translate3d(0, 15px, 0) scale(1.03);
        -webkit-transform:  translate3d(0, 15px, 0) scale(1.03);
        -moz-transform:  translate3d(0, 15px, 0) scale(1.03);
        -ms-transform:  translate3d(0, 15px, 0) scale(1.03);
    }
    section.sectionHome3 .blockThumbnail .innerThumbnail03-2 {
        /*  background-image:  url('/images/newhome2016/section3/desktop/Zone3_Banner3-2.png'); */
        background-image:  url('/images/mobileapp/ios.png');
        width: 171px;
        height: 53px;
        transform: translate3d(20px, -349px, 0);
        -webkit-transform: translate3d(20px, -349px, 0);
        -moz-transform: translate3d(20px, -349px, 0);
        -ms-transform: translate3d(20px, -349px, 0);
        background-size: 80% auto;
    }
    section.sectionHome3 .blockThumbnail .innerThumbnail03-3 {
        background-image:  url('/images/mobileapp/Android.png');
        width: 171px;
        height: 53px;
        background-size: 80% auto;
        transform: translate3d(174px, -402px, 0);
        -webkit-transform: translate3d(174px, -402px, 0);
        -moz-transform: translate3d(174px, -402px, 0);
        -ms-transform: translate3d(174px, -402px, 0);
    }
</style>

<style type="text/css">
    section.sectionHome4 video {
        max-width: 100%;
    }
    section.sectionHome4 {
        padding: 50px 0 0;
    }
    section.sectionHome4 .heading {
        margin-bottom: 50px;
    }
    section.sectionHome4 .heading .text01 {
        font-weight: 600;
        font-size: 48px;
    }
    section.sectionHome4 .heading h3 {
        color: #FFF;
        font-size: 38px;
        font-weight: 400;
    }
    section.sectionHome4 .heading h4 {
        color: #FFF;
        font-size: 26px;
        font-weight: 400;
    }
</style>

<style type="text/css">
    section.sectionHome5 {
        padding: 50px 0;
    }
    section.sectionHome5 .heading {
        margin-bottom: 50px;
    }
    section.sectionHome5 .heading h3 {
        margin: 0;
        font-size: 38px;
    }
    section.sectionHome5 .divThumbnail {
        margin-bottom: 20px;
    }
    section.sectionHome5 .blockThumbnail {
        backface-visibility: hidden;
        -webkit-backface-visibility: hidden;
        height: 300px;
        background-position: center;
        background-color: #DEE7EC;
        margin: 0 auto 20px;
        width: 332px;
        background-repeat: no-repeat;
        overflow: hidden;
        max-width: 100%;
    }
    section.sectionHome5 .blockThumbnail .innerThumbnail {
        transition: all 150ms;
        transform: translate3d(0, 0, 0);
        height: 600px;
        width: 600px;
        background-repeat: no-repeat;
    }
    section.sectionHome5 .blockCaption {
        height: 100px;
        margin-bottom: 10px;
    }
    section.sectionHome5 .blockCaption h4 {
        font-weight: 400;
        font-size: 28px;
    }
    section.sectionHome5 .blockCaption p {
        font-size: 18px;
        font-weight: 300;
    }
    section.sectionHome5 .blockAction .btn {
        width: 140px;
        font-size: 20px;
    }
    section.sectionHome5 .blockThumbnail.blockThumbnail01 {
        background-color: #036BB4;
    }
    section.sectionHome5 .blockThumbnail.blockThumbnail02 {
        background-color: #4D627D;
    }
    section.sectionHome5 .blockThumbnail.blockThumbnail03 {
        background-color: #03B5E3;
    }
    section.sectionHome5 .blockThumbnail .innerThumbnail01 {
        background-image: url('/images/newhome2016/section5/desktop/Zone5_Banner1.png');
        transform: translate3d(0, 30px, 0);
        -webkit-transform: translate3d(0, 30px, 0);
        -moz-transform: translate3d(0, 30px, 0);
        -ms-transform: translate3d(0, 30px, 0);
    }
    section.sectionHome5 .blockThumbnail .innerThumbnail02 {
        background-image: url('/images/newhome2016/section5/desktop/Zone5_Banner2.png');
        transform: translate3d(-160px, 0px, 0);
        -webkit-transform: translate3d(-160px, 0px, 0);
        -moz-transform: translate3d(-160px, 0px, 0);
        -ms-transform: translate3d(-160px, 0px, 0);
    }
    section.sectionHome5 .blockThumbnail .innerThumbnail03 {
        background-image: url('/images/newhome2016/section5/desktop/Zone5_Banner3.png');
        transform: translate3d(0, 40px, 0);
        -webkit-transform: translate3d(0, 40px, 0);
        -moz-transform: translate3d(0, 40px, 0);
        -ms-transform: translate3d(0, 40px, 0);
    }
    section.sectionHome5 .heading .text01 {
        font-weight: 400;
    }
    section.sectionHome5 .heading .text02 {
        font-weight: 400;
        color: #01B6E1;
    }
    section.sectionHome5 .freeText {
        color: #ff7c3a;
        font-weight: 400;
    }
</style>

<style type="text/css">
    section.sectionHome6 {
        font-family: 'Tahoma';
        padding: 50px 0;
    }
    section.sectionHome6 .heading {
        margin-bottom: 50px;
    }
    section.sectionHome6 .heading h3 {
        margin: 0;
        font-size: 28px;
        font-weight: 400;
    }
    section.sectionHome6 .thumbBox {
        background: #CCC;
        overflow: hidden;
        position: relative;
        margin: 0 auto 20px;
    }
    section.sectionHome6 .thumbBox > .thumbImg {
        height: 100%;
        transition: opacity 1000ms ease 0s;
        -webkit-transition: opacity 1000ms ease 0s;
        -moz-transition: opacity 1000ms ease 0s;
        -o-transition: opacity 1000ms ease 0s;
        transition: transform 450ms ease 0s;
        -webkit-transition: -webkit-transform 450ms ease 0s;
        -moz-transition: -moz-transform 450ms ease 0s;
        -o-transition: -ms-transform 450ms ease 0s;
        backface-visibility: hidden;
        -webkit-backface-visibility: hidden;
        opacity: 0;
        position: absolute;
        top: 50%;
        left: 50%;
        bottom: 0;
        right: 0;
        transform: translate3d(-50%, -50%, 0);
        -webkit-transform: translate3d(-50%, -50%, 0);
        -moz-transform: translate3d(-50%, -50%, 0);
        -ms-transform: translate3d(-50%, -50%, 0);
    }
    /*section.sectionHome6 .thumbBox.thumbBox01 {
        height: 347px;
    }*/
    section.sectionHome6 .thumbBox.thumbBox01, section.sectionHome6 .thumbBox.thumbBox02, section.sectionHome6 .thumbBox.thumbBox03 {
        height: 164px;
    }
    section.sectionHome6 .captionBox {
        margin-bottom: 20px;
    }
    section.sectionHome6 .captionBox h4 {
        transition: text-decoration 450ms ease 0s;
        -webkit-transition: text-decoration 450ms ease 0s;
        -moz-transition: text-decoration 450ms ease 0s;
        -o-transition: text-decoration 450ms ease 0s;
        margin: 0;
        font-weight: 400;
        font-size: 20px;
        line-height: 150%;
        height: 60px;
        font-family: 'Tahoma' !important;
        overflow: hidden;
    }
    section.sectionHome6 a:hover .captionBox h4 {
        text-decoration: underline;
    }
    section.sectionHome6 a:hover .thumbImg {
        transform: translate3d(-50%, -50%, 0) scale(1.02);
        -webkit-transform: translate3d(-50%, -50%, 0) scale(1.02);
        -moz-transform: translate3d(-50%, -50%, 0) scale(1.02);
        -ms-transform: translate3d(-50%, -50%, 0) scale(1.02);
    }
    section.sectionHome6 .captionBox p {
        font-size: 15px;
        line-height: 150%;
        height: 67.5px;
        overflow: hidden;
    }
    /*section.sectionHome6 .captionBox.captionBox01 {
        height: 164px;
    }*/
    section.sectionHome6 .captionBox.captionBox01, section.sectionHome6 .captionBox.captionBox02, section.sectionHome6 .captionBox.captionBox03 {
        height: 164px;
    }
    section.sectionHome6 .captionViewMore {
        text-align: right;
    }
    section.sectionHome6 .captionViewMore a {
        text-decoration: underline;
        line-height: 15px;
    }
    section.sectionHome6 .captionViewMore .fa-newspaper-o {
        color: #13BAE3;
        font-size: 15px;
        font-weight: 400;
        vertical-align: middle;
    }
</style>

<style type="text/css">
    section.sectionHome7 {
        padding: 50px 0;
    }
    section.sectionHome7 .heading h3 {
        font-weight: 400;
        font-size: 38px;
        text-align: center;
        margin-bottom: 40px;
    }
    section.sectionHome7 .sliderBox {
        background-color: #01B6E3;
        height: 400px;
        background-image: url('/images/newhome2016/section7/desktop/Zone_Tesimonial_Left.png'), url('/images/newhome2016/section7/desktop/Zone_Tesimonial_Right.png');
        background-position: 20px 100px, calc(100% - 20px) 100px;
        background-repeat: no-repeat;
        overflow: hidden;
    }
    section.sectionHome7 .sliderBox:after {
        background: #FFF;
        height: 70px;
        content: '\A';
        position: absolute;
        top: 0;
        bottom: 0;
        left: 0;
        right: 0;
    }
    section.sectionHome7 .sliderBox .item {
        text-align: center;
        line-height: 400px;
        position: relative;
    }
    section.sectionHome7 .sliderBox .item .thumbBox {
        overflow: hidden;
        border-radius: 50%;
        width: 140px;
        height: 140px;
        position: absolute;
        top: 0;
        left: 50%;
        right: 0;
        transform: translate3d(-50%, 0, 0);
        -webkit-transform: translate3d(-50%, 0, 0);
        -moz-transform: translate3d(-50%, 0, 0);
        -transform: translate3d(-50%, 0, 0);
    }
    section.sectionHome7 .sliderBox .item .captionBox {
        vertical-align: middle;
        line-height: 30px;
        display: inline-block;
        width: 55%;
        margin-top: 100px;
    }
    section.sectionHome7 .captionIntro {
        margin-bottom: 20px;
    }
    section.sectionHome7 .sliderBox .item h4, section.sectionHome7 .sliderBox .item h4 > a {
        color: #FFF;
        font-weight: 500;
        font-size: 20px;
    }
    section.sectionHome7 .sliderBox .item p {
        color: #FFF;
        font-size: 18px;
        font-weight: 400;
    }
    section.sectionHome7 .viewMore {
        margin-top: 20px;
    }
    section.sectionHome7 .viewMore a {
        font-size: 18px;
        font-weight: 400;
    }
    section.sectionHome7 .owl-theme .owl-dots .owl-dot span {
        background-color: transparent;
        border: 1px solid #FFF;
    }
    section.sectionHome7 .owl-theme .owl-dots .owl-dot.active span, section.sectionHome7 .owl-theme .owl-dots .owl-dot:hover span {
        background-color: #FFF;
    }
</style>

<style type="text/css">
    section.sectionHome8 {
        padding: 40px 0;
    }
    section.sectionHome8 .heading {
        text-align: center;
        margin-bottom: 20px;
    }
    section.sectionHome8 .heading h3 {
        font-weight: 400;
        font-size: 38px;
    }
    section.sectionHome8 img {
        max-width: 100%;
        margin-bottom: 15px;
    }
</style>


<!-- mobile -->
<style type="text/css">
    @media (max-width: 1199px) {
        section.sectionHome5 .blockThumbnail .innerThumbnail03 {
            width: 100%;
            background-size: 300px;
            height: 100%;
        }
        section.sectionHome5 .blockThumbnail .innerThumbnail02 {
            transform: translate3d(0, 0px, 0);
            -webkit-transform: translate3d(0, 0px, 0);
            -moz-transform: translate3d(0, 0px, 0);
            -ms-transform: translate3d(0, 0px, 0);
            width: 100%;
            height: 100%;
            background-position: -120px 0px;
            background-size: 400px;
        }
        section.sectionHome5 .blockThumbnail .innerThumbnail01 {
            transform: translate3d(0, 0, 0);
            -webkit-transform: translate3d(0, 0, 0);
            -moz-transform: translate3d(0, 0, 0);
            -ms-transform: translate3d(0, 0, 0);
            height: 100%;
            background-position: center 30px;
            width: 100%;
            background-size: 225px;
        }
        section.sectionHome1 .item01 .text03 {
            margin-top: 5px;
            display: block;
        }
        section.sectionHome7 {
            border-top: 1px solid #CCC;
        }
        section.sectionHome3 .blockThumbnail .innerThumbnail01 {
            background-size: 250px;
        }
        section.sectionHome3 .blockThumbnail .innerThumbnail02 {
            background-size: 60%;
            transform: translate3d(-45px, -50px, 0);
            -webkit-transform: translate3d(-45px, -50px, 0);
            -moz-transform: translate3d(-45px, -50px, 0);
            -ms-transform: translate3d(-45px, -50px, 0);
        }
        section.sectionHome3 .blockThumbnail .innerThumbnail03 {
            background-size: 50%;
        }
        section.sectionHome3 .blockThumbnail .innerThumbnail03-2 {
            transform: translate3d(10px, -417px, 0);
            -webkit-transform: translate3d(10px, -417px, 0);
            -moz-transform: translate3d(10px, -417px, 0);
            -ms-transform: translate3d(10px, -417px, 0);
            background-size: 55%;
        }
        section.sectionHome3 .blockThumbnail .innerThumbnail03-3 {
            transform: translate3d(117px, -470px, 0);
            -webkit-transform: translate3d(117px, -470px, 0);
            -moz-transform: translate3d(117px, -470px, 0);
            -ms-transform: translate3d(117px, -470px, 0);
            background-size: 55%;
        }
        section.sectionHome5 .blockCaption p {
            font-weight: 300;
            font-size: 16px;
        }
        section.sectionHome5 .blockThumbnail {
            height: 220px;
            width: 220px;
        }
        section.sectionHome3 .blockThumbnail {
            height: 220px;
            width: 220px;
        }
        section.sectionHome2 #textRegisterDomain, section.sectionHome2 #selectDomainTld, section.sectionHome2 .btn_searchtld {
            height: 39px;
            box-shadow: none !important;
            -webkit-box-shadow: none !important;
        }
        section.sectionHome1 .item04 p.headdingText01 {
            font-weight: 600;
            font-size: 30px;
        }
        section.sectionHome1 .item04 p {
            font-weight: 400;
        }
        section.sectionHome1 .item03 .textBox01 .headding01 {
            font-size: 40px;
        }
        section.sectionHome1 .item03 .textBox01 p {
            font-size: 31px;
            font-weight: 300;
            line-height: 140%;
        }
        section.sectionHome1 .item03 .textBox01 .calling {
            font-size: 20px;
        }
        section.sectionHome1 .item03 .textBox01 {
            background-color: #03B5E3;
            padding: 20px 40px;
        }
        /*section.sectionHome1 .item01 .textBox01 {
            opacity: 1 !important;
        }*/
        section.sectionHome1 .item02 .imgSlider02Logo {
            max-width: 80px;
            margin-top: 30px;
        }
        section.sectionHome1 .item02 .heading h2:first-child {
            font-size: 40px;
            margin-bottom: 0;
            font-weight: 400;
        }
        section.sectionHome1 .item02 .heading h2:last-child {
            font-size: 40px;
        }
        section.sectionHome1 .item01 h2 {
            font-size: 30px;
        }
        section.sectionHome1 .btn {
            font-size: 17.5px;
        }
        section.sectionHome1 .item02 {
            line-height: 400px;
        }
        section.sectionHome1 .item03 {
            line-height: 400px;
        }
        section.sectionHome1 .item04 {
            line-height: 400px;
        }
        section.sectionHome1 .item02 .introText01 {
            font-size: 25px;
            font-weight: 300;
        }
        section.sectionHome1 .item01 .textBox01 {
            margin-top: 30px;
        }
        /* end 1 */
        section.sectionHome2 .h4 {
            font-size: 17.5px;
        }
        /* end 2 */
        section.sectionHome3 .heading h1 {
            font-size: 25px;
        }
        section.sectionHome3 .divThumbnail h4 {
            font-size: 17.5px;
        }
        section.sectionHome3 .divThumbnail p {
            display: none;
        }
        /* end 3 */

        section.sectionHome4 .heading h3 {
            font-size: 25px;
        }
        section.sectionHome4 .heading .text01 {
            font-size: 25px;
        }
        section.sectionHome4 .heading h4 {
            font-size: 15px;
        }
        /* end 4 */
        section.sectionHome5 .heading h3 {
            font-size: 25px;
        }
        section.sectionHome5 .blockCaption h4 {
            font-size: 17.5px;
            margin-bottom: 5px;
        }
        section.sectionHome5 .blockAction .btn {
            width: 212.5px;
            font-size: 17.5px;
            max-width: 100%;
        }
        section.sectionHome5 .blockCaption {
            height: 70px;
        }
        /* end 5 */
        section.sectionHome7 .heading h3 {
            font-size: 25px;
        }
        section.sectionHome7 .sliderBox .item h4, section.sectionHome7 .sliderBox .item h4 > a {
            font-size: 17.5px;
        }
        section.sectionHome7 .sliderBox .item p {
            font-size: 15px;
            line-height: 150%;
        }
        section.sectionHome7 .viewMore a {
            font-size: 15px;
        }
        /* end 6 */

        section.sectionHome8 .heading h3 {
            font-size: 25px;
        }
    }
    @media (max-width: 767px) {
        section.sectionHome7 .sliderBox {
            background-size: 100px;
        }
        section.sectionHome7 .sliderBox .item p {
            font-size: 13px;
        }
        section.sectionHome5 .blockCaption {
            height: auto;
        }
        section.sectionHome2 .divTextRegister {
            width: 65%;
            display: inline-block;
        }
        section.sectionHome2 .divSelectDomainTld {
            width: 30%;
            display: inline-block;
        }
        section.sectionHome2 .btn_searchtld {
            width: 100%;
        }
        section.sectionHome1 .item02 .introText01 {
            font-size: 18px;
            font-weight: 300;
        }
        section.sectionHome1 .item02 .heading h2:first-child {
            font-size: 25px;
            font-weight: 400;
        }
        section.sectionHome1 .item02 .heading h2:last-child {
            font-size: 25px;
            font-weight: 400;
        }
        section.sectionHome1 .item02 .imgSlider02Logo {
            max-width: 50px;
        }
        section.sectionHome1 .item03 .textBox01 .headding01 {
            font-size: 30px;
            font-weight: 500;
        }
        section.sectionHome1 .item03 .textBox01 p {
            font-size: 24px;
            font-weight: 300;
        }
        section.sectionHome1 .item03 .textBox01 .spanPrice {
            font-size: 35px;
            font-weight: 400;
        }
        section.sectionHome1 .item03 .textBox01 .calling {
            font-size: 14px;
        }
        section.sectionHome1 .item04 .textBox01 p {
            font-size: 18px;
            font-weight: 400;
        }
        section.sectionHome1 .item04 p.igText01 {
            font-size: 29px;
        }
        section.sectionHome1 .item04 p.headdingText01 {
            font-size: 23px;
        }
    }


    </style>

<!-- section 1 -->
<section class="sectionHome1">
    <!--<div class="blockSlide">
        <div class="loader" style="width: 50px;"><svg class="circular" viewBox="25 25 50 50"><circle class="path" cx="50" cy="50" r="20" fill="none" stroke-width="4" stroke-miterlimit="10"/></svg></div>
    </div>-->
    <div class="owl-carousel owl-theme">
        <div class="item item11 itemSingle">
            <div class="container">
                <div class="row">
                    <div class="col-sm-12 col-md-6 textBox">
                        <div class="content-box">
                            <p class="p1">
                                เว็บไซต์หน้าเดียว
                            </p>
                            <h1>
                                Single Page
                            </h1>
                            <p class="p2">
                                ที่จะเนรมิตธุรกิจคุณให้เหนือกว่าในทุกด้าน
                            </p>
                            <a class="btn btn082016_Orange btnRegister" href="/website-package">
                                สมัครเว็บไซต์
                            </a>
                            <p class="p3">
                                <a href="/singlepage">ดูรายละเอียด</a>&nbsp;<i class="fa fa-angle-right"></i>
                            </p>
                        </div>
                    </div>
                    <div class="col-md-6 imgSection visible-lg">
                        <img src='/images/singlepage/desktop/Slide_2.png' class="img-responsive img2" alt='' />
                        <img src='/images/singlepage/desktop/Slide_1.png' class="img-responsive img1" alt='' />
                    </div>
                    <div class="col-md-6 imgSection visible-md">
                        <img src='/images/singlepage/tablet/Slide_2.png' class="img-responsive img2" alt='' />
                        <img src='/images/singlepage/tablet/Slide_1.png' class="img-responsive img1" alt='' />
                    </div>
                    <div class="col-sm-12 imgSection visible-xs visible-sm">
                        <img src='/images/singlepage/mobile/Slide_1.png' class="img-responsive img1" alt='' />
                    </div>
                </div>
            </div>
        </div>
        <div class="item item10 itemSSL">
            <div class="container">
                <div class="row">
                    <div class="col-md-6 textBox">
                        <div class="content-box">
                            <h2 class="h2"><i class="fa fa-lock">&nbsp;</i>SSL</h2>
                            <p class="p1">
                                <span class="text01">ฟรี!</span> ทุก Package เว็บไซต์
                            </p>
                            <p class="p2">
                                ยกระดับความปลอดภัยของเว็บไซต์คุณ
                            </p>
                            <p class="p2">
                                พร้อมอันดับ Google ที่ดีกว่า.
                            </p>
                            <a class="btn btn082016_Orange btnRegister" href="/website-package">
                                สมัครเว็บไซต์
                            </a>
                            <p class="p3">
                                <a href="/ssl">ดูเพิ่มเติมเกี่ยวกับ SSL <i class="fa fa-angle-right"></i></a>
                            </p>
                        </div>
                    </div>
                    <div class="col-md-6 imgSection">
                        <img src='/images/ssl/Zone1_Object12.png' class='img-responsive' alt='' />
                        <img src='/images/ssl/Slide_1.png' class="img-zoom" alt='' />
                    </div>
                </div>
            </div>
        </div>
        <!-- <div class="item item01">
            <div class="container">
                <div class="textBox01">
                    <h2><span class="text01">ร้านค้าออนไลน์</span> <span class="text02">ฟรี!</span> <span class="text03">ที่เข้าใจคนไทยมากที่สุด</span></h2>
                    <a class="btn btn082016_Orange btnRegisterHome1 btnSlider01" href="javascript:void(0);">
                        เปิดร้านค้าออนไลน์ฟรี
                    </a>
                </div>
                <div class="bgWoman01"></div>
                <img class="imgSlider01 visible-lg" src="/images/newhome2016/section1/desktop/Slide_1.png" alt="ร้านค้าออนไลน์" />
                <img class="imgSlider01 hidden-lg" src="/images/newhome2016/section1/retina/Slide1_1.png" alt="ร้านค้าออนไลน์" />
            </div>
        </div> -->
        <div class="item item09 itemSEO">
            <div class="container-fluid">
                <div class="row">
                    <div class="">
                        <div class="bgBox">
                            <div class="bgBoxInner">
                                <div class="textBox01">
                                    <div class="bgBox01">
                                        <div class="redArrow"></div>
                                        <p class="p1"><span class="text01">ให้</span> <span class="text02"><strong>SEO</strong></span> <span class="text03">สร้างยอดขาย</span><br><span class="text03_2">เพิ่มรายได้ให้กับคุณ!</span></p>
                                    </div>
                                    <h2 class="h2_1"><strong>บริการโปรโมทเว็บไซต์</strong>ให้ติดหน้าแรก <span class="googleBlue">G</span><span class="googleRed">o</span><span class="googleYellow">o</span><span class="googleBlue">g</span><span class="googleGreen">l</span><span class="googleRed">e</span> <span class="visible-xs-inline"><br></span>ใน <span class="text04">keyword</span> ที่คุณต้องการ</h2>
                                    <div class="hidden-xs">
                                        <div class="buttonBox">
                                            <a class="btnSlider01" href="tel:022177999">
                                                สนใจบริการ โทรคุยกับเรา 02 217 7999
                                            </a>
                                        </div>
                                    </div>
                                    <div class="visible-xs">
                                        <a class="btn btn082016_Green" href="tel:022177999">
                                            โทรคุยกับเรา 02 217 7999
                                        </a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="visible-lg womanDrop"></div>
            </div>
        </div>
        <div class="item item08 itemGoogleAdword">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-sm-5 col-sm-offset-6 col-md-4 col-md-offset-7 col-lg-6 col-lg-offset-6">
                        <div class="bgBox">
                            <div class="textBox01">
                                <h2><span class="text01">ให้เราพาลูกค้า</span><span class="text02">ที่ใช่...</span></h2>
                                <h3>มาเจอร้านค้าของคุณ ด้วยบริการโฆษณา</h3>
                                <h4><span class="googleBlue">G</span><span class="googleRed">o</span><span class="googleYellow">o</span><span class="googleBlue">g</span><span class="googleGreen">l</span><span class="googleRed">e</span> <span class="spanHeadGray">Adwords</span></h4>
                                <a class="btn btn082016_Blue" href="/google-adwords">
                                    ดูรายละเอียด
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="item item02">
            <div class="textBoxArea01 container text-center">
                <div class="textBox01">
                    <div class="introText01 hidden-lg">
                        <p>เพลิดเพลินกับการอัพเดทสินค้า และสะดวกในการ
                            รับข้อมูลติดต่อ จากเว็บไซต์ของเราผ่าน</p>
                    </div>
                    <div class="introText01 visible-lg">
                        <p>เพลิดเพลินกับการอัพเดทสินค้า และสะดวกในการ</p>
                        <p>รับข้อมูลติดต่อ จากเว็บไซต์ของเราผ่าน</p>
                    </div>
                    <div class="heading">
                        <h2>MakeWebEasy</h2>
                        <h2>Mobile Application</h2>
                    </div>
                    <img class="imgSlider02Logo" src="/images/newhome2016/section1/desktop/Slide2_logo.png" alt="MakeWebEasy" />
                </div>
            </div>
            <div class="container bgIphone bgIphone01"></div>
            <div class="container bgIphone bgIphone02"></div>
            <div class="container bgIphone bgIphone03"></div>
        </div>
        <!--<div class="item item03" onclick="gotopromotion();">
            <div class="container text-center">

            </div>
        </div>-->
        <!-- <div class="item item04">
            <div class="container text-center">
                <div class="textBox01">
                    <p class="headdingText01">
                        สร้างแบรนด์ธุรกิจคุณให้เติบโต
                    </p>
                    <p class="headdingText01">
                        ขยายร้านค้าของคุณจาก
                    </p>
                    <p class="igText01">
                        <i class="fa fa-instagram"></i> Instagram
                    </p>
                    <p>
                        มาบนเว็บไซต์ของคุณเอง ได้ง่ายๆ
                    </p>
                    <p>
                        เพียง 3 ขั้นตอน
                    </p>
                    <a class="btn btn082016_Blue btnGoInstagram" href="/instagram">
                        ดูรายละเอียด
                    </a>
                </div>
            </div>
            <div class="container bgIphone bgIphone01"></div>
        </div> -->
    </div>
</section>



<!-- section 2 -->
<section class="sectionHome2">
    <div class="container">
        <div class="row">
            <div class="col-xs-12">
                <div class="text-center">
                    <form role="form" class="form form-inline" name="formCheckDomain" id="formCheckDomain" method="post">
                        <div class="form-group">
                            <label class="h4">
                                ตรวจสอบชื่อโดเมนเนม&nbsp;&nbsp;
                            </label>
                        </div>
                        <div class="form-group divTextRegister">
                            <input class="form-control" placeholder="ชื่อเว็บไซต์คุณ" type="text" name="textRegisterDomain" id="textRegisterDomain">
                        </div>
                        <div class="form-group divSelectDomainTld">
                            <select class="form-control" id="selectDomainTld" name="selectDomainTld">
                                <option value="1@@Global@@.com">.com</option>
                                <option value="2@@Global@@.net">.net</option>
                                <option value="3@@Global@@.org">.org</option>
                                <option value="4@@Global@@.biz">.biz</option>
                                <option value="5@@Global@@.info">.info</option>
                                <!--<option value="6@@Global@@.in.th">.in.th</option>
                                <option value="7@@Global@@.co.th">.co.th</option>-->
                            </select>
                        </div>
                        <span class="hidden-xs">&nbsp;&nbsp;&nbsp;</span>
                        <div class="form-group">
                            <a class="btn btn082016_Blue btn_searchtld" href="javscript:void(0);">
                                ตรวจสอบ                            </a>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
</section>



<!-- section 3 -->
<section class="sectionHome3">
    <div class="container">
        <article>
            <div class="row">
                <div class="col-xs-12 text-center">
                    <div class="heading">
                        <h1><span class="text01">ทำไมต้องทำเว็บไซต์</span> กับ <span class="text02">MakeWebEasy</span></h1>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-xs-12 col-sm-4 col-lg-4 text-center">
                    <div class="divThumbnail">
                        <a href="/features">
                            <div class="blockThumbnail blockThumbnail01">
                                <div class="innerThumbnail innerThumbnail01"></div>
                            </div>
                            <h4>E-commerce Store เต็มรูปแบบ</h4>
                            <p>
                                ครบทุกฟีเจอร์สำหรับทำเว็บขายสินค้า ตั้งแต่การจัดการสินค้า คุณสมบัติสินค้า สินค้าขายส่ง โค้ดส่วนลด ระบบการสั่งซื้อ ระบบการชำระเงิน, แบบการโอนเงินและบัตรเครดิต ให้คุณเป็นเจ้าของร้านค้าออนไลน์ ได้แบบมืออาชีพ                            </p>
                        </a>
                    </div>
                </div>
                <div class="col-xs-12 col-sm-4 col-lg-4 text-center">
                    <div class="divThumbnail">
                        <a href="/templates">
                            <div class="blockThumbnail blockThumbnail02">
                                <div class="innerThumbnail innerThumbnail02"></div>
                            </div>
                            <h4>Template สวย มีให้เลือกครบทุกธุรกิจ</h4>
                            <p>ให้คุณไม่ต้องพึ่งคนออกแบบ สามารถเลือกใช้เทมเพลตจากดีไซน์เนอร์มืออาชีพ ที่เราทำการอัพเดทให้คุณเลือกได้เลือกใช้งาน สร้างเว็บไซต์ ที่คุณต้องการได้ทันที!</p>
                        </a>
                    </div>
                </div>
                <div class="col-xs-12 col-sm-4 col-lg-4 text-center">
                    <div class="divThumbnail">
                        <a href="/mobileapp">
                            <div class="blockThumbnail blockThumbnail03">
                                <div class="innerThumbnail innerThumbnail03"></div>
                                <div class="innerThumbnail innerThumbnail03-2"></div>
                                <div class="innerThumbnail innerThumbnail03-3"></div>
                            </div>
                            <h4>แจ้งเตือนทุกความเคลื่อนไหว ผ่านมือถือคุณ</h4>
                            <p>Mobile App ที่คุณสามารถตรวจสอบยอดขาย รายการการสั่งซื้อ ใบ Order เลขพัสดุการส่งสินค้า ข้อมูลการติดต่อในแต่ละวัน และยังช่วยให้คุณอัพเดทสินค้าได้ง่ายๆ ผ่านมือถืออีกด้วย</p>
                        </a>
                    </div>
                </div>
            </div>
        </article>
    </div>
</section>



<!-- section 4 -->
<section class="sectionHome4">
    <div class="container">
        <div class="row">
            <div class="col-xs-12 text-center">
                <div class="heading">
                    <h3>ระบบหลังบ้านใช้งานง่าย สร้างเว็บสวยได้ใน <span class="text01">15 นาที</span> ด้วยตัวคุณ</h3>
                    <h4>
                        เพียงคุณเลือกเทมเพลตเว็บไซต์ที่คุณถูกใจ ใส่ข้อมูลสินค้า และบริการ เพียงเท่านี้ก็จะได้เว็บไซต์สวย พร้อมใช้งานสำหรับธุรกิจของคุณ                    </h4>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-xs-12 col-lg-12 text-center">
                <video poster="/images/home/section3-2016/Zone_2.jpg" id="bgvid" loop autoplay="">
                    <source src="/images/home/section3-2016/backendMwe.webm" type="video/webm">
                    <source src="/images/home/section3-2016/backendMwe.mp4" type="video/mp4">
                </video>
            </div>
        </div>
    </div>
</section>



<!-- section 5 -->
<section class="sectionHome5">
    <div class="container">
        <article>
            <div class="row">
                <div class="col-xs-12 text-center">
                    <div class="heading">
                        <h3><span class="text01">เริ่มต้นทำเว็บไซต์</span> กับ <span class="text02">MakeWebEasy</span></h3>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-xs-12 col-sm-4 col-lg-4 text-center">
                    <div class="divThumbnail">
                        <div class="blockThumbnail blockThumbnail01">
                            <div class="innerThumbnail innerThumbnail01"></div>
                        </div>
                        <div class="blockCaption">
                            <h4>เปิดร้านค้าออนไลน์ขายสินค้า <span class="freeText">ฟรี !</span></h4>
                            <p></p>
                        </div>
                        <div class="blockAction">
                            <p>
                                <a href="/ร้านค้าออนไลน์ฟรี" class="btn btn082016_Orange">
                                    เริ่มเลย !                                </a>
                            </p>
                        </div>
                    </div>
                </div>
                <div class="col-xs-12 col-sm-4 col-lg-4 text-center">
                    <div class="divThumbnail">
                        <div class="blockThumbnail blockThumbnail02">
                            <div class="innerThumbnail innerThumbnail02"></div>
                        </div>
                        <div class="blockCaption">
                            <h4>สร้างร้านค้าออนไลน์ จาก Instagram <span class="freeText">ฟรี !</span></h4>
                            <p>ง่ายๆเพียง 3 ขั้นตอน</p>
                        </div>
                        <div class="blockAction">
                            <p>
                                <a href="/instagram" class="btn btn082016_Orange">
                                    ดูรายละเอียด                                </a>
                            </p>
                        </div>
                    </div>
                </div>
                <div class="col-xs-12 col-sm-4 col-lg-4 text-center">
                    <div class="divThumbnail">
                        <div class="blockThumbnail blockThumbnail03">
                            <div class="innerThumbnail innerThumbnail03"></div>
                        </div>
                        <div class="blockCaption">
                            <h4>สร้างแบรนด์ธุรกิจของคุณกับเรา</h4>
                            <p><span class="visible-lg-inline">ทำเว็บไซต์ธุรกิจ</span> พร้อมจดโดเมนเนม.com</p>
                        </div>
                        <div class="blockAction">
                            <p>
                                <a href="/website-package" class="btn btn082016_Blue">
                                    สร้างเว็บไซต์                                </a>
                            </p>
                        </div>
                    </div>
                </div>
            </div>
        </article>
    </div>
</section>



<!-- section 6 -->
<section class="sectionHome6 visible-lg">
    <div class="container">
        <div class="row">
            <div class="col-lg-6">
                <div class="sectionHomeNews">
                    <div class="row">
                        <div class="col-lg-12">
                            <div class="heading">
                                <h3>บทความ</h3>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <a class="linkBox01" target="_blank" href="">
                            <div class="col-lg-6">
                                <div class="thumbBox thumbBox01">
                                    <div class="loader" style="width: 50px;"><svg class="circular" viewBox="25 25 50 50"><circle class="path" cx="50" cy="50" r="20" fill="none" stroke-width="4" stroke-miterlimit="10"/></svg></div>
                                    <img class="thumbImg thumbImg01" src="" />
                                </div>
                            </div>
                            <div class="col-lg-6">
                                <div class="captionBox captionBox01">
                                    <h4 class="captionTitle captionTitle01"></h4>
                                    <p class="captionDesc captionDesc01"></p>
                                </div>
                            </div>
                        </a>
                    </div>
                    <div class="row">
                        <a class="linkBox02" target="_blank" href="">
                            <div class="col-lg-6">
                                <div class="thumbBox thumbBox02">
                                    <div class="loader" style="width: 50px;"><svg class="circular" viewBox="25 25 50 50"><circle class="path" cx="50" cy="50" r="20" fill="none" stroke-width="4" stroke-miterlimit="10"/></svg></div>
                                    <img class="thumbImg thumbImg02" src="" />
                                </div>
                            </div>
                            <div class="col-lg-6">
                                <div class="captionBox captionBox02">
                                    <h4 class="captionTitle captionTitle02"></h4>
                                    <p class="captionDesc captionDesc02"></p>
                                </div>
                            </div>
                        </a>
                    </div>
                    <div class="row">
                        <a class="linkBox03" target="_blank" href="">
                            <div class="col-lg-6">
                                <div class="thumbBox thumbBox03">
                                    <div class="loader" style="width: 50px;"><svg class="circular" viewBox="25 25 50 50"><circle class="path" cx="50" cy="50" r="20" fill="none" stroke-width="4" stroke-miterlimit="10"/></svg></div>
                                    <img class="thumbImg thumbImg03" src="" />
                                </div>
                            </div>
                            <div class="col-lg-6">
                                <div class="captionBox captionBox03">
                                    <h4 class="captionTitle captionTitle03"></h4>
                                    <p class="captionDesc captionDesc03"></p>
                                </div>
                            </div>
                        </a>
                    </div>
                    <div class="row">
                        <div class="col-lg-12">
                            <div class="captionViewMore">
                                <p>
                                    <a href="https://www.makewebeasy.com/blog/category/%E0%B8%9A%E0%B8%97%E0%B8%84%E0%B8%A7%E0%B8%B2%E0%B8%A1%E0%B8%97%E0%B8%B1%E0%B9%89%E0%B8%87%E0%B8%AB%E0%B8%A1%E0%B8%94/" target="_blank">
                                        <i class="fa fa-newspaper-o" aria-hidden="true">&nbsp;&nbsp;</i>อ่านบทความทั้งหมด                                    </a>
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-lg-6">
                <div class="sectionHomeFeature">
                    <div class="row">
                        <div class="col-lg-12">
                            <div class="heading">
                                <h3>ข่าวประชาสัมพันธ์</h3>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <a class="linkBox01" target="_blank" href="">
                            <div class="col-lg-6">
                                <div class="thumbBox thumbBox01">
                                    <div class="loader" style="width: 50px;"><svg class="circular" viewBox="25 25 50 50"><circle class="path" cx="50" cy="50" r="20" fill="none" stroke-width="4" stroke-miterlimit="10"/></svg></div>
                                    <img class="thumbImg thumbImg01" src="" />
                                </div>
                            </div>
                            <div class="col-lg-6">
                                <div class="captionBox captionBox01">
                                    <h4 class="captionTitle captionTitle01"></h4>
                                    <p class="captionDesc captionDesc01"></p>
                                </div>
                            </div>
                        </a>
                    </div>
                    <div class="row">
                        <a class="linkBox02" target="_blank" href="">
                            <div class="col-lg-6">
                                <div class="thumbBox thumbBox02">
                                    <div class="loader" style="width: 50px;"><svg class="circular" viewBox="25 25 50 50"><circle class="path" cx="50" cy="50" r="20" fill="none" stroke-width="4" stroke-miterlimit="10"/></svg></div>
                                    <img class="thumbImg thumbImg02" src="" />
                                </div>
                            </div>
                            <div class="col-lg-6">
                                <div class="captionBox captionBox02">
                                    <h4 class="captionTitle captionTitle02"></h4>
                                    <p class="captionDesc captionDesc02"></p>
                                </div>
                            </div>
                        </a>
                    </div>
                    <div class="row">
                        <a class="linkBox03" target="_blank" href="">
                            <div class="col-lg-6">
                                <div class="thumbBox thumbBox03">
                                    <div class="loader" style="width: 50px;"><svg class="circular" viewBox="25 25 50 50"><circle class="path" cx="50" cy="50" r="20" fill="none" stroke-width="4" stroke-miterlimit="10"/></svg></div>
                                    <img class="thumbImg thumbImg03" src="" />
                                </div>
                            </div>
                            <div class="col-lg-6">
                                <div class="captionBox captionBox03">
                                    <h4 class="captionTitle captionTitle03"></h4>
                                    <p class="captionDesc captionDesc03"></p>
                                </div>
                            </div>
                        </a>
                    </div>
                    <div class="row">
                        <div class="col-lg-12">
                            <div class="captionViewMore">
                                <p>
                                    <a href="http://www.makewebeasy.com/blog/category/makewebeasy-news/feature-update/" target="_blank">
                                        <i class="fa fa-newspaper-o" aria-hidden="true">&nbsp;</i>อ่านข่าวประชาสัมพันธ์ทั้งหมด                                    </a>
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>



<!-- section 7 -->
<section class="sectionHome7">
    <div class="container">
        <div class="row">
            <div class="col-xs-12 col-lg-12 text-center">
                <div class="heading">
                    <h3>ความประทับใจของลูกค้า</h3>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-xs-12">
                <div class="sliderBox">
                    <div class="owl-carousel owl-theme">
                        <div class="item">
                            <div class="thumbBox">
                                <img src="/images/google-adword/Tesimonial3.jpg" alt="fullrichbride" />
                            </div>
                            <div class="captionBox">
                                <div class="captionIntro">
                                    <h4>
                                        คุณปิยาภัสร์ ค้ำชู
                                    </h4>
                                    <h4>
                                        <a target="_blank" href="http://www.fullrichbride.com">www.fullrichbride.com</a>
                                    </h4>
                                </div>
                                <p>
                                    ตั๊ก ทำเว็บไซต์ และการตลาดออนไลน์กับ MakeWebEasy มา 7 ปีแล้วค่ะ  ทำให้แบรนด์ ของ Fullrichbride เป็นที่รู้จัก โดยการตลาดที่ตั๊กเลือกใช้ เป็น Google AdWords เป็นการตลาดที่ไม่เปลืองค่าใช้จ่าย ที่นี่มี เจ้าหน้าที่ดูแล ให้คำปรึกษา คอยอัพเดทข้อมูลใหม่ๆ ทำให้เรารู้สึก Happy….สุดๆ
                                </p>
                            </div>
                        </div>
                        <div class="item">
                            <div class="thumbBox">
                                <img src="/images/google-adword/Tesimonial2.jpg" alt="golfsquareforyou" />
                            </div>
                            <div class="captionBox">
                                <div class="captionIntro">
                                    <h4>
                                        คุณกชพรรณ ใจรู้รอบ
                                    </h4>
                                    <h4>
                                        <a target="_blank" href="http://www.golfsquareforyou.com">www.golfsquareforyou.com</a>
                                    </h4>
                                </div>
                                <p>
                                    เมย์ย้ายเว็บไซต์มาใช้กับ MakeWebEasy ไม่ถึงปี และเลือกทำการตลาดออนไลน์ด้วย Google AdWords ตามที่ได้รับการแนะนำ ผลตอบรับดีเกินคาดตั้งแต่แรกเลยนะคะ ปัจจุบันมียอดลูกค้าที่เข้ามาจากเว็บไซต์ 90% และทำให้คนที่อยู่ในวงการกอลฟ์ รู้จักเรามากขึ้นค่ะ
                                </p>
                            </div>
                        </div>
                        <div class="item">
                            <div class="thumbBox">
                                <img src="/images/google-adword/Tesimonial4.jpg" alt="คุณตาคุณยาย" />
                            </div>
                            <div class="captionBox">
                                <div class="captionIntro">
                                    <h4>
                                        คุณภากร ไวยประสิทธิ์
                                    </h4>
                                    <h4>
                                        <a target="_blank" href="http://www.คุณตาคุณยาย.com">www.คุณตาคุณยาย.com</a>
                                    </h4>
                                </div>
                                <p>
                                    ตั้งแต่ทำเว็บและทำ AdWords กับที่นี่มา มีลูกค้าสนใจใช้บริการทุกวัน ไม่ต้องไปหาลูกค้าเองอีกเลยครับ ทำให้มีเวลามาพัฒนาธุรกิจและบริการได้ดียิ่งขึ้นครับ
                                </p>
                            </div>
                        </div>
                        <div class="item">
                            <div class="thumbBox">
                                <img src="/images/google-adword/Tesimonial1.jpg" alt="pirelli" />
                            </div>
                            <div class="captionBox">
                                <div class="captionIntro">
                                    <h4>
                                        คุณธีรชิต ปรางค์ทอง
                                    </h4>
                                    <h4>
                                        <a target="_blank" href="http://www.pirelli.in.th">www.pirelli.in.th</a>
                                    </h4>
                                </div>
                                <p>
                                    มีกำไร เข้าถึงกลุ่มลูกค้าเป้าหมายได้ดีขึ้น โฆษณาได้ตรงตามกลุ่มเป้าหมาย สามารถขยายตลาดให้ครอบคลุมได้มากขึ้นกว่าเดิม
                                </p>
                            </div>
                        </div>
                        <div class="item">
                            <div class="thumbBox">
                                <img src="/images/google-adword/Tesimonial5.jpg" alt="krishnalawyer" />
                            </div>
                            <div class="captionBox">
                                <div class="captionIntro">
                                    <h4>
                                        คุณกฤษณะ จุฑาธิปไตย
                                    </h4>
                                    <h4>
                                        <a target="_blank" href="http://www.krishnalawyer.com">www.krishnalawyer.com</a>
                                    </h4>
                                </div>
                                <p>
                                    ก่อนทำโฆษณา มีคนรู้จักไม่มาก แต่หลังทำโฆษณากับ MakeWebEasy ก็ทำให้มีคนรู้จัก และ ติดต่อเข้ามามากขึ้น
                                </p>
                            </div>
                        </div>
                        <div class="item">
                            <div class="thumbBox">
                                <img src="/images/google-adword/Tesimonial6.jpg" alt="agcmatexthai" />
                            </div>
                            <div class="captionBox">
                                <div class="captionIntro">
                                    <h4>
                                        คุณสุกัลยา สังขทับทิมสังข
                                    </h4>
                                    <h4>
                                        <a target="_blank" href="http://www.agcmatexthai.com">www.agcmatexthai.com</a>
                                    </h4>
                                </div>
                                <p>
                                    ประหยัดเวลาทำงาน ไม่ต้องออกหาลูกค้าเอง ทุกข้อสงสัย ทีมงานตอบกลับอย่างรวดเร็ว
                                </p>
                            </div>
                        </div>
                                            </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-xs-12">
                <div class="viewMore">
                    <p class="text-center">
                        <a href="http://www.makewebeasy.com/blog/category/%E0%B8%9A%E0%B8%97%E0%B8%AA%E0%B8%B1%E0%B8%A1%E0%B8%A0%E0%B8%B2%E0%B8%A9%E0%B8%93%E0%B9%8C%E0%B8%A5%E0%B8%B9%E0%B8%81%E0%B8%84%E0%B9%89%E0%B8%B2/" target="_blank">
                            ดูความประทับใจทั้งหมด <i class="fa fa-chevron-right" aria-hidden="true"></i>
                        </a>
                    </p>
                </div>
            </div>
        </div>
    </div>
</section>



<!-- section 8 -->
<section class="sectionHome8">
    <div class="container">
        <div class="row">
            <div class="col-xs-12">
                <div class="heading">
                    <h3>
                        ส่วนหนึ่งของลูกค้าที่ไว้วางใจเรา                    </h3>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-xs-4 col-md-3 col-lg-2">
                <img src="/images/newhome2016/section8/desktop/Logo1.jpg" alt="fullrich" />
            </div>
            <div class="col-xs-4 col-md-3 col-lg-2">
                <img src="/images/newhome2016/section8/desktop/Logo2-1.jpg" alt="hafele" />
            </div>
            <div class="col-xs-4 col-md-3 col-lg-2">
                <img src="/images/newhome2016/section8/desktop/Logo3.jpg" alt="playhound" />
            </div>
            <div class="col-xs-4 col-md-3 col-lg-2">
                <img src="/images/newhome2016/section8/desktop/Logo4.jpg" alt="4u2" />
            </div>
            <div class="col-xs-4 col-md-3 col-lg-2">
                <img src="/images/newhome2016/section8/desktop/Logo5.jpg" alt="pirelli" />
            </div>
            <div class="col-xs-4 col-md-3 col-lg-2">
                <img src="/images/newhome2016/section8/desktop/Logo6.jpg" alt="thaipbs" />
            </div>
            <div class="col-xs-4 col-md-3 col-lg-2">
                <img src="/images/newhome2016/section8/desktop/Logo7.jpg" alt="zaab eli" />
            </div>
            <div class="col-xs-4 col-md-3 col-lg-2">
                <img src="/images/newhome2016/section8/desktop/Logo8.jpg" alt="miss mamon" />
            </div>
            <div class="col-xs-4 col-md-3 col-lg-2">
                <img src="/images/newhome2016/section8/desktop/Logo9.jpg" alt="meizu thailand" />
            </div>
            <div class="col-xs-4 col-md-3 col-lg-2">
                <img src="/images/newhome2016/section8/desktop/Logo10.jpg" alt="ratchadalai" />
            </div>
            <div class="col-xs-4 col-md-3 col-lg-2">
                <img src="/images/newhome2016/section8/desktop/Logo11.jpg" alt="dusit zoo" />
            </div>
            <div class="col-xs-4 col-md-3 col-lg-2">
                <img src="/images/newhome2016/section8/desktop/Logo12.jpg" alt="qp" />
            </div>
        </div>
    </div>
</section>

<script type="text/javascript" src="/include/owl.carousel.2.1.0/owl.carousel.min.js"></script>
<!--<script type="text/javascript" src="/include/owl.carousel.2.0.0-beta.2.4/owl.carousel.min.js?v=001"></script>-->
<script type="text/javascript">
    $(document).ready(function () {
        $('.sectionHome1 .owl-carousel').owlCarousel({
            items: 1,
            loop: true,
            margin: 0,
            autoplayTimeout: 5000,
            autoplay: true,
            autoplayHoverPause: true,
            navSpeed: 1000,
            dotsSpeed: 1000,
            dots: true,
            navText: ['<i class="fa fa-angle-left" aria-hidden="true"></i>', '<i class="fa fa-angle-right" aria-hidden="true"></i>'],
            responsive: {
                1200: {
                    nav: true,
                    autoplaySpeed: 1000
                }
            }
        });
        $('.sectionHome7 .owl-carousel').owlCarousel({
            items: 1,
            lazyLoad: true,
            loop: true,
            margin: 0,
            smartSpeed: 1000,
            autoplayTimeout: 10000,
            navSpeed: 1000,
            dotsSpeed: 1000,
            autoplay: true,
            dots: true,
            autoplayHoverPause: true,
            responsive: {
                1200: {autoplaySpeed: 1000
                }
            }
        });
        $('.itemPro').on('click', function (e) {
            window.location.replace('https://www.makewebeasy.com/promotion-adwords');
        });
    });
    $(".thumbImg").each(function () {
        $(this).load(function () {
            $(this).parent().find(".loader").fadeOut();
            $(this).css("opacity", "1");
        });
    });
    $(document).ready(function () {
        if ($(".sectionHomeNews").is(':visible')) {
            jQuery.ajax({
                type: 'POST',
                url: 'page/home/ajaxLoadXml.php?id=news',
                data: {
                }, success: function (data) {
                    var jsonObj = JSON.parse(data);
                    for (var i = 0; i < 3; i++) {
                        var key = i + 1;
                        $(".sectionHomeNews .thumbImg0" + key).attr('src', jsonObj[i].thumbnail);
                        $(".sectionHomeNews .captionTitle0" + key).html(jsonObj[i].title);
                        $(".sectionHomeNews .captionDesc0" + key).html(jsonObj[i].desc);
                        $(".sectionHomeNews .linkBox0" + key).attr('href', jsonObj[i].link);
                    }
                }
            });
            jQuery.ajax({
                type: 'POST',
                url: 'page/home/ajaxLoadXml.php?id=feature',
                data: {
                }, success: function (data) {
                    var jsonObj = JSON.parse(data);
                    for (var i = 0; i < 3; i++) {
                        var key = i + 1;
                        $(".sectionHomeFeature .thumbImg0" + key).attr('src', jsonObj[i].thumbnail);
                        $(".sectionHomeFeature .captionTitle0" + key).html(jsonObj[i].title);
                        $(".sectionHomeFeature .captionDesc0" + key).html(jsonObj[i].desc);
                        $(".sectionHomeFeature .linkBox0" + key).attr('href', jsonObj[i].link);
                    }
                }
            });
        }
    });
    jQuery('#textRegisterDomain').on('keyup', function (event) {
        jQuery(this).val(jQuery(this).val().toLowerCase());
        if (event.keyCode == 13) {
            checkDomain();
            return false;
        }
    });
    jQuery(".btn_searchtld").on('click', function (e) {
        e.preventDefault();
        checkDomain();
    });
    function checkDomain() {
        var textRegisterDomain = jQuery.trim(jQuery("#textRegisterDomain").val());
        var selectDomainTld = jQuery("#selectDomainTld").val();
        if (textRegisterDomain != '') {
                jQuery('#formCheckDomain').attr({'action': '/index.php?page_type=buypackage'});
            jQuery('#formCheckDomain').submit();
        } else {
            jQuery.confirm({
                'title': '',
                'message': "กรุณากรอกชื่อ Domain name ที่ต้องการค้นหา",
                'width': 300,
                'buttons': {
                    'Ok': {
                        'class': 'blue',
                        'action': function () {

                        }
                    }
                }
            });
        }

    }

    function gotopromotion() {
        window.open('https://www.makewebeasy.com/blog/2016/10/websitedesignwithseo', '_blank');
    }
</script>
<style type="text/css">
    footer {
        background: #3C495A;
        font-weight: 300;
        padding: 0 1px;
        font-size: 14px;
    }
    footer .btn {
        font-size: 14px;
        padding: 6px 12px;
        font-weight: 300;
    }
    @media (max-width: 767px) {
        footer .btn {
            display: inline-block;
            width: auto;
        }
    }
    footer p {
        color: #DAE1EB !important;
        line-height: 30px;
        margin: 0;
        font-weight: 300;
    }
    footer .divFooterNewsletter .btnRegisNewsletter {
        background: #01B6E3;
        color: #FFF;
    }
    footer .divFooterNewsletter ::-webkit-input-placeholder {
        color: #3C4959;
    }
    footer .divFooterNewsletter :-moz-placeholder { /* Firefox 18- */
        color: #3C4959;
    }
    footer .divFooterNewsletter ::-moz-placeholder {  /* Firefox 19+ */
        color: #3C4959;
    }
    footer .divFooterNewsletter :-ms-input-placeholder {
        color: #3C4959;
    }
    footer .footerMenuService, footer .footerMenuSupport, footer .footerWhoAreWe, footer .footerAffiliated {
        padding-top: 30px;
    }
    footer .footerBar {
        background: #F3F3F5;
    }
    footer .navBottomBar h5 {
        color: #FFF;
        font-weight: 400;
        font-size: 18px;
    }
    footer .navBottomBar .spanFooterBlueText {
        color: #01B6E1;
    }
    footer .spacerFooter {
        margin: 15px 0;
    }
    footer .dividerFooter {
        margin: 15px 0;
        border-bottom: 2px solid #536478;
    }
    footer .footerContactus {
        color: #FFF;
    }
    footer .footerList > li > a {
        color: #DAE1EB;
        line-height: 30px;
        font-weight: 400;
        font-size: 15px;
    }
    footer .footerList > li > a:hover, footer .footerList > li > a:active, footer .footerList > li > a:focus {
        color: #FFF;
    }
    footer .footerContactus h5 {
        font-size: 18px;
        font-weight: 400;
    }
    footer .footerContactus p {
        font-size: 15px;
        font-weight: 400;
        line-height: 150%;
    }
    footer .footerCopyRight {
        color: #333;
        line-height: 30px;
        padding: 0;
    }
    footer .footerPolicy {
        color: #333;
        line-height: 30px;
        padding: 0;
    }
    footer .footerPolicy a {
        color: #333;
    }
    footer .footerSocial {
        text-align: right;
    }
    footer .footerSocial > a > img {
        margin: 0 3px;
    }
    footer .footerSocial, footer .footerPartner {
        line-height: 60px;
    }
    footer .footerSocial #linewidget {
        display: inline-block;
    }
    footer .footerPartner img {
        max-height: 100px;
        max-width: 100px;
        display: inline-block;
        vertical-align: middle;
        margin: 0 10px;
    }

    @media (max-width: 1199px) {
        footer .navBottomBar h5 {
            font-size: 12.5px;
            font-weight: 400;
        }
        footer .footerList > li > a {
            font-size: 12.5px;
            font-weight: 300;
        }
        footer .footerContactus h5 {
            font-size: 12.5px;
            font-weight: 400;
        }
        footer .footerContactus p {
            font-size: 12.5px;
            font-weight: 300;
        }
        footer .footerContactus {
            text-align: center;
            margin: 15px 0;
            padding-top: 20px;
            border-top: 2px solid #536478;
        }
        /*footer .footerContactus h5 {
            font-size: 24px;
            font-weight: 400;
        }*/
        footer .footerMenuService, footer .footerWhoAreWe {
            margin-right: -8px;
        }
        footer .footerMenuSupport {
            min-height: 275px;
        }
        footer .footerMenuSupport, footer .footerAffiliated {
            margin-left: -8px;
        }
        footer .footerSocial {
            /*margin-top: 10px;
            margin-bottom: 20px;*/
            text-align: center;
        }
        footer .divFooterNewsletter {
            margin: 20px 0;
        }
        footer .footerPolicy, footer .footerCopyRight {
            text-align: center;
            font-size: 7px;
            line-height: 15px;
            margin: 10px 0;
            padding: 0;
        }
        footer .footerPartner {
            text-align: center;
            line-height: 50px;
        }
        footer .footerPartner img {
            max-width: 80px;
            margin: 0 5px;
        }
        footer .footerPartner img.gbpay {
            max-height: 35px;
        }
    }

    footer .topLineWidget, footer .topLineWidget:focus, footer .topLineWidget:active {
        background: #149C20;
        background-image: -webkit-linear-gradient(top, #149C20, #06B90A);
        background-image: -moz-linear-gradient(top, #149C20, #06B90A);
        background-image: -ms-linear-gradient(top, #149C20, #06B90A);
        background-image: -o-linear-gradient(top, #149C20, #06B90A);
        background-image: linear-gradient(to bottom, #149C20, #06B90A);
        -webkit-border-radius: 5px;
        -moz-border-radius: 5px;
        border-radius: 5px;
        color: #FFF;
        font-size: 14px;
        padding: 5px 8px;
        text-decoration: none;
        cursor: pointer;
        display: inline-block;
        line-height: 150%;
    }
    footer .topLineWidget:hover {
        background: #06B90A;
        color: #FFF;
        background-image: -webkit-linear-gradient(top, #06B90A, #149C20);
        background-image: -moz-linear-gradient(top, #06B90A, #149C20);
        background-image: -ms-linear-gradient(top, #06B90A, #149C20);
        background-image: -o-linear-gradient(top, #06B90A, #149C20);
        background-image: linear-gradient(to bottom, #06B90A, #149C20);
        text-decoration: none;
    }
    footer .socialFacebook .fa-circle {
        color: #3B5998;
    }
    footer .socialFacebook .fa-facebook {
        color: #FFF;
    }
    footer .socialInstagram .fa-square {
        display: none;
    }
    footer .socialInstagram .fa-instagram {
        font-size: 2em;
        color: #FFF;
    }
    footer .socialInstagram .fa-instagram  {
        background: -webkit-radial-gradient(circle farthest-corner at 35% 90%, #fec564, rgba(0, 0, 0, 0) 50%), -webkit-radial-gradient(circle farthest-corner at 0 140%, #fec564, rgba(0, 0, 0, 0) 50%), -webkit-radial-gradient(ellipse farthest-corner at 0 -25%, #5258cf, rgba(0, 0, 0, 0) 50%), -webkit-radial-gradient(ellipse farthest-corner at 20% -50%, #5258cf, rgba(0, 0, 0, 0) 50%), -webkit-radial-gradient(ellipse farthest-corner at 100% 0, #893dc2, rgba(0, 0, 0, 0) 50%), -webkit-radial-gradient(ellipse farthest-corner at 60% -20%, #893dc2, rgba(0, 0, 0, 0) 50%), -webkit-radial-gradient(ellipse farthest-corner at 100% 100%, #d9317a, rgba(0, 0, 0, 0)), -webkit-linear-gradient(#6559ca, #bc318f 30%, #e33f5f 50%, #f77638 70%, #fec66d 100%);
        background: radial-gradient(circle farthest-corner at 35% 90%, #fec564, rgba(0, 0, 0, 0) 50%), radial-gradient(circle farthest-corner at 0 140%, #fec564, rgba(0, 0, 0, 0) 50%), radial-gradient(ellipse farthest-corner at 0 -25%, #5258cf, rgba(0, 0, 0, 0) 50%), radial-gradient(ellipse farthest-corner at 20% -50%, #5258cf, rgba(0, 0, 0, 0) 50%), radial-gradient(ellipse farthest-corner at 100% 0, #893dc2, rgba(0, 0, 0, 0) 50%), radial-gradient(ellipse farthest-corner at 60% -20%, #893dc2, rgba(0, 0, 0, 0) 50%), radial-gradient(ellipse farthest-corner at 100% 100%, #d9317a, rgba(0, 0, 0, 0)), linear-gradient(#6559ca, #bc318f 30%, #e33f5f 50%, #f77638 70%, #fec66d 100%);
        -webkit-background-clip: text;
        -webkit-text-fill-color: transparent;
    }
    footer .socialTwitter .fa-circle {
        color: #55ACEE;
    }
    footer .socialTwitter .fa-twitter {
        color: #F3F3F5;
    }


    .gradient1 {
        display: inline-block;
        font-size: 96px;
        margin: 0;
        opacity: 0.9;
        background: white;
        color: black;
        position: relative;
        text-shadow: 1px 1px 0px #04161f, 1px -1px 0px #04161f, -1px -1px 0px #04161f, -1px 1px 0px #04161f;
    }
    .gradient1::before, .gradient1::after {
        position: absolute;
        top: 0;
        right: 0;
        bottom: 0;
        left: 0;
        pointer-events: none;
    }
    .gradient1::before {
        background: -webkit-linear-gradient(left, #23966c, #faaa54, #e23b4a, #db0768, #360670);
        background: linear-gradient(to right, #23966c, #faaa54, #e23b4a, #db0768, #360670);
        content: '';
        display: block;
        mix-blend-mode: screen;
    }
    .gradient1::after {
        content: "CSS Gradient Text";
        background: #04161f;
        color: white;
        mix-blend-mode: multiply;
    }
</style>
<footer>
    <!--<h1 class="gradient1">CSS Gradient Text</h1><p class="gradient2">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Voluptas, aut.</p>-->
    <div class="navBottomBar">
        <div class="container">
            <div class="row">
                <div class="col-xs-6 col-lg-3">
                    <div class="footerMenuService">
                        <h5>
                            MWE <span class="spanFooterBlueText">Service</span>
                        </h5>
                        <div class="dividerFooter"></div>
                        <ul class="list-unstyled footerList">
                                                            <li>
                                    <a href="/website-package">
                                        สร้างเว็บไซต์                                    </a>
                                </li>
                                                            <li>
                                    <a href="/website-design">
                                        ออกแบบเว็บไซต์                                    </a>
                                </li>
                                                            <li>
                                    <a href="/website-update">
                                        อัพเดทข้อมูลเว็บไซต์                                    </a>
                                </li>
                                                            <li>
                                    <a href="/freewebsite">
                                        เว็บไซต์ฟรี                                    </a>
                                </li>
                                                            <li>
                                    <a href="/pricing">
                                        ราคาเว็บไซต์                                    </a>
                                </li>
                                                            <li>
                                    <a href="/google-adwords">
                                        รับลงโฆษณา AdWords                                    </a>
                                </li>
                                                    </ul>
                    </div>
                </div>
                <div class="col-xs-6 col-lg-3">
                    <div class="footerMenuSupport">
                        <h5>
                            MWE <span class="spanFooterBlueText">Support</span>
                        </h5>
                        <div class="dividerFooter"></div>
                        <ul class="list-unstyled footerList">
                                                            <li>
                                    <a href="/login">
                                        สมาชิกเข้าสู่ระบบ                                    </a>
                                </li>
                                                            <li>
                                    <a href="/usermanual">
                                        คู่มือการสร้างเว็บไซต์                                    </a>
                                </li>
                                                            <li>
                                    <a href="/howto-payment">
                                        วิธีการชำระเงิน                                    </a>
                                </li>
                                                            <li>
                                    <a href="/online-payment">
                                        ชำระค่าบริการออนไลน์                                    </a>
                                </li>
                                                            <li>
                                    <a href="/confirmpay">
                                        แจ้งชำระค่าบริการ                                    </a>
                                </li>
                                                    </ul>

                    </div>
                </div>
                <div class="col-xs-6 col-lg-3">
                    <div class="footerWhoAreWe">
                        <h5>
                            Who are we?                        </h5>
                        <div class="dividerFooter"></div>
                        <ul class="list-unstyled footerList">
                                                            <li>
                                    <a href="/about-makewebeasy" >
                                        เกี่ยวกับเรา                                    </a>
                                </li>
                                                            <li>
                                    <a href="/contactus" >
                                        ติดต่อเรา                                    </a>
                                </li>
                                                            <li>
                                    <a href="https://www.facebook.com/makewebeasy" >
                                        Facebook                                    </a>
                                </li>
                                                            <li>
                                    <a href="https://www.instagram.com/makewebeasy" >
                                        Instagram                                    </a>
                                </li>
                                                            <li>
                                    <a href="/blog" target="_blank">
                                        MWE Blog                                    </a>
                                </li>
                                                    </ul>
                    </div>
                </div>
                <div class="col-xs-6 col-lg-3">
                    <div class="footerAffiliated">
                        <h5>
                            บริษัทในเครือ                        </h5>
                        <div class="dividerFooter"></div>
                        <ul class="list-unstyled footerList">
                                                            <li>
                                    <a href="http://www.clicknext.co.th" target="_blank" rel="nofollow">
                                        บริษัท คลิกเน็กซ์ จำกัด                                    </a>
                                </li>
                                                            <li>
                                    <a href="http://www.smsmkt.com" target="_blank" rel="nofollow">
                                        บริการ SMS Marketing                                    </a>
                                </li>
                                                            <li>
                                    <a href="http://www.bms.in.th" target="_blank" rel="nofollow">
                                        บริการ BMS Broadcasting                                    </a>
                                </li>
                                                            <li>
                                    <a href="https://www.istack.io/" target="_blank" rel="nofollow">
                                        บริการ VPS Hosting, VPS Server                                    </a>
                                </li>
                                                    </ul>
                        <div class="spacerFooter"></div>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-xs-12 col-lg-6">
                    <div class="footerContactus">
                        <h5>Contact us</h5>
                        <p>
                            บริษัท คลิกเน็กซ์ จำกัด                        </p>
                        <p>
                            โทรศัพท์ : <a style="color: #DAE1EB !important;" href="tel:02-217-7999">02 217 7999</a> (30 คู่สาย) มือถือ : <a style="color: #DAE1EB !important;" href="tel:080-064-8000">080 064 8000</a>
                        </p>
                        <p>
                            ทำการทุกวัน 09.00 - 21.00 น.                        </p>
                    </div>
                    <div class="spacerFooter"></div>
                </div>

                            </div>
        </div>
    </div>
    <div class="footerBar">
        <div class="container">
            <div class="row">
                <div class="col-lg-8">
                    <div class="footerPartner">
                        <img src="/images/newhome2016/section8/desktop/Logo1_Paypal.png" alt="paypal" />
                        <img src="/images/Omise-Logo.png" alt="omise" />
                        <img class="gbpay" src="/images/GBPAY.png" alt="GB PAY" />
                        <img src="/images/newhome2016/section8/desktop/Logo3_Shippop.png" alt="shippop" />
                                                <!--<script async="" src="https://www.trustmarkthai.com/callbackData/initialize.js?t=1e-37-4-bf171183d66f9e538710aacfec597ebcbcd6209213" id="dbd-init"></script><div id="Certificate-banners"></div>-->
                        <img style="cursor: pointer;" src="/images/bns_registered.png" onclick="window.open('https://www.trustmarkthai.com/callbackData/popup.php?data=1e-37-4-bf171183d66f9e538710aacfec597ebcbcd6209213&markID=firstmark');" alt="" />
                        <img style="cursor: pointer;" src="/images/comodo_secure_seal_100x85_transp.png" onclick="window.open('https://secure.comodo.com/ttb_searcher/trustlogo?v_querytype=W&v_shortname=CL1&v_search=https://www.makewebeasy.com/&x=6&y=5');" alt="" />
                                                <!-- comodo ssl -->
                        <!--<script language="JavaScript" type="text/javascript">
                            var ua = navigator.userAgent.toLowerCase(),
                                    platform = navigator.platform.toLowerCase();
                            platformName = ua.match(/ip(?:ad|od|hone)/) ? 'ios' : (ua.match(/(?:webos|android)/) || platform.match(/mac|win|linux/) || ['other'])[0],
                                    isMobile = /ios|android|webos/.test(platformName);
                            if (!isMobile) {
                                TrustLogo("https://www.makewebeasy.com/images/comodo_secure_seal_100x85_transp.png", "CL1", "none");
                            }
                        </script>-->
                        <!--<a  href="https://www.instantssl.com/" id="comodoTL">Essential SSL</a>-->
                        <!-- end comodo ssl -->
                                                <script src="https://apis.google.com/js/platform.js" async defer></script>
                        <div class="g-partnersbadge" data-agency-id="5827446435"></div>
                    </div>
                </div>
                <div class="col-lg-4">
                    <div class="footerSocial">
                        <a href="https://www.facebook.com/makewebeasy" target="_blank">
                            <img width="37" height="37" src="/images/newhome2016/facebook@2x.png" alt="facebook" />
                        </a>
                        <a href="https://twitter.com/makewebeasy" target="_blank">
                            <img width="37" height="37" src="/images/newhome2016/twitter@2x.png" alt="twitter" />
                        </a>
                        <a href="https://www.instagram.com/makewebeasy" target="_blank">
                            <img width="37" height="37" src="/images/newhome2016/instagram@2x.png" alt="instagram" />
                        </a>
                        <div id="linewidget">
                                                            <a target="_blank" href="http://line.me/ti/p/@makewebeasy" class="topLineWidget">
                                    <img width="25" height="25" src="/images/newhome2016/social-line-512px.svg" alt="@makewebeasy">
                                    @makewebeasy                                </a>
                                                    </div>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-6">
                    <div class="footerCopyRight">
                        &copy;&nbsp;Copyright CLICKNEXT Company limited, 2016. All rights reserved.                    </div>
                </div>
                <div class="col-lg-6">
                    <div class="footerPolicy text-right">
                        <a href="/privacypolicy" class="inlineCaption">นโยบายความเป็นส่วนตัว&nbsp;&nbsp;</a>
                        &nbsp;|&nbsp;
                        <span class="spanElectronic inlineCaption">เลขทะเบียนพาณิชย์อิเล็กทรอนิกส์ 0105544115396</span>
                    </div>
                </div>
            </div>
        </div>
    </div>
</footer>

<!-- start google visit remarketing -->
<script type="text/javascript">
    /* <![CDATA[ */
    var google_conversion_id = 1046271720;
    var google_conversion_language = "en";
    var google_conversion_format = "3";
    var google_conversion_color = "ffffff";
    var google_conversion_label = "WSeKCIyM3gIQ6K3z8gM";
    var google_conversion_value = 0;
    /* ]]> */
</script>
<script type="text/javascript"
        src="https://www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
    <img alt="googleadservices" height="1" width="1" style="border-style:none;" alt=""
         src="https://www.googleadservices.com/pagead/conversion/1046271720/?label=WSeKCIyM3gIQ6K3z8gM&amp;guid=ON&amp;script=0"/>
</div>
</noscript>
<!-- end google visit remarketing --><!-- start google analytic-->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new
Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-35130565-1', 'auto');
  ga('send', 'pageview');

</script>
<!-- end google analytic-->
<script type="text/javascript">
                            if ($(window).width() >= 1200) {
                                $(".dropdown.dropdown-large").on("mouseenter", function () {
                                    $(this).addClass("open");
                                }).on("mouseleave", function () {
                                    $(this).removeClass("open");
                                });
                            }
                            jQuery(".btnMyAccount").on('click', function () {
                                document.location.href = "/" + languageLink + "account";
                            });

                            jQuery(".btnLogout").on('click', function () {
                                jQuery.ajax({
                                    type: "POST",
                                    url: "/ajaxAuthentication.php",
                                    data: {
                                        'type': "logout"
                                    }
                                }).success(function () {
                                    document.location.href = "/";
                                });
                            });
                            jQuery(".btnRegisterHome1").on('click', function (e) {
                                e.preventDefault();
                                showModalBS('1', '/page/buypackage/modalCustomerTrial.php', 'medium');
                            });
</script>
            <div class="divLineMe hidden">
                Chat with us
            </div>
        </div>
        <link rel="stylesheet" href="/include/circular-loading/circular-loading.css" />
    <link rel="stylesheet" href="/include/bootstrap-datetimepicker-master/build/css/bootstrap-datetimepicker.css?v=001" />

    <!--<link rel="stylesheet" href="/include/owl.carousel.2.0.0-beta.2.4/assets/owl.carousel.css?v=001">-->
    <link rel="stylesheet" href="/include/owl.carousel.2.1.0/assets/owl.carousel.min.css" />
    <link rel="stylesheet" href="/include/owl.carousel.2.1.0/assets/owl.theme.default.min.css" />

    <link rel="stylesheet" href="/include/paceProgressBar/style.css" />

    <!--<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/3.5.1/animate.min.css" />-->
    <link rel="stylesheet" href="/css/animate.css?v=001" />

    <link rel="stylesheet" href="/include/formvalidation-master/dist/css/formValidation.min.css?v=001" />

    <script type="text/javascript" src="/include/bootstrap-gridlayout/masonry.pkgd.min.js?v=001"></script>

    <script type="text/javascript" src="/include/bootstrap-pagination/jquery.simplePagination.min.js"></script>

<!--<script defer src="https://cdnjs.cloudflare.com/ajax/libs/wow/1.1.2/wow.min.js"></script>-->
    <script type="text/javascript" src="/include/bootstrap-less/js/bootstrap.min.js?v=001"></script>
    <script type="text/javascript" src="/include/paceProgressBar/pace.min.js"></script>

<!--<script defer async type="text/javascript" src="/plugin/backtotop.js?v=002"></script>-->



    <script type="text/javascript" src="/plugin/slimscroll/jquery.slimscroll.min.js?v=001"></script>
    <script type="text/javascript" src="/plugin/function.js"></script>
    <script type="text/javascript" src="/plugin/validation.js"></script>
    <script type="text/javascript" src="/include/jquery.mobile.custom.min.js?v=001"></script>
    <script type="text/javascript" src="/include/formvalidation-master/dist/js/formValidation.min.js?v=001"></script>
    <script type="text/javascript" src="/include/formvalidation-master/dist/js/reCaptcha2.min.js?v=001"></script>
    <script type="text/javascript" src="/include/formvalidation-master/dist/js/framework/bootstrap.min.js?v=001"></script>
    <script type="text/javascript">
        window._pt_lt = new Date().getTime();
        window._pt_sp_2 = [];
        _pt_sp_2.push('setAccount,1fa2c63c');
        var _protocol = (("https:" == document.location.protocol) ? " https://" : " http://");
        (function() {
            var atag = document.createElement('script'); atag.type = 'text/javascript'; atag.async = true;
            atag.src = _protocol + 'cjs.ptengine.com/pta_en.js';
            var s = document.getElementsByTagName('script')[0];
            s.parentNode.insertBefore(atag, s);
        })();
    </script>
    <script type="text/javascript">
        (function (d, s, id) {
            var js, fjs = d.getElementsByTagName(s)[0];
            if (d.getElementById(id))
                return;
            js = d.createElement(s);
            js.id = id;
            js.src = "//connect.facebook.com/en_US/sdk.js#xfbml=1&version=v2.5&appId=993379534016025";
            //js.src = "//connect.facebook.com/en_US/sdk.js#xfbml=1&version=v2.5&appId=993379534016025";
            //
            //js.src = "//connect.facebook.com/en_US/sdk.js";
            fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));

        function block_loading() {
            jQuery("#divViewportLoading").addClass("active");
            jQuery(".section-body").addClass("loading");
            jQuery("header").addClass("loading");
        }

        function unblock_loading() {
            setTimeout(function () {
                jQuery("#divViewportLoading").removeClass("active");
                jQuery(".section-body").removeClass("loading");
                jQuery("header").removeClass("loading");
            }, 1000);
        }

        jQuery(".divLineMe").click(function () {
            window.open("https://line.me/ti/p/%40makewebeasy");
        });

        jQuery(".divLineMe").bind('touchstart', function () {
            window.open("https://line.me/ti/p/%40makewebeasy");
        });

        jQuery("#toTop").bind('touchstart', function () {
            jQuery(this).click();
        });

        jQuery(".buttonCustomerTrial").on('click', function () {
            showModalBS('1', '/page/buypackage/modalCustomerTrial.php', 'medium');
        });

        if ($(window).width() > 1200) {
            $("header").affix({
                offset: {
                    /*top: 54 + 150*/
                    top: 54
                }
            });
        } else if ($(window).width() > 1023) {
            $("header").affix({
                offset: {
                    /*top: 54 + 150*/
                    top: 54
                }
            });
        } else {
            $("header").affix({
                offset: {
                    /*top: 120*/
                    top: 0
                }
            });
        }

        //Start of Zopim Live Chat Script
        var ua = navigator.userAgent.toLowerCase(),
                platform = navigator.platform.toLowerCase();
        platformName = ua.match(/ip(?:ad|od|hone)/) ? 'ios' : (ua.match(/(?:webos|android)/) || platform.match(/mac|win|linux/) || ['other'])[0],
                isMobile = /ios|android|webos/.test(platformName);
        if (!isMobile) {
            window.$zopim || (function (d, s) {
                var z = $zopim = function (c) {
                    z._.push(c)
                }, $ = z.s =
                        d.createElement(s), e = d.getElementsByTagName(s)[0];
                z.set = function (o) {
                    z.set.
                            _.push(o)
                };
                z._ = [];
                z.set._ = [];
                $.async = !0;
                $.setAttribute("charset", "utf-8");
                $.src = "//v2.zopim.com/?35zUktLZtcj82eLmglevEavXqN8mh7NO";
                z.t = +new Date;
                $.
                        type = "text/javascript";
                e.parentNode.insertBefore($, e)
            })(document, "script");
            $zopim(function () {
                    $zopim.livechat.setLanguage('th');
            });
        }
        //End of Zopim Live Chat Script

        /*$(window).on('load', function () {
         jQuery('body,html').animate({scrollTop: 0}, 800, function () {
         setTimeout(function () {
         //unblock_loading();
         jQuery("body").css("overflow-y", "auto");
         }, 900);
         });
         });*/
    </script>

</body>
</html>