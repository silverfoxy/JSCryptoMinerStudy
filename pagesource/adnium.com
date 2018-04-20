<!DOCTYPE html>
<html lang="en_US">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UQQCV1JbGwYGV1lbBgM="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>Adnium - Advertising Network</title>

        <!-- BEGIN FAVICONS -->
        <link id="favicon" rel="shortcut icon" type="image/png" href="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAyZpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuNi1jMDE0IDc5LjE1Njc5NywgMjAxNC8wOC8yMC0wOTo1MzowMiAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RSZWY9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZVJlZiMiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENDIDIwMTQgKFdpbmRvd3MpIiB4bXBNTTpJbnN0YW5jZUlEPSJ4bXAuaWlkOjExMjlDRERBMDYzQTExRTVBNDk2Q0U4MUVCNUFDRUQ4IiB4bXBNTTpEb2N1bWVudElEPSJ4bXAuZGlkOjExMjlDRERCMDYzQTExRTVBNDk2Q0U4MUVCNUFDRUQ4Ij4gPHhtcE1NOkRlcml2ZWRGcm9tIHN0UmVmOmluc3RhbmNlSUQ9InhtcC5paWQ6MTEyOUNERDgwNjNBMTFFNUE0OTZDRTgxRUI1QUNFRDgiIHN0UmVmOmRvY3VtZW50SUQ9InhtcC5kaWQ6MTEyOUNERDkwNjNBMTFFNUE0OTZDRTgxRUI1QUNFRDgiLz4gPC9yZGY6RGVzY3JpcHRpb24+IDwvcmRmOlJERj4gPC94OnhtcG1ldGE+IDw/eHBhY2tldCBlbmQ9InIiPz7btg8sAAACwUlEQVR42sSTXUhTYRjHn3POtnP25Zzb2tLcnCTYUinIMCgr+zCm6fIiBYPo4yYrkq6ipKCbIqybIrQIuskSSqjAWiW5lFBRtiLzY2pzqLnlcdvZ3M7OPOf0KhR07UXPy3vzwPt7/s//eV5MFEVYS+CwxlgzQFJUWPhPAsNxYBgGTCaT/nBFZVNLa2ujBJZBbjSDYl0RxAJREDgetCorROlpwNkkB39ukuMgkUiAz+eDmiM1Ny83XblQYbefmAsEgVRrQRQEEPgU8DwHoiigciJgNpvtb3UCJ2Bi0gulu0qL3zqdA7DMQ2BiDI41nNZ8DXOMRbcZ2CVyI84TejW5fikUGPMTWq0WBERemQZN00BSFLQ9aRs36DJk/b1OV5ff1+mNGvJS+KajWRsKGzEg8yHFY2xsIZxioyFJKpUCDFXnEeTXIg0Pb9/p0AgJ/tKje9fdIZ1lZIgpchTva8hVDX9v73hab9Kbv6RiMVFMJgDjBZCsGodhsEAvQt2hg5Uqgzrn/IeBV6N0VgUxHhDv1pZsq64pgD5XEHvz7Jtn/scUGI2obVkG8MssEJZsM/BIvlUthx3l5adcGflb50MaLeN8d58Ldp3J1kUeYILswJbtuwtkUlnZy472x1KCRn6xK64BQVEkhBDVsnPvHsZ+vHnS7X0deP+immamhow6E4jxpdhHl6slHk/YHFUO+8zs7M++/sEhpZJHVgSBiEQiQOTmlcjrz16b7HFdDQ9236LUaSIIUlBIcLBZjBCLReFTT+/zJJfE6mprm90eT6fPNzuXnp6OFORYrdaT56rYGf+NmGfgs9KQiYRJIBmPg1JKgFmnXJ03MgrQw265Qh4u21920e12O1EyShjtjkyCIDqT/ukFCalAu42OiCFAYhVg0auAZRNoJXhIU6thzDveT1HyYYqkNKMjIzPYf/+NvwUYAOyQPAExnbsBAAAAAElFTkSuQmCC">
        <link id="favicon" rel="icon" type="image/png" href="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAyZpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuNi1jMDE0IDc5LjE1Njc5NywgMjAxNC8wOC8yMC0wOTo1MzowMiAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RSZWY9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZVJlZiMiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENDIDIwMTQgKFdpbmRvd3MpIiB4bXBNTTpJbnN0YW5jZUlEPSJ4bXAuaWlkOjExMjlDRERBMDYzQTExRTVBNDk2Q0U4MUVCNUFDRUQ4IiB4bXBNTTpEb2N1bWVudElEPSJ4bXAuZGlkOjExMjlDRERCMDYzQTExRTVBNDk2Q0U4MUVCNUFDRUQ4Ij4gPHhtcE1NOkRlcml2ZWRGcm9tIHN0UmVmOmluc3RhbmNlSUQ9InhtcC5paWQ6MTEyOUNERDgwNjNBMTFFNUE0OTZDRTgxRUI1QUNFRDgiIHN0UmVmOmRvY3VtZW50SUQ9InhtcC5kaWQ6MTEyOUNERDkwNjNBMTFFNUE0OTZDRTgxRUI1QUNFRDgiLz4gPC9yZGY6RGVzY3JpcHRpb24+IDwvcmRmOlJERj4gPC94OnhtcG1ldGE+IDw/eHBhY2tldCBlbmQ9InIiPz7btg8sAAACwUlEQVR42sSTXUhTYRjHn3POtnP25Zzb2tLcnCTYUinIMCgr+zCm6fIiBYPo4yYrkq6ipKCbIqybIrQIuskSSqjAWiW5lFBRtiLzY2pzqLnlcdvZ3M7OPOf0KhR07UXPy3vzwPt7/s//eV5MFEVYS+CwxlgzQFJUWPhPAsNxYBgGTCaT/nBFZVNLa2ujBJZBbjSDYl0RxAJREDgetCorROlpwNkkB39ukuMgkUiAz+eDmiM1Ny83XblQYbefmAsEgVRrQRQEEPgU8DwHoiigciJgNpvtb3UCJ2Bi0gulu0qL3zqdA7DMQ2BiDI41nNZ8DXOMRbcZ2CVyI84TejW5fikUGPMTWq0WBERemQZN00BSFLQ9aRs36DJk/b1OV5ff1+mNGvJS+KajWRsKGzEg8yHFY2xsIZxioyFJKpUCDFXnEeTXIg0Pb9/p0AgJ/tKje9fdIZ1lZIgpchTva8hVDX9v73hab9Kbv6RiMVFMJgDjBZCsGodhsEAvQt2hg5Uqgzrn/IeBV6N0VgUxHhDv1pZsq64pgD5XEHvz7Jtn/scUGI2obVkG8MssEJZsM/BIvlUthx3l5adcGflb50MaLeN8d58Ldp3J1kUeYILswJbtuwtkUlnZy472x1KCRn6xK64BQVEkhBDVsnPvHsZ+vHnS7X0deP+immamhow6E4jxpdhHl6slHk/YHFUO+8zs7M++/sEhpZJHVgSBiEQiQOTmlcjrz16b7HFdDQ9236LUaSIIUlBIcLBZjBCLReFTT+/zJJfE6mprm90eT6fPNzuXnp6OFORYrdaT56rYGf+NmGfgs9KQiYRJIBmPg1JKgFmnXJ03MgrQw265Qh4u21920e12O1EyShjtjkyCIDqT/ukFCalAu42OiCFAYhVg0auAZRNoJXhIU6thzDveT1HyYYqkNKMjIzPYf/+NvwUYAOyQPAExnbsBAAAAAElFTkSuQmCC">
        <meta name="msapplication-TileColor" content="#c2d731">
        <meta name="msapplication-TileImage" content="/assets/img/favicons/mstile-144x144.png">
        <meta name="application-name" content="Adnium Inc">
        <meta name="apple-mobile-web-app-title" content="Adnium Inc">
        <!-- END FAVICONS -->

        <!-- CSS -->
        <!--<link href="/assets/min/css/adnium-theme.min.css?v=7" rel="stylesheet">
        <link href="/assets/min/css/adnium-styles.min.css?v=7" rel="stylesheet">
        <link href="/assets/min/css/adnium-index.min.css?v=7" rel="stylesheet"/>-->
        <link href="/assets/min/css/header.home.css" rel="stylesheet"/>
        <!-- END CSS -->


        <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
        <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
        <!--[if lt IE 9]>
        <script src="/assets/plugins/html5shiv.js"></script>
        <script src="/assets/plugins/respond.min.js"></script>
        <![endif]-->
    </head>
    <body class="page-body">
        
<!-- BEGIN Adnium CONSTANTS -->
<script type="text/javascript">
    /**********************************************
     *          START ADNIUM CONSTANTS
     **********************************************/

    var COMPANY = (function () {

            return {
                "PAGE_TITLE": "Adnium - Advertising Network",
                "NAME": "Adnium Inc",
                "NAME_SHORT": "Adnium"
            }
        })();

    var ADNURL = (function () {

        return {
            "DOMAIN": "adnium.com",
            "DOMAIN_FULL": "https://adnium.com",
            "DOMAIN_FRONTEND": "https://a.adnium.com",
            "SUB_DOMAIN_ADSERVER": "a.",
            "SUB_DOMAIN_IMAGES": "i.",
            "CDN": "https://i.adnium.com/",
            "API": "https://api.adnium.com",
            "APIDOCS": "http://docs.adnium.com",
            "SOCIAL": {
                "FACEBOOK": "https://www.facebook.com/adniumads",
                "TWITTER": "https://twitter.com/adniumads",
                "LINKEDIN": "https://www.linkedin.com/company/10911865",
                "YOUTUBE": "https://www.youtube.com/channel/UCgIGDSrRFGqPsWMLPwgtigg",
                "INSTAGRAM": "https://www.instagram.com/adniuminc"
            }
        }
    }());

    /**********************************************
     *             END ADNIUM CONSTANTS
     **********************************************/
</script>
<!-- END Adnium CONSTANTS -->

        <div class="page-container horizontal-menu">
            <header class="navbar navbar-default" role="navigation" style="padding-right:0 !important;min-height:56px">
                <div class="container">
                    <ul class="nav navbar-right pull-right" style="text-transform: uppercase;">
                        <!-- 
<li class="dropdown language-selector">
    <a href="" class="dropdown-toggle home-flag" data-toggle="dropdown" style="height: 23px;">
        <img src="" class="flag flag-us" alt="">
        <i class="caret"></i>
    </a>
    <ul class="dropdown-menu pull-right" style="max-width:60px">
        <li>
            <a href="/index.php?lang=en_US" style="padding: 5px 20px">
                <img src="" class="flag flag-us">
                <span>English</span>
            </a>
        </li>        
    </ul>
</li>
-->

                                                    <li class="dropdown"><a href="/register" style="color: #2595CF;">Signup</a></li>
                            <li class="dropdown"><a href="/login">Login</a></li>
                                            </ul>
                </div>
            </header>
            <div id="header">
                <div id="lineBreak"></div>
                <div class="content" style="padding: 25px 0;">
                    <a href="">
                        <img src="/assets/img/index/logoVerticalWhiteBG.png"
                             srcset="/assets/img/index/logoVerticalWhiteBG.png 1x, /assets/img/index/logoVerticalWhiteBG@2x.png 2x"
                             width="auto"
                             height="105"/></a>

                    <nav style="z-index:3">
                        <ul id="collapse">
                            <li class="current" id="nav-list"><a href="#collapse" class="text-center"><i class="fa fa-2x fa-list"></i></a></li>
                            <li><a href="#advertiser">Advertisers</a></li>
                            <li><a href="#publisher">Publishers</a></li>
                            <li><a href="/retargeting">Retargeting</a></li>
                            <li><a href="https://support.adnium.com">Support</a></li>
                        </ul>
                    </nav>
                    <div class="clearfix"></div>
                </div>
            </div>


<div class="vidslidecontainer" style="position:relative;z-index:0;">
    <div class="vidslide">
        <ul>
            <li data-transition="fade" data-slotamount="7" data-masterspeed="1500">
                <div class="caption fullscreenvideo" accesskey=""
                     data-x="0" data-y="0" data-speed="300" data-start="100" data-autoplay="true"
                     data-nextslideatend="true" data-forceCover="1"
                     data-dottedoverlay="twoxtwo" data-aspectratio="16:9" data-forcerewind="true">
                    <video class="" preload="none" width="100%" height="auto">
                        <source src="/assets/img/videos/toronto.mp4" type='video/mp4' />
                        <source src="/assets/img/videos/toronto.mp4" type='video/webm' />
                        <source src="/assets/img/videos/toronto.mp4" type='video/ogg' />
                    </video>
                </div>
                <!-- LAYER NR. 2 -->
                <div class="tp-caption large_bold_white_25 customin customout tp-resizeme"
                     data-x="center" data-hoffset="0"
                     data-y="40"
                     data-customin="x:0;y:0;z:0;rotationX:0;rotationY:0;rotationZ:0;scaleX:5;scaleY:5;skewX:0;skewY:0;opacity:0;transformPerspective:600;transformOrigin:50% 50%;"
                     data-customout="x:0;y:0;z:0;rotationX:0;rotationY:0;rotationZ:0;scaleX:0.75;scaleY:0.75;skewX:0;skewY:0;opacity:0;transformPerspective:600;transformOrigin:50% 50%;"
                     data-speed="600"
                     data-start="400"
                     data-easing="Power4.easeOut"
                     data-endspeed="600"
                     data-endeasing="Power0.easeIn"
                     style="z-index: 3;display:none" id="captions">
                    <span class="caps">
                        <img src="/assets/img/index/logoVerticalWhiteBG.png" width="155" height="103" alt=""/>
                        <br>Intelligent Advertising <br />for Progressive Businesses<br>
                    </span>
                    <br />
                    <p style="font-size:25px;color:#fff !important" id="caption">
                        Achieve a new level of <strong>success</strong>. Take control today!<br>
                        <a href="/register" class="btn btn-4" id="signup"><i class="fa fa-plus"></i> Create Account</a>
                    </p>
                </div>
            </li> <!-- /slide -->
        </ul>
    </div>
</div>
<div id="video-alt">
    <span class="caps">
        <br>The Next Generation<br>
        <strong>Ad Network</strong>
    </span>
    <br />
    <p style="font-size:25px;color:#fff !important;" class="text-center" id="caption2">
        Achieve a new level of <strong>success</strong>. Take control today!<br>
        <a href="/register" class="btn btn-4" id="signup"><i class="fa fa-plus"></i> Create Account</a>
    </p>
    <div class="clearfix"></div>
</div>
<div class='content'>
    <h1 class="wow fadeInDown text-center">Experience the Adnium Difference</h1>
    <p class="wow fadeInDown" id="adniumSub">Adnium truly is the next generation ad network. We offer real time statistics, advanced targeting options, CPMv based billing, and advanced campaign optimization.</p>
    <div class="sprite sprite--divider blocking wow fadeIn"></div>

    <div class="col-sm-4 wow fadeInLeft">
        <h2>
            <div class="sprite sprite--mouse adaptive"></div>
            Built for Success        </h2>
        <p>Optimal Targeting with Sophisticated Metrics:  reach the demographic you want when and how you want with solid and transparent metrics at your fingertips. Adnium provides the tools for success and boasts the flexibility needed to meet the unique demands of our partners.</p>
    </div>

    <div class="col-sm-4 spacer wow fadeInUp">
        <h2>
            <div class="sprite sprite--laptop adaptive"></div>
            CPMv        </h2>
        <p>CPMv (cost per thousand viewable ads) is not a buzzword, it is the new and definitive way to distinguish the real value of advertising on a site.  Gone are the days of advertisers being charged for ads never seen, CPMv levels the playing field and everyone wins.  Advertisers are guaranteed to pay only for ads that are viewed, immediately increasing their potential ROI.  Publishers earn more for their ad zones because they become more valuable as they perform legitimately.</p>
    </div>

    <div class="col-sm-4 wow fadeInRight">
        <h2><div class="sprite sprite--magnify adaptive"></div>
            Boost Your ROI        </h2>
        <p>Adnium sells PREMIUM traffic that is optimized to increase productivity and campaign effectiveness.  Being part of our network enables advertisers and publishers the opportunity to reach new levels of success.</p>
    </div>
    <div class="clearfix"></div>
</div> <!-- Content -->

<div id="advertiser" class="contentGrey">
    <a name="advertiser" id="advertiser"></a>
    <div class="content wow fadeInRight">
        <div class="col-md-6"> <img src="/assets/img/index/image_1.png" alt="img" class="img-responsive center-block"> </div>
        <div class="col-md-6">
            <h2>Advertisers</h2>
            <p>Adnium's CPMv business model, is introduced to elevate your ROI.  Pay only for real impressions by real people and count on a real return on investment.  Based only off of viewable impressions, your advertisements must be displayed to the end user to count.  This is the time for accountability and better business practices and Adnium is leading the way to fostering accountability thus delivering premium, precision targeted traffic that converts for you.
The days of paying for blind impressions is over.  Transparency and more valuable exposure is what Adnium delivers.  Let us help you take your business to the next level.             </p>
            <a href="/register" class="btn btn-4">Get Started</a>
        </div>
        <div class="clearfix"></div>
    </div> <!-- Content -->
</div> <!-- Content With Grey Background -->
<a name="publisher" id="publisher"></a>
<div id="publisher" class="content wow fadeInLeft">
    <div class="col-md-6 col-md-push-6">
        <img src="/assets/img/index/image_2.png" alt="img" class="img-responsive center-block"> </div>
    <div id="contentGrey" class="col-md-6 col-md-pull-6">
        <h2>Publishers</h2>
        <p>Adnium is designed for simple navigation and offers you the most powerful tools built for the purpose of driving increased revenues to your bank account.  You have the control to set restrictions on the content you will allow on your sites giving you the power and protection you desire.  Above all, our real time stats and advanced breakdown of your traffic gives you a clear picture of what you are earning in various geos and so forth.  Your ad zones are worth more, Adnium is the network to heighten your earning potential.</p>
        <a href="/register" class="btn btn-4">Get Started</a>
    </div>

    <div class="clearfix"></div>
</div> <!-- Content -->
<div class="contentGrey">
    <div class="content wow fadeInUp" style="text-align: center;">
        <h1 style="text-align: center; font-weight: bold; margin-top: 0;">How can I learn more?</h1>
        Visit our <a style="color: #2595CF;" href="https://support.adnium.com"> knowledgebase</a> for answers to the most commonly asked questions. To get even more in depth, check out our blog. Still can't find the answer, you are welcome to <a style="color: #2595CF;" href="mailto:support@adnium.com"> contact us</a> anytime!
    </div>
</div>

<!-------------------------------------------------------------------------->
<!----------------------------- START FOOTER ------------------------------->
<!-------------------------------------------------------------------------->
<div class="clearfix"></div>
<footer>
    <div class="container">
        <div class="row">
            <div class="footerWrapper">
                <div class="col-md-4 col-sm-12 col-xs-12 text-center">
                    <a href="/" style="margin-right:25px">
                        <img src="/assets/img/index/logoVerticalWhiteBG.png" srcset="/assets/img/index/logoVerticalWhiteBG.png 1x, /assets/img/index/logoVerticalWhiteBG@2x.png 2x" width="auto" height="105" id="footerLogo">
                    </a>
                    <a href="https://trafficpartner.com">
                        <img src="/assets/img/index/logoVerticalBlackBG-TP.png" srcset="/assets/img/index/logoVerticalBlackBG-TP.png 1x, /assets/img/index/logoVerticalBlackBG-TP@2x.png 2x" width="auto" height="105" id="footerLogo">
                    </a>
                </div>
                <div class="col-md-3 col-sm-5 col-xs-12">
                    <div class="footerTitle">Contact Us</div>
                    <a href="/">adnium.com</a><br>
                    56 The Esplanade Unit #220<br> Toronto, ON<br>

                    <a href="mailto:support@adnium.com">
                        <div class="sprite sprite--email"></div>
                        support@adnium.com                    </a>
                </div>
                <div class="col-md-2 col-sm-4 col-xs-12">
                    <div class="footerTitle">Info</div>
                    <ul>
                        <li><a href="http://docs.adnium.com">API Documentation</a></li>
                        <li><a href="/#advertiser">Advertisers</a></li>
                        <li><a href="/#publisher">Publishers</a></li>
                        <li><a href="/privacy">Privacy Policy</a></li>
                        <li><a href="/terms">Terms of Service</a></li>
                        <li><a href="/aup">Acceptable Use Policy</a></li>
                    </ul>
                </div>
                <div class="col-md-3 col-sm-3 col-xs-12">
                    <div class="footerTitle">Support</div>
                    <ul>
                        <li><a href="/login">Login</a></li>
                        <li><a target="_blank" href="https://support.adnium.com">Contact Us</a></li>
                        <li><a target="_blank" href="https://support.adnium.com/portal/newticket">Submit Ticket</a></li>
                        <li><a target="_blank" href="https://support.adnium.com/portal/kb">FAQ</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <br/>

    <div id="lineBreak"></div>
    <div id="footerMain">
        <div id="social">
            <a target="_blank" href="https://www.facebook.com/adniumads"><i class="fa fa-facebook"></i> <span>Facebook</span></a>            <a target="_blank" href="https://twitter.com/adniumads"><i class="fa fa-twitter"></i> <span>Twitter</span></a>            <a target="_blank" href="https://www.linkedin.com/company/10911865"><i class="fa fa-linkedin-square"></i> <span>LinkedIn</span></a>            <a target="_blank" href="https://www.youtube.com/channel/UCgIGDSrRFGqPsWMLPwgtigg"><i class="fa fa-youtube"></i> <span>Youtube</span></a>        </div>
        <div id="copy">&copy; 2018 Adnium Inc</div>
        <div class="clearfix"></div>
    </div>
</footer>
<!-------------------------------------------------------------------------->
<!------------------------------- END FOOTER ------------------------------->
<!-------------------------------------------------------------------------->

</div> <!-- .page-container -->

<!-------------------------------------------------------------------------->
<!--------------------------- START JAVASCRIPT ----------------------------->
<!-------------------------------------------------------------------------->
<!-- CSS -->
<link href="//fonts.googleapis.com/css?family=Lato:300,400,900" rel="stylesheet">
<!--<link href="/assets/min/css/animate.min.css" rel="stylesheet"/>
<link href="/assets/css/font-icons/entypo/css/entypo.css" rel="stylesheet">
<link href="/assets/css/font-icons/font-awesome/css/font-awesome.min.css" rel="stylesheet">
<link href="/assets/plugins/bootstrap/css/bootstrap-neon.min.css?v=1" rel="stylesheet">
<link href="/assets/plugins/rs-plugin/css/settings.css" rel="stylesheet" media="screen">-->
<!-- END CSS -->

<link href="/assets/min/css/footer.home.css" rel="stylesheet">

<script src="/assets/min/js/jquery.js"></script>
<script src="/assets/min/js/footer.home.js"></script>

<!-- JQUERY & BOOTSTRAP PLUGIN -->
<!--<script src="/assets/plugins/jquery-1.11.0.bundle.min.js"></script>
<script src="/assets/plugins/gsap/main-gsap.js"></script>
<script src="/assets/plugins/bootstrap/js/bootstrap.min.js"></script>
<script src="/assets/plugins/resizeable.js"></script>-->

<!-- OTHER PLUGINS--->
<!--<script src="/assets/plugins/retina.min.js"></script>
<script src="/assets/plugins/velocity/velocity.bundle.min.js"></script>
<script src="/assets/plugins/select2/select2.min.js"></script>
<script src="/assets/plugins/toastr/toastr.min.js"></script>
<script src="/assets/plugins/jquery-validation/jquery.validate.min.js"></script>
<script src="/assets/plugins/jquery.ba-hashchange.min.js"></script>
<script src="/assets/plugins/jquery.blockUI.min.js"></script>
<script src="/assets/plugins/jquery.nicescroll.min.js"></script>
<script src="/assets/plugins/jquery.hoverIntent.min.js"></script>
<script src="/assets/plugins/jquery.cookie.js"></script>-->

<!-- CUSTOM SCRIPTS -->
<script src="/assets/js/dash-main.js?v=113"></script>

<!-- Google Analytics Tracker -->
<script>
    (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r;
        i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date();
        a = s.createElement(o),
            m = s.getElementsByTagName(o)[0];
        a.async = 1;
        a.src = g;
        m.parentNode.insertBefore(a, m)
    })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

    ga('create', 'UA-58253505-1', 'auto');
    ga('send', 'pageview');
</script>
<!-------------------------------------------------------------------------->
<!----------------------------- END JAVASCRIPT ----------------------------->
<!-------------------------------------------------------------------------->

<!---------------------------------------------------------------------------
This site was made with magic & energy drinks. Well mostly energy drinks....

                               ,|
                             //|                              ,|
                           //,/                             -~ |
                         // / |                         _-~   /  ,
                       /'/ / /                       _-~   _/_-~ |
                      ( ( / /'                   _ -~     _-~ ,/'
                       \~\/'/|             __--~~__--\ _-~  _/,
               ,,)))))));, \/~-_     __--~~  --~~  __/~  _-~ /
            __))))))))))))));,>/\   /        __--~~  \-~~ _-~
           -\(((((''''(((((((( >~\/     --~~   __--~' _-~ ~|
  --==//////((''  .     `)))))), /     ___---~~  ~~\~~__--~
          ))| @    ;-.     (((((/           __--~~~'~~/
          ( `|    /  )      )))/      ~~~~~__\__---~~__--~~--_
             |   |   |       (/      ---~~~/__-----~~  ,;::'  \         ,
             o_);   ;        /      ----~~/           \,-~~~\  |       /|
                   ;        (      ---~~/         `:::|      |;|      < >
                  |   _      `----~~~~'      /      `:|       \;\_____//
            ______/\/~    |                 /        /         ~------~
          /~;;.____/;;'  /          ___----(   `;;;/
         / //  _;______;'------~~~~~    |;;/\    /
        //  | |                        /  |  \;;,\
       (<_  | ;                      /',/-----'  _>
        \_| ||_                     //~;~~~~~~~~~
            `\_|                   (,~~
                                    \~\
                                     ~~
Pegasus created your page in 0.025164 seconds.
--------------------------------------------------------------------------->
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"88400fdb48","applicationID":"5638912","transactionName":"ZFJXNhBYVkpRUEdRC10YYBALFlFXVFZLFhRbRw==","queueTime":0,"applicationTime":55,"atts":"SBVUQFhCRUQ=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>