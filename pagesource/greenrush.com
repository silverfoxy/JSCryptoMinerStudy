<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>

            <script type="text/javascript">
    window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{s.console&&console.log(t)}catch(e){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,o){try{d?d-=1:i("err",[o||new UncaughtException(t,e,n)])}catch(s){try{i("ierr",[s,(new Date).getTime(),!0])}catch(c){}}return"function"==typeof f&&f.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function o(t){i("err",[t,(new Date).getTime()])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=window.onerror,u=!1,d=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(l){"stack"in l&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),u=!0)}s.on("fn-start",function(t,e,n){u&&(d+=1)}),s.on("fn-err",function(t,e,n){u&&(this.thrown=!0,o(n))}),s.on("fn-end",function(){u&&!this.thrown&&d>0&&(d-=1)}),s.on("internal-error",function(t){i("ierr",[t,(new Date).getTime(),!0])})},{}],3:[function(t,e,n){t("loader").features.ins=!0},{}],4:[function(t,e,n){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState";t("loader").features.stn=!0,t(6);var g=NREUM.o.EV;o.on(m,function(t,e){var n=t[0];n instanceof g&&(this.bstStart=Date.now())}),o.on(w,function(t,e){var n=t[0];n instanceof g&&i("bst",[n,e,this.bstStart,Date.now()])}),a.on(m,function(t,e,n){this.bstStart=Date.now(),this.bstType=n}),a.on(w,function(t,e){i(v,[e,this.bstStart,Date.now(),this.bstType])}),s.on(m,function(){this.bstStart=Date.now()}),s.on(w,function(t,e){i(v,[e,this.bstStart,Date.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=Date.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,!1),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),s=t(17)(a),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,e){if(t[1]){var n=t[1];if("function"==typeof n){var r=c(n,"nr@wrapped",function(){return s(n,"fn-",null,n.name||"anonymous")});this.wrapped=t[1]=r}else"function"==typeof n.handleEvent&&s.inPlace(n,["handleEvent"],"fn-")}}),a.on(d+"-start",function(t){var e=this.wrapped;e&&(t[1]=e)})},{}],6:[function(t,e,n){var r=t("ee").get("history"),o=t(17)(r);e.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,e,n){var r=t("ee").get("raf"),o=t(17)(r),i="equestAnimationFrame";e.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function o(t,e,n){this.method=n,this.timerDuration="number"==typeof t[1]?t[1]:0,t[0]=a(t[0],"fn-",this,n)}var i=t("ee").get("timer"),a=t(17)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";e.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",s)}function o(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,w,"fn-",s)}function i(t){v.push(t),h&&(g=-g,b.data=g)}function a(){for(var t=0;t<v.length;t++)r([],v[t]);v.length&&(v=[])}function s(t,e){return e}function c(t,e){for(var n in t)e[n]=t[n];return e}t(5);var f=t("ee"),u=f.get("xhr"),d=t(17)(u),l=NREUM.o,p=l.XHR,h=l.MO,m="readystatechange",w=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],v=[];e.exports=u;var y=window.XMLHttpRequest=function(t){var e=new p(t);try{u.emit("new-xhr",[e],e),e.addEventListener(m,o,!1)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(c(p,y),y.prototype=p.prototype,d.inPlace(y.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,e){r(t,e),i(e)}),u.on("open-xhr-start",r),h){var g=1,b=document.createTextNode(g);new h(a).observe(b,{characterData:!0})}else f.on("fn-end",function(t){t[0]&&t[0].type===m||a()})},{}],10:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!e.aborted){if(n.duration=(new Date).getTime()-this.startTime,4===t.readyState){e.status=t.status;var i=o(t,this.lastSize);if(i&&(n.rxSize=i),this.sameOrigin){var a=t.getResponseHeader("X-NewRelic-App-Data");a&&(e.cat=a.split(", ").pop())}}else e.status=0;n.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[e,n,this.startTime])}}}function o(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var r="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return h(r)}function i(t,e){var n=c(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],o=this;if(n&&r){var i=h(r);i&&(n.txSize=i)}this.startTime=(new Date).getTime(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof e.onload))&&o.end(e)}catch(n){try{f.emit("internal-error",[n])}catch(r){}}};for(var a=0;a<d;a++)e.addEventListener(u[a],this.listener,!1)}),f.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),f.on("xhr-load-added",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],e)}),f.on("removeEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],e)}),f.on("fn-start",function(t,e,n){e instanceof m&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=(new Date).getTime()))}),f.on("fn-end",function(t,e){this.xhrCbStart&&f.emit("xhr-cb-time",[(new Date).getTime()-this.xhrCbStart,this.onload,e],e)})}},{}],11:[function(t,e,n){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],12:[function(t,e,n){function r(){}function o(t,e,n){return function(){return i(t,[(new Date).getTime()].concat(s(arguments)),e?null:this,n),e?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=NREUM;"undefined"==typeof window.newrelic&&(newrelic=f);var u=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit"],d="api-",l=d+"ixn-";a(u,function(t,e){f[e]=o(d+e,!0,"api")}),f.addPageAction=o(d+"addPageAction",!0),e.exports=newrelic,f.interaction=function(){return(new r).get()};var p=r.prototype={createTracer:function(t,e){var n={},r=this,o="function"==typeof e;return i(l+"tracer",[Date.now(),t,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[Date.now(),r,o],n),o)try{return e.apply(this,arguments)}finally{c.emit("fn-end",[Date.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){p[e]=o(l+e)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,(new Date).getTime()])}},{}],13:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],14:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],15:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],16:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(o<0?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],17:[function(t,e,n){function r(t){return!(t&&"function"==typeof t&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;e.exports=function(t){function e(t,e,n,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof n?n(r,a):n||{}}catch(u){d([u,"",[r,a,o],s])}f(e+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(l){throw f(e+"err",[r,a,l],s),l}finally{f(e+"end",[r,a,c],s)}}return r(t)?t:(e||(e=""),nrWrapper[a]=t,u(t,nrWrapper),nrWrapper)}function n(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function f(e,n,r){if(!c){c=!0;try{t.emit(e,n,r)}catch(o){d([o,e,n,r])}c=!1}}function u(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){d([r])}for(var o in t)s.call(t,o)&&(e[o]=t[o]);return e}function d(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=o),e.inPlace=n,e.flag=a,e}},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?s(t,a,i):i()}function n(n,r,o){t&&t(n,r,o);for(var i=e(o),a=l(n),s=a.length,c=0;c<s;c++)a[c].apply(i,r);var u=f[w[n]];return u&&u.push([v,n,r,i]),i}function d(t,e){m[t]=l(t).concat(e)}function l(t){return m[t]||[]}function p(t){return u[t]=u[t]||o(n)}function h(t,e){c(t,function(t,n){e=e||"feature",w[n]=e,e in f||(f[e]=[])})}var m={},w={},v={on:d,emit:n,get:p,listeners:l,context:e,buffer:h};return v}function i(){return new r}var a="nr@context",s=t("gos"),c=t(15),f={},u={},d=e.exports=o();d.backlog=f},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!g++){var t=y.info=NREUM.info,e=u.getElementsByTagName("script")[0];if(t&&t.licenseKey&&t.applicationID&&e){c(w,function(e,n){t[e]||(t[e]=n)});var n="https"===m.split(":")[0]||t.sslForHttp;y.proto=n?"https://":"http://",s("mark",["onload",a()],null,"api");var r=u.createElement("script");r.src=y.proto+t.agent,e.parentNode.insertBefore(r,e)}}}function o(){"complete"===u.readyState&&i()}function i(){s("mark",["domContent",a()],null,"api")}function a(){return(new Date).getTime()}var s=t("handle"),c=t(15),f=window,u=f.document,d="addEventListener",l="attachEvent",p=f.XMLHttpRequest,h=p&&p.prototype;NREUM.o={ST:setTimeout,CT:clearTimeout,XHR:p,REQ:f.Request,EV:f.Event,PR:f.Promise,MO:f.MutationObserver},t(12);var m=""+location,w={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-974.min.js"},v=p&&h&&h[d]&&!/CriOS/.test(navigator.userAgent),y=e.exports={offset:a(),origin:m,features:{},xhrWrappable:v};u[d]?(u[d]("DOMContentLoaded",i,!1),f[d]("load",r,!1)):(u[l]("onreadystatechange",o),f[l]("onload",r)),s("mark",["firstbyte",a()],null,"api");var g=0},{}]},{},["loader",2,10,4,3]);
    ;NREUM.info={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",licenseKey:"fe9fcb92dd",applicationID:"26977471",sa:1}
</script>    
    <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">
    <meta name="google-site-verification" content="rBkL4CuJ1S0g41syI0bMTbfXKPw0NV3k9GWiqIIq280" />

    <title>greenRush - Buy Weed Online | Medical Marijuana Delivery</title>
<meta property="og:image" content="https://cdn.greenrush.com/favicon/ms-icon-310x310.png" />
<meta name="description" itemprop="description" content="Buy medical marijuana online with greenRush weed delivery services. Our weed app connects you with a network of weed dispensaries and medical marijuana cards." />

        
    <link rel="dns-prefetch" href="//cdnjs.cloudflare.com">
    <link rel="dns-prefetch" href="//maps.googleapis.com">
    <link rel="dns-prefetch" href="//www.google-analytics.com">
    <link rel="dns-prefetch" href="//www.googletagmanager.com">
    <link rel="dns-prefetch" href="//d1l6p2sc9645hc.cloudfront.net">
    <link rel="dns-prefetch" href="//cdn.getambassador.com">
    <link rel="dns-prefetch" href="//downloads.mailchimp.com">
    <link rel="dns-prefetch" href="//assets.zendesk.com/">
    <link rel="dns-prefetch" href="//cdn.augur.io">
    <link rel="dns-prefetch" href="//maps.gstatic.com">

            <script>
    (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
            new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
            j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
            'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
        })(window,document,'script','dataLayer','GTM-WXHD3TC');</script>
    
        <link rel="apple-touch-icon" sizes="57x57" href="https://cdn.greenrush.com/favicon/apple-icon-57x57.png">
    <link rel="apple-touch-icon" sizes="60x60" href="https://cdn.greenrush.com/favicon/apple-icon-60x60.png">
    <link rel="apple-touch-icon" sizes="72x72" href="https://cdn.greenrush.com/favicon/apple-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="76x76" href="https://cdn.greenrush.com/favicon/apple-icon-76x76.png">
    <link rel="apple-touch-icon" sizes="114x114" href="https://cdn.greenrush.com/favicon/apple-icon-114x114.png">
    <link rel="apple-touch-icon" sizes="120x120" href="https://cdn.greenrush.com/favicon/apple-icon-120x120.png">
    <link rel="apple-touch-icon" sizes="144x144" href="https://cdn.greenrush.com/favicon/apple-icon-144x144.png">
    <link rel="apple-touch-icon" sizes="152x152" href="https://cdn.greenrush.com/favicon/apple-icon-152x152.png">
    <link rel="apple-touch-icon" sizes="180x180" href="https://cdn.greenrush.com/favicon/apple-icon-180x180.png">
    <link rel="icon" type="image/png" sizes="192x192" href="https://cdn.greenrush.com/favicon/android-icon-192x192.png">
    <link rel="icon" type="image/png" sizes="32x32" href="https://cdn.greenrush.com/favicon/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="96x96" href="https://cdn.greenrush.com/favicon/favicon-96x96.png">
    <link rel="icon" type="image/png" sizes="16x16" href="https://cdn.greenrush.com/favicon/favicon-16x16.png">
    <link rel="manifest" href="https://cdn.greenrush.com/favicon/manifest.json">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="msapplication-TileImage" content="https://cdn.greenrush.com/favicon/ms-icon-144x144.png">
    <meta name="theme-color" content="#ffffff">

    <!-- Google Captcha -->

        <link href="//fonts.googleapis.com/css?family=Roboto:300,400,500,700" rel="stylesheet">
    <link href="//fonts.googleapis.com/css?family=Roboto+Condensed:300,400,700" rel="stylesheet">

                <link href="https://cdn.greenrush.com/build/css/frontend.37a81648.css" rel="stylesheet">
    
        <!-- Page-hiding snippet (recommended)  -->
		<style>.async-hide { opacity: 0 !important} </style>
	<script>(function(a,s,y,n,c,h,i,d,e){s.className+=' '+y;h.start=1*new Date;
	h.end=i=function(){s.className=s.className.replace(RegExp(' ?'+y),'')};
	(a[n]=a[n]||[]).hide=h;setTimeout(function(){i();h.end=null},c);h.timeout=c;
	})(window,document.documentElement,'async-hide','dataLayer',4000,
	{'GTM-WXZ87G8':true});</script>
	<!-- Modified Analytics tracking code with Optimize plugin -->
	
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-57076138-1', 'auto');
	ga('require', 'GTM-WXZ87G8');
ga('send', 'pageview');


</script>


    <script type="text/javascript" src="//nexus.ensighten.com/choozle/5180/Bootstrap.js"></script>

</head>

<body id="app-layout" class="frontend-home">


<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-WXHD3TC"
                  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>

<script>
            </script>

<div id="hamburger-menu" class="small-menu small-menu--hamburger hamburger-menu" data-state="0">
    <span class="small-menu__overlay js-small-menu-close"></span>

    <div class="small-menu__close js-small-menu-close">
        <span class="small-menu__close-icon"></span>
    </div>

    <div class="small-menu__content">

        <div class="small-menu__content-inner">

            <ul class="hamburger-menu__nav">
                                    <li class="hamburger-menu__nav-item ">
                        <a href="https://www.greenrush.com/menu" class="hamburger-menu__nav-item-link">Shop Now</a>
                    </li>
                    <li class="hamburger-menu__nav-item ">
                        <a href="https://www.greenrush.com/dispensaries" class="hamburger-menu__nav-item-link">Dispensaries</a>
                    </li>
                    <li class="hamburger-menu__nav-item ">
                        <a href="https://www.greenrush.com/deals" class="hamburger-menu__nav-item-link">Deals</a>
                    </li>
                                
                <li class="hamburger-menu__nav-item ">
                    <a href="https://www.greenrush.com/invite-a-bud" class="hamburger-menu__nav-item-link">Invite a Bud</a>
                </li>
                <li class="hamburger-menu__nav-item ">
                    <a href="https://www.greenrush.com/medical-marijuana-cards" class="hamburger-menu__nav-item-link">Medical</a>
                </li>
                <li class="hamburger-menu__nav-item ">
                    <a href="https://www.greenrush.com/blog" class="hamburger-menu__nav-item-link">Blog</a>
                </li>
                <li class="hamburger-menu__nav-item ">
                    <a href="https://www.greenrush.com/faq" class="hamburger-menu__nav-item-link">FAQ</a>
                </li>
            </ul>

            <div class="hamburger-menu__social"><!--
                --><a href="https://www.facebook.com/JoinGreenRush" class="hamburger-menu__social-link fb" target="_blank">
                    <i class="fa fa-facebook"></i>
                </a><!--
                --><a href="https://twitter.com/JoinGreenRush" class="hamburger-menu__social-link tw" target="_blank">
                    <i class="fa fa-twitter"></i>
                </a><!--
                --><a href="https://www.instagram.com/joingreenrush_" class="hamburger-menu__social-link in" target="_blank">
                    <i class="fa fa-instagram"></i>
                </a><!--
                --><a href="https://www.linkedin.com/company/green-rush-group" class="hamburger-menu__social-link ln" target="_blank">
                    <i class="fa fa-linkedin"></i>
                </a><!--
                --><a href="https://www.youtube.com/channel/UCLD5Bzz2ZZ3xNtp2l--WAFw" class="hamburger-menu__social-link mr" target="_blank">
                    <i class="fa fa-youtube"></i>
                </a><!--
            --></div>

        </div>
    </div>

</div><div id="account-menu" class="small-menu small-menu--account account-menu" data-state="0">
    <span class="small-menu__overlay js-small-menu-close"></span>

    <div class="small-menu__close js-small-menu-close">
        <span class="small-menu__close-icon"></span>
    </div>

    <div class="small-menu__content">

        <div class="small-menu__content-inner">

            
            
            <ul class="account-menu__nav">
                                    <li class="account-menu__nav-item account-menu__nav-item--active">
                        <a href="https://www.greenrush.com/login" class="account-menu__nav-item-link">Sign In</a>
                    </li>
                                            </ul>

            <div class="account-menu__location" data-located="1">
                                    <p><strong class="js-geolocation-address">Ashburn, VA, 20149</strong></p>
                    <p><a href="#change_location" data-remodal-target="geolocate-modal">Change location?</a></p>
                            </div>

            <div class="account-menu__preferences">
                                <div class="account-menu__preferences-item">
                    <div class="button-group button-group--rec-vs-med">
                        <button value="medical" class="button button--small  button--outlined change_sale_type">Medical</button>
                        <button value="recreational" class="button button--small  button--outlined change_sale_type">Recreational</button>
                    </div>
                                    </div>
            </div>

            
            
        </div>
    </div>

</div>

<!-- start:top -->
<div id="top" class="   top
                                                top--bg-mobile
                                                clearfix">

    <div class="wrapper">
        <div class="container clearfix">

            <!-- start:header main menu -->
            <ul class="header-menu">
                <li class="header-menu__item">
                    <a href="#" class="header-menu__link js-open-menu" data-id="hamburger-menu">
                        <svg class="header-menu__icon" ><use xlink:href="https://www.greenrush.com/build/svg/sprite/sprite.26a63151.svg#icon--hamburger-arrow"></use></svg>                    </a>
                </li>
            </ul>
            <!-- end:header main menu -->

            <!-- start:logo -->
            <a href="https://www.greenrush.com" class="logo">
                <div class="logo__desktop">
                    <svg version="1.0" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                            viewBox="0 0 163.8 38.6" style="enable-background:new 0 0 163.8 38.6;" xml:space="preserve">
                        <path class="color-switch--dark-gray" d="M76,0c2,1.7,4.3,2,6.6,2.2c1.8,0.1,3.5,0.1,5.3,0.3c2.5,0.2,4.7,1.2,6.1,3.4c0.2,0.4,0.4,0.8,0.6,1.2
                            c0.1,0.3,0.3,0.4,0.6,0.4c2.5,0,4.9,0,7.4,0c3,0,5.3,1.4,6.6,4.1c1.3,2.8,1.3,5.5-0.5,8.1c-1,1.5-2.5,2.3-4.2,2.7
                            c-0.1,0-0.2,0.1-0.5,0.1c2.5,2.9,4.9,5.9,7.4,8.8c-0.1,0-0.2,0.1-0.2,0.1c-1.3,0-2.6,0-3.8,0c-0.2,0-0.4-0.1-0.5-0.2
                            c-2.8-3.3-5.5-6.6-8.2-9.9c-0.1-0.1-0.2-0.3-0.2-0.4c0-0.5,0-0.9,0-1.5c0.2,0,0.3,0,0.5,0c1.2,0,2.4,0,3.5,0c2.5,0,4.2-1.7,4.2-4.1
                            c0-2.5-1.8-4.4-4.2-4.4c-1.6,0-3.2,0-4.8,0c-0.1,0-0.3,0-0.4,0c0,6.8,0,13.6,0,20.4c-1.1,0-2.2,0-3.3,0c0-0.2,0-0.4,0-0.6
                            c0-6.6,0-13.2,0-19.8c0-0.4-0.1-0.6-0.6-0.7c-1.5-0.2-2.9,0-4.3,0.3c-0.7,0.2-1.4,0.3-2.1,0.4c-1,0.1-2-0.1-2.9-0.7
                            c-0.8-0.6-1.5-1.3-2-2.2c1.7,0.8,3.2,0.1,4.8-0.5V7.4c-0.3,0-0.7,0-1,0c-1-0.1-2-0.1-3-0.2c-1.5-0.2-2.8-0.9-3.9-2
                            c-1.3-1.3-2.2-2.9-2.7-4.6C76.1,0.5,76.1,0.3,76,0z"/>
                        <path class="color-switch--greenrush" d="M15.9,15.5c0-0.7,0-1.3,0-1.8c0-0.4,0.1-0.6,0.5-0.5c0.9,0,1.7,0,2.6,0c0,0.2,0,0.3,0,0.5
                            c0,5.7,0,11.4,0,17.1c0,2.8-1.1,5-3.6,6.4c-0.9,0.5-2,0.9-3,1.1c-2.7,0.6-5.4,0.4-8-0.7c-1.5-0.6-2.7-1.7-3.2-3.3
                            c-0.2-0.5-0.2-1-0.3-1.6c1.1,0,2.1,0,3,0c0.1,0,0.2,0.1,0.2,0.2c0.2,1,0.7,1.6,1.6,2c2.6,1.1,5.3,1.2,7.8-0.1c1.6-0.8,2.4-2.2,2.4-4
                            c0-0.6,0-1.2,0-1.8c-0.1,0.1-0.2,0.1-0.2,0.1c-1.1,1.3-2.5,2-4.2,2.2c-2.2,0.3-4.4,0.1-6.4-0.8c-2.8-1.3-4.4-3.5-4.9-6.6
                            c-0.5-3,0.2-5.6,2.2-7.9c1.6-1.8,3.7-2.7,6-2.9c1.3-0.1,2.7-0.1,4,0.3c1.3,0.4,2.4,1,3.3,2.1C15.7,15.3,15.7,15.3,15.9,15.5z
                                M9.3,28.4c1.2,0,2.1-0.1,2.9-0.5c3.8-1.6,4.6-6.9,2.6-9.8c-1.3-2-3.9-2.9-6.5-2.4c-3.6,0.7-5.3,4.1-5,7C3.6,26.2,6.1,28.4,9.3,28.4
                            z"/>
                        <path class="color-switch--greenrush" d="M50.9,25.7c-0.3,1-0.8,1.9-1.5,2.6c-2.2,2.6-5.1,3.5-8.4,3.2c-2.8-0.3-5.1-1.5-6.8-3.9
                            c-1.3-2-1.7-4.2-1.5-6.5c0.1-1.4,0.5-2.7,1.2-3.9c1.4-2.4,3.5-3.7,6.2-4.2c2.9-0.5,5.6-0.1,7.9,1.7c2,1.5,3,3.6,3.3,6.1
                            c0.1,0.7,0,1.4,0,2.1c-5.2,0-10.3,0-15.5,0c0.1,0.5,0.1,0.9,0.2,1.4c0.8,2.5,2.5,3.9,5,4.3c2.6,0.4,4.8-0.4,6.3-2.7
                            c0.1-0.1,0.2-0.2,0.3-0.2C48.8,25.7,49.8,25.7,50.9,25.7z M48,20.3c-0.4-2.9-2.9-4.8-6.2-4.6c-3.1,0.2-5.7,2.4-5.6,4.6
                            C40.1,20.3,44,20.3,48,20.3z"/>
                        <path class="color-switch--greenrush" d="M71,25.7c-0.1,0.2-0.1,0.3-0.2,0.5c-1.4,3.1-3.8,4.8-7,5.3c-3,0.5-5.7-0.2-8-2.2
                            c-1.8-1.6-2.7-3.7-2.9-6.1c-0.2-1.9,0.1-3.8,1-5.5c1.4-2.7,3.7-4.2,6.6-4.7c2.7-0.5,5.3,0,7.6,1.7c2.6,2,3.6,4.7,3.5,7.9
                            c0,0.4-0.2,0.4-0.5,0.4c-4.8,0-9.6,0-14.4,0c-0.6,0-0.6,0-0.5,0.6c0.4,2.6,2.4,4.7,5.2,5.1c2.6,0.4,4.8-0.4,6.3-2.7
                            c0.1-0.1,0.2-0.2,0.3-0.2C68.9,25.7,69.9,25.7,71,25.7z M68.1,20.3c-0.3-1.4-0.9-2.5-2-3.3c-1.5-1.1-3.2-1.4-4.9-1.2
                            c-2.4,0.3-4.1,1.5-4.9,3.9c-0.1,0.2-0.1,0.4-0.1,0.6C60.2,20.3,64.1,20.3,68.1,20.3z"/>
                        <path class="color-switch--dark-gray" d="M160.4,31.3c0-0.2,0-0.4,0-0.6c0-3.3,0-6.6,0-9.9c0-0.8-0.2-1.5-0.4-2.3c-0.4-1.3-1.3-2.2-2.7-2.6
                            c-1.7-0.4-3.3-0.4-4.8,0.6c-1.8,1.1-2.4,2.9-2.4,4.9c0,3.1,0,6.2,0,9.3c0,0.2,0,0.4,0,0.6c-1.1,0-2.2,0-3.2,0c0-7.9,0-15.7,0-23.5
                            c1.1,0,2.1,0,3.2,0c0,2.5,0,4.9,0,7.5c0.1-0.1,0.2-0.1,0.2-0.2c1-1.3,2.3-1.9,3.9-2.1c1.5-0.2,2.9-0.2,4.4,0.3
                            c2.8,0.8,4.3,2.8,4.9,5.5c0.2,0.9,0.3,1.8,0.3,2.7c0,3.1,0,6.2,0,9.4c0,0.2,0,0.3,0,0.5C162.6,31.3,161.5,31.3,160.4,31.3z"/>
                        <path class="color-switch--dark-gray" d="M144.3,18.1c-0.2,0-0.3,0-0.4,0c-0.7,0-1.3,0-2,0c-0.5,0-0.9,0-1-0.6s-0.6-1-1.1-1.2
                            c-1.7-0.8-3.5-0.8-5.2,0c-0.6,0.3-1.1,0.8-1.2,1.5c-0.3,1.1,0.2,2.1,1.3,2.4c0.7,0.2,1.5,0.3,2.2,0.4c1.6,0.1,3.2,0.3,4.8,0.9
                            s2.7,1.6,3.1,3.4c0.6,2.4-0.4,4.6-2.5,5.7c-3,1.5-6.2,1.6-9.3,0.2c-2.1-0.9-3-2.7-3.2-5c1.1,0,2.2,0,3.2,0c0.1,0.4,0.2,0.8,0.4,1.2
                            c0.4,0.8,1.2,1.3,2.1,1.6c1.5,0.5,3,0.4,4.5-0.2c0.5-0.2,0.9-0.5,1.2-0.9c0.8-1,0.5-2.3-0.5-2.9c-0.9-0.5-1.8-0.7-2.8-0.8
                            c-1.1-0.1-2.1-0.2-3.2-0.4c-0.5-0.1-1-0.2-1.4-0.4c-2.5-1-3.6-3-3.1-5.7c0.4-1.9,1.5-3.1,3.2-3.8c2.4-1,4.9-1,7.4-0.1
                            c2,0.7,3.3,2.2,3.5,4.4C144.3,17.8,144.3,17.9,144.3,18.1z"/>
                        <path class="color-switch--dark-gray" d="M124.7,12.9c1.1,0,2.1,0,3.1,0c0.1,0,0.2,0.1,0.2,0.2c0,0.1,0,0.2,0,0.3c0,5.7,0,11.5,0,17.2
                            c0,0.2,0,0.4,0,0.6c-1,0-2,0-2.9,0c-0.1,0-0.2-0.2-0.2-0.3c0-0.5,0-1,0-1.5c0-0.1,0-0.3,0-0.5c-0.2,0.2-0.3,0.3-0.3,0.4
                            c-1,1.2-2.4,1.9-3.9,2.1c-1.9,0.3-3.7,0.1-5.4-0.7c-2-0.9-3.1-2.5-3.6-4.5c-0.2-1-0.4-2-0.4-3c0-3.3,0-6.7,0-10c0-0.1,0-0.2,0-0.3
                            c1.1,0,2.1,0,3.3,0c0,0.2,0,0.3,0,0.5c0,3.1,0,6.2,0,9.3c0,0.7,0,1.3,0.1,2c0.3,2.4,1.7,3.7,4.1,3.8c0.7,0,1.5,0,2.2-0.2
                            c2.1-0.5,3.4-2.2,3.7-4.5c0-0.4,0.1-0.8,0.1-1.1c0-3.1,0-6.2,0-9.2C124.7,13.3,124.7,13.2,124.7,12.9z"/>
                        <path class="color-switch--greenrush" d="M77,15.3c0.1,0,0.2-0.1,0.2-0.1c1.4-1.9,3.4-2.4,5.5-2.3c1.4,0,2.7,0.2,3.9,0.8
                            c2.1,1,3.1,2.8,3.6,4.9c0.2,0.9,0.3,1.9,0.3,2.9c0,3.1,0,6.2,0,9.2c0,0.6,0,0.6-0.6,0.6c-0.7,0-1.4,0-2.1,0c-0.4,0-0.5-0.1-0.5-0.5
                            c0-3.1,0-6.2,0-9.4c0-0.8-0.1-1.7-0.3-2.5c-0.4-1.8-1.6-2.8-3.4-3.1c-1.6-0.2-3.1-0.1-4.5,0.8c-1.6,1.1-2.2,2.8-2.2,4.7
                            c0,3.1,0,6.3,0,9.4c0,0.6,0,0.6-0.6,0.6c-0.7,0-1.3,0-2,0s-0.7,0-0.7-0.7c0-4.5,0-9,0-13.5c0-1.1,0-2.3,0-3.4c0-0.4,0.1-0.5,0.5-0.5
                            c0.7,0,1.5,0,2.2,0c0.4,0,0.5,0.1,0.5,0.5C77,14.1,77,14.7,77,15.3z"/>
                        <path class="color-switch--greenrush" d="M22.1,13.2c1.1,0,2.1,0,3.2,0c0,0.7,0,1.4,0,2h0.1c0.1-0.1,0.2-0.2,0.3-0.3c1.2-1.4,2.7-2.2,4.6-2.1
                            c0.7,0,1.4,0.1,2,0.1c0.1,0,0.3,0.2,0.3,0.3c0,0.8,0,1.7,0,2.6c-0.4-0.1-0.8-0.1-1.2-0.2c-2.9-0.3-5.7,2-6.1,4.9
                            c-0.1,0.5-0.1,0.9-0.1,1.4c0,3,0,5.9,0,8.9c0,0.4-0.1,0.5-0.5,0.5c-0.7,0-1.5,0-2.2,0c-0.1,0-0.3,0-0.4,0
                            C22.1,25.2,22.1,19.2,22.1,13.2z"/>
                    </svg>
                </div>
                <div class="logo__mobile">
                    <svg class="icon-logo-detail">
    <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="https://www.greenrush.com/icomoon/symbol-defs.svg#icon-logo-detail"></use>
</svg>
                </div>
            </a>
            <!-- end:logo -->

            <!-- start:header main menu right -->
            <ul class="header-menu header-menu--right">
                <li class="header-menu__item">
                    <a href="#" class="header-menu__link js-open-menu" data-id="account-menu">
                        <svg class="header-menu__icon header-menu__icon--stroke" ><use xlink:href="https://www.greenrush.com/build/svg/sprite/sprite.26a63151.svg#icon--user-small"></use></svg>                    </a>
                </li>
            </ul>
            <!-- end:header main menu right -->

            <!-- icon: admin dashboard -->
                        <!-- icon: sign out -->
            
            <nav class="top__nav">

                
                <div class="top__cart-wrapper">
                    <a href="https://www.greenrush.com/cart" class="top__cart btn btn--transparent" role="button" aria-expanded="false">
                        <svg version="1.1" xmlns="http://www.w3.org/2000/svg" width="32" height="32" viewBox="0 0 32 32">
                            <path d="M30.762 7.432c-0.6-0.227-1.277 0.075-1.506 0.68l-3.84 10.144h-12.576l-3.65-11.958c-0.408-1.378-1.2-2.957-3.717-2.957h-3.822c-0.645 0-1.168 0.523-1.168 1.168 0 0.12 0.035 0.229 0.069 0.338-0.018 0.078-0.048 0.152-0.048 0.235 0 0.634 0.514 1.147 1.147 1.147 0.411 0 0.755-0.229 0.958-0.554h2.866c0.875 0 1.141 0.152 1.48 1.294l4.589 15.034c0.203 0.771 0.478 1.778 1.307 2.45-0.194 0.389-0.312 0.819-0.312 1.282 0 1.597 1.301 2.898 2.898 2.898s2.896-1.301 2.896-2.898c0-0.189-0.021-0.373-0.056-0.552h2.923c-0.035 0.179-0.056 0.363-0.056 0.552 0 1.597 1.299 2.898 2.896 2.898s2.898-1.301 2.898-2.898c0-1.075-0.597-2.005-1.469-2.504-0.213-0.232-0.514-0.384-0.854-0.384h-0.494c-0.027 0-0.053-0.008-0.080-0.008s-0.053 0.008-0.080 0.008h-8.445c-0.027 0-0.053-0.008-0.080-0.008s-0.053 0.008-0.080 0.008h-0.088c-1.085 0-1.136-0.192-1.477-1.483l-0.235-0.771h12.67c0.486 0 0.922-0.299 1.093-0.755l4.125-10.899c0.227-0.603-0.077-1.277-0.682-1.506zM15.434 26.28c-0.301 0-0.546-0.245-0.546-0.546 0-0.299 0.245-0.544 0.546-0.544 0.299 0 0.544 0.245 0.544 0.544 0 0.301-0.245 0.546-0.544 0.546zM24.038 26.28c-0.299 0-0.544-0.245-0.544-0.546 0-0.299 0.245-0.544 0.544-0.544 0.301 0 0.546 0.245 0.546 0.544 0 0.301-0.245 0.546-0.546 0.546z"></path>
                            <path d="M25.515 14.32c-0.002-1.202 0.238-2.472-0.245-3.555-0.982-2.202-2.752-3.133-4.941-3.421-0.944-0.125-1.915-0.011-2.87-0.074-1.69-0.109-3.373-0.283-4.925-1.054-0.293-0.146-0.552-0.403-1.051-0.37 0.344 1.214 0.917 2.16 1.576 3.045 0.717 0.962 1.706 1.534 2.842 1.942 1.018 0.365 2.093 0.157 3.2 0.349-0.952 0.698-1.965 0.525-2.974 0.618 1.125 1.789 2.53 2.219 4.488 1.659 0.456-0.13 0.917-0.269 1.386-0.326 0.83-0.102 1.914-0.221 2.638 0.203 0.226 0.133 0.514 0.469 0.725 0.76 0.053 0.074 0.101 0.149 0.152 0.224z"></path>
                        </svg>

                        <span>
                            $0
                        </span>
                    </a>
                    <div class="header-cart sub-menu">
                        <div class="header-cart__product cart-empty">
        <span class="title">Your cart is empty.</span>
    </div>
                    </div>
                </div>
            </nav>

        </div>
    </div>

        
</div>
<!-- end:top -->


<div id="wrapper" class="page remodal-bg">

        <!-- start:head -->
<header class="header header--home has-overlayX">
	<div class="wrapper">
		<div class="container clearfix">

            <article class="col-1 header__article">
                <h1>The Easiest Way to Buy Weed</h1>

                <form action="https://www.greenrush.com/menu" class="hidden-mobile top_home_location_form" method="get">
                    <fieldset>
                        <button class="btn btn--primary html5_geolocator_button" type="button">
                            <svg class="icon-pin">
    <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="https://www.greenrush.com/icomoon/symbol-defs.svg#icon-pin"></use>
</svg>
                        </button>
                        <input type="text" name="user_location_string" class="user_location_string js-clear-field" value="Ashburn, VA, 20149" placeholder="Enter your address or zip code">
                        <a class="filter-v2__search-clear js-clear-field-icon"><i class="fa fa-times" aria-hidden="true"></i></a>
                        <a href="https://www.greenrush.com/menu" class="btn btn--primary browse">
                            <svg class="icon-magnifier">
    <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="https://www.greenrush.com/icomoon/symbol-defs.svg#icon-magnifier"></use>
</svg>
                        </a>
                    </fieldset>
                </form>

                <form action="https://www.greenrush.com/menu" class="hidden-desktop hidden-tablet top_home_location_form2" method="get">
                    <fieldset class="fieldset fieldset__zip-code">
                        <a href="#" class="filter-v2__search-clear js-clear-field-icon"><span class="fa fa-times" aria-hidden="true"></span></a>
                        <svg class="icon-pin html5_geolocator_button" type="button">
                            <use xlink:href="https://www.greenrush.com/icomoon/symbol-defs.svg#icon-pin"></use>
                        </svg>
                        <input type="text" name="user_location_string" class="user_location_string js-clear-field" value="Ashburn, VA, 20149" placeholder="Search by ZIP code (e.g. 94141)">
                    </fieldset>
                    <fieldset>
                        <a href="https://www.greenrush.com/menu" class="btn btn--primary browse">Search</a>
                    </fieldset>
                </form>

            </article>

            <article class="col-1 header__mmj">
                Don't have a medical cannabis recommendation?
                <a href="https://www.greenrush.com/medical-marijuana-cards">Get one online for $39</a>
            </article>

		</div>
	</div>
</header>
<!-- end:head -->

        <div id="content">

                <main id="main" class="main clearfix">

                <!-- start: messages -->
    
    <!-- end: messages -->

        
                
<!-- start:browse-dispensaries -->
<section class="dispensaries dispensaries--home">
    <div class="wrapper">
        <div class="container clearfix">

                        <div class="clearfix">
                <header class="section-header is-left-align">
                    <h2>
                        <svg class="icon-logo-detail">
    <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="https://www.greenrush.com/icomoon/symbol-defs.svg#icon-logo-detail"></use>
</svg>
                        Popular Dispensaries
                    </h2>
                    <p>Check out the most popular dispensaries near you.</p>
                </header>

                <div class="wrapper">
                    <div class="container">
                        <!-- start:dispensaries slider -->
                        <div class="dispensary-slider slider-dynamic js-slider-dynamic">
                                                            <div class="dispensery-item-slide">
                                    <article class="dispensary-item-card" itemscope itemtype="http://schema.org/Store">
                                        <a href="https://www.greenrush.com/dispensary/cannabis-express" class="dispensary-item-card__link" itemprop="url">
                                            <figure class="dispensary-item-card__image" style="background-image: url('https://cdn.greenrush.com/media/3/7/6/1604376/c/listing_medium.jpg')">
                                                <meta itemprop="image" content="https://cdn.greenrush.com/media/3/7/6/1604376/c/listing_medium.jpg">
                                            </figure>
                                            <figure class="dispensary-item-card__logo" style="background-image: url('https://cdn.greenrush.com/media/3/8/3/1797383/c/thumb.jpg')">
                                                <meta itemprop="image" content="https://cdn.greenrush.com/media/3/8/3/1797383/c/thumb.jpg">
                                            </figure>
                                                                                    </a>
                                        <div class="dispensary-item-card__description">
                                            <h3 class="dispensary-item-card__title">
                                                <a href="https://www.greenrush.com/dispensary/cannabis-express" class="dispensary-item-card__title-link" itemprop="name">Cannabis Express</a>
                                            </h3>
                                            <p class="dispensary-item-card__location" itemprop="address">San Francisco</p>
                                            <p class="dispensary-item-card__hours">
                                                    11 AM - 10 PM
                                            </p>
                                        </div>
                                    </article>
                                </div>
                                                            <div class="dispensery-item-slide">
                                    <article class="dispensary-item-card" itemscope itemtype="http://schema.org/Store">
                                        <a href="https://www.greenrush.com/dispensary/fast-and-friendly-san-diego" class="dispensary-item-card__link" itemprop="url">
                                            <figure class="dispensary-item-card__image" style="background-image: url('https://cdn.greenrush.com/media/4/1/8/1784418/c/listing_medium.jpg')">
                                                <meta itemprop="image" content="https://cdn.greenrush.com/media/4/1/8/1784418/c/listing_medium.jpg">
                                            </figure>
                                            <figure class="dispensary-item-card__logo" style="background-image: url('https://cdn.greenrush.com/media/7/4/9/1268749/c/thumb.jpg')">
                                                <meta itemprop="image" content="https://cdn.greenrush.com/media/7/4/9/1268749/c/thumb.jpg">
                                            </figure>
                                                                                    </a>
                                        <div class="dispensary-item-card__description">
                                            <h3 class="dispensary-item-card__title">
                                                <a href="https://www.greenrush.com/dispensary/fast-and-friendly-san-diego" class="dispensary-item-card__title-link" itemprop="name">Fast and Friendly San Diego</a>
                                            </h3>
                                            <p class="dispensary-item-card__location" itemprop="address">San Diego</p>
                                            <p class="dispensary-item-card__hours">
                                                    9 AM - 8:45 PM
                                            </p>
                                        </div>
                                    </article>
                                </div>
                                                            <div class="dispensery-item-slide">
                                    <article class="dispensary-item-card" itemscope itemtype="http://schema.org/Store">
                                        <a href="https://www.greenrush.com/dispensary/fast-and-friendly-hawthorne" class="dispensary-item-card__link" itemprop="url">
                                            <figure class="dispensary-item-card__image" style="background-image: url('https://cdn.greenrush.com/media/6/8/7/1787687/c/listing_medium.jpg')">
                                                <meta itemprop="image" content="https://cdn.greenrush.com/media/6/8/7/1787687/c/listing_medium.jpg">
                                            </figure>
                                            <figure class="dispensary-item-card__logo" style="background-image: url('https://cdn.greenrush.com/media/6/1/7/1708617/c/thumb.jpg')">
                                                <meta itemprop="image" content="https://cdn.greenrush.com/media/6/1/7/1708617/c/thumb.jpg">
                                            </figure>
                                                                                    </a>
                                        <div class="dispensary-item-card__description">
                                            <h3 class="dispensary-item-card__title">
                                                <a href="https://www.greenrush.com/dispensary/fast-and-friendly-hawthorne" class="dispensary-item-card__title-link" itemprop="name">Fast and Friendly Hawthorne</a>
                                            </h3>
                                            <p class="dispensary-item-card__location" itemprop="address">Hawthorne</p>
                                            <p class="dispensary-item-card__hours">
                                                    10 AM - 10 PM
                                            </p>
                                        </div>
                                    </article>
                                </div>
                                                            <div class="dispensery-item-slide">
                                    <article class="dispensary-item-card" itemscope itemtype="http://schema.org/Store">
                                        <a href="https://www.greenrush.com/dispensary/left-coast-collective-south" class="dispensary-item-card__link" itemprop="url">
                                            <figure class="dispensary-item-card__image" style="background-image: url('https://cdn.greenrush.com/media/1/7/0/2088170/c/listing_medium.jpg')">
                                                <meta itemprop="image" content="https://cdn.greenrush.com/media/1/7/0/2088170/c/listing_medium.jpg">
                                            </figure>
                                            <figure class="dispensary-item-card__logo" style="background-image: url('https://cdn.greenrush.com/media/1/7/6/1503176/c/thumb.jpg')">
                                                <meta itemprop="image" content="https://cdn.greenrush.com/media/1/7/6/1503176/c/thumb.jpg">
                                            </figure>
                                                                                    </a>
                                        <div class="dispensary-item-card__description">
                                            <h3 class="dispensary-item-card__title">
                                                <a href="https://www.greenrush.com/dispensary/left-coast-collective-south" class="dispensary-item-card__title-link" itemprop="name">Left Coast Collective South</a>
                                            </h3>
                                            <p class="dispensary-item-card__location" itemprop="address">San Diego</p>
                                            <p class="dispensary-item-card__hours">
                                                    10 AM - 9 PM
                                            </p>
                                        </div>
                                    </article>
                                </div>
                                                            <div class="dispensery-item-slide">
                                    <article class="dispensary-item-card" itemscope itemtype="http://schema.org/Store">
                                        <a href="https://www.greenrush.com/dispensary/caliva" class="dispensary-item-card__link" itemprop="url">
                                            <figure class="dispensary-item-card__image" style="background-image: url('https://cdn.greenrush.com/media/4/7/9/2132479/c/listing_medium.jpg')">
                                                <meta itemprop="image" content="https://cdn.greenrush.com/media/4/7/9/2132479/c/listing_medium.jpg">
                                            </figure>
                                            <figure class="dispensary-item-card__logo" style="background-image: url('https://cdn.greenrush.com/media/0/8/4/1466084/c/thumb.jpg')">
                                                <meta itemprop="image" content="https://cdn.greenrush.com/media/0/8/4/1466084/c/thumb.jpg">
                                            </figure>
                                                                                    </a>
                                        <div class="dispensary-item-card__description">
                                            <h3 class="dispensary-item-card__title">
                                                <a href="https://www.greenrush.com/dispensary/caliva" class="dispensary-item-card__title-link" itemprop="name">Caliva </a>
                                            </h3>
                                            <p class="dispensary-item-card__location" itemprop="address">San Jose</p>
                                            <p class="dispensary-item-card__hours">
                                                    9 AM - 10 PM
                                            </p>
                                        </div>
                                    </article>
                                </div>
                                                            <div class="dispensery-item-slide">
                                    <article class="dispensary-item-card" itemscope itemtype="http://schema.org/Store">
                                        <a href="https://www.greenrush.com/dispensary/fast-and-friendly-culver" class="dispensary-item-card__link" itemprop="url">
                                            <figure class="dispensary-item-card__image" style="background-image: url('https://cdn.greenrush.com/media/3/1/7/1787317/c/listing_medium.jpg')">
                                                <meta itemprop="image" content="https://cdn.greenrush.com/media/3/1/7/1787317/c/listing_medium.jpg">
                                            </figure>
                                            <figure class="dispensary-item-card__logo" style="background-image: url('https://cdn.greenrush.com/media/4/7/4/1708474/c/thumb.jpg')">
                                                <meta itemprop="image" content="https://cdn.greenrush.com/media/4/7/4/1708474/c/thumb.jpg">
                                            </figure>
                                                                                    </a>
                                        <div class="dispensary-item-card__description">
                                            <h3 class="dispensary-item-card__title">
                                                <a href="https://www.greenrush.com/dispensary/fast-and-friendly-culver" class="dispensary-item-card__title-link" itemprop="name">Fast and Friendly Culver</a>
                                            </h3>
                                            <p class="dispensary-item-card__location" itemprop="address">Culver City</p>
                                            <p class="dispensary-item-card__hours">
                                                    10 AM - 10 PM
                                            </p>
                                        </div>
                                    </article>
                                </div>
                                                            <div class="dispensery-item-slide">
                                    <article class="dispensary-item-card" itemscope itemtype="http://schema.org/Store">
                                        <a href="https://www.greenrush.com/dispensary/fresh-mint" class="dispensary-item-card__link" itemprop="url">
                                            <figure class="dispensary-item-card__image" style="background-image: url('https://cdn.greenrush.com/media/5/9/7/1686597/c/listing_medium.jpg')">
                                                <meta itemprop="image" content="https://cdn.greenrush.com/media/5/9/7/1686597/c/listing_medium.jpg">
                                            </figure>
                                            <figure class="dispensary-item-card__logo" style="background-image: url('https://cdn.greenrush.com/media/1/9/5/1576195/c/thumb.jpg')">
                                                <meta itemprop="image" content="https://cdn.greenrush.com/media/1/9/5/1576195/c/thumb.jpg">
                                            </figure>
                                                                                    </a>
                                        <div class="dispensary-item-card__description">
                                            <h3 class="dispensary-item-card__title">
                                                <a href="https://www.greenrush.com/dispensary/fresh-mint" class="dispensary-item-card__title-link" itemprop="name">Fresh Mint</a>
                                            </h3>
                                            <p class="dispensary-item-card__location" itemprop="address">Oakland</p>
                                            <p class="dispensary-item-card__hours">
                                                    12 PM - 9:30 PM
                                            </p>
                                        </div>
                                    </article>
                                </div>
                                                            <div class="dispensery-item-slide">
                                    <article class="dispensary-item-card" itemscope itemtype="http://schema.org/Store">
                                        <a href="https://www.greenrush.com/dispensary/jennys-north-las-vegas" class="dispensary-item-card__link" itemprop="url">
                                            <figure class="dispensary-item-card__image" style="background-image: url('https://cdn.greenrush.com/media/3/6/0/1991360/c/listing_medium.jpg')">
                                                <meta itemprop="image" content="https://cdn.greenrush.com/media/3/6/0/1991360/c/listing_medium.jpg">
                                            </figure>
                                            <figure class="dispensary-item-card__logo" style="background-image: url('https://cdn.greenrush.com/media/3/6/1/45361/c/thumb.jpg')">
                                                <meta itemprop="image" content="https://cdn.greenrush.com/media/3/6/1/45361/c/thumb.jpg">
                                            </figure>
                                                                                    </a>
                                        <div class="dispensary-item-card__description">
                                            <h3 class="dispensary-item-card__title">
                                                <a href="https://www.greenrush.com/dispensary/jennys-north-las-vegas" class="dispensary-item-card__title-link" itemprop="name">Jenny&#039;s - North Las Vegas</a>
                                            </h3>
                                            <p class="dispensary-item-card__location" itemprop="address">Las Vegas</p>
                                            <p class="dispensary-item-card__hours">
                                                    9 AM - 10:45 PM
                                            </p>
                                        </div>
                                    </article>
                                </div>
                                                    </div>
                        <!-- end:dispensaries slider -->
                    </div>
                </div>

                <div class="text-center">
                    <a href="https://www.greenrush.com/dispensaries" class="articles__btn button button--outlined">Browse Now</a>
                </div>

            </div>

        </div>
    </div>
</section>
<!-- end:browse-dispensaries -->

<!-- start:browse-deals -->
<section class="deals deals--home">
    <div class="wrapper">
        <div class="container clearfix">

                        <div class="clearfix">

                <div class="">
                    <header class="section-header">
                        <h2>
                            <svg class="icon-logo-detail">
    <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="https://www.greenrush.com/icomoon/symbol-defs.svg#icon-logo-detail"></use>
</svg>
                            Popular Deals
                        </h2>
                        <p>Don't miss out on these deals in your area!</p>
                    </header>
                </div>

                <div class="wrapper">
                    <div class="container">
                        <!-- start:deals slider -->
                        <div class="deals-slider slider-dynamic js-slider-dynamic">
                                                            <div class="deals-item-slide">
                                    <article class="deals-item-card">
    <!-- start:image -->
    <a href="https://www.greenrush.com/deal/free-delivery-on-orders-over-65-4" class="deals-item-card__link">
        <figure class="deals-item-card__image" style="background-image: url('https://cdn.greenrush.com/media/4/6/9/1213469/c/listing_medium.jpg')">
            <meta itemprop="image" content="https://cdn.greenrush.com/media/4/6/9/1213469/c/listing_medium.jpg">
        </figure>

        <figure href="#" class="deals-item-card__logo" style="background-image: url('https://cdn.greenrush.com/media/6/1/7/1708617/c/thumb.jpg')">
            <meta itemprop="image" content="https://cdn.greenrush.com/media/6/1/7/1708617/c/thumb.jpg">
        </figure>
    </a>
    <!-- end:image -->

    <!-- start:description -->
    <div class="deals-item-card__description">

        <h3 class="deals-item-card__title"><a href="https://www.greenrush.com/deal/free-delivery-on-orders-over-65-4" class="deals-item-card__title-link">Free Delivery on Orders Over $65</a></h3>

        <div class="deals-item-card__footer">
            <a href="https://www.greenrush.com/dispensary/fast-and-friendly-hawthorne" class="deals-item-card__store">Fast and Friendly Hawthorne</a>
            <p class="deals-item-card__location">Hawthorne</p>
        </div>
    </div>
    <!-- end:description -->
</article>                                </div>
                                                            <div class="deals-item-slide">
                                    <article class="deals-item-card">
    <!-- start:image -->
    <a href="https://www.greenrush.com/deal/free-delivery-on-orders-over-65-9" class="deals-item-card__link">
        <figure class="deals-item-card__image" style="background-image: url('https://cdn.greenrush.com/media/4/6/9/1213469/c/listing_medium.jpg')">
            <meta itemprop="image" content="https://cdn.greenrush.com/media/4/6/9/1213469/c/listing_medium.jpg">
        </figure>

        <figure href="#" class="deals-item-card__logo" style="background-image: url('https://cdn.greenrush.com/media/7/4/9/1268749/c/thumb.jpg')">
            <meta itemprop="image" content="https://cdn.greenrush.com/media/7/4/9/1268749/c/thumb.jpg">
        </figure>
    </a>
    <!-- end:image -->

    <!-- start:description -->
    <div class="deals-item-card__description">

        <h3 class="deals-item-card__title"><a href="https://www.greenrush.com/deal/free-delivery-on-orders-over-65-9" class="deals-item-card__title-link">Free Delivery on Orders Over $65</a></h3>

        <div class="deals-item-card__footer">
            <a href="https://www.greenrush.com/dispensary/fast-and-friendly-san-diego" class="deals-item-card__store">Fast and Friendly San Diego</a>
            <p class="deals-item-card__location">San Diego</p>
        </div>
    </div>
    <!-- end:description -->
</article>                                </div>
                                                            <div class="deals-item-slide">
                                    <article class="deals-item-card">
    <!-- start:image -->
    <a href="https://www.greenrush.com/deal/free-delivery-on-orders-over-65-3" class="deals-item-card__link">
        <figure class="deals-item-card__image" style="background-image: url('https://cdn.greenrush.com/media/4/6/9/1213469/c/listing_medium.jpg')">
            <meta itemprop="image" content="https://cdn.greenrush.com/media/4/6/9/1213469/c/listing_medium.jpg">
        </figure>

        <figure href="#" class="deals-item-card__logo" style="background-image: url('https://cdn.greenrush.com/media/4/7/4/1708474/c/thumb.jpg')">
            <meta itemprop="image" content="https://cdn.greenrush.com/media/4/7/4/1708474/c/thumb.jpg">
        </figure>
    </a>
    <!-- end:image -->

    <!-- start:description -->
    <div class="deals-item-card__description">

        <h3 class="deals-item-card__title"><a href="https://www.greenrush.com/deal/free-delivery-on-orders-over-65-3" class="deals-item-card__title-link">Free Delivery on Orders Over $65</a></h3>

        <div class="deals-item-card__footer">
            <a href="https://www.greenrush.com/dispensary/fast-and-friendly-culver" class="deals-item-card__store">Fast and Friendly Culver</a>
            <p class="deals-item-card__location">Culver City</p>
        </div>
    </div>
    <!-- end:description -->
</article>                                </div>
                                                            <div class="deals-item-slide">
                                    <article class="deals-item-card">
    <!-- start:image -->
    <a href="https://www.greenrush.com/deal/free-delivery-on-orders-over-65-2" class="deals-item-card__link">
        <figure class="deals-item-card__image" style="background-image: url('https://cdn.greenrush.com/media/4/6/9/1213469/c/listing_medium.jpg')">
            <meta itemprop="image" content="https://cdn.greenrush.com/media/4/6/9/1213469/c/listing_medium.jpg">
        </figure>

        <figure href="#" class="deals-item-card__logo" style="background-image: url('https://cdn.greenrush.com/media/7/6/8/1712768/c/thumb.jpg')">
            <meta itemprop="image" content="https://cdn.greenrush.com/media/7/6/8/1712768/c/thumb.jpg">
        </figure>
    </a>
    <!-- end:image -->

    <!-- start:description -->
    <div class="deals-item-card__description">

        <h3 class="deals-item-card__title"><a href="https://www.greenrush.com/deal/free-delivery-on-orders-over-65-2" class="deals-item-card__title-link">Free Delivery on Orders Over $65</a></h3>

        <div class="deals-item-card__footer">
            <a href="https://www.greenrush.com/dispensary/fast-and-friendly-inland-empire" class="deals-item-card__store">Fast and Friendly Inland Empire</a>
            <p class="deals-item-card__location">Corona</p>
        </div>
    </div>
    <!-- end:description -->
</article>                                </div>
                                                            <div class="deals-item-slide">
                                    <article class="deals-item-card">
    <!-- start:image -->
    <a href="https://www.greenrush.com/deal/ngr-mix-and-match-1-8th-special" class="deals-item-card__link">
        <figure class="deals-item-card__image" style="background-image: url('https://cdn.greenrush.com/media/7/3/3/1680733/c/listing_medium.jpg')">
            <meta itemprop="image" content="https://cdn.greenrush.com/media/7/3/3/1680733/c/listing_medium.jpg">
        </figure>

        <figure href="#" class="deals-item-card__logo" style="background-image: url('https://cdn.greenrush.com/media/5/3/0/1479530/c/thumb.jpg')">
            <meta itemprop="image" content="https://cdn.greenrush.com/media/5/3/0/1479530/c/thumb.jpg">
        </figure>
    </a>
    <!-- end:image -->

    <!-- start:description -->
    <div class="deals-item-card__description">

        <h3 class="deals-item-card__title"><a href="https://www.greenrush.com/deal/ngr-mix-and-match-1-8th-special" class="deals-item-card__title-link">NGR Mix and Match 1/8th Special!</a></h3>

        <div class="deals-item-card__footer">
            <a href="https://www.greenrush.com/dispensary/natural-green-releaf" class="deals-item-card__store">Natural Green Releaf</a>
            <p class="deals-item-card__location">San Mateo</p>
        </div>
    </div>
    <!-- end:description -->
</article>                                </div>
                                                            <div class="deals-item-slide">
                                    <article class="deals-item-card">
    <!-- start:image -->
    <a href="https://www.greenrush.com/deal/spend-100-on-concentrate-get-5g-critical-trim-run" class="deals-item-card__link">
        <figure class="deals-item-card__image" style="background-image: url('https://cdn.greenrush.com/media/9/5/8/1757958/c/listing_medium.jpg')">
            <meta itemprop="image" content="https://cdn.greenrush.com/media/9/5/8/1757958/c/listing_medium.jpg">
        </figure>

        <figure href="#" class="deals-item-card__logo" style="background-image: url('https://cdn.greenrush.com/media/1/6/9/1305169/c/thumb.jpg')">
            <meta itemprop="image" content="https://cdn.greenrush.com/media/1/6/9/1305169/c/thumb.jpg">
        </figure>
    </a>
    <!-- end:image -->

    <!-- start:description -->
    <div class="deals-item-card__description">

        <h3 class="deals-item-card__title"><a href="https://www.greenrush.com/deal/spend-100-on-concentrate-get-5g-critical-trim-run" class="deals-item-card__title-link">Spend $100 on concentrate get .5g Critical Trim Run</a></h3>

        <div class="deals-item-card__footer">
            <a href="https://www.greenrush.com/dispensary/sticky-thumb-delivery-1" class="deals-item-card__store">Sticky Thumb Delivery</a>
            <p class="deals-item-card__location">San Mateo</p>
        </div>
    </div>
    <!-- end:description -->
</article>                                </div>
                                                            <div class="deals-item-slide">
                                    <article class="deals-item-card">
    <!-- start:image -->
    <a href="https://www.greenrush.com/deal/wake-and-bake-10am-1pm-10-off-entire-order" class="deals-item-card__link">
        <figure class="deals-item-card__image" style="background-image: url('https://cdn.greenrush.com/media/1/2/9/1573129/c/listing_medium.jpg')">
            <meta itemprop="image" content="https://cdn.greenrush.com/media/1/2/9/1573129/c/listing_medium.jpg">
        </figure>

        <figure href="#" class="deals-item-card__logo" style="background-image: url('https://cdn.greenrush.com/media/6/1/8/1497618/c/thumb.jpg')">
            <meta itemprop="image" content="https://cdn.greenrush.com/media/6/1/8/1497618/c/thumb.jpg">
        </figure>
    </a>
    <!-- end:image -->

    <!-- start:description -->
    <div class="deals-item-card__description">

        <h3 class="deals-item-card__title"><a href="https://www.greenrush.com/deal/wake-and-bake-10am-1pm-10-off-entire-order" class="deals-item-card__title-link">Wake and Bake 10am-1pm 10% off entire order</a></h3>

        <div class="deals-item-card__footer">
            <a href="https://www.greenrush.com/dispensary/farm-starz" class="deals-item-card__store">Farm Starz</a>
            <p class="deals-item-card__location">San Francisco</p>
        </div>
    </div>
    <!-- end:description -->
</article>                                </div>
                                                            <div class="deals-item-slide">
                                    <article class="deals-item-card">
    <!-- start:image -->
    <a href="https://www.greenrush.com/deal/free-delivery-on-orders-over-65-8" class="deals-item-card__link">
        <figure class="deals-item-card__image" style="background-image: url('https://cdn.greenrush.com/media/4/6/9/1213469/c/listing_medium.jpg')">
            <meta itemprop="image" content="https://cdn.greenrush.com/media/4/6/9/1213469/c/listing_medium.jpg">
        </figure>

        <figure href="#" class="deals-item-card__logo" style="background-image: url('https://cdn.greenrush.com/media/7/5/0/1268750/c/thumb.jpg')">
            <meta itemprop="image" content="https://cdn.greenrush.com/media/7/5/0/1268750/c/thumb.jpg">
        </figure>
    </a>
    <!-- end:image -->

    <!-- start:description -->
    <div class="deals-item-card__description">

        <h3 class="deals-item-card__title"><a href="https://www.greenrush.com/deal/free-delivery-on-orders-over-65-8" class="deals-item-card__title-link">Free Delivery on Orders Over $65</a></h3>

        <div class="deals-item-card__footer">
            <a href="https://www.greenrush.com/dispensary/fast-and-friendly-orange-county" class="deals-item-card__store">Fast and Friendly Orange County</a>
            <p class="deals-item-card__location">Santa Ana</p>
        </div>
    </div>
    <!-- end:description -->
</article>                                </div>
                                                    </div>
                        <!-- end:deals slider -->
                    </div>
                </div>

                <div class="text-center">
                    <a href="https://www.greenrush.com/deals " class="articles__btn button button--outlined">Browse Now</a>
                </div>

            </div>
        </div>
    </div>
</section>
<!-- end:browse-dispensaries -->
<!-- start:invite-bud -->
<section class="invite-recommendation">
    <div class="wrapper">
        <div class="container clearfix invite-recommendation__flex">
            <div class="col-12">
                <article data-mh="home-equal-modules">
                    <figure class="invite-recommendation__image invite-a-bud">
                        <img src="https://cdn.greenrush.com/img/invite-logo.png" alt="Give Green. Get Green.">
                    </figure>
                    <div class="invite-recommendation__content">
                        <h3>
                            Give Green. Get Green.
                        </h3>
                        <p>
                            Give $80 and Get $10 for each friend that orders!
                        </p>

                        <a href="https://www.greenrush.com/invite-a-bud" class="invite-recommendation__btn button button--primary" title="Invite Your Friend">Invite Your Buds</a>
                    </div>
                </article>
            </div>
            <div class="col-12">
                <article data-mh="home-equal-modules">
                    <figure class="invite-recommendation__image">
                        <img src="https://cdn.greenrush.com/img/recommendation.jpg" alt="Need a Medical Marijuana Card?">
                    </figure>
                    <div class="invite-recommendation__content">
                        <h3>
                            Simple Medical Marijuana Recommendations
                        </h3>
                        <p>
                            Approval in Minutes<br/>
                            Private and Secure
                        </p>
                        <a href="https://www.greenrush.com/medical-marijuana-cards" class="invite-recommendation__btn button button--primary" title="Yes, I need one">Get Yours Online Now</a>
                    </div>
                </article>
            </div>
        </div>
    </div>
</section>
<!-- end:invite-bud -->

<!-- start:choose-your-city -->
<section class="choose-your-city">

    <div class="wrapper">
        <div class="container clearfix">
            <div class="col-1">
                <header class="section-header">
                    <h2>Shop Local</h2>
                </header>
            </div>

            <div class="col-1 choose-your-city__links text-center">
                <a href="https://www.greenrush.com/ca/san-diego">San Diego</a>
                <a href="https://www.greenrush.com/ca/oakland">Oakland</a>
                <a href="https://www.greenrush.com/ca/san-francisco">San Francisco</a>
                <a href="https://www.greenrush.com/nv/las-vegas">Las Vegas</a>
                <a href="https://www.greenrush.com/ca/los-angeles">Los Angeles</a>
            </div>
            <a class="button button--outlined" href="https://www.greenrush.com/locations">More cities</a>

        </div>
    </div>
</section>
<!-- end:choose-your-city -->


        </main>
        
    </div>
    
        <!-- start:footer -->
<footer id="footer" class="footer">
	<div class="wrapper">
		<div class="container clearfix">

            <div class="wrapper">
                <div class="container clearfix">

                    <div class="col-1 footer__top">

                        <div class="col-15 footer__col">
                            <h3>Welcome</h3>
                            <ul>
                                <li>
                                    <a href="https://www.greenrush.com/my-account/get-verified">Sign up</a>
                                </li>
                                <li>
                                    <a href="https://www.greenrush.com/blog">Our Blog</a>
                                </li>
                                <li>
                                    <a href="https://www.greenrush.com/faq">FAQ</a>
                                </li>
                                                            </ul>
                        </div>
                        <div class="col-15 footer__col">
                            <h3>Legal</h3>
                            <ul>
                                <li>
                                    <a href="https://www.greenrush.com/terms">Terms & Conditions</a>
                                </li>
                                <li>
                                    <a href="https://www.greenrush.com/privacy-policy">Privacy Policy</a>
                                </li>
                            </ul>
                        </div>
                        <div class="col-15 footer__col">
                            <h3>Partners</h3>
                            <ul>
                                <li>
                                    <a href="https://www.greenrush.com/business">Dispensaries</a>
                                </li>
                                <li>
                                    <a href="https://www.greenrush.com/greenlabel">greenLabel</a>
                                </li>
                                <li>
                                    <a href="https://www.greenrush.com/brandlabel">Brands</a>
                                </li>
                                <li>
                                    <a href="http://buddrop.com" target="_blank">BudDrop</a>
                                </li>
                                <li>
                                    <a href="https://www.greenrush.com/become-a-driver">Become A Driver</a>
                                </li>
                            </ul>
                        </div>
                        <div class="col-15 footer__col">
                            <h3>greenRush</h3>
                            <ul>
                                <li>
                                    <a href="https://www.greenrush.com/contact-us">Contact Us</a>
                                </li>
                                <li>
                                    <a href="https://www.greenrush.com/press">Press</a>
                                </li>
                                <li>
                                    <a href="https://www.greenrush.com/ambassadors">Become An Ambassador</a>
                                </li>
                                                            </ul>
                        </div>
                        <div class="col-15 footer__col">
                            <div class="footer__cities">
                                <h3>Cities</h3>
                                <a href="https://www.greenrush.com/ca/san-francisco">San Francisco</a><span>,</span>
                                <a href="https://www.greenrush.com/ca/oakland">Oakland</a><span>,</span>
                                <a href="https://www.greenrush.com/ca/san-diego">San Diego</a><span>,</span><br />
                                <a href="https://www.greenrush.com/ca/los-angeles">Los Angeles</a><span>,</span>
                                <a href="https://www.greenrush.com/nv/las-vegas">Las Vegas</a><br />
                                <a href="https://www.greenrush.com/locations" class="footer__cities-more">+ more cities</a>
                            </div>
                        </div>
                    </div>

                    <div class="col-1">
                        <div class="footer__social">
                            <h3>Follow Us</h3>
                            <a href="https://www.facebook.com/JoinGreenRush" class="fb" target="_blank">
                                <svg class="icon-facebook">
    <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="https://www.greenrush.com/icomoon/symbol-defs.svg#icon-facebook"></use>
</svg>
                            </a>
                            <a href="https://twitter.com/JoinGreenRush" class="tw" target="_blank">
                                <svg class="icon-twitter">
    <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="https://www.greenrush.com/icomoon/symbol-defs.svg#icon-twitter"></use>
</svg>
                            </a>
                            <a href="https://www.instagram.com/joingreenrush_" class="tw" target="_blank">
                                <svg class="icon-instagram">
    <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="https://www.greenrush.com/icomoon/symbol-defs.svg#icon-instagram"></use>
</svg>
                            </a>
                            <a href="https://www.youtube.com/channel/UCzVpBivXKrNplLMLreS2rmg" class="tw" target="_blank">
                                <svg class="icon-youtube">
    <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="https://www.greenrush.com/icomoon/symbol-defs.svg#icon-youtube"></use>
</svg>
                            </a>
                        </div>

                        <a href="#" class="go-to-top" data-scroll-to="on" data-scroll-to-target="body">
                            top
                            <svg class="icon-top-arrow">
    <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="https://www.greenrush.com/icomoon/symbol-defs.svg#icon-top-arrow"></use>
</svg>
                        </a>
                    </div>

                    <div class="col-1 footer__bottom">
                        <a href="https://www.greenrush.com" class="footer__logo">
                            <img src="https://www.greenrush.com/img/svg/greenrush-logo--footer.svg" alt="Green Rush">
                        </a>

                        <span class="footer__copy">
                            Copyright &copy; 2018 Green Rush Group. All Rights Reserved. CA Prop 215 Compliant
                        </span>

                    </div>

                </div>
            </div>
		</div>
	</div>
</footer>
<!-- end:footer -->


</div>

<a href="https://www.greenrush.com/cart" id="floated-checkout" class="floated-checkout" data-visible="0">
    <span class="floated-checkout__text">Go To Checkout</span>
    <span class="floated-checkout__info">
        <span class="floated-checkout__price js-floated-checkout-price">$0</span>
        <span class="floated-checkout__cart">
            <svg class="svg-icon floated-checkout__cart-icon" ><use xlink:href="https://www.greenrush.com/build/svg/sprite/sprite.26a63151.svg#icon--cart"></use></svg>            <span class="floated-checkout__cart-count js-floated-checkout-count">0</span>
        </span>
    </span>
</a>

<div class="remodal remodal--sign-up" data-remodal-id="sign-up-business">
    <button data-remodal-action="close" class="remodal-close"></button>
    <div class="myaccount__form">
        <h3 class="form-card__title">Get Started with greenRush</h3>
        <form action="https://www.greenrush.com/greenlabel" method="post">
            <input type="hidden" name="_token" value="QHxkvOJZBTjZ5Q6husYppYxFbEgR0ctBHNyznHEk">
            <style>
    .hnybt{display:none;}
</style>
<div class="hnybt">
    <input name="name_45grtrzh6" type="text">
    <input name="phone_1ilu34h5i3u4h" type="checkbox">
</div>


            <div class="col-1">
                <fieldset>
                    <label for="tfa_2">Name <span class="red_asterix">*</span></label>
                    <div class="input-wrapper">
                        <input class="has-icon required" title="First Name" required="required" name="tfa_2" type="text" autocomplete="off" style="background-image: url(&quot;data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAASCAYAAABSO15qAAAAAXNSR0IArs4c6QAAAZdJREFUOBGVVD2LwkAQfTEHfhTXqIXggY0KNoKtEBBsDv0Zh0JI5w9Qf4bXWPkHBPHqWKq1CFaeWImIwS8w5Hai2UskxLiw2Zk3b97uziwR2u32p2EYHTY/4GMIgvDLaLVWq/VD9MAryZRw3+ibbBok4GvnG/32tecE7IFndiQSQSaTcdBeEkilUiiXy+4CoVCIB4LBIFixuG+PcfBuvNFarVZRKBTQ6/Ww3W4hyzLW6zW63a4j9phM/ktXcBMQms2mQQE65vl8Njl0hcvl4sbnGLviijl1fgIrmRjPkonDWplkS8esAQFeI51OQ5IkxGIxLJdLDAYD7Pd7U4SfwEugWCwiGo1iNBohm80il8txeuD+tjngZsxmM4TDYeTzeRyPRywWC04jgfozkd1uB13XEY/HzTafTicu8P9aOHQzrO6Q12g0sNls0O/3oSgKJpMJhsOhSfRVg8PhgEQigUqlAlEUQb41RMt4XEul0hfD3gmfz+e4Xq/mnE6nGI/H1AF67iuvNlJt6EeT1DQNqqo69qBkBtT/ANzCmpZx1xTXAAAAAElFTkSuQmCC&quot;); background-repeat: no-repeat; background-attachment: scroll; background-size: 16px 18px; background-position: 98% 50%;">
                        <span class="input-icon">
                            <svg class="icon-form-user">
                                <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="/icomoon/symbol-defs.svg#icon-form-user"></use>
                            </svg>
                        </span>
                    </div>
                </fieldset>
            </div>
            <div class="col-1">
                <fieldset>
                    <label for="tfa_1873">Email <span class="red_asterix">*</span></label>
                    <div class="input-wrapper">
                        <input class="has-icon validate-email required" title="Email" required="required" name="tfa_1873" type="text">
                        <span class="input-icon">
                                <svg class="icon-form-email">
                                    <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="/icomoon/symbol-defs.svg#icon-form-email"></use>
                                </svg>
                            </span>
                    </div>
                </fieldset>
            </div>
            <div class="col-1">
                <fieldset>
                    <label for="tfa_1875">Phone Number <span class="red_asterix">*</span></label>
                    <div class="input-wrapper">
                        <input class="has-icon required" title="Phome" required="required" name="tfa_1875" type="text">
                        <span class="input-icon">
                                <svg class="icon-form-phone">
                                    <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="/icomoon/symbol-defs.svg#icon-form-phone"></use>
                                </svg>
                            </span>
                    </div>
                </fieldset>
            </div>
            <div class="col-1">
                <fieldset>
                    <label for="tfa_13">Business Name <span class="red_asterix">*</span></label>
                    <div class="input-wrapper">
                        <input class="has-icon required" name="tfa_5" type="text" required="required">
                        <span class="input-icon fa fa-briefcase"></span>
                    </div>
                </fieldset>
            </div>
            <div class="col-1">
                <fieldset>
                    <label for="tfa_2199">City</label>
                    <div class="input-wrapper">
                        <input class="has-icon" name="tfa_2199" type="text">
                        <span class="input-icon fa fa-flag-o"></span>
                    </div>
                </fieldset>
            </div>
            <div class="col-1">
                <fieldset>
                    <label for="tfa_2198">Additional Comments</label>
                    <div class="input-wrapper">
                        <textarea class="required" rows="1" name="tfa_2198" cols="50"></textarea>
                    </div>
                </fieldset>
            </div>
            <div class="col-1">
                <fieldset style="text-align: center !important;">
                    <div id="recaptcha" data-sitekey="6Le-qzAUAAAAABJAODFiaLdyiQDI0XSMgZn8MsBd" style="display: inline-block;"></div>
                </fieldset>
            </div>
            <div class="col-1">
                <button id="captcha-submit" class="btn btn--default" disabled="disabled">Contact greenRush</button>
            </div>
            <input type="hidden" value="441080" name="tfa_dbFormId" id="tfa_dbFormId">
            <input type="hidden" value="" name="tfa_dbResponseId" id="tfa_dbResponseId">
            <input type="hidden" value="c098dec2adcc474e137d0ec435690cab" name="tfa_dbControl" id="tfa_dbControl">
            <input type="hidden" value="4" name="tfa_dbVersionId" id="tfa_dbVersionId">
            <input type="hidden" value="" name="tfa_switchedoff" id="tfa_switchedoff">
        </form>
    </div>
</div><div class="remodal remodal__geolocate" data-remodal-id="geolocate-modal" data-add-form-fields-from="#frontend_product_listing">
    <header>
                    <h3>To see available products in your area, please set your delivery address</h3>
            </header>

        
            <form action="https://www.greenrush.com/menu" method="get">
                <input type="hidden" name="_token" value="QHxkvOJZBTjZ5Q6husYppYxFbEgR0ctBHNyznHEk">
            <style>
    .hnybt{display:none;}
</style>
<div class="hnybt">
    <input name="name_45grtrzh6" type="text">
    <input name="phone_1ilu34h5i3u4h" type="checkbox">
</div>


            <fieldset>
                <button class="html5_geolocator_button" type="button">
                    <svg class="icon-pin">
    <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="https://www.greenrush.com/icomoon/symbol-defs.svg#icon-pin"></use>
</svg>
                </button>
                <input type="text" name="user_location_string" class="user_location_string js-clear-field" value="Ashburn, VA, 20149" placeholder="Enter your address or zip code">
                <a class="filter-v2__search-clear js-clear-field-icon"><i class="fa fa-times" aria-hidden="true"></i></a>

                <div class="js-notice-container"></div>
                <div class="spacer spacer--half"></div>

                <div class="map__wrapper">
                                            <button class="button button--primary browse">Search</button>
                                    </div>
            </fieldset>
        </form>
</div>
<div class="remodal remodal__reset_password" data-remodal-id="password">
    <button data-remodal-action="close" class="remodal-close"></button>
    <header>
        <h3>Welcome to greenRush 2.0</h3>
    </header>
    <div class="spacer--quarter"></div>
    <p>
        <a href="https://www.greenrush.com/password/email" class="btn btn--secondary">To access your account, reset your password here</a>
    </p>
    <div class="accordion">
        <div class="panel current">
            <div class="panel-title">
                <svg class="panel-icon">
                    <use xlink:href="https://www.greenrush.com/icomoon/symbol-defs.svg#icon-logo-detail"></use>
                </svg>
                Why do I have to reset my password?</div>
            <div class="panel-content" style="display: block">
                <p>Your previous password is encrypted in a way that not even our techies can get access to it. Resetting your password is the safest way to quickly get your new account setup on greenRush 2.0.</p>
            </div>
        </div>
        <div class="panel">
            <div class="panel-title">
                <svg class="panel-icon">
                    <use xlink:href="https://www.greenrush.com/icomoon/symbol-defs.svg#icon-logo-detail"></use>
                </svg>
                Do I have to resubmit my documents to get verified as a greenRush patient?</div>
            <div class="panel-content">
                <p>No. As long as your current doctor's recommendation and ID have not expired, your status as a verified patient will not be affected.</p>
            </div>
        </div>
        <div class="panel">
            <div class="panel-title">
                <svg class="panel-icon">
                    <use xlink:href="https://www.greenrush.com/icomoon/symbol-defs.svg#icon-logo-detail"></use>
                </svg>
                What should I do if my doctor's recommendation has expired?</div>
            <div class="panel-content">
                <p>Visit our telemedicine service, Rush.MD, to renew your doctor's recommendation for only $23.</p>
            </div>
        </div>
    </div>
</div><div class="remodal remodal--how-it-works" data-remodal-id="how-it-works-modal">
    <button data-remodal-action="close" class="remodal-close"></button>
    <header class="how-it-works__header">
        <h2 class="how-it-works__title">What is greenRush?</h2>
        <p class="how-it-works__description">greenRush is the easiest way to buy weed.</p>
    </header>
    <!-- start:how-it-works -->
<section class="how-it-works">

    <div class="wrapper">
        <div class="container clearfix">
            <div class="col-1">
                <header class="section-header">
                    <h2>
                        <svg class="icon-logo-detail">
    <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="https://www.greenrush.com/icomoon/symbol-defs.svg#icon-logo-detail"></use>
</svg>
                        How It Works
                    </h2>
                    <p>
                        Ordering from your favorite dispensaries has never been easier
                    </p>
                </header>
                <ul class="how-it-works__list gridblock four">
                    <li class="how-it-works__item">
                        <div class="item__header clearfix">
                            <i class="how-it-works__icon">
                                <svg class="icon-magnifier">
    <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="https://www.greenrush.com/icomoon/symbol-defs.svg#icon-magnifier"></use>
</svg>
                            </i>
                            <span class="item__title">BROWSE</span>
                        </div>
                        <span class="tagline">Discover products from your favorite local dispensaries.</span>
                    </li>
                    <li class="how-it-works__item">
                        <div class="item__header clearfix">
                            <i class="how-it-works__icon">
                                <svg class="icon-cart">
    <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="https://www.greenrush.com/icomoon/symbol-defs.svg#icon-cart"></use>
</svg>
                            </i>
                            <span class="item__title">ORDER</span>
                        </div>
                        <span class="tagline">Select what you want. Submit your order.</span>
                    </li>
                    <li class="how-it-works__item">
                        <div class="item__header clearfix">
                            <i class="how-it-works__icon">
                                <svg class="icon-deliver">
    <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="https://www.greenrush.com/icomoon/symbol-defs.svg#icon-deliver"></use>
</svg>
                            </i>
                            <span class="item__title">DELIVERY or PICKUP</span>
                        </div>
                        <span class="tagline">Get the door or drive to the store and enjoy!</span>
                    </li>
                </ul>
                <div class="how-it-works__btn-wrapper">
                    <a href="https://www.greenrush.com/register" class="btn btn--primary how-it-works__btn">
                        Sign up
                        <svg class="icon-checkmark">
    <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="https://www.greenrush.com/icomoon/symbol-defs.svg#icon-checkmark"></use>
</svg>
                    </a>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- end:how-it-works -->
    <a href="https://www.greenrush.com/menu#geolocate-modal" class="btn btn--secondary btn--smaller how-it-works-button">Start Shopping</a>
</div><div class="remodal remodal--login" data-remodal-id="login-modal">
    <button data-remodal-action="close" class="remodal-close"></button>
    <header>
        <h2>Sign in to greenRush</h2>
        New to greenRush? <a href="https://www.greenrush.com/register?redirect=https%3A%2F%2Fwww.greenrush.com">Create an account</a>
    </header>
    <form class="form-horizontal" role="form" method="POST" action="https://www.greenrush.com/login">
        <input type="hidden" name="_token" value="QHxkvOJZBTjZ5Q6husYppYxFbEgR0ctBHNyznHEk">
        <style>
    .hnybt{display:none;}
</style>
<div class="hnybt">
    <input name="name_45grtrzh6" type="text">
    <input name="phone_1ilu34h5i3u4h" type="checkbox">
</div>


        <input name="redirectTo" type="hidden" value="https://www.greenrush.com">
        <input name="loginPath" type="hidden" value="https://www.greenrush.com#login-modal">
        <div class="form-group">
            <label>E-Mail or Phone</label>
            <input type="text" class="form-control" name="email" value="" />
                    </div>
        <div class="spacer spacer--half"></div>
        <div class="form-group">
            <label>Password</label>
            <input type="password" class="form-control" name="password">
                    </div>
        <div class="spacer spacer--half"></div>
        <div class="right col-12 text-right">
            <div class="checkbox">
                <label>
                    <input type="checkbox" name="remember"> Remember Me
                </label>
            </div>
        </div>
        <div class="left col-1 login-buttons">
            <button type="submit" class="left btn btn--primary"> <i class="fa fa-btn fa-sign-in"></i> Login</button>
            <a href="https://www.greenrush.com/login/social/facebook" class="login login--facebook right">
                <!--Facebook login-->
                <i class="fa fa-facebook"></i> Login with Facebook
            </a>
        </div>
        <div class="clearfix"></div>
        <div class="spacer spacer--half"></div>
        <a class="left" href="https://www.greenrush.com/password/email">Forgot Password?</a>
        <div class="clearfix"></div>
    </form>
</div><!-- start:Rec vs. Med modal for non-logged in users -->
<div class="remodal remodal--rec-vs-med" data-remodal-id="rec-vs-med">
    <button data-remodal-action="close" class="remodal-close"></button>
    <header class="remodal__header">
        <h2 class="remodal__title">What kind of weed are you looking for?</h2>
    </header>
    <div class="button-group button-group--rec-vs-med">
        <button class="button  button--outlined change_sale_type" value="medical">Medical</button>
        <button class="button  button--outlined change_sale_type" value="recreational">Recreational</button>
    </div>
</div><!-- start:showDisclosureAndConsent -->
<div class="remodal remodal--disclosure-and-consent" data-remodal-id="disclosure-and-consent">
    <button data-remodal-action="close" class="remodal-close"></button>
    <header>
        <h2 class="disclosure-and-consent__title">
            Disclosure and Consent
        </h2>
    </header>
    <div class="spacer spacer--half"></div>
    <div class="clearfix text-center">
        <p>
            I agree to provide the physician with any and all copies of my MEDICAL RECORDS, if they exist, that document my medical conditions, as requested by the physician. I agree to obtain medical FOLLOW-UP at my personal medical doctor's office or obtain a personal doctor if I have none now and to return for FOLLOW-UP, as recommended by the physician.  I understand this is an obligation to MY part for the continuity of care.
        </p>
        <p>
            I understand that I must be a California State resident to obtain an approval or recommendation for the use of cannabis (i.e., Medical Marijuana) under California’s Compassionate Use Act of 1996 (Health & Safety Code #11362.5).
        </p>
        <p>
            I have found or am interested in determining whether cannabis (i.e., medical marijuana) provides substantial relief and improvement of my condition. I have been assured that medical records relating to my care will be kept private and confidential and that no information will be printed, which would disclose my personal identity unless required by law.
        </p>
        <p>
            California's Compassionate Use Act of 1996, (Health and Safety Code # 11362.5) provides for the possession and cultivation of cannabis (medical marijuana) for the personal purposes of the patient with a physician's approval or recommendation. It should be made absolutely clear that the physician, staff, and representatives of WeedRecs or personalRN, Inc. are neither providing cannabis nor are they encouraging any illegal activity in my obtaining or using cannabis (medical marijuana).
        </p>
        <p>
            I affirm that I have a serious or debilitating condition that adversely affects the quality of my life. Thus I am seeking medical cannabis to provide relief for my medical condition. I clearly understand that medical marijuana is used in the treatment of medical conditions that are serious and debilitating. They include but are not limited to the following: Cancer, AIDS, Hepatitis, Anorexia, Autoimmune diseases, Arthritis, Cachexia, Chronic or debilitating pains, Glaucoma, Migraines, Muscle spasms, Spinal injuries, Seizures, Nausea, or other chronic or persistent debilitating condition.
        </p>
        <p>
            I fully understand that medical marijuana use may have side effects that include and may not be limited to the following: dry mouth, laryngitis, pharyngitis, apathy, lethargy, heart rhythm disturbances, headache, nausea, tremors, weight gain, sadness, loss of energy, hallucinations, anxiety, paranoia, decreased verbal or cognitive skills, impotence, abnormal sperm count, infertility, gynecomastia, altered libido, diminished respiratory capacity, risk in fetal exposure, addictive behaviors, and altered skin/body temperatures. I agree to immediately discuss any of there or unlisted conditions with my doctor.  Marijuana use may lead to diminished reproductive function in men and women. This may include decreased libido or the inability to conceive. It is NOT recommended that marijuana is used in individuals (men or women) trying to conceive, during pregnancy, or while breastfeeding.
        </p>
        <p>
            I understand that benefits and risks associated with the use of marijuana are not fully understood and that the use of marijuana may involve risks that have not been identified.
        </p>
        <p>
            I am aware that marijuana is regulated by the Drug Enforcement Administration (DEA) and that a Notice if Compliance has not been issued under the Food and Drug Regulations (FDA) Concerning the safety and effectiveness of the medical use of marijuana as a drug. I understand that there may be impurities and potency variations depending on the strain and/or the method used for its consumption.
        </p>
        <p>
            I clearly understand that medical marijuana use at work, while driving, or operating machinery may be hazardous to my health or persons around me. I assume full responsibility for my actions at all times while using medical cannabis. I certify that I will use marijuana responsibly - meaning not in the presence of minors or individuals that may be adversely affected by it. Use is limited to private settings, not in following locations: public, near schools, in parking lots, or while driving.
        </p>
        <p>
            I certify that I am not currently on probation, parole, or in a drug rehabilitation program. If the terms of my possible future probation or parole are violated, the recommendation for cannabis use may be revoked without notice. I understand that a medical recommendation for medical marijuana use is limited to the State of California. It is not transferable to any other states. Nor is it transferable to other persons. I will not be transporting marijuana to another state or another country. I understand that there may be legal ramifications including and not limited to fines or imprisonment for doing so.
        </p>
        <p>
            I agree to hold my use of cannabis and to discuss with my physician any symptoms of depression, suicidal ideation, or any cognitive of motor impairment I may have while using medical marijuana.
        </p>
        <p>
            If I develop respiratory (breathing) problems of any kind, I will report and discuss with my doctor immediately. I also fully understand that the benefits of medical marijuana may be achieved via other means other than smoking. These include but are not limited to tea, tincture, cream, vapor, ointment, capsules, edibles, and other methods. Smoking of marijuana carries the same health risks as smoking cigarettes. I have no questions about this.
        </p>
        <p>
            I understand that if I am to receive a medical recommendation, it will be based on my medical conditions. It is not a prescription. It is not to be provided to other persons. Neither the doctor nor staff is dispensing.
        </p>
        <p>
            I understand that preparation and intake questions may be addressed by my caretaker or qualifies dispensary personnel. Required good faith physical evaluations and follow-up visits to all doctors that are needed to treat me will be continued. If I do not have a primary doctor, I will seek one immediately.
        </p>
        <p>
            I fully understand that the medical evaluation that I receive on this date is NOT to be utilized in any part for an application for State Disability or Workmen's Compensation. If I receive a medical recommendation, it does not constitute or imply support in any manner an application for State Disability or a Worker's Compensation case.
        </p>
        <p>
            I certify that I have carefully read all the DISCLOSURES above with full understanding and agreement.
        </p>
        <p>
            I certify that all information verbally transmitted to the doctor is true and correct. I am seeking a recommendation for my own, personal, medical use. I agree to be contacted in the future for follow-up on medical records, my health status or for reminders regarding renewing my recommendation. This is in the interest of continuity of comprehensive medical care.
        </p>
        <p>
            CONSENT: I authorize WeedRecs to provide GREENRUSH INC. with a digital copy of my medical recommendation upon issuance for the purposes of electronic record keeping, to be transferred via secure email and/or API webhook integration. I understand that GREENRUSH INC. will maintain the digital copy of my medical recommendation on a HIPAA-compliant web server, and that I will be able to gain access to these electronic records through logging into the greenrush.com web portal.
        </p>
        <p>
            RELEASE OF LIABILITY: I understand there is no representative on the medical efficacy of marijuana by the doctor or office staff.  The doctor is NOT a part of my primary care providers.
        </p>
        <p>
            On this date, I have had all my questions answered and issues addressed in my native language with regards to proper use of medical marijuana. I agree to contact my doctor(s) immediately if I have medical questions, issues, or concerns. If I have legal questions with regards to marijuana usage, I will consult with my attorney and law enforcement personnel. If I have work-related questions or concerns, I will consult with the Human Resources Department at my workplace immediately. I also agree to arbitrate within the state of California in the event of any dispute.
        </p>
    </div>
</div>
<!-- end:showDisclosureAndConsentModal --><div class="remodal remodal--age-restriction" data-remodal-id="age-restriction" data-remodal-options="closeOnOutsideClick:false,closeOnEscape:false">
    <header class="how-it-works__header">
        <h2 class="how-it-works__title">Please Verify Your Age</h2>
        <p class="how-it-works__description">
            You must be 18 years or older to enter this website.
        </p>
    </header>
    <div class="spacer spacer--half"></div>
    <div class="clearfix">
        <a href="#" data-remodal-action="close" class="btn btn--primary confirm">I'm over 18</a>
        <a href=" https://www.google.com/search?q=puppies&source=lnms&tbm=isch&sa=X&ved=0ahUKEwiwx-i8zr7VAhXpy1QKHU7jBPwQ_AUICigB&biw=1328&bih=878" class="btn btn--primary">Leave</a>
    </div>
</div>

<style>
    .pac-container {
        z-index: 10001;
    }
</style>




<!-- end:Rec vs. Med modal for non-logged in users -->
<!-- Javascript global vars -->
<script>
    var global_read_messages             = '1';
    var global_check_verification_status = '';
</script>

<script src="//ajax.googleapis.com/ajax/libs/jquery/2.1.4/jquery.min.js"></script>
<script>!window.jQuery && document.write('<script src="https://cdn.greenrush.com/build/js/jquery.min.js"><\/script>')</script>
<!-- GoogleMaps -->
<script src="https://maps.googleapis.com/maps/api/js?libraries=places&language=en&key=AIzaSyDv48O8J9lUyRQyl7gQNutETZSq7a-QuF4"></script>




<script>
var app = {};
app.url = 'https://www.greenrush.com/';

var appGeoLoc = {};
appGeoLoc.zipcode =       '20149';
appGeoLoc.loadingUrl =    'https://cdn.greenrush.com/img/loading.gif';
appGeoLoc.address =       'Enter your address or zip code';
appGeoLoc.options =        {componentRestrictions: {country: "us"}, types: ['geocode']}; </script>
<script>window.csrf = 'QHxkvOJZBTjZ5Q6husYppYxFbEgR0ctBHNyznHEk';window.device = 'desktop';window.isMobile = false;window.isTablet = false;window.isDesktop = true;window.autoDetectLocation = false;window.userLoggedIn = false;window.userIsAdmin = null;window.userIsCsr = null;window.user_location = {"type":"ip","error":"false","error_code":"0","country":"United States","state":"","state_short":"VA","county":"","zip_code":"20149","city":"Ashburn","street":"","street_number":"","string":"Ashburn, VA, 20149","string2":"","text":"20149","lat":null,"lng":null,"address":"","zip_code_error":true,"zip_code_updated":false,"zip_code_updated2":false,"city_more_sale_types":true,"city_requires_age_confirmation":null,"sale_type":null};window.token = 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOm51bGwsInNlc3Npb25faWQiOiJhOWQ1NGM2YjA2NDhkNTUzNjZmMzdjMzcyMDc5OTA0MTg2ZjE5NzY2IiwiaXNzIjoiaHR0cHM6Ly93d3cuZ3JlZW5ydXNoLmNvbSIsImlhdCI6MTUyMTI4MjA3OCwiZXhwIjoxNTIyNDkxNjc4LCJuYmYiOjE1MjEyODIwNzgsImp0aSI6IkdWMUFGbDRBQ3g2MFVkejIifQ.pksrkbjBqgK4Cp5U__ivnbg3uOfiEeFilid8Z3JG2cQ';</script>    <script src="https://cdn.greenrush.com/build/js/greenrush.min.cd4e6bc2.js"></script>
<script>

($(window).load( function() {
        var $mcGoal = {'settings': {'uuid': '503876f6926fd430fe5435ece', 'dc': 'us11'}};
      (function () {
          var sp = document.createElement('script');
          sp.type = 'text/javascript';
          sp.async = true;
          sp.defer = true;
          sp.src = ('https:' == document.location.protocol ? 'https://s3.amazonaws.com/downloads.mailchimp.com' : 'http://downloads.mailchimp.com') + '/js/goal.min.js';
          var s = document.getElementsByTagName('script')[0];
          s.parentNode.insertBefore(sp, s);
      })();
  }));
</script>

<script>
    window.$zopim||(function(d,s){var z=$zopim=function(c){z._.push(c)},$=z.s=d.createElement(s),e=d.getElementsByTagName(s)[0];z.set=function(o){z.set._.push(o)};z._=[];z.set._=[];$.async=!0;$.setAttribute('charset','utf-8');$.src='//v2.zopim.com/?8teikRNHJ1y2wtntkDXieBIunKSsOzxY';z.t=+new Date;$.type='text/javascript';e.parentNode.insertBefore($,e)})(document,'script');
</script>
<script>
$(document).ready(function(){
            var url          = 'https://www.greenrush.com';
        var route        = 'frontend.home';
        var isAuth       = route.indexOf("auth.login") != -1  ||  route.indexOf("auth.password") != -1;
        var isDispensary = route.indexOf("frontend.dispensary.") != -1;

        if(am2.general.getCookie('greenrush_welcome') == ''  && ! isAuth  && ! isDispensary){
            //$('.remodal--how-it-works').remodal().open();
            //if we want hide modal when user click "Continue shopping, comment next line"
            am2.general.setCookie("greenrush_welcome", true, 365 * 24 * 60 * 60);
            $('.how-it-works-button').click(function(){
                am2.general.setCookie("greenrush_welcome", true, 365 * 24 * 60 * 60);
            });
        }
        if(url.indexOf('how-it-works-modal=true') != -1){
            //$('.remodal--how-it-works').remodal().open();
        }
    });
$(document).ready(function(){
    $( '.button-group--rec-vs-med' ).on( 'click', '.button', function( e ) {
        $( '.button-group--rec-vs-med .button' ).addClass( 'button--outlined' ).removeClass( 'button--primary' );
        $( e.target ).toggleClass( 'button--outlined button--primary' );
        //$( '.button-group--rec-vs-med .button' ).prop('disabled', true);

        var value = $(e.target).attr('value');

        $.ajax({
            url: 'https://www.greenrush.com/setSaleType',
            method: 'POST',
            data: {'sale_type' : value},
            success: function(response) {
                window.location.replace(window.location.href.split('#')[0]);
            },
        });

        return false;
    });

    
    $('.remodal--age-restriction').on( 'click', '.confirm', function( e ) {
         $.ajax({
            url: 'https://www.greenrush.com/confirmAge',
            method: 'POST',
            success: function(response) {
                window.location.replace(window.location.href.split('#')[0]);
            },
        });
        
        return false;
    });
    
    });
</script>


<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"fe9fcb92dd","applicationID":"26977471","transactionName":"M11RMUZTW0JYVkcLCwoXcgZAW1pfFlNBDQoQXV0BGlpaXFw=","queueTime":0,"applicationTime":332,"atts":"HxpSRw5JSEw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>