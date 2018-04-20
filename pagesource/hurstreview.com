<!DOCTYPE html>
<html>
<head>
    <link rel="stylesheet" href="https://use.typekit.net/mtp1pjk.css">
    <script>
        window.dataLayer = [];
    </script>
                <!-- Google Tag Manager -->
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
            new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
            j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
            'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
        })(window,document,'script','dataLayer','GTM-KWCB47');</script>
            <!-- End Google Tag Manager -->
        <meta charset="utf-8" />
    <meta name="theme-color" content="#22726C" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Hurst Review </title>
        <script type="text/javascript">
    window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{c.console&&console.log(t)}catch(e){}}var o,i=t("ee"),a=t(19),c={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(c.console=!0,o.indexOf("dev")!==-1&&(c.dev=!0),o.indexOf("nr_dev")!==-1&&(c.nrDev=!0))}catch(s){}c.nrDev&&i.on("internal-error",function(t){r(t.stack)}),c.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),c.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(c,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,o){try{h?h-=1:i("err",[o||new UncaughtException(t,e,n)])}catch(c){try{i("ierr",[c,(new Date).getTime(),!0])}catch(s){}}return"function"==typeof f&&f.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function o(t){i("err",[t,(new Date).getTime()])}var i=t("handle"),a=t(20),c=t("ee"),s=t("loader"),f=window.onerror,u=!1,h=0;s.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(p){"stack"in p&&(t(12),t(11),"addEventListener"in window&&t(6),s.xhrWrappable&&t(13),u=!0)}c.on("fn-start",function(t,e,n){u&&(h+=1)}),c.on("fn-err",function(t,e,n){u&&(this.thrown=!0,o(n))}),c.on("fn-end",function(){u&&!this.thrown&&h>0&&(h-=1)}),c.on("internal-error",function(t){i("ierr",[t,(new Date).getTime(),!0])})},{}],3:[function(t,e,n){t("loader").features.ins=!0},{}],4:[function(t,e,n){function r(){j++,S=y.hash,this[u]=Date.now()}function o(){j--,y.hash!==S&&i(0,!0);var t=Date.now();this[l]=~~this[l]+t-this[u],this[h]=t}function i(t,e){x.emit("newURL",[""+y,e])}function a(t,e){t.on(e,function(){this[e]=Date.now()})}var c="-start",s="-end",f="-body",u="fn"+c,h="fn"+s,p="cb"+c,d="cb"+s,l="jsTime",m="fetch",v="addEventListener",w=window,y=w.location;if(w[v]){var g=t(9),b=t(10),x=t(8),E=t(6),T=t(12),O=t(7),R=t(13),P=t("ee"),D=P.get("tracer");t(14),t("loader").features.spa=!0;var S,N=w[v],j=0;P.on(u,r),P.on(p,r),P.on(h,o),P.on(d,o),P.buffer([u,h,"xhr-done","xhr-resolved"]),E.buffer([u]),T.buffer(["setTimeout"+s,"clearTimeout"+c,u]),R.buffer([u,"new-xhr","send-xhr"+c]),O.buffer([m+c,m+"-done",m+f+c,m+f+s]),x.buffer(["newURL"]),g.buffer([u]),b.buffer(["propagate",p,d,"executor-err","resolve"+c]),D.buffer([u,"no-"+u]),a(R,"send-xhr"+c),a(P,"xhr-resolved"),a(P,"xhr-done"),a(O,m+c),a(O,m+"-done"),x.on("pushState-end",i),x.on("replaceState-end",i),N("hashchange",i,!0),N("load",i,!0),N("popstate",function(){i(0,j>1)},!0)}},{}],5:[function(t,e,n){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(12),c=t(11),s="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",h="bstResource",p="resource",d="-start",l="-end",m="fn"+d,v="fn"+l,w="bstTimer",y="pushState";t("loader").features.stn=!0,t(8);var g=NREUM.o.EV;o.on(m,function(t,e){var n=t[0];n instanceof g&&(this.bstStart=Date.now())}),o.on(v,function(t,e){var n=t[0];n instanceof g&&i("bst",[n,e,this.bstStart,Date.now()])}),a.on(m,function(t,e,n){this.bstStart=Date.now(),this.bstType=n}),a.on(v,function(t,e){i(w,[e,this.bstStart,Date.now(),this.bstType])}),c.on(m,function(){this.bstStart=Date.now()}),c.on(v,function(t,e){i(w,[e,this.bstStart,Date.now(),"requestAnimationFrame"])}),o.on(y+d,function(t){this.time=Date.now(),this.startPath=location.pathname+location.hash}),o.on(y+l,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+s]?window.performance[f](u,function(t){i(h,[window.performance.getEntriesByType(p)]),window.performance["c"+s]()},!1):window.performance[f]("webkit"+u,function(t){i(h,[window.performance.getEntriesByType(p)]),window.performance["webkitC"+s]()},!1)),document[f]("scroll",r,!1),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],6:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){c.inPlace(t,[u,h],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),c=t(21)(a,!0),s=t("gos"),f=XMLHttpRequest,u="addEventListener",h="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,e){var n=t[1],r=s(n,"nr@wrapped",function(){function t(){if("function"==typeof n.handleEvent)return n.handleEvent.apply(n,arguments)}var e={object:t,"function":n}[typeof n];return e?c(e,"fn-",null,e.name||"anonymous"):n});this.wrapped=t[1]=r}),a.on(h+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],7:[function(t,e,n){function r(t,e,n){var r=t[e];"function"==typeof r&&(t[e]=function(){var t=r.apply(this,arguments);return o.emit(n+"start",arguments,t),t.then(function(e){return o.emit(n+"end",[null,e],t),e},function(e){throw o.emit(n+"end",[e],t),e})})}var o=t("ee").get("fetch"),i=t(19);e.exports=o;var a=window,c="fetch-",s=c+"body-",f=["arrayBuffer","blob","json","text","formData"],u=a.Request,h=a.Response,p=a.fetch,d="prototype";u&&h&&p&&(i(f,function(t,e){r(u[d],e,s),r(h[d],e,s)}),r(a,"fetch",c),o.on(c+"end",function(t,e){var n=this;e?e.clone().arrayBuffer().then(function(t){n.rxSize=t.byteLength,o.emit(c+"done",[null,e],n)}):o.emit(c+"done",[t],n)}))},{}],8:[function(t,e,n){var r=t("ee").get("history"),o=t(21)(r);e.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],9:[function(t,e,n){var r=t("ee").get("mutation"),o=t(21)(r),i=NREUM.o.MO;e.exports=r,i&&(window.MutationObserver=function(t){return this instanceof i?new i(o(t,"fn-")):i.apply(this,arguments)},MutationObserver.prototype=i.prototype)},{}],10:[function(t,e,n){function r(t){var e=a.context(),n=c(t,"executor-",e),r=new f(n);return a.context(r).getCtx=function(){return e},a.emit("new-promise",[r,e],e),r}function o(t,e){return e}var i=t(21),a=t("ee").get("promise"),c=i(a),s=t(19),f=NREUM.o.PR;e.exports=a,f&&(window.Promise=r,["all","race"].forEach(function(t){var e=f[t];f[t]=function(n){function r(t){return function(){a.emit("propagate",[null,!o],i),o=o||!t}}var o=!1;s(n,function(e,n){Promise.resolve(n).then(r("all"===t),r(!1))});var i=e.apply(f,arguments),c=f.resolve(i);return c}}),["resolve","reject"].forEach(function(t){var e=f[t];f[t]=function(t){var n=e.apply(f,arguments);return t!==n&&a.emit("propagate",[t,!0],n),n}}),f.prototype["catch"]=function(t){return this.then(null,t)},f.prototype=Object.create(f.prototype,{constructor:{value:r}}),s(Object.getOwnPropertyNames(f),function(t,e){try{r[e]=f[e]}catch(n){}}),a.on("executor-start",function(t){t[0]=c(t[0],"resolve-",this),t[1]=c(t[1],"resolve-",this)}),a.on("executor-err",function(t,e,n){t[1](n)}),c.inPlace(f.prototype,["then"],"then-",o),a.on("then-start",function(t,e){this.promise=e,t[0]=c(t[0],"cb-",this),t[1]=c(t[1],"cb-",this)}),a.on("then-end",function(t,e,n){this.nextPromise=n;var r=this.promise;a.emit("propagate",[r,!0],n)}),a.on("cb-end",function(t,e,n){a.emit("propagate",[n,!0],this.nextPromise)}),a.on("propagate",function(t,e,n){this.getCtx&&!e||(this.getCtx=function(){if(t instanceof Promise)var e=a.context(t);return e&&e.getCtx?e.getCtx():this})}),r.toString=function(){return""+f})},{}],11:[function(t,e,n){var r=t("ee").get("raf"),o=t(21)(r),i="equestAnimationFrame";e.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],12:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function o(t,e,n){this.method=n,this.timerDuration="number"==typeof t[1]?t[1]:0,t[0]=a(t[0],"fn-",this,n)}var i=t("ee").get("timer"),a=t(21)(i),c="setTimeout",s="setInterval",f="clearTimeout",u="-start",h="-";e.exports=i,a.inPlace(window,[c,"setImmediate"],c+h),a.inPlace(window,[s],s+h),a.inPlace(window,[f,"clearImmediate"],f+h),i.on(s+u,r),i.on(c+u,o)},{}],13:[function(t,e,n){function r(t,e){h.inPlace(e,["onreadystatechange"],"fn-",c)}function o(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),h.inPlace(t,v,"fn-",c)}function i(t){w.push(t),l&&(g=-g,b.data=g)}function a(){for(var t=0;t<w.length;t++)r([],w[t]);w.length&&(w=[])}function c(t,e){return e}function s(t,e){for(var n in t)e[n]=t[n];return e}t(6);var f=t("ee"),u=f.get("xhr"),h=t(21)(u),p=NREUM.o,d=p.XHR,l=p.MO,m="readystatechange",v=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],w=[];e.exports=u;var y=window.XMLHttpRequest=function(t){var e=new d(t);try{u.emit("new-xhr",[e],e),e.addEventListener(m,o,!1)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(s(d,y),y.prototype=d.prototype,h.inPlace(y.prototype,["open","send"],"-xhr-",c),u.on("send-xhr-start",function(t,e){r(t,e),i(e)}),u.on("open-xhr-start",r),l){var g=1,b=document.createTextNode(g);new l(a).observe(b,{characterData:!0})}else f.on("fn-end",function(t){t[0]&&t[0].type===m||a()})},{}],14:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<h;r++)t.removeEventListener(u[r],this.listener,!1);if(!e.aborted){if(n.duration=(new Date).getTime()-this.startTime,4===t.readyState){e.status=t.status;var i=o(t,this.lastSize);if(i&&(n.rxSize=i),this.sameOrigin){var a=t.getResponseHeader("X-NewRelic-App-Data");a&&(e.cat=a.split(", ").pop())}}else e.status=0;n.cbTime=this.cbTime,f.emit("xhr-done",[t],t),c("xhr",[e,n,this.startTime])}}}function o(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var r="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return l(r)}function i(t,e){var n=s(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var a=t("loader");if(a.xhrWrappable){var c=t("handle"),s=t(15),f=t("ee"),u=["load","error","abort","timeout"],h=u.length,p=t("id"),d=t(18),l=t(17),m=window.XMLHttpRequest;a.features.xhr=!0,t(13),f.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,d&&(d>34||d<10)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],o=this;if(n&&r){var i=l(r);i&&(n.txSize=i)}this.startTime=(new Date).getTime(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof e.onload))&&o.end(e)}catch(n){try{f.emit("internal-error",[n])}catch(r){}}};for(var a=0;a<h;a++)e.addEventListener(u[a],this.listener,!1)}),f.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),f.on("xhr-load-added",function(t,e){var n=""+p(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,e){var n=""+p(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],e)}),f.on("removeEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],e)}),f.on("fn-start",function(t,e,n){e instanceof m&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=(new Date).getTime()))}),f.on("fn-end",function(t,e){this.xhrCbStart&&f.emit("xhr-cb-time",[(new Date).getTime()-this.xhrCbStart,this.onload,e],e)})}},{}],15:[function(t,e,n){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],16:[function(t,e,n){function r(){}function o(t,e,n){return function(){return i(t,[(new Date).getTime()].concat(c(arguments)),e?null:this,n),e?void 0:this}}var i=t("handle"),a=t(19),c=t(20),s=t("ee").get("tracer"),f=NREUM;"undefined"==typeof window.newrelic&&(newrelic=f);var u=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit"],h="api-",p=h+"ixn-";a(u,function(t,e){f[e]=o(h+e,!0,"api")}),f.addPageAction=o(h+"addPageAction",!0),f.setCurrentRouteName=o(h+"routeName",!0),e.exports=newrelic,f.interaction=function(){return(new r).get()};var d=r.prototype={createTracer:function(t,e){var n={},r=this,o="function"==typeof e;return i(p+"tracer",[Date.now(),t,n],r),function(){if(s.emit((o?"":"no-")+"fn-start",[Date.now(),r,o],n),o)try{return e.apply(this,arguments)}finally{s.emit("fn-end",[Date.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){d[e]=o(p+e)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,(new Date).getTime()])}},{}],17:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],18:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],19:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],20:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(o<0?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],21:[function(t,e,n){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(20),a="nr@original",c=Object.prototype.hasOwnProperty,s=!1;e.exports=function(t,e){function n(t,e,n,o){function nrWrapper(){var r,a,c,s;try{a=this,r=i(arguments),c="function"==typeof n?n(r,a):n||{}}catch(f){p([f,"",[r,a,o],c])}u(e+"start",[r,a,o],c);try{return s=t.apply(a,r)}catch(h){throw u(e+"err",[r,a,h],c),h}finally{u(e+"end",[r,a,s],c)}}return r(t)?t:(e||(e=""),nrWrapper[a]=t,h(t,nrWrapper),nrWrapper)}function f(t,e,o,i){o||(o="");var a,c,s,f="-"===o.charAt(0);for(s=0;s<e.length;s++)c=e[s],a=t[c],r(a)||(t[c]=n(a,f?c+o:o,i,c))}function u(n,r,o){if(!s||e){var i=s;s=!0;try{t.emit(n,r,o)}catch(a){p([a,n,r,o])}s=i}}function h(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){p([r])}for(var o in t)c.call(t,o)&&(e[o]=t[o]);return e}function p(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=o),n.inPlace=f,n.flag=a,n}},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?s(t,c,i):i()}function n(n,r,o){if(!p.aborted){t&&t(n,r,o);for(var i=e(o),a=l(n),c=a.length,s=0;s<c;s++)a[s].apply(i,r);var f=u[y[n]];return f&&f.push([g,n,r,i]),i}}function d(t,e){w[t]=l(t).concat(e)}function l(t){return w[t]||[]}function m(t){return h[t]=h[t]||o(n)}function v(t,e){f(t,function(t,n){e=e||"feature",y[n]=e,e in u||(u[e]=[])})}var w={},y={},g={on:d,emit:n,get:m,listeners:l,context:e,buffer:v,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(p.aborted=!0,u=p.backlog={})}var c="nr@context",s=t("gos"),f=t(19),u={},h={},p=e.exports=o();p.backlog=u},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!b++){var t=g.info=NREUM.info,e=h.getElementsByTagName("script")[0];if(setTimeout(f.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&e))return f.abort();s(w,function(e,n){t[e]||(t[e]=n)}),c("mark",["onload",a()],null,"api");var n=h.createElement("script");n.src="https://"+t.agent,e.parentNode.insertBefore(n,e)}}function o(){"complete"===h.readyState&&i()}function i(){c("mark",["domContent",a()],null,"api")}function a(){return(new Date).getTime()}var c=t("handle"),s=t(19),f=t("ee"),u=window,h=u.document,p="addEventListener",d="attachEvent",l=u.XMLHttpRequest,m=l&&l.prototype;NREUM.o={ST:setTimeout,CT:clearTimeout,XHR:l,REQ:u.Request,EV:u.Event,PR:u.Promise,MO:u.MutationObserver},t(16);var v=""+location,w={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-spa-998.min.js"},y=l&&m&&m[p]&&!/CriOS/.test(navigator.userAgent),g=e.exports={offset:a(),origin:v,features:{},xhrWrappable:y};h[p]?(h[p]("DOMContentLoaded",i,!1),u[p]("load",r,!1)):(h[d]("onreadystatechange",o),u[d]("onload",r)),c("mark",["firstbyte",a()],null,"api");var b=0},{}]},{},["loader",2,14,5,3,4]);
    ;NREUM.info={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",licenseKey:"01583de0e5",applicationID:"17062865",sa:1}
</script>
                <link rel="apple-touch-icon-precomposed" sizes="57x57" href="//s3.amazonaws.com/hurstassests/2017Icons/apple-touch-icon-57x57.png" />
<link rel="apple-touch-icon-precomposed" sizes="114x114" href="//s3.amazonaws.com/hurstassests/2017Icons/apple-touch-icon-114x114.png" />
<link rel="apple-touch-icon-precomposed" sizes="72x72" href="//s3.amazonaws.com/hurstassests/2017Icons/apple-touch-icon-72x72.png" />
<link rel="apple-touch-icon-precomposed" sizes="144x144" href="//s3.amazonaws.com/hurstassests/2017Icons/apple-touch-icon-144x144.png" />
<link rel="apple-touch-icon-precomposed" sizes="60x60" href="//s3.amazonaws.com/hurstassests/2017Icons/apple-touch-icon-60x60.png" />
<link rel="apple-touch-icon-precomposed" sizes="120x120" href="//s3.amazonaws.com/hurstassests/2017Icons/apple-touch-icon-120x120.png" />
<link rel="apple-touch-icon-precomposed" sizes="76x76" href="//s3.amazonaws.com/hurstassests/2017Icons/apple-touch-icon-76x76.png" />
<link rel="apple-touch-icon-precomposed" sizes="152x152" href="//s3.amazonaws.com/hurstassests/2017Icons/apple-touch-icon-152x152.png" />
<link rel="icon" type="image/png" href="//s3.amazonaws.com/hurstassests/2017Icons/favicon-196x196.png" sizes="196x196" />
<link rel="icon" type="image/png" href="//s3.amazonaws.com/hurstassests/2017Icons/favicon-96x96.png" sizes="96x96" />
<link rel="icon" type="image/png" href="//s3.amazonaws.com/hurstassests/2017Icons/favicon-32x32.png" sizes="32x32" />
<link rel="icon" type="image/png" href="//s3.amazonaws.com/hurstassests/2017Icons/favicon-16x16.png" sizes="16x16" />
<link rel="icon" type="image/png" href="//s3.amazonaws.com/hurstassests/2017Icons/favicon-128.png" sizes="128x128" />
<meta name="application-name" content="Hurst Review Services"/>
<meta name="msapplication-TileColor" content="#FFFFFF" />
<meta name="msapplication-TileImage" content="//s3.amazonaws.com/hurstassests/2017Icons/mstile-144x144.png" />
<meta name="msapplication-square70x70logo" content="//s3.amazonaws.com/hurstassests/2017Icons/mstile-70x70.png" />
<meta name="msapplication-square150x150logo" content="//s3.amazonaws.com/hurstassests/2017Icons/mstile-150x150.png" />
<meta name="msapplication-wide310x150logo" content="//s3.amazonaws.com/hurstassests/2017Icons/mstile-310x150.png" />
<meta name="msapplication-square310x310logo" content="//s3.amazonaws.com/hurstassests/2017Icons/mstile-310x310.png" />    <link rel="stylesheet" href="/css/2017/foundation.min.css" />
    <link href="https://cdnjs.cloudflare.com/ajax/libs/foundicons/3.0.0/foundation-icons.css" rel="stylesheet">
    <!-- Font Awsome -->
    <script src="https://use.fontawesome.com/66fab6a994.js"></script>
    <!-- TypeKit -->
    <!--script src="https://use.typekit.net/mtp1pjk.js"></script>
    <script>try{Typekit.load({ async: true });}catch(e){}</script -->
    <!-- Slider CSS-->
    <!-- link rel="stylesheet" type="text/css" href="/css/2017/slick.css">
    <link rel="stylesheet" type="text/css" href="/css/2017/slick-theme.css" -->
    <link rel="stylesheet" type="text/css" href="//cdn.jsdelivr.net/jquery.slick/1.6.0/slick.css"/>
    <link rel="stylesheet" type="text/css" href="/css/2017/slick-theme.css" />
    <!-- Flags -->
    <link rel="stylesheet" href="/bower_components/flag-icon-css/css/flag-icon.min.css"/>
    <!-- Custom Foundation Styles -->
    <link rel="stylesheet" href="//static1.hurstreview.com/css/2017/app.css?v=2018.03.12.1" />
    <script src="/js/2017/vendor/modernizr.js"></script>
    <!-- link rel='stylesheet' id='custom-css'
          href="/css/custom.css" type='text/css' media='all'/>
    <link rel='stylesheet' id='menu-css'
          href="/css/menu.css" type='text/css' media='all'/>
    <link rel='stylesheet' id='style-name-css'
          href="/css/style.css" type='text/css' media='all'/ -->
    <style>
        .note-banner {
            background-color: rgba(64,64,66, .85) /** #404042 **/;
            margin-top: 3rem;
            padding: 1rem;
            color: white;
            text-align: center;
        }
        .note-banner em {
            color: #dbd61c;
        }
        @media only screen and (min-width : 1025px) {
            .note-banner {
                margin-top: 1rem;
            }
        }
    </style>
        <style>
        .slider .bannerOne, .slider .bannerTwo, .slider .bannerThree {
            visibility: hidden;
        }
        .slider.slick-initialized .banner {
            visibility: visible;
        }
    </style>

            <script type="text/javascript">
    var google_replace_number = "601-833-1961";
    (function (a, e, c, f, g, b, d) {
        var h = {ak: "1036365450", cl: "LCS1CJyEwmAQit2W7gM"};
        a[c] = a[c] || function () {
                    (a[c].q = a[c].q || []).push(arguments)
                };
        a[f] || (a[f] = h.ak);
        b = e.createElement(g);
        b.async = 1;
        b.src = "//www.gstatic.com/wcm/loader.js";
        d = e.getElementsByTagName(g)[0];
        d.parentNode.insertBefore(b, d);
        a._googWcmGet = function (b, d, e) {
            a[c](2, b, h, d, null, new Date, e)
        }
    })(window, document, "_googWcmImpl", "_googWcmAk", "script");
</script>        <link rel="manifest" href="/manifest.json">
</head>
<body>
    <div id="app">
    <!-- Google Tag Manager (noscript) -->
    <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-KWCB47"
                      height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <!-- End Google Tag Manager (noscript) -->
    <!-- Navigation -->
    <div style="background-color: #1c736d; border-bottom: 8px #ec247c solid;">
        <div class="row">
            <nav class="top-bar" data-topbar role="navigation">
                <ul class="title-area">
                    <div class="logo"> <a href="/"><img src="//static1.hurstreview.com/img/logoHurstReview.png?v=2018.03.12.1" alt="Hurst Review Services"></a> </div>
                    <!-- Remove the class "menu-icon" to get rid of menu icon. Take out "Menu" to just have icon alone -->
                    <li class="toggle-topbar menu-icon"><a href="#"><span>Menu</span></a></li>
                </ul>
                <section class="top-bar-section">
                    <!-- Right Nav Section -->
                    <ul class="right">
                        <li class="has-dropdown"><a href="/about">About</a>
                            <ul class="dropdown">
                                <li><a href="/about">Hurst Review Services</a></li>
                                <li><a href="/about/marlene">Marlene Hurst&#8217;s bio</a></li>
                                <li><a href="/blog">Hurst Hints</a></li>
                                <li><a href="/about/hurst-guarantee">Hurst Guarantee</a></li>
                                <li><a href="/about/resource-material">Resource Materials</a></li>
                                <li><a href="/about/q-review-info">Q Review Info</a></li>
                            </ul>
                        </li>
                        <li class="divider"></li>
                        <li class="has-dropdown"><a href="#">Products</a>
                            <ul class="dropdown">
                                <li class="has-dropdown"><a href="/nclex-rn">NCLEX-RN&reg;</a>
                                    <ul class="dropdown">
                                        <li><a href="/nclex-rn"><i class="flag-icon flag-icon-us"></i>&nbsp;United States</a></li>
                                        <li><a href="/nclex-canada"><i class="flag-icon flag-icon-ca"></i>&nbsp;Canada</a></li>
                                    </ul>
                                </li>
                                <li class=""><a href="/nclex-pn">NCLEX-PN&reg;</a></li>
                                <li><a href="/acid-base">Essentials of Acid/Base</a></li>
                            </ul>
                        </li>
                        <li class="divider"></li>
                        <li class=""><a href="/testimonials">Testimonials</a></li>
                        <li class="divider"></li>
                        <li class="has-dropdown"><a href="/faq">FAQ</a>
                            <ul class="dropdown">
                                <li><a href="/faq/general-faq">General FAQ</a></li>
                                <li><a href="/faq/live-review-faq">Live Review FAQ</a></li>
                                <li><a href="/faq/online-review-faq">Online Review FAQ</a></li>
                                <li><a href="/faq/classroom-video-review-faq">Classroom Video Review FAQ</a></li>
                                <li><a href="/faq/q-review-faq">Q Review FAQ</a></li>
                                <li><a href="/faq/elevate-course-add-on">elevate&reg; FAQ</a></li>
                            </ul>
                        </li>
                        <li class="divider"></li>
                        <li class="has-dropdown"><a href="/contact">Contact</a>
                            <ul class="dropdown">
                                <li><a href="/contact">Contact Us</a></li>
                                <li><a href="/faculty-application">Teach for Hurst</a></li>
                            </ul>
                        </li>
                        <li class="divider"></li>
                        <li class=""><a href="/educators">Educators</a></li>
                        <li class="divider"></li>
                                                    <li class=""><a href="/login" data-reveal-id="loginModal"><i class="fa fa-sign-in"></i> Sign In</a></li>
                                                <li class="divider"></li>
                        <li class=""><a href="/Cart"><i class="fa fa-1x fa-shopping-cart" style="font-size: 1.2em;"></i></a></li>
                    </ul>
                    <ul class="social-icons">
                        <li><a href="https://www.facebook.com/hurstreview" target="_blank"><i class="fa fa-facebook"></i></a></li>
                        <li><a href="https://twitter.com/hurstreview" target="_blank"><i class="fa fa-twitter"></i></a></li>
                        <li><a href="https://www.youtube.com/hurstreview" target="_blank"><i class="fa fa-youtube"></i></a></li>
                    </ul>
                </section>
            </nav>
        </div>
    </div>
            <div class="site-notice" style="background-color: #333; margin: 0; padding: 1rem; color: white; font-family: proxima-nova, sans-serif;">
        <div class="row">
            <div class="small-12 columns">
                Elevate your success with the code ELEVATE2RN for an extra $15 off Elevate from 3/1/2018 - 3/31/2018.
Use the code BIGBREAK to receive $35 off any review, 3/9-3/16/2018 ***Offer cannot be combined with Elevate promotion
            </div>
        </div>
    </div>
    <!-- Slick Slider -->
<div class="bannerContainer">
    <section class="center slider header-slider">
        <!-- Banner One -->
        <div class="bannerOne banner">
            <div class="bannerOneCopy">
                <div class="headline">Students Asked.<br>We Listened.</div>
                <div class="sub-head">Introducing the NEW IMPROVED Q Review.</div>
                <div class="callToAction">Immediate access to DOUBLE the practice questions with review registration. No extra cost!</div>
                <div class="bannerOneButtonGroup">
                    <a href="/about/q-review-info"><div class="bannerButton" style="float: right">LEARN MORE</div></a>
                </div>
            </div>

            <img class="bannerOneImage" src="//static1.hurstreview.com/img/banners/imageBannerTwo.jpg?v=2018.03.12.1" alt="Female Nurse in Pink Scrubs holding a clip board">
        </div>
        <!-- Banner Two -->
        <div class="bannerTwo banner">
            <div class="bannerTwoCopy">
                <div class="headline">All You Need to Pass the NCLEX® the first time.</div>
                <div class="sub-head">Guaranteed</div>
                <div class="callToAction">Which exam are you taking?</div>
                <div class="bannerTwoButtonGroup">
                    <a href="/nclex-rn"><div class="bannerButton" style="float: left">NCLEX-RN&reg;</div></a>
                    <a href="/nclex-pn"><div class="bannerButton" style="float: left">NCLEX-PN&reg;</div></a>
                </div>
            </div>

            <img src="//static1.hurstreview.com/img/banners/imageBannerOne.jpg?v=2018.03.12.1" alt="Female Nurse in Pink Scrubs">
        </div>
        <!-- Banner Three -->
        <div class="bannerThree banner">
            <div class="bannerThreeCopy">
                <div class="headline">Hurst Review's Essentials of Acid/Base</div>
                <div class="sub-head">At last, a program to help you understand and master Acid/Base!</div>
                <div class="callToAction">Includes series of 4 interactive video modules with accompanying mastery quizzes.</div>
                <div class="bannerThreeButtonGroup">
                    <a href="/Acid-Base"><div class="bannerButton" style="float: left">BUY NOW $29.99</div></a>
                </div>
            </div>

            <img class="bannerThreeImage"  src="//static1.hurstreview.com/img/banners/bannerAcidBase.jpg?v=2018.03.12.1" alt="Female nurse smiling" />
        </div>
    </section>
</div>
<!-- Anchors -->

<div style="max-width:100%; background-color:#4dada7;border-top:#b5d073 8px solid; margin-top:19px; min-height:200px;">
    <div class="row">
        <!-- Hurst Live Anchor -->
        <div class="small-12 large-4 columns">
            <div class="anchorBox">
                <div class="anchorBox-icon-box"> <img src="//static1.hurstreview.com/img/iconAnchor.png?v=2018.03.12.1" alt="" class="anchorBox-icon"> </div>
                <h4 class="anchorBox-heading"><img src="//static1.hurstreview.com/img/anchorTextHurstLive.png?v=2018.03.12.1" width="160px"></h4>
                <p class="anchorBox-description">An interactive live review delivered in person by our expert faculty.</p>
                <p class="anchorBox-description"><a href="/nclex-rn#hurst-live"><strong>Learn More</strong></a></p>
            </div>
        </div>
        <!-- Hurst N Stream Anchor -->
        <div class="small-12 large-4  columns">
            <div class="anchorBox">
                <div class="anchorBox-icon-box"> <img src="//static1.hurstreview.com/img/iconAnchor.png?v=2018.03.12.1" alt="" class="anchorBox-icon"> </div>
                <h4 class="anchorBox-heading"><img src="//static1.hurstreview.com/img/anchorHurstNStream.png?v=2018.03.12.1" width="239px"></h4>
                <p class="anchorBox-description">Our interactive live review delivered in a streaming format from our studio to your classroom or home.</p>
                <p class="anchorBox-description"><a href="/nclex-rn#hurst-n-stream"><strong>Learn More</strong></a></p>
            </div>
        </div>
        <!-- Hurst Now Anchor -->
        <div class="small-12 large-4 columns">
            <div class="anchorBox">
                <div class="anchorBox-icon-box"> <img src="//static1.hurstreview.com/img/iconAnchor.png?v=2018.03.12.1" alt="" class="anchorBox-icon"> </div>
                <h4 class="anchorBox-heading"><img src="//static1.hurstreview.com/img/anchorTextHurstNow.png?v=2018.03.12.1" width="169px"></h4>
                <p class="anchorBox-description">An online video course led by Hurst's faculty. Closed captioning available.</p>
                <p class="anchorBox-description"><a href="/nclex-rn#hurst-now"><strong>Learn More</strong></a></p>
            </div>
        </div>
    </div>
</div>

<!-- Body Content -->
<div style="background-color: #daefed;">
    <div class="row">
        <div class="homeBodyContentIntro">
            <h1>Put Everything Else Away!</h1>
            <div class="homeBodyContentDivider"></div>
            <p>Hurst's proven step-by-step approach has helped hundreds of thousands of nursing students achieve first attempt success and provides all you need.</p>
        </div>
    </div>
    <div class="row" style="position:relative;">
        <div class="large-6 columns">
            <div class="homeBodyContentBox">
                <h3><strong>Before The Review</strong></h3>
<p>As soon as you register, you will have <strong>Immediate</strong> access to <strong>1000+</strong> practice questions in our <a href="/about/q-review-info">Q Review Customizer</a>, as well as our Resource Document eBook.</p>
<h3><strong>Step 1</strong></h3>
<p>Hurst reviews the core content and develops the critical thinking and application skills you must master to pass the NCLEX®. Our unique approach to reviewing must-know core content is organized, concise and enjoyable.</p>
<h3><strong>Step 2</strong></h3>
<p>Hurst prepares you by teaching NCLEX®-specific testing strategies. Hurst is the only review that incorporates testing strategies that are specific to the NCLEX® exam. Our testing strategies will help you transition from thinking like a student nurse to thinking like a brand-new practicing nurse.</p>
<h3><strong>Step 3</strong></h3>
<p>Hurst provides you a realistic, powerful practice platform. In addition to our Q Review Customizer, conclude your preparation by applying your knowledge through our Q Review Test Simulator, which offers NCLEX®-style exams.
    Each of the four (4) 125 question Q Review exams follows the format of the actual NCLEX® exam.</p>
<a href="/free-trial" class="button radius callToAction">
    Sign Up for a free sample
</a>
            </div>
        </div>
        <div class="large-6 columns hide-for-medium-down" style="position: absolute; bottom:0;right:0;">
            <img src="//static1.hurstreview.com/img/imageBody.png?v=2018.03.12.1"  alt="Female Nursing Student in pink scrubs and male nursing student in light blue scrubs">
        </div>
    </div>
</div>
    <!-- Testimonials -->

<div
    style="max-width: 100%; background-image: url(/img/bkgTestimonials.jpg); border-bottom: 8px #ec247c solid; border-top: 8px #b5d073 solid; padding:5% 0; margin-bottom: 20px;">
    <div class="row">
        <!-- Slider -->
        <section class="testimonial-slider slider">

            <!-- Slide One -->
            <div>
                <div class="hide-for-medium-down medium-1 large-1 columns testimonial">
                    <div class="quote-marks">&#8220;</div>
                </div>
                <div class="small-12 medium-11 large-11 columns testimonial">
                    <div class="quote">
                        <p>Hurst Review was absolutely wonderful! I enjoyed the way the content was
                            condensed and simplified in order for me to master the key points needed to pass the NCLEX.
                            The Q reviews were helpful, NCLEX style questions. I'm happy to say that I passed the NCLEX
                            with 75 questions
                            with help from this review. Highly recommend!</p>
                    </div>
                    <div class="student">
                        <div class="small-12 columns">
                            <div class="photo"><img src="//static1.hurstreview.com/img/testimonials/jcarraway.jpg?v=2018.03.12.1"/></div>
                            <p><strong>J. Carraway, RN</strong></p>
                        </div>
                        <div class="small-12 columns">
                            <a href="/testimonials">
                                <div class="moreButton">More Testimonials</div>
                            </a>
                        </div>
                    </div>
                </div>
            </div>

            <!-- Slide Two -->
            <div>
                <div class="hide-for-medium-down medium-1 large-1 columns testimonial">
                    <div class="quote-marks">&#8220;</div>
                </div>
                <div class="small-12 medium-11 large-11 columns testimonial">
                    <div class="quote">
                        <p>I took this review and passed my NCLEX first try, in 75 questions! Such an excellent review
                            service. I understood concepts that I struggled with all through nursing school! So thankful
                            HURST review. To future NCLEX takers, I really encourage you to get this review package!
                            Couldn't ask for anything better.</p>
                    </div>
                    <div class="student">
                        <div class="small-12 columns">
                            <div class="photo"><img src="//static1.hurstreview.com/img/testimonials/selizabeth.jpg?v=2018.03.12.1"></div>
                            <p><strong>S. Elizabeth, RN</strong></p>
                        </div>
                        <div class="small-12 columns">
                            <a href="/testimonials">
                                <div class="moreButton">More Testimonials</div>
                            </a>
                        </div>
                    </div>
                </div>
            </div>

            <!-- Slide Three -->
            <div>
                <div class="hide-for-medium-down medium-1 large-1 columns testimonial">
                    <div class="quote-marks">&#8220;</div>
                </div>
                <div class="small-12 medium-11 large-11 columns testimonial">
                    <div class="quote">
                        <p>Took the live review! Instructor was amazing and the course resources and content beyond it
                            were so helpful. Passed the nclex the first time with 75 questions! Thanks aunty Marlene!</p>
                    </div>
                    <div class="student">
                        <div class="small-12 columns">
                            <div class="photo"><img src="//static1.hurstreview.com/img/testimonials/sthoms.jpg?v=2018.03.12.1"></div>
                            <p><strong>S. Thoms, RN</strong></p>
                        </div>
                        <div class="small-12 columns">
                            <a href="/testimonials">
                                <div class="moreButton">More Testimonials</div>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </section>
    </div>
</div>    <!-- Footer -->
    <footer class="footer">
        <div class="row">
            <div class="small-12 medium-7 large-5 columns">
                <p class="logo"><img src="//static1.hurstreview.com/img/logoFooter.png?v=2018.03.12.1" style="max-height:76px" alt="Hurst Review Services"></p>
                <p class="footer-links">
                    <a href="/">Home</a>
                    <a href="/about">About</a>
                    <a href="/nclex-rn">NCLEX-RN&reg;</a>
                    <a href="/nclex-pn">NCLEX-PN&reg;</a>
                    <a href="/Elevate">Elevate</a>
                    <a href="/testimonials">Testimonials</a>
                    <a href="/faq">FAQ</a>
                    <a href="/contact">Contact</a>
                    <a href="/educators">Educators</a>
                    <a href="login">Sign In</a>
                </p>
            </div>
            <div class="small-12 medium-5 large-4 columns">
                <ul class="contact">
                    <li><p><i class="fa fa-map-marker"></i>127 South Railroad Ave.<br>Brookhaven, MS 39601</p></li>
                    <li><p><i class="fa fa-phone"></i>601.833.1961</p></li>
                    <li><p><i class="fa fa-envelope"></i><a href="mailto:info@hurstreview.com">info@hurstreview.com</a></p></li>
                </ul>
            </div>
            <div class="small-12 medium-12 large-3 columns">
                <p class="about">Follow Us on</p>
                <ul class="inline-list social">
                    <a href="https://www.facebook.com/hurstreview" target="_blank"><i class="fa fa-facebook"></i></a>
                    <a href="https://twitter.com/hurstreview" target="_blank"><i class="fa fa-twitter"></i></a>
                    <a href="https://www.youtube.com/hurstreview" target="_blank"><i class="fa fa-youtube"></i></a>
                </ul>
            </div>
        </div>
    </footer>
    <div id="loginModal" class="reveal-modal tiny remove-whitespace" data-reveal>
	<div class="row">
		<div class="small-12 columns large-centered auth-plain">
			<div>
				<p class="welcome">Log into your Hurst Review account</p>
				<section id="login-status"></section>
				<form action="/login" method="post" id="login-form">
					<div class="row collapse">
						<div class="small-2  columns">
							<span class="prefix"><i class="fa fa-user"></i></span>
						</div>
						<div class="small-10  columns">
							<input type="text" name="username" placeholder="username">
						</div>
					</div>
					<div class="row collapse">
						<div class="small-2 columns ">
							<span class="prefix"><i class="fa fa-lock"></i></span>
						</div>
						<div class="small-10 columns ">
							<input type="password" name="password" placeholder="password">
						</div>
					</div>
					<button type="submit" class="button expand">Log In </button>
				</form>
			</div>
		</div>
	</div>
	<div class="row">
		<div class="small-12 columns text-right">
			<a href="/forgot-username">Forgot Username?</a><br/>
			<a href="/forgot-password">Forgot Password?</a>
		</div>
	</div>
	<a class="close-reveal-modal">&#215;</a>
</div>    </div>
    <script src="//static1.hurstreview.com/js/2017/vendor/jquery.js?v=2018.03.12.1"></script>
    <!-- Slider Settings -->
    <!-- script src="//static1.hurstreview.com/js/2017/slick.min.js?v=2018.03.12.1" type="text/javascript" charset="utf-8"></script -->
    <script type="text/javascript" src="//cdn.jsdelivr.net/jquery.slick/1.6.0/slick.min.js"></script>
    <script src="//static1.hurstreview.com/js/2017/foundation.min.js?v=2018.03.12.1"></script>
    <script src="//static1.hurstreview.com/js/app.js?v=2018.03.12.1"></script>
        <script>
        $(document).foundation({
            equalizer: {
                equalize_on_stack: true
            }
        });
    </script>
    <!-- Banner Slider -->
    <script type="text/javascript">
        $(".header-slider").slick({
            dots: true,
            initialSlide: 2,
            infinite: true,
            slidesToShow: 1,
            slidesToScroll: 1,
            autoplay: true,
            pauseOnHover: true,
            arrows: false,
            autoplaySpeed: 7000,
        });
    </script>
    <!-- Testimonial Slider -->
    <script type="text/javascript">
        $(".testimonial-slider").slick({
            dots: true,
            infinite: true,
            slidesToShow: 1,
            slidesToScroll: 1,
            autoplay: true,
            pauseOnHover: true,
            arrows: false,
            autoplaySpeed: 8000,
        });
    </script>
<!-- Go to www.addthis.com/dashboard to customize your tools -->
<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-528a8578313d03d2"></script>
</body>
<script>
    if ('serviceWorker' in navigator) {
        console.log("Will the service worker register?");
        navigator.serviceWorker.register('/service-worker.js')
            .then(function(reg){
                console.log("Yes, it did.");
            }).catch(function(err) {
            console.log("No it didn't. This happened: ", err)
        });
    }
</script>
</html>