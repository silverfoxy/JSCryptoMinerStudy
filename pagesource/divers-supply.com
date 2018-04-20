<!doctype html>
<html lang="en">
    <head >
        <script>
    var require = {
        "baseUrl": "https://www.divers-supply.com/static/frontend/Diverssupply/porto/en_US"
    };
</script>
        <meta charset="utf-8"/><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="description" content="Divers Supply, online discount scuba gear and snorkeling equipment. Buy your scuba diving gear and snorkeling equipment from Divers-Supply.com,  In business for 40+ years!"/>
<meta name="keywords" content="divers supply, diver supply, scuba gear, snorkel gear, snorkeling gear, dive gear, best diving gear, scuba sets, scuba package, snorkeling package, discount scuba equipment, scuba training, scuba classes, scuba certification, scuba lessons, scuba diving school, diving, dive, divers, diver, snorkeling, dive shop, dive computer, online dive store, snorkeling equipment, scuba diving, dive fins, snorkel, dive mask, scuba mask, snorkeling mask, Wetsuits, drysuit, Henderson, Dive Cameras, Aeris, Mares, Sherwood, Dacor, Oceanic, Cressi, Tusa, Poseidon, Sea Elite, JBL Spearguns, Sealife, Reefmaster, Pelican Cases"/>
<meta name="robots" content="NOINDEX,NOFOLLOW"/>
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=no"/>
<meta name="format-detection" content="telephone=no"/>
<title>Scuba Gear at Divers-Supply 40 years in business!</title>
<link  rel="stylesheet" type="text/css"  media="all" href="https://www.divers-supply.com/static/_cache/merged/dcac9b45d416405f0e85bb348a728721.min.css" />
<link  rel="stylesheet" type="text/css"  media="screen and (min-width: 768px)" href="https://www.divers-supply.com/static/frontend/Diverssupply/porto/en_US/css/styles-l.min.css" />
<link  rel="stylesheet" type="text/css"  media="print" href="https://www.divers-supply.com/static/frontend/Diverssupply/porto/en_US/css/print.min.css" />
<script  type="text/javascript"  src="https://www.divers-supply.com/static/_cache/merged/14a90caadfc79c62c0b5264d6bd19934.min.js"></script>
<link  rel="stylesheet" type="text/css" href="//fonts.googleapis.com/css?family=Shadows+Into+Light" />
<link  rel="icon" type="image/x-icon" href="https://www.divers-supply.com/media/favicon/default/favicon.png" />
<link  rel="shortcut icon" type="image/x-icon" href="https://www.divers-supply.com/media/favicon/default/favicon.png" />
<link  rel="canonical" href="https://www.divers-supply.com/" />
 <!-- Global site tag (gtag.js) - Google AdWords: 1072289019 -->
<script async src="https://www.googletagmanager.com/gtag/js?id=AW-1072289019"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'AW-1072289019');
</script>
        <link rel="stylesheet" href='//fonts.googleapis.com/css?family=ABeeZee%3A300%2C300italic%2C400%2C400italic%2C600%2C600italic%2C700%2C700italic%2C800%2C800italic' type='text/css' />
<link href="https://fonts.googleapis.com/css?family=Oswald:300,400,700" rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Poppins:300,400,500,600,700" rel="stylesheet">
<link rel="stylesheet" type="text/css" media="all" href="https://www.divers-supply.com/media/porto/configed_css/design_main.css">
<link rel="stylesheet" type="text/css" media="all" href="https://www.divers-supply.com/media/porto/configed_css/settings_main.css">
<script type="text/javascript">
require([
    'jquery'
], function ($) {
    $(document).ready(function(){
        $("body").addClass("layout-1170");
        $("body").addClass("wide");
                $(".drop-menu > a").off("click").on("click", function(){
            if($(this).parent().children(".nav-sections").hasClass("visible"))
                $(this).parent().children(".nav-sections").removeClass("visible");
            else
                $(this).parent().children(".nav-sections").addClass("visible")
        });
    });
    var scrolled = false;
    $(window).scroll(function(){
        if(!$('.page-header').hasClass('type10') && !$('.page-header').hasClass('type22')) {
            if($(window).width()>=768){
                if(140<$(window).scrollTop() && !scrolled){
                    $('.page-header').addClass("sticky-header");
                    scrolled = true;
                    if(!$(".page-header").hasClass("type12")) {
                        $('.page-header .minicart-wrapper').after('<div class="minicart-place hide"></div>');
                        var minicart = $('.page-header .minicart-wrapper').detach();
                        if($(".page-header").hasClass("type8"))
                            $('.page-header .menu-wrapper').append(minicart);
                        else
                            $('.page-header .navigation').append(minicart);
                                            } else {
                                            }
                                    }
                if(140>=$(window).scrollTop() && scrolled){
                    $('.page-header').removeClass("sticky-header");
                    scrolled = false;
                    if(!$(".page-header").hasClass("type12")) {
                        var minicart;
                        if($(".page-header").hasClass("type8"))
                            minicart = $('.page-header .menu-wrapper .minicart-wrapper').detach();
                        else
                            minicart = $('.page-header .navigation .minicart-wrapper').detach();
                        $('.minicart-place').after(minicart);
                        $('.minicart-place').remove();
                        $('.page-header .minicart-wrapper-moved').addClass("minicart-wrapper").removeClass("minicart-wrapper-moved").removeClass("hide");
                    }
                                    }
            }
        }
    });
});
</script>
<link rel="stylesheet" type="text/css" media="all"
      href="//maxcdn.bootstrapcdn.com/font-awesome/latest/css/font-awesome.min.css"/>
<script>
    
    window.algoliaConfig = {"instant":{"enabled":true,"selector":".columns","isAddToCartEnabled":true,"addToCartParams":{"action":"https:\/\/www.divers-supply.com\/checkout\/cart\/add\/uenc\/aHR0cHM6Ly93d3cuZGl2ZXJzLXN1cHBseS5jb20v\/","formKey":"UIXNkxxzhCZTIsbI"}},"autocomplete":{"enabled":true,"selector":".algolia-search-input","sections":[{"name":"pages","label":"Pages","hitsPerPage":"2"}],"nbOfProductsSuggestions":"6","nbOfCategoriesSuggestions":"2","nbOfQueriesSuggestions":"0","isDebugEnabled":false},"extensionVersion":"1.5.0","applicationId":"C3H4AL7D45","indexName":"m2_ece_productionmain","apiKey":"YjFiNmM2YmM1NmNjNjI2MDljMTM0NTRhOGExMTkzZTU2NWQ3MDg0ZjY5ODZkMDQxOTExMzIxMGEwNDgwZDY5NHRhZ0ZpbHRlcnM9","facets":[],"areCategoriesInFacets":false,"hitsPerPage":9,"sortingIndices":[],"isSearchPage":false,"isCategoryPage":false,"removeBranding":false,"priceKey":".USD.default","currencyCode":"USD","currencySymbol":"$","maxValuesPerFacet":10,"autofocus":true,"request":{"query":"","refinementKey":"","refinementValue":"","path":"","level":""},"showCatsNotIncludedInNavigation":"0","showSuggestionsOnNoResultsPage":"1","baseUrl":"https:\/\/www.divers-supply.com","popularQueries":["package","sea elite","scuba gear","scuba gear outlet","masks","dive gear","snorkeling","scuba com","scuba pro"],"urls":{"logo":"https:\/\/www.divers-supply.com\/static\/frontend\/Diverssupply\/porto\/en_US\/Algolia_AlgoliaSearch\/images\/search-by-algolia.svg"},"analytics":{"enabled":false,"delay":"3000","triggerOnUiInteraction":"1","pushInitialSearch":"0"},"translations":{"to":"to","or":"or","go":"Go","popularQueries":"You can try one of the popular search queries","seeAll":"See all products","allDepartments":"All departments","seeIn":"See products in","orIn":"or in","noProducts":"No products for query","noResults":"No results","refine":"Refine","selectedFilters":"Selected Filters","clearAll":"Clear all","previousPage":"Previous page","nextPage":"Next page","searchFor":"Search for products","relevance":"Relevance","categories":"Categories","products":"Products","searchBy":"Search by"}};
</script>

<!--[if lte IE 9]>
<script>
    document.addEventListener("DOMContentLoaded", function() {
        algoliaBundle.$(function () {
            window.algoliaConfig.autofocus = false;
        });
    });
</script>
<![endif]-->
    </head>
    <body data-container="body" data-mage-init='{"loaderAjax": {}, "loader": { "icon": "https://www.divers-supply.com/static/frontend/Diverssupply/porto/en_US/images/loader-2.gif"}}' class="cms-porto-home-5 cms-index-index page-layout-1column">
        
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
            window.sessionStorage.__proto__ = window.sessionStorage = new Storage('session');
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

                
                if (versionObj.version !== '350fbc8ebd35d3d113a9876b680375eb9c96864c') {
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
                                    version: '350fbc8ebd35d3d113a9876b680375eb9c96864c'
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
                "domain": ".www.divers-supply.com",
                "secure": false,
                "lifetime": "86400"
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

<script type="text/x-magento-init">
    {
        "*": {
            "trackingCode": {
                "isEnabled": ""
            }
        }
    }
</script>

<div class="page-wrapper"><header class="page-header type17 header-newskin" >
    <div class="main-panel-top">
        <div class="container">
            <div class="main-panel-inner">
                <div class="panel wrapper">
                    <div class="panel header desk-view">
                        <a class="action skip contentarea" href="#contentarea"><span>Skip to Content</span></a>
                        <div class="switcher currency switcher-currency" id="switcher-currency">
    <strong class="label switcher-label"><span>Currency</span></strong>
    <div class="actions dropdown options switcher-options">
        <div class="action toggle switcher-trigger" id="switcher-currency-trigger">
            <strong class="language-USD">
                <span>USD - US Dollar</span>
            </strong>
        </div>
        <ul class="dropdown switcher-dropdown" data-mage-init='{"dropdownDialog":{
            "appendTo":"#switcher-currency > .options",
            "triggerTarget":"#switcher-currency-trigger",
            "closeOnMouseLeave": false,
            "triggerClass":"active",
            "parentClass":"active",
            "buttons":null}}'>
                                                <li class="currency-AUD switcher-option">
                        <a href="#" data-post='{"action":"https:\/\/www.divers-supply.com\/directory\/currency\/switch\/","data":{"currency":"AUD","uenc":"aHR0cHM6Ly93d3cuZGl2ZXJzLXN1cHBseS5jb20v"}}'>AUD - Australian Dollar</a>
                    </li>
                                                                <li class="currency-GBP switcher-option">
                        <a href="#" data-post='{"action":"https:\/\/www.divers-supply.com\/directory\/currency\/switch\/","data":{"currency":"GBP","uenc":"aHR0cHM6Ly93d3cuZGl2ZXJzLXN1cHBseS5jb20v"}}'>GBP - British Pound Sterling</a>
                    </li>
                                                                <li class="currency-CAD switcher-option">
                        <a href="#" data-post='{"action":"https:\/\/www.divers-supply.com\/directory\/currency\/switch\/","data":{"currency":"CAD","uenc":"aHR0cHM6Ly93d3cuZGl2ZXJzLXN1cHBseS5jb20v"}}'>CAD - Canadian Dollar</a>
                    </li>
                                                                <li class="currency-EUR switcher-option">
                        <a href="#" data-post='{"action":"https:\/\/www.divers-supply.com\/directory\/currency\/switch\/","data":{"currency":"EUR","uenc":"aHR0cHM6Ly93d3cuZGl2ZXJzLXN1cHBseS5jb20v"}}'>EUR - Euro</a>
                    </li>
                                                                <li class="currency-HKD switcher-option">
                        <a href="#" data-post='{"action":"https:\/\/www.divers-supply.com\/directory\/currency\/switch\/","data":{"currency":"HKD","uenc":"aHR0cHM6Ly93d3cuZGl2ZXJzLXN1cHBseS5jb20v"}}'>HKD - Hong Kong Dollar</a>
                    </li>
                                                                <li class="currency-JPY switcher-option">
                        <a href="#" data-post='{"action":"https:\/\/www.divers-supply.com\/directory\/currency\/switch\/","data":{"currency":"JPY","uenc":"aHR0cHM6Ly93d3cuZGl2ZXJzLXN1cHBseS5jb20v"}}'>JPY - Japanese Yen</a>
                    </li>
                                                                <li class="currency-MXN switcher-option">
                        <a href="#" data-post='{"action":"https:\/\/www.divers-supply.com\/directory\/currency\/switch\/","data":{"currency":"MXN","uenc":"aHR0cHM6Ly93d3cuZGl2ZXJzLXN1cHBseS5jb20v"}}'>MXN - Mexican Peso</a>
                    </li>
                                                                <li class="currency-TWD switcher-option">
                        <a href="#" data-post='{"action":"https:\/\/www.divers-supply.com\/directory\/currency\/switch\/","data":{"currency":"TWD","uenc":"aHR0cHM6Ly93d3cuZGl2ZXJzLXN1cHBseS5jb20v"}}'>TWD - New Taiwan Dollar</a>
                    </li>
                                                                </ul>
    </div>
</div>
                        
                        <div class="switcher language" id="google_translate_element" style="margin: -2.1% 0 0 0;">&nbsp;</div>
<script type="text/javascript">// <![CDATA[
    function googleTranslateElementInit() {
        new google.translate.TranslateElement({pageLanguage: 'en'}, 'google_translate_element');
    }
    // ]]></script>
<script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>                        <ul class="header links">        <li class="greet welcome" data-bind="scope: 'customer'">
            <!-- ko if: customer().fullname  -->
            <span data-bind="text: new String('Welcome, %1!').replace('%1', customer().firstname)">
            </span>
            <!-- /ko -->
            <!-- ko ifnot: customer().fullname  -->
            <span data-bind='html:"Welcome&#x20;Divers&#x21;"'></span>
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
    <li class="item link compare" data-bind="scope: 'compareProducts'" data-role="compare-products-link">
    <a class="action compare no-display" title="Compare Products"
       data-bind="attr: {'href': compareProducts().listUrl}, css: {'no-display': !compareProducts().count}"
    >
        Compare Products        (<span class="counter qty" data-bind="text: compareProducts().countCaption"></span>)
    </a>
</li>
<script type="text/x-magento-init">
{"[data-role=compare-products-link]": {"Magento_Ui/js/core/app": {"components":{"compareProducts":{"component":"Magento_Catalog\/js\/view\/compare-products"}}}}}
</script>
<li class="authorization-link" data-label="or">
    <a href="https://www.divers-supply.com/customer/account/login/referer/aHR0cHM6Ly93d3cuZGl2ZXJzLXN1cHBseS5jb20v/">
        Sign In    </a>
</li>
<li><a href="https://www.divers-supply.com/customer/account/create/" >Create an Account</a></li></ul>                    </div>
                </div>
            </div>
        </div>


        <div class="main-panel-inner">
                <div class="panel wrapper">
                    <div class="panel header mob-view">
                        <ul class="header links">        <li class="greet welcome" data-bind="scope: 'customer'">
            <!-- ko if: customer().fullname  -->
            <span data-bind="text: new String('Welcome, %1!').replace('%1', customer().firstname)">
            </span>
            <!-- /ko -->
            <!-- ko ifnot: customer().fullname  -->
            <span data-bind='html:"Welcome&#x20;Divers&#x21;"'></span>
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
    <li class="item link compare" data-bind="scope: 'compareProducts'" data-role="compare-products-link">
    <a class="action compare no-display" title="Compare Products"
       data-bind="attr: {'href': compareProducts().listUrl}, css: {'no-display': !compareProducts().count}"
    >
        Compare Products        (<span class="counter qty" data-bind="text: compareProducts().countCaption"></span>)
    </a>
</li>
<script type="text/x-magento-init">
{"[data-role=compare-products-link]": {"Magento_Ui/js/core/app": {"components":{"compareProducts":{"component":"Magento_Catalog\/js\/view\/compare-products"}}}}}
</script>
<li class="authorization-link" data-label="or">
    <a href="https://www.divers-supply.com/customer/account/login/referer/aHR0cHM6Ly93d3cuZGl2ZXJzLXN1cHBseS5jb20v/">
        Sign In    </a>
</li>
<li><a href="https://www.divers-supply.com/customer/account/create/" >Create an Account</a></li></ul>                    </div>
                </div>
        </div>            

    </div>
    <div class="header content">
        <span data-action="toggle-nav" class="action nav-toggle"><span>Toggle Nav</span></span>
    <strong class="logo">
        <img src="https://www.divers-supply.com/media/logo/default/logo_red.png"
             alt="Ds Logo"
             width="189"             height="64"        />
    </strong>
        
<div data-block="minicart" class="minicart-wrapper">
    <a class="action showcart" href="https://www.divers-supply.com/checkout/cart/"
       data-bind="scope: 'minicart_content'">
        <span class="text">My Cart</span>
        <span class="counter qty empty"
              data-bind="css: { empty: !!getCartParam('summary_count') == false }, blockLoader: isLoading">
            <span class="counter-number">
            <!-- ko if: getCartParam('summary_count') --><!-- ko text: getCartParam('summary_count') --><!-- /ko --><!-- /ko -->
            <!-- ko ifnot: getCartParam('summary_count') -->0<!-- /ko -->
            </span>
            <span class="counter-label">
                <!-- ko i18n: 'items' --><!-- /ko -->
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
        window.checkout = {"shoppingCartUrl":"https:\/\/www.divers-supply.com\/checkout\/cart\/","checkoutUrl":"https:\/\/www.divers-supply.com\/firecheckout\/","updateItemQtyUrl":"https:\/\/www.divers-supply.com\/checkout\/sidebar\/updateItemQty\/","removeItemUrl":"https:\/\/www.divers-supply.com\/checkout\/sidebar\/removeItem\/","imageTemplate":"Magento_Catalog\/product\/image_with_borders","baseUrl":"https:\/\/www.divers-supply.com\/","minicartMaxItemsVisible":5,"websiteId":"1","maxItemsToDisplay":10,"customerLoginUrl":"https:\/\/www.divers-supply.com\/customer\/account\/login\/","isRedirectRequired":false,"autocomplete":"off","captcha":{"user_login":{"isCaseSensitive":false,"imageHeight":50,"imageSrc":"","refreshUrl":"https:\/\/www.divers-supply.com\/captcha\/refresh\/","isRequired":false},"guest_checkout":{"isCaseSensitive":false,"imageHeight":50,"imageSrc":"","refreshUrl":"https:\/\/www.divers-supply.com\/captcha\/refresh\/","isRequired":false}}};
    </script>
    <script type="text/x-magento-init">
    {
        "[data-block='minicart']": {
            "Magento_Ui/js/core/app": {"components":{"minicart_content":{"children":{"subtotal.container":{"children":{"subtotal":{"children":{"subtotal.totals":{"config":{"display_cart_subtotal_incl_tax":0,"display_cart_subtotal_excl_tax":1,"template":"Magento_Tax\/checkout\/minicart\/subtotal\/totals"},"component":"Magento_Tax\/js\/view\/checkout\/minicart\/subtotal\/totals","children":{"subtotal.totals.msrp":{"component":"Magento_Msrp\/js\/view\/checkout\/minicart\/subtotal\/totals","config":{"displayArea":"minicart-subtotal-hidden","template":"Magento_Msrp\/checkout\/minicart\/subtotal\/totals"}}}}},"component":"uiComponent","config":{"template":"Magento_Checkout\/minicart\/subtotal"}}},"component":"uiComponent","config":{"displayArea":"subtotalContainer"}},"item.renderer":{"component":"uiComponent","config":{"displayArea":"defaultRenderer","template":"Magento_Checkout\/minicart\/item\/default"},"children":{"item.image":{"component":"Magento_Catalog\/js\/view\/image","config":{"template":"Magento_Catalog\/product\/image","displayArea":"itemImage"}},"checkout.cart.item.price.sidebar":{"component":"uiComponent","config":{"template":"Magento_Checkout\/minicart\/item\/price","displayArea":"priceSidebar"}}}},"extra_info":{"component":"uiComponent","config":{"displayArea":"extraInfo"}},"promotion":{"component":"uiComponent","config":{"displayArea":"promotion"}}},"config":{"itemRenderer":{"default":"defaultRenderer","simple":"defaultRenderer","virtual":"defaultRenderer"},"template":"Magento_Checkout\/minicart\/content"},"component":"Magento_Checkout\/js\/view\/minicart"}},"types":[]}        },
        "*": {
            "Magento_Ui/js/block-loader": "https://www.divers-supply.com/static/frontend/Diverssupply/porto/en_US/images/loader-1.gif"
        }
    }
    </script>
</div>


        <div class="block block-search algolia-search-block">
    <div class="block block-title"><strong>Search</strong></div>
    <div class="block block-content">
        <form id="search_mini_form" action="https://www.divers-supply.com/catalogsearch/result/" method="get">
            <div id="algolia-searchbox">
                <label for="search">Search:</label>
                <input id="search" type="text" name="q" class="input-text algolia-search-input" autocomplete="off" spellcheck="false" autocorrect="off" autocapitalize="off" placeholder="Search for products, categories, ..." />
                <span class="clear-cross clear-query-autocomplete"></span>
                <span id="algolia-glass" class="magnifying-glass" width="24" height="24"></span>
            </div>
        </form>
    </div>
</div>
        <div class="custom-block"><img src="/media/wysiwyg/divers/home/callus/callout_customer_support-w.gif">
<!-- <span style="margin-top:4px;color:#787d7f;display:block;">CALL US NOW<br><b style="color:#606669;font-size:18px;font-weight:600;display:block;line-height:27px;">+123 5678 890</b></span> -->


</div>    </div>
        <div class="sections nav-sections">
                <div class="section-items nav-sections-items" data-mage-init='{"tabs":{"openedState":"active"}}'>
                                            <div class="section-item-title nav-sections-item-title" data-role="collapsible">
                    <a class="nav-sections-item-switch" data-toggle="switch" href="#store.menu">Menu</a>
                </div>
                <div class="section-item-content nav-sections-item-content" id="store.menu" data-role="content">
<nav class="navigation sw-megamenu " role="navigation">
    <ul>
        <li class="ui-menu-item level0 staticwidth parent "><div class="open-children-toggle"></div><a href="https://www.divers-supply.com/scuba-gear.html" class="level-top"><span>Scuba </span></a><div class="level0 submenu" style="width: 800px;"><div class="container"><div class="row"><ul class="subchildmenu col-sm-9 mega-columns columns4"><li class="ui-menu-item level1 "><a href="https://www.divers-supply.com/scuba-gear/apparel.html"><span>Apparel</span></a></li><li class="ui-menu-item level1 "><a href="https://www.divers-supply.com/scuba-gear/bcd.html"><span>BCD</span></a></li><li class="ui-menu-item level1 "><a href="https://www.divers-supply.com/scuba-gear/bags-apparel.html"><span>Bags</span></a></li><li class="ui-menu-item level1 "><a href="https://www.divers-supply.com/scuba-gear/books-media.html"><span>Books & Media</span></a></li><li class="ui-menu-item level1 "><a href="https://www.divers-supply.com/scuba-gear/boots.html"><span>Boots</span></a></li><li class="ui-menu-item level1 "><a href="https://www.divers-supply.com/scuba-gear/computers.html"><span>Dive Computers</span></a></li><li class="ui-menu-item level1 "><a href="https://www.divers-supply.com/scuba-gear/wetsuits.html"><span>Dive Suits</span></a></li><li class="ui-menu-item level1 "><a href="https://www.divers-supply.com/scuba-gear/fins.html"><span>Scuba Fins</span></a></li><li class="ui-menu-item level1 "><a href="https://www.divers-supply.com/scuba-gear/gauges.html"><span>Gauges</span></a></li><li class="ui-menu-item level1 "><a href="https://www.divers-supply.com/scuba-gear/gloves.html"><span>Gloves</span></a></li><li class="ui-menu-item level1 "><a href="https://www.divers-supply.com/scuba-gear/gifts-toys.html"><span>Gifts & Toys</span></a></li><li class="ui-menu-item level1 "><a href="https://www.divers-supply.com/scuba-gear/hookah-surface-air-systems.html"><span>Hookah & Surface Air Systems</span></a></li><li class="ui-menu-item level1 "><a href="https://www.divers-supply.com/scuba-gear/knives.html"><span>Knives</span></a></li><li class="ui-menu-item level1 parent "><div class="open-children-toggle"></div><a href="https://www.divers-supply.com/scuba-gear/hoses-adapters.html"><span>Hoses & Adapters</span></a></li><li class="ui-menu-item level1 "><a href="https://www.divers-supply.com/scuba-gear/lights.html"><span>Lights</span></a></li><li class="ui-menu-item level1 "><a href="https://www.divers-supply.com/scuba-gear/mask.html"><span>Masks</span></a></li><li class="ui-menu-item level1 "><a href="https://www.divers-supply.com/scuba-gear/octopus.html"><span>Octopus</span></a></li><li class="ui-menu-item level1 parent "><div class="open-children-toggle"></div><a href="https://www.divers-supply.com/scuba-gear/packages.html"><span>Packages</span></a></li><li class="ui-menu-item level1 "><a href="https://www.divers-supply.com/scuba-gear/regulators.html"><span>Regulators</span></a></li><li class="ui-menu-item level1 "><a href="https://www.divers-supply.com/scuba-gear/snorkels.html"><span>Snorkels</span></a></li><li class="ui-menu-item level1 parent "><div class="open-children-toggle"></div><a href="https://www.divers-supply.com/scuba-gear/tanks.html"><span>Tanks & Accessories</span></a></li><li class="ui-menu-item level1 "><a href="https://www.divers-supply.com/scuba-gear/full-face-mask-communications.html"><span>Underwater Communications</span></a></li><li class="ui-menu-item level1 "><a href="https://www.divers-supply.com/scuba-gear/scuba-accessories.html"><span>Scuba Accessories</span></a></li><li class="ui-menu-item level1 "><a href="https://www.divers-supply.com/scuba-gear/watches.html"><span>Watches</span></a></li><li class="ui-menu-item level1 "><a href="https://www.divers-supply.com/scuba-gear/weights-belts.html"><span>Weights & Belts</span></a></li><li class="ui-menu-item level1 "><a href="https://www.divers-supply.com/scuba-gear/clearance-used.html"><span>Clearance & Used</span></a></li><li class="ui-menu-item level1 "><a href="https://www.divers-supply.com/scuba-gear/scuba-gear-service.html"><span>SCUBA Gear Service</span></a></li></ul><div class="menu-right-block col-sm-3"><p style="margin: 0;"><img style="position: absolute; left: 0px; top: -5px; height: 600px; width: auto; max-width: none; z-index: -1; border-radius: 8px;" src="https://www.divers-supply.com/media/wysiwyg/Scuba-2_top_nav_1.jpg" alt="" /></p></div></div></div></div></li><li class="ui-menu-item level0 staticwidth parent "><div class="open-children-toggle"></div><a href="https://www.divers-supply.com/snorkeling.html" class="level-top"><span>Snorkeling </span></a><div class="level0 submenu" style="width: 750px;"><div class="container"><div class="row"><ul class="subchildmenu col-sm-9 mega-columns columns4"><li class="ui-menu-item level1 "><a href="https://www.divers-supply.com/snorkeling/snorkeling-accessories.html"><span>Snorkeling Accessories</span></a></li><li class="ui-menu-item level1 "><a href="https://www.divers-supply.com/snorkeling/masks.html"><span>Masks</span></a></li><li class="ui-menu-item level1 "><a href="https://www.divers-supply.com/snorkeling/snorkels.html"><span>Snorkels</span></a></li><li class="ui-menu-item level1 "><a href="https://www.divers-supply.com/snorkeling/fins.html"><span>Snorkeling Fins</span></a></li><li class="ui-menu-item level1 "><a href="https://www.divers-supply.com/snorkeling/snorkeling-packages.html"><span>Snorkeling Packages</span></a></li><li class="ui-menu-item level1 "><a href="https://www.divers-supply.com/snorkeling/snorkel-vest.html"><span>Snorkel Vest</span></a></li><li class="ui-menu-item level1 "><a href="https://www.divers-supply.com/snorkeling/full-face-snorkeling-masks.html"><span>Full Face Snorkeling Masks</span></a></li></ul><div class="menu-right-block col-sm-3"><p style="margin: 0;"><img style="position: absolute; right: -3px; top: -5px; height: 375px; width: auto; max-width: none; z-index: -1;" src="https://www.divers-supply.com/media/wysiwyg/divers/home/megamenu/Snorkeling_top_nav_2.jpg" alt="" /></p></div></div></div></div></li><li class="ui-menu-item level0 staticwidth parent "><div class="open-children-toggle"></div><a href="https://www.divers-supply.com/spearfishing-freediving.html" class="level-top"><span>Spearfishing</span></a><div class="level0 submenu" style="width: 750px;"><div class="container"><div class="row"><ul class="subchildmenu col-sm-9 mega-columns columns4"><li class="ui-menu-item level1 "><a href="https://www.divers-supply.com/spearfishing-freediving/spear-guns.html"><span>Spearguns</span></a></li><li class="ui-menu-item level1 "><a href="https://www.divers-supply.com/spearfishing-freediving/freediving-masks.html"><span>Freediving Masks & Snorkels</span></a></li><li class="ui-menu-item level1 "><a href="https://www.divers-supply.com/spearfishing-freediving/long-blade-fins.html"><span>Long Blade Fins</span></a></li><li class="ui-menu-item level1 "><a href="https://www.divers-supply.com/spearfishing-freediving/freediving-suits.html"><span>Freediving Suits</span></a></li><li class="ui-menu-item level1 "><a href="https://www.divers-supply.com/spearfishing-freediving/freediving-computers.html"><span>Freediving Computers</span></a></li><li class="ui-menu-item level1 "><a href="https://www.divers-supply.com/spearfishing-freediving/spearfishing-accessories.html"><span>Spearfishing Accessories</span></a></li></ul><div class="menu-right-block col-sm-3"><p style="margin: 0;"><img style="position: absolute; right: -3px; top: -5px; height: 324px; width: auto; max-width: none; z-index: -1;" src="https://www.divers-supply.com/media/wysiwyg/divers/home/megamenu/Spearfishing_Top_Nav.jpg" alt="" /></p></div></div></div></div></li><li class="ui-menu-item level0 staticwidth parent "><div class="open-children-toggle"></div><a href="https://www.divers-supply.com/swim.html" class="level-top"><span>Swim</span></a><div class="level0 submenu" style="width: 750px;"><div class="container"><div class="row"><ul class="subchildmenu col-sm-9 mega-columns columns4"><li class="ui-menu-item level1 "><a href="https://www.divers-supply.com/swim/swim-goggles.html"><span>Swim Goggles</span></a></li><li class="ui-menu-item level1 "><a href="https://www.divers-supply.com/swim/swim-caps.html"><span>Swim Caps</span></a></li><li class="ui-menu-item level1 "><a href="https://www.divers-supply.com/swim/swim-fins.html"><span>Swim Fins</span></a></li><li class="ui-menu-item level1 "><a href="https://www.divers-supply.com/swim/swim-suits.html"><span>Swim Suits</span></a></li><li class="ui-menu-item level1 "><a href="https://www.divers-supply.com/swim/swim-accesories.html"><span>Swim Accessories</span></a></li><li class="ui-menu-item level1 parent "><div class="open-children-toggle"></div><a href="https://www.divers-supply.com/swim/watersports.html"><span>Watersports</span></a></li></ul><div class="menu-right-block col-sm-3"><p style="margin: 0;"><img style="position: absolute; right: -3px; top: -5px; height: 324px; width: auto; max-width: none; z-index: -1; " src="https://www.divers-supply.com/media/wysiwyg/divers/home/megamenu/Swim_Top_Nav.jpg" alt="" /></p></div></div></div></div></li><li class="ui-menu-item level0 staticwidth parent "><div class="open-children-toggle"></div><a href="https://www.divers-supply.com/photography.html" class="level-top"><span>Photography</span></a><div class="level0 submenu" style="width: 735px;"><div class="container"><div class="row"><ul class="subchildmenu col-sm-9 mega-columns columns4"><li class="ui-menu-item level1 "><a href="https://www.divers-supply.com/photography/underwater-cameras.html"><span>Underwater Cameras</span></a></li><li class="ui-menu-item level1 "><a href="https://www.divers-supply.com/photography/camera-lighting.html"><span>Camera Lighting</span></a></li><li class="ui-menu-item level1 "><a href="https://www.divers-supply.com/photography/camera-accessories.html"><span>Camera Accessories</span></a></li><li class="ui-menu-item level1 "><a href="https://www.divers-supply.com/photography/dry-boxes.html"><span>Dry Boxes</span></a></li></ul><div class="menu-right-block col-sm-3"><p style="margin: 0;"><img style="position: absolute; right: -3px; top: -5px; height: 324px; width: auto; max-width: none; z-index: -1;" src="https://www.divers-supply.com/media/wysiwyg/Photography_Top_Nav.jpg" alt="" /></p></div></div></div></div></li><li class="ui-menu-item level0 fullwidth "><a href="https://www.divers-supply.com/specials.html" class="level-top"><span>Current Specials</span></a></li><li class="ui-menu-item level0 staticwidth parent "><div class="open-children-toggle"></div><a href="https://www.divers-supply.com/scuba-lessons.html" class="level-top"><span>Scuba Lessons </span></a><div class="level0 submenu" style="width: 735px;"><div class="container"><div class="row"><ul class="subchildmenu col-sm-9 mega-columns columns4"><li class="ui-menu-item level1 "><a href="https://www.divers-supply.com/scuba-lessons/elearning-courses.html"><span>eLearning Courses</span></a></li><li class="ui-menu-item level1 "><a href="https://www.divers-supply.com/scuba-lessons/try-scuba.html"><span>Try Scuba </span></a></li><li class="ui-menu-item level1 "><a href="https://www.divers-supply.com/scuba-lessons/scuba-lessons-learn-scuba.html"><span>Learn Scuba</span></a></li><li class="ui-menu-item level1 "><a href="https://www.divers-supply.com/scuba-lessons/continue-scuba.html"><span>Continue Scuba</span></a></li><li class="ui-menu-item level1 "><a href="https://www.divers-supply.com/scuba-lessons/go-professional.html"><span>Go Professional</span></a></li></ul><div class="menu-right-block col-sm-3"><p style="margin: 0;"><img style="position: absolute; right: -3px; top: -5px; height: 324px; width: auto; max-width: none; z-index: -1; " src="https://www.divers-supply.com/media/wysiwyg/divers/home/megamenu/Lessons_Top_Nav.jpg" alt="" /></p></div></div></div></div></li><li class="ui-menu-item level0 staticwidth parent ">
    <div class="open-children-toggle"></div><a href="/store-locations.html" class="level-top"><span>Retail Locations </span><span class="cat-label cat-label-label2">Store Finder</span></a>
    <div class="level0 submenu" style="width: 450px; left: 0px; right: auto; border-radius: 0px 6px 6px;">
        <div class="container">
            <div class="row">
                <ul class="subchildmenu col-sm-6 mega-columns columns1">                  

                <li class="ui-menu-item level1 "><a href="/jacksonville"><span>Jacksonville</span></a></li>
                <li class="ui-menu-item level1 "><a href="/macon"><span>Macon</span></a></li>
                <li class="ui-menu-item level1 "><a href="/charlotte"><span>Charlotte</span></a></li>
                <li class="ui-menu-item level1 "><a href="/marietta"><span>Atlanta</span></a></li>
                    
                </ul>
                <div class="menu-right-block col-sm-6">
                    <p style="margin: 0;"><img style="position: absolute; right: -3px; top: -5px; height: 324px; width: auto; max-width: none; z-index: -1; " src="media/wysiwyg/divers/home/megamenu/Locations_Top_Nav.jpg" alt="" /></p>
                    
                </div>
            </div>
        </div>
    </div>
</li>    <style>
        .brand-topmenu-image{
            width: 40px;
            height: 30px;
            float: left;
            padding: 2px 5px;
        }

        @media (max-width: 768px) {

            .nav-bottom-item li{
                width: 100%;
                text-align: center;
            }
        }

    </style>
            <li class="ui-menu-item level0 fullwidth parent" role="presentation">

            <a href="https://www.divers-supply.com/brands.html" class="level-top ui-corner-all" id="ui-id-8" tabindex="-1" role="menuitem">
                <span>Brands</span>
            </a>
            <div class="level0 submenu">
                <div class="container">
                    <div class="row">
                        <ul class="subchildmenu col-sm-12 mega-columns columns4">
                                                            <li class="ui-menu-item level1">

                                    <a href="https://www.divers-supply.com/brands/500-psi.html" id="ui-brand-id-1524" class="ui-corner-all mageplaza-brands-topmenu" tabindex="-1" role="menuitem">
                                        <span style="padding-left: 10px">500 PSI</span>
                                    </a>
                                </li>
                                                                <li class="ui-menu-item level1">

                                    <a href="https://www.divers-supply.com/brands/hammerhead-spearguns.html" id="ui-brand-id-5136" class="ui-corner-all mageplaza-brands-topmenu" tabindex="-1" role="menuitem">
                                        <span style="padding-left: 10px">Hammerhead Spearguns</span>
                                    </a>
                                </li>
                                                                <li class="ui-menu-item level1">

                                    <a href="https://www.divers-supply.com/brands/marine-diving.html" id="ui-brand-id-4690" class="ui-corner-all mageplaza-brands-topmenu" tabindex="-1" role="menuitem">
                                        <span style="padding-left: 10px">Marine Diving</span>
                                    </a>
                                </li>
                                                                <li class="ui-menu-item level1">

                                    <a href="https://www.divers-supply.com/brands/seac.html" id="ui-brand-id-5170" class="ui-corner-all mageplaza-brands-topmenu" tabindex="-1" role="menuitem">
                                        <span style="padding-left: 10px">Seac</span>
                                    </a>
                                </li>
                                                                <li class="ui-menu-item level1">

                                    <a href="https://www.divers-supply.com/brands/sharkskin.html" id="ui-brand-id-5107" class="ui-corner-all mageplaza-brands-topmenu" tabindex="-1" role="menuitem">
                                        <span style="padding-left: 10px">Sharkskin</span>
                                    </a>
                                </li>
                                                                <li class="ui-menu-item level1">

                                    <a href="https://www.divers-supply.com/brands/apeks.html" id="ui-brand-id-4547" class="ui-corner-all mageplaza-brands-topmenu" tabindex="-1" role="menuitem">
                                        <span style="padding-left: 10px">Apeks</span>
                                    </a>
                                </li>
                                                                <li class="ui-menu-item level1">

                                    <a href="https://www.divers-supply.com/brands/franko-maps.html" id="ui-brand-id-5127" class="ui-corner-all mageplaza-brands-topmenu" tabindex="-1" role="menuitem">
                                        <span style="padding-left: 10px">Franko Maps</span>
                                    </a>
                                </li>
                                                                <li class="ui-menu-item level1">

                                    <a href="https://www.divers-supply.com/brands/gear-aid.html" id="ui-brand-id-5508" class="ui-corner-all mageplaza-brands-topmenu" tabindex="-1" role="menuitem">
                                        <span style="padding-left: 10px">Gear Aid</span>
                                    </a>
                                </li>
                                                                <li class="ui-menu-item level1">

                                    <a href="https://www.divers-supply.com/brands/zeagle.html" id="ui-brand-id-4821" class="ui-corner-all mageplaza-brands-topmenu" tabindex="-1" role="menuitem">
                                        <span style="padding-left: 10px">Zeagle</span>
                                    </a>
                                </li>
                                                                <li class="ui-menu-item level1">

                                    <a href="https://www.divers-supply.com/brands/aqua-lung-sport.html" id="ui-brand-id-4554" class="ui-corner-all mageplaza-brands-topmenu" tabindex="-1" role="menuitem">
                                        <span style="padding-left: 10px">Aqua Lung Sport</span>
                                    </a>
                                </li>
                                                        </ul>
                    </div>
                </div>
            </div>
        </li>
    


    </ul>
</nav>

<script type="text/javascript">
    require([
        'jquery',
        'Smartwave_Megamenu/js/sw_megamenu'
    ], function ($) {
        $(".sw-megamenu").swMegamenu();
    });
</script>
</div>
                                            <div class="section-item-title nav-sections-item-title" data-role="collapsible">
                    <a class="nav-sections-item-switch" data-toggle="switch" href="#store.links">Account</a>
                </div>
                <div class="section-item-content nav-sections-item-content" id="store.links" data-role="content"><!-- Account links --></div>
                                            <div class="section-item-title nav-sections-item-title" data-role="collapsible">
                    <a class="nav-sections-item-switch" data-toggle="switch" href="#store.settings">Settings</a>
                </div>
                <div class="section-item-content nav-sections-item-content" id="store.settings" data-role="content">
<div class="switcher currency switcher-currency" id="switcher-currency-nav">
    <strong class="label switcher-label"><span>Currency</span></strong>
    <div class="actions dropdown options switcher-options">
        <div class="action toggle switcher-trigger" id="switcher-currency-trigger-nav">
            <strong class="language-USD">
                <span>USD - US Dollar</span>
            </strong>
        </div>
        <ul class="dropdown switcher-dropdown" data-mage-init='{"dropdownDialog":{
            "appendTo":"#switcher-currency-nav > .options",
            "triggerTarget":"#switcher-currency-trigger-nav",
            "closeOnMouseLeave": false,
            "triggerClass":"active",
            "parentClass":"active",
            "buttons":null}}'>
                                                <li class="currency-AUD switcher-option">
                        <a href="#" data-post='{"action":"https:\/\/www.divers-supply.com\/directory\/currency\/switch\/","data":{"currency":"AUD","uenc":"aHR0cHM6Ly93d3cuZGl2ZXJzLXN1cHBseS5jb20v"}}'>AUD - Australian Dollar</a>
                    </li>
                                                                <li class="currency-GBP switcher-option">
                        <a href="#" data-post='{"action":"https:\/\/www.divers-supply.com\/directory\/currency\/switch\/","data":{"currency":"GBP","uenc":"aHR0cHM6Ly93d3cuZGl2ZXJzLXN1cHBseS5jb20v"}}'>GBP - British Pound Sterling</a>
                    </li>
                                                                <li class="currency-CAD switcher-option">
                        <a href="#" data-post='{"action":"https:\/\/www.divers-supply.com\/directory\/currency\/switch\/","data":{"currency":"CAD","uenc":"aHR0cHM6Ly93d3cuZGl2ZXJzLXN1cHBseS5jb20v"}}'>CAD - Canadian Dollar</a>
                    </li>
                                                                <li class="currency-EUR switcher-option">
                        <a href="#" data-post='{"action":"https:\/\/www.divers-supply.com\/directory\/currency\/switch\/","data":{"currency":"EUR","uenc":"aHR0cHM6Ly93d3cuZGl2ZXJzLXN1cHBseS5jb20v"}}'>EUR - Euro</a>
                    </li>
                                                                <li class="currency-HKD switcher-option">
                        <a href="#" data-post='{"action":"https:\/\/www.divers-supply.com\/directory\/currency\/switch\/","data":{"currency":"HKD","uenc":"aHR0cHM6Ly93d3cuZGl2ZXJzLXN1cHBseS5jb20v"}}'>HKD - Hong Kong Dollar</a>
                    </li>
                                                                <li class="currency-JPY switcher-option">
                        <a href="#" data-post='{"action":"https:\/\/www.divers-supply.com\/directory\/currency\/switch\/","data":{"currency":"JPY","uenc":"aHR0cHM6Ly93d3cuZGl2ZXJzLXN1cHBseS5jb20v"}}'>JPY - Japanese Yen</a>
                    </li>
                                                                <li class="currency-MXN switcher-option">
                        <a href="#" data-post='{"action":"https:\/\/www.divers-supply.com\/directory\/currency\/switch\/","data":{"currency":"MXN","uenc":"aHR0cHM6Ly93d3cuZGl2ZXJzLXN1cHBseS5jb20v"}}'>MXN - Mexican Peso</a>
                    </li>
                                                                <li class="currency-TWD switcher-option">
                        <a href="#" data-post='{"action":"https:\/\/www.divers-supply.com\/directory\/currency\/switch\/","data":{"currency":"TWD","uenc":"aHR0cHM6Ly93d3cuZGl2ZXJzLXN1cHBseS5jb20v"}}'>TWD - New Taiwan Dollar</a>
                    </li>
                                                                </ul>
    </div>
</div>
</div>
                    </div>
    </div>
</header>
<div style="padding: 15px 0 15px; background-color: #f4f4f4;">
<div class="container">
<div class="slider-with-side">
<div class="slider-area">
<div id="banner-slider-demo-5" class="owl-carousel owl-bottom-narrow owl-banner-carousel">
<div class="item"><img style="height: 100%; width: 100%;" src="https://www.divers-supply.com/media/wysiwyg/divers/home/Calibronf.jpg" width="746" height="435" />
<div class="content">
<div class="text-area">
<h2 style="color: #fff;"></h2>
<p style="color: #fff;"></p>
<a class="btn btn-default" href="/cressi-calibro-mask.html">Shop Now</a></div>
</div>
</div>
<div class="item"><img style="height: 100%; width: 100%;" src="https://www.divers-supply.com/media/wysiwyg/divers/home/essential_package_p.jpg" alt="" />
<div class="content">
<div class="text-area">
<h2 style="color: #fff;"></h2>
<p style="color: #fff;"></p>
<a class="btn btn-default" href="/aqua-lung-essential-package.html">Shop Now</a></div>
</div>
</div>
<div class="item"><img style="height: 100%; width: 100%;" src="https://www.divers-supply.com/media/wysiwyg/divers/home/perdix_wt.jpg" alt="" />
<div class="content">
<div class="text-area">
<h2 style="color: #fff;"></h2>
<p style="color: #fff;"></p>
<a class="btn btn-default" href="/shearwater-perdix-ai-oc-cc-trimix-computer-with-transmitter.html">Shop Now</a></div>
</div>
</div>
</div>
<script type="text/javascript" xml="space">// 
// 
// 
// 
// 
// 
// 
// 
// 
// 
          require([
            'jquery',
            'owl.carousel/owl.carousel.min'
          ], function ($) {
            $("#banner-slider-demo-5").owlCarousel({
              items: 1,
              autoplay: true,
              autoplayTimeout: 5000,
              autoplayHoverPause: true,
              dots: true,
              nav: false,
              navRewind: true,
              animateIn: 'fadeIn',
              animateOut: 'fadeOut',
              loop: true
            });
          });
        
// 
// 
// 
//
// 
// 
//
// 
//
// </script>
</div>
<div class="side-area">
<div class="item1"><a href="/brands.html"> <img style="height: 139px; width: 378px;" title="Discount Scuba Gear Brands" src="https://www.divers-supply.com/media/wysiwyg/shopbybrand-1.gif" alt="Discount Scuba Gear Brands" width="378" height="139" /> </a></div>
<div class="item2"><a href="/scuba-gear/packages.html"> <img style="height: 139px; width: 378px;" title="Scuba Gear Packages" src="https://www.divers-supply.com/media/wysiwyg/GearPackages-2.jpg" alt="Scuba Gear Packages" width="378" height="139" /> </a></div>
<div class="item3"><a href="/shipping"> <img style="height: 139px; width: 378px;" title="Free Shipping" src="https://www.divers-supply.com/media/wysiwyg/Freeshipping-3-o-n.jpg" alt="Free Shipping" width="377" height="138" /> </a></div>
</div>
</div>
</div>
</div>
<div class="homepage-bar" style="background-color: #2a4f7a; border: 0; padding: 11px 0;">
<div class="container">
<div class="row">
<div class="col-md-4" style="text-align: left;"><i class="fa fa-mortar-board" style="font-size: 37px; vertical-align: middle;"></i>
<div class="text-area">
<h3><a style="color: white;" href="/scuba-lessons.html">SCUBA LESSONS</a></h3>
<p>Beginer to Instructor Training.</p>
</div>
</div>
<div class="col-md-4" style="text-align: center;"><i class="fa fa-globe" style="font-size: 37px; vertical-align: middle;"></i>
<div class="text-area">
<h3><a style="color: white;" href="/dive-travel.html">DIVE TRAVEL</a></h3>
<p>Join us on an Exciting Adventure!.</p>
</div>
</div>
<div class="col-md-4" style="text-align: center;"><i class="fa fa-wrench" style="font-size: 35px; vertical-align: middle;"></i>
<div class="text-area">
<h3><a style="color: white;" href="/scuba-gear/scuba-gear-service.html">FACTORY AUTHORIZED SERVICE</a></h3>
<p>SCUBA Equipment Service &amp; Repair.</p>
</div>
</div>
</div>
</div>
</div>
<div class="container">
<div class="row" style="margin-top: 40px;">
<div class="col-md-9 col-sm-8">
<div class="filterproducts-tab" style="padding-top: 25px;">
<div class="data items" data-mage-init="{&quot;tabs&quot;:{&quot;openedState&quot;:&quot;active&quot;}}">
<div id="tab-label-featured" class="data item title" data-role="collapsible"><a id="tab-label-featured-title" class="data switch" tabindex="-1" href="#featured" data-toggle="switch">Featured</a></div>
<div id="featured" class="data item content" data-role="content">        <div class="products wrapper grid columns4 products-grid">
                <ol class="filterproducts products list items product-items ">
                                        <li class="item product product-item">                <div class="product-item-info" data-container="product-grid">
                                        <div class="product photo product-item-photo">
                        <a href="https://www.divers-supply.com/deluxe-mask-fin-snorkel-bag-500psi-defog.html" tabindex="-1">
                                                    <img class="product-image-photo default_image" src="https://www.divers-supply.com/media/product/15295e6a/deluxe-mask-fin-snorkel-bag-500psi-defog.jpg" alt="Deluxe Mask Fin Snorkel Bag 500psi Defog "/>
                                                                                                        <img class="product-image-photo hover_image" src="https://www.divers-supply.com/media/product/15295291/deluxe-mask-fin-snorkel-bag-500psi-defog.jpg" alt="Deluxe Mask Fin Snorkel Bag 500psi Defog "/>
                                                                            </a>
                                                                    </div>
                    <div class="product details product-item-details">
                                                                                                                                                                        <div class="product-reviews-summary short">
                            <div class="rating-summary">
                                <span class="label"><span>Rating:</span></span>
                                <div class="rating-result" title="0%">
                                    <span style="width:0"><span>0%</span></span>
                                </div>
                            </div>
                        </div>
                                                                                                    <strong class="product name product-item-name">
                                <a class="product-item-link"
                                   href="https://www.divers-supply.com/deluxe-mask-fin-snorkel-bag-500psi-defog.html">
                                    Deluxe Mask Fin Snorkel Bag 500psi Defog                                </a>
                            </strong>
                                                                                                Innovative Scuba<div class="price-box price-final_price" data-role="priceBox" data-product-id="15295">
    

<span class="price-container price-final_price tax weee"
        >
        <span  id="product-price-15295"                data-price-amount="42.95"
        data-price-type="finalPrice"
        class="price-wrapper ">
        <span class="price">$42.95</span>    </span>
        </span>

</div>                                                <a class="weltpixel-quickview weltpixel_quickview_button_v2" data-quickview-url=https://www.divers-supply.com/weltpixel_quickview/catalog_product/view/id/15295/ href="javascript:void(0);"><span>Quickview</span></a>                        
                                                <div class="product-item-inner">
                            <div class="product actions product-item-actions">
                                                                                                                                    <a href="#"
                                       class="action towishlist actions-secondary "
                                       title="Add to Wish List"
                                       aria-label="Add to Wish List"
                                       data-post='{"action":"https:\/\/www.divers-supply.com\/wishlist\/index\/add\/","data":{"product":"15295","uenc":"aHR0cHM6Ly93d3cuZGl2ZXJzLXN1cHBseS5jb20v"}}'
                                       data-action="add-to-wishlist"
                                       role="button">
                                        <span>Add to Wish List</span>
                                    </a>
                                                                                                                                <div class="actions-primary">
                                                                                                                    <form data-role="tocart-form" action="https://www.divers-supply.com/deluxe-mask-fin-snorkel-bag-500psi-defog.html?options=cart" method="post">
                                            <input type="hidden" name="product" value="15295">
                                            <input type="hidden" name="uenc" value="aHR0cHM6Ly93d3cuZGl2ZXJzLXN1cHBseS5jb20vZGVsdXhlLW1hc2stZmluLXNub3JrZWwtYmFnLTUwMHBzaS1kZWZvZy5odG1sP29wdGlvbnM9Y2FydA,,">
                                                                                        <input name="form_key" type="hidden" value="UIXNkxxzhCZTIsbI" />                                            <button type="submit"
                                                    title="Add to Cart"
                                                    class="action tocart primary">
                                                <span>Add to Cart</span>
                                            </button>
                                        </form>
                                                                    </div>
                                                                                                                                <a href="#"
                                   class="action tocompare actions-secondary "
                                   title="Add to Compare"
                                   aria-label="Add to Compare"
                                   data-post='{"action":"https:\/\/www.divers-supply.com\/catalog\/product_compare\/add\/","data":{"product":"15295","uenc":"aHR0cHM6Ly93d3cuZGl2ZXJzLXN1cHBseS5jb20v"}}'
                                   role="button">
                                    <span>Add to Compare</span>
                                </a>
                                                            </div>
                        </div>
                                            </div>
                </div>
                                            </li><li class="item product product-item">                <div class="product-item-info" data-container="product-grid">
                                        <div class="product photo product-item-photo">
                        <a href="https://www.divers-supply.com/cressi-giotto-computer-2-gauge-console-metric.html" tabindex="-1">
                                                    <img class="product-image-photo default_image" src="https://www.divers-supply.com/media/product/4586470/cressi-giotto-computer-2-gauge-console-metric.jpg" alt="Cressi Giotto Computer 2-Gauge Console Metric "/>
                                                                                                        <img class="product-image-photo hover_image" src="https://www.divers-supply.com/media/product/4586b5a/cressi-giotto-computer-2-gauge-console-metric.jpg" alt="Cressi Giotto Computer 2-Gauge Console Metric "/>
                                                                            </a>
                                                                    </div>
                    <div class="product details product-item-details">
                                                                                                                                                                        <div class="product-reviews-summary short">
                            <div class="rating-summary">
                                <span class="label"><span>Rating:</span></span>
                                <div class="rating-result" title="0%">
                                    <span style="width:0"><span>0%</span></span>
                                </div>
                            </div>
                        </div>
                                                                                                    <strong class="product name product-item-name">
                                <a class="product-item-link"
                                   href="https://www.divers-supply.com/cressi-giotto-computer-2-gauge-console-metric.html">
                                    Cressi Giotto Computer 2-Gauge Console Metric                                </a>
                            </strong>
                                                                                                Cressi<div class="price-box price-final_price" data-role="priceBox" data-product-id="4586">
    

<span class="price-container price-final_price tax weee"
        >
        <span  id="product-price-4586"                data-price-amount="399.95"
        data-price-type="finalPrice"
        class="price-wrapper ">
        <span class="price">$399.95</span>    </span>
        </span>

</div>                                                <a class="weltpixel-quickview weltpixel_quickview_button_v2" data-quickview-url=https://www.divers-supply.com/weltpixel_quickview/catalog_product/view/id/4586/ href="javascript:void(0);"><span>Quickview</span></a>                        
                                                <div class="product-item-inner">
                            <div class="product actions product-item-actions">
                                                                                                                                    <a href="#"
                                       class="action towishlist actions-secondary "
                                       title="Add to Wish List"
                                       aria-label="Add to Wish List"
                                       data-post='{"action":"https:\/\/www.divers-supply.com\/wishlist\/index\/add\/","data":{"product":"4586","uenc":"aHR0cHM6Ly93d3cuZGl2ZXJzLXN1cHBseS5jb20v"}}'
                                       data-action="add-to-wishlist"
                                       role="button">
                                        <span>Add to Wish List</span>
                                    </a>
                                                                                                                                <div class="actions-primary">
                                                                                                                    <form data-role="tocart-form" action="https://www.divers-supply.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZGl2ZXJzLXN1cHBseS5jb20v/product/4586/" method="post">
                                            <input type="hidden" name="product" value="4586">
                                            <input type="hidden" name="uenc" value="aHR0cHM6Ly93d3cuZGl2ZXJzLXN1cHBseS5jb20vY2hlY2tvdXQvY2FydC9hZGQvdWVuYy9hSFIwY0hNNkx5OTNkM2N1WkdsMlpYSnpMWE4xY0hCc2VTNWpiMjB2L3Byb2R1Y3QvNDU4Ni8,">
                                                                                        <input name="form_key" type="hidden" value="UIXNkxxzhCZTIsbI" />                                            <button type="submit"
                                                    title="Add to Cart"
                                                    class="action tocart primary">
                                                <span>Add to Cart</span>
                                            </button>
                                        </form>
                                                                    </div>
                                                                                                                                <a href="#"
                                   class="action tocompare actions-secondary "
                                   title="Add to Compare"
                                   aria-label="Add to Compare"
                                   data-post='{"action":"https:\/\/www.divers-supply.com\/catalog\/product_compare\/add\/","data":{"product":"4586","uenc":"aHR0cHM6Ly93d3cuZGl2ZXJzLXN1cHBseS5jb20v"}}'
                                   role="button">
                                    <span>Add to Compare</span>
                                </a>
                                                            </div>
                        </div>
                                            </div>
                </div>
                                            </li><li class="item product product-item">                <div class="product-item-info" data-container="product-grid">
                                        <div class="product photo product-item-photo">
                        <a href="https://www.divers-supply.com/sdi-wreck-boat-drift-resour-cd.html" tabindex="-1">
                                                    <img class="product-image-photo default_image" src="https://www.divers-supply.com/media/product/30209ebb/sdi-wreck-boat-drift-diving-digital-instructor-resource.jpg" alt="SDI Wreck Boat & Drift Diving Digital Instructor Resource "/>
                                                                                                        <img class="product-image-photo hover_image" src="https://www.divers-supply.com/media/product/30209a0e/sdi-wreck-boat-drift-diving-digital-instructor-resource.jpg" alt="SDI Wreck Boat & Drift Diving Digital Instructor Resource "/>
                                                                            </a>
                                                                    </div>
                    <div class="product details product-item-details">
                                                                                                                                                                        <div class="product-reviews-summary short">
                            <div class="rating-summary">
                                <span class="label"><span>Rating:</span></span>
                                <div class="rating-result" title="0%">
                                    <span style="width:0"><span>0%</span></span>
                                </div>
                            </div>
                        </div>
                                                                                                    <strong class="product name product-item-name">
                                <a class="product-item-link"
                                   href="https://www.divers-supply.com/sdi-wreck-boat-drift-resour-cd.html">
                                    SDI Wreck Boat &amp; Drift Diving Digital Instructor Resource                                </a>
                            </strong>
                                                                                                SDI<div class="price-box price-final_price" data-role="priceBox" data-product-id="30209">
    

<span class="price-container price-final_price tax weee"
        >
        <span  id="product-price-30209"                data-price-amount="89.95"
        data-price-type="finalPrice"
        class="price-wrapper ">
        <span class="price">$89.95</span>    </span>
        </span>

</div>                                                <a class="weltpixel-quickview weltpixel_quickview_button_v2" data-quickview-url=https://www.divers-supply.com/weltpixel_quickview/catalog_product/view/id/30209/ href="javascript:void(0);"><span>Quickview</span></a>                        
                                                <div class="product-item-inner">
                            <div class="product actions product-item-actions">
                                                                                                                                    <a href="#"
                                       class="action towishlist actions-secondary "
                                       title="Add to Wish List"
                                       aria-label="Add to Wish List"
                                       data-post='{"action":"https:\/\/www.divers-supply.com\/wishlist\/index\/add\/","data":{"product":"30209","uenc":"aHR0cHM6Ly93d3cuZGl2ZXJzLXN1cHBseS5jb20v"}}'
                                       data-action="add-to-wishlist"
                                       role="button">
                                        <span>Add to Wish List</span>
                                    </a>
                                                                                                                                <div class="actions-primary">
                                                                                                                    <form data-role="tocart-form" action="https://www.divers-supply.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZGl2ZXJzLXN1cHBseS5jb20v/product/30209/" method="post">
                                            <input type="hidden" name="product" value="30209">
                                            <input type="hidden" name="uenc" value="aHR0cHM6Ly93d3cuZGl2ZXJzLXN1cHBseS5jb20vY2hlY2tvdXQvY2FydC9hZGQvdWVuYy9hSFIwY0hNNkx5OTNkM2N1WkdsMlpYSnpMWE4xY0hCc2VTNWpiMjB2L3Byb2R1Y3QvMzAyMDkv">
                                                                                        <input name="form_key" type="hidden" value="UIXNkxxzhCZTIsbI" />                                            <button type="submit"
                                                    title="Add to Cart"
                                                    class="action tocart primary">
                                                <span>Add to Cart</span>
                                            </button>
                                        </form>
                                                                    </div>
                                                                                                                                <a href="#"
                                   class="action tocompare actions-secondary "
                                   title="Add to Compare"
                                   aria-label="Add to Compare"
                                   data-post='{"action":"https:\/\/www.divers-supply.com\/catalog\/product_compare\/add\/","data":{"product":"30209","uenc":"aHR0cHM6Ly93d3cuZGl2ZXJzLXN1cHBseS5jb20v"}}'
                                   role="button">
                                    <span>Add to Compare</span>
                                </a>
                                                            </div>
                        </div>
                                            </div>
                </div>
                                            </li><li class="item product product-item">                <div class="product-item-info" data-container="product-grid">
                                        <div class="product photo product-item-photo">
                        <a href="https://www.divers-supply.com/scuba-gear/everflex-steamer-3-2mm-women-white-2xs-64659.html" tabindex="-1">
                                                    <img class="product-image-photo default_image" src="https://www.divers-supply.com/media/product/64659da6/scubapro-womens-white-3-2mm-everflex-steamer.jpg" alt="ScubaPro Womens White 3/2mm Everflex Steamer "/>
                                                                                                        <img class="product-image-photo hover_image" src="https://www.divers-supply.com/media/product/646597f7/scubapro-womens-white-3-2mm-everflex-steamer.jpg" alt="ScubaPro Womens White 3/2mm Everflex Steamer "/>
                                                                            </a>
                                                                    </div>
                    <div class="product details product-item-details">
                                                                                                                                                                        <div class="product-reviews-summary short">
                            <div class="rating-summary">
                                <span class="label"><span>Rating:</span></span>
                                <div class="rating-result" title="0%">
                                    <span style="width:0"><span>0%</span></span>
                                </div>
                            </div>
                        </div>
                                                                                                    <strong class="product name product-item-name">
                                <a class="product-item-link"
                                   href="https://www.divers-supply.com/scuba-gear/everflex-steamer-3-2mm-women-white-2xs-64659.html">
                                    ScubaPro Womens White 3/2mm Everflex Steamer                                </a>
                            </strong>
                                                                                                ScubaPro<div class="price-box price-final_price" data-role="priceBox" data-product-id="64659">
    

<span class="price-container price-final_price tax weee"
        >
        <span  id="product-price-64659"                data-price-amount="369"
        data-price-type="finalPrice"
        class="price-wrapper ">
        <span class="price">$369.00</span>    </span>
        </span>

</div>                                                <a class="weltpixel-quickview weltpixel_quickview_button_v2" data-quickview-url=https://www.divers-supply.com/weltpixel_quickview/catalog_product/view/id/64659/ href="javascript:void(0);"><span>Quickview</span></a>                        
                                                <div class="product-item-inner">
                            <div class="product actions product-item-actions">
                                                                                                                                    <a href="#"
                                       class="action towishlist actions-secondary "
                                       title="Add to Wish List"
                                       aria-label="Add to Wish List"
                                       data-post='{"action":"https:\/\/www.divers-supply.com\/wishlist\/index\/add\/","data":{"product":"64659","uenc":"aHR0cHM6Ly93d3cuZGl2ZXJzLXN1cHBseS5jb20v"}}'
                                       data-action="add-to-wishlist"
                                       role="button">
                                        <span>Add to Wish List</span>
                                    </a>
                                                                                                                                <div class="actions-primary">
                                                                                                                    <form data-role="tocart-form" action="https://www.divers-supply.com/scuba-gear/everflex-steamer-3-2mm-women-white-2xs-64659.html?options=cart" method="post">
                                            <input type="hidden" name="product" value="64659">
                                            <input type="hidden" name="uenc" value="aHR0cHM6Ly93d3cuZGl2ZXJzLXN1cHBseS5jb20vc2N1YmEtZ2Vhci9ldmVyZmxleC1zdGVhbWVyLTMtMm1tLXdvbWVuLXdoaXRlLTJ4cy02NDY1OS5odG1sP29wdGlvbnM9Y2FydA,,">
                                                                                        <input name="form_key" type="hidden" value="UIXNkxxzhCZTIsbI" />                                            <button type="submit"
                                                    title="Add to Cart"
                                                    class="action tocart primary">
                                                <span>Add to Cart</span>
                                            </button>
                                        </form>
                                                                    </div>
                                                                                                                                <a href="#"
                                   class="action tocompare actions-secondary "
                                   title="Add to Compare"
                                   aria-label="Add to Compare"
                                   data-post='{"action":"https:\/\/www.divers-supply.com\/catalog\/product_compare\/add\/","data":{"product":"64659","uenc":"aHR0cHM6Ly93d3cuZGl2ZXJzLXN1cHBseS5jb20v"}}'
                                   role="button">
                                    <span>Add to Compare</span>
                                </a>
                                                            </div>
                        </div>
                                            </div>
                </div>
                                            </li><li class="item product product-item">                <div class="product-item-info" data-container="product-grid">
                                        <div class="product photo product-item-photo">
                        <a href="https://www.divers-supply.com/dive-rite-stage-strap-kit-ss-xl-bolt-for-5in-cly.html" tabindex="-1">
                                                    <img class="product-image-photo default_image" src="https://www.divers-supply.com/media/product/9036379/dive-rite-stage-strap-kit-ss-xl-bolt-for-5in-cly.jpg" alt="Dive Rite Stage Strap Kit SS XL Bolt For 5in Cly "/>
                                                                                                        <img class="product-image-photo hover_image" src="https://www.divers-supply.com/media/product/903610d/dive-rite-stage-strap-kit-ss-xl-bolt-for-5in-cly.jpg" alt="Dive Rite Stage Strap Kit SS XL Bolt For 5in Cly "/>
                                                                            </a>
                                                                    </div>
                    <div class="product details product-item-details">
                                                                                                                                                                        <div class="product-reviews-summary short">
                            <div class="rating-summary">
                                <span class="label"><span>Rating:</span></span>
                                <div class="rating-result" title="0%">
                                    <span style="width:0"><span>0%</span></span>
                                </div>
                            </div>
                        </div>
                                                                                                    <strong class="product name product-item-name">
                                <a class="product-item-link"
                                   href="https://www.divers-supply.com/dive-rite-stage-strap-kit-ss-xl-bolt-for-5in-cly.html">
                                    Dive Rite Stage Strap Kit SS XL Bolt For 5in Cly                                </a>
                            </strong>
                                                                                                Dive Rite<div class="price-box price-final_price" data-role="priceBox" data-product-id="9036">
    

<span class="price-container price-final_price tax weee"
        >
        <span  id="product-price-9036"                data-price-amount="54.95"
        data-price-type="finalPrice"
        class="price-wrapper ">
        <span class="price">$54.95</span>    </span>
        </span>

</div>                                                <a class="weltpixel-quickview weltpixel_quickview_button_v2" data-quickview-url=https://www.divers-supply.com/weltpixel_quickview/catalog_product/view/id/9036/ href="javascript:void(0);"><span>Quickview</span></a>                        
                                                <div class="product-item-inner">
                            <div class="product actions product-item-actions">
                                                                                                                                    <a href="#"
                                       class="action towishlist actions-secondary "
                                       title="Add to Wish List"
                                       aria-label="Add to Wish List"
                                       data-post='{"action":"https:\/\/www.divers-supply.com\/wishlist\/index\/add\/","data":{"product":"9036","uenc":"aHR0cHM6Ly93d3cuZGl2ZXJzLXN1cHBseS5jb20v"}}'
                                       data-action="add-to-wishlist"
                                       role="button">
                                        <span>Add to Wish List</span>
                                    </a>
                                                                                                                                <div class="actions-primary">
                                                                                                                    <form data-role="tocart-form" action="https://www.divers-supply.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZGl2ZXJzLXN1cHBseS5jb20v/product/9036/" method="post">
                                            <input type="hidden" name="product" value="9036">
                                            <input type="hidden" name="uenc" value="aHR0cHM6Ly93d3cuZGl2ZXJzLXN1cHBseS5jb20vY2hlY2tvdXQvY2FydC9hZGQvdWVuYy9hSFIwY0hNNkx5OTNkM2N1WkdsMlpYSnpMWE4xY0hCc2VTNWpiMjB2L3Byb2R1Y3QvOTAzNi8,">
                                                                                        <input name="form_key" type="hidden" value="UIXNkxxzhCZTIsbI" />                                            <button type="submit"
                                                    title="Add to Cart"
                                                    class="action tocart primary">
                                                <span>Add to Cart</span>
                                            </button>
                                        </form>
                                                                    </div>
                                                                                                                                <a href="#"
                                   class="action tocompare actions-secondary "
                                   title="Add to Compare"
                                   aria-label="Add to Compare"
                                   data-post='{"action":"https:\/\/www.divers-supply.com\/catalog\/product_compare\/add\/","data":{"product":"9036","uenc":"aHR0cHM6Ly93d3cuZGl2ZXJzLXN1cHBseS5jb20v"}}'
                                   role="button">
                                    <span>Add to Compare</span>
                                </a>
                                                            </div>
                        </div>
                                            </div>
                </div>
                                            </li><li class="item product product-item">                <div class="product-item-info" data-container="product-grid">
                                        <div class="product photo product-item-photo">
                        <a href="https://www.divers-supply.com/jbl-paralyzer-spring-steel-tines-6mm.html" tabindex="-1">
                                                    <img class="product-image-photo default_image" src="https://www.divers-supply.com/media/product/14252c42/jbl-paralyzer-spring-steel-tines-6mm.jpg" alt="JBL Paralyzer Spring Steel Tines 6mm "/>
                                                                                                        <img class="product-image-photo hover_image" src="https://www.divers-supply.com/media/product/142523af/jbl-paralyzer-spring-steel-tines-6mm.jpg" alt="JBL Paralyzer Spring Steel Tines 6mm "/>
                                                                            </a>
                                                                    </div>
                    <div class="product details product-item-details">
                                                                                                                                                                        <div class="product-reviews-summary short">
                            <div class="rating-summary">
                                <span class="label"><span>Rating:</span></span>
                                <div class="rating-result" title="0%">
                                    <span style="width:0"><span>0%</span></span>
                                </div>
                            </div>
                        </div>
                                                                                                    <strong class="product name product-item-name">
                                <a class="product-item-link"
                                   href="https://www.divers-supply.com/jbl-paralyzer-spring-steel-tines-6mm.html">
                                    JBL Paralyzer Spring Steel Tines 6mm                                </a>
                            </strong>
                                                                                                JBL Spearguns<div class="price-box price-final_price" data-role="priceBox" data-product-id="14252">
    

<span class="price-container price-final_price tax weee"
        >
        <span  id="product-price-14252"                data-price-amount="20.95"
        data-price-type="finalPrice"
        class="price-wrapper ">
        <span class="price">$20.95</span>    </span>
        </span>

</div>                                                <a class="weltpixel-quickview weltpixel_quickview_button_v2" data-quickview-url=https://www.divers-supply.com/weltpixel_quickview/catalog_product/view/id/14252/ href="javascript:void(0);"><span>Quickview</span></a>                        
                                                <div class="product-item-inner">
                            <div class="product actions product-item-actions">
                                                                                                                                    <a href="#"
                                       class="action towishlist actions-secondary "
                                       title="Add to Wish List"
                                       aria-label="Add to Wish List"
                                       data-post='{"action":"https:\/\/www.divers-supply.com\/wishlist\/index\/add\/","data":{"product":"14252","uenc":"aHR0cHM6Ly93d3cuZGl2ZXJzLXN1cHBseS5jb20v"}}'
                                       data-action="add-to-wishlist"
                                       role="button">
                                        <span>Add to Wish List</span>
                                    </a>
                                                                                                                                <div class="actions-primary">
                                                                                                                    <form data-role="tocart-form" action="https://www.divers-supply.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZGl2ZXJzLXN1cHBseS5jb20v/product/14252/" method="post">
                                            <input type="hidden" name="product" value="14252">
                                            <input type="hidden" name="uenc" value="aHR0cHM6Ly93d3cuZGl2ZXJzLXN1cHBseS5jb20vY2hlY2tvdXQvY2FydC9hZGQvdWVuYy9hSFIwY0hNNkx5OTNkM2N1WkdsMlpYSnpMWE4xY0hCc2VTNWpiMjB2L3Byb2R1Y3QvMTQyNTIv">
                                                                                        <input name="form_key" type="hidden" value="UIXNkxxzhCZTIsbI" />                                            <button type="submit"
                                                    title="Add to Cart"
                                                    class="action tocart primary">
                                                <span>Add to Cart</span>
                                            </button>
                                        </form>
                                                                    </div>
                                                                                                                                <a href="#"
                                   class="action tocompare actions-secondary "
                                   title="Add to Compare"
                                   aria-label="Add to Compare"
                                   data-post='{"action":"https:\/\/www.divers-supply.com\/catalog\/product_compare\/add\/","data":{"product":"14252","uenc":"aHR0cHM6Ly93d3cuZGl2ZXJzLXN1cHBseS5jb20v"}}'
                                   role="button">
                                    <span>Add to Compare</span>
                                </a>
                                                            </div>
                        </div>
                                            </div>
                </div>
                                            </li><li class="item product product-item">                <div class="product-item-info" data-container="product-grid">
                                        <div class="product photo product-item-photo">
                        <a href="https://www.divers-supply.com/ab-biller-reel-with-mounting-kit.html" tabindex="-1">
                                                    <img class="product-image-photo default_image" src="https://www.divers-supply.com/media/product/60295a33/a-b-biller-reel-with-mounting-kit.jpg" alt="A.B. Biller Reel with Mounting Kit "/>
                                                                                                        <img class="product-image-photo hover_image" src="https://www.divers-supply.com/media/product/602950ee/a-b-biller-reel-with-mounting-kit.jpg" alt="A.B. Biller Reel with Mounting Kit "/>
                                                                            </a>
                                                                    </div>
                    <div class="product details product-item-details">
                                                                                                                                                                        <div class="product-reviews-summary short">
                            <div class="rating-summary">
                                <span class="label"><span>Rating:</span></span>
                                <div class="rating-result" title="0%">
                                    <span style="width:0"><span>0%</span></span>
                                </div>
                            </div>
                        </div>
                                                                                                    <strong class="product name product-item-name">
                                <a class="product-item-link"
                                   href="https://www.divers-supply.com/ab-biller-reel-with-mounting-kit.html">
                                    A.B. Biller Reel with Mounting Kit                                </a>
                            </strong>
                                                                                                A.B. Biller<div class="price-box price-final_price" data-role="priceBox" data-product-id="60295">
    

<span class="price-container price-final_price tax weee"
        >
        <span  id="product-price-60295"                data-price-amount="138"
        data-price-type="finalPrice"
        class="price-wrapper ">
        <span class="price">$138.00</span>    </span>
        </span>

</div>                                                <a class="weltpixel-quickview weltpixel_quickview_button_v2" data-quickview-url=https://www.divers-supply.com/weltpixel_quickview/catalog_product/view/id/60295/ href="javascript:void(0);"><span>Quickview</span></a>                        
                                                <div class="product-item-inner">
                            <div class="product actions product-item-actions">
                                                                                                                                    <a href="#"
                                       class="action towishlist actions-secondary "
                                       title="Add to Wish List"
                                       aria-label="Add to Wish List"
                                       data-post='{"action":"https:\/\/www.divers-supply.com\/wishlist\/index\/add\/","data":{"product":"60295","uenc":"aHR0cHM6Ly93d3cuZGl2ZXJzLXN1cHBseS5jb20v"}}'
                                       data-action="add-to-wishlist"
                                       role="button">
                                        <span>Add to Wish List</span>
                                    </a>
                                                                                                                                <div class="actions-primary">
                                                                                                                    <form data-role="tocart-form" action="https://www.divers-supply.com/ab-biller-reel-with-mounting-kit.html?options=cart" method="post">
                                            <input type="hidden" name="product" value="60295">
                                            <input type="hidden" name="uenc" value="aHR0cHM6Ly93d3cuZGl2ZXJzLXN1cHBseS5jb20vYWItYmlsbGVyLXJlZWwtd2l0aC1tb3VudGluZy1raXQuaHRtbD9vcHRpb25zPWNhcnQ,">
                                                                                        <input name="form_key" type="hidden" value="UIXNkxxzhCZTIsbI" />                                            <button type="submit"
                                                    title="Add to Cart"
                                                    class="action tocart primary">
                                                <span>Add to Cart</span>
                                            </button>
                                        </form>
                                                                    </div>
                                                                                                                                <a href="#"
                                   class="action tocompare actions-secondary "
                                   title="Add to Compare"
                                   aria-label="Add to Compare"
                                   data-post='{"action":"https:\/\/www.divers-supply.com\/catalog\/product_compare\/add\/","data":{"product":"60295","uenc":"aHR0cHM6Ly93d3cuZGl2ZXJzLXN1cHBseS5jb20v"}}'
                                   role="button">
                                    <span>Add to Compare</span>
                                </a>
                                                            </div>
                        </div>
                                            </div>
                </div>
                                            </li><li class="item product product-item">                <div class="product-item-info" data-container="product-grid">
                                        <div class="product photo product-item-photo">
                        <a href="https://www.divers-supply.com/aqua-lung-knife-argonaut-stunt-blunt-tip.html" tabindex="-1">
                                                    <img class="product-image-photo default_image" src="https://www.divers-supply.com/media/product/63235d2a/aqua-lung-knife-argonaut-stunt-blunt-tip.png" alt="Aqua Lung Knife Argonaut Stunt Blunt Tip "/>
                                                                                                        <img class="product-image-photo hover_image" src="https://www.divers-supply.com/media/product/6323556d/aqua-lung-knife-argonaut-stunt-blunt-tip.png" alt="Aqua Lung Knife Argonaut Stunt Blunt Tip "/>
                                                                            </a>
                                                                    </div>
                    <div class="product details product-item-details">
                                                                                                                                                                        <div class="product-reviews-summary short">
                            <div class="rating-summary">
                                <span class="label"><span>Rating:</span></span>
                                <div class="rating-result" title="0%">
                                    <span style="width:0"><span>0%</span></span>
                                </div>
                            </div>
                        </div>
                                                                                                    <strong class="product name product-item-name">
                                <a class="product-item-link"
                                   href="https://www.divers-supply.com/aqua-lung-knife-argonaut-stunt-blunt-tip.html">
                                    Aqua Lung Knife Argonaut Stunt Blunt Tip                                </a>
                            </strong>
                                                                                                Aqua Lung<div class="price-box price-final_price" data-role="priceBox" data-product-id="63235">
    

<span class="price-container price-final_price tax weee"
        >
        <span  id="product-price-63235"                data-price-amount="95"
        data-price-type="finalPrice"
        class="price-wrapper ">
        <span class="price">$95.00</span>    </span>
        </span>

</div>                                                <a class="weltpixel-quickview weltpixel_quickview_button_v2" data-quickview-url=https://www.divers-supply.com/weltpixel_quickview/catalog_product/view/id/63235/ href="javascript:void(0);"><span>Quickview</span></a>                        
                                                <div class="product-item-inner">
                            <div class="product actions product-item-actions">
                                                                                                                                    <a href="#"
                                       class="action towishlist actions-secondary "
                                       title="Add to Wish List"
                                       aria-label="Add to Wish List"
                                       data-post='{"action":"https:\/\/www.divers-supply.com\/wishlist\/index\/add\/","data":{"product":"63235","uenc":"aHR0cHM6Ly93d3cuZGl2ZXJzLXN1cHBseS5jb20v"}}'
                                       data-action="add-to-wishlist"
                                       role="button">
                                        <span>Add to Wish List</span>
                                    </a>
                                                                                                                                <div class="actions-primary">
                                                                                                                    <form data-role="tocart-form" action="https://www.divers-supply.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZGl2ZXJzLXN1cHBseS5jb20v/product/63235/" method="post">
                                            <input type="hidden" name="product" value="63235">
                                            <input type="hidden" name="uenc" value="aHR0cHM6Ly93d3cuZGl2ZXJzLXN1cHBseS5jb20vY2hlY2tvdXQvY2FydC9hZGQvdWVuYy9hSFIwY0hNNkx5OTNkM2N1WkdsMlpYSnpMWE4xY0hCc2VTNWpiMjB2L3Byb2R1Y3QvNjMyMzUv">
                                                                                        <input name="form_key" type="hidden" value="UIXNkxxzhCZTIsbI" />                                            <button type="submit"
                                                    title="Add to Cart"
                                                    class="action tocart primary">
                                                <span>Add to Cart</span>
                                            </button>
                                        </form>
                                                                    </div>
                                                                                                                                <a href="#"
                                   class="action tocompare actions-secondary "
                                   title="Add to Compare"
                                   aria-label="Add to Compare"
                                   data-post='{"action":"https:\/\/www.divers-supply.com\/catalog\/product_compare\/add\/","data":{"product":"63235","uenc":"aHR0cHM6Ly93d3cuZGl2ZXJzLXN1cHBseS5jb20v"}}'
                                   role="button">
                                    <span>Add to Compare</span>
                                </a>
                                                            </div>
                        </div>
                                            </div>
                </div>
                </li>                    </ol>
    </div>
    <script type="text/javascript">
        require([
            'jquery'
        ], function ($) {
            $('.products.grid .product-items.filterproducts li.product-item:nth-child(2n)').addClass('nth-child-2n');
            $('.products.grid .product-items.filterproducts li.product-item:nth-child(2n+1)').addClass('nth-child-2np1');
            $('.products.grid .product-items.filterproducts li.product-item:nth-child(3n)').addClass('nth-child-3n');
            $('.products.grid .product-items.filterproducts li.product-item:nth-child(3n+1)').addClass('nth-child-3np1');
            $('.products.grid .product-items.filterproducts li.product-item:nth-child(4n)').addClass('nth-child-4n');
            $('.products.grid .product-items.filterproducts li.product-item:nth-child(4n+1)').addClass('nth-child-4np1');
            $('.products.grid .product-items.filterproducts li.product-item:nth-child(5n)').addClass('nth-child-5n');
            $('.products.grid .product-items.filterproducts li.product-item:nth-child(5n+1)').addClass('nth-child-5np1');
            $('.products.grid .product-items.filterproducts li.product-item:nth-child(6n)').addClass('nth-child-6n');
            $('.products.grid .product-items.filterproducts li.product-item:nth-child(6n+1)').addClass('nth-child-6np1');
            $('.products.grid .product-items.filterproducts li.product-item:nth-child(7n)').addClass('nth-child-7n');
            $('.products.grid .product-items.filterproducts li.product-item:nth-child(7n+1)').addClass('nth-child-7np1');
            $('.products.grid .product-items.filterproducts li.product-item:nth-child(8n)').addClass('nth-child-8n');
            $('.products.grid .product-items.filterproducts li.product-item:nth-child(8n+1)').addClass('nth-child-8np1');
        });
    </script>
            <script type="text/x-magento-init">
        {
            "[data-role=tocart-form], .form.map.checkout": {
                "catalogAddToCart": {}
            }
        }
        </script>
    </div>
<!--
<div id="tab-label-latest" class="data item title" data-role="collapsible"><a id="tab-label-latest-title" class="data switch" tabindex="-1" href="#latest" data-toggle="switch">Latest</a></div>
<div id="latest" class="data item content" data-role="content">        <div class="products wrapper grid columns4 products-grid">
                <ol class="filterproducts products list items product-items ">
                                        <li class="item product product-item">                <div class="product-item-info" data-container="product-grid">
                                        <div class="product photo product-item-photo">
                        <a href="https://www.divers-supply.com/hog-vp2000-ys-arm-adapter-clamp.html" tabindex="-1">
                                                    <img class="product-image-photo default_image" src="https://www.divers-supply.com/static/frontend/Diverssupply/porto/en_US/Magento_Catalog/images/product/placeholder/small_image.jpg" alt="Hog VP2000 YS Arm Adapter Clamp "/>
                                                                                                        <img class="product-image-photo hover_image" src="https://www.divers-supply.com/static/frontend/Diverssupply/porto/en_US/Magento_Catalog/images/product/placeholder/thumbnail.jpg" alt="Hog VP2000 YS Arm Adapter Clamp "/>
                                                                            </a>
                        <div class="product-labels"><div class="product-label sale-label">-20%</div></div>                                            </div>
                    <div class="product details product-item-details">
                                                                                                                                                                        <div class="product-reviews-summary short">
                            <div class="rating-summary">
                                <span class="label"><span>Rating:</span></span>
                                <div class="rating-result" title="0%">
                                    <span style="width:0"><span>0%</span></span>
                                </div>
                            </div>
                        </div>
                                                                                                    <strong class="product name product-item-name">
                                <a class="product-item-link"
                                   href="https://www.divers-supply.com/hog-vp2000-ys-arm-adapter-clamp.html">
                                    Hog VP2000 YS Arm Adapter Clamp                                </a>
                            </strong>
                                                                                                HOG<div class="price-box price-final_price" data-role="priceBox" data-product-id="6212">
    <span class="old-price">
        

<span class="price-container price-final_price tax weee"
        >
            <span class="price-label">was</span>
        <span  id="old-price-6212"                data-price-amount="49.95"
        data-price-type="oldPrice"
        class="price-wrapper ">
        <span class="price">$49.95</span>    </span>
        </span>
    </span>
    <span class="special-price">
        

<span class="price-container price-final_price tax weee"
        >
            <span class="price-label">Special Price</span>
        <span  id="product-price-6212"                data-price-amount="39.96"
        data-price-type="finalPrice"
        class="price-wrapper ">
        <span class="price">$39.96</span>    </span>
        </span>
    </span>

</div>                                                <a class="weltpixel-quickview weltpixel_quickview_button_v2" data-quickview-url=https://www.divers-supply.com/weltpixel_quickview/catalog_product/view/id/6212/ href="javascript:void(0);"><span>Quickview</span></a>                        
                                                <div class="product-item-inner">
                            <div class="product actions product-item-actions">
                                                                                                                                    <a href="#"
                                       class="action towishlist actions-secondary "
                                       title="Add to Wish List"
                                       aria-label="Add to Wish List"
                                       data-post='{"action":"https:\/\/www.divers-supply.com\/wishlist\/index\/add\/","data":{"product":"6212","uenc":"aHR0cHM6Ly93d3cuZGl2ZXJzLXN1cHBseS5jb20v"}}'
                                       data-action="add-to-wishlist"
                                       role="button">
                                        <span>Add to Wish List</span>
                                    </a>
                                                                                                                                <div class="actions-primary">
                                                                                                                    <form data-role="tocart-form" action="https://www.divers-supply.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZGl2ZXJzLXN1cHBseS5jb20v/product/6212/" method="post">
                                            <input type="hidden" name="product" value="6212">
                                            <input type="hidden" name="uenc" value="aHR0cHM6Ly93d3cuZGl2ZXJzLXN1cHBseS5jb20vY2hlY2tvdXQvY2FydC9hZGQvdWVuYy9hSFIwY0hNNkx5OTNkM2N1WkdsMlpYSnpMWE4xY0hCc2VTNWpiMjB2L3Byb2R1Y3QvNjIxMi8,">
                                                                                        <input name="form_key" type="hidden" value="UIXNkxxzhCZTIsbI" />                                            <button type="submit"
                                                    title="Add to Cart"
                                                    class="action tocart primary">
                                                <span>Add to Cart</span>
                                            </button>
                                        </form>
                                                                    </div>
                                                                                                                                <a href="#"
                                   class="action tocompare actions-secondary "
                                   title="Add to Compare"
                                   aria-label="Add to Compare"
                                   data-post='{"action":"https:\/\/www.divers-supply.com\/catalog\/product_compare\/add\/","data":{"product":"6212","uenc":"aHR0cHM6Ly93d3cuZGl2ZXJzLXN1cHBseS5jb20v"}}'
                                   role="button">
                                    <span>Add to Compare</span>
                                </a>
                                                            </div>
                        </div>
                                            </div>
                </div>
                                            </li><li class="item product product-item">                <div class="product-item-info" data-container="product-grid">
                                        <div class="product photo product-item-photo">
                        <a href="https://www.divers-supply.com/akona-roller-duffel-bag.html" tabindex="-1">
                                                    <img class="product-image-photo default_image" src="https://www.divers-supply.com/media/product/680383a/akona-roller-duffel-bag.jpg" alt="Akona Roller Duffel Bag "/>
                                                                                                        <img class="product-image-photo hover_image" src="https://www.divers-supply.com/media/product/6803ed4/akona-roller-duffel-bag.jpg" alt="Akona Roller Duffel Bag "/>
                                                                            </a>
                                                                    </div>
                    <div class="product details product-item-details">
                                                                                                                                                                        <div class="product-reviews-summary short">
                            <div class="rating-summary">
                                <span class="label"><span>Rating:</span></span>
                                <div class="rating-result" title="0%">
                                    <span style="width:0"><span>0%</span></span>
                                </div>
                            </div>
                        </div>
                                                                                                    <strong class="product name product-item-name">
                                <a class="product-item-link"
                                   href="https://www.divers-supply.com/akona-roller-duffel-bag.html">
                                    Akona Roller Duffel Bag                                </a>
                            </strong>
                                                                                                Akona<div class="price-box price-final_price" data-role="priceBox" data-product-id="6803">
    

<span class="price-container price-final_price tax weee"
        >
        <span  id="product-price-6803"                data-price-amount="119.95"
        data-price-type="finalPrice"
        class="price-wrapper ">
        <span class="price">$119.95</span>    </span>
        </span>

</div>                                                <a class="weltpixel-quickview weltpixel_quickview_button_v2" data-quickview-url=https://www.divers-supply.com/weltpixel_quickview/catalog_product/view/id/6803/ href="javascript:void(0);"><span>Quickview</span></a>                        
                                                <div class="product-item-inner">
                            <div class="product actions product-item-actions">
                                                                                                                                    <a href="#"
                                       class="action towishlist actions-secondary "
                                       title="Add to Wish List"
                                       aria-label="Add to Wish List"
                                       data-post='{"action":"https:\/\/www.divers-supply.com\/wishlist\/index\/add\/","data":{"product":"6803","uenc":"aHR0cHM6Ly93d3cuZGl2ZXJzLXN1cHBseS5jb20v"}}'
                                       data-action="add-to-wishlist"
                                       role="button">
                                        <span>Add to Wish List</span>
                                    </a>
                                                                                                                                <div class="actions-primary">
                                                                                                                    <form data-role="tocart-form" action="https://www.divers-supply.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZGl2ZXJzLXN1cHBseS5jb20v/product/6803/" method="post">
                                            <input type="hidden" name="product" value="6803">
                                            <input type="hidden" name="uenc" value="aHR0cHM6Ly93d3cuZGl2ZXJzLXN1cHBseS5jb20vY2hlY2tvdXQvY2FydC9hZGQvdWVuYy9hSFIwY0hNNkx5OTNkM2N1WkdsMlpYSnpMWE4xY0hCc2VTNWpiMjB2L3Byb2R1Y3QvNjgwMy8,">
                                                                                        <input name="form_key" type="hidden" value="UIXNkxxzhCZTIsbI" />                                            <button type="submit"
                                                    title="Add to Cart"
                                                    class="action tocart primary">
                                                <span>Add to Cart</span>
                                            </button>
                                        </form>
                                                                    </div>
                                                                                                                                <a href="#"
                                   class="action tocompare actions-secondary "
                                   title="Add to Compare"
                                   aria-label="Add to Compare"
                                   data-post='{"action":"https:\/\/www.divers-supply.com\/catalog\/product_compare\/add\/","data":{"product":"6803","uenc":"aHR0cHM6Ly93d3cuZGl2ZXJzLXN1cHBseS5jb20v"}}'
                                   role="button">
                                    <span>Add to Compare</span>
                                </a>
                                                            </div>
                        </div>
                                            </div>
                </div>
                                            </li><li class="item product product-item">                <div class="product-item-info" data-container="product-grid">
                                        <div class="product photo product-item-photo">
                        <a href="https://www.divers-supply.com/tusa-freedom-hd-mask.html" tabindex="-1">
                                                    <img class="product-image-photo default_image" src="https://www.divers-supply.com/media/product/8360b92/tusa-freedom-hd-mask.jpg" alt="TUSA Freedom HD Mask "/>
                                                                                                        <img class="product-image-photo hover_image" src="https://www.divers-supply.com/media/product/8360dde/tusa-freedom-hd-mask.jpg" alt="TUSA Freedom HD Mask "/>
                                                                            </a>
                                                                    </div>
                    <div class="product details product-item-details">
                                                                                                                                                                        <div class="product-reviews-summary short">
                            <div class="rating-summary">
                                <span class="label"><span>Rating:</span></span>
                                <div class="rating-result" title="0%">
                                    <span style="width:0"><span>0%</span></span>
                                </div>
                            </div>
                        </div>
                                                                                                    <strong class="product name product-item-name">
                                <a class="product-item-link"
                                   href="https://www.divers-supply.com/tusa-freedom-hd-mask.html">
                                    TUSA Freedom HD Mask                                </a>
                            </strong>
                                                                                                TUSA<div class="price-box price-final_price" data-role="priceBox" data-product-id="8360">
    

<span class="price-container price-final_price tax weee"
        >
        <span  id="product-price-8360"                data-price-amount="74.95"
        data-price-type="finalPrice"
        class="price-wrapper ">
        <span class="price">$74.95</span>    </span>
        </span>

</div>                                                <a class="weltpixel-quickview weltpixel_quickview_button_v2" data-quickview-url=https://www.divers-supply.com/weltpixel_quickview/catalog_product/view/id/8360/ href="javascript:void(0);"><span>Quickview</span></a>                        
                                                <div class="product-item-inner">
                            <div class="product actions product-item-actions">
                                                                                                                                    <a href="#"
                                       class="action towishlist actions-secondary "
                                       title="Add to Wish List"
                                       aria-label="Add to Wish List"
                                       data-post='{"action":"https:\/\/www.divers-supply.com\/wishlist\/index\/add\/","data":{"product":"8360","uenc":"aHR0cHM6Ly93d3cuZGl2ZXJzLXN1cHBseS5jb20v"}}'
                                       data-action="add-to-wishlist"
                                       role="button">
                                        <span>Add to Wish List</span>
                                    </a>
                                                                                                                                <div class="actions-primary">
                                                                                                                    <form data-role="tocart-form" action="https://www.divers-supply.com/tusa-freedom-hd-mask.html?options=cart" method="post">
                                            <input type="hidden" name="product" value="8360">
                                            <input type="hidden" name="uenc" value="aHR0cHM6Ly93d3cuZGl2ZXJzLXN1cHBseS5jb20vdHVzYS1mcmVlZG9tLWhkLW1hc2suaHRtbD9vcHRpb25zPWNhcnQ,">
                                                                                        <input name="form_key" type="hidden" value="UIXNkxxzhCZTIsbI" />                                            <button type="submit"
                                                    title="Add to Cart"
                                                    class="action tocart primary">
                                                <span>Add to Cart</span>
                                            </button>
                                        </form>
                                                                    </div>
                                                                                                                                <a href="#"
                                   class="action tocompare actions-secondary "
                                   title="Add to Compare"
                                   aria-label="Add to Compare"
                                   data-post='{"action":"https:\/\/www.divers-supply.com\/catalog\/product_compare\/add\/","data":{"product":"8360","uenc":"aHR0cHM6Ly93d3cuZGl2ZXJzLXN1cHBseS5jb20v"}}'
                                   role="button">
                                    <span>Add to Compare</span>
                                </a>
                                                            </div>
                        </div>
                                            </div>
                </div>
                                            </li><li class="item product product-item">                <div class="product-item-info" data-container="product-grid">
                                        <div class="product photo product-item-photo">
                        <a href="https://www.divers-supply.com/jbl-speargun-custom.html" tabindex="-1">
                                                    <img class="product-image-photo default_image" src="https://www.divers-supply.com/media/product/140465c6/jbl-speargun-custom.jpg" alt="JBL Speargun Custom "/>
                                                                                                        <img class="product-image-photo hover_image" src="https://www.divers-supply.com/media/product/14046d43/jbl-speargun-custom.jpg" alt="JBL Speargun Custom "/>
                                                                            </a>
                                                                    </div>
                    <div class="product details product-item-details">
                                                                                                                                                                        <div class="product-reviews-summary short">
                            <div class="rating-summary">
                                <span class="label"><span>Rating:</span></span>
                                <div class="rating-result" title="0%">
                                    <span style="width:0"><span>0%</span></span>
                                </div>
                            </div>
                        </div>
                                                                                                    <strong class="product name product-item-name">
                                <a class="product-item-link"
                                   href="https://www.divers-supply.com/jbl-speargun-custom.html">
                                    JBL Speargun Custom                                </a>
                            </strong>
                                                                                                JBL Spearguns<div class="price-box price-final_price" data-role="priceBox" data-product-id="14046">
    

<span class="price-container price-final_price tax weee"
        >
        <span  id="product-price-14046"                data-price-amount="214.95"
        data-price-type="finalPrice"
        class="price-wrapper ">
        <span class="price">$214.95</span>    </span>
        </span>

</div>                                                <a class="weltpixel-quickview weltpixel_quickview_button_v2" data-quickview-url=https://www.divers-supply.com/weltpixel_quickview/catalog_product/view/id/14046/ href="javascript:void(0);"><span>Quickview</span></a>                        
                                                <div class="product-item-inner">
                            <div class="product actions product-item-actions">
                                                                                                                                    <a href="#"
                                       class="action towishlist actions-secondary "
                                       title="Add to Wish List"
                                       aria-label="Add to Wish List"
                                       data-post='{"action":"https:\/\/www.divers-supply.com\/wishlist\/index\/add\/","data":{"product":"14046","uenc":"aHR0cHM6Ly93d3cuZGl2ZXJzLXN1cHBseS5jb20v"}}'
                                       data-action="add-to-wishlist"
                                       role="button">
                                        <span>Add to Wish List</span>
                                    </a>
                                                                                                                                <div class="actions-primary">
                                                                                                                    <form data-role="tocart-form" action="https://www.divers-supply.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZGl2ZXJzLXN1cHBseS5jb20v/product/14046/" method="post">
                                            <input type="hidden" name="product" value="14046">
                                            <input type="hidden" name="uenc" value="aHR0cHM6Ly93d3cuZGl2ZXJzLXN1cHBseS5jb20vY2hlY2tvdXQvY2FydC9hZGQvdWVuYy9hSFIwY0hNNkx5OTNkM2N1WkdsMlpYSnpMWE4xY0hCc2VTNWpiMjB2L3Byb2R1Y3QvMTQwNDYv">
                                                                                        <input name="form_key" type="hidden" value="UIXNkxxzhCZTIsbI" />                                            <button type="submit"
                                                    title="Add to Cart"
                                                    class="action tocart primary">
                                                <span>Add to Cart</span>
                                            </button>
                                        </form>
                                                                    </div>
                                                                                                                                <a href="#"
                                   class="action tocompare actions-secondary "
                                   title="Add to Compare"
                                   aria-label="Add to Compare"
                                   data-post='{"action":"https:\/\/www.divers-supply.com\/catalog\/product_compare\/add\/","data":{"product":"14046","uenc":"aHR0cHM6Ly93d3cuZGl2ZXJzLXN1cHBseS5jb20v"}}'
                                   role="button">
                                    <span>Add to Compare</span>
                                </a>
                                                            </div>
                        </div>
                                            </div>
                </div>
                                            </li><li class="item product product-item">                <div class="product-item-info" data-container="product-grid">
                                        <div class="product photo product-item-photo">
                        <a href="https://www.divers-supply.com/jbl-speargun-elite-woody-custom.html" tabindex="-1">
                                                    <img class="product-image-photo default_image" src="https://www.divers-supply.com/media/product/1410125b/jbl-speargun-elite-woody-custom.jpg" alt="JBL Speargun Elite Woody Custom "/>
                                                                                                        <img class="product-image-photo hover_image" src="https://www.divers-supply.com/media/product/14101b7e/jbl-speargun-elite-woody-custom.jpg" alt="JBL Speargun Elite Woody Custom "/>
                                                                            </a>
                                                                    </div>
                    <div class="product details product-item-details">
                                                                                                                                                                        <div class="product-reviews-summary short">
                            <div class="rating-summary">
                                <span class="label"><span>Rating:</span></span>
                                <div class="rating-result" title="0%">
                                    <span style="width:0"><span>0%</span></span>
                                </div>
                            </div>
                        </div>
                                                                                                    <strong class="product name product-item-name">
                                <a class="product-item-link"
                                   href="https://www.divers-supply.com/jbl-speargun-elite-woody-custom.html">
                                    JBL Speargun Elite Woody Custom                                </a>
                            </strong>
                                                                                                JBL Spearguns<div class="price-box price-final_price" data-role="priceBox" data-product-id="14101">
    

<span class="price-container price-final_price tax weee"
        >
        <span  id="product-price-14101"                data-price-amount="250.95"
        data-price-type="finalPrice"
        class="price-wrapper ">
        <span class="price">$250.95</span>    </span>
        </span>

</div>                                                <a class="weltpixel-quickview weltpixel_quickview_button_v2" data-quickview-url=https://www.divers-supply.com/weltpixel_quickview/catalog_product/view/id/14101/ href="javascript:void(0);"><span>Quickview</span></a>                        
                                                <div class="product-item-inner">
                            <div class="product actions product-item-actions">
                                                                                                                                    <a href="#"
                                       class="action towishlist actions-secondary "
                                       title="Add to Wish List"
                                       aria-label="Add to Wish List"
                                       data-post='{"action":"https:\/\/www.divers-supply.com\/wishlist\/index\/add\/","data":{"product":"14101","uenc":"aHR0cHM6Ly93d3cuZGl2ZXJzLXN1cHBseS5jb20v"}}'
                                       data-action="add-to-wishlist"
                                       role="button">
                                        <span>Add to Wish List</span>
                                    </a>
                                                                                                                                <div class="actions-primary">
                                                                                                                    <form data-role="tocart-form" action="https://www.divers-supply.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZGl2ZXJzLXN1cHBseS5jb20v/product/14101/" method="post">
                                            <input type="hidden" name="product" value="14101">
                                            <input type="hidden" name="uenc" value="aHR0cHM6Ly93d3cuZGl2ZXJzLXN1cHBseS5jb20vY2hlY2tvdXQvY2FydC9hZGQvdWVuYy9hSFIwY0hNNkx5OTNkM2N1WkdsMlpYSnpMWE4xY0hCc2VTNWpiMjB2L3Byb2R1Y3QvMTQxMDEv">
                                                                                        <input name="form_key" type="hidden" value="UIXNkxxzhCZTIsbI" />                                            <button type="submit"
                                                    title="Add to Cart"
                                                    class="action tocart primary">
                                                <span>Add to Cart</span>
                                            </button>
                                        </form>
                                                                    </div>
                                                                                                                                <a href="#"
                                   class="action tocompare actions-secondary "
                                   title="Add to Compare"
                                   aria-label="Add to Compare"
                                   data-post='{"action":"https:\/\/www.divers-supply.com\/catalog\/product_compare\/add\/","data":{"product":"14101","uenc":"aHR0cHM6Ly93d3cuZGl2ZXJzLXN1cHBseS5jb20v"}}'
                                   role="button">
                                    <span>Add to Compare</span>
                                </a>
                                                            </div>
                        </div>
                                            </div>
                </div>
                                            </li><li class="item product product-item">                <div class="product-item-info" data-container="product-grid">
                                        <div class="product photo product-item-photo">
                        <a href="https://www.divers-supply.com/jbl-speargun-woody-38-special.html" tabindex="-1">
                                                    <img class="product-image-photo default_image" src="https://www.divers-supply.com/media/product/1410285c/jbl-speargun-woody-38-special.jpg" alt="JBL Speargun Woody 38 Special "/>
                                                                                                        <img class="product-image-photo hover_image" src="https://www.divers-supply.com/media/product/14102327/jbl-speargun-woody-38-special.jpg" alt="JBL Speargun Woody 38 Special "/>
                                                                            </a>
                                                                    </div>
                    <div class="product details product-item-details">
                                                                                                                                                                        <div class="product-reviews-summary short">
                            <div class="rating-summary">
                                <span class="label"><span>Rating:</span></span>
                                <div class="rating-result" title="0%">
                                    <span style="width:0"><span>0%</span></span>
                                </div>
                            </div>
                        </div>
                                                                                                    <strong class="product name product-item-name">
                                <a class="product-item-link"
                                   href="https://www.divers-supply.com/jbl-speargun-woody-38-special.html">
                                    JBL Speargun Woody 38 Special                                </a>
                            </strong>
                                                                                                JBL Spearguns<div class="price-box price-final_price" data-role="priceBox" data-product-id="14102">
    

<span class="price-container price-final_price tax weee"
        >
        <span  id="product-price-14102"                data-price-amount="286.95"
        data-price-type="finalPrice"
        class="price-wrapper ">
        <span class="price">$286.95</span>    </span>
        </span>

</div>                                                <a class="weltpixel-quickview weltpixel_quickview_button_v2" data-quickview-url=https://www.divers-supply.com/weltpixel_quickview/catalog_product/view/id/14102/ href="javascript:void(0);"><span>Quickview</span></a>                        
                                                <div class="product-item-inner">
                            <div class="product actions product-item-actions">
                                                                                                                                    <a href="#"
                                       class="action towishlist actions-secondary "
                                       title="Add to Wish List"
                                       aria-label="Add to Wish List"
                                       data-post='{"action":"https:\/\/www.divers-supply.com\/wishlist\/index\/add\/","data":{"product":"14102","uenc":"aHR0cHM6Ly93d3cuZGl2ZXJzLXN1cHBseS5jb20v"}}'
                                       data-action="add-to-wishlist"
                                       role="button">
                                        <span>Add to Wish List</span>
                                    </a>
                                                                                                                                <div class="actions-primary">
                                                                                                                    <form data-role="tocart-form" action="https://www.divers-supply.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZGl2ZXJzLXN1cHBseS5jb20v/product/14102/" method="post">
                                            <input type="hidden" name="product" value="14102">
                                            <input type="hidden" name="uenc" value="aHR0cHM6Ly93d3cuZGl2ZXJzLXN1cHBseS5jb20vY2hlY2tvdXQvY2FydC9hZGQvdWVuYy9hSFIwY0hNNkx5OTNkM2N1WkdsMlpYSnpMWE4xY0hCc2VTNWpiMjB2L3Byb2R1Y3QvMTQxMDIv">
                                                                                        <input name="form_key" type="hidden" value="UIXNkxxzhCZTIsbI" />                                            <button type="submit"
                                                    title="Add to Cart"
                                                    class="action tocart primary">
                                                <span>Add to Cart</span>
                                            </button>
                                        </form>
                                                                    </div>
                                                                                                                                <a href="#"
                                   class="action tocompare actions-secondary "
                                   title="Add to Compare"
                                   aria-label="Add to Compare"
                                   data-post='{"action":"https:\/\/www.divers-supply.com\/catalog\/product_compare\/add\/","data":{"product":"14102","uenc":"aHR0cHM6Ly93d3cuZGl2ZXJzLXN1cHBseS5jb20v"}}'
                                   role="button">
                                    <span>Add to Compare</span>
                                </a>
                                                            </div>
                        </div>
                                            </div>
                </div>
                                            </li><li class="item product product-item">                <div class="product-item-info" data-container="product-grid">
                                        <div class="product photo product-item-photo">
                        <a href="https://www.divers-supply.com/jbl-speargun-elite-woody-38-special.html" tabindex="-1">
                                                    <img class="product-image-photo default_image" src="https://www.divers-supply.com/media/product/14103a30/jbl-speargun-elite-woody-38-special.jpg" alt="JBL Speargun Elite Woody 38 Special "/>
                                                                                                        <img class="product-image-photo hover_image" src="https://www.divers-supply.com/media/product/1410318f/jbl-speargun-elite-woody-38-special.jpg" alt="JBL Speargun Elite Woody 38 Special "/>
                                                                            </a>
                                                                    </div>
                    <div class="product details product-item-details">
                                                                                                                                                                        <div class="product-reviews-summary short">
                            <div class="rating-summary">
                                <span class="label"><span>Rating:</span></span>
                                <div class="rating-result" title="0%">
                                    <span style="width:0"><span>0%</span></span>
                                </div>
                            </div>
                        </div>
                                                                                                    <strong class="product name product-item-name">
                                <a class="product-item-link"
                                   href="https://www.divers-supply.com/jbl-speargun-elite-woody-38-special.html">
                                    JBL Speargun Elite Woody 38 Special                                </a>
                            </strong>
                                                                                                JBL Spearguns<div class="price-box price-final_price" data-role="priceBox" data-product-id="14103">
    

<span class="price-container price-final_price tax weee"
        >
        <span  id="product-price-14103"                data-price-amount="295.95"
        data-price-type="finalPrice"
        class="price-wrapper ">
        <span class="price">$295.95</span>    </span>
        </span>

</div>                                                <a class="weltpixel-quickview weltpixel_quickview_button_v2" data-quickview-url=https://www.divers-supply.com/weltpixel_quickview/catalog_product/view/id/14103/ href="javascript:void(0);"><span>Quickview</span></a>                        
                                                <div class="product-item-inner">
                            <div class="product actions product-item-actions">
                                                                                                                                    <a href="#"
                                       class="action towishlist actions-secondary "
                                       title="Add to Wish List"
                                       aria-label="Add to Wish List"
                                       data-post='{"action":"https:\/\/www.divers-supply.com\/wishlist\/index\/add\/","data":{"product":"14103","uenc":"aHR0cHM6Ly93d3cuZGl2ZXJzLXN1cHBseS5jb20v"}}'
                                       data-action="add-to-wishlist"
                                       role="button">
                                        <span>Add to Wish List</span>
                                    </a>
                                                                                                                                <div class="actions-primary">
                                                                                                                    <form data-role="tocart-form" action="https://www.divers-supply.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZGl2ZXJzLXN1cHBseS5jb20v/product/14103/" method="post">
                                            <input type="hidden" name="product" value="14103">
                                            <input type="hidden" name="uenc" value="aHR0cHM6Ly93d3cuZGl2ZXJzLXN1cHBseS5jb20vY2hlY2tvdXQvY2FydC9hZGQvdWVuYy9hSFIwY0hNNkx5OTNkM2N1WkdsMlpYSnpMWE4xY0hCc2VTNWpiMjB2L3Byb2R1Y3QvMTQxMDMv">
                                                                                        <input name="form_key" type="hidden" value="UIXNkxxzhCZTIsbI" />                                            <button type="submit"
                                                    title="Add to Cart"
                                                    class="action tocart primary">
                                                <span>Add to Cart</span>
                                            </button>
                                        </form>
                                                                    </div>
                                                                                                                                <a href="#"
                                   class="action tocompare actions-secondary "
                                   title="Add to Compare"
                                   aria-label="Add to Compare"
                                   data-post='{"action":"https:\/\/www.divers-supply.com\/catalog\/product_compare\/add\/","data":{"product":"14103","uenc":"aHR0cHM6Ly93d3cuZGl2ZXJzLXN1cHBseS5jb20v"}}'
                                   role="button">
                                    <span>Add to Compare</span>
                                </a>
                                                            </div>
                        </div>
                                            </div>
                </div>
                                            </li><li class="item product product-item">                <div class="product-item-info" data-container="product-grid">
                                        <div class="product photo product-item-photo">
                        <a href="https://www.divers-supply.com/jbl-speargun-woody-sawed-off-magnum.html" tabindex="-1">
                                                    <img class="product-image-photo default_image" src="https://www.divers-supply.com/media/product/14104afa/jbl-speargun-woody-sawed-off-magnum.jpg" alt="JBL Speargun Woody Sawed Off Magnum "/>
                                                                                                        <img class="product-image-photo hover_image" src="https://www.divers-supply.com/media/product/14104da9/jbl-speargun-woody-sawed-off-magnum.jpg" alt="JBL Speargun Woody Sawed Off Magnum "/>
                                                                            </a>
                                                                    </div>
                    <div class="product details product-item-details">
                                                                                                                                                                        <div class="product-reviews-summary short">
                            <div class="rating-summary">
                                <span class="label"><span>Rating:</span></span>
                                <div class="rating-result" title="0%">
                                    <span style="width:0"><span>0%</span></span>
                                </div>
                            </div>
                        </div>
                                                                                                    <strong class="product name product-item-name">
                                <a class="product-item-link"
                                   href="https://www.divers-supply.com/jbl-speargun-woody-sawed-off-magnum.html">
                                    JBL Speargun Woody Sawed Off Magnum                                </a>
                            </strong>
                                                                                                JBL Spearguns<div class="price-box price-final_price" data-role="priceBox" data-product-id="14104">
    

<span class="price-container price-final_price tax weee"
        >
        <span  id="product-price-14104"                data-price-amount="322.95"
        data-price-type="finalPrice"
        class="price-wrapper ">
        <span class="price">$322.95</span>    </span>
        </span>

</div>                                                <a class="weltpixel-quickview weltpixel_quickview_button_v2" data-quickview-url=https://www.divers-supply.com/weltpixel_quickview/catalog_product/view/id/14104/ href="javascript:void(0);"><span>Quickview</span></a>                        
                                                <div class="product-item-inner">
                            <div class="product actions product-item-actions">
                                                                                                                                    <a href="#"
                                       class="action towishlist actions-secondary "
                                       title="Add to Wish List"
                                       aria-label="Add to Wish List"
                                       data-post='{"action":"https:\/\/www.divers-supply.com\/wishlist\/index\/add\/","data":{"product":"14104","uenc":"aHR0cHM6Ly93d3cuZGl2ZXJzLXN1cHBseS5jb20v"}}'
                                       data-action="add-to-wishlist"
                                       role="button">
                                        <span>Add to Wish List</span>
                                    </a>
                                                                                                                                <div class="actions-primary">
                                                                                                                    <form data-role="tocart-form" action="https://www.divers-supply.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZGl2ZXJzLXN1cHBseS5jb20v/product/14104/" method="post">
                                            <input type="hidden" name="product" value="14104">
                                            <input type="hidden" name="uenc" value="aHR0cHM6Ly93d3cuZGl2ZXJzLXN1cHBseS5jb20vY2hlY2tvdXQvY2FydC9hZGQvdWVuYy9hSFIwY0hNNkx5OTNkM2N1WkdsMlpYSnpMWE4xY0hCc2VTNWpiMjB2L3Byb2R1Y3QvMTQxMDQv">
                                                                                        <input name="form_key" type="hidden" value="UIXNkxxzhCZTIsbI" />                                            <button type="submit"
                                                    title="Add to Cart"
                                                    class="action tocart primary">
                                                <span>Add to Cart</span>
                                            </button>
                                        </form>
                                                                    </div>
                                                                                                                                <a href="#"
                                   class="action tocompare actions-secondary "
                                   title="Add to Compare"
                                   aria-label="Add to Compare"
                                   data-post='{"action":"https:\/\/www.divers-supply.com\/catalog\/product_compare\/add\/","data":{"product":"14104","uenc":"aHR0cHM6Ly93d3cuZGl2ZXJzLXN1cHBseS5jb20v"}}'
                                   role="button">
                                    <span>Add to Compare</span>
                                </a>
                                                            </div>
                        </div>
                                            </div>
                </div>
                </li>                    </ol>
    </div>
    <script type="text/javascript">
        require([
            'jquery'
        ], function ($) {
            $('.products.grid .product-items.filterproducts li.product-item:nth-child(2n)').addClass('nth-child-2n');
            $('.products.grid .product-items.filterproducts li.product-item:nth-child(2n+1)').addClass('nth-child-2np1');
            $('.products.grid .product-items.filterproducts li.product-item:nth-child(3n)').addClass('nth-child-3n');
            $('.products.grid .product-items.filterproducts li.product-item:nth-child(3n+1)').addClass('nth-child-3np1');
            $('.products.grid .product-items.filterproducts li.product-item:nth-child(4n)').addClass('nth-child-4n');
            $('.products.grid .product-items.filterproducts li.product-item:nth-child(4n+1)').addClass('nth-child-4np1');
            $('.products.grid .product-items.filterproducts li.product-item:nth-child(5n)').addClass('nth-child-5n');
            $('.products.grid .product-items.filterproducts li.product-item:nth-child(5n+1)').addClass('nth-child-5np1');
            $('.products.grid .product-items.filterproducts li.product-item:nth-child(6n)').addClass('nth-child-6n');
            $('.products.grid .product-items.filterproducts li.product-item:nth-child(6n+1)').addClass('nth-child-6np1');
            $('.products.grid .product-items.filterproducts li.product-item:nth-child(7n)').addClass('nth-child-7n');
            $('.products.grid .product-items.filterproducts li.product-item:nth-child(7n+1)').addClass('nth-child-7np1');
            $('.products.grid .product-items.filterproducts li.product-item:nth-child(8n)').addClass('nth-child-8n');
            $('.products.grid .product-items.filterproducts li.product-item:nth-child(8n+1)').addClass('nth-child-8np1');
        });
    </script>
            <script type="text/x-magento-init">
        {
            "[data-role=tocart-form], .form.map.checkout": {
                "catalogAddToCart": {}
            }
        }
        </script>
    </div>
--></div>
</div>
<div class="grid-images" style="margin: 20px 0;">
<div class="row">
<div class="col-sm-4">
<div class="grid1"><a href="/pricematch"><img style="height: 114px; width: 269px;" src="https://www.divers-supply.com/media/wysiwyg/divers/home/PriceMatch280x110.jpg" alt="price_match" /></a></div>
<div class="grid2"><a href="/scuba-gear/scuba-gear-service.html"><img style="height: 114px; width: 269px;" src="https://www.divers-supply.com/media/wysiwyg/divers/home/Nat_Serv_Center280x110g.jpg" alt="National_Regulator_Service_Center" /></a></div>
</div>
<div class="col-sm-8">
<div class="grid3"><a href="/scuba-lessons.html"><img style="height: 237px; width: 558px;" src="https://www.divers-supply.com/media/wysiwyg/divers/home/Learntoscubadivehp.jpg" alt="" /></a></div>
</div>
</div>
</div>
<h2 class="side-title" style="background-image: none; line-height: 33px; margin-bottom: 14px;"><strong>About Us</strong></h2>
<p style="font-weight: 400; font-size: 13px; color: #767f84; line-height: 24px;">Divers Supply is your one-stop shop for scuba and snorkeling gear, scuba lessons, scuba rental gear and scuba gear service.<br />Here you will find brand new, brand name scuba diving equipment, accesssories and even snorkeling gear with full manufacturer warranties up to 70% off......<a class="readmore" href="/about-divers-supply">READ MORE</a></p>
</div>
<div class="col-md-3 col-sm-4 sidebar">
<div class="custom-block" style="padding-bottom: 0; margin-bottom: 0;">
<div class="block block-border block-category-nav">
<div class="block-title">Category</div>
<div class="block-content"><ul class="category-sidebar"><li><a href="https://www.divers-supply.com/scuba-gear.html">Scuba </a><ul><li><a href="https://www.divers-supply.com/scuba-gear/apparel.html">Apparel</a></li><li><a href="https://www.divers-supply.com/scuba-gear/bcd.html">BCD</a></li><li><a href="https://www.divers-supply.com/scuba-gear/bags-apparel.html">Bags</a></li><li><a href="https://www.divers-supply.com/scuba-gear/books-media.html">Books & Media</a></li><li><a href="https://www.divers-supply.com/scuba-gear/boots.html">Boots</a></li><li><a href="https://www.divers-supply.com/scuba-gear/computers.html">Dive Computers</a></li><li><a href="https://www.divers-supply.com/scuba-gear/wetsuits.html">Dive Suits</a></li><li><a href="https://www.divers-supply.com/scuba-gear/fins.html">Scuba Fins</a></li><li><a href="https://www.divers-supply.com/scuba-gear/gauges.html">Gauges</a></li><li><a href="https://www.divers-supply.com/scuba-gear/gloves.html">Gloves</a></li><li><a href="https://www.divers-supply.com/scuba-gear/gifts-toys.html">Gifts & Toys</a></li><li><a href="https://www.divers-supply.com/scuba-gear/hookah-surface-air-systems.html">Hookah & Surface Air Systems</a></li><li><a href="https://www.divers-supply.com/scuba-gear/knives.html">Knives</a></li><li><a href="https://www.divers-supply.com/scuba-gear/hoses-adapters.html">Hoses & Adapters</a><ul><li><a href="https://www.divers-supply.com/scuba-gear/hoses-adapters/scuba-hoses.html">Hoses</a></li><li><a href="https://www.divers-supply.com/scuba-gear/hoses-adapters/scuba-adapters.html">Adapters</a></li></ul><a href="javascript:void(0)" class="expand-icon"><em class="porto-icon-plus-squared"></em></a></li><li><a href="https://www.divers-supply.com/scuba-gear/lights.html">Lights</a></li><li><a href="https://www.divers-supply.com/scuba-gear/mask.html">Masks</a></li><li><a href="https://www.divers-supply.com/scuba-gear/octopus.html">Octopus</a></li><li><a href="https://www.divers-supply.com/scuba-gear/packages.html">Packages</a><ul><li><a href="https://www.divers-supply.com/scuba-gear/packages/dive-suit-packages.html">Dive Suit Packages</a></li><li><a href="https://www.divers-supply.com/scuba-gear/packages/scuba-packages.html">Scuba Packages</a></li><li><a href="https://www.divers-supply.com/scuba-gear/packages/regulator-packages.html">Regulator Packages</a></li><li><a href="https://www.divers-supply.com/scuba-gear/packages/mask-fin-snorkel-packages.html">Mask Fin & Snorkel Packages</a></li></ul><a href="javascript:void(0)" class="expand-icon"><em class="porto-icon-plus-squared"></em></a></li><li><a href="https://www.divers-supply.com/scuba-gear/regulators.html">Regulators</a></li><li><a href="https://www.divers-supply.com/scuba-gear/snorkels.html">Snorkels</a></li><li><a href="https://www.divers-supply.com/scuba-gear/tanks.html">Tanks & Accessories</a><ul><li><a href="https://www.divers-supply.com/scuba-gear/tanks/cylinders.html">Tanks</a></li><li><a href="https://www.divers-supply.com/scuba-gear/tanks/valves.html">Valves</a></li><li><a href="https://www.divers-supply.com/scuba-gear/tanks/tank-accessories.html">Tank Accessories</a></li></ul><a href="javascript:void(0)" class="expand-icon"><em class="porto-icon-plus-squared"></em></a></li><li><a href="https://www.divers-supply.com/scuba-gear/full-face-mask-communications.html">Underwater Communications</a></li><li><a href="https://www.divers-supply.com/scuba-gear/scuba-accessories.html">Scuba Accessories</a></li><li><a href="https://www.divers-supply.com/scuba-gear/watches.html">Watches</a></li><li><a href="https://www.divers-supply.com/scuba-gear/weights-belts.html">Weights & Belts</a></li><li><a href="https://www.divers-supply.com/scuba-gear/clearance-used.html">Clearance & Used</a></li><li><a href="https://www.divers-supply.com/scuba-gear/scuba-gear-service.html">SCUBA Gear Service</a></li></ul><a href="javascript:void(0)" class="expand-icon"><em class="porto-icon-plus-squared"></em></a></li><li><a href="https://www.divers-supply.com/snorkeling.html">Snorkeling </a><ul><li><a href="https://www.divers-supply.com/snorkeling/snorkeling-accessories.html">Snorkeling Accessories</a></li><li><a href="https://www.divers-supply.com/snorkeling/masks.html">Masks</a></li><li><a href="https://www.divers-supply.com/snorkeling/snorkels.html">Snorkels</a></li><li><a href="https://www.divers-supply.com/snorkeling/fins.html">Snorkeling Fins</a></li><li><a href="https://www.divers-supply.com/snorkeling/snorkeling-packages.html">Snorkeling Packages</a></li><li><a href="https://www.divers-supply.com/snorkeling/snorkel-vest.html">Snorkel Vest</a></li><li><a href="https://www.divers-supply.com/snorkeling/full-face-snorkeling-masks.html">Full Face Snorkeling Masks</a></li></ul><a href="javascript:void(0)" class="expand-icon"><em class="porto-icon-plus-squared"></em></a></li><li><a href="https://www.divers-supply.com/spearfishing-freediving.html">Spearfishing</a><ul><li><a href="https://www.divers-supply.com/spearfishing-freediving/spear-guns.html">Spearguns</a></li><li><a href="https://www.divers-supply.com/spearfishing-freediving/freediving-masks.html">Freediving Masks & Snorkels</a></li><li><a href="https://www.divers-supply.com/spearfishing-freediving/long-blade-fins.html">Long Blade Fins</a></li><li><a href="https://www.divers-supply.com/spearfishing-freediving/freediving-suits.html">Freediving Suits</a></li><li><a href="https://www.divers-supply.com/spearfishing-freediving/freediving-computers.html">Freediving Computers</a></li><li><a href="https://www.divers-supply.com/spearfishing-freediving/spearfishing-accessories.html">Spearfishing Accessories</a></li></ul><a href="javascript:void(0)" class="expand-icon"><em class="porto-icon-plus-squared"></em></a></li><li><a href="https://www.divers-supply.com/swim.html">Swim</a><ul><li><a href="https://www.divers-supply.com/swim/swim-goggles.html">Swim Goggles</a></li><li><a href="https://www.divers-supply.com/swim/swim-caps.html">Swim Caps</a></li><li><a href="https://www.divers-supply.com/swim/swim-fins.html">Swim Fins</a></li><li><a href="https://www.divers-supply.com/swim/swim-suits.html">Swim Suits</a></li><li><a href="https://www.divers-supply.com/swim/swim-accesories.html">Swim Accessories</a></li><li><a href="https://www.divers-supply.com/swim/watersports.html">Watersports</a><ul><li><a href="https://www.divers-supply.com/swim/watersports/kayak.html">Kayak</a></li><li><a href="https://www.divers-supply.com/swim/watersports/towables.html">Towables</a></li><li><a href="https://www.divers-supply.com/swim/watersports/boards-skis.html">Boards & Skis</a></li><li><a href="https://www.divers-supply.com/swim/watersports/life-jackets-vests.html">Life Jackets & Vests</a></li><li><a href="https://www.divers-supply.com/swim/watersports/watersport-accessories.html">Watersport Accessories</a></li></ul><a href="javascript:void(0)" class="expand-icon"><em class="porto-icon-plus-squared"></em></a></li></ul><a href="javascript:void(0)" class="expand-icon"><em class="porto-icon-plus-squared"></em></a></li><li><a href="https://www.divers-supply.com/photography.html">Photography</a><ul><li><a href="https://www.divers-supply.com/photography/underwater-cameras.html">Underwater Cameras</a></li><li><a href="https://www.divers-supply.com/photography/camera-lighting.html">Camera Lighting</a></li><li><a href="https://www.divers-supply.com/photography/camera-accessories.html">Camera Accessories</a></li><li><a href="https://www.divers-supply.com/photography/dry-boxes.html">Dry Boxes</a></li></ul><a href="javascript:void(0)" class="expand-icon"><em class="porto-icon-plus-squared"></em></a></li><li><a href="https://www.divers-supply.com/specials.html">Current Specials</a></li><li><a href="https://www.divers-supply.com/scuba-lessons.html">Scuba Lessons </a><ul><li><a href="https://www.divers-supply.com/scuba-lessons/elearning-courses.html">eLearning Courses</a></li><li><a href="https://www.divers-supply.com/scuba-lessons/try-scuba.html">Try Scuba </a></li><li><a href="https://www.divers-supply.com/scuba-lessons/scuba-lessons-learn-scuba.html">Learn Scuba</a></li><li><a href="https://www.divers-supply.com/scuba-lessons/continue-scuba.html">Continue Scuba</a></li><li><a href="https://www.divers-supply.com/scuba-lessons/go-professional.html">Go Professional</a></li></ul><a href="javascript:void(0)" class="expand-icon"><em class="porto-icon-plus-squared"></em></a></li><li><a href="https://www.divers-supply.com/retail-locations.html">Retail Locations</a><ul><li><a href="https://www.divers-supply.com/retail-locations/jacksonville.html">Jacksonville</a></li><li><a href="https://www.divers-supply.com/retail-locations/macon.html">Macon</a></li><li><a href="https://www.divers-supply.com/retail-locations/charlotte.html">Charlotte</a></li><li><a href="https://www.divers-supply.com/retail-locations/atlanta.html">Atlanta</a></li></ul><a href="javascript:void(0)" class="expand-icon"><em class="porto-icon-plus-squared"></em></a></li></ul><script type="text/javascript">
    jQuery(function($){
        $(".category-sidebar li > .expand-icon").click(function(){
            if($(this).parent().hasClass("opened")){
                $(this).parent().children("ul").slideUp();
                $(this).parent().removeClass("opened");
                $(this).children(".porto-icon-minus-squared").removeClass("porto-icon-minus-squared").addClass("porto-icon-plus-squared");
            } else {
                $(this).parent().children("ul").slideDown();
                $(this).parent().addClass("opened");
                $(this).children(".porto-icon-plus-squared").removeClass("porto-icon-plus-squared").addClass("porto-icon-minus-squared");
            }
        });
    });
</script>

</div>
</div>
</div>
<!--      <div class="custom-block" style="margin:0;padding:0;">
        <img src="https://www.divers-supply.com/media/wysiwyg/divers/home/cat_scuba_M.jpg" alt="" style="height:263px;width:253px" />
      </div> -->
<h2 class="filterproduct-title" style="margin-top: 40px; margin-bottom: 5px;"><span class="content"><a href="/blog"><span class="content"><strong>FROM THE BLOG</strong></span></a></span></h2>
<div id="latest_news" class="owl-top-narrow">
<div class="recent-posts">
    <div class="owl-carousel">
                <div class="item">
            <div class="row">
                <div class="col-sm-5">
                    <div class="post-image">
                                            <img src="https://www.divers-supply.com/media/magefan_blog/West-Palm-Beach.jpg" alt=""/>
                                        </div>
                </div>
                <div class="col-sm-7">
                    <div class="post-date">
                        <span class="day">10</span>
                        <span class="month">Feb</span>
                    </div>
                    <div class="postTitle">
                        <h2><a href="https://www.divers-supply.com/blog/post/diving-west-palm-beach/" >Diving West Palm Beach</a></h2>
                    </div>
                                        <div class="postContent"><p><strong>Effortless Diving West Palm Beach Florida!</strong></p>
<p></div>
                    <a class="readmore" href="https://www.divers-supply.com/blog/post/diving-west-palm-beach/">Read more ></a>
                </div>
            </div>
        </div>
                <div class="item">
            <div class="row">
                <div class="col-sm-5">
                    <div class="post-image">
                                            <img src="https://www.divers-supply.com/media/magefan_blog/SDI-advance-adventure-cert.jpg" alt=""/>
                                        </div>
                </div>
                <div class="col-sm-7">
                    <div class="post-date">
                        <span class="day">10</span>
                        <span class="month">Feb</span>
                    </div>
                    <div class="postTitle">
                        <h2><a href="https://www.divers-supply.com/blog/post/sdi-advanced-adventure-diver/" >SDI Advanced Adventure Diver</a></h2>
                    </div>
                                        <div class="postContent"><p><strong>Your next dive adventure!</strong></p>
<p>As an Open Water Scuba Diver you are now ready to expand your knowledge and experience. </div>
                    <a class="readmore" href="https://www.divers-supply.com/blog/post/sdi-advanced-adventure-diver/">Read more ></a>
                </div>
            </div>
        </div>
                <div class="item">
            <div class="row">
                <div class="col-sm-5">
                    <div class="post-image">
                                            <img src="https://www.divers-supply.com/media/magefan_blog/SDI-rescue-cert.jpg" alt=""/>
                                        </div>
                </div>
                <div class="col-sm-7">
                    <div class="post-date">
                        <span class="day">10</span>
                        <span class="month">Feb</span>
                    </div>
                    <div class="postTitle">
                        <h2><a href="https://www.divers-supply.com/blog/post/sdi-rescue-diver/" >SDI Rescue Diver</a></h2>
                    </div>
                                        <div class="postContent"><p><strong>Become The Best Dive Buddy You Can!</strong></p>
<p>The SDI Rescue Diver Course is one of the most beneficial and rewarding certifications a diver can achieve. </div>
                    <a class="readmore" href="https://www.divers-supply.com/blog/post/sdi-rescue-diver/">Read more ></a>
                </div>
            </div>
        </div>
                <div class="item">
            <div class="row">
                <div class="col-sm-5">
                    <div class="post-image">
                                            <img src="https://www.divers-supply.com/media/magefan_blog/SDI-computer-nitrox-cert.jpg" alt=""/>
                                        </div>
                </div>
                <div class="col-sm-7">
                    <div class="post-date">
                        <span class="day">10</span>
                        <span class="month">Feb</span>
                    </div>
                    <div class="postTitle">
                        <h2><a href="https://www.divers-supply.com/blog/post/sdi-computer-nitrox/" >SDI Computer Nitrox</a></h2>
                    </div>
                                        <div class="postContent"><p><strong>Maximize Your Bottom Time!</strong></p>
<p>Today the Nitrox Course is probably the most popular continuing education taken, and with good reason. Nitrox is a breathing gas that has a lot of benefits for both new and experienced divers. </div>
                    <a class="readmore" href="https://www.divers-supply.com/blog/post/sdi-computer-nitrox/">Read more ></a>
                </div>
            </div>
        </div>
        </div>
</div>
<script type="text/javascript" xml="space">// 
// 
// 
// 
// 
// 
// 
// 
// 
// 
                require([
                     'jquery',
                     'owl.carousel/owl.carousel.min'
                 ], function ($) {
                     $("#latest_news .owl-carousel").owlCarousel({
 
                          slideSpeed : 300,
                          paginationSpeed : 400,                     
                          items : 1, 
                          itemsDesktop : false,
                          itemsDesktopSmall : false,
                          itemsTablet: false,
                          itemsMobile : false,
                          loop: false,
                          margin: 10,
                          autoHeight:true,
                          nav: true,
                          navText: ["<em class='porto-icon-left-open-huge'></em>","<em class='porto-icon-right-open-huge'></em>"],
                          dots: false                          
                     });
                 });
             
// 
// 
// 
//
// 
// 
//
// 
//
// </script>
</div>
<br />
<div id="latest_news" class="custom-block" style="padding-bottom: 0; margin-bottom: 10px;">
<div class="recent-posts">
<div class="recent-inner">
<div class="post-image"><img style="width: 253px;" src="https://www.divers-supply.com/media/wysiwyg/divers/home/360_360_cat_freediving_M.jpg" alt="" /> <!-- <div class="post-date">
                <span class="day">07</span>
                <span class="month">Dec</span>
              </div> --></div>
<div class="post-content">
<div class="postTitle">
<h2><a href="#">Get Scuba Certified</a></h2>
</div>
<div class="postContent"><a href="/jacksonville/scuba-lessons-jacksonville.html">Scuba Lessons Jacksonville</a><br /> <a href="/macon/scuba-lessons-macon.html">Scuba Lessons Macon</a><br /> <a href="/marietta/scuba-lessons-atlanta.html">Scuba Lessons Atlanta</a><br /> <a href="/charlotte/scuba-lessons-charlotte.html">Scuba Lessons Charlotte</a></div>
<!-- <a class="readmore" href="#">(Read more)</a> --></div>
</div>
</div>
</div>
<!-- Comment Out mark 
<h2 class="side-title" style="background-image: none; line-height: 33px; margin-bottom: 14px;"><strong>About Us</strong></h2>
<p style="font-weight: 400; font-size: 13px; color: #767f84; line-height: 24px;">Divers Supply is your one-stop shop for scuba and snorkeling gear, scuba lessons, scuba rental gear and scuba gear service.<br />Here you will find brand new, brand name scuba diving equipment, accesssories and even snorkeling gear with full manufacturer warranties up to 70% off......<a class="readmore" href="/about-divers-supply">READ MORE</a></p>
--></div>
</div>
</div>
<!--Comment out brand slider
<div class="brands-slide" style="background-color: #f4f4f4; padding: 30px 0; margin-top: 100px;">
<div class="container">
<div class="owl-side-narrow">
<div id="brands-slider-demo-8" class="brands-slider">
<div class="owl-carousel">
<div class="item" style="padding-top: 10px;"><a href="/brands/akona.html"><img src="https://www.divers-supply.com/media/wysiwyg/divers/home/brand/akona_s.jpg" alt="" /></a></div>
<div class="item" style="padding-top: 10px;"><a href="/brands/aqua-lung.html"><img src="https://www.divers-supply.com/media/wysiwyg/divers/home/brand/Aqua_Lung-2.jpg" alt="" /></a></div>
<div class="item" style="padding-top: 10px;"><a href="/brands/cressi.html"><img src="https://www.divers-supply.com/media/wysiwyg/divers/home/brand/cressi_s.jpg" alt="" /></a></div>
<div class="item" style="padding-top: 10px;"><a href="/brands/edge.html"><img src="https://www.divers-supply.com/media/wysiwyg/divers/home/brand/edge_s.jpg" alt="" /></a></div>
<div class="item" style="padding-top: 10px;"><a href="/brands/hog.html"><img src="https://www.divers-supply.com/media/wysiwyg/divers/home/brand/hog_s.jpg" alt="" /></a></div>
<div class="item" style="padding-top: 10px;"><a href="/brands/mares.html"><img src="https://www.divers-supply.com/media/wysiwyg/divers/home/brand/mares_s.jpg" alt="" /></a></div>
<div class="item" style="padding-top: 10px;"><a href="/brands/oceanic.html"><img src="https://www.divers-supply.com/media/wysiwyg/divers/home/brand/oceanic_s.jpg" alt="" /></a></div>
<div class="item" style="padding-top: 10px;"><a href="/brands/scubapro.html"><img src="https://www.divers-supply.com/media/wysiwyg/divers/home/brand/scubapro_s.jpg" alt="" /></a></div>
<div class="item" style="padding-top: 10px;"><a href="/brands/sea-elite.html"><img src="https://www.divers-supply.com/media/wysiwyg/divers/home/brand/sea-elite_s.jpg" alt="" /></a></div>
<div class="item" style="padding-top: 10px;"><a href="/brands/sherwood.html"><img src="https://www.divers-supply.com/media/wysiwyg/divers/home/brand/sherwood_s.jpg" alt="" /></a></div>
<div class="item" style="padding-top: 10px;"><a href="/brands/tusa.html"><img src="https://www.divers-supply.com/media/wysiwyg/divers/home/brand/tusa_s.jpg" alt="" /></a></div>
</div>
<script type="text/javascript" xml="space">// 
// 
// 
// 
// 
// 
// 
// 
// 
          require([
            'jquery',
            'owl.carousel/owl.carousel.min'
          ], function ($) {
            $("#brands-slider-demo-8 .owl-carousel").owlCarousel({
              autoplay: true,
              autoplayTimeout: 5000,
              autoplayHoverPause: true,
              margin: 30,
              nav: true,
              navText: ["<em class='porto-icon-chevron-left'></em>","<em class='porto-icon-chevron-right'></em>"],
              dots: false,
              loop: true,
              responsive: {
                0: {
                  items:2
                },
                640: {
                  items:3
                },
                768: {
                  items:4
                },
                992: {
                  items:5
                },
                1200: {
                  items:5
                }
              }
            });
          });
        
// 
// 
// 
//
// 
// 
//
// 
// </script>
</div>
</div>
</div>
</div>
--><main id="maincontent" class="page-main"><div id="algolia-autocomplete-container"></div><a id="contentarea" tabindex="-1"></a>
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
</div><div class="columns"><div class="column main"><input name="form_key" type="hidden" value="UIXNkxxzhCZTIsbI" /><div id="authenticationPopup" data-bind="scope:'authenticationPopup'" style="display: none;">
    <script>
        window.authenticationPopup = {"autocomplete":"off","customerRegisterUrl":"https:\/\/www.divers-supply.com\/customer\/account\/create\/","customerForgotPasswordUrl":"https:\/\/www.divers-supply.com\/customer\/account\/forgotpassword\/","baseUrl":"https:\/\/www.divers-supply.com\/"};
    </script>
    <!-- ko template: getTemplate() --><!-- /ko -->
    <script type="text/x-magento-init">
        {
            "#authenticationPopup": {
                "Magento_Ui/js/core/app": {"components":{"authenticationPopup":{"component":"Magento_Customer\/js\/view\/authentication-popup","children":{"messages":{"component":"Magento_Ui\/js\/view\/messages","displayArea":"messages"},"captcha":{"component":"Magento_Captcha\/js\/view\/checkout\/loginCaptcha","displayArea":"additional-login-form-fields","formId":"user_login","configSource":"checkout"}}}}}            },
            "*": {
                "Magento_Ui/js/block-loader": "https\u003A\u002F\u002Fwww.divers\u002Dsupply.com\u002Fstatic\u002Ffrontend\u002FDiverssupply\u002Fporto\u002Fen_US\u002Fimages\u002Floader\u002D1.gif"
            }
        }
    </script>
</div>
<script type="text/x-magento-init">
{"*":{"Magento_Customer\/js\/section-config":{"sections":{"stores\/store\/switch":"*","directory\/currency\/switch":"*","*":["messages"],"customer\/account\/logout":["recently_viewed_product","recently_compared_product"],"customer\/account\/loginpost":"*","customer\/account\/createpost":"*","customer\/account\/editpost":"*","customer\/ajax\/login":["checkout-data","cart"],"emailquotepro\/index\/remove":["cart"],"catalog\/product_compare\/add":["compare-products"],"catalog\/product_compare\/remove":["compare-products"],"catalog\/product_compare\/clear":["compare-products"],"sales\/guest\/reorder":["cart"],"sales\/order\/reorder":["cart"],"checkout\/cart\/add":["cart"],"checkout\/cart\/delete":["cart"],"checkout\/cart\/updatepost":["cart"],"checkout\/cart\/updateitemoptions":["cart"],"checkout\/cart\/couponpost":["cart"],"checkout\/cart\/estimatepost":["cart"],"checkout\/cart\/estimateupdatepost":["cart"],"checkout\/onepage\/saveorder":["cart","checkout-data","last-ordered-items","checkout-fields"],"checkout\/sidebar\/removeitem":["cart"],"checkout\/sidebar\/updateitemqty":["cart"],"rest\/*\/v1\/carts\/*\/payment-information":["cart","checkout-data","last-ordered-items","instant-purchase"],"rest\/*\/v1\/guest-carts\/*\/payment-information":["cart","checkout-data"],"rest\/*\/v1\/guest-carts\/*\/selected-payment-method":["cart","checkout-data"],"rest\/*\/v1\/carts\/*\/selected-payment-method":["cart","checkout-data","instant-purchase"],"authorizenet\/directpost_payment\/place":["cart","checkout-data"],"wishlist\/index\/add":["wishlist"],"wishlist\/index\/remove":["wishlist"],"wishlist\/index\/updateitemoptions":["wishlist"],"wishlist\/index\/update":["wishlist"],"wishlist\/index\/cart":["wishlist","cart"],"wishlist\/index\/fromcart":["wishlist","cart"],"wishlist\/index\/allcart":["wishlist","cart"],"wishlist\/shared\/allcart":["wishlist","cart"],"wishlist\/shared\/cart":["cart"],"customer\/address\/*":["instant-purchase"],"customer\/account\/*":["instant-purchase"],"vault\/cards\/deleteaction":["instant-purchase"],"wishlist\/index\/copyitem":["wishlist"],"wishlist\/index\/copyitems":["wishlist"],"wishlist\/index\/deletewishlist":["wishlist","multiplewishlist"],"wishlist\/index\/createwishlist":["multiplewishlist"],"wishlist\/index\/moveitem":["wishlist"],"wishlist\/index\/moveitems":["wishlist"],"wishlist\/search\/addtocart":["cart","wishlist"],"multishipping\/checkout\/overviewpost":["cart"],"review\/product\/post":["review"],"paypal\/express\/placeorder":["cart","checkout-data"],"paypal\/payflowexpress\/placeorder":["cart","checkout-data"],"giftregistry\/index\/cart":["cart"],"giftregistry\/view\/addtocart":["cart"],"customer_order\/cart\/updatefaileditemoptions":["cart"],"checkout\/cart\/updatefaileditemoptions":["cart"],"customer_order\/cart\/advancedadd":["cart"],"checkout\/cart\/advancedadd":["cart"],"checkout\/cart\/removeallfailed":["cart"],"customer_order\/cart\/addfaileditems":["cart"],"checkout\/cart\/addfaileditems":["cart"],"customer_order\/sku\/uploadfile":["cart"],"braintree\/paypal\/placeorder":["cart","checkout-data"],"weltpixel_quickview\/index\/updatecart":["cart"]},"clientSideSections":["checkout-data","cart-data"],"baseUrls":["https:\/\/www.divers-supply.com\/"]}}}</script>
<script type="text/x-magento-init">
{"*":{"Magento_Customer\/js\/customer-data":{"sectionLoadUrl":"https:\/\/www.divers-supply.com\/customer\/section\/load\/","expirableSectionLifetime":60,"expirableSectionNames":["cart"],"cookieLifeTime":"86400","updateSessionUrl":"https:\/\/www.divers-supply.com\/customer\/account\/updateSession\/"}}}</script>
<script type="text/x-magento-init">
{"*":{"Magento_Customer\/js\/invalidation-processor":{"invalidationRules":{"website-rule":{"Magento_Customer\/js\/invalidation-rules\/website-rule":{"scopeConfig":{"websiteId":1}}}}}}}</script>
<script type="text/x-magento-init">
    {
        "body": {
            "pageCache": {"url":"https:\/\/www.divers-supply.com\/page_cache\/block\/render\/","handles":["default","cms_index_index","cms_page_view","cms_index_index_id_porto_home_5","algolia_search_handle","algolia_search_handle_with_topsearch"],"originalRequest":{"route":"cms","controller":"index","action":"index","uri":"\/"},"versionCookieName":"private_content_version"}        }
    }
</script>
<script type="text/x-magento-init">
{"*":{"Magento_Banner\/js\/model\/banner":{"sectionLoadUrl":"https:\/\/www.divers-supply.com\/banner\/ajax\/load\/","cacheTtl":30000}}}</script>
<style type="text/css">
.column.main {
    min-height: auto;
    padding: 0;
}
.page-main, .columns .column.main {padding: 0;}
.recent-posts .item .col-sm-5, .recent-posts .item .col-sm-7 {
    width: 100%;
}
</style></div></div></main><footer class="page-footer"><div class="footer">
    <div class="footer-middle">
        <div class="container">
                    <div class="row">
            <div class="col-sm-2"><div class="block">
    <div class="block-title"><strong>About us</strong></div>
    <div class="block-content">
        <ul class="links">
            <li><em class="porto-icon-right-dir theme-color"></em><a href="https://www.divers-supply.com/about-divers-supply" title="About us">About us</a></li>
            <li><em class="porto-icon-right-dir theme-color"></em><a href="https://www.divers-supply.com/shipping" title="Contact us">Shipping</a></li>
            <li><em class="porto-icon-right-dir theme-color"></em><a href="https://www.divers-supply.com/media/wysiwyg/PDF/DS-RMA.pdf" title="My account">Returns &amp; Exchanges</a></li>            
        </ul>
    </div>
</div></div><div class="col-sm-2"><div class="block">
    <div class="block-title"><strong>Customer center</strong></div>
    <div class="block-content">
        <ul class="features">
            <li><em class="porto-icon-ok theme-color"></em><a href="https://www.divers-supply.com/customer/account">My Account</a></li>
            <li><em class="porto-icon-ok theme-color"></em><a href="https://www.divers-supply.com/sales/order/history">Order Status</a></li>
            <li><em class="porto-icon-ok theme-color"></em><a href="https://www.divers-supply.com/wishlist">Wishlist</a></li>
        </ul>
    </div>
</div></div>                <div class="col-sm-2">
                    <div class="block">
                        <div class="block-title"><strong>Info</strong></div>
                        <div class="block-content">
                            <ul class="features">
                                <li><em class="porto-icon-ok theme-color"></em><a href="/privacy">Privacy policy</a></li>
                                <li><em class="porto-icon-ok theme-color"></em><a href="/frequently-asked-questions">FAQ</a></li>
                                <li><em class="porto-icon-ok theme-color"></em><a href="/buying-guide">Buying Guide</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="col-sm-1 rempad">
                    <div class="block">
                        <div class="block-title"><strong>Contacts</strong></div>
                        <div class="block-content">
                            <ul class="features">
                                <li><em class="porto-icon-ok theme-color"></em><a href="/contact-us">Contact Us</a></li>
                                <li><em class="porto-icon-ok theme-color"></em><a href="/store-locations.html">Store location</a></li>
                                <li><em class="porto-icon-ok theme-color"></em><a href="/careers">Careers</a></li>
                            </ul>
                        </div>
                    </div>
                </div>               <div class="col-sm-3"><div class="block">
<div class="block-title"><strong><span>Newsletter</span></strong></div>
<div class="block-content">
<p style="margin-bottom: 22px;">Get all the latest information on Events, Sales and Offers. Sign up for newsletter today</p>
<div class="block newsletter">
    <div class="content">
        <form class="form subscribe"
            novalidate
            action="https://www.divers-supply.com/newsletter/subscriber/new/"
            method="post"
            data-mage-init='{"validation": {"errorClass": "mage-error"}}'
            id="newsletter-validate-detail">
            <div class="field newsletter">
                <label class="label" for="footer_newsletter"><span>Sign Up for Our Newsletter:</span></label>
                <div class="control">
                    <input name="email" type="email" id="footer_newsletter"
                                data-validate="{required:true, 'validate-email':true}" placeholder="Email Address"/>
                </div>
            </div>
            <div class="actions">
                <button class="action subscribe primary" title="Subscribe" type="submit">
                    <span>Subscribe</span>
                </button>
            </div>
        </form>
    </div>
</div>
</div>
</div></div><div class="col-sm-2"><div class="block">
    <div class="block-title"><strong>Visit one of our Locations<br><a href="https://www.divers-supply.com/store-locations.html">Get Directions</a></strong></div>
    <div class="block-content">
        <ul class="contact-info">
            <li><em class="porto-icon-phone"></em><address><strong>1.800.999.3483</strong></address></li>
            <li><em class="porto-icon-location"></em><a href="https://www.divers-supply.com/store-locations.html">Get Directions</a></li>
            <li><a title="Divers Supply Instructor Assocation" href="https://www.divers-supply.com/instructor-association" target="_self">Divers Supply Instructor Association</a></li>
        </ul>
    </div>
</div></div>            </div>
        </div>
    </div>
    <div class="footer-bottom">
        <div class="container">
                        <div class="custom-block f-right"><div class="block-bottom">
  <div class="custom-block" style="float:left;margin-right:86px;"><img src="https://www.divers-supply.com/media/wysiwyg/smartwave/porto/footer/payment-icon.png" style="max-width: 100%;" alt="" /></div>
  <div class="social-icons" style="float:right;">
    <a href="https://www.facebook.com/DiversSupply" title="Facebook" target="_blank"><i class="porto-icon-facebook" aria-hidden="true"></i></a>
    <a href="https://twitter.com/DiversSupplyHQ" title="Twitter" target="_blank"><i class="porto-icon-twitter" aria-hidden="true"></i></a>
    <a href="https://www.youtube.com/user/diverssupply" title="Youtube" target="_blank"><i class="porto-icon-youtube" aria-hidden="true"></i></a>
  </div>
</div></div>            <address>© 2017 Divers-Supply.com All Rights Reserved.</address>
                    </div>
    </div>
</div>
<a href="javascript:void(0)" id="totop"><em class="porto-icon-up-open"></em></a>
</footer><script type="text/x-magento-init">
        {
            "*": {
                "Magento_Ui/js/core/app": {
                    "components": {
                        "storage-manager": {
                            "component": "Magento_Catalog/js/storage-manager",
                            "appendTo": "",
                            "storagesConfiguration" :
                                         {"recently_viewed_product":{"requestConfig":{"syncUrl":"https:\/\/www.divers-supply.com\/catalog\/product\/frontend_action_synchronize\/"},"lifetime":"1000","allowToSendRequest":null},"recently_compared_product":{"requestConfig":{"syncUrl":"https:\/\/www.divers-supply.com\/catalog\/product\/frontend_action_synchronize\/"},"lifetime":"1000","allowToSendRequest":null},"product_data_storage":{"updateRequestConfig":{"url":"https:\/\/www.divers-supply.com\/rest\/main\/V1\/products-render-info"},"allowToSendRequest":null}}                        }
                    }
                }
            }
        }
</script>
	    <!-- CRITEO ONETAG MAGENTO 2 EXTENSION VERSION 1.1.2 -->
            <!-- START OF CRITEO ONETAG -->
            <script type="text/javascript" src="//static.criteo.net/js/ld/ld.js" async="true"></script>
            <script type="text/javascript">
                var deviceType = (window.innerWidth <= 767) ? 'm' : (window.innerWidth >= 980) ? 'd' : 't';
                window.criteo_q = window.criteo_q || [];
                window.criteo_q.push({"event": "setSiteType", "type": deviceType, "ecpplugin": "magento2-1.1.2"});
                window.criteo_q.push( {"event":"setAccount","account":"5980"},
{"event":"setEmail","email":""},
{"event":"viewHome"} );
        	
            </script>          
            <!-- END OF CRITEO ONETAG -->            <script type="text/javascript">
                window.dataLayer = window.dataLayer || [];
                window.dataLayer.push({
                    "event": "crto_homepage",
                    "crto": {"email":""} 
                });
            </script><script> window._izq = window._izq || []; window._izq.push(["init"]);</script><script src="https://cdn.izooto.com/scripts/3f83a2ffe8495b2322a7f35e6d97509d6b28232f.js"></script>
<script type="text/x-magento-init">
{
    "*": {
        "Dotdigitalgroup_Email/js/emailCapture":{
            "isEnabled":"",
            "type":"newsletter",
            "url":"https://www.divers-supply.com/connector/ajax/emailcapture/"
        }
    }
}
</script><!-- BLOCK innpltracking -->
    <div id="targetbay_message"></div>
    <div id="targetbay_site_reviews"></div>
        <script type="text/javascript">(function() { window.tbConfig = {
            platform: 'mg2',
            apiStatus: 'dev', apiVersion: 'v1', moduleVersion: '2.2.6',
            apiKey: 'e42e6f78-a72c-45a2-a12e-0cec04d179af', apiToken: 'ec186774-bd3a-4b8a-955c-6246119449bc',
            apiUrl: 'https://dev.targetbay.com/api/v1/webhooks/',
            publicKey: 'X2E9ZWMxODY3NzQtYmQzYS00YjhhLTk1NWMtNjI0NjExOTQ0OWJjJl9pPWU0MmU2Zjc4LWE3MmMtNDVhMi1hMTJlLTBjZWMwNGQxNzlhZg==',
            trackingType: '1',
            productName: '',
            productId: '',
            productImageUrl: '',
            productUrl: '',
            productStockStatus: '0',
            childProduct: '0',
            userId: '2307286565',
            userMail: '',
            userName: 'anonymous',
            userAvatar: '',
            pageUrl: 'https://dev.targetbay.com/api/v1/webhooks/page-visit?api_token=ec186774-bd3a-4b8a-955c-6246119449bc',
            pageData: '{"user_name":"anonymous","session_id":"2307286565","user_id":"2307286565","page_url":"https:\/\/www.divers-supply.com\/","ip_address":"210.18.177.160","user_agent":"Mozilla\/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit\/537.36 (KHTML, like Gecko) Chrome\/64.0.3282.186 Safari\/537.36","utm_sources":"","utm_token":"","page_title":"Scuba Gear at Divers-Supply 40 years in business!","index_name":"e42e6f78-a72c-45a2-a12e-0cec04d179af"}', tbTrack: true, tbMessage: true, tbReview: { tbSiteReview: true, tbProductReview: true, tbBulkReview: true, tbQa: true }        };
        var sNew = document.scripts[0], gNew;gNew = document.createElement('script');gNew.src = 'https://' + tbConfig.apiStatus + '.targetbay.com/js/mg2-events.js?2018032101';gNew.type = 'text/javascript';gNew.async = true;sNew.parentNode.insertBefore(gNew, sNew);
    })();</script>
<!-- /BLOCK innpltracking -->
<!--Start of Tawk.to Script-->
<script type="text/javascript"> var $_Tawk_API={},$_Tawk_LoadStart=new Date();
(function(){
	var s1=document.createElement("script"),s0=document.getElementsByTagName("script")[0];
	s1.async=true;
	s1.src='https://embed.tawk.to/5a994274d7591465c7082f9a/default';
	s1.charset='UTF-8';
	s1.setAttribute('crossorigin','*');
	s0.parentNode.insertBefore(s1,s0);
})();
</script>
<!--End of Tawk.to Script--><script>
    requirejs(['jquery', 'weltpixel_quickview' ],
        function   ($, quickview) {
            $(document).ready(function() {
                $('.weltpixel-quickview').bind('click', function() {
                    var prodUrl = $(this).attr('data-quickview-url');
                    if (prodUrl.length) {
                        quickview.displayContent(prodUrl);
                    }
                });
            });
        });

    window.weltpixel_quickview = {"baseUrl":"https:\/\/www.divers-supply.com\/","closeSeconds":"0","showMiniCart":"1","showShoppingCheckoutButtons":"1"};
</script>
<!-- Product hit template -->
<script type="text/template" id="autocomplete_products_template">
    <a class="algoliasearch-autocomplete-hit" href="{{url}}">
        {{#thumbnail_url}}
        <div class="thumb"><img src="{{thumbnail_url}}" /></div>
        {{/thumbnail_url}}

        <div class="info">
            {{{_highlightResult.name.value}}}

            <div class="algoliasearch-autocomplete-category">
                {{#categories_without_path}}
                in {{{categories_without_path}}}
                {{/categories_without_path}}

                {{#_highlightResult.color}}
                {{#_highlightResult.color.value}}
                <span>
                   {{#categories_without_path}} | {{/categories_without_path}} Color:  {{{_highlightResult.color.value}}}
                </span>
                {{/_highlightResult.color.value}}
                {{/_highlightResult.color}}
            </div>

            <div class="algoliasearch-autocomplete-price">
                    <span class="after_special {{#price.USD.default_original_formated}}promotion{{/price.USD.default_original_formated}}">
                        {{price.USD.default_formated}}
                    </span>

                {{#price.USD.default_original_formated}}
                    <span class="before_special">
                        {{price.USD.default_original_formated}}
                    </span>
                {{/price.USD.default_original_formated}}
            </div>
        </div>
    </a>
</script><!-- Category hit template -->
<script type="text/template" id="autocomplete_categories_template">
    <a class="algoliasearch-autocomplete-hit" href="{{url}}">
        {{#image_url}}
        <div class="thumb">
            <img src="{{image_url}}" />
        </div>
        {{/image_url}}

        {{#image_url}}
        <div class="info">
            {{/image_url}}
            {{^image_url}}
            <div class="info-without-thumb">
                {{#_highlightResult.path}}
                {{{_highlightResult.path.value}}}
                {{/_highlightResult.path}}
                {{^_highlightResult.path}}
                {{{path}}}
                {{/_highlightResult.path}}

                {{#product_count}}
                <small>({{product_count}})</small>
                {{/product_count}}

            </div>
            <div class="algolia-clearfix"></div>
            {{/image_url}}
        </div>
    </a>
</script><!-- Page hit template -->
<script type="text/template" id="autocomplete_pages_template">
    <a class="algoliasearch-autocomplete-hit" href="{{url}}">
        <div class="info-without-thumb">
            {{{_highlightResult.name.value}}}
            {{#content}}
            <div class="details">
                {{{content}}}
            </div>
            {{/content}}
        </div>
        <div class="algolia-clearfix"></div>
    </a>
</script><!-- Extra attribute hit template -->
<script type="text/template" id="autocomplete_extra_template">
    <a class="algoliasearch-autocomplete-hit" href="{{url}}">
        <div class="info-without-thumb">
            {{{_highlightResult.value.value}}}
        </div>
        <div class="algolia-clearfix"></div>
    </a>
</script><!-- Suggestion hit template -->
<script type="text/template" id="autocomplete_suggestions_template">
    <a class="algoliasearch-autocomplete-hit" href="{{url}}">
        <svg xmlns="http://www.w3.org/2000/svg" class="algolia-glass-suggestion magnifying-glass" width="24" height="24" viewBox="0 0 128 128" >
            <g transform="scale(2.5)">
                <path stroke-width="3" d="M19.5 19.582l9.438 9.438"></path>
                <circle stroke-width="3" cx="12" cy="12" r="10.5" fill="none"></circle>
                <path d="M23.646 20.354l-3.293 3.293c-.195.195-.195.512 0 .707l7.293 7.293c.195.195.512.195.707 0l3.293-3.293c.195-.195.195-.512 0-.707l-7.293-7.293c-.195-.195-.512-.195-.707 0z" ></path>
            </g>
        </svg>
        <div class="info-without-thumb">
            {{{_highlightResult.query.value}}}

            {{#category}}
            <span class="text-muted">in</span> <span class="category-tag">{{category}}</span>
            {{/category}}
        </div>
        <div class="algolia-clearfix"></div>
    </a>
</script><script type="text/template" id="menu-template">
    <div class="autocomplete-wrapper">
        <div class="col9">
            <div class="aa-dataset-products"></div>
        </div>
        <div class="col3">
            <div class="other-sections">
                <div class="aa-dataset-suggestions"></div>
                                    <div class="aa-dataset-0"></div>
                                    <div class="aa-dataset-1"></div>
                                    <div class="aa-dataset-2"></div>
                                    <div class="aa-dataset-3"></div>
                                    <div class="aa-dataset-4"></div>
                                    <div class="aa-dataset-5"></div>
                                    <div class="aa-dataset-6"></div>
                                    <div class="aa-dataset-7"></div>
                                    <div class="aa-dataset-8"></div>
                                    <div class="aa-dataset-9"></div>
                            </div>
        </div>
    </div>
</script><!-- Wrapping template -->
<script type="text/template" id="instant_wrapper_template">
    {{#findAutocomplete}}
    <div id="algolia-autocomplete-container"></div>
    {{/findAutocomplete}}
    <div id="algolia_instant_selector" class="">
        <div class="row">
            <div class="col-md-3" id="algolia-left-container">
                <div id="refine-toggle" class="visible-xs visible-sm">+ Refine</div>
                <div class="hidden-xs hidden-sm" id="instant-search-facets-container">
                    <div id="current-refinements"></div>
                </div>
            </div>

            <div class="col-md-9" id="algolia-right-container">
                <div class="row">
                    <div class="col-md-12">
                        <div>
                            {{#second_bar}}
                            <div id="instant-search-bar-container">
                                <div id="instant-search-box">
                                    <div class="instant-search-bar-label">
                                        <span>Current search</span>
                                    </div>
                                    <div class="instant-search-bar-wrapper">
                                        <label for="instant-search-bar">
                                            Search :                                        </label>

                                        <input placeholder="Search for products" id="instant-search-bar" type="text" autocomplete="off" spellcheck="false" autocorrect="off" autocapitalize="off" />
                                    </div>
                                </div>
                            </div>
                            {{/second_bar}}
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div>
                        <div class="hits">
                            <div class="infos">
                                <div class="pull-left" id="algolia-stats"></div>
                                <div class="pull-right">
                                    <div class="sort-by-label pull-left">
                                        SORT BY                                    </div>
                                    <div class="pull-left" id="algolia-sorts"></div>
                                </div>
                                <div class="algolia-clearfix"></div>
                            </div>
                            <div id="instant-search-results-container"></div>
                        </div>
                    </div>
                    <div class="algolia-clearfix"></div>
                </div>

                <div class="text-center">
                    <div id="instant-search-pagination-container"></div>
                </div>
            </div>
        </div>

    </div>
</script>
<script type="text/template" id="instant-hit-template">
    <div class="col-md-4 col-sm-6">
        <div class="result-wrapper">
            <a href="{{url}}" class="result">
                <div class="result-content">
                    <div class="result-thumbnail">
                        {{#image_url}}<img src="{{{ image_url }}}" />{{/image_url}}
                        {{^image_url}}<span class="no-image"></span>{{/image_url}}
                    </div>
                    <div class="result-sub-content">
                        <h3 class="result-title text-ellipsis">
                            {{{ _highlightResult.name.value }}}
                        </h3>
                        <div class="ratings">
                            <div class="result-sub-content">
                                <div class="product-reviews-summary short">
                                    <div class="rating-summary">
                                        <span class="label"><span>Rating:</span></span>
                                        <div class="rating-result" title="{{rating_summary}}%">
                                            <span style="width:{{rating_summary}}%"><span>{{rating_summary}}%</span></span>
                                        </div>
                                    </div>
                                </div>

                                <div class="price">
                                    <div class="price-wrapper">
                                        <div>
                                            <span class="after_special {{#price.USD.default_original_formated}}promotion{{/price.USD.default_original_formated}}">
                                                {{price.USD.default_formated}}
                                            </span>

                                            {{#price.USD.default_original_formated}}
                                                <span class="before_special">
                                                    {{price.USD.default_original_formated}}
                                                </span>
                                            {{/price.USD.default_original_formated}}
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="result-description text-ellipsis">{{{ _highlightResult.description.value }}}</div>

                        {{#isAddToCartEnabled}}
                        {{#in_stock}}
                        <form data-role="tocart-form" action="{{ addToCart.action }}" method="post">
                            <input type="hidden" name="product" value="{{objectID}}">
                            <input type="hidden" name="uenc" value="{{ addToCart.uenc }}">
                            <input name="form_key" type="hidden" value="{{ addToCart.formKey }}">
                            <button type="submit" title="Add to Cart" class="action tocart primary">
                                <span>Add to Cart</span>
                            </button>
                        </form>
                        {{/in_stock}}
                        {{/isAddToCartEnabled}}
                    </div>
                </div>
                <div class="algolia-clearfix"></div>
            </a>
        </div>
    </div>
</script><script type="text/template" id="instant-stats-template">
    {{#hasOneResult}}<strong>1</strong> result found{{/hasOneResult}}
    {{#hasManyResults}}{{^hasNoResults}}{{first}}-{{last}} out of{{/hasNoResults}} <strong>{{#helpers.formatNumber}}{{nbHits}}{{/helpers.formatNumber}} results found</strong>{{/hasManyResults}}
    in {{seconds}} seconds</script><script type="text/template" id="facet-template">
    <div class="sub_facet {{#isRefined}}checked{{/isRefined}}">
        <input class="facet_value" {{#isRefined}}checked{{/isRefined}} type="checkbox">
        {{value}}
        <span class="count">{{count}}</span>
    </div>
</script><script type="text/template" id="current-refinements-template">
    <div class="cross-wrapper">
        <span class="clear-cross clear-refinement"></span>
    </div>
    <div class="current-refinement-wrapper">
        {{#label}}
        <span class="current-refinement-label">{{label}}{{^operator}}:{{/operator}}</span>
        {{/label}}
        {{#operator}}
        {{{displayOperator}}}
        {{/operator}}
        {{#exclude}}-{{/exclude}}
        <span class="current-refinement-name">{{name}}</span>
    </div>
</script></div>    <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"ba0c92ed6b","applicationID":"88818671","transactionName":"ZAEEbRYHCBZRV0EPXF1LJ1oQDwkLH1dYFRxaCgJcHEkPC1RRTQ==","queueTime":0,"applicationTime":5283,"atts":"SEYHG14dGxg=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>