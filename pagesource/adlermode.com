
<!doctype html>
<html lang="de" xmlns="http://www.w3.org/1999/xhtml" xml:lang="de" xmlns:og="http://opengraphprotocol.org/schema/" xmlns:fb="http://www.facebook.com/2008/fbml" class="ADM disableADPInFrontend-false">
<head>
<title>ADLER: G&uuml;nstige Mode f&uuml;r Damen, Herren &amp; gro&szlig;e Gr&ouml;&szlig;en</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no"/>
<meta name="title" content="ADLER: G&uuml;nstige Mode f&uuml;r Damen, Herren &amp; gro&szlig;e Gr&ouml;&szlig;en"/>
<meta name="description" content="Wir bieten eine riesige Auswahl an Kleidung für Damen, Herren & Übergrößen. ✓ Vielfältige Zahlungsoptionen ✓ Gratis Rückversand"/>
<meta name="p:domain_verify" content="ce04c1ba02ba7dd3b46e374f8a07ccf9"/>
<meta name="apple-itunes-app" content="app-id=1207767406">
<meta name="google-play-app" content="app-id=de.adler.app">
<meta name="robots" content="index, follow"/>
<meta name="google-site-verification" content="x4Pnin1lRSYXKuxNNgwXLjh_LV92PwBwWIsY1U0vwPo" />
<meta name="google-site-verification" content="MAkNn_vzestQcdyyvq-NmdmlpLwuaCyxe7e8pRfGg40" />
<meta name="google-site-verification" content="3bPqLLFAuME8FQu4AIyNGFj6-ZFU-hv0dO-Y-9pKKT4" />
<meta name="msvalidate.01" content="D309360625C5AA0FE6A41DC7F5F20930" />

<meta property="og:title" content="" />
<meta property="og:type" content="product" />
<meta property="og:url" content="" />
<meta property="og:image" content="" />
<meta property="og:site_name" content="Adler Mode" />
<meta property="fb:admins" content="109961852364203" />
<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon"/>
<link rel="canonical" href="https://www.adlermode.com"/>

<script type="text/javascript">
window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({QJf3ax:[function(t,e){function n(t){function e(e,n,a){t&&t(e,n,a),a||(a={});for(var c=s(e),f=c.length,u=i(a,o,r),d=0;f>d;d++)c[d].apply(u,n);return u}function a(t,e){f[t]=s(t).concat(e)}function s(t){return f[t]||[]}function c(){return n(e)}var f={};return{on:a,emit:e,create:c,listeners:s,_events:f}}function r(){return{}}var o="nr@context",i=t("gos");e.exports=n()},{gos:"7eSDFh"}],ee:[function(t,e){e.exports=t("QJf3ax")},{}],3:[function(t){function e(t){try{i.console&&console.log(t)}catch(e){}}var n,r=t("ee"),o=t(1),i={};try{n=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(i.console=!0,-1!==n.indexOf("dev")&&(i.dev=!0),-1!==n.indexOf("nr_dev")&&(i.nrDev=!0))}catch(a){}i.nrDev&&r.on("internal-error",function(t){e(t.stack)}),i.dev&&r.on("fn-err",function(t,n,r){e(r.stack)}),i.dev&&(e("NR AGENT IN DEVELOPMENT MODE"),e("flags: "+o(i,function(t){return t}).join(", ")))},{1:22,ee:"QJf3ax"}],4:[function(t){function e(t,e,n,i,s){try{c?c-=1:r("err",[s||new UncaughtException(t,e,n)])}catch(f){try{r("ierr",[f,(new Date).getTime(),!0])}catch(u){}}return"function"==typeof a?a.apply(this,o(arguments)):!1}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function n(t){r("err",[t,(new Date).getTime()])}var r=t("handle"),o=t(6),i=t("ee"),a=window.onerror,s=!1,c=0;t("loader").features.err=!0,t(5),window.onerror=e;try{throw new Error}catch(f){"stack"in f&&(t(1),t(2),"addEventListener"in window&&t(3),window.XMLHttpRequest&&XMLHttpRequest.prototype&&XMLHttpRequest.prototype.addEventListener&&window.XMLHttpRequest&&XMLHttpRequest.prototype&&XMLHttpRequest.prototype.addEventListener&&!/CriOS/.test(navigator.userAgent)&&t(4),s=!0)}i.on("fn-start",function(){s&&(c+=1)}),i.on("fn-err",function(t,e,r){s&&(this.thrown=!0,n(r))}),i.on("fn-end",function(){s&&!this.thrown&&c>0&&(c-=1)}),i.on("internal-error",function(t){r("ierr",[t,(new Date).getTime(),!0])})},{1:9,2:8,3:6,4:10,5:3,6:23,ee:"QJf3ax",handle:"D5DuLP",loader:"G9z0Bl"}],5:[function(t){function e(){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var n=t("ee"),r=t("handle"),o=t(1),i=t(2);t("loader").features.stn=!0,t(3);var a=Event;n.on("fn-start",function(t){var e=t[0];e instanceof a&&(this.bstStart=Date.now())}),n.on("fn-end",function(t,e){var n=t[0];n instanceof a&&r("bst",[n,e,this.bstStart,Date.now()])}),o.on("fn-start",function(t,e,n){this.bstStart=Date.now(),this.bstType=n}),o.on("fn-end",function(t,e){r("bstTimer",[e,this.bstStart,Date.now(),this.bstType])}),i.on("fn-start",function(){this.bstStart=Date.now()}),i.on("fn-end",function(t,e){r("bstTimer",[e,this.bstStart,Date.now(),"requestAnimationFrame"])}),n.on("pushState-start",function(){this.time=Date.now(),this.startPath=location.pathname+location.hash}),n.on("pushState-end",function(){r("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),"addEventListener"in window.performance&&(window.performance.addEventListener("webkitresourcetimingbufferfull",function(){r("bstResource",[window.performance.getEntriesByType("resource")]),window.performance.webkitClearResourceTimings()},!1),window.performance.addEventListener("resourcetimingbufferfull",function(){r("bstResource",[window.performance.getEntriesByType("resource")]),window.performance.clearResourceTimings()},!1)),document.addEventListener("scroll",e,!1),document.addEventListener("keypress",e,!1),document.addEventListener("click",e,!1)}},{1:9,2:8,3:7,ee:"QJf3ax",handle:"D5DuLP",loader:"G9z0Bl"}],6:[function(t,e){function n(t){i.inPlace(t,["addEventListener","removeEventListener"],"-",r)}function r(t){return t[1]}var o=t("ee").create(),i=t(1)(o),a=t("gos");if(e.exports=o,n(window),"getPrototypeOf"in Object){for(var s=document;s&&!s.hasOwnProperty("addEventListener");)s=Object.getPrototypeOf(s);s&&n(s);for(var c=XMLHttpRequest.prototype;c&&!c.hasOwnProperty("addEventListener");)c=Object.getPrototypeOf(c);c&&n(c)}else XMLHttpRequest.prototype.hasOwnProperty("addEventListener")&&n(XMLHttpRequest.prototype);o.on("addEventListener-start",function(t,e){function n(){return s}if(t[1]){var r=t[1];if("function"==typeof r){var s=a(r,"nr@wrapped",function(){return i(r,"fn-",n,r.name||"anonymous")});this.wrapped=t[1]=s,o.emit("initEventContext",[t,e],this.wrapped)}else"function"==typeof r.handleEvent&&i.inPlace(r,["handleEvent"],"fn-")}}),o.on("removeEventListener-start",function(t){var e=this.wrapped;e&&(t[1]=e)})},{1:24,ee:"QJf3ax",gos:"7eSDFh"}],7:[function(t,e){var n=t("ee").create(),r=t(1)(n);e.exports=n,r.inPlace(window.history,["pushState","replaceState"],"-")},{1:24,ee:"QJf3ax"}],8:[function(t,e){var n=t("ee").create(),r=t(1)(n);e.exports=n,r.inPlace(window,["requestAnimationFrame","mozRequestAnimationFrame","webkitRequestAnimationFrame","msRequestAnimationFrame"],"raf-"),n.on("raf-start",function(t){t[0]=r(t[0],"fn-")})},{1:24,ee:"QJf3ax"}],9:[function(t,e){function n(t,e,n){t[0]=i(t[0],"fn-",null,n)}function r(t,e,n){function r(){return a}this.ctx={};var a={"nr@context":this.ctx};o.emit("initTimerContext",[t,n],a),t[0]=i(t[0],"fn-",r,n)}var o=t("ee").create(),i=t(1)(o);e.exports=o,i.inPlace(window,["setTimeout","setImmediate"],"setTimer-"),i.inPlace(window,["setInterval"],"setInterval-"),i.inPlace(window,["clearTimeout","clearImmediate"],"clearTimeout-"),o.on("setInterval-start",n),o.on("setTimer-start",r)},{1:24,ee:"QJf3ax"}],10:[function(t,e){function n(){f.inPlace(this,p,"fn-",o)}function r(t,e){f.inPlace(e,["onreadystatechange"],"fn-")}function o(t,e){return e}function i(t,e){for(var n in t)e[n]=t[n];return e}var a=t("ee").create(),s=t(1),c=t(2),f=c(a),u=c(s),d=window.XMLHttpRequest,p=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"];e.exports=a,window.XMLHttpRequest=function(t){var e=new d(t);try{a.emit("new-xhr",[],e),e.hasOwnProperty("addEventListener")&&u.inPlace(e,["addEventListener","removeEventListener"],"-",o),e.addEventListener("readystatechange",n,!1)}catch(r){try{a.emit("internal-error",[r])}catch(i){}}return e},i(d,XMLHttpRequest),XMLHttpRequest.prototype=d.prototype,f.inPlace(XMLHttpRequest.prototype,["open","send"],"-xhr-",o),a.on("send-xhr-start",r),a.on("open-xhr-start",r)},{1:6,2:24,ee:"QJf3ax"}],11:[function(t){function e(t){var e=this.params,r=this.metrics;if(!this.ended){this.ended=!0;for(var i=0;c>i;i++)t.removeEventListener(s[i],this.listener,!1);if(!e.aborted){if(r.duration=(new Date).getTime()-this.startTime,4===t.readyState){e.status=t.status;var a=t.responseType,f="arraybuffer"===a||"blob"===a||"json"===a?t.response:t.responseText,u=n(f);if(u&&(r.rxSize=u),this.sameOrigin){var d=t.getResponseHeader("X-NewRelic-App-Data");d&&(e.cat=d.split(", ").pop())}}else e.status=0;r.cbTime=this.cbTime,o("xhr",[e,r,this.startTime])}}}function n(t){if("string"==typeof t&&t.length)return t.length;if("object"!=typeof t)return void 0;if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if("undefined"!=typeof FormData&&t instanceof FormData)return void 0;try{return JSON.stringify(t).length}catch(e){return void 0}}function r(t,e){var n=i(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}if(window.XMLHttpRequest&&XMLHttpRequest.prototype&&XMLHttpRequest.prototype.addEventListener&&!/CriOS/.test(navigator.userAgent)){t("loader").features.xhr=!0;var o=t("handle"),i=t(2),a=t("ee"),s=["load","error","abort","timeout"],c=s.length,f=t(1),u=window.XMLHttpRequest;t(4),t(3),a.on("new-xhr",function(){this.totalCbs=0,this.called=0,this.cbTime=0,this.end=e,this.ended=!1,this.xhrGuids={}}),a.on("open-xhr-start",function(t){this.params={method:t[0]},r(this,t[1]),this.metrics={}}),a.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),a.on("send-xhr-start",function(t,e){var r=this.metrics,o=t[0],i=this;if(r&&o){var f=n(o);f&&(r.txSize=f)}this.startTime=(new Date).getTime(),this.listener=function(t){try{"abort"===t.type&&(i.params.aborted=!0),("load"!==t.type||i.called===i.totalCbs&&(i.onloadCalled||"function"!=typeof e.onload))&&i.end(e)}catch(n){try{a.emit("internal-error",[n])}catch(r){}}};for(var u=0;c>u;u++)e.addEventListener(s[u],this.listener,!1)}),a.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),a.on("xhr-load-added",function(t,e){var n=""+f(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),a.on("xhr-load-removed",function(t,e){var n=""+f(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),a.on("addEventListener-end",function(t,e){e instanceof u&&"load"===t[0]&&a.emit("xhr-load-added",[t[1],t[2]],e)}),a.on("removeEventListener-end",function(t,e){e instanceof u&&"load"===t[0]&&a.emit("xhr-load-removed",[t[1],t[2]],e)}),a.on("fn-start",function(t,e,n){e instanceof u&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=(new Date).getTime()))}),a.on("fn-end",function(t,e){this.xhrCbStart&&a.emit("xhr-cb-time",[(new Date).getTime()-this.xhrCbStart,this.onload,e],e)})}},{1:"XL7HBI",2:12,3:10,4:6,ee:"QJf3ax",handle:"D5DuLP",loader:"G9z0Bl"}],12:[function(t,e){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");return!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname),r.sameOrigin=!e.hostname||e.hostname===document.domain&&e.port===n.port&&e.protocol===n.protocol,r}},{}],13:[function(t,e){function n(t){return function(){r(t,[(new Date).getTime()].concat(i(arguments)))}}var r=t("handle"),o=t(1),i=t(2);"undefined"==typeof window.newrelic&&(newrelic=window.NREUM);var a=["setPageViewName","addPageAction","setCustomAttribute","finished","addToTrace","inlineHit","noticeError"];o(a,function(t,e){window.NREUM[e]=n("api-"+e)}),e.exports=window.NREUM},{1:22,2:23,handle:"D5DuLP"}],gos:[function(t,e){e.exports=t("7eSDFh")},{}],"7eSDFh":[function(t,e){function n(t,e,n){if(r.call(t,e))return t[e];var o=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:o,writable:!0,enumerable:!1}),o}catch(i){}return t[e]=o,o}var r=Object.prototype.hasOwnProperty;e.exports=n},{}],D5DuLP:[function(t,e){function n(t,e,n){return r.listeners(t).length?r.emit(t,e,n):void(r.q&&(r.q[t]||(r.q[t]=[]),r.q[t].push(e)))}var r=t("ee").create();e.exports=n,n.ee=r,r.q={}},{ee:"QJf3ax"}],handle:[function(t,e){e.exports=t("D5DuLP")},{}],XL7HBI:[function(t,e){function n(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:i(t,o,function(){return r++})}var r=1,o="nr@id",i=t("gos");e.exports=n},{gos:"7eSDFh"}],id:[function(t,e){e.exports=t("XL7HBI")},{}],G9z0Bl:[function(t,e){function n(){var t=p.info=NREUM.info,e=f.getElementsByTagName("script")[0];if(t&&t.licenseKey&&t.applicationID&&e){s(d,function(e,n){e in t||(t[e]=n)});var n="https"===u.split(":")[0]||t.sslForHttp;p.proto=n?"https://":"http://",a("mark",["onload",i()]);var r=f.createElement("script");r.src=p.proto+t.agent,e.parentNode.insertBefore(r,e)}}function r(){"complete"===f.readyState&&o()}function o(){a("mark",["domContent",i()])}function i(){return(new Date).getTime()}var a=t("handle"),s=t(1),c=window,f=c.document;t(2);var u=(""+location).split("?")[0],d={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-768.min.js"},p=e.exports={offset:i(),origin:u,features:{}};f.addEventListener?(f.addEventListener("DOMContentLoaded",o,!1),c.addEventListener("load",n,!1)):(f.attachEvent("onreadystatechange",r),c.attachEvent("onload",n)),a("mark",["firstbyte",i()])},{1:22,2:13,handle:"D5DuLP"}],loader:[function(t,e){e.exports=t("G9z0Bl")},{}],22:[function(t,e){function n(t,e){var n=[],o="",i=0;for(o in t)r.call(t,o)&&(n[i]=e(o,t[o]),i+=1);return n}var r=Object.prototype.hasOwnProperty;e.exports=n},{}],23:[function(t,e){function n(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(0>o?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=n},{}],24:[function(t,e){function n(t){return!(t&&"function"==typeof t&&t.apply&&!t[i])}var r=t("ee"),o=t(1),i="nr@original",a=Object.prototype.hasOwnProperty;e.exports=function(t){function e(t,e,r,a){function nrWrapper(){var n,i,s,f;try{i=this,n=o(arguments),s=r&&r(n,i)||{}}catch(d){u([d,"",[n,i,a],s])}c(e+"start",[n,i,a],s);try{return f=t.apply(i,n)}catch(p){throw c(e+"err",[n,i,p],s),p}finally{c(e+"end",[n,i,f],s)}}return n(t)?t:(e||(e=""),nrWrapper[i]=t,f(t,nrWrapper),nrWrapper)}function s(t,r,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<r.length;c++)s=r[c],a=t[s],n(a)||(t[s]=e(a,f?s+o:o,i,s))}function c(e,n,r){try{t.emit(e,n,r)}catch(o){u([o,e,n,r])}}function f(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){u([r])}for(var o in t)a.call(t,o)&&(e[o]=t[o]);return e}function u(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=r),e.inPlace=s,e.flag=i,e}},{1:23,ee:"QJf3ax"}]},{},["G9z0Bl",4,11,5]);
;NREUM.info={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",licenseKey:"b59bee5e41",applicationID:"5725856",sa:1,agent:"js-agent.newrelic.com/nr-768.min.js"}
</script>
<link rel="stylesheet" type="text/css" href="//cdn.adlermode.com/wro/all.css?id=1521027892515" />
<link rel="stylesheet" type="text/css" href="//cdn.adlermode.com/wro/adm.css?id=1521027892515" />



<style id="epf_css" type="text/css"></style>
<script type="text/javascript" src="/_ui/adler/js/tracking/webtrekk/webtrekk_cookieControl.min.js?id=1521027892515"></script>
<script type="text/javascript">!function(e){"use strict";var t=e.getElementsByTagName("script"),n=t[t.length-1],c=n.parentNode,r=e.createElement("script"),s=Math.floor((new Date).getTime()/864e5);r.src="https://cdn.odoscope.cloud/adler/osc_adler.js?"+s,r.async=!0,c.insertBefore(r,n.nextSibling)}(document);</script>
</head>
<body>
<script type="text/javascript" src="//cdn.adlermode.com/wro/all.js?id=1521027892515"></script>
<script type="text/javascript" src="//cdn.adlermode.com/_ui/common/js/jquery.tmpl.min.js?id=1521027892515"></script>
<script type="text/javascript">
/*<![CDATA[*/
var addthis_config = {
ui_click: true
};
/*]]>*/
</script>
<script type="text/javascript" src="//cdn.adlermode.com/i18n/bundleMessages.js?id=1521027892515"></script>
<script type="text/javascript">
window.pagetype = "ContentPage";
window.pagename = "";
window.shopClient = "ADM";
window.shopBaseUrl = "/" ;
I18n.defaultLocale = "de";
I18n.locale = "de";
</script>
<script type="application/ld+json">
{
"@context": "http://schema.org",
"@type": "WebSite",
"url": "https://www.adlermode.com/",
"potentialAction": {
"@type": "SearchAction",
"target": "https://www.adlermode.com/#search:query={search_term_string}",
"query-input": "required name=search_term_string"
}
}
</script>
<div id="page-wrapper" class=" pagetag row-offcanvas row-offcanvas-left devicetype-desktop page-uid-homepage_adm">
<div id="site-wrapper" itemscope itemtype="http://schema.org/Organization">
<div id="container-wrapper-top">

<div id="header-wrapper">
<meta itemprop="name" content="Adler Modem&auml;rkte AG" />
<a href="/" id="logo" itemprop="url">
<img src="//cdn.adlermode.com/_ui/adler/images/design-images/logo.png" alt="ADLER Modem&auml;rkte AG Logo" class="width100" itemprop="logo" />
</a>
<div id="header-tools-wrapper">
<div class="mobile-menu-toggle-wrapper mobile-side gr12-invisible" data-toggle-menu="offcanvas">
<div class="toggle-wrapper-icon-holder">
<span class="icon-rebrush-icomoon-block icon-rebrush-menu mobile-menu-toggle"></span>
<span class="icon-rebrush-icomoon-block icon-rebrush-close mobile-menu-toggle"></span>
<span class="text">Men&uuml;</span>
</div>
</div>
<a href="/" id="logo-mobile" class="gr12-invisible" itemprop="url">
<img src="//cdn.adlermode.com/_ui/adler/images/design-images/logo.png" alt="ADLER Modem&auml;rkte AG Logo" class="" itemprop="logo" />
</a>
<div class="header-service-communication gr4-invisible gr8-invisible">
<a href="https://www.trustedshops.de/shop/certificate.php?shop_id=XEA894BBC1E7B6A5A475A13371597A7D6&tb" target="_blank" class="header-service-communication-link">
<div class="header-service-communication-item">
<div class="header-service-communication-item-icon">
<img src="//cdn.adlermode.com/_ui/adler/images/design-images/trustedshops.png" alt="" id="trustedshopsbadge" class="gr4-invisible gr8-invisible" />
</div>
<div class="header-service-communication-item-title">
<span>Trusted Shops: sehr gut</span>
</div>
</div>
</a>
<a href="/newsletter" class="header-service-communication-link">
<div class="header-service-communication-item">
<div class="header-service-communication-item-icon icon-rebrush-newsletter icon-rebrush-font-large"></div>
<div class="header-service-communication-item-title">
Newsletter
</div>
</div>
</a>
<a href="/treuekarte" class="header-service-communication-link">
<div class="header-service-communication-item">
<div class="header-service-communication-item-icon icon-rebrush-card icon-rebrush-font-large"></div>
<div class="header-service-communication-item-title">
ADLER Treuekarte
</div>
</div>
</a>
<a href="/kostenfreie-retoure" class="header-service-communication-link">
<div class="header-service-communication-item">
<div class="header-service-communication-item-icon icon-rebrush-ruecksendung icon-rebrush-font-large"></div>
<div class="header-service-communication-item-title">
Kostenlose R&uuml;cksendung
</div>
</div>
</a>
</div>
<div id="interact-wrapper" class="">
<div id="interact-holder" class="grid-col gr12-c12 gr12-prepend0 gr8-c8 gr8-prepend0 gr4-c4 gr4-prepend0 clearfix">
<div id="interact-content" class="grid-col gr12-c12 gr12-prepend0 gr8-c8 gr8-prepend0 gr4-c4 gr4-prepend0">
<div class="sticky-header-menu">
<div class=" menu-offcanvas">
<div class="navbar-main navbar-overflow-wrapper">
<div class="level-1" id="main-navigation">
<ul id="desktop-navigation-wrapper" class="navigation-level-1">
<li class="navigation-item-first-level" data-level-active="false">

<a href="/neuheiten"
class="linkDefault navigation-item-text touch-open gr12-visible gr4-invisible gr8-invisible "
target="_self"
title="Neuheiten und Inspirationen "
>
Neu
</a>

<a class="linkname gr12-invisible navigation-item-link" href="#" onclick="javascript:menuLevel(2, event); menuActivate(this); return false;">
Neu
<span class="icon-rebrush-arrow_right"></span>
</a>
<div class="nav-level-2-holder">
<ul class="navigation-flyout navigation-level navigation-level-2 grid-col gr12-c12-add2e gr12-prepend0">
<li class="navigation-flyout-col gr12-invisible">
<a href="#" class="2ndnavigationname navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(1); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
</li>
<li class="navigation-flyout-col gr12-invisible">
<a href="/neuheiten"
class="linkDefault navigation-item-text navigation-item-link offcanvas-direkt-link "
target="_self"
title="Neuheiten und Inspirationen "
>
Neu
</a>
</li>
<li class="navigation-item has-children " data-level-active="false">
<a href="/c-damen/special=neu-im-shop"
class="linkDefault navigation-item-text touch-open gr12-visible gr4-invisible gr8-invisible "
target="_self"
title="Damen Neu"
>
Damen
</a>
<a class="linkname gr12-invisible navigation-item-link" href="#" onclick="javascript:menuLevel(3, event); menuActivate(this); return false;">
Damen
<span class="icon-rebrush-arrow_right"></span>
</a>
<ul class="navigation-flyout navigation-level navigation-level-3 grid-col gr12-c12 gr12-prepend0"> 
<li class="navigation-flyout-col gr12-invisible">
<a href="#" class="2ndnavigationname navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(2); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
</li>
<li class="navigation-flyout-col gr12-invisible">
<a href="/c-damen/special=neu-im-shop"
class="linkDefault navigation-item-text navigation-item-link offcanvas-direkt-link "
target="_self"
title="Damen Neu"
>
Damen
</a>
</li>
<li class="navigation-flyout-col "> 
<span class="navigation-column-headline gr12-visible gr4-invisible gr8-invisible">
Neu bei ADLER
</span>
<a href="#" class="gr12-invisible navigation-item-link" onclick="javascript:menuLevel(4,event); menuActivate(this); return false;">
Neu bei ADLER <span class="icon-rebrush-arrow_right"></span>
</a>
<div class="navigation-level navigation-level-4"> 
<a href="#" class="navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(3); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
<div class="navigation-flyout-item-wrapper"> 
<span class="navigation-flyout-item">
<a href="/c-damen_accessoires/special=neu-im-shop"
class="linkDefault navigation-item-link "
target="_self"
title="Neu - Damen Accessoires"
>
Accessoires
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-damen_blazer-westen/special=neu-im-shop"
class="linkDefault navigation-item-link "
target="_self"
title="Neu - Damen Blazer & Westen"
>
Blazer & Westen
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-damen_blusen/special=neu-im-shop"
class="linkDefault navigation-item-link "
target="_self"
title="Neu - Damen Blusen"
>
Blusen
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-damen_hosen/special=neu-im-shop"
class="linkDefault navigation-item-link "
target="_self"
title="Neu - Damen Hosen"
>
Hosen
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-damen_jacken-maentel/special=neu-im-shop"
class="linkDefault navigation-item-link "
target="_self"
title="Neu - Damen Jacken & Mäntel"
>
Jacken & Mäntel
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-damen_kleider/special=neu-im-shop"
class="linkDefault navigation-item-link "
target="_self"
title="Neu - Damen Kleider"
>
Kleider
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-damen_shirts-tops/special=neu-im-shop"
class="linkDefault navigation-item-link "
target="_self"
title="Neu - Damen Shirts & Tops"
>
Shirts & Tops
</a>
</span>
</div> 
</div> 
</li> 
</ul> 
</li>
<li class="navigation-item has-children " data-level-active="false">
<a href="/c-herren/special=neu-im-shop"
class="linkDefault navigation-item-text touch-open gr12-visible gr4-invisible gr8-invisible "
target="_self"
title="Herren - Neu"
>
Herren
</a>
<a class="linkname gr12-invisible navigation-item-link" href="#" onclick="javascript:menuLevel(3, event); menuActivate(this); return false;">
Herren
<span class="icon-rebrush-arrow_right"></span>
</a>
<ul class="navigation-flyout navigation-level navigation-level-3 grid-col gr12-c12 gr12-prepend0"> 
<li class="navigation-flyout-col gr12-invisible">
<a href="#" class="2ndnavigationname navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(2); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
</li>
<li class="navigation-flyout-col gr12-invisible">
<a href="/c-herren/special=neu-im-shop"
class="linkDefault navigation-item-text navigation-item-link offcanvas-direkt-link "
target="_self"
title="Herren - Neu"
>
Herren
</a>
</li>
<li class="navigation-flyout-col "> 
<span class="navigation-column-headline gr12-visible gr4-invisible gr8-invisible">
Neu bei ADLER
</span>
<a href="#" class="gr12-invisible navigation-item-link" onclick="javascript:menuLevel(4,event); menuActivate(this); return false;">
Neu bei ADLER <span class="icon-rebrush-arrow_right"></span>
</a>
<div class="navigation-level navigation-level-4"> 
<a href="#" class="navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(3); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
<div class="navigation-flyout-item-wrapper"> 
<span class="navigation-flyout-item">
<a href="/c-herren_anzuege/special=neu-im-shop"
class="linkDefault navigation-item-link "
target="_self"
title="Neu - Herren Anzüge"
>
Anzüge
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-herren_hemden/special=neu-im-shop"
class="linkDefault navigation-item-link "
target="_self"
title="Neu - Herren Anzüge"
>
Hemden
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-herren_hosen/special=neu-im-shop"
class="linkDefault navigation-item-link "
target="_self"
title="Neu - Herren Hosen"
>
Hosen
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-herren_jacken-maentel-westen/special=neu-im-shop"
class="linkDefault navigation-item-link "
target="_self"
title="Neu - Herren Jacken & Mäntel"
>
Jacken & Mäntel
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-herren_pullover-strick/special=neu-im-shop"
class="linkDefault navigation-item-link "
target="_self"
title="Neu - Herren Pullover & Strick"
>
Pullover & Strick
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-herren_shirts-polos/special=neu-im-shop"
class="linkDefault navigation-item-link "
target="_self"
title="Neu - Herren Shirts & Polos"
>
Shirts & Polos
</a>
</span>
</div> 
</div> 
</li> 
</ul> 
</li>
<li class="navigation-item has-children " data-level-active="false">
<a href="/c-schuhe/special=neu-im-shop"
class="linkDefault navigation-item-text touch-open gr12-visible gr4-invisible gr8-invisible "
target="_self"
title="Unsere neuen Schuhe"
>
Schuhe
</a>
<a class="linkname gr12-invisible navigation-item-link" href="#" onclick="javascript:menuLevel(3, event); menuActivate(this); return false;">
Schuhe
<span class="icon-rebrush-arrow_right"></span>
</a>
<ul class="navigation-flyout navigation-level navigation-level-3 grid-col gr12-c12 gr12-prepend0"> 
<li class="navigation-flyout-col gr12-invisible">
<a href="#" class="2ndnavigationname navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(2); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
</li>
<li class="navigation-flyout-col gr12-invisible">
<a href="/c-schuhe/special=neu-im-shop"
class="linkDefault navigation-item-text navigation-item-link offcanvas-direkt-link "
target="_self"
title="Unsere neuen Schuhe"
>
Schuhe
</a>
</li>
<li class="navigation-flyout-col "> 
<span class="navigation-column-headline gr12-visible gr4-invisible gr8-invisible">
Neu bei Adler
</span>
<a href="#" class="gr12-invisible navigation-item-link" onclick="javascript:menuLevel(4,event); menuActivate(this); return false;">
Neu bei Adler <span class="icon-rebrush-arrow_right"></span>
</a>
<div class="navigation-level navigation-level-4"> 
<a href="#" class="navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(3); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
<div class="navigation-flyout-item-wrapper"> 
<span class="navigation-flyout-item">
<a href="/c-schuhe_damen-schuhe/special=neu-im-shop"
class="linkDefault navigation-item-link "
target="_self"
title="Unsere neuen Damenschuhe"
>
Damenschuhe
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-schuhe_herren-schuhe/special=neu-im-shop"
class="linkDefault navigation-item-link "
target="_self"
title="Unsere neuen Herrenschuhe"
>
Herrenschuhe
</a>
</span>
</div> 
</div> 
</li> 
</ul> 
</li>
<li class="navigation-item " data-level-active="false">
<a href="/adler-app"
class="linkDefault navigation-item-text touch-open gr12-visible gr4-invisible gr8-invisible "
target="_self"
title="Hier finden Sie Informationen zur ADLER App"
>
ADLER App
</a>
<a class="linkname gr12-invisible navigation-item-link" href="/adler-app">
ADLER App
</a>
</li>
</ul>
</div>
</li> 
<li class="navigation-item-first-level" data-level-active="false">

<a href="/c-damen"
class=" navigation-item-text touch-open gr12-visible gr4-invisible gr8-invisible "
target="_self"
title="Damenbekleidung"
>
Damen
</a>

<a class="linkname gr12-invisible navigation-item-link" href="#" onclick="javascript:menuLevel(2, event); menuActivate(this); return false;">
Damen
<span class="icon-rebrush-arrow_right"></span>
</a>
<div class="nav-level-2-holder">
<ul class="navigation-flyout navigation-level navigation-level-2 grid-col gr12-c12-add2e gr12-prepend0">
<li class="navigation-flyout-col gr12-invisible">
<a href="#" class="2ndnavigationname navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(1); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
</li>
<li class="navigation-flyout-col gr12-invisible">
<a href="/c-damen"
class=" navigation-item-text navigation-item-link offcanvas-direkt-link "
target="_self"
title="Damenbekleidung"
>
Damen
</a>
</li>
<li class="navigation-item has-children " data-level-active="false">
<a href="/c-damen/special=neu-im-shop"
class="linkDefault navigation-item-text touch-open gr12-visible gr4-invisible gr8-invisible "
target="_self"
title="Damen - Neu im Shop"
>
Neu
</a>
<a class="linkname gr12-invisible navigation-item-link" href="#" onclick="javascript:menuLevel(3, event); menuActivate(this); return false;">
Neu
<span class="icon-rebrush-arrow_right"></span>
</a>
<ul class="navigation-flyout navigation-level navigation-level-3 grid-col gr12-c12 gr12-prepend0"> 
<li class="navigation-flyout-col gr12-invisible">
<a href="#" class="2ndnavigationname navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(2); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
</li>
<li class="navigation-flyout-col gr12-invisible">
<a href="/c-damen/special=neu-im-shop"
class="linkDefault navigation-item-text navigation-item-link offcanvas-direkt-link "
target="_self"
title="Damen - Neu im Shop"
>
Neu
</a>
</li>
<li class="navigation-flyout-col "> 
<span class="navigation-column-headline gr12-visible gr4-invisible gr8-invisible">
Neu bei ADLER
</span>
<a href="#" class="gr12-invisible navigation-item-link" onclick="javascript:menuLevel(4,event); menuActivate(this); return false;">
Neu bei ADLER <span class="icon-rebrush-arrow_right"></span>
</a>
<div class="navigation-level navigation-level-4"> 
<a href="#" class="navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(3); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
<div class="navigation-flyout-item-wrapper"> 
<span class="navigation-flyout-item">
<a href="/c-damen/special=neu-im-shop"
class="linkDefault navigation-item-link "
target="_self"
title="Neu - Damen"
>
Alle Neuheiten
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-damen_accessoires/special=neu-im-shop"
class="linkDefault navigation-item-link "
target="_self"
title="Neu - Damen Accessoires"
>
Accessoires
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-damen_blusen/special=neu-im-shop"
class="linkDefault navigation-item-link "
target="_self"
title="Neu - Damen Blusen"
>
Blusen
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-damen_blazer-westen/special=neu-im-shop"
class="linkDefault navigation-item-link "
target="_self"
title="Neu - Damen Blazer & Westen"
>
Blazer & Westen
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-damen_hosen/special=neu-im-shop"
class="linkDefault navigation-item-link "
target="_self"
title="Neu - Damen Hosen"
>
Hosen
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-damen_jacken-maentel/special=neu-im-shop"
class="linkDefault navigation-item-link "
target="_self"
title="Neu - Damen Jacken & Mäntel"
>
Jacken & Mäntel
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-damen_kleider/special=neu-im-shop"
class="linkDefault navigation-item-link "
target="_self"
title="Neu - Damen Kleider"
>
Kleider
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-damen_shirts-tops/special=neu-im-shop"
class="linkDefault navigation-item-link "
target="_self"
title="Neu - Damen Shirts & Tops"
>
Shirts & Tops
</a>
</span>
</div> 
</div> 
</li> 
</ul> 
</li>
<li class="navigation-item has-children " data-level-active="false">
<a href="/c-damen"
class="linkDefault navigation-item-text touch-open gr12-visible gr4-invisible gr8-invisible "
target="_self"
title="Damenmode von ADLER"
>
Mode
</a>
<a class="linkname gr12-invisible navigation-item-link" href="#" onclick="javascript:menuLevel(3, event); menuActivate(this); return false;">
Mode
<span class="icon-rebrush-arrow_right"></span>
</a>
<ul class="navigation-flyout navigation-level navigation-level-3 grid-col gr12-c12 gr12-prepend0"> 
<li class="navigation-flyout-col gr12-invisible">
<a href="#" class="2ndnavigationname navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(2); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
</li>
<li class="navigation-flyout-col gr12-invisible">
<a href="/c-damen"
class="linkDefault navigation-item-text navigation-item-link offcanvas-direkt-link "
target="_self"
title="Damenmode von ADLER"
>
Mode
</a>
</li>
<li class="navigation-flyout-col "> 
<span class="navigation-column-headline gr12-visible gr4-invisible gr8-invisible">
Mode
</span>
<a href="#" class="gr12-invisible navigation-item-link" onclick="javascript:menuLevel(4,event); menuActivate(this); return false;">
Mode <span class="icon-rebrush-arrow_right"></span>
</a>
<div class="navigation-level navigation-level-4"> 
<a href="#" class="navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(3); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
<div class="navigation-flyout-item-wrapper"> 
<span class="navigation-flyout-item">
<a href="/c-damen_blazer-westen"
class="linkDefault navigation-item-link "
target="_self"
>
Blazer & Westen
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-damen_blusen"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Blusen"
>
Blusen
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-damen_hosen"
class="linkDefault navigation-item-link "
target="_self"
title="Damen -. Hosen"
>
Hosen
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-damen_hosenanzuege-kostueme"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Hosenanzüge & Kostüme"
>
Hosenanzüge & Kostüme
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-damen_jacken-maentel"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Jacken & Mäntel"
>
Jacken & Mäntel
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-damen_jeans"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Jeans"
>
Jeans
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-damen_kleider"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Kleider"
>
Kleider
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-damen_roecke"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Röcke"
>
Röcke
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-damen_shirts-tops"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Shirts & Tops"
>
Shirts & Tops
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-damen_struempfe"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Strümpfe"
>
Socken & Strümpfe
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-damen_sport"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Sport"
>
Sport
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-damen_strick-pullover"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Strick & Pullover"
>
Strick & Pullover
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-damen_sweat"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Sweatshirts & -jacken"
>
Sweatshirts & -jacken
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-damen_trachten"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Trachten"
>
Trachten
</a>
</span>
</div> 
</div> 
</li> 
<li class="navigation-flyout-col "> 
<span class="navigation-column-headline gr12-visible gr4-invisible gr8-invisible">
Inspirationen
</span>
<a href="#" class="gr12-invisible navigation-item-link" onclick="javascript:menuLevel(4,event); menuActivate(this); return false;">
Inspirationen <span class="icon-rebrush-arrow_right"></span>
</a>
<div class="navigation-level navigation-level-4"> 
<a href="#" class="navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(3); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
<div class="navigation-flyout-item-wrapper"> 
<span class="navigation-flyout-item">
<a href="/c-damen_blusen/special=casual-blusen"
class="linkDefault navigation-item-link "
target="_self"
title="Neu - Damen - Casual Blusen"
>
Casual Blusen
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-damen_blusen/special=business-blusen"
class="linkDefault navigation-item-link "
target="_self"
title="Neu - Damen - Business Blusen"
>
Business Blusen
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-damen_blusen/special=festliche-blusen"
class="linkDefault navigation-item-link "
target="_self"
title="Neu - Damen - Festliche Blusen"
>
Festliche Blusen
</a>
</span>
<span class="navigation-flyout-item">
<a href="/hosenfinder_damen"
class="linkDefault navigation-item-link "
target="_self"
title="Hosenberater für Damen"
>
Hosenfinder
</a>
</span>
</div> 
</div> 
</li> 
</ul> 
</li>
<li class="navigation-item has-children " data-level-active="false">
<a href="/damen-outfits"
class="linkDefault navigation-item-text touch-open gr12-visible gr4-invisible gr8-invisible "
target="_self"
title="Damen - Outfits"
>
Outfits
</a>
<a class="linkname gr12-invisible navigation-item-link" href="#" onclick="javascript:menuLevel(3, event); menuActivate(this); return false;">
Outfits
<span class="icon-rebrush-arrow_right"></span>
</a>
<ul class="navigation-flyout navigation-level navigation-level-3 grid-col gr12-c12 gr12-prepend0"> 
<li class="navigation-flyout-col gr12-invisible">
<a href="#" class="2ndnavigationname navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(2); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
</li>
<li class="navigation-flyout-col gr12-invisible">
<a href="/damen-outfits"
class="linkDefault navigation-item-text navigation-item-link offcanvas-direkt-link "
target="_self"
title="Damen - Outfits"
>
Outfits
</a>
</li>
<li class="navigation-flyout-col "> 
<span class="navigation-column-headline gr12-visible gr4-invisible gr8-invisible">
Outfit Inspirationen
</span>
<a href="#" class="gr12-invisible navigation-item-link" onclick="javascript:menuLevel(4,event); menuActivate(this); return false;">
Outfit Inspirationen <span class="icon-rebrush-arrow_right"></span>
</a>
<div class="navigation-level navigation-level-4"> 
<a href="#" class="navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(3); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
<div class="navigation-flyout-item-wrapper"> 
<span class="navigation-flyout-item">
<a href="/outfit/damen-outfit-auf-ans-meer"
class="linkDefault navigation-item-link "
target="_self"
>
Auf ans Meer
</a>
</span>
<span class="navigation-flyout-item">
<a href="/outfit/damen-outfit-bezaubernd"
class="linkDefault navigation-item-link "
target="_self"
>
Bezaubernd
</a>
</span>
<span class="navigation-flyout-item">
<a href="/outfit/damen-outfit-blumenmeer"
class="linkDefault navigation-item-link "
target="_self"
title="Unser Outfit Blumenmeer"
>
Blumenmeer
</a>
</span>
<span class="navigation-flyout-item">
<a href="/outfit/damen-outfit-himmelblau1"
class="linkDefault navigation-item-link "
target="_self"
>
Himmelblau
</a>
</span>
<span class="navigation-flyout-item">
<a href="/outfit/damen-outfit-klassisch-elegant"
class="linkDefault navigation-item-link "
target="_self"
title="Unser Outfit Frostig"
>
Klassisch Elegant
</a>
</span>
<span class="navigation-flyout-item">
<a href="/outfit/damen-outfit-schoene-aussichten"
class="linkDefault navigation-item-link "
target="_self"
title="Unser Outfit Schöne Aussichten"
>
Schöne Aussichten
</a>
</span>
<span class="navigation-flyout-item">
<a href="/outfit/damen-outfit-steilmann-im-maerz"
class="linkDefault navigation-item-link "
target="_self"
title="Unser Outfit Steilmann im März"
>
Steilmann im März
</a>
</span>
</div> 
<div class="navigation-level navigation-additional-col"> 
<a href="#" class="navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(3); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
<div class="navigation-flyout-item-wrapper"> 
<span class="navigation-flyout-item">
<a href="/outfit/damen-outfit-trendsetter"
class="linkDefault navigation-item-link "
target="_self"
title="Unser Outfit Trendsetter"
>
Trendsetter
</a>
</span>
<span class="navigation-flyout-item">
<a href="/damen-outfits"
class="linkDefault navigation-item-link "
target="_self"
title="Unsere Damen Outfits im Überblick"
>
Mehr Outfits entdecken
</a>
</span>
</div> 
</div> 
</div> 
</li> 
</ul> 
</li>
<li class="navigation-item has-children " data-level-active="false">
<a href="/c-damen_waesche"
class="linkDefault navigation-item-text touch-open gr12-visible gr4-invisible gr8-invisible "
target="_self"
title="Damen Wäsche von ADLER"
>
Wäsche
</a>
<a class="linkname gr12-invisible navigation-item-link" href="#" onclick="javascript:menuLevel(3, event); menuActivate(this); return false;">
Wäsche
<span class="icon-rebrush-arrow_right"></span>
</a>
<ul class="navigation-flyout navigation-level navigation-level-3 grid-col gr12-c12 gr12-prepend0"> 
<li class="navigation-flyout-col gr12-invisible">
<a href="#" class="2ndnavigationname navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(2); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
</li>
<li class="navigation-flyout-col gr12-invisible">
<a href="/c-damen_waesche"
class="linkDefault navigation-item-text navigation-item-link offcanvas-direkt-link "
target="_self"
title="Damen Wäsche von ADLER"
>
Wäsche
</a>
</li>
<li class="navigation-flyout-col "> 
<span class="navigation-column-headline gr12-visible gr4-invisible gr8-invisible">
Wäsche
</span>
<a href="#" class="gr12-invisible navigation-item-link" onclick="javascript:menuLevel(4,event); menuActivate(this); return false;">
Wäsche <span class="icon-rebrush-arrow_right"></span>
</a>
<div class="navigation-level navigation-level-4"> 
<a href="#" class="navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(3); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
<div class="navigation-flyout-item-wrapper"> 
<span class="navigation-flyout-item">
<a href="/c-damen_waesche_miederware-bhs"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Wäsche - BHs"
>
BHs
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-damen_waesche_tagwaesche-hemdchen"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Wäsche - Hemdchen"
>
Hemdchen
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-damen_waesche_nacht-home"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Wäsche - Nachtwäsche & Homewear"
>
Nachtwäsche & Homewear
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-damen_waesche_shapewear"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Wäsche - Shapewear"
>
Shapewear
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-damen_waesche_slips"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Wäsche - Slips"
>
Slips
</a>
</span>
</div> 
</div> 
</li> 
</ul> 
</li>
<li class="navigation-item has-children " data-level-active="false">
<a href="/c-damen_sport"
class="linkDefault navigation-item-text touch-open gr12-visible gr4-invisible gr8-invisible "
target="_self"
>
Sport
</a>
<a class="linkname gr12-invisible navigation-item-link" href="#" onclick="javascript:menuLevel(3, event); menuActivate(this); return false;">
Sportbekleidung
<span class="icon-rebrush-arrow_right"></span>
</a>
<ul class="navigation-flyout navigation-level navigation-level-3 grid-col gr12-c12 gr12-prepend0"> 
<li class="navigation-flyout-col gr12-invisible">
<a href="#" class="2ndnavigationname navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(2); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
</li>
<li class="navigation-flyout-col gr12-invisible">
<a href="/c-damen_sport"
class="linkDefault navigation-item-text navigation-item-link offcanvas-direkt-link "
target="_self"
>
Sport
</a>
</li>
<li class="navigation-flyout-col "> 
<span class="navigation-column-headline gr12-visible gr4-invisible gr8-invisible">
Sport
</span>
<a href="#" class="gr12-invisible navigation-item-link" onclick="javascript:menuLevel(4,event); menuActivate(this); return false;">
Sport <span class="icon-rebrush-arrow_right"></span>
</a>
<div class="navigation-level navigation-level-4"> 
<a href="#" class="navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(3); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
<div class="navigation-flyout-item-wrapper"> 
<span class="navigation-flyout-item">
<a href="/c-damen_sport_fitness"
class="linkDefault navigation-item-link "
target="_self"
title="Bequeme und günstige Fitness Kleidung für Damen | ADLER"
>
Fitness & Training
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-damen_sport_outdoor"
class="linkDefault navigation-item-link "
target="_self"
title="Bequeme und günstige Outdoor Kleidung | ADLER"
>
Outdoor & Wandern
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-damen_sport_sportwaesche"
class="linkDefault navigation-item-link "
target="_self"
>
Sportwäsche
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-damen_sport_yoga"
class="linkDefault navigation-item-link "
target="_self"
title="Trendige Yoga Fashion"
>
Yoga & Wellness
</a>
</span>
</div> 
</div> 
</li> 
</ul> 
</li>
<li class="navigation-item has-children " data-level-active="false">
<a href="/c-schuhe_damen-schuhe"
class="linkDefault navigation-item-text touch-open gr12-visible gr4-invisible gr8-invisible "
target="_self"
title="Trendige Damen Schuhe"
>
Schuhe
</a>
<a class="linkname gr12-invisible navigation-item-link" href="#" onclick="javascript:menuLevel(3, event); menuActivate(this); return false;">
Schuhe
<span class="icon-rebrush-arrow_right"></span>
</a>
<ul class="navigation-flyout navigation-level navigation-level-3 grid-col gr12-c12 gr12-prepend0"> 
<li class="navigation-flyout-col gr12-invisible">
<a href="#" class="2ndnavigationname navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(2); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
</li>
<li class="navigation-flyout-col gr12-invisible">
<a href="/c-schuhe_damen-schuhe"
class="linkDefault navigation-item-text navigation-item-link offcanvas-direkt-link "
target="_self"
title="Trendige Damen Schuhe"
>
Schuhe
</a>
</li>
<li class="navigation-flyout-col "> 
<span class="navigation-column-headline gr12-visible gr4-invisible gr8-invisible">
Schuhsortiment
</span>
<a href="#" class="gr12-invisible navigation-item-link" onclick="javascript:menuLevel(4,event); menuActivate(this); return false;">
Schuhsortiment <span class="icon-rebrush-arrow_right"></span>
</a>
<div class="navigation-level navigation-level-4"> 
<a href="#" class="navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(3); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
<div class="navigation-flyout-item-wrapper"> 
<span class="navigation-flyout-item">
<a href="/c-schuhe_damen-schuhe_ballerinas"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Wäsche - Ballerinas"
>
Ballerinas
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-schuhe_damen-schuhe_bequemschuhe"
class="linkDefault navigation-item-link "
target="_self"
title="Damen -Schuhe - Bequemschuhe"
>
Bequemschuhe
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-schuhe_damen-schuhe_freizeitschuhe"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Schuhe - Freizeitschuhe"
>
Sneaker & Freizeitschuhe
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-schuhe_damen-schuhe_halbschuhe"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Schuhe - Halbschuhe "
>
Halbschuhe
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-schuhe_damen-schuhe_pantoletten"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Schuhe - Pantoletten"
>
Pantoletten
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-schuhe_damen-schuhe_pumps"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Schuhe - Pumps"
>
Pumps
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-schuhe_damen-schuhe_sandalen"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Schuhe - Sandalen"
>
Sandalen
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-schuhe_damen-schuhe_stiefel"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Schuhe - Stiefel"
>
Stiefel
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-schuhe_damen-schuhe_stiefeletten"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Schuhe - Stiefeletten"
>
Stiefeletten
</a>
</span>
</div> 
</div> 
</li> 
</ul> 
</li>
<li class="navigation-item has-children " data-level-active="false">
<a href="/c-damen_accessoires"
class="linkDefault navigation-item-text touch-open gr12-visible gr4-invisible gr8-invisible "
target="_self"
title="Damen Accessoires"
>
Accessoires
</a>
<a class="linkname gr12-invisible navigation-item-link" href="#" onclick="javascript:menuLevel(3, event); menuActivate(this); return false;">
Accessoires
<span class="icon-rebrush-arrow_right"></span>
</a>
<ul class="navigation-flyout navigation-level navigation-level-3 grid-col gr12-c12 gr12-prepend0"> 
<li class="navigation-flyout-col gr12-invisible">
<a href="#" class="2ndnavigationname navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(2); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
</li>
<li class="navigation-flyout-col gr12-invisible">
<a href="/c-damen_accessoires"
class="linkDefault navigation-item-text navigation-item-link offcanvas-direkt-link "
target="_self"
title="Damen Accessoires"
>
Accessoires
</a>
</li>
<li class="navigation-flyout-col "> 
<span class="navigation-column-headline gr12-visible gr4-invisible gr8-invisible">
Accessoires
</span>
<a href="#" class="gr12-invisible navigation-item-link" onclick="javascript:menuLevel(4,event); menuActivate(this); return false;">
Accessoires <span class="icon-rebrush-arrow_right"></span>
</a>
<div class="navigation-level navigation-level-4"> 
<a href="#" class="navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(3); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
<div class="navigation-flyout-item-wrapper"> 
<span class="navigation-flyout-item">
<a href="/c-damen_accessoires_guertel"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Accessoires - Gürtel"
>
Gürtel
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-damen_accessoires_handschuhe"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Accessoires - Handschuhe"
>
Handschuhe
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-damen_accessoires_huete-muetzen"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Accessoires - Hüte & Mützen"
>
Hüte & Mützen
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-damen_accessoires_koffer"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Accessoires - Koffer"
>
Koffer
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-damen_accessoires_schals"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Accessoires - Schals"
>
Schals
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-damen_accessoires_taschen"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Accessoires - Taschen"
>
Taschen
</a>
</span>
</div> 
</div> 
</li> 
</ul> 
</li>
<li class="navigation-item has-children " data-level-active="false">
<a href="/c-damen_waesche_bade-und-strandmoden"
class="linkDefault navigation-item-text touch-open gr12-visible gr4-invisible gr8-invisible "
target="_self"
title="Damen Bademode"
>
Bademode
</a>
<a class="linkname gr12-invisible navigation-item-link" href="#" onclick="javascript:menuLevel(3, event); menuActivate(this); return false;">
Bademode
<span class="icon-rebrush-arrow_right"></span>
</a>
<ul class="navigation-flyout navigation-level navigation-level-3 grid-col gr12-c12 gr12-prepend0"> 
<li class="navigation-flyout-col gr12-invisible">
<a href="#" class="2ndnavigationname navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(2); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
</li>
<li class="navigation-flyout-col gr12-invisible">
<a href="/c-damen_waesche_bade-und-strandmoden"
class="linkDefault navigation-item-text navigation-item-link offcanvas-direkt-link "
target="_self"
title="Damen Bademode"
>
Bademode
</a>
</li>
<li class="navigation-flyout-col "> 
<span class="navigation-column-headline gr12-visible gr4-invisible gr8-invisible">
Bademode
</span>
<a href="#" class="gr12-invisible navigation-item-link" onclick="javascript:menuLevel(4,event); menuActivate(this); return false;">
Bademode <span class="icon-rebrush-arrow_right"></span>
</a>
<div class="navigation-level navigation-level-4"> 
<a href="#" class="navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(3); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
<div class="navigation-flyout-item-wrapper"> 
<span class="navigation-flyout-item">
<a href="/c-damen_waesche_bade-und-strandmoden_badeanzuege"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Bademode - Badeanzüge"
>
Badeanzüge
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-damen_waesche_bade-und-strandmoden_bikini-und-tankini"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Wäsche - Bikini & Tankini"
>
Bikini & Tankini
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-damen_waesche_bade-und-strandmoden_strandbekleidung"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Bademode - Strandmode"
>
Strandmode
</a>
</span>
</div> 
</div> 
</li> 
</ul> 
</li>
<li class="navigation-item has-children " data-level-active="false">
<a href="/Markenuebersicht"
class="linkDefault navigation-item-text touch-open gr12-visible gr4-invisible gr8-invisible "
target="_self"
title="Damen Marken"
>
Marken
</a>
<a class="linkname gr12-invisible navigation-item-link" href="#" onclick="javascript:menuLevel(3, event); menuActivate(this); return false;">
Marken
<span class="icon-rebrush-arrow_right"></span>
</a>
<ul class="navigation-flyout navigation-level navigation-level-3 grid-col gr12-c12 gr12-prepend0"> 
<li class="navigation-flyout-col gr12-invisible">
<a href="#" class="2ndnavigationname navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(2); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
</li>
<li class="navigation-flyout-col gr12-invisible">
<a href="/Markenuebersicht"
class="linkDefault navigation-item-text navigation-item-link offcanvas-direkt-link "
target="_self"
title="Damen Marken"
>
Marken
</a>
</li>
<li class="navigation-flyout-col "> 
<span class="navigation-column-headline gr12-visible gr4-invisible gr8-invisible">
Topmarken
</span>
<a href="#" class="gr12-invisible navigation-item-link" onclick="javascript:menuLevel(4,event); menuActivate(this); return false;">
Topmarken <span class="icon-rebrush-arrow_right"></span>
</a>
<div class="navigation-level navigation-level-4"> 
<a href="#" class="navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(3); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
<div class="navigation-flyout-item-wrapper"> 
<span class="navigation-flyout-item">
<a href="/c-damen-marke=eibsee"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Marken - Eibsee"
>
Eibsee
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-damen-marke=hermann-lange"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Marken - Topmarken - Hermann Lange"
>
Hermann Lange
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-damen-marke=my-own"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Marken - My Own"
>
My Own
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-damen-marke=punt-roma"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Marken - Punt Roma"
>
Punt Roma
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-damen-marke=steilmann"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Marken - Steilmann"
>
Steilmann
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-damen-marke=street-one"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Marken - Street One"
>
Street One
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-damen-marke=plus-thea"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Marken - Thea"
>
Thea
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-damen-marke=tom-tailor"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Marken - Tom Tailor"
>
Tom Tailor
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-damen-marke=via-cortesa"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Marken - Via Cortesa"
>
Via Cortesa
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-damen-marke=viventy"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Marke - Viventy"
>
Viventy
</a>
</span>
</div> 
</div> 
</li> 
<li class="navigation-flyout-col "> 
<span class="navigation-column-headline gr12-visible gr4-invisible gr8-invisible">
Marken nach Alphabet
</span>
<a href="#" class="gr12-invisible navigation-item-link" onclick="javascript:menuLevel(4,event); menuActivate(this); return false;">
Marken nach Alphabet <span class="icon-rebrush-arrow_right"></span>
</a>
<div class="navigation-level navigation-level-4"> 
<a href="#" class="navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(3); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
<div class="navigation-flyout-item-wrapper"> 
<span class="navigation-flyout-item">
<a href=""
class="linkDefault navigation-item-link "
target="_self"
>
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-schuhe_damen-schuhe-marke=ara"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Marken - Ara"
>
Ara
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-schuhe_damen-schuhe-marke=bama"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Marken - Bama"
>
Bama
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-damen-marke=beedees"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Marken - Beedees"
>
Beedees
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-damen-marke=bernd-berger"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Marken - Bernd Berger"
>
Bernd Berger
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-damen-marke=bexleys-exclusive"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Marken - Bexleys Exklusive"
>
Bexleys Exklusive
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-damen-marke=bexleys-funktion"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Marken - Bexleys Funktion"
>
Bexleys Funktion
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-damen-marke=bexleys-woman"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Marken - Bexleys woman"
>
Bexleys woman
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-schuhe_damen-schuhe-marke=caprice"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Marken - Caprice"
>
Caprice
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-damen-marke=cecil"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Marken - Cecil"
>
Cecil
</a>
</span>
<span class="navigation-flyout-item">
<a href="/Markenuebersicht"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Alle Marken"
>
Alle Marken
</a>
</span>
</div> 
</div> 
</li> 
</ul> 
</li>
<li class="navigation-item has-children " data-level-active="false">
<a href="/plussize/c-plus-damen"
class="linkDefault navigation-item-text touch-open gr12-visible gr4-invisible gr8-invisible "
target="_self"
title="Damen Große Größen"
>
Große Größen
</a>
<a class="linkname gr12-invisible navigation-item-link" href="#" onclick="javascript:menuLevel(3, event); menuActivate(this); return false;">
Große Größen
<span class="icon-rebrush-arrow_right"></span>
</a>
<ul class="navigation-flyout navigation-level navigation-level-3 grid-col gr12-c12 gr12-prepend0"> 
<li class="navigation-flyout-col gr12-invisible">
<a href="#" class="2ndnavigationname navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(2); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
</li>
<li class="navigation-flyout-col gr12-invisible">
<a href="/plussize/c-plus-damen"
class="linkDefault navigation-item-text navigation-item-link offcanvas-direkt-link "
target="_self"
title="Damen Große Größen"
>
Große Größen
</a>
</li>
<li class="navigation-flyout-col "> 
<span class="navigation-column-headline gr12-visible gr4-invisible gr8-invisible">
Neu
</span>
<a href="#" class="gr12-invisible navigation-item-link" onclick="javascript:menuLevel(4,event); menuActivate(this); return false;">
Neu <span class="icon-rebrush-arrow_right"></span>
</a>
<div class="navigation-level navigation-level-4"> 
<a href="#" class="navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(3); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
<div class="navigation-flyout-item-wrapper"> 
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-damen/special=neu-im-shop"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Plussize - Neuheiten"
>
Neuheiten
</a>
</span>
</div> 
</div> 
</li> 
<li class="navigation-flyout-col "> 
<span class="navigation-column-headline gr12-visible gr4-invisible gr8-invisible">
Mode
</span>
<a href="#" class="gr12-invisible navigation-item-link" onclick="javascript:menuLevel(4,event); menuActivate(this); return false;">
Mode <span class="icon-rebrush-arrow_right"></span>
</a>
<div class="navigation-level navigation-level-4"> 
<a href="#" class="navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(3); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
<div class="navigation-flyout-item-wrapper"> 
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-damen_waesche_bade-und-strandmoden"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Plussize - Bademoden"
>
Bademode
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-damen_blazer-westen"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Plussize - Blazer & Westen"
>
Blazer & Westen
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-damen_blusen"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Plussize - Blusen"
>
Blusen
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-damen_hosen"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Plussize - Hosen"
>
Hosen
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-damen_jacken-maentel"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Plussize - Jacken & Mäntel"
>
Jacken & Mäntel
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-damen_jeans"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Plussize - Jeans"
>
Jeans
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-damen_kleider"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Plussize - Kleider"
>
Kleider
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-damen_pullover-strick"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Plussize - Pullover & Strick"
>
Pullover & Strick
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-damen_roecke"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Plussize - Röcke"
>
Röcke
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-damen_shirts-tops"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Plussize - Shirts & Tops"
>
Shirts & Tops
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-damen_sport"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Plussize - Sport"
>
Sport
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-damen_waesche"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Plussize - Wäsche"
>
Wäsche
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-damen_trachten"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Plussize - Trachten"
>
Trachten
</a>
</span>
</div> 
</div> 
</li> 
<li class="navigation-flyout-col "> 
<span class="navigation-column-headline gr12-visible gr4-invisible gr8-invisible">
Inspirationen
</span>
<a href="#" class="gr12-invisible navigation-item-link" onclick="javascript:menuLevel(4,event); menuActivate(this); return false;">
Inspirationen <span class="icon-rebrush-arrow_right"></span>
</a>
<div class="navigation-level navigation-level-4"> 
<a href="#" class="navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(3); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
<div class="navigation-flyout-item-wrapper"> 
<span class="navigation-flyout-item">
<a href="/plussize/outfits/damen"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Plussize - Outfits"
>
Outfits
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-damen/special=aus-der-werbung"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Plussize - Aus der Werbung"
>
Aus der Werbung
</a>
</span>
</div> 
</div> 
</li> 
</ul> 
</li>
</ul>
</div>
</li> 
<li class="navigation-item-first-level" data-level-active="false">

<a href="/c-herren"
class=" navigation-item-text touch-open gr12-visible gr4-invisible gr8-invisible "
target="_self"
title="Herrenbekleidung"
>
Herren
</a>

<a class="linkname gr12-invisible navigation-item-link" href="#" onclick="javascript:menuLevel(2, event); menuActivate(this); return false;">
Herren
<span class="icon-rebrush-arrow_right"></span>
</a>
<div class="nav-level-2-holder">
<ul class="navigation-flyout navigation-level navigation-level-2 grid-col gr12-c12-add2e gr12-prepend0">
<li class="navigation-flyout-col gr12-invisible">
<a href="#" class="2ndnavigationname navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(1); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
</li>
<li class="navigation-flyout-col gr12-invisible">
<a href="/c-herren"
class=" navigation-item-text navigation-item-link offcanvas-direkt-link "
target="_self"
title="Herrenbekleidung"
>
Herren
</a>
</li>
<li class="navigation-item has-children " data-level-active="false">
<a href="/c-herren/special=neu-im-shop"
class="linkDefault navigation-item-text touch-open gr12-visible gr4-invisible gr8-invisible "
target="_self"
title="Herren - Neu im Shop"
>
Neu
</a>
<a class="linkname gr12-invisible navigation-item-link" href="#" onclick="javascript:menuLevel(3, event); menuActivate(this); return false;">
Neu
<span class="icon-rebrush-arrow_right"></span>
</a>
<ul class="navigation-flyout navigation-level navigation-level-3 grid-col gr12-c12 gr12-prepend0"> 
<li class="navigation-flyout-col gr12-invisible">
<a href="#" class="2ndnavigationname navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(2); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
</li>
<li class="navigation-flyout-col gr12-invisible">
<a href="/c-herren/special=neu-im-shop"
class="linkDefault navigation-item-text navigation-item-link offcanvas-direkt-link "
target="_self"
title="Herren - Neu im Shop"
>
Neu
</a>
</li>
<li class="navigation-flyout-col "> 
<span class="navigation-column-headline gr12-visible gr4-invisible gr8-invisible">
Neu bei ADLER
</span>
<a href="#" class="gr12-invisible navigation-item-link" onclick="javascript:menuLevel(4,event); menuActivate(this); return false;">
Neu bei ADLER <span class="icon-rebrush-arrow_right"></span>
</a>
<div class="navigation-level navigation-level-4"> 
<a href="#" class="navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(3); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
<div class="navigation-flyout-item-wrapper"> 
<span class="navigation-flyout-item">
<a href="/c-herren_anzuege/special=neu-im-shop"
class="linkDefault navigation-item-link "
target="_self"
title="Neu - Herren Anzüge"
>
Anzüge
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-herren_hemden/special=neu-im-shop"
class="linkDefault navigation-item-link "
target="_self"
title="Neu - Herren Anzüge"
>
Hemden
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-herren_hosen/special=neu-im-shop"
class="linkDefault navigation-item-link "
target="_self"
title="Neu - Herren Hosen"
>
Hosen
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-herren_jacken-maentel-westen/special=neu-im-shop"
class="linkDefault navigation-item-link "
target="_self"
title="Neu - Herren Jacken & Mäntel"
>
Jacken & Mäntel
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-herren_pullover-strick/special=neu-im-shop"
class="linkDefault navigation-item-link "
target="_self"
title="Neu - Herren Pullover & Strick"
>
Pullover & Strick
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-herren_shirts-polos/special=neu-im-shop"
class="linkDefault navigation-item-link "
target="_self"
title="Neu - Herren Shirts & Polos"
>
Shirts & Polos
</a>
</span>
</div> 
</div> 
</li> 
<li class="navigation-flyout-col "> 
<span class="navigation-column-headline gr12-visible gr4-invisible gr8-invisible">
Outfits
</span>
<a href="#" class="gr12-invisible navigation-item-link" onclick="javascript:menuLevel(4,event); menuActivate(this); return false;">
Outfits <span class="icon-rebrush-arrow_right"></span>
</a>
<div class="navigation-level navigation-level-4"> 
<a href="#" class="navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(3); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
<div class="navigation-flyout-item-wrapper"> 
<span class="navigation-flyout-item">
<a href="/outfit/herren-outfit-schiff-ahoi"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Neu - Outfits - Schiff Ahoi"
>
Schiff Ahoi
</a>
</span>
<span class="navigation-flyout-item">
<a href="/outfit/herren-outfit-urlaubsfeeling"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Neu - Outfits - Urlaubsfeeling"
>
Urlaubsfeeling
</a>
</span>
<span class="navigation-flyout-item">
<a href="/outfit/herren-outfit-sommer-picknick"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Neu - Outfits - Sommerpicknick"
>
Sommerpicknick
</a>
</span>
<span class="navigation-flyout-item">
<a href="/outfit/herren-outfit-bike-style"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Neu - Outfits - Bike-Style"
>
Bike-Style
</a>
</span>
<span class="navigation-flyout-item">
<a href="/outfit/herren-outfit-himmelblau"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Neu - Outfits - Himmelblau"
>
Himmelblau
</a>
</span>
<span class="navigation-flyout-item">
<a href="/outfit/herren-outfit-laessig-in-den-sommer"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Neu - Outfits - Lässig in den Sommer"
>
Lässig in den Sommer
</a>
</span>
</div> 
</div> 
</li> 
</ul> 
</li>
<li class="navigation-item has-children " data-level-active="false">
<a href="/c-herren"
class="linkDefault navigation-item-text touch-open gr12-visible gr4-invisible gr8-invisible "
target="_self"
title="Herren - Mode"
>
Mode
</a>
<a class="linkname gr12-invisible navigation-item-link" href="#" onclick="javascript:menuLevel(3, event); menuActivate(this); return false;">
Mode
<span class="icon-rebrush-arrow_right"></span>
</a>
<ul class="navigation-flyout navigation-level navigation-level-3 grid-col gr12-c12 gr12-prepend0"> 
<li class="navigation-flyout-col gr12-invisible">
<a href="#" class="2ndnavigationname navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(2); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
</li>
<li class="navigation-flyout-col gr12-invisible">
<a href="/c-herren"
class="linkDefault navigation-item-text navigation-item-link offcanvas-direkt-link "
target="_self"
title="Herren - Mode"
>
Mode
</a>
</li>
<li class="navigation-flyout-col "> 
<span class="navigation-column-headline gr12-visible gr4-invisible gr8-invisible">
Mode
</span>
<a href="#" class="gr12-invisible navigation-item-link" onclick="javascript:menuLevel(4,event); menuActivate(this); return false;">
Mode <span class="icon-rebrush-arrow_right"></span>
</a>
<div class="navigation-level navigation-level-4"> 
<a href="#" class="navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(3); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
<div class="navigation-flyout-item-wrapper"> 
<span class="navigation-flyout-item">
<a href="/c-herren_anzuege"
class="linkDefault navigation-item-link "
target="_self"
title="Herren -.Anzüge"
>
Anzüge
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-herren_jeans"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Jeans"
>
Jeans
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-herren_hemden"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Hemden"
>
Hemden
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-herren_hosen"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Hosen"
>
Hosen
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-herren_jacken-maentel-westen"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Jacken & Mäntel"
>
Jacken & Mäntel
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-herren_pullover-strick"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Pullover & Strick"
>
Pullover & Strick
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-herren_sakkos"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Sakkos"
>
Sakkos
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-herren_struempfe"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Strümpfe"
>
Socken & Strümpfe
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-herren_sport"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Sport"
>
Sport
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-herren_sweats"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Sweatshirts & -jacken"
>
Sweatshirts & -jacken
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-herren_shirts-polos"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - T-Shirts & Polos"
>
T-Shirts & Polos
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-herren_trachten"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Trachten"
>
Trachten
</a>
</span>
</div> 
</div> 
</li> 
<li class="navigation-flyout-col "> 
<span class="navigation-column-headline gr12-visible gr4-invisible gr8-invisible">
Trend Update
</span>
<a href="#" class="gr12-invisible navigation-item-link" onclick="javascript:menuLevel(4,event); menuActivate(this); return false;">
Trend Update <span class="icon-rebrush-arrow_right"></span>
</a>
<div class="navigation-level navigation-level-4"> 
<a href="#" class="navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(3); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
<div class="navigation-flyout-item-wrapper"> 
<span class="navigation-flyout-item">
<a href=""
class="linkDefault navigation-item-link "
target="_self"
>
</a>
</span>
<span class="navigation-flyout-item">
<a href="/jeansberater-herren"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Neu - Trendupdate - Jeansberater"
>
Jeansberater
</a>
</span>
<span class="navigation-flyout-item">
<a href="/baukastenanzuege"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Neu - Trend - Baukastenanzüge"
>
Baukastenanzüge
</a>
</span>
<span class="navigation-flyout-item">
<a href="/herren-outfits"
class="linkDefault navigation-item-link "
target="_self"
title="Herren Outfits"
>
Herren Outfits
</a>
</span>
</div> 
</div> 
</li> 
</ul> 
</li>
<li class="navigation-item has-children " data-level-active="false">
<a href="/herren-outfits"
class="linkDefault navigation-item-text touch-open gr12-visible gr4-invisible gr8-invisible "
target="_self"
title="Unsere Outfit-Vorschläge"
>
Outfits
</a>
<a class="linkname gr12-invisible navigation-item-link" href="#" onclick="javascript:menuLevel(3, event); menuActivate(this); return false;">
Outfits
<span class="icon-rebrush-arrow_right"></span>
</a>
<ul class="navigation-flyout navigation-level navigation-level-3 grid-col gr12-c12 gr12-prepend0"> 
<li class="navigation-flyout-col gr12-invisible">
<a href="#" class="2ndnavigationname navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(2); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
</li>
<li class="navigation-flyout-col gr12-invisible">
<a href="/herren-outfits"
class="linkDefault navigation-item-text navigation-item-link offcanvas-direkt-link "
target="_self"
title="Unsere Outfit-Vorschläge"
>
Outfits
</a>
</li>
<li class="navigation-flyout-col "> 
<span class="navigation-column-headline gr12-visible gr4-invisible gr8-invisible">
Outfit Inspirationen
</span>
<a href="#" class="gr12-invisible navigation-item-link" onclick="javascript:menuLevel(4,event); menuActivate(this); return false;">
Outfit Inspirationen <span class="icon-rebrush-arrow_right"></span>
</a>
<div class="navigation-level navigation-level-4"> 
<a href="#" class="navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(3); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
<div class="navigation-flyout-item-wrapper"> 
<span class="navigation-flyout-item">
<a href="/outfit/herren-outfit-golfer-schick"
class="linkDefault navigation-item-link "
target="_self"
title="Unser Herren Outfit Golfer-Schick"
>
Golfer-Schick
</a>
</span>
<span class="navigation-flyout-item">
<a href="/outfit/herren-outfit-outdoor"
class="linkDefault navigation-item-link "
target="_self"
title="Unser Herren Outfit Outdoor"
>
Outdoor
</a>
</span>
<span class="navigation-flyout-item">
<a href="/outfit/herren-outfit-regentag2"
class="linkDefault navigation-item-link "
target="_self"
title="Unser Herren Outfit Regentag"
>
Regentag
</a>
</span>
<span class="navigation-flyout-item">
<a href="/outfit/herren-outfit-segelturn"
class="linkDefault navigation-item-link "
target="_self"
title="Unser Herren Outfit Segelturn"
>
Segelturn
</a>
</span>
<span class="navigation-flyout-item">
<a href="/outfit/herren-outfit-sportiv"
class="linkDefault navigation-item-link "
target="_self"
title="Unser Herren Outfit Sportiv"
>
Sportiv
</a>
</span>
<span class="navigation-flyout-item">
<a href="/outfit/herren-outfit-wandertag1"
class="linkDefault navigation-item-link "
target="_self"
title="Unser Herren Outfit Wandertag"
>
Wandertag
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-herren"
class="linkDefault navigation-item-link "
target="_self"
title="Herren +Size"
>
+Size ♂
</a>
</span>
</div> 
</div> 
</li> 
<li class="navigation-flyout-col "> 
<span class="navigation-column-headline gr12-visible gr4-invisible gr8-invisible">
Baukastenanzüge
</span>
<a href="#" class="gr12-invisible navigation-item-link" onclick="javascript:menuLevel(4,event); menuActivate(this); return false;">
Baukastenanzüge <span class="icon-rebrush-arrow_right"></span>
</a>
<div class="navigation-level navigation-level-4"> 
<a href="#" class="navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(3); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
<div class="navigation-flyout-item-wrapper"> 
<span class="navigation-flyout-item">
<a href="/baukastenanzuege-comfort-fit"
class="linkDefault navigation-item-link "
target="_self"
title="Unsere Baukastenanzüge in unserer Passform Comfort Fit"
>
Comfort Fit
</a>
</span>
<span class="navigation-flyout-item">
<a href="/baukastenanzuege-modern-fit"
class="linkDefault navigation-item-link "
target="_self"
title="Unsere Baukastenanzüge in unserer Passform Modern Fit"
>
Modern Fit
</a>
</span>
</div> 
</div> 
</li> 
</ul> 
</li>
<li class="navigation-item has-children " data-level-active="false">
<a href="/c-herren_waesche"
class="linkDefault navigation-item-text touch-open gr12-visible gr4-invisible gr8-invisible "
target="_self"
title="Herren - Wäsche"
>
Wäsche
</a>
<a class="linkname gr12-invisible navigation-item-link" href="#" onclick="javascript:menuLevel(3, event); menuActivate(this); return false;">
Wäsche
<span class="icon-rebrush-arrow_right"></span>
</a>
<ul class="navigation-flyout navigation-level navigation-level-3 grid-col gr12-c12 gr12-prepend0"> 
<li class="navigation-flyout-col gr12-invisible">
<a href="#" class="2ndnavigationname navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(2); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
</li>
<li class="navigation-flyout-col gr12-invisible">
<a href="/c-herren_waesche"
class="linkDefault navigation-item-text navigation-item-link offcanvas-direkt-link "
target="_self"
title="Herren - Wäsche"
>
Wäsche
</a>
</li>
<li class="navigation-flyout-col "> 
<span class="navigation-column-headline gr12-visible gr4-invisible gr8-invisible">
Wäsche
</span>
<a href="#" class="gr12-invisible navigation-item-link" onclick="javascript:menuLevel(4,event); menuActivate(this); return false;">
Wäsche <span class="icon-rebrush-arrow_right"></span>
</a>
<div class="navigation-level navigation-level-4"> 
<a href="#" class="navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(3); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
<div class="navigation-flyout-item-wrapper"> 
<span class="navigation-flyout-item">
<a href="/c-herren_waesche_bademaentel"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Wäsche - Bademäntel"
>
Bademantel
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-herren_waesche_nachtwaesche"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Wäsche - Nachtwäsche"
>
Nachtwäsche
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-herren_waesche_unterwaesche"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Wäsche - Unterwäsche"
>
Unterwäsche
</a>
</span>
</div> 
</div> 
</li> 
</ul> 
</li>
<li class="navigation-item has-children " data-level-active="false">
<a href="/c-herren_sport"
class="linkDefault navigation-item-text touch-open gr12-visible gr4-invisible gr8-invisible "
target="_self"
>
Sport
</a>
<a class="linkname gr12-invisible navigation-item-link" href="#" onclick="javascript:menuLevel(3, event); menuActivate(this); return false;">
Sportbekleidung
<span class="icon-rebrush-arrow_right"></span>
</a>
<ul class="navigation-flyout navigation-level navigation-level-3 grid-col gr12-c12 gr12-prepend0"> 
<li class="navigation-flyout-col gr12-invisible">
<a href="#" class="2ndnavigationname navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(2); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
</li>
<li class="navigation-flyout-col gr12-invisible">
<a href="/c-herren_sport"
class="linkDefault navigation-item-text navigation-item-link offcanvas-direkt-link "
target="_self"
>
Sport
</a>
</li>
<li class="navigation-flyout-col "> 
<span class="navigation-column-headline gr12-visible gr4-invisible gr8-invisible">
Sport
</span>
<a href="#" class="gr12-invisible navigation-item-link" onclick="javascript:menuLevel(4,event); menuActivate(this); return false;">
Sport <span class="icon-rebrush-arrow_right"></span>
</a>
<div class="navigation-level navigation-level-4"> 
<a href="#" class="navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(3); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
<div class="navigation-flyout-item-wrapper"> 
<span class="navigation-flyout-item">
<a href="/c-herren_sport_training"
class="linkDefault navigation-item-link "
target="_self"
title="Bequeme und günstige Fitness Kleidung für Herren"
>
Fitness & Training
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-herren_sport_outdoor"
class="linkDefault navigation-item-link "
target="_self"
title="Bequeme und günstige Herren Outdoor Kleidung | ADLER"
>
Outdoor & Wandern
</a>
</span>
</div> 
</div> 
</li> 
</ul> 
</li>
<li class="navigation-item has-children " data-level-active="false">
<a href="/c-schuhe_herren-schuhe"
class="linkDefault navigation-item-text touch-open gr12-visible gr4-invisible gr8-invisible "
target="_self"
title="Herren - Schuhe"
>
Schuhe
</a>
<a class="linkname gr12-invisible navigation-item-link" href="#" onclick="javascript:menuLevel(3, event); menuActivate(this); return false;">
Schuhe
<span class="icon-rebrush-arrow_right"></span>
</a>
<ul class="navigation-flyout navigation-level navigation-level-3 grid-col gr12-c12 gr12-prepend0"> 
<li class="navigation-flyout-col gr12-invisible">
<a href="#" class="2ndnavigationname navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(2); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
</li>
<li class="navigation-flyout-col gr12-invisible">
<a href="/c-schuhe_herren-schuhe"
class="linkDefault navigation-item-text navigation-item-link offcanvas-direkt-link "
target="_self"
title="Herren - Schuhe"
>
Schuhe
</a>
</li>
<li class="navigation-flyout-col "> 
<span class="navigation-column-headline gr12-visible gr4-invisible gr8-invisible">
Schuhsortiment
</span>
<a href="#" class="gr12-invisible navigation-item-link" onclick="javascript:menuLevel(4,event); menuActivate(this); return false;">
Schuhsortiment <span class="icon-rebrush-arrow_right"></span>
</a>
<div class="navigation-level navigation-level-4"> 
<a href="#" class="navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(3); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
<div class="navigation-flyout-item-wrapper"> 
<span class="navigation-flyout-item">
<a href="/c-schuhe_herren-schuhe_freizeitschuhe"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Freizeitschuhe"
>
Freizeitschuhe
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-schuhe_herren-schuhe_halbschuhe"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Halbschuhe"
>
Halbschuhe
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-schuhe_herren-schuhe_pantoletten-sandalen"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Pantoletten & Sandalen"
>
Pantoletten & Sandalen
</a>
</span>
</div> 
</div> 
</li> 
</ul> 
</li>
<li class="navigation-item has-children " data-level-active="false">
<a href="/c-herren_accessoires"
class="linkDefault navigation-item-text touch-open gr12-visible gr4-invisible gr8-invisible "
target="_self"
title="Herren - Accessoires"
>
Accessoires
</a>
<a class="linkname gr12-invisible navigation-item-link" href="#" onclick="javascript:menuLevel(3, event); menuActivate(this); return false;">
Accessoires
<span class="icon-rebrush-arrow_right"></span>
</a>
<ul class="navigation-flyout navigation-level navigation-level-3 grid-col gr12-c12 gr12-prepend0"> 
<li class="navigation-flyout-col gr12-invisible">
<a href="#" class="2ndnavigationname navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(2); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
</li>
<li class="navigation-flyout-col gr12-invisible">
<a href="/c-herren_accessoires"
class="linkDefault navigation-item-text navigation-item-link offcanvas-direkt-link "
target="_self"
title="Herren - Accessoires"
>
Accessoires
</a>
</li>
<li class="navigation-flyout-col "> 
<span class="navigation-column-headline gr12-visible gr4-invisible gr8-invisible">
Accessoires
</span>
<a href="#" class="gr12-invisible navigation-item-link" onclick="javascript:menuLevel(4,event); menuActivate(this); return false;">
Accessoires <span class="icon-rebrush-arrow_right"></span>
</a>
<div class="navigation-level navigation-level-4"> 
<a href="#" class="navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(3); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
<div class="navigation-flyout-item-wrapper"> 
<span class="navigation-flyout-item">
<a href="/c-herren_accessoires_guertel"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Accessoires - Gürtel"
>
Gürtel
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-herren_accessoires_handschuhe"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Accessoires - Handschuhe"
>
Handschuhe
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-herren_accessoires_huete"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Accessoires - Hüte "
>
Hüte 
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-herren_accessoires_koffer"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Accessoires - Koffer"
>
Koffer
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-herren_accessoires_muetzen"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Accessoires - Mützen"
>
Mützen
</a>
</span>
</div> 
</div> 
</li> 
</ul> 
</li>
<li class="navigation-item has-children " data-level-active="false">
<a href="/c-herren_waesche_bademoden"
class="linkDefault navigation-item-text touch-open gr12-visible gr4-invisible gr8-invisible "
target="_self"
title="Herren - Bademode"
>
Bademode
</a>
<a class="linkname gr12-invisible navigation-item-link" href="#" onclick="javascript:menuLevel(3, event); menuActivate(this); return false;">
Bademode
<span class="icon-rebrush-arrow_right"></span>
</a>
<ul class="navigation-flyout navigation-level navigation-level-3 grid-col gr12-c12 gr12-prepend0"> 
<li class="navigation-flyout-col gr12-invisible">
<a href="#" class="2ndnavigationname navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(2); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
</li>
<li class="navigation-flyout-col gr12-invisible">
<a href="/c-herren_waesche_bademoden"
class="linkDefault navigation-item-text navigation-item-link offcanvas-direkt-link "
target="_self"
title="Herren - Bademode"
>
Bademode
</a>
</li>
<li class="navigation-flyout-col "> 
<span class="navigation-column-headline gr12-visible gr4-invisible gr8-invisible">
Bademode
</span>
<a href="#" class="gr12-invisible navigation-item-link" onclick="javascript:menuLevel(4,event); menuActivate(this); return false;">
Bademode <span class="icon-rebrush-arrow_right"></span>
</a>
<div class="navigation-level navigation-level-4"> 
<a href="#" class="navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(3); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
<div class="navigation-flyout-item-wrapper"> 
<span class="navigation-flyout-item">
<a href="/c-herren_waesche_bademoden_badeshorts"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Bademode - Badeshorts"
>
Badeshorts
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-herren_waesche_bademoden_slips-hosen"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Bademode - Badeslips & -hosen"
>
Badeslips & -hosen
</a>
</span>
</div> 
</div> 
</li> 
</ul> 
</li>
<li class="navigation-item has-children " data-level-active="false">
<a href="/Markenuebersicht"
class="linkDefault navigation-item-text touch-open gr12-visible gr4-invisible gr8-invisible "
target="_self"
title="Alle Herren-Marken"
>
Marken
</a>
<a class="linkname gr12-invisible navigation-item-link" href="#" onclick="javascript:menuLevel(3, event); menuActivate(this); return false;">
Marken
<span class="icon-rebrush-arrow_right"></span>
</a>
<ul class="navigation-flyout navigation-level navigation-level-3 grid-col gr12-c12 gr12-prepend0"> 
<li class="navigation-flyout-col gr12-invisible">
<a href="#" class="2ndnavigationname navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(2); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
</li>
<li class="navigation-flyout-col gr12-invisible">
<a href="/Markenuebersicht"
class="linkDefault navigation-item-text navigation-item-link offcanvas-direkt-link "
target="_self"
title="Alle Herren-Marken"
>
Marken
</a>
</li>
<li class="navigation-flyout-col "> 
<span class="navigation-column-headline gr12-visible gr4-invisible gr8-invisible">
Topmarken
</span>
<a href="#" class="gr12-invisible navigation-item-link" onclick="javascript:menuLevel(4,event); menuActivate(this); return false;">
Topmarken <span class="icon-rebrush-arrow_right"></span>
</a>
<div class="navigation-level navigation-level-4"> 
<a href="#" class="navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(3); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
<div class="navigation-flyout-item-wrapper"> 
<span class="navigation-flyout-item">
<a href="/c-herren-marke=eibsee"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Marken - Eibsee"
>
Eibsee
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-herren_sport-marke=jako"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Marken - Jako"
>
Jako
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-herren-marke=lerros"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Marken - Lerros"
>
Lerros
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-herren-marke=marvelis"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Marken - Marvelis"
>
Marvelis
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-herren-marke=mustang"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Marken - Mustang"
>
Mustang
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-herren-marke=paddock-s"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Marken - Paddock's"
>
Paddock's
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-herren-marke=pioneer"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Marken - Pioneer"
>
Pioneer
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-herren-marke=senator"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Marken - Senator"
>
Senator
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-herren-marke=suprax"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Marken - Suprax"
>
Suprax
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-herren-marke=tom-tailor"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Marken - Tom Tailor"
>
Tom Tailor
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-herren-marke=via-cortesa"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Marken - Via Cortesa"
>
Via Cortesa
</a>
</span>
</div> 
</div> 
</li> 
<li class="navigation-flyout-col "> 
<span class="navigation-column-headline gr12-visible gr4-invisible gr8-invisible">
Marken nach Alphabet
</span>
<a href="#" class="gr12-invisible navigation-item-link" onclick="javascript:menuLevel(4,event); menuActivate(this); return false;">
Marken nach Alphabet <span class="icon-rebrush-arrow_right"></span>
</a>
<div class="navigation-level navigation-level-4"> 
<a href="#" class="navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(3); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
<div class="navigation-flyout-item-wrapper"> 
<span class="navigation-flyout-item">
<a href="/c-herren-marke=alphorn"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Marken - Alphorn"
>
Alphorn
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-herren-marke=aubi"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Marken - Aubi"
>
Aubi
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-schuhe_herren-schuhe-marke=bama"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Marken - Bama"
>
Bama
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-herren-marke=bernd-berger"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Marken - Bernd Berger"
>
Bernd Berger
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-herren-marke=bexleys-exclusive"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Marken - Bexleys Exclusive"
>
Bexleys Exclusive
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-herren-marke=bexleys-man"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Marken - Bexleys man"
>
Bexleys man
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-herren-marke=plus-big-fashion"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Marken - Big Fashion"
>
Big Fashion
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-herren-marke=bruehl"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Marken - Brühl"
>
Brühl
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-herren-marke=ceceba"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Marken - Ceceba"
>
Ceceba
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-herren-marke=colorado"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Marken - Colorado"
>
Colorado
</a>
</span>
<span class="navigation-flyout-item">
<a href="/Markenuebersicht"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Alle Marken"
>
Alle Marken
</a>
</span>
</div> 
</div> 
</li> 
</ul> 
</li>
<li class="navigation-item has-children " data-level-active="false">
<a href="/plussize/c-plus-herren"
class="linkDefault navigation-item-text touch-open gr12-visible gr4-invisible gr8-invisible "
target="_self"
title="Herren Große Größen"
>
Große Größen
</a>
<a class="linkname gr12-invisible navigation-item-link" href="#" onclick="javascript:menuLevel(3, event); menuActivate(this); return false;">
Große Größen
<span class="icon-rebrush-arrow_right"></span>
</a>
<ul class="navigation-flyout navigation-level navigation-level-3 grid-col gr12-c12 gr12-prepend0"> 
<li class="navigation-flyout-col gr12-invisible">
<a href="#" class="2ndnavigationname navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(2); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
</li>
<li class="navigation-flyout-col gr12-invisible">
<a href="/plussize/c-plus-herren"
class="linkDefault navigation-item-text navigation-item-link offcanvas-direkt-link "
target="_self"
title="Herren Große Größen"
>
Große Größen
</a>
</li>
<li class="navigation-flyout-col "> 
<span class="navigation-column-headline gr12-visible gr4-invisible gr8-invisible">
Neu
</span>
<a href="#" class="gr12-invisible navigation-item-link" onclick="javascript:menuLevel(4,event); menuActivate(this); return false;">
Neu <span class="icon-rebrush-arrow_right"></span>
</a>
<div class="navigation-level navigation-level-4"> 
<a href="#" class="navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(3); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
<div class="navigation-flyout-item-wrapper"> 
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-herren/special=neu-im-shop"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Plussize - Neuheiten"
>
Neuheiten
</a>
</span>
</div> 
</div> 
</li> 
<li class="navigation-flyout-col "> 
<span class="navigation-column-headline gr12-visible gr4-invisible gr8-invisible">
Mode
</span>
<a href="#" class="gr12-invisible navigation-item-link" onclick="javascript:menuLevel(4,event); menuActivate(this); return false;">
Mode <span class="icon-rebrush-arrow_right"></span>
</a>
<div class="navigation-level navigation-level-4"> 
<a href="#" class="navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(3); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
<div class="navigation-flyout-item-wrapper"> 
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-herren_anzuege"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Plussize - Anzüge"
>
Anzüge
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-herren_hemden"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Plussize - Hemden"
>
Hemden
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-herren_hosen"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Plussize - Hosen"
>
Hosen
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-herren_jacken-westen"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Marken - Jacken & Mäntel"
>
Jacken & Mäntel
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-herren_hosen_jeans"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Plussize - Jeans"
>
Jeans
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-herren_pullover-strick"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Plussize - Pullover & Strick"
>
Pullover & Strick
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-herren_sakkos"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Plussize - Trachten"
>
Sakkos
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-herren_sport"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Plussize - Sport"
>
Sport
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-herren_sweatshirts"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Plussize - Sweatshirts & -jacken"
>
Sweatshirts & -jacken
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-herren_shirts-polos"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Plussize - T-Shirts & Polos"
>
T-Shirts & Polos
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-herren_trachten"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Plussize - Trachten"
>
Trachten
</a>
</span>
</div> 
</div> 
</li> 
</ul> 
</li>
</ul>
</div>
</li> 
<li class="navigation-item-first-level" data-level-active="false">

<a href="/c-aktionen"
class=" navigation-item-text touch-open gr12-visible gr4-invisible gr8-invisible "
target="_self"
title="Aktionen und Angebote"
>
Specials
</a>

<a class="linkname gr12-invisible navigation-item-link" href="#" onclick="javascript:menuLevel(2, event); menuActivate(this); return false;">
Specials
<span class="icon-rebrush-arrow_right"></span>
</a>
<div class="nav-level-2-holder">
<ul class="navigation-flyout navigation-level navigation-level-2 grid-col gr12-c12-add2e gr12-prepend0">
<li class="navigation-flyout-col gr12-invisible">
<a href="#" class="2ndnavigationname navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(1); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
</li>
<li class="navigation-flyout-col gr12-invisible">
<a href="/c-aktionen"
class=" navigation-item-text navigation-item-link offcanvas-direkt-link "
target="_self"
title="Aktionen und Angebote"
>
Specials
</a>
</li>
<li class="navigation-item has-children " data-level-active="false">
<a href="/c-aktionen"
class="linkDefault navigation-item-text touch-open gr12-visible gr4-invisible gr8-invisible "
target="_self"
title="Aktionen - Sortiment"
>
Sortiment
</a>
<a class="linkname gr12-invisible navigation-item-link" href="#" onclick="javascript:menuLevel(3, event); menuActivate(this); return false;">
Sortiment
<span class="icon-rebrush-arrow_right"></span>
</a>
<ul class="navigation-flyout navigation-level navigation-level-3 grid-col gr12-c12 gr12-prepend0"> 
<li class="navigation-flyout-col gr12-invisible">
<a href="#" class="2ndnavigationname navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(2); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
</li>
<li class="navigation-flyout-col gr12-invisible">
<a href="/c-aktionen"
class="linkDefault navigation-item-text navigation-item-link offcanvas-direkt-link "
target="_self"
title="Aktionen - Sortiment"
>
Sortiment
</a>
</li>
<li class="navigation-flyout-col teaser"> 
<span class="navigation-column-headline gr12-visible gr4-invisible gr8-invisible">
</span>
<a href="#" class="gr12-invisible navigation-item-link" onclick="javascript:menuLevel(4,event); menuActivate(this); return false;">
<span class="icon-rebrush-arrow_right"></span>
</a>
<div class="navigation-level navigation-level-4"> 
<a href="#" class="navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(3); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
<div class="navigation-flyout-item-wrapper"> 
<span class="navigation-flyout-item">
<a href="/c-aktionen_adlerclub"
class="linkDefault navigation-item-link "
target="_self"
title="Aktionen - ADLER Club"
>
ADLER Club
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-aktionen_dekosticker-wandtattoos"
class="linkDefault navigation-item-link "
target="_self"
title="Aktionen - Deko-Sticker"
>
Deko-Sticker
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-aktionen_gesundheit"
class="linkDefault navigation-item-link "
target="_self"
title="Aktionen - Gesundheit"
>
Gesundheit
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-aktionen_haushaltswaren"
class="linkDefault navigation-item-link "
target="_self"
title="Aktionen - Haushaltswaren"
>
Haushaltswaren
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-aktionen_ipuro"
class="linkDefault navigation-item-link "
target="_self"
title="Raumdüfte von ipuro"
>
ipuro Raumduft
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-aktionen_koffer"
class="linkDefault navigation-item-link "
target="_self"
title="Aktionen - Koffer"
>
Koffer
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-aktionen_stricken"
class="linkDefault navigation-item-link "
target="_self"
title="Aktionen - Rund ums Stricken"
>
Rund ums Stricken
</a>
</span>
</div> 
</div> 
</li> 
</ul> 
</li>
<li class="navigation-item has-children " data-level-active="false">
<a href="/magazin/index.php"
class="linkDefault navigation-item-text touch-open gr12-visible gr4-invisible gr8-invisible "
target="_blank"
>
ADLER Mode Magazin
</a>
<a class="linkname gr12-invisible navigation-item-link" href="#" onclick="javascript:menuLevel(3, event); menuActivate(this); return false;">
Magazin
<span class="icon-rebrush-arrow_right"></span>
</a>
<ul class="navigation-flyout navigation-level navigation-level-3 grid-col gr12-c12 gr12-prepend0"> 
<li class="navigation-flyout-col gr12-invisible">
<a href="#" class="2ndnavigationname navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(2); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
</li>
<li class="navigation-flyout-col gr12-invisible">
<a href="/magazin/index.php"
class="linkDefault navigation-item-text navigation-item-link offcanvas-direkt-link "
target="_blank"
>
ADLER Mode Magazin
</a>
</li>
<li class="navigation-flyout-col "> 
<span class="navigation-column-headline gr12-visible gr4-invisible gr8-invisible">
ADLER Magazin
</span>
<a href="#" class="gr12-invisible navigation-item-link" onclick="javascript:menuLevel(4,event); menuActivate(this); return false;">
ADLER Magazin <span class="icon-rebrush-arrow_right"></span>
</a>
<div class="navigation-level navigation-level-4"> 
<a href="#" class="navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(3); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
<div class="navigation-flyout-item-wrapper"> 
<span class="navigation-flyout-item">
<a href="/magazin/was-ist-dran-am-detox-trend/ "
class="linkDefault navigation-item-link "
target="_self"
title="Was ist dran am Detox-Trend?"
>
Was ist dran am Detox-Trend?
</a>
</span>
<span class="navigation-flyout-item">
<a href="/magazin/uebergangsjacken-die-besserdresser-fuer-jeden-anlass/"
class="linkDefault navigation-item-link "
target="_self"
title="Übergangsjacken – die Besserdresser für jeden Anlass"
>
Übergangsjacken – die Besserdresser für jeden Anlass
</a>
</span>
<span class="navigation-flyout-item">
<a href="/magazin/bluehende-aussichten-florale-blusen-und-minimalprints-sind-zurueck/"
class="linkDefault navigation-item-link "
target="_self"
title="Blühende Aussichten: Florale Blusen und Minimalprints sind zurück"
>
Blühende Aussichten: Florale Blusen und Minimalprints sind zurück
</a>
</span>
<span class="navigation-flyout-item">
<a href="/magazin/das-adler-winterhoroskop-2018/"
class="linkDefault navigation-item-link "
target="_self"
title="Das ADLER Winterhoroskop 2018"
>
Das ADLER Winterhoroskop 2018
</a>
</span>
</div> 
</div> 
</li> 
<li class="navigation-flyout-col teaser"> 
<span class="navigation-column-headline gr12-visible gr4-invisible gr8-invisible">
</span>
<a href="#" class="gr12-invisible navigation-item-link" onclick="javascript:menuLevel(4,event); menuActivate(this); return false;">
<span class="icon-rebrush-arrow_right"></span>
</a>
<div class="navigation-level navigation-level-4"> 
<a href="#" class="navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(3); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
<div class="navigation-flyout-item-wrapper"> 
<span class="navigation-flyout-item">
<a href="/magazin"
class="linkDefault navigation-item-link image-link"
target="_self"
>
<img src="//cdn.adlermode.com/medias/?context=bWFzdGVyfHJvb3R8MjM4NzF8aW1hZ2UvanBlZ3xoYTIvaDNmLzkwMjUxNjE0NjE3OTAuanBnfGQ4NGU3MmUzOTU2OTNkNDU5ODkwYmFjYmI1MzBlOGY2NzczZjhiYWE4OGY1YWQ2OGU0NWYxZTZkZGRmN2I2YzE" alt="link-image" />
</a>
</span>
</div> 
</div> 
</li> 
</ul> 
</li>
<li class="navigation-item " data-level-active="false">
<a href="/alles-passt"
class="linkDefault navigation-item-text touch-open gr12-visible gr4-invisible gr8-invisible "
target="_self"
title="Entdecken Sie unsere neuen TV-Spots"
>
TV
</a>
<a class="linkname gr12-invisible navigation-item-link" href="/alles-passt">
TV-Spot
</a>
</li>
</ul>
</div>
</li> 
<li class="navigation-item-first-level" data-level-active="false">

<a href="/plussize"
class="linkDefault navigation-item-text touch-open gr12-visible gr4-invisible gr8-invisible "
target="_self"
title="Große Größen - Mode in Übergrößen"
>
Große Größen
</a>

<a class="linkname gr12-invisible navigation-item-link" href="#" onclick="javascript:menuLevel(2, event); menuActivate(this); return false;">
Große Größen
<span class="icon-rebrush-arrow_right"></span>
</a>
<div class="nav-level-2-holder">
<ul class="navigation-flyout navigation-level navigation-level-2 grid-col gr12-c12-add2e gr12-prepend0">
<li class="navigation-flyout-col gr12-invisible">
<a href="#" class="2ndnavigationname navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(1); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
</li>
<li class="navigation-flyout-col gr12-invisible">
<a href="/plussize"
class="linkDefault navigation-item-text navigation-item-link offcanvas-direkt-link "
target="_self"
title="Große Größen - Mode in Übergrößen"
>
Große Größen
</a>
</li>
<li class="navigation-item has-children " data-level-active="false">
<a href="/plussize/c-plus-damen"
class="linkDefault navigation-item-text touch-open gr12-visible gr4-invisible gr8-invisible "
target="_self"
title="PlusSize - Damen"
>
Damen
</a>
<a class="linkname gr12-invisible navigation-item-link" href="#" onclick="javascript:menuLevel(3, event); menuActivate(this); return false;">
Damen
<span class="icon-rebrush-arrow_right"></span>
</a>
<ul class="navigation-flyout navigation-level navigation-level-3 grid-col gr12-c12 gr12-prepend0"> 
<li class="navigation-flyout-col gr12-invisible">
<a href="#" class="2ndnavigationname navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(2); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
</li>
<li class="navigation-flyout-col gr12-invisible">
<a href="/plussize/c-plus-damen"
class="linkDefault navigation-item-text navigation-item-link offcanvas-direkt-link "
target="_self"
title="PlusSize - Damen"
>
Damen
</a>
</li>
<li class="navigation-flyout-col "> 
<span class="navigation-column-headline gr12-visible gr4-invisible gr8-invisible">
Mode
</span>
<a href="#" class="gr12-invisible navigation-item-link" onclick="javascript:menuLevel(4,event); menuActivate(this); return false;">
Mode <span class="icon-rebrush-arrow_right"></span>
</a>
<div class="navigation-level navigation-level-4"> 
<a href="#" class="navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(3); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
<div class="navigation-flyout-item-wrapper"> 
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-damen_accessoires"
class="linkDefault navigation-item-link "
target="_self"
title="Plussize - Damen - Accessoires"
>
Accessoires
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-damen_waesche_bade-und-strandmoden"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Plussize - Bademoden"
>
Bademode
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-damen_blazer-westen"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Plussize - Blazer & Westen"
>
Blazer & Westen
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-damen_blusen"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Plussize - Blusen"
>
Blusen
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-damen_hosen"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Plussize - Hosen"
>
Hosen
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-damen_anzuege-kostueme"
class="linkDefault navigation-item-link "
target="_self"
title="Hosenanzüge & Kostüme für starke Frauen."
>
Hosenanzüge & Kostüme
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-damen_jacken-maentel"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Plussize - Jacken & Mäntel"
>
Jacken & Mäntel
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-damen_jeans"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Plussize - Jeans"
>
Jeans
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-damen_kleider"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Plussize - Kleider"
>
Kleider
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-damen_pullover-strick"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Plussize - Pullover & Strick"
>
Pullover & Strick
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-damen_roecke"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Plussize - Röcke"
>
Röcke
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-damen_shirts-tops"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Plussize - Shirts & Tops"
>
Shirts & Tops
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-damen_sport"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Plussize - Sport"
>
Sport
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-damen_pullover-strick_sweat"
class="linkDefault navigation-item-link "
target="_self"
title="Unser Damen Sweatshirts & -jacken in Großen Größen"
>
Sweatshirts & -jacken
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-damen_trachten"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Plussize - Trachten"
>
Trachten
</a>
</span>
</div> 
</div> 
</li> 
<li class="navigation-flyout-col "> 
<span class="navigation-column-headline gr12-visible gr4-invisible gr8-invisible">
Wäsche
</span>
<a href="#" class="gr12-invisible navigation-item-link" onclick="javascript:menuLevel(4,event); menuActivate(this); return false;">
Wäsche <span class="icon-rebrush-arrow_right"></span>
</a>
<div class="navigation-level navigation-level-4"> 
<a href="#" class="navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(3); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
<div class="navigation-flyout-item-wrapper"> 
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-damen_waesche_bade-und-strandmoden"
class="linkDefault navigation-item-link "
target="_self"
title="Plussize - Damen - Wäsche - Bade- & Strandmode"
>
Bade- & Strandmode
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-damen_waesche_mieder-bhs"
class="linkDefault navigation-item-link "
target="_self"
title="Plussize - Damen - Wäsche - BHs"
>
BHs
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-damen_waesche_nacht-home"
class="linkDefault navigation-item-link "
target="_self"
title="Plussize - Damen - Wäsche - Nachtwäsche & Homewear"
>
Nachtwäsche & Homewear
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-damen_waesche_shapeware"
class="linkDefault navigation-item-link "
target="_self"
title="Plussize - Damen - Wäsche - Shapewear"
>
Shapewear
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-damen_waesche_slips"
class="linkDefault navigation-item-link "
target="_self"
title="Plussize - Damen - Wäsche - Slips"
>
Slips
</a>
</span>
</div> 
</div> 
</li> 
<li class="navigation-flyout-col "> 
<span class="navigation-column-headline gr12-visible gr4-invisible gr8-invisible">
Marken
</span>
<a href="#" class="gr12-invisible navigation-item-link" onclick="javascript:menuLevel(4,event); menuActivate(this); return false;">
Marken <span class="icon-rebrush-arrow_right"></span>
</a>
<div class="navigation-level navigation-level-4"> 
<a href="#" class="navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(3); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
<div class="navigation-flyout-item-wrapper"> 
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-damen-marke=plus-bexleys-edition"
class="linkDefault navigation-item-link "
target="_self"
title="Plussize - Damen - Bexleys Edition"
>
Bexleys Edition
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-damen-marke=plus-bexleys-woman"
class="linkDefault navigation-item-link "
target="_self"
title="Plussize - Damen - Marken - Bexleys Woman"
>
Bexleys Woman
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-damen-marke=plus-frapp"
class="linkDefault navigation-item-link "
target="_self"
title="Plussize - Damen - Marken - frapp"
>
frapp
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-damen-marke=plus-junarose"
class="linkDefault navigation-item-link "
target="_self"
title="Plussize - Damen - Marken - Junarose"
>
Junarose
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-damen-marke=plus-kj-brand"
class="linkDefault navigation-item-link "
target="_self"
title="KJ Brand"
>
KJ Brand
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-damen-marke=plus-my-own"
class="linkDefault navigation-item-link "
target="_self"
title="Plussize - Damen - Marken - My Own"
>
My Own
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-damen-marke=plus-no-secret"
class="linkDefault navigation-item-link "
target="_self"
title="Plussize - Damen - Marken - No Secret"
>
No Secret
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-damen-marke=see-you"
class="linkDefault navigation-item-link "
target="_self"
title="Plussize - Damen - Marken - seeyou"
>
seeyou
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-damen-marke=plus-steilmann"
class="linkDefault navigation-item-link "
target="_self"
title="Plussize - Damen - Marken - Steilmann"
>
Steilmann
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-damen-marke=plus-thea"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Marken - Thea"
>
Thea
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-damen_waesche-marke=plus-triumph"
class="linkDefault navigation-item-link "
target="_self"
title="Plussize - Damen - Marken - Triumph"
>
Triumph
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-damen-marke=plus-via-appia-due"
class="linkDefault navigation-item-link "
target="_self"
title="Plussize - Damen - Marken - Via Appia Due"
>
Via Appia Due
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-damen-marke=plus-via-cortesa"
class="linkDefault navigation-item-link "
target="_self"
title="Plussize - Damen - Marken - Via Cortesa"
>
Via Cortesa
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-damen_waesche-marke=plus-viania"
class="linkDefault navigation-item-link "
target="_self"
title="Plussize - Damen - Marken - Viania"
>
Viania
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-damen-marke=plus-zizzi"
class="linkDefault navigation-item-link "
target="_self"
title="Plussize - Damen - Marken - Zizzi"
>
Zizzi
</a>
</span>
</div> 
</div> 
</li> 
<li class="navigation-flyout-col "> 
<span class="navigation-column-headline gr12-visible gr4-invisible gr8-invisible">
Inspirationen
</span>
<a href="#" class="gr12-invisible navigation-item-link" onclick="javascript:menuLevel(4,event); menuActivate(this); return false;">
Inspirationen <span class="icon-rebrush-arrow_right"></span>
</a>
<div class="navigation-level navigation-level-4"> 
<a href="#" class="navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(3); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
<div class="navigation-flyout-item-wrapper"> 
<span class="navigation-flyout-item">
<a href="/plussize/outfits/damen"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Plussize - Outfits"
>
Outfits
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-damen/special=aus-der-werbung"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Plussize - Aus der Werbung"
>
Aus der Werbung
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-damen/special=neu-im-shop"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Plussize - Neuheiten"
>
Neuheiten
</a>
</span>
</div> 
</div> 
</li> 
</ul> 
</li>
<li class="navigation-item has-children " data-level-active="false">
<a href="/plussize/c-plus-herren"
class="linkDefault navigation-item-text touch-open gr12-visible gr4-invisible gr8-invisible "
target="_self"
title="PlusSize - Herren"
>
Herren
</a>
<a class="linkname gr12-invisible navigation-item-link" href="#" onclick="javascript:menuLevel(3, event); menuActivate(this); return false;">
Herren
<span class="icon-rebrush-arrow_right"></span>
</a>
<ul class="navigation-flyout navigation-level navigation-level-3 grid-col gr12-c12 gr12-prepend0"> 
<li class="navigation-flyout-col gr12-invisible">
<a href="#" class="2ndnavigationname navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(2); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
</li>
<li class="navigation-flyout-col gr12-invisible">
<a href="/plussize/c-plus-herren"
class="linkDefault navigation-item-text navigation-item-link offcanvas-direkt-link "
target="_self"
title="PlusSize - Herren"
>
Herren
</a>
</li>
<li class="navigation-flyout-col "> 
<span class="navigation-column-headline gr12-visible gr4-invisible gr8-invisible">
Mode
</span>
<a href="#" class="gr12-invisible navigation-item-link" onclick="javascript:menuLevel(4,event); menuActivate(this); return false;">
Mode <span class="icon-rebrush-arrow_right"></span>
</a>
<div class="navigation-level navigation-level-4"> 
<a href="#" class="navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(3); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
<div class="navigation-flyout-item-wrapper"> 
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-herren_accessoires"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Accessoires"
>
Accessoires
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-herren_anzuege"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Plussize - Anzüge"
>
Anzüge
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-herren_bademoden"
class="linkDefault navigation-item-link "
target="_self"
title="Plussize -Damen - Bademode"
>
Bademode
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-herren_hemden"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Plussize - Hemden"
>
Hemden
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-herren_hosen"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Plussize - Hosen"
>
Hosen
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-herren_jacken-westen"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Marken - Jacken & Mäntel"
>
Jacken & Mäntel
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-herren_hosen_jeans"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Plussize - Jeans"
>
Jeans
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-herren_pullover-strick"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Plussize - Pullover & Strick"
>
Pullover & Strick
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-herren_sakkos"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Plussize - Trachten"
>
Sakkos
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-herren_sweatshirts"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Plussize - Sweatshirts & -jacken"
>
Sweatshirts & -jacken
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-herren_shirts-polos"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Plussize - T-Shirts & Polos"
>
T-Shirts & Polos
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-herren_sport"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Plussize - Sport"
>
Sport
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-herren_trachten"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Plussize - Trachten"
>
Trachten
</a>
</span>
</div> 
</div> 
</li> 
<li class="navigation-flyout-col "> 
<span class="navigation-column-headline gr12-visible gr4-invisible gr8-invisible">
Wäsche
</span>
<a href="#" class="gr12-invisible navigation-item-link" onclick="javascript:menuLevel(4,event); menuActivate(this); return false;">
Wäsche <span class="icon-rebrush-arrow_right"></span>
</a>
<div class="navigation-level navigation-level-4"> 
<a href="#" class="navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(3); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
<div class="navigation-flyout-item-wrapper"> 
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-herren_waesche_bademaentel"
class="linkDefault navigation-item-link "
target="_self"
title="Plussize - Herren - Wäsche - Bademäntel"
>
Bademäntel
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-herren_bademoden"
class="linkDefault navigation-item-link "
target="_self"
title="Plussize -Damen - Bademode"
>
Bademode
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-herren_waesche_nachtwaesche"
class="linkDefault navigation-item-link "
target="_self"
title="Plussize - Herren - Wäsche - Nachtwäsche"
>
Nachtwäsche
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-herren_waesche_unterwaesche"
class="linkDefault navigation-item-link "
target="_self"
title="Plussize - Herren - Wäsche - Unterwäsche"
>
Unterwäsche
</a>
</span>
</div> 
</div> 
</li> 
<li class="navigation-flyout-col "> 
<span class="navigation-column-headline gr12-visible gr4-invisible gr8-invisible">
Marken
</span>
<a href="#" class="gr12-invisible navigation-item-link" onclick="javascript:menuLevel(4,event); menuActivate(this); return false;">
Marken <span class="icon-rebrush-arrow_right"></span>
</a>
<div class="navigation-level navigation-level-4"> 
<a href="#" class="navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(3); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
<div class="navigation-flyout-item-wrapper"> 
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-herren-marke=plus-bexleys-man"
class="linkDefault navigation-item-link "
target="_self"
title="Plussize - Herren - Marken - Bexleys man"
>
Bexleys man
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-herren-marke=plus-big-fashion"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Marken - Big Fashion"
>
Big Fashion
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-herren-marke=plus-bruehl"
class="linkDefault navigation-item-link "
target="_self"
title="Plussize - Herren - Marken - Brühl"
>
Brühl
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-herren-marke=plus-ceceba"
class="linkDefault navigation-item-link "
target="_self"
title="Plussize - Herren - Marke - Ceceba"
>
Ceceba
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-herren-marke=plus-jako"
class="linkDefault navigation-item-link "
target="_self"
title="Plussize - Herren - Marke - Jako"
>
Jako
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-herren-marke=plus-jupiter"
class="linkDefault navigation-item-link "
target="_self"
title="Plussize - Herren - Marke - Jupiter"
>
Jupiter
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-herren-marke=plus-lerros"
class="linkDefault navigation-item-link "
target="_self"
title="Plussize - Herren - Marke - Lerros"
>
Lerros
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-herren-marke=plus-paddocks"
class="linkDefault navigation-item-link "
target="_self"
title="Plussize - Herren - Marke - Paddock's"
>
Paddock's
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-herren-marke=plus-pioneer"
class="linkDefault navigation-item-link "
target="_self"
title="Plussize - Herren - Marke - Pioneer"
>
Pioneer
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-herren-marke=plus-pionier"
class="linkDefault navigation-item-link "
target="_self"
title="Plussize - Herren - Marke - Pionier"
>
Pionier
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-herren-marke=plus-redpoint"
class="linkDefault navigation-item-link "
target="_self"
title="Plussize - Herren - Marke - Redpoint"
>
Redpoint
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-herren-marke=senator"
class="linkDefault navigation-item-link "
target="_self"
title="Plussize - Herren - Marke - Senator"
>
Senator
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-herren-marke=suprax"
class="linkDefault navigation-item-link "
target="_self"
title="Plussize - Herren - Marke - Suprax"
>
Suprax
</a>
</span>
</div> 
</div> 
</li> 
<li class="navigation-flyout-col "> 
<span class="navigation-column-headline gr12-visible gr4-invisible gr8-invisible">
Inspirationen
</span>
<a href="#" class="gr12-invisible navigation-item-link" onclick="javascript:menuLevel(4,event); menuActivate(this); return false;">
Inspirationen <span class="icon-rebrush-arrow_right"></span>
</a>
<div class="navigation-level navigation-level-4"> 
<a href="#" class="navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(3); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
<div class="navigation-flyout-item-wrapper"> 
<span class="navigation-flyout-item">
<a href="/plussize/outfits/herren"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Plussize - Inspirationen - Outfits"
>
Outfits
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-herren/special=aus-der-werbung"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Plussize - Inspirationen - Aus der Werbung"
>
Aus der Werbung
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-herren/special=kurzgroessen"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Plussize - Inspiration - Kurzgrößen"
>
Kurzgrößen
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/baukastenanzuege"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Plussize - Inspirationen - Baukastenanzüge"
>
Baukastenanzüge
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-herren/special=neu-im-shop"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Plussize - Neuheiten"
>
Neuheiten
</a>
</span>
</div> 
</div> 
</li> 
</ul> 
</li>
</ul>
</div>
</li> 
<li class="navigation-item-first-level" data-level-active="false">

<a href="/reduziert"
class=" navigation-item-text touch-open gr12-visible gr4-invisible gr8-invisible "
target="_self"
title="Jetzt zugreifen: Günstige Mode-Schnäppchen"
>
<strong><span style="color: #ec018c;">&#10084; Sale</span></strong>
</a>

<a class="linkname gr12-invisible navigation-item-link" href="#" onclick="javascript:menuLevel(2, event); menuActivate(this); return false;">
Sale
<span class="icon-rebrush-arrow_right"></span>
</a>
<div class="nav-level-2-holder">
<ul class="navigation-flyout navigation-level navigation-level-2 grid-col gr12-c12-add2e gr12-prepend0">
<li class="navigation-flyout-col gr12-invisible">
<a href="#" class="2ndnavigationname navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(1); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
</li>
<li class="navigation-flyout-col gr12-invisible">
<a href="/reduziert"
class=" navigation-item-text navigation-item-link offcanvas-direkt-link "
target="_self"
title="Jetzt zugreifen: Günstige Mode-Schnäppchen"
>
<strong><span style="color: #ec018c;">&#10084; Sale</span></strong>
</a>
</li>
<li class="navigation-item " data-level-active="false">
<a href="/c-damen/special=reduziert"
class="linkDefault navigation-item-text touch-open gr12-visible gr4-invisible gr8-invisible "
target="_self"
title="Jetzt Damenmode-Schnäppchen ansehen"
>
Damen
</a>
<a class="linkname gr12-invisible navigation-item-link" href="/c-damen/special=reduziert">
Damen
</a>
</li>
<li class="navigation-item " data-level-active="false">
<a href="/c-herren/special=reduziert"
class="linkDefault navigation-item-text touch-open gr12-visible gr4-invisible gr8-invisible "
target="_self"
title="Jetzt Herrenmode-Schnäppchen ansehen"
>
Herren
</a>
<a class="linkname gr12-invisible navigation-item-link" href="/c-herren/special=reduziert">
Herren
</a>
</li>
<li class="navigation-item " data-level-active="false">
<a href="/c-schuhe/special=reduziert"
class="linkDefault navigation-item-text touch-open gr12-visible gr4-invisible gr8-invisible "
target="_self"
>
Schuhe
</a>
<a class="linkname gr12-invisible navigation-item-link" href="/c-schuhe/special=reduziert">
Schuhe
</a>
</li>
</ul>
</div>
</li> 
<li class="navigation-item-first-level" data-level-active="false">
<a href="/70jahre"
class="linkDefault navigation-item-text navigation-item-link "
target="_self"
title="70 Jahre ADLER - Entdecken Sie unsere Jubiläumskracher"
>
70 Jahre 
</a>
</li> 
<li class="navigation-item grid-mobile-visible gr8-invisible">
<a class="gr12-invisible navigation-item-link" href="/kontakt">
<div class="header-service-communication-item">
<div class="header-service-communication-item-icon icon-rebrush-service"></div>
<div class="header-service-communication-item-title">
Service
</div>
</div>
</a>
</li>
<li class="navigation-item grid-mobile-visible gr8-invisible">
<a class="gr12-invisible navigation-item-link" href="/login" >
<div class="header-service-communication-item">
<div class="header-service-communication-item-icon icon-rebrush-Konto"></div>
<div class="header-service-communication-item-title">
Mein Konto
</div>
</div>
</a>
</li>
<li class="navigation-item grid-mobile-visible">
<a class="gr12-invisible navigation-item-link" href="/my-account/customerCard">
<div class="header-service-communication-item">
<div class="header-service-communication-item-icon icon-rebrush-card"></div>
<div class="header-service-communication-item-title">
ADLER Treuekarte
</div>
</div>
</a>
</li>
<li class="navigation-item grid-mobile-visible">
<a class="gr12-invisible navigation-item-link" href="/newsletter">
<div class="header-service-communication-item">
<div class="header-service-communication-item-icon icon-rebrush-newsletter"></div>
<div class="header-service-communication-item-title">
Newsletter
</div>
</div>
</a>
</li>
<li class="navigation-item grid-mobile-visible offcanvas-button">
<a href="/my-account" class="gr12-invisible btn btn-pink btn-full">
Anmelden
</a>
</li>
</ul>
</div>
</div>
</div>
</div>
<script type="text/javascript">
miniCartNavigationSumMode = '';
miniCartNavigationTitle = '';
$( document ).ready(function() {
var data = {"orderEntries":[],"totalPrice":"0,00 €","totalPriceUnformatted":0.0,"subtotal":"0,00 €","totalWithoutDelivery":"0,00 €","checkoutUrl":"/cart","totalItems":"0","showTotalTaxShort":true};
refreshMiniCartNavigation(data);
});
</script>
<div id="cart-content-navigation" class="meta-navigation-item"></div>
<script type="text/javascript">
miniCartNavigationSumMode = '';
miniCartNavigationTitle = '';
$( document ).ready(function() {
var data = {"orderEntries":[],"totalPrice":"0,00 €","totalPriceUnformatted":0.0,"subtotal":"0,00 €","totalWithoutDelivery":"0,00 €","checkoutUrl":"/cart","totalItems":"0","showTotalTaxShort":true};
refreshMiniCartFlyout(data);
});
</script>
<div id="minicart-flyout-wrapper"></div>
</div>
</div>
</div>
<div class="gr4-invisible gr12-invisible" style="margin-left: auto;">
<div id="tablet-search-wrapper" class="gr12-c3 mobile-box mobile-full">
<form name="search_form_tablet" method="GET" action="/search">
<label class="skip">text.search</label>
<div class="tablet-search-input-wrapper">
<input class="search text ui-autocomplete-input" type="text" name="text" value="" maxlength="100" data-hint="Suchen" placeholder="Suchen" />
<button type="submit" class="icon-rebrush-lupe icon-rebrush-font-large"></button>
</div>
</form>
</div>
</div>
<div id="meta-navigation">
<ul id="meta-navigation-first" class="">
<li id="meta-navigation-item-service" class="meta-navigation-item gr4-invisible">
<a href="/kontakt" target="_self">
<div class="outer-icon-wrapper">
<div class="inner-icon-wrapper">
<span class="icon-rebrush-icomoon-block icon-rebrush-service icon-rebrush-font-large"></span>
</div>
</div>
<span class="meta-navigation-item-text touch-open">Service</span>
</a>
<div id="service-flyout-wrapper">
<div id="service-flyout-holder" class="gr-paddingbox">
<div class="service-flyout-content-holder">
<h3 class="flyout-headline">Service</h3>
<div class="service-flyout-list-holder">
<ul class="service-flyout-list">
<li>
<a href="http://www.adlermode-unternehmen.com/modemaerkte/" target="_blank">Filialfinder</a>
</li>
<li>
<a href="/faq">Fragen & Antworten</a>
</li>
<li>
<a href="/click-und-collect">Click & Collect</a>
</li>
<li>
<a href="/treuekarte">ADLER Treuekarte</a>
</li>
<li>
<a href="http://www.adlermode-unternehmen.com/" target="_blank">&Uuml;ber Uns</a>
</li>
<li>
<a href="http://www3.adlermode-unternehmen.com/erlebnis-shopping/home/?utm_source=onlineshop&utm_medium=header&utm_campaign=service" target="_blank">Gruppenerlebnis-Shopping</a>
</li>
</ul>
</div>
</div>
<div class="service-flyout-content-holder">
<h3 class="flyout-headline">Kontakt</h3>
<div class="contact-flyout-content">
<span class="block-headline">Wir beraten Sie gerne</span>
<div class="service-hotline-holder">
<div class="icon-holder">
<span class="large-icon icon-rebrush-phone_loud"></span>
</div>
<div class="text-holder">
<span class="uppercase block-headline base-font">Unsere Kundenhotline</span>
<span class="block info-text">Diese Nummern sind f&uuml;r Sie kostenfrei.</span>
</div>
</div>
<span class="block bold mt1 mb1 phone-numbers" itemprop="telephone">
<div id="telefonnummerDE">DE: 0800-0062010</div>
<div id="telefonnummerAT">AT: 0800-0062010</div>
<div id="telefonnummerLU">LU: 800-26370</div>
</span>
<div class="flyout-contact-link">
<a href="http://www.adlermode-unternehmen.com/kontakt/" target="_blank">
<span class="large-icon icon-rebrush-mail"></span>
<span class="flyout-contact-link-text">Zum Kontaktformular</span>
</a>
</div>
</div>
</div>
</div>
</div>
</li>
<li class="meta-navigation-item gr8-invisible gr12-invisible" onclick="toggleMobileSearch()">
<div class="outer-icon-wrapper" style="display: block;">
<div class="inner-icon-wrapper" style="display: inline-block;">
<span class="icon-rebrush-lupe icon-rebrush-font-large"></span>
</div>
</div>
<span class="meta-navigation-item-text">Suchen</span>
</li>
<li id="meta-navigation-item-login" class="meta-navigation-item gr4-invisible">
<a href="/login" target="_self">
<div class="outer-icon-wrapper">
<div class="inner-icon-wrapper">
<span class="icon-rebrush-icomoon-block icon-rebrush-Konto icon-rebrush-font-large"></span>
</div>
</div>
<span class="meta-navigation-item-text touch-open">Mein Konto</span>
</a>
<div id="login-flyout-wrapper"></div>
<script type="text/javascript">
var data = {"urlPrefix":"https://www.adlermode.com","formLogin":{"rememberMeCheckboxID":"flyoutRememberMeCheckboxID","form":{"_spring_security_remember_me":true}}};
refreshLoginFlyout(data);
</script>
</li>

<script type="text/javascript">
miniCartHeaderSumMode = '';
miniCartHeaderTitle = '';
$( document ).ready(function() {
var data = {"orderEntries":[],"totalPrice":"0,00 €","totalPriceUnformatted":0.0,"subtotal":"0,00 €","totalWithoutDelivery":"0,00 €","checkoutUrl":"/cart","totalItems":"0","showTotalTaxShort":true};
refreshMiniCartHeader(data);
});
</script>
<li id="cart-content-wrapper" class="meta-navigation-item">
<script type="text/javascript">
miniCartNavigationSumMode = '';
miniCartNavigationTitle = '';
$( document ).ready(function() {
var data = {"orderEntries":[],"totalPrice":"0,00 €","totalPriceUnformatted":0.0,"subtotal":"0,00 €","totalWithoutDelivery":"0,00 €","checkoutUrl":"/cart","totalItems":"0","showTotalTaxShort":true};
refreshMiniCartFlyout2(data);
});
</script>
<div id="minicart-flyout2-wrapper"></div>
</li>
</ul>
</div>
</div>
</div>
<div id="tiny-mobile-search-wrapper">
<div id="mobile-search-wrapper" class="gr12-c3 mobile-box mobile-full">
<form name="search_form_mobile" method="GET" action="/search">
<label class="skip">text.search</label>
<div class="mobile-search-input-wrapper">
<input class="search text ui-autocomplete-input" type="text" name="text" value="" maxlength="100" data-hint="Suchen" placeholder="Suchen" />
<button type="submit" class="icon-rebrush-lupe icon-rebrush-font-large"></button>
</div>
</form>
</div>
</div>

</div>
<div id="globalMessages">
</div>
<div id="full-width-navigation" class="gr4-invisible gr8-invisible">
<div class=" menu-offcanvas">
<div class="navbar-main navbar-overflow-wrapper">
<div class="level-1" id="main-navigation">
<ul id="desktop-navigation-wrapper" class="navigation-level-1">
<li class="navigation-item-first-level" data-level-active="false">

<a href="/neuheiten"
class="linkDefault navigation-item-text touch-open gr12-visible gr4-invisible gr8-invisible "
target="_self"
title="Neuheiten und Inspirationen "
>
Neu
</a>

<a class="linkname gr12-invisible navigation-item-link" href="#" onclick="javascript:menuLevel(2, event); menuActivate(this); return false;">
Neu
<span class="icon-rebrush-arrow_right"></span>
</a>
<div class="nav-level-2-holder">
<ul class="navigation-flyout navigation-level navigation-level-2 grid-col gr12-c12-add2e gr12-prepend0">
<li class="navigation-flyout-col gr12-invisible">
<a href="#" class="2ndnavigationname navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(1); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
</li>
<li class="navigation-flyout-col gr12-invisible">
<a href="/neuheiten"
class="linkDefault navigation-item-text navigation-item-link offcanvas-direkt-link "
target="_self"
title="Neuheiten und Inspirationen "
>
Neu
</a>
</li>
<li class="navigation-item has-children " data-level-active="false">
<a href="/c-damen/special=neu-im-shop"
class="linkDefault navigation-item-text touch-open gr12-visible gr4-invisible gr8-invisible "
target="_self"
title="Damen Neu"
>
Damen
</a>
<a class="linkname gr12-invisible navigation-item-link" href="#" onclick="javascript:menuLevel(3, event); menuActivate(this); return false;">
Damen
<span class="icon-rebrush-arrow_right"></span>
</a>
<ul class="navigation-flyout navigation-level navigation-level-3 grid-col gr12-c12 gr12-prepend0"> 
<li class="navigation-flyout-col gr12-invisible">
<a href="#" class="2ndnavigationname navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(2); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
</li>
<li class="navigation-flyout-col gr12-invisible">
<a href="/c-damen/special=neu-im-shop"
class="linkDefault navigation-item-text navigation-item-link offcanvas-direkt-link "
target="_self"
title="Damen Neu"
>
Damen
</a>
</li>
<li class="navigation-flyout-col "> 
<span class="navigation-column-headline gr12-visible gr4-invisible gr8-invisible">
Neu bei ADLER
</span>
<a href="#" class="gr12-invisible navigation-item-link" onclick="javascript:menuLevel(4,event); menuActivate(this); return false;">
Neu bei ADLER <span class="icon-rebrush-arrow_right"></span>
</a>
<div class="navigation-level navigation-level-4"> 
<a href="#" class="navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(3); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
<div class="navigation-flyout-item-wrapper"> 
<span class="navigation-flyout-item">
<a href="/c-damen_accessoires/special=neu-im-shop"
class="linkDefault navigation-item-link "
target="_self"
title="Neu - Damen Accessoires"
>
Accessoires
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-damen_blazer-westen/special=neu-im-shop"
class="linkDefault navigation-item-link "
target="_self"
title="Neu - Damen Blazer & Westen"
>
Blazer & Westen
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-damen_blusen/special=neu-im-shop"
class="linkDefault navigation-item-link "
target="_self"
title="Neu - Damen Blusen"
>
Blusen
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-damen_hosen/special=neu-im-shop"
class="linkDefault navigation-item-link "
target="_self"
title="Neu - Damen Hosen"
>
Hosen
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-damen_jacken-maentel/special=neu-im-shop"
class="linkDefault navigation-item-link "
target="_self"
title="Neu - Damen Jacken & Mäntel"
>
Jacken & Mäntel
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-damen_kleider/special=neu-im-shop"
class="linkDefault navigation-item-link "
target="_self"
title="Neu - Damen Kleider"
>
Kleider
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-damen_shirts-tops/special=neu-im-shop"
class="linkDefault navigation-item-link "
target="_self"
title="Neu - Damen Shirts & Tops"
>
Shirts & Tops
</a>
</span>
</div> 
</div> 
</li> 
</ul> 
</li>
<li class="navigation-item has-children " data-level-active="false">
<a href="/c-herren/special=neu-im-shop"
class="linkDefault navigation-item-text touch-open gr12-visible gr4-invisible gr8-invisible "
target="_self"
title="Herren - Neu"
>
Herren
</a>
<a class="linkname gr12-invisible navigation-item-link" href="#" onclick="javascript:menuLevel(3, event); menuActivate(this); return false;">
Herren
<span class="icon-rebrush-arrow_right"></span>
</a>
<ul class="navigation-flyout navigation-level navigation-level-3 grid-col gr12-c12 gr12-prepend0"> 
<li class="navigation-flyout-col gr12-invisible">
<a href="#" class="2ndnavigationname navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(2); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
</li>
<li class="navigation-flyout-col gr12-invisible">
<a href="/c-herren/special=neu-im-shop"
class="linkDefault navigation-item-text navigation-item-link offcanvas-direkt-link "
target="_self"
title="Herren - Neu"
>
Herren
</a>
</li>
<li class="navigation-flyout-col "> 
<span class="navigation-column-headline gr12-visible gr4-invisible gr8-invisible">
Neu bei ADLER
</span>
<a href="#" class="gr12-invisible navigation-item-link" onclick="javascript:menuLevel(4,event); menuActivate(this); return false;">
Neu bei ADLER <span class="icon-rebrush-arrow_right"></span>
</a>
<div class="navigation-level navigation-level-4"> 
<a href="#" class="navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(3); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
<div class="navigation-flyout-item-wrapper"> 
<span class="navigation-flyout-item">
<a href="/c-herren_anzuege/special=neu-im-shop"
class="linkDefault navigation-item-link "
target="_self"
title="Neu - Herren Anzüge"
>
Anzüge
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-herren_hemden/special=neu-im-shop"
class="linkDefault navigation-item-link "
target="_self"
title="Neu - Herren Anzüge"
>
Hemden
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-herren_hosen/special=neu-im-shop"
class="linkDefault navigation-item-link "
target="_self"
title="Neu - Herren Hosen"
>
Hosen
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-herren_jacken-maentel-westen/special=neu-im-shop"
class="linkDefault navigation-item-link "
target="_self"
title="Neu - Herren Jacken & Mäntel"
>
Jacken & Mäntel
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-herren_pullover-strick/special=neu-im-shop"
class="linkDefault navigation-item-link "
target="_self"
title="Neu - Herren Pullover & Strick"
>
Pullover & Strick
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-herren_shirts-polos/special=neu-im-shop"
class="linkDefault navigation-item-link "
target="_self"
title="Neu - Herren Shirts & Polos"
>
Shirts & Polos
</a>
</span>
</div> 
</div> 
</li> 
</ul> 
</li>
<li class="navigation-item has-children " data-level-active="false">
<a href="/c-schuhe/special=neu-im-shop"
class="linkDefault navigation-item-text touch-open gr12-visible gr4-invisible gr8-invisible "
target="_self"
title="Unsere neuen Schuhe"
>
Schuhe
</a>
<a class="linkname gr12-invisible navigation-item-link" href="#" onclick="javascript:menuLevel(3, event); menuActivate(this); return false;">
Schuhe
<span class="icon-rebrush-arrow_right"></span>
</a>
<ul class="navigation-flyout navigation-level navigation-level-3 grid-col gr12-c12 gr12-prepend0"> 
<li class="navigation-flyout-col gr12-invisible">
<a href="#" class="2ndnavigationname navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(2); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
</li>
<li class="navigation-flyout-col gr12-invisible">
<a href="/c-schuhe/special=neu-im-shop"
class="linkDefault navigation-item-text navigation-item-link offcanvas-direkt-link "
target="_self"
title="Unsere neuen Schuhe"
>
Schuhe
</a>
</li>
<li class="navigation-flyout-col "> 
<span class="navigation-column-headline gr12-visible gr4-invisible gr8-invisible">
Neu bei Adler
</span>
<a href="#" class="gr12-invisible navigation-item-link" onclick="javascript:menuLevel(4,event); menuActivate(this); return false;">
Neu bei Adler <span class="icon-rebrush-arrow_right"></span>
</a>
<div class="navigation-level navigation-level-4"> 
<a href="#" class="navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(3); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
<div class="navigation-flyout-item-wrapper"> 
<span class="navigation-flyout-item">
<a href="/c-schuhe_damen-schuhe/special=neu-im-shop"
class="linkDefault navigation-item-link "
target="_self"
title="Unsere neuen Damenschuhe"
>
Damenschuhe
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-schuhe_herren-schuhe/special=neu-im-shop"
class="linkDefault navigation-item-link "
target="_self"
title="Unsere neuen Herrenschuhe"
>
Herrenschuhe
</a>
</span>
</div> 
</div> 
</li> 
</ul> 
</li>
<li class="navigation-item " data-level-active="false">
<a href="/adler-app"
class="linkDefault navigation-item-text touch-open gr12-visible gr4-invisible gr8-invisible "
target="_self"
title="Hier finden Sie Informationen zur ADLER App"
>
ADLER App
</a>
<a class="linkname gr12-invisible navigation-item-link" href="/adler-app">
ADLER App
</a>
</li>
</ul>
</div>
</li> 
<li class="navigation-item-first-level" data-level-active="false">

<a href="/c-damen"
class=" navigation-item-text touch-open gr12-visible gr4-invisible gr8-invisible "
target="_self"
title="Damenbekleidung"
>
Damen
</a>

<a class="linkname gr12-invisible navigation-item-link" href="#" onclick="javascript:menuLevel(2, event); menuActivate(this); return false;">
Damen
<span class="icon-rebrush-arrow_right"></span>
</a>
<div class="nav-level-2-holder">
<ul class="navigation-flyout navigation-level navigation-level-2 grid-col gr12-c12-add2e gr12-prepend0">
<li class="navigation-flyout-col gr12-invisible">
<a href="#" class="2ndnavigationname navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(1); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
</li>
<li class="navigation-flyout-col gr12-invisible">
<a href="/c-damen"
class=" navigation-item-text navigation-item-link offcanvas-direkt-link "
target="_self"
title="Damenbekleidung"
>
Damen
</a>
</li>
<li class="navigation-item has-children " data-level-active="false">
<a href="/c-damen/special=neu-im-shop"
class="linkDefault navigation-item-text touch-open gr12-visible gr4-invisible gr8-invisible "
target="_self"
title="Damen - Neu im Shop"
>
Neu
</a>
<a class="linkname gr12-invisible navigation-item-link" href="#" onclick="javascript:menuLevel(3, event); menuActivate(this); return false;">
Neu
<span class="icon-rebrush-arrow_right"></span>
</a>
<ul class="navigation-flyout navigation-level navigation-level-3 grid-col gr12-c12 gr12-prepend0"> 
<li class="navigation-flyout-col gr12-invisible">
<a href="#" class="2ndnavigationname navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(2); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
</li>
<li class="navigation-flyout-col gr12-invisible">
<a href="/c-damen/special=neu-im-shop"
class="linkDefault navigation-item-text navigation-item-link offcanvas-direkt-link "
target="_self"
title="Damen - Neu im Shop"
>
Neu
</a>
</li>
<li class="navigation-flyout-col "> 
<span class="navigation-column-headline gr12-visible gr4-invisible gr8-invisible">
Neu bei ADLER
</span>
<a href="#" class="gr12-invisible navigation-item-link" onclick="javascript:menuLevel(4,event); menuActivate(this); return false;">
Neu bei ADLER <span class="icon-rebrush-arrow_right"></span>
</a>
<div class="navigation-level navigation-level-4"> 
<a href="#" class="navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(3); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
<div class="navigation-flyout-item-wrapper"> 
<span class="navigation-flyout-item">
<a href="/c-damen/special=neu-im-shop"
class="linkDefault navigation-item-link "
target="_self"
title="Neu - Damen"
>
Alle Neuheiten
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-damen_accessoires/special=neu-im-shop"
class="linkDefault navigation-item-link "
target="_self"
title="Neu - Damen Accessoires"
>
Accessoires
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-damen_blusen/special=neu-im-shop"
class="linkDefault navigation-item-link "
target="_self"
title="Neu - Damen Blusen"
>
Blusen
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-damen_blazer-westen/special=neu-im-shop"
class="linkDefault navigation-item-link "
target="_self"
title="Neu - Damen Blazer & Westen"
>
Blazer & Westen
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-damen_hosen/special=neu-im-shop"
class="linkDefault navigation-item-link "
target="_self"
title="Neu - Damen Hosen"
>
Hosen
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-damen_jacken-maentel/special=neu-im-shop"
class="linkDefault navigation-item-link "
target="_self"
title="Neu - Damen Jacken & Mäntel"
>
Jacken & Mäntel
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-damen_kleider/special=neu-im-shop"
class="linkDefault navigation-item-link "
target="_self"
title="Neu - Damen Kleider"
>
Kleider
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-damen_shirts-tops/special=neu-im-shop"
class="linkDefault navigation-item-link "
target="_self"
title="Neu - Damen Shirts & Tops"
>
Shirts & Tops
</a>
</span>
</div> 
</div> 
</li> 
</ul> 
</li>
<li class="navigation-item has-children " data-level-active="false">
<a href="/c-damen"
class="linkDefault navigation-item-text touch-open gr12-visible gr4-invisible gr8-invisible "
target="_self"
title="Damenmode von ADLER"
>
Mode
</a>
<a class="linkname gr12-invisible navigation-item-link" href="#" onclick="javascript:menuLevel(3, event); menuActivate(this); return false;">
Mode
<span class="icon-rebrush-arrow_right"></span>
</a>
<ul class="navigation-flyout navigation-level navigation-level-3 grid-col gr12-c12 gr12-prepend0"> 
<li class="navigation-flyout-col gr12-invisible">
<a href="#" class="2ndnavigationname navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(2); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
</li>
<li class="navigation-flyout-col gr12-invisible">
<a href="/c-damen"
class="linkDefault navigation-item-text navigation-item-link offcanvas-direkt-link "
target="_self"
title="Damenmode von ADLER"
>
Mode
</a>
</li>
<li class="navigation-flyout-col "> 
<span class="navigation-column-headline gr12-visible gr4-invisible gr8-invisible">
Mode
</span>
<a href="#" class="gr12-invisible navigation-item-link" onclick="javascript:menuLevel(4,event); menuActivate(this); return false;">
Mode <span class="icon-rebrush-arrow_right"></span>
</a>
<div class="navigation-level navigation-level-4"> 
<a href="#" class="navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(3); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
<div class="navigation-flyout-item-wrapper"> 
<span class="navigation-flyout-item">
<a href="/c-damen_blazer-westen"
class="linkDefault navigation-item-link "
target="_self"
>
Blazer & Westen
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-damen_blusen"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Blusen"
>
Blusen
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-damen_hosen"
class="linkDefault navigation-item-link "
target="_self"
title="Damen -. Hosen"
>
Hosen
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-damen_hosenanzuege-kostueme"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Hosenanzüge & Kostüme"
>
Hosenanzüge & Kostüme
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-damen_jacken-maentel"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Jacken & Mäntel"
>
Jacken & Mäntel
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-damen_jeans"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Jeans"
>
Jeans
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-damen_kleider"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Kleider"
>
Kleider
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-damen_roecke"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Röcke"
>
Röcke
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-damen_shirts-tops"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Shirts & Tops"
>
Shirts & Tops
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-damen_struempfe"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Strümpfe"
>
Socken & Strümpfe
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-damen_sport"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Sport"
>
Sport
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-damen_strick-pullover"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Strick & Pullover"
>
Strick & Pullover
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-damen_sweat"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Sweatshirts & -jacken"
>
Sweatshirts & -jacken
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-damen_trachten"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Trachten"
>
Trachten
</a>
</span>
</div> 
</div> 
</li> 
<li class="navigation-flyout-col "> 
<span class="navigation-column-headline gr12-visible gr4-invisible gr8-invisible">
Inspirationen
</span>
<a href="#" class="gr12-invisible navigation-item-link" onclick="javascript:menuLevel(4,event); menuActivate(this); return false;">
Inspirationen <span class="icon-rebrush-arrow_right"></span>
</a>
<div class="navigation-level navigation-level-4"> 
<a href="#" class="navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(3); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
<div class="navigation-flyout-item-wrapper"> 
<span class="navigation-flyout-item">
<a href="/c-damen_blusen/special=casual-blusen"
class="linkDefault navigation-item-link "
target="_self"
title="Neu - Damen - Casual Blusen"
>
Casual Blusen
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-damen_blusen/special=business-blusen"
class="linkDefault navigation-item-link "
target="_self"
title="Neu - Damen - Business Blusen"
>
Business Blusen
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-damen_blusen/special=festliche-blusen"
class="linkDefault navigation-item-link "
target="_self"
title="Neu - Damen - Festliche Blusen"
>
Festliche Blusen
</a>
</span>
<span class="navigation-flyout-item">
<a href="/hosenfinder_damen"
class="linkDefault navigation-item-link "
target="_self"
title="Hosenberater für Damen"
>
Hosenfinder
</a>
</span>
</div> 
</div> 
</li> 
</ul> 
</li>
<li class="navigation-item has-children " data-level-active="false">
<a href="/damen-outfits"
class="linkDefault navigation-item-text touch-open gr12-visible gr4-invisible gr8-invisible "
target="_self"
title="Damen - Outfits"
>
Outfits
</a>
<a class="linkname gr12-invisible navigation-item-link" href="#" onclick="javascript:menuLevel(3, event); menuActivate(this); return false;">
Outfits
<span class="icon-rebrush-arrow_right"></span>
</a>
<ul class="navigation-flyout navigation-level navigation-level-3 grid-col gr12-c12 gr12-prepend0"> 
<li class="navigation-flyout-col gr12-invisible">
<a href="#" class="2ndnavigationname navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(2); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
</li>
<li class="navigation-flyout-col gr12-invisible">
<a href="/damen-outfits"
class="linkDefault navigation-item-text navigation-item-link offcanvas-direkt-link "
target="_self"
title="Damen - Outfits"
>
Outfits
</a>
</li>
<li class="navigation-flyout-col "> 
<span class="navigation-column-headline gr12-visible gr4-invisible gr8-invisible">
Outfit Inspirationen
</span>
<a href="#" class="gr12-invisible navigation-item-link" onclick="javascript:menuLevel(4,event); menuActivate(this); return false;">
Outfit Inspirationen <span class="icon-rebrush-arrow_right"></span>
</a>
<div class="navigation-level navigation-level-4"> 
<a href="#" class="navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(3); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
<div class="navigation-flyout-item-wrapper"> 
<span class="navigation-flyout-item">
<a href="/outfit/damen-outfit-auf-ans-meer"
class="linkDefault navigation-item-link "
target="_self"
>
Auf ans Meer
</a>
</span>
<span class="navigation-flyout-item">
<a href="/outfit/damen-outfit-bezaubernd"
class="linkDefault navigation-item-link "
target="_self"
>
Bezaubernd
</a>
</span>
<span class="navigation-flyout-item">
<a href="/outfit/damen-outfit-blumenmeer"
class="linkDefault navigation-item-link "
target="_self"
title="Unser Outfit Blumenmeer"
>
Blumenmeer
</a>
</span>
<span class="navigation-flyout-item">
<a href="/outfit/damen-outfit-himmelblau1"
class="linkDefault navigation-item-link "
target="_self"
>
Himmelblau
</a>
</span>
<span class="navigation-flyout-item">
<a href="/outfit/damen-outfit-klassisch-elegant"
class="linkDefault navigation-item-link "
target="_self"
title="Unser Outfit Frostig"
>
Klassisch Elegant
</a>
</span>
<span class="navigation-flyout-item">
<a href="/outfit/damen-outfit-schoene-aussichten"
class="linkDefault navigation-item-link "
target="_self"
title="Unser Outfit Schöne Aussichten"
>
Schöne Aussichten
</a>
</span>
<span class="navigation-flyout-item">
<a href="/outfit/damen-outfit-steilmann-im-maerz"
class="linkDefault navigation-item-link "
target="_self"
title="Unser Outfit Steilmann im März"
>
Steilmann im März
</a>
</span>
</div> 
<div class="navigation-level navigation-additional-col"> 
<a href="#" class="navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(3); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
<div class="navigation-flyout-item-wrapper"> 
<span class="navigation-flyout-item">
<a href="/outfit/damen-outfit-trendsetter"
class="linkDefault navigation-item-link "
target="_self"
title="Unser Outfit Trendsetter"
>
Trendsetter
</a>
</span>
<span class="navigation-flyout-item">
<a href="/damen-outfits"
class="linkDefault navigation-item-link "
target="_self"
title="Unsere Damen Outfits im Überblick"
>
Mehr Outfits entdecken
</a>
</span>
</div> 
</div> 
</div> 
</li> 
</ul> 
</li>
<li class="navigation-item has-children " data-level-active="false">
<a href="/c-damen_waesche"
class="linkDefault navigation-item-text touch-open gr12-visible gr4-invisible gr8-invisible "
target="_self"
title="Damen Wäsche von ADLER"
>
Wäsche
</a>
<a class="linkname gr12-invisible navigation-item-link" href="#" onclick="javascript:menuLevel(3, event); menuActivate(this); return false;">
Wäsche
<span class="icon-rebrush-arrow_right"></span>
</a>
<ul class="navigation-flyout navigation-level navigation-level-3 grid-col gr12-c12 gr12-prepend0"> 
<li class="navigation-flyout-col gr12-invisible">
<a href="#" class="2ndnavigationname navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(2); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
</li>
<li class="navigation-flyout-col gr12-invisible">
<a href="/c-damen_waesche"
class="linkDefault navigation-item-text navigation-item-link offcanvas-direkt-link "
target="_self"
title="Damen Wäsche von ADLER"
>
Wäsche
</a>
</li>
<li class="navigation-flyout-col "> 
<span class="navigation-column-headline gr12-visible gr4-invisible gr8-invisible">
Wäsche
</span>
<a href="#" class="gr12-invisible navigation-item-link" onclick="javascript:menuLevel(4,event); menuActivate(this); return false;">
Wäsche <span class="icon-rebrush-arrow_right"></span>
</a>
<div class="navigation-level navigation-level-4"> 
<a href="#" class="navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(3); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
<div class="navigation-flyout-item-wrapper"> 
<span class="navigation-flyout-item">
<a href="/c-damen_waesche_miederware-bhs"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Wäsche - BHs"
>
BHs
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-damen_waesche_tagwaesche-hemdchen"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Wäsche - Hemdchen"
>
Hemdchen
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-damen_waesche_nacht-home"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Wäsche - Nachtwäsche & Homewear"
>
Nachtwäsche & Homewear
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-damen_waesche_shapewear"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Wäsche - Shapewear"
>
Shapewear
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-damen_waesche_slips"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Wäsche - Slips"
>
Slips
</a>
</span>
</div> 
</div> 
</li> 
</ul> 
</li>
<li class="navigation-item has-children " data-level-active="false">
<a href="/c-damen_sport"
class="linkDefault navigation-item-text touch-open gr12-visible gr4-invisible gr8-invisible "
target="_self"
>
Sport
</a>
<a class="linkname gr12-invisible navigation-item-link" href="#" onclick="javascript:menuLevel(3, event); menuActivate(this); return false;">
Sportbekleidung
<span class="icon-rebrush-arrow_right"></span>
</a>
<ul class="navigation-flyout navigation-level navigation-level-3 grid-col gr12-c12 gr12-prepend0"> 
<li class="navigation-flyout-col gr12-invisible">
<a href="#" class="2ndnavigationname navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(2); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
</li>
<li class="navigation-flyout-col gr12-invisible">
<a href="/c-damen_sport"
class="linkDefault navigation-item-text navigation-item-link offcanvas-direkt-link "
target="_self"
>
Sport
</a>
</li>
<li class="navigation-flyout-col "> 
<span class="navigation-column-headline gr12-visible gr4-invisible gr8-invisible">
Sport
</span>
<a href="#" class="gr12-invisible navigation-item-link" onclick="javascript:menuLevel(4,event); menuActivate(this); return false;">
Sport <span class="icon-rebrush-arrow_right"></span>
</a>
<div class="navigation-level navigation-level-4"> 
<a href="#" class="navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(3); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
<div class="navigation-flyout-item-wrapper"> 
<span class="navigation-flyout-item">
<a href="/c-damen_sport_fitness"
class="linkDefault navigation-item-link "
target="_self"
title="Bequeme und günstige Fitness Kleidung für Damen | ADLER"
>
Fitness & Training
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-damen_sport_outdoor"
class="linkDefault navigation-item-link "
target="_self"
title="Bequeme und günstige Outdoor Kleidung | ADLER"
>
Outdoor & Wandern
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-damen_sport_sportwaesche"
class="linkDefault navigation-item-link "
target="_self"
>
Sportwäsche
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-damen_sport_yoga"
class="linkDefault navigation-item-link "
target="_self"
title="Trendige Yoga Fashion"
>
Yoga & Wellness
</a>
</span>
</div> 
</div> 
</li> 
</ul> 
</li>
<li class="navigation-item has-children " data-level-active="false">
<a href="/c-schuhe_damen-schuhe"
class="linkDefault navigation-item-text touch-open gr12-visible gr4-invisible gr8-invisible "
target="_self"
title="Trendige Damen Schuhe"
>
Schuhe
</a>
<a class="linkname gr12-invisible navigation-item-link" href="#" onclick="javascript:menuLevel(3, event); menuActivate(this); return false;">
Schuhe
<span class="icon-rebrush-arrow_right"></span>
</a>
<ul class="navigation-flyout navigation-level navigation-level-3 grid-col gr12-c12 gr12-prepend0"> 
<li class="navigation-flyout-col gr12-invisible">
<a href="#" class="2ndnavigationname navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(2); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
</li>
<li class="navigation-flyout-col gr12-invisible">
<a href="/c-schuhe_damen-schuhe"
class="linkDefault navigation-item-text navigation-item-link offcanvas-direkt-link "
target="_self"
title="Trendige Damen Schuhe"
>
Schuhe
</a>
</li>
<li class="navigation-flyout-col "> 
<span class="navigation-column-headline gr12-visible gr4-invisible gr8-invisible">
Schuhsortiment
</span>
<a href="#" class="gr12-invisible navigation-item-link" onclick="javascript:menuLevel(4,event); menuActivate(this); return false;">
Schuhsortiment <span class="icon-rebrush-arrow_right"></span>
</a>
<div class="navigation-level navigation-level-4"> 
<a href="#" class="navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(3); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
<div class="navigation-flyout-item-wrapper"> 
<span class="navigation-flyout-item">
<a href="/c-schuhe_damen-schuhe_ballerinas"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Wäsche - Ballerinas"
>
Ballerinas
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-schuhe_damen-schuhe_bequemschuhe"
class="linkDefault navigation-item-link "
target="_self"
title="Damen -Schuhe - Bequemschuhe"
>
Bequemschuhe
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-schuhe_damen-schuhe_freizeitschuhe"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Schuhe - Freizeitschuhe"
>
Sneaker & Freizeitschuhe
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-schuhe_damen-schuhe_halbschuhe"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Schuhe - Halbschuhe "
>
Halbschuhe
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-schuhe_damen-schuhe_pantoletten"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Schuhe - Pantoletten"
>
Pantoletten
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-schuhe_damen-schuhe_pumps"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Schuhe - Pumps"
>
Pumps
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-schuhe_damen-schuhe_sandalen"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Schuhe - Sandalen"
>
Sandalen
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-schuhe_damen-schuhe_stiefel"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Schuhe - Stiefel"
>
Stiefel
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-schuhe_damen-schuhe_stiefeletten"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Schuhe - Stiefeletten"
>
Stiefeletten
</a>
</span>
</div> 
</div> 
</li> 
</ul> 
</li>
<li class="navigation-item has-children " data-level-active="false">
<a href="/c-damen_accessoires"
class="linkDefault navigation-item-text touch-open gr12-visible gr4-invisible gr8-invisible "
target="_self"
title="Damen Accessoires"
>
Accessoires
</a>
<a class="linkname gr12-invisible navigation-item-link" href="#" onclick="javascript:menuLevel(3, event); menuActivate(this); return false;">
Accessoires
<span class="icon-rebrush-arrow_right"></span>
</a>
<ul class="navigation-flyout navigation-level navigation-level-3 grid-col gr12-c12 gr12-prepend0"> 
<li class="navigation-flyout-col gr12-invisible">
<a href="#" class="2ndnavigationname navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(2); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
</li>
<li class="navigation-flyout-col gr12-invisible">
<a href="/c-damen_accessoires"
class="linkDefault navigation-item-text navigation-item-link offcanvas-direkt-link "
target="_self"
title="Damen Accessoires"
>
Accessoires
</a>
</li>
<li class="navigation-flyout-col "> 
<span class="navigation-column-headline gr12-visible gr4-invisible gr8-invisible">
Accessoires
</span>
<a href="#" class="gr12-invisible navigation-item-link" onclick="javascript:menuLevel(4,event); menuActivate(this); return false;">
Accessoires <span class="icon-rebrush-arrow_right"></span>
</a>
<div class="navigation-level navigation-level-4"> 
<a href="#" class="navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(3); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
<div class="navigation-flyout-item-wrapper"> 
<span class="navigation-flyout-item">
<a href="/c-damen_accessoires_guertel"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Accessoires - Gürtel"
>
Gürtel
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-damen_accessoires_handschuhe"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Accessoires - Handschuhe"
>
Handschuhe
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-damen_accessoires_huete-muetzen"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Accessoires - Hüte & Mützen"
>
Hüte & Mützen
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-damen_accessoires_koffer"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Accessoires - Koffer"
>
Koffer
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-damen_accessoires_schals"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Accessoires - Schals"
>
Schals
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-damen_accessoires_taschen"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Accessoires - Taschen"
>
Taschen
</a>
</span>
</div> 
</div> 
</li> 
</ul> 
</li>
<li class="navigation-item has-children " data-level-active="false">
<a href="/c-damen_waesche_bade-und-strandmoden"
class="linkDefault navigation-item-text touch-open gr12-visible gr4-invisible gr8-invisible "
target="_self"
title="Damen Bademode"
>
Bademode
</a>
<a class="linkname gr12-invisible navigation-item-link" href="#" onclick="javascript:menuLevel(3, event); menuActivate(this); return false;">
Bademode
<span class="icon-rebrush-arrow_right"></span>
</a>
<ul class="navigation-flyout navigation-level navigation-level-3 grid-col gr12-c12 gr12-prepend0"> 
<li class="navigation-flyout-col gr12-invisible">
<a href="#" class="2ndnavigationname navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(2); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
</li>
<li class="navigation-flyout-col gr12-invisible">
<a href="/c-damen_waesche_bade-und-strandmoden"
class="linkDefault navigation-item-text navigation-item-link offcanvas-direkt-link "
target="_self"
title="Damen Bademode"
>
Bademode
</a>
</li>
<li class="navigation-flyout-col "> 
<span class="navigation-column-headline gr12-visible gr4-invisible gr8-invisible">
Bademode
</span>
<a href="#" class="gr12-invisible navigation-item-link" onclick="javascript:menuLevel(4,event); menuActivate(this); return false;">
Bademode <span class="icon-rebrush-arrow_right"></span>
</a>
<div class="navigation-level navigation-level-4"> 
<a href="#" class="navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(3); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
<div class="navigation-flyout-item-wrapper"> 
<span class="navigation-flyout-item">
<a href="/c-damen_waesche_bade-und-strandmoden_badeanzuege"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Bademode - Badeanzüge"
>
Badeanzüge
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-damen_waesche_bade-und-strandmoden_bikini-und-tankini"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Wäsche - Bikini & Tankini"
>
Bikini & Tankini
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-damen_waesche_bade-und-strandmoden_strandbekleidung"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Bademode - Strandmode"
>
Strandmode
</a>
</span>
</div> 
</div> 
</li> 
</ul> 
</li>
<li class="navigation-item has-children " data-level-active="false">
<a href="/Markenuebersicht"
class="linkDefault navigation-item-text touch-open gr12-visible gr4-invisible gr8-invisible "
target="_self"
title="Damen Marken"
>
Marken
</a>
<a class="linkname gr12-invisible navigation-item-link" href="#" onclick="javascript:menuLevel(3, event); menuActivate(this); return false;">
Marken
<span class="icon-rebrush-arrow_right"></span>
</a>
<ul class="navigation-flyout navigation-level navigation-level-3 grid-col gr12-c12 gr12-prepend0"> 
<li class="navigation-flyout-col gr12-invisible">
<a href="#" class="2ndnavigationname navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(2); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
</li>
<li class="navigation-flyout-col gr12-invisible">
<a href="/Markenuebersicht"
class="linkDefault navigation-item-text navigation-item-link offcanvas-direkt-link "
target="_self"
title="Damen Marken"
>
Marken
</a>
</li>
<li class="navigation-flyout-col "> 
<span class="navigation-column-headline gr12-visible gr4-invisible gr8-invisible">
Topmarken
</span>
<a href="#" class="gr12-invisible navigation-item-link" onclick="javascript:menuLevel(4,event); menuActivate(this); return false;">
Topmarken <span class="icon-rebrush-arrow_right"></span>
</a>
<div class="navigation-level navigation-level-4"> 
<a href="#" class="navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(3); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
<div class="navigation-flyout-item-wrapper"> 
<span class="navigation-flyout-item">
<a href="/c-damen-marke=eibsee"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Marken - Eibsee"
>
Eibsee
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-damen-marke=hermann-lange"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Marken - Topmarken - Hermann Lange"
>
Hermann Lange
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-damen-marke=my-own"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Marken - My Own"
>
My Own
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-damen-marke=punt-roma"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Marken - Punt Roma"
>
Punt Roma
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-damen-marke=steilmann"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Marken - Steilmann"
>
Steilmann
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-damen-marke=street-one"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Marken - Street One"
>
Street One
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-damen-marke=plus-thea"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Marken - Thea"
>
Thea
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-damen-marke=tom-tailor"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Marken - Tom Tailor"
>
Tom Tailor
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-damen-marke=via-cortesa"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Marken - Via Cortesa"
>
Via Cortesa
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-damen-marke=viventy"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Marke - Viventy"
>
Viventy
</a>
</span>
</div> 
</div> 
</li> 
<li class="navigation-flyout-col "> 
<span class="navigation-column-headline gr12-visible gr4-invisible gr8-invisible">
Marken nach Alphabet
</span>
<a href="#" class="gr12-invisible navigation-item-link" onclick="javascript:menuLevel(4,event); menuActivate(this); return false;">
Marken nach Alphabet <span class="icon-rebrush-arrow_right"></span>
</a>
<div class="navigation-level navigation-level-4"> 
<a href="#" class="navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(3); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
<div class="navigation-flyout-item-wrapper"> 
<span class="navigation-flyout-item">
<a href=""
class="linkDefault navigation-item-link "
target="_self"
>
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-schuhe_damen-schuhe-marke=ara"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Marken - Ara"
>
Ara
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-schuhe_damen-schuhe-marke=bama"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Marken - Bama"
>
Bama
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-damen-marke=beedees"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Marken - Beedees"
>
Beedees
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-damen-marke=bernd-berger"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Marken - Bernd Berger"
>
Bernd Berger
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-damen-marke=bexleys-exclusive"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Marken - Bexleys Exklusive"
>
Bexleys Exklusive
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-damen-marke=bexleys-funktion"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Marken - Bexleys Funktion"
>
Bexleys Funktion
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-damen-marke=bexleys-woman"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Marken - Bexleys woman"
>
Bexleys woman
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-schuhe_damen-schuhe-marke=caprice"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Marken - Caprice"
>
Caprice
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-damen-marke=cecil"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Marken - Cecil"
>
Cecil
</a>
</span>
<span class="navigation-flyout-item">
<a href="/Markenuebersicht"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Alle Marken"
>
Alle Marken
</a>
</span>
</div> 
</div> 
</li> 
</ul> 
</li>
<li class="navigation-item has-children " data-level-active="false">
<a href="/plussize/c-plus-damen"
class="linkDefault navigation-item-text touch-open gr12-visible gr4-invisible gr8-invisible "
target="_self"
title="Damen Große Größen"
>
Große Größen
</a>
<a class="linkname gr12-invisible navigation-item-link" href="#" onclick="javascript:menuLevel(3, event); menuActivate(this); return false;">
Große Größen
<span class="icon-rebrush-arrow_right"></span>
</a>
<ul class="navigation-flyout navigation-level navigation-level-3 grid-col gr12-c12 gr12-prepend0"> 
<li class="navigation-flyout-col gr12-invisible">
<a href="#" class="2ndnavigationname navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(2); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
</li>
<li class="navigation-flyout-col gr12-invisible">
<a href="/plussize/c-plus-damen"
class="linkDefault navigation-item-text navigation-item-link offcanvas-direkt-link "
target="_self"
title="Damen Große Größen"
>
Große Größen
</a>
</li>
<li class="navigation-flyout-col "> 
<span class="navigation-column-headline gr12-visible gr4-invisible gr8-invisible">
Neu
</span>
<a href="#" class="gr12-invisible navigation-item-link" onclick="javascript:menuLevel(4,event); menuActivate(this); return false;">
Neu <span class="icon-rebrush-arrow_right"></span>
</a>
<div class="navigation-level navigation-level-4"> 
<a href="#" class="navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(3); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
<div class="navigation-flyout-item-wrapper"> 
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-damen/special=neu-im-shop"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Plussize - Neuheiten"
>
Neuheiten
</a>
</span>
</div> 
</div> 
</li> 
<li class="navigation-flyout-col "> 
<span class="navigation-column-headline gr12-visible gr4-invisible gr8-invisible">
Mode
</span>
<a href="#" class="gr12-invisible navigation-item-link" onclick="javascript:menuLevel(4,event); menuActivate(this); return false;">
Mode <span class="icon-rebrush-arrow_right"></span>
</a>
<div class="navigation-level navigation-level-4"> 
<a href="#" class="navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(3); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
<div class="navigation-flyout-item-wrapper"> 
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-damen_waesche_bade-und-strandmoden"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Plussize - Bademoden"
>
Bademode
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-damen_blazer-westen"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Plussize - Blazer & Westen"
>
Blazer & Westen
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-damen_blusen"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Plussize - Blusen"
>
Blusen
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-damen_hosen"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Plussize - Hosen"
>
Hosen
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-damen_jacken-maentel"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Plussize - Jacken & Mäntel"
>
Jacken & Mäntel
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-damen_jeans"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Plussize - Jeans"
>
Jeans
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-damen_kleider"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Plussize - Kleider"
>
Kleider
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-damen_pullover-strick"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Plussize - Pullover & Strick"
>
Pullover & Strick
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-damen_roecke"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Plussize - Röcke"
>
Röcke
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-damen_shirts-tops"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Plussize - Shirts & Tops"
>
Shirts & Tops
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-damen_sport"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Plussize - Sport"
>
Sport
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-damen_waesche"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Plussize - Wäsche"
>
Wäsche
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-damen_trachten"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Plussize - Trachten"
>
Trachten
</a>
</span>
</div> 
</div> 
</li> 
<li class="navigation-flyout-col "> 
<span class="navigation-column-headline gr12-visible gr4-invisible gr8-invisible">
Inspirationen
</span>
<a href="#" class="gr12-invisible navigation-item-link" onclick="javascript:menuLevel(4,event); menuActivate(this); return false;">
Inspirationen <span class="icon-rebrush-arrow_right"></span>
</a>
<div class="navigation-level navigation-level-4"> 
<a href="#" class="navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(3); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
<div class="navigation-flyout-item-wrapper"> 
<span class="navigation-flyout-item">
<a href="/plussize/outfits/damen"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Plussize - Outfits"
>
Outfits
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-damen/special=aus-der-werbung"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Plussize - Aus der Werbung"
>
Aus der Werbung
</a>
</span>
</div> 
</div> 
</li> 
</ul> 
</li>
</ul>
</div>
</li> 
<li class="navigation-item-first-level" data-level-active="false">

<a href="/c-herren"
class=" navigation-item-text touch-open gr12-visible gr4-invisible gr8-invisible "
target="_self"
title="Herrenbekleidung"
>
Herren
</a>

<a class="linkname gr12-invisible navigation-item-link" href="#" onclick="javascript:menuLevel(2, event); menuActivate(this); return false;">
Herren
<span class="icon-rebrush-arrow_right"></span>
</a>
<div class="nav-level-2-holder">
<ul class="navigation-flyout navigation-level navigation-level-2 grid-col gr12-c12-add2e gr12-prepend0">
<li class="navigation-flyout-col gr12-invisible">
<a href="#" class="2ndnavigationname navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(1); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
</li>
<li class="navigation-flyout-col gr12-invisible">
<a href="/c-herren"
class=" navigation-item-text navigation-item-link offcanvas-direkt-link "
target="_self"
title="Herrenbekleidung"
>
Herren
</a>
</li>
<li class="navigation-item has-children " data-level-active="false">
<a href="/c-herren/special=neu-im-shop"
class="linkDefault navigation-item-text touch-open gr12-visible gr4-invisible gr8-invisible "
target="_self"
title="Herren - Neu im Shop"
>
Neu
</a>
<a class="linkname gr12-invisible navigation-item-link" href="#" onclick="javascript:menuLevel(3, event); menuActivate(this); return false;">
Neu
<span class="icon-rebrush-arrow_right"></span>
</a>
<ul class="navigation-flyout navigation-level navigation-level-3 grid-col gr12-c12 gr12-prepend0"> 
<li class="navigation-flyout-col gr12-invisible">
<a href="#" class="2ndnavigationname navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(2); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
</li>
<li class="navigation-flyout-col gr12-invisible">
<a href="/c-herren/special=neu-im-shop"
class="linkDefault navigation-item-text navigation-item-link offcanvas-direkt-link "
target="_self"
title="Herren - Neu im Shop"
>
Neu
</a>
</li>
<li class="navigation-flyout-col "> 
<span class="navigation-column-headline gr12-visible gr4-invisible gr8-invisible">
Neu bei ADLER
</span>
<a href="#" class="gr12-invisible navigation-item-link" onclick="javascript:menuLevel(4,event); menuActivate(this); return false;">
Neu bei ADLER <span class="icon-rebrush-arrow_right"></span>
</a>
<div class="navigation-level navigation-level-4"> 
<a href="#" class="navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(3); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
<div class="navigation-flyout-item-wrapper"> 
<span class="navigation-flyout-item">
<a href="/c-herren_anzuege/special=neu-im-shop"
class="linkDefault navigation-item-link "
target="_self"
title="Neu - Herren Anzüge"
>
Anzüge
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-herren_hemden/special=neu-im-shop"
class="linkDefault navigation-item-link "
target="_self"
title="Neu - Herren Anzüge"
>
Hemden
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-herren_hosen/special=neu-im-shop"
class="linkDefault navigation-item-link "
target="_self"
title="Neu - Herren Hosen"
>
Hosen
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-herren_jacken-maentel-westen/special=neu-im-shop"
class="linkDefault navigation-item-link "
target="_self"
title="Neu - Herren Jacken & Mäntel"
>
Jacken & Mäntel
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-herren_pullover-strick/special=neu-im-shop"
class="linkDefault navigation-item-link "
target="_self"
title="Neu - Herren Pullover & Strick"
>
Pullover & Strick
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-herren_shirts-polos/special=neu-im-shop"
class="linkDefault navigation-item-link "
target="_self"
title="Neu - Herren Shirts & Polos"
>
Shirts & Polos
</a>
</span>
</div> 
</div> 
</li> 
<li class="navigation-flyout-col "> 
<span class="navigation-column-headline gr12-visible gr4-invisible gr8-invisible">
Outfits
</span>
<a href="#" class="gr12-invisible navigation-item-link" onclick="javascript:menuLevel(4,event); menuActivate(this); return false;">
Outfits <span class="icon-rebrush-arrow_right"></span>
</a>
<div class="navigation-level navigation-level-4"> 
<a href="#" class="navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(3); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
<div class="navigation-flyout-item-wrapper"> 
<span class="navigation-flyout-item">
<a href="/outfit/herren-outfit-schiff-ahoi"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Neu - Outfits - Schiff Ahoi"
>
Schiff Ahoi
</a>
</span>
<span class="navigation-flyout-item">
<a href="/outfit/herren-outfit-urlaubsfeeling"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Neu - Outfits - Urlaubsfeeling"
>
Urlaubsfeeling
</a>
</span>
<span class="navigation-flyout-item">
<a href="/outfit/herren-outfit-sommer-picknick"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Neu - Outfits - Sommerpicknick"
>
Sommerpicknick
</a>
</span>
<span class="navigation-flyout-item">
<a href="/outfit/herren-outfit-bike-style"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Neu - Outfits - Bike-Style"
>
Bike-Style
</a>
</span>
<span class="navigation-flyout-item">
<a href="/outfit/herren-outfit-himmelblau"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Neu - Outfits - Himmelblau"
>
Himmelblau
</a>
</span>
<span class="navigation-flyout-item">
<a href="/outfit/herren-outfit-laessig-in-den-sommer"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Neu - Outfits - Lässig in den Sommer"
>
Lässig in den Sommer
</a>
</span>
</div> 
</div> 
</li> 
</ul> 
</li>
<li class="navigation-item has-children " data-level-active="false">
<a href="/c-herren"
class="linkDefault navigation-item-text touch-open gr12-visible gr4-invisible gr8-invisible "
target="_self"
title="Herren - Mode"
>
Mode
</a>
<a class="linkname gr12-invisible navigation-item-link" href="#" onclick="javascript:menuLevel(3, event); menuActivate(this); return false;">
Mode
<span class="icon-rebrush-arrow_right"></span>
</a>
<ul class="navigation-flyout navigation-level navigation-level-3 grid-col gr12-c12 gr12-prepend0"> 
<li class="navigation-flyout-col gr12-invisible">
<a href="#" class="2ndnavigationname navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(2); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
</li>
<li class="navigation-flyout-col gr12-invisible">
<a href="/c-herren"
class="linkDefault navigation-item-text navigation-item-link offcanvas-direkt-link "
target="_self"
title="Herren - Mode"
>
Mode
</a>
</li>
<li class="navigation-flyout-col "> 
<span class="navigation-column-headline gr12-visible gr4-invisible gr8-invisible">
Mode
</span>
<a href="#" class="gr12-invisible navigation-item-link" onclick="javascript:menuLevel(4,event); menuActivate(this); return false;">
Mode <span class="icon-rebrush-arrow_right"></span>
</a>
<div class="navigation-level navigation-level-4"> 
<a href="#" class="navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(3); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
<div class="navigation-flyout-item-wrapper"> 
<span class="navigation-flyout-item">
<a href="/c-herren_anzuege"
class="linkDefault navigation-item-link "
target="_self"
title="Herren -.Anzüge"
>
Anzüge
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-herren_jeans"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Jeans"
>
Jeans
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-herren_hemden"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Hemden"
>
Hemden
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-herren_hosen"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Hosen"
>
Hosen
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-herren_jacken-maentel-westen"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Jacken & Mäntel"
>
Jacken & Mäntel
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-herren_pullover-strick"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Pullover & Strick"
>
Pullover & Strick
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-herren_sakkos"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Sakkos"
>
Sakkos
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-herren_struempfe"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Strümpfe"
>
Socken & Strümpfe
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-herren_sport"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Sport"
>
Sport
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-herren_sweats"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Sweatshirts & -jacken"
>
Sweatshirts & -jacken
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-herren_shirts-polos"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - T-Shirts & Polos"
>
T-Shirts & Polos
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-herren_trachten"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Trachten"
>
Trachten
</a>
</span>
</div> 
</div> 
</li> 
<li class="navigation-flyout-col "> 
<span class="navigation-column-headline gr12-visible gr4-invisible gr8-invisible">
Trend Update
</span>
<a href="#" class="gr12-invisible navigation-item-link" onclick="javascript:menuLevel(4,event); menuActivate(this); return false;">
Trend Update <span class="icon-rebrush-arrow_right"></span>
</a>
<div class="navigation-level navigation-level-4"> 
<a href="#" class="navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(3); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
<div class="navigation-flyout-item-wrapper"> 
<span class="navigation-flyout-item">
<a href=""
class="linkDefault navigation-item-link "
target="_self"
>
</a>
</span>
<span class="navigation-flyout-item">
<a href="/jeansberater-herren"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Neu - Trendupdate - Jeansberater"
>
Jeansberater
</a>
</span>
<span class="navigation-flyout-item">
<a href="/baukastenanzuege"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Neu - Trend - Baukastenanzüge"
>
Baukastenanzüge
</a>
</span>
<span class="navigation-flyout-item">
<a href="/herren-outfits"
class="linkDefault navigation-item-link "
target="_self"
title="Herren Outfits"
>
Herren Outfits
</a>
</span>
</div> 
</div> 
</li> 
</ul> 
</li>
<li class="navigation-item has-children " data-level-active="false">
<a href="/herren-outfits"
class="linkDefault navigation-item-text touch-open gr12-visible gr4-invisible gr8-invisible "
target="_self"
title="Unsere Outfit-Vorschläge"
>
Outfits
</a>
<a class="linkname gr12-invisible navigation-item-link" href="#" onclick="javascript:menuLevel(3, event); menuActivate(this); return false;">
Outfits
<span class="icon-rebrush-arrow_right"></span>
</a>
<ul class="navigation-flyout navigation-level navigation-level-3 grid-col gr12-c12 gr12-prepend0"> 
<li class="navigation-flyout-col gr12-invisible">
<a href="#" class="2ndnavigationname navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(2); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
</li>
<li class="navigation-flyout-col gr12-invisible">
<a href="/herren-outfits"
class="linkDefault navigation-item-text navigation-item-link offcanvas-direkt-link "
target="_self"
title="Unsere Outfit-Vorschläge"
>
Outfits
</a>
</li>
<li class="navigation-flyout-col "> 
<span class="navigation-column-headline gr12-visible gr4-invisible gr8-invisible">
Outfit Inspirationen
</span>
<a href="#" class="gr12-invisible navigation-item-link" onclick="javascript:menuLevel(4,event); menuActivate(this); return false;">
Outfit Inspirationen <span class="icon-rebrush-arrow_right"></span>
</a>
<div class="navigation-level navigation-level-4"> 
<a href="#" class="navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(3); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
<div class="navigation-flyout-item-wrapper"> 
<span class="navigation-flyout-item">
<a href="/outfit/herren-outfit-golfer-schick"
class="linkDefault navigation-item-link "
target="_self"
title="Unser Herren Outfit Golfer-Schick"
>
Golfer-Schick
</a>
</span>
<span class="navigation-flyout-item">
<a href="/outfit/herren-outfit-outdoor"
class="linkDefault navigation-item-link "
target="_self"
title="Unser Herren Outfit Outdoor"
>
Outdoor
</a>
</span>
<span class="navigation-flyout-item">
<a href="/outfit/herren-outfit-regentag2"
class="linkDefault navigation-item-link "
target="_self"
title="Unser Herren Outfit Regentag"
>
Regentag
</a>
</span>
<span class="navigation-flyout-item">
<a href="/outfit/herren-outfit-segelturn"
class="linkDefault navigation-item-link "
target="_self"
title="Unser Herren Outfit Segelturn"
>
Segelturn
</a>
</span>
<span class="navigation-flyout-item">
<a href="/outfit/herren-outfit-sportiv"
class="linkDefault navigation-item-link "
target="_self"
title="Unser Herren Outfit Sportiv"
>
Sportiv
</a>
</span>
<span class="navigation-flyout-item">
<a href="/outfit/herren-outfit-wandertag1"
class="linkDefault navigation-item-link "
target="_self"
title="Unser Herren Outfit Wandertag"
>
Wandertag
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-herren"
class="linkDefault navigation-item-link "
target="_self"
title="Herren +Size"
>
+Size ♂
</a>
</span>
</div> 
</div> 
</li> 
<li class="navigation-flyout-col "> 
<span class="navigation-column-headline gr12-visible gr4-invisible gr8-invisible">
Baukastenanzüge
</span>
<a href="#" class="gr12-invisible navigation-item-link" onclick="javascript:menuLevel(4,event); menuActivate(this); return false;">
Baukastenanzüge <span class="icon-rebrush-arrow_right"></span>
</a>
<div class="navigation-level navigation-level-4"> 
<a href="#" class="navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(3); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
<div class="navigation-flyout-item-wrapper"> 
<span class="navigation-flyout-item">
<a href="/baukastenanzuege-comfort-fit"
class="linkDefault navigation-item-link "
target="_self"
title="Unsere Baukastenanzüge in unserer Passform Comfort Fit"
>
Comfort Fit
</a>
</span>
<span class="navigation-flyout-item">
<a href="/baukastenanzuege-modern-fit"
class="linkDefault navigation-item-link "
target="_self"
title="Unsere Baukastenanzüge in unserer Passform Modern Fit"
>
Modern Fit
</a>
</span>
</div> 
</div> 
</li> 
</ul> 
</li>
<li class="navigation-item has-children " data-level-active="false">
<a href="/c-herren_waesche"
class="linkDefault navigation-item-text touch-open gr12-visible gr4-invisible gr8-invisible "
target="_self"
title="Herren - Wäsche"
>
Wäsche
</a>
<a class="linkname gr12-invisible navigation-item-link" href="#" onclick="javascript:menuLevel(3, event); menuActivate(this); return false;">
Wäsche
<span class="icon-rebrush-arrow_right"></span>
</a>
<ul class="navigation-flyout navigation-level navigation-level-3 grid-col gr12-c12 gr12-prepend0"> 
<li class="navigation-flyout-col gr12-invisible">
<a href="#" class="2ndnavigationname navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(2); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
</li>
<li class="navigation-flyout-col gr12-invisible">
<a href="/c-herren_waesche"
class="linkDefault navigation-item-text navigation-item-link offcanvas-direkt-link "
target="_self"
title="Herren - Wäsche"
>
Wäsche
</a>
</li>
<li class="navigation-flyout-col "> 
<span class="navigation-column-headline gr12-visible gr4-invisible gr8-invisible">
Wäsche
</span>
<a href="#" class="gr12-invisible navigation-item-link" onclick="javascript:menuLevel(4,event); menuActivate(this); return false;">
Wäsche <span class="icon-rebrush-arrow_right"></span>
</a>
<div class="navigation-level navigation-level-4"> 
<a href="#" class="navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(3); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
<div class="navigation-flyout-item-wrapper"> 
<span class="navigation-flyout-item">
<a href="/c-herren_waesche_bademaentel"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Wäsche - Bademäntel"
>
Bademantel
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-herren_waesche_nachtwaesche"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Wäsche - Nachtwäsche"
>
Nachtwäsche
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-herren_waesche_unterwaesche"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Wäsche - Unterwäsche"
>
Unterwäsche
</a>
</span>
</div> 
</div> 
</li> 
</ul> 
</li>
<li class="navigation-item has-children " data-level-active="false">
<a href="/c-herren_sport"
class="linkDefault navigation-item-text touch-open gr12-visible gr4-invisible gr8-invisible "
target="_self"
>
Sport
</a>
<a class="linkname gr12-invisible navigation-item-link" href="#" onclick="javascript:menuLevel(3, event); menuActivate(this); return false;">
Sportbekleidung
<span class="icon-rebrush-arrow_right"></span>
</a>
<ul class="navigation-flyout navigation-level navigation-level-3 grid-col gr12-c12 gr12-prepend0"> 
<li class="navigation-flyout-col gr12-invisible">
<a href="#" class="2ndnavigationname navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(2); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
</li>
<li class="navigation-flyout-col gr12-invisible">
<a href="/c-herren_sport"
class="linkDefault navigation-item-text navigation-item-link offcanvas-direkt-link "
target="_self"
>
Sport
</a>
</li>
<li class="navigation-flyout-col "> 
<span class="navigation-column-headline gr12-visible gr4-invisible gr8-invisible">
Sport
</span>
<a href="#" class="gr12-invisible navigation-item-link" onclick="javascript:menuLevel(4,event); menuActivate(this); return false;">
Sport <span class="icon-rebrush-arrow_right"></span>
</a>
<div class="navigation-level navigation-level-4"> 
<a href="#" class="navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(3); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
<div class="navigation-flyout-item-wrapper"> 
<span class="navigation-flyout-item">
<a href="/c-herren_sport_training"
class="linkDefault navigation-item-link "
target="_self"
title="Bequeme und günstige Fitness Kleidung für Herren"
>
Fitness & Training
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-herren_sport_outdoor"
class="linkDefault navigation-item-link "
target="_self"
title="Bequeme und günstige Herren Outdoor Kleidung | ADLER"
>
Outdoor & Wandern
</a>
</span>
</div> 
</div> 
</li> 
</ul> 
</li>
<li class="navigation-item has-children " data-level-active="false">
<a href="/c-schuhe_herren-schuhe"
class="linkDefault navigation-item-text touch-open gr12-visible gr4-invisible gr8-invisible "
target="_self"
title="Herren - Schuhe"
>
Schuhe
</a>
<a class="linkname gr12-invisible navigation-item-link" href="#" onclick="javascript:menuLevel(3, event); menuActivate(this); return false;">
Schuhe
<span class="icon-rebrush-arrow_right"></span>
</a>
<ul class="navigation-flyout navigation-level navigation-level-3 grid-col gr12-c12 gr12-prepend0"> 
<li class="navigation-flyout-col gr12-invisible">
<a href="#" class="2ndnavigationname navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(2); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
</li>
<li class="navigation-flyout-col gr12-invisible">
<a href="/c-schuhe_herren-schuhe"
class="linkDefault navigation-item-text navigation-item-link offcanvas-direkt-link "
target="_self"
title="Herren - Schuhe"
>
Schuhe
</a>
</li>
<li class="navigation-flyout-col "> 
<span class="navigation-column-headline gr12-visible gr4-invisible gr8-invisible">
Schuhsortiment
</span>
<a href="#" class="gr12-invisible navigation-item-link" onclick="javascript:menuLevel(4,event); menuActivate(this); return false;">
Schuhsortiment <span class="icon-rebrush-arrow_right"></span>
</a>
<div class="navigation-level navigation-level-4"> 
<a href="#" class="navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(3); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
<div class="navigation-flyout-item-wrapper"> 
<span class="navigation-flyout-item">
<a href="/c-schuhe_herren-schuhe_freizeitschuhe"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Freizeitschuhe"
>
Freizeitschuhe
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-schuhe_herren-schuhe_halbschuhe"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Halbschuhe"
>
Halbschuhe
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-schuhe_herren-schuhe_pantoletten-sandalen"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Pantoletten & Sandalen"
>
Pantoletten & Sandalen
</a>
</span>
</div> 
</div> 
</li> 
</ul> 
</li>
<li class="navigation-item has-children " data-level-active="false">
<a href="/c-herren_accessoires"
class="linkDefault navigation-item-text touch-open gr12-visible gr4-invisible gr8-invisible "
target="_self"
title="Herren - Accessoires"
>
Accessoires
</a>
<a class="linkname gr12-invisible navigation-item-link" href="#" onclick="javascript:menuLevel(3, event); menuActivate(this); return false;">
Accessoires
<span class="icon-rebrush-arrow_right"></span>
</a>
<ul class="navigation-flyout navigation-level navigation-level-3 grid-col gr12-c12 gr12-prepend0"> 
<li class="navigation-flyout-col gr12-invisible">
<a href="#" class="2ndnavigationname navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(2); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
</li>
<li class="navigation-flyout-col gr12-invisible">
<a href="/c-herren_accessoires"
class="linkDefault navigation-item-text navigation-item-link offcanvas-direkt-link "
target="_self"
title="Herren - Accessoires"
>
Accessoires
</a>
</li>
<li class="navigation-flyout-col "> 
<span class="navigation-column-headline gr12-visible gr4-invisible gr8-invisible">
Accessoires
</span>
<a href="#" class="gr12-invisible navigation-item-link" onclick="javascript:menuLevel(4,event); menuActivate(this); return false;">
Accessoires <span class="icon-rebrush-arrow_right"></span>
</a>
<div class="navigation-level navigation-level-4"> 
<a href="#" class="navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(3); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
<div class="navigation-flyout-item-wrapper"> 
<span class="navigation-flyout-item">
<a href="/c-herren_accessoires_guertel"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Accessoires - Gürtel"
>
Gürtel
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-herren_accessoires_handschuhe"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Accessoires - Handschuhe"
>
Handschuhe
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-herren_accessoires_huete"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Accessoires - Hüte "
>
Hüte 
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-herren_accessoires_koffer"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Accessoires - Koffer"
>
Koffer
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-herren_accessoires_muetzen"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Accessoires - Mützen"
>
Mützen
</a>
</span>
</div> 
</div> 
</li> 
</ul> 
</li>
<li class="navigation-item has-children " data-level-active="false">
<a href="/c-herren_waesche_bademoden"
class="linkDefault navigation-item-text touch-open gr12-visible gr4-invisible gr8-invisible "
target="_self"
title="Herren - Bademode"
>
Bademode
</a>
<a class="linkname gr12-invisible navigation-item-link" href="#" onclick="javascript:menuLevel(3, event); menuActivate(this); return false;">
Bademode
<span class="icon-rebrush-arrow_right"></span>
</a>
<ul class="navigation-flyout navigation-level navigation-level-3 grid-col gr12-c12 gr12-prepend0"> 
<li class="navigation-flyout-col gr12-invisible">
<a href="#" class="2ndnavigationname navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(2); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
</li>
<li class="navigation-flyout-col gr12-invisible">
<a href="/c-herren_waesche_bademoden"
class="linkDefault navigation-item-text navigation-item-link offcanvas-direkt-link "
target="_self"
title="Herren - Bademode"
>
Bademode
</a>
</li>
<li class="navigation-flyout-col "> 
<span class="navigation-column-headline gr12-visible gr4-invisible gr8-invisible">
Bademode
</span>
<a href="#" class="gr12-invisible navigation-item-link" onclick="javascript:menuLevel(4,event); menuActivate(this); return false;">
Bademode <span class="icon-rebrush-arrow_right"></span>
</a>
<div class="navigation-level navigation-level-4"> 
<a href="#" class="navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(3); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
<div class="navigation-flyout-item-wrapper"> 
<span class="navigation-flyout-item">
<a href="/c-herren_waesche_bademoden_badeshorts"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Bademode - Badeshorts"
>
Badeshorts
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-herren_waesche_bademoden_slips-hosen"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Bademode - Badeslips & -hosen"
>
Badeslips & -hosen
</a>
</span>
</div> 
</div> 
</li> 
</ul> 
</li>
<li class="navigation-item has-children " data-level-active="false">
<a href="/Markenuebersicht"
class="linkDefault navigation-item-text touch-open gr12-visible gr4-invisible gr8-invisible "
target="_self"
title="Alle Herren-Marken"
>
Marken
</a>
<a class="linkname gr12-invisible navigation-item-link" href="#" onclick="javascript:menuLevel(3, event); menuActivate(this); return false;">
Marken
<span class="icon-rebrush-arrow_right"></span>
</a>
<ul class="navigation-flyout navigation-level navigation-level-3 grid-col gr12-c12 gr12-prepend0"> 
<li class="navigation-flyout-col gr12-invisible">
<a href="#" class="2ndnavigationname navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(2); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
</li>
<li class="navigation-flyout-col gr12-invisible">
<a href="/Markenuebersicht"
class="linkDefault navigation-item-text navigation-item-link offcanvas-direkt-link "
target="_self"
title="Alle Herren-Marken"
>
Marken
</a>
</li>
<li class="navigation-flyout-col "> 
<span class="navigation-column-headline gr12-visible gr4-invisible gr8-invisible">
Topmarken
</span>
<a href="#" class="gr12-invisible navigation-item-link" onclick="javascript:menuLevel(4,event); menuActivate(this); return false;">
Topmarken <span class="icon-rebrush-arrow_right"></span>
</a>
<div class="navigation-level navigation-level-4"> 
<a href="#" class="navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(3); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
<div class="navigation-flyout-item-wrapper"> 
<span class="navigation-flyout-item">
<a href="/c-herren-marke=eibsee"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Marken - Eibsee"
>
Eibsee
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-herren_sport-marke=jako"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Marken - Jako"
>
Jako
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-herren-marke=lerros"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Marken - Lerros"
>
Lerros
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-herren-marke=marvelis"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Marken - Marvelis"
>
Marvelis
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-herren-marke=mustang"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Marken - Mustang"
>
Mustang
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-herren-marke=paddock-s"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Marken - Paddock's"
>
Paddock's
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-herren-marke=pioneer"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Marken - Pioneer"
>
Pioneer
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-herren-marke=senator"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Marken - Senator"
>
Senator
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-herren-marke=suprax"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Marken - Suprax"
>
Suprax
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-herren-marke=tom-tailor"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Marken - Tom Tailor"
>
Tom Tailor
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-herren-marke=via-cortesa"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Marken - Via Cortesa"
>
Via Cortesa
</a>
</span>
</div> 
</div> 
</li> 
<li class="navigation-flyout-col "> 
<span class="navigation-column-headline gr12-visible gr4-invisible gr8-invisible">
Marken nach Alphabet
</span>
<a href="#" class="gr12-invisible navigation-item-link" onclick="javascript:menuLevel(4,event); menuActivate(this); return false;">
Marken nach Alphabet <span class="icon-rebrush-arrow_right"></span>
</a>
<div class="navigation-level navigation-level-4"> 
<a href="#" class="navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(3); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
<div class="navigation-flyout-item-wrapper"> 
<span class="navigation-flyout-item">
<a href="/c-herren-marke=alphorn"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Marken - Alphorn"
>
Alphorn
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-herren-marke=aubi"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Marken - Aubi"
>
Aubi
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-schuhe_herren-schuhe-marke=bama"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Marken - Bama"
>
Bama
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-herren-marke=bernd-berger"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Marken - Bernd Berger"
>
Bernd Berger
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-herren-marke=bexleys-exclusive"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Marken - Bexleys Exclusive"
>
Bexleys Exclusive
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-herren-marke=bexleys-man"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Marken - Bexleys man"
>
Bexleys man
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-herren-marke=plus-big-fashion"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Marken - Big Fashion"
>
Big Fashion
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-herren-marke=bruehl"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Marken - Brühl"
>
Brühl
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-herren-marke=ceceba"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Marken - Ceceba"
>
Ceceba
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-herren-marke=colorado"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Marken - Colorado"
>
Colorado
</a>
</span>
<span class="navigation-flyout-item">
<a href="/Markenuebersicht"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Alle Marken"
>
Alle Marken
</a>
</span>
</div> 
</div> 
</li> 
</ul> 
</li>
<li class="navigation-item has-children " data-level-active="false">
<a href="/plussize/c-plus-herren"
class="linkDefault navigation-item-text touch-open gr12-visible gr4-invisible gr8-invisible "
target="_self"
title="Herren Große Größen"
>
Große Größen
</a>
<a class="linkname gr12-invisible navigation-item-link" href="#" onclick="javascript:menuLevel(3, event); menuActivate(this); return false;">
Große Größen
<span class="icon-rebrush-arrow_right"></span>
</a>
<ul class="navigation-flyout navigation-level navigation-level-3 grid-col gr12-c12 gr12-prepend0"> 
<li class="navigation-flyout-col gr12-invisible">
<a href="#" class="2ndnavigationname navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(2); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
</li>
<li class="navigation-flyout-col gr12-invisible">
<a href="/plussize/c-plus-herren"
class="linkDefault navigation-item-text navigation-item-link offcanvas-direkt-link "
target="_self"
title="Herren Große Größen"
>
Große Größen
</a>
</li>
<li class="navigation-flyout-col "> 
<span class="navigation-column-headline gr12-visible gr4-invisible gr8-invisible">
Neu
</span>
<a href="#" class="gr12-invisible navigation-item-link" onclick="javascript:menuLevel(4,event); menuActivate(this); return false;">
Neu <span class="icon-rebrush-arrow_right"></span>
</a>
<div class="navigation-level navigation-level-4"> 
<a href="#" class="navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(3); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
<div class="navigation-flyout-item-wrapper"> 
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-herren/special=neu-im-shop"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Plussize - Neuheiten"
>
Neuheiten
</a>
</span>
</div> 
</div> 
</li> 
<li class="navigation-flyout-col "> 
<span class="navigation-column-headline gr12-visible gr4-invisible gr8-invisible">
Mode
</span>
<a href="#" class="gr12-invisible navigation-item-link" onclick="javascript:menuLevel(4,event); menuActivate(this); return false;">
Mode <span class="icon-rebrush-arrow_right"></span>
</a>
<div class="navigation-level navigation-level-4"> 
<a href="#" class="navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(3); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
<div class="navigation-flyout-item-wrapper"> 
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-herren_anzuege"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Plussize - Anzüge"
>
Anzüge
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-herren_hemden"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Plussize - Hemden"
>
Hemden
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-herren_hosen"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Plussize - Hosen"
>
Hosen
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-herren_jacken-westen"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Marken - Jacken & Mäntel"
>
Jacken & Mäntel
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-herren_hosen_jeans"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Plussize - Jeans"
>
Jeans
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-herren_pullover-strick"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Plussize - Pullover & Strick"
>
Pullover & Strick
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-herren_sakkos"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Plussize - Trachten"
>
Sakkos
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-herren_sport"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Plussize - Sport"
>
Sport
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-herren_sweatshirts"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Plussize - Sweatshirts & -jacken"
>
Sweatshirts & -jacken
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-herren_shirts-polos"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Plussize - T-Shirts & Polos"
>
T-Shirts & Polos
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-herren_trachten"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Plussize - Trachten"
>
Trachten
</a>
</span>
</div> 
</div> 
</li> 
</ul> 
</li>
</ul>
</div>
</li> 
<li class="navigation-item-first-level" data-level-active="false">

<a href="/c-aktionen"
class=" navigation-item-text touch-open gr12-visible gr4-invisible gr8-invisible "
target="_self"
title="Aktionen und Angebote"
>
Specials
</a>

<a class="linkname gr12-invisible navigation-item-link" href="#" onclick="javascript:menuLevel(2, event); menuActivate(this); return false;">
Specials
<span class="icon-rebrush-arrow_right"></span>
</a>
<div class="nav-level-2-holder">
<ul class="navigation-flyout navigation-level navigation-level-2 grid-col gr12-c12-add2e gr12-prepend0">
<li class="navigation-flyout-col gr12-invisible">
<a href="#" class="2ndnavigationname navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(1); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
</li>
<li class="navigation-flyout-col gr12-invisible">
<a href="/c-aktionen"
class=" navigation-item-text navigation-item-link offcanvas-direkt-link "
target="_self"
title="Aktionen und Angebote"
>
Specials
</a>
</li>
<li class="navigation-item has-children " data-level-active="false">
<a href="/c-aktionen"
class="linkDefault navigation-item-text touch-open gr12-visible gr4-invisible gr8-invisible "
target="_self"
title="Aktionen - Sortiment"
>
Sortiment
</a>
<a class="linkname gr12-invisible navigation-item-link" href="#" onclick="javascript:menuLevel(3, event); menuActivate(this); return false;">
Sortiment
<span class="icon-rebrush-arrow_right"></span>
</a>
<ul class="navigation-flyout navigation-level navigation-level-3 grid-col gr12-c12 gr12-prepend0"> 
<li class="navigation-flyout-col gr12-invisible">
<a href="#" class="2ndnavigationname navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(2); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
</li>
<li class="navigation-flyout-col gr12-invisible">
<a href="/c-aktionen"
class="linkDefault navigation-item-text navigation-item-link offcanvas-direkt-link "
target="_self"
title="Aktionen - Sortiment"
>
Sortiment
</a>
</li>
<li class="navigation-flyout-col teaser"> 
<span class="navigation-column-headline gr12-visible gr4-invisible gr8-invisible">
</span>
<a href="#" class="gr12-invisible navigation-item-link" onclick="javascript:menuLevel(4,event); menuActivate(this); return false;">
<span class="icon-rebrush-arrow_right"></span>
</a>
<div class="navigation-level navigation-level-4"> 
<a href="#" class="navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(3); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
<div class="navigation-flyout-item-wrapper"> 
<span class="navigation-flyout-item">
<a href="/c-aktionen_adlerclub"
class="linkDefault navigation-item-link "
target="_self"
title="Aktionen - ADLER Club"
>
ADLER Club
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-aktionen_dekosticker-wandtattoos"
class="linkDefault navigation-item-link "
target="_self"
title="Aktionen - Deko-Sticker"
>
Deko-Sticker
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-aktionen_gesundheit"
class="linkDefault navigation-item-link "
target="_self"
title="Aktionen - Gesundheit"
>
Gesundheit
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-aktionen_haushaltswaren"
class="linkDefault navigation-item-link "
target="_self"
title="Aktionen - Haushaltswaren"
>
Haushaltswaren
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-aktionen_ipuro"
class="linkDefault navigation-item-link "
target="_self"
title="Raumdüfte von ipuro"
>
ipuro Raumduft
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-aktionen_koffer"
class="linkDefault navigation-item-link "
target="_self"
title="Aktionen - Koffer"
>
Koffer
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-aktionen_stricken"
class="linkDefault navigation-item-link "
target="_self"
title="Aktionen - Rund ums Stricken"
>
Rund ums Stricken
</a>
</span>
</div> 
</div> 
</li> 
</ul> 
</li>
<li class="navigation-item has-children " data-level-active="false">
<a href="/magazin/index.php"
class="linkDefault navigation-item-text touch-open gr12-visible gr4-invisible gr8-invisible "
target="_blank"
>
ADLER Mode Magazin
</a>
<a class="linkname gr12-invisible navigation-item-link" href="#" onclick="javascript:menuLevel(3, event); menuActivate(this); return false;">
Magazin
<span class="icon-rebrush-arrow_right"></span>
</a>
<ul class="navigation-flyout navigation-level navigation-level-3 grid-col gr12-c12 gr12-prepend0"> 
<li class="navigation-flyout-col gr12-invisible">
<a href="#" class="2ndnavigationname navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(2); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
</li>
<li class="navigation-flyout-col gr12-invisible">
<a href="/magazin/index.php"
class="linkDefault navigation-item-text navigation-item-link offcanvas-direkt-link "
target="_blank"
>
ADLER Mode Magazin
</a>
</li>
<li class="navigation-flyout-col "> 
<span class="navigation-column-headline gr12-visible gr4-invisible gr8-invisible">
ADLER Magazin
</span>
<a href="#" class="gr12-invisible navigation-item-link" onclick="javascript:menuLevel(4,event); menuActivate(this); return false;">
ADLER Magazin <span class="icon-rebrush-arrow_right"></span>
</a>
<div class="navigation-level navigation-level-4"> 
<a href="#" class="navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(3); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
<div class="navigation-flyout-item-wrapper"> 
<span class="navigation-flyout-item">
<a href="/magazin/was-ist-dran-am-detox-trend/ "
class="linkDefault navigation-item-link "
target="_self"
title="Was ist dran am Detox-Trend?"
>
Was ist dran am Detox-Trend?
</a>
</span>
<span class="navigation-flyout-item">
<a href="/magazin/uebergangsjacken-die-besserdresser-fuer-jeden-anlass/"
class="linkDefault navigation-item-link "
target="_self"
title="Übergangsjacken – die Besserdresser für jeden Anlass"
>
Übergangsjacken – die Besserdresser für jeden Anlass
</a>
</span>
<span class="navigation-flyout-item">
<a href="/magazin/bluehende-aussichten-florale-blusen-und-minimalprints-sind-zurueck/"
class="linkDefault navigation-item-link "
target="_self"
title="Blühende Aussichten: Florale Blusen und Minimalprints sind zurück"
>
Blühende Aussichten: Florale Blusen und Minimalprints sind zurück
</a>
</span>
<span class="navigation-flyout-item">
<a href="/magazin/das-adler-winterhoroskop-2018/"
class="linkDefault navigation-item-link "
target="_self"
title="Das ADLER Winterhoroskop 2018"
>
Das ADLER Winterhoroskop 2018
</a>
</span>
</div> 
</div> 
</li> 
<li class="navigation-flyout-col teaser"> 
<span class="navigation-column-headline gr12-visible gr4-invisible gr8-invisible">
</span>
<a href="#" class="gr12-invisible navigation-item-link" onclick="javascript:menuLevel(4,event); menuActivate(this); return false;">
<span class="icon-rebrush-arrow_right"></span>
</a>
<div class="navigation-level navigation-level-4"> 
<a href="#" class="navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(3); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
<div class="navigation-flyout-item-wrapper"> 
<span class="navigation-flyout-item">
<a href="/magazin"
class="linkDefault navigation-item-link image-link"
target="_self"
>
<img src="//cdn.adlermode.com/medias/?context=bWFzdGVyfHJvb3R8MjM4NzF8aW1hZ2UvanBlZ3xoYTIvaDNmLzkwMjUxNjE0NjE3OTAuanBnfGQ4NGU3MmUzOTU2OTNkNDU5ODkwYmFjYmI1MzBlOGY2NzczZjhiYWE4OGY1YWQ2OGU0NWYxZTZkZGRmN2I2YzE" alt="link-image" />
</a>
</span>
</div> 
</div> 
</li> 
</ul> 
</li>
<li class="navigation-item " data-level-active="false">
<a href="/alles-passt"
class="linkDefault navigation-item-text touch-open gr12-visible gr4-invisible gr8-invisible "
target="_self"
title="Entdecken Sie unsere neuen TV-Spots"
>
TV
</a>
<a class="linkname gr12-invisible navigation-item-link" href="/alles-passt">
TV-Spot
</a>
</li>
</ul>
</div>
</li> 
<li class="navigation-item-first-level" data-level-active="false">

<a href="/plussize"
class="linkDefault navigation-item-text touch-open gr12-visible gr4-invisible gr8-invisible "
target="_self"
title="Große Größen - Mode in Übergrößen"
>
Große Größen
</a>

<a class="linkname gr12-invisible navigation-item-link" href="#" onclick="javascript:menuLevel(2, event); menuActivate(this); return false;">
Große Größen
<span class="icon-rebrush-arrow_right"></span>
</a>
<div class="nav-level-2-holder">
<ul class="navigation-flyout navigation-level navigation-level-2 grid-col gr12-c12-add2e gr12-prepend0">
<li class="navigation-flyout-col gr12-invisible">
<a href="#" class="2ndnavigationname navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(1); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
</li>
<li class="navigation-flyout-col gr12-invisible">
<a href="/plussize"
class="linkDefault navigation-item-text navigation-item-link offcanvas-direkt-link "
target="_self"
title="Große Größen - Mode in Übergrößen"
>
Große Größen
</a>
</li>
<li class="navigation-item has-children " data-level-active="false">
<a href="/plussize/c-plus-damen"
class="linkDefault navigation-item-text touch-open gr12-visible gr4-invisible gr8-invisible "
target="_self"
title="PlusSize - Damen"
>
Damen
</a>
<a class="linkname gr12-invisible navigation-item-link" href="#" onclick="javascript:menuLevel(3, event); menuActivate(this); return false;">
Damen
<span class="icon-rebrush-arrow_right"></span>
</a>
<ul class="navigation-flyout navigation-level navigation-level-3 grid-col gr12-c12 gr12-prepend0"> 
<li class="navigation-flyout-col gr12-invisible">
<a href="#" class="2ndnavigationname navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(2); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
</li>
<li class="navigation-flyout-col gr12-invisible">
<a href="/plussize/c-plus-damen"
class="linkDefault navigation-item-text navigation-item-link offcanvas-direkt-link "
target="_self"
title="PlusSize - Damen"
>
Damen
</a>
</li>
<li class="navigation-flyout-col "> 
<span class="navigation-column-headline gr12-visible gr4-invisible gr8-invisible">
Mode
</span>
<a href="#" class="gr12-invisible navigation-item-link" onclick="javascript:menuLevel(4,event); menuActivate(this); return false;">
Mode <span class="icon-rebrush-arrow_right"></span>
</a>
<div class="navigation-level navigation-level-4"> 
<a href="#" class="navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(3); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
<div class="navigation-flyout-item-wrapper"> 
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-damen_accessoires"
class="linkDefault navigation-item-link "
target="_self"
title="Plussize - Damen - Accessoires"
>
Accessoires
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-damen_waesche_bade-und-strandmoden"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Plussize - Bademoden"
>
Bademode
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-damen_blazer-westen"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Plussize - Blazer & Westen"
>
Blazer & Westen
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-damen_blusen"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Plussize - Blusen"
>
Blusen
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-damen_hosen"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Plussize - Hosen"
>
Hosen
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-damen_anzuege-kostueme"
class="linkDefault navigation-item-link "
target="_self"
title="Hosenanzüge & Kostüme für starke Frauen."
>
Hosenanzüge & Kostüme
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-damen_jacken-maentel"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Plussize - Jacken & Mäntel"
>
Jacken & Mäntel
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-damen_jeans"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Plussize - Jeans"
>
Jeans
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-damen_kleider"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Plussize - Kleider"
>
Kleider
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-damen_pullover-strick"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Plussize - Pullover & Strick"
>
Pullover & Strick
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-damen_roecke"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Plussize - Röcke"
>
Röcke
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-damen_shirts-tops"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Plussize - Shirts & Tops"
>
Shirts & Tops
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-damen_sport"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Plussize - Sport"
>
Sport
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-damen_pullover-strick_sweat"
class="linkDefault navigation-item-link "
target="_self"
title="Unser Damen Sweatshirts & -jacken in Großen Größen"
>
Sweatshirts & -jacken
</a>
</span>
<span class="navigation-flyout-item">
<a href="/c-damen_trachten"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Plussize - Trachten"
>
Trachten
</a>
</span>
</div> 
</div> 
</li> 
<li class="navigation-flyout-col "> 
<span class="navigation-column-headline gr12-visible gr4-invisible gr8-invisible">
Wäsche
</span>
<a href="#" class="gr12-invisible navigation-item-link" onclick="javascript:menuLevel(4,event); menuActivate(this); return false;">
Wäsche <span class="icon-rebrush-arrow_right"></span>
</a>
<div class="navigation-level navigation-level-4"> 
<a href="#" class="navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(3); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
<div class="navigation-flyout-item-wrapper"> 
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-damen_waesche_bade-und-strandmoden"
class="linkDefault navigation-item-link "
target="_self"
title="Plussize - Damen - Wäsche - Bade- & Strandmode"
>
Bade- & Strandmode
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-damen_waesche_mieder-bhs"
class="linkDefault navigation-item-link "
target="_self"
title="Plussize - Damen - Wäsche - BHs"
>
BHs
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-damen_waesche_nacht-home"
class="linkDefault navigation-item-link "
target="_self"
title="Plussize - Damen - Wäsche - Nachtwäsche & Homewear"
>
Nachtwäsche & Homewear
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-damen_waesche_shapeware"
class="linkDefault navigation-item-link "
target="_self"
title="Plussize - Damen - Wäsche - Shapewear"
>
Shapewear
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-damen_waesche_slips"
class="linkDefault navigation-item-link "
target="_self"
title="Plussize - Damen - Wäsche - Slips"
>
Slips
</a>
</span>
</div> 
</div> 
</li> 
<li class="navigation-flyout-col "> 
<span class="navigation-column-headline gr12-visible gr4-invisible gr8-invisible">
Marken
</span>
<a href="#" class="gr12-invisible navigation-item-link" onclick="javascript:menuLevel(4,event); menuActivate(this); return false;">
Marken <span class="icon-rebrush-arrow_right"></span>
</a>
<div class="navigation-level navigation-level-4"> 
<a href="#" class="navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(3); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
<div class="navigation-flyout-item-wrapper"> 
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-damen-marke=plus-bexleys-edition"
class="linkDefault navigation-item-link "
target="_self"
title="Plussize - Damen - Bexleys Edition"
>
Bexleys Edition
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-damen-marke=plus-bexleys-woman"
class="linkDefault navigation-item-link "
target="_self"
title="Plussize - Damen - Marken - Bexleys Woman"
>
Bexleys Woman
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-damen-marke=plus-frapp"
class="linkDefault navigation-item-link "
target="_self"
title="Plussize - Damen - Marken - frapp"
>
frapp
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-damen-marke=plus-junarose"
class="linkDefault navigation-item-link "
target="_self"
title="Plussize - Damen - Marken - Junarose"
>
Junarose
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-damen-marke=plus-kj-brand"
class="linkDefault navigation-item-link "
target="_self"
title="KJ Brand"
>
KJ Brand
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-damen-marke=plus-my-own"
class="linkDefault navigation-item-link "
target="_self"
title="Plussize - Damen - Marken - My Own"
>
My Own
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-damen-marke=plus-no-secret"
class="linkDefault navigation-item-link "
target="_self"
title="Plussize - Damen - Marken - No Secret"
>
No Secret
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-damen-marke=see-you"
class="linkDefault navigation-item-link "
target="_self"
title="Plussize - Damen - Marken - seeyou"
>
seeyou
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-damen-marke=plus-steilmann"
class="linkDefault navigation-item-link "
target="_self"
title="Plussize - Damen - Marken - Steilmann"
>
Steilmann
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-damen-marke=plus-thea"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Marken - Thea"
>
Thea
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-damen_waesche-marke=plus-triumph"
class="linkDefault navigation-item-link "
target="_self"
title="Plussize - Damen - Marken - Triumph"
>
Triumph
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-damen-marke=plus-via-appia-due"
class="linkDefault navigation-item-link "
target="_self"
title="Plussize - Damen - Marken - Via Appia Due"
>
Via Appia Due
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-damen-marke=plus-via-cortesa"
class="linkDefault navigation-item-link "
target="_self"
title="Plussize - Damen - Marken - Via Cortesa"
>
Via Cortesa
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-damen_waesche-marke=plus-viania"
class="linkDefault navigation-item-link "
target="_self"
title="Plussize - Damen - Marken - Viania"
>
Viania
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-damen-marke=plus-zizzi"
class="linkDefault navigation-item-link "
target="_self"
title="Plussize - Damen - Marken - Zizzi"
>
Zizzi
</a>
</span>
</div> 
</div> 
</li> 
<li class="navigation-flyout-col "> 
<span class="navigation-column-headline gr12-visible gr4-invisible gr8-invisible">
Inspirationen
</span>
<a href="#" class="gr12-invisible navigation-item-link" onclick="javascript:menuLevel(4,event); menuActivate(this); return false;">
Inspirationen <span class="icon-rebrush-arrow_right"></span>
</a>
<div class="navigation-level navigation-level-4"> 
<a href="#" class="navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(3); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
<div class="navigation-flyout-item-wrapper"> 
<span class="navigation-flyout-item">
<a href="/plussize/outfits/damen"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Plussize - Outfits"
>
Outfits
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-damen/special=aus-der-werbung"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Plussize - Aus der Werbung"
>
Aus der Werbung
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-damen/special=neu-im-shop"
class="linkDefault navigation-item-link "
target="_self"
title="Damen - Plussize - Neuheiten"
>
Neuheiten
</a>
</span>
</div> 
</div> 
</li> 
</ul> 
</li>
<li class="navigation-item has-children " data-level-active="false">
<a href="/plussize/c-plus-herren"
class="linkDefault navigation-item-text touch-open gr12-visible gr4-invisible gr8-invisible "
target="_self"
title="PlusSize - Herren"
>
Herren
</a>
<a class="linkname gr12-invisible navigation-item-link" href="#" onclick="javascript:menuLevel(3, event); menuActivate(this); return false;">
Herren
<span class="icon-rebrush-arrow_right"></span>
</a>
<ul class="navigation-flyout navigation-level navigation-level-3 grid-col gr12-c12 gr12-prepend0"> 
<li class="navigation-flyout-col gr12-invisible">
<a href="#" class="2ndnavigationname navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(2); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
</li>
<li class="navigation-flyout-col gr12-invisible">
<a href="/plussize/c-plus-herren"
class="linkDefault navigation-item-text navigation-item-link offcanvas-direkt-link "
target="_self"
title="PlusSize - Herren"
>
Herren
</a>
</li>
<li class="navigation-flyout-col "> 
<span class="navigation-column-headline gr12-visible gr4-invisible gr8-invisible">
Mode
</span>
<a href="#" class="gr12-invisible navigation-item-link" onclick="javascript:menuLevel(4,event); menuActivate(this); return false;">
Mode <span class="icon-rebrush-arrow_right"></span>
</a>
<div class="navigation-level navigation-level-4"> 
<a href="#" class="navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(3); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
<div class="navigation-flyout-item-wrapper"> 
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-herren_accessoires"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Accessoires"
>
Accessoires
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-herren_anzuege"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Plussize - Anzüge"
>
Anzüge
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-herren_bademoden"
class="linkDefault navigation-item-link "
target="_self"
title="Plussize -Damen - Bademode"
>
Bademode
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-herren_hemden"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Plussize - Hemden"
>
Hemden
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-herren_hosen"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Plussize - Hosen"
>
Hosen
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-herren_jacken-westen"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Marken - Jacken & Mäntel"
>
Jacken & Mäntel
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-herren_hosen_jeans"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Plussize - Jeans"
>
Jeans
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-herren_pullover-strick"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Plussize - Pullover & Strick"
>
Pullover & Strick
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-herren_sakkos"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Plussize - Trachten"
>
Sakkos
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-herren_sweatshirts"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Plussize - Sweatshirts & -jacken"
>
Sweatshirts & -jacken
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-herren_shirts-polos"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Plussize - T-Shirts & Polos"
>
T-Shirts & Polos
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-herren_sport"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Plussize - Sport"
>
Sport
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-herren_trachten"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Plussize - Trachten"
>
Trachten
</a>
</span>
</div> 
</div> 
</li> 
<li class="navigation-flyout-col "> 
<span class="navigation-column-headline gr12-visible gr4-invisible gr8-invisible">
Wäsche
</span>
<a href="#" class="gr12-invisible navigation-item-link" onclick="javascript:menuLevel(4,event); menuActivate(this); return false;">
Wäsche <span class="icon-rebrush-arrow_right"></span>
</a>
<div class="navigation-level navigation-level-4"> 
<a href="#" class="navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(3); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
<div class="navigation-flyout-item-wrapper"> 
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-herren_waesche_bademaentel"
class="linkDefault navigation-item-link "
target="_self"
title="Plussize - Herren - Wäsche - Bademäntel"
>
Bademäntel
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-herren_bademoden"
class="linkDefault navigation-item-link "
target="_self"
title="Plussize -Damen - Bademode"
>
Bademode
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-herren_waesche_nachtwaesche"
class="linkDefault navigation-item-link "
target="_self"
title="Plussize - Herren - Wäsche - Nachtwäsche"
>
Nachtwäsche
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-herren_waesche_unterwaesche"
class="linkDefault navigation-item-link "
target="_self"
title="Plussize - Herren - Wäsche - Unterwäsche"
>
Unterwäsche
</a>
</span>
</div> 
</div> 
</li> 
<li class="navigation-flyout-col "> 
<span class="navigation-column-headline gr12-visible gr4-invisible gr8-invisible">
Marken
</span>
<a href="#" class="gr12-invisible navigation-item-link" onclick="javascript:menuLevel(4,event); menuActivate(this); return false;">
Marken <span class="icon-rebrush-arrow_right"></span>
</a>
<div class="navigation-level navigation-level-4"> 
<a href="#" class="navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(3); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
<div class="navigation-flyout-item-wrapper"> 
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-herren-marke=plus-bexleys-man"
class="linkDefault navigation-item-link "
target="_self"
title="Plussize - Herren - Marken - Bexleys man"
>
Bexleys man
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-herren-marke=plus-big-fashion"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Marken - Big Fashion"
>
Big Fashion
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-herren-marke=plus-bruehl"
class="linkDefault navigation-item-link "
target="_self"
title="Plussize - Herren - Marken - Brühl"
>
Brühl
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-herren-marke=plus-ceceba"
class="linkDefault navigation-item-link "
target="_self"
title="Plussize - Herren - Marke - Ceceba"
>
Ceceba
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-herren-marke=plus-jako"
class="linkDefault navigation-item-link "
target="_self"
title="Plussize - Herren - Marke - Jako"
>
Jako
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-herren-marke=plus-jupiter"
class="linkDefault navigation-item-link "
target="_self"
title="Plussize - Herren - Marke - Jupiter"
>
Jupiter
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-herren-marke=plus-lerros"
class="linkDefault navigation-item-link "
target="_self"
title="Plussize - Herren - Marke - Lerros"
>
Lerros
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-herren-marke=plus-paddocks"
class="linkDefault navigation-item-link "
target="_self"
title="Plussize - Herren - Marke - Paddock's"
>
Paddock's
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-herren-marke=plus-pioneer"
class="linkDefault navigation-item-link "
target="_self"
title="Plussize - Herren - Marke - Pioneer"
>
Pioneer
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-herren-marke=plus-pionier"
class="linkDefault navigation-item-link "
target="_self"
title="Plussize - Herren - Marke - Pionier"
>
Pionier
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-herren-marke=plus-redpoint"
class="linkDefault navigation-item-link "
target="_self"
title="Plussize - Herren - Marke - Redpoint"
>
Redpoint
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-herren-marke=senator"
class="linkDefault navigation-item-link "
target="_self"
title="Plussize - Herren - Marke - Senator"
>
Senator
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-herren-marke=suprax"
class="linkDefault navigation-item-link "
target="_self"
title="Plussize - Herren - Marke - Suprax"
>
Suprax
</a>
</span>
</div> 
</div> 
</li> 
<li class="navigation-flyout-col "> 
<span class="navigation-column-headline gr12-visible gr4-invisible gr8-invisible">
Inspirationen
</span>
<a href="#" class="gr12-invisible navigation-item-link" onclick="javascript:menuLevel(4,event); menuActivate(this); return false;">
Inspirationen <span class="icon-rebrush-arrow_right"></span>
</a>
<div class="navigation-level navigation-level-4"> 
<a href="#" class="navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(3); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
<div class="navigation-flyout-item-wrapper"> 
<span class="navigation-flyout-item">
<a href="/plussize/outfits/herren"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Plussize - Inspirationen - Outfits"
>
Outfits
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-herren/special=aus-der-werbung"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Plussize - Inspirationen - Aus der Werbung"
>
Aus der Werbung
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-herren/special=kurzgroessen"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Plussize - Inspiration - Kurzgrößen"
>
Kurzgrößen
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/baukastenanzuege"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Plussize - Inspirationen - Baukastenanzüge"
>
Baukastenanzüge
</a>
</span>
<span class="navigation-flyout-item">
<a href="/plussize/c-plus-herren/special=neu-im-shop"
class="linkDefault navigation-item-link "
target="_self"
title="Herren - Plussize - Neuheiten"
>
Neuheiten
</a>
</span>
</div> 
</div> 
</li> 
</ul> 
</li>
</ul>
</div>
</li> 
<li class="navigation-item-first-level" data-level-active="false">

<a href="/reduziert"
class=" navigation-item-text touch-open gr12-visible gr4-invisible gr8-invisible "
target="_self"
title="Jetzt zugreifen: Günstige Mode-Schnäppchen"
>
<strong><span style="color: #ec018c;">&#10084; Sale</span></strong>
</a>

<a class="linkname gr12-invisible navigation-item-link" href="#" onclick="javascript:menuLevel(2, event); menuActivate(this); return false;">
Sale
<span class="icon-rebrush-arrow_right"></span>
</a>
<div class="nav-level-2-holder">
<ul class="navigation-flyout navigation-level navigation-level-2 grid-col gr12-c12-add2e gr12-prepend0">
<li class="navigation-flyout-col gr12-invisible">
<a href="#" class="2ndnavigationname navigation-flyout-backlink gr12-invisible" onclick="javascript:menuLevel(1); return false;">
<span class="icon-left" data-icon="L"></span>zur&uuml;ck
</a>
</li>
<li class="navigation-flyout-col gr12-invisible">
<a href="/reduziert"
class=" navigation-item-text navigation-item-link offcanvas-direkt-link "
target="_self"
title="Jetzt zugreifen: Günstige Mode-Schnäppchen"
>
<strong><span style="color: #ec018c;">&#10084; Sale</span></strong>
</a>
</li>
<li class="navigation-item " data-level-active="false">
<a href="/c-damen/special=reduziert"
class="linkDefault navigation-item-text touch-open gr12-visible gr4-invisible gr8-invisible "
target="_self"
title="Jetzt Damenmode-Schnäppchen ansehen"
>
Damen
</a>
<a class="linkname gr12-invisible navigation-item-link" href="/c-damen/special=reduziert">
Damen
</a>
</li>
<li class="navigation-item " data-level-active="false">
<a href="/c-herren/special=reduziert"
class="linkDefault navigation-item-text touch-open gr12-visible gr4-invisible gr8-invisible "
target="_self"
title="Jetzt Herrenmode-Schnäppchen ansehen"
>
Herren
</a>
<a class="linkname gr12-invisible navigation-item-link" href="/c-herren/special=reduziert">
Herren
</a>
</li>
<li class="navigation-item " data-level-active="false">
<a href="/c-schuhe/special=reduziert"
class="linkDefault navigation-item-text touch-open gr12-visible gr4-invisible gr8-invisible "
target="_self"
>
Schuhe
</a>
<a class="linkname gr12-invisible navigation-item-link" href="/c-schuhe/special=reduziert">
Schuhe
</a>
</li>
</ul>
</div>
</li> 
<li class="navigation-item-first-level" data-level-active="false">
<a href="/70jahre"
class="linkDefault navigation-item-text navigation-item-link "
target="_self"
title="70 Jahre ADLER - Entdecken Sie unsere Jubiläumskracher"
>
70 Jahre 
</a>
</li> 
<li class="navigation-item grid-mobile-visible gr8-invisible">
<a class="gr12-invisible navigation-item-link" href="/kontakt">
<div class="header-service-communication-item">
<div class="header-service-communication-item-icon icon-rebrush-service"></div>
<div class="header-service-communication-item-title">
Service
</div>
</div>
</a>
</li>
<li class="navigation-item grid-mobile-visible gr8-invisible">
<a class="gr12-invisible navigation-item-link" href="/login" >
<div class="header-service-communication-item">
<div class="header-service-communication-item-icon icon-rebrush-Konto"></div>
<div class="header-service-communication-item-title">
Mein Konto
</div>
</div>
</a>
</li>
<li class="navigation-item grid-mobile-visible">
<a class="gr12-invisible navigation-item-link" href="/my-account/customerCard">
<div class="header-service-communication-item">
<div class="header-service-communication-item-icon icon-rebrush-card"></div>
<div class="header-service-communication-item-title">
ADLER Treuekarte
</div>
</div>
</a>
</li>
<li class="navigation-item grid-mobile-visible">
<a class="gr12-invisible navigation-item-link" href="/newsletter">
<div class="header-service-communication-item">
<div class="header-service-communication-item-icon icon-rebrush-newsletter"></div>
<div class="header-service-communication-item-title">
Newsletter
</div>
</div>
</a>
</li>
<li class="navigation-item grid-mobile-visible offcanvas-button">
<a href="/my-account" class="gr12-invisible btn btn-pink btn-full">
Anmelden
</a>
</li>
<li class="desktop-search-bar">
<div id="desktop-search-wrapper" class="gr12-c3 mobile-box mobile-full">
<form name="search_form_desktop" method="GET" action="/search">
<label class="skip">text.search</label>
<div class="desktop-search-input-wrapper">
<input class="search text ui-autocomplete-input" type="text" name="text" value="" maxlength="100" data-hint="Suchen" placeholder="Suchen" />
<button type="submit" class="icon-rebrush-lupe icon-rebrush-font-large"></button>
</div>
</form>
</div>
<script type="text/javascript">
(function() {
var flDataMain = "https://cdn.findologic.com/autocomplete/4F40020F2D2499693B55B468F161C6A0/autocomplete.js";
var flAutocomplete = document.createElement('script');
flAutocomplete.type = 'text/javascript';
flAutocomplete.async = true;
flAutocomplete.src = "https://cdn.findologic.com/autocomplete/require.js";
var s = document.getElementsByTagName('script')[0];
flAutocomplete.setAttribute('data-main', flDataMain);
s.parentNode.insertBefore(flAutocomplete, s);
})();
</script>
</li>
</ul>
</div>
</div>
</div>
</div>


<div id="teaser-wrapper">
<div class="single-teaser-image">
<div class='grid-row'>
<div class="slider-wrapper owl-carousel owl-adler-theme">
<div class="slider-item item">
<a href="/c-damen?mc=intern.20%E2%82%AC+aktion" target="_self" class="">
<picture class="owl-slider-item-picture">
<source media="(min-width: 976px)" srcset="//cdn.adlermode.com/medias/?context=bWFzdGVyfHJvb3R8MjUzNTA4fGltYWdlL2pwZWd8aDBjL2gxYy85MTE0Nzc0NTM2MjIyLmpwZ3w4OGM3OWY3ZGM5YzlmNjI5M2JhNWMxZGQ0ZWFkODlkN2NhOGI5N2Y2MWQyYzQwZjVjYWY4MmNjOTJhNGE2MmU2 1x">
<source media="(min-width: 551px)" srcset="//cdn.adlermode.com/medias/?context=bWFzdGVyfHJvb3R8NDAyNDM0fGltYWdlL2pwZWd8aDFkL2g5OC85MTE0Nzc0NjAxNzU4LmpwZ3w3Y2I0Njk3OGU1ZWYyMGNhNjk3MGQzOWYxMjZlNTAyNzc0MGQ5MWExOGFmMWQxMzIyYmQ0YjEzMDcwMmIwMWI2 1x">
<source media="(max-width: 550px)" srcset="//cdn.adlermode.com/medias/?context=bWFzdGVyfHJvb3R8MzUwMjY0fGltYWdlL2pwZWd8aDE4L2g2Ni85MTE0Nzc0NjY3Mjk0LmpwZ3w1Y2U1N2MxNTRlYzBkMjI4YmExZTdmZWFhZTljZjk3N2YzNzEwMGJjYWI4Y2QwMzQzYmJiMzIwZjE2YmE0ZWI5 1x">
<img class="block width100" src="//cdn.adlermode.com/medias/?context=bWFzdGVyfHJvb3R8MzUwMjY0fGltYWdlL2pwZWd8aDE4L2g2Ni85MTE0Nzc0NjY3Mjk0LmpwZ3w1Y2U1N2MxNTRlYzBkMjI4YmExZTdmZWFhZTljZjk3N2YzNzEwMGJjYWI4Y2QwMzQzYmJiMzIwZjE2YmE0ZWI5" alt="ADL-3026_Slider_20e100ek.jpg">
</picture>
</a></div>
<div class="slider-item item">
<a href="/c-beilagekw12-2018?mc=intern.werbung" target="_self" class="">
<picture class="owl-slider-item-picture">
<source media="(min-width: 976px)" srcset="//cdn.adlermode.com/medias/?context=bWFzdGVyfHJvb3R8MTU5ODQ1fGltYWdlL2pwZWd8aGIwL2gyOS85MTE0NzcwNDQwMjIyLmpwZ3xjOWYxYWNkZGJhYmY5M2UyNDZlNGFiODJiYWMzNDc3MmJkM2RmMjk0YmE3Njk2YzQ4YTlmMmJjNGViMTM3NGIx 1x">
<source media="(min-width: 551px)" srcset="//cdn.adlermode.com/medias/?context=bWFzdGVyfHJvb3R8Mjc5NjA0fGltYWdlL2pwZWd8aDkxL2hiOC85MTE0NzcwNTA1NzU4LmpwZ3w0MDlkN2E5OTA5ZmY5MjcxZGE3NDI0ZTkxY2ZiY2ZhN2Y3MzBlOWNiMzlhNTM4YTI1YTA0MDA1MmM2NGQ3NGYy 1x">
<source media="(max-width: 550px)" srcset="//cdn.adlermode.com/medias/?context=bWFzdGVyfHJvb3R8MzIyNTU4fGltYWdlL2pwZWd8aDViL2gyMC85MTE0NzcwNTcxMjk0LmpwZ3w1N2FjMDEyNzk4YzA5MTM1OWI1N2ZkMzE5NmFiOTliY2M5YmQzNTMzMjBmNDZiMTg4ZjFmZGY0Y2VhOTZhMWEx 1x">
<img class="block width100" src="//cdn.adlermode.com/medias/?context=bWFzdGVyfHJvb3R8MzIyNTU4fGltYWdlL2pwZWd8aDViL2gyMC85MTE0NzcwNTcxMjk0LmpwZ3w1N2FjMDEyNzk4YzA5MTM1OWI1N2ZkMzE5NmFiOTliY2M5YmQzNTMzMjBmNDZiMTg4ZjFmZGY0Y2VhOTZhMWEx" alt="Slider_2_v3.jpg">
</picture>
</a></div>
<div class="slider-item item">
<a href="/c-damen_blusen?mc=intern.damen+blusen" target="_self" class="">
<picture class="owl-slider-item-picture">
<source media="(min-width: 976px)" srcset="//cdn.adlermode.com/medias/?context=bWFzdGVyfHJvb3R8MTg1ODAwfGltYWdlL2pwZWd8aDVkL2g5Ni85MTExMjEwMDAwNDE0LmpwZ3wyYTRlMGZlNDU4YmFiYzZhMWY2NjVjMDUwNjc5NDRhNGJjYWNmMWM1ZjQwZTI2NGZmMWMyMmI2MWE3OGE4NjIx 1x">
<source media="(min-width: 551px)" srcset="//cdn.adlermode.com/medias/?context=bWFzdGVyfHJvb3R8MzUyMTExfGltYWdlL2pwZWd8aGQ4L2g4OS85MTExMjEwMDY1OTUwLmpwZ3wxYTk3MzIyMTRiMzU5OTQzZTc5OGYwMTNjZjI4M2E5YmI3NzNjMDRkZTA1MWY2MTdjMTExNDZmODcyNDg1YWMw 1x">
<source media="(max-width: 550px)" srcset="//cdn.adlermode.com/medias/?context=bWFzdGVyfHJvb3R8NDE5OTgyfGltYWdlL2pwZWd8aDUwL2g0Yy85MTExMjEwMTMxNDg2LmpwZ3wyMWRkMDk3MDljNGJhNTZlZTkyNDI0NzM2YjhlODFiNTlhMmViYzA3NTc5NTBlZTdmYmY5NmJkNjRmODk2OTA0 1x">
<img class="block width100" src="//cdn.adlermode.com/medias/?context=bWFzdGVyfHJvb3R8NDE5OTgyfGltYWdlL2pwZWd8aDUwL2g0Yy85MTExMjEwMTMxNDg2LmpwZ3wyMWRkMDk3MDljNGJhNTZlZTkyNDI0NzM2YjhlODFiNTlhMmViYzA3NTc5NTBlZTdmYmY5NmJkNjRmODk2OTA0" alt="Slider_3.jpg">
</picture>
</a></div>
<div class="slider-item item">
<a href="/c-damen_jacken-maentel?mc=intern.damen+jacken" target="_self" class="">
<picture class="owl-slider-item-picture">
<source media="(min-width: 976px)" srcset="//cdn.adlermode.com/medias/?context=bWFzdGVyfHJvb3R8MjE5MTU5fGltYWdlL2pwZWd8aDJmL2gyMi85MTExMjY2NTU3OTgyLmpwZ3wwMmE5OTliZThmZDhiOTJlMWYwMjEyMzhjMTBlNTAyODc4NTQyNDFjZDA5MWFkM2MxMmY1YjhmM2FlODYzNWM2 1x">
<source media="(min-width: 551px)" srcset="//cdn.adlermode.com/medias/?context=bWFzdGVyfHJvb3R8NDIxMTc0fGltYWdlL2pwZWd8aGFjL2hiMC85MTExMjY2NjIzNTE4LmpwZ3xlMDYzMzExMjdhOTQ1MjJhMDFjYmRmMDZhMTJiMDFhZmJkNjE3NWIxODM2MGI0OTI4ZmNiNWM2ZWJkMWU5NDNj 1x">
<source media="(max-width: 550px)" srcset="//cdn.adlermode.com/medias/?context=bWFzdGVyfHJvb3R8NDAzNzgwfGltYWdlL2pwZWd8aGIxL2hlMi85MTExMjY2Njg5MDU0LmpwZ3wxNmQ1NTE0MjcyMmMyYmI4NmI0YTYwODFkM2M2NGI5MTliYzhiNTgzMTg3MmQ2ZjRlMjhlYjA2NTg4NzNjMDAx 1x">
<img class="block width100" src="//cdn.adlermode.com/medias/?context=bWFzdGVyfHJvb3R8NDAzNzgwfGltYWdlL2pwZWd8aGIxL2hlMi85MTExMjY2Njg5MDU0LmpwZ3wxNmQ1NTE0MjcyMmMyYmI4NmI0YTYwODFkM2M2NGI5MTliYzhiNTgzMTg3MmQ2ZjRlMjhlYjA2NTg4NzNjMDAx" alt="Slider_4.jpg">
</picture>
</a></div>
<div class="slider-item item">
<a href="/c-damen-marke=viventy?mc=intern.marke+viventy" target="_self" class="">
<picture class="owl-slider-item-picture">
<source media="(min-width: 976px)" srcset="//cdn.adlermode.com/medias/?context=bWFzdGVyfHJvb3R8MTQ3NjM3fGltYWdlL2pwZWd8aDZlL2hkOS85MTExMjEwMzkzNjMwLmpwZ3wwNTRhOWZmNjM1MGM3NGViM2E2NTc1MTQ1MGY5ZjhkMTA4ODgwZjIxNmQxYzEzYTM2NmUyNGE5NjExZjIyZDll 1x">
<source media="(min-width: 551px)" srcset="//cdn.adlermode.com/medias/?context=bWFzdGVyfHJvb3R8Mjc2NzMzfGltYWdlL2pwZWd8aDUzL2hmOC85MTExMjEwNDU5MTY2LmpwZ3wxMmQ0ZTkwZjY5NWE2MzYwY2JjN2RjZDMzMzBmYjIyNWY5Njg4ZDU4NGZkMTk2ODU5NTA3NTJlZWZiZjM3NWFj 1x">
<source media="(max-width: 550px)" srcset="//cdn.adlermode.com/medias/?context=bWFzdGVyfHJvb3R8MjkxMDk3fGltYWdlL2pwZWd8aGEwL2g0MS85MTExMjEwNTI0NzAyLmpwZ3wxOWJiZTJhYjdkNmFhMjY0ZjBjMTY1NmNjMWNjMDUzYjI4ZWIzZDc0M2UxNjUyNzY3NjZiMjQ2MDc2MzBjNmFi 1x">
<img class="block width100" src="//cdn.adlermode.com/medias/?context=bWFzdGVyfHJvb3R8MjkxMDk3fGltYWdlL2pwZWd8aGEwL2g0MS85MTExMjEwNTI0NzAyLmpwZ3wxOWJiZTJhYjdkNmFhMjY0ZjBjMTY1NmNjMWNjMDUzYjI4ZWIzZDc0M2UxNjUyNzY3NjZiMjQ2MDc2MzBjNmFi" alt="Slider_6.jpg">
</picture>
</a></div>
<div class="slider-item item">
<a href="/c-herren-marke=via-cortesa?mc=intern.herren+via+cortesa" target="_self" class="">
<picture class="owl-slider-item-picture">
<source media="(min-width: 976px)" srcset="//cdn.adlermode.com/medias/?context=bWFzdGVyfHJvb3R8MTIyNjgyfGltYWdlL2pwZWd8aGZjL2g5NC85MTExMjEwNTkwMjM4LmpwZ3xjZTUxMGM4YTQ3ZGJjNTY2NTdmMzRjM2EzZmMxYmFmNmJiYmVmZDE0ODg4ZDc5MDdlY2NhYTQxMzQzODU0MGI4 1x">
<source media="(min-width: 551px)" srcset="//cdn.adlermode.com/medias/?context=bWFzdGVyfHJvb3R8MjI3MTUwfGltYWdlL2pwZWd8aDZiL2gwOC85MTExMjEwNjU1Nzc0LmpwZ3wxMDI4ZmFkMGI3ODM4M2JjOTExNjViMzhmNTVkNTZiNGMwMjFlZjE0MzAzZTRlYmM0Nzc0MjhkMjFhMDYxN2I1 1x">
<source media="(max-width: 550px)" srcset="//cdn.adlermode.com/medias/?context=bWFzdGVyfHJvb3R8MjU0MzE4fGltYWdlL2pwZWd8aGMxL2g4My85MTExMjEwNzIxMzEwLmpwZ3xhZWMzMGI1ZWRhNGMzMmRmZTY1NDQxYTU3NDE0Nzc2ZWFjMzkxODMwMWJjZjFiYTRkNmM2MzJlNDljOTZjNWQz 1x">
<img class="block width100" src="//cdn.adlermode.com/medias/?context=bWFzdGVyfHJvb3R8MjU0MzE4fGltYWdlL2pwZWd8aGMxL2g4My85MTExMjEwNzIxMzEwLmpwZ3xhZWMzMGI1ZWRhNGMzMmRmZTY1NDQxYTU3NDE0Nzc2ZWFjMzkxODMwMWJjZjFiYTRkNmM2MzJlNDljOTZjNWQz" alt="Slider_5.jpg">
</picture>
</a></div>
</div>
</div>
</div>
</div>
<div id="container-wrapper">

<div id="content-wrapper">
<div class="template-content template-wrapper homepage-content">
<div class="grid-row twocomponent-slot">
<div class="grid-col gr12-prepend0 gr12-c6 gr8-c4 gr4-full mb2 mt2
gr4-invisible
">
<a href="/c-damen_strick-pullover?mc=intern.homepage+responsive.damen+strick.10" target="_self"><img src="//cdn.adlermode.com/medias/?context=bWFzdGVyfHJvb3R8MzczNjI0fGltYWdlL2pwZWd8aDAxL2g1OC85MTExMjEwOTgzNDU0LmpwZ3w4NTQ5MTQ3YTgyMDQ0YTMxZmU1NDBmOTVjNTdhY2ExNTdhMjQwZjk5NDIxM2I2Y2ZkZWEyYjBkMTZiZjQ2OThh" class="block width100" alt="2a_start.jpg"/></a>
</div>
<div class="grid-col gr12-prepend0 gr12-c6 gr8-c4 gr4-full mb2 mt2
gr4-invisible
">
<a href="/c-damen/special=neu-im-shop?mc=intern.homepage+responsive.neu+im+shop.10" target="_self"><img src="//cdn.adlermode.com/medias/?context=bWFzdGVyfHJvb3R8MzIxMTg3fGltYWdlL2pwZWd8aDgyL2gyMC85MTExMjExMDQ4OTkwLmpwZ3w1Nzc4MDI3MDQyMzgwMDM1MmY0ODg4NmNmYmIxMjE4Mzg0MWRiNTk4NjQ2ZDU2ZGRhMDJjZjJiMDMyMmIwMDcz" class="block width100" alt="2b_start.jpg"/></a>
</div>
</div>
<div class="grid-row">
<div class="grid-col gr12-prepend0 gr12-c12 gr8-c8 gr8-prepend1g0c0e gr4-full mb2 mt2
gr4-invisible
">
<a href="/alles-passt?mc=intern.homepage+responsive.tv-kampagne.11" target="_self"><img src="//cdn.adlermode.com/medias/?context=bWFzdGVyfHJvb3R8NzUwOTU4fGltYWdlL2pwZWd8aGNiL2hjMS85MTEzNzY4ODIwNzY2LmpwZ3xjYzhiNTg4MDIyN2Q4NzI5ZmFiZWM2MmRiZWQ0OWEwZWZiZTdhNjZkM2M5MDBmMTU2OTRjODEwMmEzYjUwZWVj" class="block width100" alt="3_start_Tv-Spot_v2.jpg"/></a>
</div>
<div class="grid-col gr12-prepend0 gr12-c12 gr8-c8 gr8-prepend1g0c0e gr4-full mb2 mt2
gr12-invisible
gr8-invisible
">
<a href="/alles-passt?mc=intern.homepage+responsive.mobile+tv-kampagne.11" target="_self"><img src="//cdn.adlermode.com/medias/?context=bWFzdGVyfHJvb3R8NzA2ODMyfGltYWdlL2pwZWd8aDcxL2hkNy85MTEzNzY4ODg2MzAyLmpwZ3xlNjIwMzg3MDM5NzNhM2MzYzViNmRiOTEzMWIzMTgzNGE2MzVmZTM0ZTIzYmM4ZWIyMzFmNjZlZjdiZmEyNjUw" class="block width100" alt="3_start_mobile_tv-kw12.jpg"/></a>
</div>
<div class="grid-col gr12-prepend0 gr12-c12 gr8-c8 gr8-prepend1g0c0e gr4-full mb2 mt2
gr12-invisible
gr8-invisible
">
<a href="/c-damen_strick-pullover?mc=intern.homepage+responsive.mobile+strick.10" target="_self"><img src="//cdn.adlermode.com/medias/?context=bWFzdGVyfHJvb3R8MzczNjI0fGltYWdlL2pwZWd8aDAxL2g1OC85MTExMjEwOTgzNDU0LmpwZ3w4NTQ5MTQ3YTgyMDQ0YTMxZmU1NDBmOTVjNTdhY2ExNTdhMjQwZjk5NDIxM2I2Y2ZkZWEyYjBkMTZiZjQ2OThh" class="block width100" alt="2a_start.jpg"/></a>
</div>
<div class="grid-col gr12-prepend0 gr12-c12 gr8-c8 gr8-prepend1g0c0e gr4-full mb2 mt2
gr12-invisible
gr8-invisible
">
<a href="/c-damen/special=neu-im-shop?mc=intern.homepage+responsive.mobile+neu+im+shop.10" target="_self"><img src="//cdn.adlermode.com/medias/?context=bWFzdGVyfHJvb3R8MzIxMTg3fGltYWdlL2pwZWd8aDgyL2gyMC85MTExMjExMDQ4OTkwLmpwZ3w1Nzc4MDI3MDQyMzgwMDM1MmY0ODg4NmNmYmIxMjE4Mzg0MWRiNTk4NjQ2ZDU2ZGRhMDJjZjJiMDMyMmIwMDcz" class="block width100" alt="2b_start.jpg"/></a>
</div>
<div class="grid-col gr12-prepend0 gr12-c12 gr8-c8 gr8-prepend1g0c0e gr4-full mb2 mt2
">
<div id="recommendations-widget-holder">
<span id="recommendations-widget-headline" class="headline-medium pt pb">Unsere Empfehlungen</span>
<div id="recommendations-widget-wrapper"></div>
<script type='text/javascript'>
var checkRecommendationsInterval = setInterval(checkRecommendationsFunctions,500);
function checkRecommendationsFunctions () {
if (typeof $.getJSON === "function" &&
typeof loadOwlForProductSlider === "function" &&
typeof loadOwlForProductSliderWithSize === "function" &&
$('#recommendations-widget-wrapper') != null &&
typeof removeClass === "function") {
clearInterval(checkRecommendationsInterval);
loadRecommendations();
}
};
function loadRecommendations () {
jsonUrl = 'https://widgets.crosssell.info/eps/crosssell/recommendations/000028d9-eeff00a7-e979-3b1f-9197-a6d663007180-1.do';
basePath = 'type=cs&aid=000028d9-eeff00a7-e979-3b1f-9197-a6d663007180-1&widgetdetails=true&start=0&csize=20';
jsonPath = jsonUrl + "?" + basePath + "&wid=3";
if ("" && "") {

jsonPath = jsonPath + "&emuid=&ememail=";
}
var emvid=econda.data.visitor.getVisitorId();
if (emvid != null) {
jsonPath = jsonPath + "&emvid=" + emvid;
}
$.getJSON(jsonPath, function(data) {
adjustTitle(data);
var transformedData = transformJSON(data, "3", "Startseite", "na");
if(transformedData.references.length != 0) {
var productCrosssellingTemplate = Handlebars.templates['crossselling'];
$('#recommendations-widget-wrapper').html(productCrosssellingTemplate(transformedData));
loadOwlForProductSlider("#recommendations-widget-wrapper > .crossselling-carousel", window.shopClient,6);
if(window.pagetype == 'CategoryPage') setupCategoryPage();
}
});
};
function adjustTitle(data) {
if (document.getElementById("recommendations-widget-headline") != null) {
if (false) {
document.getElementById("recommendations-widget-headline").textContent = data.widgetdetails.title;
}
else {
document.getElementById("recommendations-widget-headline").textContent = 'Ihre persönlichen Highlights';
}
}
}
</script>
</div>
</div>
<div class="grid-col gr12-prepend0 gr12-c12 gr8-c8 gr8-prepend1g0c0e gr4-full mb2 mt2
gr4-invisible
">
<a href="/c-damen-marke=my-own?mc=intern.homepage+responsive.marke+my+own.10" target="_self"><img src="//cdn.adlermode.com/medias/?context=bWFzdGVyfHJvb3R8NDA0ODc4fGltYWdlL2pwZWd8aGZmL2hhZS85MTExMjExMTE0NTI2LmpwZ3wwNmJhMGFhY2NiODUwNzAwMGQ3M2RiZTUxYWMyMWY2YzY4OTZkYWI5MjU3NDEyMGI5MTMxMTA5YjI4MmRlN2Q1" class="block width100" alt="3_start.jpg"/></a>
</div>
<div class="grid-col gr12-prepend0 gr12-c12 gr8-c8 gr8-prepend1g0c0e gr4-full mb2 mt2
gr12-invisible
gr8-invisible
">
<a href="/c-damen-marke=my-own?mc=intern.homepage+responsive.mobile+my+own.10" target="_self"><img src="//cdn.adlermode.com/medias/?context=bWFzdGVyfHJvb3R8NTU1MDY4fGltYWdlL2pwZWd8aGVjL2gyOS85MTExMjExMTgwMDYyLmpwZ3xlMjU4YzhmMDY1NmNhNjAyNjg5ODFhNzIzNGVlNDY2NTkxNDc2NjJmMTNkMDkxNmVkMjcyMGU3ZmMzNWZiMWU5" class="block width100" alt="3_start_mobile.jpg"/></a>
</div>
<div class="grid-col gr12-prepend0 gr12-c12 gr8-c8 gr8-prepend1g0c0e gr4-full mb2 mt2
gr12-invisible
gr8-invisible
">
<a href="/adler-app?mc=intern.app+content" target="_self"><img src="//cdn.adlermode.com/medias/?context=bWFzdGVyfHJvb3R8MjM2OTk2fGltYWdlL2pwZWd8aDcyL2gwNC85MTA1MTg3Nzk5MDcwLmpwZ3w1ZjNkMGZhZmVlN2QzZTg1NTRiNTEwMTcyMTg3YTNhZmFlYjRjNjQxNDk4YTlmZDg3MmM0YzhkZGQwMzBkZGE3" class="block width100" alt="ADL-2955_APP-Teaser_APP.jpg"/></a>
</div>
</div>
<div class="grid-row threecomponent-slot">
</div>
<div class="grid-row twocomponent-slot">
<div class="grid-col gr12-prepend0 gr12-c6 gr8-c4 gr4-full mb2 mt2
">
<a href="/c-damen_sport?mc=intern.homepage+responsive.damen+sport.10" target="_self"><img src="//cdn.adlermode.com/medias/?context=bWFzdGVyfHJvb3R8NjUyMTQyfGltYWdlL2pwZWd8aGYzL2g2NC85MTExMjExMjQ1NTk4LmpwZ3xhMmM4NzIwY2I5NzliMGM5OWIzNjk5NDJmZmI0NWFjM2U1NDAzZTUxYzUyNDkzOWYyNDkyOWZiMjU4OGU4YTRi" class="block width100" alt="4a_start.jpg"/></a>
</div>
<div class="grid-col gr12-prepend0 gr12-c6 gr8-c4 gr4-full mb2 mt2
">
<a href="/c-damen/special=pz-werbung?mc=intern.homepage+responsive.pz+werbung.11" target="_self"><img src="//cdn.adlermode.com/medias/?context=bWFzdGVyfHJvb3R8NTM4MTQyfGltYWdlL2pwZWd8aDc2L2hhNC85MTEzNzU5NTgwMTkwLmpwZ3w3ODRmN2IxMDJmYjFjMWNmODU2MzUwNjNhM2Y2M2JkOTE3NzQ1MmFmZjIwZmM5ZjBlMTc4Nzc1MzNiMjQxNDc0" class="block width100" alt="4b_Start_PZ_Motiv_KW12_v2.jpg"/></a>
</div>
<div class="grid-col gr12-prepend0 gr12-c6 gr8-c4 gr4-full mb2 mt2
gr12-invisible
gr8-invisible
">
<a href="/70jahre-gewinnspiel?mc=intern.homepage+responsive.mobile+gewinnspiel.10" target="_self"><img src="//cdn.adlermode.com/medias/?context=bWFzdGVyfHJvb3R8MzM1MjE5fGltYWdlL2pwZWd8aDk4L2g1My85MTExMjc3NzY0NjM4LmpwZ3wwZDk3ZWI5N2EzMTE4YWU3YWZkMjFhNDc4MDllZmE0YWExZjYyYzU4Y2U3OWMxMTBjODMwNzQzMDM3MjFmNjQz" class="block width100" alt="2b_start_7a0J-GWS.jpg"/></a>
</div>
</div>
<div class="grid-row">
</div>
<div class="grid-row threecomponent-slot">
</div>
<div class="grid-row twocomponent-slot">
</div>
<div class="grid-row">
</div>
<div class="grid-row threecomponent-slot">
</div>
</div>
<SCRIPT language="javascript">
var tc_vars = new Array();
tc_vars["env_language"] = 'de';
tc_vars["env_template"] = 'homepage';
tc_vars["env_work"] = 'production';
tc_vars["env_channel"] = 'web'; 
tc_vars["env_country"] = 'de';
tc_vars["env_dnt"] = 'disabled';
tc_vars["user_id"] = '';
tc_vars["user_email_hash"] = '';
tc_vars["approximately_user_id"] = '';
tc_vars["adlercard_id"] = '';
tc_vars["adler_id"] = '';
tc_vars["user_customertype"] = ''; 
tc_vars["user_gender"] = ''; 
tc_vars["user_recency"] = ''; 
tc_vars["user_frequency"] = ''; 
tc_vars["user_amount"] = ''; 
tc_vars["user_age"] = ''; 
tc_vars["user_postalcode"] = '';
tc_vars["page_cat1"] = '';
tc_vars["page_cat2"] = '';
tc_vars["page_cat3"] = '';
tc_vars["env_environment"] = 'web';
</SCRIPT>
<script type="text/javascript">
var tc_container_adler_mw_url = '/tagcommander/tc_Adler_5.js';
var tc_container_catalogue_url = '/tagcommander/tc_Adler_2.js';
var tc_container_adler_only_url = '/tagcommander/tc_Adler_7.js';
</script>
<div id="tagCommanderJsWrapper"></div>
</div>


<div id="footer-wrapper" class="grid-row grid-desktop-visible">
<ul class="benefits-wrapper">
<li class="benefits-item">
<div class="benefits-item-content">
<span class="benefits-icon large-icon icon-rebrush-versandkostenfrei"></span>
<span class="benefits-headline">Bestellung</span>
<span class="benefits-description">Versandkostenfreie Lieferung ab&nbsp;64,99&nbsp;&euro;</span>
</div>
</li>
<li class="benefits-item">
<div class="benefits-item-content">
<span class="benefits-icon large-icon icon-rebrush-Bezahlung"></span>
<span class="benefits-headline">Bezahlung</span>
<span class="benefits-description">Vielfältige Zahlungsoptionen, sicher und individuell</span>
</div>
</li>
<li class="benefits-item">
<div class="benefits-item-content">
<span class="benefits-icon large-icon icon-rebrush-Wunschadresse"></span>
<span class="benefits-headline">Lieferung</span>
<span class="benefits-description">Schnelle Lieferung an Ihre Wunschadresse</span>
</div>
</li>
<li class="benefits-item">
<div class="benefits-item-content">
<span class="benefits-icon large-icon icon-rebrush-ruecksendung"></span>
<span class="benefits-headline">Rücksendung</span>
<span class="benefits-description">Kostenlose Rücksendung bei Nichtgefallen</span>
</div>
</li>
</ul>
<hr>
<div class="service-wrapper">
<div class="percentage-gr12-c6 percentage-gr8-invisible percentage-gr4-invisible">
<div class="newsletter-wrapper">
<div class="newsletter-content">
<h3 class="icons-headline"><span class="large-icon icon-rebrush-newsletter"></span><span>Newsletter</span></h3>
<p class="copytext">Jetzt anmelden, <span class="pink">5 € sichern</span> und Rabattaktionen, Trendtipps sowie Marken- und Artikel-News erhalten!</p>
<a class="btn btn-grey btn-uppercase" href="/newsletter" data-size="normal" data-href="/overlay/layer-newsletter" onclick="overlay(event,this)">Adler Newsletter abonnieren</a>
</div>
<div class="newsletter-badge badge">
<div class="badge-inner badge-circle badge-pink">
<div class="badge-content">
<span class="badge-headline">5 €</span>
<span class="badge-copytext">sichern</span>
</div>
</div>
</div>
</div>
</div>
<div class="percentage-gr12-c6 percentage-gr8-invisible percentage-gr4-invisible">
<div class="storefinder-wrapper">
<h3 class="icons-headline"><span class="large-icon icon-rebrush-Filialfinder"></span><span>Filialfinder</span></h3>
<div class="storefinder-content">
<div class="storefinder-form-holder">
<form action="https://www.adlermode-unternehmen.com/modemaerkte/filialsuche/deutschland" method="GET" target="_blank" spellcheck="off" autocorrect="off" autocapitalize="off">
<div class="input-line">
<input class="storefinder-input-zip datahint text-input" name="tx_adlermode_pi2[sword]" type="text" data-hint="PLZ oder Ort eingeben" placeholder="PLZ oder Ort" onkeydown="if(isEnterHit(event)) this.nextSibling.nextSibling.click();"/>
<div class="select-input icon-arrow_down">
<select name="stores_map_select_country" title="Land:">
<option value="DE">Deutschland</option><option value="AT">Österreich</option><option value="LU">Luxemburg</option><option value="ch">Schweiz</option></select>
</div>
</div>
<a onclick="this.parentNode.submit();" class="btn btn-grey btn-uppercase">Filiale finden</a>
</form>
</div>
</div>
</div>
</div>
</div>
<hr>
<div class="social-media-wrapper">
<h3 class="third-level-headline">Folgen Sie uns auf</h3>
<div class="social-media-bar">
<a href="https://www.facebook.com/adlermode" target="_blank"><div class="icon-holder icon-rebrush-facebook"></div></a>
<a href="https://www.pinterest.com/adlermode/" target="_blank"><div class="icon-holder icon-rebrush-pinterest"></div></a>
<a href="https://www.instagram.com/adler_mode/?hl=de" target="_blank"><div class="icon-holder icon-rebrush-instagram"></div></a>
<a href="https://www.youtube.com/user/adlermode2010" target="_blank"><div class="icon-holder icon-rebrush-youtube"></div></a>
<a href="https://twitter.com/adlermode" target="_blank"><div class="icon-holder icon-rebrush-twitter"></div></a>
</div>
</div>
<hr>
<div class="footer-link-wrapper">
<div class="footer-block footer-service">
<span class="footer-headline">Kundenservice</span>
<ul class="footer-list">
<li class="footer-list-item">
<a href="https://www.adlermode.com/gutscheine-aktionen"
class="linkDefault "
target="_self"
>
Unsere Gutscheine
</a>
</li>
<li class="footer-list-item">
<a href="/treuekarte"
class=" "
target="_blank"
>
Treuekarte
</a>
</li>
<li class="footer-list-item">
<a href="/geschenkkarte"
class=" "
target="_self"
>
Geschenkkarte
</a>
</li>
<li class="footer-list-item">
<a href="/newsletter"
class=" "
target="_self"
>
Newsletter
</a>
</li>
<li class="footer-list-item">
<a href="/faq"
class=" "
target="_self"
>
Fragen & Antworten
</a>
</li>
<li class="footer-list-item">
<a href="/agb"
class=" "
target="_self"
>
AGB
</a>
</li>
<li class="footer-list-item">
<a href="/kontakt"
class=" "
target="_self"
>
Kontakt
</a>
</li>
<li class="footer-list-item">
<a href="/widerrufsbelehrung"
class=" "
target="_self"
>
Widerrufsbelehrung
</a>
</li>
<li class="footer-list-item">
<a href="http://www.adlermode-unternehmen.com/filialfinder/"
class=" "
target="_blank"
>
Filialfinder
</a>
</li>
<li class="footer-list-item">
<a href="/widerrufsformular"
class=" "
target="_self"
>
Widerrufsformular
</a>
</li>
<li class="footer-list-item">
<a href="/versandkosten"
class=" "
target="_self"
>
Versandkosten
</a>
</li>
<li class="footer-list-item">
<a href="/zahlungs-lieferbedingungen"
class=" "
target="_self"
>
Zahlung und Lieferung
</a>
</li>
<li class="footer-list-item">
<a href="/Batteriegesetz"
class=" "
target="_self"
>
Batteriegesetz
</a>
</li>
<li class="footer-list-item">
<a href="http://www.adlermode-unternehmen.com/erlebnis-shopping/home/"
class=" "
target="_blank"
title="Gruppenerlebnis-Shopping"
>
Gruppenerlebnis-Shopping
</a>
</li>
</ul>
</div>
<div class="footer-block footer-service">
<span class="footer-headline">Über uns</span>
<ul class="footer-list">
<li class="footer-list-item">
<a href="http://www.adlermode-unternehmen.com/"
class=" "
target="_blank"
>
Das Unternehmen
</a>
</li>
<li class="footer-list-item">
<a href="/adler-app"
class="linkDefault "
target="_self"
>
ADLER App
</a>
</li>
<li class="footer-list-item">
<a href="https://www.adlermode.com/magazin/"
class=" "
target="_blank"
>
ADLER Mode Magazin
</a>
</li>
<li class="footer-list-item">
<a href="http://www.adlermode-unternehmen.com/investor-relations/"
class=" "
target="_blank"
>
Investor Relations
</a>
</li>
<li class="footer-list-item">
<a href="http://www.adlermode-unternehmen.com/karriere/adler-als-arbeitgeber/"
class=" "
target="_blank"
>
Karriere
</a>
</li>
<li class="footer-list-item">
<a href="http://www.adlermode-unternehmen.com/unternehmen/presse-medien/news/"
class=" "
target="_blank"
>
Presse
</a>
</li>
<li class="footer-list-item">
<a href="http://www.adlermode-unternehmen.com/unternehmen/oekologische-und-soziale-nachhaltigkeit/oekologische-und-soziale-nachhaltigkeit/"
class=" "
target="_blank"
>
Verantwortung
</a>
</li>
<li class="footer-list-item">
<a href="/Impressum"
class=" "
target="_self"
>
Impressum
</a>
</li>
<li class="footer-list-item">
<a href="/datenschutz"
class=" "
target="_self"
>
Datenschutz
</a>
</li>
<li class="footer-list-item">
<a href="https://www.affili.net/de/partnerprogramme/online-shopping/mode-bekleidung/adler-modemarkte"
class=" "
target="_blank"
>
Partnerprogramm
</a>
</li>
<li class="footer-list-item">
<a href="/unsere-auszeichnungen"
class="linkDefault "
target="_self"
title="Unsere Auszeichnungen auf einen Blick"
>
Unsere Auszeichnungen
</a>
</li>
<li class="footer-list-item">
<a href="/fairtrade"
class="linkDefault "
target="_self"
title="Feelgood bei ADLER - Verantwortungsbewusst und mit gutem Gefühl einkaufen"
>
Feel good
</a>
</li>
</ul>
</div>
<div class="footer-block footer-counsel">
<span class="footer-headline">Beratung</span>
<span class="block mt2 footer-headline base-font">Wir beraten Sie gerne</span>
<div class="service-hotline-holder mt">
<div class="icon-holder">
<span class="large-icon icon-rebrush-phone_loud"></span>
</div>
<div class="text-holder">
<span class="block uppercase footer-headline base-font">Unsere Kundenhotline</span>
<span class="block footer-text">Diese Nummern sind für Sie kostenfrei.</span>
</div>
</div>
<span class="block bold mt1 mb1" itemprop="telephone">
<div id="telefonnummerDE">DE: 0800-0062010</div>
<div id="telefonnummerAT">AT: 0800-0062010</div>
<div id="telefonnummerLU">LU: 800-26370</div>
</span>
<a href="/kontakt/#chat ">
<div class="service-hotline-holder mt">
<div class="icon-holder">
<span class="large-icon icon-rebrush-chat_bubble"></span>
</div>
<div class="text-holder">
<span class="block uppercase footer-headline base-font">Unser Chat</span>
<span class="block footer-text">Wir helfen Ihnen direkt online.</span>
</div>
</div>
</a>
</div>
<div class="footer-block footer-award">
<span class="footer-headline">Auszeichnungen</span>
<div class="footer-award-images">
<div class="footer-award-image">
<div id="MyCustomTrustbadge" style="float: left"></div>
<div class="image-award-half">
<a href="/unsere-auszeichnungen" target="_blank">
<img src="//cdn.adlermode.com/_ui/adler/images/design-images/_thumb_25106.png" alt="Trusted Brand" />
</a>
</div>
<div class="image-award-full">
<a href="http://www.deutschlands-kundenchampions.de/champions/" target="_blank">
<img src="//cdn.adlermode.com/_ui/adler/images/design-images/_thumb_25105.png" alt="Kundenchampion 2017"/>
</a>
</div>
<div class="image-award-full">
<img src="//cdn.adlermode.com/_ui/adler/images/design-images/zukunftsfehig.png" alt="zukunftsfahig"/>
</div>
</div>
</div>
<span class="footer-headline">Zahlarten</span>
<div class="payment-methods-holder">
<div class="payment-method">Vorkasse</div>
<div class="payment-method">Rechnung</div>
<div class="payment-method">Nachnahme</div>
<div class="payment-method">Lastschrift</div>
</div>
<div class="footer-award-images">
<div class="footer-award-image">
<img src="//cdn.adlermode.com/_ui/adler/images/design-images/Footer_Zahlarten.png" alt="Zahlarten"/>
</div>
</div>
</div>
</div>
<span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
<meta itemprop="streetAddress" content="Industriestra&szlig;e Ost 1-7" />
<meta itemprop="postalCode" content="63808" />
<meta itemprop="addressLocality" content="Haibach" />
<meta itemprop="addressCountry" content="Deutschland" />
</span>
</div>
<script type="text/javascript">
(function () {
var _tsid = 'XEA894BBC1E7B6A5A475A13371597A7D6';
_tsConfig =
{ 'yOffset': '0', /* offset from page bottom */
'variant': 'custom_reviews', /* default, reviews, custom, custom_reviews */
'customElementId': 'MyCustomTrustbadge', /* required for variants custom and custom_reviews */
'trustcardDirection': 'topLeft', /* for custom variants: topRight, topLeft, bottomRight, bottomLeft */
'customBadgeWidth': '90px', /* for custom variants: 40 - 90 (in pixels) */
'customBadgeHeight': '64px', /* for custom variants: 40 - 90 (in pixels) */
'disableResponsive': 'true', /* deactivate responsive behaviour */
'disableTrustbadge': 'false' /* deactivate trustbadge */ }
;
var _ts = document.createElement('script');
_ts.type = 'text/javascript';
_ts.charset = 'utf-8';
_ts.async = true;
_ts.src = '//widgets.trustedshops.com/js/' + _tsid + '.js';
var __ts = document.getElementsByTagName('script')[0];
__ts.parentNode.insertBefore(_ts, __ts);
})();
</script>

<div id="mobile-footer-wrapper" class="grid-mobile-visible">
<div class="mobile-newsletter-wrapper mobile-box grid-row">
<div class="mobile-newsletter-headline headline-large mobile-box text-left gr8-c6 gr8-prepend1g1c0e">
<div class="newsletter-wrapper">
<div class="newsletter-content">
<h3 class="icons-headline"><span class="large-icon icon-rebrush-newsletter"></span><span>Newsletter</span></h3>
<p class="copytext">Jetzt anmelden, <span class="pink">5 € sichern</span> und Rabattaktionen, Trendtipps sowie Marken- und Artikel-News erhalten!</p>
</div>
<div class="newsletter-badge badge">
<div class="badge-inner badge-circle badge-pink">
<div class="badge-content">
<span class="badge-headline">5 €</span>
<span class="badge-copytext">sichern</span>
</div>
</div>
</div>
</div>
</div>
<form id="mobile-newsletter-form" class="mobile-newsletter-form gr8-c6 gr8-prepend1g1c0e" action="/newsletter" method="GET" spellcheck="off" autocorrect="off" autocapitalize="off">
<div class="mobile-full mobile-sides">
<input name="em" type="email" class="quicklinks-newsletter-input custom-input" placeholder="E-Mail-Adresse" onkeydown="if(isEnterHit(event)) doc.getElementById('mobile-newsletter-submit').click();" />
<button type="button" id="mobile-newsletter-submit" class="quicklinks-newsletter-button btn btn-pink mb1" onclick="doc.getElementById('mobile-newsletter-form').submit();">Newsletter abonnieren</button>
</div>
</form>
</div>
<ul class="mobile-footer-actions-list gr8-c6 gr8-prepend1g1c1e">
<li class="mobile-footer-actions-list-item">
<a href="/kundenservice" class="mobile-footer-actions-list-link">
<span class="icon-rebrush-headset icon-rebrush-font-large"></span>
<span class="mobile-footer-actions-list-text">
<span>Kundenservice</span>
<span class="icon-rebrush-arrow_right"></span>
</span>
</a>
</li>
<li class="mobile-footer-actions-list-item">
<a href="http://www.adlermode-unternehmen.com/modemaerkte/filialsuche/" target="_blank" class="mobile-footer-actions-list-link">
<span class="icon-rebrush-Filialfinder icon-rebrush-font-large"></span>
<span class="mobile-footer-actions-list-text">
<span>Filialfinder</span>
<span class="icon-rebrush-arrow_right"></span>
</span>
</a>
</li>
<li class="mobile-footer-actions-list-item">
<a href="/vorteile" class="mobile-footer-actions-list-link">
<span class="icon-rebrush-star icon-rebrush-font-large"></span>
<span class="mobile-footer-actions-list-text">
<span>Vorteile</span>
<span class="icon-rebrush-arrow_right"></span>
</span>
</a>
</li>
</ul>
<hr>
<div class="social-media-wrapper gr8-c6 gr8-prepend1g1c1e">
<h3 class="third-level-headline">Folgen Sie uns auf</h3>
<div class="social-media-bar">
<a href="https://www.facebook.com/adlermode" target="_blank"><div class="icon-holder icon-rebrush-facebook"></div></a>
<a href="https://www.pinterest.com/adlermode/" target="_blank"><div class="icon-holder icon-rebrush-pinterest"></div></a>
<a href="https://www.instagram.com/adler_mode/?hl=de" target="_blank"><div class="icon-holder icon-rebrush-instagram"></div></a>
<a href="https://www.youtube.com/user/adlermode2010" target="_blank"><div class="icon-holder icon-rebrush-youtube"></div></a>
<a href="https://twitter.com/adlermode" target="_blank"><div class="icon-holder icon-rebrush-twitter"></div></a>
</div>
</div>
<div class="mobile-footer-boilerplate-wrapper">
<a href="/Impressum" class="mobile-footer-boilerplate-link">Impressum</a>
<a href="/agb" class="mobile-footer-boilerplate-link">AGB</a>
<a href="/datenschutz" class="mobile-footer-boilerplate-link">Datenschutz</a>
<a href="/widerrufsformular" class="mobile-footer-boilerplate-link">Widerruf</a>
</div>
<div class="mobile-footer-to-top-button" onclick="toTop()">
<span class="icon-left" data-icon="U"></span>
</div>
</div>
<div id="footertext-wrapper" class="separate-top content text-wrapper">
<div class="mt1 mobile-sides-wrapper">
<div class="content"><h3>Stilvoll und dabei g&uuml;nstig: Entdecken Sie aktuelle Mode f&uuml;r Damen und Herren bei ADLER</h3> <p>Die Fashion Trends der Saison treffen auf zeitlose Klassiker, renommierte Marken und angenehme Passformen f&uuml;r alle Gr&ouml;&szlig;en &ndash; &bdquo;Alles passt&ldquo; ist nicht nur unser Motto, sondern Programm. ADLER steht f&uuml;r Spa&szlig; an Mode f&uuml;r Damen und Herren zu einem g&uuml;nstigen Preis. Unsere Mode verk&ouml;rpert Lebenslust, sich sch&ouml;n f&uuml;hlen und ein angenehmes Tragegef&uuml;hl f&uuml;r alle Anl&auml;sse. Ganz egal, ob casual im Freizeit-Style, seri&ouml;ser B&uuml;ro-Look oder das besondere Outfit f&uuml;r festliche Anl&auml;sse: Im ADLER Online-Shop k&ouml;nnen Sie f&uuml;r jede Gelegenheit das optimal sitzende Outfit bestellen.&nbsp;</p> <p>Ab 64,99 &euro; Bestellwert versenden wir Ihre Artikel sogar versandkostenfrei nach Hause, sodass Sie ihre Bestellung ganz bequem in privater Atmosph&auml;re anprobieren und kombinieren k&ouml;nnen. Wer sich satte Prozente sichern will, findet in der Rubrik &quot;Reduziert&quot; besonders attraktive Schn&auml;ppchen. Stressfreies Shoppen &amp; Sparen mit Spa&szlig;: Das ist ADLER! Auch eine gesunde Umwelt ist f&uuml;r unsere Zukunft unverzichtbar. ADLER geht hier mit gutem Fairtrade-Beispiel voran.</p> <h3>Damenmode von ADLER &ndash; gro&szlig;e Auswahl und angesagte Marken</h3> <p>Ob klassisch, sportiv, elegant oder besonders trendy: F&uuml;r modebewusste Damen pr&auml;sentiert ADLER luxuri&ouml;se Designermode von <a href="/c-damen-marke=viventy">VIVENTY by Bernd Berger</a>, figurfreundliche Kleidung in &Uuml;bergr&ouml;&szlig;en von <a href="/plussize/c-plus-damen-marke=plus-thea">Thea</a>, traditionelle <a href="/c-damen-marke=alphorn">Alphorn</a> Trachtenmode sowie funktionale Sportbekleidung von <a href="/c-damen-marke=eibsee-sport">Eibsee</a>.</p> <p>In der Markenwelt finden Sie unsere exklusiven Marken wie <a href="/c-damen-marke=bexleys-woman">Bexleys woman</a>, <a href="/c-damen-marke=via-cortesa">Via Cortesa</a>, <a href="/c-damen-marke=my-own">My Own</a>, <a href="/c-damen_waesche-marke=malva">Malva</a> und <a href="/c-damen-marke=steilmann">Steilmann</a>. Stellen Sie online Ihr neues Outfit zusammen &ndash; und setzen Sie individuelle Akzente. Entdecken Sie schicke Blusen, zeitlose Jacken, passgenaue Hosen, feminine Kleider und vieles mehr im ADLER Online-Shop und verlieben Sie sich in ihr neues Lieblingsteil.</p> <h3>Mode f&uuml;r Herren zu Top-Preisen</h3> <p>Sie suchen Stil und Komfort zu fairen Preisen? Auch anspruchsvolle Herren finden bei ADLER nicht nur moderne Klassiker f&uuml;r Business und Freizeit von Top-Marken wie <a href="/c-herren-marke=bexleys-man">Bexleys man</a> und <a href="/c-herren-marke=senator">Senator</a>, sondern auch hochwertige <a href="/c-herren-marke=alphorn">Alphorn</a> Trachten-Bekleidung f&uuml;r Herren, funktionale <a href="/c-herren-marke=eibsee-sport">Eibsee Sportswear</a>, l&auml;ssige Casualwear von <a href="/c-herren-marke=eagle-no-7">Eagle No.7</a> sowie komfortable Herrenkleidung in &Uuml;bergr&ouml;&szlig;en by <a href="/c-herren-marke=big-fashion">Big Fashion</a>.&nbsp;</p> <p>Entdecken Sie stilvolle Kleidung f&uuml;r den modernen Mann in gro&szlig;er Auswahl in unserem Onlineshop &ndash; ganz gleich, ob Business-Hemden, Jacken, die jeder Unternehmung standhalten oder den Anzug f&uuml;r besondere Anl&auml;sse.&nbsp;</p> <h3>Unser Mode Magazin: Aktuelle Styles, Trends und Modethemen</h3> <p>Mode kann man kaufen, Stil nicht. F&uuml;r alle Themen rund um Stilberatung und Fashiontrends besuchen Sie unser <a href="/magazin/index.php">Mode Magazin</a>. Immer aktuell, mit tollen Outfit-Inspirationen und Stylingtipps f&uuml;r die Trends der Saison, besondere Angebote und den neuesten Adler-Gewinnspielen.&nbsp;</p> <h3>Immer mit dabei: Die ADLER APP&nbsp;</h3> <p>Seit M&auml;rz 2017 gibt es die <a href="/adler-app">ADLER APP</a> f&uuml;r Android und iOS: So ist Ihnen ein exklusives Fashion-Shoppingerlebnis garantiert - egal wann und egal wo Sie sind! Lassen Sie sich von einer gro&szlig;en Produktauswahl im Bereich Damen-, Herren- und Kindermode inspirieren und st&ouml;bern Sie durch viele weitere Kategorien. Entdecken Sie die aktuellsten Modetrends und erhalten Sie regelm&auml;&szlig;ig ma&szlig;geschneiderte Shoppingtipps direkt auf Ihr Smartphone!&nbsp;</p> <div>&nbsp;</div></div>
</div>
</div>

<script type="text/javascript" src="//cdn.adlermode.com/_ui/adler/js/tracking/webtrekk/webtrekk_v4.4.1.min.js?id=1521027892515"></script>
<script type="text/javascript" src="//cdn.adlermode.com/_ui/adler/js/tracking/webtrekk/pixel-marketingautomation.min.js?id=1521027892515"></script>
<script type="text/javascript">
/*<![CDATA[*/
if (window.webtrekkV3) {
try {
// debug
if ($('#debugWebtrekk')) {
$('#debugWebtrekk').html('<pre>webtrekkData:' + JSON.stringify({"trackingSwitchAction":"setTrackingSwitch","trackId":"251164926589142","customSessionParameter":{"1":"nicht eingeloggt","2":"not set"},"linkTrack":"standard","heatmap":"0","mediaCode":"mc","heatmapRefpoint":"page","contentId":"startseite","trackDomain":"adlermode01.webtrekk.net","cookie":"1","customerId":"","linkTrackAttribute":"pos","contentGroup":{"1":"startseite","2":"not set","3":"not set","4":"not set","5":"not set","6":"ADM","7":"web"},"domain":"www.adlermode.com"}, null, "\t") + '</pre>');
}
// output
if (!de.adler.tracking.webtrekk) {
de.adler.tracking.webtrekk = new Array();
}
de.adler.tracking.webtrekk[1] = new webtrekkV3({"trackingSwitchAction":"setTrackingSwitch","trackId":"251164926589142","customSessionParameter":{"1":"nicht eingeloggt","2":"not set"},"linkTrack":"standard","heatmap":"0","mediaCode":"mc","heatmapRefpoint":"page","contentId":"startseite","trackDomain":"adlermode01.webtrekk.net","cookie":"1","customerId":"","linkTrackAttribute":"pos","contentGroup":{"1":"startseite","2":"not set","3":"not set","4":"not set","5":"not set","6":"ADM","7":"web"},"domain":"www.adlermode.com"});
//	de.adler.tracking.webtrekk[1].beforeSendinfoPixel = beforeWebtrekk;
// init forms
if (document.forms && document.forms.length > 1) {
de.adler.tracking.webtrekk[1].formTrackInstall(document.forms[1]);
de.adler.tracking.webtrekk[1].formAttribute = 'id';
}
de.adler.tracking.webtrekk[1].sendinfo();
if (!de.adler.tracking.webtrekk[2]) {
// track other forms
/*
for (var i = 2; i < document.forms.length; i++) {
de.adler.tracking.webtrekk[i] = new webtrekkV3({"trackingSwitchAction":"setTrackingSwitch","trackId":"251164926589142","customSessionParameter":{"1":"nicht eingeloggt","2":"not set"},"linkTrack":"standard","heatmap":"0","mediaCode":"mc","heatmapRefpoint":"page","contentId":"startseite","trackDomain":"adlermode01.webtrekk.net","cookie":"1","customerId":"","linkTrackAttribute":"pos","contentGroup":{"1":"startseite","2":"not set","3":"not set","4":"not set","5":"not set","6":"ADM","7":"web"},"domain":"www.adlermode.com"});
de.adler.tracking.webtrekk[i].formTrackInstall(document.forms[i]);
de.adler.tracking.webtrekk[i].formAttribute = 'id';
(function() {
var idx = i;
$(document.forms[idx]).submit(function() {
de.adler.tracking.webtrekk[idx].sendinfo();
});
})();
}
*/
}
de.adler.tracking.webtrekk[1].triggerConfigPlugins();
}
catch (e) {
console.log('webtrekk ' + e);
}
}
/*]]>*/
</script>
<noscript><img src="//adlermode01.webtrekk.net/251164926589142/wt.pl?p=441,startseite,0,0,0,0,0,0,0,0&amp;cg1=startseite&amp;cg2=not%20set&amp;cg3=not%20set&amp;cg4=not%20set&amp;cg5=not%20set&amp;cg6=ADM&amp;cg7=web&amp;" height="1" width="1" alt=""></noscript>
</div>
</div>
</div>
<script type="text/javascript" src="//cdn.adlermode.com/wro/body-bottom.js?id=1521027892515"></script>
<script type="text/javascript">
(function(){
try {
if (window.location.pathname == "/newsletter") {
var iframe = document.getElementById("framePage");
var query = window.location.search.substring(1);
var params = query.split("&");
for (var i = 0; i < params.length; i++) {
if (params[i].indexOf("param=") == 0) {
iframe.src = iframe.src + "?" + params[i];
break;
}
}
}
} catch (e) {
// NOP
}
})();
</script>

</body></html>