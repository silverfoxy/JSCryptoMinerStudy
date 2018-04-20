<!DOCTYPE html>

<!--[if lt IE 7]><html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]><html class="no-js lt-ie9 lt-ie8 ie7"> <![endif]-->
<!--[if IE 8]><html class="no-js lt-ie9 ie8"> <![endif]-->
<!--[if IE 9]><html class="no-js ie9"> <![endif]-->
<!--[if gt IE 9]>-->

<html class="no-js">

<!--<![endif]-->

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"67f7fd583e","applicationID":"8696399","transactionName":"YVVTZUMCCkdVWxVdDVgffGdyTCxbWV0RVQVTc15fRRELWFhdExswV0peQ2ECA1E=","queueTime":0,"applicationTime":463,"ttGuid":"983D6D37AB0125A","agent":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0" />

    

    

<!-- Meta Data -->
<title>Luxury Boutique Hotels - Hotel du Vin &amp; Bistro</title>
<meta name="description" content="Hotel du Vin&#39;s 19 luxury boutique hotels across the UK are elegant and unpretentious with a penchant for fine wine, fine dining and great spirit. Book online today." />
<meta name="keywords" content="luxury hotels, boutique hotels, boutique hotels uk, luxury boutique hotels, boutique hotels in uk, hotel du vin, hotel du vin &amp; bistro" />
<meta name="google-site-verification" content="uLppgSrtjRS-xlx_rxgcCvqAjLxlSvDYAOhn88KCntk" />

<!-- Open Graph data -->
<meta name="og:type" content="website" />
<meta name="og:title" content="Luxury Boutique Hotels - Hotel du Vin &amp; Bistro" />
<meta name="og:image" content="https://www.hotelduvin.com/assets/images/logo.png" />
<meta name="og:description" content="Hotel du Vin&#39;s 19 luxury boutique hotels across the UK are elegant and unpretentious with a penchant for fine wine, fine dining and great spirit. Book online today." />
<meta name="og:url" content="https://www.hotelduvin.com/" />

<meta name="fb:admins" />

<!-- Twitter Card data -->
<meta name="twitter:card" content="summary_large_image">
<meta name="twitter:site" content="https://www.hotelduvin.com/">
<meta name="twitter:site:id" content="">
<meta name="twitter:creator" content=" ">
<meta name="twitter:creator:id" content=" ">
<meta name="twitter:title" content="Luxury Boutique Hotels - Hotel du Vin &amp; Bistro">
<meta name="twitter:description" content="Hotel du Vin&#39;s 19 luxury boutique hotels across the UK are elegant and unpretentious with a penchant for fine wine, fine dining and great spirit. Book online today.">
<meta name="twitter:image:src" content="https://www.hotelduvin.com/assets/images/logo.png">

<!-- Google+ Snippet -->
<meta itemprop="name" content="Luxury Boutique Hotels - Hotel du Vin &amp; Bistro" />
<meta itemprop="description" content="Hotel du Vin&#39;s 19 luxury boutique hotels across the UK are elegant and unpretentious with a penchant for fine wine, fine dining and great spirit. Book online today." />


<!-- GeoLocation Meta -->




    <!--[if (gt IE 8)|(IE 6)]><!-->


<link rel="stylesheet" type="text/css" href="/assets/css/_rb/themes/hotelduvin/app-hotelduvin.less" />


<!--<![endif]-->
<!--[if (IE 8)|(IE 7)]>
    <link rel="stylesheet" type="text/css" href="/assets/css/hdv/hdv_ie78.less?v=20120128" />
<!--<![endif]-->


<link rel="apple-touch-icon" sizes="180x180" href="/assets/images/hotelduvin/favicons/apple-touch-icon.png">
<link rel="icon" type="image/png" href="/assets/images/hotelduvin/favicons/favicon-32x32.png" sizes="32x32">
<link rel="icon" type="image/png" href="/assets/images/hotelduvin/favicons/favicon-16x16.png" sizes="16x16">
<link rel="manifest" href="/assets/images/hotelduvin/favicons/manifest.json">
<link rel="mask-icon" href="/assets/images/hotelduvin/favicons/safari-pinned-tab.svg" color="#5bbad5">
<meta name="theme-color" content="#ffffff">

<!-- HdV - Fonts -->
<script>
    (function (d) {
        var config = {
            kitId: 'olq6xdx',
            scriptTimeout: 3000,
            async: true
        },
        h = d.documentElement, t = setTimeout(function () { h.className = h.className.replace(/\bwf-loading\b/g, "") + " wf-inactive"; }, config.scriptTimeout), tk = d.createElement("script"), f = false, s = d.getElementsByTagName("script")[0], a; h.className += " wf-loading"; tk.src = 'https://use.typekit.net/' + config.kitId + '.js'; tk.async = true; tk.onload = tk.onreadystatechange = function () { a = this.readyState; if (f || a && a != "complete" && a != "loaded") return; f = true; clearTimeout(t); try { Typekit.load(config) } catch (e) { } }; s.parentNode.insertBefore(tk, s)
    })(document);
</script>

<script>
    var _pageMapicon = "/assets/images/hotelduvin/css-images/hdv-marker.png";
</script>

<!-- HdV Facebook Pixel -->
<!-- Facebook Pixel Code -->
<script>
    !function (f, b, e, v, n, t, s) {
        if (f.fbq) return; n = f.fbq = function () {
            n.callMethod ?
            n.callMethod.apply(n, arguments) : n.queue.push(arguments)
        };
        if (!f._fbq) f._fbq = n; n.push = n; n.loaded = !0; n.version = '2.0';
        n.queue = []; t = b.createElement(e); t.async = !0;
        t.src = v; s = b.getElementsByTagName(e)[0];
        s.parentNode.insertBefore(t, s)
    }(window, document, 'script',
    'https://connect.facebook.net/en_US/fbevents.js');
    fbq('init', '485430108510671');
    fbq('track', 'PageView');
</script>
<noscript>
    <img height="1" width="1" src="https://www.facebook.com/tr?id=485430108510671&ev=PageView&noscript=1" />
</noscript>
<!-- End Facebook Pixel Code -->

<!-- Google ReCatpcha -->
<script src='https://www.google.com/recaptcha/api.js'></script>
<!-- End -->


    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
<script>(window.jQuery)||document.write('<script src="/bundles/jquery/"><\/script>');</script>


    <!--[if gt IE 6]><!-->
    <script src="/bundles/modern/?v=V0DsWMEArSWk42aun-VTam6Q-Mg0zhX43BFA7l62GwI1"></script>

    <!--<![endif]-->
    <!--[if (gte IE 6)&(lte IE 8)]>
        <script src="/bundles/oldie/?v=LJj8Jb2wKggDfleNmkMNAsbUo7Af748bgPqKPh58Ajg1"></script>

    <![endif]-->

    

    
    <script type="text/javascript">
        var _gaq = _gaq || [],
            pluginUrl = '//www.google-analytics.com/plugins/ga/inpage_linkid.js';

        _gaq.push(['_require', 'inpage_linkid', pluginUrl]);
        _gaq.push(['_setAccount', 'UA-20139765-1']);
        _gaq.push(['_setAllowLinker', true]);

        _gaq.push(['_setDomainName', 'hotelduvin.com']);
        
        


        _gaq.push(['_trackPageview', '']);
        
        

        (function () {
            var ga = document.createElement('script');
            ga.type = 'text/javascript';
            ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
            var s = document.getElementsByTagName('script')[0];
            s.parentNode.insertBefore(ga, s);
        })();
    </script>

<!-- Facebook Pixel Code -->
<script>
    !function (f, b, e, v, n, t, s) {
        if (f.fbq) return; n = f.fbq = function () {
            n.callMethod ?
                n.callMethod.apply(n, arguments) : n.queue.push(arguments)
        }; if (!f._fbq) f._fbq = n;
        n.push = n; n.loaded = !0; n.version = '2.0'; n.queue = []; t = b.createElement(e); t.async = !0;
        t.src = v; s = b.getElementsByTagName(e)[0]; s.parentNode.insertBefore(t, s)
    }(window,
        document, 'script', '//connect.facebook.net/en_US/fbevents.js');

    fbq('init', '985084518192688');
    fbq('track', "PageView");
</script>
<!-- End Facebook Pixel Code -->

    <!--
    Start of global snippet: Please do not remove
    Place this snippet between the <head> and </head> tags on every page of your site.
-->
<!-- Global site tag (gtag.js) - DoubleClick -->
<script async src="https://www.googletagmanager.com/gtag/js?id=DC-5419105"></script>
<script>
      window.dataLayer = window.dataLayer || [];
      function gtag(){dataLayer.push(arguments);}
      gtag('js', new Date());

      gtag('config', 'DC-5419105');
</script>
<!-- End of global snippet: Please do not remove -->


    <link rel="stylesheet" type="text/css" href="/assets/css/_rb/base/print.less" media="print" />

    

    <meta name="theme-color" content="#101010">
    <meta name="msapplication-TileColor" content="#101010">

    <script>
        var malHdVGlobals = {
            nodeId: 1055,
            brandName: "Hdv"
        };
    </script>

    
    
  

</head>

<body class="homepage">

      

    <!--[if lt IE 8]>
        <div class="ie6warn">
    <p>You are using Internet Explorer 7 (or lower).  This browser is over 10 years old and is no longer capable of displaying modern webpages correctly.</p>
    <p>While this site should still be functional, you will experience various issues with colours and positions</p>
    <p>If possible, you should use one of the browsers the site is optimised for (Desktop or Mobile versions of Internet Explorer 9+ and recent versions of Chrome, Firefox, Opera or Safari)</p>
</div>
    <![endif]-->

    
  <div class="header header--framed">
    <div class="header-inner">
        <div class="header-logo">
            <a class="header-logo__link" href="/" onclick="trackInternalLink(this, 'home_button'); return false;">
                <img src="/assets/images/hotelduvin/logo.svg" alt="Hotel du Vin Logo" class="header-logo__image" />
                <span class="header-logo__title">Hotel du Vin</span>
            </a>
        </div>
            <div class="menu-trigger-container">
                <a class="menu-trigger" href="#mainNav" onclick="trackPageEvent(this, 'main_nav_browse');">
                    <span class="menu-trigger__icon">
                        <span class="menu-trigger__bar"></span>
                    </span>
                    <span class="menu-trigger__title">
                        <span class="menu-trigger__title-inner">
                            <span class="menu-trigger__title-section menu-trigger__title-section--main">Menu</span>
                            <span class="menu-trigger__title-section menu-trigger__title-section--page-name"></span>
                        </span>
                    </span>
                </a>
            </div>
            <form class="cookie-warning scheme-turquoise" method="POST">
        <div class="cookie-warning__inner">
            <div class="cookie-warning__message">
                <p>We use cookies to give you the best possible online experience. If you continue, we'll assume you are happy for your web browser to receive all cookies from our website. See our <a href="/about-us/privacy-policy/" title="Cookie Policy">cookie policy</a> for more information on cookies and how to manage them.</p>
            </div>
            <input type="submit" value="Close" class="rb-btn rb-btn--outlined cookie-warning__accept-button" />
        </div>
    </form>
   
    </div>
</div>

    <div class="main-nav-bg"></div>
    <nav class="main-nav" role="navigation">
        <div class="main-nav__inner">
            
<ul class="header__account-section">
        <li class="header-account-links">
            <a class="header-account-link" href="/Account/Login">Sign In</a>
            <a class="header-account-link header-account-link--registration" href="/Account/Register">Register</a>
        </li>
</ul>

            

<div class="header__search-section">
  <form action="/search" method="GET" class="header__search-form">
    <input type="search" name="query" placeholder="Search"  class="header__search-field"/>
    <a class="header__search-trigger icon-search" href="#search-bar rb-btn rb-btn--plain" title="search"></a>
  </form>
</div>
            <div class="menu-container">
                <div class="menu-level menu-level--main">
                    <div class="menu-level-trigger">
                        <div class="menu-level-trigger__inner">
                            <div class="menu-level-trigger__text-container">
                                <span class="icon icon-arrow_left"></span>
                                <p class="menu-level-trigger__text">
                                    <span class="menu-level-trigger__text-value">Hotel Du Vin</span>
                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="menu-level__inner menu-level__inner--main-level">
                        <a href="/" class="menu__home-icon icon icon-home" title="Home"></a>
                        <div class="menu-section menu-section--location js-location-sections-container">
                            <a class="menu-section__title" href="/locations/">
                                Locations
                            </a>
                            <ul class="menu-section__inner">
                                <li class="menu-section__item menu-section__item--main-level">
                                    <a class="menu-section__item-name" href="/locations/birmingham/">
                                        Birmingham
                                    </a>
                                </li>
                                <li class="menu-section__item menu-section__item--main-level">
                                    <a class="menu-section__item-name" href="/locations/brighton/">
                                        Brighton
                                    </a>
                                </li>
                                <li class="menu-section__item menu-section__item--main-level">
                                    <a class="menu-section__item-name" href="/locations/bristol-avon-gorge/">
                                        Bristol Avon Gorge
                                    </a>
                                </li>
                                <li class="menu-section__item menu-section__item--main-level">
                                    <a class="menu-section__item-name" href="/locations/bristol-city-centre/">
                                        Bristol City Centre
                                    </a>
                                </li>
                                <li class="menu-section__item menu-section__item--main-level">
                                    <a class="menu-section__item-name" href="/locations/cambridge/">
                                        Cambridge
                                    </a>
                                </li>
                                <li class="menu-section__item menu-section__item--main-level">
                                    <a class="menu-section__item-name" href="/locations/cheltenham/">
                                        Cheltenham
                                    </a>
                                </li>
                                <li class="menu-section__item menu-section__item--main-level">
                                    <a class="menu-section__item-name" href="/locations/edinburgh/">
                                        Edinburgh
                                    </a>
                                </li>
                                <li class="menu-section__item menu-section__item--main-level">
                                    <a class="menu-section__item-name" href="/locations/exeter/">
                                        Exeter
                                    </a>
                                </li>
                                <li class="menu-section__item menu-section__item--main-level">
                                    <a class="menu-section__item-name" href="/locations/glasgow/">
                                        Glasgow
                                    </a>
                                </li>
                                <li class="menu-section__item menu-section__item--main-level">
                                    <a class="menu-section__item-name" href="/locations/harrogate/">
                                        Harrogate
                                    </a>
                                </li>
                                <li class="menu-section__item menu-section__item--main-level">
                                    <a class="menu-section__item-name" href="/locations/henley-on-thames/">
                                        Henley-On-Thames
                                    </a>
                                </li>
                                <li class="menu-section__item menu-section__item--main-level">
                                    <a class="menu-section__item-name" href="/locations/newcastle/">
                                        Newcastle
                                    </a>
                                </li>
                                <li class="menu-section__item menu-section__item--main-level">
                                    <a class="menu-section__item-name" href="/locations/poole/">
                                        Poole
                                    </a>
                                </li>
                                <li class="menu-section__item menu-section__item--main-level">
                                    <a class="menu-section__item-name" href="/locations/st-andrews/">
                                        St Andrews
                                    </a>
                                </li>
                                <li class="menu-section__item menu-section__item--main-level">
                                    <a class="menu-section__item-name" href="/locations/stratford-upon-avon/">
                                        Stratford-Upon-Avon
                                    </a>
                                </li>
                                <li class="menu-section__item menu-section__item--main-level">
                                    <a class="menu-section__item-name" href="/locations/tunbridge-wells/">
                                        Tunbridge Wells
                                    </a>
                                </li>
                                <li class="menu-section__item menu-section__item--main-level">
                                    <a class="menu-section__item-name" href="/locations/wimbledon/">
                                        Wimbledon
                                    </a>
                                </li>
                                <li class="menu-section__item menu-section__item--main-level">
                                    <a class="menu-section__item-name" href="/locations/winchester/">
                                        Winchester
                                    </a>
                                </li>
                                <li class="menu-section__item menu-section__item--main-level">
                                    <a class="menu-section__item-name" href="/locations/york/">
                                        York
                                    </a>
                                </li>
                            </ul>
                            <div class="menu-section__expanding-item js-location-section-expander">
                                <a class="menu-section__item-name" href="#loactions-shower">
                                    <span class="menu-section__expanding-item-text">
                                        Show all <span class="icon icon-arrow_right"></span>
                                    </span>
                                </a>
                            </div>
                        </div>
                        <div class="menu-section">
                                <a class="menu-section__title" href="/offers/">
                                    Special Offers
                                </a>
                            <ul class="menu-section__inner">
                                    <li class="menu-section__item menu-section__item--main-level">
                                        <a class="menu-section__item-name" href="https://www.hotelduvin.com/offers/?SelectedCategory=Room+Packages">
                                            Room Packages
                                        </a>
                                    </li>
                                    <li class="menu-section__item menu-section__item--main-level">
                                        <a class="menu-section__item-name" href="https://www.hotelduvin.com/offers/?SelectedCategory=Food+%26+Drink">
                                            Food &amp; Drink
                                        </a>
                                    </li>
                                    <li class="menu-section__item menu-section__item--main-level">
                                        <a class="menu-section__item-name" href="https://www.hotelduvin.com/offers/?SelectedCategory=Meetings+%26+Private+Events">
                                            Meetings &amp; Private Events
                                        </a>
                                    </li>
                                    <li class="menu-section__item menu-section__item--main-level">
                                        <a class="menu-section__item-name" href="https://www.hotelduvin.com/offers/?SelectedCategory=Weddings">
                                            Weddings
                                        </a>
                                    </li>
                                    <li class="menu-section__item menu-section__item--main-level">
                                        <a class="menu-section__item-name" href="https://www.hotelduvin.com/offers/?SelectedCategory=Spa%20Offers">
                                            Spa Offers
                                        </a>
                                    </li>
                                    <li class="menu-section__item menu-section__item--main-level">
                                        <a class="menu-section__item-name" href="https://www.hotelduvin.com/offers/?SelectedCategory=Spa%20Breaks">
                                            Spa Breaks
                                        </a>
                                    </li>
                            </ul>
                        </div>
                        <div class="menu-section">
                                <p class="menu-section__title">Our Features</p>

                            <ul class="menu-section__inner">
                                    <li class="menu-section__item menu-section__item--main-level">
                                        <a class="menu-section__item-name" href="/food-drink/">
                                            Food &amp; Drink
                                        </a>
                                    </li>
                                    <li class="menu-section__item menu-section__item--main-level">
                                        <a class="menu-section__item-name" href="https://www.hotelduvin.com/food-drink/easter/">
                                            Easter
                                        </a>
                                    </li>
                                    <li class="menu-section__item menu-section__item--main-level">
                                        <a class="menu-section__item-name" href="/events/">
                                            Events
                                        </a>
                                    </li>
                                    <li class="menu-section__item menu-section__item--main-level">
                                        <a class="menu-section__item-name" href="/business/">
                                            Meetings
                                        </a>
                                    </li>
                                    <li class="menu-section__item menu-section__item--main-level">
                                        <a class="menu-section__item-name" href="/weddings/">
                                            Weddings
                                        </a>
                                    </li>
                                    <li class="menu-section__item menu-section__item--main-level">
                                        <a class="menu-section__item-name" href="/food-drink/private-dining/">
                                            Private Dining
                                        </a>
                                    </li>
                                    <li class="menu-section__item menu-section__item--main-level">
                                        <a class="menu-section__item-name" href="/spa/">
                                            Spa
                                        </a>
                                    </li>
                                    <li class="menu-section__item menu-section__item--main-level">
                                        <a class="menu-section__item-name" href="/the-diary/">
                                            The Diary
                                        </a>
                                    </li>
                                    <li class="menu-section__item menu-section__item--main-level">
                                        <a class="menu-section__item-name" href="/gifts-landing-page/">
                                            Gift Vouchers
                                        </a>
                                    </li>
                            </ul>
                        </div>
                        <div class="menu-section last-section">
                                <p class="menu-section__title">Additional Information</p>

                            <ul class="menu-section__inner">
                                    <li class="menu-section__item menu-section__item--main-level">
                                        <a class="menu-section__item-name" href="/about-us/">
                                            About Frasers Hospitality
                                        </a>
                                    </li>
                                    <li class="menu-section__item menu-section__item--main-level">
                                        <a class="menu-section__item-name" href="/contact/">
                                            Contact Us
                                        </a>
                                    </li>
                                    <li class="menu-section__item menu-section__item--main-level">
                                        <a class="menu-section__item-name" href="/about-us/">
                                            Terms &amp; Details
                                        </a>
                                    </li>
                                    <li class="menu-section__item menu-section__item--main-level">
                                        <a class="menu-section__item-name" href="/retrieve/room/">
                                            Retrieve a Room Booking
                                        </a>
                                    </li>
                                    <li class="menu-section__item menu-section__item--main-level">
                                        <a class="menu-section__item-name" href="/retrieve/table/">
                                            Retrieve a Table Booking
                                        </a>
                                    </li>
                                    <li class="menu-section__item menu-section__item--main-level">
                                        <a class="menu-section__item-name" href="/careers/">
                                            Careers
                                        </a>
                                    </li>
                            </ul>
                        </div>
                    </div>
                    


                </div>
            </div>
            
<ul class="header__social-section">
  <li class="header-social-channel">
    <a class="header-social-channel__link icon-facebook" href="https://www.facebook.com/hdv.brand" data-facebookpageid="198496373527310" target="_blank" title="facebook" onclick="window.APP.EqtrTracking.TrackSingleEvent('External Links', 'Click', 'Facebook Header Link')"></a>
  </li>
  <li class="header-social-channel">
    <a class="header-social-channel__link icon-twitter" href="https://www.twitter.com/HotelduVinBrand" data-twitterusername="HotelduVinBrand" target="_blank" title="twitter" onclick="window.APP.EqtrTracking.TrackSingleEvent('External Links', 'Click', 'Twitter Header Link')"></a>
  </li>
    <li class="header-social-channel">
        <a class="header-social-channel__link icon-instagram" href="https://www.instagram.com/hotelduvin" data-instagramusername="hotelduvin" target="_blank" title="instagram" onclick="window.APP.EqtrTracking.TrackSingleEvent('External Links', 'Click', 'Instagram Header Link')"></a>
    </li>
</ul>
        </div>
    </nav>




    

    

    
  
<section class="quick-book">
          <!-- BOOKING TYPE SWITCHER -->
            <div class="quick-book__trigger-bar quick-book__visible-section">
                <div class="quick-book__triggers-container">
                    <a class="quick-book__trigger" href="#book-room-action" data-bookingtype="room">
                        <span class="quick-book__trigger-line">Book</span>
                        <span class="quick-book__trigger-line">a room</span>
                    </a>
                    <a class="quick-book__trigger" href="#book-table-action" data-bookingtype="table">
                        <span class="quick-book__trigger-line">Book</span>
                        <span class="quick-book__trigger-line">a table</span>
                    </a>
                    <a class="quick-book__trigger" href="#buy-vouchers-action" data-bookingtype="voucher">
                        <span class="quick-book__trigger-line">Buy</span>
                        <span class="quick-book__trigger-line">a gift</span>
                    </a>
                </div>
                
                <input type="hidden" name="bookingType" value="room" id="hdBookingType" class="bookingType" />

            </div>
            <div class="quick-book__dashboard">
                <div class="quick-book__dashboard-inner">
                    
                    <ul class="quick-book__nav">
                        <li data-type="room" data-step="room-hotel" data-nextstep="room-dates" data-position="0" class="quick-book__nav-step">
                            <a href="#step-hotel" class="quick-book__nav-step-action">Select a hotel</a>
                        </li>
                        <li data-type="room" data-step="room-dates" data-nextstep="room-room" data-position="1" class="quick-book__nav-step">
                            <a href="#prev-step" class="quick-book-step-back icon icon-arrow_left" data-steptogo="room-hotel" title="go back to Select a hotel"></a>
                            <a href="#step-date" class="quick-book__nav-step-action quick-book__nav-step-action--inactive">Select your dates</a>
                        </li>
                        <li data-type="room" data-step="room-room" data-position="2" class="quick-book__nav-step">
                            <a href="#prev-step" class="quick-book-step-back icon icon-arrow_left" data-steptogo="room-dates" title="go back to Select your dates"></a>
                            <a href="#step-room" class="quick-book__nav-step-action quick-book__nav-step-action--inactive">Select room</a>
                        </li>
                        <li data-type="table" data-step="table-restaurant" data-nextstep="table-date" data-position="0" class="quick-book__nav-step">
                            <a href="#step-table" class="quick-book__nav-step-action">Select a hotel</a>
                        </li>
                        <li data-type="table" data-step="table-date" data-nextstep="table-people" data-position="1" class="quick-book__nav-step">
                            <a href="#prev-step" class="quick-book-step-back icon icon-arrow_left" data-steptogo="table-restaurant" title="go back Select a hotel"></a>
                            <a href="#step-date" class="quick-book__nav-step-action quick-book__nav-step-action--inactive">Select your dates</a>
                        </li>
                        <li data-type="table" data-step="table-people" data-position="2" class="quick-book__nav-step">
                            <a href="#prev-step" class="quick-book-step-back icon icon-arrow_left" data-steptogo="table-date" title="go back to Select your dates"></a>
                            <a href="#step-table" class="quick-book__nav-step-action quick-book__nav-step-action--inactive">Table for</a>
                        </li>
                        <li data-type="voucher" data-step="voucher-option" data-position="0" class="quick-book__nav-step">
                            <a href="#step-voucher" class="quick-book__nav-step-action">Select a gift</a>
                        </li>
                        <a href="#close-quick-book" class="quick-book__close icon icon-close" title="close"></a>
                    </ul>
                    <ul class="quick-book__nav-lines">
                        <li data-type="room" data-step="room-hotel" data-nextstep="room-dates" class="quick-book__nav-line quick-book__nav-line--completed">
                        </li>
                        <li data-type="room" data-step="room-dates" data-nextstep="room-room" class="quick-book__nav-line">
                        </li>
                        <li data-type="room" data-step="room-room" class="quick-book__nav-line">
                        </li>
                        <li data-type="table" data-step="table-restaurant" data-nextstep="table-date" class="quick-book__nav-line quick-book__nav-line--completed">
                        </li>
                        <li data-type="table" data-step="table-date" data-nextstep="table-people" class="quick-book__nav-line">
                        </li>
                        <li data-type="table" data-step="table-people" class="quick-book__nav-line">
                        </li>
                        <li data-type="voucher" data-step="voucher-option" class="quick-book__nav-line quick-book__nav-line--completed">
                        </li>
                    </ul>
                    


                    
                    <div class="quick-book-steps">
                        <div class="quick-book-steps__track">
                            
                            <article class="quick-book-step quick-book-step--hotel" data-type="room" data-step="room-hotel" data-nextstep="room-dates" data-position="0">
                                <span class="quick-book-step__arrow quick-book-step__arrow--room quick-book-step__arrow--inactive icon icon-arrow_right" data-steptogo="room-dates"></span>
                                <p class="quick-book-step__title">Select a Hotel</p>

                                <div class="quick-book-step__control-group quick-book-step__control-group--radio">
                                    <div class="form__row form__row--radio">
                                        <div class="form__row-control">
                                            <input type="radio" id="hotel-HDVBHX" name="hotel" class="custom-radio-btn" value="HDVBHX" data-name="Birmingham">
                                            <label for="hotel-HDVBHX">
                                                <span>Birmingham</span>
                                            </label>
                                        </div>
                                    </div>
                                    <div class="form__row form__row--radio">
                                        <div class="form__row-control">
                                            <input type="radio" id="hotel-HDVBRI" name="hotel" class="custom-radio-btn" value="HDVBRI" data-name="Brighton">
                                            <label for="hotel-HDVBRI">
                                                <span>Brighton</span>
                                            </label>
                                        </div>
                                    </div>
                                    <div class="form__row form__row--radio">
                                        <div class="form__row-control">
                                            <input type="radio" id="hotel-HDVBRS" name="hotel" class="custom-radio-btn" value="HDVBRS" data-name="Bristol City Centre">
                                            <label for="hotel-HDVBRS">
                                                <span>Bristol City Centre</span>
                                            </label>
                                        </div>
                                    </div>
                                    <div class="form__row form__row--radio">
                                        <div class="form__row-control">
                                            <input type="radio" id="hotel-HDVCAM" name="hotel" class="custom-radio-btn" value="HDVCAM" data-name="Cambridge">
                                            <label for="hotel-HDVCAM">
                                                <span>Cambridge</span>
                                            </label>
                                        </div>
                                    </div>
                                    <div class="form__row form__row--radio">
                                        <div class="form__row-control">
                                            <input type="radio" id="hotel-HDVCHM" name="hotel" class="custom-radio-btn" value="HDVCHM" data-name="Cheltenham">
                                            <label for="hotel-HDVCHM">
                                                <span>Cheltenham</span>
                                            </label>
                                        </div>
                                    </div>
                                    <div class="form__row form__row--radio">
                                        <div class="form__row-control">
                                            <input type="radio" id="hotel-HDVEDI" name="hotel" class="custom-radio-btn" value="HDVEDI" data-name="Edinburgh">
                                            <label for="hotel-HDVEDI">
                                                <span>Edinburgh</span>
                                            </label>
                                        </div>
                                    </div>
                                    <div class="form__row form__row--radio">
                                        <div class="form__row-control">
                                            <input type="radio" id="hotel-HDVEXE" name="hotel" class="custom-radio-btn" value="HDVEXE" data-name="Exeter">
                                            <label for="hotel-HDVEXE">
                                                <span>Exeter</span>
                                            </label>
                                        </div>
                                    </div>
                                    <div class="form__row form__row--radio">
                                        <div class="form__row-control">
                                            <input type="radio" id="hotel-HDVGLA" name="hotel" class="custom-radio-btn" value="HDVGLA" data-name="Glasgow">
                                            <label for="hotel-HDVGLA">
                                                <span>Glasgow</span>
                                            </label>
                                        </div>
                                    </div>
                                    <div class="form__row form__row--radio">
                                        <div class="form__row-control">
                                            <input type="radio" id="hotel-HDVHAR" name="hotel" class="custom-radio-btn" value="HDVHAR" data-name="Harrogate">
                                            <label for="hotel-HDVHAR">
                                                <span>Harrogate</span>
                                            </label>
                                        </div>
                                    </div>
                                    <div class="form__row form__row--radio">
                                        <div class="form__row-control">
                                            <input type="radio" id="hotel-HDVHOT" name="hotel" class="custom-radio-btn" value="HDVHOT" data-name="Henley-on-Thames">
                                            <label for="hotel-HDVHOT">
                                                <span>Henley-on-Thames</span>
                                            </label>
                                        </div>
                                    </div>
                                    <div class="form__row form__row--radio">
                                        <div class="form__row-control">
                                            <input type="radio" id="hotel-HDVNCL" name="hotel" class="custom-radio-btn" value="HDVNCL" data-name="Newcastle">
                                            <label for="hotel-HDVNCL">
                                                <span>Newcastle</span>
                                            </label>
                                        </div>
                                    </div>
                                    <div class="form__row form__row--radio">
                                        <div class="form__row-control">
                                            <input type="radio" id="hotel-HDVPLE" name="hotel" class="custom-radio-btn" value="HDVPLE" data-name="Poole">
                                            <label for="hotel-HDVPLE">
                                                <span>Poole</span>
                                            </label>
                                        </div>
                                    </div>
                                    <div class="form__row form__row--radio">
                                        <div class="form__row-control">
                                            <input type="radio" id="hotel-HDVSTA" name="hotel" class="custom-radio-btn" value="HDVSTA" data-name="St Andrews">
                                            <label for="hotel-HDVSTA">
                                                <span>St Andrews</span>
                                            </label>
                                        </div>
                                    </div>
                                    <div class="form__row form__row--radio">
                                        <div class="form__row-control">
                                            <input type="radio" id="hotel-HDVTBW" name="hotel" class="custom-radio-btn" value="HDVTBW" data-name="Tunbridge Wells">
                                            <label for="hotel-HDVTBW">
                                                <span>Tunbridge Wells</span>
                                            </label>
                                        </div>
                                    </div>
                                    <div class="form__row form__row--radio">
                                        <div class="form__row-control">
                                            <input type="radio" id="hotel-HDVWIM" name="hotel" class="custom-radio-btn" value="HDVWIM" data-name="Wimbledon">
                                            <label for="hotel-HDVWIM">
                                                <span>Wimbledon</span>
                                            </label>
                                        </div>
                                    </div>
                                    <div class="form__row form__row--radio">
                                        <div class="form__row-control">
                                            <input type="radio" id="hotel-HDVWIN" name="hotel" class="custom-radio-btn" value="HDVWIN" data-name="Winchester">
                                            <label for="hotel-HDVWIN">
                                                <span>Winchester</span>
                                            </label>
                                        </div>
                                    </div>
                                    <div class="form__row form__row--radio">
                                        <div class="form__row-control">
                                            <input type="radio" id="hotel-HDVYRK" name="hotel" class="custom-radio-btn" value="HDVYRK" data-name="York">
                                            <label for="hotel-HDVYRK">
                                                <span>York</span>
                                            </label>
                                        </div>
                                    </div>
                                </div>
                            </article>
                            <article class="quick-book-step quick-book-step--dates" data-type="room" data-step="room-dates" data-nextstep="room-room" data-position="1">
                                <span class="quick-book-step__arrow icon icon-arrow_left" data-steptogo="room-hotel"></span>
                                <span class="quick-book-step__arrow icon icon-arrow_right" data-steptogo="room-room"></span>
                                <div class="grid-row">
                                    <div class="grid-col grid-col--960-1-2">
                                        <p class="quick-book-step__title">
                                            Your Arrival date
                                        </p>
                                        <div class="quick-book-step__control-group date-group">
                                            <div class="quick-book-step__control">
                                                <div class="quick-book__calendar-picker-trigger calendar-picker-trigger datePicker-mobile" data-calendar="roomDatePicker" id="roomDatePicker-mobile">
                                                    <p class="calendar-picker-trigger-date"></p>
                                                    <p class="calendar-picker-trigger-label">View Calendar</p>
                                                </div>
                                                <div class="quick-book__calendar-picker-container calendar-picker-container">
                                                    <p class="quick-book__calendar-picker-container-title quick-book-step__title">
                                                        Your Arrival date
                                                    </p>
                                                    <div id="roomDatePicker" class="datePicker">
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="grid-col grid-col--960-1-2">
                                        <p class="quick-book-step__title">
                                            Your Departure date
                                        </p>
                                        <div class="quick-book-step__control-group date-group">
                                            <div class="quick-book-step__control">
                                                <div class="quick-book__calendar-picker-trigger calendar-picker-trigger datePicker-mobile" data-calendar="roomDatePickerDepart" id="roomDatePickerDepart-mobile">
                                                    <p class="calendar-picker-trigger-date"></p>
                                                    <p class="calendar-picker-trigger-label">View Calendar</p>
                                                </div>
                                                <div class="quick-book__calendar-picker-container calendar-picker-container">
                                                    <p class="quick-book__calendar-picker-container-title quick-book-step__title">
                                                        Your Departure date
                                                    </p>
                                                    <div id="roomDatePickerDepart" class="datePicker">
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="quick-book-step__confirmation">
                                    <p class="quick-book-step__confirmation-reservation-line">
                                        <span class="js-quick-book-number-nights">1</span> Night(s) in <span class="js-quick-book-hotel-name">Hotel Name</span>
                                    </p>
                                        <div class="quick-book__flexible-dates-line form__row form__row--checkbox">
                                            <div class="form__row-control">
                                                <input type="checkbox" id="room-datesFlexible" name="room-datesFlexible">
                                                <label for="room-datesFlexible">
                                                    <span>My dates are flexible</span>
                                                </label>
                                            </div>
                                        </div>
                                    <a href="#select-dates" class="rb-btn js-quick-book__select-dates js-quick-book__select-dates--room">Select These Dates</a>
                                </div>
                            </article>
                            <article class="quick-book-step quick-book-step--rooms" data-type="room" data-step="room-room" data-position="2">
                                <span class="quick-book-step__arrow icon icon-arrow_left" data-steptogo="room-dates"></span>
                                <p class="quick-book-step__title">
                                    Select Room
                                </p>
                                <div class="quick-book-step__control-group">
                                    <div class="quick-book-step__control sided-control arrow-sides">
                                        <div class="quick-book-step__control-side left">
                                            <label for="room-numberRooms" class="">
                                                Number of Rooms
                                            </label>
                                        </div>
                                        <div class="quick-book-step__control-side right">
                                            <input type="hidden" name="MaxNumberOfRooms" value="5" class="input--small" />
                                            <a href="#less-rooms" class="form__change-arrow form__change-arrow--less roomChange removeRooms"><i class="icon icon-arrow_left"></i></a>
                                            <input type="text" id="room-numberRooms" name="room-numberRooms" class="input--small" value="1" readonly>
                                            <a href="#less-rooms" class="form__change-arrow form__change-arrow--more roomChange addRooms"><i class="icon icon-arrow_right"></i></a>
                                        </div>
                                    </div>

                                    <!-- GUESTS IN ROOMS -->
                                    <div class="quick-book-step--rooms-list">
                                        <input type="hidden" name="MaxNumberOfGuestsPerRoom" value="2" />
                                        <div class="quick-book-step__control sided-control arrow-sides using-room" data-room="1">
                                            <div class="quick-book-step__control-side left">
                                                <label for="roomconfig-[0]" class="">
                                                    Guests in Room 1
                                                </label>
                                            </div>
                                            <div class="quick-book-step__control-side right">
                                                <a href="#less-guests" class="form__change-arrow form__change-arrow--less guestChange removeGuests"><i class="icon icon-arrow_left"></i></a>
                                                <input type="text" id="roomconfig-[0]" name="roomconfig-[0]" class="input--small" value="2" readonly data-room="0">
                                                <a href="#more-guests" class="form__change-arrow form__change-arrow--more guestChange addGuests"><i class="icon icon-arrow_right"></i></a>
                                            </div>
                                        </div>
                                        <div class="quick-book-step__control sided-control arrow-sides" data-room="2">
                                            <div class="quick-book-step__control-side left">
                                                <label for="roomconfig-[1]" class="">
                                                    Guests in Room 2
                                                </label>
                                            </div>
                                            <div class="quick-book-step__control-side right">
                                                <a href="#less-guests" class="form__change-arrow form__change-arrow--less guestChange removeGuests"><i class="icon icon-arrow_left"></i></a>
                                                <input type="text" id="roomconfig-[1]" name="roomconfig-[1]" class="input--small" value="1" readonly data-room="1">
                                                <a href="#more-guests" class="form__change-arrow form__change-arrow--more guestChange addGuests"><i class="icon icon-arrow_right"></i></a>
                                            </div>
                                        </div>
                                        <div class="quick-book-step__control sided-control arrow-sides" data-room="3">
                                            <div class="quick-book-step__control-side left">
                                                <label for="roomconfig-[2]" class="">
                                                    Guests in Room 3
                                                </label>
                                            </div>
                                            <div class="quick-book-step__control-side right">
                                                <a href="#less-guests" class="form__change-arrow form__change-arrow--less guestChange removeGuests"><i class="icon icon-arrow_left"></i></a>
                                                <input type="text" id="roomconfig-[2]" name="roomconfig-[2]" class="input--small" value="1" readonly data-room="2">
                                                <a href="#more-guests" class="form__change-arrow form__change-arrow--more guestChange addGuests"><i class="icon icon-arrow_right"></i></a>
                                            </div>
                                        </div>
                                        <div class="quick-book-step__control sided-control arrow-sides" data-room="4">
                                            <div class="quick-book-step__control-side left">
                                                <label for="roomconfig-[3]" class="">
                                                    Guests in Room 4
                                                </label>
                                            </div>
                                            <div class="quick-book-step__control-side right">
                                                <a href="#less-guests" class="form__change-arrow form__change-arrow--less guestChange removeGuests"><i class="icon icon-arrow_left"></i></a>
                                                <input type="text" id="roomconfig-[3]" name="roomconfig-[3]" class="input--small" value="1" readonly data-room="3">
                                                <a href="#more-guests" class="form__change-arrow form__change-arrow--more guestChange addGuests"><i class="icon icon-arrow_right"></i></a>
                                            </div>
                                        </div>
                                        <div class="quick-book-step__control sided-control arrow-sides" data-room="5">
                                            <div class="quick-book-step__control-side left">
                                                <label for="roomconfig-[4]" class="">
                                                    Guests in Room 5
                                                </label>
                                            </div>
                                            <div class="quick-book-step__control-side right">
                                                <a href="#less-guests" class="form__change-arrow form__change-arrow--less guestChange removeGuests"><i class="icon icon-arrow_left"></i></a>
                                                <input type="text" id="roomconfig-[4]" name="roomconfig-[4]" class="input--small" value="1" readonly data-room="4">
                                                <a href="#more-guests" class="form__change-arrow form__change-arrow--more guestChange addGuests"><i class="icon icon-arrow_right"></i></a>
                                            </div>
                                        </div>
                                    </div>

                                    <!-- PROMO CODES -->
                                    <div class="js-promocodes">
                                        <a href="#room-promocodes" class="rb-btn rb-btn--plain js-promocodes-toggler">Add a promotional Code</a>
                                        <div class="js-promocodes-content rb-hide-by-default">
                                            <div class="quick-book-step__control sided-control">
                                                <div class="quick-book-step__control-side left">
                                                    <label for="room-promocode" class="">
                                                        Promo
                                                    </label>
                                                </div>
                                                <div class="quick-book-step__control-side right">
                                                    <input type="text" class="input--medium" id="room-promocode" name="room-promocode" placeholder="e.g. ABC123" data-codetype="PromotionCode" data-type="room" />
                                                </div>
                                            </div>
                                            <div class="quick-book-step__control sided-control">
                                                <div class="quick-book-step__control-side left">
                                                    <label for="room-iatacode" class="">
                                                        IATA
                                                    </label>
                                                </div>
                                                <div class="quick-book-step__control-side right">
                                                    <input type="text" class="input--medium" id="room-iatacode" name="room-iatacode" placeholder="e.g. ABC123" data-codetype="IataNumber" data-type="room" />
                                                </div>
                                            </div>
                                            <div class="quick-book-step__control sided-control">
                                                <div class="quick-book-step__control-side left">
                                                    <label for="room-corporatecode" class="">
                                                        Corporate
                                                    </label>
                                                </div>
                                                <div class="quick-book-step__control-side right">
                                                    <input type="text" class="input--medium" id="room-corporatecode" name="room-corporatecode" placeholder="e.g. ABC123" data-codetype="CorporateCode" data-type="room" />
                                                </div>
                                            </div>
                                            <div class="quick-book-step__control sided-control">
                                                <div class="quick-book-step__control-side left">
                                                    <label for="room-blockcode" class="">
                                                        Block
                                                    </label>
                                                </div>
                                                <div class="quick-book-step__control-side right">
                                                    <input type="text" class="input--medium" id="room-blockcode" name="room-blockcode" placeholder="e.g. ABC123" data-codetype="BlockCode" data-type="room" />
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="quick-book-step__submit">
                                    <a id="btnBookRoomSubmit" class="rb-btn quick-book__submit" data-type="room">Submit search</a>
                                </div>
                            </article>
                            
                            <article class="quick-book-step quick-book-step--hotel" data-type="table" data-step="table-restaurant" data-nextstep="table-date" data-position="0">
                                <span class="quick-book-step__arrow quick-book-step__arrow--table quick-book-step__arrow--inactive icon icon-arrow_right" data-steptogo="table-date"></span>
                                <p class="quick-book-step__title">
                                    Select a Hotel
                                </p>
                                <div class="quick-book-step__control-group quick-book-step__control-group--radio">
                                    <div class="form__row form__row--radio">
                                        <div class="form__row-control">
                                            <input type="radio" id="restaurant-BRM" name="restaurant" class="custom-radio-btn" value="BRM" data-name="Birmingham">
                                            <label for="restaurant-BRM" class="">
                                                <span>Birmingham</span>
                                            </label>
                                        </div>
                                    </div>
                                    <div class="form__row form__row--radio">
                                        <div class="form__row-control">
                                            <input type="radio" id="restaurant-BRI" name="restaurant" class="custom-radio-btn" value="BRI" data-name="Brighton">
                                            <label for="restaurant-BRI" class="">
                                                <span>Brighton</span>
                                            </label>
                                        </div>
                                    </div>
                                    <div class="form__row form__row--radio">
                                        <div class="form__row-control">
                                            <input type="radio" id="restaurant-BST" name="restaurant" class="custom-radio-btn" value="BST" data-name="Bristol City Centre">
                                            <label for="restaurant-BST" class="">
                                                <span>Bristol City Centre</span>
                                            </label>
                                        </div>
                                    </div>
                                    <div class="form__row form__row--radio">
                                        <div class="form__row-control">
                                            <input type="radio" id="restaurant-CAM" name="restaurant" class="custom-radio-btn" value="CAM" data-name="Cambridge">
                                            <label for="restaurant-CAM" class="">
                                                <span>Cambridge</span>
                                            </label>
                                        </div>
                                    </div>
                                    <div class="form__row form__row--radio">
                                        <div class="form__row-control">
                                            <input type="radio" id="restaurant-CHE" name="restaurant" class="custom-radio-btn" value="CHE" data-name="Cheltenham">
                                            <label for="restaurant-CHE" class="">
                                                <span>Cheltenham</span>
                                            </label>
                                        </div>
                                    </div>
                                    <div class="form__row form__row--radio">
                                        <div class="form__row-control">
                                            <input type="radio" id="restaurant-EDN" name="restaurant" class="custom-radio-btn" value="EDN" data-name="Edinburgh">
                                            <label for="restaurant-EDN" class="">
                                                <span>Edinburgh</span>
                                            </label>
                                        </div>
                                    </div>
                                    <div class="form__row form__row--radio">
                                        <div class="form__row-control">
                                            <input type="radio" id="restaurant-EXE" name="restaurant" class="custom-radio-btn" value="EXE" data-name="Exeter">
                                            <label for="restaurant-EXE" class="">
                                                <span>Exeter</span>
                                            </label>
                                        </div>
                                    </div>
                                    <div class="form__row form__row--radio">
                                        <div class="form__row-control">
                                            <input type="radio" id="restaurant-1DG" name="restaurant" class="custom-radio-btn" value="1DG" data-name="Glasgow">
                                            <label for="restaurant-1DG" class="">
                                                <span>Glasgow</span>
                                            </label>
                                        </div>
                                    </div>
                                    <div class="form__row form__row--radio">
                                        <div class="form__row-control">
                                            <input type="radio" id="restaurant-HAR" name="restaurant" class="custom-radio-btn" value="HAR" data-name="Harrogate">
                                            <label for="restaurant-HAR" class="">
                                                <span>Harrogate</span>
                                            </label>
                                        </div>
                                    </div>
                                    <div class="form__row form__row--radio">
                                        <div class="form__row-control">
                                            <input type="radio" id="restaurant-HEN" name="restaurant" class="custom-radio-btn" value="HEN" data-name="Henley-on-Thames">
                                            <label for="restaurant-HEN" class="">
                                                <span>Henley-on-Thames</span>
                                            </label>
                                        </div>
                                    </div>
                                    <div class="form__row form__row--radio">
                                        <div class="form__row-control">
                                            <input type="radio" id="restaurant-HNE" name="restaurant" class="custom-radio-btn" value="HNE" data-name="Newcastle">
                                            <label for="restaurant-HNE" class="">
                                                <span>Newcastle</span>
                                            </label>
                                        </div>
                                    </div>
                                    <div class="form__row form__row--radio">
                                        <div class="form__row-control">
                                            <input type="radio" id="restaurant-PLE" name="restaurant" class="custom-radio-btn" value="PLE" data-name="Poole">
                                            <label for="restaurant-PLE" class="">
                                                <span>Poole</span>
                                            </label>
                                        </div>
                                    </div>
                                    <div class="form__row form__row--radio">
                                        <div class="form__row-control">
                                            <input type="radio" id="restaurant-STA" name="restaurant" class="custom-radio-btn" value="STA" data-name="St Andrews">
                                            <label for="restaurant-STA" class="">
                                                <span>St Andrews</span>
                                            </label>
                                        </div>
                                    </div>
                                    <div class="form__row form__row--radio">
                                        <div class="form__row-control">
                                            <input type="radio" id="restaurant-TWE" name="restaurant" class="custom-radio-btn" value="TWE" data-name="Tunbridge Wells">
                                            <label for="restaurant-TWE" class="">
                                                <span>Tunbridge Wells</span>
                                            </label>
                                        </div>
                                    </div>
                                    <div class="form__row form__row--radio">
                                        <div class="form__row-control">
                                            <input type="radio" id="restaurant-WIM" name="restaurant" class="custom-radio-btn" value="WIM" data-name="Wimbledon">
                                            <label for="restaurant-WIM" class="">
                                                <span>Wimbledon</span>
                                            </label>
                                        </div>
                                    </div>
                                    <div class="form__row form__row--radio">
                                        <div class="form__row-control">
                                            <input type="radio" id="restaurant-WIN" name="restaurant" class="custom-radio-btn" value="WIN" data-name="Winchester">
                                            <label for="restaurant-WIN" class="">
                                                <span>Winchester</span>
                                            </label>
                                        </div>
                                    </div>
                                    <div class="form__row form__row--radio">
                                        <div class="form__row-control">
                                            <input type="radio" id="restaurant-YRK" name="restaurant" class="custom-radio-btn" value="YRK" data-name="York">
                                            <label for="restaurant-YRK" class="">
                                                <span>York</span>
                                            </label>
                                        </div>
                                    </div>
                                </div>
                            </article>
                            <article class="quick-book-step quick-book-step--dates" data-type="table" data-step="table-date" data-nextstep="table-people" data-position="1">
                                <span class="quick-book-step__arrow icon icon-arrow_left" data-steptogo="table-restaurant"></span>
                                <span class="quick-book-step__arrow icon icon-arrow_right" data-steptogo="table-people"></span>
                                <p class="quick-book-step__title">
                                    Your date
                                </p>
                                <div class="quick-book-step__control-group date-group">
                                    <div class="quick-book-step__control">
                                        <div class="quick-book__calendar-picker-trigger calendar-picker-trigger datePicker-mobile" data-calendar="tableDatePicker" id="tableDatePicker-mobile">
                                            <p class="calendar-picker-trigger-date"></p>
                                            <p class="calendar-picker-trigger-label">View Calendar</p>
                                        </div>
                                        <div class="quick-book__calendar-picker-container calendar-picker-container">
                                            <p class="quick-book-step__title">
                                                Your date
                                            </p>
                                            <div id="tableDatePicker" class="datePicker">
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <div class="quick-book-step__confirmation">
                                    <p class="quick-book-step__confirmation-reservation-line">
                                        Meal in <span class="js-quick-book-hotel-name">Hotel Name</span>
                                    </p>
                                    <a href="#select-dates" class="rb-btn js-quick-book__select-dates js-quick-book__select-dates--table">Select this date</a>
                                </div>
                            </article>
                            <article class="quick-book-step" data-type="table" data-step="table-people" data-nextstep="table-meal" data-position="2">
                                <span class="quick-book-step__arrow icon icon-arrow_left" data-steptogo="table-date"></span>
                                <p class="quick-book-step__title">
                                    Select Covers
                                </p>
                                <div class="quick-book-step__control-group">
                                    <!-- GUESTS IN Table -->
                                    <div class="table-selection__guests">
                                        <input type="hidden" name="MaxNumberOfCoverPerTable" value="8" />
                                        <div class="quick-book-step__control sided-control arrow-sides">
                                            <div class="quick-book-step__control-side left">
                                                <label for="table-numberCovers" class="">
                                                    Table for
                                                </label>
                                            </div>
                                            <div class="quick-book-step__control-side right">
                                                <a href="#less-covers" class="form__change-arrow form__change-arrow--less coverChange removeCovers"><i class="icon icon-arrow_left"></i></a>
                                                <input type="text" id="table-numberCovers" name="table-numberCovers" class="input--small" value="2" readonly>
                                                <a href="#more-covers" class="form__change-arrow form__change-arrow--more coverChange addCovers"><i class="icon icon-arrow_right"></i></a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <p class="quick-book-step__title">Select a Meal</p>
                                <div class="quick-book-step__control-group quick-book-step__control-group--radio">
                                        <div class="form__row form__row--radio">
                                            <div class="form__row-control">
                                                <input type="radio" id="meal-Lunch" name="mealtype" class="custom-radio-btn input--small" value="Lunch" data-name="Lunch" >
                                                <label for="meal-Lunch" class="">
                                                    <span class="name">Lunch</span>
                                                </label>
                                            </div>
                                        </div>
                                        <div class="form__row form__row--radio">
                                            <div class="form__row-control">
                                                <input type="radio" id="meal-AfternoonTea" name="mealtype" class="custom-radio-btn input--small" value="AfternoonTea" data-name="Afternoon Tea" checked>
                                                <label for="meal-AfternoonTea" class="">
                                                    <span class="name">Afternoon Tea</span>
                                                </label>
                                            </div>
                                        </div>
                                        <div class="form__row form__row--radio">
                                            <div class="form__row-control">
                                                <input type="radio" id="meal-Dinner" name="mealtype" class="custom-radio-btn input--small" value="Dinner" data-name="Dinner" >
                                                <label for="meal-Dinner" class="">
                                                    <span class="name">Dinner</span>
                                                </label>
                                            </div>
                                        </div>
                                </div>

                                <!-- PROMO CODES -->
                                <div class="js-promocodes">
                                    <a href="#promocodes-toggler" class="rb-btn rb-btn--plain js-promocodes-toggler">Add a promotional Code</a>
                                    <div class="js-promocodes-content rb-hide-by-default">
                                        <div class="quick-book-step__control-group">
                                            <div class="quick-book-step__control sided-control">
                                                <div class="quick-book-step__control-side left">
                                                    <label for="table-promocode" class="">
                                                        Promo
                                                    </label>
                                                </div>
                                                <div class="quick-book-step__control-side right">
                                                    <input type="text" class="input--medium" id="table-promocode" name="table-promocode" placeholder="e.g. ABC123" data-codetype="PromotionCode" data-type="table" />
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <div class="quick-book-step__submit">
                                    <a id="btnBookTableSubmit" class="rb-btn quick-book__submit" data-type="table">Choose a time</a>
                                </div>
                            </article>
                            
                            <article class="quick-book-step" data-type="voucher" data-step="voucher-option" data-position="0">
                                <div class="quick-book__gifts">
                                    <div class="quick-book__gift-option">
                                        <p class="quick-book-step__title">
                                            Gift Voucher
                                        </p>
                                        <div class="quick-book__gift-option-content">

                                            <p class="body-copy">Treat someone to a little luxury at any of our hotels with a Hotel du Vin gift card.</p>
                                        </div>
                                        <div class="quick-book-step__submit">
                                            <a href="https://www.hotelduvin.com/vouchers/" id="btnBuyVoucherSubmit" class="rb-btn quick-book__gift-submit" data-gift="voucher">Buy a Gift Card</a>
                                        </div>
                                    </div>
                                    <div class="quick-book__gift-divider-container">
                                        <span class="quick-book__gift-divider">or</span>
                                    </div>
                                    <div class="quick-book__gift-option">
                                        <p class="quick-book-step__title">
                                            Gift experiences
                                        </p>
                                        <div class="quick-book__gift-option-content">
                                            <p class="body-copy">Select the perfect tailored experience as your gift with an eVoucher.</p>
                                        </div>
                                        <div class="quick-book-step__submit">
                                            <a href="https://www.bookin1.com/voucherEngine2/vouchers.jsp?ID=MALIUK" id="btnBuyExperienceSubmit" class="rb-btn quick-book__gift-submit" data-gift="experience">Buy a Gift Experience</a>
                                        </div>
                                    </div>
                                </div>
                            </article>
                        </div>
                    </div>
                    

                    
                    
<form method="POST" action='//www.hotelduvin.com/Book/Room' id="bookingComponentFormRoom" class="bookingComponentForm" name="bookingComponentForm">
  <input name="__RequestVerificationToken" type="hidden" value="0dLce2xbsDd6PZh1P6ZSymJvRHdRm9-y4D3a4TijqOuflhs-JMfPKwf0HeGWwpzItTDYcJuGI3GKlHFlLHq4pOgS0yufoTpkdxU801oalbc1" />
  <input type="hidden" id="hdHotelCode" name="HotelCode" />
  <input type="hidden" name="ArrivalDate" value="" />
  <input type="hidden" name="DepartureDate" value="" />
  <input type="hidden" name="NumberOfNights" value="1" />
  <input type="hidden" name="NumberOfRoomsSelected" value="1">
  <input type="hidden" name="FlexibleDates" value="false">
    <input type="hidden" id="NumberOfGuestsPerRoom[0]" name="NumberOfGuestsPerRoom[0]" class="roomguests using-room" data-room="0" value="2" >
    <input type="hidden" id="NumberOfGuestsPerRoom[1]" name="NumberOfGuestsPerRoom[1]" class="roomguests" data-room="1" value="1" disabled>
    <input type="hidden" id="NumberOfGuestsPerRoom[2]" name="NumberOfGuestsPerRoom[2]" class="roomguests" data-room="2" value="1" disabled>
    <input type="hidden" id="NumberOfGuestsPerRoom[3]" name="NumberOfGuestsPerRoom[3]" class="roomguests" data-room="3" value="1" disabled>
    <input type="hidden" id="NumberOfGuestsPerRoom[4]" name="NumberOfGuestsPerRoom[4]" class="roomguests" data-room="4" value="1" disabled>
  <input type="hidden" name="Code" value="" class="promocode nocode" />
  <input type="hidden" name="PromoCode" value="" class="promocode nocode" />
  <input type="hidden" name="SearchCodeType" value="" class="promocode nocode" />
</form>



<form method="POST" action='//www.hotelduvin.com/Book/Table' id="bookingComponentFormTable" class="bookingComponentForm" name="bookingComponentForm">
  <input name="__RequestVerificationToken" type="hidden" value="vQgu8iLpRusjjrWaAOhLfYXcNZvzjEhjlar0OdJAPqZRr6Ls4-7wLBWuPH--kuU9S6-woaPNh_fk1urdlFDc9tGQNwxP7_1D5cu_lrNfiBU1" />
  <input type="hidden" id="hdLocationCode" name="LocationCode" value="" />
  <input type="hidden" name="Date" value="" />
  <input type="hidden" id="NumberOfCovers" name="NumberOfCovers" value="2" />
  <input type="hidden" id="MealType" name="MealType" value="" />
  <input type="hidden" name="Code" value="" class="promocode nocode" />
  <input type="hidden" name="PromoCode" value="" class="promocode nocode" />
  <input type="hidden" name="SearchCodeType" value="" class="promocode nocode" />
</form>



                    
                </div>
                <div class="quick-book__footnote">
                    <p class="quick-book__footnote-top">Be direct, book at HotelDuVin.com</p>
                    <p class="quick-book__footnote-bottom">
                        A member of the  <a href="http://www.frasershospitality.com/en" target="_blank" onclick="trackPageEvent(this, 'fraser_hospitality_link');">Frasers Hospitality Group</a>
                    </p>
                </div>


            </div>
</section>



    <div id="mainContent" class="page-content">
        



<div class="quick-book-space">
                <div class="rb-panel rb-panel--horizontal-spacing">

    <div class="slider-panel slider-panel--hero slider-panel--brand-hero">
        <div class="slider-panel__layer slider-panel__layer--gallery">
            <div class="slider-gallery slider-gallery--images-with-content">

                <div class="slider-gallery-slide scheme-image @*@(image.ImageTint ? " slider-gallery-slide--with-strong-overlay" : "")*@">
                    <div class="slider-gallery-slide__inner">
                        <img class="slider-gallery-slide__image" data-lazy="/media/3609032/hp-banner.jpg?width=1263&amp;height=810&amp;mode=max&amp;quality=70" alt="" />
                        <div class="slider-gallery-slide__overlay"></div>
                        <div class="slider-gallery-slide__content">
                            <div class="slider-gallery-slide__content-inner">
                                <div class="heading-block">
                          
                                   <h1 class="heading-block__title heading-1 slider-panel--hero--ie-heading-fix" itemprop="name">STAY SPECIAL</h1>
                         
                                    

                                    <span class="heading-block__separator"></span>
                                        <p class="heading-block__text body-copy">19 boutique hotels with unique suites and bedrooms</p>

                                        <div class="button-container button-container--centered button-container--small-space">
                                                <a href="/offers/" class="rb-btn rb-btn--inverted">Exclusive Offers</a>
                                                                                                <a href="#quick-book-room" class="rb-btn">Book Your Stay</a>
                                        </div>
                                </div>
                            </div>
                        </div>
                    </div>
                        <div class="slider-gallery-slide__down-scroll ">
                            
                            <div class="slider-gallery-slide__arrow-container">
                                <img src="/assets/images/css-images/arrowDownHdv.svg" class="slider-gallery-slide__down-scroll-arrow js-scroll-to-text-component-trigger" />
                            </div>
                        </div>
                </div>               
            </div>
        </div>
    </div>

                </div>


<!-- DIARY ARTICLES -->
<div class="rb-panel rb-panel--horizontal-spacing rb-panel--vertical-spacing">
    <div class="rb-panel__inner">
        <section class="article-card-container ">
            <div class="heading-block">
                <h2 class="heading-block__title heading-3">We exude charm</h2>
                <span class="heading-block__separator"></span>
                <div class="heading-block__text body-text article-card-container-blurb ">
                    A unique collection of town house and city centre hotels with a passion for great food and wine.
                </div>
            </div>

            <div class="article-card-grid">
                    <!-- DIARY ARTICLE -->
                    <article class="article-card">
                        <a href="/locations/" class="article-card__link">
                            <div class="article-card__image-container" style="background-image:url('/media/3520501/emulsion_hdv_edinburgh_superiordoublegrange_nov17_03.jpg?width=414&amp;height=621&amp;mode=max&amp;quality=70');">
                                    <div class="article-card__title-container">
                                        <div class="article-card__title">
                                            Stay
                                        </div>
                                        <div class="article-card__hotel-cta rb-btn rb-btn--underlined"> <span class="article-card__hotel-name">Discover Rooms</span></div>
                                    </div>
                            </div>
                                <div class="article-card__description-container">
                                    <p class="article-card__description">Remarkable, relaxing bedrooms, each beautifully unique.</p>
                                    <div class="article-card__hotel-cta rb-btn rb-btn--underlined"> <span class="article-card__hotel-name">Discover Rooms</span></div>
                                </div>
    
                        </a>
                    </article>
                    <!-- / DIARY ARTICLE -->
                    <!-- DIARY ARTICLE -->
                    <article class="article-card">
                        <a href="/food-drink/" class="article-card__link">
                            <div class="article-card__image-container" style="background-image:url('/media/84941/emulsion_hdv_edinburgh_bistro_nov17_05a.jpg?width=414&amp;height=621&amp;mode=max&amp;quality=70');">
                                    <div class="article-card__title-container">
                                        <div class="article-card__title">
                                            Dine
                                        </div>
                                        <div class="article-card__hotel-cta rb-btn rb-btn--underlined"> <span class="article-card__hotel-name">Experience Classic Dining</span></div>
                                    </div>
                            </div>
                                <div class="article-card__description-container">
                                    <p class="article-card__description">Exceptional dining on classical French dishes in each of our 19 hotels.</p>
                                    <div class="article-card__hotel-cta rb-btn rb-btn--underlined"> <span class="article-card__hotel-name">Experience Classic Dining</span></div>
                                </div>
    
                        </a>
                    </article>
                    <!-- / DIARY ARTICLE -->
                    <!-- DIARY ARTICLE -->
                    <article class="article-card">
                        <a href="/business/" class="article-card__link">
                            <div class="article-card__image-container" style="background-image:url('/media/3447439/emulsion_havana_boardroom_03.jpg?width=414&amp;height=621&amp;mode=max&amp;quality=70');">
                                    <div class="article-card__title-container">
                                        <div class="article-card__title">
                                            Meet
                                        </div>
                                        <div class="article-card__hotel-cta rb-btn rb-btn--underlined"> <span class="article-card__hotel-name">Find a meeting venue</span></div>
                                    </div>
                            </div>
                                <div class="article-card__description-container">
                                    <p class="article-card__description">Great company deserves a touch of extravagance.</p>
                                    <div class="article-card__hotel-cta rb-btn rb-btn--underlined"> <span class="article-card__hotel-name">Find a meeting venue</span></div>
                                </div>
    
                        </a>
                    </article>
                    <!-- / DIARY ARTICLE -->
                    <!-- DIARY ARTICLE -->
                    <article class="article-card">
                        <a href="/food-drink/easter/" class="article-card__link">
                            <div class="article-card__image-container" style="background-image:url('/media/3643055/easter-creme-egg.jpg?width=414&amp;height=621&amp;mode=max&amp;quality=70');">
                                    <div class="article-card__title-container">
                                        <div class="article-card__title">
                                            HOP IN
                                        </div>
                                        <div class="article-card__hotel-cta rb-btn rb-btn--underlined"> <span class="article-card__hotel-name">FIND OUT MORE</span></div>
                                    </div>
                            </div>
                                <div class="article-card__description-container">
                                    <p class="article-card__description">For a special Easter afternoon tea or Sunday Lunch with the family.</p>
                                    <div class="article-card__hotel-cta rb-btn rb-btn--underlined"> <span class="article-card__hotel-name">FIND OUT MORE</span></div>
                                </div>
    
                        </a>
                    </article>
                    <!-- / DIARY ARTICLE -->
            </div>
        </section>
      
    </div>
</div>
<!-- / DIARY ARTICLES -->




    <!-- FULL GALLERY SLIDER -->
    <div class="rb-panel rb-panel--horizontal-spacing rb-panel--vertical-spacing">
        <div class="slider-panel slider-panel--feature-gallery">
            <div class="slider-panel__layer slider-panel__layer--gallery">
                <div class="slider-gallery slider-gallery--images-only">
                            <div class="slider-gallery-slide">
                                <div class="slider-gallery-slide__inner">
                                    <img class="slider-gallery-slide__image" data-lazy="/media/3535505/edinburgh.jpg?width=1263&amp;height=810&amp;mode=max&amp;quality=70" alt="" />
                                </div>
                            </div>
                </div>
            </div>
            <div class="slider-panel__layer slider-panel__layer--content">
                <div class="slider-gallery-content-box">
                    <div class="slider-gallery-content-box__inner">
                        <div class="heading-block">
                            <span class="heading-block__title heading-2">Locations</span>
                            <span class="heading-block__separator"></span>
                        </div>
                        <div class="slider-gallery-content-box__description">
                            <p>Discover 19 unique hotels this winter season, each more welcoming than the last.</p>
                        </div>
                                <a href="/locations/" target="_self" class="rb-btn">Find A Hotel</a>
                    </div>
                </div>
            </div>
            <div class="slider-gallery-controls"><div class="slider-gallery-controls__left"></div><div class="slider-gallery-controls__right"></div></div>
        </div>
    </div>
    <!-- / FULL GALLERY SLIDER -->


<!-- DIARY ARTICLES -->
<div class="rb-panel rb-panel--horizontal-spacing rb-panel--vertical-spacing">
    <div class="rb-panel__inner">
        <section class="article-card-container  article-card-container--thirds">
            <div class="heading-block">
                <h2 class="heading-block__title heading-3">Spoil Yourself</h2>
                <span class="heading-block__separator"></span>
                <div class="heading-block__text body-text article-card-container-blurb ">
                    Indulge in one of our exclusive offers when you book direct.
                </div>
                    <a href="/offers/" target="_self" class="rb-btn heading-block__button--margin-top ">All Offers</a>
            </div>

            <div class="article-card-grid">
                    <!-- DIARY ARTICLE -->
                    <article class="article-card">
                        <a href="/offers/food-drink/chateaubriand-wine/" class="article-card__link">
                            <div class="article-card__image-container" style="background-image:url('/media/3520475/chateau.jpg?width=414&amp;height=621&amp;mode=max&amp;quality=70');">
                                    <div class="article-card__description-container-inside">
                                        <p class="article-card__description-container-inside__title">Our Chateau is your Chateau</p>
                                        <p class="article-card__description-container-inside__description">Sharing is good for the soul. A succulent Chateaubriand paired with a delicious bottle of Chateau Bauduc,  &#163;65.</p>
                                        <div class="article-card__hotel-cta rb-btn rb-btn--underlined"> <span class="article-card__hotel-name">More details</span></div>
                                    </div>
                            </div>
    
                        </a>
                    </article>
                    <!-- / DIARY ARTICLE -->
                    <!-- DIARY ARTICLE -->
                    <article class="article-card">
                        <a href="/offers/room-packages/fabulous-fridays/" class="article-card__link">
                            <div class="article-card__image-container" style="background-image:url('/media/3100163/firday-tonic-square.jpg?width=414&amp;height=621&amp;mode=max&amp;quality=70');">
                                    <div class="article-card__description-container-inside">
                                        <p class="article-card__description-container-inside__title">FABULOUS FRIDAYS</p>
                                        <p class="article-card__description-container-inside__description">Spoil yourself this weekend with a Friday night room, 3 courses and Champagne from &#163;145.</p>
                                        <div class="article-card__hotel-cta rb-btn rb-btn--underlined"> <span class="article-card__hotel-name">Book</span></div>
                                    </div>
                            </div>
    
                        </a>
                    </article>
                    <!-- / DIARY ARTICLE -->
                    <!-- DIARY ARTICLE -->
                    <article class="article-card">
                        <a href="/offers/food-drink/why-not-wine-dine/" class="article-card__link">
                            <div class="article-card__image-container" style="background-image:url('/media/3628810/pf-offer.jpg?width=414&amp;height=621&amp;mode=max&amp;quality=70');">
                                    <div class="article-card__description-container-inside">
                                        <p class="article-card__description-container-inside__title">WHY NOT WINE &amp; DINE?</p>
                                        <p class="article-card__description-container-inside__description">Get your prix fixe fix with two courses and a glass of wine for only &#163;18.95.</p>
                                        <div class="article-card__hotel-cta rb-btn rb-btn--underlined"> <span class="article-card__hotel-name">Book</span></div>
                                    </div>
                            </div>
    
                        </a>
                    </article>
                    <!-- / DIARY ARTICLE -->
            </div>
        </section>
      
    </div>
</div>
<!-- / DIARY ARTICLES -->




    <!-- FULL GALLERY SLIDER -->
    <div class="rb-panel rb-panel--horizontal-spacing rb-panel--vertical-spacing">
        <div class="slider-panel slider-panel--feature-gallery">
            <div class="slider-panel__layer slider-panel__layer--gallery">
                <div class="slider-gallery slider-gallery--images-only">
                            <div class="slider-gallery-slide">
                                <div class="slider-gallery-slide__inner">
                                    <img class="slider-gallery-slide__image" data-lazy="/media/3495884/late-cancellation.jpg?width=1263&amp;height=810&amp;mode=max&amp;quality=70" alt="" />
                                </div>
                            </div>
                </div>
            </div>
            <div class="slider-panel__layer slider-panel__layer--content">
                <div class="slider-gallery-content-box">
                    <div class="slider-gallery-content-box__inner">
                        <div class="heading-block">
                            <span class="heading-block__title heading-2">BE SPOILED FOR CHOICE</span>
                            <span class="heading-block__separator"></span>
                        </div>
                        <div class="slider-gallery-content-box__description">
                            <p>Our best offers, only when you book direct.</p>
                        </div>
                                <a href="/offers/" target="_self" class="rb-btn">View Offers</a>
                    </div>
                </div>
            </div>
            <div class="slider-gallery-controls"><div class="slider-gallery-controls__left"></div><div class="slider-gallery-controls__right"></div></div>
        </div>
    </div>
    <!-- / FULL GALLERY SLIDER -->


<!-- DIARY ARTICLES -->
<div class="rb-panel rb-panel--horizontal-spacing rb-panel--vertical-spacing">
    <div class="rb-panel__inner">
        <section class="article-card-container  article-card-container--thirds">
            <div class="heading-block">
                <h2 class="heading-block__title heading-3">The Diary</h2>
                <span class="heading-block__separator"></span>
                <div class="heading-block__text body-text article-card-container-blurb ">
                    The latest news, blogs and articles from Hotel du Vin
                </div>
                    <a href="/the-diary/" target="_self" class="rb-btn heading-block__button--margin-top ">See All Articles</a>
            </div>

            <div class="article-card-grid">
                    <!-- DIARY ARTICLE -->
                    <article class="article-card">
                        <a href="/the-diary/hdv/2017/06/five-minutes-with-oz-clarke/" class="article-card__link">
                            <div class="article-card__image-container" style="background-image:url('/media/3254055/oz.jpg?width=414&amp;height=621&amp;mode=max&amp;quality=70');">
                                    <div class="article-card__description-container-inside">
                                        <p class="article-card__description-container-inside__title">5 Minutes With Oz Clarke</p>
                                        <p class="article-card__description-container-inside__description"></p>
                                        <div class="article-card__hotel-cta rb-btn rb-btn--underlined"> <span class="article-card__hotel-name">Read Article</span></div>
                                    </div>
                            </div>
    
                        </a>
                    </article>
                    <!-- / DIARY ARTICLE -->
                    <!-- DIARY ARTICLE -->
                    <article class="article-card">
                        <a href="/the-diary/hdv/2017/07/hot-dog-jumping-frog-albarino/" class="article-card__link">
                            <div class="article-card__image-container" style="background-image:url('/media/3285946/shutterstock_369067211.jpg?width=414&amp;height=621&amp;mode=max&amp;quality=70');">
                                    <div class="article-card__description-container-inside">
                                        <p class="article-card__description-container-inside__title">Hot Dog, Jumping Frog, Albarino</p>
                                        <p class="article-card__description-container-inside__description"></p>
                                        <div class="article-card__hotel-cta rb-btn rb-btn--underlined"> <span class="article-card__hotel-name">Read More</span></div>
                                    </div>
                            </div>
    
                        </a>
                    </article>
                    <!-- / DIARY ARTICLE -->
                    <!-- DIARY ARTICLE -->
                    <article class="article-card">
                        <a href="/the-diary/hdv/2017/04/apps-for-wine-lovers/" class="article-card__link">
                            <div class="article-card__image-container" style="background-image:url('/media/3080842/wine-2.jpg?width=414&amp;height=621&amp;mode=max&amp;quality=70');">
                                    <div class="article-card__description-container-inside">
                                        <p class="article-card__description-container-inside__title">Apps for wine lovers</p>
                                        <p class="article-card__description-container-inside__description"></p>
                                        <div class="article-card__hotel-cta rb-btn rb-btn--underlined"> <span class="article-card__hotel-name">Read More</span></div>
                                    </div>
                            </div>
    
                        </a>
                    </article>
                    <!-- / DIARY ARTICLE -->
            </div>
        </section>
      
    </div>
</div>
<!-- / DIARY ARTICLES -->
<!-- BACK TO TOP -->
<div class="back-to-top-brand-container rb-panel--vertical-spacing">
    <a href="#" class="back-to-top-brand js-back-to-top-brand">
        <i class="back-to-top-brand__icon icon-arrow_up"></i>
        <h4 class="heading-4 back-to-top-brand__text">TOP</h4>
    </a>
</div>
<!-- / BACK TO TOP -->
<!-- HOMEPAGE FOOTER -->
<footer class="footer scheme-teal rb-vertically-centered" style="background-image: url('/assets/images/hotelduvin/hdv_footer.jpg?width=1186&amp;height=750&amp;mode=max&amp;quality=70');">
    <div class="overlay-el overlay-el--layer-0 overlay-el--alpha-45"></div>

    <div class="footer__content rb-vertically-centered__content">
        <div class="footer__content-inner">
            <div class="heading-block">
                <h3 class="heading-block__title heading-2">Don't Miss Out Create an Account Today <br /></h3>
                    <div class="button-container">
                        <a class="rb-btn" href="/Account/Register/">Sign up</a>
                    </div>
            </div>

            <div class="footer__social-container">
                <div class="footer__social-container-inner">
                    <a href="https://www.twitter.com/HotelduVinBrand" target="_blank" class="footer-social-channel" onclick="window.APP.EqtrTracking.TrackSingleEvent('External Links', 'Click', 'Twitter Footer link')">
                        <div class="footer-social-channel__inner">
                            <div class="footer-social-channel__content">
                                <i class="footer-social-channel__icon icon-twitter"></i>
                                <div class="footer-social-channel__label">Twitter</div>
                                <div class="footer-social-channel__follow">Follow</div>
                            </div>
                        </div>
                    </a>
                    <a href="https://www.instagram.com/hotelduvin" target="_blank" class="footer-social-channel" onclick="window.APP.EqtrTracking.TrackSingleEvent('External Links', 'Click', 'Instagram Footer link')">
                        <div class="footer-social-channel__inner">
                            <div class="footer-social-channel__content">
                                <i class="footer-social-channel__icon icon-instagram"></i>
                                <div class="footer-social-channel__label">Instagram</div>
                                <div class="footer-social-channel__follow">Follow</div>
                            </div>
                        </div>
                    </a>
                    <a href="https://www.facebook.com/hdv.brand" target="_blank" class="footer-social-channel" onclick="window.APP.EqtrTracking.TrackSingleEvent('External Links', 'Click', 'Facebook Footer link')">
                        <div class="footer-social-channel__inner">
                            <div class="footer-social-channel__content">
                                <i class="footer-social-channel__icon icon-facebook"></i>
                                <div class="footer-social-channel__label">Facebook</div>
                                <div class="footer-social-channel__follow">Follow</div>
                            </div>
                        </div>
                    </a>
                </div>
            </div>
            
        </div>
    </div>
</footer>
<div class="footer-group-message">
    <div class="footer-group-message__inner">

        <div class="footer-group-message__col">
            <a href="http://www.frasershospitality.com/en/about-us/our-brands/fraser-suites.html" target="_blank">
                <img class="footer-group-message__image" src="/assets/images/css-images/frazer-logos/frazerSuites.png" />
            </a>
        </div>
        <div class="footer-group-message__col">
            <a href="http://www.frasershospitality.com/en/about-us/our-brands/fraser-place.html" target="_blank">
                <img class="footer-group-message__image" src="/assets/images/css-images/frazer-logos/frazerPlace.png" />
            </a>
        </div>


        <div class="footer-group-message__col footer-group-message__col-main">
            <a href="http://www.frasershospitality.com/en" target="_blank">
                <img class="footer-group-message__image" src="/assets/images/css-images/frazer-logos/fraser-logo.png" />
            </a>
        </div>

        <div class="footer-group-message__col">
            <a href="http://www.frasershospitality.com/en/about-us/our-brands/fraser-residence.html" target="_blank">
                <img class="footer-group-message__image" src="/assets/images/css-images/frazer-logos/frazerResidence.png" />
            </a>
        </div>

        <div class="footer-group-message__col">
            <a href="http://www.frasershospitality.com/en/about-us/our-brands/modena-by-fraser.html" target="_blank">
                <img class="footer-group-message__image" src="/assets/images/css-images/frazer-logos/modena.png" />
            </a>
        </div>

        <div class="footer-group-message__col">
            <a href="http://www.frasershospitality.com/en/about-us/our-brands/capri-by-frasers.html" target="_blank">
                <img class="footer-group-message__image" src="/assets/images/css-images/frazer-logos/capri.png" />
            </a>
        </div>

    </div>
</div>
<!-- / HOMEPAGE FOOTER -->
</div>


<script type="text/javascript">
    var rnd = Math.round(Math.random() * 1000000);
    var u = '';
    var r = '';

    try {
        u = encodeURIComponent(document.location);
        r = encodeURIComponent(document.referrer);
    }
    catch (e) { }

    document.write("<iframe src='https://dp2.specificclick.net?nwk=3&y=2&t=h&tp=3&clid=5661&pixid=330196409&u=" + u + "&r=" + r + "&rnd=" + rnd + "' width='0' height='0' frameborder='0' leftmargin='0' topmargin='0'></iframe>");
</script>











    </div>

    


    <!--[if gt IE 6]><!-->
    <script src="/bundles/hdv/?v=lU2EqPxV1J7IGjKlC9-61-d8vI6m7DhmqK7DgVyi9rk1"></script>


<!-- Google Code for Remarketing Tag -->
<!--------------------------------------------------
Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on:http://google.com/ads/remarketingsetup
--------------------------------------------------->
<script type="text/javascript">
    /* <![CDATA[ */
    var google_conversion_id = 1000120363;
    var google_custom_params = window.google_tag_params;
    var google_remarketing_only = true;
    /* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1000120363/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript>

<!-- Avocet Secure Image Pixel - Hotel Du Vin-all pages - 57ab45044829c91054d28b8f -->
<img src="https://ads.avocet.io/s?add=57ab45044829c91054d28b8f" />
<!-- end -->

<!-- Google Maps Places API -->
<script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?key=AIzaSyDKMZibEtadgNrtyodUeXKz68Ia1jxsrVo&libraries=places"></script>
<!-- End -->
    
  

    <!--<![endif]-->
    
        <script src="https://www.dwin1.com/4808.js" type="text/javascript" defer="defer"></script>
            <script type="text/javascript">
            var rnd = Math.round(Math.random() * 1000000);
            var protocol = "http" + (window.location.protocol == "https:" ? "s" : "");

            document.write("<img src='" + protocol + "://p.rfihub.com/ca.gif?rb=2477&ca=20492569&ra=" + rnd + "' height=0 width=0 style='display:none' alt='Rocket Fuel'/>");
        </script>

    <!-- crazy egg heatmap tracking -->
    <script type="text/javascript">
        setTimeout(function () {
            var a = document.createElement("script");
            var b = document.getElementsByTagName("script")[0];
            a.src = document.location.protocol + "//dnn506yrbagrg.cloudfront.net/pages/scripts/0023/0015.js?" + Math.floor(new Date().getTime() / 3600000);
            a.async = true; a.type = "text/javascript"; b.parentNode.insertBefore(a, b)
        }, 1);
    </script>

    <!-- VWO Script -->
    <!-- Start Visual Website Optimizer Asynchronous Code -->
<script type='text/javascript'>
var _vwo_code=(function(){
var account_id=226100,
settings_tolerance=2000,
library_tolerance=2500,
use_existing_jquery=false,
// DO NOT EDIT BELOW THIS LINE
f=false,d=document;return{use_existing_jquery:function(){return use_existing_jquery;},library_tolerance:function(){return library_tolerance;},finish:function(){if(!f){f=true;var a=d.getElementById('_vis_opt_path_hides');if(a)a.parentNode.removeChild(a);}},finished:function(){return f;},load:function(a){var b=d.createElement('script');b.src=a;b.type='text/javascript';b.innerText;b.onerror=function(){_vwo_code.finish();};d.getElementsByTagName('head')[0].appendChild(b);},init:function(){settings_timer=setTimeout('_vwo_code.finish()',settings_tolerance);var a=d.createElement('style'),b='body{opacity:0 !important;filter:alpha(opacity=0) !important;background:none !important;}',h=d.getElementsByTagName('head')[0];a.setAttribute('id','_vis_opt_path_hides');a.setAttribute('type','text/css');if(a.styleSheet)a.styleSheet.cssText=b;else a.appendChild(d.createTextNode(b));h.appendChild(a);this.load('//dev.visualwebsiteoptimizer.com/j.php?a='+account_id+'&u='+encodeURIComponent(d.URL)+'&r='+Math.random());return settings_timer;}};}());_vwo_settings_timer=_vwo_code.init();
</script>
<!-- End Visual Website Optimizer Asynchronous Code -->
    <!-- End VWO Script -->

    

    <script src="https://r1-t.trackedlink.net/_dmpt.js" type="text/javascript"></script>

<script>
    var webPricesUrl = "https://malhdv-availability.equator-live.com/api/v1/webprices";
</script>

    <!-- live chat -->
    <script type='text/javascript'>
    var fc_CSS = document.createElement('link');
    fc_CSS.setAttribute('rel', 'stylesheet');
    var fc_isSecured = (window.location && window.location.protocol == 'https:');
    var fc_lang = document.getElementsByTagName('html')[0].getAttribute('lang');
    var fc_rtlLanguages = ['ar', 'he'];
    var fc_rtlSuffix = (fc_rtlLanguages.indexOf(fc_lang) >= 0) ? '-rtl' : '';
    fc_CSS.setAttribute('type', 'text/css');
    fc_CSS.setAttribute('href', ((fc_isSecured) ? 'https://d36mpcpuzc4ztk.cloudfront.net' : 'http://assets1.chat.freshdesk.com') + '/css/visitor' + fc_rtlSuffix + '.css');
    document.getElementsByTagName('head')[0].appendChild(fc_CSS);
    var fc_JS = document.createElement('script');
    fc_JS.type = 'text/javascript';
    fc_JS.defer = true;
    fc_JS.src = ((fc_isSecured) ? 'https://d36mpcpuzc4ztk.cloudfront.net' : 'http://assets.chat.freshdesk.com') + '/js/visitor.js';
    (document.body ? document.body : document.getElementsByTagName('head')[0]).appendChild(fc_JS);
    window.livechat_setting = 'eyJ3aWRnZXRfc2l0ZV91cmwiOiJtYWxtYWlzb24uZnJlc2hkZXNrLmNvbSIsInByb2R1Y3RfaWQiOjI5MDAwMDAwNDY1LCJuYW1lIjoiSG90ZWwgRHUgVmluIiwid2lkZ2V0X2V4dGVybmFsX2lkIjoyOTAwMDAwMDQ2NSwid2lkZ2V0X2lkIjoiMThlOWRkZTItYjMyZi00M2UzLTk5MTctMjlmOWRkZTBmYWRiIiwic2hvd19vbl9wb3J0YWwiOmZhbHNlLCJwb3J0YWxfbG9naW5fcmVxdWlyZWQiOmZhbHNlLCJsYW5ndWFnZSI6ImVuIiwidGltZXpvbmUiOiJFYXN0ZXJuIFRpbWUgKFVTICYgQ2FuYWRhKSIsImlkIjoyOTAwMDAxNjQ4MCwibWFpbl93aWRnZXQiOjAsImZjX2lkIjoiN2EyNDZjNDk0ODM4ZWUwMDFhYzYxMDZiZDY2NmJiYWUiLCJzaG93IjoxLCJyZXF1aXJlZCI6MiwiaGVscGRlc2tuYW1lIjoibWFsbWFpc29uIiwibmFtZV9sYWJlbCI6Ik5hbWUiLCJtZXNzYWdlX2xhYmVsIjoiTWVzc2FnZSIsInBob25lX2xhYmVsIjoiUGhvbmUiLCJ0ZXh0ZmllbGRfbGFiZWwiOiJUZXh0ZmllbGQiLCJkcm9wZG93bl9sYWJlbCI6IkRyb3Bkb3duIiwid2VidXJsIjoibWFsbWFpc29uLmZyZXNoZGVzay5jb20iLCJub2RldXJsIjoiY2hhdC5mcmVzaGRlc2suY29tIiwiZGVidWciOjEsIm1lIjoiTWUiLCJleHBpcnkiOjAsImVudmlyb25tZW50IjoicHJvZHVjdGlvbiIsImVuZF9jaGF0X3RoYW5rX21zZyI6IlRoYW5rIHlvdSEhISIsImVuZF9jaGF0X2VuZF90aXRsZSI6IkVuZCIsImVuZF9jaGF0X2NhbmNlbF90aXRsZSI6IkNhbmNlbCIsInNpdGVfaWQiOiI3YTI0NmM0OTQ4MzhlZTAwMWFjNjEwNmJkNjY2YmJhZSIsImFjdGl2ZSI6MSwicm91dGluZyI6bnVsbCwicHJlY2hhdF9mb3JtIjoxLCJidXNpbmVzc19jYWxlbmRhciI6bnVsbCwicHJvYWN0aXZlX2NoYXQiOjAsInByb2FjdGl2ZV90aW1lIjpudWxsLCJzaXRlX3VybCI6Im1hbG1haXNvbi5mcmVzaGRlc2suY29tIiwiZXh0ZXJuYWxfaWQiOjI5MDAwMDAwNDY1LCJkZWxldGVkIjowLCJtb2JpbGUiOjEsImFjY291bnRfaWQiOm51bGwsImNyZWF0ZWRfYXQiOiIyMDE3LTExLTI3VDE1OjEwOjUwLjAwMFoiLCJ1cGRhdGVkX2F0IjoiMjAxNy0xMS0yN1QxNToxMDo1MC4wMDBaIiwiY2JEZWZhdWx0TWVzc2FnZXMiOnsiY29icm93c2luZ19zdGFydF9tc2ciOiJZb3VyIHNjcmVlbnNoYXJlIHNlc3Npb24gaGFzIHN0YXJ0ZWQiLCJjb2Jyb3dzaW5nX3N0b3BfbXNnIjoiWW91ciBzY3JlZW5zaGFyaW5nIHNlc3Npb24gaGFzIGVuZGVkIiwiY29icm93c2luZ19kZW55X21zZyI6IllvdXIgcmVxdWVzdCB3YXMgZGVjbGluZWQiLCJjb2Jyb3dzaW5nX2FnZW50X2J1c3kiOiJBZ2VudCBpcyBpbiBzY3JlZW4gc2hhcmUgc2Vzc2lvbiB3aXRoIGN1c3RvbWVyIiwiY29icm93c2luZ192aWV3aW5nX3NjcmVlbiI6IllvdSBhcmUgdmlld2luZyB0aGUgdmlzaXRvcuKAmXMgc2NyZWVuIiwiY29icm93c2luZ19jb250cm9sbGluZ19zY3JlZW4iOiJZb3UgaGF2ZSBhY2Nlc3MgdG8gdmlzaXRvcuKAmXMgc2NyZWVuLiIsImNvYnJvd3NpbmdfcmVxdWVzdF9jb250cm9sIjoiUmVxdWVzdCB2aXNpdG9yIGZvciBzY3JlZW4gYWNjZXNzICIsImNvYnJvd3NpbmdfZ2l2ZV92aXNpdG9yX2NvbnRyb2wiOiJHaXZlIGFjY2VzcyBiYWNrIHRvIHZpc2l0b3IgIiwiY29icm93c2luZ19zdG9wX3JlcXVlc3QiOiJFbmQgeW91ciBzY3JlZW5zaGFyaW5nIHNlc3Npb24gIiwiY29icm93c2luZ19yZXF1ZXN0X2NvbnRyb2xfcmVqZWN0ZWQiOiJZb3VyIHJlcXVlc3Qgd2FzIGRlY2xpbmVkICIsImNvYnJvd3NpbmdfY2FuY2VsX3Zpc2l0b3JfbXNnIjoiU2NyZWVuc2hhcmluZyBpcyBjdXJyZW50bHkgdW5hdmFpbGFibGUgIiwiY29icm93c2luZ19hZ2VudF9yZXF1ZXN0X2NvbnRyb2wiOiJBZ2VudCBpcyByZXF1ZXN0aW5nIGFjY2VzcyB0byB5b3VyIHNjcmVlbiAiLCJjYl92aWV3aW5nX3NjcmVlbl92aSI6IkFnZW50IGNhbiB2aWV3IHlvdXIgc2NyZWVuICIsImNiX2NvbnRyb2xsaW5nX3NjcmVlbl92aSI6IkFnZW50IGhhcyBhY2Nlc3MgdG8geW91ciBzY3JlZW4gIiwiY2Jfdmlld19tb2RlX3N1YnRleHQiOiJZb3VyIGFjY2VzcyB0byB0aGUgc2NyZWVuIGhhcyBiZWVuIHdpdGhkcmF3biAiLCJjYl9naXZlX2NvbnRyb2xfdmkiOiJBbGxvdyBhZ2VudCB0byBhY2Nlc3MgeW91ciBzY3JlZW4gIiwiY2JfdmlzaXRvcl9zZXNzaW9uX3JlcXVlc3QiOiJBZ2VudCBzZWVrcyBhY2Nlc3MgdG8geW91ciBzY3JlZW4gIn19';
</script>
</body>

</html>