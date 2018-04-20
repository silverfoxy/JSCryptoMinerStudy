<!DOCTYPE html>
<html lang="en_US">
<head>
    <title>Internet Video Streaming &amp; Consumer Applications | BAMTECH </title>

    <!-- meta meta tag -->
    <meta charset="utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=Edge" />
    <meta http-equiv="Cache-Control" content="no-cache"/>
    <meta http-equiv="Pragma" content="no-cache"/>
    <meta http-equiv="Expires" content="-1"/>
    <meta name="keywords" content=""/>
    
    <meta property="og:title" content="Internet Video Streaming &amp; Consumer Applications" />
    <meta itemprop="name" content="Internet Video Streaming &amp; Consumer Applications | BAMTECH"/>
    
    <meta property="og:site_name" content="BAMTECH" />
    <meta property="og:type" content="website" />
    
    <meta property="og:image" content="" />
    <meta itemprop="image" content="" />
    
    <link rel="canonical" href="https://www.bamtechmedia.com/" />
    <meta property="og:url" content="https://www.bamtechmedia.com/" />
    
    <meta name="description" content="BAMTECH’s technology services give consumers the freedom to access content on their terms across any connected device, time, or location." />
    <meta property="og:description" content="BAMTECH’s technology services give consumers the freedom to access content on their terms across any connected device, time, or location." />
    <meta property="description" content="BAMTECH’s technology services give consumers the freedom to access content on their terms across any connected device, time, or location." />
    
    <meta property="fb:app_id" content="" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
    <meta name="env" content="production" />
    
    <meta name="build" content="true" />
    
    <meta name="server_url" content="https://www.bamtechmedia.com" />
    <meta name="secure_url" content="" />
    <meta name="service_url" content="" />
    <meta name="suggest_url" content="" />
    <meta name="uistatic_url" content="//www.bamtechmediastatic.com/bamtech" />
    <meta name="bamcontent_client_url" content="https://www.bamtechmediastatic.com/bamtech" />
    <meta name="control_plane_url" content="" />
    <meta name="control_plane_client_token" content="" />
    <meta name="recon_rest" content="" />
    <meta name="recon_ws" content="" />
    <meta name="msapplication-config" content="none"/>
    <meta name="locale" content="en" />
    
    <meta name="flipTime" content="11:00" />
    <meta name="flipTimeZoneOffset" content="+00:00" />
    <meta name="serverTime" content="2018-03-18T07:24:30+00:00" />
    <meta name="sectionAssetsUri" content="//www.bamtechmediastatic.com/bamtech/sections/home/builds/d762732f77431112832c0756504493ecf7be0d34_1519148992"/>
    <meta name="siteAssetsUri" content="//www.bamtechmediastatic.com/bamtech/builds/site-core/d6ad25d6b5b81afd37cc94a693e245446141c8c2_1519157134"/>
    
    <meta name="omniturePageName" content="home" />
    
    <meta name="omniturePageProps" content="%7B%22pageName%22%3A%22home%22%2C%22registrationPoints%22%3A%22home%22%7D"/>
    
    <meta name="paywall" content="true"/>
    
    <meta name="apple-mobile-web-app-title" content="BAMTECH">
    
    <meta name="theme-color" content="#ffffff">
    
    <link rel="apple-touch-icon" sizes="180x180" href="//www.bamtechmediastatic.com/bamtech/builds/site-core/d6ad25d6b5b81afd37cc94a693e245446141c8c2_1519157134/images/apple-touch-icon.png">
    <link rel="icon" type="image/png" sizes="32x32" href="//www.bamtechmediastatic.com/bamtech/builds/site-core/d6ad25d6b5b81afd37cc94a693e245446141c8c2_1519157134/images/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="16x16" href="//www.bamtechmediastatic.com/bamtech/builds/site-core/d6ad25d6b5b81afd37cc94a693e245446141c8c2_1519157134/images/favicon-16x16.png">
    <link rel="manifest" href="//www.bamtechmediastatic.com/bamtech/builds/site-core/d6ad25d6b5b81afd37cc94a693e245446141c8c2_1519157134/images/manifest.json">

    <!-- new relic -->
    
        <script type="text/javascript">
            window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o?o:e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({QJf3ax:[function(t,e){function n(t){function e(e,n,a){t&&t(e,n,a),a||(a={});for(var c=s(e),f=c.length,u=i(a,o,r),d=0;f>d;d++)c[d].apply(u,n);return u}function a(t,e){f[t]=s(t).concat(e)}function s(t){return f[t]||[]}function c(){return n(e)}var f={};return{on:a,emit:e,create:c,listeners:s,_events:f}}function r(){return{}}var o="nr@context",i=t("gos");e.exports=n()},{gos:"7eSDFh"}],ee:[function(t,e){e.exports=t("QJf3ax")},{}],3:[function(t){function e(t){try{i.console&&console.log(t)}catch(e){}}var n,r=t("ee"),o=t(1),i={};try{n=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(i.console=!0,-1!==n.indexOf("dev")&&(i.dev=!0),-1!==n.indexOf("nr_dev")&&(i.nrDev=!0))}catch(a){}i.nrDev&&r.on("internal-error",function(t){e(t.stack)}),i.dev&&r.on("fn-err",function(t,n,r){e(r.stack)}),i.dev&&(e("NR AGENT IN DEVELOPMENT MODE"),e("flags: "+o(i,function(t){return t}).join(", ")))},{1:22,ee:"QJf3ax"}],4:[function(t){function e(t,e,n,i,s){try{c?c-=1:r("err",[s||new UncaughtException(t,e,n)])}catch(f){try{r("ierr",[f,(new Date).getTime(),!0])}catch(u){}}return"function"==typeof a?a.apply(this,o(arguments)):!1}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function n(t){r("err",[t,(new Date).getTime()])}var r=t("handle"),o=t(6),i=t("ee"),a=window.onerror,s=!1,c=0;t("loader").features.err=!0,t(5),window.onerror=e;try{throw new Error}catch(f){"stack"in f&&(t(1),t(2),"addEventListener"in window&&t(3),window.XMLHttpRequest&&XMLHttpRequest.prototype&&XMLHttpRequest.prototype.addEventListener&&window.XMLHttpRequest&&XMLHttpRequest.prototype&&XMLHttpRequest.prototype.addEventListener&&!/CriOS/.test(navigator.userAgent)&&t(4),s=!0)}i.on("fn-start",function(){s&&(c+=1)}),i.on("fn-err",function(t,e,r){s&&(this.thrown=!0,n(r))}),i.on("fn-end",function(){s&&!this.thrown&&c>0&&(c-=1)}),i.on("internal-error",function(t){r("ierr",[t,(new Date).getTime(),!0])})},{1:9,2:8,3:6,4:10,5:3,6:23,ee:"QJf3ax",handle:"D5DuLP",loader:"G9z0Bl"}],5:[function(t){function e(){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var n=t("ee"),r=t("handle"),o=t(1),i=t(2);t("loader").features.stn=!0,t(3),n.on("fn-start",function(t){var e=t[0];e instanceof Event&&(this.bstStart=Date.now())}),n.on("fn-end",function(t,e){var n=t[0];n instanceof Event&&r("bst",[n,e,this.bstStart,Date.now()])}),o.on("fn-start",function(t,e,n){this.bstStart=Date.now(),this.bstType=n}),o.on("fn-end",function(t,e){r("bstTimer",[e,this.bstStart,Date.now(),this.bstType])}),i.on("fn-start",function(){this.bstStart=Date.now()}),i.on("fn-end",function(t,e){r("bstTimer",[e,this.bstStart,Date.now(),"requestAnimationFrame"])}),n.on("pushState-start",function(){this.time=Date.now(),this.startPath=location.pathname+location.hash}),n.on("pushState-end",function(){r("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),"addEventListener"in window.performance&&(window.performance.addEventListener("webkitresourcetimingbufferfull",function(){r("bstResource",[window.performance.getEntriesByType("resource")]),window.performance.webkitClearResourceTimings()},!1),window.performance.addEventListener("resourcetimingbufferfull",function(){r("bstResource",[window.performance.getEntriesByType("resource")]),window.performance.clearResourceTimings()},!1)),document.addEventListener("scroll",e,!1),document.addEventListener("keypress",e,!1),document.addEventListener("click",e,!1)}},{1:9,2:8,3:7,ee:"QJf3ax",handle:"D5DuLP",loader:"G9z0Bl"}],6:[function(t,e){function n(t){i.inPlace(t,["addEventListener","removeEventListener"],"-",r)}function r(t){return t[1]}var o=(t(1),t("ee").create()),i=t(2)(o),a=t("gos");if(e.exports=o,n(window),"getPrototypeOf"in Object){for(var s=document;s&&!s.hasOwnProperty("addEventListener");)s=Object.getPrototypeOf(s);s&&n(s);for(var c=XMLHttpRequest.prototype;c&&!c.hasOwnProperty("addEventListener");)c=Object.getPrototypeOf(c);c&&n(c)}else XMLHttpRequest.prototype.hasOwnProperty("addEventListener")&&n(XMLHttpRequest.prototype);o.on("addEventListener-start",function(t){if(t[1]){var e=t[1];"function"==typeof e?this.wrapped=t[1]=a(e,"nr@wrapped",function(){return i(e,"fn-",null,e.name||"anonymous")}):"function"==typeof e.handleEvent&&i.inPlace(e,["handleEvent"],"fn-")}}),o.on("removeEventListener-start",function(t){var e=this.wrapped;e&&(t[1]=e)})},{1:23,2:24,ee:"QJf3ax",gos:"7eSDFh"}],7:[function(t,e){var n=(t(2),t("ee").create()),r=t(1)(n);e.exports=n,r.inPlace(window.history,["pushState"],"-")},{1:24,2:23,ee:"QJf3ax"}],8:[function(t,e){var n=(t(2),t("ee").create()),r=t(1)(n);e.exports=n,r.inPlace(window,["requestAnimationFrame","mozRequestAnimationFrame","webkitRequestAnimationFrame","msRequestAnimationFrame"],"raf-"),n.on("raf-start",function(t){t[0]=r(t[0],"fn-")})},{1:24,2:23,ee:"QJf3ax"}],9:[function(t,e){function n(t,e,n){t[0]=o(t[0],"fn-",null,n)}var r=(t(2),t("ee").create()),o=t(1)(r);e.exports=r,o.inPlace(window,["setTimeout","setInterval","setImmediate"],"setTimer-"),r.on("setTimer-start",n)},{1:24,2:23,ee:"QJf3ax"}],10:[function(t,e){function n(){f.inPlace(this,p,"fn-")}function r(t,e){f.inPlace(e,["onreadystatechange"],"fn-")}function o(t,e){return e}function i(t,e){for(var n in t)e[n]=t[n];return e}var a=t("ee").create(),s=t(1),c=t(2),f=c(a),u=c(s),d=window.XMLHttpRequest,p=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"];e.exports=a,window.XMLHttpRequest=function(t){var e=new d(t);try{a.emit("new-xhr",[],e),u.inPlace(e,["addEventListener","removeEventListener"],"-",o),e.addEventListener("readystatechange",n,!1)}catch(r){try{a.emit("internal-error",[r])}catch(i){}}return e},i(d,XMLHttpRequest),XMLHttpRequest.prototype=d.prototype,f.inPlace(XMLHttpRequest.prototype,["open","send"],"-xhr-",o),a.on("send-xhr-start",r),a.on("open-xhr-start",r)},{1:6,2:24,ee:"QJf3ax"}],11:[function(t){function e(t){var e=this.params,r=this.metrics;if(!this.ended){this.ended=!0;for(var i=0;c>i;i++)t.removeEventListener(s[i],this.listener,!1);if(!e.aborted){if(r.duration=(new Date).getTime()-this.startTime,4===t.readyState){e.status=t.status;var a=t.responseType,f="arraybuffer"===a||"blob"===a||"json"===a?t.response:t.responseText,u=n(f);if(u&&(r.rxSize=u),this.sameOrigin){var d=t.getResponseHeader("X-NewRelic-App-Data");d&&(e.cat=d.split(", ").pop())}}else e.status=0;r.cbTime=this.cbTime,o("xhr",[e,r,this.startTime])}}}function n(t){if("string"==typeof t&&t.length)return t.length;if("object"!=typeof t)return void 0;if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if("undefined"!=typeof FormData&&t instanceof FormData)return void 0;try{return JSON.stringify(t).length}catch(e){return void 0}}function r(t,e){var n=i(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}if(window.XMLHttpRequest&&XMLHttpRequest.prototype&&XMLHttpRequest.prototype.addEventListener&&!/CriOS/.test(navigator.userAgent)){t("loader").features.xhr=!0;var o=t("handle"),i=t(2),a=t("ee"),s=["load","error","abort","timeout"],c=s.length,f=t(1);t(4),t(3),a.on("new-xhr",function(){this.totalCbs=0,this.called=0,this.cbTime=0,this.end=e,this.ended=!1,this.xhrGuids={}}),a.on("open-xhr-start",function(t){this.params={method:t[0]},r(this,t[1]),this.metrics={}}),a.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),a.on("send-xhr-start",function(t,e){var r=this.metrics,o=t[0],i=this;if(r&&o){var f=n(o);f&&(r.txSize=f)}this.startTime=(new Date).getTime(),this.listener=function(t){try{"abort"===t.type&&(i.params.aborted=!0),("load"!==t.type||i.called===i.totalCbs&&(i.onloadCalled||"function"!=typeof e.onload))&&i.end(e)}catch(n){try{a.emit("internal-error",[n])}catch(r){}}};for(var u=0;c>u;u++)e.addEventListener(s[u],this.listener,!1)}),a.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),a.on("xhr-load-added",function(t,e){var n=""+f(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),a.on("xhr-load-removed",function(t,e){var n=""+f(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),a.on("addEventListener-end",function(t,e){e instanceof XMLHttpRequest&&"load"===t[0]&&a.emit("xhr-load-added",[t[1],t[2]],e)}),a.on("removeEventListener-end",function(t,e){e instanceof XMLHttpRequest&&"load"===t[0]&&a.emit("xhr-load-removed",[t[1],t[2]],e)}),a.on("fn-start",function(t,e,n){e instanceof XMLHttpRequest&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=(new Date).getTime()))}),a.on("fn-end",function(t,e){this.xhrCbStart&&a.emit("xhr-cb-time",[(new Date).getTime()-this.xhrCbStart,this.onload,e],e)})}},{1:"XL7HBI",2:12,3:10,4:6,ee:"QJf3ax",handle:"D5DuLP",loader:"G9z0Bl"}],12:[function(t,e){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");return!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname),r.sameOrigin=!e.hostname||e.hostname===document.domain&&e.port===n.port&&e.protocol===n.protocol,r}},{}],13:[function(t,e){function n(t){return function(){r(t,[(new Date).getTime()].concat(i(arguments)))}}var r=t("handle"),o=t(1),i=t(2);"undefined"==typeof window.newrelic&&(newrelic=window.NREUM);var a=["setPageViewName","addPageAction","setCustomAttribute","finished","addToTrace","inlineHit","noticeError"];o(a,function(t,e){window.NREUM[e]=n("api-"+e)}),e.exports=window.NREUM},{1:22,2:23,handle:"D5DuLP"}],"7eSDFh":[function(t,e){function n(t,e,n){if(r.call(t,e))return t[e];var o=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:o,writable:!0,enumerable:!1}),o}catch(i){}return t[e]=o,o}var r=Object.prototype.hasOwnProperty;e.exports=n},{}],gos:[function(t,e){e.exports=t("7eSDFh")},{}],handle:[function(t,e){e.exports=t("D5DuLP")},{}],D5DuLP:[function(t,e){function n(t,e,n){return r.listeners(t).length?r.emit(t,e,n):(o[t]||(o[t]=[]),void o[t].push(e))}var r=t("ee").create(),o={};e.exports=n,n.ee=r,r.q=o},{ee:"QJf3ax"}],id:[function(t,e){e.exports=t("XL7HBI")},{}],XL7HBI:[function(t,e){function n(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:i(t,o,function(){return r++})}var r=1,o="nr@id",i=t("gos");e.exports=n},{gos:"7eSDFh"}],G9z0Bl:[function(t,e){function n(){var t=p.info=NREUM.info,e=f.getElementsByTagName("script")[0];if(t&&t.licenseKey&&t.applicationID&&e){s(d,function(e,n){e in t||(t[e]=n)});var n="https"===u.split(":")[0]||t.sslForHttp;p.proto=n?"https://":"http://",a("mark",["onload",i()]);var r=f.createElement("script");r.src=p.proto+t.agent,e.parentNode.insertBefore(r,e)}}function r(){"complete"===f.readyState&&o()}function o(){a("mark",["domContent",i()])}function i(){return(new Date).getTime()}var a=t("handle"),s=t(1),c=(t(2),window),f=c.document,u=(""+location).split("?")[0],d={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-632.min.js"},p=e.exports={offset:i(),origin:u,features:{}};f.addEventListener?(f.addEventListener("DOMContentLoaded",o,!1),c.addEventListener("load",n,!1)):(f.attachEvent("onreadystatechange",r),c.attachEvent("onload",n)),a("mark",["firstbyte",i()])},{1:22,2:13,handle:"D5DuLP"}],loader:[function(t,e){e.exports=t("G9z0Bl")},{}],22:[function(t,e){function n(t,e){var n=[],o="",i=0;for(o in t)r.call(t,o)&&(n[i]=e(o,t[o]),i+=1);return n}var r=Object.prototype.hasOwnProperty;e.exports=n},{}],23:[function(t,e){function n(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(0>o?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=n},{}],24:[function(t,e){function n(t){return!(t&&"function"==typeof t&&t.apply&&!t[i])}var r=t("ee"),o=t(1),i="nr@wrapper",a=Object.prototype.hasOwnProperty;e.exports=function(t){function e(t,e,r,a){function nrWrapper(){var n,i,s,f;try{i=this,n=o(arguments),s=r&&r(n,i)||{}}catch(d){u([d,"",[n,i,a],s])}c(e+"start",[n,i,a],s);try{return f=t.apply(i,n)}catch(p){throw c(e+"err",[n,i,p],s),p}finally{c(e+"end",[n,i,f],s)}}return n(t)?t:(e||(e=""),nrWrapper[i]=!0,f(t,nrWrapper),nrWrapper)}function s(t,r,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<r.length;c++)s=r[c],a=t[s],n(a)||(t[s]=e(a,f?s+o:o,i,s))}function c(e,n,r){try{t.emit(e,n,r)}catch(o){u([o,e,n,r])}}function f(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){u([r])}for(var o in t)a.call(t,o)&&(e[o]=t[o]);return e}function u(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=r),e.inPlace=s,e.flag=i,e}},{1:23,ee:"QJf3ax"}]},{},["G9z0Bl",4,11,5]);
            ;NREUM.info={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",licenseKey:"870f1eea68",applicationID:"83131752",sa:1,agent:"js-agent.newrelic.com/nr-632.min.js"}
        </script>
    

    <!-- avoid console log errors-->
    <script type="text/javascript">
    // Avoid `console` errors in browsers that lack a console.
    (function() {
        var method;
        var noop = function () {};
        var methods = [
            'assert', 'clear', 'count', 'debug', 'dir', 'dirxml', 'error',
            'exception', 'group', 'groupCollapsed', 'groupEnd', 'info', 'log',
            'markTimeline', 'profile', 'profileEnd', 'table', 'time', 'timeEnd',
            'timeStamp', 'trace', 'warn'
        ];
        var length = methods.length;
        var console = (window.console = window.console || {});
    
        while (length--) {
            method = methods[length];
    
            // Only stub undefined methods.
            if (!console[method]) {
                console[method] = noop;
            }
        }
    }());
    </script>

    <!-- device detection -->
    <!--[if lte IE 9]>
    <script type="text/javascript">
        window.location.replace("https://" + window.location.host + "/unsupported");
    </script>
    <![endif]-->
    <script type="text/javascript">
    
        !function(a,b){"function"!=typeof define||!define.amd||"undefined"!=typeof bam&&"function"==typeof bam.define?a.deviceBootstrap=b():define("../device",[],b)}(this,function(){function a(a,b){return a&&b?a[b]:a}function b(a){var b=a.split(w).slice(0,3);return a&&b.length<2&&b.push(0),b.join(".")}function c(a){return a=a||navigator.userAgent,D[a]?D[a]:this instanceof c?(D[a]=this,this.userAgent=a,this.is={},this.platform=this.getPlatform(),this.platformVersion=this.getPlatformVersion(),this.browser=this.getBrowser(),this.browserVersion=this.getBrowserVersion(),void(this.formFactor=this.getFormFactor())):new c(a)}var d="(",e=")",f="i",g="|",h="desktop",i="version",j="",k=function(a,b){return new RegExp(a,b||f)},l="iP(?:hone|ad|od)",m="(?:BlackBerry|BB10| RIM )",n="Android",o="Windows",p="WPDesktop",q=o+" Phone",r="Trident(?:.*?Touch(?:.*?Mobile))",s="Linux(?!.*Android)",t="Macintosh",u="CrOS",v=d+"?:"+[t,o,s,u].join(g)+e,w=/[\._]/,x={windowsphone:k(r+g+q+g+p),windows:k(o),ios:k(l),blackberry:k(m),android:k(n),linux:k(s),macintosh:k(t),chromebook:k(u)},y={desktop:/(?:Windows NT(?!.*WPDesktop)(?!.*Xbox))/i,tablet:k(d+["Tablet|iPad","\\sNT.*?"+r,n+"(?!.*Mobi)","silk",m+".*?Tablet","xbox"].join(g)+e),phone:k(d+["Mobi|Mobile","WPDesktop",l,r,m].join(g)+e)},z={tablet:k(d+["Tablet|iPad","\\sNT.*?"+r,n+"(?!.*Mobi)","silk",m+".*?Tablet"].join(g)+e),phone:k(d+["Mobi|Mobile",l,r,m].join(g)+e),desktop:k(v)},A={msie:/msie|iemobile|trident/i,edge:/edge/i,android:/android(?!.+(?:chrome|silk))/i,chrome:/chrome|crios/i,firefox:/firefox/i,opera:/opera(?!.*?mini)\//i,operamini:/opera mini/i,silk:/silk/i,safari:/safari/i},B={webkit:/AppleWebKit/i,gecko:/gecko\//i,trident:/trident/i,edge:/Edge/i},C={desktop:"desktop",other:h,phone:"phone",tablet:"tablet"},D={};return c.prototype={getPlatform:function(){return this.test(x)||h},getPlatformVersion:function(){return b(this.match(k("(?:"+(this.is.blackberry?i:this.platform)+"|"+q+"|OS)[^\\d]+([\\d\\.\\_]+)","ig"),1))},getBrowser:function(){return this.test(B),this.test(A)||h},getFormFactor:function(){var a="";return a=this.is.msie?y:z,C[this.test(a)]||C.other},getBrowserVersion:function(){var a=this.browser,c="[\\/\\s]";return this.is.chrome&&this.is.ios?a="crios":this.is.opera?a=i:this.is.msie&&(a=a+g+"IEMobile"+g+"rv",c="[\\/\\:\\s]"),b(this.match(k("(?:"+a+g+i+")"+c+"([\\d\\.]+)","i"),1))},match:function(b,c){return a(b.exec(this.userAgent),c)||j},test:function(a){var b,c,d,e=this.userAgent;for(b in a)c=a[b].test(e),this.is[b]=this.is[b]||c&&!d,c&&!d&&(d=b);return d}},c});
    
        //Device Detection
        (function(){
    
            window.getStartupDeviceTypeString = function() {
    
                var type = "";
    
                if (window.deviceBootstrap) {
                       type = !type ? window.deviceBootstrap().formFactor : type;
                } else {
                    console.error("Device Detection", "Module not loaded. Check /templates/meta.html. Pass ?device='[formFactor]' for testing");
                }
    
                return type;
            }
    
            document.getElementsByTagName('html')[0].className += ' device-' + getStartupDeviceTypeString();
    
        })();
    
    </script>

    <!-- CSS -->
    <script type="text/javascript">
        (function() {
    
            var siteLess = {"desktop":"site-desktop","tablet":"site-tablet","phone":"site-phone"};
            var sectionLess = {"desktop":"section-desktop","tablet":"section-tablet","phone":"section-phone"};
            var pageLess = {"desktop":"index-desktop","tablet":"index-tablet","phone":"index-phone"};
            var type =  getStartupDeviceTypeString();
    
            if (siteLess[type]) {
                 document.write('<link rel="stylesheet" type="text/css" href="//www.bamtechmediastatic.com/bamtech/builds/site-core/d6ad25d6b5b81afd37cc94a693e245446141c8c2_1519157134/styles/'+siteLess[type]+'.css" />');
            }
    
            if (sectionLess[type]) {
                document.write('<link rel="stylesheet" type="text/css" href="//www.bamtechmediastatic.com/bamtech/sections/home/builds/d762732f77431112832c0756504493ecf7be0d34_1519148992/styles/'+sectionLess[type]+'.css" />');
            }
    
            if (pageLess[type]) {
                document.write('<link rel="stylesheet" type="text/css" href="//www.bamtechmediastatic.com/bamtech/sections/home/builds/d762732f77431112832c0756504493ecf7be0d34_1519148992/styles/'+pageLess[type]+'.css" />');
            }
        })();
    
    </script>
    
    

    <!-- paths to servers-->
    <script type="text/javascript">
     (function(){
        window.server_path = {"cms_data":{"server":"https://www.bamtechmediastatic.com/bamtech","client":"https://www.bamtechmediastatic.com/bamtech"},"uistatic":"//www.bamtechmediastatic.com/bamtech","control_plane":{"url":"","client_token":""},"secure":"","recon_rest":"","recon_ws":"","server":"https://www.bamtechmedia.com","sdk":{"clientId":"sandbox","clientApiKey":"","environment":"prod","debugEnabled":false}};
     }());
    </script>

</head>

<body id="home_index" class="lang-en_US ">

<!-- header-->
<header class="header header--bg-dark">
    <div class="header__bg-image" style="background-image: url('//www.bamtechmediastatic.com/bamtech/builds/site-core/d6ad25d6b5b81afd37cc94a693e245446141c8c2_1519157134/images/menu-bg.jpg')"></div>
    <div class="header__center">
        <a class="header__logo-wrap" href="/">
            <i class="header__logo bam-icon icon-btm-logo-white"></i>
        </a>
        <div class="header__toggle">
            <div class="header__toggle__label header__toggle__label--closed">MENU</div>
            <div class="header__toggle__label header__toggle__label--open">CLOSE</div>
            <div class="header__toggle__icon header__toggle__icon__closed">
                <i class="bam-icon icon-menu-blk"></i>
            </div>
            <div class="header__toggle__icon header__toggle__icon__open">
                <i class="bam-icon icon-menu-close"></i>
            </div>
        </div>
        <nav class="header__nav">
            <ul class="header__nav__list">
                <li class="header__nav__item">
                    <a class="header__nav__a" href="/solutions">Solutions</a>
                </li>
                <li class="header__nav__item">
                    <a class="header__nav__a" href="/technology">Technology</a>
                </li>
                <li class="header__nav__item">
                    <a class="header__nav__a" href="/company">Company</a>
                </li>
                <li class="header__nav__item">
                    <a class="header__nav__a" href="/news">News</a>
                </li>
                <li class="header__nav__item">
                    <a class="header__nav__a" href="/careers">Careers</a>
                </li>
                <li class="header__nav__item">
                    <a class="header__nav__a" href="/contact">Contact</a>
                </li>
            </ul>
        </nav>
    </div>
</header>

<!-- main content -->
<section class="home__section">
    <article class="video__container bg-dark--js-flag">
        <video autoplay loop>
            <source src="//www.bamtechmediastatic.com/bamtech/sections/home/builds/d762732f77431112832c0756504493ecf7be0d34_1519148992/images/bamtech-home.mp4" type="video/mp4" />
        </video>
        <div>
            <p>WE ARE BAMTECH MEDIA</p>
            <hr>
            <h1>Delivering Direct to Consumer video at scale</h1>
        </div>
    </article>
    <section class="bam-tiles">
            <article class="bam-tile bam-tile__about">
                <a class="bam-tile__container" href="/solutions">
                    <div class="bam-tile__title">Solutions</div>
                    <hr class="horizontal-line">
                    <div class="bam-tile__subtitle">Direct-to-consumer publishing to maximize audience engagement and monetization.</div>
                    <div class="bam-tile__button">
                        <span>WHAT WE DO</span>
                    </div>
                </a>
                <div class="bam-tile__overlay" style="background-image: url(//www.bamtechmediastatic.com/bamtech/sections/home/builds/d762732f77431112832c0756504493ecf7be0d34_1519148992/images/solutions-tile.jpg)"></div>
            </article>
            <article class="bam-tile bam-tile__about">
                <a class="bam-tile__container" href="/technology">
                    <div class="bam-tile__title">Technology</div>
                    <hr class="horizontal-line">
                    <div class="bam-tile__subtitle">Unparalleled expertise in video quality, rights management, and commerce at enterprise scale.</div>
                    <div class="bam-tile__button">
                        <span>HOW WE DO IT</span>
                    </div>
                </a>
                <div class="bam-tile__overlay" style="background-image: url(//www.bamtechmediastatic.com/bamtech/sections/home/builds/d762732f77431112832c0756504493ecf7be0d34_1519148992/images/tech-tile.jpg)"></div>
            </article>
            <article class="bam-tile bam-tile__about">
                <a class="bam-tile__container" href="/company">
                    <div class="bam-tile__title">Licensing Partnerships</div>
                    <hr class="horizontal-line">
                    <div class="bam-tile__subtitle">BAMTECH is the leading licensee of sports and eSports rights, developing and marketing top-performing OTT applications to the delight of audiences worldwide.</div>
                    <div class="bam-tile__button">
                        <span>WHY WE DO THIS</span>
                    </div>
                </a>
                <div class="bam-tile__overlay" style="background-image: url(//www.bamtechmediastatic.com/bamtech/sections/home/builds/d762732f77431112832c0756504493ecf7be0d34_1519148992/images/about-tile.jpg)"></div>
            </article>
    </section>
    <div class="mission parallax-icons">
        <div class="parallax-icons__layer parallax-icons__red">
            <div class="parallax-icons__overflow parallax-icons__red__overflow"></div>
        </div>
        <div class="parallax-icons__layer parallax-icons__purple">
            <div class="parallax-icons__overflow parallax-icons__purple__overflow"></div>
        </div>
        <div class="parallax-icons__layer parallax-icons__blue">
            <div class="parallax-icons__overflow parallax-icons__blue__overflow"></div>
        </div>
        <div class="mission__content">
            <h3 class="mission__heading">Our vision is to give fans the freedom to access content on their terms across any connected device, time or location. </h3>
            <p class="mission__p">BAMTECH is passionate about the high-quality experiences and monetization results we deliver for our customers, their audiences, and our fans. By driving technological innovations, BAMTECH aspires to become the leading distributor of direct-to-consumer live entertainment and the premier provider of video streaming solutions globally.</p>
        </div>
    </div>
    <div class="divider">
        <div class="divider__center">
            <h2 class="divider__heading">Select works</h2>
            <p class="divider__p">Leading entertainment and sports brands turn to BAMTECH</p>
        </div>
    </div>
    <article class="case-studies">
            <div class="case-studies__container">
                <a class="case-studies__link">
                    <div class="case-studies__image" style="background-image: url(//www.bamtechmediastatic.com/bamtech/sections/home/builds/d762732f77431112832c0756504493ecf7be0d34_1519148992/images/nhl.jpg)"></div>
                </a>
                <div class="case-studies__text">
                    <div class="case-studies__wrapper">
                        <image src="//www.bamtechmediastatic.com/bamtech/sections/home/builds/d762732f77431112832c0756504493ecf7be0d34_1519148992/images/logo-nhl.png">
                        <hr>
                        <p>BAMTECH and the NHL® formed an unprecedented partnership to license and monetize out-of-market broadcast rights and mine sports data.</p>
                    </div>
                </div>
            </div>
            <div class="case-studies__container">
                <a class="case-studies__link">
                    <div class="case-studies__image" style="background-image: url(//www.bamtechmediastatic.com/bamtech/sections/home/builds/d762732f77431112832c0756504493ecf7be0d34_1519148992/images/wwe.jpg)"></div>
                </a>
                <div class="case-studies__text">
                    <div class="case-studies__wrapper">
                        <image src="//www.bamtechmediastatic.com/bamtech/sections/home/builds/d762732f77431112832c0756504493ecf7be0d34_1519148992/images/logo-wwe.png">
                        <hr>
                        <p>WWE collaborated with BAMTECH to build the first 24/7 direct to consumer streaming service, offering WWE’s premium content live and on VOD. Together we launched WWE Network, which scales to millions of fans around the world.</p>
                    </div>
                </div>
            </div>
            <div class="case-studies__container">
                <a class="case-studies__link">
                    <div class="case-studies__image" style="background-image: url(//www.bamtechmediastatic.com/bamtech/sections/home/builds/d762732f77431112832c0756504493ecf7be0d34_1519148992/images/pgatl.jpg)"></div>
                </a>
                <div class="case-studies__text">
                    <div class="case-studies__wrapper">
                        <image src="//www.bamtechmediastatic.com/bamtech/sections/home/builds/d762732f77431112832c0756504493ecf7be0d34_1519148992/images/logo-pgatl.png">
                        <hr>
                        <p>The PGA TOUR and BAMTECH partnered together to unlock a new window of content never before available to fans. BAMTECH built an entirely new product called PGA TOUR LIVE enabling people to watch golf on their own terms.</p>
                    </div>
                </div>
            </div>
            <div class="case-studies__container">
                <a class="case-studies__link">
                    <div class="case-studies__image" style="background-image: url(//www.bamtechmediastatic.com/bamtech/sections/home/builds/d762732f77431112832c0756504493ecf7be0d34_1519148992/images/legends.jpg)"></div>
                </a>
                <div class="case-studies__text">
                    <div class="case-studies__wrapper">
                        <image src="//www.bamtechmediastatic.com/bamtech/sections/home/builds/d762732f77431112832c0756504493ecf7be0d34_1519148992/images/logo-riot.png">
                        <hr>
                        <p>Born into a post internet age, esports is the fastest growing sport in the world bringing with it exciting challenges and a passionate global fanbase. League of Legends is watched by more esports fans than any other game in history, and our BAMTECH Summoners are proud to partner with Riot to bring even more entertainment to audiences worldwide.</p>
                    </div>
                </div>
            </div>
    </article>
    <div class="divider">
        <div class="divider__center">
            <h2 class="divider__heading">Newsroom</h2>
            <p class="divider__p">Announcements and press covering BAMTECH or seminal moments for our partners.</p>
        </div>
    </div>
    <section class="bam-tiles">
        <article class="bam-tile bam-tile__press">
            <a href="/news/2018/03/15/bamtech-media-launches-nhl-app-on-amazon-fire" class="bam-tile__container">
                <div class="bam-tile__title bam-tile__title-press">BAMTECH</div>
                <hr class="horizontal-line horizontal-line-press">
                <div class="bam-tile__subtitle bam-tile__subtitle-press">BAMTECH Media Launches NHL App On Amazon Fire</div>
                <div class="bam-tile__text bam-tile__text-press">Press Release</div>
                        <div class="bam-tiles__button--press">
                            <span>SEE PRESS</span>
                        </div>
            </a>
            <div class="bam-tile__overlay bam-tile__overlay__press" style="background-image: url(https://www.bamtechmediastatic.com/bamtech/data/images/press/20180315-nhl.png)"></div>
        </article>
        <article class="bam-tile bam-tile__press">
            <a href="/news/2018/03/02/mls-live-and-mls-direct-2018-kick-return" class="bam-tile__container">
                <div class="bam-tile__title bam-tile__title-press">MLS Soccer</div>
                <hr class="horizontal-line horizontal-line-press">
                <div class="bam-tile__subtitle bam-tile__subtitle-press">MLS LIVE &amp; MLS Direct Kick Return For 2018</div>
                <div class="bam-tile__text bam-tile__text-press">Press Release</div>
                        <div class="bam-tiles__button--press">
                            <span>SEE PRESS</span>
                        </div>
            </a>
            <div class="bam-tile__overlay bam-tile__overlay__press" style="background-image: url(https://www.bamtechmediastatic.com/bamtech/data/images/press/20180302-mls_eplus.jpg)"></div>
        </article>
        <article class="bam-tile bam-tile__press">
            <a href="/news/2017/10/04/nhl-puck-drops-with-new-mobile-and-tv-apps" class="bam-tile__container">
                <div class="bam-tile__title bam-tile__title-press">BAMTECH</div>
                <hr class="horizontal-line horizontal-line-press">
                <div class="bam-tile__subtitle bam-tile__subtitle-press">NHL Puck Drops With New Mobile And TV App Experiences For Fans</div>
                <div class="bam-tile__text bam-tile__text-press">Press Release</div>
                        <div class="bam-tiles__button--press">
                            <span>SEE PRESS</span>
                        </div>
            </a>
            <div class="bam-tile__overlay bam-tile__overlay__press" style="background-image: url(https://www.bamtechmediastatic.com/bamtech/data/images/press/20171004-nhl.jpg)"></div>
        </article>
    </section>
</section>


<!-- footer -->
<footer class="footer">
    <div class="footer__center">
        <section class="footer__section">
            <div class="footer__block footer__block--logo">
                <a class="footer__logo-wrap" href="/">
                    <i class="footer__logo bam-icon icon-btm-logo-red"></i>
                </a>
            </div>
            <div class="footer__block footer__block--locations">
                <h2 class="footer__heading">LOCATIONS</h2>
                <div class="footer__location footer__text">
                    <div class="footer__location-title">New York</div>
                    <a class="footer__location-address-block" href="https://www.google.com/maps/place/75+Ninth+Avenue+New+York+NY+10011" target="_blank">
                        <div class="footer__text__serif footer__location--align-to-title">75 9th Ave,</div>
                        <div class="footer__text__serif footer__location--align-to-title">New York, NY, 10011</div>
                    </a>
                </div>
                <div class="footer__location footer__text">
                    <div class="footer__location-title">San Francisco, CA</div>
                    <a class="footer__location-address-block" href="https://www.google.com/maps/place/360+Third+St+San+Francisco+CA+94107" target="_blank">
                        <div class="footer__text__serif footer__location--align-to-title">360 Third St 650,</div>
                        <div class="footer__text__serif footer__location--align-to-title">San Francisco, CA, 94107</div>
                    </a>
                </div>
                <div class="footer__location footer__text">
                    <div class="footer__location-title">Amsterdam</div>
                    <a class="footer__location-address-block" href="https://www.google.com/maps/place/Meeuwenlaan+100,+1021+JL+Amsterdam,+Netherlands" target="_blank">
                        <div class="footer__text__serif footer__location--align-to-title">Meeuwenlaan 100, 1021JL,</div>
                        <div class="footer__text__serif footer__location--align-to-title">Amsterdam, Netherlands</div>
                    </a>
                </div>
                <div class="footer__location footer__text">
                    <div class="footer__location-title">North Carolina</div>
                    <a class="footer__location-address-block" href="https://www.google.com/maps?q=3005+Carrington+Mill+Blvd.,+Suite+380+Morrisville,+NC+27560&rlz=1C5CHFA_enUS764US764&um=1&ie=UTF-8&sa=X&ved=0ahUKEwiC75KLyuHXAhWkRN8KHXRID9EQ_AUICigB" target="_blank">
                        <div class="footer__text__serif footer__location--align-to-title">3005 Carrington Mill Blvd.,</div>
                        <div class="footer__text__serif footer__location--align-to-title">Suite 380,</div>
                        <div class="footer__text__serif footer__location--align-to-title">Morrisville, NC, 27560</div>
                    </a>
                </div>
                <div class="footer__location footer__text">
                    <div class="footer__location-title">Richmond, CA</div>
                    <a class="footer__location-address-block" href="https://www.google.com/maps?q=503A+Canal+Boulevard+Richmond,+CA+94804&rlz=1C5CHFA_enUS764US764&um=1&ie=UTF-8&sa=X&ved=0ahUKEwjage2SyuHXAhVLYt8KHe9eDJQQ_AUICigB" target="_blank">
                        <div class="footer__text__serif footer__location--align-to-title">503A Canal Boulevard,</div>
                        <div class="footer__text__serif footer__location--align-to-title">Richmond, CA, 94804</div>
                    </a>
                </div>
                <div class="footer__location footer__text">
                    <div class="footer__location-title">Manchester, UK</div>
                    <a class="footer__location-address-block" href="https://www.google.com/maps?q=Cake+Solutions+Manchester+Houldsworth+Mill,+Houldsworth+St,+Stockport+SK5+6DA,+UK&rlz=1C5CHFA_enUS764US764&um=1&ie=UTF-8&sa=X&ved=0ahUKEwiSkfmZyuHXAhXDSN8KHfE6DWUQ_AUICigB" target="_blank">
                        <div class="footer__text__serif footer__location--align-to-title">Cake Solutions Manchester,</div>
                        <div class="footer__text__serif footer__location--align-to-title">Houldsworth Mill,</div>
                        <div class="footer__text__serif footer__location--align-to-title">Houldsworth St,</div>
                        <div class="footer__text__serif footer__location--align-to-title">Stockport SK5 6DA, UK</div>
                    </a>
                </div>
                <div class="footer__location footer__text">
                    <div class="footer__location-title">London, UK</div>
                    <a class="footer__location-address-block" href="https://www.google.com/maps/place/New+Kings+Beam+House,+22+Upper+Ground,+London+SE1+9PD,+UK/@51.508116,-0.1096057,17z/data=!3m1!4b1!4m5!3m4!1s0x487604b1c0d4e447:0x4dce710fdf18a3f2!8m2!3d51.5080972!4d-0.1074418" target="_blank">
                        <div class="footer__text__serif footer__location--align-to-title">Cake Solutions London,</div>
                        <div class="footer__text__serif footer__location--align-to-title">22 Upper Ground,</div>
                        <div class="footer__text__serif footer__location--align-to-title">London SE1 9PD, UK</div>
                    </a>
                </div>
            </div>
            <div class="footer__block footer__block--contact">
                <h2 class="footer__heading">CONTACT</h2>
                <div class="footer__text">
                    <div class="footer__text__serif">Content Licensing &amp; Business Development</div>
                    <a class="footer__text__big" href="mailto:business@bamtechmedia.com?subject=BAMTECH%20Business%20Inquiry">business@bamtechmedia.com</a>
                </div>
                <div class="footer__text">
                    <div class="footer__text__serif">Press Inquiries</div>
                    <a class="footer__text__big" href="mailto:press@bamtechmedia.com?subject=BAMTECH%20Press%20Inquiry">press@bamtechmedia.com</a>
                </div>
                <div class="footer__text">
                    <div class="footer__text__serif">Advertising Sales</div>
                    <a class="footer__text__big" href="mailto:advertising@bamtechmedia.com?subject=BAMTECH%20Advertising%20Sales%20Inquiry">advertising@bamtechmedia.com</a>
                </div>
                <div class="footer__text">
                    <div class="footer__text__serif">Sales Inquiries - US</div>
                    <a class="footer__text__big" href="mailto:sales-us@bamtechmedia.com?subject=BAMTECH%20Sales%20Inquiry">sales-us@bamtechmedia.com</a>
                </div>
                <div class="footer__text">
                    <div class="footer__text__serif">Sales Inquiries - EU</div>
                    <a class="footer__text__big" href="mailto:sales-eu@bamtechmedia.com?subject=BAMTECH%20Sales%20Inquiry">sales-eu@bamtechmedia.com</a>
                </div>
            </div>
            <div class="footer__block footer__block--solutions">
                <h2 class="footer__heading">INDUSTRIES</h2>
                <div class="footer__text footer__text--solution">
                    <div class="footer__text__serif">EGaming</div>
                </div>
                <div class="footer__text footer__text--solution">
                    <div class="footer__text__serif">Media &amp; Entertainment</div>
                </div>
                <div class="footer__text footer__text--solution">
                    <div class="footer__text__serif">Live Sports</div>
                </div>
                <div class="footer__text footer__text--solution">
                    <div class="footer__text__serif">Sports Data</div>
                </div>
            </div>
            <div class="footer__block footer__block--social">
                <h2 class="footer__heading">SOCIAL</h2>
                <div class="footer__text footer__text--social">
                    <a target="_blank" href="https://www.facebook.com/bamtechmedia">
                        <i class="bam-icon icon-facebook"></i>
                        <span class="footer__text__big">facebook</span>
                    </a>
                </div>
                <div class="footer__text footer__text--social">
                    <a target="_blank" href="https://twitter.com/bamtechmedia">
                        <i class="bam-icon icon-twitter"></i>
                        <span class="footer__text__big">twitter</span>
                    </a>
                </div>
                <div class="footer__text footer__text--social">
                    <a target="_blank" href="https://www.linkedin.com/company-beta/11161307/">
                        <i class="bam-icon icon-linkedin"></i>
                        <span class="footer__text__big">linkedin</span>
                    </a>
                </div>
            </div>
            <div class="footer__block footer__block--careers">
                <h2 class="footer__heading">CAREERS</h2>
                <div class="footer__text">
                    <div class="footer__text__serif">We&rsquo;re Hiring!</div>
                    <a class="footer__text__big" href="/careers">Open positions</a>
                </div>
            </div>
        </section>
        <section class="footer__section footer__section--copyright">
            <div class="footer__block footer__block--placeholder">
            </div>
            <div class="footer__block footer__block--copyright">
                <div class="footer__text--copyright">
                    <div>&copy; 2018 BAMTECH LLC. All rights reserved.</div>
                    <a target="_blank" href="https://privacy.thewaltdisneycompany.com/en">Privacy Policy</a> |
                    <a target="_blank" href="https://disneytermsofuse.com">Terms of Use</a>
                </div>
            </div>
        </section>
    </div>
</footer>


<!-- core javascript files -->
<script>var s_account = 'basesitedesktopprod,basesiteglobalprod';</script>


    <script type="text/javascript" src="//www.bamtechmediastatic.com/bamtech/builds/site-core/d6ad25d6b5b81afd37cc94a693e245446141c8c2_1519157134/scripts/site-core.js"></script>


<!-- build scripts -->
<script type="text/javascript">

    (function() {

        var siteJS = {"desktop":"site-desktop","tablet":"site-tablet","phone":"site-phone"};
        var sectionJS = {"desktop":"section-desktop","tablet":"section-tablet","phone":"section-phone"};
        var pageJS = {"desktop":"index-desktop","tablet":"index-tablet","phone":"index-phone"};
        var type = getStartupDeviceTypeString();


        /* site and section build=true */

            var siteScripts = [];
            var scripts = [];

            if (siteJS[type]) {
                siteScripts.push('//www.bamtechmediastatic.com/bamtech/builds/site-core/d6ad25d6b5b81afd37cc94a693e245446141c8c2_1519157134/scripts/'+siteJS[type]+'.js');
            }

            if (sectionJS[type]) {
                scripts.push('//www.bamtechmediastatic.com/bamtech/sections/home/builds/d762732f77431112832c0756504493ecf7be0d34_1519148992/scripts/'+sectionJS[type]+'.js');
            }
            if (pageJS[type]) {
                scripts.push('//www.bamtechmediastatic.com/bamtech/sections/home/builds/d762732f77431112832c0756504493ecf7be0d34_1519148992/scripts/'+pageJS[type]+'.js');
            }
            if (siteScripts.length) {
                requirejs.config({
                    waitSeconds: 18,
                    paths : {
                        "bam-video-bootstrap": "//www.bamtechmediastatic.com/bamtech/video/videocore/video"
                    }
                });

                requirejs(siteScripts, function(){
                    if (scripts.length) {
                        requirejs(scripts);
                    }
                });
            }


    })();
</script>

<!-- analytics -->
<!-- Put your Analytics beacons here KRUX, Google, etc.... -->

<!--Basic GA script inclusion. env based setup and firing occurs in /site-core/scripts/tracking-suite.js  -->
<script>
    (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
            (i[r].q = i[r].q || []).push(arguments)
        }, i[r].l = 1 * new Date(); a = s.createElement(o),
            m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
    })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');
</script>
<!-- TODO debugging -->

</body>
</html>