<!doctype html>
<html lang="nl-BE">
    <head >
        <script>
    var require = {
        "baseUrl": "https://www.prikentik.be/static/version1521037906/frontend/Prikentik/default/nl_BE"
    };
</script>
        <meta charset="utf-8"/><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="description" content="Prik &amp; Tik - Meer dan 3000 producten &ndash; fris, pils, speciale bieren, wijnen, bubbels, aperitieven en sterke dranken &ndash; in &eacute;&eacute;n shop! Eenvoudig besteld, snel en goedkoop geleverd, bij je thuis of in een afhaalpunt. "/>
<meta name="robots" content="INDEX,FOLLOW"/>
<meta name="viewport" content="width=device-width, initial-scale=1"/>
<title>Welkom bij Prik&amp;Tik  | Prik&amp;Tik: Uw drankspecialist</title>
<link  rel="stylesheet" type="text/css"  media="all" href="https://www.prikentik.be/static/version1521037906/frontend/Prikentik/default/nl_BE/mage/calendar.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://www.prikentik.be/static/version1521037906/frontend/Prikentik/default/nl_BE/css/styles.css" />
<link  rel="stylesheet" type="text/css"  media="print" href="https://www.prikentik.be/static/version1521037906/frontend/Prikentik/default/nl_BE/css/print.css" />
<link  rel="icon" type="image/x-icon" href="https://www.prikentik.be/static/version1521037906/frontend/Prikentik/default/nl_BE/Magento_Theme/favicon.ico" />
<link  rel="shortcut icon" type="image/x-icon" href="https://www.prikentik.be/static/version1521037906/frontend/Prikentik/default/nl_BE/Magento_Theme/favicon.ico" />
<script  type="text/javascript"  src="https://www.prikentik.be/static/version1521037906/frontend/Prikentik/default/nl_BE/requirejs/require.js"></script>
<script  type="text/javascript"  src="https://www.prikentik.be/static/version1521037906/frontend/Prikentik/default/nl_BE/mage/requirejs/mixins.js"></script>
<script  type="text/javascript"  src="https://www.prikentik.be/static/version1521037906/_requirejs/frontend/Prikentik/default/nl_BE/requirejs-config.js"></script>
<meta name="google-site-verification" content="BqRVcGRq_laSc0c0U00friT0R51VKp7VhTuH4uOS3eY" />
<meta name="p:domain_verify" content="d94594852493352246efcd4003859111"/>                     <script>
            window.dataLayer = window.dataLayer || [];
                    </script>

    <!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-NF7H3FH');</script>
<!-- End Google Tag Manager --><meta property="og:title" content="Welkom bij Prik&amp;Tik"/>
<meta property="og:type" content="website"/>
<meta property="og:image" content="https://www.prikentik.be/media/theme/og-logo.png"/>
<meta property="og:url" content="https://www.prikentik.be/home"/>
<meta property="og:description" content="Prik &amp; Tik - Meer dan 3000 producten – fris, pils, speciale bieren, wijnen, bubbels, aperitieven en sterke dranken – in één shop! Eenvoudig besteld, snel en goedkoop geleverd, bij je thuis of in een afhaalpunt. "/>
<meta property="og:locale" content="nl_BE"/>
<meta property="og:site_name" content="Prik &amp; Tik"/>
    </head>
    <body data-container="body" data-mage-init='{"loaderAjax": {}, "loader": { "icon": "https://www.prikentik.be/static/version1521037906/frontend/Prikentik/default/nl_BE/images/loader-2.gif"}}' class="cms-home cms-index-index page-layout-1column">
        <!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-NF7H3FH"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
<script>
    try {
        if (!window.localStorage || !window.sessionStorage) {
            throw new Error();
        }

        localStorage.setItem('storage_test', 1);
        localStorage.removeItem('storage_test');
    } catch(e) {
        (function () {
            var Storage = function (type) {
                    var data;

                    function createCookie(name, value, days) {
                        var date, expires;

                        if (days) {
                            date = new Date();
                            date.setTime(date.getTime()+(days * 24 * 60 * 60 * 1000));
                            expires = '; expires=' + date.toGMTString();
                        } else {
                            expires = '';
                        }
                        document.cookie = name + '=' + value+expires+'; path=/';
                    }

                    function readCookie(name) {
                        var nameEQ = name + '=',
                            ca = document.cookie.split(';'),
                            i = 0,
                            c;

                        for (i=0; i < ca.length; i++) {
                            c = ca[i];

                            while (c.charAt(0) === ' ') {
                                c = c.substring(1,c.length);
                            }

                            if (c.indexOf(nameEQ) === 0) {
                                return c.substring(nameEQ.length, c.length);
                            }
                        }

                        return null;
                    }

                    function setData(data) {
                        data = encodeURIComponent(JSON.stringify(data));
                        createCookie(type === 'session' ? getSessionName() : 'localStorage', data, 365);
                    }

                    function clearData() {
                        createCookie(type === 'session' ? getSessionName() : 'localStorage', '', 365);
                    }

                    function getData() {
                        var data = type === 'session' ? readCookie(getSessionName()) : readCookie('localStorage');

                        return data ? JSON.parse(decodeURIComponent(data)) : {};
                    }

                    function getSessionName() {
                        if (!window.name) {
                            window.name = new Date().getTime();
                        }

                        return 'sessionStorage' + window.name;
                    }

                    data = getData();

                    return {
                        length: 0,
                        clear: function () {
                            data = {};
                            this.length = 0;
                            clearData();
                        },

                        getItem: function (key) {
                            return data[key] === undefined ? null : data[key];
                        },

                        key: function (i) {
                            var ctr = 0,
                                k;

                            for (k in data) {
                                if (ctr.toString() === i.toString()) {
                                    return k;
                                } else {
                                    ctr++
                                }
                            }

                            return null;
                        },

                        removeItem: function (key) {
                            delete data[key];
                            this.length--;
                            setData(data);
                        },

                        setItem: function (key, value) {
                            data[key] = value.toString();
                            this.length++;
                            setData(data);
                        }
                    };
                };

            window.localStorage.__proto__ = window.localStorage = new Storage('local');
            window.sessionStorage.__proto__ = window.sessionStorag = new Storage('session');
        })();
    }
</script>    <script>
        require.config({
            deps: [
                'jquery',
                'mage/translate',
                'jquery/jquery-storageapi'
            ],
            callback: function ($) {
                'use strict';

                var dependencies = [],
                    versionObj;

                $.initNamespaceStorage('mage-translation-storage');
                $.initNamespaceStorage('mage-translation-file-version');
                versionObj = $.localStorage.get('mage-translation-file-version');

                if (versionObj.version !== '774ebbfb44cbe703f1642971502bfb7a499953fd') {
                    dependencies.push(
                        'text!js-translation.json'
                    );

                }

                require.config({
                    deps: dependencies,
                    callback: function (string) {
                        if (typeof string === 'string') {
                            $.mage.translate.add(JSON.parse(string));
                            $.localStorage.set('mage-translation-storage', string);
                            $.localStorage.set(
                                'mage-translation-file-version',
                                {
                                    version: '774ebbfb44cbe703f1642971502bfb7a499953fd'
                                }
                            );
                        } else {
                            $.mage.translate.add($.localStorage.get('mage-translation-storage'));
                        }
                    }
                });
            }
        });
    </script>

<script type="text/x-magento-init">
    {
        "*": {
            "mage/cookies": {
                "expires": null,
                "path": "/",
                "domain": ".www.prikentik.be",
                "secure": false,
                "lifetime": "3600"
            }
        }
    }
</script>
    <noscript>
        <div class="message global noscript">
            <div class="content">
                <p>
                    <strong>JavaScript lijkt te zijn uitgeschakeld in jouw browser.</strong>
                    <span>Voor de beste gebruikerservaring, zorg ervoor dat javascript ingeschakeld is voor jouw browser.</span>
                </p>
            </div>
        </div>
    </noscript>
    <div class="message global cookie" id="notice-cookie-block" style="display: none">
        <div class="content">
            <div class="col-1">
                <p>
                    <strong>Deze site maakt gebruik van cookies voor webstatistieken om je gebruikservaring te verbeteren.</strong>
                    <span>Door verder te surfen stem je in met het gebruik van cookies.</span>
                </p>
            </div>
            <div class="col-2">
                <div class="actions">
                    <a href="https://www.prikentik.be/algemene-info/privacybeleid/">
                        Meer info                    </a>
                    <button id="btn-cookie-allow" class="action allow primary">
                        <span>Cookies toestaan</span>
                    </button>
                </div>
            </div>
        </div>
    </div>
    <script type="text/x-magento-init">
        {
            "#notice-cookie-block": {
                "cookieNotices": {
                    "cookieAllowButtonSelector": "#btn-cookie-allow",
                    "cookieName": "user_allowed_save_cookie",
                    "cookieValue": {"1":1},
                    "cookieLifetime": 31536000,
                    "noCookiesUrl": "https://www.prikentik.be/cookie/index/noCookies/"
                }
            }
        }
    </script>
<div class="page-wrapper"><header class="page-header"><div class="panel wrapper"><div class="panel header"><ul class="header links"><li><a href="https://www.facebook.com/daardrinkenweeentjeop" class="link-facebook icon-facebook" onclick="this.target=&#039;_blank&#039;;" >Volg ons</a></li><li><a href="http://webshop.prikentik.com/" class="b2b" onclick="this.target=&#039;_blank&#039;;" >B2B</a></li><li><a href="https://www.prikentik.be/inspiratie/" class="inspiration" >Blog</a></li><li><a href="https://www.prikentik.be/over-ons/" class="about-us" >Over ons</a></li><li><a href="https://www.prikentik.be/spaarpunten/" class="saving-tokens" >Spaarpunten</a></li><li><a href="https://www.prikentik.be/nieuws/" class="news" >Nieuws</a></li><li><a href="https://www.prikentik.be/winkels/" class="store-locator" >Winkels</a></li><li><a href="https://www.prikentik.be/contact/" class="contact" >Contact</a></li></ul><a class="action skip contentarea" href="#contentarea"><span>Ga naar de inhoud</span></a>

</div></div><div class="header content"><span data-action="toggle-nav" class="action nav-toggle"><span>Menu</span></span>
    <strong class="logo">
        <img src="https://www.prikentik.be/static/version1521037906/frontend/Prikentik/default/nl_BE/images/logo.svg"
             alt=""
             width="189"             height="64"        />
    </strong>

<div data-block="minicart" class="minicart-wrapper">
    <a class="action showcart" href="https://www.prikentik.be/checkout/cart/"
       data-bind="scope: 'minicart_content'">
        <span class="text">Winkelwagen</span>
        <span class="counter qty empty"
              data-bind="css: { empty: !!getCartParam('summary_count') == false }, blockLoader: isLoading">
            <span class="counter-number"><!-- ko text: getCartParam('summary_count') --><!-- /ko --></span>
            <span class="counter-label">
            <!-- ko if: getCartParam('summary_count') -->
                <!-- ko text: getCartParam('summary_count') --><!-- /ko -->
                <!-- ko i18n: 'items' --><!-- /ko -->
            <!-- /ko -->
            </span>
        </span>
    </a>
            <div class="block block-minicart empty"
             data-role="dropdownDialog"
             data-mage-init='{"dropdownDialog":{
                "appendTo":"[data-block=minicart]",
                "triggerTarget":".showcart",
                "timeout": "2000",
                "closeOnMouseLeave": false,
                "closeOnEscape": true,
                "triggerClass":"active",
                "parentClass":"active",
                "buttons":[]}}'>
            <div id="minicart-content-wrapper" data-bind="scope: 'minicart_content'">
                <!-- ko template: getTemplate() --><!-- /ko -->
            </div>
                    </div>
        <script>
        window.checkout = {"shoppingCartUrl":"https:\/\/www.prikentik.be\/checkout\/cart\/","checkoutUrl":"https:\/\/www.prikentik.be\/checkout\/","updateItemQtyUrl":"https:\/\/www.prikentik.be\/checkout\/sidebar\/updateItemQty\/","removeItemUrl":"https:\/\/www.prikentik.be\/checkout\/sidebar\/removeItem\/","imageTemplate":"Magento_Catalog\/product\/image","baseUrl":"https:\/\/www.prikentik.be\/","minicartMaxItemsVisible":5,"websiteId":"1","maxItemsToDisplay":10,"customerLoginUrl":"https:\/\/www.prikentik.be\/customer\/account\/login\/","isRedirectRequired":false,"autocomplete":"off","captcha":{"user_login":{"isCaseSensitive":false,"imageHeight":50,"imageSrc":"","refreshUrl":"https:\/\/www.prikentik.be\/captcha\/refresh\/","isRequired":false},"guest_checkout":{"isCaseSensitive":false,"imageHeight":50,"imageSrc":"","refreshUrl":"https:\/\/www.prikentik.be\/captcha\/refresh\/","isRequired":false}}};
    </script>
    <script type="text/x-magento-init">
    {
        "[data-block='minicart']": {
            "Magento_Ui/js/core/app": {"components":{"minicart_content":{"children":{"subtotal.container":{"children":{"subtotal":{"children":{"subtotal.totals":{"config":{"display_cart_subtotal_incl_tax":1,"display_cart_subtotal_excl_tax":0,"template":"Prikentik_Tax\/checkout\/minicart\/generic\/totals","property":"subtotal_incl_tax_excl_fpt"},"children":{"subtotal.totals.msrp":{"component":"Magento_Msrp\/js\/view\/checkout\/minicart\/subtotal\/totals","config":{"displayArea":"minicart-subtotal-hidden","template":"Magento_Msrp\/checkout\/minicart\/subtotal\/totals"}}},"component":"Magento_Tax\/js\/view\/checkout\/minicart\/subtotal\/totals"}},"component":"uiComponent","config":{"template":"Magento_Checkout\/minicart\/subtotal"}},"fpt":{"component":"uiComponent","config":{"template":"Prikentik_Tax\/checkout\/minicart\/generic","label":"Leeggoed"},"children":{"subtotal.totals":{"component":"Magento_Checkout\/js\/view\/checkout\/minicart\/subtotal\/totals","config":{"template":"Prikentik_Tax\/checkout\/minicart\/generic\/totals","property":"applied_fpt"}}}},"shipping_costs":{"component":"uiComponent","config":{"template":"Prikentik_Tax\/checkout\/minicart\/generic","label":"Verzendkosten"},"children":{"subtotal.totals":{"component":"Magento_Checkout\/js\/view\/checkout\/minicart\/subtotal\/totals","config":{"template":"Prikentik_Tax\/checkout\/minicart\/generic\/totals","property":"shipping_costs"}}}},"grand_total":{"component":"uiComponent","config":{"template":"Prikentik_Tax\/checkout\/minicart\/generic","label":"Eindtotaal"},"children":{"subtotal.totals":{"component":"Magento_Checkout\/js\/view\/checkout\/minicart\/subtotal\/totals","config":{"template":"Prikentik_Tax\/checkout\/minicart\/generic\/totals","property":"base_grand_total"}}}}},"component":"uiComponent","config":{"displayArea":"subtotalContainer"}},"item.renderer":{"component":"uiComponent","config":{"displayArea":"defaultRenderer","template":"Magento_Checkout\/minicart\/item\/default"},"children":{"item.image":{"component":"Magento_Catalog\/js\/view\/image","config":{"template":"Magento_Catalog\/product\/image","displayArea":"itemImage"}},"checkout.cart.item.price.sidebar":{"component":"uiComponent","config":{"template":"Magento_Checkout\/minicart\/item\/price","displayArea":"priceSidebar"}}}},"extra_info":{"component":"uiComponent","config":{"displayArea":"extraInfo"}},"promotion":{"component":"uiComponent","config":{"displayArea":"promotion"}}},"config":{"itemRenderer":{"default":"defaultRenderer","simple":"defaultRenderer","virtual":"defaultRenderer"},"template":"Magento_Checkout\/minicart\/content"},"component":"Magento_Checkout\/js\/view\/minicart"}},"types":[]}        },
        "*": {
            "Magento_Ui/js/block-loader": "https://www.prikentik.be/static/version1521037906/frontend/Prikentik/default/nl_BE/images/loader-1.gif"
        }
    }
    </script>
</div>


<ul class="block block-header-middle-links" data-bind="scope: 'customer'">
    <!-- ko ifnot: customer().fullname  -->
    <li class="link-login">
        <a href="https://www.prikentik.be/customer/account/login/">Inloggen</a>
    </li>
    <!-- /ko -->
    <!-- ko if: customer().fullname  -->
    <li class="link-my-account" data-bind="visible: customer().fullname" style="display: none;">
        <a href="https://www.prikentik.be/customer/account/">Mijn account</a>
    </li>
    <!-- /ko -->
</ul>
<script type="text/x-magento-init">
    {
        ".block-header-middle-links": {
            "Magento_Ui/js/core/app": {
                "components": {
                    "customer": {
                        "component": "Magento_Customer/js/view/customer"
                    }
                }
            }
        }
    }
</script>
<div class="block block-search">
    <div class="block block-title"><strong>Zoek</strong></div>
    <div class="block block-content">
        <form class="form minisearch" id="search_mini_form" action="https://www.prikentik.be/catalogsearch/result/" method="get">
            <div class="field search">
                <label class="label" for="search" data-role="minisearch-label">
                    <span>Zoek</span>
                </label>
                <div class="control">
                    <input id="search"
                           data-mage-init='{"quickSearch":{
                                "formSelector":"#search_mini_form",
                                "url":"https://www.prikentik.be/search/ajax/suggest/",
                                "destinationSelector":"#search_autocomplete"}
                           }'
                           type="text"
                           name="q"
                           value=""
                           placeholder="Zoeken"
                           class="input-text"
                           maxlength="128"
                           role="combobox"
                           aria-haspopup="false"
                           aria-autocomplete="both"
                           autocomplete="off"/>
                    <div id="search_autocomplete" class="search-autocomplete"></div>
                                    </div>
            </div>
            <div class="actions">
                <button type="submit"
                        title="Zoek"
                        class="action search">
                    <span>Zoek</span>
                </button>
            </div>
        </form>
    </div>
</div>
</div></header>    <div class="sections nav-sections">
                <div class="section-items nav-sections-items" data-mage-init='{"tabs":{"openedState":"active"}}'>
                                            <div
                    class="section-item-content nav-sections-item-content"
                    id="store.menu"
                    data-role="content"
                >
                    
<nav class="navigation" data-action="navigation">
    <div data-action="toggle-nav" class="close-nav"></div>
    <ul data-mage-init='{"menu":{"responsive":true, "expanded":true, "position":{"my":"left top","at":"left bottom"}}}'>
        <li  class="level0 nav-1 first level-top parent"><a href="https://www.prikentik.be/bier"  class="level-top" ><span>Bier</span></a>    <div class="dropdown submenu">
        <div class="dropdown-content">
                            <div>
                    <h3>Categorie</h3>
<ul>
<li><a href="/bier/alcoholvrij">Alcoholvrij</a></li>
<li><a href="/bier/fruitbier">Fruitbier</a></li>
<li><a href="/bier/gueuze">Gueuze</a></li>
<li><a href="/bier/pils">Pils</a></li>
<li><a href="/bier/streekbier-zwaar-bier">Streek/zwaar</a></li>
<li><a href="/bier/abdijbier">Abdijbier</a></li>
<li><a href="/bier/trappist">Trappist</a></li>
<li><a href="/bier/witbier">Witbier</a></li>
</ul>
<p><a href="/bier">Alle&nbsp;categorie&euml;n</a></p>                </div>
                                        <div>
                    <h3>Merken</h3>
<ul>
<li><a href="/bier?brand=419">Cornet</a></li>
<li><a href="/bier?brand=431">Duvel</a></li>
<li><a href="/bier?brand=125">Grimbergen</a></li>
<li><a href="/bier?brand=315">Hoegaarden</a></li>
<li><a href="/bier?brand=461">Kasteelbier</a></li>
<li><a href="/bier?brand=132">Leffe</a></li>
<li><a href="/bier?brand=338">Lindemans</a></li>
<li><a href="/bier?brand=525">Westmalle</a></li>
</ul>
<p><a href="/bier">Alle merken</a></p>                </div>
                                                        </div>
    </div>

<ul class="level0 submenu ui-menu"><li  class="level1 nav-1-1 first"><a href="https://www.prikentik.be/bier/abdijbier" ><span>Abdijbier</span></a></li><li  class="level1 nav-1-2"><a href="https://www.prikentik.be/bier/alcoholvrij" ><span>Alcoholvrij</span></a></li><li  class="level1 nav-1-3"><a href="https://www.prikentik.be/bier/amber-bier" ><span>Amber Bier</span></a></li><li  class="level1 nav-1-4"><a href="https://www.prikentik.be/bier/britse-ierse-stijl-bieren" ><span>Britse/Ierse stijl bieren</span></a></li><li  class="level1 nav-1-5"><a href="https://www.prikentik.be/bier/gueuze" ><span>Gueuze</span></a></li><li  class="level1 nav-1-6"><a href="https://www.prikentik.be/bier/import-bier" ><span>Import Bier</span></a></li><li  class="level1 nav-1-7"><a href="https://www.prikentik.be/bier/kerst-winterbier" ><span>Kerst/Winterbier</span></a></li><li  class="level1 nav-1-8"><a href="https://www.prikentik.be/bier/streekbier-zwaar-bier" ><span>Streekbier/Zwaar Bier</span></a></li><li  class="level1 nav-1-9"><a href="https://www.prikentik.be/bier/trappist" ><span>Trappist</span></a></li><li  class="level1 nav-1-10"><a href="https://www.prikentik.be/bier/bier-allerlei" ><span>Bier Allerlei</span></a></li><li  class="level1 nav-1-11"><a href="https://www.prikentik.be/bier/bio-fair-trade" ><span>Bio/Fair Trade</span></a></li><li  class="level1 nav-1-12"><a href="https://www.prikentik.be/bier/champagnebier" ><span>Champagnebier</span></a></li><li  class="level1 nav-1-13"><a href="https://www.prikentik.be/bier/tafelbier" ><span>Tafelbier</span></a></li><li  class="level1 nav-1-14"><a href="https://www.prikentik.be/bier/witbier" ><span>Witbier</span></a></li><li  class="level1 nav-1-15"><a href="https://www.prikentik.be/bier/cider" ><span>Cider</span></a></li><li  class="level1 nav-1-16"><a href="https://www.prikentik.be/bier/pils" ><span>Pils</span></a></li><li  class="level1 nav-1-17"><a href="https://www.prikentik.be/bier/fruitbier" ><span>Fruitbier</span></a></li><li  class="level1 nav-1-18"><a href="https://www.prikentik.be/bier/radler" ><span>Radler</span></a></li><li  class="level1 nav-1-19 last"><a href="https://www.prikentik.be/bier/geschenken" ><span>Geschenken</span></a></li></ul></li><li  class="level0 nav-2 level-top parent"><a href="https://www.prikentik.be/wijn-bubbels"  class="level-top" ><span>Wijn &amp; bubbels</span></a>    <div class="dropdown submenu">
        <div class="dropdown-content">
                            <div>
                    <h3>Categorie</h3>
<ul>
<li><a href="/wijn-bubbels/alcoholvrij">Alcoholvrij</a></li>
<li><a href="/wijn-bubbels/gluhwein">Gluhwein</a></li>
<li><a href="/wijn-bubbels/prosecco">Prosecco</a></li>
<li><a href="/wijn-bubbels/champagne">Champagne</a></li>
<li><a href="/wijn-bubbels/wijn-rood">Rode wijn</a></li>
<li><a href="/wijn-bubbels/wijn-rose">Ros&eacute; wijn</a></li>
<li><a href="/wijn-bubbels/schuimwijn-cava-spumante">Schuimwijn/cava/spumante</a></li>
<li><a href="/wijn-bubbels/wijn-wit">Witte Wijn</a></li>
</ul>
<p><a href="/wijn-bubbels">Alle&nbsp;categorie&euml;n</a></p>                </div>
                                        <div>
                    <h3>Merken</h3>
<ul>
<li><a href="/wijn-bubbels?brand=1250">Cava GM</a></li>
<li><a href="/wijn-bubbels?brand=955">Chaumel</a></li>
<li><a href="/wijn-bubbels?brand=929">Lagolena</a></li>
<li><a href="/wijn-bubbels?brand=915">Laurent Perrier</a></li>
<li><a href="/wijn-bubbels?brand=1237">Les Bories Blanques</a></li>
<li><a href="/wijn-bubbels?brand=973">Les Colimonts</a></li>
<li><a href="/wijn-bubbels?brand=109">Quint</a></li>
<li><a href="/wijn-bubbels?brand=713">Vintense</a></li>
</ul>
<p><a href="/wijn-bubbels">Alle merken</a></p>                </div>
                                                        </div>
    </div>

<ul class="level0 submenu ui-menu"><li  class="level1 nav-2-1 first"><a href="https://www.prikentik.be/wijn-bubbels/gluhwein" ><span>Glühwein</span></a></li><li  class="level1 nav-2-2"><a href="https://www.prikentik.be/wijn-bubbels/porto" ><span>Porto</span></a></li><li  class="level1 nav-2-3"><a href="https://www.prikentik.be/wijn-bubbels/alcoholvrij" ><span>Alcoholvrij</span></a></li><li  class="level1 nav-2-4"><a href="https://www.prikentik.be/wijn-bubbels/schuimwijn-cava-spumante" ><span>Schuimwijn/Cava/Spumante</span></a></li><li  class="level1 nav-2-5"><a href="https://www.prikentik.be/wijn-bubbels/champagne" ><span>Champagne</span></a></li><li  class="level1 nav-2-6"><a href="https://www.prikentik.be/wijn-bubbels/prosecco" ><span>Prosecco</span></a></li><li  class="level1 nav-2-7"><a href="https://www.prikentik.be/wijn-bubbels/wijn-rood" ><span>Wijn Rood</span></a></li><li  class="level1 nav-2-8"><a href="https://www.prikentik.be/wijn-bubbels/wijn-rose" ><span>Wijn Rosé</span></a></li><li  class="level1 nav-2-9"><a href="https://www.prikentik.be/wijn-bubbels/wijn-overig" ><span>Wijn Overig</span></a></li><li  class="level1 nav-2-10 last"><a href="https://www.prikentik.be/wijn-bubbels/wijn-wit" ><span>Wijn Wit</span></a></li></ul></li><li  class="level0 nav-3 level-top parent"><a href="https://www.prikentik.be/sterke-drank"  class="level-top" ><span>Sterke drank</span></a>    <div class="dropdown submenu">
        <div class="dropdown-content">
                            <div>
                    <h3>Categorie</h3>
<ul>
<li><a href="/sterke-drank/bourbon">Bourbon</a></li>
<li><a href="/sterke-drank/cognac">Cognac</a></li>
<li><a href="/sterke-drank/gin">Gin</a></li>
<li><a href="/sterke-drank/jenever">Jenever</a></li>
<li><a href="/sterke-drank/rum">Rum</a></li>
<li><a href="/sterke-drank/vermouth-bitter">Vermouth/bitter</a></li>
<li><a href="/sterke-drank/vodka">Vodka</a></li>
<li><a href="/sterke-drank/whisky">Whisky</a></li>
</ul>
<p><a href="/sterke-drank">Alle&nbsp;categorie&euml;n</a></p>                </div>
                                        <div>
                    <h3>Merken</h3>
<ul>
<li><a href="/sterke-drank?brand=356">Absolut</a></li>
<li><a href="/sterke-drank?brand=348">Aperol</a></li>
<li><a href="/sterke-drank?brand=736">Balvenie</a></li>
<li><a href="/sterke-drank?brand=71">Filliers</a></li>
<li><a href="/sterke-drank?brand=631">Hendrick's</a></li>
<li><a href="/sterke-drank?brand=608">London</a></li>
<li><a href="/sterke-drank?brand=365">Puschkin</a></li>
<li><a href="/sterke-drank?brand=295">Smeets</a></li>
</ul>
<p><a href="/sterke-drank">Alle merken</a></p>                </div>
                                                        </div>
    </div>

<ul class="level0 submenu ui-menu"><li  class="level1 nav-3-1 first"><a href="https://www.prikentik.be/sterke-drank/advocaat" ><span>Advocaat</span></a></li><li  class="level1 nav-3-2"><a href="https://www.prikentik.be/sterke-drank/alcohol-overig" ><span>Alcohol Overig</span></a></li><li  class="level1 nav-3-3"><a href="https://www.prikentik.be/sterke-drank/alcopops" ><span>Alcopops</span></a></li><li  class="level1 nav-3-4"><a href="https://www.prikentik.be/sterke-drank/bourbon" ><span>Bourbon</span></a></li><li  class="level1 nav-3-5"><a href="https://www.prikentik.be/sterke-drank/brandy" ><span>Brandy</span></a></li><li  class="level1 nav-3-6"><a href="https://www.prikentik.be/sterke-drank/calvados-armagnac" ><span>Calvados/Armagnac</span></a></li><li  class="level1 nav-3-7"><a href="https://www.prikentik.be/sterke-drank/coctails" ><span>Coctails</span></a></li><li  class="level1 nav-3-8"><a href="https://www.prikentik.be/sterke-drank/cognac" ><span>Cognac</span></a></li><li  class="level1 nav-3-9"><a href="https://www.prikentik.be/sterke-drank/eau-de-vie" ><span>Eau De Vie</span></a></li><li  class="level1 nav-3-10"><a href="https://www.prikentik.be/sterke-drank/tequila" ><span>Tequila</span></a></li><li  class="level1 nav-3-11"><a href="https://www.prikentik.be/sterke-drank/whisky" ><span>Whisky</span></a></li><li  class="level1 nav-3-12"><a href="https://www.prikentik.be/sterke-drank/gin" ><span>Gin</span></a></li><li  class="level1 nav-3-13"><a href="https://www.prikentik.be/sterke-drank/likeur" ><span>Likeur</span></a></li><li  class="level1 nav-3-14"><a href="https://www.prikentik.be/sterke-drank/pastis-anijs" ><span>Pastis/Anijs</span></a></li><li  class="level1 nav-3-15"><a href="https://www.prikentik.be/sterke-drank/sherry" ><span>Sherry</span></a></li><li  class="level1 nav-3-16"><a href="https://www.prikentik.be/sterke-drank/vermouth-bitter" ><span>Vermouth/Bitter</span></a></li><li  class="level1 nav-3-17"><a href="https://www.prikentik.be/sterke-drank/vodka" ><span>Vodka</span></a></li><li  class="level1 nav-3-18"><a href="https://www.prikentik.be/sterke-drank/rum" ><span>Rum</span></a></li><li  class="level1 nav-3-19"><a href="https://www.prikentik.be/sterke-drank/jenever" ><span>Jenever</span></a></li><li  class="level1 nav-3-20 last"><a href="https://www.prikentik.be/sterke-drank/sangria" ><span>Sangria</span></a></li></ul></li><li  class="level0 nav-4 level-top parent"><a href="https://www.prikentik.be/frisdrank"  class="level-top" ><span>Frisdrank</span></a>    <div class="dropdown submenu">
        <div class="dropdown-content">
                            <div>
                    <h3>Merk</h3>
<ul>
<li><a href="/frisdrank?brand=838">Aquarius</a></li>
<li><a href="/frisdrank?brand=780">Coca-Cola</a></li>
<li><a href="/frisdrank?brand=849">Fever Tree</a></li>
<li><a href="/frisdrank?brand=813">Finley</a></li>
<li><a href="/frisdrank?brand=800">Kidibull</a></li>
<li><a href="/frisdrank?brand=794">Lipton</a></li>
<li><a href="/frisdrank?brand=788">Red Bull</a></li>
<li><a href="/frisdrank?brand=826">Schweppes</a></li>
</ul>
<p><a href="/frisdrank">Alle&nbsp;merken</a></p>                </div>
                                                                    </div>
    </div>

<ul class="level0 submenu ui-menu"><li  class="level1 nav-4-1 first"><a href="https://www.prikentik.be/frisdrank/alcoholvrij-aperitief" ><span>Alcoholvrij aperitief</span></a></li><li  class="level1 nav-4-2"><a href="https://www.prikentik.be/frisdrank/cola" ><span>Cola</span></a></li><li  class="level1 nav-4-3"><a href="https://www.prikentik.be/frisdrank/energy-drink" ><span>Energy Drink</span></a></li><li  class="level1 nav-4-4"><a href="https://www.prikentik.be/frisdrank/frisdrank-overig" ><span>Frisdrank Overig</span></a></li><li  class="level1 nav-4-5"><a href="https://www.prikentik.be/frisdrank/ice-tea" ><span>Ice Tea</span></a></li><li  class="level1 nav-4-6"><a href="https://www.prikentik.be/frisdrank/kinderchampagne" ><span>Kinderchampagne</span></a></li><li  class="level1 nav-4-7"><a href="https://www.prikentik.be/frisdrank/limonade" ><span>Limonade</span></a></li><li  class="level1 nav-4-8"><a href="https://www.prikentik.be/frisdrank/sportdrink" ><span>Sportdrink</span></a></li><li  class="level1 nav-4-9"><a href="https://www.prikentik.be/frisdrank/tonic-water" ><span>Tonic Water</span></a></li><li  class="level1 nav-4-10 last"><a href="https://www.prikentik.be/frisdrank/vruchtensmaak" ><span>Vruchtensmaak</span></a></li></ul></li><li  class="level0 nav-5 level-top parent"><a href="https://www.prikentik.be/vruchtensap"  class="level-top" ><span>Vruchtensap</span></a>    <div class="dropdown submenu">
        <div class="dropdown-content">
                            <div>
                    <h3>Merk</h3>
<ul>
<li><a href="/vruchtensap?brand=875">Looza</a></li>
<li><a href="/vruchtensap?brand=883">Minute Maid</a></li>
</ul>
<p><a href="/vruchtensap">Alle&nbsp;merken</a></p>                </div>
                                                                    </div>
    </div>

<ul class="level0 submenu ui-menu"><li  class="level1 nav-5-1 first"><a href="https://www.prikentik.be/vruchtensap/vruchtensap-overig" ><span>Vruchtensap Overig</span></a></li><li  class="level1 nav-5-2"><a href="https://www.prikentik.be/vruchtensap/vruchtensap-appel" ><span>Vruchtensap Appel</span></a></li><li  class="level1 nav-5-3"><a href="https://www.prikentik.be/vruchtensap/vruchtensap-bio-fairtrade-overig" ><span>Vruchtensap Bio/Fairtrade Overig</span></a></li><li  class="level1 nav-5-4"><a href="https://www.prikentik.be/vruchtensap/vruchtensap-bio-fairtrade-appel" ><span>Vruchtensap Bio/Fairtrade Appel</span></a></li><li  class="level1 nav-5-5"><a href="https://www.prikentik.be/vruchtensap/vruchtensap-bio-fairtrade-sinaasappel" ><span>Vruchtensap Bio/Fairtrade Sinaasappel</span></a></li><li  class="level1 nav-5-6 last"><a href="https://www.prikentik.be/vruchtensap/vruchtensap-sinaasappel" ><span>Vruchtensap Sinaasappel</span></a></li></ul></li><li  class="level0 nav-6 level-top parent"><a href="https://www.prikentik.be/water"  class="level-top" ><span>Water</span></a>    <div class="dropdown submenu">
        <div class="dropdown-content">
                            <div>
                    <h3>Merk</h3>
<ul>
<li><a href="/water?brand=892">Bru</a></li>
<li><a href="/water?brand=894">Chaudfontaine</a></li>
<li><a href="/water?brand=900">Evian</a></li>
<li><a href="/water?brand=896">Perrier</a></li>
<li><a href="/water?brand=582">Prik&amp;Tik</a></li>
<li><a href="/water?brand=830">Spa</a></li>
<li><a href="/water?brand=1255">Tonissteiner</a></li>
<li><a href="/water?brand=906">Vittel</a></li>
</ul>
<p><a href="/water">Alle&nbsp;merken</a></p>                </div>
                                                                    </div>
    </div>

<ul class="level0 submenu ui-menu"><li  class="level1 nav-6-1 first"><a href="https://www.prikentik.be/water/water-bruis" ><span>Water Bruis</span></a></li><li  class="level1 nav-6-2"><a href="https://www.prikentik.be/water/water-lichtbruis" ><span>Water Lichtbruis</span></a></li><li  class="level1 nav-6-3"><a href="https://www.prikentik.be/water/water-met-aroma" ><span>Water Met Aroma</span></a></li><li  class="level1 nav-6-4 last"><a href="https://www.prikentik.be/water/water-plat" ><span>Water Plat</span></a></li></ul></li><li  class="level0 nav-7 level-top parent"><a href="https://www.prikentik.be/overige"  class="level-top" ><span>Overige</span></a>    <div class="dropdown submenu">
        <div class="dropdown-content">
                            <div>
                    <h3>Categorie</h3>
<ul>
<li><a href="/overige/accessoires">Accessoires</a></li>
<li><a href="/overige/siroop">Siroop</a>&nbsp;</li>
<li><a href="/overige/zuivel">Zuivel</a></li>
</ul>
<p><a href="/overige">Alle&nbsp;categorie&euml;n</a></p>                </div>
                                                                    </div>
    </div>

<ul class="level0 submenu ui-menu"><li  class="level1 nav-7-1 first"><a href="https://www.prikentik.be/overige/accessoires" ><span>Accessoires</span></a></li><li  class="level1 nav-7-2"><a href="https://www.prikentik.be/overige/siroop" ><span>Siroop</span></a></li><li  class="level1 nav-7-3 last"><a href="https://www.prikentik.be/overige/zuivel" ><span>Zuivel</span></a></li></ul></li><li  class="level0 nav-8 level-top align-right"><a href="https://www.prikentik.be/in-de-kijker/"  class="level-top" ><span>In de kijker</span></a></li><li  class="level0 nav-9 last level-top align-right"><a href="https://www.prikentik.be/promoties/"  class="level-top" ><span>Promoties</span></a></li>            </ul>
</nav>
                </div>
                                            <div
                    class="section-item-content nav-sections-item-content"
                    id="store.links"
                    data-role="content"
                >
                    <!-- Account links -->                </div>
                                    </div>
    </div>
<main id="maincontent" class="page-main"><a id="contentarea" tabindex="-1"></a>
<div class="page messages"><div data-placeholder="messages"></div>
<div data-bind="scope: 'messages'">
    <div data-bind="foreach: { data: cookieMessages, as: 'message' }" class="messages">
        <div data-bind="attr: {
            class: 'message-' + message.type + ' ' + message.type + ' message',
            'data-ui-id': 'message-' + message.type
        }">
            <div data-bind="html: message.text"></div>
        </div>
    </div>
    <div data-bind="foreach: { data: messages().messages, as: 'message' }" class="messages">
        <div data-bind="attr: {
            class: 'message-' + message.type + ' ' + message.type + ' message',
            'data-ui-id': 'message-' + message.type
        }">
            <div data-bind="html: message.text"></div>
        </div>
    </div>
</div>
<script type="text/x-magento-init">
    {
        "*": {
            "Magento_Ui/js/core/app": {
                "components": {
                        "messages": {
                            "component": "Magento_Theme/js/view/messages"
                        }
                    }
                }
            }
    }
</script>
</div><div class="columns"><div class="column main">
<script>
require([
    "jquery",
    "jquery/ui"
], function($){

//<![CDATA[
    $.extend(true, $, {
        calendarConfig: {
            dayNames: ["zondag","maandag","dinsdag","woensdag","donderdag","vrijdag","zaterdag"],
            dayNamesMin: ["zo","ma","di","wo","do","vr","za"],
            monthNames: ["januari","februari","maart","april","mei","juni","juli","augustus","september","oktober","november","december"],
            monthNamesShort: ["jan.","feb.","mrt.","apr.","mei","jun.","jul.","aug.","sep.","okt.","nov.","dec."],
            infoTitle: "Over de kalender",
            firstDay: 1,
            closeText: "Sluiten",
            currentText: "Naar vandaag",
            prevText: "Vorige",
            nextText: "Volgende",
            weekHeader: "WK",
            timeText: "Tijd",
            hourText: "Uur",
            minuteText: "Minuut",
            dateFormat: $.datepicker.RFC_2822,
            showOn: "both",
            showAnim: "",
            changeMonth: true,
            changeYear: true,
            buttonImageOnly: null,
            buttonImage: null,
            showButtonPanel: true,
            showWeek: true,
            timeFormat: '',
            showTime: false,
            showHour: false,
            showMinute: false
        }
    });

    enUS = {"m":{"wide":["January","February","March","April","May","June","July","August","September","October","November","December"],"abbr":["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"]}}; // en_US locale reference
//]]>

});
</script>
<input name="form_key" type="hidden" value="g2cscjSLaJaCP5dQ" /><div id="authenticationPopup" data-bind="scope:'authenticationPopup'" style="display: none;">
    <script>
        window.authenticationPopup = {"autocomplete":"off","customerRegisterUrl":"https:\/\/www.prikentik.be\/customer\/account\/create\/","customerForgotPasswordUrl":"https:\/\/www.prikentik.be\/customer\/account\/forgotpassword\/","baseUrl":"https:\/\/www.prikentik.be\/"};
    </script>
    <!-- ko template: getTemplate() --><!-- /ko -->
    <script type="text/x-magento-init">
        {
            "#authenticationPopup": {
                "Magento_Ui/js/core/app": {"components":{"authenticationPopup":{"component":"Magento_Customer\/js\/view\/authentication-popup","children":{"messages":{"component":"Magento_Ui\/js\/view\/messages","displayArea":"messages"},"captcha":{"component":"Magento_Captcha\/js\/view\/checkout\/loginCaptcha","displayArea":"additional-login-form-fields","formId":"user_login","configSource":"checkout"}}}}}            },
            "*": {
                "Magento_Ui/js/block-loader": "https\u003A\u002F\u002Fwww.prikentik.be\u002Fstatic\u002Fversion1521037906\u002Ffrontend\u002FPrikentik\u002Fdefault\u002Fnl_BE\u002Fimages\u002Floader\u002D1.gif"
            }
        }
    </script>
</div>
<script type="text/x-magento-init">
{"*":{"Magento_Customer\/js\/section-config":{"sections":{"stores\/store\/switch":"*","directory\/currency\/switch":"*","*":["messages"],"customer\/account\/logout":"*","customer\/account\/loginpost":"*","customer\/account\/createpost":"*","customer\/ajax\/login":["checkout-data","cart"],"catalog\/product_compare\/add":["compare-products"],"catalog\/product_compare\/remove":["compare-products"],"catalog\/product_compare\/clear":["compare-products"],"sales\/guest\/reorder":["cart"],"sales\/order\/reorder":["cart"],"checkout\/cart\/add":["cart","gtm"],"checkout\/cart\/delete":["cart","gtm"],"checkout\/cart\/updatepost":["cart"],"checkout\/cart\/updateitemoptions":["cart"],"checkout\/cart\/couponpost":["cart"],"checkout\/cart\/estimatepost":["cart"],"checkout\/cart\/estimateupdatepost":["cart"],"checkout\/onepage\/saveorder":["cart","checkout-data","last-ordered-items","bpost-data"],"checkout\/sidebar\/removeitem":["cart","gtm"],"checkout\/sidebar\/updateitemqty":["cart"],"rest\/*\/v1\/carts\/*\/payment-information":["cart","checkout-data","last-ordered-items","bpost-data","gtm"],"rest\/*\/v1\/guest-carts\/*\/payment-information":["cart","checkout-data","bpost-data","gtm"],"rest\/*\/v1\/guest-carts\/*\/selected-payment-method":["cart","checkout-data","bpost-data"],"rest\/*\/v1\/carts\/*\/selected-payment-method":["cart","checkout-data","bpost-data"],"multishipping\/checkout\/overviewpost":["cart"],"review\/product\/post":["review"],"authorizenet\/directpost_payment\/place":["cart","checkout-data"],"wishlist\/index\/add":["wishlist"],"wishlist\/index\/remove":["wishlist"],"wishlist\/index\/updateitemoptions":["wishlist"],"wishlist\/index\/update":["wishlist"],"wishlist\/index\/cart":["wishlist","cart"],"wishlist\/index\/fromcart":["wishlist","cart"],"wishlist\/index\/allcart":["wishlist","cart"],"wishlist\/shared\/allcart":["wishlist","cart"],"wishlist\/shared\/cart":["cart"],"checkout\/cart\/configure":["gtm"],"rest\/*\/v1\/guest-carts\/*\/shipping-information":["gtm"],"rest\/*\/v1\/carts\/*\/shipping-information":["gtm"],"weltpixel_gtm\/index\/dimensions":["gtm"]},"clientSideSections":["checkout-data","bpost-data"],"baseUrls":["https:\/\/www.prikentik.be\/"]}}}</script>
<script type="text/x-magento-init">
{"*":{"Magento_Customer\/js\/customer-data":{"sectionLoadUrl":"https:\/\/www.prikentik.be\/customer\/section\/load\/","cookieLifeTime":"3600","updateSessionUrl":"https:\/\/www.prikentik.be\/customer\/account\/updateSession\/"}}}</script>
<script type="text/x-magento-init">
{"*":{"Magento_Customer\/js\/invalidation-processor":{"invalidationRules":{"website-rule":{"Magento_Customer\/js\/invalidation-rules\/website-rule":{"scopeConfig":{"websiteId":1}}}}}}}</script>
<script type="text/x-magento-init">
    {
        "body": {
            "pageCache": {"url":"https:\/\/www.prikentik.be\/page_cache\/block\/render\/","handles":["default","cms_index_index","cms_page_view","cms_index_index_id_home"],"originalRequest":{"route":"cms","controller":"index","action":"index","uri":"\/"},"versionCookieName":"private_content_version"}        }
    }
</script>
<ul class="widget-list">
<li class="widget-list--width-4"><div class="widget block slideshow-block">
            <div class="slideshow-block__image" style="background-image: url('https://www.prikentik.be/media/wysiwyg/homepage-banners/Prikentik-Lipton-matcha.jpg');">
                            <a class="slideshow-block__link" href="https://www.prikentik.be/frisdrank?brand=1308">&nbsp;</a>
                    </div>
            <div class="slideshow-block__image" style="background-image: url('https://www.prikentik.be/media/wysiwyg/homepage-banners/Prikentik-nestle-homepagina.jpg');">
                            <a class="slideshow-block__link" href="/water?brand=903">&nbsp;</a>
                    </div>
            <div class="slideshow-block__image" style="background-image: url('https://www.prikentik.be/media/wysiwyg/homepage-banners/Prikentik-Lemonlemon-7up.jpg');">
                            <a class="slideshow-block__link" href="https://www.prikentik.be/frisdrank?brand=819">&nbsp;</a>
                    </div>
            <div class="slideshow-block__image" style="background-image: url('https://www.prikentik.be/media/wysiwyg/homepage-banners/Prikentik-duvel-wedstrijd-tent.jpg');">
                            <a class="slideshow-block__link" href="https://www.prikentik.be/wedstrijd-kras-en-win-een-duvel-tent">&nbsp;</a>
                    </div>
        <a href="#" class="prev">
        <span class="abs-visually-hidden">
            Vorige item        </span>
    </a>
    <a href="#" class="next">
        <span class="abs-visually-hidden">
            Volgende item        </span>
    </a>
</div>
<script type="text/x-magento-init">
{
    ".slideshow-block": {
        "basicSlider": {
            "querySelector": ".slideshow-block__image"
        }
    }
}
</script></li>
<li class="widget-list--width-1"><div class="widget block banner-block
        banner-block--center        banner-block--width-1">
            <a href="https://www.prikentik.be/folder" class="banner-block__link">
            <img src="https://www.prikentik.be/media/wysiwyg/homepage-banners/PRIK-TIK_kleine-banner_folder-maart2018.jpg" alt=""/>
                        <div class="banner-block__content-wrapper">
                <div class="banner-block__content banner-block__content--top-left">
                                    </div>
            </div>
        </a>
    </div>
</li>
</ul>
        <div class="block widget block-products-list grid">
                    <h2>Populaire Artikelen</h2>
                <div class="block-content">
            <!-- new_products_content_widget_grid-->            <div class="products-grid grid">
                <ol class="products list items product-items widget-product-grid">
                                                                <li class="product-item">                        <div class="product-item-info">
                            <a href="https://www.prikentik.be/flugel-fles-20ml" class="product-item-photo">
                                
<img class="photo image"
          src="https://www.prikentik.be/media/catalog/product/cache/small_image/240x300/beff4985b56e3afdbeabfc89641a4582/c/r/crodino-fles-10cl.png"
     width="240"
     height="300"
     alt="Flugel fles 20ml" />
                            </a>
                            <div class="product-item-details details">
                                <strong class="product-item-name">
                                    <a title="Flugel fles 20ml"
                                       href="https://www.prikentik.be/flugel-fles-20ml"
                                       class="product-item-link">
                                        Flugel fles 20ml                                    </a>
                                </strong>
                                <div class="price-box price-final_price" data-role="priceBox" data-product-id="47">
    

<span class="price-container price-final_price tax weee"
        >
        <span  id="old-price-47-widget-product-grid"                data-price-amount="0.92"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">€ 0,92</span>    </span>
        </span>

</div>                                                                                                                                                                                                        <div class="product-item-actions">
                                                                                    <div class="actions-primary">
                                                                                                                                                                                                                    <form data-role="tocart-form"
                                                              action="https://www.prikentik.be/checkout/cart/add/uenc/aHR0cHM6Ly93d3cucHJpa2VudGlrLmJlLw%2C%2C/product/47/"
                                                              method="post">
                                                            <input type="hidden" name="product"
                                                                   value="47">
                                                            <input type="hidden" name="uenc"
                                                                   value="aHR0cHM6Ly93d3cucHJpa2VudGlrLmJlLw,,">
                                                            <input name="form_key" type="hidden" value="g2cscjSLaJaCP5dQ" />                                                            <div class="quantity-container">
                                                                <input
                                                                        data-role="quantity-control"
                                                                        type="number"
                                                                        name="qty"
                                                                        id="qty"
                                                                        maxlength="12"
                                                                        value="1"
                                                                        title="Aantal"
                                                                        class="input-text qty"
                                                                        data-validate="null"
                                                                />
                                                            </div>
                                                                                                                        <button
                                                                    type="submit"
                                                                    title="In Winkelwagen"
                                                                    class="action tocart primary"
                                                            >
                                                                <span>In Winkelwagen</span>
                                                            </button>
                                                        </form>
                                                                                                                                                    <a
                                                        class="product-item-more-information-link"
                                                        href="https://www.prikentik.be/flugel-fles-20ml"
                                                >
                                                    Meer informatie                                                </a>
                                            </div>
                                                                            </div>
                                                            </div>
                        </div>
                                                                    </li><li class="product-item">                        <div class="product-item-info">
                            <a href="https://www.prikentik.be/gin-mare-fles-70cl" class="product-item-photo">
                                
<img class="photo image"
          src="https://www.prikentik.be/media/catalog/product/cache/small_image/240x300/beff4985b56e3afdbeabfc89641a4582/g/i/gin-mare-fles-70cl.jpg"
     width="240"
     height="300"
     alt="Gin Mare fles 70cl" />
                            </a>
                            <div class="product-item-details details">
                                <strong class="product-item-name">
                                    <a title="Gin Mare fles 70cl"
                                       href="https://www.prikentik.be/gin-mare-fles-70cl"
                                       class="product-item-link">
                                        Gin Mare fles 70cl                                    </a>
                                </strong>
                                <div class="price-box price-final_price" data-role="priceBox" data-product-id="1391">
    

<span class="price-container price-final_price tax weee"
        >
        <span  id="old-price-1391-widget-product-grid"                data-price-amount="43.85"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">€ 43,85</span>    </span>
        </span>

</div>                                                                                                                                                                                                        <div class="product-item-actions">
                                                                                    <div class="actions-primary">
                                                                                                                                                                                                                    <form data-role="tocart-form"
                                                              action="https://www.prikentik.be/checkout/cart/add/uenc/aHR0cHM6Ly93d3cucHJpa2VudGlrLmJlLw%2C%2C/product/1391/"
                                                              method="post">
                                                            <input type="hidden" name="product"
                                                                   value="1391">
                                                            <input type="hidden" name="uenc"
                                                                   value="aHR0cHM6Ly93d3cucHJpa2VudGlrLmJlLw,,">
                                                            <input name="form_key" type="hidden" value="g2cscjSLaJaCP5dQ" />                                                            <div class="quantity-container">
                                                                <input
                                                                        data-role="quantity-control"
                                                                        type="number"
                                                                        name="qty"
                                                                        id="qty"
                                                                        maxlength="12"
                                                                        value="1"
                                                                        title="Aantal"
                                                                        class="input-text qty"
                                                                        data-validate="null"
                                                                />
                                                            </div>
                                                                                                                        <button
                                                                    type="submit"
                                                                    title="In Winkelwagen"
                                                                    class="action tocart primary"
                                                            >
                                                                <span>In Winkelwagen</span>
                                                            </button>
                                                        </form>
                                                                                                                                                    <a
                                                        class="product-item-more-information-link"
                                                        href="https://www.prikentik.be/gin-mare-fles-70cl"
                                                >
                                                    Meer informatie                                                </a>
                                            </div>
                                                                            </div>
                                                            </div>
                        </div>
                                                                    </li><li class="product-item">                        <div class="product-item-info">
                            <a href="https://www.prikentik.be/gouden-carolus-single-malt-fles-50cl" class="product-item-photo">
                                
<img class="photo image"
          src="https://www.prikentik.be/media/catalog/product/cache/small_image/240x300/beff4985b56e3afdbeabfc89641a4582/g/o/gouden-carolus-single-malt-fles-50cl_1.jpg"
     width="240"
     height="300"
     alt="Gouden Carolus Single Malt fles 50cl" />
                            </a>
                            <div class="product-item-details details">
                                <strong class="product-item-name">
                                    <a title="Gouden Carolus Single Malt fles 50cl"
                                       href="https://www.prikentik.be/gouden-carolus-single-malt-fles-50cl"
                                       class="product-item-link">
                                        Gouden Carolus Single Malt fles 50cl                                    </a>
                                </strong>
                                <div class="price-box price-final_price" data-role="priceBox" data-product-id="1541">
    

<span class="price-container price-final_price tax weee"
        >
        <span  id="old-price-1541-widget-product-grid"                data-price-amount="40.01"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">€ 40,01</span>    </span>
        </span>

</div>                                                                                                                                                                                                        <div class="product-item-actions">
                                                                                    <div class="actions-primary">
                                                                                                                                                                                                                    <form data-role="tocart-form"
                                                              action="https://www.prikentik.be/checkout/cart/add/uenc/aHR0cHM6Ly93d3cucHJpa2VudGlrLmJlLw%2C%2C/product/1541/"
                                                              method="post">
                                                            <input type="hidden" name="product"
                                                                   value="1541">
                                                            <input type="hidden" name="uenc"
                                                                   value="aHR0cHM6Ly93d3cucHJpa2VudGlrLmJlLw,,">
                                                            <input name="form_key" type="hidden" value="g2cscjSLaJaCP5dQ" />                                                            <div class="quantity-container">
                                                                <input
                                                                        data-role="quantity-control"
                                                                        type="number"
                                                                        name="qty"
                                                                        id="qty"
                                                                        maxlength="12"
                                                                        value="1"
                                                                        title="Aantal"
                                                                        class="input-text qty"
                                                                        data-validate="null"
                                                                />
                                                            </div>
                                                                                                                        <button
                                                                    type="submit"
                                                                    title="In Winkelwagen"
                                                                    class="action tocart primary"
                                                            >
                                                                <span>In Winkelwagen</span>
                                                            </button>
                                                        </form>
                                                                                                                                                    <a
                                                        class="product-item-more-information-link"
                                                        href="https://www.prikentik.be/gouden-carolus-single-malt-fles-50cl"
                                                >
                                                    Meer informatie                                                </a>
                                            </div>
                                                                            </div>
                                                            </div>
                        </div>
                                                                    </li><li class="product-item">                        <div class="product-item-info">
                            <a href="https://www.prikentik.be/crodino-fles-10cl" class="product-item-photo">
                                
<img class="photo image"
          src="https://www.prikentik.be/media/catalog/product/cache/small_image/240x300/beff4985b56e3afdbeabfc89641a4582/c/r/crodino-fles-10cl.jpg"
     width="240"
     height="300"
     alt="Crodino fles 10cl" />
                            </a>
                            <div class="product-item-details details">
                                <strong class="product-item-name">
                                    <a title="Crodino fles 10cl"
                                       href="https://www.prikentik.be/crodino-fles-10cl"
                                       class="product-item-link">
                                        Crodino fles 10cl                                    </a>
                                </strong>
                                <div class="price-box price-final_price" data-role="priceBox" data-product-id="1620">
    

<span class="price-container price-final_price tax weee"
        >
        <span  id="old-price-1620-widget-product-grid"                data-price-amount="0.7"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">€ 0,70</span>    </span>
        </span>

</div>                                                                                                                                                                                                        <div class="product-item-actions">
                                                                                    <div class="actions-primary">
                                                                                                                                                                                                                    <form data-role="tocart-form"
                                                              action="https://www.prikentik.be/checkout/cart/add/uenc/aHR0cHM6Ly93d3cucHJpa2VudGlrLmJlLw%2C%2C/product/1620/"
                                                              method="post">
                                                            <input type="hidden" name="product"
                                                                   value="1620">
                                                            <input type="hidden" name="uenc"
                                                                   value="aHR0cHM6Ly93d3cucHJpa2VudGlrLmJlLw,,">
                                                            <input name="form_key" type="hidden" value="g2cscjSLaJaCP5dQ" />                                                            <div class="quantity-container">
                                                                <input
                                                                        data-role="quantity-control"
                                                                        type="number"
                                                                        name="qty"
                                                                        id="qty"
                                                                        maxlength="12"
                                                                        value="1"
                                                                        title="Aantal"
                                                                        class="input-text qty"
                                                                        data-validate="null"
                                                                />
                                                            </div>
                                                                                                                        <button
                                                                    type="submit"
                                                                    title="In Winkelwagen"
                                                                    class="action tocart primary"
                                                            >
                                                                <span>In Winkelwagen</span>
                                                            </button>
                                                        </form>
                                                                                                                                                    <a
                                                        class="product-item-more-information-link"
                                                        href="https://www.prikentik.be/crodino-fles-10cl"
                                                >
                                                    Meer informatie                                                </a>
                                            </div>
                                                                            </div>
                                                            </div>
                        </div>
                        </li>                                        <script type="text/x-magento-init">
                    {
                        "[data-role=quantity-control]": {
                            "Prikentik_Catalog/js/quantity-control": ""
                        }
                    }

                    </script>
                                            <script type="text/x-magento-init">
                        {
                            "[data-role=tocart-form]": {
                                "catalogAddToCart": {}
                            }
                        }

                        </script>
                                    </ol>
            </div>
                    </div>
    </div>

<h2>De Prik&amp;Tik Webshop</h2>
<p>Beter vind je niet! Meer dan 3000 producten &ndash; fris, pils, speciale bieren, wijnen, bubbels, aperitieven en sterke dranken &ndash; in &eacute;&eacute;n shop! Eenvoudig besteld, snel en goedkoop geleverd, bij je thuis of in een afhaalpunt. Kijk zeker ook even naar onze promo&rsquo;s &amp; acties!</p>
<ul class="widget-list">
<li><div class="widget block link-block">
    <a class="link-block__image"
       style="background-image: url('https://www.prikentik.be/media/wysiwyg/homepage-banners/PrikenTik-bartender.jpg');"
       href="/bartender">
        <p>
            <strong>Bartender</strong><br/>
            Leer cocktails mixen &amp; shaken als een pro, bedenk je eigen creaties en verras je vrienden met de presentatie.        </p>
    </a>
</div>
</li>
<li><div class="widget block link-block">
    <a class="link-block__image"
       style="background-image: url('https://www.prikentik.be/media/wysiwyg/homepage-banners/PrikenTik-streekbieren.jpg');"
       href="/streekbieren">
        <p>
            <strong>Streekbieren</strong><br/>
            Ga op ontdekkingsreis doorheen België en ontdek honderden lekkere streek- en abdijbieren.        </p>
    </a>
</div>
</li>
<li><div class="widget block link-block">
    <a class="link-block__image"
       style="background-image: url('https://www.prikentik.be/media/wysiwyg/homepage-banners/PrikenTik-wijnstreken.jpg');"
       href="/wijnstreken">
        <p>
            <strong>Wijnstreken</strong><br/>
            Een introductie in de wondere wereld van het wijnproeven en wijnstreken die je zeker moet ontdekken.        </p>
    </a>
</div>
</li>
</ul>
<h2>In de kijker</h2>
<ul class="widget-list">
<li><div class="widget block link-block-alternate">
    <div class="link-block-alternate__image">
        <img src="https://www.prikentik.be/media/wysiwyg/homepage-banners/Leffe-Ruby.jpg" alt="">
    </div>
    <p>Lekkere bieren, verrassende, soms vergeten aperitieven en digestieven om af te sluiten.</p>
    <p>
        <a href="https://www.prikentik.be/streekbieren/foodpairing-met-leffe-ruby-ontdek-de-volle-smaak-van-robijnrood-fruit">Ontdek ze hier!</a>
    </p>
</div>
</li>
<li><div class="widget block link-block-alternate">
    <div class="link-block-alternate__image">
        <img src="https://www.prikentik.be/media/wysiwyg/homepage-banners/PrikenTik-biervandemaand-bens-goldentriple.jpg" alt="">
    </div>
    <p>Iedere maand opnieuw een biersurprise! Toppers uit eigen land met gratis proefglas.</p>
    <p>
        <a href="/ben-s-golden-triple-fles-75cl">Ontdek het hier!</a>
    </p>
</div>
</li>
<li><div class="widget block link-block-alternate">
    <div class="link-block-alternate__image">
        <img src="https://www.prikentik.be/media/wysiwyg/homepage-banners/evian-banner-201803.jpg" alt="">
    </div>
    <p>Frisdrank is meer dan water en cola! Maak kennis met de lekker frisse ontdekkingen van Prik&amp;Tik.</p>
    <p>
        <a href="/water?brand=900">Ontdek ze hier!</a>
    </p>
</div>
</li>
</ul></div></div></main><footer class="page-footer page-footer--primary"><div class="footer content"><div class="widget block block-static-block">
    <div class="widget block block--small-info">
    <p>
                <a href="/klantenservice">
                <span class="small-info__icon small-info__icon--phone"></span>
        <strong>Heb je vragen? Contacteer dan hier de Prik&amp;Tik klantendienst</strong>
                </a>
            </p>
</div>

<div class="widget block block--small-info">
    <p>
                <span class="small-info__icon small-info__icon--truck"></span>
        <strong>Snelle levering in België</strong>
            </p>
</div>

<div class="widget block block--small-info">
    <p>
                <span class="small-info__icon small-info__icon--star"></span>
        <strong>Meer dan 3000 producten in onze Prik&amp;Tik webshop</strong>
            </p>
</div>
</div>
</div></footer><footer class="page-footer page-footer--secondary"><div class="footer content"><div class="widget block block-static-block">
    <div class="widget block block--large-info">
        <a href="https://www.facebook.com/daardrinkenweeentjeop"
       target="_blank">
                <span class="large-info__icon large-info__icon--facebook"></span>
        <div class="content">
            <div class="header">
                <em><strong>Daar drinken we eentje op!</strong></em>
            </div>
            <div class="subheader">
                Wil je geen nieuwtje of actie missen? Volg dan zeker onze facebookpagina ‘Daar drinken we eentje op!’            </div>
        </div>
            </a>
</div>

<div class="widget block block--large-info">
        <a href="/winkels"
       >
                <span class="large-info__icon large-info__icon--marker"></span>
        <div class="content">
            <div class="header">
                <em><strong>Op zoek naar een Prik&amp;Tik winkel?</strong></em>
            </div>
            <div class="subheader">
                Hier vind je een handig overzicht!            </div>
        </div>
            </a>
</div>

<div class="widget block block--large-info">
        <a href="javascript:window.showFreedelityModal()"
       >
                <span class="large-info__icon large-info__icon--envelope"></span>
        <div class="content">
            <div class="header">
                <em><strong>Als eerste op de hoogte van onze acties?</strong></em>
            </div>
            <div class="subheader">
                Meld je aan voor de Prik&amp;Tik nieuwsbrief en je bent als eerst op de hoogte van alle promo’s, wedstrijden en nieuwtjes.            </div>
        </div>
            </a>
</div>
</div>
</div></footer><footer class="page-footer"><div class="footer content"><div class="page-footer__wrapper"><div class="widget block block-static-block">
    <h4>Over Prik&Tik</h4>
<ul class="widget-list">
    <li><a href="https://www.prikentik.be/over-ons">Over ons</a></li>
    <li><a href="https://www.prikentik.be/nieuws">Nieuws</a></li>
    <li><a href="https://www.prikentik.be/winkels">Winkels</a></li>
    <li><a href="https://www.prikentik.be/contact">Contact</a></li>
    <li><a href="https://www.prikentik.be/customer/account">Mijn account</a></li>
</ul>
</div>
<div class="widget block block-static-block">
    <h4>Producten</h4>
<ul class="widget-list">
    <li><a href="https://www.prikentik.be/bier">Bier</a></li>
    <li><a href="https://www.prikentik.be/wijn-bubbels">Wijn & bubbels</a></li>
    <li><a href="https://www.prikentik.be/sterke-drank">Sterke drank</a></li>
    <li><a href="https://www.prikentik.be/frisdrank">Frisdrank</a></li>
    <li><a href="https://www.prikentik.be/vruchtensap">Vruchtensap</a></li>
    <li><a href="https://www.prikentik.be/water">Water</a></li>
    <li><a href="https://www.prikentik.be/overige">Overige</a></li>
</ul>
</div>
<div class="widget block block-static-block">
    <h4>Klantenservice</h4>
<ul class="widget-list">
<li><a href="https://www.prikentik.be/klantenservice/vraag-en-antwoord">Vraag en antwoord</a></li>
<li><a href="https://www.prikentik.be/contact">Contact</a></li>
<li><a href="https://www.prikentik.be/klantenservice/bestellen">Je bestelling</a></li>
<li><a href="https://www.prikentik.be/klantenservice/verzenden-en-levering">Je levering</a></li>
<li><a href="https://www.prikentik.be/klantenservice/betalen">Je betaling</a></li>
<li><a href="https://www.prikentik.be/klantenservice/retouren">Retourzendingen</a></li>
</ul></div>
<div class="widget block block-static-block">
    <h4>Algemene info</h4>
<ul class="widget-list">
<li><a href="https://www.prikentik.be/algemene-info/algemene-voorwaarden">Algemene voorwaarden</a></li>
<li><a href="https://www.prikentik.be/algemene-info/privacybeleid">Privacy- en cookiebeleid</a></li>
</ul></div>
</div><div class="page-footer__notice"><div class="widget block block-static-block">
    <p style="color: #005140; font-weight: bold;">CVBA&nbsp;Prik&amp;Tik, Gerard Mercatorstraat&nbsp;85, 3920&nbsp;Lommel - Tel&nbsp;<span>011/398.756</span> &ndash; BE&nbsp;0425.835.245</p>
<p>Ons vakmanschap drink je met verstand. <br />Prik&amp;Tik verkoopt geen alcoholhoudende dranken aan jongeren onder de 18. De prijzen op <a style="text-decoration: none; color: inherit;" href="http://prikentik.be">prikentik.be</a> kunnen afwijken van de prijzen in de Prik&amp;Tik winkels.</p></div>
</div></div></footer>
<div id="freedelity-modal">
    <div class="freedelity-modal__form">
            <p>
        Meld je aan voor onze nieuwsbrief om op de hoogte gehouden te worden van al onze laatste acties.    </p>
    <form action="#" class="form" id="freedelity-subscribe">
        <fieldset class="fieldset">
            <div class="field field-firstname required">
                <label for="fs-firstname" class="label">
                    <span>Voornaam</span>
                </label>
                <div class="control">
                    <input type="text"
                           class="input-text"
                           name="firstName"
                           title="Voornaam"
                           placeholder="Voornaam"
                           data-validate="{required:true}"
                           id="fs-firstname">
                </div>
            </div>
            <div class="field field-lastname required">
                <label for="fs-lastname" class="label">
                    <span>Achternaam</span>
                </label>
                <div class="control">
                    <input type="text"
                           class="input-text"
                           name="surName"
                           title="Achternaam"
                           placeholder="Achternaam"
                           data-validate="{required:true}"
                           id="fs-lastname">
                </div>
            </div>
            <div class="field field-email required">
                <label for="fs-email" class="label">
                    <span>E-mailadres</span>
                </label>
                <div class="control">
                    <input type="email"
                           class="input-text"
                           name="email"
                           title="E-mailadres"
                           placeholder="E-mailadres"
                           data-validate="{required:true, 'validate-email':true}"
                           id="fs-email">
                </div>
            </div>
        </fieldset>
    </form>
    </div>
    <div class="freedelity-modal__success-message" style="display: none;">
        <p>
            Bedankt voor je aanmelding!        </p>
    </div>
    <div class="freedelity-modal__error-message" style="display: none;">
        <p>
            Er is iets mis gegaan. Probeer het later nog eens.        </p>
    </div>
</div>
<script type="text/x-magento-init">
    {
        "#freedelity-modal": {
            "ISAAC_Freedelity/js/modal/subscribe": {}
        }
    }


</script>
<div id="agecheck-modal" style="display: none;">
    <div class="widget block block-static-block">
    <p>Om gebruik te maken van onze webshop dient u minimaal 18 jaar of ouder te zijn.</p></div>
</div>
<script type="text/x-magento-init">
    {
        "#agecheck-modal": {
            "Magento_Theme/js/modal/agecheck": {
                "declineUrl": "https://www.google.be/search?q=belgie+alcohol+wetgeving"
            }
        }
    }
</script>
</div>    <script>
        require(['jquery','weltpixel_gtm'],
            function ($, wpgtm) {
                $( document ).ready(function() {
                    setTimeout(function() {
                        $.ajax({
                            url: 'https://www.prikentik.be/weltpixel_gtm/index/dimensions',
                            method: "POST"
                        });
                    }, 500);
                });
                $( document ).ajaxComplete(function( event, xhr, settings ) {
                    if (settings.url.search('/customer\/section\/load/') > 0) {
                        var response = xhr.responseJSON;
                        if (response.gtm) {
                            var dataLayerData = $.parseJSON(response.gtm.datalayer);
                            for (index in dataLayerData) {
                                window.dataLayer.push(dataLayerData[index]);
                            }
                        }
                    }
                });
                var wpGtmOptions = {'enabled' : 0 };
                wpgtm.trackPromotion(wpGtmOptions);
            });
    </script>
    <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"9afdbe56b2","applicationID":"67545932","transactionName":"MlZSY0BUXUIEARZeWgsccVRGXFxfShIDUFA6UFFUWlA=","queueTime":0,"applicationTime":57,"atts":"HhFRFQhOTkw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>