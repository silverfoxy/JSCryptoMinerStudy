<!DOCTYPE html>
<html>
<head>
<title>
Mack Weldon | Smart underwear for smart guys. Men's underwear, t-shirts, and socks
</title>
<meta content="mack weldon, men&#39;s underwear, boxer brief, trunk, brief, boxer, comfortable underwear, designer, men&#39;s basic, lenzing modal" name="keywords" />
<meta content="Mack Weldon makes great underwear, t-shirts and socks.  Smart designs. Performance based fabrics.  Superior functionality.  We are a direct to consumer, e-commerce based business – which means no more department stores and no more malls – rejoice!" name="description" />
<meta content='width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no' name='viewport'>
<meta content='IE=edge' http-equiv='X-UA-Compatible'>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"f7f5cadfb1","applicationID":"11631239","transactionName":"J1hYTUELXV5URExCSBZSUxZbC1xXHl8NVV0c","queueTime":3,"applicationTime":106,"agent":""}</script>
<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQcAV1NbChABVVdRBgMEXw=="};window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{c.console&&console.log(t)}catch(e){}}var o,i=t("ee"),a=t(20),c={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(c.console=!0,o.indexOf("dev")!==-1&&(c.dev=!0),o.indexOf("nr_dev")!==-1&&(c.nrDev=!0))}catch(s){}c.nrDev&&i.on("internal-error",function(t){r(t.stack)}),c.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),c.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(c,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,c){try{h?h-=1:o(c||new UncaughtException(t,e,n),!0)}catch(f){try{i("ierr",[f,s.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function o(t,e){var n=e?null:s.now();i("err",[t,n])}var i=t("handle"),a=t(21),c=t("ee"),s=t("loader"),f=t("gos"),u=window.onerror,d=!1,p="nr@seenError",h=0;s.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(l){"stack"in l&&(t(13),t(12),"addEventListener"in window&&t(6),s.xhrWrappable&&t(14),d=!0)}c.on("fn-start",function(t,e,n){d&&(h+=1)}),c.on("fn-err",function(t,e,n){d&&!n[p]&&(f(n,p,function(){return!0}),this.thrown=!0,o(n))}),c.on("fn-end",function(){d&&!this.thrown&&h>0&&(h-=1)}),c.on("internal-error",function(t){i("ierr",[t,s.now(),!0])})},{}],3:[function(t,e,n){t("loader").features.ins=!0},{}],4:[function(t,e,n){function r(){M++,S=y.hash,this[u]=b.now()}function o(){M--,y.hash!==S&&i(0,!0);var t=b.now();this[l]=~~this[l]+t-this[u],this[d]=t}function i(t,e){E.emit("newURL",[""+y,e])}function a(t,e){t.on(e,function(){this[e]=b.now()})}var c="-start",s="-end",f="-body",u="fn"+c,d="fn"+s,p="cb"+c,h="cb"+s,l="jsTime",m="fetch",v="addEventListener",w=window,y=w.location,b=t("loader");if(w[v]&&b.xhrWrappable){var g=t(10),x=t(11),E=t(8),P=t(6),O=t(13),R=t(7),T=t(14),L=t(9),j=t("ee"),N=j.get("tracer");t(15),b.features.spa=!0;var S,M=0;j.on(u,r),j.on(p,r),j.on(d,o),j.on(h,o),j.buffer([u,d,"xhr-done","xhr-resolved"]),P.buffer([u]),O.buffer(["setTimeout"+s,"clearTimeout"+c,u]),T.buffer([u,"new-xhr","send-xhr"+c]),R.buffer([m+c,m+"-done",m+f+c,m+f+s]),E.buffer(["newURL"]),g.buffer([u]),x.buffer(["propagate",p,h,"executor-err","resolve"+c]),N.buffer([u,"no-"+u]),L.buffer(["new-jsonp","cb-start","jsonp-error","jsonp-end"]),a(T,"send-xhr"+c),a(j,"xhr-resolved"),a(j,"xhr-done"),a(R,m+c),a(R,m+"-done"),a(L,"new-jsonp"),a(L,"jsonp-end"),a(L,"cb-start"),E.on("pushState-end",i),E.on("replaceState-end",i),w[v]("hashchange",i,!0),w[v]("load",i,!0),w[v]("popstate",function(){i(0,M>1)},!0)}},{}],5:[function(t,e,n){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(13),c=t(12),s="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",p="resource",h="-start",l="-end",m="fn"+h,v="fn"+l,w="bstTimer",y="pushState",b=t("loader");b.features.stn=!0,t(8);var g=NREUM.o.EV;o.on(m,function(t,e){var n=t[0];n instanceof g&&(this.bstStart=b.now())}),o.on(v,function(t,e){var n=t[0];n instanceof g&&i("bst",[n,e,this.bstStart,b.now()])}),a.on(m,function(t,e,n){this.bstStart=b.now(),this.bstType=n}),a.on(v,function(t,e){i(w,[e,this.bstStart,b.now(),this.bstType])}),c.on(m,function(){this.bstStart=b.now()}),c.on(v,function(t,e){i(w,[e,this.bstStart,b.now(),"requestAnimationFrame"])}),o.on(y+h,function(t){this.time=b.now(),this.startPath=location.pathname+location.hash}),o.on(y+l,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+s]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(p)]),window.performance["c"+s]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(p)]),window.performance["webkitC"+s]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],6:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){c.inPlace(t,[u,d],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),c=t(23)(a,!0),s=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,e){var n=t[1],r=s(n,"nr@wrapped",function(){function t(){if("function"==typeof n.handleEvent)return n.handleEvent.apply(n,arguments)}var e={object:t,"function":n}[typeof n];return e?c(e,"fn-",null,e.name||"anonymous"):n});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],7:[function(t,e,n){function r(t,e,n){var r=t[e];"function"==typeof r&&(t[e]=function(){var t=r.apply(this,arguments);return o.emit(n+"start",arguments,t),t.then(function(e){return o.emit(n+"end",[null,e],t),e},function(e){throw o.emit(n+"end",[e],t),e})})}var o=t("ee").get("fetch"),i=t(20);e.exports=o;var a=window,c="fetch-",s=c+"body-",f=["arrayBuffer","blob","json","text","formData"],u=a.Request,d=a.Response,p=a.fetch,h="prototype";u&&d&&p&&(i(f,function(t,e){r(u[h],e,s),r(d[h],e,s)}),r(a,"fetch",c),o.on(c+"end",function(t,e){var n=this;e?e.clone().arrayBuffer().then(function(t){n.rxSize=t.byteLength,o.emit(c+"done",[null,e],n)}):o.emit(c+"done",[t],n)}))},{}],8:[function(t,e,n){var r=t("ee").get("history"),o=t(23)(r);e.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],9:[function(t,e,n){function r(t){function e(){s.emit("jsonp-end",[],p),t.removeEventListener("load",e,!1),t.removeEventListener("error",n,!1)}function n(){s.emit("jsonp-error",[],p),s.emit("jsonp-end",[],p),t.removeEventListener("load",e,!1),t.removeEventListener("error",n,!1)}var r=t&&"string"==typeof t.nodeName&&"script"===t.nodeName.toLowerCase();if(r){var o="function"==typeof t.addEventListener;if(o){var a=i(t.src);if(a){var u=c(a),d="function"==typeof u.parent[u.key];if(d){var p={};f.inPlace(u.parent,[u.key],"cb-",p),t.addEventListener("load",e,!1),t.addEventListener("error",n,!1),s.emit("new-jsonp",[t.src],p)}}}}}function o(){return"addEventListener"in window}function i(t){var e=t.match(u);return e?e[1]:null}function a(t,e){var n=t.match(p),r=n[1],o=n[3];return o?a(o,e[r]):e[r]}function c(t){var e=t.match(d);return e&&e.length>=3?{key:e[2],parent:a(e[1],window)}:{key:t,parent:window}}var s=t("ee").get("jsonp"),f=t(23)(s);if(e.exports=s,o()){var u=/[?&](?:callback|cb)=([^&#]+)/,d=/(.*)\.([^.]+)/,p=/^(\w+)(\.|$)(.*)$/,h=["appendChild","insertBefore","replaceChild"];f.inPlace(HTMLElement.prototype,h,"dom-"),f.inPlace(HTMLHeadElement.prototype,h,"dom-"),f.inPlace(HTMLBodyElement.prototype,h,"dom-"),s.on("dom-start",function(t){r(t[0])})}},{}],10:[function(t,e,n){var r=t("ee").get("mutation"),o=t(23)(r),i=NREUM.o.MO;e.exports=r,i&&(window.MutationObserver=function(t){return this instanceof i?new i(o(t,"fn-")):i.apply(this,arguments)},MutationObserver.prototype=i.prototype)},{}],11:[function(t,e,n){function r(t){var e=a.context(),n=c(t,"executor-",e),r=new f(n);return a.context(r).getCtx=function(){return e},a.emit("new-promise",[r,e],e),r}function o(t,e){return e}var i=t(23),a=t("ee").get("promise"),c=i(a),s=t(20),f=NREUM.o.PR;e.exports=a,f&&(window.Promise=r,["all","race"].forEach(function(t){var e=f[t];f[t]=function(n){function r(t){return function(){a.emit("propagate",[null,!o],i),o=o||!t}}var o=!1;s(n,function(e,n){Promise.resolve(n).then(r("all"===t),r(!1))});var i=e.apply(f,arguments),c=f.resolve(i);return c}}),["resolve","reject"].forEach(function(t){var e=f[t];f[t]=function(t){var n=e.apply(f,arguments);return t!==n&&a.emit("propagate",[t,!0],n),n}}),f.prototype["catch"]=function(t){return this.then(null,t)},f.prototype=Object.create(f.prototype,{constructor:{value:r}}),s(Object.getOwnPropertyNames(f),function(t,e){try{r[e]=f[e]}catch(n){}}),a.on("executor-start",function(t){t[0]=c(t[0],"resolve-",this),t[1]=c(t[1],"resolve-",this)}),a.on("executor-err",function(t,e,n){t[1](n)}),c.inPlace(f.prototype,["then"],"then-",o),a.on("then-start",function(t,e){this.promise=e,t[0]=c(t[0],"cb-",this),t[1]=c(t[1],"cb-",this)}),a.on("then-end",function(t,e,n){this.nextPromise=n;var r=this.promise;a.emit("propagate",[r,!0],n)}),a.on("cb-end",function(t,e,n){a.emit("propagate",[n,!0],this.nextPromise)}),a.on("propagate",function(t,e,n){this.getCtx&&!e||(this.getCtx=function(){if(t instanceof Promise)var e=a.context(t);return e&&e.getCtx?e.getCtx():this})}),r.toString=function(){return""+f})},{}],12:[function(t,e,n){var r=t("ee").get("raf"),o=t(23)(r),i="equestAnimationFrame";e.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],13:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function o(t,e,n){this.method=n,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,n)}var i=t("ee").get("timer"),a=t(23)(i),c="setTimeout",s="setInterval",f="clearTimeout",u="-start",d="-";e.exports=i,a.inPlace(window,[c,"setImmediate"],c+d),a.inPlace(window,[s],s+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(s+u,r),i.on(c+u,o)},{}],14:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",c)}function o(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",c)}function i(t){b.push(t),l&&(x?x.then(a):v?v(a):(E=-E,P.data=E))}function a(){for(var t=0;t<b.length;t++)r([],b[t]);b.length&&(b=[])}function c(t,e){return e}function s(t,e){for(var n in t)e[n]=t[n];return e}t(6);var f=t("ee"),u=f.get("xhr"),d=t(23)(u),p=NREUM.o,h=p.XHR,l=p.MO,m=p.PR,v=p.SI,w="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],b=[];e.exports=u;var g=window.XMLHttpRequest=function(t){var e=new h(t);try{u.emit("new-xhr",[e],e),e.addEventListener(w,o,!1)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(s(h,g),g.prototype=h.prototype,d.inPlace(g.prototype,["open","send"],"-xhr-",c),u.on("send-xhr-start",function(t,e){r(t,e),i(e)}),u.on("open-xhr-start",r),l){var x=m&&m.resolve();if(!v&&!m){var E=1,P=document.createTextNode(E);new l(a).observe(P,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===w||a()})},{}],15:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!e.aborted){if(n.duration=a.now()-this.startTime,4===t.readyState){e.status=t.status;var i=o(t,this.lastSize);if(i&&(n.rxSize=i),this.sameOrigin){var s=t.getResponseHeader("X-NewRelic-App-Data");s&&(e.cat=s.split(", ").pop())}}else e.status=0;n.cbTime=this.cbTime,f.emit("xhr-done",[t],t),c("xhr",[e,n,this.startTime])}}}function o(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var r="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return l(r)}function i(t,e){var n=s(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var a=t("loader");if(a.xhrWrappable){var c=t("handle"),s=t(16),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,p=t("id"),h=t(19),l=t(18),m=window.XMLHttpRequest;a.features.xhr=!0,t(14),f.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,h&&(h>34||h<10)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],o=this;if(n&&r){var i=l(r);i&&(n.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof e.onload))&&o.end(e)}catch(n){try{f.emit("internal-error",[n])}catch(r){}}};for(var c=0;c<d;c++)e.addEventListener(u[c],this.listener,!1)}),f.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),f.on("xhr-load-added",function(t,e){var n=""+p(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,e){var n=""+p(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],e)}),f.on("removeEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],e)}),f.on("fn-start",function(t,e,n){e instanceof m&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,e){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,e],e)})}},{}],16:[function(t,e,n){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],17:[function(t,e,n){function r(){}function o(t,e,n){return function(){return i(t,[f.now()].concat(c(arguments)),e?null:this,n),e?void 0:this}}var i=t("handle"),a=t(20),c=t(21),s=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],p="api-",h=p+"ixn-";a(d,function(t,e){u[e]=o(p+e,!0,"api")}),u.addPageAction=o(p+"addPageAction",!0),u.setCurrentRouteName=o(p+"routeName",!0),e.exports=newrelic,u.interaction=function(){return(new r).get()};var l=r.prototype={createTracer:function(t,e){var n={},r=this,o="function"==typeof e;return i(h+"tracer",[f.now(),t,n],r),function(){if(s.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return e.apply(this,arguments)}catch(t){throw s.emit("fn-err",[arguments,this,t],n),t}finally{s.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){l[e]=o(h+e)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],18:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],19:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],20:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],21:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(o<0?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],22:[function(t,e,n){e.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],23:[function(t,e,n){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(21),a="nr@original",c=Object.prototype.hasOwnProperty,s=!1;e.exports=function(t,e){function n(t,e,n,o){function nrWrapper(){var r,a,c,s;try{a=this,r=i(arguments),c="function"==typeof n?n(r,a):n||{}}catch(f){p([f,"",[r,a,o],c])}u(e+"start",[r,a,o],c);try{return s=t.apply(a,r)}catch(d){throw u(e+"err",[r,a,d],c),d}finally{u(e+"end",[r,a,s],c)}}return r(t)?t:(e||(e=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,e,o,i){o||(o="");var a,c,s,f="-"===o.charAt(0);for(s=0;s<e.length;s++)c=e[s],a=t[c],r(a)||(t[c]=n(a,f?c+o:o,i,c))}function u(n,r,o){if(!s||e){var i=s;s=!0;try{t.emit(n,r,o,e)}catch(a){p([a,n,r,o])}s=i}}function d(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){p([r])}for(var o in t)c.call(t,o)&&(e[o]=t[o]);return e}function p(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=o),n.inPlace=f,n.flag=a,n}},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?s(t,c,i):i()}function n(n,r,o,i){if(!p.aborted||i){t&&t(n,r,o);for(var a=e(o),c=l(n),s=c.length,f=0;f<s;f++)c[f].apply(a,r);var d=u[y[n]];return d&&d.push([b,n,r,a]),a}}function h(t,e){w[t]=l(t).concat(e)}function l(t){return w[t]||[]}function m(t){return d[t]=d[t]||o(n)}function v(t,e){f(t,function(t,n){e=e||"feature",y[n]=e,e in u||(u[e]=[])})}var w={},y={},b={on:h,emit:n,get:m,listeners:l,context:e,buffer:v,abort:a,aborted:!1};return b}function i(){return new r}function a(){(u.api||u.feature)&&(p.aborted=!0,u=p.backlog={})}var c="nr@context",s=t("gos"),f=t(20),u={},d={},p=e.exports=o();p.backlog=u},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!x++){var t=g.info=NREUM.info,e=p.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&e))return u.abort();f(y,function(e,n){t[e]||(t[e]=n)}),s("mark",["onload",a()+g.offset],null,"api");var n=p.createElement("script");n.src="https://"+t.agent,e.parentNode.insertBefore(n,e)}}function o(){"complete"===p.readyState&&i()}function i(){s("mark",["domContent",a()+g.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(c=Math.max((new Date).getTime(),c))-g.offset}var c=(new Date).getTime(),s=t("handle"),f=t(20),u=t("ee"),d=window,p=d.document,h="addEventListener",l="attachEvent",m=d.XMLHttpRequest,v=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var w=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-spa-1071.min.js"},b=m&&v&&v[h]&&!/CriOS/.test(navigator.userAgent),g=e.exports={offset:c,now:a,origin:w,features:{},xhrWrappable:b};t(17),p[h]?(p[h]("DOMContentLoaded",i,!1),d[h]("load",r,!1)):(p[l]("onreadystatechange",o),d[l]("onload",r)),s("mark",["firstbyte",c],null,"api");var x=0,E=t(22)},{}]},{},["loader",2,15,5,3,4]);</script>
<meta content='website' property='og:type'>
<meta content='Mack Weldon' property='og:site_name'>
<meta content='https://www.mackweldon.com/' property='og:url'>
<link href='//dnot03sv28nkw.cloudfront.net/assets/apple-touch-icon-3835561055edaa42fd3b2d56a1948e34.png' rel='apple-touch-icon'>
<link href="//dnot03sv28nkw.cloudfront.net/assets/favicon-97db89d9e51e04cd9ec495cf2f55dd24.ico" rel="shortcut icon" type="image/vnd.microsoft.icon" />
<!-- OPENGRAPH (OG) TAGS -->
<meta content='image/jpeg' property='og:image:type'>
<meta content='http://www.mackweldon.com/assets/logo_big_gray.jpg' property='og:image'>
<meta content='https://www.mackweldon.com/assets/logo_big_gray.jpg' property='og:image:secure_url'>
<meta content='Mack Weldon' property='og:title'>
<meta content='You deserve to be comfortable.' property='og:description'>
<!-- META CSRF -->
<meta content="authenticity_token" name="csrf-param" />
<meta content="LzoL8laWBfE1y7LhOtrwyBUZ2JVc7Ecu4a3GGaUwHX0=" name="csrf-token" />
<!-- ROBOT NOFOLLOW -->
<!-- GOOGLE FONTS -->
<style>
@font-face {
  font-family: 'Lato';
  font-style: normal;
  font-weight: 300;
  src: local('Lato Light'), local('Lato-Light'), url(https://fonts.gstatic.com/s/lato/v13/kcf5uOXucLcbFOydGU24WALUuEpTyoUstqEm5AMlJo4.woff) format('woff');
}
@font-face {
  font-family: 'Lato';
  font-style: normal;
  font-weight: 400;
  src: local('Lato Regular'), local('Lato-Regular'), url(https://fonts.gstatic.com/s/lato/v13/qIIYRU-oROkIk8vfvxw6QvesZW2xOQ-xsNqO47m55DA.woff) format('woff');
}
@font-face {
  font-family: 'Lato';
  font-style: normal;
  font-weight: 700;
  src: local('Lato Bold'), local('Lato-Bold'), url(https://fonts.gstatic.com/s/lato/v13/qdgUG4U09HnJwhYI-uK18wLUuEpTyoUstqEm5AMlJo4.woff) format('woff');
}
@font-face {
  font-family: 'Montserrat';
  font-style: normal;
  font-weight: 400;
  src: local('Montserrat Regular'), local('Montserrat-Regular'), url(https://fonts.gstatic.com/s/montserrat/v10/zhcz-_WihjSQC0oHJ9TCYL3hpw3pgy2gAi-Ip7WPMi0.woff) format('woff');
}
@font-face {
  font-family: 'Montserrat';
  font-style: normal;
  font-weight: 600;
  src: local('Montserrat SemiBold'), local('Montserrat-SemiBold'), url(https://fonts.gstatic.com/s/montserrat/v10/q2OIMsAtXEkOulLQVdSl03XcDWh-RbO457623Zi1kyw.woff2) format('woff2');
  unicode-range: U+0000-00FF, U+0131, U+0152-0153, U+02C6, U+02DA, U+02DC, U+2000-206F, U+2074, U+20AC, U+2212, U+2215;
}
</style>
  <!-- GOOGLE ANALYTICS -->
  <script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
    ga('create', 'UA-30074264-1', 'auto');
    ga('require', 'ec');

    var ga_pageview_dimensions = {'dimension2': 'new'};
    ga_pageview_dimensions.dimension3 = '25ba0';


    
    ga('send', 'pageview', ga_pageview_dimensions);

    


  </script>

<script>
  window.universal_variable = {
    version: '1.2.1',
    events: []
  };
</script>
<script>
  try{
    window.universal_variable.page = {"type":"home","subtype":null,"breadcrumb":[],"environment":"production","page_id":"25ba0"};
    window.universal_variable.user = {"language":"en-gb"};
    window.universal_variable.events.push([{"category":"mack-weldon-custom","action":"NL:HomePage"}]);
  } catch(e) {
  
  }
</script>

<!-- MACKWELDON CSS -->
<link href="//dnot03sv28nkw.cloudfront.net/assets/manifests/platform_navigation-3902405ab71693cda9d503da718a32ed.css" media="all" rel="stylesheet" />
<link href="//dnot03sv28nkw.cloudfront.net/assets/manifests/platform_main-f0dbde5c1492004fe522b8ab5d2cff61.css" media="all" rel="stylesheet" />
<!-- PAGE CSS -->
<style type='text/css'>
#section-e1d4b23 .ion-series{width:35%;max-width:200px;padding:14px 0px}#section-e1d4b23 .mw-gray-text{color:#818181}#section-e1d4b23 .mw-dark-gray-text{color:#555}#section-e1d4b23 .mw-white-text{color:white}#section-e1d4b23 .airknit-svg-white{width:600px}@media (max-width: 767px){#section-e1d4b23 .airknit-svg-white{width:80vw}}#section-e1d4b23 img{width:100%}#section-e1d4b23 h1,#section-e1d4b23 h2,#section-e1d4b23 h3,#section-e1d4b23 h4,#section-e1d4b23 h5{text-transform:uppercase;font-family:Montserrat, sans serif;font-weight:600}#section-e1d4b23 h1 sup,#section-e1d4b23 h2 sup,#section-e1d4b23 h3 sup,#section-e1d4b23 h4 sup,#section-e1d4b23 h5 sup{top:-0.9em;font-size:45%}@media (max-width: 767px){#section-e1d4b23 h1 sup,#section-e1d4b23 h2 sup,#section-e1d4b23 h3 sup,#section-e1d4b23 h4 sup,#section-e1d4b23 h5 sup{top:-1.1em}}#section-e1d4b23 h1{font-size:5.8em;letter-spacing:0.08em;line-height:1.2;margin-bottom:20px}@media (max-width: 1080px){#section-e1d4b23 h1{font-size:4em}}@media (max-width: 790px){#section-e1d4b23 h1{font-size:3em}}@media (max-width: 767px){#section-e1d4b23 h1{font-size:4.8em}}#section-e1d4b23 h2{letter-spacing:0.12em;font-size:40px}@media (max-width: 767px){#section-e1d4b23 h2{font-size:30px;margin-bottom:20px;font-size:3.8em;letter-spacing:0.03em;padding-left:25px;padding-right:25px}}@media (max-width: 1024px){#section-e1d4b23 h2{font-size:30px;margin-top:10px}}#section-e1d4b23 h3{font-size:1.5em;letter-spacing:0.3em;color:#fff;margin-bottom:0}@media (max-width: 1080px){#section-e1d4b23 h3{font-size:1.5em}}@media (max-width: 790px){#section-e1d4b23 h3{font-size:1em}}#section-e1d4b23 img{width:100%}#section-e1d4b23 .h-eyebrow{display:block;font-size:20px;letter-spacing:0.08em;margin:0 auto;margin-bottom:10px;margin-top:10px}@media (max-width: 767px){#section-e1d4b23 .h-eyebrow{font-size:0.3em}}#section-e1d4b23 .h-subtext{display:block;letter-spacing:0.08em;font-size:20px;margin-top:10px;margin-bottom:0px}@media (max-width: 767px){#section-e1d4b23 .h-subtext{font-size:0.3em}}@media (max-width: 1024px){#section-e1d4b23 .h-subtext{font-size:18px}}#section-e1d4b23 .h-main{font-weight:600}#section-e1d4b23 .h-main.--hoodie{margin-top:30px;margin-bottom:30px;display:block}#section-e1d4b23 .v-center{position:absolute;top:50%;transform:translateY(-50%);-webkit-transform:translateY(-50%);-ms-transform:translateY(-50%);z-index:1;width:100%;text-align:center;left:0}#section-e1d4b23 .v-top{position:absolute;top:17%;transform:translateY(-50%);-webkit-transform:translateY(-50%);-ms-transform:translateY(-50%);z-index:1;width:100%;text-align:center;left:0}@media (min-width: 1280px){#section-e1d4b23 .v-top{top:14%}}#section-e1d4b23 .v-bottom-center{position:absolute;bottom:6%;transform:translateY(-50%);-webkit-transform:translateY(-50%);-ms-transform:translateY(-50%);z-index:1;width:100%;text-align:center;left:0}#section-e1d4b23 .v-left{position:absolute;top:50%;transform:translateY(-50%);-webkit-transform:translateY(-50%);-ms-transform:translateY(-50%);z-index:1;width:50%;text-align:center;left:0}@media (max-width: 767px){#section-e1d4b23 .v-left{width:100%}}#section-e1d4b23 .v-right{position:absolute;top:50%;transform:translateY(-50%);-webkit-transform:translateY(-50%);-ms-transform:translateY(-50%);z-index:1;text-align:center;width:60%;right:0}#section-e1d4b23 .v-right.--offset-top{top:44%}@media (max-width: 767px){#section-e1d4b23 .v-right{width:100%}}#section-e1d4b23 .v-bottom{position:absolute;bottom:6%;transform:translateY(-50%);-webkit-transform:translateY(-50%);-ms-transform:translateY(-50%);z-index:1;width:100%;text-align:center;left:0}@media (min-width: 768px){#section-e1d4b23 .v-bottom.--right{width:60%;right:0}}#section-e1d4b23 .image-block-two{position:relative}#section-e1d4b23 .image-block-three{padding-top:4.5%}@media (max-width: 767px){#section-e1d4b23 .image-block-three{padding-top:15px}}@media (max-width: 767px){#section-e1d4b23 .image-block-four .mw-dark-gray-text{color:#fff}#section-e1d4b23 .image-block-four .overlay-link.--dark-gray{color:#fff;border-bottom:2px solid #fff}}#section-e1d4b23 .row.hero-wrapper{margin:0}#section-e1d4b23 .hero-wrapper .hero{max-width:1600px;margin:0 auto;padding:0px}@media (min-width: 1600px){#section-e1d4b23 .hero-wrapper .hero{max-width:unset}}@media (max-width: 767px){#section-e1d4b23 .hero-wrapper .hero{padding-top:15px}}@media (min-width: 768px){#section-e1d4b23 .hero-wrapper .hero .col-sm-12{height:79vh;background-image:url("//d24mzuwd6is28u.cloudfront.net/content_image/29354/original/unnamed_compressed_v2.jpg?1520891644");background-size:cover;background-position:center center;background-repeat:no-repeat;min-height:600px}}#section-e1d4b23 .row{margin-left:15px;margin-right:15px}#section-e1d4b23 .row .col-sm-6,#section-e1d4b23 .row .col-sm-4{margin-bottom:30px;cursor:pointer}#section-e1d4b23 .row .col-sm-12{margin-bottom:30px}@media (max-width: 767px){#section-e1d4b23 .row{padding:0;font-size:2.3vw;margin:0}#section-e1d4b23 .row .col-sm-6,#section-e1d4b23 .row .col-sm-4,#section-e1d4b23 .row .col-sm-12,#section-e1d4b23 .row col-xs-12{margin-bottom:15px;padding:0;cursor:auto}}#section-e1d4b23 .overlay-link{color:#fff;text-decoration:none;border-bottom:3px solid #fff;padding-bottom:2px;padding-left:6.5px;font-size:1.4em;font-weight:600;font-family:Montserrat, sans serif;letter-spacing:0.2em;padding-bottom:10px;margin-right:2%;margin:0;padding-left:0px}#section-e1d4b23 .overlay-link:hover{border-color:#0aaae6;color:#0aaae6}@media (max-width: 767px){#section-e1d4b23 .overlay-link:hover{border-bottom:2px solid #fff}}#section-e1d4b23 .overlay-link.--gray{color:#818181;border-bottom:3px solid #818181}@media (max-width: 767px){#section-e1d4b23 .overlay-link.--gray{border-bottom:2px solid #818181}}#section-e1d4b23 .overlay-link.--dark-gray{color:#555;border-bottom:3px solid #555}@media (max-width: 767px){#section-e1d4b23 .overlay-link.--dark-gray{border-bottom:2px solid #555}}#section-e1d4b23 .text-shadow{text-shadow:1px 1px 2px rgba(11,11,11,0.4)}

</style>
<!-- LEGACY BROWSER POLYFILL+CSS -->
<!--[if IE 9]>
<script src="//dnot03sv28nkw.cloudfront.net/assets/manifests/shiv_and_polyfill-14fa7f503b936d52a0618fb6e4933665.js"></script>
<link href="//dnot03sv28nkw.cloudfront.net/assets/manifests/internet_explorer9_10-9e6d6839dc53fba1e8ba5ac90f7ac919.css" media="screen" rel="stylesheet" />
<![endif]-->
<!--[if IE 10]>
<link href="//dnot03sv28nkw.cloudfront.net/assets/manifests/internet_explorer9_10-9e6d6839dc53fba1e8ba5ac90f7ac919.css" media="screen" rel="stylesheet" />
<![endif]-->
<!--[if lte IE 9]>
<link href="//dnot03sv28nkw.cloudfront.net/assets/manifests/unsupported_browser-11b313be28b0444b770b8a21d828686c.css" media="all" rel="stylesheet" />
<![endif]-->
<!-- QUBIT OPENTAG -->
<script src='//d3c3cq33003psk.cloudfront.net/opentag-134534-2046726.js'></script>
</head>
<body class='home index savings-meter-hidden    '>
<script>
  dataLayer = [];
  dataLayer.push({'customer_status': "unknown"} );
</script>
<script>
  dataLayer.push({"PageType":"HomePage"});
</script>

  <!-- Google Tag Manager -->
  <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-NRVN85"
                    height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
  <script>
    (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.defer=true;j.src=
    '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer',"GTM-NRVN85");
  </script>
  <!-- End Google Tag Manager -->

<div id='browser-unsupported'>
<div class='container-fluid'>
<div class='row'>
<div class='col-md-12'>
<p>Sorry, you are using an unsupported browser.</p>
<p style='font-size: 0.5em; text-align: left;'>
<h1>
Windows (desktop)
</h1>
<p>
Internet Explorer - We support version 10 or above.
<br>
Edge - We support EdgeHTML 13 or above.
<br>
Firefox - We support version 29 or above.
<br>
Chrome - We support version 23 or above.
<br>
Opera - We support version 30 or above.
</p>
<br>
<h1>
Mac (desktop)
</h1>
<p>
Safari - We support version 5 or above.
<br>
Chrome - We support version 16 or above.
<br>
Firefox - We support version 29 or above.
<br>
Opera - We support version 17 or above.
</p>
<h1>
iOS (iPhone/iPod)
</h1>
<p>
Make sure you are running iOS 6 or above.
</p>
</p>
</div>
</div>
</div>
</div>

<div id='window-container'>
<div id='mw-crown'>
<img alt="Crown" class="crown" src="//dnot03sv28nkw.cloudfront.net/assets/crown-5493cf4d505a4ca33911f6c1233e2b51.png" />
</div>
<div id='mobile-nav'>
<div class='mobile-navmenu navmenu navmenu-default navmenu-fixed-left offcanvas-sm'>
<a class='navmenu-brand visible-md visible-lg' href='#'></a>
<ul class='nav navmenu-nav'>
<li>
<a class='mobile-nav-close close' href='#'>X</a>
</li>
<br>
<li>
<a data-navigate="home" href="/">Home</a>
</li>
<li>
</li>
<li class='underwear'>
<a data-navigate-options="underwear" data-navigate="category" data-taxon-icon="https://d24mzuwd6is28u.cloudfront.net/taxons/3/normal/BlackTrunk_2.png?1480522986" href="/t/underwear">Underwear</a>
</li>
<li style='padding-left: 20px'>
<a data-navigate-options="boxer-briefs" data-navigate="product_detail" data-taxon-icon="https://d24mzuwd6is28u.cloudfront.net/taxons/16/normal/18hr_bb_bluenight.png?1473947798" href="/products/boxer-briefs">Boxer Briefs</a>
</li>
<li style='padding-left: 20px'>
<a data-navigate-options="trunks" data-navigate="product_detail" data-taxon-icon="https://d24mzuwd6is28u.cloudfront.net/taxons/19/normal/BlackTrunk_2.png?1480360621" href="/products/trunks">Trunks</a>
</li>
<li style='padding-left: 20px'>
<a data-navigate-options="briefs" data-navigate="product_detail" data-taxon-icon="https://d24mzuwd6is28u.cloudfront.net/taxons/17/normal/WhiteBrief.png?1480361237" href="/products/briefs">Briefs</a>
</li>
<li style='padding-left: 20px'>
<a data-navigate-options="woven-boxers" data-navigate="product_detail" data-taxon-icon="https://d24mzuwd6is28u.cloudfront.net/taxons/18/normal/WovenBlack.png?1480361829" href="/products/woven-boxers">Boxers</a>
</li>
<li style='padding-left: 20px'>
<a data-navigate-options="long-underwear" data-navigate="product_detail" data-taxon-icon="https://d24mzuwd6is28u.cloudfront.net/taxons/121/normal/merino_tile.png?1511292631" href="/products/long-underwear">Long Underwear</a>
</li>
<li class='undershirts'>
<a data-navigate-options="undershirts" data-navigate="category" data-taxon-icon="https://d24mzuwd6is28u.cloudfront.net/taxons/4/normal/undershirt_crew_brightwhite.png?1473947795" href="/t/undershirts">Undershirts</a>
</li>
<li style='padding-left: 20px'>
<a data-navigate-options="undershirt-crew" data-navigate="product_detail" data-taxon-icon="https://d24mzuwd6is28u.cloudfront.net/taxons/26/normal/undershirt_crew_brightwhite.png?1473947805" href="/products/undershirt-crew">Crew Neck</a>
</li>
<li style='padding-left: 20px'>
<a data-navigate-options="undershirt-vneck" data-navigate="product_detail" data-taxon-icon="https://d24mzuwd6is28u.cloudfront.net/taxons/25/normal/undershirt_vneck_brightwhite.png?1473947803" href="/products/undershirt-vneck">V-Neck</a>
</li>
<li style='padding-left: 20px'>
<a data-navigate-options="tank" data-navigate="product_detail" data-taxon-icon="https://d24mzuwd6is28u.cloudfront.net/taxons/27/normal/undershirt_tank_brightwhite.png?1473947805" href="/products/tank">Tanks</a>
</li>
<li class='socks'>
<a data-navigate-options="socks" data-navigate="category" data-taxon-icon="https://d24mzuwd6is28u.cloudfront.net/taxons/6/normal/sock1_copy.png?1497633370" href="/t/socks">Socks</a>
</li>
<li style='padding-left: 20px'>
<a data-navigate-options="socks/high" data-navigate="category" data-taxon-icon="https://d24mzuwd6is28u.cloudfront.net/taxons/107/normal/sock1_copy.png?1497633282" href="/t/socks/high">High</a>
</li>
<li style='padding-left: 20px'>
<a data-navigate-options="socks/low" data-navigate="category" data-taxon-icon="https://d24mzuwd6is28u.cloudfront.net/taxons/108/normal/Airsock_Low_GreyHeather_Flyout.png?1497633337" href="/t/socks/low">Low</a>
</li>
<li class='tops'>
<a data-navigate-options="tops" data-navigate="category" data-taxon-icon="https://d24mzuwd6is28u.cloudfront.net/taxons/93/normal/Sweats_Hoodie_GreyHeather_Front.png?1509483414" href="/t/tops">Tops</a>
</li>
<li style='padding-left: 20px'>
<a data-navigate-options="t-shirts" data-navigate="category" data-taxon-icon="https://d24mzuwd6is28u.cloudfront.net/taxons/5/normal/tshirts.png?1491253965" href="/t/t-shirts">T-shirts</a>
</li>
<li style='padding-left: 20px'>
<a data-navigate-options="polo" data-navigate="category" data-taxon-icon="https://d24mzuwd6is28u.cloudfront.net/taxons/56/normal/VesperPolo_TotalEclipse_Front.png?1491253992" href="/t/polo">Polos</a>
</li>
<li style='padding-left: 20px'>
<a data-navigate-options="sweatshirts" data-navigate="category" data-taxon-icon="https://d24mzuwd6is28u.cloudfront.net/taxons/42/normal/sweats_front.png?1473947808" href="/t/sweatshirts">Sweatshirts</a>
</li>
<li style='padding-left: 20px'>
<a data-navigate-options="atlas-jacket" data-navigate="product_detail" data-taxon-icon="https://d24mzuwd6is28u.cloudfront.net/taxons/137/normal/unnamed_v2.png?1519863954" href="/products/atlas-jacket">Jacket</a>
</li>
<li class='bottoms'>
<a data-navigate-options="bottoms" data-navigate="category" data-taxon-icon="https://d24mzuwd6is28u.cloudfront.net/taxons/99/normal/Sweatpants_TotalEclipse_Front.png?1509482936" href="/t/bottoms">Bottoms</a>
</li>
<li style='padding-left: 20px'>
<a data-navigate-options="ace-pant" data-navigate="product_detail" data-taxon-icon="https://d24mzuwd6is28u.cloudfront.net/taxons/105/normal/Sweatpants_TotalEclipse_Front.png?1518104383" href="/products/ace-pant">Pants</a>
</li>
<li style='padding-left: 20px'>
<a data-navigate-options="bottoms/shorts" data-navigate="category" data-taxon-icon="https://d24mzuwd6is28u.cloudfront.net/taxons/136/normal/4_way_short_thumbnail_2.png?1518105498" href="/t/bottoms/shorts">Shorts</a>
</li>
<li style='padding-left: 20px'>
<a data-navigate-options="airknitx-performance-tight" data-navigate="product_detail" data-taxon-icon="https://d24mzuwd6is28u.cloudfront.net/taxons/135/normal/_tileicons_130x130_AirknitX_PerformanceTight_%281%29.png?1518104756" href="/products/airknitx-performance-tight">Tight</a>
</li>
<li class='accessories'>
<a data-navigate-options="accessories" data-navigate="category" data-taxon-icon="https://d24mzuwd6is28u.cloudfront.net/taxons/124/normal/_tileicons_130x130_Accessories_Weekender.png?1512515168" href="/t/accessories">Accessories</a>
</li>
<li style='padding-left: 20px'>
<a data-navigate-options="ion-convertible-backpack" data-navigate="product_detail" data-taxon-icon="https://d24mzuwd6is28u.cloudfront.net/taxons/138/normal/_tileicons_130x130_backpack_black.png?1521225325" href="/products/ion-convertible-backpack">Backpack</a>
</li>
<li style='padding-left: 20px'>
<a data-navigate-options="ion-weekender" data-navigate="product_detail" data-taxon-icon="https://d24mzuwd6is28u.cloudfront.net/taxons/125/normal/_tileicons_130x130_Accessories_Weekender.png?1511291728" href="/products/ion-weekender">Weekender</a>
</li>
<li style='padding-left: 20px'>
<a data-navigate-options="ion-travel-kit" data-navigate="product_detail" data-taxon-icon="https://d24mzuwd6is28u.cloudfront.net/taxons/126/normal/_tileicons_130x130_Accessories_TravelKit.png?1511291752" href="/products/ion-travel-kit">Travel Kit</a>
</li>
<li style='padding-left: 20px'>
<a data-navigate-options="ion-wallet" data-navigate="product_detail" data-taxon-icon="https://d24mzuwd6is28u.cloudfront.net/taxons/132/normal/_tileicons_130x130_Accessories_Wallet_%281%29.png?1521050943" href="/products/ion-wallet">Wallet</a>
</li>
<li style='padding-left: 20px'>
<a data-navigate-options="airflex-hat" data-navigate="product_detail" data-taxon-icon="https://d24mzuwd6is28u.cloudfront.net/taxons/133/normal/_tileicons_130x130_AirknitX_Hat.png?1515597427" href="/products/airflex-hat">Hat</a>
</li>
<li class='swim'>
<a data-navigate-options="swim" data-navigate="category" data-taxon-icon="https://d24mzuwd6is28u.cloudfront.net/taxons/82/normal/Cliff_BS_thumbnail.png?1495222187" href="/t/swim">Swim</a>
</li>
<li style='padding-left: 20px'>
<a data-navigate-options="board-short" data-navigate="product_detail" data-taxon-icon="https://d24mzuwd6is28u.cloudfront.net/taxons/83/normal/BNC_BS_thumbnail.png?1495222092" href="/products/board-short">Board short</a>
</li>
<li style='padding-left: 20px'>
<a data-navigate-options="swim-trunk" data-navigate="product_detail" data-taxon-icon="https://d24mzuwd6is28u.cloudfront.net/taxons/84/normal/Swim_Trunk_WB_thumbnail.png?1495222106" href="/products/swim-trunk">Trunk</a>
</li>
<li style='padding-left: 20px'>
<a data-navigate-options="amphibious" data-navigate="product_detail" data-taxon-icon="https://d24mzuwd6is28u.cloudfront.net/taxons/88/normal/Amphibious_thumbnail.png?1495224085" href="/products/amphibious">Underwear</a>
</li>
<li class='shops'>
<a data-navigate-options="shops" data-navigate="category" data-taxon-icon="https://d24mzuwd6is28u.cloudfront.net/taxons/70/normal/Merino_LongUnderwear_CharcoalHeather_Front.png?1509483154" href="/t/shops">Shops</a>
</li>
<li style='padding-left: 20px'>
<a data-navigate-options="collections/silver" data-navigate="category" data-taxon-icon="https://d24mzuwd6is28u.cloudfront.net/taxons/13/normal/silver_bb_stealthgrey.png?1473947797" href="/t/collections/silver">Silver</a>
</li>
<li style='padding-left: 20px'>
<a data-navigate-options="collections/airknitx" data-navigate="category" data-taxon-icon="https://d24mzuwd6is28u.cloudfront.net/taxons/80/normal/airknitx.png?1492547621" href="/t/collections/airknitx">AirknitX</a>
</li>
<li style='padding-left: 20px'>
<a data-navigate-options="collections/merino" data-navigate="category" data-taxon-icon="https://d24mzuwd6is28u.cloudfront.net/taxons/49/normal/merino_icon.png?1473947811" href="/t/collections/merino">Merino</a>
</li>
<li class='mobile-divider'></li>
<li>
<a class="js-sign-in" href="/login">Sign In</a>
</li>
<li class='mobile-divider'>
<li>
<a href="/faq">FAQ</a>
</li>
<li>
<a class="link-gray" data-navigate-options="about" data-navigate="page" href="/c/about">Our Story</a>
</li>
<li>
<a class="link-gray" href="/products/digital-gift-card">Gift Cards</a>
</li>
<li>
<a class="link-gray" href="/recycle">Recycle</a>
</li>
<li>
<a href="/contact">Contact</a>
</li>
<li>
<a href="/ship_ret_policy">Shipping &amp; Returns</a>
</li>
<li>
<a href="https://blog.mackweldon.com" target="_blank">Blog</a>
</li>
<li>
<a href="/legal">Legal</a>
</li>
<li>
<a class="link-gray" data-navigate-options="loyalty" data-navigate="page" href="/c/loyalty">Loyalty</a>
</li>
<li>
<a data-navigate-options="reviews" data-navigate="vanity" href="/reviews">Reviews</a>
</li>
<li>
<a class="link-gray" data-navigate-options="careers" data-navigate="vanity" href="/careers">Careers</a>
</li>
</li>
</ul>
</div>

</div>
<div id='desktop-nav'>
<nav class='navbar navbar-default header-primary navbar-top_menu-nav'>
<div class='container-fluid'>
<div class='navbar-header text-center' style='padding: 0 15px'>
<button class='navbar-toggle js-navbar-toggle-mobile' data-target='.navmenu' data-toggle='offcanvas' type='button'>
<span class='sr-only'>Toggle navigation</span>
<span class='icon-bar'></span>
<span class='icon-bar'></span>
<span class='icon-bar'></span>
</button>
<a class='hamburger-logo visible-xs' data-navigate='home' href='https://www.mackweldon.com/'>
<img alt="Logo mack weldon grey" src="//dnot03sv28nkw.cloudfront.net/assets/logos/logo-mack-weldon-grey-08d84114d05f74914679409e44760935.png" />
</a>
<a class='visible-xs js-mobile-nav-cart cart cart-xs link-gray' href='/cart'>
<i class='fa fa-shopping-cart'></i>
<span class='js-cart-count'>

</span>
</a>
</div>
<div class='collapse navbar-collapse position-relative'>
<ul class='nav navbar-nav navbar-left'>
<li>
<a class="link-gray" data-navigate-options="about" data-navigate="page" href="/c/about">OUR STORY</a>
</li>
</ul>
<a class='logo-container' data-navigate='home' href='https://www.mackweldon.com/'>
<img alt="Logo mack weldon grey" class="logo" src="//dnot03sv28nkw.cloudfront.net/assets/logos/logo-mack-weldon-grey-08d84114d05f74914679409e44760935.png" />
</a>
<ul class='nav navbar-nav navbar-right'>
<li>
<li>
<a class="js-sign-in" href="/login">LOG IN</a>
</li>
<li>
<a class="js-register" href="/signup">REGISTER</a>
</li>
</li>
<li class='js-cart'>
<a class='' href='/cart' id='header-cart-icon'>
<i class='fa fa-shopping-cart'></i>
<span class='js-cart-count'></span>
</a>
</li>
</ul>
</div>
<div class='navbar-centered navbar-top_menu hidden-xs'>
<ul class='nav navbar-nav'>
<li class='mw-dropdown underwear'>
<a class="parent-taxon-link" data-navigate-disable-on-touch="true" data-navigate-options="underwear" data-navigate="category" data-taxon-icon="https://d24mzuwd6is28u.cloudfront.net/taxons/3/normal/BlackTrunk_2.png?1480522986" href="/t/underwear">Underwear</a>
<ul class='mw-dropdown-menu'>
<li class='taxon-item'>
<a class="taxon-menu-link" data-navigate-options="boxer-briefs" data-navigate="product_detail" data-taxon-icon="https://d24mzuwd6is28u.cloudfront.net/taxons/16/normal/18hr_bb_bluenight.png?1473947798" href="/products/boxer-briefs">Boxer Briefs</a>
</li>
<li class='top_menu-divider'></li>
<li class='taxon-item'>
<a class="taxon-menu-link" data-navigate-options="trunks" data-navigate="product_detail" data-taxon-icon="https://d24mzuwd6is28u.cloudfront.net/taxons/19/normal/BlackTrunk_2.png?1480360621" href="/products/trunks">Trunks</a>
</li>
<li class='top_menu-divider'></li>
<li class='taxon-item'>
<a class="taxon-menu-link" data-navigate-options="briefs" data-navigate="product_detail" data-taxon-icon="https://d24mzuwd6is28u.cloudfront.net/taxons/17/normal/WhiteBrief.png?1480361237" href="/products/briefs">Briefs</a>
</li>
<li class='top_menu-divider'></li>
<li class='taxon-item'>
<a class="taxon-menu-link" data-navigate-options="woven-boxers" data-navigate="product_detail" data-taxon-icon="https://d24mzuwd6is28u.cloudfront.net/taxons/18/normal/WovenBlack.png?1480361829" href="/products/woven-boxers">Boxers</a>
</li>
<li class='top_menu-divider'></li>
<li class='taxon-item'>
<a class="taxon-menu-link" data-navigate-options="long-underwear" data-navigate="product_detail" data-taxon-icon="https://d24mzuwd6is28u.cloudfront.net/taxons/121/normal/merino_tile.png?1511292631" href="/products/long-underwear">Long Underwear</a>
</li>
<li class='top_menu-divider'></li>
<li class='taxon-item'>
<a data-navigate-options="underwear" data-navigate="category" data-taxon-icon="https://d24mzuwd6is28u.cloudfront.net/taxons/3/normal/BlackTrunk_2.png?1480522986" href="/t/underwear">shop all</a>
</li>
<li class='top_menu-divider'></li>
<li class='taxon-image-container'>
<img class='taxon-image img-responsive' data-original='https://d24mzuwd6is28u.cloudfront.net/taxons/3/normal/BlackTrunk_2.png?1480522986' src=''>
</li>
</ul>
</li>
<li class='mw-dropdown undershirts'>
<a class="parent-taxon-link" data-navigate-disable-on-touch="true" data-navigate-options="undershirts" data-navigate="category" data-taxon-icon="https://d24mzuwd6is28u.cloudfront.net/taxons/4/normal/undershirt_crew_brightwhite.png?1473947795" href="/t/undershirts">Undershirts</a>
<ul class='mw-dropdown-menu'>
<li class='taxon-item'>
<a class="taxon-menu-link" data-navigate-options="undershirt-crew" data-navigate="product_detail" data-taxon-icon="https://d24mzuwd6is28u.cloudfront.net/taxons/26/normal/undershirt_crew_brightwhite.png?1473947805" href="/products/undershirt-crew">Crew Neck</a>
</li>
<li class='top_menu-divider'></li>
<li class='taxon-item'>
<a class="taxon-menu-link" data-navigate-options="undershirt-vneck" data-navigate="product_detail" data-taxon-icon="https://d24mzuwd6is28u.cloudfront.net/taxons/25/normal/undershirt_vneck_brightwhite.png?1473947803" href="/products/undershirt-vneck">V-Neck</a>
</li>
<li class='top_menu-divider'></li>
<li class='taxon-item'>
<a class="taxon-menu-link" data-navigate-options="tank" data-navigate="product_detail" data-taxon-icon="https://d24mzuwd6is28u.cloudfront.net/taxons/27/normal/undershirt_tank_brightwhite.png?1473947805" href="/products/tank">Tanks</a>
</li>
<li class='top_menu-divider'></li>
<li class='taxon-item'>
<a data-navigate-options="undershirts" data-navigate="category" data-taxon-icon="https://d24mzuwd6is28u.cloudfront.net/taxons/4/normal/undershirt_crew_brightwhite.png?1473947795" href="/t/undershirts">shop all</a>
</li>
<li class='top_menu-divider'></li>
<li class='taxon-image-container'>
<img class='taxon-image img-responsive' data-original='https://d24mzuwd6is28u.cloudfront.net/taxons/4/normal/undershirt_crew_brightwhite.png?1473947795' src=''>
</li>
</ul>
</li>
<li class='mw-dropdown socks'>
<a class="parent-taxon-link" data-navigate-disable-on-touch="true" data-navigate-options="socks" data-navigate="category" data-taxon-icon="https://d24mzuwd6is28u.cloudfront.net/taxons/6/normal/sock1_copy.png?1497633370" href="/t/socks">Socks</a>
<ul class='mw-dropdown-menu'>
<li class='taxon-item'>
<a class="taxon-menu-link" data-navigate-options="socks/high" data-navigate="category" data-taxon-icon="https://d24mzuwd6is28u.cloudfront.net/taxons/107/normal/sock1_copy.png?1497633282" href="/t/socks/high">High</a>
</li>
<li class='top_menu-divider'></li>
<li class='taxon-item'>
<a class="taxon-menu-link" data-navigate-options="socks/low" data-navigate="category" data-taxon-icon="https://d24mzuwd6is28u.cloudfront.net/taxons/108/normal/Airsock_Low_GreyHeather_Flyout.png?1497633337" href="/t/socks/low">Low</a>
</li>
<li class='top_menu-divider'></li>
<li class='taxon-item'>
<a data-navigate-options="socks" data-navigate="category" data-taxon-icon="https://d24mzuwd6is28u.cloudfront.net/taxons/6/normal/sock1_copy.png?1497633370" href="/t/socks">shop all</a>
</li>
<li class='top_menu-divider'></li>
<li class='taxon-image-container'>
<img class='taxon-image img-responsive' data-original='https://d24mzuwd6is28u.cloudfront.net/taxons/6/normal/sock1_copy.png?1497633370' src=''>
</li>
</ul>
</li>
<li class='mw-dropdown tops'>
<a class="parent-taxon-link" data-navigate-disable-on-touch="true" data-navigate-options="tops" data-navigate="category" data-taxon-icon="https://d24mzuwd6is28u.cloudfront.net/taxons/93/normal/Sweats_Hoodie_GreyHeather_Front.png?1509483414" href="/t/tops">Tops</a>
<ul class='mw-dropdown-menu'>
<li class='taxon-item'>
<a class="taxon-menu-link" data-navigate-options="t-shirts" data-navigate="category" data-taxon-icon="https://d24mzuwd6is28u.cloudfront.net/taxons/5/normal/tshirts.png?1491253965" href="/t/t-shirts">T-shirts</a>
</li>
<li class='top_menu-divider'></li>
<li class='taxon-item'>
<a class="taxon-menu-link" data-navigate-options="polo" data-navigate="category" data-taxon-icon="https://d24mzuwd6is28u.cloudfront.net/taxons/56/normal/VesperPolo_TotalEclipse_Front.png?1491253992" href="/t/polo">Polos</a>
</li>
<li class='top_menu-divider'></li>
<li class='taxon-item'>
<a class="taxon-menu-link" data-navigate-options="sweatshirts" data-navigate="category" data-taxon-icon="https://d24mzuwd6is28u.cloudfront.net/taxons/42/normal/sweats_front.png?1473947808" href="/t/sweatshirts">Sweatshirts</a>
</li>
<li class='top_menu-divider'></li>
<li class='taxon-item'>
<a class="taxon-menu-link" data-navigate-options="atlas-jacket" data-navigate="product_detail" data-taxon-icon="https://d24mzuwd6is28u.cloudfront.net/taxons/137/normal/unnamed_v2.png?1519863954" href="/products/atlas-jacket">Jacket</a>
</li>
<li class='top_menu-divider'></li>
<li class='taxon-item'>
<a data-navigate-options="tops" data-navigate="category" data-taxon-icon="https://d24mzuwd6is28u.cloudfront.net/taxons/93/normal/Sweats_Hoodie_GreyHeather_Front.png?1509483414" href="/t/tops">shop all</a>
</li>
<li class='top_menu-divider'></li>
<li class='taxon-image-container'>
<img class='taxon-image img-responsive' data-original='https://d24mzuwd6is28u.cloudfront.net/taxons/93/normal/Sweats_Hoodie_GreyHeather_Front.png?1509483414' src=''>
</li>
</ul>
</li>
<li class='mw-dropdown bottoms'>
<a class="parent-taxon-link" data-navigate-disable-on-touch="true" data-navigate-options="bottoms" data-navigate="category" data-taxon-icon="https://d24mzuwd6is28u.cloudfront.net/taxons/99/normal/Sweatpants_TotalEclipse_Front.png?1509482936" href="/t/bottoms">Bottoms</a>
<ul class='mw-dropdown-menu'>
<li class='taxon-item'>
<a class="taxon-menu-link" data-navigate-options="ace-pant" data-navigate="product_detail" data-taxon-icon="https://d24mzuwd6is28u.cloudfront.net/taxons/105/normal/Sweatpants_TotalEclipse_Front.png?1518104383" href="/products/ace-pant">Pants</a>
</li>
<li class='top_menu-divider'></li>
<li class='taxon-item'>
<a class="taxon-menu-link" data-navigate-options="bottoms/shorts" data-navigate="category" data-taxon-icon="https://d24mzuwd6is28u.cloudfront.net/taxons/136/normal/4_way_short_thumbnail_2.png?1518105498" href="/t/bottoms/shorts">Shorts</a>
</li>
<li class='top_menu-divider'></li>
<li class='taxon-item'>
<a class="taxon-menu-link" data-navigate-options="airknitx-performance-tight" data-navigate="product_detail" data-taxon-icon="https://d24mzuwd6is28u.cloudfront.net/taxons/135/normal/_tileicons_130x130_AirknitX_PerformanceTight_%281%29.png?1518104756" href="/products/airknitx-performance-tight">Tight</a>
</li>
<li class='top_menu-divider'></li>
<li class='taxon-item'>
<a data-navigate-options="bottoms" data-navigate="category" data-taxon-icon="https://d24mzuwd6is28u.cloudfront.net/taxons/99/normal/Sweatpants_TotalEclipse_Front.png?1509482936" href="/t/bottoms">shop all</a>
</li>
<li class='top_menu-divider'></li>
<li class='taxon-image-container'>
<img class='taxon-image img-responsive' data-original='https://d24mzuwd6is28u.cloudfront.net/taxons/99/normal/Sweatpants_TotalEclipse_Front.png?1509482936' src=''>
</li>
</ul>
</li>
<li class='mw-dropdown accessories'>
<a class="parent-taxon-link" data-navigate-disable-on-touch="true" data-navigate-options="accessories" data-navigate="category" data-taxon-icon="https://d24mzuwd6is28u.cloudfront.net/taxons/124/normal/_tileicons_130x130_Accessories_Weekender.png?1512515168" href="/t/accessories">Accessories</a>
<ul class='mw-dropdown-menu'>
<li class='taxon-item'>
<a class="taxon-menu-link" data-navigate-options="ion-convertible-backpack" data-navigate="product_detail" data-taxon-icon="https://d24mzuwd6is28u.cloudfront.net/taxons/138/normal/_tileicons_130x130_backpack_black.png?1521225325" href="/products/ion-convertible-backpack">Backpack</a>
</li>
<li class='top_menu-divider'></li>
<li class='taxon-item'>
<a class="taxon-menu-link" data-navigate-options="ion-weekender" data-navigate="product_detail" data-taxon-icon="https://d24mzuwd6is28u.cloudfront.net/taxons/125/normal/_tileicons_130x130_Accessories_Weekender.png?1511291728" href="/products/ion-weekender">Weekender</a>
</li>
<li class='top_menu-divider'></li>
<li class='taxon-item'>
<a class="taxon-menu-link" data-navigate-options="ion-travel-kit" data-navigate="product_detail" data-taxon-icon="https://d24mzuwd6is28u.cloudfront.net/taxons/126/normal/_tileicons_130x130_Accessories_TravelKit.png?1511291752" href="/products/ion-travel-kit">Travel Kit</a>
</li>
<li class='top_menu-divider'></li>
<li class='taxon-item'>
<a class="taxon-menu-link" data-navigate-options="ion-wallet" data-navigate="product_detail" data-taxon-icon="https://d24mzuwd6is28u.cloudfront.net/taxons/132/normal/_tileicons_130x130_Accessories_Wallet_%281%29.png?1521050943" href="/products/ion-wallet">Wallet</a>
</li>
<li class='top_menu-divider'></li>
<li class='taxon-item'>
<a class="taxon-menu-link" data-navigate-options="airflex-hat" data-navigate="product_detail" data-taxon-icon="https://d24mzuwd6is28u.cloudfront.net/taxons/133/normal/_tileicons_130x130_AirknitX_Hat.png?1515597427" href="/products/airflex-hat">Hat</a>
</li>
<li class='top_menu-divider'></li>
<li class='taxon-item'>
<a data-navigate-options="accessories" data-navigate="category" data-taxon-icon="https://d24mzuwd6is28u.cloudfront.net/taxons/124/normal/_tileicons_130x130_Accessories_Weekender.png?1512515168" href="/t/accessories">shop all</a>
</li>
<li class='top_menu-divider'></li>
<li class='taxon-image-container'>
<img class='taxon-image img-responsive' data-original='https://d24mzuwd6is28u.cloudfront.net/taxons/124/normal/_tileicons_130x130_Accessories_Weekender.png?1512515168' src=''>
</li>
</ul>
</li>
<li class='mw-dropdown swim'>
<a class="parent-taxon-link" data-navigate-disable-on-touch="true" data-navigate-options="swim" data-navigate="category" data-taxon-icon="https://d24mzuwd6is28u.cloudfront.net/taxons/82/normal/Cliff_BS_thumbnail.png?1495222187" href="/t/swim">Swim</a>
<ul class='mw-dropdown-menu'>
<li class='taxon-item'>
<a class="taxon-menu-link" data-navigate-options="board-short" data-navigate="product_detail" data-taxon-icon="https://d24mzuwd6is28u.cloudfront.net/taxons/83/normal/BNC_BS_thumbnail.png?1495222092" href="/products/board-short">Board short</a>
</li>
<li class='top_menu-divider'></li>
<li class='taxon-item'>
<a class="taxon-menu-link" data-navigate-options="swim-trunk" data-navigate="product_detail" data-taxon-icon="https://d24mzuwd6is28u.cloudfront.net/taxons/84/normal/Swim_Trunk_WB_thumbnail.png?1495222106" href="/products/swim-trunk">Trunk</a>
</li>
<li class='top_menu-divider'></li>
<li class='taxon-item'>
<a class="taxon-menu-link" data-navigate-options="amphibious" data-navigate="product_detail" data-taxon-icon="https://d24mzuwd6is28u.cloudfront.net/taxons/88/normal/Amphibious_thumbnail.png?1495224085" href="/products/amphibious">Underwear</a>
</li>
<li class='top_menu-divider'></li>
<li class='taxon-item'>
<a data-navigate-options="swim" data-navigate="category" data-taxon-icon="https://d24mzuwd6is28u.cloudfront.net/taxons/82/normal/Cliff_BS_thumbnail.png?1495222187" href="/t/swim">shop all</a>
</li>
<li class='top_menu-divider'></li>
<li class='taxon-image-container'>
<img class='taxon-image img-responsive' data-original='https://d24mzuwd6is28u.cloudfront.net/taxons/82/normal/Cliff_BS_thumbnail.png?1495222187' src=''>
</li>
</ul>
</li>
<li class='mw-dropdown shops'>
<a class="parent-taxon-link" data-navigate-disable-on-touch="true" data-navigate-options="shops" data-navigate="category" data-taxon-icon="https://d24mzuwd6is28u.cloudfront.net/taxons/70/normal/Merino_LongUnderwear_CharcoalHeather_Front.png?1509483154" href="/t/shops">Shops</a>
<ul class='mw-dropdown-menu'>
<li class='taxon-item'>
<a class="taxon-menu-link" data-navigate-options="collections/silver" data-navigate="category" data-taxon-icon="https://d24mzuwd6is28u.cloudfront.net/taxons/13/normal/silver_bb_stealthgrey.png?1473947797" href="/t/collections/silver">Silver</a>
</li>
<li class='top_menu-divider'></li>
<li class='taxon-item'>
<a class="taxon-menu-link" data-navigate-options="collections/airknitx" data-navigate="category" data-taxon-icon="https://d24mzuwd6is28u.cloudfront.net/taxons/80/normal/airknitx.png?1492547621" href="/t/collections/airknitx">AirknitX</a>
</li>
<li class='top_menu-divider'></li>
<li class='taxon-item'>
<a class="taxon-menu-link" data-navigate-options="collections/merino" data-navigate="category" data-taxon-icon="https://d24mzuwd6is28u.cloudfront.net/taxons/49/normal/merino_icon.png?1473947811" href="/t/collections/merino">Merino</a>
</li>
<li class='top_menu-divider'></li>
<li class='taxon-item'>
<a data-navigate-options="shops" data-navigate="category" data-taxon-icon="https://d24mzuwd6is28u.cloudfront.net/taxons/70/normal/Merino_LongUnderwear_CharcoalHeather_Front.png?1509483154" href="/t/shops">shop all</a>
</li>
<li class='top_menu-divider'></li>
<li class='taxon-image-container'>
<img class='taxon-image img-responsive' data-original='https://d24mzuwd6is28u.cloudfront.net/taxons/70/normal/Merino_LongUnderwear_CharcoalHeather_Front.png?1509483154' src=''>
</li>
</ul>
</li>
</ul>
</div>
<div id='secondary-nav'></div>
<div id='tertiary-nav'></div>
</div>
</nav>
</div>

<div class='desktop-savings-meter' data-max-amount='250.0' id='savings-meter'>
<div class='gauge js-gauge'>
<div class='gauge-info'>
<div class='layer' style='margin-left: 40.0%'>
<span>
<span class='visible-xs'>
<span class='promo'>
10%
off
</span>
</span>
<span class='hidden-xs'>
<sup>$</sup>
100
&middot;
</span>
<span class='promo hidden-xs'>
10%
off
</span>
</span>
</div>
<div class='layer' style='margin-left: 80.0%'>
<span>
<span class='visible-xs'>
<span class='promo'>
20%
off
</span>
</span>
<span class='hidden-xs'>
<sup>$</sup>
200
&middot;
</span>
<span class='promo hidden-xs'>
20%
off
</span>
</span>
</div>
<div class='layer' style='margin-left: 20.0%'>
<span>
<span class='visible-xs'>
<span class='promo'>
free
<i class='fa fa-truck'></i>
</span>
</span>
<span class='hidden-xs'>
<sup>$</sup>
50
&middot;
</span>
<span class='promo hidden-xs'>
free shipping
</span>
</span>
</div>
<div class='clearfix'></div>
</div>
<div class='gauge-fill js-gauge-fill' style='width: 0.0%'></div>
</div>
<div class='more-info js-more-info text-center'>
<a class="link-white js-close" href="#"><div class='fa fa-times fa-md'></div>
</a><div class='js-savings-info'>
<div class='content-wrapper'>
<h3>Buy More, Save More.</h3>
<p>
We don't believe in sales; we believe in rewards. Every additional item in your cart means you're getting a better deal. Consider it our way of saying “thanks."
</p>
</div>
</div>
<div class='product-added js-added-product-wrapper hidden'>
<div class='content-wrapper'>
<h3>
<span class='js-added-quantity'></span>
<span class='js-added-product'></span>
has just been added to your cart.
</h3>
<p class='suggested-product js-sm-suggestion'></p>
<div class='row cart-checkout-btn-row'>
<div class='col-md-12 col-sm-12 col-xs-12'>
<a class="btn btn-white-o js-close" href="#">Continue Shopping</a>
<a class="btn btn-white js-savings-meter-checkout-btn" href="/cart">Checkout</a>
</div>
</div>
</div>
</div>
<div class='current-savings hidden js-current-savings-wrapper'>
So far you've saved
<span class='js-current-savings'>
</span>
off your order
</div>
</div>
</div>

<div id='notifications'></div>
<div id='flash-messages'>

</div>
<div id='sister-selector'></div>
<div class='immersive-navigation'>
<div class='hidden-xs' id='product-header-container'></div>
<div class='hidden-xs' id='fabric-selector-container'></div>
</div>
<div id='mini-cart-overlay'></div>
<div class='slide-transform drawer-hiding' id='mini-cart-drawer'></div>
<div id='anchored-add-to-cart'></div>
<div id='anchored-banner-message'></div>
<div id='anchored-shipping-message'></div>
<div data-server-rendered='true' data-server-renderered-thumbprint='25ba0' id='page-content'>
<div class='primary-container platform-page no-container'>
<div id="section-e1d4b23" class=""><section class="row hero-wrapper"><div class="hero"><div class="col-sm-12"><div class="v-center mw-white-text"><h1 class="--margin-bottom"><span class="h-eyebrow">New</span><img style="margin-bottom: 25px" class="airknit-svg-white" src="//d24mzuwd6is28u.cloudfront.net/content_image/29437/original/0312_MarchMadness_AirknitX_Logo_3200x1721_crop.svg?1520883403" alt=""><span style="margin: 0 auto" class="h-subtext">Game-Day Colors,<br>All-Day Breathability</span></h1></div><div class="v-bottom mw-white-text"><a class="overlay-link" href="/products/airknitx-boxer-brief?color=Indigo%20F%20Rescue%20Orange%20Heather" data-navigate="product_detail" data-navigate-options="airknitx-boxer-brief,color,Indigo / Rescue Orange Heather">SHOP NOW</a></div><picture><source srcset="//d24mzuwd6is28u.cloudfront.net/content_image/29355/optimized/0226_MarchMadness_600x600_v1b.jpg?1520545258" media="(max-width: 767px)"><source srcset="data:image" media="(min-width: 768px)"><img class="visible-xs" src="//d24mzuwd6is28u.cloudfront.net/content_image/29355/optimized/0226_MarchMadness_600x600_v1b.jpg?1520545258" alt=""></source></picture></div></div></section><section class="row"><div class="col-sm-6" href="/products/ace-hoodie?color=Total%20Eclipse%20Blue" data-navigate="product_detail" data-navigate-options="ace-hoodie,color,Total Eclipse Blue"><div class="v-center mw-white-text"><h2 class=""><span class="h-eyebrow">SOFT FEEL, SMART FIT</span><span class="h-main --hoodie">ACE HOODIE</span></h2><a class="overlay-link" href="/products/ace-hoodie?color=Total%20Eclipse%20Blue" data-navigate="product_detail" data-navigate-options="ace-hoodie,color,Total Eclipse Blue">SHOP NOW</a></div><picture><source srcset="//d24mzuwd6is28u.cloudfront.net/content_image/29356/optimized/0212_AceHoodie_1482x1568_v3b-min_v2.jpg?1520541806" media="(max-width: 767px)"><source srcset="//d24mzuwd6is28u.cloudfront.net/content_image/29357/optimized/0212_AceHoodie_1200x1200_v3b-min_v2.jpg?1520541814" media="(max-width: 767px)"><img class="hidden-xs" src="//d24mzuwd6is28u.cloudfront.net/content_image/29356/optimized/0212_AceHoodie_1482x1568_v3b-min_v2.jpg?1520541806" alt=""><img class="visible-xs" src="//d24mzuwd6is28u.cloudfront.net/content_image/29357/optimized/0212_AceHoodie_1200x1200_v3b-min_v2.jpg?1520541814" alt=""></source></source></picture></div><div class="col-sm-6" href="/products/atlas-jacket" data-navigate="product_detail" data-navigate-options="atlas-jacket"><div class="image-block-two"><div class="v-center mw-white-text"><h2><span class="h-eyebrow">New</span><span class="h-main">The Atlas Jacket</span></h2><a class="overlay-link" href="products/atlas-jacket" data-navigate="product_detail" data-navigate-options="atlas-jacket">SHOP NOW</a></div><picture><source srcset="//d24mzuwd6is28u.cloudfront.net/content_image/29358/optimized/0207_AtlasJacket_1506x754_v2b.jpg?1520545369" media="(min-width: 768px)"><source srcset="//d24mzuwd6is28u.cloudfront.net/content_image/29359/optimized/unnamed-6.jpg?1520610033" media="(max-width: 767px)"><img class="hidden-xs" src="//d24mzuwd6is28u.cloudfront.net/content_image/29358/optimized/0207_AtlasJacket_1506x754_v2b.jpg?1520545369" alt=""><img class="visible-xs" src="//d24mzuwd6is28u.cloudfront.net/content_image/29359/optimized/unnamed-6.jpg?1520610033" alt=""></source></source></picture></div><div class="image-block-three" data-navigate="category" data-navigate-options="underwear"><picture><source srcset="//d24mzuwd6is28u.cloudfront.net/content_image/29360/optimized/z0216_Quote_741x371OPT.jpg?1520541835" media="(min-width: 768px)"><source srcset="//d24mzuwd6is28u.cloudfront.net/content_image/29361/optimized/z0216_Quote_600x600OPT.jpg?1520541842" media="(max-width: 767px)"><img class="hidden-xs" src="//d24mzuwd6is28u.cloudfront.net/content_image/29360/optimized/z0216_Quote_741x371OPT.jpg?1520541835" alt=""><img class="visible-xs" src="//d24mzuwd6is28u.cloudfront.net/content_image/29361/optimized/z0216_Quote_600x600OPT.jpg?1520541842" alt=""></source></source></picture></div></div></section><section class="row image-block-four"><div class="col-xs-12 col-sm-12" data-navigate="product_detail" data-navigate-options="boxer-briefs"><div class="v-center mw-white-text"><h1 class="--margin-bottom"><span class="h-main">18-Hour Jersey</span><span style="margin: 0 auto" class="h-subtext">Our best-selling underwear in new colors</span></h1><a class="overlay-link" href="/products/boxer-briefs" data-navigate="product_detail" data-navigate-options="boxer-briefs">SHOP NOW</a></div><picture><source srcset="//d24mzuwd6is28u.cloudfront.net/content_image/29362/optimized/0220_HP_18hr_3200x1721_%282%29.jpg?1520544361" media="(min-width: 768px)"><source srcset="//d24mzuwd6is28u.cloudfront.net/content_image/29363/optimized/0220_HP_18hr_600x600.jpg?1520544292" media="(max-width: 767px)"><img class="hidden-xs" src="//d24mzuwd6is28u.cloudfront.net/content_image/29362/optimized/0220_HP_18hr_3200x1721_%282%29.jpg?1520544361" alt=""><img class="visible-xs" src="//d24mzuwd6is28u.cloudfront.net/content_image/29363/optimized/0220_HP_18hr_600x600.jpg?1520544292" alt=""></source></source></picture></div></section><section class="row"><a class="col-xs-12 col-sm-4" href="/c/loyalty"><picture><source srcset="//d24mzuwd6is28u.cloudfront.net/content_image/29364/optimized/Loyalty_Tile__281_29.jpg?1520541864" media="(min-width: 768px)"><source srcset="//d24mzuwd6is28u.cloudfront.net/content_image/29365/optimized/Loyalty_TileMOBILE__281_29.jpg?1520541872" media="(max-width: 767px)"><img class="hidden-xs" src="//d24mzuwd6is28u.cloudfront.net/content_image/29364/optimized/Loyalty_Tile__281_29.jpg?1520541864" alt=""><img class="visible-xs" src="//d24mzuwd6is28u.cloudfront.net/content_image/29365/optimized/Loyalty_TileMOBILE__281_29.jpg?1520541872" alt=""></source></source></picture></a><div class="col-xs-12 col-sm-4" data-navigate="category" data-navigate-options="packs"><div class="v-center mw-white-text text-shadow"><h2>ALWAYS EASY</h2><a class="overlay-link" href="/t/packs" data-navigate="category" data-navigate-options="packs">SHOP NOW</a></div><picture><source srcset="//d24mzuwd6is28u.cloudfront.net/content_image/29366/optimized/z0714_Packs_480x480_v1b-min.jpg?1520541879" media="(min-width: 768px)"><source srcset="//d24mzuwd6is28u.cloudfront.net/content_image/29367/optimized/z0714_Packs_600x600_v1b-min.jpg?1520541884" media="(max-width: 767px)"><img class="hidden-xs" src="//d24mzuwd6is28u.cloudfront.net/content_image/29366/optimized/z0714_Packs_480x480_v1b-min.jpg?1520541879" alt=""><img class="visible-xs" src="//d24mzuwd6is28u.cloudfront.net/content_image/29367/optimized/z0714_Packs_600x600_v1b-min.jpg?1520541884" alt=""></source></source></picture></div><a class="col-xs-12 col-sm-4" href="/faq?position=4"><picture><source srcset="//d24mzuwd6is28u.cloudfront.net/content_image/29368/original/zLove_it_486px_optimized-min.jpg?1520541889" media="(min-width: 768px)"><source srcset="//d24mzuwd6is28u.cloudfront.net/content_image/29369/original/zlove_it_600x600-opt-minOPT.jpg?1520541901" media="(max-width: 767px)"><img class="hidden-xs" src="//d24mzuwd6is28u.cloudfront.net/content_image/29368/original/zLove_it_486px_optimized-min.jpg?1520541889" alt=""><img class="visible-xs" src="//d24mzuwd6is28u.cloudfront.net/content_image/29369/original/zlove_it_600x600-opt-minOPT.jpg?1520541901" alt=""></source></source></picture></a></section></div>
</div>

</div>
<div class='container-fluid'>
<div class='row footer-row-promise text-center'>
<div class='col-md-6 col-md-offset-3'>
<img alt="Logo mw white 60" class="promise-logo" src="//dnot03sv28nkw.cloudfront.net/assets/logos/logo-mw-white-60-dd69b614589d994d2b3922aaa97743b0.png" />
<p>
Mack Weldon is reinventing men&rsquo;s basics. We believe in smart design, premium fabrics, and simple shopping.
</p>
</div>
</div>

</div>
<div class='container-fluid' id='first-footer'>
<div class='row footer-row-bottom'>
<div class='col-md-6 col-md-offset-3'>
<p class='space-top space-2x'>
<span class='mailing-list-callout'>
Join our mailing list
</span>
</p>
<div class='js-mailing-list-form-container' data-mailing-list='mailing_list_key' data-modal-body='Thanks for joining our mailing list!' id='first-footer-mailing-list-form'>
<form accept-charset="UTF-8" action="https://www.mackweldon.com/mailing_list_subscribers" class="form-inline" method="post"><div style="display:none"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="LzoL8laWBfE1y7LhOtrwyBUZ2JVc7Ecu4a3GGaUwHX0=" /></div>
<div class='form-group'>
<input class="form-control input-lg email-input" id="email" name="email" placeholder="Enter your email address" type="text" />
</div>
<input class="btn btn-primary btn-lg js-submit" name="commit" style="min-width:40px !important; padding: 10px 16px !important;" type="submit" value="+" />
</form>

</div>
</div>
</div>
<div class='row footer-row-social text-center'>
<div class='col-md-6 col-md-offset-3 col-sm-6 col-sm-offset-3 col-xs-12'>
<div class='footer-nav' id='social-media-widgets'>
<a class='link-gray' href='https://instagram.com/mackweldon/' target='_blank'>
<i class='fa fa-instagram fa-2x'></i>
</a>
<a class='link-gray' href='https://www.facebook.com/pages/Mack-Weldon/102556986545296' target='_blank'>
<i class='fa fa-facebook fa-2x'></i>
</a>
<a class='link-gray' href='https://twitter.com/#!/mackweldon' target='_blank'>
<i class='fa fa-twitter fa-2x'></i>
</a>
<a class='link-gray' href='https://pinterest.com/mackweldon' target='_blank'>
<i class='fa fa-pinterest fa-2x'></i>
</a>
<a class='link-gray' href='https://www.youtube.com/user/mackweldon' target='_blank'>
<i class='fa fa-youtube-play fa-2x'></i>
</a>
</div>
</div>
</div>
</div>

<nav class='navbar navbar-default footer-nav' id='second-footer'>
<div class='container-fluid'>
<div class='row bucket-nav-row'>
<div class='col-md-12'>
<a class="link-gray" href="/faq">FAQ</a>
<a class="link-gray" data-navigate-options="about" data-navigate="vanity" href="/about">OUR STORY</a>
<a class="link-gray" data-navigate-options="digital-gift-card" data-navigate="product_detail" href="/products/digital-gift-card">GIFT CARDS</a>
<a class="link-gray" data-navigate-options="recycle" data-navigate="vanity" href="/recycle">RECYCLE</a>
<a class="link-gray" href="/contact">CONTACT</a>
<a class="link-gray" href="/ship_ret_policy">SHIPPING &amp; RETURNS</a>
<a class="link-gray" href="https://blog.mackweldon.com/" target="_blank">BLOG</a>
<a class="link-gray" href="/legal">LEGAL</a>
<a class="link-gray" data-navigate-options="loyalty" data-navigate="page" href="/c/loyalty">LOYALTY</a>
<a class="link-gray" data-navigate-options="reviews" data-navigate="vanity" href="/reviews">REVIEWS</a>
<a class="link-gray" data-navigate-options="careers" data-navigate="vanity" href="/careers">CAREERS</a>
</div>
</div>
<div class='row'></div>
<div class='col-md-12'>
<div class='copy'>
&copy;
2018
MACK WELDON ALL RIGHTS RESERVED
</div>
</div>
</div>
<div id='GTS_CONTAINER'></div>
</nav>
<div class='blue-bar-bottom'></div>

</div>
<!-- BEGIN INTERNAL END-OF-PAGE JAVASCRIPT -->
<!-- BOOTSTRAP KEY DATA -->
<script>
  window.MW = window.MW || {
    Model: {},
    View: {},
    Collection: {},
    Behavior: {},
    Extensions: {}
  };
  
  MW.current_page_data = {"path":"/","thumbprint":"25ba0","go_live_at":"2018-03-13","updated_at":"2018-03-12","scrollspy_global_data_target":null};
  MW.current_purchaser_status = 'new'; // ga complains when this is a number
  MW.current_user_id = undefined;
  MW.current_user_uuid = undefined;
  MW.current_user_email = undefined;
  MW.current_user_suspicion_level = 0;
  MW.current_sign_in_at = undefined;
  MW.current_user_spree_api_key = '';
  MW.current_user_loyalty_tier = '';
  MW._traffic_split_destionation = undefined;
  MW._ENVIRONMENT = 'production';
  MW.CDN_PHONEHOME_DOMAIN = 'dnot03sv28nkw.cloudfront.net';
  MW.shipping_zone_message = "FREE SHIPPING OVER $50";
  MW.current_order_number = undefined;
  MW.current_order_currency = undefined;
  MW.facebook_login_enabled = false;
  MW._perpetual_experiences = ["minicart-experience", "minicart-auth-experience", "savings-meter-minicart-experience", "checkout-v2-experience"];
  MW._postal_code_lookup_enabled = false;
  MW.render_as_microsite = false;
  MW._sailthru_customer_id = 'd9717b091d3fbdbd884371bd068750a3';
  MW._snap_application_id = '82ce6502-390d-4dbc-9719-a095c1311e0e';
  MW.enable_cvv_re_entry = true;
  MW.user_cvv_re_entry = false;
  MW.savings_meter_tiers = [{"amount":100.0,"discount":10.0,"percent_of_max":40.0},{"amount":200.0,"discount":20.0,"percent_of_max":80.0},{"amount":50.0,"discount":"free_ship","percent_of_max":20.0}];
  MW.display_loyalty_modal_on_load = false;
</script>
<!-- MW APP MANIFEST -->
<script src="//dnot03sv28nkw.cloudfront.net/assets/manifests/platform-e20b7872ffea4e6afa48ab8d7df2399c.js"></script>
<!-- PAGE-SPECIFIC JS (LEGACY) -->

<!-- Self Served return section JS -->

<!-- CHECKOUT V2 Braintree Configs -->
<!-- BEGIN EXTERNAL END-OF-PAGE JAVASCRIPT -->
<script>
  window.fbAsyncInit = function() {
    FB.init({
      appId      : '945388615515821',
      cookie     : true,  // enable cookies to allow the server to access
                          // the session
      xfbml      : true,  // parse social plugins on this page
      version    : 'v2.5' // use graph api version 2.5
    });
  };
  
  // Load the SDK asynchronously
  (function(d, s, id) {
    var js, fjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id)) return;
    js = d.createElement(s); js.id = id;
    js.src = "//connect.facebook.net/en_US/sdk.js";
    fjs.parentNode.insertBefore(js, fjs);
  }(document, 'script', 'facebook-jssdk'));
</script>

<!-- FACEBOOK PIXEL -->

  <!-- Facebook Pixel Code -->
  <script>
    !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
        n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
      n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
      t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
        document,'script','//connect.facebook.net/en_US/fbevents.js');

        fbq('init', '324327734435365');
        fbq('init', '1590893887880212');
    fbq('track', "PageView");

    



  </script>
  <noscript>
      <img height="1" width="1" style="display:none"  src="https://www.facebook.com/tr?id=324327734435365&ev=PageView&noscript=1"/>
      <img height="1" width="1" style="display:none"  src="https://www.facebook.com/tr?id=1590893887880212&ev=PageView&noscript=1"/>
  </noscript>
  <!-- End Facebook Pixel Code -->


<!-- SNAP PIXEL -->

  <script type='text/javascript'>
    (function(win, doc, sdk_url){
      if(win.snaptr) return;
      var tr=win.snaptr=function(){
        tr.handleRequest? tr.handleRequest.apply(tr, arguments):tr.queue.push(arguments);
      };
      tr.queue = [];
      var s='script';
      var new_script_section=doc.createElement(s);
      new_script_section.async=!0;
      new_script_section.src=sdk_url;
      var insert_pos=doc.getElementsByTagName(s)[0];
      insert_pos.parentNode.insertBefore(new_script_section, insert_pos);
    })(window, document, 'https://sc-static.net/scevent.min.js');

    

  </script>



<!-- Talkable setup -->

<script>
  window._talkableq = window._talkableq || [];
  _talkableq.push(['authenticate_customer', {
    email: ''
  }]);
  _talkableq.push(['register_affiliate', {}]);
</script>
<script src="//d2jjzw81hqbuqv.cloudfront.net/integration/clients/mack-weldon.min.js" type="text/javascript" async defer></script>


<!-- End Talkable setup -->

<!-- GOOGLE TRUSTED STORE BADGE -->


<!-- BEGIN: Google Trusted Stores -->
<script type="text/javascript">
  var gts = gts || [];
  gts.push(["id", "708591"]);
  gts.push(["badge_position", "USER_DEFINED"]);
  gts.push(["badge_container", "GTS_CONTAINER"]);
  gts.push(["locale", "en_US"]);
  gts.push(["google_base_subaccount_id", "9025539"]);
  
  (function() {
    var gts = document.createElement("script");
    gts.type = "text/javascript";
    gts.async = true;
    gts.src = "https://www.googlecommerce.com/trustedstores/api/js";
    var s = document.getElementsByTagName("script")[0];
    s.parentNode.insertBefore(gts, s);
  })();
</script>
<!-- END: Google Trusted Stores -->

<script>
  window['_fs_debug'] = false;
  window['_fs_host'] = 'fullstory.com';
  window['_fs_org'] = '9B0XJ';
  window['_fs_namespace'] = 'FS';
  (function(m,n,e,t,l,o,g,y){
      if (e in m) {if(m.console && m.console.log) { m.console.log('FullStory namespace conflict. Please set window["_fs_namespace"].');} return;}
      g=m[e]=function(a,b){g.q?g.q.push([a,b]):g._api(a,b);};g.q=[];
      o=n.createElement(t);o.async=1;o.src='https://'+_fs_host+'/s/fs.js';
      y=n.getElementsByTagName(t)[0];y.parentNode.insertBefore(o,y);
      g.identify=function(i,v){g(l,{uid:i});if(v)g(l,v)};g.setUserVars=function(v){g(l,v)};
      g.identifyAccount=function(i,v){o='account';v=v||{};v.acctId=i;g(o,v)};
      g.clearUserCookie=function(c,d,i){if(!c || document.cookie.match('fs_uid=[`;`]*`[`;`]*`[`;`]*`')){
      d=n.domain;while(1){n.cookie='fs_uid=;domain='+d+
      ';path=/;expires='+new Date(0).toUTCString();i=d.indexOf('.');if(i<0)break;d=d.slice(i+1)}}};
  })(window,document,window['_fs_namespace'],'script','user');
  
  if(MW.current_user_uuid !== undefined) {
    FS.identify(MW.current_user_uuid);
    FS.setUserVars({
      'orderNumber_str': MW.current_order_number,
      'loyaltyTier_str': MW.current_user_loyalty_tier
    })
  }
</script>


<script async defer src='//ak.sail-horizon.com/spm/spm.v1.min.js'></script>
</body>
</html>