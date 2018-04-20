

<!--[if IE 7]><html class="ie7" lang="en"><![endif]-->
<!--[if IE 8]><html class="ie8" lang="en"><![endif]-->
<!--[if IE 9]><html class="ie9" lang="en"><![endif]-->
<!--[if !IE]><!-->
<!DOCTYPE html>
<html lang="en">
<!--<![endif]-->


<head>

<!-- INEOS USE THIS ONE 2017 (GTM-KLWT78Z) : [HEAD] START -->
    <!-- Google Tag Manager -->
    <script>
        (function(w, d, s, l, i) {
            w[l] = w[l] || [];
            w[l].push({
                'gtm.start':
                    new Date().getTime(),
                event: 'gtm.js'
            });
            var f = d.getElementsByTagName(s)[0],
                j = d.createElement(s),
                dl = l != 'dataLayer' ? '&l=' + l : '';
            j.async = true;
            j.src =
                'https://www.googletagmanager.com/gtm.js?id=' + i + dl;
            f.parentNode.insertBefore(j, f);
        })(window, document, 'script', 'dataLayer', 'GTM-KLWT78Z');
    </script>
    <!-- End Google Tag Manager -->
<!-- INEOS USE THIS ONE 2017 (GTM-KLWT78Z) : [HEAD] END -->

    <title>INEOS - The Word for Chemicals</title>

    <meta http-equiv="X-UA-Compatible" content="IE=8; IE=9; IE=10; IE=EDGE"/>
    <script type="text/javascript" src="/Scripts/legacy.redirect.js"></script>
    <meta charset="utf-8"/><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"3ce6a3baf8","applicationID":"6914919","transactionName":"YVJTN0QHWkFWBUFaW1gYfDV1SXBXUQdAX0BmVlYGdQlaRkUJWV9RRBhYDVIDTA==","queueTime":0,"applicationTime":367,"agent":"","atts":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
        <meta name="description" content="We are one of the world&#39;s largest manufacturers of chemicals and oil products, with sales of $54 billion, employing 15,000 people"/>
    <meta name="author" content="Author"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"/>
    <link rel="shortcut icon" type="image/x-icon" href="/favicon.ico">

    <link rel="canonical" href="https://www.ineos.com/"/>

    <!-- Stylesheet links-->
    <link rel="stylesheet" href="https://api.mapbox.com/mapbox.js/v2.4.0/mapbox.css">
    <link rel="stylesheet" href="https://api.mapbox.com/mapbox.js/plugins/leaflet-fullscreen/v1.0.1/leaflet.fullscreen.css">
    <link rel="stylesheet" href="/Static/IneosStatic/css/style.css">

    <!--[if lte IE 9]>
        <link rel="stylesheet" href="~/Static/IneosStatic/css/old-ie.css">
    <![endif]-->

    <script type="text/javascript" src="/Static/IneosStatic/js/vendor/modernizr.js"></script>

    <!--[if IE]>
        <script type="text/javascript" src="http://html5shiv.googlecode.com/svn/trunk/html5.js">
        </script><![endif]-->

    <script type="text/javascript" src="/Static/IneosStatic/js/vendor/respond.min.js"></script>

    <script>
        (function() {
            var cx = '010751825180172164304:ylusvqhaprg';
            var gcse = document.createElement('script');
            gcse.type = 'text/javascript';
            gcse.async = true;
            gcse.src = 'https://cse.google.com/cse.js?cx=' + cx;
            var s = document.getElementsByTagName('script')[0];
            s.parentNode.insertBefore(gcse, s);
        })();
    </script>

    
    

    <script src="/bundles/MicrosoftAjax?v=9FmYpdq2jQ10pKsmjY-gVzZDz_4Qsa8Q3eXl_D7Tzsc1"></script>


    <!-- Icons -->
    <link rel="apple-touch-icon" sizes="57x57" href="/Static/Icons/apple-touch-icon-57x57.png">
    <link rel="apple-touch-icon" sizes="60x60" href="/Static/Icons/apple-touch-icon-60x60.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/Static/Icons/apple-touch-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="76x76" href="/Static/Icons/apple-touch-icon-76x76.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/Static/Icons/apple-touch-icon-114x114.png">
    <link rel="apple-touch-icon" sizes="120x120" href="/Static/Icons/apple-touch-icon-120x120.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/Static/Icons/apple-touch-icon-144x144.png">
    <link rel="apple-touch-icon" sizes="152x152" href="/Static/Icons/apple-touch-icon-152x152.png">
    <link rel="apple-touch-icon" sizes="180x180" href="/Static/Icons/apple-touch-icon-180x180.png">
    <link rel="icon" type="image/png" href="/Static/Icons/favicon-32x32.png" sizes="32x32">
    <link rel="icon" type="image/png" href="/Static/Icons/android-chrome-192x192.png" sizes="192x192">
    <link rel="icon" type="image/png" href="/Static/Icons/favicon-96x96.png" sizes="96x96">
    <link rel="icon" type="image/png" href="/Static/Icons/favicon-16x16.png" sizes="16x16">
    <link rel="manifest" href="/Static/Icons/manifest.json">
    <link rel="mask-icon" href="/Static/Icons/safari-pinned-tab.svg" color="#5bbad5">
    <meta name="msapplication-TileColor" content="#da532c">
    <meta name="msapplication-TileImage" content="/Static/Icons/mstile-144x144.png">
    <meta name="theme-color" content="#ffffff">



</head>

<body>

<!-- INEOS USE THIS ONE 2017 (GTM-KLWT78Z) : [BODY] START -->
    <!-- Google Tag Manager (noscript) -->
    <noscript>
        <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-KLWT78Z"
                height="0" width="0" style="display: none; visibility: hidden">
        </iframe>
    </noscript>
    <!-- End Google Tag Manager (noscript) -->
<!-- INEOS USE THIS ONE 2017 (GTM-KLWT78Z) : [BODY] END -->

<!-- Google Tag Manager -->
<noscript>
    <iframe src="//www.googletagmanager.com/ns.html?id=GTM-PNNSJK"
            height="0" width="0" style="display: none; visibility: hidden">
    </iframe>
</noscript>
<script>
    (function(w, d, s, l, i) {
        w[l] = w[l] || [];
        w[l].push({
            'gtm.start':
                new Date().getTime(),
            event: 'gtm.js'
        });
        var f = d.getElementsByTagName(s)[0],
            j = d.createElement(s),
            dl = l != 'dataLayer' ? '&l=' + l : '';
        j.async = true;
        j.src =
            '//www.googletagmanager.com/gtm.js?id=' + i + dl;
        f.parentNode.insertBefore(j, f);
    })(window, document, 'script', 'dataLayer', 'GTM-PNNSJK');
</script>
<!-- End Google Tag Manager -->

<input type="hidden" id="pageLocation" value="/products/">

<input type="hidden" name="clientScreenWidth" id="clientScreenWidth" value="">

<script type="text/javascript">
    function getWidthAndHeight() {

        var w = window.innerWidth || document.documentElement.clientWidth || document.body.clientWidth;

        function getCookie(name) {
            var value = "; " + document.cookie;
            var parts = value.split("; " + name + "=");
            if (parts.length == 2) return parts.pop().split(";").shift();
        }

        function createCookie(name, value, days) {
            if (days) {
                var date = new Date();
                date.setTime(date.getTime() + (days * 24 * 60 * 60 * 1000));
                var expires = "; expires=" + date.toGMTString();
            } else var expires = "";
            document.cookie = name + "=" + value + expires + "; path=/";
        }

        var existingCookie = getCookie('clientScreenWidth');

        if (existingCookie != w) {
            createCookie('clientScreenWidth', w, null);
            location.reload();
        }
    };

    getWidthAndHeight();

</script>



<!-- Global Search-->
<section class="small-pad header-popup global-search is-hidden">
    <div class="wrapper">
        <div class="header-popup__inner">
            <a href="" class="close js-popup-close">
                <i class="icon-cross"></i>
            </a>
            <div class="search quicksearch-global js-searchboxes">
                <!-- Search box icon -->
                <i class="icon-search"></i>
                <!-- Website search form -->
                <gcse:searchbox-only resultsUrl="/search-page/" autoCompleteMaxCompletions="6" autoCompleteMatchType="any"></gcse:searchbox-only>
            </div>
        </div>
    </div>
</section>




<!-- group-logo -->

<header class="main-header">
    <div class="nav-overlay js-nav-overlay"></div>
    <div class="wrapper">
        <div class="logo left  group-logo">
            <a href="/">
                <img src="/globalassets/ineos-group/company/ineos2.png" alt="INEOS Home">
            </a>
        </div>


        <div class="right secondary-menu-container">

            <ul class="main-header__links">
                <!-- Company Menu -->
                    <li>
                        <div class="dropdown ineos-bus-dd">
                            <div class="dropdown__container">
                                <p class="dropdown__button js-dropdown-button">INEOS Group</p>
                                <ul class="dropdown__menu dropdown__select">

                                        <li>
                                            <a href="/">Home</a>
                                        </li>
                                        <li>
                                            <a href="/company/">Company</a>
                                        </li>
                                        <li>
                                            <a href="/markets/">Markets</a>
                                        </li>
                                        <li>
                                            <a href="/products/">Products Finder</a>
                                        </li>
                                        <li>
                                            <a href="/sustainability/">Sustainability</a>
                                        </li>
                                        <li>
                                            <a href="/media-centre/">Media Centre</a>
                                        </li>
                                        <li>
                                            <a href="/investors-companies/">Investors</a>
                                        </li>

                                </ul>
                            </div>
                        </div>
                    </li>

                <!-- Businesses Menu -->
                    <li>
                        <a href="#businesses-modal-nav">INEOS Businesses</a>
                    </li>
                                        <li>
                            <a href="/contact/">Contacts</a>
                        </li>
                        <li>
                            <a href="/locations/">Locations</a>
                        </li>
                        <li>
                            <a href="/graduates/">Graduates</a>
                        </li>
            </ul>
            <ul class="main-header__buttons">
                        <li>
                            <div class="dropdown languages-dd">
                                <div class="dropdown__container">
                                    <p class="dropdown__button js-dropdown-button">
                                        <i class="icon-earth"></i><span class="language-indicator">EN</span>
                                    </p>
                                    <ul class="dropdown__menu switch-language">
                                            <li>
                                                <a href="/" class="language-link ">
                                                    <span class="language-flag">
                                                        <img src="/app_themes/default/images/flags/en.gif" alt="EN">
                                                    </span>
                                                    <span class="language-name">English</span>
                                                </a>
                                            </li>
                                            <li>
                                                <a href="/de/" class="language-link  not-available">
                                                    <span class="language-flag">
                                                        <img src="/app_themes/Default/Images/flags/de.gif" alt="DE">
                                                    </span>
                                                    <span class="language-name">Deutsch</span>
                                                </a>
                                            </li>
                                            <li>
                                                <a href="/fr/" class="language-link  not-available">
                                                    <span class="language-flag">
                                                        <img src="/app_themes/default/images/flags/fr.gif" alt="FR">
                                                    </span>
                                                    <span class="language-name">fran&#231;ais</span>
                                                </a>
                                            </li>
                                            <li>
                                                <a href="/es/" class="language-link  not-available">
                                                    <span class="language-flag">
                                                        <img src="/app_themes/default/images/flags/es.gif" alt="ES">
                                                    </span>
                                                    <span class="language-name">espa&#241;ol</span>
                                                </a>
                                            </li>
                                            <li>
                                                <a href="/sv/" class="language-link  not-available">
                                                    <span class="language-flag">
                                                        <img src="/app_themes/default/images/flags/sv.gif" alt="SV">
                                                    </span>
                                                    <span class="language-name">svenska</span>
                                                </a>
                                            </li>
                                            <li>
                                                <a href="/no/" class="language-link  not-available">
                                                    <span class="language-flag">
                                                        <img src="/app_themes/default/images/flags/no.gif" alt="NO">
                                                    </span>
                                                    <span class="language-name">norsk</span>
                                                </a>
                                            </li>
                                            <li>
                                                <a href="/nl/" class="language-link  not-available">
                                                    <span class="language-flag">
                                                        <img src="/app_themes/default/images/flags/nl.gif" alt="NL">
                                                    </span>
                                                    <span class="language-name">Nederlands</span>
                                                </a>
                                            </li>
                                            <li>
                                                <a href="/it/" class="language-link  not-available">
                                                    <span class="language-flag">
                                                        <img src="/Static/EPiSERVER/Flags/Italy-Flag.png" alt="IT">
                                                    </span>
                                                    <span class="language-name">italiano</span>
                                                </a>
                                            </li>
                                    </ul>
                                </div>
                            </div>
                        </li>

                <li>
                    <a href="#search" class="search-trigger js-search-trigger">
                        <i class="icon-search"></i>
                    </a>
                </li>



                    <li class="header-right-logos">
                        <a href="http://www.gorunforfun.com/" target="_blank" rel="noopener noreferrer" title="Go Run For Fun" class="external-link">
                            <img src="/globalassets/ineos-group/grff2x-12.png" alt="Go Run For Fun">
                        </a>
                        <a href="http://thedailymile.co.uk/" target="_blank" rel="noopener noreferrer" title="The Daily Mile" class="external-link">
                            <img src="/globalassets/ineos-group/tdm2x-12.png" alt="The Daily Mile">
                        </a>
                        <a href="https://projektgrenadier.com/" target="_blank" rel="noopener noreferrer" title="Projekt Grenadier" class="external-link external-link--grenadier">
                            <img src="/globalassets/ineos-group/ineos-grenadier-logo-min.png" alt="Projekt Grenadier">
                        </a>
                    </li>
                <li>
                    <a href="#main-nav" class="nav-trigger js-nav-trigger">
                        <i class="icon-menu"></i>
                    </a>
                </li>
            </ul>
        </div>
    </div>
</header>


<!-- New Businesses modal navigation-->
<div class="c-nav-modal js-businesses-modal">
    <div class="c-nav-modal__inner">
        <header class="c-nav-modal__header">
            <div class="c-nav-modal__header-modalLeft"><img src="" alt="INEOS Group" class="c-nav-modal__logo"><span class="c-nav-modal__logo-tagline">Businesses</span></div>
            <div class="c-nav-modal__header-right">
                <a href="#0" class="c-nav-modal__close js-businesses-modal-close">
                    <img src="" alt="Close">
                </a>
            </div>               
        </header>
        <div class="c-nav-modal__body">
            <div class="c-nav-modal__section left c-nav-modal__section--large">
                            <span class="c-nav-modal__section-title">Petrochemicals</span>
                                <ul class="c-nav-modal__list">
                                                    <li class="c-nav-modal__list-item c-nav-modal__list-item--has-children">
                                                        <a href="/businesses/ineos-enterprises" class="c-nav-modal__link">INEOS Enterprises</a>
                                                                <ul class="c-nav-modal__sublist">
                                                                                        <li class="c-nav-modal__sublist-item"><a href="/businesses/ineos-enterprises/businesses/baleycourt" class="c-nav-modal__link">INEOS Baleycourt</a></li>
                                                                                        <li class="c-nav-modal__sublist-item"><a href="/businesses/ineos-enterprises/businesses/ineos-calabrian" class="c-nav-modal__link">INEOS Calabrian</a></li>
                                                                                        <li class="c-nav-modal__sublist-item"><a href="/businesses/ineos-enterprises/businesses/ineos-chlorotoluenes" class="c-nav-modal__link">INEOS ChloroToluenes</a></li>
                                                                                        <li class="c-nav-modal__sublist-item"><a href="/businesses/ineos-enterprises/businesses/ineos-compounds" class="c-nav-modal__link">INEOS Compounds</a></li>
                                                                                        <li class="c-nav-modal__sublist-item"><a href="/businesses/ineos-enterprises/businesses/ineos-melamines" class="c-nav-modal__link">INEOS Melamines</a></li>
                                                                                        <li class="c-nav-modal__sublist-item"><a href="/businesses/ineos-enterprises/businesses/ineos-paraform" class="c-nav-modal__link">INEOS Paraform</a></li>
                                                                                        <li class="c-nav-modal__sublist-item"><a href="/businesses/ineos-enterprises/businesses/ineos-salt" class="c-nav-modal__link">INEOS Salt</a></li>
                                                                                        <li class="c-nav-modal__sublist-item"><a href="/businesses/ineos-enterprises/businesses/ineos-solvents" class="c-nav-modal__link">INEOS Solvents</a></li>
                                                                                        <li class="c-nav-modal__sublist-item"><a href="/businesses/ineos-enterprises/businesses/ineos-sulphur-chemicals" class="c-nav-modal__link">INEOS Sulphur Chemicals</a></li>


                                                                </ul>

                                                    </li>
                                                    <li class="c-nav-modal__list-item ">
                                                        <a href="/businesses/ineos-nitriles" class="c-nav-modal__link">INEOS Nitriles</a>

                                                    </li>
                                                    <li class="c-nav-modal__list-item ">
                                                        <a href="/businesses/ineos-olefins-polymers-europe" class="c-nav-modal__link">INEOS Olefins &amp; Polymers Europe</a>

                                                    </li>
                                                    <li class="c-nav-modal__list-item ">
                                                        <a href="/businesses/ineos-olefins-polymers-usa" class="c-nav-modal__link">INEOS Olefins &amp; Polymers USA</a>

                                                    </li>
                                                    <li class="c-nav-modal__list-item ">
                                                        <a href="/businesses/ineos-oligomers" class="c-nav-modal__link">INEOS Oligomers</a>

                                                    </li>
                                                    <li class="c-nav-modal__list-item ">
                                                        <a href="/businesses/ineos-oxide" class="c-nav-modal__link">INEOS Oxide</a>

                                                    </li>
                                                    <li class="c-nav-modal__list-item ">
                                                        <a href="/businesses/ineos-phenol" class="c-nav-modal__link">INEOS Phenol</a>

                                                    </li>
                                                    <li class="c-nav-modal__list-item ">
                                                        <a href="/businesses/ineos-polyolefin-catalyst" class="c-nav-modal__link">INEOS Polyolefin Catalyst</a>

                                                    </li>
                                                    <li class="c-nav-modal__list-item ">
                                                        <a href="/businesses/ineos-styrolution" class="c-nav-modal__link">INEOS Styrolution</a>

                                                    </li>
                                                    <li class="c-nav-modal__list-item ">
                                                        <a href="/businesses/inovyn" class="c-nav-modal__link">INOVYN</a>

                                                    </li>

                                </ul>

            </div>

            <div class="c-nav-modal__section left">
                            <span class="c-nav-modal__section-title">Oil and Gas</span>
                                <ul class="c-nav-modal__list">
                                                    <li class="c-nav-modal__list-item ">
                                                        <a href="/businesses/ineos-breagh" class="c-nav-modal__link">INEOS Breagh</a>

                                                    </li>
                                                    <li class="c-nav-modal__list-item ">
                                                        <a href="/businesses/ineos-denos" class="c-nav-modal__link">INEOS DeNoS</a>

                                                    </li>
                                                    <li class="c-nav-modal__list-item ">
                                                        <a href="/businesses/ineos-fps" class="c-nav-modal__link">INEOS FPS</a>

                                                    </li>
                                                    <li class="c-nav-modal__list-item ">
                                                        <a href="/businesses/ineos-shale" class="c-nav-modal__link">INEOS Shale</a>

                                                    </li>
                                                    <li class="c-nav-modal__list-item ">
                                                        <a href="/businesses/ineos-trading-shipping" class="c-nav-modal__link">INEOS Trading &amp; Shipping</a>

                                                    </li>
   
                                </ul>   
                            <span class="c-nav-modal__section-title">Automotive</span>
                                <ul class="c-nav-modal__list">
                                                    <li class="c-nav-modal__list-item ">
                                                        <a href="/businesses/ineos-automotive" class="c-nav-modal__link">INEOS Automotive</a>

                                                    </li>
   
                                </ul>   

            </div>
        </div>
    </div>
</div>


<!-- Main Content -->
<main ng-app="ineosApp" class="main-content transparent-bg">
    <div class="nav-overlay js-nav-overlay"></div>





    
    <div ng-controller="ineosCtrl">

        

<div class="row" >
    <div><div class="block genericcarouselblock  ">



<!-- Carousel-->
<section class="carousel">
    <div style="background-image: url(/globalassets/ineos-group/businesses/ineos-denos/siri-platform_new-colours-1-min-1.jpg?width=1600)" class="hero">
        <div class="wrapper">
            <div class="row" >
                <h1 class="col-md-2 hero-title"><strong>WE ARE HERE:</strong>&nbsp;ONE OF THE<strong>&nbsp;TOP TEN COMPANIES&nbsp;</strong>IN THE<strong>&nbsp;NORTH SEA<br /></strong></h1>
<p><strong>&nbsp;</strong></p>
            </div>

            

                <a href="/businesses/ineos-denos/" target="_self" class="button button--highlighted carousel-button">
Find out more                </a>

        </div>
                            <div class="carousel__hero-news" >
                <div class="wrapper">

                    <p class="conword">
                        <a href="/news/"> News </a>
                    </p>

                    <!-- Carousel -->
                        <ul class="carousel__hero-news__slider js-news-slider">
                                <li>
                                    <a href="/news/ineos-group/q4-2017-trading-statement-ineos-group-holdings-s.a/" class="news-heading">Q4 2017 Trading Statement. INEOS Group Holdings S.A.</a>
                                </li>
                                <li>
                                    <a href="/businesses/ineos-automotive/news/mbtech-engineering-partner/" class="news-heading">INEOS Automotive Announces Appointment of Mbtech as its Engineering Partner for Projekt Grenadier</a>
                                </li>
                                <li>
                                    <a href="/businesses/ineos-denos/news/ineos-launches-six-new-oil-and-gas-businesses/" class="news-heading">INEOS launches six new oil and gas businesses</a>
                                </li>
                                <li>
                                    <a href="/news/ineos-group/ineos-today-announces-the-appointment-of-robin-hutson-as-chairman-of-belstaff/" class="news-heading">INEOS today announces the appointment of Robin Hutson as Chairman of Belstaff</a>
                                </li>
                        </ul>
                </div>
            </div>

    </div>
    <!-- Carousel-->

        <div class="carousel__slider js-carousel-tiles" >
            
        </div>
</section></div><div class="block featureitemblock  ">


<section style="" class=" ">
    <div class="wrapper">

            <div class="featurebox col-md-2 ">
                <h2 class="title">Who we are</h2>
                <p>INEOS is a young company. It has grown to become a leading chemical company with sales today of around $60 billion.
Most of our employees have spent all their working lives in the chemical or oil industry. We continue unashamedly to extract best practices from this very impressive group of people in all spheres of activity. 
We believe INEOS is a refreshing place to work and we are prepared to embrace new approaches to business.</p>

                <a href="/company/"  class="button" target="_self">
                    Learn More
                    <i class="icon-chevron-right"></i>
                </a>
            </div>
            <div class="featurebox featurebox--video col-md-2 " >



<div class="featurebox__media-holder fmh--natural">
    <img src="/globalassets/ineos-group/home/ineos-we-are-here-video.jpg?width=742" alt="who we are" class="js-fit-image" >
    <a href="//www.youtube.com/watch?v=S1jaRCsbDTs" class="button button--plain button--play button--play--large" >
        <i class="icon-play"></i>
    </a>
</div>            </div>

    </div>
</section></div><div class="block featureitemblock  ">


<section style="background-image: url(/globalassets/ineos-group/home/group-homepge-dark.jpg); background-position: center;" class="feature content--on-pattern">
    <div class="wrapper">

            <div class="featurebox featurebox--video col-md-2 " >
    <!-- Inch Images -->
    <img src="/globalassets/ineos-group/home/feature-icons.png" alt="feature-icons.png" class="image-file"/>
            </div>
            <div class="featurebox col-md-2 ">
                <h2 class="title">OUR MARKETS</h2>
                <p>We produce the raw materials that are essential in the manufacture of a wide variety of goods. Our products make a significant contribution to saving life, improving health and enhancing standards of living for people around the world.</p>

                <a href="/products/" class="button" target="_self">
                    Learn More
                    <i class="icon-chevron-right"></i>
                </a>

            </div>

    </div>
</section></div><div class="block featureitemblock  ">


<section style="background-image: url(/globalassets/ineos-group/businesses/ineos-oligomers/markets/adhesives/light-lined-background.jpg); background-position: center;" class="feature ">
    <div class="wrapper">

            <div class="featurebox featurebox--video col-md-2 " >
    <!-- Inch Images -->
    <img src="/globalassets/ineos-group/home/ipadforalice.png" alt="ipadforALice.png" class="image-file"/>
            </div>
            <div class="featurebox col-md-2 ">
                <h2 class="title">Building for the future</h2>
                <p>Record results, a new headquarters and unprecedented investment mark the start of a new era for INEOS. Despite the tough economic conditions, feed-stock volatility and increased competition that has tested the industry these past few years, INEOS has secured its position among the elite – ranked within the top chemical companies in the world. INEOS has been a hive of activity this past year, notably with the development of its oil and gas business in the North Sea, the successful integration of INOVYN and plans to break into the automotive sector. Read more in this special supplement.</p>

                <a href="/building-for-the-future/" class="button" target="_self">
                    Learn More
                    <i class="icon-chevron-right"></i>
                </a>

            </div>

    </div>
</section></div><div class="block featureitemblock  ">


<section style="background-image: url(/globalassets/ineos-group/company/ineos-o-background-dark-large-right.jpg); background-position: center;" class="feature ">
    <div class="wrapper">

            <div class="featurebox col-md-2 ">
                <h2 class="title">OUR MAGAZINE</h2>
                <p>Welcome to the INCH magazine, a regular publication that reflects INEOS in all its diversity, covering a broad range of topical subjects.
Guest writers contribute to the various articles from time to time to provide an impartial and independent view. And we have also been filmed some of the main articles that you can see the interviews with some of our contributors.
INCH is available in print and online and is available in English, German, French, Dutch, Swedish and Norwegian.</p>

                <a href="/inch-magazine/"  class="button" target="_self">
                    Learn More
                    <i class="icon-chevron-right"></i>
                </a>
            </div>
            <div class="featurebox featurebox--video col-md-2 " >
    <!-- Inch Images -->
    <img src="/globalassets/ineos-group/home/inch-new.png" alt="inch-new.png" class="image-file"/>
            </div>

    </div>
</section></div><div class="block featureitemblock  ">


<section style="background-image: url(/globalassets/ineos-group/home/light-lined-background.jpg); background-position: center;" class="feature ">
    <div class="wrapper">

            <div class="featurebox featurebox--video col-md-2 " >



<div class="featurebox__media-holder fmh--natural">
    <img src="/globalassets/ineos-group/in.tv/in.tv-videos/screen-shot-2017-08-22-at-11.08.08-optimised2.png" alt="INTV10" class="js-fit-image" >
    <a href="https://www.youtube.com/watch?v=6hBcC_cW0kI" class="button button--plain button--play button--play--large" >
        <i class="icon-play"></i>
    </a>
</div>            </div>
            <div class="featurebox col-md-2 ">
                <h2 class="title">OUR TV CHANNEL</h2>
                <p>INEOS has its own online TV programme that keeps people up to date with everything going on across  the company. IN.TV features the latest news, significant industry issues and innovations from  INEOS sites around the world. Each programme comes from a different location and includes CEO interviews, site profiles and  stories from our people, plus the chance to hear Jim Ratcliffe answer their questions. Click on the video to watch the latest episode or 'find out more' to view the full playlist.</p>

                <a href="/intv/" class="button" target="_self">
                    Learn More
                    <i class="icon-chevron-right"></i>
                </a>

            </div>

    </div>
</section></div><div class="block featureitemblock  ">


<section style="background-image: url(/globalassets/ineos-group/company/ineos-o-background-dark-large.jpg); background-position: center;" class="feature ">
    <div class="wrapper">

            <div class="featurebox col-md-2 ">
                <h2 class="title">Jim Ratcliffe – A Profile by The Sunday Times</h2>
                <p>You may not have heard of Jim Ratcliffe, but he is in your life from the moment you wake up until you go to sleep. He is responsible for the plastic cap on your toothpaste tube to the chlorine that cleans the water you use to brush your teeth. Many of the things you use during the day that are made using chemicals “we’ve had a hand in,” he says with a smile. This includes our clothes, our car, our furniture, and the packages our food and medicines come in.  Describing Jim as “Britain’s most successful post war industrialist”, John Arlidge asks him about his views on manufacturing, investments, shale gas and his latest project to build an uncompromising 4x4.</p>

                <a href="/globalassets/ineos-group/home/suntimes-interview-john-arlidge-2017-rich-list_i_070517_f.pdf"  class="button" target="_blank">
                    Learn More
                    <i class="icon-chevron-right"></i>
                </a>
            </div>
            <div class="featurebox featurebox--video col-md-2 " >
    <!-- Inch Images -->
    <img src="/globalassets/ineos-group/home/ipad-2.png" alt="ipad-2.png" class="image-file"/>
            </div>

    </div>
</section></div><div class="block featureitemblock  ">


<section style="background-image: url(/globalassets/ineos-group/businesses/ineos-oligomers/markets/adhesives/light-lined-background.jpg); background-position: center;" class="feature ">
    <div class="wrapper">

            <div class="featurebox col-md-2 ">
                <h2 class="title">The Daily Mile</h2>
                <p>The Daily Mile is a simple but groundbreaking initiative, aiming to improve the physical, emotional and social health and well-being of children in the UK and around the world – regardless of age or personal circumstances- and create healthy habits for life. It is a simple and effective programme that any school can implement for free, and its impact can be transformational - improving not only the children’s fitness, but also their concentration levels, mood, behaviour and general well-being.</p>

                <a href="/The-Daily-Mile/"  class="button" target="_self">
                    Learn More
                    <i class="icon-chevron-right"></i>
                </a>
            </div>
            <div class="featurebox featurebox--video col-md-2 " >
    <!-- Inch Images -->
    <img src="/globalassets/sustainability/dailymile-logo-main-rgb-optimised--1.png" alt="DailyMile-Logo-Main-RGB (optimised)  (1).png" class="image-file"/>
            </div>

    </div>
</section></div><div class="block featureitemblock  ">


<section style="background-image: url(/globalassets/ineos-group/company/ineos-o-background-dark-large.jpg); background-position: center;" class="feature ">
    <div class="wrapper">

            <div class="featurebox featurebox--video col-md-2 " >
    <!-- Inch Images -->
    <img src="/globalassets/ineos-group/home/go-run-for-fun-logo-sml-for-homepage-optimised-1.png" alt="Go-Run-For-Fun-Logo-sml-for-homepage (optimised) (1).png" class="image-file"/>
            </div>
            <div class="featurebox col-md-2 ">
                <h2 class="title">Go Run For Fun</h2>
                <p>GO Run for Fun is an international children's fitness campaign, designed to inspire children to be more active through fun short-distance running events. It has been a phenomenal success with over 200,000 children taking part since it was launched three years ago.</p>

                <a href="/go-run-for-fun/" class="button" target="_self">
                    Learn More
                    <i class="icon-chevron-right"></i>
                </a>

            </div>

    </div>
</section></div></div>
</div>
        
    </div>

</main>

    <!-- Video background-->
    <div id="background" data-video="" style="" class="background"></div>



<footer class="main-footer">
    <div class="nav-overlay js-nav-overlay"></div>
    <div class="footer__upper">
        <div class="wrapper">
            <div class="footer__upper__social">

                        <a href="http://www.facebook.com/ineos" class="facebook" target="_blank">
                            <i class="icon-facebook"></i>
                        </a>
                        <a href="http://www.youtube.com/user/INEOSgroup/featured" class="youtube" target="_blank">
                            <i class="icon-youtube"></i>
                        </a>
                        <a href="http://twitter.com/INEOS" class="twitter" target="_blank">
                            <i class="icon-twitter"></i>
                        </a>
                        <a href="http://www.ineos.com/rsspage" class="rss" target="_blank">
                            <i class="icon-rss"></i>
                        </a>

            </div>
            <div class="footer__upper__nav">
                <ul>
                            <li>
                                <a href="/inch-magazine/">Inch Magazine</a>
                            </li>
                            <li>
                                <a href="/investors-companies/">Investors</a>
                            </li>
                            <li>
                                <a href="/information/legal/">Legal</a>
                            </li>
                            <li>
                                <a href="/information/anti-slavery-act/">Anti Slavery Act</a>
                            </li>
                            <li>
                                <a href="/information/privacy-policy/">Privacy Policy</a>
                            </li>
                            <li>
                                <a href="/information/cookie-policy/">Cookie Policy</a>
                            </li>
                            <li>
                                <a href="#sign-in">Login</a>
                            </li>
                </ul>
            </div>
        </div>
    </div>
    <div class="footer__lower">
        <div class="wrapper">
            <div class="copy"><p><span>Copyright © 2017. All rights reserved. This website is published by INEOS on behalf of its businesses.</span></p>
<p>Headquarters: 38 Hans Crescent. Knightsbridge. London SW1X 0LZ. UK. INEOS is a Registered Trademark, the property of INEOS Capital Limited.</p></div>
            <div class="developer"><p><a title="Site designed and developed by The MTM Agency" href="http://www.merchanttechnology.co.uk/" target="_blank">Site designed and developed by The MTM Agency</a></p></div>
        </div>
    </div>
</footer>
<a href="" class="back-to-top js-back-to-top">
    <i class="icon-angle-up"></i>
</a>



<!-- Navigation-->
<nav class="nav">
    <ul class="main-nav">
                <li class="has-children">

                    <a href="">
Company                    </a>

                    <div class="subnav is-hidden">
                        <div class="subnav__inner">

                                <div class="subnav__intro">

                                        <div class="subnav__intro__image">
                                            <img src="/globalassets/ineos-group/company/company-menu.jpg?width=170" alt="Company">
                                        </div>

                                        <div class="subnav__intro__text">
                                            <p>INEOS is a global manufacturer of petrochemicals, speciality chemicals and oil products. It comprises 34 businesses each with a major chemical company heritage. Its production network spans 181 sites in 22 countries throughout the world.</p>
                                            <a href="/company/" class="button button--nav">
                                                Learn More<i class="icon-chevron-right"></i>
                                            </a>
                                        </div>

                                </div>

                                <ul class="subnav__links">

                                            <li class="js-subnav-parent">
                                                <a href="/company/">Overview</a>

                                                <ul class="subnav__secondary subnav__secondary--inline js-move-subnav">

                                                            <li>
                                                                <a href="/company#ineos-at-a-glance">INEOS at a glance</a>
                                                            </li>
                                                            <li>
                                                                <a href="/company#our-profile">Our Profile</a>
                                                            </li>
                                                            <li>
                                                                <a href="/company#product-overview">Product Overview</a>
                                                            </li>
                                                            <li>
                                                                <a href="/company#vision-and-values">Vision and Values</a>
                                                            </li>
                                                            <li>
                                                                <a href="/company#leadership">Leadership</a>
                                                            </li>
                                                            <li>
                                                                <a href="/company#she">SHE</a>
                                                            </li>

                                                </ul>
                                            </li>
                                            <li class="">
                                                <a href="/inch-magazine/">Inch Magazine</a>

                                                <ul class="subnav__secondary subnav__secondary--inline js-move-subnav">


                                                </ul>
                                            </li>
                                            <li class="">
                                                <a href="/sustainability/">Sustainability</a>

                                                <ul class="subnav__secondary subnav__secondary--inline js-move-subnav">


                                                </ul>
                                            </li>
                                            <li class="">
                                                <a href="/intv/">INEOS TV</a>

                                                <ul class="subnav__secondary subnav__secondary--inline js-move-subnav">


                                                </ul>
                                            </li>
                                            <li class="">
                                                <a href="/company/joint-ventures/">Joint Ventures</a>

                                                <ul class="subnav__secondary subnav__secondary--inline js-move-subnav">


                                                </ul>
                                            </li>
                                            <li class="">
                                                <a href="/company/history/">History</a>

                                                <ul class="subnav__secondary subnav__secondary--inline js-move-subnav">


                                                </ul>
                                            </li>
                                </ul>

                        </div>
                    </div>
                </li>
                <li class="has-children">

                    <a href="">
Businesses                    </a>

                    <div class="subnav is-hidden">
                        <div class="subnav__inner">



                                    <ul class="subnav__links subnav__links--category">
                                        <li><a href="#">PetroChemicals</a></li>
                                            <li class="subnav__links-column">
                                                <ul class="subnav__links">
                                                            <li class="js-subnav-parent">
                                                                <a href="/businesses/ineos-enterprises/">INEOS Enterprises</a>
                                                                    <ul class="subnav__secondary subnav__secondary--inline js-move-subnav">
                                                                        <li>
                                                                            <a href="/businesses/ineos-enterprises/businesses/baleycourt#ineos-baleycourt">INEOS Baleycourt</a>
                                                                        </li>
                                                                        <li>
                                                                            <a href="/businesses/ineos-enterprises/businesses/ineos-calabrian#ineos-calabrian">INEOS Calabrian</a>
                                                                        </li>
                                                                        <li>
                                                                            <a href="/businesses/ineos-enterprises/businesses/ineos-chlorotoluenes#ineos-chlorotoluenes">INEOS ChloroToluenes</a>
                                                                        </li>
                                                                        <li>
                                                                            <a href="/businesses/ineos-enterprises/businesses/ineos-compounds#ineos-compounds">INEOS Compounds</a>
                                                                        </li>
                                                                        <li>
                                                                            <a href="/businesses/ineos-enterprises/businesses/ineos-melamines#ineos-melamines">INEOS Melamines</a>
                                                                        </li>
                                                                        <li>
                                                                            <a href="/businesses/ineos-enterprises/businesses/ineos-paraform#ineos-paraform">INEOS Paraform</a>
                                                                        </li>
                                                                        <li>
                                                                            <a href="/businesses/ineos-enterprises/businesses/ineos-salt#ineos-salt">INEOS Salt</a>
                                                                        </li>
                                                                        <li>
                                                                            <a href="/businesses/ineos-enterprises/businesses/ineos-solvents#ineos-solvents">INEOS Solvents</a>
                                                                        </li>
                                                                        <li>
                                                                            <a href="/businesses/ineos-enterprises/businesses/ineos-sulphur-chemicals#ineos-sulphur-chemicals">INEOS Sulphur Chemicals</a>
                                                                        </li>
                                                                    </ul>
                                                            </li>
                                                </ul>
                                            </li>
                                            <li class="subnav__links-column">
                                                <ul class="subnav__links">
                                                            <li class="">
                                                                <a href="/businesses/ineos-nitriles/">INEOS Nitriles</a>
                                                            </li>
                                                            <li class="">
                                                                <a href="/businesses/ineos-olefins-polymers-europe/">INEOS Olefins &amp; Polymers Europe</a>
                                                            </li>
                                                            <li class="">
                                                                <a href="/businesses/ineos-olefins-polymers-usa/">INEOS Olefins &amp; Polymers USA</a>
                                                            </li>
                                                            <li class="">
                                                                <a href="/businesses/ineos-oligomers/">INEOS Oligomers</a>
                                                            </li>
                                                            <li class="">
                                                                <a href="/businesses/ineos-oxide/">INEOS Oxide</a>
                                                            </li>
                                                </ul>
                                            </li>
                                            <li class="subnav__links-column">
                                                <ul class="subnav__links">
                                                            <li class="">
                                                                <a href="/businesses/ineos-phenol/">INEOS Phenol</a>
                                                            </li>
                                                            <li class="">
                                                                <a href="/businesses/ineos-polyolefin-catalyst/">INEOS Polyolefin Catalyst</a>
                                                            </li>
                                                            <li class="">
                                                                <a href="/businesses/ineos-styrolution/">INEOS Styrolution</a>
                                                            </li>
                                                            <li class="">
                                                                <a href="/businesses/inovyn/">INOVYN</a>
                                                            </li>
                                                </ul>
                                            </li>
                                    </ul>
                                    <ul class="subnav__links subnav__links--category">
                                        <li><a href="#">Oil &amp; Gas</a></li>
                                            <li class="subnav__links-column">
                                                <ul class="subnav__links">
                                                            <li class="">
                                                                <a href="/businesses/ineos-breagh/">INEOS Breagh</a>
                                                            </li>
                                                            <li class="">
                                                                <a href="/businesses/ineos-denos/">INEOS DeNoS</a>
                                                            </li>
                                                </ul>
                                            </li>
                                            <li class="subnav__links-column">
                                                <ul class="subnav__links">
                                                            <li class="">
                                                                <a href="/businesses/ineos-fps/">INEOS FPS</a>
                                                            </li>
                                                            <li class="">
                                                                <a href="/businesses/ineos-shale/">INEOS Shale</a>
                                                            </li>
                                                </ul>
                                            </li>
                                            <li class="subnav__links-column">
                                                <ul class="subnav__links">
                                                            <li class="">
                                                                <a href="/businesses/ineos-trading-shipping/">INEOS Trading &amp; Shipping</a>
                                                            </li>
                                                </ul>
                                            </li>
                                    </ul>
                                    <ul class="subnav__links subnav__links--category">
                                        <li><a href="#">Automotive</a></li>
                                            <li class="subnav__links-column">
                                                <ul class="subnav__links">
                                                            <li class="">
                                                                <a href="/businesses/ineos-automotive/">INEOS Automotive</a>
                                                            </li>
                                                </ul>
                                            </li>
                                    </ul>
                        </div>
                    </div>
                </li>
                <li class="">

                    <a href="/markets/">
Markets                    </a>

                    <div class="subnav is-hidden">
                        <div class="subnav__inner">



                        </div>
                    </div>
                </li>
                <li class="">

                    <a href="/products/">
Products Finder                    </a>

                    <div class="subnav is-hidden">
                        <div class="subnav__inner">



                        </div>
                    </div>
                </li>
                <li class="">

                    <a href="/sustainability/">
Sustainability                    </a>

                    <div class="subnav is-hidden">
                        <div class="subnav__inner">



                        </div>
                    </div>
                </li>
                <li class="">

                    <a href="/media-centre/">
Media Centre                    </a>

                    <div class="subnav is-hidden">
                        <div class="subnav__inner">



                        </div>
                    </div>
                </li>
                <li class="">

                    <a href="/investors-companies/">
Investors                    </a>

                    <div class="subnav is-hidden">
                        <div class="subnav__inner">



                        </div>
                    </div>
                </li>

        
    </ul>
</nav>




<div class="modal-overlay is-hidden"></div>

<div class="modal modal-signin is-hidden">

<form action="/SignInModalBlock/Login/" data-ajax="true" data-ajax-failure="Failure" data-ajax-method="POST" data-ajax-success="Success" id="form0" method="post"><div class="validation-summary-errors"><ul><li style="display:none"></li>
</ul></div><input name="__RequestVerificationToken" type="hidden" value="wbGwferjPnSGutbVVGID1jp-vaUsJiXjihTqH2otaRenz9GMJqtf1xu5tTz_4nqSvyLjx4KmeS2Z2rrz7ROy1rFlKpCiEBljfIR5o1S6_lA1" />        <div class="wrapper">
            <div class="modal-header">
                Sign in<a href="" class="close js-modal-close">
                    <i class="icon-close"></i>
                </a>
            </div>
            <div class="modal-body" style="height: auto">
                <div style="color: red" class="row login-error is-hidden"> Login Failed</div>
                <div class="input-holder">
                    <label for="Username">User Name</label>
                    <input class="input-validation-error" data-val="true" data-val-required="The User Name field is required." id="Username" name="Username" type="text" value="" />
                </div>
                <div class="input-holder">
                    <label for="Password">Password</label>
                    <input class="input-validation-error" data-val="true" data-val-required="The Password field is required." id="Password" name="Password" type="password" />
                </div>
                <div class="row">
                    <input data-val="true" data-val-required="The Remember Me field is required." id="RememberMe" name="RememberMe" type="checkbox" value="true" /><input name="RememberMe" type="hidden" value="false" />
                    <label for="RememberMe">Remember Me</label>
                </div>
            </div>
            <div class="modal-footer">
                <input type="submit" value="Log In"/>
            </div>
        </div>
</form></div>

<script>

    function Success(data) {
        if (data.Status == "0") {
            $(".login-error").removeClass("is-hidden");
            $(".login-error").addClass("is-hidden");
            location.reload(false);

        } else {
            console.log(data);
            $(".login-error").removeClass("is-hidden");
            $(".login-error").html(data.Message);
        }
        $(".js-modal-close").on("click",
            function(e) {
                $(".login-error").removeClass("is-hidden");
                $(".login-error").addClass("is-hidden");
                $("#Username").val("");
                $("#Password").val("");
            });
    }

    function Failure(data) {
        $(".login-error").removeClass("is-hidden");

    }

</script>

<!-- Video player modal-->
<div id="mediaModal" tabindex="-1" role="dialog" aria-hidden="true" class="modal-video fade">
    <button type="button" data-dismiss="modal" aria-label="Close" class="close-media-modal"></button>
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-body"></div>
        </div>
    </div>
</div>

<!-- Scripts -->
<!--[if lte IE 9]>
    <script type="text/javascript" src="~/Static/IneosStatic/js/vendor/rAFIEPolyfill.js"></script>
<![endif]-->

<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jquery.imagesloaded/3.2.0/imagesloaded.pkgd.min.js"></script>

<!--[if (gte IE 6)&(lte IE 8)]>
    <script type="text/javascript" src="~/Static/IneosStatic/js/vendor/selectivizr.js"></script>
<![endif]-->

<script type="text/javascript" src="https://www.google.com/jsapi"></script>
<script type="text/javascript" src="/Static/IneosStatic/js/app.js" type="text/javascript"></script>



<!-- Products -->
<script type="text/javascript" src="/Static/IneosStatic/js/vendor/autocomplete.js"></script>
<script type="text/javascript" src="/Static/IneosStatic/js/quicksearch.js"></script>


<!--Angular JS-->
<script src="https://cdnjs.cloudflare.com/ajax/libs/angular.js/1.6.5/angular.min.js"></script>
<script src="/Static/Angular/app.js"></script>
<script src="/Static/Angular/controller.js"></script>

</body>

</html>