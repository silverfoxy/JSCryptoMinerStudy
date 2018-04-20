<!DOCTYPE html>
<html lang="en">
<!-- web3-ams01-eu - production/1 - 20180311_1_red - gpinternational - usa -->
<!-- session_id: 85e35d55d662ac0d68c35bc9f77dc5db73ea34d6eef26f5b997e97d6d42aa773 -->
<!-- username:  -->
<head>
<link rel="manifest" href="/manifest.json"><script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async></script><script>
    var OneSignal = window.OneSignal || [];
    OneSignal.push(function() {
    OneSignal.SERVICE_WORKER_PARAM = { scope: "/" };
});

    OneSignal.push(["init", {
      appId: "f461ab2c-9870-456d-b121-02aa96b63e65",
      path: "/", 
      autoRegister: false,
      persistNotification: true,
      notifyButton: {
        enable: false,
      },
      welcomeNotification: {
			disable: true
		}
    }]);
    </script>
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UAQGVFZQGwAFVVRRAQA="};window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{c.console&&console.log(t)}catch(e){}}var o,i=t("ee"),a=t(20),c={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(c.console=!0,o.indexOf("dev")!==-1&&(c.dev=!0),o.indexOf("nr_dev")!==-1&&(c.nrDev=!0))}catch(s){}c.nrDev&&i.on("internal-error",function(t){r(t.stack)}),c.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),c.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(c,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,c){try{h?h-=1:o(c||new UncaughtException(t,e,n),!0)}catch(f){try{i("ierr",[f,s.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function o(t,e){var n=e?null:s.now();i("err",[t,n])}var i=t("handle"),a=t(21),c=t("ee"),s=t("loader"),f=t("gos"),u=window.onerror,d=!1,p="nr@seenError",h=0;s.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(l){"stack"in l&&(t(13),t(12),"addEventListener"in window&&t(6),s.xhrWrappable&&t(14),d=!0)}c.on("fn-start",function(t,e,n){d&&(h+=1)}),c.on("fn-err",function(t,e,n){d&&!n[p]&&(f(n,p,function(){return!0}),this.thrown=!0,o(n))}),c.on("fn-end",function(){d&&!this.thrown&&h>0&&(h-=1)}),c.on("internal-error",function(t){i("ierr",[t,s.now(),!0])})},{}],3:[function(t,e,n){t("loader").features.ins=!0},{}],4:[function(t,e,n){function r(){M++,S=y.hash,this[u]=b.now()}function o(){M--,y.hash!==S&&i(0,!0);var t=b.now();this[l]=~~this[l]+t-this[u],this[d]=t}function i(t,e){E.emit("newURL",[""+y,e])}function a(t,e){t.on(e,function(){this[e]=b.now()})}var c="-start",s="-end",f="-body",u="fn"+c,d="fn"+s,p="cb"+c,h="cb"+s,l="jsTime",m="fetch",v="addEventListener",w=window,y=w.location,b=t("loader");if(w[v]&&b.xhrWrappable){var g=t(10),x=t(11),E=t(8),P=t(6),O=t(13),R=t(7),T=t(14),L=t(9),j=t("ee"),N=j.get("tracer");t(15),b.features.spa=!0;var S,M=0;j.on(u,r),j.on(p,r),j.on(d,o),j.on(h,o),j.buffer([u,d,"xhr-done","xhr-resolved"]),P.buffer([u]),O.buffer(["setTimeout"+s,"clearTimeout"+c,u]),T.buffer([u,"new-xhr","send-xhr"+c]),R.buffer([m+c,m+"-done",m+f+c,m+f+s]),E.buffer(["newURL"]),g.buffer([u]),x.buffer(["propagate",p,h,"executor-err","resolve"+c]),N.buffer([u,"no-"+u]),L.buffer(["new-jsonp","cb-start","jsonp-error","jsonp-end"]),a(T,"send-xhr"+c),a(j,"xhr-resolved"),a(j,"xhr-done"),a(R,m+c),a(R,m+"-done"),a(L,"new-jsonp"),a(L,"jsonp-end"),a(L,"cb-start"),E.on("pushState-end",i),E.on("replaceState-end",i),w[v]("hashchange",i,!0),w[v]("load",i,!0),w[v]("popstate",function(){i(0,M>1)},!0)}},{}],5:[function(t,e,n){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(13),c=t(12),s="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",p="resource",h="-start",l="-end",m="fn"+h,v="fn"+l,w="bstTimer",y="pushState",b=t("loader");b.features.stn=!0,t(8);var g=NREUM.o.EV;o.on(m,function(t,e){var n=t[0];n instanceof g&&(this.bstStart=b.now())}),o.on(v,function(t,e){var n=t[0];n instanceof g&&i("bst",[n,e,this.bstStart,b.now()])}),a.on(m,function(t,e,n){this.bstStart=b.now(),this.bstType=n}),a.on(v,function(t,e){i(w,[e,this.bstStart,b.now(),this.bstType])}),c.on(m,function(){this.bstStart=b.now()}),c.on(v,function(t,e){i(w,[e,this.bstStart,b.now(),"requestAnimationFrame"])}),o.on(y+h,function(t){this.time=b.now(),this.startPath=location.pathname+location.hash}),o.on(y+l,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+s]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(p)]),window.performance["c"+s]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(p)]),window.performance["webkitC"+s]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],6:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){c.inPlace(t,[u,d],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),c=t(23)(a,!0),s=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,e){var n=t[1],r=s(n,"nr@wrapped",function(){function t(){if("function"==typeof n.handleEvent)return n.handleEvent.apply(n,arguments)}var e={object:t,"function":n}[typeof n];return e?c(e,"fn-",null,e.name||"anonymous"):n});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],7:[function(t,e,n){function r(t,e,n){var r=t[e];"function"==typeof r&&(t[e]=function(){var t=r.apply(this,arguments);return o.emit(n+"start",arguments,t),t.then(function(e){return o.emit(n+"end",[null,e],t),e},function(e){throw o.emit(n+"end",[e],t),e})})}var o=t("ee").get("fetch"),i=t(20);e.exports=o;var a=window,c="fetch-",s=c+"body-",f=["arrayBuffer","blob","json","text","formData"],u=a.Request,d=a.Response,p=a.fetch,h="prototype";u&&d&&p&&(i(f,function(t,e){r(u[h],e,s),r(d[h],e,s)}),r(a,"fetch",c),o.on(c+"end",function(t,e){var n=this;e?e.clone().arrayBuffer().then(function(t){n.rxSize=t.byteLength,o.emit(c+"done",[null,e],n)}):o.emit(c+"done",[t],n)}))},{}],8:[function(t,e,n){var r=t("ee").get("history"),o=t(23)(r);e.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],9:[function(t,e,n){function r(t){function e(){s.emit("jsonp-end",[],p),t.removeEventListener("load",e,!1),t.removeEventListener("error",n,!1)}function n(){s.emit("jsonp-error",[],p),s.emit("jsonp-end",[],p),t.removeEventListener("load",e,!1),t.removeEventListener("error",n,!1)}var r=t&&"string"==typeof t.nodeName&&"script"===t.nodeName.toLowerCase();if(r){var o="function"==typeof t.addEventListener;if(o){var a=i(t.src);if(a){var u=c(a),d="function"==typeof u.parent[u.key];if(d){var p={};f.inPlace(u.parent,[u.key],"cb-",p),t.addEventListener("load",e,!1),t.addEventListener("error",n,!1),s.emit("new-jsonp",[t.src],p)}}}}}function o(){return"addEventListener"in window}function i(t){var e=t.match(u);return e?e[1]:null}function a(t,e){var n=t.match(p),r=n[1],o=n[3];return o?a(o,e[r]):e[r]}function c(t){var e=t.match(d);return e&&e.length>=3?{key:e[2],parent:a(e[1],window)}:{key:t,parent:window}}var s=t("ee").get("jsonp"),f=t(23)(s);if(e.exports=s,o()){var u=/[?&](?:callback|cb)=([^&#]+)/,d=/(.*)\.([^.]+)/,p=/^(\w+)(\.|$)(.*)$/,h=["appendChild","insertBefore","replaceChild"];f.inPlace(HTMLElement.prototype,h,"dom-"),f.inPlace(HTMLHeadElement.prototype,h,"dom-"),f.inPlace(HTMLBodyElement.prototype,h,"dom-"),s.on("dom-start",function(t){r(t[0])})}},{}],10:[function(t,e,n){var r=t("ee").get("mutation"),o=t(23)(r),i=NREUM.o.MO;e.exports=r,i&&(window.MutationObserver=function(t){return this instanceof i?new i(o(t,"fn-")):i.apply(this,arguments)},MutationObserver.prototype=i.prototype)},{}],11:[function(t,e,n){function r(t){var e=a.context(),n=c(t,"executor-",e),r=new f(n);return a.context(r).getCtx=function(){return e},a.emit("new-promise",[r,e],e),r}function o(t,e){return e}var i=t(23),a=t("ee").get("promise"),c=i(a),s=t(20),f=NREUM.o.PR;e.exports=a,f&&(window.Promise=r,["all","race"].forEach(function(t){var e=f[t];f[t]=function(n){function r(t){return function(){a.emit("propagate",[null,!o],i),o=o||!t}}var o=!1;s(n,function(e,n){Promise.resolve(n).then(r("all"===t),r(!1))});var i=e.apply(f,arguments),c=f.resolve(i);return c}}),["resolve","reject"].forEach(function(t){var e=f[t];f[t]=function(t){var n=e.apply(f,arguments);return t!==n&&a.emit("propagate",[t,!0],n),n}}),f.prototype["catch"]=function(t){return this.then(null,t)},f.prototype=Object.create(f.prototype,{constructor:{value:r}}),s(Object.getOwnPropertyNames(f),function(t,e){try{r[e]=f[e]}catch(n){}}),a.on("executor-start",function(t){t[0]=c(t[0],"resolve-",this),t[1]=c(t[1],"resolve-",this)}),a.on("executor-err",function(t,e,n){t[1](n)}),c.inPlace(f.prototype,["then"],"then-",o),a.on("then-start",function(t,e){this.promise=e,t[0]=c(t[0],"cb-",this),t[1]=c(t[1],"cb-",this)}),a.on("then-end",function(t,e,n){this.nextPromise=n;var r=this.promise;a.emit("propagate",[r,!0],n)}),a.on("cb-end",function(t,e,n){a.emit("propagate",[n,!0],this.nextPromise)}),a.on("propagate",function(t,e,n){this.getCtx&&!e||(this.getCtx=function(){if(t instanceof Promise)var e=a.context(t);return e&&e.getCtx?e.getCtx():this})}),r.toString=function(){return""+f})},{}],12:[function(t,e,n){var r=t("ee").get("raf"),o=t(23)(r),i="equestAnimationFrame";e.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],13:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function o(t,e,n){this.method=n,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,n)}var i=t("ee").get("timer"),a=t(23)(i),c="setTimeout",s="setInterval",f="clearTimeout",u="-start",d="-";e.exports=i,a.inPlace(window,[c,"setImmediate"],c+d),a.inPlace(window,[s],s+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(s+u,r),i.on(c+u,o)},{}],14:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",c)}function o(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",c)}function i(t){b.push(t),l&&(x?x.then(a):v?v(a):(E=-E,P.data=E))}function a(){for(var t=0;t<b.length;t++)r([],b[t]);b.length&&(b=[])}function c(t,e){return e}function s(t,e){for(var n in t)e[n]=t[n];return e}t(6);var f=t("ee"),u=f.get("xhr"),d=t(23)(u),p=NREUM.o,h=p.XHR,l=p.MO,m=p.PR,v=p.SI,w="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],b=[];e.exports=u;var g=window.XMLHttpRequest=function(t){var e=new h(t);try{u.emit("new-xhr",[e],e),e.addEventListener(w,o,!1)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(s(h,g),g.prototype=h.prototype,d.inPlace(g.prototype,["open","send"],"-xhr-",c),u.on("send-xhr-start",function(t,e){r(t,e),i(e)}),u.on("open-xhr-start",r),l){var x=m&&m.resolve();if(!v&&!m){var E=1,P=document.createTextNode(E);new l(a).observe(P,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===w||a()})},{}],15:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!e.aborted){if(n.duration=a.now()-this.startTime,4===t.readyState){e.status=t.status;var i=o(t,this.lastSize);if(i&&(n.rxSize=i),this.sameOrigin){var s=t.getResponseHeader("X-NewRelic-App-Data");s&&(e.cat=s.split(", ").pop())}}else e.status=0;n.cbTime=this.cbTime,f.emit("xhr-done",[t],t),c("xhr",[e,n,this.startTime])}}}function o(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var r="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return l(r)}function i(t,e){var n=s(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var a=t("loader");if(a.xhrWrappable){var c=t("handle"),s=t(16),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,p=t("id"),h=t(19),l=t(18),m=window.XMLHttpRequest;a.features.xhr=!0,t(14),f.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,h&&(h>34||h<10)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],o=this;if(n&&r){var i=l(r);i&&(n.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof e.onload))&&o.end(e)}catch(n){try{f.emit("internal-error",[n])}catch(r){}}};for(var c=0;c<d;c++)e.addEventListener(u[c],this.listener,!1)}),f.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),f.on("xhr-load-added",function(t,e){var n=""+p(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,e){var n=""+p(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],e)}),f.on("removeEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],e)}),f.on("fn-start",function(t,e,n){e instanceof m&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,e){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,e],e)})}},{}],16:[function(t,e,n){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],17:[function(t,e,n){function r(){}function o(t,e,n){return function(){return i(t,[f.now()].concat(c(arguments)),e?null:this,n),e?void 0:this}}var i=t("handle"),a=t(20),c=t(21),s=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],p="api-",h=p+"ixn-";a(d,function(t,e){u[e]=o(p+e,!0,"api")}),u.addPageAction=o(p+"addPageAction",!0),u.setCurrentRouteName=o(p+"routeName",!0),e.exports=newrelic,u.interaction=function(){return(new r).get()};var l=r.prototype={createTracer:function(t,e){var n={},r=this,o="function"==typeof e;return i(h+"tracer",[f.now(),t,n],r),function(){if(s.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return e.apply(this,arguments)}catch(t){throw s.emit("fn-err",[arguments,this,t],n),t}finally{s.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){l[e]=o(h+e)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],18:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],19:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],20:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],21:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(o<0?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],22:[function(t,e,n){e.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],23:[function(t,e,n){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(21),a="nr@original",c=Object.prototype.hasOwnProperty,s=!1;e.exports=function(t,e){function n(t,e,n,o){function nrWrapper(){var r,a,c,s;try{a=this,r=i(arguments),c="function"==typeof n?n(r,a):n||{}}catch(f){p([f,"",[r,a,o],c])}u(e+"start",[r,a,o],c);try{return s=t.apply(a,r)}catch(d){throw u(e+"err",[r,a,d],c),d}finally{u(e+"end",[r,a,s],c)}}return r(t)?t:(e||(e=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,e,o,i){o||(o="");var a,c,s,f="-"===o.charAt(0);for(s=0;s<e.length;s++)c=e[s],a=t[c],r(a)||(t[c]=n(a,f?c+o:o,i,c))}function u(n,r,o){if(!s||e){var i=s;s=!0;try{t.emit(n,r,o,e)}catch(a){p([a,n,r,o])}s=i}}function d(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){p([r])}for(var o in t)c.call(t,o)&&(e[o]=t[o]);return e}function p(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=o),n.inPlace=f,n.flag=a,n}},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?s(t,c,i):i()}function n(n,r,o,i){if(!p.aborted||i){t&&t(n,r,o);for(var a=e(o),c=l(n),s=c.length,f=0;f<s;f++)c[f].apply(a,r);var d=u[y[n]];return d&&d.push([b,n,r,a]),a}}function h(t,e){w[t]=l(t).concat(e)}function l(t){return w[t]||[]}function m(t){return d[t]=d[t]||o(n)}function v(t,e){f(t,function(t,n){e=e||"feature",y[n]=e,e in u||(u[e]=[])})}var w={},y={},b={on:h,emit:n,get:m,listeners:l,context:e,buffer:v,abort:a,aborted:!1};return b}function i(){return new r}function a(){(u.api||u.feature)&&(p.aborted=!0,u=p.backlog={})}var c="nr@context",s=t("gos"),f=t(20),u={},d={},p=e.exports=o();p.backlog=u},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!x++){var t=g.info=NREUM.info,e=p.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&e))return u.abort();f(y,function(e,n){t[e]||(t[e]=n)}),s("mark",["onload",a()+g.offset],null,"api");var n=p.createElement("script");n.src="https://"+t.agent,e.parentNode.insertBefore(n,e)}}function o(){"complete"===p.readyState&&i()}function i(){s("mark",["domContent",a()+g.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(c=Math.max((new Date).getTime(),c))-g.offset}var c=(new Date).getTime(),s=t("handle"),f=t(20),u=t("ee"),d=window,p=d.document,h="addEventListener",l="attachEvent",m=d.XMLHttpRequest,v=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var w=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-spa-1071.min.js"},b=m&&v&&v[h]&&!/CriOS/.test(navigator.userAgent),g=e.exports={offset:c,now:a,origin:w,features:{},xhrWrappable:b};t(17),p[h]?(p[h]("DOMContentLoaded",i,!1),d[h]("load",r,!1)):(p[l]("onreadystatechange",o),d[l]("onload",r)),s("mark",["firstbyte",c],null,"api");var x=0,E=t(22)},{}]},{},["loader",2,15,5,3,4]);</script>
<link rel="icon" href="http://www.gamepoint.com/images/common/gamepoint.ico" />
<link rel="shortcut icon" href="http://www.gamepoint.com/images/common/gamepoint.ico" />
<link rel="alternate" href="http://www.gamepoint.com/da" hreflang="da" />
<link rel="alternate" href="http://www.gamepoint.com/de" hreflang="de" />
<link rel="alternate" href="http://www.gamepoint.com/en" hreflang="en" />
<link rel="alternate" href="http://www.gamepoint.com/es" hreflang="es" />
<link rel="alternate" href="http://www.gamepoint.com/fr" hreflang="fr" />
<link rel="alternate" href="http://www.gamepoint.com/it" hreflang="it" />
<link rel="alternate" href="http://www.gamepoint.com/nl" hreflang="nl" />
<link rel="alternate" href="http://www.gamepoint.com/no" hreflang="no" />
<link rel="alternate" href="http://www.gamepoint.com/pl" hreflang="pl" />
<link rel="alternate" href="http://www.gamepoint.com/pt" hreflang="pt" />
<link rel="alternate" href="http://www.gamepoint.com/sv" hreflang="sv" />
<base href="http://www.gamepoint.com/" />
<title>GamePoint, the multiplayer social gaming network</title>
<meta name="keywords" content="games, play, gamepoint, free, multiplayer, boardgames, cardgames, chat, online, friends, poker, bingo, hearts, thirty one, pool, darts, pictionary, blockbox, domino, wordtornado, battle patience, rummy, backgammon, sudoku" />
<meta name="description" content="Free online multiplayer games like wordtornado, blockbox, bingo and poker." />
<meta name="verify-v1" content="9Hd++j0471K/FQCszjF64cfNU21BPYvDwnrCMujL8og=" />
<meta name="google-site-verification" content="FhdEDd7cGKQsR-pTCFQvZTQ_8wiAjX6A2UZt4t5zNEg" />
<meta name="google-site-verification" content="ayBVt5cfan_g6a5VGyQ0Q-6GK2j_CAxgw3Nz4RIAwc0" />
<meta name="google-site-verification" content="9kvRZjumGopWFZNvJNvpmhQWpjpdfT2S_viIwBfO0D0" />
<meta name="google-site-verification" content="LpdlC1_5Yp6lsz83jCUcoVyu6unMz9y4Yv8907qK-bA" />
<meta name="msvalidate.01" content="3C0B534F877853B60ADE1870D16E6B27" />
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<!-- [DesignPartner partner] Resetting cookie because this is frontpage: yes
[DesignPartner partner] Skipping reset because of partner setting: no
[DesignPartner partner] Skipping reset because Partner is already initialized?: no
[DesignPartner partner] Skipping reset because of partnerid in the URL? no
[DesignPartner partner] No Hostname found. Setting Config default : 1
[DesignPartner partner] Setting partner variables from session settings or database settings
[DesignPartner partner] Creating register partner object for it to renew it's cookies.
[RegisterPartner partner] Determining register partnerId, creating default partner object for this hostname, creating design partner object
[RegisterPartner partner] Renewing cookie, because design partner is the same as what we found in the cookie (partnerID 1)
[RegisterPartner partner] Final setCookie stuff: yes
[RegisterPartner partner] Determining register partnerId, creating default partner object for this hostname, creating design partner object
[RegisterPartner partner] Renewing cookie, because design partner is the same as what we found in the cookie (partnerID 1)
[RegisterPartner partner] Final setCookie stuff: yes
[DesignPartner partner] Cookie lifetime: 86400
[DesignPartner partner] Renewing cookie to 1, for 86400 seconds.
[DesignPartner partner] settings game settings to: 1
[DesignPartner partner] No longer resetting partnerId on the frontpage for next hits in this session
[RegisterPartner partner] Cookie lifetime: 432000
[RegisterPartner partner] Renewing cookie to 1, for 432000 seconds.
[RegisterPartner partner] settings game settings to: 1
[SiteRules] everCookie
[SiteRules] Matched RuleSet: 105
[session] region is enabled [ usa ]
[session] lang is enabled [ en ]
[session] partnerInitialized is enabled [ 1 ] -->
<script type="text/javascript">
function preloadImage(src) {
	var img;
	img = new Image(1, 1);
	img.src = src;
}
preloadImage('http://www.gamepoint.com/images/common/logos/logo_frontpage_gpinternational.png');
preloadImage('http://www.gamepoint.com/images/en/s/socialnetwork/facebook/tosite/toSite_overlay.png');
</script>
<!-- Style Sheets -->
<style type="text/css">

</style>

<link rel="stylesheet" href="http://www.gamepoint.com/precompiled/css/en/coin-slider-styles-new.css?fingerprint=981be78073b0b983b60d6b29fefdacb7" />
<link rel="stylesheet" href="http://www.gamepoint.com/precompiled/css/en/modules/games/gamebutton.css?fingerprint=3d1f081db4c7931319c85b976670d672" />
<link rel="stylesheet" href="http://www.gamepoint.com/precompiled/css/en/normalv2/default.css?fingerprint=d2144d342cf26920818ed55bab7d5d3b" />
<link rel="stylesheet" href="http://www.gamepoint.com/precompiled/css/en/normalv2/header.css?fingerprint=8436a86822cff1776151cdb626d50680" />
<link rel="stylesheet" href="http://www.gamepoint.com/precompiled/css/en/normalv2/banners.css?fingerprint=864675780916e85cf1cd000709022dc9" />
<link rel="stylesheet" href="http://www.gamepoint.com/precompiled/css/en/website/header.css?fingerprint=a5f30d46fb6174b547f85e8856625bd7" />
<link rel="stylesheet" href="http://www.gamepoint.com/precompiled/css/en/website/themes/default/header.css?fingerprint=c567b483464468da2e5f3cb7c3389e06" />
<link rel="stylesheet" href="http://www.gamepoint.com/precompiled/css/en/vendor/font-awesome.min.css?fingerprint=5bebaec86c49cd16fbf5b6ed378a203f" />
<link rel="stylesheet" href="http://www.gamepoint.com/precompiled/css/en/webfonts.css?fingerprint=e491bd8b8626fb433cdd87c34aa173a8" />
<link rel="stylesheet" href="http://www.gamepoint.com/precompiled/css/en/website/bootstrap-submenu.css?fingerprint=ba042c2e113ae0f53f53b051fb5770e7" />
<link rel="stylesheet" href="http://www.gamepoint.com/precompiled/css/en/vendor/bootstrap/css/bootstrap.min.css?fingerprint=ec3bb52a00e176a7181d454dffaea219" />
<link rel="stylesheet" href="http://www.gamepoint.com/precompiled/css/en/vendor/bootstrap/css/bootstrap-theme.css?fingerprint=b9b46bcc4dad6cc90fc4f95073c50735" />
<link rel="stylesheet" href="http://www.gamepoint.com/precompiled/css/en/website/bootstrap-box-sizing.css?fingerprint=5923bd21191b8b40fc0f8d11a4f47196" />
<link rel="stylesheet" href="http://www.gamepoint.com/precompiled/css/en/facebookgreet.css?fingerprint=c36601b4762127afa049e5c0eb47526a" />
<link rel="stylesheet" href="http://www.gamepoint.com/precompiled/css/en/main.css?fingerprint=374036671048092161ab91a057964238" />
<style type="text/css" >
#site .header .third .left .siteNormalSpelpuntLogo .spelpuntLogo { background: url(http://www.gamepoint.com/images/common/logos/logo_frontpage_gpinternational.png); /*IEPngFix*/ }.header .first .bannerContainer { min-height: 0px; height: 0px; }#site .header .third .left .siteNormalSpelpuntLogo .spelpuntLogo, #site .header .third .left .siteNormalSpelpuntLogo .spelpuntLogo IMG { height: 77px; }#site .header .third .left .siteNormalSpelpuntLogo { margin-top: -39px; }#site .header .third .left .siteNormalSpelpuntLogo .spelpuntLogo { background: url(http://www.gamepoint.com/images/common/logos/logo_frontpage_gpinternational.png); /*IEPngFix*/ }body { background: url(http://www.gamepoint.com/images/en/s/acties/gpinternational/2017/Winter/bg_web_2016_winter.jpg) no-repeat center 60px ; }body { background-color: #5a59c1}.siteBody { background-color: #5a59c1); }#site .leftChannel { background-color: #5a59c1); }header#website ul.menu-item-list > li.item.active > a:hover {
	background: white;
}

header#website ul.menu-item-list > li.item > a:hover {
	background-color: rgba(255, 255, 255, 0.4);
}

header#website li#avatar a:hover {
	background: none;
}


header#website ul.menu-item-list > li.item.dropdown.open > a {
	background-color: rgba(255, 255, 255, 0.4);
	background-color: white;
	color: black;
}

header#website ul#mainMenu,
header#website ul#mainMenu > li.dropdown-submenu > ul.dropdown-menu {
	background-color: white;
	color: black;
}

header#website ul#mainMenu li a,
header#website ul#mainMenu li a#menuUserName:hover {
	color: black;
}

header#website ul#mainMenu li a:hover {
	color: white;
	background-color: #9562fc;
	background: linear-gradient(to bottom, rgba(149, 98, 252, 0.9), rgba(10, 66, 168, 0.9));
}

</style><script type="text/javascript">
//JavaScript constants
d_ASSETPATH = "http://www.gamepoint.com/assets/";
d_BUILDPATH = "build/";
d_BUILDPATHCSS = "build/css/";
d_BUILDPATHJS = "build/js/";
d_CACHEDSCRIPTPATH = "http://www.gamepoint.com/cachedScripts/";
d_COUNTRYCODE = "US";
d_CSSPATH = "http://www.gamepoint.com/assets/css/";
d_DEVELOPMENT_ENVIRONMENT = false;
d_DOCROOT = "http://www.gamepoint.com/";
d_ENVIRONMENT = 1;
d_ENVIRONMENT_DEVELOPMENT = 3;
d_ENVIRONMENT_PRODUCTION = 1;
d_ENVIRONMENT_TEST = 2;
d_GAMESETTINGS = "session";
d_GIMAGEPATH = "http://www.gamepoint.com/images/en/g/";
d_HOSTNAME = "http://www.gamepoint.com/";
d_IMAGEPATH = "http://www.gamepoint.com/images/common/";
d_IMAGEPATH_RELATIVE = "http://www.gamepoint.com/images/common/";
d_JSPATH = "http://www.gamepoint.com/precompiled/js/en/";
d_LANGUAGE = "en";
d_LINKPATH = "http://www.gamepoint.com/";
d_PLATFORM = "gpinternational";
d_PRECOMPILEDCSSPATH = "http://www.gamepoint.com/precompiled/css/en/";
d_PRECOMPILEDJSPATH = "http://www.gamepoint.com/precompiled/js/en/";
d_SCRIPTPATH = "http://www.gamepoint.com/scripts/";
d_SCRIPTPATH_HTTPS = "https://www.gamepoint.com/scripts/";
d_SIMAGEPATH = "http://www.gamepoint.com/images/en/s/";
d_TEMPLATEPATH = "//www.gamepoint.com/template/";
d_USERCOUNTRY = "US";
d_sessionId = "85e35d55d662ac0d68c35bc9f77dc5db73ea34d6eef26f5b997e97d6d42aa773";
d_sessionIdChecksum = "097aa7b0b4f927cc10ac6f53d18e6f9a";
d_SESSION = "b49d63aa80e5064f8192e02fd6ccc4d6";
d_IS_GUEST = false;
d_IS_VIP = false;
d_USERID = false;
d_FB_GRAPH_VERSION = "v2.9";
d_RENEWCACHE = false;
d_SOCKETIO = true;
link = "http://www.gamepoint.com/help/?path=7";
cookieControlTime = 5;
disableFriendBubbles = false;
frontpageShown = true;
d_PAGENAME = "homePage";
d_BUILDCSS = false;
d_CSSPRECOMPILE = true;
d_JSPRECOMPILE = true;
pageMode = "normal";
d_CONTEXTID = 1;
d_WEB_EDITION = "NEONFLUX";
d_SERVERNAME = "web3-ams01-eu";
d_REVISION = "20180311_1_red";
d_USERNAME = false;
d_CONFIG = [];
d_CONFIG["newFrontpage"] = 1;
d_CONFIG["helpdeskEmail"] = "support@gamepoint.com";
d_CONFIG["stuckInLoadingMessageAppearsAfter"] = 60;
d_CONFIG["guestPrefix"] = "Guest_";
d_CONFIG["stuckInLoadingMessageAppearsAfter_veryWeak"] = 29;
d_CONFIG["stuckInLoadingMessageAppearsAfter_weak"] = 40;
d_CONFIG["stuckInLoadingMessageAppearsAfter_average"] = 50;
d_CONFIG["stuckInLoadingMessageAppearsAfter_good"] = 60;
d_CONFIG["stuckInLoadingMessageAppearsAfter_strong"] = 80;
d_CONFIG["passwordPolicyLink"] = false;
d_FB_noAutoLogin = false;
d_SERVERTIME = 1521504824.8939;
player = false;
game = false;
coins = "coins";
Coins = "coins";
imagepath = "http://www.gamepoint.com/images/en/g/";
d_LANG = [];
d_LANG[475862] = 'This website makes use of cookies. Why? Click <a href="' + link + '"> here </a> for more information.';
d_LANG[7571] = 'Close';
function getLang(v) { return typeof d_LANG[v] != 'undefined' ? d_LANG[v] : ''; }
</script>

<!-- Javascripts -->

<script>
(function(f,w){function m(){}function g(a,b){if(a){"object"===typeof a&&(a=[].slice.call(a));for(var c=0,d=a.length;c<d;c++)b.call(a,a[c],c)}}function v(a,b){var c=Object.prototype.toString.call(b).slice(8,-1);return b!==w&&null!==b&&c===a}function k(a){return v("Function",a)}function h(a){a=a||m;a._done||(a(),a._done=1)}function n(a){var b={};if("object"===typeof a)for(var c in a)a[c]&&(b={name:c,url:a[c]});else b=a.split("/"),b=b[b.length-1],c=b.indexOf("?"),b={name:-1!==c?b.substring(0,c):b,url:a};
return(a=p[b.name])&&a.url===b.url?a:p[b.name]=b}function q(a){var a=a||p,b;for(b in a)if(a.hasOwnProperty(b)&&a[b].state!==r)return!1;return!0}function s(a,b){b=b||m;a.state===r?b():a.state===x?d.ready(a.name,b):a.state===y?a.onpreload.push(function(){s(a,b)}):(a.state=x,z(a,function(){a.state=r;b();g(l[a.name],function(a){h(a)});j&&q()&&g(l.ALL,function(a){h(a)})}))}function z(a,b){var b=b||m,c;/\.css[^\.]*$/.test(a.url)?(c=e.createElement("link"),c.type="text/"+(a.type||"css"),c.rel="stylesheet",
c.href=a.url):(c=e.createElement("script"),c.type="text/"+(a.type||"javascript"),c.src=a.url);c.onload=c.onreadystatechange=function(a){a=a||f.event;if("load"===a.type||/loaded|complete/.test(c.readyState)&&(!e.documentMode||9>e.documentMode))c.onload=c.onreadystatechange=c.onerror=null,b()};c.onerror=function(){c.onload=c.onreadystatechange=c.onerror=null;b()};c.async=!1;c.defer=!1;var d=e.head||e.getElementsByTagName("head")[0];d.insertBefore(c,d.lastChild)}function i(){e.body?j||(j=!0,g(A,function(a){h(a)})):
(f.clearTimeout(d.readyTimeout),d.readyTimeout=f.setTimeout(i,50))}function t(){e.addEventListener?(e.removeEventListener("DOMContentLoaded",t,!1),i()):"complete"===e.readyState&&(e.detachEvent("onreadystatechange",t),i())}var e=f.document,A=[],B=[],l={},p={},E="async"in e.createElement("script")||"MozAppearance"in e.documentElement.style||f.opera,C,j,D=f.head_conf&&f.head_conf.head||"head",d=f[D]=f[D]||function(){d.ready.apply(null,arguments)},y=1,x=3,r=4;d.load=E?function(){var a=arguments,b=a[a.length-
1],c={};k(b)||(b=null);g(a,function(d,e){d!==b&&(d=n(d),c[d.name]=d,s(d,b&&e===a.length-2?function(){q(c)&&h(b)}:null))});return d}:function(){var a=arguments,b=[].slice.call(a,1),c=b[0];if(!C)return B.push(function(){d.load.apply(null,a)}),d;c?(g(b,function(a){if(!k(a)){var b=n(a);b.state===w&&(b.state=y,b.onpreload=[],z({url:b.url,type:"cache"},function(){b.state=2;g(b.onpreload,function(a){a.call()})}))}}),s(n(a[0]),k(c)?c:function(){d.load.apply(null,b)})):s(n(a[0]));return d};d.js=d.load;d.test=
function(a,b,c,e){a="object"===typeof a?a:{test:a,success:b?v("Array",b)?b:[b]:!1,failure:c?v("Array",c)?c:[c]:!1,callback:e||m};(b=!!a.test)&&a.success?(a.success.push(a.callback),d.load.apply(null,a.success)):!b&&a.failure?(a.failure.push(a.callback),d.load.apply(null,a.failure)):e();return d};d.ready=function(a,b){if(a===e)return j?h(b):A.push(b),d;k(a)&&(b=a,a="ALL");if("string"!==typeof a||!k(b))return d;var c=p[a];if(c&&c.state===r||"ALL"===a&&q()&&j)return h(b),d;(c=l[a])?c.push(b):l[a]=[b];
return d};d.ready(e,function(){q()&&g(l.ALL,function(a){h(a)});d.feature&&d.feature("domloaded",!0)});if("complete"===e.readyState)i();else if(e.addEventListener)e.addEventListener("DOMContentLoaded",t,!1),f.addEventListener("load",i,!1);else{e.attachEvent("onreadystatechange",t);f.attachEvent("onload",i);var u=!1;try{u=null==f.frameElement&&e.documentElement}catch(F){}u&&u.doScroll&&function b(){if(!j){try{u.doScroll("left")}catch(c){f.clearTimeout(d.readyTimeout);d.readyTimeout=f.setTimeout(b,50);
return}i()}}()}setTimeout(function(){C=!0;g(B,function(b){b()})},300)})(window);

</script>


<script type="text/javascript" src="http://www.gamepoint.com/precompiled/js/en/json2.js?fingerprint=57cc572aaa931fa976bdc098da721df41"></script>
<script type="text/javascript" src="http://www.gamepoint.com/precompiled/js/en/console.js?fingerprint=a365ee35ec6a2522efb8366edd36a8ae1"></script>
<script type="text/javascript" src="http://www.gamepoint.com/precompiled/js/en/jquery/jquery.js?fingerprint=895323ed2f7258af4fae2c738c8aea491"></script>
<script type="text/javascript" src="http://www.gamepoint.com/precompiled/js/en/gp/gp.js?fingerprint=c9d7af5f4f154d6e5312b0e5e62009c81"></script>
<script type="text/javascript" src="http://www.gamepoint.com/precompiled/js/en/gp/hook.js?fingerprint=a7ad350c83bfa6f74a71fda5fb3c71141"></script>
<script type="text/javascript" src="http://www.gamepoint.com/precompiled/js/en/gp/core/storagefactory.js?fingerprint=4bb16d95c451905c20f167183f15230f1"></script>
<script type="text/javascript" src="http://www.gamepoint.com/precompiled/js/en/gp/externalinterface.js?fingerprint=1f286ea87ffd2e7a46fb9cae8f8584191"></script>
<script type="text/javascript" src="http://www.gamepoint.com/precompiled/js/en/gp/http.js?fingerprint=b37e4f1b9827db2acb29fc924fa056fd1"></script>
<script type="text/javascript" src="http://www.gamepoint.com/precompiled/js/en/utility/queuemanager.js?fingerprint=7c4da8a74b6ad6ee25532a819380abf31"></script>
<script type="text/javascript" src="http://www.gamepoint.com/precompiled/js/en/gp/modules/overlaymanager/overlaymanager.js?fingerprint=e50faa6e57b09a106832dcf08706bef41"></script>
<script type="text/javascript" src="http://www.gamepoint.com/precompiled/js/en/gp/utils.js?fingerprint=131e9f51eefd3f939294cd6850b859e21"></script>
<script type="text/javascript" src="http://www.gamepoint.com/precompiled/js/en/gp/modules/assetmanager/manager.js?fingerprint=4e118f0987b9ca14f5a21141f53876e81"></script>
<script type="text/javascript" src="http://www.gamepoint.com/precompiled/js/en/gp/modules/assetmanager/js.js?fingerprint=87348b564bbb65c5d84b9c98f8617e7e1"></script>
<script type="text/javascript" src="http://www.gamepoint.com/precompiled/js/en/gp/modules/assetmanager/css.js?fingerprint=036f5c4b003be555de7c026ef2fd584c1"></script>
<script type="text/javascript" src="http://www.gamepoint.com/precompiled/js/en/gp/modules/assetmanager/template.js?fingerprint=4cab62449857f9afcc015a5b8db0c8551"></script>
<script type="text/javascript" src="http://www.gamepoint.com/precompiled/js/en/parseurl.js?fingerprint=e413a37569d3a68d2e44a8687567341c1"></script>
<script type="text/javascript" src="http://www.gamepoint.com/precompiled/js/en/pngfix.js?fingerprint=7de413b0502138ba9bad3b03891d72101"></script>
<script type="text/javascript" src="http://www.gamepoint.com/precompiled/js/en/jquery/jquery.cookie.js?fingerprint=c840b994c245b4567d28c1687ea422741"></script>
<script type="text/javascript" src="http://www.gamepoint.com/precompiled/js/en/urlchecker.js?fingerprint=65b3e72efc301685fb1e14141d8c02321"></script>
<script type="text/javascript" src="http://www.gamepoint.com/precompiled/js/en/easyprivacy.js?fingerprint=5fe1422b2845a843080ae95d5127f6971"></script>
<script type="text/javascript" src="http://www.gamepoint.com/precompiled/js/en/upsight/upsight_api.js?fingerprint=472ce707b531846ff797084dd0be181f1"></script>
<script type="text/javascript" src="http://www.gamepoint.com/precompiled/js/en/gp/gp.upsight.js?fingerprint=9bb53ffe6b99284700fd2313694601c71"></script>
<script type="text/javascript" src="http://www.gamepoint.com/precompiled/js/en/gp/feedback.js?fingerprint=4da6f3ad87eb0fdaf58930b95484ee5a1"></script>
<script type="text/javascript" src="http://www.gamepoint.com/precompiled/js/en/gp/feedback/awsma.js?fingerprint=7852be1a37c87cc507b26914c55a89dc1"></script>
<script type="text/javascript" src="http://www.gamepoint.com/precompiled/js/en/gp/api.js?fingerprint=e1f910bfeca366ffe8485a852b1958331"></script>

<script type="text/javascript"><!--
if(window.jQuery)$(document).ready(function() { _write = function(t) { $('body').append(t); }; 	document.write = function(t) { return 'v'=='v' ? _write(t) : _write.call(document, t); } }); 
GP.setModuleData("GP", {"instanceData":{"system":"mainsite","flavor":"production"}}, true)
GP.setModuleData("GP/SocketIO", {"version":"2.0.4"}, true)
GP.setup({"verbosity":false});
GP.moduleSetup('Upsight', {"userData":{"ip":"107.22.2.109"},"trackingTags":{"uniqueTrackingTag":false,"shortUniqueTrackingTag":false,"appletInstanceFingerprint":false},"facebook":{"fbx_ref":false,"fbx_type":false},"parameters":{"applicationAdded":{"partner":1}},"pushEvents":[],"eventMapping":{"keys":[],"events":{"1":0,"2":0,"3":0,"13":0,"12":0,"100":0,"122":0,"103":0,"104":0,"110":0,"130":0,"131":0,"132":0,"133":0,"134":0,"135":0,"101":0,"102":0,"10":0,"11":0}},"eventIdentifiers":{"basic":{"apa":1,"cpu":2,"pgr":3,"apr":4,"gci":5,"ins":6,"inr":7,"nes":8,"nei":9,"mtu":10,"pst":11,"psr":12,"ucc":13,"evt":14,"dum":15},"custom":{"PREGAME":100,"FIRST_OUT_OF_COINS":101,"OUT_OF_COINS":102,"BUY_COINS":103,"ECONOMY":104,"CLICK":110,"WELCOME_SCREEN":111,"COMMUNITY":121,"REPORT":122,"FU_CHAT":130,"CHAT":131,"FRIEND_REQUEST":132,"USER_IGNORE":133,"SEND_EMOTICON":134,"TOASTER":135,"WAITING_SCREEN":136,"GPCHAT":137,"BUY_AUTO":200,"BUY_MANUAL":201,"BUY_AUTO_SUPER":202,"BUY_MANUAL_SUPER":203,"FIRST_SESSION_WIN":204,"WIN_PRIZE":205,"TUTORIAL":206,"SLOTS_ACHIEVEMENTS":300,"PLAYER":301,"SLOT":302,"MULTIPLE_WINNING":303,"PROGRESSION":304,"SLOTS_OOC":306,"SLOTS_CLICK1":307,"SLOTS_REPORT1":308,"SLOTS_REPORT2":309,"SLOTS_FU_CHAT":310,"SLOTS_CHAT":311,"SLOTS_FRIEND_REQUEST":312,"SLOTS_USER_IGNORE":313,"SLOTS_SEND_EMOTICON":314,"SLOTS_TOASTER":315,"SLOTS_CLICK2":316,"ROUND_STARTED":401,"ROUND_ENDED":402,"ROLL_PRESSED":403,"SCORE_SUBMITTED":404,"START_SEARCH":405}},"awsMobileAnalytics":{"settings":{"website":{"simulate":false}},"mapping":{"website":["4ccd8c55d4244f9f84f4539f863d4380"],"20":["aaa51cc669114f549acea2a2c278fcb2"],"24":["158b815eb1514f32a9bbc7309a1c4106"],"33":["7eb699b74f6241a0aade1f209e848a21"],"34":["b035f102ab234aa7893ffb70ff085b60"],"41":["4367ad156c2a4aac8c15f1d3268980aa"],"33_webclient":["b7a153049c4a40fda74f75e79fbc27e4"]},"supportedByBrowser":true,"keys":["global","4ccd8c55d4244f9f84f4539f863d4380","aaa51cc669114f549acea2a2c278fcb2","b035f102ab234aa7893ffb70ff085b60","7eb699b74f6241a0aade1f209e848a21","4367ad156c2a4aac8c15f1d3268980aa","158b815eb1514f32a9bbc7309a1c4106","b7a153049c4a40fda74f75e79fbc27e4"],"keyTranslation":{"801d403325884447b58157f5360fc115":[],"3872ea0640ca46a99e39f436a850c0bb":[],"2c36800ef9024d5fbebece9ffe1a2be0":["b035f102ab234aa7893ffb70ff085b60"],"822a032b3c9c4fcd8cec116194449e3a":[],"9c12d177ffa74d5695d5aef7bcefd8c4":[],"404bb22787304af6ae2069c402167226":[],"11c3230fa3c14c2dbfa678ad980bfe75":[],"4916a68ee772446cb2118a6da6f7e03b":["7eb699b74f6241a0aade1f209e848a21"],"5798f48c9d6541bf90c4c5ddbd353bcf":[],"a81f0e67ce2043c994ca16b9e564bffa":[],"997951b67c5647eca580838dfee0bf18":[],"74899a3db4cb4cd8929651ec44f23589":["4367ad156c2a4aac8c15f1d3268980aa"],"3ccd8c8cd808453998c021d79aabd07e":[],"24ace52e6f7043739422a8334d5a7215":[],"0293ceb1ae774beca33d0ba91c34b2f1":[],"99c6d48100a3457ba22d3d8978e9025f":["158b815eb1514f32a9bbc7309a1c4106"],"89fd23fc0f6f407b8d68e24234e63e78":[],"564fb397e4094e15b6fb9c8ac56fdfcd":[],"9c81d460459540509b8157ad259de4a5":["aaa51cc669114f549acea2a2c278fcb2"],"97383145b932482aa1b271487838c779":[],"a1766307c12c4a50b94bec6c10d97414":[],"59c2db503d23434eabc4244a0bbb8e81":[],"71aa6e98daf14b378dc25dfda4e91e75":[],"c26a92113bdf4089a18cf2ea1b36ef26":[],"9d297254daeb46de9d0b97a157aedd54":[],"cd1d53dd647047ac96a81ee89e12f88b":[],"f00df00df00df00df00df00df00df00d":[],"693199b89e284acaa2a2e63727abd628":[],"cafecafecafecafecafecafecafecafe":[],"f693768eb8fb4feabc85b61470dba8dd":[],"4047c2476b904b3e943b051ef13e94d1":[],"3300594d163e4c6c976bcc0215173fc2":[],"1115cf7dc99e4fd299e25974159fb017":[],"52adf078b33846179cfef7f6ac685aa1":[],"a5bff22586834244ab046922b6c687b9":[],"ba16af0e1b164aa19cf2e00ceb722950":[],"d44926ab416c4ff9944bd900713b5fae":[],"50730c63fce8439089c25fe983e64215":[],"02e1ae89487240678feffa5c884b2e73":[],"7993d984a04e42a681ffab9d16681a06":[],"c78a0292f2994f228b2917b6302c859a":[],"884e1f1cbdc1417b838deb0580985227":[],"2a41302ea6234bedb01888ac3ea94114":[],"d5023b522cb44e0cb2b0087733698f04":[],"5ab2c9ddf64c49e2b168bfd73df928ab":[]},"appConfiguration":{"global":{"region":"us-east-1","poolID":"us-east-1:a3549f06-6557-47ff-b174-94539da6f5bd"},"4ccd8c55d4244f9f84f4539f863d4380":{"name":"GamePoint Website","appID":"4ccd8c55d4244f9f84f4539f863d4380"},"aaa51cc669114f549acea2a2c278fcb2":{"name":"GamePoint Bingo","appID":"aaa51cc669114f549acea2a2c278fcb2"},"b035f102ab234aa7893ffb70ff085b60":{"name":"GamePoint CardParty","appID":"b035f102ab234aa7893ffb70ff085b60"},"7eb699b74f6241a0aade1f209e848a21":{"name":"GamePoint RoyalDice","appID":"7eb699b74f6241a0aade1f209e848a21"},"4367ad156c2a4aac8c15f1d3268980aa":{"name":"GamePoint Slots","appID":"4367ad156c2a4aac8c15f1d3268980aa"},"158b815eb1514f32a9bbc7309a1c4106":{"name":"GamePoint WordTornado","appID":"158b815eb1514f32a9bbc7309a1c4106"},"b7a153049c4a40fda74f75e79fbc27e4":{"name":"GamePoint RoyalDice Web Client","appID":"b7a153049c4a40fda74f75e79fbc27e4"}},"sessionID":"bb2e0ae6-d9a4-8a75-91cf-942a17dcb22e"},"settings":{"verbosityMask":false,"useTestServer":false,"useProxy":false,"validateParams":true,"sendInvalidEvents":false,"reportInvalidEvents":true,"initiateAPIObjects":true,"includeTotalAPIKey":true,"skipAutoLoadOnce":false,"additionalParameters":{"applicationAdded":{"partner":1}},"silentMode":true}}, 100)
GP.setModuleData("Website/Header", {"responsiveness":{"elements":{"onlineText":"#playerCount span#playersOnlineText","userName":"li.item.avatar > a > span","createAnAccount":"#createAccountMenu","newsText":"#newsTab a span","playNowText":"#playGamesOverlayLink span","onlineCount":"#playerCount","deposit":"#headerDeposit","news":"#newsTab","playNowItem":"#headerPlayNow"},"nested":{"onlineCount":["onlineText"],"playNowItem":["playNowText"],"news":["newsText"]},"widthForCalculation":{"#totalPlayersOnline":50}},"menuItemRelations":{"li.item.avatar > a > span":"#menuItemUserName","#headerPlayNow":"#menuItemPlayNow","#newsTab":"#menuItemNews"}}, true)
head.js('http://www.gamepoint.com/precompiled/js/en/polyfill.js?fingerprint=6dca72be6863b006cd20b61e271ad7c91',
'http://www.gamepoint.com/js/babel.polyfill.min.js?fingerprint=213ebdc75e13c2f733d1ecbf3c10c5c31',
'http://www.gamepoint.com/precompiled/js/en/ractive/ractive-legacy.js?fingerprint=ebe7c38d7ab71dbd8c02777bdab040a31',
'http://www.gamepoint.com/precompiled/js/en/socket.io-2.0.4.js?fingerprint=922279e7225bd2e5b4c6d8632d9d69c11',
'http://www.gamepoint.com/precompiled/js/en/gp/localization.js?fingerprint=a8f06c97a4195951d38059d45ca2749e1',
'http://www.gamepoint.com/precompiled/js/en/gp/modules/website/website.js?fingerprint=03429b47e66c819dc2a885c3f88cca811',
'http://www.gamepoint.com/js/vendor/aws/aws-sdk.min.js?fingerprint=0121ee53fc5b97baeb4f44f8b05f830d1',
'http://www.gamepoint.com/precompiled/js/en/jquery/plugins/jquery.jscrollpane.min.js?fingerprint=3ba786e9cbfdacc247afb32927a9b8381',
'http://www.gamepoint.com/precompiled/js/en/nltx/gpnltx.js?fingerprint=c78a377a7ca19e2d764f2de0b15d716a1',
'http://www.gamepoint.com/precompiled/js/en/jquery/jquery-migrate-1.2.1.js?fingerprint=837954c166d0c4ff168058cf47d16ba01',
'http://www.gamepoint.com/precompiled/js/en/gp/modules/socketio/socketio.js?fingerprint=5bdfa6e09352ed9eed3bdf0cfc901b9b1',
'http://www.gamepoint.com/precompiled/js/en/gp/modules/overlaymanager/overlay.js?fingerprint=64892fff1895a3a699ec337420df8b901',
'http://www.gamepoint.com/precompiled/js/en/gp/ractive/models/gpmodel.js?fingerprint=a9226c0e5f5e0e41d17c68ac62f6a3261',
'http://www.gamepoint.com/precompiled/js/en/gp/modules/user.js?fingerprint=ea787f3bab498ec846da3272e874921c1',
'http://www.gamepoint.com/precompiled/js/en/togglediv.js?fingerprint=963b150eaa0a771a92d933c4d1b398b01',
'http://www.gamepoint.com/precompiled/js/en/gp/feedback.original.js?fingerprint=6dbfb17c93b51c08aed55173d20916bf1',
'http://www.gamepoint.com/precompiled/js/en/gp/modules/website/campaign.js?fingerprint=f31753257a77c46e7e7222a15a79efcb1',
'http://www.gamepoint.com/precompiled/js/en/jquery/plugins/gp.jquery.buttons.js?fingerprint=3ca3266353c56afaee59e1612ee207d11',
'http://www.gamepoint.com/precompiled/js/en/cookiecontrol.js?fingerprint=e2629fbf3cb6ddd71000cf545aebf0901',
'http://www.gamepoint.com/precompiled/js/en/jquery/plugins/coin-sliderv2.js?fingerprint=02e21b8204a481bf7d18691319fcf94d1',
'http://www.gamepoint.com/precompiled/js/en/frontpage/news.js?fingerprint=e04a3bf79b7b23cdc8bbde0ef922cf4c1',
'http://www.gamepoint.com/precompiled/js/en/carousel.js?fingerprint=499f1d9c2fba506204646ccceb9fffe31',
'http://www.gamepoint.com/precompiled/js/en/jquery/plugins/scrollbar/jquery.mousewheel.js?fingerprint=214ee334bd63ceb72b99b11a647998431',
'http://www.gamepoint.com/precompiled/js/en/jquery/plugins/scrollbar/mwheelIntent.js?fingerprint=8a808cedfe6827837c5be18abd33b08d1',
'http://www.gamepoint.com/precompiled/js/en/gamesmanager/gamebutton.js?fingerprint=17a26e7186012b3261746a9779b85fb01',
'http://www.gamepoint.com/precompiled/js/en/gp/modules/countdown/manager.js?fingerprint=bd77956135c01aef7879c5ee3994f4f61',
'http://www.gamepoint.com/precompiled/js/en/gp/modules/countdown/timer.js?fingerprint=0188a054739517342907c73ef5013ee91',
'http://www.gamepoint.com/js/vendor/aws/aws-sdk-mobile-analytics.min.js?fingerprint=70c42595b3a3002f35340a44ee0377c91',
'http://www.gamepoint.com/js/jquery/jquery-ui-1.11.4.custom.min.js?fingerprint=85658307b2214e39771458ff868de13a1',
'http://www.gamepoint.com/precompiled/js/en/jquery/plugins/jquery.tools.min.js?fingerprint=2fed6e9c6d6b801ca483486909b5a6811',
'http://www.gamepoint.com/js/vendor/samyk/dogtag.js?fingerprint=ec8d012bb98a5a25cf91c3b484e5daa71',
'http://www.gamepoint.com/precompiled/js/en/gp/modules/communitychallenge/challenge.js?fingerprint=507d611673a2d00fc43d6fef2647c0411',
'http://www.gamepoint.com/precompiled/js/en/gp/modules/communitychallenge/thresholdchallenge.js?fingerprint=8528f6a7cb26dc40d79764d8a5740dfb1',
'http://www.gamepoint.com/precompiled/js/en/cookie.js?fingerprint=c8d913e9dd086b60570395ff3d0698e71',
'http://www.gamepoint.com/precompiled/js/en/jstz.min.js?fingerprint=c7f98590427e8461e59e7e612eb111f21',
'http://www.gamepoint.com/precompiled/js/en/timezone.js?fingerprint=589455659fa974bde119a9d069d5d9401',
'http://www.gamepoint.com/precompiled/js/en/gp/applet.js?fingerprint=fd89c9f092c686e6186b3e466272df531',
'http://www.gamepoint.com/precompiled/js/en/popupFunctions.js?fingerprint=c2ca7b8757dbea966536a7a9faa80d061',
'http://www.gamepoint.com/precompiled/js/en/windowsize.js?fingerprint=caa56467e5e965b70fe1d1116df418e21',
'http://www.gamepoint.com/precompiled/js/en/scrollposition.js?fingerprint=4132c32040de5429c1f8ba27af084c6f1',
'http://www.gamepoint.com/precompiled/js/en/elementsize.js?fingerprint=3ec1cf41faa9642c362ddd9419a109b61',
'http://www.gamepoint.com/precompiled/js/en/windowposition.js?fingerprint=c0d55810a0c6d60a1fe0187b581731ce1',
'http://www.gamepoint.com/precompiled/js/en/centerposition.js?fingerprint=da5701ac26d7d638b85876ddee5fe96d1',
'http://www.gamepoint.com/precompiled/js/en/frontpage/displayfriendsv2.js?fingerprint=b25b203ed8753be0388b3052fcae157a1',
'http://www.gamepoint.com/precompiled/js/en/gp/modules/website/header.js?fingerprint=b76d6611c4889e44eacb6f12457fa1a71',
'http://www.gamepoint.com/precompiled/js/en/jquery/plugins/bigtext.js?fingerprint=e2e6d4ae5354647addc2b83bdcf61b781',
'http://www.gamepoint.com/js/vendor/bootstrap/js/bootstrap.min.js?fingerprint=5869c96cc8f19086aee625d670d741f91',
'http://www.gamepoint.com/precompiled/js/en/facebookgreet.js?fingerprint=17ab19e9ed61e291cfcd141c5ae7f1691',
'http://www.gamepoint.com/precompiled/js/en/onesignal/onesignal.js?fingerprint=da79091c99c9615d8e378f007664ce841', function() {

if(window.jQuery) $(document).ready(function() {
try { GP.setTimeout('GP\SocketIO', GP.SocketIO.run, 5000); } catch(e) { }
GP.moduleSetup('Tracker', {"enabled":true});

				var carouselConfig = {"id":"51901","name":"MobileChangelog-BingoParty-RoyalDice-CP","startDate":"03\/19\/2018 14:00","endDate":"03\/23\/2018 09:00","sph":1,"spw":1,"delay":"5000","sDelay":"20","active":"1","newOnly":"2","region":"all","lang":"all","navigation":"1","effect":"straight"};
				if(typeof(carouselConfig) == 'undefined'){
					var carouselConfig = {};
				}
				$('#newCarousel').coinslider(carouselConfig);

				
try { GP = GP || {}; GP.Countdown = GP.Countdown || {}; GP.Countdown.Manager = new Countdown.Manager({"bingoMillionaireFrontpage":{"locations":["header"],"delimiter":":","startDate":1482138000,"endDate":1482350400,"imageType":"static","backgroundImage":"acties\/all\/2016\/winterwonderweek\/bingomillionaire\/bingomillionaire_counter_en.png","removeDate":1482307200,"onclick":"roomJump(7407)"},"bingoMillionaireMoreGames":{"locations":["moreGamesHeader"],"delimiter":":","startDate":1482138000,"endDate":1482350400,"imageType":"static","backgroundImage":"acties\/all\/2016\/winterwonderweek\/bingomillionaire\/bingomillionaire_counter_en.png","removeDate":1482351000,"onclick":"roomJump(7407)"}}); } catch(error) { GP.error(error); }
GP.Feedback.AWSMA.setup({"settings":{"website":{"simulate":false}},"mapping":{"website":["4ccd8c55d4244f9f84f4539f863d4380"],"20":["aaa51cc669114f549acea2a2c278fcb2"],"24":["158b815eb1514f32a9bbc7309a1c4106"],"33":["7eb699b74f6241a0aade1f209e848a21"],"34":["b035f102ab234aa7893ffb70ff085b60"],"41":["4367ad156c2a4aac8c15f1d3268980aa"],"33_webclient":["b7a153049c4a40fda74f75e79fbc27e4"]},"supportedByBrowser":true,"keys":["global","4ccd8c55d4244f9f84f4539f863d4380","aaa51cc669114f549acea2a2c278fcb2","b035f102ab234aa7893ffb70ff085b60","7eb699b74f6241a0aade1f209e848a21","4367ad156c2a4aac8c15f1d3268980aa","158b815eb1514f32a9bbc7309a1c4106","b7a153049c4a40fda74f75e79fbc27e4"],"keyTranslation":{"801d403325884447b58157f5360fc115":[],"3872ea0640ca46a99e39f436a850c0bb":[],"2c36800ef9024d5fbebece9ffe1a2be0":["b035f102ab234aa7893ffb70ff085b60"],"822a032b3c9c4fcd8cec116194449e3a":[],"9c12d177ffa74d5695d5aef7bcefd8c4":[],"404bb22787304af6ae2069c402167226":[],"11c3230fa3c14c2dbfa678ad980bfe75":[],"4916a68ee772446cb2118a6da6f7e03b":["7eb699b74f6241a0aade1f209e848a21"],"5798f48c9d6541bf90c4c5ddbd353bcf":[],"a81f0e67ce2043c994ca16b9e564bffa":[],"997951b67c5647eca580838dfee0bf18":[],"74899a3db4cb4cd8929651ec44f23589":["4367ad156c2a4aac8c15f1d3268980aa"],"3ccd8c8cd808453998c021d79aabd07e":[],"24ace52e6f7043739422a8334d5a7215":[],"0293ceb1ae774beca33d0ba91c34b2f1":[],"99c6d48100a3457ba22d3d8978e9025f":["158b815eb1514f32a9bbc7309a1c4106"],"89fd23fc0f6f407b8d68e24234e63e78":[],"564fb397e4094e15b6fb9c8ac56fdfcd":[],"9c81d460459540509b8157ad259de4a5":["aaa51cc669114f549acea2a2c278fcb2"],"97383145b932482aa1b271487838c779":[],"a1766307c12c4a50b94bec6c10d97414":[],"59c2db503d23434eabc4244a0bbb8e81":[],"71aa6e98daf14b378dc25dfda4e91e75":[],"c26a92113bdf4089a18cf2ea1b36ef26":[],"9d297254daeb46de9d0b97a157aedd54":[],"cd1d53dd647047ac96a81ee89e12f88b":[],"f00df00df00df00df00df00df00df00d":[],"693199b89e284acaa2a2e63727abd628":[],"cafecafecafecafecafecafecafecafe":[],"f693768eb8fb4feabc85b61470dba8dd":[],"4047c2476b904b3e943b051ef13e94d1":[],"3300594d163e4c6c976bcc0215173fc2":[],"1115cf7dc99e4fd299e25974159fb017":[],"52adf078b33846179cfef7f6ac685aa1":[],"a5bff22586834244ab046922b6c687b9":[],"ba16af0e1b164aa19cf2e00ceb722950":[],"d44926ab416c4ff9944bd900713b5fae":[],"50730c63fce8439089c25fe983e64215":[],"02e1ae89487240678feffa5c884b2e73":[],"7993d984a04e42a681ffab9d16681a06":[],"c78a0292f2994f228b2917b6302c859a":[],"884e1f1cbdc1417b838deb0580985227":[],"2a41302ea6234bedb01888ac3ea94114":[],"d5023b522cb44e0cb2b0087733698f04":[],"5ab2c9ddf64c49e2b168bfd73df928ab":[]},"appConfiguration":{"global":{"region":"us-east-1","poolID":"us-east-1:a3549f06-6557-47ff-b174-94539da6f5bd"},"4ccd8c55d4244f9f84f4539f863d4380":{"name":"GamePoint Website","appID":"4ccd8c55d4244f9f84f4539f863d4380"},"aaa51cc669114f549acea2a2c278fcb2":{"name":"GamePoint Bingo","appID":"aaa51cc669114f549acea2a2c278fcb2"},"b035f102ab234aa7893ffb70ff085b60":{"name":"GamePoint CardParty","appID":"b035f102ab234aa7893ffb70ff085b60"},"7eb699b74f6241a0aade1f209e848a21":{"name":"GamePoint RoyalDice","appID":"7eb699b74f6241a0aade1f209e848a21"},"4367ad156c2a4aac8c15f1d3268980aa":{"name":"GamePoint Slots","appID":"4367ad156c2a4aac8c15f1d3268980aa"},"158b815eb1514f32a9bbc7309a1c4106":{"name":"GamePoint WordTornado","appID":"158b815eb1514f32a9bbc7309a1c4106"},"b7a153049c4a40fda74f75e79fbc27e4":{"name":"GamePoint RoyalDice Web Client","appID":"b7a153049c4a40fda74f75e79fbc27e4"}},"sessionID":"bb2e0ae6-d9a4-8a75-91cf-942a17dcb22e"})
GP.Browser.tagify({"set":false,"value":"c5cdfcff5ae1eede"});
GPTimezone.detect();
GP.moduleSetup('API', {"anonymous":true,"environment":"frontend","baseURL":"\/\/api-ams01-eu.gamepoint.com\/","defaultParameters":[]});
GP.Localization.addLangIDsWithTranslations({"14699":"Play!","7749":"Not available"});
GPAnalytics.setBasePath("/gpinternational/GamePoint//index")
GP.Localization.addLangIDsWithTranslations({"475862":"This website makes use of cookies. Why? Click <a href=\"%link%\"> here <\/a> for more information.","7571":"Close"});

});
});
//-->
</script>
</head><body><div><input type="hidden" name="serverNameBonfire" value="web3-ams01-eu" id="serverNameBonfire"><input type="hidden" name="revisionBonfire" value="20180311_1_red" id="revisionBonfire"><input type="hidden" name="usernameBonfire" value="" id="usernameBonfire"><input type="hidden" name="platformBonfire" value="gpinternational" id="platformBonfire"></div>		<!-- wordt gebruikt voor firefox div opacity overlay -->
		<div id="opacity" style="display: none;" onclick="GP.Hook.trigger('GP.closeOverlay');" ></div>
						<!-- Site Container -->
				<div id="site" class=" fullWidth"><header id="website" style="		background: #9562fc; /* Old browsers */
		background: -moz-linear-gradient(top, #9562fc 0%, #0a42a8 100%); /* FF3.6+ */
		background: -webkit-gradient(linear, left top, left bottom, color-stop(0%, #0a42a8), color-stop(100%,#0a42a8)); /* Chrome,Safari4+ */
		background: -webkit-linear-gradient(top, #9562fc 0%,#0a42a8 100%); /* Chrome10+,Safari5.1+ */
		background: -o-linear-gradient(top, #9562fc 0%,#0a42a8 100%); /* Opera 11.10+ */
		background: -ms-linear-gradient(top, #9562fc 0%,#0a42a8 100%); /* IE10+ */
		background: linear-gradient(to bottom, #9562fc 0%,#0a42a8 100%); /* W3C */
		filter: progid:DXImageTransform.Microsoft.gradient(startColorstr=\'#9562fc\', endColorstr=\'#0a42a8\', GradientType=0); /* IE6-9 */
" data-awsma-context="header">
	
	<div class="wrapper max-width-inner">
		<div class="wrapper-left"><ul class="menu-item-list"><li class="logo" data-awsma-name="logo"><a href="http://www.gamepoint.com/" class="logo"><img src="http://www.gamepoint.com/images/common/logos/logo_gpinternational_frontpage.png" alt="GamePoint"></a>
</li><li class="item" id="headerPlayNow"><a id="playGamesOverlayLink" data-awsma-name="playGames" data-awsma-toggle="Show">
	<img class="icon" src="http://www.gamepoint.com/images/common/icons/icon_playgames_medium.png" alt="Play Games" />
	<span>Play Games</span>
	<i class="fa fa-chevron-down"></i>
</a>
</li><li class="separator"></li><li class="item" id="newsTab" data-awsma-name="news"><a href="news">
	<img class="icon" src="http://www.gamepoint.com/images/common/icons/icon_news_medium.png" alt="News" />	<span>News</span>
	</a>
</li></ul></div>

		<div class="wrapper-center"><ul class="menu-item-list"></ul></div>

		<div class="wrapper-right"><ul class="menu-item-list"><li class="item" id="loginBtn" data-awsma-name="login"><a href="javascript: GP.User.Login.openDialog('loginTooltipBtn'); return false;" onclick="javascript: GP.User.Login.openDialog('loginTooltipBtn'); return false;">
	<img class="icon" src="http://www.gamepoint.com/images/common/icons/icon_player.png" alt="Log in" />	<span>Log in</span>
</a>

<div id="loginTooltip" data-awsma-context="loginTooltip">
	<div class="square"></div>
	<div class="close fa fa-close" onclick="GP.Website.Header.hideLoginTooltip();"></div>
	<a href="javascript: GP.User.Login.openDialog('loginTooltipBtn'); return false;">
		<button class="gpuiTamTamButton gpuiTamTamButtonGreen" id="loginTooltipBtn" onclick="javascript: GP.User.Login.openDialog('loginTooltipBtn'); return false;" data-awsma-name="login">Log in</button>
	</a>
	<a onclick="javascript: GP.User.Register.openDialog();  return false;" id="startHereTooltipBtn" data-awsma-name="register">First time? <span>Start here</span></a>
</div>
</li><li class="separator"></li><li id="createAccountMenu" class="item" data-awsma-name="createAccount"><a onclick="javascript: GP.User.Register.openDialog(); return false;">
		<span>Create an account</span>
	</a>
</li><li class="separator"></li><li class="item padded" id="playerCount"><img class="icon" src="http://www.gamepoint.com/images/common/icons/icon_players_medium.png" alt="Online" />
<span id="totalPlayersOnline">12,732</span>
<span id="playersOnlineText">Online</span>
</li><li class="separator"></li><li class="item" id="selectLanguageImage" data-awsma-name="languageDropDown" data-awsma-toggle="Show"><a>
	<img class="icon" src="http://www.gamepoint.com/images/common/flags/languages/new/icon_flag_en_medium.png" alt="Language" />	<span></span>
	<i class="fa fa-chevron-down"></i></a>
</li></ul></div>

		<div style="clear: both;"></div>
	</div>
				<div id="playGamesOverlay">
	<div class="wrapper max-width-inner">
		<div class="playNowOverlayContent">
			<div class="playNowOverlayInnerContent">

			</div>
		</div>
	</div>
</div>

			<div id="dropdownLanguageBar">
	<div class="wrapper max-width-inner">
		<ul>
							<li data-awsma-name="languageSelect"
					data-awsma-extra="&#123;&quot;selectedLanguage&quot;:&quot;da&quot;&#125;">
					<a data-langid="da" href="http://www.gamepoint.com/da" title="Dansk"><img
								src="http://www.gamepoint.com/images/common/flags/languages/new/icon_flag_da_medium.png"/> Dansk</a>
				</li>
							<li data-awsma-name="languageSelect"
					data-awsma-extra="&#123;&quot;selectedLanguage&quot;:&quot;de&quot;&#125;">
					<a data-langid="de" href="http://www.gamepoint.com/de" title="Deutsch"><img
								src="http://www.gamepoint.com/images/common/flags/languages/new/icon_flag_de_medium.png"/> Deutsch</a>
				</li>
							<li data-awsma-name="languageSelect"
					data-awsma-extra="&#123;&quot;selectedLanguage&quot;:&quot;en&quot;&#125;">
					<a data-langid="en" href="http://www.gamepoint.com/en" title="English"><img
								src="http://www.gamepoint.com/images/common/flags/languages/new/icon_flag_en_medium.png"/> English</a>
				</li>
							<li data-awsma-name="languageSelect"
					data-awsma-extra="&#123;&quot;selectedLanguage&quot;:&quot;es&quot;&#125;">
					<a data-langid="es" href="http://www.gamepoint.com/es" title="Español"><img
								src="http://www.gamepoint.com/images/common/flags/languages/new/icon_flag_es_medium.png"/> Español</a>
				</li>
							<li data-awsma-name="languageSelect"
					data-awsma-extra="&#123;&quot;selectedLanguage&quot;:&quot;fr&quot;&#125;">
					<a data-langid="fr" href="http://www.gamepoint.com/fr" title="Français"><img
								src="http://www.gamepoint.com/images/common/flags/languages/new/icon_flag_fr_medium.png"/> Français</a>
				</li>
							<li data-awsma-name="languageSelect"
					data-awsma-extra="&#123;&quot;selectedLanguage&quot;:&quot;it&quot;&#125;">
					<a data-langid="it" href="http://www.gamepoint.com/it" title="Italiano"><img
								src="http://www.gamepoint.com/images/common/flags/languages/new/icon_flag_it_medium.png"/> Italiano</a>
				</li>
							<li data-awsma-name="languageSelect"
					data-awsma-extra="&#123;&quot;selectedLanguage&quot;:&quot;nl&quot;&#125;">
					<a data-langid="nl" href="http://www.gamepoint.com/nl" title="Nederlands"><img
								src="http://www.gamepoint.com/images/common/flags/languages/new/icon_flag_nl_medium.png"/> Nederlands</a>
				</li>
							<li data-awsma-name="languageSelect"
					data-awsma-extra="&#123;&quot;selectedLanguage&quot;:&quot;no&quot;&#125;">
					<a data-langid="no" href="http://www.gamepoint.com/no" title="Norsk"><img
								src="http://www.gamepoint.com/images/common/flags/languages/new/icon_flag_no_medium.png"/> Norsk</a>
				</li>
							<li data-awsma-name="languageSelect"
					data-awsma-extra="&#123;&quot;selectedLanguage&quot;:&quot;pl&quot;&#125;">
					<a data-langid="pl" href="http://www.gamepoint.com/pl" title="Polski"><img
								src="http://www.gamepoint.com/images/common/flags/languages/new/icon_flag_pl_medium.png"/> Polski</a>
				</li>
							<li data-awsma-name="languageSelect"
					data-awsma-extra="&#123;&quot;selectedLanguage&quot;:&quot;pt&quot;&#125;">
					<a data-langid="pt" href="http://www.gamepoint.com/pt" title="Português"><img
								src="http://www.gamepoint.com/images/common/flags/languages/new/icon_flag_pt_medium.png"/> Português</a>
				</li>
							<li data-awsma-name="languageSelect"
					data-awsma-extra="&#123;&quot;selectedLanguage&quot;:&quot;sv&quot;&#125;">
					<a data-langid="sv" href="http://www.gamepoint.com/sv" title="Svenska"><img
								src="http://www.gamepoint.com/images/common/flags/languages/new/icon_flag_sv_medium.png"/> Svenska</a>
				</li>
					</ul>
	</div>
</div>

		</header>
		<div style="clear: both;"></div>
				<div id="facebookGreetWrapper">
			<div id="facebookGreetBackground">
			</div>
			<div id="facebookGreetContent">
				<img src="http://www.gamepoint.com/images/en/s/socialnetwork/facebook/tosite/toSite_overlay.png" usemap="#facebookGreetCross"/>
				<map name="facebookGreetCross">
					<area shape="rect" coords="385, 80, 420, 110" href="javascript:hideFacebookGreetOverlayV2();">
				</map>
			</div>
		</div>
				<div id="overlayPostBottomBar"></div>
		<div class="siteBodyContainer">
		<div id="siteNormal" class="siteBody">
									<table cellspacing="0" cellpadding="0" width="100%" height="100%">
						<tr>
			
				<td valign='bottom'
				class="ContentContainer"><div style="margin: 17px 0px 17px 20px;">
	<div style="width: 643px; float: left; margin-right: 15px;" class="boxv3">
		
			<div id="newCarouselHolder" style="width: 645px; height: 355px;">
			<div id="newCarousel">
			
		<a class="carouselImage" href="http://www.gamepoint.com/news/post.php?id=236601" target="_self" id="cs-newCarousel-link1">
		<img src="http://www.gamepoint.com/images/en/s/acties/gpinternational/2018/Update/carousel_2018_generic_updateBB_02_en.jpg" alt="missing"  /><span>Improvements for GamePoint Bingo on mobile</span></a>
		<a class="carouselImage" href="http://www.gamepoint.com/applet.php?game=bingo&port=7342" target="_self" id="cs-newCarousel-link2">
		<img src="http://www.gamepoint.com/images/en/s/acties/gpinternational/2017/BingoParty/1carousel_BingoParty_2017.jpg" alt="missing"  /></a>
		<a class="carouselImage" href="http://www.gamepoint.com/roomlist.php?game=royaldice&port=0" target="_self" id="cs-newCarousel-link3">
		<img src="http://www.gamepoint.com/images/en/s/site/frontpage/carousel/carousel_2015_royaldice.jpg" alt="missing"  /></a>
			</div>
			</div>
			
	</div>

	<div id="topGames" data-awsma-context="topGames">
									<div class="gameContainer topgameContainer" id="20" name="bingo">
	<div class="boxv3 gamebutton">
		<a href="http://www.gamepoint.com/login.php?game=bingo&guest=1&loginType=guest" onclick="GP.User.Login.set('gameName', 'Bingo'); GP.User.Login.set('gameID', '20'); GP.User.Login.set('gameVarName', 'bingo'); GP.User.Login.openDialog('gameButton'); return false;" class="GPLoginEnabled" class="gameButtonLink" data-awsma-name="gameButton" data-awsma-extra="&#123;&quot;gameID&quot;:&quot;20&quot;&#125;">
						<div class="game_container_overlay_wrapper">
				<div class="game_container_overlay">
											<button class="gpuiGreenButtonV5 gpuiGreenButtonV5ThinTextOutline playButton GPLoginEnabled" onclick="GP.User.Login.set('gameName', 'Bingo'); GP.User.Login.set('gameID', '20'); GP.User.Login.set('gameVarName', 'bingo'); GP.User.Login.openDialog('gameButton'); return false;" data-awsma-name="gameButton" data-awsma-extra="&#123;&quot;gameID&quot;:&quot;20&quot;&#125;">
						Play!
					</button>
									</div>
			</div>
			
			<div class="gameImage">
				<img src="http://www.gamepoint.com/images/en/s/site/frontpage/gametiles/gametile_bingo.png" />

							</div>
		</a>

		<div class="game_online_players">
			<img src="http://www.gamepoint.com/images/common/icons/icon_players_small.png" /> 6.791
		</div>
				<div class="game_available_devices">
						<a href="https://itunes.apple.com/WebObjects/MZStore.woa/wa/viewSoftware?id=495889043&mt=8" target="_blank"><img src="http://www.gamepoint.com/images/common/icons/icon_ios_small.png" /></a>
						            <a href="https://play.google.com/store/apps/details?id=com.gamepoint.bingo" target="_blank"><img src="http://www.gamepoint.com/images/common/icons/icon_android_small.png" /></a>
					</div>
			</div>
</div>

												<div class="gameContainer topgameContainer" id="33" name="partydice">
	<div class="boxv3 gamebutton">
		<a href="http://www.gamepoint.com/login.php?game=partydice&guest=1&loginType=guest" onclick="GP.User.Login.set('gameName', 'RoyalDice'); GP.User.Login.set('gameID', '33'); GP.User.Login.set('gameVarName', 'partydice'); GP.User.Login.openDialog('gameButton'); return false;" class="GPLoginEnabled" class="gameButtonLink" data-awsma-name="gameButton" data-awsma-extra="&#123;&quot;gameID&quot;:&quot;33&quot;&#125;">
						<div class="game_container_overlay_wrapper">
				<div class="game_container_overlay">
											<button class="gpuiGreenButtonV5 gpuiGreenButtonV5ThinTextOutline playButton GPLoginEnabled" onclick="GP.User.Login.set('gameName', 'RoyalDice'); GP.User.Login.set('gameID', '33'); GP.User.Login.set('gameVarName', 'partydice'); GP.User.Login.openDialog('gameButton'); return false;" data-awsma-name="gameButton" data-awsma-extra="&#123;&quot;gameID&quot;:&quot;33&quot;&#125;">
						Play!
					</button>
									</div>
			</div>
			
			<div class="gameImage">
				<img src="http://www.gamepoint.com/images/en/s/site/frontpage/gametiles/gametile_partydice.png" />

							</div>
		</a>

		<div class="game_online_players">
			<img src="http://www.gamepoint.com/images/common/icons/icon_players_small.png" /> 2.258
		</div>
				<div class="game_available_devices">
						<a href="https://itunes.apple.com/WebObjects/MZStore.woa/wa/viewSoftware?id=694008587&mt=8" target="_blank"><img src="http://www.gamepoint.com/images/common/icons/icon_ios_small.png" /></a>
						            <a href="https://play.google.com/store/apps/details?id=com.gamepoint.royaldice" target="_blank"><img src="http://www.gamepoint.com/images/common/icons/icon_android_small.png" /></a>
					</div>
			</div>
</div>

												<div class="gameContainer topgameContainer" id="34" name="cardparty">
	<div class="boxv3 gamebutton">
		<a href="http://www.gamepoint.com/login.php?game=cardparty&guest=1&loginType=guest" onclick="GP.User.Login.set('gameName', 'CardParty'); GP.User.Login.set('gameID', '34'); GP.User.Login.set('gameVarName', 'cardparty'); GP.User.Login.openDialog('gameButton'); return false;" class="GPLoginEnabled" class="gameButtonLink" data-awsma-name="gameButton" data-awsma-extra="&#123;&quot;gameID&quot;:&quot;34&quot;&#125;">
						<div class="game_container_overlay_wrapper">
				<div class="game_container_overlay">
											<button class="gpuiGreenButtonV5 gpuiGreenButtonV5ThinTextOutline playButton GPLoginEnabled" onclick="GP.User.Login.set('gameName', 'CardParty'); GP.User.Login.set('gameID', '34'); GP.User.Login.set('gameVarName', 'cardparty'); GP.User.Login.openDialog('gameButton'); return false;" data-awsma-name="gameButton" data-awsma-extra="&#123;&quot;gameID&quot;:&quot;34&quot;&#125;">
						Play!
					</button>
									</div>
			</div>
			
			<div class="gameImage">
				<img src="http://www.gamepoint.com/images/en/s/site/frontpage/gametiles/gametile_cardparty.png" />

							</div>
		</a>

		<div class="game_online_players">
			<img src="http://www.gamepoint.com/images/common/icons/icon_players_small.png" /> 990
		</div>
				<div class="game_available_devices">
						<a href="https://itunes.apple.com/WebObjects/MZStore.woa/wa/viewSoftware?id=709227047&mt=8" target="_blank"><img src="http://www.gamepoint.com/images/common/icons/icon_ios_small.png" /></a>
						            <a href="https://play.google.com/store/apps/details?id=com.gamepoint.cardparty" target="_blank"><img src="http://www.gamepoint.com/images/common/icons/icon_android_small.png" /></a>
					</div>
			</div>
</div>

												<div class="gameContainer topgameContainer" id="24" name="wordtornado">
	<div class="boxv3 gamebutton">
		<a href="http://www.gamepoint.com/login.php?game=wordtornado&guest=1&loginType=guest" onclick="GP.User.Login.set('gameName', 'WordTornado'); GP.User.Login.set('gameID', '24'); GP.User.Login.set('gameVarName', 'wordtornado'); GP.User.Login.openDialog('gameButton'); return false;" class="GPLoginEnabled" class="gameButtonLink" data-awsma-name="gameButton" data-awsma-extra="&#123;&quot;gameID&quot;:&quot;24&quot;&#125;">
						<div class="game_container_overlay_wrapper">
				<div class="game_container_overlay">
											<button class="gpuiGreenButtonV5 gpuiGreenButtonV5ThinTextOutline playButton GPLoginEnabled" onclick="GP.User.Login.set('gameName', 'WordTornado'); GP.User.Login.set('gameID', '24'); GP.User.Login.set('gameVarName', 'wordtornado'); GP.User.Login.openDialog('gameButton'); return false;" data-awsma-name="gameButton" data-awsma-extra="&#123;&quot;gameID&quot;:&quot;24&quot;&#125;">
						Play!
					</button>
									</div>
			</div>
			
			<div class="gameImage">
				<img src="http://www.gamepoint.com/images/en/s/site/frontpage/gametiles/gametile_wordtornado.png" />

							</div>
		</a>

		<div class="game_online_players">
			<img src="http://www.gamepoint.com/images/common/icons/icon_players_small.png" /> 945
		</div>
				<div class="game_available_devices">
						<a href="https://itunes.apple.com/WebObjects/MZStore.woa/wa/viewSoftware?id=680511118&mt=8" target="_blank"><img src="http://www.gamepoint.com/images/common/icons/icon_ios_small.png" /></a>
								</div>
			</div>
</div>

						</div>

	<div style="clear: both;"></div>

	<div id="bottomGames" data-awsma-context="bottomGames">
									<div class="gameContainer bottomgameContainer" id="41" name="slots">
	<div class="boxv3 gamebutton">
		<a href="http://www.gamepoint.com/login.php?game=slots&guest=1&loginType=guest" onclick="GP.User.Login.set('gameName', 'Slots'); GP.User.Login.set('gameID', '41'); GP.User.Login.set('gameVarName', 'slots'); GP.User.Login.openDialog('gameButton'); return false;" class="GPLoginEnabled" class="gameButtonLink" data-awsma-name="gameButton" data-awsma-extra="&#123;&quot;gameID&quot;:&quot;41&quot;&#125;">
						<div class="game_container_overlay_wrapper">
				<div class="game_container_overlay">
											<button class="gpuiGreenButtonV5 gpuiGreenButtonV5ThinTextOutline playButton GPLoginEnabled" onclick="GP.User.Login.set('gameName', 'Slots'); GP.User.Login.set('gameID', '41'); GP.User.Login.set('gameVarName', 'slots'); GP.User.Login.openDialog('gameButton'); return false;" data-awsma-name="gameButton" data-awsma-extra="&#123;&quot;gameID&quot;:&quot;41&quot;&#125;">
						Play!
					</button>
									</div>
			</div>
			
			<div class="gameImage">
				<img src="http://www.gamepoint.com/images/en/s/site/frontpage/gametiles/gametile_slots.png" />

							</div>
		</a>

		<div class="game_online_players">
			<img src="http://www.gamepoint.com/images/common/icons/icon_players_small.png" /> 228
		</div>
				<div class="game_available_devices">
						<a href="https://itunes.apple.com/WebObjects/MZStore.woa/wa/viewSoftware?id=1024204662&mt=8" target="_blank"><img src="http://www.gamepoint.com/images/common/icons/icon_ios_small.png" /></a>
						            <a href="https://play.google.com/store/apps/details?id=com.gamepoint.slots" target="_blank"><img src="http://www.gamepoint.com/images/common/icons/icon_android_small.png" /></a>
					</div>
			</div>
</div>

												<div class="gameContainer bottomgameContainer" id="38" name="rummyclub">
	<div class="boxv3 gamebutton">
		<a href="http://www.gamepoint.com/login.php?game=rummyclub&guest=1&loginType=guest" onclick="GP.User.Login.set('gameName', 'RummyClub'); GP.User.Login.set('gameID', '38'); GP.User.Login.set('gameVarName', 'rummyclub'); GP.User.Login.openDialog('gameButton'); return false;" class="GPLoginEnabled" class="gameButtonLink" data-awsma-name="gameButton" data-awsma-extra="&#123;&quot;gameID&quot;:&quot;38&quot;&#125;">
						<div class="game_container_overlay_wrapper">
				<div class="game_container_overlay">
											<button class="gpuiGreenButtonV5 gpuiGreenButtonV5ThinTextOutline playButton GPLoginEnabled" onclick="GP.User.Login.set('gameName', 'RummyClub'); GP.User.Login.set('gameID', '38'); GP.User.Login.set('gameVarName', 'rummyclub'); GP.User.Login.openDialog('gameButton'); return false;" data-awsma-name="gameButton" data-awsma-extra="&#123;&quot;gameID&quot;:&quot;38&quot;&#125;">
						Play!
					</button>
									</div>
			</div>
			
			<div class="gameImage">
				<img src="http://www.gamepoint.com/images/en/s/site/frontpage/gametiles/gametile_rummyclub.png" />

							</div>
		</a>

		<div class="game_online_players">
			<img src="http://www.gamepoint.com/images/common/icons/icon_players_small.png" /> 395
		</div>
			</div>
</div>

												<div class="gameContainer bottomgameContainer" id="27" name="klaverjassen">
	<div class="boxv3 gamebutton">
		<a href="http://www.gamepoint.com/login.php?game=klaverjassen&guest=1&loginType=guest" onclick="GP.User.Login.set('gameName', 'Klaverjassen'); GP.User.Login.set('gameID', '27'); GP.User.Login.set('gameVarName', 'klaverjassen'); GP.User.Login.openDialog('gameButton'); return false;" class="GPLoginEnabled" class="gameButtonLink" data-awsma-name="gameButton" data-awsma-extra="&#123;&quot;gameID&quot;:&quot;27&quot;&#125;">
						<div class="game_container_overlay_wrapper">
				<div class="game_container_overlay">
											<button class="gpuiGreenButtonV5 gpuiGreenButtonV5ThinTextOutline playButton GPLoginEnabled" onclick="GP.User.Login.set('gameName', 'Klaverjassen'); GP.User.Login.set('gameID', '27'); GP.User.Login.set('gameVarName', 'klaverjassen'); GP.User.Login.openDialog('gameButton'); return false;" data-awsma-name="gameButton" data-awsma-extra="&#123;&quot;gameID&quot;:&quot;27&quot;&#125;">
						Play!
					</button>
									</div>
			</div>
			
			<div class="gameImage">
				<img src="http://www.gamepoint.com/images/en/s/site/frontpage/gametiles/gametile_klaverjassen.png" />

							</div>
		</a>

		<div class="game_online_players">
			<img src="http://www.gamepoint.com/images/common/icons/icon_players_small.png" /> 317
		</div>
			</div>
</div>

												<div class="gameContainer bottomgameContainer" id="19" name="battlepatience">
	<div class="boxv3 gamebutton">
		<a href="http://www.gamepoint.com/login.php?game=battlepatience&guest=1&loginType=guest" onclick="GP.User.Login.set('gameName', 'BattleSolitaire'); GP.User.Login.set('gameID', '19'); GP.User.Login.set('gameVarName', 'battlepatience'); GP.User.Login.openDialog('gameButton'); return false;" class="GPLoginEnabled" class="gameButtonLink" data-awsma-name="gameButton" data-awsma-extra="&#123;&quot;gameID&quot;:&quot;19&quot;&#125;">
						<div class="game_container_overlay_wrapper">
				<div class="game_container_overlay">
											<button class="gpuiGreenButtonV5 gpuiGreenButtonV5ThinTextOutline playButton GPLoginEnabled" onclick="GP.User.Login.set('gameName', 'BattleSolitaire'); GP.User.Login.set('gameID', '19'); GP.User.Login.set('gameVarName', 'battlepatience'); GP.User.Login.openDialog('gameButton'); return false;" data-awsma-name="gameButton" data-awsma-extra="&#123;&quot;gameID&quot;:&quot;19&quot;&#125;">
						Play!
					</button>
									</div>
			</div>
			
			<div class="gameImage">
				<img src="http://www.gamepoint.com/images/en/s/site/frontpage/gametiles/gametile_battlepatience.png" />

							</div>
		</a>

		<div class="game_online_players">
			<img src="http://www.gamepoint.com/images/common/icons/icon_players_small.png" /> 184
		</div>
			</div>
</div>

												<div class="gameContainer bottomgameContainer" id="28" name="poker">
	<div class="boxv3 gamebutton">
		<a href="http://www.gamepoint.com/login.php?game=poker&guest=1&loginType=guest" onclick="GP.User.Login.set('gameName', 'Poker'); GP.User.Login.set('gameID', '28'); GP.User.Login.set('gameVarName', 'poker'); GP.User.Login.openDialog('gameButton'); return false;" class="GPLoginEnabled" class="gameButtonLink" data-awsma-name="gameButton" data-awsma-extra="&#123;&quot;gameID&quot;:&quot;28&quot;&#125;">
						<div class="game_container_overlay_wrapper">
				<div class="game_container_overlay">
											<button class="gpuiGreenButtonV5 gpuiGreenButtonV5ThinTextOutline playButton GPLoginEnabled" onclick="GP.User.Login.set('gameName', 'Poker'); GP.User.Login.set('gameID', '28'); GP.User.Login.set('gameVarName', 'poker'); GP.User.Login.openDialog('gameButton'); return false;" data-awsma-name="gameButton" data-awsma-extra="&#123;&quot;gameID&quot;:&quot;28&quot;&#125;">
						Play!
					</button>
									</div>
			</div>
			
			<div class="gameImage">
				<img src="http://www.gamepoint.com/images/en/s/site/frontpage/gametiles/gametile_poker.png" />

							</div>
		</a>

		<div class="game_online_players">
			<img src="http://www.gamepoint.com/images/common/icons/icon_players_small.png" /> 92
		</div>
			</div>
</div>

												<div class="gameContainer bottomgameContainer" id="31" name="draaibingo">
	<div class="boxv3 gamebutton">
		<a href="http://www.gamepoint.com/login.php?game=draaibingo&guest=1&loginType=guest" onclick="GP.User.Login.set('gameName', 'SpinBingo'); GP.User.Login.set('gameID', '31'); GP.User.Login.set('gameVarName', 'draaibingo'); GP.User.Login.openDialog('gameButton'); return false;" class="GPLoginEnabled" class="gameButtonLink" data-awsma-name="gameButton" data-awsma-extra="&#123;&quot;gameID&quot;:&quot;31&quot;&#125;">
						<div class="game_container_overlay_wrapper">
				<div class="game_container_overlay">
											<button class="gpuiGreenButtonV5 gpuiGreenButtonV5ThinTextOutline playButton GPLoginEnabled" onclick="GP.User.Login.set('gameName', 'SpinBingo'); GP.User.Login.set('gameID', '31'); GP.User.Login.set('gameVarName', 'draaibingo'); GP.User.Login.openDialog('gameButton'); return false;" data-awsma-name="gameButton" data-awsma-extra="&#123;&quot;gameID&quot;:&quot;31&quot;&#125;">
						Play!
					</button>
									</div>
			</div>
			
			<div class="gameImage">
				<img src="http://www.gamepoint.com/images/en/s/site/frontpage/gametiles/gametile_draaibingo.png" />

							</div>
		</a>

		<div class="game_online_players">
			<img src="http://www.gamepoint.com/images/common/icons/icon_players_small.png" /> 97
		</div>
			</div>
</div>

												<div class="gameContainer bottomgameContainer" id="5" name="hearts">
	<div class="boxv3 gamebutton">
		<a href="http://www.gamepoint.com/login.php?game=hearts&guest=1&loginType=guest" onclick="GP.User.Login.set('gameName', 'Hearts'); GP.User.Login.set('gameID', '5'); GP.User.Login.set('gameVarName', 'hearts'); GP.User.Login.openDialog('gameButton'); return false;" class="GPLoginEnabled" class="gameButtonLink" data-awsma-name="gameButton" data-awsma-extra="&#123;&quot;gameID&quot;:&quot;5&quot;&#125;">
						<div class="game_container_overlay_wrapper">
				<div class="game_container_overlay">
											<button class="gpuiGreenButtonV5 gpuiGreenButtonV5ThinTextOutline playButton GPLoginEnabled" onclick="GP.User.Login.set('gameName', 'Hearts'); GP.User.Login.set('gameID', '5'); GP.User.Login.set('gameVarName', 'hearts'); GP.User.Login.openDialog('gameButton'); return false;" data-awsma-name="gameButton" data-awsma-extra="&#123;&quot;gameID&quot;:&quot;5&quot;&#125;">
						Play!
					</button>
									</div>
			</div>
			
			<div class="gameImage">
				<img src="http://www.gamepoint.com/images/en/s/site/frontpage/gametiles/gametile_hearts.png" />

							</div>
		</a>

		<div class="game_online_players">
			<img src="http://www.gamepoint.com/images/common/icons/icon_players_small.png" /> 257
		</div>
			</div>
</div>

												<div class="gameContainer bottomgameContainer" id="18" name="thirtyone">
	<div class="boxv3 gamebutton">
		<a href="http://www.gamepoint.com/login.php?game=thirtyone&guest=1&loginType=guest" onclick="GP.User.Login.set('gameName', 'Thirty-one'); GP.User.Login.set('gameID', '18'); GP.User.Login.set('gameVarName', 'thirtyone'); GP.User.Login.openDialog('gameButton'); return false;" class="GPLoginEnabled" class="gameButtonLink" data-awsma-name="gameButton" data-awsma-extra="&#123;&quot;gameID&quot;:&quot;18&quot;&#125;">
						<div class="game_container_overlay_wrapper">
				<div class="game_container_overlay">
											<button class="gpuiGreenButtonV5 gpuiGreenButtonV5ThinTextOutline playButton GPLoginEnabled" onclick="GP.User.Login.set('gameName', 'Thirty-one'); GP.User.Login.set('gameID', '18'); GP.User.Login.set('gameVarName', 'thirtyone'); GP.User.Login.openDialog('gameButton'); return false;" data-awsma-name="gameButton" data-awsma-extra="&#123;&quot;gameID&quot;:&quot;18&quot;&#125;">
						Play!
					</button>
									</div>
			</div>
			
			<div class="gameImage">
				<img src="http://www.gamepoint.com/images/en/s/site/frontpage/gametiles/gametile_thirtyone.png" />

							</div>
		</a>

		<div class="game_online_players">
			<img src="http://www.gamepoint.com/images/common/icons/icon_players_small.png" /><i class="fa fa-angle-left"></i> 50
		</div>
			</div>
</div>

												<div class="gameContainer bottomgameContainer" id="36" name="teasers">
	<div class="boxv3 gamebutton">
		<a href="http://www.gamepoint.com/login.php?game=teasers&guest=1&loginType=guest" onclick="GP.User.Login.set('gameName', 'Teasers'); GP.User.Login.set('gameID', '36'); GP.User.Login.set('gameVarName', 'teasers'); GP.User.Login.openDialog('gameButton'); return false;" class="GPLoginEnabled" class="gameButtonLink" data-awsma-name="gameButton" data-awsma-extra="&#123;&quot;gameID&quot;:&quot;36&quot;&#125;">
						<div class="game_container_overlay_wrapper">
				<div class="game_container_overlay">
											<button class="gpuiGreenButtonV5 gpuiGreenButtonV5ThinTextOutline playButton GPLoginEnabled" onclick="GP.User.Login.set('gameName', 'Teasers'); GP.User.Login.set('gameID', '36'); GP.User.Login.set('gameVarName', 'teasers'); GP.User.Login.openDialog('gameButton'); return false;" data-awsma-name="gameButton" data-awsma-extra="&#123;&quot;gameID&quot;:&quot;36&quot;&#125;">
						Play!
					</button>
									</div>
			</div>
			
			<div class="gameImage">
				<img src="http://www.gamepoint.com/images/en/s/site/frontpage/gametiles/gametile_teasers.png" />

							</div>
		</a>

		<div class="game_online_players">
			<img src="http://www.gamepoint.com/images/common/icons/icon_players_small.png" /> 94
		</div>
			</div>
</div>

												<div class="gameContainer bottomgameContainer" id="17" name="rummy">
	<div class="boxv3 gamebutton">
		<a href="http://www.gamepoint.com/login.php?game=rummy&guest=1&loginType=guest" onclick="GP.User.Login.set('gameName', 'Rummy'); GP.User.Login.set('gameID', '17'); GP.User.Login.set('gameVarName', 'rummy'); GP.User.Login.openDialog('gameButton'); return false;" class="GPLoginEnabled" class="gameButtonLink" data-awsma-name="gameButton" data-awsma-extra="&#123;&quot;gameID&quot;:&quot;17&quot;&#125;">
						<div class="game_container_overlay_wrapper">
				<div class="game_container_overlay">
											<button class="gpuiGreenButtonV5 gpuiGreenButtonV5ThinTextOutline playButton GPLoginEnabled" onclick="GP.User.Login.set('gameName', 'Rummy'); GP.User.Login.set('gameID', '17'); GP.User.Login.set('gameVarName', 'rummy'); GP.User.Login.openDialog('gameButton'); return false;" data-awsma-name="gameButton" data-awsma-extra="&#123;&quot;gameID&quot;:&quot;17&quot;&#125;">
						Play!
					</button>
									</div>
			</div>
			
			<div class="gameImage">
				<img src="http://www.gamepoint.com/images/en/s/site/frontpage/gametiles/gametile_rummy.png" />

							</div>
		</a>

		<div class="game_online_players">
			<img src="http://www.gamepoint.com/images/common/icons/icon_players_small.png" /><i class="fa fa-angle-left"></i> 50
		</div>
			</div>
</div>

												<div class="gameContainer bottomgameContainer" id="32" name="skat">
	<div class="boxv3 gamebutton">
		<a href="http://www.gamepoint.com/login.php?game=skat&guest=1&loginType=guest" onclick="GP.User.Login.set('gameName', 'Skat'); GP.User.Login.set('gameID', '32'); GP.User.Login.set('gameVarName', 'skat'); GP.User.Login.openDialog('gameButton'); return false;" class="GPLoginEnabled" class="gameButtonLink" data-awsma-name="gameButton" data-awsma-extra="&#123;&quot;gameID&quot;:&quot;32&quot;&#125;">
						<div class="game_container_overlay_wrapper">
				<div class="game_container_overlay">
											<button class="gpuiGreenButtonV5 gpuiGreenButtonV5ThinTextOutline playButton GPLoginEnabled" onclick="GP.User.Login.set('gameName', 'Skat'); GP.User.Login.set('gameID', '32'); GP.User.Login.set('gameVarName', 'skat'); GP.User.Login.openDialog('gameButton'); return false;" data-awsma-name="gameButton" data-awsma-extra="&#123;&quot;gameID&quot;:&quot;32&quot;&#125;">
						Play!
					</button>
									</div>
			</div>
			
			<div class="gameImage">
				<img src="http://www.gamepoint.com/images/en/s/site/frontpage/gametiles/gametile_skat.png" />

							</div>
		</a>

		<div class="game_online_players">
			<img src="http://www.gamepoint.com/images/common/icons/icon_players_small.png" /><i class="fa fa-angle-left"></i> 50
		</div>
			</div>
</div>

												<div class="gameContainer bottomgameContainer" id="40" name="kenoclub">
	<div class="boxv3 gamebutton">
		<a href="http://www.gamepoint.com/login.php?game=kenoclub&guest=1&loginType=guest" onclick="GP.User.Login.set('gameName', 'KenoClub'); GP.User.Login.set('gameID', '40'); GP.User.Login.set('gameVarName', 'kenoclub'); GP.User.Login.openDialog('gameButton'); return false;" class="GPLoginEnabled" class="gameButtonLink" data-awsma-name="gameButton" data-awsma-extra="&#123;&quot;gameID&quot;:&quot;40&quot;&#125;">
						<div class="game_container_overlay_wrapper">
				<div class="game_container_overlay">
											<button class="gpuiGreenButtonV5 gpuiGreenButtonV5ThinTextOutline playButton GPLoginEnabled" onclick="GP.User.Login.set('gameName', 'KenoClub'); GP.User.Login.set('gameID', '40'); GP.User.Login.set('gameVarName', 'kenoclub'); GP.User.Login.openDialog('gameButton'); return false;" data-awsma-name="gameButton" data-awsma-extra="&#123;&quot;gameID&quot;:&quot;40&quot;&#125;">
						Play!
					</button>
									</div>
			</div>
			
			<div class="gameImage">
				<img src="http://www.gamepoint.com/images/en/s/site/frontpage/gametiles/gametile_kenoclub.png" />

							</div>
		</a>

		<div class="game_online_players">
			<img src="http://www.gamepoint.com/images/common/icons/icon_players_small.png" /><i class="fa fa-angle-left"></i> 50
		</div>
			</div>
</div>

								</div>

	<div style="clear: both;"></div>
	
	<div style="float: left; margin-top: 15px; width: 643px; text-align: left;" class="boxv3">
		<div id="accordion" style=""><h2 class="current light" style="border: none"><div class="imgKeeper"><img src="http://www.gamepoint.com/images/common/spacer.gif" /></div>Improvements for GamePoint Bingo on mobile<div style="float: right; color: #868686; font-size: 11px; font-weight: normal;">19-03-2018 at 14:00</div></h2><div class="pane" style="display: block; word-wrap: break-word;">by AidaGP<br><br><a href="http://www.gamepoint.com/news/post.php?id=236601" style="display: block;"><img class="bigImage" style="border-radius: 10px; margin-right: 16px; max-height: 180px;" src="http://static1.gamepoint.net/gpinternational/production/blog/gpinternational/1521454485/blogimage_2018_generic_updatebb_02_de/default/en" align="left" /></a>Love taking GamePoint Bingo with you on your phone or on your tablet? Then you'll love these fixes and improvements that make it easier and better to play and win!
It's always a good idea t...<a href="http://www.gamepoint.com/news/post.php?id=236601" style="display:block;">Show more</a></div><h2 class=" dark" style=""><div class="imgKeeper"><img src="http://www.gamepoint.com/images/common/spacer.gif" /></div>VIP of the Week: KishaMiles<div style="float: right; color: #868686; font-size: 11px; font-weight: normal;">19-03-2018 at 10:00</div></h2><div class="pane" style=" word-wrap: break-word;">by AidaGP<br><br><a href="http://www.gamepoint.com/news/post.php?id=237301" style="display: block;"><img class="bigImage" style="border-radius: 10px; margin-right: 16px; max-height: 180px;" src="http://www.gamepoint.com/images/common/spacer.gif" link="http://static1.gamepoint.net/gpinternational/rc/blog/gpinternational/1521466166/en-kishamiles/default/en" align="left" /></a>
And our new VIP of the Week is <strong>KishaMiles</strong>! Congratulations! You win 1 extra week of (Super)VIP and 500 Coins for being our new VIP of the Week! 
Want to be the next VIP of the Week? Make ...<a href="http://www.gamepoint.com/news/post.php?id=237301" style="display:block;">Show more</a></div><h2 class=" light" style=""><div class="imgKeeper"><img src="http://www.gamepoint.com/images/common/spacer.gif" /></div>The Golden Ball is back!<div style="float: right; color: #868686; font-size: 11px; font-weight: normal;">14-03-2018 at 10:00</div></h2><div class="pane" style=" word-wrap: break-word;">by AidaGP<br><br><a href="http://www.gamepoint.com/news/post.php?id=235101" style="display: block;"><img class="bigImage" style="border-radius: 10px; margin-right: 16px; max-height: 180px;" src="http://www.gamepoint.com/images/common/spacer.gif" link="http://static1.gamepoint.net/gpinternational/production/blog/gpinternational/1520505147/blogimage_2017_11_mar_golden_ball/default/en" align="left" /></a>
Our famous and player favorite <strong>Golden Ball is back!</strong> Some of you may have been lucky enough to see it yesterday as well!
During the Golden Days, the lucky Golden Ball might roll by your Bi...<a href="http://www.gamepoint.com/news/post.php?id=235101" style="display:block;">Show more</a></div><h2 class=" dark" style=""><div class="imgKeeper"><img src="http://www.gamepoint.com/images/common/spacer.gif" /></div>The Golden Days are here!<div style="float: right; color: #868686; font-size: 11px; font-weight: normal;">12-03-2018 at 10:00</div></h2><div class="pane" style=" word-wrap: break-word;">by AidaGP<br><br><a href="http://www.gamepoint.com/news/post.php?id=233701" style="display: block;"><img class="bigImage" style="border-radius: 10px; margin-right: 16px; max-height: 180px;" src="http://www.gamepoint.com/images/common/spacer.gif" link="http://static1.gamepoint.net/gpinternational/production/blog/gpinternational/1520416580/blogpost_2018_stpatricksday_en/default/en" align="left" /></a>Saint Patrick's Day is just around the corner and GamePoint wants to make you lucky! Starting <strong>Monday, March 12th until March 17th</strong>, you don't need to find the end of a rainbow for a pot of go...<a href="http://www.gamepoint.com/news/post.php?id=233701" style="display:block;">Show more</a></div><h2 class=" light" style=""><div class="imgKeeper"><img src="http://www.gamepoint.com/images/common/spacer.gif" /></div>VIP of the Week: JeannineHarkins<div style="float: right; color: #868686; font-size: 11px; font-weight: normal;">12-03-2018 at 09:00</div></h2><div class="pane" style=" word-wrap: break-word;">by AidaGP<br><br><a href="http://www.gamepoint.com/news/post.php?id=236101" style="display: block;"><img class="bigImage" style="border-radius: 10px; margin-right: 16px; max-height: 180px;" src="http://www.gamepoint.com/images/common/spacer.gif" link="http://static1.gamepoint.net/gpinternational/production/blog/gpinternational/1520865396/en-jeannineharkins/default/en" align="left" /></a>
And our new VIP of the Week is <strong>JeannineHarkins</strong>! Congratulations! You win 1 extra week of (Super)VIP and 500 Coins for being our new VIP of the Week! 
Want to be the next VIP of the Week? ...<a href="http://www.gamepoint.com/news/post.php?id=236101" style="display:block;">Show more</a></div><h2 class=" dark" style=""><div class="imgKeeper"><img src="http://www.gamepoint.com/images/common/spacer.gif" /></div>Cheers to the GamePoint Ladies!<div style="float: right; color: #868686; font-size: 11px; font-weight: normal;">08-03-2018 at 10:00</div></h2><div class="pane" style=" word-wrap: break-word;">by AidaGP<br><br><a href="http://www.gamepoint.com/news/post.php?id=232501" style="display: block;"><img class="bigImage" style="border-radius: 10px; margin-right: 16px; max-height: 180px;" src="http://www.gamepoint.com/images/common/spacer.gif" link="http://static1.gamepoint.net/gpinternational/production/blog/gpinternational/1520252741/blogimage_2018_international_womens_day_en/default/en" align="left" /></a>We're surrounded and supported by talented and amazing women at GamePoint. We're proud of the women in nearly all departments, including those in management and leading innovation projects i...<a href="http://www.gamepoint.com/news/post.php?id=232501" style="display:block;">Show more</a></div><h2 class=" light" style=""><div class="imgKeeper"><img src="http://www.gamepoint.com/images/common/spacer.gif" /></div>Some updates that might interest you!<div style="float: right; color: #868686; font-size: 11px; font-weight: normal;">06-03-2018 at 12:00</div></h2><div class="pane" style=" word-wrap: break-word;">by AidaGP<br><br><a href="http://www.gamepoint.com/news/post.php?id=231601" style="display: block;"><img class="bigImage" style="border-radius: 10px; margin-right: 16px; max-height: 180px;" src="http://www.gamepoint.com/images/common/spacer.gif" link="http://static1.gamepoint.net/gpinternational/production/blog/gpinternational/1519992791/blogimage_2018_generic_updatebb_01_en/default/en" align="left" /></a>At GamePoint we're constantly updating and improving our games and services.<br />Here's an overview of smaller fixes and upgrades that tend to be overlooked but deserve some spotlight!
<strong>Bingo</strong><br />Diag</br></br>...<a href="http://www.gamepoint.com/news/post.php?id=231601" style="display:block;">Show more</a></div></div><div style="float:right; padding: 10px 16px;"><a href="http://www.gamepoint.com/news">More news</a></div>
	</div>

	<div id="votw" class="boxv3">
		<div id="votw-top">VIP of the Week</div>

<div style="max-height: 310px; overflow: hidden;"><img id="votwBigImage" src="/avatarsv3/votw/default?votwid=335713306" alt="VIP of the Week: KishaMiles!" title="VIP of the Week: KishaMiles!" /></div>

<div id="votw-bottomName"><img src="//fb.gamepoint.com/images/common/usericonsv2/small/vip.png" onload="fixPngImage(this)" />
 KishaMiles</div>
<div id="votw-bottom">
	<div>Registered since: <span>19 March 2013</span></div>
	<div>VIP since: <span>3 April 2014</span></div>
	<div>Highest level: <span><img src="http://www.gamepoint.com/images/common/games/medium.icon/partydice.medium.icon.png" width="20" height="20" /> <a href="http://www.gamepoint.com/roomlist.php?game=partydice">RoyalDice</a> Level 18</span></div>
</div>

<div style="clear: both;"></div>

	</div>	

	<div style="clear: both;"></div>
</div>

<div style="clear: both;"></div>
		</div>
					</td>
			</tr>
			</table>
					</div>
		 <!-- footer -->
				<div id="footer">
					<div id="footerPages">
						<div id="pagesWrapper">
							<table class="gamesTable">
								<tr><th>Games</th><th></th></tr><tr><td><a href="http://www.gamepoint.com/playbingo">Bingo</a></td><td><a href="http://www.gamepoint.com/roomlist.php?game=poker&port=0">Poker</a></td></tr><tr><td><a href="http://www.gamepoint.com/playroyaldice">RoyalDice</a></td><td><a href="http://www.gamepoint.com/roomlist.php?game=draaibingo&port=0">SpinBingo</a></td></tr><tr><td><a href="http://www.gamepoint.com/roomlist.php?game=cardparty&port=0">CardParty</a></td><td><a href="http://www.gamepoint.com/roomlist.php?game=hearts&port=0">Hearts</a></td></tr><tr><td><a href="http://www.gamepoint.com/roomlist.php?game=wordtornado&port=0">WordTornado</a></td><td><a href="http://www.gamepoint.com/roomlist.php?game=thirtyone&port=0">Thirty-one</a></td></tr><tr><td><a href="http://www.gamepoint.com/roomlist.php?game=slots&port=0">Slots</a></td><td><a href="http://www.gamepoint.com/roomlist.php?game=teasers&port=0">Teasers</a></td></tr><tr><td><a href="http://www.gamepoint.com/roomlist.php?game=rummyclub&port=0">RummyClub</a></td><td><a href="http://www.gamepoint.com/roomlist.php?game=rummy&port=0">Rummy</a></td></tr><tr><td><a href="http://www.gamepoint.com/roomlist.php?game=klaverjassen&port=0">Klaverjassen</a></td><td><a href="http://www.gamepoint.com/roomlist.php?game=skat&port=0">Skat</a></td></tr><tr><td><a href="http://www.gamepoint.com/roomlist.php?game=battlepatience&port=0">BattleSolitaire</a></td><td><a href="http://www.gamepoint.com/roomlist.php?game=kenoclub&port=0">KenoClub</a></td></tr><tr></tr>							</table>
							<table width="20%">
								<tr>
									<th>Other</th>
									<th></th>
								</tr>
								<tr>
									<td>
										<a href="http://www.gamepoint.com/">Home</a>
									</td>
								</tr>
								<tr>
									<td>
										<a href="http://www.gamepoint.com/news">News</a>
									</td>
								</tr>
								<tr>
									<td>
										<a href="http://www.gamepoint.com/help">Help</a>
									</td>
								</tr>
								<tr>
									<td><a href="http://www.gamepoint.com/help/aboutus.php">About us</a>
									<td>
								</tr>
							</table>
						</div>
						<div id="snWrapper">
							<div class="twitterLink"><a target="_blank" href="https://twitter.com/#!/GamePoint"><img
											src="http://www.gamepoint.com/images/common/frontpage/twitter_icon.png"/></a>
							</div>
							<div class="facebookLink"><a target="_blank" href="https://www.facebook.com/GamePoint"><img
											src="http://www.gamepoint.com/images/common/frontpage/facebook_icon.png"/></a>
							</div>
							<div class="fb-like" data-href="https://www.gamepoint.com" data-send="false"
							     data-layout="button_count" data-width="62" data-show-faces="false"
							     data-font="verdana"></div>
						</div>
					</div>
					<div id="footerCorporate">
						<table align="center">
							<tr>
								<td><a href="https://www.gamepoint.biz" target="_blank"><img class="spelpuntFooterLogo"
								                                                             src="http://www.gamepoint.com/images/common/logos/logo_footer.png"/></a>
								</td>
								<td align="center">All contents: &copy; GamePoint International 1998 -  2018</td>
								<td align="right">
									<a href="https://www.gamepoint.com">GamePoint</a>
							</tr>
						</table>
					</div>
				</div>
				</div>
		
<script type="text/javascript">
<!--
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-60945-11']);
  _gaq.push(['_setDomainName', 'none']);
  _gaq.push(['_setAllowLinker', true]);
  _gaq.push(['_trackPageview', '/gpinternational/GamePoint//index']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
//-->
</script>

<script type='text/javascript' language='javascript'>

if( typeof(d_FACEBOOK_REQUEST_IDS) != 'undefined' && typeof(processFacebookRequests) != 'undefined') {
       processFacebookRequests();
}
</script>
<div id="fb-root"></div>
<!-- Javascripts -->
<script type="text/javascript"><!--
GP.OverlayManager.init();

//-->
</script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"759a42bf09","applicationID":"3515361,2358238","transactionName":"MgQGMUsDWRdSBkMLCgtOMRdQTRgNXQFSGksVCRQ=","queueTime":0,"applicationTime":496,"atts":"HkMRRwMZSkgRBBVYHhgc","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>