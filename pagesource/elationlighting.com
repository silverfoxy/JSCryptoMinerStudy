<!doctype html>
<html lang="en-US">
    <head >
        <script>
    var require = {
        "baseUrl": "http://www.elationlighting.com/static/frontend/Elation/elation/en_US"
    };
</script>
        <meta charset="utf-8"/><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="robots" content="INDEX,FOLLOW"/>
<meta name="viewport" content="width=device-width, initial-scale=1"/>
<title>Elation Professional - Professional Lighting Products</title>
<link  rel="stylesheet" type="text/css"  media="all" href="http://www.elationlighting.com/static/frontend/Elation/elation/en_US/mage/calendar.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="http://www.elationlighting.com/static/frontend/Elation/elation/en_US/css/index.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="http://www.elationlighting.com/static/frontend/Elation/elation/en_US/css/font-awesome.min.css" />
<script  type="text/javascript"  src="http://www.elationlighting.com/static/frontend/Elation/elation/en_US/requirejs/require.js"></script>
<script  type="text/javascript"  src="http://www.elationlighting.com/static/frontend/Elation/elation/en_US/mage/requirejs/mixins.js"></script>
<script  type="text/javascript"  src="http://www.elationlighting.com/static/_requirejs/frontend/Elation/elation/en_US/requirejs-config.js"></script>
<script  type="text/javascript"  src="http://www.elationlighting.com/static/frontend/Elation/elation/en_US/pub/app.js"></script>
<link  rel="icon" type="image/x-icon" href="http://www.elationlighting.com/media/favicon/stores/1/elation-logo.png" />
<link  rel="shortcut icon" type="image/x-icon" href="http://www.elationlighting.com/media/favicon/stores/1/elation-logo.png" />
        <link rel="stylesheet" type="text/css" media="all"
      href="//maxcdn.bootstrapcdn.com/font-awesome/latest/css/font-awesome.min.css"/>    </head>
    <body data-container="body" data-mage-init='{"loaderAjax": {}, "loader": { "icon": "http://www.elationlighting.com/static/frontend/Elation/elation/en_US/images/loader-2.gif"}}' class="cms-index-index page-layout-1column">
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

                if (versionObj.version !== 'e12bf55ae82c545a709f6e7cf9b98aa4cea6573c') {
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
                                    version: 'e12bf55ae82c545a709f6e7cf9b98aa4cea6573c'
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
                "domain": ".www.elationlighting.com",
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

    <div data-bind="scope: 'autocomplete'">
        <!-- ko template: getTemplate() --><!-- /ko -->
    </div>

    <script type="text/x-magento-init">
    {"*":{"Magento_Ui\/js\/core\/app":{"components":{"autocompleteInjection":{"component":"Mirasvit_SearchAutocomplete\/js\/injection","config":[]},"autocomplete":{"component":"Mirasvit_SearchAutocomplete\/js\/autocomplete","provider":"autocompleteProvider","config":{"query":"","priceFormat":{"pattern":"$%s","precision":2,"requiredPrecision":2,"decimalSymbol":".","groupSymbol":",","groupLength":3,"integerRequired":1},"minSearchLength":1}},"autocompleteProvider":{"component":"Mirasvit_SearchAutocomplete\/js\/provider","config":{"url":"http:\/\/www.elationlighting.com\/searchautocomplete\/ajax\/suggest\/","delay":300,"minSearchLength":1}},"autocompleteNavigation":{"component":"Mirasvit_SearchAutocomplete\/js\/navigation","autocomplete":"autocomplete"},"autocompletePopular":{"component":"Mirasvit_SearchAutocomplete\/js\/popular","autocomplete":"autocomplete","provider":"autocompleteProvider","config":{"enabled":"1","queries":["Coming","Notice","Tar","Fuze series","Rar","Index","Get","Password","Dmx traits ver 1 pdf","Id 18","Mobile","File","Midicon","LED","Ies","Dmx operator","Fuze","Platinum","Config","Web"],"minSearchLength":1}}}}}}
    </script>

<div class="page-wrapper"><header class="page-header"><div class="panel wrapper"><div class="panel header"><ul class="header links">
<!--Start of Zendesk Chat Script-->
<script type="text/javascript">
    window.$zopim||(function(d,s){var z=$zopim=function(c){z._.push(c)},$=z.s=
        d.createElement(s),e=d.getElementsByTagName(s)[0];z.set=function(o){z.set.
    _.push(o)};z._=[];z.set._=[];$.async=!0;$.setAttribute("charset","utf-8");
        $.src="https://v2.zopim.com/?4jP0aE19CFz8NrDvcvyHfrFDP46rdhAj";z.t=+new Date;$.
            type="text/javascript";e.parentNode.insertBefore($,e)})(document,"script");
</script>
<!--End of Zendesk Chat Script-->

<header>
    <nav class="navbar navbar-static-top">
        <div class="container-fluid">
            <div class="mobile-toggle-button">
                <label for="mobile-toggle">
                    <img src="/static/frontend/Elation/elation/en_US/assets/icons/hamburger.svg" class="navbar-search-icon"/>
                </label>
            </div>
            <div class="navbar-search" data-mega-menu>
                <label for="toggle-search"  data-mega-menu-toggle>
                    <img src="/static/frontend/Elation/elation/en_US/assets/icons/search-icon-2.svg" class="navbar-search-icon"/>
                </label>
            </div>
            <div class="navbar-header"><a class="navbar-brand" href="/"><img src="/static/frontend/Elation/elation/en_US/assets/logo/elation-logo.svg"/></a></div>
            <input type="checkbox" data-mobile-nav-toggle id="mobile-toggle">
            <ul>
                <li data-mega-nav-target="search" data-mega-menu class="static-pos search-tab">
                    <input id="toggle-search" type="checkbox" class="toggle-mega-menu" name="nav-indicate" data-mega-menu-toggle/>
                    <div class="mega-menu">
                        <div class="container container-mega-nav">
                            <div class="no-grad-large"></div>
                            <div class="row">
                                <div class="content-scroll">
                                    <div class="col-xs-12">
                                        <div class="search-form bottom-space">
                                            <form class="form minisearch" id="search_mini_form" action="/catalogsearch/result/" method="get">
                                                <div class="search-input-wrapper col-margin-xs-left col-margin-sm-left col-margin-md-left col-margin-lg-left col-margin-xs-right col-margin-sm-right col-margin-md-right col-margin-lg-right">
                                                    <input autofocus="true" data-search-input="" id="search-input" class="search-input" type="text" name="q" placeholder="search here">
                                                    <button type="submit" id="search-button"></button>
                                                </div>
                                            </form>
                                        </div>
                                    </div>
                                </div>
                                <div class="clearfix"></div>
                            </div>
                            <div class="clearfix"></div>
                        </div>
                    </div>
                </li>
            </ul>
            <ul class="navbar-nav navbar-right nav">
                <li data-mega-nav-target="products"  data-mega-menu class="static-pos data-mega-menu-first">
                    <input id="toggle-products" type="checkbox" class="toggle-mega-menu" name="nav-indicate" data-mega-menu-toggle/>
                    <label for="toggle-products">Products</label>
                    <div class="mega-menu">
                        <div class="grad-bottom"></div>
                        <div class="container container-mega-nav">
                            <div class="grad-large"></div>
                            <div class="row">
                                <div class="content-scroll">
                                    <div class="col-xs-12 col-md-9">
                                        <ul class="row mega-dropdown-menu">
                                            <li class="col-xs-12">
                                                <h3 class="sub-header">
                                                    Products
                                                </h3>
                                            </li>
                                                                                                       <li class="col-xs-12 col-sm-6 col-md-4 nav-scroll-el">
                        <ul>
                                                                           <li class="dropdown-header">
                                   <a href="/new-products" class="new-prod">New Products</a>
                               </li>
                               <li class="divider"></li>
                                                            <li class="dropdown-header">
                                    <a href="/#!">
                                        Architainment                                     </a>
                                </li>
                                                                                        <li>
                    <a href="/architectural-control">
                        Architectural Control                    </a>
                </li>
                            <li>
                    <a href="/exterior-outdoor">
                        Exterior / Outdoor                    </a>
                </li>
                                                                            <li class="divider"></li>
                                                                                                       <li class="dropdown-header">
                                    <a href="/#!">
                                        Atmospheric Effects by Antari                                     </a>
                                </li>
                                                                                        <li>
                    <a href="/antari-atmospheric-effects">
                        Antari Atmospheric Effects                    </a>
                </li>
                            <li>
                    <a href="/effect-fluids">
                        Antari Effect Fluids & Liquids                    </a>
                </li>
                            <li>
                    <a href="/antari-fire-training-effects">
                        Antari Fire Training Effects                    </a>
                </li>
                            <li>
                    <a href="/antari-uv-effects">
                        Antari DarkFX UV Effects                    </a>
                </li>
                            <li>
                    <a href="/antari-accessories">
                        Antari Accessories                    </a>
                </li>
                                                                            <li class="divider"></li>
                                                                                                       <li class="dropdown-header">
                                    <a href="/#!">
                                        Control Solutions                                    </a>
                                </li>
                                                                                        <li>
                    <a href="/arkaos-pro">
                        ArKaos                    </a>
                </li>
                            <li>
                    <a href="/digidot">
                        DiGidot                    </a>
                </li>
                            <li>
                    <a href="/dmx-solutions">
                        DMX Solutions                    </a>
                </li>
                            <li>
                    <a href="/dmx-dimmers">
                        DMX Dimmers                    </a>
                </li>
                            <li>
                    <a href="/dmx-control-software">
                        DMX Control Software                    </a>
                </li>
                            <li>
                    <a href="/dmx-intelligent-controllers">
                        DMX Intelligent Controllers                    </a>
                </li>
                            <li>
                    <a href="/novastar-video-controllers">
                        NOVASTAR Video Controllers                    </a>
                </li>
                            <li>
                    <a href="/software-uploaders">
                        Software Uploaders                    </a>
                </li>
                            <li>
                    <a href="/m-series-lighting-controllers">
                        M-Series Lighting Controllers                    </a>
                </li>
                                                                            <li class="divider"></li>
                                                                                                       <li class="dropdown-header">
                                    <a href="/#!">
                                        Effect Lights                                    </a>
                                </li>
                                                                                        <li>
                    <a href="/led-specialty">
                        LED Specialty                    </a>
                </li>
                                                                            <li class="divider"></li>
                                       </ul>
                    </li>
                                                                <li class="col-xs-12 col-sm-6 col-md-4 nav-scroll-el">
                        <ul>
                                                                            <li class="dropdown-header">
                                    <a href="/#!">
                                        LED Video                                    </a>
                                </li>
                                                                                        <li>
                    <a href="/led-video-pixel-displays">
                        LED Video / Pixel Displays                    </a>
                </li>
                            <li>
                    <a href="/pixel-mapping">
                        Pixel Mapping                    </a>
                </li>
                                                                            <li class="divider"></li>
                                                                                                       <li class="dropdown-header">
                                    <a href="/#!">
                                        Moving Lights                                    </a>
                                </li>
                                                                                        <li>
                    <a href="/discharge-intelligent-lighting">
                        Discharge Intelligent Lighting                    </a>
                </li>
                            <li>
                    <a href="/led-intelligent-lighting">
                        LED Intelligent Lighting                    </a>
                </li>
                                                                            <li class="divider"></li>
                                                                                                       <li class="dropdown-header">
                                    <a href="/#!">
                                        Static Lights                                    </a>
                                </li>
                                                                                        <li>
                    <a href="/static-lights/blinders">
                        Blinders                    </a>
                </li>
                            <li>
                    <a href="/cycloramas">
                        Cycloramas                    </a>
                </li>
                            <li>
                    <a href="/ellipsoidals-lekos">
                        Ellipsoidals (Lekos)                    </a>
                </li>
                            <li>
                    <a href="/fresnels">
                        Fresnels                    </a>
                </li>
                            <li>
                    <a href="/gobo-projectors">
                        Gobo Projectors                    </a>
                </li>
                            <li>
                    <a href="/led-pars-wash">
                        LED Pars / Wash                    </a>
                </li>
                            <li>
                    <a href="/led-strips-bars">
                        LED Strips / Bars                    </a>
                </li>
                            <li>
                    <a href="/led-theatrical">
                        Theatrical                    </a>
                </li>
                            <li>
                    <a href="/led-tv-broadcast">
                        LED TV / Broadcast                    </a>
                </li>
                            <li>
                    <a href="/strobes">
                        Strobes                    </a>
                </li>
                            <li>
                    <a href="/uv-black-lights">
                        UV Black Lights                    </a>
                </li>
                                                                            <li class="divider"></li>
                                                                                                       <li class="dropdown-header">
                                    <a href="/ul-or-etl-approved-items">
                                        UL or ETL Approved Items                                    </a>
                                </li>
                                                        <li class="divider"></li>
                                       </ul>
                    </li>
                                                                <li class="col-xs-12 col-sm-6 col-md-4 nav-scroll-el">
                        <ul>
                                                                            <li class="dropdown-header">
                                    <a href="/#!">
                                        Accessories                                    </a>
                                </li>
                                                                                        <li>
                    <a href="/clamps">
                        Clamps                    </a>
                </li>
                            <li>
                    <a href="/accu-cable-pro-series">
                        Accu Cable (Pro Series)                    </a>
                </li>
                            <li>
                    <a href="/road-cases">
                        Road Cases                    </a>
                </li>
                            <li>
                    <a href="/accu-cable">
                        Accu Cable                    </a>
                </li>
                                                                            <li class="divider"></li>
                                                                                                       <li class="dropdown-header">
                                    <a href="/z-antari-discontinued?include_discontinued=1">
                                        z_ANTARI Discontinued                                    </a>
                                </li>
                                                        <li class="divider"></li>
                                                                                                       <li class="dropdown-header">
                                    <a href="/z-elation-discontinued?include_discontinued=1">
                                        z_ELATION Discontinued                                    </a>
                                </li>
                                                        <li class="divider"></li>
                                                                                   </ul>
                                    </div>
                                    <div class="col-xs-12 col-md-3">
                                        <ul class="mega-dropdown-menu row">
                                            <li class="col-xs-12">
                                                <h3 class="sub-header">
                                                    Featured
                                                </h3>
                                            </li>
                                            <li class="col-xs-12 featured-items-control nav-scroll-el">
                                                <ul>
                                                                                <li>
                    <a href="/proteus-series" style="background-image: url('http://www.elationlighting.com/media/featuredproducts/cache/1920/proteus.jpg');">
                        <div class="grad-small"></div>
                        <span>Proteus</span>
                    </a>
                </li>
                            <li>
                    <a href="/paladin" style="background-image: url('http://www.elationlighting.com/media/featuredproducts/cache/1920/paladin.jpg');">
                        <div class="grad-small"></div>
                        <span>Paladin</span>
                    </a>
                </li>
                            <li>
                    <a href="/emotion" style="background-image: url('http://www.elationlighting.com/media/featuredproducts/cache/1920/emotion.jpg');">
                        <div class="grad-small"></div>
                        <span>Emotion</span>
                    </a>
                </li>
                            <li>
                    <a href="/fuze-par-z120-ip" style="background-image: url('http://www.elationlighting.com/media/featuredproducts/cache/1920/fuze-par-z120ip.jpg');">
                        <div class="grad-small"></div>
                        <span>FUZE PAR Z120IP</span>
                    </a>
                </li>
                            <li>
                    <a href="/dtw-blinder-350-ip" style="background-image: url('http://www.elationlighting.com/media/featuredproducts/cache/1920/dtw-blinder-350ip.jpg');">
                        <div class="grad-small"></div>
                        <span>DTW BLINDER 350IP</span>
                    </a>
                </li>
                            <li>
                    <a href="/zcl-360i" style="background-image: url('http://www.elationlighting.com/media/featuredproducts/cache/1920/zcl-360i.jpg');">
                        <div class="grad-small"></div>
                        <span>ZCL 360i</span>
                    </a>
                </li>
                            <li>
                    <a href="/colour-5-profile" style="background-image: url('http://www.elationlighting.com/media/featuredproducts/cache/1920/colour-5-profile.jpg');">
                        <div class="grad-small"></div>
                        <span>COLOUR 5 PROFILE</span>
                    </a>
                </li>
                            <li>
                    <a href="/platinum-hfx" style="background-image: url('http://www.elationlighting.com/media/featuredproducts/cache/1920/platinum-hfx.jpg');">
                        <div class="grad-small"></div>
                        <span>PLATINUM HFX</span>
                    </a>
                </li>
                            <li>
                    <a href="/platinum-seven" style="background-image: url('http://www.elationlighting.com/media/featuredproducts/cache/1920/platinum-seven.jpg');">
                        <div class="grad-small"></div>
                        <span>PLATINUM SEVEN</span>
                    </a>
                </li>
                                                                    </ul>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="clearfix"></div>
                            </div>
                            <div class="clearfix"></div>
                        </div>
                    </div>
                </li>
                <li data-mega-nav-target="series"  data-mega-menu class="static-pos data-mega-menu">
                    <input id="toggle-series" type="checkbox" name="nav-indicate" class="toggle-mega-menu" data-mega-menu-toggle/>
                    <label for="toggle-series">Series</label>
                    <div class="mega-menu">
                        <div class="grad-bottom"></div>
                        <div class="container container-mega-nav">
                            <div class="grad-large"></div>
                            <div class="row">
                                <div class="content-scroll">
                                    <div class="col-xs-12 col-md-9">
                                        <ul class="row mega-dropdown-menu">
                                            <li class="col-xs-12">
                                                <h3 class="sub-header">
                                                    Series
                                                </h3>
                                            </li>
                                                                                            <li class="col-xs-12 col-sm-6 col-md-4 nav-scroll-el">
                    <ul>
                                    <li class="dropdown-header">
                            <a href="/acl-series">
                                ACL Series                            </a>
                        </li>
                        <li class="divider"></li>
                                                        <li class="dropdown-header">
                            <a href="/antari-series">
                                Antari Series                            </a>
                        </li>
                        <li class="divider"></li>
                                                        <li class="dropdown-header">
                            <a href="/arena-series">
                                Arena Series                            </a>
                        </li>
                        <li class="divider"></li>
                                                        <li class="dropdown-header">
                            <a href="/arkaos-pro-series">
                                ArKaos Series                            </a>
                        </li>
                        <li class="divider"></li>
                                                        <li class="dropdown-header">
                            <a href="/series/artiste-series">
                                Artiste Series                            </a>
                        </li>
                        <li class="divider"></li>
                                                        <li class="dropdown-header">
                            <a href="/capture-series">
                                Capture Series                            </a>
                        </li>
                        <li class="divider"></li>
                                                        <li class="dropdown-header">
                            <a href="/colour-series">
                                Colour Series                            </a>
                        </li>
                        <li class="divider"></li>
                                                        <li class="dropdown-header">
                            <a href="/compu-series">
                                Compu Series                            </a>
                        </li>
                        <li class="divider"></li>
                                                        <li class="dropdown-header">
                            <a href="/cuepix-series">
                                CUEPIX Series                            </a>
                        </li>
                        <li class="divider"></li>
                                                        <li class="dropdown-header">
                            <a href="/digidot-series">
                                DiGidot Series                            </a>
                        </li>
                        <li class="divider"></li>
                                </ul>
                </li>
                                                <li class="col-xs-12 col-sm-6 col-md-4 nav-scroll-el">
                    <ul>
                                    <li class="dropdown-header">
                            <a href="/dtw-series">
                                DTW Series                            </a>
                        </li>
                        <li class="divider"></li>
                                                        <li class="dropdown-header">
                            <a href="/dw-series">
                                DW Series                            </a>
                        </li>
                        <li class="divider"></li>
                                                        <li class="dropdown-header">
                            <a href="/elar-series">
                                ELAR Series                            </a>
                        </li>
                        <li class="divider"></li>
                                                        <li class="dropdown-header">
                            <a href="/emulation-series">
                                Emulation Series                            </a>
                        </li>
                        <li class="divider"></li>
                                                        <li class="dropdown-header">
                            <a href="/ept-series">
                                EPT Series                            </a>
                        </li>
                        <li class="divider"></li>
                                                        <li class="dropdown-header">
                            <a href="/evhd-series">
                                EVHD Series                            </a>
                        </li>
                        <li class="divider"></li>
                                                        <li class="dropdown-header">
                            <a href="/flex-series">
                                FLEX Series                            </a>
                        </li>
                        <li class="divider"></li>
                                                        <li class="dropdown-header">
                            <a href="/fuze-series">
                                FUZE Series                            </a>
                        </li>
                        <li class="divider"></li>
                                                        <li class="dropdown-header">
                            <a href="/kl-series">
                                KL Series                            </a>
                        </li>
                        <li class="divider"></li>
                                                        <li class="dropdown-header">
                            <a href="/novastar-series">
                                NOVASTAR Series                            </a>
                        </li>
                        <li class="divider"></li>
                                </ul>
                </li>
                                                <li class="col-xs-12 col-sm-6 col-md-4 nav-scroll-el">
                    <ul>
                                    <li class="dropdown-header">
                            <a href="/platinum-series">
                                Platinum Series                            </a>
                        </li>
                        <li class="divider"></li>
                                                        <li class="dropdown-header">
                            <a href="/profile-series">
                                Profile Series                            </a>
                        </li>
                        <li class="divider"></li>
                                                        <li class="dropdown-header">
                            <a href="/series/proteus-series">
                                PROTEUS Series                            </a>
                        </li>
                        <li class="divider"></li>
                                                        <li class="dropdown-header">
                            <a href="/protron-series">
                                Protron Series                            </a>
                        </li>
                        <li class="divider"></li>
                                                        <li class="dropdown-header">
                            <a href="/rayzor-series">
                                Rayzor Series                            </a>
                        </li>
                        <li class="divider"></li>
                                                        <li class="dropdown-header">
                            <a href="/satura-series">
                                Satura Series                            </a>
                        </li>
                        <li class="divider"></li>
                                                        <li class="dropdown-header">
                            <a href="/seven-series">
                                SEVEN Series                            </a>
                        </li>
                        <li class="divider"></li>
                                                        <li class="dropdown-header">
                            <a href="/sixbar-series">
                                SIXBAR Series                            </a>
                        </li>
                        <li class="divider"></li>
                                                        <li class="dropdown-header">
                            <a href="/sixpar-series">
                                SIXPAR Series                            </a>
                        </li>
                        <li class="divider"></li>
                                                        <li class="dropdown-header">
                            <a href="/tvl-series">
                                TVL Series                            </a>
                        </li>
                        <li class="divider"></li>
                                </ul>
                </li>
                                                <li class="col-xs-12 col-sm-6 col-md-4 nav-scroll-el">
                    <ul>
                                    <li class="dropdown-header">
                            <a href="/zcl-series">
                                ZCL Series                            </a>
                        </li>
                        <li class="divider"></li>
                                                        <li class="dropdown-header">
                            <a href="/m-series">
                                M-Series                            </a>
                        </li>
                        <li class="divider"></li>
                                                                            </ul>
                                    </div>
                                    <div class="col-xs-12 col-md-3">
                                        <ul class="mega-dropdown-menu row">
                                            <li class="col-xs-12">
                                                <h3 class="sub-header">
                                                    Featured
                                                </h3>
                                            </li>
                                            <li class="col-xs-12 featured-items-control nav-scroll-el">
                                                <ul>
                                                                                <li>
                    <a href="/proteus-series" style="background-image: url('http://www.elationlighting.com/media/featuredproducts/cache/1920/proteus.jpg');">
                        <div class="grad-small"></div>
                        <span>Proteus</span>
                    </a>
                </li>
                            <li>
                    <a href="/paladin" style="background-image: url('http://www.elationlighting.com/media/featuredproducts/cache/1920/paladin.jpg');">
                        <div class="grad-small"></div>
                        <span>Paladin</span>
                    </a>
                </li>
                            <li>
                    <a href="/emotion" style="background-image: url('http://www.elationlighting.com/media/featuredproducts/cache/1920/emotion.jpg');">
                        <div class="grad-small"></div>
                        <span>Emotion</span>
                    </a>
                </li>
                            <li>
                    <a href="/fuze-par-z120-ip" style="background-image: url('http://www.elationlighting.com/media/featuredproducts/cache/1920/fuze-par-z120ip.jpg');">
                        <div class="grad-small"></div>
                        <span>FUZE PAR Z120IP</span>
                    </a>
                </li>
                            <li>
                    <a href="/dtw-blinder-350-ip" style="background-image: url('http://www.elationlighting.com/media/featuredproducts/cache/1920/dtw-blinder-350ip.jpg');">
                        <div class="grad-small"></div>
                        <span>DTW BLINDER 350IP</span>
                    </a>
                </li>
                            <li>
                    <a href="/zcl-360i" style="background-image: url('http://www.elationlighting.com/media/featuredproducts/cache/1920/zcl-360i.jpg');">
                        <div class="grad-small"></div>
                        <span>ZCL 360i</span>
                    </a>
                </li>
                            <li>
                    <a href="/colour-5-profile" style="background-image: url('http://www.elationlighting.com/media/featuredproducts/cache/1920/colour-5-profile.jpg');">
                        <div class="grad-small"></div>
                        <span>COLOUR 5 PROFILE</span>
                    </a>
                </li>
                            <li>
                    <a href="/platinum-hfx" style="background-image: url('http://www.elationlighting.com/media/featuredproducts/cache/1920/platinum-hfx.jpg');">
                        <div class="grad-small"></div>
                        <span>PLATINUM HFX</span>
                    </a>
                </li>
                            <li>
                    <a href="/platinum-seven" style="background-image: url('http://www.elationlighting.com/media/featuredproducts/cache/1920/platinum-seven.jpg');">
                        <div class="grad-small"></div>
                        <span>PLATINUM SEVEN</span>
                    </a>
                </li>
                                                                    </ul>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="clearfix"></div>
                            </div>
                            <div class="clearfix"></div>
                        </div>
                    </div>
                </li>
                <li>
                    <a href="/news">
                        <span>News</span>
                    </a>

                </li>
                <li>
                    <a href="/events">
                        <span>Events</span>
                    </a>

                </li>
                <li>
                    <a href="/markets">
                        <span>Markets</span>
                    </a>

                </li>
                <li>
                    <a href="/videos">
                        <span>Videos</span>
                    </a>
                </li>
                <li data-mega-nav-target="support"  data-mega-menu class="static-pos data-mega-menu ">
                    <input id="toggle-support" type="checkbox" name="nav-indicate" class="toggle-mega-menu" data-mega-menu-toggle/>
                    <label for="toggle-support">Support</label>
                    <div class="mega-menu">
                        <div class="grad-bottom"></div>
                        <div class="container container-mega-nav">
                            <div class="grad-large"></div>
                            <div class="row">
                                <div class="content-scroll">
                                    <div class="col-xs-12">
                                        <ul class="row mega-dropdown-menu single-nav-items">
                                            <li class="dropdown-header">
                                                <a href="/product-downloads">
                                                    Product Downloads
                                                </a>
                                            </li>
                                            <li class="dropdown-header">
                                                <a href="/contact">
                                                    Contact Us
                                                </a>
                                            </li>
                                            <li class="dropdown-header">
                                                <a href="/warranty-information">
                                                    Warranty Information
                                                </a>
                                            </li>
                                            <li class="dropdown-header">
                                                <a href="/customer-portal">
                                                    Product Registration
                                                </a>
                                            </li>
                                            <li class="dropdown-header">
                                                <a href="/order-catalog">
                                                    Catalog Request
                                                </a>
                                            </li>
                                            <li class="dropdown-header">
                                                <a href="http://parts.elationlighting.com/" target="_blank">
                                                    Replacement Parts
                                                </a>
                                            </li>
                                            <li class="dropdown-header">
                                                <a href="http://forums.elationlighting.com/eve" target="_blank">
                                                    Support Forum
                                                </a>
                                            </li>
                                            <li class="dropdown-header">
                                                <a href="http://www.adjgroupportal.com/?cmpl=ela" target="_blank">
                                                    USA Dealer Login
                                                </a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="clearfix"></div>
                            </div>
                            <div class="clearfix"></div>
                        </div>
                    </div>
                </li>
                <li>
                    <a href="/about-us">
                        <span>About Us</span>
                    </a>
                </li>
                <li>
                    <a href="/showroom">
                        <span>Showroom</span>
                    </a>
                </li>
                <li>
                    <select class="url-select">
                        <option value="-1">Jump to Product</option>
                                                    <option value="/zcl-360i-8-pack-road-case">360i 8-Pack Road Case</option>
                                                    <option value="/3pin-dmx-cables">3pin DMX Cables</option>
                                                    <option value="/3pin-dmx-connector">3pin DMX Connector Set</option>
                                                    <option value="/3pin-pro-dmx-cable">3pin Pro DMX Cable</option>
                                                    <option value="/3pin-rj45-dmx-adapter">3pin RJ45-DMX Adapter</option>
                                                    <option value="/3pin-xlr-cable-spool">3pin XLR Cable Spool</option>
                                                    <option value="/4cast-dmx-bridge">4CAST DMX BRIDGE</option>
                                                    <option value="/4k-server">4K SERVER </option>
                                                    <option value="/5pin-dmx-cables">5pin DMX Cables</option>
                                                    <option value="/5pin-dmx-connector">5pin DMX Connector Set</option>
                                                    <option value="/5pin-pro-dmx-cable">5pin Pro DMX Cable</option>
                                                    <option value="/5pin-rj45-dmx-adapter">5pin RJ45-DMX Adapter</option>
                                                    <option value="/5pin-xlr-cable-spools">5pin XLR Cable Spools</option>
                                                    <option value="/acl-360-bar">ACL 360 BAR</option>
                                                    <option value="/acl-360-bar-4-pack-road-case">ACL 360 BAR 4-Pack Road Case</option>
                                                    <option value="/acl-360-matrix">ACL 360 MATRIX</option>
                                                    <option value="/acl-360-matrix-4-pack-road-case">ACL 360 MATRIX 4-Pack Road Case</option>
                                                    <option value="/acl-360-roller">ACL 360 ROLLER</option>
                                                    <option value="/acl-360i">ACL 360i</option>
                                                    <option value="/acl-bar">ACL BAR</option>
                                                    <option value="/acl-curtain">ACL CURTAIN</option>
                                                    <option value="/acl-par-200ip">ACL PAR 200IP</option>
                                                    <option value="/af-3-antari-fan">AF-3 Antari Fan</option>
                                                    <option value="/af-4">AF-4 Antari Special Effect Fan</option>
                                                    <option value="/af-5-antari-special-effects-fan">AF-5 Antari Special Effects Fan</option>
                                                    <option value="/antari-essence-fog-liquid-scents">Antari Essence Fog Liquid Scents</option>
                                                    <option value="/antari-remotes">ANTARI Remotes</option>
                                                    <option value="/arena-par-zoom">Arena Par Zoom</option>
                                                    <option value="/arena-zoom-q7ip">Arena Zoom Q7IP</option>
                                                    <option value="/art-io">ART IO</option>
                                                    <option value="/art-ssc">ART SSC </option>
                                                    <option value="/art500">ART500</option>
                                                    <option value="/artiste-dali">Artiste Dali</option>
                                                    <option value="/artiste-davinci">Artiste DaVinci</option>
                                                    <option value="/artiste-davinci-wh">Artiste DaVinci WH</option>
                                                    <option value="/artiste-picasso">Artiste Picasso</option>
                                                    <option value="/artiste-van-gogh">Artiste Van Gogh</option>
                                                    <option value="/b-100xt-bubble-machine">B-100XT Bubble Machine</option>
                                                    <option value="/b-200t-bubble-machine">B-200T Bubble Machine</option>
                                                    <option value="/bl-4-bubble-liquid">BL-4 Bubble Liquid </option>
                                                    <option value="/black-ac-extension-cords">Black AC Extension Cords</option>
                                                    <option value="/black-extension-cord-w-triple-tap">Black Extension Cord w/Triple Tap</option>
                                                    <option value="/c-300">C-300</option>
                                                    <option value="/capture-nexum-duet">Capture Nexum Duet</option>
                                                    <option value="/capture-nexum-quartet">Capture Nexum Quartet</option>
                                                    <option value="/capture-nexum-solo">Capture Nexum Solo</option>
                                                    <option value="/capture-nexum-symphony">Capture Nexum Symphony</option>
                                                    <option value="/cat6-pro-cable">Cat6 Pro Cable</option>
                                                    <option value="/chorus-line-16">CHORUS LINE 16</option>
                                                    <option value="/chorus-line-8">CHORUS LINE 8</option>
                                                    <option value="/colour-5-profile">COLOUR 5 Profile</option>
                                                    <option value="/colour-chorus-series">COLOUR CHORUS Series</option>
                                                    <option value="/colour-pendant">COLOUR PENDANT</option>
                                                    <option value="/compu-cue">COMPU CUE</option>
                                                    <option value="/compu-cue-basic">COMPU CUE BASIC</option>
                                                    <option value="/compu-sde">COMPU SDE</option>
                                                    <option value="/compu-show-pc-software">COMPU Show PC Software</option>
                                                    <option value="/cue-software-uploader">CUE Software Uploader</option>
                                                    <option value="/cuepix-batten">CUEPIX Batten</option>
                                                    <option value="/cuepix-blinder-ww2">CUEPIX Blinder WW2</option>
                                                    <option value="/cuepix-blinder-ww4">CUEPIX Blinder WW4</option>
                                                    <option value="/cuepix-panel">CUEPIX Panel</option>
                                                    <option value="/cuepix-panel-6-pack-road-case">CUEPIX Panel 6-Pack Road Case</option>
                                                    <option value="/cw-profile-hp">CW Profile HP</option>
                                                    <option value="/cw-profile-hp-ip">CW Profile HP IP</option>
                                                    <option value="/cyber-pak">CYBER PAK</option>
                                                    <option value="/cyber-pak-15a">CYBER PAK 15A</option>
                                                    <option value="/darkfx-drive-4">DarkFX Drive 4</option>
                                                    <option value="/darkfx-spot-510ip">DarkFX Spot 510IP</option>
                                                    <option value="/darkfx-strip-510">DarkFX Strip 510</option>
                                                    <option value="/darkfx-strip-510ip">DarkFX Strip 510IP</option>
                                                    <option value="/uv-spot-670">DarkFX UV Spot 670</option>
                                                    <option value="/uv-wash-2000">DarkFX UV Wash 2000</option>
                                                    <option value="/darkfx-uv-wash-2000ip">DarkFX UV Wash 2000IP</option>
                                                    <option value="/dartz-360">DARTZ 360</option>
                                                    <option value="/dartz-360-6-pack-road-case">DARTZ 360 6-Pack Road Case</option>
                                                    <option value="/digidot-c4-extended">DiGidot C4 Extended</option>
                                                    <option value="/digidot-c4-live">DiGidot C4 Live</option>
                                                    <option value="/dmx-101-hand-book">DMX 101 Hand Book</option>
                                                    <option value="/dmx-dip-switch-calculator">DMX DIP Switch Calculator</option>
                                                    <option value="/dmx-t-pack">DMX T PACK</option>
                                                    <option value="/dmx-branch-4">DMX-Branch/4</option>
                                                    <option value="/dmx-usb-pro">DMX-USB PRO</option>
                                                    <option value="/dng-200-low-fog-generator">DNG-200 Low Fog Generator</option>
                                                    <option value="/dp-640b">DP-640B</option>
                                                    <option value="/dr-pro-rack">DR-PRO RACK</option>
                                                    <option value="/dtw-bar-1000">DTW BAR 1000</option>
                                                    <option value="/dtw-blinder-350-ip">DTW BLINDER 350 IP</option>
                                                    <option value="/dtw-blinder-700-ip">DTW BLINDER 700 IP</option>
                                                    <option value="/dtw-par-300">DTW PAR 300</option>
                                                    <option value="/dw-chorus-series">DW CHORUS Series</option>
                                                    <option value="/dw-fresnel">DW Fresnel</option>
                                                    <option value="/dw-par-z19-ip">DW PAR Z19 IP</option>
                                                    <option value="/dw-pendant">DW PENDANT</option>
                                                    <option value="/dw-profile">DW Profile</option>
                                                    <option value="/e-spot-iii">E Spot III</option>
                                                    <option value="/e-fly-wireless-dmx-transceiver">E-FLY Wireless DMX Transceiver</option>
                                                    <option value="/e-loader-iii-software-uploader">E-LOADER III Software Uploader</option>
                                                    <option value="/ec3fer">EC3FER</option>
                                                    <option value="/eccom-10">ECCOM-10</option>
                                                    <option value="/elar-driver1-pro">ELAR DRIVER1 PRO</option>
                                                    <option value="/elar-q1">ELAR Q1</option>
                                                    <option value="/elar-q1-psu">ELAR Q1 PSU</option>
                                                    <option value="/elar-driver-812v">ELAR-DRIVER-8-12V</option>
                                                    <option value="/emotion">EMOTION</option>
                                                    <option value="/emotion-dual-road-case">EMOTION Dual Road Case</option>
                                                    <option value="/emulation-control-software">Emulation Control Software</option>
                                                    <option value="/emulation-pro-control-software">Emulation Pro Control Software</option>
                                                    <option value="/emulation-touch">Emulation Touch</option>
                                                    <option value="/enode2-poe">eNode2 POE</option>
                                                    <option value="/enode4">eNode4</option>
                                                    <option value="/enode8-pro">eNode8 Pro</option>
                                                    <option value="/ept-vsc">EPT VSC</option>
                                                    <option value="/ept6ip">EPT6IP</option>
                                                    <option value="/epv-dvi-4">EPV DVI 4</option>
                                                    <option value="/evhd2">EVHD2</option>
                                                    <option value="/evhd3">EVHD3</option>
                                                    <option value="/evhd5">EVHD5</option>
                                                    <option value="/ewdmx-ip-transceiver">EWDMX IP Transceiver</option>
                                                    <option value="/ewdmx-system">EWDMX System</option>
                                                    <option value="/ewdmxr">EWDMXR</option>
                                                    <option value="/ewdmxt">EWDMXT</option>
                                                    <option value="/eye-clamp">Eye Clamp</option>
                                                    <option value="/ez-kling">EZ KLING</option>
                                                    <option value="/f-1-pro-touring-fazer">F-1 PRO Touring Fazer</option>
                                                    <option value="/f-4d-fazer">F-4 Fazer</option>
                                                    <option value="/f-7-smaze-arena-fog-faze-hybrid">F-7 SMAZE Arena Fog/Faze Hybrid</option>
                                                    <option value="/flc-fog-fluid">FLC Fog Fluid</option>
                                                    <option value="/flex-channel">FLEX CHANNEL</option>
                                                    <option value="/flex-led-tape-wp">FLEX LED Tape WP</option>
                                                    <option value="/flex-pixel-5vpsu">FLEX PIXEL 5VPSU</option>
                                                    <option value="/flex-pixel-driver-1">FLEX PIXEL DRIVER 1</option>
                                                    <option value="/flex-pixel-irc">FLEX PIXEL IRC</option>
                                                    <option value="/flex-pixel-wp">FLEX PIXEL WP</option>
                                                    <option value="/flex-pixel-wp-14">FLEX PIXEL WP-14</option>
                                                    <option value="/flg-fog-fluid">FLG Fog Fluid</option>
                                                    <option value="/flm-05-fog-liquid">FLM-05 Fog Liquid</option>
                                                    <option value="/flp-fog-liquid">FLP Fog Liquid</option>
                                                    <option value="/flp-700-fog-liquid">FLP-700 Fog Liquid</option>
                                                    <option value="/flr-fog-fluid">FLR Fog Fluid</option>
                                                    <option value="/fly-fog-fluid">FLY Fog Fluid</option>
                                                    <option value="/ft-100-fire-training-fog-machine">FT-100 Fire Training Fog Machine</option>
                                                    <option value="/ft-20-fire-training-fog-machine">FT-20 Fire Training Fog Machine</option>
                                                    <option value="/ft-200">FT-200 Fire Training Fog Machine</option>
                                                    <option value="/ft-50">FT-50 Fire Training Fog Machine</option>
                                                    <option value="/fuze-par-z120-ip">FUZE PAR Z120 IP</option>
                                                    <option value="/fuze-par-z175">FUZE PAR Z175</option>
                                                    <option value="/fuze-par-z60-ip">FUZE PAR Z60 IP</option>
                                                    <option value="/fuze-wash-575">FUZE WASH 575</option>
                                                    <option value="/fuze-wash-z120">FUZE WASH Z120</option>
                                                    <option value="/fuze-wash-z350">FUZE WASH Z350</option>
                                                    <option value="/fx-5-antari-road-case">FX-5 Antari Road Case</option>
                                                    <option value="/gray-ac-extension-cords">Gray AC Extension Cords</option>
                                                    <option value="/gray-extension-cord-w-triple-tap">Gray Extension Cord w/Triple Tap</option>
                                                    <option value="/hz-1000-haze-machine">HZ-1000 Haze Machine</option>
                                                    <option value="/hz-350-haze-machine">HZ-350 Haze Machine</option>
                                                    <option value="/hz-400-haze-machine">HZ-400 Haze Machine</option>
                                                    <option value="/hz-500-haze-machine">HZ-500 Haze Machine</option>
                                                    <option value="/hzl-oil-base-haze-liquid">HZL Oil Base Haze Liquid</option>
                                                    <option value="/hzl-water-base-haze-liquid">HZL Water Base Haze Liquid</option>
                                                    <option value="/ice-ice-101">ICE (ICE-101)</option>
                                                    <option value="/ip-1500">IP 1500</option>
                                                    <option value="/ip-gobo-rotater">IP GOBO ROTATOR</option>
                                                    <option value="/ipc415">IPC415-DMX POWER CONTROL CENTER</option>
                                                    <option value="/kl-fresnel-4">KL FRESNEL 4</option>
                                                    <option value="/kl-fresnel-6">KL FRESNEL 6</option>
                                                    <option value="/kl-fresnel-8">KL FRESNEL 8</option>
                                                    <option value="/kl-fresnel-8-po">KL FRESNEL 8 PO</option>
                                                    <option value="/kling-force-dmx">KLING FORCE DMX </option>
                                                    <option value="/kling-force-led">KLING FORCE LED </option>
                                                    <option value="/lcu-1s">LCU-1S</option>
                                                    <option value="/led-dummy">LED DUMMY</option>
                                                    <option value="/led-master">LED MASTER </option>
                                                    <option value="/level-q7-ip">Level Q7 IP</option>
                                                    <option value="/lightjockey-2">LIGHTJOCKEY 2</option>
                                                    <option value="/lsf-filters">LSF FILTERS</option>
                                                    <option value="/m-1-mobile-fogger">M-1 Mobile Fogger</option>
                                                    <option value="/m-10-stage-fogger">M-10 Stage Fogger</option>
                                                    <option value="/m-4-multi-position-fogger">M-4 Multi-Position Fogger</option>
                                                    <option value="/m-7-multi-position-fogger-with-rgba">M-7 Multi-Position Fogger with RGBA</option>
                                                    <option value="/m-8-stage-fogger">M-8 Stage Fogger</option>
                                                    <option value="/m-dmx">M-DMX</option>
                                                    <option value="/m-pc">M-PC</option>
                                                    <option value="/m-play">M-PLAY</option>
                                                    <option value="/m-touch">M-TOUCH</option>
                                                    <option value="/m1-hd">M1 HD</option>
                                                    <option value="/m2go-hd">M2GO HD</option>
                                                    <option value="/m2pc">M2PC</option>
                                                    <option value="/m6">M6</option>
                                                    <option value="/media-master-express">MEDIA MASTER EXPRESS</option>
                                                    <option value="/media-master-pro">MEDIA MASTER PRO </option>
                                                    <option value="/midicon-pro">MIDICON PRO</option>
                                                    <option value="/midicon-2">MIDICON-2</option>
                                                    <option value="/narrow-clamp">Narrow Clamp</option>
                                                    <option value="/novastar-mctrl4k">NOVASTAR MCTRL4K</option>
                                                    <option value="/novastar-novapro-hd">NOVASTAR NOVAPRO HD</option>
                                                    <option value="/novastar-vx4s">NOVASTAR VX4S</option>
                                                    <option value="/opti-par-8-pack-road-case">OPTI PAR 8-Pack Road Case</option>
                                                    <option value="/opto-branch-4">OPTO BRANCH 4</option>
                                                    <option value="/opto-branch-6-rj45">OPTO BRANCH 6 RJ45</option>
                                                    <option value="/opto-branch-8">OPTO BRANCH 8</option>
                                                    <option value="/paladin">PALADIN</option>
                                                    <option value="/pixel-bar">PIXEL BAR</option>
                                                    <option value="/pixel-bar-120ip">PIXEL BAR 120IP</option>
                                                    <option value="/pixel-bar-30ip">PIXEL BAR 30IP</option>
                                                    <option value="/pixel-bar-60ip">PIXEL BAR 60IP</option>
                                                    <option value="/pixel-driver-4000">PIXEL DRIVER 4000</option>
                                                    <option value="/pixel-net-4">PIXEL NET 4</option>
                                                    <option value="/platinum-1200-wash">Platinum 1200 Wash</option>
                                                    <option value="/platinum-beam-5r-extreme">Platinum Beam 5R EXTREME</option>
                                                    <option value="/platinum-dual-road-case">Platinum Dual Road Case</option>
                                                    <option value="/platinum-flx">Platinum FLX</option>
                                                    <option value="/platinum-flx-touring-road-case">Platinum FLX Touring Road Case</option>
                                                    <option value="/platinum-hfx">Platinum HFX</option>
                                                    <option value="/platinum-quad-road-case">Platinum Quad Road Case</option>
                                                    <option value="/platinum-seven">Platinum Seven</option>
                                                    <option value="/platinum-spot-iii">Platinum Spot III</option>
                                                    <option value="/platinum-spot-led-ii">Platinum Spot LED II</option>
                                                    <option value="/pm-1-pan-motor">PM-1 Pan Motor</option>
                                                    <option value="/powercon-link-cables">powerCON Link Cables</option>
                                                    <option value="/pro-fs-15r-followspot">PRO FS 15R Followspot</option>
                                                    <option value="/pro-clamp">Pro-Clamp</option>
                                                    <option value="/proteus-beam">PROTEUS BEAM</option>
                                                    <option value="/proteus-hybrid">PROTEUS HYBRID</option>
                                                    <option value="/protron-3k-color-led-strobe">Protron 3K Color LED Strobe</option>
                                                    <option value="/protron-3k-led-strobe">Protron 3K LED Strobe</option>
                                                    <option value="/quick-rig-clamp">Quick Rig Clamp</option>
                                                    <option value="/quick-rig-eye-clamp-n">Quick Rig Eye Clamp/N</option>
                                                    <option value="/rayzor-360z">RAYZOR 360Z</option>
                                                    <option value="/rdmx6s">RDMX6S</option>
                                                    <option value="/rma-form">RMA Form</option>
                                                    <option value="/s-100x-snow-machine">S-100X Snow Machine</option>
                                                    <option value="/s-200x-snow-machine">S-200X Snow Machine</option>
                                                    <option value="/s-500-silent-snow-machine">S-500 Silent Snow Machine</option>
                                                    <option value="/s-500xl-silent-snow-machine">S-500XL Silent Snow Machine</option>
                                                    <option value="/satura-profile">Satura Profile</option>
                                                    <option value="/satura-profile-touring-road-case">Satura Profile Touring Road Case</option>
                                                    <option value="/satura-spot-led-pro-touring-road-case">Satura Spot LED PRO Touring Road Case</option>
                                                    <option value="/sdc12">SDC12</option>
                                                    <option value="/seven-batten-72">SEVEN Batten 72</option>
                                                    <option value="/seven-par-19ip">SEVEN PAR 19IP</option>
                                                    <option value="/seven-par-7ip">SEVEN PAR 7IP</option>
                                                    <option value="/show-designer-1">Show Designer 1</option>
                                                    <option value="/show-designer-2cf">Show Designer 2CF</option>
                                                    <option value="/show-designer-2cf-road-case">Show Designer 2CF Road Case</option>
                                                    <option value="/six-par-z19-ip">SIX PAR Z19 IP</option>
                                                    <option value="/sixbar-1000">SIXBAR 1000</option>
                                                    <option value="/sixbar-1000-ip">SIXBAR 1000 IP</option>
                                                    <option value="/sixbar-500">SIXBAR 500</option>
                                                    <option value="/sixpar-100">SIXPAR 100</option>
                                                    <option value="/sixpar-100ip">SIXPAR 100IP</option>
                                                    <option value="/sixpar-200">SIXPAR 200</option>
                                                    <option value="/sixpar-200ip">SIXPAR 200IP</option>
                                                    <option value="/sixpar-300">SIXPAR 300</option>
                                                    <option value="/sixpar-300ip">SIXPAR 300IP</option>
                                                    <option value="/sl-snow-fluid">SL-20UV Snow Liquid</option>
                                                    <option value="/sl-5uv-snow-liquid">SL-5UV Snow Liquid</option>
                                                    <option value="/sl-a-snow-liquid">SL-A Snow Liquid</option>
                                                    <option value="/smarty-hybrid">SMARTY HYBRID</option>
                                                    <option value="/sni-software-uploader">SNI Software Uploader</option>
                                                    <option value="/stadium-server">STADIUM SERVER </option>
                                                    <option value="/stage-server-express">STAGE SERVER EXPRESS</option>
                                                    <option value="/stage-server-pro">STAGE SERVER PRO</option>
                                                    <option value="/stage-setter-24">Stage Setter-24</option>
                                                    <option value="/studio-server">STUDIO SERVER</option>
                                                    <option value="/sw-250">SW-250</option>
                                                    <option value="/swivel-clamp">Swivel Clamp</option>
                                                    <option value="/trigger-clamp">Trigger Clamp</option>
                                                    <option value="/tru1pcia">TRU1PCIA</option>
                                                    <option value="/tru1pcoa">TRU1PCOA</option>
                                                    <option value="/tvl-cyc-rgbw">TVL CYC RGBW</option>
                                                    <option value="/tvl-panel-dw">TVL PANEL DW</option>
                                                    <option value="/tvl-panel-dw-snapgrid-40">TVL PANEL DW SNAPGRID 40</option>
                                                    <option value="/tvl-softlight-dw">TVL SOFTLIGHT DW</option>
                                                    <option value="/tvl-softlight-dw-snapgrid-40">TVL SOFTLIGHT DW SNAPGRID 40</option>
                                                    <option value="/tvl1000-ii">TVL1000 II</option>
                                                    <option value="/tvl2000-ii">TVL2000 II</option>
                                                    <option value="/tvl4000-ii">TVL4000 II</option>
                                                    <option value="/uni-bar">UNI BAR</option>
                                                    <option value="/vectorworks-spotlight-elation-symbol-libraries">Vectorworks Spotlight Elation Symbols</option>
                                                    <option value="/volt-q5e-six-pack">VOLT Q5E SIX PACK</option>
                                                    <option value="/w-101-wireless-bubble-machine">W-101 Wireless  Bubble Machine</option>
                                                    <option value="/w-508-wireless-fog-machine">W-508 Wireless Fog Machine</option>
                                                    <option value="/w-510-wireless-fog-machine">W-510 Wireless Fog Machine</option>
                                                    <option value="/w-515d-1500w-wireless-fogger">W-515D 1500W Wireless Fogger</option>
                                                    <option value="/w-530-wireless-fog-machine">W-530 Wireless Fog Machine</option>
                                                    <option value="/w-715x-fog-jet">W-715X Fog Jet</option>
                                                    <option value="/wifi-800-wireless-fogger">WiFi-800 Wireless Fogger</option>
                                                    <option value="/ww-profile-hp">WW Profile HP</option>
                                                    <option value="/ww-profile-hp-ip">WW Profile HP IP</option>
                                                    <option value="/z-1000ii">Z-1000II</option>
                                                    <option value="/z-1020">Z-1020</option>
                                                    <option value="/z-1200-ii">Z-1200 II</option>
                                                    <option value="/z-1500-ii">Z-1500 II</option>
                                                    <option value="/z-1520-rgb">Z-1520 RGB</option>
                                                    <option value="/z-3000ii">Z-3000II</option>
                                                    <option value="/z-350-fazer">Z-350 Fazer</option>
                                                    <option value="/z-350-fazer-road-case">Z-350 Fazer Road Case</option>
                                                    <option value="/z-380-fazer">Z-380 Fazer</option>
                                                    <option value="/z-800ii">Z-800II</option>
                                                    <option value="/z-stream">Z-STREAM</option>
                                                    <option value="/zcl-360-bar">ZCL 360 BAR</option>
                                                    <option value="/zcl-360i">ZCL 360i</option>
                                                    <option value="/zcl-bar-z300-ip">ZCL BAR Z300 IP</option>
                                                    <option value="/zw37">ZW37 </option>
                                            </select>
                </li>
                <li>
                    <div id="google_translate_element"></div><script type="text/javascript">
                        function googleTranslateElementInit() {
                            new google.translate.TranslateElement({pageLanguage: 'en', layout: google.translate.TranslateElement.InlineLayout.HORIZONTAL}, 'google_translate_element');
                        }
                    </script><script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>

                </li>
                <li class="navbar-search hide-small search-tab" data-mega-menu>
                    <label for="toggle-search" data-mega-menu-toggle class="search-label">
                        <img src="/static/frontend/Elation/elation/en_US/assets/icons/search-icon.svg" data-search-button="data-search-button" class="navbar-search-icon"/>
                    </label>
                </li>
            </ul>
        </div>
    </nav>
    
</header>
        <!--<li class="greet welcome" data-bind="scope: 'customer'">
            <span data-bind="text: customer().fullname ? $t('Welcome, %1!').replace('%1', customer().fullname) : '<?/*=$block->escapeHtml($welcomeMessage) */?>'"></span>
        </li>-->
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
        </ul>
</div></div></header>
<div data-app-container class="app-container">
    <div class="container-fluid main-container">
        <div class="elation-section elation-section--Marquee bg-med-gray">
            <div class="row">
                <div class="gallery-container-outer">
                    <div class="gallery-container-inner">
                        <div data-gallery="data-gallery" data-style="Marquee" data-prev-next-buttons="true"
                             data-lazy-load='1' data-auto-play-video="false" data-page-dots="true"
                             data-group-cells="true" data-auto-play="true"
                             class="gallery-list-container gallery gallery-list-container--Marquee">
                            
                                <div id="5aae16675a8a0" data-gallery-cell="data-gallery-cell" data-animate-delay="0.1"
                                     class="gallery-cell  gallery-cell--Marquee col-xs-12">
                                    <a href="http://www.elationlighting.com/news/index/view/id/1205/" target="_blank">
                                        <div class="gallery-cell-cover gallery-cell-cover--Visible">
                                            <div data-gallery-cell-image="data-gallery-cell-image"
                                                 style="background-image:url('http://www.elationlighting.com/media/marquees/cache/1920/Descanso_Gardens_EFOL17_fantasy_forest_2_copy.jpg')"
                                                 class="gallery-cell-image flickity-lazyloaded"></div>
                                            <div data-gallery-cell-caption="data-gallery-cell-caption"
                                                 class="gallery-cell-caption gallery-cell-caption--Marquee gallery-cell-caption--Visible">
                                                <span>Lightswitch and Elation Lighting Magic at Descanso Gardens “Enchanted Forest of Light”</span>
                                            </div>
                                        </div>
                                    </a>
                                </div>

                            
                                <div id="5aae16675a952" data-gallery-cell="data-gallery-cell" data-animate-delay="0.1"
                                     class="gallery-cell  gallery-cell--Marquee col-xs-12">
                                    <a href="http://www.elationlighting.com/news/index/view/id/1192/" target="_blank">
                                        <div class="gallery-cell-cover gallery-cell-cover--Visible">
                                            <div data-gallery-cell-image="data-gallery-cell-image"
                                                 style="background-image:url('http://www.elationlighting.com/media/marquees/cache/1920/Sunrise_Avenue_Mandy_Privenau_photo_2.jpg')"
                                                 class="gallery-cell-image flickity-lazyloaded"></div>
                                            <div data-gallery-cell-caption="data-gallery-cell-caption"
                                                 class="gallery-cell-caption gallery-cell-caption--Marquee gallery-cell-caption--Visible">
                                                <span>Sunrise Avenue Tours with Elation ACL 360i™ and Dartz 360™</span>
                                            </div>
                                        </div>
                                    </a>
                                </div>

                            
                                <div id="5aae16675a9ff" data-gallery-cell="data-gallery-cell" data-animate-delay="0.1"
                                     class="gallery-cell  gallery-cell--Marquee col-xs-12">
                                    <a href="http://www.elationlighting.com/news/index/view/id/1194/" target="_blank">
                                        <div class="gallery-cell-cover gallery-cell-cover--Visible">
                                            <div data-gallery-cell-image="data-gallery-cell-image"
                                                 style="background-image:url('http://www.elationlighting.com/media/marquees/cache/1920/Kia_Booth_LA_Auto_Show_2.jpg')"
                                                 class="gallery-cell-image flickity-lazyloaded"></div>
                                            <div data-gallery-cell-caption="data-gallery-cell-caption"
                                                 class="gallery-cell-caption gallery-cell-caption--Marquee gallery-cell-caption--Visible">
                                                <span>Elation Fuze Wash 575™ Highlights Kia Booth at LA Auto Show</span>
                                            </div>
                                        </div>
                                    </a>
                                </div>

                            
                                <div id="5aae16675aaad" data-gallery-cell="data-gallery-cell" data-animate-delay="0.1"
                                     class="gallery-cell  gallery-cell--Marquee col-xs-12">
                                    <a href="http://www.elationlighting.com/news/index/view/id/1179/" target="_blank">
                                        <div class="gallery-cell-cover gallery-cell-cover--Visible">
                                            <div data-gallery-cell-image="data-gallery-cell-image"
                                                 style="background-image:url('http://www.elationlighting.com/media/marquees/cache/1920/image001_1_.png')"
                                                 class="gallery-cell-image flickity-lazyloaded"></div>
                                            <div data-gallery-cell-caption="data-gallery-cell-caption"
                                                 class="gallery-cell-caption gallery-cell-caption--Marquee gallery-cell-caption--Visible">
                                                <span>Butch Allen's Dazzling Design</span>
                                            </div>
                                        </div>
                                    </a>
                                </div>

                            
                                <div id="5aae16675ab5a" data-gallery-cell="data-gallery-cell" data-animate-delay="0.1"
                                     class="gallery-cell  gallery-cell--Marquee col-xs-12">
                                    <a href="http://www.elationlighting.com/news/index/view/id/1178/" target="_blank">
                                        <div class="gallery-cell-cover gallery-cell-cover--Visible">
                                            <div data-gallery-cell-image="data-gallery-cell-image"
                                                 style="background-image:url('http://www.elationlighting.com/media/marquees/cache/1920/thaddeus-fitzpatrick-kim-fischer-joe-goldammer-photo-credit-adamsviscom_37206230161_o.jpg')"
                                                 class="gallery-cell-image flickity-lazyloaded"></div>
                                            <div data-gallery-cell-caption="data-gallery-cell-caption"
                                                 class="gallery-cell-caption gallery-cell-caption--Marquee gallery-cell-caption--Visible">
                                                <span>Modern "Macbeth"</span>
                                            </div>
                                        </div>
                                    </a>
                                </div>

                                                    </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="elation-section elation-section--DarkBlock">
            <div class="row elation-text--Center">
                <div class="elation-title-container col-xs-12">
                    <h2 class="elation-title elation-title--PageSectionTitle">Featured Products</h2>
                    <span class="elation-caption">Check out the latest and greatest!</span>
                </div>
            </div>
            <div class="row">
                <div class="gallery-container-outer">
                    <div class="gallery-container-inner">
                        <div data-gallery="data-gallery" data-style="Product" data-lazy-load='1' data-contain="true"
                             data-page-dots="true" data-cell-align="left" data-auto-play="true"
                             class="gallery-list-container gallery gallery-list-container--Product">
                                                            <div id="ed576db3f97ca1153b105f6560183905" data-gallery-cell="data-gallery-cell"
                                     class="gallery-cell  gallery-cell--Product col-xs-6 col-sm-3 col-md-3">
                                    <a href="/proteus-series">
                                        <div class="gallery-cell-cover gallery-cell-cover--Visible">
                                            <div data-gallery-cell-image="data-gallery-cell-image"
                                                 style="background-image:url('http://www.elationlighting.com/media/featuredproducts/cache/1920/proteus.jpg')"
                                                 class="gallery-cell-image flickity-lazyloaded"></div>
                                        </div>
                                        <div class="gallery-cell-article">
                                            <h3 class="gallery-cell-article-title gallery-cell-article-title-white">
                                                <span>Proteus</span></h3>
                                        </div>
                                    </a>
                                </div>

                                                            <div id="f4c17b587a99337e4f5a8e37cdb2a858" data-gallery-cell="data-gallery-cell"
                                     class="gallery-cell  gallery-cell--Product col-xs-6 col-sm-3 col-md-3">
                                    <a href="/paladin">
                                        <div class="gallery-cell-cover gallery-cell-cover--Visible">
                                            <div data-gallery-cell-image="data-gallery-cell-image"
                                                 style="background-image:url('http://www.elationlighting.com/media/featuredproducts/cache/1920/paladin.jpg')"
                                                 class="gallery-cell-image flickity-lazyloaded"></div>
                                        </div>
                                        <div class="gallery-cell-article">
                                            <h3 class="gallery-cell-article-title gallery-cell-article-title-white">
                                                <span>Paladin</span></h3>
                                        </div>
                                    </a>
                                </div>

                                                            <div id="a3eb8a5dcb868ee364e137eecac63ead" data-gallery-cell="data-gallery-cell"
                                     class="gallery-cell  gallery-cell--Product col-xs-6 col-sm-3 col-md-3">
                                    <a href="/emotion">
                                        <div class="gallery-cell-cover gallery-cell-cover--Visible">
                                            <div data-gallery-cell-image="data-gallery-cell-image"
                                                 style="background-image:url('http://www.elationlighting.com/media/featuredproducts/cache/1920/emotion.jpg')"
                                                 class="gallery-cell-image flickity-lazyloaded"></div>
                                        </div>
                                        <div class="gallery-cell-article">
                                            <h3 class="gallery-cell-article-title gallery-cell-article-title-white">
                                                <span>Emotion</span></h3>
                                        </div>
                                    </a>
                                </div>

                                                            <div id="dcd03128d106fd2ce507175b145fa3e3" data-gallery-cell="data-gallery-cell"
                                     class="gallery-cell  gallery-cell--Product col-xs-6 col-sm-3 col-md-3">
                                    <a href="/fuze-par-z120-ip">
                                        <div class="gallery-cell-cover gallery-cell-cover--Visible">
                                            <div data-gallery-cell-image="data-gallery-cell-image"
                                                 style="background-image:url('http://www.elationlighting.com/media/featuredproducts/cache/1920/fuze-par-z120ip.jpg')"
                                                 class="gallery-cell-image flickity-lazyloaded"></div>
                                        </div>
                                        <div class="gallery-cell-article">
                                            <h3 class="gallery-cell-article-title gallery-cell-article-title-white">
                                                <span>FUZE PAR Z120IP</span></h3>
                                        </div>
                                    </a>
                                </div>

                                                            <div id="8451aba5975744604e4d90f0da7ef0f3" data-gallery-cell="data-gallery-cell"
                                     class="gallery-cell  gallery-cell--Product col-xs-6 col-sm-3 col-md-3">
                                    <a href="/dtw-blinder-350-ip">
                                        <div class="gallery-cell-cover gallery-cell-cover--Visible">
                                            <div data-gallery-cell-image="data-gallery-cell-image"
                                                 style="background-image:url('http://www.elationlighting.com/media/featuredproducts/cache/1920/dtw-blinder-350ip.jpg')"
                                                 class="gallery-cell-image flickity-lazyloaded"></div>
                                        </div>
                                        <div class="gallery-cell-article">
                                            <h3 class="gallery-cell-article-title gallery-cell-article-title-white">
                                                <span>DTW BLINDER 350IP</span></h3>
                                        </div>
                                    </a>
                                </div>

                                                            <div id="e01b8394db21ea2a1356362d87e3e631" data-gallery-cell="data-gallery-cell"
                                     class="gallery-cell  gallery-cell--Product col-xs-6 col-sm-3 col-md-3">
                                    <a href="/zcl-360i">
                                        <div class="gallery-cell-cover gallery-cell-cover--Visible">
                                            <div data-gallery-cell-image="data-gallery-cell-image"
                                                 style="background-image:url('http://www.elationlighting.com/media/featuredproducts/cache/1920/zcl-360i.jpg')"
                                                 class="gallery-cell-image flickity-lazyloaded"></div>
                                        </div>
                                        <div class="gallery-cell-article">
                                            <h3 class="gallery-cell-article-title gallery-cell-article-title-white">
                                                <span>ZCL 360i</span></h3>
                                        </div>
                                    </a>
                                </div>

                                                            <div id="6f4e2e10844958151fe7c285db8e989d" data-gallery-cell="data-gallery-cell"
                                     class="gallery-cell  gallery-cell--Product col-xs-6 col-sm-3 col-md-3">
                                    <a href="/colour-5-profile">
                                        <div class="gallery-cell-cover gallery-cell-cover--Visible">
                                            <div data-gallery-cell-image="data-gallery-cell-image"
                                                 style="background-image:url('http://www.elationlighting.com/media/featuredproducts/cache/1920/colour-5-profile.jpg')"
                                                 class="gallery-cell-image flickity-lazyloaded"></div>
                                        </div>
                                        <div class="gallery-cell-article">
                                            <h3 class="gallery-cell-article-title gallery-cell-article-title-white">
                                                <span>COLOUR 5 PROFILE</span></h3>
                                        </div>
                                    </a>
                                </div>

                                                            <div id="ef1364ece82dd47c5e58df69c3be8a2c" data-gallery-cell="data-gallery-cell"
                                     class="gallery-cell  gallery-cell--Product col-xs-6 col-sm-3 col-md-3">
                                    <a href="/platinum-hfx">
                                        <div class="gallery-cell-cover gallery-cell-cover--Visible">
                                            <div data-gallery-cell-image="data-gallery-cell-image"
                                                 style="background-image:url('http://www.elationlighting.com/media/featuredproducts/cache/1920/platinum-hfx.jpg')"
                                                 class="gallery-cell-image flickity-lazyloaded"></div>
                                        </div>
                                        <div class="gallery-cell-article">
                                            <h3 class="gallery-cell-article-title gallery-cell-article-title-white">
                                                <span>PLATINUM HFX</span></h3>
                                        </div>
                                    </a>
                                </div>

                                                            <div id="4bf75e269a914b4339aaadfa938ec312" data-gallery-cell="data-gallery-cell"
                                     class="gallery-cell  gallery-cell--Product col-xs-6 col-sm-3 col-md-3">
                                    <a href="/platinum-seven">
                                        <div class="gallery-cell-cover gallery-cell-cover--Visible">
                                            <div data-gallery-cell-image="data-gallery-cell-image"
                                                 style="background-image:url('http://www.elationlighting.com/media/featuredproducts/cache/1920/platinum-seven.jpg')"
                                                 class="gallery-cell-image flickity-lazyloaded"></div>
                                        </div>
                                        <div class="gallery-cell-article">
                                            <h3 class="gallery-cell-article-title gallery-cell-article-title-white">
                                                <span>PLATINUM SEVEN</span></h3>
                                        </div>
                                    </a>
                                </div>

                                                    </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="elation-section elation-section--DarkBlock no-padding-top">
            <div class="row elation-text--Center">
                <div class="elation-title-container col-xs-12">
                    <h2 class="elation-title elation-title--PageSectionTitle">Video Spotlight</h2>
                    <span class="elation-caption">Check out some of our videos!</span>
                </div>
            </div>
            <div class="row">
                <div class="gallery-container-outer">
                    <div class="gallery-container-inner">
                        <div data-gallery="data-gallery" data-style="Tiles" data-lazy-load='2' data-contain="true"
                             data-page-dots="true" data-group-cells="true" data-modal-gallery="true" data-auto-play="5000"
                             class="gallery-list-container gallery gallery-list-container--Tiles">

                            
                                <div id="5aae16675ac26" data-gallery-cell="data-gallery-cell"
                                     data-animate-delay="0" class="gallery-cell  gallery-cell--Tiles col-xs-12 col-sm-4">
                                    <div data-youtube-id="gsdFNvgGPZA" data-modal="true" data-loop="false"
                                         class="gallery-cell-video">
                                        <div data-video-container="data-video-container"
                                             class="video-player-container"></div>
                                    </div>
                                    <div class="gallery-cell-cover gallery-cell-cover--Visible video-touch-plate"
                                         data-video-touch-plate="" data-video-cover="">
                                        <div data-gallery-cell-image="data-gallery-cell-image"
                                             style="background-image:url('http://img.youtube.com/vi/gsdFNvgGPZA/hqdefault.jpg')"
                                             class="gallery-cell-image flickity-lazyloaded"></div>
                                        <div data-gallery-cell-caption="data-gallery-cell-caption"
                                             class="gallery-cell-caption gallery-cell-caption--Tiles gallery-cell-caption--Visible">
                                            <span>PALADIN</span>
                                        </div>
                                    </div>
                                </div>

                            
                                <div id="5aae16675acd3" data-gallery-cell="data-gallery-cell"
                                     data-animate-delay="0" class="gallery-cell  gallery-cell--Tiles col-xs-12 col-sm-4">
                                    <div data-youtube-id="cbm11UnaWaE" data-modal="true" data-loop="false"
                                         class="gallery-cell-video">
                                        <div data-video-container="data-video-container"
                                             class="video-player-container"></div>
                                    </div>
                                    <div class="gallery-cell-cover gallery-cell-cover--Visible video-touch-plate"
                                         data-video-touch-plate="" data-video-cover="">
                                        <div data-gallery-cell-image="data-gallery-cell-image"
                                             style="background-image:url('http://img.youtube.com/vi/cbm11UnaWaE/hqdefault.jpg')"
                                             class="gallery-cell-image flickity-lazyloaded"></div>
                                        <div data-gallery-cell-caption="data-gallery-cell-caption"
                                             class="gallery-cell-caption gallery-cell-caption--Tiles gallery-cell-caption--Visible">
                                            <span>PLATINUM 1200 WASH</span>
                                        </div>
                                    </div>
                                </div>

                            
                                <div id="5aae16675aef5" data-gallery-cell="data-gallery-cell"
                                     data-animate-delay="0" class="gallery-cell  gallery-cell--Tiles col-xs-12 col-sm-4">
                                    <div data-youtube-id="6dsiXm7nIWY" data-modal="true" data-loop="false"
                                         class="gallery-cell-video">
                                        <div data-video-container="data-video-container"
                                             class="video-player-container"></div>
                                    </div>
                                    <div class="gallery-cell-cover gallery-cell-cover--Visible video-touch-plate"
                                         data-video-touch-plate="" data-video-cover="">
                                        <div data-gallery-cell-image="data-gallery-cell-image"
                                             style="background-image:url('http://img.youtube.com/vi/6dsiXm7nIWY/hqdefault.jpg')"
                                             class="gallery-cell-image flickity-lazyloaded"></div>
                                        <div data-gallery-cell-caption="data-gallery-cell-caption"
                                             class="gallery-cell-caption gallery-cell-caption--Tiles gallery-cell-caption--Visible">
                                            <span>Artiste DaVinci</span>
                                        </div>
                                    </div>
                                </div>

                            
                                <div id="5aae16675afad" data-gallery-cell="data-gallery-cell"
                                     data-animate-delay="0" class="gallery-cell  gallery-cell--Tiles col-xs-12 col-sm-4">
                                    <div data-youtube-id="BH5oSLRGO3k" data-modal="true" data-loop="false"
                                         class="gallery-cell-video">
                                        <div data-video-container="data-video-container"
                                             class="video-player-container"></div>
                                    </div>
                                    <div class="gallery-cell-cover gallery-cell-cover--Visible video-touch-plate"
                                         data-video-touch-plate="" data-video-cover="">
                                        <div data-gallery-cell-image="data-gallery-cell-image"
                                             style="background-image:url('http://img.youtube.com/vi/BH5oSLRGO3k/hqdefault.jpg')"
                                             class="gallery-cell-image flickity-lazyloaded"></div>
                                        <div data-gallery-cell-caption="data-gallery-cell-caption"
                                             class="gallery-cell-caption gallery-cell-caption--Tiles gallery-cell-caption--Visible">
                                            <span>ZCL 360 Bar</span>
                                        </div>
                                    </div>
                                </div>

                            
                                <div id="5aae16675b054" data-gallery-cell="data-gallery-cell"
                                     data-animate-delay="0" class="gallery-cell  gallery-cell--Tiles col-xs-12 col-sm-4">
                                    <div data-youtube-id="7GQIuudULnk" data-modal="true" data-loop="false"
                                         class="gallery-cell-video">
                                        <div data-video-container="data-video-container"
                                             class="video-player-container"></div>
                                    </div>
                                    <div class="gallery-cell-cover gallery-cell-cover--Visible video-touch-plate"
                                         data-video-touch-plate="" data-video-cover="">
                                        <div data-gallery-cell-image="data-gallery-cell-image"
                                             style="background-image:url('http://img.youtube.com/vi/7GQIuudULnk/hqdefault.jpg')"
                                             class="gallery-cell-image flickity-lazyloaded"></div>
                                        <div data-gallery-cell-caption="data-gallery-cell-caption"
                                             class="gallery-cell-caption gallery-cell-caption--Tiles gallery-cell-caption--Visible">
                                            <span>ZCL 360i</span>
                                        </div>
                                    </div>
                                </div>

                            
                                <div id="5aae16675b0f7" data-gallery-cell="data-gallery-cell"
                                     data-animate-delay="0" class="gallery-cell  gallery-cell--Tiles col-xs-12 col-sm-4">
                                    <div data-youtube-id="Ng9L5bT64Go" data-modal="true" data-loop="false"
                                         class="gallery-cell-video">
                                        <div data-video-container="data-video-container"
                                             class="video-player-container"></div>
                                    </div>
                                    <div class="gallery-cell-cover gallery-cell-cover--Visible video-touch-plate"
                                         data-video-touch-plate="" data-video-cover="">
                                        <div data-gallery-cell-image="data-gallery-cell-image"
                                             style="background-image:url('http://img.youtube.com/vi/Ng9L5bT64Go/hqdefault.jpg')"
                                             class="gallery-cell-image flickity-lazyloaded"></div>
                                        <div data-gallery-cell-caption="data-gallery-cell-caption"
                                             class="gallery-cell-caption gallery-cell-caption--Tiles gallery-cell-caption--Visible">
                                            <span>Rayzor 360Z</span>
                                        </div>
                                    </div>
                                </div>

                            
                                <div id="5aae16675b19a" data-gallery-cell="data-gallery-cell"
                                     data-animate-delay="0" class="gallery-cell  gallery-cell--Tiles col-xs-12 col-sm-4">
                                    <div data-youtube-id="g_jWQGmGBk0" data-modal="true" data-loop="false"
                                         class="gallery-cell-video">
                                        <div data-video-container="data-video-container"
                                             class="video-player-container"></div>
                                    </div>
                                    <div class="gallery-cell-cover gallery-cell-cover--Visible video-touch-plate"
                                         data-video-touch-plate="" data-video-cover="">
                                        <div data-gallery-cell-image="data-gallery-cell-image"
                                             style="background-image:url('http://img.youtube.com/vi/g_jWQGmGBk0/hqdefault.jpg')"
                                             class="gallery-cell-image flickity-lazyloaded"></div>
                                        <div data-gallery-cell-caption="data-gallery-cell-caption"
                                             class="gallery-cell-caption gallery-cell-caption--Tiles gallery-cell-caption--Visible">
                                            <span>Proteus Beam Winter Storm</span>
                                        </div>
                                    </div>
                                </div>

                                                    </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="elation-section elation-section--LightBlock">
            <div class="row elation-text--Center">
                <div class="elation-title-container col-xs-12">
                    <h2 class="elation-title elation-title--PageSectionTitle">Latest News</h2>
                    <span class="elation-caption">Check out our latest news!</span>
                </div>
            </div>
            <div class="row">
                <div class="col-xs-12 col-sm-10 col-sm-push-1">

                    <div class="gallery-container-outer">
                        <div class="gallery-container-inner">
                            <div data-gallery="data-gallery" data-style="News" data-lazy-load='2' data-page-dots="true"
                                 data-contain="true" data-group-cells="true"
                                 class="gallery-list-container gallery gallery-list-container--News">

                                                                    <div id="news-1216" data-gallery-cell="data-gallery-cell"
                                         data-animate-delay="0"
                                         class="gallery-cell  gallery-cell--News col-xs-12 col-sm-6 col-md-4">
                                        <a href="http://www.elationlighting.com/news/index/view/id/1216/">

                                            <div class="gallery-cell-cover gallery-cell-cover--Visible">
                                                <div data-gallery-cell-image="data-gallery-cell-image"
                                                     style="background-image:url('http://www.elationlighting.com/media/news/cache/640/ELATION-OFFICIAL-LOGO-pr-640px-black.jpg'); background-color: #000; background-size: contain;"
                                                     class="gallery-cell-image flickity-lazyloaded"></div>
                                            </div>
                                            <div class="gallery-cell-article">
                                                <h3 class="gallery-cell-article-title">
                                                    <span>Elation Professional Acquires M-Series Controller Range from HARMAN Professional Solutions</span></h3>
                                                <p class="gallery-cell-article-body">Elation Professional announces the acquisition of the M-Series range of entertainment lighting contr</p>
                                                <span class="gallery-cell-article-date">2018-03-14</span>
                                            </div>
                                        </a>
                                    </div>
                                                                    <div id="news-1215" data-gallery-cell="data-gallery-cell"
                                         data-animate-delay="0"
                                         class="gallery-cell  gallery-cell--News col-xs-12 col-sm-6 col-md-4">
                                        <a href="http://www.elationlighting.com/news/index/view/id/1215/">

                                            <div class="gallery-cell-cover gallery-cell-cover--Visible">
                                                <div data-gallery-cell-image="data-gallery-cell-image"
                                                     style="background-image:url('http://www.elationlighting.com/media/news/cache/640/How-the-West-Was-Won-640.jpg'); background-color: #000; background-size: contain;"
                                                     class="gallery-cell-image flickity-lazyloaded"></div>
                                            </div>
                                            <div class="gallery-cell-article">
                                                <h3 class="gallery-cell-article-title">
                                                    <span>Stage-Tech Colors “How the West Was Won” with Elation Platinum 1200 Wash™ </span></h3>
                                                <p class="gallery-cell-article-body">Leading California production company, Stage-Tech Productions, has an extensive inventory of Elation</p>
                                                <span class="gallery-cell-article-date">2018-03-12</span>
                                            </div>
                                        </a>
                                    </div>
                                                                    <div id="news-1214" data-gallery-cell="data-gallery-cell"
                                         data-animate-delay="0"
                                         class="gallery-cell  gallery-cell--News col-xs-12 col-sm-6 col-md-4">
                                        <a href="http://www.elationlighting.com/news/index/view/id/1214/">

                                            <div class="gallery-cell-cover gallery-cell-cover--Visible">
                                                <div data-gallery-cell-image="data-gallery-cell-image"
                                                     style="background-image:url('http://www.elationlighting.com/media/news/cache/640/Mutemath_1-640.jpg'); background-color: #000; background-size: contain;"
                                                     class="gallery-cell-image flickity-lazyloaded"></div>
                                            </div>
                                            <div class="gallery-cell-article">
                                                <h3 class="gallery-cell-article-title">
                                                    <span>44 Designs Uses Elation Artiste DaVinci™ to Get Creative on Mutemath “Play Dead” Tour</span></h3>
                                                <p class="gallery-cell-article-body">American band Mutemath has been plying their unique brand of alternative rock for over 15 years and </p>
                                                <span class="gallery-cell-article-date">2018-03-05</span>
                                            </div>
                                        </a>
                                    </div>
                                                                    <div id="news-1213" data-gallery-cell="data-gallery-cell"
                                         data-animate-delay="0"
                                         class="gallery-cell  gallery-cell--News col-xs-12 col-sm-6 col-md-4">
                                        <a href="http://www.elationlighting.com/news/index/view/id/1213/">

                                            <div class="gallery-cell-cover gallery-cell-cover--Visible">
                                                <div data-gallery-cell-image="data-gallery-cell-image"
                                                     style="background-image:url('http://www.elationlighting.com/media/news/cache/640/GA_2017-1182-640px.jpg'); background-color: #000; background-size: contain;"
                                                     class="gallery-cell-image flickity-lazyloaded"></div>
                                            </div>
                                            <div class="gallery-cell-article">
                                                <h3 class="gallery-cell-article-title">
                                                    <span>Illuminate Production Services Goes All Elation for Assemblies of God National Youth Convention and Fine Arts Festival</span></h3>
                                                <p class="gallery-cell-article-body">Impactful Elation lighting and video package used for message support to full-on concert looks
In A</p>
                                                <span class="gallery-cell-article-date">2018-03-01</span>
                                            </div>
                                        </a>
                                    </div>
                                                                    <div id="news-1212" data-gallery-cell="data-gallery-cell"
                                         data-animate-delay="0"
                                         class="gallery-cell  gallery-cell--News col-xs-12 col-sm-6 col-md-4">
                                        <a href="http://www.elationlighting.com/news/index/view/id/1212/">

                                            <div class="gallery-cell-cover gallery-cell-cover--Visible">
                                                <div data-gallery-cell-image="data-gallery-cell-image"
                                                     style="background-image:url('http://www.elationlighting.com/media/news/cache/640/Niall_Horan_2.jpg'); background-color: #000; background-size: contain;"
                                                     class="gallery-cell-image flickity-lazyloaded"></div>
                                            </div>
                                            <div class="gallery-cell-article">
                                                <h3 class="gallery-cell-article-title">
                                                    <span>Elation Chorus Line 16™ on Niall Horan “Flicker Sessions”</span></h3>
                                                <p class="gallery-cell-article-body">Special Event Services supplies dynamic pixel bars for One Direction member&rsquo;s debut solo tour.</p>
                                                <span class="gallery-cell-article-date">2018-02-28</span>
                                            </div>
                                        </a>
                                    </div>
                                                                    <div id="news-1211" data-gallery-cell="data-gallery-cell"
                                         data-animate-delay="0"
                                         class="gallery-cell  gallery-cell--News col-xs-12 col-sm-6 col-md-4">
                                        <a href="http://www.elationlighting.com/news/index/view/id/1211/">

                                            <div class="gallery-cell-cover gallery-cell-cover--Visible">
                                                <div data-gallery-cell-image="data-gallery-cell-image"
                                                     style="background-image:url('http://www.elationlighting.com/media/news/cache/640/Guts-Church_2-640.jpg'); background-color: #000; background-size: contain;"
                                                     class="gallery-cell-image flickity-lazyloaded"></div>
                                            </div>
                                            <div class="gallery-cell-article">
                                                <h3 class="gallery-cell-article-title">
                                                    <span>Artiste DaVinci™ has what it takes at Oklahoma’s Guts Church</span></h3>
                                                <p class="gallery-cell-article-body">Guts Church in Tulsa, Oklahoma, is not your average house of worship. Founding pastor Bill Scheer, w</p>
                                                <span class="gallery-cell-article-date">2018-02-27</span>
                                            </div>
                                        </a>
                                    </div>
                                                                    <div id="news-1210" data-gallery-cell="data-gallery-cell"
                                         data-animate-delay="0"
                                         class="gallery-cell  gallery-cell--News col-xs-12 col-sm-6 col-md-4">
                                        <a href="http://www.elationlighting.com/news/index/view/id/1210/">

                                            <div class="gallery-cell-cover gallery-cell-cover--Visible">
                                                <div data-gallery-cell-image="data-gallery-cell-image"
                                                     style="background-image:url('http://www.elationlighting.com/media/news/cache/640/Target-Center_2-640px.jpg'); background-color: #000; background-size: contain;"
                                                     class="gallery-cell-image flickity-lazyloaded"></div>
                                            </div>
                                            <div class="gallery-cell-article">
                                                <h3 class="gallery-cell-article-title">
                                                    <span>Showcore Specifies Elation LED Lighting for Minnesota’s Target Center Arena</span></h3>
                                                <p class="gallery-cell-article-body">
New install of Paladin&trade; and Rayzor&trade; series fixtures joins other Elation LED lighting i</p>
                                                <span class="gallery-cell-article-date">2018-02-26</span>
                                            </div>
                                        </a>
                                    </div>
                                                                    <div id="news-1209" data-gallery-cell="data-gallery-cell"
                                         data-animate-delay="0"
                                         class="gallery-cell  gallery-cell--News col-xs-12 col-sm-6 col-md-4">
                                        <a href="http://www.elationlighting.com/news/index/view/id/1209/">

                                            <div class="gallery-cell-cover gallery-cell-cover--Visible">
                                                <div data-gallery-cell-image="data-gallery-cell-image"
                                                     style="background-image:url('http://www.elationlighting.com/media/news/cache/640/New-Destiny-Christian-Church_2-640.jpg'); background-color: #000; background-size: contain;"
                                                     class="gallery-cell-image flickity-lazyloaded"></div>
                                            </div>
                                            <div class="gallery-cell-article">
                                                <h3 class="gallery-cell-article-title">
                                                    <span>Dynamic Lighting Matches High-energy Worship at New Destiny Christian Church </span></h3>
                                                <p class="gallery-cell-article-body">Elation lighting system in main sanctuary reflects dynamism of Central Florida ministry
Houses of w</p>
                                                <span class="gallery-cell-article-date">2018-02-23</span>
                                            </div>
                                        </a>
                                    </div>
                                                                    <div id="news-1207" data-gallery-cell="data-gallery-cell"
                                         data-animate-delay="0"
                                         class="gallery-cell  gallery-cell--News col-xs-12 col-sm-6 col-md-4">
                                        <a href="http://www.elationlighting.com/news/index/view/id/1207/">

                                            <div class="gallery-cell-cover gallery-cell-cover--Visible">
                                                <div data-gallery-cell-image="data-gallery-cell-image"
                                                     style="background-image:url('http://www.elationlighting.com/media/news/cache/640/JSAV-Mexico_2-640.jpg'); background-color: #000; background-size: contain;"
                                                     class="gallery-cell-image flickity-lazyloaded"></div>
                                            </div>
                                            <div class="gallery-cell-article">
                                                <h3 class="gallery-cell-article-title">
                                                    <span>IP65 Proteus Hybrids™ Just in Time for J&S Audio Visual</span></h3>
                                                <p class="gallery-cell-article-body">J&amp;S Audio Visual took delivery of 12 new Elation Professional Proteus Hybrid&trade; fixtures in </p>
                                                <span class="gallery-cell-article-date">2018-02-12</span>
                                            </div>
                                        </a>
                                    </div>
                                

                            </div>
                        </div>
                    </div>

                </div>
            </div>
        </div>

        <div class="elation-section elation-section--DarkBlock">
            <div class="row elation-text--Center">
                <div class="elation-title-container col-xs-12">
                    <h2 class="elation-title elation-title--PageSectionTitle">Our Partners</h2>
                    <span
                            class="elation-caption">We are proud to be members of the following professional organizations</span>
                </div>
            </div>
            <div class="row">
                <div class="col-xs-12 col-sm-8 col-sm-push-2">
                    <div class="partners-grid logo-grid">
                        <ul>
                            <li class="partner-grid-item logo-grid-item col-xs-6 col-sm-3">
                                <a href="http://www.usitt.org/" target="_blank">
                                    <div
                                            style="background-image:url('/static/frontend/Elation/elation/en_US/assets/partners/usitt_logo_red.svg');opacity:.7"
                                            class="logo-grid-image"></div>
                                </a>
                            </li>
                            <li class="partner-grid-item logo-grid-item col-xs-6 col-sm-3">
                                <a href="https://www.namm.org/" target="_blank">
                                    <div
                                            style="background-image:url('/static/frontend/Elation/elation/en_US/assets/partners/namm.png');opacity:.7"
                                            class="logo-grid-image"></div>
                                </a>
                            </li>
                            <li class="partner-grid-item logo-grid-item col-xs-6 col-sm-3">
                                <a href="http://www.infocomm.org/" target="_blank">
                                    <div
                                            style="background-image:url('/static/frontend/Elation/elation/en_US/assets/partners/infocomm.png');opacity:.7"
                                            class="logo-grid-image"></div>
                                </a>
                            </li>
                            <li class="partner-grid-item logo-grid-item col-xs-6 col-sm-3">
                                <a href="http://avalliance.com/" target="_blank">
                                    <div
                                            style="background-image:url('/static/frontend/Elation/elation/en_US/assets/partners/alliance.png')"
                                            class="logo-grid-image"></div>
                                </a>

                            </li>
                            <li class="partner-grid-item logo-grid-item col-xs-6 col-sm-3 col-sm-offset-1">
                                <a href="http://www.nacdb.com" target="_blank">
                                    <div
                                            style="background-image:url('/static/frontend/Elation/elation/en_US/assets/partners/nacdb.svg');opacity:.7"
                                            class="logo-grid-image"></div>
                                </a>
                            </li>
                            <li class="partner-grid-item logo-grid-item col-xs-6 col-sm-2">
                                <a href="http://www.ies.org" target="_blank">
                                    <div
                                            style="background-image:url('/static/frontend/Elation/elation/en_US/assets/partners/ies.png')"
                                            class="logo-grid-image"></div>
                                </a>
                            </li>
                            <li class="partner-grid-item logo-grid-item col-xs-6 col-sm-3">
                                <a href="https://www.plasa.org" target="_blank">
                                    <div
                                            style="background-image:url('/static/frontend/Elation/elation/en_US/assets/partners/plasma.svg');opacity:.7"
                                            class="logo-grid-image"></div>
                                </a>
                            </li>
                            <li class="partner-grid-item logo-grid-item col-xs-6 col-sm-3">
                                <a href="http://rentalandstaging.net/" target="_blank">
                                    <div    style="background-image:url('/static/frontend/Elation/elation/en_US/assets/partners/rsn-logo.png');"
                                            class="logo-grid-image">
                                    </div>
                                </a>
                            </li>
                            <li class="partner-grid-item logo-grid-item col-xs-6 col-sm-3 col-sm-offset-2">
                                <a href="http://www.acclaimlighting.com" target="_blank">
                                    <div
                                            style="background-image:url('/static/frontend/Elation/elation/en_US/assets/partners/acclaim.png');opacity:.7"
                                            class="logo-grid-image"></div>
                                </a>
                            </li>
                            <li class="partner-grid-item logo-grid-item col-xs-6 col-sm-3">
                                <a href="/antari-series">
                                    <div
                                            style="background-image:url('/static/frontend/Elation/elation/en_US/assets/partners/antari.png');opacity:.7"
                                            class="logo-grid-image"></div>
                                </a>
                            </li>                            <li class="partner-grid-item logo-grid-item col-xs-6 col-sm-3">
                                <a href="http://www.icsepa.com/" target="_blank">
                                    <div
                                            style="background-image:url('/static/frontend/Elation/elation/en_US/assets/partners/icsepa.jpg');opacity:.7"
                                            class="logo-grid-image"></div>
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>


    </div>

</div><main id="maincontent" class="page-main"><a id="contentarea" tabindex="-1"></a>
<div class="elation-section elation-section--DarkBlock elation-page-title">
    <div class="container">
        <div class="row elation-text--Center">
            <div class="elation-title-container col-xs-12">
                <h1 class="elation-title elation-title--PageSectionTitle"
                                        >
                    <span class="base" data-ui-id="page-title-wrapper" >Elation Professional - Professional Lighting Products</span>                </h1>
                            </div>
        </div>
    </div>
</div>

<div class="page messages"><div data-placeholder="messages"></div><div data-bind="scope: 'messages'">
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
</div></main><footer class="page-footer"><div class="footer content">
<div class="divider-thin elation-animation--RollingGradient"></div>
<footer class="elation-section elation-footer elation-section--LightBlock">
    <div class="container">
        <div class="footer-col col-sm-3 col-md-3">
            <div class="footer-module">
                <div class="navbar-brand footer-brand"><img src="/static/frontend/Elation/elation/en_US/assets/logo/elation-logo.svg"/></div>
                <p class="p-small txt-gray">Show Lighting's Most Complete Toolbox</p>
            </div>
            <div class="footer-module">
                <h4 class="elation-title--MenuTitle">Social Profiles</h4>
                <ul class="footer-icon-list">
                    <li><a href="https://www.facebook.com/ElationProfessional/?ref=ts" target="_blank"><i class="fa fa-facebook-square"></i></a></li>
                    <li><a href="https://twitter.com/ElationPro" target="_blank"><i class="fa fa-twitter"></i></a></li>
                    <li><a href="https://www.linkedin.com/company/elation-lighting" target="_blank"><i class="fa fa-linkedin"></i></a></li>
                    <li><a href="https://www.youtube.com/user/ElationPro" target="_blank"><i class="fa fa-youtube"></i></a></li>
                    <li><a href="https://www.instagram.com/elationprofessional/" target="_blank"><i class="fa fa-instagram"></i></a></li>
                </ul>
            </div>
        </div>
        <div class="footer-col col-sm-3 col-md-3">
            <div class="footer-module">
                <h4 class="elation-title--MenuTitle">Support</h4>
                <ul class="footer-vertical-list">
                    <li><a href="/contact">Contact Us</a></li>
                    <li><a href="/warranty-information">Warranty Information</a></li>
                    <li><a href="/customer-portal">Product Registration</a></li>
                    <li><a href="/order-catalog">Catalog Request</a></li>
                    <li><a href="http://parts.elationlighting.com/" target="_blank">Replacement Parts</a></li>
                    <li><a href="http://forums.elationlighting.com/eve" target="_blank">Support Forum</a></li>
                    <li><a href="http://www.adjgroupportal.com/?cmpl=ela" target="_blank">USA Dealer Login</a></li>
                </ul>
            </div>
        </div>
        <div class="footer-col col-sm-3 col-md-3">
            <div class="footer-module footer-contact">
                <h4 class="elation-title--MenuTitle">Elation Offices and Showrooms</h4>

                <ul class="footer-vertical-list">
                    <li><a href="/contact">Elation World Headquarters<br><em>Los Angeles, CA</em></a></li>
                    <li><a href="/contact">Elation Eastern US<br><em>Miami, FL</em></a></li>
                    <li><a href="/contact">Elation Europe<br><em>Kerkrade, NL</em></a></li>
                    <li><a href="/contact">Elation Mexico<br><em>Lerma, MX</em></a></li>
                </ul>
            </div>
            <div class="footer-module footer-elation-finance">
                <h4 class="elation-title--MenuTitle">Financing</h4>
                <p><a href="http://www.elationprofinance.com"><img src="/static/frontend/Elation/elation/en_US/assets/partners/elation-finance.png"/></a></p>
            </div>
        </div>
        <div class="footer-col col-sm-3 col-md-3">
            <div class="footer-module footer-newsletter">

    <div class="block newsletter">

        <h4 class="elation-title--MenuTitle">Newsletter Sign up</h4>

        <div>
            <p>Enter your email to sign up for exciting newsletters!</p>
        </div>

        <div class="content">
            <form class="form subscribe elation-form"
                  novalidate
                  action="http://www.elationlighting.com/newsletter/subscriber/new/"
                  method="post"
                  data-mage-init='{"validation": {"errorClass": "mage-error"}}'
                  id="newsletter-validate-detail">

                <div class="form-group elation-form-group">


                    <div class="field newsletter">
                        <div class="control">
                            <input name="email" type="email" id="newsletter"
                                   placeholder="Enter your email address"
                                   data-validate="{required:true, 'validate-email':true}"/>
                        </div>
                    </div>

                </div>

                <div class="actions">
                    <button class="action subscribe primary submit btn btn-blue" title="Subscribe" type="submit">
                        Subscribe                    </button>
                </div>
            </form>
        </div>
    </div>

</div>
        </div>
    </div>
</footer>

<div class="elation-section elation-section--DarkBlock elation-legal">
    <div class="container col-padding-xs-left col-padding-xs-right"><span>Copyright © 1997-2018 Elation Professional, all rights reserved.</span></div>
</div>

<div class="popup-player-wrapper">
    <div class="popup-player-background"></div>
    <div data-popup-player="data-popup-player" class="popup-player-inner">
        <div class="popup-player-close"></div>
        <div class="popup-player-arrow popup-player-arrow--Left">
            <i class="fa fa-angle-left"></i>
        </div>
        <div class="popup-player-arrow popup-player-arrow--Right">
            <i class="fa fa-angle-right"></i>
        </div>

    </div>
</div>

<script type="text/javascript">
    var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
    document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
    try {
        var pageTracker = _gat._getTracker("UA-649050-1");
        pageTracker._trackPageview();
    } catch(err) {}
</script>

<!--<div id="search-container" class="search-container">

</div>--></div></footer></div>    <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"f016152ac3","applicationID":"23911920","transactionName":"MwYEZ0RZWkUCBUMPWwpMJ1BCUVtYTAVaFRsNDQJWThddWAcDTw==","queueTime":0,"applicationTime":3019,"atts":"H0EHEQxDSUs=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>