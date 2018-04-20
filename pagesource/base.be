<!doctype html>
<!--[if lt IE 7]> <html class="no-js ie6 ie" lang="en"> <![endif]-->
<!--[if IE 7]>    <html class="no-js ie7 ie" lang="en"> <![endif]-->
<!--[if IE 8]>    <html class="no-js ie8 ie" lang="en"> <![endif]-->
<!--[if IE 9 ]>   <html class="no-js ie9 ie" lang="en"> <![endif]-->  
<!--[if (gt IE 9)|!(IE)]><!--> <html lang="en"> <!--<![endif]-->

<head>

    <meta property="fb:app_id" content="801242069958437" />
    <meta name="viewport" content="width=device-width,height=device-height,initial-scale=1.0,maximum-scale=1.0,user-scalable=no"><meta http-equiv="content-type" content="text/html; charset=UTF-8"/>
    <meta name="keywords" content=""/>
    <meta name="description" content="Welkom bij BASE / Bienvenue chez BASE / Welcome to BASE"/>
    <meta name="google-site-verification" content="Iv0ZlUbcogCs6IZw9shE2pAfvAPSDIhpQDy3ugrh_SI" />
<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VgQDV1FRGwIHU1BXAgA="};window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{c.console&&console.log(t)}catch(e){}}var o,i=t("ee"),a=t(20),c={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(c.console=!0,o.indexOf("dev")!==-1&&(c.dev=!0),o.indexOf("nr_dev")!==-1&&(c.nrDev=!0))}catch(s){}c.nrDev&&i.on("internal-error",function(t){r(t.stack)}),c.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),c.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(c,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,c){try{h?h-=1:o(c||new UncaughtException(t,e,n),!0)}catch(f){try{i("ierr",[f,s.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function o(t,e){var n=e?null:s.now();i("err",[t,n])}var i=t("handle"),a=t(21),c=t("ee"),s=t("loader"),f=t("gos"),u=window.onerror,d=!1,p="nr@seenError",h=0;s.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(l){"stack"in l&&(t(13),t(12),"addEventListener"in window&&t(6),s.xhrWrappable&&t(14),d=!0)}c.on("fn-start",function(t,e,n){d&&(h+=1)}),c.on("fn-err",function(t,e,n){d&&!n[p]&&(f(n,p,function(){return!0}),this.thrown=!0,o(n))}),c.on("fn-end",function(){d&&!this.thrown&&h>0&&(h-=1)}),c.on("internal-error",function(t){i("ierr",[t,s.now(),!0])})},{}],3:[function(t,e,n){t("loader").features.ins=!0},{}],4:[function(t,e,n){function r(){M++,S=y.hash,this[u]=b.now()}function o(){M--,y.hash!==S&&i(0,!0);var t=b.now();this[l]=~~this[l]+t-this[u],this[d]=t}function i(t,e){E.emit("newURL",[""+y,e])}function a(t,e){t.on(e,function(){this[e]=b.now()})}var c="-start",s="-end",f="-body",u="fn"+c,d="fn"+s,p="cb"+c,h="cb"+s,l="jsTime",m="fetch",v="addEventListener",w=window,y=w.location,b=t("loader");if(w[v]&&b.xhrWrappable){var g=t(10),x=t(11),E=t(8),P=t(6),O=t(13),R=t(7),T=t(14),L=t(9),j=t("ee"),N=j.get("tracer");t(15),b.features.spa=!0;var S,M=0;j.on(u,r),j.on(p,r),j.on(d,o),j.on(h,o),j.buffer([u,d,"xhr-done","xhr-resolved"]),P.buffer([u]),O.buffer(["setTimeout"+s,"clearTimeout"+c,u]),T.buffer([u,"new-xhr","send-xhr"+c]),R.buffer([m+c,m+"-done",m+f+c,m+f+s]),E.buffer(["newURL"]),g.buffer([u]),x.buffer(["propagate",p,h,"executor-err","resolve"+c]),N.buffer([u,"no-"+u]),L.buffer(["new-jsonp","cb-start","jsonp-error","jsonp-end"]),a(T,"send-xhr"+c),a(j,"xhr-resolved"),a(j,"xhr-done"),a(R,m+c),a(R,m+"-done"),a(L,"new-jsonp"),a(L,"jsonp-end"),a(L,"cb-start"),E.on("pushState-end",i),E.on("replaceState-end",i),w[v]("hashchange",i,!0),w[v]("load",i,!0),w[v]("popstate",function(){i(0,M>1)},!0)}},{}],5:[function(t,e,n){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(13),c=t(12),s="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",p="resource",h="-start",l="-end",m="fn"+h,v="fn"+l,w="bstTimer",y="pushState",b=t("loader");b.features.stn=!0,t(8);var g=NREUM.o.EV;o.on(m,function(t,e){var n=t[0];n instanceof g&&(this.bstStart=b.now())}),o.on(v,function(t,e){var n=t[0];n instanceof g&&i("bst",[n,e,this.bstStart,b.now()])}),a.on(m,function(t,e,n){this.bstStart=b.now(),this.bstType=n}),a.on(v,function(t,e){i(w,[e,this.bstStart,b.now(),this.bstType])}),c.on(m,function(){this.bstStart=b.now()}),c.on(v,function(t,e){i(w,[e,this.bstStart,b.now(),"requestAnimationFrame"])}),o.on(y+h,function(t){this.time=b.now(),this.startPath=location.pathname+location.hash}),o.on(y+l,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+s]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(p)]),window.performance["c"+s]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(p)]),window.performance["webkitC"+s]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],6:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){c.inPlace(t,[u,d],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),c=t(23)(a,!0),s=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,e){var n=t[1],r=s(n,"nr@wrapped",function(){function t(){if("function"==typeof n.handleEvent)return n.handleEvent.apply(n,arguments)}var e={object:t,"function":n}[typeof n];return e?c(e,"fn-",null,e.name||"anonymous"):n});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],7:[function(t,e,n){function r(t,e,n){var r=t[e];"function"==typeof r&&(t[e]=function(){var t=r.apply(this,arguments);return o.emit(n+"start",arguments,t),t.then(function(e){return o.emit(n+"end",[null,e],t),e},function(e){throw o.emit(n+"end",[e],t),e})})}var o=t("ee").get("fetch"),i=t(20);e.exports=o;var a=window,c="fetch-",s=c+"body-",f=["arrayBuffer","blob","json","text","formData"],u=a.Request,d=a.Response,p=a.fetch,h="prototype";u&&d&&p&&(i(f,function(t,e){r(u[h],e,s),r(d[h],e,s)}),r(a,"fetch",c),o.on(c+"end",function(t,e){var n=this;e?e.clone().arrayBuffer().then(function(t){n.rxSize=t.byteLength,o.emit(c+"done",[null,e],n)}):o.emit(c+"done",[t],n)}))},{}],8:[function(t,e,n){var r=t("ee").get("history"),o=t(23)(r);e.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],9:[function(t,e,n){function r(t){function e(){s.emit("jsonp-end",[],p),t.removeEventListener("load",e,!1),t.removeEventListener("error",n,!1)}function n(){s.emit("jsonp-error",[],p),s.emit("jsonp-end",[],p),t.removeEventListener("load",e,!1),t.removeEventListener("error",n,!1)}var r=t&&"string"==typeof t.nodeName&&"script"===t.nodeName.toLowerCase();if(r){var o="function"==typeof t.addEventListener;if(o){var a=i(t.src);if(a){var u=c(a),d="function"==typeof u.parent[u.key];if(d){var p={};f.inPlace(u.parent,[u.key],"cb-",p),t.addEventListener("load",e,!1),t.addEventListener("error",n,!1),s.emit("new-jsonp",[t.src],p)}}}}}function o(){return"addEventListener"in window}function i(t){var e=t.match(u);return e?e[1]:null}function a(t,e){var n=t.match(p),r=n[1],o=n[3];return o?a(o,e[r]):e[r]}function c(t){var e=t.match(d);return e&&e.length>=3?{key:e[2],parent:a(e[1],window)}:{key:t,parent:window}}var s=t("ee").get("jsonp"),f=t(23)(s);if(e.exports=s,o()){var u=/[?&](?:callback|cb)=([^&#]+)/,d=/(.*)\.([^.]+)/,p=/^(\w+)(\.|$)(.*)$/,h=["appendChild","insertBefore","replaceChild"];f.inPlace(HTMLElement.prototype,h,"dom-"),f.inPlace(HTMLHeadElement.prototype,h,"dom-"),f.inPlace(HTMLBodyElement.prototype,h,"dom-"),s.on("dom-start",function(t){r(t[0])})}},{}],10:[function(t,e,n){var r=t("ee").get("mutation"),o=t(23)(r),i=NREUM.o.MO;e.exports=r,i&&(window.MutationObserver=function(t){return this instanceof i?new i(o(t,"fn-")):i.apply(this,arguments)},MutationObserver.prototype=i.prototype)},{}],11:[function(t,e,n){function r(t){var e=a.context(),n=c(t,"executor-",e),r=new f(n);return a.context(r).getCtx=function(){return e},a.emit("new-promise",[r,e],e),r}function o(t,e){return e}var i=t(23),a=t("ee").get("promise"),c=i(a),s=t(20),f=NREUM.o.PR;e.exports=a,f&&(window.Promise=r,["all","race"].forEach(function(t){var e=f[t];f[t]=function(n){function r(t){return function(){a.emit("propagate",[null,!o],i),o=o||!t}}var o=!1;s(n,function(e,n){Promise.resolve(n).then(r("all"===t),r(!1))});var i=e.apply(f,arguments),c=f.resolve(i);return c}}),["resolve","reject"].forEach(function(t){var e=f[t];f[t]=function(t){var n=e.apply(f,arguments);return t!==n&&a.emit("propagate",[t,!0],n),n}}),f.prototype["catch"]=function(t){return this.then(null,t)},f.prototype=Object.create(f.prototype,{constructor:{value:r}}),s(Object.getOwnPropertyNames(f),function(t,e){try{r[e]=f[e]}catch(n){}}),a.on("executor-start",function(t){t[0]=c(t[0],"resolve-",this),t[1]=c(t[1],"resolve-",this)}),a.on("executor-err",function(t,e,n){t[1](n)}),c.inPlace(f.prototype,["then"],"then-",o),a.on("then-start",function(t,e){this.promise=e,t[0]=c(t[0],"cb-",this),t[1]=c(t[1],"cb-",this)}),a.on("then-end",function(t,e,n){this.nextPromise=n;var r=this.promise;a.emit("propagate",[r,!0],n)}),a.on("cb-end",function(t,e,n){a.emit("propagate",[n,!0],this.nextPromise)}),a.on("propagate",function(t,e,n){this.getCtx&&!e||(this.getCtx=function(){if(t instanceof Promise)var e=a.context(t);return e&&e.getCtx?e.getCtx():this})}),r.toString=function(){return""+f})},{}],12:[function(t,e,n){var r=t("ee").get("raf"),o=t(23)(r),i="equestAnimationFrame";e.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],13:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function o(t,e,n){this.method=n,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,n)}var i=t("ee").get("timer"),a=t(23)(i),c="setTimeout",s="setInterval",f="clearTimeout",u="-start",d="-";e.exports=i,a.inPlace(window,[c,"setImmediate"],c+d),a.inPlace(window,[s],s+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(s+u,r),i.on(c+u,o)},{}],14:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",c)}function o(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",c)}function i(t){b.push(t),l&&(x?x.then(a):v?v(a):(E=-E,P.data=E))}function a(){for(var t=0;t<b.length;t++)r([],b[t]);b.length&&(b=[])}function c(t,e){return e}function s(t,e){for(var n in t)e[n]=t[n];return e}t(6);var f=t("ee"),u=f.get("xhr"),d=t(23)(u),p=NREUM.o,h=p.XHR,l=p.MO,m=p.PR,v=p.SI,w="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],b=[];e.exports=u;var g=window.XMLHttpRequest=function(t){var e=new h(t);try{u.emit("new-xhr",[e],e),e.addEventListener(w,o,!1)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(s(h,g),g.prototype=h.prototype,d.inPlace(g.prototype,["open","send"],"-xhr-",c),u.on("send-xhr-start",function(t,e){r(t,e),i(e)}),u.on("open-xhr-start",r),l){var x=m&&m.resolve();if(!v&&!m){var E=1,P=document.createTextNode(E);new l(a).observe(P,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===w||a()})},{}],15:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!e.aborted){if(n.duration=a.now()-this.startTime,4===t.readyState){e.status=t.status;var i=o(t,this.lastSize);if(i&&(n.rxSize=i),this.sameOrigin){var s=t.getResponseHeader("X-NewRelic-App-Data");s&&(e.cat=s.split(", ").pop())}}else e.status=0;n.cbTime=this.cbTime,f.emit("xhr-done",[t],t),c("xhr",[e,n,this.startTime])}}}function o(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var r="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return l(r)}function i(t,e){var n=s(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var a=t("loader");if(a.xhrWrappable){var c=t("handle"),s=t(16),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,p=t("id"),h=t(19),l=t(18),m=window.XMLHttpRequest;a.features.xhr=!0,t(14),f.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,h&&(h>34||h<10)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],o=this;if(n&&r){var i=l(r);i&&(n.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof e.onload))&&o.end(e)}catch(n){try{f.emit("internal-error",[n])}catch(r){}}};for(var c=0;c<d;c++)e.addEventListener(u[c],this.listener,!1)}),f.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),f.on("xhr-load-added",function(t,e){var n=""+p(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,e){var n=""+p(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],e)}),f.on("removeEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],e)}),f.on("fn-start",function(t,e,n){e instanceof m&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,e){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,e],e)})}},{}],16:[function(t,e,n){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],17:[function(t,e,n){function r(){}function o(t,e,n){return function(){return i(t,[f.now()].concat(c(arguments)),e?null:this,n),e?void 0:this}}var i=t("handle"),a=t(20),c=t(21),s=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],p="api-",h=p+"ixn-";a(d,function(t,e){u[e]=o(p+e,!0,"api")}),u.addPageAction=o(p+"addPageAction",!0),u.setCurrentRouteName=o(p+"routeName",!0),e.exports=newrelic,u.interaction=function(){return(new r).get()};var l=r.prototype={createTracer:function(t,e){var n={},r=this,o="function"==typeof e;return i(h+"tracer",[f.now(),t,n],r),function(){if(s.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return e.apply(this,arguments)}catch(t){throw s.emit("fn-err",[arguments,this,t],n),t}finally{s.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){l[e]=o(h+e)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],18:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],19:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],20:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],21:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(o<0?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],22:[function(t,e,n){e.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],23:[function(t,e,n){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(21),a="nr@original",c=Object.prototype.hasOwnProperty,s=!1;e.exports=function(t,e){function n(t,e,n,o){function nrWrapper(){var r,a,c,s;try{a=this,r=i(arguments),c="function"==typeof n?n(r,a):n||{}}catch(f){p([f,"",[r,a,o],c])}u(e+"start",[r,a,o],c);try{return s=t.apply(a,r)}catch(d){throw u(e+"err",[r,a,d],c),d}finally{u(e+"end",[r,a,s],c)}}return r(t)?t:(e||(e=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,e,o,i){o||(o="");var a,c,s,f="-"===o.charAt(0);for(s=0;s<e.length;s++)c=e[s],a=t[c],r(a)||(t[c]=n(a,f?c+o:o,i,c))}function u(n,r,o){if(!s||e){var i=s;s=!0;try{t.emit(n,r,o,e)}catch(a){p([a,n,r,o])}s=i}}function d(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){p([r])}for(var o in t)c.call(t,o)&&(e[o]=t[o]);return e}function p(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=o),n.inPlace=f,n.flag=a,n}},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?s(t,c,i):i()}function n(n,r,o,i){if(!p.aborted||i){t&&t(n,r,o);for(var a=e(o),c=l(n),s=c.length,f=0;f<s;f++)c[f].apply(a,r);var d=u[y[n]];return d&&d.push([b,n,r,a]),a}}function h(t,e){w[t]=l(t).concat(e)}function l(t){return w[t]||[]}function m(t){return d[t]=d[t]||o(n)}function v(t,e){f(t,function(t,n){e=e||"feature",y[n]=e,e in u||(u[e]=[])})}var w={},y={},b={on:h,emit:n,get:m,listeners:l,context:e,buffer:v,abort:a,aborted:!1};return b}function i(){return new r}function a(){(u.api||u.feature)&&(p.aborted=!0,u=p.backlog={})}var c="nr@context",s=t("gos"),f=t(20),u={},d={},p=e.exports=o();p.backlog=u},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!x++){var t=g.info=NREUM.info,e=p.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&e))return u.abort();f(y,function(e,n){t[e]||(t[e]=n)}),s("mark",["onload",a()+g.offset],null,"api");var n=p.createElement("script");n.src="https://"+t.agent,e.parentNode.insertBefore(n,e)}}function o(){"complete"===p.readyState&&i()}function i(){s("mark",["domContent",a()+g.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(c=Math.max((new Date).getTime(),c))-g.offset}var c=(new Date).getTime(),s=t("handle"),f=t(20),u=t("ee"),d=window,p=d.document,h="addEventListener",l="attachEvent",m=d.XMLHttpRequest,v=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var w=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-spa-1071.min.js"},b=m&&v&&v[h]&&!/CriOS/.test(navigator.userAgent),g=e.exports={offset:c,now:a,origin:w,features:{},xhrWrappable:b};t(17),p[h]?(p[h]("DOMContentLoaded",i,!1),d[h]("load",r,!1)):(p[l]("onreadystatechange",o),d[l]("onload",r)),s("mark",["firstbyte",c],null,"api");var x=0,E=t(22)},{}]},{},["loader",2,15,5,3,4]);</script><link rel="shortcut icon" href="/etc/designs/kpngb-base/favicon.ico">

    
<meta property="og:image" content="https://www.base.be/etc/designs/kpngb-base/images/lgo_base_facebook2.png" />
<meta property="og:site_name" content="BASE" />
<meta property="og:title" content="BASE" /><link rel="icon" type="image/vnd.microsoft.icon" href="/etc/designs/kpngb-base/favicon.ico"/>
    <link rel="shortcut icon" type="image/vnd.microsoft.icon" href="/etc/designs/kpngb-base/favicon.ico"/>
    <link href="https://fonts.googleapis.com/css?family=Hind" rel="stylesheet">
<link rel="stylesheet" href="/etc/designs/kpngb-whitelabel/clientlibs/allplatforms.1.34.1-r20411.css" type="text/css"/>
<link rel="stylesheet" href="/etc/designs/kpngb-base-common/clientlibs/allplatforms.1.34.1-r20411.css" type="text/css"/>
<link rel="stylesheet" href="/etc/designs/kpngb-whitelabel/clientlibs/siteroot.1.34.1-r20411.css" type="text/css"/>
<link rel="stylesheet" href="/etc/designs/kpngb-base/clientlibs/siteroot.1.34.1-r20411.css" type="text/css"/>
<script type="text/javascript" src="/etc/designs/kpngb-whitelabel/clientlibs/siteroot.1.34.1-r20411.js"></script>
<script type="text/javascript" src="/etc/designs/kpngb-base/clientlibs/siteroot.1.34.1-r20411.js"></script>
<script type="text/javascript" src="/etc/clientlibs/granite/jquery.1.34.1-r20411.js"></script>
<script type="text/javascript" src="/etc/clientlibs/granite/utils.1.34.1-r20411.js"></script>
<script type="text/javascript" src="/etc/clientlibs/granite/jquery/granite.1.34.1-r20411.js"></script>
<script type="text/javascript" src="/etc/clientlibs/foundation/jquery.1.34.1-r20411.js"></script>
<script type="text/javascript" src="/etc/clientlibs/kpngb/jquery-cookie.1.34.1-r20411.js"></script>
<script type="text/javascript" src="/etc/clientlibs/kpngb/orion-splashpage-redirection.1.34.1-r20411.js"></script>
<script type="text/javascript">
    var publish = true;

    
    if (publish) {
        
        homepageRedirect();
    }
    </script><script type="text/javascript" src="/etc/clientlibs/kpngb/browsermap.1.34.1-r20411.js"></script>
<script type="text/javascript">
    BrowserMap.forwardRequest();
</script><title>BASE</title>
    <script type="text/javascript">
    var PAGEINFO = {
        autosuggestUrl : ""
    }
</script></head>
<body class="legacy content personalbar kpngb-base notmobile cq-wcm-disabled default-angular-app" style="background-image: none;background-attachment: scroll;background-repeat: no-repeat;">
    



<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-N2HNCN" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
        new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
        j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
        '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-N2HNCN');</script>
<!-- End Google Tag Manager -->


<!-- Tealium Tag Manager -->
<script type="text/javascript">
var utag_data = {
  product_id : "", // Contains product ID(s) - multiple values should be comma-separated.
  product_sku : "", // Contains product SKU(s) - multiple values should be comma-separated.
  product_name : "", // Contains product name(s) - multiple values should be comma-separated.
  product_brand : "", // Contains product brand(s) - multiple values should be comma-separated.
  product_category : "", // Contains product category(s) - multiple values should be comma-separated.
  product_subcategory : "", // Contains product subcategory(s) - multiple values should be comma-separated.
  product_unit_price : "", // Contains product unit price(s) - multiple values should be comma-separated.
  product_list_price : "", // Contains product list price(s) before discount - multiple values should be comma-separated.
  product_quantity : "", // Contains product quantity(s) - multiple values should be comma-separated.
  product_discount : "", // Contains product discount(s) - multiple values should be comma-separated.
  order_id : "", // Contains the order or transaction ID.
  order_total : "", // Contains the order total value.
  order_subtotal : "", // Contains the order subtotal (not containing taxes & shipping).
  order_payment_type : "", // Contains the order payment type.
  order_discount : "", // Contains the order discount (if any).
  order_shipping : "", // Contains the order shipping value.
  order_tax : "", // Contains the order tax amount.
  order_currency : "", // Contains the currency associated with the transaction, e.g. 'USD'.
  order_coupon_code : "", // Contains the order coupon code.
  order_coupon_discount : "", // Contains the order coupon discount.
  order_store : "", // Contains identification information for a store.
  order_type : "", // Contains type of order/cart.
  customer_id : "", // Contains the customer ID.
  customer_city : "", // Contains the customer city.
  customer_state : "", // Contains the customer state.
  customer_zip : "", // Contains the customer zip/postal code.
  customer_country : "", // Contains the customer country.
  customer_email : "", // Contains the customer email.
  customer_type : "", // Contains the customer type.
  event_type : "", // Contains the event type, e.g. link click', 'button click').
  event_target : "", // Contains the name associated with an interactive element (link, button, etc).
  event_attr1 : "", // Contains custom attribute 1 associated with an event.
  event_attr2 : "", // Contains custom attribute 2 associated with an event.
  event_attr3 : "", // Contains custom attribute 3 associated with an event.
  event_attr4 : "", // Contains custom attribute 4 associated with an event.
  page_name : "", // Contains a user-friendly name for the page.
  page_section : "", // Contains a user-friendly page section, e.g. 'configuration section'.
  page_category : "", // Contains a user-friendly page category, e.g. 'appliance page'.
  page_subcategory : "", // Contains a user-friendly page subcategory, e.g. 'refrigerator page'.
  page_type : "" // Contains a user-friendly page type, e.g. 'cart page'.
}
</script>

<!-- Loading script asynchronously -->
<script type="text/javascript">
    (function(a,b,c,d){
    a='//tags.tiqcdn.com/utag/lgi/base-be-main/prod/utag.js';
    b=document;c='script';d=b.createElement(c);d.src=a;d.type='text/java'+c;d.async=true;
    a=b.getElementsByTagName(c)[0];a.parentNode.insertBefore(d,a);
    })();
</script>
<!-- End Tealium Tag Manager -->




<div class="SplashPage">
    <input type="radio" class="SplashPage-activeLanguage" name="SplashPage-activeLanguage" id="SplashPage-activeLanguage--nl" />
    <input type="radio" class="SplashPage-activeLanguage" name="SplashPage-activeLanguage" id="SplashPage-activeLanguage--fr" />
    <input type="radio" class="SplashPage-activeLanguage" name="SplashPage-activeLanguage" id="SplashPage-activeLanguage--en" />
    <div class="SplashPage-content">
        <div class="SplashPage-languages">
            <label class="SplashPage-language" for="SplashPage-activeLanguage--nl" data-shortcode="nl">Ga verder in het Nederlands</label>
            <label class="SplashPage-language" for="SplashPage-activeLanguage--fr" data-shortcode="fr">Continuez en français</label>
            <label class="SplashPage-language" for="SplashPage-activeLanguage--en" data-shortcode="en">Continue in English</label>
            </div>
        <div class="SplashPage-segments">
            <div class="SplashPage-segment SplashPage-segment--nl">
                    <div class="Grid">
                        <!-- Retail -->
                        <div id="private" class="Grid-col Grid-col--sm12 Grid-col--lg4">
                            <a href="/nl/particulieren.html" class="SplashPage-link">
                                <div class="SplashPage-photo"><div class="image-retail image parbase">
<div id="cq-image-jsp-/content/kpngb-base/jcr:content/image-retail" class="image-align-"><img src="/content/kpngb-base/_jcr_content/image-retail.img.jpg/1497969860553.jpg" alt="Private - BASE" title="Private - BASE" class="cq-dd-image"/></div>
</div>
</div>
                                <span class="Button Button--block Button--inverted SplashPage-button">Particulier</span>
                            </a>
                        </div>

                        <!-- SME / Soho -->
                        <div id="offices" class="Grid-col Grid-col--sm12 Grid-col--lg4">
                            <a href="/nl/zelfstandigen.html" class="SplashPage-link">
                                <div class="SplashPage-photo"><div class="image-soho image parbase">
<div id="cq-image-jsp-/content/kpngb-base/jcr:content/image-soho" class="image-align-"><img src="/content/kpngb-base/_jcr_content/image-soho.img.jpg/1432908651442.jpg" alt="SoHo - BASE" title="SoHo - BASE" class="cq-dd-image"/></div>
</div>
</div>
                                <span class="Button Button--block Button--inverted SplashPage-button">Zelfstandigen</span>
                            </a>
                        </div>

                        <!-- Business -->
                        <div id="enterprises" class="Grid-col Grid-col--sm12 Grid-col--lg4">
                            <a href="/nl/bedrijven.html" class="SplashPage-link">
                                <div class="SplashPage-photo"><div class="image-sme image parbase">
<div id="cq-image-jsp-/content/kpngb-base/jcr:content/image-sme" class="image-align-"><img src="/content/kpngb-base/_jcr_content/image-sme.img.jpg/1432908655636.jpg" alt="SME/Corporate - BASE" title="SME/Corporate - BASE" class="cq-dd-image"/></div>
</div>
</div>
                                <span class="Button Button--block Button--inverted SplashPage-button">Bedrijven</span>
                            </a>
                        </div>
                    </div>
                </div>
            <div class="SplashPage-segment SplashPage-segment--fr">
                    <div class="Grid">
                        <!-- Retail -->
                        <div id="private" class="Grid-col Grid-col--sm12 Grid-col--lg4">
                            <a href="/fr/particuliers.html" class="SplashPage-link">
                                <div class="SplashPage-photo"><div class="image-retail image parbase">
<div id="cq-image-jsp-/content/kpngb-base/jcr:content/image-retail" class="image-align-"><img src="/content/kpngb-base/_jcr_content/image-retail.img.jpg/1497969860553.jpg" alt="Private - BASE" title="Private - BASE" class="cq-dd-image"/></div>
</div>
</div>
                                <span class="Button Button--block Button--inverted SplashPage-button">Particulier</span>
                            </a>
                        </div>

                        <!-- SME / Soho -->
                        <div id="offices" class="Grid-col Grid-col--sm12 Grid-col--lg4">
                            <a href="/fr/independants.html" class="SplashPage-link">
                                <div class="SplashPage-photo"><div class="image-soho image parbase">
<div id="cq-image-jsp-/content/kpngb-base/jcr:content/image-soho" class="image-align-"><img src="/content/kpngb-base/_jcr_content/image-soho.img.jpg/1432908651442.jpg" alt="SoHo - BASE" title="SoHo - BASE" class="cq-dd-image"/></div>
</div>
</div>
                                <span class="Button Button--block Button--inverted SplashPage-button">Indépendants</span>
                            </a>
                        </div>

                        <!-- Business -->
                        <div id="enterprises" class="Grid-col Grid-col--sm12 Grid-col--lg4">
                            <a href="/fr/entreprises.html" class="SplashPage-link">
                                <div class="SplashPage-photo"><div class="image-sme image parbase">
<div id="cq-image-jsp-/content/kpngb-base/jcr:content/image-sme" class="image-align-"><img src="/content/kpngb-base/_jcr_content/image-sme.img.jpg/1432908655636.jpg" alt="SME/Corporate - BASE" title="SME/Corporate - BASE" class="cq-dd-image"/></div>
</div>
</div>
                                <span class="Button Button--block Button--inverted SplashPage-button">Entreprises</span>
                            </a>
                        </div>
                    </div>
                </div>
            <div class="SplashPage-segment SplashPage-segment--en">
                    <div class="Grid">
                        <!-- Retail -->
                        <div id="private" class="Grid-col Grid-col--sm12 Grid-col--lg4">
                            <a href="/en/private.html" class="SplashPage-link">
                                <div class="SplashPage-photo"><div class="image-retail image parbase">
<div id="cq-image-jsp-/content/kpngb-base/jcr:content/image-retail" class="image-align-"><img src="/content/kpngb-base/_jcr_content/image-retail.img.jpg/1497969860553.jpg" alt="Private - BASE" title="Private - BASE" class="cq-dd-image"/></div>
</div>
</div>
                                <span class="Button Button--block Button--inverted SplashPage-button">Private</span>
                            </a>
                        </div>

                        <!-- SME / Soho -->
                        <div id="offices" class="Grid-col Grid-col--sm12 Grid-col--lg4">
                            <a href="/en/self-employed.html" class="SplashPage-link">
                                <div class="SplashPage-photo"><div class="image-soho image parbase">
<div id="cq-image-jsp-/content/kpngb-base/jcr:content/image-soho" class="image-align-"><img src="/content/kpngb-base/_jcr_content/image-soho.img.jpg/1432908651442.jpg" alt="SoHo - BASE" title="SoHo - BASE" class="cq-dd-image"/></div>
</div>
</div>
                                <span class="Button Button--block Button--inverted SplashPage-button">SOHO</span>
                            </a>
                        </div>

                        <!-- Business -->
                        <div id="enterprises" class="Grid-col Grid-col--sm12 Grid-col--lg4">
                            <a href="/en/enterprises.html" class="SplashPage-link">
                                <div class="SplashPage-photo"><div class="image-sme image parbase">
<div id="cq-image-jsp-/content/kpngb-base/jcr:content/image-sme" class="image-align-"><img src="/content/kpngb-base/_jcr_content/image-sme.img.jpg/1432908655636.jpg" alt="SME/Corporate - BASE" title="SME/Corporate - BASE" class="cq-dd-image"/></div>
</div>
</div>
                                <span class="Button Button--block Button--inverted SplashPage-button">Entreprises</span>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
    </div>
    <div class="SplashPage-logo">
        <svg viewBox="0 0 93.54 41.32" width="100" height="50"><path d="M3.66,3.64H89.88v34H3.66v-34ZM0,41.32H93.54V0H0V41.32Z" fill="currentColor"></path><path d="M15.74,18.61h3a1.5,1.5,0,0,0,.91-0.33,2.25,2.25,0,0,0,.7-2.42,1.82,1.82,0,0,0-1.83-1.33c-0.86,0-1.72,0-2.58,0H15.74v4.07Zm0,3.36v4.81l0.08,0c1,0,1.92,0,2.88,0a2.27,2.27,0,0,0,2.41-2.12,2.24,2.24,0,0,0-1.71-2.61A2.28,2.28,0,0,0,18.88,22H15.75M10.89,11H11c2.71,0,5.42,0,8.12,0a6.44,6.44,0,0,1,4,1.32,5,5,0,0,1,1.95,3.41,4.25,4.25,0,0,1-1,3.15,4.54,4.54,0,0,1-.55.62c-0.19.18-.42,0.34-0.64,0.51,0.25,0.14.51,0.27,0.75,0.42a4.38,4.38,0,0,1,2.14,4.13,5.46,5.46,0,0,1-1.39,3.59A6.41,6.41,0,0,1,21.32,30a9.91,9.91,0,0,1-2.67.33H10.89V11Z" fill="currentColor"></path><path d="M40.08,20c0-.46,0-0.92,0-1.37,0-.67,0-1.35-0.06-2a2.3,2.3,0,0,0-.75-1.55,2.36,2.36,0,0,0-1.53-.58,2.24,2.24,0,0,0-2,.82,2.72,2.72,0,0,0-.53,1.63c0,1,0,2,0,2.93a1.09,1.09,0,0,0,0,.13h4.9Zm0,3.72H35.16v6.6h-5v-0.2q0-5.87,0-11.74a9.59,9.59,0,0,1,.73-3.84,6,6,0,0,1,3.62-3.46,8.62,8.62,0,0,1,6.56.2,6.19,6.19,0,0,1,3.42,3.91A10.13,10.13,0,0,1,45,18.41q0,5.84,0,11.68c0,0.07,0,.14,0,0.22h-4.9V23.72Z" fill="currentColor"></path><path d="M64.56,17.24H59.82V16.61a2.21,2.21,0,0,0-2.29-2.31,2.79,2.79,0,0,0-1.28.25,1.84,1.84,0,0,0-1.09,1.64,1.92,1.92,0,0,0,1,1.84,5.18,5.18,0,0,0,1.73.58,20,20,0,0,1,4,1.13,6,6,0,0,1,1.86,1.18,4,4,0,0,1,1.16,2.52,11.15,11.15,0,0,1,0,1.76,5.12,5.12,0,0,1-1.59,3.4,7.35,7.35,0,0,1-3.72,1.93,11.21,11.21,0,0,1-3.53.17,8.94,8.94,0,0,1-3-.75,5,5,0,0,1-3-3.93c-0.09-.64-0.08-1.3-0.12-2h5.13v0.74a1.88,1.88,0,0,0,1.66,2,3.21,3.21,0,0,0,1.63-.09A2,2,0,0,0,58,22.85c-0.74-.19-1.49-0.3-2.24-0.47a9.77,9.77,0,0,1-3.2-1.29,4.77,4.77,0,0,1-2.19-3.48,5.93,5.93,0,0,1,.26-3,5.75,5.75,0,0,1,2.18-2.68,7.8,7.8,0,0,1,3.88-1.32,8.87,8.87,0,0,1,4.38.71,5.58,5.58,0,0,1,3.17,3.26,4.79,4.79,0,0,1,.29,1.6c0,0.36,0,.72,0,1.11" fill="currentColor"></path><path d="M74.86,14.81V18.5h7.28c0.25,0,.25,0,0.25.26,0,1,0,2,0,3.05,0,0.2-.06.25-0.25,0.24H74.86V26.5h7.71v3.81H70V11h12.6v3.84H74.86Z" fill="currentColor"></path></svg>
    </div>
</div>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"errorBeacon":"bam.nr-data.net","licenseKey":"07fdf1d3b1","agent":"","beacon":"bam.nr-data.net","applicationTime":115,"applicationID":"1771551","transactionName":"b1RRMBcFXEVYVEBbWlYecBEWEF1bFlRbXEFdX0dLDhRcUVsaVlNGXR9bEAgI","queueTime":0}</script></body></html>