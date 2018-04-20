
<!DOCTYPE html>
<html lang="en">
  <head>
  
  		<link rel="stylesheet" href="css/responsive.css"> 
  
  	<title>AdaptedMind Math</title>
	

	    <meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UQEGUFRQGwAFUFRXDgM="};window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{c.console&&console.log(t)}catch(e){}}var o,i=t("ee"),a=t(20),c={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(c.console=!0,o.indexOf("dev")!==-1&&(c.dev=!0),o.indexOf("nr_dev")!==-1&&(c.nrDev=!0))}catch(s){}c.nrDev&&i.on("internal-error",function(t){r(t.stack)}),c.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),c.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(c,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,c){try{h?h-=1:o(c||new UncaughtException(t,e,n),!0)}catch(f){try{i("ierr",[f,s.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function o(t,e){var n=e?null:s.now();i("err",[t,n])}var i=t("handle"),a=t(21),c=t("ee"),s=t("loader"),f=t("gos"),u=window.onerror,d=!1,p="nr@seenError",h=0;s.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(l){"stack"in l&&(t(13),t(12),"addEventListener"in window&&t(6),s.xhrWrappable&&t(14),d=!0)}c.on("fn-start",function(t,e,n){d&&(h+=1)}),c.on("fn-err",function(t,e,n){d&&!n[p]&&(f(n,p,function(){return!0}),this.thrown=!0,o(n))}),c.on("fn-end",function(){d&&!this.thrown&&h>0&&(h-=1)}),c.on("internal-error",function(t){i("ierr",[t,s.now(),!0])})},{}],3:[function(t,e,n){t("loader").features.ins=!0},{}],4:[function(t,e,n){function r(){M++,S=y.hash,this[u]=b.now()}function o(){M--,y.hash!==S&&i(0,!0);var t=b.now();this[l]=~~this[l]+t-this[u],this[d]=t}function i(t,e){E.emit("newURL",[""+y,e])}function a(t,e){t.on(e,function(){this[e]=b.now()})}var c="-start",s="-end",f="-body",u="fn"+c,d="fn"+s,p="cb"+c,h="cb"+s,l="jsTime",m="fetch",v="addEventListener",w=window,y=w.location,b=t("loader");if(w[v]&&b.xhrWrappable){var g=t(10),x=t(11),E=t(8),P=t(6),O=t(13),R=t(7),T=t(14),L=t(9),j=t("ee"),N=j.get("tracer");t(15),b.features.spa=!0;var S,M=0;j.on(u,r),j.on(p,r),j.on(d,o),j.on(h,o),j.buffer([u,d,"xhr-done","xhr-resolved"]),P.buffer([u]),O.buffer(["setTimeout"+s,"clearTimeout"+c,u]),T.buffer([u,"new-xhr","send-xhr"+c]),R.buffer([m+c,m+"-done",m+f+c,m+f+s]),E.buffer(["newURL"]),g.buffer([u]),x.buffer(["propagate",p,h,"executor-err","resolve"+c]),N.buffer([u,"no-"+u]),L.buffer(["new-jsonp","cb-start","jsonp-error","jsonp-end"]),a(T,"send-xhr"+c),a(j,"xhr-resolved"),a(j,"xhr-done"),a(R,m+c),a(R,m+"-done"),a(L,"new-jsonp"),a(L,"jsonp-end"),a(L,"cb-start"),E.on("pushState-end",i),E.on("replaceState-end",i),w[v]("hashchange",i,!0),w[v]("load",i,!0),w[v]("popstate",function(){i(0,M>1)},!0)}},{}],5:[function(t,e,n){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(13),c=t(12),s="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",p="resource",h="-start",l="-end",m="fn"+h,v="fn"+l,w="bstTimer",y="pushState",b=t("loader");b.features.stn=!0,t(8);var g=NREUM.o.EV;o.on(m,function(t,e){var n=t[0];n instanceof g&&(this.bstStart=b.now())}),o.on(v,function(t,e){var n=t[0];n instanceof g&&i("bst",[n,e,this.bstStart,b.now()])}),a.on(m,function(t,e,n){this.bstStart=b.now(),this.bstType=n}),a.on(v,function(t,e){i(w,[e,this.bstStart,b.now(),this.bstType])}),c.on(m,function(){this.bstStart=b.now()}),c.on(v,function(t,e){i(w,[e,this.bstStart,b.now(),"requestAnimationFrame"])}),o.on(y+h,function(t){this.time=b.now(),this.startPath=location.pathname+location.hash}),o.on(y+l,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+s]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(p)]),window.performance["c"+s]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(p)]),window.performance["webkitC"+s]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],6:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){c.inPlace(t,[u,d],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),c=t(23)(a,!0),s=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,e){var n=t[1],r=s(n,"nr@wrapped",function(){function t(){if("function"==typeof n.handleEvent)return n.handleEvent.apply(n,arguments)}var e={object:t,"function":n}[typeof n];return e?c(e,"fn-",null,e.name||"anonymous"):n});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],7:[function(t,e,n){function r(t,e,n){var r=t[e];"function"==typeof r&&(t[e]=function(){var t=r.apply(this,arguments);return o.emit(n+"start",arguments,t),t.then(function(e){return o.emit(n+"end",[null,e],t),e},function(e){throw o.emit(n+"end",[e],t),e})})}var o=t("ee").get("fetch"),i=t(20);e.exports=o;var a=window,c="fetch-",s=c+"body-",f=["arrayBuffer","blob","json","text","formData"],u=a.Request,d=a.Response,p=a.fetch,h="prototype";u&&d&&p&&(i(f,function(t,e){r(u[h],e,s),r(d[h],e,s)}),r(a,"fetch",c),o.on(c+"end",function(t,e){var n=this;e?e.clone().arrayBuffer().then(function(t){n.rxSize=t.byteLength,o.emit(c+"done",[null,e],n)}):o.emit(c+"done",[t],n)}))},{}],8:[function(t,e,n){var r=t("ee").get("history"),o=t(23)(r);e.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],9:[function(t,e,n){function r(t){function e(){s.emit("jsonp-end",[],p),t.removeEventListener("load",e,!1),t.removeEventListener("error",n,!1)}function n(){s.emit("jsonp-error",[],p),s.emit("jsonp-end",[],p),t.removeEventListener("load",e,!1),t.removeEventListener("error",n,!1)}var r=t&&"string"==typeof t.nodeName&&"script"===t.nodeName.toLowerCase();if(r){var o="function"==typeof t.addEventListener;if(o){var a=i(t.src);if(a){var u=c(a),d="function"==typeof u.parent[u.key];if(d){var p={};f.inPlace(u.parent,[u.key],"cb-",p),t.addEventListener("load",e,!1),t.addEventListener("error",n,!1),s.emit("new-jsonp",[t.src],p)}}}}}function o(){return"addEventListener"in window}function i(t){var e=t.match(u);return e?e[1]:null}function a(t,e){var n=t.match(p),r=n[1],o=n[3];return o?a(o,e[r]):e[r]}function c(t){var e=t.match(d);return e&&e.length>=3?{key:e[2],parent:a(e[1],window)}:{key:t,parent:window}}var s=t("ee").get("jsonp"),f=t(23)(s);if(e.exports=s,o()){var u=/[?&](?:callback|cb)=([^&#]+)/,d=/(.*)\.([^.]+)/,p=/^(\w+)(\.|$)(.*)$/,h=["appendChild","insertBefore","replaceChild"];f.inPlace(HTMLElement.prototype,h,"dom-"),f.inPlace(HTMLHeadElement.prototype,h,"dom-"),f.inPlace(HTMLBodyElement.prototype,h,"dom-"),s.on("dom-start",function(t){r(t[0])})}},{}],10:[function(t,e,n){var r=t("ee").get("mutation"),o=t(23)(r),i=NREUM.o.MO;e.exports=r,i&&(window.MutationObserver=function(t){return this instanceof i?new i(o(t,"fn-")):i.apply(this,arguments)},MutationObserver.prototype=i.prototype)},{}],11:[function(t,e,n){function r(t){var e=a.context(),n=c(t,"executor-",e),r=new f(n);return a.context(r).getCtx=function(){return e},a.emit("new-promise",[r,e],e),r}function o(t,e){return e}var i=t(23),a=t("ee").get("promise"),c=i(a),s=t(20),f=NREUM.o.PR;e.exports=a,f&&(window.Promise=r,["all","race"].forEach(function(t){var e=f[t];f[t]=function(n){function r(t){return function(){a.emit("propagate",[null,!o],i),o=o||!t}}var o=!1;s(n,function(e,n){Promise.resolve(n).then(r("all"===t),r(!1))});var i=e.apply(f,arguments),c=f.resolve(i);return c}}),["resolve","reject"].forEach(function(t){var e=f[t];f[t]=function(t){var n=e.apply(f,arguments);return t!==n&&a.emit("propagate",[t,!0],n),n}}),f.prototype["catch"]=function(t){return this.then(null,t)},f.prototype=Object.create(f.prototype,{constructor:{value:r}}),s(Object.getOwnPropertyNames(f),function(t,e){try{r[e]=f[e]}catch(n){}}),a.on("executor-start",function(t){t[0]=c(t[0],"resolve-",this),t[1]=c(t[1],"resolve-",this)}),a.on("executor-err",function(t,e,n){t[1](n)}),c.inPlace(f.prototype,["then"],"then-",o),a.on("then-start",function(t,e){this.promise=e,t[0]=c(t[0],"cb-",this),t[1]=c(t[1],"cb-",this)}),a.on("then-end",function(t,e,n){this.nextPromise=n;var r=this.promise;a.emit("propagate",[r,!0],n)}),a.on("cb-end",function(t,e,n){a.emit("propagate",[n,!0],this.nextPromise)}),a.on("propagate",function(t,e,n){this.getCtx&&!e||(this.getCtx=function(){if(t instanceof Promise)var e=a.context(t);return e&&e.getCtx?e.getCtx():this})}),r.toString=function(){return""+f})},{}],12:[function(t,e,n){var r=t("ee").get("raf"),o=t(23)(r),i="equestAnimationFrame";e.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],13:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function o(t,e,n){this.method=n,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,n)}var i=t("ee").get("timer"),a=t(23)(i),c="setTimeout",s="setInterval",f="clearTimeout",u="-start",d="-";e.exports=i,a.inPlace(window,[c,"setImmediate"],c+d),a.inPlace(window,[s],s+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(s+u,r),i.on(c+u,o)},{}],14:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",c)}function o(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",c)}function i(t){b.push(t),l&&(x?x.then(a):v?v(a):(E=-E,P.data=E))}function a(){for(var t=0;t<b.length;t++)r([],b[t]);b.length&&(b=[])}function c(t,e){return e}function s(t,e){for(var n in t)e[n]=t[n];return e}t(6);var f=t("ee"),u=f.get("xhr"),d=t(23)(u),p=NREUM.o,h=p.XHR,l=p.MO,m=p.PR,v=p.SI,w="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],b=[];e.exports=u;var g=window.XMLHttpRequest=function(t){var e=new h(t);try{u.emit("new-xhr",[e],e),e.addEventListener(w,o,!1)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(s(h,g),g.prototype=h.prototype,d.inPlace(g.prototype,["open","send"],"-xhr-",c),u.on("send-xhr-start",function(t,e){r(t,e),i(e)}),u.on("open-xhr-start",r),l){var x=m&&m.resolve();if(!v&&!m){var E=1,P=document.createTextNode(E);new l(a).observe(P,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===w||a()})},{}],15:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!e.aborted){if(n.duration=a.now()-this.startTime,4===t.readyState){e.status=t.status;var i=o(t,this.lastSize);if(i&&(n.rxSize=i),this.sameOrigin){var s=t.getResponseHeader("X-NewRelic-App-Data");s&&(e.cat=s.split(", ").pop())}}else e.status=0;n.cbTime=this.cbTime,f.emit("xhr-done",[t],t),c("xhr",[e,n,this.startTime])}}}function o(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var r="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return l(r)}function i(t,e){var n=s(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var a=t("loader");if(a.xhrWrappable){var c=t("handle"),s=t(16),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,p=t("id"),h=t(19),l=t(18),m=window.XMLHttpRequest;a.features.xhr=!0,t(14),f.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,h&&(h>34||h<10)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],o=this;if(n&&r){var i=l(r);i&&(n.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof e.onload))&&o.end(e)}catch(n){try{f.emit("internal-error",[n])}catch(r){}}};for(var c=0;c<d;c++)e.addEventListener(u[c],this.listener,!1)}),f.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),f.on("xhr-load-added",function(t,e){var n=""+p(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,e){var n=""+p(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],e)}),f.on("removeEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],e)}),f.on("fn-start",function(t,e,n){e instanceof m&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,e){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,e],e)})}},{}],16:[function(t,e,n){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],17:[function(t,e,n){function r(){}function o(t,e,n){return function(){return i(t,[f.now()].concat(c(arguments)),e?null:this,n),e?void 0:this}}var i=t("handle"),a=t(20),c=t(21),s=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],p="api-",h=p+"ixn-";a(d,function(t,e){u[e]=o(p+e,!0,"api")}),u.addPageAction=o(p+"addPageAction",!0),u.setCurrentRouteName=o(p+"routeName",!0),e.exports=newrelic,u.interaction=function(){return(new r).get()};var l=r.prototype={createTracer:function(t,e){var n={},r=this,o="function"==typeof e;return i(h+"tracer",[f.now(),t,n],r),function(){if(s.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return e.apply(this,arguments)}catch(t){throw s.emit("fn-err",[arguments,this,t],n),t}finally{s.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){l[e]=o(h+e)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],18:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],19:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],20:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],21:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(o<0?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],22:[function(t,e,n){e.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],23:[function(t,e,n){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(21),a="nr@original",c=Object.prototype.hasOwnProperty,s=!1;e.exports=function(t,e){function n(t,e,n,o){function nrWrapper(){var r,a,c,s;try{a=this,r=i(arguments),c="function"==typeof n?n(r,a):n||{}}catch(f){p([f,"",[r,a,o],c])}u(e+"start",[r,a,o],c);try{return s=t.apply(a,r)}catch(d){throw u(e+"err",[r,a,d],c),d}finally{u(e+"end",[r,a,s],c)}}return r(t)?t:(e||(e=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,e,o,i){o||(o="");var a,c,s,f="-"===o.charAt(0);for(s=0;s<e.length;s++)c=e[s],a=t[c],r(a)||(t[c]=n(a,f?c+o:o,i,c))}function u(n,r,o){if(!s||e){var i=s;s=!0;try{t.emit(n,r,o,e)}catch(a){p([a,n,r,o])}s=i}}function d(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){p([r])}for(var o in t)c.call(t,o)&&(e[o]=t[o]);return e}function p(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=o),n.inPlace=f,n.flag=a,n}},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?s(t,c,i):i()}function n(n,r,o,i){if(!p.aborted||i){t&&t(n,r,o);for(var a=e(o),c=l(n),s=c.length,f=0;f<s;f++)c[f].apply(a,r);var d=u[y[n]];return d&&d.push([b,n,r,a]),a}}function h(t,e){w[t]=l(t).concat(e)}function l(t){return w[t]||[]}function m(t){return d[t]=d[t]||o(n)}function v(t,e){f(t,function(t,n){e=e||"feature",y[n]=e,e in u||(u[e]=[])})}var w={},y={},b={on:h,emit:n,get:m,listeners:l,context:e,buffer:v,abort:a,aborted:!1};return b}function i(){return new r}function a(){(u.api||u.feature)&&(p.aborted=!0,u=p.backlog={})}var c="nr@context",s=t("gos"),f=t(20),u={},d={},p=e.exports=o();p.backlog=u},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!x++){var t=g.info=NREUM.info,e=p.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&e))return u.abort();f(y,function(e,n){t[e]||(t[e]=n)}),s("mark",["onload",a()+g.offset],null,"api");var n=p.createElement("script");n.src="https://"+t.agent,e.parentNode.insertBefore(n,e)}}function o(){"complete"===p.readyState&&i()}function i(){s("mark",["domContent",a()+g.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(c=Math.max((new Date).getTime(),c))-g.offset}var c=(new Date).getTime(),s=t("handle"),f=t(20),u=t("ee"),d=window,p=d.document,h="addEventListener",l="attachEvent",m=d.XMLHttpRequest,v=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var w=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-spa-1071.min.js"},b=m&&v&&v[h]&&!/CriOS/.test(navigator.userAgent),g=e.exports={offset:c,now:a,origin:w,features:{},xhrWrappable:b};t(17),p[h]?(p[h]("DOMContentLoaded",i,!1),d[h]("load",r,!1)):(p[l]("onreadystatechange",o),d[l]("onload",r)),s("mark",["firstbyte",c],null,"api");var x=0,E=t(22)},{}]},{},["loader",2,15,5,3,4]);</script>
	    <meta name="viewport" content="width=device-width, initial-scale=1">
		
	    <!-- Bootstrap -->
<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css">
	    <!-- Custom styles for this template -->

		<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
				<script src="//maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>



		<!-- Magnific Popup core JS file -->
		<script src="js/jquery-magnific-popup.js"></script>

    
		<!-- Magnific Popup core CSS file -->
		<link rel="stylesheet" href="css/magnific-popup.css"> 
		
		<!-- jQuery 1.7.2+ or Zepto.js 1.0+ -->
		<!-- <script src="//ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script> -->
		
		<script type="text/javascript" src="js/jquery.jplayer.min.js"></script>	
		<script type="text/javascript" src="lib/flowplayer-3.2.6.min.js"></script>
		<script src="lib/am-scripts-abbr.js"></script>
			
	    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
	    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
	    <!--[if lt IE 9]>
	      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
	      <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
	    <![endif]-->
	    
	    		<script type="text/javascript">
	
	  var _gaq = _gaq || [];
	  _gaq.push(['_setAccount', 'UA-17027902-1']);
	  _gaq.push(['_trackPageview']);
	
	  (function() {
	    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
	    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
	    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	  })();
	
	</script>
	
		<!-- Outbrain Pixel Code -->
		<script data-obct type="text/javascript">
		/** DO NOT MODIFY THIS CODE**/
		!function(_window, _document) {
		var OB_ADV_ID='00e0f35e9ce223c9e1669ff3f244739e60';
		if (_window.obApi) { return; }
		var api = _window.obApi = function() {api.dispatch ? api.dispatch.apply(api, arguments) : api.queue.push(arguments);};api.version = '1.0';api.loaded = true;api.marketerId = OB_ADV_ID;api.queue = [];var tag = _document.createElement('script');tag.async = true;tag.src = '//amplify.outbrain.com/cp/obtp.js';tag.type = 'text/javascript';var script = _document.getElementsByTagName('script')[0];script.parentNode.insertBefore(tag, script);}(window, document);
		obApi('track', 'PAGE_VIEW');
		</script>	
		<!-- End Outbrain Pixel Code -->
	
	
		
		
	<STYLE type="text/css">

.MuseoSans-500 { 
	font-family: 'MuseoSans-500';
	font-weight: normal;
	font-style: normal;
}
.custom > li > a {

    color: #66CCCC; text-transform:uppercase;letter-spacing: 0.1em;font-size:13px;padding:3px;display:block;  margin-top:1em;
font-weight:bold;
padding-left:10px; padding-right:10px;
margin-left:0px; margin-right:0px;
}
.custom > li > a:hover {

	background-color: #0d8b9c;
color:white;
}
.custom > li > a.active {

	background-color: #0d8b9c;
	color:white;
}

.navbar-brand
{
    position: absolute;
    width: 100%;
    left: 0;
    top: 0;
    text-align: center;
    margin: auto;
	padding:0px;
}

.btn
{
	
	border-left:0px;
	border-width: 0 0 2px 0;
	display:inline-block;
	line-height:24px;
	letter-spacing: .1em;
	border-color: rgba(0, 0, 0, 0.1) rgba(0, 0, 0, 0.1) rgba(0, 0, 0, 0.25);
	padding: 14px 30px 12px 30px;
	font-size:1.3em; 
	line-height:24px;
	
}

.btn-primary
{
	
	background-color: #f1693c;
	border-bottom-color: #c94727;
}

.btn-primary:hover
{
	background-color:#F2744A;
	border-bottom-color: #c94727;

}

.list-group > a:hover
{
	background-color: #62C3CA;
	color:white;
}

.btn-default
{
	color: #555555;
	
	background-color: #eeeeee;
	border-bottom-color: #CCCCCC;
}

.btn-default:hover
{
	background-color: #F6F6F6;
	border-bottom-color: #CCCCCC;
}
.btn-small
{
	padding: 6px 20px 4px 20px;
text-transform: uppercase;
font-size: .8em;
font-weight: bold;
	border-radius: 3px;
}

.with-background
{
	background: url(images/monsterbg_02.png) no-repeat; 
	background-width: 100%;
background-size: cover;
vertical-align: top;
}

.mainnav a
{
	margin-left:5px;
	margin-right:5px;
}

h1
{
	font-family: 'MuseoSans-500', 'Muli', 'Lucida Grande', Arial, sans-serif;
font-size: 2.5em;
line-height: 1.35em;
}

/* custom for this page*/
h3
{
	font-size:20px; 
}

/* custom for this page*/

h4
{
	font-size:22px; 
}

h5
{
	font-family: 'MuseoSans-500', 'Muli', 'Lucida Grande', Arial, sans-serif;
font-size: 1.1em;
line-height: 1.5em;
}


// modified

a
{
	
}
a.gradelist-li-link
{
		color:black !important;
	
	text-decoration:none;
}

.main-option:hover
{
	border-color:white !important;
	cursor: pointer !important;
}

.full-height
{
	min-height: calc(100vh - 73px);
}

.am-footer .nav li a {
    color: #a6a6a6;
    font-weight: 500;
    font-size: 0.85em;
    text-transform: uppercase;
    padding-left: 5px;
    padding-right: 5px;
}

.copyright
{
	   color: #a6a6a6;
    font-weight: 500;
    font-size: 0.85em;
	padding-top:10px; 
}
.am-footer
{
	padding:15px;
}

#down-chevron:hover
{
		cursor: pointer !important;
	
}


/* for carousel quotes */
#quote-carousel {
    padding: 0 10px 30px 10px;
    margin-top: 30px;
    /* Control buttons  */
    /* Previous button  */
    /* Next button  */
    /* Changes the position of the indicators */
    /* Changes the color of the indicators */
}
#quote-carousel .carousel-control {
    background: none;
    color: #555555;
    font-size: 2.3em;
    text-shadow: none;
    margin-top: 30px;
}
#quote-carousel .carousel-control.left {
    left: 0px;
}
#quote-carousel .carousel-control.right {
    right: 0px;
}
#quote-carousel .carousel-indicators {
    right: 50%;
    top: auto;
    bottom: 0px;
    margin-right: -19px;
}
#quote-carousel .carousel-indicators li {
    width: 50px;
    height: 50px;
    margin: 5px;
    cursor: pointer;
    border: 4px solid #CCC;
    border-radius: 50px;
    opacity: 0.4;
    overflow: hidden;
    transition: all 0.4s;
}
#quote-carousel .carousel-indicators .active {
    background: #333333;
    width: 128px;
    height: 128px;
    border-radius: 100px;
    border-color: #f33;
    opacity: 1;
    overflow: hidden;
}
.carousel-inner {
    min-height: 300px;
}
.item blockquote {
    border-left: none;
    margin: 0;
}
.item blockquote p:before {
    content: "\f10d";
    font-family: 'Fontawesome';
    float: left;
    margin-right: 10px;
}

.popover {
	background: ;
}

.popover { display: none; position: inherit!important; float: left; left: inherit!important; top: inherit!important; margin-top: 30px;}
.tttr .popover{ float: right}
.tttr img{ float: right!important; margin-right: 0px!important; margin-left: 30px;}
.ttr img{ float: left; margin-right: 30px;}
.arrow{ position: inherit; top: 47%!important}
.ttr{ padding-bottom: 20px;}


.greenBox
{
	background-color:#0d8b9c;
}

.greenBoxTextA
{
	color:white;
	
}

.greenBoxTextB
{
	color: #bdd5d6; 
}

.beigeBox
{
	background-color:#f4f4f6; 
}

.whiteBoxTextA
{
	color:#363636; 
}



.whiteBoxTextB
{
	color:#6b6b6b;
}

.mainParagraph
{
	line-height:30px;  font-size:20px; text-align:center; margin-top:20px;
}

.secondaryParagraph
{
	line-height:22px; font-size:15.5px; margin-top:15px;
}



 </STYLE>
 
 <script src="//code.jquery.com/ui/1.11.2/jquery-ui.js"></script>
      <link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.1.0/css/font-awesome.min.css">
 
 	<link href='http://fonts.googleapis.com/css?family=Muli' rel='stylesheet' type='text/css'>
 
  </head>
<body style = "background-color:#f4f4f6; font-family: 'Museo Sans', 'Lucida Grande', Arial, sans-serif;color:black;">
  
  		
					  <div style = "position:fixed; top:0px; left:0px; width:100%; background-color: rgba(255,255,255, 0.9); z-index:2;">
			
					
		
	<div class="container-fluid clearfix " style = " height: 73px; line-height: 73px; margin:0px; border:0px;text-align:center;">
	
        <div class = "container mainnav" style = "z-index:101;">
        
<div style = "float:left; margin-right:20px; ">

	<a href = "./index.php"><img height="26" src="./images/logo-color.png" width=""></a>

		</div>        
        	<div class="" style = "float:left;line-height:2em;z-index:201; ">
	
        			<ul class="nav nav-pills custom" style = "margin-top:6px;"> 
        			        			
        			
				  <li role="presentation" ><a href="./Math-Worksheets.php" style = "" class="">Math</a></li>
							  <li role="presentation"><a href="./reading.php" style = "">Reading</a></li>				</ul>
			</div>
				<img style = "margin: 0px; padding:0px;line-height:0; display:none;" src = "./images/monster-logo.png" />
			
			
			
			
						<div style = "float:right; z-index:201;">
				<a href="./Begin-Enrollment.html" class="btn btn-primary btn-small" rel="">Become a Member</a>
				<a href="./login.php" class="btn btn-default btn-small" rel="">Log In</a>	
			</div>
				

			
        
      	</div>
    </div>
    
    					  </div>
			
			    
    
    
    
        
    
     	 <div class="container-fluid " style = "margin-top:73px; padding-left:0px; padding-right:0px; background: url('./images/homepage-4.jpg'); background-repeat:repeat; min-height:550px; ">
     	 	
     	 	<div style = "background-color: rgba(0, 120, 136, .75); min-height:550px; position:relative;">
     	 	<div style ="padding:40px; text-align:center; width:76%; margin:auto; border-radius:10px; ">
     	 	<h1 style = "text-align:center; color:white;   margin-top:100px;">Learn K-6 Math and Reading</h1>
     	 	<h3 style = "text-align:center; color:white; margin-bottom:30px;">Real learning <i>can</i> be really fun.</h3>
			<a class = "btn btn-primary" href = "./Math-Worksheets.html">Get Started Now <span style = "padding-left:5px;" class="glyphicon glyphicon-arrow-right" aria-hidden="true"></span></a>
			
			
     	 	</div>
     	 	
     	 	     	 	<div style = "position:absolute; top:84%;text-align:center; width:100%;">
     	 	<label style = ""><img id = "down-chevron" src = "./images/down-chevron2.png"  width = "60px;"/> </label>
     	 	</div>
     	 	
     	 	
     	 	</div>
     	 	</div>

     	 	<div class="container-fluid " style = "background-color:white;color:black; padding-top:20px; padding-bottom:24px;">
     	 		<div class = "container" style = "">
     	 			<h2 style = "text-align:center; color: #363636; font-size:22px;" style = ""><span class="glyphicon glyphicon-pushpin" aria-hidden="true" style = "padding-right:10px;"></span>Trusted by teachers in over 60% of U.S. School Districts and more than 3 million parents.</h2>
     	 		</div>
			</div>     	 	
    

     	 	<div class="container-fluid  beigebox " style = " min-height:500px; padding:30px;">
     	 		<div class = "container" style = " max-width:1100px;">
     	 			<h1 class = "whiteBoxTextA" style = "text-align:center;">We turn real math into a delightful game</h1>
     	 			<p class = "whiteBoxTextB mainParagraph" style = "">     	 			
     	 				Our K-6 curriculum is research-based, common core aligned, and comprehensive - with over 300,000 math problems and explanations.  But even better, students will feel like they're playing a game. 
     	 			</p>
     	 			
     	 			<div class = "row">
     	 				<div class = "col-md-10 col-md-offset-1">
     	 					<img src = "./images/3-1av2.png" width = "100%" />
     	 				</div>
     	 			</div>

     	 			<div class = "row" style = "margin-top:20px; margin-bottom:40px; max-width:1000px; margin:auto;">
     	 				<div class = "col-sm-6">
     	 					<h4 class = "whiteBoxTextA" style = "">Teachers create math content</h4>
     	 					<p class = "whiteBoxTextB secondaryParagraph" style = "">
     	 						Our teachers work hand in hand with our designers to make sure math problems and videos are instructive and help students develop ways of thinking about math.
     	 					</p>
     	 				</div>
     	 				<div class = "col-sm-6">
     	 					<h4 class = "whiteBoxTextA" style = "">Game designers make it fun</h4>
     	 					<p class = "whiteBoxTextB secondaryParagraph" style = "">
								Our game designers add interactivity and incentives, and create a world in which math feels like play.  Points, badges, cute monsters...who knew learning could be this enjoyable?
     	 					</p>
     	 				</div>
     	 				
     	 			</div>
     	 			
     	 		</div>
			</div>  
			
			
			<div class="container-fluid greenBox" style = " min-height:500px; padding:30px;">
				<div class = "container" style = "">
					     	 			<h1 class = "greenBoxTextA" style = "text-align:center;  ">We personalize each child's learning experience</h1>
     	 			<p class = "greenBoxTextB mainParagraph" style = "">
     	 				AdaptedMind was created with the simple idea that each child is unique.  Our algorithm identifies each student's strengths and weaknesses, and customizes a learning plan accordingly.
     	 			
     	 			</p>
     	 			
     	 			<div class = "row" style = "padding:20px;">
     	 				<div class = "col-sm-4">
     	 					<div style = "width:60%; margin-left:15%;">
     						<img src = "./images/4a-5.png" width = "100%;"/>
     						</div>
     						<h4 class = "greenBoxTextA">Pretest</h4>
     	 					<p class = "greenBoxTextB secondaryParagraph" style = "">
     	 						Each student starts with a quick pretest.  The pretest determines the best starting point in the curriculum for the student.
     	 					</p>

     	 				</div>

     	 				<div class = "col-sm-4">
     	 					<div style = "width:60%;  margin-left:15%;">
     						<img src = "./images/4a-4.png" width = "100%;"/>
     						</div>
     						<h4 class = "greenBoxTextA">Customization</h4>
     	 					<p class = "greenBoxTextB secondaryParagraph" style = "">
								As students continue to practice on AdaptedMind, we adjust the difficulty of the math automatically.  We use data to find and address learning gaps.
     	 					</p>

     	 				</div>

     	 				<div class = "col-sm-4">
     	 					<div style = "width:60%; margin-left:15%;">
     						<img src = "./images/4a-2.png" width = "100%;"/>
     						</div>
     						<h4 class = "greenBoxTextA">Ongoing Assessment</h4>
     	 					<p class = "greenBoxTextB secondaryParagraph" style = "">
     	 						AdaptedMind automatically administers formative assessments on new and old skills, assuring that students' mastery of topics is robust.
     	 					</p>

     	 				</div>

     	 			
     	 			</div>
     	 			
					
				</div>
			</div>   	 
			
			
			    <div class="container-fluid beigeBox" style = "min-height:500px; padding:30px;">
     	 		<div class = "container">
     	 			<h1 class = "whiteBoxTextA" style = "text-align:center;">We provide targeted help when a student needs it</h1>
     	 			<p class = "whiteBoxTextB mainParagraph" style = "">     	 			
     	 				If a student ever misses a problem, one of our teachers explains it to them in a video.  <br/>
This ensures your child can work independently without ever getting stuck.</p>
     	 			
     	 			<div class = "row">
     	 				<div class = "col-md-8 col-md-offset-2">
     	 					<div class="embed-responsive embed-responsive-16by9">
<video id = "tip-video" class="lessonvideo" style="text-align:center; width:100%;" poster = "./images/homepage-poster2.png" onclick="this.play();" controls>
  <source src="http://p.adaptedmind.adaptedmind.netdna-cdn.com/vod/adaptedmind.adaptedmind/229_1.mp4" type="video/mp4">
  Your browser does not support the video tag.
</video>

			</div>
     	 				</div>
     	 			</div>
     	 			
     	 			     	 			<h2 style = "text-align:center; color: #363636; font-size:22px;" style = ""><span class="glyphicon glyphicon-pushpin" aria-hidden="true" style = "padding-right:10px;"></span>AdaptedMind has over 15,000 explanation videos.</h2>
     	 			
     	 		</div>
     	 		</div>
				


			    <div class="container-fluid " style = "background-color:white;min-height:500px; padding:30px;">
     	 		<div class = "container">
     	 			<h1 class = "whiteBoxTextA" style = "text-align:center;">We show you measurable results, delivered right to your inbox</h1>
     	 			<p class = "whiteBoxTextB mainParagraph" style = "margin-bottom:0px; padding-bottom:0px;">     	 			
     	 				With AdaptedMind, it's easy to see student progress.  Our reports are simple, intuitive and actionable. <br/> And if you'd like, we can send them straight to your inbox.<br/>

     	 			</p>
     	 			
     	 			<div class = "row">
     	 				<div class = "col-md-10 col-md-offset-1" style = "text-align:center;">
     	 					<img src = "./images/2-1b.png" width = "84%" />
     	 				</div>
     	 			</div>
     	 			
     	 			<div class = "row" style = "text-align:center;">
     	 				<div class = "col-sm-2 col-sm-offset-2">
     	 					<p><span class="glyphicon glyphicon-ok-sign" aria-hidden="true" style = "font-size:30px; color:#FDC231;"></span></p>
     	 					<p class = "secondaryParagraph whiteBoxTextB" style = "margin-top:5px;">Real-time<br/> data</p>
     	 				</div>
     	 				
     	 				<div class = "col-sm-2 ">
     	 					<p><span class="glyphicon glyphicon-ok-sign" aria-hidden="true" style = "font-size:30px; color:#FDC231;"></span></p>
     	 					<p class = "secondaryParagraph whiteBoxTextB" style = "margin-top:5px;">Reports <br/>by email</p>
     	 				</div>

     	 				<div class = "col-sm-2 ">
     	 					<p><span class="glyphicon glyphicon-ok-sign" aria-hidden="true" style = "font-size:30px; color:#FDC231;"></span></p>
     	 					<p class = "secondaryParagraph whiteBoxTextB" style = "margin-top:5px;">Actionable<br/>insights</p>
     	 				</div>

     	 				<div class = "col-sm-2 ">
     	 					<p><span class="glyphicon glyphicon-ok-sign" aria-hidden="true" style = "font-size:30px; color:#FDC231;"></span></p>
     	 					<p class = "secondaryParagraph whiteBoxTextB" style = "margin-top:5px;">Classroom reporting for teachers</p>
     	 				</div>


     	 				
     	 			</div>
     	 			
     	 		</div>
     	 		</div>
     	 		
     	 		
     	 					
			<div class="container-fluid greenBox" style = " padding:30px;">
				<div class = "container" style = "">
					     	 			<h1 class = "greenBoxTextA" style = "text-align:center;  ">Give it a try and see your students excel</h1>
     	 			<p class = "greenBoxTextB mainParagraph" style = "">
     	 				Over 95% of AdaptedMind members improve math confidence and ability.
     	 				
     	 			
     	 			</p>
     	 			<div style = "text-align:center; margin-top:20px; margin-bottom:20px;">
     	 						<a class = "btn btn-primary" href = "./Math-Worksheets.html">Get Started Now <span style = "padding-left:5px;" class="glyphicon glyphicon-arrow-right" aria-hidden="true"></span></a>
     	 			</div>

     	 			
					
				</div>
			</div>   	 
			
     	 		
     	 		
     	 		<footer class= "am-footer">	
     	 			<div class = "container" class = "clearfix">
     	 				<ul class = "nav nav-pills" style = "float:right;" >
     	 					<li><a href = "./about.php">About</a></li>
     	 					<li><a href = "./testimonials.php">Testimonials</a></li>
     	 					<li><a href = "./legal.php">Terms and Conditions</a></li>
     	 					<li><a href = "./privacy.php">Privacy</a></li>
     	 					<li><a href = "./guarantee.php">Our Guarantee</a></li>
     	 					<li><a href = "./contact.php">Help</a></li>
     	 					<li><a href = "./contact.php">Contact Us</a></li>

     	 				</ul>
     	 				
     	 				<div class ="copyright" style = " float:left;">Copyright 2016 AdaptedMind</div>
     	 				     	 			</div>
     	 		</footer>
     	 		
     	 		


    
       	
    <script>
    $(document).ready(function() {
        $('#down-chevron').click(function(){
        	$("html, body").animate({ scrollTop: "550px" }, 1000);
            });
    });
    </script>	 
  <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"955f49e3ed","applicationID":"3545592","transactionName":"ZVBWNktUW0BUVxFdDFwaYRBQGlxdUVEdGhNaRQ==","queueTime":0,"applicationTime":14,"atts":"SRdVQANOSE4=","errorBeacon":"bam.nr-data.net","agent":""}</script></body></html>