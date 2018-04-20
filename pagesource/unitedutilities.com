

<!doctype html>
<html lang="en" class="no-js">
    <head>
      <meta charset="utf-8" />
        
  <!-- BEGIN LivePerson Monitor. -->
        <script type="text/javascript"> window.lpTag=window.lpTag||{};if(typeof window.lpTag._tagCount==='undefined'){window.lpTag={site:'33532066'||'',section:lpTag.section||'',autoStart:lpTag.autoStart===false?false:true,ovr:lpTag.ovr||{},_v:'1.6.0',_tagCount:1,protocol:'https:',events:{bind:function(app,ev,fn){lpTag.defer(function(){lpTag.events.bind(app,ev,fn);},0);},trigger:function(app,ev,json){lpTag.defer(function(){lpTag.events.trigger(app,ev,json);},1);}},defer:function(fn,fnType){if(fnType==0){this._defB=this._defB||[];this._defB.push(fn);}else if(fnType==1){this._defT=this._defT||[];this._defT.push(fn);}else{this._defL=this._defL||[];this._defL.push(fn);}},load:function(src,chr,id){var t=this;setTimeout(function(){t._load(src,chr,id);},0);},_load:function(src,chr,id){var url=src;if(!src){url=this.protocol+'//'+((this.ovr&&this.ovr.domain)?this.ovr.domain:'lptag.liveperson.net')+'/tag/tag.js?site='+this.site;}var s=document.createElement('script');s.setAttribute('charset',chr?chr:'UTF-8');if(id){s.setAttribute('id',id);}s.setAttribute('src',url);document.getElementsByTagName('head').item(0).appendChild(s);},init:function(){this._timing=this._timing||{};this._timing.start=(new Date()).getTime();var that=this;if(window.attachEvent){window.attachEvent('onload',function(){that._domReady('domReady');});}else{window.addEventListener('DOMContentLoaded',function(){that._domReady('contReady');},false);window.addEventListener('load',function(){that._domReady('domReady');},false);}if(typeof(window._lptStop)=='undefined'){this.load();}},start:function(){this.autoStart=true;},_domReady:function(n){if(!this.isDom){this.isDom=true;this.events.trigger('LPT','DOM_READY',{t:n});}this._timing[n]=(new Date()).getTime();},vars:lpTag.vars||[],dbs:lpTag.dbs||[],ctn:lpTag.ctn||[],sdes:lpTag.sdes||[],ev:lpTag.ev||[]};lpTag.init();}else{window.lpTag._tagCount+=1;} </script>
        <!-- END LivePerson Monitor. -->
        <!-- Google Tag Manager -->
        <script>
            (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
            new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
            j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
            'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
            })(window, document, 'script', 'dataLayer', 'GTM-5BTM43C');
        </script>
        <!-- End Google Tag Manager -->
        



     
        <meta http-equiv="x-ua-compatible" content="ie=edge"/><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"919521917a","applicationID":"24448811","transactionName":"ZFxRMUEFW0dRARZZCV0WfjNwS3ZBQxYNXQNBakcEQRBlVVcHIV8IR0tcCV8BRxtZDAZVHg==","queueTime":0,"applicationTime":430,"agent":"","atts":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
        <title>United Utilities Homepage - official site</title>
        <meta name="description" content="United Utilities consumer website for water and wastewater services in the North West of England - manage your account online, pay your bill, move home, supply a water meter reading as well as finding out about your water supply and quality"/>
        <meta name="keywords" content="united, utilities, website, home, unitedutilities.com, customer, home, account, water, bill, meter, north, west, supplier, landing, water, wastewater, water quality, priority services, water board " />
        <meta name="viewport" content="width=device-width, initial-scale=1"/>
        <meta name="format-detection" content="telephone=no"/>
        <link href="/assets/styles/main.css?build=2.502.0.0" rel="stylesheet"/>
        <script src="/js/dev/lib/modernizr.js?build=2.502.0.0"></script>
        <script src="/js/dev/vendor/angular.min.js?build=2.502.0.0"></script>
        <script type="text/javascript" src="/js/dev/conditional/markerclusterer.js"></script>
        <script src="/js/dev/mando/logic/localStorage-polyfill.js"></script>
        <script>
            /*! grunt-grunticon Stylesheet Loader - v2.1.6 | https://github.com/filamentgroup/grunticon | (c) 2015 Scott Jehl, Filament Group, Inc. | MIT license. */
            !function () { function e(e, n, t) { "use strict"; var o = window.document.createElement("link"), r = n || window.document.getElementsByTagName("script")[0], a = window.document.styleSheets; return o.rel = "stylesheet", o.href = e, o.media = "only x", r.parentNode.insertBefore(o, r), o.onloadcssdefined = function (e) { for (var n, t = 0; t < a.length; t++) a[t].href && a[t].href === o.href && (n = !0); n ? e() : setTimeout(function () { o.onloadcssdefined(e) }) }, o.onloadcssdefined(function () { o.media = t || "all" }), o } function n(e, n) { e.onload = function () { e.onload = null, n && n.call(e) }, "isApplicationInstalled" in navigator && "onloadcssdefined" in e && e.onloadcssdefined(n) } !function (t) { var o = function (r, a) { "use strict"; if (r && 3 === r.length) { var i = t.navigator, c = t.document, s = t.Image, d = !(!c.createElementNS || !c.createElementNS("http://www.w3.org/2000/svg", "svg").createSVGRect || !c.implementation.hasFeature("http://www.w3.org/TR/SVG11/feature#Image", "1.1") || t.opera && -1 === i.userAgent.indexOf("Chrome") || -1 !== i.userAgent.indexOf("Series40")), l = new s; l.onerror = function () { o.method = "png", o.href = r[2], e(r[2]) }, l.onload = function () { var t = 1 === l.width && 1 === l.height, i = r[t && d ? 0 : t ? 1 : 2]; t && d ? o.method = "svg" : t ? o.method = "datapng" : o.method = "png", o.href = i, n(e(i), a) }, l.src = "data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///ywAAAAAAQABAAACAUwAOw==", c.documentElement.className += " grunticon" } }; o.loadCSS = e, o.onloadCSS = n, t.grunticon = o }(this), function (e, n) { "use strict"; var t = n.document, o = "grunticon:", r = function (e) { if (t.attachEvent ? "complete" === t.readyState : "loading" !== t.readyState) e(); else { var n = !1; t.addEventListener("readystatechange", function () { n || (n = !0, e()) }, !1) } }, a = function (e) { return n.document.querySelector('link[href$="' + e + '"]') }, i = function (e) { var n, t, r, a, i, c, s = {}; if (n = e.sheet, !n) return s; t = n.cssRules ? n.cssRules : n.rules; for (var d = 0; d < t.length; d++) r = t[d].cssText, a = o + t[d].selectorText, i = r.split(");")[0].match(/US\-ASCII\,([^"']+)/), i && i[1] && (c = decodeURIComponent(i[1]), s[a] = c); return s }, c = function (e) { var n, r, a, i; a = "data-grunticon-embed"; for (var c in e) { i = c.slice(o.length); try { n = t.querySelectorAll(i) } catch (s) { continue } r = []; for (var d = 0; d < n.length; d++) null !== n[d].getAttribute(a) && r.push(n[d]); if (r.length) for (d = 0; d < r.length; d++) r[d].innerHTML = e[c], r[d].style.backgroundImage = "none", r[d].removeAttribute(a) } return r }, s = function (n) { "svg" === e.method && r(function () { c(i(a(e.href))), "function" == typeof n && n() }) }; e.embedIcons = c, e.getCSS = a, e.getIcons = i, e.ready = r, e.svgLoadedCallback = s, e.embedSVG = s }(grunticon, this) }();
            grunticon(["/assets/icons/output/icons.data.svg.css?build=2.502.0.0", "/assets/icons/output/icons.data.png.css?build=2.502.0.0", "/assets/icons/output/icons.fallback.css?build=2.502.0.0"], grunticon.svgLoadedCallback);

        </script>
        <script type = "text/javascript" >
            var serviceUrl = "//api.reciteme.com/asset/js?key=";
            var serviceKey = "2ae6c0d78c6ae1b9ccd3d89192d479bba9f75eb2";
            var options = {
                PlayerControls: {
                    Tooltip: {
                    position: "right"
                }
            }};  // Options can be added as needed
            var autoLoad = false;
            var enableFragment = "#reciteEnable";
            var loaded = [], frag = !1; window.location.hash === enableFragment && (frag = !0); function loadScript(c, b) { var a = document.createElement("script"); a.type = "text/javascript"; a.readyState ? a.onreadystatechange = function () { if ("loaded" == a.readyState || "complete" == a.readyState) a.onreadystatechange = null, void 0 != b && b() } : void 0 != b && (a.onload = function () { b() }); a.src = c; document.getElementsByTagName("head")[0].appendChild(a) } function _rc(c) { c += "="; for (var b = document.cookie.split(";"), a = 0; a < b.length; a++) { for (var d = b[a]; " " == d.charAt(0) ;) d = d.substring(1, d.length); if (0 == d.indexOf(c)) return d.substring(c.length, d.length) } return null } function loadService(c) { for (var b = serviceUrl + serviceKey, a = 0; a < loaded.length; a++) if (loaded[a] == b) return; loaded.push(b); loadScript(serviceUrl + serviceKey, function () { "function" === typeof _reciteLoaded && _reciteLoaded(); "function" == typeof c && c(); Recite.load(options); Recite.Event.subscribe("Recite:load", function () { Recite.enable() }) }) } "true" == _rc("Recite.Persist") && loadService(); (autoLoad && "false" != _rc("Recite.Persist") || frag) && loadService();
        </script>
        <noscript>
            <link href="/Static/assets/icons/output/icons.fallback.css?build=2.502.0.0" rel="stylesheet">
        </noscript>
        <link rel="apple-touch-icon" sizes="57x57" href="/assets/img/favicon/apple-touch-icon-57x57.png">
        <link rel="apple-touch-icon" sizes="60x60" href="/assets/img/favicon/apple-touch-icon-60x60.png">
        <link rel="apple-touch-icon" sizes="72x72" href="/assets/img/favicon/apple-touch-icon-72x72.png">
        <link rel="apple-touch-icon" sizes="76x76" href="/assets/img/favicon/apple-touch-icon-76x76.png">
        <link rel="apple-touch-icon" sizes="114x114" href="/assets/img/favicon/apple-touch-icon-114x114.png">
        <link rel="apple-touch-icon" sizes="120x120" href="/assets/img/favicon/apple-touch-icon-120x120.png">
        <link rel="apple-touch-icon" sizes="144x144" href="/assets/img/favicon/apple-touch-icon-144x144.png">
        <link rel="apple-touch-icon" sizes="152x152" href="/assets/img/favicon/apple-touch-icon-152x152.png">
        <link rel="apple-touch-icon" sizes="180x180" href="/assets/img/favicon/apple-touch-icon-180x180.png">
        <link rel="icon" type="image/png" href="/assets/img/favicon/favicon-32x32.png" sizes="32x32">
        <link rel="icon" type="image/png" href="/assets/img/favicon/favicon-194x194.png" sizes="194x194">
        <link rel="icon" type="image/png" href="/assets/img/favicon/favicon-96x96.png" sizes="96x96">
        <link rel="icon" type="image/png" href="/assets/img/favicon/android-chrome-192x192.png" sizes="192x192">
        <link rel="icon" type="image/png" href="/assets/img/favicon/favicon-16x16.png" sizes="16x16">
        <link rel="manifest" href="/assets/img/favicon/manifest.json">
        <link rel="mask-icon" href="/assets/img/favicon/safari-pinned-tab.svg" color="#5bbad5">
        <link rel="shortcut icon" href="/assets/img/favicon/favicon.ico">
        <meta name="msapplication-TileColor" content="#ffffff">
        <meta name="msapplication-TileImage" content="/assets/img/favicon/mstile-144x144.png">
        <meta name="msapplication-config" content="/assets/img/favicon/browserconfig.xml">
        <meta name="theme-color" content="#ffffff">
    </head>
    <body data-ng-app="angular-app">
			<!-- Google Tag Manager (noscript) -->
        <noscript>
		<iframe src="https://www.googletagmanager.com/ns.html?id=GTM-5BTM43C"
                    height="0" width="0" style="display:none;visibility:hidden"></iframe>
        </noscript>
        <!-- End Google Tag Manager (noscript) --> 

<!-- Google Code for Remarketing Tag -->
<!--------------------------------------------------
Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
--------------------------------------------------->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 824735896;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/824735896/?guid=ON&amp;script=0"/>
</div>
</noscript>        

        <div class="o-wrapper">
            <div class="c-cookie js-cookie">
                <p>
                    We use cookies on our website. By continuing to browse our website, you are agreeing to our cookies. <a href="/privacy/cookies/">Find out more about our cookies</a> <span class="c-cookie__separator">|</span> <button type="button" class="c-cookie__btn js-cookie-btn"><span>Close</span> <span class="icon-close-light"></span></button>
                </p>
            </div>

<nav class="c-navigation js-navigation" role="navigation" data-type="dropdown">
    <div class="o-wrapper__inner">
        <a class="c-navigation__logo" href="/">
            <img src="/assets/img/uu-logo.jpg" alt="United Utilities PLC" />
        </a>

        <div class="c-navigation-menu__mobile-actions">
            <a class="c-navigation-menu__mobile-search" href="javascript:void(0)" data-toggle="search">
                <span>
                    <span class="c-navigation__search-text">Search</span>
                    <span class="ss-search c-navigation__search-icon"></span>
                </span>
                <span class="c-navigation__mobile-search-close">
                    <span class="c-navigation__mobile-search-close-text">Close</span>
                    <span class="c-navigation__mobile-search-close-icon"></span>
                </span>
            </a>

            <button class="c-navigation__mobile-menu-btn" data-toggle="button" data-target=".c-navigation__menu">
                <span>
                    <span class="c-navigation__mobile-menu-text">Menu</span>
                    <span class="c-navigation__mobile-menu-icon">
                        <span class="c-navigation__mobile-menu-line--top"></span>
                        <span class="c-navigation__mobile-menu-line--middle"></span>
                        <span class="c-navigation__mobile-menu-line--bottom"></span>
                    </span>
                </span>
                <span class="c-navigation__mobile-menu-close">
                    <span class="c-mobile-menu-close-text">Close</span>
                    <span class="c-mobile-menu-close-icon"></span>
                </span>
            </button>
        </div>

        <div class="c-navigation__menu js-navigation__menu">
            <ul id="main-navigation" class="c-navigation__list">
                

    <li class="c-navigation__item">
        
        <span class="c-navigation__link">
            <a class="c-navigation-menu__link" href="https://myaccount.unitedutilities.com/secure/Pages/login.aspx" > My Account</a>
        </span>

            <div class="c-navigation__dropdown-menu">
                <div class="o-wrapper__inner">
                    <div class="c-navigation__dropdown-menu__title">
                        <span>My Account</span>
                    </div>
                    
                </div>
            </div>
    </li>
    <li class="c-navigation__item--dropdown">
        
        <span class="c-navigation__link--dropdown">
            <a class="c-navigation-menu__link" href="/services/" > Our services</a>
                <button class="c-navigation-menu__icon" data-toggle="dropdown"></button>
        </span>

            <div class="c-navigation__dropdown-menu">

                <div class="o-wrapper__inner">

                    <div class="c-navigation__dropdown-menu__title">
                        <span>Our services</span>
                    </div>

                    <ul class="c-navigation__dropdown-menu__inner">

                            <li class="c-navigation__dropdown-item">
                                <span class="c-navigation__dropdown-link-padding">
                                    <a class="c-navigation__dropdown-link" href="/services/moving-home/">Moving home</a>
                                        <span class="c-navigation-dropdown__icon" data-toggle="dropdown"></span>
                                </span>

                                    <ul class="c-navigation__dropdown-item-list">
                                            <li class="c-navigation__dropdown-list-item">
                                                <span class="c-navigation__dropdown-link-padding">
                                                    <a class="c-navigation__dropdown-link" href="/services/moving-home/existing-customer-moving/">
                                                        Existing customer
                                                    </a>
                                                </span>
                                            </li>
                                            <li class="c-navigation__dropdown-list-item">
                                                <span class="c-navigation__dropdown-link-padding">
                                                    <a class="c-navigation__dropdown-link" href="/services/moving-home/a-new-customer/">
                                                        New customer?
                                                    </a>
                                                </span>
                                            </li>
                                            <li class="c-navigation__dropdown-list-item">
                                                <span class="c-navigation__dropdown-link-padding">
                                                    <a class="c-navigation__dropdown-link" href="/services/moving-home/moving-out-of-the-north-west/">
                                                        Moving out of the North West
                                                    </a>
                                                </span>
                                            </li>
                                            <li class="c-navigation__dropdown-list-item">
                                                <span class="c-navigation__dropdown-link-padding">
                                                    <a class="c-navigation__dropdown-link" href="/services/moving-home/landlords-and-letting-agents/">
                                                        Landlords
                                                    </a>
                                                </span>
                                            </li>
                                            <li class="c-navigation__dropdown-list-item">
                                                <span class="c-navigation__dropdown-link-padding">
                                                    <a class="c-navigation__dropdown-link" href="/services/moving-home/are-you-a-student-moving-home/">
                                                        Student moving home?
                                                    </a>
                                                </span>
                                            </li>
                                    </ul>
                            </li>
                            <li class="c-navigation__dropdown-item">
                                <span class="c-navigation__dropdown-link-padding">
                                    <a class="c-navigation__dropdown-link" href="/services/all-about-water-meters/">All about water meters</a>
                                        <span class="c-navigation-dropdown__icon" data-toggle="dropdown"></span>
                                </span>

                                    <ul class="c-navigation__dropdown-item-list">
                                            <li class="c-navigation__dropdown-list-item">
                                                <span class="c-navigation__dropdown-link-padding">
                                                    <a class="c-navigation__dropdown-link" href="/services/all-about-water-meters/apply-for-a-water-meter/">
                                                        Apply for a water meter
                                                    </a>
                                                </span>
                                            </li>
                                            <li class="c-navigation__dropdown-list-item">
                                                <span class="c-navigation__dropdown-link-padding">
                                                    <a class="c-navigation__dropdown-link" href="https://myaccount.unitedutilities.com/SubmitMeterRead">
                                                        Submit a meter reading
                                                    </a>
                                                </span>
                                            </li>
                                            <li class="c-navigation__dropdown-list-item">
                                                <span class="c-navigation__dropdown-link-padding">
                                                    <a class="c-navigation__dropdown-link" href="/services/all-about-water-meters/how-to-find-and-read-your-meter/">
                                                        How to find &amp; read meters
                                                    </a>
                                                </span>
                                            </li>
                                            <li class="c-navigation__dropdown-list-item">
                                                <span class="c-navigation__dropdown-link-padding">
                                                    <a class="c-navigation__dropdown-link" href="https://myaccount.unitedutilities.com/WaterUsageCalculator">
                                                        Water usage calculator
                                                    </a>
                                                </span>
                                            </li>
                                            <li class="c-navigation__dropdown-list-item">
                                                <span class="c-navigation__dropdown-link-padding">
                                                    <a class="c-navigation__dropdown-link" href="/services/all-about-water-meters/is-a-meter-right-for-me/">
                                                        Is a meter right for me?
                                                    </a>
                                                </span>
                                            </li>
                                    </ul>
                            </li>
                            <li class="c-navigation__dropdown-item">
                                <span class="c-navigation__dropdown-link-padding">
                                    <a class="c-navigation__dropdown-link" href="/services/your-water-supply/">Your water supply</a>
                                        <span class="c-navigation-dropdown__icon" data-toggle="dropdown"></span>
                                </span>

                                    <ul class="c-navigation__dropdown-item-list">
                                            <li class="c-navigation__dropdown-list-item">
                                                <span class="c-navigation__dropdown-link-padding">
                                                    <a class="c-navigation__dropdown-link" href="/services/your-water-supply/drinking-water-quality/">
                                                        Drinking water quality
                                                    </a>
                                                </span>
                                            </li>
                                            <li class="c-navigation__dropdown-list-item">
                                                <span class="c-navigation__dropdown-link-padding">
                                                    <a class="c-navigation__dropdown-link" href="/services/your-water-supply/about-your-water/">
                                                        About your water
                                                    </a>
                                                </span>
                                            </li>
                                            <li class="c-navigation__dropdown-list-item">
                                                <span class="c-navigation__dropdown-link-padding">
                                                    <a class="c-navigation__dropdown-link" href="/services/your-water-supply/reservoir-levels/">
                                                        Reservoir levels
                                                    </a>
                                                </span>
                                            </li>
                                            <li class="c-navigation__dropdown-list-item">
                                                <span class="c-navigation__dropdown-link-padding">
                                                    <a class="c-navigation__dropdown-link" href="/services/your-water-supply/how-we-provide-clean-water/">
                                                        How we provide clean water
                                                    </a>
                                                </span>
                                            </li>
                                            <li class="c-navigation__dropdown-list-item">
                                                <span class="c-navigation__dropdown-link-padding">
                                                    <a class="c-navigation__dropdown-link" href="/services/your-water-supply/testing-water-quality/">
                                                        Testing water quality
                                                    </a>
                                                </span>
                                            </li>
                                    </ul>
                            </li>
                            <li class="c-navigation__dropdown-item">
                                <span class="c-navigation__dropdown-link-padding">
                                    <a class="c-navigation__dropdown-link" href="/services/wastewater-services/">Your wastewater services</a>
                                        <span class="c-navigation-dropdown__icon" data-toggle="dropdown"></span>
                                </span>

                                    <ul class="c-navigation__dropdown-item-list">
                                            <li class="c-navigation__dropdown-list-item">
                                                <span class="c-navigation__dropdown-link-padding">
                                                    <a class="c-navigation__dropdown-link" href="/services/wastewater-services/uu-vlogstars-2017-competition/">
                                                        Vlogstars 2017 competition
                                                    </a>
                                                </span>
                                            </li>
                                            <li class="c-navigation__dropdown-list-item">
                                                <span class="c-navigation__dropdown-link-padding">
                                                    <a class="c-navigation__dropdown-link" href="/services/wastewater-services/thinkbeforeyouflush/">
                                                        Think before you flush
                                                    </a>
                                                </span>
                                            </li>
                                            <li class="c-navigation__dropdown-list-item">
                                                <span class="c-navigation__dropdown-link-padding">
                                                    <a class="c-navigation__dropdown-link" href="/services/wastewater-services/surface-water-drainage/">
                                                        Could you gain from rain?
                                                    </a>
                                                </span>
                                            </li>
                                            <li class="c-navigation__dropdown-list-item">
                                                <span class="c-navigation__dropdown-link-padding">
                                                    <a class="c-navigation__dropdown-link" href="/services/wastewater-services/bathing-waters/">
                                                        Our wonderful coastline
                                                    </a>
                                                </span>
                                            </li>
                                            <li class="c-navigation__dropdown-list-item">
                                                <span class="c-navigation__dropdown-link-padding">
                                                    <a class="c-navigation__dropdown-link" href="/services/wastewater-services/sewers-and-drains-explained/">
                                                        Sewers and drains explained
                                                    </a>
                                                </span>
                                            </li>
                                    </ul>
                            </li>
                            <li class="c-navigation__dropdown-item">
                                <span class="c-navigation__dropdown-link-padding">
                                    <a class="c-navigation__dropdown-link" href="/services/your-bill/">Your bill</a>
                                        <span class="c-navigation-dropdown__icon" data-toggle="dropdown"></span>
                                </span>

                                    <ul class="c-navigation__dropdown-item-list">
                                            <li class="c-navigation__dropdown-list-item">
                                                <span class="c-navigation__dropdown-link-padding">
                                                    <a class="c-navigation__dropdown-link" href="/services/your-bill/ways-to-pay/">
                                                        Ways to pay
                                                    </a>
                                                </span>
                                            </li>
                                            <li class="c-navigation__dropdown-list-item">
                                                <span class="c-navigation__dropdown-link-padding">
                                                    <a class="c-navigation__dropdown-link" href="/services/your-bill/is-your-water-bill-higher-than-you-expected/">
                                                        Is your water bill higher than you expected?
                                                    </a>
                                                </span>
                                            </li>
                                            <li class="c-navigation__dropdown-list-item">
                                                <span class="c-navigation__dropdown-link-padding">
                                                    <a class="c-navigation__dropdown-link" href="/services/your-bill/set-up-a-direct-debit/">
                                                        Set up a Direct Debit
                                                    </a>
                                                </span>
                                            </li>
                                            <li class="c-navigation__dropdown-list-item">
                                                <span class="c-navigation__dropdown-link-padding">
                                                    <a class="c-navigation__dropdown-link" href="/services/your-bill/our-household-charges-20182019/">
                                                        Our household charges 2018/2019
                                                    </a>
                                                </span>
                                            </li>
                                            <li class="c-navigation__dropdown-list-item">
                                                <span class="c-navigation__dropdown-link-padding">
                                                    <a class="c-navigation__dropdown-link" href="/services/your-bill/difficulty-paying-your-bill/">
                                                        Difficulty paying your bill?
                                                    </a>
                                                </span>
                                            </li>
                                    </ul>
                            </li>
                            <li class="c-navigation__dropdown-item">
                                <span class="c-navigation__dropdown-link-padding">
                                    <a class="c-navigation__dropdown-link" href="/services/builders-developers/">Builders &amp; developers</a>
                                        <span class="c-navigation-dropdown__icon" data-toggle="dropdown"></span>
                                </span>

                                    <ul class="c-navigation__dropdown-item-list">
                                            <li class="c-navigation__dropdown-list-item">
                                                <span class="c-navigation__dropdown-link-padding">
                                                    <a class="c-navigation__dropdown-link" href="/services/builders-developers/charges-for-new-connections-and-developer-services-2018-2019/">
                                                        Charges for New Connections and Developer Services 2018-2019
                                                    </a>
                                                </span>
                                            </li>
                                            <li class="c-navigation__dropdown-list-item">
                                                <span class="c-navigation__dropdown-link-padding">
                                                    <a class="c-navigation__dropdown-link" href="/services/builders-developers/our-levels-of-service/">
                                                        Our levels of service
                                                    </a>
                                                </span>
                                            </li>
                                            <li class="c-navigation__dropdown-list-item">
                                                <span class="c-navigation__dropdown-link-padding">
                                                    <a class="c-navigation__dropdown-link" href="/services/builders-developers/working-near-our-assets/">
                                                        Working near our assets
                                                    </a>
                                                </span>
                                            </li>
                                            <li class="c-navigation__dropdown-list-item">
                                                <span class="c-navigation__dropdown-link-padding">
                                                    <a class="c-navigation__dropdown-link" href="/services/builders-developers/new-connection-charges-consultation/">
                                                        New connection charges consultation
                                                    </a>
                                                </span>
                                            </li>
                                            <li class="c-navigation__dropdown-list-item">
                                                <span class="c-navigation__dropdown-link-padding">
                                                    <a class="c-navigation__dropdown-link" href="/services/builders-developers/charges-scheme/">
                                                        Charges Scheme
                                                    </a>
                                                </span>
                                            </li>
                                    </ul>
                            </li>
                            <li class="c-navigation__dropdown-item">
                                <span class="c-navigation__dropdown-link-padding">
                                    <a class="c-navigation__dropdown-link" href="/services/wholesale-services/">Wholesale services</a>
                                        <span class="c-navigation-dropdown__icon" data-toggle="dropdown"></span>
                                </span>

                                    <ul class="c-navigation__dropdown-item-list">
                                            <li class="c-navigation__dropdown-list-item">
                                                <span class="c-navigation__dropdown-link-padding">
                                                    <a class="c-navigation__dropdown-link" href="/services/wholesale-services/property-searches/">
                                                        Property Searches
                                                    </a>
                                                </span>
                                            </li>
                                            <li class="c-navigation__dropdown-list-item">
                                                <span class="c-navigation__dropdown-link-padding">
                                                    <a class="c-navigation__dropdown-link" href="/services/wholesale-services/tankered-industrial-and-domestic-wastes/">
                                                        Tankered industrial and domestic wastes
                                                    </a>
                                                </span>
                                            </li>
                                            <li class="c-navigation__dropdown-list-item">
                                                <span class="c-navigation__dropdown-link-padding">
                                                    <a class="c-navigation__dropdown-link" href="/services/wholesale-services/wholesale-charges/">
                                                        Wholesale charges
                                                    </a>
                                                </span>
                                            </li>
                                            <li class="c-navigation__dropdown-list-item">
                                                <span class="c-navigation__dropdown-link-padding">
                                                    <a class="c-navigation__dropdown-link" href="/services/wholesale-services/trade-effluent/">
                                                        Trade effluent
                                                    </a>
                                                </span>
                                            </li>
                                            <li class="c-navigation__dropdown-list-item">
                                                <span class="c-navigation__dropdown-link-padding">
                                                    <a class="c-navigation__dropdown-link" href="/services/wholesale-services/united-utilities-water-limited---access-codes/">
                                                        United Utilities Water Limited - access codes
                                                    </a>
                                                </span>
                                            </li>
                                    </ul>
                            </li>

                    </ul>

                </div>

            </div>
    </li>
    <li class="c-navigation__item--dropdown">
        
        <span class="c-navigation__link--dropdown">
            <a class="c-navigation-menu__link" href="/help-and-support/" > Help &amp; Support</a>
                <button class="c-navigation-menu__icon" data-toggle="dropdown"></button>
        </span>

            <div class="c-navigation__dropdown-menu">

                <div class="o-wrapper__inner">

                    <div class="c-navigation__dropdown-menu__title">
                        <span>Help &amp; Support</span>
                    </div>

                    <ul class="c-navigation__dropdown-menu__inner">

                            <li class="c-navigation__dropdown-item">
                                <span class="c-navigation__dropdown-link-padding">
                                    <a class="c-navigation__dropdown-link" href="/help-and-support/contact-us/">Contact us</a>
                                </span>

                            </li>
                            <li class="c-navigation__dropdown-item">
                                <span class="c-navigation__dropdown-link-padding">
                                    <a class="c-navigation__dropdown-link" href="/help-and-support/got-a-problem/">Got a problem?</a>
                                        <span class="c-navigation-dropdown__icon" data-toggle="dropdown"></span>
                                </span>

                                    <ul class="c-navigation__dropdown-item-list">
                                            <li class="c-navigation__dropdown-list-item">
                                                <span class="c-navigation__dropdown-link-padding">
                                                    <a class="c-navigation__dropdown-link" href="/help-and-support/got-a-problem/report-a-leak/">
                                                        Report a leak
                                                    </a>
                                                </span>
                                            </li>
                                            <li class="c-navigation__dropdown-list-item">
                                                <span class="c-navigation__dropdown-link-padding">
                                                    <a class="c-navigation__dropdown-link" href="/help-and-support/got-a-problem/flooding/">
                                                        Flooding
                                                    </a>
                                                </span>
                                            </li>
                                            <li class="c-navigation__dropdown-list-item">
                                                <span class="c-navigation__dropdown-link-padding">
                                                    <a class="c-navigation__dropdown-link" href="/help-and-support/got-a-problem/getwinterwise/">
                                                        Winter weather advice
                                                    </a>
                                                </span>
                                            </li>
                                            <li class="c-navigation__dropdown-list-item">
                                                <span class="c-navigation__dropdown-link-padding">
                                                    <a class="c-navigation__dropdown-link" href="/help-and-support/got-a-problem/burst-pipe/">
                                                        Burst pipe
                                                    </a>
                                                </span>
                                            </li>
                                            <li class="c-navigation__dropdown-list-item">
                                                <span class="c-navigation__dropdown-link-padding">
                                                    <a class="c-navigation__dropdown-link" href="/help-and-support/got-a-problem/low-water-pressure/">
                                                        Low pressure?
                                                    </a>
                                                </span>
                                            </li>
                                    </ul>
                            </li>
                            <li class="c-navigation__dropdown-item">
                                <span class="c-navigation__dropdown-link-padding">
                                    <a class="c-navigation__dropdown-link" href="/help-and-support/priority-services/">Priority Services</a>
                                        <span class="c-navigation-dropdown__icon" data-toggle="dropdown"></span>
                                </span>

                                    <ul class="c-navigation__dropdown-item-list">
                                            <li class="c-navigation__dropdown-list-item">
                                                <span class="c-navigation__dropdown-link-padding">
                                                    <a class="c-navigation__dropdown-link" href="/help-and-support/priority-services/help-with-your-water-supply/">
                                                        Help with your water supply
                                                    </a>
                                                </span>
                                            </li>
                                            <li class="c-navigation__dropdown-list-item">
                                                <span class="c-navigation__dropdown-link-padding">
                                                    <a class="c-navigation__dropdown-link" href="/help-and-support/priority-services/translation-services/">
                                                        Translation services
                                                    </a>
                                                </span>
                                            </li>
                                            <li class="c-navigation__dropdown-list-item">
                                                <span class="c-navigation__dropdown-link-padding">
                                                    <a class="c-navigation__dropdown-link" href="/help-and-support/priority-services/bogus-callers/">
                                                        Bogus callers
                                                    </a>
                                                </span>
                                            </li>
                                            <li class="c-navigation__dropdown-list-item">
                                                <span class="c-navigation__dropdown-link-padding">
                                                    <a class="c-navigation__dropdown-link" href="https://myaccount.unitedutilities.com/PasswordScheme">
                                                        Password scheme
                                                    </a>
                                                </span>
                                            </li>
                                            <li class="c-navigation__dropdown-list-item">
                                                <span class="c-navigation__dropdown-link-padding">
                                                    <a class="c-navigation__dropdown-link" href="https://myaccount.unitedutilities.com/PriorityService">
                                                        Register for Priority Services
                                                    </a>
                                                </span>
                                            </li>
                                    </ul>
                            </li>
                            <li class="c-navigation__dropdown-item">
                                <span class="c-navigation__dropdown-link-padding">
                                    <a class="c-navigation__dropdown-link" href="/help-and-support/popular-leaflets/">Popular leaflets</a>
                                </span>

                            </li>
                            <li class="c-navigation__dropdown-item">
                                <span class="c-navigation__dropdown-link-padding">
                                    <a class="c-navigation__dropdown-link" href="/help-and-support/save-money-water/">Save money &amp; water</a>
                                        <span class="c-navigation-dropdown__icon" data-toggle="dropdown"></span>
                                </span>

                                    <ul class="c-navigation__dropdown-item-list">
                                            <li class="c-navigation__dropdown-list-item">
                                                <span class="c-navigation__dropdown-link-padding">
                                                    <a class="c-navigation__dropdown-link" href="/help-and-support/save-money-water/water-saving-tips/">
                                                        Water Saving tips
                                                    </a>
                                                </span>
                                            </li>
                                            <li class="c-navigation__dropdown-list-item">
                                                <span class="c-navigation__dropdown-link-padding">
                                                    <a class="c-navigation__dropdown-link" href="/help-and-support/save-money-water/save-a-flush-pack/">
                                                        Save a flush pack
                                                    </a>
                                                </span>
                                            </li>
                                    </ul>
                            </li>
                            <li class="c-navigation__dropdown-item">
                                <span class="c-navigation__dropdown-link-padding">
                                    <a class="c-navigation__dropdown-link" href="/help-and-support/current-incidents/">Current incidents</a>
                                </span>

                            </li>
                            <li class="c-navigation__dropdown-item">
                                <span class="c-navigation__dropdown-link-padding">
                                    <a class="c-navigation__dropdown-link" href="/help-and-support/about-us/">About us</a>
                                        <span class="c-navigation-dropdown__icon" data-toggle="dropdown"></span>
                                </span>

                                    <ul class="c-navigation__dropdown-item-list">
                                            <li class="c-navigation__dropdown-list-item">
                                                <span class="c-navigation__dropdown-link-padding">
                                                    <a class="c-navigation__dropdown-link" href="/help-and-support/about-us/cheshire/">
                                                        Cheshire
                                                    </a>
                                                </span>
                                            </li>
                                            <li class="c-navigation__dropdown-list-item">
                                                <span class="c-navigation__dropdown-link-padding">
                                                    <a class="c-navigation__dropdown-link" href="/help-and-support/about-us/greater-manchester/">
                                                        Greater Manchester
                                                    </a>
                                                </span>
                                            </li>
                                            <li class="c-navigation__dropdown-list-item">
                                                <span class="c-navigation__dropdown-link-padding">
                                                    <a class="c-navigation__dropdown-link" href="/help-and-support/about-us/about-cumbria/">
                                                        Cumbria
                                                    </a>
                                                </span>
                                            </li>
                                            <li class="c-navigation__dropdown-list-item">
                                                <span class="c-navigation__dropdown-link-padding">
                                                    <a class="c-navigation__dropdown-link" href="/help-and-support/about-us/lancashire/">
                                                        Lancashire
                                                    </a>
                                                </span>
                                            </li>
                                            <li class="c-navigation__dropdown-list-item">
                                                <span class="c-navigation__dropdown-link-padding">
                                                    <a class="c-navigation__dropdown-link" href="/help-and-support/about-us/Merseyside/">
                                                        Merseyside
                                                    </a>
                                                </span>
                                            </li>
                                    </ul>
                            </li>

                    </ul>

                </div>

            </div>
    </li>


	
                <li class="c-navigation__item--search-item">
                    <span class="c-navigation__link">
                        <a class="c-navigation-menu__link" href="javascript:void(0)" data-toggle="search">
                            <span class="c-navigation__search-text-label">Search</span>
                            <span class="ss-search c-navigation__search-icon"></span>
                        </a>
                    </span>
                </li>
                <li class="c-navigation__line-break">
                    <div class="c-line-break__line"></div>
                </li>
                <li class="c-navigation__item">
                    <div class="c-navigation__actions">
                        <a class="c-button-primary c-navigation__actions-btn" href="https://myaccount.unitedutilities.com/secure/Pages/login.aspx">LOG IN / REGISTER</a>
                        <div class="c-navigation__actions-links" >
                                <a class="c-navigation__actions-link--login" href="https://myaccount.unitedutilities.com/secure/Pages/login.aspx">LOG IN / REGISTER</a>
                                    <a class="c-navigation__actions-link--business" target="_blank" href="https://unitedutilities.com/corporate" title="Corporate (opens in a new window)">Corporate</a>
                                    <a class="c-navigation__actions-link--business" href="https://unitedutilities.com/services/builders-developers/" title="Developers">Developers</a>
                        </div>
                    </div>
                </li>
            </ul>
        </div>
    </div>
    <div class="c-navigation__search-bar__wrapper">
        
<form action="/search-page/" class="c-navigation__search-bar" method="get">                <label class="c-search-bar__text" for="search-bar-input">Search</label>
                <input class="c-search-bar__input" type="search" name="q" placeholder="What are you looking for?" id="search-bar-input" />
                    <input type="hidden" name="section" value="All" />
                <input class="c-button-primary c-search-bar__btn" type="submit" value="Find">
</form>
    </div>
</nav>


            



<main id="main">
    <div class="c-incident" style="background-color: #D7006D;" >
        <div class="o-wrapper__inner">
            <div class="c-incident__content">
                <h2 class="c-incident__title">Current incidents in our area: </h2>
                <div class="c-incident__body">
                    <a class="c-incident__link" title="M22 Manchester" href="/help-and-support/current-incidents/m22-manchester/">M22 Manchester</a>
                    <a class="c-incident__link" title="View All" href="/help-and-support/current-incidents/">View All</a>
                </div>
            </div>
        </div>
    </div>
    <div class="c-primary-focus__wrapper u-area-color--blue">
    <div class="c-primary-focus">
        <div class="c-primary-focus__inner">

            <div class="c-primary-focus__image-wrapper">
                <div class="c-primary-focus__image" style="background-image: url(/globalassets/images/focus-window/winterwisefocuswindow.gif)">
                </div>
            </div>

            <div class="c-primary-focus__extend-left-panel u-area-color__background">

            </div>

            <div class="c-primary-focus__text-overlay">
                <div class="o-wrapper__inner">
                    <div class="c-primary-focus__text-panel u-area-color__background">
                        <div class="c-primary-focus__text">
                            <h1 class="c-page-heading">
                                I&#39;m all wrapped up for winter, are you?
                            </h1>
                            <p class="c-page-heading__description">Find out how to protect your home from frozen and burst pipes.</p>

                            <a class="c-page-heading__link" title="Find out how to protect your home from frozen and burst pipes" href="/help-and-support/got-a-problem/getwinterwise/"  target="_self">Advice here</a>
                        </div>
                    </div>
                </div>
            </div>

            <div class="c-spotlight-list">
                <div class="o-wrapper__inner">
                    <div class="c-spotlight__shadowing" >
                        <div><div><div class="c-spotlight spotlight-1">
    <div class="c-spotlight__border"></div>
    <div class="c-spotlight__inner-padding">
        <div class="c-spotlight__inner">
            <div class="c-spotlight__icon">
                <img src="/globalassets/images/icons/bills-1.gif" style="width:100%;height:100%;" alt="Pay online" />
            </div>
            <div class="c-spotlight__text">
                <div class="c-spotlight__title">
                    <span>Pay your bill</span>
                </div>
                <div class="c-spotlight__description">
                    <p>
                       Securely and easily
                    </p>
                </div>
            </div>
                <div class="c-spotlight__btn">
                    <a class="c-button-primary" title="Pay online" href="https://myaccount.unitedutilities.com/MakePayment"  target="_self">Pay now</a>
                </div>
         </div>
        <a class="c-spotlight__inner--mobile" title="Pay online" href="https://myaccount.unitedutilities.com/MakePayment"  target="_self">
            <div class="c-spotlight__icon">
                <img src="/globalassets/images/icons/bills-1.gif" alt="Pay online" />
            </div>
            <span class="c-spotlight__mobile-title">
                Pay your bill
                <span class="c-spotlight__mobile-nav-icon"></span>
            </span>
        </a>
    </div>
</div>
</div><div><div class="c-spotlight spotlight-2">
    <div class="c-spotlight__border"></div>
    <div class="c-spotlight__inner-padding">
        <div class="c-spotlight__inner">
            <div class="c-spotlight__icon">
                <img src="/globalassets/images/icons/account-2.gif" style="width:100%;height:100%;" alt="Log in to My Account" />
            </div>
            <div class="c-spotlight__text">
                <div class="c-spotlight__title">
                    <span>Manage your account online</span>
                </div>
                <div class="c-spotlight__description">
                    <p>
                       Keep organised
                    </p>
                </div>
            </div>
                <div class="c-spotlight__btn">
                    <a class="c-button-primary" title="Log in to My Account" href="https://myaccount.unitedutilities.com/secure/Pages/login.aspx"  target="_blank">Log in here</a>
                </div>
         </div>
        <a class="c-spotlight__inner--mobile" title="Log in to My Account" href="https://myaccount.unitedutilities.com/secure/Pages/login.aspx"  target="_blank">
            <div class="c-spotlight__icon">
                <img src="/globalassets/images/icons/account-2.gif" alt="Log in to My Account" />
            </div>
            <span class="c-spotlight__mobile-title">
                Manage your account online
                <span class="c-spotlight__mobile-nav-icon"></span>
            </span>
        </a>
    </div>
</div>
</div><div><div class="c-spotlight spotlight-3">
    <div class="c-spotlight__border"></div>
    <div class="c-spotlight__inner-padding">
        <div class="c-spotlight__inner">
            <div class="c-spotlight__icon">
                <img src="/globalassets/images/icons/moving-2.gif" style="width:100%;height:100%;" alt="Make your move go smoothly!" />
            </div>
            <div class="c-spotlight__text">
                <div class="c-spotlight__title">
                    <span>Moving home</span>
                </div>
                <div class="c-spotlight__description">
                    <p>
                       Make your move go smoothly!
                    </p>
                </div>
            </div>
                <div class="c-spotlight__btn">
                    <a class="c-button-primary" title="Let us help" href="/services/moving-home/"  target="_self">Let us help </a>
                </div>
         </div>
        <a class="c-spotlight__inner--mobile" title="Let us help" href="/services/moving-home/"  target="_self">
            <div class="c-spotlight__icon">
                <img src="/globalassets/images/icons/moving-2.gif" alt="Make your move go smoothly!" />
            </div>
            <span class="c-spotlight__mobile-title">
                Moving home
                <span class="c-spotlight__mobile-nav-icon"></span>
            </span>
        </a>
    </div>
</div>
</div><div><div class="c-spotlight spotlight-4">
    <div class="c-spotlight__border"></div>
    <div class="c-spotlight__inner-padding">
        <div class="c-spotlight__inner">
            <div class="c-spotlight__icon">
                <img src="/globalassets/images/icons/incidents-2.gif" style="width:100%;height:100%;" alt="Check our incidents" />
            </div>
            <div class="c-spotlight__text">
                <div class="c-spotlight__title">
                    <span>Current incidents</span>
                </div>
                <div class="c-spotlight__description">
                    <p>
                       Got an issue?
                    </p>
                </div>
            </div>
                <div class="c-spotlight__btn">
                    <a class="c-button-primary" title="Check our incidents" href="/help-and-support/current-incidents/"  target="_self">Check here now</a>
                </div>
         </div>
        <a class="c-spotlight__inner--mobile" title="Check our incidents" href="/help-and-support/current-incidents/"  target="_self">
            <div class="c-spotlight__icon">
                <img src="/globalassets/images/icons/incidents-2.gif" alt="Check our incidents" />
            </div>
            <span class="c-spotlight__mobile-title">
                Current incidents
                <span class="c-spotlight__mobile-nav-icon"></span>
            </span>
        </a>
    </div>
</div>
</div></div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<div class="c-primary-focus__bottom-color u-block-background-color--grey"></div>
    <div><div><section class="none">
    <div class="o-wrapper__inner">
        <div class="u-area-color--blue">
            <div class="c-media-block__wrapper">
                <div class="c-media-block">
                    <div class="c-media-block--content-left u-area-color__background">
                        <div class="c-media-block__media">
                            <div class="c-media-block__media__inner">
                                <div class="c-media-block__media-image" style="background-image: url(/globalassets/media-blocks/istock-836684354---girl-splashing-media-block.gif)">
                                </div>
                            </div>
                                <a class="c-media-block__image-cta-link" href="/help-and-support/got-a-problem/report-a-leak/" title="Report a leak" target="_self"></a>
                        </div>
                        <div class="c-media-block__content">
                            <div class="c-media-block__text ">
                                <h2 class="c-media-block__heading">Report a leak</h2>
                                <p class="c-media-block__description">
                                    <p>If you spot a leak in the road or street, let us know. You spot it and we'll stop it.&nbsp;</p>
                                </p>

                                    <a class="c-button-secondary c-media-block__cta-btn" href="/help-and-support/got-a-problem/report-a-leak/" title="Report a leak" target="_self">
                                        Advice Here
                                    </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
</div><div><section class="none">
    <div class="o-wrapper__inner">
        <div class="u-area-color--purple">
            <div class="c-media-block__wrapper">
                <div class="c-media-block">
                    <div class="c-media-block--content-right u-area-color__background">
                        <div class="c-media-block__media">
                            <div class="c-media-block__media__inner">
                                <div class="c-media-block__media-image" style="background-image: url(/globalassets/media-blocks/recite-me---resized.jpg)">
                                        <button class="js-video c-media-block__video-launch" data-video="https://www.youtube.com/embed/FpcGlBIgCKE?rel=0" type="button">
                                            <span class="icon-play"></span><span class="visually-hidden">Recite Me</span>
                                        </button>
                                </div>
                            </div>
                        </div>
                        <div class="c-media-block__content">
                            <div class="c-media-block__text ">
                                <h2 class="c-media-block__heading">Recite Me</h2>
                                <p class="c-media-block__description">
                                    <p>Access the information you need in a way that suits you</p>
                                </p>
                                    <button class="js-video c-media-block__video-launch" data-video="https://www.youtube.com/embed/FpcGlBIgCKE?rel=0" type="button">
                                        <span class="icon-play" data-grunticon-embed></span><span class="visually-hidden">Recite Me</span>
                                    </button>

                                    <a class="c-button-secondary c-media-block__cta-btn" href="/help-and-support/priority-services/recite-me/" title="Access the information you need in a way that suits you" target="_self">
                                        Access here
                                    </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
</div><div><section class="none">
    <div class="o-wrapper__inner">
        <div class="u-area-color--blue">
            <div class="c-media-block__wrapper">
                <div class="c-media-block">
                    <div class="c-media-block--content-left u-area-color__background">
                        <div class="c-media-block__media">
                            <div class="c-media-block__media__inner">
                                <div class="c-media-block__media-image" style="background-image: url(/globalassets/images/focus-window/605x584-4.jpg)">
                                </div>
                            </div>
                                <a class="c-media-block__image-cta-link" href="/app/" title="More about the app" target="_self"></a>
                        </div>
                        <div class="c-media-block__content">
                            <div class="c-media-block__text ">
                                <h2 class="c-media-block__heading">Our new app is HERE</h2>
                                <p class="c-media-block__description">
                                    <p>Our new app is the quick, easy way to send a water meter reading and pay your bill - wherever you are.</p>
<p>When you're on the go from morning to night, it's a great way to help life flow smoothly</p>
                                </p>

                                    <a class="c-button-secondary c-media-block__cta-btn" href="/app/" title="More about the app" target="_self">
                                        More about the app
                                    </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
</div><div><section class="u-block-background-color--grey">
    <div class="o-wrapper__inner">
        <div class="c-layout-block removeBottomMargin">
            <div class="o-row--3col--gal">
                <div class="o-col">
                    <div><div>


<div class="u-area-color--purple">
    <div class="c-link-block">
        <div class="c-link-block__cover">
            <div class="c-link-block-image" style="background-image: url(https://www.unitedutilities.com/globalassets/images/standard-link-block-images/strugglingtopayslb.gif)"></div>
            <div class="c-link-block-heading u-area-color__background">
                <h3 class="c-link-block-heading-text">Struggling to pay your bill?</h3>
            </div>
        </div>
        <div class="c-link-block-content u-area-color__background">
            <div class="c-link-block-content_inner">
                <div class="c-link-block-text">
                    <h3 class="c-link-block-heading-text">Struggling to pay your bill?</h3>
                    <p>No need to worry - we can help</p>
                    <a class="c-button-secondary" title="Find out about how we can help you" href="https://www.unitedutilities.com/services/your-bill/difficulty-paying-your-bill/" target="_self">Find payment help</a>
                </div>
            </div>
        </div>
        <a class="c-link-block__mobile-link" href="https://www.unitedutilities.com/services/your-bill/difficulty-paying-your-bill/" target="_self">
          <span class="visually-hidden">Find out about how we can help you</span>
        </a>
    </div>
</div></div></div>
                </div>
                <div class="o-col">
                    <div><div>


<div class="u-area-color--purple">
    <div class="c-link-block">
        <div class="c-link-block__cover">
            <div class="c-link-block-image" style="background-image: url(https://www.unitedutilities.com/globalassets/images/standard-link-block-images/womanonlaptopslb.gif)"></div>
            <div class="c-link-block-heading u-area-color__background">
                <h3 class="c-link-block-heading-text">Additional support</h3>
            </div>
        </div>
        <div class="c-link-block-content u-area-color__background">
            <div class="c-link-block-content_inner">
                <div class="c-link-block-text">
                    <h3 class="c-link-block-heading-text">Additional support</h3>
                    <p>Need help due to age, ill-health or disability?</p>
                    <a class="c-button-secondary" title="Find out about priority services " href="https://www.unitedutilities.com/help-and-support/priority-services/" target="_self">Priority Services</a>
                </div>
            </div>
        </div>
        <a class="c-link-block__mobile-link" href="https://www.unitedutilities.com/help-and-support/priority-services/" target="_self">
          <span class="visually-hidden">Find out about priority services </span>
        </a>
    </div>
</div></div></div>
                </div>
                <div class="o-col">
                    <div><div>


<div class="u-area-color--purple">
    <div class="c-link-block">
        <div class="c-link-block__cover">
            <div class="c-link-block-image" style="background-image: url(https://www.unitedutilities.com/globalassets/images/standard-link-block-images/bathroomslb.gif)"></div>
            <div class="c-link-block-heading u-area-color__background">
                <h3 class="c-link-block-heading-text">Apply for a water meter</h3>
            </div>
        </div>
        <div class="c-link-block-content u-area-color__background">
            <div class="c-link-block-content_inner">
                <div class="c-link-block-text">
                    <h3 class="c-link-block-heading-text">Apply for a water meter</h3>
                    <p>Ready to try one in your home?</p>
                    <a class="c-button-secondary" title="Apply for a water meter form" href="https://www.unitedutilities.com/services/all-about-water-meters/apply-for-a-water-meter/" target="_self">APPLY FOR A METER</a>
                </div>
            </div>
        </div>
        <a class="c-link-block__mobile-link" href="https://www.unitedutilities.com/services/all-about-water-meters/apply-for-a-water-meter/" target="_self">
          <span class="visually-hidden">Apply for a water meter form</span>
        </a>
    </div>
</div></div></div>
                </div>
            </div>
        </div>
    </div>
</section></div><div><section class="u-block-background-color--grey">
    <div class="o-wrapper__inner">
        <div class="u-area-color--blue">
            <div class="c-media-block__wrapper">
                <div class="c-media-block">
                    <div class="c-media-block--content-right u-area-color__background">
                        <div class="c-media-block__media">
                            <div class="c-media-block__media__inner">
                                <div class="c-media-block__media-image" style="background-image: url(/globalassets/media-blocks/difficulty-with-bill---new-small-image.jpg)">
                                </div>
                            </div>
                                <a class="c-media-block__image-cta-link" href="/services/your-bill/difficulty-paying-your-bill/" title="Find out more about how we can help" target="_self"></a>
                        </div>
                        <div class="c-media-block__content">
                            <div class="c-media-block__text ">
                                <h2 class="c-media-block__heading">Finding it hard to pay?</h2>
                                <p class="c-media-block__description">
                                    <p>If you're having trouble paying your bill, please give us a call on <a title="Call 0800 072 6765" href="tel:0800 072 6765"><strong>0800 072 6765</strong></a>. We are here to help you. We know how stressful this can be so please call us as soon as possible. We can make sure you've all the right support to help you get back on track.</p>
                                </p>

                                    <a class="c-button-secondary c-media-block__cta-btn" href="/services/your-bill/difficulty-paying-your-bill/" title="Find out more about how we can help" target="_self">
                                        Find payment help
                                    </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
</div><div><div class="u-area-color--purple">
    <div class="c-layout-block-widget  u-area-color__background" ng-controller="LocationSearchController" ng-init="initialize(false)">
        <div class="c-layout-block-widget__inner">
            <h3 class="c-layout-block-widget__heading">Planned works in your area</h3>
            <span class="c-layout-block-widget__text">Enter your postcode to see any road disruptions near you</span>
            <span class="c-layout-block-widget__invalid-search-text" ng-bind="invalidLocationText" ng-show="!validLocation"></span>
<form action="/planned-works-results/" method="get" name="plannedWorksForm">                    <div class="c-layout-block-widget__search">
                        <label class="visually-hidden" for="plannedWorksSearchInput">Enter keyword to search</label>
                        <input class="c-layout-block-widget__search-input"  id="plannedWorksSearchInput" ng-class="{'invalidLocationText': validLocation === false}" type="search" name="locationSearchField" ng-model="location" />
                        <input class="c-layout-block-widget__search-btn c-button-secondary u-area-color__border" type="submit" value="Find" ng-click="searchLocation($event)" />
                    </div>
</form>
        </div>
    </div>
</div></div><div><section class="u-block-background-color--grey">
    <div class="o-wrapper__inner">
        <div class="u-area-color--blue">
            <div class="c-media-block__wrapper">
                <div class="c-media-block">
                    <div class="c-media-block--content-right u-area-color__background">
                        <div class="c-media-block__media">
                            <div class="c-media-block__media__inner">
                                <div class="c-media-block__media-image" style="background-image: url(/globalassets/images/stock/bill-lady.jpg)">
                                </div>
                            </div>
                                <a class="c-media-block__image-cta-link" href="/services/your-bill/understanding-your-bill/" title="Tell me more" target="_self"></a>
                        </div>
                        <div class="c-media-block__content">
                            <div class="c-media-block__text ">
                                <h2 class="c-media-block__heading">Understanding your bill</h2>
                                <p class="c-media-block__description">
                                    <p><span style="font-family: 'Calibri',sans-serif; font-size: 13pt; mso-fareast-font-family: Calibri; mso-fareast-theme-font: minor-latin; mso-bidi-font-family: 'Times New Roman'; mso-fareast-language: EN-US; mso-ansi-language: EN-GB; mso-bidi-language: AR-SA;">Let us explain more about our services and how we calculate your bill. Jargon not included!</span></p>
                                </p>

                                    <a class="c-button-secondary c-media-block__cta-btn" href="/services/your-bill/understanding-your-bill/" title="Tell me more" target="_self">
                                        Understand your bill
                                    </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
</div><div><section class="u-block-background-color--grey">
    <div class="o-wrapper__inner">
        <div class="u-area-color--blue">
            <div class="c-media-block__wrapper">
                <div class="c-media-block">
                    <div class="c-media-block--content-left u-area-color__background">
                        <div class="c-media-block__media">
                            <div class="c-media-block__media__inner">
                                <div class="c-media-block__media-image" style="background-image: url(/globalassets/images/media-block-images/cleaningteethmb.gif)">
                                </div>
                            </div>
                                <a class="c-media-block__image-cta-link" href="/help-and-support/save-money-water/" title="Free water savers" target="_self"></a>
                        </div>
                        <div class="c-media-block__content">
                            <div class="c-media-block__text ">
                                <h2 class="c-media-block__heading">Cut your water and energy bills</h2>
                                <p class="c-media-block__description">
                                    <p>Order your&nbsp;FREE water saving&nbsp;gadgets and start saving</p>
                                </p>

                                    <a class="c-button-secondary c-media-block__cta-btn" href="/help-and-support/save-money-water/" title="Free water savers" target="_self">
                                        Free water savers
                                    </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
</div><div><section class="none">
    <div class="o-wrapper__inner">
        <div class="c-link-list">
            <div class="c-link-list--content-right">
                <div class="c-link-list__image-wrapper">
                    <div class="c-link-list__image" style="background-image: url(/globalassets/images/media-block-images/bathroommb.gif)">
                    </div>
                </div>
                <div class="c-link-list__content">
                    <h2 class="c-link-list__heading">Some common FAQs</h2>
                    <p></p>
                    <ul class="c-link-list__list">
                        <div><div><li class="c-link-list__item">
    <a class="c-link-list__link" href="/faq/bills-payments/how-can-i-find-my-account-balance/" target="_self" title="How can I find my account balance">How can I find my account balance?</a>
    <p class="c-link-list__text">There are two easy ways to find your account balance...</p>
</li>
</div><div><li class="c-link-list__item">
    <a class="c-link-list__link" href="/faq/water-sewer-issues/i-have-no-water-or-low-pressure-what-should-i-do/" target="_self" title="I have no water, what should I do?">I have no water, what should I do?</a>
    <p class="c-link-list__text">Don’t panic - there may be a pipe burst which is affecting your water supply.</p>
</li>
</div><div><li class="c-link-list__item">
    <a class="c-link-list__link" href="/faq/Saving-water/how-can-i-save-water/" target="_self" title="Find out how">How can I save water?</a>
    <p class="c-link-list__text">There are lots of things you can do to save water...</p>
</li>
</div></div>
                    </ul>
                        <a class="c-link-list__learn-more-btn" title="View more" href="/faq/" target="_self">View more</a>
                </div>
            </div>
        </div>
    </div>
</section>
</div><div><section class="none">
    <div class="o-wrapper__inner">
        <div class="c-page-content">
            <div class="c-page-content__inner-width">
                <p><img style="float: left;" alt="Rant &amp; rave logo" src="/globalassets/images/logos/rantravelogo.png" height="60" width="242" /></p>
<h4 style="text-align: center;">In the past week, our customers have rated us 4.6 out of 5 on delivering great service</h4>
            </div>
        </div>
    </div>
</section></div></div>
</main>

            



<footer class="c-footer">
    <div class="o-wrapper__inner">

        <div class="c-footer__main-content">
            <div class="o-row--4col--spread">

                <div class="o-col c-footer-item">
                    <div class="c-footer-item-header">

                    </div>
                    <div class="c-footer-item-body">
                        <a href="https://www.unitedutilities.com/">
                            <img class="c-footer-logo" src="https://www.unitedutilities.com/assets/img/uu-logo.jpg" alt="United Utilities PLC"/>
                        </a>
                    </div>
                </div>

                <div class="o-col c-footer-item">
                    <div class="c-footer-item-header">
                        United Utilities Group PLC
                    </div>
                    <div class="c-footer-item-body">
                        <p>Haweswater House<br />Lingley Mere Business Park<br /> Lingley Green Avenue<br />Great Sankey<br />Warrington<br />WA5 3LP</p>
<p>Registered in England and Wales<br />Company number 6559020</p>
                    </div>
                </div>

                <div class="o-col c-footer-item">
                    <div class="c-footer-item-header">
                        Follow us
                    </div>
                    <div class="c-footer-item-body">
                            <ul class="c-footer-social-media"><li class="c-social-media__item">    <a class="c-social-media__link" target="_blank" title="Opens in new window" href="https://www.facebook.com/OfficialUnitedUtilities"><span class="c-social-media__icon icon-facebook" data-grunticon-embed></span><span class="visually-hidden">facebook</span></a>
</li><li class="c-social-media__item">    <a class="c-social-media__link" target="_blank" title="Opens in new window" href="https://twitter.com/unitedutilities"><span class="c-social-media__icon icon-twitter" data-grunticon-embed></span><span class="visually-hidden">twitter</span></a>
</li><li class="c-social-media__item">    <a class="c-social-media__link" target="_blank" title="Opens in new window" href="https://www.youtube.com/user/unitedutilities"><span class="c-social-media__icon icon-youtube" data-grunticon-embed></span><span class="visually-hidden">youtube</span></a>
</li></ul>
                    </div>
                </div>

                <div class="o-col c-footer-item">
                    <div class="c-footer-item-header">
                        Useful links
                    </div>
                    <div class="c-footer-item-body">
                        <ul class="c-footer-useful-links__list">
                                <li><a href="https://myaccount.unitedutilities.com/secure/Pages/login.aspx" title="My Account" target="_top">My Account</a></li>
                                <li><a href="https://www.unitedutilities.com/services/" title="Our services" target="_top">Our services</a></li>
                                <li><a href="https://www.unitedutilities.com/help-and-support/" title="Help &amp; support" target="_top">Help &amp; support</a></li>
                                <li><a href="https://www.unitedutilities.com/help-and-support/about-us/" title="About us" target="_top">About us</a></li>
                                <li><a href="https://www.unitedutilities.com/help-and-support/contact-us/" title="Contact us ">Contact us</a></li>
                                <li><a href="https://unitedutilities.thewowawards.co.uk/nominate" title="Send us a WOW award (opens in a new window)" target="_blank">Send us a WOW award</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>

        <div class="c-footer__sub-content">
            <p class="c-footer__sub-content_copyright">
                © United Utilities Group PLC 2018
            </p>
            <ul class="c-footer__sub-content_links">
                    <li><a href="https://www.unitedutilities.com/accessibility/" title="Accessibility">Accessibility</a></li>
                    <li><a href="https://www.unitedutilities.com/sitemap/" title="Sitemap" target="_top">Sitemap</a></li>
                    <li><a href="https://www.unitedutilities.com/privacy/" title="Privacy">Privacy</a></li>
                    <li><a href="https://www.unitedutilities.com/privacy/cookies/" title="Find out about cookies ">Cookies</a></li>
            </ul>
        </div>
    </div>
</footer>           
        </div>
         <div class="c-recite-me">
    <button class="c-button-speech" aria-pressed="false" onclick="loadService();return false;" onkeypress="loadService();return false;">
        <span class="icon-speech"></span>
        Accessibility help?
        <span class="visually-hidden"> Speak or translate</span>
    </button>
</div>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
        <script>window.jQuery || document.write('<script src="/js/dev/lib/jquery.min.js"><\/script>')</script>
        <script src="/js/dev/lib/jspdf.min.js?build=2.502.0.0"></script>
        <script src="/js/dist/vendor.min.js?build=2.502.0.0"></script>
        <script src="/js/dist/mando.min.js?build=2.502.0.0"></script>
        
<noscript>
	<img src="/util/LiveMonitor/Tracking/Index?contentId=5&amp;languageId=en" alt="" style="display:none" />
</noscript>

<script type="text/javascript" src="https://dl.episerver.net/13.0.0/epi-util/find.js"></script>
<script type="text/javascript">
void(function(){var tUrl = "/util/LiveMonitor/Tracking/Index?contentId=5&languageId=en";tUrl += (tUrl.indexOf("?") > 0 ? "&" : "?");var tUrl1 = tUrl + "r=" + Math.random() + "&referrer=" + escape(document.referrer);document.write("<img id='LiveMonTransparentImage' src='" + tUrl1 + "' alt='' width='1' height='1'/>");window.onpageshow = function (ev) {if (ev && ev.persisted){document.getElementById("LiveMonTransparentImage").src = tUrl + "r=" + Math.random() + "&referrer=" + escape(document.referrer);}}}());
</script>
<script type="text/javascript">
if(FindApi){var api = new FindApi();api.setApplicationUrl('/');api.setServiceApiBaseUrl('/find_v2/');api.processEventFromCurrentUri();api.bindWindowEvents();api.bindAClickEvent();api.sendBufferedEvents();}
</script>

    </body>
</html>