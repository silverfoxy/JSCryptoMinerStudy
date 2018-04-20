<!DOCTYPE html>
<html lang="en-US" prefix="og: http://ogp.me/ns#">
    <head>
        <meta charset="utf-8">
    <style>.async-hide { opacity: 0 !important} </style>
    <script>(function(a,s,y,n,c,h,i,d,e){s.className+=' '+y;h.start=1*new Date;
    h.end=i=function(){s.className=s.className.replace(RegExp(' ?'+y),'')};
    (a[n]=a[n]||[]).hide=h;setTimeout(function(){i();h.end=null},c);h.timeout=c;
    })(window,document.documentElement,'async-hide','dataLayer',4000,
    {'GTM-WHSWJCD':true});</script>
    <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
      ga('create', 'UA-36172659-1', {allowLinker: true, cookieDomain: 'auto'});
      ga('require', 'GTM-WHSWJCD');
    </script>

<link rel="stylesheet" type="text/css" href="/css/build/production.css?2de37982">
<meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQMPUFBSCBAGU1hRAAcBVA=="};window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{c.console&&console.log(t)}catch(e){}}var o,i=t("ee"),a=t(20),c={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(c.console=!0,o.indexOf("dev")!==-1&&(c.dev=!0),o.indexOf("nr_dev")!==-1&&(c.nrDev=!0))}catch(s){}c.nrDev&&i.on("internal-error",function(t){r(t.stack)}),c.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),c.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(c,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,c){try{h?h-=1:o(c||new UncaughtException(t,e,n),!0)}catch(f){try{i("ierr",[f,s.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function o(t,e){var n=e?null:s.now();i("err",[t,n])}var i=t("handle"),a=t(21),c=t("ee"),s=t("loader"),f=t("gos"),u=window.onerror,d=!1,p="nr@seenError",h=0;s.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(l){"stack"in l&&(t(13),t(12),"addEventListener"in window&&t(6),s.xhrWrappable&&t(14),d=!0)}c.on("fn-start",function(t,e,n){d&&(h+=1)}),c.on("fn-err",function(t,e,n){d&&!n[p]&&(f(n,p,function(){return!0}),this.thrown=!0,o(n))}),c.on("fn-end",function(){d&&!this.thrown&&h>0&&(h-=1)}),c.on("internal-error",function(t){i("ierr",[t,s.now(),!0])})},{}],3:[function(t,e,n){t("loader").features.ins=!0},{}],4:[function(t,e,n){function r(){M++,S=y.hash,this[u]=b.now()}function o(){M--,y.hash!==S&&i(0,!0);var t=b.now();this[l]=~~this[l]+t-this[u],this[d]=t}function i(t,e){E.emit("newURL",[""+y,e])}function a(t,e){t.on(e,function(){this[e]=b.now()})}var c="-start",s="-end",f="-body",u="fn"+c,d="fn"+s,p="cb"+c,h="cb"+s,l="jsTime",m="fetch",v="addEventListener",w=window,y=w.location,b=t("loader");if(w[v]&&b.xhrWrappable){var g=t(10),x=t(11),E=t(8),P=t(6),O=t(13),R=t(7),T=t(14),L=t(9),j=t("ee"),N=j.get("tracer");t(15),b.features.spa=!0;var S,M=0;j.on(u,r),j.on(p,r),j.on(d,o),j.on(h,o),j.buffer([u,d,"xhr-done","xhr-resolved"]),P.buffer([u]),O.buffer(["setTimeout"+s,"clearTimeout"+c,u]),T.buffer([u,"new-xhr","send-xhr"+c]),R.buffer([m+c,m+"-done",m+f+c,m+f+s]),E.buffer(["newURL"]),g.buffer([u]),x.buffer(["propagate",p,h,"executor-err","resolve"+c]),N.buffer([u,"no-"+u]),L.buffer(["new-jsonp","cb-start","jsonp-error","jsonp-end"]),a(T,"send-xhr"+c),a(j,"xhr-resolved"),a(j,"xhr-done"),a(R,m+c),a(R,m+"-done"),a(L,"new-jsonp"),a(L,"jsonp-end"),a(L,"cb-start"),E.on("pushState-end",i),E.on("replaceState-end",i),w[v]("hashchange",i,!0),w[v]("load",i,!0),w[v]("popstate",function(){i(0,M>1)},!0)}},{}],5:[function(t,e,n){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(13),c=t(12),s="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",p="resource",h="-start",l="-end",m="fn"+h,v="fn"+l,w="bstTimer",y="pushState",b=t("loader");b.features.stn=!0,t(8);var g=NREUM.o.EV;o.on(m,function(t,e){var n=t[0];n instanceof g&&(this.bstStart=b.now())}),o.on(v,function(t,e){var n=t[0];n instanceof g&&i("bst",[n,e,this.bstStart,b.now()])}),a.on(m,function(t,e,n){this.bstStart=b.now(),this.bstType=n}),a.on(v,function(t,e){i(w,[e,this.bstStart,b.now(),this.bstType])}),c.on(m,function(){this.bstStart=b.now()}),c.on(v,function(t,e){i(w,[e,this.bstStart,b.now(),"requestAnimationFrame"])}),o.on(y+h,function(t){this.time=b.now(),this.startPath=location.pathname+location.hash}),o.on(y+l,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+s]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(p)]),window.performance["c"+s]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(p)]),window.performance["webkitC"+s]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],6:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){c.inPlace(t,[u,d],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),c=t(23)(a,!0),s=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,e){var n=t[1],r=s(n,"nr@wrapped",function(){function t(){if("function"==typeof n.handleEvent)return n.handleEvent.apply(n,arguments)}var e={object:t,"function":n}[typeof n];return e?c(e,"fn-",null,e.name||"anonymous"):n});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],7:[function(t,e,n){function r(t,e,n){var r=t[e];"function"==typeof r&&(t[e]=function(){var t=r.apply(this,arguments);return o.emit(n+"start",arguments,t),t.then(function(e){return o.emit(n+"end",[null,e],t),e},function(e){throw o.emit(n+"end",[e],t),e})})}var o=t("ee").get("fetch"),i=t(20);e.exports=o;var a=window,c="fetch-",s=c+"body-",f=["arrayBuffer","blob","json","text","formData"],u=a.Request,d=a.Response,p=a.fetch,h="prototype";u&&d&&p&&(i(f,function(t,e){r(u[h],e,s),r(d[h],e,s)}),r(a,"fetch",c),o.on(c+"end",function(t,e){var n=this;e?e.clone().arrayBuffer().then(function(t){n.rxSize=t.byteLength,o.emit(c+"done",[null,e],n)}):o.emit(c+"done",[t],n)}))},{}],8:[function(t,e,n){var r=t("ee").get("history"),o=t(23)(r);e.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],9:[function(t,e,n){function r(t){function e(){s.emit("jsonp-end",[],p),t.removeEventListener("load",e,!1),t.removeEventListener("error",n,!1)}function n(){s.emit("jsonp-error",[],p),s.emit("jsonp-end",[],p),t.removeEventListener("load",e,!1),t.removeEventListener("error",n,!1)}var r=t&&"string"==typeof t.nodeName&&"script"===t.nodeName.toLowerCase();if(r){var o="function"==typeof t.addEventListener;if(o){var a=i(t.src);if(a){var u=c(a),d="function"==typeof u.parent[u.key];if(d){var p={};f.inPlace(u.parent,[u.key],"cb-",p),t.addEventListener("load",e,!1),t.addEventListener("error",n,!1),s.emit("new-jsonp",[t.src],p)}}}}}function o(){return"addEventListener"in window}function i(t){var e=t.match(u);return e?e[1]:null}function a(t,e){var n=t.match(p),r=n[1],o=n[3];return o?a(o,e[r]):e[r]}function c(t){var e=t.match(d);return e&&e.length>=3?{key:e[2],parent:a(e[1],window)}:{key:t,parent:window}}var s=t("ee").get("jsonp"),f=t(23)(s);if(e.exports=s,o()){var u=/[?&](?:callback|cb)=([^&#]+)/,d=/(.*)\.([^.]+)/,p=/^(\w+)(\.|$)(.*)$/,h=["appendChild","insertBefore","replaceChild"];f.inPlace(HTMLElement.prototype,h,"dom-"),f.inPlace(HTMLHeadElement.prototype,h,"dom-"),f.inPlace(HTMLBodyElement.prototype,h,"dom-"),s.on("dom-start",function(t){r(t[0])})}},{}],10:[function(t,e,n){var r=t("ee").get("mutation"),o=t(23)(r),i=NREUM.o.MO;e.exports=r,i&&(window.MutationObserver=function(t){return this instanceof i?new i(o(t,"fn-")):i.apply(this,arguments)},MutationObserver.prototype=i.prototype)},{}],11:[function(t,e,n){function r(t){var e=a.context(),n=c(t,"executor-",e),r=new f(n);return a.context(r).getCtx=function(){return e},a.emit("new-promise",[r,e],e),r}function o(t,e){return e}var i=t(23),a=t("ee").get("promise"),c=i(a),s=t(20),f=NREUM.o.PR;e.exports=a,f&&(window.Promise=r,["all","race"].forEach(function(t){var e=f[t];f[t]=function(n){function r(t){return function(){a.emit("propagate",[null,!o],i),o=o||!t}}var o=!1;s(n,function(e,n){Promise.resolve(n).then(r("all"===t),r(!1))});var i=e.apply(f,arguments),c=f.resolve(i);return c}}),["resolve","reject"].forEach(function(t){var e=f[t];f[t]=function(t){var n=e.apply(f,arguments);return t!==n&&a.emit("propagate",[t,!0],n),n}}),f.prototype["catch"]=function(t){return this.then(null,t)},f.prototype=Object.create(f.prototype,{constructor:{value:r}}),s(Object.getOwnPropertyNames(f),function(t,e){try{r[e]=f[e]}catch(n){}}),a.on("executor-start",function(t){t[0]=c(t[0],"resolve-",this),t[1]=c(t[1],"resolve-",this)}),a.on("executor-err",function(t,e,n){t[1](n)}),c.inPlace(f.prototype,["then"],"then-",o),a.on("then-start",function(t,e){this.promise=e,t[0]=c(t[0],"cb-",this),t[1]=c(t[1],"cb-",this)}),a.on("then-end",function(t,e,n){this.nextPromise=n;var r=this.promise;a.emit("propagate",[r,!0],n)}),a.on("cb-end",function(t,e,n){a.emit("propagate",[n,!0],this.nextPromise)}),a.on("propagate",function(t,e,n){this.getCtx&&!e||(this.getCtx=function(){if(t instanceof Promise)var e=a.context(t);return e&&e.getCtx?e.getCtx():this})}),r.toString=function(){return""+f})},{}],12:[function(t,e,n){var r=t("ee").get("raf"),o=t(23)(r),i="equestAnimationFrame";e.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],13:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function o(t,e,n){this.method=n,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,n)}var i=t("ee").get("timer"),a=t(23)(i),c="setTimeout",s="setInterval",f="clearTimeout",u="-start",d="-";e.exports=i,a.inPlace(window,[c,"setImmediate"],c+d),a.inPlace(window,[s],s+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(s+u,r),i.on(c+u,o)},{}],14:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",c)}function o(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",c)}function i(t){b.push(t),l&&(x?x.then(a):v?v(a):(E=-E,P.data=E))}function a(){for(var t=0;t<b.length;t++)r([],b[t]);b.length&&(b=[])}function c(t,e){return e}function s(t,e){for(var n in t)e[n]=t[n];return e}t(6);var f=t("ee"),u=f.get("xhr"),d=t(23)(u),p=NREUM.o,h=p.XHR,l=p.MO,m=p.PR,v=p.SI,w="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],b=[];e.exports=u;var g=window.XMLHttpRequest=function(t){var e=new h(t);try{u.emit("new-xhr",[e],e),e.addEventListener(w,o,!1)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(s(h,g),g.prototype=h.prototype,d.inPlace(g.prototype,["open","send"],"-xhr-",c),u.on("send-xhr-start",function(t,e){r(t,e),i(e)}),u.on("open-xhr-start",r),l){var x=m&&m.resolve();if(!v&&!m){var E=1,P=document.createTextNode(E);new l(a).observe(P,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===w||a()})},{}],15:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!e.aborted){if(n.duration=a.now()-this.startTime,4===t.readyState){e.status=t.status;var i=o(t,this.lastSize);if(i&&(n.rxSize=i),this.sameOrigin){var s=t.getResponseHeader("X-NewRelic-App-Data");s&&(e.cat=s.split(", ").pop())}}else e.status=0;n.cbTime=this.cbTime,f.emit("xhr-done",[t],t),c("xhr",[e,n,this.startTime])}}}function o(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var r="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return l(r)}function i(t,e){var n=s(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var a=t("loader");if(a.xhrWrappable){var c=t("handle"),s=t(16),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,p=t("id"),h=t(19),l=t(18),m=window.XMLHttpRequest;a.features.xhr=!0,t(14),f.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,h&&(h>34||h<10)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],o=this;if(n&&r){var i=l(r);i&&(n.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof e.onload))&&o.end(e)}catch(n){try{f.emit("internal-error",[n])}catch(r){}}};for(var c=0;c<d;c++)e.addEventListener(u[c],this.listener,!1)}),f.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),f.on("xhr-load-added",function(t,e){var n=""+p(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,e){var n=""+p(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],e)}),f.on("removeEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],e)}),f.on("fn-start",function(t,e,n){e instanceof m&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,e){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,e],e)})}},{}],16:[function(t,e,n){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],17:[function(t,e,n){function r(){}function o(t,e,n){return function(){return i(t,[f.now()].concat(c(arguments)),e?null:this,n),e?void 0:this}}var i=t("handle"),a=t(20),c=t(21),s=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],p="api-",h=p+"ixn-";a(d,function(t,e){u[e]=o(p+e,!0,"api")}),u.addPageAction=o(p+"addPageAction",!0),u.setCurrentRouteName=o(p+"routeName",!0),e.exports=newrelic,u.interaction=function(){return(new r).get()};var l=r.prototype={createTracer:function(t,e){var n={},r=this,o="function"==typeof e;return i(h+"tracer",[f.now(),t,n],r),function(){if(s.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return e.apply(this,arguments)}catch(t){throw s.emit("fn-err",[arguments,this,t],n),t}finally{s.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){l[e]=o(h+e)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],18:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],19:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],20:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],21:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(o<0?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],22:[function(t,e,n){e.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],23:[function(t,e,n){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(21),a="nr@original",c=Object.prototype.hasOwnProperty,s=!1;e.exports=function(t,e){function n(t,e,n,o){function nrWrapper(){var r,a,c,s;try{a=this,r=i(arguments),c="function"==typeof n?n(r,a):n||{}}catch(f){p([f,"",[r,a,o],c])}u(e+"start",[r,a,o],c);try{return s=t.apply(a,r)}catch(d){throw u(e+"err",[r,a,d],c),d}finally{u(e+"end",[r,a,s],c)}}return r(t)?t:(e||(e=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,e,o,i){o||(o="");var a,c,s,f="-"===o.charAt(0);for(s=0;s<e.length;s++)c=e[s],a=t[c],r(a)||(t[c]=n(a,f?c+o:o,i,c))}function u(n,r,o){if(!s||e){var i=s;s=!0;try{t.emit(n,r,o,e)}catch(a){p([a,n,r,o])}s=i}}function d(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){p([r])}for(var o in t)c.call(t,o)&&(e[o]=t[o]);return e}function p(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=o),n.inPlace=f,n.flag=a,n}},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?s(t,c,i):i()}function n(n,r,o,i){if(!p.aborted||i){t&&t(n,r,o);for(var a=e(o),c=l(n),s=c.length,f=0;f<s;f++)c[f].apply(a,r);var d=u[y[n]];return d&&d.push([b,n,r,a]),a}}function h(t,e){w[t]=l(t).concat(e)}function l(t){return w[t]||[]}function m(t){return d[t]=d[t]||o(n)}function v(t,e){f(t,function(t,n){e=e||"feature",y[n]=e,e in u||(u[e]=[])})}var w={},y={},b={on:h,emit:n,get:m,listeners:l,context:e,buffer:v,abort:a,aborted:!1};return b}function i(){return new r}function a(){(u.api||u.feature)&&(p.aborted=!0,u=p.backlog={})}var c="nr@context",s=t("gos"),f=t(20),u={},d={},p=e.exports=o();p.backlog=u},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!x++){var t=g.info=NREUM.info,e=p.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&e))return u.abort();f(y,function(e,n){t[e]||(t[e]=n)}),s("mark",["onload",a()+g.offset],null,"api");var n=p.createElement("script");n.src="https://"+t.agent,e.parentNode.insertBefore(n,e)}}function o(){"complete"===p.readyState&&i()}function i(){s("mark",["domContent",a()+g.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(c=Math.max((new Date).getTime(),c))-g.offset}var c=(new Date).getTime(),s=t("handle"),f=t(20),u=t("ee"),d=window,p=d.document,h="addEventListener",l="attachEvent",m=d.XMLHttpRequest,v=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var w=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-spa-1071.min.js"},b=m&&v&&v[h]&&!/CriOS/.test(navigator.userAgent),g=e.exports={offset:c,now:a,origin:w,features:{},xhrWrappable:b};t(17),p[h]?(p[h]("DOMContentLoaded",i,!1),d[h]("load",r,!1)):(p[l]("onreadystatechange",o),d[l]("onload",r)),s("mark",["firstbyte",c],null,"api");var x=0,E=t(22)},{}]},{},["loader",2,15,5,3,4]);</script>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="robots" content="INDEX,FOLLOW">
<meta name="p:domain_verify" content="7d47cbb36d8a429292d3f2476ff5db35">
<link rel="apple-touch-icon-precomposed" sizes="180x180" href="/favicon-180.png">
<link rel="apple-touch-icon-precomposed" href="/favicon-152.png">
<meta name="msapplication-TileColor" content="#FFFFFF">
<meta name="msapplication-TileImage" content="/favicon-144.png">
<script>
    document.addEventListener("DOMContentLoaded", function(event) {
        Mage.Cookies.path = '/';
        Mage.Cookies.domain = '.mmlafleur.com';
    });
</script>

<script type="text/javascript">
//<![CDATA[
optionalZipCountries = ["HK","IE","MO","PA"];
//]]>
</script>
<script type="text/javascript">(function() { window.ftr__startScriptLoad = new Date().getTime(); })()</script>        <link rel="profile" href="http://gmpg.org/xfn/11">
        <link rel="pingback" href="https://mmlafleur.com/xmlrpc.php">
        
<!-- This site is optimized with the Yoast SEO plugin v5.0.1 - https://yoast.com/wordpress/plugins/seo/ -->
<title>MM.LaFleur | Live with purpose. Dress with ease.</title>
<meta name="description" content="A wardrobe solution for professional women. MM.LaFleur creates luxury apparel and accessories with the same attention to detail as a high-end fashion house."/>
<link rel="canonical" href="https://mmlafleur.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="MM.LaFleur | Live with purpose. Dress with ease." />
<meta property="og:description" content="A wardrobe solution for professional women. MM.LaFleur creates luxury apparel and accessories with the same attention to detail as a high-end fashion house." />
<meta property="og:url" content="https://mmlafleur.com/" />
<meta property="og:site_name" content="MM.LaFleur" />
<meta property="og:image" content="https://mmlafleur.com/wp-content/uploads/2016/05/Collection-Image.jpg" />
<meta property="og:image:width" content="1200" />
<meta property="og:image:height" content="630" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="A wardrobe solution for professional women. MM.LaFleur creates luxury apparel and accessories with the same attention to detail as a high-end fashion house." />
<meta name="twitter:title" content="MM.LaFleur | Live with purpose. Dress with ease." />
<meta name="twitter:site" content="@mmlafleur" />
<meta name="twitter:image" content="https://mmlafleur.com/wp-content/uploads/2016/05/Collection-Image.jpg" />
<meta name="twitter:creator" content="@mmlafleur" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/mmlafleur.com\/","name":"MM.LaFleur","potentialAction":{"@type":"SearchAction","target":"https:\/\/mmlafleur.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"https:\/\/mmlafleur.com\/","sameAs":["https:\/\/www.facebook.com\/mmlafleurnyc","https:\/\/instagram.com\/mmlafleur","https:\/\/www.linkedin.com\/company\/2572930","https:\/\/www.pinterest.com\/mmlafleur\/","https:\/\/twitter.com\/mmlafleur"],"@id":"#organization","name":"MM.LaFleur","logo":"https:\/\/mmlafleur.com\/wp-content\/uploads\/2015\/07\/MM-icon.png"}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//s.w.org' />
<link rel='https://api.w.org/' href='https://mmlafleur.com/wp-json/' />
<meta name="generator" content="WordPress 4.8" />
<link rel='shortlink' href='https://mmlafleur.com/' />
<link rel="alternate" type="application/json+oembed" href="https://mmlafleur.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fmmlafleur.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://mmlafleur.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fmmlafleur.com%2F&#038;format=xml" />
    </head>
    <body id="top" class="home page-template page-template-home-page-new page-template-home-page-new-php page page-id-25883" data-list-type="homepage" data-list-title="Home">
        
        <span data-waypoint-target="[data-back-to-top]"
    data-waypoint-reverse
    data-waypoint-offset="-100%">
</span>
    <span data-waypoint-target="[data-share-mobile]"
        data-waypoint-offset="-40px">
    </span>
<header>
    <div class="highline collapse" data-highline>
    <div class="container padding-top-quarter padding-bottom-quarter">
        <p class="no-margin-bottom center">
            <a data-offline-link class="plain-link" href="">Visit us in <span data-offline-city></span></a>!
        </p>
    </div>
    <button type="button" class="icon-ex vertical-align-only" data-highline-close></button>
</div>
    <nav>
        <div class="nav-top small">
            <div class="container no-padding-bottom">
                <ul class="list-inline pull-right no-margin-bottom">
                    <li class="hidden-xs hidden fade-in"
                        data-super-nav-callout
                        data-nyc-same-day="<a href='/help#what-shipping-options-do-you--11412' class='plain-link'>Same-day delivery available in select NYC zip codes</a>"
                        >
                        <a href='/help#how-long-will-it-take-to-ship-8199' class='plain-link'>Free ground shipping on all orders</a>
                    </li>
                    <li>
                        <span class="hidden fade-in" data-logged-in>
                            <button type="button" class="text-button dropdown-toggle padding-bottom-half" data-dropdown-toggle="#user-menu">
                                <span class="icon-user baseline inline-block"></span>
                                <small class="icon-chevron-down"></small>
                            </button>
                            <ul class="dropdown dropdown-right block-link-list" id="user-menu" data-dropdown>
                                <li>
                                    <a href="https://mmlafleur.com/shop/customer/account/">
                                        <span class="icon-user margin-right-quarter"></span>
                                        <span>My Account</span>
                                    </a>
                                </li>
                                                                                                    <li>
                                        <a href="https://mmlafleur.com/shop/wishlist/">
                                            <span class="icon-heart-outline margin-right-quarter"></span>
                                            <span>Wish List</span>
                                        </a>
                                    </li>
                                                                <li>
                                    <a href="https://mmlafleur.com/shop/customer/account/logout/">
                                        <span class="icon-lock margin-right-quarter"></span>
                                        <span>Log Out</span>
                                    </a>
                                </li>
                            </ul>
                        </span>
                        <span class="hidden fade-in" data-not-logged-in>
                            <a href="https://mmlafleur.com/shop/customer/account/login/referer/aHR0cHM6Ly9tbWxhZmxldXIuY29tL3Nob3Av/" class="plain-link">Sign In</a>
                        </span>
                    </li>
                    <li class="padding-bottom-half">
                        <a class="no-underline"
                            data-launch-modal="#mini-cart"
                            title="Shopping Bag">
                            <span class="icon-shopping-bag baseline"></span>
                            <span class="inline-block" data-cart-count></span>
                        </a>
                    </li>
                </ul>
                <a class="home-link visible-s" href="/">
                    <img src='data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7' alt='MM.LaFleur' class='cld-responsive' data-src='https://res.cloudinary.com/mmlafleur/image/upload/c_scale,dpr_auto,f_auto,fl_lossy,q_auto,w_auto/v1/mmlafleur.com/images/mmlafleur-logo.png'/>                </a>
            </div>
        </div>
        <div class="nav-main">
            <div class="container no-padding-top no-padding-bottom">
                <ul class="nav-left hidden-s">
                    <li>
                        <a class="home-link" href="/">
                            <img src='data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7' alt='MM.LaFleur' class='cld-responsive' data-src='https://res.cloudinary.com/mmlafleur/image/upload/c_scale,dpr_auto,f_auto,fl_lossy,q_auto,w_auto/v1/mmlafleur.com/images/mmlafleur-logo.png'/>                        </a>
                    </li>
                </ul>
                <ul class="nav-right list-inline">
                    <li>
                        <a href="/bento"
                            class="plain-link"
                            data-bento-link
                            data-nav-clicks
                            data-nav-element="txt"
                            data-nav-top="Bento">
                            <span class="hidden fade-in hidden-xs" data-new-bento-title>Start a </span><span class="hidden fade-in hidden-xs" data-has-bento-title>My </span>Bento                        </a><span class="trademark">&trade;</span>
                    </li>
                    <li>
                        <a href="/shop/power-play-part-2"
                            class="dropdown-toggle no-underline hidden-xs"
                            data-dropdown-toggle="#shop-menu"
                            data-nav-clicks
                            data-nav-element="txt"
                            data-nav-top="Shop">
                            Shop                        </a>
                        <a href="/shop/power-play-part-2"
                            class="no-underline visible-xs"
                            data-launch-modal="#shop-menu-modal"
                            data-nav-clicks
                            data-nav-element="txt"
                            data-nav-top="Shop">
                            Shop                        </a>
                    </li>
                    <li>
                        <a href="/locations"
                            class="dropdown-toggle no-underline hidden-xs"
                            data-dropdown-toggle="#locations-menu"
                            data-nav-clicks
                            data-nav-element="txt"
                            data-nav-top="Locations">
                            Locations                        </a>
                        <a href="/locations"
                            class="no-underline visible-xs"
                            data-launch-modal="#locations-menu-modal"
                            data-nav-clicks
                            data-nav-element="txt"
                            data-nav-top="Locations">
                            Locations                        </a>
                    </li>
                    <li>
                        <a href="/mdash"
                            class="plain-link no-padding-right"
                            data-nav-clicks
                            data-nav-element="txt"
                            data-nav-top="M Dash">
                            <span class="hidden-xxs">The</span>
                            M Dash                        </a>
                    </li>
                </ul>
            </div>
            
<div class="dropdown dropdown-full hidden-xs" id="shop-menu" data-dropdown data-nav-top="Shop">
    <div class="container">
        <div class="grid plain-link small">
            
        <div class="grid-2-3-xs margin-bottom-half">
            <div class="grid">
                
            <a href="/collection/power-play-part-2" class="grid-1-3-xs margin-bottom-half no-underline"
                data-nav-clicks
                data-nav-element="img"
                data-nav-cat="Spring Collection">
                <p class="no-margin-bottom">
                    <strong>Spring Collection</strong>
                </p>
                <div class="mega-menu-image">
                    <img src='data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7' class='margin-top-quarter margin-bottom-quarter hidden-xs cld-responsive' data-src='https://res.cloudinary.com/mmlafleur/image/upload/c_scale,dpr_auto,f_auto,fl_lossy,q_auto,w_auto/v1/mmlafleur.com/shop/media/wysiwyg/power-play-part-2/mega-menu-spring_preview.jpeg'/>
                    <p class="margin-top-quarter no-margin-bottom line-height-small">
                        <small>A fresh take on power dresses—and unexpected ways to style them.</small>
                    </p>
                </div>
            </a>
        


            <a href="/collection/additional-sizes" class="grid-1-3-xs margin-bottom-half no-underline"
                data-nav-clicks
                data-nav-element="img"
                data-nav-cat="Additional Sizes">
                <p class="no-margin-bottom">
                    <strong>Additional Sizes</strong>
                </p>
                <div class="mega-menu-image">
                    <img src='data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7' class='margin-top-quarter margin-bottom-quarter hidden-xs cld-responsive' data-src='https://res.cloudinary.com/mmlafleur/image/upload/c_scale,dpr_auto,f_auto,fl_lossy,q_auto,w_auto/v1/mmlafleur.com/shop/media/wysiwyg/power-play-part-2/Mega-menu-plus_preview.jpeg'/>
                    <p class="margin-top-quarter no-margin-bottom line-height-small">
                        <small>Classic power pieces for women who typically wear sizes 14W-22W. </small>
                    </p>
                </div>
            </a>
        


            <a href="/shop/the-classics" class="grid-1-3-xs margin-bottom-half no-underline"
                data-nav-clicks
                data-nav-element="img"
                data-nav-cat="The Classics">
                <p class="no-margin-bottom">
                    <strong>The Classics</strong>
                </p>
                <div class="mega-menu-image">
                    <img src='data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7' class='margin-top-quarter margin-bottom-quarter hidden-xs cld-responsive' data-src='https://res.cloudinary.com/mmlafleur/image/upload/c_scale,dpr_auto,f_auto,fl_lossy,q_auto,w_auto/v1/mmlafleur.com/shop/media/wysiwyg/MegaMenu/081517-Essential-MM-Megamenu-V2.jpg'/>
                    <p class="margin-top-quarter no-margin-bottom line-height-small">
                        <small>Live with purpose. Dress with ease.</small>
                    </p>
                </div>
            </a>
        
            </div>
        </div>
        <div class="grid-1-3-xs">
            <div class="grid">
                <ul class="grid-1-2 no-margin-bottom" data-nav-cat="Categories">
                    <li class="margin-bottom-quarter">
                        <strong>Categories</strong>
                    </li>
                    
            <li>
                <a href="/shop/dresses"
                    data-nav-clicks
                    data-nav-element="txt"
                    data-nav-sub="Dresses">
                    Dresses
                </a>
            </li>
        

            <li>
                <a href="/shop/tops"
                    data-nav-clicks
                    data-nav-element="txt"
                    data-nav-sub="Tops">
                    Tops
                </a>
            </li>
        

            <li>
                <a href="/shop/pants"
                    data-nav-clicks
                    data-nav-element="txt"
                    data-nav-sub="Pants">
                    Pants
                </a>
            </li>
        

            <li>
                <a href="/shop/skirts"
                    data-nav-clicks
                    data-nav-element="txt"
                    data-nav-sub="Skirts">
                    Skirts
                </a>
            </li>
        

            <li>
                <a href="/shop/jackets"
                    data-nav-clicks
                    data-nav-element="txt"
                    data-nav-sub="Jackets">
                    Jackets
                </a>
            </li>
        

            <li>
                <a href="/shop/knitwear"
                    data-nav-clicks
                    data-nav-element="txt"
                    data-nav-sub="Knitwear">
                    Knitwear
                </a>
            </li>
        

            <li>
                <a href="/shop/shoes"
                    data-nav-clicks
                    data-nav-element="txt"
                    data-nav-sub="Shoes">
                    Shoes
                </a>
            </li>
        

            <li>
                <a href="/shop/jewelry"
                    data-nav-clicks
                    data-nav-element="txt"
                    data-nav-sub="Jewelry">
                    Jewelry
                </a>
            </li>
        

            <li>
                <a href="/shop/accessories-page"
                    data-nav-clicks
                    data-nav-element="txt"
                    data-nav-sub="Accessories">
                    Accessories
                </a>
            </li>
        

            <li>
                <a href="/collection/loungewear"
                    data-nav-clicks
                    data-nav-element="txt"
                    data-nav-sub="Loungewear">
                    Loungewear
                </a>
            </li>
        

            <li>
                <a href="/shop/gift-card"
                    data-nav-clicks
                    data-nav-element="txt"
                    data-nav-sub="Gift Cards">
                    Gift Cards
                </a>
            </li>
        
                </ul>
                <ul class="grid-1-2 no-margin-bottom" data-nav-cat="Features">
                    <li class="margin-bottom-quarter">
                        <strong>Features</strong>
                    </li>
                    
            <li>
                <a href="/shop/this-just-in"
                    data-nav-clicks
                    data-nav-element="txt"
                    data-nav-sub="This Just In">
                    This Just In
                </a>
            </li>
        

            <li>
                <a href="/collection/suiting"
                    data-nav-clicks
                    data-nav-element="txt"
                    data-nav-sub="Suiting">
                    Suiting
                </a>
            </li>
        

            <li>
                <a href="/shop/machine-washable-workwear"
                    data-nav-clicks
                    data-nav-element="txt"
                    data-nav-sub="Machine-Washable Workwear">
                    Machine-Washable Workwear
                </a>
            </li>
        

            <li>
                <a href="/shop/savvy-travel"
                    data-nav-clicks
                    data-nav-element="txt"
                    data-nav-sub="Travel Savvy">
                    Travel Savvy
                </a>
            </li>
        

            <li>
                <a href="/collection/the-next-generation"
                    data-nav-clicks
                    data-nav-element="txt"
                    data-nav-sub="Maternity-friendly">
                    Maternity-friendly
                </a>
            </li>
        

            <li>
                <a href="/shop/last-call"
                    data-nav-clicks
                    data-nav-element="txt"
                    data-nav-sub="Last Call">
                    Last Call
                </a>
            </li>
        
                    <li class="search margin-top-half">
                        <a class="search-button no-underline"
                            data-launch-modal="#search-bar"
                            data-nav-clicks
                            data-nav-element="txt"
                            data-nav-sub="Search">
                            <span class="icon-search"></span>
                            <span>Search</span>
                        </a>
                    </li>
                </ul>
            </div>
        </div>
            </div>
    </div>
</div>

<div class="modal modal-dropdown visible-xs" id="shop-menu-modal" data-nav-top="Shop">
    <div class="modal-inner padding-bottom-triple">
        <button type="button" class="modal-close icon-ex" data-modal-close></button>
        <h1>Shop</h1>
        <div class="grid plain-link margin-top-half">
            
        <div class="grid-2-3-xs margin-bottom-half">
            <div class="grid">
                
            <a href="/collection/power-play-part-2" class="grid-1-3-xs margin-bottom-half no-underline"
                data-nav-clicks
                data-nav-element="img"
                data-nav-cat="Spring Collection">
                <p class="no-margin-bottom">
                    <strong>Spring Collection</strong>
                </p>
                <div class="mega-menu-image">
                    <img src='data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7' class='margin-top-quarter margin-bottom-quarter hidden-xs cld-responsive' data-src='https://res.cloudinary.com/mmlafleur/image/upload/c_scale,dpr_auto,f_auto,fl_lossy,q_auto,w_auto/v1/mmlafleur.com/shop/media/wysiwyg/power-play-part-2/mega-menu-spring_preview.jpeg'/>
                    <p class="margin-top-quarter no-margin-bottom line-height-small">
                        <small>A fresh take on power dresses—and unexpected ways to style them.</small>
                    </p>
                </div>
            </a>
        


            <a href="/collection/additional-sizes" class="grid-1-3-xs margin-bottom-half no-underline"
                data-nav-clicks
                data-nav-element="img"
                data-nav-cat="Additional Sizes">
                <p class="no-margin-bottom">
                    <strong>Additional Sizes</strong>
                </p>
                <div class="mega-menu-image">
                    <img src='data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7' class='margin-top-quarter margin-bottom-quarter hidden-xs cld-responsive' data-src='https://res.cloudinary.com/mmlafleur/image/upload/c_scale,dpr_auto,f_auto,fl_lossy,q_auto,w_auto/v1/mmlafleur.com/shop/media/wysiwyg/power-play-part-2/Mega-menu-plus_preview.jpeg'/>
                    <p class="margin-top-quarter no-margin-bottom line-height-small">
                        <small>Classic power pieces for women who typically wear sizes 14W-22W. </small>
                    </p>
                </div>
            </a>
        


            <a href="/shop/the-classics" class="grid-1-3-xs margin-bottom-half no-underline"
                data-nav-clicks
                data-nav-element="img"
                data-nav-cat="The Classics">
                <p class="no-margin-bottom">
                    <strong>The Classics</strong>
                </p>
                <div class="mega-menu-image">
                    <img src='data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7' class='margin-top-quarter margin-bottom-quarter hidden-xs cld-responsive' data-src='https://res.cloudinary.com/mmlafleur/image/upload/c_scale,dpr_auto,f_auto,fl_lossy,q_auto,w_auto/v1/mmlafleur.com/shop/media/wysiwyg/MegaMenu/081517-Essential-MM-Megamenu-V2.jpg'/>
                    <p class="margin-top-quarter no-margin-bottom line-height-small">
                        <small>Live with purpose. Dress with ease.</small>
                    </p>
                </div>
            </a>
        
            </div>
        </div>
        <div class="grid-1-3-xs">
            <div class="grid">
                <ul class="grid-1-2 no-margin-bottom" data-nav-cat="Categories">
                    <li class="margin-bottom-quarter">
                        <strong>Categories</strong>
                    </li>
                    
            <li>
                <a href="/shop/dresses"
                    data-nav-clicks
                    data-nav-element="txt"
                    data-nav-sub="Dresses">
                    Dresses
                </a>
            </li>
        

            <li>
                <a href="/shop/tops"
                    data-nav-clicks
                    data-nav-element="txt"
                    data-nav-sub="Tops">
                    Tops
                </a>
            </li>
        

            <li>
                <a href="/shop/pants"
                    data-nav-clicks
                    data-nav-element="txt"
                    data-nav-sub="Pants">
                    Pants
                </a>
            </li>
        

            <li>
                <a href="/shop/skirts"
                    data-nav-clicks
                    data-nav-element="txt"
                    data-nav-sub="Skirts">
                    Skirts
                </a>
            </li>
        

            <li>
                <a href="/shop/jackets"
                    data-nav-clicks
                    data-nav-element="txt"
                    data-nav-sub="Jackets">
                    Jackets
                </a>
            </li>
        

            <li>
                <a href="/shop/knitwear"
                    data-nav-clicks
                    data-nav-element="txt"
                    data-nav-sub="Knitwear">
                    Knitwear
                </a>
            </li>
        

            <li>
                <a href="/shop/shoes"
                    data-nav-clicks
                    data-nav-element="txt"
                    data-nav-sub="Shoes">
                    Shoes
                </a>
            </li>
        

            <li>
                <a href="/shop/jewelry"
                    data-nav-clicks
                    data-nav-element="txt"
                    data-nav-sub="Jewelry">
                    Jewelry
                </a>
            </li>
        

            <li>
                <a href="/shop/accessories-page"
                    data-nav-clicks
                    data-nav-element="txt"
                    data-nav-sub="Accessories">
                    Accessories
                </a>
            </li>
        

            <li>
                <a href="/collection/loungewear"
                    data-nav-clicks
                    data-nav-element="txt"
                    data-nav-sub="Loungewear">
                    Loungewear
                </a>
            </li>
        

            <li>
                <a href="/shop/gift-card"
                    data-nav-clicks
                    data-nav-element="txt"
                    data-nav-sub="Gift Cards">
                    Gift Cards
                </a>
            </li>
        
                </ul>
                <ul class="grid-1-2 no-margin-bottom" data-nav-cat="Features">
                    <li class="margin-bottom-quarter">
                        <strong>Features</strong>
                    </li>
                    
            <li>
                <a href="/shop/this-just-in"
                    data-nav-clicks
                    data-nav-element="txt"
                    data-nav-sub="This Just In">
                    This Just In
                </a>
            </li>
        

            <li>
                <a href="/collection/suiting"
                    data-nav-clicks
                    data-nav-element="txt"
                    data-nav-sub="Suiting">
                    Suiting
                </a>
            </li>
        

            <li>
                <a href="/shop/machine-washable-workwear"
                    data-nav-clicks
                    data-nav-element="txt"
                    data-nav-sub="Machine-Washable Workwear">
                    Machine-Washable Workwear
                </a>
            </li>
        

            <li>
                <a href="/shop/savvy-travel"
                    data-nav-clicks
                    data-nav-element="txt"
                    data-nav-sub="Travel Savvy">
                    Travel Savvy
                </a>
            </li>
        

            <li>
                <a href="/collection/the-next-generation"
                    data-nav-clicks
                    data-nav-element="txt"
                    data-nav-sub="Maternity-friendly">
                    Maternity-friendly
                </a>
            </li>
        

            <li>
                <a href="/shop/last-call"
                    data-nav-clicks
                    data-nav-element="txt"
                    data-nav-sub="Last Call">
                    Last Call
                </a>
            </li>
        
                    <li class="search margin-top-half">
                        <a class="search-button no-underline"
                            data-launch-modal="#search-bar"
                            data-nav-clicks
                            data-nav-element="txt"
                            data-nav-sub="Search">
                            <span class="icon-search"></span>
                            <span>Search</span>
                        </a>
                    </li>
                </ul>
            </div>
        </div>
            </div>
    </div>
    <button type="button" class="modal-close-fixed-bottom icon-ex" data-modal-close></button>
</div>

<div class="dropdown dropdown-full hidden-xs" id="locations-menu" data-dropdown data-nav-top="Locations">
    <div class="container-m">
        <div class="grid grid-center small plain-link">
            
        <div class="grid-1-2-xs margin-bottom-half">
            <div class="grid">
                
            <a href="/locations" class="grid-1-1 margin-bottom-half no-underline"
                data-nav-clicks
                data-nav-element="img"
                data-nav-cat="Book a stylist appointment">
                <p class="no-margin-bottom">
                    <strong>Book a stylist appointment</strong>
                </p>
                <div class="">
                    <img src='data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7' class='margin-top-quarter margin-bottom-quarter cld-responsive' data-src='https://res.cloudinary.com/mmlafleur/image/upload/c_scale,dpr_auto,f_auto,fl_lossy,q_auto,w_auto/v1/mmlafleur.com/shop/media/wysiwyg/MegaMenu/double-mega-menu.jpg'/>
                    <p class="margin-top-quarter no-margin-bottom line-height-small">
                        <small>At your hour-long <strong><em>Out of Office</em></strong> appointment, your dedicated stylist will help you find your best fit.</small>
                    </p>
                </div>
            </a>
        
            </div>
            <hr class="hr-skinny visible-xs">
        </div>
        <div class="margin-right hidden-xs"></div>
        <div class="grid-1-3-xs">
            <div class="grid">
                <ul class="grid-1-2 no-margin-bottom" data-nav-cat="Showrooms">
                    <li class="margin-bottom-quarter">
                        <strong>Showrooms</strong>
                    </li>
                    
                    <li>
                        <a href="/locations/chicago"
                            data-nav-clicks
                            data-nav-element="txt"
                            data-nav-sub="Chicago">Chicago
                        </a>
                    </li>
                
                    <li>
                        <a href="/locations/nyc"
                            data-nav-clicks
                            data-nav-element="txt"
                            data-nav-sub="NYC: Bryant Park">NYC: Bryant Park
                        </a>
                    </li>
                
                    <li>
                        <a href="/locations/nyc"
                            data-nav-clicks
                            data-nav-element="txt"
                            data-nav-sub="NYC: Soho">NYC: Soho
                        </a>
                    </li>
                
                    <li>
                        <a href="/locations/washington-dc"
                            data-nav-clicks
                            data-nav-element="txt"
                            data-nav-sub="Washington, D.C.">Washington, D.C.
                        </a>
                    </li>
                
                </ul>
                <ul class="grid-1-2 no-margin-bottom" data-nav-cat="Pop-ups">
                    <li class="margin-bottom-quarter">
                        <strong>Pop-ups</strong>
                    </li>
                    
                    <li>
                        <a href="/locations/atlanta"
                            data-nav-clicks
                            data-nav-element="txt"
                            data-nav-sub="Atlanta">Atlanta
                        </a>
                    </li>
                
                    <li>
                        <a href="/locations/boston"
                            data-nav-clicks
                            data-nav-element="txt"
                            data-nav-sub="Boston">Boston
                        </a>
                    </li>
                
                    <li>
                        <a href="/locations/charlotte"
                            data-nav-clicks
                            data-nav-element="txt"
                            data-nav-sub="Charlotte">Charlotte
                        </a>
                    </li>
                
                    <li>
                        <a href="/locations/houston"
                            data-nav-clicks
                            data-nav-element="txt"
                            data-nav-sub="Houston">Houston
                        </a>
                    </li>
                
                    <li>
                        <a href="/locations/minneapolis"
                            data-nav-clicks
                            data-nav-element="txt"
                            data-nav-sub="Minneapolis">Minneapolis
                        </a>
                    </li>
                
                    <li>
                        <a href="/locations/san-francisco"
                            data-nav-clicks
                            data-nav-element="txt"
                            data-nav-sub="San Francisco">San Francisco
                        </a>
                    </li>
                
                </ul>
            </div>
        </div>
            </div>
    </div>
</div>

<div class="modal modal-dropdown visible-xs" id="locations-menu-modal" data-nav-top="Locations">
    <div class="modal-inner padding-bottom-triple">
        <button type="button" class="modal-close icon-ex" data-modal-close></button>
        <h1>Locations</h1>
        <div class="grid plain-link margin-top-half">
            
        <div class="grid-1-2-xs margin-bottom-half">
            <div class="grid">
                
            <a href="/locations" class="grid-1-1 margin-bottom-half no-underline"
                data-nav-clicks
                data-nav-element="img"
                data-nav-cat="Book a stylist appointment">
                <p class="no-margin-bottom">
                    <strong>Book a stylist appointment</strong>
                </p>
                <div class="">
                    <img src='data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7' class='margin-top-quarter margin-bottom-quarter cld-responsive' data-src='https://res.cloudinary.com/mmlafleur/image/upload/c_scale,dpr_auto,f_auto,fl_lossy,q_auto,w_auto/v1/mmlafleur.com/shop/media/wysiwyg/MegaMenu/double-mega-menu.jpg'/>
                    <p class="margin-top-quarter no-margin-bottom line-height-small">
                        <small>At your hour-long <strong><em>Out of Office</em></strong> appointment, your dedicated stylist will help you find your best fit.</small>
                    </p>
                </div>
            </a>
        
            </div>
            <hr class="hr-skinny visible-xs">
        </div>
        <div class="margin-right hidden-xs"></div>
        <div class="grid-1-3-xs">
            <div class="grid">
                <ul class="grid-1-2 no-margin-bottom" data-nav-cat="Showrooms">
                    <li class="margin-bottom-quarter">
                        <strong>Showrooms</strong>
                    </li>
                    
                    <li>
                        <a href="/locations/chicago"
                            data-nav-clicks
                            data-nav-element="txt"
                            data-nav-sub="Chicago">Chicago
                        </a>
                    </li>
                
                    <li>
                        <a href="/locations/nyc"
                            data-nav-clicks
                            data-nav-element="txt"
                            data-nav-sub="NYC: Bryant Park">NYC: Bryant Park
                        </a>
                    </li>
                
                    <li>
                        <a href="/locations/nyc"
                            data-nav-clicks
                            data-nav-element="txt"
                            data-nav-sub="NYC: Soho">NYC: Soho
                        </a>
                    </li>
                
                    <li>
                        <a href="/locations/washington-dc"
                            data-nav-clicks
                            data-nav-element="txt"
                            data-nav-sub="Washington, D.C.">Washington, D.C.
                        </a>
                    </li>
                
                </ul>
                <ul class="grid-1-2 no-margin-bottom" data-nav-cat="Pop-ups">
                    <li class="margin-bottom-quarter">
                        <strong>Pop-ups</strong>
                    </li>
                    
                    <li>
                        <a href="/locations/atlanta"
                            data-nav-clicks
                            data-nav-element="txt"
                            data-nav-sub="Atlanta">Atlanta
                        </a>
                    </li>
                
                    <li>
                        <a href="/locations/boston"
                            data-nav-clicks
                            data-nav-element="txt"
                            data-nav-sub="Boston">Boston
                        </a>
                    </li>
                
                    <li>
                        <a href="/locations/charlotte"
                            data-nav-clicks
                            data-nav-element="txt"
                            data-nav-sub="Charlotte">Charlotte
                        </a>
                    </li>
                
                    <li>
                        <a href="/locations/houston"
                            data-nav-clicks
                            data-nav-element="txt"
                            data-nav-sub="Houston">Houston
                        </a>
                    </li>
                
                    <li>
                        <a href="/locations/minneapolis"
                            data-nav-clicks
                            data-nav-element="txt"
                            data-nav-sub="Minneapolis">Minneapolis
                        </a>
                    </li>
                
                    <li>
                        <a href="/locations/san-francisco"
                            data-nav-clicks
                            data-nav-element="txt"
                            data-nav-sub="San Francisco">San Francisco
                        </a>
                    </li>
                
                </ul>
            </div>
        </div>
            </div>
    </div>
    <button type="button" class="modal-close-fixed-bottom icon-ex" data-modal-close></button>
</div>
        </div>
    </nav>
</header>

<div class="nav-fixed" id="shop-nav-fixed">
    <ul class="nav-justified small plain-link no-margin-bottom">
        <li>
            <a href="/bento" class="plain-link" data-bento-link
                data-nav-clicks
                data-nav-element="txt"
                data-nav-top="Bento">
                <span class="hidden fade-in hidden-xs" data-new-bento-title>Start a </span><span class="hidden fade-in hidden-xs" data-has-bento-title>My </span>Bento            </a>
            <a href="/shop/power-play-part-2"
                class="dropdown-toggle dropdown-toggle-no-arrow no-underline margin-left hidden-xs"
                data-dropdown-toggle="#shop-menu"
                data-nav-clicks
                data-nav-element="txt"
                data-nav-top="Shop">
                Shop <small class="icon-chevron-down"></small>
            </a>
            <a href="/shop/power-play-part-2"
                class="no-underline margin-left visible-xs"
                data-launch-modal="#shop-menu-modal"
                data-nav-clicks
                data-nav-element="txt"
                data-nav-top="Shop">
                Shop            </a>
            <a href="/locations"
                class="dropdown-toggle dropdown-toggle-no-arrow no-underline margin-left hidden-xs"
                data-dropdown-toggle="#locations-menu"
                data-nav-clicks
                data-nav-element="txt"
                data-nav-top="Locations">
                Locations <small class="icon-chevron-down"></small>
            </a>
            <a href="/locations"
                class="no-underline margin-left visible-xs hidden-xxs"
                data-launch-modal="#locations-menu-modal"
                data-nav-clicks
                data-nav-element="txt"
                data-nav-top="Locations">
                Locations            </a>
            <a href="/mdash"
                class="plain-link margin-left hidden-xs"
                data-nav-clicks
                data-nav-element="txt"
                data-nav-top="M Dash">
                The M Dash            </a>
            <a class="plain-link margin-left"
                href="https://app.rep.ai/mmlafleur/m"
                data-mobile
                data-nav-clicks
                data-nav-element="txt"
                data-nav-top="Text a Stylist">
                Text                <span class="hidden-xxxs">a Stylist</span>
                <span class="visible-xxxs">Us</span>
            </a>
        </li>
        <li>
            <a class="search-button no-underline margin-right"
                data-launch-modal="#search-bar"
                data-nav-clicks
                data-nav-element="txt"
                data-nav-top="Search">
                <span class="icon-search"></span>
                <span class="screen-reader-only">Search</span>
            </a>
            <a class="no-underline"
                data-launch-modal="#mini-cart"
                title="Shopping Bag"
                data-nav-clicks
                data-nav-element="txt"
                data-nav-top="Shopping Bag">
                <span class="icon-shopping-bag baseline"></span>
                <span class="inline-block" data-cart-count></span>
            </a>
        </li>
    </ul>
</div>
<span data-waypoint-target="#shop-nav-fixed, #shop-menu, #locations-menu"
    data-waypoint-offset="-40px"
    data-waypoint-reverse>
</span>
<div class="container no-padding-top no-padding-bottom hidden-m">
    <ul class="nav-justified nav-border-top small plain-link padding-top-quarter margin-bottom-quarter">
        <li class="hidden-m"
                        data-track-click="navClicks"
                        data-track-label="Power Play: Part 2_/shop/power-play-part-2"
                        data-track-action="Sub Nav">
                        <a href="https://mmlafleur.com/shop/power-play-part-2">Power Play: Part 2</a></li><li class="hidden-m"
                        data-track-click="navClicks"
                        data-track-label="This Just In_/shop/this-just-in"
                        data-track-action="Sub Nav">
                        <a href="https://mmlafleur.com/shop/this-just-in">This Just In</a></li><li class="hidden-m"
                        data-track-click="navClicks"
                        data-track-label="The Classics_/shop/the-classics"
                        data-track-action="Sub Nav">
                        <a href="https://mmlafleur.com/shop/the-classics">The Classics</a></li><li class="hidden-m"
                        data-track-click="navClicks"
                        data-track-label="Suiting_/shop/suiting"
                        data-track-action="Sub Nav">
                        <a href="https://mmlafleur.com/shop/suiting">Suiting</a></li><li class="hidden-m"
                        data-track-click="navClicks"
                        data-track-label="Additional Sizes_/shop/additional-sizes"
                        data-track-action="Sub Nav">
                        <a href="https://mmlafleur.com/shop/additional-sizes">Additional Sizes</a></li><li class="hidden-m"
                        data-track-click="navClicks"
                        data-track-label="Dresses_/shop/dresses"
                        data-track-action="Sub Nav">
                        <a href="https://mmlafleur.com/shop/dresses">Dresses</a></li><li class="hidden-m"
                        data-track-click="navClicks"
                        data-track-label="Tops_/shop/tops"
                        data-track-action="Sub Nav">
                        <a href="https://mmlafleur.com/shop/tops">Tops</a></li><li class="hidden-m"
                        data-track-click="navClicks"
                        data-track-label="Pants_/shop/pants"
                        data-track-action="Sub Nav">
                        <a href="https://mmlafleur.com/shop/pants">Pants</a></li><li class="hidden-m"
                        data-track-click="navClicks"
                        data-track-label="Skirts_/shop/skirts"
                        data-track-action="Sub Nav">
                        <a href="https://mmlafleur.com/shop/skirts">Skirts</a></li><li class="hidden-m"
                        data-track-click="navClicks"
                        data-track-label="Jackets_/shop/jackets"
                        data-track-action="Sub Nav">
                        <a href="https://mmlafleur.com/shop/jackets">Jackets</a></li><li class="hidden-m"
                        data-track-click="navClicks"
                        data-track-label="Knitwear_/shop/knitwear"
                        data-track-action="Sub Nav">
                        <a href="https://mmlafleur.com/shop/knitwear">Knitwear</a></li><li class="hidden-m"
                        data-track-click="navClicks"
                        data-track-label="Shoes_/shop/shoes"
                        data-track-action="Sub Nav">
                        <a href="https://mmlafleur.com/shop/shoes">Shoes</a></li><li class="hidden-m"
                        data-track-click="navClicks"
                        data-track-label="Accessories_/shop/accessories"
                        data-track-action="Sub Nav">
                        <a href="https://mmlafleur.com/shop/accessories">Accessories</a></li>        <li>
            <a class="search-button no-underline" data-launch-modal="#search-bar">
                <span class="icon-search"></span>
                <span class="screen-reader-only">Search</span>
            </a>
        </li>
    </ul>
</div>
            <noscript>
        <div class="global-site-notice noscript">
            <div class="notice-inner">
                <p>
                    <strong>JavaScript seems to be disabled in your browser.</strong><br />
                    You must have JavaScript enabled in your browser to utilize the functionality of this website.                </p>
            </div>
        </div>
    </noscript>
                <div data-home-stripe-container>
            <div data-promotion-id="home_page_bento_video_stripe"
     data-promotion-name="Home Page Bento Video Stripe"
     data-promotion-creative="Let us send you a Bento Box"
     data-promotion-position="1">
            <div class="stripe-media">
            <script type="text/template" data-template-no-mobile>                <div class="stripe-video">
                    <video preload playsinline autoplay loop muted>
                        <source src="https://d20sb1n2rcfp9j.cloudfront.net/wp-content/uploads/2018/01/bento-2.mp4" type="video/mp4">
                        <source src="https://d20sb1n2rcfp9j.cloudfront.net/wp-content/uploads/2017/01/BENTO-1.webm" type="video/webm">
                    </video>
                </div>
            </script>            <img src='data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7' class='hidden cld-responsive' data-mobile data-src='https://res.cloudinary.com/mmlafleur/image/upload/c_scale,dpr_auto,f_auto,fl_lossy,q_auto,w_auto/v1/mmlafleur.com/wp-content/uploads/2017/12/HP-mobile-header-compressor.jpg'/>            <div class="overlay padding-right-half padding-left-half hidden-s center">
                <div class="grid grid-no-gutter height-full padding-top-double padding-bottom-double">
                    <div class="grid-1-1">
                        <div class="vertical-align-s">
                            <span class="video-text text-white">
                                <h2 class="no-margin-bottom"><em>Take the work out of dressing for work.</em></h2>
                                <h1 class="margin-bottom-quarter" data-promotion-title="Let us send you a Bento Box">Let us send you a <br class="hidden-xs">Bento Box</h1>
                                <h2><em>of polished, professional looks.</em></h2>
                            </span>
                                                            <a href="/bento" class="btn-white btn-big" data-promo-click-track>Start a Bento Now</a>
                                                    </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="visible-s">
            <div class="container padding-top padding-bottom center background-gray-lightest">
                <h2 class="no-margin-bottom"><em>Take the work out of dressing for work.</em></h2>
                <h1 class="margin-bottom-quarter" data-promotion-title="Let us send you a Bento Box">Let us send you a <br class="hidden-xs">Bento Box</h1>
                <h2><em>of polished, professional looks.</em></h2>
                                    <a href="/bento" class="btn-primary btn-big" data-promo-click-track>Start a Bento Now</a>
                            </div>
        </div>
    </div>
<div class="banner"
     data-promotion-id="home_page_bento_half_stripe"
     data-promotion-name="Home Page Bento Half Stripe"
     data-promotion-creative="What’s in a Bento?"
     data-promotion-position="2">
    <div class="grid grid-no-gutter">
        <div class="grid-1-2-m ">
            <div class="hidden-m">
                <img src='data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7' class='hidden-xxl cld-responsive' data-src='https://res.cloudinary.com/mmlafleur/image/upload/ar_3:2,c_fill,dpr_auto,f_auto,fl_lossy,g_auto,q_auto,w_auto/v1/mmlafleur.com/wp-content/uploads/2016/05/Bento-Homepage.jpg'/>                <img src='data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7' class='visible-xxl cld-responsive' data-src='https://res.cloudinary.com/mmlafleur/image/upload/ar_1:1,c_fill,dpr_auto,f_auto,fl_lossy,g_auto,q_auto,w_auto/v1/mmlafleur.com/wp-content/uploads/2016/05/Bento-Homepage.jpg'/>            </div>
            <img src='data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7' class='visible-m cld-responsive' data-src='https://res.cloudinary.com/mmlafleur/image/upload/ar_3:2,c_fill,dpr_auto,f_auto,fl_lossy,g_auto,q_auto,w_auto/v1/mmlafleur.com/wp-content/uploads/2016/05/Bento-Homepage.jpg'/>        </div>
        <div class="grid-1-2-m aligner-center center">
            <div class="box background-white">
                <h1 data-promotion-title="What’s in a Bento?">What’s in a Bento?</h1><h2 data-promotion-title="A selection of 4-6 professional wardrobe staples  that will fit you to a T."><em>A selection of 4-6 professional wardrobe staples  that will fit you to a T.</em></h2>                <p>Your Bento Box is hand-selected for you based on your style and fit preferences. Prices range from $110 for a chic work top to $325 for a statement dress. We currently carry products that fit women who typically wear sizes 0P-22W, and your dedicated stylist will help you find the best possible fit.<br />
<br />
We're not a subscription service, so there's no commitment. You can request a Bento whenever you like.</p>
                                    <a href="/bento" class="btn-white btn-outline" data-promo-click-track>Start a Bento</a>
                            </div>
        </div>
    </div>
</div>
<div data-promotion-id="home_page_design_philosophy_stripe"
     data-promotion-name="Home Page Design Philosophy Stripe"
     data-promotion-creative="The MM.LaFleur Design Philosophy: 5 Ways We’re Revolutionizing Workwear"
     data-promotion-position="3">
            <div class="hidden-m">
            <img src='data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7' class='cld-responsive' data-src='https://res.cloudinary.com/mmlafleur/image/upload/c_scale,dpr_auto,f_auto,fl_lossy,q_auto,w_auto/v1/mmlafleur.com/wp-content/uploads/2016/09/WhatSetsOurCollectionApart-compressor.jpg'/>            <div class="overlay">
                <div class="container padding-top-double">
                    <div class="grid grid-right">
                        <div class="grid-1-3-s text-align-right">
                            <span class="text-white">
                                                                    <h1 data-promotion-title="The MM.LaFleur Design Philosophy: 5 Ways We’re Revolutionizing Workwear">The MM.LaFleur Design Philosophy: 5 Ways We’re Revolutionizing Workwear</h1>
                                                                            <p>We’re not just making great workwear—we’re revolutionizing it. Meet designer Miyako Nakamura, the brains behind our smart, gorgeous, and game-changing clothes.</p>
                                                                                                </span>
                                                            <a href="/mdash/mm-lafleur-design-philosophy-miyako-nakamura" class="btn-outline btn-transparent-negative" data-promo-click-track>Read More</a>
                                                    </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="visible-m">
            <img src='data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7' class='cld-responsive' data-src='https://res.cloudinary.com/mmlafleur/image/upload/c_scale,dpr_auto,f_auto,fl_lossy,q_auto,w_auto/v1/mmlafleur.com/wp-content/uploads/2016/09/WhatSetsOurCollectionApart-compressor.jpg'/>            <div class="container">
                <h1 data-promotion-title="The MM.LaFleur Design Philosophy: 5 Ways We’re Revolutionizing Workwear">The MM.LaFleur Design Philosophy: 5 Ways We’re Revolutionizing Workwear</h1>
                <p>We’re not just making great workwear—we’re revolutionizing it. Meet designer Miyako Nakamura, the brains behind our smart, gorgeous, and game-changing clothes.</p>
                                    <div class="center">
                        <a href="/mdash/mm-lafleur-design-philosophy-miyako-nakamura" class="btn-outline btn-transparent" data-promo-click-track>Read More</a>
                    </div>
                            </div>
        </div>
    </div>
<div class=""
     data-promotion-id="home_page_how_it_works_stripe"
     data-promotion-name="Home Page How It Works Stripe"
     data-promotion-creative="How It Works"
     data-promotion-position="4">
     <div class="container center">
        <h1 class="center" data-promotion-title="How It Works">How It Works</h1>        <div class="grid hidden-s">
                                    <div class="grid-1-3-xs margin-bottom center">
                            <p><img src='data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7' class='cld-responsive' data-src='https://res.cloudinary.com/mmlafleur/image/upload/c_scale,dpr_auto,f_auto,fl_lossy,q_auto,w_auto/v1/mmlafleur.com/wp-content/uploads/2017/12/laptop-survey.jpg'/></p>
                            <p><strong>Tell us about yourself.</strong><br>
What do you want your style to say?</p>
                        </div>
                                    <div class="grid-1-3-xs margin-bottom center">
                            <p><img src='data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7' class='cld-responsive' data-src='https://res.cloudinary.com/mmlafleur/image/upload/c_scale,dpr_auto,f_auto,fl_lossy,q_auto,w_auto/v1/mmlafleur.com/wp-content/uploads/2017/12/bento-box-closed.jpg'/></p>
                            <p><strong>Receive a personalized box.</strong><br>
Each one is hand-selected by a delightful MM stylist.</p>
                        </div>
                                    <div class="grid-1-3-xs margin-bottom center">
                            <p><img src='data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7' class='cld-responsive' data-src='https://res.cloudinary.com/mmlafleur/image/upload/c_scale,dpr_auto,f_auto,fl_lossy,q_auto,w_auto/v1/mmlafleur.com/wp-content/uploads/2017/12/bento-returns.jpg'/></p>
                            <p><strong>Shipping is free both ways,</strong><br>
and returns are insanely easy. </p>
                        </div>
                    </div>
        <div class="visible-s">
            <div class="padding-left padding-right center slider-arrows-show"
                 id="steps-image"
                 data-slider-container
                 data-slick='{"asNavFor": "#steps-content", "dots": false}'>
                                        <div class="slide">
                            <img src='data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7' class='cld-responsive' data-src='https://res.cloudinary.com/mmlafleur/image/upload/c_scale,dpr_auto,f_auto,fl_lossy,q_auto,w_auto/v1/mmlafleur.com/wp-content/uploads/2017/12/laptop-survey.jpg'/>                        </div>
                                        <div class="slide">
                            <img src='data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7' class='cld-responsive' data-src='https://res.cloudinary.com/mmlafleur/image/upload/c_scale,dpr_auto,f_auto,fl_lossy,q_auto,w_auto/v1/mmlafleur.com/wp-content/uploads/2017/12/bento-box-closed.jpg'/>                        </div>
                                        <div class="slide">
                            <img src='data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7' class='cld-responsive' data-src='https://res.cloudinary.com/mmlafleur/image/upload/c_scale,dpr_auto,f_auto,fl_lossy,q_auto,w_auto/v1/mmlafleur.com/wp-content/uploads/2017/12/bento-returns.jpg'/>                        </div>
                            </div>
            <div class="padding-left padding-right padding-top padding-bottom-double center "
                 id="steps-content"
                 data-slider-container data-slick='{"asNavFor": "#steps-image", "arrows": false}'>
                                        <div class="slide">
                            <div class="inline-block padding-bottom-half">
                                    <h2 class="no-margin-bottom">01.</h2>
                                    <hr class="hr-darker hr-skinny hr-thick">
                            </div>
                            <p><strong>Tell us about yourself.</strong><br>
What do you want your style to say?</p>
                        </div>
                                        <div class="slide">
                            <div class="inline-block padding-bottom-half">
                                    <h2 class="no-margin-bottom">02.</h2>
                                    <hr class="hr-darker hr-skinny hr-thick">
                            </div>
                            <p><strong>Receive a personalized box.</strong><br>
Each one is hand-selected by a delightful MM stylist.</p>
                        </div>
                                        <div class="slide">
                            <div class="inline-block padding-bottom-half">
                                    <h2 class="no-margin-bottom">03.</h2>
                                    <hr class="hr-darker hr-skinny hr-thick">
                            </div>
                            <p><strong>Shipping is free both ways,</strong><br>
and returns are insanely easy. </p>
                        </div>
                            </div>
        </div>
        <h2><em>4-6 pieces. 4 days. Zero pressure.</em></h2>                    <a href="/bento" class="btn-primary btn-big" data-promo-click-track>Try It for Free</a>
            </div>
</div>
<div data-promotion-id="home_page_latest_collection_stripe"
     data-promotion-name="Home Page Latest Collection Stripe"
     data-promotion-creative="Power Play: Part 2"
     data-promotion-position="5">
            <div class="hidden-m">
            <img src='data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7' class='cld-responsive' data-src='https://res.cloudinary.com/mmlafleur/image/upload/c_scale,dpr_auto,f_auto,fl_lossy,q_auto,w_auto/v1/mmlafleur.com/wp-content/uploads/2017/12/Straight-Collection_preview.jpeg'/>            <div class="overlay">
                <div class="container padding-top-double">
                    <div class="grid grid-right">
                        <div class="grid-1-3-s text-align-right">
                            <span class="text-white">
                                                                    <h1 data-promotion-title="Power Play: Part 2">Power Play: Part 2</h1>
                                                                            <p>When it comes to power dressing, our golden ratio is 70% powerful / 30% playful. Pro tip: Start with a versatile dress.</p>
                                                                                                </span>
                                                            <a href="/collection/power-play-part-2" class="btn-outline btn-transparent-negative" data-promo-click-track>Shop Power Play</a>
                                                    </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="visible-m">
            <img src='data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7' class='cld-responsive' data-src='https://res.cloudinary.com/mmlafleur/image/upload/c_scale,dpr_auto,f_auto,fl_lossy,q_auto,w_auto/v1/mmlafleur.com/wp-content/uploads/2017/12/Straight-Collection_preview.jpeg'/>            <div class="container">
                <h1 data-promotion-title="Power Play: Part 2">Power Play: Part 2</h1>
                <p>When it comes to power dressing, our golden ratio is 70% powerful / 30% playful. Pro tip: Start with a versatile dress.</p>
                                    <div class="center">
                        <a href="/collection/power-play-part-2" class="btn-outline btn-transparent" data-promo-click-track>Shop Power Play</a>
                    </div>
                            </div>
        </div>
    </div>
<div data-promotion-id="home_page_additional_sizes_stripe"
     data-promotion-name="Home Page Additional Sizes Stripe"
     data-promotion-creative="Explore Our “First Addition”"
     data-promotion-position="6">
            <div class="hidden-m">
            <img src='data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7' class='cld-responsive' data-src='https://res.cloudinary.com/mmlafleur/image/upload/c_scale,dpr_auto,f_auto,fl_lossy,q_auto,w_auto/v1/mmlafleur.com/wp-content/uploads/2017/12/Plus_preview.jpeg'/>            <div class="overlay">
                <div class="container padding-top-double">
                    <div class="grid ">
                        <div class="grid-1-3-s ">
                            <span class="text-white">
                                                                    <h1 data-promotion-title="Explore Our “First Addition”">Explore Our “First Addition”</h1>
                                                                            <p>Our size range now accommodates women who typically wear 14W-22W.</p>
                                                                                                </span>
                                                            <a href="/collection/additional-sizes" class="btn-outline btn-transparent-negative" data-promo-click-track>Shop Now</a>
                                                    </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="visible-m">
            <img src='data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7' class='cld-responsive' data-src='https://res.cloudinary.com/mmlafleur/image/upload/c_scale,dpr_auto,f_auto,fl_lossy,q_auto,w_auto/v1/mmlafleur.com/wp-content/uploads/2017/12/Plus_preview.jpeg'/>            <div class="container">
                <h1 data-promotion-title="Explore Our “First Addition”">Explore Our “First Addition”</h1>
                <p>Our size range now accommodates women who typically wear 14W-22W.</p>
                                    <div class="center">
                        <a href="/collection/additional-sizes" class="btn-outline btn-transparent" data-promo-click-track>Shop Now</a>
                    </div>
                            </div>
        </div>
    </div>
<div data-promotion-id="home_page_team_stripe"
     data-promotion-name="Home Page Team Stripe"
     data-promotion-creative="We’re perfectionists who sometimes spill on our clothes."
     data-promotion-position="7">
            <div class="hidden-m">
            <img src='data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7' class='cld-responsive' data-src='https://res.cloudinary.com/mmlafleur/image/upload/c_scale,dpr_auto,f_auto,fl_lossy,q_auto,w_auto/v1/mmlafleur.com/wp-content/uploads/2016/03/GROUP_02_0032-compressor-1-compressor.jpg'/>            <div class="overlay">
                <div class="container padding-top-double">
                    <div class="grid grid-right">
                        <div class="grid-1-3-s text-align-right">
                            <span class="text-white">
                                                                    <h1 data-promotion-title="We’re perfectionists who sometimes spill on our clothes.">We’re perfectionists who sometimes spill on our clothes.</h1>
                                                                            <p>At MM.LaFleur, we’re a diverse team of talented designers, engineers, writers, analysts, stylists, developers, planners, and actors who thrive on the unpredictability of startup life (and who share a profound passion for snacks). We take our work—but never ourselves—seriously.</p>
                                                                                                </span>
                                                            <a href="/team" class="btn-outline btn-transparent-negative" data-promo-click-track>Meet the Team</a>
                                                    </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="visible-m">
            <img src='data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7' class='cld-responsive' data-src='https://res.cloudinary.com/mmlafleur/image/upload/c_scale,dpr_auto,f_auto,fl_lossy,q_auto,w_auto/v1/mmlafleur.com/wp-content/uploads/2016/03/GROUP_02_0032-compressor-1-compressor.jpg'/>            <div class="container">
                <h1 data-promotion-title="We’re perfectionists who sometimes spill on our clothes.">We’re perfectionists who sometimes spill on our clothes.</h1>
                <p>At MM.LaFleur, we’re a diverse team of talented designers, engineers, writers, analysts, stylists, developers, planners, and actors who thrive on the unpredictability of startup life (and who share a profound passion for snacks). We take our work—but never ourselves—seriously.</p>
                                    <div class="center">
                        <a href="/team" class="btn-outline btn-transparent" data-promo-click-track>Meet the Team</a>
                    </div>
                            </div>
        </div>
    </div>
        <div class="quotes quotes-press stripe center background-gray-lightest"
             data-promotion-id="home_page_press_stripe"
             data-promotion-name="Home Page Press Stripe"
             data-promotion-creative="homepage_stripes_press"
             data-promotion-position="8">
            <div class="container-s padding-top-double no-padding-bottom">
                <div class="font-primary margin-bottom">
                    <div class="quote quote-press"><q>MM.LaFleur has found success selling workwear to busy women who want to look great but defy stereotypes about fashion.</q></div><div class="quote quote-press"><q>MM.LaFleur's tightly edited collection of chic, simple dresses is the result of Sarah's vision combined with the technical skills of Miyako Nakamura, a former head designer at Zac Posen.</q></div><div class="quote quote-press"><q>With its fashionable yet conservative apparel, MM.LaFleur has hit on a niche in the overflowing womenswear market.</q></div><div class="quote quote-press"><q>Imagine having a stylist create a wardrobe just for you. </q><br><a class="play-button" href="http://abcnews.go.com/video/embed?id=29891538" target="_blank"><span class="icon-play-button"></span><br><span class="font-secondary">Watch the Video</span></a></div><div class="quote quote-press"><q>My new goal, inspired by these ladies, is: Create a uniform. [It's about] stocking your closet with staple items that fit, flatter, and make you feel good.</q></div><div class="quote quote-press"><q>A shopping haven for professional women where luxury fashion and practicality coexist.</q></div><div class="quote quote-press"><q>Smart, sleek dresses that take into account the needs of the modern corporate cowgirl.</q></div>                </div>
            </div>
            <div class="container-m no-padding-top padding-bottom-double fade-in">
                <div class="grid grid-center logos">
                    <div class="grid-1-4 grid-1-7-s quote-logo margin-bottom-half"><img src='data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7' class='cld-responsive' data-src='https://res.cloudinary.com/mmlafleur/image/upload/c_scale,dpr_auto,f_auto,fl_lossy,q_auto,w_auto/v1/mmlafleur.com/wp-content/uploads/2016/12/FastCompany.png'/></div><div class="grid-1-4 grid-1-7-s quote-logo margin-bottom-half"><img src='data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7' class='cld-responsive' data-src='https://res.cloudinary.com/mmlafleur/image/upload/c_scale,dpr_auto,f_auto,fl_lossy,q_auto,w_auto/v1/mmlafleur.com/wp-content/uploads/2016/12/NewYorkMag.png'/></div><div class="grid-1-4 grid-1-7-s quote-logo margin-bottom-half"><img src='data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7' class='cld-responsive' data-src='https://res.cloudinary.com/mmlafleur/image/upload/c_scale,dpr_auto,f_auto,fl_lossy,q_auto,w_auto/v1/mmlafleur.com/wp-content/uploads/2016/12/Crains.png'/></div><div class="grid-1-4 grid-1-7-s quote-logo margin-bottom-half"><img src='data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7' class='cld-responsive' data-src='https://res.cloudinary.com/mmlafleur/image/upload/c_scale,dpr_auto,f_auto,fl_lossy,q_auto,w_auto/v1/mmlafleur.com/wp-content/uploads/2016/12/GoodMorningAmerica-1.png'/></div><div class="grid-1-4 grid-1-7-s quote-logo margin-bottom-half"><img src='data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7' class='cld-responsive' data-src='https://res.cloudinary.com/mmlafleur/image/upload/c_scale,dpr_auto,f_auto,fl_lossy,q_auto,w_auto/v1/mmlafleur.com/wp-content/uploads/2016/12/Elle.png'/></div><div class="grid-1-4 grid-1-7-s quote-logo margin-bottom-half"><img src='data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7' class='cld-responsive' data-src='https://res.cloudinary.com/mmlafleur/image/upload/c_scale,dpr_auto,f_auto,fl_lossy,q_auto,w_auto/v1/mmlafleur.com/wp-content/uploads/2016/12/Forbes.png'/></div><div class="grid-1-4 grid-1-7-s quote-logo margin-bottom-half"><img src='data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7' class='cld-responsive' data-src='https://res.cloudinary.com/mmlafleur/image/upload/c_scale,dpr_auto,f_auto,fl_lossy,q_auto,w_auto/v1/mmlafleur.com/wp-content/uploads/2016/12/NewYorkPost.png'/></div>                </div>
            </div>
        </div>
        <div class="container padding-top-double padding-bottom"
             data-promotion-id="home_page_bottom_nav_stripe"
             data-promotion-name="Home Page Bottom Nav Stripe"
             data-promotion-creative="homepage_stripes_bottom"
             data-promotion-position="9">
            <div class="grid grid-center">
                                        <div class="grid-1-3-xxs margin-bottom">
                            <h2 class="center font-secondary margin-bottom-half" data-promotion-title="Start a Bento"><strong>Start a Bento</strong></h2>
                            <a href="/bento" class="no-underline" data-promo-click-track>
                                <img src='data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7' class='cld-responsive' data-src='https://res.cloudinary.com/mmlafleur/image/upload/c_scale,dpr_auto,f_auto,fl_lossy,q_auto,w_auto/v1/mmlafleur.com/wp-content/uploads/2016/05/BentoBox-Homepage.jpg'/>                            </a>
                        </div>
                                        <div class="grid-1-3-xxs margin-bottom">
                            <h2 class="center font-secondary margin-bottom-half" data-promotion-title="Shop"><strong>Shop</strong></h2>
                            <a href="/shop/power-play-part-2" class="no-underline" data-promo-click-track>
                                <img src='data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7' class='cld-responsive' data-src='https://res.cloudinary.com/mmlafleur/image/upload/c_scale,dpr_auto,f_auto,fl_lossy,q_auto,w_auto/v1/mmlafleur.com/wp-content/uploads/2017/01/Shop-Footer-Link-L2.jpg'/>                            </a>
                        </div>
                                        <div class="grid-1-3-xxs margin-bottom">
                            <h2 class="center font-secondary margin-bottom-half" data-promotion-title="Locations"><strong>Locations</strong></h2>
                            <a href="/locations" class="no-underline" data-promo-click-track>
                                <img src='data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7' class='cld-responsive' data-src='https://res.cloudinary.com/mmlafleur/image/upload/c_scale,dpr_auto,f_auto,fl_lossy,q_auto,w_auto/v1/mmlafleur.com/wp-content/uploads/2016/05/Locations-compressor.jpg'/>                            </a>
                        </div>
                            </div>
        </div>
        </div>
        <footer>
    <div class="background-gray-lightest fade-in" data-geolocation-footer>
        <div class="container padding-top padding-bottom">
            <div class="grid hidden fade-in" data-not-logged-in>
                <div class="grid-2-3-s">
                    <h1 class="margin-bottom-quarter"><strong>Want More MM?</strong></h1>
                    <p class="margin-bottom-half">Sign up here for exclusive first looks, killer content, and insider intel from the MM styling team.</p>
                </div>
                <div class="grid-1-3-s aligner-bottom">
                    <form action="https://mmlafleur.com/shop/newsletter/subscriber/new/"
                          method="post"
                          class="form-ajax form-horizontal newsletter-footer-form"
                          id="newsletter-footer-form"
                          data-track="ajax-success"
                          data-track-events="identify newsletter-sign-up"
                          data-identify-location="footer">
                        <div class="">
        <div class="input-addon margin-bottom-quarter">
        <input type="text"
            name="email-display-only"
            value=""
            class="hidden input-addon-field"
            data-logged-in
            data-customer-email
            disabled>
        <input type="hidden" name="email" value="" data-customer-email>
        <input type="email"
            name="email"
            class="input-addon-field required-entry validate-email hidden"
            id="newsletter-footer"            placeholder="Your Email"            data-customer-email
            data-not-logged-in>
                    <button type="submit" class="btn-primary">Sign Up</button>
            </div>
    <p class="text-gray no-margin-bottom hidden" data-logged-in>Your privacy is important to us. See our <a href="/privacy-and-terms" target="_blank">Terms</a>.</p>
</div>
                        <p class="text-error form-feedback-error no-margin-bottom margin-top hidden"></p>
                    </form>
                    <script type="text/javascript">
                        document.addEventListener("DOMContentLoaded", function () {
                            var dataForm = new VarienForm('newsletter-footer-form', true);
                        });
                    </script>
                    <p class="form-ajax-success center margin-bottom-half">Thanks! You're on the list.</p>
                </div>
            </div>
            <div class="grid hidden fade-in" data-logged-in>
                <div class="grid-2-3-s">
                    <h1 class="no-margin-bottom"><strong>We&rsquo;re here.</strong></h1>
                    <p class="margin-bottom-half">Contact us about anything at all&mdash;we&rsquo;ll find a way to help.</p>
                </div>
            </div>
            <hr class="hr-gray hr-skinny margin-bottom margin-top-half"
                data-track-waypoint="footerView"
                data-track-waypoint-offset="bottom-in-view">
            <div class="grid">
                <div class="grid-no-size aligner-bottom padding-right-quarter hidden fade-in" data-not-logged-in>
                    <h1 class="margin-bottom-quarter"><strong>We&rsquo;re here.</strong></h1>
                    <p>Contact us about anything at all&mdash;we&rsquo;ll find a way to help.</p>
                </div>
                <div class="grid-no-size aligner-bottom padding-right-quarter">
                    <h3 class="margin-bottom-quarter">
                        <a class="plain-link" href="mailto:bonjour@mmlafleur.com">
                            <strong>bonjour@mmlafleur.com</strong>
                        </a>
                    </h3>
                    <p>
                        Send our team of whipsmart stylists a note. We&rsquo;re fast typers.                    </p>
                </div>
                                    <div data-no-mobile class="grid-no-size aligner-bottom padding-right-quarter hidden" data-chat-check>
                        <h3 class="margin-bottom-quarter">
                            <a class="plain-link" data-launch-chat>
                                <strong>Live Chat</strong>
                            </a>
                        </h3>
                        <p>
                            Available M&ndash;F, 9:30AM&ndash;8:30PM ET. Ask us anything.                        </p>
                    </div>
                                <div data-mobile class="grid-no-size aligner-bottom padding-right-quarter hidden">
                    <h3 class="margin-bottom-quarter">
                        <a class="plain-link" href="https://app.rep.ai/mmlafleur/m">
                            <strong>Text Us</strong>
                        </a>
                    </h3>
                    <p>
                        Text <a href="https://app.rep.ai/mmlafleur/m">(914) TALK-2-MM</a> M&ndash;F, 9:30AM&ndash;8:30PM ET.                    </p>
                </div>
                <div class="grid-no-size aligner-bottom padding-right-quarter">
                    <h3 class="margin-bottom-quarter">
                        <a class="plain-link" href="tel:2123004592">
                            <strong>(212) 300-4592</strong>
                        </a>
                    </h3>
                    <p>Customer service & styling available M&ndash;F, 8:30AM&ndash;8:30PM ET.</p>
                </div>
                <div class="grid-no-size aligner-bottom padding-right-quarter">
                    <h3 class="margin-bottom-quarter">
                        <strong>
                            <a class="plain-link" href="/locations">
                                Locations                            </a>
                        </strong>
                    </h3>
                    <p data-offline-active>
                        Visit us in</span>
                        <a href="" data-offline-link><span data-offline-city></span></a>,
                        or check out our                        <a href="/locations">other locations</a>.
                    </p>
                    <p data-offline-inactive class="hidden">
                        See if we&rsquo;re                        <a href="/locations">popping up near you</a>.
                    </p>
                </div>
            </div>
        </div>
    </div>
    <div class="container">
        <ul class="nav-justified footer-menu">
            <li>
                <a href="/bento" class="plain-link" data-bento-link>
                    <span class="hidden fade-in hidden-xs" data-new-bento-title>Start a </span><span class="hidden fade-in hidden-xs" data-has-bento-title>My </span>Bento                </a>
            </li>
            <li>
                <a href="/shop/power-play-part-2">
                    Shop                </a>
            </li>
            <li><a href="/mdash">The M Dash</a></li>
            <li><a href="/our-story">Our Story</a></li>
            <li><a href="/team">The Team</a></li>
            <li><a href="/press">Press</a></li>
            <li><a href="/careers">Careers</a></li>
            <li><a href="/help">Contact &amp; FAQ</a></li>
            <li><a href="/affiliates">Affiliates</a></li>
        </ul>
        <ul class="social-icons h2 text-muted center">
            <li>
                <a href="https://www.facebook.com/mmlafleurnyc"
                   title="MM.LaFleur on Facebook"
                   target="_blank"
                   class="no-underline">
                    <span class="icon-facebook"></span>
                </a>
            </li>
            <li>
                <a href="https://twitter.com/mmlafleur"
                   title="MM.LaFleur on Twitter"
                   target="_blank"
                   class="no-underline">
                    <span class="icon-twitter"></span>
                </a>
            </li>
            <li>
                <a href="https://www.linkedin.com/company/m-m-lafleur"
                   title="MM.LaFleur on LinkedIn"
                   target="_blank">
                    <span class="icon-linkedin"></span>
                </a>
            </li>
            <li>
                <a href="http://instagram.com/mmlafleur"
                   title="MM.LaFleur on Instagram"
                   target="_blank">
                    <span class="icon-instagram"></span>
                </a>
            </li>
            <li>
                <a href="http://www.pinterest.com/mmlafleur"
                   title="MM.LaFleur on Pinterest"
                   target="_blank">
                    <span class="icon-pinterest"></span>
                </a>
            </li>
            <li>
                <a href="/mdash/feed"
                   title="The M Dash - RSS Feed"
                   target="_blank">
                    <span class="icon-rss"></span>
                </a>
            </li>
        </ul>
        <p class="center">
            <a href="/privacy-and-terms" class="text-muted plain-link"><small>Privacy &amp; Terms</small></a>
        </p>
    </div>
    <div class="modal" id="modal-ask-a-stylist">
        <div class="modal-inner modal-primary">
            <button type="button" class="modal-close icon-ex" data-modal-close></button>
            <h1>Ask a Stylist.</h1>
            <p>What size should you buy? What color shoes should you wear? We&rsquo;re always here to help.</p>
            <form action="/mm/customer/support/email" method="post" class="form-horizontal form-ajax" id="pdp-ask-a-stylist-form" data-track="ajax-success" data-track-events="identify">
                <input name="form_key" type="hidden" value="" data-form-key>
                <input type="hidden" name="recipient" value="bonjour">
                <input type="hidden" name="subject" value="Ask a Stylist">
                <div class="form-group">
            <label for="email" class="hidden" data-logged-in>
            Your Email            (<a class="text-muted" href="https://mmlafleur.com/shop/customer/account/logout/">Not you?</a>)
        </label>
        <label for="email" class="hidden " data-not-logged-in>
            Your Email        </label>
        <div class=" margin-bottom-half">
        <input type="text"
            name="email-display-only"
            value=""
            class="hidden"
            data-logged-in
            data-customer-email
            disabled>
        <input type="hidden" name="email" value="" data-customer-email>
        <input type="email"
            name="email"
            class="input-addon-field required-entry validate-email hidden"
                                    data-customer-email
            data-not-logged-in>
            </div>
    <p class="text-gray no-margin-bottom hidden" data-logged-in>Your privacy is important to us. See our <a href="/privacy-and-terms" target="_blank">Terms</a>.</p>
</div>
                <div class="form-group">
                    <label for="body">Message</label>
                    <textarea name="body" class="required-entry" id="body"></textarea>
                </div>
                <p class="text-error form-feedback-error"></p>
                <button class="btn btn-primary" type="submit">Send</button>
            </form>
            <script type="text/javascript">
                document.addEventListener("DOMContentLoaded", function () {
                    var dataForm = new VarienForm('pdp-ask-a-stylist-form', true);
                });
            </script>
        </div>
        <div class="modal-inner modal-success hidden">
            <button type="button" class="modal-close icon-ex" data-modal-close></button>
            <h1>Thanks!</h1>
            <p>You&rsquo;ll hear from a stylist shortly.</p>
            <button type="button" class="btn btn-primary" data-modal-close>Close</button>
        </div>
    </div>
</footer>

<div class="modal modal-bg-dark" id="search-bar">
    <button type="button" class="modal-close icon-ex" data-modal-close></button>
    <div class="container-m padding-top-double">
        <form action="/shop/catalogsearch/result">
            <div class="input-addon">
                <div class="form-search input-addon-field">
    <input type="text"
        id="search-field"
        name="q"
        placeholder="Search the store..."
        data-search-field>
</div>
                <button type="submit" class="btn-gray-lightest no-margin-left" title="Search">
                    <span class="icon-search"></span>
                </button>
            </div>
            <div data-autocomplete-dropdown-container></div>
        </form>
    </div>
</div>

<div class="page-controls ">
    <a class="circle-button icon-chevron-up-bold back-to-top"
        href="#top"
        data-back-to-top>
    </a>
        <div data-no-mobile>
        <p class="chat-widget-fake-message" data-chat-widget-fake-message>
            Hi <span data-customer-name>there</span>! Anything we can help with?            <button class="icon-ex" data-chat-widget-fake-message-close></button>
        </p>
        <button class="circle-button chat-widget icon-chat margin-top-quarter"
            data-launch-chat>
            <div class="chat-widget-unread" data-chat-widget-unread></div>
        </button>
    </div>
</div>
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/prototype/1.7.3/prototype.min.js"></script>
<div data-google-map-api="AIzaSyAPaWAbG2Z_8CFRYtsAN_50zRbqHkyTQnw"></div>
<div data-algolia="4455f7d1320a89fe416259cb13133970"></div>
<script src="/js/build/production.js?7b1d6373"></script>
<!-- Gene_Braintree (Mi4yLjE=) -->
<script type="text/javascript">//<![CDATA[
        var Translator = new Translate({"Please enter a valid email address. For example johndoe@domain.com.":"Please enter a valid email address."});
        //]]></script>
<script type="text/javascript" id="0090eee0e147">
(function() {
var siteId = "0090eee0e147";
function t(t,e){for(var n=t.split(""),r=0;r<n.length;++r)n[r]=String.fromCharCode(n[r].charCodeAt(0)+e);return n.join("")}function e(e){return t(e,-h).replace(/%SN%/g,siteId)}function n(t){for(var e=escape(t)+"=",n=document.cookie.split(";"),r=0;r<n.length;r++){for(var o=n[r];" "==o.charAt(0);)o=o.substring(1,o.length);if(0===o.indexOf(e))return unescape(o.substring(e.length,o.length))}return null}function r(t,e){var r=new Date;r.setTime(r.getTime()+15768e7);var o,i,a,u="; expires="+r.toGMTString();if(a=location.host,1===a.split(".").length)document.cookie=escape(t)+"="+escape(e)+u+"; path=/";else{i=a.split("."),i.shift(),o="."+i.join("."),document.cookie=escape(t)+"="+escape(e)+u+"; path=/; domain="+o;var c=n(t);null!=c&&c==e||(o="."+a,document.cookie=escape(t)+"="+escape(e)+u+"; path=/; domain="+o)}}function o(t){x.ex=t,p(x)}function i(t,e,n){var r=document.createElement("script");r.onerror=n,r.onload=e,r.type="text/javascript",r.id="ftr__script",r.async=!0,r.src="https://"+t;var o=document.getElementsByTagName("script")[0];o.parentNode.insertBefore(r,o)}function a(){U(S.uAL),setTimeout(u,v,S.uAL)}function u(t){try{var e=t===S.uDF?m:g;i(e,function(){k(),x.ex=t+S.uS,p(x)},function(){try{k(),x.td=1*new Date-x.ts,x.ex=t+S.uF,p(x),t===S.uDF&&a()}catch(e){x.ex=t+S.eUoe,p(x)}})}catch(e){x.ex=t+S.eTlu,p(x)}}var c="fort",s="erTo",d="ken",f=c+s+d,l="6",h=3,m=e("(VQ(1fgq71iruwhu1frp2vq2(VQ(2vfulsw1mv"),g=e("g68x4yj4t5;e6z1forxgiurqw1qhw2vq2(VQ(2vfulsw1mv"),v=10;window.ftr__startScriptLoad=1*new Date;var p=function(t){var e=function(t){return t||""},n=e(t.id)+"_"+e(t.ts)+"_"+e(t.td)+"_"+e(t.ex)+"_"+e(l);r(f,n)},w=function(){str=n(f)||"";var t=str.split("_"),e=function(e){return t[e]||void 0};return{id:e(0),ts:e(1),td:e(2),ex:e(3),vr:e(4)}},T=function(){for(var t={},e="fgu",n=[],r=0;r<256;r++)n[r]=(r<16?"0":"")+r.toString(16);var o=function(t,e,r,o,i){var a=i?"-":"";return n[255&t]+n[t>>8&255]+n[t>>16&255]+n[t>>24&255]+a+n[255&e]+n[e>>8&255]+a+n[e>>16&15|64]+n[e>>24&255]+a+n[63&r|128]+n[r>>8&255]+a+n[r>>16&255]+n[r>>24&255]+n[255&o]+n[o>>8&255]+n[o>>16&255]+n[o>>24&255]},i=function(){if(window.Uint32Array&&window.crypto&&window.crypto.getRandomValues){var t=new window.Uint32Array(4);return window.crypto.getRandomValues(t),{d0:t[0],d1:t[1],d2:t[2],d3:t[3]}}return{d0:4294967296*Math.random()>>>0,d1:4294967296*Math.random()>>>0,d2:4294967296*Math.random()>>>0,d3:4294967296*Math.random()>>>0}},a=function(){var t="",e=function(t,e){for(var n="",r=t;r>0;--r)n+=e.charAt(1e3*Math.random()%e.length);return n};return t+=e(2,"0123456789"),t+=e(1,"123456789"),t+=e(8,"0123456789")};return t.safeGenerateNoDash=function(){try{var t=i();return o(t.d0,t.d1,t.d2,t.d3,!1)}catch(t){try{return e+a()}catch(t){}}},t.isValidNumericalToken=function(t){return t&&t.toString().length<=11&&t.length>=9&&parseInt(t,10).toString().length<=11&&parseInt(t,10).toString().length>=9},t.isValidUUIDToken=function(t){return t&&32===t.toString().length&&/^[\d\w]+$/.test(t)},t.isValidFGUToken=function(t){return 0==t.indexOf(e)&&t.length>=12},t}(),S={uDF:"UDF",uAL:"UAL",mLd:"1",eTlu:"2",eUoe:"3",uS:"4",uF:"9",tmos:["T5","T10","T15","T30","T60"],tmosSecs:[5,10,15,30,60]},y=function(t,e){for(var n=S.tmos,r=0;r<n.length;r++)if(t+n[r]===e)return!0;return!1};try{var x=w();try{x.id&&(T.isValidNumericalToken(x.id)||T.isValidUUIDToken(x.id)||T.isValidFGUToken(x.id))||(x.id=T.safeGenerateNoDash()),x.ts=window.ftr__startScriptLoad,p(x);var D=new Array(S.tmosSecs.length),U=function(t){for(var e=0;e<S.tmosSecs.length;e++)D[e]=setTimeout(o,1e3*S.tmosSecs[e],t+S.tmos[e])},k=function(){for(var t=0;t<S.tmosSecs.length;t++)clearTimeout(D[t])};y(S.uDF,x.ex)?a():(U(S.uDF),setTimeout(u,v,S.uDF))}catch(t){x.ex=S.mLd,p(x)}}catch(t){}
})()
</script>
<div class="hidden" data-waitlist-email>
    <div class="form-group">
            <label for="email" class="hidden" data-logged-in>
            Your Email            (<a class="text-muted" href="https://mmlafleur.com/shop/customer/account/logout/">Not you?</a>)
        </label>
        <label for="email" class="hidden screen-reader-only" data-not-logged-in>
            Your Email        </label>
        <div class="input-addon margin-bottom-half">
        <input type="text"
            name="email-display-only"
            value=""
            class="hidden input-addon-field"
            data-logged-in
            data-customer-email
            disabled>
        <input type="hidden" name="email" value="" data-customer-email>
        <input type="email"
            name="email"
            class="input-addon-field required-entry validate-email hidden"
                        placeholder="Your Email"            data-customer-email
            data-not-logged-in>
                    <button type="submit" class="btn-primary">Notify Me</button>
            </div>
    <p class="text-gray no-margin-bottom hidden" data-logged-in>Your privacy is important to us. See our <a href="/privacy-and-terms" target="_blank">Terms</a>.</p>
</div>
</div>
    <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"e8cd8e85ed","applicationID":"67937662","transactionName":"Y1VXYEdUD0cCU0NRDFofdFdBXA5aTFhYVQYZQFRTUBgPURQ=","queueTime":0,"applicationTime":484,"atts":"TxJUFg9OHEk=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>