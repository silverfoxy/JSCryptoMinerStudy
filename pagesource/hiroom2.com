<!DOCTYPE html>
<html lang="ja-JP"><head>
    <meta charset="utf-8"/>
<link rel="dns-prefetch preconnect" href="https://u.jimcdn.com/" crossorigin="anonymous"/>
<link rel="dns-prefetch preconnect" href="https://assets.jimstatic.com/" crossorigin="anonymous"/>
<link rel="dns-prefetch preconnect" href="https://image.jimcdn.com" crossorigin="anonymous"/>
<link rel="dns-prefetch preconnect" href="https://fonts.googleapis.com" crossorigin="anonymous"/>
<link rel="dns-prefetch preconnect" href="https://fonts.gstatic.com" crossorigin="anonymous"/>
<link rel="dns-prefetch preconnect" href="https://www.google-analytics.com" crossorigin="anonymous"/>
<meta name="viewport" content="width=device-width, initial-scale=1"/>
<meta http-equiv="X-UA-Compatible" content="IE=edge"/>
<meta name="description" content="This site is development for Android, Linux and SDL."/>
<meta name="robots" content="index, follow, archive"/>
<meta property="st:section" content="This site is development for Android, Linux and SDL."/>
<meta name="twitter:title" content="Android | Linux | SDL"/>
<meta name="twitter:description" content="This site is development for Android, Linux and SDL."/>
<meta name="twitter:card" content="summary_large_image"/>
<meta property="og:url" content="http://www.hiroom2.com/"/>
<meta property="og:title" content="Android | Linux | SDL"/>
<meta property="og:description" content="This site is development for Android, Linux and SDL."/>
<meta property="og:type" content="website"/>
<meta property="og:locale" content="ja_JP"/>
<meta property="og:site_name" content="Narrow Escape"/><title>Android | Linux | SDL - Narrow Escape</title>
<link rel="icon" type="image/png" href="data:image/png;base64,iVBORw0KGgo="/>
    <link rel="alternate" type="application/rss+xml" title="ブログ" href="https://www.hiroom2.com/rss/blog"/>    
<link rel="canonical" href="https://www.hiroom2.com/"/>
    <style>html,body{margin:0}.hidden{display:none}.n{padding:5px}#cc-website-title a {text-decoration: none}.cc-m-image-align-1{text-align:left}.cc-m-image-align-2{text-align:right}.cc-m-image-align-3{text-align:center}</style>


        <link href="https://u.jimcdn.com/cms/o/sdcc8e67e188f864a/layout/dm_0cfac8763c102aa4dfd820e81b00d864/css/layout.css?t=1520934233" rel="stylesheet" type="text/css" id="jimdo_layout_css"/>
<script>     /* <![CDATA[ */     /*!  loadCss [c]2014 @scottjehl, Filament Group, Inc.  Licensed MIT */     window.loadCSS = window.loadCss = function(e,n,t){var r,l=window.document,a=l.createElement("link");if(n)r=n;else{var i=(l.body||l.getElementsByTagName("head")[0]).childNodes;r=i[i.length-1]}var o=l.styleSheets;a.rel="stylesheet",a.href=e,a.media="only x",r.parentNode.insertBefore(a,n?r:r.nextSibling);var d=function(e){for(var n=a.href,t=o.length;t--;)if(o[t].href===n)return e.call(a);setTimeout(function(){d(e)})};return a.onloadcssdefined=d,d(function(){a.media=t||"all"}),a};     window.onloadCSS = function(n,o){n.onload=function(){n.onload=null,o&&o.call(n)},"isApplicationInstalled"in navigator&&"onloadcssdefined"in n&&n.onloadcssdefined(o)}     /* ]]> */ </script>     <script>
// <![CDATA[
onloadCSS(loadCss('https://assets.jimstatic.com/web.css.4754d52c6507007aaea827ef620c5d9c.css') , function() {
    this.id = 'jimdo_web_css';
});
// ]]>
</script>
<link href="https://assets.jimstatic.com/web.css.4754d52c6507007aaea827ef620c5d9c.css" rel="preload" as="style"/>
<noscript>
<link href="https://assets.jimstatic.com/web.css.4754d52c6507007aaea827ef620c5d9c.css" rel="stylesheet"/>
</noscript>
    <script>
    //<![CDATA[
        var jimdoData = {"isTestserver":false,"isLcJimdoCom":false,"isJimdoHelpCenter":false,"isProtectedPage":false,"cstok":"","cacheJsKey":"70c6e84ac6ebbb78c737492569c1e3a6bf1faa76","cacheCssKey":"70c6e84ac6ebbb78c737492569c1e3a6bf1faa76","cdnUrl":"https:\/\/assets.jimstatic.com\/","minUrl":"https:\/\/assets.jimstatic.com\/app\/cdn\/min\/file\/","authUrl":"https:\/\/a.jimdo.com\/","webPath":"https:\/\/www.hiroom2.com\/","appUrl":"https:\/\/a.jimdo.com\/","cmsLanguage":"ja_JP","isFreePackage":false,"mobile":false,"isDevkitTemplateUsed":true,"isTemplateResponsive":true,"websiteId":"sdcc8e67e188f864a","pageId":1608997692,"packageId":2,"shop":{"deliveryTimeTexts":{"1":"\u304a\u5c4a\u3051\u65e5\u6570\uff1a1~3\u65e5","2":"\u304a\u5c4a\u3051\u65e5\u6570\uff1a3~5\u65e5","3":"\u304a\u5c4a\u3051\u65e5\u6570\uff1a5~8\u65e5"},"checkoutButtonText":"\u8cfc\u5165","isReady":false,"currencyFormat":{"pattern":"\u00a4#,##0","convertedPattern":"$#,##0","symbols":{"GROUPING_SEPARATOR":",","DECIMAL_SEPARATOR":".","CURRENCY_SYMBOL":"\uffe5"}},"currencyLocale":"ja_JP"},"tr":{"gmap":{"searchNotFound":"\u5165\u529b\u3055\u308c\u305f\u4f4f\u6240\u306f\u5b58\u5728\u3057\u306a\u3044\u304b\u3001\u898b\u3064\u3051\u308b\u3053\u3068\u304c\u3067\u304d\u307e\u305b\u3093\u3067\u3057\u305f\u3002","routeNotFound":"\u30eb\u30fc\u30c8\u304c\u8a08\u7b97\u3067\u304d\u307e\u305b\u3093\u3067\u3057\u305f\u3002\u76ee\u7684\u5730\u304c\u9060\u3059\u304e\u308b\u304b\u660e\u78ba\u3067\u306f\u306a\u3044\u53ef\u80fd\u6027\u304c\u3042\u308a\u307e\u3059\u3002"},"shop":{"checkoutSubmit":{"next":"\u6b21\u3078","wait":"\u304a\u5f85\u3061\u304f\u3060\u3055\u3044"},"paypalError":"\u30a8\u30e9\u30fc\u304c\u767a\u751f\u3057\u307e\u3057\u305f\u3002\u518d\u5ea6\u304a\u8a66\u3057\u304f\u3060\u3055\u3044\u3002","cartBar":"\u30b7\u30e7\u30c3\u30d4\u30f3\u30b0\u30ab\u30fc\u30c8\u3092\u78ba\u8a8d","maintenance":"\u7533\u3057\u8a33\u3054\u3056\u3044\u307e\u305b\u3093\u3001\u30e1\u30f3\u30c6\u30ca\u30f3\u30b9\u4e2d\u306e\u305f\u3081\u4e00\u6642\u7684\u306b\u30b7\u30e7\u30c3\u30d7\u304c\u5229\u7528\u3067\u304d\u307e\u305b\u3093\u3002\u3054\u8ff7\u60d1\u3092\u304a\u304b\u3051\u3057\u7533\u3057\u8a33\u3054\u3056\u3044\u307e\u305b\u3093\u304c\u3001\u304a\u6642\u9593\u3092\u3042\u3051\u3066\u518d\u5ea6\u304a\u8a66\u3057\u304f\u3060\u3055\u3044\u3002","addToCartOverlay":{"productInsertedText":"\u30ab\u30fc\u30c8\u306b\u5546\u54c1\u304c\u8ffd\u52a0\u3055\u308c\u307e\u3057\u305f","continueShoppingText":"\u8cb7\u3044\u7269\u3092\u7d9a\u3051\u308b","reloadPageText":"\u66f4\u65b0"},"notReadyText":"\u3053\u3061\u3089\u306e\u30b7\u30e7\u30c3\u30d7\u306f\u73fe\u5728\u6e96\u5099\u4e2d\u306e\u305f\u3081\u3054\u5229\u7528\u3044\u305f\u3060\u3051\u307e\u305b\u3093\u3002\u30b7\u30e7\u30c3\u30d7\u30aa\u30fc\u30ca\u30fc\u306f\u4ee5\u4e0b\u3092\u3054\u78ba\u8a8d\u304f\u3060\u3055\u3044\u3002http:\/\/jp-help.jimdo.com\/shopsetting\/","numLeftText":"\u73fe\u5728\u3053\u306e\u5546\u54c1\u306f {:num} \u307e\u3067\u8cfc\u5165\u3067\u304d\u307e\u3059\u3002","oneLeftText":"\u3053\u306e\u5546\u54c1\u306e\u5728\u5eab\u306f\u6b8b\u308a1\u70b9\u3067\u3059"},"common":{"timeout":"\u30a8\u30e9\u30fc\u304c\u767a\u751f\u3044\u305f\u3057\u307e\u3057\u305f\u3002\u5f8c\u307b\u3069\u518d\u5b9f\u884c\u3057\u3066\u304f\u3060\u3055\u3044\u3002"},"form":{"badRequest":"\u30a8\u30e9\u30fc\u304c\u767a\u751f\u3057\u307e\u3057\u305f\u3002\u5f8c\u307b\u3069\u6539\u3081\u3066\u304a\u8a66\u3057\u304f\u3060\u3055\u3044\u3002"}},"jQuery":"jimdoGen002","isJimdoMobileApp":false,"bgConfig":null,"bgFullscreen":null,"responsiveBreakpointLandscape":767,"responsiveBreakpointPortrait":480,"copyableHeadlineLinks":false,"tocGeneration":false,"googlemapsConsoleKey":false,"loggingForAnalytics":false,"loggingForPredefinedPages":false,"isFacebookPixelIdEnabled":false,"userAccountId":"ca156fa4-d411-434b-b710-e859a06a9e75"};
    // ]]>
</script>

    <script type="text/javascript">if (document.cookie.indexOf('ga-disable-UA-43873317-1') != -1) { window['ga-disable-UA-43873317-1'] = true; }if (document.cookie.indexOf('ga-disable-UA-24231192-104') != -1) { window['ga-disable-UA-24231192-104'] = true; }</script> <script> (function(window) { 'use strict'; var regBuff = window.__regModuleBuffer = []; var regModuleBuffer = function() { var args = [].slice.call(arguments); regBuff.push(args); }; if (!window.regModule) { window.regModule = regModuleBuffer; } })(window); </script>
    <script src="https://assets.jimstatic.com/web.js.910333d9b0963d96f918.js" async="true"></script>
<meta name="google-site-verification" content="p46Kci3r9Z7XL6Du0FXFQAP2w--jYoGnqDTY0q3QGFQ"/>
<meta name="google-site-verification" content="p46Kci3r9Z7XL6Du0FXFQAP2w--jYoGnqDTY0q3QGFQ"/>
<meta name="google-site-verification" content="V9cQJAODNeS3YuBLKgKmuptNs5GNtK4F-KV5iCFATc4"/>
<meta name="msvalidate.01" content="57132DCD2FB2DACAEBF64A16F8E8EE6C"/>
    
</head>

<body class="body cc-page cc-page-index cc-indexpage j-m-gallery-styles j-m-video-styles j-m-hr-styles j-m-header-styles j-m-text-styles j-m-emotionheader-styles j-m-htmlCode-styles j-m-rss-styles j-m-form-styles j-m-table-styles j-m-textWithImage-styles j-m-downloadDocument-styles j-m-imageSubtitle-styles j-m-flickr-styles j-m-googlemaps-styles j-m-blogSelection-styles j-m-comment-styles-disabled j-m-jimdo-styles j-m-profile-styles j-m-guestbook-styles j-m-promotion-styles j-m-twitter-styles j-m-hgrid-styles j-m-shoppingcart-styles j-m-catalog-styles j-m-product-styles-disabled j-m-facebook-styles j-m-sharebuttons-styles j-m-formnew-styles-disabled j-m-callToAction-styles j-m-turbo-styles j-m-spacing-styles j-m-googleplus-styles j-m-dummy-styles j-m-search-styles j-m-booking-styles j-footer-styles cc-pagemode-default cc-content-parent" id="page-1608997692">

<div id="cc-inner" class="cc-content-parent">
  <!-- _main.sass -->
  <input type="checkbox" id="jtpl-navigation__checkbox" class="jtpl-navigation__checkbox"/><div class="jtpl-main cc-content-parent">

    <!-- _background-area.sass -->
    <div class="jtpl-background-area" background-area="fullscreen"></div>
    <!-- END _background-area.sass -->

    <!-- _header.sass -->
    <header class="jtpl-header" background-area="stripe" background-area-default=""><div class="jtpl-topbar">

        <!-- _navigation.sass -->
        <nav class="jtpl-navigation navigation-colors navigation-alignment" data-dropdown="true"><div data-container="navigation"><div class="j-nav-variant-nested"><ul class="cc-nav-level-0 j-nav-level-0"><li id="cc-nav-view-1608997692" class="jmd-nav__list-item-0 cc-nav-current j-nav-current jmd-nav__item--current"><a href="/" data-link-title="Home" class="cc-nav-current j-nav-current jmd-nav__link--current">Home</a></li><li id="cc-nav-view-1716922192" class="jmd-nav__list-item-0"><a href="/android/" data-link-title="Android">Android</a></li><li id="cc-nav-view-2359523192" class="jmd-nav__list-item-0 j-nav-has-children"><a href="/ubuntu/" data-link-title="Ubuntu">Ubuntu</a><span data-navi-toggle="cc-nav-view-2359523192" class="jmd-nav__toggle-button"></span><ul class="cc-nav-level-1 j-nav-level-1"><li id="cc-nav-view-2356922892" class="jmd-nav__list-item-1"><a href="/ubuntu/ubuntu-16-04-ja/" data-link-title="Ubuntu 16.04 ja">Ubuntu 16.04 ja</a></li><li id="cc-nav-view-2356734792" class="jmd-nav__list-item-1"><a href="/ubuntu/ubuntu-16-04-en/" data-link-title="Ubuntu 16.04 en">Ubuntu 16.04 en</a></li><li id="cc-nav-view-2396360792" class="jmd-nav__list-item-1"><a href="/ubuntu/ubuntu-16-10-ja/" data-link-title="Ubuntu 16.10 ja">Ubuntu 16.10 ja</a></li><li id="cc-nav-view-2396360892" class="jmd-nav__list-item-1"><a href="/ubuntu/ubuntu-16-10-en/" data-link-title="Ubuntu 16.10 en">Ubuntu 16.10 en</a></li><li id="cc-nav-view-2396360992" class="jmd-nav__list-item-1"><a href="/ubuntu/ubuntu-17-04-ja/" data-link-title="Ubuntu 17.04 ja">Ubuntu 17.04 ja</a></li><li id="cc-nav-view-2396361092" class="jmd-nav__list-item-1"><a href="/ubuntu/ubuntu-17-04-en/" data-link-title="Ubuntu 17.04 en">Ubuntu 17.04 en</a></li><li id="cc-nav-view-2402975092" class="jmd-nav__list-item-1"><a href="/ubuntu/ubuntu-17-10-ja/" data-link-title="Ubuntu 17.10 ja">Ubuntu 17.10 ja</a></li><li id="cc-nav-view-2402975192" class="jmd-nav__list-item-1"><a href="/ubuntu/ubuntu-17-10-en/" data-link-title="Ubuntu 17.10 en">Ubuntu 17.10 en</a></li></ul></li><li id="cc-nav-view-2359523292" class="jmd-nav__list-item-0 j-nav-has-children"><a href="/debian/" data-link-title="Debian">Debian</a><span data-navi-toggle="cc-nav-view-2359523292" class="jmd-nav__toggle-button"></span><ul class="cc-nav-level-1 j-nav-level-1"><li id="cc-nav-view-2357142992" class="jmd-nav__list-item-1"><a href="/debian/debian-8-ja/" data-link-title="Debian 8 ja">Debian 8 ja</a></li><li id="cc-nav-view-2357143092" class="jmd-nav__list-item-1"><a href="/debian/debian-8-en/" data-link-title="Debian 8 en">Debian 8 en</a></li><li id="cc-nav-view-2385465792" class="jmd-nav__list-item-1"><a href="/debian/debian-9-ja/" data-link-title="Debian 9 ja">Debian 9 ja</a></li><li id="cc-nav-view-2385466592" class="jmd-nav__list-item-1"><a href="/debian/debian-9-en/" data-link-title="Debian 9 en">Debian 9 en</a></li></ul></li><li id="cc-nav-view-2359523392" class="jmd-nav__list-item-0 j-nav-has-children"><a href="/fedora/" data-link-title="Fedora">Fedora</a><span data-navi-toggle="cc-nav-view-2359523392" class="jmd-nav__toggle-button"></span><ul class="cc-nav-level-1 j-nav-level-1"><li id="cc-nav-view-2358501192" class="jmd-nav__list-item-1"><a href="/fedora/fedora-24-ja/" data-link-title="Fedora 24 ja">Fedora 24 ja</a></li><li id="cc-nav-view-2358501292" class="jmd-nav__list-item-1"><a href="/fedora/fedora-24-en/" data-link-title="Fedora 24 en">Fedora 24 en</a></li><li id="cc-nav-view-2365118892" class="jmd-nav__list-item-1"><a href="/fedora/fedora-25-ja/" data-link-title="Fedora 25 ja">Fedora 25 ja</a></li><li id="cc-nav-view-2365118992" class="jmd-nav__list-item-1"><a href="/fedora/fedora-25-en/" data-link-title="Fedora 25 en">Fedora 25 en</a></li><li id="cc-nav-view-2388863792" class="jmd-nav__list-item-1"><a href="/fedora/fedora-26-ja/" data-link-title="Fedora 26 ja">Fedora 26 ja</a></li><li id="cc-nav-view-2388863892" class="jmd-nav__list-item-1"><a href="/fedora/fedora-26-en/" data-link-title="Fedora 26 en">Fedora 26 en</a></li><li id="cc-nav-view-2403476892" class="jmd-nav__list-item-1"><a href="/fedora/fedora-27-ja/" data-link-title="Fedora 27 ja">Fedora 27 ja</a></li><li id="cc-nav-view-2403476992" class="jmd-nav__list-item-1"><a href="/fedora/fedora-27-en/" data-link-title="Fedora 27 en">Fedora 27 en</a></li></ul></li><li id="cc-nav-view-2359523492" class="jmd-nav__list-item-0 j-nav-has-children"><a href="/centos/" data-link-title="CentOS">CentOS</a><span data-navi-toggle="cc-nav-view-2359523492" class="jmd-nav__toggle-button"></span><ul class="cc-nav-level-1 j-nav-level-1"><li id="cc-nav-view-2363096992" class="jmd-nav__list-item-1"><a href="/centos/centos-6-ja/" data-link-title="CentOS 6 ja">CentOS 6 ja</a></li><li id="cc-nav-view-2363097092" class="jmd-nav__list-item-1"><a href="/centos/centos-6-en-1/" data-link-title="CentOS 6 en">CentOS 6 en</a></li><li id="cc-nav-view-2357239592" class="jmd-nav__list-item-1"><a href="/centos/centos-7-ja/" data-link-title="CentOS 7 ja">CentOS 7 ja</a></li><li id="cc-nav-view-2357239692" class="jmd-nav__list-item-1"><a href="/centos/centos-7-en/" data-link-title="CentOS 7 en">CentOS 7 en</a></li></ul></li><li id="cc-nav-view-2359523792" class="jmd-nav__list-item-0 j-nav-has-children"><a href="/linuxmint/" data-link-title="LinuxMint">LinuxMint</a><span data-navi-toggle="cc-nav-view-2359523792" class="jmd-nav__toggle-button"></span><ul class="cc-nav-level-1 j-nav-level-1"><li id="cc-nav-view-2359279092" class="jmd-nav__list-item-1"><a href="/linuxmint/linuxmint-18-ja/" data-link-title="LinuxMint 18 ja">LinuxMint 18 ja</a></li><li id="cc-nav-view-2359279192" class="jmd-nav__list-item-1"><a href="/linuxmint/linuxmint-18-en/" data-link-title="LinuxMint 18 en">LinuxMint 18 en</a></li></ul></li><li id="cc-nav-view-2359523692" class="jmd-nav__list-item-0 j-nav-has-children"><a href="/archlinux/" data-link-title="ArchLinux">ArchLinux</a><span data-navi-toggle="cc-nav-view-2359523692" class="jmd-nav__toggle-button"></span><ul class="cc-nav-level-1 j-nav-level-1"><li id="cc-nav-view-2357613992" class="jmd-nav__list-item-1"><a href="/archlinux/archlinux-2016-06-01-ja/" data-link-title="ArchLinux 2016.06.01 ja">ArchLinux 2016.06.01 ja</a></li><li id="cc-nav-view-2357614092" class="jmd-nav__list-item-1"><a href="/archlinux/archlinux-2016-06-01-en/" data-link-title="ArchLinux 2016.06.01 en">ArchLinux 2016.06.01 en</a></li><li id="cc-nav-view-2400548692" class="jmd-nav__list-item-1"><a href="/archlinux/archlinux-2017-10-01-ja/" data-link-title="ArchLinux 2017.10.01 ja">ArchLinux 2017.10.01 ja</a></li><li id="cc-nav-view-2400548792" class="jmd-nav__list-item-1"><a href="/archlinux/archlinux-2017-10-01-en/" data-link-title="ArchLinux 2017.10.01 en">ArchLinux 2017.10.01 en</a></li></ul></li><li id="cc-nav-view-2365410692" class="jmd-nav__list-item-0 j-nav-has-children"><a href="/opensuse/" data-link-title="OpenSUSE">OpenSUSE</a><span data-navi-toggle="cc-nav-view-2365410692" class="jmd-nav__toggle-button"></span><ul class="cc-nav-level-1 j-nav-level-1"><li id="cc-nav-view-2365410792" class="jmd-nav__list-item-1"><a href="/opensuse/opensuse-13-ja/" data-link-title="OpenSUSE 13 ja">OpenSUSE 13 ja</a></li><li id="cc-nav-view-2365410892" class="jmd-nav__list-item-1"><a href="/opensuse/opensuse-13-en/" data-link-title="OpenSUSE 13 en">OpenSUSE 13 en</a></li><li id="cc-nav-view-2380026392" class="jmd-nav__list-item-1"><a href="/opensuse/opensuse-leap-42-ja/" data-link-title="OpenSUSE Leap 42 ja">OpenSUSE Leap 42 ja</a></li><li id="cc-nav-view-2380026492" class="jmd-nav__list-item-1"><a href="/opensuse/opensuse-leap-42-en/" data-link-title="OpenSUSE Leap 42 en">OpenSUSE Leap 42 en</a></li></ul></li><li id="cc-nav-view-2391961992" class="jmd-nav__list-item-0 j-nav-has-children"><a href="/kalilinux/" data-link-title="KaliLinux">KaliLinux</a><span data-navi-toggle="cc-nav-view-2391961992" class="jmd-nav__toggle-button"></span><ul class="cc-nav-level-1 j-nav-level-1"><li id="cc-nav-view-2391962092" class="jmd-nav__list-item-1"><a href="/kalilinux/kalilinux-2017-1-ja/" data-link-title="KaliLinux 2017.1 ja">KaliLinux 2017.1 ja</a></li><li id="cc-nav-view-2391962192" class="jmd-nav__list-item-1"><a href="/kalilinux/kalilinux-2017-1-en/" data-link-title="KaliLinux 2017.1 en">KaliLinux 2017.1 en</a></li></ul></li><li id="cc-nav-view-2395078792" class="jmd-nav__list-item-0 j-nav-has-children"><a href="/alpinelinux/" data-link-title="AlpineLinux">AlpineLinux</a><span data-navi-toggle="cc-nav-view-2395078792" class="jmd-nav__toggle-button"></span><ul class="cc-nav-level-1 j-nav-level-1"><li id="cc-nav-view-2395079192" class="jmd-nav__list-item-1"><a href="/alpinelinux/alpinelinux-3-6-ja/" data-link-title="AlpineLinux 3.6 ja">AlpineLinux 3.6 ja</a></li><li id="cc-nav-view-2395079292" class="jmd-nav__list-item-1"><a href="/alpinelinux/alpinelinux-3-6-en/" data-link-title="AlpineLinux 3.6 en">AlpineLinux 3.6 en</a></li><li id="cc-nav-view-2403725892" class="jmd-nav__list-item-1"><a href="/alpinelinux/alpinelinux-3-7-ja/" data-link-title="AlpineLinux 3.7 ja">AlpineLinux 3.7 ja</a></li><li id="cc-nav-view-2403725992" class="jmd-nav__list-item-1"><a href="/alpinelinux/alpinelinux-3-7-en/" data-link-title="AlpineLinux 3.7 en">AlpineLinux 3.7 en</a></li></ul></li><li id="cc-nav-view-2398464692" class="jmd-nav__list-item-0 j-nav-has-children"><a href="/parrotsecurity/" data-link-title="ParrotSecurity">ParrotSecurity</a><span data-navi-toggle="cc-nav-view-2398464692" class="jmd-nav__toggle-button"></span><ul class="cc-nav-level-1 j-nav-level-1"><li id="cc-nav-view-2398464792" class="jmd-nav__list-item-1"><a href="/parrotsecurity/parrotsecurity-3-8-ja/" data-link-title="ParrotSecurity 3.8 ja">ParrotSecurity 3.8 ja</a></li><li id="cc-nav-view-2398464892" class="jmd-nav__list-item-1"><a href="/parrotsecurity/parrotsecurity-3-8-en/" data-link-title="ParrotSecurity 3.8 en">ParrotSecurity 3.8 en</a></li></ul></li><li id="cc-nav-view-2399776992" class="jmd-nav__list-item-0 j-nav-has-children"><a href="/elementaryos/" data-link-title="ElementaryOS">ElementaryOS</a><span data-navi-toggle="cc-nav-view-2399776992" class="jmd-nav__toggle-button"></span><ul class="cc-nav-level-1 j-nav-level-1"><li id="cc-nav-view-2399777092" class="jmd-nav__list-item-1"><a href="/elementaryos/elementaryos-0-4-ja/" data-link-title="ElementaryOS 0.4 ja">ElementaryOS 0.4 ja</a></li><li id="cc-nav-view-2399777192" class="jmd-nav__list-item-1"><a href="/elementaryos/elementaryos-0-4-en/" data-link-title="ElementaryOS 0.4 en">ElementaryOS 0.4 en</a></li></ul></li><li id="cc-nav-view-2403896792" class="jmd-nav__list-item-0 j-nav-has-children"><a href="/docker/" data-link-title="Docker">Docker</a><span data-navi-toggle="cc-nav-view-2403896792" class="jmd-nav__toggle-button"></span><ul class="cc-nav-level-1 j-nav-level-1"><li id="cc-nav-view-2403896892" class="jmd-nav__list-item-1"><a href="/docker/docker-ja/" data-link-title="Docker ja">Docker ja</a></li><li id="cc-nav-view-2403896992" class="jmd-nav__list-item-1"><a href="/docker/docker-en/" data-link-title="Docker en">Docker en</a></li></ul></li><li id="cc-nav-view-2359523892" class="jmd-nav__list-item-0 j-nav-has-children"><a href="/other-stuff/" data-link-title="Other stuff">Other stuff</a><span data-navi-toggle="cc-nav-view-2359523892" class="jmd-nav__toggle-button"></span><ul class="cc-nav-level-1 j-nav-level-1"><li id="cc-nav-view-1716922292" class="jmd-nav__list-item-1"><a href="/other-stuff/other-stuff-ja/" data-link-title="Other stuff ja">Other stuff ja</a></li><li id="cc-nav-view-2357010692" class="jmd-nav__list-item-1"><a href="/other-stuff/other-stuff-en/" data-link-title="Other stuff en">Other stuff en</a></li><li id="cc-nav-view-2342803792" class="jmd-nav__list-item-1"><a href="/other-stuff/emacs-ja/" data-link-title="Emacs ja">Emacs ja</a></li><li id="cc-nav-view-2363902692" class="jmd-nav__list-item-1"><a href="/other-stuff/emacs-en/" data-link-title="Emacs en">Emacs en</a></li><li id="cc-nav-view-2264642592" class="jmd-nav__list-item-1"><a href="/other-stuff/sdl2/" data-link-title="SDL2">SDL2</a></li><li id="cc-nav-view-1816930292" class="jmd-nav__list-item-1"><a href="/other-stuff/gcc/" data-link-title="GCC">GCC</a></li><li id="cc-nav-view-1818120592" class="jmd-nav__list-item-1"><a href="/other-stuff/clang/" data-link-title="Clang">Clang</a></li><li id="cc-nav-view-2354907692" class="jmd-nav__list-item-1"><a href="/other-stuff/python-ja/" data-link-title="Python ja">Python ja</a></li><li id="cc-nav-view-2362351092" class="jmd-nav__list-item-1"><a href="/other-stuff/python-en/" data-link-title="Python en">Python en</a></li></ul></li></ul></div></div>
        </nav><!-- END _navigation.sass --><!-- _mobile-navigation.sass --><label for="jtpl-navigation__checkbox" class="jtpl-navigation__label navigation-colors__menu-icon">
          <span class="jtpl-navigation__borders navigation-colors__menu-icon"></span>
        </label>
        <nav class="jtpl-mobile-navigation navigation-colors navigation-colors--transparency"><div data-container="navigation"><div class="j-nav-variant-nested"><ul class="cc-nav-level-0 j-nav-level-0"><li id="cc-nav-view-1608997692" class="jmd-nav__list-item-0 cc-nav-current j-nav-current jmd-nav__item--current"><a href="/" data-link-title="Home" class="cc-nav-current j-nav-current jmd-nav__link--current">Home</a></li><li id="cc-nav-view-1716922192" class="jmd-nav__list-item-0"><a href="/android/" data-link-title="Android">Android</a></li><li id="cc-nav-view-2359523192" class="jmd-nav__list-item-0 j-nav-has-children"><a href="/ubuntu/" data-link-title="Ubuntu">Ubuntu</a><span data-navi-toggle="cc-nav-view-2359523192" class="jmd-nav__toggle-button"></span><ul class="cc-nav-level-1 j-nav-level-1"><li id="cc-nav-view-2356922892" class="jmd-nav__list-item-1"><a href="/ubuntu/ubuntu-16-04-ja/" data-link-title="Ubuntu 16.04 ja">Ubuntu 16.04 ja</a></li><li id="cc-nav-view-2356734792" class="jmd-nav__list-item-1"><a href="/ubuntu/ubuntu-16-04-en/" data-link-title="Ubuntu 16.04 en">Ubuntu 16.04 en</a></li><li id="cc-nav-view-2396360792" class="jmd-nav__list-item-1"><a href="/ubuntu/ubuntu-16-10-ja/" data-link-title="Ubuntu 16.10 ja">Ubuntu 16.10 ja</a></li><li id="cc-nav-view-2396360892" class="jmd-nav__list-item-1"><a href="/ubuntu/ubuntu-16-10-en/" data-link-title="Ubuntu 16.10 en">Ubuntu 16.10 en</a></li><li id="cc-nav-view-2396360992" class="jmd-nav__list-item-1"><a href="/ubuntu/ubuntu-17-04-ja/" data-link-title="Ubuntu 17.04 ja">Ubuntu 17.04 ja</a></li><li id="cc-nav-view-2396361092" class="jmd-nav__list-item-1"><a href="/ubuntu/ubuntu-17-04-en/" data-link-title="Ubuntu 17.04 en">Ubuntu 17.04 en</a></li><li id="cc-nav-view-2402975092" class="jmd-nav__list-item-1"><a href="/ubuntu/ubuntu-17-10-ja/" data-link-title="Ubuntu 17.10 ja">Ubuntu 17.10 ja</a></li><li id="cc-nav-view-2402975192" class="jmd-nav__list-item-1"><a href="/ubuntu/ubuntu-17-10-en/" data-link-title="Ubuntu 17.10 en">Ubuntu 17.10 en</a></li></ul></li><li id="cc-nav-view-2359523292" class="jmd-nav__list-item-0 j-nav-has-children"><a href="/debian/" data-link-title="Debian">Debian</a><span data-navi-toggle="cc-nav-view-2359523292" class="jmd-nav__toggle-button"></span><ul class="cc-nav-level-1 j-nav-level-1"><li id="cc-nav-view-2357142992" class="jmd-nav__list-item-1"><a href="/debian/debian-8-ja/" data-link-title="Debian 8 ja">Debian 8 ja</a></li><li id="cc-nav-view-2357143092" class="jmd-nav__list-item-1"><a href="/debian/debian-8-en/" data-link-title="Debian 8 en">Debian 8 en</a></li><li id="cc-nav-view-2385465792" class="jmd-nav__list-item-1"><a href="/debian/debian-9-ja/" data-link-title="Debian 9 ja">Debian 9 ja</a></li><li id="cc-nav-view-2385466592" class="jmd-nav__list-item-1"><a href="/debian/debian-9-en/" data-link-title="Debian 9 en">Debian 9 en</a></li></ul></li><li id="cc-nav-view-2359523392" class="jmd-nav__list-item-0 j-nav-has-children"><a href="/fedora/" data-link-title="Fedora">Fedora</a><span data-navi-toggle="cc-nav-view-2359523392" class="jmd-nav__toggle-button"></span><ul class="cc-nav-level-1 j-nav-level-1"><li id="cc-nav-view-2358501192" class="jmd-nav__list-item-1"><a href="/fedora/fedora-24-ja/" data-link-title="Fedora 24 ja">Fedora 24 ja</a></li><li id="cc-nav-view-2358501292" class="jmd-nav__list-item-1"><a href="/fedora/fedora-24-en/" data-link-title="Fedora 24 en">Fedora 24 en</a></li><li id="cc-nav-view-2365118892" class="jmd-nav__list-item-1"><a href="/fedora/fedora-25-ja/" data-link-title="Fedora 25 ja">Fedora 25 ja</a></li><li id="cc-nav-view-2365118992" class="jmd-nav__list-item-1"><a href="/fedora/fedora-25-en/" data-link-title="Fedora 25 en">Fedora 25 en</a></li><li id="cc-nav-view-2388863792" class="jmd-nav__list-item-1"><a href="/fedora/fedora-26-ja/" data-link-title="Fedora 26 ja">Fedora 26 ja</a></li><li id="cc-nav-view-2388863892" class="jmd-nav__list-item-1"><a href="/fedora/fedora-26-en/" data-link-title="Fedora 26 en">Fedora 26 en</a></li><li id="cc-nav-view-2403476892" class="jmd-nav__list-item-1"><a href="/fedora/fedora-27-ja/" data-link-title="Fedora 27 ja">Fedora 27 ja</a></li><li id="cc-nav-view-2403476992" class="jmd-nav__list-item-1"><a href="/fedora/fedora-27-en/" data-link-title="Fedora 27 en">Fedora 27 en</a></li></ul></li><li id="cc-nav-view-2359523492" class="jmd-nav__list-item-0 j-nav-has-children"><a href="/centos/" data-link-title="CentOS">CentOS</a><span data-navi-toggle="cc-nav-view-2359523492" class="jmd-nav__toggle-button"></span><ul class="cc-nav-level-1 j-nav-level-1"><li id="cc-nav-view-2363096992" class="jmd-nav__list-item-1"><a href="/centos/centos-6-ja/" data-link-title="CentOS 6 ja">CentOS 6 ja</a></li><li id="cc-nav-view-2363097092" class="jmd-nav__list-item-1"><a href="/centos/centos-6-en-1/" data-link-title="CentOS 6 en">CentOS 6 en</a></li><li id="cc-nav-view-2357239592" class="jmd-nav__list-item-1"><a href="/centos/centos-7-ja/" data-link-title="CentOS 7 ja">CentOS 7 ja</a></li><li id="cc-nav-view-2357239692" class="jmd-nav__list-item-1"><a href="/centos/centos-7-en/" data-link-title="CentOS 7 en">CentOS 7 en</a></li></ul></li><li id="cc-nav-view-2359523792" class="jmd-nav__list-item-0 j-nav-has-children"><a href="/linuxmint/" data-link-title="LinuxMint">LinuxMint</a><span data-navi-toggle="cc-nav-view-2359523792" class="jmd-nav__toggle-button"></span><ul class="cc-nav-level-1 j-nav-level-1"><li id="cc-nav-view-2359279092" class="jmd-nav__list-item-1"><a href="/linuxmint/linuxmint-18-ja/" data-link-title="LinuxMint 18 ja">LinuxMint 18 ja</a></li><li id="cc-nav-view-2359279192" class="jmd-nav__list-item-1"><a href="/linuxmint/linuxmint-18-en/" data-link-title="LinuxMint 18 en">LinuxMint 18 en</a></li></ul></li><li id="cc-nav-view-2359523692" class="jmd-nav__list-item-0 j-nav-has-children"><a href="/archlinux/" data-link-title="ArchLinux">ArchLinux</a><span data-navi-toggle="cc-nav-view-2359523692" class="jmd-nav__toggle-button"></span><ul class="cc-nav-level-1 j-nav-level-1"><li id="cc-nav-view-2357613992" class="jmd-nav__list-item-1"><a href="/archlinux/archlinux-2016-06-01-ja/" data-link-title="ArchLinux 2016.06.01 ja">ArchLinux 2016.06.01 ja</a></li><li id="cc-nav-view-2357614092" class="jmd-nav__list-item-1"><a href="/archlinux/archlinux-2016-06-01-en/" data-link-title="ArchLinux 2016.06.01 en">ArchLinux 2016.06.01 en</a></li><li id="cc-nav-view-2400548692" class="jmd-nav__list-item-1"><a href="/archlinux/archlinux-2017-10-01-ja/" data-link-title="ArchLinux 2017.10.01 ja">ArchLinux 2017.10.01 ja</a></li><li id="cc-nav-view-2400548792" class="jmd-nav__list-item-1"><a href="/archlinux/archlinux-2017-10-01-en/" data-link-title="ArchLinux 2017.10.01 en">ArchLinux 2017.10.01 en</a></li></ul></li><li id="cc-nav-view-2365410692" class="jmd-nav__list-item-0 j-nav-has-children"><a href="/opensuse/" data-link-title="OpenSUSE">OpenSUSE</a><span data-navi-toggle="cc-nav-view-2365410692" class="jmd-nav__toggle-button"></span><ul class="cc-nav-level-1 j-nav-level-1"><li id="cc-nav-view-2365410792" class="jmd-nav__list-item-1"><a href="/opensuse/opensuse-13-ja/" data-link-title="OpenSUSE 13 ja">OpenSUSE 13 ja</a></li><li id="cc-nav-view-2365410892" class="jmd-nav__list-item-1"><a href="/opensuse/opensuse-13-en/" data-link-title="OpenSUSE 13 en">OpenSUSE 13 en</a></li><li id="cc-nav-view-2380026392" class="jmd-nav__list-item-1"><a href="/opensuse/opensuse-leap-42-ja/" data-link-title="OpenSUSE Leap 42 ja">OpenSUSE Leap 42 ja</a></li><li id="cc-nav-view-2380026492" class="jmd-nav__list-item-1"><a href="/opensuse/opensuse-leap-42-en/" data-link-title="OpenSUSE Leap 42 en">OpenSUSE Leap 42 en</a></li></ul></li><li id="cc-nav-view-2391961992" class="jmd-nav__list-item-0 j-nav-has-children"><a href="/kalilinux/" data-link-title="KaliLinux">KaliLinux</a><span data-navi-toggle="cc-nav-view-2391961992" class="jmd-nav__toggle-button"></span><ul class="cc-nav-level-1 j-nav-level-1"><li id="cc-nav-view-2391962092" class="jmd-nav__list-item-1"><a href="/kalilinux/kalilinux-2017-1-ja/" data-link-title="KaliLinux 2017.1 ja">KaliLinux 2017.1 ja</a></li><li id="cc-nav-view-2391962192" class="jmd-nav__list-item-1"><a href="/kalilinux/kalilinux-2017-1-en/" data-link-title="KaliLinux 2017.1 en">KaliLinux 2017.1 en</a></li></ul></li><li id="cc-nav-view-2395078792" class="jmd-nav__list-item-0 j-nav-has-children"><a href="/alpinelinux/" data-link-title="AlpineLinux">AlpineLinux</a><span data-navi-toggle="cc-nav-view-2395078792" class="jmd-nav__toggle-button"></span><ul class="cc-nav-level-1 j-nav-level-1"><li id="cc-nav-view-2395079192" class="jmd-nav__list-item-1"><a href="/alpinelinux/alpinelinux-3-6-ja/" data-link-title="AlpineLinux 3.6 ja">AlpineLinux 3.6 ja</a></li><li id="cc-nav-view-2395079292" class="jmd-nav__list-item-1"><a href="/alpinelinux/alpinelinux-3-6-en/" data-link-title="AlpineLinux 3.6 en">AlpineLinux 3.6 en</a></li><li id="cc-nav-view-2403725892" class="jmd-nav__list-item-1"><a href="/alpinelinux/alpinelinux-3-7-ja/" data-link-title="AlpineLinux 3.7 ja">AlpineLinux 3.7 ja</a></li><li id="cc-nav-view-2403725992" class="jmd-nav__list-item-1"><a href="/alpinelinux/alpinelinux-3-7-en/" data-link-title="AlpineLinux 3.7 en">AlpineLinux 3.7 en</a></li></ul></li><li id="cc-nav-view-2398464692" class="jmd-nav__list-item-0 j-nav-has-children"><a href="/parrotsecurity/" data-link-title="ParrotSecurity">ParrotSecurity</a><span data-navi-toggle="cc-nav-view-2398464692" class="jmd-nav__toggle-button"></span><ul class="cc-nav-level-1 j-nav-level-1"><li id="cc-nav-view-2398464792" class="jmd-nav__list-item-1"><a href="/parrotsecurity/parrotsecurity-3-8-ja/" data-link-title="ParrotSecurity 3.8 ja">ParrotSecurity 3.8 ja</a></li><li id="cc-nav-view-2398464892" class="jmd-nav__list-item-1"><a href="/parrotsecurity/parrotsecurity-3-8-en/" data-link-title="ParrotSecurity 3.8 en">ParrotSecurity 3.8 en</a></li></ul></li><li id="cc-nav-view-2399776992" class="jmd-nav__list-item-0 j-nav-has-children"><a href="/elementaryos/" data-link-title="ElementaryOS">ElementaryOS</a><span data-navi-toggle="cc-nav-view-2399776992" class="jmd-nav__toggle-button"></span><ul class="cc-nav-level-1 j-nav-level-1"><li id="cc-nav-view-2399777092" class="jmd-nav__list-item-1"><a href="/elementaryos/elementaryos-0-4-ja/" data-link-title="ElementaryOS 0.4 ja">ElementaryOS 0.4 ja</a></li><li id="cc-nav-view-2399777192" class="jmd-nav__list-item-1"><a href="/elementaryos/elementaryos-0-4-en/" data-link-title="ElementaryOS 0.4 en">ElementaryOS 0.4 en</a></li></ul></li><li id="cc-nav-view-2403896792" class="jmd-nav__list-item-0 j-nav-has-children"><a href="/docker/" data-link-title="Docker">Docker</a><span data-navi-toggle="cc-nav-view-2403896792" class="jmd-nav__toggle-button"></span><ul class="cc-nav-level-1 j-nav-level-1"><li id="cc-nav-view-2403896892" class="jmd-nav__list-item-1"><a href="/docker/docker-ja/" data-link-title="Docker ja">Docker ja</a></li><li id="cc-nav-view-2403896992" class="jmd-nav__list-item-1"><a href="/docker/docker-en/" data-link-title="Docker en">Docker en</a></li></ul></li><li id="cc-nav-view-2359523892" class="jmd-nav__list-item-0 j-nav-has-children"><a href="/other-stuff/" data-link-title="Other stuff">Other stuff</a><span data-navi-toggle="cc-nav-view-2359523892" class="jmd-nav__toggle-button"></span><ul class="cc-nav-level-1 j-nav-level-1"><li id="cc-nav-view-1716922292" class="jmd-nav__list-item-1"><a href="/other-stuff/other-stuff-ja/" data-link-title="Other stuff ja">Other stuff ja</a></li><li id="cc-nav-view-2357010692" class="jmd-nav__list-item-1"><a href="/other-stuff/other-stuff-en/" data-link-title="Other stuff en">Other stuff en</a></li><li id="cc-nav-view-2342803792" class="jmd-nav__list-item-1"><a href="/other-stuff/emacs-ja/" data-link-title="Emacs ja">Emacs ja</a></li><li id="cc-nav-view-2363902692" class="jmd-nav__list-item-1"><a href="/other-stuff/emacs-en/" data-link-title="Emacs en">Emacs en</a></li><li id="cc-nav-view-2264642592" class="jmd-nav__list-item-1"><a href="/other-stuff/sdl2/" data-link-title="SDL2">SDL2</a></li><li id="cc-nav-view-1816930292" class="jmd-nav__list-item-1"><a href="/other-stuff/gcc/" data-link-title="GCC">GCC</a></li><li id="cc-nav-view-1818120592" class="jmd-nav__list-item-1"><a href="/other-stuff/clang/" data-link-title="Clang">Clang</a></li><li id="cc-nav-view-2354907692" class="jmd-nav__list-item-1"><a href="/other-stuff/python-ja/" data-link-title="Python ja">Python ja</a></li><li id="cc-nav-view-2362351092" class="jmd-nav__list-item-1"><a href="/other-stuff/python-en/" data-link-title="Python en">Python en</a></li></ul></li></ul></div></div>
        </nav><!-- END _mobile-navigation.sass --><!-- _cart.sass --><div class="jtpl-cart">
          
        </div>
        <!-- END _cart.sass -->

      </div>
      <div class="jtpl-header__inner">
        <div class="jtpl-logo">
          
        </div>
        <div class="jtpl-title">
          <div id="cc-website-title" class="cc-single-module-element"><div id="cc-m-10947799892" class="j-module n j-header"><a href="https://www.hiroom2.com/"><span class="cc-within-single-module-element j-website-title-content" id="cc-m-header-10947799892">Narrow Escape</span></a></div></div>
        </div>
      </div>
    </header><!-- END _header.sass --><!-- _content.sass --><div class="jtpl-section flex-background-options border-options cc-content-parent">
      <div class="jtpl-section__gutter cc-content-parent">
        <section class="jtpl-content cc-content-parent"><div class="jtpl-content__shadow"></div>
          <div class="jtpl-content__inner content-options cc-content-parent">
            <div id="content_area" data-container="content"><div id="content_start"></div>
        
        <div id="cc-matrix-1981738492"><div id="cc-m-7913844692" class="j-module n j-header "><h1 class="" id="cc-m-header-7913844692">About this page</h1></div><div id="cc-m-7913844792" class="j-module n j-text "><p>
     
</p>

<p>
    This page will deal mainly about Linux.
</p>

<ul>
    <li>
        <span style="line-height: 1.5;">2016/7/8 Domain has changed from hiroom2.jimdo.com to www.hiroom2.com.</span>
    </li>
</ul></div></div>
        
        </div>
          </div>
        </section><!-- _sidebar.sass --><aside class="jtpl-sidebar sidebar-options"><div data-container="sidebar"><div id="cc-matrix-1981738392"><div id="cc-m-12568828692" class="j-module n j-twitter ">
<div id="cc-m-twitter-12568828692" class="cc-m-twitter">
    <iframe allowtransparency="true" frameborder="0" scrolling="no" src="//platform.twitter.com/widgets/follow_button.html?screen_name=hiroom2&amp;show_count=false">
    </iframe>
</div>
<script id="cc-m-reg-12568828692">// <![CDATA[

    window.regModule("module_twitter", {"variant":"default","selector":"#cc-m-twitter-12568828692","username":"hiroom2","count":"0","followButton":"1","minTweets":1,"maxTweets":100,"withinCms":false,"translation":{"lessThanAMinute":"1\u5206\u672a\u6e80","aboutAMinute":"\u7d041\u5206\u524d","minutes":"{minuten} \u5206\u524d","aboutAnHour":"\u7d041\u6642\u9593\u524d","hours":"{stunden} \u6642\u9593\u524d","oneDay":"\u6628\u65e5","days":"{tage} \u65e5\u524d"},"id":12568828692});
// ]]>
</script></div><div id="cc-m-12835750092" class="j-module n j-spacing ">
    <div class="cc-m-spacer" style="height: 50px;">
    
</div>

</div><div id="cc-m-9031758892" class="j-module n j-htmlCode "><script async="" src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js" type="text/javascript">
</script><ins class="adsbygoogle" style="display:inline-block;width:160px;height:600px" data-ad-client="ca-pub-8608346909202413" data-ad-slot="5209905687"/><script type="text/javascript">
//<![CDATA[
(adsbygoogle = window.adsbygoogle || []).push({});
//]]>
</script></div><div id="cc-m-12835750292" class="j-module n j-spacing ">
    <div class="cc-m-spacer" style="height: 50px;">
    
</div>

</div><div id="cc-m-12638005392" class="j-module n j-htmlCode "><script async="" src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js" type="text/javascript">
</script><ins class="adsbygoogle" style="display:block" data-ad-format="autorelaxed" data-ad-client="ca-pub-8608346909202413" data-ad-slot="5520045681"/><script type="text/javascript">
//<![CDATA[
  (adsbygoogle = window.adsbygoogle || []).push({});
//]]>
</script></div></div></div>
        </aside><!-- END _sidebar.sass -->
</div>
    </div>
    <!-- END _content.sass -->

    <!-- _footer.sass -->
    <footer class="jtpl-footer footer-options"><div class="jtpl-footer__inner">
        <div id="contentfooter" data-container="footer">

    
    <div class="j-meta-links">
        <a href="//www.hiroom2.com/j/privacy">プライバシーポリシー</a> | <a href="/sitemap/">サイトマップ</a>    </div>

    <div class="j-admin-links">
            

<span class="loggedin">
    <a rel="nofollow" id="logout" target="_top" href="https://cms.e.jimdo.com/app/cms/logout.php">
        ログアウト    </a>
    |
    <a rel="nofollow" id="edit" target="_top" href="https://a.jimdo.com/app/auth/signin/jumpcms/?page=1608997692">編集</a>
</span>
        </div>

    
</div>

      </div>
    </footer><!-- END _footer.sass -->
</div>
  <!-- END _main.sass -->

</div>    <script type="text/javascript">
//<![CDATA[
var _gaq = [];

_gaq.push(
    ['_gat._anonymizeIp'],
    ['a._setAccount', 'UA-43873317-1'],
    ['a._trackPageview']
    ,
    ['b._setAccount', 'UA-24231192-104'],
    ['b._setCustomVar', '1', 'websiteid', 'sdcc8e67e188f864a'],
    ['b._setDomainName', 'none'],
    ['b._setAllowLinker', true],
    ['b._trackPageview']
);

(function() {
    var ga = document.createElement('script');
    ga.type = 'text/javascript';
    ga.async = true;
    ga.src = 'https://www.google-analytics.com/ga.js';

    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(ga, s);
})();
//]]>
</script>




</body>

</html>