<!doctype html>
<html lang="sr-Cyrl-RS">
    <head >
        <script>
    var require = {
        "baseUrl": "https://www.intersport.rs/pub/static/version1521016595/frontend/Optiweb/intersport/sr_Cyrl_RS"
    };
</script>
        <meta charset="utf-8"/>
<meta name="description" content="INTERSPORT je vodeća maloprodajna mreža na svetskom tržištu koja nudi koncept multibrend i multisport odeće, obuće i opreme za sve vrste sportova, kako rekreativnih tako i profesionalnih. Ponudu kvalitetne sportske opreme najpoznatijih brendova možete pronaći u preko 15 maloprodajnih jedinica širom Srbije i kao i u webshop-u."/>
<meta name="robots" content="INDEX,FOLLOW"/>
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=no"/>
<meta name="format-detection" content="telephone=no"/>
<title>Sportska web stranica  | Intersport</title>
<link  rel="stylesheet" type="text/css"  media="all" href="https://www.intersport.rs/pub/static/version1521016595/_cache/merged/aa701d674718f6ea07f470fc099cfb14.min.css" />
<link  rel="stylesheet" type="text/css"  media="screen and (min-width: 768px)" href="https://www.intersport.rs/pub/static/version1521016595/frontend/Optiweb/intersport/sr_Cyrl_RS/css/styles-l.min.css" />
<link  rel="stylesheet" type="text/css"  media="print" href="https://www.intersport.rs/pub/static/version1521016595/frontend/Optiweb/intersport/sr_Cyrl_RS/css/print.min.css" />
<script  type="text/javascript"  src="https://www.intersport.rs/pub/static/version1521016595/_cache/merged/73ae1a4b5d584993f08fd6c49362f57e.min.js"></script>
<link  rel="icon" type="image/x-icon" href="https://www.intersport.rs/pub/media/favicon/default/favicon.ico" />
<link  rel="shortcut icon" type="image/x-icon" href="https://www.intersport.rs/pub/media/favicon/default/favicon.ico" />
            <!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-KHR5XCW');</script>
<!-- End Google Tag Manager --><link rel="stylesheet" type="text/css" media="all"
      href="https://www.intersport.rs/pub/static/version1521016595/frontend/Optiweb/intersport/sr_Cyrl_RS/Mirasvit_Core/css/font-awesome.min.css"/>    </head>
    <body data-container="body" data-mage-init='{"loaderAjax": {}, "loader": { "icon": "https://www.intersport.rs/pub/static/version1521016595/frontend/Optiweb/intersport/sr_Cyrl_RS/images/loader-2.gif"}}' class="cms-domov cms-index-index page-layout-1column">
        <!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-KHR5XCW"
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
</script>
    <script>
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

                
                if (versionObj.version !== '3899773a0f95fa58891735c41bb2ae7e8ceef885') {
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
                                    version: '3899773a0f95fa58891735c41bb2ae7e8ceef885'
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
                "domain": ".www.intersport.rs",
                "secure": false,
                "lifetime": "7200"
            }
        }
    }
</script>
    <noscript>
        <div class="message global noscript">
            <div class="content">
                <p>
                    <strong>Čini se da je JavaScript onemogućen u Vašem pregledniku.</strong>
                    <span>Za najbolje iskustvo na našoj stranici, provjerite jeste li uključili Javascript u Vašem pregledniku.</span>
                </p>
            </div>
        </div>
    </noscript>
    <div class="message global cookie" id="notice-cookie-block" style="display: none">
        <div class="content">
            <p>
                <strong>Koristimo kolačiće kako bismo Vam pružili bolje korisničko iskustvo.</strong>
                <span>U skladu s novim smernicama privatnosti, moramo da Vas upitamo za pristanak prilikom korišćenja kolačića.</span>
           </p>
            <div class="actions">
                <span class="ow-cookie-close"></span>
                <button id="btn-cookie-allow" class="action allow primary">
                    <span>Dozvolite kolačiće</span>
                </button>

                <a href="/cookies">Saznajte više</a>
            </div>
        </div>
    </div>
    <script type="text/x-magento-init">
        {
            "#notice-cookie-block": {
                "cookieNotices": {
                    "cookieAllowButtonSelector": "#btn-cookie-allow, .ow-cookie-close",
                    "cookieName": "user_allowed_save_cookie",
                    "cookieValue": {"3":1},
                    "cookieLifetime": 31536000,
                    "noCookiesUrl": "https://www.intersport.rs/cookie/index/noCookies/"
                }
            }
        }
    </script>

    <div data-bind="scope: 'autocomplete'">
        <!-- ko template: getTemplate() --><!-- /ko -->
    </div>

    <script type="text/x-magento-init">
    {"*":{"Magento_Ui\/js\/core\/app":{"components":{"autocompleteInjection":{"component":"Mirasvit_SearchAutocomplete\/js\/injection","config":[]},"autocomplete":{"component":"Mirasvit_SearchAutocomplete\/js\/autocomplete","provider":"autocompleteProvider","config":{"query":"","priceFormat":{"pattern":"%s\u00a0Rsd","precision":2,"requiredPrecision":2,"decimalSymbol":",","groupSymbol":".","groupLength":3,"integerRequired":2},"minSearchLength":3}},"autocompleteProvider":{"component":"Mirasvit_SearchAutocomplete\/js\/provider","config":{"url":"https:\/\/www.intersport.rs\/searchautocomplete\/ajax\/suggest\/","delay":300,"minSearchLength":3}},"autocompleteNavigation":{"component":"Mirasvit_SearchAutocomplete\/js\/navigation","autocomplete":"autocomplete"},"autocompleteRecent":{"component":"Mirasvit_SearchAutocomplete\/js\/recent","autocomplete":"autocomplete","provider":"autocompleteProvider","config":{"limit":5,"minSearchLength":3}}}}}}
    </script>

<div class="page-wrapper"><header class="page-header"><div class="ow-header-values">
<div class="page-main">
<div class="item item1">
<p><i class="fa fa-refresh"></i>POVRAĆAJ U ROKU 14 DANA</p>
</div>
<div class="item item2">
<p><i class="fa fa-tag"></i>BESPLATNA DOSTAVA IZNAD 1000 RSD</p>
</div>
<div class="item item3">
<p><i class="fa fa-percent"></i>ŠTEDITE UZ INTERSPORT</p>
</div>
</div>
</div><div class="header content"><div data-action="toggle-nav" class="action nav-toggle">
    <div class="inner">
        <div class="hamburger-middle"></div>
    </div>
</div>
    <strong class="logo">
                    <svg id="svg2" data-name="Intersport logo" xmlns="http://www.w3.org/2000/svg" width="200" height="24" viewBox="0 0 198.3 20.51">
  <title>intersport-logo</title>
  <g>
    <path d="M28.93,4.34a2.23,2.23,0,0,1,4.46,0V20.17a2.23,2.23,0,1,1-4.46,0V4.34Z" transform="translate(-1 -2)" fill="#e30f1b"/>
    <path d="M37.14,4.72c0-1.85.9-2.61,2.8-2.61a2.46,2.46,0,0,1,2.23,1.17L50,15.88H50V4.26a2.15,2.15,0,1,1,4.3,0V19.63c0,1.77-.76,2.78-2.64,2.78a2.31,2.31,0,0,1-2.45-1.2L41.5,9H41.44V20.26a1.94,1.94,0,0,1-2.15,2.15,1.94,1.94,0,0,1-2.15-2.15V4.72Z" transform="translate(-1 -2)" fill="#e30f1b"/>
    <path d="M61.43,6.22H58.25c-1.28,0-2.31-.65-2.31-1.88s1-1.88,2.31-1.88H69.07c1.28,0,2.31.65,2.31,1.88s-1,1.88-2.31,1.88H65.9v14a2.23,2.23,0,0,1-4.46,0v-14Z" transform="translate(-1 -2)" fill="#e30f1b"/>
    <path d="M73,5.07c0-2,1-2.61,2.61-2.61h9.78c1.31,0,2.26.38,2.26,1.8s-1,1.8-2.26,1.8H77.46V10.3h6.87c1.17,0,2.1.33,2.1,1.71s-0.93,1.71-2.1,1.71H77.46v4.73h8.15c1.31,0,2.26.38,2.26,1.8s-1,1.8-2.26,1.8h-10C74,22.05,73,21.43,73,19.44V5.07Z" transform="translate(-1 -2)" fill="#e30f1b"/>
    <path d="M94.29,11.17h3.77c1.69,0,3.37-.44,3.37-2.64s-1.28-2.64-3.24-2.64H94.29v5.28ZM89.83,5.07c0-2,1-2.61,2.61-2.61h6.74c5.31,0,6.72,2.91,6.72,5.44a4.68,4.68,0,0,1-3.37,4.71v0.05c2.28,0.33,2.69,2,2.69,4,0,2.26.6,3.1,0.6,4a2,2,0,0,1-2.09,1.74c-2.45,0-2.64-2.37-2.64-3.16,0-3.43-.63-4.82-3.08-4.82H94.29v5.74a2.23,2.23,0,1,1-4.46,0V5.07Z" transform="translate(-1 -2)" fill="#e30f1b"/>
    <path d="M166.93,11.17h3.77c1.69,0,3.37-.44,3.37-2.64s-1.28-2.64-3.24-2.64h-3.91v5.28Zm-4.46-6.09c0-2,1-2.61,2.61-2.61h6.74c5.31,0,6.72,2.91,6.72,5.44a4.68,4.68,0,0,1-3.37,4.71v0.05c2.28,0.33,2.69,2,2.69,4,0,2.26.6,3.1,0.6,4a2,2,0,0,1-2.09,1.74c-2.45,0-2.64-2.37-2.64-3.16,0-3.43-.63-4.82-3.08-4.82h-3.72v5.74a2.23,2.23,0,1,1-4.46,0V5.07Z" transform="translate(-1 -2)" fill="#11448f"/>
    <path d="M119.13,10.71c4.08,0.93,5.12,3.35,5.12,5.63,0,3.54-2.67,6.18-8.05,6.18-5.66,0-8.19-2.83-8.19-5a1.79,1.79,0,0,1,1.88-1.85c2.42,0,1.8,3.54,6.31,3.54,2.31,0,3.59-1.28,3.59-2.58,0-.79-0.38-1.66-1.9-2l-5-1.28c-4.05-1-4.79-3.26-4.79-5.36,0-4.35,4-6,7.81-6,3.48,0,7.59,2,7.59,4.57a1.85,1.85,0,0,1-2,1.77c-2.07,0-1.69-2.91-5.85-2.91-2.07,0-3.21,1-3.21,2.31s1.63,1.8,3,2.12Z" transform="translate(-1 -2)" fill="#11448f"/>
    <path d="M130.66,11.44h3.47a2.83,2.83,0,0,0,3.13-2.78c0-2-1.39-2.78-3.59-2.78h-3v5.55ZM126.2,5.07c0-2,1-2.61,2.61-2.61h6.14c3.75,0,6.78,1.85,6.78,6.2,0,3.56-2.48,6.2-6.8,6.2h-4.26v5.31a2.23,2.23,0,1,1-4.46,0V5.07Z" transform="translate(-1 -2)" fill="#11448f"/>
    <path d="M151.53,18.92c4.05,0,4.06-3.16,4.06-6.91s-0.41-6.42-4.06-6.42-4.06,2.67-4.06,6.42-0.13,6.91,4.06,6.91m0-16.92c6.42,0,8.52,4.27,8.52,10,0,5.52-1.83,10.5-8.52,10.5-7,0-8.52-4.57-8.52-10.5,0-5.74,2.1-10,8.52-10" transform="translate(-1 -2)" fill="#11448f"/>
    <path d="M184.48,6.22H181.3C180,6.22,179,5.56,179,4.34s1-1.88,2.31-1.88h10.82c1.28,0,2.31.65,2.31,1.88s-1,1.88-2.31,1.88h-3.18v14a2.23,2.23,0,0,1-4.46,0v-14Z" transform="translate(-1 -2)" fill="#11448f"/>
    <path d="M197.12,4.21V3.5h0.57a0.57,0.57,0,0,1,.32.06,0.3,0.3,0,0,1,.16.27,0.34,0.34,0,0,1-.12.26,0.54,0.54,0,0,1-.4.11h-0.54Zm1.37,1.06L198,4.35a0.51,0.51,0,0,0,.18-0.94,0.93,0.93,0,0,0-.52-0.12h-0.86v2h0.29V4.41h0.58l0.43,0.86h0.36Z" transform="translate(-1 -2)" fill="#11448f"/>
    <path d="M197.56,2.89A1.43,1.43,0,1,0,199,4.33a1.44,1.44,0,0,0-1.43-1.43m0,3.17a1.74,1.74,0,1,1,1.74-1.74,1.74,1.74,0,0,1-1.74,1.74" transform="translate(-1 -2)" fill="#11448f"/>
    <path d="M1,6.63A4.39,4.39,0,1,1,5.39,11,4.39,4.39,0,0,1,1,6.63" transform="translate(-1 -2)" fill="#e30f1b"/>
    <path d="M5.39,22.21A1.14,1.14,0,0,1,4.3,21V13.84a1.13,1.13,0,0,1,1.09-1.18c6.9,0,7.45-9.34,17.36-9.34A1.14,1.14,0,0,1,23.84,4.5v7.11a1.14,1.14,0,0,1-1.09,1.18c-6.76,0-7.18,9.41-17.36,9.41" transform="translate(-1 -2)" fill="#11448f"/>
  </g>
</svg>
            </strong>
<ul class="header links"><li class="link wishlist" data-bind="scope: 'wishlist'">
    <a href="https://www.intersport.rs/wishlist/">Lista želja        <!-- ko if: wishlist().counter -->
        <span data-bind="css : { 'has-items' : wishlist().items.length  }, text: wishlist().items.length" class="counter qty"></span>
        <!-- /ko -->
        
    </a>
</li>

<script type="text/x-magento-init">
    {
        "*": {
            "Magento_Ui/js/core/app": {
                "components": {
                    "wishlist": {
                        "component": "Magento_Wishlist/js/view/wishlist"
                    }
                }
            }
        }
    }
</script>
<li class="authorization-link " data-label="ili">
    <a href="https://www.intersport.rs/newaccount/">
        Prijavite se    </a>
    </li>

<li data-block="minicart" class="minicart-wrapper">
    <a class="action showcart" href="https://www.intersport.rs/checkout/cart/"
       data-bind="scope: 'minicart_content'">
        <div class="minicart-subtotal-text" data-bind="html: getCartParam('subtotal')">&nbsp;</div>
        <!-- ko if: getCartParam('summary_count') -->
            <span class="counter qty hidden" data-bind="text: getCartParam('summary_count'), css: {'has-items' : getCartParam('summary_count') }"></span>
        <!-- /ko -->
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
                <div class="bestseller-minicart minicart-bottom">
        <h4 class="subtitle">Pogledajte šta drugi kupuju</h4>
        <ul class="clearer">
                            <li class="item">
                    <div class="item-inner">
                        <a href="https://www.intersport.rs/pro-touch-bv-1000-mivka-lopta-za-odbojku-76782" title="Pro Touch Bv-1000, mivka lopta za odbojku, narandžasta">
                            <img src="https://www.intersport.rs/pub/media/catalog/product/cache/55c079d43bc07373c715466ca019f266/b/v/bv-1000_62257_219-001-569-869_1.jpg" alt="Pro Touch Bv-1000, mivka lopta za odbojku, narandžasta" />
                            <div class="price-wrapper"><span class="price">909,30 Rsd</span></div>
                        </a>
                    </div>
                </li>
                            <li class="item">
                    <div class="item-inner">
                        <a href="https://www.intersport.rs/polar-hr-a360-sat-77031" title="Polar Hr A360, sat, pink">
                            <img src="https://www.intersport.rs/pub/media/catalog/product/cache/55c079d43bc07373c715466ca019f266/a/3/a360_frontleft_pink_time.jpg" alt="Polar Hr A360, sat, pink" />
                            <div class="price-wrapper"><span class="price">20.319,99 Rsd</span></div>
                        </a>
                    </div>
                </li>
                            <li class="item">
                    <div class="item-inner">
                        <a href="https://www.intersport.rs/nike-nike-revolution-3-psv-decije-patike-za-trcanje-149206" title="Nike Nike Revolution 3 (psv), dečije patike za trčanje, plava">
                            <img src="https://www.intersport.rs/pub/media/catalog/product/cache/55c079d43bc07373c715466ca019f266/8/1/819417-400_01.jpg" alt="Nike Nike Revolution 3 (psv), dečije patike za trčanje, plava" />
                            <div class="price-wrapper"><span class="price">2.499,50 Rsd</span></div>
                        </a>
                    </div>
                </li>
                            <li class="item">
                    <div class="item-inner">
                        <a href="https://www.intersport.rs/energetics-alvin-x-ux-muski-sorc-za-fitnes-14820" title="Energetics Alvin X Ux, muški šorc za fitnes, crna">
                            <img src="https://www.intersport.rs/pub/media/catalog/product/cache/55c079d43bc07373c715466ca019f266/a/l/alvin-x-ux_258688_050_f1.jpeg" alt="Energetics Alvin X Ux, muški šorc za fitnes, crna" />
                            <div class="price-wrapper"><span class="price">0,00 Rsd</span></div>
                        </a>
                    </div>
                </li>
                    </ul>
    </div>

        </div>
        <script>
        window.checkout = {"shoppingCartUrl":"https:\/\/www.intersport.rs\/checkout\/cart\/","checkoutUrl":"https:\/\/www.intersport.rs\/checkout\/","updateItemQtyUrl":"https:\/\/www.intersport.rs\/checkout\/sidebar\/updateItemQty\/","removeItemUrl":"https:\/\/www.intersport.rs\/checkout\/sidebar\/removeItem\/","imageTemplate":"Magento_Catalog\/product\/image","baseUrl":"https:\/\/www.intersport.rs\/","minicartMaxItemsVisible":5,"websiteId":"3","maxItemsToDisplay":10,"customerLoginUrl":"https:\/\/www.intersport.rs\/customer\/account\/login\/","isRedirectRequired":false,"autocomplete":"off","captcha":{"user_login":{"isCaseSensitive":false,"imageHeight":50,"imageSrc":"","refreshUrl":"https:\/\/www.intersport.rs\/captcha\/refresh\/","isRequired":false},"guest_checkout":{"isCaseSensitive":false,"imageHeight":50,"imageSrc":"","refreshUrl":"https:\/\/www.intersport.rs\/captcha\/refresh\/","isRequired":false}}};
        window.checkout.owConfig = {"amount":"1000","currency":"Rsd","freeTranslatedText":"Super! Dobili ste besplatnu dostavu.","translatedText":"Want free shipping? Add %1 %2 more","threshold":"1000 Rsd","zero":"0 Rsd"}    </script>
    <script type="text/x-magento-init">
    {
        "[data-block='minicart']": {
            "Magento_Ui/js/core/app": {"components":{"minicart_content":{"children":{"subtotal.container":{"children":{"subtotal":{"children":{"subtotal.totals":{"config":{"display_cart_subtotal_incl_tax":1,"display_cart_subtotal_excl_tax":0,"template":"Magento_Tax\/checkout\/minicart\/subtotal\/totals"},"children":{"subtotal.totals.msrp":{"component":"Magento_Msrp\/js\/view\/checkout\/minicart\/subtotal\/totals","config":{"displayArea":"minicart-subtotal-hidden","template":"Magento_Msrp\/checkout\/minicart\/subtotal\/totals"}}},"component":"Magento_Tax\/js\/view\/checkout\/minicart\/subtotal\/totals"}},"component":"uiComponent","config":{"template":"Magento_Checkout\/minicart\/subtotal"}}},"component":"uiComponent","config":{"displayArea":"subtotalContainer"}},"item.renderer":{"component":"uiComponent","config":{"displayArea":"defaultRenderer","template":"Magento_Checkout\/minicart\/item\/default"},"children":{"item.image":{"component":"Magento_Catalog\/js\/view\/image","config":{"template":"Magento_Catalog\/product\/image","displayArea":"itemImage"}},"checkout.cart.item.price.sidebar":{"component":"uiComponent","config":{"template":"Magento_Checkout\/minicart\/item\/price","displayArea":"priceSidebar"}}}},"extra_info":{"component":"uiComponent","config":{"displayArea":"extraInfo"}},"promotion":{"component":"uiComponent","config":{"displayArea":"promotion"}}},"config":{"itemRenderer":{"default":"defaultRenderer","simple":"defaultRenderer","virtual":"defaultRenderer"},"template":"Magento_Checkout\/minicart\/content"},"component":"Magento_Checkout\/js\/view\/minicart"}},"types":[]}        },
        "*": {
            "Magento_Ui/js/block-loader": "https://www.intersport.rs/pub/static/version1521016595/frontend/Optiweb/intersport/sr_Cyrl_RS/images/Ripple.svg"
        }
    }
    </script>
 
</li>


</ul><a class="mobile-storepickup-link" href="https://www.intersport.rs/storepickup/" title="Store locator">
    <i class="fa fa-map-marker"></i>
</a><div class="ow-search-menu-wrapper"><div class="block block-search">
    <div class="search-expand">
        <i class="fa fa-search"></i>
        <span class="search-text no-display">Traži</span>
        <span class="close-search no-display">Otkaži</span>
    </div>
    <div class="block block-title"><strong>Traži</strong></div>
</div>
<div class="block-search form-wrapper" id="search-form-wrapper">
    <div class="block block-content">
        <h4>Nađi svoj proizvod u sekundi</h4>
        <form class="form minisearch" id="search_mini_form" action="https://www.intersport.rs/catalogsearch/result/" method="get">
            <div class="field search">
                <div class="control">
                    <input id="search"
                           data-mage-init='{"quickSearch":{
                                    "formSelector":"#search_mini_form",
                                    "url":"https://www.intersport.rs/search/ajax/suggest/",
                                    "destinationSelector":"#search_autocomplete"}
                               }'
                           type="text"
                           name="q"
                           value=""
                           placeholder="Pretraži celu prodavnicu ovde..."
                           class="input-text"
                           maxlength="128"
                           role="combobox"
                           aria-haspopup="false"
                           aria-autocomplete="both"
                           autocomplete="off"/>
                    <div class="ow-search-sep"></div>
                    <select class="ow-search-category" name="cat">
                        <option value="" disabled selected>svuda</option>
                                                    <option value="6496">SPORTOVI</option>
                                                    <option value="6497">ŽENE</option>
                                                    <option value="6498">DECA</option>
                                                    <option value="6499">MUŠKARCI</option>
                                                    <option value="6500">BICIKLIZAM</option>
                                                    <option value="6501">BRENDOVI</option>
                                                    <option value="6502">OUTLET</option>
                                                    <option value="11227">AKCIJE</option>
                                                    <option value="11234">Skijanje</option>
                                            </select>
                    <div id=search_autocomplete" class="search-autocomplete"></div>
                    <div class="nested">
    <a class="action advanced" href="https://www.intersport.rs/catalogsearch/advanced/" data-action="advanced-search">
        Napredno pretraživanje    </a>
</div>
                </div>
            </div>
            <div class="actions">
                <button type="submit"
                        title="Traži"
                        class="action search">
                        <span>Idi</span>
                </button>
            </div>
        </form>
        <ul class="ow-search-terms">
            <li>
            <a href="https://www.intersport.rs/catalogsearch/result/?q=patike">
                patike            </a>
        </li>
                    <li>
            <a href="https://www.intersport.rs/catalogsearch/result/?q=pratite">
                pratite            </a>
        </li>
                    <li>
            <a href="https://www.intersport.rs/catalogsearch/result/?q=Kapa">
                kapa            </a>
        </li>
                    <li>
            <a href="https://www.intersport.rs/catalogsearch/result/?q=ranac">
                ranac            </a>
        </li>
                    <li>
            <a href="https://www.intersport.rs/catalogsearch/result/?q=Lopta">
                lopta            </a>
        </li>
                    <li>
            <a href="https://www.intersport.rs/catalogsearch/result/?q=nike+patike">
                nike patike            </a>
        </li>
                    <li>
            <a href="https://www.intersport.rs/catalogsearch/result/?q=trenerke">
                trenerke            </a>
        </li>
                    <li>
            <a href="https://www.intersport.rs/catalogsearch/result/?q=nike">
                nike            </a>
        </li>
                    <li>
            <a href="https://www.intersport.rs/catalogsearch/result/?q=adidas+patike">
                adidas patike            </a>
        </li>
                    <li>
            <a href="https://www.intersport.rs/catalogsearch/result/?q=rukavice">
                rukavice            </a>
        </li>
        </ul>    
    </div>
</div>

<nav class="navigation" data-action="navigation">
    <ul id="ow_menu" class="ui-menu" role="menu">
                                            <li class="level0 nav-1" data-index="6496" data-outside="sportovi">
                <a href="https://www.intersport.rs/sportovi"
                   class="level-top" role="menuitem">
                    <span>SPORTOVI</span>
                </a>
                                    <div class="mobile-menu-dropdown-toggle" data-id="6496-dropdown"><span class="arrow"></span></div>
                                        <div class="menu-dropdown level1-dropdown" id="6496-dropdown" data-outside="sportovi">
                  
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    <div class="dropdown-inner featured">
                                <div class="dropdown-top clearer"><div class='featured-cat cat-6504 has-children' style='background-image: url(https://www.intersport.rs/pub/media/cache/350x170/catalog/category/Outdoor_2880.jpg)'><a href='https://www.intersport.rs/sportovi/planinarenje'><div class='inner'><h3>Planinarenje</h3><ul><li><a href='https://www.intersport.rs/sportovi/planinarenje/odeca'>Odeća</a></li><li><a href='https://www.intersport.rs/sportovi/planinarenje/obuca'>Obuća</a></li><li><a href='https://www.intersport.rs/sportovi/planinarenje/dodaci'>Dodaci</a></li><li><a href='https://www.intersport.rs/sportovi/planinarenje/oprema'>Oprema</a></li></ul></div></a></div><div class='featured-cat cat-6529 has-children' style='background-image: url(https://www.intersport.rs/pub/media/cache/350x170/catalog/category/ISI_2.0_WEBSHOP_Category_BANNER_2880x828-Fitnes.jpg)'><a href='https://www.intersport.rs/sportovi/fitnes-trening-26-joga'><div class='inner'><h3>Fitnes, trening & joga</h3><ul><li><a href='https://www.intersport.rs/sportovi/fitnes-trening-26-joga/odeca'>Odeća</a></li><li><a href='https://www.intersport.rs/sportovi/fitnes-trening-26-joga/obuca'>Obuća</a></li><li><a href='https://www.intersport.rs/sportovi/fitnes-trening-26-joga/dodaci'>Dodaci</a></li><li><a href='https://www.intersport.rs/sportovi/fitnes-trening-26-joga/oprema'>Oprema</a></li></ul></div></a></div><div class='featured-cat cat-6519 has-children' style='background-image: url(https://www.intersport.rs/pub/media/cache/350x170/catalog/category/Running_2880.jpg)'><a href='https://www.intersport.rs/sportovi/trcanje'><div class='inner'><h3>Trčanje</h3><ul><li><a href='https://www.intersport.rs/sportovi/trcanje/odeca'>Odeća</a></li><li><a href='https://www.intersport.rs/sportovi/trcanje/obuca'>Obuća</a></li><li><a href='https://www.intersport.rs/sportovi/trcanje/dodaci'>Dodaci</a></li><li><a href='https://www.intersport.rs/sportovi/trcanje/oprema'>Oprema</a></li></ul></div></a></div><div class='featured-cat cat-6546 has-children' style='background-image: url(https://www.intersport.rs/pub/media/cache/350x170/catalog/category/Listing_Slobodno_vrijeme.jpg)'><a href='https://www.intersport.rs/sportovi/slobodno-vreme'><div class='inner'><h3>Slobodno vreme</h3><ul><li><a href='https://www.intersport.rs/sportovi/slobodno-vreme/odeca'>Odeća</a></li><li><a href='https://www.intersport.rs/sportovi/slobodno-vreme/obuca'>Obuća</a></li><li><a href='https://www.intersport.rs/sportovi/slobodno-vreme/dodaci'>Dodaci</a></li><li><a href='https://www.intersport.rs/sportovi/slobodno-vreme/oprema'>Oprema</a></li></ul></div></a></div><div class='featured-cat cat-6544 has-children' style='background-image: url(https://www.intersport.rs/pub/media/cache/350x170/catalog/category/Listing_KoA_arka.jpg)'><a href='https://www.intersport.rs/sportovi/kosarka'><div class='inner'><h3>Košarka</h3><ul><li><a href='https://www.intersport.rs/sportovi/kosarka/odeca'>Odeća</a></li><li><a href='https://www.intersport.rs/sportovi/kosarka/obuca'>Obuća</a></li><li><a href='https://www.intersport.rs/sportovi/kosarka/dodaci'>Dodaci</a></li><li><a href='https://www.intersport.rs/sportovi/kosarka/oprema'>Oprema</a></li></ul></div></a></div><div class='featured-cat cat-6574 has-children' style='background-image: url(https://www.intersport.rs/pub/media/cache/350x170/catalog/category/Football_1_2880.jpg)'><a href='https://www.intersport.rs/sportovi/fudbal'><div class='inner'><h3>Fudbal</h3><ul><li><a href='https://www.intersport.rs/sportovi/fudbal/odeca'>Odeća</a></li><li><a href='https://www.intersport.rs/sportovi/fudbal/obuca'>Obuća</a></li><li><a href='https://www.intersport.rs/sportovi/fudbal/dodaci'>Dodaci</a></li><li><a href='https://www.intersport.rs/sportovi/fudbal/oprema'>Oprema</a></li></ul></div></a></div><div class='featured-cat cat-6560 has-children' style='background-image: url(https://www.intersport.rs/pub/media/cache/350x170/catalog/category/Bike_2880.jpg)'><a href='https://www.intersport.rs/sportovi/biciklizam'><div class='inner'><h3>Biciklizam</h3><ul><li><a href='https://www.intersport.rs/sportovi/biciklizam/odeca'>Odeća</a></li><li><a href='https://www.intersport.rs/sportovi/biciklizam/obuca'>Obuća</a></li><li><a href='https://www.intersport.rs/sportovi/biciklizam/dodaci'>Dodaci</a></li><li><a href='https://www.intersport.rs/sportovi/biciklizam/oprema'>Oprema</a></li></ul></div></a></div><div class='featured-cat cat-6609 has-children' style='background-image: url(https://www.intersport.rs/pub/media/cache/350x170/catalog/category/Alpine_Ski_2880.jpg)'><a href='https://www.intersport.rs/sportovi/skijanje'><div class='inner'><h3>Skijanje</h3><ul><li><a href='https://www.intersport.rs/sportovi/skijanje/odeca'>Odeća</a></li><li><a href='https://www.intersport.rs/sportovi/skijanje/pancerice'>Pancerice</a></li><li><a href='https://www.intersport.rs/sportovi/skijanje/oprema-i-dodaci'>Oprema i dodaci</a></li><li><a href='https://www.intersport.rs/sportovi/skijanje/ski-setovi'>Ski setovi</a></li></ul></div></a></div></div>
                                <div class="dropdown-bottom clearer">
                                    <h5 class="centered">
                                        <a href="https://www.intersport.rs/sportovi">Pogledajte sve sportove</a>
                                    </h5>
                                    <ul><li data-sort='Američki fudbal - ragbi'><a href='https://www.intersport.rs/sportovi/americki-fudbal-ragbi'>Američki fudbal - ragbi</a></li><li data-sort='Badminton'><a href='https://www.intersport.rs/sportovi/badminton'>Badminton</a></li><li data-sort='Bejzbol'><a href='https://www.intersport.rs/sportovi/bejzbol'>Bejzbol</a></li><li data-sort='Biciklizam'><a href='https://www.intersport.rs/sportovi/biciklizam'>Biciklizam</a></li><li data-sort='Boks'><a href='https://www.intersport.rs/sportovi/boks'>Boks</a></li><li data-sort='Borilačke veštine'><a href='https://www.intersport.rs/sportovi/borilacke-vestine'>Borilačke veštine</a></li><li data-sort='Fitnes, trening & joga'><a href='https://www.intersport.rs/sportovi/fitnes-trening-26-joga'>Fitnes, trening & joga</a></li><li data-sort='Fudbal'><a href='https://www.intersport.rs/sportovi/fudbal'>Fudbal</a></li></ul><ul><li data-sort='Hokej'><a href='https://www.intersport.rs/sportovi/hokej'>Hokej</a></li><li data-sort='Kampovanje'><a href='https://www.intersport.rs/sportovi/kampovanje'>Kampovanje</a></li><li data-sort='Klizanje'><a href='https://www.intersport.rs/sportovi/klizanje'>Klizanje</a></li><li data-sort='Košarka'><a href='https://www.intersport.rs/sportovi/kosarka'>Košarka</a></li><li data-sort='Kros skijanje'><a href='https://www.intersport.rs/sportovi/kros-skijanje'>Kros skijanje</a></li><li data-sort='Nordijsko hodanje'><a href='https://www.intersport.rs/sportovi/nordijsko-hodanje'>Nordijsko hodanje</a></li><li data-sort='Odbojka'><a href='https://www.intersport.rs/sportovi/odbojka'>Odbojka</a></li><li data-sort='Planinarenje'><a href='https://www.intersport.rs/sportovi/planinarenje'>Planinarenje</a></li></ul><ul><li data-sort='Plivanje i plaža'><a href='https://www.intersport.rs/sportovi/plivanje-i-plaza'>Plivanje i plaža</a></li><li data-sort='Plivanje'><a href='https://www.intersport.rs/sportovi/plivanje'>Plivanje</a></li><li data-sort='Razne igre'><a href='https://www.intersport.rs/sportovi/razne-igre'>Razne igre</a></li><li data-sort='Rolanje i skejtbording'><a href='https://www.intersport.rs/sportovi/rolanje-i-skejtbording'>Rolanje i skejtbording</a></li><li data-sort='Rukomet'><a href='https://www.intersport.rs/sportovi/rukomet'>Rukomet</a></li><li data-sort='Sanke'><a href='https://www.intersport.rs/sportovi/sanke'>Sanke</a></li><li data-sort='Skijanje'><a href='https://www.intersport.rs/sportovi/skijanje'>Skijanje</a></li><li data-sort='Skvoš'><a href='https://www.intersport.rs/sportovi/skvos'>Skvoš</a></li></ul><ul><li data-sort='Slobodno vreme'><a href='https://www.intersport.rs/sportovi/slobodno-vreme'>Slobodno vreme</a></li><li data-sort='Snoubording'><a href='https://www.intersport.rs/sportovi/snoubording'>Snoubording</a></li><li data-sort='Stoni tenis'><a href='https://www.intersport.rs/sportovi/stoni-tenis'>Stoni tenis</a></li><li data-sort='Tenis'><a href='https://www.intersport.rs/sportovi/tenis'>Tenis</a></li><li data-sort='Trčanje'><a href='https://www.intersport.rs/sportovi/trcanje'>Trčanje</a></li><li data-sort='Turno skijanje'><a href='https://www.intersport.rs/sportovi/turno-skijanje'>Turno skijanje</a></li><li data-sort='Veslanje'><a href='https://www.intersport.rs/sportovi/veslanje'>Veslanje</a></li></ul><!--                                    <ul>-->
<!--                                        --><!--                                    </ul>-->
                                </div>
                            </div>
                                            </div>
                            </li>
                                            <li class="level0 nav-2" data-index="6499" data-outside="muskarci">
                <a href="https://www.intersport.rs/muskarci"
                   class="level-top" role="menuitem">
                    <span>MUŠKARCI</span>
                </a>
                                    <div class="mobile-menu-dropdown-toggle" data-id="6499-dropdown"><span class="arrow"></span></div>
                                        <div class="menu-dropdown level1-dropdown" id="6499-dropdown" data-outside="muskarci">
                  
                                                                                                                                                                                                                                                                                                                                                                                                                                                                <div class="dropdown-inner regular">
                                <div class="left-col image-wrapper" style='background-image:url(https://www.intersport.rs/pub/media/wysiwyg/megamenu/categories/6499.jpg)'>
                                    <div class="col-inner">
                                                                            </div>
                                </div>
                                <div class="right-col">
                                    <div class="col-inner">
                                        <div class="dropdown-col-wrapper clearer">
                                                                                                                                            <div class="category-column">
                                                    <h3 class="category-name"><a href="https://www.intersport.rs/muskarci/odeca">Odeća</a></h3>
                                                                                                                                                                    <ul>
                                                            <li><a href='https://www.intersport.rs/muskarci/odeca/topovi-i-majice'>Topovi i majice</a></li><li><a href='https://www.intersport.rs/muskarci/odeca/pantalone'>Pantalone</a></li><li><a href='https://www.intersport.rs/muskarci/odeca/trenerke'>Trenerke</a></li><li><a href='https://www.intersport.rs/muskarci/odeca/jakne'>Jakne</a></li><li><a href='https://www.intersport.rs/muskarci/odeca/sortsevi'>Šortsevi</a></li><li><a href='https://www.intersport.rs/muskarci/odeca/trenerke-6964'>Trenerke</a></li><li><a href='https://www.intersport.rs/muskarci/odeca/duksevi'>Duksevi</a></li><li><a href='https://www.intersport.rs/muskarci/odeca/duksevi-7180'>Duksevi</a></li><li class='see-all-link'><a href='https://www.intersport.rs/muskarci/odeca'>Pogledajte svu odeću</a></li>                                                        </ul>
                                                                                                    </div>
                                                                                                                                            <div class="category-column">
                                                    <h3 class="category-name"><a href="https://www.intersport.rs/muskarci/obuca">Obuća</a></h3>
                                                                                                                                                                    <ul>
                                                            <li><a href='https://www.intersport.rs/muskarci/obuca/slobodno-vreme'>Slobodno vreme</a></li><li><a href='https://www.intersport.rs/muskarci/obuca/obuca-za-trcanje'>Obuća za trčanje</a></li><li><a href='https://www.intersport.rs/muskarci/obuca/planinarenje'>Planinarenje</a></li><li><a href='https://www.intersport.rs/muskarci/obuca/obuca-za-dvoranu'>Obuća za dvoranu</a></li><li><a href='https://www.intersport.rs/muskarci/obuca/obuca-za-fudbal'>Obuća za fudbal</a></li><li><a href='https://www.intersport.rs/muskarci/obuca/obuca-za-kosarku'>Obuća za košarku</a></li><li><a href='https://www.intersport.rs/muskarci/obuca/lifestyle-obuca'>Lifestyle obuća</a></li><li><a href='https://www.intersport.rs/muskarci/obuca/obuca-za-fitnes-trening-26-jogu'>Obuća za fitnes, trening & jogu</a></li><li class='see-all-link'><a href='https://www.intersport.rs/muskarci/obuca'>Pogledajte svu obuću</a></li>                                                        </ul>
                                                                                                    </div>
                                                                                                                                            <div class="category-column">
                                                    <h3 class="category-name"><a href="https://www.intersport.rs/muskarci/dodaci">Dodaci</a></h3>
                                                                                                                                                                    <ul>
                                                            <li><a href='https://www.intersport.rs/muskarci/dodaci/carape-i-stucne'>Čarape i štucne</a></li><li><a href='https://www.intersport.rs/muskarci/dodaci/kape-i-kacketi'>Kape i kačketi</a></li><li><a href='https://www.intersport.rs/muskarci/dodaci/kacige-zastite-za-lice'>Kacige- zaštite za lice</a></li><li><a href='https://www.intersport.rs/muskarci/dodaci/rukavice'>Rukavice</a></li><li><a href='https://www.intersport.rs/muskarci/dodaci/brdski-bicikli'>Brdski bicikli</a></li><li><a href='https://www.intersport.rs/muskarci/dodaci/suncane-naocare'>Sunčane naočare</a></li><li><a href='https://www.intersport.rs/muskarci/dodaci/treking-bicikli'>Treking bicikli</a></li><li><a href='https://www.intersport.rs/muskarci/dodaci/naocare'>Naočare</a></li><li class='see-all-link'><a href='https://www.intersport.rs/muskarci/dodaci'>Pogledajte sve dodatke</a></li>                                                        </ul>
                                                                                                    </div>
                                                                                                                                            <div class="category-column">
                                                    <h3 class="category-name"><a href="https://www.intersport.rs/muskarci/sportovi">Sportovi</a></h3>
                                                                                                                                                                    <ul>
                                                            <li><a href='https://www.intersport.rs/muskarci/sportovi/fudbal'>Fudbal</a></li><li><a href='https://www.intersport.rs/muskarci/sportovi/trcanje'>Trčanje</a></li><li><a href='https://www.intersport.rs/muskarci/sportovi/planinarenje'>Planinarenje</a></li><li><a href='https://www.intersport.rs/muskarci/sportovi/fitnes-trening-26-joga'>Fitnes, trening & joga</a></li><li><a href='https://www.intersport.rs/muskarci/sportovi/kosarka'>Košarka</a></li><li><a href='https://www.intersport.rs/muskarci/sportovi/skijanje-10881'>Skijanje</a></li><li><a href='https://www.intersport.rs/muskarci/sportovi/slobodno-vreme'>Slobodno vreme</a></li><li><a href='https://www.intersport.rs/muskarci/sportovi/multisport'>Multisport</a></li><li class='see-all-link'><a href='https://www.intersport.rs/muskarci/sportovi'>Pogledajte sve sportove</a></li>                                                        </ul>
                                                                                                    </div>
                                                                                    </div>
                                                                                    <div class="bestseller-wrapper">
                                                <h3 class="category-name"><a href="" onclick="return false;">Najprodavanije</a></h3>
                                                <div class="item-wrapper clearer">
                                                                                                            <div class="item item-placeholder">
                                                            <div class="image-placeholder" title="Pričekajte molim..."></div>
                                                        </div>
                                                                                                            <div class="item item-placeholder">
                                                            <div class="image-placeholder" title="Pričekajte molim..."></div>
                                                        </div>
                                                                                                            <div class="item item-placeholder">
                                                            <div class="image-placeholder" title="Pričekajte molim..."></div>
                                                        </div>
                                                                                                            <div class="item item-placeholder">
                                                            <div class="image-placeholder" title="Pričekajte molim..."></div>
                                                        </div>
                                                                                                            <div class="item item-placeholder">
                                                            <div class="image-placeholder" title="Pričekajte molim..."></div>
                                                        </div>
                                                                                                            <div class="item item-placeholder">
                                                            <div class="image-placeholder" title="Pričekajte molim..."></div>
                                                        </div>
                                                                                                    </div>
                                            </div>
                                                                            </div>
                                </div>
                            </div>
                                            </div>
                            </li>
                                            <li class="level0 nav-3" data-index="6497" data-outside="zene">
                <a href="https://www.intersport.rs/zene"
                   class="level-top" role="menuitem">
                    <span>ŽENE</span>
                </a>
                                    <div class="mobile-menu-dropdown-toggle" data-id="6497-dropdown"><span class="arrow"></span></div>
                                        <div class="menu-dropdown level1-dropdown" id="6497-dropdown" data-outside="zene">
                  
                                                                                                                                                                                                                                                                                                                                                                                                                                                                <div class="dropdown-inner regular">
                                <div class="left-col image-wrapper" style='background-image:url(https://www.intersport.rs/pub/media/wysiwyg/megamenu/categories/6497.jpg)'>
                                    <div class="col-inner">
                                                                            </div>
                                </div>
                                <div class="right-col">
                                    <div class="col-inner">
                                        <div class="dropdown-col-wrapper clearer">
                                                                                                                                            <div class="category-column">
                                                    <h3 class="category-name"><a href="https://www.intersport.rs/zene/odeca">Odeća</a></h3>
                                                                                                                                                                    <ul>
                                                            <li><a href='https://www.intersport.rs/zene/odeca/trenerke'>Trenerke</a></li><li><a href='https://www.intersport.rs/zene/odeca/topovi-i-majice'>Topovi i majice</a></li><li><a href='https://www.intersport.rs/zene/odeca/pantalone'>Pantalone</a></li><li><a href='https://www.intersport.rs/zene/odeca/dukserice'>Dukserice</a></li><li><a href='https://www.intersport.rs/zene/odeca/jakne'>Jakne</a></li><li><a href='https://www.intersport.rs/zene/odeca/donji-deo-trenerke'>Donji deo trenerke</a></li><li><a href='https://www.intersport.rs/zene/odeca/duksevi'>Duksevi</a></li><li><a href='https://www.intersport.rs/zene/odeca/aktivni-ves'>Aktivni veš</a></li><li class='see-all-link'><a href='https://www.intersport.rs/zene/odeca'>Pogledajte svu odeću</a></li>                                                        </ul>
                                                                                                    </div>
                                                                                                                                            <div class="category-column">
                                                    <h3 class="category-name"><a href="https://www.intersport.rs/zene/obuca">Obuća</a></h3>
                                                                                                                                                                    <ul>
                                                            <li><a href='https://www.intersport.rs/zene/obuca/obuca-za-trcanje'>Obuća za trčanje</a></li><li><a href='https://www.intersport.rs/zene/obuca/obuca-za-fitnes-trening-26-jogu'>Obuća za fitnes, trening & jogu</a></li><li><a href='https://www.intersport.rs/zene/obuca/planinarenje'>Planinarenje</a></li><li><a href='https://www.intersport.rs/zene/obuca/slobodno-vreme'>Slobodno vreme</a></li><li><a href='https://www.intersport.rs/zene/obuca/obuca-za-plivanje'>Obuća za plivanje</a></li><li><a href='https://www.intersport.rs/zene/obuca/obuca-za-tenis'>Obuća za tenis</a></li><li><a href='https://www.intersport.rs/zene/obuca/obuca-za-rukomet'>Obuća za rukomet</a></li><li><a href='https://www.intersport.rs/zene/obuca/obuca-za-odbojku'>Obuća za odbojku</a></li><li class='see-all-link'><a href='https://www.intersport.rs/zene/obuca'>Pogledajte svu obuću</a></li>                                                        </ul>
                                                                                                    </div>
                                                                                                                                            <div class="category-column">
                                                    <h3 class="category-name"><a href="https://www.intersport.rs/zene/dodaci">Dodaci</a></h3>
                                                                                                                                                                    <ul>
                                                            <li><a href='https://www.intersport.rs/zene/dodaci/torbe'>Torbe</a></li><li><a href='https://www.intersport.rs/zene/dodaci/rancevi'>Rančevi</a></li><li><a href='https://www.intersport.rs/zene/dodaci/vrece-male-torbe'>Vreće - male torbe</a></li><li><a href='https://www.intersport.rs/zene/dodaci/rukavice'>Rukavice</a></li><li><a href='https://www.intersport.rs/zene/dodaci/kape-i-kacketi'>Kape i kačketi</a></li><li><a href='https://www.intersport.rs/zene/dodaci/badminton-reketi'>Badminton reketi</a></li><li><a href='https://www.intersport.rs/zene/dodaci/torbe-za-slobodno-vreme'>Torbe za slobodno vreme</a></li><li><a href='https://www.intersport.rs/zene/dodaci/kacige-zastite-za-lice'>Kacige- zaštite za lice</a></li><li class='see-all-link'><a href='https://www.intersport.rs/zene/dodaci'>Pogledajte sve dodatke</a></li>                                                        </ul>
                                                                                                    </div>
                                                                                                                                            <div class="category-column">
                                                    <h3 class="category-name"><a href="https://www.intersport.rs/zene/sportovi">Sportovi</a></h3>
                                                                                                                                                                    <ul>
                                                            <li><a href='https://www.intersport.rs/zene/sportovi/trcanje'>Trčanje</a></li><li><a href='https://www.intersport.rs/zene/sportovi/fitnes-trening-26-joga'>Fitnes, trening & joga</a></li><li><a href='https://www.intersport.rs/zene/sportovi/planinarenje'>Planinarenje</a></li><li><a href='https://www.intersport.rs/zene/sportovi/skijanje-10895'>Skijanje</a></li><li><a href='https://www.intersport.rs/zene/sportovi/slobodno-vreme'>Slobodno vreme</a></li><li><a href='https://www.intersport.rs/zene/sportovi/biciklizam'>Biciklizam</a></li><li><a href='https://www.intersport.rs/zene/sportovi/fudbal'>Fudbal</a></li><li><a href='https://www.intersport.rs/zene/sportovi/multisport'>Multisport</a></li><li class='see-all-link'><a href='https://www.intersport.rs/zene/sportovi'>Pogledajte sve sportove</a></li>                                                        </ul>
                                                                                                    </div>
                                                                                    </div>
                                                                                    <div class="bestseller-wrapper">
                                                <h3 class="category-name"><a href="" onclick="return false;">Najprodavanije</a></h3>
                                                <div class="item-wrapper clearer">
                                                                                                            <div class="item item-placeholder">
                                                            <div class="image-placeholder" title="Pričekajte molim..."></div>
                                                        </div>
                                                                                                            <div class="item item-placeholder">
                                                            <div class="image-placeholder" title="Pričekajte molim..."></div>
                                                        </div>
                                                                                                            <div class="item item-placeholder">
                                                            <div class="image-placeholder" title="Pričekajte molim..."></div>
                                                        </div>
                                                                                                            <div class="item item-placeholder">
                                                            <div class="image-placeholder" title="Pričekajte molim..."></div>
                                                        </div>
                                                                                                            <div class="item item-placeholder">
                                                            <div class="image-placeholder" title="Pričekajte molim..."></div>
                                                        </div>
                                                                                                            <div class="item item-placeholder">
                                                            <div class="image-placeholder" title="Pričekajte molim..."></div>
                                                        </div>
                                                                                                    </div>
                                            </div>
                                                                            </div>
                                </div>
                            </div>
                                            </div>
                            </li>
                                            <li class="level0 nav-4" data-index="6498" data-outside="deca">
                <a href="https://www.intersport.rs/deca"
                   class="level-top" role="menuitem">
                    <span>DECA</span>
                </a>
                                    <div class="mobile-menu-dropdown-toggle" data-id="6498-dropdown"><span class="arrow"></span></div>
                                        <div class="menu-dropdown level1-dropdown" id="6498-dropdown" data-outside="deca">
                  
                                                                                                                                                                                                                                                                                                                                                                                                                                                                <div class="dropdown-inner regular">
                                <div class="left-col image-wrapper" style='background-image:url(https://www.intersport.rs/pub/media/wysiwyg/megamenu/categories/6498.jpg)'>
                                    <div class="col-inner">
                                                                            </div>
                                </div>
                                <div class="right-col">
                                    <div class="col-inner">
                                        <div class="dropdown-col-wrapper clearer">
                                                                                                                                            <div class="category-column">
                                                    <h3 class="category-name"><a href="https://www.intersport.rs/deca/odeca">Odeća</a></h3>
                                                                                                                                                                    <ul>
                                                            <li><a href='https://www.intersport.rs/deca/odeca/topovi-i-majice'>Topovi i majice</a></li><li><a href='https://www.intersport.rs/deca/odeca/pantalone'>Pantalone</a></li><li><a href='https://www.intersport.rs/deca/odeca/trenerke'>Trenerke</a></li><li><a href='https://www.intersport.rs/deca/odeca/donji-deo-trenerke'>Donji deo trenerke</a></li><li><a href='https://www.intersport.rs/deca/odeca/jakne'>Jakne</a></li><li><a href='https://www.intersport.rs/deca/odeca/dukserice'>Dukserice</a></li><li><a href='https://www.intersport.rs/deca/odeca/duksevi'>Duksevi</a></li><li><a href='https://www.intersport.rs/deca/odeca/sortsevi'>Šortsevi</a></li><li class='see-all-link'><a href='https://www.intersport.rs/deca/odeca'>Pogledajte svu odeću</a></li>                                                        </ul>
                                                                                                    </div>
                                                                                                                                            <div class="category-column">
                                                    <h3 class="category-name"><a href="https://www.intersport.rs/deca/obuca">Obuća</a></h3>
                                                                                                                                                                    <ul>
                                                            <li><a href='https://www.intersport.rs/deca/obuca/obuca-za-trcanje'>Obuća za trčanje</a></li><li><a href='https://www.intersport.rs/deca/obuca/slobodno-vreme'>Slobodno vreme</a></li><li><a href='https://www.intersport.rs/deca/obuca/obuca-za-fudbal'>Obuća za fudbal</a></li><li><a href='https://www.intersport.rs/deca/obuca/obuca-za-dvoranu'>Obuća za dvoranu</a></li><li><a href='https://www.intersport.rs/deca/obuca/planinarenje'>Planinarenje</a></li><li><a href='https://www.intersport.rs/deca/obuca/lifestyle-obuca'>Lifestyle obuća</a></li><li><a href='https://www.intersport.rs/deca/obuca/obuca-za-fitnes-trening-26-jogu'>Obuća za fitnes, trening & jogu</a></li><li><a href='https://www.intersport.rs/deca/obuca/obuca-za-kosarku'>Obuća za košarku</a></li><li class='see-all-link'><a href='https://www.intersport.rs/deca/obuca'>Pogledajte svu obuću</a></li>                                                        </ul>
                                                                                                    </div>
                                                                                                                                            <div class="category-column">
                                                    <h3 class="category-name"><a href="https://www.intersport.rs/deca/dodaci">Dodaci</a></h3>
                                                                                                                                                                    <ul>
                                                            <li><a href='https://www.intersport.rs/deca/dodaci/torbe'>Torbe</a></li><li><a href='https://www.intersport.rs/deca/dodaci/rancevi'>Rančevi</a></li><li><a href='https://www.intersport.rs/deca/dodaci/kacige-zastite-za-lice'>Kacige - zaštite za lice</a></li><li><a href='https://www.intersport.rs/deca/dodaci/decji-bicikli'>Dečji bicikli</a></li><li><a href='https://www.intersport.rs/deca/dodaci/brdski-bicikli'>Brdski bicikli</a></li><li><a href='https://www.intersport.rs/deca/dodaci/gradski-bicikli'>Gradski bicikli</a></li><li><a href='https://www.intersport.rs/deca/dodaci/rukavice'>Rukavice</a></li><li><a href='https://www.intersport.rs/deca/dodaci/vrece-male-torbe'>Vreće - male torbe</a></li><li class='see-all-link'><a href='https://www.intersport.rs/deca/dodaci'>Pogledajte sve dodatke</a></li>                                                        </ul>
                                                                                                    </div>
                                                                                                                                            <div class="category-column">
                                                    <h3 class="category-name"><a href="https://www.intersport.rs/deca/sportovi">Sportovi</a></h3>
                                                                                                                                                                    <ul>
                                                            <li><a href='https://www.intersport.rs/deca/sportovi/fudbal'>Fudbal</a></li><li><a href='https://www.intersport.rs/deca/sportovi/biciklizam'>Biciklizam</a></li><li><a href='https://www.intersport.rs/deca/sportovi/trcanje'>Trčanje</a></li><li><a href='https://www.intersport.rs/deca/sportovi/fitnes-trening-26-joga'>Fitnes, trening & joga</a></li><li><a href='https://www.intersport.rs/deca/sportovi/skijanje-10924'>Skijanje</a></li><li><a href='https://www.intersport.rs/deca/sportovi/kosarka'>Košarka</a></li><li><a href='https://www.intersport.rs/deca/sportovi/slobodno-vreme'>Slobodno vreme</a></li><li><a href='https://www.intersport.rs/deca/sportovi/multisport'>Multisport</a></li><li class='see-all-link'><a href='https://www.intersport.rs/deca/sportovi'>Pogledajte sve sportove</a></li>                                                        </ul>
                                                                                                    </div>
                                                                                    </div>
                                                                                    <div class="bestseller-wrapper">
                                                <h3 class="category-name"><a href="" onclick="return false;">Najprodavanije</a></h3>
                                                <div class="item-wrapper clearer">
                                                                                                            <div class="item item-placeholder">
                                                            <div class="image-placeholder" title="Pričekajte molim..."></div>
                                                        </div>
                                                                                                            <div class="item item-placeholder">
                                                            <div class="image-placeholder" title="Pričekajte molim..."></div>
                                                        </div>
                                                                                                            <div class="item item-placeholder">
                                                            <div class="image-placeholder" title="Pričekajte molim..."></div>
                                                        </div>
                                                                                                            <div class="item item-placeholder">
                                                            <div class="image-placeholder" title="Pričekajte molim..."></div>
                                                        </div>
                                                                                                            <div class="item item-placeholder">
                                                            <div class="image-placeholder" title="Pričekajte molim..."></div>
                                                        </div>
                                                                                                            <div class="item item-placeholder">
                                                            <div class="image-placeholder" title="Pričekajte molim..."></div>
                                                        </div>
                                                                                                    </div>
                                            </div>
                                                                            </div>
                                </div>
                            </div>
                                            </div>
                            </li>
                                            <li class="level0 nav-5" data-index="6500" data-outside="biciklizam">
                <a href="https://www.intersport.rs/biciklizam"
                   class="level-top" role="menuitem">
                    <span>BICIKLIZAM</span>
                </a>
                                    <div class="mobile-menu-dropdown-toggle" data-id="6500-dropdown"><span class="arrow"></span></div>
                                        <div class="menu-dropdown level1-dropdown" id="6500-dropdown" data-outside="biciklizam">
                  
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            <div class="dropdown-inner regular">
                                <div class="left-col image-wrapper" style='background-image:url(https://www.intersport.rs/pub/media/wysiwyg/megamenu/categories/6500.jpg)'>
                                    <div class="col-inner">
                                                                                    <div class="caption-wrapper">
                                                <h4>Visit our Bikers zone</h4>
                                                <a href="https://www.intersport.rs/biciklizam" title="BICIKLIZAM">Idi po to</a>
                                            </div>
                                                                            </div>
                                </div>
                                <div class="right-col">
                                    <div class="col-inner">
                                        <div class="dropdown-col-wrapper clearer">
                                                                                                                                            <div class="category-column">
                                                    <h3 class="category-name"><a href="https://www.intersport.rs/biciklizam/bicikli">Bicikli</a></h3>
                                                                                                                                                                    <ul>
                                                            <li><a href='https://www.intersport.rs/biciklizam/bicikli/brdski-bicikli'>Brdski bicikli</a></li><li><a href='https://www.intersport.rs/biciklizam/bicikli/gradski-bicikli'>Gradski bicikli</a></li><li><a href='https://www.intersport.rs/biciklizam/bicikli/drumski-bicikli'>Drumski bicikli</a></li><li><a href='https://www.intersport.rs/biciklizam/bicikli/decji-bicikli'>Dečji bicikli</a></li><li><a href='https://www.intersport.rs/biciklizam/bicikli/treking-bicikli'>Treking bicikli</a></li>                                                        </ul>
                                                                                                    </div>
                                                                                                                                            <div class="category-column">
                                                    <h3 class="category-name"><a href="https://www.intersport.rs/biciklizam/odeca">Odeća</a></h3>
                                                                                                                                                                    <ul>
                                                            <li><a href='https://www.intersport.rs/biciklizam/odeca/majice'>Majice</a></li><li><a href='https://www.intersport.rs/biciklizam/odeca/helanke'>Helanke</a></li><li><a href='https://www.intersport.rs/biciklizam/odeca/sortsevi'>Šortsevi</a></li><li><a href='https://www.intersport.rs/biciklizam/odeca/prsluci'>Prsluci</a></li><li><a href='https://www.intersport.rs/biciklizam/odeca/jakne'>Jakne</a></li>                                                        </ul>
                                                                                                    </div>
                                                                                                                                            <div class="category-column">
                                                    <h3 class="category-name"><a href="https://www.intersport.rs/biciklizam/dodaci">Dodaci</a></h3>
                                                                                                                                                                    <ul>
                                                            <li><a href='https://www.intersport.rs/biciklizam/dodaci/rukavice'>Rukavice</a></li><li><a href='https://www.intersport.rs/biciklizam/dodaci/kape'>Kape</a></li>                                                        </ul>
                                                                                                    </div>
                                                                                                                                            <div class="category-column">
                                                    <h3 class="category-name"><a href="https://www.intersport.rs/biciklizam/oprema">Oprema</a></h3>
                                                                                                                                                                    <ul>
                                                            <li><a href='https://www.intersport.rs/biciklizam/oprema/kacige-zastite-za-lice'>Kacige- zaštite za lice</a></li><li><a href='https://www.intersport.rs/biciklizam/oprema/satovi-meraci'>Satovi, merači</a></li><li><a href='https://www.intersport.rs/biciklizam/oprema/rancevi'>Rančevi</a></li><li><a href='https://www.intersport.rs/biciklizam/oprema/brave-i-alarmni-sistemi'>Brave i alarmni sistemi</a></li><li><a href='https://www.intersport.rs/biciklizam/oprema/torbice-za-bicikl'>Torbice za bicikl</a></li><li><a href='https://www.intersport.rs/biciklizam/oprema/pumpe'>Pumpe</a></li><li><a href='https://www.intersport.rs/biciklizam/oprema/boce-za-pice-bidoni'>Boce za piće- bidoni</a></li><li><a href='https://www.intersport.rs/biciklizam/oprema/zvona-trube'>Zvona trube</a></li><li class='see-all-link'><a href='https://www.intersport.rs/biciklizam/oprema'>Pogledaj sve Oprema</a></li>                                                        </ul>
                                                                                                    </div>
                                                                                                                                    </div>
                                                                                    <div class="bestseller-wrapper">
                                                <h3 class="category-name"><a href="" onclick="return false;">Najprodavanije</a></h3>
                                                <div class="item-wrapper clearer">
                                                                                                            <div class="item item-placeholder">
                                                            <div class="image-placeholder" title="Pričekajte molim..."></div>
                                                        </div>
                                                                                                            <div class="item item-placeholder">
                                                            <div class="image-placeholder" title="Pričekajte molim..."></div>
                                                        </div>
                                                                                                            <div class="item item-placeholder">
                                                            <div class="image-placeholder" title="Pričekajte molim..."></div>
                                                        </div>
                                                                                                            <div class="item item-placeholder">
                                                            <div class="image-placeholder" title="Pričekajte molim..."></div>
                                                        </div>
                                                                                                            <div class="item item-placeholder">
                                                            <div class="image-placeholder" title="Pričekajte molim..."></div>
                                                        </div>
                                                                                                            <div class="item item-placeholder">
                                                            <div class="image-placeholder" title="Pričekajte molim..."></div>
                                                        </div>
                                                                                                    </div>
                                            </div>
                                                                            </div>
                                </div>
                            </div>
                                            </div>
                            </li>
                                            <li class="level0 nav-6" data-index="6501" data-outside="brendovi">
                <a href="https://www.intersport.rs/brendovi"
                   class="level-top" role="menuitem">
                    <span>BRENDOVI</span>
                </a>
                                    <div class="mobile-menu-dropdown-toggle" data-id="6501-dropdown"><span class="arrow"></span></div>
                                        <div class="menu-dropdown level1-dropdown" id="6501-dropdown" data-outside="brendovi">
                  
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    <div class="dropdown-inner dropdown-grid">
                                <div class="dropdown-top">
                                                                                                                                                                                                                                    <div class="brand-wrapper">
                                            <a href="https://www.intersport.rs/brendovi/nike">
                                                <div class="brand-inner">
                                                    <img src="https://www.intersport.rs/pub/media/wysiwyg/megamenu/logos/NIKE.png" alt="Nike" title="" />
                                                </div>
                                            </a>
                                        </div>
                                                                                                                                                                                                    <div class="brand-wrapper">
                                            <a href="https://www.intersport.rs/brendovi/mckinley">
                                                <div class="brand-inner">
                                                    <img src="https://www.intersport.rs/pub/media/wysiwyg/megamenu/logos/MCKINLEY.png" alt="Mckinley" title="" />
                                                </div>
                                            </a>
                                        </div>
                                                                                                                                                                                                    <div class="brand-wrapper">
                                            <a href="https://www.intersport.rs/brendovi/puma">
                                                <div class="brand-inner">
                                                    <img src="https://www.intersport.rs/pub/media/wysiwyg/megamenu/logos/PUMA.png" alt="Puma" title="" />
                                                </div>
                                            </a>
                                        </div>
                                                                                                                                                                                                    <div class="brand-wrapper">
                                            <a href="https://www.intersport.rs/brendovi/merrell">
                                                <div class="brand-inner">
                                                    <img src="https://www.intersport.rs/pub/media/wysiwyg/megamenu/logos/MERRELL.png" alt="Merrell" title="" />
                                                </div>
                                            </a>
                                        </div>
                                                                                                                                                                                                    <div class="brand-wrapper">
                                            <a href="https://www.intersport.rs/brendovi/adidas">
                                                <div class="brand-inner">
                                                    <img src="https://www.intersport.rs/pub/media/wysiwyg/megamenu/logos/ADIDAS.png" alt="Adidas" title="" />
                                                </div>
                                            </a>
                                        </div>
                                                                                                                                                                                                    <div class="brand-wrapper">
                                            <a href="https://www.intersport.rs/brendovi/energetics">
                                                <div class="brand-inner">
                                                    <img src="https://www.intersport.rs/pub/media/wysiwyg/megamenu/logos/ENERGETICS.png" alt="Energetics" title="" />
                                                </div>
                                            </a>
                                        </div>
                                                                                                                                                                                                    <div class="brand-wrapper">
                                            <a href="https://www.intersport.rs/brendovi/salomon">
                                                <div class="brand-inner">
                                                    <img src="https://www.intersport.rs/pub/media/wysiwyg/megamenu/logos/SALOMON.png" alt="Salomon" title="" />
                                                </div>
                                            </a>
                                        </div>
                                                                                                                                                                                                    <div class="brand-wrapper">
                                            <a href="https://www.intersport.rs/brendovi/jack-wolfskin">
                                                <div class="brand-inner">
                                                    <img src="https://www.intersport.rs/pub/media/wysiwyg/megamenu/logos/JACK_WOLFSKIN.png" alt="Jack Wolfskin" title="" />
                                                </div>
                                            </a>
                                        </div>
                                                                                                                                                                                                    <div class="brand-wrapper">
                                            <a href="https://www.intersport.rs/brendovi/icepeak">
                                                <div class="brand-inner">
                                                    <img src="https://www.intersport.rs/pub/media/wysiwyg/megamenu/logos/ICEPEAK.png" alt="Icepeak" title="" />
                                                </div>
                                            </a>
                                        </div>
                                                                                                                                                                                                    <div class="brand-wrapper">
                                            <a href="https://www.intersport.rs/brendovi/nakamura">
                                                <div class="brand-inner">
                                                    <img src="https://www.intersport.rs/pub/media/wysiwyg/megamenu/logos/NAKAMURA.png" alt="Nakamura" title="" />
                                                </div>
                                            </a>
                                        </div>
                                                                                                                                                                                                    <div class="brand-wrapper">
                                            <a href="https://www.intersport.rs/brendovi/brooks">
                                                <div class="brand-inner">
                                                    <img src="https://www.intersport.rs/pub/media/wysiwyg/megamenu/logos/BROOKS.png" alt="Brooks" title="" />
                                                </div>
                                            </a>
                                        </div>
                                                                                                                                                                                                    <div class="brand-wrapper">
                                            <a href="https://www.intersport.rs/brendovi/under-armour">
                                                <div class="brand-inner">
                                                    <img src="https://www.intersport.rs/pub/media/wysiwyg/megamenu/logos/UNDER_ARMOUR.png" alt="Under Armour" title="" />
                                                </div>
                                            </a>
                                        </div>
                                                                                                                                                                                                    <div class="brand-wrapper">
                                            <a href="https://www.intersport.rs/brendovi/deuter">
                                                <div class="brand-inner">
                                                    <img src="https://www.intersport.rs/pub/media/wysiwyg/megamenu/logos/DEUTER.png" alt="Deuter" title="" />
                                                </div>
                                            </a>
                                        </div>
                                                                                                                                                                                                    <div class="brand-wrapper">
                                            <a href="https://www.intersport.rs/brendovi/russell-athletic">
                                                <div class="brand-inner">
                                                    <img src="https://www.intersport.rs/pub/media/wysiwyg/megamenu/logos/RUSSELL_ATHLETIC.png" alt="Russell Athletic" title="" />
                                                </div>
                                            </a>
                                        </div>
                                                                                                                                                                                                    <div class="brand-wrapper">
                                            <a href="https://www.intersport.rs/brendovi/pro-touch">
                                                <div class="brand-inner">
                                                    <img src="https://www.intersport.rs/pub/media/wysiwyg/megamenu/logos/PRO_TOUCH.png" alt="Pro Touch" title="" />
                                                </div>
                                            </a>
                                        </div>
                                                                                                                                                                                                    <div class="brand-wrapper">
                                            <a href="https://www.intersport.rs/brendovi/converse">
                                                <div class="brand-inner">
                                                    <img src="https://www.intersport.rs/pub/media/wysiwyg/megamenu/logos/CONVERSE.png" alt="Converse" title="" />
                                                </div>
                                            </a>
                                        </div>
                                                                                                                                                                                                    <div class="brand-wrapper">
                                            <a href="https://www.intersport.rs/brendovi/saucony">
                                                <div class="brand-inner">
                                                    <img src="https://www.intersport.rs/pub/media/wysiwyg/megamenu/logos/SAUCONY.png" alt="Saucony" title="" />
                                                </div>
                                            </a>
                                        </div>
                                                                                                                                                                                                    <div class="brand-wrapper">
                                            <a href="https://www.intersport.rs/brendovi/speedo">
                                                <div class="brand-inner">
                                                    <img src="https://www.intersport.rs/pub/media/wysiwyg/megamenu/logos/SPEEDO.png" alt="Speedo" title="" />
                                                </div>
                                            </a>
                                        </div>
                                                                        </div>
                                <div class="dropdown-bottom">
                                    <h3>
<!--                                        see_all_url-->
<!--                                        <div>--><!--</h3>div>-->
<!--                                        <a href="--><!--">--><!--</a>-->
                                        <a href="/svi-brendovi">POGLEDAJTE SVE BRENDOVE</a>
                                    </h3>
                                </div>
                            </div>
                        
                                            </div>
                            </li>
                                            <li class="level0 nav-7" data-index="11227" data-outside="akcije">
                <a href="/novo-intersport-preporucuje-ideja-za-poklon-povoljno-dodatni-popust"
                   class="level-top" role="menuitem">
                    <span>AKCIJE</span>
                </a>
                                    <div class="mobile-menu-dropdown-toggle" data-id="11227-dropdown"><span class="arrow"></span></div>
                                        <div class="menu-dropdown level1-dropdown" id="11227-dropdown" data-outside="akcije">
                  
                                                                                                                                                                                                                                                <div class="dropdown-inner dropdown-promotions">
                                <div class="promotions-top">
                                    <h3>Top akcije</h3>
<ul>
<li><img src="https://www.intersport.rs/pub/media/wysiwyg/badges/on_sale.svg" width="72" height="72" /> <a href="/povoljno">Popusti</a></li>
<li><img src="https://www.intersport.rs/pub/media/wysiwyg/badges/gift_idea.svg" width="72" height="72" /> <a href="/ideja-za-poklon">Ideja za poklon</a></li>
<li><img src="https://www.intersport.rs/pub/media/wysiwyg/badges/intersport_recommends.svg" width="86" height="72" /> <a href="/intersport-preporucuje">Intersport preporučuje</a></li>
<li><img src="https://www.intersport.rs/pub/media/wysiwyg/badges/outlet.svg" width="72" height="72" /> <a href="/outlet">Outlet</a></li>
<li><img src="https://www.intersport.rs/pub/media/wysiwyg/badges/is_exclusive.svg" width="100" height="72" /> <a href="/brendovi/mckinley-energetics-tecnopro-etirel-nakamura-pro-touch-firefly">Ekskluzivno u Intersportu</a></li>
</ul>                                </div>
                                <div class="promotions-middle">
                                    <h3>Trenutno na akciji</h3>
<ul>
<li><a href="/sportovi">ZIMSKI SEZONSKI POPUST</a><img src="https://www.intersport.rs/pub/media/wysiwyg/ow/CMS/IHR_2.0_WEBSHOP_Dropdown_Promotions_BANNER_480x200.jpg" alt="" /></li>
<li><a href="/sportovi/slobodno-vreme/obuca">OBUĆA ZA SLOBODNO VREME POVOLJNO</a><img src="https://www.intersport.rs/pub/media/wysiwyg/ow/CMS/ISI_2.0_WEBSHOP_Dropdown_Promotions_BANNER_480x200-2.jpg" alt="" /></li>
<li><a href="/sportovi/skijanje">POPUSTI ZA OPREMU ZA ALPSKO SKIJANJE</a><img src="https://www.intersport.rs/pub/media/wysiwyg/ow/CMS/ISI_2.0_WEBSHOP_Dropdown_Promotions_BANNER_480x200-3.jpg" alt="" /></li>
</ul>                                </div>
                                <div class="promotions-bottom">
                                    <h3>Top kategorije na popustima</h3>
<ul>
<li><a href="/muskarci/povoljno">Muško</a></li>
<li><a href="/zene/povoljno">Žensko</a></li>
<li><a href="/deca/povoljno">Deca</a></li>
<li><a href="/sve-promocije?ow_department=5646&amp;promotions=6553">Obuća</a></li>
<li><a href="/sve-promocije?ow_department=5647&amp;promotions=6553">Odeća</a></li>
<li><a href="/sve-promocije?ow_department=5648&amp;promotions=6553">Dodaci</a></li>
</ul>                                </div>
                                <div class="promotions-additional dropdown-bottom">
                                    <h3>
                                        <a href="/novo-intersport-preporucuje-ideja-za-poklon-povoljno-dodatni-popust">Poglej vse promocije</a>
                                    </h3>
                                </div>
                            </div>
                        
                                            </div>
                            </li>
                                            <li class="level0 nav-8" data-index="6502" data-outside="outlet">
                <a href="https://www.intersport.rs/outlet"
                   class="level-top" role="menuitem">
                    <span>OUTLET</span>
                </a>
                            </li>
                        </ul>
</nav>

<script type="text/javascript">
    require([
        'jquery',
        'mage/template',
        'domReady!',
        'ow-megamenu'
    ], function($, template){
        getBestseller = function(id)
        {
            $.ajax({
                url : 'https://www.intersport.rs/megamenu/bestseller/get/',
                method : 'get',
                data : {
                    'cat-id' : id
                },
                success : function(response) {
                    var bestSellerWrapper = $('#ow_menu .level0[data-index="'+ id +'"] .bestseller-wrapper .item-wrapper');
                    bestSellerWrapper.children('.item-placeholder').remove();
                    $.each(response, function(sku, data){
                        var itemHtml = template('#bestseller-item-template', {data:data});
                        bestSellerWrapper.append(itemHtml)
                    });
                    $('#ow_menu .level0[data-index="'+ id +'"]').attr('collection-loaded', '1')
                }
            })
        }
    })
</script>
<script type="text/x-magento-template" id="bestseller-item-template">
    <div class="item">
        <a href="<%- data.url %>" title="<%- data.name %>">
            <img src="<%- data.image %>" title="<%- data.name %>" />
        </a>
    </div>
</script>
</div></div></header>    <div class="sections nav-sections">
                <div class="section-items nav-sections-items" data-mage-init='{"tabs":{"openedState":"active"}}'>
                                            <div class="section-item-title nav-sections-item-title" data-role="collapsible">
                    <a class="nav-sections-item-switch" data-toggle="switch" href="#store.links">Profil</a>
                </div>
                <div class="section-item-content nav-sections-item-content" id="store.links" data-role="content"><!-- Account links --></div>
                                    </div>
    </div>
<main id="maincontent" class="page-main"><a id="contentarea" tabindex="-1"></a>
<div class="page messages"><div data-placeholder="messages"></div>
<div data-bind="scope: 'messages'">
    <!-- ko if: cookieMessages && cookieMessages.length > 0 -->
    <div role="alert" data-bind="foreach: { data: cookieMessages, as: 'message' }" class="messages">
        <div data-bind="attr: {
            class: 'message-' + message.type + ' ' + message.type + ' message',
            'data-ui-id': 'message-' + message.type
        }">
            <div data-bind="html: message.text"></div>
        </div>
    </div>
    <!-- /ko -->
    <!-- ko if: messages().messages && messages().messages.length > 0 -->
    <div role="alert" data-bind="foreach: { data: messages().messages, as: 'message' }" class="messages">
        <div data-bind="attr: {
            class: 'message-' + message.type + ' ' + message.type + ' message',
            'data-ui-id': 'message-' + message.type
        }">
            <div data-bind="html: message.text"></div>
        </div>
    </div>
    <!-- /ko -->
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
</div><div class="columns"><div class="column main"><input name="form_key" type="hidden" value="7pqFf0SbUhu2xMsZ" /><div id="authenticationPopup" data-bind="scope:'authenticationPopup'" style="display: none;">
    <script>
        window.authenticationPopup = {"autocomplete":"off","customerRegisterUrl":"https:\/\/www.intersport.rs\/customer\/account\/create\/","customerForgotPasswordUrl":"https:\/\/www.intersport.rs\/customer\/account\/forgotpassword\/","baseUrl":"https:\/\/www.intersport.rs\/"};
    </script>
    <!-- ko template: getTemplate() --><!-- /ko -->
    <script type="text/x-magento-init">
        {
            "#authenticationPopup": {
                "Magento_Ui/js/core/app": {"components":{"authenticationPopup":{"component":"Magento_Customer\/js\/view\/authentication-popup","children":{"messages":{"component":"Magento_Ui\/js\/view\/messages","displayArea":"messages"},"captcha":{"component":"Magento_Captcha\/js\/view\/checkout\/loginCaptcha","displayArea":"additional-login-form-fields","formId":"user_login","configSource":"checkout"}}}}}            },
            "*": {
                "Magento_Ui/js/block-loader": "https\u003A\u002F\u002Fwww.intersport.rs\u002Fpub\u002Fstatic\u002Fversion1521016595\u002Ffrontend\u002FOptiweb\u002Fintersport\u002Fsr_Cyrl_RS\u002Fimages\u002Floader\u002D1.gif"
            }
        }
    </script>
</div>
<script type="text/x-magento-init">
{"*":{"Magento_Customer\/js\/section-config":{"sections":{"stores\/store\/switch":"*","directory\/currency\/switch":"*","*":["messages"],"customer\/account\/logout":["recently_viewed_product","recently_compared_product"],"customer\/account\/loginpost":"*","customer\/account\/createpost":"*","customer\/account\/editpost":"*","customer\/ajax\/login":["checkout-data","cart"],"catalog\/product_compare\/add":["compare-products"],"catalog\/product_compare\/remove":["compare-products"],"catalog\/product_compare\/clear":["compare-products"],"sales\/guest\/reorder":["cart"],"sales\/order\/reorder":["cart"],"checkout\/cart\/add":["cart","gtm"],"checkout\/cart\/delete":["cart","gtm"],"checkout\/cart\/updatepost":["cart"],"checkout\/cart\/updateitemoptions":["cart"],"checkout\/cart\/couponpost":["cart"],"checkout\/cart\/estimatepost":["cart"],"checkout\/cart\/estimateupdatepost":["cart"],"checkout\/onepage\/saveorder":["cart","checkout-data","last-ordered-items"],"checkout\/sidebar\/removeitem":["cart","gtm"],"checkout\/sidebar\/updateitemqty":["cart"],"rest\/*\/v1\/carts\/*\/payment-information":["cart","checkout-data","last-ordered-items","gtm"],"rest\/*\/v1\/guest-carts\/*\/payment-information":["cart","checkout-data","gtm"],"rest\/*\/v1\/guest-carts\/*\/selected-payment-method":["cart","checkout-data"],"rest\/*\/v1\/carts\/*\/selected-payment-method":["cart","checkout-data"],"review\/product\/post":["review"],"authorizenet\/directpost_payment\/place":["cart","checkout-data"],"multishipping\/checkout\/overviewpost":["cart"],"paypal\/express\/placeorder":["cart","checkout-data"],"paypal\/payflowexpress\/placeorder":["cart","checkout-data"],"braintree\/paypal\/placeorder":["cart","checkout-data"],"wishlist\/index\/add":["wishlist"],"wishlist\/index\/remove":["wishlist"],"wishlist\/index\/updateitemoptions":["wishlist"],"wishlist\/index\/update":["wishlist"],"wishlist\/index\/cart":["wishlist","cart"],"wishlist\/index\/fromcart":["wishlist","cart"],"wishlist\/index\/allcart":["wishlist","cart"],"wishlist\/shared\/allcart":["wishlist","cart"],"wishlist\/shared\/cart":["cart"],"checkout\/cart\/configure":["gtm"],"rest\/*\/v1\/guest-carts\/*\/shipping-information":["gtm"],"rest\/*\/v1\/carts\/*\/shipping-information":["gtm"],"weltpixel_gtm\/index\/dimensions":["gtm"]},"clientSideSections":["checkout-data","cart-data"],"baseUrls":["https:\/\/www.intersport.rs\/"]}}}</script>
<script type="text/x-magento-init">
{"*":{"Magento_Customer\/js\/customer-data":{"sectionLoadUrl":"https:\/\/www.intersport.rs\/customer\/section\/load\/","expirableSectionLifetime":60,"expirableSectionNames":["cart"],"cookieLifeTime":"7200","updateSessionUrl":"https:\/\/www.intersport.rs\/customer\/account\/updateSession\/"}}}</script>
<script type="text/x-magento-init">
{"*":{"Magento_Customer\/js\/invalidation-processor":{"invalidationRules":{"website-rule":{"Magento_Customer\/js\/invalidation-rules\/website-rule":{"scopeConfig":{"websiteId":3}}}}}}}</script>
<script type="text/x-magento-init">
    {
        "body": {
            "pageCache": {"url":"https:\/\/www.intersport.rs\/page_cache\/block\/render\/","handles":["default","cms_index_index","cms_page_view","cms_index_index_id_domov","aw_ajaxcartpro_swatches"],"originalRequest":{"route":"cms","controller":"index","action":"index","uri":"\/"},"versionCookieName":"private_content_version"}        }
    }
</script>
<div id="monkey_campaign" style="display:none;" data-mage-init='{"campaigncatcher":{}}'>
</div><script type="application/ld+json">
{
   "@context": "http://schema.org",
   "@type": "WebSite",
   "url": "https://www.intersport.rs/",
   "potentialAction": {
     "@type": "SearchAction",
     "target": "https://www.intersport.rs/catalogsearch/result/index/?q={search_term_string}",
     "query-input": "required name=search_term_string"
   }
}
</script>
<div><div id="homepage_top">
<ul class="ow_slider">
<li><a href="/sportovi"><img src="https://www.intersport.rs/pub/media/wysiwyg/ow/CMS/IHR_2.0_WEBSHOP_Main_Homepage_BANNER_1440x780-3.jpg" width="2880" height="1520" /></a>
<div class="slider-content">
<h2>FINALNA RASPRODAJA</h2>
<h4>POPUSTI<br />NA OZNAČENE ARTIKLE<br />1.3-31.3.2018.</h4>
<a class="slider-button" href="/dodatni-popust">POGLEDAJTE PONUDU</a></div>
</li>
<li><a href="/dodatni-popust"><img src="https://www.intersport.rs/pub/media/wysiwyg/ow/CMS/ADIDASX17_Main_Homepage_1440x780_novi.jpg" width="2880" height="1520" /></a>
<div class="slider-content">
<h2></h2>
<h4></h4>
<a class="slider-button" href="http://cm.intersport.com/rs-adidas-x-17">POGLEDAJTE PONUDU</a></div>
</li>
<li><a href="/sportovi/fitnes-trening-26-joga/energetics"><img src="https://www.intersport.rs/pub/media/wysiwyg/ow/CMS/HomePage_Asics_Collection-v2_small.jpg" width="2880" height="1520" /></a>
<div class="slider-content">
<h2>MENJAM SE.</h2>
<h4>SVAKOG DANA.</h4>
<a class="slider-button" href="/brendovi/energetics">PROVERITE PONUDU U WEBSHOPU</a></div>
</li>
</ul>
</div>
<div class="homepage-bottom clearer">
    <div class="third banner first">
<div class="img-wrapper"><a href="/sportovi/slobodno-vreme/obuca/zimske-cizme"> <img src="https://www.intersport.rs/pub/media/wysiwyg/ow/CMS/IRS_2.0_WEBSHOP_Mini_BANNER_480x300-1.jpg" srcset="https://www.intersport.rs/pub/media/wysiwyg/ow/CMS/IRS_2.0_WEBSHOP_Mini_BANNER_960x600-1.jpg 2x" width="960" height="600" /></a></div>
<div class="banner-bottom">
<h5>ZIMSKA OBUĆA</h5>
<a class="c2a-button" href="/sportovi/slobodno-vreme/obuca/zimske-cizme">Proverite ponudu</a></div>
    </div>
    <div class="third banner">
<div class="img-wrapper"><a href="/sportovi"> <img src="https://www.intersport.rs/pub/media/wysiwyg/ow/CMS/fitnes-oprema-480x300.jpg" srcset="https://www.intersport.rs/pub/media/wysiwyg/ow/CMS/fitnes-oprema-960x600.jpg 2x" width="960" height="600" /> </a></div>
<div class="banner-bottom">
<h5>OPREMA ZA FITNES</h5>
<a class="c2a-button" href="/sportovi/fitnes-trening-26-joga/oprema">PROVERITE PONUDU</a></div>
    </div>
    <div class="third banner">
<div class="img-wrapper"><a href="/brendovi/boxeur"><img src="https://www.intersport.rs/pub/media/wysiwyg/ow/CMS/IRS_2.0_WEBSHOP_Mini_BANNER_480x300-3.jpg" srcset="https://www.intersport.rs/pub/media/wysiwyg/ow/CMS/IRS_2.0_WEBSHOP_Mini_BANNER_960x600-3.jpg 2x" width="960" height="600" /></a></div>
<div class="banner-bottom">
<h5>NOVO! OPREMA BOXEUR</h5>
<a class="c2a-button" href="/brendovi/boxeur">PROVERITE OVDE</a></div>
    </div>
</div></div>
<div class="container ow-brands-slider"><div id="brands_slider" class="clearer">
                                                <div class="item-placeholder number-0">
                    <div class="brand-placeholder"></div>
                </div>
                        <div class="brand-item">
                                <a href="https://www.intersport.rs/brendovi/nike" title="Nike">
                    <img src="https://www.intersport.rs/pub/media/wysiwyg/megamenu/logos/NIKE.png" />
                </a>
            </div>
                                                                <div class="item-placeholder number-1">
                    <div class="brand-placeholder"></div>
                </div>
                        <div class="brand-item">
                                <a href="https://www.intersport.rs/brendovi/mckinley" title="Mckinley">
                    <img src="https://www.intersport.rs/pub/media/wysiwyg/megamenu/logos/MCKINLEY.png" />
                </a>
            </div>
                                                                <div class="item-placeholder number-2">
                    <div class="brand-placeholder"></div>
                </div>
                        <div class="brand-item">
                                <a href="https://www.intersport.rs/brendovi/puma" title="Puma">
                    <img src="https://www.intersport.rs/pub/media/wysiwyg/megamenu/logos/PUMA.png" />
                </a>
            </div>
                                                                <div class="item-placeholder number-3">
                    <div class="brand-placeholder"></div>
                </div>
                        <div class="brand-item">
                                <a href="https://www.intersport.rs/brendovi/merrell" title="Merrell">
                    <img src="https://www.intersport.rs/pub/media/wysiwyg/megamenu/logos/MERRELL.png" />
                </a>
            </div>
                                                                <div class="item-placeholder number-4">
                    <div class="brand-placeholder"></div>
                </div>
                        <div class="brand-item">
                                <a href="https://www.intersport.rs/brendovi/adidas" title="Adidas">
                    <img src="https://www.intersport.rs/pub/media/wysiwyg/megamenu/logos/ADIDAS.png" />
                </a>
            </div>
                                                                <div class="item-placeholder number-5">
                    <div class="brand-placeholder"></div>
                </div>
                        <div class="brand-item">
                                <a href="https://www.intersport.rs/brendovi/energetics" title="Energetics">
                    <img src="https://www.intersport.rs/pub/media/wysiwyg/megamenu/logos/ENERGETICS.png" />
                </a>
            </div>
                                                            <div class="brand-item">
                                <a href="https://www.intersport.rs/brendovi/salomon" title="Salomon">
                    <img src="https://www.intersport.rs/pub/media/wysiwyg/megamenu/logos/SALOMON.png" />
                </a>
            </div>
                                                            <div class="brand-item">
                                <a href="https://www.intersport.rs/brendovi/jack-wolfskin" title="Jack Wolfskin">
                    <img src="https://www.intersport.rs/pub/media/wysiwyg/megamenu/logos/JACK_WOLFSKIN.png" />
                </a>
            </div>
                                                            <div class="brand-item">
                                <a href="https://www.intersport.rs/brendovi/icepeak" title="Icepeak">
                    <img src="https://www.intersport.rs/pub/media/wysiwyg/megamenu/logos/ICEPEAK.png" />
                </a>
            </div>
                                                            <div class="brand-item">
                                <a href="https://www.intersport.rs/brendovi/nakamura" title="Nakamura">
                    <img src="https://www.intersport.rs/pub/media/wysiwyg/megamenu/logos/NAKAMURA.png" />
                </a>
            </div>
                                                            <div class="brand-item">
                                <a href="https://www.intersport.rs/brendovi/brooks" title="Brooks">
                    <img src="https://www.intersport.rs/pub/media/wysiwyg/megamenu/logos/BROOKS.png" />
                </a>
            </div>
                                                            <div class="brand-item">
                                <a href="https://www.intersport.rs/brendovi/under-armour" title="Under Armour">
                    <img src="https://www.intersport.rs/pub/media/wysiwyg/megamenu/logos/UNDER_ARMOUR.png" />
                </a>
            </div>
                    </div>
<script>
    require([
        'jquery',
        'domReady!',
        'slick'
    ], function ($) {
        brandSlider = $('#brands_slider').slick({
            slidesToShow : 6,
            slidesToScroll : 3,
            arrows : false,
            autoplay : false,
            responsive : [{
                breakpoint : 721,
                settings : { slidesToShow : 4 }
            }, {
                breakpoint : 540,
                settings : "unslick"
            }]
        });
    });
</script></div>
<div><div class="product-slider-wrapper" >
            <h2>Novo u ponudi</h2>
        <div class="product-slider-inner">
                                    <div class="item-placeholder number-0">
                    <div class="inner">
                        <div class="image-placeholder"></div>
                                                    <div class="name-placeholder"></div>
                                                <div class="price-placeholder"></div>
                    </div>
                </div>
                        <div class="item">
                <div class="ow-slider-product-image-wrapper">
                    <a href="https://www.intersport.rs/mckinley-money-belt-torbica-85954" title="Mckinley Money Belt, torbica, crna">
    
                                                    <div class="ow_badge_wrapper">
                                                                                                                                                                                <div class="ow-badge">
                                        <img src="https://www.intersport.rs/pub/static/version1521016595/frontend/Optiweb/intersport/sr_Cyrl_RS/images/badges/3/new_arrival.svg" />
                                    </div>
                                                            </div>
                                                
                        <img src="https://www.intersport.rs/pub/media/catalog/product/cache/637c953c875ad9222f158b2687b7e4af/m/o/money_belt_101305_black_mckinley.jpg" class="product-image" alt="101305-85954" />
                    </a>
                </div>
                                    <div class="product-name">
                        <h4>
                            <a href="https://www.intersport.rs/mckinley-money-belt-torbica-85954">Mckinley Money Belt, torbica, crna</a>
                        </h4>
                    </div>
                                <div class="price-wrapper">
                                        <span class="final-price"><span class="price">1.299,00 Rsd</span></span>
                                    </div>
            </div>
                                    <div class="item-placeholder number-1">
                    <div class="inner">
                        <div class="image-placeholder"></div>
                                                    <div class="name-placeholder"></div>
                                                <div class="price-placeholder"></div>
                    </div>
                </div>
                        <div class="item">
                <div class="ow-slider-product-image-wrapper">
                    <a href="https://www.intersport.rs/converse-chuck-taylor-all-star-high-street-muske-patike-za-slobodno-vreme-260270" title="Converse Chuck Taylor All Star High Street, muške patike za slobodno vreme, crvena">
    
                                                    <div class="ow_badge_wrapper">
                                                                                                                                                                                <div class="ow-badge">
                                        <img src="https://www.intersport.rs/pub/static/version1521016595/frontend/Optiweb/intersport/sr_Cyrl_RS/images/badges/3/new_arrival.svg" />
                                    </div>
                                                            </div>
                                                
                        <img src="https://www.intersport.rs/pub/media/catalog/product/cache/637c953c875ad9222f158b2687b7e4af/1/6/160109.jpg" class="product-image" alt="160109c-260270" />
                    </a>
                </div>
                                    <div class="product-name">
                        <h4>
                            <a href="https://www.intersport.rs/converse-chuck-taylor-all-star-high-street-muske-patike-za-slobodno-vreme-260270">Converse Chuck Taylor All Star High Street, muške patike za slobodno vreme, crvena</a>
                        </h4>
                    </div>
                                <div class="price-wrapper">
                                        <span class="final-price"><span class="price">7.799,00 Rsd</span></span>
                                    </div>
            </div>
                                    <div class="item-placeholder number-2">
                    <div class="inner">
                        <div class="image-placeholder"></div>
                                                    <div class="name-placeholder"></div>
                                                <div class="price-placeholder"></div>
                    </div>
                </div>
                        <div class="item">
                <div class="ow-slider-product-image-wrapper">
                    <a href="https://www.intersport.rs/mckinley-crxss-12-rc-ii-ranac-77699" title="Mckinley Crxss 12 Rc Ii, ranac, siva">
    
                                                    <div class="ow_badge_wrapper">
                                                                                                                                                                                <div class="ow-badge">
                                        <img src="https://www.intersport.rs/pub/static/version1521016595/frontend/Optiweb/intersport/sr_Cyrl_RS/images/badges/3/on_sale.svg" />
                                    </div>
                                                                                                                                                                                <div class="ow-badge">
                                        <img src="https://www.intersport.rs/pub/static/version1521016595/frontend/Optiweb/intersport/sr_Cyrl_RS/images/badges/3/new_arrival.svg" />
                                    </div>
                                                            </div>
                                                
                        <img src="https://www.intersport.rs/pub/media/catalog/product/cache/637c953c875ad9222f158b2687b7e4af/c/r/crxss_12_rc_ii_217297_asphalt-black-green_flash_mckinley.jpg" class="product-image" alt="217297-77699" />
                    </a>
                </div>
                                    <div class="product-name">
                        <h4>
                            <a href="https://www.intersport.rs/mckinley-crxss-12-rc-ii-ranac-77699">Mckinley Crxss 12 Rc Ii, ranac, siva</a>
                        </h4>
                    </div>
                                <div class="price-wrapper">
                                        <span class="final-price special-price"><span class="price">4.399,22 Rsd</span></span>
                                            &nbsp;<span class="regular-price"><span class="price">5.499,02 Rsd</span></span>
                                    </div>
            </div>
                                    <div class="item-placeholder number-3">
                    <div class="inner">
                        <div class="image-placeholder"></div>
                                                    <div class="name-placeholder"></div>
                                                <div class="price-placeholder"></div>
                    </div>
                </div>
                        <div class="item">
                <div class="ow-slider-product-image-wrapper">
                    <a href="https://www.intersport.rs/puma-puma-smash-v2-ribbon-inf-decije-patike-za-slobodno-vreme-258514" title="Puma Puma Smash V2 Ribbon Inf, dečije patike za slobodno vreme">
    
                                                    <div class="ow_badge_wrapper">
                                                                                                                                                                                <div class="ow-badge">
                                        <img src="https://www.intersport.rs/pub/static/version1521016595/frontend/Optiweb/intersport/sr_Cyrl_RS/images/badges/3/new_arrival.svg" />
                                    </div>
                                                            </div>
                                                
                        <img src="https://www.intersport.rs/pub/media/catalog/product/cache/637c953c875ad9222f158b2687b7e4af/3/6/366005.jpg" class="product-image" alt="366005-258514" />
                    </a>
                </div>
                                    <div class="product-name">
                        <h4>
                            <a href="https://www.intersport.rs/puma-puma-smash-v2-ribbon-inf-decije-patike-za-slobodno-vreme-258514">Puma Puma Smash V2 Ribbon Inf, dečije patike za slobodno vreme</a>
                        </h4>
                    </div>
                                <div class="price-wrapper">
                                        <span class="final-price"><span class="price">4.999,00 Rsd</span></span>
                                    </div>
            </div>
                                    <div class="item-placeholder number-4">
                    <div class="inner">
                        <div class="image-placeholder"></div>
                                                    <div class="name-placeholder"></div>
                                                <div class="price-placeholder"></div>
                    </div>
                </div>
                        <div class="item">
                <div class="ow-slider-product-image-wrapper">
                    <a href="https://www.intersport.rs/nike-nike-air-max-fury-muske-patike-za-trcanje-258203" title="Nike Nike Air Max Fury, muške patike za trčanje, crna">
    
                                                    <div class="ow_badge_wrapper">
                                                                                                                                                                                <div class="ow-badge">
                                        <img src="https://www.intersport.rs/pub/static/version1521016595/frontend/Optiweb/intersport/sr_Cyrl_RS/images/badges/3/new_arrival.svg" />
                                    </div>
                                                            </div>
                                                
                        <img src="https://www.intersport.rs/pub/media/catalog/product/cache/637c953c875ad9222f158b2687b7e4af/a/a/aa5739-001__-1-.jpg" class="product-image" alt="aa5739-258203" />
                    </a>
                </div>
                                    <div class="product-name">
                        <h4>
                            <a href="https://www.intersport.rs/nike-nike-air-max-fury-muske-patike-za-trcanje-258203">Nike Nike Air Max Fury, muške patike za trčanje, crna</a>
                        </h4>
                    </div>
                                <div class="price-wrapper">
                                        <span class="final-price"><span class="price">14.499,00 Rsd</span></span>
                                    </div>
            </div>
                                    <div class="item-placeholder number-5">
                    <div class="inner">
                        <div class="image-placeholder"></div>
                                                    <div class="name-placeholder"></div>
                                                <div class="price-placeholder"></div>
                    </div>
                </div>
                        <div class="item">
                <div class="ow-slider-product-image-wrapper">
                    <a href="https://www.intersport.rs/nike-y-gmsk-gfx-torbica-255497" title="Nike Y Gmsk-gfx, torbica, crna">
    
                                                    <div class="ow_badge_wrapper">
                                                                                                                                                                                <div class="ow-badge">
                                        <img src="https://www.intersport.rs/pub/static/version1521016595/frontend/Optiweb/intersport/sr_Cyrl_RS/images/badges/3/new_arrival.svg" />
                                    </div>
                                                            </div>
                                                
                        <img src="https://www.intersport.rs/pub/media/catalog/product/cache/637c953c875ad9222f158b2687b7e4af/b/a/ba5262-016-phsfh000-1000.jpeg" class="product-image" alt="ba5262-255497" />
                    </a>
                </div>
                                    <div class="product-name">
                        <h4>
                            <a href="https://www.intersport.rs/nike-y-gmsk-gfx-torbica-255497">Nike Y Gmsk-gfx, torbica, crna</a>
                        </h4>
                    </div>
                                <div class="price-wrapper">
                                        <span class="final-price"><span class="price">1.699,00 Rsd</span></span>
                                    </div>
            </div>
                                <div class="item">
                <div class="ow-slider-product-image-wrapper">
                    <a href="https://www.intersport.rs/adidas-sid-branded-p-o-muski-duks-19882" title="Adidas Sid Branded P/o, muški duks, crna">
    
                                                    <div class="ow_badge_wrapper">
                                                                                                                                                                                <div class="ow-badge">
                                        <img src="https://www.intersport.rs/pub/static/version1521016595/frontend/Optiweb/intersport/sr_Cyrl_RS/images/badges/3/new_arrival.svg" />
                                    </div>
                                                            </div>
                                                
                        <img src="https://www.intersport.rs/pub/media/catalog/product/cache/637c953c875ad9222f158b2687b7e4af/b/r/br4747.jpg" class="product-image" alt="br4747-19882" />
                    </a>
                </div>
                                    <div class="product-name">
                        <h4>
                            <a href="https://www.intersport.rs/adidas-sid-branded-p-o-muski-duks-19882">Adidas Sid Branded P/o, muški duks, crna</a>
                        </h4>
                    </div>
                                <div class="price-wrapper">
                                        <span class="final-price"><span class="price">7.799,00 Rsd</span></span>
                                    </div>
            </div>
                                <div class="item">
                <div class="ow-slider-product-image-wrapper">
                    <a href="https://www.intersport.rs/adidas-ess-3s-tight-zenske-helanke-19766" title="Adidas Ess 3s Tight, ženske helanke, crna">
    
                                                    <div class="ow_badge_wrapper">
                                                                                                                                                                                <div class="ow-badge">
                                        <img src="https://www.intersport.rs/pub/static/version1521016595/frontend/Optiweb/intersport/sr_Cyrl_RS/images/badges/3/new_arrival.svg" />
                                    </div>
                                                            </div>
                                                
                        <img src="https://www.intersport.rs/pub/media/catalog/product/cache/637c953c875ad9222f158b2687b7e4af/b/s/bs4820.jpg" class="product-image" alt="bs4820-19766" />
                    </a>
                </div>
                                    <div class="product-name">
                        <h4>
                            <a href="https://www.intersport.rs/adidas-ess-3s-tight-zenske-helanke-19766">Adidas Ess 3s Tight, ženske helanke, crna</a>
                        </h4>
                    </div>
                                <div class="price-wrapper">
                                        <span class="final-price"><span class="price">3.599,00 Rsd</span></span>
                                    </div>
            </div>
            </div>
</div>
</div>
<div><div class="fashion-zones">
<div class="fashion-zones-top">
<h2>Želite da izgledate sportski i otmeno? Pogledajte naše sportske zone</h2>
</div>
<div class="fashion-zones-bottom clearer">
<div class="third first"><div class="c2a">
<h3 style="color: white;">Ponuda za muškarce</h3>
<a class="c2a-button" href="/muskarci">Pogledajte</a></div>
<div><a href="/musko"><img src="https://www.intersport.rs/pub/media/wysiwyg/ow/CMS/IHR_WEBSHOP_1117_BENER_480x548_3.jpg" srcset="https://www.intersport.rs/pub/media/wysiwyg/ow/CMS/IHR_WEBSHOP_1117_BENER_960x1096_3_2X.jpg 2x" alt="Ponuda za muškarce" width="960" height="1100" /></a></div></div>
<div class="third"><div class="c2a">
<h3>Ponuda za žene</h3>
<a class="c2a-button" href="/zene">Pogledajte</a></div>
<div><a href="/zene"><img src="https://www.intersport.rs/pub/media/wysiwyg/ow/CMS/IHR_WEBSHOP_1117_BENER_480x548_2.jpg" srcset="https://www.intersport.rs/pub/media/wysiwyg/ow/CMS/IHR_WEBSHOP_1117_BENER_960x1096_2_2X.jpg 2x" alt="Ponuda za žene" width="960" height="1100" /></a></div></div>
<div class="third last"><div class="c2a">
<h3>Ponuda za decu</h3>
<a class="c2a-button" href="/deca">Pogledajte</a></div>
<div><a href="/deca"><img src="https://www.intersport.rs/pub/media/wysiwyg/ow/CMS/IHR_WEBSHOP_1117_BENER_480x548_1.jpg" srcset="https://www.intersport.rs/pub/media/wysiwyg/ow/CMS/IHR_WEBSHOP_1117_BENER_960x1096_1_2X.jpg 2x" alt="Ponuda za decu" width="960" height="1100" /></a></div></div>
</div>
<div class="fashion-zones-bottom-2 clearer"><div class="sixth first odd">
<div class="image-wraper"><a href="https://www.intersport.rs/sportovi/planinarenje-i-setnja"><img src="https://www.intersport.rs/pub/media/wysiwyg/ow/CMS/hiking_206x206-3.jpg" srcset="https://www.intersport.rs/pub/media/wysiwyg/ow/CMS/hiking_412x412-3.jpg 2x" alt="" width="480" height="480" /></a></div>
<div class="link-wrapper"><a href="https://www.intersport.rs/sportovi/planinarenje-i-setnja">Planinarenje - alpinzam</a></div>
</div>
<div class="sixth even">
<div class="image-wraper"><a href="https://www.intersport.rs/sportovi/fitnes-trening-26-joga"><img src="https://www.intersport.rs/pub/media/wysiwyg/ow/CMS/Category_photos_Fitnes-Joga-Trening.jpg" srcset="https://www.intersport.rs/pub/media/wysiwyg/ow/CMS/Category_photos_Fitnes-Joga-Trening_2x.jpg 2x" alt="" width="480" height="480" /></a></div>
<div class="link-wrapper"><a href="https://www.intersport.rs/sportovi/fitnes-trening-26-joga">Fitnes, trening &amp; joga</a></div>
</div>
<div class="sixth third odd">
<div class="image-wraper"><a href="https://www.intersport.rs/sportovi/trcanje"><img src="https://www.intersport.rs/pub/media/wysiwyg/ow/CMS/running_206x206-4.jpg" srcset="https://www.intersport.rs/pub/media/wysiwyg/ow/CMS/running_412x412-4.jpg 2x" alt="" width="480" height="480" /></a></div>
<div class="link-wrapper"><a href="https://www.intersport.rs/sportovi/trcanje">Trčanje</a></div>
</div>
<div class="sixth even">
<div class="image-wraper"><a href="https://www.intersport.rs/sportovi/kosarka"><img src="https://www.intersport.rs/pub/media/wysiwyg/ow/CMS/Category_photos_Kosarka.jpg" srcset="https://www.intersport.rs/pub/media/wysiwyg/ow/CMS/Category_photos_Kosarka_2x.jpg 2x" alt="" width="480" height="480" /></a></div>
<div class="link-wrapper"><a href="https://www.intersport.rs/sportovi/kosarka">Košarka</a></div>
</div>
<div class="sixth odd">
<div class="image-wraper"><a href="https://www.intersport.rs/sportovi/fudbal"><img src="https://www.intersport.rs/pub/media/wysiwyg/ow/CMS/football_206x206-2.jpg" srcset="https://www.intersport.rs/pub/media/wysiwyg/ow/CMS/footbal_412x412-2.jpg 2x" alt="" width="480" height="480" /></a></div>
<div class="link-wrapper"><a href="https://www.intersport.rs/sportovi/fudbal">Fudbal</a></div>
</div>
<div class="sixth last even">
<div class="image-wraper"><a href="https://www.intersport.rs/sportovi/biciklizam"><img src="https://www.intersport.rs/pub/media/wysiwyg/ow/CMS/biking_206x206-1.jpg" srcset="https://www.intersport.rs/pub/media/wysiwyg/ow/CMS/biking_412x412-1.jpg 2x" alt="" width="480" height="480" /></a></div>
<div class="link-wrapper"><a href="https://www.intersport.rs/sportovi/biciklizam">Biciklizam</a></div>
</div></div>
</div></div>
<div class="running"></div>
<div></div>
<div class="running"><h2 class="title">3, 2, 1... Start!</h2>
<div class="running-wrapper" style="background-image: url('https://www.intersport.rs/pub/media/wysiwyg/ow/CMS/running-zone-2800x1520.jpg');">
<h3><strong>TRKAČKA ZONA</strong> <br />Odaberite opremu<br />za vaš naredni trening</h3>
<div class="buttons">
<ul>
<li><a title="Cipele" href="/sportovi/trcanje/obuca">Obuća za trčanje</a></li>
<li><a title="Odjeća" href="/sportovi/trcanje/odeca">Odeća za trčanje</a></li>
<li><a title="Oprema" href="/sportovi/trcanje/oprema">Oprema za trčanje</a></li>
</ul>
</div>
</div>
<div class="running-product-collection"><div class="product-slider-wrapper" id='running-collection'>
        <div class="product-slider-inner">
                                    <div class="item-placeholder number-0">
                    <div class="inner">
                        <div class="image-placeholder"></div>
                                                    <div class="name-placeholder"></div>
                                                <div class="price-placeholder"></div>
                    </div>
                </div>
                        <div class="item">
                <div class="ow-slider-product-image-wrapper">
                    <a href="https://www.intersport.rs/pro-touch-new-ljubljana-3-pac-carape-za-trcanje-15535" title="Pro Touch New Ljubljana 3-pac, čarape za trčanje, siva">
    
                                                    <div class="ow_badge_wrapper">
                                                                                                                                                                                <div class="ow-badge">
                                        <img src="https://www.intersport.rs/pub/static/version1521016595/frontend/Optiweb/intersport/sr_Cyrl_RS/images/badges/3/on_sale.svg" />
                                    </div>
                                                                                                                                                                                <div class="ow-badge">
                                        <img src="https://www.intersport.rs/pub/static/version1521016595/frontend/Optiweb/intersport/sr_Cyrl_RS/images/badges/3/additional_discount.svg" />
                                    </div>
                                                                                                                                                                                <div class="ow-badge">
                                        <img src="https://www.intersport.rs/pub/static/version1521016595/frontend/Optiweb/intersport/sr_Cyrl_RS/images/badges/3/new_arrival.svg" />
                                    </div>
                                                            </div>
                                                
                        <img src="https://www.intersport.rs/pub/media/catalog/product/cache/637c953c875ad9222f158b2687b7e4af/n/e/new-ljubljana-3-pack-ux_218694_902_f1.jpeg" class="product-image" alt="218694-15535" />
                    </a>
                </div>
                                    <div class="product-name">
                        <h4>
                            <a href="https://www.intersport.rs/pro-touch-new-ljubljana-3-pac-carape-za-trcanje-15535">Pro Touch New Ljubljana 3-pac, čarape za trčanje, siva</a>
                        </h4>
                    </div>
                                <div class="price-wrapper">
                                        <span class="final-price"><span class="price">799,00 Rsd</span></span>
                                    </div>
            </div>
                                    <div class="item-placeholder number-1">
                    <div class="inner">
                        <div class="image-placeholder"></div>
                                                    <div class="name-placeholder"></div>
                                                <div class="price-placeholder"></div>
                    </div>
                </div>
                        <div class="item">
                <div class="ow-slider-product-image-wrapper">
                    <a href="https://www.intersport.rs/pro-touch-oz-2-0-m-muske-patike-za-trcanje-258702" title="Pro Touch Oz 2.0 M, muške patike za trčanje, crna">
    
                                                    <div class="ow_badge_wrapper">
                                                                                                                                                                                <div class="ow-badge">
                                        <img src="https://www.intersport.rs/pub/static/version1521016595/frontend/Optiweb/intersport/sr_Cyrl_RS/images/badges/3/new_arrival.svg" />
                                    </div>
                                                            </div>
                                                
                        <img src="https://www.intersport.rs/pub/media/catalog/product/cache/637c953c875ad9222f158b2687b7e4af/o/z/oz-20-m_261678_906_f1.jpeg" class="product-image" alt="261678-258702" />
                    </a>
                </div>
                                    <div class="product-name">
                        <h4>
                            <a href="https://www.intersport.rs/pro-touch-oz-2-0-m-muske-patike-za-trcanje-258702">Pro Touch Oz 2.0 M, muške patike za trčanje, crna</a>
                        </h4>
                    </div>
                                <div class="price-wrapper">
                                        <span class="final-price"><span class="price">5.999,00 Rsd</span></span>
                                    </div>
            </div>
                                    <div class="item-placeholder number-2">
                    <div class="inner">
                        <div class="image-placeholder"></div>
                                                    <div class="name-placeholder"></div>
                                                <div class="price-placeholder"></div>
                    </div>
                </div>
                        <div class="item">
                <div class="ow-slider-product-image-wrapper">
                    <a href="https://www.intersport.rs/pro-touch-oz-pro-7-v-l-jr-decije-patike-za-trcanje-258721" title="Pro Touch Oz Pro 7 V/l Jr, dečije patike za trčanje, plava">
    
                                                    <div class="ow_badge_wrapper">
                                                                                                                                                                                <div class="ow-badge">
                                        <img src="https://www.intersport.rs/pub/static/version1521016595/frontend/Optiweb/intersport/sr_Cyrl_RS/images/badges/3/new_arrival.svg" />
                                    </div>
                                                            </div>
                                                
                        <img src="https://www.intersport.rs/pub/media/catalog/product/cache/637c953c875ad9222f158b2687b7e4af/o/z/oz-pro-7-v-l-jr_274538_901_f1.jpeg" class="product-image" alt="274538-258721" />
                    </a>
                </div>
                                    <div class="product-name">
                        <h4>
                            <a href="https://www.intersport.rs/pro-touch-oz-pro-7-v-l-jr-decije-patike-za-trcanje-258721">Pro Touch Oz Pro 7 V/l Jr, dečije patike za trčanje, plava</a>
                        </h4>
                    </div>
                                <div class="price-wrapper">
                                        <span class="final-price"><span class="price">3.699,00 Rsd</span></span>
                                    </div>
            </div>
                                    <div class="item-placeholder number-3">
                    <div class="inner">
                        <div class="image-placeholder"></div>
                                                    <div class="name-placeholder"></div>
                                                <div class="price-placeholder"></div>
                    </div>
                </div>
                        <div class="item">
                <div class="ow-slider-product-image-wrapper">
                    <a href="https://www.intersport.rs/nike-nike-zoom-fly-muske-patike-za-trcanje-257939" title="Nike Nike Zoom Fly, muške patike za trčanje, plava">
    
                                                    <div class="ow_badge_wrapper">
                                                                                                                                                                                <div class="ow-badge">
                                        <img src="https://www.intersport.rs/pub/static/version1521016595/frontend/Optiweb/intersport/sr_Cyrl_RS/images/badges/3/new_arrival.svg" />
                                    </div>
                                                            </div>
                                                
                        <img src="https://www.intersport.rs/pub/media/catalog/product/cache/637c953c875ad9222f158b2687b7e4af/8/8/880848-402-phsrh000-2000.jpg" class="product-image" alt="880848-257939" />
                    </a>
                </div>
                                    <div class="product-name">
                        <h4>
                            <a href="https://www.intersport.rs/nike-nike-zoom-fly-muske-patike-za-trcanje-257939">Nike Nike Zoom Fly, muške patike za trčanje, plava</a>
                        </h4>
                    </div>
                                <div class="price-wrapper">
                                        <span class="final-price"><span class="price">19.999,00 Rsd</span></span>
                                    </div>
            </div>
                                    <div class="item-placeholder number-4">
                    <div class="inner">
                        <div class="image-placeholder"></div>
                                                    <div class="name-placeholder"></div>
                                                <div class="price-placeholder"></div>
                    </div>
                </div>
                        <div class="item">
                <div class="ow-slider-product-image-wrapper">
                    <a href="https://www.intersport.rs/nike-890421-zenske-helanke-za-trcanje-269156" title="Nike 890421, ženske helanke za trčanje, siva">
    
                                                    <div class="ow_badge_wrapper">
                                                                                                                                                                                <div class="ow-badge">
                                        <img src="https://www.intersport.rs/pub/static/version1521016595/frontend/Optiweb/intersport/sr_Cyrl_RS/images/badges/3/new_arrival.svg" />
                                    </div>
                                                            </div>
                                                
                        <img src="https://www.intersport.rs/pub/media/catalog/product/cache/637c953c875ad9222f158b2687b7e4af/8/9/890421-060-phsfh001-1000.jpeg" class="product-image" alt="890421-269156" />
                    </a>
                </div>
                                    <div class="product-name">
                        <h4>
                            <a href="https://www.intersport.rs/nike-890421-zenske-helanke-za-trcanje-269156">Nike 890421, ženske helanke za trčanje, siva</a>
                        </h4>
                    </div>
                                <div class="price-wrapper">
                                        <span class="final-price"><span class="price">5.899,00 Rsd</span></span>
                                    </div>
            </div>
                                    <div class="item-placeholder number-5">
                    <div class="inner">
                        <div class="image-placeholder"></div>
                                                    <div class="name-placeholder"></div>
                                                <div class="price-placeholder"></div>
                    </div>
                </div>
                        <div class="item">
                <div class="ow-slider-product-image-wrapper">
                    <a href="https://www.intersport.rs/polar-polar-a370-sat-150778" title="Polar Polar A370, sat, bela">
    
                                                    <div class="ow_badge_wrapper">
                                                                                                                                                                                <div class="ow-badge">
                                        <img src="https://www.intersport.rs/pub/static/version1521016595/frontend/Optiweb/intersport/sr_Cyrl_RS/images/badges/3/on_sale.svg" />
                                    </div>
                                                                                                                                                                                <div class="ow-badge">
                                        <img src="https://www.intersport.rs/pub/static/version1521016595/frontend/Optiweb/intersport/sr_Cyrl_RS/images/badges/3/new_arrival.svg" />
                                    </div>
                                                            </div>
                                                
                        <img src="https://www.intersport.rs/pub/media/catalog/product/cache/637c953c875ad9222f158b2687b7e4af/p/o/polar_90064905_a370_fitness_tracker_small_1340416.jpg" class="product-image" alt="90064879-150778" />
                    </a>
                </div>
                                    <div class="product-name">
                        <h4>
                            <a href="https://www.intersport.rs/polar-polar-a370-sat-150778">Polar Polar A370, sat, bela</a>
                        </h4>
                    </div>
                                <div class="price-wrapper">
                                        <span class="final-price special-price"><span class="price">20.319,20 Rsd</span></span>
                                            &nbsp;<span class="regular-price"><span class="price">25.399,00 Rsd</span></span>
                                    </div>
            </div>
                                <div class="item">
                <div class="ow-slider-product-image-wrapper">
                    <a href="https://www.intersport.rs/nike-932499-zenska-majica-za-trcanje-268997" title="Nike 932499, ženska majica za trčanje, pink">
    
                                                    <div class="ow_badge_wrapper">
                                                                                                                                                                                <div class="ow-badge">
                                        <img src="https://www.intersport.rs/pub/static/version1521016595/frontend/Optiweb/intersport/sr_Cyrl_RS/images/badges/3/new_arrival.svg" />
                                    </div>
                                                            </div>
                                                
                        <img src="https://www.intersport.rs/pub/media/catalog/product/cache/637c953c875ad9222f158b2687b7e4af/9/3/932499-823-phsfh001-1000.jpeg" class="product-image" alt="932499-268997" />
                    </a>
                </div>
                                    <div class="product-name">
                        <h4>
                            <a href="https://www.intersport.rs/nike-932499-zenska-majica-za-trcanje-268997">Nike 932499, ženska majica za trčanje, pink</a>
                        </h4>
                    </div>
                                <div class="price-wrapper">
                                        <span class="final-price"><span class="price">3.899,00 Rsd</span></span>
                                    </div>
            </div>
                                <div class="item">
                <div class="ow-slider-product-image-wrapper">
                    <a href="https://www.intersport.rs/adidas-ultraboost-muske-patike-za-trcanje-248381" title="Adidas Ultraboost, muške patike za trčanje, crna">
    
                                                    <div class="ow_badge_wrapper">
                                                                                                                                                                                <div class="ow-badge">
                                        <img src="https://www.intersport.rs/pub/static/version1521016595/frontend/Optiweb/intersport/sr_Cyrl_RS/images/badges/3/new_arrival.svg" />
                                    </div>
                                                            </div>
                                                
                        <img src="https://www.intersport.rs/pub/media/catalog/product/cache/637c953c875ad9222f158b2687b7e4af/b/b/bb6166__-1-.jpg" class="product-image" alt="bb6166-248381" />
                    </a>
                </div>
                                    <div class="product-name">
                        <h4>
                            <a href="https://www.intersport.rs/adidas-ultraboost-muske-patike-za-trcanje-248381">Adidas Ultraboost, muške patike za trčanje, crna</a>
                        </h4>
                    </div>
                                <div class="price-wrapper">
                                        <span class="final-price"><span class="price">21.599,00 Rsd</span></span>
                                    </div>
            </div>
                                <div class="item">
                <div class="ow-slider-product-image-wrapper">
                    <a href="https://www.intersport.rs/adidas-rs-ls-tee-w-zenska-majica-dug-rukav-za-trcanje-267953" title="Adidas Rs Ls Tee W, ženska majica dug rukav za trčanje, plava">
    
                                                    <div class="ow_badge_wrapper">
                                                                                                                                                                                <div class="ow-badge">
                                        <img src="https://www.intersport.rs/pub/static/version1521016595/frontend/Optiweb/intersport/sr_Cyrl_RS/images/badges/3/new_arrival.svg" />
                                    </div>
                                                            </div>
                                                
                        <img src="https://www.intersport.rs/pub/media/catalog/product/cache/637c953c875ad9222f158b2687b7e4af/c/f/cf2120_f_model_ecom.jpg" class="product-image" alt="cf2120-267953" />
                    </a>
                </div>
                                    <div class="product-name">
                        <h4>
                            <a href="https://www.intersport.rs/adidas-rs-ls-tee-w-zenska-majica-dug-rukav-za-trcanje-267953">Adidas Rs Ls Tee W, ženska majica dug rukav za trčanje, plava</a>
                        </h4>
                    </div>
                                <div class="price-wrapper">
                                        <span class="final-price"><span class="price">4.199,00 Rsd</span></span>
                                    </div>
            </div>
                                <div class="item">
                <div class="ow-slider-product-image-wrapper">
                    <a href="https://www.intersport.rs/reebok-flexweave-run-muske-patike-za-trcanje-257849" title="Reebok Flexweave Run, muške patike za trčanje, bela">
    
                                                    <div class="ow_badge_wrapper">
                                                                                                                                                                                <div class="ow-badge">
                                        <img src="https://www.intersport.rs/pub/static/version1521016595/frontend/Optiweb/intersport/sr_Cyrl_RS/images/badges/3/new_arrival.svg" />
                                    </div>
                                                            </div>
                                                
                        <img src="https://www.intersport.rs/pub/media/catalog/product/cache/637c953c875ad9222f158b2687b7e4af/c/n/cn1602_fsl_ecom.jpg" class="product-image" alt="cn1602-257849" />
                    </a>
                </div>
                                    <div class="product-name">
                        <h4>
                            <a href="https://www.intersport.rs/reebok-flexweave-run-muske-patike-za-trcanje-257849">Reebok Flexweave Run, muške patike za trčanje, bela</a>
                        </h4>
                    </div>
                                <div class="price-wrapper">
                                        <span class="final-price"><span class="price">11.999,00 Rsd</span></span>
                                    </div>
            </div>
                                <div class="item">
                <div class="ow-slider-product-image-wrapper">
                    <a href="https://www.intersport.rs/mizuno-wave-rider-21-muske-patike-za-trcanje-254997" title="Mizuno Wave Rider 21, muške patike za trčanje, crna">
    
                                                    <div class="ow_badge_wrapper">
                                                                                                                                                                                <div class="ow-badge">
                                        <img src="https://www.intersport.rs/pub/static/version1521016595/frontend/Optiweb/intersport/sr_Cyrl_RS/images/badges/3/new_arrival.svg" />
                                    </div>
                                                            </div>
                                                
                        <img src="https://www.intersport.rs/pub/media/catalog/product/cache/637c953c875ad9222f158b2687b7e4af/s/h/sh_j1gc180309_00.jpg" class="product-image" alt="j1gc1803-254997" />
                    </a>
                </div>
                                    <div class="product-name">
                        <h4>
                            <a href="https://www.intersport.rs/mizuno-wave-rider-21-muske-patike-za-trcanje-254997">Mizuno Wave Rider 21, muške patike za trčanje, crna</a>
                        </h4>
                    </div>
                                <div class="price-wrapper">
                                        <span class="final-price"><span class="price">17.799,00 Rsd</span></span>
                                    </div>
            </div>
                                <div class="item">
                <div class="ow-slider-product-image-wrapper">
                    <a href="https://www.intersport.rs/salomon-sense-escape-w-zenske-patike-za-trcanje-258332" title="Salomon Sense Escape W, ženske patike za trčanje, plava">
    
                                                    <div class="ow_badge_wrapper">
                                                                                                                                                                                <div class="ow-badge">
                                        <img src="https://www.intersport.rs/pub/static/version1521016595/frontend/Optiweb/intersport/sr_Cyrl_RS/images/badges/3/new_arrival.svg" />
                                    </div>
                                                            </div>
                                                
                        <img src="https://www.intersport.rs/pub/media/catalog/product/cache/637c953c875ad9222f158b2687b7e4af/4/0/400929_0_w_sense_escape_w_bluebird_01_-1-.jpg" class="product-image" alt="l40092900-258332" />
                    </a>
                </div>
                                    <div class="product-name">
                        <h4>
                            <a href="https://www.intersport.rs/salomon-sense-escape-w-zenske-patike-za-trcanje-258332">Salomon Sense Escape W, ženske patike za trčanje, plava</a>
                        </h4>
                    </div>
                                <div class="price-wrapper">
                                        <span class="final-price"><span class="price">13.999,00 Rsd</span></span>
                                    </div>
            </div>
                                <div class="item">
                <div class="ow-slider-product-image-wrapper">
                    <a href="https://www.intersport.rs/asics-kanmei-mx-muske-patike-za-trcanje-255199" title="Asics Kanmei Mx, muške patike za trčanje, crna">
    
                                                    <div class="ow_badge_wrapper">
                                                                                                                                                                                <div class="ow-badge">
                                        <img src="https://www.intersport.rs/pub/static/version1521016595/frontend/Optiweb/intersport/sr_Cyrl_RS/images/badges/3/new_arrival.svg" />
                                    </div>
                                                            </div>
                                                
                        <img src="https://www.intersport.rs/pub/media/catalog/product/cache/637c953c875ad9222f158b2687b7e4af/t/8/t849n_9090_01.jpg" class="product-image" alt="t849n-255199" />
                    </a>
                </div>
                                    <div class="product-name">
                        <h4>
                            <a href="https://www.intersport.rs/asics-kanmei-mx-muske-patike-za-trcanje-255199">Asics Kanmei Mx, muške patike za trčanje, crna</a>
                        </h4>
                    </div>
                                <div class="price-wrapper">
                                        <span class="final-price"><span class="price">6.899,00 Rsd</span></span>
                                    </div>
            </div>
            </div>
</div>
</div></div>
<div class="brand-banner"><div><a href="https://www.intersport.rs/blog/shoe-configurator/" target="_blank"><img src="https://www.intersport.rs/pub/media/wysiwyg/ow/CMS/shoe-selector-srbija-1400x760.jpg" srcset="https://www.intersport.rs/pub/media/wysiwyg/ow/CMS/shoe-selector-srbija-2800x1520.jpg 2x" width="2880" height="760" /></a></div></div>
<div class="brand-banner"><div class="ow_half">
<div class="image-wrapper"><img src="https://www.intersport.rs/pub/media/wysiwyg/ow/CMS/50-posto-kragujevac-subotica-700x360.jpg" alt="" /></div>
<div class="ow_half_bottom">
<h4>AKCIJA U KRAGUJEVCU I SUBOTICI</h4>
<a class="ow_button" href="https://goo.gl/A84MTq">SAZNAJTE VIŠE</a></div>
</div>
<div class="ow_half">
<div class="image-wrapper"><img src="https://www.intersport.rs/pub/media/wysiwyg/ow/CMS/popust-planinari.jpg" alt="" /></div>
<div class="ow_half_bottom">
<h4>POPUST ZA PLANINARE</h4>
<a class="ow_button" href="https://goo.gl/xTn2Kz">SAZNAJTE VIŠE</a></div>
</div></div>
<div><div class="product-slider-wrapper" >
            <h2>Možda tražite ovo?</h2>
        <div class="product-slider-inner">
                                    <div class="item-placeholder number-0">
                    <div class="inner">
                        <div class="image-placeholder"></div>
                                                    <div class="name-placeholder"></div>
                                                <div class="price-placeholder"></div>
                    </div>
                </div>
                        <div class="item">
                <div class="ow-slider-product-image-wrapper">
                    <a href="https://www.intersport.rs/pro-touch-harlem-lopta-za-kosarku-76365" title="Pro Touch Harlem, lopta za košarku, braon">
    
                                                    <div class="ow_badge_wrapper">
                                                                                                                                                                                <div class="ow-badge">
                                        <img src="https://www.intersport.rs/pub/static/version1521016595/frontend/Optiweb/intersport/sr_Cyrl_RS/images/badges/3/on_sale.svg" />
                                    </div>
                                                                                                                                                                                <div class="ow-badge">
                                        <img src="https://www.intersport.rs/pub/static/version1521016595/frontend/Optiweb/intersport/sr_Cyrl_RS/images/badges/3/new_arrival.svg" />
                                    </div>
                                                            </div>
                                                
                        <img src="https://www.intersport.rs/pub/media/catalog/product/cache/637c953c875ad9222f158b2687b7e4af/h/a/harlem_117871_red-white-black_pro_touch.jpg" class="product-image" alt="117871-76365" />
                    </a>
                </div>
                                    <div class="product-name">
                        <h4>
                            <a href="https://www.intersport.rs/pro-touch-harlem-lopta-za-kosarku-76365">Pro Touch Harlem, lopta za košarku, braon</a>
                        </h4>
                    </div>
                                <div class="price-wrapper">
                                        <span class="final-price special-price"><span class="price">909,30 Rsd</span></span>
                                            &nbsp;<span class="regular-price"><span class="price">1.299,00 Rsd</span></span>
                                    </div>
            </div>
                                    <div class="item-placeholder number-1">
                    <div class="inner">
                        <div class="image-placeholder"></div>
                                                    <div class="name-placeholder"></div>
                                                <div class="price-placeholder"></div>
                    </div>
                </div>
                        <div class="item">
                <div class="ow-slider-product-image-wrapper">
                    <a href="https://www.intersport.rs/energetics-fitness-mat-podloga-za-gimnastiku-78295" title="Energetics Fitness Mat, podloga za gimnastiku, plava">
    
                                                    <div class="ow_badge_wrapper">
                                                                                                                                                                                <div class="ow-badge">
                                        <img src="https://www.intersport.rs/pub/static/version1521016595/frontend/Optiweb/intersport/sr_Cyrl_RS/images/badges/3/on_sale.svg" />
                                    </div>
                                                                                                                                                                                <div class="ow-badge">
                                        <img src="https://www.intersport.rs/pub/static/version1521016595/frontend/Optiweb/intersport/sr_Cyrl_RS/images/badges/3/new_arrival.svg" />
                                    </div>
                                                            </div>
                                                
                        <img src="https://www.intersport.rs/pub/media/catalog/product/cache/637c953c875ad9222f158b2687b7e4af/f/i/fitness-mat_145274_545_f1.jpeg" class="product-image" alt="145274-78295" />
                    </a>
                </div>
                                    <div class="product-name">
                        <h4>
                            <a href="https://www.intersport.rs/energetics-fitness-mat-podloga-za-gimnastiku-78295">Energetics Fitness Mat, podloga za gimnastiku, plava</a>
                        </h4>
                    </div>
                                <div class="price-wrapper">
                                        <span class="final-price special-price"><span class="price">2.309,29 Rsd</span></span>
                                            &nbsp;<span class="regular-price"><span class="price">3.298,99 Rsd</span></span>
                                    </div>
            </div>
                                    <div class="item-placeholder number-2">
                    <div class="inner">
                        <div class="image-placeholder"></div>
                                                    <div class="name-placeholder"></div>
                                                <div class="price-placeholder"></div>
                    </div>
                </div>
                        <div class="item">
                <div class="ow-slider-product-image-wrapper">
                    <a href="https://www.intersport.rs/pro-touch-classic-igra-77150" title="Pro Touch Classic, igra, siva">
    
                                                    <div class="ow_badge_wrapper">
                                                                                                                                                                                <div class="ow-badge">
                                        <img src="https://www.intersport.rs/pub/static/version1521016595/frontend/Optiweb/intersport/sr_Cyrl_RS/images/badges/3/on_sale.svg" />
                                    </div>
                                                                                                                                                                                <div class="ow-badge">
                                        <img src="https://www.intersport.rs/pub/static/version1521016595/frontend/Optiweb/intersport/sr_Cyrl_RS/images/badges/3/new_arrival.svg" />
                                    </div>
                                                            </div>
                                                
                        <img src="https://www.intersport.rs/pub/media/catalog/product/cache/637c953c875ad9222f158b2687b7e4af/c/l/classic_table_169347.jpg" class="product-image" alt="169347-77150" />
                    </a>
                </div>
                                    <div class="product-name">
                        <h4>
                            <a href="https://www.intersport.rs/pro-touch-classic-igra-77150">Pro Touch Classic, igra, siva</a>
                        </h4>
                    </div>
                                <div class="price-wrapper">
                                        <span class="final-price special-price"><span class="price">13.499,26 Rsd</span></span>
                                            &nbsp;<span class="regular-price"><span class="price">17.999,01 Rsd</span></span>
                                    </div>
            </div>
                                    <div class="item-placeholder number-3">
                    <div class="inner">
                        <div class="image-placeholder"></div>
                                                    <div class="name-placeholder"></div>
                                                <div class="price-placeholder"></div>
                    </div>
                </div>
                        <div class="item">
                <div class="ow-slider-product-image-wrapper">
                    <a href="https://www.intersport.rs/nakamura-catch-50-mtb-bicikl-116170" title="Nakamura Catch 50, mtb bicikl, crna">
    
                                                    <div class="ow_badge_wrapper">
                                                                                                                                                                                <div class="ow-badge">
                                        <img src="https://www.intersport.rs/pub/static/version1521016595/frontend/Optiweb/intersport/sr_Cyrl_RS/images/badges/3/on_sale.svg" />
                                    </div>
                                                                                                                                                                                <div class="ow-badge">
                                        <img src="https://www.intersport.rs/pub/static/version1521016595/frontend/Optiweb/intersport/sr_Cyrl_RS/images/badges/3/new_arrival.svg" />
                                    </div>
                                                            </div>
                                                
                        <img src="https://www.intersport.rs/pub/media/catalog/product/cache/637c953c875ad9222f158b2687b7e4af/n/a/nakamura_catch_50_m.jpg" class="product-image" alt="2017110-116170" />
                    </a>
                </div>
                                    <div class="product-name">
                        <h4>
                            <a href="https://www.intersport.rs/nakamura-catch-50-mtb-bicikl-116170">Nakamura Catch 50, mtb bicikl, crna</a>
                        </h4>
                    </div>
                                <div class="price-wrapper">
                                        <span class="final-price special-price"><span class="price">46.409,15 Rsd</span></span>
                                            &nbsp;<span class="regular-price"><span class="price">54.599,00 Rsd</span></span>
                                    </div>
            </div>
                                    <div class="item-placeholder number-4">
                    <div class="inner">
                        <div class="image-placeholder"></div>
                                                    <div class="name-placeholder"></div>
                                                <div class="price-placeholder"></div>
                    </div>
                </div>
                        <div class="item">
                <div class="ow-slider-product-image-wrapper">
                    <a href="https://www.intersport.rs/energetics-ct-422pa-sobni-bicikl-150588" title="Energetics Ct 422pa, sobni bicikl, crna">
    
                                                    <div class="ow_badge_wrapper">
                                                                                                                                                                                <div class="ow-badge">
                                        <img src="https://www.intersport.rs/pub/static/version1521016595/frontend/Optiweb/intersport/sr_Cyrl_RS/images/badges/3/on_sale.svg" />
                                    </div>
                                                                                                                                                                                <div class="ow-badge">
                                        <img src="https://www.intersport.rs/pub/static/version1521016595/frontend/Optiweb/intersport/sr_Cyrl_RS/images/badges/3/new_arrival.svg" />
                                    </div>
                                                            </div>
                                                
                        <img src="https://www.intersport.rs/pub/media/catalog/product/cache/637c953c875ad9222f158b2687b7e4af/c/t/ct_422pa_209184_black-silver_energetics_lowres_01.jpg" class="product-image" alt="209184-150588" />
                    </a>
                </div>
                                    <div class="product-name">
                        <h4>
                            <a href="https://www.intersport.rs/energetics-ct-422pa-sobni-bicikl-150588">Energetics Ct 422pa, sobni bicikl, crna</a>
                        </h4>
                    </div>
                                <div class="price-wrapper">
                                        <span class="final-price special-price"><span class="price">20.299,29 Rsd</span></span>
                                            &nbsp;<span class="regular-price"><span class="price">28.998,99 Rsd</span></span>
                                    </div>
            </div>
                                    <div class="item-placeholder number-5">
                    <div class="inner">
                        <div class="image-placeholder"></div>
                                                    <div class="name-placeholder"></div>
                                                <div class="price-placeholder"></div>
                    </div>
                </div>
                        <div class="item">
                <div class="ow-slider-product-image-wrapper">
                    <a href="https://www.intersport.rs/pro-touch-new-ljubljana-3-pac-carape-za-trcanje-15536" title="Pro Touch New Ljubljana 3-pac, čarape za trčanje, crna">
    
                                                    <div class="ow_badge_wrapper">
                                                                                                                                                                                <div class="ow-badge">
                                        <img src="https://www.intersport.rs/pub/static/version1521016595/frontend/Optiweb/intersport/sr_Cyrl_RS/images/badges/3/on_sale.svg" />
                                    </div>
                                                                                                                                                                                <div class="ow-badge">
                                        <img src="https://www.intersport.rs/pub/static/version1521016595/frontend/Optiweb/intersport/sr_Cyrl_RS/images/badges/3/additional_discount.svg" />
                                    </div>
                                                                                                                                                                                <div class="ow-badge">
                                        <img src="https://www.intersport.rs/pub/static/version1521016595/frontend/Optiweb/intersport/sr_Cyrl_RS/images/badges/3/new_arrival.svg" />
                                    </div>
                                                            </div>
                                                
                        <img src="https://www.intersport.rs/pub/media/catalog/product/cache/637c953c875ad9222f158b2687b7e4af/n/e/new-ljubljana-3-pack-ux_218694_050_f1.jpeg" class="product-image" alt="218694-15536" />
                    </a>
                </div>
                                    <div class="product-name">
                        <h4>
                            <a href="https://www.intersport.rs/pro-touch-new-ljubljana-3-pac-carape-za-trcanje-15536">Pro Touch New Ljubljana 3-pac, čarape za trčanje, crna</a>
                        </h4>
                    </div>
                                <div class="price-wrapper">
                                        <span class="final-price special-price"><span class="price">639,99 Rsd</span></span>
                                            &nbsp;<span class="regular-price"><span class="price">799,00 Rsd</span></span>
                                    </div>
            </div>
                                <div class="item">
                <div class="ow-slider-product-image-wrapper">
                    <a href="https://www.intersport.rs/firefly-h-4-1-adj-deciji-roleri-77937" title="Firefly H 4.1 Adj, dečiji roleri, crna">
    
                                                    <div class="ow_badge_wrapper">
                                                                                                                                                                                <div class="ow-badge">
                                        <img src="https://www.intersport.rs/pub/static/version1521016595/frontend/Optiweb/intersport/sr_Cyrl_RS/images/badges/3/on_sale.svg" />
                                    </div>
                                                                                                                                                                                <div class="ow-badge">
                                        <img src="https://www.intersport.rs/pub/static/version1521016595/frontend/Optiweb/intersport/sr_Cyrl_RS/images/badges/3/new_arrival.svg" />
                                    </div>
                                                            </div>
                                                
                        <img src="https://www.intersport.rs/pub/media/catalog/product/cache/637c953c875ad9222f158b2687b7e4af/h/_/h_4_1_adj_jr_244916_black_firefly_lowres.jpg" class="product-image" alt="244916-77937" />
                    </a>
                </div>
                                    <div class="product-name">
                        <h4>
                            <a href="https://www.intersport.rs/firefly-h-4-1-adj-deciji-roleri-77937">Firefly H 4.1 Adj, dečiji roleri, crna</a>
                        </h4>
                    </div>
                                <div class="price-wrapper">
                                        <span class="final-price special-price"><span class="price">3.499,30 Rsd</span></span>
                                            &nbsp;<span class="regular-price"><span class="price">4.999,00 Rsd</span></span>
                                    </div>
            </div>
                                <div class="item">
                <div class="ow-slider-product-image-wrapper">
                    <a href="https://www.intersport.rs/nike-air-zoom-wildhorse-3-gtx-zenske-patike-za-trcanje-73314" title="Nike Air Zoom Wildhorse 3 Gtx, ženske patike za trčanje, crna">
    
                                                    <div class="ow_badge_wrapper">
                                                                                                                                                                                <div class="ow-badge">
                                        <img src="https://www.intersport.rs/pub/static/version1521016595/frontend/Optiweb/intersport/sr_Cyrl_RS/images/badges/3/on_sale.svg" />
                                    </div>
                                                                                                                                                                                <div class="ow-badge">
                                        <img src="https://www.intersport.rs/pub/static/version1521016595/frontend/Optiweb/intersport/sr_Cyrl_RS/images/badges/3/new_arrival.svg" />
                                    </div>
                                                            </div>
                                                
                        <img src="https://www.intersport.rs/pub/media/catalog/product/cache/637c953c875ad9222f158b2687b7e4af/8/0/805570-001_01.jpg" class="product-image" alt="805570-73314" />
                    </a>
                </div>
                                    <div class="product-name">
                        <h4>
                            <a href="https://www.intersport.rs/nike-air-zoom-wildhorse-3-gtx-zenske-patike-za-trcanje-73314">Nike Air Zoom Wildhorse 3 Gtx, ženske patike za trčanje, crna</a>
                        </h4>
                    </div>
                                <div class="price-wrapper">
                                        <span class="final-price special-price"><span class="price">8.500,00 Rsd</span></span>
                                            &nbsp;<span class="regular-price"><span class="price">16.999,99 Rsd</span></span>
                                    </div>
            </div>
                                <div class="item">
                <div class="ow-slider-product-image-wrapper">
                    <a href="https://www.intersport.rs/polar-hr-a360-sat-77031" title="Polar Hr A360, sat, pink">
    
                                                    <div class="ow_badge_wrapper">
                                                                                                                                                                                <div class="ow-badge">
                                        <img src="https://www.intersport.rs/pub/static/version1521016595/frontend/Optiweb/intersport/sr_Cyrl_RS/images/badges/3/on_sale.svg" />
                                    </div>
                                                                                                                                                                                <div class="ow-badge">
                                        <img src="https://www.intersport.rs/pub/static/version1521016595/frontend/Optiweb/intersport/sr_Cyrl_RS/images/badges/3/new_arrival.svg" />
                                    </div>
                                                            </div>
                                                
                        <img src="https://www.intersport.rs/pub/media/catalog/product/cache/637c953c875ad9222f158b2687b7e4af/a/3/a360_frontleft_pink_time.jpg" class="product-image" alt="90057442-77031" />
                    </a>
                </div>
                                    <div class="product-name">
                        <h4>
                            <a href="https://www.intersport.rs/polar-hr-a360-sat-77031">Polar Hr A360, sat, pink</a>
                        </h4>
                    </div>
                                <div class="price-wrapper">
                                        <span class="final-price special-price"><span class="price">20.319,99 Rsd</span></span>
                                            &nbsp;<span class="regular-price"><span class="price">25.399,99 Rsd</span></span>
                                    </div>
            </div>
            </div>
</div>
</div></div></div></main><div class="page-bottom"><div class="content"><div class="aw-acp-popup aw-acp-popup-with-anim mfp-hide" data-mage-init='{"awACPDialog": {}}' data-role="aw-acp-ui">
    <div data-role="update"></div>
    <div data-role="progress">
        <div class="aw-acp-popup__mobile-header">
            <h3 class="aw-acp-popup__mobile-title"></h3>
        </div>
        <div class="aw-acp-popup__main">
            <div class="aw-acp-popup__loader">
                <img src="https://www.intersport.rs/pub/static/version1521016595/frontend/Optiweb/intersport/sr_Cyrl_RS/images/Ripple.svg"
                     alt="Učitavanje...">
            </div>
        </div>
    </div>
    <div class="aw-acp-popup__actions aw-acp-popup__columns">
        <div class="aw-acp-popup__submit-wrapper aw-acp-popup__column_tocart">
            <button type="button"
                    class="aw-acp-popup__submit action primary"
                    data-action="submit"
                    data-form="product_addtocart_form_acp"
                    data-mage-init='{"uiAddToCart": {}}'>Dodajte u korpu</button>
        </div>
    </div>
    <div data-role="related"></div>
</div>

<!-- Initialization for AW Wbtab products -->
<script type="text/x-magento-init">
    {
        ".block.aw_wbtab button.action.tocart": {
            "widgetAddToCart": {
                "formKey": "7pqFf0SbUhu2xMsZ"            }
        }
    }
</script>

<script type="text/x-magento-init">
    {
        ".product-item-actions button.action.tocart": {
            "widgetAddToCart": {
                "formKey": "7pqFf0SbUhu2xMsZ"            }
        }
    }
</script>
<script>
    require([
        'jquery',
        'mage/mage'
    ], function($, widgetAddToCart) {
        $(document).ajaxComplete(function(event, xhr) {
            if (xhr.responseText) {
                try {
                    eval("var json = " + xhr.responseText + " || {}");
                } catch (e) {
                    return;
                }
                /* Aheadworks ARP compatibility */
                if (json.arp_block_content) {
                    $(".aw-arp-container__item button.action.tocart").mage('widgetAddToCart', {
                        "formKey": "7pqFf0SbUhu2xMsZ"                    });
                }
                /* Aheadworks Wbtab compatibility */
                if (json.wbtab_block_content) {
                    $(".products-aw_wbtab button.action.tocart").mage('widgetAddToCart', {
                        "formKey": "7pqFf0SbUhu2xMsZ"                    });
                }
            }
        });
    });
</script>
<script>
    require([
        'jquery',
        'Aheadworks_Ajaxcartpro/js/config'
    ], function($, awAcpConfig) {
        awAcpConfig.setOptions({"acpAddToCartUrl":"https:\/\/www.intersport.rs\/aw_ajaxcartpro\/cart\/add\/","acpGetBlockContentUrl":"https:\/\/www.intersport.rs\/aw_ajaxcartpro\/block\/content\/","checkoutUrl":"https:\/\/www.intersport.rs\/checkout\/"});
    });
</script>
</div><div class="ow_recently_viewed"><!-- BLOCK ow.recentlyviewed.wrapper_schedule_block1 --><!-- /BLOCK ow.recentlyviewed.wrapper_schedule_block1 --></div></div><footer class="page-footer"><div class="footer content"><div class="footer-newsletter-locator-wrapper clearfix"><div class="footer-locator block"><div class="locator-top map-area-srb"></div>
<div class="locator-bottom footer-block-bottom">
<div class="title"><strong>Pronađite prodavnicu</strong></div>
<p>Pronađite najbližu prodavnicu i preuzmite svoje proizvode iz prodavnice</p>
<div class="content"><form id="footer-find-store" action="/storepickup">
<div class="field">
<div class="control"><input name="store_location" type="text" placeholder="Poštanski broj ili grad" /> <button title="Pošalji" type="submit"></button></div>
</div>
</form></div>
</div></div><div class="block newsletter">
    <div class="newsletter-top"></div>
    <div class="newsletter-bottom footer-block-bottom">
        <div class="title">
            <strong>Newsletter</strong>
        </div>
        <p>Prijavite se za naš newsletter za sve sadržaje</p>
        <div class="content">
            <form class="form subscribe"
                  novalidate
                  action="https://www.intersport.rs/newsletter/subscriber/new/"
                  method="post"
                  data-mage-init='{"validation": {"errorClass": "mage-error"}}'
                  id="newsletter-validate-detail">
                <div class="field newsletter">
                    <label class="label" for="newsletter"><span>Prijavite se za naše e-mail obaveštenja:</span></label>
                    <div class="control">
                        <input name="email" type="email" id="newsletter"
                               placeholder="Upišite svoju email adresu"
                               data-validate="{required:true, 'validate-email':true}"/>
                    </div>
                </div>
                <div class="actions">
                    <button class="action subscribe primary" title="PRIJAVITE SE" type="submit"></button>
                </div>
            </form>
        </div>
    </div>
</div>
<script type="text/x-magento-init">
{
    "*": {
        "js/newsletter_subscriber_ajax": { }
    }
}
</script></div><div class="footer-items-container"><div class="footer-item footer-first"><div class="ow-footer-links item1">
<h2>NAJPRODAVANIJE</h2>
<ul>
<li><a href="https://www.intersport.rs/sportovi/slobodno-vreme/obuca">Obuća</a></li>
<li><a href="https://www.intersport.rs/sportovi/slobodno-vreme/obuca/zimske-cizme">Zimske čizme</a></li>
<li><a href="https://www.intersport.rs/sportovi/skijanje/odeca/jakne">Jakne</a></li>
<li><a href="https://www.intersport.rs/sportovi/skijanje/oprema-i-dodaci">Skijaška oprema</a></li>
<li><a href="https://www.intersport.rs/sportovi/fitnes-trening-26-joga/oprema">Fitnes oprema</a></li>
<li><a href="https://www.intersport.rs/sportovi/fudbal/oprema/loptice">Lopte</a></li>
<li><a href="https://www.intersport.rs/sportovi/slobodno-vreme">Slobodno vreme</a></li>
</ul>
</div>
<div class="ow-footer-links item2">
<h2><a href="https://www.intersport.rs/podrska">PODRŠKA</a></h2>
<ul>
<li><a href="https://www.intersport.rs/podrska">Pomoć</a></li>
<li><a href="https://www.intersport.rs/podrska/narudzbine-isporuke">Narudžbine i isporuke</a></li>
<li><a href="https://www.intersport.rs/podrska/povrat-robe-i-reklamacija">Povraćaj robe i reklamacija</a></li>
<li><a href="https://www.intersport.rs/podrska/tabela-velicina">Tabela veličina</a></li>
<li><a href="https://www.intersport.rs/podrska/akcije">Akcije</a></li>
<li><a href="https://www.intersport.rs/podrska/placanje">Plaćanje</a></li>
<li><a href="https://www.intersport.rs/podrska/faq">Često postavljena pitanja</a></li>
</ul>
<img src="https://www.intersport.rs/pub/media/wysiwyg/payment-icons/verifiedByVisa.svg" alt="visa" /> <img src="https://www.intersport.rs/pub/media/wysiwyg/payment-icons/mastercard-securecode.svg" alt="mastercard" /> <img src="https://www.intersport.rs/pub/media/wysiwyg/payment-icons/letsEncrypt.svg" alt="letsencrypt" /></div>
<div class="ow-footer-links item3">
<h2>KOMPANIJA</h2>
<ul>
<li><a href="https://www.intersport.rs/o-nama">O nama</a></li>
</ul>
</div></div><div class="footer-item footer-second"><p><strong>KONTAKTIRAJTE NAŠU KORISNIČKU PODRŠKU</strong></p>
<p><span class="ow-phone"><a href="tel:0800 200 206"><img src="https://www.intersport.rs/pub/media/wysiwyg/phone-icon.svg" alt="phone" />0800 200 206</a></span></p>
<p>9:00-17:00 Pon-Pet<br/>
09:00 – 15:00 Sub</p>
<p class="ow-footer-email"><img src="https://www.intersport.rs/pub/media/wysiwyg/mail-icon.svg" alt="mail" /><a href="mailto:webshop@intersport.rs">webshop@intersport.rs</a></p><div class="footer-social"><p><a href="https://www.facebook.com/IntersportSrbija/" target="blank"><img src="https://www.intersport.rs/pub/media/wysiwyg/social-icons/facebook.svg" alt="facebook" /></a> <a href="https://plus.google.com/115305260390276488231" target="blank"><img src="https://www.intersport.rs/pub/media/wysiwyg/social-icons/google.svg" alt="googleplus" /></a> <a href="https://www.instagram.com/intersportsrbija/" target="blank"><img src="https://www.intersport.rs/pub/media/wysiwyg/social-icons/instagram.svg" alt="instagram" /> </a> <a href="https://www.youtube.com/channel/UCzSdvqKbgAtbujmkMC5ZkCg/" target="blank"><img src="https://www.intersport.rs/pub/media/wysiwyg/social-icons/youtube.svg" alt="youtube" /> </a> <a href="https://www.linkedin.com/company/intersport-srbija-d-o-o/" target="blank"><img src="https://www.intersport.rs/pub/media/wysiwyg/social-icons/linkedin.svg" alt="linkedin" /></a></p></div></div></div><div class="ow_compare_footer">
<div class="block block-compare page-main" style="display:none;" data-bind="scope: 'compareProducts'" data-role="compare-products-sidebar">
    <!-- ko if: compareProducts().count -->
    <div class="block-title no-display" data-bind="css: {'no-display': !compareProducts().count}">
        <strong id="block-compare-heading" role="heading" aria-level="2">Uporedite proizvode</strong>
        <span class="counter qty no-display" data-bind="text: compareProducts().countCaption, css: {'no-display': !compareProducts().count}"></span>
    </div>
    <div class="block-content no-display" aria-labelledby="block-compare-heading" data-bind="css: {'no-display': !compareProducts().count}">
        <ol id="compare-items" class="product-items product-items-names" data-bind="foreach: compareProducts().items">
            <li class="product-item">
                <input type="hidden" class="compare-item-id" data-bind="value: id.id"/>
                <a data-bind="attr: {href: product_url}" class="product-item-link">
                    <img data-bind="attr : {src: id.image, title: name}" />
                </a>
                <strong class="product-item-name">
                    <a data-bind="attr: {href: product_url}, html: name" class="product-item-link"></a>
                </strong>
                <div data-bind="html: id.price"></div>
                <a href="#" data-bind="attr: {'data-post': remove_url}" title="Ukloni ovaj artikal" class="action delete">
                    <span>Ukloni ovaj artikal</span>
                </a>
            </li>
        </ol>
        <div class="actions-toolbar">
            <!-- ko if: compareProducts().count > 1 -->
            <div class="owCompareText">
                Odličan izbor!<br>
                Odaberi najbolji proizvod za sebe!            </div>
            <div class="primary">
                <a data-bind="attr: {'href': compareProducts().listUrl}" class="action compare primary ow-btn"><span>Uporedite</span></a>
            </div>
            <!-- /ko -->
            <!-- ko ifnot: compareProducts().count > 1 -->
            <div class="owCompareText">
                Odličan izbor!<br><br>
                Dodaj drugi proizvod za upoređivanje i odaberi onaj koji ti najbolje odgovara!            </div>
            <!-- /ko -->
        </div>
    </div>
    <!-- /ko -->
</div>
<script type="text/x-magento-init">
{"[data-role=compare-products-sidebar]": {"Magento_Ui/js/core/app": {"components":{"compareProducts":{"component":"Magento_Catalog\/js\/view\/compare-products"}}}}}
</script></div><div class="footer-bottom-container"><div class="ow-website-switcher">
    <span class="sr_rs">Intersport Serbia</span>
    <div class="dropdown-content">
                                <a class="sr_rs" id="1"
               href="https://www.intersport.rs/">
                Intersport Serbia            </a>
                                            <a class="sl_si" id="1"
               href="https://www.intersport.si/shop">
                Intersport Slovenia            </a>
                                <a class="hr_hr" id="1"
               href="https://www.intersport.hr/">
                Intersport Croatia            </a>
                                <a class="bs_ba" id="1"
               href="http://www.intersport.ba/">
                Intersport Bosnia            </a>
                                <a class="sr_me" id="1"
               href="http://www.intersport.me/">
                Intersport Montenegro            </a>
            </div>
</div>
<ul>
<li><a href="https://www.intersport.rs/uslovi-i-odredbe">Uslovi i odredbe</a></li>
<li><a href="https://www.intersport.rs/cookies">Privatnost i kolačići</a></li>
</ul></div></div></footer><script type="text/x-magento-init">
        {
            "*": {
                "Magento_Ui/js/core/app": {
                    "components": {
                        "storage-manager": {
                            "component": "Magento_Catalog/js/storage-manager",
                            "appendTo": "",
                            "storagesConfiguration" :
                                         {"recently_viewed_product":{"requestConfig":{"syncUrl":"https:\/\/www.intersport.rs\/catalog\/product\/frontend_action_synchronize\/"},"lifetime":"1000","allowToSendRequest":null},"recently_compared_product":{"requestConfig":{"syncUrl":"https:\/\/www.intersport.rs\/catalog\/product\/frontend_action_synchronize\/"},"lifetime":"1000","allowToSendRequest":null},"product_data_storage":{"updateRequestConfig":{"url":"https:\/\/www.intersport.rs\/rest\/sr_rs\/V1\/products-render-info"},"allowToSendRequest":null}}                        }
                    }
                }
            }
        }
</script>
<div id="amasty-shopby-overlay"
     style="background-color: #FFFFFF;height: 100%;left: 0;opacity: 0.5;filter: alpha(opacity = 50);position: absolute;top: 0;width: 100%;z-index: 555;display:none;">
    <img src="https://www.intersport.rs/pub/static/version1521016595/frontend/Optiweb/intersport/sr_Cyrl_RS/images/Ripple.svg"
         alt="Učitavanje..." style="    top: 50%;
    left: 50%;
    display: block;
    position: fixed;
    height: 65px;
    width: 65px;"></div>
<iframe
    src="https://creativecdn.com/tags?id=pr_o7TmkGcVssZh4mby3f8Q&ncm=1"
    width="1" height="1" scrolling="no" frameBorder="0" style="display: none;"></iframe><iframe
    src="https://creativecdn.com/tags?id=pr_o7TmkGcVssZh4mby3f8Q_home"
    width="1" height="1" scrolling="no" frameBorder="0" style="display: none;"></iframe>
</div>    <script>
        require(['jquery','weltpixel_gtm'],
            function ($, wpgtm) {
                $( document ).ready(function() {
                    setTimeout(function() {
                        $.ajax({
                            url: 'https://www.intersport.rs/weltpixel_gtm/index/dimensions',
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
                                dataLayer.push(dataLayerData[index]);
                            }
                        }
                    }
                });
                var wpGtmOptions = {'enabled' : 0 };
                wpgtm.trackPromotion(wpGtmOptions);
            });
    </script>
    
                </body>
</html>