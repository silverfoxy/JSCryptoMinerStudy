<!doctype html>
<html lang="en-US">
    <head >
        <script>
    var require = {
        "baseUrl": "https://vusevapor.com/static/version1521244178/frontend/Born/vuse/en_US"
    };
</script>
        <meta charset="utf-8"/><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="description" content="Shop Vuse Vapor for the best vape pens, e-liquid, kits, cartridges, tanks, flavors and more. Find high quality vaping devices based on nicotine level, vape pen style etc. Reimagine Vapor.
"/>
<meta name="keywords" content="e-cigarettes, electronic cigarettes, vape pens, vape store"/>
<meta name="robots" content="INDEX,FOLLOW"/>
<meta name="viewport" content="width=device-width, initial-scale=1"/>
<title>Vuse: Vapor Reimagined | Buy Vape Pens, Kits, E-Liquid, Cartridges, Tanks &amp; More</title>
<link  rel="stylesheet" type="text/css"  media="all" href="https://vusevapor.com/static/version1521244178/frontend/Born/vuse/en_US/mage/calendar.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://vusevapor.com/static/version1521244178/frontend/Born/vuse/en_US/css/styles.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://vusevapor.com/static/version1521244178/frontend/Born/vuse/en_US/Gene_BlueFoot/css/bluefoot.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://vusevapor.com/static/version1521244178/frontend/Born/vuse/en_US/Gene_BlueFoot/js/resource/jquery/fancybox/jquery.fancybox.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://vusevapor.com/static/version1521244178/frontend/Born/vuse/en_US/Gene_BlueFoot/js/resource/jquery/slick/slick.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://vusevapor.com/static/version1521244178/frontend/Born/vuse/en_US/Gene_BlueFoot/js/resource/highlight/styles/monokai-sublime.css" />
<link  rel="stylesheet" type="text/css"  rel="stylesheet" href="https://fonts.googleapis.com/css?family=Open+Sans:400,700" />
<link  rel="icon" type="image/x-icon" href="https://vusevapor.com/static/version1521244178/frontend/Born/vuse/en_US/Magento_Theme/favicon.ico" />
<link  rel="shortcut icon" type="image/x-icon" href="https://vusevapor.com/static/version1521244178/frontend/Born/vuse/en_US/Magento_Theme/favicon.ico" />
<script  type="text/javascript"  src="https://vusevapor.com/static/version1521244178/frontend/Born/vuse/en_US/requirejs/require.js"></script>
<script  type="text/javascript"  src="https://vusevapor.com/static/version1521244178/frontend/Born/vuse/en_US/mage/requirejs/mixins.js"></script>
<script  type="text/javascript"  src="https://vusevapor.com/static/version1521244178/_requirejs/frontend/Born/vuse/en_US/secure/requirejs-config.js"></script>
<link  rel="icon" sizes="32x32" href="https://vusevapor.com/static/version1521244178/frontend/Born/vuse/en_US/Magento_Theme/favicon-32x32.png" />
        <script type="application/javascript">
    var VUSE = VUSE || {};
    VUSE.cartItems = [];
</script>

<script type="text/javascript">
    var digitalData = digitalData || {};
    digitalData.page = {"pageName":"VUSE:en_US:Vuse Vapor Home","channel":"VUSE:Vuse Vapor Home","subSection1":"VUSE:en_US","subSection2":"VUSE:en_US:Vuse Vapor Home","subSection3":"VUSE:en_US:Vuse Vapor Home","typeofpage":"Vuse Vapor Home"};
    digitalData.core = {"locale":"en_US","currencyCode":"USD"};
    // digitalData.visitor = {"userType":"guest","customerID":"undefined"};
</script><script src="//assets.adobedtm.com/52d5e4fee1880f023951163170cfb557e5210c16/satelliteLib-ca235f51815a0c40d825873d1cf18bd054f8137d.js"></script>
<meta name="msvalidate.01" content="8CE12EFF421FF66BB2BEAEAA919AB13F" />    </head>
    <body data-container="body" data-mage-init='{"loaderAjax": {}, "loader": { "icon": "https://vusevapor.com/static/version1521244178/frontend/Born/vuse/en_US/images/loader-2.gif"}}' class="privacy-policy cms-home cms-index-index page-layout-1column">
        <div class="warning warning--header flex--content-center">WARNING</div>    <script>
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

                if (versionObj.version !== '0f82781ec5e9d4522a6639f3a750bfd86a4319b4') {
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
                                    version: '0f82781ec5e9d4522a6639f3a750bfd86a4319b4'
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
                "domain": ".vusevapor.com",
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
                    <strong>JavaScript seems to be disabled in your browser.</strong>
                    <span>For the best experience on our site, be sure to turn on Javascript in your browser.</span>
                </p>
            </div>
        </div>
    </noscript>
<div class="page-wrapper"><a class="action skip contentarea" href="#contentarea"><span>Skip to Content</span></a>
<!-- BLOCK born_privacypolicy_popup -->
<div data-bind="scope: 'privacyPolicy'" data-role="privacy-policy-sidebar">

    <!-- ko if: privacyPolicy().policyNoAccepted -->
    <div  data-bind="attr:{class: 'fixed-bar privacy-banner flex flex--content-center'}">
        <p class="text--center"><span data-bind="text: privacyPolicy().topText"></span>

            <a href="#" class="link link--highlight"
               data-bind='mageInit : {
                                "Magento_Ui/js/modal/modalToggle":{
                                    "type": "popup",
                                    "modalClass": "confirm privacy-policy-modal",
                                    "toggleEvent": "click",
                                    "title": privacyPolicy().topText,
                                    "contentSelector": "#privacy-popup",
                                    "buttons": false
                                }
                            }'
            ><span data-bind="text: 'Click here to learn more'"></span></a>
        </p>
    </div>
    <!-- /ko -->
</div>

<script type="text/x-magento-init">
{"[data-role=privacy-policy-sidebar]": {"Magento_Ui/js/core/app": {"components":{"privacyPolicy":{"component":"Born_PrivacyPolicy\/js\/view\/privacyPolicy"}}}}}
</script>

<div id="privacy-popup" class="privacy-popup modal-target text--center">
    <form
            class="form accept privacypolicy form-accept-privacypolicy"
            action="/born-privacypolicy/privacypolicy/acceptpost"
            method="post"
            id="form-validate"
            enctype="multipart/form-data"
            data-hasrequired="* Required Fields"
    >
        <input name="form_key" type="hidden" value="DCJu56QdGu8DWQxq" />        <div class="modal-copy text--small">
            
                                                <p><a target="_blank" class="link link--highlight" href="https://login.vusevapor.com/FooterLinks/TermsOfUseSummary">Click here</a> to see a brief summary of changes to our Terms of Use.</p>
                                    <p><a target="_blank" class="link link--highlight" href="https://login.vusevapor.com/FooterLinks/PrivacyPolicySummary">Click here</a> to see a brief summary of changes to our Privacy Policy.</p>
                                    </div>

        <p class="text--small field choice accept">
            <input type="checkbox" data-validate="{required:true}" name="is_accepted" title="Got it. Please don't show this to me again." value="1" id="is_accepted" class="checkbox">
            <label for="is_accepted" class="label text--bold"><span>Got it. Please don't show this to me again.</span></label>
        </p>

        <div class="modal-footer actions-toolbar">
            <button type="submit" class="button button--large padded action submit primary" title="Submit">Submit</button>
        </div>
    </form>
</div><!-- /BLOCK born_privacypolicy_popup --><header class="page-header"><div class="panel wrapper"><div class="panel header container"><button class="nav-toggle display--small-only"
    data-mage-init='{
        "born/cancelScroll": {
            "target": "body"
        },
        "born/toggle": {
            "target": ".nav-sections"
        }
    }'>
    <span class="nav-toggle__bar"></span>
    <span class="sr-only">toggle navigation menu</span>
</button>
<ul class="header links utility-nav">        <li class="greet welcome display--small-up" data-bind="scope: 'customer'">
            <!-- ko if: customer().fullname  -->
            <span data-bind="text: new String('Hi, %1.').replace('%1', customer().firstname)">
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
    
<li class="utility-nav__item display--small-up">
            <a href="https://vusevapor.com/customer/account/login/referer/aHR0cHM6Ly92dXNldmFwb3IuY29tLw,,/" class="my-account link" title="Customer Account">
            <span aria-hidden="true" class="icon icon--account"></span>
            <span class="sr-only">My Account</span>
        </a>
    </li>
<li class="utility-nav__item display--small-up">
    <a href="https://vusevapor.com/storelocator" class="store-locator link" title="Store Locator">
        <span aria-hidden="true" class="icon icon--location"></span>
        <span class="sr-only">Store Locator</span>
    </a>
</li>
<li data-block="minicart" class="minicart-wrapper utility-nav__item">
    <a class="action showcart link display--small-only"
        href="https://vusevapor.com/checkout/cart/"
        data-bind="scope: 'minicart_content'">

        <span aria-hidden="true" class="icon icon--cart"></span>
        <span class="sr-only">My Cart</span>

        <!-- ko if: getCartParam('summary_count') -->
            <span class="counter qty" data-bind="blockLoader: isLoading">
                <!-- ko text: getCartParam('summary_count') --><!-- /ko -->
            </span>
        <!-- /ko -->
    </a>

    <div class="minicart-group" data-mage-init='{
        "born/toggle": {
            "blurContent": true,
            "event": "mouseenter mouseleave"
        }}'>

        <span class="action showcart showcart__toggle link display--small-up" data-bind="scope: 'minicart_content'">
            <span aria-hidden="true" class="icon icon--cart"></span>
            <span class="sr-only">My Cart</span>

            <!-- ko if: getCartParam('summary_count') -->
                <span class="counter qty" data-bind="blockLoader: isLoading">
                    <!-- ko text: getCartParam('summary_count') --><!-- /ko -->
                </span>
            <!-- /ko -->
        </span>

                    <div class="minicart toggle__target">
                <div id="minicart-content-wrapper" class="minicart-content-wrapper" data-bind="scope: 'minicart_content'">
                    <!-- ko template: getTemplate() --><!-- /ko -->
                </div>

                            </div>
            </div>

    <script type="text/javascript">
        window.checkout = {"shoppingCartUrl":"https:\/\/vusevapor.com\/checkout\/cart\/","checkoutUrl":"https:\/\/vusevapor.com\/customer\/account\/login\/referer\/aHR0cHM6Ly92dXNldmFwb3IuY29tLw,,\/","updateItemQtyUrl":"https:\/\/vusevapor.com\/checkout\/sidebar\/updateItemQty\/","removeItemUrl":"https:\/\/vusevapor.com\/checkout\/sidebar\/removeItem\/","imageTemplate":"Magento_Catalog\/product\/image_with_borders","baseUrl":"https:\/\/vusevapor.com\/","minicartMaxItemsVisible":3,"websiteId":"1","customerLoginUrl":"https:\/\/vusevapor.com\/customer\/account\/login\/referer\/aHR0cHM6Ly92dXNldmFwb3IuY29tLw,,\/","isRedirectRequired":false,"autocomplete":"off","showViewCart":"1","captcha":{"user_login":{"isCaseSensitive":false,"imageHeight":50,"imageSrc":"","refreshUrl":"https:\/\/vusevapor.com\/captcha\/refresh\/","isRequired":false},"guest_checkout":{"isCaseSensitive":false,"imageHeight":50,"imageSrc":"","refreshUrl":"https:\/\/vusevapor.com\/captcha\/refresh\/","isRequired":false}}};
    </script>

    <script type="text/x-magento-init">
    {
        "[data-block='minicart']": {
            "Magento_Ui/js/core/app": {"components":{"minicart_content":{"children":{"subtotal.container":{"children":{"subtotal":{"children":{"subtotal.totals":{"config":{"display_cart_subtotal_incl_tax":0,"display_cart_subtotal_excl_tax":1,"template":"Magento_Tax\/checkout\/minicart\/subtotal\/totals"},"component":"Magento_Tax\/js\/view\/checkout\/minicart\/subtotal\/totals","children":{"subtotal.totals.msrp":{"component":"Magento_Msrp\/js\/view\/checkout\/minicart\/subtotal\/totals","config":{"displayArea":"minicart-subtotal-hidden","template":"Magento_Msrp\/checkout\/minicart\/subtotal\/totals"}}}}},"component":"uiComponent","config":{"template":"Magento_Checkout\/minicart\/subtotal"}}},"component":"uiComponent","config":{"displayArea":"subtotalContainer"}},"item.renderer":{"component":"uiComponent","config":{"displayArea":"defaultRenderer","template":"Born_Minicart\/item\/default"},"children":{"item.image":{"component":"Magento_Catalog\/js\/view\/image","config":{"template":"Magento_Catalog\/product\/image","displayArea":"itemImage"}},"checkout.cart.item.price.sidebar":{"component":"uiComponent","config":{"template":"Magento_Checkout\/minicart\/item\/price","displayArea":"priceSidebar"}}}},"extra_info":{"component":"uiComponent","config":{"displayArea":"extraInfo"}},"promotion":{"component":"uiComponent","config":{"displayArea":"promotion"}}},"config":{"itemRenderer":{"default":"defaultRenderer","simple":"defaultRenderer","virtual":"defaultRenderer"},"template":"Magento_Checkout\/minicart\/content"},"component":"Magento_Checkout\/js\/view\/minicart"}},"types":[]}        },
        "*": {
            "Magento_Ui/js/block-loader": "https://vusevapor.com/static/version1521244178/frontend/Born/vuse/en_US/images/loader-1.gif"
        }
    }
    </script>
    <script type="text/javascript">
        require([
            "jquery"
        ], function ($) {
            $(".minicart-group").on("mouseenter", function(){
                $("body").addClass("blur-content--minicart");
            }).on("mouseleave", function(){
                $("body").removeClass("blur-content--minicart");
            });
        });
    </script>    
</li></ul>
<div class="header content">
    <strong class="logo">
        <img src="https://vusevapor.com/static/version1521244178/frontend/Born/vuse/en_US/images/logo.svg"
             alt=""
                                  />
    </strong>
</div>    <div class="sections nav-sections">
                <div class="section-items nav-sections-items" data-mage-init='{"tabs":{"openedState":"active"}}'>
                            
                <div class="section-item-content nav-sections-item-content" id="store.menu" data-role="content">
<script type="text/x-magento-init">
    {
        "*": {
            "born/menu": {
                "menuSelector": ".navigation",
                "triggerSelector": "a.level-top",
                "targetSelector": ".submenu",
                "transitionWaitSelector": ".submenu",
                "clickThroughClass": "level-top",
                "unsetRelativesClass": "no-submenu",
                "hoverDelay": 150,
                "responsive": [{
                    "breakpoint": 767,
                    "settings": {
                        "events": "click",
                        "unsetOnMouseleave": false,
                        "clickThroughClass": false
                    }
                }]
            }
        }
    }
</script>

<nav class="navigation" data-action="navigation">
    <ul class="nav__menu">
        <li  class="level0 nav-1 first level-top parent devices"><a  href="https://vusevapor.com/devices" class="level-top" ><span >Devices</a><ul class="level0 submenu"><li class="level1 landing display--small-only">
                            <a href="https://vusevapor.com/devices">
                                <span>all Devices</span>
                            </a>
                        </li><li  class="level1 nav-1-1 first parent"><a  href="https://vusevapor.com/devices/ciro"><span data-registered="ciro">Ciro</span><span class="icon icon--forward" aria-hidden="true"></span><img src="https://vusevapor.com/media/catalog/category/header_systems-dropdown_ciro-1.png" /><img src="https://vusevapor.com/media/catalog/category/header_systems-dropdown_ciro-2.png" /></a><ul class="level1 submenu"><li  class="level2 nav-1-1-1 first"><a  href="https://vusevapor.com/devices/ciro/complete-kit"><span >Complete Kit</a></li><li  class="level2 nav-1-1-2"><a  href="https://vusevapor.com/devices/ciro/power-unit"><span >Power Unit</a></li><li  class="level2 nav-1-1-3 last"><a  href="https://vusevapor.com/devices/ciro/flavors"><span >Flavors</a></li></ul></li><li  class="level1 nav-1-2 parent"><a  href="https://vusevapor.com/devices/vibe"><span data-registered="vibe">Vibe</span><span class="icon icon--forward" aria-hidden="true"></span><img src="https://vusevapor.com/media/catalog/category/header_systems-dropdown_vibe-1.png" /><img src="https://vusevapor.com/media/catalog/category/header_systems-dropdown_vibe-2.png" /></a><ul class="level1 submenu"><li  class="level2 nav-1-2-1 first"><a  href="https://vusevapor.com/devices/vibe/complete-kit"><span >Complete Kit</a></li><li  class="level2 nav-1-2-2"><a  href="https://vusevapor.com/devices/vibe/power-unit"><span >Power Unit</a></li><li  class="level2 nav-1-2-3 last"><a  href="https://vusevapor.com/devices/vibe/flavors"><span >Flavors</a></li></ul></li><li  class="level1 nav-1-3 last parent"><a  href="https://vusevapor.com/devices/solo"><span data-registered="solo">Solo</span><span class="icon icon--forward" aria-hidden="true"></span><img src="https://vusevapor.com/media/catalog/category/header_systems-dropdown_solo-1.png" /><img src="https://vusevapor.com/media/catalog/category/header_systems-dropdown_solo-2.png" /></a><ul class="level1 submenu"><li  class="level2 nav-1-3-1 first"><a  href="https://vusevapor.com/devices/solo/complete-kit"><span >Complete Kit</a></li><li  class="level2 nav-1-3-2"><a  href="https://vusevapor.com/devices/solo/power-unit"><span >PowerUnit</a></li><li  class="level2 nav-1-3-3"><a  href="https://vusevapor.com/devices/solo/flavors"><span >Flavors</a></li><li  class="level2 nav-1-3-4 last"><a  href="https://vusevapor.com/devices/solo/accessories"><span >Accessories</a></li></ul></li></ul></li><li  class="level0 nav-2 level-top parent flavors"><a  href="https://vusevapor.com/flavors" class="level-top" ><span >Flavors</a><ul class="level0 submenu"><li class="level1 landing display--small-only">
                            <a href="https://vusevapor.com/flavors">
                                <span>all Flavors</span>
                            </a>
                        </li><li  class="level1 nav-2-1 first"><a  href="https://vusevapor.com/flavors/melon"><span >Melon</span><img src=https://vusevapor.com/media/catalog/category/header_flavors-dropdown_melon.png alt="" /></a></li><li  class="level1 nav-2-2"><a  href="https://vusevapor.com/flavors/menthol"><span >Menthol</span><img src=https://vusevapor.com/media/catalog/category/header_flavors-dropdown_menthol.png alt="" /></a></li><li  class="level1 nav-2-3"><a  href="https://vusevapor.com/flavors/mint"><span >Mint</span><img src=https://vusevapor.com/media/catalog/category/header_flavors-dropdown_mint.png alt="" /></a></li><li  class="level1 nav-2-4"><a  href="https://vusevapor.com/flavors/nectar"><span >Nectar</span><img src=https://vusevapor.com/media/catalog/category/header_flavors-dropdown_nectar.png alt="" /></a></li><li  class="level1 nav-2-5"><a  href="https://vusevapor.com/flavors/original"><span >Original</span><img src=https://vusevapor.com/media/catalog/category/header_flavors-dropdown_original.png alt="" /></a></li><li  class="level1 nav-2-6"><a  href="https://vusevapor.com/flavors/fusion"><span >Fusion</span><img src=https://vusevapor.com/media/catalog/category/header_flavors-dropdown_fusion.png alt="" /></a></li><li  class="level1 nav-2-7"><a  href="https://vusevapor.com/flavors/tropical"><span >Tropical</span><img src=https://vusevapor.com/media/catalog/category/header_flavors-dropdown_tropical.png alt="" /></a></li><li  class="level1 nav-2-8"><a  href="https://vusevapor.com/flavors/berry"><span >Berry</span><img src=https://vusevapor.com/media/catalog/category/header_flavors-dropdown_berry.png alt="" /></a></li><li  class="level1 nav-2-9"><a  href="https://vusevapor.com/flavors/chai"><span >Chai</span><img src=https://vusevapor.com/media/catalog/category/header_flavors-dropdown_chai.png alt="" /></a></li><li  class="level1 nav-2-10 last"><a  href="https://vusevapor.com/flavors/crema"><span >Crema</span><img src=https://vusevapor.com/media/catalog/category/header_flavors-dropdown_crema.png alt="" /></a></li></ul></li><li  class="level0 nav-3 level-top why-vuse"><a  href="https://vusevapor.com/why-vuse" class="level-top no-submenu" ><span >Why Vuse</a></li><li  class="level0 nav-4 last level-top vuse-world"><a  href="https://vusevapor.com/vuse-world" class="level-top no-submenu" ><span >Vuse World</a></li>        
        <li class="level0 level-top display--small-only">
            <a href="https://vusevapor.com/storelocator" class="no-submenu">retail locator</a>
        </li>
        <li class="level0 level-top display--small-only">
                            <a href="https://vusevapor.com/customer/account/login/referer/aHR0cHM6Ly92dXNldmFwb3IuY29tLz91dG1fc291cmNlPU4zMDYwMi4zMTQzNjUyQURPQkVUVUJFTVVHT0w,/" class="no-submenu">my account</a>
                    </li>
        <li class="level0 level-top display--small-only">
            <a href="https://vusevapor.com/customer/account/login/referer/aHR0cHM6Ly92dXNldmFwb3IuY29tLz91dG1fc291cmNlPU4zMDYwMi4zMTQzNjUyQURPQkVUVUJFTVVHT0w,/" class="no-submenu">
                                    Log-In/Create an Account</a>
                        </li>
    </ul>
</nav>
<aside class="block block-search">
    <div class="block block-content">
        <form class="form minisearch text--xlarge" id="search_mini_form" action="https://vusevapor.com/catalogsearch/result/" method="get">
            <div class="minisearch__controls">
                <div class="flex flex--align-center container">
                    <input id="search"
                        data-mage-init='{
                            "wyoSearch": {
                                "formSelector": "#search_mini_form",
                                "url":"https://vusevapor.com/autocomplete.php?store=default",
                                "destinationSelector": "#search_autocomplete"
                            }
                        }'
                       type="search"
                       name="q"
                       value=""
                       placeholder="What are you looking for?"
                       class="input-text"
                       maxlength="128"
                       role="combobox"
                       aria-haspopup="false"
                       aria-autocomplete="both"
                       autocomplete="off"/>

                    <button type="submit"
                        title="Search"
                        class="action search">
                        <i class="icon icon--search" aria-hidden="true"></i>
                        <span class="sr-only">Search</span>
                    </button>

                    <button type="button" class="action clear display--small-only">
                        <i class="icon icon--close" aria-hidden="true"></i>
                        <span class="sr-only">Clear Search</span>
                    </button>
                </div>
            </div>

            <div class="display--small-up minisearch__toggle"
                data-mage-init='{"born/toggle":{
                    "blurContent": true,
                    "target": ".minisearch__controls"
                }}'>

                <label for="search" data-role="minisearch-label">
                    <span class="icon icon--search" aria-hidden="true"></span>
                    <span class="sr-only">Search</span>
                </label>
                <span class="icon icon--close" aria-hidden="true"></span>
            </div>

            <div id="search_autocomplete" class="search-autocomplete"></div>
                    </form>
    </div>
</aside>

<script>
    require(['underscore', 'Magento_Catalog/js/price-utils'], function (_, utils) {
        _.mixin({
            getBaseUrl: function () {
                return 'https://vusevapor.com/';
            },
            getFormattedPrice: function (price, productTaxClassId) {
                return _.formatPrice(_.calculateTax(_.convertPrice(price), productTaxClassId));
            },
            formatPrice: function (price) {
                var priceFormat = {"pattern":"$%s","precision":2,"requiredPrecision":2,"decimalSymbol":".","groupSymbol":",","groupLength":3,"integerRequired":1};

                return utils.formatPrice(price, priceFormat);
            },
            calculateTax: function (price, productTaxClassId) {
                var needPriceConversion = false;
                var taxRates = {"2":0,"4":0,"5":0,"6":0,"7":0,"8":0,"9":0,"10":0};

                if (!needPriceConversion || !taxRates[productTaxClassId]) {
                    return price;
                }

                var rate = taxRates[productTaxClassId] / 100;
                var priceIncludesTax = false;

                if (priceIncludesTax) {
                    return price / (1 + rate);
                }

                return price + price * rate;
            },
            convertPrice: function (price) {
                var rate = 1;

                return price * rate;
            }
        });
    });
</script>
<script id="wyomind-tmpl-no-result" type="text/x-magento-template">
    <li>
    <span>No Result</span>
</li></script>
<script id="wyomind-tmpl-product" type="text/x-magento-template">
    <li class="autocomplete-product">
    <ul class="autocomplete-product__list">
        <li class="qs-section">
            <span class="qs-option-name">Products</span>
            <span aria-hidden="true" class="amount"><%- data.docs.length %> of <%- data.count %></span>
        </li>
        <% _.each(data.docs, function(doc) { %>
        <li role="option" class="qs-option">
            <a href="<%- doc.url %>"
                data-mage-init='{
                    "born/atm": {
                        "digitalHandler": {
                            "eventData": {
                                "ecommerce": {
                                    "product": [{
                                        "sku": "<%= doc.sku %>",
                                        "name": "<%= doc.name %>",
                                        "category": "<%= doc.product_line %>",
                                        "sub-category": "<%= ((doc.flavor) ? doc.flavor : 'undefined') %>"
                                    }]
                                }
                            },
                            "event": "productView"
                        }
                    }
                }'
            >
                <span class="doc-image">
                    <% if (doc.image)
                    { %> <img src="<%- doc.image %>" alt=""> <% }
                    %>
                </span>
                <div class="info">
                    <span class="name"><%= doc.name %><% if(doc.flavor) { %> - <%= doc.flavor %> <% } %></span>
                    <span class="product-tile__description text--small"><%= doc.short_description  %></span>
                    <span class="price">
                        <div class="price-box">
                            <% if (doc.type_id == "bundle")
                                { 
                                    if (doc.prices.final_price < doc.prices.price)
                                    { %> 
                                        <p class="old-price"> 
                                            <span class="price"><%= _.getFormattedPrice(doc.prices.price, doc.tax_class_id) %></span> 
                                        </p> 
                                        <p class="special-price"> 
                                            <span class="price"><%= _.getFormattedPrice(doc.prices.final_price, doc.tax_class_id) %></span> 
                                        </p> 
                                    <% }
                                    else if (doc.prices.min_price < doc.prices.max_price) { %> 
                                        <p class="price-from"> 
                                            <span class="price-label">From: </span> 
                                            <span class="price"><%= _.getFormattedPrice(doc.prices.min_price, doc.tax_class_id) %></span> 
                                        </p> 
                                            <p class="price-to"> 
                                                <span class="price-label">To: </span> 
                                                <span class="price"><%= _.getFormattedPrice(doc.prices.max_price, doc.tax_class_id) %></span> 
                                            </p> <% }
                                            else %> 
                                            <span class="regular-price"> <span class="price"><%= _.getFormattedPrice(doc.prices.max_price, doc.tax_class_id) %></span> </span>
                                            <%
                                }
                            else if (doc.type_id == "grouped")
                            { %> <p class="minimal-price"> <span class="price-label">Starting at: </span> <span class="price"><%= _.getFormattedPrice(doc.prices.min_price, doc.tax_class_id) %></span> </p> <% }
                            else { %>
                            <% if (doc.prices.final_price < doc.prices.price)
                            { %> <p class="old-price"> <span class="price"><%= _.getFormattedPrice(doc.prices.price, doc.tax_class_id) %></span> </p> <p class="special-price"> <span class="price"><%= _.getFormattedPrice(doc.prices.final_price, doc.tax_class_id) %></span> </p> <% }
                            else
                            { %> <span class="regular-price"> <span class="price"><%= _.getFormattedPrice(doc.prices.price, doc.tax_class_id) %></span> </span> <% }
                            %>
                            <% } %>
                        </div>
                    </span>
                </div>
                <div class="clearer"><!-- --></div>
            </a>
        </li>
        <% }); %>
    </ul>
</li></script>
<script id="wyomind-tmpl-category" type="text/x-magento-template">
                    <li class="autocomplete-category">
                    <ul class="autocomplete-category__list">
                        <li class="qs-section">
                            <a href="<%- data.url %>"><span class="qs-option-name">Categories</span></a>
                            <span aria-hidden="true" class="amount"><%- data.docs.length %> of <%- data.count %></span>
                        </li>
                        <% _.each(data.docs, function(doc)
                        { %> <li role="option" class="qs-option"> <a href="<%- doc.url %>"> <div class="info"> <span class="name"><%- doc.path %></span> </div> <div class="clearer"><!-- --></div> </a> </li> <% }
                        ); %>
                    </ul>
                </li></script>
<script id="wyomind-tmpl-cms" type="text/x-magento-template">
                    <li class="autocomplete-cms">
                    <ul class="autocomplete-cms__list">
                        <li class="qs-section">
                            <a href="<%- data.url %>"><span class="qs-option-name">Pages</span></a>
                            <span aria-hidden="true" class="amount"><%- data.docs.length %> of <%- data.count %></span>
                        </li>
                        <% _.each(data.docs, function(doc)
                        { %> <li role="option" class="qs-option"> <a href="<%= _.getBaseUrl() + doc.identifier %>"> <div class="info"> <span class="name"><%- doc.title %></span> </div> <div class="clearer"><!-- --></div> </a> </li> <% }
                        ); %>
                    </ul>
                </li></script>
</div>
                                    </div>
    </div>
</div></div></header><main id="maincontent" class="page-main"><a id="contentarea" tabindex="-1"></a>
<div class="notifications container"><div data-placeholder="messages"></div>
<div data-bind="scope: 'messages'">
    <div data-bind="foreach: { data: cookieMessages, as: 'message' }" class="messages">
        <div data-bind="attr: {
            class: 'notification ' + 'notification--' + message.type,
            'data-ui-id': 'message-' + message.type
        }">
            <span data-bind="html: message.text, attr: {
                class: 'notification__text'
            }"></span>
        </div>
    </div>
    <div data-bind="foreach: { data: messages().messages, as: 'message' }" class="messages">
        <div data-bind="attr: {
            class: 'notification ' + 'notification--' + message.type,
            'data-ui-id': 'message-' + message.type
        }">
            <span data-bind="html: message.text, attr: {
                class: 'notification__text'
            }"></span>
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
</div><div class="columns"><div class="column main"><script type="text/x-magento-init">
{"*":{"Magento_Customer\/js\/section-config":{"sections":{"stores\/store\/switch":"*","directory\/currency\/switch":"*","*":["customervisitor","messages","connector","redemption","bta","cart-fiddle","browse-fiddle","webform"],"customer\/account\/logout":"*","customer\/account\/loginpost":"*","customer\/account\/createpost":"*","customer\/ajax\/login":["checkout-data","cart"],"catalog\/product_compare\/add":["compare-products"],"catalog\/product_compare\/remove":["compare-products"],"catalog\/product_compare\/clear":["compare-products"],"sales\/guest\/reorder":["cart"],"sales\/order\/reorder":["cart"],"checkout\/cart\/add":["cart"],"checkout\/cart\/delete":["cart"],"checkout\/cart\/updatepost":["cart"],"checkout\/cart\/updateitemoptions":["cart"],"checkout\/cart\/couponpost":["cart"],"checkout\/cart\/estimatepost":["cart"],"checkout\/cart\/estimateupdatepost":["cart"],"checkout\/onepage\/saveorder":["cart","checkout-data","last-ordered-items"],"checkout\/sidebar\/removeitem":["cart"],"checkout\/sidebar\/updateitemqty":["cart"],"rest\/*\/v1\/carts\/*\/payment-information":["cart","checkout-data","last-ordered-items","osc-data"],"rest\/*\/v1\/guest-carts\/*\/payment-information":["cart","checkout-data","osc-data"],"rest\/*\/v1\/guest-carts\/*\/selected-payment-method":["cart","checkout-data","osc-data"],"rest\/*\/v1\/carts\/*\/selected-payment-method":["cart","checkout-data","osc-data"],"cms\/index\/index":["privacypolicy"],"review\/product\/post":["review"],"wishlist\/index\/add":["wishlist"],"wishlist\/index\/remove":["wishlist"],"wishlist\/index\/updateitemoptions":["wishlist"],"wishlist\/index\/update":["wishlist"],"wishlist\/index\/cart":["wishlist","cart"],"wishlist\/index\/fromcart":["wishlist","cart"],"wishlist\/index\/allcart":["wishlist","cart"],"wishlist\/shared\/allcart":["wishlist","cart"],"wishlist\/shared\/cart":["cart"],"customer_order\/cart\/updatefaileditemoptions":["cart"],"checkout\/cart\/updatefaileditemoptions":["cart"],"customer_order\/cart\/advancedadd":["cart"],"checkout\/cart\/advancedadd":["cart"],"checkout\/cart\/removeallfailed":["cart"],"customer_order\/cart\/addfaileditems":["cart"],"checkout\/cart\/addfaileditems":["cart"],"customer_order\/sku\/uploadfile":["cart"],"authorizenet\/directpost_payment\/place":["cart","checkout-data"],"paypal\/express\/placeorder":["cart","checkout-data"],"paypal\/payflowexpress\/placeorder":["cart","checkout-data"],"giftregistry\/index\/cart":["cart"],"giftregistry\/view\/addtocart":["cart"],"wishlist\/index\/copyitem":["wishlist"],"wishlist\/index\/copyitems":["wishlist"],"wishlist\/index\/deletewishlist":["wishlist","multiplewishlist"],"wishlist\/index\/createwishlist":["multiplewishlist"],"wishlist\/index\/moveitem":["wishlist"],"wishlist\/index\/moveitems":["wishlist"],"wishlist\/search\/addtocart":["cart","wishlist"],"multishipping\/checkout\/overviewpost":["cart"],"braintree\/paypal\/placeorder":["cart","checkout-data"],"rest\/*\/v1\/carts\/*\/update-item":["cart","checkout-data"],"rest\/*\/v1\/guest-carts\/*\/update-item":["cart","checkout-data"],"rest\/*\/v1\/guest-carts\/*\/remove-item":["cart","checkout-data"],"rest\/*\/v1\/carts\/*\/remove-item":["cart","checkout-data"]},"clientSideSections":["checkout-data","osc-data"],"baseUrls":["https:\/\/vusevapor.com\/"]}}}</script>
<script type="text/x-magento-init">
{"*":{"Magento_Customer\/js\/customer-data":{"sectionLoadUrl":"https:\/\/vusevapor.com\/customer\/section\/load\/","cookieLifeTime":"3600","updateSessionUrl":"https:\/\/vusevapor.com\/customer\/account\/updateSession\/"}}}</script>
<input name="form_key" type="hidden" value="DCJu56QdGu8DWQxq" /><script type="text/x-magento-init">
{"*":{"Magento_Banner\/js\/model\/banner":{"sectionLoadUrl":"https:\/\/vusevapor.com\/banner\/ajax\/load\/"}}}</script>
<script type="text/x-magento-init">
    {
        "body": {
            "pageCache": {"url":"https:\/\/vusevapor.com\/page_cache\/block\/render\/","handles":["default","cms_index_index","cms_page_view","cms_index_index_id_home"],"originalRequest":{"route":"cms","controller":"index","action":"index","uri":"\/"},"versionCookieName":"private_content_version"}        }
    }
</script>

    <section class="hero hero--home">
                    <div class="owl-carousel owl-carousel--hero"
                data-mage-init='{"born/owlCarousel": {
                "onTranslated": true,
                "onInitialized": true,
                "nav": false,
                "smartSpeed": 800,
                "autoplay": true,
                "autoplayTimeout": 5000,
                "responsive": {
                    "768": {
                        "nav": true
                    }
                }
            }}'>
        
                                                                                                                                                                                                                                            
                <div class="object-fit">
                                            <!-- image -->
                        <img class="object-fit__media" src='https://vusevapor.com/media/banner/Vuse_Vape_Devices.jpg' alt="">
                    
                    
                                        
                    <div class="hero__group object-fit__group object-fit--align-center container"
                        style="color: #FFFFFF">

                        
                                                    <h2 class="heading heading--1">meet the possibilities</h2>
                        
                        
                        
                        
                            <a href="/devices?SID=Homepage_Hero-1_Possibility_Q1_v1"
                                class="button button--large button--light"
                                                               data-mage-init='{
                                    "born/atm": {
                                        "digitalHandler": {
                                            "eventData": {
                                                "BannerName": "meet the possibilities",
                                                "LinkURL": "/devices?SID=Homepage_Hero-1_Possibility_Q1_v1",
                                                "LinkName": "explore devices"
                                            },
                                            "event": "Banner"
                                        }
                                    }
                                }'
                                                                      >explore devices</a>
                        
                                            </div>
                </div>
                                                                                                                                                                                                                                            
                <div class="object-fit">
                                            <!-- image -->
                        <img class="object-fit__media" src='https://vusevapor.com/media/banner/Vuse_Ciro_Vape_Pen.jpg' alt="">
                    
                    
                                        
                    <div class="hero__group object-fit__group object-fit--align-center container"
                        style="color: #FFFFFF">

                        
                                                    <h2 class="heading heading--1">welcome ciro<span data-registered="ciro"></span></h2>
                        
                        
                        
                        
                            <a href="/ciro-complete-kit?SID=Homepage_Hero-2_Ciro_Q1_v1"
                                class="button button--large button--light"
                                                              data-mage-init='{
                                "born/atm": {
                                    "digitalHandler": {
                                        "eventData": {
                                            "ecommerce": {
                                                "product": [{
                                                    "sku": "ciro-complete-kit",
                                                    "name": "ciro Complete Kit",
                                                    "category": "Ciro",
                                                    "sub-category": "undefined"
                                                }]
                                            }
                                        },
                                        "event": "productView"
                                    }
                                }
                            }'
                                                                      >SHOP CIRO KIT</a>
                        
                                            </div>
                </div>
                                                                                                                                                                                                                                            
                <div class="object-fit">
                                            <!-- image -->
                        <img class="object-fit__media" src='https://vusevapor.com/media/banner/Vuse_Flavor_Cartridges.jpg' alt="">
                    
                    
                                        
                    <div class="hero__group object-fit__group object-fit--align-center container"
                        style="color: #EA2237">

                        
                                                    <h2 class="heading heading--1">experience</h2>
                        
                                                    <h2 class="heading heading--1">the flavors</h2>
                        
                        
                        
                            <a href="/flavors?SID=Homepage__Hero-3_FlavorsQ1_v1"
                                class="button button--large "
                                                               data-mage-init='{
                                    "born/atm": {
                                        "digitalHandler": {
                                            "eventData": {
                                                "BannerName": "experience",
                                                "LinkURL": "/flavors?SID=Homepage__Hero-3_FlavorsQ1_v1",
                                                "LinkName": "shop flavors"
                                            },
                                            "event": "Banner"
                                        }
                                    }
                                }'
                                                                      >shop flavors</a>
                        
                                            </div>
                </div>
            
                    </div>
            </section>

<section class="promo-bar">
    <div class="container">
        <!-- open tag -->
                    <a href="/faqs#faq-promotions?SID=Homepage_Promo_FreeShip_Q1_v1" class="promo-bar__copy">
        
        <!-- content -->
        
        <span class="promo-bar__offer"><strong style="color: red;">FREE STANDARD SHIPPING</strong>&nbsp; See offer details.</span>

        <!-- close tag -->
                        <span class="icon icon--forward display--small-up" aria-hidden="true"></span>
            </a>
            </div>
</section>
<section class="flavor-list text--center content-section">
    <div class="flavor-list__bg-group abs-fill-parent">
            <div class="flavor-list__background melon abs-fill-parent">

                            <span class="flavor-bg-image abs-fill-parent melon" style='background-image:url("https://vusevapor.com/media/catalog/category/melon_flavors_BG-2_melon.jpg")'></span>
                <span class="flavor-bg-overlay abs-fill-parent melon bg--gradient-melon"></span>
            
            <!-- <img class="flavor-bg-image melon" src="https://vusevapor.com/media/catalog/category/melon_flavors_BG-2_melon.jpg" alt=""> -->
            <!-- <img class="flavor-top-image melon" src="https://vusevapor.com/media/catalog/category/default_flavors_top_default_2.png" alt=""> -->
            <!-- <img class="flavor-bottom-image melon" src="https://vusevapor.com/media/catalog/category/default_flavors_right_default.png" alt=""> -->

            <div class="flavor-list__foreground display--small-up melon">
                <img src="https://vusevapor.com/media/catalog/category/melon_flavor-world_peek_melon.png" />
            </div>
        </div>

                    <div class="smoke-trinity abs-fill-parent display--small-up melon">
                <img class="flavor-top-image" src="https://vusevapor.com/media/catalog/category/default_flavors_top_default_2.png" alt="">
                <img class="flavor-bottom-image" src="https://vusevapor.com/media/catalog/category/default_flavors_right_default.png" alt="">
            </div>
                        <div class="flavor-list__background menthol abs-fill-parent">

                            <span class="flavor-bg-image abs-fill-parent menthol" style='background-image:url("https://vusevapor.com/media/catalog/category/menthol_flavors_BG-2_menthol.jpg")'></span>
                <span class="flavor-bg-overlay abs-fill-parent menthol bg--gradient-menthol"></span>
            
            <!-- <img class="flavor-bg-image menthol" src="https://vusevapor.com/media/catalog/category/menthol_flavors_BG-2_menthol.jpg" alt=""> -->
            <!-- <img class="flavor-top-image menthol" src="https://vusevapor.com/media/catalog/category/default_flavors_top_default_3.png" alt=""> -->
            <!-- <img class="flavor-bottom-image menthol" src="https://vusevapor.com/media/catalog/category/default_flavors_right_default.png" alt=""> -->

            <div class="flavor-list__foreground display--small-up menthol">
                <img src="https://vusevapor.com/media/catalog/category/menthol_flavor-world_peek_menthol.png" />
            </div>
        </div>

                    <div class="smoke-trinity abs-fill-parent display--small-up menthol">
                <img class="flavor-top-image" src="https://vusevapor.com/media/catalog/category/default_flavors_top_default_3.png" alt="">
                <img class="flavor-bottom-image" src="https://vusevapor.com/media/catalog/category/default_flavors_right_default.png" alt="">
            </div>
                        <div class="flavor-list__background mint abs-fill-parent">

                            <span class="flavor-bg-image abs-fill-parent mint" style='background-image:url("https://vusevapor.com/media/catalog/category/mint_flavors_BG-2_mint.jpg")'></span>
                <span class="flavor-bg-overlay abs-fill-parent mint bg--gradient-mint"></span>
            
            <!-- <img class="flavor-bg-image mint" src="https://vusevapor.com/media/catalog/category/mint_flavors_BG-2_mint.jpg" alt=""> -->
            <!-- <img class="flavor-top-image mint" src="https://vusevapor.com/media/catalog/category/default_flavors_top_default_3.png" alt=""> -->
            <!-- <img class="flavor-bottom-image mint" src="https://vusevapor.com/media/catalog/category/default_flavors_right_default.png" alt=""> -->

            <div class="flavor-list__foreground display--small-up mint">
                <img src="https://vusevapor.com/media/catalog/category/mint_flavor-world_peek_mint.png" />
            </div>
        </div>

                    <div class="smoke-trinity abs-fill-parent display--small-up mint">
                <img class="flavor-top-image" src="https://vusevapor.com/media/catalog/category/default_flavors_top_default_3.png" alt="">
                <img class="flavor-bottom-image" src="https://vusevapor.com/media/catalog/category/default_flavors_right_default.png" alt="">
            </div>
                        <div class="flavor-list__background nectar abs-fill-parent">

                            <span class="flavor-bg-image abs-fill-parent nectar" style='background-image:url("https://vusevapor.com/media/catalog/category/nectar_flavors_BG-2_nectar.jpg")'></span>
                <span class="flavor-bg-overlay abs-fill-parent nectar bg--gradient-nectar"></span>
            
            <!-- <img class="flavor-bg-image nectar" src="https://vusevapor.com/media/catalog/category/nectar_flavors_BG-2_nectar.jpg" alt=""> -->
            <!-- <img class="flavor-top-image nectar" src="https://vusevapor.com/media/catalog/category/default_flavors_top_default_3.png" alt=""> -->
            <!-- <img class="flavor-bottom-image nectar" src="https://vusevapor.com/media/catalog/category/default_flavors_right_default.png" alt=""> -->

            <div class="flavor-list__foreground display--small-up nectar">
                <img src="https://vusevapor.com/media/catalog/category/nectar_flavor-world_peek_nectar.png" />
            </div>
        </div>

                    <div class="smoke-trinity abs-fill-parent display--small-up nectar">
                <img class="flavor-top-image" src="https://vusevapor.com/media/catalog/category/default_flavors_top_default_3.png" alt="">
                <img class="flavor-bottom-image" src="https://vusevapor.com/media/catalog/category/default_flavors_right_default.png" alt="">
            </div>
                        <div class="flavor-list__background original abs-fill-parent">

                            <span class="flavor-bg-image abs-fill-parent original" style='background-image:url("https://vusevapor.com/media/catalog/category/original_flavors_BG-2_original.jpg")'></span>
                <span class="flavor-bg-overlay abs-fill-parent original bg--gradient-original"></span>
            
            <!-- <img class="flavor-bg-image original" src="https://vusevapor.com/media/catalog/category/original_flavors_BG-2_original.jpg" alt=""> -->
            <!-- <img class="flavor-top-image original" src="https://vusevapor.com/media/catalog/category/default_flavors_top_default_3.png" alt=""> -->
            <!-- <img class="flavor-bottom-image original" src="https://vusevapor.com/media/catalog/category/default_flavors_right_default.png" alt=""> -->

            <div class="flavor-list__foreground display--small-up original">
                <img src="https://vusevapor.com/media/catalog/category/original_flavor-world_peek_original.png" />
            </div>
        </div>

                    <div class="smoke-trinity abs-fill-parent display--small-up original">
                <img class="flavor-top-image" src="https://vusevapor.com/media/catalog/category/default_flavors_top_default_3.png" alt="">
                <img class="flavor-bottom-image" src="https://vusevapor.com/media/catalog/category/default_flavors_right_default.png" alt="">
            </div>
                        <div class="flavor-list__background fusion abs-fill-parent">

                            <span class="flavor-bg-image abs-fill-parent fusion" style='background-image:url("https://vusevapor.com/media/catalog/category/fusion_flavors_BG-2.jpg")'></span>
                <span class="flavor-bg-overlay abs-fill-parent fusion bg--gradient-fusion"></span>
            
            <!-- <img class="flavor-bg-image fusion" src="https://vusevapor.com/media/catalog/category/fusion_flavors_BG-2.jpg" alt=""> -->
            <!-- <img class="flavor-top-image fusion" src="https://vusevapor.com/media/catalog/category/fusion_flavors_top_fusion.png" alt=""> -->
            <!-- <img class="flavor-bottom-image fusion" src="https://vusevapor.com/media/catalog/category/fusion_flavors_right_fusion.png" alt=""> -->

            <div class="flavor-list__foreground display--small-up fusion">
                <img src="" />
            </div>
        </div>

                    <div class="smoke-trinity abs-fill-parent display--small-up fusion">
                <img class="flavor-top-image" src="https://vusevapor.com/media/catalog/category/fusion_flavors_top_fusion.png" alt="">
                <img class="flavor-bottom-image" src="https://vusevapor.com/media/catalog/category/fusion_flavors_right_fusion.png" alt="">
            </div>
                        <div class="flavor-list__background tropical abs-fill-parent">

                            <span class="flavor-bg-image abs-fill-parent tropical" style='background-image:url("https://vusevapor.com/media/catalog/category/tropical_flavors_BG-2.jpg")'></span>
                <span class="flavor-bg-overlay abs-fill-parent tropical bg--gradient-tropical"></span>
            
            <!-- <img class="flavor-bg-image tropical" src="https://vusevapor.com/media/catalog/category/tropical_flavors_BG-2.jpg" alt=""> -->
            <!-- <img class="flavor-top-image tropical" src="https://vusevapor.com/media/catalog/category/tropical_flavors_top_tropical.png" alt=""> -->
            <!-- <img class="flavor-bottom-image tropical" src="https://vusevapor.com/media/catalog/category/tropical_flavors_right_tropical.png" alt=""> -->

            <div class="flavor-list__foreground display--small-up tropical">
                <img src="" />
            </div>
        </div>

                    <div class="smoke-trinity abs-fill-parent display--small-up tropical">
                <img class="flavor-top-image" src="https://vusevapor.com/media/catalog/category/tropical_flavors_top_tropical.png" alt="">
                <img class="flavor-bottom-image" src="https://vusevapor.com/media/catalog/category/tropical_flavors_right_tropical.png" alt="">
            </div>
                        <div class="flavor-list__background berry abs-fill-parent">

            
            <!-- <img class="flavor-bg-image berry" src="" alt=""> -->
            <!-- <img class="flavor-top-image berry" src="" alt=""> -->
            <!-- <img class="flavor-bottom-image berry" src="" alt=""> -->

            <div class="flavor-list__foreground display--small-up berry">
                <img src="" />
            </div>
        </div>

                    <div class="smoke-trinity abs-fill-parent display--small-up berry">
                <img class="flavor-top-image" src="https://vusevapor.com/static/version1521244178/frontend/Born/vuse/en_US/Born_Cms/images/image_flavor/default_flavors_top_default.png" alt="">
                <img class="flavor-bottom-image" src="https://vusevapor.com/static/version1521244178/frontend/Born/vuse/en_US/Born_Cms/images/image_flavor/default_flavors_right_default.png" alt="">
            </div>
                    <div class="flavor-list__background chai abs-fill-parent">

            
            <!-- <img class="flavor-bg-image chai" src="" alt=""> -->
            <!-- <img class="flavor-top-image chai" src="" alt=""> -->
            <!-- <img class="flavor-bottom-image chai" src="" alt=""> -->

            <div class="flavor-list__foreground display--small-up chai">
                <img src="" />
            </div>
        </div>

                    <div class="smoke-trinity abs-fill-parent display--small-up chai">
                <img class="flavor-top-image" src="https://vusevapor.com/static/version1521244178/frontend/Born/vuse/en_US/Born_Cms/images/image_flavor/default_flavors_top_default.png" alt="">
                <img class="flavor-bottom-image" src="https://vusevapor.com/static/version1521244178/frontend/Born/vuse/en_US/Born_Cms/images/image_flavor/default_flavors_right_default.png" alt="">
            </div>
                    <div class="flavor-list__background crema abs-fill-parent">

            
            <!-- <img class="flavor-bg-image crema" src="" alt=""> -->
            <!-- <img class="flavor-top-image crema" src="" alt=""> -->
            <!-- <img class="flavor-bottom-image crema" src="" alt=""> -->

            <div class="flavor-list__foreground display--small-up crema">
                <img src="" />
            </div>
        </div>

                    <div class="smoke-trinity abs-fill-parent display--small-up crema">
                <img class="flavor-top-image" src="https://vusevapor.com/static/version1521244178/frontend/Born/vuse/en_US/Born_Cms/images/image_flavor/default_flavors_top_default.png" alt="">
                <img class="flavor-bottom-image" src="https://vusevapor.com/static/version1521244178/frontend/Born/vuse/en_US/Born_Cms/images/image_flavor/default_flavors_right_default.png" alt="">
            </div>
                </div>

    <div class="flavor-list__content container">
            
                    <h2 class="flavor-list__heading heading heading--1">
                        <span class="family--book">shop our</span>
                        <span class="gradient-text bg--gradient-system">vibrant</span>                        
                        <span class="family--book">flavors</span>
                    </h2>
                    <p class="text--large text--center">and awaken your senses</p>
                    
        <div class="flavor-list__items">
            
                            
                    <a href="https://vusevapor.com/flavors/melon"
                        class="flavor-list__item"
                        data-gradient="melon">
                        <h3 class="heading heading--4 gradient-text bg--gradient-melon">Melon</h3>
                    </a>
                                            
                    <a href="https://vusevapor.com/flavors/menthol"
                        class="flavor-list__item"
                        data-gradient="menthol">
                        <h3 class="heading heading--4 gradient-text bg--gradient-menthol">Menthol</h3>
                    </a>
                                            
                    <a href="https://vusevapor.com/flavors/mint"
                        class="flavor-list__item"
                        data-gradient="mint">
                        <h3 class="heading heading--4 gradient-text bg--gradient-mint">Mint</h3>
                    </a>
                                            
                    <a href="https://vusevapor.com/flavors/nectar"
                        class="flavor-list__item"
                        data-gradient="nectar">
                        <h3 class="heading heading--4 gradient-text bg--gradient-nectar">Nectar</h3>
                    </a>
                                            
                    <a href="https://vusevapor.com/flavors/original"
                        class="flavor-list__item"
                        data-gradient="original">
                        <h3 class="heading heading--4 gradient-text bg--gradient-original">Original</h3>
                    </a>
                                            
                    <a href="https://vusevapor.com/flavors/fusion"
                        class="flavor-list__item"
                        data-gradient="fusion">
                        <h3 class="heading heading--4 gradient-text bg--gradient-fusion">Fusion</h3>
                    </a>
                                            
                    <a href="https://vusevapor.com/flavors/tropical"
                        class="flavor-list__item"
                        data-gradient="tropical">
                        <h3 class="heading heading--4 gradient-text bg--gradient-tropical">Tropical</h3>
                    </a>
                                                                                                                        </div>

        <a href="https://vusevapor.com/flavors" class="button button--large">explore all flavors</a>
    </div>
</section>
<!-- <svg xmlns="http://www.w3.org/2000/svg" class="collapse">
    <defs>
        <path id="c" d="M0 39V0h39v39H0z"/>
        <polygon id="path-1" points="0 47.9117554 0 0.1151936 47.8826775 0.1151936 47.8826775 47.9117554 6.33224281e-15 47.9117554"></polygon>

        <linearGradient x1="15.6528352%" y1="85.9240026%" x2="86.5954389%" y2="13.3882483%" gradientUnits="userSpaceOnUse" id="gradient">
            <stop stop-color="#832990" offset="0%"/>
            <stop stop-color="#EE1B2F" offset="69.5760281%"/>
            <stop stop-color="#F69938" offset="100%"/>
        </linearGradient>

        <pattern id="pattern" x="0" y="0" width="300%" height="100%" patternUnits="userSpaceOnUse">
            <rect x="0" y="0" width="150%" height="100%" fill="url(#gradient)">
                <animate attributeType="XML"
                     attributeName="x"
                     from="0" to="150%"
                     dur="7s"
                     repeatCount="indefinite"/>
            </rect>
            <rect x="-150%" y="0" width="150%" height="100%" fill="url(#gradient)">
                <animate attributeType="XML"
                     attributeName="x"
                     from="-150%" to="0"
                     dur="7s"
                     repeatCount="indefinite"/>
            </rect>
        </pattern>
    </defs>
</svg> -->
<section class="home-systems">
    <div class="row container">
        <div class="tab col-md-22 off-md-2" data-mage-init='{ "mage/tabs": { "openedState": "is-active", "animation": {} } }'>
            <ul class="tab__list">
                                    <li class="tab__heading" data-role="title">
                        Ciro                    </li>
                                    <li class="tab__heading" data-role="title">
                        Vibe                    </li>
                                    <li class="tab__heading" data-role="title">
                        Solo                    </li>
                            </ul>

                            
                <div class="tab__content" data-role="collapsible">
                    <div class="system-tab" data-role="content">
                        <div class="system-tab__header">
                                                            <div class="badge">Latest</div>
                            

                            <h1 class="system-tab__heading heading heading--1 vuse-tm gradient-text bg--gradient-system" data-registered="ciro">Ciro</h1>
                            <p class="system-tab__sub-heading text--xlarge">flavor refined.</p>
                        </div>

                        <div class="system-meta">
                            <div class="system-meta__attributes">
                                <div class="system-meta__item">
                                    <span class="icon icon--ciro_branded-search" aria-hidden="true"></span>
                                    <h3 class="heading heading--4">
                                        <span>Clear</span><span>Cartridge</span>                                    </h3>
                                </div>
                                <span class="system-meta__separator"></span>
                                <div class="system-meta__item">
                                    <span class="icon icon--ciro_branded-stylish" aria-hidden="true"></span>
                                    <h3 class="heading heading--4">
                                        <span>Sleek</span><span>Design</span>                                    </h3>
                                </div>
                                <span class="system-meta__separator"></span>
                                <div class="system-meta__item">
                                    <span class="icon icon--ciro_branded-flavor-refined" aria-hidden="true"></span>
                                    <h3 class="heading heading--4">
                                        <span>Refined</span><span>Flavors</span>                                    </h3>
                                </div>
                            </div>
                        </div>

                        <a href="https://vusevapor.com/devices/ciro" class="button button--large">Shop Ciro</a>

                        
                        <div class="system-tab__image">
                            <!--  #echo $block->getViewFileUrl('images/fpo-ciro-package.png'); -->
                            <img src="https://vusevapor.com/media/catalog/category/ciro_complete-kit_2.png" alt=""/>
                        </div>
                    </div>
                </div>
                            
                <div class="tab__content" data-role="collapsible">
                    <div class="system-tab" data-role="content">
                        <div class="system-tab__header">
                            

                            <h1 class="system-tab__heading heading heading--1 vuse-tm gradient-text bg--gradient-system" data-registered="vibe">Vibe</h1>
                            <p class="system-tab__sub-heading text--xlarge">vapor reimagined.</p>
                        </div>

                        <div class="system-meta">
                            <div class="system-meta__attributes">
                                <div class="system-meta__item">
                                    <span class="icon icon--vibe_branded-battery" aria-hidden="true"></span>
                                    <h3 class="heading heading--4">
                                        <span>Powerful</span><span>Battery</span>                                    </h3>
                                </div>
                                <span class="system-meta__separator"></span>
                                <div class="system-meta__item">
                                    <span class="icon icon--vibe_branded-more-liquid" aria-hidden="true"></span>
                                    <h3 class="heading heading--4">
                                        <span>more</span><span>liquid</span><span>*</span>                                    </h3>
                                </div>
                                <span class="system-meta__separator"></span>
                                <div class="system-meta__item">
                                    <span class="icon icon--vibe_branded-flavor" aria-hidden="true"></span>
                                    <h3 class="heading heading--4">
                                        <span>Vibrant</span><span>Flavors</span>                                    </h3>
                                </div>
                            </div>
                        </div>

                        <a href="https://vusevapor.com/devices/vibe" class="button button--large">Shop Vibe</a>

                                                    <p class="text--xsmall system-footnote">*Based on a comparison of vuse vibe and vuse solo</p>
                        
                        <div class="system-tab__image">
                            <!--  #echo $block->getViewFileUrl('images/fpo-ciro-package.png'); -->
                            <img src="https://vusevapor.com/media/catalog/category/vibe_complete-kit_2.png" alt=""/>
                        </div>
                    </div>
                </div>
                            
                <div class="tab__content" data-role="collapsible">
                    <div class="system-tab" data-role="content">
                        <div class="system-tab__header">
                            

                            <h1 class="system-tab__heading heading heading--1 vuse-tm gradient-text bg--gradient-system" data-registered="solo">Solo</h1>
                            <p class="system-tab__sub-heading text--xlarge">simply smarter.</p>
                        </div>

                        <div class="system-meta">
                            <div class="system-meta__attributes">
                                <div class="system-meta__item">
                                    <span class="icon icon--solo_branded-easy" aria-hidden="true"></span>
                                    <h3 class="heading heading--4">
                                        <span>Simple</span><span>to use</span>                                    </h3>
                                </div>
                                <span class="system-meta__separator"></span>
                                <div class="system-meta__item">
                                    <span class="icon icon--solo_branded-smart" aria-hidden="true"></span>
                                    <h3 class="heading heading--4">
                                        <span>Smart</span><span>Tech</span>                                    </h3>
                                </div>
                                <span class="system-meta__separator"></span>
                                <div class="system-meta__item">
                                    <span class="icon icon--solo_branded-bold" aria-hidden="true"></span>
                                    <h3 class="heading heading--4">
                                        <span>Bold</span><span>Flavors</span>                                    </h3>
                                </div>
                            </div>
                        </div>

                        <a href="https://vusevapor.com/devices/solo" class="button button--large">Shop Solo</a>

                        
                        <div class="system-tab__image">
                            <!--  #echo $block->getViewFileUrl('images/fpo-ciro-package.png'); -->
                            <img src="https://vusevapor.com/media/catalog/category/solo_complete-kit_2.png" alt=""/>
                        </div>
                    </div>
                </div>
                    </div>
    </div>
</section>

<section class="home-social" style="background-image: url(https://vusevapor.com/media/social_blog/default/Homepage_discovervuse_bg.jpg) ">
    <div class="container">
        <div class="home-social__header text--center">
            <h2 class="heading heading--1">
                <span class="text--light">discover</span> vuse            </h2>
        </div>

           <div class="social-tile__container">
        
        <div class="social-tile__list flex flex--content-center flex--wrap">
                            <div class="social-tile content-tile content-tile--no-margin social-tile--no-max" style="background-image: url(https://vusevapor.com/media/jtm/gallery//i/n/instagram_1.jpg)">
                                    </div>
                            <div class="social-tile content-tile content-tile--no-margin social-tile--no-max" style="background-image: url(https://vusevapor.com/media/jtm/gallery//s/o/social-2_375x375_beach.jpg)">
                                    </div>
                            <div class="social-tile content-tile content-tile--no-margin social-tile--no-max" style="background-image: url(https://vusevapor.com/media/jtm/gallery//i/n/instagram_3.jpg)">
                                    </div>
                            <div class="social-tile content-tile content-tile--no-margin social-tile--no-max" style="background-image: url(https://vusevapor.com/media/jtm/gallery//i/n/instagram_4.jpg)">
                                    </div>
                    </div>
    </div>
    </div>
</section>
</div></div></main><div class="page-bottom"><div class="content"><script type="text/x-magento-init">
{
  "*": {
    "Bronto_Cart/js/capture": {
      "captureUrl": "https://vusevapor.com/bcart/cart/capture/",
      "selectors": ".validate-email, #newsletter, #email, #email_address, #email-confirmation, #customer-email,input[id^=popup-subscription-inputs-email], input[type=email], #newsletter-modal-field"
    }
  }
}
</script>
<div class="block block-cart-fiddle" data-bind="scope: 'cart-fiddle'" data-role="cart-fiddle" style="display: none;">
    <div data-bind="cartFiddleBinding: cartFiddle()"></div>
</div>
<script type="text/x-magento-init">
{
  "[data-role=cart-fiddle]": {
    "Magento_Ui/js/core/app": {"components":{"cart-fiddle":{"component":"Bronto_Cart\/js\/fiddle"}}}  }
}
</script><div class="block block-bta" data-bind="scope: 'bta'" data-role="bta" style="display: none;">
    <script type="text/javascript" src="//p.bm23.com/bta.js"></script>
    <div data-bind="btaBinding: bta()"></div>
</div>
<script type="text/x-magento-init">
    {
        "[data-role=bta]": {
            "Magento_Ui/js/core/app": {"components":{"bta":{"component":"Bronto_Order\/js\/view\/bta"}}}        }
    }
</script></div></div>
<footer class="page-footer"><div class="footer content container"><div class="footer__nav-wrap"><nav class="footer__nav"><ul class="footer__nav-list">
<li class="footer__nav-item"><a href="https://vusevapor.com/storelocator" target="_blank">Store Locator</a></li>
<li class="footer__nav-item"><a title="Contact Us" href="https://login.vusevapor.com/FooterLinks/ContactUs" target="_blank">Contact Us</a></li>
<li class="footer__nav-item"><a href="https://vusevapor.com/faqs" target="_blank">Faq</a></li>
</ul>
<ul class="footer__nav-list">
<li class="footer__nav-item"><a href="https://vusevapor.com/our-story" target="_blank">Our Story</a></li>
<li class="footer__nav-item"><a title="Tobacco Rights" href="https://ownitvoiceit.com/" target="_blank">Tobacco Rights</a></li>
<li class="footer__nav-item"><a title="Age Filtering" href="https://login.vusevapor.com/FooterLinks/AgeFilteringSoftware" target="_blank">Age Filtering</a></li>
</ul>
<ul class="footer__nav-list">
<li class="footer__nav-item"><a title="Terms of Use" href="/sitemap" target="_blank">Site Map</a></li>
<li class="footer__nav-item"><a title="Terms of Use" href="https://login.vusevapor.com/FooterLinks/TermsOfUse" target="_blank">Terms of Use</a></li>
<li class="footer__nav-item"><a href="https://vusevapor.com/terms-of-sale" target="_blank">Terms Of Sale</a></li>
</ul>
<ul class="footer__nav-list">
<li class="footer__nav-item"><a title="Site Requirements" href="https://login.vusevapor.com/FooterLinks/SiteRequirements" target="_blank">Site Requirements</a></li>
<li class="footer__nav-item"><a title="Privacy Policy &amp; Your California Rights" href="https://login.vusevapor.com/FooterLinks/PrivacyPolicy" target="_blank">Privacy Policy &amp; Your California Rights</a></li>
</ul></nav>
<aside class="footer__marketing-wrap" data-bind="scope: 'customer'">

    <div class="footer__marketing bg--color-gray-light br br--3">
        <!-- ko if: customer().fullname -->
            <div class="text--center">
                <h3 class="heading heading--6">why vuse</h3>
                <p class="newsletter__copy text--xsmall"></p>
                <a class="button button--small" title="learn more" href="https://vusevapor.com/why-vuse/">learn more</a>
            </div>
        <!-- /ko -->
        <!-- ko ifnot: customer().fullname -->
            <div class="subscribe text--center">
                <h3 class="heading heading--6">create an account</h3>
                <p class="text--xsmall">Sign up to receive exclusive offers, promotions and content from Vuse.</p>
                <a class="button button--small" title="create an account" href="https://login.vusevapor.com/Register">
                    <span>create an account</span>
                </a>
            </div>
        <!-- /ko -->
    </div>

</aside>


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
</script></div><div class="warning warning--border">
    Vuse contains nicotine extracted from the tobacco plant. Nicotine is addictive and no tobacco product has been shown to be safe. Underage sale prohibited.</div>
<div class="copyright">
    <p class="text--xxsmall">© 2018 RJR Vapor Co., LLC</p>
    <!-- <img class="verified" src="https://vusevapor.com/static/version1521244178/frontend/Born/vuse/en_US/images/truste.png" alt="TRUSTe"> -->
</div>

</div></footer><script type="text/x-magento-init">
        {
            "*": {
                "Magento_Ui/js/core/app":
                    {"components":{"customervisitor":{"component":"Born_AdobeTagManager\/js\/view\/visitor-data"}}}
            }
        }
</script><script type='text/javascript'>_satellite.pageBottom();</script><div id="login-popup-modal" class="hide">
    <div class="login-container">
        <div class="flex flex--content-center">
            <div class="login">
                <div class="login__header">
                    <h2 class="heading heading--3 text--center" role="heading" aria-level="2">login</h2>
                    <p class="text--small">
                        We only market our products to adult tobacco consumers who are 21 years of age or older. To access the shopping cart, claim your offers and/or write a review, you must login or create an account at vusevapor.com.                    </p>
                </div>

                <form class="login__form form" action="https://login.vusevapor.com/Security/Login"
                      method="post"
                      id="login-form"
                      data-mage-init='{"validation":{}}' data-hasrequired="* Required Fields">
                          <input name="form_key" type="hidden" value="DCJu56QdGu8DWQxq" />                    <input type="hidden" name="is_self_certification" value="1" />

                                        <div class="form__row email required">
                        <label class="label" for="email">Username*</label>
                        <input name="Email" value=""  autocomplete="off" id="email" type="text" class="form-input account__login__form__fields__input" title="Email" data-validate="{required:true}">
                    </div>

                    <div class="form__row password required">
                        <label class="label" for="pass">Password*</label>
                        <input name="password" type="password"  autocomplete="off" class="form-input account__login__form__fields__input" id="pass" title="Password" data-validate="{required:true}">
                    </div>

                    <div class="form__row opt-in">
                                            </div>

                    <input type="hidden" name="referer" value="1" />
                    <input data-drupal-selector="edit-custom-user-login-form" type="hidden" name="form_id" value="custom_user_login_form">
                    <button class="button button--large" type="submit" name="send" id="send2"><span>Log In</span></button>
                </form>

                <div class="form__footer">
                    <p class="login__message text--small">
                        <span>Forgot</span>
                        <a class="link link--highlight text--bold action remind" href="https://login.vusevapor.com/Security/ForgotLoginId">Username</a>
                        <span>or</span>
                        <a class="link link--highlight text--bold action remind" href="https://login.vusevapor.com/Security/GetPassword">Password</a>
                        <span>?</span>
                    </p>

                    <p class="login__message required text--small">
                        *Indicates required field                    </p>
                </div>
            </div>
        </div>
    </div>
</div>

<script type="text/x-magento-init">
    {
        "*": {
            "Magento_Ui/js/core/app": {
                "components": {
                    "self-certification": {
                        "component": "Born_SelfCertification/js/self-certification"
                    }
                }
            }
        },
        "#login-form": {
            "js/born/login": {}
        }
    }
</script>
<script type="text/javascript">
	var VUSE = VUSE || {};
    VUSE.selfcertification_cookie_name = 'age_verify';
    VUSE.selfcertification_cookie_lifetime = 86400;
    VUSE.selfcertification_cookie_redirect_url = 'self-certification';
    VUSE.baseUrl = 'https://vusevapor.com/';
</script><div id="modal-popup" class="modal-target"
     data-mage-init='{ "Born_SelfCertification/js/modal": {
    "title": "please certify your age",
    "submessage": "Website restricted to adult tobacco consumers who are 21 years of age or older. By entering this site, you are certifying that you are a tobacco consumer that is 21 years of age or older.",
    "cookie_name" : "age_verify",
    "rejectUrl" : "https://vusevapor.com/self-certification/certificate/reject/",
    "faqUrl" : "https://vusevapor.com/faqs/product/",
    "warningMessage" : "Vuse contains nicotine extracted from the tobacco plant. Nicotine is addictive and no tobacco product has been shown to be safe. Underage sale prohibited.",
    "backgroundImage1" : "https://vusevapor.com/static/version1521244178/frontend/Born/vuse/en_US/Born_SelfCertification/images/background_image/trinity-only-gradient.svg",
    "backgroundImage2" : "https://vusevapor.com/static/version1521244178/frontend/Born/vuse/en_US/Born_SelfCertification/images/background_image/trinity-only-gradient.svg"
    }
 }'>

</div>



</div>    <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"77be40e0e3","applicationID":"100454573","transactionName":"YANWMUNSVhBVUEQKDVlJdQZFWlcNG0NRBAdoBVUGWVY=","queueTime":0,"applicationTime":63,"atts":"TERVRwtIRR4=","errorBeacon":"bam.nr-data.net","agent":""}</script><script type="text/javascript">
//<![CDATA[
(function() {
var _analytics_scr = document.createElement('script');
_analytics_scr.type = 'text/javascript'; _analytics_scr.async = true; _analytics_scr.src = '/_Incapsula_Resource?SWJIYLWA=719d34d31c8e3a6e6fffd425f7e032f3&ns=2&cb=2037732454';
var _analytics_elem = document.getElementsByTagName('script')[0]; _analytics_elem.parentNode.insertBefore(_analytics_scr, _analytics_elem);
})();
// ]]>
</script></body>
</html>