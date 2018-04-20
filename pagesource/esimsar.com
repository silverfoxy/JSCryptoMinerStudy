<!doctype html>
<!--[if IE 9]>
<html class="ie ie9 country-sa"
        dir="rtl"
    lang="ar"
    >
<![endif]-->
<!--[if (gte IE 9)|!(IE)]><!-->
<html class="country-sa"
                dir="rtl"
          lang="ar"
      >
<!--<![endif]-->

<head>
    <meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=Edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta http-equiv="x-dns-prefetch-control" content="on">
<meta name="description" content="إبحث عن عقارات للبيع او للايجار فى الرياض او جدة و جميع انحاء المملكة .شقق للايجار ، فلل للبيع ، اراضي و محلات  على الموقع العقاري الرائد في السعودية‬.">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="format-detection" content="telephone=no">
<meta name="google" content="notranslate">
<meta name="google-site-verification" content="5hTO3pdCBah7aJTU__ImFKKXwaZHKpzBVvq_l-M_RYU">    <title>إي سمسار.كوم موقع العقارات الرائد في السعودية. الرياض - جدة‬</title>
        <script>
        window.PF_DATA = {};
        window.PF_ENTITY = {};
                window.pfData = function(k, v) {
            PF_DATA[k] = v;
        };
                window.pfEntity = function(type, entity) {
            if (!PF_ENTITY[type]) PF_ENTITY[type] = {};
            PF_ENTITY[type][parseInt(entity.id)] = entity;
        };
                pfData('application', 'desktop');
        pfData('currency', 'SAR');
    </script>
    <script>
        
PF_GOOGLE_TARGET = {"Language":["ar"],"Page_type":["front_homepage"]};
                RECAPTCHA_SITE_KEY       = '6LfCTAcUAAAAAJNnAxTp-b9LwEn3-3LIGjqbiqzN';
        TAB_COOKIE               = 'pf-tab-cookie';
        GMAP_API_KEY             = 'AIzaSyBLBPyA77WBsP-cuSSLtr0gEGu_Gc6Piv8'; // we lazy load the GMap on property listing page
        PF_AUTHENTICATION_COOKIE = 'pf-user';
        PF_PHONE_COUNTRY_CODE = 966;

        dataLayer = [{"pageType":"Portal Home","pageCategory":"","userId":"","userStatus":"Not Logged In","language":"Arabic"}];

                globalCurrencies      = {"SAR":"\u0631\u064a\u0627\u0644","AUD":"\u062f\u0648\u0644\u0627\u0631 \u0623\u0633\u062a\u0631\u0627\u0644\u064a","CAD":"\u062f\u0648\u0644\u0627\u0631 \u0643\u0646\u062f\u064a","EUR":"\u064a\u0648\u0631\u0648","GBP":"\u062c\u0646\u064a\u0647 \u0625\u0633\u062a\u0631\u0644\u064a\u0646\u064a","CHF":"\u0641\u0631\u0646\u0643 \u0633\u0648\u064a\u0633\u0631\u064a","INR":"\u0631\u0648\u0628\u064a\u0629 \u0647\u0646\u062f\u064a","IRR":"\u0631\u064a\u0627\u0644 \u0625\u064a\u0631\u0627\u0646\u064a","PKR":"\u0631\u0648\u0628\u064a\u0629 \u0628\u0627\u0643\u0633\u062a\u0627\u0646\u064a","TRY":"\u200e\u0644\u064a\u0631\u0629 \u062a\u0631\u0643\u064a\u0629","USD":"\u062f\u0648\u0644\u0627\u0631 \u0623\u0645\u0631\u064a\u0643\u064a"};
        globalCurrenciesTypes = {"\/year":"\u0633\u0646\u0648\u064a\u0627\u064b","\/month":"\u0634\u0647\u0631\u064a\u0627\u064b","\/week":"\u0625\u0633\u0628\u0648\u0639\u064a\u0627\u064b","\/day":"\u064a\u0648\u0645\u064a\u0627\u064b"};

        // js conditional check
        document.getElementsByTagName('html')[0].className += ' js';
    </script>

        <script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
        ga('create', 'UA-27256806-1', 'auto');
        ga('create', 'UA-2867119-13', 'auto', 'Global');
        ga('require', 'GTM-WGLMPD4');
    </script>

        <script>
        (function(a, b, t){
            t = {
                // Communicate to the js app that optimize is ready,
                // if we have a callback, call it otherwise just raise the flag.
                end: function () {
                    if (!a.abtest) {
                        a.abtest = true;
                        return;
                    }
                    a.abtest && a.abtest();
                },
                'GTM-WGLMPD4': true
            };

            (a[b]=a[b]||[]).hide= t;
            a[b].refreshExp = function () {
                a[b].push({ event: 'optimize.activate' });
            };
            a[b].refreshExp();
        })(window, 'dataLayer');
    </script>

        <script>
        (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
            new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
            j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
            '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
        })(window,document,'script','dataLayer','GTM-KNNMB4');
    </script>

        <script>
        if (window.localStorage) {

            ;(function(p,l,o,w,i,n,g){if(!p[i]){p.GlobalSnowplowNamespace=p.GlobalSnowplowNamespace||[];
            p.GlobalSnowplowNamespace.push(i);p[i]=function(){(p[i].q=p[i].q||[]).push(arguments)
            };p[i].q=p[i].q||[];n=l.createElement(o);g=l.getElementsByTagName(o)[0];n.async=1;
            n.src=w;g.parentNode.insertBefore(n,g)}}(window,document,"script","//d3mvpjr7wblbf6.cloudfront.net/sp.js","snowplow"));

            window.snowplow('newTracker', 'pf-website', 'c.propertyfinderdata.com', {
                appId: 'pf-portal',
                platform: 'web',
                discoverRootDomain: true,
                bufferSize: 5,                 post: true,
                respectDoNotTrack: false,
                forceSecureTracker: true,
                contexts: {
                    webPage: true,
                    performanceTiming: true,
                    gaCookies: true,
                    geolocation: false
                }
            });

                        window.snowplow('enableActivityTracking', 30, 10);

                        window.snowplow('trackPageView');

                        window.snowplow('enableLinkClickTracking');
        }
    </script>

            <!--[if (gte IE 9)|!(IE)]><!-->
            <link href="//www.esimsar.com/css/dist/common-rtl-d9c975d3b3.css" media="all" rel="stylesheet">
                            <link href="//www.esimsar.com/css/dist/portal-rtl-c142ca6811.css" media="all" rel="stylesheet">
                    <!--<![endif]-->
        <!--[if lt IE 9]>
            <link href="//www.esimsar.com/css/dist/ie-rtl-df9144669e.css" media="all" rel="stylesheet">
        <![endif]-->
    
    <link href="//fonts.googleapis.com" rel="dns-prefetch">
<link href="//fonts.gstatic.com" rel="dns-prefetch">
<link href="//www.googletagmanager.com" rel="dns-prefetch">
<link href="//www.google-analytics.com" rel="dns-prefetch">
<link href="//www.googleadservices.com" rel="dns-prefetch">
<link href="//tracker.marinsm.com" rel="dns-prefetch">
<link href="//www.sc.pages03.net" rel="dns-prefetch">
<link href="//connect.facebook.net" rel="dns-prefetch">
<link href="//ssl.google-analytics.com" rel="dns-prefetch">
<link href="//static.criteo.net" rel="dns-prefetch">
<link href="//d1fc8wv8zag5ca.cloudfront.net" rel="dns-prefetch">
<link href="//ajax.googleapis.com" rel="dns-prefetch">
<link href="//collector.propertyfinder.ae" rel="dns-prefetch">
<link href="https://www.esimsar.com/en/" hreflang="en" rel="alternate">
<link href="https://www.esimsar.com/" hreflang="ar" rel="alternate">
<link href="//www.esimsar.com/img/icons/favicon-32.png" rel="shortcut icon">
<link href="//www.esimsar.com/img/icons/touch/apple-touch-icon-60x60.png" rel="apple-touch-icon">
<link href="//www.esimsar.com/img/icons/touch/apple-touch-icon-76x76.png" rel="apple-touch-icon" sizes="76x76">
<link href="//www.esimsar.com/img/icons/touch/apple-touch-icon-120x120.png" rel="apple-touch-icon" sizes="120x120">
<link href="//www.esimsar.com/img/icons/touch/apple-touch-icon-152x152.png" rel="apple-touch-icon" sizes="152x152">
<link href="https://m.esimsar.com/" media="only screen and (max-width: 640px)" rel="alternate">                <script data-schema="Organization" type="application/ld+json">
            { "@context" : "http://schema.org",
                "@type"  : "Organization",
                "name"   : "إي سمسار",
                "url"    : "https://www.esimsar.com/"            }
        </script>
    </head>
<body
    class="module-user-box home portal"
    data-page-type="Portal Home"
>
        <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-KNNMB4"
                  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>

    <header id="header" class="centered-content">
    <span class="hamburger-icon hide-on-print">
        <!--[if (gte IE 9)|!(IE)]><!-->
        <svg x="0" y="0" width="36px" height="20px" viewBox="0 0 36 20" enable-background="new 0 0 36 20" xml:space="preserve">
            <g id="s-g">
                <rect x="5" y="1" width="25" height="3" rx="2" ry="2" class="gc"/>
                <rect x="5" y="8" width="25" height="3" rx="2" ry="2" class="gc"/>
                <rect x="5" y="15" width="25" height="3" rx="2" ry="2" class="gc"/>
            </g>
        </svg>
        <!--<![endif]-->
        <!--[if lte IE 8]><img src="/img/icons/hamburger.png" alt="menu"><![endif]-->
    </span>

    <a class="logo" href="/">
                <img src="//www.esimsar.com/img/logos/esimsar-KSA-logo.ar.svg"
             alt="esimsar.com" class="logo-img"
             onerror="this.onerror=null; this.src='//www.esimsar.com/img/logos/esimsar-KSA-logo.ar.png'">
    </a>

    <div class="desktop-country-language-select">
        <nav class="country-language-select">
    <div class="country-wrapper">
        <div class="country sa">
            <span class="country-name">السعودية</span>
            <ul class="countries">
                                    <li class="ae">
                        <a href="https://www.propertyfinder.ae/ar/">
                            الإمارات                        </a>
                    </li>
                                    <li class="bh">
                        <a href="https://www.propertyfinder.bh/ar/">
                            البحرين                        </a>
                    </li>
                                    <li class="eg">
                        <a href="https://www.propertyfinder.eg">
                            مصر                        </a>
                    </li>
                                    <li class="qa">
                        <a href="https://www.propertyfinder.qa/ar/">
                            قطر                        </a>
                    </li>
                                    <li class="lb">
                        <a href="https://www.propertyfinder.com.lb/ar/">
                            لبنان                        </a>
                    </li>
                                    <li class="ma">
                        <a href="https://www.sarouty.ma/ar/">
                            المغرب                        </a>
                    </li>
                            </ul>
            <svg class="svg-i svg-blue svg-smaller i-down"><use xlink:href="/img/icons/sprite-209c6cc6e2.svg#i-angle-down"/></svg>            <svg class="svg-i svg-blue svg-smaller i-up hide"><use xlink:href="/img/icons/sprite-209c6cc6e2.svg#i-angle-up"/></svg>        </div>
    </div>
        <div class="table-spacing"></div>
    <div class="language-wrapper">
        <a href="/en/" dir="ltr" class="en change-language-link">English</a>    </div>
    </nav>
                    <a href="https://www.esimsar.com/تسجيل.html"
               class="button register-company-btn gtm-broker-registration"
               target="_blank">
                تسجيل الشركات            </a>
            </div>

    <div class="header-nav-wrapper">
    <nav class="header-nav">
        <ul class="header-menu">
                            <li class="js-no-hover-intent">
                    <a href="/%D9%84%D9%84%D8%A8%D9%8A%D8%B9/%D8%B9%D9%82%D8%A7%D8%B1%D8%A7%D8%AA-%D9%84%D9%84%D8%A8%D9%8A%D8%B9.html">
                        للبيع                    </a>
                </li>
                            <li class="js-no-hover-intent">
                    <a href="/%D9%84%D9%84%D8%A7%D9%8A%D8%AC%D8%A7%D8%B1/%D8%B9%D9%82%D8%A7%D8%B1%D8%A7%D8%AA-%D9%84%D9%84%D8%A7%D9%8A%D8%AC%D8%A7%D8%B1.html">
                        للايجار                    </a>
                </li>
                            <li class="js-no-hover-intent">
                    <a href="/%D8%AA%D8%AC%D8%A7%D8%B1%D9%8A%D8%A9-%D9%84%D9%84%D8%A7%D9%8A%D8%AC%D8%A7%D8%B1/%D8%B9%D9%82%D8%A7%D8%B1%D8%A7%D8%AA-%D9%84%D9%84%D8%A7%D9%8A%D8%AC%D8%A7%D8%B1.html">
                        تجارية                    </a>
                </li>
            
            
                            <li class="js-no-hover-intent">
                    <a class="js-new-projects" href="http://newprojects.esimsar.com">
                        مشاريع جديدة                    </a>
                </li>
            
            
                    </ul>
    </nav>
</div>
</header>
<div id="userbox-avatar">
    <div class="avatar hide-on-print">
        <a href="#" class="hide-bp-6">
            <div class="user replace-by-x">
                <svg class="svg-i i-user svg-white"><use xlink:href="/img/icons/sprite-209c6cc6e2.svg#i-user"/></svg>            </div>
        </a>
    </div>
</div>
<script id="template-user-box-avatar" type="text/ractive">
    {{!-- AVATAR --}}
    <div class="avatar hide-on-print">
        <a href="#" class="hide-bp-6">
            {{#user.image}}
                <div class="replace-by-x badge {{totalBadges === 0 ? "hide-badge" : ""}}" data-badge="{{totalBadges}}">
                    <img class="user-image" src="{{user.image}}">
                    {{{svgIcon('close', 'blue', 'huge')}}}
                </div>
            {{else}}
                <div class="user replace-by-x badge {{totalBadges === 0 ? "hide-badge" : ""}}" data-badge="{{totalBadges}}">
                    {{{svgIcon('user', 'white')}}}
                    {{{svgIcon('close', 'blue', 'huge')}}}
                </div>
            {{/user.image}}
        </a>
    </div>
</script>
    <div class="content-wrapper">
                    <div class="wallpaper-wrapper hidden-height">
                <div id="Saudi_Wallpaper_Background"
     class="gpt-banner  wallpaper wallpaper-full"
     data-size='[1600,720]'
     data-pf-unit-path="/18018346/Saudi_Wallpaper_Background"
     data-targeting='[]'>
</div>
                <div class="js-scroll-page arrow-down-scroll">
                    <svg class="svg-i svg-white"><use xlink:href="/img/icons/sprite-209c6cc6e2.svg#i-angle-down"/></svg>                </div>
            </div>
            <div id="hero" data-bg-image="url(//www.esimsar.com/img/banner-background/background-image-1.jpg)"
                 style="width: auto; background-image: url(//www.esimsar.com/img/banner-background/background-image-1.jpg); background-color: rgb(255, 255, 255);">
                <esi:remove>
    <section id="search"
         data-selected-section="buy"
         class="centered-content hide-on-print homepage">

    <form method="get"
          id="search-form-property"
          class="search-form"
          autocomplete="off"
          data-empty="تعذّر العثور على الموقع"
          action="/search">
        <div class="email-alert-link js-email-alert hide">
            <svg class="svg-i svg-white svg-15"><use xlink:href="/img/icons/sprite-209c6cc6e2.svg#i-alert-bell"/></svg> <a href="#email-alert-popup">تنبيه عبر البريد الإلكتروني</a>
        </div>
        <div id="autocomplete-results">
            <input type="hidden" name="l" value="">                    </div>

        <div class="pure-g search-wrapper">
            <div class="search pure-u-1-1 pure-u-sm-3-4 pure-push">
                <input type="search" name="q" class="typeahead" autocomplete="off" placeholder="&#x200E;&#x0645;&#x0646;&#x0637;&#x0642;&#x0629;&#x20;&#x0623;&#x0648;&#x20;&#x0645;&#x062F;&#x064A;&#x0646;&#x0629;&#x20;&#x0623;&#x0648;&#x20;&#x062D;&#x064A;" data-placeholder-default="&#x200E;&#x0645;&#x0646;&#x0637;&#x0642;&#x0629;&#x20;&#x0623;&#x0648;&#x20;&#x0645;&#x062F;&#x064A;&#x0646;&#x0629;&#x20;&#x0623;&#x0648;&#x20;&#x062D;&#x064A;" data-placeholder-add="&#x0623;&#x0636;&#x0641;&#x20;&#x0645;&#x0648;&#x0627;&#x0642;&#x0639;&#x20;&#x0623;&#x062E;&#x0631;&#x0649;" data-url-autocomplete="&#x2F;ajax&#x2F;ar&#x2F;property&#x2F;suggest" data-url-prefetch="&#x2F;location&#x2F;location-ar.json" value="">                <button type="submit">
                    <div class="text">إبحث</div>
                    <div class="loader">Finding...</div>
                </button>
            </div>
            <div class="category-select pure-u-1-1 pure-u-sm-1-4 pure-push">
                <select name="c"><option value="1" selected="selected">للبيع</option>
<option value="2">للايجار</option>
<option value="3">تجاري للبيع</option>
<option value="4">تجاري للايجار</option>
<option value="">وسيط</option></select>            </div>
        </div>

        <script>
            var autocompleteKeywords = document.getElementById('autocomplete-results');
            var searchInput          = document.getElementsByName('q');
            var keywordsHeight       = autocompleteKeywords.offsetHeight;
            if (window.innerWidth < 568 && keywordsHeight > 43) {
                searchInput[0].style.paddingTop = (keywordsHeight + 30 ) + 'px';
                if (searchInput[0].classList) {
                    searchInput[0].classList.add('no-icon');
                } else {
                    searchInput[0].className += ' no-icon';
                }
            }
        </script>

        <div class="settings minimized">
            <div class="pure-g">
                <div class="pure-control-group pure-u-1-1 pure-u-sm-1-2 pure-u-md-1-4 pure-push">
                    <select name="t" data-url="&#x2F;ajax&#x2F;ar&#x2F;property&#x2F;propertytype"><option value="">نوع العقار</option>
<option value="1">شقة</option>
<option value="35">فيلا</option>
<option value="22">مزرعة</option>
<option value="20">استراحة</option>
<option value="42">مجمع سكني</option>
<option value="24">دوبلكس</option>
<option value="10">عمارة بالكامل</option>
<option value="5">أرض</option>
<option value="45">فندق/شقق فندقية</option></select>                </div>

                <div class="pure-control-group pure-u-1-1 pure-u-sm-1-2 pure-u-md-1-4 pure-push hide collapsed">
                    <select name="rp" id="price_period_rent" data-commercial="&#x7B;&quot;y&quot;&#x3A;&quot;&#x5C;u0633&#x5C;u0646&#x5C;u0648&#x5C;u064a&#x5C;u0627&#x5C;u064b&quot;,&quot;m&quot;&#x3A;&quot;&#x5C;u0634&#x5C;u0647&#x5C;u0631&#x5C;u064a&#x5C;u0627&#x5C;u064b&quot;&#x7D;" data-residential="&#x7B;&quot;y&quot;&#x3A;&quot;&#x5C;u0633&#x5C;u0646&#x5C;u0648&#x5C;u064a&#x5C;u0627&#x5C;u064b&quot;,&quot;m&quot;&#x3A;&quot;&#x5C;u0634&#x5C;u0647&#x5C;u0631&#x5C;u064a&#x5C;u0627&#x5C;u064b&quot;,&quot;w&quot;&#x3A;&quot;&#x5C;u0625&#x5C;u0633&#x5C;u0628&#x5C;u0648&#x5C;u0639&#x5C;u064a&#x5C;u0627&#x5C;u064b&quot;,&quot;d&quot;&#x3A;&quot;&#x5C;u064a&#x5C;u0648&#x5C;u0645&#x5C;u064a&#x5C;u0627&#x5C;u064b&quot;&#x7D;" disabled="disabled"></select>                </div>

                <div class="pure-control-group pure-u-1-1 pure-u-sm-1-2 pure-u-md-1-4 pure-push collapsed">
                    <div class="pure-g pure-child duo-group"
                          id="price_group"
                          data-url="/ajax/ar/property/pricerange"
                          data-price-types="{&quot;b&quot;:{&quot;10000&quot;:&quot;10,000 SAR&quot;,&quot;20000&quot;:&quot;20,000 SAR&quot;,&quot;30000&quot;:&quot;30,000 SAR&quot;,&quot;40000&quot;:&quot;40,000 SAR&quot;,&quot;50000&quot;:&quot;50,000 SAR&quot;,&quot;60000&quot;:&quot;60,000 SAR&quot;,&quot;70000&quot;:&quot;70,000 SAR&quot;,&quot;80000&quot;:&quot;80,000 SAR&quot;,&quot;90000&quot;:&quot;90,000 SAR&quot;,&quot;100000&quot;:&quot;100,000 SAR&quot;,&quot;110000&quot;:&quot;110,000 SAR&quot;,&quot;120000&quot;:&quot;120,000 SAR&quot;,&quot;130000&quot;:&quot;130,000 SAR&quot;,&quot;140000&quot;:&quot;140,000 SAR&quot;,&quot;150000&quot;:&quot;150,000 SAR&quot;,&quot;160000&quot;:&quot;160,000 SAR&quot;,&quot;170000&quot;:&quot;170,000 SAR&quot;,&quot;180000&quot;:&quot;180,000 SAR&quot;,&quot;190000&quot;:&quot;190,000 SAR&quot;,&quot;200000&quot;:&quot;200,000 SAR&quot;,&quot;225000&quot;:&quot;225,000 SAR&quot;,&quot;250000&quot;:&quot;250,000 SAR&quot;,&quot;275000&quot;:&quot;275,000 SAR&quot;,&quot;300000&quot;:&quot;300,000 SAR&quot;,&quot;325000&quot;:&quot;325,000 SAR&quot;,&quot;350000&quot;:&quot;350,000 SAR&quot;,&quot;375000&quot;:&quot;375,000 SAR&quot;,&quot;400000&quot;:&quot;400,000 SAR&quot;,&quot;425000&quot;:&quot;425,000 SAR&quot;,&quot;450000&quot;:&quot;450,000 SAR&quot;,&quot;475000&quot;:&quot;475,000 SAR&quot;,&quot;500000&quot;:&quot;500,000 SAR&quot;,&quot;600000&quot;:&quot;600,000 SAR&quot;,&quot;700000&quot;:&quot;700,000 SAR&quot;,&quot;800000&quot;:&quot;800,000 SAR&quot;,&quot;900000&quot;:&quot;900,000 SAR&quot;,&quot;1000000&quot;:&quot;1,000,000 SAR&quot;,&quot;2000000&quot;:&quot;2,000,000 SAR&quot;,&quot;3000000&quot;:&quot;3,000,000 SAR&quot;,&quot;4000000&quot;:&quot;4,000,000 SAR&quot;,&quot;5000000&quot;:&quot;5,000,000 SAR&quot;},&quot;y&quot;:{&quot;1000&quot;:&quot;1,000 SAR\/year&quot;,&quot;2000&quot;:&quot;2,000 SAR\/year&quot;,&quot;3000&quot;:&quot;3,000 SAR\/year&quot;,&quot;4000&quot;:&quot;4,000 SAR\/year&quot;,&quot;5000&quot;:&quot;5,000 SAR\/year&quot;,&quot;6000&quot;:&quot;6,000 SAR\/year&quot;,&quot;7000&quot;:&quot;7,000 SAR\/year&quot;,&quot;8000&quot;:&quot;8,000 SAR\/year&quot;,&quot;9000&quot;:&quot;9,000 SAR\/year&quot;,&quot;10000&quot;:&quot;10,000 SAR\/year&quot;,&quot;11000&quot;:&quot;11,000 SAR\/year&quot;,&quot;12000&quot;:&quot;12,000 SAR\/year&quot;,&quot;13000&quot;:&quot;13,000 SAR\/year&quot;,&quot;14000&quot;:&quot;14,000 SAR\/year&quot;,&quot;15000&quot;:&quot;15,000 SAR\/year&quot;,&quot;16000&quot;:&quot;16,000 SAR\/year&quot;,&quot;17000&quot;:&quot;17,000 SAR\/year&quot;,&quot;18000&quot;:&quot;18,000 SAR\/year&quot;,&quot;19000&quot;:&quot;19,000 SAR\/year&quot;,&quot;20000&quot;:&quot;20,000 SAR\/year&quot;,&quot;22500&quot;:&quot;22,500 SAR\/year&quot;,&quot;25000&quot;:&quot;25,000 SAR\/year&quot;,&quot;27500&quot;:&quot;27,500 SAR\/year&quot;,&quot;30000&quot;:&quot;30,000 SAR\/year&quot;,&quot;32500&quot;:&quot;32,500 SAR\/year&quot;,&quot;35000&quot;:&quot;35,000 SAR\/year&quot;,&quot;37500&quot;:&quot;37,500 SAR\/year&quot;,&quot;40000&quot;:&quot;40,000 SAR\/year&quot;,&quot;42500&quot;:&quot;42,500 SAR\/year&quot;,&quot;45000&quot;:&quot;45,000 SAR\/year&quot;,&quot;47500&quot;:&quot;47,500 SAR\/year&quot;,&quot;50000&quot;:&quot;50,000 SAR\/year&quot;,&quot;55000&quot;:&quot;55,000 SAR\/year&quot;,&quot;60000&quot;:&quot;60,000 SAR\/year&quot;,&quot;65000&quot;:&quot;65,000 SAR\/year&quot;,&quot;70000&quot;:&quot;70,000 SAR\/year&quot;,&quot;75000&quot;:&quot;75,000 SAR\/year&quot;,&quot;80000&quot;:&quot;80,000 SAR\/year&quot;,&quot;85000&quot;:&quot;85,000 SAR\/year&quot;,&quot;90000&quot;:&quot;90,000 SAR\/year&quot;,&quot;95000&quot;:&quot;95,000 SAR\/year&quot;,&quot;100000&quot;:&quot;100,000 SAR\/year&quot;},&quot;m&quot;:{&quot;250&quot;:&quot;250 SAR\/month&quot;,&quot;500&quot;:&quot;500 SAR\/month&quot;,&quot;750&quot;:&quot;750 SAR\/month&quot;,&quot;1000&quot;:&quot;1,000 SAR\/month&quot;,&quot;1250&quot;:&quot;1,250 SAR\/month&quot;,&quot;1500&quot;:&quot;1,500 SAR\/month&quot;,&quot;2000&quot;:&quot;2,000 SAR\/month&quot;,&quot;2500&quot;:&quot;2,500 SAR\/month&quot;,&quot;3000&quot;:&quot;3,000 SAR\/month&quot;,&quot;4000&quot;:&quot;4,000 SAR\/month&quot;,&quot;5000&quot;:&quot;5,000 SAR\/month&quot;},&quot;w&quot;:{&quot;100&quot;:&quot;100 SAR\/week&quot;,&quot;200&quot;:&quot;200 SAR\/week&quot;,&quot;300&quot;:&quot;300 SAR\/week&quot;,&quot;500&quot;:&quot;500 SAR\/week&quot;,&quot;700&quot;:&quot;700 SAR\/week&quot;,&quot;900&quot;:&quot;900 SAR\/week&quot;,&quot;1400&quot;:&quot;1,400 SAR\/week&quot;},&quot;d&quot;:{&quot;25&quot;:&quot;25 SAR\/day&quot;,&quot;50&quot;:&quot;50 SAR\/day&quot;,&quot;100&quot;:&quot;100 SAR\/day&quot;,&quot;150&quot;:&quot;150 SAR\/day&quot;,&quot;200&quot;:&quot;200 SAR\/day&quot;,&quot;300&quot;:&quot;300 SAR\/day&quot;,&quot;500&quot;:&quot;500 SAR\/day&quot;,&quot;750&quot;:&quot;750 SAR\/day&quot;,&quot;1000&quot;:&quot;1,000 SAR\/day&quot;}}"
                          data-price-max-option="لا يوجد حد أقصى">
                        <div class="pure-u-1-2">
                            <select name="pf"><option value="">السعر الأدنى</option>
<option value="10000">10,000 ريال</option>
<option value="20000">20,000 ريال</option>
<option value="30000">30,000 ريال</option>
<option value="40000">40,000 ريال</option>
<option value="50000">50,000 ريال</option>
<option value="60000">60,000 ريال</option>
<option value="70000">70,000 ريال</option>
<option value="80000">80,000 ريال</option>
<option value="90000">90,000 ريال</option>
<option value="100000">100,000 ريال</option>
<option value="110000">110,000 ريال</option>
<option value="120000">120,000 ريال</option>
<option value="130000">130,000 ريال</option>
<option value="140000">140,000 ريال</option>
<option value="150000">150,000 ريال</option>
<option value="160000">160,000 ريال</option>
<option value="170000">170,000 ريال</option>
<option value="180000">180,000 ريال</option>
<option value="190000">190,000 ريال</option>
<option value="200000">200,000 ريال</option>
<option value="225000">225,000 ريال</option>
<option value="250000">250,000 ريال</option>
<option value="275000">275,000 ريال</option>
<option value="300000">300,000 ريال</option>
<option value="325000">325,000 ريال</option>
<option value="350000">350,000 ريال</option>
<option value="375000">375,000 ريال</option>
<option value="400000">400,000 ريال</option>
<option value="425000">425,000 ريال</option>
<option value="450000">450,000 ريال</option>
<option value="475000">475,000 ريال</option>
<option value="500000">500,000 ريال</option>
<option value="600000">600,000 ريال</option>
<option value="700000">700,000 ريال</option>
<option value="800000">800,000 ريال</option>
<option value="900000">900,000 ريال</option>
<option value="1000000">1,000,000 ريال</option>
<option value="2000000">2,000,000 ريال</option>
<option value="3000000">3,000,000 ريال</option>
<option value="4000000">4,000,000 ريال</option>
<option value="5000000">5,000,000 ريال</option></select>                        </div>
                        <div class="pure-u-1-2">
                            <select name="pt"><option value="">السعر الأقصى</option>
<option value="10000">10,000 ريال</option>
<option value="20000">20,000 ريال</option>
<option value="30000">30,000 ريال</option>
<option value="40000">40,000 ريال</option>
<option value="50000">50,000 ريال</option>
<option value="60000">60,000 ريال</option>
<option value="70000">70,000 ريال</option>
<option value="80000">80,000 ريال</option>
<option value="90000">90,000 ريال</option>
<option value="100000">100,000 ريال</option>
<option value="110000">110,000 ريال</option>
<option value="120000">120,000 ريال</option>
<option value="130000">130,000 ريال</option>
<option value="140000">140,000 ريال</option>
<option value="150000">150,000 ريال</option>
<option value="160000">160,000 ريال</option>
<option value="170000">170,000 ريال</option>
<option value="180000">180,000 ريال</option>
<option value="190000">190,000 ريال</option>
<option value="200000">200,000 ريال</option>
<option value="225000">225,000 ريال</option>
<option value="250000">250,000 ريال</option>
<option value="275000">275,000 ريال</option>
<option value="300000">300,000 ريال</option>
<option value="325000">325,000 ريال</option>
<option value="350000">350,000 ريال</option>
<option value="375000">375,000 ريال</option>
<option value="400000">400,000 ريال</option>
<option value="425000">425,000 ريال</option>
<option value="450000">450,000 ريال</option>
<option value="475000">475,000 ريال</option>
<option value="500000">500,000 ريال</option>
<option value="600000">600,000 ريال</option>
<option value="700000">700,000 ريال</option>
<option value="800000">800,000 ريال</option>
<option value="900000">900,000 ريال</option>
<option value="1000000">1,000,000 ريال</option>
<option value="2000000">2,000,000 ريال</option>
<option value="3000000">3,000,000 ريال</option>
<option value="4000000">4,000,000 ريال</option>
<option value="5000000">5,000,000 ريال</option>
<option value="max">لا يوجد حد أقصى</option></select>                        </div>
                    </div>
                </div>

                <div class="pure-control-group pure-u-1-1 pure-u-sm-1-2 pure-u-md-1-4 pure-push collapsed">
                    <div id="bedroom_group" class="pure-g pure-child duo-group">
                        <div class="pure-u-1-2">
                            <select name="bf"><option value="">عدد الغرف من</option>
<option value="0">استوديو</option>
<option value="1">١ غرفة نوم</option>
<option value="2">٢ غرف نوم</option>
<option value="3">٣ غرف نوم</option>
<option value="4">٤ غرف نوم</option>
<option value="5">٥ غرف نوم</option>
<option value="6">٦ غرف نوم</option>
<option value="7">٧ غرف نوم</option></select>                        </div>
                        <div class="pure-u-1-2">
                            <select name="bt"><option value="">عدد الغرف إلى</option>
<option value="0">استوديو</option>
<option value="1">١ غرفة نوم</option>
<option value="2">٢ غرف نوم</option>
<option value="3">٣ غرف نوم</option>
<option value="4">٤ غرف نوم</option>
<option value="5">٥ غرف نوم</option>
<option value="6">٦ غرف نوم</option>
<option value="7">٧ غرف نوم</option>
<option value="max">لا يوجد حد أقصى</option></select>                        </div>
                    </div>
                </div>

                <div class="pure-control-group pure-u-1-1 pure-u-sm-1-2 pure-u-md-1-4 pure-push area collapsed">
                    <div id="area_group" class="pure-g pure-child duo-group">
                        <div class="pure-u-1-2">
                            <select name="af"><option value="">الحد الأدنى للمساحة</option>
<option value="50">50 مترمربع</option>
<option value="100">100 مترمربع</option>
<option value="150">150 مترمربع</option>
<option value="200">200 مترمربع</option>
<option value="250">250 مترمربع</option>
<option value="300">300 مترمربع</option>
<option value="350">350 مترمربع</option>
<option value="400">400 مترمربع</option>
<option value="450">450 مترمربع</option>
<option value="500">500 مترمربع</option>
<option value="550">550 مترمربع</option>
<option value="600">600 مترمربع</option>
<option value="700">700 مترمربع</option>
<option value="800">800 مترمربع</option>
<option value="900">900 مترمربع</option>
<option value="1000">1,000 مترمربع</option>
<option value="1100">1,100 مترمربع</option>
<option value="1200">1,200 مترمربع</option>
<option value="1300">1,300 مترمربع</option>
<option value="1400">1,400 مترمربع</option>
<option value="1500">1,500 مترمربع</option>
<option value="1600">1,600 مترمربع</option>
<option value="1700">1,700 مترمربع</option>
<option value="1900">1,900 مترمربع</option>
<option value="2100">2,100 مترمربع</option>
<option value="2300">2,300 مترمربع</option>
<option value="2500">2,500 مترمربع</option>
<option value="2700">2,700 مترمربع</option>
<option value="2900">2,900 مترمربع</option>
<option value="3100">3,100 مترمربع</option>
<option value="3300">3,300 مترمربع</option>
<option value="3500">3,500 مترمربع</option>
<option value="3700">3,700 مترمربع</option>
<option value="3900">3,900 مترمربع</option></select>                        </div>
                        <div class="pure-u-1-2">
                            <select name="at"><option value="">الحد الأقصى للمساحة</option>
<option value="50">50 مترمربع</option>
<option value="100">100 مترمربع</option>
<option value="150">150 مترمربع</option>
<option value="200">200 مترمربع</option>
<option value="250">250 مترمربع</option>
<option value="300">300 مترمربع</option>
<option value="350">350 مترمربع</option>
<option value="400">400 مترمربع</option>
<option value="450">450 مترمربع</option>
<option value="500">500 مترمربع</option>
<option value="550">550 مترمربع</option>
<option value="600">600 مترمربع</option>
<option value="700">700 مترمربع</option>
<option value="800">800 مترمربع</option>
<option value="900">900 مترمربع</option>
<option value="1000">1,000 مترمربع</option>
<option value="1100">1,100 مترمربع</option>
<option value="1200">1,200 مترمربع</option>
<option value="1300">1,300 مترمربع</option>
<option value="1400">1,400 مترمربع</option>
<option value="1500">1,500 مترمربع</option>
<option value="1600">1,600 مترمربع</option>
<option value="1700">1,700 مترمربع</option>
<option value="1900">1,900 مترمربع</option>
<option value="2100">2,100 مترمربع</option>
<option value="2300">2,300 مترمربع</option>
<option value="2500">2,500 مترمربع</option>
<option value="2700">2,700 مترمربع</option>
<option value="2900">2,900 مترمربع</option>
<option value="3100">3,100 مترمربع</option>
<option value="3300">3,300 مترمربع</option>
<option value="3500">3,500 مترمربع</option>
<option value="3700">3,700 مترمربع</option>
<option value="3900">3,900 مترمربع</option>
<option value="max">لا يوجد حد أقصى</option></select>                        </div>
                    </div>
                </div>
                
                
                <div class="pure-control-group pure-u-1-1 pure-u-sm-1-2 pure-u-md-1-4 pure-push search-keyword collapsed">
                    <input type="text" name="kw" placeholder="&#x200E;&#x0628;&#x062D;&#x062B;" value="">                </div>
            </div>
        </div>

        <div class="submit">
            <button type="submit">
                <div class="text">بحث</div>
                <div class="loader">جاري البحث...</div>
            </button>
        </div>

        <div class="reset-wrapper">
            <a class="reset-link  hidden" href="#">إعادة تعيين</a>
        </div>

        <div class="options-wrapper">
            <a class="minimized js-expand-search" data-translate-toggle="خيارات أقل" href="#">
                <span>خيارات إضافية</span><svg class="svg-i svg-normal svg-white i-chevron-down"><use xlink:href="/img/icons/sprite-209c6cc6e2.svg#i-chevron-down"/></svg><svg class="svg-i svg-normal svg-white i-chevron-up"><use xlink:href="/img/icons/sprite-209c6cc6e2.svg#i-chevron-up"/></svg>            </a>
        </div>
    </form>

    <form method="get"
          id="search-form-agent"
          class="search-form hidden"
          autocomplete="off"
          data-empty="تعذّر العثور على العميل"
          action="/agent/search">

        <input type="hidden" name="bi" value="">
        <div class="pure-g search-wrapper">
            <div class="search pure-u-1-1 pure-u-sm-3-4 pure-push">
                <input type="search" name="bq" class="typeahead" autocomplete="off" placeholder="&#x0627;&#x0644;&#x0628;&#x062D;&#x062B;&#x20;&#x0639;&#x0646;&#x20;&#x0648;&#x0633;&#x064A;&#x0637;" data-url-autocomplete="&#x2F;agent&#x2F;autocomplete" value="">                <button type="submit">
                    <div class="text">بحث</div>
                    <div class="loader">جاري البحث...</div>
                </button>
            </div>
            <div class="category-select pure-u-1-1 pure-u-sm-1-4 pure-push">
                <select name="c"><option value="1" selected="selected">للبيع</option>
<option value="2">للايجار</option>
<option value="3">تجاري للبيع</option>
<option value="4">تجاري للايجار</option>
<option value="">وسيط</option></select>            </div>
        </div>

        <div class="settings minimized">
            <div class="pure-g" id="search-broker-locations" data-url="/ajax/ar/property/locations">
                                                    <div class="pure-u-1-1 pure-u-sm-1-2 pure-u-md-1-4 pure-push">
                        <select id="broker_location_level_id_0"
                                name="bl0"
                                                            data-location-level="0">
                                                            <option value="" selected="selected">
                                    ‎ المنطقة                                </option>
                                                            <option value="1" >
                                    الباحة                                </option>
                                                            <option value="2" >
                                    الجوف                                </option>
                                                            <option value="3" >
                                    الحدود الشمالية                                </option>
                                                            <option value="4" >
                                    الرياض                                </option>
                                                            <option value="5" >
                                    القصيم                                </option>
                                                            <option value="6" >
                                    المدينة المنورة                                </option>
                                                            <option value="7" >
                                    تبوك                                </option>
                                                            <option value="8" >
                                    جازان                                </option>
                                                            <option value="9" >
                                    حائل                                </option>
                                                            <option value="10" >
                                    عسير                                </option>
                                                            <option value="11" >
                                    مكة المكرمة                                </option>
                                                            <option value="12" >
                                    نجران                                </option>
                                                            <option value="13" >
                                    الشرقية                                </option>
                                                    </select>
                    </div>
                                    <div class="pure-u-1-1 pure-u-sm-1-2 pure-u-md-1-4 pure-push">
                        <select id="broker_location_level_id_1"
                                name="bl1"
                                                            data-parent="#broker_location_level_id_0"
                                                            data-location-level="1">
                                                            <option value="" selected="selected">
                                    المدينة                                </option>
                                                    </select>
                    </div>
                            </div>
        </div>

        <div class="submit">
            <button type="submit">
                <div class="text">بحث</div>
                <div class="loader">جاري البحث...</div>
            </button>
        </div>
    </form>
</section>

</esi:remove>
<!--esi
<esi:include src="/search-form" />
-->                <div id="Saudi_Wallpaper_Box"
     class="gpt-banner  wallpaper wallpaper-box"
     data-size='[900,300]'
     data-pf-unit-path="/18018346/Saudi_Wallpaper_Box"
     data-targeting='[]'>
</div>
            </div>
            
                    <div id="content" class="centered-content">
                    <script>
    pfData('jsBundle', 'homepage'); </script>
    <esi:remove>
    <section id="featured-properties-buy" class="ts-property-list-home-view featured-properties selected">
    <h2 class="line">
        <span>
            العقارات الموصى بها للبيع في السعودية        </span>
    </h2>
    <ul>
        <script>
        pfEntity('property', {"referenceNumber":"\u0627\u0644\u0623\u0644\u0645\u0627\u0633\u0629 539\u0645","offeringType":"Residential for Sale","housingTypeId":35,"housingType":"\u0641\u064a\u0644\u0627","listingStatus":"Featured","rentalPeriod":"","rentalPeriodId":"","size":390,"bedrooms":"5","bathrooms":"7","agentUserId":804,"verified":"Not verified","qs":92,"furnished":"No","licenseRera":"","images":10,"locations":[4,196,3675],"agent":{"id":1200,"name":"AlTahaluf Agent"},"broker":{"id":603,"name":"\u0634\u0631\u0643\u0629 \u0627\u0644\u062a\u062d\u0627\u0644\u0641 \u0627\u0644\u0639\u0642\u0627\u0631\u064a"},"getPriceOnApp":false,"price":2421052,"priceTxt":"2,421,052","currency":"\u0631\u064a\u0627\u0644","title":"\u0641\u0644\u0644 \u0627\u0644\u0623\u0644\u0645\u0627\u0633\u0629 | \u0641\u0644\u0644 \u062c\u0648\u0627\u0647\u0631 \u0627\u0644\u0641\u0627\u062e\u0631\u0629","subtitle":"\u0641\u064a\u0644\u0627 \u0644\u0644\u0628\u064a\u0639 \u0641\u064a \u062d\u064a \u0627\u0644\u0642\u064a\u0631\u0648\u0627\u0646, \u0627\u0644\u0631\u064a\u0627\u0636","url":"\/%D9%84%D9%84%D8%A8%D9%8A%D8%B9\/%D9%81%D9%8A%D9%84%D8%A7-%D9%84%D9%84%D8%A8%D9%8A%D8%B9-%D8%A7%D9%84%D8%B1%D9%8A%D8%A7%D8%B6-%D8%A7%D9%84%D8%B1%D9%8A%D8%A7%D8%B6-%D8%AD%D9%8A-%D8%A7%D9%84%D9%82%D9%8A%D8%B1%D9%88%D8%A7%D9%86-37072.html","mortgageRent":false,"moveSouq":false,"image":"\/\/www.esimsar.com\/property\/1478006325\/216\/154\/MODE\/4cc176\/37072-7b318o.jpg","id":37072,"position":1,"isSmartAd":0,"isCtsProperty":0});
</script>
<li class="property homepage" data-property-id="37072">
        <a href="/%D9%84%D9%84%D8%A8%D9%8A%D8%B9/%D9%81%D9%8A%D9%84%D8%A7-%D9%84%D9%84%D8%A8%D9%8A%D8%B9-%D8%A7%D9%84%D8%B1%D9%8A%D8%A7%D8%B6-%D8%A7%D9%84%D8%B1%D9%8A%D8%A7%D8%B6-%D8%AD%D9%8A-%D8%A7%D9%84%D9%82%D9%8A%D8%B1%D9%88%D8%A7%D9%86-37072.html" title="فلل الألماسة | فلل جواهر الفاخرة" data-dom-href>
        <div class="img">
                            <img src="//www.esimsar.com/property/1478006325/338/248/MODE/67d560/37072-7b318o.jpg" alt="فلل الألماسة | فلل جواهر الفاخرة" />                    </div>
        <div class="logo-img">
            <img src="//www.esimsar.com/broker/20/110/60/MODE/960cef/603-logo.jpg" alt="" class="broker-logo" />        </div>
        <div class="details-overlay">
            <h3 class="title"><bdi>فلل الألماسة | فلل جواهر الفاخرة</bdi></h3>
            <div class="property-details">
                <span>فيلا</span>
                                    <span class="bedroom">
                        5                                                    <svg class="svg-i"><use xlink:href="/img/icons/sprite-209c6cc6e2.svg#i-bed"/></svg>                                            </span>
                                    <span class="bathroom">
                        7                        <svg class="svg-i"><use xlink:href="/img/icons/sprite-209c6cc6e2.svg#i-bath"/></svg>                    </span>
                                <div class="price "
    data-val="2421052"
    data-currency="SAR"
    data-period=""
    >
                        <span class="val">2,421,052</span>
                            <span class="currency">ريال</span>
                                        <span class="period"></span>
                        </div>
            </div>
        </div>
    </a>
</li>
<script>
        pfEntity('property', {"referenceNumber":"RWI0030","offeringType":"Residential for Sale","housingTypeId":35,"housingType":"\u0641\u064a\u0644\u0627","listingStatus":"Standard","rentalPeriod":"","rentalPeriodId":"","size":455,"bedrooms":"5","bathrooms":"7","agentUserId":618,"verified":"Not verified","qs":99,"furnished":"No","licenseRera":"","images":10,"locations":[11,2658,4992],"agent":{"id":1047,"name":"customers service"},"broker":{"id":1153,"name":"\u0631\u0627\u064a \u0648\u0627\u064a\u062a \u0627\u0644\u0639\u0627\u0644\u0645\u064a\u0629"},"getPriceOnApp":false,"price":5300000,"priceTxt":"5,300,000","currency":"\u0631\u064a\u0627\u0644","title":"\u0641\u064a\u0644\u0627 \u0631\u0627\u0626\u0639\u0629 \u0648\u0645\u0645\u064a\u0632\u0629 \u0644\u0644\u0628\u064a\u0639 \u0641\u064a \u062d\u064a \u0631\u0627\u0642\u064a \u0628\u062c\u062f\u0629","subtitle":"\u0641\u064a\u0644\u0627 \u0644\u0644\u0628\u064a\u0639 \u0641\u064a \u0627\u0644\u0628\u0633\u0627\u062a\u064a\u0646, \u062c\u062f\u0629","url":"\/%D9%84%D9%84%D8%A8%D9%8A%D8%B9\/%D9%81%D9%8A%D9%84%D8%A7-%D9%84%D9%84%D8%A8%D9%8A%D8%B9-%D9%85%D9%83%D8%A9-%D8%A7%D9%84%D9%85%D9%83%D8%B1%D9%85%D8%A9-%D8%AC%D8%AF%D8%A9-%D8%A7%D9%84%D8%A8%D8%B3%D8%A7%D8%AA%D9%8A%D9%86-35070.html","mortgageRent":false,"moveSouq":false,"image":"\/\/www.esimsar.com\/property\/1464865802\/216\/154\/MODE\/ff8dd4\/35070-cdb9co.jpg","id":35070,"position":2,"isSmartAd":0,"isCtsProperty":0});
</script>
<li class="property homepage" data-property-id="35070">
        <a href="/%D9%84%D9%84%D8%A8%D9%8A%D8%B9/%D9%81%D9%8A%D9%84%D8%A7-%D9%84%D9%84%D8%A8%D9%8A%D8%B9-%D9%85%D9%83%D8%A9-%D8%A7%D9%84%D9%85%D9%83%D8%B1%D9%85%D8%A9-%D8%AC%D8%AF%D8%A9-%D8%A7%D9%84%D8%A8%D8%B3%D8%A7%D8%AA%D9%8A%D9%86-35070.html" title="فيلا رائعة ومميزة للبيع في حي راقي بجدة" data-dom-href>
        <div class="img">
                            <img src="//www.esimsar.com/property/1464865802/338/248/MODE/0ea9e8/35070-cdb9co.jpg" alt="فيلا رائعة ومميزة للبيع في حي راقي بجدة" />                    </div>
        <div class="logo-img">
            <img src="//www.esimsar.com/broker/3/110/60/MODE/5d205c/1153-logo.jpg" alt="" class="broker-logo" />        </div>
        <div class="details-overlay">
            <h3 class="title"><bdi>فيلا رائعة ومميزة للبيع في حي راقي بجدة</bdi></h3>
            <div class="property-details">
                <span>فيلا</span>
                                    <span class="bedroom">
                        5                                                    <svg class="svg-i"><use xlink:href="/img/icons/sprite-209c6cc6e2.svg#i-bed"/></svg>                                            </span>
                                    <span class="bathroom">
                        7                        <svg class="svg-i"><use xlink:href="/img/icons/sprite-209c6cc6e2.svg#i-bath"/></svg>                    </span>
                                <div class="price "
    data-val="5300000"
    data-currency="SAR"
    data-period=""
    >
                        <span class="val">5,300,000</span>
                            <span class="currency">ريال</span>
                                        <span class="period"></span>
                        </div>
            </div>
        </div>
    </a>
</li>
                <li class="surprise">
                    <div id="Saudi_MPU_Top-buy"
     class="gpt-banner "
     data-size='[300,250]'
     data-pf-unit-path="/18018346/Saudi_MPU_Top"
     data-targeting='{"Section":"BUY"}'>
</div>
                </li>
            <script>
        pfEntity('property', {"referenceNumber":"Masharef - 699-A","offeringType":"Residential for Sale","housingTypeId":35,"housingType":"\u0641\u064a\u0644\u0627","listingStatus":"Featured","rentalPeriod":"","rentalPeriodId":"","size":375,"bedrooms":"5","bathrooms":"6","agentUserId":858,"verified":"Not verified","qs":94,"furnished":"No","licenseRera":"","images":9,"locations":[11,2658,5644],"agent":{"id":1236,"name":"\u0642\u0633\u0645 \u0627\u0644\u0645\u0628\u064a\u0639\u0627\u062a"},"broker":{"id":854,"name":"\u0634\u0631\u0643\u0629 \u0643\u0646\u0627\u0646 \u0627\u0644\u062f\u0648\u0644\u064a\u0629 \u0644\u0644\u062a\u0637\u0648\u064a\u0631 \u0627\u0644\u0639\u0642\u0627\u0631\u064a"},"getPriceOnApp":false,"price":1682000,"priceTxt":"1,682,000","currency":"\u0631\u064a\u0627\u0644","title":"\u0644\u0644\u0628\u064a\u0639 \u0641\u064a\u0644\u0627 \u0645\u0645\u064a\u0632\u0629 \u0628\u0645\u0634\u0631\u0648\u0639 \u0645\u0634\u0627\u0631\u0641 \u0634\u0645\u0627\u0644 \u062c\u062f\u0629","subtitle":"\u0641\u064a\u0644\u0627 \u0644\u0644\u0628\u064a\u0639 \u0641\u064a \u0637\u0631\u064a\u0642 \u0627\u0644\u0645\u062f\u064a\u0646\u0629, \u062c\u062f\u0629","url":"\/%D9%84%D9%84%D8%A8%D9%8A%D8%B9\/%D9%81%D9%8A%D9%84%D8%A7-%D9%84%D9%84%D8%A8%D9%8A%D8%B9-%D9%85%D9%83%D8%A9-%D8%A7%D9%84%D9%85%D9%83%D8%B1%D9%85%D8%A9-%D8%AC%D8%AF%D8%A9-%D8%B7%D8%B1%D9%8A%D9%82-%D8%A7%D9%84%D9%85%D8%AF%D9%8A%D9%86%D8%A9-39516.html","mortgageRent":false,"moveSouq":false,"image":"\/\/www.esimsar.com\/property\/1490111988\/216\/154\/MODE\/755550\/39516-d157eo.jpg","id":39516,"position":3,"isSmartAd":0,"isCtsProperty":0});
</script>
<li class="property homepage" data-property-id="39516">
        <a href="/%D9%84%D9%84%D8%A8%D9%8A%D8%B9/%D9%81%D9%8A%D9%84%D8%A7-%D9%84%D9%84%D8%A8%D9%8A%D8%B9-%D9%85%D9%83%D8%A9-%D8%A7%D9%84%D9%85%D9%83%D8%B1%D9%85%D8%A9-%D8%AC%D8%AF%D8%A9-%D8%B7%D8%B1%D9%8A%D9%82-%D8%A7%D9%84%D9%85%D8%AF%D9%8A%D9%86%D8%A9-39516.html" title="للبيع فيلا مميزة بمشروع مشارف شمال جدة" data-dom-href>
        <div class="img">
                            <img src="//www.esimsar.com/property/1490111988/338/248/MODE/e5981d/39516-d157eo.jpg" alt="للبيع فيلا مميزة بمشروع مشارف شمال جدة" />                    </div>
        <div class="logo-img">
            <img src="//www.esimsar.com/broker/7/110/60/MODE/d0f028/854-logo.jpg" alt="" class="broker-logo" />        </div>
        <div class="details-overlay">
            <h3 class="title"><bdi>للبيع فيلا مميزة بمشروع مشارف شمال جدة</bdi></h3>
            <div class="property-details">
                <span>فيلا</span>
                                    <span class="bedroom">
                        5                                                    <svg class="svg-i"><use xlink:href="/img/icons/sprite-209c6cc6e2.svg#i-bed"/></svg>                                            </span>
                                    <span class="bathroom">
                        6                        <svg class="svg-i"><use xlink:href="/img/icons/sprite-209c6cc6e2.svg#i-bath"/></svg>                    </span>
                                <div class="price "
    data-val="1682000"
    data-currency="SAR"
    data-period=""
    >
                        <span class="val">1,682,000</span>
                            <span class="currency">ريال</span>
                                        <span class="period"></span>
                        </div>
            </div>
        </div>
    </a>
</li>
<script>
        pfEntity('property', {"referenceNumber":"Hayat Masharef 1","offeringType":"Residential for Sale","housingTypeId":35,"housingType":"\u0641\u064a\u0644\u0627","listingStatus":"Featured","rentalPeriod":"","rentalPeriodId":"","size":250,"bedrooms":"4","bathrooms":"4","agentUserId":816,"verified":"Not verified","qs":91,"furnished":"No","licenseRera":null,"images":7,"locations":[4,196,3699],"agent":{"id":3889,"name":"Mohammad Al-Rifai"},"broker":{"id":1217,"name":"\u0634\u0631\u0643\u0629 \u0627\u0644\u0645\u0634\u0627\u0631\u064a\u0639 \u0627\u0644\u0627\u0648\u0644\u0649 \u0627\u0644\u0639\u0642\u0627\u0631\u064a\u0647"},"getPriceOnApp":false,"price":1465000,"priceTxt":"1,465,000","currency":"\u0631\u064a\u0627\u0644","title":"\u0641\u064a\u0644\u0627 \u0641\u0627\u062e\u0631\u0629 \u0644\u0644\u0628\u064a\u0639 \u0641\u064a \u062d\u064a \u0627\u0644\u0646\u0631\u062c\u0633 \u0641\u064a \u0627\u0644\u0631\u064a\u0627\u0636","subtitle":"\u0641\u064a\u0644\u0627 \u0644\u0644\u0628\u064a\u0639 \u0641\u064a \u062d\u064a \u0627\u0644\u0646\u0631\u062c\u0633, \u0627\u0644\u0631\u064a\u0627\u0636","url":"\/%D9%84%D9%84%D8%A8%D9%8A%D8%B9\/%D9%81%D9%8A%D9%84%D8%A7-%D9%84%D9%84%D8%A8%D9%8A%D8%B9-%D8%A7%D9%84%D8%B1%D9%8A%D8%A7%D8%B6-%D8%A7%D9%84%D8%B1%D9%8A%D8%A7%D8%B6-%D8%AD%D9%8A-%D8%A7%D9%84%D9%86%D8%B1%D8%AC%D8%B3-52368.html","mortgageRent":false,"moveSouq":false,"image":"\/\/www.esimsar.com\/property\/1511282785\/216\/154\/MODE\/c09aac\/52368-f68b4o.jpg","id":52368,"position":4,"isSmartAd":0,"isCtsProperty":0});
</script>
<li class="property homepage" data-property-id="52368">
        <a href="/%D9%84%D9%84%D8%A8%D9%8A%D8%B9/%D9%81%D9%8A%D9%84%D8%A7-%D9%84%D9%84%D8%A8%D9%8A%D8%B9-%D8%A7%D9%84%D8%B1%D9%8A%D8%A7%D8%B6-%D8%A7%D9%84%D8%B1%D9%8A%D8%A7%D8%B6-%D8%AD%D9%8A-%D8%A7%D9%84%D9%86%D8%B1%D8%AC%D8%B3-52368.html" title="فيلا فاخرة للبيع في حي النرجس في الرياض" data-dom-href>
        <div class="img">
                            <img src="//www.esimsar.com/property/1511282785/338/248/MODE/c1973e/52368-f68b4o.jpg" alt="فيلا فاخرة للبيع في حي النرجس في الرياض" />                    </div>
        <div class="logo-img">
            <img src="//www.esimsar.com/broker/1/110/60/MODE/a9f330/1217-logo.jpg" alt="" class="broker-logo" />        </div>
        <div class="details-overlay">
            <h3 class="title"><bdi>فيلا فاخرة للبيع في حي النرجس في الرياض</bdi></h3>
            <div class="property-details">
                <span>فيلا</span>
                                    <span class="bedroom">
                        4                                                    <svg class="svg-i"><use xlink:href="/img/icons/sprite-209c6cc6e2.svg#i-bed"/></svg>                                            </span>
                                    <span class="bathroom">
                        4                        <svg class="svg-i"><use xlink:href="/img/icons/sprite-209c6cc6e2.svg#i-bath"/></svg>                    </span>
                                <div class="price "
    data-val="1465000"
    data-currency="SAR"
    data-period=""
    >
                        <span class="val">1,465,000</span>
                            <span class="currency">ريال</span>
                                        <span class="period"></span>
                        </div>
            </div>
        </div>
    </a>
</li>
                <li class="surprise">
                    <div id="Saudi_MPU_Lower-buy"
     class="gpt-banner "
     data-size='[300,250]'
     data-pf-unit-path="/18018346/Saudi_MPU_Lower"
     data-targeting='{"Section":"BUY"}'>
</div>
                </li>
                </ul>
</section>

</esi:remove>
<!--esi
<esi:include src="/category-homepage/1" />
-->    <esi:remove>
    <section id="featured-properties-rent" class="ts-property-list-home-view featured-properties ">
    <h2 class="line">
        <span>
            العقارات الموصى بها للايجار في السعودية        </span>
    </h2>
    <ul>
        <script>
        pfEntity('property', {"referenceNumber":"154","offeringType":"Residential for Rent","housingTypeId":1,"housingType":"\u0634\u0642\u0629","listingStatus":"Standard","rentalPeriod":"\u0633\u0646\u0648\u064a\u0627\u064b","rentalPeriodId":"yearly","size":130,"bedrooms":"3","bathrooms":"2","agentUserId":199,"verified":"Not verified","qs":98,"furnished":"No","licenseRera":"","images":10,"locations":[4,196,3694],"agent":{"id":1127,"name":"\u0645\u062d\u0645\u062f \u0633\u0628\u0639"},"broker":{"id":296,"name":"\u0634\u0631\u0643\u0629 \u0645\u0643\u062a\u0633\u0628\u0627\u062a \u0627\u0644\u0639\u0642\u0627\u0631\u064a\u0629"},"getPriceOnApp":false,"price":35000,"priceTxt":"35,000","currency":"\u0631\u064a\u0627\u0644","title":"\u0634\u0642\u0647 \u0644\u0644\u0627\u064a\u062c\u0627\u0631 \u0631\u0627\u0643\u0628 \u0645\u0643\u064a\u0641\u0627\u062a \u0648\u0645\u0637\u0628\u062e \u0634\u063a\u0644 \u0634\u062e\u0635\u064a","subtitle":"\u0634\u0642\u0629 \u0644\u0644\u0627\u064a\u062c\u0627\u0631 \u0641\u064a \u062d\u064a \u0627\u0644\u0646\u062f\u0649, \u0627\u0644\u0631\u064a\u0627\u0636","url":"\/%D9%84%D9%84%D8%A7%D9%8A%D8%AC%D8%A7%D8%B1\/%D8%B4%D9%82%D8%A9-%D9%84%D9%84%D8%A7%D9%8A%D8%AC%D8%A7%D8%B1-%D8%A7%D9%84%D8%B1%D9%8A%D8%A7%D8%B6-%D8%A7%D9%84%D8%B1%D9%8A%D8%A7%D8%B6-%D8%AD%D9%8A-%D8%A7%D9%84%D9%86%D8%AF%D9%89-36367.html","mortgageRent":false,"moveSouq":false,"image":"\/\/www.esimsar.com\/property\/1474132573\/216\/154\/MODE\/fa9244\/36367-fa8f6o.jpg","id":36367,"position":1,"isSmartAd":0,"isCtsProperty":0});
</script>
<li class="property homepage" data-property-id="36367">
        <a href="/%D9%84%D9%84%D8%A7%D9%8A%D8%AC%D8%A7%D8%B1/%D8%B4%D9%82%D8%A9-%D9%84%D9%84%D8%A7%D9%8A%D8%AC%D8%A7%D8%B1-%D8%A7%D9%84%D8%B1%D9%8A%D8%A7%D8%B6-%D8%A7%D9%84%D8%B1%D9%8A%D8%A7%D8%B6-%D8%AD%D9%8A-%D8%A7%D9%84%D9%86%D8%AF%D9%89-36367.html" title="شقه للايجار راكب مكيفات ومطبخ شغل شخصي" data-dom-href>
        <div class="img">
                            <img src="data:image/svg+xml;charset=utf-8,%3Csvg%20xmlns%3D'http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg'%20viewBox%3D'0%200%20338%20248'%2F%3E" alt="شقه للايجار راكب مكيفات ومطبخ شغل شخصي" class="lazy" data-src="//www.esimsar.com/property/1474132573/338/248/MODE/b3f829/36367-fa8f6o.jpg" />
<noscript>
<img src="//www.esimsar.com/property/1474132573/338/248/MODE/b3f829/36367-fa8f6o.jpg" alt="شقه للايجار راكب مكيفات ومطبخ شغل شخصي" />
</noscript>
                    </div>
        <div class="logo-img">
            <img src="data:image/svg+xml;charset=utf-8,%3Csvg%20xmlns%3D'http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg'%20viewBox%3D'0%200%20110%2060'%2F%3E" alt="" class="broker-logo lazy" data-src="//www.esimsar.com/broker/6/110/60/MODE/13ab2e/296-logo.jpg" />
<noscript>
<img src="//www.esimsar.com/broker/6/110/60/MODE/13ab2e/296-logo.jpg" alt="" class="broker-logo" />
</noscript>
        </div>
        <div class="details-overlay">
            <h3 class="title"><bdi>شقه للايجار راكب مكيفات ومطبخ شغل شخصي</bdi></h3>
            <div class="property-details">
                <span>شقة</span>
                                    <span class="bedroom">
                        3                                                    <svg class="svg-i"><use xlink:href="/img/icons/sprite-209c6cc6e2.svg#i-bed"/></svg>                                            </span>
                                    <span class="bathroom">
                        2                        <svg class="svg-i"><use xlink:href="/img/icons/sprite-209c6cc6e2.svg#i-bath"/></svg>                    </span>
                                <div class="price "
    data-val="35000"
    data-currency="SAR"
    data-period="سنوياً"
    >
                        <span class="val">35,000</span>
                            <span class="currency">ريال</span>
                                        <span class="period">سنوياً</span>
                        </div>
            </div>
        </div>
    </a>
</li>
<script>
        pfEntity('property', {"referenceNumber":"3 ROOM APT BAGDADIYAH","offeringType":"Residential for Rent","housingTypeId":1,"housingType":"\u0634\u0642\u0629","listingStatus":"Standard","rentalPeriod":"\u0633\u0646\u0648\u064a\u0627\u064b","rentalPeriodId":"yearly","size":120,"bedrooms":"2","bathrooms":"2","agentUserId":4287,"verified":"Not verified","qs":89,"furnished":"No","licenseRera":null,"images":8,"locations":[11,2658,4988],"agent":{"id":1321,"name":"Moosa Asarithodi"},"broker":{"id":14,"name":"\u0645\u0624\u0633\u0633\u0629 \u0627\u0644\u0627\u0628\u0643\u0627\u0631 \u0627\u0644\u0645\u0645\u064a\u0632\u0647 \u0627\u0644\u0639\u0642\u0627\u0631\u064a\u0647"},"getPriceOnApp":false,"price":30000,"priceTxt":"30,000","currency":"\u0631\u064a\u0627\u0644","title":"\u0644\u0644\u0627\u064a\u062c\u0627\u0631 \u0634\u0642\u0629 \u0633\u0643\u0646\u064a\u0629 \u0631\u0627\u0642\u064a\u0647 \u0641\u064a \u0628\u062c\u062f\u0629","subtitle":"\u0634\u0642\u0629 \u0644\u0644\u0627\u064a\u062c\u0627\u0631 \u0641\u064a \u0627\u0644\u0628\u063a\u062f\u0627\u062f\u064a\u0629 \u0627\u0644\u063a\u0631\u0628\u064a\u0629, \u062c\u062f\u0629","url":"\/%D9%84%D9%84%D8%A7%D9%8A%D8%AC%D8%A7%D8%B1\/%D8%B4%D9%82%D8%A9-%D9%84%D9%84%D8%A7%D9%8A%D8%AC%D8%A7%D8%B1-%D9%85%D9%83%D8%A9-%D8%A7%D9%84%D9%85%D9%83%D8%B1%D9%85%D8%A9-%D8%AC%D8%AF%D8%A9-%D8%A7%D9%84%D8%A8%D8%BA%D8%AF%D8%A7%D8%AF%D9%8A%D8%A9-%D8%A7%D9%84%D8%BA%D8%B1%D8%A8%D9%8A%D8%A9-35315.html","mortgageRent":false,"moveSouq":false,"image":"\/\/www.esimsar.com\/property\/309e41009c63cc3cf44710e41fd47c49\/216\/154\/MODE\/49c33c\/35315-a3403o.jpg","id":35315,"position":2,"isSmartAd":0,"isCtsProperty":0});
</script>
<li class="property homepage" data-property-id="35315">
        <a href="/%D9%84%D9%84%D8%A7%D9%8A%D8%AC%D8%A7%D8%B1/%D8%B4%D9%82%D8%A9-%D9%84%D9%84%D8%A7%D9%8A%D8%AC%D8%A7%D8%B1-%D9%85%D9%83%D8%A9-%D8%A7%D9%84%D9%85%D9%83%D8%B1%D9%85%D8%A9-%D8%AC%D8%AF%D8%A9-%D8%A7%D9%84%D8%A8%D8%BA%D8%AF%D8%A7%D8%AF%D9%8A%D8%A9-%D8%A7%D9%84%D8%BA%D8%B1%D8%A8%D9%8A%D8%A9-35315.html" title="للايجار شقة سكنية راقيه في بجدة" data-dom-href>
        <div class="img">
                            <img src="data:image/svg+xml;charset=utf-8,%3Csvg%20xmlns%3D'http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg'%20viewBox%3D'0%200%20338%20248'%2F%3E" alt="للايجار شقة سكنية راقيه في بجدة" class="lazy" data-src="//www.esimsar.com/property/309e41009c63cc3cf44710e41fd47c49/338/248/MODE/dbad75/35315-a3403o.jpg" />
<noscript>
<img src="//www.esimsar.com/property/309e41009c63cc3cf44710e41fd47c49/338/248/MODE/dbad75/35315-a3403o.jpg" alt="للايجار شقة سكنية راقيه في بجدة" />
</noscript>
                    </div>
        <div class="logo-img">
            <img src="data:image/svg+xml;charset=utf-8,%3Csvg%20xmlns%3D'http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg'%20viewBox%3D'0%200%20110%2060'%2F%3E" alt="" class="broker-logo lazy" data-src="//www.esimsar.com/broker/13/110/60/MODE/e3638e/14-logo.jpg" />
<noscript>
<img src="//www.esimsar.com/broker/13/110/60/MODE/e3638e/14-logo.jpg" alt="" class="broker-logo" />
</noscript>
        </div>
        <div class="details-overlay">
            <h3 class="title"><bdi>للايجار شقة سكنية راقيه في بجدة</bdi></h3>
            <div class="property-details">
                <span>شقة</span>
                                    <span class="bedroom">
                        2                                                    <svg class="svg-i"><use xlink:href="/img/icons/sprite-209c6cc6e2.svg#i-bed"/></svg>                                            </span>
                                    <span class="bathroom">
                        2                        <svg class="svg-i"><use xlink:href="/img/icons/sprite-209c6cc6e2.svg#i-bath"/></svg>                    </span>
                                <div class="price "
    data-val="30000"
    data-currency="SAR"
    data-period="سنوياً"
    >
                        <span class="val">30,000</span>
                            <span class="currency">ريال</span>
                                        <span class="period">سنوياً</span>
                        </div>
            </div>
        </div>
    </a>
</li>
                <li class="surprise">
                    <div id="Saudi_MPU_Top-rent"
     class="gpt-banner "
     data-size='[300,250]'
     data-pf-unit-path="/18018346/Saudi_MPU_Top"
     data-targeting='{"Section":"RENT"}'>
</div>
                </li>
            <script>
        pfEntity('property', {"referenceNumber":"New Deluxe Apartment for Rent Al Rawdha","offeringType":"Residential for Rent","housingTypeId":1,"housingType":"\u0634\u0642\u0629","listingStatus":"Standard","rentalPeriod":"\u0633\u0646\u0648\u064a\u0627\u064b","rentalPeriodId":"yearly","size":200,"bedrooms":"3","bathrooms":"4","agentUserId":4290,"verified":"Not verified","qs":98,"furnished":"Partly","licenseRera":null,"images":10,"locations":[11,2658,5043],"agent":{"id":3013,"name":"hayder Ali"},"broker":{"id":14,"name":"\u0645\u0624\u0633\u0633\u0629 \u0627\u0644\u0627\u0628\u0643\u0627\u0631 \u0627\u0644\u0645\u0645\u064a\u0632\u0647 \u0627\u0644\u0639\u0642\u0627\u0631\u064a\u0647"},"getPriceOnApp":false,"price":70000,"priceTxt":"70,000","currency":"\u0631\u064a\u0627\u0644","title":"\u0634\u0642\u0629 \u0641\u0627\u062e\u0631\u0629 \u062c\u062f\u064a\u062f\u0629 \u0644\u0644\u0625\u064a\u062c\u0627\u0631 - \u062d\u064a \u0627\u0644\u0631\u0648\u0636\u0629","subtitle":"\u0634\u0642\u0629 \u0644\u0644\u0627\u064a\u062c\u0627\u0631 \u0641\u064a \u0627\u0644\u0631\u0648\u0636\u0629, \u062c\u062f\u0629","url":"\/%D9%84%D9%84%D8%A7%D9%8A%D8%AC%D8%A7%D8%B1\/%D8%B4%D9%82%D8%A9-%D9%84%D9%84%D8%A7%D9%8A%D8%AC%D8%A7%D8%B1-%D9%85%D9%83%D8%A9-%D8%A7%D9%84%D9%85%D9%83%D8%B1%D9%85%D8%A9-%D8%AC%D8%AF%D8%A9-%D8%A7%D9%84%D8%B1%D9%88%D8%B6%D8%A9-46302.html","mortgageRent":false,"moveSouq":false,"image":"\/\/www.esimsar.com\/property\/1da9adc6bd56c3da51bebe77dbe80851\/216\/154\/MODE\/75d628\/46302-e6239o.jpg","id":46302,"position":3,"isSmartAd":0,"isCtsProperty":0});
</script>
<li class="property homepage" data-property-id="46302">
        <a href="/%D9%84%D9%84%D8%A7%D9%8A%D8%AC%D8%A7%D8%B1/%D8%B4%D9%82%D8%A9-%D9%84%D9%84%D8%A7%D9%8A%D8%AC%D8%A7%D8%B1-%D9%85%D9%83%D8%A9-%D8%A7%D9%84%D9%85%D9%83%D8%B1%D9%85%D8%A9-%D8%AC%D8%AF%D8%A9-%D8%A7%D9%84%D8%B1%D9%88%D8%B6%D8%A9-46302.html" title="شقة فاخرة جديدة للإيجار - حي الروضة" data-dom-href>
        <div class="img">
                            <img src="data:image/svg+xml;charset=utf-8,%3Csvg%20xmlns%3D'http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg'%20viewBox%3D'0%200%20338%20248'%2F%3E" alt="شقة فاخرة جديدة للإيجار - حي الروضة" class="lazy" data-src="//www.esimsar.com/property/1da9adc6bd56c3da51bebe77dbe80851/338/248/MODE/64655c/46302-e6239o.jpg" />
<noscript>
<img src="//www.esimsar.com/property/1da9adc6bd56c3da51bebe77dbe80851/338/248/MODE/64655c/46302-e6239o.jpg" alt="شقة فاخرة جديدة للإيجار - حي الروضة" />
</noscript>
                    </div>
        <div class="logo-img">
            <img src="data:image/svg+xml;charset=utf-8,%3Csvg%20xmlns%3D'http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg'%20viewBox%3D'0%200%20110%2060'%2F%3E" alt="" class="broker-logo lazy" data-src="//www.esimsar.com/broker/13/110/60/MODE/e3638e/14-logo.jpg" />
<noscript>
<img src="//www.esimsar.com/broker/13/110/60/MODE/e3638e/14-logo.jpg" alt="" class="broker-logo" />
</noscript>
        </div>
        <div class="details-overlay">
            <h3 class="title"><bdi>شقة فاخرة جديدة للإيجار - حي الروضة</bdi></h3>
            <div class="property-details">
                <span>شقة</span>
                                    <span class="bedroom">
                        3                                                    <svg class="svg-i"><use xlink:href="/img/icons/sprite-209c6cc6e2.svg#i-bed"/></svg>                                            </span>
                                    <span class="bathroom">
                        4                        <svg class="svg-i"><use xlink:href="/img/icons/sprite-209c6cc6e2.svg#i-bath"/></svg>                    </span>
                                <div class="price "
    data-val="70000"
    data-currency="SAR"
    data-period="سنوياً"
    >
                        <span class="val">70,000</span>
                            <span class="currency">ريال</span>
                                        <span class="period">سنوياً</span>
                        </div>
            </div>
        </div>
    </a>
</li>
<script>
        pfEntity('property', {"referenceNumber":"RWI0126","offeringType":"Residential for Rent","housingTypeId":42,"housingType":"\u0645\u062c\u0645\u0639 \u0633\u0643\u0646\u064a","listingStatus":"Featured","rentalPeriod":"\u0633\u0646\u0648\u064a\u0627\u064b","rentalPeriodId":"yearly","size":130,"bedrooms":"1","bathrooms":"1","agentUserId":618,"verified":"Not verified","qs":89,"furnished":"Yes","licenseRera":null,"images":7,"locations":[11,2658,4973],"agent":{"id":1047,"name":"customers service"},"broker":{"id":1153,"name":"\u0631\u0627\u064a \u0648\u0627\u064a\u062a \u0627\u0644\u0639\u0627\u0644\u0645\u064a\u0629"},"getPriceOnApp":false,"price":50000,"priceTxt":"50,000","currency":"\u0631\u064a\u0627\u0644","title":"\u0642\u0631\u064a\u0629 \u0627\u0644\u0635\u0648\u0627\u0631\u064a \u0022\u0645\u062c\u0645\u0639 \u0633\u0643\u0646\u064a \u062c\u062f\u064a\u062f \u0631\u0627\u0626\u0639 \u0641\u064a \u062c\u062f\u0629 \u0022","subtitle":"\u0645\u062c\u0645\u0639 \u0633\u0643\u0646\u064a \u0644\u0644\u0627\u064a\u062c\u0627\u0631 \u0641\u064a \u0627\u0628\u062d\u0631 \u0627\u0644\u062c\u0646\u0648\u0628\u064a\u0629, \u062c\u062f\u0629","url":"\/%D9%84%D9%84%D8%A7%D9%8A%D8%AC%D8%A7%D8%B1\/%D9%85%D8%AC%D9%85%D8%B9-%D8%B3%D9%83%D9%86%D9%8A-%D9%84%D9%84%D8%A7%D9%8A%D8%AC%D8%A7%D8%B1-%D9%85%D9%83%D8%A9-%D8%A7%D9%84%D9%85%D9%83%D8%B1%D9%85%D8%A9-%D8%AC%D8%AF%D8%A9-%D8%A7%D8%A8%D8%AD%D8%B1-%D8%A7%D9%84%D8%AC%D9%86%D9%88%D8%A8%D9%8A%D8%A9-44142.html","mortgageRent":false,"moveSouq":false,"image":"\/\/www.esimsar.com\/property\/1497273302\/216\/154\/MODE\/f9a24d\/44142-25fdfo.jpg","id":44142,"position":4,"isSmartAd":0,"isCtsProperty":0});
</script>
<li class="property homepage" data-property-id="44142">
        <a href="/%D9%84%D9%84%D8%A7%D9%8A%D8%AC%D8%A7%D8%B1/%D9%85%D8%AC%D9%85%D8%B9-%D8%B3%D9%83%D9%86%D9%8A-%D9%84%D9%84%D8%A7%D9%8A%D8%AC%D8%A7%D8%B1-%D9%85%D9%83%D8%A9-%D8%A7%D9%84%D9%85%D9%83%D8%B1%D9%85%D8%A9-%D8%AC%D8%AF%D8%A9-%D8%A7%D8%A8%D8%AD%D8%B1-%D8%A7%D9%84%D8%AC%D9%86%D9%88%D8%A8%D9%8A%D8%A9-44142.html" title="قرية الصواري &quot;مجمع سكني جديد رائع في جدة &quot;" data-dom-href>
        <div class="img">
                            <img src="data:image/svg+xml;charset=utf-8,%3Csvg%20xmlns%3D'http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg'%20viewBox%3D'0%200%20338%20248'%2F%3E" alt="قرية الصواري &quot;مجمع سكني جديد رائع في جدة &quot;" class="lazy" data-src="//www.esimsar.com/property/1497273302/338/248/MODE/4b244f/44142-25fdfo.jpg" />
<noscript>
<img src="//www.esimsar.com/property/1497273302/338/248/MODE/4b244f/44142-25fdfo.jpg" alt="قرية الصواري &quot;مجمع سكني جديد رائع في جدة &quot;" />
</noscript>
                    </div>
        <div class="logo-img">
            <img src="data:image/svg+xml;charset=utf-8,%3Csvg%20xmlns%3D'http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg'%20viewBox%3D'0%200%20110%2060'%2F%3E" alt="" class="broker-logo lazy" data-src="//www.esimsar.com/broker/3/110/60/MODE/5d205c/1153-logo.jpg" />
<noscript>
<img src="//www.esimsar.com/broker/3/110/60/MODE/5d205c/1153-logo.jpg" alt="" class="broker-logo" />
</noscript>
        </div>
        <div class="details-overlay">
            <h3 class="title"><bdi>قرية الصواري &quot;مجمع سكني جديد رائع في جدة &quot;</bdi></h3>
            <div class="property-details">
                <span>مجمع سكني</span>
                                    <span class="bedroom">
                        1                                                    <svg class="svg-i"><use xlink:href="/img/icons/sprite-209c6cc6e2.svg#i-bed"/></svg>                                            </span>
                                    <span class="bathroom">
                        1                        <svg class="svg-i"><use xlink:href="/img/icons/sprite-209c6cc6e2.svg#i-bath"/></svg>                    </span>
                                <div class="price "
    data-val="50000"
    data-currency="SAR"
    data-period="سنوياً"
    >
                        <span class="val">50,000</span>
                            <span class="currency">ريال</span>
                                        <span class="period">سنوياً</span>
                        </div>
            </div>
        </div>
    </a>
</li>
                <li class="surprise">
                    <div id="Saudi_MPU_Lower-rent"
     class="gpt-banner "
     data-size='[300,250]'
     data-pf-unit-path="/18018346/Saudi_MPU_Lower"
     data-targeting='{"Section":"RENT"}'>
</div>
                </li>
                </ul>
</section>

</esi:remove>
<!--esi
<esi:include src="/category-homepage/2" />
-->    <esi:remove>
    <section id="featured-properties-commercial-buy" class="ts-property-list-home-view featured-properties ">
    <h2 class="line">
        <span>
            العقارات التجارية الموصى بها للبيع في السعودية        </span>
    </h2>
    <ul>
        <script>
        pfEntity('property', {"referenceNumber":"181217-0034","offeringType":"Commercial for Sale","housingTypeId":45,"housingType":"\u0641\u0646\u062f\u0642\/\u0634\u0642\u0642 \u0641\u0646\u062f\u0642\u064a\u0629","listingStatus":"Standard","rentalPeriod":"","rentalPeriodId":"","size":3354,"bedrooms":null,"bathrooms":null,"agentUserId":5032,"verified":"Not verified","qs":89,"furnished":"No","licenseRera":null,"images":10,"locations":[11,2658,5047],"agent":{"id":4039,"name":"\u0627\u0628\u0648 \u0639\u0632\u0645\u064a"},"broker":{"id":3600,"name":"\u0645\u0643\u062a\u0628 \u0627\u062b\u0631\u0627\u0621 \u0627\u0644\u0639\u0642\u0627\u0631\u064a\u0647 "},"getPriceOnApp":false,"price":25000000,"priceTxt":"25,000,000","currency":"\u0631\u064a\u0627\u0644","title":"\u0644\u0644\u0628\u064a\u0639 \u0627\u0631\u0636 \u0648\u0645\u062d\u0637\u0629","subtitle":"\u0641\u0646\u062f\u0642\/\u0634\u0642\u0642 \u0641\u0646\u062f\u0642\u064a\u0629 \u0644\u0644\u0628\u064a\u0639 \u0641\u064a \u0627\u0644\u0631\u0648\u064a\u0633, \u062c\u062f\u0629","url":"\/%D8%AA%D8%AC%D8%A7%D8%B1%D9%8A%D8%A9-%D9%84%D9%84%D8%A8%D9%8A%D8%B9\/%D9%81%D9%86%D8%AF%D9%82-%D8%B4%D9%82%D9%82-%D9%81%D9%86%D8%AF%D9%82%D9%8A%D8%A9-%D9%84%D9%84%D8%A8%D9%8A%D8%B9-%D9%85%D9%83%D8%A9-%D8%A7%D9%84%D9%85%D9%83%D8%B1%D9%85%D8%A9-%D8%AC%D8%AF%D8%A9-%D8%A7%D9%84%D8%B1%D9%88%D9%8A%D8%B3-56392.html","mortgageRent":false,"moveSouq":false,"image":"\/\/www.esimsar.com\/property\/1513564054\/216\/154\/MODE\/8a86c9\/56392-51668o.jpg","id":56392,"position":1,"isSmartAd":0,"isCtsProperty":0});
</script>
<li class="property homepage" data-property-id="56392">
        <a href="/%D8%AA%D8%AC%D8%A7%D8%B1%D9%8A%D8%A9-%D9%84%D9%84%D8%A8%D9%8A%D8%B9/%D9%81%D9%86%D8%AF%D9%82-%D8%B4%D9%82%D9%82-%D9%81%D9%86%D8%AF%D9%82%D9%8A%D8%A9-%D9%84%D9%84%D8%A8%D9%8A%D8%B9-%D9%85%D9%83%D8%A9-%D8%A7%D9%84%D9%85%D9%83%D8%B1%D9%85%D8%A9-%D8%AC%D8%AF%D8%A9-%D8%A7%D9%84%D8%B1%D9%88%D9%8A%D8%B3-56392.html" title="للبيع ارض ومحطة" data-dom-href>
        <div class="img">
                            <img src="data:image/svg+xml;charset=utf-8,%3Csvg%20xmlns%3D'http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg'%20viewBox%3D'0%200%20338%20248'%2F%3E" alt="للبيع ارض ومحطة" class="lazy" data-src="//www.esimsar.com/property/1513564054/338/248/MODE/036390/56392-51668o.jpg" />
<noscript>
<img src="//www.esimsar.com/property/1513564054/338/248/MODE/036390/56392-51668o.jpg" alt="للبيع ارض ومحطة" />
</noscript>
                    </div>
        <div class="logo-img">
            <img src="data:image/svg+xml;charset=utf-8,%3Csvg%20xmlns%3D'http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg'%20viewBox%3D'0%200%20110%2060'%2F%3E" alt="" class="broker-logo lazy" data-src="//www.esimsar.com/broker/eb75d5//110x60/" />
<noscript>
<img src="//www.esimsar.com/broker/eb75d5//110x60/" alt="" class="broker-logo" />
</noscript>
        </div>
        <div class="details-overlay">
            <h3 class="title"><bdi>للبيع ارض ومحطة</bdi></h3>
            <div class="property-details">
                <span>فندق/شقق فندقية</span>
                                    <span class="bedroom">
                        7+                                                    <svg class="svg-i"><use xlink:href="/img/icons/sprite-209c6cc6e2.svg#i-bed"/></svg>                                            </span>
                                    <span class="bathroom">
                        7+                        <svg class="svg-i"><use xlink:href="/img/icons/sprite-209c6cc6e2.svg#i-bath"/></svg>                    </span>
                                <div class="price "
    data-val="25000000"
    data-currency="SAR"
    data-period=""
    >
                        <span class="val">25,000,000</span>
                            <span class="currency">ريال</span>
                                        <span class="period"></span>
                        </div>
            </div>
        </div>
    </a>
</li>
<script>
        pfEntity('property', {"referenceNumber":"59","offeringType":"Commercial for Sale","housingTypeId":10,"housingType":"\u0639\u0645\u0627\u0631\u0629 \u0628\u0627\u0644\u0643\u0627\u0645\u0644","listingStatus":"Standard","rentalPeriod":"","rentalPeriodId":"","size":875,"bedrooms":null,"bathrooms":null,"agentUserId":5225,"verified":"Not verified","qs":64,"furnished":"No","licenseRera":null,"images":1,"locations":[4,196,3695],"agent":{"id":4244,"name":"\u0634\u0639\u0628\u0627\u0646 \u0645\u062d\u0645\u0648\u062f"},"broker":{"id":3697,"name":"\u0645\u0643\u062a\u0628 \u0645\u0646\u0627\u0632\u0644 \u0627\u0644\u0628\u0644\u0627\u062f \u0644\u0644\u0639\u0642\u0627\u0631\u0627\u062a "},"getPriceOnApp":false,"price":5000000,"priceTxt":"5,000,000","currency":"\u0631\u064a\u0627\u0644","title":"\u0639\u0645\u0627\u0631\u0647 \u0641\u0627\u062e\u0631\u0647 \u0633\u0643\u0646\u064a\u0647  \u0644\u0644\u0628\u064a\u0639 \u0628\u062d\u0649 \u0627\u0644\u0646\u0641\u0644 \u062c\u0646\u0648\u0628\u064a\u0647 \u0634\u0627\u0631\u0639 36","subtitle":"\u0639\u0645\u0627\u0631\u0629 \u0628\u0627\u0644\u0643\u0627\u0645\u0644 \u0644\u0644\u0628\u064a\u0639 \u0641\u064a \u062d\u064a \u0627\u0644\u0646\u0641\u0644, \u0627\u0644\u0631\u064a\u0627\u0636","url":"\/%D8%AA%D8%AC%D8%A7%D8%B1%D9%8A%D8%A9-%D9%84%D9%84%D8%A8%D9%8A%D8%B9\/%D8%B9%D9%85%D8%A7%D8%B1%D8%A9-%D8%A8%D8%A7%D9%84%D9%83%D8%A7%D9%85%D9%84-%D9%84%D9%84%D8%A8%D9%8A%D8%B9-%D8%A7%D9%84%D8%B1%D9%8A%D8%A7%D8%B6-%D8%A7%D9%84%D8%B1%D9%8A%D8%A7%D8%B6-%D8%AD%D9%8A-%D8%A7%D9%84%D9%86%D9%81%D9%84-67395.html","mortgageRent":false,"moveSouq":false,"image":"\/\/www.esimsar.com\/property\/1519920872\/216\/154\/MODE\/b90c82\/67395-c2c85o.jpg","id":67395,"position":2,"isSmartAd":0,"isCtsProperty":0});
</script>
<li class="property homepage" data-property-id="67395">
        <a href="/%D8%AA%D8%AC%D8%A7%D8%B1%D9%8A%D8%A9-%D9%84%D9%84%D8%A8%D9%8A%D8%B9/%D8%B9%D9%85%D8%A7%D8%B1%D8%A9-%D8%A8%D8%A7%D9%84%D9%83%D8%A7%D9%85%D9%84-%D9%84%D9%84%D8%A8%D9%8A%D8%B9-%D8%A7%D9%84%D8%B1%D9%8A%D8%A7%D8%B6-%D8%A7%D9%84%D8%B1%D9%8A%D8%A7%D8%B6-%D8%AD%D9%8A-%D8%A7%D9%84%D9%86%D9%81%D9%84-67395.html" title="عماره فاخره سكنيه  للبيع بحى النفل جنوبيه شارع 36" data-dom-href>
        <div class="img">
                            <img src="data:image/svg+xml;charset=utf-8,%3Csvg%20xmlns%3D'http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg'%20viewBox%3D'0%200%20338%20248'%2F%3E" alt="عماره فاخره سكنيه  للبيع بحى النفل جنوبيه شارع 36" class="lazy" data-src="//www.esimsar.com/property/1519920872/338/248/MODE/825459/67395-c2c85o.jpg" />
<noscript>
<img src="//www.esimsar.com/property/1519920872/338/248/MODE/825459/67395-c2c85o.jpg" alt="عماره فاخره سكنيه  للبيع بحى النفل جنوبيه شارع 36" />
</noscript>
                    </div>
        <div class="logo-img">
            <img src="data:image/svg+xml;charset=utf-8,%3Csvg%20xmlns%3D'http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg'%20viewBox%3D'0%200%20110%2060'%2F%3E" alt="" class="broker-logo lazy" data-src="//www.esimsar.com/broker/2/110/60/MODE/c47aec/3697-logo.jpg" />
<noscript>
<img src="//www.esimsar.com/broker/2/110/60/MODE/c47aec/3697-logo.jpg" alt="" class="broker-logo" />
</noscript>
        </div>
        <div class="details-overlay">
            <h3 class="title"><bdi>عماره فاخره سكنيه  للبيع بحى النفل جنوبيه شارع 36</bdi></h3>
            <div class="property-details">
                <span>عمارة بالكامل</span>
                                    <span class="bathroom">
                        2                        <svg class="svg-i"><use xlink:href="/img/icons/sprite-209c6cc6e2.svg#i-bath"/></svg>                    </span>
                                <div class="price "
    data-val="5000000"
    data-currency="SAR"
    data-period=""
    >
                        <span class="val">5,000,000</span>
                            <span class="currency">ريال</span>
                                        <span class="period"></span>
                        </div>
            </div>
        </div>
    </a>
</li>
                <li class="surprise">
                    <div id="Saudi_MPU_Top-commercial-buy"
     class="gpt-banner "
     data-size='[300,250]'
     data-pf-unit-path="/18018346/Saudi_MPU_Top"
     data-targeting='{"Section":"COMMERCIAL BUY"}'>
</div>
                </li>
            <script>
        pfEntity('property', {"referenceNumber":"103","offeringType":"Commercial for Sale","housingTypeId":10,"housingType":"\u0639\u0645\u0627\u0631\u0629 \u0628\u0627\u0644\u0643\u0627\u0645\u0644","listingStatus":"Standard","rentalPeriod":"","rentalPeriodId":"","size":1180,"bedrooms":null,"bathrooms":null,"agentUserId":1922,"verified":"Not verified","qs":60,"furnished":"No","licenseRera":"","images":1,"locations":[11,2658,4988],"agent":{"id":2276,"name":"\u0645\u0643\u062a\u0628 \u0627\u0644\u0645\u0627\u0644\u0643\u064a"},"broker":{"id":2131,"name":"\u0641\u0631\u0639 \u0645\u0624\u0633\u0633\u0647 \u0635\u0627\u0644\u062d \u0639\u062a\u064a\u0642 \u0627\u0644\u0645\u0627\u0644\u0643\u064a"},"getPriceOnApp":false,"price":27000000,"priceTxt":"27,000,000","currency":"\u0631\u064a\u0627\u0644","title":"\u0645\u0631\u0643\u0632 \u062a\u062c\u0627\u0631\u064a \u0644\u0644\u0628\u064a\u0639 \u0639\u0644\u064a \u0634\u0627\u0631\u0639 \u062d\u0627\u0626\u0644","subtitle":"\u0639\u0645\u0627\u0631\u0629 \u0628\u0627\u0644\u0643\u0627\u0645\u0644 \u0644\u0644\u0628\u064a\u0639 \u0641\u064a \u0627\u0644\u0628\u063a\u062f\u0627\u062f\u064a\u0629 \u0627\u0644\u063a\u0631\u0628\u064a\u0629, \u062c\u062f\u0629","url":"\/%D8%AA%D8%AC%D8%A7%D8%B1%D9%8A%D8%A9-%D9%84%D9%84%D8%A8%D9%8A%D8%B9\/%D8%B9%D9%85%D8%A7%D8%B1%D8%A9-%D8%A8%D8%A7%D9%84%D9%83%D8%A7%D9%85%D9%84-%D9%84%D9%84%D8%A8%D9%8A%D8%B9-%D9%85%D9%83%D8%A9-%D8%A7%D9%84%D9%85%D9%83%D8%B1%D9%85%D8%A9-%D8%AC%D8%AF%D8%A9-%D8%A7%D9%84%D8%A8%D8%BA%D8%AF%D8%A7%D8%AF%D9%8A%D8%A9-%D8%A7%D9%84%D8%BA%D8%B1%D8%A8%D9%8A%D8%A9-41539.html","mortgageRent":false,"moveSouq":false,"image":"\/\/www.esimsar.com\/property\/1493264749\/216\/154\/MODE\/7d9679\/41539-85f3do.jpg","id":41539,"position":3,"isSmartAd":0,"isCtsProperty":0});
</script>
<li class="property homepage" data-property-id="41539">
        <a href="/%D8%AA%D8%AC%D8%A7%D8%B1%D9%8A%D8%A9-%D9%84%D9%84%D8%A8%D9%8A%D8%B9/%D8%B9%D9%85%D8%A7%D8%B1%D8%A9-%D8%A8%D8%A7%D9%84%D9%83%D8%A7%D9%85%D9%84-%D9%84%D9%84%D8%A8%D9%8A%D8%B9-%D9%85%D9%83%D8%A9-%D8%A7%D9%84%D9%85%D9%83%D8%B1%D9%85%D8%A9-%D8%AC%D8%AF%D8%A9-%D8%A7%D9%84%D8%A8%D8%BA%D8%AF%D8%A7%D8%AF%D9%8A%D8%A9-%D8%A7%D9%84%D8%BA%D8%B1%D8%A8%D9%8A%D8%A9-41539.html" title="مركز تجاري للبيع علي شارع حائل" data-dom-href>
        <div class="img">
                            <img src="data:image/svg+xml;charset=utf-8,%3Csvg%20xmlns%3D'http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg'%20viewBox%3D'0%200%20338%20248'%2F%3E" alt="مركز تجاري للبيع علي شارع حائل" class="lazy" data-src="//www.esimsar.com/property/1493264749/338/248/MODE/79e1e3/41539-85f3do.jpg" />
<noscript>
<img src="//www.esimsar.com/property/1493264749/338/248/MODE/79e1e3/41539-85f3do.jpg" alt="مركز تجاري للبيع علي شارع حائل" />
</noscript>
                    </div>
        <div class="logo-img">
            <img src="data:image/svg+xml;charset=utf-8,%3Csvg%20xmlns%3D'http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg'%20viewBox%3D'0%200%20110%2060'%2F%3E" alt="" class="broker-logo lazy" data-src="//www.esimsar.com/broker/eb75d5//110x60/" />
<noscript>
<img src="//www.esimsar.com/broker/eb75d5//110x60/" alt="" class="broker-logo" />
</noscript>
        </div>
        <div class="details-overlay">
            <h3 class="title"><bdi>مركز تجاري للبيع علي شارع حائل</bdi></h3>
            <div class="property-details">
                <span>عمارة بالكامل</span>
                                    <span class="bathroom">
                        6                        <svg class="svg-i"><use xlink:href="/img/icons/sprite-209c6cc6e2.svg#i-bath"/></svg>                    </span>
                                <div class="price "
    data-val="27000000"
    data-currency="SAR"
    data-period=""
    >
                        <span class="val">27,000,000</span>
                            <span class="currency">ريال</span>
                                        <span class="period"></span>
                        </div>
            </div>
        </div>
    </a>
</li>
<script>
        pfEntity('property', {"referenceNumber":"h15","offeringType":"Commercial for Sale","housingTypeId":10,"housingType":"\u0639\u0645\u0627\u0631\u0629 \u0628\u0627\u0644\u0643\u0627\u0645\u0644","listingStatus":"Standard","rentalPeriod":"","rentalPeriodId":"","size":750,"bedrooms":null,"bathrooms":null,"agentUserId":1909,"verified":"Not verified","qs":53,"furnished":"No","licenseRera":"","images":1,"locations":[11,2658,5049],"agent":{"id":2263,"name":"\u0628\u0631\u0648\u0632 \u0627\u0644\u0639\u0642\u0627\u0631\u064a\u0629"},"broker":{"id":2121,"name":"\u0645\u0643\u062a\u0628 \u0628\u0631\u0648\u0632 \u0627\u0644\u062d\u062f\u064a\u062b\u0629 \u0644\u0644\u0639\u0642\u0627\u0631"},"getPriceOnApp":false,"price":8200000,"priceTxt":"8,200,000","currency":"\u0631\u064a\u0627\u0644","title":"\u0639\u0645\u0627\u0631\u0629 \u0627\u0633\u062a\u062b\u0645\u0627\u0631\u064a\u0629 \u0644\u0644\u0628\u064a\u0639 \u0641\u064a \u062c\u062f\u0629","subtitle":"\u0639\u0645\u0627\u0631\u0629 \u0628\u0627\u0644\u0643\u0627\u0645\u0644 \u0644\u0644\u0628\u064a\u0639 \u0641\u064a \u062d\u064a \u0627\u0644\u0635\u0641\u0627, \u062c\u062f\u0629","url":"\/%D8%AA%D8%AC%D8%A7%D8%B1%D9%8A%D8%A9-%D9%84%D9%84%D8%A8%D9%8A%D8%B9\/%D8%B9%D9%85%D8%A7%D8%B1%D8%A9-%D8%A8%D8%A7%D9%84%D9%83%D8%A7%D9%85%D9%84-%D9%84%D9%84%D8%A8%D9%8A%D8%B9-%D9%85%D9%83%D8%A9-%D8%A7%D9%84%D9%85%D9%83%D8%B1%D9%85%D8%A9-%D8%AC%D8%AF%D8%A9-%D8%AD%D9%8A-%D8%A7%D9%84%D8%B5%D9%81%D8%A7-41648.html","mortgageRent":false,"moveSouq":false,"image":"\/\/www.esimsar.com\/property\/1495559653\/216\/154\/MODE\/548386\/41648-ab757o.jpg","id":41648,"position":4,"isSmartAd":0,"isCtsProperty":0});
</script>
<li class="property homepage" data-property-id="41648">
        <a href="/%D8%AA%D8%AC%D8%A7%D8%B1%D9%8A%D8%A9-%D9%84%D9%84%D8%A8%D9%8A%D8%B9/%D8%B9%D9%85%D8%A7%D8%B1%D8%A9-%D8%A8%D8%A7%D9%84%D9%83%D8%A7%D9%85%D9%84-%D9%84%D9%84%D8%A8%D9%8A%D8%B9-%D9%85%D9%83%D8%A9-%D8%A7%D9%84%D9%85%D9%83%D8%B1%D9%85%D8%A9-%D8%AC%D8%AF%D8%A9-%D8%AD%D9%8A-%D8%A7%D9%84%D8%B5%D9%81%D8%A7-41648.html" title="عمارة استثمارية للبيع في جدة" data-dom-href>
        <div class="img">
                            <img src="data:image/svg+xml;charset=utf-8,%3Csvg%20xmlns%3D'http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg'%20viewBox%3D'0%200%20338%20248'%2F%3E" alt="عمارة استثمارية للبيع في جدة" class="lazy" data-src="//www.esimsar.com/property/1495559653/338/248/MODE/cd828e/41648-ab757o.jpg" />
<noscript>
<img src="//www.esimsar.com/property/1495559653/338/248/MODE/cd828e/41648-ab757o.jpg" alt="عمارة استثمارية للبيع في جدة" />
</noscript>
                    </div>
        <div class="logo-img">
            <img src="data:image/svg+xml;charset=utf-8,%3Csvg%20xmlns%3D'http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg'%20viewBox%3D'0%200%20110%2060'%2F%3E" alt="" class="broker-logo lazy" data-src="//www.esimsar.com/broker/3/110/60/MODE/d09a4b/2121-logo.jpg" />
<noscript>
<img src="//www.esimsar.com/broker/3/110/60/MODE/d09a4b/2121-logo.jpg" alt="" class="broker-logo" />
</noscript>
        </div>
        <div class="details-overlay">
            <h3 class="title"><bdi>عمارة استثمارية للبيع في جدة</bdi></h3>
            <div class="property-details">
                <span>عمارة بالكامل</span>
                                    <span class="bathroom">
                        لا شيء                        <svg class="svg-i"><use xlink:href="/img/icons/sprite-209c6cc6e2.svg#i-bath"/></svg>                    </span>
                                <div class="price "
    data-val="8200000"
    data-currency="SAR"
    data-period=""
    >
                        <span class="val">8,200,000</span>
                            <span class="currency">ريال</span>
                                        <span class="period"></span>
                        </div>
            </div>
        </div>
    </a>
</li>
                <li class="surprise">
                    <div id="Saudi_MPU_Lower-commercial-buy"
     class="gpt-banner "
     data-size='[300,250]'
     data-pf-unit-path="/18018346/Saudi_MPU_Lower"
     data-targeting='{"Section":"COMMERCIAL BUY"}'>
</div>
                </li>
                </ul>
</section>

</esi:remove>
<!--esi
<esi:include src="/category-homepage/3" />
-->    <esi:remove>
    <section id="featured-properties-commercial-rent" class="ts-property-list-home-view featured-properties ">
    <h2 class="line">
        <span>
            العقارات التجارية الموصى بها للايجار في السعودية        </span>
    </h2>
    <ul>
        <script>
        pfEntity('property', {"referenceNumber":"111217-0002","offeringType":"Commercial for Rent","housingTypeId":4,"housingType":"\u0645\u0643\u062a\u0628","listingStatus":"Standard","rentalPeriod":"\u0633\u0646\u0648\u064a\u0627\u064b","rentalPeriodId":"yearly","size":130,"bedrooms":null,"bathrooms":null,"agentUserId":5038,"verified":"Not verified","qs":59,"furnished":"No","licenseRera":null,"images":1,"locations":[4,196,3697],"agent":{"id":4044,"name":"bandar"},"broker":{"id":3604,"name":"\u0634\u0631\u0643\u0629 \u0639\u0628\u062f\u0627\u0644\u0631\u062d\u0645\u0646 \u0628\u0646 \u0633\u0639\u062f \u0628\u0646 \u0643\u0644\u064a\u0628 \u0627\u0644\u0639\u0642\u0627\u0631\u064a\u0629"},"getPriceOnApp":false,"price":97000,"priceTxt":"97,000","currency":"\u0631\u064a\u0627\u0644","title":"elegant and luxurious office spaces","subtitle":"\u0645\u0643\u062a\u0628 \u0644\u0644\u0627\u064a\u062c\u0627\u0631 \u0641\u064a \u062d\u064a \u0627\u0644\u0646\u062e\u064a\u0644, \u0627\u0644\u0631\u064a\u0627\u0636","url":"\/%D8%AA%D8%AC%D8%A7%D8%B1%D9%8A%D8%A9-%D9%84%D9%84%D8%A7%D9%8A%D8%AC%D8%A7%D8%B1\/%D9%85%D9%83%D8%AA%D8%A8-%D9%84%D9%84%D8%A7%D9%8A%D8%AC%D8%A7%D8%B1-%D8%A7%D9%84%D8%B1%D9%8A%D8%A7%D8%B6-%D8%A7%D9%84%D8%B1%D9%8A%D8%A7%D8%B6-%D8%AD%D9%8A-%D8%A7%D9%84%D9%86%D8%AE%D9%8A%D9%84-55257.html","mortgageRent":false,"moveSouq":false,"image":"\/\/www.esimsar.com\/property\/1513013867\/216\/154\/MODE\/251bfd\/55257-884cao.jpg","id":55257,"position":1,"isSmartAd":0,"isCtsProperty":0});
</script>
<li class="property homepage" data-property-id="55257">
        <a href="/%D8%AA%D8%AC%D8%A7%D8%B1%D9%8A%D8%A9-%D9%84%D9%84%D8%A7%D9%8A%D8%AC%D8%A7%D8%B1/%D9%85%D9%83%D8%AA%D8%A8-%D9%84%D9%84%D8%A7%D9%8A%D8%AC%D8%A7%D8%B1-%D8%A7%D9%84%D8%B1%D9%8A%D8%A7%D8%B6-%D8%A7%D9%84%D8%B1%D9%8A%D8%A7%D8%B6-%D8%AD%D9%8A-%D8%A7%D9%84%D9%86%D8%AE%D9%8A%D9%84-55257.html" title="elegant and luxurious office spaces" data-dom-href>
        <div class="img">
                            <img src="data:image/svg+xml;charset=utf-8,%3Csvg%20xmlns%3D'http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg'%20viewBox%3D'0%200%20338%20248'%2F%3E" alt="elegant and luxurious office spaces" class="lazy" data-src="//www.esimsar.com/property/1513013867/338/248/MODE/4d0141/55257-884cao.jpg" />
<noscript>
<img src="//www.esimsar.com/property/1513013867/338/248/MODE/4d0141/55257-884cao.jpg" alt="elegant and luxurious office spaces" />
</noscript>
                    </div>
        <div class="logo-img">
            <img src="data:image/svg+xml;charset=utf-8,%3Csvg%20xmlns%3D'http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg'%20viewBox%3D'0%200%20110%2060'%2F%3E" alt="" class="broker-logo lazy" data-src="//www.esimsar.com/broker/eb75d5//110x60/" />
<noscript>
<img src="//www.esimsar.com/broker/eb75d5//110x60/" alt="" class="broker-logo" />
</noscript>
        </div>
        <div class="details-overlay">
            <h3 class="title"><bdi>elegant and luxurious office spaces</bdi></h3>
            <div class="property-details">
                <span>مكتب</span>
                                    <span class="bathroom">
                        1                        <svg class="svg-i"><use xlink:href="/img/icons/sprite-209c6cc6e2.svg#i-bath"/></svg>                    </span>
                                <div class="price "
    data-val="97000"
    data-currency="SAR"
    data-period="سنوياً"
    >
                        <span class="val">97,000</span>
                            <span class="currency">ريال</span>
                                        <span class="period">سنوياً</span>
                        </div>
            </div>
        </div>
    </a>
</li>
<script>
        pfEntity('property', {"referenceNumber":"310118-0007","offeringType":"Commercial for Rent","housingTypeId":4,"housingType":"\u0645\u0643\u062a\u0628","listingStatus":"Standard","rentalPeriod":"\u0633\u0646\u0648\u064a\u0627\u064b","rentalPeriodId":"yearly","size":23,"bedrooms":null,"bathrooms":null,"agentUserId":5241,"verified":"Not verified","qs":92,"furnished":"No","licenseRera":null,"images":10,"locations":[4,196,3680],"agent":{"id":4216,"name":"\u0628\u0634\u0627\u064a\u0631 \u0635\u0627\u0644\u062d"},"broker":{"id":3520,"name":"\u0645\u0643\u062a\u0628 \u0627\u0639\u0645\u0627\u0631 \u062a\u0648\u0627\u0641\u0642 \u0644\u0644\u0639\u0642\u0627\u0631"},"getPriceOnApp":false,"price":23710,"priceTxt":"23,710","currency":"\u0631\u064a\u0627\u0644","title":"\u0645\u0643\u0627\u062a\u0628 \u0645\u062c\u0647\u0632\u0647 \u0648\u0645\u0624\u062b\u062b\u0647 \u0628\u0627\u0644\u0639\u0644\u064a\u0627 \u0644\u0644\u0627\u064a\u062c\u0627\u0631 \u0627\u0644\u064a\u0648\u0645\u064a \u0648\u0627\u0644\u0634\u0647\u0631\u064a \u0648\u0627\u0644\u0633\u0646\u0648\u064a","subtitle":"\u0645\u0643\u062a\u0628 \u0644\u0644\u0627\u064a\u062c\u0627\u0631 \u0641\u064a \u062d\u064a \u0627\u0644\u0639\u0644\u064a\u0627, \u0627\u0644\u0631\u064a\u0627\u0636","url":"\/%D8%AA%D8%AC%D8%A7%D8%B1%D9%8A%D8%A9-%D9%84%D9%84%D8%A7%D9%8A%D8%AC%D8%A7%D8%B1\/%D9%85%D9%83%D8%AA%D8%A8-%D9%84%D9%84%D8%A7%D9%8A%D8%AC%D8%A7%D8%B1-%D8%A7%D9%84%D8%B1%D9%8A%D8%A7%D8%B6-%D8%A7%D9%84%D8%B1%D9%8A%D8%A7%D8%B6-%D8%AD%D9%8A-%D8%A7%D9%84%D8%B9%D9%84%D9%8A%D8%A7-62548.html","mortgageRent":false,"moveSouq":false,"image":"\/\/www.esimsar.com\/property\/1517391031\/216\/154\/MODE\/ad547a\/62548-b7772o.jpg","id":62548,"position":2,"isSmartAd":0,"isCtsProperty":0});
</script>
<li class="property homepage" data-property-id="62548">
        <a href="/%D8%AA%D8%AC%D8%A7%D8%B1%D9%8A%D8%A9-%D9%84%D9%84%D8%A7%D9%8A%D8%AC%D8%A7%D8%B1/%D9%85%D9%83%D8%AA%D8%A8-%D9%84%D9%84%D8%A7%D9%8A%D8%AC%D8%A7%D8%B1-%D8%A7%D9%84%D8%B1%D9%8A%D8%A7%D8%B6-%D8%A7%D9%84%D8%B1%D9%8A%D8%A7%D8%B6-%D8%AD%D9%8A-%D8%A7%D9%84%D8%B9%D9%84%D9%8A%D8%A7-62548.html" title="مكاتب مجهزه ومؤثثه بالعليا للايجار اليومي والشهري والسنوي" data-dom-href>
        <div class="img">
                            <img src="data:image/svg+xml;charset=utf-8,%3Csvg%20xmlns%3D'http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg'%20viewBox%3D'0%200%20338%20248'%2F%3E" alt="مكاتب مجهزه ومؤثثه بالعليا للايجار اليومي والشهري والسنوي" class="lazy" data-src="//www.esimsar.com/property/1517391031/338/248/MODE/b7ae42/62548-b7772o.jpg" />
<noscript>
<img src="//www.esimsar.com/property/1517391031/338/248/MODE/b7ae42/62548-b7772o.jpg" alt="مكاتب مجهزه ومؤثثه بالعليا للايجار اليومي والشهري والسنوي" />
</noscript>
                    </div>
        <div class="logo-img">
            <img src="data:image/svg+xml;charset=utf-8,%3Csvg%20xmlns%3D'http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg'%20viewBox%3D'0%200%20110%2060'%2F%3E" alt="" class="broker-logo lazy" data-src="//www.esimsar.com/broker/eb75d5//110x60/" />
<noscript>
<img src="//www.esimsar.com/broker/eb75d5//110x60/" alt="" class="broker-logo" />
</noscript>
        </div>
        <div class="details-overlay">
            <h3 class="title"><bdi>مكاتب مجهزه ومؤثثه بالعليا للايجار اليومي والشهري والسنوي</bdi></h3>
            <div class="property-details">
                <span>مكتب</span>
                                    <span class="bathroom">
                        2                        <svg class="svg-i"><use xlink:href="/img/icons/sprite-209c6cc6e2.svg#i-bath"/></svg>                    </span>
                                <div class="price "
    data-val="23710"
    data-currency="SAR"
    data-period="سنوياً"
    >
                        <span class="val">23,710</span>
                            <span class="currency">ريال</span>
                                        <span class="period">سنوياً</span>
                        </div>
            </div>
        </div>
    </a>
</li>
                <li class="surprise">
                    <div id="Saudi_MPU_Top-commercial-rent"
     class="gpt-banner "
     data-size='[300,250]'
     data-pf-unit-path="/18018346/Saudi_MPU_Top"
     data-targeting='{"Section":"COMMERCIAL RENT"}'>
</div>
                </li>
            <script>
        pfEntity('property', {"referenceNumber":"210218-0027","offeringType":"Commercial for Rent","housingTypeId":4,"housingType":"\u0645\u0643\u062a\u0628","listingStatus":"Standard","rentalPeriod":"\u0633\u0646\u0648\u064a\u0627\u064b","rentalPeriodId":"yearly","size":181,"bedrooms":null,"bathrooms":null,"agentUserId":5372,"verified":"Not verified","qs":88,"furnished":"No","licenseRera":null,"images":10,"locations":[4,196,3680],"agent":{"id":4335,"name":"\u0645\u062d\u0633\u0646 \u0633\u0627\u0644\u0645"},"broker":{"id":1695,"name":"\u0645\u0624\u0633\u0633\u0629 \u0627\u0645\u0644 \u0639\u0628\u062f\u0627\u0644\u0644\u0647 \u0627\u0644\u0633\u0646\u064a\u062f\u064a \u0644\u0644\u0645\u0642\u0627\u0648\u0644\u0627\u062a"},"getPriceOnApp":false,"price":447350,"priceTxt":"447,350","currency":"\u0631\u064a\u0627\u0644","title":"\u0645\u0643\u0627\u062a\u0628 \u0644\u0644\u0627\u064a\u062c\u0627\u0631 \u0631\u0627\u0642\u064a\u0647 \u062c\u062f\u0627","subtitle":"\u0645\u0643\u062a\u0628 \u0644\u0644\u0627\u064a\u062c\u0627\u0631 \u0641\u064a \u062d\u064a \u0627\u0644\u0639\u0644\u064a\u0627, \u0627\u0644\u0631\u064a\u0627\u0636","url":"\/%D8%AA%D8%AC%D8%A7%D8%B1%D9%8A%D8%A9-%D9%84%D9%84%D8%A7%D9%8A%D8%AC%D8%A7%D8%B1\/%D9%85%D9%83%D8%AA%D8%A8-%D9%84%D9%84%D8%A7%D9%8A%D8%AC%D8%A7%D8%B1-%D8%A7%D9%84%D8%B1%D9%8A%D8%A7%D8%B6-%D8%A7%D9%84%D8%B1%D9%8A%D8%A7%D8%B6-%D8%AD%D9%8A-%D8%A7%D9%84%D8%B9%D9%84%D9%8A%D8%A7-66167.html","mortgageRent":false,"moveSouq":false,"image":"\/\/www.esimsar.com\/property\/1519227084\/216\/154\/MODE\/710c4f\/66167-9fb7co.jpg","id":66167,"position":3,"isSmartAd":0,"isCtsProperty":0});
</script>
<li class="property homepage" data-property-id="66167">
        <a href="/%D8%AA%D8%AC%D8%A7%D8%B1%D9%8A%D8%A9-%D9%84%D9%84%D8%A7%D9%8A%D8%AC%D8%A7%D8%B1/%D9%85%D9%83%D8%AA%D8%A8-%D9%84%D9%84%D8%A7%D9%8A%D8%AC%D8%A7%D8%B1-%D8%A7%D9%84%D8%B1%D9%8A%D8%A7%D8%B6-%D8%A7%D9%84%D8%B1%D9%8A%D8%A7%D8%B6-%D8%AD%D9%8A-%D8%A7%D9%84%D8%B9%D9%84%D9%8A%D8%A7-66167.html" title="مكاتب للايجار راقيه جدا" data-dom-href>
        <div class="img">
                            <img src="data:image/svg+xml;charset=utf-8,%3Csvg%20xmlns%3D'http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg'%20viewBox%3D'0%200%20338%20248'%2F%3E" alt="مكاتب للايجار راقيه جدا" class="lazy" data-src="//www.esimsar.com/property/1519227084/338/248/MODE/5b3cee/66167-9fb7co.jpg" />
<noscript>
<img src="//www.esimsar.com/property/1519227084/338/248/MODE/5b3cee/66167-9fb7co.jpg" alt="مكاتب للايجار راقيه جدا" />
</noscript>
                    </div>
        <div class="logo-img">
            <img src="data:image/svg+xml;charset=utf-8,%3Csvg%20xmlns%3D'http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg'%20viewBox%3D'0%200%20110%2060'%2F%3E" alt="" class="broker-logo lazy" data-src="//www.esimsar.com/broker/eb75d5//110x60/" />
<noscript>
<img src="//www.esimsar.com/broker/eb75d5//110x60/" alt="" class="broker-logo" />
</noscript>
        </div>
        <div class="details-overlay">
            <h3 class="title"><bdi>مكاتب للايجار راقيه جدا</bdi></h3>
            <div class="property-details">
                <span>مكتب</span>
                                    <span class="bathroom">
                        1                        <svg class="svg-i"><use xlink:href="/img/icons/sprite-209c6cc6e2.svg#i-bath"/></svg>                    </span>
                                <div class="price "
    data-val="447350"
    data-currency="SAR"
    data-period="سنوياً"
    >
                        <span class="val">447,350</span>
                            <span class="currency">ريال</span>
                                        <span class="period">سنوياً</span>
                        </div>
            </div>
        </div>
    </a>
</li>
<script>
        pfEntity('property', {"referenceNumber":"SA-RUH011","offeringType":"Commercial for Rent","housingTypeId":4,"housingType":"\u0645\u0643\u062a\u0628","listingStatus":"Standard","rentalPeriod":"\u0634\u0647\u0631\u064a\u0627\u064b","rentalPeriodId":"monthly","size":15,"bedrooms":null,"bathrooms":null,"agentUserId":722,"verified":"Not verified","qs":98,"furnished":"No","licenseRera":"","images":10,"locations":[4,196,3668],"agent":{"id":1159,"name":"\u0627\u064a\u0627\u062f \u0633\u0628\u062d\u064a"},"broker":{"id":1183,"name":"\u0634\u0631\u0643\u0629 \u0627\u0644\u0645\u0643\u062a\u0628 \u0627\u0644\u0645\u0624\u062b\u062b \u0627\u0644\u062a\u062c\u0627\u0631\u064a\u0629 \u0627\u0644\u0645\u062d\u062f\u0648\u062f\u0629"},"getPriceOnApp":false,"price":5000,"priceTxt":"5,000","currency":"\u0631\u064a\u0627\u0644","title":"\u0645\u0643\u0627\u062a\u0628 \u0645\u0624\u062b\u062b\u0629 \u0645\u062c\u0647\u0632\u0629 \u0644\u0644\u0627\u064a\u062c\u0627\u0631 \u0627\u0644\u0634\u0647\u0631\u064a \u0628\u0627\u0644\u0631\u064a\u0627\u0636","subtitle":"\u0645\u0643\u062a\u0628 \u0644\u0644\u0627\u064a\u062c\u0627\u0631 \u0641\u064a \u062d\u064a \u0627\u0644\u0645\u062d\u0645\u062f\u064a\u0629, \u0627\u0644\u0631\u064a\u0627\u0636","url":"\/%D8%AA%D8%AC%D8%A7%D8%B1%D9%8A%D8%A9-%D9%84%D9%84%D8%A7%D9%8A%D8%AC%D8%A7%D8%B1\/%D9%85%D9%83%D8%AA%D8%A8-%D9%84%D9%84%D8%A7%D9%8A%D8%AC%D8%A7%D8%B1-%D8%A7%D9%84%D8%B1%D9%8A%D8%A7%D8%B6-%D8%A7%D9%84%D8%B1%D9%8A%D8%A7%D8%B6-%D8%AD%D9%8A-%D8%A7%D9%84%D9%85%D8%AD%D9%85%D8%AF%D9%8A%D8%A9-36492.html","mortgageRent":false,"moveSouq":false,"image":"\/\/www.esimsar.com\/property\/1475163075\/216\/154\/MODE\/45836d\/36492-c7ea6o.jpg","id":36492,"position":4,"isSmartAd":0,"isCtsProperty":0});
</script>
<li class="property homepage" data-property-id="36492">
        <a href="/%D8%AA%D8%AC%D8%A7%D8%B1%D9%8A%D8%A9-%D9%84%D9%84%D8%A7%D9%8A%D8%AC%D8%A7%D8%B1/%D9%85%D9%83%D8%AA%D8%A8-%D9%84%D9%84%D8%A7%D9%8A%D8%AC%D8%A7%D8%B1-%D8%A7%D9%84%D8%B1%D9%8A%D8%A7%D8%B6-%D8%A7%D9%84%D8%B1%D9%8A%D8%A7%D8%B6-%D8%AD%D9%8A-%D8%A7%D9%84%D9%85%D8%AD%D9%85%D8%AF%D9%8A%D8%A9-36492.html" title="مكاتب مؤثثة مجهزة للايجار الشهري بالرياض" data-dom-href>
        <div class="img">
                            <img src="data:image/svg+xml;charset=utf-8,%3Csvg%20xmlns%3D'http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg'%20viewBox%3D'0%200%20338%20248'%2F%3E" alt="مكاتب مؤثثة مجهزة للايجار الشهري بالرياض" class="lazy" data-src="//www.esimsar.com/property/1475163075/338/248/MODE/b99626/36492-c7ea6o.jpg" />
<noscript>
<img src="//www.esimsar.com/property/1475163075/338/248/MODE/b99626/36492-c7ea6o.jpg" alt="مكاتب مؤثثة مجهزة للايجار الشهري بالرياض" />
</noscript>
                    </div>
        <div class="logo-img">
            <img src="data:image/svg+xml;charset=utf-8,%3Csvg%20xmlns%3D'http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg'%20viewBox%3D'0%200%20110%2060'%2F%3E" alt="" class="broker-logo lazy" data-src="//www.esimsar.com/broker/1/110/60/MODE/4e4f4c/1183-logo.jpg" />
<noscript>
<img src="//www.esimsar.com/broker/1/110/60/MODE/4e4f4c/1183-logo.jpg" alt="" class="broker-logo" />
</noscript>
        </div>
        <div class="details-overlay">
            <h3 class="title"><bdi>مكاتب مؤثثة مجهزة للايجار الشهري بالرياض</bdi></h3>
            <div class="property-details">
                <span>مكتب</span>
                                    <span class="bathroom">
                        7+                        <svg class="svg-i"><use xlink:href="/img/icons/sprite-209c6cc6e2.svg#i-bath"/></svg>                    </span>
                                <div class="price "
    data-val="5000"
    data-currency="SAR"
    data-period="شهرياً"
    >
                        <span class="val">5,000</span>
                            <span class="currency">ريال</span>
                                        <span class="period">شهرياً</span>
                        </div>
            </div>
        </div>
    </a>
</li>
                <li class="surprise">
                    <div id="Saudi_MPU_Lower-commercial-rent"
     class="gpt-banner "
     data-size='[300,250]'
     data-pf-unit-path="/18018346/Saudi_MPU_Lower"
     data-targeting='{"Section":"COMMERCIAL RENT"}'>
</div>
                </li>
                </ul>
</section>

</esi:remove>
<!--esi
<esi:include src="/category-homepage/4" />
-->

<!--Calling seo links partial filse on homepage -->
<section class="seo-links-homepage">
    <div class="list-container">
                    <div class="list-section column-1">
                <h3>البحث شعبية</h3>
                                    <a href="https://www.esimsar.com/للايجار/شقق-للايجار.html">شقق للايجار</a>
                                    <a href="https://www.esimsar.com/للبيع/فلل-للبيع.html">بيوت و فلل للبيع</a>
                                    <a href="https://www.esimsar.com/للايجار/فلل-للايجار.html">بيوت و فلل للايجار</a>
                                    <a href="https://www.esimsar.com/للبيع/عقارات-للبيع.html">عقارات للبيع</a>
                                    <a href="https://www.esimsar.com/للبيع/مكة-المكرمة/عقارات-للبيع.html">عقارات مكة</a>
                                    <a href="https://www.esimsar.com/للبيع/مكة-المكرمة/عقارات-للبيع-جدة.html">عقارات جدة</a>
                                    <a href="https://www.esimsar.com/للبيع/الرياض/عقارات-للبيع.html">عقارات الرياض</a>
                            </div>
                        <div class="list-section column-2">
                <h3>الأماكن الأكثر بحثاً</h3>
                                    <a href="https://www.esimsar.com/للبيع/الرياض/فلل-للبيع.html">فلل للبيع في الرياض</a>
                                    <a href="https://www.esimsar.com/للايجار/مكة-المكرمة/شقق-للايجار-جدة.html">شقق للايجار في جدة</a>
                                    <a href="https://www.esimsar.com/للايجار/الرياض/شقق-للايجار.html">شقق للايجار في الرياض</a>
                                    <a href="https://www.esimsar.com/للبيع/مكة-المكرمة/فلل-للبيع-جدة.html">فلل للبيع في جدة</a>
                                    <a href="https://www.esimsar.com/للبيع/مكة-المكرمة/شقق-للبيع-جدة.html">شقق للبيع في جدة</a>
                                    <a href="https://www.esimsar.com/للايجار/الرياض/فلل-للايجار.html">فلل للايجار في الرياض</a>
                                    <a href="https://www.esimsar.com/للبيع/الرياض/شقق-للبيع.html">شقق للبيع في الرياض</a>
                            </div>
                        <div class="list-section column-3">
                <h3>المناطق الأكثر شعبية</h3>
                                    <a href="https://www.esimsar.com/للايجار/الشرقية/شقق-للايجار-الخبر.html">شقق للايجار بالخبر</a>
                                    <a href="https://www.esimsar.com/للايجار/تبوك/شقق-للايجار.html">شقق للايجار بتبوك</a>
                                    <a href="https://www.esimsar.com/للايجار/مكة-المكرمة/شقق-للايجار.html">شقق للايجار بمكة</a>
                                    <a href="https://www.esimsar.com/للايجار/الشرقية/شقق-للايجار-الدمام.html">شقق للايجار في الدمام</a>
                                    <a href="https://www.esimsar.com/للايجار/الشرقية/شقق-للايجار-الدمام.html">شقق للايجار الدمام</a>
                                    <a href="https://www.esimsar.com/للايجار/المدينة-المنورة/شقق-للايجار.html">شقق للايجار بالمدينة المنورة</a>
                                    <a href="https://www.esimsar.com/للايجار/مكة-المكرمة/شقق-للايجار-الطائف.html">شقق للايجار في الطائف</a>
                            </div>
                        <div class="list-section column-4">
                <h3>بحث العقارات التجارية</h3>
                                    <a href="https://www.esimsar.com/للبيع/مكة-المكرمة/اراضي-للبيع.html">اراضي للبيع في مكة</a>
                                    <a href="https://www.esimsar.com/للبيع/مكة-المكرمة/اراضي-للبيع-جدة.html">اراضي للبيع في جدة</a>
                                    <a href="https://www.esimsar.com/تجارية-للايجار/مكاتب-للايجار.html">مكاتب للإيجار في السعودية‬</a>
                                    <a href="https://www.esimsar.com/تجارية-للايجار/الرياض/مكاتب-للايجار.html">مكاتب للايجار في الرياض</a>
                                    <a href="https://www.esimsar.com/تجارية-للايجار/الرياض/محلات-للايجار.html">محلات للايجار في الرياض</a>
                                    <a href="https://www.esimsar.com/للبيع/الرياض/اراضي-للبيع.html">اراضي للبيع في الرياض</a>
                                    <a href="https://www.esimsar.com/تجارية-للبيع/الرياض/مكاتب-للبيع.html">مكاتب للبيع في الرياض‬</a>
                            </div>
                </div>
</section>
        </div>

        
        <div class="mobile-country-language-select">
            <nav class="country-language-select">
    <div class="country-wrapper">
        <div class="country sa">
            <span class="country-name">السعودية</span>
            <ul class="countries">
                                    <li class="ae">
                        <a href="https://www.propertyfinder.ae/ar/">
                            الإمارات                        </a>
                    </li>
                                    <li class="bh">
                        <a href="https://www.propertyfinder.bh/ar/">
                            البحرين                        </a>
                    </li>
                                    <li class="eg">
                        <a href="https://www.propertyfinder.eg">
                            مصر                        </a>
                    </li>
                                    <li class="qa">
                        <a href="https://www.propertyfinder.qa/ar/">
                            قطر                        </a>
                    </li>
                                    <li class="lb">
                        <a href="https://www.propertyfinder.com.lb/ar/">
                            لبنان                        </a>
                    </li>
                                    <li class="ma">
                        <a href="https://www.sarouty.ma/ar/">
                            المغرب                        </a>
                    </li>
                            </ul>
            <svg class="svg-i svg-blue svg-smaller i-down"><use xlink:href="/img/icons/sprite-209c6cc6e2.svg#i-angle-down"/></svg>            <svg class="svg-i svg-blue svg-smaller i-up hide"><use xlink:href="/img/icons/sprite-209c6cc6e2.svg#i-angle-up"/></svg>        </div>
    </div>
        <div class="table-spacing"></div>
    <div class="language-wrapper">
        <a href="/en/" dir="ltr" class="en change-language-link">English</a>    </div>
    </nav>
        </div>

        
        <footer id="footer" class=" full with-app-buttons">
    <div class="centered-content">
                    <div class="mobile-app-button-container">
                                                                            <a href="https://play.google.com/store/apps/details?id=ae.propertyfinder.esimsar&hl=ar" target="_blank" class="app-btn google-play gtm-download-android">
                            <span>https://play.google.com/store/apps/details?id=ae.propertyfinder.esimsar&hl=ar</span>
                        </a>
                                                                <a href="https://itunes.apple.com/ae/app/propertyfinder/id1015270428?mt=8&amp;ct=sitefoot" target="_blank" class="app-btn apple-store gtm-download-ios">
                            <span>
                                https://itunes.apple.com/ae/app/propertyfinder/id1015270428?mt=8&amp;ct=sitefoot                            </span>
                        </a>
                                                </div>
        
        <div class="link-wrap">
            <nav class="footer-nav hide-on-print">
                <ul class="footer-links">
                    <li class="f-lst first">
                        <a href="/%D9%85%D9%86-%D9%86%D8%AD%D9%86.html" rel="nofollow" class="footer-link">
                            نبذة عنا                        </a>
                    </li>
                    <li class="f-lst hide-on-mobile">
                        <a href="/%D8%A7%D9%84%D8%B4%D8%B1%D9%88%D8%B7-%D9%88%D8%A7%D9%84%D8%A3%D8%AD%D9%83%D8%A7%D9%85.html" rel="nofollow" class="footer-link">
                            الشروط والأحكام                         </a>
                    </li>
                    <li class="f-lst privacy-policy">
                        <a href="/%D8%B3%D9%8A%D8%A7%D8%B3%D8%A9-%D8%A7%D9%84%D8%AE%D8%B5%D9%88%D8%B5%D9%8A%D8%A9.html" rel="nofollow" class="footer-link">
                            سياسة الخصوصية                         </a>
                    </li>
                                                                <li class="f-lst client-login">
                            <a href="https://www.esimsar.com/manager" rel="nofollow" class="footer-link gtm-client-login">
                                دخول العميل                            </a>
                        </li>
                                                                <li class="f-lst company-registration-item hide-on-mobile">
                            <a href="https://www.esimsar.com/تسجيل.html"
                               rel="nofollow"
                               class="footer-link gtm-broker-registration"
                               target="_blank">
                                تسجيل الشركات                            </a>
                        </li>
                                    </ul>
            </nav>
            <p class="site-name">&copy; e<span>simsar</span></p>
        </div>
    </div>
</footer>
        <script id="message-popup-template" type="text/template">
    <div id="message-popup">
        <div>
            <div class="success-icon">
                <svg class="svg-i i-success svg-green svg-huge"><use xlink:href="/img/icons/sprite-209c6cc6e2.svg#i-success"/></svg>            </div>
            <div class="text {{#error}}error{{/error}}">شكرا</div>
            <div class="message">{{message}}</div>
            <button class="close close-btn">‎إغلاق</button>
        </div>
    </div>
</script>

        <div id="email-alert-popup" class="popup email-alert-popup">
            <div>
                <div id="email-alert-content"></div>
            </div>
        </div>
        <div id="user-box-popup" class="popup loginbox">
            <div>
                <div class="user-box-container-inner-wrap"></div>
            </div>
        </div>

        <script type="text/javascript">
    //<!--
    var oer = {
  "disclaimer": "Usage subject to terms: https://openexchangerates.org/terms",
  "license": "https://openexchangerates.org/license",
  "timestamp": 1521271804,
  "base": "USD",
  "rates": {
    "AED": 3.673014,
    "AFN": 69.59675,
    "ALL": 106.85,
    "AMD": 480.647877,
    "ANG": 1.78569,
    "AOA": 214.384,
    "ARS": 20.1725,
    "AUD": 1.296003,
    "AWG": 1.784998,
    "AZN": 1.7025,
    "BAM": 1.5888,
    "BBD": 2,
    "BDT": 83.185,
    "BGN": 1.591421,
    "BHD": 0.37699,
    "BIF": 1757.863054,
    "BMD": 1,
    "BND": 1.317707,
    "BOB": 6.910011,
    "BRL": 3.2801,
    "BSD": 1,
    "BTC": 0.000122005652,
    "BTN": 64.924392,
    "BWP": 9.596824,
    "BYN": 1.965158,
    "BZD": 2.010693,
    "CAD": 1.31015,
    "CDF": 1615,
    "CHF": 0.953243,
    "CLF": 0.022625,
    "CLP": 608.5,
    "CNH": 6.325355,
    "CNY": 6.3316,
    "COP": 2855,
    "CRC": 569.11,
    "CUC": 1,
    "CUP": 25.5,
    "CVE": 90.091667,
    "CZK": 20.6785,
    "DJF": 177.05,
    "DKK": 6.0614,
    "DOP": 49.31,
    "DZD": 113.985,
    "EGP": 17.574,
    "ERN": 15.09,
    "ETB": 27.57,
    "EUR": 0.813255,
    "FJD": 2.032503,
    "FKP": 0.717,
    "GBP": 0.717,
    "GEL": 2.450277,
    "GGP": 0.717,
    "GHS": 4.42,
    "GIP": 0.717,
    "GMD": 47.2,
    "GNF": 9000,
    "GTQ": 7.42025,
    "GYD": 206.90273,
    "HKD": 7.84345,
    "HNL": 23.61012,
    "HRK": 6.042168,
    "HTG": 64.505263,
    "HUF": 252.95,
    "IDR": 13759.313762,
    "ILS": 3.457415,
    "IMP": 0.717,
    "INR": 65.075,
    "IQD": 1183.5,
    "IRR": 37573.02369,
    "ISK": 99.800647,
    "JEP": 0.717,
    "JMD": 127.9369,
    "JOD": 0.708997,
    "JPY": 106.015,
    "KES": 101.290889,
    "KGS": 68.210798,
    "KHR": 3996,
    "KMF": 400.65,
    "KPW": 900,
    "KRW": 1069.9,
    "KWD": 0.299686,
    "KYD": 0.833607,
    "KZT": 322,
    "LAK": 8310,
    "LBP": 1512.5,
    "LKR": 156.04,
    "LRD": 131.31,
    "LSL": 11.97475,
    "LYD": 1.325,
    "MAD": 9.1925,
    "MDL": 16.546798,
    "MGA": 3135,
    "MKD": 50.105,
    "MMK": 1336.910206,
    "MNT": 2392.49936,
    "MOP": 8.081113,
    "MRO": 356,
    "MRU": 35.4,
    "MUR": 33.1995,
    "MVR": 15.450233,
    "MWK": 725.365,
    "MXN": 18.6896,
    "MYR": 3.909,
    "MZN": 62.008262,
    "NAD": 11.975,
    "NGN": 360,
    "NIO": 31.28,
    "NOK": 7.716051,
    "NPR": 103.863044,
    "NZD": 1.385618,
    "OMR": 0.384969,
    "PAB": 1,
    "PEN": 3.267494,
    "PGK": 3.21,
    "PHP": 51.921,
    "PKR": 110.625,
    "PLN": 3.43345,
    "PYG": 5529.2,
    "QAR": 3.641597,
    "RON": 3.800024,
    "RSD": 96.26124,
    "RUB": 57.5206,
    "RWF": 855,
    "SAR": 3.75035,
    "SBD": 7.752334,
    "SCR": 13.454399,
    "SDG": 18,
    "SEK": 8.2143,
    "SGD": 1.3176,
    "SHP": 0.717,
    "SLL": 7664.007735,
    "SOS": 585,
    "SRD": 7.468,
    "SSP": 130.2634,
    "STD": 19924.009765,
    "STN": 20.06,
    "SVC": 8.752956,
    "SYP": 514.98999,
    "SZL": 11.905,
    "THB": 31.206,
    "TJS": 8.818197,
    "TMT": 3.499986,
    "TND": 2.429998,
    "TOP": 2.222632,
    "TRY": 3.919624,
    "TTD": 6.732376,
    "TWD": 29.127,
    "TZS": 2258.4,
    "UAH": 26.1816,
    "UGX": 3661.3,
    "USD": 1,
    "UYU": 28.393693,
    "UZS": 8155,
    "VEF": 36650,
    "VND": 22768.598673,
    "VUV": 105.318832,
    "WST": 2.522505,
    "XAF": 533.46031,
    "XAG": 0.06125589,
    "XAU": 0.00076107,
    "XCD": 2.70255,
    "XDR": 0.688333,
    "XOF": 533.46031,
    "XPD": 0.00100328,
    "XPF": 97.047136,
    "XPT": 0.0010532,
    "YER": 250.3,
    "ZAR": 11.974995,
    "ZMW": 9.528157,
    "ZWL": 322.355011
  }
}; var fxSetup = {rates : oer.rates, base : oer.base};
    //-->
</script>    </div>
    <div id="user-box" class="hide-on-print"
     data-rest-contacted="/user-box-contacted-property"
     data-rest-saved="/user-box-saved-property"
     data-rest-hidden="/user-box-hidden-property"
     data-rest-user="/user-box-update-profile"
     data-rest-user-profile="/user-box-full-profile">
     <section id="user-box-container">
     </section>
</div>

<script id="template-user-box" type="text/ractive">
    <section id="user-box-container" data-user-connected="{{user.connected}}">
    <div class="user-box-container-inner-wrap">
        {{!-- HEADER --}}
        {{#user.connected}}
        <div class="header">
            <span class="badge {{totalBadges === 0 ? "hide-badge" : ""}}" data-badge="{{totalBadges}}">
            {{#user.image}}
                <img src="{{user.image}}" class="user-image show-bp-6">
            {{else}}
                <div class="user show-bp-6">
                    {{{svgIcon('user', 'white')}}}
                </div>
            {{/user.image}}
            </span>
            <span class="username">{{user.firstname}} {{user.lastname}}</span>
            <div>
                <a href="#" class="js-my-account">﻿حسابي</a>
                <a class="logout" href="#">الخروج</a>
            </div>
        </div>
        {{else}}
        <div class="header">
            <div class="user show-bp-6">
                {{{svgIcon('user', 'white')}}}
            </div>
            <span class="username">﻿حسابي</span>
        </div>
        {{/user.connected}}

        {{!-- FEEDBACK --}}
        {{#feedback.id}}
        <div class="feedback">
            <a href="#" class="delete-feedback" on-click='remove("feedback")'>
                {{{svgIcon('times-circle')}}}
            </a>
            <div class="question first">
                <span>Was your call answered?</span>
                <button class="green {{feedback.answered === 0 ? "unselected" : ""}}">Yes</button>
                <button class="red {{feedback.answered === 1 ? "unselected" : ""}}">No</button>
            </div>
            {{#feedback.answered === 1}}
            <div class="question second">
                <span>Was the property available?</span>
                <button class="green {{feedback.available === 0 ? "unselected" : ""}}" on-click='feedback("available", 1)'>Yes</button>
                <button class="red {{feedback.available === 1 ? "unselected" : ""}}" on-click='feedback("available", 0)'>No</button>
            </div>
            <div class="question third">
                <span>Was the advert honest?</span>
                <button class="green {{feedback.honest === 0 ? "unselected" : ""}}" on-click='feedback("honest", 1)'>Yes</button>
                <button class="red {{feedback.honest === 1 ? "unselected" : ""}}" on-click='feedback("honest", 0)'>No</button>
            </div>
            {{/feedback.answered}}
        </div>
        {{/feedback.id}}

        {{!-- CONTENT --}}
        {{#myaccount}}
        <div class="myaccount">
            {{#user.connected}}
                {{#message}}
                    <div class="feedback-message {{type}}">
                        {{#type == 'success'}}
                        {{{svgIcon('check')}}}
                        {{else}}
                        {{{svgIcon('warning')}}}
                        {{/type}}
                        <div class="message">{{message}}</div>
                        <a href="#" class="delete-item delete js-delete-message hide-bp-3">
                            {{{svgIcon('times-circle')}}}
                        </a>
                    </div>
                {{/message}}
            {{/user.connected}}
            <p class="subtitle">
                ﻿حسابي                <a href="#" class="js-close-account close-btn">
                    {{{svgIcon('close', 'blue', 'normal')}}}
                </a>
            </p>
            <form id="myaccount-form">
                <div class="field-container {{hasError('firstname') == true ? 'has-warning' : ''}}">
                    <input type="text" name="firstname" placeholder="Firstname" value="{{user.firstname}}">
                </div>
                <div class="field-container {{hasError('lastname') == true ? 'has-warning' : ''}}">
                    <input type="text" name="lastname" placeholder="Lastname" value="{{user.lastname}}">
                </div>
                <div class="field-container">
                    <input type="email"  value="{{user.email}}" readonly="readonly">
                </div>
                <div class="field-container {{hasError('phone') == true ? 'has-warning' : ''}}">
                    <div class="intl-tel-input">
                        <input decorator="phone" name="phone" class="form-control" type="tel" autocomplete="off" placeholder="(201) 555-5555" value="">
                    </div>
                </div>
                <div class="field-container">
                    <input type="submit" value="Update">
                </div>
            </form>
        </div>
        {{/myaccount}}
        <div class="navigation">
            <nav>
                <ul class="tab-links">
                    <li class="selected"><a href="#tab-searched">
                            {{{svgIcon('search')}}}
                            تم البحث                        </a></li>
                    <li><a href="#tab-saved" class="js-userbox-saved badge {{badge.saved === 0 ? "hide-badge" : ""}}" data-badge="{{badge.saved}}">
                        {{{svgIcon('heart')}}}
                        تم الحفظ                        </a></li>
                    <li><a href="#tab-contacted" class="js-userbox-contacted badge contacted {{badge.contacted === 0 ? "hide-badge" : ""}}" data-badge="{{badge.contacted}}">
                        {{{svgIcon('comments')}}}
                        تم الإتصال                        </a></li>
                </ul>
            </nav>
        </div>
        <div class="tab-content">
            <div id="tab-searched" class="tab listing searched selected">
                {{#searched.length > 0}}
                {{#searched.length == 1}}
                <p class="subtitle">آخر بحث عن عقار</p>
                {{/searched.length}}
                {{#searched.length > 1}}
                <p class="subtitle">
                    <span class="num">{{searched.length}}</span>
                    آخر خمسة عقارات تم البحث عنها                </p>
                {{/searched.length}}
                <ul class="list properties">
                    {{#each searched:num}}
                    <li>
                        <a href="{{url}}" class="item table js-show-property">
                            <div class="cell">
                                <span class="title">{{title}}</span>
                                {{#category}}
                                            <span class="type">
                                                {{category}}{{#propertyType}}:{{/propertyType}}
                                                <span class="propertytype">{{propertyType}}</span>
                                            </span>
                                {{/category}}

                                {{#params.bedroom_min}}
                                            <span class="bedroom min">
                                                عدد الغرف من: {{params.bedroom_min === '0' ? 'استوديو' : params.bedroom_min}}
                                            </span>
                                {{/params.bedroom_min}}

                                {{#params.bedroom_max}}
                                            <span class="bedroom max">
                                                عدد الغرف إلى: {{params.bedroom_max === '0' ? 'استوديو' : params.bedroom_max}}
                                            </span>
                                {{/params.bedroom_max}}
                            </div>
                        </a>
                    </li>
                    {{/each}}
                </ul>
                {{else}}
                <p class="subtitle">لا يوجد بحث عن عقار</p>
                {{/searched.length}}
            </div>
            <div id="tab-saved" class="tab listing saved">
                {{#saved.length > 0}}
                {{#saved.length == 1}}
                <p class="subtitle">عقار واحد محفوظ</p>
                {{/saved.length}}
                {{#saved.length > 1}}
                <p class="subtitle">
                    <span class="num">{{saved.length}}</span> ثلاثة عقارات محفوظة                </p>
                {{/saved.length}}
                <ul class="list properties">
                    {{#each saved:num}}
                    <li class="js-userbox-property">
                        <a href="#" class="delete-item js-delete-property">
                            {{{svgIcon('times-circle')}}}
                        </a>
                        <a href="{{url}}" class="item table js-show-property" data-property-id="{{id}}">
                            <div class="cell">
                                {{#image}}
                                <img src="{{image}}" alt="{{title}}">
                                {{/image}}
                            </div>
                            <div class="cell">
                                <span class="title"><bdi>{{title}}</bdi></span>
                                <span class="type">{{housingType}}</span>
                                <span class="price" {{#price}}data-val="{{price}}"{{/price}}
                                {{#currency}}data-currency="{{currency}}"{{/currency}}
                                {{#rentalPeriod}}data-period="{{rentalPeriod}}"{{/rentalPeriod}}>
                                    <span class="val">{{priceTxt}}</span>
                                    <span class="currency">{{currency}} </span>
                                    <span class="period">{{rentalPeriod}}</span>
                                </span>
                            </div>
                        </a>
                    </li>
                    {{/each}}
                </ul>
                {{else}}
                <p class="subtitle">لا يوجد عقار محفوظ</p>
                {{/saved.length}}
            </div>
            <div id="tab-contacted" class="tab listing contacted">
                {{#contacted.length > 0}}
                {{#contacted.length == 1}}
                <p class="subtitle">عقار واحد تم الإتصال به</p>
                {{/contacted.length}}
                {{#contacted.length > 1}}
                <p class="subtitle">
                    <span class="num">{{contacted.length}}</span>
                    ثلاثة عقارات تم الإتصال بها                </p>
                {{/contacted.length}}
                <ul class="list properties">
                    {{#each contacted:num}}
                    <li class="js-userbox-property">
                        <a href="#" class="delete-item js-delete-property">
                            {{{svgIcon('times-circle')}}}
                        </a>
                        <a href="{{url}}" class="item table js-show-property" data-property-id="{{id}}">
                            <div class="cell">
                                {{#image}}
                                <img src="{{image}}" alt="{{title}}">
                                {{/image}}
                            </div>
                            <div class="cell">
                                {{#each actions:num}}
                                <div class="date {{type}}">
                                    {{#type == 'EMAIL'}}
                                    <svg class="svg-i i-envelope svg-small"><use xlink:href="/img/icons/sprite-209c6cc6e2.svg#i-envelope"/></svg>                                    {{else}}
                                    <svg class="svg-i i-phone svg-small"><use xlink:href="/img/icons/sprite-209c6cc6e2.svg#i-phone"/></svg>                                    {{/type}}
                                    {{formatDateTime(timestamp, '%d في %t ص', '%d في %t م')}}
                                </div>
                                {{/each}}
                                <span class="title"><bdi>{{title}}</bdi></span>
                                <span class="type">{{housingType}}</span>
                                <span class="price" {{#price}}data-val="{{price}}"{{/price}}
                                {{#currency}}data-currency="{{currency}}"{{/currency}}
                                {{#rentalPeriod}}data-period="{{rentalPeriod}}"{{/rentalPeriod}}>
                                    <span class="val">{{priceTxt}}</span>
                                    <span class="currency">{{currency}} </span>
                                    <span class="period">{{rentalPeriod}}</span>
                                </span>
                            </div>
                        </a>
                    </li>
                    {{/each}}
                </ul>
                {{else}}
                <p class="subtitle">لا يوجد إتصال بعقار</p>
                {{/contacted.length}}
            </div>

            {{#user.connected === false}}
            <div class="login">
                <div class="image">
                    {{{svgIcon('devices')}}}
                </div>
                <div class="text">
                    <p><b>قم بتسجيل الدخول لمزامنة تفضيلاتك </b></p>
                </div>
                <div class="button-wrap">
                    <button class="button signin-btn js-login-button">
                        تسجيل الدخول                    </button>
                </div>
            </div>
            {{/user.connected}}
        </div>
    </div>
</section>
</script>
    <nav class="offcanvas-menu hide-on-print">
                            <a class="offcanvas-link" rel="nofollow" href="http://newprojects.esimsar.com">
                مشاريع جديدة            </a>
                                <a class="offcanvas-link" rel="nofollow" href="">
            وظائف        </a>
        <a class="offcanvas-link" rel="nofollow" href="https://www.esimsar.com/manager">
            دخول العميل        </a>
                    <a href="" class="offcanvas-link" rel="nofollow" target="_blank">
                تسجيل الشركات            </a>
            </nav>

    <!--  Multi login popup  -->
    <div id="multi-channel-login-popup" class="ts-popup popup-window">
        <div class="container">
            <div class="ts-popup-body">
                <!-- Template partial will come here -->
            </div>
            <!-- popup close button -->
            <a href="#" class="close ts-close-btn">
                <svg class="svg-i svg-i svg-big"><use xlink:href="/img/icons/sprite-209c6cc6e2.svg#i-close"/></svg>            </a>
            <div id="ui-blocker" class="ts-ui-blocker">
                <div class="spinner">
                    <div class="bounce1"></div>
                    <div class="bounce2"></div>
                    <div class="bounce3"></div>
                </div>
            </div>
        </div>
        <script id="ts-sign-in-form-template" type="x-tmpl-mustache">
    <div id="popup-body-login" class="login-content">
        <div class="form-section">
            <div class="heading">تسجيل الدخول</div>
            <button class="login-btns facebook-btn ts-fb-login">
                <span>
                    <svg class="svg-i svg-i"><use xlink:href="/img/icons/sprite-209c6cc6e2.svg#i-facebook-icon"/></svg>                    <span class="text">قم بتسجيل الدخول باستخدام الفيسبوك</span>
                </span>
            </button>
            <button class="login-btns google-plus-btn ts-google-login">
                <span>
                    <svg class="svg-i svg-i"><use xlink:href="/img/icons/sprite-209c6cc6e2.svg#i-google-plus-icon"/></svg>                    <span class="text">تسجيل الدخول مع Google</span>
                </span>
            </button>
            <div class="divider">
                <span>او</span>
            </div>
            <form class="ts-email-login-form">
                <div class="error top {{^error.general}}hidden{{/error.general}} ts-login-error-box">{{error.general}}</div>
                <div class="field-container ts-email-field-container {{#error.email}}error{{/error.email}}">
                    <input
                        name="email"
                        type="text"
                        value="{{form.email}}"
                        class="ts-email"
                        placeholder="بريدك الالكتروني"
                        data-error-valid-email="الرجاء إدخال البريد الإلكتروني"
                        data-error-empty="الرجاء ادخال بريدك الالكتروني"
                    />
                    <span class="icon"><svg class="svg-i svg-i svg-normal"><use xlink:href="/img/icons/sprite-209c6cc6e2.svg#i-envelope"/></svg></span>
                    <div class="error">{{error.email}}</div>
                </div>
                <div class="field-container ts-password-field-container {{#error.password}}error{{/error.password}}">
                    <input
                        name="password"
                        type="password"
                        value="{{form.password}}"
                        class="ts-password"
                        placeholder="ادخل رقمك السري"
                        data-error-empty="لا يمكن ترك هذا الحقل فارغ"
                    />
                    <span class="icon"><svg class="svg-i svg-i svg-normal"><use xlink:href="/img/icons/sprite-209c6cc6e2.svg#i-lock"/></svg></span>
                    <div class="error">{{error.password}}</div>
                </div>
                <div class="options-area">
                    <div class="checkbox">
                        <input
                            name="rememberMe"
                            {{#form.rememberMe}}checked="checked"{{/form.rememberMe}}
                            type="checkbox"
                            id="remember-password"
                            class="ts-remember-password"
                        />
                        <label for="remember-password">تذكر كلمة الدخول</label>
                    </div>
                    <a href="#" class="ts-forgot-password forgot-password">هل نسيت كلمة الدخولر؟</a>
                </div>
                <div class="submit-btn-area">
                    <input type="submit" class="ts-email-login submit" value="تسجيل الدخول">
                </div>
            </form>
        </div>
    </div>
    <div class="login-footer">
        <div class="footer-content">
            <span>غير مسجل؟</span><a href="#" class="ts-register link create-account">اضف حسابك</a>
        </div>
    </div>
</script>
        <script id="ts-register-form-template" type="x-tmpl-mustache">
    <div id="popup-body-register" class="login-content">
        <div class="form-section">
            <div class="heading">مستخدم جديد</div>
            <form id="ts-user-register-form" action="">
                <div class="error top{{^validationErrors.general}} hidden{{/validationErrors.general}}">{{ validationErrors.general }}</div>
                <div class="field-container name-field-area{{#formSubmitted}}{{#validationErrors.lastName}} error{{/validationErrors.lastName}}{{#validationErrors.firstName}} error{{/validationErrors.firstName}}{{/formSubmitted}}">
                    <input
                        type="text"
                        placeholder="الاسم الاول"
                        name="firstName"
                        value="{{ fields.firstName }}"
                        class="first-name ts-first-name"
                    />
                    <input
                        type="text"
                        name="lastName"
                        placeholder="الشهرة"
                        value="{{ fields.lastName }}"
                        class="last-name ts-last-name"
                    />
                    <div class="error ts-last-name-error ts-first-name-error {{^formSubmitted}} hidden{{/formSubmitted}}{{^validationErrors.lastName}}{{^validationErrors.firstName}} hidden{{/validationErrors.firstName}}{{/validationErrors.lastName}}">
                        يرجى ادخال الاسم الكامل                    </div>
                </div>
                <div class="field-container{{#formSubmitted}}{{#validationErrors.email}} error{{/validationErrors.email}}{{/formSubmitted}}">
                    <input
                        type="text"
                        placeholder="بريدك الالكتروني"
                        value="{{ fields.email }}"
                        class="ts-email"
                        name="email"
                    />
                    <span class="icon"><svg class="svg-i svg-i svg-normal"><use xlink:href="/img/icons/sprite-209c6cc6e2.svg#i-envelope"/></svg></span>
                    <div class="error ts-email-error{{^formSubmitted}} hidden{{/formSubmitted}}{{^validationErrors.email}} hidden{{/validationErrors.email}}">
                        الرجاء إدخال البريد الإلكتروني                    </div>
                </div>
                <div class="field-container{{#formSubmitted}}{{#validationErrors.password}} error{{/validationErrors.password}}{{/formSubmitted}}">
                    <input
                        type="password"
                        placeholder="ادخل رقمك السري"
                        value="{{ fields.password }}"
                        class="ts-password"
                        name="password"
                    />
                    <span class="icon"><svg class="svg-i svg-i svg-normal"><use xlink:href="/img/icons/sprite-209c6cc6e2.svg#i-lock"/></svg></span>
                    <div class="error ts-password-error{{^formSubmitted}} hidden{{/formSubmitted}}{{^validationErrors.password}} hidden{{/validationErrors.password}}">
                        لو سمحت، اضف كلمة الدخول                    </div>
                </div>
                <div class="submit-btn-area">
                    <input type="submit" class="ts-register submit" value="اضف حسابك">
                </div>
            </form>
        </div>
    </div>
    <div class="login-footer">
        <div class="footer-content">
            <span>مستخدم مسجل؟</span><a href="#" class="link ts-login create-account">تسجيل الدخول هنا</a>
        </div>
    </div>
</script>
        <script id="ts-reset-password-form-template" type="x-tmpl-mustache">
    <div id="popup-body-forgot-password" class="login-content">
        <div class="form-section">
            <div class="heading">هل نسيت كلمة الدخولر؟</div>
            <form>
                <div class="success-msg top hidden ts-success-msg">
                    <div class="message">
                        لقد تمّ الإرسال!
                    </div>
                    <div class="sub-message">
                        الرجاء الإطّلاع على بريدك الإلكتروني لتجديد كلمة السّر                    </div>
                </div>
                <div class="error top hidden ts-error-msg"></div>
                <div class="field-container">
                    <input
                        type="text"
                        class="ts-reset-email" placeholder="بريدك الالكتروني"
                        data-error-invalid-email="الرجاء إدخال البريد الإلكتروني"
                    />
                    <span class="icon"><svg class="svg-i svg-i svg-normal"><use xlink:href="/img/icons/sprite-209c6cc6e2.svg#i-envelope"/></svg></span>
                    <div class="error"></div>
                </div>
                <div class="submit-btn-area">
                    <input type="submit" class="submit ts-reset-btn" value="إعادة ضبط كلمة السّر">
                </div>
            </form>
        </div>
    </div>
</script>
    </div>

    <script id="email-alert-template" type="text/template">
    <div class="template-form">
    <h3>تلقي احدث الاعلانات المطابقة لبحثي</h3>
    <form id="email-alert-form" class="hijax js-email-alert-form"
        name="email-alert-form"
        method="post"
        action="/ar/email-alerts-create.html"
        >
        <div class="pure-g">
            <div class="pure-u-1-1 pure-u-sm-3-5 email">
                <input type="email" name="email" title="الرجاء ادخال بريدك الالكتروني" placeholder="بريدك الالكتروني" required />
            </div>
            <div class="pure-u-1-1 pure-u-sm-2-5">
                <button id="create-alert" href="#">
                    <svg class="svg-i svg-white svg-15"><use xlink:href="/img/icons/sprite-209c6cc6e2.svg#i-alert-bell"/></svg> إنشاء تنبيه                </button>
            </div>
        </div>
        <h4>الاختيارات المحددة</h4>
        <div id="filters" class="mobile-height">
            {{#locationsText}}
                <div class="pure-g">
                    <div class="pure-u-1-1 pure-u-sm-1-1 filter">
                        <div class="pure-g">
                            <div class="pure-u-2-5 pure-u-sm-4-24 data-label">
                                <div>المواقع:</div>
                            </div>
                            <div class="pure-u-3-5 pure-u-sm-20-24 data-value location">
                                {{locationsText}}
                            </div>
                        </div>
                    </div>
                </div>
            {{/locationsText}}
            <div class="pure-g">
                {{#category.label}}
                    <div class="pure-u-1-1 pure-u-sm-11-24 filter">
    <div class="pure-g">
        <div class="pure-u-2-5 pure-u-sm-5-12 data-label">
            <div>نوع البحث:</div>
        </div>
        <div class="pure-u-3-5 pure-u-sm-7-12 data-value">{{category.label}}</div>
    </div>
</div>
                {{/category.label}}
                {{#type.value}}
                    <div class="pure-u-1-1 pure-u-sm-11-24 filter">
    <div class="pure-g">
        <div class="pure-u-2-5 pure-u-sm-5-12 data-label">
            <div>نوع العقار:</div>
        </div>
        <div class="pure-u-3-5 pure-u-sm-7-12 data-value">{{type.label}}</div>
    </div>
</div>
                {{/type.value}}
                {{#min_price.value}}
                    <div class="pure-u-1-1 pure-u-sm-11-24 filter">
    <div class="pure-g">
        <div class="pure-u-2-5 pure-u-sm-5-12 data-label">
            <div>السعر الأدنى:</div>
        </div>
        <div class="pure-u-3-5 pure-u-sm-7-12 data-value">{{min_price.label}}</div>
    </div>
</div>
                {{/min_price.value}}
                {{#max_price.value}}
                    <div class="pure-u-1-1 pure-u-sm-11-24 filter">
    <div class="pure-g">
        <div class="pure-u-2-5 pure-u-sm-5-12 data-label">
            <div>السعر الأقصى:</div>
        </div>
        <div class="pure-u-3-5 pure-u-sm-7-12 data-value">{{max_price.label}}</div>
    </div>
</div>
                {{/max_price.value}}
                {{#min_area.value}}
                    <div class="pure-u-1-1 pure-u-sm-11-24 filter">
    <div class="pure-g">
        <div class="pure-u-2-5 pure-u-sm-5-12 data-label">
            <div>الحد الأدنى للمساحة:</div>
        </div>
        <div class="pure-u-3-5 pure-u-sm-7-12 data-value">{{min_area.label}}</div>
    </div>
</div>
                {{/min_area.value}}
                {{#max_area.value}}
                    <div class="pure-u-1-1 pure-u-sm-11-24 filter">
    <div class="pure-g">
        <div class="pure-u-2-5 pure-u-sm-5-12 data-label">
            <div>الحد الأقصى للمساحة:</div>
        </div>
        <div class="pure-u-3-5 pure-u-sm-7-12 data-value">{{max_area.label}}</div>
    </div>
</div>
                {{/max_area.value}}
                {{#min_bed.value}}
                    <div class="pure-u-1-1 pure-u-sm-11-24 filter">
    <div class="pure-g">
        <div class="pure-u-2-5 pure-u-sm-5-12 data-label">
            <div>عدد الغرف من:</div>
        </div>
        <div class="pure-u-3-5 pure-u-sm-7-12 data-value">{{min_bed.label}}</div>
    </div>
</div>
                {{/min_bed.value}}
                {{#max_bed.value}}
                    <div class="pure-u-1-1 pure-u-sm-11-24 filter">
    <div class="pure-g">
        <div class="pure-u-2-5 pure-u-sm-5-12 data-label">
            <div>عدد الغرف إلى:</div>
        </div>
        <div class="pure-u-3-5 pure-u-sm-7-12 data-value">{{max_bed.label}}</div>
    </div>
</div>
                {{/max_bed.value}}
                {{#period.value}}
                    <div class="pure-u-1-1 pure-u-sm-11-24 filter">
    <div class="pure-g">
        <div class="pure-u-2-5 pure-u-sm-5-12 data-label">
            <div>المدة:</div>
        </div>
        <div class="pure-u-3-5 pure-u-sm-7-12 data-value">{{period.label}}</div>
    </div>
</div>
                {{/period.value}}
                {{#furnishings.value}}
                    <div class="pure-u-1-1 pure-u-sm-11-24 filter">
    <div class="pure-g">
        <div class="pure-u-2-5 pure-u-sm-5-12 data-label">
            <div>الفرش:</div>
        </div>
        <div class="pure-u-3-5 pure-u-sm-7-12 data-value">{{furnishings.label}}</div>
    </div>
</div>
                {{/furnishings.value}}
            </div>
            {{#amenities}}
                <input type="hidden" name="am[]" value="{{value}}" />
            {{/amenities}}
            {{#amenitiesText}}
                <div class="pure-g">
                    <div class="pure-u-1-1 pure-u-sm-1-1 filter">
                        <div class="pure-g">
                            <div class="pure-u-2-5 pure-u-sm-4-24 data-label">
                                <div>مزايا:</div>
                            </div>
                            <div class="pure-u-3-5 pure-u-sm-20-24 data-value">
                                {{amenitiesText}}
                            </div>
                        </div>
                    </div>
                </div>
            {{/amenitiesText}}
            <input type="hidden" name="c" value="{{category.value}}" />
            <input type="hidden" name="t" value="{{type.value}}" />
            <input type="hidden" name="rp" value="{{period.value}}" />
            <input type="hidden" name="pf" value="{{min_price.value}}" />
            <input type="hidden" name="pt" value="{{max_price.value}}" />
            <input type="hidden" name="bf" value="{{min_bed.value}}" />
            <input type="hidden" name="bt" value="{{max_bed.value}}" />
            <input type="hidden" name="af" value="{{min_area.value}}" />
            <input type="hidden" name="at" value="{{max_area.value}}" />
            <input type="hidden" name="fu" value="{{furnishings.value}}" />
            <input type="hidden" name="l" value="{{locationId}}" />
        </div>
        <div class="show-more-button">
            <a>
                <span class="more">
                    <svg class="svg-i svg-small svg-blue"><use xlink:href="/img/icons/sprite-209c6cc6e2.svg#i-chevron-down"/></svg> عرض المزيد                 </span>
                <span class="less hide">
                    <svg class="svg-i svg-small svg-blue"><use xlink:href="/img/icons/sprite-209c6cc6e2.svg#i-chevron-up"/></svg> عرض أقلّ                </span>
            </a>
        </div>
    </form>
    </div>
</script>
    <div class="ts-modal" data-qs="modal">
        <div class="ts-modal-content" data-qs="modal_content"></div>
        <div class="ts-modal-overlay" data-qs="modal_overlay"></div>
    </div>
    <!--[if (gte IE 9)|!(IE)]><!-->
            <script src="//www.esimsar.com/js/dist/app-6cd272a90b.js" async></script>
        <!--<![endif]-->
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"a0b60e9e4a","applicationID":"44727305","transactionName":"ZwEEZUAEWkFYWhJdXl5LJ1JGDFtcFlEJWVQ=","queueTime":0,"applicationTime":439,"atts":"S0YTEwgeSR4bWEQOSk0Z","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>