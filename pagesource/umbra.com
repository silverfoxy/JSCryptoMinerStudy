<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<title>Shop Modern Home Décor - Free Shipping Over $50  | Umbra</title>
<meta name="description" content="Discover the official website of Umbra, leader in modern home design. Shop the latest home décor &amp;amp; accessories featuring frames, hooks, trash cans &amp;amp; more. " />
<meta name="robots" content="INDEX,FOLLOW" />
<meta name="viewport" content="width=device-width,initial-scale=1">
<link rel="icon" href="http://www.umbra.com/media/favicon/default/umbra_favicon.png" type="image/x-icon" />
<link rel="shortcut icon" href="http://www.umbra.com/media/favicon/default/umbra_favicon.png" type="image/x-icon" />
<!--[if lt IE 7]>
<script type="text/javascript">
//<![CDATA[
    var BLANK_URL = 'http://www.umbra.com/js/blank.html';
    var BLANK_IMG = 'http://www.umbra.com/js/spacer.gif';
//]]>
</script>
<![endif]-->
<link rel="stylesheet" type="text/css" href="http://www.umbra.com/skin/frontend/enterprise/default/css/widgets.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://www.umbra.com/skin/frontend/base/default/inchoo_socialconnect/facebook/css/button.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://www.umbra.com/skin/frontend/base/default/css/mageworx/downloads/downloads.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://www.umbra.com/skin/frontend/enterprise/yeti/css/yeti.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://www.umbra.com/skin/frontend/enterprise/umbra/css/umbra.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://www.umbra.com/skin/frontend/base/default/css/demac/quickview2/quickview2.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://www.umbra.com/skin/frontend/base/default/css/demac/fancybox/jquery.fancybox-1.3.4.css" media="all" />
<script type="text/javascript" src="http://www.umbra.com/js/prototype/prototype.js"></script>
<script type="text/javascript" src="http://www.umbra.com/js/lib/ccard.js"></script>
<script type="text/javascript" src="http://www.umbra.com/js/prototype/validation.js"></script>
<script type="text/javascript" src="http://www.umbra.com/js/scriptaculous/builder.js"></script>
<script type="text/javascript" src="http://www.umbra.com/js/scriptaculous/effects.js"></script>
<script type="text/javascript" src="http://www.umbra.com/js/scriptaculous/dragdrop.js"></script>
<script type="text/javascript" src="http://www.umbra.com/js/scriptaculous/controls.js"></script>
<script type="text/javascript" src="http://www.umbra.com/js/scriptaculous/slider.js"></script>
<script type="text/javascript" src="http://www.umbra.com/js/varien/js.js"></script>
<script type="text/javascript" src="http://www.umbra.com/js/varien/form.js"></script>
<script type="text/javascript" src="http://www.umbra.com/js/mage/translate.js"></script>
<script type="text/javascript" src="http://www.umbra.com/js/mage/cookies.js"></script>
<script type="text/javascript" src="http://www.umbra.com/js/jQuery/jquery-1.8.3.min.js"></script>
<script type="text/javascript" src="http://www.umbra.com/js/jQuery/jquery.noconflict.js"></script>
<script type="text/javascript" src="http://www.umbra.com/js/demac/jquery.lightbox_me.js"></script>
<script type="text/javascript" src="http://www.umbra.com/js/demac/fancybox/jquery.fancybox-1.3.4.pack.js"></script>
<script type="text/javascript" src="http://www.umbra.com/skin/frontend/enterprise/default/js/scripts.js"></script>
<script type="text/javascript" src="http://www.umbra.com/skin/frontend/enterprise/default/js/enterprise/catalogevent.js"></script>
<script type="text/javascript" src="http://www.umbra.com/skin/frontend/enterprise/default/js/enterprise/wishlist.js"></script>
<script type="text/javascript" src="http://www.umbra.com/skin/frontend/base/default/js/mageworx/downloads/downloads.js"></script>
<script type="text/javascript" src="http://www.umbra.com/skin/frontend/enterprise/yeti/js/vendor/custom.modernizr.js"></script>
<script type="text/javascript" src="http://www.umbra.com/skin/frontend/enterprise/yeti/js/vendor/requestAnimationFrame.js"></script>
<script type="text/javascript" src="http://www.umbra.com/skin/frontend/enterprise/yeti/js/vendor/response.min.js"></script>
<script type="text/javascript" src="http://www.umbra.com/skin/frontend/enterprise/yeti/js/vendor/respond.min.js"></script>
<script type="text/javascript" src="http://www.umbra.com/skin/frontend/enterprise/yeti/js/foundation/foundation.js"></script>
<script type="text/javascript" src="http://www.umbra.com/skin/frontend/enterprise/yeti/js/foundation/foundation.placeholder.js"></script>
<script type="text/javascript" src="http://www.umbra.com/skin/frontend/enterprise/yeti/js/lib/yeti.js"></script>
<script type="text/javascript" src="http://www.umbra.com/skin/frontend/enterprise/yeti/js/lib/breakpoints.js"></script>
<script type="text/javascript" src="http://www.umbra.com/skin/frontend/enterprise/yeti/js/lib/jquery.clickoff.js"></script>
<script type="text/javascript" src="http://www.umbra.com/skin/frontend/enterprise/yeti/js/lib/jquery.toggleGroup.js"></script>
<script type="text/javascript" src="http://www.umbra.com/skin/frontend/enterprise/yeti/js/lib/jquery.equalizeHeight.js"></script>
<script type="text/javascript" src="http://www.umbra.com/skin/frontend/enterprise/yeti/js/lib/jquery.anchor.js"></script>
<script type="text/javascript" src="http://www.umbra.com/skin/frontend/enterprise/yeti/js/lib/Scroller.js"></script>
<script type="text/javascript" src="http://www.umbra.com/skin/frontend/base/default/js/demac/mobileNewsletter/mobileNewsletter.js"></script>
<script type="text/javascript" src="http://www.umbra.com/skin/frontend/enterprise/umbra/js/vendor/jquery.swinxy-combined.min.js"></script>
<script type="text/javascript" src="http://www.umbra.com/skin/frontend/enterprise/umbra/js/vendor/idangerous.swiper.js"></script>
<script type="text/javascript" src="http://www.umbra.com/skin/frontend/enterprise/umbra/js/vendor/jquery.delayedhover.js"></script>
<script type="text/javascript" src="http://www.umbra.com/skin/frontend/enterprise/umbra/js/vendor/MutationObserver.js"></script>
<script type="text/javascript" src="http://www.umbra.com/skin/frontend/enterprise/umbra/js/vendor/masonry.js"></script>
<script type="text/javascript" src="http://www.umbra.com/skin/frontend/enterprise/umbra/js/vendor/css_browser_selector.js"></script>
<script type="text/javascript" src="http://www.umbra.com/skin/frontend/enterprise/umbra/js/vendor/chosen.jquery.js"></script>
<script type="text/javascript" src="http://www.umbra.com/skin/frontend/enterprise/umbra/js/lib/jquery.toggler.js"></script>
<script type="text/javascript" src="http://www.umbra.com/skin/frontend/enterprise/umbra/js/lib/jquery.togglegroup.js"></script>
<script type="text/javascript" src="http://www.umbra.com/skin/frontend/enterprise/umbra/js/directives/initTogglers.js"></script>
<script type="text/javascript" src="http://www.umbra.com/skin/frontend/enterprise/umbra/js/custom.js"></script>
<script type="text/javascript" src="http://www.umbra.com/skin/frontend/base/default/js/vendor/simulate.js"></script>
<script type="text/javascript" src="http://www.umbra.com/skin/frontend/enterprise/umbra/js/b2b/custom.js"></script>
<script type="text/javascript" src="http://www.umbra.com/skin/frontend/base/default/js/demac/jquery.cookie.js"></script>
<script type="text/javascript" src="http://www.umbra.com/skin/frontend/enterprise/umbra/js/vendor/jquery.simplemodal.1.4.1.min.js"></script>
<script type="text/javascript" src="http://www.umbra.com/skin/frontend/base/default/js/demac/quickview2/jquery.simplemodal.custom.1.4.4.min.js"></script>
<link rel="stylesheet" href="https://cloud.typography.com/6250734/6708972/css/fonts.css" />
<!--[if lt IE 8]>
<link rel="stylesheet" type="text/css" href="http://www.umbra.com/skin/frontend/enterprise/default/css/styles-ie.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://www.umbra.com/skin/frontend/base/default/css/demac/quickview2/quickview2-ie.css" media="all" />
<![endif]-->
<!--[if lt IE 7]>
<script type="text/javascript" src="http://www.umbra.com/js/lib/ds-sleight.js"></script>
<script type="text/javascript" src="http://www.umbra.com/skin/frontend/enterprise/default/js/iehover-fix.js"></script>
<![endif]-->
<!--[if lt IE 9]>
<link rel="stylesheet" type="text/css" href="http://www.umbra.com/skin/frontend/base/default/css/yeti-ie.css" media="all" />
<![endif]-->

<script type="text/javascript">
//<![CDATA[
Mage.Cookies.path     = '/';
Mage.Cookies.domain   = '.www.umbra.com';
//]]>
</script>

<script type="text/javascript">
//<![CDATA[
optionalZipCountries = ["HK","IE","MO","PA"];
//]]>
</script>
    <script type="text/javascript">
        /** start opt-out */
        var gaProperty = 'UA-1412621-2';
        var disableStr = 'ga-disable-' + gaProperty;
        if (document.cookie.indexOf(disableStr + '=true') > -1) { window[disableStr] = true;
        }
        function gaOptout() {
        document.cookie = disableStr + '=true; expires=Thu, 31 Dec 2099 23:59:59 UTC; path=/';
        window[disableStr] = true; }
        /** end opt-out */
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

        ga('create', 'UA-1412621-2', 'www.umbra.com');
        ga('set', 'anonymizeIp', false);
                                                        ga('send', 'pageview');
                    </script>
    <link href="//fonts.googleapis.com/css?family=Open+Sans:300,400,700" rel="stylesheet" type="text/css"><link href="//fonts.googleapis.com/css?family=Lato:300,400,700" rel="stylesheet" type="text/css"><script type="text/javascript">//<![CDATA[
        var Translator = new Translate([]);
        //]]></script><meta name="p:domain_verify" content="9730e1faaab948532243ee4af337ae07"/>

<!--7c526b552b33ee31a40d070fbf5f9f6e-->
<script type="text/javascript">
    jQuery.noConflict();
</script>
    <!--<script type="text/javascript" src="http://w.sharethis.com/button/buttons.js"></script>-->

</head>
<body class=" cms-index-index cms-home">
<script type="text/javascript">
    var downloads = new Downloads('http://www.umbra.com/usd/downloads/dl/updateDownloads/product/0/id/%file_id%/');
</script><div id="outer-wrap">
    
<input type="checkbox" class="navMenuMobileCheck" id="navMenuMobileCheck">

<nav id="navMenuMobile" class="nav-menu-mobile">
    <div class="main-nav-wrapper">
        <div id="mobile-search" class="off-canvas-search mobile-search">
            <form id="mobile_search" action="http://www.umbra.com/usd/catalogsearch/result/" method="get">
    <div class="form-search">

        <div class="y-search-input">
            <label for="mobile_search">Search site:</label>
            <input  id="mobile_search"
                    type="text"
                    name="q"
                    value="Search"
                    onblur="if(this.value==''){ this.value='Search';}"
                    onfocus="if(this.value=='Search'){ this.value='';}"
                    class="input-text"
                    maxlength="128"/>&nbsp;

            <button type="submit" title="Go" class="button mobile-search-submit">
                <span><span> Go</span></span>
            </button>
        </div>

        <a href="https://www.umbra.com/usd/customer/account/login/" class="mobile-login-link"><span>Sign In</span></a>

        <div id="mobile_search_autocomplete" class="search-autocomplete"></div>
        <script type="text/javascript">
            //<![CDATA[
            var searchForm = new Varien.searchForm('mobile_search', 'mobile_search', 'Search');
            searchForm.initAutocomplete('http://www.umbra.com/usd/catalogsearch/ajax/suggest/', 'mobile_search_autocomplete');
            //]]>
        </script>
    </div>
</form>
        </div>
        <div class="off-canvas-links">
            <div class="top-links">
    <ul class="oc-links">
                    <li><a class="oc-link other" href="//www.umbrashift.com">Umbra Shift<i class="fa fa-chevron-right"></i></a></li>
            <li><a class="oc-link" href="http://www.umbra.com/usd/storelocator/">Store Locator<i class="fa fa-chevron-right"></i></a></li>
                            <li class="oc-link">
            <!--{demac_switcher_switcher_offcanvas_f17f59937f9ecc5646ebe2f9041ca94d}-->
    <div class="switch switcher-currency">
        <div class="switch-wrapper" id="countrySelectOffcanvas">
            <span class="switcher-holder">
                <span onclick="popUpMenu(this);" class="switcher">
                    <img class="switcher-flag" src="http://www.umbra.com/skin/frontend/enterprise/umbra/images/flags/United_States.png"/>
                    <i class="fa fa-chevron-down"></i>
                </span>
            </span>
            <ul style="display:none" id="popId-countrySelectOffcanvas">
                                    <li class="country-USD">
                        <a href="http://www.umbra.com/usd/" onclick="switchStore('umbra_usd_eng','US'))">
                            United States                        </a>
                    </li>
                                    <li class="country-CAD">
                        <a href="http://www.umbra.com/cad/" onclick="switchStore('umbra_cad_eng','CA'))">
                            Canada                        </a>
                    </li>
                                    <li class="country-GBP">
                        <a href="http://www.umbra.com/gbp/" onclick="switchStore('umbra_gbp_eng','GB'))">
                            United Kingdom                        </a>
                    </li>
                                    <li class="country-EUR">
                        <a href="http://www.umbra.com/eur/" onclick="switchStore('umbra_eur_eng','AD'))">
                            Andorra                        </a>
                    </li>
                                    <li class="country-EUR">
                        <a href="http://www.umbra.com/eur/" onclick="switchStore('umbra_eur_eng','AT'))">
                            Austria                        </a>
                    </li>
                                    <li class="country-EUR">
                        <a href="http://www.umbra.com/eur/" onclick="switchStore('umbra_eur_eng','BE'))">
                            Belgium                        </a>
                    </li>
                                    <li class="country-EUR">
                        <a href="http://www.umbra.com/eur/" onclick="switchStore('umbra_eur_eng','BG'))">
                            Bulgaria                        </a>
                    </li>
                                    <li class="country-EUR">
                        <a href="http://www.umbra.com/eur/" onclick="switchStore('umbra_eur_eng','HR'))">
                            Croatia                        </a>
                    </li>
                                    <li class="country-EUR">
                        <a href="http://www.umbra.com/eur/" onclick="switchStore('umbra_eur_eng','CY'))">
                            Cyprus                        </a>
                    </li>
                                    <li class="country-EUR">
                        <a href="http://www.umbra.com/eur/" onclick="switchStore('umbra_eur_eng','CZ'))">
                            Czech Republic                        </a>
                    </li>
                                    <li class="country-EUR">
                        <a href="http://www.umbra.com/eur/" onclick="switchStore('umbra_eur_eng','DK'))">
                            Denmark                        </a>
                    </li>
                                    <li class="country-EUR">
                        <a href="http://www.umbra.com/eur/" onclick="switchStore('umbra_eur_eng','EE'))">
                            Estonia                        </a>
                    </li>
                                    <li class="country-EUR">
                        <a href="http://www.umbra.com/eur/" onclick="switchStore('umbra_eur_eng','FI'))">
                            Finland                        </a>
                    </li>
                                    <li class="country-EUR">
                        <a href="http://www.umbra.com/eur/" onclick="switchStore('umbra_eur_eng','FR'))">
                            France                        </a>
                    </li>
                                    <li class="country-EUR">
                        <a href="http://www.umbra.com/eur/" onclick="switchStore('umbra_eur_eng','DE'))">
                            Germany                        </a>
                    </li>
                                    <li class="country-EUR">
                        <a href="http://www.umbra.com/eur/" onclick="switchStore('umbra_eur_eng','GR'))">
                            Greece                        </a>
                    </li>
                                    <li class="country-EUR">
                        <a href="http://www.umbra.com/eur/" onclick="switchStore('umbra_eur_eng','HU'))">
                            Hungary                        </a>
                    </li>
                                    <li class="country-EUR">
                        <a href="http://www.umbra.com/eur/" onclick="switchStore('umbra_eur_eng','IS'))">
                            Iceland                        </a>
                    </li>
                                    <li class="country-EUR">
                        <a href="http://www.umbra.com/eur/" onclick="switchStore('umbra_eur_eng','IE'))">
                            Ireland                        </a>
                    </li>
                                    <li class="country-EUR">
                        <a href="http://www.umbra.com/eur/" onclick="switchStore('umbra_eur_eng','IT'))">
                            Italy                        </a>
                    </li>
                                    <li class="country-EUR">
                        <a href="http://www.umbra.com/eur/" onclick="switchStore('umbra_eur_eng','LV'))">
                            Latvia                        </a>
                    </li>
                                    <li class="country-EUR">
                        <a href="http://www.umbra.com/eur/" onclick="switchStore('umbra_eur_eng','LI'))">
                            Liechtenstien                        </a>
                    </li>
                                    <li class="country-EUR">
                        <a href="http://www.umbra.com/eur/" onclick="switchStore('umbra_eur_eng','LT'))">
                            Lithuania                        </a>
                    </li>
                                    <li class="country-EUR">
                        <a href="http://www.umbra.com/eur/" onclick="switchStore('umbra_eur_eng','LU'))">
                            Luxembourg                        </a>
                    </li>
                                    <li class="country-EUR">
                        <a href="http://www.umbra.com/eur/" onclick="switchStore('umbra_eur_eng','MT'))">
                            Malta                        </a>
                    </li>
                                    <li class="country-EUR">
                        <a href="http://www.umbra.com/eur/" onclick="switchStore('umbra_eur_eng','MC'))">
                            Monaco                        </a>
                    </li>
                                    <li class="country-EUR">
                        <a href="http://www.umbra.com/eur/" onclick="switchStore('umbra_eur_eng','NL'))">
                            Netherlands                        </a>
                    </li>
                                    <li class="country-EUR">
                        <a href="http://www.umbra.com/eur/" onclick="switchStore('umbra_eur_eng','NO'))">
                            Norway                        </a>
                    </li>
                                    <li class="country-EUR">
                        <a href="http://www.umbra.com/eur/" onclick="switchStore('umbra_eur_eng','PL'))">
                            Poland                        </a>
                    </li>
                                    <li class="country-EUR">
                        <a href="http://www.umbra.com/eur/" onclick="switchStore('umbra_eur_eng','PT'))">
                            Portugal                        </a>
                    </li>
                                    <li class="country-EUR">
                        <a href="http://www.umbra.com/eur/" onclick="switchStore('umbra_eur_eng','RO'))">
                            Romania                        </a>
                    </li>
                                    <li class="country-EUR">
                        <a href="http://www.umbra.com/eur/" onclick="switchStore('umbra_eur_eng','SK'))">
                            Slovakia                        </a>
                    </li>
                                    <li class="country-EUR">
                        <a href="http://www.umbra.com/eur/" onclick="switchStore('umbra_eur_eng','SI'))">
                            Slovenia                        </a>
                    </li>
                                    <li class="country-EUR">
                        <a href="http://www.umbra.com/eur/" onclick="switchStore('umbra_eur_eng','ES'))">
                            Spain                        </a>
                    </li>
                                    <li class="country-EUR">
                        <a href="http://www.umbra.com/eur/" onclick="switchStore('umbra_eur_eng','SE'))">
                            Sweden                        </a>
                    </li>
                                    <li class="country-EUR">
                        <a href="http://www.umbra.com/eur/" onclick="switchStore('umbra_eur_eng','CH'))">
                            Switzerland                        </a>
                    </li>
                            </ul>
        </div>
    </div>
<!--/{demac_switcher_switcher_offcanvas_f17f59937f9ecc5646ebe2f9041ca94d}-->        </li>
    </ul>
</div>        </div>
        <div class="off-canvas-categories">
                <ul id="mobile-top-nav">
        <li  class="level0 nav-1 first level-top"><a href="http://www.umbra.com/usd/new"  class="level-top" ><span>New</span></a></li><li  class="level0 nav-2 level-top parent"><a href="http://www.umbra.com/usd/furniture"  class="level-top" ><span>Furniture</span></a><ul class="level0"><li class="static-block"><img src=""></li><li  class="level1 nav-2-1 first"><a href="http://www.umbra.com/usd/furniture/chairs" ><span>OH Chairs</span></a></li><li  class="level1 nav-2-2"><a href="http://www.umbra.com/usd/furniture/tables" ><span>Side &amp; Coffee Tables</span></a></li><li  class="level1 nav-2-3"><a href="http://www.umbra.com/usd/furniture/entryway-furniture" ><span>Entryway Furniture</span></a></li><li  class="level1 nav-2-4"><a href="http://www.umbra.com/usd/furniture/accessories" ><span>Decor Accessories</span></a></li><li  class="level1 nav-2-5 last"><a href="http://www.umbra.com/usd/furniture/hub-collection" ><span>Hub Collection</span></a></li></ul></li><li  class="level0 nav-3 level-top parent"><a href="http://www.umbra.com/usd/hooks-closet"  class="level-top" ><span>Hooks &amp; Closet</span></a><ul class="level0"><li class="static-block"><img src=""></li><li  class="level1 nav-3-1 first"><a href="http://www.umbra.com/usd/hooks-closet/wall-hooks" ><span>Wall Hooks</span></a></li><li  class="level1 nav-3-2"><a href="http://www.umbra.com/usd/hooks-closet/closet-organization" ><span>Closet Organization</span></a></li><li  class="level1 nav-3-3"><a href="http://www.umbra.com/usd/hooks-closet/entryway-hooks" ><span>Entryway Hooks &amp; Organizers</span></a></li><li  class="level1 nav-3-4 last"><a href="http://www.umbra.com/usd/hooks-closet/over-the-door" ><span>Over the Door Hooks</span></a></li></ul></li><li  class="level0 nav-4 level-top parent"><a href="http://www.umbra.com/usd/frames"  class="level-top" ><span>Frames</span></a><ul class="level0"><li class="static-block"><img src=""></li><li  class="level1 nav-4-1 first"><a href="http://www.umbra.com/usd/frames/wall-frames" ><span>Wall Frames</span></a></li><li  class="level1 nav-4-2"><a href="http://www.umbra.com/usd/frames/alternative-displays" ><span>Alternative Photo Displays</span></a></li><li  class="level1 nav-4-3"><a href="http://www.umbra.com/usd/frames/table-top-frames" ><span>Table Top Picture Frames</span></a></li><li  class="level1 nav-4-4 last"><a href="http://www.umbra.com/usd/frames/prisma-collection" ><span>PRISMA Frame Collection</span></a></li></ul></li><li  class="level0 nav-5 level-top parent"><a href="http://www.umbra.com/usd/wall-decor"  class="level-top" ><span>Wall Decor</span></a><ul class="level0"><li class="static-block"><img src=""></li><li  class="level1 nav-5-1 first"><a href="http://www.umbra.com/usd/wall-decor/clocks" ><span>Clocks</span></a></li><li  class="level1 nav-5-2"><a href="http://www.umbra.com/usd/wall-decor/mirrors" ><span>Mirrors</span></a></li><li  class="level1 nav-5-3"><a href="http://www.umbra.com/usd/wall-decor/wall-planter" ><span>Wall Planter</span></a></li><li  class="level1 nav-5-4"><a href="http://www.umbra.com/usd/wall-decor/wall-art" ><span>Wall Art</span></a></li><li  class="level1 nav-5-5 last"><a href="http://www.umbra.com/usd/wall-decor/shelves-boards" ><span>Shelves &amp; Boards</span></a></li></ul></li><li  class="level0 nav-6 level-top parent"><a href="http://www.umbra.com/usd/jewelry-storage"  class="level-top" ><span>Jewelry Storage</span></a><ul class="level0"><li class="static-block"><img src=""></li><li  class="level1 nav-6-1 first"><a href="http://www.umbra.com/usd/jewelry-storage/ring-holders" ><span>Ring Holders</span></a></li><li  class="level1 nav-6-2"><a href="http://www.umbra.com/usd/jewelry-storage/jewelry-stands" ><span>Jewelry Stands</span></a></li><li  class="level1 nav-6-3"><a href="http://www.umbra.com/usd/jewelry-storage/jewelry-boxes" ><span>Jewelry Boxes</span></a></li><li  class="level1 nav-6-4 last"><a href="http://www.umbra.com/usd/jewelry-storage/storage-solutions" ><span>Storage Solutions</span></a></li></ul></li><li  class="level0 nav-7 level-top parent"><a href="http://www.umbra.com/usd/bath"  class="level-top" ><span>Bath</span></a><ul class="level0"><li class="static-block"><img src=""></li><li  class="level1 nav-7-1 first"><a href="http://www.umbra.com/usd/bath/bath-accessories" ><span>Bath Accessories</span></a></li><li  class="level1 nav-7-2"><a href="http://www.umbra.com/usd/bath/bath-hardware" ><span>Bath Hardware</span></a></li><li  class="level1 nav-7-3"><a href="http://www.umbra.com/usd/bath/flex-no-rust-bath-accessories" ><span>FLEX No Rust Bath Accessories</span></a></li><li  class="level1 nav-7-4"><a href="http://www.umbra.com/usd/bath/tub-shower-accessories" ><span>Tub &amp; Shower Accessories</span></a></li><li  class="level1 nav-7-5 last"><a href="http://www.umbra.com/usd/bath/bath-storage" ><span>Bath Storage</span></a></li></ul></li><li  class="level0 nav-8 level-top parent"><a href="http://www.umbra.com/usd/kitchen"  class="level-top" ><span>Kitchen</span></a><ul class="level0"><li class="static-block"><img src=""></li><li  class="level1 nav-8-1 first"><a href="http://www.umbra.com/usd/kitchen/serveware-barware" ><span>Serveware &amp; Barware</span></a></li><li  class="level1 nav-8-2"><a href="http://www.umbra.com/usd/kitchen/storage-organization" ><span>Storage &amp; Organization</span></a></li><li  class="level1 nav-8-3"><a href="http://www.umbra.com/usd/kitchen/sink-accessories" ><span>Sink Accessories</span></a></li><li  class="level1 nav-8-4 last"><a href="http://www.umbra.com/usd/kitchen/cooking-baking" ><span>Cooking &amp; Baking</span></a></li></ul></li><li  class="level0 nav-9 level-top parent"><a href="http://www.umbra.com/usd/cans"  class="level-top" ><span>Trash Cans </span></a><ul class="level0"><li class="static-block"><img src=""></li><li  class="level1 nav-9-1 first"><a href="http://www.umbra.com/usd/cans/kitchen-trash-can" ><span>Kitchen Trash Cans </span></a></li><li  class="level1 nav-9-2"><a href="http://www.umbra.com/usd/cans/bathroom-cans" ><span>Bathroom Trash Cans</span></a></li><li  class="level1 nav-9-3 last"><a href="http://www.umbra.com/usd/cans/office-and-small-space-cans" ><span>Office &amp; Small Space Trash Cans</span></a></li></ul></li><li  class="level0 nav-10 last level-top parent"><a href="http://www.umbra.com/usd/drapery"  class="level-top" ><span>Window</span></a><ul class="level0"><li class="static-block"><img src=""></li><li  class="level1 nav-10-1 first"><a href="http://www.umbra.com/usd/drapery/single-rods" ><span>Single Curtain Rods</span></a></li><li  class="level1 nav-10-2"><a href="http://www.umbra.com/usd/drapery/double-rods" ><span>Double Curtain Rods</span></a></li><li  class="level1 nav-10-3"><a href="http://www.umbra.com/usd/drapery/tension-rods" ><span>Tension Curtain Rods</span></a></li><li  class="level1 nav-10-4"><a href="http://www.umbra.com/usd/drapery/curtains-rings-holdbacks" ><span>Rings &amp; Holdbacks</span></a></li><li  class="level1 nav-10-5"><a href="http://www.umbra.com/usd/drapery/alternative-solutions" ><span>Alternative Solutions</span></a></li><li  class="level1 nav-10-6 last"><a href="http://www.umbra.com/usd/drapery/drapery-panels" ><span>Drapery Panels</span></a></li></ul></li>    </ul>
        </div>
    </div>
</nav>

    <div id="inner-wrap">
        <div class="wrapper">
                <noscript>
        <div class="global-site-notice noscript">
            <div class="notice-inner">
                <p>
                    <strong>JavaScript seems to be disabled in your browser.</strong><br />
                    You must have JavaScript enabled in your browser to utilize the functionality of this website.                </p>
            </div>
        </div>
    </noscript>
            <div class="page">
                    <div id="header_promo">
	<div id="header_promo-cms_block">
		<p>*<strong>FREE SHIPPING</strong> ON ORDERS OVER $50  -  <u>details</u></p> 	






	</div>

	<a id="header_promo-close_button">
		<i class="fa fa-times"></i>
	</a>
</div>
<div id="header-container" class="header-container">
    <div id="header-main-row" class="header-row">
        <div id="header-main-left">
            <label id="header-menu-icon-wrapper" for="navMenuMobileCheck">
                <i class="fa fa-bars"></i>
            </label>

                            <h1 id="header-logo">
                    <a href="http://www.umbra.com/usd/" title="Umbra">
                        <img id="header-logo-image" src="http://www.umbra.com/skin/frontend/enterprise/umbra/images/logo.png" alt="Umbra">
                    </a>
                </h1>
                    </div>

        <div id="header-main-right">
            <div id="header-meta-links-row" class="header-main-right-row ">
                                <ul class="links">
                    <li id="umbrashift-logo"><a href="//www.umbrashift.com"><img src="http://www.umbra.com/skin/frontend/enterprise/umbra/images/umbrashift-logo.png" /></a></li>
                </ul>
                
                <!--{demac_switcher_switcher_a80be4dd1a0c1cd83eddb6691b2ecb33}-->
    <div class="switch switcher-currency">
        <div class="switch-wrapper" id="countrySelect">
            <span class="switcher-holder">
                <span onclick="popUpMenu(this);" class="switcher">
                    <img class="switcher-flag" src="http://www.umbra.com/skin/frontend/enterprise/umbra/images/flags/United_States.png"/>
                    <i class="fa fa-chevron-down"></i>
                </span>
            </span>
            <ul style="display:none" id="popId-countrySelect">
                                    <li class="country-USD">
                        <a href="http://www.umbra.com/usd/" onclick="switchStore('umbra_usd_eng','US');">
                            United States                        </a>
                    </li>
                                    <li class="country-CAD">
                        <a href="http://www.umbra.com/cad/" onclick="switchStore('umbra_cad_eng','CA');">
                            Canada                        </a>
                    </li>
                                    <li class="country-GBP">
                        <a href="http://www.umbra.com/gbp/" onclick="switchStore('umbra_gbp_eng','GB');">
                            United Kingdom                        </a>
                    </li>
                                    <li class="country-EUR">
                        <a href="http://www.umbra.com/eur/" onclick="switchStore('umbra_eur_eng','AD');">
                            Andorra                        </a>
                    </li>
                                    <li class="country-EUR">
                        <a href="http://www.umbra.com/eur/" onclick="switchStore('umbra_eur_eng','AT');">
                            Austria                        </a>
                    </li>
                                    <li class="country-EUR">
                        <a href="http://www.umbra.com/eur/" onclick="switchStore('umbra_eur_eng','BE');">
                            Belgium                        </a>
                    </li>
                                    <li class="country-EUR">
                        <a href="http://www.umbra.com/eur/" onclick="switchStore('umbra_eur_eng','BG');">
                            Bulgaria                        </a>
                    </li>
                                    <li class="country-EUR">
                        <a href="http://www.umbra.com/eur/" onclick="switchStore('umbra_eur_eng','HR');">
                            Croatia                        </a>
                    </li>
                                    <li class="country-EUR">
                        <a href="http://www.umbra.com/eur/" onclick="switchStore('umbra_eur_eng','CY');">
                            Cyprus                        </a>
                    </li>
                                    <li class="country-EUR">
                        <a href="http://www.umbra.com/eur/" onclick="switchStore('umbra_eur_eng','CZ');">
                            Czech Republic                        </a>
                    </li>
                                    <li class="country-EUR">
                        <a href="http://www.umbra.com/eur/" onclick="switchStore('umbra_eur_eng','DK');">
                            Denmark                        </a>
                    </li>
                                    <li class="country-EUR">
                        <a href="http://www.umbra.com/eur/" onclick="switchStore('umbra_eur_eng','EE');">
                            Estonia                        </a>
                    </li>
                                    <li class="country-EUR">
                        <a href="http://www.umbra.com/eur/" onclick="switchStore('umbra_eur_eng','FI');">
                            Finland                        </a>
                    </li>
                                    <li class="country-EUR">
                        <a href="http://www.umbra.com/eur/" onclick="switchStore('umbra_eur_eng','FR');">
                            France                        </a>
                    </li>
                                    <li class="country-EUR">
                        <a href="http://www.umbra.com/eur/" onclick="switchStore('umbra_eur_eng','DE');">
                            Germany                        </a>
                    </li>
                                    <li class="country-EUR">
                        <a href="http://www.umbra.com/eur/" onclick="switchStore('umbra_eur_eng','GR');">
                            Greece                        </a>
                    </li>
                                    <li class="country-EUR">
                        <a href="http://www.umbra.com/eur/" onclick="switchStore('umbra_eur_eng','HU');">
                            Hungary                        </a>
                    </li>
                                    <li class="country-EUR">
                        <a href="http://www.umbra.com/eur/" onclick="switchStore('umbra_eur_eng','IS');">
                            Iceland                        </a>
                    </li>
                                    <li class="country-EUR">
                        <a href="http://www.umbra.com/eur/" onclick="switchStore('umbra_eur_eng','IE');">
                            Ireland                        </a>
                    </li>
                                    <li class="country-EUR">
                        <a href="http://www.umbra.com/eur/" onclick="switchStore('umbra_eur_eng','IT');">
                            Italy                        </a>
                    </li>
                                    <li class="country-EUR">
                        <a href="http://www.umbra.com/eur/" onclick="switchStore('umbra_eur_eng','LV');">
                            Latvia                        </a>
                    </li>
                                    <li class="country-EUR">
                        <a href="http://www.umbra.com/eur/" onclick="switchStore('umbra_eur_eng','LI');">
                            Liechtenstien                        </a>
                    </li>
                                    <li class="country-EUR">
                        <a href="http://www.umbra.com/eur/" onclick="switchStore('umbra_eur_eng','LT');">
                            Lithuania                        </a>
                    </li>
                                    <li class="country-EUR">
                        <a href="http://www.umbra.com/eur/" onclick="switchStore('umbra_eur_eng','LU');">
                            Luxembourg                        </a>
                    </li>
                                    <li class="country-EUR">
                        <a href="http://www.umbra.com/eur/" onclick="switchStore('umbra_eur_eng','MT');">
                            Malta                        </a>
                    </li>
                                    <li class="country-EUR">
                        <a href="http://www.umbra.com/eur/" onclick="switchStore('umbra_eur_eng','MC');">
                            Monaco                        </a>
                    </li>
                                    <li class="country-EUR">
                        <a href="http://www.umbra.com/eur/" onclick="switchStore('umbra_eur_eng','NL');">
                            Netherlands                        </a>
                    </li>
                                    <li class="country-EUR">
                        <a href="http://www.umbra.com/eur/" onclick="switchStore('umbra_eur_eng','NO');">
                            Norway                        </a>
                    </li>
                                    <li class="country-EUR">
                        <a href="http://www.umbra.com/eur/" onclick="switchStore('umbra_eur_eng','PL');">
                            Poland                        </a>
                    </li>
                                    <li class="country-EUR">
                        <a href="http://www.umbra.com/eur/" onclick="switchStore('umbra_eur_eng','PT');">
                            Portugal                        </a>
                    </li>
                                    <li class="country-EUR">
                        <a href="http://www.umbra.com/eur/" onclick="switchStore('umbra_eur_eng','RO');">
                            Romania                        </a>
                    </li>
                                    <li class="country-EUR">
                        <a href="http://www.umbra.com/eur/" onclick="switchStore('umbra_eur_eng','SK');">
                            Slovakia                        </a>
                    </li>
                                    <li class="country-EUR">
                        <a href="http://www.umbra.com/eur/" onclick="switchStore('umbra_eur_eng','SI');">
                            Slovenia                        </a>
                    </li>
                                    <li class="country-EUR">
                        <a href="http://www.umbra.com/eur/" onclick="switchStore('umbra_eur_eng','ES');">
                            Spain                        </a>
                    </li>
                                    <li class="country-EUR">
                        <a href="http://www.umbra.com/eur/" onclick="switchStore('umbra_eur_eng','SE');">
                            Sweden                        </a>
                    </li>
                                    <li class="country-EUR">
                        <a href="http://www.umbra.com/eur/" onclick="switchStore('umbra_eur_eng','CH');">
                            Switzerland                        </a>
                    </li>
                            </ul>
        </div>
    </div>
    <script type="text/javascript">
        function switchStore(storeCode,localeCode) {
            storeCookie = 'store_cookie';
            Mage.Cookies.set(storeCookie, storeCode, new Date(new Date().getTime() + (60 * 60 * 24 * 30 * 1000)), '/');
            localeCookie = 'locale_cookie';
            Mage.Cookies.set(localeCookie, localeCode, new Date(new Date().getTime() + (60 * 60 * 24 * 30 * 1000)), '/');
        }
    </script>
<!--/{demac_switcher_switcher_a80be4dd1a0c1cd83eddb6691b2ecb33}--><ul class="links">
                        <li class="first" ><a href="http://www.umbra.com/usd/storelocator/" title="Store Locator" >Store Locator</a></li>
                                <!--{WISHLISTLINKS_2cc0f1b327924a6a162d2e2422e52f02}--><li class=" last" ><a href="https://www.umbra.com/usd/wishlist/" title="My Wishlist" >My Wishlist</a></li>
<!--/{WISHLISTLINKS_2cc0f1b327924a6a162d2e2422e52f02}-->            </ul>
<!--{ACCLINKS_cf97593531ba0c1cb74e4169d68dd399}--><ul class="links">
                        <li class="first last" ><a href="https://www.umbra.com/usd/customer/account/login/" title="Sign In" >Sign In</a></li>
            </ul>
<!--/{ACCLINKS_cf97593531ba0c1cb74e4169d68dd399}-->
                                    <!-- WISHLIST POPUP -->
<div id="wishlist-modal" class="wishlist-modal" style="display:none">
	<div class="lpPopup">
		<div class="content">Try our new<br />wishlist feature</div>
	</div>
</div>

<!-- END WISHLIST POPUP -->
<script type="text/javascript">
	jQuery(document).ready(function () {
		var check_cookie = jQuery.cookie('wishlist');
		var check_iphone = navigator.userAgent.toLowerCase().indexOf("iphone");

		if ((check_cookie != "shown" ) && (check_iphone == -1)) {
			jQuery('#wishlist-modal').css('display', 'block');
			jQuery.cookie('wishlist', 'shown', { expires: 365 });
		}
	});
</script>                            </div>

            <div id="header-center-row" class="header-main-right-row">
                <div id="header-cms-nav">
                    <ul>
	<li><a href="http://www.umbra.com/about">About</a></li>
        <li><a href="http://www.umbra.com/designers">Design</a></li>
        <li><a href="http://www.umbra.com/live-with-design">Live With Design</a></li>
</ul>                </div>

                <div id="header-cart-and-search-row" class="header-main-right-row">
                    <form id="search_mini_form" action="http://www.umbra.com/usd/catalogsearch/result/" method="get">
<div class="form-search">

    <div class="y-search-input">
        <label for="search">Search site:</label>
        <input id="search" type="text" name="q" value="" class="input-text" maxlength="128"/>
        <button type="submit" title="Go" class="button"><span><span>Go</span></span></button>
    </div>

    <a href="http://www.umbra.com/usd/catalogsearch/advanced/">Advanced Search</a>
    <div id="search_autocomplete" class="search-autocomplete"></div>
    <script type="text/javascript">
    //<![CDATA[
        var searchForm = new Varien.searchForm('search_mini_form', 'search', '');
        searchForm.initAutocomplete('http://www.umbra.com/usd/catalogsearch/ajax/suggest/', 'search_autocomplete');
    //]]>
    </script>
</div>
</form>
<!--{CART_SIDEBAR_3e747bec11f4cc739de09f52d5b29721}-->
<div class="top-cart">
                                <a class="block-title cart-header-link no-items" data-url="http://www.umbra.com/usd/checkout/cart/">
            <strong id="cartHeader">Cart (<span>0</span>)</strong>
        </a>
        <div id="topCartContent" class="block-content" style="display:none">
            <div class="inner-wrapper">                                                    <p class="block-subtitle">
                        <span onclick="Enterprise.TopCart.hideCart()" class="close-btn"></span>
                        Recently added item(s)                    </p>
                    <p class="cart-empty">
                        You have no items in your shopping cart.                    </p>
                                                                </div>
        </div>
        <script type="text/javascript">
            Enterprise.TopCart.initialize('topCartContent');
            // Below can be used to show minicart after item added
            // Enterprise.TopCart.showCart(7);
        </script>
    </div>
<!--/{CART_SIDEBAR_3e747bec11f4cc739de09f52d5b29721}-->                </div>
            </div>
        </div>
    </div>

    <div id="header-bottom-row">
        <div class="header-row">
            <!--{TOPMENU_601b5801afca94e47612b45d7ee5eccf}-->    <div class="nav-container">
        <ul id="nav">
            <li  class="level0 nav-1 first level-top"><a href="http://www.umbra.com/usd/new"  class="level-top" ><span>New</span></a></li><li  class="level0 nav-2 level-top parent"><a href="http://www.umbra.com/usd/furniture"  class="level-top" ><span>Furniture</span></a><div class="nav-submenu-wrapper"><ul class="level0"><li class="static-block"><img src=""></li><li  class="level1 nav-2-1 first"><a href="http://www.umbra.com/usd/furniture/chairs" ><span>OH Chairs</span></a></li><li  class="level1 nav-2-2"><a href="http://www.umbra.com/usd/furniture/tables" ><span>Side &amp; Coffee Tables</span></a></li><li  class="level1 nav-2-3"><a href="http://www.umbra.com/usd/furniture/entryway-furniture" ><span>Entryway Furniture</span></a></li><li  class="level1 nav-2-4"><a href="http://www.umbra.com/usd/furniture/accessories" ><span>Decor Accessories</span></a></li><li  class="level1 nav-2-5 last"><a href="http://www.umbra.com/usd/furniture/hub-collection" ><span>Hub Collection</span></a></li></ul></div></li><li  class="level0 nav-3 level-top parent"><a href="http://www.umbra.com/usd/hooks-closet"  class="level-top" ><span>Hooks &amp; Closet</span></a><div class="nav-submenu-wrapper"><ul class="level0"><li class="static-block"><img src=""></li><li  class="level1 nav-3-1 first"><a href="http://www.umbra.com/usd/hooks-closet/wall-hooks" ><span>Wall Hooks</span></a></li><li  class="level1 nav-3-2"><a href="http://www.umbra.com/usd/hooks-closet/closet-organization" ><span>Closet Organization</span></a></li><li  class="level1 nav-3-3"><a href="http://www.umbra.com/usd/hooks-closet/entryway-hooks" ><span>Entryway Hooks &amp; Organizers</span></a></li><li  class="level1 nav-3-4 last"><a href="http://www.umbra.com/usd/hooks-closet/over-the-door" ><span>Over the Door Hooks</span></a></li></ul></div></li><li  class="level0 nav-4 level-top parent"><a href="http://www.umbra.com/usd/frames"  class="level-top" ><span>Frames</span></a><div class="nav-submenu-wrapper"><ul class="level0"><li class="static-block"><img src=""></li><li  class="level1 nav-4-1 first"><a href="http://www.umbra.com/usd/frames/wall-frames" ><span>Wall Frames</span></a></li><li  class="level1 nav-4-2"><a href="http://www.umbra.com/usd/frames/alternative-displays" ><span>Alternative Photo Displays</span></a></li><li  class="level1 nav-4-3"><a href="http://www.umbra.com/usd/frames/table-top-frames" ><span>Table Top Picture Frames</span></a></li><li  class="level1 nav-4-4 last"><a href="http://www.umbra.com/usd/frames/prisma-collection" ><span>PRISMA Frame Collection</span></a></li></ul></div></li><li  class="level0 nav-5 level-top parent"><a href="http://www.umbra.com/usd/wall-decor"  class="level-top" ><span>Wall Decor</span></a><div class="nav-submenu-wrapper"><ul class="level0"><li class="static-block"><img src=""></li><li  class="level1 nav-5-1 first"><a href="http://www.umbra.com/usd/wall-decor/clocks" ><span>Clocks</span></a></li><li  class="level1 nav-5-2"><a href="http://www.umbra.com/usd/wall-decor/mirrors" ><span>Mirrors</span></a></li><li  class="level1 nav-5-3"><a href="http://www.umbra.com/usd/wall-decor/wall-planter" ><span>Wall Planter</span></a></li><li  class="level1 nav-5-4"><a href="http://www.umbra.com/usd/wall-decor/wall-art" ><span>Wall Art</span></a></li><li  class="level1 nav-5-5 last"><a href="http://www.umbra.com/usd/wall-decor/shelves-boards" ><span>Shelves &amp; Boards</span></a></li></ul></div></li><li  class="level0 nav-6 level-top parent"><a href="http://www.umbra.com/usd/jewelry-storage"  class="level-top" ><span>Jewelry Storage</span></a><div class="nav-submenu-wrapper"><ul class="level0"><li class="static-block"><img src=""></li><li  class="level1 nav-6-1 first"><a href="http://www.umbra.com/usd/jewelry-storage/ring-holders" ><span>Ring Holders</span></a></li><li  class="level1 nav-6-2"><a href="http://www.umbra.com/usd/jewelry-storage/jewelry-stands" ><span>Jewelry Stands</span></a></li><li  class="level1 nav-6-3"><a href="http://www.umbra.com/usd/jewelry-storage/jewelry-boxes" ><span>Jewelry Boxes</span></a></li><li  class="level1 nav-6-4 last"><a href="http://www.umbra.com/usd/jewelry-storage/storage-solutions" ><span>Storage Solutions</span></a></li></ul></div></li><li  class="level0 nav-7 level-top parent"><a href="http://www.umbra.com/usd/bath"  class="level-top" ><span>Bath</span></a><div class="nav-submenu-wrapper"><ul class="level0"><li class="static-block"><img src=""></li><li  class="level1 nav-7-1 first"><a href="http://www.umbra.com/usd/bath/bath-accessories" ><span>Bath Accessories</span></a></li><li  class="level1 nav-7-2"><a href="http://www.umbra.com/usd/bath/bath-hardware" ><span>Bath Hardware</span></a></li><li  class="level1 nav-7-3"><a href="http://www.umbra.com/usd/bath/flex-no-rust-bath-accessories" ><span>FLEX No Rust Bath Accessories</span></a></li><li  class="level1 nav-7-4"><a href="http://www.umbra.com/usd/bath/tub-shower-accessories" ><span>Tub &amp; Shower Accessories</span></a></li><li  class="level1 nav-7-5 last"><a href="http://www.umbra.com/usd/bath/bath-storage" ><span>Bath Storage</span></a></li></ul></div></li><li  class="level0 nav-8 level-top parent"><a href="http://www.umbra.com/usd/kitchen"  class="level-top" ><span>Kitchen</span></a><div class="nav-submenu-wrapper"><ul class="level0"><li class="static-block"><img src=""></li><li  class="level1 nav-8-1 first"><a href="http://www.umbra.com/usd/kitchen/serveware-barware" ><span>Serveware &amp; Barware</span></a></li><li  class="level1 nav-8-2"><a href="http://www.umbra.com/usd/kitchen/storage-organization" ><span>Storage &amp; Organization</span></a></li><li  class="level1 nav-8-3"><a href="http://www.umbra.com/usd/kitchen/sink-accessories" ><span>Sink Accessories</span></a></li><li  class="level1 nav-8-4 last"><a href="http://www.umbra.com/usd/kitchen/cooking-baking" ><span>Cooking &amp; Baking</span></a></li></ul></div></li><li  class="level0 nav-9 level-top parent"><a href="http://www.umbra.com/usd/cans"  class="level-top" ><span>Trash Cans </span></a><div class="nav-submenu-wrapper"><ul class="level0"><li class="static-block"><img src=""></li><li  class="level1 nav-9-1 first"><a href="http://www.umbra.com/usd/cans/kitchen-trash-can" ><span>Kitchen Trash Cans </span></a></li><li  class="level1 nav-9-2"><a href="http://www.umbra.com/usd/cans/bathroom-cans" ><span>Bathroom Trash Cans</span></a></li><li  class="level1 nav-9-3 last"><a href="http://www.umbra.com/usd/cans/office-and-small-space-cans" ><span>Office &amp; Small Space Trash Cans</span></a></li></ul></div></li><li  class="level0 nav-10 last level-top parent"><a href="http://www.umbra.com/usd/drapery"  class="level-top" ><span>Window</span></a><div class="nav-submenu-wrapper"><ul class="level0"><li class="static-block"><img src=""></li><li  class="level1 nav-10-1 first"><a href="http://www.umbra.com/usd/drapery/single-rods" ><span>Single Curtain Rods</span></a></li><li  class="level1 nav-10-2"><a href="http://www.umbra.com/usd/drapery/double-rods" ><span>Double Curtain Rods</span></a></li><li  class="level1 nav-10-3"><a href="http://www.umbra.com/usd/drapery/tension-rods" ><span>Tension Curtain Rods</span></a></li><li  class="level1 nav-10-4"><a href="http://www.umbra.com/usd/drapery/curtains-rings-holdbacks" ><span>Rings &amp; Holdbacks</span></a></li><li  class="level1 nav-10-5"><a href="http://www.umbra.com/usd/drapery/alternative-solutions" ><span>Alternative Solutions</span></a></li><li  class="level1 nav-10-6 last"><a href="http://www.umbra.com/usd/drapery/drapery-panels" ><span>Drapery Panels</span></a></li></ul></div></li>        </ul>
    </div>
<!--/{TOPMENU_601b5801afca94e47612b45d7ee5eccf}-->        </div>
    </div>

    </div>                                <div class="main col1-layout content-wrap">
                    <div class="col-main" role="main">
                        <!--{GLOBAL_MESSAGES_aae3749ba9c2e308ffa9c240ac185959}--><!--/{GLOBAL_MESSAGES_aae3749ba9c2e308ffa9c240ac185959}-->                        <!--{DEMAC_CMSSCHEDULER_WIDGET_BANNER_CACHE_1a974426f62b07aa0a0886a8e54b99a4}--><!--/{DEMAC_CMSSCHEDULER_WIDGET_BANNER_CACHE_1a974426f62b07aa0a0886a8e54b99a4}--><!--{DEMAC_CMSSCHEDULER_WIDGET_ROW_FIRST_CACHE_e6e78ae437dc76936766ce30160c7cf5}--><!--/{DEMAC_CMSSCHEDULER_WIDGET_ROW_FIRST_CACHE_e6e78ae437dc76936766ce30160c7cf5}--><!--{DEMAC_CMSSCHEDULER_WIDGET_ROW_SECOND_CACHE_31b526bd32100a381246d8f4d9a174fb}--><!--
	Cards
	
	These display your images, text, and buttons the way you want in a block
	
	Customize by add classes to the div with the class "card":
	
	left -> left-aligns text
	centre (or center) -> centre-aligns text
	right -> places text in right-half of block
	top -> aligns text to top
	bottom -> aligns text to bottom
	middle -> aligns text in middle vertically
	invert -> turns text from black to white
	
	Add a quickview button using shortcode (ex):
	<div class="card-footer">
	   
	
	Or link externally or to a category (and change the button label) with the following:
	<div class="card-footer">
	  <a href="https://www.umbra.com/web-exclusives" class="button-add">Shop Now</a>
	
	Add a black button using: <a class="button-add"></a>
	
	Add a clear button using: <a class="button"></a>
	
	<img src="http://www.umbra.com/media/wysiwyg/fotochain01-FullWidthBlock.jpg" alt="" />
	<img src="http://www.umbra.com/media/wysiwyg/campaign-banner.jpg" alt="" />
	<img src="http://www.umbra.com/media/wysiwyg/PONGO.jpg" alt="" />
	<img src="http://www.umbra.com/media/wysiwyg/PONGO00.jpg" alt="" />
	
	<img src="http://www.umbra.com/media/wysiwyg/PONGO00_1.jpg" alt="" />
	<img src="http://www.umbra.com/media/wysiwyg/PONGO01_1.jpg" alt="" />
	<img src="http://www.umbra.com/media/wysiwyg/PONGO01_2.jpg" alt="" />
	
	<img src="http://www.umbra.com/media/wysiwyg/AQUALA-FULL-01.jpg" alt="" />
	<img src="http://www.umbra.com/media/wysiwyg/AQUALA01.jpg" alt="" />
	<img src="http://www.umbra.com/media/wysiwyg/SLIDE-IT-FULL00.jpg" alt="" />
	<img src="http://www.umbra.com/media/wysiwyg/PRISMADECOR01.jpg" alt="" />
	<img src="http://www.umbra.com/media/wysiwyg/FOTOCHAIN-00.jpg" alt="" />
	
	<img src="http://www.umbra.com/media/wysiwyg/CIRCA-GIVEX-00_2.jpg" alt="" />
	<img src="http://www.umbra.com/media/wysiwyg/OWBBLE-GIVEX-00_1.jpg" alt="" />
	<img src="http://www.umbra.com/media/wysiwyg/STIRSTICKS-GIVEX.JPG" alt="" />
	<img src="http://www.umbra.com/media/wysiwyg/CHIPSTER-GIVEX00jpg.jpg" alt="" />
	<img src="http://www.umbra.com/media/wysiwyg/STARTER-GIVEX.JPG" alt="" />
	
	<img src="http://www.umbra.com/media/wysiwyg/STARTER-GIVEX00jpg.jpg" alt="" />
	
	-->
<a href="woodrow-storage-stool-wht-nat/">
<div class="card left home-content" style="background-image: url(http://www.umbra.com/media/wysiwyg/HomePage/Header_3_v2_1.jpg);">
	<div class="ratio-2-1-tall ratio-2-1-taller">
		<div class="fill">
			<div class="card-text">
				<div class="card-heading">
					<h2 class="card-title" style="text-indent: 0;"><strong><font color="black"> <span style="font-size: 20px;">Introducing</span><br/>WOODROW<br>STOOL</font></strong></h2>
					<h3 class="card-subtitle"></h3>
				</div>
                                <p><strong><font color="black"></font></strong></p>
				<div class="card-footer">
					<span class="button-add">SHOP NOW</span>
				</div>
			</div>
		</div>
                 <div class="card-footer-mobile">
			<span class="button-add">SHOP NOW</span>
		</div>
	</div>
</div>

<style>
@media only screen and (max-width: 1199px) and (min-width: 0px) {
h2.card-title {
     text-align: left;
} 
}
</style><!--/{DEMAC_CMSSCHEDULER_WIDGET_ROW_SECOND_CACHE_31b526bd32100a381246d8f4d9a174fb}--><!--{DEMAC_CMSSCHEDULER_WIDGET_ROW_THIRD_CACHE_ba4dbecd79b8063c8b51539a79302200}--><!--/{DEMAC_CMSSCHEDULER_WIDGET_ROW_THIRD_CACHE_ba4dbecd79b8063c8b51539a79302200}--><!--{DEMAC_CMSSCHEDULER_WIDGET_ROW_FOURTH_CACHE_d32613936320fea4056f928c93fcfdd9}--><!--/{DEMAC_CMSSCHEDULER_WIDGET_ROW_FOURTH_CACHE_d32613936320fea4056f928c93fcfdd9}--><!--{DEMAC_CMSSCHEDULER_WIDGET_ROW_FIFTH_CACHE_591f32434fe3358a32c7ba251f7fc9e2}--><!--/{DEMAC_CMSSCHEDULER_WIDGET_ROW_FIFTH_CACHE_591f32434fe3358a32c7ba251f7fc9e2}--><!--{DEMAC_CMSSCHEDULER_WIDGET_ROW_SIXTH_CACHE_d28248ebeb259b239f03daf6b554354d}--><!--/{DEMAC_CMSSCHEDULER_WIDGET_ROW_SIXTH_CACHE_d28248ebeb259b239f03daf6b554354d}--><!--{DEMAC_CMSSCHEDULER_WIDGET_ROW_SEVENTH_CACHE_d2bd651f6ba99933ca242560092de9bd}--><!--/{DEMAC_CMSSCHEDULER_WIDGET_ROW_SEVENTH_CACHE_d2bd651f6ba99933ca242560092de9bd}--><!--{DEMAC_CMSSCHEDULER_WIDGET_ROW_EIGHTH_CACHE_c3edb33d49ceb313d1400a079fb0a224}--><!--/{DEMAC_CMSSCHEDULER_WIDGET_ROW_EIGHTH_CACHE_c3edb33d49ceb313d1400a079fb0a224}--><div class="newsletter-cta">

    <a class="newsletter-close" href="#"></a>
    <p class="p-1 newsletter-trigger">
        <span class="newsletter-trigger-content">Sign-up</span>
    </p>

    <p class="hide-p p-2">Thank You    </p>

</div>

<div id="newsletter-mobile--container" class="hide-form">
    <div class="newsletter-inner">
        <a class="newsletter-close001" href="#"></a>

        <div class="newsletter-form">
            <div class="block block-subscribe">

                <div class="block-title">
                    <strong><span>
                               Be the first to get the news                        </span></strong>
                </div>

                <form action="https://www.umbra.com/usd/newsletter/subscriber/new/" method="post" id="mobile-newsletter-validate-detail">
                    <div class="block-content">
                        <p>
                            Be the first to know about new arrivals and ideas for the home. 
                                You can opt out at any time. Please refer to our privacy policy for further details.                        </p>

                        <div class="input-box">
                            <input type="email" autocapitalize="off" autocorrect="off" spellcheck="false" name="email"
                                   id="mobile-newsletter" placeholder="Enter your email address"
                                   class="input-text required-entry validate-email"/>
                        </div>
                        <div class="actions">
                            <button type="submit" title="Subscribe" class="button">
                                <span><span>Subscribe</span></span></button>
                        </div>

                    </div>
                    <a class="newsletter-close" href="#">
                        <p id="newsletter-close-text">NO, THANK YOU</p>
                    </a>
                </form>

            </div>
        </div>

    </div>
</div><div class="std"><!--{MESSAGES_3f9737c153d854d9f0c5395ce4cdb394}--><!--/{MESSAGES_3f9737c153d854d9f0c5395ce4cdb394}--><div></div></div><script type="text/javascript">
    var quickviewMsg = '';
    var quickviewIdMap = [];
    var isQuickview = false;
    var quickviewModalIsOpen = false;

    function quickviewCloseModal() {
        if (quickviewModalIsOpen) {
            jQuery.modal.close();
            quickviewModalIsOpen = false;
        }
    }

    function quickview(id, usemap){
        usemap = typeof usemap !== 'undefined' ? usemap : true;
        if(usemap){
            id = quickviewIdMap[id];
        }
        var src = 'http://www.umbra.com/usd/quickview/?id='+id;
        var iframeH = 545;
        var iframeW = 820;
        jQuery.modal('<iframe src="' + src + '" height="' + iframeH + '" width="' + iframeW + '" id="quickview-iframe" scroll="no" marginheight="0" marginwidth="0" frameborder="0" style="border:0; overflow:hidden;">', {
            containerCss:{
                backgroundColor:"#fff",
                borderColor:"#fff",
                height:iframeH,
                padding:0,
                borderRadius:0,
                width:iframeW,
                                closeHTML: '<a class="modalCloseImg" title="Close">close<span class="x-icon"></span></a>'
            },
            overlayClose:true
        });

        quickviewModalIsOpen = true;
        return false;
    }
            jQuery(document).ready(function() {
            var quickcount;

                        if (jQuery('.designer_info').length) return;

            quickcount = 0;
            jQuery('.category-products li.item .item-details').each(function() {
                jQuery(this).append('<div class="quickview" onclick="quickview('+quickcount+'); return false;">Quick View</div>');
                quickcount=quickcount+1;
            });

            quickcount = 0;
            jQuery('.featured-product-info .actions').each(function(){
                jQuery(this).append('<div class="quickview" onclick="quickview('+quickcount+'); return false;">View Details</div>');
                quickcount=quickcount+1;
            })
        });

                window.demacInitQuickviewOnItem = function(id) {
            quickview(id, false);
        };
    
    quickViewToCart = function(data){
        new Ajax.Request('http://www.umbra.com/usd/quickview/ajax/add/', {
            parameters: data,
            onSuccess: function(transport){
                msg = transport.responseText;
                if (msg.indexOf('<li class="success-msg">') != -1) {
                                                            updateCart.call(window.top);
                } else {
                                    }
                                if (isQuickview) {
                    jQuery("#quickview-iframe").contents().find(".quickview-msg").html(msg);
                }
                else {
                    jQuery('.add-alert').html(msg);
                }
                            }
        });
    };

    updateCart = function() {
        new Ajax.Request('http://www.umbra.com/usd/quickview/ajax/', {
            parameters:{'return_url':'http://www.umbra.com/'},
            onSuccess: function(transport){
                data = transport.responseText;

                                quickviewCloseModal();

                                jQuery('.top-cart').first().replaceWith(data);

                initMiniCart();

                                jQuery('html, body').animate({
                    scrollTop:0
                }, 750);

                                Enterprise.TopCart.elementHeader = $$('.top-cart .block-title').first();//fix for lost elementHeader
                Enterprise.TopCart.showCart(7);
            }
        });
    };

    function changeParent(url){
        jQuery.modal.close();
        window.setLocation(url);
    }

    //listen for page load
    jQuery(document).ready(function() {

        //If we have no items in the quickviewIdMap, check to see how many featured product infos we have
        //Add them all to our quickviewIdMap
        if (quickviewIdMap == '') {
            quickviewIdMap = [];
            jQuery('[data-product-quickview], .featured-product-info').each(function() {
                quickviewIdMap.push(jQuery(this).attr('id').replace('product-', ''));
            });
        }

    });

</script>                    </div>
                </div>
                                

<a href="#" id="scroll-to-top-button">
    <i id="scroll-to-top-button-icon" class="fa fa-angle-up scroll-to-top-button-item"></i>
    <span id="scroll-to-top-button-text" class="scroll-to-top-button-item">Top</span>
</a>

<div id="footer" class="footer">

    <div id="footer-top" class="footer-row">
        <div class="footer-inner">

            <div id="footer-top-bg">
                <div id="footer-top-bg-left" class="footer-line"></div>
                <div id="footer-top-bg-right" class="footer-line"></div>
            </div>

            <div id="footer-about-col" class="footer-col footer-nest">
                <h3>Meet Umbra</h3>
<h4>Umbra is a Toronto-based company born over 30 years ago. <a href="http://www.umbra.com/about">Learn More</a></h4>            </div>

            <div id="footer-about-nested" class="footer-nested">
                <h5><span class="hide-for-small-down">Questions? </span><a href="https://www.umbra.com/help#customer-service">Contact Us!</a></h5>            </div>

                            <div id="footer-mailing-list" class="footer-col vcenterer">
                    <div class="vcenteree">
                        <div class="block block-subscribe">
    <form action="https://www.umbra.com/usd/newsletter/subscriber/new/" method="post" id="newsletter-validate-detail">
        <div class="block-content">
            <div class="form-subscribe-header">
                <label for="newsletter">Join our Mailing List:</label>
            </div>
            <div class="input-wrapper">
                <div class="input-box">
                   <input type="text" name="email" id="newsletter" placeholder="Enter Email Address" title="Join our Mailing List:" class="input-text required-entry validate-email" />
                </div>
                <div class="actions">
                    <button type="submit" title="Subscribe" class="button"></button>
                </div>
            </div>
        </div>
    </form>
    <script type="text/javascript">
    //<![CDATA[
        var newsletterSubscriberFormDetail = new VarienForm('newsletter-validate-detail');
    //]]>
    </script>
</div>
                    </div>
                </div>
            
            <div id="footer-social-col" class="footer-col footer-nest">
                <h3>The Umbra Blog</h3>
<h4>Be the first to receive news from Umbra on new products, special offers and ideas for the home. <a href="http://www.umbra.com/blog">Learn More</a></h4>            </div>

            <div id="footer-social-nested" class="footer-nested">
                <h5 class="">Connect:</h5>
<h5 class="show-for-small">Connect With Us</h5>
                <ul class="social-icons">
                    <li class="social-icon"><a class="fa fa-facebook" href="https://www.facebook.com/umbra" target="_blank"></a></li>
                    <li class="social-icon"><a class="fa fa-twitter" href="https://twitter.com/umbra_ltd" target="_blank"></a></li>
                    <li class="social-icon"><a class="fa fa-pinterest" href="http://www.pinterest.com/umbra" target="_blank"></a></li>
                    <li class="social-icon"><a class="fa fa-instagram" href="http://www.instagram.com/umbra_ltd" target="_blank"></a></li>
                </ul>
             </div>

        </div>
    </div>

    <div id="footer-bottom" class="footer-row" data-togglegroup>
        <div class="footer-inner">
            <div class="footer-col show-for-small">
                <a class="h6" href="http://www.umbra.com/usd/contacts/">Contact Us</a>
            </div>
            <div class="footer-col show-for-small">
                <a class="h6" target="_blank" href="http://www.umbra.com/usd/blog/">The Umbra Blog</a>
            </div>
            <div class="footer-col">
                <h6><a href="http://www.umbra.com/usd/about#about">About</a></h6>
<ul>
<li><a href="http://www.umbra.com/usd/about#philosophy">Philosophy</a></li>
<li><a href="http://www.umbra.com/usd/about#history">History</a></li>
<li><a href="http://www.umbra.com/usd/about#flagship-store">The Umbra Store</a></li>
<li><a href="http://www.umbra.com/usd/about#umbra-shift">Umbra Shift</a></li>
<li><a href="http://www.umbra.com/usd/about#careers">Careers</a></li>
</ul>            </div>
            <div class="footer-col">
                <h6><a href="http://www.umbra.com/usd/designers">Design</a></h6>
<ul>
<li><a href="http://www.umbra.com/usd/designers#designers">Design Studio</a></li>
<li><a href="http://www.umbra.com/usd/designers#design-collaborations">Design Collaborations</a></li>
<li><a href="http://www.umbra.com/usd/designers#submit-a-design">Submit a Design</a></li>
<li><a href="http://www.umbra.com/usd/designers#design-competitions">Design Competitions</a></li>
</ul>

            </div>
            <div class="footer-col">
                <h6><a href="http://www.umbra.com/usd/trade#trade">Trade</a></h6>
<ul>
<li><a href="http://www.umbra.com/usd/retailer">Dealer Login</a></li>
<li><a href="http://www.umbra.com/usd/trade#tradeshow-schedule">Trade Show Schedule</a></li>
<li><a href="http://www.umbra.com/usd/trade#design-trade-program">Trade / Professional Design Program</a></li>
</ul>            </div>
            <div class="footer-col">
                <h6><a href="http://www.umbra.com/usd/help#help">Help</a></h6>
<ul>
<li><a href="http://www.umbra.com/usd/customer/account/login/">My Account</a></li>
<li><a href="http://www.umbra.com/usd/help#customer-service">Customer Service</a></li>
<li><a href="http://www.umbra.com/usd/help#shipping-info">Shipping Info</a></li>
<li><a href="http://www.umbra.com/usd/help#media-inquiries">Media Inquiries</a></li>
<li><a href="http://www.umbra.com/usd/donate">Donation Requests</a></li>
<li><a href="http://www.umbra.com/usd/help#policies-and-protections">Policies and Protections</a></li>
<li><a href="http://www.umbra.com/usd/help#promotions-and-contests">Promotions and Contests</a></li>
</ul>            </div>
            <div class="footer-col">
                <h6><a href="http://www.umbra.com/usd/help#collections">Collections</a></h6>
<ul>
<li><a href="http://www.umbra.com/usd/rainbow-collection">Rainbow Collection</a></li>
<li><a href="http://www.umbra.com/usd/furniture/entryway-furniture">Entryway Furniture</a></li>
<li><a href="http://www.umbra.com/usd/fathers-day">Father's Day Gifts</a></li>
<li><a href="http://www.umbra.com/usd/housewarming-gifts">Housewarming Gifts</a></li>
<li><a href="http://www.umbra.com/usd/home-office">Home Office Decor</a></li>
</ul>
            </div>
        </div>
    </div>

</div>                                <!-- Facebook Pixel Code -->
<script>
    !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
        n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
        n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
        t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
        document,'script','//connect.facebook.net/en_US/fbevents.js');

    fbq('init', '471548283030346');
    fbq('track', "PageView");</script>
<noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=471548283030346&ev=PageView&noscript=1" /></noscript>
<!-- End Facebook Pixel Code -->

  <script text="text/javascript">
    var _learnq = _learnq || [];
   
    _learnq.push(['account', 'iUWEFA']);

    
    (function () { var b = document.createElement('script'); b.type = 'text/javascript'; b.async = true; b.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'a.klaviyo.com/media/js/analytics/analytics.js'; var a = document.getElementsByTagName('script')[0]; a.parentNode.insertBefore(b, a); })();
  </script>
<!--{WISHLISTS_6e4ecbfeb5a7c9631045d8aee250fe87}--><!--/{WISHLISTS_6e4ecbfeb5a7c9631045d8aee250fe87}--><div id="downloads_video_popup">
    <div class="popup-cont">
        <div id="dl_video_content">
            <div id="dl_video_title">
                <h2>video title</h2>
            </div>
            <div id="dl_video">
                video content
            </div>
        </div>
        <div id="dl-spinner" class="spinner"></div>
        <div type="button" id="close_popup" class="close-button"></div>
    </div>
</div>
<div id="downloads_video_overlay"></div>
<script type="text/javascript">
    downloads.postInit();
</script><script type="text/javascript" src="http://www.umbra.com/skin/frontend/enterprise/yeti/js/yeti-main.js"></script>
<div id="shipping-info-block" class="simplemodal-popup">
<div class="popup-wrapper">
<div class="ajy"><img id=":1f7" class="ajz" src="https://mail.google.com/mail/u/0/images/cleardot.gif" alt="" data-tooltip="Show details" />
</div>

<div class="cms-page-content-align-row">
<div class="cms-page-content-align-column">

<h2>North American Shipping</h2>
<hr />
<h4>Standard Ground Shipping + Rates</h4>
<p>Orders are scheduled to arrive approximately 5-7 business days after shipping from our warehouse. All orders placed before 8 a.m. EST will be processed and shipped out from our warehouse on the same business day and all those placed after 8 a.m. EST will be processed and shipped the next business day. Please remember shipping to select rural or remote locations may result in longer shipping times. Standard business days are Monday to Friday, excluding statutory holidays.</p>

<table border="0">
<tbody>
<tr>
<td><strong>Order Total</strong></td>
<td><strong>Standard Shipping Rates</strong></td>
</tr>
<tr>
<td>$0 - $34.99</td>
<td>$8.00</td>
</tr>
<tr>
<td>$35 - $49.99</td>
<td>$10.00</td>
</tr>
<tr>
<td>$50 & Over</td>
<td>Free Shipping*</td>
</tr>
</tbody>
</table>

<p>*Items shipping to Yukon, Nunavut, North West Territories, Alaska, Puerto Rico and Hawaii have a flat rate shipping charge of $50 on all orders.</p>

<hr />
<h4>Expedited Shipping + Rates</h4>
<p>Orders are scheduled to arrive approximately 1-3 business days after shipping from our warehouse. Expedited delivery charge of $25 or 15% of the total order value based on which ever shipping rate is greater. There is <strong>NO EXPEDITED</strong> shipping option for Yukon, Nunavut, North West Territories, Alaska, Puerto Rico and Hawaii</p>

<hr />
<h4>Oversized Shipping + Rates</h4>
<p>All oversized orders under $500 will be charged $30 or 15% of the total order value based on which ever shipping rate is greater. Orders that are greater than $500 will be charged 20% of the total order amount in addition to standard shipping fees.</p>

<hr />
<h4>Bulk Orders + Rates</h4>
<p>Bulk orders will be charged a delivery fee of 15% of the subtotal order value. Free standard shipping over $50 is not valid on bulk orders. Free shipping promo codes do not apply on bulk orders. If you have any questions regarding making a bulk order purchase please feel free to contact our customer service at <strong>info@umbra.com</strong> or <strong>1 (800) 387-5122</strong></p>

<hr />
<h4>Free Shipping on Orders Over $50</h4>
<p>*Free shipping on orders over $50 does not apply to over-sized orders or over-sized items, discounted products or shipments going to Yukon, Nunavut, North West Territories, Alaska, Puerto Rico and Hawaii. Regular-priced items must total at least $50 before taxes to qualify for standard free shipping in contiguous USA and Canada.</p>

<p>We reserve the right to modify any shipping offer rules and regulations or to discontinue shipping offers at any time without notice.</p>
</div>
</div>

<div class="cms-page-content-align-row">
<div class="cms-page-content-align-column">
<hr>
<p>Please note:</p>
<ul>
<li>Some orders may require additional shipping charges. If this is the case, we will contact you before any shipment is made or any charges are added to your credit card.</li>
<li>All appropriate HST/PST/GST and state sales taxes will be added to your shipping charges where applicable.</li>
<li>All orders are final. No cancellations or changes can be made once an order is placed.</li>
<li>We do not ship to APO/AFO/P.O. Boxes.</li>
</ul>
<p>&nbsp;</p>
<p class="p1">&nbsp;</p>
<p>&nbsp;</p>
</div>
</div>
</div><!-- NEWS-LETTER POPUP -->
<div class="home-page-popup newsletter-modal" id="newsletter-modal" style="display: none;">
	<div class="close-wrapper">
		<a class="close-link" href="#" onclick="jQuery.fancybox.close();">X</a>
	</div>
	<div class="lpPopup">
		<div class="content">
            <div id="popupImage">
				<p><img src="http://www.umbra.com/media/wysiwyg/Newsletter_Popup_Image/newsletter_popup_image_image_rotation_new.gif" alt="" width="337" height="392" /></p>            </div>
            <div id="popupBody">
                <form method="post" id="newsletter-validate-detail" id="popup" class="form card">
                    <div class="text-wrapper card-text">
						<div class="card-heading"> 
	<h2 class="first-line card-title">
		WELCOME. 
	</h2> 
	<h2 class="second-line card-title">
		SIGN UP & SAVE.
	</h2> 
</div> 

<div class="card-body"> 
	<p>
		Welcome. Sign up for our Newsletter. Be the first to know about new arrivals, exclusive deals and ideas for the home.
	</p> 
</div>                    </div>
                    <div class="form-subscribe">
                        <div class="v-fix">
                            <input name="email" type="text" id="email" value="Enter Email Address"
                                   onclick="this.value=='Enter Email Address'?this.value='':''"
                                   onblur="this.value==''?this.value='Enter Email Address':''"
                                   class="input-text required-entry email validate-email"/>
                            <img src="http://www.umbra.com/skin/frontend/enterprise/umbra/images/ajax-loader.gif" alt="loading" class="loading" style="display: none;"/>
	                        <p style="display: none;" id="success-message">Thank you for your subscription.</p>
                        </div>
                        <div class="buttons-set">
                            <button type="submit" class="button submit buttonStandard" title="Sign Up">
                                <span><span>Sign Up</span></span>
                            </button>
                        </div>

                        <span class="error" style="display:none !important"> * Please enter a valid email address.</span>
                    </div>
                </form>
            </div>
		</div>
	</div>
</div>
<!-- END NEWSLETTER POPUP -->
<script type="text/javascript">
	jQuery(document).ready(function() {
		var check_cookie = jQuery.cookie('newsletter');
		var check_iphone = navigator.userAgent.toLowerCase().indexOf("iphone");

		if((check_cookie != "shown" ) && (check_iphone == -1)) {
			setTimeout(function() {
				jQuery.fancybox({
					'width': '100%',
					'height': '450px',
					'autoScale': true,
					'transitionIn': 'none',
					'transitionOut': 'fade',
					'type': 'inline',
					'href': '#newsletter-modal',
					'padding': '0',
					'showCloseButton': true,
					'hideOnOverlayClick' : true,
					'fitToView' : true,
                    'centerOnScroll': true,
	                'onStart': function () {
	                    jQuery("#newsletter-modal").css("display", "block");
	                },
	                'onComplete': function () {
	                },
	                'onClosed': function () {
	                    jQuery.cookie('newsletter', 'shown', { expires: 365 });
	                    jQuery("#newsletter-modal").css("display", "none");
	                }
				});
				jQuery("#newsletter-modal").trigger('click');
				jQuery("#newsletter-modal").show();
			}, 3000);
		}
	});

	function isValidEmailAddress(emailAddress) {
		var pattern = new RegExp(/^((([a-z]|\d|[!#\$%&'\*\+\-\/=\?\^_`{\|}~]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])+(\.([a-z]|\d|[!#\$%&'\*\+\-\/=\?\^_`{\|}~]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])+)*)|((\x22)((((\x20|\x09)*(\x0d\x0a))?(\x20|\x09)+)?(([\x01-\x08\x0b\x0c\x0e-\x1f\x7f]|\x21|[\x23-\x5b]|[\x5d-\x7e]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])|(\\([\x01-\x09\x0b\x0c\x0d-\x7f]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF]))))*(((\x20|\x09)*(\x0d\x0a))?(\x20|\x09)+)?(\x22)))@((([a-z]|\d|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])|(([a-z]|\d|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])([a-z]|\d|-|\.|_|~|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])*([a-z]|\d|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])))\.)+(([a-z]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])|(([a-z]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])([a-z]|\d|-|\.|_|~|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])*([a-z]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])))\.?$/i);
		return pattern.test(emailAddress);
	}

	jQuery('#newsletter-modal .lpPopup .form').submit(function (e) {
		var run = true;

		if(jQuery('.newsletter-modal .email').val() == 'your email address here' || jQuery('.newsletter-modal .email').val() == '') {
            run = false;
			jQuery('.newsletter-modal .email ').addClass('req');
			jQuery('.newsletter-modal .error ').fadeIn();
		} else if(!isValidEmailAddress(jQuery('.newsletter-modal .email').attr('value'))) {
			run = false;
			jQuery('.newsletter-modal .email ').addClass('req');
			jQuery('.newsletter-modal .error ').fadeIn();
		}

		if(run){
            jQuery('.newsletter-modal .error').attr('style', 'display: none !important');
			jQuery('.newsletter-modal .email').css({'visibility': 'hidden'});
			jQuery('.newsletter-modal .submit').css({'visibility': 'hidden'});
			jQuery('.newsletter-modal .loading').css({'display': 'inline-block'});
			jQuery('.newsletter-modal #success-message').css({'display': 'inline-block'});

			var dataString = 'email='+ jQuery('.newsletter-modal .email').val();

			jQuery.ajax({
				type: "POST",
				url: "http://www.umbra.com/usd/newsletter/subscriber/new/",
				data: dataString
			}).done(function(){
				jQuery.fancybox.close();
				jQuery.cookie('newsletter', 'shown', { expires: 365 });
			});
		}
		e.preventDefault(); //STOP default action
	});
</script>

<!-- Anaraky GDRT v.1.0.9 script begin -->
<script type="text/javascript">
/* <![CDATA[ */
var google_tag_params = {
	ecomm_pagetype: "home"
};
var google_conversion_id = 1007813613;
var google_custom_params = google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1007813613/?value=0&amp;guid=ON&amp;script=0&amp;data=ecomm_pagetype%3Dhome"/>
</div>
</noscript>
<!-- Anaraky GDRT script end -->
            </div>
        </div>
            </div>
</div>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"dc0d2b630e","applicationID":"3469108","transactionName":"ZlxSYREEWBVVBhBZCl8WZUcKSl8IUAAcHhVZSQ==","queueTime":0,"applicationTime":658,"atts":"ShtRF1keSxs=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>