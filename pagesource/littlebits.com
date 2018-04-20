<!DOCTYPE html>
<html lang="en">
<head>
  <script src="https://cdn.optimizely.com/js/3552483357.js"></script>

  <script src="//d1hxhfsggnhjjy.cloudfront.net/assets/modernizr-55c9022653849045d2584a1451e1483f68724d33084afc05fd15f35b07fa4105.js"></script>
  <script src="//d1hxhfsggnhjjy.cloudfront.net/assets/vendor-950e2dc523dfb60289cd494def55d530baf41e1e8b0b9246dc0dbecba344429a.js"></script>

  <link href="//d1hxhfsggnhjjy.cloudfront.net/assets/application-ed2b954d14da6d28bbf0c68972c11b552781095f725c962d7fb63459fb60dc65.css" media="all" rel="stylesheet" />
<!--[if lte IE 9]>
<link href="//d1hxhfsggnhjjy.cloudfront.net/assets/application_split2-34d05e18b438800b66c454b96dac0b1f66c0499b99de62cc04676a1e98469e78.css" media="all" rel="stylesheet" />
<link href="//d1hxhfsggnhjjy.cloudfront.net/assets/application_split3-bf00d8e81ca2675ba8cd76cba378f47ccdcd3c365be291dbeb78427b961b8b1f.css" media="all" rel="stylesheet" />
<![endif]-->

  <script src="//d1hxhfsggnhjjy.cloudfront.net/assets/application-1100ed829c18e46a062f6b65d69527a33d52caef506c85cac9d40d377e29b9e9.js"></script>


  <meta content="littleBits is an award-winning platform of easy-to-use electronic building blocks for creating inventions large and small." name="description" />
<meta content="littleBits, open source, prototyping, learning, fun, electronics" name="keywords" />
<meta content="littleBits: Award-winning electronic building blocks for creating inventions large and small" name="og:title" />
<meta content="https://littlebits.com/" name="og:url" />
<meta content="website" name="og:type" />
<meta content="littleBits is an award-winning platform of easy-to-use electronic building blocks for creating inventions large and small." name="og:description" />
<meta content="https://d3cy9zhslanhfa.cloudfront.net/media/6BD8C39B-47F8-4952-9436A03CE7D8FB6F/D3B6C8A5-89ED-4926-98045140CB2CC270/webimage-E36FD894-BDE3-499D-8BEF716CF0F0AB31.jpg" name="og:image" />
  <meta name="viewport" content="initial-scale=1">
  <meta content="authenticity_token" name="csrf-param" />
<meta content="x73MWQZcRDdWWPJrk9rRlppBB8BqN6JjvTV7pgXdvIo=" name="csrf-token" />

  <!--Meta Tags-->
<meta charset="utf-8">
<meta content="text/html; charset=UTF-8" http-equiv="Content-Type" />
<meta name="p:domain_verify" content="5c1ef775a67fada9c3a8e03ecf8c50d9"/>
<meta http-equiv="cleartype" content="on">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"ce7ed598cf","applicationID":"1490413","transactionName":"JV0NFxZcDVlXQkxYXAtXEwIDVk5cXFQGSA==","queueTime":0,"applicationTime":38,"agent":""}</script>
<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VgcGVlNWGwIEXVFWBgI="};window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{c.console&&console.log(t)}catch(e){}}var o,i=t("ee"),a=t(20),c={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(c.console=!0,o.indexOf("dev")!==-1&&(c.dev=!0),o.indexOf("nr_dev")!==-1&&(c.nrDev=!0))}catch(s){}c.nrDev&&i.on("internal-error",function(t){r(t.stack)}),c.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),c.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(c,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,c){try{h?h-=1:o(c||new UncaughtException(t,e,n),!0)}catch(f){try{i("ierr",[f,s.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function o(t,e){var n=e?null:s.now();i("err",[t,n])}var i=t("handle"),a=t(21),c=t("ee"),s=t("loader"),f=t("gos"),u=window.onerror,d=!1,p="nr@seenError",h=0;s.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(l){"stack"in l&&(t(13),t(12),"addEventListener"in window&&t(6),s.xhrWrappable&&t(14),d=!0)}c.on("fn-start",function(t,e,n){d&&(h+=1)}),c.on("fn-err",function(t,e,n){d&&!n[p]&&(f(n,p,function(){return!0}),this.thrown=!0,o(n))}),c.on("fn-end",function(){d&&!this.thrown&&h>0&&(h-=1)}),c.on("internal-error",function(t){i("ierr",[t,s.now(),!0])})},{}],3:[function(t,e,n){t("loader").features.ins=!0},{}],4:[function(t,e,n){function r(){M++,S=y.hash,this[u]=b.now()}function o(){M--,y.hash!==S&&i(0,!0);var t=b.now();this[l]=~~this[l]+t-this[u],this[d]=t}function i(t,e){E.emit("newURL",[""+y,e])}function a(t,e){t.on(e,function(){this[e]=b.now()})}var c="-start",s="-end",f="-body",u="fn"+c,d="fn"+s,p="cb"+c,h="cb"+s,l="jsTime",m="fetch",v="addEventListener",w=window,y=w.location,b=t("loader");if(w[v]&&b.xhrWrappable){var g=t(10),x=t(11),E=t(8),P=t(6),O=t(13),R=t(7),T=t(14),L=t(9),j=t("ee"),N=j.get("tracer");t(15),b.features.spa=!0;var S,M=0;j.on(u,r),j.on(p,r),j.on(d,o),j.on(h,o),j.buffer([u,d,"xhr-done","xhr-resolved"]),P.buffer([u]),O.buffer(["setTimeout"+s,"clearTimeout"+c,u]),T.buffer([u,"new-xhr","send-xhr"+c]),R.buffer([m+c,m+"-done",m+f+c,m+f+s]),E.buffer(["newURL"]),g.buffer([u]),x.buffer(["propagate",p,h,"executor-err","resolve"+c]),N.buffer([u,"no-"+u]),L.buffer(["new-jsonp","cb-start","jsonp-error","jsonp-end"]),a(T,"send-xhr"+c),a(j,"xhr-resolved"),a(j,"xhr-done"),a(R,m+c),a(R,m+"-done"),a(L,"new-jsonp"),a(L,"jsonp-end"),a(L,"cb-start"),E.on("pushState-end",i),E.on("replaceState-end",i),w[v]("hashchange",i,!0),w[v]("load",i,!0),w[v]("popstate",function(){i(0,M>1)},!0)}},{}],5:[function(t,e,n){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(13),c=t(12),s="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",p="resource",h="-start",l="-end",m="fn"+h,v="fn"+l,w="bstTimer",y="pushState",b=t("loader");b.features.stn=!0,t(8);var g=NREUM.o.EV;o.on(m,function(t,e){var n=t[0];n instanceof g&&(this.bstStart=b.now())}),o.on(v,function(t,e){var n=t[0];n instanceof g&&i("bst",[n,e,this.bstStart,b.now()])}),a.on(m,function(t,e,n){this.bstStart=b.now(),this.bstType=n}),a.on(v,function(t,e){i(w,[e,this.bstStart,b.now(),this.bstType])}),c.on(m,function(){this.bstStart=b.now()}),c.on(v,function(t,e){i(w,[e,this.bstStart,b.now(),"requestAnimationFrame"])}),o.on(y+h,function(t){this.time=b.now(),this.startPath=location.pathname+location.hash}),o.on(y+l,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+s]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(p)]),window.performance["c"+s]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(p)]),window.performance["webkitC"+s]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],6:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){c.inPlace(t,[u,d],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),c=t(23)(a,!0),s=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,e){var n=t[1],r=s(n,"nr@wrapped",function(){function t(){if("function"==typeof n.handleEvent)return n.handleEvent.apply(n,arguments)}var e={object:t,"function":n}[typeof n];return e?c(e,"fn-",null,e.name||"anonymous"):n});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],7:[function(t,e,n){function r(t,e,n){var r=t[e];"function"==typeof r&&(t[e]=function(){var t=r.apply(this,arguments);return o.emit(n+"start",arguments,t),t.then(function(e){return o.emit(n+"end",[null,e],t),e},function(e){throw o.emit(n+"end",[e],t),e})})}var o=t("ee").get("fetch"),i=t(20);e.exports=o;var a=window,c="fetch-",s=c+"body-",f=["arrayBuffer","blob","json","text","formData"],u=a.Request,d=a.Response,p=a.fetch,h="prototype";u&&d&&p&&(i(f,function(t,e){r(u[h],e,s),r(d[h],e,s)}),r(a,"fetch",c),o.on(c+"end",function(t,e){var n=this;e?e.clone().arrayBuffer().then(function(t){n.rxSize=t.byteLength,o.emit(c+"done",[null,e],n)}):o.emit(c+"done",[t],n)}))},{}],8:[function(t,e,n){var r=t("ee").get("history"),o=t(23)(r);e.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],9:[function(t,e,n){function r(t){function e(){s.emit("jsonp-end",[],p),t.removeEventListener("load",e,!1),t.removeEventListener("error",n,!1)}function n(){s.emit("jsonp-error",[],p),s.emit("jsonp-end",[],p),t.removeEventListener("load",e,!1),t.removeEventListener("error",n,!1)}var r=t&&"string"==typeof t.nodeName&&"script"===t.nodeName.toLowerCase();if(r){var o="function"==typeof t.addEventListener;if(o){var a=i(t.src);if(a){var u=c(a),d="function"==typeof u.parent[u.key];if(d){var p={};f.inPlace(u.parent,[u.key],"cb-",p),t.addEventListener("load",e,!1),t.addEventListener("error",n,!1),s.emit("new-jsonp",[t.src],p)}}}}}function o(){return"addEventListener"in window}function i(t){var e=t.match(u);return e?e[1]:null}function a(t,e){var n=t.match(p),r=n[1],o=n[3];return o?a(o,e[r]):e[r]}function c(t){var e=t.match(d);return e&&e.length>=3?{key:e[2],parent:a(e[1],window)}:{key:t,parent:window}}var s=t("ee").get("jsonp"),f=t(23)(s);if(e.exports=s,o()){var u=/[?&](?:callback|cb)=([^&#]+)/,d=/(.*)\.([^.]+)/,p=/^(\w+)(\.|$)(.*)$/,h=["appendChild","insertBefore","replaceChild"];f.inPlace(HTMLElement.prototype,h,"dom-"),f.inPlace(HTMLHeadElement.prototype,h,"dom-"),f.inPlace(HTMLBodyElement.prototype,h,"dom-"),s.on("dom-start",function(t){r(t[0])})}},{}],10:[function(t,e,n){var r=t("ee").get("mutation"),o=t(23)(r),i=NREUM.o.MO;e.exports=r,i&&(window.MutationObserver=function(t){return this instanceof i?new i(o(t,"fn-")):i.apply(this,arguments)},MutationObserver.prototype=i.prototype)},{}],11:[function(t,e,n){function r(t){var e=a.context(),n=c(t,"executor-",e),r=new f(n);return a.context(r).getCtx=function(){return e},a.emit("new-promise",[r,e],e),r}function o(t,e){return e}var i=t(23),a=t("ee").get("promise"),c=i(a),s=t(20),f=NREUM.o.PR;e.exports=a,f&&(window.Promise=r,["all","race"].forEach(function(t){var e=f[t];f[t]=function(n){function r(t){return function(){a.emit("propagate",[null,!o],i),o=o||!t}}var o=!1;s(n,function(e,n){Promise.resolve(n).then(r("all"===t),r(!1))});var i=e.apply(f,arguments),c=f.resolve(i);return c}}),["resolve","reject"].forEach(function(t){var e=f[t];f[t]=function(t){var n=e.apply(f,arguments);return t!==n&&a.emit("propagate",[t,!0],n),n}}),f.prototype["catch"]=function(t){return this.then(null,t)},f.prototype=Object.create(f.prototype,{constructor:{value:r}}),s(Object.getOwnPropertyNames(f),function(t,e){try{r[e]=f[e]}catch(n){}}),a.on("executor-start",function(t){t[0]=c(t[0],"resolve-",this),t[1]=c(t[1],"resolve-",this)}),a.on("executor-err",function(t,e,n){t[1](n)}),c.inPlace(f.prototype,["then"],"then-",o),a.on("then-start",function(t,e){this.promise=e,t[0]=c(t[0],"cb-",this),t[1]=c(t[1],"cb-",this)}),a.on("then-end",function(t,e,n){this.nextPromise=n;var r=this.promise;a.emit("propagate",[r,!0],n)}),a.on("cb-end",function(t,e,n){a.emit("propagate",[n,!0],this.nextPromise)}),a.on("propagate",function(t,e,n){this.getCtx&&!e||(this.getCtx=function(){if(t instanceof Promise)var e=a.context(t);return e&&e.getCtx?e.getCtx():this})}),r.toString=function(){return""+f})},{}],12:[function(t,e,n){var r=t("ee").get("raf"),o=t(23)(r),i="equestAnimationFrame";e.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],13:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function o(t,e,n){this.method=n,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,n)}var i=t("ee").get("timer"),a=t(23)(i),c="setTimeout",s="setInterval",f="clearTimeout",u="-start",d="-";e.exports=i,a.inPlace(window,[c,"setImmediate"],c+d),a.inPlace(window,[s],s+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(s+u,r),i.on(c+u,o)},{}],14:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",c)}function o(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",c)}function i(t){b.push(t),l&&(x?x.then(a):v?v(a):(E=-E,P.data=E))}function a(){for(var t=0;t<b.length;t++)r([],b[t]);b.length&&(b=[])}function c(t,e){return e}function s(t,e){for(var n in t)e[n]=t[n];return e}t(6);var f=t("ee"),u=f.get("xhr"),d=t(23)(u),p=NREUM.o,h=p.XHR,l=p.MO,m=p.PR,v=p.SI,w="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],b=[];e.exports=u;var g=window.XMLHttpRequest=function(t){var e=new h(t);try{u.emit("new-xhr",[e],e),e.addEventListener(w,o,!1)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(s(h,g),g.prototype=h.prototype,d.inPlace(g.prototype,["open","send"],"-xhr-",c),u.on("send-xhr-start",function(t,e){r(t,e),i(e)}),u.on("open-xhr-start",r),l){var x=m&&m.resolve();if(!v&&!m){var E=1,P=document.createTextNode(E);new l(a).observe(P,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===w||a()})},{}],15:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!e.aborted){if(n.duration=a.now()-this.startTime,4===t.readyState){e.status=t.status;var i=o(t,this.lastSize);if(i&&(n.rxSize=i),this.sameOrigin){var s=t.getResponseHeader("X-NewRelic-App-Data");s&&(e.cat=s.split(", ").pop())}}else e.status=0;n.cbTime=this.cbTime,f.emit("xhr-done",[t],t),c("xhr",[e,n,this.startTime])}}}function o(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var r="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return l(r)}function i(t,e){var n=s(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var a=t("loader");if(a.xhrWrappable){var c=t("handle"),s=t(16),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,p=t("id"),h=t(19),l=t(18),m=window.XMLHttpRequest;a.features.xhr=!0,t(14),f.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,h&&(h>34||h<10)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],o=this;if(n&&r){var i=l(r);i&&(n.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof e.onload))&&o.end(e)}catch(n){try{f.emit("internal-error",[n])}catch(r){}}};for(var c=0;c<d;c++)e.addEventListener(u[c],this.listener,!1)}),f.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),f.on("xhr-load-added",function(t,e){var n=""+p(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,e){var n=""+p(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],e)}),f.on("removeEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],e)}),f.on("fn-start",function(t,e,n){e instanceof m&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,e){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,e],e)})}},{}],16:[function(t,e,n){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],17:[function(t,e,n){function r(){}function o(t,e,n){return function(){return i(t,[f.now()].concat(c(arguments)),e?null:this,n),e?void 0:this}}var i=t("handle"),a=t(20),c=t(21),s=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],p="api-",h=p+"ixn-";a(d,function(t,e){u[e]=o(p+e,!0,"api")}),u.addPageAction=o(p+"addPageAction",!0),u.setCurrentRouteName=o(p+"routeName",!0),e.exports=newrelic,u.interaction=function(){return(new r).get()};var l=r.prototype={createTracer:function(t,e){var n={},r=this,o="function"==typeof e;return i(h+"tracer",[f.now(),t,n],r),function(){if(s.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return e.apply(this,arguments)}catch(t){throw s.emit("fn-err",[arguments,this,t],n),t}finally{s.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){l[e]=o(h+e)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],18:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],19:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],20:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],21:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(o<0?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],22:[function(t,e,n){e.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],23:[function(t,e,n){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(21),a="nr@original",c=Object.prototype.hasOwnProperty,s=!1;e.exports=function(t,e){function n(t,e,n,o){function nrWrapper(){var r,a,c,s;try{a=this,r=i(arguments),c="function"==typeof n?n(r,a):n||{}}catch(f){p([f,"",[r,a,o],c])}u(e+"start",[r,a,o],c);try{return s=t.apply(a,r)}catch(d){throw u(e+"err",[r,a,d],c),d}finally{u(e+"end",[r,a,s],c)}}return r(t)?t:(e||(e=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,e,o,i){o||(o="");var a,c,s,f="-"===o.charAt(0);for(s=0;s<e.length;s++)c=e[s],a=t[c],r(a)||(t[c]=n(a,f?c+o:o,i,c))}function u(n,r,o){if(!s||e){var i=s;s=!0;try{t.emit(n,r,o,e)}catch(a){p([a,n,r,o])}s=i}}function d(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){p([r])}for(var o in t)c.call(t,o)&&(e[o]=t[o]);return e}function p(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=o),n.inPlace=f,n.flag=a,n}},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?s(t,c,i):i()}function n(n,r,o,i){if(!p.aborted||i){t&&t(n,r,o);for(var a=e(o),c=l(n),s=c.length,f=0;f<s;f++)c[f].apply(a,r);var d=u[y[n]];return d&&d.push([b,n,r,a]),a}}function h(t,e){w[t]=l(t).concat(e)}function l(t){return w[t]||[]}function m(t){return d[t]=d[t]||o(n)}function v(t,e){f(t,function(t,n){e=e||"feature",y[n]=e,e in u||(u[e]=[])})}var w={},y={},b={on:h,emit:n,get:m,listeners:l,context:e,buffer:v,abort:a,aborted:!1};return b}function i(){return new r}function a(){(u.api||u.feature)&&(p.aborted=!0,u=p.backlog={})}var c="nr@context",s=t("gos"),f=t(20),u={},d={},p=e.exports=o();p.backlog=u},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!x++){var t=g.info=NREUM.info,e=p.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&e))return u.abort();f(y,function(e,n){t[e]||(t[e]=n)}),s("mark",["onload",a()+g.offset],null,"api");var n=p.createElement("script");n.src="https://"+t.agent,e.parentNode.insertBefore(n,e)}}function o(){"complete"===p.readyState&&i()}function i(){s("mark",["domContent",a()+g.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(c=Math.max((new Date).getTime(),c))-g.offset}var c=(new Date).getTime(),s=t("handle"),f=t(20),u=t("ee"),d=window,p=d.document,h="addEventListener",l="attachEvent",m=d.XMLHttpRequest,v=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var w=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-spa-1071.min.js"},b=m&&v&&v[h]&&!/CriOS/.test(navigator.userAgent),g=e.exports={offset:c,now:a,origin:w,features:{},xhrWrappable:b};t(17),p[h]?(p[h]("DOMContentLoaded",i,!1),d[h]("load",r,!1)):(p[l]("onreadystatechange",o),d[l]("onload",r)),s("mark",["firstbyte",c],null,"api");var x=0,E=t(22)},{}]},{},["loader",2,15,5,3,4]);</script>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="session_id" content="06a2d93820d182ee17a82a2ace8ea1b9">


  <link rel='canonical' href='https://littlebits.com/' />

<!-- Meta tags from Wordpress  -->




<link href="//d1hxhfsggnhjjy.cloudfront.net/assets/favicon/apple-touch-icon-57x57-452c3c5fa7fd793c9c3c47b487542a46e8448b7462aae31ec6a30dcc029bfab4.png" rel="apple-touch-icon" sizes="57x57" type="image/png" />
<link href="//d1hxhfsggnhjjy.cloudfront.net/assets/favicon/apple-touch-icon-60x60-84ac13cbfb73b92e93597715eff0fed0b7b8eb885f21a42025e8c523c5071a96.png" rel="apple-touch-icon" sizes="60x60" type="image/png" />
<link href="//d1hxhfsggnhjjy.cloudfront.net/assets/favicon/apple-touch-icon-72x72-e62689500a1503d6fb96cf09b4b589129b93c90d174454a38030b325cd1abbb7.png" rel="apple-touch-icon" sizes="72x72" type="image/png" />
<link href="//d1hxhfsggnhjjy.cloudfront.net/assets/favicon/apple-touch-icon-76x76-b23a91ef1967d8f1d4793de7aea4c2d60b477cfe2eadef9edf60f694c53ce186.png" rel="apple-touch-icon" sizes="76x76" type="image/png" />
<link href="//d1hxhfsggnhjjy.cloudfront.net/assets/favicon/apple-touch-icon-114x114-da4a360f4cb00ca7a2ba273fc1fecb43d2175b829cf82c3283371df704d7c66b.png" rel="apple-touch-icon" sizes="114x114" type="image/png" />
<link href="//d1hxhfsggnhjjy.cloudfront.net/assets/favicon/apple-touch-icon-120x120-650d0a754612a4d24653be8b1ec9da4e7cf9474edc58a8e78339c6feb50f9359.png" rel="apple-touch-icon" sizes="120x120" type="image/png" />
<link href="//d1hxhfsggnhjjy.cloudfront.net/assets/favicon/apple-touch-icon-144x144-7612660a2720b9b66ab9a2e8b47577e8045124a92eb00f2c42f4f6173c8c2fea.png" rel="apple-touch-icon" sizes="144x144" type="image/png" />
<link href="//d1hxhfsggnhjjy.cloudfront.net/assets/favicon/apple-touch-icon-152x152-707c116e327d93362ed6aed16c9741e70d971815321abfc8171113c66b16353d.png" rel="apple-touch-icon" sizes="152x152" type="image/png" />
<link href="//d1hxhfsggnhjjy.cloudfront.net/assets/favicon/apple-touch-icon-180x180-cd1f42c0436138b39da3ba0551b8e545ea5ec9b7115858553ea0ff912721c477.png" rel="apple-touch-icon" sizes="180x180" type="image/png" />

<link href="//d1hxhfsggnhjjy.cloudfront.net/assets/favicon/favicon-16x16-049ee9d607b501058d82f689ea97c0be18f43688f2f69dc54fc28662e294eabe.png" rel="icon" sizes="16x16" type="image/png" />
<link href="//d1hxhfsggnhjjy.cloudfront.net/assets/favicon/favicon-32x32-dd5ee6e38a458297eec08a8108198218927552a7fd3b176381866e2c57995117.png" rel="icon" sizes="32x32" type="image/png" />
<link href="//d1hxhfsggnhjjy.cloudfront.net/assets/favicon/favicon-96x96-686601c542f308033f316c415bfb6b8dc1e4728febf87b876116bd7623656f55.png" rel="icon" sizes="96x96" type="image/png" />
<link href="//d1hxhfsggnhjjy.cloudfront.net/assets/favicon/favicon-160x160-b99be5c323b8da6601f1399dd36bdec381b45ff64457e002d36d95d8de4672ec.png" rel="icon" sizes="160x160" type="image/png" />
<link href="//d1hxhfsggnhjjy.cloudfront.net/assets/favicon/favicon-192x192-cf888fbc4581d9285077f5f1f4fdd0f630b554d99cf9ebfaa55d82d14764380a.png" rel="icon" sizes="192x192" type="image/png" />

<link href="//d1hxhfsggnhjjy.cloudfront.net/assets/favicon/favicon-37d0760268241a13bf795e1512558d8d47404ee132b369e006bb1e05eb39c37c.ico" rel="shortcut icon" type="image/x-icon" />


    <!-- Start BounceX tag. Deploy at the beginning of document head. -->

<script>
  (function(d) {
    var e = d.createElement('script');
    e.src = d.location.protocol + '//tag.bounceexchange.com/1743/i.js';
    e.async = true;
    d.getElementsByTagName("head")[0].appendChild(e);
  }(document));
</script>

<!-- End BounceX Tag-->


  <!-- Start Kissmetrics tag. -->
<script type="text/javascript">
  var _kmq = _kmq || [];
  var _kmk = _kmk || '5a73baca6826f11b9029816a4aafe34b90eb730a';
  function _kms(u){
    setTimeout(function(){
      var d = document, f = d.getElementsByTagName('script')[0],
          s = d.createElement('script');
      s.type = 'text/javascript'; s.async = true; s.src = u;
      f.parentNode.insertBefore(s, f);
    }, 1);
  }
  _kms('//i.kissmetrics.com/i.js');
  _kms('//scripts.kissmetrics.com/' + _kmk + '.2.js');

</script>
<!-- End Kissmetrics Tag-->


  <title>littleBits: Award-winning electronic building blocks for creating inventions large and small</title>

    <meta name="apple-itunes-app" content="app-id=1021974711">
  <script src="//d1hxhfsggnhjjy.cloudfront.net/assets/page_specific/home-94fdebf64cfc4224ba49395177823fcf6bcad0a3952561465f15831a6bf5b302.js"></script>


  <script>
  if (Spree === undefined) {
    var Spree = {};
  }
  if (Spree.routes == undefined) {
    Spree.routes = {};
  }
  Spree.routes.states_search = "/api/states";
  Spree.routes.apply_coupon_code = function(order_id) {
    return "/api/orders/" + order_id + "/apply_coupon_code";
  }
  Spree.routes.root = "https://littlebits.com/";
</script>


  <script>vex.defaultOptions.className = 'vex-theme-default';</script>
</head>

<body>
  
<script>
  dataLayer = [{}];
</script>

<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-5XWW2W"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-5XWW2W');</script>
<!-- End Google Tag Manager -->


  
  
  <div id='nav-bar'>
  <div id='top-bar'>
    <span id='top-bar-toggle'>
      <svg version="1.1" xmlns="http://www.w3.org/2000/svg" class="icon icon-menu" viewBox="0 0 32 32">
  <g transform="translate(0 4)">
    <path stroke-width="3" stroke-linecap="square" d="M1.5 1.5h29" />
    <path stroke-width="3" stroke-linecap="square" d="M1.5 11.5h29" />
    <path stroke-width="3" stroke-linecap="square" d="M1.5 21.5h29" />
  </g>
</svg>

      <svg version="1.1" xmlns="http://www.w3.org/2000/svg" class="icon icon-x" viewBox="0 0 32 32">
  <path stroke-width="6" stroke-linecap="square" d="M4.5 4.5l23 23M27.5 4.5l-23 23" />
</svg>

    </span>

    <div class="logo">
      <a href="/">
        <span class="logo-container">
          <img alt="Littlebits logo cb58ee505a3ab7afc9587d2a8ac087f9589a35e0303b70f2e464b99e69e2e489" class="lb-logo" src="//d1hxhfsggnhjjy.cloudfront.net/assets/logo/littlebits-logo-cb58ee505a3ab7afc9587d2a8ac087f9589a35e0303b70f2e464b99e69e2e489.svg" />
          <div class="extra-tag">
          </div>
        </span>
      </a>
    </div>

    <div id="navs" class="top-nav rotatefix">
      <div class="main-nav-container">
        <ul class="main-nav">
          <li><a class="inventions" data-track-category="Nav" data-track="Invention" href="/projects"><span>Inventions</span><div class="nav-chevron"></div></a></li><li><a class="educators" data-track-category="Nav" data-track="Educator" href="/education"><span>Educators</span><div class="nav-chevron"></div></a></li>
        </ul>
        <ul class="button-nav">
          <li><a class="invent btn btn-secondary-brightpurple" data-track-category="Nav" data-track="Shop" href="/shop"><span>Shop</span></a></li>
        </ul>
      </div>
    </div>
    <ul class="mini-nav rotatefix">
  <li class='account'>
      <a class="login" href="/login">
        <svg class='icon icon-person' version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="-42.5 59.5 14 18" enable-background="new -42.5 59.5 14 18" xml:space="preserve">
          <path d="M-33.256,68.115c1.391-0.797,2.34-2.28,2.34-3.995c0-2.547-2.072-4.62-4.619-4.62c-2.549,0-4.619,2.073-4.619,4.62 c0,1.715,0.949,3.196,2.34,3.995c-2.645,0.941-4.686,3.334-4.686,6.295c0,2.16,3.604,3,7,3c3.395,0,7-0.84,7-3 C-28.5,71.449-30.611,69.055-33.256,68.115z"/>
        </svg>
        <span>Log in</span>
</a>      </a>
  </li>

  <li class="cart">
    <a href="https://shop.littlebits.com/cart">
      <svg class='icon icon-cart' version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 23 19" enable-background="new 0 0 23 19" xml:space="preserve">
  <g>
    <g>
      <polygon points="4.648,4.453 21.157,4.453 19.211,11.053 7.301,11.053"/>
      <path d="M19.211,11.574H7.301c-0.213,0-0.404-0.131-0.484-0.328L4.165,4.647C4.1,4.486,4.119,4.304,4.217,4.161 C4.313,4.017,4.827,4,5,4h16c0.164,0,0.477,0.008,0.574,0.14c0.099,0.132,0.13,0.302,0.083,0.46l-1.946,6.599 C19.646,11.422,19.441,11.574,19.211,11.574z M7.653,10.531H18.82l1.639-5.557H5.421L7.653,10.531z"/>
    </g>
    <path d="M19.211,11.574H7.301c-0.213,0-0.404-0.131-0.484-0.328L2.573,0.906h-2C0.285,0.906,0,0.81,0,0.521S0.233,0,0.521,0h2.547 c0.214,0,0.405,0.129,0.484,0.327l4.101,10.204H18.82l2.43-8.233c0.08-0.276,0.371-0.434,0.646-0.353 c0.275,0.082,0.434,0.371,0.353,0.647l-2.538,8.606C19.646,11.422,19.441,11.574,19.211,11.574z"/>
    <path d="M16.573,14.906h-11c-0.288,0-0.508-0.035-0.508-0.322c0-0.289,0.233-0.521,0.521-0.521h11.295 c0.288,0,0.521,0.232,0.521,0.521C17.404,14.871,16.861,14.906,16.573,14.906z"/>
    <path d="M5.587,15.104c-0.076,0-0.154-0.017-0.228-0.052c-0.259-0.126-0.367-0.438-0.241-0.696l1.713-3.531 c0.126-0.26,0.438-0.367,0.697-0.242c0.259,0.127,0.367,0.438,0.241,0.697l-1.713,3.531C5.966,14.996,5.78,15.104,5.587,15.104z"/>
    <g>
      <circle cx="5.587" cy="16.261" r="1.69"/>
      <path d="M5.587,18.473c-1.219,0-2.212-0.992-2.212-2.211c0-1.22,0.993-2.211,2.212-2.211c1.22,0,2.212,0.991,2.212,2.211 C7.799,17.48,6.807,18.473,5.587,18.473z M5.587,15.093c-0.644,0-1.168,0.524-1.168,1.169c0,0.646,0.524,1.168,1.168,1.168 c0.645,0,1.169-0.522,1.169-1.168C6.756,15.617,6.231,15.093,5.587,15.093z"/>
    </g>
    <g>
      <circle cx="16.882" cy="16.261" r="1.69"/>
      <path d="M16.882,18.473c-1.22,0-2.212-0.992-2.212-2.211c0-1.22,0.992-2.211,2.212-2.211s2.212,0.991,2.212,2.211 C19.094,17.48,18.102,18.473,16.882,18.473z M16.882,15.093c-0.644,0-1.168,0.524-1.168,1.169c0,0.646,0.524,1.168,1.168,1.168 c0.646,0,1.169-0.522,1.169-1.168C18.051,15.617,17.525,15.093,16.882,15.093z"/>
    </g>
  </g>
</svg>


</a>  </li>
</ul>

  </div>
</div>
<div id="flash_container">
  

</div>


  

  <div class="modal fade js-unsupported-browser-message-modal" tabindex="-1" role="dialog" aria-labelledby="newsletter-signup-modal" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
        <h4 class="u-textUppercase text-center">Your Browser Is</h4>
        <h4 class="u-textUppercase text-center purple u-textHeavy">Unsupported</h4>
      </div>
      <div class="modal-body">
        <div class="text-center">Certain features will not work in your browser.</div>
        <div class="text-center">Here are some popular browsers that should work.</div>
      </div>
      <div class="modal-body">
        <div class="SupportedBrowsers">
          <div class="SupportedBrowsers-browser">
            <a class="WebBrowser WebBrowser--capped" href="http://windows.microsoft.com/en-us/internet-explorer/download-ie">
              <img alt="Internet Explorer" class="WebBrowser-logo" src="//d1hxhfsggnhjjy.cloudfront.net/assets/browser-logos/internet-explorer-tile/internet-explorer-tile_256x256-b995562c54b4a55bc9d3dabd9b584d7bf457996eb75769e1c6ad6e052625c581.png" />
              <div class="WebBrowser-name">Internet Explorer</div>
            </a>
          </div>
          <div class="SupportedBrowsers-browser">
            <a class="WebBrowser WebBrowser--capped" href="http://www.firefox.com">
              <img alt="Firefox" class="WebBrowser-logo" src="//d1hxhfsggnhjjy.cloudfront.net/assets/browser-logos/firefox/firefox_256x256-797dfa8786e5e59106d93ea0faecc4427cfb2b9b4a11ddac87ff5b5af307033d.png" />
              <div class="WebBrowser-name">Firefox</div>
            </a>
          </div>
          <div class="SupportedBrowsers-browser">
            <a href="http://www.google.com/chrome" class="WebBrowser WebBrowser--capped">
              <img alt="Chrome" class="WebBrowser-logo" src="//d1hxhfsggnhjjy.cloudfront.net/assets/browser-logos/chrome/chrome_256x256-86e68e1da871d5f406d9dac40be9a1083ad322bea7ec181b8f26b68c0bba2a38.png" />
              <div class="WebBrowser-name">Chrome</div>
            </a>
          </div>
          <div class="SupportedBrowsers-browser">
            <a class="WebBrowser WebBrowser--capped" href="http://www.opera.com">
              <img alt="Opera" class="WebBrowser-logo" src="//d1hxhfsggnhjjy.cloudfront.net/assets/browser-logos/opera/opera_256x256-250eb41575eafa2deac2f2aa26bd606e962a9f11d4e9e6d5c411c29c9030399a.png" />
              <div class="WebBrowser-name">Opera</div>
            </a>
          </div>
        </div>
      </div>
      <div class="modal-body">
        <button type="button" class="btn btn-primary center-block" data-dismiss="modal">Browse Anyway</button>
      </div>
    </div>
  </div>
</div>



  
<div class="homepage">
  <div id="home">
        <div id="home__hero" class="fgrid--top" style="background-image: url()">
        <div id="home__icon" class="col-1-2">
            <img alt="Droid Inventors Wanted" src="//d1hxhfsggnhjjy.cloudfront.net/assets/home-page/star-launch/home__icon-19eb4e530ab04073c907819052dfce7294fc45d313718f8c219c4ff70cc4180b.svg" />
        </div>
        <div id="home__hero-copy" class="col-1-2 col--right right">
            <style>
.homepage #home__icon{
display:none !important;
}
.homepage #home__hero{
background-image:url("https://wp-stg1.littlebits.cc/wp-content/uploads/2017/10/confetti-banner-v2.gif") !important;
background-size:cover;
height:540px;
padding:40px 0px 0px 0px !important;
}
#home__hero-copy{
text-align:center;
width:calc(100% - 40px);
}
.homepage .fgrid--top{
max-width:100% !important;
width:100% !important;
}
.homepage .col--right{
margin-right:right;
}
.homepage .col-1-2{
width:calc(50% - 40px)
}
.wp-confetti-banner-18{
margin:0 auto;
text-align:center;
max-width:1160px;
width:100%;
display:flex;
flex-direction:row;
padding:0px 20px 0px 20px;
}
.wp-confetti-text{
margin:0;
display:block;
float:left;
text-align:right;
bottom:0;
width:50%;
order:2;
}
.wp-confetti-image{
margin:0;
display:block;
float:left;
text-align:left;
bottom:0;
width:50%;
order:1;
}
.wp-confetti-image img{
width:100%;
}
.TOTY{
width:250px;
padding:0px 0px 20px 0px;
}
@media screen and (max-width: 1024px){
.homepage #home__hero{
height:430px;
}
.homepage #home__hero-copy{
width:calc(100% - 40px) !important;
}
.homepage #home__hero-copy col--right{
margin-right:auto !important;
}
.TOTY{
width:200px;
}
}
@media screen and (max-width:825px){
.TOTY{
width:150px;
}
.homepage #home__hero{
height:380px;
}
}
@media screen and (max-width:720px){
.homepage #home__hero-copy{
width:100% !important;
padding:0px 20px;
}
.homepage #home__hero{
height:560px;
}
.wp-confetti-banner-18{
display:flex;
flex-direction:column;
}
.wp-confetti-text{
width:100%;
order:1;
text-align:center;
}
.wp-confetti-image{
padding:40px 0px 0px 0px;
width:100%;
order:2;
}
}
</style>
<div class="wp-confetti-banner-18">
<div class="wp-confetti-text">
<div class="title purple">Award Winner!</div>
<h1 class="title--l purple homepage-relative-header">2018 Creative Toy<br /> of the Year</h1>
<p><img class="TOTY" src="https://wp-stg1.littlebits.cc/wp-content/uploads/2017/10/TOTY-award-1.png"><br />
<a class="cta tag-star-hp-cta" href="https://shop.littlebits.cc/products/droid-inventor-kit">Get the Droid Inventor Kit</a></div>
<div class="wp-confetti-image">
<img src="https://wp-stg1.littlebits.cc/wp-content/uploads/2017/10/droid-front-2.png">
</div>
</div>

        </div>
    </div>

    <div id="home__display" class="section--s">
        <div class="fgrid--stretch fgrid--mwrap">
                <div class="col-1-3 fgrid--col cta-tile clickable center " data-cta-url="https://shop.littlebits.cc">
    <div class="thumb bg-white" style="background-image:url(https://wp.littlebits.com/wp-content/uploads/2017/11/Droid.png)">
      <img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" alt="thumb"/>
    </div>
    <div class="pad--half col--fill bg-purple white left">
<h2 class="title--m">It&#8217;s still Droid Time</h2>
<p class="small">Don&#8217;t miss out on the hottest toy of the season, The Droid Inventor Kit</p>
<p>  <a class="cta" href="https://shop.littlebits.cc">Shop Now</a>
</div>

  </div>


                <div class="col-1-3 fgrid--col cta-tile clickable center rule-your-room-kitv2" data-cta-url="https://shop.littlebits.cc/products/rule-your-room-kitv2">
    <div class="thumb bg-white" style="background-image:url(https://wp.littlebits.com/wp-content/uploads/2017/11/RYR-price-drop.png)">
      <img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" alt="thumb"/>
    </div>
    <div class="pad--half col--fill bg-purple white left">
<h2 class="title--m">RULE YOUR ROOM PRICE DROP</h2>
<p class="small">Take $20 off the kit that lets kids make their rooms into interactive invention labs.</p>
<p><a class="cta tag-star-hp-cta" href="#">Shop Now</a></p>
</div>

  </div>


                <div class="col-1-3 fgrid--col cta-tile clickable center " data-cta-url="/products/pro-library">
    <div class="thumb bg-white" style="background-image:url(https://wp.littlebits.com/wp-content/uploads/2017/11/pro-library.png)">
      <img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" alt="thumb"/>
    </div>
    <div class="pad--half col--fill bg-purple white left">
<h2 class="title--m">NEW &#038; IMPROVED PRO LIBRARY</h2>
<p class="small">Coding. Step-by-step resources. Student guides. The Pro Library has never looked better.</p>
<p>  <a class="cta" href="#">SHOP NOW</a>
</div>

  </div>


        </div>
    </div>
    <div id="home__intro" class="section">
        <div id="bits__wrapper" class="fgrid--col fgrid--center">
            <div class="col-1-2 col--left">
                <h2 class="title--l purple">What is littlebits?</h2>
                <p>littleBits makes a platform of easy-to-use electronic building blocks empowering everyone to create inventions, large and small.</p>
            </div>
            <div id="bits">
                <div id="bits__cord" class="bit"></div>
                <div id="bits__power" class="bit"></div>
                <div id="bits__input" class="bit"></div>
                <div id="bits__output" class="bit">
                  <img alt="bargraph" src="//d1hxhfsggnhjjy.cloudfront.net/assets/home-page/star-launch/home__bits--output-f5009ac89ddd7c34ac73f8c2d3b6b4e647c6d0f3a91783a653da8323083ac090.png" />
                </div>
                <img alt="littleBits" id="bits__backup" src="//d1hxhfsggnhjjy.cloudfront.net/assets/home-page/star-launch/home__bits-74c59122f82b193a3ced89d975626abc0bf08eae0aaababad72e2969efff0f4f.jpg" />
                <audio id="bits__audio" src="//d1hxhfsggnhjjy.cloudfront.net/audios/home__bits--audio.mp3"></audio>
            </div>
            <div class="col-1-2 col--right">Electronic building blocks are color-coded, magnetic, and reusable.</div>
            <div class="pad--top col-4-6 light caps fgrid">
                <div class="col-1-3 fgrid--center">
                    <div class="bg-blue circle"></div>
                    = POWER
                </div>
                <div class="col-1-3 fgrid--center">
                    <div class="bg-pink circle"></div>
                    = Input
                </div>
                <div class="col-1-3 fgrid--center">
                    <div class="bg-green circle"></div>
                    = Output
                </div>
            </div>
        </div>
        <div class="fgrid--center">
          <div id="HIW" class="container text-center video-container">
            <div class="row pad-bottom-md">
              <div class="mobile-video  hidden-sm hidden-md hidden-lg">
                <a class="js-lightbox u-noUnderline" data-fancybox-href="//www.youtube.com/embed/MMYqtCUN5X4?autoplay=1&amp;rel=0&amp;enablejsapi=1" data-fancybox-type="iframe" href="//www.youtube.com/watch?v=MMYqtCUN5X4">
                  <div class="VideoLauncher">
                    <div class="VideoLauncher-image">
                      <img alt="Hiw thumbnail db54fc92e5f4972832292b9ca3ac460fa3afc806cd6de540d68760d58b2ce70b" class="img-responsive video-image" src="//d1hxhfsggnhjjy.cloudfront.net/assets/home-page/hiw-thumbnail-db54fc92e5f4972832292b9ca3ac460fa3afc806cd6de540d68760d58b2ce70b.jpg" />
                      <svg width="47px" height="47px" viewBox="0 0 47 47" class="play-button-icon" version="1.1">
  <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
    <g transform="translate(-180.000000, -443.000000)">
      <g transform="translate(0.500000, 89.000000)">
        <g transform="translate(128.000000, 328.000000)">
          <g transform="translate(0.500000, 0.000000)">
            <g id="play-button" transform="translate(53.228638, 28.223807)">
              <path d="M43.2551987,21.6155379 C43.2551987,33.5154507 33.6122718,43.1619945 21.716821,43.1619945 C9.82137007,43.1619945 0.178443184,33.5154507 0.178443184,21.6155379 C0.178443184,9.71562506 9.82137007,0.0690811662 21.716821,0.0690811662 C33.6122718,0.0690811662 43.2551987,9.71562506 43.2551987,21.6155379 L43.2551987,21.6155379 Z" id="Stroke-1" stroke="#FFFFFF" stroke-width="3"></path>
              <path d="M15.137371,12.5179483 C15.137371,11.2031142 16.0678094,10.6652275 17.2062412,11.3226445 L32.9584203,20.4202341 C34.0968522,21.0776512 34.0968522,22.1534245 32.9584203,22.8108416 L17.2062412,31.9095379 C16.0678094,32.566955 15.137371,32.0290683 15.137371,30.7142342 L15.137371,12.5179483" id="Fill-2" fill="#FFFFFF"></path>
            </g>
          </g>
        </g>
      </g>
    </g>
  </g>
</svg>


                    </div>
                  </div>
</a>              </div>
              <div class="col-sm-12 larger-video hidden-xs">
                <div class="embed-responsive embed-responsive-16by9">
                  <iframe id="hiw-video"
                          src="https://www.youtube.com/embed/MMYqtCUN5X4?rel=0&controls=1&showinfo=0&loop=1&playlist=IE9dU_REgmc&enablejsapi=1"
                          frameborder="0"
                          allowfullscreen
                  ></iframe>
                </div>
              </div>
            </div>
          </div>
        </div>
    </div>

    <div id="home__sell" class="section--skip">
        <div class="fgrid--center center white">
            <div class="col-4-6">
                <h2 class="title--l">Invention starts here.</h2>
                <img alt="shop our latest kits" src="//d1hxhfsggnhjjy.cloudfront.net/assets/home-page/star-launch/home__kits-0190d76135b0a134bc8e1fc82b18f6949e15f242d07cff6b249ad931d66bc4ef.png" />
                <div class="fgrid--inline fgrid--mcol center">
                    <a class="cta tag-hp-shop-school" href="/shop/educators">shop for school</a>
                    <a class="cta tag-hp-shop-home" href="/shop/kits">shop for home</a>
                </div>
            </div>
        </div>
    </div>
    <div class='container mar-bottom-xl mar-top-xs'>
      <div class="row u-Flex u-Flex--wrapRow u-Flex--spaceBetween">
        <div class="Awards-container u-Flex u-Flex--column">
          <div class="u-FlexChild u-Flex u-Flex--centerChild">
            <img class="Awards-image-small img-responsive" src="/assets/home-page/awards/ted-30d49f8641a1e131528c1da97436e41ee58ae5ffb6dedccb43cd296ac4e64248.png">
          </div>
        </div>
        <div class="Awards-container u-Flex u-Flex--column">
          <div class="u-FlexChild u-Flex u-Flex--centerChild">
            <img class="Awards-image-small img-responsive" src="/assets/home-page/awards/iste-4bfb63e7194a19cf0f9e57e9c3a1b4a0f55e5449ad69572aa50577a38ee2c38f.png">
          </div>
        </div>
        <div class="Awards-container u-Flex u-Flex--column">
          <div class="u-FlexChild u-Flex u-Flex--centerChild">
            <img class="Awards-image-small img-responsive" src="/assets/home-page/awards/parents-choice-0327011f2fb71e33b537994d3a2a1cc5fe20dc657ea77e0682340083eabd4f12.png">
          </div>
        </div>
        <div class="Awards-container u-Flex u-Flex--column">
          <div class="u-FlexChild u-Flex u-Flex--centerChild">
            <img class="Awards-image-small img-responsive" src="/assets/home-page/awards/pc-mag-77e4f7f39dfd38eda9b76929f3227d13ab12c98e732ba7513b8caac7486f373c.png">
          </div>
        </div>
        <div class="Awards-container u-Flex u-Flex--column">
          <div class="u-FlexChild u-Flex u-Flex--centerChild">
            <img class="Awards-image-small img-responsive" src="/assets/home-page/awards/popular-mechanics-e4cb88eb08626e5f43af9b2428f9b6d3ba80146381c7fecff41861ed293b7db9.png">
          </div>
        </div>
        <div class="Awards-container u-Flex u-Flex--column">
          <div class="u-FlexChild u-Flex u-Flex--centerChild">
            <img class="Awards-image-small img-responsive" src="/assets/home-page/awards/mla-311d8dc19ab720100f1a5a38dffcbb8d799d93d2c15811c9f2de7fd9f00e3817.png">
          </div>
        </div>
        <div class="Awards-container u-Flex u-Flex--column">
          <div class="u-FlexChild u-Flex u-Flex--centerChild">
            <img class="Awards-image-small img-responsive" src="/assets/home-page/awards/walmart-5007e9caf928100adeef61ff2c9bd603747856bf1857020f35ff73bfdc137bde.png">
          </div>
        </div>
      </div>
    </div>
  </div>
</div>


    <footer id='site-footer' class=''>

<style>
  footer .newsletter-signup div {
    padding: 0;
  }
</style>

  <div class='container hidden-print'>

    <div class='row'>

      <div class='col-xs-6 col-sm-3 col-md-2 even-out'>
        <h5 class="title-sm strong">Company</h5>
        <ul>
          <li><a data-track-action="null" data-track="How_It_Works" href="/how-it-works">How It Works</a></li>
          <li><a data-track-action="null" data-track="About" href="/about">About</a></li>
          <li><a data-track-action="null" data-track="Careers" href="/careers">Careers</a></li>
          <li><a data-track-action="null" data-track="Press" href="/pressroom">Press Room</a></li>
          <li><a data-track-action="null" data-track="Blog" href="/blog">Blog</a></li>
        </ul>
      </div>

      <div class='col-xs-6 col-sm-3 col-md-2 even-out'>
        <h5 class="title-sm strong">Support</h5>
        <ul>
          <li><a data-track="FAQ" href="https://support.littlebits.com">FAQ</a></li>
          <li><a data-track-action="null" data-track="ContactUs" href="https://support.littlebits.com/hc/en-us/requests/new">Contact Us</a></li>
          <li><a data-track-action="null" data-track="SetUpCloudModule" href="/cloudstart">cloudBit Setup</a></li>
        </ul>
      </div>

      <div class='col-xs-6 col-sm-3 col-md-2'>
        <h5 class="title-sm strong">Resources</h5>
        <ul>
          <li><a data-track-action="null" data-track="EducatorDiscount" href="/education">Educator Discount</a></li>
          <li><a data-track-action="null" data-track="RetailerApplication" href="https://e.littlebits.com/retailer-application">Retailer Application</a></li>
          <li><a data-track-action="null" data-track="InternationalRetailers" href="/international-retailers">International Retailers</a></li>
        </ul>
      </div>

      <div class='col-xs-6 col-sm-3 col-md-2'>
        <h5 class="title-sm strong">Shop</h5>
        <ul>
          <li><a data-track-action="null" data-track="OnlineShop" href="/products">Online Shop</a></li>
          <li><a data-track-action="null" data-track="FindaStore" href="/find-a-store">Find a Retailer</a></li>
        </ul>
      </div>

      <div class='col-xs-12 col-md-4'>
          <h5 class="title-sm strong">Get project ideas, exclusive offers & more!</h5>
          <form accept-charset="UTF-8" action="/subscribe_to_newsletter" class="validate newsletter-signup cf newsletter-signup-inline mar-bottom-xs" data-remote="true" id="subscribe-to-newsletter" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
	  	<input type="hidden" name="source" value="footer_signup"/>
	  <div class="email-newsletter-container">
	  	<input class="email" type="email" name="email" placeholder="your email" required>
	  </div>
	  <div class="submit-newsletter-container">
	  	<button class="button newsletter-submission btn-theme--dark" data-track-action="ButtonClicked" data-track-category="Newsletter" data-track="footer_signup" name="button" type="submit">YES PLEASE</button>
    </div>
</form><h3 class="FooterNewsletter-thanks TitleS hidden mar-bottom-sm mar-top-xs">Thanks for signing up!</h3>
<script>
	$(document).ready(function($) {
		  $("form#subscribe-to-newsletter").on("ajax:success", function(e, data, status, xhr) {
		    $('#subscribe-to-newsletter').hide();
				$('.FooterNewsletter-thanks').removeClass('hidden');
		  });
		$('#subscribe-to-newsletter .newsletter-submission').on('click', function(e) {
			var parentForm = $(this).parents('form:first');
			if (parentForm.valid()) {
				littlebitsApp.sendToGA({ category: 'Newsletter',
					action: 'Confirmation',
					label: "utm_campaing = "
				});
			}
		});
	});
</script>


        <h5 class="title-sm strong">Download the littleBits Invent App</h5>
        <div class="app-links">
	<a href="https://itunes.apple.com/us/app/littlebits-invent/id1021974711?ls=1&mt=8" class="kissmetrics-ios-app-download" target="_blank">
	  <img alt="Apple e3caac830cbb86fc60da60d94f3914a081775e35b200abea071f73fbbd603c71" src="//d1hxhfsggnhjjy.cloudfront.net/assets/app/apple-e3caac830cbb86fc60da60d94f3914a081775e35b200abea071f73fbbd603c71.png" />
	</a>
	<a href="https://play.google.com/store/apps/details?id=cc.littlebits.android"  class="kissmetrics-android-app-download" target="_blank">
		<img alt="Google 936d5f85525193ddf9a68a8528981ef136c95b53e49bcab359c55400b2244777" src="//d1hxhfsggnhjjy.cloudfront.net/assets/app/google-936d5f85525193ddf9a68a8528981ef136c95b53e49bcab359c55400b2244777.png" />
	</a>
</div>


        <h5 class="title-sm strong mar-top-xs">@littleBits #littleBits</h5>
        <div class='social-icons'>
          <a class="fa fa-facebook" data-track-action="null" data-track="Facebook" href="https://www.facebook.com/littleBitselectronics"></a>
          <a class="fa fa-twitter" data-track-action="null" data-track="Twitter" href="http://twitter.com/littleBits"></a>
          <a class="fa fa-youtube" data-track-action="null" data-track="YouTube" href="http://www.youtube.com/user/littleBitsInc"></a>
          <a class="fa fa-instagram" data-track-action="null" data-track="Instagram" href="http://instagram.com/littlebits"></a>
          <a class="fa fa-pinterest" data-track-action="null" data-track="Pinterest" href="http://pinterest.com/littlebitsters"></a>
          <a class="fa fa-linkedin" data-track-action="null" data-track="LinkedIn" href="https://www.linkedin.com/company/littlebits"></a>
        </div>
      </div>

    </div>
  </div>


  <div id='legal'>
    <div class='container'>
      <div class='row'>
        <div class='col-xs-12 col-md-8 copyright'>
          &copy; 2011 - 2018 littleBits Electronics Inc. All rights reserved.
        </div>
        <div class='col-xs-12 col-md-4'>
          <ul>
            <li><a href="/warranty">Warranty</a></li>
            <li><a href="/prop-65">Prop 65</a></li>
            <li><a href="/privacy-policy">Privacy</a></li>
            <li><a href="/license">License</a></li>
            <li><a href="/terms-of-use">Terms</a></li>
          </ul>
        </div>
      </div>
    </div>
  </div>

  <div class='container'>
    <div class='row'>
      <div class='col-md-8 hidden-xs'>
        <p>littleBits Electronics Inc. supports the Open Source Hardware Statement of Principles by making the circuit designs for its modules available pursuant to the CERN Hardware License Version 1.2. See our <a href="https://support.littlebits.com">FAQ</a> for further details.</p>
        <p>littleBits, littleBits logo, Bits, "Make Something That Does Something," bitLab, cloudBit, and "Snap The Internet To Anything" are trademarks of littleBits Electronics Inc.</p>
      </div>
      <div class='col-xs-12 col-md-4' id='stamps'>
        <a href='http://creativecommons.org/licenses/by-sa/3.0/' target='_blank' class='svg svg-cc svg-cc-dims'></a>
        <a href='http://freedomdefined.org/OSHW' target='_blank' class='svg svg-osh svg-osh-dims'></a>
      </div>
    </div>
  </div>

</footer>


  
  <!-- Google Code for Remarketing Tag -->
  <script type="text/javascript">
  /* <![CDATA[ */
  var google_conversion_id = 981446661;
  var google_custom_params = window.google_tag_params;
  var google_remarketing_only = true;
  /* ]]> */
  </script>
  <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js"></script>
  <noscript><div style="display:inline;"><img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/981446661/?value=0&amp;guid=ON&amp;script=0"/></div></noscript>


    <!-- AddRoll pixel tracking  -->
    <script type="text/javascript">
        adroll_adv_id = "SMPNA4VUNBF2HPUPGV7F3Y";
        adroll_pix_id = "SCCQMTBD4BB25OZNLS3R5O";
        (function () {
            var oldonload = window.onload;
            window.onload = function(){
                __adroll_loaded=true;
                var scr = document.createElement("script");
                var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");
                scr.setAttribute('async', 'true');
                scr.type = "text/javascript";
                scr.src = host + "/j/roundtrip.js";
                ((document.getElementsByTagName('head') || [null])[0] ||
                        document.getElementsByTagName('script')[0].parentNode).appendChild(scr);
                if(oldonload){oldonload()}};
        }());
    </script>

  

</body>
</html>