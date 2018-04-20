<!DOCTYPE html>
<html lang="en_US">
<head>
	<title>Home | USA Baseball</title>

	<!-- meta meta tag -->
 	<meta http-equiv="X-UA-Compatible" content="IE=Edge" />
 	<meta http-equiv="content-type" content="text/html; charset=UTF-8"/>
 	<meta http-equiv="Cache-Control" content="no-cache"/>
 	<meta http-equiv="Pragma" content="no-cache"/>
 	<meta http-equiv="Expires" content="-1"/>
 	<meta http-equiv="content-language" content="en">
 	<meta name="keywords" content=""/>
 	
 	<meta property="og:title" content="Home" />
 	<meta name="twitter:title" content="Home">
 	<meta itemprop="name" content="Home USA Baseball"/>
 	
 	<meta property="og:site_name" content="USA Baseball" />
 	<meta property="og:type" content="website" />
 	
 	<meta name="twitter:site" value="@USAbaseball">
 	<meta name="twitter:url" content="https://www.usabaseball.com/">
 	<meta name="twitter:description" content="USA Baseball">
 	
 	<meta property="og:image" content="" />
 	<meta itemprop="image" content="" />
 	<meta name="twitter:image" content="">
 	
 	<link rel="canonical" href="https://www.usabaseball.com/" />
 	<meta property="og:url" content="https://www.usabaseball.com/" />
 	
 	<meta property="doubleclick_adunit" content="" />
 	
 	<meta name="description" content="Since 1978, USA Baseball has been the national governing body for amateur baseball." />
 	<meta property="og:description" content="Since 1978, USA Baseball has been the national governing body for amateur baseball." />
 	<meta property="description" content="Since 1978, USA Baseball has been the national governing body for amateur baseball." />
 	
 	<meta property="fb:app_id" content="464635070244912" />
 	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
 	<meta name="env" content="production" />
 	
 	<meta name="build" content="true" />
 	
 	<meta name="server_url" content="https://www.usabaseball.com" />
 	<meta name="secure_url" content="https://fed-basesite-website-prod.us-east-1.elasticbeanstalk.com" />
 	<meta name="uistatic_url" content="//usabaseball.mlbstatic.com/usabaseball" />
 	<meta name="bamcontent_client_url" content="https://cpe-prod.usabaseball.com" />
 	<meta name="msapplication-config" content="none"/>
 	<meta name="locale" content="en" />
 	<meta name="omniturePageName" content="home" />
 	
 	
 	
 	<meta name="apple-mobile-web-app-title" content="USA Baseball">
 	
 	<link rel="apple-touch-icon" sizes="57x57" href="//usabaseball.mlbstatic.com/usabaseball/builds/site-core/379b7edc0bb7164e3d7aec833a756fa56e639d88_1518630901/images/iOS/apple-icon-57x57.png" />
 	<link rel="apple-touch-icon" sizes="72x72" href="//usabaseball.mlbstatic.com/usabaseball/builds/site-core/379b7edc0bb7164e3d7aec833a756fa56e639d88_1518630901/images/iOS/apple-icon-72x72.png" />
 	<link rel="apple-touch-icon" sizes="114x114" href="//usabaseball.mlbstatic.com/usabaseball/builds/site-core/379b7edc0bb7164e3d7aec833a756fa56e639d88_1518630901/images/iOS/apple-icon-114x114.png" />
 	<link rel="apple-touch-icon" sizes="144x144" href="//usabaseball.mlbstatic.com/usabaseball/builds/site-core/379b7edc0bb7164e3d7aec833a756fa56e639d88_1518630901/images/iOS/apple-icon-144x144.png" />

    <!-- new relic -->
    
        <script type="text/javascript">
            window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o?o:e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({QJf3ax:[function(t,e){function n(t){function e(e,n,a){t&&t(e,n,a),a||(a={});for(var c=s(e),f=c.length,u=i(a,o,r),d=0;f>d;d++)c[d].apply(u,n);return u}function a(t,e){f[t]=s(t).concat(e)}function s(t){return f[t]||[]}function c(){return n(e)}var f={};return{on:a,emit:e,create:c,listeners:s,_events:f}}function r(){return{}}var o="nr@context",i=t("gos");e.exports=n()},{gos:"7eSDFh"}],ee:[function(t,e){e.exports=t("QJf3ax")},{}],3:[function(t){function e(t){try{i.console&&console.log(t)}catch(e){}}var n,r=t("ee"),o=t(1),i={};try{n=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(i.console=!0,-1!==n.indexOf("dev")&&(i.dev=!0),-1!==n.indexOf("nr_dev")&&(i.nrDev=!0))}catch(a){}i.nrDev&&r.on("internal-error",function(t){e(t.stack)}),i.dev&&r.on("fn-err",function(t,n,r){e(r.stack)}),i.dev&&(e("NR AGENT IN DEVELOPMENT MODE"),e("flags: "+o(i,function(t){return t}).join(", ")))},{1:22,ee:"QJf3ax"}],4:[function(t){function e(t,e,n,i,s){try{c?c-=1:r("err",[s||new UncaughtException(t,e,n)])}catch(f){try{r("ierr",[f,(new Date).getTime(),!0])}catch(u){}}return"function"==typeof a?a.apply(this,o(arguments)):!1}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function n(t){r("err",[t,(new Date).getTime()])}var r=t("handle"),o=t(6),i=t("ee"),a=window.onerror,s=!1,c=0;t("loader").features.err=!0,t(5),window.onerror=e;try{throw new Error}catch(f){"stack"in f&&(t(1),t(2),"addEventListener"in window&&t(3),window.XMLHttpRequest&&XMLHttpRequest.prototype&&XMLHttpRequest.prototype.addEventListener&&window.XMLHttpRequest&&XMLHttpRequest.prototype&&XMLHttpRequest.prototype.addEventListener&&!/CriOS/.test(navigator.userAgent)&&t(4),s=!0)}i.on("fn-start",function(){s&&(c+=1)}),i.on("fn-err",function(t,e,r){s&&(this.thrown=!0,n(r))}),i.on("fn-end",function(){s&&!this.thrown&&c>0&&(c-=1)}),i.on("internal-error",function(t){r("ierr",[t,(new Date).getTime(),!0])})},{1:9,2:8,3:6,4:10,5:3,6:23,ee:"QJf3ax",handle:"D5DuLP",loader:"G9z0Bl"}],5:[function(t){function e(){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var n=t("ee"),r=t("handle"),o=t(1),i=t(2);t("loader").features.stn=!0,t(3),n.on("fn-start",function(t){var e=t[0];e instanceof Event&&(this.bstStart=Date.now())}),n.on("fn-end",function(t,e){var n=t[0];n instanceof Event&&r("bst",[n,e,this.bstStart,Date.now()])}),o.on("fn-start",function(t,e,n){this.bstStart=Date.now(),this.bstType=n}),o.on("fn-end",function(t,e){r("bstTimer",[e,this.bstStart,Date.now(),this.bstType])}),i.on("fn-start",function(){this.bstStart=Date.now()}),i.on("fn-end",function(t,e){r("bstTimer",[e,this.bstStart,Date.now(),"requestAnimationFrame"])}),n.on("pushState-start",function(){this.time=Date.now(),this.startPath=location.pathname+location.hash}),n.on("pushState-end",function(){r("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),"addEventListener"in window.performance&&(window.performance.addEventListener("webkitresourcetimingbufferfull",function(){r("bstResource",[window.performance.getEntriesByType("resource")]),window.performance.webkitClearResourceTimings()},!1),window.performance.addEventListener("resourcetimingbufferfull",function(){r("bstResource",[window.performance.getEntriesByType("resource")]),window.performance.clearResourceTimings()},!1)),document.addEventListener("scroll",e,!1),document.addEventListener("keypress",e,!1),document.addEventListener("click",e,!1)}},{1:9,2:8,3:7,ee:"QJf3ax",handle:"D5DuLP",loader:"G9z0Bl"}],6:[function(t,e){function n(t){i.inPlace(t,["addEventListener","removeEventListener"],"-",r)}function r(t){return t[1]}var o=(t(1),t("ee").create()),i=t(2)(o),a=t("gos");if(e.exports=o,n(window),"getPrototypeOf"in Object){for(var s=document;s&&!s.hasOwnProperty("addEventListener");)s=Object.getPrototypeOf(s);s&&n(s);for(var c=XMLHttpRequest.prototype;c&&!c.hasOwnProperty("addEventListener");)c=Object.getPrototypeOf(c);c&&n(c)}else XMLHttpRequest.prototype.hasOwnProperty("addEventListener")&&n(XMLHttpRequest.prototype);o.on("addEventListener-start",function(t){if(t[1]){var e=t[1];"function"==typeof e?this.wrapped=t[1]=a(e,"nr@wrapped",function(){return i(e,"fn-",null,e.name||"anonymous")}):"function"==typeof e.handleEvent&&i.inPlace(e,["handleEvent"],"fn-")}}),o.on("removeEventListener-start",function(t){var e=this.wrapped;e&&(t[1]=e)})},{1:23,2:24,ee:"QJf3ax",gos:"7eSDFh"}],7:[function(t,e){var n=(t(2),t("ee").create()),r=t(1)(n);e.exports=n,r.inPlace(window.history,["pushState"],"-")},{1:24,2:23,ee:"QJf3ax"}],8:[function(t,e){var n=(t(2),t("ee").create()),r=t(1)(n);e.exports=n,r.inPlace(window,["requestAnimationFrame","mozRequestAnimationFrame","webkitRequestAnimationFrame","msRequestAnimationFrame"],"raf-"),n.on("raf-start",function(t){t[0]=r(t[0],"fn-")})},{1:24,2:23,ee:"QJf3ax"}],9:[function(t,e){function n(t,e,n){t[0]=o(t[0],"fn-",null,n)}var r=(t(2),t("ee").create()),o=t(1)(r);e.exports=r,o.inPlace(window,["setTimeout","setInterval","setImmediate"],"setTimer-"),r.on("setTimer-start",n)},{1:24,2:23,ee:"QJf3ax"}],10:[function(t,e){function n(){f.inPlace(this,p,"fn-")}function r(t,e){f.inPlace(e,["onreadystatechange"],"fn-")}function o(t,e){return e}function i(t,e){for(var n in t)e[n]=t[n];return e}var a=t("ee").create(),s=t(1),c=t(2),f=c(a),u=c(s),d=window.XMLHttpRequest,p=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"];e.exports=a,window.XMLHttpRequest=function(t){var e=new d(t);try{a.emit("new-xhr",[],e),u.inPlace(e,["addEventListener","removeEventListener"],"-",o),e.addEventListener("readystatechange",n,!1)}catch(r){try{a.emit("internal-error",[r])}catch(i){}}return e},i(d,XMLHttpRequest),XMLHttpRequest.prototype=d.prototype,f.inPlace(XMLHttpRequest.prototype,["open","send"],"-xhr-",o),a.on("send-xhr-start",r),a.on("open-xhr-start",r)},{1:6,2:24,ee:"QJf3ax"}],11:[function(t){function e(t){var e=this.params,r=this.metrics;if(!this.ended){this.ended=!0;for(var i=0;c>i;i++)t.removeEventListener(s[i],this.listener,!1);if(!e.aborted){if(r.duration=(new Date).getTime()-this.startTime,4===t.readyState){e.status=t.status;var a=t.responseType,f="arraybuffer"===a||"blob"===a||"json"===a?t.response:t.responseText,u=n(f);if(u&&(r.rxSize=u),this.sameOrigin){var d=t.getResponseHeader("X-NewRelic-App-Data");d&&(e.cat=d.split(", ").pop())}}else e.status=0;r.cbTime=this.cbTime,o("xhr",[e,r,this.startTime])}}}function n(t){if("string"==typeof t&&t.length)return t.length;if("object"!=typeof t)return void 0;if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if("undefined"!=typeof FormData&&t instanceof FormData)return void 0;try{return JSON.stringify(t).length}catch(e){return void 0}}function r(t,e){var n=i(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}if(window.XMLHttpRequest&&XMLHttpRequest.prototype&&XMLHttpRequest.prototype.addEventListener&&!/CriOS/.test(navigator.userAgent)){t("loader").features.xhr=!0;var o=t("handle"),i=t(2),a=t("ee"),s=["load","error","abort","timeout"],c=s.length,f=t(1);t(4),t(3),a.on("new-xhr",function(){this.totalCbs=0,this.called=0,this.cbTime=0,this.end=e,this.ended=!1,this.xhrGuids={}}),a.on("open-xhr-start",function(t){this.params={method:t[0]},r(this,t[1]),this.metrics={}}),a.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),a.on("send-xhr-start",function(t,e){var r=this.metrics,o=t[0],i=this;if(r&&o){var f=n(o);f&&(r.txSize=f)}this.startTime=(new Date).getTime(),this.listener=function(t){try{"abort"===t.type&&(i.params.aborted=!0),("load"!==t.type||i.called===i.totalCbs&&(i.onloadCalled||"function"!=typeof e.onload))&&i.end(e)}catch(n){try{a.emit("internal-error",[n])}catch(r){}}};for(var u=0;c>u;u++)e.addEventListener(s[u],this.listener,!1)}),a.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),a.on("xhr-load-added",function(t,e){var n=""+f(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),a.on("xhr-load-removed",function(t,e){var n=""+f(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),a.on("addEventListener-end",function(t,e){e instanceof XMLHttpRequest&&"load"===t[0]&&a.emit("xhr-load-added",[t[1],t[2]],e)}),a.on("removeEventListener-end",function(t,e){e instanceof XMLHttpRequest&&"load"===t[0]&&a.emit("xhr-load-removed",[t[1],t[2]],e)}),a.on("fn-start",function(t,e,n){e instanceof XMLHttpRequest&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=(new Date).getTime()))}),a.on("fn-end",function(t,e){this.xhrCbStart&&a.emit("xhr-cb-time",[(new Date).getTime()-this.xhrCbStart,this.onload,e],e)})}},{1:"XL7HBI",2:12,3:10,4:6,ee:"QJf3ax",handle:"D5DuLP",loader:"G9z0Bl"}],12:[function(t,e){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");return!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname),r.sameOrigin=!e.hostname||e.hostname===document.domain&&e.port===n.port&&e.protocol===n.protocol,r}},{}],13:[function(t,e){function n(t){return function(){r(t,[(new Date).getTime()].concat(i(arguments)))}}var r=t("handle"),o=t(1),i=t(2);"undefined"==typeof window.newrelic&&(newrelic=window.NREUM);var a=["setPageViewName","addPageAction","setCustomAttribute","finished","addToTrace","inlineHit","noticeError"];o(a,function(t,e){window.NREUM[e]=n("api-"+e)}),e.exports=window.NREUM},{1:22,2:23,handle:"D5DuLP"}],"7eSDFh":[function(t,e){function n(t,e,n){if(r.call(t,e))return t[e];var o=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:o,writable:!0,enumerable:!1}),o}catch(i){}return t[e]=o,o}var r=Object.prototype.hasOwnProperty;e.exports=n},{}],gos:[function(t,e){e.exports=t("7eSDFh")},{}],handle:[function(t,e){e.exports=t("D5DuLP")},{}],D5DuLP:[function(t,e){function n(t,e,n){return r.listeners(t).length?r.emit(t,e,n):(o[t]||(o[t]=[]),void o[t].push(e))}var r=t("ee").create(),o={};e.exports=n,n.ee=r,r.q=o},{ee:"QJf3ax"}],id:[function(t,e){e.exports=t("XL7HBI")},{}],XL7HBI:[function(t,e){function n(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:i(t,o,function(){return r++})}var r=1,o="nr@id",i=t("gos");e.exports=n},{gos:"7eSDFh"}],G9z0Bl:[function(t,e){function n(){var t=p.info=NREUM.info,e=f.getElementsByTagName("script")[0];if(t&&t.licenseKey&&t.applicationID&&e){s(d,function(e,n){e in t||(t[e]=n)});var n="https"===u.split(":")[0]||t.sslForHttp;p.proto=n?"https://":"http://",a("mark",["onload",i()]);var r=f.createElement("script");r.src=p.proto+t.agent,e.parentNode.insertBefore(r,e)}}function r(){"complete"===f.readyState&&o()}function o(){a("mark",["domContent",i()])}function i(){return(new Date).getTime()}var a=t("handle"),s=t(1),c=(t(2),window),f=c.document,u=(""+location).split("?")[0],d={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-632.min.js"},p=e.exports={offset:i(),origin:u,features:{}};f.addEventListener?(f.addEventListener("DOMContentLoaded",o,!1),c.addEventListener("load",n,!1)):(f.attachEvent("onreadystatechange",r),c.attachEvent("onload",n)),a("mark",["firstbyte",i()])},{1:22,2:13,handle:"D5DuLP"}],loader:[function(t,e){e.exports=t("G9z0Bl")},{}],22:[function(t,e){function n(t,e){var n=[],o="",i=0;for(o in t)r.call(t,o)&&(n[i]=e(o,t[o]),i+=1);return n}var r=Object.prototype.hasOwnProperty;e.exports=n},{}],23:[function(t,e){function n(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(0>o?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=n},{}],24:[function(t,e){function n(t){return!(t&&"function"==typeof t&&t.apply&&!t[i])}var r=t("ee"),o=t(1),i="nr@wrapper",a=Object.prototype.hasOwnProperty;e.exports=function(t){function e(t,e,r,a){function nrWrapper(){var n,i,s,f;try{i=this,n=o(arguments),s=r&&r(n,i)||{}}catch(d){u([d,"",[n,i,a],s])}c(e+"start",[n,i,a],s);try{return f=t.apply(i,n)}catch(p){throw c(e+"err",[n,i,p],s),p}finally{c(e+"end",[n,i,f],s)}}return n(t)?t:(e||(e=""),nrWrapper[i]=!0,f(t,nrWrapper),nrWrapper)}function s(t,r,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<r.length;c++)s=r[c],a=t[s],n(a)||(t[s]=e(a,f?s+o:o,i,s))}function c(e,n,r){try{t.emit(e,n,r)}catch(o){u([o,e,n,r])}}function f(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){u([r])}for(var o in t)a.call(t,o)&&(e[o]=t[o]);return e}function u(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=r),e.inPlace=s,e.flag=i,e}},{1:23,ee:"QJf3ax"}]},{},["G9z0Bl",4,11,5]);
            ;NREUM.info={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",licenseKey:"870f1eea68",applicationID:"11657336",sa:1,agent:"js-agent.newrelic.com/nr-632.min.js"}
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
	
	        var siteLess = {"desktop":"global","tablet":"global","phone":"global"};
	        var sectionLess = {"desktop":"home","tablet":"home","phone":"home"};
	        var pageLess = {"desktop":"home","tablet":"home","phone":"home"};
	        var type =  getStartupDeviceTypeString();
	
	        if (siteLess[type]) {
	             document.write('<link rel="stylesheet" type="text/css" href="//usabaseball.mlbstatic.com/usabaseball/builds/site-core/379b7edc0bb7164e3d7aec833a756fa56e639d88_1518630901/styles/'+siteLess[type]+'.css" />');
	        }
	
	        if (sectionLess[type]) {
	            document.write('<link rel="stylesheet" type="text/css" href="//usabaseball.mlbstatic.com/usabaseball/sections/home/builds/24b9e57c5fedb96f18417cf950cdaeb52e2dcf28_1518198738/styles/'+sectionLess[type]+'.css" />');
	        }
	
	        if (pageLess[type]) {
	            document.write('<link rel="stylesheet" type="text/css" href="//usabaseball.mlbstatic.com/usabaseball/sections/home/builds/24b9e57c5fedb96f18417cf950cdaeb52e2dcf28_1518198738/styles/'+pageLess[type]+'.css" />');
	        }
	    })();
	
	</script>
	
	

    <!-- paths to servers-->
    <script type="text/javascript">
     (function(){
        window.server_path = {"cms_data":{"server":"http://cpe-prod.usabaseball.com","client":"https://cpe-prod.usabaseball.com"},"uistatic":"//usabaseball.mlbstatic.com/usabaseball","control_plane":{"url":"https://local.usabaseball:3000","client_token":""},"secure":"https://fed-basesite-website-prod.us-east-1.elasticbeanstalk.com","recon_rest":"https://local.usabaseball:3000","recon_ws":"wss://local.usabaseball:3000","search":{"server":"https://search-api.svcs.usabaseball.com","client":"https://search-api.svcs.usabaseball.com","app_geo_directory":"usabaseball_global","path":"/svc/search/v2/usabaseball_global"},"server":"https://www.usabaseball.com"};
     }()); 
    </script>
</head>

<body id="home_index" class="lang-en_US">
        <!-- header-->
                    
                    <header class="clearfix">
                        <div class="btn-group usab-top-link" role="group" aria-label="...">
                            <a href="/about/safesport"  target="_self"  class="btn btn-default btn-header" id="SafeSport">SafeSport</a>
                            <a href="/golden-spikes-award"  target="_blank"  class="btn btn-default btn-header" id="Golden Spikes">Golden Spikes</a>
                            <a href="https://usabaseballshop.com/"  target="_blank"  class="btn btn-default btn-header" id="Shop">Shop</a>
                        </div>
                        <nav class="navbar navbar-default">
                          <div class="container-fluid">
                            <!-- Brand and toggle get grouped for better mobile display -->
                            <div class="navbar-header">
                                <a id="logo-mobile" href="/" title="Styleguide Index">
                                    <img class="bam-pl-header__logo" src="https://cpe-prod.usabaseball.com/assets/images/3/9/8/238518398/cuts/usab_logo_7f93cg65.png" height="100" width="192" alt="USA Baseball Logo">
                                </a>
                              <div class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                                <span class="sr-only">Toggle navigation</span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                              </div>
                            </div>
                    
                            <!-- Collect the nav links, forms, and other content for toggling -->
                            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                              <ul class="nav navbar-nav">
                                  <li id="logo" >
                                        <a href="/" title="USA Baseball Home"><img class="bam-pl-header__logo" src="https://cpe-prod.usabaseball.com/assets/images/3/9/8/238518398/cuts/usab_logo_7f93cg65.png" height="100" width="192" alt="USA Baseball Logo"></a>
                                </li>
                                <li class="mobile-close collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false"><i class="fa fa-times mobile-close"></i></li>
                                <li class="mobile-search">
                                    <form id="mobile-search" action="/search">
                                      <input type="text" class="form-control" name="q" placeholder="Search"><i class="fa fa-search"></i>
                                      </form>
                                </li>
                                    <li class="dropdown mega-dropdown mega-dropdown__sport-development">
                                          <a target="" class="section dropdown-toggle dropdown-toggle__sport-development " href="/sport-development" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"><span class="section-title">Sport Development</span></a>
                                        <ul class="dropdown-menu mega-dropdown-menu">
                                            <li class="mobile-title"><i class="fa fa-long-arrow-left" aria-hidden="true"></i>Sport Development</li>
                                            <li class="col-sm-4 dropdown-section-header">
                                                <ul>
                                                    <li class="dropdown-section-title">Sport Development</li>
                                                    <li class="dropdown-section-blurb"><p>Growing the game through youth programs, player development, safety and educational initiatives.</p></li>
                                                    <li class="dropdown-section-more"><a href="/sport-development">Learn More</a></li>
                                                </ul>
                                            </li>
                                             <li class="col-sm-8">
                                                <ul class="dropdown-lists sport-development">
                                                        <li class="dropdown-lists-item"><a class="dropdown-lists-title" target="_blank" href="http://usabaseball.education/">Online Education Center</a></li>
                                                        <li class="dropdown-lists-item"><a class="dropdown-lists-title" target="_blank" href="http://www.usabmobilecoach.com/PlayBall/index.jsf">Mobile Coach</a></li>
                                                        <li class="dropdown-lists-item"><a class="dropdown-lists-title" target="_blank" href="https://usabaseball.education/news/index">Sport Development Blog</a></li>
                                                        <li class="dropdown-lists-item"><a class="dropdown-lists-title" target="_blank" href="https://usabaseball.education/long-term-athlete-development-plan">Long Term Athlete Development Plan</a></li>
                                                        <li class="dropdown-lists-item"><a class="dropdown-lists-title" target="_blank" href="/arc">Amateur Resource Center</a></li>
                                                        <li class="dropdown-lists-item"><a class="dropdown-lists-title" target="_blank" href="https://www.playball.org/">Play Ball</a></li>
                                                        <li class="dropdown-lists-item"><a class="dropdown-lists-title" target="_blank" href="http://m.mlb.com/pitchsmart/">Pitch Smart</a></li>
                                                        <li class="dropdown-lists-item"><a class="dropdown-lists-title" target="_blank" href="http://mlb.mlb.com/pdp/">Prospect Development Pipeline</a></li>
                                                        <li class="dropdown-lists-item"><a class="dropdown-lists-title" target="_blank" href="http://funatbat.org/">Fun At Bat</a></li>
                                                </ul>
                                            </li>
                                        </ul>
                                    </li>
                                    <li class="dropdown mega-dropdown mega-dropdown__team-usa">
                                          <a target="" class="section dropdown-toggle dropdown-toggle__team-usa " href="" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"><span class="section-title">Team USA</span></a>
                                        <ul class="dropdown-menu mega-dropdown-menu">
                                            <li class="mobile-title"><i class="fa fa-long-arrow-left" aria-hidden="true"></i>Team USA</li>
                                            <li class="col-sm-4 dropdown-section-header">
                                                <ul>
                                                    <li class="dropdown-section-title">Team USA</li>
                                                    <li class="dropdown-section-blurb"><p>National Team rosters, schedules, results, history, selection process and more.</p></li>
                                                </ul>
                                            </li>
                                             <li class="col-sm-8">
                                                <ul class="dropdown-lists team-usa">
                                                        <li class="dropdown-lists-item"><a class="dropdown-lists-title"  href="/team-usa/professional-team">Professional Team</a></li>
                                                        <li class="dropdown-lists-item"><a class="dropdown-lists-title"  href="/team-usa/womens-national-team">Women&#x27;s National Team</a></li>
                                                        <li class="dropdown-lists-item"><a class="dropdown-lists-title"  href="/team-usa/collegiate-national-team">Collegiate National Team</a></li>
                                                        <li class="dropdown-lists-item"><a class="dropdown-lists-title"  href="/team-usa/18u">18U National Team</a></li>
                                                        <li class="dropdown-lists-item"><a class="dropdown-lists-title"  href="/team-usa/17u-development-program/">17U National Team Development Program</a></li>
                                                        <li class="dropdown-lists-item"><a class="dropdown-lists-title"  href="/team-usa/16u-development-program/">16U National Team Development Program</a></li>
                                                        <li class="dropdown-lists-item"><a class="dropdown-lists-title"  href="/team-usa/15u">15U National Team</a></li>
                                                        <li class="dropdown-lists-item"><a class="dropdown-lists-title"  href="/team-usa/14u-development-program">14U National Team Development Program</a></li>
                                                        <li class="dropdown-lists-item"><a class="dropdown-lists-title"  href="/team-usa/12u">12U National Team</a></li>
                                                </ul>
                                            </li>
                                        </ul>
                                    </li>
                                    <li class="dropdown mega-dropdown mega-dropdown__events">
                                          <a target="" class="section dropdown-toggle dropdown-toggle__events " href="" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"><span class="section-title">Events</span></a>
                                        <ul class="dropdown-menu mega-dropdown-menu">
                                            <li class="mobile-title"><i class="fa fa-long-arrow-left" aria-hidden="true"></i>Events</li>
                                            <li class="col-sm-4 dropdown-section-header">
                                                <ul>
                                                    <li class="dropdown-section-title">Events</li>
                                                    <li class="dropdown-section-blurb"><p>General information, registration, FAQ, schedules, tickets, fan guides, archives and more about USA Baseball events.</p></li>
                                                </ul>
                                            </li>
                                             <li class="col-sm-8">
                                                <ul class="dropdown-lists events">
                                                        <li class="dropdown-lists-item"><a class="dropdown-lists-title"  href="/events/east-championships">National Team Championships - East</a></li>
                                                        <li class="dropdown-lists-item"><a class="dropdown-lists-title"  href="/events/west-championships">National Team Championships - West</a></li>
                                                        <li class="dropdown-lists-item"><a class="dropdown-lists-title"  href="/events/national-team-identification-series">National Team Identification Series (NTIS)</a></li>
                                                        <li class="dropdown-lists-item"><a class="dropdown-lists-title"  href="/events/national-high-school-invitational">National High School Invitational (NHSI)</a></li>
                                                        <li class="dropdown-lists-item"><a class="dropdown-lists-title"  href="/events/tournament-of-stars">Tournament of Stars (TOS)</a></li>
                                                        <li class="dropdown-lists-item"><a class="dropdown-lists-title"  href="/events/futures-invitational">10U/11U Futures Invitational</a></li>
                                                        <li class="dropdown-lists-item"><a class="dropdown-lists-title"  href="/events/cups">USA Baseball Cups</a></li>
                                                        <li class="dropdown-lists-item"><a class="dropdown-lists-title"  href="/events/12u-open/about">12U Open Development Camps</a></li>
                                                        <li class="dropdown-lists-item"><a class="dropdown-lists-title"  href="/events/breakthrough-series/about">Breakthrough Series</a></li>
                                                        <li class="dropdown-lists-item"><a class="dropdown-lists-title"  href="/events/development-invitational/about">Elite Development Invitational</a></li>
                                                        <li class="dropdown-lists-item"><a class="dropdown-lists-title"  href="/events/trailblazer-series/about">Trailblazer Series</a></li>
                                                        <li class="dropdown-lists-item"><a class="dropdown-lists-title"  href="/events/dream-series/about">Dream Series</a></li>
                                                </ul>
                                            </li>
                                        </ul>
                                    </li>
                                    <li class="dropdown mega-dropdown mega-dropdown__video">
                                          <a target="_blank" class="section dropdown-toggle dropdown-toggle__video " href="http://web.usabaseball.com/video/play.jsp" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"><span class="section-title">Video</span></a>
                                        <ul class="dropdown-menu mega-dropdown-menu">
                                            <li class="mobile-title"><i class="fa fa-long-arrow-left" aria-hidden="true"></i>Video</li>
                                            <li class="col-sm-4 dropdown-section-header">
                                                <ul>
                                                    <li class="dropdown-section-title">Video</li>
                                                    <li class="dropdown-section-blurb"></li>
                                                    <li class="dropdown-section-more"><a href="http://web.usabaseball.com/video/play.jsp">Learn More</a></li>
                                                </ul>
                                            </li>
                                             <li class="col-sm-8">
                                                <ul class="dropdown-lists video">
                                                        <li class="dropdown-lists-item"><a class="dropdown-lists-title"  href=""></a></li>
                                                </ul>
                                            </li>
                                        </ul>
                                    </li>
                                    <li class="dropdown mega-dropdown mega-dropdown__bats">
                                          <a target="" class="section dropdown-toggle dropdown-toggle__bats " href="" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"><span class="section-title">USABat</span></a>
                                        <ul class="dropdown-menu mega-dropdown-menu">
                                            <li class="mobile-title"><i class="fa fa-long-arrow-left" aria-hidden="true"></i>USABat</li>
                                            <li class="col-sm-4 dropdown-section-header">
                                                <ul>
                                                    <li class="dropdown-section-title">USABat</li>
                                                    <li class="dropdown-section-blurb"><p>Information about certified bats recognized by USA Baseball.</p></li>
                                                </ul>
                                            </li>
                                             <li class="col-sm-8">
                                                <ul class="dropdown-lists bats">
                                                        <li class="dropdown-lists-item"><a class="dropdown-lists-title" target="_blank" href="https://usabat.com/about/">About USABat</a></li>
                                                        <li class="dropdown-lists-item"><a class="dropdown-lists-title" target="_blank" href="https://usabat.com/faq/">FAQ</a></li>
                                                        <li class="dropdown-lists-item"><a class="dropdown-lists-title"  href="/bats/advisory-committee">Bat Advisory Committee</a></li>
                                                        <li class="dropdown-lists-item"><a class="dropdown-lists-title" target="_blank" href="https://usabat.com/">Approved Bat List</a></li>
                                                        <li class="dropdown-lists-item"><a class="dropdown-lists-title" target="_blank" href="https://usabat.com/approved-tee-balls/">Approved Tee Ball List</a></li>
                                                        <li class="dropdown-lists-item"><a class="dropdown-lists-title" target="_blank" href="https://usabaseballshop.com/collections/accessories/products/usabat-tee-ball-sticker">Tee Ball Sticker Program</a></li>
                                                </ul>
                                            </li>
                                        </ul>
                                    </li>
                                    <li class="dropdown mega-dropdown mega-dropdown__about">
                                          <a target="" class="section dropdown-toggle dropdown-toggle__about " href="" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"><span class="section-title">About</span></a>
                                        <ul class="dropdown-menu mega-dropdown-menu">
                                            <li class="mobile-title"><i class="fa fa-long-arrow-left" aria-hidden="true"></i>About</li>
                                            <li class="col-sm-4 dropdown-section-header">
                                                <ul>
                                                    <li class="dropdown-section-title">About</li>
                                                    <li class="dropdown-section-blurb"><p>Information about USA Baseball and its current and past members.</p></li>
                                                </ul>
                                            </li>
                                             <li class="col-sm-8">
                                                <ul class="dropdown-lists about">
                                                        <li class="dropdown-lists-item"><a class="dropdown-lists-title"  href="/about/about-usa-baseball">About USA Baseball</a></li>
                                                        <li class="dropdown-lists-item"><a class="dropdown-lists-title"  href="/about/alumni-coaches">Alumni: Coaches/Admin</a></li>
                                                        <li class="dropdown-lists-item"><a class="dropdown-lists-title"  href="/about/alumni-players">Alumni: Players</a></li>
                                                        <li class="dropdown-lists-item"><a class="dropdown-lists-title"  href="/about/awards-and-honors">Awards &amp; Honors</a></li>
                                                        <li class="dropdown-lists-item"><a class="dropdown-lists-title"  href="/about/board-of-directors">Board of Directors</a></li>
                                                        <li class="dropdown-lists-item"><a class="dropdown-lists-title" target="_blank" href="http://cpe-prod.usabaseball.com/documents/9/9/0/264460990/USA_Baseball_Bylaws_1918.pdf">Bylaws</a></li>
                                                        <li class="dropdown-lists-item"><a class="dropdown-lists-title"  href="/about/employment">Employment</a></li>
                                                        <li class="dropdown-lists-item"><a class="dropdown-lists-title"  href="/about/faq">FAQ</a></li>
                                                        <li class="dropdown-lists-item"><a class="dropdown-lists-title"  href="/about/history">History</a></li>
                                                        <li class="dropdown-lists-item"><a class="dropdown-lists-title" target="_blank" href="http://championships.leagueapps.com/events/211179-usa-baseball-sanction-application">International Sanctions</a></li>
                                                        <li class="dropdown-lists-item"><a class="dropdown-lists-title"  href="/about/media-services">Media Services</a></li>
                                                        <li class="dropdown-lists-item"><a class="dropdown-lists-title"  href="/about/medical-and-safety">Medical &amp; Safety</a></li>
                                                        <li class="dropdown-lists-item"><a class="dropdown-lists-title"  href="/about/national-member-organizations">National Member Organizations</a></li>
                                                        <li class="dropdown-lists-item"><a class="dropdown-lists-title"  href="/about/national-training-complex">National Training Complex</a></li>
                                                        <li class="dropdown-lists-item"><a class="dropdown-lists-title"  href="/about/partners">Partners</a></li>
                                                        <li class="dropdown-lists-item"><a class="dropdown-lists-title"  href="/about/staff">Staff/Contact Us</a></li>
                                                </ul>
                                            </li>
                                        </ul>
                                    </li>
                                    <li class="dropdown dropdown-external"><a class="section"  target="_self"  href="/about/safesport" name="SafeSport" data-seo="safesport"><span class="section-title">SafeSport</span></a></li>
                                    <li class="dropdown dropdown-external"><a class="section"  target="_blank"  href="/golden-spikes-award" name="Golden Spikes" data-seo="golden-spikes"><span class="section-title">Golden Spikes</span></a></li>
                                    <li class="dropdown dropdown-external"><a class="section"  target="_blank"  href="https://usabaseballshop.com/" name="Shop" data-seo="shop"><span class="section-title">Shop</span></a></li>
                              </ul>
                              <ul class="nav navbar-nav navbar-right">
                                  <li class="search-wrapper">
                                      <a class="btn-default btn-search"><i class="fa fa-search"></i></a>
                                  </li>
                              </ul>
                            </div><!-- /.navbar-collapse -->
                          </div><!-- /.container-fluid -->
                        </nav>
                    </header>
                    <div class="search">
                          <form class="navbar-form navbar-left" action="/search">
                            <div class="form-group">
                                <input type="text" name="q" class="form-control" placeholder="Search">
                                <button class="search-submit" type="button"></button>
                            </div>
                          </form>
                    </div>
                    <div class="layout">
                        <div class="main-content">

    <!-- main content -->
    <section class="container section-home" id="section-home">
    <div class="col-xs-12">
        <div class="row featured-home">
            <article class="lead-content">
                    <div class="mediawall">
                        <div class="mediawall-background" style="background-image: url('https://cpe-prod.usabaseball.com/assets/images/6/1/6/268944616/cuts/1686x1440/cut.jpg'); background-size: 100%;"></div> <!-- inline background-size sets accurate value after image loads -->
                        <header class="mediawall-header">
                            <h1 class="mediawall-headline"><a class="mediawall-link"  target="_self"  href="https://usabaseballshop.com/collections/new-arrivals/">USA Baseball Shop: Pick Your Promo</a></h1>
                            <div class="label-wrapper">
                            </div>        <p class="mediawall-blurb">Pick your promo at the USA Baseball Shop today through Sunday, March 18. Take advantage of free shipping using promo code LUCKY1 or take 15% off your order using promo code LUCKY7.</p>
                        </header>
                    </div>
                <div class="whatshot">
                    <h2 class="whatshot-header">What's Hot</h2>
                    <div class="whatshot-primary">
                        <a class="whatshot-item whatshot-item_primary" href="https://usabaseball.education/news/details/1817" target="_blank">
                                <img class="whatshot-img whatshot-img_primary" src='https://cpe-prod.usabaseball.com/assets/images/9/0/6/268844906/cuts/793x400/cut.JPG'>
                            <div class="whatshot-blurb whatshot-blurb_primary index-0">
                                <div class="label-wrapper">
                                	<div class="highlight-label">
                                		<span class="highlight highlight-sm">Sport Dev</span>
                                	</div>
                                </div>            <p class="whatshot-headline">BLOG: Organize to Maximize</p>
                                <span class="whatshot-date">March 17, 2018</span>
                            </div>
                        </a>
                    </div>
                    <div class="whatshot-scroll">
                        <div class="whatshot-secondary">
                            <a class="whatshot-item whatshot-item_secondary" href="https://usabaseball.education/news/details/1817">
                                <img class="whatshot-img whatshot-img_secondary" src='https://cpe-prod.usabaseball.com/assets/images/9/0/6/268844906/cuts/793x400/cut.JPG'>
                                <div class="whatshot-blurb whatshot-blurb_secondary index0">
                                    <div class="label-wrapper">
                                    	<div class="highlight-label">
                                    		<span class="highlight highlight-sm">Sport Dev</span>
                                    	</div>
                                    </div>                <p class="whatshot-headline">BLOG: Organize to Maximize</span>
                                    <span class="whatshot-date">March 17, 2018</span>
                                </div>
                            </a>
                            <a class="whatshot-item whatshot-item_secondary" href="/news/usa-baseball-mourns-the-passing-of-augie-garrido/c-268779378">
                                <img class="whatshot-img whatshot-img_secondary" src='https://cpe-prod.usabaseball.com/assets/images/2/6/6/264010266/cuts/793x400/cut.jpg'>
                                <div class="whatshot-blurb whatshot-blurb_secondary index1">
                                    <div class="label-wrapper">
                                    	<div class="highlight-label">
                                    		<span class="highlight highlight-sm">CNT</span>
                                    	</div>
                                    </div>                <p class="whatshot-headline">USA Baseball Mourns the Passing of Augie Garrido</span>
                                    <span class="whatshot-date">March 15, 2018</span>
                                </div>
                            </a>
                            <a class="whatshot-item whatshot-item_secondary" href="https://usabaseballshop.com/products/usabat-tee-ball-sticker?variant&#x3D;44877922632">
                                <img class="whatshot-img whatshot-img_secondary" src='https://cpe-prod.usabaseball.com/assets/images/1/6/0/265490160/cuts/793x400/cut.jpg'>
                                <div class="whatshot-blurb whatshot-blurb_secondary index2">
                                    <div class="label-wrapper">
                                    	<div class="highlight-label">
                                    		<span class="highlight highlight-sm">USABat</span>
                                    	</div>
                                    </div>                <p class="whatshot-headline">USABat: Tee Ball Stickers</span>
                                    <span class="whatshot-date">January 3, 2018</span>
                                </div>
                            </a>
                            <a class="whatshot-item whatshot-item_secondary" href="/golden-spikes-award/news/gsa-spotlight-andrew-vaughn/c-268693190/?tid&#x3D;216631556">
                                <img class="whatshot-img whatshot-img_secondary" src='https://cpe-prod.usabaseball.com/assets/images/3/9/4/268703394/cuts/793x400/cut.jpg'>
                                <div class="whatshot-blurb whatshot-blurb_secondary index3">
                                    <div class="label-wrapper">
                                    	<div class="highlight-label">
                                    		<span class="highlight highlight-sm">GSA</span>
                                    	</div>
                                    </div>                <p class="whatshot-headline">GSA Spotlight: Andrew Vaughn</span>
                                    <span class="whatshot-date">March 18, 2018</span>
                                </div>
                            </a>
                        </div>
                    </div>
                </div>
            </article><!-- /lead-content -->
        </div><!-- /row featured-home -->
    </div><!-- /col-xs-12 -->
    <div class="col-xs-12">
        <div class="row featured-content">
            <div class="col-md-8 feature-content-stories">
                <article class="featured-stories">
                <header class="header-article">
                	<h4 class="title-section title-section-team">Featured</h4>
                	<a class="more-link-arrow more-link more-link-team" href="/news">See More News</a>
                </header>
                
                <div class="list-content-static feature-stories-module">
                	<ul class="list-content">
                
                		<li class="item-content">
                			<a class="item-content-link" target="_blank"  href="https://championships.leagueapps.com/tournaments">
                					<img class="item-content-image" src="https://cpe-prod.usabaseball.com/assets/images/0/2/6/264263026/cuts/793x400/cut.jpg">
                			</a>
                
                			<div class="label-wrapper">
                				<div class="highlight-label">
                					<span class="highlight highlight-sm">Nat&#x27;l Team Champs</span>
                				</div>
                			</div>
                			<h6 class="title-section">
                				<a class="item-content-link" target="_blank"  href="https://championships.leagueapps.com/tournaments">Register for the 2018 National Team Championships</a>
                			</h6>
                			<div class="item-content-date">January 4, 2018</div>
                			<p class="item-content-description"><a class="item-content-link" href="https://championships.leagueapps.com/tournaments">Register for the 2018 USA Baseball National Team Championships in Arizona and Florida. Athletes can be identified for the 14U, 16U and 17U National Team Development Programs, as well as the 15U National Team.</a></p>
                
                		</li>
                		<li class="item-content">
                			<a class="item-content-link"  href="/team-usa/womens-national-team/selection-process">
                					<img class="item-content-image" src="https://cpe-prod.usabaseball.com/assets/images/2/7/4/264263274/cuts/793x400/cut.jpg">
                			</a>
                
                			<div class="label-wrapper">
                				<div class="highlight-label">
                					<span class="highlight highlight-sm">WNT</span>
                				</div>
                			</div>
                			<h6 class="title-section">
                				<a class="item-content-link"  href="/team-usa/womens-national-team/selection-process">Register for the 2018 Women&#x27;s National Open</a>
                			</h6>
                			<div class="item-content-date">January 4, 2018</div>
                			<p class="item-content-description"><a class="item-content-link" href="/team-usa/womens-national-team/selection-process">The Women&#x27;s National Open will serve as the primary identification vehicle for the 2018 USA Baseball Women&#x27;s National Team. Players from across the country will gather at the USA Baseball National Training Complex in Cary, North Carolina, to compete in the three-day event, June 8 - 10.</a></p>
                
                		</li>
                		<li class="item-content">
                			<a class="item-content-link" target="_blank"  href="http://collegebaseballcamps.com/usa12u/">
                					<img class="item-content-image" src="https://cpe-prod.usabaseball.com/assets/images/2/0/2/264234202/cuts/793x400/cut.JPG">
                			</a>
                
                			<div class="label-wrapper">
                				<div class="highlight-label">
                					<span class="highlight highlight-sm">12U Open</span>
                				</div>
                			</div>
                			<h6 class="title-section">
                				<a class="item-content-link" target="_blank"  href="http://collegebaseballcamps.com/usa12u/">Register for the 12U Open Development Camps</a>
                			</h6>
                			<div class="item-content-date">January 3, 2018</div>
                			<p class="item-content-description"><a class="item-content-link" href="http://collegebaseballcamps.com/usa12u/">The USA Baseball 12U Open Development Program will feature a series of camps around the country for 12U aged athletes. These camps will place an emphasis on identifying players for the 12U National Team while also promoting player development to aspiring national team players from coast to coast.</a></p>
                
                		</li>
                		<li class="item-content">
                			<a class="item-content-link"  href="http://cpe-prod.usabaseball.com/documents/0/5/0/266364050/NTRoadMap_MultiYear_2018_2019.pdf">
                					<img class="item-content-image" src="https://cpe-prod.usabaseball.com/assets/images/7/0/2/266383702/cuts/793x400/cut.jpg">
                			</a>
                
                			<div class="label-wrapper">
                			</div>
                			<h6 class="title-section">
                				<a class="item-content-link"  href="http://cpe-prod.usabaseball.com/documents/0/5/0/266364050/NTRoadMap_MultiYear_2018_2019.pdf">The Road To Play For Team USA</a>
                			</h6>
                			<div class="item-content-date">February 13, 2018</div>
                			<p class="item-content-description"><a class="item-content-link" href="http://cpe-prod.usabaseball.com/documents/0/5/0/266364050/NTRoadMap_MultiYear_2018_2019.pdf">If you would like to play for Team USA in 2018 or 2019, consult the USA Baseball National Team Road Map, the comprehensive guide for more information on the national team selection process.</a></p>
                
                		</li>
                        <li class="display-more"><a class="more-link-arrow more-link more-link-team" href="/news">See More News</a></li>
                	</ul>
                </div>
                </article>
            </div>
            <div class="col-md-4  feature-content-sidebar">
                <aside class="aside-sidebar">
                    <ul class="list-sidebar list-home-sidebar">
                                 <li class="item-sidebar sidebar-adOpsAd item-adOpsAd">
                                 	<div class="ad-responsive-slot">
                                        <div id="ad-video-300-1" class="ad-responsive-size" data-thresholds="[0]" data-sizes="[[300,250]]" data-targeting='{"pos":"1","content": "adOpsAd" }'></div>
                                     </div><!-- /.ad-responsive-slot -->
                                 </li>
                                 <li class="item-sidebar sidebar-usabShop item-shopAd">
                                 	<a  target="_blank"  class="img-link" href="https://usabaseballshop.com/"><img class="img-ad" src="https://cpe-prod.usabaseball.com/assets/images/0/4/6/239448046/cuts/USAB_Shop_wyntm8de.jpg" alt="USA Baseball Shop" /></a>
                                 </li>
                                 <li class="item-sidebar sidebar-twitter item-usab-twitter-widget">
                                 	<script src="https://display.wayin.com/embed/b1a2e99f-02de-4188-8d31-b46d322eb152?mode=responsive"></script>
                                 </li>
                    </ul>
                </aside>
            </div>
        </div>
    </div><!-- /col-xs-12 -->
    <div class="col-xs-12">
                <div class="row find-events" style="background-size:cover!important; background: url('https://cpe-prod.usabaseball.com/assets/images/7/4/8/251648748/cuts/990x300/cut.jpg');">
             <div class="events-bg-img">
                <article class="find-events-container">
                   <h1>Find Events and Teams</h1>
                   
                   <h6>Enter your date of birth to find the right events and teams for you!</h6>
                   <div class="fe-form-container">
                   <!--Birthdate form-->
                       <div class="fe-form-month">
                           <select id="months"></select>
                       </div>
                   
                       <div class="fe-form-day">
                           <select id="days"></select>
                       </div>
                   
                       <div class="fe-form-year">
                           <select id="years"></select>
                       </div>
                   
                       <button class="fe-btn-submit">Submit</button>
                   </div><!--fe-form-container-->
                   
                   <span class="events-results">
                       <div class="results-container">
                           <div class="events-results-events">
                               <span class="events-close">x</span>
                   
                               <header class="header-article header-events">
                                   <h4 class="title-section title-section-team">Events</h4>
                               </header>
                               <ul>
                                   <!--Populate events-->
                                           <a href="/events/futures-invitational"><li class="event-event-li" data-start-datetime="2006-01-01" data-end-datetime="2008-12-31">10U/11U Futures Invitational</li></a>
                                           <a href="/events/12u-open"><li class="event-event-li" data-start-datetime="2006-01-01" data-end-datetime="2007-12-31">12U Open</li></a>
                                           <a href="/events/cups"><li class="event-event-li" data-start-datetime="2003-05-01" data-end-datetime="2004-12-31">14U Cup</li></a>
                                           <a href="/events/cups"><li class="event-event-li" data-start-datetime="2001-05-01" data-end-datetime="2002-12-31">16U Cup</li></a>
                                           <a href="/events/cups"><li class="event-event-li" data-start-datetime="2000-05-01" data-end-datetime="2004-12-31">Labor Day Cup</li></a>
                                           <a href="/events/14u-championships"><li class="event-event-li" data-start-datetime="2003-05-01" data-end-datetime="2004-12-31">14U Championships</li></a>
                                           <a href="/events/15u-championships"><li class="event-event-li" data-start-datetime="2002-05-01" data-end-datetime="2003-12-31">15U Championships</li></a>
                                           <a href="/events/17u-championships"><li class="event-event-li" data-start-datetime="2000-05-01" data-end-datetime="2001-12-31">17U Championships</li></a>
                                           <a href="/events/national-team-identification-series"><li class="event-event-li" data-start-datetime="2007-01-01" data-end-datetime="2007-12-31">11U NTIS</li></a>
                                           <a href="/events/national-team-identification-series"><li class="event-event-li" data-start-datetime="2005-01-01" data-end-datetime="2005-12-31">13U NTIS</li></a>
                                           <a href="/events/national-team-identification-series"><li class="event-event-li" data-start-datetime="2004-01-01" data-end-datetime="2004-12-31">14U NTIS</li></a>
                                           <a href="/events/national-team-identification-series"><li class="event-event-li" data-start-datetime="2003-01-01" data-end-datetime="2003-12-31">15U NTIS</li></a>
                                           <a href="/events/national-team-identification-series"><li class="event-event-li" data-start-datetime="2002-01-01" data-end-datetime="2002-12-31">16U NTIS</li></a>
                                           <a href="/events/national-team-identification-series"><li class="event-event-li" data-start-datetime="2001-01-01" data-end-datetime="2001-12-31">17U NTIS</li></a>
                                           <a href="/events/tournament-of-stars"><li class="event-event-li" data-start-datetime="2000-01-01" data-end-datetime="2001-05-31">Tournament of Stars</li></a>
                                           <a href="/events/development-invitational"><li class="event-event-li" data-start-datetime="2001-01-01" data-end-datetime="2006-12-31">Elite Development Invitational</li></a>
                               </ul>
                           </div>
                           <div class="table-space"></div>
                           <div class="events-results-teams"><span class="events-close">x</span>
                               <header class="header-article header-teams">
                                   <h4 class="title-section title-section-team">Teams</h4>
                               </header>
                               <ul>
                                   <!--Populate teams-->
                                           <a href="/team-usa/12u"><li class="team-event-li" data-start-datetime="2006-01-01" data-end-datetime="2007-12-31">12U National Team</li></a>
                                           <a href="/team-usa/14u-development-program"><li class="team-event-li" data-start-datetime="2004-01-01" data-end-datetime="2005-12-31">14U National Team Development Program</li></a>
                                           <a href="/team-usa/15u"><li class="team-event-li" data-start-datetime="2003-01-01" data-end-datetime="2004-12-31">15U National Team</li></a>
                                           <a href="/team-usa/17u-development-program"><li class="team-event-li" data-start-datetime="2001-01-01" data-end-datetime="2002-12-31">17U National Team Development Program</li></a>
                                           <a href="/team-usa/18u"><li class="team-event-li" data-start-datetime="2000-01-01" data-end-datetime="2001-12-31">18U National Team</li></a>
                                           <a href="/team-usa/collegiate-national-team"><li class="team-event-li" data-start-datetime="1996-01-01" data-end-datetime="2000-12-31">Collegiate National Team</li></a>
                                           <a href="/team-usa/womens-national-team"><li class="team-event-li" data-start-datetime="1956-01-01" data-end-datetime="2004-12-31">Women&#x27;s National Team</li></a>
                                           <a href="/team-usa/professional-team"><li class="team-event-li" data-start-datetime="1956-01-01" data-end-datetime="2000-12-31">Professional Team</li></a>
                               </ul>
                           </div>
                           <div class="no-results">
                               <span class="events-close">x</span>
                               <p>The participant is not eligible for a USA Baseball team or event this year.</p>
                           </div>
                       </div>
                   </span><!--event-results-->
                </article>
            </div>

        </div><!--/row find-events-->
    </div><!-- /col-xs-12 -->
    <div class="col-xs-12">
        <div class="row featured-media">
            <div class="col-md-8">
                <article class="featured-video">
                    <header class="header-article">
                    	<h4 class="title-section title-section-team">Videos</h4>
                    	<a class="video-more-link more-link-arrow more-link more-link-team" href="http://web.usabaseball.com/video/play.jsp" target="_blank">See More Videos</a>
                    </header>
                    
                    <ul class="list-content feature-videos-module">
                    	<li class="item-content">
                    		<a class="item-content-link" href="http://web.usabaseball.com/video/play.jsp?content_id=1873693983" target="_blank">
                                <div class="image-button-container">
                        			<button class="item-button-play btn btn-play">
                        				<i class="usab-icon fa fa-play" aria-hidden="true"></i>
                        			</button>
                        			<img class="item-content-image" src="http://mediadownloads.mlb.com/usab/2018/01/30/images/usab_1873693983_th_35.jpg">
                                </div>
                            </a>
                    
                    		<div class="label-wrapper">
                    		</div>
                    		<h6 class="title-section">
                    			<a class="item-content-link" href="http://web.usabaseball.com/video/play.jsp?content_id=1873693983"  target="_blank">2018 NHSI Selection Show</a>
                    		</h6>
                    		<div class="item-content-date">January 30, 2018</div>
                    	</li>
                    	<li class="item-content">
                    		<a class="item-content-link" href="http://web.usabaseball.com/video/play.jsp?content_id=1594584083" target="_blank">
                                <div class="image-button-container">
                        			<button class="item-button-play btn btn-play">
                        				<i class="usab-icon fa fa-play" aria-hidden="true"></i>
                        			</button>
                        			<img class="item-content-image" src="http://mediadownloads.mlb.com/usab/2017/07/09/images/usab_1594584083_th_35.jpg">
                                </div>
                            </a>
                    
                    		<div class="label-wrapper">
                    		</div>
                    		<h6 class="title-section">
                    			<a class="item-content-link" href="http://web.usabaseball.com/video/play.jsp?content_id=1594584083"  target="_blank">Youth baseball bat changes</a>
                    		</h6>
                    		<div class="item-content-date">July 9, 2017</div>
                    	</li>
                        <li class="display-more"><a class="more-link-arrow more-link more-link-team" href="http://web.usabaseball.com/video/play.jsp" target="_blank">See More Videos</a></li>
                    </ul>
                </article>
                <article class="featured-photo">
                    <header class="header-article">
                        <h4 class="title-section title-section-team">Featured Photos</h4>
                    </header>
                        <div class='carousel-usab carousel-container'>
                            <div class='carousel-wrapper'>
                                <div class='carousel-item'>
                                    <img class='carousel-image img-responsive' src='https://cpe-prod.usabaseball.com/assets/images/4/3/2/267617432/cuts/697x446/cut.jpg'>
                                    <div class='carousel-content'>
                                        <h5 class='carousel-headline'>2017 National High School Invitational</h5>
                                        <p class='carousel-blurb'>Last year, Orange Lutheran (Orange, Calif.) claimed the NHSI title following a 3-2 win over Dana Hills (Dana Point, Calif.). The Lancers will return to the event in 2018 to defend their championship.</p>
                                    </div>
                                </div>
                                <div class='carousel-item'>
                                    <img class='carousel-image img-responsive' src='https://cpe-prod.usabaseball.com/assets/images/5/2/4/267619524/cuts/697x446/cut.jpg'>
                                    <div class='carousel-content'>
                                        <h5 class='carousel-headline'>2016 National High School Invitational</h5>
                                        <p class='carousel-blurb'>Huntington Beach&#x27;s (Huntington Beach, Calif.) NHSI championship was a story of redemption. The Oilers hoisted the 2016 trophy one year after being eliminated from the tournament by the eventual champions.</p>
                                    </div>
                                </div>
                                <div class='carousel-item'>
                                    <img class='carousel-image img-responsive' src='https://cpe-prod.usabaseball.com/assets/images/6/5/8/267634658/cuts/697x446/cut.jpg'>
                                    <div class='carousel-content'>
                                        <h5 class='carousel-headline'>2015 National High School Invitational</h5>
                                        <p class='carousel-blurb'>San Clemente (San Clemente, Calif.) secured its first National High School Invitational in the event&#x27;s fourth year with a decisive 8-3 victory over College Park (Pleasant Hill, Calif.).</p>
                                    </div>
                                </div>
                                <div class='carousel-item'>
                                    <img class='carousel-image img-responsive' src='https://cpe-prod.usabaseball.com/assets/images/7/2/4/267635724/cuts/697x446/cut.jpg'>
                                    <div class='carousel-content'>
                                        <h5 class='carousel-headline'>2014 National High School Invitational</h5>
                                        <p class='carousel-blurb'>In 2014, The First Academy (Orlando, Fla.) became just the second team to be crowned NHSI champions. The Royals topped Clovis High School (Clovis, Calif.) 5-3 to claim the title.</p>
                                    </div>
                                </div>
                                <div class='carousel-item'>
                                    <img class='carousel-image img-responsive' src='https://cpe-prod.usabaseball.com/assets/images/7/6/2/267636762/cuts/697x446/cut.JPG'>
                                    <div class='carousel-content'>
                                        <h5 class='carousel-headline'>2013 National High School Invitational</h5>
                                        <p class='carousel-blurb'>Mater Dei (Santa Ana, Calif.) successfully defended its NHSI title when it won its second consecutive in 2013. The Monarchs matched up against Harvard-Westlake (Studio City, Calif.) for the second year in a row and once again came out on top.</p>
                                    </div>
                                </div>
                                <div class='carousel-item'>
                                    <img class='carousel-image img-responsive' src='https://cpe-prod.usabaseball.com/assets/images/3/6/4/267639364/cuts/697x446/cut.jpg'>
                                    <div class='carousel-content'>
                                        <h5 class='carousel-headline'>2012 National High School Invitational</h5>
                                        <p class='carousel-blurb'>In the inaugural NHSI, Mater Dei (Santa Ana, Calif.) became the tournament&#x27;s first champion after securing a 302 walkoff victory over Harvard-Westlake (Studio City, Calif.).</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                </article>
            </div>
            <div class="col-md-4">
                <aside class="aside-sidebar">
                    <ul class="list-sidebar list-home-sidebar">
                                 <li class="item-sidebar sidebar-instagram item-usab-instagram-widget">
                                 	<script src="https://display.wayin.com/embed/c3daaaf8-160f-4980-b3bc-42672bf3001e?mode=responsive"></script>
                                 </li>
                                 
                                 <li class="item-sidebar sidebar-adPitchSmart item-pitchSmartAd">
                                 	<a  target="_blank"  class="img-link" href="https://usabaseball.education/"><img class="img-ad" src="https://cpe-prod.usabaseball.com/assets/images/5/9/8/250553598/cuts/900x230/cut.jpg" alt="" /></a>
                                 </li>
                                 
                                 <li class="item-sidebar sidebar-upcomingEvents item-upcomingEvents item-events-sidebar">
                                 
                                 	<h6 class="header-events-sidebar">Upcoming Events</h6>
                                 
                                 	<ul class="list-events-sidebar list-events-">
                                 			<li class="item-event">
                                 			<a href="/events/national-high-school-invitational">
                                 				<span class="highlight highlight-sm">3/28 - 3/31</span>
                                 				<p class="item-event-description">NHSI</p>
                                 			</a>	
                                 			</li>
                                 			<li class="item-event">
                                 			<a href="/team-usa/womens-national-team/selection-process">
                                 				<span class="highlight highlight-sm">6/8 - 6/10</span>
                                 				<p class="item-event-description">Women&#x27;s National Open</p>
                                 			</a>	
                                 			</li>
                                 			<li class="item-event">
                                 			<a href="/team-usa/womens-national-team/selection-process">
                                 				<span class="highlight highlight-sm">6/11 - 6/14</span>
                                 				<p class="item-event-description">Women&#x27;s National Team Trials</p>
                                 			</a>	
                                 			</li>
                                 
                                 	</ul>
                                 
                                 </li>
                    </ul>
                </aside>
            </div><!-- /col-md-4 -->
        </div><!-- /row featured-media -->
    </div><!-- /col-xs-12 -->
    <div class="col-xs-12">
        <div class="row sponsors">
            <div class="usab-sponsors"><span class="usab-module-hdr font-source">Partners of USA Baseball</span>
<div class="sponsors-container">
	<ul class="usabSponsors">
		<li><a href="http://raleighsports.org/" target="_blank">
				<img src="https://cpe-prod.usabaseball.com/assets/images/7/6/0/238527760/cuts/grsa_0e1mz84o_ytjngi9t.png">
			</a>
		</li>
		<li><a href="https://www.mlb.com/" target="_blank">
				<img src="https://cpe-prod.usabaseball.com/assets/images/2/3/0/238521230/cuts/mlb_ys58hy7f_xk0oz6a9.png">
			</a>
		</li>
		<li><a href="http://www.mlbam.com/" target="_blank">
				<img src="https://cpe-prod.usabaseball.com/assets/images/4/5/6/238521456/cuts/mlbcom_ytu6t0wz_asflo2ix.png">
			</a>
		</li>
		<li><a href="https://state.nationalguard.com/north-carolina" target="_blank">
				<img src="https://cpe-prod.usabaseball.com/assets/images/0/8/2/238532082/cuts/NC_National_Guard_t0p9dcmz_uq6c26k8.png">
			</a>
		</li>
		<li><a href="http://www.paniniamerica.net/" target="_blank">
				<img src="https://cpe-prod.usabaseball.com/assets/images/8/7/8/238520878/cuts/panini_5pjn6wgv_x0uhbvi6.png">
			</a>
		</li>
		<li><a href="http://www.teamusa.org" target="_blank">
				<img src="https://cpe-prod.usabaseball.com/assets/images/2/3/8/238518238/cuts/usoc_a138zdgs_bhziss73.png">
			</a>
		</li>
		<li><a href="http://www.wbsc.org/" target="_blank">
				<img src="https://cpe-prod.usabaseball.com/assets/images/5/5/0/262587550/cuts/300x300/cut.png">
			</a>
		</li>
		<li><a href="http://www.evoshield.com/" target="_blank">
				<img src="https://cpe-prod.usabaseball.com/assets/images/7/0/8/238522708/cuts/evoshield_k078g6io_p87hwcvq.png">
			</a>
		</li>
		<li><a href="https://franklinsports.com/" target="_blank">
				<img src="https://cpe-prod.usabaseball.com/assets/images/4/3/2/238520432/cuts/franklin_gktxgbm5_j3jblwla.png">
			</a>
		</li>
		<li><a href="http://www.gatorade.com/" target="_blank">
				<img src="https://cpe-prod.usabaseball.com/assets/images/9/7/2/255624972/cuts/300x300/cut.jpeg">
			</a>
		</li>
		<li><a href="http://www.slugger.com/en-us" target="_blank">
				<img src="https://cpe-prod.usabaseball.com/assets/images/8/2/4/249752824/cuts/300x300/cut.png">
			</a>
		</li>
		<li><a href="http://www.majesticathletic.com" target="_blank">
				<img src="https://cpe-prod.usabaseball.com/assets/images/3/0/0/238520300/cuts/majestic_fcl13txo_39hxi19t.png">
			</a>
		</li>
		<li><a href="https://www.neweracap.com/" target="_blank">
				<img src="https://cpe-prod.usabaseball.com/assets/images/3/5/0/246401350/cuts/300x300/cut.png">
			</a>
		</li>
		<li><a href="https://www.underarmour.com/en-us/" target="_blank">
				<img src="https://cpe-prod.usabaseball.com/assets/images/9/2/6/238519926/cuts/under_armour_pa4tpaec_ic91hv90.png">
			</a>
		</li>
		<li><a href="https://www.varobaseball.com/" target="_blank">
				<img src="https://cpe-prod.usabaseball.com/assets/images/0/5/4/249083054/cuts/300x300/cut.png">
			</a>
		</li>
		<li><a href="http://www.wilson.com" target="_blank">
				<img src="https://cpe-prod.usabaseball.com/assets/images/3/8/0/238518380/cuts/wilson_uwilroek_fjfv00x6.png">
			</a>
		</li>
		<li><a href="http://palmbeachsports.com/" target="_blank">
				<img src="https://cpe-prod.usabaseball.com/assets/images/9/0/6/238530906/cuts/palm_beach_sports_commission_9iz3tob4_4zbz5dxm.png">
			</a>
		</li>
	</ul>
</div>
</div>
        </div>
    </div><!-- /col-xs-12 -->
</section>
<script src='//mlbam.gowayin.com/vis/vis-loader.js' defer='true'></script>
</ul>


        <!-- footer -->
            	</div><!-- .main-content -->
            </div><!-- .layout -->
            <footer>
            	<div class="row footer-row-logo">
            		<div class="col-sm-4" id="logo-footer">
            			<a href="/"><img src="https://cpe-prod.usabaseball.com/assets/images/3/1/2/240978312/cuts/usab_logo_white_pybtrapy_e13xk55c.png"/></a>
            			<span><img src="https://cpe-prod.usabaseball.com/assets/images/1/5/0/240977150/cuts/Pastime_future_white_678remv3_iy5wea3m.png"/></span>
            		</div>
            		<div class="col-sm-4 usab-top-link-lg">
            			<ul class="usab-top-link">
            			  		<li class=""><a  target="_blank"  href="https://safesport.org/" name="SafeSport" data-seo="safesport">SafeSport</a></li>
            			  		<li class=""><a  target="_blank"  href="/golden-spikes-award/" name="Golden Spikes" data-seo="golden-spikes">Golden Spikes</a></li>
            			  		<li class=""><a  target="_blank"  href="https://usabaseballshop.com/" name="Shop" data-seo="shop">Shop</a></li>
            			</ul>
            		</div>
            		<div class="col-sm-4 usab-footer-social">
            			<ul class="social">
            				<li class="facebook"><a  target="_blank"  href="https://www.facebook.com/usabaseball" target="_blank"><i class="fa fa-facebook"></i></a></li>
            				<li class="twitter"><a  target="_blank"  href="https://twitter.com/USABaseball" target="_blank"><i class="fa fa-twitter"></i></a></li>
            				<li class="instagram"><a  target="_blank"  href="https://www.instagram.com/usabaseball/?hl&#x3D;en" target="_blank"><i class="fa fa-instagram"></i></a></li>
            				<li class="youtube"><a  target="_blank"  href="https://www.youtube.com/user/USABaseballTV" target="_blank"><i class="fa fa-youtube"></i></a></li>
            			</ul>
            		</div>
            	</div>
            	<div class="row">
            		<div class="col-sm-2">
            			<div id="tab-Sport Development" class="tab accordian expand" aria-controls="panel-Sport Development" role="tab" tabindex="Sport Development">Sport Development</div>
            			<div id="panel-Sport Development" class="panel accordian" aria-labeledby="tab-Sport Development" role="tabpanel">
            				<ul id="list-Sport Development">
            					<li class="item-Sport Development"><a target="_blank" href="http://www.usabaseball.education/">Online Education Center</a></li>
            					<li class="item-Sport Development"><a target="_blank" href="http://www.usabmobilecoach.com/">Mobile Coach</a></li>
            					<li class="item-Sport Development"><a target="_blank" href="https://usabaseball.education/news/index">Sport Development Blog</a></li>
            					<li class="item-Sport Development"><a target="_blank" href="https://usabaseball.education/long-term-athlete-development-plan">Long Term Athlete Development Plan</a></li>
            					<li class="item-Sport Development"><a target="" href="/arc/">Amateur Resource Center</a></li>
            					<li class="item-Sport Development"><a target="_blank" href="https://www.playball.org/">Play Ball</a></li>
            					<li class="item-Sport Development"><a target="_blank" href="http://m.mlb.com/pitchsmart/">Pitch Smart</a></li>
            					<li class="item-Sport Development"><a target="_blank" href="http://mlb.mlb.com/pdp/">Prospect Development Pipeline</a></li>
            					<li class="item-Sport Development"><a target="_blank" href="http://funatbat.org/">Fun At Bat</a></li>
            				</ul>
            			</div>
            		</div>
            		<div class="col-sm-2">
            			<div id="tab-Team USA" class="tab accordian expand" aria-controls="panel-Team USA" role="tab" tabindex="Team USA">Team USA</div>
            			<div id="panel-Team USA" class="panel accordian" aria-labeledby="tab-Team USA" role="tabpanel">
            				<ul id="list-Team USA">
            					<li class="item-Team USA"><a target="" href="/team-usa/professional-team">Professional Team</a></li>
            					<li class="item-Team USA"><a target="" href="/team-usa/womens-national-team">Women&#x27;s National Team</a></li>
            					<li class="item-Team USA"><a target="" href="/team-usa/collegiate-national-team">Collegiate National Team</a></li>
            					<li class="item-Team USA"><a target="" href="/team-usa/18u">18U National Team</a></li>
            					<li class="item-Team USA"><a target="" href="/team-usa/17u-development-program">17U National Team Development Program</a></li>
            					<li class="item-Team USA"><a target="" href="/team-usa/16u-development-program">16U National Team Development Program</a></li>
            					<li class="item-Team USA"><a target="" href="/team-usa/15u">15U National Team</a></li>
            					<li class="item-Team USA"><a target="" href="/team-usa/14u-development-program">14U National Team Development Program</a></li>
            					<li class="item-Team USA"><a target="" href="/team-usa/12u">12U National Team</a></li>
            				</ul>
            			</div>
            		</div>
            		<div class="col-sm-2">
            			<div id="tab-Events" class="tab accordian expand" aria-controls="panel-Events" role="tab" tabindex="Events">Events</div>
            			<div id="panel-Events" class="panel accordian" aria-labeledby="tab-Events" role="tabpanel">
            				<ul id="list-Events">
            					<li class="item-Events"><a target="" href="/events/east-championships">National Team Championships - East</a></li>
            					<li class="item-Events"><a target="" href="/events/west-championships">National Team Championships - West</a></li>
            					<li class="item-Events"><a target="" href="/events/national-team-identification-series">National Team Identification Series (NTIS)</a></li>
            					<li class="item-Events"><a target="" href="/events/national-high-school-invitational">National High School Invitational (NHSI)</a></li>
            					<li class="item-Events"><a target="" href="/events/tournament-of-stars">Tournament of Stars (TOS)</a></li>
            					<li class="item-Events"><a target="" href="/events/futures-invitational">10U/11U Futures Invitational</a></li>
            					<li class="item-Events"><a target="" href="/events/cups">USA Baseball Cups</a></li>
            					<li class="item-Events"><a target="" href="/events/12u-open/about">12U Open Development Camps</a></li>
            					<li class="item-Events"><a target="" href="/events/breakthrough-series/about">Breakthrough Series</a></li>
            					<li class="item-Events"><a target="" href="/events/development-invitational/about">Elite Development Invitational</a></li>
            					<li class="item-Events"><a target="" href="/events/trailblazer-series/about">Trailblazer Series</a></li>
            					<li class="item-Events"><a target="" href="/events/dream-series/about">Dream Series</a></li>
            				</ul>
            			</div>
            		</div>
            		<div class="col-sm-2">
            			<div id="tab-Video" class="tab accordian expand" aria-controls="panel-Video" role="tab" tabindex="Video">Video</div>
            			<div id="panel-Video" class="panel accordian" aria-labeledby="tab-Video" role="tabpanel">
            				<ul id="list-Video">
            					<li class="item-Video"><a target="_blank" href="http://web.usabaseball.com/video/play.jsp">USA Baseball Video</a></li>
            				</ul>
            			</div>
            		</div>
            		<div class="col-sm-2">
            			<div id="tab-USABat" class="tab accordian expand" aria-controls="panel-USABat" role="tab" tabindex="USABat">USABat</div>
            			<div id="panel-USABat" class="panel accordian" aria-labeledby="tab-USABat" role="tabpanel">
            				<ul id="list-USABat">
            					<li class="item-USABat"><a target="_blank" href="https://usabat.com/about/">About USABat</a></li>
            					<li class="item-USABat"><a target="_blank" href="https://usabat.com/faq/">FAQ</a></li>
            					<li class="item-USABat"><a target="" href="/bats/advisory-committee">Bat Advisory Committee</a></li>
            					<li class="item-USABat"><a target="_blank" href="https://usabat.com/">Approved Bat List</a></li>
            					<li class="item-USABat"><a target="_blank" href="https://usabat.com/approved-tee-balls/">Approved Tee Ball List</a></li>
            					<li class="item-USABat"><a target="_blank" href="https://usabaseballshop.com/collections/accessories/products/usabat-tee-ball-sticker">Tee Ball Sticker Program</a></li>
            				</ul>
            			</div>
            		</div>
            		<div class="col-sm-2">
            			<div id="tab-About" class="tab accordian expand" aria-controls="panel-About" role="tab" tabindex="About">About</div>
            			<div id="panel-About" class="panel accordian" aria-labeledby="tab-About" role="tabpanel">
            				<ul id="list-About">
            					<li class="item-About"><a target="" href="/about/about-usa-baseball">About USA Baseball</a></li>
            					<li class="item-About"><a target="" href="/about/alumni-coaches">Alumni: Coaches/Admin</a></li>
            					<li class="item-About"><a target="" href="/about/alumni-players">Alumni: Players</a></li>
            					<li class="item-About"><a target="" href="/about/awards-and-honors">Awards &amp; Honors</a></li>
            					<li class="item-About"><a target="" href="/about/board-of-directors">Board of Directors</a></li>
            					<li class="item-About"><a target="_blank" href="http://cpe-prod.usabaseball.com/documents/9/9/0/264460990/USA_Baseball_Bylaws_1918.pdf">Bylaws</a></li>
            					<li class="item-About"><a target="" href="/about/employment">Employment</a></li>
            					<li class="item-About"><a target="" href="/about/faq">FAQ</a></li>
            					<li class="item-About"><a target="" href="/about/history">History</a></li>
            					<li class="item-About"><a target="_blank" href="http://championships.leagueapps.com/events/211179-usa-baseball-sanction-application">International Sanctions</a></li>
            					<li class="item-About"><a target="" href="/about/media-services">Media Services</a></li>
            					<li class="item-About"><a target="" href="/about/medical-and-safety">Medical &amp; Safety Committee</a></li>
            					<li class="item-About"><a target="" href="/about/national-member-organizations">National Member Organizations</a></li>
            					<li class="item-About"><a target="" href="/about/national-training-complex">National Training Complex</a></li>
            					<li class="item-About"><a target="" href="/about/partners">Partners</a></li>
            					<li class="item-About"><a target="" href="/about/staff">Staff/Contact Us</a></li>
            				</ul>
            			</div>
            		</div>
            	</div>
            	<div class="row">
            		<div class="col-sm-2 usab-top-link-sm">
            			<ul class="usab-top-link">
            			  		<li class=""><a  target="_blank"  href="https://safesport.org/" name="SafeSport" data-seo="safesport">SafeSport</a></li>
            			  		<li class=""><a  target="_blank"  href="/golden-spikes-award/" name="Golden Spikes" data-seo="golden-spikes">Golden Spikes</a></li>
            			  		<li class=""><a  target="_blank"  href="https://usabaseballshop.com/" name="Shop" data-seo="shop">Shop</a></li>
            			</ul>
            		</div>
            	</div>
            </footer>
            <footer class="legal row desktop">
            	<div class="col-sm-4 privacy">
            		<a  target="_self"  href="/about/terms-of-use" name="TERMS OF USE" data-seo="terms-of-use">TERMS OF USE</a>
            		<span class="legal-vertical-bar">|</span>
            		<a  target="_self"  href="/about/privacy-policy" name="PRIVACY POLICY" data-seo="privacy-policy">PRIVACY POLICY</a>
            	</div>
            
            	<div class="col-sm-4 copyright">© 2001-<script>var footerYear = new Date(); footerYear = footerYear.getFullYear(); document.write(footerYear);</script> USABaseball.COM. ALL RIGHTS RESERVED.</div>
            	<div class="col-sm-4 poweredBy">><a  target="_blank"  href="http://www.mlbam.com/"><img src="https://cpe-prod.usabaseball.com/assets/images/5/6/2/240978562/cuts/mlbam_powered_by_q7vvcwn5_u9kg0huk.png"/></a></div>
            </footer>
            <footer class="legal row device">
            	<div class="privacy">
            		<a  target="_self"  href="/about/terms-of-use" name="TERMS OF USE" data-seo="terms-of-use">TERMS OF USE</a>
            		<span class="legal-vertical-bar">|</span>
            		<a  target="_self"  href="/about/privacy-policy" name="PRIVACY POLICY" data-seo="privacy-policy">PRIVACY POLICY</a>
            	</div>
            	<div class="poweredBy"><a  target="_blank"  href="http://www.mlbam.com/"><img src="https://cpe-prod.usabaseball.com/assets/images/5/6/2/240978562/cuts/mlbam_powered_by_q7vvcwn5_u9kg0huk.png"/></a></div>
            	<div class="copyright">© 2001-<script>var footerYear = new Date(); footerYear = footerYear.getFullYear(); document.write(footerYear);</script> USABaseball.COM.<p>ALL RIGHTS RESERVED.</p></div>
            </footer>


        <!-- core javascript files -->
        <script>var s_account = '';</script>
        
        
            <script type="text/javascript" src="//usabaseball.mlbstatic.com/usabaseball/builds/site-core/379b7edc0bb7164e3d7aec833a756fa56e639d88_1518630901/scripts/site-core.js"></script>
        

        <!-- build scripts -->
        <script type="text/javascript">
        
            (function() {
        
                var siteJS = {"desktop":"global","tablet":"global","phone":"global"}
                var sectionJS = {"desktop":"home","tablet":"home","phone":"home"};
                var pageJS = {"desktop":"home","tablet":"home","phone":"home"};
                var type = getStartupDeviceTypeString();
        
        
        		/* site and section build=true */
        
        			var siteScripts = [];
                    var scripts = [];
        
                    if (siteJS[type]) {
                        siteScripts.push('//usabaseball.mlbstatic.com/usabaseball/builds/site-core/379b7edc0bb7164e3d7aec833a756fa56e639d88_1518630901/scripts/'+siteJS[type]+'.js');
                    }
        
                    if (sectionJS[type]) {
                        scripts.push('//usabaseball.mlbstatic.com/usabaseball/sections/home/builds/24b9e57c5fedb96f18417cf950cdaeb52e2dcf28_1518198738/scripts/'+sectionJS[type]+'.js');
                    }
                    if (pageJS[type]) {
                        scripts.push('//usabaseball.mlbstatic.com/usabaseball/sections/home/builds/24b9e57c5fedb96f18417cf950cdaeb52e2dcf28_1518198738/scripts/'+pageJS[type]+'.js');
                    }
                    if (siteScripts.length) {
                        requirejs.config({
                            waitSeconds: 18,
                            paths : {
                                "bam-video-bootstrap": "//usabaseball.mlbstatic.com/usabaseball/video/videocore/video"
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
    <script type="text/javascript">
    (function(window) {
        'use strict';
        var getOrientation = function() {
            var width  = window.innerWidth || document.documentElement.clientWidth;
            var height = window.innerHeight || document.documentElement.clientHeight;
            var orientation = (height >= width) ? 'Portrait' : 'Landscape';
            return orientation;
        };
        var capitalize = function(str) {
            return str.charAt(0).toUpperCase() + str.substr(1);
        };
        var reportingSuiteIds = 'mlbusabaseball';
    
        var s = window.adobeAnalytics = window.s_gi(reportingSuiteIds);
        window.setAppMeasurementConfig(s);
        var trackingSectionName = capitalize('home');
        var trackingPageName    = 'USA Baseball: ' + trackingSectionName + ': home';
        s.channel = trackingSectionName;
        s.pageName = trackingPageName.replace(': Home:',':');
        s.prop5  = s.eVar34 = capitalize(window.getStartupDeviceTypeString());
        s.prop6  = s.eVar35 = getOrientation();
        s.prop7  = s.eVar36 = capitalize(window.getStartupDeviceTypeString()) + ': ' + getOrientation();
        s.prop22 = (s.Util.cookieRead('ipid')) ? s.Util.cookieRead('ipid') : null;
        s.prop39 = s.eVar39 = (s.Util.cookieRead('fprt')) ? 'Logged In' : 'Not Logged In';
        // section level overrides
        // page level overrides
        // response overrides
        window.trackPageView = function( sProps ) {
            var s = window.s_gi(reportingSuiteIds);
            var prop;
            for ( prop in sProps ) {
                s[ prop ] = sProps[ prop ];
            }
            s.t();
        };
    
        window.trackAsync = function(omJson, callingObj) {
            var s = s_gi( reportingSuiteIds );
            s.clearVars();
            if(omJson.async) {
                var props = omJson.async;
                var prop;
                for ( prop in props ) {
                    s[ prop ] = props[ prop ];
                }
                if (omJson.callback) {
                    omJson.callback();
                }
            }
            var arbitraryObject = new Object();
            arbitraryObject.href="http://myGenericURL";
            if (!callingObj) {
                callingObj = arbitraryObject;
            }
            if (s.prop14) {
                s.tl(callingObj,'o',s.prop14);
            } else if (s.prop1) {
                s.tl(callingObj,'o',s.prop1);
            } else if (s.prop38) {
                s.tl(callingObj,'o',s.prop38);
            } else if (s.prop44) {
                s.tl(callingObj,'o',s.prop44);
            } else if (s.prop45) {
                s.tl(callingObj,'o',s.prop45);
            } else if (s.prop12) {
                s.tl(callingObj,'o',s.prop12);
            } else if (s.prop14) {
                s.tl(callingObj,'o',s.prop14);
            } else if (s.prop27) {
                s.tl(callingObj,'o',s.prop27);
            } else if (s.eVar23) {
                s.tl(callingObj,'o',s.eVar23);
            } else if (s.eVar27) {
                s.tl(callingObj,'o',s.eVar27);
            } else if (s.eVar28) {
                s.tl(callingObj,'o',s.eVar28);
            } else {
                s.tl(callingObj,'o',s.events);
            }
        };
    
        // page view call
        window.trackPageView();
    })(window);
    </script>

    <!-- TODO debugging -->

</body>
</html>