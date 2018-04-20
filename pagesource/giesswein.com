<!doctype html>
<html lang="de-DE">
    <head >
<!-- mirasvit open graph begin -->
<meta property="og:type" content="website"/>
<meta property="og:url" content="https://www.giesswein.com/"/>
<meta property="og:title" content="Giesswein Online Shop &#128017; - Offizielle Seite vom Hersteller"/>
<meta property="og:image" content="https://www.giesswein.com/pub/media/logo/default/logo.giesswein.png"/>
<meta property="og:site_name" content="Giesswein Walkwaren AG"/>
<meta property="og:description" content="Erfahren Sie was Giesswein Produkte so besonders macht und bestellen Sie direkt online Ihre Hausschuhe, Ballerinas, Wollm&uuml;tzen, Jacken oder Heimtextilien."/>
<!-- mirasvit open graph end -->
        <script>
    var require = {
        "baseUrl": "https://www.giesswein.com/pub/static/frontend/Holzweg/giesswein/de_DE"
    };
</script>
        <meta charset="utf-8"/><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="description" content="Erfahren Sie was Giesswein Produkte so besonders macht und bestellen Sie direkt online Ihre Hausschuhe, Ballerinas, Wollm&uuml;tzen, Jacken oder Heimtextilien."/>
<meta name="robots" content="INDEX,FOLLOW"/>
<meta name="viewport" content="width=device-width, initial-scale=1"/>
<title>Giesswein Online Shop &#128017; - Offizielle Seite vom Hersteller</title>
<link  rel="stylesheet" type="text/css"  media="all" href="https://www.giesswein.com/pub/static/frontend/Holzweg/giesswein/de_DE/mage/calendar.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://www.giesswein.com/pub/static/frontend/Holzweg/giesswein/de_DE/css/styles-m.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://www.giesswein.com/pub/static/frontend/Holzweg/giesswein/de_DE/css/styles-l.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://www.giesswein.com/pub/static/frontend/Holzweg/giesswein/de_DE/css/styles-s.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://www.giesswein.com/pub/static/frontend/Holzweg/giesswein/de_DE/css/bootstrap.min.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://www.giesswein.com/pub/static/frontend/Holzweg/giesswein/de_DE/css/styles.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://www.giesswein.com/pub/static/frontend/Holzweg/giesswein/de_DE/Holzweg_LocationSwitch/css/storeSwitcher.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://www.giesswein.com/pub/static/frontend/Holzweg/giesswein/de_DE/Holzweg_Navigation/css/style.css" />
<link  rel="stylesheet" type="text/css"  media="print" href="https://www.giesswein.com/pub/static/frontend/Holzweg/giesswein/de_DE/css/print.css" />
<script  type="text/javascript"  src="https://www.giesswein.com/pub/static/frontend/Holzweg/giesswein/de_DE/requirejs/require.js"></script>
<script  type="text/javascript"  src="https://www.giesswein.com/pub/static/frontend/Holzweg/giesswein/de_DE/mage/requirejs/mixins.js"></script>
<script  type="text/javascript"  src="https://www.giesswein.com/pub/static/_requirejs/frontend/Holzweg/giesswein/de_DE/requirejs-config.js"></script>
<link  rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:400,600,700,700italic,600italic,400italic" />
<link  rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css" />
<link  rel="icon" type="image/x-icon" href="https://www.giesswein.com/pub/media/favicon/default/favicon_2.ico" />
<link  rel="shortcut icon" type="image/x-icon" href="https://www.giesswein.com/pub/media/favicon/default/favicon_2.ico" />
<link  rel="canonical" href="https://www.giesswein.com/de/" />
<link  rel="alternate" hreflang="de-AT" href="https://www.giesswein.com/de/" />
<link  rel="alternate" hreflang="fr" href="https://www.giesswein.com/fr/" />
<link  rel="alternate" hreflang="it" href="https://www.giesswein.com/it/" />
<link  rel="alternate" hreflang="nl" href="https://www.giesswein.com/nl/" />
<link  rel="alternate" hreflang="en-US" href="https://www.giesswein.com/us/" />
        <link rel="alternate" hreflang="de" href="https://www.giesswein.com/de/" /><link rel="stylesheet" type="text/css" media="all"
      href="//maxcdn.bootstrapcdn.com/font-awesome/latest/css/font-awesome.min.css"/>    </head>
    <body data-container="body" data-mage-init='{"loaderAjax": {}, "loader": { "icon": "https://www.giesswein.com/pub/static/frontend/Holzweg/giesswein/de_DE/images/loader-2.gif"}}' class="cms-home cms-index-index page-layout-1column">
        
<script>
    dataLayer = [
        {
    "lang": "de",
    "customer_email": "guest"
}    ];
</script><noscript>
    <iframe src="//www.googletagmanager.com/ns.html?id=GTM-MLPZVG" height="0" width="0" style="display:none;visibility:hidden"></iframe>
</noscript>
<script>
    (function (w, d, s, l, i) {
        w[l] = w[l] || [];
        w[l].push({
            'gtm.start': new Date().getTime(), event: 'gtm.js'
        });
        var f = d.getElementsByTagName(s)[0], j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : '';
        j.async = true;
        j.src = '//www.googletagmanager.com/gtm.js?id=' + i + dl;
        f.parentNode.insertBefore(j, f);
    })(window, document, 'script', 'dataLayer', 'GTM-MLPZVG');
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

                if (versionObj.version !== 'fef1e5b11e9f530ea8f3c5b2674e4475f93ee90b') {
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
                                    version: 'fef1e5b11e9f530ea8f3c5b2674e4475f93ee90b'
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
                "domain": ".www.giesswein.com",
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
                    <strong>JavaScript scheint in Ihrem Browser deaktiviert zu sein.</strong>
                    <span>Um unsere Website in bester Weise zu erfahren, aktivieren Sie Javascript in Ihrem Browser.</span>
                </p>
            </div>
        </div>
    </noscript>
<div style="display: none;" id="paypal-express-in-context-checkout-main"></div>
<script type="text/x-magento-init">
    {"*":{"Magento_Paypal\/js\/in-context\/express-checkout":{"id":"paypal-express-in-context-checkout-main","path":"https:\/\/www.giesswein.com\/de\/paypal\/express\/gettoken\/","merchantId":"7ZHMATJLEDV74","button":true,"clientConfig":{"locale":"de_DE","environment":"production","button":["paypal-express-in-context-checkout-main"]}}}}</script>

    <div data-bind="scope: 'autocomplete'">
        <!-- ko template: getTemplate() --><!-- /ko -->
    </div>

    <script type="text/x-magento-init">
    {"*":{"Magento_Ui\/js\/core\/app":{"components":{"autocompleteInjection":{"component":"Mirasvit_SearchAutocomplete\/js\/injection","config":[]},"autocomplete":{"component":"Mirasvit_SearchAutocomplete\/js\/autocomplete","provider":"autocompleteProvider","config":{"query":"","priceFormat":{"pattern":"%s\u00a0\u20ac","precision":2,"requiredPrecision":2,"decimalSymbol":",","groupSymbol":".","groupLength":3,"integerRequired":1},"minSearchLength":3}},"autocompleteProvider":{"component":"Mirasvit_SearchAutocomplete\/js\/provider","config":{"url":"https:\/\/www.giesswein.com\/de\/searchautocomplete\/ajax\/suggest\/","delay":300,"minSearchLength":3}},"autocompleteNavigation":{"component":"Mirasvit_SearchAutocomplete\/js\/navigation","autocomplete":"autocomplete"},"autocompleteRecent":{"component":"Mirasvit_SearchAutocomplete\/js\/recent","autocomplete":"autocomplete","provider":"autocompleteProvider","config":{"limit":5,"minSearchLength":3}}}}}}
    </script>

<div class="page-wrapper"><header class="page-header"><div class="header-container-wrapper"><div class="panel header"><ul class="header links"><li class="item link compare" data-bind="scope: 'compareProducts'" data-role="compare-products-link">
    <a class="action compare no-display" title="Produkte vergleichen"
       data-bind="attr: {'href': compareProducts().listUrl}, css: {'no-display': !compareProducts().count}"
    >
        Produkte vergleichen        <span class="counter qty" data-bind="text: compareProducts().countCaption"></span>
    </a>
</li>
<script type="text/x-magento-init">
{"[data-role=compare-products-link]": {"Magento_Ui/js/core/app": {"components":{"compareProducts":{"component":"Magento_Catalog\/js\/view\/compare-products"}}}}}
</script>
        <li class="greet welcome" data-bind="scope: 'customer'">
            <!-- ko if: customer().fullname  -->
            <span data-bind="text: new String('Willkommen, %1!').replace('%1', customer().firstname)">
            </span>
            <!-- /ko -->
            <!-- ko ifnot: customer().fullname  -->
            <span data-bind="html:''"></span>
            <!-- /ko -->
        </li>
        <script type="text/x-magento-init">
        {
            "*": {
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
    <li><a href="https://www.giesswein.com/de/customer/account/" >Mein Konto</a></li><li class="authorization-link" data-label="oder">
    <a href="https://www.giesswein.com/de/customer/account/login/">
        Anmelden    </a>
</li>
</ul>
<div data-block="minicart" class="minicart-wrapper">
    <a class="action showcart" href="https://www.giesswein.com/de/checkout/cart/"
       data-bind="scope: 'minicart_content'">
        
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

        <span class="counter qty"
              data-bind="css: { full: !!getCartParam('summary_count') == true}, blockLoader: isLoading">
            <span class="counter-label">
            Mein Warenkorb            </span>
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
        window.checkout = {"shoppingCartUrl":"https:\/\/www.giesswein.com\/de\/checkout\/cart\/","checkoutUrl":"https:\/\/www.giesswein.com\/de\/checkout\/","updateItemQtyUrl":"https:\/\/www.giesswein.com\/de\/checkout\/sidebar\/updateItemQty\/","removeItemUrl":"https:\/\/www.giesswein.com\/de\/checkout\/sidebar\/removeItem\/","imageTemplate":"Magento_Catalog\/product\/image_with_borders","baseUrl":"https:\/\/www.giesswein.com\/de\/","minicartMaxItemsVisible":5,"websiteId":"1","maxItemsToDisplay":10,"customerLoginUrl":"https:\/\/www.giesswein.com\/de\/customer\/account\/login\/","isRedirectRequired":false,"autocomplete":"off","captcha":{"user_login":{"isCaseSensitive":false,"imageHeight":50,"imageSrc":"","refreshUrl":"https:\/\/www.giesswein.com\/de\/captcha\/refresh\/","isRequired":false},"guest_checkout":{"isCaseSensitive":false,"imageHeight":50,"imageSrc":"","refreshUrl":"https:\/\/www.giesswein.com\/de\/captcha\/refresh\/","isRequired":false}}};
    </script>
    <script type="text/x-magento-init">
    {
        "[data-block='minicart']": {
            "Magento_Ui/js/core/app": {"components":{"minicart_content":{"children":{"subtotal.container":{"children":{"subtotal":{"children":{"subtotal.totals":{"config":{"display_cart_subtotal_incl_tax":1,"display_cart_subtotal_excl_tax":0,"template":"Magento_Tax\/checkout\/minicart\/subtotal\/totals"},"children":{"subtotal.totals.msrp":{"component":"Magento_Msrp\/js\/view\/checkout\/minicart\/subtotal\/totals","config":{"displayArea":"minicart-subtotal-hidden","template":"Magento_Msrp\/checkout\/minicart\/subtotal\/totals"}}},"component":"Magento_Tax\/js\/view\/checkout\/minicart\/subtotal\/totals"}},"component":"uiComponent","config":{"template":"Magento_Checkout\/minicart\/subtotal"}}},"component":"uiComponent","config":{"displayArea":"subtotalContainer"}},"promotion":{"children":{"customweb_external_checkout_widgets":{"component":"Customweb_Base\/js\/view\/checkout\/minicart\/external_checkout_widgets","config":{"template":"Customweb_Base\/checkout\/minicart\/external_checkout_widgets"}}},"component":"uiComponent","config":{"displayArea":"promotion"}},"item.renderer":{"component":"uiComponent","config":{"displayArea":"defaultRenderer","template":"Magento_Checkout\/minicart\/item\/default"},"children":{"item.image":{"component":"Magento_Catalog\/js\/view\/image","config":{"template":"Magento_Catalog\/product\/image","displayArea":"itemImage"}},"checkout.cart.item.price.sidebar":{"component":"uiComponent","config":{"template":"Magento_Checkout\/minicart\/item\/price","displayArea":"priceSidebar"}}}},"extra_info":{"component":"uiComponent","config":{"displayArea":"extraInfo"}}},"config":{"itemRenderer":{"default":"defaultRenderer","simple":"defaultRenderer","virtual":"defaultRenderer"},"template":"Magento_Checkout\/minicart\/content"},"component":"Magento_Checkout\/js\/view\/minicart"}},"types":[]}        },
        "*": {
            "Magento_Ui/js/block-loader": "https://www.giesswein.com/pub/static/frontend/Holzweg/giesswein/de_DE/images/loader-1.gif"
        }
    }
    </script>
</div>


<div class="block block-search">
    <div class="block block-title"><strong>Suche</strong></div>
    <div class="block block-content">
        <form class="form minisearch" id="search_mini_form" action="https://www.giesswein.com/de/catalogsearch/result/" method="get">
            <div class="field search">
                <label class="label" for="search" data-role="minisearch-label">
                    <span>Suche</span>
                </label>
                <div class="control">
                    <input id="search"
                           data-mage-init='{"quickSearch":{
                                "formSelector":"#search_mini_form",
                                "url":"https://www.giesswein.com/de/search/ajax/suggest/",
                                "destinationSelector":"#search_autocomplete"}
                           }'
                           type="text"
                           name="q"
                           value=""
                           placeholder="Suche öffnen..."
                           class="input-text"
                           maxlength="128"
                           role="combobox"
                           aria-haspopup="false"
                           aria-autocomplete="both"
                           autocomplete="off"/>
                    <div id="search_autocomplete" class="search-autocomplete"></div>
                    <div class="nested">
    <a class="action advanced" href="https://www.giesswein.com/de/catalogsearch/advanced/" data-action="advanced-search">
        Erweiterte Suche    </a>
</div>
                </div>
            </div>
            <div class="actions">
                <button type="submit"
                        title="Suche"
                        class="action search">
                    <span>Suche</span>
                </button>
            </div>
        </form>
    </div>
</div>
<script>
    <!-- block chinese search requests -->
    require(['jquery'], function  ($) {
        $('#search').on('keyup', function () {
            var val = '';
            val = $('#search').val();

            if (val != '' && val.indexOf('Q82019309') > -1) {
                console.log('search term not allowed: Q82019309');
                $('#search').val('');
            }
        });
    });
</script><a class="action skip contentarea" href="#contentarea"><span>Direkt zum Inhalt</span></a>
<style xml="space"><!--
@media (max-width: 767px) {
	.category-description {
			display:none;
	}
	.col-md-3.sidebar {
			display:none;
	}
	.product-item-info h3 {
			margin-top: 0px;
	}
	.logo img {
			padding-top: 12px;
	}
	.navbar-toggle {
			margin-top: 8px !important;
	}
	.product-item-info {
			border-bottom: 1px solid #eeeeee;
			padding-bottom: 10px;
	}
}
@media (max-width: 991px) and (min-width: 768px) {
	.panel.header .block.block-search {
		width: 190px !important;
	}
}

.tooltip {
	z-index:0 !important;
}
--></style>
<ul class="nav navbar-nav switcher">
<li><a href="/"><em class="fa fa-home"></em>Home</a></li>
<li class="switcher"><a href="/haendlersuche1">H&auml;ndler</a></li>
</ul>

<div class="switcher language switcher-language" data-ui-id="language-switcher"
     id="switcher-language">
    <strong class="label switcher-label"><span>Sprache</span></strong>
    <div class="actions dropdown options switcher-options">
        <div class="action toggle switcher-trigger" id="switcher-language-trigger">
            <strong class="view-de">
                    <span><img
                            src="https://www.giesswein.com/pub/static/frontend/Holzweg/giesswein/de_DE/images/countries/de.gif"/> Deutsch</span>
            </strong>
        </div>

        
        <ul class="dropdown switcher-dropdown"
            data-mage-init='{"dropdownDialog":{
                "appendTo":"#switcher-language > .options",
                "triggerTarget":"#switcher-language-trigger",
                "closeOnMouseLeave": false,
                "triggerClass":"active",
                "parentClass":"active",
                "buttons":null}}'>


            
                <li class="switcher-option storeGroup">
                <a href="#" data-post='{"action":"https:\/\/www.giesswein.com\/de\/stores\/store\/switch\/","data":{"___store":"de","uenc":"aHR0cHM6Ly93d3cuZ2llc3N3ZWluLmNvbS8,"}}'>
                    European Stores                </a>

                                                        <li class="switcher-option storeViews">
                        <a href="/en/">
                            <img
                                src="https://www.giesswein.com/pub/static/frontend/Holzweg/giesswein/de_DE/images/countries/en.gif"/>
                            English                        </a>
                    </li>
                                                                            <li class="switcher-option storeViews">
                        <a href="/de/">
                            <img
                                src="https://www.giesswein.com/pub/static/frontend/Holzweg/giesswein/de_DE/images/countries/de.gif"/>
                            Deutsch                        </a>
                    </li>
                                                                            <li class="switcher-option storeViews">
                        <a href="/fr/">
                            <img
                                src="https://www.giesswein.com/pub/static/frontend/Holzweg/giesswein/de_DE/images/countries/fr.gif"/>
                            Francaise                        </a>
                    </li>
                                                                            <li class="switcher-option storeViews">
                        <a href="/it/">
                            <img
                                src="https://www.giesswein.com/pub/static/frontend/Holzweg/giesswein/de_DE/images/countries/it.gif"/>
                            Italiano                        </a>
                    </li>
                                                                            <li class="switcher-option storeViews">
                        <a href="/nl/">
                            <img
                                src="https://www.giesswein.com/pub/static/frontend/Holzweg/giesswein/de_DE/images/countries/nl.gif"/>
                            Nederlands                        </a>
                    </li>
                                                    </li>

            
                <li class="switcher-option storeGroup">
                <a href="#" data-post='{"action":"https:\/\/www.giesswein.com\/de\/stores\/store\/switch\/","data":{"___store":"us","uenc":"aHR0cHM6Ly93d3cuZ2llc3N3ZWluLmNvbS8,"}}'>
                    International Store                </a>

                                                        <li class="switcher-option storeViews">
                        <a href="/us/">
                            <img
                                src="https://www.giesswein.com/pub/static/frontend/Holzweg/giesswein/de_DE/images/countries/us.gif"/>
                            English                        </a>
                    </li>
                                                    </li>

            

        </ul>
    </div>
</div>

</div><div class="header content"><span data-action="toggle-nav" class="action nav-toggle"><span>Navigation umschalten</span></span>
    <strong class="logo">
        <img src="https://www.giesswein.com/pub/media/logo/default/logo.giesswein.png"
             alt="Giesswein"
             width="300"             height="300"        />
    </strong>


<nav class="navbar navbar-default">
    <div class="navbar-header">
        <button class="navbar-toggle" type="button" data-toggle="collapse" data-target=".js-navbar-collapse">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
        </button>
    </div>

    <div class="collapse navbar-collapse js-navbar-collapse">
        <ul class="nav navbar-nav">
                            <li class="dropdown mega-dropdown">
                    <a href="https://www.giesswein.com/de/damen" class="dropdown-toggle disabled"
                       data-toggle="toggle">DAMEN <em
                            class="fa fa-chevron-down"></em></a>

                                                            <ul class="dropdown-menu mega-dropdown-menu row">
                        <ul class="first-block col-sm-4 col-xs-12">
                            <li class="dropdown-header headline">Online-Shop</li>
                                                            <li class="dropdown-header"><a
                                        href="https://www.giesswein.com/de/damen/schuhe">Schuhe</a>
                                </li>
                                                                
                                                                            <li class="level-2">
                                            <div class="category-image"><img src="https://www.giesswein.com/pub/media/catalog/category/hausschuh_1.gif" alt="Hausschuhe" title="Hausschuhe" class="image" /></div>                                            <a href="https://www.giesswein.com/de/damen/schuhe/hausschuhe">
                                                Hausschuhe                                            </a>
                                            <div clas="clearFloat"></div>
                                        </li>
                                                                            <li class="level-2">
                                            <div class="category-image"><img src="https://www.giesswein.com/pub/media/catalog/category/runner-icon_1.gif" alt="Merino Runners" title="Merino Runners" class="image" /></div>                                            <a href="https://www.giesswein.com/de/damen/schuhe/merino-runners">
                                                Merino Runners                                            </a>
                                            <div clas="clearFloat"></div>
                                        </li>
                                                                            <li class="level-2">
                                            <div class="category-image"><img src="https://www.giesswein.com/pub/media/catalog/category/icon_ballerina2.gif" alt="Ballerinas" title="Ballerinas" class="image" /></div>                                            <a href="https://www.giesswein.com/de/damen/schuhe/outdoor-ballerinas">
                                                Ballerinas                                            </a>
                                            <div clas="clearFloat"></div>
                                        </li>
                                                                            <li class="level-2">
                                            <div class="category-image"><img src="https://www.giesswein.com/pub/media/catalog/category/hoherhausschuh_1.gif" alt="Hüttenschuhe" title="Hüttenschuhe" class="image" /></div>                                            <a href="https://www.giesswein.com/de/damen/schuhe/huettenschuhe">
                                                Hüttenschuhe                                            </a>
                                            <div clas="clearFloat"></div>
                                        </li>
                                                                            <li class="level-2">
                                            <div class="category-image"><img src="https://www.giesswein.com/pub/media/catalog/category/gummistiefel.gif" alt="Gummistiefel" title="Gummistiefel" class="image" /></div>                                            <a href="https://www.giesswein.com/de/damen/schuhe/gummistiefel">
                                                Gummistiefel                                            </a>
                                            <div clas="clearFloat"></div>
                                        </li>
                                                                            <li class="level-2">
                                            <div class="category-image"><img src="https://www.giesswein.com/pub/media/catalog/category/icon-fussbett.gif" alt="Zubehör" title="Zubehör" class="image" /></div>                                            <a href="https://www.giesswein.com/de/damen/schuhe/accessoires">
                                                Zubehör                                            </a>
                                            <div clas="clearFloat"></div>
                                        </li>
                                                                                                                                <li class="dropdown-header"><a
                                        href="https://www.giesswein.com/de/damen/mutzen">Mützen</a>
                                </li>
                                                                
                                                                            <li class="level-2">
                                            <div class="category-image"><img src="https://www.giesswein.com/pub/media/catalog/category/wollmuetzen2_3_1.png" alt="Strickmützen" title="Strickmützen" class="image" /></div>                                            <a href="https://www.giesswein.com/de/damen/mutzen/wollmuetzen">
                                                Strickmützen                                            </a>
                                            <div clas="clearFloat"></div>
                                        </li>
                                                                            <li class="level-2">
                                            <div class="category-image"><img src="https://www.giesswein.com/pub/media/catalog/category/stirnband_1.gif" alt="Stirnbänder" title="Stirnbänder" class="image" /></div>                                            <a href="https://www.giesswein.com/de/damen/mutzen/stirnbaender">
                                                Stirnbänder                                            </a>
                                            <div clas="clearFloat"></div>
                                        </li>
                                                                            <li class="level-2">
                                            <div class="category-image"><img src="https://www.giesswein.com/pub/media/catalog/category/schal-icon.gif" alt="Schals" title="Schals" class="image" /></div>                                            <a href="https://www.giesswein.com/de/damen/mutzen/schals">
                                                Schals                                            </a>
                                            <div clas="clearFloat"></div>
                                        </li>
                                                                                                                                <li class="dropdown-header"><a
                                        href="https://www.giesswein.com/de/damen/bekleidung">Bekleidung</a>
                                </li>
                                                                
                                                                            <li class="level-2">
                                            <div class="category-image"><img src="https://www.giesswein.com/pub/media/catalog/category/damenjacke.gif" alt="Jacken" title="Jacken" class="image" /></div>                                            <a href="https://www.giesswein.com/de/damen/bekleidung/jacken">
                                                Jacken                                            </a>
                                            <div clas="clearFloat"></div>
                                        </li>
                                                                            <li class="level-2">
                                            <div class="category-image"><img src="https://www.giesswein.com/pub/media/catalog/category/tshirt.gif" alt="Accessoires" title="Accessoires" class="image" /></div>                                            <a href="https://www.giesswein.com/de/damen/bekleidung/shirts-blusen">
                                                Accessoires                                            </a>
                                            <div clas="clearFloat"></div>
                                        </li>
                                                                            <li class="level-2">
                                            <div class="category-image"><img src="https://www.giesswein.com/pub/media/catalog/category/tasche.gif" alt="Handtaschen" title="Handtaschen" class="image" /></div>                                            <a href="https://www.giesswein.com/de/damen/bekleidung/handbags">
                                                Handtaschen                                            </a>
                                            <div clas="clearFloat"></div>
                                        </li>
                                                                                                                        </ul>
                        <div class="clearFloatMobile"></div>

                        <ul>
                            <li class="col-sm-4">
                                <ul>
                                    <li class="dropdown-header headline">Infos &amp; Tipps</li>
                                                                                                                                                            <li>
                                                <a href="/de/tipps-infos/merinowolle?cat=3">&raquo; Das Trend-Material Merino Wolle</a>
                                            </li>
                                                                                    <li>
                                                <a href="/de/merino-runners?cat=3">&raquo; Giesswein Merino Runners - Sneaker aus Merino Wolle</a>
                                            </li>
                                                                                    <li>
                                                <a href="/de/ballerinas?cat=3">&raquo; Die neuen Giesswein Outdoor Ballerinas</a>
                                            </li>
                                                                                    <li>
                                                <a href="/de/hausschuhe?cat=3">&raquo; Die Vorteile von Giesswein Hausschuhe</a>
                                            </li>
                                                                                    <li>
                                                <a href="/de/muetzen?cat=3">&raquo; Entdecken Sie die Giesswein Mützen.</a>
                                            </li>
                                                                                    <li>
                                                <a href="/de/tipps-infos/schafwolle-unser-rohstoff?cat=3">&raquo; Schafwolle - Unser natürlicher Rohstoff</a>
                                            </li>
                                                                                    <li>
                                                <a href="/de/tipps-infos/gummistiefelpflege?cat=3">&raquo; So pflegen Sie Ihre Gummistiefel</a>
                                            </li>
                                                                                    <li>
                                                <a href="/de/geschenktipps?cat=3">&raquo; Giesswein Geschenke-Guide</a>
                                            </li>
                                                                                    <li>
                                                <a href="/de/tipps-infos/lammfellpantoffel?cat=3">&raquo; Lammfellpantoffel - Luxus für Ihre Füße</a>
                                            </li>
                                                                                    <li>
                                                <a href="/de/tipps-infos/walkingstar-pantoletten?cat=3">&raquo; Walking Star - Pantoletten mit Lederfußbett</a>
                                            </li>
                                                                                    <li>
                                                <a href="/de/tipps-infos/schweissfuesse?cat=3">&raquo; Keine Schweißfüße mit Giesswein Schuhen</a>
                                            </li>
                                                                                                            </ul>
                            </li>
                            <li class="col-sm-4">
                                                                                                    <div class="gw_specialProduct">
                                        <a href="/de/damen/schuhe/merino-runners">
                                            <img
                                                src="https://www.giesswein.com/pub/media/wysiwyg/home/navigation-banner/teaser_runners_damen.jpg"
                                                alt=""/>
                                        </a>
                                    </div>
                                                            </li>
                        </ul>
                                            </ul>
                </li>

                            <li class="dropdown mega-dropdown">
                    <a href="https://www.giesswein.com/de/herren" class="dropdown-toggle disabled"
                       data-toggle="toggle">Herren <em
                            class="fa fa-chevron-down"></em></a>

                                                            <ul class="dropdown-menu mega-dropdown-menu row">
                        <ul class="first-block col-sm-4 col-xs-12">
                            <li class="dropdown-header headline">Online-Shop</li>
                                                            <li class="dropdown-header"><a
                                        href="https://www.giesswein.com/de/herren/schuhe">Schuhe</a>
                                </li>
                                                                
                                                                            <li class="level-2">
                                            <div class="category-image"><img src="https://www.giesswein.com/pub/media/catalog/category/hausschuh.gif" alt="Hausschuhe" title="Hausschuhe" class="image" /></div>                                            <a href="https://www.giesswein.com/de/herren/schuhe/hausschuhe">
                                                Hausschuhe                                            </a>
                                            <div clas="clearFloat"></div>
                                        </li>
                                                                            <li class="level-2">
                                            <div class="category-image"><img src="https://www.giesswein.com/pub/media/catalog/category/runner-icon_2.gif" alt="Merino Runners" title="Merino Runners" class="image" /></div>                                            <a href="https://www.giesswein.com/de/herren/schuhe/merino-runners">
                                                Merino Runners                                            </a>
                                            <div clas="clearFloat"></div>
                                        </li>
                                                                            <li class="level-2">
                                            <div class="category-image"><img src="https://www.giesswein.com/pub/media/catalog/category/hoherhausschuh.gif" alt="Hüttenschuhe" title="Hüttenschuhe" class="image" /></div>                                            <a href="https://www.giesswein.com/de/herren/schuhe/huettenschuhe">
                                                Hüttenschuhe                                            </a>
                                            <div clas="clearFloat"></div>
                                        </li>
                                                                            <li class="level-2">
                                            <div class="category-image"><img src="https://www.giesswein.com/pub/media/catalog/category/icon-fussbett.gif" alt="Zubehör" title="Zubehör" class="image" /></div>                                            <a href="https://www.giesswein.com/de/herren/schuhe/accessoires">
                                                Zubehör                                            </a>
                                            <div clas="clearFloat"></div>
                                        </li>
                                                                                                                                <li class="dropdown-header"><a
                                        href="https://www.giesswein.com/de/herren/muetzen">Mützen</a>
                                </li>
                                                                
                                                                            <li class="level-2">
                                            <div class="category-image"><img src="https://www.giesswein.com/pub/media/catalog/category/wollmuetzen2_3_1.png" alt="Wollmützen" title="Wollmützen" class="image" /></div>                                            <a href="https://www.giesswein.com/de/herren/strickmuetzen/wollmuetzen">
                                                Wollmützen                                            </a>
                                            <div clas="clearFloat"></div>
                                        </li>
                                                                            <li class="level-2">
                                            <div class="category-image"><img src="https://www.giesswein.com/pub/media/catalog/category/stirnband.gif" alt="Stirnbänder" title="Stirnbänder" class="image" /></div>                                            <a href="https://www.giesswein.com/de/herren/muetzen/herren-stirnbaender">
                                                Stirnbänder                                            </a>
                                            <div clas="clearFloat"></div>
                                        </li>
                                                                            <li class="level-2">
                                            <div class="category-image"><img src="https://www.giesswein.com/pub/media/catalog/category/schal-icon_1.gif" alt="Schals" title="Schals" class="image" /></div>                                            <a href="https://www.giesswein.com/de/herren/muetzen/schals">
                                                Schals                                            </a>
                                            <div clas="clearFloat"></div>
                                        </li>
                                                                                                                                <li class="dropdown-header"><a
                                        href="https://www.giesswein.com/de/herren/bekleidung">Bekleidung</a>
                                </li>
                                                                
                                                                            <li class="level-2">
                                            <div class="category-image"><img src="https://www.giesswein.com/pub/media/catalog/category/herrenjacke.gif" alt="Jacken" title="Jacken" class="image" /></div>                                            <a href="https://www.giesswein.com/de/herren/bekleidung/jacken">
                                                Jacken                                            </a>
                                            <div clas="clearFloat"></div>
                                        </li>
                                                                            <li class="level-2">
                                            <div class="category-image"><img src="https://www.giesswein.com/pub/media/catalog/category/herrengilet.gif" alt="Weste / Gilet" title="Weste / Gilet" class="image" /></div>                                            <a href="https://www.giesswein.com/de/herren/bekleidung/westen">
                                                Weste / Gilet                                            </a>
                                            <div clas="clearFloat"></div>
                                        </li>
                                                                                                                        </ul>
                        <div class="clearFloatMobile"></div>

                        <ul>
                            <li class="col-sm-4">
                                <ul>
                                    <li class="dropdown-header headline">Infos &amp; Tipps</li>
                                                                                                                                                            <li>
                                                <a href="/de/herrenhausschuh-perkam?cat=4">&raquo; Sommerhausschuh Perkam</a>
                                            </li>
                                                                                    <li>
                                                <a href="/de/hausschuhe?cat=4">&raquo; Die Vorteile von Giesswein Hausschuhe</a>
                                            </li>
                                                                                    <li>
                                                <a href="/de/merino-runners?cat=4">&raquo; Giesswein Merino Runner - Sneaker aus Merino Wolle</a>
                                            </li>
                                                                                    <li>
                                                <a href="/de/muetzen?cat=4">&raquo; Entdecken Sie die Giesswein Mützen.</a>
                                            </li>
                                                                                    <li>
                                                <a href="/de/tipps-infos/schafwolle-unser-rohstoff?cat=4">&raquo; Schafwolle - Unser natürlicher Rohstoff</a>
                                            </li>
                                                                                    <li>
                                                <a href="/de/geschenktipps?cat=4">&raquo; Giesswein Geschenke-Guide</a>
                                            </li>
                                                                                    <li>
                                                <a href="/de/tipps-infos/schweissfuesse?cat=4">&raquo; Keine Schweißfüße mit Giesswein Schuhen</a>
                                            </li>
                                                                                                            </ul>
                            </li>
                            <li class="col-sm-4">
                                                                                                    <div class="gw_specialProduct">
                                        <a href="/de/herren/schuhe/hausschuhe/veitsch-s52.html">
                                            <img
                                                src="https://www.giesswein.com/pub/media/wysiwyg/home/navigation-banner/perkham_herren.jpg"
                                                alt=""/>
                                        </a>
                                    </div>
                                                            </li>
                        </ul>
                                            </ul>
                </li>

                            <li class="dropdown mega-dropdown">
                    <a href="https://www.giesswein.com/de/kinder" class="dropdown-toggle disabled"
                       data-toggle="toggle">Kinder <em
                            class="fa fa-chevron-down"></em></a>

                                                            <ul class="dropdown-menu mega-dropdown-menu row">
                        <ul class="first-block col-sm-4 col-xs-12">
                            <li class="dropdown-header headline">Online-Shop</li>
                                                            <li class="dropdown-header"><a
                                        href="https://www.giesswein.com/de/kinder/schuhe">Schuhe</a>
                                </li>
                                                                
                                                                            <li class="level-2">
                                            <div class="category-image"><img src="https://www.giesswein.com/pub/media/catalog/category/kinderhausschuh.gif" alt="Hausschuhe" title="Hausschuhe" class="image" /></div>                                            <a href="https://www.giesswein.com/de/kinder/schuhe/hausschuhe-1">
                                                Hausschuhe                                            </a>
                                            <div clas="clearFloat"></div>
                                        </li>
                                                                            <li class="level-2">
                                            <div class="category-image"><img src="https://www.giesswein.com/pub/media/catalog/category/kinderhausschuh_1.gif" alt="Kindergartenschuhe" title="Kindergartenschuhe" class="image" /></div>                                            <a href="https://www.giesswein.com/de/kinder/schuhe/kindergarten-schuhe">
                                                Kindergartenschuhe                                            </a>
                                            <div clas="clearFloat"></div>
                                        </li>
                                                                            <li class="level-2">
                                            <div class="category-image"><img src="https://www.giesswein.com/pub/media/catalog/category/hoherhausschuh_2.gif" alt="Hüttenschuhe" title="Hüttenschuhe" class="image" /></div>                                            <a href="https://www.giesswein.com/de/kinder/schuhe/hohe-hausschuhe">
                                                Hüttenschuhe                                            </a>
                                            <div clas="clearFloat"></div>
                                        </li>
                                                                            <li class="level-2">
                                            <div class="category-image"><img src="https://www.giesswein.com/pub/media/catalog/category/kindersneaker-icon.gif" alt="Sneaker" title="Sneaker" class="image" /></div>                                            <a href="https://www.giesswein.com/de/kinder/schuhe/kids-sneaker">
                                                Sneaker                                            </a>
                                            <div clas="clearFloat"></div>
                                        </li>
                                                                                                                                <li class="dropdown-header"><a
                                        href="https://www.giesswein.com/de/kinder/muetzen">Mützen</a>
                                </li>
                                                                
                                                                            <li class="level-2">
                                            <div class="category-image"><img src="https://www.giesswein.com/pub/media/catalog/category/wollmuetzen2_3_1.png" alt="Strickmützen" title="Strickmützen" class="image" /></div>                                            <a href="https://www.giesswein.com/de/kinder/muetzen/strickmutzen">
                                                Strickmützen                                            </a>
                                            <div clas="clearFloat"></div>
                                        </li>
                                                                                                                                <li class="dropdown-header"><a
                                        href="https://www.giesswein.com/de/kinder/baby">Baby</a>
                                </li>
                                                                
                                                                            <li class="level-2">
                                            <div class="category-image"><img src="https://www.giesswein.com/pub/media/catalog/category/babyschuh.gif" alt="Babyschuhe" title="Babyschuhe" class="image" /></div>                                            <a href="https://www.giesswein.com/de/kinder/baby/babyschuhe">
                                                Babyschuhe                                            </a>
                                            <div clas="clearFloat"></div>
                                        </li>
                                                                            <li class="level-2">
                                            <div class="category-image"><img src="https://www.giesswein.com/pub/media/catalog/category/tshirt.gif" alt="Babybekleidung" title="Babybekleidung" class="image" /></div>                                            <a href="https://www.giesswein.com/de/kinder/baby/babybekleidung">
                                                Babybekleidung                                            </a>
                                            <div clas="clearFloat"></div>
                                        </li>
                                                                                                                        </ul>
                        <div class="clearFloatMobile"></div>

                        <ul>
                            <li class="col-sm-4">
                                <ul>
                                    <li class="dropdown-header headline">Infos &amp; Tipps</li>
                                                                                                                                                            <li>
                                                <a href="/de/tipps-infos/tipps-kinderhausschuhe?cat=5">&raquo; So finden Sie den richtigen Kinderhausschuh</a>
                                            </li>
                                                                                    <li>
                                                <a href="/de/geschenktipps?cat=5">&raquo; Unsere Geschenktipps</a>
                                            </li>
                                                                                    <li>
                                                <a href="/de/muetzen?cat=5">&raquo; Entdecken Sie die Giesswein Mützen.</a>
                                            </li>
                                                                                    <li>
                                                <a href="/de/tipps-infos/qualitaetsmerkmale-giesswein-hausschuhe?cat=5">&raquo; Qualitätsmerkmale unserer Hausschuhe</a>
                                            </li>
                                                                                    <li>
                                                <a href="/de/tipps-infos/schafwolle-unser-rohstoff?cat=5">&raquo; Schafwolle - Unser natürlicher Rohstoff</a>
                                            </li>
                                                                                    <li>
                                                <a href="/de/geschenktipps?cat=5">&raquo; Giesswein Geschenke-Guide</a>
                                            </li>
                                                                                    <li>
                                                <a href="/de/tipps-infos/hausschuhe-slim-fit-sohle?cat=5">&raquo; Hausschuhe mit Slim-Fit-Sohle</a>
                                            </li>
                                                                                    <li>
                                                <a href="/de/tipps-infos/kindersichere-wohnung?cat=5">&raquo; Erste Schritte - Die kindersichere Wohnung</a>
                                            </li>
                                                                                    <li>
                                                <a href="/de/tipps-infos/schweissfuesse?cat=5">&raquo; Keine Schweißfüße mit Giesswein Schuhen</a>
                                            </li>
                                                                                                            </ul>
                            </li>
                            <li class="col-sm-4">
                                                                                                    <div class="gw_specialProduct">
                                        <a href="/de/kinder/schuhe/hausschuhe-1">
                                            <img
                                                src="https://www.giesswein.com/pub/media/wysiwyg/home/navigation-banner/teaserkids_schuhe.jpg"
                                                alt=""/>
                                        </a>
                                    </div>
                                                            </li>
                        </ul>
                                            </ul>
                </li>

                            <li class="dropdown mega-dropdown">
                    <a href="https://www.giesswein.com/de/home-collection" class="dropdown-toggle disabled"
                       data-toggle="toggle">HOME COLLECTION <em
                            class="fa fa-chevron-down"></em></a>

                                                            <ul class="dropdown-menu mega-dropdown-menu row">
                        <ul class="first-block col-sm-4 col-xs-12">
                            <li class="dropdown-header headline">Online-Shop</li>
                                                            <li class="dropdown-header"><a
                                        href="https://www.giesswein.com/de/home-collection/heimtextilien">Heimtextilien</a>
                                </li>
                                                                
                                                                            <li class="level-2">
                                            <div class="category-image"><img src="https://www.giesswein.com/pub/media/catalog/category/decke.gif" alt="Wolldecken" title="Wolldecken" class="image" /></div>                                            <a href="https://www.giesswein.com/de/home-collection/heimtextilien/wolldecken">
                                                Wolldecken                                            </a>
                                            <div clas="clearFloat"></div>
                                        </li>
                                                                            <li class="level-2">
                                            <div class="category-image"><img src="https://www.giesswein.com/pub/media/catalog/category/kissen.gif" alt="Kissenbezüge" title="Kissenbezüge" class="image" /></div>                                            <a href="https://www.giesswein.com/de/home-collection/heimtextilien/kissen">
                                                Kissenbezüge                                            </a>
                                            <div clas="clearFloat"></div>
                                        </li>
                                                                            <li class="level-2">
                                            <div class="category-image"><img src="https://www.giesswein.com/pub/media/catalog/category/kissen_1.gif" alt="Kissenfüllungen" title="Kissenfüllungen" class="image" /></div>                                            <a href="https://www.giesswein.com/de/home-collection/heimtextilien/kissenfuellungen">
                                                Kissenfüllungen                                            </a>
                                            <div clas="clearFloat"></div>
                                        </li>
                                                                            <li class="level-2">
                                            <div class="category-image"><img src="https://www.giesswein.com/pub/media/catalog/category/tasche_1.gif" alt="Accessoires" title="Accessoires" class="image" /></div>                                            <a href="https://www.giesswein.com/de/home-collection/heimtextilien/hc-accessoires">
                                                Accessoires                                            </a>
                                            <div clas="clearFloat"></div>
                                        </li>
                                                                                                                        </ul>
                        <div class="clearFloatMobile"></div>

                        <ul>
                            <li class="col-sm-4">
                                <ul>
                                    <li class="dropdown-header headline">Infos &amp; Tipps</li>
                                                                                                                                                            <li>
                                                <a href="/de/tipps-infos/schafwolle-unser-rohstoff?cat=6">&raquo; Schafwolle - Unser natürlicher Rohstoff</a>
                                            </li>
                                                                                    <li>
                                                <a href="/de/tipps-infos/qualitaetsmerkmale-giesswein-hausschuhe?cat=6">&raquo; Qualitätsmerkmale unserer Hausschuhe</a>
                                            </li>
                                                                                                            </ul>
                            </li>
                            <li class="col-sm-4">
                                                                                                    <div class="gw_specialProduct">
                                        <a href="/de/accessoires/heimtextilien/kissen">
                                            <img
                                                src="https://www.giesswein.com/pub/media/wysiwyg/home/navigation-banner/hc-teaser.jpg"
                                                alt=""/>
                                        </a>
                                    </div>
                                                            </li>
                        </ul>
                                            </ul>
                </li>

                        <li class="world-of-giesswein"><a
                    href="/de/world-of-giesswein">World
                    of Giesswein</a></li>
        </ul>

    </div>
    <!-- /.nav-collapse -->
</nav>
</div></div></header><main id="maincontent" class="page-main"><a id="contentarea" tabindex="-1"></a>
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
</div><div class="columns"><div class="column main"><div class="page-title-wrapper">
    <h1 class="page-title"
                >
        <span class="base" data-ui-id="page-title-wrapper" >Startseite</span>    </h1>
    </div>
<input name="form_key" type="hidden" value="nBwD0FMmgjyohqua" /><div id="authenticationPopup" data-bind="scope:'authenticationPopup'" style="display: none;">
    <script>
        window.authenticationPopup = {"customerRegisterUrl":"https:\/\/www.giesswein.com\/de\/customer\/account\/create\/","customerForgotPasswordUrl":"https:\/\/www.giesswein.com\/de\/customer\/account\/forgotpassword\/","baseUrl":"https:\/\/www.giesswein.com\/de\/"};
    </script>
    <!-- ko template: getTemplate() --><!-- /ko -->
    <script type="text/x-magento-init">
        {
            "#authenticationPopup": {
                "Magento_Ui/js/core/app": {"components":{"authenticationPopup":{"component":"Magento_Customer\/js\/view\/authentication-popup","children":{"messages":{"component":"Magento_Ui\/js\/view\/messages","displayArea":"messages"},"captcha":{"component":"Magento_Captcha\/js\/view\/checkout\/loginCaptcha","displayArea":"additional-login-form-fields","formId":"user_login","configSource":"checkout"}}}}}            },
            "*": {
                "Magento_Ui/js/block-loader": "https://www.giesswein.com/pub/static/frontend/Holzweg/giesswein/de_DE/images/loader-1.gif"
            }
        }
    </script>
</div>
<script type="text/x-magento-init">
{"*":{"Magento_Customer\/js\/section-config":{"sections":{"stores\/store\/switch":"*","directory\/currency\/switch":"*","*":["customweb_external_checkout_widgets","messages"],"customer\/account\/logout":"*","customer\/account\/loginpost":"*","customer\/account\/createpost":"*","customer\/ajax\/login":["checkout-data","cart"],"catalog\/product_compare\/add":["compare-products"],"catalog\/product_compare\/remove":["compare-products"],"catalog\/product_compare\/clear":["compare-products"],"sales\/guest\/reorder":["cart"],"sales\/order\/reorder":["cart"],"mpay24cw\/endpoint\/index":["cart"],"checkout\/cart\/add":["cart"],"checkout\/cart\/delete":["cart"],"checkout\/cart\/updatepost":["cart"],"checkout\/cart\/updateitemoptions":["cart"],"checkout\/cart\/couponpost":["cart"],"checkout\/cart\/estimatepost":["cart"],"checkout\/cart\/estimateupdatepost":["cart"],"checkout\/onepage\/saveorder":["cart","checkout-data","last-ordered-items"],"checkout\/sidebar\/removeitem":["cart"],"checkout\/sidebar\/updateitemqty":["cart"],"rest\/*\/v1\/carts\/*\/payment-information":["cart","checkout-data","last-ordered-items"],"rest\/*\/v1\/guest-carts\/*\/payment-information":["cart","checkout-data"],"rest\/*\/v1\/guest-carts\/*\/selected-payment-method":["cart","checkout-data"],"rest\/*\/v1\/carts\/*\/selected-payment-method":["cart","checkout-data"],"multishipping\/checkout\/overviewpost":["cart"],"review\/product\/post":["review"],"authorizenet\/directpost_payment\/place":["cart","checkout-data"],"paypal\/express\/placeorder":["cart","checkout-data"],"paypal\/payflowexpress\/placeorder":["cart","checkout-data"],"braintree\/paypal\/placeorder":["cart","checkout-data"],"wishlist\/index\/add":["wishlist"],"wishlist\/index\/remove":["wishlist"],"wishlist\/index\/updateitemoptions":["wishlist"],"wishlist\/index\/update":["wishlist"],"wishlist\/index\/cart":["wishlist","cart"],"wishlist\/index\/fromcart":["wishlist","cart"],"wishlist\/index\/allcart":["wishlist","cart"],"wishlist\/shared\/allcart":["wishlist","cart"],"wishlist\/shared\/cart":["cart"]},"clientSideSections":["checkout-data"],"baseUrls":["https:\/\/www.giesswein.com\/de\/"]}}}</script>
<script type="text/x-magento-init">
{"*":{"Magento_Customer\/js\/customer-data":{"sectionLoadUrl":"https:\/\/www.giesswein.com\/de\/customer\/section\/load\/","cookieLifeTime":"3600","updateSessionUrl":"https:\/\/www.giesswein.com\/de\/customer\/account\/updateSession\/"}}}</script>
<script type="text/x-magento-init">
    {
        "body": {
            "pageCache": {"url":"https:\/\/www.giesswein.com\/de\/page_cache\/block\/render\/","handles":["default","cms_index_index","cms_page_view","cms_index_index_id_home","giesswein-de"],"originalRequest":{"route":"cms","controller":"index","action":"index","uri":"\/"},"versionCookieName":"private_content_version"}        }
    }
</script>
<script type="application/ld+json">
{
   "@context": "http://schema.org",
   "@type": "WebSite",
   "url": "https://www.giesswein.com/de/",
   "potentialAction": {
     "@type": "SearchAction",
     "target": "https://www.giesswein.com/de/catalogsearch/result/index/?q={search_term_string}",
     "query-input": "required name=search_term_string"
   }
}
</script>
<style xml="space"><!--
.carousel-btns {
    position: absolute;
	width: 600px;
	text-align:center;
}

.btn-blck {
	border-bottom: 1px #8b8d88 solid;
	float:left;
}

.btn-blck:hover {
	border-bottom: 1px #555555 solid;
}

.btn-head, .btn-txt {
	font-family: 'Open Sans', sans-serif;
	color: #666666;
	text-transform: uppercase;
}

.slider-links, .btn-blck:hover, .btn-head:hover, .btn-text:hover {
	color: #333333;
	text-decoration:none !important;
}

.btn-head::after {
		content: "\A";
        white-space: pre;
}

.btn-head {
		font-size: medium;
}

.btn-txt {	
	font-size: larger;
    font-weight: bolder;
    width: 150px;
}

@media screen and (min-width: 768px) {
	.carousel-caption {
		display:none;
	}
}

@media (max-width: 767px) {
	#frontpage-carousel {
		padding-top:0;
	}
	.carousel-caption {
			position:static;
			padding-top:0;
	}
	.carousel-btns {
		display:none;
	}	
	.logo img {
		padding-top: 12px;
	}
}

.logo img {
    padding-bottom: 4px;
}
--></style>
<div class="col-lg-12 slider">
<div id="frontpage-carousel" class="carousel slide" data-ride="carousel"><!-- Indicators --><ol class="carousel-indicators">
<li class="active" data-target="#frontpage-carousel" data-slide-to="0"></li>
<li data-target="#frontpage-carousel" data-slide-to="1"></li>
<li data-target="#frontpage-carousel" data-slide-to="2"></li>
<li data-target="#frontpage-carousel" data-slide-to="3"></li>
</ol><!-- Content -->
<div class="carousel-inner">
<div class="item active"><a href="/de/merino-runners"><img title="Merino Runners" src="https://www.giesswein.com/pub/media/wysiwyg/home/slider/runners-1300x600-de.jpg" alt="Merino Runners" width="1300" height="600" /> <img class="mobile-slider-image" title="Merino Runners" src="https://www.giesswein.com/pub/media/wysiwyg/home/slider/mobile/runners-mobile_2018.jpg" alt="Merino Runners" width="800" height="600" /></a>
<div class="carousel-btns" style="left: 60%; top: 60%;">
<div class="btn-blck" style="margin-right: 50px;"><a class="slider-links" href="/de/damen/schuhe/merino-runners/merino-runners-women-s68"> <span class="btn-head">Merino Runners</span> <span class="btn-txt">Women</span> </a></div>
<div class="btn-blck"><a class="slider-links" href="/de/herren/schuhe/merino-runners/merino-runners-men-s68"> <span class="btn-head">Merino Runners</span> <span class="btn-txt">Men</span> </a></div>
<!--<div style="clear: both; margin-top: 80px; margin-left: -60px; width: 460px;">Auf Grund der hohen Nachfrage sind aktuell einige Farben/Gr&ouml;&szlig;en vergriffen.<br />Am 15. November werden wir voraussichtlich wieder weitere Merino Runners erhalten.</div>--></div>
<div class="carousel-caption">
<h2>Merino Runners</h2>
<p>von Giesswein</p>
<button class="frontpageSliderAction" onclick="location.href='/de/damen/schuhe/merino-runners/merino-runners-women-s68';">Damen</button> <button class="frontpageSliderAction" onclick="location.href='/de/herren/schuhe/merino-runners/merino-runners-men-s68';">Herren</button></div>
</div>
<div class="item"><a href="/de/hausschuh-dannheim"><img title="Hausschuh Dannheim" src="https://www.giesswein.com/pub/media/wysiwyg/home/slider/dannheim-slider-de.jpg" alt="Hausschuh Dannheim" width="1300" height="600" /> <img class="mobile-slider-image" title="Hausschuh Dannheim" src="https://www.giesswein.com/pub/media/wysiwyg/home/slider/mobile/mobil-dannheim.jpg" alt="Hausschuh Dannheim" width="800" height="600" /></a>
<div class="carousel-btns" style="left: 60%; top: 70%;">
<div class="btn-blck" style="margin-right: 50px;"><a class="slider-links" href="/de/damen/schuhe/hausschuhe/p-dannheim-352.html"> <span class="btn-head">Hausschuh Dannheim</span> <span class="btn-txt">Women</span> </a></div>
<div class="btn-blck"><a class="slider-links" href="/de/herren/schuhe/hausschuhe/p-dannheim-352.html"> <span class="btn-head">Hausschuh Dannheim</span> <span class="btn-txt">Men</span> </a></div>
</div>
<div class="carousel-caption">
<h2>Hauschuh</h2>
<p>Dannheim</p>
<button class="frontpageSliderAction" onclick="location.href='/de/damen/schuhe/hausschuhe/p-dannheim-352.html';">Damen</button> <button class="frontpageSliderAction" onclick="location.href='/de/herren/schuhe/hausschuhe/p-dannheim-352.html';">Herren</button></div>
</div>
<!--
<div class="item active"><a href="/de/neritz"><img title="Hausschuh Neritz" src="https://www.giesswein.com/pub/media/wysiwyg/home/slider/slider-neritz.jpg" alt="Hausschuh Neritz" width="1300" height="600" /> <img class="mobile-slider-image" title="Hausschuh Neritz" src="https://www.giesswein.com/pub/media/wysiwyg/home/slider/mobile/Slider-mobile.jpg" alt="Hausschuh Neritz" width="800" height="600" /></a>
<div class="carousel-btns" style="left: 60%; top: 70%;">
<div class="btn-blck" style="margin-right: 50px;"><a class="slider-links" href="/de/damen/schuhe/hausschuhe/neritz-s68"> <span class="btn-head">Hausschuh Neritz</span> <span class="btn-txt">Women</span> </a></div>
<div class="btn-blck"><a class="slider-links" href="/de/herren/schuhe/hausschuhe/neritz-s68"> <span class="btn-head">Hausschuh Neritz</span> <span class="btn-txt">Men</span> </a></div>
</div>
<div class="carousel-caption">
<h2>Hauschuh</h2>
<p>Neritz</p>
<button class="frontpageSliderAction" onclick="location.href='/de/damen/schuhe/hausschuhe/neritz-s68';">Damen</button> <button class="frontpageSliderAction" onclick="location.href='/de/herren/schuhe/hausschuhe/neritz-s68';">Herren</button></div>
</div>
--> <!--
<div class="item"><a href="/de/geschenktipps"><img title="Geschenktipps von Giesswein" src="https://www.giesswein.com/pub/media/wysiwyg/home/slider/slider-weihnachten-geschenktipps-min.jpg" alt="Geschenktipps von Giesswein" width="1300" height="600" /> <img class="mobile-slider-image" title="Geschenktipps von Giesswein" src="https://www.giesswein.com/pub/media/wysiwyg/home/slider/mobile/mobile-slider-weihnachten-geschenktipps-min.jpg" alt="Geschenktipps von Giesswein" width="800" height="600" /></a>
<div class="carousel-caption">
<h2>Geschenke-Guide</h2>
<p></p>
<button class="frontpageSliderAction" onclick="location.href='/de/geschenktipps';">Mehr...</button></div>
</div>
-->
<div class="item"><a href="/de/muetzen"><img title="M&uuml;tzen und Beanies aus Wolle" src="https://www.giesswein.com/pub/media/wysiwyg/home/slider/muetzen-slider-v2-de.jpg" alt="M&uuml;tzen und Beanies von Giesswein" width="1300" height="600" /> <img class="mobile-slider-image" title="M&uuml;tzen und Beanies aus Wolle" src="https://www.giesswein.com/pub/media/wysiwyg/home/slider/mobile/muetzen-slider-v2-mobile.jpg" alt="M&uuml;tzen und Beanies aus Wolle" width="800" height="600" /></a>
<div class="carousel-caption">
<h2>Giesswein M&uuml;tzen</h2>
<p></p>
<button class="frontpageSliderAction" onclick="location.href='/de/muetzen';">Mehr...</button></div>
</div>
<div class="item"><a href="/de/damen/schuhe/huettenschuhe"><img title="Giesswein H&uuml;ttenpatschen" src="https://www.giesswein.com/pub/media/wysiwyg/home/slider/slider_huettenschuhe-de.jpg" alt="Giesswein H&uuml;ttenschuhe" width="1300" height="600" /> <img class="mobile-slider-image" title="Giesswein H&uuml;ttenschuhe" src="https://www.giesswein.com/pub/media/wysiwyg/home/slider/mobile/slider_huettenschuhe_mobile.jpg" alt="Giesswein H&uuml;ttenschuhe" width="800" height="600" /></a>
<div class="carousel-btns" style="left: 55%; top: 70%;">
<div class="btn-blck" style="margin-right: 50px;"><a class="slider-links" href="/de/damen/schuhe/huettenschuhe"> <span class="btn-head">H&uuml;ttenschuhe</span> <span class="btn-txt">Women</span> </a></div>
<div class="btn-blck" style="margin-right: 50px;"><a class="slider-links" href="/de/herren/schuhe/huettenschuhe"> <span class="btn-head">H&uuml;ttenschuhe</span> <span class="btn-txt">Men</span> </a></div>
<div class="btn-blck"><a class="slider-links" href="/de/kinder/schuhe/hohe-hausschuhe"> <span class="btn-head">H&uuml;ttenschuhe</span> <span class="btn-txt">Kids</span> </a></div>
</div>
<div class="carousel-caption">
<h2>H&uuml;ttenschuhe</h2>
<button class="frontpageSliderAction" onclick="location.href='/de/damen/schuhe/huettenschuhe';">Damen</button> <button class="frontpageSliderAction" onclick="location.href='/de/herren/schuhe/huettenschuhe';">Herren</button> <button class="frontpageSliderAction" onclick="location.href='/de/kinder/schuhe/hohe-hausschuhe';">Kinder</button></div>
</div>
<!--
<div class="item"><a href="/de/damen/bekleidung/jacken"><img title="Jacken und M&auml;ntel von Giesswein" src="https://www.giesswein.com/pub/media/wysiwyg/home/slider/slider-bekleidung-sa68.jpg" alt="Jacken und M&auml;ntel von Giesswein" width="1300" height="600" /> <img class="mobile-slider-image" title="Jacken und M&auml;ntel von Giesswein" src="https://www.giesswein.com/pub/media/wysiwyg/home/slider/mobile/mobile-bekleidung-s68.jpg" alt="Jacken und M&auml;ntel von Giesswein" width="800" height="600" /></a>
<div class="carousel-caption">
<h2>Damenbekleidung</h2>
<p>von Giesswein</p>
<button class="frontpageSliderAction" onclick="location.href='/de/damen/bekleidung/jacken';">Mehr...</button></div>
</div>
--></div>
<!-- Controls --> <a class="left carousel-control" href="#frontpage-carousel" data-slide="prev"> <span class="sr-only">Previous</span> <em class="fa fa-angle-left slider-control fa-2x"></em></a> <a class="right carousel-control" href="#frontpage-carousel" data-slide="next"> <span class="sr-only">Next</span> <em class="fa fa-angle-right slider-control fa-2x"></em></a></div>
</div><div class="frontpageBanner col-lg-12" style="min-height: 71px; background-color: #f1eeee; vertical-align: middle; padding-top: 20px; border-bottom: #888888 solid 1px;"><span class="frontpageBannerText" style="font-weight: bold; color: #353635; font-size: 14px;"> <img src="https://www.giesswein.com/pub/media/wysiwyg/assets/icon_paket.gif" alt="Insured Shipping" width="45" height="29" /> <span style="color: #800c0c;">KOSTENLOSER VERSAND IN DER EU</span></span> <span class="frontpageBannerText" style="margin-left: 30px; font-weight: bold; font-size: 14px; padding: 20px;"><img src="https://www.giesswein.com/pub/media/wysiwyg/assets/icon_star.gif" alt="Free Shipping" width="31" height="29" /> <!--VERL&Auml;NGERTES R&Uuml;CKGABERECHT BIS 08.01.2017-->KOSTENLOSER R&Uuml;CKVERSAND IN DER EU</span> <span class="frontpageBannerText" style="margin-left: 30px; font-weight: bold; color: #353635; font-size: 14px;"> ZAHLUNGSMITTEL <img src="https://www.giesswein.com/pub/media/wysiwyg/assets/icon_amex_gray.gif" alt="American Express" width="28" height="29" />&nbsp; <img src="https://www.giesswein.com/pub/media/wysiwyg/assets/icon_visa_gray.gif" alt="VISA" width="42" height="29" /> <img src="https://www.giesswein.com/pub/media/wysiwyg/assets/icon_paypal_gray.gif" alt="PayPal" width="42" height="29" /> <img src="https://www.giesswein.com/pub/media/wysiwyg/assets/icon_mastercard_gray.gif" alt="Mastercard" width="42" height="29" /> <img src="https://www.giesswein.com/pub/media/wysiwyg/assets/icon-klarna.gif" alt="Rechnung bei Klarna" width="42" height="29" /> <img src="https://www.giesswein.com/pub/media/wysiwyg/assets/icon-sofort.gif" alt="Sofortueberweisung" width="42" height="29" /> </span></div><style xml="space"><!--
	#imageteaser {
		display:none;
	}
	
	#videoteaser {
		display:inline-block;
		margin-left:10px;
	}	
@media (max-width: 1180px) {
	#videoteaser {
		margin-left:0;
		margin-top:5px;
	}
}
	
@media (max-width: 767px) {
	#videoteaser {
		display:none;
	}
	#imageteaser {
		display:inline-block;
		margin-top:5px;
	}
}


.g-button {
    background: #e7e9ec;
    border-radius: 3px;
    border-color: #ac3f47 #86171f #5d030a;
    border-style: solid;
    border-width: 1px;
    cursor: pointer;
    display: inline-block;
    padding: 0;
    text-align: center;
    text-decoration: none!important;
    vertical-align: middle;
}
.g-button {
    background: #810f17;
     border-color: #ac3f47 #86171f #5d030a;
    color: #111;
}
.g-button-inner {
    display: block;
    position: relative;
    overflow: hidden;
    height: 40px;
    box-shadow: 0 1px 0 rgba(255,255,255,.6) inset;
    border-radius: 2px;
}

.g-button .g-button-inner {
    background: #9c2f37;
    background: -webkit-linear-gradient(top,#bb4850,#810f17);
    background: linear-gradient(to bottom,#bb4850,#810f17);
}

.g-button:hover .g-button-inner:hover {
    background: #64050c;
    background: -webkit-linear-gradient(top,#bb4850,#64050c);
    background: linear-gradient(to bottom,#bb4850,#64050c);
}

.g-button .g-button-inner {
    box-shadow: 0 1px 0 rgba(255,255,255,.4) inset;
}

spacing-base {
    margin-bottom: 14px!important;
}
.g-button-text {
    background-color: transparent;
    border: 0;
    display: block;
    font-family: Arial,sans-serif;
    font-size: 13px;
    line-height: 29px;
    margin: 0;
    outline: 0;
    padding: 5px 0px 0 11px;
    text-align: center;
    white-space: nowrap;
	color:#ebebeb;
	font-weight:bold;
}
--></style>
<div style="text-align: center; width: 100%; color: #333333; margin-bottom: 20px; font-size: 16px;"><!--
	<div style="border: 1px solid #bebdc2;display:inline-block;max-width:574px;background-color: #d6d6d6;">
		<a href="/de/hausschuh-dannheim" style="color:#333333;"><img src="https://www.giesswein.com/pub/media/wysiwyg/home/dannheim-2col.jpg" alt="Giesswein Hausschuh Dannheim" style="padding-bottom: 5px;" />
		<div style="background-color:#d6d6d6;padding:10px 20px 10px 20px;"><img src="https://www.giesswein.com/pub/media/wysiwyg/assets/button-mehr-dazu.gif" alt="weiter lesen" width="106" height="25" align="right" />Lieblingshausschuh <b>DANNHEIM</b></div></a>
		</a>
	</div>	
	--> <!--	
	<div style="border: 1px solid #bebdc2;max-width:574px;background-color: #d6d6d6;" id="videoteaser">		
		<a href="/de/hausschuh-dannheim" style="color:#333333;"><video src="/campaigns/video/Dannheim_574x265_lang_loop.mp4" type="video/mp4" width="574" height="265" poster="https://www.giesswein.com/pub/media/wysiwyg/home/dannheim-2col.jpg" autoplay loop autobuffer></video><div style="background-color:#d6d6d6;padding:10px 20px 10px 20px;"><img src="https://www.giesswein.com/pub/media/wysiwyg/assets/button-mehr-dazu.gif" alt="weiter lesen" width="106" height="25" align="right" />Lieblingshausschuh <b>DANNHEIM</b></div></a>
		</a>
	</div>

	<div style="text-align:center;width:100%;color:#333333;margin-bottom:20px;font-size:16px;border: 1px solid #bebdc2;" id="imageteaser">
		<a href="/de/hausschuh-dannheim" style="color:#333333;"><img src="https://www.giesswein.com/pub/media/wysiwyg/home/dannheim-2col.jpg" alt="Giesswein Hausschuh Dannheim" style="padding-bottom: 5px;" />
		<div style="background-color:#d6d6d6;padding:10px 20px 10px 20px;"><img src="https://www.giesswein.com/pub/media/wysiwyg/assets/button-mehr-dazu.gif" alt="weiter lesen" width="106" height="25" align="right" />Lieblingshausschuh <b>DANNHEIM</b></div></a>
		</a>
	</div>
-->
<div id="videoteaser" style="border: 1px solid #bebdc2; max-width: 574px; background-color: #d6d6d6;"><a style="color: #333333;" href="/de/merino-runners"><video width="574" height="265" src="/campaigns/video/runners_574x265_loop.mp4" type="video/mp4" poster="https://www.giesswein.com/pub/media/wysiwyg/home/linkblock/runners-video.jpg.jpg" autoplay="autoplay" loop="loop" autobuffer=""><object width="574" height="265" data="https://www.giesswein.com/pub/static/adminhtml/Magento/backend/de_DE/tiny_mce/plugins/media/moxieplayer.swf" type="application/x-shockwave-flash"><param name="src" value="https://www.giesswein.com/pub/static/adminhtml/Magento/backend/de_DE/tiny_mce/plugins/media/moxieplayer.swf" /><param name="flashvars" value="url=/campaigns/video/runners_574x265_loop.mp4&amp;poster=/giessWeinAdmin/cms/wysiwyg/directive/___directive/e3ttZWRpYSB1cmw9Ind5c2l3eWcvaG9tZS9saW5rYmxvY2svcnVubmVycy12aWRlby5qcGcuanBnIn19/key/cc61891ae5122990d0d34241a7da7a74124fdecb035dbe62ce11ff77d3f70c3f/" /><param name="allowfullscreen" value="true" /><param name="allowscriptaccess" value="true" /></object></video></a>
<div style="background-color: #d6d6d6; padding: 10px 20px 10px 20px;"><a style="color: #333333;" href="/de/merino-runners"><img src="https://www.giesswein.com/pub/media/wysiwyg/assets/button-mehr-dazu.gif" alt="weiter lesen" width="106" height="25" align="right" />Der neue Trend: <b>Merino Runners</b></a></div>
</div>
<div id="imageteaser" style="border: 1px solid #bebdc2; max-width: 574px; background-color: #d6d6d6;"><a style="color: #333333;" href="/de/merino-runners"><img style="padding-bottom: 5px;" src="https://www.giesswein.com/pub/media/wysiwyg/home/linkblock/runners-video.jpg" alt="Giesswein Merino Runners" /></a>
<div style="background-color: #d6d6d6; padding: 10px 20px 10px 20px;"><a style="color: #333333;" href="/de/merino-runners"><img src="https://www.giesswein.com/pub/media/wysiwyg/assets/button-mehr-dazu.gif" alt="weiter lesen" width="106" height="25" align="right" /><b>Merino Runners</b></a></div>
</div>
<div style="border: 1px solid #bebdc2; display: inline-block; max-width: 574px; background-color: #d6d6d6;"><a style="color: #333333;" href="/de/muetzen"><img style="padding-bottom: 5px;" title="Giesswein M&uuml;tzen" src="https://www.giesswein.com/pub/media/wysiwyg/home/linkblock/muetzen-banner.jpg" alt="Giesswein M&uuml;tzen" /></a>
<div style="background-color: #d6d6d6; padding: 10px 20px 10px 20px;"><a style="color: #333333;" href="/de/muetzen"><img src="https://www.giesswein.com/pub/media/wysiwyg/assets/button-mehr-dazu.gif" alt="weiter lesen" width="106" height="25" align="right" />Giesswein M&uuml;tzen</a></div>
</div>
<!--
<div style="border: 1px solid #bebdc2; display: inline-block; max-width: 574px; background-color: #d6d6d6;"><a style="color: #333333;" href="/de/muetzen"><img style="padding-bottom: 5px;" title="Giesswein M&uuml;tzen Aktion: Aktion g&uuml;ltig vom 01.12. - 07.12.2017; solange der Vorrat reicht. Nicht mit anderen Aktionen kombinierbar. Der Rabatt wird automatisch im Warenkorb beim Bezahlvorgang (kein Rabattcode notwendig!) abgezogen." src="https://www.giesswein.com/pub/media/wysiwyg/home/linkblock/aktion_muetzen.jpg" alt="Giesswein M&uuml;tzen Aktion: Aktion g&uuml;ltig vom 01.12. - 07.12.2017; solange der Vorrat reicht. Nicht mit anderen Aktionen kombinierbar. Der Rabatt wird automatisch im Warenkorb beim Bezahlvorgang (kein Rabattcode notwendig!) abgezogen." /></a>
<div style="background-color: #d6d6d6; padding: 10px 20px 10px 20px;"><a style="color: #333333;" href="/de/muetzen"><img src="https://www.giesswein.com/pub/media/wysiwyg/assets/button-mehr-dazu.gif" alt="weiter lesen" width="106" height="25" align="right" />Giesswein M&uuml;tzen Aktion <small>(Rabatt wird im Warenkorb abgezogen)</small></a></div>
</div>
-->
<!--
	<div style="border: 1px solid #bebdc2;display:inline-block;max-width:574px;background-color: #d6d6d6;">
		<a href="/de/merino-runners" style="color:#333333;"><img src="https://www.giesswein.com/pub/media/wysiwyg/home/linkblock/runner_teaserbild.jpg" alt="Merino Runners Hintergrundinfos" style="padding-bottom: 5px;" />
		<div style="background-color:#d6d6d6;padding:10px 20px 10px 20px;"><img src="https://www.giesswein.com/pub/media/wysiwyg/assets/button-mehr-dazu.gif" alt="weiter lesen" width="106" height="25" align="right" />Merino Runners alle Details</div>
		</a>
	</div>
	--> <!--
	<div style="border: 1px solid #bebdc2;display:inline-block;max-width:574px;background-color: #d6d6d6;">
		<a href="/de/kinder/schuhe/hausschuhe-1/schonbach-s67" style="color:#333333;"><img src="https://www.giesswein.com/pub/media/wysiwyg/home/schoenbach.jpg" alt="Kinderhausschuh Schönbach" style="padding-bottom: 5px;" />
		<div style="background-color:#d6d6d6;padding:10px 20px 10px 20px;"><img src="https://www.giesswein.com/pub/media/wysiwyg/assets/button-mehr-dazu.gif" alt="weiter lesen" width="106" height="25" align="right" />Kinderhausschuh <b>SCHÖNBACH</b></div>
		</a>
	</div>
	--> <!--
	<div style="border: 1px solid #bebdc2;max-width:574px;background-color: #d6d6d6;" id="videoteaser">		
		<a href="/de/herrenhausschuh-perkam" style="color:#333333;"><video src="/campaigns/video/Perkam_265px.mp4" type="video/mp4" width="574" height="265" poster="https://www.giesswein.com/pub/media/wysiwyg/home/perkam-video.jpg" autoplay loop autobuffer></video><div style="background-color:#d6d6d6;padding:10px 20px 10px 20px;"><img src="https://www.giesswein.com/pub/media/wysiwyg/assets/button-mehr-dazu.gif" alt="weiter lesen" width="106" height="25" align="right" />Sommerhausschuh <b>PERKAM</b></div></a>
		</a>
	</div>
	
	
	<div style="border: 1px solid #bebdc2;max-width:574px;background-color: #d6d6d6;" id="imageteaser">
		<a href="/de/herrenhausschuh-perkam" style="color:#333333;"><img src="https://www.giesswein.com/pub/media/wysiwyg/home/perkam-video.jpg" alt="Giesswein Hausschuh Perkam" style="padding-bottom: 5px;" />
		<div style="background-color:#d6d6d6;padding:10px 20px 10px 20px;"><img src="https://www.giesswein.com/pub/media/wysiwyg/assets/button-mehr-dazu.gif" alt="weiter lesen" width="106" height="25" align="right" />Sommerhausschuh <b>PERKAM</b></div></a>
		</a>
	</div>
	
	--> <!--
	<div style="border: 1px solid #bebdc2;max-width:574px;background-color: #d6d6d6;" id="videoteaser">		
		<a href="/de/neritz" style="color:#333333;"><video src="/campaigns/video/Neritz_klein.mp4" type="video/mp4" width="574" height="265" poster="https://www.giesswein.com/pub/media/wysiwyg/home/neritz-video.jpg" autoplay loop autobuffer></video><div style="background-color:#d6d6d6;padding:10px 20px 10px 20px;"><img src="https://www.giesswein.com/pub/media/wysiwyg/assets/button-mehr-dazu.gif" alt="weiter lesen" width="106" height="25" align="right" />Produktneuheit <b>NERITZ</b></div></a>
		</a>
	</div>
	
	
	<div style="border: 1px solid #bebdc2;max-width:574px;background-color: #d6d6d6;" id="imageteaser">
		<a href="/de/neritz" style="color:#333333;"><img src="https://www.giesswein.com/pub/media/wysiwyg/home/neritz-video.jpg" alt="Giesswein Hausschuh Neritz" style="padding-bottom: 5px;" />
		<div style="background-color:#d6d6d6;padding:10px 20px 10px 20px;"><img src="https://www.giesswein.com/pub/media/wysiwyg/assets/button-mehr-dazu.gif" alt="weiter lesen" width="106" height="25" align="right" />Produktneuheit <b>NERITZ</b></div></a>
		</a>
	</div>	
	--></div>
<div style="clear: both;"></div>
<!--
<div style="text-align:center;width:100%;color:#333333;margin-bottom:20px;font-size:16px;margin-left:0;" id="videoteaser">
	<a href="/de/merino-runners"><img src="https://www.giesswein.com/pub/media/wysiwyg/home/linkblock/merino_runners_preorder.jpg" alt="Merino Runners" style="border: 1px solid #bebdc2;" /></a>
</div>

<div style="text-align:center;width:100%;color:#333333;margin-bottom:20px;font-size:16px;border: 1px solid #bebdc2;" id="imageteaser">
	<a href="/de/merino-runners" style="color:#333333;"><img src="https://www.giesswein.com/pub/media/wysiwyg/home/linkblock/merinorunners-2col.jpg" alt="Giesswein Merino Runners" style="padding-bottom: 5px;" />
	<div style="background-color:#d6d6d6;padding:10px 20px 10px 20px;"><img src="https://www.giesswein.com/pub/media/wysiwyg/assets/button-mehr-dazu.gif" alt="weiter lesen" width="106" height="25" align="right" />Merino Runners</div></a>
	</a>
</div>
--><!--
<div class="frontpageBanner col-lg-12" style="min-height: 160px; background-color: #f1eeee; vertical-align: middle; padding-top: 20px; border-top: #888888 solid 1px;"><b>Bestellfristen f&uuml;r Weihnachten</b><br /> <span style="font-size: 14px;"> Bei Bestellung bis zum angegebenen Zeitpunkt erfolgt die Zustellung in der Regel p&uuml;nktlich bis Weihnachten.<br /> <b>Deutschland:</b> bis 21.12. 11:00<br /> <b>&Ouml;sterreich, Frankeich, Belgien, Niederlande:</b> bis 18.12. 11:00<br /> <b>alle anderen L&auml;nder:</b> bis 12.12. 11:00<br /> </span></div>
<p></p>
-->
<p></p>
<!--
<div class="frontpageBanner col-lg-12" style="min-height: 71px; background-color: #f1eeee; vertical-align: middle; padding-top: 20px; border-top: #888888 solid 1px;"><a href="/de/geschenktipps"><img style="padding-bottom: 5px;" src="https://www.giesswein.com/pub/media/wysiwyg/home/linkblock/geschenkeguide.jpg" alt="Giesswein Weihnachtstipps" /></a><br /><span class="frontpageBannerText" style="font-weight: bold; color: #353635; font-size: 14px;">Verl&auml;ngertes Umtauschrecht vor Weihnachten: Bei Bestellungen bis 23.12. akzeptieren wir R&uuml;cksendungen bis inkl. 10.01.2018.</span></div>
-->
<p></p>
<a href="/newsletter">
<div class="frontpageBanner col-lg-12" style="min-height: 71px; background-color: #f1eeee; vertical-align: middle; padding-top: 20px; border-top: #888888 solid 1px;"><span class="frontpageBannerText" style="font-weight: bold; color: #353635; font-size: 14px;"> <img src="https://www.giesswein.com/pub/media/wysiwyg/assets/icon_mail.gif" alt="Newsletter" width="40" height="25" hspace="10" /> Zur kostenlosen Newsletter-Anmeldung:</span> <img src="https://www.giesswein.com/pub/media/wysiwyg/assets/button-jetzt-anmelden.gif" alt="jetzt anmelden" hspace="20" /></div></a>
<p></p><div></div><style>
@media screen and (min-width: 769px) {
            .livechat {
                        display:inline-block;
            }
}
@media screen and (max-width: 768px) {
            .livechat {
                        display:none;
            }
}
</style>
<div style="background-image: url('https://www.giesswein.com/pub/media/wysiwyg/assets/gradient.jpg');border-top: 1px solid #bebdc2;text-align:center;background-repeat: repeat-x;background-color:#ffffff;">
<h2>Haben Sie Fragen zu Ihrer Internetbestellung?</h2>

<div style="padding-top:20px;padding-bottom:20px;text-align:center;width:100%;margin-bottom:20px;">
            <div style="display: inline-block;max-width:330px;vertical-align:top;">
                        <img src="https://www.giesswein.com/pub/media/wysiwyg/assets/icon-info.gif" alt="Fragen und Antworten" /><br />
                        <h2 style="font-family: 'Open Sans', sans-serif;font-size:20px;font-weight:300;border-bottom: 1px solid #767676;padding-bottom:10px;">FAQ / Fragen & Antworten</h2>
                        Hier finden Sie Antworten auf die häufigsten Fragen unserer KundInnen.<br /><br />
                        <a href="/de/faq" style="color:#781917;text-decoration:underline;font-weight:bold;letter-spacing:2px;">>zur FAQ-Seite</a></a>
            </div>  
            <div style="display: inline-block;max-width:330px;vertical-align:top;margin-left: 20px">
                        <img src="https://www.giesswein.com/pub/media/wysiwyg/assets/icon-mail.gif" alt="Fragen und Antworten" /><br />
                        <h2 style="font-family: 'Open Sans', sans-serif;font-size:20px;font-weight:300;border-bottom: 1px solid #767676;padding-bottom:10px;">GIESSWEIN E-Mail Service</h2>
                        Senden Sie uns eine Anfrage. Wir werden Ihre Anfrage schnellstmöglich beantworten.<br /><br />
                        <a href="/de/quotes" style="color:#781917;text-decoration:underline;font-weight:bold;letter-spacing:2px;">> Anfrage schreiben</a></a>
            </div>  
            <div style="max-width:330px;vertical-align:top;margin-left: 20px" class="livechat">
                        <img src="https://www.giesswein.com/pub/media/wysiwyg/assets/icon-chat.gif" alt="Fragen und Antworten" /><br />
                        <h2 style="font-family: 'Open Sans', sans-serif;font-size:20px;font-weight:300;border-bottom: 1px solid #767676;padding-bottom:10px;">GIESSWEIN Live-Chat</h2>
                        Zu unseren Geschäftszeiten können Sie einfach und unkompliziert mit uns chatten.<br /><br />
                        <a href="javascript:$zopim.livechat.window.show()" style="color:#781917;text-decoration:underline;font-weight:bold;letter-spacing:2px;">> Live-Chat öffnen</a></a>
            </div>  
</div>

<div style="width:100%;text-align:center;background-color:#781917;color:#ffffff;font-weight:300;font-family: 'Open Sans', sans-serif;padding:20px;font-size:16px;margin-bottom:20px;">
<b>BESTELLHOTLINE:</b> Mo-Fr 08:00-12:00, Mo-Do 13:00-16:30 | T: +43 (0)5337 6135 555
</div>

</div>
<div class="row frontpage_text_row">
<div class="row-wrapper-products" style="text-align: center;">
<div class="col-lg-12 col-sm-12">
<h2 style="font-size: 28px; margin: 30px 0 30px 0;">Hausschuhe, M&uuml;tzen und Trachtenjacken von Giesswein</h2>
</div>
<div style="width: 80%; display: inline-block;">St&ouml;bern Sie in unserem Angebot, neben unseren bekannten Hausschuhe bieten wir noch viele weitere Produkte an. <a href="/hausschuhe">Hausschuhe, Pantoffeln</a>, H&uuml;ttenschuhe, Gummistiefel und vieles mehr finden Sie hier auf unserer Website. Entdecken und bestellen Sie unsere GIESSWEIN-Produkte direkt hier, auf unserer Website. Egal ob Giesswein Hausschuhe, Gummistiefel, Heimtextilien aus unserer Home Collection, Bekleidung oder Kinderhausschuhe mit lustigen Motiven, wir bieten Ihnen eine gro&szlig;e Auswahl an Produkten. GIESSWEIN ist unter anderem f&uuml;r die patentierte weiche Sohle bei den Hausschuhen und f&uuml;r den Walkstoff aus reiner Schurwolle bekannt. Hausschuhe, Pantoletten und Pantoffel zum Wohlf&uuml;hlen. Walkstoff ist &auml;hnlich wie Filzstoff und hat auf Grund der nat&uuml;rlichen Wolle w&auml;rmeregulierende Eigenschaften. Hier erfahren Sie mehr &uuml;ber die Vorteile von GIESSWEIN Hausschuhen.</div>
<div class="clearFloat;" style="border-bottom: 1px solid #acacac; margin: 10px 0 10px 0;">&nbsp;</div>
</div>
</div>
<style xml="space"><!--
.gw-categorylist a, .gw-categorylista a:visited, .gw-categorylist a,
.firstlevel-cat, .secondlevel-cat, .cat-sep, .firstlevel-cat a, .secondlevel-cat a, .cat-sep a {
color:#acacac !important;
font-size:12px !important;
}
--></style>
<div class="row-wrapper-linklist">
<div class="gw-categorylist col-lg-12" style="font-size: 12px;"><span class="firstlevel-cat">&Uuml;bersicht</span> <span class="cat-sep">&gt;</span> <span class="secondlevel-cat"><a style="font-size: 12px;" href="/hausschuhe">Hausschuhe</a> </span> <span class="cat-sep">&gt;</span> <span class="secondlevel-cat"><a href="/de/ballerinas">Ballerinas</a></span> <span class="cat-sep">&gt;</span> <span class="secondlevel-cat"><a style="font-size: 12px;" href="/de/muetzen">M&uuml;tzen</a></span> <span class="cat-sep">&gt;</span> <span class="secondlevel-cat"><a href="/de/merino-runners">Merino Runners</a></span><span class="cat-sep">&gt;</span> <!--<span class="secondlevel-cat"><a href="/de/geschenktipps">Geschenktipps</a></span> <span class="cat-sep">&gt;</span>--> <!--<span class="secondlevel-cat"><a href="/de/crystal-muetzen">Premium Crystal M&uuml;tzen</a></span> <span class="cat-sep">&gt;</span> 
<span class="secondlevel-cat"><a href="/de/merinomuetze-gehrenspitze">Merinom&uuml;tze Gehrenspitze</a> </span> <span class="cat-sep">&gt;</span>--> <span class="secondlevel-cat"><a href="/de/hausschuh-dannheim">Hausschuh Dannheim</a> </span> <span class="cat-sep">&gt;</span> <span class="secondlevel-cat"><a href="/de/hausschuh-neudau">Hausschuh Neudau</a> </span> <span class="cat-sep">&gt;</span><br /> <!--<span class="secondlevel-cat"><a href="/de/huettenschuh-kolbermoor">H&uuml;ttenschuh Kolbermoor</a> --> <span class="cat-sep">&gt;</span> <span class="secondlevel-cat"><a href="/de/lammfellpantoffel-gerolding">Lammfellpantoffel Gerolding</a> </span><span class="cat-sep">&gt;</span> <span class="secondlevel-cat"><a href="/de/hausschuh-chiemsee">Korkpantolette Chiemsee</a> </span><br /><span class="firstlevel-cat">Damen</span> <span class="cat-sep">&gt;</span> <span class="secondlevel-cat"><a href="/de/damen/schuhe/hausschuhe.html">Damenhausschuhe</a></span> <span class="cat-sep">&gt;</span> <span class="secondlevel-cat"><a href="/de/damen/schuhe/hausschuhe/lammfell-hausschuhe">Lammfellhausschuhe</a> </span> <span class="cat-sep">&gt;</span> <span class="secondlevel-cat"><a href="/de/damen/schuhe/huettenschuhe">H&uuml;ttenschuhe</a> </span> <span class="cat-sep">&gt;</span> <span class="secondlevel-cat"><a href="/de/damen/schuhe/walking-star-pantolette">Komfort-Pantoletten</a> </span> <span class="cat-sep">&gt;</span> <span class="secondlevel-cat"><a href="/de/damen/schuhe/hausschuhe/bequemschuhe">Bequemschuhe</a> </span> <span class="cat-sep">&gt;</span> <span class="secondlevel-cat"><a href="/de/damen/schuhe/hausschuhe/giesswein-pantoffel-klassiker">Pantoffel Top-Seller</a> </span> <!-- <span class="cat-sep">&gt;</span><span class="secondlevel-cat"><a href="/de/damen/schuhe/gummistiefel.html">Damengummistiefel</a> </span>--> <span class="cat-sep">&gt;</span> <span class="secondlevel-cat"><a href="/de/trachtenjacken">Trachtenjacken</a> </span> <span class="cat-sep">&gt;</span> <span class="secondlevel-cat"><a href="/de/damen/mutzen/wollmuetzen">Strickm&uuml;tzen</a> </span><br /> <span class="firstlevel-cat">Herren</span> <span class="cat-sep">&gt;</span> <span class="secondlevel-cat"><a href="/de/herren/schuhe/hausschuhe">Herrenhausschuhe</a></span> <span class="cat-sep">&gt;</span> <span class="secondlevel-cat"><a href="/de/herrenhausschuh-perkam">Herrenhausschuh Perkam</a></span> <span class="cat-sep">&gt;</span> <span class="secondlevel-cat"><a href="/de/herren/bekleidung">Bekleidung</a></span> <span class="cat-sep">&gt;</span> <span class="secondlevel-cat"><a href="/de/trachtenjacken">Trachtenjacken</a></span> <span class="cat-sep">&gt;</span> <span class="secondlevel-cat"><a href="/de/herren/strickmuetzen/wollmuetzen">M&uuml;tzen</a></span><br /><span class="firstlevel-cat">Kinder</span> <span class="cat-sep">&gt;</span> <span class="secondlevel-cat"><a href="/de/kinder/schuhe/babyschuhe">Babyschuhe</a> </span> <span class="cat-sep">&gt;</span> <span class="secondlevel-cat"><a href="/de/kinder/schuhe/hausschuhe-1">Kinderhausschuhe</a> </span> <span class="cat-sep">&gt;</span> <span class="secondlevel-cat"><a href="/de/kinder/schuhe/kindergarten-schuhe">Kindergartenschuhe</a> </span> <span class="cat-sep">&gt;</span> <span class="secondlevel-cat"><a href="/de/kinder/schuhe/hohe-hausschuhe">H&uuml;ttenschuhe</a></span><br /><span class="firstlevel-cat">Home Collection</span> <span class="cat-sep">&gt;</span> <span class="secondlevel-cat"><a href="/de/accessoires/wolldecken">Wolldecken</a> </span> <span class="cat-sep">&gt;</span> <span class="secondlevel-cat"><a href="/de/accessoires/kissen">Kissenbez&uuml;ge</a></span></div></div></div></div></main><footer class="page-footer"><div class="footer-container">
    <div class="footer container">
        <div class="row">
<div class="col-lg-2 col-sm-6 col-xs-6">
<h3>Hilfe</h3>
<a href="/de/faq">Fragen &amp; Antworten</a><br /><a href="/de/versandkosten" rel="nofollow">Versandkosten</a><br /><a href="/de/quotes" rel="nofollow">Kontakt</a><br /><a href="/haendlersuche1" rel="nofollow">H&auml;ndlersuche</a></div>
<div class="col-lg-3 col-sm-6 col-xs-6">
<h3>Das Unternehmen</h3>
<a href="/de/newsletter">Newsletter</a><br /> <a href="/de/world-of-giesswein">&Uuml;ber Giesswein</a><br /><a href="/de/jobs" rel="nofollow">Karriere</a><br /><a href="/de/presse" rel="nofollow">Presse</a><br /><a href="/de/stores" rel="nofollow">Giesswein Stores</a><br /><a href="/haendlersuche1" rel="nofollow">H&auml;ndlersuche</a></div>
<div class="col-lg-2 col-sm-6 col-xs-6">
<h3>Partner</h3>
<a href="https://www.giesswein.com/campaigns/retailer/index.php" rel="nofollow">H&auml;ndlershop</a></div>
<div class="col-lg-2 col-sm-6 col-xs-6">
<h3>Information</h3>
<a href="/de/impressum" rel="nofollow">Impressum</a><br /><a href="/de/datenschutz" rel="nofollow">Datenschutz</a><br /><a href="/de/agb" rel="nofollow">AGB</a></div>
<div class="col-lg-3 col-sm-6 col-xs-12">
<div class="social-icons">&nbsp; &nbsp;<a href="https://www.facebook.com/GiessweinDE" target="_blank" rel="nofollow"><img style="height: 35px !important; padding-right: 10px;" title="Facebook" src="/pub/media/wysiwyg/assets/facebook-small.png" alt="Facebook" width="34" height="41" /></a><a href="https://www.instagram.com/giesswein_/" target="_blank" rel="nofollow"><img title="Giesswein bei Instagram" src="/pub/media/wysiwyg/assets/instagram-small.png" alt="Instagram" width="56" height="41" /></a><a href="https://www.youtube.com/user/GiessweinWalkwaren" target="_blank" rel="nofollow"><img title="Youtube" src="/pub/media/wysiwyg/assets/youtube-small.png" alt="Youtube" width="57" height="41" /></a>&nbsp; <span class="copyright"><span class="copyright">&copy; Giesswein 2018&nbsp;</span></span></div>
</div>
</div>
<style xml="space"><!--
@media (max-width: 767px) {
	.category-description {
			display:none;
	}
	.col-md-3 sidebar {
			display:none;
	}

}
--></style>    </div>
</div>

<script type="text/x-magento-init">
{
    "*": {
        "menujs": {},
        "giessweinjs": {}
    }
}
</script>
</footer><!-- Google Tag Manager -->

<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-MLPZVG"

                  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>

<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':

        new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],

        j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=

        '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);

    })(window,document,'script','dataLayer','GTM-MLPZVG');</script>

<!-- End Google Tag Manager --></div>    <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"0edba19ecd","applicationID":"4591336","transactionName":"YFIGZUVYDUUCVUZaX1kYJVJDUAxYTFVfQB9eWQBUTxYKWAdTSg==","queueTime":0,"applicationTime":1501,"atts":"TBUREw1CHhpBVxAJS0pK","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>