<!DOCTYPE html>
<!--[if IE 7]><html id="ie7" lang="en-US" prefix="og: http://ogp.me/ns#"><![endif]-->
<!--[if IE 8]><html id="ie8" lang="en-US" prefix="og: http://ogp.me/ns#"><![endif]-->
<!--[if !(IE 7) | !(IE 8)  ]><!--><html lang="en-US" prefix="og: http://ogp.me/ns#"><!--<![endif]-->
<head>
<meta charset="UTF-8" />
<meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<link rel="profile" href="http://gmpg.org/xfn/11" />
<link rel="pingback" href="https://www.aladyinlondon.com/xmlrpc.php" />
<title>A Lady in London - And Traveling the World</title>
<script type="text/javascript">
window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o?o:e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({QJf3ax:[function(t,e){function n(t){function e(e,n,a){t&&t(e,n,a),a||(a={});for(var c=s(e),f=c.length,u=i(a,o,r),d=0;f>d;d++)c[d].apply(u,n);return u}function a(t,e){f[t]=s(t).concat(e)}function s(t){return f[t]||[]}function c(){return n(e)}var f={};return{on:a,emit:e,create:c,listeners:s,_events:f}}function r(){return{}}var o="nr@context",i=t("gos");e.exports=n()},{gos:"7eSDFh"}],ee:[function(t,e){e.exports=t("QJf3ax")},{}],3:[function(t){function e(t){try{i.console&&console.log(t)}catch(e){}}var n,r=t("ee"),o=t(1),i={};try{n=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(i.console=!0,-1!==n.indexOf("dev")&&(i.dev=!0),-1!==n.indexOf("nr_dev")&&(i.nrDev=!0))}catch(a){}i.nrDev&&r.on("internal-error",function(t){e(t.stack)}),i.dev&&r.on("fn-err",function(t,n,r){e(r.stack)}),i.dev&&(e("NR AGENT IN DEVELOPMENT MODE"),e("flags: "+o(i,function(t){return t}).join(", ")))},{1:22,ee:"QJf3ax"}],4:[function(t){function e(t,e,n,i,s){try{c?c-=1:r("err",[s||new UncaughtException(t,e,n)])}catch(f){try{r("ierr",[f,(new Date).getTime(),!0])}catch(u){}}return"function"==typeof a?a.apply(this,o(arguments)):!1}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function n(t){r("err",[t,(new Date).getTime()])}var r=t("handle"),o=t(6),i=t("ee"),a=window.onerror,s=!1,c=0;t("loader").features.err=!0,t(5),window.onerror=e;try{throw new Error}catch(f){"stack"in f&&(t(1),t(2),"addEventListener"in window&&t(3),window.XMLHttpRequest&&XMLHttpRequest.prototype&&XMLHttpRequest.prototype.addEventListener&&window.XMLHttpRequest&&XMLHttpRequest.prototype&&XMLHttpRequest.prototype.addEventListener&&!/CriOS/.test(navigator.userAgent)&&t(4),s=!0)}i.on("fn-start",function(){s&&(c+=1)}),i.on("fn-err",function(t,e,r){s&&(this.thrown=!0,n(r))}),i.on("fn-end",function(){s&&!this.thrown&&c>0&&(c-=1)}),i.on("internal-error",function(t){r("ierr",[t,(new Date).getTime(),!0])})},{1:9,2:8,3:6,4:10,5:3,6:23,ee:"QJf3ax",handle:"D5DuLP",loader:"G9z0Bl"}],5:[function(t){function e(){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var n=t("ee"),r=t("handle"),o=t(1),i=t(2);t("loader").features.stn=!0,t(3),n.on("fn-start",function(t){var e=t[0];e instanceof Event&&(this.bstStart=Date.now())}),n.on("fn-end",function(t,e){var n=t[0];n instanceof Event&&r("bst",[n,e,this.bstStart,Date.now()])}),o.on("fn-start",function(t,e,n){this.bstStart=Date.now(),this.bstType=n}),o.on("fn-end",function(t,e){r("bstTimer",[e,this.bstStart,Date.now(),this.bstType])}),i.on("fn-start",function(){this.bstStart=Date.now()}),i.on("fn-end",function(t,e){r("bstTimer",[e,this.bstStart,Date.now(),"requestAnimationFrame"])}),n.on("pushState-start",function(){this.time=Date.now(),this.startPath=location.pathname+location.hash}),n.on("pushState-end",function(){r("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),"addEventListener"in window.performance&&(window.performance.addEventListener("webkitresourcetimingbufferfull",function(){r("bstResource",[window.performance.getEntriesByType("resource")]),window.performance.webkitClearResourceTimings()},!1),window.performance.addEventListener("resourcetimingbufferfull",function(){r("bstResource",[window.performance.getEntriesByType("resource")]),window.performance.clearResourceTimings()},!1)),document.addEventListener("scroll",e,!1),document.addEventListener("keypress",e,!1),document.addEventListener("click",e,!1)}},{1:9,2:8,3:7,ee:"QJf3ax",handle:"D5DuLP",loader:"G9z0Bl"}],6:[function(t,e){function n(t){i.inPlace(t,["addEventListener","removeEventListener"],"-",r)}function r(t){return t[1]}var o=(t(1),t("ee").create()),i=t(2)(o),a=t("gos");if(e.exports=o,n(window),"getPrototypeOf"in Object){for(var s=document;s&&!s.hasOwnProperty("addEventListener");)s=Object.getPrototypeOf(s);s&&n(s);for(var c=XMLHttpRequest.prototype;c&&!c.hasOwnProperty("addEventListener");)c=Object.getPrototypeOf(c);c&&n(c)}else XMLHttpRequest.prototype.hasOwnProperty("addEventListener")&&n(XMLHttpRequest.prototype);o.on("addEventListener-start",function(t){if(t[1]){var e=t[1];"function"==typeof e?this.wrapped=t[1]=a(e,"nr@wrapped",function(){return i(e,"fn-",null,e.name||"anonymous")}):"function"==typeof e.handleEvent&&i.inPlace(e,["handleEvent"],"fn-")}}),o.on("removeEventListener-start",function(t){var e=this.wrapped;e&&(t[1]=e)})},{1:23,2:24,ee:"QJf3ax",gos:"7eSDFh"}],7:[function(t,e){var n=(t(2),t("ee").create()),r=t(1)(n);e.exports=n,r.inPlace(window.history,["pushState"],"-")},{1:24,2:23,ee:"QJf3ax"}],8:[function(t,e){var n=(t(2),t("ee").create()),r=t(1)(n);e.exports=n,r.inPlace(window,["requestAnimationFrame","mozRequestAnimationFrame","webkitRequestAnimationFrame","msRequestAnimationFrame"],"raf-"),n.on("raf-start",function(t){t[0]=r(t[0],"fn-")})},{1:24,2:23,ee:"QJf3ax"}],9:[function(t,e){function n(t,e,n){t[0]=o(t[0],"fn-",null,n)}var r=(t(2),t("ee").create()),o=t(1)(r);e.exports=r,o.inPlace(window,["setTimeout","setInterval","setImmediate"],"setTimer-"),r.on("setTimer-start",n)},{1:24,2:23,ee:"QJf3ax"}],10:[function(t,e){function n(){f.inPlace(this,p,"fn-")}function r(t,e){f.inPlace(e,["onreadystatechange"],"fn-")}function o(t,e){return e}function i(t,e){for(var n in t)e[n]=t[n];return e}var a=t("ee").create(),s=t(1),c=t(2),f=c(a),u=c(s),d=window.XMLHttpRequest,p=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"];e.exports=a,window.XMLHttpRequest=function(t){var e=new d(t);try{a.emit("new-xhr",[],e),u.inPlace(e,["addEventListener","removeEventListener"],"-",o),e.addEventListener("readystatechange",n,!1)}catch(r){try{a.emit("internal-error",[r])}catch(i){}}return e},i(d,XMLHttpRequest),XMLHttpRequest.prototype=d.prototype,f.inPlace(XMLHttpRequest.prototype,["open","send"],"-xhr-",o),a.on("send-xhr-start",r),a.on("open-xhr-start",r)},{1:6,2:24,ee:"QJf3ax"}],11:[function(t){function e(t){var e=this.params,r=this.metrics;if(!this.ended){this.ended=!0;for(var i=0;c>i;i++)t.removeEventListener(s[i],this.listener,!1);if(!e.aborted){if(r.duration=(new Date).getTime()-this.startTime,4===t.readyState){e.status=t.status;var a=t.responseType,f="arraybuffer"===a||"blob"===a||"json"===a?t.response:t.responseText,u=n(f);if(u&&(r.rxSize=u),this.sameOrigin){var d=t.getResponseHeader("X-NewRelic-App-Data");d&&(e.cat=d.split(", ").pop())}}else e.status=0;r.cbTime=this.cbTime,o("xhr",[e,r,this.startTime])}}}function n(t){if("string"==typeof t&&t.length)return t.length;if("object"!=typeof t)return void 0;if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if("undefined"!=typeof FormData&&t instanceof FormData)return void 0;try{return JSON.stringify(t).length}catch(e){return void 0}}function r(t,e){var n=i(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}if(window.XMLHttpRequest&&XMLHttpRequest.prototype&&XMLHttpRequest.prototype.addEventListener&&!/CriOS/.test(navigator.userAgent)){t("loader").features.xhr=!0;var o=t("handle"),i=t(2),a=t("ee"),s=["load","error","abort","timeout"],c=s.length,f=t(1);t(4),t(3),a.on("new-xhr",function(){this.totalCbs=0,this.called=0,this.cbTime=0,this.end=e,this.ended=!1,this.xhrGuids={}}),a.on("open-xhr-start",function(t){this.params={method:t[0]},r(this,t[1]),this.metrics={}}),a.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),a.on("send-xhr-start",function(t,e){var r=this.metrics,o=t[0],i=this;if(r&&o){var f=n(o);f&&(r.txSize=f)}this.startTime=(new Date).getTime(),this.listener=function(t){try{"abort"===t.type&&(i.params.aborted=!0),("load"!==t.type||i.called===i.totalCbs&&(i.onloadCalled||"function"!=typeof e.onload))&&i.end(e)}catch(n){try{a.emit("internal-error",[n])}catch(r){}}};for(var u=0;c>u;u++)e.addEventListener(s[u],this.listener,!1)}),a.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),a.on("xhr-load-added",function(t,e){var n=""+f(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),a.on("xhr-load-removed",function(t,e){var n=""+f(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),a.on("addEventListener-end",function(t,e){e instanceof XMLHttpRequest&&"load"===t[0]&&a.emit("xhr-load-added",[t[1],t[2]],e)}),a.on("removeEventListener-end",function(t,e){e instanceof XMLHttpRequest&&"load"===t[0]&&a.emit("xhr-load-removed",[t[1],t[2]],e)}),a.on("fn-start",function(t,e,n){e instanceof XMLHttpRequest&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=(new Date).getTime()))}),a.on("fn-end",function(t,e){this.xhrCbStart&&a.emit("xhr-cb-time",[(new Date).getTime()-this.xhrCbStart,this.onload,e],e)})}},{1:"XL7HBI",2:12,3:10,4:6,ee:"QJf3ax",handle:"D5DuLP",loader:"G9z0Bl"}],12:[function(t,e){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");return!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname),r.sameOrigin=!e.hostname||e.hostname===document.domain&&e.port===n.port&&e.protocol===n.protocol,r}},{}],13:[function(t,e){function n(t){return function(){r(t,[(new Date).getTime()].concat(i(arguments)))}}var r=t("handle"),o=t(1),i=t(2);"undefined"==typeof window.newrelic&&(newrelic=window.NREUM);var a=["setPageViewName","addPageAction","setCustomAttribute","finished","addToTrace","inlineHit","noticeError"];o(a,function(t,e){window.NREUM[e]=n("api-"+e)}),e.exports=window.NREUM},{1:22,2:23,handle:"D5DuLP"}],"7eSDFh":[function(t,e){function n(t,e,n){if(r.call(t,e))return t[e];var o=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:o,writable:!0,enumerable:!1}),o}catch(i){}return t[e]=o,o}var r=Object.prototype.hasOwnProperty;e.exports=n},{}],gos:[function(t,e){e.exports=t("7eSDFh")},{}],handle:[function(t,e){e.exports=t("D5DuLP")},{}],D5DuLP:[function(t,e){function n(t,e,n){return r.listeners(t).length?r.emit(t,e,n):(o[t]||(o[t]=[]),void o[t].push(e))}var r=t("ee").create(),o={};e.exports=n,n.ee=r,r.q=o},{ee:"QJf3ax"}],id:[function(t,e){e.exports=t("XL7HBI")},{}],XL7HBI:[function(t,e){function n(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:i(t,o,function(){return r++})}var r=1,o="nr@id",i=t("gos");e.exports=n},{gos:"7eSDFh"}],G9z0Bl:[function(t,e){function n(){var t=p.info=NREUM.info,e=f.getElementsByTagName("script")[0];if(t&&t.licenseKey&&t.applicationID&&e){s(d,function(e,n){e in t||(t[e]=n)});var n="https"===u.split(":")[0]||t.sslForHttp;p.proto=n?"https://":"http://",a("mark",["onload",i()]);var r=f.createElement("script");r.src=p.proto+t.agent,e.parentNode.insertBefore(r,e)}}function r(){"complete"===f.readyState&&o()}function o(){a("mark",["domContent",i()])}function i(){return(new Date).getTime()}var a=t("handle"),s=t(1),c=(t(2),window),f=c.document,u=(""+location).split("?")[0],d={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-632.min.js"},p=e.exports={offset:i(),origin:u,features:{}};f.addEventListener?(f.addEventListener("DOMContentLoaded",o,!1),c.addEventListener("load",n,!1)):(f.attachEvent("onreadystatechange",r),c.attachEvent("onload",n)),a("mark",["firstbyte",i()])},{1:22,2:13,handle:"D5DuLP"}],loader:[function(t,e){e.exports=t("G9z0Bl")},{}],22:[function(t,e){function n(t,e){var n=[],o="",i=0;for(o in t)r.call(t,o)&&(n[i]=e(o,t[o]),i+=1);return n}var r=Object.prototype.hasOwnProperty;e.exports=n},{}],23:[function(t,e){function n(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(0>o?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=n},{}],24:[function(t,e){function n(t){return!(t&&"function"==typeof t&&t.apply&&!t[i])}var r=t("ee"),o=t(1),i="nr@wrapper",a=Object.prototype.hasOwnProperty;e.exports=function(t){function e(t,e,r,a){function nrWrapper(){var n,i,s,f;try{i=this,n=o(arguments),s=r&&r(n,i)||{}}catch(d){u([d,"",[n,i,a],s])}c(e+"start",[n,i,a],s);try{return f=t.apply(i,n)}catch(p){throw c(e+"err",[n,i,p],s),p}finally{c(e+"end",[n,i,f],s)}}return n(t)?t:(e||(e=""),nrWrapper[i]=!0,f(t,nrWrapper),nrWrapper)}function s(t,r,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<r.length;c++)s=r[c],a=t[s],n(a)||(t[s]=e(a,f?s+o:o,i,s))}function c(e,n,r){try{t.emit(e,n,r)}catch(o){u([o,e,n,r])}}function f(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){u([r])}for(var o in t)a.call(t,o)&&(e[o]=t[o]);return e}function u(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=r),e.inPlace=s,e.flag=i,e}},{1:23,ee:"QJf3ax"}]},{},["G9z0Bl",4,11,5]);
;NREUM.info={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",licenseKey:"bec250b10e",applicationID:"5961587",sa:1,agent:"js-agent.newrelic.com/nr-632.min.js"}
</script>
<script type="text/javascript"> if (top.location != self.location) { top.location = self.location.href; } </script>
<!-- This site is optimized with the Yoast SEO plugin v7.1 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="And Traveling the World"/>
<link rel="canonical" href="https://www.aladyinlondon.com/" />
<link rel="next" href="https://www.aladyinlondon.com/page/2" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="A Lady in London" />
<meta property="og:description" content="And Traveling the World" />
<meta property="og:url" content="https://www.aladyinlondon.com/" />
<meta property="og:site_name" content="A Lady in London" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:description" content="And Traveling the World" />
<meta name="twitter:title" content="A Lady in London - And Traveling the World" />
<meta name="twitter:site" content="@aladyinlondon" />
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.aladyinlondon.com\/","name":"A Lady in London","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.aladyinlondon.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//maxcdn.bootstrapcdn.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="A Lady in London &raquo; Feed" href="https://www.aladyinlondon.com/feed" />
<link rel="alternate" type="application/rss+xml" title="A Lady in London &raquo; Comments Feed" href="https://www.aladyinlondon.com/comments/feed" />
<link rel="alternate" type="text/calendar" title="A Lady in London &raquo; iCal Feed" href="https://www.aladyinlondon.com/events/?ical=1" />
<!-- This site is powered by Shareaholic - https://shareaholic.com -->
<script type='text/javascript' data-cfasync='false'>
  //<![CDATA[
    _SHR_SETTINGS = {"endpoints":{"local_recs_url":"https:\/\/www.aladyinlondon.com\/wp-admin\/admin-ajax.php?action=shareaholic_permalink_related"}};
  //]]>
</script>
<script type='text/javascript' data-cfasync='false'
        src='//apps.shareaholic.com/assets/pub/shareaholic.js'
        data-shr-siteid='45dec192b8e0de5829468d67beaac439' async='async' >
</script>

<!-- Shareaholic Content Tags -->
<meta name='shareaholic:site_name' content='A Lady in London' />
<meta name='shareaholic:language' content='en-US' />
<meta name='shareaholic:article_visibility' content='private' />
<meta name='shareaholic:site_id' content='45dec192b8e0de5829468d67beaac439' />
<meta name='shareaholic:wp_version' content='8.6.5' />

<!-- Shareaholic Content Tags End -->
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.aladyinlondon.com\/wp-includes\/js\/wp-emoji-release.min.js"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55357,56692,8205,9792,65039],[55357,56692,8203,9792,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
<link rel='stylesheet' id='sb_instagram_styles-css'  href='https://www.aladyinlondon.com/wp-content/plugins/instagram-feed/css/sb-instagram.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='sb-font-awesome-css'  href='https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='jpibfi-style-css'  href='https://www.aladyinlondon.com/wp-content/plugins/jquery-pin-it-button-for-images/css/client.css' type='text/css' media='all' />
<link rel='stylesheet' id='cookie-consent-style-css'  href='https://www.aladyinlondon.com/wp-content/plugins/uk-cookie-consent/assets/css/style.css' type='text/css' media='all' />
<link rel='stylesheet' id='ace-style-css'  href='https://www.aladyinlondon.com/wp-content/themes/Geraldine/style.css' type='text/css' media='all' />
<link rel='stylesheet' id='colorbox-css'  href='https://www.aladyinlondon.com/wp-content/themes/Geraldine/js/colorbox/colorbox.css' type='text/css' media='all' />
<link rel='stylesheet' id='dashicons-css'  href='https://www.aladyinlondon.com/wp-includes/css/dashicons.min.css' type='text/css' media='all' />
<script type='text/javascript' src='https://www.aladyinlondon.com/wp-includes/js/jquery/jquery.js'></script>
<script type='text/javascript' src='https://www.aladyinlondon.com/wp-includes/js/jquery/jquery-migrate.min.js'></script>
<script type='text/javascript' src='https://www.aladyinlondon.com/wp-content/plugins/wp-hide-post/public/js/wp-hide-post-public.js'></script>
<link rel='https://api.w.org/' href='https://www.aladyinlondon.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.aladyinlondon.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.aladyinlondon.com/wp-includes/wlwmanifest.xml" /> 

        <style type="text/css">
            a.pinit-button.custom {
                        }

            a.pinit-button.custom span {
                        }

            .pinit-hover {
                opacity: 0.5 !important;
                filter: alpha(opacity=50) !important;
            }
        </style>

		<style id="ctcc-css" type="text/css" media="screen">
				#catapult-cookie-bar {
					box-sizing: border-box;
					max-height: 0;
					opacity: 0;
					z-index: 99999;
					overflow: hidden;
					color: #ddd;
					position: fixed;
					left: 0;
					top: 0;
					width: 100%;
					background-color: #464646;
				}
				#catapult-cookie-bar a {
					color: #fff;
				}
				#catapult-cookie-bar .x_close span {
					background-color: ;
				}
				button#catapultCookie {
					background:;
					color: ;
					
				}
				#catapult-cookie-bar h3 {
					color: #ddd;
				}
				.has-cookie-bar #catapult-cookie-bar {
					opacity: 1;
					max-height: 999px;
					min-height: 30px;
				}</style><script type="text/javascript">
(function(url){
	if(/(?:Chrome\/26\.0\.1410\.63 Safari\/537\.31|WordfenceTestMonBot)/.test(navigator.userAgent)){ return; }
	var addEvent = function(evt, handler) {
		if (window.addEventListener) {
			document.addEventListener(evt, handler, false);
		} else if (window.attachEvent) {
			document.attachEvent('on' + evt, handler);
		}
	};
	var removeEvent = function(evt, handler) {
		if (window.removeEventListener) {
			document.removeEventListener(evt, handler, false);
		} else if (window.detachEvent) {
			document.detachEvent('on' + evt, handler);
		}
	};
	var evts = 'contextmenu dblclick drag dragend dragenter dragleave dragover dragstart drop keydown keypress keyup mousedown mousemove mouseout mouseover mouseup mousewheel scroll'.split(' ');
	var logHuman = function() {
		var wfscr = document.createElement('script');
		wfscr.type = 'text/javascript';
		wfscr.async = true;
		wfscr.src = url + '&r=' + Math.random();
		(document.getElementsByTagName('head')[0]||document.getElementsByTagName('body')[0]).appendChild(wfscr);
		for (var i = 0; i < evts.length; i++) {
			removeEvent(evts[i], logHuman);
		}
	};
	for (var i = 0; i < evts.length; i++) {
		addEvent(evts[i], logHuman);
	}
})('//www.aladyinlondon.com/?wordfence_lh=1&hid=1625145DE4A73E932CA458F9D7FDE069');
</script><meta name="tec-api-version" content="v1"><meta name="tec-api-origin" content="https://www.aladyinlondon.com"><link rel="https://theeventscalendar.com/" href="https://www.aladyinlondon.com/wp-json/tribe/events/v1/" />    <style type="text/css">
      .side-widget #mc-embedded-subscribe-form #mc-embedded-subscribe {width: auto; padding: 0 22px;}
.gsc-search-box table,
.gsc-search-box tr,
.gsc-search-box td,
.gsc-search-box th,
.gsc-search-box tbody,
.gsc-search-box thead {border: none; padding: 0;}    </style>
  
  <style type="text/css">

    ul.social-icons .fa-twitter {background: #c7dbcb;}    ul.social-icons .fa-facebook {background: #c7dbcb;}    ul.social-icons .fa-envelope {background: #c7dbcb;}    ul.social-icons .fa-rss {background: #c7dbcb;}    ul.social-icons .fa-google-plus {background: #c7dbcb;}    ul.social-icons .fa-flickr {background: #c7dbcb;}    ul.social-icons .fa-linkedin {background: #c7dbcb;}    ul.social-icons .fa-youtube {background: #c7dbcb;}    ul.social-icons .fa-vimeo-square {background: #c7dbcb;}    ul.social-icons .fa-instagram {background: #c7dbcb;}    ul.social-icons .fa-plus {background: #c7dbcb;}    ul.social-icons .fa-pinterest {background: #c7dbcb;}    ul.social-icons .fa-tumblr {background: #c7dbcb;}	
    ul.social-icons .fa-twitter:hover {background: #269dd5;}    ul.social-icons .fa-facebook:hover {background: #0c42b2;}    ul.social-icons .fa-envelope:hover {background: #aaaaaa;}    ul.social-icons .fa-rss:hover {background: #f49000;}    ul.social-icons .fa-google-plus:hover {background: #fd3000;}    ul.social-icons .fa-flickr:hover {background: #fc0077;}    ul.social-icons .fa-linkedin:hover {background: #0d5a7b;}    ul.social-icons .fa-youtube:hover {background: #ff0000;}    ul.social-icons .fa-vimeo-square:hover {background: #00c1f8;}    ul.social-icons .fa-instagram:hover {background: #194f7a;}    ul.social-icons .fa-plus:hover {background: #00c4fd;}    ul.social-icons .fa-pinterest:hover {background: #c70505;}    ul.social-icons .fa-tumblr:hover {background: #304d6b;}	
    h1 {color: #7b6054;}    h2 {color: #7b6054;}    h3 {color: #7b6054;}    h4 {color: #7b6054;}    h5 {color: #7b6054;}    h6 {color: #7b6054;}
    body {color: #888888;}
    .nav, .nav ul ul, .nav .menu, .menu-click {background: #fce2d3;}         .nav a,
	.nav ul li.has-sub > a:after,
	.nav ul ul li.has-sub > a:after,
	.nav ul li.page_item_has_children > a:after,
	.nav ul ul li.menu-item-has-children > a:after,
	.menu-click,
	.menu-click:before {
		color: #646265;
	}
	    .nav a:hover, .menu-open:before {color: #333333;}         .nav .current-menu-item > a,
    .nav .current-menu-ancestor > a,
    .nav .current_page_item > a,
    .nav .current_page_ancestor > a {
      color: #333333;
    }
    
        .responsiveslides .responsiveslides_tabs a:hover,
    .responsiveslides .responsiveslides_tabs li.responsiveslides_here a,
    .pagination a:hover,
    .pagination .current {background: #fce2d3;}
    
    a, .sc-flex-direction-nav li a.sc-flex-next .fa, .sc-flex-direction-nav li a.sc-flex-prev .fa {color: #1e73be;}     a:hover, .article .post-title a:hover {color: #fce2d3;}
        .flex-control-nav li a:hover,
    .flex-control-nav li a.flex-active,
    .pagination a:hover,
    .pagination .current {background: #fce2d3;}
    
    	.sc-flex-control-nav li a.sc-flex-active,
	.sc-flex-control-nav li a:hover,
	.pagination a:hover,
    .pagination .current{
      background: #1e73be;
    }
    
        a.comment-reply-link,
    a#cancel-comment-reply-link {
      background: #646265;
      color: #ffffff;    }
    
        button,
    .post-button,
    .input-button,
    .input-button,
    .input-button,
    .feature-content-button,
    input[type=submit] {
      background: #646265;
      border: 1px solid #646265;      color: #ffffff;    }
    
        a.comment-reply-link,
    a#cancel-comment-reply-link {
      background: #646265;
      color: #ffffff;    }
    
        button:hover,
    .post-button:hover,
    .input-button:hover,
    .input-button:hover,
    .input-button:hover,
    .feature-content-button:hover,
    input[type=submit]:hover {
      background: #fce2d3;
      border: 1px solid #fce2d3;      color: #646265;    }
    
    .sideform-button {color: #ffffff !important;}    .sideform-button:hover {color: #646265 !important;}
    .home-widgets {background: #d5ebde;}    .home-widget-inner, .home-widget-inner h4 {color: #666666;}
    .side-widget h3 {color: #626465;}    .side-widget {border-color: #cbbab3;}    .aside {background: #d5ebde;}
    .footer-widget h4 {color: #666666;}    .footer {background: #fce2d3;}    .footer {color: #555555;}
    .article .post-title, .article .page-title {color: #999999;}    .article .post-title a {color: #646265;}    .article .post-title a:hover {color: #fce2d3 !important;}    .article .post-header, .post-footer {border-color: #cbbab3 !important;}
    .flex-caption h3 {color: #ffffff;}    .flex-direction-nav li a.flex-next, .flex-direction-nav li a.flex-prev {background-color: #fce2d3;}
    .accordion-title {background-color: #646265; color: #ffffff;}
    .accordion-open {background-color: #fce2d3; color: #ffffff;}

    .newsletter-section {background: #ffffff;}
    .nocomments {display: none;}
    
    
  </style>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-199130-8', 'auto');
  ga('send', 'pageview');

</script>  <!--[if lt IE 7]><script src="http://ie7-js.googlecode.com/svn/version/2.1(beta4)/IE7.js" type="text/javascript"></script><![endif]-->
  <!--[if lt IE 8]><script src="http://ie7-js.googlecode.com/svn/version/2.1(beta4)/IE8.js" type="text/javascript"></script><![endif]-->
  <!--[if lt IE 9]><script src="http://ie7-js.googlecode.com/svn/version/2.1(beta4)/IE9.js" type="text/javascript"></script><![endif]-->
  <!--[if lt IE 9]><script src="http://html5shim.googlecode.com/svn/trunk/html5.js" type="text/javascript"></script><![endif]-->
  <script type="text/javascript">
  if ( typeof tb_pathToImage != 'string' ) {
      var tb_pathToImage = "https://www.aladyinlondon.com/wp-includes/js/thickbox/loadingAnimation.gif";
    }
  if ( typeof tb_closeImage != 'string' ) {
      var tb_closeImage = "https://www.aladyinlondon.com/wp-includes/js/thickbox/tb-close.png";
    }
  </script>
  <style type="text/css" id="custom-background-css">
body.custom-background { background-image: url("https://www.aladyinlondon.com/wp-content/themes/Geraldine/images/background.jpg"); background-position: left top; background-size: auto; background-repeat: repeat; background-attachment: scroll; }
</style>
<link rel="icon" href="https://s3.amazonaws.com/akiajc7j34rq5zya27mqcomhaystacksoftwarearq/wp-content/uploads/2016/04/alilfavicon.gif" sizes="32x32" />
<link rel="icon" href="https://s3.amazonaws.com/akiajc7j34rq5zya27mqcomhaystacksoftwarearq/wp-content/uploads/2016/04/alilfavicon.gif" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://s3.amazonaws.com/akiajc7j34rq5zya27mqcomhaystacksoftwarearq/wp-content/uploads/2016/04/alilfavicon.gif" />
<meta name="msapplication-TileImage" content="https://s3.amazonaws.com/akiajc7j34rq5zya27mqcomhaystacksoftwarearq/wp-content/uploads/2016/04/alilfavicon.gif" />
<style id="tt-easy-google-font-styles" type="text/css">p { font-family: 'Century Gothic'; font-style: normal; font-weight: 400; }
h1 { font-family: 'Century Gothic'; font-style: normal; font-weight: 400; }
h2 { font-family: 'Century Gothic'; font-style: normal; font-weight: 400; }
h3 { font-family: 'Century Gothic'; font-style: normal; font-weight: 400; }
h4 { font-family: 'Century Gothic'; font-style: normal; font-weight: 400; }
h5 { font-family: 'Century Gothic'; font-style: normal; font-weight: 400; }
h6 { font-family: 'Century Gothic'; font-style: normal; font-weight: 400; }
</style></head>

<body class="home blog custom-background tribe-no-js" itemscope itemtype="http://schema.org/WebPage">

<span class="back-top"><i class="fa fa-angle-up"></i></span>



<section class="wrap">
<section class="container">

  <header class="header" id="header" itemscope itemtype="http://schema.org/WPHeader">

        <a href="https://www.aladyinlondon.com">
      <img src="https://s3.amazonaws.com/akiajc7j34rq5zya27mqcomhaystacksoftwarearq/wp-content/uploads/2017/09/27093020/ALIL-HEADER.jpg" class="header-title" style="width:calc(2040px/2); height:auto;" alt="A Lady in London" title="A Lady in London" />
    </a>
  
    <nav class="nav" id="nav" itemscope itemtype="http://schema.org/SiteNavigationElement">
      <nav class="nav-inner">
		<label for="show-menu"><div class="menu-click">Menu</div></label>
		<input type="checkbox" id="show-menu" class="checkbox-menu hidden" role="button">
		<div class="menu-wrap">
	        <div class="menu"><ul id="menu-geraldine-theme-menu-for-alil" class="main-menu"><li id="menu-item-7165" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-7165"><a title="A Lady in London Home" href="https://www.aladyinlondon.com">Home</a></li>
<li id="menu-item-7162" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7162"><a title="About" href="https://www.aladyinlondon.com/about">About</a></li>
<li id="menu-item-7163" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7163"><a title="Travel Planning Services" href="https://www.aladyinlondon.com/travel-planning-services">Travel Planning</a></li>
<li id="menu-item-9435" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-9435"><a title="Events" href="https://www.aladyinlondon.com/events/">Events</a></li>
<li id="menu-item-11701" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11701"><a title="Blogging and Social Media eBooks" href="https://www.aladyinlondon.com/blogging-social-media-ebooks">eBooks</a></li>
<li id="menu-item-7164" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7164"><a title="Media and Advertising" href="https://www.aladyinlondon.com/advertise">Advertising</a></li>
<li id="menu-item-11504" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11504"><a href="https://www.aladyinlondon.com/frequently-asked-questions">FAQ</a></li>
<li id="menu-item-7161" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7161"><a title="Contact" href="https://www.aladyinlondon.com/contact">Contact</a></li>
</ul></div>		</div>
      </nav>
    </nav><!-- .nav -->
  
  </header><!-- .header -->

  

  
  <main class="section" id="section">
    
    
          <article class="article article-list post-22459 post type-post status-publish format-standard has-post-thumbnail hentry category-europe category-scotland category-uk tag-film tag-scotland tag-united-kingdom" id="post-22459" itemscope itemtype="http://schema.org/CreativeWork">

            <header class="post-header">
        <h2 class="post-title entry-title" itemprop="headline"><a href="https://www.aladyinlondon.com/2018/03/films-set-scotland.html" rel="bookmark">Lady&#8217;s 9 Amazing Films That Will Make You Fall in Love with Scotland</a></h2>
        <section class="post-meta">
          <time datetime="2018-03-19" itemprop="datePublished" class="updated">March 19, 2018</time>         </section><!-- .post-meta -->
      </header>
      
        
        <article class="post-content entry-content" itemprop="text">

          <input class="jpibfi" type="hidden"><p>It&#8217;s film time. I&#8217;ve written about <a href="https://www.aladyinlondon.com/2017/05/books-read-traveling.html">21 books to read while traveling</a>, <a href="https://www.aladyinlondon.com/2017/08/best-london-books.html">11 books to read about London</a>, and <a href="https://www.aladyinlondon.com/2017/11/books-to-read-england.html">15 books that will make you fall in love with England</a>, but now I want to change things up and add movies to the mix. As such, today I bring you 9 films set in Scotland. </p>
<p><img alt="Films Set in Scotland" src="https://s3.amazonaws.com/akiajc7j34rq5zya27mqcomhaystacksoftwarearq/wp-content/uploads/2018/03/Films-Set-in-Scotland.jpg" data-jpibfi-post-excerpt="" data-jpibfi-post-url="https://www.aladyinlondon.com/2018/03/films-set-scotland.html" data-jpibfi-post-title="Lady&#8217;s 9 Amazing Films That Will Make You Fall in Love with Scotland" data-jpibfi-src="https://s3.amazonaws.com/akiajc7j34rq5zya27mqcomhaystacksoftwarearq/wp-content/uploads/2018/03/Films-Set-in-Scotland.jpg" ></p>
<p> <a href="https://www.aladyinlondon.com/2018/03/films-set-scotland.html#more-22459" class="more-link"><span aria-label="Continue reading Lady&#8217;s 9 Amazing Films That Will Make You Fall in Love with Scotland">(more&hellip;)</span></a></p>

          <footer class="post-footer">

            <p></p>

          </footer><!-- .post-footer -->

        </article><!-- .post-content -->

    </article><!-- .article -->
    
          <article class="article article-list post-22441 post type-post status-publish format-standard has-post-thumbnail hentry category-england category-europe category-london category-uk tag-england tag-london tag-london-neighborhoods tag-peckham tag-united-kingdom" id="post-22441" itemscope itemtype="http://schema.org/CreativeWork">

            <header class="post-header">
        <h2 class="post-title entry-title" itemprop="headline"><a href="https://www.aladyinlondon.com/2018/03/things-to-do-peckham-london.html" rel="bookmark">Lady&#8217;s Guide to Things to Do in London&#8217;s Peckham</a></h2>
        <section class="post-meta">
          <time datetime="2018-03-15" itemprop="datePublished" class="updated">March 15, 2018</time>         </section><!-- .post-meta -->
      </header>
      
        
        <article class="post-content entry-content" itemprop="text">

          <input class="jpibfi" type="hidden"><p>I can&#8217;t believe this is my first time in Peckham. I&#8217;ve meant to explore this London neighborhood for years, and I&#8217;m only now getting around to it. I&#8217;m glad I&#8217;ve finally taken the time, though, because there are so many things to do in Peckham that it&#8217;s going to take a few trips to pack them all in. </p>
<p><img alt="Things to Do in Peckham" src="https://s3.amazonaws.com/akiajc7j34rq5zya27mqcomhaystacksoftwarearq/wp-content/uploads/2018/03/Things-to-Do-in-Peckham.jpg" data-jpibfi-post-excerpt="" data-jpibfi-post-url="https://www.aladyinlondon.com/2018/03/things-to-do-peckham-london.html" data-jpibfi-post-title="Lady&#8217;s Guide to Things to Do in London&#8217;s Peckham" data-jpibfi-src="https://s3.amazonaws.com/akiajc7j34rq5zya27mqcomhaystacksoftwarearq/wp-content/uploads/2018/03/Things-to-Do-in-Peckham.jpg" ></p>
<p> <a href="https://www.aladyinlondon.com/2018/03/things-to-do-peckham-london.html#more-22441" class="more-link"><span aria-label="Continue reading Lady&#8217;s Guide to Things to Do in London&#8217;s Peckham">(more&hellip;)</span></a></p>

          <footer class="post-footer">

            <p></p>

          </footer><!-- .post-footer -->

        </article><!-- .post-content -->

    </article><!-- .article -->
    
          <article class="article article-list post-22423 post type-post status-publish format-standard has-post-thumbnail hentry category-england category-europe category-london category-uk tag-england tag-london tag-united-kingdom" id="post-22423" itemscope itemtype="http://schema.org/CreativeWork">

            <header class="post-header">
        <h2 class="post-title entry-title" itemprop="headline"><a href="https://www.aladyinlondon.com/2018/03/rainy-day-london.html" rel="bookmark">Lady&#8217;s Guide to Spending a Rainy Day in London</a></h2>
        <section class="post-meta">
          <time datetime="2018-03-12" itemprop="datePublished" class="updated">March 12, 2018</time>         </section><!-- .post-meta -->
      </header>
      
        
        <article class="post-content entry-content" itemprop="text">

          <input class="jpibfi" type="hidden"><p>I didn&#8217;t move to London for the weather. This city has a lot going for it, but the climate isn&#8217;t always ideal. Then again, no place is perfect. I&#8217;d rather have gray skies in London than sun in some other parts of the world. And rain isn&#8217;t the worst thing, either. So if you find yourself wondering how to spend a rainy day in London, here&#8217;s a quick guide to help you out.</p>
<p><img alt="Rainy Day in London" src="https://s3.amazonaws.com/akiajc7j34rq5zya27mqcomhaystacksoftwarearq/wp-content/uploads/2018/03/Rainy-Day-in-London.jpg" data-jpibfi-post-excerpt="" data-jpibfi-post-url="https://www.aladyinlondon.com/2018/03/rainy-day-london.html" data-jpibfi-post-title="Lady&#8217;s Guide to Spending a Rainy Day in London" data-jpibfi-src="https://s3.amazonaws.com/akiajc7j34rq5zya27mqcomhaystacksoftwarearq/wp-content/uploads/2018/03/Rainy-Day-in-London.jpg" ></p>
<p> <a href="https://www.aladyinlondon.com/2018/03/rainy-day-london.html#more-22423" class="more-link"><span aria-label="Continue reading Lady&#8217;s Guide to Spending a Rainy Day in London">(more&hellip;)</span></a></p>

          <footer class="post-footer">

            <p></p>

          </footer><!-- .post-footer -->

        </article><!-- .post-content -->

    </article><!-- .article -->
    
          <article class="article article-list post-22409 post type-post status-publish format-standard has-post-thumbnail hentry category-europe category-uk tag-england tag-scotland tag-travel tag-united-kingdom tag-wales" id="post-22409" itemscope itemtype="http://schema.org/CreativeWork">

            <header class="post-header">
        <h2 class="post-title entry-title" itemprop="headline"><a href="https://www.aladyinlondon.com/2018/03/prettiest-towns-villages-britain.html" rel="bookmark">Lady&#8217;s 9 Pretty Towns and Villages You Have to Visit in Britain</a></h2>
        <section class="post-meta">
          <time datetime="2018-03-08" itemprop="datePublished" class="updated">March 8, 2018</time>         </section><!-- .post-meta -->
      </header>
      
        
        <article class="post-content entry-content" itemprop="text">

          <input class="jpibfi" type="hidden"><p>Britain&#8217;s beauty astounds me. From idyllic countryside to iconic cities, there&#8217;s no shortage of loveliness here. And the smaller places are some of my favorites when it comes to seeking out charm. If you feel the same, today I bring you 9 of the prettiest towns and villages in Britain. </p>
<p><img alt="Prettiest Towns and Villages in Britain" src="https://s3.amazonaws.com/akiajc7j34rq5zya27mqcomhaystacksoftwarearq/wp-content/uploads/2018/03/Prettiest-Towns-and-Villages-in-Britain.jpg" data-jpibfi-post-excerpt="" data-jpibfi-post-url="https://www.aladyinlondon.com/2018/03/prettiest-towns-villages-britain.html" data-jpibfi-post-title="Lady&#8217;s 9 Pretty Towns and Villages You Have to Visit in Britain" data-jpibfi-src="https://s3.amazonaws.com/akiajc7j34rq5zya27mqcomhaystacksoftwarearq/wp-content/uploads/2018/03/Prettiest-Towns-and-Villages-in-Britain.jpg" ></p>
<p> <a href="https://www.aladyinlondon.com/2018/03/prettiest-towns-villages-britain.html#more-22409" class="more-link"><span aria-label="Continue reading Lady&#8217;s 9 Pretty Towns and Villages You Have to Visit in Britain">(more&hellip;)</span></a></p>

          <footer class="post-footer">

            <p></p>

          </footer><!-- .post-footer -->

        </article><!-- .post-content -->

    </article><!-- .article -->
    
          <article class="article article-list post-22317 post type-post status-publish format-standard has-post-thumbnail hentry category-other" id="post-22317" itemscope itemtype="http://schema.org/CreativeWork">

            <header class="post-header">
        <h2 class="post-title entry-title" itemprop="headline"><a href="https://www.aladyinlondon.com/2018/03/guide-to-visiting-glasgow.html" rel="bookmark">Lady&#8217;s Lovely Guide to Visiting Glasgow</a></h2>
        <section class="post-meta">
          <time datetime="2018-03-05" itemprop="datePublished" class="updated">March 5, 2018</time>         </section><!-- .post-meta -->
      </header>
      
        
        <article class="post-content entry-content" itemprop="text">

          <input class="jpibfi" type="hidden"><p>It always surprises me that more people haven&#8217;t visited Glasgow. I&#8217;ve been coming here all my life—my grandmother was born and raised here—and the city has always been one of my favorite travel destinations. Now that I&#8217;m back I want to explore more of the highlights and convince you to visit, too.</p>
<p><img alt="Glasgow" src="https://s3.amazonaws.com/akiajc7j34rq5zya27mqcomhaystacksoftwarearq/wp-content/uploads/2018/03/2Q4A5427.jpg" data-jpibfi-post-excerpt="" data-jpibfi-post-url="https://www.aladyinlondon.com/2018/03/guide-to-visiting-glasgow.html" data-jpibfi-post-title="Lady&#8217;s Lovely Guide to Visiting Glasgow" data-jpibfi-src="https://s3.amazonaws.com/akiajc7j34rq5zya27mqcomhaystacksoftwarearq/wp-content/uploads/2018/03/2Q4A5427.jpg" ></p>
<p> <a href="https://www.aladyinlondon.com/2018/03/guide-to-visiting-glasgow.html#more-22317" class="more-link"><span aria-label="Continue reading Lady&#8217;s Lovely Guide to Visiting Glasgow">(more&hellip;)</span></a></p>

          <footer class="post-footer">

            <p></p>

          </footer><!-- .post-footer -->

        </article><!-- .post-content -->

    </article><!-- .article -->
    
          <article class="article article-list post-22298 post type-post status-publish format-standard has-post-thumbnail hentry category-england category-europe category-london category-uk tag-england tag-london tag-sightseeing tag-travel tag-united-kingdom" id="post-22298" itemscope itemtype="http://schema.org/CreativeWork">

            <header class="post-header">
        <h2 class="post-title entry-title" itemprop="headline"><a href="https://www.aladyinlondon.com/2018/03/sunday-london.html" rel="bookmark">Lady&#8217;s Guide to the Perfect Sunday in London</a></h2>
        <section class="post-meta">
          <time datetime="2018-03-02" itemprop="datePublished" class="updated">March 2, 2018</time>         </section><!-- .post-meta -->
      </header>
      
        
        <article class="post-content entry-content" itemprop="text">

          <input class="jpibfi" type="hidden"><p>It&#8217;s a quiet morning at London&#8217;s Columbia Road Flower Market. The traders have finished setting up their stalls and the blossoms are warming in the morning sun. Most shops have yet to open, but the scent of coffee drifts from a cafe window. I wander the street, taking in the atmosphere and enjoying the calm. This is how I start my perfect Sunday in London.</p>
<p><img alt="Sunday in London" src="https://s3.amazonaws.com/akiajc7j34rq5zya27mqcomhaystacksoftwarearq/wp-content/uploads/2018/02/Perfect-Sunday-in-London.jpg" data-jpibfi-post-excerpt="" data-jpibfi-post-url="https://www.aladyinlondon.com/2018/03/sunday-london.html" data-jpibfi-post-title="Lady&#8217;s Guide to the Perfect Sunday in London" data-jpibfi-src="https://s3.amazonaws.com/akiajc7j34rq5zya27mqcomhaystacksoftwarearq/wp-content/uploads/2018/02/Perfect-Sunday-in-London.jpg" ></p>
<p> <a href="https://www.aladyinlondon.com/2018/03/sunday-london.html#more-22298" class="more-link"><span aria-label="Continue reading Lady&#8217;s Guide to the Perfect Sunday in London">(more&hellip;)</span></a></p>

          <footer class="post-footer">

            <p></p>

          </footer><!-- .post-footer -->

        </article><!-- .post-content -->

    </article><!-- .article -->
    
          <article class="article article-list post-22273 post type-post status-publish format-standard has-post-thumbnail hentry category-england category-europe category-london category-uk tag-england tag-london tag-travel tag-united-kingdom" id="post-22273" itemscope itemtype="http://schema.org/CreativeWork">

            <header class="post-header">
        <h2 class="post-title entry-title" itemprop="headline"><a href="https://www.aladyinlondon.com/2018/02/long-layover-london.html" rel="bookmark">Lady&#8217;s Quick Guide to Spending a Long Layover in London</a></h2>
        <section class="post-meta">
          <time datetime="2018-02-26" itemprop="datePublished" class="updated">February 26, 2018</time>         </section><!-- .post-meta -->
      </header>
      
        
        <article class="post-content entry-content" itemprop="text">

          <input class="jpibfi" type="hidden"><p>One of my favorite travel memories is a day I spent in London en route to Kenya. I was living in San Francisco at the time, and had an 8-hour layover in London between flights. I met up with a friend and we had a great time exploring the city before I continued my journey to Nairobi. If you find yourself in the same situation, today I bring you A Lady in London&#8217;s guide to spending a long layover in London.</p>
<p><img alt="Long Layover in London" src="https://s3.amazonaws.com/akiajc7j34rq5zya27mqcomhaystacksoftwarearq/wp-content/uploads/2018/02/Long-Layover-in-London.jpg" data-jpibfi-post-excerpt="" data-jpibfi-post-url="https://www.aladyinlondon.com/2018/02/long-layover-london.html" data-jpibfi-post-title="Lady&#8217;s Quick Guide to Spending a Long Layover in London" data-jpibfi-src="https://s3.amazonaws.com/akiajc7j34rq5zya27mqcomhaystacksoftwarearq/wp-content/uploads/2018/02/Long-Layover-in-London.jpg" ></p>
<p> <a href="https://www.aladyinlondon.com/2018/02/long-layover-london.html#more-22273" class="more-link"><span aria-label="Continue reading Lady&#8217;s Quick Guide to Spending a Long Layover in London">(more&hellip;)</span></a></p>

          <footer class="post-footer">

            <p></p>

          </footer><!-- .post-footer -->

        </article><!-- .post-content -->

    </article><!-- .article -->
    
          <article class="article article-list post-22235 post type-post status-publish format-standard has-post-thumbnail hentry category-other" id="post-22235" itemscope itemtype="http://schema.org/CreativeWork">

            <header class="post-header">
        <h2 class="post-title entry-title" itemprop="headline"><a href="https://www.aladyinlondon.com/2018/02/7-reasons-to-fall-in-love-with-abu-dhabi.html" rel="bookmark">Lady&#8217;s 7 Reasons to Fall in Love with Abu Dhabi</a></h2>
        <section class="post-meta">
          <time datetime="2018-02-22" itemprop="datePublished" class="updated">February 22, 2018</time>         </section><!-- .post-meta -->
      </header>
      
        
        <article class="post-content entry-content" itemprop="text">

          <input class="jpibfi" type="hidden"><p>The more I get to know Abu Dhabi, the more I like it. The emirate wasn&#8217;t on my travel radar until last year when I visited en route to Nepal, but the trip made me realize how much it has to offer and tempted me to go back. Which is convenient, because I&#8217;ve been invited on a sponsored trip to <a href="https://visitabudhabi.ae" rel="nofollow">Abu Dhabi</a> with the Department of Culture &#038; Tourism and Etihad Airways. And while I&#8217;m here I find 7 reasons to fall in love with Abu Dhabi.</p>
<p><img alt="Abu Dhabi" src="https://s3.amazonaws.com/akiajc7j34rq5zya27mqcomhaystacksoftwarearq/wp-content/uploads/2018/02/2Q4A5274.jpg" data-jpibfi-post-excerpt="" data-jpibfi-post-url="https://www.aladyinlondon.com/2018/02/7-reasons-to-fall-in-love-with-abu-dhabi.html" data-jpibfi-post-title="Lady&#8217;s 7 Reasons to Fall in Love with Abu Dhabi" data-jpibfi-src="https://s3.amazonaws.com/akiajc7j34rq5zya27mqcomhaystacksoftwarearq/wp-content/uploads/2018/02/2Q4A5274.jpg" ></p>
<p> <a href="https://www.aladyinlondon.com/2018/02/7-reasons-to-fall-in-love-with-abu-dhabi.html#more-22235" class="more-link"><span aria-label="Continue reading Lady&#8217;s 7 Reasons to Fall in Love with Abu Dhabi">(more&hellip;)</span></a></p>

          <footer class="post-footer">

            <p></p>

          </footer><!-- .post-footer -->

        </article><!-- .post-content -->

    </article><!-- .article -->
    
          <article class="article article-list post-22202 post type-post status-publish format-standard has-post-thumbnail hentry category-england category-europe category-london category-uk tag-book tag-england tag-london tag-united-kingdom tag-walks" id="post-22202" itemscope itemtype="http://schema.org/CreativeWork">

            <header class="post-header">
        <h2 class="post-title entry-title" itemprop="headline"><a href="https://www.aladyinlondon.com/2018/02/london-literary-walk.html" rel="bookmark">Lady&#8217;s Self-Guided London Literary Walk and Map</a></h2>
        <section class="post-meta">
          <time datetime="2018-02-19" itemprop="datePublished" class="updated">February 19, 2018</time>         </section><!-- .post-meta -->
      </header>
      
        
        <article class="post-content entry-content" itemprop="text">

          <input class="jpibfi" type="hidden"><p>I love books and I love walking. There&#8217;s no better way to combine my passions than walking to London&#8217;s bookshops, reading rooms, and other literary locations. If you&#8217;re the same, today I want to share my self-guided London literary walk and map with you.</p>
<p><img alt="London Literary Walk" src="https://s3.amazonaws.com/akiajc7j34rq5zya27mqcomhaystacksoftwarearq/wp-content/uploads/2018/02/Literary-Walk-in-London.jpg" data-jpibfi-post-excerpt="" data-jpibfi-post-url="https://www.aladyinlondon.com/2018/02/london-literary-walk.html" data-jpibfi-post-title="Lady&#8217;s Self-Guided London Literary Walk and Map" data-jpibfi-src="https://s3.amazonaws.com/akiajc7j34rq5zya27mqcomhaystacksoftwarearq/wp-content/uploads/2018/02/Literary-Walk-in-London.jpg" ></p>
<p> <a href="https://www.aladyinlondon.com/2018/02/london-literary-walk.html#more-22202" class="more-link"><span aria-label="Continue reading Lady&#8217;s Self-Guided London Literary Walk and Map">(more&hellip;)</span></a></p>

          <footer class="post-footer">

            <p></p>

          </footer><!-- .post-footer -->

        </article><!-- .post-content -->

    </article><!-- .article -->
    
      
	<nav class="navigation pagination" role="navigation">
		<h2 class="screen-reader-text">Posts navigation</h2>
		<div class="nav-links"><span aria-current='page' class='page-numbers current'>1</span>
<a class='page-numbers' href='https://www.aladyinlondon.com/page/2'>2</a>
<a class='page-numbers' href='https://www.aladyinlondon.com/page/3'>3</a>
<a class='page-numbers' href='https://www.aladyinlondon.com/page/4'>4</a>
<a class='page-numbers' href='https://www.aladyinlondon.com/page/5'>5</a>
<a class='page-numbers' href='https://www.aladyinlondon.com/page/6'>6</a>
<span class="page-numbers dots">&hellip;</span>
<a class='page-numbers' href='https://www.aladyinlondon.com/page/130'>130</a>
<a class="next page-numbers" href="https://www.aladyinlondon.com/page/2">Next</a></div>
	</nav>
    
  </main><!-- .section -->

  <aside class="aside" id="aside" role="complementary" itemscope itemtype="http://schema.org/WPSideBar">
  <section class="aside-inner">

  <article class="side-widget widget widget_ace_social" id="ace_social-3">
      <h3>Let's Be Social</h3>
      <div class="textwidget social-icons-wrap">
        <ul class="social-icons">
          <li><a href="https://twitter.com/aladyinlondon" class="fa fa-twitter radius-50" ><span>Twitter</span></a></li>          <li><a href="http://www.facebook.com/aladyinlondon" class="fa fa-facebook radius-50" ><span>Facebook</span></a></li>          <li><a href="https://plus.google.com/103855472825048922560/?rel=author" class="fa fa-google-plus radius-50" ><span>Google Plus</span></a></li>                              <li><a href="http://www.youtube.com/user/aladyinlondon" class="fa fa-youtube radius-50" ><span>YouTube</span></a></li>                    <li><a href="http://instagram.com/aladyinlondon/" class="fa fa-instagram radius-50" ><span>Instagram</span></a></li>          <li><a href="https://www.bloglovin.com/blogs/a-lady-in-london-2000182" class="fa fa-plus radius-50" ><span>BlogLovin</span></a></li>          <li><a href="http://pinterest.com/aladyinlondon/" class="fa fa-pinterest radius-50" ><span>Pinterest</span></a></li>                                        <li><a href="https://www.aladyinlondon.com/feed" class="fa fa-rss radius-50" ><span>Twitter</span></a></li>        </ul>
      <div class="clearfix">&nbsp;</div>
      </div>

    </article><article class="side-widget widget widget_ace_author" id="ace_author-2">
      <h3>About</h3>
      <img src="https://s3.amazonaws.com/akiajc7j34rq5zya27mqcomhaystacksoftwarearq/wp-content/uploads/2014/12/Profile-Photo-1.jpg" class="aligncenter" alt="About" />      <p>Adventures of an expat Californian living in London and traveling the world. 105 countries and counting! <a rel=”author” href="https://www.aladyinlondon.com/about">More...</a></p>      <div class="clearfix">&nbsp;</div>

    </article><article class="side-widget widget widget_text" id="text-65">			<div class="textwidget"><p><!-- Begin MailChimp Signup Form --></p>
<style type="text/css">
	#mc_embed_signup{background:#fff; clear:left; font:14px Helvetica,Arial,sans-serif; }<br />	/* Add your own MailChimp form style overrides in your site stylesheet or in this style block.<br />	   We recommend moving this block and the preceding CSS link to the HEAD of your HTML file. */<br /></style>
<div id="mc_embed_signup">
<form id="mc-embedded-subscribe-form" class="validate" action="https://aladyinlondon.us11.list-manage.com/subscribe/post?u=2142fb52f77b2256ce23f10d0&amp;id=9e98068c70" method="post" name="mc-embedded-subscribe-form" novalidate="" target="_blank">
<div id="mc_embed_signup_scroll">
<h2>BLOG SUBSCRIPTION</h2>
<div class="mc-field-group"><label for="mce-EMAIL">Email Address </label><br />
<input id="mce-EMAIL" class="required email" name="EMAIL" type="email" value="" /></div>
<div class="mc-field-group input-group">
<div></div>
<p><strong>Frequency </strong></p>
<ul>
<li><input id="mce-group[1]-1-0" name="group[1]" type="radio" value="1" /><label for="mce-group[1]-1-0">Every Time There&#8217;s a New Post</label></li>
<li><input id="mce-group[1]-1-1" name="group[1]" type="radio" value="2" /><label for="mce-group[1]-1-1">Once a Week</label></li>
<li><input id="mce-group[1]-1-2" name="group[1]" type="radio" value="4" /><label for="mce-group[1]-1-2">Once a Month</label></li>
</ul>
</div>
<div id="mce-responses" class="clear">
<div id="mce-error-response" class="response" style="display: none;"></div>
<div id="mce-success-response" class="response" style="display: none;"></div>
</div>
<p><!-- real people should not fill this in and expect good things - do not remove this or risk form bot signups--></p>
<div style="position: absolute; left: -5000px;" aria-hidden="true"><input tabindex="-1" name="b_2142fb52f77b2256ce23f10d0_9e98068c70" type="text" value="" /></div>
<div class="clear"><input id="mc-embedded-subscribe" class="button" name="subscribe" type="submit" value="Subscribe" /></div>
</div>
</form>
</div>
<p><!--End mc_embed_signup--></p>
</div>
		</article><article class="side-widget widget widget_text" id="text-57">			<div class="textwidget"><!-- Begin MailChimp Signup Form -->
<link href="//cdn-images.mailchimp.com/embedcode/classic-081711.css" rel="stylesheet" type="text/css">
<style type="text/css">
	#mc_embed_signup{background:#fff; clear:left; font:14px Helvetica,Arial,sans-serif; }
	/* Add your own MailChimp form style overrides in your site stylesheet or in this style block.
	   We recommend moving this block and the preceding CSS link to the HEAD of your HTML file. */
</style>
<div id="mc_embed_signup">
<form action="//aladyinlondon.us11.list-manage.com/subscribe/post?u=2142fb52f77b2256ce23f10d0&amp;id=81b5d9396f" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate" target="_blank" novalidate>
    <div id="mc_embed_signup_scroll">
	<h2>NEWSLETTER SUBSCRIPTION</h2>
<div class="mc-field-group">
	<label for="mce-EMAIL">Email Address </label>
	<input type="email" value="" name="EMAIL" class="required email" id="mce-EMAIL">
</div>
	<div id="mce-responses" class="clear">
		<div class="response" id="mce-error-response" style="display:none"></div>
		<div class="response" id="mce-success-response" style="display:none"></div>
	</div>    <!-- real people should not fill this in and expect good things - do not remove this or risk form bot signups-->
    <div style="position: absolute; left: -5000px;"><input type="text" name="b_2142fb52f77b2256ce23f10d0_81b5d9396f" tabindex="-1" value=""></div>
    <div class="clear"><input type="submit" value="Subscribe" name="subscribe" id="mc-embedded-subscribe" class="button"></div>
    </div>
</form>
</div>
<script type='text/javascript' src='//s3.amazonaws.com/downloads.mailchimp.com/js/mc-validate.js'></script><script type='text/javascript'>(function($) {window.fnames = new Array(); window.ftypes = new Array();fnames[0]='EMAIL';ftypes[0]='email';fnames[1]='FNAME';ftypes[1]='text';fnames[2]='LNAME';ftypes[2]='text';}(jQuery));var $mcj = jQuery.noConflict(true);</script>
<!--End mc_embed_signup--></div>
		</article><article class="side-widget widget widget_text" id="text-63">			<div class="textwidget"><p><a href="https://www.bloglovin.com/blogs/a-lady-in-london-2000182"><img src="https://www.aladyinlondon.com/wp-content/uploads/2017/07/Bloglovin-Logo-07.17.png" /></a></p>
</div>
		</article><article class="side-widget widget widget_text" id="text-28"><h3>Search this site</h3>			<div class="textwidget"><script>
  (function() {
    var cx = '000058515662999883576:wyofox4ikr0';
    var gcse = document.createElement('script');
    gcse.type = 'text/javascript';
    gcse.async = true;
    gcse.src = 'https://cse.google.com/cse.js?cx=' + cx;
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(gcse, s);
  })();
</script>
<gcse:search></gcse:search></div>
		</article><article class="side-widget widget widget_text" id="text-37">			<div class="textwidget"><p><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script><br />
<!-- ALIL Sidebar Responsive --><br />
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-4118347455234005"
     data-ad-slot="6295285931"
     data-ad-format="auto"></ins><br />
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></p>
</div>
		</article><article class="side-widget widget widget_text" id="text-55"><h3>eBooks</h3>			<div class="textwidget"><p><a href="https://www.amazon.com/dp/B073FPCHLT"><img src="https://s3.amazonaws.com/akiajc7j34rq5zya27mqcomhaystacksoftwarearq/wp-content/uploads/2017/06/Blogging-Basics-eBook-Sidebar.jpg" /></a></p>
<p><a href="https://www.amazon.com/dp/B019ZTYB42"><img src="https://s3.amazonaws.com/akiajc7j34rq5zya27mqcomhaystacksoftwarearq/wp-content/uploads/2017/06/Advanced-Blogging-eBook-Sidebar.jpg" /></a></p>
</div>
		</article><article class="side-widget widget widget_text" id="text-58"><h3>Instagram</h3>			<div class="textwidget"><div id="sb_instagram" class="sbi sbi_fixed_height  sbi_col_1" style="max-width: 640px; width:240px; height:775px; padding-bottom: 10px; " data-id="187029861" data-num="3" data-res="auto" data-cols="1" data-options='{&quot;sortby&quot;: &quot;none&quot;, &quot;showbio&quot;: &quot;true&quot;, &quot;headercolor&quot;: &quot;&quot;, &quot;imagepadding&quot;: &quot;5&quot;}'><div id="sbi_images" style="padding: 5px;"><div class="sbi_loader fa-spin"></div></div><div id="sbi_load"><a class="sbi_load_btn" href="javascript:void(0);" style=""><span class="sbi_btn_text">Load More...</span><i class="fa fa-spinner fa-pulse" aria-hidden="true" style="display:none;"></i></a><div class="sbi_follow_btn"><a href="https://instagram.com/" style="" target="_blank"><i class="fa fab fa-instagram"></i>Follow on Instagram</a></div></div></div><script type="text/javascript">var sb_instagram_js_options = {"sb_instagram_at":"187029861.3a81a9f.b4e876af48164e06b9fc0ff287854303"};</script><script type='text/javascript' src='https://www.aladyinlondon.com/wp-content/plugins/instagram-feed/js/sb-instagram.min.js?ver=1.6.2'></script></div>
		</article><article class="side-widget widget widget_text" id="text-40">			<div class="textwidget"><a class="twitter-timeline" data-dnt=true href="https://twitter.com/aladyinlondon" data-widget-id="272661651587731456">Tweets by @aladyinlondon</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script></div>
		</article><article class="side-widget widget widget_text" id="text-7"><h3>Where I&#8217;m Going</h3>			<div class="textwidget"><ul>
<li>Bahrain</li>
<li>Athens, Greece</li>
<li>Belize</li>
<li>Guatemala</li>
<li>Honduras</li>
<li>El Salvador</li>
<li>Nicaragua</li>
<li>Panama</li>
<li>Antigua</li>
<li>Rotterdam</li>
</ul>
</div>
		</article><article class="side-widget widget widget_text" id="text-8"><h3>Where I&#8217;ve Been</h3>			<div class="textwidget"><ul>
<li><a href='http://www.aladyinlondon.com/tag/albania'>Albania</a></li>
<li><a href='http://www.aladyinlondon.com/tag/andorra'>Andorra</a></li>
<li><a href='http://www.aladyinlondon.com/tag/antigua'>Antigua & Barbuda</a></li>
<li><a href='http://www.aladyinlondon.com/tag/australia'>Australia</a></li>
<li><a href='http://www.aladyinlondon.com/tag/austria'>Austria</a></li>
<li><a href='http://www.aladyinlondon.com/tag/azerbaijan'>Azerbaijan</a></li>
<li><a href='http://www.aladyinlondon.com/tag/belgium'>Belgium</a></li>
<li><a href='http://www.aladyinlondon.com/tag/bermuda'>Bermuda</a></li>
<li><a href='http://www.aladyinlondon.com/tag/bolivia'>Bolivia</a></li>
<li><a href='http://www.aladyinlondon.com/tag/bosnia'>Bosnia and Herzegovina</a></li>
<li><a href='http://www.aladyinlondon.com/tag/botswana'>Botswana</a></li>
<li><a href='http://www.aladyinlondon.com/tag/brazil'>Brazil</a></li>
<li><a href='http://www.aladyinlondon.com/tag/brunei'>Brunei</a></li>
<li><a href='http://www.aladyinlondon.com/tag/bulgaria'>Bulgaria</a></li>
<li><a href='http://www.aladyinlondon.com/tag/cambodia'>Cambodia</a></li>
<li><a href='http://www.aladyinlondon.com/tag/canada'>Canada</a></li>
<li><a href='http://www.aladyinlondon.com/tag/chile'>Chile</a></li>
<li><a href='http://www.aladyinlondon.com/tag/china'>China</a></li>
<li><a href='http://www.aladyinlondon.com/tag/colombia'>Colombia</a></li>
<li><a href='http://www.aladyinlondon.com/tag/croatia'>Croatia</a></li>
<li><a href='http://www.aladyinlondon.com/tag/cyprus'>Cyprus</a></li>
<li><a href='http://www.aladyinlondon.com/tag/czech-republic'>Czech Republic</a></li>
<li><a href='http://www.aladyinlondon.com/tag/denmark'>Denmark</a></li>
<li><a href='http://www.aladyinlondon.com/tag/ecuador'>Ecuador</a></li>
<li><a href='http://www.aladyinlondon.com/tag/egypt'>Egypt</a></li>
<li><a href='http://www.aladyinlondon.com/tag/england'>England</a></li>
<li><a href='http://www.aladyinlondon.com/tag/estonia'>Estonia</a></li>
<li><a href='http://www.aladyinlondon.com/tag/finland'>Finland</a></li>
<li><a href='http://www.aladyinlondon.com/tag/france'>France</a></li>
<li><a href='http://www.aladyinlondon.com/tag/germany'>Germany</a></li>
<li><a href='http://www.aladyinlondon.com/tag/greece'>Greece</a></li>
<li><a href='http://www.aladyinlondon.com/tag/iceland'>Iceland</a></li>
<li><a href='http://www.aladyinlondon.com/tag/india'>India</a></li>
<li><a href='http://www.aladyinlondon.com/tag/ireland'>Ireland</a></li>
<li><a href='http://www.aladyinlondon.com/tag/israel'>Israel</a></li>
<li><a href='http://www.aladyinlondon.com/tag/italy'>Italy</a></li>
<li><a href='http://www.aladyinlondon.com/tag/jamaica'>Jamaica</a></li>
<li><a href='http://www.aladyinlondon.com/tag/japan'>Japan</a></li>
<li><a href='http://www.aladyinlondon.com/tag/jordan'>Jordan</a></li>
<li><a href='http://www.aladyinlondon.com/tag/kenya'>Kenya</a></li>
<li><a href='http://www.aladyinlondon.com/tag/kosovo'>Kosovo</a></li>
<li><a href='http://www.aladyinlondon.com/tag/laos'>Laos</a></li>
<li><a href='http://www.aladyinlondon.com/tag/latvia'>Latvia</a></li>
<li><a href='http://www.aladyinlondon.com/tag/lebanon'>Lebanon</a></li>
<li><a href='http://www.aladyinlondon.com/tag/liechtenstein'>Liechtenstein</a></li>
<li><a href='http://www.aladyinlondon.com/tag/lithuania'>Lithuania</a></li>
<li><a href='http://www.aladyinlondon.com/tag/luxembourg'>Luxembourg</a></li>
<li><a href='http://www.aladyinlondon.com/tag/macedonia-2'>Macedonia</a></li>
<li><a href='http://www.aladyinlondon.com/tag/madagascar'>Madagascar</a></li>
<li><a href='http://www.aladyinlondon.com/tag/malaysia'>Malaysia</a></li>
<li><a href='http://www.aladyinlondon.com/tag/maldives'>The Maldives</a></li>
<li><a href='http://www.aladyinlondon.com/tag/mali'>Mali</a></li>
<li><a href='http://www.aladyinlondon.com/tag/malta'>Malta</a></li>
<li><a href='http://www.aladyinlondon.com/tag/mexico'>Mexico</a></li>
<li><a href='http://www.aladyinlondon.com/tag/monaco'>Monaco</a></li>
<li><a href='http://www.aladyinlondon.com/tag/mongolia'>Mongolia</a></li>
<li><a href='http://www.aladyinlondon.com/tag/montenegro'>Montenegro</a></li>
<li><a href='http://www.aladyinlondon.com/tag/morocco'>Morocco</a></li>
<li><a href='http://www.aladyinlondon.com/tag/mozambique'>Mozambique</a></li>
<li><a href='http://www.aladyinlondon.com/tag/namibia'>Namibia</a></li>
<li><a href='http://www.aladyinlondon.com/tag/nepal'>Nepal</a></li>
<li><a href='http://www.aladyinlondon.com/tag/the-netherlands'>The Netherlands</a></li>
<li><a href='http://www.aladyinlondon.com/tag/new-zealand'>New Zealand</a></li>
<li><a href='http://www.aladyinlondon.com/tag/norway'>Norway</a></li>
<li><a href='http://www.aladyinlondon.com/tag/oman'>Oman</a></li>
<li><a href='http://www.aladyinlondon.com/tag/peru'>Peru</a></li>
<li><a href='http://www.aladyinlondon.com/tag/philippines'>Philippines</a></li>
<li><a href='http://www.aladyinlondon.com/tag/Poland'>Poland</a></li>
<li><a href='http://www.aladyinlondon.com/tag/portugal'>Portugal</a></li>
<li><a href='http://www.aladyinlondon.com/tag/qatar'>Qatar</a></li>
<li><a href='http://www.aladyinlondon.com/tag/romania'>Romania</a></li>
<li><a href='http://www.aladyinlondon.com/tag/russia'>Russia</a></li>
<li><a href='http://www.aladyinlondon.com/tag/rwanda'>Rwanda</a></li>
<li><a href='http://www.aladyinlondon.com/tag/san-marino'>San Marino</a></li>
<li><a href='http://www.aladyinlondon.com/tag/scotland'>Scotland</a></li>
<li><a href='http://www.aladyinlondon.com/tag/senegal'>Senegal</a></li>
<li><a href='http://www.aladyinlondon.com/tag/serbia'>Serbia</a></li>
<li><a href='http://www.aladyinlondon.com/tag/seychelles'>Seychelles</a></li>
<li><a href='http://www.aladyinlondon.com/tag/singapore'>Singapore</a></li>
<li><a href='http://www.aladyinlondon.com/tag/slovakia'>Slovakia</a></li>
<li><a href='http://www.aladyinlondon.com/tag/south-africa'>South Africa</a></li>
<li><a href='http://www.aladyinlondon.com/tag/spain'>Spain</a></li>
<li><a href='http://www.aladyinlondon.com/tag/sri-lanka'>Sri Lanka</a></li>
<li><a href='http://www.aladyinlondon.com/tag/st-lucia'>St Lucia</a></li>
<li><a href='http://www.aladyinlondon.com/tag/sweden'>Sweden</a></li>
<li><a href='http://www.aladyinlondon.com/tag/switzerland'>Switzerland</a></li>
<li><a href='http://www.aladyinlondon.com/tag/syria'>Syria</a></li>
<li><a href='http://www.aladyinlondon.com/tag/thailand'>Thailand</a></li>
<li><a href='http://www.aladyinlondon.com/tag/tobago'>Trinidad & Tobago</a></li>
<li><a href='http://www.aladyinlondon.com/tag/tunisia'>Tunisia</a></li>
<li><a href='http://www.aladyinlondon.com/tag/turkey'>Turkey</a></li>
<li><a href='http://www.aladyinlondon.com/tag/united-arab-emirates'>United Arab Emirates</a></li>
<li><a href='http://www.aladyinlondon.com/tag/united-kingdom'>United Kingdom</a></li>
<li><a href='http://www.aladyinlondon.com/tag/usa'>United States of America</a></li>
<li><a href='http://www.aladyinlondon.com/tag/vatican-city'>Vatican City</a></li>
<li><a href='http://www.aladyinlondon.com/tag/vietnam'>Vietnam</a></li>
<li><a href='http://www.aladyinlondon.com/tag/wales'>Wales</a></li>
<li><a href='http://www.aladyinlondon.com/tag/zambia'>Zambia</a></li>
<li><a href='http://www.aladyinlondon.com/tag/zimbabwe'>Zimbabwe</a></li>
</ul></div>
		</article><article class="side-widget widget widget_text" id="text-6"><h3>Topics of Interest</h3>			<div class="textwidget"><ul>
<li><a href='https://www.aladyinlondon.com/tag/packing-list'>Packing Tips</a></li>
<li><a href='https://www.aladyinlondon.com/tag/london'>London</a></li>
<li><a href='https://www.aladyinlondon.com/tag/london-gifts'>London Must-Haves</a></li>
<li><a href='https://www.aladyinlondon.com/2016/08/london-travel-guide.html'>Ultimate London Travel Guide</a></li>
<li><a href='https://www.google.com/maps/d/u/0/viewer?mid=1NWoTaZDCvcXh5wm49SXT1UyU7qU'>London Map</a></li>
<li><a href='https://www.aladyinlondon.com/tag/london-neighborhoods'>London Neighborhoods</a></li>
<li><a href='https://www.aladyinlondon.com/tag/london-restaurants'>London Restaurants</a></li>
<li><a href='https://www.aladyinlondon.com/tag/afternoon-tea'>Afternoon Tea</a></li>
<li><a href='https://www.aladyinlondon.com/tag/expat-life'>Expat Life</a></li>
<li><a href='https://mapsengine.google.com/map/embed?mid=z3LA3xMgJIyI.kfb0fylMhzRc'>World Travel Map</a></li>
<li><a href='https://www.aladyinlondon.com/tag/luggage'>Luggage</a></li>
</ul></div>
		</article><article class="side-widget widget widget_archive" id="archives-3"><h3>Blog Archive</h3>		<label class="screen-reader-text" for="archives-dropdown-3">Blog Archive</label>
		<select id="archives-dropdown-3" name="archive-dropdown" onchange='document.location.href=this.options[this.selectedIndex].value;'>
			
			<option value="">Select Month</option>
				<option value='https://www.aladyinlondon.com/2018/03'> March 2018 &nbsp;(6)</option>
	<option value='https://www.aladyinlondon.com/2018/02'> February 2018 &nbsp;(8)</option>
	<option value='https://www.aladyinlondon.com/2018/01'> January 2018 &nbsp;(9)</option>
	<option value='https://www.aladyinlondon.com/2017/12'> December 2017 &nbsp;(6)</option>
	<option value='https://www.aladyinlondon.com/2017/11'> November 2017 &nbsp;(11)</option>
	<option value='https://www.aladyinlondon.com/2017/10'> October 2017 &nbsp;(10)</option>
	<option value='https://www.aladyinlondon.com/2017/09'> September 2017 &nbsp;(9)</option>
	<option value='https://www.aladyinlondon.com/2017/08'> August 2017 &nbsp;(8)</option>
	<option value='https://www.aladyinlondon.com/2017/07'> July 2017 &nbsp;(9)</option>
	<option value='https://www.aladyinlondon.com/2017/06'> June 2017 &nbsp;(9)</option>
	<option value='https://www.aladyinlondon.com/2017/05'> May 2017 &nbsp;(9)</option>
	<option value='https://www.aladyinlondon.com/2017/04'> April 2017 &nbsp;(8)</option>
	<option value='https://www.aladyinlondon.com/2017/03'> March 2017 &nbsp;(9)</option>
	<option value='https://www.aladyinlondon.com/2017/02'> February 2017 &nbsp;(8)</option>
	<option value='https://www.aladyinlondon.com/2017/01'> January 2017 &nbsp;(9)</option>
	<option value='https://www.aladyinlondon.com/2016/12'> December 2016 &nbsp;(7)</option>
	<option value='https://www.aladyinlondon.com/2016/11'> November 2016 &nbsp;(10)</option>
	<option value='https://www.aladyinlondon.com/2016/10'> October 2016 &nbsp;(9)</option>
	<option value='https://www.aladyinlondon.com/2016/09'> September 2016 &nbsp;(10)</option>
	<option value='https://www.aladyinlondon.com/2016/08'> August 2016 &nbsp;(10)</option>
	<option value='https://www.aladyinlondon.com/2016/07'> July 2016 &nbsp;(9)</option>
	<option value='https://www.aladyinlondon.com/2016/06'> June 2016 &nbsp;(9)</option>
	<option value='https://www.aladyinlondon.com/2016/05'> May 2016 &nbsp;(7)</option>
	<option value='https://www.aladyinlondon.com/2016/04'> April 2016 &nbsp;(7)</option>
	<option value='https://www.aladyinlondon.com/2016/03'> March 2016 &nbsp;(9)</option>
	<option value='https://www.aladyinlondon.com/2016/02'> February 2016 &nbsp;(9)</option>
	<option value='https://www.aladyinlondon.com/2016/01'> January 2016 &nbsp;(9)</option>
	<option value='https://www.aladyinlondon.com/2015/12'> December 2015 &nbsp;(8)</option>
	<option value='https://www.aladyinlondon.com/2015/11'> November 2015 &nbsp;(9)</option>
	<option value='https://www.aladyinlondon.com/2015/10'> October 2015 &nbsp;(10)</option>
	<option value='https://www.aladyinlondon.com/2015/09'> September 2015 &nbsp;(9)</option>
	<option value='https://www.aladyinlondon.com/2015/08'> August 2015 &nbsp;(9)</option>
	<option value='https://www.aladyinlondon.com/2015/07'> July 2015 &nbsp;(9)</option>
	<option value='https://www.aladyinlondon.com/2015/06'> June 2015 &nbsp;(10)</option>
	<option value='https://www.aladyinlondon.com/2015/05'> May 2015 &nbsp;(9)</option>
	<option value='https://www.aladyinlondon.com/2015/04'> April 2015 &nbsp;(8)</option>
	<option value='https://www.aladyinlondon.com/2015/03'> March 2015 &nbsp;(9)</option>
	<option value='https://www.aladyinlondon.com/2015/02'> February 2015 &nbsp;(8)</option>
	<option value='https://www.aladyinlondon.com/2015/01'> January 2015 &nbsp;(8)</option>
	<option value='https://www.aladyinlondon.com/2014/12'> December 2014 &nbsp;(7)</option>
	<option value='https://www.aladyinlondon.com/2014/11'> November 2014 &nbsp;(7)</option>
	<option value='https://www.aladyinlondon.com/2014/10'> October 2014 &nbsp;(10)</option>
	<option value='https://www.aladyinlondon.com/2014/09'> September 2014 &nbsp;(9)</option>
	<option value='https://www.aladyinlondon.com/2014/08'> August 2014 &nbsp;(8)</option>
	<option value='https://www.aladyinlondon.com/2014/07'> July 2014 &nbsp;(10)</option>
	<option value='https://www.aladyinlondon.com/2014/06'> June 2014 &nbsp;(10)</option>
	<option value='https://www.aladyinlondon.com/2014/05'> May 2014 &nbsp;(9)</option>
	<option value='https://www.aladyinlondon.com/2014/04'> April 2014 &nbsp;(8)</option>
	<option value='https://www.aladyinlondon.com/2014/03'> March 2014 &nbsp;(11)</option>
	<option value='https://www.aladyinlondon.com/2014/02'> February 2014 &nbsp;(9)</option>
	<option value='https://www.aladyinlondon.com/2014/01'> January 2014 &nbsp;(11)</option>
	<option value='https://www.aladyinlondon.com/2013/12'> December 2013 &nbsp;(10)</option>
	<option value='https://www.aladyinlondon.com/2013/11'> November 2013 &nbsp;(11)</option>
	<option value='https://www.aladyinlondon.com/2013/10'> October 2013 &nbsp;(10)</option>
	<option value='https://www.aladyinlondon.com/2013/09'> September 2013 &nbsp;(8)</option>
	<option value='https://www.aladyinlondon.com/2013/08'> August 2013 &nbsp;(9)</option>
	<option value='https://www.aladyinlondon.com/2013/07'> July 2013 &nbsp;(10)</option>
	<option value='https://www.aladyinlondon.com/2013/06'> June 2013 &nbsp;(9)</option>
	<option value='https://www.aladyinlondon.com/2013/05'> May 2013 &nbsp;(9)</option>
	<option value='https://www.aladyinlondon.com/2013/04'> April 2013 &nbsp;(9)</option>
	<option value='https://www.aladyinlondon.com/2013/03'> March 2013 &nbsp;(8)</option>
	<option value='https://www.aladyinlondon.com/2013/02'> February 2013 &nbsp;(7)</option>
	<option value='https://www.aladyinlondon.com/2013/01'> January 2013 &nbsp;(8)</option>
	<option value='https://www.aladyinlondon.com/2012/12'> December 2012 &nbsp;(13)</option>
	<option value='https://www.aladyinlondon.com/2012/11'> November 2012 &nbsp;(12)</option>
	<option value='https://www.aladyinlondon.com/2012/10'> October 2012 &nbsp;(10)</option>
	<option value='https://www.aladyinlondon.com/2012/09'> September 2012 &nbsp;(8)</option>
	<option value='https://www.aladyinlondon.com/2012/08'> August 2012 &nbsp;(10)</option>
	<option value='https://www.aladyinlondon.com/2012/07'> July 2012 &nbsp;(10)</option>
	<option value='https://www.aladyinlondon.com/2012/06'> June 2012 &nbsp;(10)</option>
	<option value='https://www.aladyinlondon.com/2012/05'> May 2012 &nbsp;(11)</option>
	<option value='https://www.aladyinlondon.com/2012/04'> April 2012 &nbsp;(11)</option>
	<option value='https://www.aladyinlondon.com/2012/03'> March 2012 &nbsp;(13)</option>
	<option value='https://www.aladyinlondon.com/2012/02'> February 2012 &nbsp;(11)</option>
	<option value='https://www.aladyinlondon.com/2012/01'> January 2012 &nbsp;(11)</option>
	<option value='https://www.aladyinlondon.com/2011/12'> December 2011 &nbsp;(15)</option>
	<option value='https://www.aladyinlondon.com/2011/11'> November 2011 &nbsp;(17)</option>
	<option value='https://www.aladyinlondon.com/2011/10'> October 2011 &nbsp;(17)</option>
	<option value='https://www.aladyinlondon.com/2011/09'> September 2011 &nbsp;(18)</option>
	<option value='https://www.aladyinlondon.com/2011/08'> August 2011 &nbsp;(17)</option>
	<option value='https://www.aladyinlondon.com/2011/07'> July 2011 &nbsp;(14)</option>
	<option value='https://www.aladyinlondon.com/2011/06'> June 2011 &nbsp;(13)</option>
	<option value='https://www.aladyinlondon.com/2011/05'> May 2011 &nbsp;(9)</option>
	<option value='https://www.aladyinlondon.com/2011/04'> April 2011 &nbsp;(7)</option>
	<option value='https://www.aladyinlondon.com/2011/03'> March 2011 &nbsp;(12)</option>
	<option value='https://www.aladyinlondon.com/2011/02'> February 2011 &nbsp;(9)</option>
	<option value='https://www.aladyinlondon.com/2011/01'> January 2011 &nbsp;(11)</option>
	<option value='https://www.aladyinlondon.com/2010/12'> December 2010 &nbsp;(8)</option>
	<option value='https://www.aladyinlondon.com/2010/11'> November 2010 &nbsp;(9)</option>
	<option value='https://www.aladyinlondon.com/2010/10'> October 2010 &nbsp;(14)</option>
	<option value='https://www.aladyinlondon.com/2010/09'> September 2010 &nbsp;(10)</option>
	<option value='https://www.aladyinlondon.com/2010/08'> August 2010 &nbsp;(13)</option>
	<option value='https://www.aladyinlondon.com/2010/07'> July 2010 &nbsp;(9)</option>
	<option value='https://www.aladyinlondon.com/2010/06'> June 2010 &nbsp;(9)</option>
	<option value='https://www.aladyinlondon.com/2010/05'> May 2010 &nbsp;(10)</option>
	<option value='https://www.aladyinlondon.com/2010/04'> April 2010 &nbsp;(8)</option>
	<option value='https://www.aladyinlondon.com/2010/03'> March 2010 &nbsp;(9)</option>
	<option value='https://www.aladyinlondon.com/2010/02'> February 2010 &nbsp;(11)</option>
	<option value='https://www.aladyinlondon.com/2010/01'> January 2010 &nbsp;(8)</option>
	<option value='https://www.aladyinlondon.com/2009/12'> December 2009 &nbsp;(6)</option>
	<option value='https://www.aladyinlondon.com/2009/11'> November 2009 &nbsp;(6)</option>
	<option value='https://www.aladyinlondon.com/2009/10'> October 2009 &nbsp;(6)</option>
	<option value='https://www.aladyinlondon.com/2009/09'> September 2009 &nbsp;(5)</option>
	<option value='https://www.aladyinlondon.com/2009/08'> August 2009 &nbsp;(4)</option>
	<option value='https://www.aladyinlondon.com/2009/07'> July 2009 &nbsp;(8)</option>
	<option value='https://www.aladyinlondon.com/2009/06'> June 2009 &nbsp;(7)</option>
	<option value='https://www.aladyinlondon.com/2009/05'> May 2009 &nbsp;(5)</option>
	<option value='https://www.aladyinlondon.com/2009/04'> April 2009 &nbsp;(7)</option>
	<option value='https://www.aladyinlondon.com/2009/03'> March 2009 &nbsp;(5)</option>
	<option value='https://www.aladyinlondon.com/2009/02'> February 2009 &nbsp;(6)</option>
	<option value='https://www.aladyinlondon.com/2009/01'> January 2009 &nbsp;(10)</option>
	<option value='https://www.aladyinlondon.com/2008/12'> December 2008 &nbsp;(9)</option>
	<option value='https://www.aladyinlondon.com/2008/11'> November 2008 &nbsp;(9)</option>
	<option value='https://www.aladyinlondon.com/2008/10'> October 2008 &nbsp;(8)</option>
	<option value='https://www.aladyinlondon.com/2008/09'> September 2008 &nbsp;(8)</option>
	<option value='https://www.aladyinlondon.com/2008/08'> August 2008 &nbsp;(11)</option>
	<option value='https://www.aladyinlondon.com/2008/07'> July 2008 &nbsp;(8)</option>
	<option value='https://www.aladyinlondon.com/2008/06'> June 2008 &nbsp;(6)</option>
	<option value='https://www.aladyinlondon.com/2008/05'> May 2008 &nbsp;(7)</option>
	<option value='https://www.aladyinlondon.com/2008/04'> April 2008 &nbsp;(5)</option>
	<option value='https://www.aladyinlondon.com/2008/03'> March 2008 &nbsp;(7)</option>
	<option value='https://www.aladyinlondon.com/2008/02'> February 2008 &nbsp;(7)</option>
	<option value='https://www.aladyinlondon.com/2008/01'> January 2008 &nbsp;(10)</option>
	<option value='https://www.aladyinlondon.com/2007/12'> December 2007 &nbsp;(7)</option>
	<option value='https://www.aladyinlondon.com/2007/11'> November 2007 &nbsp;(5)</option>
	<option value='https://www.aladyinlondon.com/2007/10'> October 2007 &nbsp;(13)</option>
	<option value='https://www.aladyinlondon.com/2007/09'> September 2007 &nbsp;(8)</option>
	<option value='https://www.aladyinlondon.com/2007/08'> August 2007 &nbsp;(4)</option>

		</select>
		</article><article class="side-widget widget widget_text" id="text-24"><h3>Free Lonely Planet E-Book Featuring A Lady in London</h3>			<div class="textwidget"><a href="http://media.lonelyplanet.com/pdfs/Around_the_world_40_Lonely_Planet_Bloggers.pdf" rel="nofollow" >
<img alt=''Free Lonely Planet eBook" src="https://s3.amazonaws.com/akiajc7j34rq5zya27mqcomhaystacksoftwarearq/wp-content/uploads/2015/12/BannerAd-LP-bloggers-ebook-300x250.jpg" />
</a></div>
		</article><article class="side-widget widget widget_text" id="text-34"><h3>As Seen On</h3>			<div class="textwidget"><br/>
<img
src="//s3.amazonaws.com/akiajc7j34rq5zya27mqcomhaystacksoftwarearq/wp-content/uploads/2015/12/BBC-Travel-12.15-1.jpg" alt="As seen
on BBC Travel" />
<br/>
<br/>
<img
src="//s3.amazonaws.com/akiajc7j34rq5zya27mqcomhaystacksoftwarearq/wp-content/uploads/2015/12/Lonely-Planet-09.13.jpg" alt="As seen
on Lonely Planet" />
<br/>
<br/>
<img
src="//s3.amazonaws.com/akiajc7j34rq5zya27mqcomhaystacksoftwarearq/wp-content/uploads/2013/09/Metro-09.13.png" width="240" height="77" alt="As seen
on the Metro" />
<br/>
<br/>
<img
src="//s3.amazonaws.com/akiajc7j34rq5zya27mqcomhaystacksoftwarearq/wp-content/uploads/2015/12/Guardian-08.13.jpg" alt="As seen
on The Guardian" />
<br/>
<br/>
<img
src="//s3.amazonaws.com/akiajc7j34rq5zya27mqcomhaystacksoftwarearq/wp-content/uploads/2013/08/National-Geo-IT-12.12.jpeg" width="240" height="59" alt="As seen
on National Geographic Intelligent Travel" />
<br/>
<br/>
<img
src="https://s3.amazonaws.com/akiajc7j34rq5zya27mqcomhaystacksoftwarearq/wp-content/uploads/2016/11/Conde-Nast-Traveler-Logo-11.16.jpg" alt="As seen
on Conde Nast Traveler" />
<br/>
<br/>
<img
src="//s3.amazonaws.com/akiajc7j34rq5zya27mqcomhaystacksoftwarearq/wp-content/uploads/2016/03/Travel-and-Leisure-02.16.jpg" alt="As seen
on Travel and Leisure" />
<br/>
<br/>
<img
src="//s3.amazonaws.com/akiajc7j34rq5zya27mqcomhaystacksoftwarearq/wp-content/uploads/2015/12/Harpers-Bazaar-Logo-03.15.jpg" alt="As seen
on Harper's Bazaar" />
<br/>
<br/>
<img
src="//s3.amazonaws.com/akiajc7j34rq5zya27mqcomhaystacksoftwarearq/wp-content/uploads/2015/12/Daily-Mail-12.15-1.jpg" alt="As seen
on the Daily Mail" />
<br/>
<br/>
<img
src="//s3.amazonaws.com/akiajc7j34rq5zya27mqcomhaystacksoftwarearq/wp-content/uploads/2015/12/High-Life-12.15.jpg" width="240" height="66" alt="As seen
on the BA High Life" />
<br/>
<br/>
<img
src="//s3.amazonaws.com/akiajc7j34rq5zya27mqcomhaystacksoftwarearq/wp-content/uploads/2015/12/Esquire-Logo-04.14.jpg" alt="As seen
on Esquire" />
<br/>
<br/>
<img
src="//s3.amazonaws.com/akiajc7j34rq5zya27mqcomhaystacksoftwarearq/wp-content/uploads/2015/12/Stylist-Logo-12.15.jpg" alt="As seen
on Stylist" />
<br/>
<br/>
<img
src="//s3.amazonaws.com/akiajc7j34rq5zya27mqcomhaystacksoftwarearq/wp-content/uploads/2016/04/Evening-Standard-04.16.jpg" alt="As seen
on London Evening Standard" />
<br/>
<br/>
<img
src="//s3.amazonaws.com/akiajc7j34rq5zya27mqcomhaystacksoftwarearq/wp-content/uploads/2015/12/La-Repubblica-Logo-09.15-1.jpg" alt="As seen
on La Repubblica" />
<br/>
<br/>
<img
src="//s3.amazonaws.com/akiajc7j34rq5zya27mqcomhaystacksoftwarearq/wp-content/uploads/2016/03/Eater-03.16.jpg" alt="As seen
on Eater" />
<br/>
<br/>
<img
src="https://s3.amazonaws.com/akiajc7j34rq5zya27mqcomhaystacksoftwarearq/wp-content/uploads/2016/06/Spiegel-06.16.png" width="240" height="31" alt="As seen
on Speigel Online" />
<br/>
<br/>
<img
src="//s3.amazonaws.com/akiajc7j34rq5zya27mqcomhaystacksoftwarearq/wp-content/uploads/2016/03/CNBC-03.16.jpg" alt="As seen
on CNBC" />
<br/>
<br/>
<img
src="//s3.amazonaws.com/akiajc7j34rq5zya27mqcomhaystacksoftwarearq/wp-content/uploads/2015/12/Peter-Greenberg-12.15-1.jpg" alt="As Heard on Peter Greenberg Worldwide Radio" />
</div>
		</article><article class="side-widget widget widget_text" id="text-51"><h3>Awards &#038; Accolades</h3>			<div class="textwidget"><p><img src="https://s3.amazonaws.com/akiajc7j34rq5zya27mqcomhaystacksoftwarearq/wp-content/uploads/2017/12/Pinterest-100-Trends-2018.jpg" alt="Pinterest Award" /></p>
<p><img src="//s3.amazonaws.com/akiajc7j34rq5zya27mqcomhaystacksoftwarearq/wp-content/uploads/2015/12/Instagram-Photodoto-11.13.jpg" alt="Top 100 Instagram for Travel" /></p>
<p><img src="https://s3.amazonaws.com/akiajc7j34rq5zya27mqcomhaystacksoftwarearq/wp-content/uploads/2016/07/Internations-07.16.jpg" alt="Top Expat Blog London" /></p>
</div>
		</article>
  </section><!-- .aside-inner -->
</aside><!-- .aside -->

  <footer class="footer" id="footer" itemscope itemtype="http://schema.org/WPFooter">
    <footer class="footer-wrap">
    <section class="footer-inner" role="complementary">

            
    </section><!-- .footer-inner -->
    </footer><!-- .footer-wrap -->
  </footer><!-- .footer -->

</section><!-- .container -->

<p class="footer-copy" role="contentinfo">
  <p class="footer-copy" role="contentinfo">
  © Copyright A Lady in London 2007 - 2018. <a href="https://www.aladyinlondon.com/privacy-policy">Privacy Policy.</a></p></p>

</section><!-- .wrap -->


		<script>
		( function ( body ) {
			'use strict';
			body.className = body.className.replace( /\btribe-no-js\b/, 'tribe-js' );
		} )( document.body );
		</script>
		<script async defer src="//assets.pinterest.com/js/pinit.js"></script>
<script src="//z-na.amazon-adsystem.com/widgets/onejs?MarketPlace=US&adInstanceId=e8dcdabf-fe28-4d4b-a4df-29192a97c395"></script><script type='text/javascript'> /* <![CDATA[ */var tribe_l10n_datatables = {"aria":{"sort_ascending":": activate to sort column ascending","sort_descending":": activate to sort column descending"},"length_menu":"Show _MENU_ entries","empty_table":"No data available in table","info":"Showing _START_ to _END_ of _TOTAL_ entries","info_empty":"Showing 0 to 0 of 0 entries","info_filtered":"(filtered from _MAX_ total entries)","zero_records":"No matching records found","search":"Search:","all_selected_text":"All items on this page were selected. ","select_all_link":"Select all pages","clear_selection":"Clear Selection.","pagination":{"all":"All","next":"Next","previous":"Previous"},"select":{"rows":{"0":"","_":": Selected %d rows","1":": Selected 1 row"}},"datepicker":{"dayNames":["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"],"dayNamesShort":["Sun","Mon","Tue","Wed","Thu","Fri","Sat"],"dayNamesMin":["S","M","T","W","T","F","S"],"monthNames":["January","February","March","April","May","June","July","August","September","October","November","December"],"monthNamesShort":["January","February","March","April","May","June","July","August","September","October","November","December"],"nextText":"Next","prevText":"Prev","currentText":"Today","closeText":"Done"}};/* ]]> */ </script><link rel='stylesheet' id='thickbox.css-css'  href='https://www.aladyinlondon.com/wp-includes/js/thickbox/thickbox.css' type='text/css' media='all' />
<link rel='stylesheet' id='google-webfont-css'  href='//fonts.googleapis.com/css?family=PT+Serif%3A400%2C700%2C400italic%2C700italic%7CGreat+Vibes%7CMontserrat&#038;ver=all' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var thickboxL10n = {"next":"Next >","prev":"< Prev","image":"Image","of":"of","close":"Close","noiframes":"This feature requires inline frames. You have iframes disabled or your browser does not support them.","loadingAnimation":"https:\/\/www.aladyinlondon.com\/wp-includes\/js\/thickbox\/loadingAnimation.gif"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.aladyinlondon.com/wp-includes/js/thickbox/thickbox.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var jpibfi_options = {"hover":{"siteTitle":"A Lady in London","image_selector":"img","disabled_classes":"nopin;wp-smiley","enabled_classes":"","min_image_height":201,"min_image_height_small":201,"min_image_width":300,"min_image_width_small":300,"show_on":"[front],[home],[single],[page],[archive],[search],[category]","disable_on":"","show_button":"hover","button_margin_bottom":20,"button_margin_top":20,"button_margin_left":20,"button_margin_right":20,"button_position":"middle","description_option":["img_title","img_alt","post_title"],"pinLinkedImages":true,"transparency_value":0.5,"pin_image":"default","pin_image_button":"square","pin_image_icon":"circle","pin_image_size":"normal","custom_image_url":"","pinImageHeight":54,"pinImageWidth":54,"scroll_selector":""}};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.aladyinlondon.com/wp-content/plugins/jquery-pin-it-button-for-images/js/jpibfi.client.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var ctcc_vars = {"expiry":"30","method":"1","version":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.aladyinlondon.com/wp-content/plugins/uk-cookie-consent/assets/js/uk-cookie-consent-js.js'></script>
<script type='text/javascript' src='https://www.aladyinlondon.com/wp-content/themes/Geraldine/js/flexslider.js'></script>
<script type='text/javascript' src='https://www.aladyinlondon.com/wp-content/themes/Geraldine/js/jquery.nivo.slider.min.js'></script>
<script type='text/javascript' src='https://www.aladyinlondon.com/wp-content/themes/Geraldine/js/responsiveslides.js'></script>
<script type='text/javascript' src='https://www.aladyinlondon.com/wp-content/themes/Geraldine/js/fitvids.js'></script>
<script type='text/javascript' src='https://www.aladyinlondon.com/wp-content/themes/Geraldine/js/jquery.slides.min.js'></script>
<script type='text/javascript' src='https://www.aladyinlondon.com/wp-content/themes/Geraldine/js/doubletaptogo.js'></script>
<script type='text/javascript' src='https://www.aladyinlondon.com/wp-content/themes/Geraldine/js/scripts.js'></script>
<script type='text/javascript' src='https://www.aladyinlondon.com/wp-content/themes/Geraldine/js/colorbox/jquery.colorbox-min.js'></script>
<script type='text/javascript' src='https://www.aladyinlondon.com/wp-includes/js/wp-embed.min.js'></script>
		<script type="text/javascript">
		/* <![CDATA[ */
		var $ = jQuery.noConflict();
		jQuery( document ).ready( function( $ ){ // START
			$( '.colorbox-cats' ).colorbox( { rel:"colorbox-cats", maxWidth:"100%", maxHeight:"100%" } );
			$( '.colorbox' ).colorbox( { rel:"colorbox", maxWidth:"100%", maxHeight:"100%" } );
			$( '.colorbox-video' ).colorbox( { iframe:true, innerWidth:"80%", innerHeight:"80%" } );
			$( '.colorbox-iframe' ).colorbox( { iframe:true, width:"80%", height:"80%" } );
		}); // END
		/* ]]> */
		</script>
				
				<script type="text/javascript">
					jQuery(document).ready(function($){
												if(!catapultReadCookie("catAccCookies")){ // If the cookie has not been set then show the bar
							$("html").addClass("has-cookie-bar");
							$("html").addClass("cookie-bar-top-bar");
							$("html").addClass("cookie-bar-bar");
															// Wait for the animation on the html to end before recalculating the required top margin
								$("html").on('webkitTransitionEnd otransitionend oTransitionEnd msTransitionEnd transitionend', function(e) {
									// code to execute after transition ends
									var barHeight = $('#catapult-cookie-bar').outerHeight();
									$("html").css("margin-top",barHeight);
									$("body.admin-bar").css("margin-top",barHeight-32); // Push the body down if the admin bar is active
								});
													}
																	});
				</script>
			
			<div id="catapult-cookie-bar" class=""><div class="ctcc-inner "><span class="ctcc-left-side">This site uses cookies:  <a class="ctcc-more-info-link" tabindex=0 target="_blank" href="https://www.aladyinlondon.com/2018/02/london-literary-walk.html">Find out more.</a></span><span class="ctcc-right-side"><button id="catapultCookie" tabindex=0 onclick="catapultAcceptCookies();">Okay, thanks</button></span></div><!-- custom wrapper class --></div><!-- #catapult-cookie-bar -->
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"bec250b10e","applicationID":"8811259","transactionName":"blMAbURWC0JXAkIKDlcZI1pCXgpfGQhYBwRB","queueTime":0,"applicationTime":375,"atts":"QhQDGwxMGEw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>