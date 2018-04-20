
<!DOCTYPE html>
<html lang="en-US" class="no-js" dir="ltr">
<head>

    <title>B&amp;G Sailing Electronics | USA</title>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"e72297cf93","applicationID":"73816667","transactionName":"YFxWYEYDDUUEAUJQV1kWeWJ3TTBCBBBCaVlQXHdbWhYRWQkOU0sXXldQUUw=","queueTime":0,"applicationTime":949,"agent":"","atts":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="theme-color" content="#1c3f94">
    <meta name="description" content="The home of B&amp;G Sailing. The leading manufacturer of Sailing Electronics including Chartplotters, Instruments &amp; Autopilots around the world. ">
    <meta property="og:type" content="website" />
    <meta property="og:title" content="B&amp;G Sailing Electronics | USA" />
    <meta property="og:description" content="The home of B&amp;G Sailing. The leading manufacturer of Sailing Electronics including Chartplotters, Instruments &amp; Autopilots around the world. " />
    <meta property="og:url" content="https://www.bandg.com/" />
    <meta property="og:site_name" content="B&amp;G Sailing USA" />
    <meta property="og:image" content="https://www.bandg.com/globalassets/bandg/ms-icon-310x310.png" />
    <meta name="twitter:site" content="B&amp;G Sailing USA" />

    <link rel="alternate" href="https://www.bandg.com/" hreflang="en" />
<link rel="alternate" href="https://ww2.bandg.com/" hreflang="en-gb" />
<link rel="alternate" href="https://ww2.bandg.com/nb/" hreflang="nb" />
<link rel="alternate" href="https://ww2.bandg.com/au/" hreflang="en-au" />
<link rel="alternate" href="https://ww2.bandg.com/nz/" hreflang="en-nz" />
<link rel="alternate" href="http://www.bandg.eu/nl/" hreflang="nl" />
<link rel="alternate" href="http://www.bandg.eu/fr/" hreflang="fr" />
<link rel="alternate" href="http://www.bandg.eu/de/" hreflang="de" />
<link rel="alternate" href="http://www.bandg.eu/it/" hreflang="it" />
<link rel="alternate" href="http://www.bandg.eu/es/" hreflang="es" />
<link rel="alternate" href="http://www.bandg.eu/hr/" hreflang="hr" />
<link rel="alternate" href="https://ww2.bandg.com/sv/" hreflang="sv" />
<meta name="google-site-verification" content="vaADu32mez_SoEOuegMNnGnKtcIX_Ebrr7KRkB7C6Dc" />
<meta name="msvalidate.01" content="0611F3D4A83D2D8E18E734AD39DA25C0" />
    <link href="/assets/css/screen-bg.css?v=3.0.0.19572" rel="stylesheet" media="screen" />
    <link rel="shortcut icon" href="/assets/img/bg/favicon.ico" type="image/icon" />
    <link rel="manifest" href="/manifest.json">
    <link rel="canonical" href="https://www.bandg.com/" />

    <script src="/assets/js/modernizr-custom.js"></script>

    


        <script type="text/javascript">
            window.dataLayer = window.dataLayer || [];
            window.dataLayer.push({
                'contentgroup1': 'navicoglobalstartpage',
                'contentgroup2': '',
                'contentgroup3': ''
            });
        </script>
    <!-- Google Tag Manager -->
    <script>
    (function (w, d, s, l, i) {
        w[l] = w[l] || []; w[l].push({
            'gtm.start':
            new Date().getTime(), event: 'gtm.js'
        }); var f = d.getElementsByTagName(s)[0],
            j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
                'https://www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
        })(window, document, 'script', 'dataLayer', 'GTM-NW2VXKN');</script>
    <!-- End Google Tag Manager -->

    <script type="application/ld+json">
        {
        "@context": "http://schema.org",
        "@type": "WebSite",
        "url": "https://www.bandg.com/",
        "potentialAction": {
        "@type": "SearchAction",
        "target": "https://www.bandg.com/search/?q={search_term_string}",
        "query-input": "required name=search_term_string"
        }
        }
    </script>


    
</head>

<body class="body" data-require="./src/views/body-view" 
      data-page-type="navicoglobalstartpage" 
      data-page-category-name=""
      data-page-category-parent=""
      data-currency-code="USD">



        <div class="site">
            
            <a href="#content" class="skip-to-content">Skip to content</a>

    <!-- Google Tag Manager (noscript) -->
    <noscript>
        <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-NW2VXKN"
                height="0" width="0" style="display:none;visibility:hidden"></iframe>
    </noscript>
    <!-- End Google Tag Manager (noscript) -->



<header class="c-header" data-require="./src/views/header-view">

    <div class="c-header__inner container-fluid">

        <div class="row">
            <div class="col-xs-12 c-header__col-override">

                <div class="c-header__logo-icon-wrap" itemscope itemtype="http://schema.org/Organization">
                    <a itemprop="url" class="c-header__logo" href="/">
                    <img itemprop="logo" src="/globalassets/bandg/bandg_logo.png" alt="B&amp;amp;G" />
                    </a>
                   

                    <button type="button" class="c-header__icon c-header__menu" data-menu-button>
                        <i class="zmdi zmdi-menu zmdi-hc-lg"><span class="h-sr-only">Menu</span></i>
                        <i class="zmdi zmdi-close zmdi-hc-lg">
                            <span class="h-sr-only">Close Menu</span>
                        </i>
                    </button>

                    <a href="/cart/" class="c-header__icon c-header__shopping-cart" data-basket-button>
                        <i class="zmdi zmdi-shopping-cart zmdi-hc-lg">
                            <span class="h-sr-only">Basket</span>
                        </i>
                        <span class="c-header__shopping-cart-counter e-counter e-counter--hidden" data-counter>
                            <span data-counter-text>0</span> <span class="e-counter__support-text">item(s)</span>
                        </span>
                    </a>
                </div>

                <div class="c-menu" data-menu>

                    <div class="c-function-bar" data-require="./src/views/function-bar-view">

                        <nav class="c-function-bar__links">
                            <ul class="c-function-bar__items">

                                    <li class="c-function-bar__item c-function-bar__item--section c-function-bar__item--country" data-header-active-trigger data-menu-has-section data-menu-item>

                                            <a href="/language-selector/" class="c-function-bar__link" id="country" data-menu-link>
                                                <img src="/assets/img/flags/flag-US.svg" alt="United States" class="c-function-bar__link-icon c-function-bar__link-icon--flag">
                                                United States
                                            </a>

                                            <div class="c-function-bar__section" data-menu-section>
                                                <div class="c-function-bar__section-inner">
                                                    <button class="e-button e-button--medium e-button--icon-left c-menu__back" data-menu-back>
                                                        <i class="e-button__icon zmdi zmdi-chevron-left zmdi-hc-lg">
                                                        </i> Back
                                                    </button>
                                                    
                                                    <div class="col-xs-12">
                                                        <a href="#account" class="skip-list-link">Skip to account</a>
                                                    </div>
                                                    
                                                    <div class="col-xs-12">
                                                        <ul class="c-function-bar__flags">
<li class="c-function-bar__flag">
    <a href="https://ww2.bandg.com" class="c-function-bar__flag-link">
        <img src="/assets/img/flags/flag-gb.svg" alt="" class="c-function-bar__flag-icon">
        <span class="c-function-bar__flag-name">United Kingdom</span>
    </a>
</li>
<li class="c-function-bar__flag">
    <a href="https://ww2.bandg.com/nb/" class="c-function-bar__flag-link">
        <img src="/assets/img/flags/flag-no.svg" alt="" class="c-function-bar__flag-icon">
        <span class="c-function-bar__flag-name">Norge</span>
    </a>
</li>
<li class="c-function-bar__flag">
    <a href="https://ww2.bandg.com/au/" class="c-function-bar__flag-link">
        <img src="/assets/img/flags/flag-au.svg" alt="" class="c-function-bar__flag-icon">
        <span class="c-function-bar__flag-name">Australia</span>
    </a>
</li>
<li class="c-function-bar__flag">
    <a href="https://ww2.bandg.com/nz/" class="c-function-bar__flag-link">
        <img src="/assets/img/flags/flag-nz.svg" alt="" class="c-function-bar__flag-icon">
        <span class="c-function-bar__flag-name">New Zealand</span>
    </a>
</li>
<li class="c-function-bar__flag">
    <a href="http://www.bandg.eu/nl/" class="c-function-bar__flag-link">
        <img src="/assets/img/flags/flag-nl.svg" alt="" class="c-function-bar__flag-icon">
        <span class="c-function-bar__flag-name">Nederlands</span>
    </a>
</li>
<li class="c-function-bar__flag">
    <a href="http://www.bandg.eu/fr/" class="c-function-bar__flag-link">
        <img src="/assets/img/flags/flag-fr.svg" alt="" class="c-function-bar__flag-icon">
        <span class="c-function-bar__flag-name">Fran&#231;ais</span>
    </a>
</li>
<li class="c-function-bar__flag">
    <a href="http://www.bandg.eu/de/" class="c-function-bar__flag-link">
        <img src="/assets/img/flags/flag-de.svg" alt="" class="c-function-bar__flag-icon">
        <span class="c-function-bar__flag-name">Deutsch</span>
    </a>
</li>
<li class="c-function-bar__flag">
    <a href="http://www.bandg.eu/it/" class="c-function-bar__flag-link">
        <img src="/assets/img/flags/flag-it.svg" alt="" class="c-function-bar__flag-icon">
        <span class="c-function-bar__flag-name">Italiano</span>
    </a>
</li>
<li class="c-function-bar__flag">
    <a href="http://www.bandg.eu/es/" class="c-function-bar__flag-link">
        <img src="/assets/img/flags/flag-es.svg" alt="" class="c-function-bar__flag-icon">
        <span class="c-function-bar__flag-name">Espa&#241;ol</span>
    </a>
</li>
<li class="c-function-bar__flag">
    <a href="http://www.bandg.eu/hr/" class="c-function-bar__flag-link">
        <img src="/assets/img/flags/flag-hr.svg" alt="" class="c-function-bar__flag-icon">
        <span class="c-function-bar__flag-name">Hrvatska</span>
    </a>
</li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>

                                    </li>

                                    <li class="c-function-bar__item c-function-bar__item--mdi c-function-bar__item--section c-function-bar__item--account" data-menu-item="" data-user-login>
                                        <a href="/Account/AzureLogin" class="c-function-bar__link">
                                            <i class="c-function-bar__link-icon zmdi zmdi-account-box zmdi-hc-lg">
                                            </i> Login/Register
                                        </a>
                                    </li>

                                    <li class="c-function-bar__item c-function-bar__item--section c-function-bar__item--mdi c-function-bar__item--shopping-cart" data-header-active-trigger="" data-shopping-cart="" data-menu-item="">
                                        <a id="cart" href="/cart/" class="c-function-bar__link" data-menu-link>
    <i class="c-function-bar__link-icon zmdi zmdi-shopping-cart zmdi-hc-lg">
    </i>
    <span data-text>0 item(s)</span>
</a>

<aside class="c-basket-menu" data-menu-section data-basket-menu
       data-quantity-text="Quantity:"
       data-items-text="item(s)">

    <div class="c-basket-menu__inner">

        <h2 class="c-basket-menu__heading h-sr-only">Basket</h2>

        <div class="c-basket-menu__items" data-items>

        </div>

        <p class="c-basket-menu__total">
            <span class="c-basket-menu__total-text">Total</span> <span data-total>$0.00</span>
        </p>

        <p class="c-basket-menu__terms">Taxes and delivery charges will be added during checkout</p>
        <button  class="e-button e-basket-item__view" id="btnContinueShopping">
            Continue Shopping
        </button>
            <a href="/cart/" class="e-button e-basket-item__view">
                View cart
            </a>
     
    </div>

    <div class="c-basket-menu__overlay" data-overlay></div>

</aside>


                                    </li>

                                    <li class="c-function-bar__item c-function-bar__item--section c-function-bar__item--mdi c-function-bar__item--find-a-dealer" data-menu-item data-find-a-dealer>
                                        <a href="https://ww2.bandg.com/dealerlocator/bg-dealers/" class="c-function-bar__link" target="_blank" data-menu-link>
                                            <i class="c-function-bar__link-icon zmdi zmdi-pin zmdi-hc-lg">
                                            </i>
                                            <span data-text>Find a Dealer</span>
                                        </a>
                                    </li>
                            </ul>
                        </nav>

                        <form action="/search/" method="get" class="c-function-bar__search c-search c-search--header form" data-require="./src/views/search-view">
                            <fieldset class="c-search__fieldset">
                                <p class="c-search__row" data-row="">
                                    <label for="q" class="h-sr-only">Search</label>
                                    <input type="search" class="c-search__input form__input-text" name="q" id="q" placeholder="Search" data-input>
                                    <button type="submit" class="c-search__btn" data-submit>
                                        <i class="zmdi zmdi-search zmdi-hc-lg">
                                            <span class="h-sr-only">Search</span>
                                        </i>
                                    </button>
                                    <button type="button" class="c-search__close" data-close>
                                        <i class="zmdi zmdi-close zmdi-hc-lg">
                                            <span class="h-sr-only">Close search</span>
                                        </i>
                                    </button>
                                </p>
                            </fieldset>
                        </form>
                    </div>

                    <nav class="c-navigation" data-require="./src/views/navigation-view" role="navigation" itemscope itemtype="http://schema.org/SiteNavigationElement">

                        <ul class="c-navigation__items">

                                    <li class="c-navigation__item" data-menu-item>
                                        <a id="nav-1" href="/shop/" class="c-navigation__link" itemprop="url" data-menu-link>
                                            <span itemprop="name">Shop</span>
                                            <i class="c-navigation__link-icon zmdi zmdi-chevron-right zmdi-hc-lg">
                                            </i>
                                        </a>
                                    </li>
                                    <li class="c-navigation__item c-navigation__item--section" data-header-active-trigger data-menu-has-section data-menu-item>
                                        <span id="nav-2" class="c-navigation__link" tabindex="0" role="link" itemprop="url" data-menu-link>
                                            <span itemprop="name">Products</span>
                                            <i class="c-navigation__link-icon zmdi zmdi-chevron-right zmdi-hc-lg">
                                            </i>
                                        </span>
                                        <div class="c-navigation__section" data-menu-section>
                                            <div class="c-navigation__section-inner">

                                                <button class="e-button e-button--medium e-button--icon-left c-menu__back" data-menu-back>
                                                    <i class="e-button__icon zmdi zmdi-chevron-left zmdi-hc-lg">
                                                    </i> Back
                                                </button>
                                                
                                                    <div class="col-xs-12">
                                                        <a class="skip-list-link c-navigation__skip-list-link" href="#nav-3">
                                                            Skip to Products
                                                        </a>
                                                    </div>

                                                    <div class="col-lg-3">
                                                        <h2 class="c-navigation__section-heading">Activity</h2>
                                                        <ul class="c-navigation__section-items">
                                                                    <li class="c-navigation__section-item">
                                                                        <a href="/bg/activity/inshorecoastal-cruising/" class="c-navigation__section-link c-navigation__section-link--img">
                                                                                <span class="c-navigation__section-image-wrap">
                                                                                    <img class="c-navigation__section-image"
                                                                                         src="/globalassets/bandg/products/activity/inshorecoastal-cruising/sailing13.jpg?w=61&amp;h=41&amp;scale=both&amp;mode=max"
                                                                                         alt="Inshore/Coastal Cruising">
                                                                                </span>
                                                                            <span class="c-navigation__section-text">
                                                                                Inshore/Coastal Cruising
                                                                            </span>
                                                                        </a>
                                                                    </li>
                                                                    <li class="c-navigation__section-item">
                                                                        <a href="/bg/activity/bluewater-cruising/" class="c-navigation__section-link c-navigation__section-link--img">
                                                                                <span class="c-navigation__section-image-wrap">
                                                                                    <img class="c-navigation__section-image"
                                                                                         src="/globalassets/bandg/products/activity/bluewater-cruising/catamaran3.jpg?w=61&amp;h=41&amp;scale=both&amp;mode=max"
                                                                                         alt="Bluewater Cruising">
                                                                                </span>
                                                                            <span class="c-navigation__section-text">
                                                                                Bluewater Cruising
                                                                            </span>
                                                                        </a>
                                                                    </li>
                                                                    <li class="c-navigation__section-item">
                                                                        <a href="/bg/activity/club-racing/" class="c-navigation__section-link c-navigation__section-link--img">
                                                                                <span class="c-navigation__section-image-wrap">
                                                                                    <img class="c-navigation__section-image"
                                                                                         src="/globalassets/bandg/products/activity/club-racing/b_g-palma-xp-image-40_9339.jpg?w=61&amp;h=41&amp;scale=both&amp;mode=max"
                                                                                         alt="Club Racing">
                                                                                </span>
                                                                            <span class="c-navigation__section-text">
                                                                                Club Racing
                                                                            </span>
                                                                        </a>
                                                                    </li>
                                                                    <li class="c-navigation__section-item">
                                                                        <a href="/bg/activity/performance-racing/" class="c-navigation__section-link c-navigation__section-link--img">
                                                                                <span class="c-navigation__section-image-wrap">
                                                                                    <img class="c-navigation__section-image"
                                                                                         src="/globalassets/bandg/products/activity/performance-racing/fast40invictus2.jpg?w=61&amp;h=41&amp;scale=both&amp;mode=max"
                                                                                         alt="Performance Racing">
                                                                                </span>
                                                                            <span class="c-navigation__section-text">
                                                                                Performance Racing
                                                                            </span>
                                                                        </a>
                                                                    </li>
                                                                    <li class="c-navigation__section-item">
                                                                        <a href="/bg/activity/grand-prix-racing/" class="c-navigation__section-link c-navigation__section-link--img">
                                                                                <span class="c-navigation__section-image-wrap">
                                                                                    <img class="c-navigation__section-image"
                                                                                         src="/globalassets/bandg/products/activity/grand-prix-racing/13_02_171105_asv_2974_0871.jpg?w=61&amp;h=41&amp;scale=both&amp;mode=max"
                                                                                         alt="Grand Prix Racing">
                                                                                </span>
                                                                            <span class="c-navigation__section-text">
                                                                                Grand Prix Racing
                                                                            </span>
                                                                        </a>
                                                                    </li>
                                                                    <li class="c-navigation__section-item">
                                                                        <a href="/bg/activity/superyacht/" class="c-navigation__section-link c-navigation__section-link--img">
                                                                                <span class="c-navigation__section-image-wrap">
                                                                                    <img class="c-navigation__section-image"
                                                                                         src="/globalassets/bandg/products/activity/superyachts/webrscc17sg_03293.jpg?w=61&amp;h=41&amp;scale=both&amp;mode=max"
                                                                                         alt="Superyacht">
                                                                                </span>
                                                                            <span class="c-navigation__section-text">
                                                                                Superyacht
                                                                            </span>
                                                                        </a>
                                                                    </li>
                                                                    <li class="c-navigation__section-item">
                                                                        <a href="/bg/activity/multihull/" class="c-navigation__section-link c-navigation__section-link--img">
                                                                                <span class="c-navigation__section-image-wrap">
                                                                                    <img class="c-navigation__section-image"
                                                                                         src="/globalassets/bandg/products/activity/multihulls/catamaran2.jpg?w=61&amp;h=41&amp;scale=both&amp;mode=max"
                                                                                         alt="Multihull">
                                                                                </span>
                                                                            <span class="c-navigation__section-text">
                                                                                Multihull
                                                                            </span>
                                                                        </a>
                                                                    </li>
                                                            
                                                        </ul>
                                                    </div>
                                                    <div class="col-lg-3">
                                                        <h2 class="c-navigation__section-heading">Series</h2>
                                                        <ul class="c-navigation__section-items">
                                                                    <li class="c-navigation__section-item">
                                                                        <a href="/bg/series/vulcan/" class="c-navigation__section-link c-navigation__section-link--img">
                                                                                <span class="c-navigation__section-image-wrap">
                                                                                    <img class="c-navigation__section-image"
                                                                                         src="/globalassets/bandg/products/series/vulcan/vulcan-12-radar-ff-on-bracket_sailsteer-overlay-jpg_20915.jpg?w=61&amp;h=41&amp;scale=both&amp;mode=max"
                                                                                         alt="Vulcan">
                                                                                </span>
                                                                            <span class="c-navigation__section-text">
                                                                                Vulcan
                                                                            </span>
                                                                        </a>
                                                                    </li>
                                                                    <li class="c-navigation__section-item">
                                                                        <a href="/bg/series/zeus/" class="c-navigation__section-link c-navigation__section-link--img">
                                                                                <span class="c-navigation__section-image-wrap">
                                                                                    <img class="c-navigation__section-image"
                                                                                         src="/globalassets/bandg/products/series/zeus2/zeus3-6.png?w=61&amp;h=41&amp;scale=both&amp;mode=max"
                                                                                         alt="Zeus&#179;">
                                                                                </span>
                                                                            <span class="c-navigation__section-text">
                                                                                Zeus³
                                                                            </span>
                                                                        </a>
                                                                    </li>
                                                                    <li class="c-navigation__section-item">
                                                                        <a href="/bg/series/zeus-glass-helm-4d320410/" class="c-navigation__section-link c-navigation__section-link--img">
                                                                                <span class="c-navigation__section-image-wrap">
                                                                                    <img class="c-navigation__section-image"
                                                                                         src="/globalassets/bandg/products/series/zeus-glass-helm/zeus3gh24.png?w=61&amp;h=41&amp;scale=both&amp;mode=max"
                                                                                         alt="Zeus&#179; Glass Helm">
                                                                                </span>
                                                                            <span class="c-navigation__section-text">
                                                                                Zeus³ Glass Helm
                                                                            </span>
                                                                        </a>
                                                                    </li>
                                                                    <li class="c-navigation__section-item">
                                                                        <a href="/bg/series/triton/" class="c-navigation__section-link c-navigation__section-link--img">
                                                                                <span class="c-navigation__section-image-wrap">
                                                                                    <img class="c-navigation__section-image"
                                                                                         src="/globalassets/bandg/products/series/triton/triton2_rf_boatspeed.png?w=61&amp;h=41&amp;scale=both&amp;mode=max"
                                                                                         alt="Triton&#178;">
                                                                                </span>
                                                                            <span class="c-navigation__section-text">
                                                                                Triton²
                                                                            </span>
                                                                        </a>
                                                                    </li>
                                                                    <li class="c-navigation__section-item">
                                                                        <a href="/bg/series/h5000/" class="c-navigation__section-link c-navigation__section-link--img">
                                                                                <span class="c-navigation__section-image-wrap">
                                                                                    <img class="c-navigation__section-image"
                                                                                         src="/globalassets/bandg/products/series/h5000/h5000-graphic-display---front-facing_8223.png?w=61&amp;h=41&amp;scale=both&amp;mode=max"
                                                                                         alt="H5000">
                                                                                </span>
                                                                            <span class="c-navigation__section-text">
                                                                                H5000
                                                                            </span>
                                                                        </a>
                                                                    </li>
                                                                    <li class="c-navigation__section-item">
                                                                        <a href="/bg/series/wtp3/" class="c-navigation__section-link c-navigation__section-link--img">
                                                                                <span class="c-navigation__section-image-wrap">
                                                                                    <img class="c-navigation__section-image"
                                                                                         src="/globalassets/bandg/products/series/wtp3/wtp3-logo-grey.png?w=61&amp;h=41&amp;scale=both&amp;mode=max"
                                                                                         alt="WTP3">
                                                                                </span>
                                                                            <span class="c-navigation__section-text">
                                                                                WTP3
                                                                            </span>
                                                                        </a>
                                                                    </li>
                                                            
                                                        </ul>
                                                    </div>
                                                    <div class="col-lg-6">
                                                        <h2 class="c-navigation__section-heading">Type</h2>
                                                        <ul class="c-navigation__section-items c-navigation__section-items--2-col">
                                                                    <li class="c-navigation__section-item">
                                                                        <a href="/bg/type/chartplotter/" class="c-navigation__section-link c-navigation__section-link--img">
                                                                                <span class="c-navigation__section-image-wrap">
                                                                                    <img class="c-navigation__section-image"
                                                                                         src="/globalassets/bandg/products/series/zeus2/zeus3-6.png?w=61&amp;h=41&amp;scale=both&amp;mode=max"
                                                                                         alt="Chartplotter">
                                                                                </span>
                                                                            <span class="c-navigation__section-text">
                                                                                Chartplotter
                                                                            </span>
                                                                        </a>
                                                                    </li>
                                                                    <li class="c-navigation__section-item">
                                                                        <a href="/bg/type/instruments/" class="c-navigation__section-link c-navigation__section-link--img">
                                                                                <span class="c-navigation__section-image-wrap">
                                                                                    <img class="c-navigation__section-image"
                                                                                         src="/globalassets/bandg/products/type/instruments/triton2_ff_boatspeed.png?w=61&amp;h=41&amp;scale=both&amp;mode=max"
                                                                                         alt="Instruments">
                                                                                </span>
                                                                            <span class="c-navigation__section-text">
                                                                                Instruments
                                                                            </span>
                                                                        </a>
                                                                    </li>
                                                                    <li class="c-navigation__section-item">
                                                                        <a href="/bg/type/radar/" class="c-navigation__section-link c-navigation__section-link--img">
                                                                                <span class="c-navigation__section-image-wrap">
                                                                                    <img class="c-navigation__section-image"
                                                                                         src="/globalassets/bandg/products/type/radar/radar-2.png?w=61&amp;h=41&amp;scale=both&amp;mode=max"
                                                                                         alt="Radar">
                                                                                </span>
                                                                            <span class="c-navigation__section-text">
                                                                                Radar
                                                                            </span>
                                                                        </a>
                                                                    </li>
                                                                    <li class="c-navigation__section-item">
                                                                        <a href="/bg/type/autopilots/" class="c-navigation__section-link c-navigation__section-link--img">
                                                                                <span class="c-navigation__section-image-wrap">
                                                                                    <img class="c-navigation__section-image"
                                                                                         src="/globalassets/bandg/products/type/autopilots/ram_t1.png?w=61&amp;h=41&amp;scale=both&amp;mode=max"
                                                                                         alt="Autopilots">
                                                                                </span>
                                                                            <span class="c-navigation__section-text">
                                                                                Autopilots
                                                                            </span>
                                                                        </a>
                                                                    </li>
                                                                    <li class="c-navigation__section-item">
                                                                        <a href="/bg/type/vhfais/" class="c-navigation__section-link c-navigation__section-link--img">
                                                                                <span class="c-navigation__section-image-wrap">
                                                                                    <img class="c-navigation__section-image"
                                                                                         src="/globalassets/bandg/products/type/vhfais/vhf-2.png?w=61&amp;h=41&amp;scale=both&amp;mode=max"
                                                                                         alt="VHF/AIS">
                                                                                </span>
                                                                            <span class="c-navigation__section-text">
                                                                                VHF/AIS
                                                                            </span>
                                                                        </a>
                                                                    </li>
                                                                    <li class="c-navigation__section-item">
                                                                        <a href="/bg/type/forwardscan-and-sonar-/" class="c-navigation__section-link c-navigation__section-link--img">
                                                                                <span class="c-navigation__section-image-wrap">
                                                                                    <img class="c-navigation__section-image"
                                                                                         src="/globalassets/bandg/products/type/forwardscan/homepageb_g-forward-scan-visualisation_10242.jpg?w=61&amp;h=41&amp;scale=both&amp;mode=max"
                                                                                         alt="ForwardScan and Sonar ">
                                                                                </span>
                                                                            <span class="c-navigation__section-text">
                                                                                ForwardScan and Sonar 
                                                                            </span>
                                                                        </a>
                                                                    </li>
                                                                    <li class="c-navigation__section-item">
                                                                        <a href="/bg/type/cartography/" class="c-navigation__section-link c-navigation__section-link--img">
                                                                                <span class="c-navigation__section-image-wrap">
                                                                                    <img class="c-navigation__section-image"
                                                                                         src="/globalassets/bandg/products/series/vulcan/2-charts_emea.png?w=61&amp;h=41&amp;scale=both&amp;mode=max"
                                                                                         alt="Cartography">
                                                                                </span>
                                                                            <span class="c-navigation__section-text">
                                                                                Cartography
                                                                            </span>
                                                                        </a>
                                                                    </li>
                                                                    <li class="c-navigation__section-item">
                                                                        <a href="/bg/type/entertainment/" class="c-navigation__section-link c-navigation__section-link--img">
                                                                                <span class="c-navigation__section-image-wrap">
                                                                                    <img class="c-navigation__section-image"
                                                                                         src="/globalassets/bandg/products/type/entertainment/sonic_hub2_sonichub_2_bg-speakers-800.png?w=61&amp;h=41&amp;scale=both&amp;mode=max"
                                                                                         alt="Entertainment">
                                                                                </span>
                                                                            <span class="c-navigation__section-text">
                                                                                Entertainment
                                                                            </span>
                                                                        </a>
                                                                    </li>
                                                                    <li class="c-navigation__section-item">
                                                                        <a href="/bg/type/weather/" class="c-navigation__section-link c-navigation__section-link--img">
                                                                                <span class="c-navigation__section-image-wrap">
                                                                                    <img class="c-navigation__section-image"
                                                                                         src="/globalassets/bandg/products/type/weather/picture.jpg?w=61&amp;h=41&amp;scale=both&amp;mode=max"
                                                                                         alt="Weather">
                                                                                </span>
                                                                            <span class="c-navigation__section-text">
                                                                                Weather
                                                                            </span>
                                                                        </a>
                                                                    </li>
                                                                    <li class="c-navigation__section-item">
                                                                        <a href="/bg/type/instrument-sensors-and-transducers/" class="c-navigation__section-link c-navigation__section-link--img">
                                                                                <span class="c-navigation__section-image-wrap">
                                                                                    <img class="c-navigation__section-image"
                                                                                         src="/globalassets/bandg/products/type/instrument-sensors-and-transducers/608_wind_sensor.png?w=61&amp;h=41&amp;scale=both&amp;mode=max"
                                                                                         alt="Instrument Sensors and Transducers">
                                                                                </span>
                                                                            <span class="c-navigation__section-text">
                                                                                Instrument Sensors and Transducers
                                                                            </span>
                                                                        </a>
                                                                    </li>
                                                                    <li class="c-navigation__section-item">
                                                                        <a href="/bg/type/connected-vessel/" class="c-navigation__section-link c-navigation__section-link--img">
                                                                                <span class="c-navigation__section-image-wrap">
                                                                                    <img class="c-navigation__section-image"
                                                                                         src="/globalassets/bandg/products/type/connected-vessel/navigation-mode.jpg?w=61&amp;h=41&amp;scale=both&amp;mode=max"
                                                                                         alt="Connected Vessel">
                                                                                </span>
                                                                            <span class="c-navigation__section-text">
                                                                                Connected Vessel
                                                                            </span>
                                                                        </a>
                                                                    </li>
                                                                    <li class="c-navigation__section-item">
                                                                        <a href="/bg/type/spares-and-accessories/" class="c-navigation__section-link c-navigation__section-link--img">
                                                                                <span class="c-navigation__section-image-wrap">
                                                                                    <img class="c-navigation__section-image"
                                                                                         src="/globalassets/bandg/products/type/spares-and-accessories/sun-covers_2175.png?w=61&amp;h=41&amp;scale=both&amp;mode=max"
                                                                                         alt="Spares and Accessories">
                                                                                </span>
                                                                            <span class="c-navigation__section-text">
                                                                                Spares and Accessories
                                                                            </span>
                                                                        </a>
                                                                    </li>
                                                            
                                                        </ul>
                                                    </div>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="c-navigation__item" data-menu-item>
                                        <a id="nav-3" href="/news/" class="c-navigation__link" itemprop="url" data-menu-link>
                                            <span itemprop="name">News and Videos</span>
                                            <i class="c-navigation__link-icon zmdi zmdi-chevron-right zmdi-hc-lg">
                                            </i>
                                        </a>
                                    </li>
                                    <li class="c-navigation__item" data-menu-item>
                                        <a id="nav-4" href="/volvo-ocean-race/" class="c-navigation__link" itemprop="url" data-menu-link>
                                            <span itemprop="name">Volvo Ocean Race</span>
                                            <i class="c-navigation__link-icon zmdi zmdi-chevron-right zmdi-hc-lg">
                                            </i>
                                        </a>
                                    </li>
                                    <li class="c-navigation__item" data-menu-item>
                                        <a id="nav-5" href="/offers/" class="c-navigation__link" itemprop="url" data-menu-link>
                                            <span itemprop="name">Offers</span>
                                            <i class="c-navigation__link-icon zmdi zmdi-chevron-right zmdi-hc-lg">
                                            </i>
                                        </a>
                                    </li>
                                    <li class="c-navigation__item" data-menu-item>
                                        <a id="nav-6" href="/help--support/" class="c-navigation__link" itemprop="url" data-menu-link>
                                            <span itemprop="name">Service</span>
                                            <i class="c-navigation__link-icon zmdi zmdi-chevron-right zmdi-hc-lg">
                                            </i>
                                        </a>
                                    </li>
                        </ul>

                    </nav>
                
                    <div class="c-menu__overlay" data-overlay></div>

                </div>

            </div>
        </div>

    </div>

</header>

            <main class="main" id="content">

                <h1 class="h-sr-only">B&amp;G</h1>

<div class="content-area"><div class="block carouselblock theme theme theme--white c-carousel--half">

<div class="c-carousel c-carousel--half" data-require="./src/views/carousel-view" 
     data-next-text="Next" data-previous-text="Previous"
     data-dots="true" data-arrows="true"
     data-infinite="true" data-autoplay="true" data-autoplay-speed="5000"
     role="listbox"
     >

    <div class="block bannerblock c-carousel__slide bannerblock--carousel bannerblock--carousel-half theme theme--dark carousel c-carousel--half">

<article class="c-banner-block c-banner-block--copy-left c-banner-block--bg c-banner-block--foreground-media">


    <div class="c-banner-block__container container-fluid container-fluid--constraint">
        <div class="row row--flex">

            <div class="c-banner-block__content col-xs-12 col-sm-6">

                    <h2 class="c-banner-block__heading">
                        <span class="c-banner-block__heading-text">
                            Free extended warranty
                        </span>
                    </h2>

                    <div class="c-banner-block__text e-richtext">
                        <p><span>Buy a Vulcan or&nbsp;Zeus³&nbsp;</span><span>chartplotter from bandg.com and we'll add an extra year to your warranty (until April 30)</span></p>
                    </div>


                    <a href="/offers/free-extended-warranty/"
                       class="e-button   e-button--large c-banner-block__cta">
                        Find out more
                    </a>

            </div>

                <div class="c-banner-block__foreground-media col-xs-12 col-sm-6">

                    <img src="/globalassets/bandg/offers/bg-1-year.png?w=480&amp;h=600&amp;scale=both&amp;mode=max" class="c-banner-block__image" alt="" />

                </div>

        </div>
    </div>
    
            <span class="c-banner-block__bg-image" style="background-image: url(/globalassets/bandg/products/activity/inshorecoastal-cruising/sailing17.jpg?w=768&amp;h=432&amp;scale=both&amp;mode=crop);"
                  data-responsive-background-image
                  data-responsive-background-small="/globalassets/bandg/products/activity/inshorecoastal-cruising/sailing17.jpg?w=992&amp;h=558&amp;scale=both&amp;mode=crop"
                  data-responsive-background-medium="/globalassets/bandg/products/activity/inshorecoastal-cruising/sailing17.jpg?w=1440&amp;h=810&amp;scale=both&amp;mode=crop"></span>
        <span class="c-banner-block__bg-gradient"></span>

</article></div><div class="block bannerblock c-carousel__slide bannerblock--carousel bannerblock--carousel-half theme theme--dark carousel c-carousel--half">

<article class="c-banner-block c-banner-block--copy-left c-banner-block--bg">


    <div class="c-banner-block__container container-fluid container-fluid--constraint">
        <div class="row row--flex">

            <div class="c-banner-block__content col-xs-12 col-sm-8">

                    <h2 class="c-banner-block__heading">
                        <span class="c-banner-block__heading-text">
                            Official Supplier to the Volvo Ocean Race
                        </span>
                    </h2>

                    <div class="c-banner-block__text e-richtext">
                        <p>B&amp;G electronics have been on board every Volvo Ocean Race winner - ever!&nbsp;</p>
                    </div>


                    <a href="/volvo-ocean-race/"
                       class="e-button   e-button--large c-banner-block__cta">
                        Explore exclusive content
                    </a>

            </div>


        </div>
    </div>
    
            <span class="c-banner-block__bg-image" style="background-image: url(/globalassets/bandg/homepage/web-banner1.jpg?w=768&amp;h=432&amp;scale=both&amp;mode=crop);"
                  data-responsive-background-image
                  data-responsive-background-small="/globalassets/bandg/homepage/web-banner1.jpg?w=992&amp;h=558&amp;scale=both&amp;mode=crop"
                  data-responsive-background-medium="/globalassets/bandg/homepage/web-banner1.jpg?w=1440&amp;h=810&amp;scale=both&amp;mode=crop"></span>
        <span class="c-banner-block__bg-gradient"></span>

</article></div><div class="block bannerblock c-carousel__slide bannerblock--carousel bannerblock--carousel-half theme theme--dark carousel c-carousel--half">

<article class="c-banner-block c-banner-block--copy-left c-banner-block--bg c-banner-block--foreground-media">


    <div class="c-banner-block__container container-fluid container-fluid--constraint">
        <div class="row row--flex">

            <div class="c-banner-block__content col-xs-12 col-sm-6">

                    <h2 class="c-banner-block__heading">
                        <span class="c-banner-block__heading-text">
                            H5000
                        </span>
                    </h2>

                    <div class="c-banner-block__text e-richtext">
                        <p><span>B&amp;G’s H5000 instruments feature powerful race-proven technology with an ultra-fast CPU</span></p>
                    </div>


                    <a href="/bg/series/h5000/"
                       class="e-button   e-button--large c-banner-block__cta">
                        Explore H5000 
                    </a>

            </div>

                <div class="c-banner-block__foreground-media col-xs-12 col-sm-6">

                    <img src="/globalassets/bandg/homepage/h5000-6.png?w=480&amp;h=600&amp;scale=both&amp;mode=max" class="c-banner-block__image" alt="" />

                </div>

        </div>
    </div>
    
            <span class="c-banner-block__bg-image" style="background-image: url(/globalassets/bandg/homepage/ircn15d3-16311.jpg?w=768&amp;h=432&amp;scale=both&amp;mode=crop);"
                  data-responsive-background-image
                  data-responsive-background-small="/globalassets/bandg/homepage/ircn15d3-16311.jpg?w=992&amp;h=558&amp;scale=both&amp;mode=crop"
                  data-responsive-background-medium="/globalassets/bandg/homepage/ircn15d3-16311.jpg?w=1440&amp;h=810&amp;scale=both&amp;mode=crop"></span>
        <span class="c-banner-block__bg-gradient"></span>

</article></div><div class="block bannerblock c-carousel__slide bannerblock--carousel bannerblock--carousel-half theme theme--dark carousel c-carousel--half">

<article class="c-banner-block c-banner-block--copy-left c-banner-block--bg c-banner-block--foreground-media">


    <div class="c-banner-block__container container-fluid container-fluid--constraint">
        <div class="row row--flex">

            <div class="c-banner-block__content col-xs-12 col-sm-6">

                    <h2 class="c-banner-block__heading">
                        <span class="c-banner-block__heading-text">
                            Your course looks clearer with Triton&#178;
                        </span>
                    </h2>

                    <div class="c-banner-block__text e-richtext">
                        <p>Best and brightest instrument displays in their class</p>
                    </div>


                    <a href="/bg/series/triton/"
                       class="e-button   e-button--large c-banner-block__cta">
                        Shop Triton&#178; today
                    </a>

            </div>

                <div class="c-banner-block__foreground-media col-xs-12 col-sm-6">

                    <img src="/globalassets/bandg/products/type/instruments/triton2_ff_boatspeed.png?w=480&amp;h=600&amp;scale=both&amp;mode=max" class="c-banner-block__image" alt="" />

                </div>

        </div>
    </div>
    
            <span class="c-banner-block__bg-image" style="background-image: url(/globalassets/bandg/homepage/oc-35-11.jpg?w=768&amp;h=432&amp;scale=both&amp;mode=crop);"
                  data-responsive-background-image
                  data-responsive-background-small="/globalassets/bandg/homepage/oc-35-11.jpg?w=992&amp;h=558&amp;scale=both&amp;mode=crop"
                  data-responsive-background-medium="/globalassets/bandg/homepage/oc-35-11.jpg?w=1440&amp;h=810&amp;scale=both&amp;mode=crop"></span>
        <span class="c-banner-block__bg-gradient"></span>

</article></div><div class="block bannerblock c-carousel__slide bannerblock--carousel bannerblock--carousel-half theme theme--dark carousel c-carousel--half">

<article class="c-banner-block c-banner-block--copy-left c-banner-block--bg">


    <div class="c-banner-block__container container-fluid container-fluid--constraint">
        <div class="row row--flex">

            <div class="c-banner-block__content col-xs-12 col-sm-8">

                    <h2 class="c-banner-block__heading">
                        <span class="c-banner-block__heading-text">
                            Zeus&#179; Cash Back
                        </span>
                    </h2>

                    <div class="c-banner-block__text e-richtext">
                        <p><span>Get up to $400 on Zeus³ Displays through April 30, 2018</span></p>
                    </div>


                    <a href="/offers/"
                       class="e-button   e-button--large c-banner-block__cta">
                        See Details
                    </a>

            </div>


        </div>
    </div>
    
            <span class="c-banner-block__bg-image" style="background-image: url(/globalassets/bandg/homepage/bg-desktop-zeus3-no-text.jpg?w=768&amp;h=432&amp;scale=both&amp;mode=crop);"
                  data-responsive-background-image
                  data-responsive-background-small="/globalassets/bandg/homepage/bg-desktop-zeus3-no-text.jpg?w=992&amp;h=558&amp;scale=both&amp;mode=crop"
                  data-responsive-background-medium="/globalassets/bandg/homepage/bg-desktop-zeus3-no-text.jpg?w=1440&amp;h=810&amp;scale=both&amp;mode=crop"></span>
        <span class="c-banner-block__bg-gradient"></span>

</article></div>
    
</div></div><div class="block uspbannerblock"><div class="c-usp-banner ">
        <div class="c-usp-banner__items"><div class="block uspbannerchildblock"><div class="c-usp-banner__item  ">
    <div class="c-usp-block ">
        <a class="c-usp-block__link" href="https://www.simrad-yachting.com/help--support/satisfaction-guaranteed/">
                <i class="c-usp-block__icon zmdi zmdi-star zmdi-hc-2x zmdi-hc-fw">
                </i>
            <div class="c-usp-block__text">
                <h2 class="c-usp-block__heading">Satisfaction Guaranteed</h2>
                <p class="c-usp-block__subheading">What does that mean?</p>
            </div>
        </a>
    </div>
</div>
</div><div class="block uspbannerchildblock"><div class="c-usp-banner__item  ">
    <div class="c-usp-block ">
        <a class="c-usp-block__link" href="https://www.simrad-yachting.com/help--support/delivery--returns/">
                <i class="c-usp-block__icon zmdi zmdi-truck zmdi-hc-2x zmdi-hc-fw">
                </i>
            <div class="c-usp-block__text">
                <h2 class="c-usp-block__heading">Free Shipping</h2>
                <p class="c-usp-block__subheading">On all Online Purchases</p>
            </div>
        </a>
    </div>
</div>
</div><div class="block uspbannerchildblock"><div class="c-usp-banner__item  ">
    <div class="c-usp-block ">
        <a class="c-usp-block__link" href="https://www.simrad-yachting.com/help--support/">
                <i class="c-usp-block__icon zmdi zmdi-wrench zmdi-hc-2x zmdi-hc-fw">
                </i>
            <div class="c-usp-block__text">
                <h2 class="c-usp-block__heading">Free Software Upgrades</h2>
                <p class="c-usp-block__subheading">Find out more</p>
            </div>
        </a>
    </div>
</div>
</div><div class="block uspbannerchildblock"><div class="c-usp-banner__item  ">
    <div class="c-usp-block ">
        <a class="c-usp-block__link" href="">
                <i class="c-usp-block__icon zmdi zmdi-shield-check zmdi-hc-2x zmdi-hc-fw">
                </i>
            <div class="c-usp-block__text">
                <h2 class="c-usp-block__heading">Free Extended Warranty</h2>
                <p class="c-usp-block__subheading">For a Limited time only!</p>
            </div>
        </a>
    </div>
</div>
</div></div>
</div>
</div><div class="block containerblock theme theme--white">


<div class="c-container-block">

    <div class="container-fluid container-fluid--constraint">

        <div class="row">



            <div class="col-xs-12">

                <div class="row row--auto-clear row--flex row--centered"><div class="block contentblock col-xs-12 col-sm-6 col-md-3 quarter">

<article class="c-content-block">

    <div class="c-content-block__media">
        
<a href="/bg/type/chartplotter/" title="Chartplotters">                            <picture class="c-content-block__image">
                                <source media="(max-width: 767px)"
                                        srcset="/globalassets/bandg/homepage/bg_zeus2_triton_12_chartlaylines2.jpg?w=720&amp;h=405&amp;scale=both&amp;mode=crop">
                                <img src="/globalassets/bandg/homepage/bg_zeus2_triton_12_chartlaylines2.jpg?w=457&amp;h=257&amp;scale=both&amp;mode=crop" alt="">
                            </picture>
</a>
    </div>

<a Class="c-content-block__link" Target="_self" href="/bg/type/chartplotter/">            <h2 class="c-content-block__heading">
                <span class="c-content-block__heading-text">Chartplotters</span>
            </h2>
</a>
        <div class="c-content-block__text e-richtext">
            <p>B&amp;G Chartplotters provide easy-to-use, multitouch navigation systems for cruising and racing</p>
        </div>

</article></div><div class="block contentblock col-xs-12 col-sm-6 col-md-3 quarter">

<article class="c-content-block">

    <div class="c-content-block__media">
        
<a href="/bg/type/instruments/" title="Instruments">                            <picture class="c-content-block__image">
                                <source media="(max-width: 767px)"
                                        srcset="/globalassets/bandg/homepage/bandg_triton2_092_retouched.jpg?w=720&amp;h=405&amp;scale=both&amp;mode=crop">
                                <img src="/globalassets/bandg/homepage/bandg_triton2_092_retouched.jpg?w=457&amp;h=257&amp;scale=both&amp;mode=crop" alt="">
                            </picture>
</a>
    </div>

<a Class="c-content-block__link" Target="_self" href="/bg/type/instruments/">            <h2 class="c-content-block__heading">
                <span class="c-content-block__heading-text">Instruments</span>
            </h2>
</a>
        <div class="c-content-block__text e-richtext">
            <p>See the data you need with our range of award-winning sailing instruments</p>
        </div>

</article></div><div class="block contentblock col-xs-12 col-sm-6 col-md-3 quarter">

<article class="c-content-block">

    <div class="c-content-block__media">
        
<a href="/bg/type/forwardscan-and-sonar-/" title="ForwardScan®">                            <picture class="c-content-block__image">
                                <source media="(max-width: 767px)"
                                        srcset="/globalassets/bandg/homepage/homepageb_g-forward-scan-visualisation_10242.jpg?w=720&amp;h=405&amp;scale=both&amp;mode=crop">
                                <img src="/globalassets/bandg/homepage/homepageb_g-forward-scan-visualisation_10242.jpg?w=457&amp;h=257&amp;scale=both&amp;mode=crop" alt="">
                            </picture>
</a>
    </div>

<a Class="c-content-block__link" Target="_self" href="/bg/type/forwardscan-and-sonar-/">            <h2 class="c-content-block__heading">
                <span class="c-content-block__heading-text">ForwardScan&#174;</span>
            </h2>
</a>
        <div class="c-content-block__text e-richtext">
            <p>See what lies ahead and get a clear image of the seabed with ForwardScan&#174; sonar</p>
        </div>

</article></div><div class="block contentblock col-xs-12 col-sm-6 col-md-3 quarter">

<article class="c-content-block">

    <div class="c-content-block__media">
        
<a href="/bg/type/autopilots/" title="Sailing Autopilots">                            <picture class="c-content-block__image">
                                <source media="(max-width: 767px)"
                                        srcset="/globalassets/bandg/homepage/article7heading.jpg?w=720&amp;h=405&amp;scale=both&amp;mode=crop">
                                <img src="/globalassets/bandg/homepage/article7heading.jpg?w=457&amp;h=257&amp;scale=both&amp;mode=crop" alt="">
                            </picture>
</a>
    </div>

<a Class="c-content-block__link" Target="_self" href="/bg/type/autopilots/">            <h2 class="c-content-block__heading">
                <span class="c-content-block__heading-text">Sailing Autopilots</span>
            </h2>
</a>
        <div class="c-content-block__text e-richtext">
            <p>Experience exceptional control with B&amp;G Triton&#178; and H5000 autopilots, as chosen by the world&#39;s best sailors</p>
        </div>

</article></div></div>

            </div>


        </div>

    </div>

</div>
</div><div class="block containerblock containerblock--spotlights theme theme--white">


<div class="c-container-block">

    <div class="">

        <div class="row row--no-gutter">



            <div class="col-xs-12">

                <div class="row row--auto-clear row--flex row--centered row--no-gutter"><div class="block spotlightblock col-xs-6 col-sm-3">



<article class="c-spotlight-block">
    <a href="/bg/activity/club-racing/" class="c-spotlight-block__link">
         
                <span class="c-spotlight-block__img" style="background-image: url(/globalassets/bandg/homepage/club-racing.jpg?w=400&amp;h=335&amp;scale=both&amp;mode=crop)" ></span>

        <h2 class="c-spotlight-block__heading" >
            <span class="c-spotlight-block__heading-text">
                Club Racing
            </span>
        </h2>
    </a>
</article></div><div class="block spotlightblock col-xs-6 col-sm-3">



<article class="c-spotlight-block">
    <a href="/bg/activity/inshorecoastal-cruising/" class="c-spotlight-block__link">
         
                <span class="c-spotlight-block__img" style="background-image: url(/globalassets/bandg/homepage/cruising2.jpg?w=400&amp;h=335&amp;scale=both&amp;mode=crop)" ></span>

        <h2 class="c-spotlight-block__heading" >
            <span class="c-spotlight-block__heading-text">
                Inshore/Coastal Cruising
            </span>
        </h2>
    </a>
</article></div><div class="block spotlightblock col-xs-6 col-sm-3">



<article class="c-spotlight-block">
    <a href="/bg/activity/grand-prix-racing/" class="c-spotlight-block__link">
         
                <span class="c-spotlight-block__img" style="background-image: url(/globalassets/bandg/homepage/grand-prix-racing3.jpg?w=400&amp;h=335&amp;scale=both&amp;mode=crop)" ></span>

        <h2 class="c-spotlight-block__heading" >
            <span class="c-spotlight-block__heading-text">
                Grand Prix Racing
            </span>
        </h2>
    </a>
</article></div><div class="block spotlightblock col-xs-6 col-sm-3">



<article class="c-spotlight-block">
    <a href="/bg/activity/bluewater-cruising/" class="c-spotlight-block__link">
         
                <span class="c-spotlight-block__img" style="background-image: url(/globalassets/bandg/homepage/catamaran3.jpg?w=400&amp;h=335&amp;scale=both&amp;mode=crop)" ></span>

        <h2 class="c-spotlight-block__heading" >
            <span class="c-spotlight-block__heading-text">
                Bluewater Cruising
            </span>
        </h2>
    </a>
</article></div></div>

            </div>


        </div>

    </div>

</div>
</div><div class="block containerblock theme theme--white">


<div class="c-container-block">

    <div class="container-fluid container-fluid--constraint">

        <div class="row">

                <div class="col-xs-12">

                    <h2 class="c-container-block__heading">
                        Buy popular products from B&amp;G
                    </h2>

                </div>


            <div class="col-xs-12">

                <div class="row row--auto-clear row--flex row--centered"><div class="block globalproduct col-xs-12 col-sm-6 col-md-3">

<div class="block featureproductblock ">
    <article class="c-product row row--flex" data-require="./src/views/product-view"
             data-product-info
             data-product-id="000-14082-001"
             data-product-name="Vulcan 7"
             data-product-sku="000-14082-001"
             data-product-category="Chartplotter"
             data-product-price="699.00"
             data-product-quantity="1"
             data-product-index=""
             data-product-list="">

        <div class="c-product__link-container">
            <a href="/bg/series/vulcan/vulcan-7r-no-xd/" class="c-product__link" title="Vulcan 7">

                                <picture class="e-img c-product__image">
                                    <source media="(max-width: 991px)"
                                            srcset="/globalassets/inriver/resources/vv7000-14082-001.jpg?w=296&amp;h=166&amp;scale=both&amp;mode=max">
                                    <source media="(min-width: 992px)"
                                            srcset="/globalassets/inriver/resources/vv7000-14082-001.jpg?w=256&amp;h=144&amp;scale=both&amp;mode=max">
                                    <img src="/globalassets/inriver/resources/vv7000-14082-001.jpg?w=400&amp;h=225&amp;scale=both&amp;mode=max" alt="Vulcan 7">
                                </picture>
            </a>
                <span class="c-product__promotion-container">
    <a href="/offers/free-extended-warranty/" class="e-promotion e-promotion--userdefined">
    <span class="e-promotion__badge">
        FREE EXT WARRANTY
    </span>
    

    </a>
                </span>
        </div>
        <div class="c-product__heading-copy-container">
            <div class="row row--flex">
                <div class="c-product__heading-container">
                    <h2 class="c-product__heading">
                        <a class="c-product__link" href="/bg/series/vulcan/vulcan-7r-no-xd/">
                            Vulcan 7
                        </a>
                    </h2>

                        <div class="c-product__text e-richtext">
                            7-inch touchscreen sailing chartplotter. ForwardScan™, Broadband Radar™ and autopilot ready
                        </div>
                </div>
                <div class="c-product__price-actions-container">

                        <div class="c-product__price">
                            <span class="c-product__original-price">$699.00</span>
                        </div>
                    <form action="/cart/AddToCart" class="form c-sku-selection__quantity" data-add-to-basket-form="/en-US/api/cart/add/" data-button-added-text="Added to cart" method="post"><input Name="code" data-code="" id="Code" name="Code" type="hidden" value="000-14082-001" /><input data-quantity="" id="qty" name="qty" type="hidden" value="1" />                            <div class="c-product__actions">

                                <button type="submit" class="e-button" data-button>
                                    <span class="e-button__text" data-text>Add to cart</span>
                                </button>

                                    <a href="https://ww2.bandg.com/dealerlocator/bg-dealers/" class="e-button e-button--grey">
                                        <span class="e-button__text" data-text>Find a Dealer</span>
                                    </a>
                            </div>
</form>                </div>
            </div>
        </div>

        <script type="application/ld+json">
            {
                "@context": "http://schema.org",
                "@type": "Product",
                "description": "7-inch touchscreen sailing chartplotter. ForwardScan™, Broadband Radar™ and autopilot ready",
                "name": "Vulcan 7",
                "image": "https://www.bandg.com/globalassets/inriver/resources/vv7000-14082-001.jpg?w=400&amp;h=225&amp;scale=both&amp;mode=max",
                "sku": "000-14082-001",
                "url": "https://www.bandg.com/bg/series/vulcan/vulcan-7r-no-xd/",
                "brand": {
                    "@type": "Thing",
                    "name": "Bg"
                }
                    ,
                    "offers": {
                        "@type": "Offer",
                        "availability": "http://schema.org/InStock",
                        "price": "699.000000000",
                        "priceCurrency": "USD"
                    }
                    
            }
        </script>

    </article>
</div>
</div><div class="block globalproduct col-xs-12 col-sm-6 col-md-3">

<div class="block featureproductblock ">
    <article class="c-product row row--flex" data-require="./src/views/product-view"
             data-product-info
             data-product-id="000-13714-001"
             data-product-name="608 Wind Sensor "
             data-product-sku="000-13714-001"
             data-product-category="Wind Sensors"
             data-product-price="499.00"
             data-product-quantity="1"
             data-product-index=""
             data-product-list="">

        <div class="c-product__link-container">
            <a href="/bg/type/instrument-sensors-and-transducers/wind-sensors/wind-sensor608/" class="c-product__link" title="608 Wind Sensor ">

                                <picture class="e-img c-product__image">
                                    <source media="(max-width: 991px)"
                                            srcset="/globalassets/inriver/resources/608_wind_sensor.png?w=296&amp;h=166&amp;scale=both&amp;mode=max">
                                    <source media="(min-width: 992px)"
                                            srcset="/globalassets/inriver/resources/608_wind_sensor.png?w=256&amp;h=144&amp;scale=both&amp;mode=max">
                                    <img src="/globalassets/inriver/resources/608_wind_sensor.png?w=400&amp;h=225&amp;scale=both&amp;mode=max" alt="608 Wind Sensor ">
                                </picture>
            </a>
        </div>
        <div class="c-product__heading-copy-container">
            <div class="row row--flex">
                <div class="c-product__heading-container">
                    <h2 class="c-product__heading">
                        <a class="c-product__link" href="/bg/type/instrument-sensors-and-transducers/wind-sensors/wind-sensor608/">
                            608 Wind Sensor 
                        </a>
                    </h2>

                        <div class="c-product__text e-richtext">
                            Networked wind sensor for Triton&#178;, Triton, IS42, IS40 and IS20 systems. 
                        </div>
                </div>
                <div class="c-product__price-actions-container">

                        <div class="c-product__price">
                            <span class="c-product__original-price">$499.00</span>
                        </div>
                    <form action="/cart/AddToCart" class="form c-sku-selection__quantity" data-add-to-basket-form="/en-US/api/cart/add/" data-button-added-text="Added to cart" method="post"><input Name="code" data-code="" id="Code" name="Code" type="hidden" value="000-13714-001" /><input data-quantity="" id="qty" name="qty" type="hidden" value="1" />                            <div class="c-product__actions">

                                <button type="submit" class="e-button" data-button>
                                    <span class="e-button__text" data-text>Add to cart</span>
                                </button>

                                    <a href="https://ww2.bandg.com/dealerlocator/bg-dealers/" class="e-button e-button--grey">
                                        <span class="e-button__text" data-text>Find a Dealer</span>
                                    </a>
                            </div>
</form>                </div>
            </div>
        </div>

        <script type="application/ld+json">
            {
                "@context": "http://schema.org",
                "@type": "Product",
                "description": "Networked wind sensor for Triton&#178;, Triton, IS42, IS40 and IS20 systems. ",
                "name": "608 Wind Sensor ",
                "image": "https://www.bandg.com/globalassets/inriver/resources/608_wind_sensor.png?w=400&amp;h=225&amp;scale=both&amp;mode=max",
                "sku": "000-13714-001",
                "url": "https://www.bandg.com/bg/type/instrument-sensors-and-transducers/wind-sensors/wind-sensor608/",
                "brand": {
                    "@type": "Thing",
                    "name": "Bg"
                }
                    ,
                    "offers": {
                        "@type": "Offer",
                        "availability": "http://schema.org/InStock",
                        "price": "499.000000000",
                        "priceCurrency": "USD"
                    }
                    
            }
        </script>

    </article>
</div>
</div><div class="block globalproduct col-xs-12 col-sm-6 col-md-3">

<div class="block featureproductblock ">
    <article class="c-product row row--flex" data-require="./src/views/product-view"
             data-product-info
             data-product-id="000-13294-001"
             data-product-name="Triton&#178; Digital display"
             data-product-sku="000-13294-001"
             data-product-category="Instruments"
             data-product-price="549.00"
             data-product-quantity="1"
             data-product-index=""
             data-product-list="">

        <div class="c-product__link-container">
            <a href="/bg/type/instruments/triton2digital-display/" class="c-product__link" title="Triton&#178; Digital display">

                                <picture class="e-img c-product__image">
                                    <source media="(max-width: 991px)"
                                            srcset="/globalassets/inriver/resources/000-13294-001_1.jpg?w=296&amp;h=166&amp;scale=both&amp;mode=max">
                                    <source media="(min-width: 992px)"
                                            srcset="/globalassets/inriver/resources/000-13294-001_1.jpg?w=256&amp;h=144&amp;scale=both&amp;mode=max">
                                    <img src="/globalassets/inriver/resources/000-13294-001_1.jpg?w=400&amp;h=225&amp;scale=both&amp;mode=max" alt="Triton&#178; Digital display">
                                </picture>
            </a>
        </div>
        <div class="c-product__heading-copy-container">
            <div class="row row--flex">
                <div class="c-product__heading-container">
                    <h2 class="c-product__heading">
                        <a class="c-product__link" href="/bg/type/instruments/triton2digital-display/">
                            Triton&#178; Digital display
                        </a>
                    </h2>

                        <div class="c-product__text e-richtext">
                            Multi-purpose sailing instrument and autopilot display with a 4.1-inch colour screen.
                        </div>
                </div>
                <div class="c-product__price-actions-container">

                        <div class="c-product__price">
                            <span class="c-product__original-price">$549.00</span>
                        </div>
                    <form action="/cart/AddToCart" class="form c-sku-selection__quantity" data-add-to-basket-form="/en-US/api/cart/add/" data-button-added-text="Added to cart" method="post"><input Name="code" data-code="" id="Code" name="Code" type="hidden" value="000-13294-001" /><input data-quantity="" id="qty" name="qty" type="hidden" value="1" />                            <div class="c-product__actions">

                                <button type="submit" class="e-button" data-button>
                                    <span class="e-button__text" data-text>Add to cart</span>
                                </button>

                                    <a href="https://ww2.bandg.com/dealerlocator/bg-dealers/" class="e-button e-button--grey">
                                        <span class="e-button__text" data-text>Find a Dealer</span>
                                    </a>
                            </div>
</form>                </div>
            </div>
        </div>

        <script type="application/ld+json">
            {
                "@context": "http://schema.org",
                "@type": "Product",
                "description": "Multi-purpose sailing instrument and autopilot display with a 4.1-inch colour screen.",
                "name": "Triton&#178; Digital display",
                "image": "https://www.bandg.com/globalassets/inriver/resources/000-13294-001_1.jpg?w=400&amp;h=225&amp;scale=both&amp;mode=max",
                "sku": "000-13294-001",
                "url": "https://www.bandg.com/bg/type/instruments/triton2digital-display/",
                "brand": {
                    "@type": "Thing",
                    "name": "Bg"
                }
                    ,
                    "offers": {
                        "@type": "Offer",
                        "availability": "http://schema.org/InStock",
                        "price": "549.000000000",
                        "priceCurrency": "USD"
                    }
                    
            }
        </script>

    </article>
</div>
</div><div class="block globalproduct col-xs-12 col-sm-6 col-md-3">

<div class="block featureproductblock ">
    <article class="c-product row row--flex" data-require="./src/views/product-view"
             data-product-info
             data-product-id="000-13242-001"
             data-product-name="B&amp;G Zeus&#179; 9 chartplotter with C-MAP cartography"
             data-product-sku="000-13242-001"
             data-product-category="Zeus&#179;"
             data-product-price="2299.00"
             data-product-quantity="1"
             data-product-index=""
             data-product-list="">

        <div class="c-product__link-container">
            <a href="/bg/series/zeus/bg-zeus3-9-mfdinsight/" class="c-product__link" title="B&amp;G Zeus&#179; 9 chartplotter with C-MAP cartography">

                                <picture class="e-img c-product__image">
                                    <source media="(max-width: 991px)"
                                            srcset="/globalassets/inriver/resources/zzz39-000-13246-001_.jpg?w=296&amp;h=166&amp;scale=both&amp;mode=max">
                                    <source media="(min-width: 992px)"
                                            srcset="/globalassets/inriver/resources/zzz39-000-13246-001_.jpg?w=256&amp;h=144&amp;scale=both&amp;mode=max">
                                    <img src="/globalassets/inriver/resources/zzz39-000-13246-001_.jpg?w=400&amp;h=225&amp;scale=both&amp;mode=max" alt="B&amp;G Zeus&#179; 9 chartplotter with C-MAP cartography">
                                </picture>
            </a>
                <span class="c-product__promotion-container">
    <a href="/offers/" class="e-promotion e-promotion--userdefined">
    <span class="e-promotion__badge">
        CASHBACK
    </span>
    

    </a>
    <a href="/offers/free-extended-warranty/" class="e-promotion e-promotion--userdefined">
    <span class="e-promotion__badge">
        FREE EXT WARRANTY
    </span>
    

    </a>
                </span>
        </div>
        <div class="c-product__heading-copy-container">
            <div class="row row--flex">
                <div class="c-product__heading-container">
                    <h2 class="c-product__heading">
                        <a class="c-product__link" href="/bg/series/zeus/bg-zeus3-9-mfdinsight/">
                            B&amp;G Zeus&#179; 9 chartplotter with C-MAP cartography
                        </a>
                    </h2>

                        <div class="c-product__text e-richtext">
                            The Zeus&#179; 9 is an easy-to-use chartplotter navigation system for blue water cruisers and regatta racers, incorporating a 9-inch touchscreen display, high-performance electronics, and a wide range of functionality designed specifically for sailors. Comes with C-MAP US cartography
                        </div>
                </div>
                <div class="c-product__price-actions-container">

                        <div class="c-product__price">
                            <span class="c-product__original-price">$2,299.00</span>
                        </div>
                    <form action="/cart/AddToCart" class="form c-sku-selection__quantity" data-add-to-basket-form="/en-US/api/cart/add/" data-button-added-text="Added to cart" method="post"><input Name="code" data-code="" id="Code" name="Code" type="hidden" value="000-13242-001" /><input data-quantity="" id="qty" name="qty" type="hidden" value="1" />                            <div class="c-product__actions">

                                <button type="submit" class="e-button" data-button>
                                    <span class="e-button__text" data-text>Add to cart</span>
                                </button>

                                    <a href="https://ww2.bandg.com/dealerlocator/bg-dealers/" class="e-button e-button--grey">
                                        <span class="e-button__text" data-text>Find a Dealer</span>
                                    </a>
                            </div>
</form>                </div>
            </div>
        </div>

        <script type="application/ld+json">
            {
                "@context": "http://schema.org",
                "@type": "Product",
                "description": "The Zeus&#179; 9 is an easy-to-use chartplotter navigation system for blue water cruisers and regatta racers, incorporating a 9-inch touchscreen display, high-performance electronics, and a wide range of functionality designed specifically for sailors. Comes with C-MAP US cartography",
                "name": "B&amp;G Zeus&#179; 9 chartplotter with C-MAP cartography",
                "image": "https://www.bandg.com/globalassets/inriver/resources/zzz39-000-13246-001_.jpg?w=400&amp;h=225&amp;scale=both&amp;mode=max",
                "sku": "000-13242-001",
                "url": "https://www.bandg.com/bg/series/zeus/bg-zeus3-9-mfdinsight/",
                "brand": {
                    "@type": "Thing",
                    "name": "Bg"
                }
                    ,
                    "offers": {
                        "@type": "Offer",
                        "availability": "http://schema.org/InStock",
                        "price": "2299.000000000",
                        "priceCurrency": "USD"
                    }
                    
            }
        </script>

    </article>
</div>
</div></div>

            </div>

                <div class="col-xs-12 b-vst-small b-text-align-center">

                    <a href="/shop/" class="e-button e-button--large">
                        Visit the B&amp;G Shop
                    </a>

                </div>

        </div>

    </div>

</div>
</div><div class="block containerblock theme theme--light">


<div class="c-container-block">

    <div class="container-fluid container-fluid--constraint">

        <div class="row">

                <div class="col-xs-12">

                    <h2 class="c-container-block__heading">
                        Latest News from B&amp;G
                    </h2>

                </div>


            <div class="col-xs-12">

                <div class="row row--auto-clear row--flex row--centered"><div class="block contentblock col-xs-12 col-sm-6 col-md-3">

<article class="c-content-block">

    <div class="c-content-block__media">
        
<a href="/volvo-ocean-race/libby-greenhalgh-blog/leg-6-review/" title="Leg 6: Down to the last 24hrs">                            <picture class="c-content-block__image">
                                <source media="(max-width: 767px)"
                                        srcset="/globalassets/bandg/vor/blog/13_06_180225_shk_jrl_02051.jpg?w=720&amp;h=405&amp;scale=both&amp;mode=crop">
                                <img src="/globalassets/bandg/vor/blog/13_06_180225_shk_jrl_02051.jpg?w=457&amp;h=257&amp;scale=both&amp;mode=crop" alt="">
                            </picture>
</a>
    </div>

<a Class="c-content-block__link" Target="_self" href="/volvo-ocean-race/libby-greenhalgh-blog/leg-6-review/">            <h2 class="c-content-block__heading">
                <span class="c-content-block__heading-text">Leg 6: Down to the last 24hrs</span>
            </h2>
</a>
        <div class="c-content-block__text e-richtext">
            <p>Libby Greenhalgh sums up an eventful Leg 6 of the Volvo Ocean Race</p>
        </div>

</article></div><div class="block contentblock col-xs-12 col-sm-6 col-md-3">

<article class="c-content-block">

    <div class="c-content-block__media">
        
<a href="/news/banque-populaire/" title="Banque Populaire IX in 360°">                            <picture class="c-content-block__image">
                                <source media="(max-width: 767px)"
                                        srcset="/globalassets/bandg/products/activity/multihulls/39402488364_4b979259cd_b.jpg?w=720&amp;h=405&amp;scale=both&amp;mode=crop">
                                <img src="/globalassets/bandg/products/activity/multihulls/39402488364_4b979259cd_b.jpg?w=457&amp;h=257&amp;scale=both&amp;mode=crop" alt="">
                            </picture>
</a>
    </div>

<a Class="c-content-block__link" Target="_self" href="/news/banque-populaire/">            <h2 class="c-content-block__heading">
                <span class="c-content-block__heading-text">Banque Populaire IX in 360&#176;</span>
            </h2>
</a>
        <div class="c-content-block__text e-richtext">
            <p>Join B&amp;G aboard the foiling ultime trimaran at 40 knots</p>
        </div>

</article></div><div class="block contentblock col-xs-12 col-sm-6 col-md-3">

<article class="c-content-block">

    <div class="c-content-block__media">
        
<div class="e-video" itemprop="video" itemscope itemtype="http://schema.org/VideoObject">
    <meta itemprop="name" content="Introducing Watch Leader"/>
    <meta itemprop="embedURL" content="https://www.youtube.com/watch?v=adLlBHPnuwU"/>
    <iframe width="854" height="480" src="https://www.youtube.com/embed/adLlBHPnuwU?rel=0&hl=en" frameborder="0" title="Introducing Watch Leader" allowfullscreen></iframe>
</div>

    </div>

<a Class="c-content-block__link" Target="_self" href="/news/introducing-watch-leader/">            <h2 class="c-content-block__heading">
                <span class="c-content-block__heading-text">Introducing Watch Leader</span>
            </h2>
</a>
        <div class="c-content-block__text e-richtext">
            <p>View your B&amp;G instrument data on your Apple Watch, iPhone or iPad</p>
        </div>

</article></div><div class="block contentblock col-xs-12 col-sm-6 col-md-3">

<article class="c-content-block">

    <div class="c-content-block__media">
        
<a href="/news/jon-sanders---australias-greatest-living-sailor/" title="Australian legend completes 10th circumnavigation">                            <picture class="c-content-block__image">
                                <source media="(max-width: 767px)"
                                        srcset="/globalassets/bandg/news/dsc_7690.jpg?w=720&amp;h=405&amp;scale=both&amp;mode=crop">
                                <img src="/globalassets/bandg/news/dsc_7690.jpg?w=457&amp;h=257&amp;scale=both&amp;mode=crop" alt="">
                            </picture>
</a>
    </div>

<a Class="c-content-block__link" Target="_self" href="/news/jon-sanders---australias-greatest-living-sailor/">            <h2 class="c-content-block__heading">
                <span class="c-content-block__heading-text">Australian legend completes 10th circumnavigation</span>
            </h2>
</a>
        <div class="c-content-block__text e-richtext">
            <p>Jon Sanders sailed home to a rapturous reception</p>
        </div>

</article></div></div>

            </div>

                <div class="col-xs-12 b-vst-small b-text-align-center">

                    <a href="/news/" class="e-button e-button--large">
                        See more news and videos
                    </a>

                </div>

        </div>

    </div>

</div>
</div><div class="block bannerblock theme theme--white">

<article class="c-banner-block c-banner-block--copy-left c-banner-block--foreground-media">


    <div class="c-banner-block__container container-fluid container-fluid--constraint">
        <div class="row row--flex">

            <div class="c-banner-block__content col-xs-12 col-sm-6">

                    <h2 class="c-banner-block__heading">
                        <span class="c-banner-block__heading-text">
                            Exclusive sailing features
                        </span>
                    </h2>

                    <div class="c-banner-block__text e-richtext">
                        <p><span>B&amp;G's unique sailing features maximise your time on the water. SailSteer combines your instrument data in one easy-to-view screen. RacePanel gives you all the information to nail the start every time, while Laylines and Sailing Time features optimise your upwind performance and WindPlot tracks the windshifts to make sure you're on the inside of every lift.</span></p>
                    </div>


                    <a href="/sailing-features/"
                       class="e-button   e-button--large c-banner-block__cta">
                        Find out more
                    </a>

            </div>

                <div class="c-banner-block__foreground-media col-xs-12 col-sm-6">

                    <img src="/globalassets/bandg/homepage/sail-steer2.jpg?w=480&amp;h=600&amp;scale=both&amp;mode=max" class="c-banner-block__image" alt="" />

                </div>

        </div>
    </div>
    

</article></div></div>

            </main>



<footer class="c-footer" role="contentinfo" data-require="./src/views/footer-view">

    <div class="c-footer__primary">

        <div class="c-footer__primary-container container-fluid">
            <div class="row row--flex">
                        <div class="col-xs-12 col-sm-3  ">

                            <h3 class="c-footer__heading" id="footer-1">
                                B&amp;G - A Passion for Sailing
                            </h3>

                                <a class="skip-list-link c-footer__skip-list-link" href="#footer-2">
                                    Skip to Products by Series
                                </a>



                            <ul class="c-footer__link-list ">
                                        <li class="c-footer__link-list-item">
                                            <a href="/about-bg/" class="c-footer__link" >
                                                About B&amp;G
                                            </a>
                                        </li>
                                        <li class="c-footer__link-list-item">
                                            <a href="/contact-us/" class="c-footer__link" >
                                                Contact us
                                            </a>
                                        </li>
                                        <li class="c-footer__link-list-item">
                                            <a href="/news/" class="c-footer__link" >
                                                News and Videos
                                            </a>
                                        </li>
                            </ul>
                        </div>
                        <div class="col-xs-12 col-sm-3  ">

                            <h3 class="c-footer__heading" id="footer-2">
                                Products by Series
                            </h3>

                                <a class="skip-list-link c-footer__skip-list-link" href="#footer-3">
                                    Skip to Help and Support
                                </a>



                            <ul class="c-footer__link-list ">
                                        <li class="c-footer__link-list-item">
                                            <a href="/bg/series/vulcan/" class="c-footer__link" >
                                                Vulcan
                                            </a>
                                        </li>
                                        <li class="c-footer__link-list-item">
                                            <a href="/bg/series/zeus/" class="c-footer__link" >
                                                Zeus&#179;
                                            </a>
                                        </li>
                                        <li class="c-footer__link-list-item">
                                            <a href="/bg/series/zeus-glass-helm-4d320410/" class="c-footer__link" >
                                                Zeus&#179; Glass Helm
                                            </a>
                                        </li>
                                        <li class="c-footer__link-list-item">
                                            <a href="/bg/series/triton/" class="c-footer__link" >
                                                Triton&#178;
                                            </a>
                                        </li>
                                        <li class="c-footer__link-list-item">
                                            <a href="/bg/series/h5000/" class="c-footer__link" >
                                                H5000
                                            </a>
                                        </li>
                                        <li class="c-footer__link-list-item">
                                            <a href="/bg/series/wtp3/" class="c-footer__link" >
                                                WTP3
                                            </a>
                                        </li>
                                        <li class="c-footer__link-list-item">
                                            <a class="c-footer__link" >
                                                
                                            </a>
                                        </li>
                            </ul>
                        </div>
                        <div class="col-xs-12 col-sm-3  ">

                            <h3 class="c-footer__heading" id="footer-3">
                                Help and Support
                            </h3>

                                <a class="skip-list-link c-footer__skip-list-link" href="#footer-subscribe">
                                    Skip to Subscribe for special offers
                                </a>



                            <ul class="c-footer__link-list ">
                                        <li class="c-footer__link-list-item">
                                            <a href="/help--support/" class="c-footer__link" >
                                                Service
                                            </a>
                                        </li>
                                        <li class="c-footer__link-list-item">
                                            <a href="/help--support/warranty/" class="c-footer__link" >
                                                Warranty
                                            </a>
                                        </li>
                                        <li class="c-footer__link-list-item">
                                            <a href="/help--support/register-product/" class="c-footer__link" >
                                                Register Product
                                            </a>
                                        </li>
                                        <li class="c-footer__link-list-item">
                                            <a href="/help--support/service-information/" class="c-footer__link" >
                                                Service Information
                                            </a>
                                        </li>
                            </ul>
                        </div>
                
                <div class="col-xs-12 col-sm-3 ">
                    <form method="post" 
                           action="/contact-us/success/"
                           data-subscription-form>
                        <input type="hidden" name="country" value="United States">

                        <h3 class="c-footer__heading" id="footer-subscribe">
                            <label for="subscribe-email">
                                Subscribe for special offers
                            </label>
                        </h3>

                        <input type="email" name="email" id="subscribe-email" placeholder="Your email" class="form__input-text b-vsb-x-small">
                        <input type="submit" class="e-button " value="Subscribe">
                    </form>
                    <script type="text/javascript" src="https://analytics.clickdimensions.com/ts.js"> </script>
                    <script type="text/javascript">
                        var cdAnalytics = new clickdimensions.Analytics('analytics.clickdimensions.com');
                        cdAnalytics.setAccountKey('aj1OFCZESC0uOjgp5QSisS');
                        cdAnalytics.setDomain('lowrance.com');
                        cdAnalytics.setScore(typeof (cdScore) == "undefined" ? 0 : (cdScore == 0 ? null : cdScore));
                        cdAnalytics.trackPage();
                    </script>
                </div>
            </div>
        </div>
    </div>

<div class="c-footer__secondary">
    <div class="c-footer__secondary-container container-fluid">
        <div class="row">
            <div class="col-xs-6 col-sm-3">
                <p class="c-footer__secure-site">
                    This site is secure
                            <span class="c-footer__icons">
                                <img src="/globalassets/lowrance/payment-icons/verisign.svg" alt="">
                            </span>
                </p>
            </div>

            <div class="col-xs-6 col-sm-3">
                <p class="c-footer__payment-methods">
                    Accepted payment methods
                        <span class="c-footer__icons">
                                    <img src="/globalassets/lowrance/payment-icons/mastercard.svg" alt="MasterCard" />
                                    <img src="/globalassets/lowrance/payment-icons/american-express.svg" alt="American Express" />
                                    <img src="/globalassets/lowrance/payment-icons/visa.svg" alt="Visa" />
                                    <img src="/globalassets/lowrance/payment-icons/maestro.svg" alt="Maestro" />
                        </span>
                </p>
            </div>

            <div class="clearfix visible-xs-block"></div>

            <div class="col-xs-6 col-sm-3">

                <p class="c-footer__follow-us">
                    
                        <span class="c-footer__icons">
<a href="https://www.youtube.com/user/bandgsailing" target="_blank" title="YouTube">                                    <img src="/globalassets/lowrance/social-media/youtube.svg.png" alt="YouTube">
</a><a href="https://www.facebook.com/BandGSailing/" target="_blank" title="Facebook">                                    <img src="/globalassets/lowrance/social-media/follow-facebook.svg" alt="Facebook">
</a><a href="https://www.instagram.com/bandgsailing/" target="_blank" title="Instagram">                                    <img src="/globalassets/lowrance/social-media/follow-instagram.svg" alt="Instagram">
</a><a href="https://twitter.com/bandg_sailing" target="_blank" title="Twitter">                                    <img src="/globalassets/lowrance/social-media/follow-twitter.svg" alt="Twitter">
</a>                        </span>
                </p>

            </div>

            <div class="col-xs-6 col-sm-3">

                    <ul class="c-footer__link-list c-footer__link-list--no-margin">
            <li class="c-footer__link-list-item">
                <a class="c-footer__link" href="/cookie-policy/">Cookie Policy</a>
            </li>
            <li class="c-footer__link-list-item">
                <a class="c-footer__link" href="/privacy-policy/">Privacy policy</a>
            </li>
            <li class="c-footer__link-list-item">
                <a class="c-footer__link" href="/terms-of-use/">Terms of use</a>
            </li>
    </ul>


            </div>

        </div>
    </div>

</div>

    


    
</footer>

        </div>
    
    
<div id="c-modal-window"
     class="c-modal-window"
     data-require="./src/views/modal-window-view"
     role="dialog"
     aria-labelledby="modal-title"
     aria-describedby="modal-description"
     aria-hidden="true">

    <div class="c-modal-content" role="document" data-content>
        <section>
            <header class="c-modal-content__header">
                <button class="e-button c-modal-content__close e-button--white" data-close>
                    <span class="e-button__text" data-text>Close</span>
                    <i class="e-button__icon zmdi zmdi-close zmdi-hc-lg zmdi-hc-fw">
                    </i>
                </button>
            </header>
            <div class="c-modal-content__body" data-body>
            </div>
        </section>
    </div>
</div>


    <script src="/assets/js/entry.js?v=3.0.0.19572" language="javascript" type="text/javascript"></script>


    <script type="text/javascript" src="https://dl.episerver.net/13.0.0/epi-util/find.js"></script>
<script type="text/javascript">
if(FindApi){var api = new FindApi();api.setApplicationUrl('/');api.setServiceApiBaseUrl('/find_v2/');api.processEventFromCurrentUri();api.bindWindowEvents();api.bindAClickEvent();api.sendBufferedEvents();}
</script>



</body>

</html>