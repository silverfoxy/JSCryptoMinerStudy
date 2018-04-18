<!DOCTYPE html>
<!--[if IEMobile 7]><html class="iem7" lang="en-US" ><![endif]-->
<!--[if IE 8]><html class="lt-ie10 lt-ie9" lang="en-US" ><![endif]-->
<!--[if IE 9]><html class="lt-ie10" lang="en-US" ><![endif]-->
<!--[if (gte IE 10)|(gt IEMobile 7)]><!--><html lang="en-US" 
  xmlns:fb="http://ogp.me/ns/fb#"
  xmlns:og="http://ogp.me/ns#"
  xmlns:article="http://ogp.me/ns/article#"
  xmlns:book="http://ogp.me/ns/book#"
  xmlns:profile="http://ogp.me/ns/profile#"
  xmlns:video="http://ogp.me/ns/video#"
  xmlns:product="http://ogp.me/ns/product#"><!--<![endif]-->

<head profile="http://www.w3.org/1999/xhtml/vocab">
  <!--[if IE]><![endif]-->
<meta charset="utf-8" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"XAYBV1VTGwIJUlFRDgcB"};window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{c.console&&console.log(t)}catch(e){}}var o,i=t("ee"),a=t(20),c={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(c.console=!0,o.indexOf("dev")!==-1&&(c.dev=!0),o.indexOf("nr_dev")!==-1&&(c.nrDev=!0))}catch(s){}c.nrDev&&i.on("internal-error",function(t){r(t.stack)}),c.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),c.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(c,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,c){try{h?h-=1:o(c||new UncaughtException(t,e,n),!0)}catch(f){try{i("ierr",[f,s.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function o(t,e){var n=e?null:s.now();i("err",[t,n])}var i=t("handle"),a=t(21),c=t("ee"),s=t("loader"),f=t("gos"),u=window.onerror,d=!1,p="nr@seenError",h=0;s.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(l){"stack"in l&&(t(13),t(12),"addEventListener"in window&&t(6),s.xhrWrappable&&t(14),d=!0)}c.on("fn-start",function(t,e,n){d&&(h+=1)}),c.on("fn-err",function(t,e,n){d&&!n[p]&&(f(n,p,function(){return!0}),this.thrown=!0,o(n))}),c.on("fn-end",function(){d&&!this.thrown&&h>0&&(h-=1)}),c.on("internal-error",function(t){i("ierr",[t,s.now(),!0])})},{}],3:[function(t,e,n){t("loader").features.ins=!0},{}],4:[function(t,e,n){function r(){M++,S=y.hash,this[u]=b.now()}function o(){M--,y.hash!==S&&i(0,!0);var t=b.now();this[l]=~~this[l]+t-this[u],this[d]=t}function i(t,e){E.emit("newURL",[""+y,e])}function a(t,e){t.on(e,function(){this[e]=b.now()})}var c="-start",s="-end",f="-body",u="fn"+c,d="fn"+s,p="cb"+c,h="cb"+s,l="jsTime",m="fetch",v="addEventListener",w=window,y=w.location,b=t("loader");if(w[v]&&b.xhrWrappable){var g=t(10),x=t(11),E=t(8),P=t(6),O=t(13),R=t(7),T=t(14),L=t(9),j=t("ee"),N=j.get("tracer");t(15),b.features.spa=!0;var S,M=0;j.on(u,r),j.on(p,r),j.on(d,o),j.on(h,o),j.buffer([u,d,"xhr-done","xhr-resolved"]),P.buffer([u]),O.buffer(["setTimeout"+s,"clearTimeout"+c,u]),T.buffer([u,"new-xhr","send-xhr"+c]),R.buffer([m+c,m+"-done",m+f+c,m+f+s]),E.buffer(["newURL"]),g.buffer([u]),x.buffer(["propagate",p,h,"executor-err","resolve"+c]),N.buffer([u,"no-"+u]),L.buffer(["new-jsonp","cb-start","jsonp-error","jsonp-end"]),a(T,"send-xhr"+c),a(j,"xhr-resolved"),a(j,"xhr-done"),a(R,m+c),a(R,m+"-done"),a(L,"new-jsonp"),a(L,"jsonp-end"),a(L,"cb-start"),E.on("pushState-end",i),E.on("replaceState-end",i),w[v]("hashchange",i,!0),w[v]("load",i,!0),w[v]("popstate",function(){i(0,M>1)},!0)}},{}],5:[function(t,e,n){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(13),c=t(12),s="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",p="resource",h="-start",l="-end",m="fn"+h,v="fn"+l,w="bstTimer",y="pushState",b=t("loader");b.features.stn=!0,t(8);var g=NREUM.o.EV;o.on(m,function(t,e){var n=t[0];n instanceof g&&(this.bstStart=b.now())}),o.on(v,function(t,e){var n=t[0];n instanceof g&&i("bst",[n,e,this.bstStart,b.now()])}),a.on(m,function(t,e,n){this.bstStart=b.now(),this.bstType=n}),a.on(v,function(t,e){i(w,[e,this.bstStart,b.now(),this.bstType])}),c.on(m,function(){this.bstStart=b.now()}),c.on(v,function(t,e){i(w,[e,this.bstStart,b.now(),"requestAnimationFrame"])}),o.on(y+h,function(t){this.time=b.now(),this.startPath=location.pathname+location.hash}),o.on(y+l,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+s]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(p)]),window.performance["c"+s]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(p)]),window.performance["webkitC"+s]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],6:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){c.inPlace(t,[u,d],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),c=t(23)(a,!0),s=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,e){var n=t[1],r=s(n,"nr@wrapped",function(){function t(){if("function"==typeof n.handleEvent)return n.handleEvent.apply(n,arguments)}var e={object:t,"function":n}[typeof n];return e?c(e,"fn-",null,e.name||"anonymous"):n});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],7:[function(t,e,n){function r(t,e,n){var r=t[e];"function"==typeof r&&(t[e]=function(){var t=r.apply(this,arguments);return o.emit(n+"start",arguments,t),t.then(function(e){return o.emit(n+"end",[null,e],t),e},function(e){throw o.emit(n+"end",[e],t),e})})}var o=t("ee").get("fetch"),i=t(20);e.exports=o;var a=window,c="fetch-",s=c+"body-",f=["arrayBuffer","blob","json","text","formData"],u=a.Request,d=a.Response,p=a.fetch,h="prototype";u&&d&&p&&(i(f,function(t,e){r(u[h],e,s),r(d[h],e,s)}),r(a,"fetch",c),o.on(c+"end",function(t,e){var n=this;e?e.clone().arrayBuffer().then(function(t){n.rxSize=t.byteLength,o.emit(c+"done",[null,e],n)}):o.emit(c+"done",[t],n)}))},{}],8:[function(t,e,n){var r=t("ee").get("history"),o=t(23)(r);e.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],9:[function(t,e,n){function r(t){function e(){s.emit("jsonp-end",[],p),t.removeEventListener("load",e,!1),t.removeEventListener("error",n,!1)}function n(){s.emit("jsonp-error",[],p),s.emit("jsonp-end",[],p),t.removeEventListener("load",e,!1),t.removeEventListener("error",n,!1)}var r=t&&"string"==typeof t.nodeName&&"script"===t.nodeName.toLowerCase();if(r){var o="function"==typeof t.addEventListener;if(o){var a=i(t.src);if(a){var u=c(a),d="function"==typeof u.parent[u.key];if(d){var p={};f.inPlace(u.parent,[u.key],"cb-",p),t.addEventListener("load",e,!1),t.addEventListener("error",n,!1),s.emit("new-jsonp",[t.src],p)}}}}}function o(){return"addEventListener"in window}function i(t){var e=t.match(u);return e?e[1]:null}function a(t,e){var n=t.match(p),r=n[1],o=n[3];return o?a(o,e[r]):e[r]}function c(t){var e=t.match(d);return e&&e.length>=3?{key:e[2],parent:a(e[1],window)}:{key:t,parent:window}}var s=t("ee").get("jsonp"),f=t(23)(s);if(e.exports=s,o()){var u=/[?&](?:callback|cb)=([^&#]+)/,d=/(.*)\.([^.]+)/,p=/^(\w+)(\.|$)(.*)$/,h=["appendChild","insertBefore","replaceChild"];f.inPlace(HTMLElement.prototype,h,"dom-"),f.inPlace(HTMLHeadElement.prototype,h,"dom-"),f.inPlace(HTMLBodyElement.prototype,h,"dom-"),s.on("dom-start",function(t){r(t[0])})}},{}],10:[function(t,e,n){var r=t("ee").get("mutation"),o=t(23)(r),i=NREUM.o.MO;e.exports=r,i&&(window.MutationObserver=function(t){return this instanceof i?new i(o(t,"fn-")):i.apply(this,arguments)},MutationObserver.prototype=i.prototype)},{}],11:[function(t,e,n){function r(t){var e=a.context(),n=c(t,"executor-",e),r=new f(n);return a.context(r).getCtx=function(){return e},a.emit("new-promise",[r,e],e),r}function o(t,e){return e}var i=t(23),a=t("ee").get("promise"),c=i(a),s=t(20),f=NREUM.o.PR;e.exports=a,f&&(window.Promise=r,["all","race"].forEach(function(t){var e=f[t];f[t]=function(n){function r(t){return function(){a.emit("propagate",[null,!o],i),o=o||!t}}var o=!1;s(n,function(e,n){Promise.resolve(n).then(r("all"===t),r(!1))});var i=e.apply(f,arguments),c=f.resolve(i);return c}}),["resolve","reject"].forEach(function(t){var e=f[t];f[t]=function(t){var n=e.apply(f,arguments);return t!==n&&a.emit("propagate",[t,!0],n),n}}),f.prototype["catch"]=function(t){return this.then(null,t)},f.prototype=Object.create(f.prototype,{constructor:{value:r}}),s(Object.getOwnPropertyNames(f),function(t,e){try{r[e]=f[e]}catch(n){}}),a.on("executor-start",function(t){t[0]=c(t[0],"resolve-",this),t[1]=c(t[1],"resolve-",this)}),a.on("executor-err",function(t,e,n){t[1](n)}),c.inPlace(f.prototype,["then"],"then-",o),a.on("then-start",function(t,e){this.promise=e,t[0]=c(t[0],"cb-",this),t[1]=c(t[1],"cb-",this)}),a.on("then-end",function(t,e,n){this.nextPromise=n;var r=this.promise;a.emit("propagate",[r,!0],n)}),a.on("cb-end",function(t,e,n){a.emit("propagate",[n,!0],this.nextPromise)}),a.on("propagate",function(t,e,n){this.getCtx&&!e||(this.getCtx=function(){if(t instanceof Promise)var e=a.context(t);return e&&e.getCtx?e.getCtx():this})}),r.toString=function(){return""+f})},{}],12:[function(t,e,n){var r=t("ee").get("raf"),o=t(23)(r),i="equestAnimationFrame";e.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],13:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function o(t,e,n){this.method=n,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,n)}var i=t("ee").get("timer"),a=t(23)(i),c="setTimeout",s="setInterval",f="clearTimeout",u="-start",d="-";e.exports=i,a.inPlace(window,[c,"setImmediate"],c+d),a.inPlace(window,[s],s+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(s+u,r),i.on(c+u,o)},{}],14:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",c)}function o(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",c)}function i(t){b.push(t),l&&(x?x.then(a):v?v(a):(E=-E,P.data=E))}function a(){for(var t=0;t<b.length;t++)r([],b[t]);b.length&&(b=[])}function c(t,e){return e}function s(t,e){for(var n in t)e[n]=t[n];return e}t(6);var f=t("ee"),u=f.get("xhr"),d=t(23)(u),p=NREUM.o,h=p.XHR,l=p.MO,m=p.PR,v=p.SI,w="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],b=[];e.exports=u;var g=window.XMLHttpRequest=function(t){var e=new h(t);try{u.emit("new-xhr",[e],e),e.addEventListener(w,o,!1)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(s(h,g),g.prototype=h.prototype,d.inPlace(g.prototype,["open","send"],"-xhr-",c),u.on("send-xhr-start",function(t,e){r(t,e),i(e)}),u.on("open-xhr-start",r),l){var x=m&&m.resolve();if(!v&&!m){var E=1,P=document.createTextNode(E);new l(a).observe(P,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===w||a()})},{}],15:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!e.aborted){if(n.duration=a.now()-this.startTime,4===t.readyState){e.status=t.status;var i=o(t,this.lastSize);if(i&&(n.rxSize=i),this.sameOrigin){var s=t.getResponseHeader("X-NewRelic-App-Data");s&&(e.cat=s.split(", ").pop())}}else e.status=0;n.cbTime=this.cbTime,f.emit("xhr-done",[t],t),c("xhr",[e,n,this.startTime])}}}function o(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var r="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return l(r)}function i(t,e){var n=s(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var a=t("loader");if(a.xhrWrappable){var c=t("handle"),s=t(16),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,p=t("id"),h=t(19),l=t(18),m=window.XMLHttpRequest;a.features.xhr=!0,t(14),f.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,h&&(h>34||h<10)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],o=this;if(n&&r){var i=l(r);i&&(n.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof e.onload))&&o.end(e)}catch(n){try{f.emit("internal-error",[n])}catch(r){}}};for(var c=0;c<d;c++)e.addEventListener(u[c],this.listener,!1)}),f.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),f.on("xhr-load-added",function(t,e){var n=""+p(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,e){var n=""+p(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],e)}),f.on("removeEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],e)}),f.on("fn-start",function(t,e,n){e instanceof m&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,e){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,e],e)})}},{}],16:[function(t,e,n){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],17:[function(t,e,n){function r(){}function o(t,e,n){return function(){return i(t,[f.now()].concat(c(arguments)),e?null:this,n),e?void 0:this}}var i=t("handle"),a=t(20),c=t(21),s=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],p="api-",h=p+"ixn-";a(d,function(t,e){u[e]=o(p+e,!0,"api")}),u.addPageAction=o(p+"addPageAction",!0),u.setCurrentRouteName=o(p+"routeName",!0),e.exports=newrelic,u.interaction=function(){return(new r).get()};var l=r.prototype={createTracer:function(t,e){var n={},r=this,o="function"==typeof e;return i(h+"tracer",[f.now(),t,n],r),function(){if(s.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return e.apply(this,arguments)}catch(t){throw s.emit("fn-err",[arguments,this,t],n),t}finally{s.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){l[e]=o(h+e)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],18:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],19:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],20:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],21:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(o<0?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],22:[function(t,e,n){e.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],23:[function(t,e,n){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(21),a="nr@original",c=Object.prototype.hasOwnProperty,s=!1;e.exports=function(t,e){function n(t,e,n,o){function nrWrapper(){var r,a,c,s;try{a=this,r=i(arguments),c="function"==typeof n?n(r,a):n||{}}catch(f){p([f,"",[r,a,o],c])}u(e+"start",[r,a,o],c);try{return s=t.apply(a,r)}catch(d){throw u(e+"err",[r,a,d],c),d}finally{u(e+"end",[r,a,s],c)}}return r(t)?t:(e||(e=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,e,o,i){o||(o="");var a,c,s,f="-"===o.charAt(0);for(s=0;s<e.length;s++)c=e[s],a=t[c],r(a)||(t[c]=n(a,f?c+o:o,i,c))}function u(n,r,o){if(!s||e){var i=s;s=!0;try{t.emit(n,r,o,e)}catch(a){p([a,n,r,o])}s=i}}function d(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){p([r])}for(var o in t)c.call(t,o)&&(e[o]=t[o]);return e}function p(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=o),n.inPlace=f,n.flag=a,n}},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?s(t,c,i):i()}function n(n,r,o,i){if(!p.aborted||i){t&&t(n,r,o);for(var a=e(o),c=l(n),s=c.length,f=0;f<s;f++)c[f].apply(a,r);var d=u[y[n]];return d&&d.push([b,n,r,a]),a}}function h(t,e){w[t]=l(t).concat(e)}function l(t){return w[t]||[]}function m(t){return d[t]=d[t]||o(n)}function v(t,e){f(t,function(t,n){e=e||"feature",y[n]=e,e in u||(u[e]=[])})}var w={},y={},b={on:h,emit:n,get:m,listeners:l,context:e,buffer:v,abort:a,aborted:!1};return b}function i(){return new r}function a(){(u.api||u.feature)&&(p.aborted=!0,u=p.backlog={})}var c="nr@context",s=t("gos"),f=t(20),u={},d={},p=e.exports=o();p.backlog=u},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!x++){var t=g.info=NREUM.info,e=p.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&e))return u.abort();f(y,function(e,n){t[e]||(t[e]=n)}),s("mark",["onload",a()+g.offset],null,"api");var n=p.createElement("script");n.src="https://"+t.agent,e.parentNode.insertBefore(n,e)}}function o(){"complete"===p.readyState&&i()}function i(){s("mark",["domContent",a()+g.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(c=Math.max((new Date).getTime(),c))-g.offset}var c=(new Date).getTime(),s=t("handle"),f=t(20),u=t("ee"),d=window,p=d.document,h="addEventListener",l="attachEvent",m=d.XMLHttpRequest,v=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var w=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-spa-1071.min.js"},b=m&&v&&v[h]&&!/CriOS/.test(navigator.userAgent),g=e.exports={offset:c,now:a,origin:w,features:{},xhrWrappable:b};t(17),p[h]?(p[h]("DOMContentLoaded",i,!1),d[h]("load",r,!1)):(p[l]("onreadystatechange",o),d[l]("onload",r)),s("mark",["firstbyte",c],null,"api");var x=0,E=t(22)},{}]},{},["loader",2,15,5,3,4]);</script>
<link href="/sites/nbcubravotv/themes/custom/reality/images/icons/apple-touch/apple-touch-icon-114x114.png" rel="apple-touch-icon" sizes="114x114" />
<link href="/sites/nbcubravotv/themes/custom/reality/images/icons/apple-touch/apple-touch-icon-144x144.png" rel="apple-touch-icon" sizes="144x144" />
<link href="/sites/nbcubravotv/themes/custom/reality/images/icons/apple-touch/apple-touch-icon.png" rel="apple-touch-icon" />
<link href="/sites/nbcubravotv/themes/custom/reality/images/icons/apple-touch/apple-touch-icon-120x120.png" rel="apple-touch-icon" sizes="120x120" />
<link href="/sites/nbcubravotv/themes/custom/reality/images/icons/apple-touch/apple-touch-icon-152x152.png" rel="apple-touch-icon" sizes="152x152" />
<link href="/sites/nbcubravotv/themes/custom/reality/images/icons/apple-touch/apple-touch-icon-180x180.png" rel="apple-touch-icon" sizes="180x180" />
<meta property="fb:pages" content="1530646893926456,1069220073099770,68863027747,1051017134970145,1594961867484293,61539048747,515437845321190" />
<link href="/sites/nbcubravotv/themes/custom/reality/images/icons/apple-touch/apple-touch-icon-57x57.png" rel="apple-touch-icon" sizes="57x57" />
<script type="application/ld+json" content="parsely metadata">{"@context":"http:\/\/schema.org","@type":"WebPage","headline":"Bravo TV Official Site","url":"http:\/\/www.bravotv.com\/","thumbnailUrl":"http:\/\/www.bravotv.com\/sites\/nbcubravotv\/themes\/custom\/reality\/logo.png","articleSection":"Home"}</script>
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
<link href="/sites/nbcubravotv/themes/custom/reality/images/icons/apple-touch/apple-touch-icon-72x72.png" rel="apple-touch-icon" sizes="72x72" />
<link href="/sites/nbcubravotv/themes/custom/reality/images/icons/apple-touch/apple-touch-icon-76x76.png" rel="apple-touch-icon" sizes="76x76" />
<link rel="shortcut icon" href="http://www.bravotv.com/sites/nbcubravotv/themes/custom/reality/favicon.ico" />
<meta name="description" content="Watch full episodes and exclusive videos for Bravo shows including Top Chef, The Real Housewives of Beverly Hills and Vanderpump Rules." />
<link rel="image_src" href="http://www.bravotv.com/sites/nbcubravotv/themes/custom/reality/logo.png" />
<link rel="canonical" href="http://www.bravotv.com/" />
<meta property="fb:app_id" content="1592250694320227" />
<meta property="og:site_name" content="Bravo TV Official Site" />
<meta property="og:type" content="website" />
<meta property="og:url" content="http://www.bravotv.com/" />
<meta property="og:title" content="Bravo TV Official Site" />
<meta property="og:image" content="http://www.bravotv.com/sites/nbcubravotv/themes/custom/reality/logo.png" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:site" content="@bravotv" />
<meta name="twitter:url" content="http://www.bravotv.com/" />
<meta name="twitter:title" content="Home Page" />
<meta name="twitter:image" content="http://www.bravotv.com/sites/nbcubravotv/themes/custom/reality/logo.png" />
  <title>Bravo TV Official Site</title>
  <link rel="stylesheet" href="/sites/nbcubravotv/files/advagg_css/css__OXONHYJx9wBGs6me-Ck8J89cfj25-m_WK4c-nMrCTnM__FwpMTVdUB9tVhkvz8_hLQblVcLKSbGTl5jq3qAIW1m0__T1EQIDI3WwkgeBQwLB0gDiMwx5qaVOwOa_ALStfi2gk.css" media="all" />
<link rel="stylesheet" href="/sites/nbcubravotv/files/advagg_css/css___S1UVOD0uN5k0DbvI2egsnV6_TX2SpgCXoKjbX7m510__UJ8jPvy0Isd7r4x9pbVjn8NaDW9Oc8zywfBIwH13aVU__T1EQIDI3WwkgeBQwLB0gDiMwx5qaVOwOa_ALStfi2gk.css" media="all" />
<link rel="stylesheet" href="/sites/nbcubravotv/files/advagg_css/css__QU1XtotJp1GcuGSzoHeOGQdvY5CbRQvAyqQhwCvZ3-s__6QyDc0P2_khsWWma1ClC5mY6KkX-um24sgzirSzuh-8__T1EQIDI3WwkgeBQwLB0gDiMwx5qaVOwOa_ALStfi2gk.css" media="all" />
  <script type="text/javascript">
var mpscall = {"site":"bravo-web","path":"\/","title":"Home Page","content_id":"node262816","is_content":"1","type":"layout","cag":{"field-layout-region1-items":"Get-an-Exclusive-Sneak-Peek-at-What-s-to-Come-This-Week|Sneak-Peek-Kandi-Burruss-Calls-Out-Kim-Zolciak-Biermann|Tom-Sandoval-Knows-the-Reason-Behind-the-Jeremy-and-Stassi-Drama|Get-a-Sneak-Peek-at-the-New-Season","field-layout-region2-items":"Married2Med|PumpRules|RHOA|RHOBH|SummerHouse|WWHL","field-layout-region3-items":"Watch-the-Live-After-Show-Now|Kandi-Burruss-Calls-Out-Kim-Zolciak-Biermann|Your-First-Look-at-Reunion-Part-2|Gina-Neely-Knew-Paula-Deen-Needed-Some-Diversity-Training|This-Man-s-Wife-Pawned-Her-Wedding-Ring-to-Go-to-Seaworld|Think-You-Met-The-One-5-Signs-He-or-She-Is-Too-Good-to-Be-True|Here-s-How-to-Get-WWHL-Tickets-for-L-A-Week|Tom-Sandoval-Knows-the-Reason-Behind-the-Jeremy-and-Stassi-Drama|Is-PK-the-Only-Reason-Dorit-Kemsley-and-Lisa-Vanderpump-are-Friends|Choose-Your-Celeb-Crush-and-We-ll-R","field-layout-region4-items":"Stream-the-Olympics-LIVE-on-NBC|Stream-the-Olympics-LIVE-on-NBC|Stream-the-Olympics-LIVE-on-NBC|Stream-the-Olympics-LIVE-on-NBC|Watch-Full-Episodes|Shop-by-Bravo|Join-Our-Viewer-s-Voice-Panel|Watch-Bravo-Live|Download-The-Daily-Dish-Podcast","field-layout-region5-items":"Jet-Set|Shop-by-Bravo|Join-Our-Viewer-s-Voice-Panel|Watch-Bravo-Live|It-s-Earth-Week","field-layout-region6-items":"For-All-Things-Foodie|Real-Talk-About-Relationships|Watch-Every-Olympic-Event|Shop-by-Bravo|Catch-Up-Now"},"pubdate":"1482359580"}
var mpsopts = {"host":"mps.nbcuni.com","updatecorrelator":true}
var mps=mps||{};mps._ext=mps._ext||{};mps._adsheld=[];mps._queue=mps._queue||{};mps._queue.gptloaded=mps._queue.gptloaded||[];mps.__timer=Date.now();mps.__intcode="v2"; "function"!=typeof mps.getAd&&(mps.getAd=function(a){if("string"!=typeof a)return!1;var b="mps-getad-"+a.replace(/\W/g,"");mps._ext&&mps._ext.loaded||(mps._queue.gptloaded.push(function(){"function"==typeof mps._gptfirst&&mps._gptfirst();mps.insertAd("#"+b,a)}),mps._adsheld.push(a));return'<div id="'+b+'" class="mps-wrapper" data-mps-fill-slot="'+a+'"></div>'});(function(){head=document.head||document.getElementsByTagName("head")[0];mpsload=document.createElement("script");mpsload.src="//"+mpsopts.host+"/fetch/ext/load-"+mpscall.site+".js?nowrite=2";mpsload.id="mps-load";head.insertBefore(mpsload,head.firstChild)})();
</script>
</head>
<body class="html front not-logged-in no-sidebars page-node page-node- page-node-262816 node-type-layout auth2-pages" >
  <div id="skip-link">
    <a href="#main-content" class="element-invisible element-focusable">Skip to main content</a>
  </div>
    
  <div id="page">
          <div class="header__advertisement">
  <div class="advertisement bravo-ad" data-adregion="topbanner" data-injection-method="1">
  </div>
</div>

<header class="header__wrapper">

  <div class="header__container">
    <div class="verticals-nav">
      <div class="menu-block-wrapper menu-block-verticals-nav menu-name-menu-verticals parent-mlid-0 menu-level-1">
  <ul class="menu"><li class="first leaf menu-mlid-267804"><a href="/the-daily-dish/news">The Daily Dish</a></li>
<li class="leaf menu-mlid-267770"><a href="/the-feast">The Feast</a></li>
<li class="leaf menu-mlid-267774"><a href="/jetset">Jet Set</a></li>
<li class="leaf menu-mlid-267768"><a href="/lookbook">The Lookbook</a></li>
<li class="leaf menu-mlid-267773"><a href="/personal-space">Personal Space</a></li>
<li class="leaf menu-mlid-267772"><a href="/most-wanted">Most Wanted</a></li>
<li class="last leaf menu-mlid-267769"><a href="/unleashed">Unleashed</a></li>
</ul></div>
    </div>

    <div class="header__background">
      <picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="http://www.bravotv.com/sites/nbcubravotv/files/styles/scale--400/public/2017/05/bravo_3000x800_default.jpg?itok=6YLztcQA&amp;timestamp=1503360833 400w, http://www.bravotv.com/sites/nbcubravotv/files/styles/scale--600/public/2017/05/bravo_3000x800_default.jpg?itok=F12MwvKr&amp;timestamp=1503360833 600w, http://www.bravotv.com/sites/nbcubravotv/files/styles/scale--800/public/2017/05/bravo_3000x800_default.jpg?itok=OGtawmCP&amp;timestamp=1503360833 800w, http://www.bravotv.com/sites/nbcubravotv/files/styles/scale--1000/public/2017/05/bravo_3000x800_default.jpg?itok=3VPucoAI&amp;timestamp=1503360833 1000w, http://www.bravotv.com/sites/nbcubravotv/files/styles/scale--1200/public/2017/05/bravo_3000x800_default.jpg?itok=5959GN_S&amp;timestamp=1503360833 1200w, http://www.bravotv.com/sites/nbcubravotv/files/styles/scale--1400/public/2017/05/bravo_3000x800_default.jpg?itok=V0GAC7Uw&amp;timestamp=1503360833 1400w, http://www.bravotv.com/sites/nbcubravotv/files/styles/scale--1800/public/2017/05/bravo_3000x800_default.jpg?itok=fEdKuhph&amp;timestamp=1503360833 1800w, http://www.bravotv.com/sites/nbcubravotv/files/styles/scale--2000/public/2017/05/bravo_3000x800_default.jpg?itok=o7IytMlR&amp;timestamp=1503360833 2000w, http://www.bravotv.com/sites/nbcubravotv/files/styles/scale--2500/public/2017/05/bravo_3000x800_default.jpg?itok=hfLSx9qW&amp;timestamp=1503360833 2500w, http://www.bravotv.com/sites/nbcubravotv/files/styles/scale--3000/public/2017/05/bravo_3000x800_default.jpg?itok=klAT2gKX&amp;timestamp=1503360833 3000w" media="(min-width: 300px)" sizes="100vw" />
<!--[if IE 9]></video><![endif]-->
<img  src="http://www.bravotv.com/sites/nbcubravotv/files/styles/scale--1800/public/2017/05/bravo_3000x800_default.jpg?itok=fEdKuhph&amp;timestamp=1503360833" alt="Decorative navigation banner" title="" />
</picture>    </div>

    <a class="b-icon icon-hamburger primary-nav__toggle" href="#">
      <span class="visuallyhidden">Open menu</span>
    </a>
    <div class="primary-nav primary-nav--fluid">
      <div class="primary-nav__wrapper">
        <div class="menu-block-wrapper menu-block-primary-nav menu-name-main-menu parent-mlid-0 menu-level-1">
  <ul class="menu"><li class="first expanded menu-mlid-3276 header-nav-item"><a href="/shows" class="header-shows">Shows</a><div class="primary-nav__sub-menu drop-down--primary-nav col-2"><ul class="primary-nav__sub-menu__buttons"><li class="primary-nav__sub-menu__buttons--see-all-shows"><a href="/shows" title="See all shows">See All Shows</a></li></ul><ul class="menu"><li class="first leaf menu-mlid-268083"><a href="/bethenny-and-fredrik">Bethenny and Fredrik</a></li>
<li class="leaf menu-mlid-268151"><a href="/imposters">Imposters</a></li>
<li class="leaf menu-mlid-268059"><a href="/married-to-medicine">Married to Medicine</a></li>
<li class="leaf menu-mlid-268080"><a href="/relative-success-with-tabatha">Relative Success with Tabatha</a></li>
<li class="leaf menu-mlid-268153"><a href="/southern-charm">Southern Charm</a></li>
<li class="leaf menu-mlid-268081"><a href="/summer-house">Summer House</a></li>
<li class="leaf menu-mlid-268058"><a href="/the-real-housewives-of-atlanta">The Real Housewives of Atlanta</a></li>
</ul><ul class="menu"><li class="leaf menu-mlid-268079"><a href="/the-real-housewives-of-beverly-hills">The Real Housewives of Beverly Hills</a></li>
<li class="leaf menu-mlid-268156"><a href="/the-real-housewives-of-new-york-city">The Real Housewives of New York City</a></li>
<li class="leaf menu-mlid-268157"><a href="/the-real-housewives-of-potomac">The Real Housewives of Potomac</a></li>
<li class="leaf menu-mlid-268078"><a href="/to-rome-for-love">To Rome for Love</a></li>
<li class="leaf menu-mlid-268062"><a href="/top-chef">Top Chef</a></li>
<li class="leaf menu-mlid-268076"><a href="/vanderpump-rules">Vanderpump Rules</a></li>
<li class="last leaf menu-mlid-264686"><a href="/watch-what-happens-live">#WWHL</a></li>
</ul></div></li>
<li class="leaf menu-mlid-202451"><a href="/full-episodes">Full Episodes</a></li>
<li class="leaf menu-mlid-266846"><a href="/videos">Videos</a></li>
<li class="leaf menu-mlid-265056"><a href="/schedule">Schedule</a></li>
<li class="last leaf menu-mlid-265066"><a href="http://www.shopbybravo.com/?ecid=prf-bvo-100000&amp;pa=prf-bvo-100000">Shop</a></li>
</ul></div>
      </div>
    </div>

    <div class="header container">
      <div class="header__elastic-container">
        <div class="header__logo-container">
          <a class="b-icon icon-bravo-logo header__logo" href="/">
            <span class="visuallyhidden">Home</span>
          </a>
        </div>
        <div class="header__primary">
          <!-- Even if this div is empty, having it in the DOM properly aligns
          the social icons to the right of the header. -->
                  </div>
        <div class="header__secondary">
                    <div class="header__icons">
            <div class="icon-list last">
              <span>Get Updates</span>
                              <a class="b-icon b-icon-facebook" href="https://www.facebook.com/BRAVO"><span class="visuallyhidden">Facebook</span></a>
                                            <a class="b-icon b-icon-twitter" href="https://twitter.com/bravotv"><span class="visuallyhidden">Twitter</span></a>
                                            <a class="b-icon b-icon-newsletter" href="/newsletter"><span class="visuallyhidden">Newsletter</span></a>
                          </div>
          </div>
                  </div>
      </div>
    </div>
  </div>

</header>

<div class="container vertical-nav__wrapper">
  <div class="vertical-nav">
    <div class="vertical-nav__inner-wrapper">
      <a class="b-icon icon-hamburger primary-nav__toggle--vertical js-active" href="#">
        <span class="visuallyhidden">Close menu</span>
      </a>
      <div class="vertical-nav__top">
        <div class="primary-nav--vertical">
          <h3>BravoTV.com</h3>
          <div class="menu-block-wrapper menu-block-primary-nav menu-name-main-menu parent-mlid-0 menu-level-1">
  <ul class="menu"><li class="first expanded menu-mlid-3276 header-nav-item"><a href="/shows" class="header-shows">Shows</a><div class="primary-nav__sub-menu drop-down--primary-nav col-2"><ul class="primary-nav__sub-menu__buttons"><li class="primary-nav__sub-menu__buttons--see-all-shows"><a href="/shows" title="See all shows">See All Shows</a></li></ul><ul class="menu"><li class="first leaf menu-mlid-268083"><a href="/bethenny-and-fredrik">Bethenny and Fredrik</a></li>
<li class="leaf menu-mlid-268151"><a href="/imposters">Imposters</a></li>
<li class="leaf menu-mlid-268059"><a href="/married-to-medicine">Married to Medicine</a></li>
<li class="leaf menu-mlid-268080"><a href="/relative-success-with-tabatha">Relative Success with Tabatha</a></li>
<li class="leaf menu-mlid-268153"><a href="/southern-charm">Southern Charm</a></li>
<li class="leaf menu-mlid-268081"><a href="/summer-house">Summer House</a></li>
<li class="leaf menu-mlid-268058"><a href="/the-real-housewives-of-atlanta">The Real Housewives of Atlanta</a></li>
</ul><ul class="menu"><li class="leaf menu-mlid-268079"><a href="/the-real-housewives-of-beverly-hills">The Real Housewives of Beverly Hills</a></li>
<li class="leaf menu-mlid-268156"><a href="/the-real-housewives-of-new-york-city">The Real Housewives of New York City</a></li>
<li class="leaf menu-mlid-268157"><a href="/the-real-housewives-of-potomac">The Real Housewives of Potomac</a></li>
<li class="leaf menu-mlid-268078"><a href="/to-rome-for-love">To Rome for Love</a></li>
<li class="leaf menu-mlid-268062"><a href="/top-chef">Top Chef</a></li>
<li class="leaf menu-mlid-268076"><a href="/vanderpump-rules">Vanderpump Rules</a></li>
<li class="last leaf menu-mlid-264686"><a href="/watch-what-happens-live">#WWHL</a></li>
</ul></div></li>
<li class="leaf menu-mlid-202451"><a href="/full-episodes">Full Episodes</a></li>
<li class="leaf menu-mlid-266846"><a href="/videos">Videos</a></li>
<li class="leaf menu-mlid-265056"><a href="/schedule">Schedule</a></li>
<li class="last leaf menu-mlid-265066"><a href="http://www.shopbybravo.com/?ecid=prf-bvo-100000&amp;pa=prf-bvo-100000">Shop</a></li>
</ul></div>
        </div>
        <div class="icon-list vertical-nav__icons">
          <h5>Get Updates</h5>
          <a class="b-icon b-icon-facebook" href="http://www.facebook.com/BRAVO" title="Facebook"><span class="visuallyhidden">Facebook</span></a>
<a class="b-icon b-icon-twitter" href="http://twitter.com/bravotv" title="Twitter"><span class="visuallyhidden">Twitter</span></a>
<a class="b-icon b-icon-instagram" href="http://instagram.com/bravotv" title="Instagram"><span class="visuallyhidden">Instagram</span></a>
<a class="b-icon b-icon-pinterest" href="http://www.pinterest.com/bravobybravo" title="Pinterest"><span class="visuallyhidden">Pinterest</span></a>
<a class="b-icon b-icon-newsletter" href="/newsletter" title="Newsletter"><span class="visuallyhidden">Newsletter</span></a>
        </div>
      </div>
      <div class="vertical-nav__bottom">
        <div class="verticals-nav--vertical">
          <h3>Sites</h3>
          <div class="menu-block-wrapper menu-block-verticals-nav menu-name-menu-verticals parent-mlid-0 menu-level-1">
  <ul class="menu"><li class="first leaf menu-mlid-267804"><a href="/the-daily-dish/news">The Daily Dish</a></li>
<li class="leaf menu-mlid-267770"><a href="/the-feast">The Feast</a></li>
<li class="leaf menu-mlid-267774"><a href="/jetset">Jet Set</a></li>
<li class="leaf menu-mlid-267768"><a href="/lookbook">The Lookbook</a></li>
<li class="leaf menu-mlid-267773"><a href="/personal-space">Personal Space</a></li>
<li class="leaf menu-mlid-267772"><a href="/most-wanted">Most Wanted</a></li>
<li class="last leaf menu-mlid-267769"><a href="/unleashed">Unleashed</a></li>
</ul></div>
        </div>
      </div>
    </div>
  </div>
</div>
    
    <main id="main" class="main" role="main">

      
      <div class="container">
                <a id="main-content"></a>

        
                
              </div>

              <article class="layout layout-homepage clearfix" data-nid="262816" data-node-url="/node/262816">

  <div class="content-primary">

          
<section class="hero-area">
          <div class="hero-promo--primary">
          <article class="teaser teaser-promo--hero">
      <a href="http://www.bravotv.com/the-real-housewives-of-atlanta/season-10/episode-16/videos/kandi-burruss-calls-out-kim-zolciak" class="teaser-promo__wrapper-link">
  
      <figure class="teaser__image teaser__image--hero">
      
  <picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="http://www.bravotv.com/sites/nbcubravotv/files/styles/hero-image--large--computer--alt-1_5x/public/bravo_video_thumbnails/NBCU_Bravo/868/659/180309_3681588_Kandi_Burruss_Calls_Out_Kim_Zolciak_Biermann.jpg?itok=DBk6jB0_&amp;timestamp=1520638417 1.5x, http://www.bravotv.com/sites/nbcubravotv/files/styles/hero-image--large--computer--alt/public/bravo_video_thumbnails/NBCU_Bravo/868/659/180309_3681588_Kandi_Burruss_Calls_Out_Kim_Zolciak_Biermann.jpg?itok=-GxuYvZx&amp;timestamp=1520638417 1x" media="(min-width: 960px)" />
<source srcset="http://www.bravotv.com/sites/nbcubravotv/files/styles/hero-image--large--computer--alt-1_5x/public/bravo_video_thumbnails/NBCU_Bravo/868/659/180309_3681588_Kandi_Burruss_Calls_Out_Kim_Zolciak_Biermann.jpg?itok=DBk6jB0_&amp;timestamp=1520638417 1.5x, http://www.bravotv.com/sites/nbcubravotv/files/styles/hero-image--large--computer--alt/public/bravo_video_thumbnails/NBCU_Bravo/868/659/180309_3681588_Kandi_Burruss_Calls_Out_Kim_Zolciak_Biermann.jpg?itok=-GxuYvZx&amp;timestamp=1520638417 1x" media="(min-width: 640px)" />
<source srcset="http://www.bravotv.com/sites/nbcubravotv/files/styles/hero-image--large--computer--alt-1_5x/public/bravo_video_thumbnails/NBCU_Bravo/868/659/180309_3681588_Kandi_Burruss_Calls_Out_Kim_Zolciak_Biermann.jpg?itok=DBk6jB0_&amp;timestamp=1520638417 1.5x, http://www.bravotv.com/sites/nbcubravotv/files/styles/hero-image--large--computer--alt/public/bravo_video_thumbnails/NBCU_Bravo/868/659/180309_3681588_Kandi_Burruss_Calls_Out_Kim_Zolciak_Biermann.jpg?itok=-GxuYvZx&amp;timestamp=1520638417 1x" media="(min-width: 300px)" />
<!--[if IE 9]></video><![endif]-->
<img  src="http://www.bravotv.com/sites/nbcubravotv/files/styles/hero-image--large--computer--alt-1_5x/public/bravo_video_thumbnails/NBCU_Bravo/868/659/180309_3681588_Kandi_Burruss_Calls_Out_Kim_Zolciak_Biermann.jpg?itok=DBk6jB0_&amp;timestamp=1520638417" alt="" title="" />
</picture>    </figure>
    <div class="teaser__meta-wrapper">
    <div class="teaser__meta">
              <div class="kicker">
  The Real Housewives of Atlanta</div>
      
      <h3 class="headline">Sneak Peek: Kandi Burruss Calls Out Kim Zolciak-Biermann</h3>

              <div class="description">
          
  Things get heated when Kandi confronts Kim for leaving events early.        </div>
      
              <span class="cta cta-video--w">
          
  Watch Video        </span>
          </div>
  </div>

      </a>
  </article>
    </div>
  </section>
    
          <section class="most-popular">
        <h2 class="section__title">Most Popular</h2>
        <article class="teaser teaser--home-page-most-popular blog">
  <a href="/the-daily-dish/shannon-beador-qvc-project-details" class="teaser__wrapper-link home-page-most-popular">
          <div class="teaser__image-wrapper">
        <figure class="teaser__image teaser__image--home-page-most-popular">
          
  <picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="http://www.bravotv.com/sites/nbcubravotv/files/styles/home-page-most-popular--1_5x/public/field_blog_image/2018/03/dish-shannon-beador.jpg?itok=B_chHXFH&amp;timestamp=1520265414 1.5x, http://www.bravotv.com/sites/nbcubravotv/files/styles/home-page-most-popular/public/field_blog_image/2018/03/dish-shannon-beador.jpg?itok=q8v3ryWR&amp;timestamp=1520265414 1x" media="(min-width: 960px)" />
<source srcset="http://www.bravotv.com/sites/nbcubravotv/files/styles/home-page-most-popular--1_5x/public/field_blog_image/2018/03/dish-shannon-beador.jpg?itok=B_chHXFH&amp;timestamp=1520265414 1.5x, http://www.bravotv.com/sites/nbcubravotv/files/styles/home-page-most-popular/public/field_blog_image/2018/03/dish-shannon-beador.jpg?itok=q8v3ryWR&amp;timestamp=1520265414 1x" media="(min-width: 640px)" />
<source srcset="http://www.bravotv.com/sites/nbcubravotv/files/styles/home-page-most-popular--1_5x/public/field_blog_image/2018/03/dish-shannon-beador.jpg?itok=B_chHXFH&amp;timestamp=1520265414 1.5x, http://www.bravotv.com/sites/nbcubravotv/files/styles/home-page-most-popular/public/field_blog_image/2018/03/dish-shannon-beador.jpg?itok=q8v3ryWR&amp;timestamp=1520265414 1x" media="(min-width: 300px)" />
<!--[if IE 9]></video><![endif]-->
<img  src="http://www.bravotv.com/sites/nbcubravotv/files/styles/home-page-most-popular--1_5x/public/field_blog_image/2018/03/dish-shannon-beador.jpg?itok=B_chHXFH&amp;timestamp=1520265414" alt="" title="" />
</picture>        </figure>
      </div>
        <div class="teaser__meta-wrapper">
      <div class="teaser__meta">
        <h3 class="headline">Shannon Beador Has a Really Big Announcement and We Are Here to Shout It From the Rooftops (UPDATED)</h3>
      </div>
    </div>
  </a>
</article>
<article class="teaser teaser--home-page-most-popular blog">
  <a href="/the-daily-dish/the-real-housewives-of-atlanta-season-10-reunion-teased-by-kenya-moore" class="teaser__wrapper-link home-page-most-popular">
          <div class="teaser__image-wrapper">
        <figure class="teaser__image teaser__image--home-page-most-popular">
          
  <picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="http://www.bravotv.com/sites/nbcubravotv/files/styles/home-page-most-popular--1_5x/public/field_blog_image/2018/03/dish-kenya-reunion-promote.jpg?itok=IyBCgV-A&amp;timestamp=1521208657 1.5x, http://www.bravotv.com/sites/nbcubravotv/files/styles/home-page-most-popular/public/field_blog_image/2018/03/dish-kenya-reunion-promote.jpg?itok=0W2yZgxu&amp;timestamp=1521208657 1x" media="(min-width: 960px)" />
<source srcset="http://www.bravotv.com/sites/nbcubravotv/files/styles/home-page-most-popular--1_5x/public/field_blog_image/2018/03/dish-kenya-reunion-promote.jpg?itok=IyBCgV-A&amp;timestamp=1521208657 1.5x, http://www.bravotv.com/sites/nbcubravotv/files/styles/home-page-most-popular/public/field_blog_image/2018/03/dish-kenya-reunion-promote.jpg?itok=0W2yZgxu&amp;timestamp=1521208657 1x" media="(min-width: 640px)" />
<source srcset="http://www.bravotv.com/sites/nbcubravotv/files/styles/home-page-most-popular--1_5x/public/field_blog_image/2018/03/dish-kenya-reunion-promote.jpg?itok=IyBCgV-A&amp;timestamp=1521208657 1.5x, http://www.bravotv.com/sites/nbcubravotv/files/styles/home-page-most-popular/public/field_blog_image/2018/03/dish-kenya-reunion-promote.jpg?itok=0W2yZgxu&amp;timestamp=1521208657 1x" media="(min-width: 300px)" />
<!--[if IE 9]></video><![endif]-->
<img  src="http://www.bravotv.com/sites/nbcubravotv/files/styles/home-page-most-popular--1_5x/public/field_blog_image/2018/03/dish-kenya-reunion-promote.jpg?itok=IyBCgV-A&amp;timestamp=1521208657" alt="" title="" />
</picture>        </figure>
      </div>
        <div class="teaser__meta-wrapper">
      <div class="teaser__meta">
        <h3 class="headline">Kenya Moore Says She Had The Real Housewives of Atlanta &quot;Shook&quot; at the Season 10 Reunion</h3>
      </div>
    </div>
  </a>
</article>
<article class="teaser teaser--home-page-most-popular video">
  <a href="/married-to-medicine/season-5/episode-18/videos/the-full-dr-g-hotel-story-is-revealed-on-married-to" class="teaser__wrapper-link home-page-most-popular">
          <div class="teaser__image-wrapper">
        <figure class="teaser__image teaser__image--home-page-most-popular">
          <picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="http://www.bravotv.com/sites/nbcubravotv/files/styles/home-page-most-popular--1_5x/public/bravo_video_thumbnails/NBCU_Bravo/284/719/180316_3685594_The_Full_Dr__G_Hotel_Story_Is_Revealed_on_Ma.jpg?itok=PEoDvDzG 1.5x, http://www.bravotv.com/sites/nbcubravotv/files/styles/home-page-most-popular/public/bravo_video_thumbnails/NBCU_Bravo/284/719/180316_3685594_The_Full_Dr__G_Hotel_Story_Is_Revealed_on_Ma.jpg?itok=fGV_CtMH 1x" media="(min-width: 960px)" />
<source srcset="http://www.bravotv.com/sites/nbcubravotv/files/styles/home-page-most-popular--1_5x/public/bravo_video_thumbnails/NBCU_Bravo/284/719/180316_3685594_The_Full_Dr__G_Hotel_Story_Is_Revealed_on_Ma.jpg?itok=PEoDvDzG 1.5x, http://www.bravotv.com/sites/nbcubravotv/files/styles/home-page-most-popular/public/bravo_video_thumbnails/NBCU_Bravo/284/719/180316_3685594_The_Full_Dr__G_Hotel_Story_Is_Revealed_on_Ma.jpg?itok=fGV_CtMH 1x" media="(min-width: 640px)" />
<source srcset="http://www.bravotv.com/sites/nbcubravotv/files/styles/home-page-most-popular--1_5x/public/bravo_video_thumbnails/NBCU_Bravo/284/719/180316_3685594_The_Full_Dr__G_Hotel_Story_Is_Revealed_on_Ma.jpg?itok=PEoDvDzG 1.5x, http://www.bravotv.com/sites/nbcubravotv/files/styles/home-page-most-popular/public/bravo_video_thumbnails/NBCU_Bravo/284/719/180316_3685594_The_Full_Dr__G_Hotel_Story_Is_Revealed_on_Ma.jpg?itok=fGV_CtMH 1x" media="(min-width: 300px)" />
<!--[if IE 9]></video><![endif]-->
<img  src="http://www.bravotv.com/sites/nbcubravotv/files/styles/home-page-most-popular--1_5x/public/bravo_video_thumbnails/NBCU_Bravo/284/719/180316_3685594_The_Full_Dr__G_Hotel_Story_Is_Revealed_on_Ma.jpg?itok=PEoDvDzG" alt="The Full Dr. G Hotel Story Is Revealed on Married to Medicine Reunion" title="" />
</picture>        </figure>
      </div>
        <div class="teaser__meta-wrapper">
      <div class="teaser__meta">
        <h3 class="headline">The Full Dr. G Hotel Story Is Revealed on Married to Medicine Reunion</h3>
      </div>
    </div>
  </a>
</article>
<article class="teaser teaser--home-page-most-popular blog">
  <a href="/the-daily-dish/andy-cohen-crush-on-summer-house-star-kyle-cooke" class="teaser__wrapper-link home-page-most-popular">
          <div class="teaser__image-wrapper">
        <figure class="teaser__image teaser__image--home-page-most-popular">
          
  <picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="http://www.bravotv.com/sites/nbcubravotv/files/styles/home-page-most-popular--1_5x/public/field_blog_image/2018/03/dish-andy-cohen.jpg?itok=4WIAWvU0&amp;timestamp=1521227829 1.5x, http://www.bravotv.com/sites/nbcubravotv/files/styles/home-page-most-popular/public/field_blog_image/2018/03/dish-andy-cohen.jpg?itok=ws_5_ZjD&amp;timestamp=1521227829 1x" media="(min-width: 960px)" />
<source srcset="http://www.bravotv.com/sites/nbcubravotv/files/styles/home-page-most-popular--1_5x/public/field_blog_image/2018/03/dish-andy-cohen.jpg?itok=4WIAWvU0&amp;timestamp=1521227829 1.5x, http://www.bravotv.com/sites/nbcubravotv/files/styles/home-page-most-popular/public/field_blog_image/2018/03/dish-andy-cohen.jpg?itok=ws_5_ZjD&amp;timestamp=1521227829 1x" media="(min-width: 640px)" />
<source srcset="http://www.bravotv.com/sites/nbcubravotv/files/styles/home-page-most-popular--1_5x/public/field_blog_image/2018/03/dish-andy-cohen.jpg?itok=4WIAWvU0&amp;timestamp=1521227829 1.5x, http://www.bravotv.com/sites/nbcubravotv/files/styles/home-page-most-popular/public/field_blog_image/2018/03/dish-andy-cohen.jpg?itok=ws_5_ZjD&amp;timestamp=1521227829 1x" media="(min-width: 300px)" />
<!--[if IE 9]></video><![endif]-->
<img  src="http://www.bravotv.com/sites/nbcubravotv/files/styles/home-page-most-popular--1_5x/public/field_blog_image/2018/03/dish-andy-cohen.jpg?itok=4WIAWvU0&amp;timestamp=1521227829" alt="" title="" />
</picture>        </figure>
      </div>
        <div class="teaser__meta-wrapper">
      <div class="teaser__meta">
        <h3 class="headline">Andy Cohen Is Totally Crushing on This Bravo Star and the Feeling Is Mutual</h3>
      </div>
    </div>
  </a>
</article>
      </section>

      <div class="advertisement layout-homepage__advertisement" data-adregion="topbox" data-injection-method="1">
  </div>
    
  </div>

  <div class="content-secondary">

    <div class="quick-links">
              <div class="top-shows">
          <h2 class="section__title">Top Shows</h2>
          
  <article class="teaser teaser-promo--promo-show-teaser">
      <a href="http://www.bravotv.com/married-to-medicine" class="teaser-promo__wrapper-link promo-show-teaser">
  
  <h3 class="headline">#Married2Med</h3>

      </a>
  </article>


  <article class="teaser teaser-promo--promo-show-teaser">
      <a href="http://www.bravotv.com/vanderpump-rules" class="teaser-promo__wrapper-link promo-show-teaser">
  
  <h3 class="headline">#PumpRules</h3>

      </a>
  </article>


  <article class="teaser teaser-promo--promo-show-teaser">
      <a href="http://www.bravotv.com/the-real-housewives-of-atlanta" class="teaser-promo__wrapper-link promo-show-teaser">
  
  <h3 class="headline">#RHOA</h3>

      </a>
  </article>


  <article class="teaser teaser-promo--promo-show-teaser">
      <a href="http://www.bravotv.com/the-real-housewives-of-beverly-hills" class="teaser-promo__wrapper-link promo-show-teaser">
  
  <h3 class="headline">#RHOBH</h3>

      </a>
  </article>


  <article class="teaser teaser-promo--promo-show-teaser">
      <a href="http://www.bravotv.com/summer-house" class="teaser-promo__wrapper-link promo-show-teaser">
  
  <h3 class="headline">#SummerHouse</h3>

      </a>
  </article>


  <article class="teaser teaser-promo--promo-show-teaser">
      <a href="http://www.bravotv.com/watch-what-happens-live" class="teaser-promo__wrapper-link promo-show-teaser">
  
  <h3 class="headline">#WWHL</h3>

      </a>
  </article>


          <div class="top-shows__links clearfix">
            <a href="/shows" class="top-shows__shows-link icon-arrow--see-all">See All Shows</a>
          </div>
        </div>
      
      <div class="on-tonight">
                  <div id="block-common-schedule-schedule-primetime" class="block block-common-schedule">

  <div class="schedule__primetime-headline-wrapper">  <h2 class="section__title">On Tonight</h2>
  </div>
  <div class="content">
    <div class="item-list"><ol class="schedule__primetime-wrapper"><li class="schedule__primetime-time-wrapper first">  <div class="schedule__show-teaser--wrapper-no-link ">

<h3 class="schedule__time-title schedule__time-title--primetime">
  <time datetime="2018-03-17T22:24:00-0400" class="schedule__time-inner schedule__time-inner--primetime">
    10:24 pm  </time>
</h3>
<div class="schedule__show-wrapper">
    <h4 class="schedule__show-title schedule__show-title--primetime">BRAVO'S BIG PICTURE</h4>
</div>

  </div>
</li>
<li class="schedule__primetime-time-wrapper">  <div class="schedule__show-teaser--wrapper-no-link ">

<h3 class="schedule__time-title schedule__time-title--primetime">
  <time datetime="2018-03-18T01:24:00-0400" class="schedule__time-inner schedule__time-inner--primetime">
    1:24 am  </time>
</h3>
<div class="schedule__show-wrapper">
    <h4 class="schedule__show-title schedule__show-title--primetime">BRAVO'S BIG PICTURE</h4>
</div>

  </div>
</li>
<li class="schedule__primetime-time-wrapper">  <a href="/watch-what-happens-live" class="schedule__show-teaser--wrapper-link ">

<h3 class="schedule__time-title schedule__time-title--primetime">
  <time datetime="2018-03-18T03:30:00-0400" class="schedule__time-inner schedule__time-inner--primetime">
    3:30 am  </time>
</h3>
<div class="schedule__show-wrapper">
    <h4 class="schedule__show-title schedule__show-title--primetime">Watch What Happens Live</h4>
</div>

  </a>
</li>
<li class="schedule__primetime-time-wrapper last">  <div class="schedule__show-teaser--wrapper-no-link ">

<h3 class="schedule__time-title schedule__time-title--primetime">
  <time datetime="2018-03-18T04:00:00-0400" class="schedule__time-inner schedule__time-inner--primetime">
    4:00 am  </time>
</h3>
<div class="schedule__show-wrapper">
    <h4 class="schedule__show-title schedule__show-title--primetime">BRAVO PAID PROGRAMMING</h4>
</div>

  </div>
</li>
</ol></div>  </div>
</div>
                <div class="on-tonight__links clearfix">
          <a href="/schedule" class="on-tonight__schedule-link icon-arrow--see-all">See Schedule</a>
        </div>
      </div>
    </div>

          <div class="featured-promos featured-promos--homepage clearfix">
        <h2 class="section__title">
                    Editor's Picks        </h2>
        <div class="featured-promos__items">
          
<article class="teaser teaser-promo--promo-featured video clearfix">
      <a href="http://www.bravotv.com/married-to-medicine/season-5/episode-17/videos/dr-eugene-addresses-his-masturbation-problem" class="teaser-promo__wrapper-link promo-featured">
  
      <div class="teaser__image-wrapper">
      <figure class="teaser__image teaser__image--promo-featured image-overlay">
        
  <picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="http://www.bravotv.com/sites/nbcubravotv/files/styles/card-thumbnail--computer/public/bravo_video_thumbnails/NBCU_Bravo/575/691/180309_3681359_Dr__Eugene_Addresses_His__Masturbation_Probl.jpg?itok=MBZlw1A0&amp;timestamp=1520619214 1x" media="(min-width: 960px)" />
<source srcset="http://www.bravotv.com/sites/nbcubravotv/files/styles/card-thumbnail--tablet/public/bravo_video_thumbnails/NBCU_Bravo/575/691/180309_3681359_Dr__Eugene_Addresses_His__Masturbation_Probl.jpg?itok=a4RDTQ_1&amp;timestamp=1520619214 1x" media="(min-width: 640px)" />
<source srcset="http://www.bravotv.com/sites/nbcubravotv/files/styles/card-thumbnail--mobile/public/bravo_video_thumbnails/NBCU_Bravo/575/691/180309_3681359_Dr__Eugene_Addresses_His__Masturbation_Probl.jpg?itok=LHmauPcX&amp;timestamp=1520619214 1x" media="(min-width: 300px)" />
<!--[if IE 9]></video><![endif]-->
<img  src="http://www.bravotv.com/sites/nbcubravotv/files/styles/card-thumbnail--mobile/public/bravo_video_thumbnails/NBCU_Bravo/575/691/180309_3681359_Dr__Eugene_Addresses_His__Masturbation_Probl.jpg?itok=LHmauPcX&amp;timestamp=1520619214" alt="" title="" />
</picture>                  <figcaption class="badge">
            
  Show Highlight          </figcaption>
              </figure>
    </div>
    <div class="teaser__meta-wrapper">
    <div class="teaser__meta">
              <div class="kicker">Married to Medicine</div>
      
      <h3 class="headline">Your First Look at Reunion Part 2</h3>

              <p class="description">
          
  The ladies aren't sure why she's being so defensive when it comes to Shereé's new boo.        </p>
          </div>
  </div>

      </a>
  </article>
<article class="teaser teaser-promo--promo-featured video clearfix">
      <a href="http://www.bravotv.com/the-daily-dish/paula-deen-racial-slur-scandal-gina-neely-reacts-video" class="teaser-promo__wrapper-link promo-featured">
  
      <div class="teaser__image-wrapper">
      <figure class="teaser__image teaser__image--promo-featured image-overlay">
        
  <picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="http://www.bravotv.com/sites/nbcubravotv/files/styles/card-thumbnail--computer/public/field_blog_image/2018/03/dish-geena-neely-paula-deen.jpg?itok=zmBj6dtO&amp;timestamp=1521142284 1x" media="(min-width: 960px)" />
<source srcset="http://www.bravotv.com/sites/nbcubravotv/files/styles/card-thumbnail--tablet/public/field_blog_image/2018/03/dish-geena-neely-paula-deen.jpg?itok=M1IAhjU0&amp;timestamp=1521142284 1x" media="(min-width: 640px)" />
<source srcset="http://www.bravotv.com/sites/nbcubravotv/files/styles/card-thumbnail--mobile/public/field_blog_image/2018/03/dish-geena-neely-paula-deen.jpg?itok=acFOpk-a&amp;timestamp=1521142284 1x" media="(min-width: 300px)" />
<!--[if IE 9]></video><![endif]-->
<img  src="http://www.bravotv.com/sites/nbcubravotv/files/styles/card-thumbnail--mobile/public/field_blog_image/2018/03/dish-geena-neely-paula-deen.jpg?itok=acFOpk-a&amp;timestamp=1521142284" alt="" title="" />
</picture>                  <figcaption class="badge">
            
  Preview          </figcaption>
              </figure>
    </div>
    <div class="teaser__meta-wrapper">
    <div class="teaser__meta">
              <div class="kicker">To Rome for Love</div>
      
      <h3 class="headline">Gina Neely Knew Paula Deen Needed &quot;Some Diversity Training&quot;</h3>

              <p class="description">
          
  This group has a history with that word.        </p>
          </div>
  </div>

      </a>
  </article>
<article class="teaser teaser-promo--promo-featured video clearfix">
      <a href="http://www.bravotv.com/relative-success-with-tabatha/season-1/episode-7/videos/this-mans-wife-pawned-her-wedding-ring-to-go" class="teaser-promo__wrapper-link promo-featured">
  
      <div class="teaser__image-wrapper">
      <figure class="teaser__image teaser__image--promo-featured image-overlay">
        
  <picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="http://www.bravotv.com/sites/nbcubravotv/files/styles/card-thumbnail--computer/public/bravo_video_thumbnails/NBCU_Bravo/409/903/180306_3679336_This_Man_s_Wife_Pawned_Her_Wedding_Ring_to_G.jpg?itok=ZqGFuPTC&amp;timestamp=1520541819 1x" media="(min-width: 960px)" />
<source srcset="http://www.bravotv.com/sites/nbcubravotv/files/styles/card-thumbnail--tablet/public/bravo_video_thumbnails/NBCU_Bravo/409/903/180306_3679336_This_Man_s_Wife_Pawned_Her_Wedding_Ring_to_G.jpg?itok=vZxt15Dv&amp;timestamp=1520541819 1x" media="(min-width: 640px)" />
<source srcset="http://www.bravotv.com/sites/nbcubravotv/files/styles/card-thumbnail--mobile/public/bravo_video_thumbnails/NBCU_Bravo/409/903/180306_3679336_This_Man_s_Wife_Pawned_Her_Wedding_Ring_to_G.jpg?itok=QMxSPgi-&amp;timestamp=1520541819 1x" media="(min-width: 300px)" />
<!--[if IE 9]></video><![endif]-->
<img  src="http://www.bravotv.com/sites/nbcubravotv/files/styles/card-thumbnail--mobile/public/bravo_video_thumbnails/NBCU_Bravo/409/903/180306_3679336_This_Man_s_Wife_Pawned_Her_Wedding_Ring_to_G.jpg?itok=QMxSPgi-&amp;timestamp=1520541819" alt="" title="" />
</picture>                  <figcaption class="badge">
            
  Preview          </figcaption>
              </figure>
    </div>
    <div class="teaser__meta-wrapper">
    <div class="teaser__meta">
              <div class="kicker">Relative Success with Tabatha</div>
      
      <h3 class="headline">This Man&#039;s Wife Pawned Her Wedding Ring to Go to Seaworld</h3>

              <p class="description">
          
  We're always sad to see a season of our favorite Bravo show come to an end, but we know that we can always look forward to the reunion because tea will be spilled, and looks will be served.&nbsp;        </p>
          </div>
  </div>

      </a>
  </article>
<article class="teaser teaser-promo--promo-featured blog clearfix">
      <a href="http://www.bravotv.com/imposters/blogs/5-signs-he-or-she-is-too-good-to-be-true" class="teaser-promo__wrapper-link promo-featured">
  
      <div class="teaser__image-wrapper">
      <figure class="teaser__image teaser__image--promo-featured image-overlay">
        
  <picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="http://www.bravotv.com/sites/nbcubravotv/files/styles/card-thumbnail--computer/public/field_blog_image/2018/03/personal-space-imposters-dating-redflags.jpg?itok=1QF1SfE-&amp;timestamp=1520538158 1x" media="(min-width: 960px)" />
<source srcset="http://www.bravotv.com/sites/nbcubravotv/files/styles/card-thumbnail--tablet/public/field_blog_image/2018/03/personal-space-imposters-dating-redflags.jpg?itok=FM3OP4zn&amp;timestamp=1520538158 1x" media="(min-width: 640px)" />
<source srcset="http://www.bravotv.com/sites/nbcubravotv/files/styles/card-thumbnail--mobile/public/field_blog_image/2018/03/personal-space-imposters-dating-redflags.jpg?itok=kp1ywb7R&amp;timestamp=1520538158 1x" media="(min-width: 300px)" />
<!--[if IE 9]></video><![endif]-->
<img  src="http://www.bravotv.com/sites/nbcubravotv/files/styles/card-thumbnail--mobile/public/field_blog_image/2018/03/personal-space-imposters-dating-redflags.jpg?itok=kp1ywb7R&amp;timestamp=1520538158" alt="" title="" />
</picture>                  <figcaption class="badge">
            
  Show Highlight          </figcaption>
              </figure>
    </div>
    <div class="teaser__meta-wrapper">
    <div class="teaser__meta">
              <div class="kicker">Imposters</div>
      
      <h3 class="headline">Think You Met The One? 5 Signs He or She Is Too Good to Be True...</h3>

              <p class="description">
          
  You met the perfect person.        </p>
          </div>
  </div>

      </a>
  </article>
<article class="teaser teaser-promo--promo-featured global-blog clearfix">
      <a href="http://www.bravotv.com/the-daily-dish/how-to-get-watch-what-happens-live-with-andy-cohen-tickets-los-angeles-week-2018" class="teaser-promo__wrapper-link promo-featured">
  
      <div class="teaser__image-wrapper">
      <figure class="teaser__image teaser__image--promo-featured image-overlay">
        
  <picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="http://www.bravotv.com/sites/nbcubravotv/files/styles/card-thumbnail--computer/public/field_blog_image/2018/03/dish-andy-cohen-la-tix.jpg?itok=vyTFZDZt&amp;timestamp=1519917329 1x" media="(min-width: 960px)" />
<source srcset="http://www.bravotv.com/sites/nbcubravotv/files/styles/card-thumbnail--tablet/public/field_blog_image/2018/03/dish-andy-cohen-la-tix.jpg?itok=RIXu-49I&amp;timestamp=1519917329 1x" media="(min-width: 640px)" />
<source srcset="http://www.bravotv.com/sites/nbcubravotv/files/styles/card-thumbnail--mobile/public/field_blog_image/2018/03/dish-andy-cohen-la-tix.jpg?itok=sz3ahdfm&amp;timestamp=1519917329 1x" media="(min-width: 300px)" />
<!--[if IE 9]></video><![endif]-->
<img  src="http://www.bravotv.com/sites/nbcubravotv/files/styles/card-thumbnail--mobile/public/field_blog_image/2018/03/dish-andy-cohen-la-tix.jpg?itok=sz3ahdfm&amp;timestamp=1519917329" alt="" title="" />
</picture>                  <figcaption class="badge">
            
  Preview          </figcaption>
              </figure>
    </div>
    <div class="teaser__meta-wrapper">
    <div class="teaser__meta">
              <div class="kicker">Watch What Happens Live with Andy Cohen</div>
      
      <h3 class="headline">Here&#039;s How to Get #WWHL Tickets for L.A. Week</h3>

              <p class="description">
          
  Andy Cohen is taking a break from the Big Apple this spring.        </p>
          </div>
  </div>

      </a>
  </article>
<article class="teaser teaser-promo--promo-featured video clearfix">
      <a href="http://www.bravotv.com/vanderpump-rules-after-show/season-4/videos/tom-sandoval-knows-why-jeremy-talked-to-stassi-at-katies" class="teaser-promo__wrapper-link promo-featured">
  
      <div class="teaser__image-wrapper">
      <figure class="teaser__image teaser__image--promo-featured image-overlay">
        
  <picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="http://www.bravotv.com/sites/nbcubravotv/files/styles/card-thumbnail--computer/public/bravo_video_thumbnails/NBCU_Bravo/827/991/180312_3682812_Tom_Sandoval_Knows_Why_Jeremy_Talked_to_Stas.jpg?itok=hNh6uF4b&amp;timestamp=1520899984 1x" media="(min-width: 960px)" />
<source srcset="http://www.bravotv.com/sites/nbcubravotv/files/styles/card-thumbnail--tablet/public/bravo_video_thumbnails/NBCU_Bravo/827/991/180312_3682812_Tom_Sandoval_Knows_Why_Jeremy_Talked_to_Stas.jpg?itok=mBCQXajv&amp;timestamp=1520899984 1x" media="(min-width: 640px)" />
<source srcset="http://www.bravotv.com/sites/nbcubravotv/files/styles/card-thumbnail--mobile/public/bravo_video_thumbnails/NBCU_Bravo/827/991/180312_3682812_Tom_Sandoval_Knows_Why_Jeremy_Talked_to_Stas.jpg?itok=1zDsIQyx&amp;timestamp=1520899984 1x" media="(min-width: 300px)" />
<!--[if IE 9]></video><![endif]-->
<img  src="http://www.bravotv.com/sites/nbcubravotv/files/styles/card-thumbnail--mobile/public/bravo_video_thumbnails/NBCU_Bravo/827/991/180312_3682812_Tom_Sandoval_Knows_Why_Jeremy_Talked_to_Stas.jpg?itok=1zDsIQyx&amp;timestamp=1520899984" alt="" title="" />
</picture>                  <figcaption class="badge">
            
  Digital Series          </figcaption>
              </figure>
    </div>
    <div class="teaser__meta-wrapper">
    <div class="teaser__meta">
              <div class="kicker">Vanderpump Rules After Show</div>
      
      <h3 class="headline">Tom Sandoval Knows the Reason Behind the Jeremy and Stassi Drama</h3>

              <p class="description">
          
  And it is a totally different story than the one Stassi told Billie.        </p>
          </div>
  </div>

      </a>
  </article>
        </div>
      </div>
    
  </div>

  <div class="content-tertiary">

          <div class="verticals-most-popular">
        <div class="verticals-most-popular-list clearfix">
          <article class="teaser teaser--microsite-vertical-most-popular blog" data-nid="1134928">
      <a href="/the-daily-dish/news">
      <figure class="teaser-promo__image teaser-promo__image--microsite-logo">
        <picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="http://www.bravotv.com/sites/nbcubravotv/files/styles/microsite-logo-list--tablet-1_5x/public/2017/03/thedailydish-vertical-logo-color.png?itok=S691vzwv&amp;timestamp=1490109291 1.5x, http://www.bravotv.com/sites/nbcubravotv/files/styles/microsite-logo-list--tablet/public/2017/03/thedailydish-vertical-logo-color.png?itok=KIdykuFw&amp;timestamp=1490109291 1x" media="(min-width: 960px)" />
<source srcset="http://www.bravotv.com/sites/nbcubravotv/files/styles/microsite-logo-list--tablet-1_5x/public/2017/03/thedailydish-vertical-logo-color.png?itok=S691vzwv&amp;timestamp=1490109291 1.5x, http://www.bravotv.com/sites/nbcubravotv/files/styles/microsite-logo-list--tablet/public/2017/03/thedailydish-vertical-logo-color.png?itok=KIdykuFw&amp;timestamp=1490109291 1x" media="(min-width: 640px)" />
<source srcset="http://www.bravotv.com/sites/nbcubravotv/files/styles/microsite-logo-list--mobile-1_5x/public/2017/03/thedailydish-vertical-logo-color.png?itok=WgjJ6miB&amp;timestamp=1490109291 1.5x, http://www.bravotv.com/sites/nbcubravotv/files/styles/microsite-logo-list--mobile/public/2017/03/thedailydish-vertical-logo-color.png?itok=TBCKcVC8&amp;timestamp=1490109291 1x" media="(min-width: 300px)" />
<!--[if IE 9]></video><![endif]-->
<img  src="http://www.bravotv.com/sites/nbcubravotv/files/styles/original/public/2017/03/thedailydish-vertical-logo-color.png?itok=ns-HU9r0&amp;timestamp=1490109291" alt="" title="" />
</picture>      </figure>
    </a>
    <a href="/the-daily-dish/the-real-housewives-of-atlanta-season-10-reunion-teased-by-kenya-moore" class="teaser__wrapper-link microsite-vertical-most-popular" title="Kenya Moore Says She Had The Real Housewives of Atlanta &quot;Shook&quot; at the Season 10 Reunion">
    <div class="teaser__image-wrapper">
      <figure class="teaser__image teaser__image--microsite-vertical-most-popular">
                  
  <picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="http://www.bravotv.com/sites/nbcubravotv/files/styles/card-thumbnail--computer/public/field_blog_image/2018/03/dish-kenya-reunion-promote.jpg?itok=n3l9iQig&amp;timestamp=1521208657 1x" media="(min-width: 960px)" />
<source srcset="http://www.bravotv.com/sites/nbcubravotv/files/styles/card-thumbnail--tablet/public/field_blog_image/2018/03/dish-kenya-reunion-promote.jpg?itok=CMZ0pqEx&amp;timestamp=1521208657 1x" media="(min-width: 640px)" />
<source srcset="http://www.bravotv.com/sites/nbcubravotv/files/styles/card-thumbnail--mobile/public/field_blog_image/2018/03/dish-kenya-reunion-promote.jpg?itok=o7-MYQAk&amp;timestamp=1521208657 1x" media="(min-width: 300px)" />
<!--[if IE 9]></video><![endif]-->
<img  src="http://www.bravotv.com/sites/nbcubravotv/files/styles/card-thumbnail--mobile/public/field_blog_image/2018/03/dish-kenya-reunion-promote.jpg?itok=o7-MYQAk&amp;timestamp=1521208657" alt="" title="" />
</picture>              </figure>
    </div>
    <div class="teaser__meta-wrapper">
      <div class="teaser__meta">
        <h3 class="headline">Kenya Moore Says She Had The Real Housewives of Atlanta &quot;Shook&quot; at the Season 10 Reunion</h3>
      </div>
    </div>
  </a>
      <a href="/the-daily-dish/news" title="More Pop Culture" class="teaser-promo__call-to-action">More Pop Culture</a>  </article>
          <article class="teaser teaser--microsite-vertical-most-popular blog" data-nid="1134258">
      <a href="/the-feast">
      <figure class="teaser-promo__image teaser-promo__image--microsite-logo">
        <picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="http://www.bravotv.com/sites/nbcubravotv/files/styles/microsite-logo-list--tablet-1_5x/public/2018/01/thefeast-2.png?itok=aAjuwLK_&amp;timestamp=1515624953 1.5x, http://www.bravotv.com/sites/nbcubravotv/files/styles/microsite-logo-list--tablet/public/2018/01/thefeast-2.png?itok=rTO5KGCD&amp;timestamp=1515624953 1x" media="(min-width: 960px)" />
<source srcset="http://www.bravotv.com/sites/nbcubravotv/files/styles/microsite-logo-list--tablet-1_5x/public/2018/01/thefeast-2.png?itok=aAjuwLK_&amp;timestamp=1515624953 1.5x, http://www.bravotv.com/sites/nbcubravotv/files/styles/microsite-logo-list--tablet/public/2018/01/thefeast-2.png?itok=rTO5KGCD&amp;timestamp=1515624953 1x" media="(min-width: 640px)" />
<source srcset="http://www.bravotv.com/sites/nbcubravotv/files/styles/microsite-logo-list--mobile-1_5x/public/2018/01/thefeast-2.png?itok=gPegc9bY&amp;timestamp=1515624953 1.5x, http://www.bravotv.com/sites/nbcubravotv/files/styles/microsite-logo-list--mobile/public/2018/01/thefeast-2.png?itok=6JHZOSUo&amp;timestamp=1515624953 1x" media="(min-width: 300px)" />
<!--[if IE 9]></video><![endif]-->
<img  src="http://www.bravotv.com/sites/nbcubravotv/files/styles/original/public/2018/01/thefeast-2.png?itok=7HYsVN0D&amp;timestamp=1515624953" alt="" title="" />
</picture>      </figure>
    </a>
    <a href="/the-feast/amy-schumer-on-hollywood-diets-and-being-hungry-and-skinny" class="teaser__wrapper-link microsite-vertical-most-popular" title="Amy Schumer Admits Most Hollywood Actresses Schedule &quot;Hungry Days&quot; to Stay Skinny">
    <div class="teaser__image-wrapper">
      <figure class="teaser__image teaser__image--microsite-vertical-most-popular">
                  
  <picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="http://www.bravotv.com/sites/nbcubravotv/files/styles/card-thumbnail--computer/public/field_blog_image/2018/02/the-feast-amy-schumer-hungry-days.jpg?itok=uHz0SRnQ&amp;timestamp=1519753866 1x" media="(min-width: 960px)" />
<source srcset="http://www.bravotv.com/sites/nbcubravotv/files/styles/card-thumbnail--tablet/public/field_blog_image/2018/02/the-feast-amy-schumer-hungry-days.jpg?itok=E3w0ClRn&amp;timestamp=1519753866 1x" media="(min-width: 640px)" />
<source srcset="http://www.bravotv.com/sites/nbcubravotv/files/styles/card-thumbnail--mobile/public/field_blog_image/2018/02/the-feast-amy-schumer-hungry-days.jpg?itok=VFqqwGHi&amp;timestamp=1519753866 1x" media="(min-width: 300px)" />
<!--[if IE 9]></video><![endif]-->
<img  src="http://www.bravotv.com/sites/nbcubravotv/files/styles/card-thumbnail--mobile/public/field_blog_image/2018/02/the-feast-amy-schumer-hungry-days.jpg?itok=VFqqwGHi&amp;timestamp=1519753866" alt="" title="" />
</picture>              </figure>
    </div>
    <div class="teaser__meta-wrapper">
      <div class="teaser__meta">
        <h3 class="headline">Amy Schumer Admits Most Hollywood Actresses Schedule &quot;Hungry Days&quot; to Stay Skinny</h3>
      </div>
    </div>
  </a>
      <a href="/the-feast" title="More Food" class="teaser-promo__call-to-action">More Food</a>  </article>
          <article class="teaser teaser--microsite-vertical-most-popular blog" data-nid="1134327">
      <a href="/jetset">
      <figure class="teaser-promo__image teaser-promo__image--microsite-logo">
        <picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="http://www.bravotv.com/sites/nbcubravotv/files/styles/microsite-logo-list--tablet-1_5x/public/2017/03/verticals-logos-refresh-color.png?itok=RrYvws1q&amp;timestamp=1490032231 1.5x, http://www.bravotv.com/sites/nbcubravotv/files/styles/microsite-logo-list--tablet/public/2017/03/verticals-logos-refresh-color.png?itok=4uJxt4Rp&amp;timestamp=1490032231 1x" media="(min-width: 960px)" />
<source srcset="http://www.bravotv.com/sites/nbcubravotv/files/styles/microsite-logo-list--tablet-1_5x/public/2017/03/verticals-logos-refresh-color.png?itok=RrYvws1q&amp;timestamp=1490032231 1.5x, http://www.bravotv.com/sites/nbcubravotv/files/styles/microsite-logo-list--tablet/public/2017/03/verticals-logos-refresh-color.png?itok=4uJxt4Rp&amp;timestamp=1490032231 1x" media="(min-width: 640px)" />
<source srcset="http://www.bravotv.com/sites/nbcubravotv/files/styles/microsite-logo-list--mobile-1_5x/public/2017/03/verticals-logos-refresh-color.png?itok=AFWDmHyL&amp;timestamp=1490032231 1.5x, http://www.bravotv.com/sites/nbcubravotv/files/styles/microsite-logo-list--mobile/public/2017/03/verticals-logos-refresh-color.png?itok=cHhCtoTZ&amp;timestamp=1490032231 1x" media="(min-width: 300px)" />
<!--[if IE 9]></video><![endif]-->
<img  src="http://www.bravotv.com/sites/nbcubravotv/files/styles/original/public/2017/03/verticals-logos-refresh-color.png?itok=vJ4EAKks&amp;timestamp=1490032231" alt="" title="" />
</picture>      </figure>
    </a>
    <a href="/jetset/pregnant-khloe-kardashian-travels-to-tokyo-in-third-trimester-and-internet-responds" class="teaser__wrapper-link microsite-vertical-most-popular" title="The Internet Is Shaming Pregnant Khloe Kardashian For This Alleged Travel No-No">
    <div class="teaser__image-wrapper">
      <figure class="teaser__image teaser__image--microsite-vertical-most-popular">
                  
  <picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="http://www.bravotv.com/sites/nbcubravotv/files/styles/card-thumbnail--computer/public/field_blog_image/2018/02/jet-set-khloe-japan.jpg?itok=h1WDAH1j&amp;timestamp=1519779197 1x" media="(min-width: 960px)" />
<source srcset="http://www.bravotv.com/sites/nbcubravotv/files/styles/card-thumbnail--tablet/public/field_blog_image/2018/02/jet-set-khloe-japan.jpg?itok=gyqYHPwe&amp;timestamp=1519779197 1x" media="(min-width: 640px)" />
<source srcset="http://www.bravotv.com/sites/nbcubravotv/files/styles/card-thumbnail--mobile/public/field_blog_image/2018/02/jet-set-khloe-japan.jpg?itok=tRbvGXsD&amp;timestamp=1519779197 1x" media="(min-width: 300px)" />
<!--[if IE 9]></video><![endif]-->
<img  src="http://www.bravotv.com/sites/nbcubravotv/files/styles/card-thumbnail--mobile/public/field_blog_image/2018/02/jet-set-khloe-japan.jpg?itok=tRbvGXsD&amp;timestamp=1519779197" alt="" title="" />
</picture>              </figure>
    </div>
    <div class="teaser__meta-wrapper">
      <div class="teaser__meta">
        <h3 class="headline">The Internet Is Shaming Pregnant Khloe Kardashian For This Alleged Travel No-No</h3>
      </div>
    </div>
  </a>
      <a href="/jetset" title="More Travel" class="teaser-promo__call-to-action">More Travel</a>  </article>
          <article class="teaser teaser--microsite-vertical-most-popular blog" data-nid="1133112">
      <a href="/personal-space">
      <figure class="teaser-promo__image teaser-promo__image--microsite-logo">
        <picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="http://www.bravotv.com/sites/nbcubravotv/files/styles/microsite-logo-list--tablet-1_5x/public/2017/04/verticals-color-personalspace.png?itok=H6PQnNCP&amp;timestamp=1492116940 1.5x, http://www.bravotv.com/sites/nbcubravotv/files/styles/microsite-logo-list--tablet/public/2017/04/verticals-color-personalspace.png?itok=q89mR4uv&amp;timestamp=1492116940 1x" media="(min-width: 960px)" />
<source srcset="http://www.bravotv.com/sites/nbcubravotv/files/styles/microsite-logo-list--tablet-1_5x/public/2017/04/verticals-color-personalspace.png?itok=H6PQnNCP&amp;timestamp=1492116940 1.5x, http://www.bravotv.com/sites/nbcubravotv/files/styles/microsite-logo-list--tablet/public/2017/04/verticals-color-personalspace.png?itok=q89mR4uv&amp;timestamp=1492116940 1x" media="(min-width: 640px)" />
<source srcset="http://www.bravotv.com/sites/nbcubravotv/files/styles/microsite-logo-list--mobile-1_5x/public/2017/04/verticals-color-personalspace.png?itok=-SLg36Y5&amp;timestamp=1492116940 1.5x, http://www.bravotv.com/sites/nbcubravotv/files/styles/microsite-logo-list--mobile/public/2017/04/verticals-color-personalspace.png?itok=uxmg-KGQ&amp;timestamp=1492116940 1x" media="(min-width: 300px)" />
<!--[if IE 9]></video><![endif]-->
<img  src="http://www.bravotv.com/sites/nbcubravotv/files/styles/original/public/2017/04/verticals-color-personalspace.png?itok=lYuawBue&amp;timestamp=1492116940" alt="" title="" />
</picture>      </figure>
    </a>
    <a href="/personal-space/there-is-a-perfect-age-to-have-a-kid-experts-say" class="teaser__wrapper-link microsite-vertical-most-popular" title="There Is a Perfect Age to Have a Kid, Experts Say">
    <div class="teaser__image-wrapper">
      <figure class="teaser__image teaser__image--microsite-vertical-most-popular">
                  
  <picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="http://www.bravotv.com/sites/nbcubravotv/files/styles/card-thumbnail--computer/public/field_blog_image/2018/03/personal-space-perfect-age-kid-2.jpg?itok=zk8As7ev&amp;timestamp=1521226736 1x" media="(min-width: 960px)" />
<source srcset="http://www.bravotv.com/sites/nbcubravotv/files/styles/card-thumbnail--tablet/public/field_blog_image/2018/03/personal-space-perfect-age-kid-2.jpg?itok=51XAF9gT&amp;timestamp=1521226736 1x" media="(min-width: 640px)" />
<source srcset="http://www.bravotv.com/sites/nbcubravotv/files/styles/card-thumbnail--mobile/public/field_blog_image/2018/03/personal-space-perfect-age-kid-2.jpg?itok=9TyBwQdz&amp;timestamp=1521226736 1x" media="(min-width: 300px)" />
<!--[if IE 9]></video><![endif]-->
<img  src="http://www.bravotv.com/sites/nbcubravotv/files/styles/card-thumbnail--mobile/public/field_blog_image/2018/03/personal-space-perfect-age-kid-2.jpg?itok=9TyBwQdz&amp;timestamp=1521226736" alt="" title="" />
</picture>              </figure>
    </div>
    <div class="teaser__meta-wrapper">
      <div class="teaser__meta">
        <h3 class="headline">There Is a Perfect Age to Have a Kid, Experts Say</h3>
      </div>
    </div>
  </a>
      <a href="/personal-space" title="More Relationships" class="teaser-promo__call-to-action">More Relationships</a>  </article>
          <article class="teaser teaser--microsite-vertical-most-popular blog" data-nid="1134882">
      <a href="/lookbook">
      <figure class="teaser-promo__image teaser-promo__image--microsite-logo">
        <picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="http://www.bravotv.com/sites/nbcubravotv/files/styles/microsite-logo-list--tablet-1_5x/public/2016/10/lookbook-logo.png?itok=JC0mx9OM&amp;timestamp=1476802426 1.5x, http://www.bravotv.com/sites/nbcubravotv/files/styles/microsite-logo-list--tablet/public/2016/10/lookbook-logo.png?itok=Tq23jlRm&amp;timestamp=1476802426 1x" media="(min-width: 960px)" />
<source srcset="http://www.bravotv.com/sites/nbcubravotv/files/styles/microsite-logo-list--tablet-1_5x/public/2016/10/lookbook-logo.png?itok=JC0mx9OM&amp;timestamp=1476802426 1.5x, http://www.bravotv.com/sites/nbcubravotv/files/styles/microsite-logo-list--tablet/public/2016/10/lookbook-logo.png?itok=Tq23jlRm&amp;timestamp=1476802426 1x" media="(min-width: 640px)" />
<source srcset="http://www.bravotv.com/sites/nbcubravotv/files/styles/microsite-logo-list--mobile-1_5x/public/2016/10/lookbook-logo.png?itok=bKBBUu2s&amp;timestamp=1476802426 1.5x, http://www.bravotv.com/sites/nbcubravotv/files/styles/microsite-logo-list--mobile/public/2016/10/lookbook-logo.png?itok=GCHIlOF2&amp;timestamp=1476802426 1x" media="(min-width: 300px)" />
<!--[if IE 9]></video><![endif]-->
<img  src="http://www.bravotv.com/sites/nbcubravotv/files/styles/original/public/2016/10/lookbook-logo.png?itok=5kw_8dFx&amp;timestamp=1476802426" alt="" title="" />
</picture>      </figure>
    </a>
    <a href="/the-real-housewives-of-beverly-hills/lookbook/kyle-richards-gets-short-haircut" class="teaser__wrapper-link microsite-vertical-most-popular" title="ICYMI, Kyle Richards Actually Cut Her Hair Short When No One Was Looking ">
    <div class="teaser__image-wrapper">
      <figure class="teaser__image teaser__image--microsite-vertical-most-popular">
                  
  <picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="http://www.bravotv.com/sites/nbcubravotv/files/styles/card-thumbnail--computer/public/field_blog_image/2018/03/lookbook-kyle-richards-hair-promote.jpg?itok=mojfNYAn&amp;timestamp=1521127201 1x" media="(min-width: 960px)" />
<source srcset="http://www.bravotv.com/sites/nbcubravotv/files/styles/card-thumbnail--tablet/public/field_blog_image/2018/03/lookbook-kyle-richards-hair-promote.jpg?itok=Xr9-NkA9&amp;timestamp=1521127201 1x" media="(min-width: 640px)" />
<source srcset="http://www.bravotv.com/sites/nbcubravotv/files/styles/card-thumbnail--mobile/public/field_blog_image/2018/03/lookbook-kyle-richards-hair-promote.jpg?itok=5lLOnZC1&amp;timestamp=1521127201 1x" media="(min-width: 300px)" />
<!--[if IE 9]></video><![endif]-->
<img  src="http://www.bravotv.com/sites/nbcubravotv/files/styles/card-thumbnail--mobile/public/field_blog_image/2018/03/lookbook-kyle-richards-hair-promote.jpg?itok=5lLOnZC1&amp;timestamp=1521127201" alt="" title="" />
</picture>              </figure>
    </div>
    <div class="teaser__meta-wrapper">
      <div class="teaser__meta">
        <h3 class="headline">ICYMI, Kyle Richards Actually Cut Her Hair Short When No One Was Looking </h3>
      </div>
    </div>
  </a>
      <a href="/lookbook" title="More Fashion/Beauty" class="teaser-promo__call-to-action">More Fashion/Beauty</a>  </article>
        </div>
      </div>
    
          <div class="videos-most-popular clearfix">
        <h2 class="section__title">Trending Videos</h2>
        <div class="videos-most-popular__items clearfix">
          <article class="teaser teaser--video-hub video">
  <div class="teaser__image-wrapper">
    <a href="/married-to-medicine/season-5/episode-18/videos/the-full-dr-g-hotel-story-is-revealed-on-married-to" title="The Full Dr. G Hotel Story Is Revealed on Married to Medicine Reunion">
      <figure class="teaser__image teaser__image--primary image-overlay">
                  <picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="http://www.bravotv.com/sites/nbcubravotv/files/styles/watch-thumbnail--computer-1_5x/public/bravo_video_thumbnails/NBCU_Bravo/284/719/180316_3685594_The_Full_Dr__G_Hotel_Story_Is_Revealed_on_Ma.jpg?itok=UamBjTNq 1.5x, http://www.bravotv.com/sites/nbcubravotv/files/styles/watch-thumbnail--computer/public/bravo_video_thumbnails/NBCU_Bravo/284/719/180316_3685594_The_Full_Dr__G_Hotel_Story_Is_Revealed_on_Ma.jpg?itok=70Krrp8P 1x" media="(min-width: 960px)" />
<source srcset="http://www.bravotv.com/sites/nbcubravotv/files/styles/watch-thumbnail--tablet-1_5x/public/bravo_video_thumbnails/NBCU_Bravo/284/719/180316_3685594_The_Full_Dr__G_Hotel_Story_Is_Revealed_on_Ma.jpg?itok=m_-km6sW 1.5x, http://www.bravotv.com/sites/nbcubravotv/files/styles/watch-thumbnail--tablet/public/bravo_video_thumbnails/NBCU_Bravo/284/719/180316_3685594_The_Full_Dr__G_Hotel_Story_Is_Revealed_on_Ma.jpg?itok=y3-bHqB4 1x" media="(min-width: 640px)" />
<source srcset="http://www.bravotv.com/sites/nbcubravotv/files/styles/watch-thumbnail--mobile-1_5x/public/bravo_video_thumbnails/NBCU_Bravo/284/719/180316_3685594_The_Full_Dr__G_Hotel_Story_Is_Revealed_on_Ma.jpg?itok=8vlcpwrU 1.5x, http://www.bravotv.com/sites/nbcubravotv/files/styles/watch-thumbnail--mobile/public/bravo_video_thumbnails/NBCU_Bravo/284/719/180316_3685594_The_Full_Dr__G_Hotel_Story_Is_Revealed_on_Ma.jpg?itok=NWY-YxWq 1x" media="(min-width: 300px)" />
<!--[if IE 9]></video><![endif]-->
<img  src="http://www.bravotv.com/sites/nbcubravotv/files/styles/watch-thumbnail--mobile-1_5x/public/bravo_video_thumbnails/NBCU_Bravo/284/719/180316_3685594_The_Full_Dr__G_Hotel_Story_Is_Revealed_on_Ma.jpg?itok=8vlcpwrU" alt="The Full Dr. G Hotel Story Is Revealed on Married to Medicine Reunion" title="" />
</picture>                          <figcaption class="badge">
            
  <div class="field-video-subtype">
    Preview  </div>
          </figcaption>
                          <span class="teaser__video-duration">01:59</span>
              </figure>
    </a>
  </div>
  <div class="teaser__meta-wrapper">
    <div class="teaser__meta">
              <div class="kicker">Married to Medicine</div>
      
              <h3 class="headline">
          <a href="/married-to-medicine/season-5/episode-18/videos/the-full-dr-g-hotel-story-is-revealed-on-married-to" title="The Full Dr. G Hotel Story Is Revealed on Married to Medicine Reunion">
            
  <div class="field-mpx-title">
    The Full Dr. G Hotel Story Is Revealed on Married to Medicine Reunion  </div>
          </a>
        </h3>
      
      <div class="description">
                  <span class="teaser__video-season-episode">
  S5/EP18:</span>
        
        Going to a hotel room ended with extortion. Get the details on Quad Webb-Lunceford&#039;s husband&#039;s hotel room drama now.      </div>
    </div>
  </div>
</article>
<article class="teaser teaser--video-hub video">
  <div class="teaser__image-wrapper">
    <a href="/married-to-medicine/season-5/episode-17/videos/simone-relives-the-moment-she-was-done-with-her" title="Simone Relives the Moment She Was Done with Her Marriage">
      <figure class="teaser__image teaser__image--primary image-overlay">
                  <picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="http://www.bravotv.com/sites/nbcubravotv/files/styles/watch-thumbnail--computer-1_5x/public/bravo_video_thumbnails/NBCU_Bravo/571/787/180309_3681360_Simone_Reveals_the_Moment_She_Was_Done_with_.jpg?itok=V7D7Ri53 1.5x, http://www.bravotv.com/sites/nbcubravotv/files/styles/watch-thumbnail--computer/public/bravo_video_thumbnails/NBCU_Bravo/571/787/180309_3681360_Simone_Reveals_the_Moment_She_Was_Done_with_.jpg?itok=Cd8-Rzm_ 1x" media="(min-width: 960px)" />
<source srcset="http://www.bravotv.com/sites/nbcubravotv/files/styles/watch-thumbnail--tablet-1_5x/public/bravo_video_thumbnails/NBCU_Bravo/571/787/180309_3681360_Simone_Reveals_the_Moment_She_Was_Done_with_.jpg?itok=T1kOgzVl 1.5x, http://www.bravotv.com/sites/nbcubravotv/files/styles/watch-thumbnail--tablet/public/bravo_video_thumbnails/NBCU_Bravo/571/787/180309_3681360_Simone_Reveals_the_Moment_She_Was_Done_with_.jpg?itok=mPzvTNRZ 1x" media="(min-width: 640px)" />
<source srcset="http://www.bravotv.com/sites/nbcubravotv/files/styles/watch-thumbnail--mobile-1_5x/public/bravo_video_thumbnails/NBCU_Bravo/571/787/180309_3681360_Simone_Reveals_the_Moment_She_Was_Done_with_.jpg?itok=T6Xx69kw 1.5x, http://www.bravotv.com/sites/nbcubravotv/files/styles/watch-thumbnail--mobile/public/bravo_video_thumbnails/NBCU_Bravo/571/787/180309_3681360_Simone_Reveals_the_Moment_She_Was_Done_with_.jpg?itok=-JGd5Vu- 1x" media="(min-width: 300px)" />
<!--[if IE 9]></video><![endif]-->
<img  src="http://www.bravotv.com/sites/nbcubravotv/files/styles/watch-thumbnail--mobile-1_5x/public/bravo_video_thumbnails/NBCU_Bravo/571/787/180309_3681360_Simone_Reveals_the_Moment_She_Was_Done_with_.jpg?itok=T6Xx69kw" alt="Simone Relives the Moment She Was Done with Her Marriage" title="" />
</picture>                          <figcaption class="badge">
            
  <div class="field-video-subtype">
    Preview  </div>
          </figcaption>
                          <span class="teaser__video-duration">02:18</span>
              </figure>
    </a>
  </div>
  <div class="teaser__meta-wrapper">
    <div class="teaser__meta">
              <div class="kicker">Married to Medicine</div>
      
              <h3 class="headline">
          <a href="/married-to-medicine/season-5/episode-17/videos/simone-relives-the-moment-she-was-done-with-her" title="Simone Relives the Moment She Was Done with Her Marriage">
            
  <div class="field-mpx-title">
    Simone Relives the Moment She Was Done with Her Marriage  </div>
          </a>
        </h3>
      
      <div class="description">
                  <span class="teaser__video-season-episode">
  S5/EP17:</span>
        
        This may be the realest moment at a Bravo reunion ever. The entire couch is in tears.      </div>
    </div>
  </div>
</article>
<article class="teaser teaser--video-hub video">
  <div class="teaser__image-wrapper">
    <a href="/married-to-medicine/season-5/episode-17/videos/what-is-the-status-of-dr-jackies-divorce" title="What Is the Status of Dr. Jackie's Divorce?">
      <figure class="teaser__image teaser__image--primary image-overlay">
                  <picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="http://www.bravotv.com/sites/nbcubravotv/files/styles/watch-thumbnail--computer-1_5x/public/bravo_video_thumbnails/NBCU_Bravo/214/399/180316_3685570_What_Is_the_Status_of_Dr__Jackie_s_Divorce_.jpg?itok=jyItMpPN 1.5x, http://www.bravotv.com/sites/nbcubravotv/files/styles/watch-thumbnail--computer/public/bravo_video_thumbnails/NBCU_Bravo/214/399/180316_3685570_What_Is_the_Status_of_Dr__Jackie_s_Divorce_.jpg?itok=jDw3k4jv 1x" media="(min-width: 960px)" />
<source srcset="http://www.bravotv.com/sites/nbcubravotv/files/styles/watch-thumbnail--tablet-1_5x/public/bravo_video_thumbnails/NBCU_Bravo/214/399/180316_3685570_What_Is_the_Status_of_Dr__Jackie_s_Divorce_.jpg?itok=2u-cqojJ 1.5x, http://www.bravotv.com/sites/nbcubravotv/files/styles/watch-thumbnail--tablet/public/bravo_video_thumbnails/NBCU_Bravo/214/399/180316_3685570_What_Is_the_Status_of_Dr__Jackie_s_Divorce_.jpg?itok=FSCbV43R 1x" media="(min-width: 640px)" />
<source srcset="http://www.bravotv.com/sites/nbcubravotv/files/styles/watch-thumbnail--mobile-1_5x/public/bravo_video_thumbnails/NBCU_Bravo/214/399/180316_3685570_What_Is_the_Status_of_Dr__Jackie_s_Divorce_.jpg?itok=QzVT0gUE 1.5x, http://www.bravotv.com/sites/nbcubravotv/files/styles/watch-thumbnail--mobile/public/bravo_video_thumbnails/NBCU_Bravo/214/399/180316_3685570_What_Is_the_Status_of_Dr__Jackie_s_Divorce_.jpg?itok=keGfToc3 1x" media="(min-width: 300px)" />
<!--[if IE 9]></video><![endif]-->
<img  src="http://www.bravotv.com/sites/nbcubravotv/files/styles/watch-thumbnail--mobile-1_5x/public/bravo_video_thumbnails/NBCU_Bravo/214/399/180316_3685570_What_Is_the_Status_of_Dr__Jackie_s_Divorce_.jpg?itok=QzVT0gUE" alt="What Is the Status of Dr. Jackie&#039;s Divorce?" title="" />
</picture>                          <figcaption class="badge">
            
  <div class="field-video-subtype">
    Show Highlight  </div>
          </figcaption>
                          <span class="teaser__video-duration">01:28</span>
              </figure>
    </a>
  </div>
  <div class="teaser__meta-wrapper">
    <div class="teaser__meta">
              <div class="kicker">Married to Medicine</div>
      
              <h3 class="headline">
          <a href="/married-to-medicine/season-5/episode-17/videos/what-is-the-status-of-dr-jackies-divorce" title="What Is the Status of Dr. Jackie's Divorce?">
            
  <div class="field-mpx-title">
    What Is the Status of Dr. Jackie's Divorce?  </div>
          </a>
        </h3>
      
      <div class="description">
                  <span class="teaser__video-season-episode">
  S5/EP17:</span>
        
        Dr. Jacqueline Walters gives everyone an update on her marriage at the Married to Medicine Reunion.      </div>
    </div>
  </div>
</article>
<article class="teaser teaser--video-hub video">
  <div class="teaser__image-wrapper">
    <a href="/the-real-housewives-of-atlanta/season-10/episode-16/videos/kandi-burruss-calls-out-kim-zolciak" title="Kandi Burruss Calls Out Kim Zolciak-Biermann: "Who the F--- You Cussing At?!"">
      <figure class="teaser__image teaser__image--primary image-overlay">
                  <picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="http://www.bravotv.com/sites/nbcubravotv/files/styles/watch-thumbnail--computer-1_5x/public/bravo_video_thumbnails/NBCU_Bravo/868/659/180309_3681588_Kandi_Burruss_Calls_Out_Kim_Zolciak_Biermann.jpg?itok=uIQNBrdV 1.5x, http://www.bravotv.com/sites/nbcubravotv/files/styles/watch-thumbnail--computer/public/bravo_video_thumbnails/NBCU_Bravo/868/659/180309_3681588_Kandi_Burruss_Calls_Out_Kim_Zolciak_Biermann.jpg?itok=dYiODBup 1x" media="(min-width: 960px)" />
<source srcset="http://www.bravotv.com/sites/nbcubravotv/files/styles/watch-thumbnail--tablet-1_5x/public/bravo_video_thumbnails/NBCU_Bravo/868/659/180309_3681588_Kandi_Burruss_Calls_Out_Kim_Zolciak_Biermann.jpg?itok=APCvlaOw 1.5x, http://www.bravotv.com/sites/nbcubravotv/files/styles/watch-thumbnail--tablet/public/bravo_video_thumbnails/NBCU_Bravo/868/659/180309_3681588_Kandi_Burruss_Calls_Out_Kim_Zolciak_Biermann.jpg?itok=EPod_m54 1x" media="(min-width: 640px)" />
<source srcset="http://www.bravotv.com/sites/nbcubravotv/files/styles/watch-thumbnail--mobile-1_5x/public/bravo_video_thumbnails/NBCU_Bravo/868/659/180309_3681588_Kandi_Burruss_Calls_Out_Kim_Zolciak_Biermann.jpg?itok=2I7UWew1 1.5x, http://www.bravotv.com/sites/nbcubravotv/files/styles/watch-thumbnail--mobile/public/bravo_video_thumbnails/NBCU_Bravo/868/659/180309_3681588_Kandi_Burruss_Calls_Out_Kim_Zolciak_Biermann.jpg?itok=Oz8hHnyN 1x" media="(min-width: 300px)" />
<!--[if IE 9]></video><![endif]-->
<img  src="http://www.bravotv.com/sites/nbcubravotv/files/styles/watch-thumbnail--mobile-1_5x/public/bravo_video_thumbnails/NBCU_Bravo/868/659/180309_3681588_Kandi_Burruss_Calls_Out_Kim_Zolciak_Biermann.jpg?itok=2I7UWew1" alt="Kandi Burruss Calls Out Kim Zolciak-Biermann: &quot;Who the F--- You Cussing At?!&quot;" title="" />
</picture>                          <figcaption class="badge">
            
  <div class="field-video-subtype">
    Preview  </div>
          </figcaption>
                          <span class="teaser__video-duration">01:49</span>
              </figure>
    </a>
  </div>
  <div class="teaser__meta-wrapper">
    <div class="teaser__meta">
              <div class="kicker">The Real Housewives of Atlanta</div>
      
              <h3 class="headline">
          <a href="/the-real-housewives-of-atlanta/season-10/episode-16/videos/kandi-burruss-calls-out-kim-zolciak" title="Kandi Burruss Calls Out Kim Zolciak-Biermann: "Who the F--- You Cussing At?!"">
            
  <div class="field-mpx-title">
    Kandi Burruss Calls Out Kim Zolciak-Biermann: "Who the F--- You Cussing At?!"  </div>
          </a>
        </h3>
      
      <div class="description">
                  <span class="teaser__video-season-episode">
  S10/EP16:</span>
        
        Things get heated when Kandi confronts Kim for leaving events early.      </div>
    </div>
  </div>
</article>
        </div>
        <div class="videos-most-popular__view-all">
          <a href="/videos" title="View all videos">View all</a>
        </div>
      </div>
    
          <div class="dont-miss dont-miss--homepage">
        <div class="dont-miss-promos">
          <div class="dont-miss-promos__items">
            
  <article class="teaser teaser-promo--dont-miss">
      <a href="http://www.bravotv.com/full-episodes" class="teaser-promo__wrapper-link dont-miss">
  
      <div class="teaser__image-wrapper">
      <figure class="teaser__image teaser__image--dont-miss">
        
  <picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="http://www.bravotv.com/sites/nbcubravotv/files/styles/dont-miss--computer/public/home-page-watch-full-eps.jpg?itok=O712dOaY&amp;timestamp=1492804705 1x" media="(min-width: 960px)" />
<source srcset="http://www.bravotv.com/sites/nbcubravotv/files/styles/dont-miss--computer/public/home-page-watch-full-eps.jpg?itok=O712dOaY&amp;timestamp=1492804705 1x" media="(min-width: 640px)" />
<source srcset="http://www.bravotv.com/sites/nbcubravotv/files/styles/dont-miss--computer/public/home-page-watch-full-eps.jpg?itok=O712dOaY&amp;timestamp=1492804705 1x" media="(min-width: 300px)" />
<!--[if IE 9]></video><![endif]-->
<img  src="http://www.bravotv.com/sites/nbcubravotv/files/styles/dont-miss--computer/public/home-page-watch-full-eps.jpg?itok=O712dOaY&amp;timestamp=1492804705" alt="" title="" />
</picture>      </figure>
    </div>
    <div class="teaser__meta-wrapper">
    <div class="teaser__meta">
      <h3 class="headline">Watch Full Episodes</h3>

      
              <span class="cta cta-episode">
          
  Watch Now        </span>
          </div>
  </div>

      </a>
  </article>
  <article class="teaser teaser-promo--dont-miss">
      <a href="http://www.shopbybravo.com/" class="teaser-promo__wrapper-link dont-miss">
  
      <div class="teaser__image-wrapper">
      <figure class="teaser__image teaser__image--dont-miss">
        
  <picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="http://www.bravotv.com/sites/nbcubravotv/files/styles/dont-miss--computer/public/legacy/images/users/kevinodonnell/2014/12/dish-120314-shop-by-bravo.jpg?itok=-xgEcvBw&amp;timestamp=1417940542 1x" media="(min-width: 960px)" />
<source srcset="http://www.bravotv.com/sites/nbcubravotv/files/styles/dont-miss--computer/public/legacy/images/users/kevinodonnell/2014/12/dish-120314-shop-by-bravo.jpg?itok=-xgEcvBw&amp;timestamp=1417940542 1x" media="(min-width: 640px)" />
<source srcset="http://www.bravotv.com/sites/nbcubravotv/files/styles/dont-miss--computer/public/legacy/images/users/kevinodonnell/2014/12/dish-120314-shop-by-bravo.jpg?itok=-xgEcvBw&amp;timestamp=1417940542 1x" media="(min-width: 300px)" />
<!--[if IE 9]></video><![endif]-->
<img  src="http://www.bravotv.com/sites/nbcubravotv/files/styles/dont-miss--computer/public/legacy/images/users/kevinodonnell/2014/12/dish-120314-shop-by-bravo.jpg?itok=-xgEcvBw&amp;timestamp=1417940542" alt="" title="" />
</picture>      </figure>
    </div>
    <div class="teaser__meta-wrapper">
    <div class="teaser__meta">
      <h3 class="headline">Shop by Bravo</h3>

              <p class="description">
          
  Find the perfect gift for all the Bravo lovers in your life.        </p>
      
              <span class="cta cta-shop">
          
  Shop Now        </span>
          </div>
  </div>

      </a>
  </article>
  <article class="teaser teaser-promo--dont-miss">
      <a href="http://nbc.researchresults.com/?s=22" class="teaser-promo__wrapper-link dont-miss">
  
      <div class="teaser__image-wrapper">
      <figure class="teaser__image teaser__image--dont-miss">
        
  <picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="http://www.bravotv.com/sites/nbcubravotv/files/styles/dont-miss--computer/public/viewers-choice-promo.jpg?itok=mNodqIYf&amp;timestamp=1439399077 1x" media="(min-width: 960px)" />
<source srcset="http://www.bravotv.com/sites/nbcubravotv/files/styles/dont-miss--computer/public/viewers-choice-promo.jpg?itok=mNodqIYf&amp;timestamp=1439399077 1x" media="(min-width: 640px)" />
<source srcset="http://www.bravotv.com/sites/nbcubravotv/files/styles/dont-miss--computer/public/viewers-choice-promo.jpg?itok=mNodqIYf&amp;timestamp=1439399077 1x" media="(min-width: 300px)" />
<!--[if IE 9]></video><![endif]-->
<img  src="http://www.bravotv.com/sites/nbcubravotv/files/styles/dont-miss--computer/public/viewers-choice-promo.jpg?itok=mNodqIYf&amp;timestamp=1439399077" alt="" title="" />
</picture>      </figure>
    </div>
    <div class="teaser__meta-wrapper">
    <div class="teaser__meta">
      <h3 class="headline">Join Our Viewer&#039;s Voice Panel</h3>

              <p class="description">
          
  Share your opinions and feedback on your favorite TV shows.        </p>
      
              <span class="cta cta-gonow">
          
  Go Now        </span>
          </div>
  </div>

      </a>
  </article>
  <article class="teaser teaser-promo--dont-miss">
      <a href="http://www.bravotv.com/live" class="teaser-promo__wrapper-link dont-miss">
  
      <div class="teaser__image-wrapper">
      <figure class="teaser__image teaser__image--dont-miss">
        
  <picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="http://www.bravotv.com/sites/nbcubravotv/files/styles/dont-miss--computer/public/tve_promo.jpg?itok=tUFwm6px&amp;timestamp=1433425906 1x" media="(min-width: 960px)" />
<source srcset="http://www.bravotv.com/sites/nbcubravotv/files/styles/dont-miss--computer/public/tve_promo.jpg?itok=tUFwm6px&amp;timestamp=1433425906 1x" media="(min-width: 640px)" />
<source srcset="http://www.bravotv.com/sites/nbcubravotv/files/styles/dont-miss--computer/public/tve_promo.jpg?itok=tUFwm6px&amp;timestamp=1433425906 1x" media="(min-width: 300px)" />
<!--[if IE 9]></video><![endif]-->
<img  src="http://www.bravotv.com/sites/nbcubravotv/files/styles/dont-miss--computer/public/tve_promo.jpg?itok=tUFwm6px&amp;timestamp=1433425906" alt="" title="" />
</picture>      </figure>
    </div>
    <div class="teaser__meta-wrapper">
    <div class="teaser__meta">
      <h3 class="headline">Watch Bravo Live</h3>

              <p class="description">
          
  See your favorite shows online anytime.        </p>
      
              <span class="cta cta-episode">
          
  Watch Now        </span>
          </div>
  </div>

      </a>
  </article>
  <article class="teaser teaser-promo--dont-miss">
      <a href="http://www.bravotv.com/the-daily-dish/bravo-daily-dish-podcast-itunes-spotify-amazon-alexa" class="teaser-promo__wrapper-link dont-miss">
  
      <div class="teaser__image-wrapper">
      <figure class="teaser__image teaser__image--dont-miss">
        
  <picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="http://www.bravotv.com/sites/nbcubravotv/files/styles/dont-miss--computer/public/field_blog_image/2017/05/dish-051617-andy-cohen-podcast-1.jpg?itok=d-f5uchY&amp;timestamp=1495127067 1x" media="(min-width: 960px)" />
<source srcset="http://www.bravotv.com/sites/nbcubravotv/files/styles/dont-miss--computer/public/field_blog_image/2017/05/dish-051617-andy-cohen-podcast-1.jpg?itok=d-f5uchY&amp;timestamp=1495127067 1x" media="(min-width: 640px)" />
<source srcset="http://www.bravotv.com/sites/nbcubravotv/files/styles/dont-miss--computer/public/field_blog_image/2017/05/dish-051617-andy-cohen-podcast-1.jpg?itok=d-f5uchY&amp;timestamp=1495127067 1x" media="(min-width: 300px)" />
<!--[if IE 9]></video><![endif]-->
<img  src="http://www.bravotv.com/sites/nbcubravotv/files/styles/dont-miss--computer/public/field_blog_image/2017/05/dish-051617-andy-cohen-podcast-1.jpg?itok=d-f5uchY&amp;timestamp=1495127067" alt="" title="" />
</picture>      </figure>
    </div>
    <div class="teaser__meta-wrapper">
    <div class="teaser__meta">
      <h3 class="headline">Download The Daily Dish Podcast</h3>

              <p class="description">
          
  You already spend your nights watching Bravo, so why not wake up with us, too?        </p>
      
              <span class="cta cta-gonow">
          
  Go Now        </span>
          </div>
  </div>

      </a>
  </article>
          </div>
        </div>
      </div>
    
  </div>

</article>
      
    </main>

  </div> <!-- /#page -->

  <footer class="site-footer">
  <div class="site-footer__container container clearfix">
    <div class="site-footer__triptych">
      <div class="ways-to-watch__container">
        <h2 class="site-footer__header">Ways to Watch</h2>
        <div class="ways-to-watch--cable">
          <p class="site-footer__triptych-content">Download the Bravo Now app:</p>
          <div class="app__image">Bravo Now</div>
          <div class="app__platforms">
            <ul>
              <li><a href="https://itunes.apple.com/us/app/bravo-now/id383925190?mt=8oxy">iPhone</a></li>
              <li><a href="https://play.google.com/store/apps/details?id=com.nbcu.tve.bravo&hl=en">Android</a></li>
              <li>Apple TV</li>
              <li><a href="https://channelstore.roku.com/details/86306/bravo-now">Roku</a></li>
              <li><a href="https://www.amazon.com/NBCUniversal-Media-LLC-Bravo-Now/dp/B01M4R0H1F">Amazon Fire TV</a></li>
            </ul>
          </div>
        </div>
        <div class="ways-to-watch--no-cable">
          <p class="site-footer__triptych-content">Buy episodes:</p>
          <div class="est__platforms">
            <ul>
              <li>
                <a href="https://www.apple.com/itunes/download/" title="iTunes">
                  <div class="app-store__itunes">iTunes</div>
                </a>
              </li>
              <li>
                <a href="https://play.google.com/store/movies/category/TV?hl=en" title="Google Play">
                  <div class="app-store__google-play">Google Play</div>
                </a>
              </li>
              <li>
                <a href="https://www.amazon.com/b/ref=sv_atv_1?_encoding=UTF8&node=2864549011" title="Amazon">
                  <div class="app-store__amazon">Amazon</div>
                </a>
              </li>
              <li>
                <a href="https://www.vudu.com/" title="VUDU">
                  <div class="app-store__vudu">VUDU</div>
                </a>
              </li>
            </ul>
          </div>
        </div>
      </div>
    </div>
    <div class="site-footer__triptych">
      <div id="block-menu-menu-about-bravo" class="block block-menu">

    <h2 class="section__title site-footer__header">About Bravo</h2>
  
  <div class="content">
    <ul class="menu"><li class="first leaf"><a href="http://www.affluencers.com/#/contacts">Advertise</a></li>
<li class="leaf"><a href="/about-us">About Us</a></li>
<li class="leaf"><a href="/frequently-asked-questions">FAQ</a></li>
<li class="leaf"><a href="http://www.nbcuni.com/privacy/">Privacy Policy</a></li>
<li class="leaf"><a href="/terms-and-conditions">Terms and Conditions</a></li>
<li class="leaf"><a href="http://corporate.comcast.com/news-information/nbcuniversal-transaction/independent-programming">New Independent Programming Report</a></li>
<li class="leaf"><a href="/closed-captioning">Closed Captioning</a></li>
<li class="leaf"><a href="/sitemap">HTML Sitemap</a></li>
<li class="last leaf"><a href="http://www.bravotv.com/mobile">Bravo Apps &amp; Support</a></li>
</ul>  </div>
</div>
    </div>
    <div class="site-footer__triptych">
      <div id="block-menu-menu-get-involved" class="block block-menu">

    <h2 class="section__title site-footer__header">Get Involved</h2>
  
  <div class="content">
    <ul class="menu"><li class="first leaf"><a href="http://nbc.researchresults.com/?s=22">Join Viewer&#039;s Voice</a></li>
<li class="leaf"><a href="/casting">Casting</a></li>
<li class="leaf"><a href="http://www.nbcunicareers.com/search-results?search_type=criteria&amp;country=1&amp;state=all&amp;city=all&amp;keywords=bravo">Bravo Careers</a></li>
<li class="last leaf"><a href="/contact">Contact Us</a></li>
<li><a id="_bapw-link"><img id="_bapw-icon" style="display:inline !important;vertical-align:middle !important"/><span>AdChoices</span></a><script>(function(){var e=document,b,a=(e.location.protocol=="https:"?"https":"http"),c=(a=="https"?"https://info.evidon.com/c/betrad/pub/":"http://cdn.betrad.com/pub/");e.getElementById("_bapw-icon").src=c+"icon1.png";e.getElementById("_bapw-link").onclick=function(){var f=this;function d(i,l){var j=e.getElementsByTagName("head")[0]||e.documentElement,h=false,g=e.createElement("script");function k(){g.onload=g.onreadystatechange=null;j.removeChild(g);l()}g.src=i;g.onreadystatechange=function(){if(!h&&(this.readyState=="loaded"||this.readyState=="complete")){h=true;k()}};g.onload=k;j.insertBefore(g,j.firstChild)}this.onclick="return false";d(c+"pub1.js",function(){BAPW.i(f,{pid:206,ocid:908},false)})};b=new Image();b.src=a+"://l.betrad.com/pub/p.gif?pid=206&ocid=908&ii=1&r="+Math.random()}());</script></li></ul>  </div>
</div>
      <div class="stay-connected__container">
        <h2 class="site-footer__header">Stay Connected with Bravo</h2>
        <div class="icon-list">
          <a class="b-icon b-icon-facebook" href="http://www.facebook.com/BRAVO" title="Facebook"><span class="visuallyhidden">Facebook</span></a>
<a class="b-icon b-icon-twitter" href="http://twitter.com/bravotv" title="Twitter"><span class="visuallyhidden">Twitter</span></a>
<a class="b-icon b-icon-instagram" href="http://instagram.com/bravotv" title="Instagram"><span class="visuallyhidden">Instagram</span></a>
<a class="b-icon b-icon-pinterest" href="http://www.pinterest.com/bravobybravo" title="Pinterest"><span class="visuallyhidden">Pinterest</span></a>
<a class="b-icon b-icon-newsletter" href="/newsletter" title="Newsletter"><span class="visuallyhidden">Newsletter</span></a>
        </div>
      </div>
    </div>
    <div class="site-footer__triptych">
      <h2 class="site-footer__header">Stay Connected with Bravo</h2>
      <div class="icon-list">
        <a class="b-icon b-icon-facebook" href="http://www.facebook.com/BRAVO" title="Facebook"><span class="visuallyhidden">Facebook</span></a>
<a class="b-icon b-icon-twitter" href="http://twitter.com/bravotv" title="Twitter"><span class="visuallyhidden">Twitter</span></a>
<a class="b-icon b-icon-instagram" href="http://instagram.com/bravotv" title="Instagram"><span class="visuallyhidden">Instagram</span></a>
<a class="b-icon b-icon-pinterest" href="http://www.pinterest.com/bravobybravo" title="Pinterest"><span class="visuallyhidden">Pinterest</span></a>
<a class="b-icon b-icon-newsletter" href="/newsletter" title="Newsletter"><span class="visuallyhidden">Newsletter</span></a>
      </div>
    </div>
    <div class="copyright container">
      <a class="b-icon icon-bravo-logo-shape copyright__logo" href="/">
        <span class="visuallyhidden">Home</span>
      </a>
      <div class="copyright__copy">
        &copy;2018 Bravo Media LLC. <a href="http://www.nbcuniversal.com" class="copyright__link">A Division of NBCUniversal</a>
      </div>
    </div>
  </div>
</footer>

    <!-- START Parse.ly Include: Standard -->
<div id="parsely-root" style="display: none">
  <div id="parsely-cfg" data-parsely-site="bravotv.com"></div>
</div>
<script>
(function(s, p, d) {
  var h=d.location.protocol, i=p+"-"+s,
    e=d.getElementById(i), r=d.getElementById(p+"-root"),
    u=h==="https:"?"d1z2jf7jlzjs58.cloudfront.net"
    :"static."+p+".com";
  if (e) return;
  e = d.createElement(s); e.id = i; e.async = true;
  e.src = h+"//"+u+"/p.js"; r.appendChild(e);
})("script", "parsely", document);
</script>
<!-- END Parse.ly Include: Standard --><!-- SiteCatalyst code version: H.24
Copyright 1996-2018 Adobe, Inc. -->
<script type="text/javascript" language="JavaScript">var s_account="nbcuglobal,nbcubravotvbu";</script>
<script type="text/javascript" src="/sites/nbcubravotv/modules/features/bravo_sitecatalyst/js/s_code.js?p5j8vl"></script>
<script type="text/javascript"><!--

s.pageName="Bravo TV Official Site";
s.contextData["bravo.userGroup"]="anonymous user";
s.contextData["bravo.contentType"]="Home";
s.contextData["bravo.season"]="";
s.contextData["bravo.date"]="03-17-2018";
s.contextData["bravo.articleTitle"]="Bravo TV Official Site";
s.contextData["bravo.people"]="";
s.contextData["bravo.contentID"]="262816";
s.contextData["bravo.pageURL"]="http:\/\/www.bravotv.com\/";
s.contextData["bravo.franchise"]="";
s.contextData["bravo.thedish"]="";
s.contextData["nbcu.network"]="BravoTV.com";
s.contextData["nbcu.showsite"]="";
s.contextData["nbcu.division"]="Cable";
s.contextData["bravo.author"]="";
s.contextData["bravo.abtesting"]="";
/************* DO NOT ALTER ANYTHING BELOW THIS LINE ! **************/
var s_code=s.t();if(s_code)document.write(s_code)//--></script>
<script type="text/javascript"><!--
if(navigator.appVersion.indexOf('MSIE')>=0)document.write(unescape('%3C')+'\!-'+'-')
//--></script>
<!--/DO NOT REMOVE/-->
<!-- End SiteCatalyst code version: H.24 -->
<script type="text/javascript" src="/sites/all/libraries/modernizr/modernizr.min.js?p5j8vl"></script>
<script type="text/javascript" src="/sites/nbcubravotv/files/advagg_js/js__lTcw7zp9PyaWb-vEleyrwTsvHh2p_DiuD6J5ZSicJSs__Mqg793TOawvPuAKgtiJdrMqzBSB5pMPZACCaXuqN7PE__T1EQIDI3WwkgeBQwLB0gDiMwx5qaVOwOa_ALStfi2gk.js"></script>
<script type="text/javascript">
document.createElement( "picture" );
</script>
<script type="text/javascript" src="/sites/nbcubravotv/files/advagg_js/js__gXeeUbne_mlk17Q4ONRjzQewJHTaUBuqWqKQJ-IrZyY__zxJw8lshSMqT7dyx4lu6UtXid667q3cQFWrjH8xqT-Q__T1EQIDI3WwkgeBQwLB0gDiMwx5qaVOwOa_ALStfi2gk.js"></script>
<script type="text/javascript">
jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"reality","theme_token":"wjDVrWH9emwWhxjxzHqPNazEPa1bvo23aaqbJpqqtPE","css":{"sites\/all\/modules\/contrib\/youtube\/css\/youtube.css":1,"modules\/system\/system.base.css":1,"modules\/system\/system.messages.css":1,"profiles\/publisher\/modules\/contrib\/date\/date_api\/date.css":1,"profiles\/publisher\/modules\/contrib\/date\/date_popup\/themes\/datepicker.1.7.css":1,"modules\/field\/theme\/field.css":1,"sites\/all\/modules\/contrib\/extlink\/extlink.css":1,"sites\/all\/themes\/custom\/lifestyle\/css\/style.css":1,"sites\/nbcubravotv\/themes\/custom\/reality\/css\/reality.css":1},"js":{"sites\/all\/libraries\/modernizr\/modernizr.min.js":1,"profiles\/publisher\/modules\/contrib\/jquery_update\/replace\/jquery\/1.10\/jquery.min.js":1,"misc\/jquery.once.js":1,"sites\/all\/libraries\/detectmobilebrowser\/detectmobilebrowser.js":1,"misc\/drupal.js":1,"sites\/all\/modules\/contrib\/helper\/js\/Drupal.formatInterval.min.js":1,"sites\/all\/libraries\/jquery.waypoints\/waypoints.min.js":1,"sites\/all\/modules\/contrib\/fb_instant_articles\/modules\/fb_instant_articles_display\/js\/admin.js":1,"sites\/all\/modules\/contrib\/extlink\/extlink.js":1,"sites\/nbcubravotv\/modules\/features\/bravo_ads\/js\/isInViewport.js":1,"sites\/nbcubravotv\/modules\/features\/bravo_ads\/js\/bravo_ads.js":1,"sites\/all\/libraries\/jquery.matchheight\/jquery.matchHeight-min.js":1,"sites\/all\/libraries\/jquery.fitvids\/jquery.fitvids.js":1,"sites\/all\/libraries\/media.match\/media.match.min.js":1,"sites\/all\/libraries\/enquire.js\/enquire.min.js":1,"sites\/all\/libraries\/imagesloaded\/imagesloaded.pkgd.min.js":1,"sites\/all\/modules\/contrib\/picture\/picturefill2\/picturefill.min.js":1,"sites\/all\/modules\/contrib\/picture\/picture.min.js":1,"sites\/nbcubravotv\/modules\/features\/bravo_sitecatalyst\/js\/bravo_sitecatalyst.js":1,"profiles\/publisher\/modules\/custom\/pub_analytics\/js\/tve-analytics.js":1,"sites\/all\/themes\/custom\/lifestyle\/js\/global.js":1,"sites\/all\/themes\/custom\/lifestyle\/js\/bravo_card_list.js":1,"sites\/all\/themes\/custom\/lifestyle\/js\/navigation.js":1,"\/\/s7.addthis.com\/js\/300\/addthis_widget.js#pubid=ra-53d69bd22e0b6c46":1,"\/\/assets.pinterest.com\/js\/pinit.js":1}},"extlink":{"extTarget":"_blank","extClass":0,"extLabel":"(link is external)","extImgClass":0,"extSubdomains":0,"extExclude":"^https?:\\\/\\\/(?:[^@]*?@)?(?:dev|\\d+\\.test|local|staging|akamai-origin)\\.bravotv\\.com","extInclude":"bravotv\\.com\\\/now(?:\\\/|$)","extCssExclude":"","extCssExplicit":"","extAlert":0,"extAlertText":"This link will take you to an external web site.","mailtoClass":0,"mailtoLabel":"(link sends e-mail)"},"tve_auth":{"version":"2.0","theme":"reality","isTve":0,"data":{"draft":null,"published":{"welcome_window":{"brand_logo":{"fid":0},"text_top":{"text":"","style":""},"text_center":{"text":"","style":""},"text_bottom":{"text":"","style":""},"buttons":{"yes_title":"","yes_description":"","no_title":"","no_description":"","no_url":"","no_url_target":0},"preview":"Preview \u0022Welcome Modal Window\u0022"},"login_window":{"text_line_1":{"text":"Select Your TV Provider to Watch Bravo"},"text_line_2":{"text":{"value":"","format":"plain_text"}},"text_line_3":{"text":"or Find Your Provider Below and Login"},"text_line_4":{"text":"Need Help? Visit Our FAQs","zendesk_url":false,"url":"http:\/\/bravotv.com\/frequently-asked-questions"},"text_line_5":{"text":"NBCUniversal does not collect any of your account information"},"preview":"Preview \u0022Login Modal Window\u0022"},"additional":{"behavior":"none","error_configs":{"general":{"title":"Sorry! There\u0027s a problem.","description":{"value":"Sorry about that! We seem to be experiencing a technical issue right now. Please try again later.","format":"plain_text"}},"flash":{"title":"You may need to update your version of Flash and\/or enable flash in your browser.","description":{"value":"Please either update the version of flash with the link below or enable or allow flash in your Browser. You need to refresh or reload this page.\u003Cbr\u003E\r\n\u003Ca href=\u0022https:\/\/get.adobe.com\/flashplayer\/\u0022 target=\u0022_blank\u0022\u003Ehttps:\/\/get.adobe.com\/flashplayer\/\u003C\/a\u003E","format":"plain_text"}},"adobepass":{"title":"Sorry! There\u0027s a problem.","description":{"value":"Sorry about that! The login is not available now. Please try again later.","format":"plain_text"}},"macsafari":{"title":"Sorry! There\u0027s a problem with your flash version.","description":{"value":"Please update to the latest flash version.\u003Cbr\u003E\r\n\u003Ca href=\u0022https:\/\/get.adobe.com\/flashplayer\/\u0022 target=\u0022_blank\u0022\u003Ehttps:\/\/get.adobe.com\/flashplayer\/\u003C\/a\u003E","format":"plain_text"}}}}}},"behavior":"none"},"analytics":{"brandSuiteId":"nbcuglobal,nbcubravotvbu","tveSuiteId":"nbcutve,nbcubravotvbu"},"bravo_ads":{"BRAVO_ADS_DOC_WRITE":0,"BRAVO_ADS_DOM_INJECTION":1}});
</script>
<script type="text/javascript" src="/sites/nbcubravotv/files/advagg_js/js__a30g6GHNxcSltPHhhm3d_O0HQJQbUw2p_cCG8Hhmyc0__CJo_UDsaT2QbfYgU-yXbJpuzI3DQYc24Gmqyx79bmPQ__T1EQIDI3WwkgeBQwLB0gDiMwx5qaVOwOa_ALStfi2gk.js"></script>
<script type="text/javascript" src="/sites/nbcubravotv/files/advagg_js/js__GM3GJPR36rRIz0TRkjC5OQwrioSyN9aoYRivDhCO_AM__qAl84FcCv2jyN22yFGS5Oc85cjd9zKX6p_cFNLGhe-M__T1EQIDI3WwkgeBQwLB0gDiMwx5qaVOwOa_ALStfi2gk.js" async="async"></script>
<script type="text/javascript" src="/sites/nbcubravotv/files/advagg_js/js__VEVu4w37K1HLIZoUgm2BclvJoa7hoIdJDLjvrHBEkcQ__cDzpJkKXtSrMtL8f5noUtU3VCX1XwxrLcVkDALXTjr0__T1EQIDI3WwkgeBQwLB0gDiMwx5qaVOwOa_ALStfi2gk.js"></script>
<script type="text/javascript" async="async" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-53d69bd22e0b6c46"></script>
<script type="text/javascript" defer="defer" async="async" src="//assets.pinterest.com/js/pinit.js"></script>
<script type="text/javascript">
typeof(mps)=='object' && typeof(mps.writeFooter)=='function' && mps.writeFooter();
</script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"ab5855233f","applicationID":"19603966","transactionName":"Z1QHN0JXXUdQVhUMXl4eJABEX1xaHkUAAlRvXAQNUVFWRm5bDgFUb0cMBkdpQ1VWUA==","queueTime":0,"applicationTime":4334,"atts":"SxMEQQpNTkk=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>