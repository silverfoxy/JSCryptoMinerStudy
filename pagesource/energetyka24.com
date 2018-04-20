
<!DOCTYPE html>
<!--
░░░░░░███████ ]▄▄▄▄▄▄▄▄▃
▂▄▅█████████▅▄▃▂
I███████████████████].
◥⊙▲⊙▲⊙▲⊙▲⊙▲⊙▲⊙◤...
-->
<html lang="">
    <head prefix="og: http://ogp.me/ns#">
        <meta charset="UTF-8">
        <meta http-equiv="x-ua-compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
        <meta name="viewport" content="initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no">
        <meta name="apple-mobile-web-app-capable" content="yes">
        <meta name="apple-touch-fullscreen" content="yes">

        <link rel="alternate" href="http://www.energetyka24.com/feed/" type="application/rss+xml">
        <link rel="shortcut icon" href="/favicon.ico" />
        <link rel="manifest" href="/manifest.json">

               
        <title>Energetyka24 - największy polski serwis poświęcony energetyce i chemii</title>
                <script>
            function Section() {
                return  {
                    "items": [
                                                {
                            id: 1,
                            "url": "/sections/",
                            options: {
                                iPageID : 1,
                                sView : "defence_tv",
                                sDevice : "pc"
                            }
                        },
                                                {
                            id: 2,
                            "url": "/sections/",
                            options: {
                                iPageID : 1,
                                sView : "interviews",
                                sDevice : "pc"
                            }
                        },
                                                {
                            id: 3,
                            "url": "/sections/",
                            options: {
                                iPageID : 1,
                                sView : "reviews",
                                sDevice : "pc"
                            }
                        },
                                                {
                            id: 4,
                            "url": "/sections/",
                            options: {
                                iPageID : 1,
                                sView : "categories_black",
                                sDevice : "pc"
                            }
                        },
                                                {
                            id: 5,
                            "url": "/sections/",
                            options: {
                                iPageID : 1,
                                sView : "other_services",
                                sDevice : "pc"
                            }
                        },
                                                {
                            id: 6,
                            "url": "/sections/",
                            options: {
                                iPageID : 1,
                                sView : "defence_today",
                                sDevice : "pc"
                            }
                        },
                                                {
                            id: 7,
                            "url": "/sections/",
                            options: {
                                iPageID : 1,
                                sView : "group",
                                sDevice : "pc"
                            }
                        },
                                                {
                            id: 8,
                            "url": "/sections/",
                            options: {
                                iPageID : 1,
                                sView : "media",
                                sDevice : "pc"
                            }
                        },
                                            ]
                }
            }
        </script>
        
        <meta name="generator" content="BlackWolf CMS">
<meta name="robots" content="noodp, index, follow">
<meta name="description" content="Najnowsze wiadomości i analizy z obszaru energetyki, chemii i sektora paliwowego - Energetyka24.">
<meta name="keywords" content="energetyka, chemia, bezpieczeństwo energetyczne, paliwa">
<meta property="og:title" content="Energetyka24 - największy polski serwis poświęcony energetyce i chemii">
<meta property="og:description" content="Najnowsze wiadomości i analizy z obszaru energetyki, chemii i sektora paliwowego - Energetyka24.">
<meta property="og:site_name" content="Energetyka24">
<meta property="og:url" content="http://www.energetyka24.com/">
<meta property="og:type" content="website">
<meta property="og:locale" content="">
<meta property="og:image" content="">
<meta name="twitter:card" content="summary_large_image">
<meta name="twitter:site" content="https://twitter.com/Energetyka_24">
<meta name="twitter:title" content="Energetyka24 - największy polski serwis poświęcony energetyce i chemii">
<meta name="twitter:description" content="Najnowsze wiadomości i analizy z obszaru energetyki, chemii i sektora paliwowego - Energetyka24.">
<meta name="twitter:image:alt" content="Energetyka24 - największy polski serwis poświęcony energetyce i chemii">
<meta name="twitter:image" content="">
<meta name="generator" content="BlackWolf CMS">
<meta name="robots" content="noodp, index, follow">
<meta name="description" content="Najnowsze wiadomości i analizy z obszaru energetyki, chemii i sektora paliwowego - Energetyka24.">
<meta name="keywords" content="energetyka, chemia, bezpieczeństwo energetyczne, paliwa">
<meta property="og:title" content="Energetyka24 - największy polski serwis poświęcony energetyce i chemii">
<meta property="og:description" content="Najnowsze wiadomości i analizy z obszaru energetyki, chemii i sektora paliwowego - Energetyka24.">
<meta property="og:site_name" content="Energetyka24">
<meta property="og:url" content="http://www.energetyka24.com/">
<meta property="og:type" content="website">
<meta property="og:locale" content="">
<meta property="og:image" content="">
<meta name="twitter:card" content="summary_large_image">
<meta name="twitter:site" content="https://twitter.com/Energetyka_24">
<meta name="twitter:title" content="Energetyka24 - największy polski serwis poświęcony energetyce i chemii">
<meta name="twitter:description" content="Najnowsze wiadomości i analizy z obszaru energetyki, chemii i sektora paliwowego - Energetyka24.">
<meta name="twitter:image:alt" content="Energetyka24 - największy polski serwis poświęcony energetyce i chemii">
<meta name="twitter:image" content="">
<link href="/css/library.css?v=1521211590" rel="stylesheet">
<link href="/css/style.css?v=1521211591" rel="stylesheet">    </head>
    <body>
        



<section class="stock-quotes">
    <div class="container">
        <div class="row">
            <div class="col-12 left">
                <div class="row">
                    <div class="col-12"><strong class="title">Notowania surowców</strong></div>
                    <div class="col-12" data-item="quotes-marque">
                        <div class="row">
                            


<div class="col text-left no-b"><span class="bold">Węgiel:</span></div>

    <div class="col"><span>COAL.ARA</span> <strong>95.39 USD</strong></div>
 
     




<div class="col text-left no-b"><span class="bold">Gaz:</span></div>

    <div class="col"><span>TGEGASID</span> <strong>79.69  PLN/MWh</strong></div>
 
     




<div class="col text-left no-b"><span class="bold">Miedź:</span></div>

    <div class="col"><span>COPPER</span> <strong>7132 USD</strong></div>
 
     




<div class="col text-left no-b"><span class="bold">Ropa:</span></div>

    <div class="col"><span>OIL.URAL</span> <strong>69.14  USD</strong></div>
    <div class="col"><span>OIL.BRENT</span> <strong>68.25 USD</strong></div>
    <div class="col"><span>OIL.WTI</span> <strong>64.225 USD</strong></div>
 
     




<div class="col text-left no-b"><span class="bold">Energia elektryczna:</span></div>

    <div class="col"><span>TGEBASE</span> <strong>163.21 PLN/MWh</strong></div>
 
     




<div class="col text-left no-b"><span class="bold">Zielone certyfikaty:</span></div>

    <div class="col"><span>OZEX_A_POLPX_TUE</span> <strong>66.03  PLN/MWh</strong></div>
    <div class="col"><span>OZEX_A_POLPX_THU</span> <strong>48.56  PLN/MWh</strong></div>
 
     
                        </div>
                    </div>

<!--                     <div class="col-12"><strong class="title">Notowania surowców</strong></div>
                    <div class="col text-left no-b"><span class="bold">Paliwa:</span></div>
                    <div class="col"><span>E95 4.51</span> <strong>- 8gr</strong></div>
                    <div class="col"><span>E98 4.83 </span> <strong>- 8gr</strong></div>
                    <div class="col"><span>ON 4.32</span> <strong>- 9gr</strong></div>
                    <div class="col"><span>LPG 2.02</span> <strong>- 7gr</strong></div>
                    <div class="col b-big"><span>OPL 4.51</span> <strong>- 7gr</strong></div>
                    <div class="col"><span class="bold">Węgiel:</span></div>
                    <div class="col"><span>77.69 USD</span> <strong>ARA 0,06%</strong></div>
                    <div class="col"><span>79,02 USD</span> <strong>RB 0,06%</strong></div>
                    <div class="col no-b"><span>79,02 USD</span> <strong>RB 0,06%</strong></div>                                                                                                                                                                                                                                                                                                                                                                                                             -->
                </div>

            </div>
<!--            <div class="col-2">
                <div class="row d-flex link">
                    <div class="col-12 ">
                        <a href="#" title="#" class="d-flex align-items-center">Sprawdź prognozy</a>
                    </div>
                </div>
            </div>-->
        </div>
    </div>
</section><header id="header">
    <div class="container">
        <div class="row main-header-top">
            <div class="col-12 col-sm-2 ">
                <a href="/" title="Energetyka24" class="main-logo d-flex justify-content-start align-items-start"><img src="/img/logo/energetyka24/energetyka24.svg" alt="Energetyka24"></a>
            </div>
            <div class="col-12 col-sm-10">
                <ul id="services-list" class="text-right">
                    <li><a href="http://defence24.pl" title="Defence24" class="logo-min"><img src="/img/logo/defence24/defence24.svg" alt="Defence24"></a></li>
                    <li><a href="http://space24.pl" title="Space24"   class="logo-min"><img src="/img/logo/space24/space24.svg"     alt="Space24"></a></li>
                    <li><a href="http://cyberdefence24.pl" title="Cyberdefence24"   class="logo-min"><img src="/img/logo/cyberdefence24/cyberdefence24.svg" alt="Cyberdefence24"></a></li>
                    <li><a href="http://defence24.com" title="Defence24 Com"  class="logo-min"><img src="/img/logo/defence24com/defence24_com.svg"    alt="Defence24 Com"></a></li>
                    <li><a href="http://www.infosecurity24.pl/" title="Infosecurity24" class="logo-min"><img src="/img/logo/infosecurity24/infosecurity24.svg" alt="Infosecurity24"></a></li>
                </ul>
            </div>
        </div>
    </div>
    <nav>
    <div class="container d-flex align-items-center flex-wrap nav-container">
        <ul class="nav nav-list mr-auto">
                            <li > 
                    <a href="/ropa/" title="Ropa" class="dropdown-toggle" data-action="open-head-submenu" data-id="5" data-list-important="198" data-list-news="199">Ropa</a>
                </li>
                            <li > 
                    <a href="/gaz/" title="Gaz" class="dropdown-toggle" data-action="open-head-submenu" data-id="6" data-list-important="206" data-list-news="207">Gaz</a>
                </li>
                            <li > 
                    <a href="/oze/" title="OZE" class="dropdown-toggle" data-action="open-head-submenu" data-id="7" data-list-important="213" data-list-news="214">OZE</a>
                </li>
                            <li > 
                    <a href="/atom/" title="Atom" class="dropdown-toggle" data-action="open-head-submenu" data-id="8" data-list-important="220" data-list-news="221">Atom</a>
                </li>
                            <li > 
                    <a href="/wegiel/" title="Węgiel" class="dropdown-toggle" data-action="open-head-submenu" data-id="9" data-list-important="227" data-list-news="228">Węgiel</a>
                </li>
                            <li > 
                    <a href="/chemia/" title="Chemia" class="dropdown-toggle" data-action="open-head-submenu" data-id="10" data-list-important="234" data-list-news="235">Chemia</a>
                </li>
                            <li > 
                    <a href="/elektroenergetyka/" title="Elektroenergetyka" class="dropdown-toggle" data-action="open-head-submenu" data-id="11" data-list-important="241" data-list-news="242">Elektroenergetyka</a>
                </li>
                            <li > 
                    <a href="/elektromobilnosc/" title="Elektromobilność" class="dropdown-toggle" data-action="open-head-submenu" data-id="70" data-list-important="248" data-list-news="249">Elektromobilność</a>
                </li>
                            <li > 
                    <a href="/technologie/" title="Technologie" class="dropdown-toggle" data-action="open-head-submenu" data-id="71" data-list-important="255" data-list-news="256">Technologie</a>
                </li>
                    </ul>
                    <div class="head-submenu" data-item="head-submenu" data-id="5">
                <div class="row">
                                        <div class="col-sm-6">
                        <h4><span>Ważne</span><span class="line"></span></h4>
                        <ul class="head-submenu-important" data-item="head-submenu-important" data-id="5" data-id="5" data-list-important="198" data-list-news="199"></ul>
                        <div data-item="clone-item" data-id="5" style="display:none"></div>
                    </div>
                    <div class="col-sm-6">
                        <h4><span>Wiadomości</span><span class="line"></span></h4>
                        <ul class="head-submenu-news" data-item="head-submenu-news" data-id="5"></ul>
                        <div data-item="clone-item-news" data-id="5" style="display:none"></div>
                    </div>
                </div>
            </div>
                    <div class="head-submenu" data-item="head-submenu" data-id="6">
                <div class="row">
                                        <div class="col-sm-6">
                        <h4><span>Ważne</span><span class="line"></span></h4>
                        <ul class="head-submenu-important" data-item="head-submenu-important" data-id="6" data-id="6" data-list-important="206" data-list-news="207"></ul>
                        <div data-item="clone-item" data-id="6" style="display:none"></div>
                    </div>
                    <div class="col-sm-6">
                        <h4><span>Wiadomości</span><span class="line"></span></h4>
                        <ul class="head-submenu-news" data-item="head-submenu-news" data-id="6"></ul>
                        <div data-item="clone-item-news" data-id="6" style="display:none"></div>
                    </div>
                </div>
            </div>
                    <div class="head-submenu" data-item="head-submenu" data-id="7">
                <div class="row">
                                        <div class="col-sm-6">
                        <h4><span>Ważne</span><span class="line"></span></h4>
                        <ul class="head-submenu-important" data-item="head-submenu-important" data-id="7" data-id="7" data-list-important="213" data-list-news="214"></ul>
                        <div data-item="clone-item" data-id="7" style="display:none"></div>
                    </div>
                    <div class="col-sm-6">
                        <h4><span>Wiadomości</span><span class="line"></span></h4>
                        <ul class="head-submenu-news" data-item="head-submenu-news" data-id="7"></ul>
                        <div data-item="clone-item-news" data-id="7" style="display:none"></div>
                    </div>
                </div>
            </div>
                    <div class="head-submenu" data-item="head-submenu" data-id="8">
                <div class="row">
                                        <div class="col-sm-6">
                        <h4><span>Ważne</span><span class="line"></span></h4>
                        <ul class="head-submenu-important" data-item="head-submenu-important" data-id="8" data-id="8" data-list-important="220" data-list-news="221"></ul>
                        <div data-item="clone-item" data-id="8" style="display:none"></div>
                    </div>
                    <div class="col-sm-6">
                        <h4><span>Wiadomości</span><span class="line"></span></h4>
                        <ul class="head-submenu-news" data-item="head-submenu-news" data-id="8"></ul>
                        <div data-item="clone-item-news" data-id="8" style="display:none"></div>
                    </div>
                </div>
            </div>
                    <div class="head-submenu" data-item="head-submenu" data-id="9">
                <div class="row">
                                        <div class="col-sm-6">
                        <h4><span>Ważne</span><span class="line"></span></h4>
                        <ul class="head-submenu-important" data-item="head-submenu-important" data-id="9" data-id="9" data-list-important="227" data-list-news="228"></ul>
                        <div data-item="clone-item" data-id="9" style="display:none"></div>
                    </div>
                    <div class="col-sm-6">
                        <h4><span>Wiadomości</span><span class="line"></span></h4>
                        <ul class="head-submenu-news" data-item="head-submenu-news" data-id="9"></ul>
                        <div data-item="clone-item-news" data-id="9" style="display:none"></div>
                    </div>
                </div>
            </div>
                    <div class="head-submenu" data-item="head-submenu" data-id="10">
                <div class="row">
                                        <div class="col-sm-6">
                        <h4><span>Ważne</span><span class="line"></span></h4>
                        <ul class="head-submenu-important" data-item="head-submenu-important" data-id="10" data-id="10" data-list-important="234" data-list-news="235"></ul>
                        <div data-item="clone-item" data-id="10" style="display:none"></div>
                    </div>
                    <div class="col-sm-6">
                        <h4><span>Wiadomości</span><span class="line"></span></h4>
                        <ul class="head-submenu-news" data-item="head-submenu-news" data-id="10"></ul>
                        <div data-item="clone-item-news" data-id="10" style="display:none"></div>
                    </div>
                </div>
            </div>
                    <div class="head-submenu" data-item="head-submenu" data-id="11">
                <div class="row">
                                        <div class="col-sm-6">
                        <h4><span>Ważne</span><span class="line"></span></h4>
                        <ul class="head-submenu-important" data-item="head-submenu-important" data-id="11" data-id="11" data-list-important="241" data-list-news="242"></ul>
                        <div data-item="clone-item" data-id="11" style="display:none"></div>
                    </div>
                    <div class="col-sm-6">
                        <h4><span>Wiadomości</span><span class="line"></span></h4>
                        <ul class="head-submenu-news" data-item="head-submenu-news" data-id="11"></ul>
                        <div data-item="clone-item-news" data-id="11" style="display:none"></div>
                    </div>
                </div>
            </div>
                    <div class="head-submenu" data-item="head-submenu" data-id="70">
                <div class="row">
                                        <div class="col-sm-6">
                        <h4><span>Ważne</span><span class="line"></span></h4>
                        <ul class="head-submenu-important" data-item="head-submenu-important" data-id="70" data-id="70" data-list-important="248" data-list-news="249"></ul>
                        <div data-item="clone-item" data-id="70" style="display:none"></div>
                    </div>
                    <div class="col-sm-6">
                        <h4><span>Wiadomości</span><span class="line"></span></h4>
                        <ul class="head-submenu-news" data-item="head-submenu-news" data-id="70"></ul>
                        <div data-item="clone-item-news" data-id="70" style="display:none"></div>
                    </div>
                </div>
            </div>
                    <div class="head-submenu" data-item="head-submenu" data-id="71">
                <div class="row">
                                        <div class="col-sm-6">
                        <h4><span>Ważne</span><span class="line"></span></h4>
                        <ul class="head-submenu-important" data-item="head-submenu-important" data-id="71" data-id="71" data-list-important="255" data-list-news="256"></ul>
                        <div data-item="clone-item" data-id="71" style="display:none"></div>
                    </div>
                    <div class="col-sm-6">
                        <h4><span>Wiadomości</span><span class="line"></span></h4>
                        <ul class="head-submenu-news" data-item="head-submenu-news" data-id="71"></ul>
                        <div data-item="clone-item-news" data-id="71" style="display:none"></div>
                    </div>
                </div>
            </div>
                <div class="nav-search s-pc">
            <form action="/wyszukiwanie/">
                <div class="input-group">
                    <input type="text" name="search" class="form-control" placeholder="Wyszukaj artykuł..." aria-label="Search for...">
                    <span class="input-group-btn">
                        <button class="btn btn-secondary" type="submit"><i class="icon icon-search"></i></button>
                    </span>
                </div>
            </form>
        </div>
    </div>
</nav>    <a href="header.php"></a>
    <div class="container">
        <div class="d-flex align-items-center flex-wrap header-bottom">
            <div class="header-bottom-social mr-auto">
                <a href="https://www.facebook.com/Energetyka24com-479114695554295/" title="Facebook" target="_blank"><i class="icon icon-fb-header"></i></a>
                <a href="https://twitter.com/Energetyka_24" title="Twitter" target="_blank"><i class="icon icon-tw-header"></i></a>
                <a href="https://www.youtube.com/user/DF24pl" title="Youtube" target="_blank"><i class="icon icon-yt-header"></i></a>
                <a href="https://www.linkedin.com/company/energetyka24-com/" title="Linkedin" target="_blank"><i class="icon icon-lnk-header"></i></a>
            </div>
            <div class="d-flex align-items-center justify-content-end" >
                                    <a href="http://orlen.pl" title="PKN Orlen S.A - Paliwo i energetyka" class="header-bottom-partner"  target="_blank">Partner główny: <img src="/img/partner/orlen.png" alt="PKN Orlen S.A - Paliwo i energetyka"></a>
                                        <a href="#" title="#" class="header-bottom-newsletter" data-toggle="modal" data-target="#newsletterModal">Newsletter</a>
<div class="modal fade newsletter-modal" id="newsletterModal" tabindex="-1" role="dialog" aria-labelledby="Newsletter" aria-hidden="true">
    <div class="modal-dialog modal-lg" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title" id="exampleModalLabel"><strong>Bądź na bieżąco!</strong>
                    Zapisz się na nasz newsletter</h5>
                <p style="width: 100%;">Codziennie nowe informacje, analizy, komentarze i przegląd prasy prosto do Twojej skrzynki mailowej.</p>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>
            <div class="modal-body block-newsletter">
                <div id="newsletter-popup" data-pjax-container="" data-pjax-push-state data-pjax-timeout="1000">                <form id="w5" class="col-6 col-offset-3 form-newsletter" action="/" method="post" data-pjax>                <input type="hidden" name="funct" value="newsletterHandler">
                <div class="form-group field-mailingemail-group_id">

<input type="hidden" id="mailingemail-group_id" class="form-control" name="MailingEmail[group_id]" value="25">

<div class="help-block"></div>
</div>                <div class="form-group field-newsletteremail-email required newsletter-input field-mailingemail-firstname">

<input type="text" id="mailingemail-firstname" class="form-control" name="MailingEmail[firstname]" maxlength="255" placeholder="Firstname Label">

<div class="help-block"></div>
</div>                <div class="form-group field-newsletteremail-email required newsletter-input">
                    <div class="form-group field-newsletteremail-email required newsletter-input field-mailingemail-email required">

<input type="text" id="mailingemail-email" class="form-control" name="MailingEmail[email]" maxlength="255" placeholder="Email Label" aria-required="true">

<div class="help-block"></div>
</div>                </div>
                <button type="submit" class="form-control newsletter-button">Save Us</button>                <div class="form-group field-newsletteremail-email required newsletter-input newsletter-rules field-mailingemail-is_accept_rules required">

<input type="hidden" name="MailingEmail[is_accept_rules]" value="0"><label><input type="checkbox" id="mailingemail-is_accept_rules" name="MailingEmail[is_accept_rules]" value="1"> Wyrażam zgodę na przetwarzanie przez Defence Sp. z o.o. moich danych osobowych</label>

<div class="help-block"></div>
</div>                </form>                </div>            </div>
            <div class="modal-footer">
                <ul class="row">
                    <li class="col">
                        <a href="https://twitter.com/Energetyka_24" title="Twitter" target="blank" >
                            <i class="icon icon-i-n-tw"></i> Energetyka24 <br>na Twitterze
                        </a>
                    </li>
                    <li class="col"><a href="https://www.youtube.com/user/DF24pl" title="Youtube" target="blank"><i class="icon icon-i-n-yt"></i> Energetyka24 <br>na Youtubie</a></li>
                    <li class="col"><a href="https://www.facebook.com/Energetyka24com-479114695554295/" title="Facebook" target="blank"><i class="icon icon-i-n-fb"></i> Energetyka24 <br>na facebooku</a></li>
                    <li class="col"><a href="/kanaly-rss/" title="Nasze kanały RSS" target="blank"><i class="icon icon-i-n-rss"></i> Nasze <br>kanały RSS</a></li>
                </ul>
            </div>
        </div>
    </div>
</div>                    <span  class="header-bottom-language">
    <a href="http://www.defence24.pl/" title="Język polski" class="active">PL</a>
    <a href="http://www.defence24.com/" title="Język angielski">EN</a>
</span>            </div>
        </div>
    </div>
</header>
<section id="main-slider" data-item="main-slider" class="section-slider block block-title block-subtitle block-dark block-border-top-danger">
    <div class="container">
        <h2 class="logo mt-10"><span>Energetyka24</span><div class="line"></div></h2>
        <div class="block-slider">
            <div class="block-slider-content d-flex flex-nowrap">
                <div class="block-slider-tab">
                    <div class="tab-content" id="slider-1-1-tabContent">
                        <div class="tab-pane show active fade" data-item="slider" data-id="slider-1-0" id="slider-1-0" role="tabpanel" aria-labelledby="slider-1-0-tab">
                            <div class="slider-loader">
                                <div class="loading loading--double"></div>
                            </div>
                            <div class="d-flex row" data-item="slider-content" style="opacity: 0">
                                <div class="col-8">
                                                                                                                        <div class="block-card shadow big-title h-400">
                                                <div class="card-wrapper">
                                                    <a href="http://www.energetyka24.com/polski-alarm-smogowy-o-smogu-trzeba-uczyc-juz-w-szkolach-podstawowych" title="Polski Alarm Smogowy: o smogu trzeba uczyć już w szkołach podstawowych"> 
                                                                                                                    <div class="image img-res img-api">
                                                                <img src="http://api.test.defence24.pl/web/cache/p5tymm_photo20180319100503.jpg" alt="Polski Alarm Smogowy: o smogu trzeba uczyć już w szkołach podstawowych">
                                                            </div>
                                                                                                                <div class="title">
                                                            <div class="txt">
                                                                <strong>Odnawialne źródła energii</strong>
                                                                <h3>Polski Alarm Smogowy: o smogu trzeba uczyć już w szkołach podstawowych</h3>
                                                            </div>
                                                        </div>
                                                    </a>
                                                    <div class="social d-flex justify-content-start align-content-start text-left">
                                                        <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.energetyka24.com/polski-alarm-smogowy-o-smogu-trzeba-uczyc-juz-w-szkolach-podstawowych" title="Udostępnij na facebooku"><i class="icon icon-icon-facebook-small"></i></a> 
                                                        <a href="https://twitter.com/home?status=http://www.energetyka24.com/polski-alarm-smogowy-o-smogu-trzeba-uczyc-juz-w-szkolach-podstawowych" title="Udostępnij na twitterze"><i class="icon icon-icon-twitter-small"></i></a>
                                                    </div>
                                                </div>
                                            </div>
                                                                                                                                                                                                                                                                                                                                                                                                                            </div>
                                <div class="col-4 slider-aside-size">
                                    <div class="slider-aside" data-item="slider-1-0-aside">
                                                                                                                                                                                                                    <div class="block-card nb vertical text-light v-80">
                                                    <div class="card-wrapper">
                                                        <a href="http://www.energetyka24.com/news-energetyka24-niemiecka-umowa-koalicyjna-uderza-w-polska-silownie-jadrowa" title="News Energetyka24: Niemiecka umowa koalicyjna uderza w polską siłownię jądrową">
                                                                                                                            <div class="image img-res img-api">
                                                                    <img src="http://api.test.defence24.pl/web/cache/p5oluw_840472matchedoz57ikf9826eddb026fb078b4ce46f682cbc5e.jpg" alt="News Energetyka24: Niemiecka umowa koalicyjna uderza w polską siłownię jądrową">
                                                                </div>
                                                            
                                                            <div class="title">
                                                                <h4>News Energetyka24: Niemiecka umowa koalicyjna uderza w polską siłownię jądrową</h4>
                                                            </div>
                                                        </a>
                                                        <div class="social d-flex justify-content-end align-content-end text-right">
                                                            <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.energetyka24.com/news-energetyka24-niemiecka-umowa-koalicyjna-uderza-w-polska-silownie-jadrowa" title="Udostępnij na facebooku"><i class="icon icon-icon-facebook-small"></i></a> 
                                                            <a href="https://twitter.com/home?status=http://www.energetyka24.com/news-energetyka24-niemiecka-umowa-koalicyjna-uderza-w-polska-silownie-jadrowa" title="Udostępnij na twitterze"><i class="icon icon-icon-twitter-small"></i></a>
                                                        </div>
                                                    </div>
                                                </div>
                                                                                                                                                                            <div class="block-card nb vertical text-light v-80">
                                                    <div class="card-wrapper">
                                                        <a href="http://www.energetyka24.com/kominem-w-smog-czyli-nowe-metody-walki-z-zanieczyszczeniem-powietrza" title="Kominem w smog, czyli nowe metody walki z zanieczyszczeniem powietrza">
                                                                                                                            <div class="image img-res img-api">
                                                                    <img src="http://api.test.defence24.pl/web/cache/p5msc8_chimney28238661920.jpg" alt="Kominem w smog, czyli nowe metody walki z zanieczyszczeniem powietrza">
                                                                </div>
                                                            
                                                            <div class="title">
                                                                <h4>Kominem w smog, czyli nowe metody walki z zanieczyszczeniem powietrza</h4>
                                                            </div>
                                                        </a>
                                                        <div class="social d-flex justify-content-end align-content-end text-right">
                                                            <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.energetyka24.com/kominem-w-smog-czyli-nowe-metody-walki-z-zanieczyszczeniem-powietrza" title="Udostępnij na facebooku"><i class="icon icon-icon-facebook-small"></i></a> 
                                                            <a href="https://twitter.com/home?status=http://www.energetyka24.com/kominem-w-smog-czyli-nowe-metody-walki-z-zanieczyszczeniem-powietrza" title="Udostępnij na twitterze"><i class="icon icon-icon-twitter-small"></i></a>
                                                        </div>
                                                    </div>
                                                </div>
                                                                                                                                                                            <div class="block-card nb vertical text-light v-80">
                                                    <div class="card-wrapper">
                                                        <a href="http://www.energetyka24.com/brudne-wiatraki-jak-unia-europejska-zmaga-sie-z-odpadami-po-turbinach-wiatrowych" title="Brudne wiatraki. Jak Unia Europejska zmaga się z odpadami po turbinach wiatrowych">
                                                                                                                            <div class="image img-res img-api">
                                                                    <img src="http://api.test.defence24.pl/web/cache/p5mqyy_432e62651aa069bcc03c2333ccd7cf25.jpeg" alt="Brudne wiatraki. Jak Unia Europejska zmaga się z odpadami po turbinach wiatrowych">
                                                                </div>
                                                            
                                                            <div class="title">
                                                                <h4>Brudne wiatraki. Jak Unia Europejska zmaga się z odpadami po turbinach wiatrowyc...</h4>
                                                            </div>
                                                        </a>
                                                        <div class="social d-flex justify-content-end align-content-end text-right">
                                                            <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.energetyka24.com/brudne-wiatraki-jak-unia-europejska-zmaga-sie-z-odpadami-po-turbinach-wiatrowych" title="Udostępnij na facebooku"><i class="icon icon-icon-facebook-small"></i></a> 
                                                            <a href="https://twitter.com/home?status=http://www.energetyka24.com/brudne-wiatraki-jak-unia-europejska-zmaga-sie-z-odpadami-po-turbinach-wiatrowych" title="Udostępnij na twitterze"><i class="icon icon-icon-twitter-small"></i></a>
                                                        </div>
                                                    </div>
                                                </div>
                                                                                                                                                                            <div class="block-card nb vertical text-light v-80">
                                                    <div class="card-wrapper">
                                                        <a href="http://www.energetyka24.com/prezes-energi-nasi-odbiorcy-musza-byc-pewni-bezpieczenstwa-dostaw-energii-elektrycznej" title="Prezes Energi: Nasi odbiorcy muszą być pewni bezpieczeństwa dostaw energii elektrycznej">
                                                                                                                            <div class="image img-res img-api">
                                                                    <img src="http://api.test.defence24.pl/web/cache/p5n5fa_Zrzutekranu20180315o17.47.21.png" alt="Prezes Energi: Nasi odbiorcy muszą być pewni bezpieczeństwa dostaw energii elektrycznej">
                                                                </div>
                                                            
                                                            <div class="title">
                                                                <h4>Prezes Energi: Nasi odbiorcy muszą być pewni bezpieczeństwa dostaw energii elekt...</h4>
                                                            </div>
                                                        </a>
                                                        <div class="social d-flex justify-content-end align-content-end text-right">
                                                            <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.energetyka24.com/prezes-energi-nasi-odbiorcy-musza-byc-pewni-bezpieczenstwa-dostaw-energii-elektrycznej" title="Udostępnij na facebooku"><i class="icon icon-icon-facebook-small"></i></a> 
                                                            <a href="https://twitter.com/home?status=http://www.energetyka24.com/prezes-energi-nasi-odbiorcy-musza-byc-pewni-bezpieczenstwa-dostaw-energii-elektrycznej" title="Udostępnij na twitterze"><i class="icon icon-icon-twitter-small"></i></a>
                                                        </div>
                                                    </div>
                                                </div>
                                                                                                                    </div>
                                                                            <div class="slider-aside-arrow d-flex">
                                            <div data-arrow="slider-1-0-top" class="slider-aside-arrow-block mr-auto slider-aside-arrow-top d-flex justify-content-center align-items-center"><i class="icon icon-arrow-slider-top"></i></div>
                                            <div data-arrow="slider-1-0-bottom" class="slider-aside-arrow-block slider-aside-arrow-bottom d-flex justify-content-center align-items-center"><i class="icon icon-arrow-slider-bottom"></i></div>
                                        </div>
                                                                    </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section><section id="break-news" data-item="break-news" class="break-news block block-warning">
    <div class="container">
        <div class="d-flex justify-content-end">
            <div class="mr-auto d-flex justify-content-end align-items-center"> 
                <h2>Ważne: </h2>
            </div>
            <div class="text-truncate d-flex">
                <ul class="break-news-list marquee" style="width: 100%;">
                                            <li><a href="prezes-lotosu-stracil-stanowisko" title="Prezes Lotosu stracił stanowisko">Prezes Lotosu stracił stanowisko</a></li>
                                            <li><a href="dunski-operator-gazociagow-zaaprobowal-projekt-baltic-pipe" title="Duński operator gazociągów zaaprobował projekt Baltic Pipe">Duński operator gazociągów zaaprobował projekt Baltic Pipe</a></li>
                                            <li><a href="news-energetyka24-niemiecka-umowa-koalicyjna-uderza-w-polska-silownie-jadrowa" title="News Energetyka24: Niemiecka umowa koalicyjna uderza w polską siłownię jądrową">News Energetyka24: Niemiecka umowa koalicyjna uderza w polską siłownię jądrową</a></li>
                                    </ul>
            </div>
        </div>
    </div>
</section>
<section id="main-news" data-item="main-news" class="section block block-title block-subtitle block-main-news">
    <div class="container">
        <!-- ############################# NEWS ############################# -->
        <div class="row">
            <div class="col-6">
    <h2><span><a href="/wiadomosci/" title="Wiadomości">Wiadomości</a></span><div class="line"></div></h2>

                        <div class="block-card background b-horizontal h-300 mt-30">
                <div class="card-wrapper">
                    <a href="prezes-lotosu-stracil-stanowisko" title="Prezes Lotosu stracił stanowisko">
                        <div class="image img-res">
                                                            <img src="/cache/img/300_570_crop__p5uld8_1200650matchedp57uzl5877a898408acosize969x565q71h985e9f.jpg" alt="Prezes Lotosu stracił stanowisko">
                                                    </div>
                        <div class="title">
                            <div class="txt">
                                <strong>Ropa</strong>
                                <h4>Prezes Lotosu stracił stanowisko</h4>
                            </div>
                        </div>
                    </a>
                    <div class="social d-flex justify-content-end align-content-end text-right">
                        <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.energetyka24.com/prezes-lotosu-stracil-stanowisko" title="Udostępnij na facebooku"><i class="icon icon-icon-facebook-small"></i></a> 
                        <a href="https://twitter.com/home?status=http://www.energetyka24.com/prezes-lotosu-stracil-stanowisko" title="Udostępnij na twitterze"><i class="icon icon-icon-twitter-small"></i></a>
                    </div>
                </div>
            </div>
                                                                                                                                                                                                                                                
    <ul class="list dotted mt-10">
                                                        <li>
                    <a href="nowy-rzad-angeli-merkel-stawia-na-import-lng" title="Nowy rząd Angeli Merkel stawia na import LNG">Nowy rząd Angeli Merkel stawia na import LNG</a>
                </li>
                                                <li>
                    <a href="copa-cogeca-chce-wiekszej-obecnosci-rosji-w-unijnym-rynku-nawozow" title="Copa-Cogeca chce większej obecności Rosji w unijnym rynku nawozów">Copa-Cogeca chce większej obecności Rosji w unijnym rynku nawozów</a>
                </li>
                                                <li>
                    <a href="prezes-enei-elektrownia-polaniec-ma-zapewniona-przyszlosc" title="Prezes Enei: Elektrownia Połaniec ma zapewnioną przyszłość">Prezes Enei: Elektrownia Połaniec ma zapewnioną przyszłość</a>
                </li>
                                                <li>
                    <a href="greenway-wprowadza-oplaty-za-ladowanie-aut-elektrycznych" title="GreenWay wprowadza opłaty za ładowanie aut elektrycznych">GreenWay wprowadza opłaty za ładowanie aut elektrycznych</a>
                </li>
                                                <li>
                    <a href="tchorzewski-polska-jest-bezpieczna-energetycznie" title="Tchórzewski: Polska jest bezpieczna energetycznie">Tchórzewski: Polska jest bezpieczna energetycznie</a>
                </li>
                                                <li>
                    <a href="dunski-operator-gazociagow-zaaprobowal-projekt-baltic-pipe" title="Duński operator gazociągów zaaprobował projekt Baltic Pipe">Duński operator gazociągów zaaprobował projekt Baltic Pipe</a>
                </li>
                                                <li>
                    <a href="szymanski-nie-ma-pola-do-kompromisu-ws-nord-stream-2" title="Szymański: Nie ma pola do kompromisu ws. Nord Stream 2">Szymański: Nie ma pola do kompromisu ws. Nord Stream 2</a>
                </li>
                                                <li>
                    <a href="pgnig-rozwija-dzialalnosc-wydobywcza-w-pakistanie" title="PGNiG rozwija działalność wydobywczą w Pakistanie">PGNiG rozwija działalność wydobywczą w Pakistanie</a>
                </li>
                                                <li>
                    <a href="wspolpraca-srodowiskowa-ws-interkonektora-gazowego-polska-litwa" title="Współpraca środowiskowa ws. interkonektora gazowego Polska - Litwa ">Współpraca środowiskowa ws. interkonektora gazowego Polska - Litwa </a>
                </li>
                                                <li>
                    <a href="gaz-system-podpisal-umowe-na-realizacje-gazociagu-zdzieszowice--kedzierzyn-kozle" title="Gaz-System podpisał umowę na realizację gazociągu Zdzieszowice – Kędzierzyn-Koźle">Gaz-System podpisał umowę na realizację gazociągu Zdzieszowice – Kędzierzyn-Koźle</a>
                </li>
                                                <li>
                    <a href="pkee-polska-musi-pilnowac-swoich-interesow-w-unijnym-rynku-energii" title="PKEE: Polska musi pilnować swoich interesów w unijnym rynku energii">PKEE: Polska musi pilnować swoich interesów w unijnym rynku energii</a>
                </li>
                                                <li>
                    <a href="polski-alarm-smogowy-o-smogu-trzeba-uczyc-juz-w-szkolach-podstawowych" title="Polski Alarm Smogowy: o smogu trzeba uczyć już w szkołach podstawowych">Polski Alarm Smogowy: o smogu trzeba uczyć już w szkołach podstawowych</a>
                </li>
                                                <li>
                    <a href="ministerstwo-srodowiska-liczymy-na-wsparcie-azji-poludniowo-wschodniej-ws-cop24" title="Ministerstwo Środowiska: Liczymy na wsparcie Azji Południowo-Wschodniej ws. COP24">Ministerstwo Środowiska: Liczymy na wsparcie Azji Południowo-Wschodniej ws. COP24</a>
                </li>
                                                <li>
                    <a href="tf-silesia-nabylo-fabryke-kotlow-sefako" title="TF Silesia nabyło fabrykę kotłów Sefako">TF Silesia nabyło fabrykę kotłów Sefako</a>
                </li>
                                                <li>
                    <a href="umowa-na-budowe-gazociagu-zdzieszowice-kedzierzyn-kozle-podpisana" title="Umowa na budowę gazociągu Zdzieszowice-Kędzierzyn-Koźle podpisana">Umowa na budowę gazociągu Zdzieszowice-Kędzierzyn-Koźle podpisana</a>
                </li>
                                                <li>
                    <a href="22-marca-juncker-spotka-sie-z-polska-i-panstwami-baltyckimi-ws-energetyki" title="22 marca Juncker spotka się z Polską i Państwami Bałtyckimi ws. energetyki">22 marca Juncker spotka się z Polską i Państwami Bałtyckimi ws. energetyki</a>
                </li>
                                                <li>
                    <a href="wozny-funkcja-pelnomocnika-przy-premierze-ulatwi-prace-miedzyresortowe-ws-smogu" title="Woźny: funkcja pełnomocnika przy premierze ułatwi prace międzyresortowe ws. smogu">Woźny: funkcja pełnomocnika przy premierze ułatwi prace międzyresortowe ws. smogu</a>
                </li>
                                                <li>
                    <a href="5-kwietnia-spotkanie-ws-reaktywacji-kopalni-krupinski" title="5 kwietnia spotkanie ws. reaktywacji kopalni Krupiński">5 kwietnia spotkanie ws. reaktywacji kopalni Krupiński</a>
                </li>
                                                <li>
                    <a href="wozny-pelnomocnikiem-rzadu-ds-programu-czyste-powietrze" title="Woźny pełnomocnikiem rządu ds. programu "Czyste Powietrze"">Woźny pełnomocnikiem rządu ds. programu "Czyste Powietrze"</a>
                </li>
                        </ul>
            <a href="/wiadomosci/" title="Wiadomości" class="more dark float-right">Więcej</a>
    </div>
            <div class="col-6">
    <h2><span><a href="/analizy/">Analizy</a></span><div class="line"></div></h2>
    <ul class="list mt-30">
                    <li class="block-card col-12 vertical v-100">
                <div class="card-wrapper">
                    <a href="syberyjska-bestia-pomaga-gazpromowi-lobbowac-ws-nord-stream-2" title="Syberyjska bestia pomaga Gazpromowi lobbować ws. Nord Stream 2 ">
                        <div class="image img-res ">
                                                            <img src="/cache/img/100_188_crop__p5mnpa_Zrzutekranu20180315o11.25.37.png" alt="Syberyjska bestia pomaga Gazpromowi lobbować ws. Nord Stream 2 ">
                                                    </div>
                        <div class="title">
                            <strong>Gaz</strong>
                            <h4>Syberyjska bestia pomaga Gazpromowi lobbować ws. Nord Stream 2 </h4>
                        </div>
                    </a>
                    <div class="social d-flex justify-content-end align-content-end text-right">
                        <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.energetyka24.com/syberyjska-bestia-pomaga-gazpromowi-lobbowac-ws-nord-stream-2" title="Udostępnij na facebooku"><i class="icon icon-icon-facebook-small"></i></a> 
                        <a href="https://twitter.com/home?status=http://www.energetyka24.com/syberyjska-bestia-pomaga-gazpromowi-lobbowac-ws-nord-stream-2" title="Udostępnij na twitterze"><i class="icon icon-icon-twitter-small"></i></a>
                    </div>
                </div>
            </li>
                    <li class="block-card col-12 vertical v-100">
                <div class="card-wrapper">
                    <a href="news-energetyka24-niemiecka-umowa-koalicyjna-uderza-w-polska-silownie-jadrowa" title="News Energetyka24: Niemiecka umowa koalicyjna uderza w polską siłownię jądrową">
                        <div class="image img-res ">
                                                            <img src="/cache/img/100_188_crop__p5oluw_840472matchedoz57ikf9826eddb026fb078b4ce46f682cbc5e.jpg" alt="News Energetyka24: Niemiecka umowa koalicyjna uderza w polską siłownię jądrową">
                                                    </div>
                        <div class="title">
                            <strong>Atom</strong>
                            <h4>News Energetyka24: Niemiecka umowa koalicyjna uderza w polską siłownię jądrową</h4>
                        </div>
                    </a>
                    <div class="social d-flex justify-content-end align-content-end text-right">
                        <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.energetyka24.com/news-energetyka24-niemiecka-umowa-koalicyjna-uderza-w-polska-silownie-jadrowa" title="Udostępnij na facebooku"><i class="icon icon-icon-facebook-small"></i></a> 
                        <a href="https://twitter.com/home?status=http://www.energetyka24.com/news-energetyka24-niemiecka-umowa-koalicyjna-uderza-w-polska-silownie-jadrowa" title="Udostępnij na twitterze"><i class="icon icon-icon-twitter-small"></i></a>
                    </div>
                </div>
            </li>
                    <li class="block-card col-12 vertical v-100">
                <div class="card-wrapper">
                    <a href="brudne-wiatraki-jak-unia-europejska-zmaga-sie-z-odpadami-po-turbinach-wiatrowych" title="Brudne wiatraki. Jak Unia Europejska zmaga się z odpadami po turbinach wiatrowych">
                        <div class="image img-res ">
                                                            <img src="/cache/img/100_188_crop__p5mqyy_432e62651aa069bcc03c2333ccd7cf25.jpeg" alt="Brudne wiatraki. Jak Unia Europejska zmaga się z odpadami po turbinach wiatrowych">
                                                    </div>
                        <div class="title">
                            <strong>Odnawialne źródła energii</strong>
                            <h4>Brudne wiatraki. Jak Unia Europejska zmaga się z odpadami po turbinach wiatrowyc...</h4>
                        </div>
                    </a>
                    <div class="social d-flex justify-content-end align-content-end text-right">
                        <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.energetyka24.com/brudne-wiatraki-jak-unia-europejska-zmaga-sie-z-odpadami-po-turbinach-wiatrowych" title="Udostępnij na facebooku"><i class="icon icon-icon-facebook-small"></i></a> 
                        <a href="https://twitter.com/home?status=http://www.energetyka24.com/brudne-wiatraki-jak-unia-europejska-zmaga-sie-z-odpadami-po-turbinach-wiatrowych" title="Udostępnij na twitterze"><i class="icon icon-icon-twitter-small"></i></a>
                    </div>
                </div>
            </li>
                    <li class="block-card col-12 vertical v-100">
                <div class="card-wrapper">
                    <a href="oplata-emisyjna--nie-taki-diabel-straszny" title="Opłata emisyjna – nie taki diabeł straszny ">
                        <div class="image img-res ">
                                                            <img src="/cache/img/100_188_crop__p5l5ok_refuel21572111920.jpg" alt="Opłata emisyjna – nie taki diabeł straszny ">
                                                    </div>
                        <div class="title">
                            <strong>Ropa</strong>
                            <h4>Opłata emisyjna – nie taki diabeł straszny </h4>
                        </div>
                    </a>
                    <div class="social d-flex justify-content-end align-content-end text-right">
                        <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.energetyka24.com/oplata-emisyjna--nie-taki-diabel-straszny" title="Udostępnij na facebooku"><i class="icon icon-icon-facebook-small"></i></a> 
                        <a href="https://twitter.com/home?status=http://www.energetyka24.com/oplata-emisyjna--nie-taki-diabel-straszny" title="Udostępnij na twitterze"><i class="icon icon-icon-twitter-small"></i></a>
                    </div>
                </div>
            </li>
                    <li class="block-card col-12 vertical v-100">
                <div class="card-wrapper">
                    <a href="alea-iacta-est-czyli-bitwa-o-terminal-lng-w-chorwacji" title="Alea iacta est, czyli bitwa o terminal LNG w Chorwacji">
                        <div class="image img-res ">
                                                            <img src="/cache/img/100_188_crop__p5l6f9_metanowiec.jpg" alt="Alea iacta est, czyli bitwa o terminal LNG w Chorwacji">
                                                    </div>
                        <div class="title">
                            <strong>Gaz</strong>
                            <h4>Alea iacta est, czyli bitwa o terminal LNG w Chorwacji</h4>
                        </div>
                    </a>
                    <div class="social d-flex justify-content-end align-content-end text-right">
                        <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.energetyka24.com/alea-iacta-est-czyli-bitwa-o-terminal-lng-w-chorwacji" title="Udostępnij na facebooku"><i class="icon icon-icon-facebook-small"></i></a> 
                        <a href="https://twitter.com/home?status=http://www.energetyka24.com/alea-iacta-est-czyli-bitwa-o-terminal-lng-w-chorwacji" title="Udostępnij na twitterze"><i class="icon icon-icon-twitter-small"></i></a>
                    </div>
                </div>
            </li>
                    <li class="block-card col-12 vertical v-100">
                <div class="card-wrapper">
                    <a href="polski-atom-na-rozdrozu-po-dymisji-andrzeja-piotrowskiego" title="“Polski atom” na rozdrożu po dymisji Andrzeja Piotrowskiego?">
                        <div class="image img-res ">
                                                            <img src="/cache/img/100_188_crop__p5j0sg_1200650matchedp0yhded5ef76572b76a39fb6df5e6a1a823616.jpg" alt="“Polski atom” na rozdrożu po dymisji Andrzeja Piotrowskiego?">
                                                    </div>
                        <div class="title">
                            <strong>Atom</strong>
                            <h4>“Polski atom” na rozdrożu po dymisji Andrzeja Piotrowskiego?</h4>
                        </div>
                    </a>
                    <div class="social d-flex justify-content-end align-content-end text-right">
                        <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.energetyka24.com/polski-atom-na-rozdrozu-po-dymisji-andrzeja-piotrowskiego" title="Udostępnij na facebooku"><i class="icon icon-icon-facebook-small"></i></a> 
                        <a href="https://twitter.com/home?status=http://www.energetyka24.com/polski-atom-na-rozdrozu-po-dymisji-andrzeja-piotrowskiego" title="Udostępnij na twitterze"><i class="icon icon-icon-twitter-small"></i></a>
                    </div>
                </div>
            </li>
                    <li class="block-card col-12 vertical v-100">
                <div class="card-wrapper">
                    <a href="ochrona-klimatu-piosenka-ktorej-w-polsce-nie-umiemy-grac" title="Ochrona klimatu - piosenka, której w Polsce nie umiemy grać">
                        <div class="image img-res ">
                                                            <img src="/cache/img/100_188_crop__p5d813_qvkjnpkdojx45gl0r2940.jpg" alt="Ochrona klimatu - piosenka, której w Polsce nie umiemy grać">
                                                    </div>
                        <div class="title">
                            <strong>OZE</strong>
                            <h4>Ochrona klimatu - piosenka, której w Polsce nie umiemy grać</h4>
                        </div>
                    </a>
                    <div class="social d-flex justify-content-end align-content-end text-right">
                        <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.energetyka24.com/ochrona-klimatu-piosenka-ktorej-w-polsce-nie-umiemy-grac" title="Udostępnij na facebooku"><i class="icon icon-icon-facebook-small"></i></a> 
                        <a href="https://twitter.com/home?status=http://www.energetyka24.com/ochrona-klimatu-piosenka-ktorej-w-polsce-nie-umiemy-grac" title="Udostępnij na twitterze"><i class="icon icon-icon-twitter-small"></i></a>
                    </div>
                </div>
            </li>
                    <li class="block-card col-12 vertical v-100">
                <div class="card-wrapper">
                    <a href="amerykanskie-wzrosty-chinski-apetyt-czyli-o-globalnym-rynku-ropy-w-2018-roku" title="Amerykańskie wzrosty, chiński apetyt, czyli o globalnym rynku ropy w 2018 roku">
                        <div class="image img-res ">
                                                            <img src="/cache/img/100_188_crop__p5brss_oilrig21917111280.jpg" alt="Amerykańskie wzrosty, chiński apetyt, czyli o globalnym rynku ropy w 2018 roku">
                                                    </div>
                        <div class="title">
                            <strong>Ropa</strong>
                            <h4>Amerykańskie wzrosty, chiński apetyt, czyli o globalnym rynku ropy w 2018 roku</h4>
                        </div>
                    </a>
                    <div class="social d-flex justify-content-end align-content-end text-right">
                        <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.energetyka24.com/amerykanskie-wzrosty-chinski-apetyt-czyli-o-globalnym-rynku-ropy-w-2018-roku" title="Udostępnij na facebooku"><i class="icon icon-icon-facebook-small"></i></a> 
                        <a href="https://twitter.com/home?status=http://www.energetyka24.com/amerykanskie-wzrosty-chinski-apetyt-czyli-o-globalnym-rynku-ropy-w-2018-roku" title="Udostępnij na twitterze"><i class="icon icon-icon-twitter-small"></i></a>
                    </div>
                </div>
            </li>
                    <li class="block-card col-12 vertical v-100">
                <div class="card-wrapper">
                    <a href="pozegnanie-z-afryka-koniec-przygody-grupy-azoty-na-czarnym-ladzie" title="Pożegnanie z Afryką? Koniec przygody Grupy Azoty na Czarnym Lądzie">
                        <div class="image img-res ">
                                                            <img src="/cache/img/100_188_crop__p5bgbm_1326686351drwojciechwardacki.jpg" alt="Pożegnanie z Afryką? Koniec przygody Grupy Azoty na Czarnym Lądzie">
                                                    </div>
                        <div class="title">
                            <strong>Chemia</strong>
                            <h4>Pożegnanie z Afryką? Koniec przygody Grupy Azoty na Czarnym Lądzie</h4>
                        </div>
                    </a>
                    <div class="social d-flex justify-content-end align-content-end text-right">
                        <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.energetyka24.com/pozegnanie-z-afryka-koniec-przygody-grupy-azoty-na-czarnym-ladzie" title="Udostępnij na facebooku"><i class="icon icon-icon-facebook-small"></i></a> 
                        <a href="https://twitter.com/home?status=http://www.energetyka24.com/pozegnanie-z-afryka-koniec-przygody-grupy-azoty-na-czarnym-ladzie" title="Udostępnij na twitterze"><i class="icon icon-icon-twitter-small"></i></a>
                    </div>
                </div>
            </li>
                    <li class="block-card col-12 vertical v-100">
                <div class="card-wrapper">
                    <a href="rosyjska-ekspansja-nawozowa-zagrozeniem-dla-interesow-ekonomicznych-polski-raport" title="„Rosyjska ekspansja nawozowa zagrożeniem dla interesów ekonomicznych Polski" [RAPORT]">
                        <div class="image img-res ">
                                                            <img src="/cache/img/100_188_crop__p0yhd0_cb2238483270ddf2c1484702b37568b6.jpg" alt="„Rosyjska ekspansja nawozowa zagrożeniem dla interesów ekonomicznych Polski" [RAPORT]">
                                                    </div>
                        <div class="title">
                            <strong>Chemia</strong>
                            <h4>„Rosyjska ekspansja nawozowa zagrożeniem dla interesów ekonomicznych Polski" [RA...</h4>
                        </div>
                    </a>
                    <div class="social d-flex justify-content-end align-content-end text-right">
                        <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.energetyka24.com/rosyjska-ekspansja-nawozowa-zagrozeniem-dla-interesow-ekonomicznych-polski-raport" title="Udostępnij na facebooku"><i class="icon icon-icon-facebook-small"></i></a> 
                        <a href="https://twitter.com/home?status=http://www.energetyka24.com/rosyjska-ekspansja-nawozowa-zagrozeniem-dla-interesow-ekonomicznych-polski-raport" title="Udostępnij na twitterze"><i class="icon icon-icon-twitter-small"></i></a>
                    </div>
                </div>
            </li>
            </ul>
    
             <a href="/analizy/" title="Analizy" class="more dark float-right">Więcej</a>
    </div>        </div>
        <div class="d-flex flex-nowrap">
            <div class="main-news-bottom">
                <div class="row">
                    <div class="col-5">
                                            </div>
                    <div class="col-7">
                        <div class="row">
                            <!-- news block one -->
                            <div class="col-6">
                                <div class="row">
                                                                    </div>   
                            </div>
                            <div class="col-6">
                                <div class="row">
                                                                    </div>  
                            </div>
                        </div>
                    </div> 
                </div> 
            </div> 
            <div class="advertisement ml-auto">
                <div class="adv adv-300-300 mt-30">
                    <span class="adv-info">Reklama</span>
                                    </div>
            </div>
        </div>
    </div>
</section>
        <div data-section data-id="0" class="lazy-section-load"></div>
        
        <footer class="section block-footer" data-item="footer">
    <div class="container">
        <script src="http://r.dcs.redcdn.pl/file/o2/web/player/redcdn/0.9.11/js/redcdnplayer.min.js" type="text/javascript"></script>
<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-28315495-8"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-28315495-8');
</script>

<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s)
{if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};
if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];
s.parentNode.insertBefore(t,s)}(window,document,'script',
'https://connect.facebook.net/en_US/fbevents.js');
 fbq('init', '155028618631159'); 
fbq('track', 'PageView');
</script>
<noscript>
 <img height="1" width="1" 
src="https://www.facebook.com/tr?id=155028618631159&ev=PageView
&noscript=1"/>
</noscript>
<!-- End Facebook Pixel Code -->

		<div class="row footer-main-link">
    <section class="col">
        <h5><a href="/" title="Energetyka24" class="d-flex justify-content-start align-items-start"><img src="/img/logo/energetyka24/energetyka24.svg" alt="Energetyka24"></a></h5>
    </section>
            <section class="col">
            <h5><a href="/ropa/" title="Ropa">Ropa</a></h5>
                    </section>
            <section class="col">
            <h5><a href="/gaz/" title="Gaz">Gaz</a></h5>
                    </section>
            <section class="col">
            <h5><a href="/oze/" title="OZE">OZE</a></h5>
                    </section>
            <section class="col">
            <h5><a href="/atom/" title="Atom">Atom</a></h5>
                    </section>
            <section class="col">
            <h5><a href="/wegiel/" title="Węgiel">Węgiel</a></h5>
                    </section>
            <section class="col">
            <h5><a href="/chemia/" title="Chemia">Chemia</a></h5>
                    </section>
            <section class="col">
            <h5><a href="/elektroenergetyka/" title="Elektroenergetyka">Elektroenergetyka</a></h5>
                    </section>
            <section class="col">
            <h5><a href="/elektromobilnosc/" title="Elektromobilność">Elektromobilność</a></h5>
                    </section>
            <section class="col">
            <h5><a href="/technologie/" title="Technologie">Technologie</a></h5>
                    </section>
    </div>        <div class="row footer-bottom-link">
<div class="col-8 d-flex justify-content-end align-items-end">
    <div class="footer-bottom-link-right d-flex justify-content-end align-items-center">
                    <a href="/regulamin/" title="Regulamin">Regulamin</a> 
                    <a href="/kanaly-rss/" title="Kanały RSS">Kanały RSS</a> 
                    <a href="/polityka-cookies/" title="Polityka cookies">Polityka cookies</a> 
                <form action="/wyszukiwanie/">
            <div class="input-group">
                <input type="text" name="search" class="form-control" placeholder="Wyszukaj artykuł..." aria-label="Search for...">
                <span class="input-group-btn">
                    <button class="btn btn-secondary" type="submit"><i class="icon icon-search"></i></button>
                </span>
            </div>
        </form>
    </div>
</div>         </div>
            </div>
</footer>
        <script src="/assets/8e148fe4/jquery.js?v=1512633296"></script>
<script src="/assets/87036a8d/yii.js?v=1512633296"></script>
<script src="/js/library.js?v=1521211592"></script>
<script src="/js/script.js?v=1521211590"></script>
<script src="/js/cookies.js?v=1517826522"></script>
<script src="/assets/87036a8d/yii.validation.js?v=1512633296"></script>
<script src="/assets/87036a8d/yii.activeForm.js?v=1512633296"></script>
<script src="/assets/d9dbcaff/jquery.pjax.js?v=1512633297"></script>
<script type="text/javascript">jQuery(document).ready(function () {
      $('[data-item="quotes-marque"]').marquee({
//speed in milliseconds of the marquee
        duration: 33000,
        //gap in pixels between the tickers
        gap: 70,
        //time in milliseconds before the marquee will start animating
        delayBeforeStart: 0,
        //'left' or 'right'
        direction: 'left',
        //true or false - should the marquee be duplicated to show an effect of continues flow
        duplicated: true
    });
$("document").ready(function(){ 
        $("#newsletter-popup").on("pjax:end", function() {
            //$.pjax.reload({container:"#countries"});  //Reload GridView
            console.log("pjax przeładowany");
        });
    });
jQuery('#w5').yiiActiveForm([{"id":"mailingemail-group_id","name":"group_id","container":".field-mailingemail-group_id","input":"#mailingemail-group_id","validate":function (attribute, value, messages, deferred, $form) {yii.validation.number(value, messages, {"pattern":/^\s*[+-]?\d+\s*$/,"message":"Group ID must be an integer.","skipOnEmpty":1});}},{"id":"mailingemail-firstname","name":"firstname","container":".field-mailingemail-firstname","input":"#mailingemail-firstname","validate":function (attribute, value, messages, deferred, $form) {yii.validation.string(value, messages, {"message":"Firstname must be a string.","max":255,"tooLong":"Firstname should contain at most 255 characters.","skipOnEmpty":1});}},{"id":"mailingemail-email","name":"email","container":".field-mailingemail-email","input":"#mailingemail-email","validate":function (attribute, value, messages, deferred, $form) {yii.validation.string(value, messages, {"message":"Email must be a string.","max":255,"tooLong":"Email should contain at most 255 characters.","skipOnEmpty":1});value = yii.validation.trim($form, attribute, []);yii.validation.email(value, messages, {"pattern":/^[a-zA-Z0-9!#$%&'*+\/=?^_`{|}~-]+(?:\.[a-zA-Z0-9!#$%&'*+\/=?^_`{|}~-]+)*@(?:[a-zA-Z0-9](?:[a-zA-Z0-9-]*[a-zA-Z0-9])?\.)+[a-zA-Z0-9](?:[a-zA-Z0-9-]*[a-zA-Z0-9])?$/,"fullPattern":/^[^@]*<[a-zA-Z0-9!#$%&'*+\/=?^_`{|}~-]+(?:\.[a-zA-Z0-9!#$%&'*+\/=?^_`{|}~-]+)*@(?:[a-zA-Z0-9](?:[a-zA-Z0-9-]*[a-zA-Z0-9])?\.)+[a-zA-Z0-9](?:[a-zA-Z0-9-]*[a-zA-Z0-9])?>$/,"allowName":false,"message":"Email is not a valid email address.","enableIDN":false,"skipOnEmpty":1});yii.validation.string(value, messages, {"message":"Email must be a string.","max":255,"tooLong":"Email should contain at most 255 characters.","skipOnEmpty":1});yii.validation.required(value, messages, {"message":"Email cannot be blank."});}},{"id":"mailingemail-is_accept_rules","name":"is_accept_rules","container":".field-mailingemail-is_accept_rules","input":"#mailingemail-is_accept_rules","validate":function (attribute, value, messages, deferred, $form) {yii.validation.number(value, messages, {"pattern":/^\s*[+-]?\d+\s*$/,"message":"Is Accept Rules must be an integer.","skipOnEmpty":1});yii.validation.required(value, messages, {"message":"Accept Rules","requiredValue":1});}}], []);
jQuery(document).pjax("#newsletter-popup a", {"push":true,"replace":false,"timeout":1000,"scrollTo":false,"container":"#newsletter-popup"});
jQuery(document).on("submit", "#newsletter-popup form[data-pjax]", function (event) {jQuery.pjax.submit(event, {"push":true,"replace":false,"timeout":1000,"scrollTo":false,"container":"#newsletter-popup"});});
        $('[data-item="slider"][data-id="slider-1-0"] [data-item="slider-1-0-aside"]').slick({
        dots: false,
        infinite: true,
        speed: 300,
        autoplay: true,
        draggable: false,
        autoplaySpeed: 2000,
        slidesToShow: 4,
        adaptiveHeight: true,
        vertical: true,
        arrows: true,
        nextArrow: $('[data-arrow="slider-1-0-top"].slider-aside-arrow-top'),
        prevArrow: $('[data-arrow="slider-1-0-bottom"].slider-aside-arrow-bottom'),
    });
    $('[data-item="slider"][data-id="slider-1-0"] > .slider-loader').hide();
    $('[data-item="slider"][data-id="slider-1-0"] [data-item="slider-content"]').animate({opacity: 1});
});</script>    <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"930056c16d","applicationID":"109060631","transactionName":"YF1VNxdTVkIFVRBdCVkXYhEMHVpGB1sXGwBFV1kXAFxcHhNTBhsPWVxSG0tCUEE=","queueTime":0,"applicationTime":1182,"atts":"TBpWQV9JRUw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>