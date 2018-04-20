<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html lang="pt-br">

<head>
    <meta charset="UTF-8"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VwcCVFBWGwIJXFBSDwIO"};window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{c.console&&console.log(t)}catch(e){}}var o,i=t("ee"),a=t(20),c={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(c.console=!0,o.indexOf("dev")!==-1&&(c.dev=!0),o.indexOf("nr_dev")!==-1&&(c.nrDev=!0))}catch(s){}c.nrDev&&i.on("internal-error",function(t){r(t.stack)}),c.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),c.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(c,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,c){try{h?h-=1:o(c||new UncaughtException(t,e,n),!0)}catch(f){try{i("ierr",[f,s.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function o(t,e){var n=e?null:s.now();i("err",[t,n])}var i=t("handle"),a=t(21),c=t("ee"),s=t("loader"),f=t("gos"),u=window.onerror,d=!1,p="nr@seenError",h=0;s.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(l){"stack"in l&&(t(13),t(12),"addEventListener"in window&&t(6),s.xhrWrappable&&t(14),d=!0)}c.on("fn-start",function(t,e,n){d&&(h+=1)}),c.on("fn-err",function(t,e,n){d&&!n[p]&&(f(n,p,function(){return!0}),this.thrown=!0,o(n))}),c.on("fn-end",function(){d&&!this.thrown&&h>0&&(h-=1)}),c.on("internal-error",function(t){i("ierr",[t,s.now(),!0])})},{}],3:[function(t,e,n){t("loader").features.ins=!0},{}],4:[function(t,e,n){function r(){M++,S=y.hash,this[u]=b.now()}function o(){M--,y.hash!==S&&i(0,!0);var t=b.now();this[l]=~~this[l]+t-this[u],this[d]=t}function i(t,e){E.emit("newURL",[""+y,e])}function a(t,e){t.on(e,function(){this[e]=b.now()})}var c="-start",s="-end",f="-body",u="fn"+c,d="fn"+s,p="cb"+c,h="cb"+s,l="jsTime",m="fetch",v="addEventListener",w=window,y=w.location,b=t("loader");if(w[v]&&b.xhrWrappable){var g=t(10),x=t(11),E=t(8),P=t(6),O=t(13),R=t(7),T=t(14),L=t(9),j=t("ee"),N=j.get("tracer");t(15),b.features.spa=!0;var S,M=0;j.on(u,r),j.on(p,r),j.on(d,o),j.on(h,o),j.buffer([u,d,"xhr-done","xhr-resolved"]),P.buffer([u]),O.buffer(["setTimeout"+s,"clearTimeout"+c,u]),T.buffer([u,"new-xhr","send-xhr"+c]),R.buffer([m+c,m+"-done",m+f+c,m+f+s]),E.buffer(["newURL"]),g.buffer([u]),x.buffer(["propagate",p,h,"executor-err","resolve"+c]),N.buffer([u,"no-"+u]),L.buffer(["new-jsonp","cb-start","jsonp-error","jsonp-end"]),a(T,"send-xhr"+c),a(j,"xhr-resolved"),a(j,"xhr-done"),a(R,m+c),a(R,m+"-done"),a(L,"new-jsonp"),a(L,"jsonp-end"),a(L,"cb-start"),E.on("pushState-end",i),E.on("replaceState-end",i),w[v]("hashchange",i,!0),w[v]("load",i,!0),w[v]("popstate",function(){i(0,M>1)},!0)}},{}],5:[function(t,e,n){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(13),c=t(12),s="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",p="resource",h="-start",l="-end",m="fn"+h,v="fn"+l,w="bstTimer",y="pushState",b=t("loader");b.features.stn=!0,t(8);var g=NREUM.o.EV;o.on(m,function(t,e){var n=t[0];n instanceof g&&(this.bstStart=b.now())}),o.on(v,function(t,e){var n=t[0];n instanceof g&&i("bst",[n,e,this.bstStart,b.now()])}),a.on(m,function(t,e,n){this.bstStart=b.now(),this.bstType=n}),a.on(v,function(t,e){i(w,[e,this.bstStart,b.now(),this.bstType])}),c.on(m,function(){this.bstStart=b.now()}),c.on(v,function(t,e){i(w,[e,this.bstStart,b.now(),"requestAnimationFrame"])}),o.on(y+h,function(t){this.time=b.now(),this.startPath=location.pathname+location.hash}),o.on(y+l,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+s]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(p)]),window.performance["c"+s]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(p)]),window.performance["webkitC"+s]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],6:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){c.inPlace(t,[u,d],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),c=t(23)(a,!0),s=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,e){var n=t[1],r=s(n,"nr@wrapped",function(){function t(){if("function"==typeof n.handleEvent)return n.handleEvent.apply(n,arguments)}var e={object:t,"function":n}[typeof n];return e?c(e,"fn-",null,e.name||"anonymous"):n});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],7:[function(t,e,n){function r(t,e,n){var r=t[e];"function"==typeof r&&(t[e]=function(){var t=r.apply(this,arguments);return o.emit(n+"start",arguments,t),t.then(function(e){return o.emit(n+"end",[null,e],t),e},function(e){throw o.emit(n+"end",[e],t),e})})}var o=t("ee").get("fetch"),i=t(20);e.exports=o;var a=window,c="fetch-",s=c+"body-",f=["arrayBuffer","blob","json","text","formData"],u=a.Request,d=a.Response,p=a.fetch,h="prototype";u&&d&&p&&(i(f,function(t,e){r(u[h],e,s),r(d[h],e,s)}),r(a,"fetch",c),o.on(c+"end",function(t,e){var n=this;e?e.clone().arrayBuffer().then(function(t){n.rxSize=t.byteLength,o.emit(c+"done",[null,e],n)}):o.emit(c+"done",[t],n)}))},{}],8:[function(t,e,n){var r=t("ee").get("history"),o=t(23)(r);e.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],9:[function(t,e,n){function r(t){function e(){s.emit("jsonp-end",[],p),t.removeEventListener("load",e,!1),t.removeEventListener("error",n,!1)}function n(){s.emit("jsonp-error",[],p),s.emit("jsonp-end",[],p),t.removeEventListener("load",e,!1),t.removeEventListener("error",n,!1)}var r=t&&"string"==typeof t.nodeName&&"script"===t.nodeName.toLowerCase();if(r){var o="function"==typeof t.addEventListener;if(o){var a=i(t.src);if(a){var u=c(a),d="function"==typeof u.parent[u.key];if(d){var p={};f.inPlace(u.parent,[u.key],"cb-",p),t.addEventListener("load",e,!1),t.addEventListener("error",n,!1),s.emit("new-jsonp",[t.src],p)}}}}}function o(){return"addEventListener"in window}function i(t){var e=t.match(u);return e?e[1]:null}function a(t,e){var n=t.match(p),r=n[1],o=n[3];return o?a(o,e[r]):e[r]}function c(t){var e=t.match(d);return e&&e.length>=3?{key:e[2],parent:a(e[1],window)}:{key:t,parent:window}}var s=t("ee").get("jsonp"),f=t(23)(s);if(e.exports=s,o()){var u=/[?&](?:callback|cb)=([^&#]+)/,d=/(.*)\.([^.]+)/,p=/^(\w+)(\.|$)(.*)$/,h=["appendChild","insertBefore","replaceChild"];f.inPlace(HTMLElement.prototype,h,"dom-"),f.inPlace(HTMLHeadElement.prototype,h,"dom-"),f.inPlace(HTMLBodyElement.prototype,h,"dom-"),s.on("dom-start",function(t){r(t[0])})}},{}],10:[function(t,e,n){var r=t("ee").get("mutation"),o=t(23)(r),i=NREUM.o.MO;e.exports=r,i&&(window.MutationObserver=function(t){return this instanceof i?new i(o(t,"fn-")):i.apply(this,arguments)},MutationObserver.prototype=i.prototype)},{}],11:[function(t,e,n){function r(t){var e=a.context(),n=c(t,"executor-",e),r=new f(n);return a.context(r).getCtx=function(){return e},a.emit("new-promise",[r,e],e),r}function o(t,e){return e}var i=t(23),a=t("ee").get("promise"),c=i(a),s=t(20),f=NREUM.o.PR;e.exports=a,f&&(window.Promise=r,["all","race"].forEach(function(t){var e=f[t];f[t]=function(n){function r(t){return function(){a.emit("propagate",[null,!o],i),o=o||!t}}var o=!1;s(n,function(e,n){Promise.resolve(n).then(r("all"===t),r(!1))});var i=e.apply(f,arguments),c=f.resolve(i);return c}}),["resolve","reject"].forEach(function(t){var e=f[t];f[t]=function(t){var n=e.apply(f,arguments);return t!==n&&a.emit("propagate",[t,!0],n),n}}),f.prototype["catch"]=function(t){return this.then(null,t)},f.prototype=Object.create(f.prototype,{constructor:{value:r}}),s(Object.getOwnPropertyNames(f),function(t,e){try{r[e]=f[e]}catch(n){}}),a.on("executor-start",function(t){t[0]=c(t[0],"resolve-",this),t[1]=c(t[1],"resolve-",this)}),a.on("executor-err",function(t,e,n){t[1](n)}),c.inPlace(f.prototype,["then"],"then-",o),a.on("then-start",function(t,e){this.promise=e,t[0]=c(t[0],"cb-",this),t[1]=c(t[1],"cb-",this)}),a.on("then-end",function(t,e,n){this.nextPromise=n;var r=this.promise;a.emit("propagate",[r,!0],n)}),a.on("cb-end",function(t,e,n){a.emit("propagate",[n,!0],this.nextPromise)}),a.on("propagate",function(t,e,n){this.getCtx&&!e||(this.getCtx=function(){if(t instanceof Promise)var e=a.context(t);return e&&e.getCtx?e.getCtx():this})}),r.toString=function(){return""+f})},{}],12:[function(t,e,n){var r=t("ee").get("raf"),o=t(23)(r),i="equestAnimationFrame";e.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],13:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function o(t,e,n){this.method=n,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,n)}var i=t("ee").get("timer"),a=t(23)(i),c="setTimeout",s="setInterval",f="clearTimeout",u="-start",d="-";e.exports=i,a.inPlace(window,[c,"setImmediate"],c+d),a.inPlace(window,[s],s+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(s+u,r),i.on(c+u,o)},{}],14:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",c)}function o(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",c)}function i(t){b.push(t),l&&(x?x.then(a):v?v(a):(E=-E,P.data=E))}function a(){for(var t=0;t<b.length;t++)r([],b[t]);b.length&&(b=[])}function c(t,e){return e}function s(t,e){for(var n in t)e[n]=t[n];return e}t(6);var f=t("ee"),u=f.get("xhr"),d=t(23)(u),p=NREUM.o,h=p.XHR,l=p.MO,m=p.PR,v=p.SI,w="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],b=[];e.exports=u;var g=window.XMLHttpRequest=function(t){var e=new h(t);try{u.emit("new-xhr",[e],e),e.addEventListener(w,o,!1)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(s(h,g),g.prototype=h.prototype,d.inPlace(g.prototype,["open","send"],"-xhr-",c),u.on("send-xhr-start",function(t,e){r(t,e),i(e)}),u.on("open-xhr-start",r),l){var x=m&&m.resolve();if(!v&&!m){var E=1,P=document.createTextNode(E);new l(a).observe(P,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===w||a()})},{}],15:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!e.aborted){if(n.duration=a.now()-this.startTime,4===t.readyState){e.status=t.status;var i=o(t,this.lastSize);if(i&&(n.rxSize=i),this.sameOrigin){var s=t.getResponseHeader("X-NewRelic-App-Data");s&&(e.cat=s.split(", ").pop())}}else e.status=0;n.cbTime=this.cbTime,f.emit("xhr-done",[t],t),c("xhr",[e,n,this.startTime])}}}function o(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var r="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return l(r)}function i(t,e){var n=s(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var a=t("loader");if(a.xhrWrappable){var c=t("handle"),s=t(16),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,p=t("id"),h=t(19),l=t(18),m=window.XMLHttpRequest;a.features.xhr=!0,t(14),f.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,h&&(h>34||h<10)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],o=this;if(n&&r){var i=l(r);i&&(n.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof e.onload))&&o.end(e)}catch(n){try{f.emit("internal-error",[n])}catch(r){}}};for(var c=0;c<d;c++)e.addEventListener(u[c],this.listener,!1)}),f.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),f.on("xhr-load-added",function(t,e){var n=""+p(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,e){var n=""+p(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],e)}),f.on("removeEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],e)}),f.on("fn-start",function(t,e,n){e instanceof m&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,e){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,e],e)})}},{}],16:[function(t,e,n){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],17:[function(t,e,n){function r(){}function o(t,e,n){return function(){return i(t,[f.now()].concat(c(arguments)),e?null:this,n),e?void 0:this}}var i=t("handle"),a=t(20),c=t(21),s=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],p="api-",h=p+"ixn-";a(d,function(t,e){u[e]=o(p+e,!0,"api")}),u.addPageAction=o(p+"addPageAction",!0),u.setCurrentRouteName=o(p+"routeName",!0),e.exports=newrelic,u.interaction=function(){return(new r).get()};var l=r.prototype={createTracer:function(t,e){var n={},r=this,o="function"==typeof e;return i(h+"tracer",[f.now(),t,n],r),function(){if(s.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return e.apply(this,arguments)}catch(t){throw s.emit("fn-err",[arguments,this,t],n),t}finally{s.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){l[e]=o(h+e)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],18:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],19:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],20:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],21:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(o<0?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],22:[function(t,e,n){e.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],23:[function(t,e,n){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(21),a="nr@original",c=Object.prototype.hasOwnProperty,s=!1;e.exports=function(t,e){function n(t,e,n,o){function nrWrapper(){var r,a,c,s;try{a=this,r=i(arguments),c="function"==typeof n?n(r,a):n||{}}catch(f){p([f,"",[r,a,o],c])}u(e+"start",[r,a,o],c);try{return s=t.apply(a,r)}catch(d){throw u(e+"err",[r,a,d],c),d}finally{u(e+"end",[r,a,s],c)}}return r(t)?t:(e||(e=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,e,o,i){o||(o="");var a,c,s,f="-"===o.charAt(0);for(s=0;s<e.length;s++)c=e[s],a=t[c],r(a)||(t[c]=n(a,f?c+o:o,i,c))}function u(n,r,o){if(!s||e){var i=s;s=!0;try{t.emit(n,r,o,e)}catch(a){p([a,n,r,o])}s=i}}function d(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){p([r])}for(var o in t)c.call(t,o)&&(e[o]=t[o]);return e}function p(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=o),n.inPlace=f,n.flag=a,n}},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?s(t,c,i):i()}function n(n,r,o,i){if(!p.aborted||i){t&&t(n,r,o);for(var a=e(o),c=l(n),s=c.length,f=0;f<s;f++)c[f].apply(a,r);var d=u[y[n]];return d&&d.push([b,n,r,a]),a}}function h(t,e){w[t]=l(t).concat(e)}function l(t){return w[t]||[]}function m(t){return d[t]=d[t]||o(n)}function v(t,e){f(t,function(t,n){e=e||"feature",y[n]=e,e in u||(u[e]=[])})}var w={},y={},b={on:h,emit:n,get:m,listeners:l,context:e,buffer:v,abort:a,aborted:!1};return b}function i(){return new r}function a(){(u.api||u.feature)&&(p.aborted=!0,u=p.backlog={})}var c="nr@context",s=t("gos"),f=t(20),u={},d={},p=e.exports=o();p.backlog=u},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!x++){var t=g.info=NREUM.info,e=p.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&e))return u.abort();f(y,function(e,n){t[e]||(t[e]=n)}),s("mark",["onload",a()+g.offset],null,"api");var n=p.createElement("script");n.src="https://"+t.agent,e.parentNode.insertBefore(n,e)}}function o(){"complete"===p.readyState&&i()}function i(){s("mark",["domContent",a()+g.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(c=Math.max((new Date).getTime(),c))-g.offset}var c=(new Date).getTime(),s=t("handle"),f=t(20),u=t("ee"),d=window,p=d.document,h="addEventListener",l="attachEvent",m=d.XMLHttpRequest,v=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var w=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-spa-1071.min.js"},b=m&&v&&v[h]&&!/CriOS/.test(navigator.userAgent),g=e.exports={offset:c,now:a,origin:w,features:{},xhrWrappable:b};t(17),p[h]?(p[h]("DOMContentLoaded",i,!1),d[h]("load",r,!1)):(p[l]("onreadystatechange",o),d[l]("onload",r)),s("mark",["firstbyte",c],null,"api");var x=0,E=t(22)},{}]},{},["loader",2,15,5,3,4]);</script>
    <title>Classificados  - Anúncios Grátis  - vivalocal</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no, shrink-to-fit=no">
    <meta name="description" content="Classificados  | vivalocal | Anúncios  GRÁTIS. Classificados de Imóveis , Carros Usados , Empregos , e muito mais. " />
    <meta name="keywords" content="Classificados  / Anúncios Grátis " />
    <link rel="shortcut icon" href="http://media-sa.viva-images.com/global/favicon.ico" />
    <link rel="alternate" href="http://m.vivalocal.com/" media="handheld" />
    <link rel="canonical" href="http://www.vivalocal.com" />
    <link href="http://www.vivavisos.com.ar" rel="canonical">
	<link href="http://www.vivastreet.fr" hreflang="fr" rel="alternate">
    <link href="http://www.vivastreet.co.uk" hreflang="en" rel="alternate">
    <link href="http://www.vivastreet.ie" hreflang="en-ie" rel="alternate">
    <link href="http://www.vivastreet.co.in" hreflang="en-in" rel="alternate">
    <link href="http://www.vivavisos.com.ar" hreflang="es-ar" rel="alternate">
    <link href="http://www.vivastreet.cl" hreflang="es-cl" rel="alternate">
    <link href="http://www.allanuncios.com.co" hreflang="es-co" rel="alternate">
    <link href="http://www.vivastreet.be" hreflang="fr-be" rel="alternate">
    <link href="http://www.latinodeal.com" hreflang="es-us" rel="alternate">
    <link href="http://www.vivalocal.com" hreflang="pt-br" rel="alternate">
    <link href="http://www.vivastreet.it" hreflang="it" rel="alternate">
    <link href="http://www.vivastreet.ma" hreflang="fr-ma" rel="alternate">
    <link href="http://www.babanuncios.com.ve" hreflang="es-ve" rel="alternate">
    <link href="http://www.vivalocal.pt" hreflang="pt-pt" rel="alternate">
    <link href='http://fonts.googleapis.com/css?family=Open+Sans:300,400,600' rel='stylesheet' type='text/css'>
    <link rel="stylesheet" href="http://media-sa.viva-images.com/vivastreet_br/home/home_style_BR_.css">
<style>
body{ overflow-x: hidden}
</style>
</head>

<body data-controller="home" data-action="show">
    <svg xmlns="http://www.w3.org/2000/svg" style="display: none;">
        <symbol id="ico-logo-vs-white" viewBox="0 0 150 80">
            <g id="Page-1" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
                <g id="vivalocal">
                    <path d="M84.5345193,23.9784444 C86.9252067,22.6310618 89.7612182,22.5336607 92.2847215,21.5352989 C96.5817086,24.2219473 97.9723698,30.6017225 94.9801043,34.8386725 C92.4800391,38.9295208 85.729863,38.9132873 83.4251154,34.6357535 C81.7063206,31.3646982 81.7610095,26.6163922 84.5345193,23.9784444 L84.5345193,23.9784444 L84.5345193,23.9784444 Z M88.6908778,24.5953184 C87.3470927,28.2478614 87.4642833,32.2900091 89.0190113,35.8451511 C91.3237589,32.5740958 92.8941124,27.0059968 88.6908778,24.5953184 L88.6908778,24.5953184 Z M116.918176,21.9005532 C119.207299,20.3502516 122.051123,20.7317394 124.621502,20.9103082 C123.051149,22.5742445 121.035471,23.7024745 119.457305,25.3420605 C117.832263,27.7933227 118.19946,31.0156774 118.816664,33.7510264 C119.957318,32.4848114 121.363605,31.3078809 121.824554,29.5708937 C122.121437,27.8744904 122.090186,26.1293864 122.223002,24.4167496 C123.644914,24.2868814 125.074639,24.1813635 126.504364,24.0920791 C126.848123,27.4037181 126.43405,30.9588601 128.223159,33.9052448 C129.801325,32.4848114 131.309177,30.9750936 132.918594,29.5790105 C133.434232,33.3614218 130.863853,37.4116862 127.059066,37.6551891 C125.176204,38.0366769 123.816794,36.5269591 122.543323,35.3662621 C120.22295,36.9490307 116.629106,38.1503116 114.4728,35.642232 C111.160214,31.6163178 112.355557,24.4086328 116.918176,21.9005532 L116.918176,21.9005532 Z M101.027137,21.5839995 C103.628767,19.6278598 107.511681,20.3502516 109.394543,23.0287832 C107.613246,23.7430583 104.785048,23.4021543 104.058466,25.7560154 C103.042815,28.4507805 102.784995,32.9718172 106.027267,34.0756969 C108.042945,33.6292749 109.871118,32.5497455 111.839919,31.9247548 C111.214903,36.9652643 105.480378,39.7736641 101.284956,37.2655845 C96.3473275,33.8890113 96.1129463,25.1229079 101.027137,21.5839995 L101.027137,21.5839995 Z M137.145267,10.5208523 C139.270322,7.66375195 144.661088,7.72868605 145.957996,11.3812291 C146.926772,18.4671627 143.551684,25.3177102 139.395325,30.6991237 C140.434415,32.3711767 141.270374,34.822439 143.473557,35.0415916 C146.090812,34.4653014 146.973648,31.2835306 149.301834,30.1309503 C149.544027,32.2737756 149.17683,34.5058853 147.692417,36.1130042 C145.457983,39.3028918 140.785987,39.5869785 137.723407,37.5983717 C134.192065,34.9766575 133.54361,30.0903665 133.520172,25.9021171 C133.488921,20.6343383 133.840493,14.7983861 137.145267,10.5208523 L137.145267,10.5208523 Z M141.629759,11.4055794 C138.699995,15.3584427 138.871874,20.5612874 138.965627,25.2852432 C140.692234,21.0401764 143.997008,15.999667 141.629759,11.4055794 L141.629759,11.4055794 Z M69.1825564,10.5208523 C71.2997992,7.66375195 76.6983775,7.72868605 77.9874736,11.3812291 C78.9484361,18.4671627 75.5811608,25.3177102 71.4248024,30.6991237 C72.4560793,32.3711767 73.2920386,34.7980887 75.4795957,35.0415916 C78.1202895,34.4977685 78.9874997,31.2754138 81.3313108,30.1390671 C81.5500665,32.2413085 81.2297457,34.4571847 79.7765827,36.0480701 C77.5499622,39.2947751 72.8467145,39.6032121 69.7606965,37.5983717 C66.2527925,35.0010078 65.5730873,30.1471838 65.5496492,25.9832847 C65.5105857,20.6911556 65.8543446,14.8227364 69.1825564,10.5208523 L69.1825564,10.5208523 Z M73.6279849,11.4136962 C70.7450972,15.382793 70.8935386,20.5612874 70.9951037,25.2852432 C72.7060858,21.0482932 76.0655485,15.9753167 73.6279849,11.4136962 L73.6279849,11.4136962 Z" id="local" fill="#605D5C"></path>
                    <path d="M12.4396312,0.880537229 C19.4624403,-0.439926095 26.6203035,1.29318201 33.2109398,3.75529592 C39.9906516,6.35495808 46.8784068,8.76893004 53.3069782,12.2007592 C57.1155016,14.277738 60.9577885,16.9599291 62.7742651,21.1070092 C64.266612,24.6557544 64.4962038,28.6996733 63.7939229,32.4616183 C62.3488449,39.1670961 56.8791571,44.1807303 50.8962639,46.8354117 C41.2601594,51.1475498 30.1992351,50.5217052 20.2254956,47.8463915 C12.9595893,45.9207158 7.11175008,40.2262177 4.22159402,33.2593983 C1.31117985,26.2994561 -1.41691138,18.4110633 0.824985374,10.8459089 C2.31733231,5.51591368 7.1927825,1.78147834 12.4396312,0.880537229 L12.4396312,0.880537229 L12.4396312,0.880537229 Z" id="viva-path" fill="#65B31C"></path>
                    <path d="M24.6282566,15.9970913 C22.9333287,17.008071 22.4336288,19.9584812 24.2230946,21.1413963 C26.6338089,22.6750594 30.8069782,21.5884282 30.9150213,18.2253732 C30.1722243,15.4193886 26.9174223,14.9448471 24.6282566,15.9970913 L24.6282566,15.9970913 L24.6282566,15.9970913 Z M31.691582,16.5197747 C32.0629806,23.183988 33.1299073,29.8344465 35.0476744,36.2304407 C37.0734848,36.2235633 39.0992951,36.1616666 41.1251054,36.0653828 C43.4007657,30.0957882 45.7912218,24.1674581 48.4247753,18.3422891 C46.4327284,17.723322 44.4271763,17.1456192 42.4283767,16.5610391 C41.2399014,20.1166617 39.9231246,23.6310199 38.5455736,27.1178683 C38.0998953,23.3352911 37.7149914,19.5320816 37.6474644,15.7151174 C35.6554175,15.9351946 33.6701234,16.1965363 31.691582,16.5197747 L31.691582,16.5197747 L31.691582,16.5197747 Z M50.2209938,16.409736 C48.4045172,22.7850981 46.5475244,29.1467052 44.7513059,35.5289446 C46.6082987,35.9072023 48.499055,36.086015 50.3898113,36.1479117 C50.8354896,34.6004938 51.2203935,33.0461984 51.6188029,31.4919031 C52.3818581,31.4300064 53.1516661,31.3887418 53.9282267,31.3612322 C54.2523563,32.922405 54.5967441,34.4835778 54.9343791,36.0447506 C56.6293071,35.8934475 58.3174824,35.6802476 59.9989049,35.4189059 C58.9049673,28.7890797 57.5544272,22.2073953 56.3794571,15.5913239 C54.2996253,15.6325883 52.2197933,15.8251559 50.2209938,16.409736 L50.2209938,16.409736 L50.2209938,16.409736 Z M5.80172607,16.5266521 C6.31493136,23.1771106 7.28056761,29.8138142 9.18482929,36.2098084 C11.2173924,36.2235633 13.256708,36.168544 15.2892711,36.0585054 C17.5581786,30.0889108 20.0026564,24.1812129 22.5619301,18.3285343 C20.5901414,17.723322 18.6116,17.1387418 16.6330586,16.5679166 C15.3905616,20.054765 14.1480646,23.5416135 12.7502555,26.9665652 C12.1560178,23.2458847 11.9534367,19.4839398 11.8183827,15.7219948 C9.80607785,15.942072 7.80052559,16.2171685 5.80172607,16.5266521 L5.80172607,16.5266521 L5.80172607,16.5266521 Z M23.3857597,22.7438335 C23.3182327,27.3517003 23.6356096,31.9458124 23.9394812,36.5330469 C25.6614199,36.4573953 27.3901114,36.3336019 29.1052975,36.1272795 C29.5712339,31.6156965 30.0911919,27.1041135 30.3207837,22.5718983 C28.0113599,22.5237564 25.6951834,22.5581434 23.3857597,22.7438335 L23.3857597,22.7438335 L23.3857597,22.7438335 Z M52.9760958,24.4081675 C53.1854296,25.4879214 53.401516,26.5676752 53.6176024,27.6474291 C53.2934727,27.6749388 52.6384608,27.7230807 52.3143311,27.7505903 C52.5371703,26.6364494 52.7600094,25.5223084 52.9760958,24.4081675 L52.9760958,24.4081675 L52.9760958,24.4081675 Z" id="viva" fill="#FFFFFF"></path>
                </g>
            </g>
        </symbol>
        <symbol id="ico-menu" viewBox="0 0 36 24" stroke-width="1">
            <path d="M0,0 L0,4 L36,4 L36,0 L0,0 Z M0,10 L0,14 L36,14 L36,10 L0,10 Z M0,20 L0,24 L36,24 L36,20 L0,20 Z" fill="#ffffff"></path>
        </symbol>


        <symbol id="ico-cross" viewBox="0 0 21 21">
            <path d="M9.07142857,11.9285714 L-2,11.9285714 L-2,9.07142857 L9.07142857,9.07142857 L9.07142857,-2 L11.9285714,-2 L11.9285714,9.07142857 L23,9.07142857 L23,11.9285714 L11.9285714,11.9285714 L11.9285714,23 L9.07142857,23 L9.07142857,11.9285714 Z" transform="translate(10.500000, 10.500000) rotate(-45.000000) translate(-10.500000, -10.500000) "></path>
        </symbol>

        <symbol id="ico-search" viewBox="0 0 55 59" clip-rule="evenodd" fill-rule="evenodd">
            <path d="M21.3061855,7.78038397 C13.7288084,7.83262296 7.62307715,14.109788 7.65784311,21.8119379 C7.69260908,29.5140877 13.8547499,35.7340408 21.4322795,35.715604 C29.0098091,35.6971671 35.1425839,29.4472993 35.1410732,21.7450686 C35.174076,18.0141856 33.7239287,14.4277506 31.119351,11.7987371 C28.5147732,9.16972354 24.9763551,7.72079113 21.3061855,7.78038397 L21.3061855,7.78038397 Z M38.601705,35.8495243 L54.2807351,51.2243439 C54.7411792,51.6906041 55,52.3240459 55,52.984683 C55,53.6453202 54.7411792,54.278762 54.2807351,54.7450222 L50.812464,58.2657006 C49.8535527,59.2377757 48.3015762,59.2377757 47.3426649,58.2657006 L31.0815153,41.3766943 L30.7270488,41.6515774 C28.0116742,42.7939603 25.1005584,43.3782681 22.1617942,43.3707618 C10.1179025,43.5170855 0.217585274,33.7515 0,21.5105638 C-5.42809441e-15,9.63157437 9.83186113,0.0028994831 22.1633221,0.0028994831 C30.5529016,-0.230656738 38.2917726,4.57687246 41.9138885,12.2723152 C45.5360045,19.9677579 44.3627132,29.1092693 38.9195025,35.6025954 L38.601705,35.8495243 Z"></path>
        </symbol>



        <symbol id="ico-plus" viewBox="0 0 36 33">
            <path d="M16.2,19.8 L7.2,19.8 L7.2,16.2 L16.2,16.2 L16.2,7.01217391 L19.8,7.01217391 L19.8,16.2 L28.8,16.2 L28.8,19.8 L19.8,19.8 L19.8,28.6121739 L16.2,28.6121739 L16.2,19.8 Z M18,36 C27.9411255,36 36,27.9411255 36,18 C36,8.0588745 27.9411255,0 18,0 C8.0588745,0 0,8.0588745 0,18 C0,27.9411255 8.0588745,36 18,36 Z"></path>
        </symbol>

        <symbol id="ico-down" viewBox="0 0 12 8">
            <g stroke="none" stroke-width="1" fill-rule="evenodd">
                <path d="M11.2789676,1.03543717 L6.00021832,6.78876509 L0.721750675,1.03543717 C0.556684127,0.855520943 0.289366459,0.855520943 0.124299911,1.03543717 C-0.0407666369,1.2153534 -0.0407666369,1.50671943 0.124299911,1.68663566 L5.70163378,7.76571634 C5.78416705,7.85567446 5.89233353,7.9005 6.0005,7.9005 C6.10866647,7.9005 6.21683295,7.85567446 6.29936622,7.76571634 L11.8767001,1.68663566 C12.0417666,1.50671943 12.0417666,1.2153534 11.8767001,1.03543717 C11.7116335,0.855520943 11.4437525,0.855520943 11.2789676,1.03543717 L11.2789676,1.03543717 Z"></path>
            </g>
        </symbol>

        <!-- Icons for mobile mega menu -->
        <symbol id="icon_vehicles" viewBox="0 0 84 84">
            <g stroke="none" stroke-width="1" fill-rule="evenodd" fill="#000000">
                <path class="cls-1" d="M71.34,57.13H68.66a10,10,0,0,1-19.82,0H33.66a10,10,0,0,1-19.82,0H11.16a3.72,3.72,0,0,1-3.68-3.75V43.15h-5A2.52,2.52,0,0,1,0,40.62V2.54A2.52,2.52,0,0,1,2.5,0H45a2.52,2.52,0,0,1,2.5,2.54v7.61H59.4c1.29.15,1.88.69,3.34,3.06L75,32V53.38A3.72,3.72,0,0,1,71.34,57.13ZM58.75,63.45a7.6,7.6,0,1,0-7.49-7.6A7.54,7.54,0,0,0,58.75,63.45Zm-35,0a7.6,7.6,0,1,0-7.49-7.6A7.54,7.54,0,0,0,23.75,63.45ZM45,3.81a1.26,1.26,0,0,0-1.25-1.27h-40A1.26,1.26,0,0,0,2.5,3.81V39.35a1.26,1.26,0,0,0,1.25,1.27h40A1.26,1.26,0,0,0,45,39.35V3.81Zm27.5,29L60.62,14.61a7.48,7.48,0,0,0-1.35-1.89H47.5v27.9A2.52,2.52,0,0,1,45,43.15H10V53.38a1.17,1.17,0,0,0,1.16,1.18h2.68a10,10,0,0,1,19.82,0H48.84a10,10,0,0,1,19.82,0h2.68a1.17,1.17,0,0,0,1.16-1.18V32.79Zm-5,10.36H50V16.5h8.75v.15L70,33.55v9.61H67.5Zm0-8.83L57.32,19H52.5V40.62h15Z" />
            </g>
        </symbol>
        <symbol id="icon_truck" viewBox="0 0 84 84">
            <g stroke="none" stroke-width="1" fill-rule="evenodd" fill="#000000">
            </g>
        </symbol>
        <symbol id="icon_tree" viewBox="0 0 84 84">
            <g stroke="none" stroke-width="1" fill-rule="evenodd" fill="#ff0000">
                <path d="M58,28.76a16.18,16.18,0,0,1-13.45,16,12.23,12.23,0,0,1-10,5.23,11.81,11.81,0,0,1-3.7-.6V72.51h9.87a1.25,1.25,0,0,1,0,2.5H18.51a1.25,1.25,0,0,1,0-2.5h9.87V50.28a9.68,9.68,0,0,1-6.17,2.23A9.93,9.93,0,0,1,12.5,40.82,16.25,16.25,0,0,1,16,8.76a15.75,15.75,0,0,1,6.4,1.38,12.32,12.32,0,0,1,24.45,2.37c0,.27,0,.53-.06.8A16.2,16.2,0,0,1,58,28.76Zm-11.57-13a13.58,13.58,0,0,0-2.37-.6A10.6,10.6,0,0,0,44.31,14c0-.29.06-.59.07-.89s0-.37,0-.56a9.87,9.87,0,0,0-19.75,0,10.2,10.2,0,0,0,.22,2.1,13.83,13.83,0,0,0-1.16-.9l-.31-.2c-.35-.23-.7-.44-1.07-.64A13.34,13.34,0,0,0,16,11.26a13.75,13.75,0,0,0-.2,27.49,7.69,7.69,0,0,0-.5,1.06l-.1.27A7,7,0,0,0,15,41.14a7.16,7.16,0,0,0-.15,1.37,7.45,7.45,0,0,0,7.4,7.5,7.29,7.29,0,0,0,5.46-2.47c.1-.12.2-.25.3-.37s.26-.32.37-.5a7.7,7.7,0,0,0,.55-1,9.88,9.88,0,0,0,1.15.69c.18.1.38.17.57.26a9.59,9.59,0,0,0,10.63-1.82A10.24,10.24,0,0,0,42,44l.25-.3a9.64,9.64,0,0,0,.84-1.24,12.21,12.21,0,0,0,1.4-.2l.54-.13c.27-.06.54-.13.81-.21a13.79,13.79,0,0,0,.55-26.12Z" transform="translate(0 -0.01)" />
            </g>
        </symbol>
        <symbol id="icon_tag" viewBox="0 0 84 84">
            <g stroke="none" stroke-width="1" fill-rule="evenodd" fill="#000000">
                <path d="M62.64,34.49,61.14,36l1,4.14c1.32,4.56-.9,5.66-2.47,7.24L33.79,73.29a5.66,5.66,0,0,1-8,.08L15.46,63,5.11,52.68a5.68,5.68,0,0,1,.06-8l3.88-3.89-1-1a5.68,5.68,0,0,1,.06-8L34,5.86c1.58-1.58,2.67-3.79,7.24-2.46l19.2,4.7,0,0,4.65,19.18C66.43,31.81,64.22,32.92,62.64,34.49ZM7.51,52.28l9.34,9.35L26.17,71a5.2,5.2,0,0,0,7.36-.19L57.68,46.58c1.47-1.47,3.52-2.52,2.38-6.68l-4-17.53,0,0-17.55-4c-4.17-1.15-5.21.9-6.68,2.37L7.69,44.91a5.22,5.22,0,0,0-.18,7.37ZM63,27l-4-17.53,0,0-17.55-4c-4.17-1.15-5.21.9-6.68,2.37L10.66,32a5.22,5.22,0,0,0-.21,7.33L31,18.76c1.58-1.58,2.67-3.79,7.24-2.46L57.47,21l0,0,3.1,12.78.06-.06C62.13,32.22,64.17,31.18,63,27Zm-12.26.13a6.94,6.94,0,1,1-9.81,0,6.95,6.95,0,0,1,9.81,0Zm-8.41,8.42a5,5,0,1,0,0-7,5,5,0,0,0,0,7Z" transform="translate(-3.47 -2.99)" />
            </g>
        </symbol>
        <symbol id="icon_service" viewBox="0 0 80 80">
            <g stroke="none" stroke-width="1" fill-rule="evenodd" fill="#000000">
                <path d="M67.7,25a14.62,14.62,0,0,1-14.15,3.78L39.18,43.2,29,53.4A14.86,14.86,0,0,1,8.32,70.61l1.14-1.14.73-.73,4.51-4.51,1.75-1.75a1.23,1.23,0,0,0,0-1.74l-4.32-4.33a1.23,1.23,0,0,0-1.74,0l-.87.88L3.81,63,2.53,64.29,2,64.82A14.85,14.85,0,0,1,19.92,43.44l9.75-9.76L43.6,19.76A14.64,14.64,0,0,1,64.77,2l-.52.52L63,3.82,57.33,9.47l-.86.86a1.22,1.22,0,0,0,0,1.73l4.32,4.32a1.22,1.22,0,0,0,1.73,0l1.73-1.73,4.46-4.46.72-.73,1.13-1.12A14.68,14.68,0,0,1,67.7,25ZM69.4,13,66,16.39,63.38,19a2.44,2.44,0,0,1-3.46,0l-6-6.05a2.45,2.45,0,0,1,0-3.46L55.6,7.75l.86-.87,4-4a12.22,12.22,0,0,0-14,17.46l-.74.73-1.05,1-9,9L22.28,44.54,21.21,45.6l-.74.74A12.4,12.4,0,0,0,2.85,60.51l4.06-4.06.87-.87,1.75-1.75a2.46,2.46,0,0,1,3.47,0l6,6.05a2.46,2.46,0,0,1,0,3.48L16.43,66,13,69.43A12.38,12.38,0,0,0,26.19,52.73l1.87-1.87,9.39-9.39,1.9-1.9,2.42-2.42L51,27.9,52.87,26A12.19,12.19,0,0,0,69.4,13Z" transform="translate(0 0)" />
            </g>
        </symbol>
        <symbol id="icon_profile" viewBox="0 0 48 48">
            <g stroke="none" stroke-width="1" fill-rule="evenodd" fill="#000000">
                <path d="M89.67,60.84H77.73c0-.94-.06-1.85-.14-2.77h9.62c0-.46.06-.92.06-1.38A26.34,26.34,0,0,0,77.32,36a26.73,26.73,0,0,0,1.36-2.42A29.1,29.1,0,0,1,90,56.69,29.54,29.54,0,0,1,89.67,60.84ZM67.5,36.77c4.45-3,7.5-9,7.5-16,0-9.93-6.11-18-13.64-18a10.85,10.85,0,0,0-5.58,1.6,18.47,18.47,0,0,0-2.32-1.75A13.59,13.59,0,0,1,61.36,0c9,0,16.36,9.29,16.36,20.74,0,7.74-3.36,14.49-8.32,18-.61-.69-1.25-1.37-1.91-2ZM59,35.54A29.07,29.07,0,0,1,73.64,60.83,29.51,29.51,0,0,1,73.31,65H16.69a28.84,28.84,0,0,1,11-27.24A26.5,26.5,0,0,0,29,40.17a26.33,26.33,0,0,0-10,20.67c0,.47,0,.92.07,1.38H70.84c0-.46.06-.92.06-1.38A26.3,26.3,0,0,0,57.69,38c-3,4.67-7.57,7.66-12.69,7.66-9,0-16.36-9.29-16.36-20.74S36,4.13,45,4.13s16.36,9.29,16.36,20.75A24.86,24.86,0,0,1,59,35.54ZM45,6.89c-7.53,0-13.64,8.05-13.64,18s6.1,18,13.64,18,13.64-8,13.64-18-6.1-18-13.64-18ZM34.21,4.35a10.84,10.84,0,0,0-5.57-1.6c-7.53,0-13.64,8-13.64,18,0,7,3.06,13.08,7.5,16-.67.64-1.3,1.31-1.91,2-5-3.56-8.32-10.3-8.32-18C12.27,9.27,19.6,0,28.64,0a13.61,13.61,0,0,1,7.9,2.6,18.66,18.66,0,0,0-2.33,1.76ZM2.73,56.69c0,.47,0,.92.06,1.38h9.62c-.07.91-.14,1.83-.14,2.77H.32A29.54,29.54,0,0,1,0,56.69,29.1,29.1,0,0,1,11.31,33.6,27.6,27.6,0,0,0,12.67,36,26.34,26.34,0,0,0,2.73,56.69Z" transform="translate(0 0.01)" />
            </g>
        </symbol>
        <symbol id="icon_plus" viewBox="0 0 48 48">
            <g stroke="none" stroke-width="1" fill-rule="evenodd" fill="#000000">
                <path class="cls-1" d="M35,35A20.51,20.51,0,1,1,35,6,20.51,20.51,0,0,1,35,35ZM34,7A19.14,19.14,0,1,0,34,34,19.14,19.14,0,0,0,34,7Zm-4,14.22H21.19v8.89a.68.68,0,1,1-1.37,0V21.19H10.94a.68.68,0,1,1,0-1.37h8.89V10.93a.69.69,0,0,1,1.37,0v8.89h8.89a.68.68,0,1,1,0,1.37Z" transform="translate(0 0)" />
            </g>
        </symbol>
        <symbol id="icon_pen" viewBox="0 0 84 84">
            <g stroke="none" stroke-width="1" fill-rule="evenodd" fill="#000000">
                <path d="M70.7,13.64,33.2,51.89a7.72,7.72,0,0,1-11.08,0,8.1,8.1,0,0,1,0-11.3L59.62,2.33a7.73,7.73,0,0,1,11.08,0,8.11,8.11,0,0,1,0,11.31ZM23.82,42.33a5.61,5.61,0,0,0,0,7.82,5.35,5.35,0,0,0,7.67,0l3-3-7.67-7.83-3,3Zm12.36,3L64.31,16.68,56.64,8.86,28.51,37.55l7.67,7.82ZM69,4.07a5.35,5.35,0,0,0-7.67,0l-3,3L66,14.94l3-3a5.62,5.62,0,0,0,0-7.83ZM20.5,67.82a9.63,9.63,0,0,1-1,.87C12.48,74.6,3,71.23,0,69,3.61,68.48,4,61,4,61H4a10.45,10.45,0,0,1,3-7,9.49,9.49,0,0,1,13.66-.15,10.12,10.12,0,0,1-.14,14ZM19,55.52a7,7,0,0,0-10.14,0A10.57,10.57,0,0,0,6.27,61.6a27.9,27.9,0,0,1-1.69,6.94c2.14,1.54,8,2.28,12.68-.87a11.76,11.76,0,0,0,.85-.87c3-3,3.51-8.55.85-11.29Z" transform="translate(0 0.01)" />
            </g>
        </symbol>
        <symbol id="icon_house" viewBox="0 0 74 74">
            <g stroke="none" stroke-width="1" fill-rule="evenodd" fill="#000000">
                <path d="M73.19,39.32a1,1,0,0,1-.8.37H64V72.82A1.19,1.19,0,0,1,62.86,74H46.29a1.19,1.19,0,0,1-1.18-1.18V49.16H30.91V72.82A1.19,1.19,0,0,1,29.72,74H13.16a1.19,1.19,0,0,1-.84-.35,1.17,1.17,0,0,1-.35-.83V39.68H3.68a1.18,1.18,0,0,1-.84-.36,1.19,1.19,0,0,1,0-1.68L37.18,3.35a1.18,1.18,0,0,1,1.67,0L73.18,37.64a1.24,1.24,0,0,1,0,1.68ZM38,5.86,6.56,37.28h6.59v0a1.2,1.2,0,0,1,.46.09,1.19,1.19,0,0,1,.72,1.09V71.64h14.2V48a1.18,1.18,0,0,1,1.18-1.18H46.29A1.18,1.18,0,0,1,47.47,48V71.64h14.2V38.51a1.19,1.19,0,0,1,.72-1.09,1.17,1.17,0,0,1,.46-.09v-.08h6.57Z" transform="translate(-2.51 -3)" />
            </g>
        </symbol>
        <symbol id="icon_heart" viewBox="0 0 90 90">
            <g stroke="none" stroke-width="1" fill-rule="evenodd" fill="#000000">
                <path d="M82.93,35.08a8.3,8.3,0,0,1-1.74,2.71A22.12,22.12,0,0,1,79,40.36C69.07,51.42,44,75,44,75S18.93,51.42,9,40.36a22.13,22.13,0,0,1-2.21-2.57,8.28,8.28,0,0,1-1.74-2.71A21.59,21.59,0,0,1,2.5,24.85,22.08,22.08,0,0,1,44,14.57,22.08,22.08,0,0,1,85.5,24.85a21.59,21.59,0,0,1-2.57,10.23ZM62.33,5.39C52.65,5.2,48.14,12.13,44,17.4c-4.85-5.66-9.76-12.13-18.33-12C12.2,5.39,4.9,14.53,4.9,25.79a15.74,15.74,0,0,0,2.41,8.4C9.7,39.93,44,71.39,44,71.39s30.63-27.28,36.69-37.2a15.74,15.74,0,0,0,2.41-8.4c0-11.27-8.46-20.47-20.77-20.4Z" transform="translate(-2.5 -2.99)" />
            </g>
        </symbol>
        <symbol id="icon_hand" viewBox="0 0 48 48">
            <g stroke="none" stroke-width="1" fill-rule="evenodd" fill="#000000">
                <path d="M38.47,71H30.1c-9.4,0-16.7-9.94-16.7-9.94l-1.45-2.57L.75,38.83A5.76,5.76,0,0,1,2.81,31a5.6,5.6,0,0,1,7.69,2.09l4.64,8.38V10.92a5.62,5.62,0,0,1,5.41-5.46,6.26,6.26,0,0,1,3.25.94V6a5.95,5.95,0,1,1,11.9,0v3a5.85,5.85,0,0,1,3.78-1.41,6,6,0,0,1,5.86,5.09A5.8,5.8,0,0,1,48.13,12C51.42,12,53,14.7,53,18V56.27A14.63,14.63,0,0,1,38.47,71ZM50.83,55.76s0,0,0-.06V18.56c0-2.41-.44-4.38-3.24-4.37a2.88,2.88,0,0,0-2.14,1.09h0V37.14a1.08,1.08,0,1,1-2.16,0V14.2a4.08,4.08,0,0,0-4.33-4.37c-1.91.11-3.25,2-3.25,4.37V37.13a1.08,1.08,0,1,1-2.16,0V6.55A4.08,4.08,0,0,0,29.2,2.18c-1.91.11-3.24,2-3.24,4.37V37.13a1.08,1.08,0,1,1-2.16,0V10.37c0-1.51-1.75-2.73-3.25-2.73S17.3,8.86,17.3,10.37V50.22L7.9,34.32a2.82,2.82,0,0,0-3.77-1c-1.36.72-2.52,2.08-.89,4.85l14.06,24s5.27,6.38,10.82,6.56l.31,0,.23,0H39.48a11.52,11.52,0,0,0,4.85-1.1h1.1c.07,0-1-.07-.89-.11a10.8,10.8,0,0,0,2.69-1.86,10,10,0,0,0,3.61-7.86c0-.19,0-1.15,0-2.12Z" transform="translate(0 0.01)" />
            </g>
        </symbol>
        <symbol id="icon_foot" viewBox="0 0 80 80">
            <g stroke="#000000" stroke-width="1" fill-rule="evenodd" fill="none">
                <path d="M58.33,22.55c-2,7.12-7.31,11.87-11.77,10.6s-6.41-8.08-4.36-15.2S49.51,6.08,54,7.35s6.41,8.08,4.36,15.2ZM26.89,6.06c-4.58.73-7.33,7.25-6.16,14.57s5.83,12.66,10.41,11.93S38.47,25.3,37.3,18,31.47,5.33,26.89,6.06ZM9.43,26.21C5.17,27.9,3.73,34.29,6.2,40.48s7.93,9.85,12.18,8.16,5.69-8.08,3.22-14.27-7.93-9.85-12.18-8.16ZM67.77,30.8C63.56,29,58,32.52,55.39,38.65S54,51.21,58.25,53,68,51.28,70.63,45.15,72,32.59,67.77,30.8Zm-10,38.4C63,63.7,48.84,41,38.46,40.49,27.6,40,11.07,64.49,16.74,70.14s16.05.94,21.72,0,11.35,7.54,19.36-.94Z" transform="translate(-5 -5.99)" />
                <path id="path-1" class="cls-3" d="M58.33,22.55c-2,7.12-7.31,11.87-11.77,10.6s-6.41-8.08-4.36-15.2S49.51,6.08,54,7.35s6.41,8.08,4.36,15.2ZM26.89,6.06c-4.58.73-7.33,7.25-6.16,14.57s5.83,12.66,10.41,11.93S38.47,25.3,37.3,18,31.47,5.33,26.89,6.06ZM9.43,26.21C5.17,27.9,3.73,34.29,6.2,40.48s7.93,9.85,12.18,8.16,5.69-8.08,3.22-14.27-7.93-9.85-12.18-8.16ZM67.77,30.8C63.56,29,58,32.52,55.39,38.65S54,51.21,58.25,53,68,51.28,70.63,45.15,72,32.59,67.77,30.8Zm-10,38.4C63,63.7,48.84,41,38.46,40.49,27.6,40,11.07,64.49,16.74,70.14s16.05.94,21.72,0,11.35,7.54,19.36-.94Z" transform="translate(-5 -5.99)" />
            </g>
        </symbol>
        <symbol id="icon_calendar" viewBox="0 0 48 48">
            <g stroke="none" stroke-width="1" fill-rule="evenodd" fill="#000000">
                <path d="M81.2,65H2.8A2.81,2.81,0,0,1,0,62.16V5.64A2.81,2.81,0,0,1,2.8,2.81H21V1.4a1.4,1.4,0,1,1,2.8,0V2.81h7V1.4a1.4,1.4,0,1,1,2.8,0V2.81h7V1.4a1.4,1.4,0,1,1,2.8,0V2.81h7V1.4a1.4,1.4,0,1,1,2.8,0V2.81h7V1.4a1.4,1.4,0,1,1,2.8,0V2.81H81.2A2.81,2.81,0,0,1,84,5.64V62.16A2.81,2.81,0,0,1,81.2,65Zm0-57.94a1.41,1.41,0,0,0-1.4-1.41H63V7.05a1.4,1.4,0,1,1-2.8,0V5.64h-7V7.05a1.4,1.4,0,1,1-2.8,0V5.64h-7V7.05a1.4,1.4,0,1,1-2.8,0V5.64h-7V7.05a1.4,1.4,0,1,1-2.8,0V5.64h-7V7.05a1.4,1.4,0,1,1-2.8,0V5.64H4.2A1.4,1.4,0,0,0,2.8,7.05v4.24H81.2V7.05Zm0,7.06H2.8V60.75a1.41,1.41,0,0,0,1.4,1.41H79.8a1.41,1.41,0,0,0,1.4-1.41V14.12ZM49,33.9a8.47,8.47,0,0,1,1.4,16.81v.14H42A1.41,1.41,0,0,1,42,48h7a5.65,5.65,0,0,0,0-11.31H40.6V25.42h14v2.83H43.4V33.9ZM33.6,32.49h-7V29.66c3.86-.11,6.33.3,7-4.24h2.8V50.86H33.6Z" transform="translate(0 0.01)" />
            </g>
        </symbol>
        <symbol id="icon_bag" viewBox="0 0 94 94">
            <g stroke="none" stroke-width="1" fill-rule="evenodd" fill="#000000">
                <path d="M86.6,69H5.4A2.86,2.86,0,0,1,2.5,66.2V15.63a2.85,2.85,0,0,1,2.9-2.81H30v-1.4h0c0-.24,0-.47,0-.7A7.85,7.85,0,0,1,38,3H54a7.85,7.85,0,0,1,8,7.73c0,.24,0,.47,0,.7h0v1.4H86.6a2.85,2.85,0,0,1,2.9,2.81V66.2A2.86,2.86,0,0,1,86.6,69ZM59,11.43a5.71,5.71,0,0,0-5.8-5.62H38.75A5.71,5.71,0,0,0,33,11.43v1.4h26.1ZM7.43,15.64,43.68,50.75h4.63L84.56,15.63H7.43ZM41.65,55a1.43,1.43,0,0,0,1.45,1.41h5.8a1.41,1.41,0,1,0,0-2.81H43.1A1.43,1.43,0,0,0,41.65,55Zm45-37.33L51.94,51.22a2.79,2.79,0,0,1,1.31,2.35v2.81a2.86,2.86,0,0,1-2.9,2.81h-8.7a2.86,2.86,0,0,1-2.9-2.81V53.56a2.78,2.78,0,0,1,1.31-2.35L5.4,17.64V64.8A1.43,1.43,0,0,0,6.85,66.2h78.3A1.43,1.43,0,0,0,86.6,64.8Z" transform="translate(-2.5 -2.99)" />
            </g>
        </symbol>
    </svg>
    <aside>
        <!--mobile-->
        <div id="static_home__search_panel" class="static_home__search_panel">
            <a class="static_home__search_panel_trigger" id="static_home__search_panel_trigger" href="#">
                <svg class="ico ico-closed">
                    <use xlink:href="#ico-cross"></use>
                </svg>
            </a>
            <div class="static_home__search_panel__category">
                <form action="#" class="static_home__search_panel__category__form" id="static_home__search_panel__category__form" method="get">
                    <fieldset>
                        <p class="">
                            <legend>Busca por categorias</legend>
                        </p>
                        <input type="hidden" name="lb" value="new">
                        <input type="hidden" name="search" value="1">
                        <input type="hidden" name="start_field" value="1">

                        <p class="input-wrapper select">
                            <select name="select-this" id="static_home__search_panel__category">
                                 <option class="" selected="selected"  title="http://search.vivalocal.com/anuncios" value="00">
                                TODA CATEGORIAS
                            </option>
                            <!--desktop-->
                            <option class="kiwii-bg-xxlight-green" title="http://search.vivalocal.com/veiculos" value="136">
                                -- Veículos usados --
                            </option>
                            <option class="" title="http://search.vivalocal.com/auto-veiculo-usado" value="40">
                                Carros usados
                            </option>
                            <option class="" title="http://search.vivalocal.com/motocicletas-usadas" value="41">
                                Motos usadas
                            </option>
                            <option class="" title="http://search.vivalocal.com/vender-caminhao-usado" value="56">
                                Caminhões usados
                            </option>
                            <option class="" title="http://search.vivalocal.com/onibus-venda" value="242">
                                Ônibus usados
                            </option>
                            <option class="" title="http://search.vivalocal.com/motor-home-camping" value="130">
                                Motor home - Motor trailer
                            </option>
                            <option class="" title="http://search.vivalocal.com/yate-comprar-vender" value="46">
                                Lanchas - Barcos - Veleiros
                            </option>
                            <option class="" title="http://search.vivalocal.com/aluguel-carros" value="240">
                                Aluguel carros - Barcos - Motos
                            </option>
                            <option class="" title="http://search.vivalocal.com/pecas-veiculos" value="239">
                                Acessórios e serviços
                            </option>
                            <option class="kiwii-bg-xxlight-green" title="http://search.vivalocal.com/agricultura-pecuaria" value="147">
                                -- Agronegócios --
                            </option>
                            <option class="" title="http://search.vivalocal.com/animais-pecuaria" value="149">
                                Animais do campo
                            </option>
                            <option class="" title="http://search.vivalocal.com/animal-pecuaria" value="148">
                                Alimentação pecuária - Grãos
                            </option>
                            <option class="" title="http://search.vivalocal.com/insumos" value="151">
                                Produtos rurais
                            </option>
                            <option class="" title="http://search.vivalocal.com/equipamentos-rurais" value="150">
                                Maquinária agrícola
                            </option>
                            <option class="" title="http://search.vivalocal.com/produtos-agropecuarios" value="152">
                                Serviços agropecuários
                            </option>
                            <option class="" title="http://search.vivalocal.com/vender-fazendas" value="241">
                                Fazendas - Sitios à venda
                            </option>
                            <option class="kiwii-bg-xxlight-green" title="http://search.vivalocal.com/animais-estimacao" value="142">
                                -- Animais estimação --
                            </option>
                            <option class="" title="http://search.vivalocal.com/comprar-bichos-filhotes" value="44">
                                Animais estimação à venda
                            </option>
                            <option class="" title="http://search.vivalocal.com/adocao-animais" value="55">
                                Adoção animais de estimação
                            </option>
                            <option class="" title="http://search.vivalocal.com/oferta-servico-bicho" value="122">
                                Veterinários - Serviços - Acessórios
                            </option>
                            <option class="kiwii-bg-xxlight-green" title="http://search.vivalocal.com/compra-venda-aluguel" value="7">
                                -- Imóveis --
                            </option>
                            <option class="" title="http://search.vivalocal.com/comprar-imovel" value="93">
                                Apartamentos - Casas venda
                            </option>
                            <option class="" title="http://search.vivalocal.com/alugar-casa-apartamento" value="91">
                                Alugar casas - Apartamentos
                            </option>
                            <option class="" title="http://search.vivalocal.com/aluguel-temporada" value="33">
                                Aluguel temporada
                            </option>
                            <option class="" title="http://search.vivalocal.com/empreendimentos" value="249">
                                Empreendimentos imóveis
                            </option>
                            <option class="" title="http://search.vivalocal.com/alugar-quarto-vaga" value="92">
                                Dividir apartamento - Quartos
                            </option>
                            <option class="" title="http://search.vivalocal.com/terrenos-venda" value="118">
                                Terrenos - Lotes
                            </option>
                            <option class="" title="http://search.vivalocal.com/trocar-imovel" value="13">
                                Troca de casas - Apartamentos
                            </option>
                            <option class="" title="http://search.vivalocal.com/alugar-vaga-garagem" value="22">
                                Estacionamentos - Garagens
                            </option>
                            <option class="" title="http://search.vivalocal.com/imoveis-exterior" value="155">
                                Imóveis exterior
                            </option>
                            <option class="" title="http://search.vivalocal.com/pontos-comerciais" value="15">
                                Imóveis comerciais
                            </option>
                            <option class="kiwii-bg-xxlight-green" title="http://search.vivalocal.com/namoro-amizade" value="3">
                                -- Relacionamento --
                            </option>
                            <option class="" title="http://search.vivalocal.com/fazer-amigo-encontrar" value="39">
                                Procurar Amigos
                            </option>
                            <option class="" title="http://search.vivalocal.com/relacoes-adultas" value="140">
                                Procurar Amor
                            </option>
                            <option class="" title="http://search.vivalocal.com/relacionamento" value="153">
                                Relações Gays - Lésbicas
                            </option>
                            <option class="" title="http://search.vivalocal.com/encontro-casual" value="132">
                                Encontros Casuais
                            </option>
                            <option class="" title="http://search.vivalocal.com/acompanhante-erotico" value="133">
                                Acompanhantes & Massagem
                            </option>
                            <option class="" title="http://search.vivalocal.com/acompanhantes-gays" value="248">
                                Acompanhantes Masculinos
                            </option>
                            <option class="kiwii-bg-xxlight-green" title="http://search.vivalocal.com/procura-servicos" value="6">
                                -- Serviços --
                            </option>
                            <option class="" title="http://search.vivalocal.com/viagem-turismo" value="109">
                                Serviços turismo - Agência turismo
                            </option>
                            <option class="" title="http://search.vivalocal.com/tradutores" value="107">
                                Traduções - Serviços de traduções
                            </option>
                            <option class="" title="http://search.vivalocal.com/computador" value="128">
                                Serviços de informática
                            </option>
                            <option class="" title="http://search.vivalocal.com/transporte-frete" value="89">
                                Mudanças - Frete
                            </option>
                            <option class="" title="http://search.vivalocal.com/consultoria-assistencia" value="29">
                                Profissionais liberais
                            </option>
                            <option class="" title="http://search.vivalocal.com/conserto-reforma" value="11">
                                Reparo - Conserto - Reforma
                            </option>
                            <option class="" title="http://search.vivalocal.com/boa-forma" value="12">
                                Bem-Estar - Saúde - Beleza
                            </option>
                            <option class="" title="http://search.vivalocal.com/astrologia-previsao" value="134">
                                Astrologia - Serv. espirituais
                            </option>
                            <option class="" title="http://search.vivalocal.com/oferta-servicos" value="90">
                                Outros serviços
                            </option>
                            <option class="kiwii-bg-xxlight-green" title="http://search.vivalocal.com/anuncios-vagas" value="1">
                                -- Empregos --
                            </option>
                            <option class="" title="http://search.vivalocal.com/anuncios-empregos" value="137">
                                Ofertas de emprego
                            </option>
                            <option class="" title="http://search.vivalocal.com/estagios-trainee" value="77">
                                Estágios - Trainee
                            </option>
                            <option class="" title="http://search.vivalocal.com/cadastre-cv" value="138">
                                Anunciar currículo - Procurar emprego
                            </option>
                            <option class="" title="http://search.vivalocal.com/trabalho-temporario" value="9">
                                Trabalhos domésticos
                            </option>
                            <option class="kiwii-bg-xxlight-green" title="http://search.vivalocal.com/anuncios-locais" value="4">
                                -- Comunidade --
                            </option>
                            <option class="" title="http://search.vivalocal.com/cantores-ator-atriz" value="135">
                                Artistas - Músicos
                            </option>
                            <option class="" title="http://search.vivalocal.com/casas-noturnas" value="26">
                                Guia restaurantes - Bares
                            </option>
                            <option class="" title="http://search.vivalocal.com/receitas-cozinha" value="145">
                                Receitas culinárias
                            </option>
                            <option class="" title="http://search.vivalocal.com/contatos-perdidos" value="117">
                                Contatos perdidos
                            </option>
                            <option class="" title="http://search.vivalocal.com/atividades-livres-comunidade" value="82">
                                Atividades locais
                            </option>
                            <option class="" title="http://search.vivalocal.com/noite-entretenimento" value="5">
                                Eventos
                            </option>
                            <option class="kiwii-bg-xxlight-green" title="http://search.vivalocal.com/compra-venda-usada" value="2">
                                -- Compra venda --
                            </option>
                            <option class="" title="http://search.vivalocal.com/casa" value="244">
                                Artigos para casa
                            </option>
                            <option class="" title="http://search.vivalocal.com/lazer" value="245">
                                Lazer e entretenimento
                            </option>
                            <option class="" title="http://search.vivalocal.com/eletronicos" value="246">
                                Artigos eletrônicos
                            </option>
                            <option class="" title="http://search.vivalocal.com/moda" value="247">
                                Moda e acessórios
                            </option>
                            <option class="" title="http://search.vivalocal.com/anuncios-compra-comprar" value="95">
                                Diversos
                            </option>
                            <option class="kiwii-bg-xxlight-green" title="http://search.vivalocal.com/treinamento" value="8">
                                -- Cursos --
                            </option>
                            <option class="" title="http://search.vivalocal.com/cursos-lingua-estrangeira" value="111">
                                Cursos de idiomas
                            </option>
                            <option class="" title="http://search.vivalocal.com/curso-informatica" value="114">
                                Cursos de informática
                            </option>
                            <option class="" title="http://search.vivalocal.com/formacao-profissional" value="113">
                                Capacitação profissional
                            </option>
                            <option class="" title="http://search.vivalocal.com/professores-particulares" value="115">
                                Professores particulares
                            </option>
                            <option class="" title="http://search.vivalocal.com/lutas-esportes" value="146">
                                Aulas de ginástica
                            </option>
                            <option class="" title="http://search.vivalocal.com/curso-teatro" value="112">
                                Aulas música - Teatro - Dança
                            </option>
                            <option class="" title="http://search.vivalocal.com/outros-aulas-cursos" value="37">
                                Outros cursos
                            </option>
                            </select>
                        </p>
                        <p class="input-wrapper select">
                            <select id="categories_area" name="searchGeoId">

                                <option value="0">
                                    TODO BRASIL
                                </option>
                                <option value="2">
                                    Acre
                                </option>
                                <option value="5">
                                    Alagoas
                                </option>
                                <option value="8">
                                    Amapá
                                </option>
                                <option value="11">
                                    Amazonas
                                </option>
                                <option value="17">
                                    Bahia
                                </option>
                                <option value="34">
                                    Ceará
                                </option>
                                <option value="22">
                                    Distrito Federal
                                </option>
                                <option value="28">
                                    Espírito Santo
                                </option>
                                <option value="35">
                                    Goiás
                                </option>
                                <option value="38">
                                    Maranhão
                                </option>
                                <option value="41">
                                    Mato Grosso
                                </option>
                                <option value="44">
                                    Mato Grosso do Sul
                                </option>
                                <option value="47">
                                    Minas Gerais
                                </option>
                                <option value="57">
                                    Pará
                                </option>
                                <option value="60">
                                    Paraíba
                                </option>
                                <option value="63">
                                    Paraná
                                </option>
                                <option value="67">
                                    Pernambuco
                                </option>
                                <option value="71">
                                    Piauí
                                </option>
                                <option value="74">
                                    Rio de Janeiro - RJ
                                </option>
                                <option value="113">
                                    Rio Grande do Norte
                                </option>
                                <option value="116">
                                    Rio Grande do Sul
                                </option>
                                <option value="125">
                                    Rondônia
                                </option>
                                <option value="128">
                                    Roraima
                                </option>
                                <option value="131">
                                    Santa Catarina
                                </option>
                                <option value="138">
                                    São Paulo - SP
                                </option>
                                <option value="192">
                                    Sergipe
                                </option>
                                <option value="195">
                                    Tocantins
                                </option>
                            </select>
                        </p>
                        <p class="">
                            <input type="submit" value="Procurar" onclick="myAdvancedSearch()" class="btn btn-search btn-green">
                            <input type="hidden" name="offer_type" value="offer">
                            <input type="hidden" name="end_field">
                        </p>
                    </fieldset>
                </form>
            </div>
        </div>
    </aside>

    <div id="static_home" class="static_home">
        <div class="static_home__background_image"></div>
        <header id="static_home__header" class="static_home__header">
            <!-- MOBILE HEADER -->
            <div class="static_home__header__content_mobile">
                <a class="static_home__header__content__menu_trigger" id="static_home__header__content__menu_trigger" href="#">
                    <svg class="ico ico-menu static_home__header__content__menu_trigger__icon_menu">
                        <use xlink:href="#ico-menu"></use>
                    </svg>
                    <svg class="ico displayNone ico-closed static_home__header__content__menu_trigger__icon_closed">
                        <use xlink:href="#ico-cross"></use>
                    </svg>
                </a>
                <a id="vs-logo" href="#">
                    <svg id="ico-logo-vs" class="ico">
                        <use xlink:href="#ico-logo-vs-white"></use>
                    </svg>
                </a>
                <a href="#" class="icon-search search-opener" id="search-opener">
                    <svg class="ico ico-search search-opener__icon_search">
                        <use xlink:href="#ico-search"></use>
                    </svg>
                    <svg class="ico displayNone ico-closed search-opener__icon_closed">
                        <use xlink:href="#ico-cross"></use>
                    </svg>
                </a>
                <nav class="inline-mobile">
                    <div class="inlinemenu">
                        <a href="http://post.vivalocal.com/">
                            <div class="btn btn-green"> Inserir anúncio</div>
                        </a>
                    </div>
                </nav>
            </div>

            <!-- DESKTOP HEADER -->
            <div class="static_home__header__content">
                <a id="vs-logo" href="#">
                    <svg id="ico-logo-vs" class="ico">
                        <use xlink:href="#ico-logo-vs-white"></use>
                    </svg>
                </a>
                <nav class="inline-desktop">
                    <div class="inlinemenu">
                        <ul>
                            <li><a href="http://www.vivalocal.com/account_classifieds.php" class="nav--links">Minha Conta</a>
                            </li>
                            <li><a href="http://www.vivalocal.com/s/help" class="nav--links">Ajuda</a>
                            </li>
                            <li>
                                <a href="http://post.vivalocal.com">
                                    <div class="btn btn-green">Inserir anúncio</div>
                                </a>
                            </li>
                        </ul>
                    </div>
                </nav>
            </div>
        </header>



        <div class="static_home__title">
            <h1 class="static_home__title__content">Anúncios Classificados Grátis</h1>
        </div>

        <div class="static_home__category grid__item">
            <form action="#" class="static_home__category__form grid grid--full" id="static_home__category__form" method="get">
                <fieldset>
                    <p class="grid__item  mob--one-whole  tab--two-twelfths desk--two-twelfths">
                        <legend class="static_home__search_panel__category__form__title">Busca por categorias ?</legend>
                    </p>
                    <input type="hidden" name="lb" value="new">
                    <input type="hidden" name="search" value="1">
                    <input type="hidden" name="start_field" value="1">
                    <p class="grid__item  mob--one-whole  tab--four-twelfths desk--four-twelfths input-wrapper select">
                        <select name="select-this" id="vs-cat-dropdown-1">
                            <option selected="selected" title="http://search.vivalocal.com/anuncios" value="00">
                                    TODA CATEGORIAS
                                </option>
                                <option class="kiwii-bg-xxlight-green" title="http://search.vivalocal.com/veiculos" value="136">
                                    -- Veículos usados --
                                </option>
                                <option class="" title="http://search.vivalocal.com/auto-veiculo-usado" value="40">
                                    Carros usados
                                </option>
                                <option class="" title="http://search.vivalocal.com/motocicletas-usadas" value="41">
                                    Motos usadas
                                </option>
                                <option class="" title="http://search.vivalocal.com/vender-caminhao-usado" value="56">
                                    Caminhões usados
                                </option>
                                <option class="" title="http://search.vivalocal.com/onibus-venda" value="242">
                                    Ônibus usados
                                </option>
                                <option class="" title="http://search.vivalocal.com/motor-home-camping" value="130">
                                    Motor home - Motor trailer
                                </option>
                                <option class="" title="http://search.vivalocal.com/yate-comprar-vender" value="46">
                                    Lanchas - Barcos - Veleiros
                                </option>
                                <option class="" title="http://search.vivalocal.com/aluguel-carros" value="240">
                                    Aluguel carros - Barcos - Motos
                                </option>
                                <option class="" title="http://search.vivalocal.com/pecas-veiculos" value="239">
                                    Acessórios e serviços
                                </option>
                                <option class="kiwii-bg-xxlight-green" title="http://search.vivalocal.com/agricultura-pecuaria" value="147">
                                    -- Agronegócios --
                                </option>
                                <option class="" title="http://search.vivalocal.com/animais-pecuaria" value="149">
                                    Animais do campo
                                </option>
                                <option class="" title="http://search.vivalocal.com/animal-pecuaria" value="148">
                                    Alimentação pecuária - Grãos
                                </option>
                                <option class="" title="http://search.vivalocal.com/insumos" value="151">
                                    Produtos rurais
                                </option>
                                <option class="" title="http://search.vivalocal.com/equipamentos-rurais" value="150">
                                    Maquinária agrícola
                                </option>
                                <option class="" title="http://search.vivalocal.com/produtos-agropecuarios" value="152">
                                    Serviços agropecuários
                                </option>
                                <option class="" title="http://search.vivalocal.com/vender-fazendas" value="241">
                                    Fazendas - Sitios à venda
                                </option>
                                <option class="kiwii-bg-xxlight-green" title="http://search.vivalocal.com/animais-estimacao" value="142">
                                    -- Animais estimação --
                                </option>
                                <option class="" title="http://search.vivalocal.com/comprar-bichos-filhotes" value="44">
                                    Animais estimação à venda
                                </option>
                                <option class="" title="http://search.vivalocal.com/adocao-animais" value="55">
                                    Adoção animais de estimação
                                </option>
                                <option class="" title="http://search.vivalocal.com/oferta-servico-bicho" value="122">
                                    Veterinários - Serviços - Acessórios
                                </option>
                                <option class="kiwii-bg-xxlight-green" title="http://search.vivalocal.com/compra-venda-aluguel" value="7">
                                    -- Imóveis --
                                </option>
                                <option class="" title="http://search.vivalocal.com/comprar-imovel" value="93">
                                    Apartamentos - Casas venda
                                </option>
                                <option class="" title="http://search.vivalocal.com/alugar-casa-apartamento" value="91">
                                    Alugar casas - Apartamentos
                                </option>
                                <option class="" title="http://search.vivalocal.com/aluguel-temporada" value="33">
                                    Aluguel temporada
                                </option>
                                <option class="" title="http://search.vivalocal.com/empreendimentos" value="249">
                                    Empreendimentos imóveis
                                </option>
                                <option class="" title="http://search.vivalocal.com/alugar-quarto-vaga" value="92">
                                    Dividir apartamento - Quartos
                                </option>
                                <option class="" title="http://search.vivalocal.com/terrenos-venda" value="118">
                                    Terrenos - Lotes
                                </option>
                                <option class="" title="http://search.vivalocal.com/trocar-imovel" value="13">
                                    Troca de casas - Apartamentos
                                </option>
                                <option class="" title="http://search.vivalocal.com/alugar-vaga-garagem" value="22">
                                    Estacionamentos - Garagens
                                </option>
                                <option class="" title="http://search.vivalocal.com/imoveis-exterior" value="155">
                                    Imóveis exterior
                                </option>
                                <option class="" title="http://search.vivalocal.com/pontos-comerciais" value="15">
                                    Imóveis comerciais
                                </option>
                                <option class="kiwii-bg-xxlight-green" title="http://search.vivalocal.com/namoro-amizade" value="3">
                                    -- Relacionamento --
                                </option>
                                <option class="" title="http://search.vivalocal.com/fazer-amigo-encontrar" value="39">
                                    Procurar Amigos
                                </option>
                                <option class="" title="http://search.vivalocal.com/relacoes-adultas" value="140">
                                    Procurar Amor
                                </option>
                                <option class="" title="http://search.vivalocal.com/relacionamento" value="153">
                                    Relações Gays - Lésbicas
                                </option>
                                <option class="" title="http://search.vivalocal.com/encontro-casual" value="132">
                                    Encontros Casuais
                                </option>
                                <option class="" title="http://search.vivalocal.com/acompanhante-erotico" value="133">
                                    Acompanhantes & Massagem
                                </option>
                                <option class="" title="http://search.vivalocal.com/acompanhantes-gays" value="248">
                                    Acompanhantes Masculinos
                                </option>
                                <option class="kiwii-bg-xxlight-green" title="http://search.vivalocal.com/procura-servicos" value="6">
                                    -- Serviços --
                                </option>
                                <option class="" title="http://search.vivalocal.com/viagem-turismo" value="109">
                                    Serviços turismo - Agência turismo
                                </option>
                                <option class="" title="http://search.vivalocal.com/tradutores" value="107">
                                    Traduções - Serviços de traduções
                                </option>
                                <option class="" title="http://search.vivalocal.com/computador" value="128">
                                    Serviços de informática
                                </option>
                                <option class="" title="http://search.vivalocal.com/transporte-frete" value="89">
                                    Mudanças - Frete
                                </option>
                                <option class="" title="http://search.vivalocal.com/consultoria-assistencia" value="29">
                                    Profissionais liberais
                                </option>
                                <option class="" title="http://search.vivalocal.com/conserto-reforma" value="11">
                                    Reparo - Conserto - Reforma
                                </option>
                                <option class="" title="http://search.vivalocal.com/boa-forma" value="12">
                                    Bem-Estar - Saúde - Beleza
                                </option>
                                <option class="" title="http://search.vivalocal.com/astrologia-previsao" value="134">
                                    Astrologia - Serv. espirituais
                                </option>
                                <option class="" title="http://search.vivalocal.com/oferta-servicos" value="90">
                                    Outros serviços
                                </option>
                                <option class="kiwii-bg-xxlight-green" title="http://search.vivalocal.com/anuncios-vagas" value="1">
                                    -- Empregos --
                                </option>
                                <option class="" title="http://search.vivalocal.com/anuncios-empregos" value="137">
                                    Ofertas de emprego
                                </option>
                                <option class="" title="http://search.vivalocal.com/estagios-trainee" value="77">
                                    Estágios - Trainee
                                </option>
                                <option class="" title="http://search.vivalocal.com/cadastre-cv" value="138">
                                    Anunciar currículo - Procurar emprego
                                </option>
                                <option class="" title="http://search.vivalocal.com/trabalho-temporario" value="9">
                                    Trabalhos domésticos
                                </option>
                                <option class="kiwii-bg-xxlight-green" title="http://search.vivalocal.com/anuncios-locais" value="4">
                                    -- Comunidade --
                                </option>
                                <option class="" title="http://search.vivalocal.com/cantores-ator-atriz" value="135">
                                    Artistas - Músicos
                                </option>
                                <option class="" title="http://search.vivalocal.com/casas-noturnas" value="26">
                                    Guia restaurantes - Bares
                                </option>
                                <option class="" title="http://search.vivalocal.com/receitas-cozinha" value="145">
                                    Receitas culinárias
                                </option>
                                <option class="" title="http://search.vivalocal.com/contatos-perdidos" value="117">
                                    Contatos perdidos
                                </option>
                                <option class="" title="http://search.vivalocal.com/atividades-livres-comunidade" value="82">
                                    Atividades locais
                                </option>
                                <option class="" title="http://search.vivalocal.com/noite-entretenimento" value="5">
                                    Eventos
                                </option>
                                <option class="kiwii-bg-xxlight-green" title="http://search.vivalocal.com/compra-venda-usada" value="2">
                                    -- Compra venda --
                                </option>
                                <option class="" title="http://search.vivalocal.com/casa" value="244">
                                    Artigos para casa
                                </option>
                                <option class="" title="http://search.vivalocal.com/lazer" value="245">
                                    Lazer e entretenimento
                                </option>
                                <option class="" title="http://search.vivalocal.com/eletronicos" value="246">
                                    Artigos eletrônicos
                                </option>
                                <option class="" title="http://search.vivalocal.com/moda" value="247">
                                    Moda e acessórios
                                </option>
                                <option class="" title="http://search.vivalocal.com/anuncios-compra-comprar" value="95">
                                    Diversos
                                </option>
                                <option class="kiwii-bg-xxlight-green" title="http://search.vivalocal.com/treinamento" value="8">
                                    -- Cursos --
                                </option>
                                <option class="" title="http://search.vivalocal.com/cursos-lingua-estrangeira" value="111">
                                    Cursos de idiomas
                                </option>
                                <option class="" title="http://search.vivalocal.com/curso-informatica" value="114">
                                    Cursos de informática
                                </option>
                                <option class="" title="http://search.vivalocal.com/formacao-profissional" value="113">
                                    Capacitação profissional
                                </option>
                                <option class="" title="http://search.vivalocal.com/professores-particulares" value="115">
                                    Professores particulares
                                </option>
                                <option class="" title="http://search.vivalocal.com/lutas-esportes" value="146">
                                    Aulas de ginástica
                                </option>
                                <option class="" title="http://search.vivalocal.com/curso-teatro" value="112">
                                    Aulas música - Teatro - Dança
                                </option>
                                <option class="" title="http://search.vivalocal.com/outros-aulas-cursos" value="37">
                                    Outros cursos
                                </option>
                        </select>
                    </p>
                    <p class="grid__item  mob--one-whole  tab--four-twelfths desk--four-twelfths input-wrapper select">
                        <select id="vs_geo_dropdown_1" name="searchGeoId">
                            <option value="0">TODO BRASIL</option>

                            <option value="0">
                                Todo Brasil
                            </option>
                            <option value="2">
                                Acre
                            </option>
                            <option value="5">
                                Alagoas
                            </option>
                            <option value="8">
                                Amapá
                            </option>
                            <option value="11">
                                Amazonas
                            </option>
                            <option value="17">
                                Bahia
                            </option>
                            <option value="34">
                                Ceará
                            </option>
                            <option value="22">
                                Distrito Federal
                            </option>
                            <option value="28">
                                Espírito Santo
                            </option>
                            <option value="35">
                                Goiás
                            </option>
                            <option value="38">
                                Maranhão
                            </option>
                            <option value="41">
                                Mato Grosso
                            </option>
                            <option value="44">
                                Mato Grosso do Sul
                            </option>
                            <option value="47">
                                Minas Gerais
                            </option>
                            <option value="57">
                                Pará
                            </option>
                            <option value="60">
                                Paraíba
                            </option>
                            <option value="63">
                                Paraná
                            </option>
                            <option value="67">
                                Pernambuco
                            </option>
                            <option value="71">
                                Piauí
                            </option>
                            <option value="74">
                                Rio de Janeiro - RJ
                            </option>
                            <option value="113">
                                Rio Grande do Norte
                            </option>
                            <option value="116">
                                Rio Grande do Sul
                            </option>
                            <option value="125">
                                Rondônia
                            </option>
                            <option value="128">
                                Roraima
                            </option>
                            <option value="131">
                                Santa Catarina
                            </option>
                            <option value="138">
                                São Paulo - SP
                            </option>
                            <option value="192">
                                Sergipe
                            </option>
                            <option value="195">
                                Tocantins
                            </option>
                        </select>
                    </p>
                    <p class="grid__item  mob--one-whole  tab--two-twelfths desk--two-twelfths">
                        <input type="submit" value="Procurar" onclick="mySearch()" class="btn btn-search btn-green">
                        <input type="hidden" name="offer_type" value="offer">
                        <input type="hidden" name="end_field">
                    </p>
                </fieldset>
            </form>
        </div>

        <div id="static_home__mega_menu" class="static_home__mega_menu">
            <ul class="static_home__mega_menu__list">
                <li class="static_home__mega_menu__list__item" data-list-id="0"><a class="static_home__mega_menu__list__item__link" href="#">Imóveis</a>
                </li>
                <li class="static_home__mega_menu__list__item" data-list-id="1"><a class="static_home__mega_menu__list__item__link" href="#">Empregos</a>
                </li>
                <li class="static_home__mega_menu__list__item" data-list-id="2"><a class="static_home__mega_menu__list__item__link" href="#">Veículos Usados</a>
                </li>
                <li class="static_home__mega_menu__list__item" data-list-id="3"><a class="static_home__mega_menu__list__item__link" href="#">Serviços</a>
                </li>
                <li class="static_home__mega_menu__list__item" data-list-id="4"><a class="static_home__mega_menu__list__item__link" href="#">Cursos</a>
                </li>
                <li class="static_home__mega_menu__list__item" data-list-id="5"><a class="static_home__mega_menu__list__item__link" href="#">Animais de Estimação</a>
                </li>
                <li class="static_home__mega_menu__list__item" data-list-id="6"><a class="static_home__mega_menu__list__item__link" href="#">Comprar e Vender</a>
                </li>
                <li class="static_home__mega_menu__list__item" data-list-id="7"><a class="static_home__mega_menu__list__item__link" href="#">Relacionamentos</a>
                </li>
            </ul>
        </div>

        <div id="static_home__mega_menu_mobile" class="static_home__mega_menu_mobile">
            <ul class="static_home__mega_menu_mobile__list">
                <li class="static_home__mega_menu_mobile__list__item" data-list-id="0">
                    <span class="static_home__mega_menu_mobile__list__item__image_container">
                        <div class="static_home__mega_menu_mobile__list__item__image_container__image image_1">
                            <svg class="ico icon_property"><use xlink:href="#icon_house"></use></svg>
                        </div>
                    </span>
                    <span class="static_home__mega_menu_mobile__list__item__link_container"><a name="mega_anchor__1" class="static_home__mega_menu_mobile__list__item__link_container__link" href="#mega_anchor__1">Imóveis</a></span>
                    <span class="static_home__mega_menu_mobile__list__item__image_container right">
                        <div class="static_home__mega_menu_mobile__list__item__image_container__image image_1">
                            <svg class="ico icon_plus"><use xlink:href="#icon_plus"></use></svg>
                        </div>
                    </span>

                    <ul class="static_home__mega_menu_mobile__list_sub">
                             <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://m.vivalocal.com/comprar-imovel/br">Apartamentos - Casas venda</a>
                        </li>
                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://m.vivalocal.com/alugar-casa-apartamento/br">Alugar casas - Apartamentos</a>
                        </li>
                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://m.vivalocal.com/aluguel-temporada/br">Aluguel temporada</a>
                        </li>
                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://m.vivalocal.com/trocar-imovel/br">Troca de casas - Apartamentos</a>
                        </li>


                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://m.vivalocal.com/empreendimentos/br">Empreendimentos Imóveis</a>
                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://m.vivalocal.com/alugar-quarto-vaga/br">Dividir apartamento - Quartos</a>
                        </li>
                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://m.vivalocal.com/terrenos-venda/br">Terrenos - Lotes</a>
                        </li>
                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://search.vivalocal.com/alugar-vaga-garagem/br">Estacionamentos - Garagens</a>
                        </li>

                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://m.vivalocal.com/venda-exterior/br">Casas venda exterior</a>
                        </li>
                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://m.vivalocal.com/aluguel-internacionais/br">Aluguel temporada exterior</a>
                        </li>
                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://m.vivalocal.com/terrenos-exterior/br">Terrenos venda Exterior</a>
                        </li>
                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://m.vivalocal.com/pontos-comerciais/br">Imóveis comerciais</a>
                        </li>
                    </ul>
                </li>

                <li class="static_home__mega_menu_mobile__list__item" data-list-id="1">
                    <span class="static_home__mega_menu_mobile__list__item__image_container">
                        <div class="static_home__mega_menu_mobile__list__item__image_container__image image_1">
                            <svg class="ico icon_jobs"><use xlink:href="#icon_bag"></use></svg>
                        </div>
                    </span>
                    <span class="static_home__mega_menu_mobile__list__item__link_container"><a name="mega_anchor__2" class="static_home__mega_menu_mobile__list__item__link_container__link" href="#mega_anchor__2">Empregos</a></span>
                    <span class="static_home__mega_menu_mobile__list__item__image_container right">
                        <div class="static_home__mega_menu_mobile__list__item__image_container__image image_1">
                            <svg class="ico icon_plus"><use xlink:href="#icon_plus"></use></svg>
                        </div>
                    </span>
                    <ul class="static_home__mega_menu_mobile__list_sub">
                                                <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://m.vivalocal.com/anuncios-empregos/br">Ofertas de emprego</a>
                        </li>
                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://m.vivalocal.com/estagios-trainee/br">Estágios - Trainee</a>
                        </li>
                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://m.vivalocal.com/cadastre-cv/br">Anunciar currículo - Procurar emprego</a>
                        </li>

                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://m.vivalocal.com/trabalho-temporario/br">Trabalhos domésticos</a>
                        </li>

                       <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://m.vivalocal.com/enfermeiro-enfermeira/br">Acompanhante idosos - Enfermeira</a>
                        </li>
                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://m.vivalocal.com/empregada-domestica/br">Empregada doméstica - Diarista</a>
                        </li>
                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://m.vivalocal.com/marketing-multinivel/br">Trabalhar em casa</a>
                        </li>
                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://m.vivalocal.com/emprego-baba/br">Babás</a>
                        </li>
                    </ul>
                </li>

                <li class="static_home__mega_menu_mobile__list__item" data-list-id="2">
                    <span class="static_home__mega_menu_mobile__list__item__image_container">
                        <div class="static_home__mega_menu_mobile__list__item__image_container__image image_1">
                            <svg class="ico icon_vehicles"><use xlink:href="#icon_vehicles"></use></svg>
                        </div>
                    </span>
                    <span class="static_home__mega_menu_mobile__list__item__link_container"><a name="mega_anchor__3" class="static_home__mega_menu_mobile__list__item__link_container__link" href="#mega_anchor__3">Veículos Usados</a></span>
                    <span class="static_home__mega_menu_mobile__list__item__image_container right">
                        <div class="static_home__mega_menu_mobile__list__item__image_container__image image_1">
                            <svg class="ico icon_plus"><use xlink:href="#icon_plus"></use></svg>
                        </div>
                    </span>
                    <ul class="static_home__mega_menu_mobile__list_sub">

                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://m.vivalocal.com/auto-veiculo-usado/br">Carros usados</a>
                        </li>
                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://m.vivalocal.com/motocicletas-usadas/br">Motos usadas</a>
                        </li>

                       <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://m.vivalocal.com/vender-caminhao-usado/br">Caminhões usados</a>
                        </li>
                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://m.vivalocal.com/onibus-venda/br">Ônibus usados</a>
                        </li>

                       <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://m.vivalocal.com/motor-home-camping/br">Motor home - Motor trailer</a>
                        </li>
                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://m.vivalocal.com/yate-comprar-vender/br">Lanchas - Barcos - Veleiros</a>
                        </li>

                       <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://m.vivalocal.com/pecas-veiculos/br">Peças para Reposição</a>
                        </li>
                    </ul>
                </li>

                <li class="static_home__mega_menu_mobile__list__item" data-list-id="3">
                    <span class="static_home__mega_menu_mobile__list__item__image_container">
                        <div class="static_home__mega_menu_mobile__list__item__image_container__image image_1">
                            <svg class="ico icon_services"><use xlink:href="#icon_service"></use></svg>
                        </div>
                    </span>
                    <span class="static_home__mega_menu_mobile__list__item__link_container"><a name="mega_anchor__4" class="static_home__mega_menu_mobile__list__item__link_container__link" href="#mega_anchor__4">Serviços</a></span>
                    <span class="static_home__mega_menu_mobile__list__item__image_container right">
                        <div class="static_home__mega_menu_mobile__list__item__image_container__image image_1">
                            <svg class="ico icon_plus"><use xlink:href="#icon_plus"></use></svg>
                        </div>
                    </span>
                    <ul class="static_home__mega_menu_mobile__list_sub">

                                     <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://m.vivalocal.com/viagem-turismo/br">Serviços turismo - Agência turismo</a>
                        </li>
                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://m.vivalocal.com/tradutores/br">Traduções - Serviços de traduções</a>
                        </li>



                       <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://m.vivalocal.com/computador/br">Serviços de informática</a>
                        </li>
                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://m.vivalocal.com/transporte-frete/br">Mudanças - Frete</a>
                        </li>
                         <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://m.vivalocal.com/consultoria-assistencia/br">Profissionais liberais</a>
                        </li>



                       <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://m.vivalocal.com/conserto-reforma/br">Reparo - Conserto - Reforma</a>
                        </li>
                         <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://m.vivalocal.com/boa-forma/br">Bem-Estar - Saúde - Beleza</a>
                        </li>



                       <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://m.vivalocal.com/astrologia-previsao/br">Astrologia - Serv. Espirituais</a>
                        </li>
                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://m.vivalocal.com/oferta-servicos/br">Outros serviços</a>
                        </li>
                    </ul>
                </li>

                <li class="static_home__mega_menu_mobile__list__item" data-list-id="4">
                    <span class="static_home__mega_menu_mobile__list__item__image_container">
                        <div class="static_home__mega_menu_mobile__list__item__image_container__image image_1">
                            <svg class="ico icon_pen"><use xlink:href="#icon_pen"></use></svg>
                        </div>
                    </span>
                    <span class="static_home__mega_menu_mobile__list__item__link_container"><a name="mega_anchor__5" class="static_home__mega_menu_mobile__list__item__link_container__link" href="#mega_anchor__5">Cursos</a></span>
                    <span class="static_home__mega_menu_mobile__list__item__image_container right">
                        <div class="static_home__mega_menu_mobile__list__item__image_container__image image_1">
                            <svg class="ico icon_plus"><use xlink:href="#icon_plus"></use></svg>
                        </div>
                    </span>
                    <ul class="static_home__mega_menu_mobile__list_sub">

                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://m.vivalocal.com/cursos-lingua-estrangeira/br">Cursos de idiomas</a>
                        </li>
                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://m.vivalocal.com/curso-informatica/br">Cursos de informática</a>
                        </li>


                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://m.vivalocal.com/formacao-profissional/br">Capacitação profissional</a>
                        </li>
                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://m.vivalocal.com/professores-particulares/br">Professores particulares</a>
                        </li>


                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://m.vivalocal.com/lutas-esportes/br">Aulas de ginástica</a>
                        </li>
                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://m.vivalocal.com/curso-teatro/br">Aulas música-Teatro-Dança</a>
                        </li>
                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://m.vivalocal.com/outros-aulas-cursos/br">Outros cursos</a>
                        </li>
                    </ul>
                </li>

                <li class="static_home__mega_menu_mobile__list__item" data-list-id="5">
                    <span class="static_home__mega_menu_mobile__list__item__image_container">
                        <div class="static_home__mega_menu_mobile__list__item__image_container__image image_1">
                            <svg class="ico icon_foot"><use xlink:href="#icon_foot"></use></svg>
                        </div>
                    </span>
                    <span class="static_home__mega_menu_mobile__list__item__link_container"><a name="mega_anchor__6" class="static_home__mega_menu_mobile__list__item__link_container__link" href="#mega_anchor__6">Animais de Estimação</a></span>
                    <span class="static_home__mega_menu_mobile__list__item__image_container right">
                        <div class="static_home__mega_menu_mobile__list__item__image_container__image image_1">
                            <svg class="ico icon_plus"><use xlink:href="#icon_plus"></use></svg>
                        </div>
                    </span>
                    <ul class="static_home__mega_menu_mobile__list_sub">

                         <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://m.vivalocal.com/comprar-bichos-filhotes/br">Animais estimação à venda</a>
                        </li>



                       <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://m.vivalocal.com/adocao-animais/br">Adoção animais de estimação</a>
                        </li>



                       <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://m.vivalocal.com/oferta-servico-bicho/br">Veterinários-Serviços-Acessórios</a>
                        </li>


                    </ul>
                </li>

                <li class="static_home__mega_menu_mobile__list__item" data-list-id="6">
                    <span class="static_home__mega_menu_mobile__list__item__image_container">
                        <div class="static_home__mega_menu_mobile__list__item__image_container__image image_1">
                            <svg class="ico icon_tag"><use xlink:href="#icon_tag"></use></svg>
                        </div>
                    </span>
                    <span class="static_home__mega_menu_mobile__list__item__link_container"><a name="mega_anchor__7" class="static_home__mega_menu_mobile__list__item__link_container__link" href="#mega_anchor__7">Comprar e Vender</a></span>
                    <span class="static_home__mega_menu_mobile__list__item__image_container right">
                        <div class="static_home__mega_menu_mobile__list__item__image_container__image image_1">
                            <svg class="ico icon_plus"><use xlink:href="#icon_plus"></use></svg>
                        </div>
                    </span>
                    <ul class="static_home__mega_menu_mobile__list_sub">
                       <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://m.vivalocal.com/decoracao-moveis-usados/br">Móveis-Camas-Cadeiras</a>
                        </li>
                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://m.vivalocal.com/artigos-decoracao/br">Decoração casa</a>
                        </li>
                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://m.vivalocal.com/segunda-mao/br">Eletrodomésticos usados</a>
                        </li>
                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://m.vivalocal.com/artigos-de-colecionador/br">Artigos de coleção</a>
                        </li>
                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://m.vivalocal.com/artigo-profissional-usado/br">Equipamentos profissionais</a>
                        </li>

                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://m.vivalocal.com/material-esporte/br">Artigos esportivos - Bicicletas</a>
                        </li>
                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://m.vivalocal.com/artesanato-manual/br">Artesanato - Feito à mão</a>
                        </li>
                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://m.vivalocal.com/presente/br">Idéias para presentes</a>
                        </li>
                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://m.vivalocal.com/musica-instrumento/br">Instrumentos musicais</a>
                        </li>
                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://m.vivalocal.com/banquete-comida/br">Bebidas - Comidas</a>
                        </li>

                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://m.vivalocal.com/artigos-informatica/br">Notebooks - Computadores usados</a>
                        </li>
                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://m.vivalocal.com/jogos-livros-usados/br">DVD - Video Games - Livros - CD</a>
                        </li>
                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://m.vivalocal.com/ipod-mp3-acessorios-usados/br">MP3 - Ipod - Celulares</a>
                        </li>

                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://m.vivalocal.com/vender-comprar-joias/br">Antiguidades - Jóias</a>
                        </li>
                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://m.vivalocal.com/acessorios-usados/br">Roupas e acessórios</a>
                        </li>
                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://m.vivalocal.com/comprar-produtos-beleza-saude/br">Produtos beleza - Saúde</a>
                        </li>
                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://m.vivalocal.com/anuncios-compra-comprar/br">Diversos</a>
                        </li>
                    </ul>
                </li>

                <li class="static_home__mega_menu_mobile__list__item" data-list-id="7">
                    <span class="static_home__mega_menu_mobile__list__item__image_container">
                        <div class="static_home__mega_menu_mobile__list__item__image_container__image image_1">
                            <svg class="ico icon_heart"><use xlink:href="#icon_heart"></use></svg>
                        </div>
                    </span>
                    <span class="static_home__mega_menu_mobile__list__item__link_container"><a name="mega_anchor__8" class="static_home__mega_menu_mobile__list__item__link_container__link" href="#mega_anchor__8">Relacionamentos</a></span>
                    <span class="static_home__mega_menu_mobile__list__item__image_container right">
                        <div class="static_home__mega_menu_mobile__list__item__image_container__image image_1">
                            <svg class="ico icon_plus"><use xlink:href="#icon_plus"></use></svg>
                        </div>
                    </span>
                    <ul class="static_home__mega_menu_mobile__list_sub">

                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://m.vivalocal.com/fazer-amigo-encontrar/br">Procurar amigos</a>
                            </li>
                            <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://m.vivalocal.com/relacoes-adultas/br">Procurar amor</a>
                            </li>
                             <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://m.vivalocal.com/procuro-namoro-paquera/br">Mulher procura homem</a>
                            </li>
                             <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://m.vivalocal.com/procurar-mulher-parceira/br">Homem procura mulher</a>
                            </li>

                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://m.vivalocal.com/buscar-procurar-lesbica/br">Mullher procura mulher</a>
                        </li>
                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://m.vivalocal.com/procurar-gay/br">Homem procura homem</a>
                        </li>

                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://m.vivalocal.com/encontro-casual/br">Encontros casuais</a>
                        </li>
                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://m.vivalocal.com/acompanhante-erotico/br">Acompanhantes & massagem</a>
                        </li>
                        <li class="static_home__mega_menu_mobile__list_sub__item"><a class="static_home__mega_menu_mobile__list_sub__item__link" href="http://m.vivalocal.com/acompanhantes-gays/br">Acompanhantes masculinos</a>
                        </li>
                        </li>

                    </ul>
                </li>
            </ul>
        </div>

        <!-- Megamenu map start desktop-->
        <div class="static_home__mega_menu__map">
            <div class="static_home__mega_menu__map__page">
                <div class="static_home__mega_menu__map__column">
                    <a class="static_home__mega_menu__map__column__title" href="http://www.vivalocal.com/compra-venda-aluguel/br"><h3>IMÓVEIS</h3></a>
                    <ul class="static_home__mega_menu__map__list">
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivalocal.com/comprar-imovel/br">Apartamentos - Casas venda</a>
                        </li>
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivalocal.com/alugar-casa-apartamento/br">Alugar casas - Apartamentos</a>
                        </li>
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivalocal.com/aluguel-temporada/br">Aluguel temporada</a>
                        </li>
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivalocal.com/trocar-imovel/br">Troca de casas - Apartamentos</a>
                        </li>

                        </ul>
                        </div>

                        <div class="static_home__mega_menu__map__column">
                        <ul class="static_home__mega_menu__map__list">
                        <h3 class="static_home__mega_menu__map__column__title" style="visibility: hidden;">.</h3>
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivalocal.com/empreendimentos/br">Empreendimentos Imóveis</a>
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivalocal.com/alugar-quarto-vaga/br">Dividir apartamento - Quartos</a>
                        </li>
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivalocal.com/terrenos-venda/br">Terrenos - Lotes</a>
                        </li>
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivalocal.com/alugar-vaga-garagem/br">Estacionamentos - Garagens</a>
                        </li>
                        </ul>
                        </div>




                <div class="static_home__mega_menu__map__column">
                    <a class="static_home__mega_menu__map__column__title" href="http://www.vivalocal.com/imoveis-exterior/br"><h3>IMÓVEIS EXTERIOR</h3></a>
                    <ul class="static_home__mega_menu__map__list">
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivalocal.com/venda-exterior/br">Casas venda exterior</a>
                        </li>
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivalocal.com/aluguel-internacionais/br">Aluguel temporada exterior</a>
                        </li>
                    </ul>
                </div>

                <div class="static_home__mega_menu__map__column">
                        <ul class="static_home__mega_menu__map__list">
                        <h3 class="static_home__mega_menu__map__column__title" style="visibility: hidden;">.</h3>
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivalocal.com/terrenos-exterior/br">Terrenos venda Exterior</a>
                        </li>
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivalocal.com/pontos-comerciais/br">Imóveis comerciais</a>
                        </li>
                        </ul>
                        </div>


            </div>


            <div class="static_home__mega_menu__map__page">
                <div class="static_home__mega_menu__map__column">
                    <a class="static_home__mega_menu__map__column__title" href="http://www.vivalocal.com/anuncios-vagas/br"><h3>EMPREGOS</h3></a>
                    <ul class="static_home__mega_menu__map__list">
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivalocal.com/anuncios-empregos/br">Ofertas de emprego</a>
                        </li>
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivalocal.com/estagios-trainee/br">Estágios - Trainee</a>
                        </li>
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivalocal.com/cadastre-cv/br">Anunciar currículo - Procurar emprego</a>
                        </li>
                        </ul>
                        </div>
                        <div class="static_home__mega_menu__map__column">
                        <ul class="static_home__mega_menu__map__list">
                        <h3 class="static_home__mega_menu__map__column__title" style="visibility: hidden;">.</h3>
                       <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivalocal.com/enfermeiro-enfermeira/br">Acompanhante idosos - Enfermeira</a>
                        </li>
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivalocal.com/empregada-domestica/br">Empregada doméstica - Diarista</a>
                        </li>
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivalocal.com/marketing-multinivel/br">Trabalhar em casa</a>
                        </li>
                        </ul>
                        </div>

                        <div class="static_home__mega_menu__map__column">
                        <ul class="static_home__mega_menu__map__list">
                        <h3 class="static_home__mega_menu__map__column__title" style="visibility: hidden;">.</h3>
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivalocal.com/trabalho-temporario/br">Trabalhos domésticos</a>
                        </li>
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivalocal.com/emprego-baba/br">Babás</a>
                        </li>
                        </ul>
                        </div>
                    </ul>

            </div>



            <div class="static_home__mega_menu__map__page">
                <div class="static_home__mega_menu__map__column">
                    <a class="static_home__mega_menu__map__column__title" href="http://www.vivalocal.com/veiculos/br"><h3>VEÍCULOS USADOS</h3></a>
                    <ul class="static_home__mega_menu__map__list">
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivalocal.com/auto-veiculo-usado/br">Carros usados</a>
                        </li>
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivalocal.com/motocicletas-usadas/br">Motos usadas</a>
                        </li>
                        </ul>
                        </div>

                        <div class="static_home__mega_menu__map__column">
                        <ul class="static_home__mega_menu__map__list">
                        <h3 class="static_home__mega_menu__map__column__title" style="visibility: hidden;">.</h3>
                       <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivalocal.com/vender-caminhao-usado/br">Caminhões usados</a>
                        </li>
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://busses.vivalocal.com/onibus-venda/br">Ônibus usados</a>
                        </li>
                        </ul>
                        </div>

                        <div class="static_home__mega_menu__map__column">
                        <ul class="static_home__mega_menu__map__list">
                        <h3 class="static_home__mega_menu__map__column__title" style="visibility: hidden;">.</h3>
                       <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivalocal.com/motor-home-camping/br">Motor home - Motor trailer</a>
                        </li>
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivalocal.com/yate-comprar-vender/br">Lanchas - Barcos - Veleiros</a>
                        </li>
                        </ul>
                        </div>


                         <div class="static_home__mega_menu__map__column">
                        <ul class="static_home__mega_menu__map__list">
                        <h3 class="static_home__mega_menu__map__column__title" style="visibility: hidden;">.</h3>
                       <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://vehicle-accessories.vivalocal.com/pecas-veiculos/br">Acessórios e serviços</a>
                        </li>
                        </ul>
                        </div>

                    </ul>
            </div>


            <div class="static_home__mega_menu__map__page">
                <div class="static_home__mega_menu__map__column">
                    <a class="static_home__mega_menu__map__column__title" href="http://www.vivalocal.com/procura-servicos/br"><h3>SERVIÇOS</h3></a>
                    <ul class="static_home__mega_menu__map__list">
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivalocal.com/viagem-turismo/br">Serviços turismo - Agência turismo</a>
                        </li>
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivalocal.com/tradutores/br">Traduções - Serviços de traduções</a>
                        </li>
                        </ul>
                        </div>

                        <div class="static_home__mega_menu__map__column">
                        <ul class="static_home__mega_menu__map__list">
                        <h3 class="static_home__mega_menu__map__column__title" style="visibility: hidden;">.</h3>
                       <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivalocal.com/computador/br">Serviços de informática</a>
                        </li>
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivalocal.com/transporte-frete/br">Mudanças - Frete</a>
                        </li>
                         <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivalocal.com/consultoria-assistencia/br">Profissionais liberais</a>
                        </li>
                        </ul>
                        </div>

                        <div class="static_home__mega_menu__map__column">
                        <ul class="static_home__mega_menu__map__list">
                        <h3 class="static_home__mega_menu__map__column__title" style="visibility: hidden;">.</h3>
                       <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivalocal.com/conserto-reforma/br">Reparo - Conserto - Reforma</a>
                        </li>
                         <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivalocal.com/boa-forma/br">Bem-Estar - Saúde - Beleza</a>
                        </li>
                        </ul>
                        </div>


                        <div class="static_home__mega_menu__map__column">
                        <ul class="static_home__mega_menu__map__list">
                        <h3 class="static_home__mega_menu__map__column__title" style="visibility: hidden;">.</h3>
                       <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivalocal.com/astrologia-previsao/br">Astrologia - Serv. Espirituais</a>
                        </li>
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivalocal.com/oferta-servicos/br">Outros serviços</a>
                        </li>
                        </ul>
                        </div>

                    </ul>

            </div>

            <div class="static_home__mega_menu__map__page">
                <div class="static_home__mega_menu__map__column">
                    <a class="static_home__mega_menu__map__column__title" href="http://www.vivalocal.com/treinamento/br"><h3>CURSOS</h3></a>
                    <ul class="static_home__mega_menu__map__list">
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivalocal.com/cursos-lingua-estrangeira/br">Cursos de idiomas</a>
                        </li>
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivalocal.com/curso-informatica/br">Cursos de informática</a>
                        </li>
                    </ul>
                </div>
                <div class="static_home__mega_menu__map__column">
                    <h3 class="static_home__mega_menu__map__column__title" style="visibility: hidden;">.</h3>
                    <ul class="static_home__mega_menu__map__list">
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivalocal.com/formacao-profissional/br">Capacitação profissional</a>
                        </li>
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivalocal.com/professores-particulares/br">Professores particulares</a>
                        </li>
                    </ul>
                </div>
                <div class="static_home__mega_menu__map__column">
                    <h3 class="static_home__mega_menu__map__column__title" style="visibility: hidden;">.</h3>
                    <ul class="static_home__mega_menu__map__list">
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivalocal.com/lutas-esportes/br">Aulas de ginástica</a>
                        </li>
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivalocal.com/curso-teatro/br">Aulas música-Teatro-Dança</a>
                        </li>
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivalocal.com/outros-aulas-cursos/br">Outros cursos</a>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="static_home__mega_menu__map__page">
                <div class="static_home__mega_menu__map__column">
                    <a class="static_home__mega_menu__map__column__title" href="http://www.vivalocal.com/animais-estimacao/br"><h3>ANIMAIS ESTIMAÇÃO</h3></a>
                    <ul class="static_home__mega_menu__map__list">
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivalocal.com/comprar-bichos-filhotes/br">Animais estimação à venda</a>
                        </li>
                        </ul>
                        </div>

                         <div class="static_home__mega_menu__map__column">
                        <ul class="static_home__mega_menu__map__list">
                        <h3 class="static_home__mega_menu__map__column__title" style="visibility: hidden;">.</h3>
                       <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivalocal.com/adocao-animais/br">Adoção animais de estimação</a>
                        </li>
                        </ul>
                        </div>

                            <div class="static_home__mega_menu__map__column">
                        <ul class="static_home__mega_menu__map__list">
                        <h3 class="static_home__mega_menu__map__column__title" style="visibility: hidden;">.</h3>
                       <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivalocal.com/oferta-servico-bicho/br">Veterinários-Serviços-Acessórios</a>
                        </li>
                        </ul>
                        </div>

                    </ul>

            </div>


            <div class="static_home__mega_menu__map__page">
                <div class="static_home__mega_menu__map__column">
                    <a class="static_home__mega_menu__map__column__title" href="http://www.vivalocal.com/casa/br"><h3>ARTIGOS PARA CASA</h3></a>
                    <ul class="static_home__mega_menu__map__list">
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivalocal.com/decoracao-moveis-usados/br">Móveis-Camas-Cadeiras</a>
                        </li>
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivalocal.com/artigos-decoracao/br">Decoração casa</a>
                        </li>
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivalocal.com/segunda-mao/br">Eletrodomésticos usados</a>
                        </li>
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivalocal.com/artigos-de-colecionador/br">Artigos de coleção</a>
                        </li>
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivalocal.com/artigo-profissional-usado/br">Equipamentos profissionais</a>
                        </li>
                    </ul>
                </div>
                <div class="static_home__mega_menu__map__column">
                    <a class="static_home__mega_menu__map__column__title" href="http://www.vivalocal.com/lazer/br"><h3>LAZER E ENTRETENIMENTO</h3></a>
                    <ul class="static_home__mega_menu__map__list">
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivalocal.com/material-esporte/br">Artigos esportivos - Bicicletas</a>
                        </li>
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivalocal.com/artesanato-manual/br">Artesanato - Feito à mão</a>
                        </li>
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivalocal.com/presente/br">Idéias para presentes</a>
                        </li>
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivalocal.com/musica-instrumento/br">Instrumentos musicais</a>
                        </li>
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivalocal.com/banquete-comida/br">Bebidas - Comidas</a>
                        </li>
                    </ul>
                </div>
                <div class="static_home__mega_menu__map__column">
                    <a class="static_home__mega_menu__map__column__title" href="http://www.vivalocal.com/eletronicos/br"><h3>ARTIGOS ELECTRÔNICOS</h3></a>
                    <ul class="static_home__mega_menu__map__list">
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivalocal.com/artigos-informatica/br">Notebooks - Computadores usados</a>
                        </li>
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivalocal.com/jogos-livros-usados/br">DVD - Video Games - Livros - CD</a>
                        </li>
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivalocal.com/ipod-mp3-acessorios-usados/br">MP3 - Ipod - Celulares</a>
                        </li>
                    </ul>
                </div>
                <div class="static_home__mega_menu__map__column">
                    <a class="static_home__mega_menu__map__column__title" href="http://www.vivalocal.com/moda/br"><h3>MODA E ACESSÓRIOS</h3></a>
                    <ul class="static_home__mega_menu__map__list">
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivalocal.com/vender-comprar-joias/br">Antiguidades - Jóias</a>
                        </li>
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivalocal.com/acessorios-usados/br">Roupas e acessórios</a>
                        </li>
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivalocal.com/comprar-produtos-beleza-saude/br">Produtos beleza - Saúde</a>
                        </li>
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivalocal.com/anuncios-compra-comprar/br">Diversos</a>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="static_home__mega_menu__map__page">
                <div class="static_home__mega_menu__map__column">
                    <a class="static_home__mega_menu__map__column__title" href="http://www.vivalocal.com/namoro-amizade/br"><h3>RELACIONAMENTOS</h3></a>
                    <ul class="static_home__mega_menu__map__list">
                        <a href="http://www.vivalocal.com/namoro-amizade/br">
                            <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivalocal.com/fazer-amigo-encontrar/br">Procurar amigos</a>
                            </li>
                            <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivalocal.com/relacoes-adultas/br">Procurar amor</a>
                            </li>
                             <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivalocal.com/procuro-namoro-paquera/br">Mulher procura homem</a>
                            </li>
                             <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivalocal.com/procurar-mulher-parceira/br">Homem procura mulher</a>
                            </li>
                    </ul>
                </div>

                <div class="static_home__mega_menu__map__column">
                    <a class="static_home__mega_menu__map__column__title" href="http://www.vivalocal.com/relacionamento/br"><h3>RELAÇÕES GAYS - LÉSBICAS</h3></a>
                    <ul class="static_home__mega_menu__map__list">
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivalocal.com/buscar-procurar-lesbica/br">Mullher procura mulher</a>
                        </li>
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivalocal.com/procurar-gay/br">Homem procura homem</a>
                        </li>
                    </ul>
                </div>

                <div class="static_home__mega_menu__map__column">
                    <a class="static_home__mega_menu__map__column__title" href="http://www.vivalocal.com/acompanhante-erotico/br"><h3>ANÚNCIOS ADULTOS</h3></a>
                    <ul class="static_home__mega_menu__map__list">
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivalocal.com/encontro-casual/br">Encontros casuais</a>
                        </li>
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivalocal.com/acompanhante-erotico/br">Acompanhantes & massagem</a>
                        </li>
                        <li class="static_home__mega_menu__map__list__item"><a class="static_home__mega_menu__map__list__item__link" href="http://www.vivalocal.com/acompanhantes-gays/br">Acompanhantes masculinos</a>
                        </li>
                    </ul>
                </div>




            </div>
        </div>
        <!-- Megamenu map end -->

        <!-- slider latest adverts-->
        <section>
            <div class="third_party_content sliders_latest">
                <div id="sliderHome">
                    <h2>Últimos anúncios : <a href="http://www.vivalocal.com/compra-venda-aluguel/br">Imovèis</a></h2>
                </div>
            </div>
        </section>


        <section class="padding-l main_post_home">
            <div class="grid  grid--full main_post_home_title">

                <div class="grid__item  mob--one-whole  tab--one-whole desk--two-thirds">
                    <h1 style="color:#fff;padding:20px 0;font-size: 28px;line-height: 28px;font-weight: 400;">Publique o seu anúncio agora !</h1>

                </div>
                <div class="grid__item  mob--one-whole  tab--one-whole desk--one-quarter">
                    <a href="http://post.vivalocal.com">
                        <div class="btn btn-green btn-primary">Inserir anúncio</div>
                    </a>
                </div>
            </div>

        </section>
        <section>

        </section>
        <section class="main_links_home">
            <div class="pre_footer">
                <div class="grid__item">
                    <div class="grid  grid--full">

                        <div class="grid__item  mob--one-whole  tab--one-whole desk--one-whole">
                            <div class="links_block">
                                <h3 class="links_block__title">Região e cidades</h3>
                                <ul class="links_block__list">
                                <li class="links_block__list__item"><a class="links_block__list__item__link" href="http://www.vivalocal.com/classificados/acre">Acre</a>,</li>
                                <li class="links_block__list__item"><a class="links_block__list__item__link" href="http://www.vivalocal.com/classificados/alagoas">Alagoas</a>,</li>
                                <li class="links_block__list__item"><a class="links_block__list__item__link" href="http://www.vivalocal.com/classificados/amapa">Amapá</a>,</li>
                                <li class="links_block__list__item"><a class="links_block__list__item__link" href="http://www.vivalocal.com/classificados/amazonas">Amazonas</a>,</li>
                                <li class="links_block__list__item"><a class="links_block__list__item__link" href="http://www.vivalocal.com/classificados/bahia">Bahia</a>,</li>
                                <li class="links_block__list__item"><a class="links_block__list__item__link" href="http://www.vivalocal.com/classificados/ceara">Ceará</a>,</li>
                                <li class="links_block__list__item"><a class="links_block__list__item__link" href="http://www.vivalocal.com/classificados/espirito-santo">Espírito Santo</a>,</li>
                                <li class="links_block__list__item"><a class="links_block__list__item__link" href="http://www.vivalocal.com/classificados/goias">Goiás</a>,</li>
                                <li class="links_block__list__item"><a class="links_block__list__item__link" href="http://www.vivalocal.com/classificados/maranhao">Maranhão</a>,</li>
                                <li class="links_block__list__item"><a class="links_block__list__item__link" href="http://www.vivalocal.com/classificados/mato-grosso">Mato Grosse</a>,</li>
                                <li class="links_block__list__item"><a class="links_block__list__item__link" href="http://www.vivalocal.com/classificados/mato-grosso-do-sul">Mato Grosse do Sul</a>,</li>
                                <li class="links_block__list__item"><a class="links_block__list__item__link" href="http://www.vivalocal.com/classificados/minas-gerais">Minas gerais</a>,</li>
                                <li class="links_block__list__item"><a class="links_block__list__item__link" href="http://www.vivalocal.com/classificados/para">Pará</a>,</li>

                                <li class="links_block__list__item"><a class="links_block__list__item__link" href="http://www.vivalocal.com/classificados/paraiba">Paraíba</a>,</li>
                                <li class="links_block__list__item"><a class="links_block__list__item__link" href="http://www.vivalocal.com/classificados/parana">Paraná</a>,</li>

                                <li class="links_block__list__item"><a class="links_block__list__item__link" href="http://www.vivalocal.com/classificados/pernambuco">Pernambuco</a>,</li>
                                <li class="links_block__list__item"><a class="links_block__list__item__link" href="http://www.vivalocal.com/classificados/piaui">Piauí</a>,</li>
                                <li class="links_block__list__item"><a class="links_block__list__item__link" href="http://www.vivalocal.com/classificados/rio-de-janeiro">Rio De Jainero</a>,</li>
                                <li class="links_block__list__item"><a class="links_block__list__item__link" href="http://www.vivalocal.com/classificados/rio-grande-do-norte">Rio Grande do Norte</a>,</li>
                                <li class="links_block__list__item"><a class="links_block__list__item__link" href="http://www.vivalocal.com/classificados/rio-grande-do-sul">Rio Grande do Sul</a>,</li>
                                <li class="links_block__list__item"><a class="links_block__list__item__link" href="http://www.vivalocal.com/classificados/rondonia">Rondônia</a>,</li>
                                <li class="links_block__list__item"><a class="links_block__list__item__link" href="http://www.vivalocal.com/classificados/roraima">Roraima</a>,</li>

                                <li class="links_block__list__item"><a class="links_block__list__item__link" href="http://www.vivalocal.com/classificados/santa-catarina">Santa Catarina</a>,</li>
                                <li class="links_block__list__item"><a class="links_block__list__item__link" href="http://www.vivalocal.com/classificados/sao-paulo">Sāo Paulo</a>,</li>
                                <li class="links_block__list__item"><a class="links_block__list__item__link" href="http://www.vivalocal.com/classificados/sergipe">Sergipe</a>,</li>
                                <li class="links_block__list__item"><a class="links_block__list__item__link" href="http://www.vivalocal.com/classificados/tocantins">Tocantins</a>,</li>


                                    <li class="links_block__list__item"><a class="links_block__list__item__link" href="http://www.vivalocal.com/classificados/belo-horizonte">Belo Horizonte</a>,</li>
                                    <li class="links_block__list__item"><a class="links_block__list__item__link" href="http://www.vivalocal.com/classificados/curitiba">Curitiba</a>,</li>
                                    <li class="links_block__list__item"><a class="links_block__list__item__link" href="http://www.vivalocal.com/classificados/distrito-federal">Distrito Federal</a>,</li>
                                    <li class="links_block__list__item"><a class="links_block__list__item__link" href="http://www.vivalocal.com/classificados/florianopolis-sc">Florianópolis</a>,</li>
                                    <li class="links_block__list__item"><a class="links_block__list__item__link" href="http://www.vivalocal.com/classificados/grande-bh"> Grande BH</a>,</li>
                                    <li class="links_block__list__item"><a class="links_block__list__item__link" href="http://www.vivalocal.com/classificados/grande-sao-paulo"> Grande São Paulo</a>,</li>
                                    <li class="links_block__list__item"><a class="links_block__list__item__link" href="http://www.vivalocal.com/classificados/niteroi">Niterói</a>,</li>
                                    <li class="links_block__list__item"><a class="links_block__list__item__link" href="http://www.vivalocal.com/classificados/porto-alegre-rg-do-sul"> Porto Alegre</a>,</li>
                                    <li class="links_block__list__item"><a class="links_block__list__item__link" href="http://www.vivalocal.com/classificados/salvador">Salvador</a></li>
                                    
                                </ul>
                            </div>

                        </div>

                         <div class="grid__item  mob--one-whole  tab--one-whole desk--two-quarters">

                            <div class="links_block">
                                <h3 class="links_block__title">Mais buscadas</h3>
                                <ul class="links_block__list">
                                 <li class="links_block__list__item"><a class="links_block__list__item__link" href="http://www.vivalocal.com/acompanhante-erotico/sao-paulo-capital">Acompanhantes São Paulo</a>,
                                    <li class="links_block__list__item"><a class="links_block__list__item__link" href="http://www.vivalocal.com/acompanhante-erotico/sao-paulo">Acompanhantes SP</a>,</li>
                                    <li class="links_block__list__item"><a class="links_block__list__item__link" href="http://www.vivalocal.com/acompanhante-erotico/rio-de-janeiro-capital">Acompanhantes Rio de Janeiro</a>,</li>
                                    <li class="links_block__list__item"><a class="links_block__list__item__link" href="http://www.vivalocal.com/acompanhante-erotico/rio-de-janeiro">Acompanhantes RJ</a>,</li>
                                    <li class="links_block__list__item"><a class="links_block__list__item__link" href="http://www.vivalocal.com/alugar-casa-apartamento/rio-de-janeiro-capital">Casa para Alugar RJ</a>,</li>
                                    <li class="links_block__list__item"><a class="links_block__list__item__link" href="http://www.vivalocal.com/acompanhante-erotico/curitiba"> Acompanhantes Curitiba</a>,</li>
                                    <li class="links_block__list__item"><a class="links_block__list__item__link" href="http://www.vivalocal.com/acompanhante-erotico/belo-horizonte">Acompanhantes BH</a>,</li>
                                    <li class="links_block__list__item"><a class="links_block__list__item__link" href="http://www.vivalocal.com/alugar-casa-apartamento/sao-paulo-capital">Casa para alugar SP</a>,</li>
                                    <li class="links_block__list__item"><a class="links_block__list__item__link" href="http://www.vivalocal.com/acompanhante-erotico/br">Acompanhantes</a></li>
                                </ul>
                            </div>
                            <div class="links_block">
                                <h3 class="links_block__title">Países</h3>
                                <ul class="links_block__list">
                                    <li class="links_block__list__item"><a class="links_block__list__item__link" href="http://www.vivavisos.com.ar"> Argentine</a>,</li>
                                    <li class="links_block__list__item"><a class="links_block__list__item__link" href="http://www.vivastreet.be"> Bélgica</a>,</li>
                                    <li class="links_block__list__item"><a class="links_block__list__item__link" href="http://www.vivastreet.cl"> Chile</a>,</li>
                                    <li class="links_block__list__item"><a class="links_block__list__item__link" href="http://www.allanuncios.com.co">  Colômbia</a>,</li>
                                    <li class="links_block__list__item"><a class="links_block__list__item__link" href="http://www.latinodeal.com"> Estados Unidos</a>,</li>
                                    <li class="links_block__list__item"><a class="links_block__list__item__link" href="http://www.vivastreet.com/"> França</a>,</li>
                                    <li class="links_block__list__item"><a class="links_block__list__item__link" href="http://www.vivastreet.co.in">Índia</a>,</li>
                                    <li class="links_block__list__item"><a class="links_block__list__item__link" href="http://www.vivastreet.ie">Irlanda</a>,</li>
                                    <li class="links_block__list__item"><a class="links_block__list__item__link" href="http://www.vivastreet.it">Itália</a>,</li>
                                    <li class="links_block__list__item"><a class="links_block__list__item__link" href="http://www.vivastreet.ma">Marrocos</a>,</li>
<li class="links_block__list__item"><a class="links_block__list__item__link" href="http://www.vivalocal.pt"> Portugal</a>,</li>
                                    <li class="links_block__list__item"><a class="links_block__list__item__link" href="http://www.vivastreet.co.uk"> Reino Unido</a>,</li>
                                    <li class="links_block__list__item"><a class="links_block__list__item__link" href="http://www.babanuncios.com.ve">Venezuela</a> </li>
                                </ul>
                            </div>
                        </div>

                        <div class="grid__item  mob--one-whole  tab--one-whole desk--two-quarters">
                            <div class="social_links_block container">
                                <h2 class="social_links_block__title">Participe da comunidade</h2>
                                <section class="social_links_block__list">
                                    <span class="social_links_block__list__item"><a class="social_links_block__list__item__link" href="https://www.facebook.com/Vivalocal-Brasil-768690503242629/" target="_blank"><img class="social_links_block__list__item__link__image" src="https://s3-eu-west-1.amazonaws.com/medias3-viva-eu/vivastreet_fr/home/images/fb_icon_round.png" alt="facebook logo"></a></span>
                                    <span class="social_links_block__list__item"><a class="social_links_block__list__item__link" href="https://twitter.com/Vivalocal" target="_blank"><img class="social_links_block__list__item__link__image" src="https://s3-eu-west-1.amazonaws.com/medias3-viva-eu/vivastreet_fr/home/images/twiter_icon_round.png" alt="twitter logo"></a></span>
                                    <span class="social_links_block__list__item"><a class="social_links_block__list__item__link" href="https://www.youtube.com/channel/UCeWO2BN3HXYyq6QSs--9R3Q" target="_blank"><img class="social_links_block__list__item__link__image" src="https://s3-eu-west-1.amazonaws.com/medias3-viva-eu/vivastreet_fr/home/images/youtube_icon_round.png" alt="youtube logo"></a></span>
                                </section>
                            </div>

                        </div>

                    </div>
                </div>
            </div>
        </section>

        <section class="statics_links">
            <div class="grid  grid--full static_links_logo">
                <div class="grid__item  mob--one-whole  tab--one-whole desk--one-fifth">
                    <a id="vs-logo" href="#">
                        <svg id="ico-logo-vs" class="ico logo-footer">
                            <use xlink:href="#ico-logo-vs-white"></use>
                        </svg>
                    </a>
                </div>
                <div class="grid__item  mob--one-whole  tab--one-whole desk--four-fifths">
                    <nav class="footer-links">
                        <ul>
                            <li><a href="http://www.vivalocal.com/s/contact">Fale conosco</a>
                            </li>
                            <li><a href="http://www.vivalocal.com/s/team">Quem somos</a> </li>
                            <li><a href="http://www.w3corporate.com/">Site corporativo</a>
                            </li>
                        </ul>
                        <ul>
                            <li><a href="http://www.vivalocal.com/s/legal">Termos de uso</a>
                            </li>
                            <li><a href="http://www.vivalocal.com/s/warning">Centro de segurança</a> </li>
                            <li><a href="http://www.vivalocal.com/s/policy"> Política de privacidade</a>
                            </li>
                        </ul>
                        <ul>
                            <li><a href="http://www.vivalocal.com/s/cookies">Cookies do Vivalocal</a>
                            </li>
                        </ul>
                    </nav>

                </div>
            </div>
        </section>
        <footer id="footer" class="footer">
            <div class="footer__content">
                <div class="footer__content__copyright">
                    <span class="footer__content__copyright__content">
                    Copyright © 2017<a href="http://www.vivalocal.com"> Vivalocal</a> - Part of W3 LTD<br/><br/>
                </span>
                </div>
            </div>
        </footer>
    </div>

    <!-- menu sliding loggedOUT component mobile -->
    <aside id="side_menu" class="side_menu">
        <nav id="side_menu__navigation" class="side_menu__navigation static_version">
            <ul class="side_menu__navigation__list side_menu__navigation__single_item_wrapper">
                <li class="side_menu__navigation__list__item"><a class="side_menu__navigation__list__item__link current" href="http://m.vivalocal.com/login.php?">Minha Conta</a>
                </li>
                <li class="side_menu__navigation__list__item"><a class="side_menu__navigation__list__item__link" href="http://www.vivalocal.com/s/help">Ajuda</a>
                </li>
                <li class="side_menu__navigation__list__item">
                    <a class="side_menu__navigation__list__item__link cta" href="http://post.vivalocal.com">
                        <svg id="ico-plus" class="ico ico--small ico--white">
                            <use xlink:href="#ico-plus"></use>
                        </svg>
                        Inserir anúncio</a>
                </li>
                <li class="side_menu__navigation__list__item"><a class="side_menu__navigation__list__item__link" href="http://www.vivalocal.com/s/contact">Fale conosco</a>
                </li>
                <li class="side_menu__navigation__list__item"><a class="side_menu__navigation__list__item__link" href="http://www.vivalocal.com/s/legal">Termos de uso</a>
                </li>
                <li class="side_menu__navigation__list__item"><a class="side_menu__navigation__list__item__link" href="http://www.vivalocal.com/s/cookies">Cookies do Vivalocal</a>
                </li>
                <li class="side_menu__navigation__list__item"><a class="side_menu__navigation__list__item__link" href="http://www.vivalocal.com/s/Safety_Centre_Welcome">Centro de segurança</a> </li>
                <li class="side_menu__navigation__list__item"><a class="side_menu__navigation__list__item__link" href="http://www.vivalocal.com/s/policy">Política de privacidade</a>
                </li>
            </ul>
        </nav>
    </aside>
    <!-- end menu sliding logged out component mobile -->
<script src="http://media-eu.viva-images.com/vivastreet_fr/home/js/app_home_static.js"></script>
<script>
    function mySearch() {
        //select option value from select tag and storing it in a variable.
        var x = document.getElementById("vs-cat-dropdown-1").selectedIndex;
        var action = document.getElementsByTagName("option")[x].title;
        if (action !== "") {
            document.getElementById("static_home__category__form").action = action;
            document.getElementById("static_home__category__form").submit();
        } else {
            console.log("Please set form action");
        }
    }
    function myAdvancedSearch() {
        //select option value from select tag and storing it in a variable.
        var x = document.getElementById("static_home__search_panel__category").selectedIndex;
        var action = document.getElementsByTagName("option")[x].title;
        if (action !== "") {
            document.getElementById("static_home__search_panel__category__form").action = action;
            document.getElementById("static_home__search_panel__category__form").submit();
        } else {
            console.log("Please set form action");
        }
    }
    var sliderIn = document.getElementById("sliderHome"),
        x = document.createElement("IFRAME");
    x.setAttribute("src", "http://www.vivalocal.com/s/slider_home_brasil?etn=&geo=&kw=&cat=housing_for_sale&nocache=121212222"), x.setAttribute("frameBorder", "0"), x.setAttribute("scrolling", "no"), x.setAttribute("seamless", "seamless"), x.setAttribute("name", "ifrm"), x.id = "ifrm", sliderIn.appendChild(x);
    if (typeof Cookie == "undefined") {
        var Cookie = {
            set: function(e, t, n, r) {
                var i = "";
                if (n != undefined && n != false) {
                    var s = new Date;
                    s.setTime(s.getTime() + 864e5 * parseFloat(n));
                    i = "; expires=" + s.toGMTString()
                }
                if (r) {
                    r = "; path=/; domain=" + r
                }
                return document.cookie = escape(e) + "=" + escape(t || "") + i + (r || "")
            },
            get: function(e) {
                var t = document.cookie.match(new RegExp("(^|;)\\s*" + escape(e) + "=([^;\\s]*)"));
                return t ? unescape(t[2]) : null
            },
            erase: function(e) {
                var t = Cookie.get(e) || true;
                Cookie.set(e, "", -1);
                return t
            },
            accept: function() {
                if (typeof navigator.cookieEnabled == "boolean") {
                    return navigator.cookieEnabled
                }
                Cookie.set("_test", "1");
                return Cookie.erase("_test") === "1"
            }
        }
    }
    if (typeof App == "undefined" || App === null) {
        var App = function() {}
    }
    App.Session = function() {
        var e = "kiwii_session";
        var t = window.location.host.split(".");
        t.shift();
        t = t.join(".");
        var n = {
            data: {},
            reset: function() {
                n.data = {
                    logged_in: false,
                    user_id: 0,
                    web_usertype: ""
                }
            },
           set: function(e, t) {
                n.data = (typeof e !== "undefined")
                n.data.logged_in = e && !(typeof e.user_id == "undefined" || e.user_id === null);
                if (!n.data.logged_in) {
                    n.data.user_id = 0;
                    n.data.web_usertype = ""
                }
                if (typeof t == "function") {
                    t.apply(t, [n.data])
                }
            },
            unset: function(r) {
                n.reset();
                Cookie.set(e, "", -1, t);
                if (typeof r == "function") {
                    r.apply(r, [n.data])
                }
            },
            init: function(t) {
                n.reset();
                var r = Cookie.get(e);
                if (typeof r != "undefined" && r !== null) {
                    var i = JSON.parse(r);
                    if (typeof i != "undefined" && i !== null) {
                        n.set(i[0])
                    }
                }
            }
        };
        return n
    }();
    App.Session.init();
</script>
    <!-- GTM start -->
<script>
var dataLayer = [{
"GAtoGTM":false,
"pageCat":"home",
"userId":typeof App!="undefined"&&App!==null?App.Session.data.user_id:0,
"userLogged":typeof App!="undefined"&&App!==null&&App.Session.data.logged_in?1:0,
"userType":typeof App!="undefined"&&App!==null?App.Session.data.web_usertype:""
}]
</script>
<script>
(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-M7ZFTZ');
</script>
<!-- GTM end -->
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"cf5e25fd38","applicationID":"19810839","transactionName":"ZwZRZhEDWhdWUBAKDF5McEcQFlsJGGUNFQJDF0FXBhYbF0NSEAoAHQBcXBcHWhAYQQENB1UR","queueTime":0,"applicationTime":69,"atts":"S0FSEFkZSRk=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>