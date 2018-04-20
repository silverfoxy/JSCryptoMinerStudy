
<!DOCTYPE html>
<!--
░░░░░░███████ ]▄▄▄▄▄▄▄▄▃
▂▄▅█████████▅▄▃▂
I███████████████████].
◥⊙▲⊙▲⊙▲⊙▲⊙▲⊙▲⊙◤...
-->
<html lang="pl">
    <head prefix="og: http://ogp.me/ns#">
        <meta charset="UTF-8">
        <meta http-equiv="x-ua-compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
        <meta name="viewport" content="initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no">
        <meta name="apple-mobile-web-app-capable" content="yes">
        <meta name="apple-touch-fullscreen" content="yes">

        <link rel="alternate" href="http://www.defence24.pl/feed/" type="application/rss+xml">
        <link rel="shortcut icon" href="/favicon.ico" />
        <link rel="manifest" href="/manifest.json">

        
        <title>Strona główna - Defence24</title>
                <script>
            function Section() {
                return  {"items": [{id: 1,"url": "/sections/",options: {iPageID : 1,sView : "home_news",sDevice : "pc"}},{id: 2,"url": "/sections/",options: {iPageID : 1,sView : "analysis",sDevice : "pc"}},{id: 3,"url": "/sections/",options: {iPageID : 1,sView : "defence_tv",sDevice : "pc"}},{id: 4,"url": "/sections/",options: {iPageID : 1,sView : "interviews",sDevice : "pc"}},{id: 5,"url": "/sections/",options: {iPageID : 1,sView : "reviews",sDevice : "pc"}},{id: 6,"url": "/sections/",options: {iPageID : 1,sView : "categories_black",sDevice : "pc"}},{id: 7,"url": "/sections/",options: {iPageID : 1,sView : "countries",sDevice : "pc"}},{id: 8,"url": "/sections/",options: {iPageID : 1,sView : "other_services",sDevice : "pc"}},{id: 9,"url": "/sections/",options: {iPageID : 1,sView : "defence_today",sDevice : "pc"}},{id: 10,"url": "/sections/",options: {iPageID : 1,sView : "group",sDevice : "pc"}},{id: 11,"url": "/sections/",options: {iPageID : 1,sView : "media",sDevice : "pc"}},]}
            }
        </script>
        <script src="http://r.dcs.redcdn.pl/file/o2/web/player/redcdn/0.9.11/js/redcdnplayer.min.js" type="text/javascript"></script>
        <meta name="generator" content="BlackWolf CMS">
<meta name="robots" content="noodp, index, follow">
<meta name="description" content="">
<meta name="keywords" content="">
<meta property="og:title" content="Strona główna">
<meta property="og:description" content="">
<meta property="og:site_name" content="Defence24">
<meta property="og:url" content="http://www.defence24.pl/">
<meta property="og:type" content="website">
<meta property="og:locale" content="pl_PL">
<meta property="og:image" content="">
<meta name="twitter:card" content="summary_large_image">
<meta name="twitter:site" content="https://twitter.com/Defence24pl">
<meta name="twitter:title" content="Strona główna">
<meta name="twitter:description" content="">
<meta name="twitter:image:alt" content="Strona główna">
<meta name="twitter:image" content="">
<meta name="generator" content="BlackWolf CMS">
<meta name="robots" content="noodp, index, follow">
<meta name="description" content="">
<meta name="keywords" content="">
<meta property="og:title" content="Strona główna">
<meta property="og:description" content="">
<meta property="og:site_name" content="Defence24">
<meta property="og:url" content="http://www.defence24.pl/">
<meta property="og:type" content="website">
<meta property="og:locale" content="pl_PL">
<meta property="og:image" content="">
<meta name="twitter:card" content="summary_large_image">
<meta name="twitter:site" content="https://twitter.com/Defence24pl">
<meta name="twitter:title" content="Strona główna">
<meta name="twitter:description" content="">
<meta name="twitter:image:alt" content="Strona główna">
<meta name="twitter:image" content="">
<link href="/css/library.css?v=1521558625" rel="stylesheet">
<link href="/css/style.css?v=1521558625" rel="stylesheet">    </head>
    <body>
        <section class="section">
    <div class="container">
        <div class="d-flex align-content-center  justify-content-center">
            <div class="adv adv-950-200">
                <span class="adv-info">Reklama</span>
                <script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
</script>

<script>
  googletag.cmd.push(function() {
    googletag.defineSlot('/124160847/a1', [[950, 100], [950, 300], [950, 200]], 'div-gpt-ad-1511463280817-0').addService(googletag.pubads());
    googletag.pubads().enableSingleRequest();
    googletag.enableServices();
  });
</script>

<!-- /124160847/a1 -->
<div id='div-gpt-ad-1511463280817-0'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1511463280817-0'); });
</script>
</div>            </div>
        </div>  
    </div>
</section><header id="header">
    <div class="container">
        <div class="row main-header-top">
            <div class="col-12 col-sm-3">
                <a href="/" title="Defence24" class="main-logo d-flex justify-content-start align-items-start"><img src="/img/logo/defence24/defence24.svg" alt="Defenc24e"></a>
            </div>
            <div class="col-12 col-sm-9">
                <ul id="services-list" class="text-right">
                    <li><a href="http://www.energetyka24.com/" title="Energetyka24"   class="logo-min"><img src="/img/logo/energetyka24/energetyka24.svg"     alt="Energetyka24"></a></li>
                    <li><a href="http://www.cyberdefence24.pl/" title="Cyberdefence24"   class="logo-min"><img src="/img/logo/cyberdefence24/cyberdefence24.svg" alt="Cyberdefence24"></a></li>
                    <li><a href="http://www.space24.pl/" title="Space24"        class="logo-min"><img src="/img/logo/space24/space24.svg"               alt="Space24"></a></li>
                    <li><a href="http://www.defence24.com/" title="Defence24 Com"  class="logo-min"><img src="/img/logo/defence24com/defence24_com.svg"    alt="Defence24 Com"></a></li>
                    <li><a href="http://www.infosecurity24.pl/" title="Infosecurity24" class="logo-min"><img src="/img/logo/infosecurity24/infosecurity24.svg" alt="Infosecurity24"></a></li>
                </ul>
            </div>
        </div>
    </div>
    <nav>
    <div class="container d-flex align-items-center flex-wrap nav-container">
        <ul class="nav nav-list mr-auto">
                            <li > 
                    <a href="/polityka-obronna/" title="Polityka obronna" class="dropdown-toggle" data-action="open-head-submenu" data-id="5" data-list-important="15" data-list-news="16">Polityka obronna</a>
                </li>
                            <li > 
                    <a href="/technologie/" title="Technologie" class="dropdown-toggle" data-action="open-head-submenu" data-id="6" data-list-important="21" data-list-news="22">Technologie</a>
                </li>
                            <li > 
                    <a href="/przemysl/" title="Przemysł" class="dropdown-toggle" data-action="open-head-submenu" data-id="7" data-list-important="26" data-list-news="27">Przemysł</a>
                </li>
                            <li > 
                    <a href="/legislacja/" title="Legislacja" class="dropdown-toggle" data-action="open-head-submenu" data-id="8" data-list-important="31" data-list-news="32">Legislacja</a>
                </li>
                            <li > 
                    <a href="/geopolityka/" title="Geopolityka" class="dropdown-toggle" data-action="open-head-submenu" data-id="9" data-list-important="36" data-list-news="37">Geopolityka</a>
                </li>
                            <li > 
                    <a href="/sily-zbrojne/" title="Siły zbrojne" class="dropdown-toggle" data-action="open-head-submenu" data-id="10" data-list-important="41" data-list-news="42">Siły zbrojne</a>
                </li>
                    </ul>
                    <div class="head-submenu" data-item="head-submenu" data-id="5">
                <div class="row">
                                        <div class="col-sm-6">
                        <h4><span>Ważne</span><span class="line"></span></h4>
                        <ul class="head-submenu-important" data-item="head-submenu-important" data-id="5" data-id="5" data-list-important="15" data-list-news="16"></ul>
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
                                            <div class="col-sm-3">
                            <h4><span>Technologie</span><span class="line"></span></h4>
                            <ul class="head-submenu-categories" data-item="head-submenu-categories" data-action="change-submenu-categories">
                                                                    <li><a href="/technologie/ladowe/" title="Lądowe" data-id="50" data-widget="6" data-list-important="153" data-list-news="154">Lądowe</a></li>
                                                                    <li><a href="/technologie/morskie/" title="Morskie" data-id="51" data-widget="6" data-list-important="160" data-list-news="161">Morskie</a></li>
                                                                    <li><a href="/technologie/powietrzne/" title="Powietrzne" data-id="52" data-widget="6" data-list-important="167" data-list-news="168">Powietrzne</a></li>
                                                                    <li><a href="/technologie/bezzalogowe/" title="Bezzałogowe" data-id="53" data-widget="6" data-list-important="174" data-list-news="175">Bezzałogowe</a></li>
                                                            </ul>
                        </div>
                                        <div class="col-sm-5">
                        <h4><span>Ważne</span><span class="line"></span></h4>
                        <ul class="head-submenu-important" data-item="head-submenu-important" data-id="6" data-id="6" data-list-important="21" data-list-news="22"></ul>
                        <div data-item="clone-item" data-id="6" style="display:none"></div>
                    </div>
                    <div class="col-sm-4">
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
                        <ul class="head-submenu-important" data-item="head-submenu-important" data-id="7" data-id="7" data-list-important="26" data-list-news="27"></ul>
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
                        <ul class="head-submenu-important" data-item="head-submenu-important" data-id="8" data-id="8" data-list-important="31" data-list-news="32"></ul>
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
                                            <div class="col-sm-3">
                            <h4><span>Geopolityka</span><span class="line"></span></h4>
                            <ul class="head-submenu-categories" data-item="head-submenu-categories" data-action="change-submenu-categories">
                                                                    <li><a href="/geopolityka/polska/" title="Polska" data-id="25" data-widget="9" data-list-important="46" data-list-news="47">Polska</a></li>
                                                                    <li><a href="/geopolityka/europa/" title="Europa" data-id="26" data-widget="9" data-list-important="51" data-list-news="52">Europa</a></li>
                                                                    <li><a href="/geopolityka/azja/" title="Azja" data-id="27" data-widget="9" data-list-important="56" data-list-news="57">Azja</a></li>
                                                                    <li><a href="/geopolityka/ameryka-plnpld/" title="Ameryka Płn./Płd." data-id="28" data-widget="9" data-list-important="237" data-list-news="62">Ameryka Płn./Płd.</a></li>
                                                                    <li><a href="/geopolityka/afryka/" title="Afryka" data-id="29" data-widget="9" data-list-important="66" data-list-news="67">Afryka</a></li>
                                                                    <li><a href="/geopolityka/australia-i-oceania/" title="Australia i Oceania" data-id="30" data-widget="9" data-list-important="71" data-list-news="72">Australia i Oceania</a></li>
                                                            </ul>
                        </div>
                                        <div class="col-sm-5">
                        <h4><span>Ważne</span><span class="line"></span></h4>
                        <ul class="head-submenu-important" data-item="head-submenu-important" data-id="9" data-id="9" data-list-important="36" data-list-news="37"></ul>
                        <div data-item="clone-item" data-id="9" style="display:none"></div>
                    </div>
                    <div class="col-sm-4">
                        <h4><span>Wiadomości</span><span class="line"></span></h4>
                        <ul class="head-submenu-news" data-item="head-submenu-news" data-id="9"></ul>
                        <div data-item="clone-item-news" data-id="9" style="display:none"></div>
                    </div>
                </div>
            </div>
                    <div class="head-submenu" data-item="head-submenu" data-id="10">
                <div class="row">
                                            <div class="col-sm-3">
                            <h4><span>Siły zbrojne</span><span class="line"></span></h4>
                            <ul class="head-submenu-categories" data-item="head-submenu-categories" data-action="change-submenu-categories">
                                                                    <li><a href="/sily-zbrojne/wojska-ladowe/" title="Wojska Lądowe" data-id="31" data-widget="10" data-list-important="76" data-list-news="77">Wojska Lądowe</a></li>
                                                                    <li><a href="/sily-zbrojne/marynarka-wojenna/" title="Marynarka Wojenna" data-id="32" data-widget="10" data-list-important="81" data-list-news="82">Marynarka Wojenna</a></li>
                                                                    <li><a href="/sily-zbrojne/sily-powietrzne/" title="Siły Powietrzne" data-id="33" data-widget="10" data-list-important="86" data-list-news="87">Siły Powietrzne</a></li>
                                                                    <li><a href="/sily-zbrojne/wojska-specjalne/" title="Wojska Specjalne" data-id="34" data-widget="10" data-list-important="91" data-list-news="92">Wojska Specjalne</a></li>
                                                                    <li><a href="/sily-zbrojne/wojska-obrony-terytorialnej/" title="Wojska Obrony Terytorialnej" data-id="36" data-widget="10" data-list-important="96" data-list-news="97">Wojska Obrony Terytorialnej</a></li>
                                                            </ul>
                        </div>
                                        <div class="col-sm-5">
                        <h4><span>Ważne</span><span class="line"></span></h4>
                        <ul class="head-submenu-important" data-item="head-submenu-important" data-id="10" data-id="10" data-list-important="41" data-list-news="42"></ul>
                        <div data-item="clone-item" data-id="10" style="display:none"></div>
                    </div>
                    <div class="col-sm-4">
                        <h4><span>Wiadomości</span><span class="line"></span></h4>
                        <ul class="head-submenu-news" data-item="head-submenu-news" data-id="10"></ul>
                        <div data-item="clone-item-news" data-id="10" style="display:none"></div>
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
</nav>    <div class="container">
        <div class="d-flex align-items-center flex-wrap header-bottom">
            <div class="header-bottom-social mr-auto">
                <a href="https://www.facebook.com/Defence24/" title="Facebook" target="_blank"><i class="icon icon-fb-header"></i></a>
                <a href="https://twitter.com/Defence24pl" title="Twitter" target="_blank"><i class="icon icon-tw-header"></i></a>
                <a href="https://www.youtube.com/user/DF24pl" title="Youtube" target="_blank"><i class="icon icon-yt-header"></i></a>
            </div>
            <div>
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
                <div id="newsletter-popup" data-pjax-container="" data-pjax-push-state data-pjax-timeout="1000">                <form id="w3" class="col-12 form-newsletter" action="/" method="post" data-pjax>                <input type="hidden" name="funct" value="newsletterHandler">
                <div class="form-group field-mailingemail-group_id">

<input type="hidden" id="mailingemail-group_id" class="form-control" name="MailingEmail[group_id]" value="25">

<div class="help-block"></div>
</div>                <div class="col-6 col-offset-3 newsletter-from-input">
                    <div class="form-group field-newsletteremail-email required newsletter-input field-mailingemail-firstname">

<input type="text" id="mailingemail-firstname" class="form-control" name="MailingEmail[firstname]" maxlength="255" placeholder="Wpisz imię i nazwisko">

<div class="help-block"></div>
</div>
                    <div class="form-group field-newsletteremail-email required newsletter-input field-mailingemail-email required">

<input type="text" id="mailingemail-email" class="form-control" name="MailingEmail[email]" maxlength="255" placeholder="Wpisz adres e-mail" aria-required="true">

<div class="help-block"></div>
</div>
                    <button type="submit" class="form-control newsletter-button">Zapisz się</button>                </div>
                <div class="col-12 newsletter-from-label">
                    <div class="form-group field-newsletteremail-email required newsletter-input newsletter-rules field-mailingemail-is_accept_rules required">

<input type="hidden" name="MailingEmail[is_accept_rules]" value="0"><label><input type="checkbox" id="mailingemail-is_accept_rules" name="MailingEmail[is_accept_rules]" value="1"> Wyrażam zgodę na przetwarzanie moich danych osobowych przez Defence24 Sp. z o.o. z siedzibą w Warszawie, przy ul. Chłodnej 64/18, (00-872 Warszawa), w celu przesyłania Newslettera. <br>
Administratorem danych jest Defence24 Sp. z o.o. Dane osobowe zbierane są wyłącznie w celu przesyłania Newslettera. Dane osobowe będą przetwarzane w procesie obsługi wysyłki Newslettera. Dane nie będą udostępniane odbiorcom danych w rozumieniu art. 7 pkt 6 Ustawy o ochronie danych osobowych. Osobie, której dane dotyczą, przysługuje prawo dostępu do treści danych oraz możliwość ich poprawiania. Dane są podawane dobrowolnie przez osoby, których dotyczą, niemniej bez ich podania nie jest możliwe przesyłanie Newslettera.</label>

<div class="help-block"></div>
</div>
                    <div class="newsletter-from-rules form-group field-newsletteremail-email required newsletter-input newsletter-rules field-mailingemail-is_accept_rules2 required">

<input type="hidden" name="MailingEmail[is_accept_rules2]" value="0"><label><input type="checkbox" id="mailingemail-is_accept_rules2" name="MailingEmail[is_accept_rules2]" value="1"> Zapoznałem/zapoznałam się z pouczeniem dotyczącym prawa dostępu do treści moich danych i możliwości ich poprawiania. Jestem świadomy/świadoma, że moja zgoda może być odwołana w każdym czasie, co skutkować będzie usunięciem mojego adresu e-mail i zaniechaniem przesyłania Newslettera.</label>

<div class="help-block"></div>
</div>                </div>

                </form>                </div>            </div>
            <div class="modal-footer">
                <ul class="row">
                    <li class="col">
                        <a href="https://twitter.com/Defence24pl" title="Twitter" target="blank" >
                            <i class="icon icon-i-n-tw"></i> Defence24 <br>na Twitterze
                        </a>
                    </li>
                    <li class="col"><a href="https://www.youtube.com/user/DF24pl" title="Youtube" target="blank"><i class="icon icon-i-n-yt"></i> Defence24 <br>na Youtubie</a></li>
                    <li class="col"><a href="https://www.facebook.com/Defence24/" title="Facebook" target="blank"><i class="icon icon-i-n-fb"></i> Defence24 <br>na Facebooku</a></li>
                    <li class="col"><a href="/kanaly-rss/" title="Nasze kanały RSS" target="blank"><i class="icon icon-i-n-rss"></i> Nasze <br>kanały RSS</a></li>
                </ul>
            </div>
        </div>
    </div>
</div>                <span  class="header-bottom-language">
    <a href="http://www.defence24.pl/" title="Język polski" class="active">PL</a>
    <a href="http://www.defence24.com/" title="Język angielski">EN</a>
</span>            </div>
        </div>
    </div>
</header><section class="section">
    <div class="container">
        <div class="d-flex align-content-center  justify-content-center o-h">
            <div class="adv adv-950-300">
                <span class="adv-info">Reklama</span>
                <script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
</script>

<script>
  googletag.cmd.push(function() {
    googletag.defineSlot('/124160847/a2', [[720, 150], [720, 200], [950, 200], [950, 100], [320, 50], [320, 85], [720, 100], [950, 300]], 'div-gpt-ad-1511463144368-0').addService(googletag.pubads());
    googletag.pubads().enableSingleRequest();
    googletag.enableServices();
  });
</script>

<!-- /124160847/a2 -->
<div id='div-gpt-ad-1511463144368-0'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1511463144368-0'); });
</script>
</div>            </div>
        </div>  
    </div>
</section>
<section id="main-slider" data-item="main-slider" class="block block-title block-dark block-border-top-danger">
    <div class="container">
        <div class="block-slider">
            <div class="d-flex">
                <h2 class="mr-auto">W naszych serwisach</h2>
                <ul class="nav-slider-logo nav nav-pills mb-3 justify-content-end" id="nav-1" role="tablist">
                                            <li class="nav-item">
                            <a class="nav-link active" id="slider-1-0-tab"  data-action="change-slider" data-id="slider-1-0"  data-toggle="pill" href="#slider-1-0" role="tab" aria-controls="slider-1-0" aria-expanded="true"><img src="/img/logo/defence24/defence24-light.svg" alt="Defence24"></a>
                        </li>
                                            <li class="nav-item">
                            <a class="nav-link " id="slider-1-1-tab"  data-action="change-slider" data-id="slider-1-1"  data-toggle="pill" href="#slider-1-1" role="tab" aria-controls="slider-1-1" aria-expanded="true"><img src="/img/logo/energetyka24/energetyka24-light.svg" alt="Energetyka24"></a>
                        </li>
                                            <li class="nav-item">
                            <a class="nav-link " id="slider-1-2-tab"  data-action="change-slider" data-id="slider-1-2"  data-toggle="pill" href="#slider-1-2" role="tab" aria-controls="slider-1-2" aria-expanded="true"><img src="/img/logo/cyberdefence24/cyberdefence24-light.svg" alt="Cyberdefence24"></a>
                        </li>
                                            <li class="nav-item">
                            <a class="nav-link " id="slider-1-3-tab"  data-action="change-slider" data-id="slider-1-3"  data-toggle="pill" href="#slider-1-3" role="tab" aria-controls="slider-1-3" aria-expanded="true"><img src="/img/logo/space24/space24-light.svg" alt="Space24"></a>
                        </li>
                                            <li class="nav-item">
                            <a class="nav-link " id="slider-1-4-tab"  data-action="change-slider" data-id="slider-1-4"  data-toggle="pill" href="#slider-1-4" role="tab" aria-controls="slider-1-4" aria-expanded="true"><img src="/img/logo/infosecurity24/infosecurity24-light.svg" alt="infosecurity24.pl"></a>
                        </li>
                                    </ul>
            </div>
            <div class="block-slider-content d-flex flex-nowrap">
                <div class="block-slider-arrow d-flex justify-content-center align-items-center" data-action="slider-previous" data-id="nav-1">
                    <i class="icon icon-slider-arrow-left"></i>
                </div>
                <div class="block-slider-tab">
                    <div class="tab-content" id="slider-1-1-tabContent">
                                                    <div class="tab-pane show active fade" data-item="slider" data-id="slider-1-0" id="slider-1-0" role="tabpanel" aria-labelledby="slider-1-0-tab">
                                <!-- START SLIDER -->
                                <div class="slider-loader">
                                    <div class="loading loading--double"></div>
                                </div>
                                <div class="d-flex" data-item="slider-content" style="opacity: 0">
                                    <div class="col-sm-8">
                                                                                    <div class="block-card shadow big-title  h-400">
                                                <div class="card-wrapper">
                                                    <a href="http://www.defence24.pl/amerykanska-obrona-przeciwlotnicza-a-polska-tarcza-analiza" title="Amerykańska obrona przeciwlotnicza a polska „tarcza” [ANALIZA]"> 
                                                        <div class="image img-res">
                                                            <img src="http://api.test.defence24.pl/web/cache/p600tg_Zrzutekranu20180322o16.39.06.png" alt="Amerykańska obrona przeciwlotnicza a polska „tarcza” [ANALIZA]">
                                                        </div>
                                                        <div class="title">
                                                            <div class="txt">
                                                                <strong>Technologie</strong>
                                                                <h3>Amerykańska obrona przeciwlotnicza a polska „tarcza” [ANALIZA]</h3>
                                                                                                                            </div>
                                                        </div>
                                                    </a>
                                                    <div class="social d-flex justify-content-start align-content-start text-left">
                                                        <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.defence24.pl/amerykanska-obrona-przeciwlotnicza-a-polska-tarcza-analiza" title="Udostępnij na facebooku"><i class="icon icon-icon-facebook-small"></i></a> 
                                                        <a href="https://twitter.com/home?status=http://www.defence24.pl/amerykanska-obrona-przeciwlotnicza-a-polska-tarcza-analiza" title="Udostępnij na twitterze"><i class="icon icon-icon-twitter-small"></i></a>
                                                    </div> 
                                                </div>
                                            </div>
                                                                            </div>
                                    <div class="col-sm-4 slider-aside-size">
                                        <div class="slider-aside" data-item="slider-1-0-aside">
                                                                                                                                                                                                                                                                                                                                        <div class="block-card nb vertical text-light v-80">
                                                        <div class="card-wrapper">
                                                            <a href="http://www.defence24.pl/dlaczego-nie-naprawiono-orp-orzel-cztery-lata-remontu" title="Dlaczego nie naprawiono ORP „Orzeł”? Cztery lata remontu">
                                                                <div class="image img-res img-api-height">
                                                                                                                                            <img src="http://api.test.defence24.pl/web/cache/p5up4y_DSC0725.jpg" alt="Dlaczego nie naprawiono ORP „Orzeł”? Cztery lata remontu">
                                                                                                                                    </div>
                                                                <div class="title">
                                                                    <h4>Dlaczego nie naprawiono ORP „Orzeł”? Cztery lata r...</h4> 
                                                                </div>
                                                            </a>
                                                            <div class="social d-flex justify-content-end align-content-end text-right">
                                                                <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.defence24.pl/dlaczego-nie-naprawiono-orp-orzel-cztery-lata-remontu" title="Udostępnij na facebooku" target="_blank"><i class="icon icon-icon-facebook-small"></i></a> 
                                                                <a href="https://twitter.com/home?status=http://www.defence24.pl/dlaczego-nie-naprawiono-orp-orzel-cztery-lata-remontu" title="Udostępnij na twitterze" target="_blank"><i class="icon icon-icon-twitter-small"></i></a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                                                                                                                                                                                                                <div class="block-card nb vertical text-light v-80">
                                                        <div class="card-wrapper">
                                                            <a href="http://www.defence24.pl/uzbrojone-drony-na-eksport-usa-ulatwia-sprzedaz" title="Uzbrojone drony na eksport. USA ułatwia sprzedaż">
                                                                <div class="image img-res img-api-height">
                                                                                                                                            <img src="http://api.test.defence24.pl/web/cache/p5xobg_DronUSA.jpg" alt="Uzbrojone drony na eksport. USA ułatwia sprzedaż">
                                                                                                                                    </div>
                                                                <div class="title">
                                                                    <h4>Uzbrojone drony na eksport. USA ułatwia sprzedaż</h4> 
                                                                </div>
                                                            </a>
                                                            <div class="social d-flex justify-content-end align-content-end text-right">
                                                                <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.defence24.pl/uzbrojone-drony-na-eksport-usa-ulatwia-sprzedaz" title="Udostępnij na facebooku" target="_blank"><i class="icon icon-icon-facebook-small"></i></a> 
                                                                <a href="https://twitter.com/home?status=http://www.defence24.pl/uzbrojone-drony-na-eksport-usa-ulatwia-sprzedaz" title="Udostępnij na twitterze" target="_blank"><i class="icon icon-icon-twitter-small"></i></a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                                                                                                                                                                                                                <div class="block-card nb vertical text-light v-80">
                                                        <div class="card-wrapper">
                                                            <a href="http://www.defence24.pl/niemieckie-gasienice-dla-polskiego-pancerza" title="Niemieckie gąsienice dla polskiego pancerza?">
                                                                <div class="image img-res img-api-height">
                                                                                                                                            <img src="http://api.test.defence24.pl/web/cache/p5zs13_P1000334.jpg" alt="Niemieckie gąsienice dla polskiego pancerza?">
                                                                                                                                    </div>
                                                                <div class="title">
                                                                    <h4>Niemieckie gąsienice dla polskiego pancerza?</h4> 
                                                                </div>
                                                            </a>
                                                            <div class="social d-flex justify-content-end align-content-end text-right">
                                                                <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.defence24.pl/niemieckie-gasienice-dla-polskiego-pancerza" title="Udostępnij na facebooku" target="_blank"><i class="icon icon-icon-facebook-small"></i></a> 
                                                                <a href="https://twitter.com/home?status=http://www.defence24.pl/niemieckie-gasienice-dla-polskiego-pancerza" title="Udostępnij na twitterze" target="_blank"><i class="icon icon-icon-twitter-small"></i></a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                                                                                                                                                                                                                <div class="block-card nb vertical text-light v-80">
                                                        <div class="card-wrapper">
                                                            <a href="http://www.defence24.pl/san-juan-zatonal-podczas-misji-szpiegowskiej-premier-argentyny-ujawnia-tajne-dane" title="„San Juan” zatonął podczas misji szpiegowskiej. Premier Argentyny ujawnia tajne dane">
                                                                <div class="image img-res img-api-height">
                                                                                                                                            <img src="http://api.test.defence24.pl/web/cache/p5xzkj_1000470matchedp3ssejf5b29bf1b3c722302d3a06d221ab6f48.jpg" alt="„San Juan” zatonął podczas misji szpiegowskiej. Premier Argentyny ujawnia tajne dane">
                                                                                                                                    </div>
                                                                <div class="title">
                                                                    <h4>„San Juan” zatonął podczas misji szpiegowskiej. Pr...</h4> 
                                                                </div>
                                                            </a>
                                                            <div class="social d-flex justify-content-end align-content-end text-right">
                                                                <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.defence24.pl/san-juan-zatonal-podczas-misji-szpiegowskiej-premier-argentyny-ujawnia-tajne-dane" title="Udostępnij na facebooku" target="_blank"><i class="icon icon-icon-facebook-small"></i></a> 
                                                                <a href="https://twitter.com/home?status=http://www.defence24.pl/san-juan-zatonal-podczas-misji-szpiegowskiej-premier-argentyny-ujawnia-tajne-dane" title="Udostępnij na twitterze" target="_blank"><i class="icon icon-icon-twitter-small"></i></a>
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
                                <!-- END SLIDER -->
                            </div>
                                                                                <div class="tab-pane  fade" data-item="slider" data-id="slider-1-1" id="slider-1-1" role="tabpanel" aria-labelledby="slider-1-1-tab">
                                <!-- START SLIDER -->
                                <div class="slider-loader">
                                    <div class="loading loading--double"></div>
                                </div>
                                <div class="d-flex" data-item="slider-content" style="opacity: 0">
                                    <div class="col-sm-8">
                                                                                    <div class="block-card shadow big-title  h-400">
                                                <div class="card-wrapper">
                                                    <a href="http://www.energetyka24.com/ukrainski-sen-o-katarze-czy-katarczycy-dostarcza-lng-nad-dniepr" title="Ukraiński sen o Katarze. Czy Katarczycy dostarczą LNG nad Dniepr?"> 
                                                        <div class="image img-res">
                                                            <img src="http://api.test.defence24.pl/web/cache/p5y7in_Katar.jpg" alt="Ukraiński sen o Katarze. Czy Katarczycy dostarczą LNG nad Dniepr?">
                                                        </div>
                                                        <div class="title">
                                                            <div class="txt">
                                                                <strong>Gaz</strong>
                                                                <h3>Ukraiński sen o Katarze. Czy Katarczycy dostarczą LNG nad Dniepr?</h3>
                                                                                                                            </div>
                                                        </div>
                                                    </a>
                                                    <div class="social d-flex justify-content-start align-content-start text-left">
                                                        <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.energetyka24.com/ukrainski-sen-o-katarze-czy-katarczycy-dostarcza-lng-nad-dniepr" title="Udostępnij na facebooku"><i class="icon icon-icon-facebook-small"></i></a> 
                                                        <a href="https://twitter.com/home?status=http://www.energetyka24.com/ukrainski-sen-o-katarze-czy-katarczycy-dostarcza-lng-nad-dniepr" title="Udostępnij na twitterze"><i class="icon icon-icon-twitter-small"></i></a>
                                                    </div> 
                                                </div>
                                            </div>
                                                                            </div>
                                    <div class="col-sm-4 slider-aside-size">
                                        <div class="slider-aside" data-item="slider-1-1-aside">
                                                                                                                                                                                                                                                                                                                                        <div class="block-card nb vertical text-light v-80">
                                                        <div class="card-wrapper">
                                                            <a href="http://www.energetyka24.com/satelity-sentinel-wykryly-falowanie-ziemi-w-teksasie-efekt-wydobywania-ropy" title="Satelity Sentinel wykryły falowanie ziemi w Teksasie. Efekt wydobywania ropy">
                                                                <div class="image img-res img-api-height">
                                                                                                                                            <img src="http://api.test.defence24.pl/web/cache/p5zyvd_Teksas.jpg" alt="Satelity Sentinel wykryły falowanie ziemi w Teksasie. Efekt wydobywania ropy">
                                                                                                                                    </div>
                                                                <div class="title">
                                                                    <h4>Satelity Sentinel wykryły falowanie ziemi w Teksas...</h4> 
                                                                </div>
                                                            </a>
                                                            <div class="social d-flex justify-content-end align-content-end text-right">
                                                                <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.energetyka24.com/satelity-sentinel-wykryly-falowanie-ziemi-w-teksasie-efekt-wydobywania-ropy" title="Udostępnij na facebooku" target="_blank"><i class="icon icon-icon-facebook-small"></i></a> 
                                                                <a href="https://twitter.com/home?status=http://www.energetyka24.com/satelity-sentinel-wykryly-falowanie-ziemi-w-teksasie-efekt-wydobywania-ropy" title="Udostępnij na twitterze" target="_blank"><i class="icon icon-icon-twitter-small"></i></a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                                                                                                                                                                                                                <div class="block-card nb vertical text-light v-80">
                                                        <div class="card-wrapper">
                                                            <a href="http://www.energetyka24.com/ceny-wegla-w-portach-beneluksu-spadaja" title="Ceny węgla w portach Beneluksu spadają">
                                                                <div class="image img-res img-api-height">
                                                                                                                                            <img src="http://api.test.defence24.pl/web/cache/p61g6r_coal47190319203.jpg" alt="Ceny węgla w portach Beneluksu spadają">
                                                                                                                                    </div>
                                                                <div class="title">
                                                                    <h4>Ceny węgla w portach Beneluksu spadają</h4> 
                                                                </div>
                                                            </a>
                                                            <div class="social d-flex justify-content-end align-content-end text-right">
                                                                <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.energetyka24.com/ceny-wegla-w-portach-beneluksu-spadaja" title="Udostępnij na facebooku" target="_blank"><i class="icon icon-icon-facebook-small"></i></a> 
                                                                <a href="https://twitter.com/home?status=http://www.energetyka24.com/ceny-wegla-w-portach-beneluksu-spadaja" title="Udostępnij na twitterze" target="_blank"><i class="icon icon-icon-twitter-small"></i></a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                                                                                                                                                                                                                <div class="block-card nb vertical text-light v-80">
                                                        <div class="card-wrapper">
                                                            <a href="http://www.energetyka24.com/tchorzewski-dla-energetyka24-elektroenergetyka-nie-wymaga-konsolidacji" title="Tchórzewski dla Energetyka24: elektroenergetyka nie wymaga konsolidacji">
                                                                <div class="image img-res img-api-height">
                                                                                                                                            <img src="http://api.test.defence24.pl/web/cache/p5y6jz_1200650matchedp43282MTA4MHg0NjMhY3JvcHwweDc2NXg0NDY0eDE5MTMpap201711150z3.jpg" alt="Tchórzewski dla Energetyka24: elektroenergetyka nie wymaga konsolidacji">
                                                                                                                                    </div>
                                                                <div class="title">
                                                                    <h4>Tchórzewski dla Energetyka24: elektroenergetyka ni...</h4> 
                                                                </div>
                                                            </a>
                                                            <div class="social d-flex justify-content-end align-content-end text-right">
                                                                <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.energetyka24.com/tchorzewski-dla-energetyka24-elektroenergetyka-nie-wymaga-konsolidacji" title="Udostępnij na facebooku" target="_blank"><i class="icon icon-icon-facebook-small"></i></a> 
                                                                <a href="https://twitter.com/home?status=http://www.energetyka24.com/tchorzewski-dla-energetyka24-elektroenergetyka-nie-wymaga-konsolidacji" title="Udostępnij na twitterze" target="_blank"><i class="icon icon-icon-twitter-small"></i></a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                                                                                                                                                                                                                <div class="block-card nb vertical text-light v-80">
                                                        <div class="card-wrapper">
                                                            <a href="http://www.energetyka24.com/mazur-rozwoj-transportu-niskoemisyjnego-wymaga-wieloplaszczyznowej-wspolpracy" title="Mazur: Rozwój transportu niskoemisyjnego wymaga wielopłaszczyznowej współpracy">
                                                                <div class="image img-res img-api-height">
                                                                                                                                            <img src="http://api.test.defence24.pl/web/cache/p5xsdp_mazur.jpg" alt="Mazur: Rozwój transportu niskoemisyjnego wymaga wielopłaszczyznowej współpracy">
                                                                                                                                    </div>
                                                                <div class="title">
                                                                    <h4>Mazur: Rozwój transportu niskoemisyjnego wymaga wi...</h4> 
                                                                </div>
                                                            </a>
                                                            <div class="social d-flex justify-content-end align-content-end text-right">
                                                                <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.energetyka24.com/mazur-rozwoj-transportu-niskoemisyjnego-wymaga-wieloplaszczyznowej-wspolpracy" title="Udostępnij na facebooku" target="_blank"><i class="icon icon-icon-facebook-small"></i></a> 
                                                                <a href="https://twitter.com/home?status=http://www.energetyka24.com/mazur-rozwoj-transportu-niskoemisyjnego-wymaga-wieloplaszczyznowej-wspolpracy" title="Udostępnij na twitterze" target="_blank"><i class="icon icon-icon-twitter-small"></i></a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                                                                                                                                                    </div>
                                                                                <div class="slider-aside-arrow d-flex">
                                            <div data-arrow="slider-1-1-top" class="slider-aside-arrow-block mr-auto slider-aside-arrow-top d-flex justify-content-center align-items-center"><i class="icon icon-arrow-slider-top"></i></div>
                                            <div data-arrow="slider-1-1-bottom" class="slider-aside-arrow-block slider-aside-arrow-bottom d-flex justify-content-center align-items-center"><i class="icon icon-arrow-slider-bottom"></i></div>
                                        </div>
                                                                            </div>
                                </div>
                                <!-- END SLIDER -->
                            </div>
                                                                                <div class="tab-pane  fade" data-item="slider" data-id="slider-1-2" id="slider-1-2" role="tabpanel" aria-labelledby="slider-1-2-tab">
                                <!-- START SLIDER -->
                                <div class="slider-loader">
                                    <div class="loading loading--double"></div>
                                </div>
                                <div class="d-flex" data-item="slider-content" style="opacity: 0">
                                    <div class="col-sm-8">
                                                                                    <div class="block-card shadow big-title  h-400">
                                                <div class="card-wrapper">
                                                    <a href="http://www.cyberdefence24.pl/premier-ustanowil-pelnomocnika-rzadu-do-spraw-cyberbezpieczenstwa-" title="Premier ustanowił Pełnomocnika Rządu do spraw Cyberbezpieczeństwa"> 
                                                        <div class="image img-res">
                                                            <img src="http://api.test.defence24.pl/web/cache/p5xjta_MateuszM.jpg" alt="Premier ustanowił Pełnomocnika Rządu do spraw Cyberbezpieczeństwa">
                                                        </div>
                                                        <div class="title">
                                                            <div class="txt">
                                                                <strong>Polityka i prawo</strong>
                                                                <h3>Premier ustanowił Pełnomocnika Rządu do spraw Cyberbezpieczeństwa</h3>
                                                                                                                            </div>
                                                        </div>
                                                    </a>
                                                    <div class="social d-flex justify-content-start align-content-start text-left">
                                                        <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.cyberdefence24.pl/premier-ustanowil-pelnomocnika-rzadu-do-spraw-cyberbezpieczenstwa-" title="Udostępnij na facebooku"><i class="icon icon-icon-facebook-small"></i></a> 
                                                        <a href="https://twitter.com/home?status=http://www.cyberdefence24.pl/premier-ustanowil-pelnomocnika-rzadu-do-spraw-cyberbezpieczenstwa-" title="Udostępnij na twitterze"><i class="icon icon-icon-twitter-small"></i></a>
                                                    </div> 
                                                </div>
                                            </div>
                                                                            </div>
                                    <div class="col-sm-4 slider-aside-size">
                                        <div class="slider-aside" data-item="slider-1-2-aside">
                                                                                                                                                                                                                                                                                                                                        <div class="block-card nb vertical text-light v-80">
                                                        <div class="card-wrapper">
                                                            <a href="http://www.cyberdefence24.pl/swiatowe-media-i-propaganda-kremla-przypadek-samobojstwa-ukrainskiego-pilota-analiza" title="Światowe media i propaganda Kremla: przypadek samobójstwa ukraińskiego pilota [ANALIZA]">
                                                                <div class="image img-res img-api-height">
                                                                                                                                            <img src="http://api.test.defence24.pl/web/cache/p5w8al_Rosjagranica.jpg" alt="Światowe media i propaganda Kremla: przypadek samobójstwa ukraińskiego pilota [ANALIZA]">
                                                                                                                                    </div>
                                                                <div class="title">
                                                                    <h4>Światowe media i propaganda Kremla: przypadek samo...</h4> 
                                                                </div>
                                                            </a>
                                                            <div class="social d-flex justify-content-end align-content-end text-right">
                                                                <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.cyberdefence24.pl/swiatowe-media-i-propaganda-kremla-przypadek-samobojstwa-ukrainskiego-pilota-analiza" title="Udostępnij na facebooku" target="_blank"><i class="icon icon-icon-facebook-small"></i></a> 
                                                                <a href="https://twitter.com/home?status=http://www.cyberdefence24.pl/swiatowe-media-i-propaganda-kremla-przypadek-samobojstwa-ukrainskiego-pilota-analiza" title="Udostępnij na twitterze" target="_blank"><i class="icon icon-icon-twitter-small"></i></a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                                                                                                                                                                                                                <div class="block-card nb vertical text-light v-80">
                                                        <div class="card-wrapper">
                                                            <a href="http://www.cyberdefence24.pl/cybernetyczne-trojmorze-polska-i-rumunia-w-cyberprzestrzeni-wciaz-niezrealizowany-potencjal-wspolpracy-wywiad" title="Cybernetyczne Trójmorze. Polska i Rumunia w cyberprzestrzeni  - wciąż niezrealizowany potencjał współpracy [WYWIAD]">
                                                                <div class="image img-res img-api-height">
                                                                                                                                            <img src="http://api.test.defence24.pl/web/cache/p5xrxh_popa2.jpg" alt="Cybernetyczne Trójmorze. Polska i Rumunia w cyberprzestrzeni  - wciąż niezrealizowany potencjał współpracy [WYWIAD]">
                                                                                                                                    </div>
                                                                <div class="title">
                                                                    <h4>Cybernetyczne Trójmorze. Polska i Rumunia w cyberp...</h4> 
                                                                </div>
                                                            </a>
                                                            <div class="social d-flex justify-content-end align-content-end text-right">
                                                                <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.cyberdefence24.pl/cybernetyczne-trojmorze-polska-i-rumunia-w-cyberprzestrzeni-wciaz-niezrealizowany-potencjal-wspolpracy-wywiad" title="Udostępnij na facebooku" target="_blank"><i class="icon icon-icon-facebook-small"></i></a> 
                                                                <a href="https://twitter.com/home?status=http://www.cyberdefence24.pl/cybernetyczne-trojmorze-polska-i-rumunia-w-cyberprzestrzeni-wciaz-niezrealizowany-potencjal-wspolpracy-wywiad" title="Udostępnij na twitterze" target="_blank"><i class="icon icon-icon-twitter-small"></i></a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                                                                                                                                                                                                                <div class="block-card nb vertical text-light v-80">
                                                        <div class="card-wrapper">
                                                            <a href="http://www.cyberdefence24.pl/o-krok-od-wybuchu-cyberatak-w-arabii-saudyjskiej" title="O krok od wybuchu. Cyberatak w Arabii Saudyjskiej">
                                                                <div class="image img-res img-api-height">
                                                                                                                                            <img src="http://api.test.defence24.pl/web/cache/p5uf1k_Petrochemy113.jpg" alt="O krok od wybuchu. Cyberatak w Arabii Saudyjskiej">
                                                                                                                                    </div>
                                                                <div class="title">
                                                                    <h4>O krok od wybuchu. Cyberatak w Arabii Saudyjskiej</h4> 
                                                                </div>
                                                            </a>
                                                            <div class="social d-flex justify-content-end align-content-end text-right">
                                                                <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.cyberdefence24.pl/o-krok-od-wybuchu-cyberatak-w-arabii-saudyjskiej" title="Udostępnij na facebooku" target="_blank"><i class="icon icon-icon-facebook-small"></i></a> 
                                                                <a href="https://twitter.com/home?status=http://www.cyberdefence24.pl/o-krok-od-wybuchu-cyberatak-w-arabii-saudyjskiej" title="Udostępnij na twitterze" target="_blank"><i class="icon icon-icon-twitter-small"></i></a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                                                                                                                                                                                                                <div class="block-card nb vertical text-light v-80">
                                                        <div class="card-wrapper">
                                                            <a href="http://www.cyberdefence24.pl/hiszpanski-kontroler-rosyjskiej-dezinformacji-analiza" title="Hiszpański kontroler rosyjskiej dezinformacji [ANALIZA]">
                                                                <div class="image img-res img-api-height">
                                                                                                                                            <img src="http://api.test.defence24.pl/web/cache/p5zq83_BOEING777.jpg" alt="Hiszpański kontroler rosyjskiej dezinformacji [ANALIZA]">
                                                                                                                                    </div>
                                                                <div class="title">
                                                                    <h4>Hiszpański kontroler rosyjskiej dezinformacji [ANA...</h4> 
                                                                </div>
                                                            </a>
                                                            <div class="social d-flex justify-content-end align-content-end text-right">
                                                                <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.cyberdefence24.pl/hiszpanski-kontroler-rosyjskiej-dezinformacji-analiza" title="Udostępnij na facebooku" target="_blank"><i class="icon icon-icon-facebook-small"></i></a> 
                                                                <a href="https://twitter.com/home?status=http://www.cyberdefence24.pl/hiszpanski-kontroler-rosyjskiej-dezinformacji-analiza" title="Udostępnij na twitterze" target="_blank"><i class="icon icon-icon-twitter-small"></i></a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                                                                                                                                                    </div>
                                                                                <div class="slider-aside-arrow d-flex">
                                            <div data-arrow="slider-1-2-top" class="slider-aside-arrow-block mr-auto slider-aside-arrow-top d-flex justify-content-center align-items-center"><i class="icon icon-arrow-slider-top"></i></div>
                                            <div data-arrow="slider-1-2-bottom" class="slider-aside-arrow-block slider-aside-arrow-bottom d-flex justify-content-center align-items-center"><i class="icon icon-arrow-slider-bottom"></i></div>
                                        </div>
                                                                            </div>
                                </div>
                                <!-- END SLIDER -->
                            </div>
                                                                                <div class="tab-pane  fade" data-item="slider" data-id="slider-1-3" id="slider-1-3" role="tabpanel" aria-labelledby="slider-1-3-tab">
                                <!-- START SLIDER -->
                                <div class="slider-loader">
                                    <div class="loading loading--double"></div>
                                </div>
                                <div class="d-flex" data-item="slider-content" style="opacity: 0">
                                    <div class="col-sm-8">
                                                                                    <div class="block-card shadow big-title  h-400">
                                                <div class="card-wrapper">
                                                    <a href="http://www.space24.pl/ukrainskie-rakiety-wystartuja-z-australii" title="Ukraińskie rakiety wystartują z Australii"> 
                                                        <div class="image img-res">
                                                            <img src="http://api.test.defence24.pl/web/cache/p6032n_511440708.jpg" alt="Ukraińskie rakiety wystartują z Australii">
                                                        </div>
                                                        <div class="title">
                                                            <div class="txt">
                                                                <strong>Pojazdy kosmiczne</strong>
                                                                <h3>Ukraińskie rakiety wystartują z Australii</h3>
                                                                                                                            </div>
                                                        </div>
                                                    </a>
                                                    <div class="social d-flex justify-content-start align-content-start text-left">
                                                        <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.space24.pl/ukrainskie-rakiety-wystartuja-z-australii" title="Udostępnij na facebooku"><i class="icon icon-icon-facebook-small"></i></a> 
                                                        <a href="https://twitter.com/home?status=http://www.space24.pl/ukrainskie-rakiety-wystartuja-z-australii" title="Udostępnij na twitterze"><i class="icon icon-icon-twitter-small"></i></a>
                                                    </div> 
                                                </div>
                                            </div>
                                                                            </div>
                                    <div class="col-sm-4 slider-aside-size">
                                        <div class="slider-aside" data-item="slider-1-3-aside">
                                                                                                                                                                                                                                                                                                                                        <div class="block-card nb vertical text-light v-80">
                                                        <div class="card-wrapper">
                                                            <a href="http://www.space24.pl/pol-tuzina-druzyn-z-polski-wezmie-udzial-w-university-rover-challenge" title="Pół tuzina drużyn z Polski weźmie udział w University Rover Challenge">
                                                                <div class="image img-res img-api-height">
                                                                                                                                            <img src="http://api.test.defence24.pl/web/cache/p61ddy_ERC2016.jpg" alt="Pół tuzina drużyn z Polski weźmie udział w University Rover Challenge">
                                                                                                                                    </div>
                                                                <div class="title">
                                                                    <h4>Pół tuzina drużyn z Polski weźmie udział w Univers...</h4> 
                                                                </div>
                                                            </a>
                                                            <div class="social d-flex justify-content-end align-content-end text-right">
                                                                <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.space24.pl/pol-tuzina-druzyn-z-polski-wezmie-udzial-w-university-rover-challenge" title="Udostępnij na facebooku" target="_blank"><i class="icon icon-icon-facebook-small"></i></a> 
                                                                <a href="https://twitter.com/home?status=http://www.space24.pl/pol-tuzina-druzyn-z-polski-wezmie-udzial-w-university-rover-challenge" title="Udostępnij na twitterze" target="_blank"><i class="icon icon-icon-twitter-small"></i></a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                                                                                                                                                                                                                <div class="block-card nb vertical text-light v-80">
                                                        <div class="card-wrapper">
                                                            <a href="http://www.space24.pl/hyten-bron-hipersoniczna-rosji-i-chin-stanowi-zagrozenie-dla-usa" title="Hyten: broń hipersoniczna Rosji i Chin stanowi zagrożenie dla USA">
                                                                <div class="image img-res img-api-height">
                                                                                                                                            <img src="http://api.test.defence24.pl/web/cache/p5xtwm_Hyten1.jpg" alt="Hyten: broń hipersoniczna Rosji i Chin stanowi zagrożenie dla USA">
                                                                                                                                    </div>
                                                                <div class="title">
                                                                    <h4>Hyten: broń hipersoniczna Rosji i Chin stanowi zag...</h4> 
                                                                </div>
                                                            </a>
                                                            <div class="social d-flex justify-content-end align-content-end text-right">
                                                                <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.space24.pl/hyten-bron-hipersoniczna-rosji-i-chin-stanowi-zagrozenie-dla-usa" title="Udostępnij na facebooku" target="_blank"><i class="icon icon-icon-facebook-small"></i></a> 
                                                                <a href="https://twitter.com/home?status=http://www.space24.pl/hyten-bron-hipersoniczna-rosji-i-chin-stanowi-zagrozenie-dla-usa" title="Udostępnij na twitterze" target="_blank"><i class="icon icon-icon-twitter-small"></i></a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                                                                                                                                                                                                                <div class="block-card nb vertical text-light v-80">
                                                        <div class="card-wrapper">
                                                            <a href="http://www.space24.pl/szef-sztabu-us-air-force-jestesmy-na-dobrej-drodze-do-zastapienia-rosyjskich-silnikow-rd-180-wideo" title="Szef sztabu US Air Force: Jesteśmy na dobrej drodze do zastąpienia rosyjskich silników RD-180 [WIDEO]">
                                                                <div class="image img-res img-api-height">
                                                                                                                                            <img src="http://api.test.defence24.pl/web/cache/p5xoy6_Goldfein.jpg" alt="Szef sztabu US Air Force: Jesteśmy na dobrej drodze do zastąpienia rosyjskich silników RD-180 [WIDEO]">
                                                                                                                                    </div>
                                                                <div class="title">
                                                                    <h4>Szef sztabu US Air Force: Jesteśmy na dobrej drodz...</h4> 
                                                                </div>
                                                            </a>
                                                            <div class="social d-flex justify-content-end align-content-end text-right">
                                                                <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.space24.pl/szef-sztabu-us-air-force-jestesmy-na-dobrej-drodze-do-zastapienia-rosyjskich-silnikow-rd-180-wideo" title="Udostępnij na facebooku" target="_blank"><i class="icon icon-icon-facebook-small"></i></a> 
                                                                <a href="https://twitter.com/home?status=http://www.space24.pl/szef-sztabu-us-air-force-jestesmy-na-dobrej-drodze-do-zastapienia-rosyjskich-silnikow-rd-180-wideo" title="Udostępnij na twitterze" target="_blank"><i class="icon icon-icon-twitter-small"></i></a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                                                                                                                                                                                                                <div class="block-card nb vertical text-light v-80">
                                                        <div class="card-wrapper">
                                                            <a href="http://www.space24.pl/satelity-sentinel-wykryly-falowanie-ziemi-w-teksasie-efekt-wydobywania-ropy" title="Satelity Sentinel wykryły falowanie ziemi w Teksasie. Efekt wydobywania ropy">
                                                                <div class="image img-res img-api-height">
                                                                                                                                            <img src="http://api.test.defence24.pl/web/cache/p5zyvd_Teksas.jpg" alt="Satelity Sentinel wykryły falowanie ziemi w Teksasie. Efekt wydobywania ropy">
                                                                                                                                    </div>
                                                                <div class="title">
                                                                    <h4>Satelity Sentinel wykryły falowanie ziemi w Teksas...</h4> 
                                                                </div>
                                                            </a>
                                                            <div class="social d-flex justify-content-end align-content-end text-right">
                                                                <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.space24.pl/satelity-sentinel-wykryly-falowanie-ziemi-w-teksasie-efekt-wydobywania-ropy" title="Udostępnij na facebooku" target="_blank"><i class="icon icon-icon-facebook-small"></i></a> 
                                                                <a href="https://twitter.com/home?status=http://www.space24.pl/satelity-sentinel-wykryly-falowanie-ziemi-w-teksasie-efekt-wydobywania-ropy" title="Udostępnij na twitterze" target="_blank"><i class="icon icon-icon-twitter-small"></i></a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                                                                                                                                                    </div>
                                                                                <div class="slider-aside-arrow d-flex">
                                            <div data-arrow="slider-1-3-top" class="slider-aside-arrow-block mr-auto slider-aside-arrow-top d-flex justify-content-center align-items-center"><i class="icon icon-arrow-slider-top"></i></div>
                                            <div data-arrow="slider-1-3-bottom" class="slider-aside-arrow-block slider-aside-arrow-bottom d-flex justify-content-center align-items-center"><i class="icon icon-arrow-slider-bottom"></i></div>
                                        </div>
                                                                            </div>
                                </div>
                                <!-- END SLIDER -->
                            </div>
                                                                                <div class="tab-pane  fade" data-item="slider" data-id="slider-1-4" id="slider-1-4" role="tabpanel" aria-labelledby="slider-1-4-tab">
                                <!-- START SLIDER -->
                                <div class="slider-loader">
                                    <div class="loading loading--double"></div>
                                </div>
                                <div class="d-flex" data-item="slider-content" style="opacity: 0">
                                    <div class="col-sm-8">
                                                                                    <div class="block-card shadow big-title  h-400">
                                                <div class="card-wrapper">
                                                    <a href="http://www.infosecurity24.pl/marzy-nam-sie-nowoczesnosc-wiceszef-sw-o-modernizacji-wieziennictwa-wywiad" title=""Marzy nam się nowoczesność". Wiceszef SW o modernizacji więziennictwa [WYWIAD]"> 
                                                        <div class="image img-res">
                                                            <img src="http://api.test.defence24.pl/web/cache/p5xum0_WiceszefSubyWiziennejFedorowicz.jpg" alt=""Marzy nam się nowoczesność". Wiceszef SW o modernizacji więziennictwa [WYWIAD]">
                                                        </div>
                                                        <div class="title">
                                                            <div class="txt">
                                                                <strong>Służba Więzienna</strong>
                                                                <h3>"Marzy nam się nowoczesność". Wiceszef SW o modernizacji więziennictwa [WYWIAD]</h3>
                                                                                                                            </div>
                                                        </div>
                                                    </a>
                                                    <div class="social d-flex justify-content-start align-content-start text-left">
                                                        <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.infosecurity24.pl/marzy-nam-sie-nowoczesnosc-wiceszef-sw-o-modernizacji-wieziennictwa-wywiad" title="Udostępnij na facebooku"><i class="icon icon-icon-facebook-small"></i></a> 
                                                        <a href="https://twitter.com/home?status=http://www.infosecurity24.pl/marzy-nam-sie-nowoczesnosc-wiceszef-sw-o-modernizacji-wieziennictwa-wywiad" title="Udostępnij na twitterze"><i class="icon icon-icon-twitter-small"></i></a>
                                                    </div> 
                                                </div>
                                            </div>
                                                                            </div>
                                    <div class="col-sm-4 slider-aside-size">
                                        <div class="slider-aside" data-item="slider-1-4-aside">
                                                                                                                                                                                                                                                                                                                                        <div class="block-card nb vertical text-light v-80">
                                                        <div class="card-wrapper">
                                                            <a href="http://www.infosecurity24.pl/wymiana-ubran-ochronnych-w-psp-glos-w-sprawie" title="Wymiana ubrań ochronnych w PSP - głos w sprawie">
                                                                <div class="image img-res img-api-height">
                                                                                                                                            <img src="http://api.test.defence24.pl/web/cache/p5vz6m_50890maldytyokradlstrazakowpodczasakcjigas1.jpg" alt="Wymiana ubrań ochronnych w PSP - głos w sprawie">
                                                                                                                                    </div>
                                                                <div class="title">
                                                                    <h4>Wymiana ubrań ochronnych w PSP - głos w sprawie</h4> 
                                                                </div>
                                                            </a>
                                                            <div class="social d-flex justify-content-end align-content-end text-right">
                                                                <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.infosecurity24.pl/wymiana-ubran-ochronnych-w-psp-glos-w-sprawie" title="Udostępnij na facebooku" target="_blank"><i class="icon icon-icon-facebook-small"></i></a> 
                                                                <a href="https://twitter.com/home?status=http://www.infosecurity24.pl/wymiana-ubran-ochronnych-w-psp-glos-w-sprawie" title="Udostępnij na twitterze" target="_blank"><i class="icon icon-icon-twitter-small"></i></a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                                                                                                                                                                                                                <div class="block-card nb vertical text-light v-80">
                                                        <div class="card-wrapper">
                                                            <a href="http://www.infosecurity24.pl/nowa-zimna-wojna-trwa-czyli-nie-tylko-o-sprawie-skripala" title="&quot;Nowa zimna wojna&quot; trwa czyli nie tylko o sprawie Skripala">
                                                                <div class="image img-res img-api-height">
                                                                                                                                            <img src="http://api.test.defence24.pl/web/cache/p5nanm_SecretIntelligenceServicebuildingVauxhallCrossVauxhallLondonfromMillbank24042004.jpg" alt="&quot;Nowa zimna wojna&quot; trwa czyli nie tylko o sprawie Skripala">
                                                                                                                                    </div>
                                                                <div class="title">
                                                                    <h4>"Nowa zimna wojna" trwa czyli nie tylko o sprawie ...</h4> 
                                                                </div>
                                                            </a>
                                                            <div class="social d-flex justify-content-end align-content-end text-right">
                                                                <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.infosecurity24.pl/nowa-zimna-wojna-trwa-czyli-nie-tylko-o-sprawie-skripala" title="Udostępnij na facebooku" target="_blank"><i class="icon icon-icon-facebook-small"></i></a> 
                                                                <a href="https://twitter.com/home?status=http://www.infosecurity24.pl/nowa-zimna-wojna-trwa-czyli-nie-tylko-o-sprawie-skripala" title="Udostępnij na twitterze" target="_blank"><i class="icon icon-icon-twitter-small"></i></a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                                                                                                                                                                                                                <div class="block-card nb vertical text-light v-80">
                                                        <div class="card-wrapper">
                                                            <a href="http://www.infosecurity24.pl/doswiadczony-weteran-czy-kontrowersyjny-kandydat-spor-wokol-nominacji-nowej-dyrektor-cia" title="Doświadczony weteran czy kontrowersyjny kandydat - spór wokół nominacji nowej dyrektor CIA">
                                                                <div class="image img-res img-api-height">
                                                                                                                                            <img src="http://api.test.defence24.pl/web/cache/p5kwtj_213945177468244eb5b1cz.jpg" alt="Doświadczony weteran czy kontrowersyjny kandydat - spór wokół nominacji nowej dyrektor CIA">
                                                                                                                                    </div>
                                                                <div class="title">
                                                                    <h4>Doświadczony weteran czy kontrowersyjny kandydat -...</h4> 
                                                                </div>
                                                            </a>
                                                            <div class="social d-flex justify-content-end align-content-end text-right">
                                                                <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.infosecurity24.pl/doswiadczony-weteran-czy-kontrowersyjny-kandydat-spor-wokol-nominacji-nowej-dyrektor-cia" title="Udostępnij na facebooku" target="_blank"><i class="icon icon-icon-facebook-small"></i></a> 
                                                                <a href="https://twitter.com/home?status=http://www.infosecurity24.pl/doswiadczony-weteran-czy-kontrowersyjny-kandydat-spor-wokol-nominacji-nowej-dyrektor-cia" title="Udostępnij na twitterze" target="_blank"><i class="icon icon-icon-twitter-small"></i></a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                                                                                                                                                                                                                <div class="block-card nb vertical text-light v-80">
                                                        <div class="card-wrapper">
                                                            <a href="http://www.infosecurity24.pl/kobiety-w-sluzbach-mundurowych" title="Kobiety w służbach mundurowych">
                                                                <div class="image img-res img-api-height">
                                                                                                                                            <img src="http://api.test.defence24.pl/web/cache/p59pwd_133342g.jpg" alt="Kobiety w służbach mundurowych">
                                                                                                                                    </div>
                                                                <div class="title">
                                                                    <h4>Kobiety w służbach mundurowych</h4> 
                                                                </div>
                                                            </a>
                                                            <div class="social d-flex justify-content-end align-content-end text-right">
                                                                <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.infosecurity24.pl/kobiety-w-sluzbach-mundurowych" title="Udostępnij na facebooku" target="_blank"><i class="icon icon-icon-facebook-small"></i></a> 
                                                                <a href="https://twitter.com/home?status=http://www.infosecurity24.pl/kobiety-w-sluzbach-mundurowych" title="Udostępnij na twitterze" target="_blank"><i class="icon icon-icon-twitter-small"></i></a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                                                                                                                                                    </div>
                                                                                <div class="slider-aside-arrow d-flex">
                                            <div data-arrow="slider-1-4-top" class="slider-aside-arrow-block mr-auto slider-aside-arrow-top d-flex justify-content-center align-items-center"><i class="icon icon-arrow-slider-top"></i></div>
                                            <div data-arrow="slider-1-4-bottom" class="slider-aside-arrow-block slider-aside-arrow-bottom d-flex justify-content-center align-items-center"><i class="icon icon-arrow-slider-bottom"></i></div>
                                        </div>
                                                                            </div>
                                </div>
                                <!-- END SLIDER -->
                            </div>
                                                                        </div>
                </div>
                <div class="block-slider-arrow d-flex justify-content-center align-items-center" data-action="slider-next"  data-id="nav-1"><!-- !!!!!!!!! nav ID -->
                    <span class="block-slider-arrow-span"><i class="icon icon-slider-arrow-right"></i></span>
                </div>
            </div>
        </div>
    </div>
</section><section class="section block-main-categories">
    <div class="container">
        <div class="row">
            <div class="col-8">
                <div class="block-advertisement ">
                    <div class="adv adv-750-200">
    <span class="adv-info">Reklama</span>
    <script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
</script>

<script>
  googletag.cmd.push(function() {
    googletag.defineSlot('/124160847/a4-1', [[750, 350], [620, 100], [750, 100], [620, 200], [750, 200]], 'div-gpt-ad-1511463471530-0').addService(googletag.pubads());
    googletag.pubads().enableSingleRequest();
    googletag.enableServices();
  });
</script>

<!-- /124160847/a4-1 -->
<div id='div-gpt-ad-1511463471530-0'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1511463471530-0'); });
</script>
</div></div><div class="adv adv-750-200">
    <span class="adv-info">Reklama</span>
    <a href="http://infosecurity24.pl" target="_blank"><img src="/upload/2018-03-15/p5n12q_750x200.gif" alt="ad" style='display: block; margin: 0 auto;'/></a><a href='http://www.infosecurity24.pl/' target='_blank'><img src='/cache/img/200_750_crop__p5n12q_750x200.gif' alt='Reklama 750x200 - A3-2' style='display: block; margin: 0 auto;'/></a></div>                </div>
            </div>
            <div class="col-4">
                
<div class="block-main-categories-content d-flex align-content-between flex-wrap">
            <div class="col-6" ><!-- id -->
                        <div class="block-advert-categories-one">
                <h2 data-action="open-main-cat" data-item="main-categories" data-id="101"><a href="#" title="Polityka Obronna">Polityka Obronna</a></h2>
                                    <p><a href="mon-powolalo-pelnomocnika-ds-utworzenia-agencji-uzbrojenia" title="MON powołało pełnomocnika ds. utworzenia Agencji Uzbrojenia"><span>MON powołało pełnomocnika ds. utworzenia Agencji U...</span></a></p>
                    <div class="b-a-c-o-image">
                        <div class="b-a-c-o-shadow"></div>
                                                    <div class="img-res">
                                <img src="/cache/img/140_182_crop__p5m0ia_Krzesiny111.jpg" alt="MON powołało pełnomocnika ds. utworzenia Agencji Uzbrojenia">
                            </div>
                                            </div>
                            </div>
            <div class="b-main-cat-big active d-flex align-content-between justify-content-center flex-wrap hide" data-item="main-cat" data-id="101"><!-- id -->
                <h4>Polityka Obronna</h4>
                <div class="b-m-c-image">
                    <div class="b-m-c-shadow"></div>
                    <div class="b-m-c-gradient"></div>
                    <div class="img-res">
                        <img src="/img/example/s-army.png" alt="#">
                    </div>
                </div>
                <ul>
                                            <li><a href="mon-powolalo-pelnomocnika-ds-utworzenia-agencji-uzbrojenia" title="MON powołało pełnomocnika ds. utworzenia Agencji Uzbrojenia">MON powołało pełnomocnika ds. utworzenia Agencji Uzbrojenia</a></li>
                                            <li><a href="nie-nalezy-sie-spodziewac-by-wartosciowe-obiekty-trafialy-z-mon-do-amw-nowe-podejscie-do-nieruchomosci" title="&quot;Nie należy się spodziewać, by wartościowe obiekty trafiały z MON do AMW&quot;. Nowe podejście do nieruchomości">"Nie należy się spodziewać, by wartościowe obiekty trafiały z MON do AMW". Nowe podejście do nieruchomości</a></li>
                                            <li><a href="offset-na-pierwsza-faze-wisly-podpisany" title="Offset na pierwszą fazę Wisły podpisany">Offset na pierwszą fazę Wisły podpisany</a></li>
                                            <li><a href="john-bolton-doradca-trumpa-ds-bezpieczenstwa-narodowego" title="Trump z nowym doradcą ds. Bezpieczeństwa Narodowego">Trump z nowym doradcą ds. Bezpieczeństwa Narodowego</a></li>
                                            <li><a href="niemcy-modernizacja-bundeswehry-i-czlonkostwo-w-rb-onz-w-planach-wielkiej-koalicji-analiza" title="Niemcy: modernizacja Bundeswehry i członkostwo w RB ONZ w planach wielkiej koalicji [ANALIZA] ">Niemcy: modernizacja Bundeswehry i członkostwo w RB ONZ w planach wielkiej koalicji [ANALIZA] </a></li>
                                            <li><a href="naukowe-spojrzenie-na-wspoldzialanie-wot-i-wojsk-ladowych-konferencja-na-akademii-sztuki-wojennej" title="Naukowe spojrzenie na współdziałanie WOT i Wojsk Lądowych. Konferencja na Akademii Sztuki Wojennej">Naukowe spojrzenie na współdziałanie WOT i Wojsk Lądowych. Konferencja na Akademii Sztuki Wojennej</a></li>
                                            <li><a href="szef-bbn-w-norwegii-przygotowania-do-szczytu-nato" title="Szef BBN w Norwegii. Przygotowania do szczytu NATO">Szef BBN w Norwegii. Przygotowania do szczytu NATO</a></li>
                                    </ul>
                <a href="/polityka-obronna/" class="more link-light">Zobacz więcej</a>
            </div>
        </div>
            <div class="col-6" ><!-- id -->
                        <div class="block-advert-categories-one">
                <h2 data-action="open-main-cat" data-item="main-categories" data-id="107"><a href="#" title="Technologie">Technologie</a></h2>
                                    <p><a href="amerykanska-obrona-przeciwlotnicza-a-polska-tarcza-analiza" title="Amerykańska obrona przeciwlotnicza a polska „tarcza” [ANALIZA]"><span>Amerykańska obrona przeciwlotnicza a polska „tarcz...</span></a></p>
                    <div class="b-a-c-o-image">
                        <div class="b-a-c-o-shadow"></div>
                                                    <div class="img-res">
                                <img src="/cache/img/140_182_crop__p600tg_Zrzutekranu20180322o16.39.06.png" alt="Amerykańska obrona przeciwlotnicza a polska „tarcza” [ANALIZA]">
                            </div>
                                            </div>
                            </div>
            <div class="b-main-cat-big active d-flex align-content-between justify-content-center flex-wrap hide" data-item="main-cat" data-id="107"><!-- id -->
                <h4>Technologie</h4>
                <div class="b-m-c-image">
                    <div class="b-m-c-shadow"></div>
                    <div class="b-m-c-gradient"></div>
                    <div class="img-res">
                        <img src="/img/example/s-army.png" alt="#">
                    </div>
                </div>
                <ul>
                                            <li><a href="amerykanska-obrona-przeciwlotnicza-a-polska-tarcza-analiza" title="Amerykańska obrona przeciwlotnicza a polska „tarcza” [ANALIZA]">Amerykańska obrona przeciwlotnicza a polska „tarcza” [ANALIZA]</a></li>
                                            <li><a href="do-trzech-razy-sztuka-tarantula-ponownie-anulowana" title="Do trzech razy sztuka? Tarantula ponownie anulowana">Do trzech razy sztuka? Tarantula ponownie anulowana</a></li>
                                            <li><a href="polnocnokoreanskie-rakiety-zagrozeniem-dla-niemiec-i-polski" title="Północnokoreańskie rakiety zagrożeniem dla Niemiec… i Polski">Północnokoreańskie rakiety zagrożeniem dla Niemiec… i Polski</a></li>
                                            <li><a href="usa-implementacja-zalozen-doktryny-jadrowej-prawie-50-mld-dolarow-na-male-glowice-komentarz" title="USA: implementacja założeń doktryny jądrowej. Prawie 50 mln dolarów na małe głowice [KOMENTARZ]">USA: implementacja założeń doktryny jądrowej. Prawie 50 mln dolarów na małe głowice [KOMENTARZ]</a></li>
                                            <li><a href="finskie-hornety-odpalily-jassm" title="Fińskie Hornety odpaliły JASSM">Fińskie Hornety odpaliły JASSM</a></li>
                                            <li><a href="kolejna-partia-czolgow-t-84-dla-ukrainskiej-armii" title="Kolejna partia czołgów T-84 dla ukraińskiej armii">Kolejna partia czołgów T-84 dla ukraińskiej armii</a></li>
                                            <li><a href="francuzi-testuja-rakiety-dla-smiglowcow-wideo" title="Francuzi testują rakiety dla śmigłowców [WIDEO]">Francuzi testują rakiety dla śmigłowców [WIDEO]</a></li>
                                    </ul>
                <a href="/technologie/" class="more link-light">Zobacz więcej</a>
            </div>
        </div>
            <div class="col-6" ><!-- id -->
                        <div class="block-advert-categories-one">
                <h2 data-action="open-main-cat" data-item="main-categories" data-id="108"><a href="#" title="Przemysł">Przemysł</a></h2>
                                    <p><a href="prezes-rosomaka-jestesmy-gotowi-do-nowych-zadan-wywiad" title="Prezes Rosomaka: Jesteśmy gotowi do nowych zadań [WYWIAD]"><span>Prezes Rosomaka: Jesteśmy gotowi do nowych zadań [...</span></a></p>
                    <div class="b-a-c-o-image">
                        <div class="b-a-c-o-shadow"></div>
                                                    <div class="img-res">
                                <img src="/cache/img/140_182_crop__p59t2d_BartlomiejSmoczynskiRosomak.jpg" alt="Prezes Rosomaka: Jesteśmy gotowi do nowych zadań [WYWIAD]">
                            </div>
                                            </div>
                            </div>
            <div class="b-main-cat-big active d-flex align-content-between justify-content-center flex-wrap hide" data-item="main-cat" data-id="108"><!-- id -->
                <h4>Przemysł</h4>
                <div class="b-m-c-image">
                    <div class="b-m-c-shadow"></div>
                    <div class="b-m-c-gradient"></div>
                    <div class="img-res">
                        <img src="/img/example/s-army.png" alt="#">
                    </div>
                </div>
                <ul>
                                            <li><a href="prezes-rosomaka-jestesmy-gotowi-do-nowych-zadan-wywiad" title="Prezes Rosomaka: Jesteśmy gotowi do nowych zadań [WYWIAD]">Prezes Rosomaka: Jesteśmy gotowi do nowych zadań [WYWIAD]</a></li>
                                            <li><a href="offset-na-pierwsza-faze-wisly-podpisany" title="Offset na pierwszą fazę Wisły podpisany">Offset na pierwszą fazę Wisły podpisany</a></li>
                                            <li><a href="polskie-systemy-naprowadzania-broni-przeciwpancernej-defence24pl-tv" title="Polskie systemy naprowadzania broni przeciwpancernej [Defence24.pl TV]">Polskie systemy naprowadzania broni przeciwpancernej [Defence24.pl TV]</a></li>
                                            <li><a href="opoznienia-w-programie-nowego-tankowca-pentagon-krytykuje-boeinga" title="Opóźnienia w programie nowego tankowca. Pentagon krytykuje Boeinga">Opóźnienia w programie nowego tankowca. Pentagon krytykuje Boeinga</a></li>
                                            <li><a href="niemieckie-gasienice-dla-polskiego-pancerza" title="Niemieckie gąsienice dla polskiego pancerza?">Niemieckie gąsienice dla polskiego pancerza?</a></li>
                                            <li><a href="nowy-dyrektor-regionalny-src" title="Nowy dyrektor regionalny SRC">Nowy dyrektor regionalny SRC</a></li>
                                            <li><a href="dwoch-nowych-czlonkow-zarzadu-pgz" title="Dwóch nowych członków zarządu PGZ">Dwóch nowych członków zarządu PGZ</a></li>
                                    </ul>
                <a href="/przemysl/" class="more link-light">Zobacz więcej</a>
            </div>
        </div>
            <div class="col-6" ><!-- id -->
                        <div class="block-advert-categories-one">
                <h2 data-action="open-main-cat" data-item="main-categories" data-id="109"><a href="#" title="Legislacja">Legislacja</a></h2>
                                    <p><a href="orzel-i-flaga-wot-ze-znakiem-polski-walczacej-rzad-przyjal-projekt" title="Orzeł i flaga WOT ze Znakiem Polski Walczącej. Rząd przyjął projekt"><span>Orzeł i flaga WOT ze Znakiem Polski Walczącej. Rzą...</span></a></p>
                    <div class="b-a-c-o-image">
                        <div class="b-a-c-o-shadow"></div>
                                                    <div class="img-res">
                                <img src="/cache/img/140_182_crop__p5w2jl_Zrzutekranu20180320o13.24.41.jpg" alt="Orzeł i flaga WOT ze Znakiem Polski Walczącej. Rząd przyjął projekt">
                            </div>
                                            </div>
                            </div>
            <div class="b-main-cat-big active d-flex align-content-between justify-content-center flex-wrap hide" data-item="main-cat" data-id="109"><!-- id -->
                <h4>Legislacja</h4>
                <div class="b-m-c-image">
                    <div class="b-m-c-shadow"></div>
                    <div class="b-m-c-gradient"></div>
                    <div class="img-res">
                        <img src="/img/example/s-army.png" alt="#">
                    </div>
                </div>
                <ul>
                                            <li><a href="orzel-i-flaga-wot-ze-znakiem-polski-walczacej-rzad-przyjal-projekt" title="Orzeł i flaga WOT ze Znakiem Polski Walczącej. Rząd przyjął projekt">Orzeł i flaga WOT ze Znakiem Polski Walczącej. Rząd przyjął projekt</a></li>
                                            <li><a href="kilkadziesiat-strzelnic-chce-w-tym-roku-dofinansowac-mon-na-razie-nie-ma-rozporzadzenia" title="Kilkadziesiąt strzelnic chce w tym roku dofinansować MON. Na razie nie ma rozporządzenia">Kilkadziesiąt strzelnic chce w tym roku dofinansować MON. Na razie nie ma rozporządzenia</a></li>
                                            <li><a href="polska-bron-dla-sojusznikow-prezydent-podpisal-ustawe" title="Polska broń dla sojuszników. Prezydent podpisał ustawę">Polska broń dla sojuszników. Prezydent podpisał ustawę</a></li>
                                            <li><a href="uzbrojone-drony-na-eksport-usa-ulatwia-sprzedaz" title="Uzbrojone drony na eksport. USA ułatwia sprzedaż">Uzbrojone drony na eksport. USA ułatwia sprzedaż</a></li>
                                            <li><a href="rzad-kanady-dazy-do-szerszej-kontroli-nabywcow-broni-palnej" title="Rząd Kanady dąży do szerszej kontroli nabywców broni palnej">Rząd Kanady dąży do szerszej kontroli nabywców broni palnej</a></li>
                                            <li><a href="beda-podwyzki-w-wywiadzie-wojskowym" title="Będą podwyżki w wywiadzie wojskowym">Będą podwyżki w wywiadzie wojskowym</a></li>
                                            <li><a href="ustawa-degradacyjna-do-prezydenta-bez-poprawek-w-senacie" title="Ustawa &quot;degradacyjna&quot; do prezydenta. Bez poprawek w Senacie">Ustawa "degradacyjna" do prezydenta. Bez poprawek w Senacie</a></li>
                                    </ul>
                <a href="/legislacja/" class="more link-light">Zobacz więcej</a>
            </div>
        </div>
            <div class="col-6" ><!-- id -->
                        <div class="block-advert-categories-one">
                <h2 data-action="open-main-cat" data-item="main-categories" data-id="110"><a href="#" title="Geopolityka">Geopolityka</a></h2>
                                    <p><a href="offset-na-pierwsza-faze-wisly-podpisany" title="Offset na pierwszą fazę Wisły podpisany"><span>Offset na pierwszą fazę Wisły podpisany</span></a></p>
                    <div class="b-a-c-o-image">
                        <div class="b-a-c-o-shadow"></div>
                                                    <div class="img-res">
                                <img src="/cache/img/140_182_crop__p61gyr_PatriotU.S.AirForcephotoTech.Sgt.DeniseJohnson.jpg" alt="Offset na pierwszą fazę Wisły podpisany">
                            </div>
                                            </div>
                            </div>
            <div class="b-main-cat-big active d-flex align-content-between justify-content-center flex-wrap hide" data-item="main-cat" data-id="110"><!-- id -->
                <h4>Geopolityka</h4>
                <div class="b-m-c-image">
                    <div class="b-m-c-shadow"></div>
                    <div class="b-m-c-gradient"></div>
                    <div class="img-res">
                        <img src="/img/example/s-army.png" alt="#">
                    </div>
                </div>
                <ul>
                                            <li><a href="offset-na-pierwsza-faze-wisly-podpisany" title="Offset na pierwszą fazę Wisły podpisany">Offset na pierwszą fazę Wisły podpisany</a></li>
                                            <li><a href="john-bolton-doradca-trumpa-ds-bezpieczenstwa-narodowego" title="Trump z nowym doradcą ds. Bezpieczeństwa Narodowego">Trump z nowym doradcą ds. Bezpieczeństwa Narodowego</a></li>
                                            <li><a href="niemcy-modernizacja-bundeswehry-i-czlonkostwo-w-rb-onz-w-planach-wielkiej-koalicji-analiza" title="Niemcy: modernizacja Bundeswehry i członkostwo w RB ONZ w planach wielkiej koalicji [ANALIZA] ">Niemcy: modernizacja Bundeswehry i członkostwo w RB ONZ w planach wielkiej koalicji [ANALIZA] </a></li>
                                            <li><a href="somalia-atak-drona-na-bojownikow-z-asz-szabab" title="Somalia: atak drona na bojowników z Asz-Szabab">Somalia: atak drona na bojowników z Asz-Szabab</a></li>
                                            <li><a href="nadmorskie-szkolenie-przeciwlotnikow-ze-swietoszowa" title="Nadmorskie szkolenie przeciwlotników ze Świętoszowa">Nadmorskie szkolenie przeciwlotników ze Świętoszowa</a></li>
                                            <li><a href="wielka-brytania-wsparcie-europy-potrzebne-w-walce-z-rosyjskimi-szpiegami-asad-coraz-blizej-opanowania-wschodniej-guty" title="Wielka Brytania: wsparcie Europy potrzebne w walce z rosyjskimi szpiegami; Asad coraz bliżej opanowania Wschodniej Guty">Wielka Brytania: wsparcie Europy potrzebne w walce z rosyjskimi szpiegami; Asad coraz bliżej opanowania Wschodniej Guty</a></li>
                                            <li><a href="szef-bbn-w-norwegii-przygotowania-do-szczytu-nato" title="Szef BBN w Norwegii. Przygotowania do szczytu NATO">Szef BBN w Norwegii. Przygotowania do szczytu NATO</a></li>
                                    </ul>
                <a href="/geopolityka/" class="more link-light">Zobacz więcej</a>
            </div>
        </div>
            <div class="col-6" ><!-- id -->
                        <div class="block-advert-categories-one">
                <h2 data-action="open-main-cat" data-item="main-categories" data-id="111"><a href="#" title="Siły Zbrojne">Siły Zbrojne</a></h2>
                                    <p><a href="witu-kupuje-zespol-balistyczny-do-leoparda" title="Balistyczne stanowisko Leoparda w WITU. Rozpoczęto przetarg"><span>Balistyczne stanowisko Leoparda w WITU. Rozpoczęto...</span></a></p>
                    <div class="b-a-c-o-image">
                        <div class="b-a-c-o-shadow"></div>
                                                    <div class="img-res">
                                <img src="/cache/img/140_182_crop__p5kp69_Leopard2A4.jpg" alt="Balistyczne stanowisko Leoparda w WITU. Rozpoczęto przetarg">
                            </div>
                                            </div>
                            </div>
            <div class="b-main-cat-big active d-flex align-content-between justify-content-center flex-wrap hide" data-item="main-cat" data-id="111"><!-- id -->
                <h4>Siły Zbrojne</h4>
                <div class="b-m-c-image">
                    <div class="b-m-c-shadow"></div>
                    <div class="b-m-c-gradient"></div>
                    <div class="img-res">
                        <img src="/img/example/s-army.png" alt="#">
                    </div>
                </div>
                <ul>
                                            <li><a href="witu-kupuje-zespol-balistyczny-do-leoparda" title="Balistyczne stanowisko Leoparda w WITU. Rozpoczęto przetarg">Balistyczne stanowisko Leoparda w WITU. Rozpoczęto przetarg</a></li>
                                            <li><a href="offset-na-pierwsza-faze-wisly-podpisany" title="Offset na pierwszą fazę Wisły podpisany">Offset na pierwszą fazę Wisły podpisany</a></li>
                                            <li><a href="naukowe-spojrzenie-na-wspoldzialanie-wot-i-wojsk-ladowych-konferencja-na-akademii-sztuki-wojennej" title="Naukowe spojrzenie na współdziałanie WOT i Wojsk Lądowych. Konferencja na Akademii Sztuki Wojennej">Naukowe spojrzenie na współdziałanie WOT i Wojsk Lądowych. Konferencja na Akademii Sztuki Wojennej</a></li>
                                            <li><a href="dialog-techniczny-na-zestaw-do-transportu-czolgow-i-sprzetu-gasienicowego" title="Dialog techniczny na zestaw do transportu czołgów i sprzętu gąsienicowego">Dialog techniczny na zestaw do transportu czołgów i sprzętu gąsienicowego</a></li>
                                            <li><a href="wojsko-remontuje-silniki-do-twardych" title="Wojsko remontuje silniki do Twardych">Wojsko remontuje silniki do Twardych</a></li>
                                            <li><a href="do-trzech-razy-sztuka-tarantula-ponownie-anulowana" title="Do trzech razy sztuka? Tarantula ponownie anulowana">Do trzech razy sztuka? Tarantula ponownie anulowana</a></li>
                                            <li><a href="opoznienia-w-programie-nowego-tankowca-pentagon-krytykuje-boeinga" title="Opóźnienia w programie nowego tankowca. Pentagon krytykuje Boeinga">Opóźnienia w programie nowego tankowca. Pentagon krytykuje Boeinga</a></li>
                                    </ul>
                <a href="/sily-zbrojne/" class="more link-light">Zobacz więcej</a>
            </div>
        </div>
    </div>            </div>
        </div> 
    </div>
</section> <section id="main-slider" data-item="main-slider" class="block block-title block-subtitle block-light block-skaner">
    <div class="container">
        <div class="block-slider">
            <div class="d-flex flex-nowrap align-items-center block-slider-top">
                <h2>
                    <span>Defence24 TV live</span>
                </h2>
                <span class="line"></span>

                <ul class="nav nav-pills justify-content-end" id="pills-tab2" role="tablist">
                                            <li class="nav-item">
                            <a class="nav-link active" id="slider-2-0-tab" data-action="change-slider" data-id="slider-2-0" data-toggle="pill" href="#slider-2-0" role="tab" aria-controls="slider-2-0" aria-expanded="true">Najnowsze</a>
                        </li>
                                            <li class="nav-item">
                            <a class="nav-link " id="slider-2-1-tab" data-action="change-slider" data-id="slider-2-1" data-toggle="pill" href="#slider-2-1" role="tab" aria-controls="slider-2-1" aria-expanded="true">Wywiady</a>
                        </li>
                                            <li class="nav-item">
                            <a class="nav-link " id="slider-2-2-tab" data-action="change-slider" data-id="slider-2-2" data-toggle="pill" href="#slider-2-2" role="tab" aria-controls="slider-2-2" aria-expanded="true">Skaner</a>
                        </li>
                                    </ul>
            </div>
            <div class="block-slider-content d-flex flex-nowrap">
                <div class="block-slider-tab">
                    <div class="tab-content" id="pills-tab2Content">
                          
                            <div class="tab-pane fade show active" data-item="slider" data-id="slider-2-0" id="slider-2-0" role="tabpanel" aria-labelledby="slider-2-0-tab">
                                <div class="slider-loader">
                                    <div class="loading loading--double"></div>
                                </div>
                                <div class="row d-flex" data-item="slider-content" style="opacity: 0">
                                    <div class="col-8">
                                                                                    <div class="slider-main-video">
                                                                                                                                                    <h3><a href="symulatory-cubic-prezentowane-w-warszawie-relacja" title="Symulatory Cubic prezentowane w Warszawie [RELACJA]">Symulatory Cubic prezentowane w Warszawie [RELACJA]</a></h3>
                                                                                                                                                                        <iframe width='100%' height='450px' src='https://www.youtube.com/embed/PcZj1g1a204?rel=0'  src='https://www.youtube.com/embed/PcZj1g1a204?rel=0'  allowfullscreen frameborder='0'></iframe>                                                                                                                                                                                                        </div>
                                                                            </div>
                                    <div class="col-4 slider-aside-size-video">
                                        <div class="slider-aside" data-item="slider-2-0-aside">
                                                                                                                                                                                                                                            <div class="block-card nb vertical text-light v-80">
                                                        <div class="card-wrapper">
                                                            <a href="izraelska-gra-o-wplywy-skaner-defence24" title="Izraelska gra o wpływy [SKANER Defence24]">
                                                                <div class="image img-res ">
                                                                                                                                            <img src="/cache/img/82_126_crop__p58776_TLOSKANERBRYC.jpg" alt="Izraelska gra o wpływy [SKANER Defence24]">
                                                                                                                                    </div>
                                                                <div class="title">
                                                                    <h4>Izraelska gra o wpływy [SKANER Defence24]</h4>
                                                                </div>
                                                            </a>
                                                            <div class="social d-flex justify-content-end align-content-end text-right">
                                                                <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.defence24.pl/izraelska-gra-o-wplywy-skaner-defence24" title="Udostępnij na facebooku"><i class="icon icon-icon-facebook-small"></i></a> 
                                                                <a href="https://twitter.com/home?status=http://www.defence24.pl/izraelska-gra-o-wplywy-skaner-defence24" title="Udostępnij na twitterze"><i class="icon icon-icon-twitter-small"></i></a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                                                                                                                                                                <div class="block-card nb vertical text-light v-80">
                                                        <div class="card-wrapper">
                                                            <a href="gen-pil-jan-rajchel-mastery-to-spozniona-ale-wielka-szansa-dla-deblina-skaner-defence24" title="Gen. pil. Jan Rajchel: „Mastery to spóźniona, ale wielka szansa dla Dęblina” [SKANER Defence24]">
                                                                <div class="image img-res ">
                                                                                                                                            <img src="/cache/img/82_126_crop__p585c1_photo20180307103700.jpg" alt="Gen. pil. Jan Rajchel: „Mastery to spóźniona, ale wielka szansa dla Dęblina” [SKANER Defence24]">
                                                                                                                                    </div>
                                                                <div class="title">
                                                                    <h4>Gen. pil. Jan Rajchel: „Mastery to spóźniona, ale wielka sza...</h4>
                                                                </div>
                                                            </a>
                                                            <div class="social d-flex justify-content-end align-content-end text-right">
                                                                <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.defence24.pl/gen-pil-jan-rajchel-mastery-to-spozniona-ale-wielka-szansa-dla-deblina-skaner-defence24" title="Udostępnij na facebooku"><i class="icon icon-icon-facebook-small"></i></a> 
                                                                <a href="https://twitter.com/home?status=http://www.defence24.pl/gen-pil-jan-rajchel-mastery-to-spozniona-ale-wielka-szansa-dla-deblina-skaner-defence24" title="Udostępnij na twitterze"><i class="icon icon-icon-twitter-small"></i></a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                                                                                                                                                                <div class="block-card nb vertical text-light v-80">
                                                        <div class="card-wrapper">
                                                            <a href="skaner-defence24-usa-odpowiadaja-na-rosyjska-doktryne-nuklearna" title="SKANER Defence24: USA odpowiadają na rosyjską doktrynę nuklearną">
                                                                <div class="image img-res ">
                                                                                                                                            <img src="/cache/img/82_126_crop__p4uuct_PiotrowskiSKANER.jpg" alt="SKANER Defence24: USA odpowiadają na rosyjską doktrynę nuklearną">
                                                                                                                                    </div>
                                                                <div class="title">
                                                                    <h4>SKANER Defence24: USA odpowiadają na rosyjską doktrynę nukle...</h4>
                                                                </div>
                                                            </a>
                                                            <div class="social d-flex justify-content-end align-content-end text-right">
                                                                <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.defence24.pl/skaner-defence24-usa-odpowiadaja-na-rosyjska-doktryne-nuklearna" title="Udostępnij na facebooku"><i class="icon icon-icon-facebook-small"></i></a> 
                                                                <a href="https://twitter.com/home?status=http://www.defence24.pl/skaner-defence24-usa-odpowiadaja-na-rosyjska-doktryne-nuklearna" title="Udostępnij na twitterze"><i class="icon icon-icon-twitter-small"></i></a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                                                                                                                                                                <div class="block-card nb vertical text-light v-80">
                                                        <div class="card-wrapper">
                                                            <a href="sukcesy-i-porazki-modernizacji-kownacki-wisla-najwiekszym-osiagnieciem-rzadu-pis-skaner-defence24" title="Sukcesy i porażki modernizacji. Kownacki: Wisła największym osiągnięciem rządu PiS [SKANER Defence24]">
                                                                <div class="image img-res ">
                                                                                                                                            <img src="/cache/img/82_126_crop__p4m09y_BartoszKownackiSKANER.jpg" alt="Sukcesy i porażki modernizacji. Kownacki: Wisła największym osiągnięciem rządu PiS [SKANER Defence24]">
                                                                                                                                    </div>
                                                                <div class="title">
                                                                    <h4>Sukcesy i porażki modernizacji. Kownacki: Wisła największym ...</h4>
                                                                </div>
                                                            </a>
                                                            <div class="social d-flex justify-content-end align-content-end text-right">
                                                                <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.defence24.pl/sukcesy-i-porazki-modernizacji-kownacki-wisla-najwiekszym-osiagnieciem-rzadu-pis-skaner-defence24" title="Udostępnij na facebooku"><i class="icon icon-icon-facebook-small"></i></a> 
                                                                <a href="https://twitter.com/home?status=http://www.defence24.pl/sukcesy-i-porazki-modernizacji-kownacki-wisla-najwiekszym-osiagnieciem-rzadu-pis-skaner-defence24" title="Udostępnij na twitterze"><i class="icon icon-icon-twitter-small"></i></a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                                                                                                                                                                <div class="block-card nb vertical text-light v-80">
                                                        <div class="card-wrapper">
                                                            <a href="mon-o-modernizacji-po-raz-pierwszy-od-zmiany-kierownictwa-defence24pl-tv" title="MON o modernizacji po raz pierwszy od zmiany kierownictwa [Defence24 TV]">
                                                                <div class="image img-res ">
                                                                                                                                            <img src="/cache/img/82_126_crop__p3s2iz_SkurkiewiczSKONwideo.jpg" alt="MON o modernizacji po raz pierwszy od zmiany kierownictwa [Defence24 TV]">
                                                                                                                                    </div>
                                                                <div class="title">
                                                                    <h4>MON o modernizacji po raz pierwszy od zmiany kierownictwa [D...</h4>
                                                                </div>
                                                            </a>
                                                            <div class="social d-flex justify-content-end align-content-end text-right">
                                                                <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.defence24.pl/mon-o-modernizacji-po-raz-pierwszy-od-zmiany-kierownictwa-defence24pl-tv" title="Udostępnij na facebooku"><i class="icon icon-icon-facebook-small"></i></a> 
                                                                <a href="https://twitter.com/home?status=http://www.defence24.pl/mon-o-modernizacji-po-raz-pierwszy-od-zmiany-kierownictwa-defence24pl-tv" title="Udostępnij na twitterze"><i class="icon icon-icon-twitter-small"></i></a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                                                                                                                                                                <div class="block-card nb vertical text-light v-80">
                                                        <div class="card-wrapper">
                                                            <a href="mroczek" title="Mroczek: główne programy modernizacyjne zostały zawalone [Defence24 TV]">
                                                                <div class="image img-res ">
                                                                                                                                    </div>
                                                                <div class="title">
                                                                    <h4>Mroczek: główne programy modernizacyjne zostały zawalone [De...</h4>
                                                                </div>
                                                            </a>
                                                            <div class="social d-flex justify-content-end align-content-end text-right">
                                                                <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.defence24.pl/mroczek" title="Udostępnij na facebooku"><i class="icon icon-icon-facebook-small"></i></a> 
                                                                <a href="https://twitter.com/home?status=http://www.defence24.pl/mroczek" title="Udostępnij na twitterze"><i class="icon icon-icon-twitter-small"></i></a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                                                                                                                                                                <div class="block-card nb vertical text-light v-80">
                                                        <div class="card-wrapper">
                                                            <a href="skurkiewicz-analizujemy-mozliwosci-finansowe-ws-modernizacji-technicznej" title="Skurkiewicz: analizujemy możliwości finansowe ws. modernizacji technicznej [Defence24 TV]">
                                                                <div class="image img-res ">
                                                                                                                                    </div>
                                                                <div class="title">
                                                                    <h4>Skurkiewicz: analizujemy możliwości finansowe ws. modernizac...</h4>
                                                                </div>
                                                            </a>
                                                            <div class="social d-flex justify-content-end align-content-end text-right">
                                                                <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.defence24.pl/skurkiewicz-analizujemy-mozliwosci-finansowe-ws-modernizacji-technicznej" title="Udostępnij na facebooku"><i class="icon icon-icon-facebook-small"></i></a> 
                                                                <a href="https://twitter.com/home?status=http://www.defence24.pl/skurkiewicz-analizujemy-mozliwosci-finansowe-ws-modernizacji-technicznej" title="Udostępnij na twitterze"><i class="icon icon-icon-twitter-small"></i></a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                                                                                                                                                                <div class="block-card nb vertical text-light v-80">
                                                        <div class="card-wrapper">
                                                            <a href="minister-emilewicz-walczac-ze-smogiem-musimy-takze-walczyc-z-ubostwem" title="Minister Emilewicz: Walcząc ze smogiem musimy także walczyć z ubóstwem">
                                                                <div class="image img-res ">
                                                                                                                                    </div>
                                                                <div class="title">
                                                                    <h4>Minister Emilewicz: Walcząc ze smogiem musimy także walczyć ...</h4>
                                                                </div>
                                                            </a>
                                                            <div class="social d-flex justify-content-end align-content-end text-right">
                                                                <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.defence24.pl/minister-emilewicz-walczac-ze-smogiem-musimy-takze-walczyc-z-ubostwem" title="Udostępnij na facebooku"><i class="icon icon-icon-facebook-small"></i></a> 
                                                                <a href="https://twitter.com/home?status=http://www.defence24.pl/minister-emilewicz-walczac-ze-smogiem-musimy-takze-walczyc-z-ubostwem" title="Udostępnij na twitterze"><i class="icon icon-icon-twitter-small"></i></a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                                                                                                                                                                <div class="block-card nb vertical text-light v-80">
                                                        <div class="card-wrapper">
                                                            <a href="skaner-cyberdefence24-miroslaw-maj-w-mon-istnieje-spojna-koncepcja-cyberwojsk" title="SKANER Cyberdefence24. Mirosław Maj: „W MON istnieje spójna koncepcja cyberwojsk"">
                                                                <div class="image img-res ">
                                                                                                                                            <img src="/cache/img/82_126_crop__p3rzzu_Maj.jpg" alt="SKANER Cyberdefence24. Mirosław Maj: „W MON istnieje spójna koncepcja cyberwojsk"">
                                                                                                                                    </div>
                                                                <div class="title">
                                                                    <h4>SKANER Cyberdefence24. Mirosław Maj: „W MON istnieje spójna ...</h4>
                                                                </div>
                                                            </a>
                                                            <div class="social d-flex justify-content-end align-content-end text-right">
                                                                <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.defence24.pl/skaner-cyberdefence24-miroslaw-maj-w-mon-istnieje-spojna-koncepcja-cyberwojsk" title="Udostępnij na facebooku"><i class="icon icon-icon-facebook-small"></i></a> 
                                                                <a href="https://twitter.com/home?status=http://www.defence24.pl/skaner-cyberdefence24-miroslaw-maj-w-mon-istnieje-spojna-koncepcja-cyberwojsk" title="Udostępnij na twitterze"><i class="icon icon-icon-twitter-small"></i></a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                                                                                                                                                                <div class="block-card nb vertical text-light v-80">
                                                        <div class="card-wrapper">
                                                            <a href="gen-skrzypczak-sily-zbrojne-sa-w-kiepskiej-kondycji-skaner-defence24" title="Gen. Skrzypczak: siły zbrojne są w kiepskiej kondycji [SKANER Defence24]">
                                                                <div class="image img-res ">
                                                                                                                                    </div>
                                                                <div class="title">
                                                                    <h4>Gen. Skrzypczak: siły zbrojne są w kiepskiej kondycji [SKANE...</h4>
                                                                </div>
                                                            </a>
                                                            <div class="social d-flex justify-content-end align-content-end text-right">
                                                                <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.defence24.pl/gen-skrzypczak-sily-zbrojne-sa-w-kiepskiej-kondycji-skaner-defence24" title="Udostępnij na facebooku"><i class="icon icon-icon-facebook-small"></i></a> 
                                                                <a href="https://twitter.com/home?status=http://www.defence24.pl/gen-skrzypczak-sily-zbrojne-sa-w-kiepskiej-kondycji-skaner-defence24" title="Udostępnij na twitterze"><i class="icon icon-icon-twitter-small"></i></a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                                                                                                                                                                <div class="block-card nb vertical text-light v-80">
                                                        <div class="card-wrapper">
                                                            <a href="wojskowe-zaklady-elektroniczne-podsumowuja-wspolprace-z-honeywell-defence24-tv" title="Wojskowe Zakłady Elektroniczne podsumowują współpracę z Honeywell [Defence24 TV]">
                                                                <div class="image img-res ">
                                                                                                                                    </div>
                                                                <div class="title">
                                                                    <h4>Wojskowe Zakłady Elektroniczne podsumowują współpracę z Hone...</h4>
                                                                </div>
                                                            </a>
                                                            <div class="social d-flex justify-content-end align-content-end text-right">
                                                                <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.defence24.pl/wojskowe-zaklady-elektroniczne-podsumowuja-wspolprace-z-honeywell-defence24-tv" title="Udostępnij na facebooku"><i class="icon icon-icon-facebook-small"></i></a> 
                                                                <a href="https://twitter.com/home?status=http://www.defence24.pl/wojskowe-zaklady-elektroniczne-podsumowuja-wspolprace-z-honeywell-defence24-tv" title="Udostępnij na twitterze"><i class="icon icon-icon-twitter-small"></i></a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                                                                                                                                                                <div class="block-card nb vertical text-light v-80">
                                                        <div class="card-wrapper">
                                                            <a href="lockheed-martin-space-opracowalismy-kompleksowy-plan-budowania-krajowych-zdolnosci-defence24-tv" title="Lockheed Martin Space: opracowaliśmy kompleksowy plan budowania krajowych zdolności [Defence24 TV] ">
                                                                <div class="image img-res ">
                                                                                                                                    </div>
                                                                <div class="title">
                                                                    <h4>Lockheed Martin Space: opracowaliśmy kompleksowy plan budowa...</h4>
                                                                </div>
                                                            </a>
                                                            <div class="social d-flex justify-content-end align-content-end text-right">
                                                                <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.defence24.pl/lockheed-martin-space-opracowalismy-kompleksowy-plan-budowania-krajowych-zdolnosci-defence24-tv" title="Udostępnij na facebooku"><i class="icon icon-icon-facebook-small"></i></a> 
                                                                <a href="https://twitter.com/home?status=http://www.defence24.pl/lockheed-martin-space-opracowalismy-kompleksowy-plan-budowania-krajowych-zdolnosci-defence24-tv" title="Udostępnij na twitterze"><i class="icon icon-icon-twitter-small"></i></a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                                                                                                                                                                <div class="block-card nb vertical text-light v-80">
                                                        <div class="card-wrapper">
                                                            <a href="szeremietiew-opor-asymetryczny-fundamentem-odstraszania-skaner" title="Szeremietiew: opór asymetryczny fundamentem odstraszania [SKANER]">
                                                                <div class="image img-res ">
                                                                                                                                            <img src="/cache/img/82_126_crop__p2t2c5_SzeremietiewDefence24Skaner.jpg" alt="Szeremietiew: opór asymetryczny fundamentem odstraszania [SKANER]">
                                                                                                                                    </div>
                                                                <div class="title">
                                                                    <h4>Szeremietiew: opór asymetryczny fundamentem odstraszania [SK...</h4>
                                                                </div>
                                                            </a>
                                                            <div class="social d-flex justify-content-end align-content-end text-right">
                                                                <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.defence24.pl/szeremietiew-opor-asymetryczny-fundamentem-odstraszania-skaner" title="Udostępnij na facebooku"><i class="icon icon-icon-facebook-small"></i></a> 
                                                                <a href="https://twitter.com/home?status=http://www.defence24.pl/szeremietiew-opor-asymetryczny-fundamentem-odstraszania-skaner" title="Udostępnij na twitterze"><i class="icon icon-icon-twitter-small"></i></a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                                                                                                                                                                <div class="block-card nb vertical text-light v-80">
                                                        <div class="card-wrapper">
                                                            <a href="repetowicz-syria-nie-jest-zamrozonym-konfliktem" title="Repetowicz: Syria nie jest zamrożonym konfliktem ">
                                                                <div class="image img-res ">
                                                                                                                                    </div>
                                                                <div class="title">
                                                                    <h4>Repetowicz: Syria nie jest zamrożonym konfliktem </h4>
                                                                </div>
                                                            </a>
                                                            <div class="social d-flex justify-content-end align-content-end text-right">
                                                                <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.defence24.pl/repetowicz-syria-nie-jest-zamrozonym-konfliktem" title="Udostępnij na facebooku"><i class="icon icon-icon-facebook-small"></i></a> 
                                                                <a href="https://twitter.com/home?status=http://www.defence24.pl/repetowicz-syria-nie-jest-zamrozonym-konfliktem" title="Udostępnij na twitterze"><i class="icon icon-icon-twitter-small"></i></a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                                                                                                                                                                <div class="block-card nb vertical text-light v-80">
                                                        <div class="card-wrapper">
                                                            <a href="/przemysl/hcp-husar-to-koncept-na-polonizacje-pojazdu" title="HCP: Husar to koncept na polonizację pojazdu">
                                                                <div class="image img-res ">
                                                                                                                                    </div>
                                                                <div class="title">
                                                                    <h4>HCP: Husar to koncept na polonizację pojazdu</h4>
                                                                </div>
                                                            </a>
                                                            <div class="social d-flex justify-content-end align-content-end text-right">
                                                                <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.defence24.pl/hcp-husar-to-koncept-na-polonizacje-pojazdu" title="Udostępnij na facebooku"><i class="icon icon-icon-facebook-small"></i></a> 
                                                                <a href="https://twitter.com/home?status=http://www.defence24.pl/hcp-husar-to-koncept-na-polonizacje-pojazdu" title="Udostępnij na twitterze"><i class="icon icon-icon-twitter-small"></i></a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                                                                                                                                                                <div class="block-card nb vertical text-light v-80">
                                                        <div class="card-wrapper">
                                                            <a href="/wiadomosci/wckbt-robi-krok-do-polonizacji-naziemnego-wyposazenia-wojskowych-statkow-powietrznych-defence24-tv" title="WCKBT robi krok do polonizacji naziemnego wyposażenia wojskowych statków powietrznych [Defence24 TV]">
                                                                <div class="image img-res ">
                                                                                                                                            <img src="/cache/img/82_126_crop__p28mez_73957214d138800f08935f52346cd9ea.jpg" alt="WCKBT robi krok do polonizacji naziemnego wyposażenia wojskowych statków powietrznych [Defence24 TV]">
                                                                                                                                    </div>
                                                                <div class="title">
                                                                    <h4>WCKBT robi krok do polonizacji naziemnego wyposażenia wojsko...</h4>
                                                                </div>
                                                            </a>
                                                            <div class="social d-flex justify-content-end align-content-end text-right">
                                                                <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.defence24.pl/wckbt-robi-krok-do-polonizacji-naziemnego-wyposazenia-wojskowych-statkow-powietrznych-defence24-tv" title="Udostępnij na facebooku"><i class="icon icon-icon-facebook-small"></i></a> 
                                                                <a href="https://twitter.com/home?status=http://www.defence24.pl/wckbt-robi-krok-do-polonizacji-naziemnego-wyposazenia-wojskowych-statkow-powietrznych-defence24-tv" title="Udostępnij na twitterze"><i class="icon icon-icon-twitter-small"></i></a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                                                                                                                                                                <div class="block-card nb vertical text-light v-80">
                                                        <div class="card-wrapper">
                                                            <a href="/wiadomosci/ciarka-zakup-nowych-smiglowcow-jest-dla-policji-konieczny-skaner-defence24" title="Ciarka: zakup nowych śmigłowców jest dla Policji konieczny [SKANER Defence24]">
                                                                <div class="image img-res ">
                                                                                                                                            <img src="/cache/img/82_126_crop__p28mjg_02a0de95088647fa593d51843fb9a976.jpg" alt="Ciarka: zakup nowych śmigłowców jest dla Policji konieczny [SKANER Defence24]">
                                                                                                                                    </div>
                                                                <div class="title">
                                                                    <h4>Ciarka: zakup nowych śmigłowców jest dla Policji konieczny [...</h4>
                                                                </div>
                                                            </a>
                                                            <div class="social d-flex justify-content-end align-content-end text-right">
                                                                <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.defence24.pl/ciarka-zakup-nowych-smiglowcow-jest-dla-policji-konieczny-skaner-defence24" title="Udostępnij na facebooku"><i class="icon icon-icon-facebook-small"></i></a> 
                                                                <a href="https://twitter.com/home?status=http://www.defence24.pl/ciarka-zakup-nowych-smiglowcow-jest-dla-policji-konieczny-skaner-defence24" title="Udostępnij na twitterze"><i class="icon icon-icon-twitter-small"></i></a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                                                                                                                                                                <div class="block-card nb vertical text-light v-80">
                                                        <div class="card-wrapper">
                                                            <a href="/wiadomosci/dynamiczny-rozwoj-rynku-dronow-w-polsce-bezzalogowce-sa-czescia-internetu-rzeczy-defence24-tv" title="Dynamiczny rozwój rynku dronów w Polsce. Bezzałogowce są częścią „Internetu rzeczy” [Defence24 TV]">
                                                                <div class="image img-res ">
                                                                                                                                            <img src="/cache/img/82_126_crop__oz57jc_93c8c7cd34d2716b6633c374f36678bf.jpg" alt="Dynamiczny rozwój rynku dronów w Polsce. Bezzałogowce są częścią „Internetu rzeczy” [Defence24 TV]">
                                                                                                                                    </div>
                                                                <div class="title">
                                                                    <h4>Dynamiczny rozwój rynku dronów w Polsce. Bezzałogowce są czę...</h4>
                                                                </div>
                                                            </a>
                                                            <div class="social d-flex justify-content-end align-content-end text-right">
                                                                <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.defence24.pl/dynamiczny-rozwoj-rynku-dronow-w-polsce-bezzalogowce-sa-czescia-internetu-rzeczy-defence24-tv" title="Udostępnij na facebooku"><i class="icon icon-icon-facebook-small"></i></a> 
                                                                <a href="https://twitter.com/home?status=http://www.defence24.pl/dynamiczny-rozwoj-rynku-dronow-w-polsce-bezzalogowce-sa-czescia-internetu-rzeczy-defence24-tv" title="Udostępnij na twitterze"><i class="icon icon-icon-twitter-small"></i></a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                                                                                                                                                                <div class="block-card nb vertical text-light v-80">
                                                        <div class="card-wrapper">
                                                            <a href="/przemysl/dmo-homar-to-ponad-80-systemow-beda-produkowane-w-polsce-defence24-tv" title="DMO Homar to ponad 80 systemów. Będą produkowane w Polsce [Defence24 TV]">
                                                                <div class="image img-res ">
                                                                                                                                            <img src="/cache/img/82_126_crop__p28mkh_8f1cc0750eab6a37721b070e592c3ad0.jpg" alt="DMO Homar to ponad 80 systemów. Będą produkowane w Polsce [Defence24 TV]">
                                                                                                                                    </div>
                                                                <div class="title">
                                                                    <h4>DMO Homar to ponad 80 systemów. Będą produkowane w Polsce [D...</h4>
                                                                </div>
                                                            </a>
                                                            <div class="social d-flex justify-content-end align-content-end text-right">
                                                                <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.defence24.pl/dmo-homar-to-ponad-80-systemow-beda-produkowane-w-polsce-defence24-tv" title="Udostępnij na facebooku"><i class="icon icon-icon-facebook-small"></i></a> 
                                                                <a href="https://twitter.com/home?status=http://www.defence24.pl/dmo-homar-to-ponad-80-systemow-beda-produkowane-w-polsce-defence24-tv" title="Udostępnij na twitterze"><i class="icon icon-icon-twitter-small"></i></a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                                                                                                                                                                <div class="block-card nb vertical text-light v-80">
                                                        <div class="card-wrapper">
                                                            <a href="/wiadomosci/lew-mirski-homar-w-decydujacej-fazie-negocjacyjnej-defence24-tv" title="Lew-Mirski: Homar w decydującej fazie negocjacyjnej [Defence24 TV]">
                                                                <div class="image img-res ">
                                                                                                                                            <img src="/cache/img/82_126_crop__p28mkh_d148c729c29860d91e16b15099f6c991.jpg" alt="Lew-Mirski: Homar w decydującej fazie negocjacyjnej [Defence24 TV]">
                                                                                                                                    </div>
                                                                <div class="title">
                                                                    <h4>Lew-Mirski: Homar w decydującej fazie negocjacyjnej [Defence...</h4>
                                                                </div>
                                                            </a>
                                                            <div class="social d-flex justify-content-end align-content-end text-right">
                                                                <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.defence24.pl/lew-mirski-homar-w-decydujacej-fazie-negocjacyjnej-defence24-tv" title="Udostępnij na facebooku"><i class="icon icon-icon-facebook-small"></i></a> 
                                                                <a href="https://twitter.com/home?status=http://www.defence24.pl/lew-mirski-homar-w-decydujacej-fazie-negocjacyjnej-defence24-tv" title="Udostępnij na twitterze"><i class="icon icon-icon-twitter-small"></i></a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                                                                                                                                                                <div class="block-card nb vertical text-light v-80">
                                                        <div class="card-wrapper">
                                                            <a href="/wiadomosci/cwojdzinski-orlik-filarem-polskiej-szkoly-latania-defence24-tv" title="Cwojdziński: Orlik filarem polskiej szkoły latania [Defence24 TV]">
                                                                <div class="image img-res ">
                                                                                                                                            <img src="/cache/img/82_126_crop__p28mkn_b6d3774489189e78ee28a76e61322fa7.png" alt="Cwojdziński: Orlik filarem polskiej szkoły latania [Defence24 TV]">
                                                                                                                                    </div>
                                                                <div class="title">
                                                                    <h4>Cwojdziński: Orlik filarem polskiej szkoły latania [Defence2...</h4>
                                                                </div>
                                                            </a>
                                                            <div class="social d-flex justify-content-end align-content-end text-right">
                                                                <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.defence24.pl/cwojdzinski-orlik-filarem-polskiej-szkoly-latania-defence24-tv" title="Udostępnij na facebooku"><i class="icon icon-icon-facebook-small"></i></a> 
                                                                <a href="https://twitter.com/home?status=http://www.defence24.pl/cwojdzinski-orlik-filarem-polskiej-szkoly-latania-defence24-tv" title="Udostępnij na twitterze"><i class="icon icon-icon-twitter-small"></i></a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                                                                                                                                                                <div class="block-card nb vertical text-light v-80">
                                                        <div class="card-wrapper">
                                                            <a href="/wiadomosci/gen-mikutel-planujemy-czwarta-zmiane-pkw-oir-kuwejt-defence24-tv" title="Gen. Mikutel: planujemy czwartą zmianę PKW OIR Kuwejt [Defence24 TV]">
                                                                <div class="image img-res ">
                                                                                                                                            <img src="/cache/img/82_126_crop__p28ml0_7e6bab61303367a6551f47aa37f713e0.png" alt="Gen. Mikutel: planujemy czwartą zmianę PKW OIR Kuwejt [Defence24 TV]">
                                                                                                                                    </div>
                                                                <div class="title">
                                                                    <h4>Gen. Mikutel: planujemy czwartą zmianę PKW OIR Kuwejt [Defen...</h4>
                                                                </div>
                                                            </a>
                                                            <div class="social d-flex justify-content-end align-content-end text-right">
                                                                <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.defence24.pl/gen-mikutel-planujemy-czwarta-zmiane-pkw-oir-kuwejt-defence24-tv" title="Udostępnij na facebooku"><i class="icon icon-icon-facebook-small"></i></a> 
                                                                <a href="https://twitter.com/home?status=http://www.defence24.pl/gen-mikutel-planujemy-czwarta-zmiane-pkw-oir-kuwejt-defence24-tv" title="Udostępnij na twitterze"><i class="icon icon-icon-twitter-small"></i></a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                                                                                                                                                                <div class="block-card nb vertical text-light v-80">
                                                        <div class="card-wrapper">
                                                            <a href="/wiadomosci/magadzio-ujednolicona-flota-28-gleboko-zmodernizowanych-orlikow-juz-za-2-lata-defence24-tv" title="Magadzio: ujednolicona flota 28 głęboko zmodernizowanych Orlików już za 2 lata [Defence24 TV]">
                                                                <div class="image img-res ">
                                                                                                                                            <img src="/cache/img/82_126_crop__p28mn3_66ead49fd29ba5e2ee89c48934186a2f.png" alt="Magadzio: ujednolicona flota 28 głęboko zmodernizowanych Orlików już za 2 lata [Defence24 TV]">
                                                                                                                                    </div>
                                                                <div class="title">
                                                                    <h4>Magadzio: ujednolicona flota 28 głęboko zmodernizowanych Orl...</h4>
                                                                </div>
                                                            </a>
                                                            <div class="social d-flex justify-content-end align-content-end text-right">
                                                                <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.defence24.pl/magadzio-ujednolicona-flota-28-gleboko-zmodernizowanych-orlikow-juz-za-2-lata-defence24-tv" title="Udostępnij na facebooku"><i class="icon icon-icon-facebook-small"></i></a> 
                                                                <a href="https://twitter.com/home?status=http://www.defence24.pl/magadzio-ujednolicona-flota-28-gleboko-zmodernizowanych-orlikow-juz-za-2-lata-defence24-tv" title="Udostępnij na twitterze"><i class="icon icon-icon-twitter-small"></i></a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                                                                                                                                                                <div class="block-card nb vertical text-light v-80">
                                                        <div class="card-wrapper">
                                                            <a href="/wiadomosci/pierwszy-tysiac-karabinkow-grot-dostarczony-defence24-tv" title="Pierwszy tysiąc karabinków Grot dostarczony [Defence24 TV]">
                                                                <div class="image img-res ">
                                                                                                                                            <img src="/cache/img/82_126_crop__p28mo3_4bdacdda5f956c87b3443ee064d26310.jpg" alt="Pierwszy tysiąc karabinków Grot dostarczony [Defence24 TV]">
                                                                                                                                    </div>
                                                                <div class="title">
                                                                    <h4>Pierwszy tysiąc karabinków Grot dostarczony [Defence24 TV]</h4>
                                                                </div>
                                                            </a>
                                                            <div class="social d-flex justify-content-end align-content-end text-right">
                                                                <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.defence24.pl/pierwszy-tysiac-karabinkow-grot-dostarczony-defence24-tv" title="Udostępnij na facebooku"><i class="icon icon-icon-facebook-small"></i></a> 
                                                                <a href="https://twitter.com/home?status=http://www.defence24.pl/pierwszy-tysiac-karabinkow-grot-dostarczony-defence24-tv" title="Udostępnij na twitterze"><i class="icon icon-icon-twitter-small"></i></a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                                                                                                                                                                <div class="block-card nb vertical text-light v-80">
                                                        <div class="card-wrapper">
                                                            <a href="/wiadomosci/demonstracja-uzycia-granatnika-m72-z-pomieszczen-zamknietych-defence24-tv" title="Demonstracja użycia granatnika M72 z pomieszczeń zamkniętych [Defence24 TV]">
                                                                <div class="image img-res ">
                                                                                                                                            <img src="/cache/img/82_126_crop__p28mps_bc7a358c947b897b304fe3f80d3d3db5.jpg" alt="Demonstracja użycia granatnika M72 z pomieszczeń zamkniętych [Defence24 TV]">
                                                                                                                                    </div>
                                                                <div class="title">
                                                                    <h4>Demonstracja użycia granatnika M72 z pomieszczeń zamkniętych...</h4>
                                                                </div>
                                                            </a>
                                                            <div class="social d-flex justify-content-end align-content-end text-right">
                                                                <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.defence24.pl/demonstracja-uzycia-granatnika-m72-z-pomieszczen-zamknietych-defence24-tv" title="Udostępnij na facebooku"><i class="icon icon-icon-facebook-small"></i></a> 
                                                                <a href="https://twitter.com/home?status=http://www.defence24.pl/demonstracja-uzycia-granatnika-m72-z-pomieszczen-zamknietych-defence24-tv" title="Udostępnij na twitterze"><i class="icon icon-icon-twitter-small"></i></a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                                                                                                                                                                <div class="block-card nb vertical text-light v-80">
                                                        <div class="card-wrapper">
                                                            <a href="/wiadomosci/snieznik-na-narodowym-szkolenie-proobronnych-i-eksport-defence24-tv" title="Śnieżnik na Narodowym. Szkolenie proobronnych i eksport [Defence24 TV]">
                                                                <div class="image img-res ">
                                                                                                                                            <img src="/cache/img/82_126_crop__p28mq9_cd430fa1b517cdd27d15e70586d15adf.png" alt="Śnieżnik na Narodowym. Szkolenie proobronnych i eksport [Defence24 TV]">
                                                                                                                                    </div>
                                                                <div class="title">
                                                                    <h4>Śnieżnik na Narodowym. Szkolenie proobronnych i eksport [Def...</h4>
                                                                </div>
                                                            </a>
                                                            <div class="social d-flex justify-content-end align-content-end text-right">
                                                                <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.defence24.pl/snieznik-na-narodowym-szkolenie-proobronnych-i-eksport-defence24-tv" title="Udostępnij na facebooku"><i class="icon icon-icon-facebook-small"></i></a> 
                                                                <a href="https://twitter.com/home?status=http://www.defence24.pl/snieznik-na-narodowym-szkolenie-proobronnych-i-eksport-defence24-tv" title="Udostępnij na twitterze"><i class="icon icon-icon-twitter-small"></i></a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                                                                                                                                                                <div class="block-card nb vertical text-light v-80">
                                                        <div class="card-wrapper">
                                                            <a href="/wiadomosci/siemoniak-generalowie-moga-nie-byc-powolywani-a-wojsko-bedzie-dzialalo-skaner-defence24" title="Siemoniak: generałowie mogą nie być powoływani, a wojsko będzie działało [SKANER Defence24]">
                                                                <div class="image img-res ">
                                                                                                                                            <img src="/cache/img/82_126_crop__p0wav3_d2b4d8af9d96b8630c61a10b5c1f4220.jpg" alt="Siemoniak: generałowie mogą nie być powoływani, a wojsko będzie działało [SKANER Defence24]">
                                                                                                                                    </div>
                                                                <div class="title">
                                                                    <h4>Siemoniak: generałowie mogą nie być powoływani, a wojsko będ...</h4>
                                                                </div>
                                                            </a>
                                                            <div class="social d-flex justify-content-end align-content-end text-right">
                                                                <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.defence24.pl/siemoniak-generalowie-moga-nie-byc-powolywani-a-wojsko-bedzie-dzialalo-skaner-defence24" title="Udostępnij na facebooku"><i class="icon icon-icon-facebook-small"></i></a> 
                                                                <a href="https://twitter.com/home?status=http://www.defence24.pl/siemoniak-generalowie-moga-nie-byc-powolywani-a-wojsko-bedzie-dzialalo-skaner-defence24" title="Udostępnij na twitterze"><i class="icon icon-icon-twitter-small"></i></a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                                                                                                                                                                <div class="block-card nb vertical text-light v-80">
                                                        <div class="card-wrapper">
                                                            <a href="/wiadomosci/dworczyk-chcemy-zeby-do-2020-roku-w-kazdym-powiecie-funkcjonowala-strzelnica-defence24pl-tv" title="Dworczyk: chcemy, żeby do 2020 roku w każdym powiecie funkcjonowała strzelnica [Defence24.pl TV]">
                                                                <div class="image img-res ">
                                                                                                                                            <img src="/cache/img/82_126_crop__p0w7e1_6fd1e36633b658175b24560e21476827.jpg" alt="Dworczyk: chcemy, żeby do 2020 roku w każdym powiecie funkcjonowała strzelnica [Defence24.pl TV]">
                                                                                                                                    </div>
                                                                <div class="title">
                                                                    <h4>Dworczyk: chcemy, żeby do 2020 roku w każdym powiecie funkcj...</h4>
                                                                </div>
                                                            </a>
                                                            <div class="social d-flex justify-content-end align-content-end text-right">
                                                                <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.defence24.pl/dworczyk-chcemy-zeby-do-2020-roku-w-kazdym-powiecie-funkcjonowala-strzelnica-defence24pl-tv" title="Udostępnij na facebooku"><i class="icon icon-icon-facebook-small"></i></a> 
                                                                <a href="https://twitter.com/home?status=http://www.defence24.pl/dworczyk-chcemy-zeby-do-2020-roku-w-kazdym-powiecie-funkcjonowala-strzelnica-defence24pl-tv" title="Udostępnij na twitterze"><i class="icon icon-icon-twitter-small"></i></a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                                                                                                                                                                <div class="block-card nb vertical text-light v-80">
                                                        <div class="card-wrapper">
                                                            <a href="/wiadomosci/siarkowska-rozwoj-strzelectwa-potrzebuje-nowelizacji-prawa-defence24pl-tv" title="Siarkowska: rozwój strzelectwa potrzebuje nowelizacji prawa [Defence24.pl TV]">
                                                                <div class="image img-res ">
                                                                                                                                            <img src="/cache/img/82_126_crop__p0w7e2_012c85ce06601fd5c8bb6b3901d16f47.jpg" alt="Siarkowska: rozwój strzelectwa potrzebuje nowelizacji prawa [Defence24.pl TV]">
                                                                                                                                    </div>
                                                                <div class="title">
                                                                    <h4>Siarkowska: rozwój strzelectwa potrzebuje nowelizacji prawa ...</h4>
                                                                </div>
                                                            </a>
                                                            <div class="social d-flex justify-content-end align-content-end text-right">
                                                                <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.defence24.pl/siarkowska-rozwoj-strzelectwa-potrzebuje-nowelizacji-prawa-defence24pl-tv" title="Udostępnij na facebooku"><i class="icon icon-icon-facebook-small"></i></a> 
                                                                <a href="https://twitter.com/home?status=http://www.defence24.pl/siarkowska-rozwoj-strzelectwa-potrzebuje-nowelizacji-prawa-defence24pl-tv" title="Udostępnij na twitterze"><i class="icon icon-icon-twitter-small"></i></a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                                                                                                    </div>
                                        <div class="slider-aside-arrow d-flex">
                                            <div data-arrow="slider-2-0-top" class="slider-aside-arrow-block light mr-auto slider-aside-arrow-top d-flex justify-content-center align-items-center"><i class="icon icon-arrow-slider-top"></i></div>
                                            <div data-arrow="slider-2-0-bottom" class="slider-aside-arrow-block light slider-aside-arrow-bottom d-flex justify-content-center align-items-center"><i class="icon icon-arrow-slider-bottom"></i></div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                          
                            <div class="tab-pane fade " data-item="slider" data-id="slider-2-1" id="slider-2-1" role="tabpanel" aria-labelledby="slider-2-1-tab">
                                <div class="slider-loader">
                                    <div class="loading loading--double"></div>
                                </div>
                                <div class="row d-flex" data-item="slider-content" style="opacity: 0">
                                    <div class="col-8">
                                                                                    <div class="slider-main-video">
                                                                                                                                                    <h3><a href="symulatory-cubic-prezentowane-w-warszawie-relacja" title="Symulatory Cubic prezentowane w Warszawie [RELACJA]">Symulatory Cubic prezentowane w Warszawie [RELACJA]</a></h3>
                                                                                                                                                                        <iframe width='100%' height='450px' src='https://www.youtube.com/embed/PcZj1g1a204?rel=0'  src='https://www.youtube.com/embed/PcZj1g1a204?rel=0'  allowfullscreen frameborder='0'></iframe>                                                                                                                                                                                                        </div>
                                                                            </div>
                                    <div class="col-4 slider-aside-size-video">
                                        <div class="slider-aside" data-item="slider-2-1-aside">
                                                                                                                                                                                                                                            <div class="block-card nb vertical text-light v-80">
                                                        <div class="card-wrapper">
                                                            <a href="lockheed-martin-space-opracowalismy-kompleksowy-plan-budowania-krajowych-zdolnosci-defence24-tv" title="Lockheed Martin Space: opracowaliśmy kompleksowy plan budowania krajowych zdolności [Defence24 TV] ">
                                                                <div class="image img-res ">
                                                                                                                                    </div>
                                                                <div class="title">
                                                                    <h4>Lockheed Martin Space: opracowaliśmy kompleksowy plan budowa...</h4>
                                                                </div>
                                                            </a>
                                                            <div class="social d-flex justify-content-end align-content-end text-right">
                                                                <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.defence24.pl/lockheed-martin-space-opracowalismy-kompleksowy-plan-budowania-krajowych-zdolnosci-defence24-tv" title="Udostępnij na facebooku"><i class="icon icon-icon-facebook-small"></i></a> 
                                                                <a href="https://twitter.com/home?status=http://www.defence24.pl/lockheed-martin-space-opracowalismy-kompleksowy-plan-budowania-krajowych-zdolnosci-defence24-tv" title="Udostępnij na twitterze"><i class="icon icon-icon-twitter-small"></i></a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                                                                                                                                                                <div class="block-card nb vertical text-light v-80">
                                                        <div class="card-wrapper">
                                                            <a href="mon-o-modernizacji-po-raz-pierwszy-od-zmiany-kierownictwa-defence24pl-tv" title="MON o modernizacji po raz pierwszy od zmiany kierownictwa [Defence24 TV]">
                                                                <div class="image img-res ">
                                                                                                                                            <img src="/cache/img/82_126_crop__p3s2iz_SkurkiewiczSKONwideo.jpg" alt="MON o modernizacji po raz pierwszy od zmiany kierownictwa [Defence24 TV]">
                                                                                                                                    </div>
                                                                <div class="title">
                                                                    <h4>MON o modernizacji po raz pierwszy od zmiany kierownictwa [D...</h4>
                                                                </div>
                                                            </a>
                                                            <div class="social d-flex justify-content-end align-content-end text-right">
                                                                <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.defence24.pl/mon-o-modernizacji-po-raz-pierwszy-od-zmiany-kierownictwa-defence24pl-tv" title="Udostępnij na facebooku"><i class="icon icon-icon-facebook-small"></i></a> 
                                                                <a href="https://twitter.com/home?status=http://www.defence24.pl/mon-o-modernizacji-po-raz-pierwszy-od-zmiany-kierownictwa-defence24pl-tv" title="Udostępnij na twitterze"><i class="icon icon-icon-twitter-small"></i></a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                                                                                                                                                                <div class="block-card nb vertical text-light v-80">
                                                        <div class="card-wrapper">
                                                            <a href="mroczek" title="Mroczek: główne programy modernizacyjne zostały zawalone [Defence24 TV]">
                                                                <div class="image img-res ">
                                                                                                                                    </div>
                                                                <div class="title">
                                                                    <h4>Mroczek: główne programy modernizacyjne zostały zawalone [De...</h4>
                                                                </div>
                                                            </a>
                                                            <div class="social d-flex justify-content-end align-content-end text-right">
                                                                <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.defence24.pl/mroczek" title="Udostępnij na facebooku"><i class="icon icon-icon-facebook-small"></i></a> 
                                                                <a href="https://twitter.com/home?status=http://www.defence24.pl/mroczek" title="Udostępnij na twitterze"><i class="icon icon-icon-twitter-small"></i></a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                                                                                                                                                                <div class="block-card nb vertical text-light v-80">
                                                        <div class="card-wrapper">
                                                            <a href="skurkiewicz-analizujemy-mozliwosci-finansowe-ws-modernizacji-technicznej" title="Skurkiewicz: analizujemy możliwości finansowe ws. modernizacji technicznej [Defence24 TV]">
                                                                <div class="image img-res ">
                                                                                                                                    </div>
                                                                <div class="title">
                                                                    <h4>Skurkiewicz: analizujemy możliwości finansowe ws. modernizac...</h4>
                                                                </div>
                                                            </a>
                                                            <div class="social d-flex justify-content-end align-content-end text-right">
                                                                <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.defence24.pl/skurkiewicz-analizujemy-mozliwosci-finansowe-ws-modernizacji-technicznej" title="Udostępnij na facebooku"><i class="icon icon-icon-facebook-small"></i></a> 
                                                                <a href="https://twitter.com/home?status=http://www.defence24.pl/skurkiewicz-analizujemy-mozliwosci-finansowe-ws-modernizacji-technicznej" title="Udostępnij na twitterze"><i class="icon icon-icon-twitter-small"></i></a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                                                                                                                                                                <div class="block-card nb vertical text-light v-80">
                                                        <div class="card-wrapper">
                                                            <a href="minister-emilewicz-walczac-ze-smogiem-musimy-takze-walczyc-z-ubostwem" title="Minister Emilewicz: Walcząc ze smogiem musimy także walczyć z ubóstwem">
                                                                <div class="image img-res ">
                                                                                                                                    </div>
                                                                <div class="title">
                                                                    <h4>Minister Emilewicz: Walcząc ze smogiem musimy także walczyć ...</h4>
                                                                </div>
                                                            </a>
                                                            <div class="social d-flex justify-content-end align-content-end text-right">
                                                                <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.defence24.pl/minister-emilewicz-walczac-ze-smogiem-musimy-takze-walczyc-z-ubostwem" title="Udostępnij na facebooku"><i class="icon icon-icon-facebook-small"></i></a> 
                                                                <a href="https://twitter.com/home?status=http://www.defence24.pl/minister-emilewicz-walczac-ze-smogiem-musimy-takze-walczyc-z-ubostwem" title="Udostępnij na twitterze"><i class="icon icon-icon-twitter-small"></i></a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                                                                                                                                                                <div class="block-card nb vertical text-light v-80">
                                                        <div class="card-wrapper">
                                                            <a href="wojskowe-zaklady-elektroniczne-podsumowuja-wspolprace-z-honeywell-defence24-tv" title="Wojskowe Zakłady Elektroniczne podsumowują współpracę z Honeywell [Defence24 TV]">
                                                                <div class="image img-res ">
                                                                                                                                    </div>
                                                                <div class="title">
                                                                    <h4>Wojskowe Zakłady Elektroniczne podsumowują współpracę z Hone...</h4>
                                                                </div>
                                                            </a>
                                                            <div class="social d-flex justify-content-end align-content-end text-right">
                                                                <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.defence24.pl/wojskowe-zaklady-elektroniczne-podsumowuja-wspolprace-z-honeywell-defence24-tv" title="Udostępnij na facebooku"><i class="icon icon-icon-facebook-small"></i></a> 
                                                                <a href="https://twitter.com/home?status=http://www.defence24.pl/wojskowe-zaklady-elektroniczne-podsumowuja-wspolprace-z-honeywell-defence24-tv" title="Udostępnij na twitterze"><i class="icon icon-icon-twitter-small"></i></a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                                                                                                                                                                <div class="block-card nb vertical text-light v-80">
                                                        <div class="card-wrapper">
                                                            <a href="/wiadomosci/wckbt-robi-krok-do-polonizacji-naziemnego-wyposazenia-wojskowych-statkow-powietrznych-defence24-tv" title="WCKBT robi krok do polonizacji naziemnego wyposażenia wojskowych statków powietrznych [Defence24 TV]">
                                                                <div class="image img-res ">
                                                                                                                                            <img src="/cache/img/82_126_crop__p28mez_73957214d138800f08935f52346cd9ea.jpg" alt="WCKBT robi krok do polonizacji naziemnego wyposażenia wojskowych statków powietrznych [Defence24 TV]">
                                                                                                                                    </div>
                                                                <div class="title">
                                                                    <h4>WCKBT robi krok do polonizacji naziemnego wyposażenia wojsko...</h4>
                                                                </div>
                                                            </a>
                                                            <div class="social d-flex justify-content-end align-content-end text-right">
                                                                <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.defence24.pl/wckbt-robi-krok-do-polonizacji-naziemnego-wyposazenia-wojskowych-statkow-powietrznych-defence24-tv" title="Udostępnij na facebooku"><i class="icon icon-icon-facebook-small"></i></a> 
                                                                <a href="https://twitter.com/home?status=http://www.defence24.pl/wckbt-robi-krok-do-polonizacji-naziemnego-wyposazenia-wojskowych-statkow-powietrznych-defence24-tv" title="Udostępnij na twitterze"><i class="icon icon-icon-twitter-small"></i></a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                                                                                                                                                                <div class="block-card nb vertical text-light v-80">
                                                        <div class="card-wrapper">
                                                            <a href="/wiadomosci/dynamiczny-rozwoj-rynku-dronow-w-polsce-bezzalogowce-sa-czescia-internetu-rzeczy-defence24-tv" title="Dynamiczny rozwój rynku dronów w Polsce. Bezzałogowce są częścią „Internetu rzeczy” [Defence24 TV]">
                                                                <div class="image img-res ">
                                                                                                                                            <img src="/cache/img/82_126_crop__oz57jc_93c8c7cd34d2716b6633c374f36678bf.jpg" alt="Dynamiczny rozwój rynku dronów w Polsce. Bezzałogowce są częścią „Internetu rzeczy” [Defence24 TV]">
                                                                                                                                    </div>
                                                                <div class="title">
                                                                    <h4>Dynamiczny rozwój rynku dronów w Polsce. Bezzałogowce są czę...</h4>
                                                                </div>
                                                            </a>
                                                            <div class="social d-flex justify-content-end align-content-end text-right">
                                                                <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.defence24.pl/dynamiczny-rozwoj-rynku-dronow-w-polsce-bezzalogowce-sa-czescia-internetu-rzeczy-defence24-tv" title="Udostępnij na facebooku"><i class="icon icon-icon-facebook-small"></i></a> 
                                                                <a href="https://twitter.com/home?status=http://www.defence24.pl/dynamiczny-rozwoj-rynku-dronow-w-polsce-bezzalogowce-sa-czescia-internetu-rzeczy-defence24-tv" title="Udostępnij na twitterze"><i class="icon icon-icon-twitter-small"></i></a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                                                                                                                                                                <div class="block-card nb vertical text-light v-80">
                                                        <div class="card-wrapper">
                                                            <a href="/przemysl/dmo-homar-to-ponad-80-systemow-beda-produkowane-w-polsce-defence24-tv" title="DMO Homar to ponad 80 systemów. Będą produkowane w Polsce [Defence24 TV]">
                                                                <div class="image img-res ">
                                                                                                                                            <img src="/cache/img/82_126_crop__p28mkh_8f1cc0750eab6a37721b070e592c3ad0.jpg" alt="DMO Homar to ponad 80 systemów. Będą produkowane w Polsce [Defence24 TV]">
                                                                                                                                    </div>
                                                                <div class="title">
                                                                    <h4>DMO Homar to ponad 80 systemów. Będą produkowane w Polsce [D...</h4>
                                                                </div>
                                                            </a>
                                                            <div class="social d-flex justify-content-end align-content-end text-right">
                                                                <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.defence24.pl/dmo-homar-to-ponad-80-systemow-beda-produkowane-w-polsce-defence24-tv" title="Udostępnij na facebooku"><i class="icon icon-icon-facebook-small"></i></a> 
                                                                <a href="https://twitter.com/home?status=http://www.defence24.pl/dmo-homar-to-ponad-80-systemow-beda-produkowane-w-polsce-defence24-tv" title="Udostępnij na twitterze"><i class="icon icon-icon-twitter-small"></i></a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                                                                                                                                                                <div class="block-card nb vertical text-light v-80">
                                                        <div class="card-wrapper">
                                                            <a href="/wiadomosci/lew-mirski-homar-w-decydujacej-fazie-negocjacyjnej-defence24-tv" title="Lew-Mirski: Homar w decydującej fazie negocjacyjnej [Defence24 TV]">
                                                                <div class="image img-res ">
                                                                                                                                            <img src="/cache/img/82_126_crop__p28mkh_d148c729c29860d91e16b15099f6c991.jpg" alt="Lew-Mirski: Homar w decydującej fazie negocjacyjnej [Defence24 TV]">
                                                                                                                                    </div>
                                                                <div class="title">
                                                                    <h4>Lew-Mirski: Homar w decydującej fazie negocjacyjnej [Defence...</h4>
                                                                </div>
                                                            </a>
                                                            <div class="social d-flex justify-content-end align-content-end text-right">
                                                                <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.defence24.pl/lew-mirski-homar-w-decydujacej-fazie-negocjacyjnej-defence24-tv" title="Udostępnij na facebooku"><i class="icon icon-icon-facebook-small"></i></a> 
                                                                <a href="https://twitter.com/home?status=http://www.defence24.pl/lew-mirski-homar-w-decydujacej-fazie-negocjacyjnej-defence24-tv" title="Udostępnij na twitterze"><i class="icon icon-icon-twitter-small"></i></a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                                                                                                                                                                <div class="block-card nb vertical text-light v-80">
                                                        <div class="card-wrapper">
                                                            <a href="/wiadomosci/cwojdzinski-orlik-filarem-polskiej-szkoly-latania-defence24-tv" title="Cwojdziński: Orlik filarem polskiej szkoły latania [Defence24 TV]">
                                                                <div class="image img-res ">
                                                                                                                                            <img src="/cache/img/82_126_crop__p28mkn_b6d3774489189e78ee28a76e61322fa7.png" alt="Cwojdziński: Orlik filarem polskiej szkoły latania [Defence24 TV]">
                                                                                                                                    </div>
                                                                <div class="title">
                                                                    <h4>Cwojdziński: Orlik filarem polskiej szkoły latania [Defence2...</h4>
                                                                </div>
                                                            </a>
                                                            <div class="social d-flex justify-content-end align-content-end text-right">
                                                                <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.defence24.pl/cwojdzinski-orlik-filarem-polskiej-szkoly-latania-defence24-tv" title="Udostępnij na facebooku"><i class="icon icon-icon-facebook-small"></i></a> 
                                                                <a href="https://twitter.com/home?status=http://www.defence24.pl/cwojdzinski-orlik-filarem-polskiej-szkoly-latania-defence24-tv" title="Udostępnij na twitterze"><i class="icon icon-icon-twitter-small"></i></a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                                                                                                                                                                <div class="block-card nb vertical text-light v-80">
                                                        <div class="card-wrapper">
                                                            <a href="/wiadomosci/gen-mikutel-planujemy-czwarta-zmiane-pkw-oir-kuwejt-defence24-tv" title="Gen. Mikutel: planujemy czwartą zmianę PKW OIR Kuwejt [Defence24 TV]">
                                                                <div class="image img-res ">
                                                                                                                                            <img src="/cache/img/82_126_crop__p28ml0_7e6bab61303367a6551f47aa37f713e0.png" alt="Gen. Mikutel: planujemy czwartą zmianę PKW OIR Kuwejt [Defence24 TV]">
                                                                                                                                    </div>
                                                                <div class="title">
                                                                    <h4>Gen. Mikutel: planujemy czwartą zmianę PKW OIR Kuwejt [Defen...</h4>
                                                                </div>
                                                            </a>
                                                            <div class="social d-flex justify-content-end align-content-end text-right">
                                                                <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.defence24.pl/gen-mikutel-planujemy-czwarta-zmiane-pkw-oir-kuwejt-defence24-tv" title="Udostępnij na facebooku"><i class="icon icon-icon-facebook-small"></i></a> 
                                                                <a href="https://twitter.com/home?status=http://www.defence24.pl/gen-mikutel-planujemy-czwarta-zmiane-pkw-oir-kuwejt-defence24-tv" title="Udostępnij na twitterze"><i class="icon icon-icon-twitter-small"></i></a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                                                                                                                                                                <div class="block-card nb vertical text-light v-80">
                                                        <div class="card-wrapper">
                                                            <a href="/wiadomosci/magadzio-ujednolicona-flota-28-gleboko-zmodernizowanych-orlikow-juz-za-2-lata-defence24-tv" title="Magadzio: ujednolicona flota 28 głęboko zmodernizowanych Orlików już za 2 lata [Defence24 TV]">
                                                                <div class="image img-res ">
                                                                                                                                            <img src="/cache/img/82_126_crop__p28mn3_66ead49fd29ba5e2ee89c48934186a2f.png" alt="Magadzio: ujednolicona flota 28 głęboko zmodernizowanych Orlików już za 2 lata [Defence24 TV]">
                                                                                                                                    </div>
                                                                <div class="title">
                                                                    <h4>Magadzio: ujednolicona flota 28 głęboko zmodernizowanych Orl...</h4>
                                                                </div>
                                                            </a>
                                                            <div class="social d-flex justify-content-end align-content-end text-right">
                                                                <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.defence24.pl/magadzio-ujednolicona-flota-28-gleboko-zmodernizowanych-orlikow-juz-za-2-lata-defence24-tv" title="Udostępnij na facebooku"><i class="icon icon-icon-facebook-small"></i></a> 
                                                                <a href="https://twitter.com/home?status=http://www.defence24.pl/magadzio-ujednolicona-flota-28-gleboko-zmodernizowanych-orlikow-juz-za-2-lata-defence24-tv" title="Udostępnij na twitterze"><i class="icon icon-icon-twitter-small"></i></a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                                                                                                                                                                <div class="block-card nb vertical text-light v-80">
                                                        <div class="card-wrapper">
                                                            <a href="/wiadomosci/pierwszy-tysiac-karabinkow-grot-dostarczony-defence24-tv" title="Pierwszy tysiąc karabinków Grot dostarczony [Defence24 TV]">
                                                                <div class="image img-res ">
                                                                                                                                            <img src="/cache/img/82_126_crop__p28mo3_4bdacdda5f956c87b3443ee064d26310.jpg" alt="Pierwszy tysiąc karabinków Grot dostarczony [Defence24 TV]">
                                                                                                                                    </div>
                                                                <div class="title">
                                                                    <h4>Pierwszy tysiąc karabinków Grot dostarczony [Defence24 TV]</h4>
                                                                </div>
                                                            </a>
                                                            <div class="social d-flex justify-content-end align-content-end text-right">
                                                                <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.defence24.pl/pierwszy-tysiac-karabinkow-grot-dostarczony-defence24-tv" title="Udostępnij na facebooku"><i class="icon icon-icon-facebook-small"></i></a> 
                                                                <a href="https://twitter.com/home?status=http://www.defence24.pl/pierwszy-tysiac-karabinkow-grot-dostarczony-defence24-tv" title="Udostępnij na twitterze"><i class="icon icon-icon-twitter-small"></i></a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                                                                                                                                                                <div class="block-card nb vertical text-light v-80">
                                                        <div class="card-wrapper">
                                                            <a href="/wiadomosci/demonstracja-uzycia-granatnika-m72-z-pomieszczen-zamknietych-defence24-tv" title="Demonstracja użycia granatnika M72 z pomieszczeń zamkniętych [Defence24 TV]">
                                                                <div class="image img-res ">
                                                                                                                                            <img src="/cache/img/82_126_crop__p28mps_bc7a358c947b897b304fe3f80d3d3db5.jpg" alt="Demonstracja użycia granatnika M72 z pomieszczeń zamkniętych [Defence24 TV]">
                                                                                                                                    </div>
                                                                <div class="title">
                                                                    <h4>Demonstracja użycia granatnika M72 z pomieszczeń zamkniętych...</h4>
                                                                </div>
                                                            </a>
                                                            <div class="social d-flex justify-content-end align-content-end text-right">
                                                                <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.defence24.pl/demonstracja-uzycia-granatnika-m72-z-pomieszczen-zamknietych-defence24-tv" title="Udostępnij na facebooku"><i class="icon icon-icon-facebook-small"></i></a> 
                                                                <a href="https://twitter.com/home?status=http://www.defence24.pl/demonstracja-uzycia-granatnika-m72-z-pomieszczen-zamknietych-defence24-tv" title="Udostępnij na twitterze"><i class="icon icon-icon-twitter-small"></i></a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                                                                                                                                                                <div class="block-card nb vertical text-light v-80">
                                                        <div class="card-wrapper">
                                                            <a href="/wiadomosci/snieznik-na-narodowym-szkolenie-proobronnych-i-eksport-defence24-tv" title="Śnieżnik na Narodowym. Szkolenie proobronnych i eksport [Defence24 TV]">
                                                                <div class="image img-res ">
                                                                                                                                            <img src="/cache/img/82_126_crop__p28mq9_cd430fa1b517cdd27d15e70586d15adf.png" alt="Śnieżnik na Narodowym. Szkolenie proobronnych i eksport [Defence24 TV]">
                                                                                                                                    </div>
                                                                <div class="title">
                                                                    <h4>Śnieżnik na Narodowym. Szkolenie proobronnych i eksport [Def...</h4>
                                                                </div>
                                                            </a>
                                                            <div class="social d-flex justify-content-end align-content-end text-right">
                                                                <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.defence24.pl/snieznik-na-narodowym-szkolenie-proobronnych-i-eksport-defence24-tv" title="Udostępnij na facebooku"><i class="icon icon-icon-facebook-small"></i></a> 
                                                                <a href="https://twitter.com/home?status=http://www.defence24.pl/snieznik-na-narodowym-szkolenie-proobronnych-i-eksport-defence24-tv" title="Udostępnij na twitterze"><i class="icon icon-icon-twitter-small"></i></a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                                                                                                                                                                <div class="block-card nb vertical text-light v-80">
                                                        <div class="card-wrapper">
                                                            <a href="/wiadomosci/dworczyk-chcemy-zeby-do-2020-roku-w-kazdym-powiecie-funkcjonowala-strzelnica-defence24pl-tv" title="Dworczyk: chcemy, żeby do 2020 roku w każdym powiecie funkcjonowała strzelnica [Defence24.pl TV]">
                                                                <div class="image img-res ">
                                                                                                                                            <img src="/cache/img/82_126_crop__p0w7e1_6fd1e36633b658175b24560e21476827.jpg" alt="Dworczyk: chcemy, żeby do 2020 roku w każdym powiecie funkcjonowała strzelnica [Defence24.pl TV]">
                                                                                                                                    </div>
                                                                <div class="title">
                                                                    <h4>Dworczyk: chcemy, żeby do 2020 roku w każdym powiecie funkcj...</h4>
                                                                </div>
                                                            </a>
                                                            <div class="social d-flex justify-content-end align-content-end text-right">
                                                                <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.defence24.pl/dworczyk-chcemy-zeby-do-2020-roku-w-kazdym-powiecie-funkcjonowala-strzelnica-defence24pl-tv" title="Udostępnij na facebooku"><i class="icon icon-icon-facebook-small"></i></a> 
                                                                <a href="https://twitter.com/home?status=http://www.defence24.pl/dworczyk-chcemy-zeby-do-2020-roku-w-kazdym-powiecie-funkcjonowala-strzelnica-defence24pl-tv" title="Udostępnij na twitterze"><i class="icon icon-icon-twitter-small"></i></a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                                                                                                                                                                <div class="block-card nb vertical text-light v-80">
                                                        <div class="card-wrapper">
                                                            <a href="/wiadomosci/siarkowska-rozwoj-strzelectwa-potrzebuje-nowelizacji-prawa-defence24pl-tv" title="Siarkowska: rozwój strzelectwa potrzebuje nowelizacji prawa [Defence24.pl TV]">
                                                                <div class="image img-res ">
                                                                                                                                            <img src="/cache/img/82_126_crop__p0w7e2_012c85ce06601fd5c8bb6b3901d16f47.jpg" alt="Siarkowska: rozwój strzelectwa potrzebuje nowelizacji prawa [Defence24.pl TV]">
                                                                                                                                    </div>
                                                                <div class="title">
                                                                    <h4>Siarkowska: rozwój strzelectwa potrzebuje nowelizacji prawa ...</h4>
                                                                </div>
                                                            </a>
                                                            <div class="social d-flex justify-content-end align-content-end text-right">
                                                                <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.defence24.pl/siarkowska-rozwoj-strzelectwa-potrzebuje-nowelizacji-prawa-defence24pl-tv" title="Udostępnij na facebooku"><i class="icon icon-icon-facebook-small"></i></a> 
                                                                <a href="https://twitter.com/home?status=http://www.defence24.pl/siarkowska-rozwoj-strzelectwa-potrzebuje-nowelizacji-prawa-defence24pl-tv" title="Udostępnij na twitterze"><i class="icon icon-icon-twitter-small"></i></a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                                                                                                                                                                <div class="block-card nb vertical text-light v-80">
                                                        <div class="card-wrapper">
                                                            <a href="/wiadomosci/dworczyk-program-strzelnica-w-powiecie-ruszy-w-2018-roku-wideo" title="Dworczyk: program „Strzelnica w powiecie” ruszy w 2018 roku [WIDEO]">
                                                                <div class="image img-res ">
                                                                                                                                            <img src="/cache/img/82_126_crop__p0w7dt_9fc7042668a792ce66a830c1bb667b62.jpg" alt="Dworczyk: program „Strzelnica w powiecie” ruszy w 2018 roku [WIDEO]">
                                                                                                                                    </div>
                                                                <div class="title">
                                                                    <h4>Dworczyk: program „Strzelnica w powiecie” ruszy w 2018 roku ...</h4>
                                                                </div>
                                                            </a>
                                                            <div class="social d-flex justify-content-end align-content-end text-right">
                                                                <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.defence24.pl/dworczyk-program-strzelnica-w-powiecie-ruszy-w-2018-roku-wideo" title="Udostępnij na facebooku"><i class="icon icon-icon-facebook-small"></i></a> 
                                                                <a href="https://twitter.com/home?status=http://www.defence24.pl/dworczyk-program-strzelnica-w-powiecie-ruszy-w-2018-roku-wideo" title="Udostępnij na twitterze"><i class="icon icon-icon-twitter-small"></i></a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                                                                                                                                                                <div class="block-card nb vertical text-light v-80">
                                                        <div class="card-wrapper">
                                                            <a href="/wiadomosci/bae-systems-przyszly-czolg-bedzie-lekki-i-mobilny-defence24pl-tv" title="BAE Systems: przyszły czołg będzie lekki i mobilny [Defence24.pl TV]">
                                                                <div class="image img-res ">
                                                                                                                                            <img src="/cache/img/82_126_crop__p28j7c_cb7a5f541beb91f1f5dc837c491a408f.png" alt="BAE Systems: przyszły czołg będzie lekki i mobilny [Defence24.pl TV]">
                                                                                                                                    </div>
                                                                <div class="title">
                                                                    <h4>BAE Systems: przyszły czołg będzie lekki i mobilny [Defence2...</h4>
                                                                </div>
                                                            </a>
                                                            <div class="social d-flex justify-content-end align-content-end text-right">
                                                                <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.defence24.pl/bae-systems-przyszly-czolg-bedzie-lekki-i-mobilny-defence24pl-tv" title="Udostępnij na facebooku"><i class="icon icon-icon-facebook-small"></i></a> 
                                                                <a href="https://twitter.com/home?status=http://www.defence24.pl/bae-systems-przyszly-czolg-bedzie-lekki-i-mobilny-defence24pl-tv" title="Udostępnij na twitterze"><i class="icon icon-icon-twitter-small"></i></a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                                                                                                                                                                <div class="block-card nb vertical text-light v-80">
                                                        <div class="card-wrapper">
                                                            <a href="/wiadomosci/nowy-czolg-dla-polski-oparty-na-rozwiazaniach-rheinmetall-defence24pl-tv" title="Nowy czołg dla Polski oparty na rozwiązaniach Rheinmetall [Defence24.pl TV]">
                                                                <div class="image img-res ">
                                                                                                                                            <img src="/cache/img/82_126_crop__p28j7c_ec8ae6e39a199cea7dd0d2930dc12906.png" alt="Nowy czołg dla Polski oparty na rozwiązaniach Rheinmetall [Defence24.pl TV]">
                                                                                                                                    </div>
                                                                <div class="title">
                                                                    <h4>Nowy czołg dla Polski oparty na rozwiązaniach Rheinmetall [D...</h4>
                                                                </div>
                                                            </a>
                                                            <div class="social d-flex justify-content-end align-content-end text-right">
                                                                <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.defence24.pl/nowy-czolg-dla-polski-oparty-na-rozwiazaniach-rheinmetall-defence24pl-tv" title="Udostępnij na facebooku"><i class="icon icon-icon-facebook-small"></i></a> 
                                                                <a href="https://twitter.com/home?status=http://www.defence24.pl/nowy-czolg-dla-polski-oparty-na-rozwiazaniach-rheinmetall-defence24pl-tv" title="Udostępnij na twitterze"><i class="icon icon-icon-twitter-small"></i></a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                                                                                                                                                                <div class="block-card nb vertical text-light v-80">
                                                        <div class="card-wrapper">
                                                            <a href="/wiadomosci/warmate-polaczenie-systemu-rozpoznawczego-i-uderzeniowego-defence24pl-tv" title="Warmate - połączenie systemu rozpoznawczego i uderzeniowego [Defence24.pl TV]">
                                                                <div class="image img-res ">
                                                                                                                                            <img src="/cache/img/82_126_crop__p0fx99_49ea4520fc9985d9a04e17be9c01bb41.jpg" alt="Warmate - połączenie systemu rozpoznawczego i uderzeniowego [Defence24.pl TV]">
                                                                                                                                    </div>
                                                                <div class="title">
                                                                    <h4>Warmate - połączenie systemu rozpoznawczego i uderzeniowego ...</h4>
                                                                </div>
                                                            </a>
                                                            <div class="social d-flex justify-content-end align-content-end text-right">
                                                                <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.defence24.pl/warmate-polaczenie-systemu-rozpoznawczego-i-uderzeniowego-defence24pl-tv" title="Udostępnij na facebooku"><i class="icon icon-icon-facebook-small"></i></a> 
                                                                <a href="https://twitter.com/home?status=http://www.defence24.pl/warmate-polaczenie-systemu-rozpoznawczego-i-uderzeniowego-defence24pl-tv" title="Udostępnij na twitterze"><i class="icon icon-icon-twitter-small"></i></a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                                                                                                                                                                <div class="block-card nb vertical text-light v-80">
                                                        <div class="card-wrapper">
                                                            <a href="/wiadomosci/gen-kukula-warmate-w-kazdej-kompanii-wot-defence24pl-tv" title="Gen. Kukuła: Warmate w każdej kompanii WOT [Defence24.pl TV]">
                                                                <div class="image img-res ">
                                                                                                                                            <img src="/cache/img/82_126_crop__p0fx9a_5d03a5fd76ef0c5377d16e3f2d3b3724.jpg" alt="Gen. Kukuła: Warmate w każdej kompanii WOT [Defence24.pl TV]">
                                                                                                                                    </div>
                                                                <div class="title">
                                                                    <h4>Gen. Kukuła: Warmate w każdej kompanii WOT [Defence24.pl TV]</h4>
                                                                </div>
                                                            </a>
                                                            <div class="social d-flex justify-content-end align-content-end text-right">
                                                                <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.defence24.pl/gen-kukula-warmate-w-kazdej-kompanii-wot-defence24pl-tv" title="Udostępnij na facebooku"><i class="icon icon-icon-facebook-small"></i></a> 
                                                                <a href="https://twitter.com/home?status=http://www.defence24.pl/gen-kukula-warmate-w-kazdej-kompanii-wot-defence24pl-tv" title="Udostępnij na twitterze"><i class="icon icon-icon-twitter-small"></i></a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                                                                                                                                                                <div class="block-card nb vertical text-light v-80">
                                                        <div class="card-wrapper">
                                                            <a href="/wiadomosci/pszczel-nato-powrocilo-do-odstraszania-defence24pl-tv" title="Pszczel: NATO powróciło do odstraszania [Defence24.pl TV]">
                                                                <div class="image img-res ">
                                                                                                                                            <img src="/cache/img/82_126_crop__p0fx9b_1452e53de3421528f43a565b6b1b0e07.png" alt="Pszczel: NATO powróciło do odstraszania [Defence24.pl TV]">
                                                                                                                                    </div>
                                                                <div class="title">
                                                                    <h4>Pszczel: NATO powróciło do odstraszania [Defence24.pl TV]</h4>
                                                                </div>
                                                            </a>
                                                            <div class="social d-flex justify-content-end align-content-end text-right">
                                                                <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.defence24.pl/pszczel-nato-powrocilo-do-odstraszania-defence24pl-tv" title="Udostępnij na facebooku"><i class="icon icon-icon-facebook-small"></i></a> 
                                                                <a href="https://twitter.com/home?status=http://www.defence24.pl/pszczel-nato-powrocilo-do-odstraszania-defence24pl-tv" title="Udostępnij na twitterze"><i class="icon icon-icon-twitter-small"></i></a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                                                                                                                                                                <div class="block-card nb vertical text-light v-80">
                                                        <div class="card-wrapper">
                                                            <a href="/wiadomosci/ibcs-na-zlozonym-polu-walki-defence24pl-tv" title="IBCS na złożonym polu walki [Defence24.pl TV]">
                                                                <div class="image img-res ">
                                                                                                                                            <img src="/cache/img/82_126_crop__p0fx9b_e1663b02e4799fa334715483574f0611.png" alt="IBCS na złożonym polu walki [Defence24.pl TV]">
                                                                                                                                    </div>
                                                                <div class="title">
                                                                    <h4>IBCS na złożonym polu walki [Defence24.pl TV]</h4>
                                                                </div>
                                                            </a>
                                                            <div class="social d-flex justify-content-end align-content-end text-right">
                                                                <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.defence24.pl/ibcs-na-zlozonym-polu-walki-defence24pl-tv" title="Udostępnij na facebooku"><i class="icon icon-icon-facebook-small"></i></a> 
                                                                <a href="https://twitter.com/home?status=http://www.defence24.pl/ibcs-na-zlozonym-polu-walki-defence24pl-tv" title="Udostępnij na twitterze"><i class="icon icon-icon-twitter-small"></i></a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                                                                                                                                                                <div class="block-card nb vertical text-light v-80">
                                                        <div class="card-wrapper">
                                                            <a href="/wiadomosci/speck-pesco-polisa-ubezpieczeniowa-dla-europy-defence24pl-tv" title="Speck: PESCO "polisą ubezpieczeniową" dla Europy [Defence24.pl TV]">
                                                                <div class="image img-res ">
                                                                                                                                            <img src="/cache/img/82_126_crop__p0fx9b_3c372611ae1f1ff81822bb99d0769095.png" alt="Speck: PESCO "polisą ubezpieczeniową" dla Europy [Defence24.pl TV]">
                                                                                                                                    </div>
                                                                <div class="title">
                                                                    <h4>Speck: PESCO "polisą ubezpieczeniową" dla Europy [Defence24....</h4>
                                                                </div>
                                                            </a>
                                                            <div class="social d-flex justify-content-end align-content-end text-right">
                                                                <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.defence24.pl/speck-pesco-polisa-ubezpieczeniowa-dla-europy-defence24pl-tv" title="Udostępnij na facebooku"><i class="icon icon-icon-facebook-small"></i></a> 
                                                                <a href="https://twitter.com/home?status=http://www.defence24.pl/speck-pesco-polisa-ubezpieczeniowa-dla-europy-defence24pl-tv" title="Udostępnij na twitterze"><i class="icon icon-icon-twitter-small"></i></a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                                                                                                                                                                <div class="block-card nb vertical text-light v-80">
                                                        <div class="card-wrapper">
                                                            <a href="/wiadomosci/milkor-jestesmy-podekscytowani-mozliwoscia-produkcji-m32a1-w-polsce-defence24pl-tv" title="Milkor: jesteśmy podekscytowani możliwością produkcji M32A1 w Polsce [Defence24.pl TV]">
                                                                <div class="image img-res ">
                                                                                                                                            <img src="/cache/img/82_126_crop__p0whf7_a991130e8280f6ee9d5e77de11ffb45f.png" alt="Milkor: jesteśmy podekscytowani możliwością produkcji M32A1 w Polsce [Defence24.pl TV]">
                                                                                                                                    </div>
                                                                <div class="title">
                                                                    <h4>Milkor: jesteśmy podekscytowani możliwością produkcji M32A1 ...</h4>
                                                                </div>
                                                            </a>
                                                            <div class="social d-flex justify-content-end align-content-end text-right">
                                                                <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.defence24.pl/milkor-jestesmy-podekscytowani-mozliwoscia-produkcji-m32a1-w-polsce-defence24pl-tv" title="Udostępnij na facebooku"><i class="icon icon-icon-facebook-small"></i></a> 
                                                                <a href="https://twitter.com/home?status=http://www.defence24.pl/milkor-jestesmy-podekscytowani-mozliwoscia-produkcji-m32a1-w-polsce-defence24pl-tv" title="Udostępnij na twitterze"><i class="icon icon-icon-twitter-small"></i></a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                                                                                                                                                                <div class="block-card nb vertical text-light v-80">
                                                        <div class="card-wrapper">
                                                            <a href="/wiadomosci/rzecznik-brygady-ot-naszym-celem-jest-pomoc-mieszkancom-lubelszczyzny-w-sytuacjach-zagrozenia-defence24pl-tv" title="Rzecznik brygady OT: naszym celem jest pomoc mieszkańcom Lubelszczyzny w sytuacjach zagrożenia [Defence24.pl TV]">
                                                                <div class="image img-res ">
                                                                                                                                            <img src="/cache/img/82_126_crop__p0hwxl_12b017cd65f7e5c7a1f33f7955d9f256.png" alt="Rzecznik brygady OT: naszym celem jest pomoc mieszkańcom Lubelszczyzny w sytuacjach zagrożenia [Defence24.pl TV]">
                                                                                                                                    </div>
                                                                <div class="title">
                                                                    <h4>Rzecznik brygady OT: naszym celem jest pomoc mieszkańcom Lub...</h4>
                                                                </div>
                                                            </a>
                                                            <div class="social d-flex justify-content-end align-content-end text-right">
                                                                <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.defence24.pl/rzecznik-brygady-ot-naszym-celem-jest-pomoc-mieszkancom-lubelszczyzny-w-sytuacjach-zagrozenia-defence24pl-tv" title="Udostępnij na facebooku"><i class="icon icon-icon-facebook-small"></i></a> 
                                                                <a href="https://twitter.com/home?status=http://www.defence24.pl/rzecznik-brygady-ot-naszym-celem-jest-pomoc-mieszkancom-lubelszczyzny-w-sytuacjach-zagrozenia-defence24pl-tv" title="Udostępnij na twitterze"><i class="icon icon-icon-twitter-small"></i></a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                                                                                                                                                                <div class="block-card nb vertical text-light v-80">
                                                        <div class="card-wrapper">
                                                            <a href="/wiadomosci/spy-shop-kamery-i-systemy-wykrywania-przeciwko-przemytnikom-defence24pl-tv" title="Spy Shop: kamery i systemy wykrywania przeciwko przemytnikom [Defence24.pl TV]">
                                                                <div class="image img-res ">
                                                                                                                                            <img src="/cache/img/82_126_crop__p0wheq_ae3e7aa3b2a2ec867f77d8b7617918e5.jpg" alt="Spy Shop: kamery i systemy wykrywania przeciwko przemytnikom [Defence24.pl TV]">
                                                                                                                                    </div>
                                                                <div class="title">
                                                                    <h4>Spy Shop: kamery i systemy wykrywania przeciwko przemytnikom...</h4>
                                                                </div>
                                                            </a>
                                                            <div class="social d-flex justify-content-end align-content-end text-right">
                                                                <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.defence24.pl/spy-shop-kamery-i-systemy-wykrywania-przeciwko-przemytnikom-defence24pl-tv" title="Udostępnij na facebooku"><i class="icon icon-icon-facebook-small"></i></a> 
                                                                <a href="https://twitter.com/home?status=http://www.defence24.pl/spy-shop-kamery-i-systemy-wykrywania-przeciwko-przemytnikom-defence24pl-tv" title="Udostępnij na twitterze"><i class="icon icon-icon-twitter-small"></i></a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                                                                                                    </div>
                                        <div class="slider-aside-arrow d-flex">
                                            <div data-arrow="slider-2-1-top" class="slider-aside-arrow-block light mr-auto slider-aside-arrow-top d-flex justify-content-center align-items-center"><i class="icon icon-arrow-slider-top"></i></div>
                                            <div data-arrow="slider-2-1-bottom" class="slider-aside-arrow-block light slider-aside-arrow-bottom d-flex justify-content-center align-items-center"><i class="icon icon-arrow-slider-bottom"></i></div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                          
                            <div class="tab-pane fade " data-item="slider" data-id="slider-2-2" id="slider-2-2" role="tabpanel" aria-labelledby="slider-2-2-tab">
                                <div class="slider-loader">
                                    <div class="loading loading--double"></div>
                                </div>
                                <div class="row d-flex" data-item="slider-content" style="opacity: 0">
                                    <div class="col-8">
                                                                                    <div class="slider-main-video">
                                                                                                                                                    <h3><a href="izraelska-gra-o-wplywy-skaner-defence24" title="Izraelska gra o wpływy [SKANER Defence24]">Izraelska gra o wpływy [SKANER Defence24]</a></h3>
                                                                                                                                                                        <iframe width='100%' height='450px' src='https://www.youtube.com/embed/RwJnAzs0w8w?rel=0'  src='https://www.youtube.com/embed/RwJnAzs0w8w?rel=0'  allowfullscreen frameborder='0'></iframe>                                                                                                                                                                                                        </div>
                                                                            </div>
                                    <div class="col-4 slider-aside-size-video">
                                        <div class="slider-aside" data-item="slider-2-2-aside">
                                                                                                                                                                                                                                            <div class="block-card nb vertical text-light v-80">
                                                        <div class="card-wrapper">
                                                            <a href="gen-pil-jan-rajchel-mastery-to-spozniona-ale-wielka-szansa-dla-deblina-skaner-defence24" title="Gen. pil. Jan Rajchel: „Mastery to spóźniona, ale wielka szansa dla Dęblina” [SKANER Defence24]">
                                                                <div class="image img-res ">
                                                                                                                                            <img src="/cache/img/82_126_crop__p585c1_photo20180307103700.jpg" alt="Gen. pil. Jan Rajchel: „Mastery to spóźniona, ale wielka szansa dla Dęblina” [SKANER Defence24]">
                                                                                                                                    </div>
                                                                <div class="title">
                                                                    <h4>Gen. pil. Jan Rajchel: „Mastery to spóźniona, ale wielka sza...</h4>
                                                                </div>
                                                            </a>
                                                            <div class="social d-flex justify-content-end align-content-end text-right">
                                                                <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.defence24.pl/gen-pil-jan-rajchel-mastery-to-spozniona-ale-wielka-szansa-dla-deblina-skaner-defence24" title="Udostępnij na facebooku"><i class="icon icon-icon-facebook-small"></i></a> 
                                                                <a href="https://twitter.com/home?status=http://www.defence24.pl/gen-pil-jan-rajchel-mastery-to-spozniona-ale-wielka-szansa-dla-deblina-skaner-defence24" title="Udostępnij na twitterze"><i class="icon icon-icon-twitter-small"></i></a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                                                                                                                                                                <div class="block-card nb vertical text-light v-80">
                                                        <div class="card-wrapper">
                                                            <a href="/przemysl/hcp-husar-to-koncept-na-polonizacje-pojazdu" title="HCP: Husar to koncept na polonizację pojazdu">
                                                                <div class="image img-res ">
                                                                                                                                    </div>
                                                                <div class="title">
                                                                    <h4>HCP: Husar to koncept na polonizację pojazdu</h4>
                                                                </div>
                                                            </a>
                                                            <div class="social d-flex justify-content-end align-content-end text-right">
                                                                <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.defence24.pl/hcp-husar-to-koncept-na-polonizacje-pojazdu" title="Udostępnij na facebooku"><i class="icon icon-icon-facebook-small"></i></a> 
                                                                <a href="https://twitter.com/home?status=http://www.defence24.pl/hcp-husar-to-koncept-na-polonizacje-pojazdu" title="Udostępnij na twitterze"><i class="icon icon-icon-twitter-small"></i></a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                                                                                                                                                                <div class="block-card nb vertical text-light v-80">
                                                        <div class="card-wrapper">
                                                            <a href="skaner-defence24-usa-odpowiadaja-na-rosyjska-doktryne-nuklearna" title="SKANER Defence24: USA odpowiadają na rosyjską doktrynę nuklearną">
                                                                <div class="image img-res ">
                                                                                                                                            <img src="/cache/img/82_126_crop__p4uuct_PiotrowskiSKANER.jpg" alt="SKANER Defence24: USA odpowiadają na rosyjską doktrynę nuklearną">
                                                                                                                                    </div>
                                                                <div class="title">
                                                                    <h4>SKANER Defence24: USA odpowiadają na rosyjską doktrynę nukle...</h4>
                                                                </div>
                                                            </a>
                                                            <div class="social d-flex justify-content-end align-content-end text-right">
                                                                <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.defence24.pl/skaner-defence24-usa-odpowiadaja-na-rosyjska-doktryne-nuklearna" title="Udostępnij na facebooku"><i class="icon icon-icon-facebook-small"></i></a> 
                                                                <a href="https://twitter.com/home?status=http://www.defence24.pl/skaner-defence24-usa-odpowiadaja-na-rosyjska-doktryne-nuklearna" title="Udostępnij na twitterze"><i class="icon icon-icon-twitter-small"></i></a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                                                                                                                                                                <div class="block-card nb vertical text-light v-80">
                                                        <div class="card-wrapper">
                                                            <a href="sukcesy-i-porazki-modernizacji-kownacki-wisla-najwiekszym-osiagnieciem-rzadu-pis-skaner-defence24" title="Sukcesy i porażki modernizacji. Kownacki: Wisła największym osiągnięciem rządu PiS [SKANER Defence24]">
                                                                <div class="image img-res ">
                                                                                                                                            <img src="/cache/img/82_126_crop__p4m09y_BartoszKownackiSKANER.jpg" alt="Sukcesy i porażki modernizacji. Kownacki: Wisła największym osiągnięciem rządu PiS [SKANER Defence24]">
                                                                                                                                    </div>
                                                                <div class="title">
                                                                    <h4>Sukcesy i porażki modernizacji. Kownacki: Wisła największym ...</h4>
                                                                </div>
                                                            </a>
                                                            <div class="social d-flex justify-content-end align-content-end text-right">
                                                                <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.defence24.pl/sukcesy-i-porazki-modernizacji-kownacki-wisla-najwiekszym-osiagnieciem-rzadu-pis-skaner-defence24" title="Udostępnij na facebooku"><i class="icon icon-icon-facebook-small"></i></a> 
                                                                <a href="https://twitter.com/home?status=http://www.defence24.pl/sukcesy-i-porazki-modernizacji-kownacki-wisla-najwiekszym-osiagnieciem-rzadu-pis-skaner-defence24" title="Udostępnij na twitterze"><i class="icon icon-icon-twitter-small"></i></a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                                                                                                                                                                <div class="block-card nb vertical text-light v-80">
                                                        <div class="card-wrapper">
                                                            <a href="skaner-cyberdefence24-miroslaw-maj-w-mon-istnieje-spojna-koncepcja-cyberwojsk" title="SKANER Cyberdefence24. Mirosław Maj: „W MON istnieje spójna koncepcja cyberwojsk"">
                                                                <div class="image img-res ">
                                                                                                                                            <img src="/cache/img/82_126_crop__p3rzzu_Maj.jpg" alt="SKANER Cyberdefence24. Mirosław Maj: „W MON istnieje spójna koncepcja cyberwojsk"">
                                                                                                                                    </div>
                                                                <div class="title">
                                                                    <h4>SKANER Cyberdefence24. Mirosław Maj: „W MON istnieje spójna ...</h4>
                                                                </div>
                                                            </a>
                                                            <div class="social d-flex justify-content-end align-content-end text-right">
                                                                <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.defence24.pl/skaner-cyberdefence24-miroslaw-maj-w-mon-istnieje-spojna-koncepcja-cyberwojsk" title="Udostępnij na facebooku"><i class="icon icon-icon-facebook-small"></i></a> 
                                                                <a href="https://twitter.com/home?status=http://www.defence24.pl/skaner-cyberdefence24-miroslaw-maj-w-mon-istnieje-spojna-koncepcja-cyberwojsk" title="Udostępnij na twitterze"><i class="icon icon-icon-twitter-small"></i></a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                                                                                                                                                                <div class="block-card nb vertical text-light v-80">
                                                        <div class="card-wrapper">
                                                            <a href="gen-skrzypczak-sily-zbrojne-sa-w-kiepskiej-kondycji-skaner-defence24" title="Gen. Skrzypczak: siły zbrojne są w kiepskiej kondycji [SKANER Defence24]">
                                                                <div class="image img-res ">
                                                                                                                                    </div>
                                                                <div class="title">
                                                                    <h4>Gen. Skrzypczak: siły zbrojne są w kiepskiej kondycji [SKANE...</h4>
                                                                </div>
                                                            </a>
                                                            <div class="social d-flex justify-content-end align-content-end text-right">
                                                                <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.defence24.pl/gen-skrzypczak-sily-zbrojne-sa-w-kiepskiej-kondycji-skaner-defence24" title="Udostępnij na facebooku"><i class="icon icon-icon-facebook-small"></i></a> 
                                                                <a href="https://twitter.com/home?status=http://www.defence24.pl/gen-skrzypczak-sily-zbrojne-sa-w-kiepskiej-kondycji-skaner-defence24" title="Udostępnij na twitterze"><i class="icon icon-icon-twitter-small"></i></a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                                                                                                                                                                <div class="block-card nb vertical text-light v-80">
                                                        <div class="card-wrapper">
                                                            <a href="szeremietiew-opor-asymetryczny-fundamentem-odstraszania-skaner" title="Szeremietiew: opór asymetryczny fundamentem odstraszania [SKANER]">
                                                                <div class="image img-res ">
                                                                                                                                            <img src="/cache/img/82_126_crop__p2t2c5_SzeremietiewDefence24Skaner.jpg" alt="Szeremietiew: opór asymetryczny fundamentem odstraszania [SKANER]">
                                                                                                                                    </div>
                                                                <div class="title">
                                                                    <h4>Szeremietiew: opór asymetryczny fundamentem odstraszania [SK...</h4>
                                                                </div>
                                                            </a>
                                                            <div class="social d-flex justify-content-end align-content-end text-right">
                                                                <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.defence24.pl/szeremietiew-opor-asymetryczny-fundamentem-odstraszania-skaner" title="Udostępnij na facebooku"><i class="icon icon-icon-facebook-small"></i></a> 
                                                                <a href="https://twitter.com/home?status=http://www.defence24.pl/szeremietiew-opor-asymetryczny-fundamentem-odstraszania-skaner" title="Udostępnij na twitterze"><i class="icon icon-icon-twitter-small"></i></a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                                                                                                                                                                <div class="block-card nb vertical text-light v-80">
                                                        <div class="card-wrapper">
                                                            <a href="repetowicz-syria-nie-jest-zamrozonym-konfliktem" title="Repetowicz: Syria nie jest zamrożonym konfliktem ">
                                                                <div class="image img-res ">
                                                                                                                                    </div>
                                                                <div class="title">
                                                                    <h4>Repetowicz: Syria nie jest zamrożonym konfliktem </h4>
                                                                </div>
                                                            </a>
                                                            <div class="social d-flex justify-content-end align-content-end text-right">
                                                                <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.defence24.pl/repetowicz-syria-nie-jest-zamrozonym-konfliktem" title="Udostępnij na facebooku"><i class="icon icon-icon-facebook-small"></i></a> 
                                                                <a href="https://twitter.com/home?status=http://www.defence24.pl/repetowicz-syria-nie-jest-zamrozonym-konfliktem" title="Udostępnij na twitterze"><i class="icon icon-icon-twitter-small"></i></a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                                                                                                                                                                <div class="block-card nb vertical text-light v-80">
                                                        <div class="card-wrapper">
                                                            <a href="/wiadomosci/ciarka-zakup-nowych-smiglowcow-jest-dla-policji-konieczny-skaner-defence24" title="Ciarka: zakup nowych śmigłowców jest dla Policji konieczny [SKANER Defence24]">
                                                                <div class="image img-res ">
                                                                                                                                            <img src="/cache/img/82_126_crop__p28mjg_02a0de95088647fa593d51843fb9a976.jpg" alt="Ciarka: zakup nowych śmigłowców jest dla Policji konieczny [SKANER Defence24]">
                                                                                                                                    </div>
                                                                <div class="title">
                                                                    <h4>Ciarka: zakup nowych śmigłowców jest dla Policji konieczny [...</h4>
                                                                </div>
                                                            </a>
                                                            <div class="social d-flex justify-content-end align-content-end text-right">
                                                                <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.defence24.pl/ciarka-zakup-nowych-smiglowcow-jest-dla-policji-konieczny-skaner-defence24" title="Udostępnij na facebooku"><i class="icon icon-icon-facebook-small"></i></a> 
                                                                <a href="https://twitter.com/home?status=http://www.defence24.pl/ciarka-zakup-nowych-smiglowcow-jest-dla-policji-konieczny-skaner-defence24" title="Udostępnij na twitterze"><i class="icon icon-icon-twitter-small"></i></a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                                                                                                                                                                <div class="block-card nb vertical text-light v-80">
                                                        <div class="card-wrapper">
                                                            <a href="/wiadomosci/siemoniak-generalowie-moga-nie-byc-powolywani-a-wojsko-bedzie-dzialalo-skaner-defence24" title="Siemoniak: generałowie mogą nie być powoływani, a wojsko będzie działało [SKANER Defence24]">
                                                                <div class="image img-res ">
                                                                                                                                            <img src="/cache/img/82_126_crop__p0wav3_d2b4d8af9d96b8630c61a10b5c1f4220.jpg" alt="Siemoniak: generałowie mogą nie być powoływani, a wojsko będzie działało [SKANER Defence24]">
                                                                                                                                    </div>
                                                                <div class="title">
                                                                    <h4>Siemoniak: generałowie mogą nie być powoływani, a wojsko będ...</h4>
                                                                </div>
                                                            </a>
                                                            <div class="social d-flex justify-content-end align-content-end text-right">
                                                                <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.defence24.pl/siemoniak-generalowie-moga-nie-byc-powolywani-a-wojsko-bedzie-dzialalo-skaner-defence24" title="Udostępnij na facebooku"><i class="icon icon-icon-facebook-small"></i></a> 
                                                                <a href="https://twitter.com/home?status=http://www.defence24.pl/siemoniak-generalowie-moga-nie-byc-powolywani-a-wojsko-bedzie-dzialalo-skaner-defence24" title="Udostępnij na twitterze"><i class="icon icon-icon-twitter-small"></i></a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                                                                                                                                                                <div class="block-card nb vertical text-light v-80">
                                                        <div class="card-wrapper">
                                                            <a href="/wiadomosci/czartoryski-latwiej-wejsc-na-teren-polskiego-sejmu-niz-do-katedry-notre-dame-w-paryzu-skaner-defence24" title="Czartoryski: łatwiej wejść na teren polskiego Sejmu niż do katedry Notre-Dame w Paryżu [SKANER Defence24]">
                                                                <div class="image img-res ">
                                                                                                                                            <img src="/cache/img/82_126_crop__p0lhxt_95bc5bbcd92024d5ab13791367311ac5.jpg" alt="Czartoryski: łatwiej wejść na teren polskiego Sejmu niż do katedry Notre-Dame w Paryżu [SKANER Defence24]">
                                                                                                                                    </div>
                                                                <div class="title">
                                                                    <h4>Czartoryski: łatwiej wejść na teren polskiego Sejmu niż do k...</h4>
                                                                </div>
                                                            </a>
                                                            <div class="social d-flex justify-content-end align-content-end text-right">
                                                                <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.defence24.pl/czartoryski-latwiej-wejsc-na-teren-polskiego-sejmu-niz-do-katedry-notre-dame-w-paryzu-skaner-defence24" title="Udostępnij na facebooku"><i class="icon icon-icon-facebook-small"></i></a> 
                                                                <a href="https://twitter.com/home?status=http://www.defence24.pl/czartoryski-latwiej-wejsc-na-teren-polskiego-sejmu-niz-do-katedry-notre-dame-w-paryzu-skaner-defence24" title="Udostępnij na twitterze"><i class="icon icon-icon-twitter-small"></i></a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                                                                                                                                                                <div class="block-card nb vertical text-light v-80">
                                                        <div class="card-wrapper">
                                                            <a href="/wiadomosci/imi-systems-czescia-naszej-filozofii-jest-wspolpraca-z-lokalnym-przemyslem-skaner-defence24" title="IMI Systems: częścią naszej filozofii jest współpraca z lokalnym przemysłem [SKANER Defence24]">
                                                                <div class="image img-res ">
                                                                                                                                            <img src="/cache/img/82_126_crop__p28jci_adc911a48f3cfa101c4352a8de5f856a.jpg" alt="IMI Systems: częścią naszej filozofii jest współpraca z lokalnym przemysłem [SKANER Defence24]">
                                                                                                                                    </div>
                                                                <div class="title">
                                                                    <h4>IMI Systems: częścią naszej filozofii jest współpraca z loka...</h4>
                                                                </div>
                                                            </a>
                                                            <div class="social d-flex justify-content-end align-content-end text-right">
                                                                <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.defence24.pl/imi-systems-czescia-naszej-filozofii-jest-wspolpraca-z-lokalnym-przemyslem-skaner-defence24" title="Udostępnij na facebooku"><i class="icon icon-icon-facebook-small"></i></a> 
                                                                <a href="https://twitter.com/home?status=http://www.defence24.pl/imi-systems-czescia-naszej-filozofii-jest-wspolpraca-z-lokalnym-przemyslem-skaner-defence24" title="Udostępnij na twitterze"><i class="icon icon-icon-twitter-small"></i></a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                                                                                                                                                                <div class="block-card nb vertical text-light v-80">
                                                        <div class="card-wrapper">
                                                            <a href="/wiadomosci/kraszewski-problemem-merytorycznym-pomiedzy-mon-a-bbn-jest-lacznik-strategii-i-taktyki-czyli-poziom-operacyjny-skaner-defence24" title="Kraszewski: problemem merytorycznym pomiędzy MON a BBN jest łącznik strategii i taktyki, czyli poziom operacyjny [SKANER Defence24]">
                                                                <div class="image img-res ">
                                                                                                                                            <img src="/cache/img/82_126_crop__p0whew_a5236f7f7b4f9e5f0f342e74b3ec6188.jpg" alt="Kraszewski: problemem merytorycznym pomiędzy MON a BBN jest łącznik strategii i taktyki, czyli poziom operacyjny [SKANER Defence24]">
                                                                                                                                    </div>
                                                                <div class="title">
                                                                    <h4>Kraszewski: problemem merytorycznym pomiędzy MON a BBN jest ...</h4>
                                                                </div>
                                                            </a>
                                                            <div class="social d-flex justify-content-end align-content-end text-right">
                                                                <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.defence24.pl/kraszewski-problemem-merytorycznym-pomiedzy-mon-a-bbn-jest-lacznik-strategii-i-taktyki-czyli-poziom-operacyjny-skaner-defence24" title="Udostępnij na facebooku"><i class="icon icon-icon-facebook-small"></i></a> 
                                                                <a href="https://twitter.com/home?status=http://www.defence24.pl/kraszewski-problemem-merytorycznym-pomiedzy-mon-a-bbn-jest-lacznik-strategii-i-taktyki-czyli-poziom-operacyjny-skaner-defence24" title="Udostępnij na twitterze"><i class="icon icon-icon-twitter-small"></i></a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                                                                                                                                                                <div class="block-card nb vertical text-light v-80">
                                                        <div class="card-wrapper">
                                                            <a href="/wiadomosci/skurkiewicz-rekordowa-kwota-na-obrone-narodowa-skaner-defence24" title="Skurkiewicz: rekordowa kwota na obronę narodową [SKANER Defence24]">
                                                                <div class="image img-res ">
                                                                                                                                            <img src="/cache/img/82_126_crop__p0whef_747d8bfbd48de7f431b7c436c1d4e095.jpg" alt="Skurkiewicz: rekordowa kwota na obronę narodową [SKANER Defence24]">
                                                                                                                                    </div>
                                                                <div class="title">
                                                                    <h4>Skurkiewicz: rekordowa kwota na obronę narodową [SKANER Defe...</h4>
                                                                </div>
                                                            </a>
                                                            <div class="social d-flex justify-content-end align-content-end text-right">
                                                                <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.defence24.pl/skurkiewicz-rekordowa-kwota-na-obrone-narodowa-skaner-defence24" title="Udostępnij na facebooku"><i class="icon icon-icon-facebook-small"></i></a> 
                                                                <a href="https://twitter.com/home?status=http://www.defence24.pl/skurkiewicz-rekordowa-kwota-na-obrone-narodowa-skaner-defence24" title="Udostępnij na twitterze"><i class="icon icon-icon-twitter-small"></i></a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                                                                                                                                                                <div class="block-card nb vertical text-light v-80">
                                                        <div class="card-wrapper">
                                                            <a href="/wiadomosci/dworczyk-o-docelowym-szkoleniu-rezerwistow-rocznie-20-25-tys-w-ramach-legii-akademickiej-i-5-tys-w-klasach-mundurowych-skaner-defence24" title="Dworczyk o docelowym szkoleniu rezerwistów: rocznie 20-25 tys. w ramach Legii Akademickiej i 5 tys. w klasach mundurowych [SKANER Defence24]">
                                                                <div class="image img-res ">
                                                                                                                                            <img src="/cache/img/82_126_crop__p0fx9g_3f3942f2c5af39abf8b40d98b06882d5.jpg" alt="Dworczyk o docelowym szkoleniu rezerwistów: rocznie 20-25 tys. w ramach Legii Akademickiej i 5 tys. w klasach mundurowych [SKANER Defence24]">
                                                                                                                                    </div>
                                                                <div class="title">
                                                                    <h4>Dworczyk o docelowym szkoleniu rezerwistów: rocznie 20-25 ty...</h4>
                                                                </div>
                                                            </a>
                                                            <div class="social d-flex justify-content-end align-content-end text-right">
                                                                <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.defence24.pl/dworczyk-o-docelowym-szkoleniu-rezerwistow-rocznie-20-25-tys-w-ramach-legii-akademickiej-i-5-tys-w-klasach-mundurowych-skaner-defence24" title="Udostępnij na facebooku"><i class="icon icon-icon-facebook-small"></i></a> 
                                                                <a href="https://twitter.com/home?status=http://www.defence24.pl/dworczyk-o-docelowym-szkoleniu-rezerwistow-rocznie-20-25-tys-w-ramach-legii-akademickiej-i-5-tys-w-klasach-mundurowych-skaner-defence24" title="Udostępnij na twitterze"><i class="icon icon-icon-twitter-small"></i></a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                                                                                                                                                                <div class="block-card nb vertical text-light v-80">
                                                        <div class="card-wrapper">
                                                            <a href="/wiadomosci/gen-koziej-reforma-dowodzenia-niesie-ryzyko-naruszenia-cywilnej-kontroli-nad-wojskiem-skaner-defence24" title="Gen. Koziej: reforma dowodzenia niesie ryzyko naruszenia cywilnej kontroli nad wojskiem [SKANER Defence24]">
                                                                <div class="image img-res ">
                                                                                                                                            <img src="/cache/img/82_126_crop__oz57kt_59e58e9f5f227023ad06d82f1f22cc47.png" alt="Gen. Koziej: reforma dowodzenia niesie ryzyko naruszenia cywilnej kontroli nad wojskiem [SKANER Defence24]">
                                                                                                                                    </div>
                                                                <div class="title">
                                                                    <h4>Gen. Koziej: reforma dowodzenia niesie ryzyko naruszenia cyw...</h4>
                                                                </div>
                                                            </a>
                                                            <div class="social d-flex justify-content-end align-content-end text-right">
                                                                <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.defence24.pl/gen-koziej-reforma-dowodzenia-niesie-ryzyko-naruszenia-cywilnej-kontroli-nad-wojskiem-skaner-defence24" title="Udostępnij na facebooku"><i class="icon icon-icon-facebook-small"></i></a> 
                                                                <a href="https://twitter.com/home?status=http://www.defence24.pl/gen-koziej-reforma-dowodzenia-niesie-ryzyko-naruszenia-cywilnej-kontroli-nad-wojskiem-skaner-defence24" title="Udostępnij na twitterze"><i class="icon icon-icon-twitter-small"></i></a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                                                                                                    </div>
                                        <div class="slider-aside-arrow d-flex">
                                            <div data-arrow="slider-2-2-top" class="slider-aside-arrow-block light mr-auto slider-aside-arrow-top d-flex justify-content-center align-items-center"><i class="icon icon-arrow-slider-top"></i></div>
                                            <div data-arrow="slider-2-2-bottom" class="slider-aside-arrow-block light slider-aside-arrow-bottom d-flex justify-content-center align-items-center"><i class="icon icon-arrow-slider-bottom"></i></div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                                            </div>
                </div>
            </div>
        </div>
    </div>
</section><section class="mt-30">
    <div class="container">
        <div class="block-advertisement vertical d-flex">
            <div class="adv adv-835-300 adv-m-top mr-auto no-margin o-h">
    <span class="adv-info">Reklama</span>
    <script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
</script>

<script>
  googletag.cmd.push(function() {
    googletag.defineSlot('/124160847/a4', [[750, 200], [835, 300], [950, 200]], 'div-gpt-ad-1519114645319-0').addService(googletag.pubads());
    googletag.pubads().enableSingleRequest();
    googletag.enableServices();
  });
</script>

<!-- /124160847/a4 -->
<div id='div-gpt-ad-1519114645319-0'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1519114645319-0'); });
</script>
</div></div><div class="adv adv-300-300">
    <span class="adv-info">Reklama</span>
    <script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
</script>

<script>
  googletag.cmd.push(function() {
    googletag.defineSlot('/124160847/ax', [300, 300], 'div-gpt-ad-1511463864699-0').addService(googletag.pubads());
    googletag.pubads().enableSingleRequest();
    googletag.enableServices();
  });
</script>

<!-- /124160847/ax -->
<div id='div-gpt-ad-1511463864699-0' style='height:300px; width:300px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1511463864699-0'); });
</script>
</div></div>        </div>
    </div>
</section>        
        <div data-section data-id="0" class="lazy-section-load"></div>
        
        <footer class="section block-footer" data-item="footer">
    <div class="container">
        
        <!-- Global site tag (gtag.js) - Google Analytics -->
        <script async src="https://www.googletagmanager.com/gtag/js?id=UA-28315495-4"></script>
        <script>
          window.dataLayer = window.dataLayer || [];
          function gtag(){dataLayer.push(arguments);}
          gtag('js', new Date());

          gtag('config', 'UA-28315495-4');
        </script>
        <div class="row footer-main-link">
    <section class="col">
        <h5><a href="/" title="Defence24" class="d-flex justify-content-start align-items-start"><img src="/img/logo/defence24/defence24.svg" alt="Defence"></a></h5>
    </section>
            <section class="col">
            <h5><a href="/polityka-obronna/" title="Polityka obronna">Polityka obronna</a></h5>
                    </section>
            <section class="col">
            <h5><a href="/technologie/" title="Technologie">Technologie</a></h5>
                            <ul>
                                            <li><a href="/technologie/ladowe/" title="Lądowe">Lądowe</a></li>
                                            <li><a href="/technologie/morskie/" title="Morskie">Morskie</a></li>
                                            <li><a href="/technologie/powietrzne/" title="Powietrzne">Powietrzne</a></li>
                                            <li><a href="/technologie/bezzalogowe/" title="Bezzałogowe">Bezzałogowe</a></li>
                                    </ul>
                    </section>
            <section class="col">
            <h5><a href="/przemysl/" title="Przemysł">Przemysł</a></h5>
                    </section>
            <section class="col">
            <h5><a href="/legislacja/" title="Legislacja">Legislacja</a></h5>
                    </section>
            <section class="col">
            <h5><a href="/geopolityka/" title="Geopolityka">Geopolityka</a></h5>
                            <ul>
                                            <li><a href="/geopolityka/polska/" title="Polska">Polska</a></li>
                                            <li><a href="/geopolityka/europa/" title="Europa">Europa</a></li>
                                            <li><a href="/geopolityka/azja/" title="Azja">Azja</a></li>
                                            <li><a href="/geopolityka/ameryka-plnpld/" title="Ameryka Płn./Płd.">Ameryka Płn./Płd.</a></li>
                                            <li><a href="/geopolityka/afryka/" title="Afryka">Afryka</a></li>
                                            <li><a href="/geopolityka/australia-i-oceania/" title="Australia i Oceania">Australia i Oceania</a></li>
                                    </ul>
                    </section>
            <section class="col">
            <h5><a href="/sily-zbrojne/" title="Siły zbrojne">Siły zbrojne</a></h5>
                            <ul>
                                            <li><a href="/sily-zbrojne/wojska-ladowe/" title="Wojska Lądowe">Wojska Lądowe</a></li>
                                            <li><a href="/sily-zbrojne/marynarka-wojenna/" title="Marynarka Wojenna">Marynarka Wojenna</a></li>
                                            <li><a href="/sily-zbrojne/sily-powietrzne/" title="Siły Powietrzne">Siły Powietrzne</a></li>
                                            <li><a href="/sily-zbrojne/wojska-specjalne/" title="Wojska Specjalne">Wojska Specjalne</a></li>
                                            <li><a href="/sily-zbrojne/wojska-obrony-terytorialnej/" title="Wojska Obrony Terytorialnej">Wojska Obrony Terytorialnej</a></li>
                                    </ul>
                    </section>
    </div>        <div class="row footer-bottom-link">
            <div class="col-4">
    <div class="footer-bottom-link-left">
            </div>
</div> <div class="col-8 d-flex justify-content-end align-items-end">
    <div class="footer-bottom-link-right d-flex justify-content-end align-items-center">
                    <a href="/regulamin/" title="Regulamin">Regulamin</a> 
                    <a href="/kanaly-rss/" title="Kanały RSS">Kanały RSS</a> 
                    <a href="/polityka-cookies/" title="Polityka cookies">Polityka cookies</a> 
                    <a href="/kontakt/" title="Kontakt">Kontakt</a> 
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
        <script src="/assets/b0278c36/jquery.js?v=1512115034"></script>
<script src="/assets/e01c699c/yii.js?v=1512115034"></script>
<script src="/js/library.js?v=1521558626"></script>
<script src="/js/script.js?v=1521558621"></script>
<script src="/js/cookies.js?v=1517826508"></script>
<script src="/assets/e01c699c/yii.validation.js?v=1512115034"></script>
<script src="/assets/e01c699c/yii.activeForm.js?v=1512115034"></script>
<script src="/assets/65870b70/jquery.pjax.js?v=1512570844"></script>
<script type="text/javascript">jQuery(document).ready(function () {
$("document").ready(function(){ 
        $("#newsletter-popup").on("pjax:end", function() {
            //$.pjax.reload({container:"#countries"});  //Reload GridView
            console.log("pjax przeładowany");
        });
    });
jQuery('#w3').yiiActiveForm([{"id":"mailingemail-group_id","name":"group_id","container":".field-mailingemail-group_id","input":"#mailingemail-group_id","validate":function (attribute, value, messages, deferred, $form) {yii.validation.number(value, messages, {"pattern":/^\s*[+-]?\d+\s*$/,"message":"Grupa musi być liczbą całkowitą.","skipOnEmpty":1});}},{"id":"mailingemail-firstname","name":"firstname","container":".field-mailingemail-firstname","input":"#mailingemail-firstname","validate":function (attribute, value, messages, deferred, $form) {yii.validation.string(value, messages, {"message":"Imię i nazwisko musi być tekstem.","max":255,"tooLong":"Imię i nazwisko musi zawierać nie więcej niż 255 znaków.","skipOnEmpty":1});}},{"id":"mailingemail-email","name":"email","container":".field-mailingemail-email","input":"#mailingemail-email","validate":function (attribute, value, messages, deferred, $form) {yii.validation.string(value, messages, {"message":"E-mail musi być tekstem.","max":255,"tooLong":"E-mail musi zawierać nie więcej niż 255 znaków.","skipOnEmpty":1});value = yii.validation.trim($form, attribute, []);yii.validation.email(value, messages, {"pattern":/^[a-zA-Z0-9!#$%&'*+\/=?^_`{|}~-]+(?:\.[a-zA-Z0-9!#$%&'*+\/=?^_`{|}~-]+)*@(?:[a-zA-Z0-9](?:[a-zA-Z0-9-]*[a-zA-Z0-9])?\.)+[a-zA-Z0-9](?:[a-zA-Z0-9-]*[a-zA-Z0-9])?$/,"fullPattern":/^[^@]*<[a-zA-Z0-9!#$%&'*+\/=?^_`{|}~-]+(?:\.[a-zA-Z0-9!#$%&'*+\/=?^_`{|}~-]+)*@(?:[a-zA-Z0-9](?:[a-zA-Z0-9-]*[a-zA-Z0-9])?\.)+[a-zA-Z0-9](?:[a-zA-Z0-9-]*[a-zA-Z0-9])?>$/,"allowName":false,"message":"E-mail nie zawiera prawidłowego adresu email.","enableIDN":false,"skipOnEmpty":1});yii.validation.string(value, messages, {"message":"E-mail musi być tekstem.","max":255,"tooLong":"E-mail musi zawierać nie więcej niż 255 znaków.","skipOnEmpty":1});yii.validation.required(value, messages, {"message":"E-mail nie może pozostać bez wartości."});}},{"id":"mailingemail-is_accept_rules","name":"is_accept_rules","container":".field-mailingemail-is_accept_rules","input":"#mailingemail-is_accept_rules","validate":function (attribute, value, messages, deferred, $form) {yii.validation.number(value, messages, {"pattern":/^\s*[+-]?\d+\s*$/,"message":"Is Accept Rules musi być liczbą całkowitą.","skipOnEmpty":1});yii.validation.required(value, messages, {"message":"Zaakceptuj zgodę","requiredValue":1});}},{"id":"mailingemail-is_accept_rules2","name":"is_accept_rules2","container":".field-mailingemail-is_accept_rules2","input":"#mailingemail-is_accept_rules2","validate":function (attribute, value, messages, deferred, $form) {yii.validation.number(value, messages, {"pattern":/^\s*[+-]?\d+\s*$/,"message":"Is Accept Rules2 musi być liczbą całkowitą.","skipOnEmpty":1});yii.validation.required(value, messages, {"message":"Zaakceptuj zgodę","requiredValue":1});}}], []);
jQuery(document).pjax("#newsletter-popup a", {"push":true,"replace":false,"timeout":1000,"scrollTo":false,"container":"#newsletter-popup"});
jQuery(document).on("submit", "#newsletter-popup form[data-pjax]", function (event) {jQuery.pjax.submit(event, {"push":true,"replace":false,"timeout":1000,"scrollTo":false,"container":"#newsletter-popup"});});
        $('[data-item="slider"][data-id="slider-1-0"] [data-item="slider-1-0-aside"]').slick({
                    dots: false,
                    infinite: true,
                    speed: 300,
                    autoplay: false,
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
$('[data-action="change-slider"][data-id="slider-1-1"]').click(function () {
                if (!$('[data-item="slider"][data-id="slider-1-1"] [data-item="slider-content"]').hasClass("slick")) {
                    $('[data-item="slider"][data-id="slider-1-1"] .slider-loader').show();
                    $('[data-item="slider"][data-id="slider-1-1"] [data-item="slider-content"]').animate({opacity: 0});
                    setTimeout(function () {
                        $('[data-item="slider"][data-id="slider-1-1"] [data-item="slider-1-1-aside"]').slick({
                            dots: false,
                            infinite: true,
                            speed: 300,
                            autoplay: false,
                            draggable: false,
                            autoplaySpeed: 2000,
                            slidesToShow: 4,
                            adaptiveHeight: true,
                            vertical: true,
                            arrows: true,
                            nextArrow: $('[data-arrow="slider-1-1-top"].slider-aside-arrow-top'),
                            prevArrow: $('[data-arrow="slider-1-1-bottom"].slider-aside-arrow-bottom'),
                        });
                        $('[data-item="slider"][data-id="slider-1-1"] .slider-loader').hide();
                        $('[data-item="slider"][data-id="slider-1-1"] [data-item="slider-content"]').animate({opacity: 1}).addClass('slick');
                    }, 800);
                }
            });
$('[data-action="change-slider"][data-id="slider-1-2"]').click(function () {
                if (!$('[data-item="slider"][data-id="slider-1-2"] [data-item="slider-content"]').hasClass("slick")) {
                    $('[data-item="slider"][data-id="slider-1-2"] .slider-loader').show();
                    $('[data-item="slider"][data-id="slider-1-2"] [data-item="slider-content"]').animate({opacity: 0});
                    setTimeout(function () {
                        $('[data-item="slider"][data-id="slider-1-2"] [data-item="slider-1-2-aside"]').slick({
                            dots: false,
                            infinite: true,
                            speed: 300,
                            autoplay: false,
                            draggable: false,
                            autoplaySpeed: 2000,
                            slidesToShow: 4,
                            adaptiveHeight: true,
                            vertical: true,
                            arrows: true,
                            nextArrow: $('[data-arrow="slider-1-2-top"].slider-aside-arrow-top'),
                            prevArrow: $('[data-arrow="slider-1-2-bottom"].slider-aside-arrow-bottom'),
                        });
                        $('[data-item="slider"][data-id="slider-1-2"] .slider-loader').hide();
                        $('[data-item="slider"][data-id="slider-1-2"] [data-item="slider-content"]').animate({opacity: 1}).addClass('slick');
                    }, 800);
                }
            });
$('[data-action="change-slider"][data-id="slider-1-3"]').click(function () {
                if (!$('[data-item="slider"][data-id="slider-1-3"] [data-item="slider-content"]').hasClass("slick")) {
                    $('[data-item="slider"][data-id="slider-1-3"] .slider-loader').show();
                    $('[data-item="slider"][data-id="slider-1-3"] [data-item="slider-content"]').animate({opacity: 0});
                    setTimeout(function () {
                        $('[data-item="slider"][data-id="slider-1-3"] [data-item="slider-1-3-aside"]').slick({
                            dots: false,
                            infinite: true,
                            speed: 300,
                            autoplay: false,
                            draggable: false,
                            autoplaySpeed: 2000,
                            slidesToShow: 4,
                            adaptiveHeight: true,
                            vertical: true,
                            arrows: true,
                            nextArrow: $('[data-arrow="slider-1-3-top"].slider-aside-arrow-top'),
                            prevArrow: $('[data-arrow="slider-1-3-bottom"].slider-aside-arrow-bottom'),
                        });
                        $('[data-item="slider"][data-id="slider-1-3"] .slider-loader').hide();
                        $('[data-item="slider"][data-id="slider-1-3"] [data-item="slider-content"]').animate({opacity: 1}).addClass('slick');
                    }, 800);
                }
            });
$('[data-action="change-slider"][data-id="slider-1-4"]').click(function () {
                if (!$('[data-item="slider"][data-id="slider-1-4"] [data-item="slider-content"]').hasClass("slick")) {
                    $('[data-item="slider"][data-id="slider-1-4"] .slider-loader').show();
                    $('[data-item="slider"][data-id="slider-1-4"] [data-item="slider-content"]').animate({opacity: 0});
                    setTimeout(function () {
                        $('[data-item="slider"][data-id="slider-1-4"] [data-item="slider-1-4-aside"]').slick({
                            dots: false,
                            infinite: true,
                            speed: 300,
                            autoplay: false,
                            draggable: false,
                            autoplaySpeed: 2000,
                            slidesToShow: 4,
                            adaptiveHeight: true,
                            vertical: true,
                            arrows: true,
                            nextArrow: $('[data-arrow="slider-1-4-top"].slider-aside-arrow-top'),
                            prevArrow: $('[data-arrow="slider-1-4-bottom"].slider-aside-arrow-bottom'),
                        });
                        $('[data-item="slider"][data-id="slider-1-4"] .slider-loader').hide();
                        $('[data-item="slider"][data-id="slider-1-4"] [data-item="slider-content"]').animate({opacity: 1}).addClass('slick');
                    }, 800);
                }
            });
  
                            $('[data-item="slider-2-0-aside"]').slick({
                                dots: false,
                                infinite: false,
                                speed: 300,
                                autoplay: false,
                                draggable: false,
                                autoplaySpeed: 300,
                                slidesToShow: 5,
                                adaptiveHeight: true,
                                vertical: true,
                                arrows: true,
                                nextArrow: $('[data-arrow="slider-2-0-top"]'),
                                prevArrow: $('[data-arrow="slider-2-0-bottom"]'),
                                });
                            $('[data-item="slider"][data-id="slider-2-0"] > .slider-loader').hide();
                            $('[data-item="slider"][data-id="slider-2-0"] [data-item="slider-content"]').animate({opacity: 1});
                            
  
                            $('[data-item="slider-2-1-aside"]').slick({
                                dots: false,
                                infinite: false,
                                speed: 300,
                                autoplay: false,
                                draggable: false,
                                autoplaySpeed: 300,
                                slidesToShow: 5,
                                adaptiveHeight: true,
                                vertical: true,
                                arrows: true,
                                nextArrow: $('[data-arrow="slider-2-1-top"]'),
                                prevArrow: $('[data-arrow="slider-2-1-bottom"]'),
                                });
                            $('[data-item="slider"][data-id="slider-2-0"] > .slider-loader').hide();
                            $('[data-item="slider"][data-id="slider-2-0"] [data-item="slider-content"]').animate({opacity: 1});
                            
  
                            $('[data-item="slider-2-2-aside"]').slick({
                                dots: false,
                                infinite: false,
                                speed: 300,
                                autoplay: false,
                                draggable: false,
                                autoplaySpeed: 300,
                                slidesToShow: 5,
                                adaptiveHeight: true,
                                vertical: true,
                                arrows: true,
                                nextArrow: $('[data-arrow="slider-2-2-top"]'),
                                prevArrow: $('[data-arrow="slider-2-2-bottom"]'),
                                });
                            $('[data-item="slider"][data-id="slider-2-0"] > .slider-loader').hide();
                            $('[data-item="slider"][data-id="slider-2-0"] [data-item="slider-content"]').animate({opacity: 1});
                            
});</script>    <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"930056c16d","applicationID":"109060631","transactionName":"YF1VNxdTVkIFVRBdCVkXYhEMHVpGB1sXGwBFV1kXAFxcHhNTBhsPWVxSG0tCUEE=","queueTime":0,"applicationTime":60,"atts":"TBpWQV9JRUw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>