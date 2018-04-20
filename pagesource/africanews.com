<!DOCTYPE html>
<html lang="en">
<head>

<meta charset="UTF-8"/>
<title>Africanews | Latest breaking news, daily news and African news from Africa</title>
<meta http-equiv="x-ua-compatible" content="ie=edge">

<link rel="alternate" href="http://www.africanews.com" hreflang="en"/>
<link rel="alternate" href="http://fr.africanews.com" hreflang="fr"/>
<link rel="alternate" href="http://www.africanews.com " hreflang="x-default"/>

<meta name="robots" content="index, follow" />
<meta name="author" content="AfricaNews" />
<meta name="copyright" content="AfricaNews" />
<meta name="description" content="Find out all about latest breaking news, daily news and hot news in Africa. African politics, African business, African sports, health and technology on, also available on VOD africanews.com" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta charset="UTF-8" />
<meta property="og:title" content="Africanews | Latest breaking news, daily news and African news from Africa" />
<meta property="twitter:title" content="Africanews | Latest breaking news, daily news and African news from Africa" />
<meta property="og:description" content="Find out all about latest breaking news, daily news and hot news in Africa. African politics, African business, African sports, health and technology on, also available on VOD africanews.com" />
<meta property="twitter:description" content="Find out all about latest breaking news, daily news and hot news in Africa. African politics, African business, African sports, health and technology on, also available on VOD africanews.com" />

<meta property="og:type" content="website"/>
<meta property="og:site_name" content="Africanews"/>
<meta property="og:url" content="http://www.africanews.com/"/>
<meta property="og:locale" content="en"/>
<meta name="twitter:card" content="summary">
<meta name="twitter:site"        content="@africanews"/>
<meta name="twitter:creator"     content="@africanews"/>
<meta name="twitter:url"         content="http://www.africanews.com/"/>
<link rel="publisher" href=""/>

<link rel="dns-prefetch" href="https://fonts.googleapis.com" />
<link rel="shortcut icon" type="image/png" href=""/>
<link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-57x57.png?v=3">
<link rel="apple-touch-icon" sizes="60x60" href="/apple-touch-icon-60x60.png?v=3">
<link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-72x72.png?v=3">
<link rel="apple-touch-icon" sizes="76x76" href="/apple-touch-icon-76x76.png?v=3">
<link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114x114.png?v=3">
<link rel="apple-touch-icon" sizes="120x120" href="/apple-touch-icon-120x120.png?v=3">
<link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144x144.png?v=3">
<link rel="apple-touch-icon" sizes="152x152" href="/apple-touch-icon-152x152.png?v=3">
<link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon-180x180.png?v=3">
<link rel="apple-touch-icon-precomposed" sizes="180x180" href="/apple-touch-icon-precomposed.png?v=3">
<link rel="icon" type="image/png" href="/favicon-32x32.png?v=3" sizes="32x32">
<link rel="icon" type="image/png" href="/android-chrome-192x192.png?v=3" sizes="192x192">
<link rel="icon" type="image/png" href="/favicon-96x96.png?v=3" sizes="96x96">
<link rel="icon" type="image/png" href="/favicon-16x16.png?v=3" sizes="16x16">
<link rel="manifest" href="/manifest.json?v=3">
<link rel="mask-icon" href="/safari-pinned-tab.svg?v=3" color="#5bbad5">

<meta name="apple-itunes-app" content="app-id=1192755969"/> <meta name="google-play-app" content="app-id=com.africanews.android"> <meta name="msapplication-TileColor" content="#f9d713">
<meta name="msapplication-TileImage" content="/mstile-144x144.png?v=2">
<meta name="theme-color" content="#ffffff">
<meta http-equiv="content-language" content="en" />
<meta name="viewport" content="width=device-width, initial-scale=1">


        <script>!function(e){function t(r){if(o[r])return o[r].exports;var a=o[r]={exports:{},id:r,loaded:!1};return e[r].call(a.exports,a,a.exports,t),a.loaded=!0,a.exports}var o={};return t.m=e,t.c=o,t.p="",t(0)}([function(e,t){"use strict";window.mrf={host:"b.marfeel.com",dt:3},function(e,t,o,r,a,n,i){function s(){l&&(e.cookie="fromt=yes;path=/;expires="+new Date(Date.now()+18e5).toGMTString(),o.reload())}var l=!/marfeelgarda=no|fromt=yes/i.test(n+";"+a);if((/(ipad.*?OS )(?!1_|2_|3_|4_|X)|mozill?a.*android (?!(1|2|3)\.)[0-9](?!.*mobile)|\bSilk\b/i.test(r)&&2&i.dt||/(ip(hone|od).*?OS )(?!1_|2_|3_|4_|X)|mozill?a.*android (?!(1|2|3)\.)[0-9].*mobile/i.test(r)&&1&i.dt||/marfeelgarda=off/i.test(n))&&t===t.top){l&&e.write('<plaintext style="display:none">');var d="script",c=setTimeout(s,1e4),m=e.createElement(d),p=e.getElementsByTagName(d)[0];m.src="https://"+t.mrf.host+"/statics/marfeel/gardac.js",m.onerror=s,m.onload=function(){clearTimeout(c)},p.parentNode.insertBefore(m,p)}else{var f=o.pathname.split("/"),u=e.createElement("script");u.src="https://"+t.mrf.host+"/"+o.hostname+(i.multi&&f.length>1&&f[1].length?"/"+f[1]:"")+"/main.d.js",u.async=!0,e.head.appendChild(u)}}(document,window,location,navigator.userAgent,document.cookie,location.search,window.mrf)}]);</script>


<script>
// in base.html.twig
if (window.location.pathname == '/') {
    var currentLanguage = 'en';
    var selectLanguage = decodeURIComponent(document.cookie.replace(new RegExp("(?:(?:^|.*;)\\s*" + encodeURIComponent('selected-language').replace(/[\-\.\+\*]/g, "\\$&") + "\\s*\\=\\s*([^;]*).*$)|^.*$"), "$1")) || null;

    // check if user have a prefered language and then redirect him to the right domain
    if (selectLanguage != null && selectLanguage != currentLanguage) {
        var redirect = document.querySelector('link[hreflang="'+selectLanguage+'"]');
                if (redirect) {
                    window.location = redirect.href;
                }
    }
}
</script>


    <script data-schema="Organization" type="application/ld+json">
    {
        "name": "Africanews",
        "url": "",
        "logo": "",
        "sameAs": [],
        "@type": "Organization",
        "@context": "http://schema.org"
    }

    </script>


<style>
        @charset "UTF-8";body,html{background-color:#fff}@font-face{font-family:Montserrat;font-style:normal;font-weight:700;src:local('Montserrat Bold'),local('Montserrat-Bold'),url(https://fonts.gstatic.com/s/montserrat/v12/JTURjIg1_i6t8kCHKm45_dJE3gnD-w.ttf) format('truetype')}body{margin:0;padding-top:0}h1{font-size:2em;margin:.67em 0}hr{-moz-box-sizing:content-box;box-sizing:content-box;height:0}html{-moz-osx-font-smoothing:grayscale;-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box;font-size:.66667em;line-height:1.5;color:#333;overflow-y:scroll;min-height:100%;-webkit-text-size-adjust:100%;-ms-text-size-adjust:100%;-webkit-font-smoothing:antialiased;font-family:"Open Sans",sans-serif}*,::after,::before{-webkit-box-sizing:inherit;-moz-box-sizing:inherit;box-sizing:inherit}h1,hr{margin-bottom:1.5rem}@media screen and (min-width:720px){html{font-size:1em;line-height:1.5}}@media screen and (min-width:820px) and (max-width:1330px){body{padding-top:0}}@media screen and (min-width:720px) and (max-width:820px){body{padding-top:0}}h1{letter-spacing:0;font-family:Montserrat,sans-serif}
</style>

    <link rel="stylesheet" type="text/css" href="/css/lightslider.min.css"/>
    <link rel="stylesheet" type="text/css" href="/css/lightgallery.min.css"/>
    <link rel="stylesheet" type="text/css" data-href="/css/main.css" media="onlyX"/>
<link rel="stylesheet" type="text/css" data-href="/css/perfect-scrollbar.min.css" media="onlyX"/>
<link rel='stylesheet' type='text/css' data-href='https://fonts.googleapis.com/css?family=Open+Sans' media="onlyX"/>


<script>var _sf_startpt=(new Date()).getTime()</script>
<!--[if lte IE 9]><script src="/js/ielt9polyfills.js"></script><![endif]-->
<!--script src="http://code.jquery.com/jquery-2.2.0.min.js"></script-->
<script src="https://code.jquery.com/jquery-3.0.0-beta1.min.js"></script>
<script>window.jQuery || document.write('<script src="/js/jquery-3.0.0-beta1.min.js">\x3C/script>')</script>
<script src="https://code.jquery.com/jquery-migrate-1.4.0.min.js"></script>
<script src="/js/load-css.js"></script>
<script src="/js/headScripts.js"></script>
<script src="/js/global_header.js"></script>
<script>
                        var dblClick = {
        "host":"/6458/africanews/", "zone":"home_home","lang":"en", "tags":[], "size":{ "leaderboard":[[728,90],[970,90],[970,250],[320,50],[626,626]], "wallpaper":[[1,1]], "teads":[[1,1]], "mpu":[[300,250],[300,600]],"sl-advertorial":[[300,100],[300,120],[300,160],[300,250],[300,350],[300,570],[300,600],[300,900]]} };
            ;;;;;    
    
    /* *** Taboola *** */
        window._taboola = window._taboola || []; _taboola.push({article:'auto'});!function (e, f, u) { e.async = 1;e.src = u;f.parentNode.insertBefore(e, f);}(document.createElement('script'),document.getElementsByTagName('script')[0],'//cdn.taboola.com/libtrc/euronews-africanewsen/loader.js');
</script>
</head>

<body class="home">
<a href="#start-of-content" tabindex="1" class="skip accessibility-aid">Skip to main content</a>


    <div class="u-mbottom10 u-ptop10 text--center">
        <div id="adzone-leaderboard_1" class="block-gg-ads">
            <script>displayAdvert("leaderboard_1")</script>
        </div>
    </div>



<div class="site-heading__container">
    <div class="notSticky">
        <div class="layout-mode-switcher__container">
            <i class="layout-mode-switcher__close jsCloseModeSwitcher icon icon_26-close"></i>

            <div class="layout-mode-switcher__text">
                <h2>Welcome to Africanews</h2>

                <p>Please select your experience</p>
            </div>
            <!--
            <ul class="layout-mode-switcher">
                <li data-mode="basic">
                    <span class="layout-mode-switcher__icon">
                        <i class="icon icon-mob icon_08-mobile-settings-basic"></i>
                        <i class="icon icon-desk icon_02-desktop-settings-basic"></i>
                    </span>
                    <span class="layout-mode-switcher__label layout-mode-switcher__label--lite">
                        Lite
                    </span>
                </li>
                <li data-mode="standard">
                    <span class="layout-mode-switcher__icon">
                        <i class="icon icon-mob icon_09-mobile-settings-standard"></i>
                        <i class="icon icon-desk icon_03-desktop-settings-standard"></i>
                    </span>
                    <span class="layout-mode-switcher__label layout-mode-switcher__label--standard">
                        Standard
                    </span>
                </li>
                <li data-mode="advanced">
                    <span class="layout-mode-switcher__icon">
                        <i class="icon icon-mob icon_10-mobile-setting-advanced"></i>
                        <i class="icon icon-desk icon_04-desktop-settings-advanced"></i>
                    </span>
                    <span class="layout-mode-switcher__label layout-mode-switcher__label--advanced">
                        Advanced
                    </span>
                </li>
            </ul>
            -->
        </div>

        <header class="layout site-header" role="banner">

            <div class="layout__item u-4-of-4-lap-and-up site-header__content">
                <div class="container">
                                        <div class="logo-container">

                        <!-- Logo area -->
                                                <div class="nav-button">
                            <span class="nav-button__lines"></span>
                        </div>

                        <a href="/" title="Africanews" class="logo__link">
                            <svg id="Layer_1" class="logo__svg" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 240 40" width="240" height="40">&quot;&gt;<style>.st0{opacity:0.8;fill:url(#SVGID_1_);} .st1{opacity:0.55;fill:url(#SVGID_2_);} .st2{opacity:0.55;fill:url(#SVGID_3_);} .st3{opacity:0.55;fill:url(#SVGID_4_);} .st4{opacity:0.55;fill:url(#SVGID_5_);} .st5{opacity:0.5;fill:url(#SVGID_6_);} .st6{opacity:0.55;fill:url(#SVGID_7_);} .st7{fill:#EC008C;} .st8{fill:url(#SVGID_8_);}</style><g transform="translate(-104.617 -111.28) scale(.23557)"><path d="M925.8 570.5c0-30.2-23.9-54.7-53.3-54.7-29.5 0-53.3 24.5-53.3 54.7 0 30.2 23.9 54.7 53.3 54.7 15.9 0 30.3-7.2 40-18.6v15.5h13.3v-49.8-1.8zm-53.3 42.8c-22.1 0-40-19.2-40-42.7 0-23.6 18-42.7 40-42.7 22.1 0 40 19.2 40 42.7.1 23.5-17.9 42.7-40 42.7zM618.6 482.1c-.1 0-.1 0-.2-.1-3.7-1-8.1-1.9-16.6-1.9-8.5 0-21.3 2.5-27.7 13.2-3.1 5.2-4.3 12.2-4.3 20.9v6.5H559v11.7h10.8v89.7h13.5l-.1-89.7h24.3v-11.7h-24.2v-6.2c0-9.5 1.7-15.3 6.2-18.8 3.3-2.7 8.7-3.9 14.5-3.9 4 0 8.1.5 11.2 1 0 0 .2 0 .5.1.2 0 .5.1.7.1h.2c1.2.2 2.8.5 2.9.5l2-10.6c-.1 0-1.5-.4-2.9-.8zM1018 622.2v-55c0-4.3-.4-8.2-1.8-11.8-1.3-3.3-3.1-6.2-5.4-8.6-2.2-2.3-4.9-4.1-7.9-5.4-3.1-1.3-6.3-1.9-9.7-1.9-3.4 0-6.7.7-9.8 1.9-3 1.3-5.7 3.1-7.9 5.4-2.3 2.4-4.2 5.3-5.5 8.6-1.4 3.6-2.3 7.5-2.3 11.7v55h-24.3V566c0-7.2 1.5-14.1 4-20.4 2.5-6.1 6.1-11.5 10.6-16.1 4.5-4.5 9.9-8 15.9-10.4 6-2.4 12.5-3.6 19.2-3.6 6.8 0 13.2 1.2 19.2 3.6 6 2.4 11.4 5.9 15.8 10.4 4.6 4.6 8.1 10 10.6 16.1 2.5 6.3 3.5 13.2 3.5 20.4v56H1018zm89.2 2.8c-29.2 0-53-24.5-53-54.6s23.8-54.7 53-54.7 53 24.5 53 54.7c0 2.8-.2 5.6-.6 8.3l-.1.8h-82.8l.4 1.1c4.3 13.4 16.4 22.4 30.2 22.4 7.5 0 14.5-2.6 20.3-7.6 0 0 1.5-1.3 1.7-1.5h25.8l-.7 1.4c-9.3 18.3-27.3 29.7-47.2 29.7zm0-87.4c-13.7 0-25.9 9-30.2 22.4l-.4 1.1h61l-.4-1.1c-4.2-13.4-16.3-22.4-30-22.4zm61.2-19.2v-.6h26.3c3.2 25.2 11.5 65.1 18.6 83.1 7.6-18 16.4-58 19.6-83.1h21.8c3.4 25.2 12 63.4 19.7 83.1 7.1-19.7 15.2-58 18.6-83.1h26.1v.6c-6 39.3-17.5 79.7-27.3 103.8h-32.7c-5.5-13.1-12-33.3-15.4-51.3-3.2 18-10.3 39.3-15.2 51.3h-32.7c-11.4-26.3-23.9-70.4-27.4-103.8zm161.6 99.2v-19.9h1.1c5.9 1.8 18.7 4.3 27.9 4.3h5.4c8.5 0 15-2.6 15-11.3 0-6.5-5.6-9.1-11.8-10.7l-16.1-4.3c-11.8-3-21.4-11.3-21.4-29 0-20.9 17.2-29.6 38.1-29.6h5.4c6.5 0 19.4 1.7 25.3 3.9v19.8h-1.1c-5.4-1.5-18.3-3.2-24.2-3.2h-4.8c-7.6 0-14 1.5-14 9.1 0 5.9 4.4 8.2 9.8 9.6l16.1 4.4c15.5 4.1 23.6 13.3 23.6 30 0 23.1-16.6 31.8-39.7 31.8h-5.4c-8.3-.1-21.8-2.3-29.2-4.9z"/><circle cx="1440.9" cy="600.4" r="22"/><path class="st0" d="M993.2 539.5c3.4 0 6.7.6 9.7 1.9 3 1.2 5.6 3.1 7.9 5.4 2.3 2.4 4.2 5.3 5.4 8.6 1.4 3.5 1.8 7.5 1.8 11.8v55l3.3-3.3v-51.7c0-5.2-.6-9.3-2-13-1.4-3.7-3.5-7-6.1-9.7-2.6-2.7-5.6-4.7-9-6.1-3.5-1.4-7.2-2.2-11-2.2h-.2v3.3h.2z" fill="url(#SVGID_1_)" opacity=".8"/><path class="st1" d="M973.9 519.3c-6 2.4-11.3 5.9-15.9 10.4-4.6 4.6-8.2 10-10.6 16.1-2.5 6.3-4 13.1-4 20.4v56.1l3.3-3.3v-52.7c0-6.5 1.3-12.9 3.8-19.1 2.3-5.7 5.6-10.7 9.9-15 4.2-4.2 9.2-7.4 14.8-9.7 5.6-2.2 11.6-3.4 17.8-3.4v-3.3c-6.7-.1-13.1 1.1-19.1 3.5z" fill="url(#SVGID_2_)" opacity=".6"/><path class="st2" d="M1213.2 609.7l.1-8.8c-7.1-18-15.4-58-18.6-83.1l-2.9 3.3c3.5 25.9 11.5 63.6 18.4 81l3 7.6z" fill="url(#SVGID_3_)" opacity=".6"/><path class="st3" d="M1274.5 610.3l-.1-9.4c-7.7-19.7-16.4-58-19.7-83.1l-2.9 3.3c3.5 24.1 11.6 60.8 19.5 81l3.2 8.2z" fill="url(#SVGID_4_)" opacity=".6"/><path class="st4" d="M1319.2 517.8l-3.8 3.3c-6.5 40.5-17.6 77.3-25.7 97.7l2.3 3.3c9.8-24.1 21.3-64.5 27.3-103.7v-.6z" fill="url(#SVGID_5_)" opacity=".6"/><path d="M702.4 494.1c0 4.3-3.5 7.8-7.8 7.8s-7.8-3.5-7.8-7.8 3.5-7.8 7.8-7.8c4.3.1 7.8 3.6 7.8 7.8zM688.4 517.7h12.2v104.4h-12.2z"/><path class="st5" fill="url(#SVGID_6_)" opacity=".5" d="M691.5 622.1l.2.2v-.2z"/><path class="st6" fill="url(#SVGID_7_)" opacity=".6" d="M688.4 619.1v3h3.1z"/><path d="M616.5 622.2V562c0-4.5.5-8.9 1.6-13 1.4-5.8 3.8-10.9 7.1-15.3 4.1-5.5 9.5-9.7 16.1-12.7 7.7-3.5 17.1-5.2 28-5.2h2.1v13.1h-2c-7.9 0-14.7 1-20.3 3.1-4.9 1.8-8.9 4.4-11.9 7.8-2.6 2.9-4.6 6.5-5.8 10.6-1.1 3.5-1.6 7.4-1.6 11.7v60.2h-13.3z"/><path class="st7" fill="#ec008c" d="M689.2 622l.3.3v-.3z"/><path d="M800.8 598.4c-7.6 8.6-18.5 13.7-29.9 13.7-8.9 0-17.3-3.1-24.1-8.3-10-7.4-16.6-19.4-16.6-33 0-3.6.5-7.1 1.3-10.4 4.4-18.5 20.6-31.9 39.3-31.9 11.1 0 21.2 4.6 28.6 12.2l10.2-7.9c-9.7-10.6-23.4-17.2-38.8-17.2-29.2 0-53 24.5-53 54.7 0 30.1 23.8 54.7 53 54.7 15.6 0 30-7 40-18.8l-10-7.8zM550.7 570.5c0-30.2-23.9-54.7-53.3-54.7-29.5 0-53.3 24.5-53.3 54.7 0 30.2 23.9 54.7 53.3 54.7 15.9 0 30.3-7.2 40-18.6v15.5h13.3v-49.8-1.8zm-53.3 42.8c-22.1 0-40-19.2-40-42.7 0-23.6 18-42.7 40-42.7 22.1 0 40 19.2 40 42.7 0 23.5-17.9 42.7-40 42.7z"/></g></svg>


                        </a>


                        <div class="connection-speed" id="connection-speed">
                            <a href="/live/" title="Africanews" class="live__link">
                                <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg"
                                     xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                                     width="30px" height="30px" viewBox="0 0 500 500"
                                     enable-background="new 0 0 500 500"
                                     xml:space="preserve">
                                <g>
                                    <path d="M499.867,500.086h-498V129.86h498V500.086z M31.867,470.086h438V159.86h-438V470.086z"/>
                                </g>
                                    <g>
                                        <polygon
                                                points="301.461,150.65 248.158,40.211 275.176,27.171 313.637,106.858 352.717,8.488 380.598,19.564 328.91,149.668 	"/>
                                    </g>
                            </svg>
                            </a>
                        </div>


                        <!-- Logo area /-->
                        <div class="custom-select language-select--header">
                            <select name="" class="language-select">
                                                                                                
                                                                <option value="en" selected="selected"                                        data-hostname="/">En
                                </option>
                                <option value="fr"                                         data-hostname="http://fr.africanews.com/">Fr
                                </option>
                            </select>
                        </div>
                    </div>


                    
                                        <div class="social-container float--right">
                        <ul class="menu">
                            <li>Join us</li>
                            <li>
                                <a href="https://www.facebook.com/africanews.channel/" target="_blank" rel="nofollow">
                                    <svg xmlns="http://www.w3.org/2000/svg" width="32" height="32" viewBox="0 0 32 32"><path fill="#3a589e" d="M32.007 16c0 8.837-7.165 16-16.003 16S0 24.837 0 16 7.167 0 16.005 0s16.003 7.163 16.003 16z"/><path fill="#fff" d="M17.673 23.98h-3.02v-8.065h-2.02V13.13h2.02l-.01-1.635c0-2.27.617-3.65 3.292-3.65h2.224v2.78h-1.394c-1.04 0-1.09.393-1.09 1.113l-.004 1.392h2.504l-.295 2.778-2.202.006-.005 8.064z"/></svg>
                                </a>
                            </li>
                            <li>
                                <a href="https://twitter.com/africanews" target="_blank" rel="nofollow">
                                    <svg xmlns="http://www.w3.org/2000/svg" width="33" height="32" viewBox="0 0 33 32"><path fill="#5ca7dc" d="M32.438 16c0 8.837-7.165 16-16.003 16S.432 24.837.432 16 7.597 0 16.435 0s16.003 7.163 16.003 16z"/><path fill="#fff" d="M24.15 11.068c-.59.26-1.233.44-1.904.522.687-.41 1.21-1.06 1.46-1.83-.64.375-1.347.652-2.105.8-.6-.642-1.46-1.048-2.418-1.048-1.83 0-3.306 1.488-3.306 3.316 0 .256.03.51.084.75-2.75-.137-5.19-1.455-6.823-3.457-.287.488-.452 1.06-.452 1.665 0 1.148.586 2.158 1.475 2.758-.54-.02-1.05-.168-1.496-.415v.04c0 1.6 1.137 2.94 2.656 3.247-.284.076-.573.115-.874.115-.214 0-.42-.023-.625-.058.422 1.314 1.645 2.27 3.096 2.297-1.13.886-2.564 1.417-4.114 1.417-.267 0-.532-.015-.79-.048 1.467.937 3.205 1.486 5.077 1.486 6.09 0 9.418-5.044 9.418-9.42 0-.14-.002-.283-.01-.427.65-.466 1.21-1.052 1.653-1.712z"/></svg>
                                </a>
                            </li>
                            <li>
                                <a href="https://www.youtube.com/c/africanews" target="_blank" rel="nofollow">
                                    <svg xmlns="http://www.w3.org/2000/svg" width="33" height="32" viewBox="0 0 33 32"><path fill="#e02418" d="M32.68 16c0 8.837-7.166 16-16.004 16S.673 24.837.673 16 7.838 0 16.676 0 32.68 7.163 32.68 16z"/><path fill="#fefefe" d="M19.57 16.53l-4.93-2.573v5.128l4.93-2.556zm-2.396 6.62h-1.02c-.023-.004-.046-.01-.07-.012-.422-.007-.845-.01-1.268-.02-.57-.01-1.138-.017-1.707-.036-.835-.027-1.67-.05-2.5-.102-.412-.026-.826-.085-1.227-.18-.632-.148-1.127-.503-1.418-1.102-.222-.457-.354-.942-.41-1.445-.094-.814-.157-1.63-.164-2.45-.006-.794-.013-1.588.008-2.38.016-.62.075-1.237.117-1.855.033-.492.13-.972.285-1.44.224-.677.65-1.163 1.308-1.44.354-.15.73-.196 1.108-.216.89-.048 1.78-.088 2.67-.124.51-.02 1.024-.028 1.536-.037.53-.008 1.06-.018 1.59-.016.91.003 1.82.014 2.728.026.506.007 1.013.018 1.52.036.755.027 1.51.056 2.267.097.326.018.656.044.975.108.656.132 1.18.475 1.516 1.065.252.442.397.93.45 1.43.082.762.15 1.526.175 2.29.03.884.023 1.77.003 2.656-.015.64-.075 1.28-.12 1.918-.033.474-.13.936-.28 1.388-.273.815-.818 1.343-1.65 1.543-.356.084-.73.11-1.098.13-.82.048-1.642.084-2.464.11-.783.024-1.567.03-2.35.044-.17.003-.34.01-.51.017z"/></svg>
                                </a>
                            </li>
                            <li>
                                <a href="https://www.linkedin.com/company/africanews?trk=biz-companies-cym" target="_blank" rel="nofollow">
                                    <img src="/images/linkedIn.png" />
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>

                <div class="layout__item u-5-of-5-lap-and-up navigation__wrapper">
                    
<nav role="navigation" class="container navigation">
    <ul class="list-inline">
                                                                                <li class="navigation__item">
                        <a tabindex="2" href="/news/"
               title="News">
                News
            </a>
            </li>
                                                                        <li class="navigation__item">
                        <a tabindex="2" href="/business/"
               title="Business">
                Business
            </a>
            </li>
                                                                        <li class="navigation__item">
                        <a tabindex="2" href="/sport/"
               title="Sport">
                Sport
            </a>
            </li>
                                                                        <li class="navigation__item">
                        <a tabindex="2" href="/culture/"
               title="Culture">
                Culture
            </a>
            </li>
                                                                        <li class="navigation__item">
                        <a tabindex="2" href="/science-technology/"
               title="Science &amp; Technology">
                Science &amp; Technology
            </a>
            </li>
        
                                    <li class="navigation__item">
                        <a tabindex="2" href="/no-comment/"
               title="No Comment">
                No Comment
            </a>
            </li>
                        <li class="navigation__item">
                        <a tabindex="2" href="/programmes/"
               title="Programmes">
                Programmes
            </a>
        </li>
        <li class="navigation__item">
            <a tabindex="2" href="/tag/africa-elections/"
               title="africa Elections">
                africa Elections
            </a>
        </li>
    </ul>

    <ul class="list-inline navigation__sub-menu">
        <li class="navigation__item">
            <a href="/live/" class="navigation-live ">
                <i class="live-icon icon icon_23-watch-live"></i>
                Live
            </a>
        </li>
        <li class="navigation__item navigation__item-weather">
            <a href="/weather/" class="navigation-weather">
                <!-- Weather -->
                <i class="weather-icon icon icon_22-weather"></i>
            </a>
        </li>
        <li class="navigation__item navigation__item-search">
            <div class="search-form type-ahead-group">
                <input id="searchForm" type="text" name="q" class="search-form__query"
                       autocomplete="off" placeholder="Search ...">
                <i class="search-form__icon icon icon_20-search"></i>
            </div>
        </li>
    </ul>
</nav>                </div>
            </div>
                    
<div class="layout weather-banner u-ml0 sticky-bar" id="weather-banner" >
    <div id="weather-banner-content">
    
    <div class="sk-three-bounce preloader--std ">
        <div class="sk-child sk-bounce1"></div>
        <div class="sk-child sk-bounce2"></div>
        <div class="sk-child sk-bounce3"></div>
    </div>
        </div>

    <div class="sticky-bar__header">
        <h5><a class="u-p0 u-m0" href="/weather/">weather</a></h5>
        <button class="sticky-bar__close-button">Close</button>
        <div class="sticky-bar__close-arrow">
            <a href="#" class="btn-arrow btn-arrow--prev">
                <div></div>
            </a>
        </div>
    </div>
</div>

            </header>
    </div>
</div>
<div class="mobile-menu">

    <div class="mobile-menu__search-form">
        <form class="search-form">
            <input id="searchMobile" type="text" name="q" class="search-form__query" placeholder="Search ...">
            <i class="icon icon_20-search search-form__icon"></i>
        </form>
    </div>


    <div class="panel-watchLive watch-live">
    <h3 class="watch-live__header u-m0">
        <i class="icon icon_23-watch-live"></i>
        Watch Live
    </h3>
    <div class="watch-live__content">
        <div class="watch-live__player" id="livePlayerMobile">
        </div>
    </div>
</div>

            
    <ul class="mobile-menu__main-nav list-bare  mobile-menu__vertical">
                            <li class="navigation__item theme--news ">
                <a href="/news/"
                   title="News">News</a>
            </li>
                    <li class="navigation__item theme--business ">
                <a href="/business/"
                   title="Business">Business</a>
            </li>
                    <li class="navigation__item theme--sport ">
                <a href="/sport/"
                   title="Sport">Sport</a>
            </li>
                    <li class="navigation__item theme--culture ">
                <a href="/culture/"
                   title="Culture">Culture</a>
            </li>
                    <li class="navigation__item theme--science_technology ">
                <a href="/science-technology/"
                   title="Science &amp; Technology">Science &amp; Technology</a>
            </li>
                            <li class="navigation__item theme--no-comment">
                <a href="/no-comment/"
                   title="No Comment">No Comment</a>
            </li>
                <li class="navigation__item theme--programs  ">
            <a href="/programmes" title="Programmes">Programmes</a>
        </li>
        <li class="navigation__item theme--news">
            <a tabindex="2" href="/tag/africa-elections/"
               title="africa Elections">
                africa Elections
            </a>
        </li>
        <li class="navigation__item theme--weather  ">
            <a href="/weather" title="Weather">Weather</a>
        </li>
        <li class="navigation__item weather-mobile-banner"></li>
    </ul>
</div>

    <div class="home-smartbanner"></div>
    <div class='sub-navigation sub-navigation--mobile' id='mobile-sub-navigation'>
    <div class='sub-navigation__wrapper'>
        <h2 class='sub-navigation__title'><a href='#home' class='tab-switcher' data-tab='home'> Top stories </a></h2>
        <ul class='sub-navigation__list list-inline'>
            <li class='sub-navigation__item'><a href='#just-in' class='tab-switcher' data-tab='just-in'>just in</a></li>
                    </ul>
    </div>
</div>




<div class="layout clearfix container main-wrapper">

    <div class="breaking-news-banner sticky-bar breaking-news-banner--hidden" id="breaking-news-banner">
    <div class="container">
            </div>
</div>

            <main class="layout__item main-body" id="main" role="main">
        <div class="main-content">
            
    <div class="top-stories theme-block layout theme--top-stories">

        <div class="sub-navigation layout__item">
    <div class="sub-navigation__wrapper">
        <h2 class="sub-navigation__title">
                                        
                                                                


                                Top Stories
                                    </h2>
                    <ul class="sub-navigation__list list-inline">
                                                                                
            </ul>
                    </div>


</div>

        <div class="layout theme-block__spacer">
            <div class="layout__item u-3-of-5-lap-and-up u-1-of-1-portable theme-block--first home--column">
                                        
<article data-article="446679"
         class="teaser  teaser--primary  news"
         role="article">

        <section class="teaser__content media">
        <div class="teaser__image hidden-in-basic">
    <a href="/2018/03/20/world-loses-last-male-northern-white-rhino-sudan-dies-in-kenyan-conservancy/">
                                                                                                                                <div class="img-16x9">
                <img src="https://static.euronews.com/articles/446679/320x180_446679.jpg?1521530288"
                     data-srcset="https://static.euronews.com/articles/446679/320x180_446679.jpg?1521530288 640w,
                    https://static.euronews.com/articles/446679/545x306_446679.jpg?1521530288 560w,
                    https://static.euronews.com/articles/446679/640x360_446679.jpg?1521530288 1024w"
                     sizes="(min-width:720px) 80vw, 100vw" class="lazyload img-responsive js-image-loaded"
                     alt="World&#039;s last male northern white rhino, Sudan, dies in Kenyan conservancy"/>

                                                    <section class="teaser__related teaser__related__image" data-article-id="446679">
                        <h3 class="teaser__related-header">Related Stories</h3>
                    </section>
                            </div>

            </a>
</div>

        <div class="media__body teaser__body ">

            <div class="teaser__banner ">

                
    <span class="article__flag article__flag--news ">
        <h4 class="u-m0">

                                                <a href="/country/kenya/">
                        Kenya
                    </a>
                                    </h4>
    </span>


                <ul class="layout__item layout--right list-inline teaser__icons">
                </ul>
            </div>
                                         
                            <h2 class="teaser__title u-mt0">
                    <a href="/2018/03/20/world-loses-last-male-northern-white-rhino-sudan-dies-in-kenyan-conservancy/">
                        World&#039;s last male northern white rhino, Sudan, dies in Kenyan conservancy
                    </a>
                </h2>
            
            
            <footer class="article-meta">
                <span class="article-meta__right">
                    
                </span>
                                                <time class="article__date" datetime="2018-03-20 08:18:08">

            <i class="icon icon-clock icon_18-clock"></i>
                                                                        4 hours ago
                                                
    </time>

                            </footer>
        </div>

    </section>
</article>
                                <div class="layout__item u-1-of-2-lap-and-up u-1-of-1-portable home--subcolumn--first">
                                                
<article data-article="446615"
         class="teaser  news"
         role="article">

        <section class="teaser__content media">
        <div class="teaser__image teaser__image--wide hidden-in-basic">
    <a href="/2018/03/20/rwanda-s-kagame-hosts-african-leaders-meeting-to-sign-free-trade-deal/">
                                                                                                                                <div class="img-16x9">
                <img src="https://static.euronews.com/articles/446615/320x180_446615.jpg?1521497645"
                     data-srcset="https://static.euronews.com/articles/446615/320x180_446615.jpg?1521497645 640w,
                    https://static.euronews.com/articles/446615/545x306_446615.jpg?1521497645 560w,
                    https://static.euronews.com/articles/446615/640x360_446615.jpg?1521497645 1024w"
                     sizes="(min-width:720px) 80vw, 100vw" class="lazyload img-responsive js-image-loaded"
                     alt="Rwanda&#039;s Kagame hosts African leaders meeting to sign free trade deal"/>

                                            </div>

            </a>
</div>

        <div class="media__body teaser__body ">

            <div class="teaser__banner teaser--secondary">

                
    <span class="article__flag article__flag--news ">
        <h4 class="u-m0">

                                                <a href="/country/rwanda/">
                        Rwanda
                    </a>
                                    </h4>
    </span>


                <ul class="layout__item layout--right list-inline teaser__icons">
                </ul>
            </div>
                                         
                            <h2 class="teaser__title u-mt0">
                    <a href="/2018/03/20/rwanda-s-kagame-hosts-african-leaders-meeting-to-sign-free-trade-deal/">
                        Rwanda&#039;s Kagame hosts African leaders meeting to sign free trade deal
                    </a>
                </h2>
            
            
            <footer class="article-meta">
                <span class="article-meta__right">
                    
                </span>
                                                <time class="article__date" datetime="2018-03-20 02:00:00">

            <i class="icon icon-clock icon_18-clock"></i>
                                                                        10 hours ago
                                                
    </time>

                            </footer>
        </div>

    </section>
</article>
                                    </div>
                <div class="layout__item u-1-of-2-lap-and-up u-1-of-1-portable home--subcolumn">
                                                
<article data-article="446523"
         class="teaser  news"
         role="article">

        <section class="teaser__content media">
        <div class="teaser__image teaser__image--wide hidden-in-basic">
    <a href="/2018/03/19/egypt-2018-presidential-elections-background-to-the-third-polls-since-the-2011/">
                                                                                                                                <div class="img-16x9">
                <img src="https://static.euronews.com/articles/446523/320x180_446523.jpg?1521481995"
                     data-srcset="https://static.euronews.com/articles/446523/320x180_446523.jpg?1521481995 640w,
                    https://static.euronews.com/articles/446523/545x306_446523.jpg?1521481995 560w,
                    https://static.euronews.com/articles/446523/640x360_446523.jpg?1521481995 1024w"
                     sizes="(min-width:720px) 80vw, 100vw" class="lazyload img-responsive js-image-loaded"
                     alt="Egypt 2018 presidential elections: Background to third polls since 2011 Revolution"/>

                                            </div>

            </a>
</div>

        <div class="media__body teaser__body ">

            <div class="teaser__banner teaser--secondary">

                
    <span class="article__flag article__flag--news ">
        <h4 class="u-m0">

                                                <a href="/country/egypt/">
                        Egypt
                    </a>
                                    </h4>
    </span>


                <ul class="layout__item layout--right list-inline teaser__icons">
                </ul>
            </div>
                                         
                            <h2 class="teaser__title u-mt0">
                    <a href="/2018/03/19/egypt-2018-presidential-elections-background-to-the-third-polls-since-the-2011/">
                        Egypt 2018 presidential elections: Background to third polls since 2011 Revolution
                    </a>
                </h2>
            
            
            <footer class="article-meta">
                <span class="article-meta__right">
                    
                </span>
                                                <time class="article__date" datetime="2018-03-19 18:53:15">

            <i class="icon icon-clock icon_18-clock"></i>
                                                                        17 hours ago
                                                
    </time>

                            </footer>
        </div>

    </section>
</article>
                                    </div>
            </div>

            <div class="layout__item u-2-of-5-lap-and-up u-1-of-1-portable theme-block--second home--column-second">
                <div class="editors-pick">
                    
                    <div class="layout">


    <div class="layout mags-slider">
                <ul id="light-slider-mags__carousel">
                            <li class="u-ml0 no-gutter lslide" data-src="https://static.euronews.com/articles/446359/550x311_446359.jpg"
                    data-thumb="https://static.euronews.com/articles/446359/67x38_446359.jpg">
                    <article data-article="446359" class="teaser teaser--no-comment
                    teaser--no-comment-big" role="article" data-created="1521463098">

                        <section class="teaser__content media">
                            <a class="teaser__content__link" href="/2018/03/19/morocco-competes-to-host-2026-world-cup/"
                               title="Morocco competes to host 2026 World Cup">
                                <div class="imgMag">
                                    <img class="img-responsive"
                                         src="https://static.euronews.com/articles/446359/550x311_446359.jpg"
                                         data-img-src="https://static.euronews.com/articles/446359/550x311_446359.jpg"
                                         alt="Morocco competes to host 2026 World Cup"/>


                                    <div class="teaser__banner">
                                        <span class="article__flag">
                                            <h4 class="u-m0">
                                                featured
                                            </h4>
                                        </span>
                                    </div>


                                                                            <a href="/2018/03/19/morocco-competes-to-host-2026-world-cup/">
                                            <div class="boxPlay">
                                                <div class="arrow-right"></div>

                                            </div>
                                            <div class="boxPlay--duration">
                                                                                                    11:47
                                                                                            </div>
                                        </a>
                                                                    </div>

                                <div class="media__body teaser__body teaser__body--no-comment">


                                                                            <h3 class="article__title teaser__title teaser__title--inverse u-mt0">
                                            Morocco competes to host 2026 World Cup
                                        </h3>
                                    
                                </div>
                            </a>
                        </section>
                    </article>
                </li>
                            <li class="u-ml0 no-gutter lslide" data-src="https://static.euronews.com/articles/444685/550x311_444685.jpg"
                    data-thumb="https://static.euronews.com/articles/444685/67x38_444685.jpg">
                    <article data-article="444685" class="teaser teaser--no-comment
                    teaser--no-comment-big" role="article" data-created="1521099044">

                        <section class="teaser__content media">
                            <a class="teaser__content__link" href="/2018/03/15/the-benefits-of-travel-expos-on-tourism-travel/"
                               title="The benefits of travel expos on tourism [Travel]">
                                <div class="imgMag">
                                    <img class="img-responsive"
                                         src="https://static.euronews.com/articles/444685/550x311_444685.jpg"
                                         data-img-src="https://static.euronews.com/articles/444685/550x311_444685.jpg"
                                         alt="The benefits of travel expos on tourism [Travel]"/>


                                    <div class="teaser__banner">
                                        <span class="article__flag">
                                            <h4 class="u-m0">
                                                featured
                                            </h4>
                                        </span>
                                    </div>


                                                                            <a href="/2018/03/15/the-benefits-of-travel-expos-on-tourism-travel/">
                                            <div class="boxPlay">
                                                <div class="arrow-right"></div>

                                            </div>
                                            <div class="boxPlay--duration">
                                                                                                    05:32
                                                                                            </div>
                                        </a>
                                                                    </div>

                                <div class="media__body teaser__body teaser__body--no-comment">


                                                                            <h3 class="article__title teaser__title teaser__title--inverse u-mt0">
                                            The benefits of travel expos on tourism [Travel]
                                        </h3>
                                    
                                </div>
                            </a>
                        </section>
                    </article>
                </li>
                            <li class="u-ml0 no-gutter lslide" data-src="https://static.euronews.com/articles/444353/550x311_444353.jpg"
                    data-thumb="https://static.euronews.com/articles/444353/67x38_444353.jpg">
                    <article data-article="444353" class="teaser teaser--no-comment
                    teaser--no-comment-big" role="article" data-created="1521033343">

                        <section class="teaser__content media">
                            <a class="teaser__content__link" href="/2018/03/15/mauritius-puts-economic-development-board-in-place-to-support-growth-objectives/"
                               title="Mauritius puts Economic Development Board in place to support growth objectives [Business Africa]">
                                <div class="imgMag">
                                    <img class="img-responsive"
                                         src="https://static.euronews.com/articles/444353/550x311_444353.jpg"
                                         data-img-src="https://static.euronews.com/articles/444353/550x311_444353.jpg"
                                         alt="Mauritius puts Economic Development Board in place to support growth objectives [Business Africa]"/>


                                    <div class="teaser__banner">
                                        <span class="article__flag">
                                            <h4 class="u-m0">
                                                featured
                                            </h4>
                                        </span>
                                    </div>


                                                                            <a href="/2018/03/15/mauritius-puts-economic-development-board-in-place-to-support-growth-objectives/">
                                            <div class="boxPlay">
                                                <div class="arrow-right"></div>

                                            </div>
                                            <div class="boxPlay--duration">
                                                                                                    07:48
                                                                                            </div>
                                        </a>
                                                                    </div>

                                <div class="media__body teaser__body teaser__body--no-comment">


                                                                            <h3 class="article__title teaser__title teaser__title--inverse u-mt0">
                                            Mauritius puts Economic Development Board in place to support growth objectives [Business Africa]
                                        </h3>
                                    
                                </div>
                            </a>
                        </section>
                    </article>
                </li>
                            <li class="u-ml0 no-gutter lslide" data-src="https://static.euronews.com/articles/444427/550x311_444427.jpg"
                    data-thumb="https://static.euronews.com/articles/444427/67x38_444427.jpg">
                    <article data-article="444427" class="teaser teaser--no-comment
                    teaser--no-comment-big" role="article" data-created="1521281767">

                        <section class="teaser__content media">
                            <a class="teaser__content__link" href="/2018/03/17/inspire-middle-east-food-for-thought/"
                               title="Food for Thought">
                                <div class="imgMag">
                                    <img class="img-responsive"
                                         src="https://static.euronews.com/articles/444427/550x311_444427.jpg"
                                         data-img-src="https://static.euronews.com/articles/444427/550x311_444427.jpg"
                                         alt="Food for Thought"/>


                                    <div class="teaser__banner">
                                        <span class="article__flag">
                                            <h4 class="u-m0">
                                                featured
                                            </h4>
                                        </span>
                                    </div>


                                                                            <a href="/2018/03/17/inspire-middle-east-food-for-thought/">
                                            <div class="boxPlay">
                                                <div class="arrow-right"></div>

                                            </div>
                                            <div class="boxPlay--duration">
                                                                                                    00:20
                                                                                            </div>
                                        </a>
                                                                    </div>

                                <div class="media__body teaser__body teaser__body--no-comment">


                                                                            <h3 class="article__title teaser__title teaser__title--inverse u-mt0">
                                            Food for Thought
                                        </h3>
                                    
                                </div>
                            </a>
                        </section>
                    </article>
                </li>
                    </ul>
    </div>
</div>                                    </div>
                                        
<article data-article="446269"
         class="teaser  news"
         role="article">

        <section class="teaser__content media">
        <div class="teaser__image teaser__image--side--small hidden-in-basic">
    <a href="/2018/03/19/kabila-eager-to-handover-after-december-elections-drc-pm-tshibala/">
                                                                                                                                <div class="img-16x9">
                <img src="https://static.euronews.com/articles/446269/320x180_446269.jpg?1521449678"
                     data-srcset="https://static.euronews.com/articles/446269/320x180_446269.jpg?1521449678 640w,
                    https://static.euronews.com/articles/446269/545x306_446269.jpg?1521449678 560w,
                    https://static.euronews.com/articles/446269/640x360_446269.jpg?1521449678 1024w"
                     sizes="(min-width:720px) 80vw, 100vw" class="lazyload img-responsive js-image-loaded"
                     alt="Kabila eager to handover after December elections – DRC PM Tshibala"/>

                                            </div>

            </a>
</div>

        <div class="media__body teaser__body  paddingreduct ">

            <div class="teaser__banner ">

                
    <span class="article__flag article__flag--news ">
        <h4 class="u-m0">

                                                <a href="/country/democratic-republic-of-congo/">
                        Democratic Republic Of Congo
                    </a>
                                    </h4>
    </span>


                <ul class="layout__item layout--right list-inline teaser__icons">
                </ul>
            </div>
                                         
                            <h2 class="teaser__title u-mt0">
                    <a href="/2018/03/19/kabila-eager-to-handover-after-december-elections-drc-pm-tshibala/">
                        Kabila eager to handover after December elections – DRC PM Tshibala
                    </a>
                </h2>
            
            
            <footer class="article-meta">
                <span class="article-meta__right">
                    
                </span>
                                                <time class="article__date" datetime="2018-03-19 09:54:38">

            <i class="icon icon-clock icon_18-clock"></i>
                                                                        19/03 - 09:54
                                                
    </time>

                            </footer>
        </div>

    </section>
</article>
                
                                        
<article data-article="446603"
         class="teaser  news"
         role="article">

        <section class="teaser__content media">
        <div class="teaser__image teaser__image--side--small hidden-in-basic">
    <a href="/2018/03/20/african-presidents-congratulate-china-s-xi-jinping-russia-s-putin/">
                                                                                                                                <div class="img-16x9">
                <img src="https://static.euronews.com/articles/446603/320x180_446603.jpg?1521495900"
                     data-srcset="https://static.euronews.com/articles/446603/320x180_446603.jpg?1521495900 640w,
                    https://static.euronews.com/articles/446603/545x306_446603.jpg?1521495900 560w,
                    https://static.euronews.com/articles/446603/640x360_446603.jpg?1521495900 1024w"
                     sizes="(min-width:720px) 80vw, 100vw" class="lazyload img-responsive js-image-loaded"
                     alt="African presidents congratulate China&#039;s Xi Jinping, Russia&#039;s Putin"/>

                                            </div>

            </a>
</div>

        <div class="media__body teaser__body  paddingreduct ">

            <div class="teaser__banner ">

                
    <span class="article__flag article__flag--news ">
        <h4 class="u-m0">

                                                <a href="/country/china/">
                        China
                    </a>
                                    </h4>
    </span>


                <ul class="layout__item layout--right list-inline teaser__icons">
                </ul>
            </div>
                                         
                            <h2 class="teaser__title u-mt0">
                    <a href="/2018/03/20/african-presidents-congratulate-china-s-xi-jinping-russia-s-putin/">
                        African presidents congratulate China&#039;s Xi Jinping, Russia&#039;s Putin
                    </a>
                </h2>
            
            
            <footer class="article-meta">
                <span class="article-meta__right">
                    
                </span>
                                                <time class="article__date" datetime="2018-03-20 01:00:00">

            <i class="icon icon-clock icon_18-clock"></i>
                                                                        11 hours ago
                                                
    </time>

                            </footer>
        </div>

    </section>
</article>
                
                                        
<article data-article="446355"
         class="teaser  news"
         role="article">

        <section class="teaser__content media">
        <div class="teaser__image teaser__image--side--small hidden-in-basic">
    <a href="/2018/03/19/eritrea-to-ethiopia-deal-with-your-security-crisis-stop-chasing-scapegoats/">
                                                                                                                                <div class="img-16x9">
                <img src="https://static.euronews.com/articles/446355/320x180_446355.jpg?1521462689"
                     data-srcset="https://static.euronews.com/articles/446355/320x180_446355.jpg?1521462689 640w,
                    https://static.euronews.com/articles/446355/545x306_446355.jpg?1521462689 560w,
                    https://static.euronews.com/articles/446355/640x360_446355.jpg?1521462689 1024w"
                     sizes="(min-width:720px) 80vw, 100vw" class="lazyload img-responsive js-image-loaded"
                     alt="Eritrea to Ethiopia: Deal with your security crisis, stop chasing scapegoats"/>

                                            </div>

            </a>
</div>

        <div class="media__body teaser__body  paddingreduct ">

            <div class="teaser__banner ">

                
    <span class="article__flag article__flag--news ">
        <h4 class="u-m0">

                                                <a href="/country/eritrea/">
                        Eritrea
                    </a>
                                    </h4>
    </span>


                <ul class="layout__item layout--right list-inline teaser__icons">
                </ul>
            </div>
                                         
                            <h2 class="teaser__title u-mt0">
                    <a href="/2018/03/19/eritrea-to-ethiopia-deal-with-your-security-crisis-stop-chasing-scapegoats/">
                        Eritrea to Ethiopia: Deal with your security crisis, stop chasing scapegoats
                    </a>
                </h2>
            
            
            <footer class="article-meta">
                <span class="article-meta__right">
                    
                </span>
                                                <time class="article__date" datetime="2018-03-19 13:31:29">

            <i class="icon icon-clock icon_18-clock"></i>
                                                                        23 hours ago
                                                
    </time>

                            </footer>
        </div>

    </section>
</article>
                
                                        
<article data-article="446539"
         class="teaser  news"
         role="article">

        <section class="teaser__content media">
        <div class="teaser__image teaser__image--side--small hidden-in-basic">
    <a href="/2018/03/19/safrican-gov-t-ordered-to-pay-15-million-over-death-of-144-patients/">
                                                                                                                                <div class="img-16x9">
                <img src="https://static.euronews.com/articles/446539/320x180_446539.jpg?1521483066"
                     data-srcset="https://static.euronews.com/articles/446539/320x180_446539.jpg?1521483066 640w,
                    https://static.euronews.com/articles/446539/545x306_446539.jpg?1521483066 560w,
                    https://static.euronews.com/articles/446539/640x360_446539.jpg?1521483066 1024w"
                     sizes="(min-width:720px) 80vw, 100vw" class="lazyload img-responsive js-image-loaded"
                     alt="S.African gov&#039;t ordered to pay $15 million over death of 144 patients"/>

                                            </div>

            </a>
</div>

        <div class="media__body teaser__body  paddingreduct ">

            <div class="teaser__banner ">

                
    <span class="article__flag article__flag--news ">
        <h4 class="u-m0">

                                                <a href="/country/south-africa/">
                        South Africa
                    </a>
                                    </h4>
    </span>


                <ul class="layout__item layout--right list-inline teaser__icons">
                </ul>
            </div>
                                         
                            <h2 class="teaser__title u-mt0">
                    <a href="/2018/03/19/safrican-gov-t-ordered-to-pay-15-million-over-death-of-144-patients/">
                        S.African gov&#039;t ordered to pay $15 million over death of 144 patients
                    </a>
                </h2>
            
            
            <footer class="article-meta">
                <span class="article-meta__right">
                    
                </span>
                                                <time class="article__date" datetime="2018-03-19 19:11:06">

            <i class="icon icon-clock icon_18-clock"></i>
                                                                        17 hours ago
                                                
    </time>

                            </footer>
        </div>

    </section>
</article>
                            </div>

        </div>
    </div>

        <div class="u-mbottom30 text--center">
        <div id="adzone-leaderboard_2" class="block-gg-ads">
            <script>displayAdvert("leaderboard_2")</script>
        </div>
    </div>

    
    <div class="editors-picks theme-block layout">
    <div class="sub-navigation layout__item">
    <div class="sub-navigation__wrapper">
        <h2 class="sub-navigation__title">
                                        
                                                                


                                Editor&#039;s Choice
                                    </h2>
                    <ul class="sub-navigation__list list-inline">
                                                                                
            </ul>
                    </div>


</div>


    <div class="layout editors-picks__teasers theme-block__spacer">

                    <div class="layout__item u-1-of-4-lap-and-up u-1-of-1-portable editors-pick">
                    
<article data-article="445349"
         class="teaser  news"
         role="article">

        <section class="teaser__content media">
        <div class="teaser__image teaser__image--full hidden-in-basic">
    <a href="/2018/03/16/the-agony-of-congo-s-child-witches/">
                                                                                                                                <div class="img-16x9">
                <img src="https://static.euronews.com/articles/445349/320x180_445349.jpg?1521209802"
                     data-srcset="https://static.euronews.com/articles/445349/320x180_445349.jpg?1521209802 640w,
                    https://static.euronews.com/articles/445349/545x306_445349.jpg?1521209802 560w,
                    https://static.euronews.com/articles/445349/640x360_445349.jpg?1521209802 1024w"
                     sizes="(min-width:720px) 80vw, 100vw" class="lazyload img-responsive js-image-loaded"
                     alt="The agony of Congo&#039;s &#039;child witches&#039;"/>

                                    <a href="/2018/03/16/the-agony-of-congo-s-child-witches/">
                        <div class="boxPlay--white">
                            <div class="arrow-right--white"></div>

                        </div>
                        <div class="boxPlay--duration">
                                                            10:18
                                                    </div>
                    </a>
                                            </div>

            </a>
</div>

        <div class="media__body teaser__body ">

            <div class="teaser__banner ">

                
    <span class="article__flag article__flag--news ">
        <h4 class="u-m0">

                                                <a href="/country/democratic-republic-of-congo/">
                        Democratic Republic Of Congo
                    </a>
                                    </h4>
    </span>


                <ul class="layout__item layout--right list-inline teaser__icons">
                </ul>
            </div>
                                         
                            <h2 class="teaser__title u-mt0">
                    <a href="/2018/03/16/the-agony-of-congo-s-child-witches/">
                        The agony of Congo&#039;s &#039;child witches&#039;
                    </a>
                </h2>
            
            
            <footer class="article-meta">
                <span class="article-meta__right">
                    
                </span>
                            </footer>
        </div>

    </section>
</article>
            </div>
        
                    <div class="layout__item u-1-of-4-lap-and-up u-1-of-1-portable editors-pick">
                    
<article data-article="446523"
         class="teaser  news"
         role="article">

        <section class="teaser__content media">
        <div class="teaser__image teaser__image--full hidden-in-basic">
    <a href="/2018/03/19/egypt-2018-presidential-elections-background-to-the-third-polls-since-the-2011/">
                                                                                                                                <div class="img-16x9">
                <img src="https://static.euronews.com/articles/446523/320x180_446523.jpg?1521481995"
                     data-srcset="https://static.euronews.com/articles/446523/320x180_446523.jpg?1521481995 640w,
                    https://static.euronews.com/articles/446523/545x306_446523.jpg?1521481995 560w,
                    https://static.euronews.com/articles/446523/640x360_446523.jpg?1521481995 1024w"
                     sizes="(min-width:720px) 80vw, 100vw" class="lazyload img-responsive js-image-loaded"
                     alt="Egypt 2018 presidential elections: Background to third polls since 2011 Revolution"/>

                                            </div>

            </a>
</div>

        <div class="media__body teaser__body ">

            <div class="teaser__banner ">

                
    <span class="article__flag article__flag--news ">
        <h4 class="u-m0">

                                                <a href="/country/egypt/">
                        Egypt
                    </a>
                                    </h4>
    </span>


                <ul class="layout__item layout--right list-inline teaser__icons">
                </ul>
            </div>
                                         
                            <h2 class="teaser__title u-mt0">
                    <a href="/2018/03/19/egypt-2018-presidential-elections-background-to-the-third-polls-since-the-2011/">
                        Egypt 2018 presidential elections: Background to third polls since 2011 Revolution
                    </a>
                </h2>
            
            
            <footer class="article-meta">
                <span class="article-meta__right">
                    
                </span>
                            </footer>
        </div>

    </section>
</article>
            </div>
        
                    <div class="layout__item u-1-of-4-lap-and-up u-1-of-1-portable editors-pick">
                    
<article data-article="443215"
         class="teaser  news"
         role="article">

        <section class="teaser__content media">
        <div class="teaser__image teaser__image--full hidden-in-basic">
    <a href="/2018/03/12/egypt-presidential-polls-profiles-of-the-two-contenders/">
                                                                                                                                <div class="img-16x9">
                <img src="https://static.euronews.com/articles/443215/320x180_443215.jpg?1520853981"
                     data-srcset="https://static.euronews.com/articles/443215/320x180_443215.jpg?1520853981 640w,
                    https://static.euronews.com/articles/443215/545x306_443215.jpg?1520853981 560w,
                    https://static.euronews.com/articles/443215/640x360_443215.jpg?1520853981 1024w"
                     sizes="(min-width:720px) 80vw, 100vw" class="lazyload img-responsive js-image-loaded"
                     alt="Egypt presidential polls: Profiles of the two contenders"/>

                                            </div>

            </a>
</div>

        <div class="media__body teaser__body ">

            <div class="teaser__banner ">

                
    <span class="article__flag article__flag--news ">
        <h4 class="u-m0">

                                                <a href="/country/egypt/">
                        Egypt
                    </a>
                                    </h4>
    </span>


                <ul class="layout__item layout--right list-inline teaser__icons">
                </ul>
            </div>
                                         
                            <h2 class="teaser__title u-mt0">
                    <a href="/2018/03/12/egypt-presidential-polls-profiles-of-the-two-contenders/">
                        Egypt presidential polls: Profiles of the two contenders
                    </a>
                </h2>
            
            
            <footer class="article-meta">
                <span class="article-meta__right">
                    
                </span>
                            </footer>
        </div>

    </section>
</article>
            </div>
        
                    <div class="layout__item u-1-of-4-lap-and-up u-1-of-1-portable editors-pick">
                    
<article data-article="446385"
         class="teaser  news"
         role="article">

        <section class="teaser__content media">
        <div class="teaser__image teaser__image--full hidden-in-basic">
    <a href="/2018/03/19/zimbabwe-crowns-its-first-miss-albino-with-85-prize-money/">
                                                                                                                                <div class="img-16x9">
                <img src="https://static.euronews.com/articles/446385/320x180_446385.jpg?1521468267"
                     data-srcset="https://static.euronews.com/articles/446385/320x180_446385.jpg?1521468267 640w,
                    https://static.euronews.com/articles/446385/545x306_446385.jpg?1521468267 560w,
                    https://static.euronews.com/articles/446385/640x360_446385.jpg?1521468267 1024w"
                     sizes="(min-width:720px) 80vw, 100vw" class="lazyload img-responsive js-image-loaded"
                     alt="Zimbabwe crowns its first &#039;Miss Albino,&#039; queen gets $85 prize money"/>

                                    <a href="/2018/03/19/zimbabwe-crowns-its-first-miss-albino-with-85-prize-money/">
                        <div class="boxPlay--white">
                            <div class="arrow-right--white"></div>

                        </div>
                        <div class="boxPlay--duration">
                                                            01:29
                                                    </div>
                    </a>
                                            </div>

            </a>
</div>

        <div class="media__body teaser__body ">

            <div class="teaser__banner ">

                
    <span class="article__flag article__flag--news ">
        <h4 class="u-m0">

                                                <a href="/country/zimbabwe/">
                        Zimbabwe
                    </a>
                                    </h4>
    </span>


                <ul class="layout__item layout--right list-inline teaser__icons">
                </ul>
            </div>
                                         
                            <h2 class="teaser__title u-mt0">
                    <a href="/2018/03/19/zimbabwe-crowns-its-first-miss-albino-with-85-prize-money/">
                        Zimbabwe crowns its first &#039;Miss Albino,&#039; queen gets $85 prize money
                    </a>
                </h2>
            
            
            <footer class="article-meta">
                <span class="article-meta__right">
                    
                </span>
                            </footer>
        </div>

    </section>
</article>
            </div>
            </div>
</div>

                    <div class="layout theme-block theme--news">
    <div class="sub-navigation layout__item">
    <div class="sub-navigation__wrapper">
        <h2 class="sub-navigation__title">
                                        
                                                                


                
                <a href="news" title="News">
                    News
                </a>
                                    </h2>
                    <ul class="sub-navigation__list list-inline">
                                                                                                                                                                                                                                                                                   
            </ul>
                    </div>


</div>

    <div class="layout theme-block__spacer">
                    <div class="layout__item u-1-of-2-lap-and-up u-1-of-1-portable theme-block--first">
                    
<article data-article="446661"
         class="teaser  teaser--primary  news"
         role="article">

        <section class="teaser__content media">
        <div class="teaser__image teaser__image--full hidden-in-basic">
    <a href="/2018/03/20/test-flying-taxis-in-new-zealand-sci-tech/">
                                                                                                                                <div class="img-16x9">
                <img src="https://static.euronews.com/articles/446661/320x180_446661.jpg?1521526367"
                     data-srcset="https://static.euronews.com/articles/446661/320x180_446661.jpg?1521526367 640w,
                    https://static.euronews.com/articles/446661/545x306_446661.jpg?1521526367 560w,
                    https://static.euronews.com/articles/446661/640x360_446661.jpg?1521526367 1024w"
                     sizes="(min-width:720px) 80vw, 100vw" class="lazyload img-responsive js-image-loaded"
                     alt="Test flying taxis in New Zealand [Sci Tech]"/>

                                    <a href="/2018/03/20/test-flying-taxis-in-new-zealand-sci-tech/">
                        <div class="boxPlay--white">
                            <div class="arrow-right--white"></div>

                        </div>
                        <div class="boxPlay--duration">
                                                            06:12
                                                    </div>
                    </a>
                                            </div>

            </a>
</div>

        <div class="media__body teaser__body ">

            <div class="teaser__banner ">

                
    <span class="article__flag article__flag--news ">
        <h4 class="u-m0">

                            <a href="/programmes/the-morning-call/">
                    The Morning Call
                </a>
                    </h4>
    </span>


                <ul class="layout__item layout--right list-inline teaser__icons">
                </ul>
            </div>
                                         
                            <h2 class="teaser__title u-mt0">
                    <a href="/2018/03/20/test-flying-taxis-in-new-zealand-sci-tech/">
                        Test flying taxis in New Zealand [Sci Tech]
                    </a>
                </h2>
            
                            <p class="teaser__description">
                    <a href="/2018/03/20/test-flying-taxis-in-new-zealand-sci-tech/">
                                                   The Cora machine seems more robust, and looks more like a traditional plane. It will not be offered for sale but will work as airlines or taxis ...
                                            </a>
                </p>
            
            <footer class="article-meta">
                <span class="article-meta__right">
                    
                </span>
                                                <time class="article__date" datetime="2018-03-20 11:57:00">

            <i class="icon icon-clock icon_18-clock"></i>
                                                42 minutes ago
                            
    </time>

                            </footer>
        </div>

    </section>
</article>
            </div>
        
        <div class="layout__item u-1-of-2-lap-and-up u-1-of-1-portable theme-block--second">

                                
<article data-article="446623"
         class="teaser  news"
         role="article">

        <section class="teaser__content media">
        <div class="teaser__image teaser__image--side--small--theme hidden-in-basic">
    <a href="/2018/03/20/sierra-leone-s-ruling-apc-secures-parliamentary-majority-with-63-seats/">
                                                                                                                                <div class="img-16x9">
                <img src="https://static.euronews.com/articles/446623/320x180_446623.jpg?1521499863"
                     data-srcset="https://static.euronews.com/articles/446623/320x180_446623.jpg?1521499863 640w,
                    https://static.euronews.com/articles/446623/545x306_446623.jpg?1521499863 560w,
                    https://static.euronews.com/articles/446623/640x360_446623.jpg?1521499863 1024w"
                     sizes="(min-width:720px) 80vw, 100vw" class="lazyload img-responsive js-image-loaded"
                     alt="Sierra Leone&#039;s ruling APC secures parliamentary majority with 63 seats"/>

                                            </div>

            </a>
</div>

        <div class="media__body teaser__body  paddingreduct ">

            <div class="teaser__banner ">

                
    <span class="article__flag article__flag--news ">
        <h4 class="u-m0">

                                                <a href="/country/sierra-leone/">
                        Sierra Leone
                    </a>
                                    </h4>
    </span>


                <ul class="layout__item layout--right list-inline teaser__icons">
                </ul>
            </div>
                                         
                            <h2 class="teaser__title u-mt0">
                    <a href="/2018/03/20/sierra-leone-s-ruling-apc-secures-parliamentary-majority-with-63-seats/">
                        Sierra Leone&#039;s ruling APC secures parliamentary majority with 63 seats
                    </a>
                </h2>
            
            
            <footer class="article-meta">
                <span class="article-meta__right">
                    
                </span>
                                                <time class="article__date" datetime="2018-03-20 11:27:00">

            <i class="icon icon-clock icon_18-clock"></i>
                                                                        1 hour ago
                                                
    </time>

                            </footer>
        </div>

    </section>
</article>
            
                                
<article data-article="446749"
         class="teaser  news"
         role="article">

        <section class="teaser__content media">
        <div class="teaser__image teaser__image--side--small--theme hidden-in-basic">
    <a href="/2018/03/20/the-struggles-of-displaced-persons-in-car/">
                                                                                                                                <div class="img-16x9">
                <img src="https://static.euronews.com/articles/446749/320x180_446749.jpg?1521539709"
                     data-srcset="https://static.euronews.com/articles/446749/320x180_446749.jpg?1521539709 640w,
                    https://static.euronews.com/articles/446749/545x306_446749.jpg?1521539709 560w,
                    https://static.euronews.com/articles/446749/640x360_446749.jpg?1521539709 1024w"
                     sizes="(min-width:720px) 80vw, 100vw" class="lazyload img-responsive js-image-loaded"
                     alt="The struggles of displaced persons in Central African Republic"/>

                                    <a href="/2018/03/20/the-struggles-of-displaced-persons-in-car/">
                        <div class="boxPlay--grey">
                            <div class="arrow-right--grey"></div>

                        </div>
                        <div class="boxPlay--duration">
                                                            01:58
                                                    </div>
                    </a>
                                            </div>

            </a>
</div>

        <div class="media__body teaser__body  paddingreduct ">

            <div class="teaser__banner ">

                
    <span class="article__flag article__flag--news ">
        <h4 class="u-m0">

                                                <a href="/country/central-african-republic/">
                        Central African Republic
                    </a>
                                    </h4>
    </span>


                <ul class="layout__item layout--right list-inline teaser__icons">
                </ul>
            </div>
                                         
                            <h2 class="teaser__title u-mt0">
                    <a href="/2018/03/20/the-struggles-of-displaced-persons-in-car/">
                        The struggles of displaced persons in Central African Republic
                    </a>
                </h2>
            
            
            <footer class="article-meta">
                <span class="article-meta__right">
                    
                </span>
                                                <time class="article__date" datetime="2018-03-20 10:55:09">

            <i class="icon icon-clock icon_18-clock"></i>
                                                                        1 hour ago
                                                
    </time>

                            </footer>
        </div>

    </section>
</article>
            
                                
<article data-article="446731"
         class="teaser  news"
         role="article">

        <section class="teaser__content media">
        <div class="teaser__image teaser__image--side--small--theme hidden-in-basic">
    <a href="/2018/03/20/ethiopia-security-crisis-self-inflicted-eritrea-innocent-ex-us-diplomat/">
                                                                                                                                <div class="img-16x9">
                <img src="https://static.euronews.com/articles/446731/320x180_446731.jpg?1521538235"
                     data-srcset="https://static.euronews.com/articles/446731/320x180_446731.jpg?1521538235 640w,
                    https://static.euronews.com/articles/446731/545x306_446731.jpg?1521538235 560w,
                    https://static.euronews.com/articles/446731/640x360_446731.jpg?1521538235 1024w"
                     sizes="(min-width:720px) 80vw, 100vw" class="lazyload img-responsive js-image-loaded"
                     alt="Ethiopia security crisis self-inflicted, Eritrea innocent – Ex-US Diplomat"/>

                                            </div>

            </a>
</div>

        <div class="media__body teaser__body  paddingreduct ">

            <div class="teaser__banner ">

                
    <span class="article__flag article__flag--news ">
        <h4 class="u-m0">

                                                <a href="/country/ethiopia/">
                        Ethiopia
                    </a>
                                    </h4>
    </span>


                <ul class="layout__item layout--right list-inline teaser__icons">
                </ul>
            </div>
                                         
                            <h2 class="teaser__title u-mt0">
                    <a href="/2018/03/20/ethiopia-security-crisis-self-inflicted-eritrea-innocent-ex-us-diplomat/">
                        Ethiopia security crisis self-inflicted, Eritrea innocent – Ex-US Diplomat
                    </a>
                </h2>
            
            
            <footer class="article-meta">
                <span class="article-meta__right">
                    
                </span>
                                                <time class="article__date" datetime="2018-03-20 10:30:35">

            <i class="icon icon-clock icon_18-clock"></i>
                                                                        2 hours ago
                                                
    </time>

                            </footer>
        </div>

    </section>
</article>
            
            <a class="btn btn--plus-arrow btn--right theme-block__btn" href="/news/">
                More in news
            </a>
        </div>
    </div>
</div>
                    <div class="pics-of-the-day">
    <div class="editors-picks theme-block layout">
        <div class="sub-navigation layout__item">
    <div class="sub-navigation__wrapper">
        <h2 class="sub-navigation__title">
                                        
                                                                


                
                <a href="/programmes/pics-of-the-day/" title="Pics of the day">
                    Pics of the day
                </a>
                                    </h2>
                    <ul class="sub-navigation__list list-inline">
                                                                                                                                                                                                                                                                                   
            </ul>
                    </div>


</div>


        <div class="layout editors-picks__teasers theme-block__spacer">

                            <div class="layout__item u-1-of-4-lap-and-up u-1-of-1-portable editors-pick">
                        
<article data-article="446727"
         class="teaser  news"
         role="article">

        <section class="teaser__content media">
        <div class="teaser__image teaser__image--full hidden-in-basic">
    <a href="/2018/03/20/pics-of-the-day-march-19-2018/">
                                                                                                                                <div class="img-16x9">
                <img src="https://static.euronews.com/articles/446727/320x180_446727.jpg?1521536862"
                     data-srcset="https://static.euronews.com/articles/446727/320x180_446727.jpg?1521536862 640w,
                    https://static.euronews.com/articles/446727/545x306_446727.jpg?1521536862 560w,
                    https://static.euronews.com/articles/446727/640x360_446727.jpg?1521536862 1024w"
                     sizes="(min-width:720px) 80vw, 100vw" class="lazyload img-responsive js-image-loaded"
                     alt="Pics of the day, March 19, 2018"/>

                                    <a href="/2018/03/20/pics-of-the-day-march-19-2018/">
                        <div class="boxPlay--white">
                            <div class="arrow-right--white"></div>

                        </div>
                        <div class="boxPlay--duration">
                                                            00:59
                                                    </div>
                    </a>
                                            </div>

            </a>
</div>

        <div class="media__body teaser__body ">

            <div class="teaser__banner ">

                
    <span class="article__flag article__flag--news ">
        <h4 class="u-m0">

                                                <a href="/tag/world-tour/">
                        World Tour
                    </a>
                                    </h4>
    </span>


                <ul class="layout__item layout--right list-inline teaser__icons">
                </ul>
            </div>
                                         
                            <h2 class="teaser__title u-mt0">
                    <a href="/2018/03/20/pics-of-the-day-march-19-2018/">
                        Pics of the day, March 19, 2018
                    </a>
                </h2>
            
            
            <footer class="article-meta">
                <span class="article-meta__right">
                    
                </span>
                            </footer>
        </div>

    </section>
</article>
                </div>
            
                            <div class="layout__item u-1-of-4-lap-and-up u-1-of-1-portable editors-pick">
                        
<article data-article="445169"
         class="teaser  news"
         role="article">

        <section class="teaser__content media">
        <div class="teaser__image teaser__image--full hidden-in-basic">
    <a href="/2018/03/16/pics-of-the-day-march-15-2018/">
                                                                                                                                <div class="img-16x9">
                <img src="https://static.euronews.com/articles/445169/320x180_445169.jpg?1521189013"
                     data-srcset="https://static.euronews.com/articles/445169/320x180_445169.jpg?1521189013 640w,
                    https://static.euronews.com/articles/445169/545x306_445169.jpg?1521189013 560w,
                    https://static.euronews.com/articles/445169/640x360_445169.jpg?1521189013 1024w"
                     sizes="(min-width:720px) 80vw, 100vw" class="lazyload img-responsive js-image-loaded"
                     alt="Pics of the day, March 15, 2018"/>

                                    <a href="/2018/03/16/pics-of-the-day-march-15-2018/">
                        <div class="boxPlay--white">
                            <div class="arrow-right--white"></div>

                        </div>
                        <div class="boxPlay--duration">
                                                            00:59
                                                    </div>
                    </a>
                                            </div>

            </a>
</div>

        <div class="media__body teaser__body ">

            <div class="teaser__banner ">

                
    <span class="article__flag article__flag--news ">
        <h4 class="u-m0">

                                                <a href="/tag/world-tour/">
                        World Tour
                    </a>
                                    </h4>
    </span>


                <ul class="layout__item layout--right list-inline teaser__icons">
                </ul>
            </div>
                                         
                            <h2 class="teaser__title u-mt0">
                    <a href="/2018/03/16/pics-of-the-day-march-15-2018/">
                        Pics of the day, March 15, 2018
                    </a>
                </h2>
            
            
            <footer class="article-meta">
                <span class="article-meta__right">
                    
                </span>
                            </footer>
        </div>

    </section>
</article>
                </div>
            
                            <div class="layout__item u-1-of-4-lap-and-up u-1-of-1-portable editors-pick">
                        
<article data-article="444695"
         class="teaser  news"
         role="article">

        <section class="teaser__content media">
        <div class="teaser__image teaser__image--full hidden-in-basic">
    <a href="/2018/03/15/pics-of-the-day-march-14-2018/">
                                                                                                                                <div class="img-16x9">
                <img src="https://static.euronews.com/articles/444695/320x180_444695.jpg?1521101382"
                     data-srcset="https://static.euronews.com/articles/444695/320x180_444695.jpg?1521101382 640w,
                    https://static.euronews.com/articles/444695/545x306_444695.jpg?1521101382 560w,
                    https://static.euronews.com/articles/444695/640x360_444695.jpg?1521101382 1024w"
                     sizes="(min-width:720px) 80vw, 100vw" class="lazyload img-responsive js-image-loaded"
                     alt="Pics of the day, March 14, 2018"/>

                                    <a href="/2018/03/15/pics-of-the-day-march-14-2018/">
                        <div class="boxPlay--white">
                            <div class="arrow-right--white"></div>

                        </div>
                        <div class="boxPlay--duration">
                                                            00:59
                                                    </div>
                    </a>
                                            </div>

            </a>
</div>

        <div class="media__body teaser__body ">

            <div class="teaser__banner ">

                
    <span class="article__flag article__flag--news ">
        <h4 class="u-m0">

                                                <a href="/tag/world-tour/">
                        World Tour
                    </a>
                                    </h4>
    </span>


                <ul class="layout__item layout--right list-inline teaser__icons">
                </ul>
            </div>
                                         
                            <h2 class="teaser__title u-mt0">
                    <a href="/2018/03/15/pics-of-the-day-march-14-2018/">
                        Pics of the day, March 14, 2018
                    </a>
                </h2>
            
            
            <footer class="article-meta">
                <span class="article-meta__right">
                    
                </span>
                            </footer>
        </div>

    </section>
</article>
                </div>
            
                            <div class="layout__item u-1-of-4-lap-and-up u-1-of-1-portable editors-pick">
                        
<article data-article="444099"
         class="teaser  news"
         role="article">

        <section class="teaser__content media">
        <div class="teaser__image teaser__image--full hidden-in-basic">
    <a href="/2018/03/14/pics-of-the-day-march-13-2018/">
                                                                                                                                <div class="img-16x9">
                <img src="https://static.euronews.com/articles/444099/320x180_444099.jpg?1521014913"
                     data-srcset="https://static.euronews.com/articles/444099/320x180_444099.jpg?1521014913 640w,
                    https://static.euronews.com/articles/444099/545x306_444099.jpg?1521014913 560w,
                    https://static.euronews.com/articles/444099/640x360_444099.jpg?1521014913 1024w"
                     sizes="(min-width:720px) 80vw, 100vw" class="lazyload img-responsive js-image-loaded"
                     alt="Pics of the day, March 13, 2018"/>

                                    <a href="/2018/03/14/pics-of-the-day-march-13-2018/">
                        <div class="boxPlay--white">
                            <div class="arrow-right--white"></div>

                        </div>
                        <div class="boxPlay--duration">
                                                            00:59
                                                    </div>
                    </a>
                                            </div>

            </a>
</div>

        <div class="media__body teaser__body ">

            <div class="teaser__banner ">

                
    <span class="article__flag article__flag--news ">
        <h4 class="u-m0">

                                                <a href="/tag/world-tour/">
                        World Tour
                    </a>
                                    </h4>
    </span>


                <ul class="layout__item layout--right list-inline teaser__icons">
                </ul>
            </div>
                                         
                            <h2 class="teaser__title u-mt0">
                    <a href="/2018/03/14/pics-of-the-day-march-13-2018/">
                        Pics of the day, March 13, 2018
                    </a>
                </h2>
            
            
            <footer class="article-meta">
                <span class="article-meta__right">
                    
                </span>
                            </footer>
        </div>

    </section>
</article>
                </div>
                    </div>
    </div>
</div>
                            <div class="layout theme-block theme--business">
    <div class="sub-navigation layout__item">
    <div class="sub-navigation__wrapper">
        <h2 class="sub-navigation__title">
                                        
                                                                


                
                <a href="business" title="Business">
                    Business
                </a>
                                    </h2>
                    <ul class="sub-navigation__list list-inline">
                                                                                                                                                                                                                                                           <li class="sub-navigation__item">
                            <a href="/business/markets/">Markets</a>
                        </li>
                                                                    
            </ul>
                    </div>


</div>

    <div class="layout theme-block__spacer">
                    <div class="layout__item u-1-of-2-lap-and-up u-1-of-1-portable theme-block--first">
                    
<article data-article="446713"
         class="teaser  teaser--primary  business"
         role="article">

        <section class="teaser__content media">
        <div class="teaser__image teaser__image--full hidden-in-basic">
    <a href="/2018/03/20/egyptian-govt-to-sell-stakes-in-20-state-owned-enterprises/">
                                                                                                                                <div class="img-16x9">
                <img src="https://static.euronews.com/articles/446713/320x180_446713.jpg?1521535119"
                     data-srcset="https://static.euronews.com/articles/446713/320x180_446713.jpg?1521535119 640w,
                    https://static.euronews.com/articles/446713/545x306_446713.jpg?1521535119 560w,
                    https://static.euronews.com/articles/446713/640x360_446713.jpg?1521535119 1024w"
                     sizes="(min-width:720px) 80vw, 100vw" class="lazyload img-responsive js-image-loaded"
                     alt="Egyptian govt to sell stakes in 20 state-owned enterprises"/>

                                            </div>

            </a>
</div>

        <div class="media__body teaser__body ">

            <div class="teaser__banner ">

                
    <span class="article__flag article__flag--business ">
        <h4 class="u-m0">

                                                <a href="/country/egypt/">
                        Egypt
                    </a>
                                    </h4>
    </span>


                <ul class="layout__item layout--right list-inline teaser__icons">
                </ul>
            </div>
                                         
                            <h2 class="teaser__title u-mt0">
                    <a href="/2018/03/20/egyptian-govt-to-sell-stakes-in-20-state-owned-enterprises/">
                        Egyptian govt to sell stakes in 20 state-owned enterprises
                    </a>
                </h2>
            
                            <p class="teaser__description">
                    <a href="/2018/03/20/egyptian-govt-to-sell-stakes-in-20-state-owned-enterprises/">
                                                   Sherif Ismail added, the Egyptian government's objective is to increase the share of investments in public companies in the stock market to 45% ...
                                            </a>
                </p>
            
            <footer class="article-meta">
                <span class="article-meta__right">
                    
                </span>
                                                <time class="article__date" datetime="2018-03-20 09:38:39">

            <i class="icon icon-clock icon_18-clock"></i>
                                                                        3 hours ago
                                                
    </time>

                            </footer>
        </div>

    </section>
</article>
            </div>
        
        <div class="layout__item u-1-of-2-lap-and-up u-1-of-1-portable theme-block--second">

                                
<article data-article="446297"
         class="teaser  business"
         role="article">

        <section class="teaser__content media">
        <div class="teaser__image teaser__image--side--small--theme hidden-in-basic">
    <a href="/2018/03/19/egyptian-govt-approves-201819-fiscal-year-budget/">
                                                                                                                                <div class="img-16x9">
                <img src="https://static.euronews.com/articles/446297/320x180_446297.jpg?1521453643"
                     data-srcset="https://static.euronews.com/articles/446297/320x180_446297.jpg?1521453643 640w,
                    https://static.euronews.com/articles/446297/545x306_446297.jpg?1521453643 560w,
                    https://static.euronews.com/articles/446297/640x360_446297.jpg?1521453643 1024w"
                     sizes="(min-width:720px) 80vw, 100vw" class="lazyload img-responsive js-image-loaded"
                     alt="Egypt govt approves 2018/19 fiscal year budget"/>

                                    <a href="/2018/03/19/egyptian-govt-approves-201819-fiscal-year-budget/">
                        <div class="boxPlay--grey">
                            <div class="arrow-right--grey"></div>

                        </div>
                        <div class="boxPlay--duration">
                                                            01:09
                                                    </div>
                    </a>
                                            </div>

            </a>
</div>

        <div class="media__body teaser__body  paddingreduct ">

            <div class="teaser__banner ">

                
    <span class="article__flag article__flag--business ">
        <h4 class="u-m0">

                                                <a href="/country/egypt/">
                        Egypt
                    </a>
                                    </h4>
    </span>


                <ul class="layout__item layout--right list-inline teaser__icons">
                </ul>
            </div>
                                         
                            <h2 class="teaser__title u-mt0">
                    <a href="/2018/03/19/egyptian-govt-approves-201819-fiscal-year-budget/">
                        Egypt govt approves 2018/19 fiscal year budget
                    </a>
                </h2>
            
            
            <footer class="article-meta">
                <span class="article-meta__right">
                    
                </span>
                                                <time class="article__date" datetime="2018-03-19 11:00:43">

            <i class="icon icon-clock icon_18-clock"></i>
                                                                        19/03 - 11:00
                                                
    </time>

                            </footer>
        </div>

    </section>
</article>
            
                                
<article data-article="445251"
         class="teaser  business"
         role="article">

        <section class="teaser__content media">
        <div class="teaser__image teaser__image--side--small--theme hidden-in-basic">
    <a href="/2018/03/16/amnesty-international-says-shell-eni-negligent-on-nigeria-oil-spills/">
                                                                                                                                <div class="img-16x9">
                <img src="https://static.euronews.com/articles/445251/320x180_445251.jpg?1521198215"
                     data-srcset="https://static.euronews.com/articles/445251/320x180_445251.jpg?1521198215 640w,
                    https://static.euronews.com/articles/445251/545x306_445251.jpg?1521198215 560w,
                    https://static.euronews.com/articles/445251/640x360_445251.jpg?1521198215 1024w"
                     sizes="(min-width:720px) 80vw, 100vw" class="lazyload img-responsive js-image-loaded"
                     alt="Amnesty International says Shell, Eni negligent on Nigeria oil spills"/>

                                            </div>

            </a>
</div>

        <div class="media__body teaser__body  paddingreduct ">

            <div class="teaser__banner ">

                
    <span class="article__flag article__flag--business ">
        <h4 class="u-m0">

                                                <a href="/country/nigeria/">
                        Nigeria
                    </a>
                                    </h4>
    </span>


                <ul class="layout__item layout--right list-inline teaser__icons">
                </ul>
            </div>
                                         
                            <h2 class="teaser__title u-mt0">
                    <a href="/2018/03/16/amnesty-international-says-shell-eni-negligent-on-nigeria-oil-spills/">
                        Amnesty International says Shell, Eni negligent on Nigeria oil spills
                    </a>
                </h2>
            
            
            <footer class="article-meta">
                <span class="article-meta__right">
                    
                </span>
                                                <time class="article__date" datetime="2018-03-16 12:03:35">

            <i class="icon icon-clock icon_18-clock"></i>
                                                                        16/03 - 12:03
                                                
    </time>

                            </footer>
        </div>

    </section>
</article>
            
                                
<article data-article="444355"
         class="teaser  business"
         role="article">

        <section class="teaser__content media">
        <div class="teaser__image teaser__image--side--small--theme hidden-in-basic">
    <a href="/2018/03/15/seychelles-creation-of-marine-protection-zone-business-africa/">
                                                                                                                                <div class="img-16x9">
                <img src="https://static.euronews.com/articles/444355/320x180_444355.jpg?1521033449"
                     data-srcset="https://static.euronews.com/articles/444355/320x180_444355.jpg?1521033449 640w,
                    https://static.euronews.com/articles/444355/545x306_444355.jpg?1521033449 560w,
                    https://static.euronews.com/articles/444355/640x360_444355.jpg?1521033449 1024w"
                     sizes="(min-width:720px) 80vw, 100vw" class="lazyload img-responsive js-image-loaded"
                     alt="Seychelles: Creation of marine protection zone [Business Africa]"/>

                                    <a href="/2018/03/15/seychelles-creation-of-marine-protection-zone-business-africa/">
                        <div class="boxPlay--grey">
                            <div class="arrow-right--grey"></div>

                        </div>
                        <div class="boxPlay--duration">
                                                            04:21
                                                    </div>
                    </a>
                                            </div>

            </a>
</div>

        <div class="media__body teaser__body  paddingreduct ">

            <div class="teaser__banner ">

                
    <span class="article__flag article__flag--business ">
        <h4 class="u-m0">

                            <a href="/programmes/business-africa/">
                    Business Africa
                </a>
                    </h4>
    </span>


                <ul class="layout__item layout--right list-inline teaser__icons">
                </ul>
            </div>
                                         
                            <h2 class="teaser__title u-mt0">
                    <a href="/2018/03/15/seychelles-creation-of-marine-protection-zone-business-africa/">
                        Seychelles: Creation of marine protection zone [Business Africa]
                    </a>
                </h2>
            
            
            <footer class="article-meta">
                <span class="article-meta__right">
                    
                </span>
                                                <time class="article__date" datetime="2018-03-15 21:00:00">

            <i class="icon icon-clock icon_18-clock"></i>
                                                                        15/03 - 21:00
                                                
    </time>

                            </footer>
        </div>

    </section>
</article>
            
            <a class="btn btn--plus-arrow btn--right theme-block__btn" href="/business/">
                More in business
            </a>
        </div>
    </div>
</div>
                                                                    <div class="layout theme-block theme--/no-comment">

            <div class="sub-navigation layout__item">
    <div class="sub-navigation__wrapper">
        <h2 class="sub-navigation__title">
                                        
                                                                


                
                <a href="/no-comment" title="No Comment">
                    No Comment
                </a>
                                    </h2>
                    </div>


</div>

        <div class="layout no-comment program-block no-comment-slider">
                                    <div class="layout__item">
                                <p class="u-mb0 no-comment-slider-intro">An Africanews channel that delivers facts without any opinion or bias, so that the viewers can
                    form their own opinions on world events.
                </p>
                            </div>
                                <ul id="light-slider__carousel">
                            <li class="u-ml0 no-gutter lslide" data-src="https://static.euronews.com/articles/446261/550x311_446261.jpg"
                    data-thumb="https://static.euronews.com/articles/446261/67x38_446261.jpg">
                    <article data-article="446261" class="teaser teaser--no-comment
                    teaser--no-comment-big" role="article" data-created="1521448482">

                        <section class="teaser__content media">
                            <a class="teaser__content__link" href="/2018/03/19/nigerian-president-meets-parents-of-schoolgirls-abducted-by-boko-haram-no/"
                               title="Nigerian president meets parents of schoolgirls abducted by Boko Haram [no comment]">
                                <div class="hidden-in-basic">
                                    <img class="img-responsive"
                                         src="https://static.euronews.com/articles/446261/550x311_446261.jpg"
                                         data-img-src="https://static.euronews.com/articles/446261/550x311_446261.jpg"
                                         alt="Nigerian president meets parents of schoolgirls abducted by Boko Haram [no comment]"/>
                                </div>

                                <div class="media__body teaser__body teaser__body--no-comment">
                                           <span class="article__flag article__flag--no-comment">
                                               <h4 class="u-m0">
                                                   <div class="arrow-right float--left"></div>
                                                                                                          01:32
                                                                                                  </h4>
                                            </span>

                                                                            <h3 class="article__title teaser__title teaser__title--inverse u-mt0">
                                            Nigerian president meets parents of schoolgirls abducted by Boko Haram [no comment]
                                        </h3>
                                                                        <footer class="article-meta text--left">
                                                    <time class="article__date" datetime="2018-03-19 09:34:42">

            <i class="icon icon-clock icon_18-clock"></i>
                                                                        19/03 - 09:34
                                                
    </time>

                                    </footer>
                                </div>
                            </a>
                        </section>
                    </article>
                </li>
                            <li class="u-ml0 no-gutter lslide" data-src="https://static.euronews.com/articles/445413/550x311_445413.jpg"
                    data-thumb="https://static.euronews.com/articles/445413/67x38_445413.jpg">
                    <article data-article="445413" class="teaser teaser--no-comment
                    teaser--no-comment-big" role="article" data-created="1521215786">

                        <section class="teaser__content media">
                            <a class="teaser__content__link" href="/2018/03/18/the-fulani-people-take-to-the-streets-after-intercommunal-violence-in-mali-no/"
                               title="The Fulani people take to the streets after intercommunal violence in Mali [no comment]">
                                <div class="hidden-in-basic">
                                    <img class="img-responsive"
                                         src="https://static.euronews.com/articles/445413/550x311_445413.jpg"
                                         data-img-src="https://static.euronews.com/articles/445413/550x311_445413.jpg"
                                         alt="The Fulani people take to the streets after intercommunal violence in Mali [no comment]"/>
                                </div>

                                <div class="media__body teaser__body teaser__body--no-comment">
                                           <span class="article__flag article__flag--no-comment">
                                               <h4 class="u-m0">
                                                   <div class="arrow-right float--left"></div>
                                                                                                          00:31
                                                                                                  </h4>
                                            </span>

                                                                            <h3 class="article__title teaser__title teaser__title--inverse u-mt0">
                                            The Fulani people take to the streets after intercommunal violence in Mali [no comment]
                                        </h3>
                                                                        <footer class="article-meta text--left">
                                                    <time class="article__date" datetime="2018-03-18 11:00:00">

            <i class="icon icon-clock icon_18-clock"></i>
                                                                        18/03 - 11:00
                                                
    </time>

                                    </footer>
                                </div>
                            </a>
                        </section>
                    </article>
                </li>
                            <li class="u-ml0 no-gutter lslide" data-src="https://static.euronews.com/articles/445393/550x311_445393.jpg"
                    data-thumb="https://static.euronews.com/articles/445393/67x38_445393.jpg">
                    <article data-article="445393" class="teaser teaser--no-comment
                    teaser--no-comment-big" role="article" data-created="1521213879">

                        <section class="teaser__content media">
                            <a class="teaser__content__link" href="/2018/03/17/the-world-cup-trophy-makes-a-stopover-in-senegal-no-comment/"
                               title="The World Cup trophy makes a stopover in Senegal [no comment]">
                                <div class="hidden-in-basic">
                                    <img class="img-responsive"
                                         src="https://static.euronews.com/articles/445393/550x311_445393.jpg"
                                         data-img-src="https://static.euronews.com/articles/445393/550x311_445393.jpg"
                                         alt="The World Cup trophy makes a stopover in Senegal [no comment]"/>
                                </div>

                                <div class="media__body teaser__body teaser__body--no-comment">
                                           <span class="article__flag article__flag--no-comment">
                                               <h4 class="u-m0">
                                                   <div class="arrow-right float--left"></div>
                                                                                                          02:06
                                                                                                  </h4>
                                            </span>

                                                                            <h3 class="article__title teaser__title teaser__title--inverse u-mt0">
                                            The World Cup trophy makes a stopover in Senegal [no comment]
                                        </h3>
                                                                        <footer class="article-meta text--left">
                                                    <time class="article__date" datetime="2018-03-17 11:00:00">

            <i class="icon icon-clock icon_18-clock"></i>
                                                                        17/03 - 11:00
                                                
    </time>

                                    </footer>
                                </div>
                            </a>
                        </section>
                    </article>
                </li>
                            <li class="u-ml0 no-gutter lslide" data-src="https://static.euronews.com/articles/445293/550x311_445293.jpg"
                    data-thumb="https://static.euronews.com/articles/445293/67x38_445293.jpg">
                    <article data-article="445293" class="teaser teaser--no-comment
                    teaser--no-comment-big" role="article" data-created="1521202893">

                        <section class="teaser__content media">
                            <a class="teaser__content__link" href="/2018/03/16/quai-branly-museum-hosts-the-traditional-stick-dance-in-egypt-no-comment/"
                               title="Quai Branly Museum hosts the traditional &quot;stick dance&quot; in Egypt [no comment]">
                                <div class="hidden-in-basic">
                                    <img class="img-responsive"
                                         src="https://static.euronews.com/articles/445293/550x311_445293.jpg"
                                         data-img-src="https://static.euronews.com/articles/445293/550x311_445293.jpg"
                                         alt="Quai Branly Museum hosts the traditional &quot;stick dance&quot; in Egypt [no comment]"/>
                                </div>

                                <div class="media__body teaser__body teaser__body--no-comment">
                                           <span class="article__flag article__flag--no-comment">
                                               <h4 class="u-m0">
                                                   <div class="arrow-right float--left"></div>
                                                                                                          00:56
                                                                                                  </h4>
                                            </span>

                                                                            <h3 class="article__title teaser__title teaser__title--inverse u-mt0">
                                            Quai Branly Museum hosts the traditional &quot;stick dance&quot; in Egypt [no comment]
                                        </h3>
                                                                        <footer class="article-meta text--left">
                                                    <time class="article__date" datetime="2018-03-16 17:30:00">

            <i class="icon icon-clock icon_18-clock"></i>
                                                                        16/03 - 17:30
                                                
    </time>

                                    </footer>
                                </div>
                            </a>
                        </section>
                    </article>
                </li>
                            <li class="u-ml0 no-gutter lslide" data-src="https://static.euronews.com/articles/445285/550x311_445285.jpg"
                    data-thumb="https://static.euronews.com/articles/445285/67x38_445285.jpg">
                    <article data-article="445285" class="teaser teaser--no-comment
                    teaser--no-comment-big" role="article" data-created="1521200501">

                        <section class="teaser__content media">
                            <a class="teaser__content__link" href="/2018/03/16/migrants-picked-up-between-libya-and-italy-arrive-at-port-no-comment/"
                               title="Migrants picked up between Libya and Italy arrive at port [no comment]">
                                <div class="hidden-in-basic">
                                    <img class="img-responsive"
                                         src="https://static.euronews.com/articles/445285/550x311_445285.jpg"
                                         data-img-src="https://static.euronews.com/articles/445285/550x311_445285.jpg"
                                         alt="Migrants picked up between Libya and Italy arrive at port [no comment]"/>
                                </div>

                                <div class="media__body teaser__body teaser__body--no-comment">
                                           <span class="article__flag article__flag--no-comment">
                                               <h4 class="u-m0">
                                                   <div class="arrow-right float--left"></div>
                                                                                                          01:40
                                                                                                  </h4>
                                            </span>

                                                                            <h3 class="article__title teaser__title teaser__title--inverse u-mt0">
                                            Migrants picked up between Libya and Italy arrive at port [no comment]
                                        </h3>
                                                                        <footer class="article-meta text--left">
                                                    <time class="article__date" datetime="2018-03-16 12:41:41">

            <i class="icon icon-clock icon_18-clock"></i>
                                                                        16/03 - 12:41
                                                
    </time>

                                    </footer>
                                </div>
                            </a>
                        </section>
                    </article>
                </li>
                            <li class="u-ml0 no-gutter lslide" data-src="https://static.euronews.com/articles/444697/550x311_444697.jpg"
                    data-thumb="https://static.euronews.com/articles/444697/67x38_444697.jpg">
                    <article data-article="444697" class="teaser teaser--no-comment
                    teaser--no-comment-big" role="article" data-created="1521101999">

                        <section class="teaser__content media">
                            <a class="teaser__content__link" href="/2018/03/15/congolese-school-girls-visit-africanews-to-commemorate-the-iwd-2018-no-comment/"
                               title="Congolese school girls visit Africanews to commemorate the IWD 2018 [No Comment]">
                                <div class="hidden-in-basic">
                                    <img class="img-responsive"
                                         src="https://static.euronews.com/articles/444697/550x311_444697.jpg"
                                         data-img-src="https://static.euronews.com/articles/444697/550x311_444697.jpg"
                                         alt="Congolese school girls visit Africanews to commemorate the IWD 2018 [No Comment]"/>
                                </div>

                                <div class="media__body teaser__body teaser__body--no-comment">
                                           <span class="article__flag article__flag--no-comment">
                                               <h4 class="u-m0">
                                                   <div class="arrow-right float--left"></div>
                                                                                                          01:49
                                                                                                  </h4>
                                            </span>

                                                                            <h3 class="article__title teaser__title teaser__title--inverse u-mt0">
                                            Congolese school girls visit Africanews to commemorate the IWD 2018 [No Comment]
                                        </h3>
                                                                        <footer class="article-meta text--left">
                                                    <time class="article__date" datetime="2018-03-15 09:19:59">

            <i class="icon icon-clock icon_18-clock"></i>
                                                                        15/03 - 09:19
                                                
    </time>

                                    </footer>
                                </div>
                            </a>
                        </section>
                    </article>
                </li>
                    </ul>
    </div>
</div>                                            <div class="layout theme-block theme--sport">
    <div class="sub-navigation layout__item">
    <div class="sub-navigation__wrapper">
        <h2 class="sub-navigation__title">
                                        
                                                                


                
                <a href="sport" title="Sport">
                    Sport
                </a>
                                    </h2>
                    <ul class="sub-navigation__list list-inline">
                                                                                                                                        <li class="sub-navigation__item">
                            <a href="/sport/football/">Fixtures &amp; Results</a>
                        </li>
                                                                                                                                                                                       
            </ul>
                    </div>


</div>

    <div class="layout theme-block__spacer">
                    <div class="layout__item u-1-of-2-lap-and-up u-1-of-1-portable theme-block--first">
                    
<article data-article="446359"
         class="teaser  teaser--primary  sport"
         role="article">

        <section class="teaser__content media">
        <div class="teaser__image teaser__image--full hidden-in-basic">
    <a href="/2018/03/19/morocco-competes-to-host-2026-world-cup/">
                                                                                                                                <div class="img-16x9">
                <img src="https://static.euronews.com/articles/446359/320x180_446359.jpg?1521463098"
                     data-srcset="https://static.euronews.com/articles/446359/320x180_446359.jpg?1521463098 640w,
                    https://static.euronews.com/articles/446359/545x306_446359.jpg?1521463098 560w,
                    https://static.euronews.com/articles/446359/640x360_446359.jpg?1521463098 1024w"
                     sizes="(min-width:720px) 80vw, 100vw" class="lazyload img-responsive js-image-loaded"
                     alt="Morocco competes to host 2026 World Cup"/>

                                    <a href="/2018/03/19/morocco-competes-to-host-2026-world-cup/">
                        <div class="boxPlay--white">
                            <div class="arrow-right--white"></div>

                        </div>
                        <div class="boxPlay--duration">
                                                            11:47
                                                    </div>
                    </a>
                                            </div>

            </a>
</div>

        <div class="media__body teaser__body ">

            <div class="teaser__banner ">

                
    <span class="article__flag article__flag--sport ">
        <h4 class="u-m0">

                            <a href="/programmes/football-planet/">
                    Football Planet
                </a>
                    </h4>
    </span>


                <ul class="layout__item layout--right list-inline teaser__icons">
                </ul>
            </div>
                                         
                            <h2 class="teaser__title u-mt0">
                    <a href="/2018/03/19/morocco-competes-to-host-2026-world-cup/">
                        Morocco competes to host 2026 World Cup
                    </a>
                </h2>
            
                            <p class="teaser__description">
                    <a href="/2018/03/19/morocco-competes-to-host-2026-world-cup/">
                                                   Moroccan authorities are hoping that this 5th attempt will be the right one. It's organizing committee met the press on Saturday
                                            </a>
                </p>
            
            <footer class="article-meta">
                <span class="article-meta__right">
                    
                </span>
                                                <time class="article__date" datetime="2018-03-19 20:30:00">

            <i class="icon icon-clock icon_18-clock"></i>
                                                                        16 hours ago
                                                
    </time>

                            </footer>
        </div>

    </section>
</article>
            </div>
        
        <div class="layout__item u-1-of-2-lap-and-up u-1-of-1-portable theme-block--second">

                                
<article data-article="446259"
         class="teaser  sport"
         role="article">

        <section class="teaser__content media">
        <div class="teaser__image teaser__image--side--small--theme hidden-in-basic">
    <a href="/2018/03/19/joy-back-home-as-ethiopian-side-eliminates-zamalek-from-caf-confed-cup/">
                                                                                                                                <div class="img-16x9">
                <img src="https://static.euronews.com/articles/446259/320x180_446259.jpg?1521448061"
                     data-srcset="https://static.euronews.com/articles/446259/320x180_446259.jpg?1521448061 640w,
                    https://static.euronews.com/articles/446259/545x306_446259.jpg?1521448061 560w,
                    https://static.euronews.com/articles/446259/640x360_446259.jpg?1521448061 1024w"
                     sizes="(min-width:720px) 80vw, 100vw" class="lazyload img-responsive js-image-loaded"
                     alt="Joy back home as Ethiopian side eliminates Zamalek from CAF Confed. Cup"/>

                                            </div>

            </a>
</div>

        <div class="media__body teaser__body  paddingreduct ">

            <div class="teaser__banner ">

                
    <span class="article__flag article__flag--sport ">
        <h4 class="u-m0">

                                                <a href="/country/egypt/">
                        Egypt
                    </a>
                                    </h4>
    </span>


                <ul class="layout__item layout--right list-inline teaser__icons">
                </ul>
            </div>
                                         
                            <h2 class="teaser__title u-mt0">
                    <a href="/2018/03/19/joy-back-home-as-ethiopian-side-eliminates-zamalek-from-caf-confed-cup/">
                        Joy back home as Ethiopian side eliminates Zamalek from CAF Confed. Cup
                    </a>
                </h2>
            
            
            <footer class="article-meta">
                <span class="article-meta__right">
                    
                </span>
                                                <time class="article__date" datetime="2018-03-19 09:27:41">

            <i class="icon icon-clock icon_18-clock"></i>
                                                                        19/03 - 09:27
                                                
    </time>

                            </footer>
        </div>

    </section>
</article>
            
                                
<article data-article="446009"
         class="teaser  sport"
         role="article">

        <section class="teaser__content media">
        <div class="teaser__image teaser__image--side--small--theme hidden-in-basic">
    <a href="/2018/03/18/kenya-maintains-african-cross-country-dominance-in-algeria/">
                                                                                                                                <div class="img-16x9">
                <img src="https://static.euronews.com/articles/446009/320x180_446009.jpg?1521369698"
                     data-srcset="https://static.euronews.com/articles/446009/320x180_446009.jpg?1521369698 640w,
                    https://static.euronews.com/articles/446009/545x306_446009.jpg?1521369698 560w,
                    https://static.euronews.com/articles/446009/640x360_446009.jpg?1521369698 1024w"
                     sizes="(min-width:720px) 80vw, 100vw" class="lazyload img-responsive js-image-loaded"
                     alt="Kenya maintains African cross country dominance in Algeria"/>

                                            </div>

            </a>
</div>

        <div class="media__body teaser__body  paddingreduct ">

            <div class="teaser__banner ">

                
    <span class="article__flag article__flag--sport ">
        <h4 class="u-m0">

                                                <a href="/country/algeria/">
                        Algeria
                    </a>
                                    </h4>
    </span>


                <ul class="layout__item layout--right list-inline teaser__icons">
                </ul>
            </div>
                                         
                            <h2 class="teaser__title u-mt0">
                    <a href="/2018/03/18/kenya-maintains-african-cross-country-dominance-in-algeria/">
                        Kenya maintains African cross country dominance in Algeria
                    </a>
                </h2>
            
            
            <footer class="article-meta">
                <span class="article-meta__right">
                    
                </span>
                                                <time class="article__date" datetime="2018-03-18 11:48:00">

            <i class="icon icon-clock icon_18-clock"></i>
                                                                        18/03 - 11:48
                                                
    </time>

                            </footer>
        </div>

    </section>
</article>
            
                                
<article data-article="445777"
         class="teaser  sport"
         role="article">

        <section class="teaser__content media">
        <div class="teaser__image teaser__image--side--small--theme hidden-in-basic">
    <a href="/2018/03/17/var-will-be-used-at-russia-world-cup-says-fifa/">
                                                                                                                                <div class="img-16x9">
                <img src="https://static.euronews.com/articles/445777/320x180_445777.jpg?1521292575"
                     data-srcset="https://static.euronews.com/articles/445777/320x180_445777.jpg?1521292575 640w,
                    https://static.euronews.com/articles/445777/545x306_445777.jpg?1521292575 560w,
                    https://static.euronews.com/articles/445777/640x360_445777.jpg?1521292575 1024w"
                     sizes="(min-width:720px) 80vw, 100vw" class="lazyload img-responsive js-image-loaded"
                     alt="VAR will be used at Russia World Cup, says FIFA"/>

                                            </div>

            </a>
</div>

        <div class="media__body teaser__body  paddingreduct ">

            <div class="teaser__banner ">

                
    <span class="article__flag article__flag--sport ">
        <h4 class="u-m0">

                                                <a href="/country/russia/">
                        Russia
                    </a>
                                    </h4>
    </span>


                <ul class="layout__item layout--right list-inline teaser__icons">
                </ul>
            </div>
                                         
                            <h2 class="teaser__title u-mt0">
                    <a href="/2018/03/17/var-will-be-used-at-russia-world-cup-says-fifa/">
                        VAR will be used at Russia World Cup, says FIFA
                    </a>
                </h2>
            
            
            <footer class="article-meta">
                <span class="article-meta__right">
                    
                </span>
                                                <time class="article__date" datetime="2018-03-17 14:16:15">

            <i class="icon icon-clock icon_18-clock"></i>
                                                                        17/03 - 14:16
                                                
    </time>

                            </footer>
        </div>

    </section>
</article>
            
            <a class="btn btn--plus-arrow btn--right theme-block__btn" href="/sport/">
                More in sport
            </a>
        </div>
    </div>
</div>
                            <div class="layout theme-block theme--culture">
    <div class="sub-navigation layout__item">
    <div class="sub-navigation__wrapper">
        <h2 class="sub-navigation__title">
                                        
                                                                


                
                <a href="culture" title="Culture">
                    Culture
                </a>
                                    </h2>
                    <ul class="sub-navigation__list list-inline">
                                                                                                                                                                                                                                                                                   
            </ul>
                    </div>


</div>

    <div class="layout theme-block__spacer">
                    <div class="layout__item u-1-of-2-lap-and-up u-1-of-1-portable theme-block--first">
                    
<article data-article="443607"
         class="teaser  teaser--primary  culture"
         role="article">

        <section class="teaser__content media">
        <div class="teaser__image teaser__image--full hidden-in-basic">
    <a href="/2018/03/13/senegal-film-classic-inspires-beyonce-and-jay-z-tour-art/">
                                                                                                                                <div class="img-16x9">
                <img src="https://static.euronews.com/articles/443607/320x180_443607.jpg?1520932001"
                     data-srcset="https://static.euronews.com/articles/443607/320x180_443607.jpg?1520932001 640w,
                    https://static.euronews.com/articles/443607/545x306_443607.jpg?1520932001 560w,
                    https://static.euronews.com/articles/443607/640x360_443607.jpg?1520932001 1024w"
                     sizes="(min-width:720px) 80vw, 100vw" class="lazyload img-responsive js-image-loaded"
                     alt="Senegal film classic inspires Beyoncé and Jay-Z tour art"/>

                                            </div>

            </a>
</div>

        <div class="media__body teaser__body ">

            <div class="teaser__banner ">

                
    <span class="article__flag article__flag--culture ">
        <h4 class="u-m0">

                                                <a href="/country/senegal/">
                        Senegal
                    </a>
                                    </h4>
    </span>


                <ul class="layout__item layout--right list-inline teaser__icons">
                </ul>
            </div>
                                         
                            <h2 class="teaser__title u-mt0">
                    <a href="/2018/03/13/senegal-film-classic-inspires-beyonce-and-jay-z-tour-art/">
                        Senegal film classic inspires Beyoncé and Jay-Z tour art
                    </a>
                </h2>
            
                            <p class="teaser__description">
                    <a href="/2018/03/13/senegal-film-classic-inspires-beyonce-and-jay-z-tour-art/">
                                                   Beyoncé and Jay-Z's announcement of a joint tour called On The Run II features promotional art inspired by Senegalese filmmaker Djibril Diop ...
                                            </a>
                </p>
            
            <footer class="article-meta">
                <span class="article-meta__right">
                    
                </span>
                                                <time class="article__date" datetime="2018-03-13 10:06:41">

            <i class="icon icon-clock icon_18-clock"></i>
                                                                        13/03 - 10:06
                                                
    </time>

                            </footer>
        </div>

    </section>
</article>
            </div>
        
        <div class="layout__item u-1-of-2-lap-and-up u-1-of-1-portable theme-block--second">

                                
<article data-article="442805"
         class="teaser  culture"
         role="article">

        <section class="teaser__content media">
        <div class="teaser__image teaser__image--side--small--theme hidden-in-basic">
    <a href="/2018/03/12/zambia-deports-controversial-s-african-dancer-zodwa-wabantu/">
                                                                                                                                <div class="img-16x9">
                <img src="https://static.euronews.com/articles/442805/320x180_442805.jpg?1520692137"
                     data-srcset="https://static.euronews.com/articles/442805/320x180_442805.jpg?1520692137 640w,
                    https://static.euronews.com/articles/442805/545x306_442805.jpg?1520692137 560w,
                    https://static.euronews.com/articles/442805/640x360_442805.jpg?1520692137 1024w"
                     sizes="(min-width:720px) 80vw, 100vw" class="lazyload img-responsive js-image-loaded"
                     alt="Zambia deports controversial S. African dancer Zodwa Wabantu"/>

                                            </div>

            </a>
</div>

        <div class="media__body teaser__body  paddingreduct ">

            <div class="teaser__banner ">

                
    <span class="article__flag article__flag--culture ">
        <h4 class="u-m0">

                                                <a href="/country/zambia/">
                        Zambia
                    </a>
                                    </h4>
    </span>


                <ul class="layout__item layout--right list-inline teaser__icons">
                </ul>
            </div>
                                         
                            <h2 class="teaser__title u-mt0">
                    <a href="/2018/03/12/zambia-deports-controversial-s-african-dancer-zodwa-wabantu/">
                        Zambia deports controversial S. African dancer Zodwa Wabantu
                    </a>
                </h2>
            
            
            <footer class="article-meta">
                <span class="article-meta__right">
                    
                </span>
                                                <time class="article__date" datetime="2018-03-12 16:37:00">

            <i class="icon icon-clock icon_18-clock"></i>
                                                                        12/03 - 16:37
                                                
    </time>

                            </footer>
        </div>

    </section>
</article>
            
                                
<article data-article="442731"
         class="teaser  news"
         role="article">

        <section class="teaser__content media">
        <div class="teaser__image teaser__image--side--small--theme hidden-in-basic">
    <a href="/2018/03/10/photos-this-is-a-beauty-of-life-after-presidency-ex-tanzania-president-kikwete/">
                                                                                                                                <div class="img-16x9">
                <img src="https://static.euronews.com/articles/442731/320x180_442731.jpg?1520676601"
                     data-srcset="https://static.euronews.com/articles/442731/320x180_442731.jpg?1520676601 640w,
                    https://static.euronews.com/articles/442731/545x306_442731.jpg?1520676601 560w,
                    https://static.euronews.com/articles/442731/640x360_442731.jpg?1520676601 1024w"
                     sizes="(min-width:720px) 80vw, 100vw" class="lazyload img-responsive js-image-loaded"
                     alt="[Photos] &#039;This is a beauty of life after Presidency!&#039; - Ex-Tanzania president Kikwete"/>

                                            </div>

            </a>
</div>

        <div class="media__body teaser__body  paddingreduct ">

            <div class="teaser__banner ">

                
    <span class="article__flag article__flag--news ">
        <h4 class="u-m0">

                                                <a href="/country/tanzania/">
                        Tanzania
                    </a>
                                    </h4>
    </span>


                <ul class="layout__item layout--right list-inline teaser__icons">
                </ul>
            </div>
                                         
                            <h2 class="teaser__title u-mt0">
                    <a href="/2018/03/10/photos-this-is-a-beauty-of-life-after-presidency-ex-tanzania-president-kikwete/">
                        [Photos] &#039;This is a beauty of life after Presidency!&#039; - Ex-Tanzania president Kikwete
                    </a>
                </h2>
            
            
            <footer class="article-meta">
                <span class="article-meta__right">
                    
                </span>
                                                <time class="article__date" datetime="2018-03-10 11:10:01">

            <i class="icon icon-clock icon_18-clock"></i>
                                                                        10/03 - 11:10
                                                
    </time>

                            </footer>
        </div>

    </section>
</article>
            
                                
<article data-article="441985"
         class="teaser  culture"
         role="article">

        <section class="teaser__content media">
        <div class="teaser__image teaser__image--side--small--theme hidden-in-basic">
    <a href="/2018/03/08/2018-int-women-s-day-kenya-president-tweets-how-me-met-first-lady/">
                                                                                                                                <div class="img-16x9">
                <img src="https://static.euronews.com/articles/441985/320x180_441985.jpg?1520523056"
                     data-srcset="https://static.euronews.com/articles/441985/320x180_441985.jpg?1520523056 640w,
                    https://static.euronews.com/articles/441985/545x306_441985.jpg?1520523056 560w,
                    https://static.euronews.com/articles/441985/640x360_441985.jpg?1520523056 1024w"
                     sizes="(min-width:720px) 80vw, 100vw" class="lazyload img-responsive js-image-loaded"
                     alt="2018 Int. Women&#039;s Day: Kenya president tweets how he met First Lady"/>

                                            </div>

            </a>
</div>

        <div class="media__body teaser__body  paddingreduct ">

            <div class="teaser__banner ">

                
    <span class="article__flag article__flag--culture ">
        <h4 class="u-m0">

                                                <a href="/country/kenya/">
                        Kenya
                    </a>
                                    </h4>
    </span>


                <ul class="layout__item layout--right list-inline teaser__icons">
                </ul>
            </div>
                                         
                            <h2 class="teaser__title u-mt0">
                    <a href="/2018/03/08/2018-int-women-s-day-kenya-president-tweets-how-me-met-first-lady/">
                        2018 Int. Women&#039;s Day: Kenya president tweets how he met First Lady
                    </a>
                </h2>
            
            
            <footer class="article-meta">
                <span class="article-meta__right">
                    
                </span>
                                                <time class="article__date" datetime="2018-03-08 16:30:56">

            <i class="icon icon-clock icon_18-clock"></i>
                                                                        08/03 - 16:30
                                                
    </time>

                            </footer>
        </div>

    </section>
</article>
            
            <a class="btn btn--plus-arrow btn--right theme-block__btn" href="/culture/">
                More in culture
            </a>
        </div>
    </div>
</div>
                            <div class="layout theme-block theme--science_technology">
    <div class="sub-navigation layout__item">
    <div class="sub-navigation__wrapper">
        <h2 class="sub-navigation__title">
                                        
                                                                


                
                <a href="science-technology" title="Science &amp; Technology">
                    Science &amp; Technology
                </a>
                                    </h2>
                    <ul class="sub-navigation__list list-inline">
                                                                                                                                                                                                                                                                                   
            </ul>
                    </div>


</div>

    <div class="layout theme-block__spacer">
                    <div class="layout__item u-1-of-2-lap-and-up u-1-of-1-portable theme-block--first">
                    
<article data-article="446403"
         class="teaser  teaser--primary  science_technology"
         role="article">

        <section class="teaser__content media">
        <div class="teaser__image teaser__image--full hidden-in-basic">
    <a href="/2018/03/19/senegalese-start-up-offers-less-than-an-hour-delivery-services/">
                                                                                                                                <div class="img-16x9">
                <img src="https://static.euronews.com/articles/446403/320x180_446403.jpg?1521469309"
                     data-srcset="https://static.euronews.com/articles/446403/320x180_446403.jpg?1521469309 640w,
                    https://static.euronews.com/articles/446403/545x306_446403.jpg?1521469309 560w,
                    https://static.euronews.com/articles/446403/640x360_446403.jpg?1521469309 1024w"
                     sizes="(min-width:720px) 80vw, 100vw" class="lazyload img-responsive js-image-loaded"
                     alt="Senegalese start-up offers less than an hour delivery services"/>

                                            </div>

            </a>
</div>

        <div class="media__body teaser__body ">

            <div class="teaser__banner ">

                
    <span class="article__flag article__flag--science_technology ">
        <h4 class="u-m0">

                                                <a href="/country/senegal/">
                        Senegal
                    </a>
                                    </h4>
    </span>


                <ul class="layout__item layout--right list-inline teaser__icons">
                </ul>
            </div>
                                         
                            <h2 class="teaser__title u-mt0">
                    <a href="/2018/03/19/senegalese-start-up-offers-less-than-an-hour-delivery-services/">
                        Senegalese start-up offers less than an hour delivery services
                    </a>
                </h2>
            
                            <p class="teaser__description">
                    <a href="/2018/03/19/senegalese-start-up-offers-less-than-an-hour-delivery-services/">
                                                   The company handles over 500 orders per month in Senegal.The deliveries are carried out by a network of 30 active couriers.
                                            </a>
                </p>
            
            <footer class="article-meta">
                <span class="article-meta__right">
                    
                </span>
                                                <time class="article__date" datetime="2018-03-19 15:21:49">

            <i class="icon icon-clock icon_18-clock"></i>
                                                                        21 hours ago
                                                
    </time>

                            </footer>
        </div>

    </section>
</article>
            </div>
        
        <div class="layout__item u-1-of-2-lap-and-up u-1-of-1-portable theme-block--second">

                                
<article data-article="445095"
         class="teaser  science_technology"
         role="article">

        <section class="teaser__content media">
        <div class="teaser__image teaser__image--side--small--theme hidden-in-basic">
    <a href="/2018/03/16/ethiopians-online-laud-oromia-official-detained-for-tough-talk-against-military/">
                                                                                                                                <div class="img-16x9">
                <img src="https://static.euronews.com/articles/445095/320x180_445095.jpg?1521152976"
                     data-srcset="https://static.euronews.com/articles/445095/320x180_445095.jpg?1521152976 640w,
                    https://static.euronews.com/articles/445095/545x306_445095.jpg?1521152976 560w,
                    https://static.euronews.com/articles/445095/640x360_445095.jpg?1521152976 1024w"
                     sizes="(min-width:720px) 80vw, 100vw" class="lazyload img-responsive js-image-loaded"
                     alt="Ethiopians online laud Oromia official detained for tough talk against military"/>

                                            </div>

            </a>
</div>

        <div class="media__body teaser__body  paddingreduct ">

            <div class="teaser__banner ">

                
    <span class="article__flag article__flag--science_technology ">
        <h4 class="u-m0">

                                                <a href="/country/ethiopia/">
                        Ethiopia
                    </a>
                                    </h4>
    </span>


                <ul class="layout__item layout--right list-inline teaser__icons">
                </ul>
            </div>
                                         
                            <h2 class="teaser__title u-mt0">
                    <a href="/2018/03/16/ethiopians-online-laud-oromia-official-detained-for-tough-talk-against-military/">
                        Ethiopians online laud Oromia official detained for tough talk against military
                    </a>
                </h2>
            
            
            <footer class="article-meta">
                <span class="article-meta__right">
                    
                </span>
                                                <time class="article__date" datetime="2018-03-16 04:30:00">

            <i class="icon icon-clock icon_18-clock"></i>
                                                                        16/03 - 04:30
                                                
    </time>

                            </footer>
        </div>

    </section>
</article>
            
                                
<article data-article="444623"
         class="teaser  science_technology"
         role="article">

        <section class="teaser__content media">
        <div class="teaser__image teaser__image--side--small--theme hidden-in-basic">
    <a href="/2018/03/15/ghanaian-blackboard-computer-teacher-gets-microsoft-and-local-support/">
                                                                                                                                <div class="img-16x9">
                <img src="https://static.euronews.com/articles/444623/320x180_444623.jpg?1521065642"
                     data-srcset="https://static.euronews.com/articles/444623/320x180_444623.jpg?1521065642 640w,
                    https://static.euronews.com/articles/444623/545x306_444623.jpg?1521065642 560w,
                    https://static.euronews.com/articles/444623/640x360_444623.jpg?1521065642 1024w"
                     sizes="(min-width:720px) 80vw, 100vw" class="lazyload img-responsive js-image-loaded"
                     alt="Ghanaian blackboard computer teacher gets Microsoft and local support"/>

                                            </div>

            </a>
</div>

        <div class="media__body teaser__body  paddingreduct ">

            <div class="teaser__banner ">

                
    <span class="article__flag article__flag--science_technology ">
        <h4 class="u-m0">

                                                <a href="/country/ghana/">
                        Ghana
                    </a>
                                    </h4>
    </span>


                <ul class="layout__item layout--right list-inline teaser__icons">
                </ul>
            </div>
                                         
                            <h2 class="teaser__title u-mt0">
                    <a href="/2018/03/15/ghanaian-blackboard-computer-teacher-gets-microsoft-and-local-support/">
                        Ghanaian blackboard computer teacher gets Microsoft and local support
                    </a>
                </h2>
            
            
            <footer class="article-meta">
                <span class="article-meta__right">
                    
                </span>
                                                <time class="article__date" datetime="2018-03-15 05:30:00">

            <i class="icon icon-clock icon_18-clock"></i>
                                                                        15/03 - 05:30
                                                
    </time>

                            </footer>
        </div>

    </section>
</article>
            
                                
<article data-article="444369"
         class="teaser  science_technology"
         role="article">

        <section class="teaser__content media">
        <div class="teaser__image teaser__image--side--small--theme hidden-in-basic">
    <a href="/2018/03/14/google-to-ban-ads-on-cryptocurrencies-related-products/">
                                                                                                                                <div class="img-16x9">
                <img src="https://static.euronews.com/articles/444369/320x180_444369.jpg?1521035765"
                     data-srcset="https://static.euronews.com/articles/444369/320x180_444369.jpg?1521035765 640w,
                    https://static.euronews.com/articles/444369/545x306_444369.jpg?1521035765 560w,
                    https://static.euronews.com/articles/444369/640x360_444369.jpg?1521035765 1024w"
                     sizes="(min-width:720px) 80vw, 100vw" class="lazyload img-responsive js-image-loaded"
                     alt="Google to ban ads on cryptocurrencies, related products"/>

                                            </div>

            </a>
</div>

        <div class="media__body teaser__body  paddingreduct ">

            <div class="teaser__banner ">

                
    <span class="article__flag article__flag--science_technology ">
        <h4 class="u-m0">

                                                <a href="/country/usa/">
                        USA
                    </a>
                                    </h4>
    </span>


                <ul class="layout__item layout--right list-inline teaser__icons">
                </ul>
            </div>
                                         
                            <h2 class="teaser__title u-mt0">
                    <a href="/2018/03/14/google-to-ban-ads-on-cryptocurrencies-related-products/">
                        Google to ban ads on cryptocurrencies, related products
                    </a>
                </h2>
            
            
            <footer class="article-meta">
                <span class="article-meta__right">
                    
                </span>
                                                <time class="article__date" datetime="2018-03-14 14:56:05">

            <i class="icon icon-clock icon_18-clock"></i>
                                                                        14/03 - 14:56
                                                
    </time>

                            </footer>
        </div>

    </section>
</article>
            
            <a class="btn btn--plus-arrow btn--right theme-block__btn" href="/science-technology/">
                More in science-technology
            </a>
        </div>
    </div>
</div>
            

        <div class="u-mbottom50 text--center">
        <div id="adzone-leaderboard_3" class="block-gg-ads">
            <script>displayAdvert("leaderboard_3")</script>
        </div>
    </div>

    

            <div class="theme-block theme-block__spacer theme-block--taboola layout theme--news">
        <script type="text/javascript">
        window._taboola = window._taboola || [];
        _taboola.push({
            mode: 'thumbnails-a',
            container: 'taboola-below-article-thumbnails',
            placement: 'Below Article Thumbnails',
            target_type: 'mix'
        });
    </script>
    

    <div class="clearfix"></div>

    <div id="taboola-below-article-thumbnails"></div>
</div>
    


        </div>
    </main>

    <aside id="sidebar" class="sidebar" role="complementary">
                    <section class="sidebar-section just-in">
                <header class="sidebar-section__heading just-in__main-title">
                    <h2 class="just-in__main-title-text active">Just In</h2>
                    <img class="just-in-share" src="/images/share.svg" id="enw-timeline-img-share" alt="share_on_your_website" title="share_on_your_website">
                    <img src="/images/cross.svg" width="13" class="enw-timeline-img">


                    <div id="enw-timeline-embed-code" class="embed-code small-12">
                        <div class="copy-paste"><p>Copy/paste the script below</p></div>
                        <div>
                            <input class="input-iframe" type="text" value="<iframe src=&quot;http://www.africanews.com/embed/timeline/&quot; scrolling=&quot;no&quot; frameborder=&quot;0&quot; style=&quot;min-height:500px; width:100%; height:100%;&quot;></iframe>">
                        </div>
                        <div class="row small-12">
                            <p class="text-right">
                                <a class="other-widgets" href="/page/widgets/">
                                    OTHER WIDGETS
                                    <object type="image/svg+xml" data="/images/arrow.svg" width="13" class="enw-timeline-img-euronews">
                                    </object>
                                </a></p>
                        </div>
                    </div>

                </header>
                <div class="sidebar-section__content just-in__section-content">
                    <div class="jsJustIn">
    <div>
                
                                

            
                                    

                                        <h3 class="just-in__today">March 20, 2018</h3>
                            
            <article
                    class="just-in__article jsJustInArticle theme--news  theme--color-article-odd "
                    role="article" data-created="1521543420"
                    data-id="446661">
                <div class="just-in__time">
                    <time datetime="11:57">
                        <i class="just-in__icon icon icon-clock icon_18-clock"></i>
                        11:57
                    </time>
                </div>
                <div class="just-in__content">
                    <h3 class="just-in__title">
                                                <a  href="/2018/03/20/test-flying-taxis-in-new-zealand-sci-tech/"
                           title="Test flying taxis in New Zealand [Sci Tech]" class="">                                                            Test flying taxis in New Zealand [Sci Tech]
                            

                            </a>                    </h3>
                </div>
            </article>

            
            
                                

            
                                    

                                                    
            <article
                    class="just-in__article jsJustInArticle theme--news   "
                    role="article" data-created="1521541620"
                    data-id="446623">
                <div class="just-in__time">
                    <time datetime="11:27">
                        <i class="just-in__icon icon icon-clock icon_18-clock"></i>
                        11:27
                    </time>
                </div>
                <div class="just-in__content">
                    <h3 class="just-in__title">
                                                <a  href="/2018/03/20/sierra-leone-s-ruling-apc-secures-parliamentary-majority-with-63-seats/"
                           title="Sierra Leone&#039;s ruling APC secures parliamentary majority with 63 seats" class="">                                                            Sierra Leone&#039;s ruling APC secures parliamentary majority with 63 seats
                            

                            </a>                    </h3>
                </div>
            </article>

            
            
                                

            
                                                        
                        

                                                    
            <article
                    class="just-in__article jsJustInArticle theme--news  theme--color-article-odd "
                    role="article" data-created="1521539709"
                    data-id="446749">
                <div class="just-in__time">
                    <time datetime="10:55">
                        <i class="just-in__icon icon icon-clock icon_18-clock"></i>
                        10:55
                    </time>
                </div>
                <div class="just-in__content">
                    <h3 class="just-in__title">
                                                <a  href="/2018/03/20/the-struggles-of-displaced-persons-in-car/"
                           title="The struggles of displaced persons in Central African Republic" class="">                                                            The struggles of displaced persons in Central African Republic
                            

                            </a>                    </h3>
                </div>
            </article>

                            <h3 class="right-legend right-legend--just-in">Advertising</h3>
                <article class="just-in__article">
                        <div class="u-mbottom5 text--center">
        <div id="adzone-mpu_1" class="block-gg-ads">
            <script>displayAdvert("mpu_1")</script>
        </div>
    </div>

                                    </article>

                            
            
                                

            
                                    

                                                    
            <article
                    class="just-in__article jsJustInArticle theme--news   "
                    role="article" data-created="1521538235"
                    data-id="446731">
                <div class="just-in__time">
                    <time datetime="10:30">
                        <i class="just-in__icon icon icon-clock icon_18-clock"></i>
                        10:30
                    </time>
                </div>
                <div class="just-in__content">
                    <h3 class="just-in__title">
                                                <a  href="/2018/03/20/ethiopia-security-crisis-self-inflicted-eritrea-innocent-ex-us-diplomat/"
                           title="Ethiopia security crisis self-inflicted, Eritrea innocent – Ex-US Diplomat" class="">                                                            Ethiopia security crisis self-inflicted, Eritrea innocent – Ex-US Diplomat
                            

                            </a>                    </h3>
                </div>
            </article>

            
            
                                

            
                                    

                                                    
            <article
                    class="just-in__article jsJustInArticle theme--news  theme--color-article-odd "
                    role="article" data-created="1521537300"
                    data-id="446709">
                <div class="just-in__time">
                    <time datetime="10:15">
                        <i class="just-in__icon icon icon-clock icon_18-clock"></i>
                        10:15
                    </time>
                </div>
                <div class="just-in__content">
                    <h3 class="just-in__title">
                                                <a  href="/2018/03/20/ex-french-president-sarkozy-detained-over-gaddafi-s-illicit-campaign-cash/"
                           title="Ex-French president Sarkozy detained over Gaddafi-linked campaign cash" class="">                                                            Ex-French president Sarkozy detained over Gaddafi-linked campaign cash
                            

                            </a>                    </h3>
                </div>
            </article>

            
            
                                

            
                                    

                                                    
            <article
                    class="just-in__article jsJustInArticle theme--news   "
                    role="article" data-created="1521536862"
                    data-id="446727">
                <div class="just-in__time">
                    <time datetime="10:07">
                        <i class="just-in__icon icon icon-clock icon_18-clock"></i>
                        10:07
                    </time>
                </div>
                <div class="just-in__content">
                    <h3 class="just-in__title">
                                                <a  href="/2018/03/20/pics-of-the-day-march-19-2018/"
                           title="Pics of the day, March 19, 2018" class="">                                                            Pics of the day, March 19, 2018
                            

                            </a>                    </h3>
                </div>
            </article>

            
            
                                

            
                                    

                                                    
            <article
                    class="just-in__article jsJustInArticle theme--news  theme--color-article-odd "
                    role="article" data-created="1521536616"
                    data-id="446723">
                <div class="just-in__time">
                    <time datetime="10:03">
                        <i class="just-in__icon icon icon-clock icon_18-clock"></i>
                        10:03
                    </time>
                </div>
                <div class="just-in__content">
                    <h3 class="just-in__title">
                                                <a  href="/2018/03/20/two-alleged-jihadists-killed-in-southern-tunisia/"
                           title="Two alleged jihadists killed in Southern Tunisia" class="">                                                            Two alleged jihadists killed in Southern Tunisia
                            

                            </a>                    </h3>
                </div>
            </article>

            
            
                                

            
                                    

                                                    
            <article
                    class="just-in__article jsJustInArticle theme--business   "
                    role="article" data-created="1521535119"
                    data-id="446713">
                <div class="just-in__time">
                    <time datetime="09:38">
                        <i class="just-in__icon icon icon-clock icon_18-clock"></i>
                        09:38
                    </time>
                </div>
                <div class="just-in__content">
                    <h3 class="just-in__title">
                                                <a  href="/2018/03/20/egyptian-govt-to-sell-stakes-in-20-state-owned-enterprises/"
                           title="Egyptian govt to sell stakes in 20 state-owned enterprises" class="">                                                            Egyptian govt to sell stakes in 20 state-owned enterprises
                            

                            </a>                    </h3>
                </div>
            </article>

            
            
                                

            
                                    

                                                    
            <article
                    class="just-in__article jsJustInArticle theme--news  theme--color-article-odd "
                    role="article" data-created="1521530288"
                    data-id="446679">
                <div class="just-in__time">
                    <time datetime="08:18">
                        <i class="just-in__icon icon icon-clock icon_18-clock"></i>
                        08:18
                    </time>
                </div>
                <div class="just-in__content">
                    <h3 class="just-in__title">
                                                <a  href="/2018/03/20/world-loses-last-male-northern-white-rhino-sudan-dies-in-kenyan-conservancy/"
                           title="World&#039;s last male northern white rhino, Sudan, dies in Kenyan conservancy" class="">                                                            World&#039;s last male northern white rhino, Sudan, dies in Kenyan conservancy
                            

                            </a>                    </h3>
                </div>
            </article>

            
            
                                

            
                                    

                                                    
            <article
                    class="just-in__article jsJustInArticle theme--news   "
                    role="article" data-created="1521511200"
                    data-id="446621">
                <div class="just-in__time">
                    <time datetime="03:00">
                        <i class="just-in__icon icon icon-clock icon_18-clock"></i>
                        03:00
                    </time>
                </div>
                <div class="just-in__content">
                    <h3 class="just-in__title">
                                                <a  href="/2018/03/20/mauritanian-president-praises-egypt-university-s-role-in-spreading-moderate/"
                           title="Mauritanian president praises Egypt university&#039;s role in spreading moderate Islam" class="">                                                            Mauritanian president praises Egypt university&#039;s role in spreading moderate Islam
                            

                            </a>                    </h3>
                </div>
            </article>

            
            
                                

            
                                    

                                                    
            <article
                    class="just-in__article jsJustInArticle theme--news  theme--color-article-odd "
                    role="article" data-created="1521507600"
                    data-id="446615">
                <div class="just-in__time">
                    <time datetime="02:00">
                        <i class="just-in__icon icon icon-clock icon_18-clock"></i>
                        02:00
                    </time>
                </div>
                <div class="just-in__content">
                    <h3 class="just-in__title">
                                                <a  href="/2018/03/20/rwanda-s-kagame-hosts-african-leaders-meeting-to-sign-free-trade-deal/"
                           title="Rwanda&#039;s Kagame hosts African leaders meeting to sign free trade deal" class="">                                                            Rwanda&#039;s Kagame hosts African leaders meeting to sign free trade deal
                            

                            </a>                    </h3>
                </div>
            </article>

            
            
                                

            
                                    

                                                    
            <article
                    class="just-in__article jsJustInArticle theme--news   "
                    role="article" data-created="1521504000"
                    data-id="446603">
                <div class="just-in__time">
                    <time datetime="01:00">
                        <i class="just-in__icon icon icon-clock icon_18-clock"></i>
                        01:00
                    </time>
                </div>
                <div class="just-in__content">
                    <h3 class="just-in__title">
                                                <a  href="/2018/03/20/african-presidents-congratulate-china-s-xi-jinping-russia-s-putin/"
                           title="African presidents congratulate China&#039;s Xi Jinping, Russia&#039;s Putin" class="">                                                            African presidents congratulate China&#039;s Xi Jinping, Russia&#039;s Putin
                            

                            </a>                    </h3>
                </div>
            </article>

            
            
                                

            
                                                                                

                                                            <h3 class="just-in__today">March 19, 2018</h3>
                                                
            <article
                    class="just-in__article jsJustInArticle theme--sport  theme--color-article-odd "
                    role="article" data-created="1521487800"
                    data-id="446359">
                <div class="just-in__time">
                    <time datetime="20:30">
                        <i class="just-in__icon icon icon-clock icon_18-clock"></i>
                        20:30
                    </time>
                </div>
                <div class="just-in__content">
                    <h3 class="just-in__title">
                                                <a  href="/2018/03/19/morocco-competes-to-host-2026-world-cup/"
                           title="Morocco competes to host 2026 World Cup" class="">                                                            Morocco competes to host 2026 World Cup
                            

                            </a>                    </h3>
                </div>
            </article>

                            <h3 class="right-legend right-legend--just-in">Advertising</h3>
                <article class="just-in__article">
                        <div class="u-mbottom5 text--center">
        <div id="adzone-mpu_2" class="block-gg-ads">
            <script>displayAdvert("mpu_2")</script>
        </div>
    </div>

                                    </article>

                            
    </div></div>
                                    </div>

                <div class="layout just-in-view-more-bar btn--container">
                    <div class="layout__item u-1-of-1-lap-and-up text--center">
                        <button class="btn btn-sidebar just-in__button js-click-load" data-module="just-in" data-insert=".jsJustIn">
                            View more
                        </button>
                        
    <div class="sk-three-bounce preloader--std hide">
        <div class="sk-child sk-bounce1"></div>
        <div class="sk-child sk-bounce2"></div>
        <div class="sk-child sk-bounce3"></div>
    </div>
                    </div>
                </div>
            </section>
            </aside>
</div>

<div class="js-display-disclaimer footer-disclaimer">
    
                    By using this website, you agree with our use of cookies to improve its performance and enhance your user experience. More info in our <a href="/page/cookie/">Cookies policy page</a>.</source>.
    <button class="js-accept-disclaimer" type="button">Ok</button>
</div>
<footer role="contentinfo" class="footer">
    <div class="layout--center container">
        <a href="/" title="Africanews" class="footer__logo">
            <svg id="Layer_1" class="logo__svg" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 240 40" width="240" height="40">&quot;&gt;<style>.st0{opacity:0.8;fill:url(#SVGID_1_);} .st1{opacity:0.55;fill:url(#SVGID_2_);} .st2{opacity:0.55;fill:url(#SVGID_3_);} .st3{opacity:0.55;fill:url(#SVGID_4_);} .st4{opacity:0.55;fill:url(#SVGID_5_);} .st5{opacity:0.5;fill:url(#SVGID_6_);} .st6{opacity:0.55;fill:url(#SVGID_7_);} .st7{fill:#EC008C;} .st8{fill:url(#SVGID_8_);}</style><g transform="translate(-104.617 -111.28) scale(.23557)"><path d="M925.8 570.5c0-30.2-23.9-54.7-53.3-54.7-29.5 0-53.3 24.5-53.3 54.7 0 30.2 23.9 54.7 53.3 54.7 15.9 0 30.3-7.2 40-18.6v15.5h13.3v-49.8-1.8zm-53.3 42.8c-22.1 0-40-19.2-40-42.7 0-23.6 18-42.7 40-42.7 22.1 0 40 19.2 40 42.7.1 23.5-17.9 42.7-40 42.7zM618.6 482.1c-.1 0-.1 0-.2-.1-3.7-1-8.1-1.9-16.6-1.9-8.5 0-21.3 2.5-27.7 13.2-3.1 5.2-4.3 12.2-4.3 20.9v6.5H559v11.7h10.8v89.7h13.5l-.1-89.7h24.3v-11.7h-24.2v-6.2c0-9.5 1.7-15.3 6.2-18.8 3.3-2.7 8.7-3.9 14.5-3.9 4 0 8.1.5 11.2 1 0 0 .2 0 .5.1.2 0 .5.1.7.1h.2c1.2.2 2.8.5 2.9.5l2-10.6c-.1 0-1.5-.4-2.9-.8zM1018 622.2v-55c0-4.3-.4-8.2-1.8-11.8-1.3-3.3-3.1-6.2-5.4-8.6-2.2-2.3-4.9-4.1-7.9-5.4-3.1-1.3-6.3-1.9-9.7-1.9-3.4 0-6.7.7-9.8 1.9-3 1.3-5.7 3.1-7.9 5.4-2.3 2.4-4.2 5.3-5.5 8.6-1.4 3.6-2.3 7.5-2.3 11.7v55h-24.3V566c0-7.2 1.5-14.1 4-20.4 2.5-6.1 6.1-11.5 10.6-16.1 4.5-4.5 9.9-8 15.9-10.4 6-2.4 12.5-3.6 19.2-3.6 6.8 0 13.2 1.2 19.2 3.6 6 2.4 11.4 5.9 15.8 10.4 4.6 4.6 8.1 10 10.6 16.1 2.5 6.3 3.5 13.2 3.5 20.4v56H1018zm89.2 2.8c-29.2 0-53-24.5-53-54.6s23.8-54.7 53-54.7 53 24.5 53 54.7c0 2.8-.2 5.6-.6 8.3l-.1.8h-82.8l.4 1.1c4.3 13.4 16.4 22.4 30.2 22.4 7.5 0 14.5-2.6 20.3-7.6 0 0 1.5-1.3 1.7-1.5h25.8l-.7 1.4c-9.3 18.3-27.3 29.7-47.2 29.7zm0-87.4c-13.7 0-25.9 9-30.2 22.4l-.4 1.1h61l-.4-1.1c-4.2-13.4-16.3-22.4-30-22.4zm61.2-19.2v-.6h26.3c3.2 25.2 11.5 65.1 18.6 83.1 7.6-18 16.4-58 19.6-83.1h21.8c3.4 25.2 12 63.4 19.7 83.1 7.1-19.7 15.2-58 18.6-83.1h26.1v.6c-6 39.3-17.5 79.7-27.3 103.8h-32.7c-5.5-13.1-12-33.3-15.4-51.3-3.2 18-10.3 39.3-15.2 51.3h-32.7c-11.4-26.3-23.9-70.4-27.4-103.8zm161.6 99.2v-19.9h1.1c5.9 1.8 18.7 4.3 27.9 4.3h5.4c8.5 0 15-2.6 15-11.3 0-6.5-5.6-9.1-11.8-10.7l-16.1-4.3c-11.8-3-21.4-11.3-21.4-29 0-20.9 17.2-29.6 38.1-29.6h5.4c6.5 0 19.4 1.7 25.3 3.9v19.8h-1.1c-5.4-1.5-18.3-3.2-24.2-3.2h-4.8c-7.6 0-14 1.5-14 9.1 0 5.9 4.4 8.2 9.8 9.6l16.1 4.4c15.5 4.1 23.6 13.3 23.6 30 0 23.1-16.6 31.8-39.7 31.8h-5.4c-8.3-.1-21.8-2.3-29.2-4.9z"/><circle cx="1440.9" cy="600.4" r="22"/><path class="st0" d="M993.2 539.5c3.4 0 6.7.6 9.7 1.9 3 1.2 5.6 3.1 7.9 5.4 2.3 2.4 4.2 5.3 5.4 8.6 1.4 3.5 1.8 7.5 1.8 11.8v55l3.3-3.3v-51.7c0-5.2-.6-9.3-2-13-1.4-3.7-3.5-7-6.1-9.7-2.6-2.7-5.6-4.7-9-6.1-3.5-1.4-7.2-2.2-11-2.2h-.2v3.3h.2z" fill="url(#SVGID_1_)" opacity=".8"/><path class="st1" d="M973.9 519.3c-6 2.4-11.3 5.9-15.9 10.4-4.6 4.6-8.2 10-10.6 16.1-2.5 6.3-4 13.1-4 20.4v56.1l3.3-3.3v-52.7c0-6.5 1.3-12.9 3.8-19.1 2.3-5.7 5.6-10.7 9.9-15 4.2-4.2 9.2-7.4 14.8-9.7 5.6-2.2 11.6-3.4 17.8-3.4v-3.3c-6.7-.1-13.1 1.1-19.1 3.5z" fill="url(#SVGID_2_)" opacity=".6"/><path class="st2" d="M1213.2 609.7l.1-8.8c-7.1-18-15.4-58-18.6-83.1l-2.9 3.3c3.5 25.9 11.5 63.6 18.4 81l3 7.6z" fill="url(#SVGID_3_)" opacity=".6"/><path class="st3" d="M1274.5 610.3l-.1-9.4c-7.7-19.7-16.4-58-19.7-83.1l-2.9 3.3c3.5 24.1 11.6 60.8 19.5 81l3.2 8.2z" fill="url(#SVGID_4_)" opacity=".6"/><path class="st4" d="M1319.2 517.8l-3.8 3.3c-6.5 40.5-17.6 77.3-25.7 97.7l2.3 3.3c9.8-24.1 21.3-64.5 27.3-103.7v-.6z" fill="url(#SVGID_5_)" opacity=".6"/><path d="M702.4 494.1c0 4.3-3.5 7.8-7.8 7.8s-7.8-3.5-7.8-7.8 3.5-7.8 7.8-7.8c4.3.1 7.8 3.6 7.8 7.8zM688.4 517.7h12.2v104.4h-12.2z"/><path class="st5" fill="url(#SVGID_6_)" opacity=".5" d="M691.5 622.1l.2.2v-.2z"/><path class="st6" fill="url(#SVGID_7_)" opacity=".6" d="M688.4 619.1v3h3.1z"/><path d="M616.5 622.2V562c0-4.5.5-8.9 1.6-13 1.4-5.8 3.8-10.9 7.1-15.3 4.1-5.5 9.5-9.7 16.1-12.7 7.7-3.5 17.1-5.2 28-5.2h2.1v13.1h-2c-7.9 0-14.7 1-20.3 3.1-4.9 1.8-8.9 4.4-11.9 7.8-2.6 2.9-4.6 6.5-5.8 10.6-1.1 3.5-1.6 7.4-1.6 11.7v60.2h-13.3z"/><path class="st7" fill="#ec008c" d="M689.2 622l.3.3v-.3z"/><path d="M800.8 598.4c-7.6 8.6-18.5 13.7-29.9 13.7-8.9 0-17.3-3.1-24.1-8.3-10-7.4-16.6-19.4-16.6-33 0-3.6.5-7.1 1.3-10.4 4.4-18.5 20.6-31.9 39.3-31.9 11.1 0 21.2 4.6 28.6 12.2l10.2-7.9c-9.7-10.6-23.4-17.2-38.8-17.2-29.2 0-53 24.5-53 54.7 0 30.1 23.8 54.7 53 54.7 15.6 0 30-7 40-18.8l-10-7.8zM550.7 570.5c0-30.2-23.9-54.7-53.3-54.7-29.5 0-53.3 24.5-53.3 54.7 0 30.2 23.9 54.7 53.3 54.7 15.9 0 30.3-7.2 40-18.6v15.5h13.3v-49.8-1.8zm-53.3 42.8c-22.1 0-40-19.2-40-42.7 0-23.6 18-42.7 40-42.7 22.1 0 40 19.2 40 42.7 0 23.5-17.9 42.7-40 42.7z"/></g></svg>
        </a>

        <div class="footer__social">
            <div class="footer__social__title">Social Channels</div>
            <ul class="footer__social__list">
                <li class="footer__social__list__li">
                    <a href="https://www.youtube.com/channel/UC1_E8NeF5QHY2dtdLRBCCLA" target="_blank"
                       title="youtube">
                        <svg enable-background="new 0 0 56.693 56.693" height="31px" id="Layer_1" class="youtube-icon" version="1.1" viewBox="0 0 56.693 56.693" width="31px" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
    <g>
        <path d="M43.911,28.21H12.782c-4.948,0-8.959,4.015-8.959,8.962v7.201c0,4.947,4.011,8.961,8.959,8.961h31.129   c4.947,0,8.959-4.014,8.959-8.961v-7.201C52.87,32.225,48.858,28.21,43.911,28.21z M19.322,33.816h-2.894v14.38h-2.796v-14.38   H10.74V31.37h8.582V33.816z M27.497,48.196h-2.48v-1.36c-0.461,0.503-0.936,0.887-1.432,1.146c-0.496,0.27-0.975,0.396-1.441,0.396   c-0.576,0-1.004-0.183-1.297-0.555c-0.288-0.371-0.435-0.921-0.435-1.664V35.782h2.48v9.523c0,0.294,0.055,0.505,0.154,0.636   c0.107,0.135,0.277,0.197,0.51,0.197c0.18,0,0.412-0.086,0.691-0.26c0.281-0.176,0.537-0.396,0.77-0.668v-9.429h2.48V48.196z    M36.501,45.633c0,0.877-0.195,1.551-0.584,2.021c-0.387,0.47-0.953,0.701-1.686,0.701c-0.488,0-0.922-0.088-1.299-0.27   c-0.379-0.18-0.736-0.457-1.061-0.841v0.951h-2.51V31.37h2.51v5.419c0.336-0.375,0.691-0.666,1.062-0.861   c0.379-0.199,0.76-0.295,1.146-0.295c0.785,0,1.383,0.262,1.797,0.791c0.416,0.529,0.623,1.304,0.623,2.32V45.633z M45.104,42.288   h-4.746v2.339c0,0.652,0.08,1.106,0.242,1.359c0.166,0.254,0.445,0.378,0.842,0.378c0.412,0,0.697-0.107,0.863-0.321   c0.16-0.216,0.246-0.686,0.246-1.416v-0.565h2.553v0.637c0,1.272-0.309,2.231-0.936,2.878c-0.617,0.641-1.547,0.959-2.783,0.959   c-1.113,0-1.99-0.339-2.627-1.021c-0.635-0.678-0.959-1.619-0.959-2.815v-5.576c0-1.073,0.354-1.956,1.057-2.633   c0.701-0.677,1.604-1.015,2.715-1.015c1.137,0,2.01,0.313,2.619,0.941c0.609,0.629,0.914,1.529,0.914,2.706V42.288z"/>
        <path d="M41.466,37.646c-0.396,0-0.678,0.111-0.85,0.343c-0.176,0.218-0.258,0.591-0.258,1.112v1.255h2.193v-1.255   c0-0.521-0.088-0.895-0.262-1.112C42.122,37.758,41.843,37.646,41.466,37.646z"/>
        <path d="M32.909,37.604c-0.176,0-0.354,0.039-0.525,0.12c-0.174,0.079-0.344,0.21-0.512,0.38v7.733   c0.199,0.2,0.396,0.354,0.588,0.442c0.191,0.085,0.389,0.133,0.6,0.133c0.305,0,0.527-0.088,0.67-0.266   c0.141-0.176,0.213-0.457,0.213-0.854v-6.411c0-0.422-0.084-0.738-0.26-0.955C33.501,37.712,33.243,37.604,32.909,37.604z"/><polygon points="16.858,23.898 20.002,23.898 20.002,16.208 23.663,5.36 20.467,5.36 18.521,12.77 18.323,12.77 16.28,5.36    13.113,5.36 16.858,16.554  "/>
        <path d="M27.923,24.243c1.27,0,2.266-0.333,2.992-0.999c0.721-0.669,1.082-1.582,1.082-2.752v-7.064   c0-1.041-0.369-1.898-1.104-2.559c-0.74-0.659-1.688-0.991-2.844-0.991c-1.27,0-2.281,0.314-3.033,0.941   c-0.75,0.627-1.127,1.468-1.127,2.531v7.088c0,1.163,0.367,2.083,1.1,2.773C25.722,23.898,26.702,24.243,27.923,24.243z    M26.765,13.246c0-0.297,0.107-0.537,0.316-0.725c0.217-0.184,0.492-0.273,0.834-0.273c0.369,0,0.668,0.089,0.896,0.273   c0.227,0.188,0.34,0.428,0.34,0.725v7.451c0,0.365-0.111,0.655-0.336,0.864c-0.223,0.21-0.523,0.313-0.9,0.313   c-0.369,0-0.654-0.1-0.854-0.31c-0.197-0.205-0.297-0.493-0.297-0.868V13.246z"/>
        <path d="M36.214,24.098c0.525,0,1.064-0.15,1.619-0.438c0.561-0.292,1.098-0.719,1.609-1.276v1.515h2.793V10.224h-2.793v10.38   c-0.26,0.297-0.549,0.541-0.859,0.735c-0.316,0.192-0.576,0.288-0.781,0.288c-0.262,0-0.455-0.072-0.568-0.221   c-0.115-0.143-0.18-0.377-0.18-0.698V10.224h-2.789v11.429c0,0.815,0.164,1.424,0.488,1.828   C35.083,23.891,35.565,24.098,36.214,24.098z"/>
    </g>
</svg>                    </a>
                </li>
                <li class="footer__social__list__li">
                    <a href="https://twitter.com/africanews" target="_blank" title="Twitter">
                        <i class="icon icon_12-twitter"></i>
                    </a>
                </li>
                <li class="footer__social__list__li">
                    <a href="https://www.facebook.com/Africanews-1004882306242283/" target="_blank"
                       title="facebook">
                        <i class="icon icon_17-facebook"></i>
                    </a>
                </li>
            </ul>
            <div class="clearfix"></div>
        </div>
        <div class="footer__site-nav">
            <ul class="list-inline">
                <li class="footer__site-nav__item one-half">
                    <a class="footer__site-nav__link"
                       href="/page/about/">About Africanews</a>
                </li>
                <li class="footer__site-nav__item one-half">
                    <a class="footer__site-nav__link"
                       href="/page/pressroom/">Press Room</a>
                </li>
                <li class="footer__site-nav__item one-half">
                    <a class="footer__site-nav__link"
                       href="/page/terms/">Terms and Conditions</a>
                </li>
                <li class="footer__site-nav__item one-half">
                    <a class="footer__site-nav__link"
                       href="/page/contact/">Contacts</a>
                </li>
                <li class="footer__site-nav__item one-half">
                    <a class="footer__site-nav__link"
                       href="/page/cookie/">Cookie policy</a>
                </li>
                <li class="footer__site-nav__item one-half">
                    <a class="footer__site-nav__link"
                       href="/page/distribution/">Distribution</a>
                </li>
                <li class="footer__site-nav__item one-half">
                    <a class="footer__site-nav__link"
                       href="/page/advertising/">Advertising</a>
                </li>
                <li class="footer__site-nav__item one-half">
                    <a class="footer__site-nav__link"
                       href="/page/jobs/">Jobs</a>
                </li>
                <li class="footer__site-nav__item one-half">
                    <a class="footer__site-nav__link"
                       href="/page/apps/">Apps</a>
                </li>
                <li class="footer__site-nav__item one-half">
                    <a class="footer__site-nav__link"
                       href="/page/widgets/">Widgets</a>
                </li>
                <li class="footer__site-nav__item one-half">
                    <a class="footer__site-nav__link"
                       href="http://www.euronews.com" target="_blank" title="Euronews - Latest international news">Euronews</a>
                </li>
            </ul>
        </div>
        <div class="clearfix"></div>
        <div class="footer__bottom-list">
            <ul class="list-inline">
                <li>
                    Tuesday 20/03/2018
                </li>
                <li>
                    <div class="custom-select">
                        <select name="" class="language-select">
                                                                                    
                                                        <option value="en" selected="selected"                                    data-hostname="/">English</option>
                            <option value="fr"                                     data-hostname="http://fr.africanews.com/">French</option>
                        </select>
                    </div>
                </li>
            </ul>
        </div>
    </div>
</footer>

<script>
    /*! lazysizes - v2.0.0 */
!function(a,b){var c=b(a,a.document);a.lazySizes=c,"object"==typeof module&&module.exports&&(module.exports=c)}(window,function(a,b){"use strict";if(b.getElementsByClassName){var c,d=b.documentElement,e=a.Date,f=a.HTMLPictureElement,g="addEventListener",h="getAttribute",i=a[g],j=a.setTimeout,k=a.requestAnimationFrame||j,l=a.requestIdleCallback,m=/^picture$/i,n=["load","error","lazyincluded","_lazyloaded"],o={},p=Array.prototype.forEach,q=function(a,b){return o[b]||(o[b]=new RegExp("(\\s|^)"+b+"(\\s|$)")),o[b].test(a[h]("class")||"")&&o[b]},r=function(a,b){q(a,b)||a.setAttribute("class",(a[h]("class")||"").trim()+" "+b)},s=function(a,b){var c;(c=q(a,b))&&a.setAttribute("class",(a[h]("class")||"").replace(c," "))},t=function(a,b,c){var d=c?g:"removeEventListener";c&&t(a,b),n.forEach(function(c){a[d](c,b)})},u=function(a,c,d,e,f){var g=b.createEvent("CustomEvent");return g.initCustomEvent(c,!e,!f,d||{}),a.dispatchEvent(g),g},v=function(b,d){var e;!f&&(e=a.picturefill||c.pf)?e({reevaluate:!0,elements:[b]}):d&&d.src&&(b.src=d.src)},w=function(a,b){return(getComputedStyle(a,null)||{})[b]},x=function(a,b,d){for(d=d||a.offsetWidth;d<c.minSize&&b&&!a._lazysizesWidth;)d=b.offsetWidth,b=b.parentNode;return d},y=function(){var a,c,d=[],e=function(){var b;for(a=!0,c=!1;d.length;)b=d.shift(),b[0].apply(b[1],b[2]);a=!1};return function(f){a?f.apply(this,arguments):(d.push([f,this,arguments]),c||(c=!0,(b.hidden?j:k)(e)))}}(),z=function(a,b){return b?function(){y(a)}:function(){var b=this,c=arguments;y(function(){a.apply(b,c)})}},A=function(a){var b,c=0,d=125,f=999,g=f,h=function(){b=!1,c=e.now(),a()},i=l?function(){l(h,{timeout:g}),g!==f&&(g=f)}:z(function(){j(h)},!0);return function(a){var f;(a=a===!0)&&(g=66),b||(b=!0,f=d-(e.now()-c),0>f&&(f=0),a||9>f&&l?i():j(i,f))}},B=function(a){var b,c,d=99,f=function(){b=null,a()},g=function(){var a=e.now()-c;d>a?j(g,d-a):(l||f)(f)};return function(){c=e.now(),b||(b=j(g,d))}},C=function(){var f,k,l,n,o,x,C,E,F,G,H,I,J,K,L,M=/^img$/i,N=/^iframe$/i,O="onscroll"in a&&!/glebot/.test(navigator.userAgent),P=0,Q=0,R=0,S=0,T=function(a){R--,a&&a.target&&t(a.target,T),(!a||0>R||!a.target)&&(R=0)},U=function(a,c){var e,f=a,g="hidden"==w(b.body,"visibility")||"hidden"!=w(a,"visibility");for(F-=c,I+=c,G-=c,H+=c;g&&(f=f.offsetParent)&&f!=b.body&&f!=d;)g=(w(f,"opacity")||1)>0,g&&"visible"!=w(f,"overflow")&&(e=f.getBoundingClientRect(),g=H>e.left&&G<e.right&&I>e.top-1&&F<e.bottom+1);return g},V=function(){var a,b,e,g,i,j,m,n,p;if((o=c.loadMode)&&8>R&&(a=f.length)){b=0,S++,null==K&&("expand"in c||(c.expand=d.clientHeight>500?500:400),J=c.expand,K=J*c.expFactor),K>Q&&1>R&&S>3&&o>2?(Q=K,S=0):Q=o>1&&S>2&&6>R?J:P;for(;a>b;b++)if(f[b]&&!f[b]._lazyRace)if(O)if((n=f[b][h]("data-expand"))&&(j=1*n)||(j=Q),p!==j&&(C=innerWidth+j*L,E=innerHeight+j,m=-1*j,p=j),e=f[b].getBoundingClientRect(),(I=e.bottom)>=m&&(F=e.top)<=E&&(H=e.right)>=m*L&&(G=e.left)<=C&&(I||H||G||F)&&(l&&3>R&&!n&&(3>o||4>S)||U(f[b],j))){if(ba(f[b]),i=!0,R>9)break}else!i&&l&&!g&&4>R&&4>S&&o>2&&(k[0]||c.preloadAfterLoad)&&(k[0]||!n&&(I||H||G||F||"auto"!=f[b][h](c.sizesAttr)))&&(g=k[0]||f[b]);else ba(f[b]);g&&!i&&ba(g)}},W=A(V),X=function(a){r(a.target,c.loadedClass),s(a.target,c.loadingClass),t(a.target,Z)},Y=z(X),Z=function(a){Y({target:a.target})},$=function(a,b){try{a.contentWindow.location.replace(b)}catch(c){a.src=b}},_=function(a){var b,d,e=a[h](c.srcsetAttr);(b=c.customMedia[a[h]("data-media")||a[h]("media")])&&a.setAttribute("media",b),e&&a.setAttribute("srcset",e),b&&(d=a.parentNode,d.insertBefore(a.cloneNode(),a),d.removeChild(a))},aa=z(function(a,b,d,e,f){var g,i,k,l,o,q;(o=u(a,"lazybeforeunveil",b)).defaultPrevented||(e&&(d?r(a,c.autosizesClass):a.setAttribute("sizes",e)),i=a[h](c.srcsetAttr),g=a[h](c.srcAttr),f&&(k=a.parentNode,l=k&&m.test(k.nodeName||"")),q=b.firesLoad||"src"in a&&(i||g||l),o={target:a},q&&(t(a,T,!0),clearTimeout(n),n=j(T,2500),r(a,c.loadingClass),t(a,Z,!0)),l&&p.call(k.getElementsByTagName("source"),_),i?a.setAttribute("srcset",i):g&&!l&&(N.test(a.nodeName)?$(a,g):a.src=g),(i||l)&&v(a,{src:g})),y(function(){a._lazyRace&&delete a._lazyRace,s(a,c.lazyClass),(!q||a.complete)&&(q?T(o):R--,X(o))})}),ba=function(a){var b,d=M.test(a.nodeName),e=d&&(a[h](c.sizesAttr)||a[h]("sizes")),f="auto"==e;(!f&&l||!d||!a.src&&!a.srcset||a.complete||q(a,c.errorClass))&&(b=u(a,"lazyunveilread").detail,f&&D.updateElem(a,!0,a.offsetWidth),a._lazyRace=!0,R++,aa(a,b,f,e,d))},ca=function(){if(!l){if(e.now()-x<999)return void j(ca,999);var a=B(function(){c.loadMode=3,W()});l=!0,c.loadMode=3,W(),i("scroll",function(){3==c.loadMode&&(c.loadMode=2),a()},!0)}};return{_:function(){x=e.now(),f=b.getElementsByClassName(c.lazyClass),k=b.getElementsByClassName(c.lazyClass+" "+c.preloadClass),L=c.hFac,i("scroll",W,!0),i("resize",W,!0),a.MutationObserver?new MutationObserver(W).observe(d,{childList:!0,subtree:!0,attributes:!0}):(d[g]("DOMNodeInserted",W,!0),d[g]("DOMAttrModified",W,!0),setInterval(W,999)),i("hashchange",W,!0),["focus","mouseover","click","load","transitionend","animationend","webkitAnimationEnd"].forEach(function(a){b[g](a,W,!0)}),/d$|^c/.test(b.readyState)?ca():(i("load",ca),b[g]("DOMContentLoaded",W),j(ca,2e4)),W(f.length>0)},checkElems:W,unveil:ba}}(),D=function(){var a,d=z(function(a,b,c,d){var e,f,g;if(a._lazysizesWidth=d,d+="px",a.setAttribute("sizes",d),m.test(b.nodeName||""))for(e=b.getElementsByTagName("source"),f=0,g=e.length;g>f;f++)e[f].setAttribute("sizes",d);c.detail.dataAttr||v(a,c.detail)}),e=function(a,b,c){var e,f=a.parentNode;f&&(c=x(a,f,c),e=u(a,"lazybeforesizes",{width:c,dataAttr:!!b}),e.defaultPrevented||(c=e.detail.width,c&&c!==a._lazysizesWidth&&d(a,f,e,c)))},f=function(){var b,c=a.length;if(c)for(b=0;c>b;b++)e(a[b])},g=B(f);return{_:function(){a=b.getElementsByClassName(c.autosizesClass),i("resize",g)},checkElems:g,updateElem:e}}(),E=function(){E.i||(E.i=!0,D._(),C._())};return function(){var b,d={lazyClass:"lazyload",loadedClass:"lazyloaded",loadingClass:"lazyloading",preloadClass:"lazypreload",errorClass:"lazyerror",autosizesClass:"lazyautosizes",srcAttr:"data-src",srcsetAttr:"data-srcset",sizesAttr:"data-sizes",minSize:40,customMedia:{},init:!0,expFactor:1.5,hFac:.8,loadMode:2};c=a.lazySizesConfig||a.lazysizesConfig||{};for(b in d)b in c||(c[b]=d[b]);a.lazySizesConfig=c,j(function(){c.init&&E()})}(),{cfg:c,autoSizer:D,loader:C,init:E,uP:v,aC:r,rC:s,hC:q,fire:u,gW:x,rAF:y}}});

        /* jscs: disable */
(function(){'use strict';var f=[];function g(a){f.push(a);1===f.length&&l()}function m(){for(;f.length;)f[0](),f.shift()}if(window.MutationObserver){var n=document.createElement("div");(new MutationObserver(m)).observe(n,{attributes:!0});var l=function(){n.setAttribute("x",0)}}else l=function(){setTimeout(m)};function p(a){this.a=q;this.b=void 0;this.f=[];var b=this;try{a(function(a){r(b,a)},function(a){t(b,a)})}catch(c){t(b,c)}}var q=2;function u(a){return new p(function(b,c){c(a)})}function v(a){return new p(function(b){b(a)})}
function r(a,b){if(a.a===q){if(b===a)throw new TypeError("Promise settled with itself.");var c=!1;try{var d=b&&b.then;if(null!==b&&"object"===typeof b&&"function"===typeof d){d.call(b,function(b){c||r(a,b);c=!0},function(b){c||t(a,b);c=!0});return}}catch(e){c||t(a,e);return}a.a=0;a.b=b;w(a)}}function t(a,b){if(a.a===q){if(b===a)throw new TypeError("Promise settled with itself.");a.a=1;a.b=b;w(a)}}
function w(a){g(function(){if(a.a!==q)for(;a.f.length;){var b=a.f.shift(),c=b[0],d=b[1],e=b[2],b=b[3];try{0===a.a?"function"===typeof c?e(c.call(void 0,a.b)):e(a.b):1===a.a&&("function"===typeof d?e(d.call(void 0,a.b)):b(a.b))}catch(h){b(h)}}})}p.prototype.g=function(a){return this.c(void 0,a)};p.prototype.c=function(a,b){var c=this;return new p(function(d,e){c.f.push([a,b,d,e]);w(c)})};
function x(a){return new p(function(b,c){function d(c){return function(d){h[c]=d;e+=1;e===a.length&&b(h)}}var e=0,h=[];0===a.length&&b(h);for(var k=0;k<a.length;k+=1)a[k].c(d(k),c)})}function y(a){return new p(function(b,c){for(var d=0;d<a.length;d+=1)a[d].c(b,c)})};window.Promise||(window.Promise=p,window.Promise.resolve=v,window.Promise.reject=u,window.Promise.race=y,window.Promise.all=x,window.Promise.prototype.then=p.prototype.c,window.Promise.prototype["catch"]=p.prototype.g);}());

(function(){'use strict';function h(a){function b(){document.body?a():setTimeout(b,0)}b()};function v(a){this.a=document.createElement("div");this.a.setAttribute("aria-hidden","true");this.a.appendChild(document.createTextNode(a));this.b=document.createElement("span");this.c=document.createElement("span");this.h=document.createElement("span");this.g=document.createElement("span");this.f=-1;this.b.style.cssText="display:inline-block;position:absolute;height:100%;width:100%;overflow:scroll;font-size:16px;";this.c.style.cssText="display:inline-block;position:absolute;height:100%;width:100%;overflow:scroll;font-size:16px;";
this.g.style.cssText="display:inline-block;position:absolute;height:100%;width:100%;overflow:scroll;font-size:16px;";this.h.style.cssText="display:inline-block;width:200%;height:200%;font-size:16px;";this.b.appendChild(this.h);this.c.appendChild(this.g);this.a.appendChild(this.b);this.a.appendChild(this.c)}
function w(a,b,c){a.a.style.cssText="min-width:20px;min-height:20px;display:inline-block;overflow:hidden;position:absolute;width:auto;margin:0;padding:0;top:-999px;left:-999px;white-space:nowrap;font-size:100px;font-family:"+b+";"+c}function x(a){var b=a.a.offsetWidth,c=b+100;a.g.style.width=c+"px";a.c.scrollLeft=c;a.b.scrollLeft=a.b.scrollWidth+100;return a.f!==b?(a.f=b,!0):!1}
function y(a,b){a.b.addEventListener("scroll",function(){x(a)&&null!==a.a.parentNode&&b(a.f)},!1);a.c.addEventListener("scroll",function(){x(a)&&null!==a.a.parentNode&&b(a.f)},!1);x(a)};function z(a,b){var c=b||{};this.family=a;this.style=c.style||"normal";this.variant=c.variant||"normal";this.weight=c.weight||"normal";this.stretch=c.stretch||"stretch";this.featureSettings=c.featureSettings||"normal"}var B=null;
z.prototype.a=function(a,b){var c=a||"BESbswy",C=b||3E3,k="font-style:"+this.style+";font-variant:"+this.variant+";font-weight:"+this.weight+";font-stretch:"+this.stretch+";font-feature-settings:"+this.featureSettings+";-moz-font-feature-settings:"+this.featureSettings+";-webkit-font-feature-settings:"+this.featureSettings+";",g=document.createElement("div"),l=new v(c),m=new v(c),n=new v(c),d=-1,e=-1,f=-1,q=-1,r=-1,t=-1,p=this;return new Promise(function(a,b){function c(){null!==g.parentNode&&g.parentNode.removeChild(g)}
function u(){if(-1!==d&&-1!==e||-1!==d&&-1!==f||-1!==e&&-1!==f)if(d===e||d===f||e===f){if(null===B){var b=/AppleWebKit\/([0-9]+)(?:\.([0-9]+))/.exec(window.navigator.userAgent);B=!!b&&(536>parseInt(b[1],10)||536===parseInt(b[1],10)&&11>=parseInt(b[2],10))}B?d===q&&e===q&&f===q||d===r&&e===r&&f===r||d===t&&e===t&&f===t||(c(),a(p)):(c(),a(p))}}h(function(){function a(){if(Date.now()-D>=C)c(),b(p);else{var A=document.hidden;if(!0===A||void 0===A)d=l.a.offsetWidth,e=m.a.offsetWidth,f=n.a.offsetWidth,
u();setTimeout(a,50)}}var D=Date.now();w(l,"sans-serif",k);w(m,"serif",k);w(n,"monospace",k);g.appendChild(l.a);g.appendChild(m.a);g.appendChild(n.a);document.body.appendChild(g);q=l.a.offsetWidth;r=m.a.offsetWidth;t=n.a.offsetWidth;a();y(l,function(a){d=a;u()});w(l,p.family+",sans-serif",k);y(m,function(a){e=a;u()});w(m,p.family+",serif",k);y(n,function(a){f=a;u()});w(n,p.family+",monospace",k)})})};window.FontFaceObserver=z;window.FontFaceObserver.prototype.check=z.prototype.a;}());
/* jscs: enable */

        (function( w ){
    'use strict';
    // if the class is already set, we're good.
    if( w.document.documentElement.className.indexOf( 'fonts-loaded' ) > -1 ){
        return;
    }
    var fontA = new w.FontFaceObserver( 'Open Sans', {
        weight: 400
    });
    var fontD = new w.FontFaceObserver( 'Montserrat');
    var fontB = new w.FontFaceObserver( 'Overpass-Light');
    var fontC = new w.FontFaceObserver( 'Overpass-Bold');
    w.Promise
        .all([fontA.check(), fontD.check(), fontB.check(), fontC.check()])
        .then(function(){
            w.document.documentElement.className += ' fonts-loaded ';
            setStorageItem('fonts-loaded', true);
        });
}( window ));
</script>

<script src="/js/bundle.js"></script>


     
     <script src="/js/home.js"></script>

              
<script>

    var currentMode = getStorageItem('layout-mode');
    if(currentMode == "advanced") {
        currentMode = "a";
    }
    else if(currentMode == "light") {
        currentMode = "l";
    }
    else {
        currentMode = "s";
    }



    function sitestat(u) {

        var d = document, l = d.location;
        ns_pixelUrl = u + "&ns__t=" + (new Date().getTime());
        u = ns_pixelUrl + "&ns_c=" + ((d.characterSet) ? d.characterSet : d.defaultCharset) + "&ns_ti=" + escape(d.title) + "&ns_jspageurl=" + escape(l && l.href ? l.href : d.URL) + "&ns_referrer=" + escape(d.referrer);
        var m = u.lastIndexOf("&");
        if (u.length > 2000 && m >= 0) {
            u = u.substring(0, m + 1) + "ns_cut=" + u.substring(m + 1, u.lastIndexOf("=")).substring(0, 40)
        }
        (d.images) ? new Image().src = u : d.write('<' + 'p><' + 'img src="' + u + '" height="1" width="1" alt="*"' + '/><' + '/p>');
    }
    ;
    window.sitestatToCall = "//fr.sitestat.com/euronews/euronews/s?africanews.home.main&lng=en&thm=multi&prog=multi&section=none&srvn=africanews&srvt=web&mode="+currentMode+"&cnt=txt&cnts=home";
    sitestat(window.sitestatToCall);

</script>
<noscript>
    <p>
        <img
                src="//fr.sitestat.com/euronews/euronews/s?africanews.home.main&lng=en&thm=multi&prog=multi&section=none&srvn=africanews&srvt=web&mode=s;cnt=txt&cnts=home"
                height="1" width="1" alt="*"/>
    </p>
</noscript>
<!-- End CMC -->


     
 
<!-- Adobe Analytics -->
<script src="//assets.adobedtm.com/f67419acc9b12918acb1885b9386ab3910b11c5d/satelliteLib-cc41ae5f3e64efecef040b7672bd47d7bdcf6c3e.js"></script>
<script> var digitalData = JSON.parse('{\"site\":{\"platform\":\"\",\"language\":\"en\",\"primarylanguage\":\"\",\"secondarylanguage\":\"\",\"environment\":\"production\",\"brand\":\"africanews\",\"servicetype\":\"web\",\"version\":\"1.0\"},\"page\":{\"pagename\":\"africanews.na.multi.multi.main\",\"pagehasad\":\"\",\"pagenumads\":\"\",\"sitesection\":\"\",\"sitesubsection1\":\"\",\"sitesubsection2\":\"\",\"pagetype\":\"home\",\"pageurl\":\"www.africanews.com\\/\",\"pagedownloadtime\":\"\",\"vertical\":\"na\",\"theme\":\"multi\",\"program\":\"multi\",\"contenttype\":\"txt\",\"menustatus\":\"\",\"pagereload\":\"\",\"pagedisplaybreakpoint\":\"\",\"displaybreakingnewsbar\":false},\"user\":{\"userid\":\"\",\"connectionstatus\":\"\",\"weathervertical\":\"\"},\"search\":{\"keyword\":\"\",\"searchresult\":\"\"},\"article\":{\"eventid\":\"\",\"storyid\":\"\",\"updatedate\":\"\",\"title\":\"\",\"format\":\"\",\"nbdayssincepublicaton\":\"\",\"articlepromotedtobcs\":\"\",\"articlepromotedtohp\":\"\"},\"video\":{\"videoid\":\"\",\"housenumbervidid\":\"\",\"name\":\"\",\"publicationdate\":\"\",\"type\":\"\",\"duration\":\"\",\"isinplaylist\":\"\",\"playlistname\":\"\",\"haspreview\":\"\",\"viewmode\":\"\",\"playername\":\"\",\"playlistnumitems\":\"\",\"playlistposition\":\"\",\"playerversion\":\"\",\"soundstatus\":\"\"},\"component\":{\"name\":\"\",\"type\":\"\",\"action\":\"\",\"pagename\":\"\",\"actiondetail\":\"\"},\"newsletter\":{\"name\":\"\",\"location\":\"\"}}');</script>
<script src="/js/adobe-analytics.js"></script>
<script>_satellite.pageBottom();</script>

<div id="adzone-wallpaper">
    <script>
        displayAdvert("wallpaper");
    </script>
</div>
<script>
    (function(e,c,a,g,f){function d(){var b=c.createElement("script");b.async=!0;
        b.src="//radar.cedexis.com/1/19832/radar.js";c.body.appendChild(b)}
        (function(){for(var b=[/\bMSIE (5|6)/i],a=b.length;a--;)if(b[a]
                        .test(navigator.userAgent))return!1;return!0})()
        &&("complete"!==c.readyState?(a=e[a])?a(f,d,!1):(a=e[g])&&a("on"+f,d):d())})
    (window,document,"addEventListener","attachEvent","load");
</script>

<script type='text/javascript'>
    var _sf_async_config={};
    /** CONFIGURATION START **/
    _sf_async_config.uid = 61229;
    _sf_async_config.domain = 'africanews.com';
    _sf_async_config.useCanonical = true;
    _sf_async_config.sections = 'en,home,en-home';
    _sf_async_config.path  = 'http://www.africanews.com/'
    _sf_async_config.authors = 'africanews';
    /** CONFIGURATION END **/
    (function(){
      function loadChartbeat() {
        window._sf_endpt=(new Date()).getTime();
        var e = document.createElement('script');
        e.setAttribute('language', 'javascript');
        e.setAttribute('type', 'text/javascript');
        e.setAttribute('src', '//static.chartbeat.com/js/chartbeat_video.js');
        document.body.appendChild(e);
      }
      var oldonload = window.onload;
      window.onload = (typeof window.onload != 'function') ?
         loadChartbeat : function() { oldonload(); loadChartbeat(); };
    })();
</script>

<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
    ga('create', 'UA-78630858-1', 'auto');
    ga('create', 'UA-89824133-1', 'auto', 'EchoboxTracker');
    ga('send', 'pageview');
    ga('EchoboxTracker.send', 'pageview');
</script>

<script>
    loadJS("//script.crazyegg.com/pages/scripts/0018/9542.js?"+Math.floor(new Date().getTime()/3600000));
    loadJS("https://tags.crwdcntrl.net/c/12120/cc_af.js");
</script>

<noscript>
  <div style="display:none;">
    <img src="//pixel.quantserve.com/pixel/p-8WySRT3MRSkuS.gif" border="0" height="1" width="1" alt="Quantcast"/>
  </div>
</noscript>
</body>
</html>