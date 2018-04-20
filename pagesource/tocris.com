<!DOCTYPE html>
<html lang="en" dir="ltr" prefix="content: http://purl.org/rss/1.0/modules/content/ dc: http://purl.org/dc/terms/ foaf: http://xmlns.com/foaf/0.1/ og: http://ogp.me/ns# rdfs: http://www.w3.org/2000/01/rdf-schema# sioc: http://rdfs.org/sioc/ns# sioct: http://rdfs.org/sioc/types# skos: http://www.w3.org/2004/02/skos/core# xsd: http://www.w3.org/2001/XMLSchema#">
<head> <!-- Google Tag Manager --><script type="text/javascript">
                (function(w,d,s,l,i){
                
                  w[l]=w[l]||[];
                  w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});
                  var f=d.getElementsByTagName(s)[0];
                  var j=d.createElement(s);
                  var dl=l!='dataLayer'?'&l='+l:'';
                  j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;
                  j.type='text/javascript';
                  j.async=true;
                  f.parentNode.insertBefore(j,f);
                
                })(window,document,'script','dataLayer','GTM-52P87LJ');
                </script>
  <link rel="profile" href="http://www.w3.org/1999/xhtml/vocab" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <!--[if IE]><![endif]-->
<!--[if IE]><meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UA8FUVBACwMIU1FaBwY="};window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{c.console&&console.log(t)}catch(e){}}var o,i=t("ee"),a=t(20),c={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(c.console=!0,o.indexOf("dev")!==-1&&(c.dev=!0),o.indexOf("nr_dev")!==-1&&(c.nrDev=!0))}catch(s){}c.nrDev&&i.on("internal-error",function(t){r(t.stack)}),c.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),c.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(c,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,c){try{h?h-=1:o(c||new UncaughtException(t,e,n),!0)}catch(f){try{i("ierr",[f,s.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function o(t,e){var n=e?null:s.now();i("err",[t,n])}var i=t("handle"),a=t(21),c=t("ee"),s=t("loader"),f=t("gos"),u=window.onerror,d=!1,p="nr@seenError",h=0;s.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(l){"stack"in l&&(t(13),t(12),"addEventListener"in window&&t(6),s.xhrWrappable&&t(14),d=!0)}c.on("fn-start",function(t,e,n){d&&(h+=1)}),c.on("fn-err",function(t,e,n){d&&!n[p]&&(f(n,p,function(){return!0}),this.thrown=!0,o(n))}),c.on("fn-end",function(){d&&!this.thrown&&h>0&&(h-=1)}),c.on("internal-error",function(t){i("ierr",[t,s.now(),!0])})},{}],3:[function(t,e,n){t("loader").features.ins=!0},{}],4:[function(t,e,n){function r(){M++,S=y.hash,this[u]=b.now()}function o(){M--,y.hash!==S&&i(0,!0);var t=b.now();this[l]=~~this[l]+t-this[u],this[d]=t}function i(t,e){E.emit("newURL",[""+y,e])}function a(t,e){t.on(e,function(){this[e]=b.now()})}var c="-start",s="-end",f="-body",u="fn"+c,d="fn"+s,p="cb"+c,h="cb"+s,l="jsTime",m="fetch",v="addEventListener",w=window,y=w.location,b=t("loader");if(w[v]&&b.xhrWrappable){var g=t(10),x=t(11),E=t(8),P=t(6),O=t(13),R=t(7),T=t(14),L=t(9),j=t("ee"),N=j.get("tracer");t(15),b.features.spa=!0;var S,M=0;j.on(u,r),j.on(p,r),j.on(d,o),j.on(h,o),j.buffer([u,d,"xhr-done","xhr-resolved"]),P.buffer([u]),O.buffer(["setTimeout"+s,"clearTimeout"+c,u]),T.buffer([u,"new-xhr","send-xhr"+c]),R.buffer([m+c,m+"-done",m+f+c,m+f+s]),E.buffer(["newURL"]),g.buffer([u]),x.buffer(["propagate",p,h,"executor-err","resolve"+c]),N.buffer([u,"no-"+u]),L.buffer(["new-jsonp","cb-start","jsonp-error","jsonp-end"]),a(T,"send-xhr"+c),a(j,"xhr-resolved"),a(j,"xhr-done"),a(R,m+c),a(R,m+"-done"),a(L,"new-jsonp"),a(L,"jsonp-end"),a(L,"cb-start"),E.on("pushState-end",i),E.on("replaceState-end",i),w[v]("hashchange",i,!0),w[v]("load",i,!0),w[v]("popstate",function(){i(0,M>1)},!0)}},{}],5:[function(t,e,n){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(13),c=t(12),s="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",p="resource",h="-start",l="-end",m="fn"+h,v="fn"+l,w="bstTimer",y="pushState",b=t("loader");b.features.stn=!0,t(8);var g=NREUM.o.EV;o.on(m,function(t,e){var n=t[0];n instanceof g&&(this.bstStart=b.now())}),o.on(v,function(t,e){var n=t[0];n instanceof g&&i("bst",[n,e,this.bstStart,b.now()])}),a.on(m,function(t,e,n){this.bstStart=b.now(),this.bstType=n}),a.on(v,function(t,e){i(w,[e,this.bstStart,b.now(),this.bstType])}),c.on(m,function(){this.bstStart=b.now()}),c.on(v,function(t,e){i(w,[e,this.bstStart,b.now(),"requestAnimationFrame"])}),o.on(y+h,function(t){this.time=b.now(),this.startPath=location.pathname+location.hash}),o.on(y+l,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+s]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(p)]),window.performance["c"+s]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(p)]),window.performance["webkitC"+s]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],6:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){c.inPlace(t,[u,d],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),c=t(23)(a,!0),s=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,e){var n=t[1],r=s(n,"nr@wrapped",function(){function t(){if("function"==typeof n.handleEvent)return n.handleEvent.apply(n,arguments)}var e={object:t,"function":n}[typeof n];return e?c(e,"fn-",null,e.name||"anonymous"):n});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],7:[function(t,e,n){function r(t,e,n){var r=t[e];"function"==typeof r&&(t[e]=function(){var t=r.apply(this,arguments);return o.emit(n+"start",arguments,t),t.then(function(e){return o.emit(n+"end",[null,e],t),e},function(e){throw o.emit(n+"end",[e],t),e})})}var o=t("ee").get("fetch"),i=t(20);e.exports=o;var a=window,c="fetch-",s=c+"body-",f=["arrayBuffer","blob","json","text","formData"],u=a.Request,d=a.Response,p=a.fetch,h="prototype";u&&d&&p&&(i(f,function(t,e){r(u[h],e,s),r(d[h],e,s)}),r(a,"fetch",c),o.on(c+"end",function(t,e){var n=this;e?e.clone().arrayBuffer().then(function(t){n.rxSize=t.byteLength,o.emit(c+"done",[null,e],n)}):o.emit(c+"done",[t],n)}))},{}],8:[function(t,e,n){var r=t("ee").get("history"),o=t(23)(r);e.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],9:[function(t,e,n){function r(t){function e(){s.emit("jsonp-end",[],p),t.removeEventListener("load",e,!1),t.removeEventListener("error",n,!1)}function n(){s.emit("jsonp-error",[],p),s.emit("jsonp-end",[],p),t.removeEventListener("load",e,!1),t.removeEventListener("error",n,!1)}var r=t&&"string"==typeof t.nodeName&&"script"===t.nodeName.toLowerCase();if(r){var o="function"==typeof t.addEventListener;if(o){var a=i(t.src);if(a){var u=c(a),d="function"==typeof u.parent[u.key];if(d){var p={};f.inPlace(u.parent,[u.key],"cb-",p),t.addEventListener("load",e,!1),t.addEventListener("error",n,!1),s.emit("new-jsonp",[t.src],p)}}}}}function o(){return"addEventListener"in window}function i(t){var e=t.match(u);return e?e[1]:null}function a(t,e){var n=t.match(p),r=n[1],o=n[3];return o?a(o,e[r]):e[r]}function c(t){var e=t.match(d);return e&&e.length>=3?{key:e[2],parent:a(e[1],window)}:{key:t,parent:window}}var s=t("ee").get("jsonp"),f=t(23)(s);if(e.exports=s,o()){var u=/[?&](?:callback|cb)=([^&#]+)/,d=/(.*)\.([^.]+)/,p=/^(\w+)(\.|$)(.*)$/,h=["appendChild","insertBefore","replaceChild"];f.inPlace(HTMLElement.prototype,h,"dom-"),f.inPlace(HTMLHeadElement.prototype,h,"dom-"),f.inPlace(HTMLBodyElement.prototype,h,"dom-"),s.on("dom-start",function(t){r(t[0])})}},{}],10:[function(t,e,n){var r=t("ee").get("mutation"),o=t(23)(r),i=NREUM.o.MO;e.exports=r,i&&(window.MutationObserver=function(t){return this instanceof i?new i(o(t,"fn-")):i.apply(this,arguments)},MutationObserver.prototype=i.prototype)},{}],11:[function(t,e,n){function r(t){var e=a.context(),n=c(t,"executor-",e),r=new f(n);return a.context(r).getCtx=function(){return e},a.emit("new-promise",[r,e],e),r}function o(t,e){return e}var i=t(23),a=t("ee").get("promise"),c=i(a),s=t(20),f=NREUM.o.PR;e.exports=a,f&&(window.Promise=r,["all","race"].forEach(function(t){var e=f[t];f[t]=function(n){function r(t){return function(){a.emit("propagate",[null,!o],i),o=o||!t}}var o=!1;s(n,function(e,n){Promise.resolve(n).then(r("all"===t),r(!1))});var i=e.apply(f,arguments),c=f.resolve(i);return c}}),["resolve","reject"].forEach(function(t){var e=f[t];f[t]=function(t){var n=e.apply(f,arguments);return t!==n&&a.emit("propagate",[t,!0],n),n}}),f.prototype["catch"]=function(t){return this.then(null,t)},f.prototype=Object.create(f.prototype,{constructor:{value:r}}),s(Object.getOwnPropertyNames(f),function(t,e){try{r[e]=f[e]}catch(n){}}),a.on("executor-start",function(t){t[0]=c(t[0],"resolve-",this),t[1]=c(t[1],"resolve-",this)}),a.on("executor-err",function(t,e,n){t[1](n)}),c.inPlace(f.prototype,["then"],"then-",o),a.on("then-start",function(t,e){this.promise=e,t[0]=c(t[0],"cb-",this),t[1]=c(t[1],"cb-",this)}),a.on("then-end",function(t,e,n){this.nextPromise=n;var r=this.promise;a.emit("propagate",[r,!0],n)}),a.on("cb-end",function(t,e,n){a.emit("propagate",[n,!0],this.nextPromise)}),a.on("propagate",function(t,e,n){this.getCtx&&!e||(this.getCtx=function(){if(t instanceof Promise)var e=a.context(t);return e&&e.getCtx?e.getCtx():this})}),r.toString=function(){return""+f})},{}],12:[function(t,e,n){var r=t("ee").get("raf"),o=t(23)(r),i="equestAnimationFrame";e.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],13:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function o(t,e,n){this.method=n,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,n)}var i=t("ee").get("timer"),a=t(23)(i),c="setTimeout",s="setInterval",f="clearTimeout",u="-start",d="-";e.exports=i,a.inPlace(window,[c,"setImmediate"],c+d),a.inPlace(window,[s],s+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(s+u,r),i.on(c+u,o)},{}],14:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",c)}function o(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",c)}function i(t){b.push(t),l&&(x?x.then(a):v?v(a):(E=-E,P.data=E))}function a(){for(var t=0;t<b.length;t++)r([],b[t]);b.length&&(b=[])}function c(t,e){return e}function s(t,e){for(var n in t)e[n]=t[n];return e}t(6);var f=t("ee"),u=f.get("xhr"),d=t(23)(u),p=NREUM.o,h=p.XHR,l=p.MO,m=p.PR,v=p.SI,w="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],b=[];e.exports=u;var g=window.XMLHttpRequest=function(t){var e=new h(t);try{u.emit("new-xhr",[e],e),e.addEventListener(w,o,!1)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(s(h,g),g.prototype=h.prototype,d.inPlace(g.prototype,["open","send"],"-xhr-",c),u.on("send-xhr-start",function(t,e){r(t,e),i(e)}),u.on("open-xhr-start",r),l){var x=m&&m.resolve();if(!v&&!m){var E=1,P=document.createTextNode(E);new l(a).observe(P,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===w||a()})},{}],15:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!e.aborted){if(n.duration=a.now()-this.startTime,4===t.readyState){e.status=t.status;var i=o(t,this.lastSize);if(i&&(n.rxSize=i),this.sameOrigin){var s=t.getResponseHeader("X-NewRelic-App-Data");s&&(e.cat=s.split(", ").pop())}}else e.status=0;n.cbTime=this.cbTime,f.emit("xhr-done",[t],t),c("xhr",[e,n,this.startTime])}}}function o(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var r="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return l(r)}function i(t,e){var n=s(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var a=t("loader");if(a.xhrWrappable){var c=t("handle"),s=t(16),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,p=t("id"),h=t(19),l=t(18),m=window.XMLHttpRequest;a.features.xhr=!0,t(14),f.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,h&&(h>34||h<10)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],o=this;if(n&&r){var i=l(r);i&&(n.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof e.onload))&&o.end(e)}catch(n){try{f.emit("internal-error",[n])}catch(r){}}};for(var c=0;c<d;c++)e.addEventListener(u[c],this.listener,!1)}),f.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),f.on("xhr-load-added",function(t,e){var n=""+p(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,e){var n=""+p(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],e)}),f.on("removeEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],e)}),f.on("fn-start",function(t,e,n){e instanceof m&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,e){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,e],e)})}},{}],16:[function(t,e,n){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],17:[function(t,e,n){function r(){}function o(t,e,n){return function(){return i(t,[f.now()].concat(c(arguments)),e?null:this,n),e?void 0:this}}var i=t("handle"),a=t(20),c=t(21),s=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],p="api-",h=p+"ixn-";a(d,function(t,e){u[e]=o(p+e,!0,"api")}),u.addPageAction=o(p+"addPageAction",!0),u.setCurrentRouteName=o(p+"routeName",!0),e.exports=newrelic,u.interaction=function(){return(new r).get()};var l=r.prototype={createTracer:function(t,e){var n={},r=this,o="function"==typeof e;return i(h+"tracer",[f.now(),t,n],r),function(){if(s.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return e.apply(this,arguments)}catch(t){throw s.emit("fn-err",[arguments,this,t],n),t}finally{s.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){l[e]=o(h+e)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],18:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],19:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],20:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],21:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(o<0?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],22:[function(t,e,n){e.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],23:[function(t,e,n){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(21),a="nr@original",c=Object.prototype.hasOwnProperty,s=!1;e.exports=function(t,e){function n(t,e,n,o){function nrWrapper(){var r,a,c,s;try{a=this,r=i(arguments),c="function"==typeof n?n(r,a):n||{}}catch(f){p([f,"",[r,a,o],c])}u(e+"start",[r,a,o],c);try{return s=t.apply(a,r)}catch(d){throw u(e+"err",[r,a,d],c),d}finally{u(e+"end",[r,a,s],c)}}return r(t)?t:(e||(e=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,e,o,i){o||(o="");var a,c,s,f="-"===o.charAt(0);for(s=0;s<e.length;s++)c=e[s],a=t[c],r(a)||(t[c]=n(a,f?c+o:o,i,c))}function u(n,r,o){if(!s||e){var i=s;s=!0;try{t.emit(n,r,o,e)}catch(a){p([a,n,r,o])}s=i}}function d(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){p([r])}for(var o in t)c.call(t,o)&&(e[o]=t[o]);return e}function p(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=o),n.inPlace=f,n.flag=a,n}},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?s(t,c,i):i()}function n(n,r,o,i){if(!p.aborted||i){t&&t(n,r,o);for(var a=e(o),c=l(n),s=c.length,f=0;f<s;f++)c[f].apply(a,r);var d=u[y[n]];return d&&d.push([b,n,r,a]),a}}function h(t,e){w[t]=l(t).concat(e)}function l(t){return w[t]||[]}function m(t){return d[t]=d[t]||o(n)}function v(t,e){f(t,function(t,n){e=e||"feature",y[n]=e,e in u||(u[e]=[])})}var w={},y={},b={on:h,emit:n,get:m,listeners:l,context:e,buffer:v,abort:a,aborted:!1};return b}function i(){return new r}function a(){(u.api||u.feature)&&(p.aborted=!0,u=p.backlog={})}var c="nr@context",s=t("gos"),f=t(20),u={},d={},p=e.exports=o();p.backlog=u},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!x++){var t=g.info=NREUM.info,e=p.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&e))return u.abort();f(y,function(e,n){t[e]||(t[e]=n)}),s("mark",["onload",a()+g.offset],null,"api");var n=p.createElement("script");n.src="https://"+t.agent,e.parentNode.insertBefore(n,e)}}function o(){"complete"===p.readyState&&i()}function i(){s("mark",["domContent",a()+g.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(c=Math.max((new Date).getTime(),c))-g.offset}var c=(new Date).getTime(),s=t("handle"),f=t(20),u=t("ee"),d=window,p=d.document,h="addEventListener",l="attachEvent",m=d.XMLHttpRequest,v=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var w=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-spa-1071.min.js"},b=m&&v&&v[h]&&!/CriOS/.test(navigator.userAgent),g=e.exports={offset:c,now:a,origin:w,features:{},xhrWrappable:b};t(17),p[h]?(p[h]("DOMContentLoaded",i,!1),d[h]("load",r,!1)):(p[l]("onreadystatechange",o),d[l]("onload",r)),s("mark",["firstbyte",c],null,"api");var x=0,E=t(22)},{}]},{},["loader",2,15,5,3,4]);</script>
<![endif]--><link rel="dns-prefetch" href="//resources.tocris.com" />
<link rel="dns-prefetch" href="//resources.bio-techne.com" />
<link rel="dns-prefetch" href="//resources.rndsystems.com" />
<meta name="keywords" content="" />
<link rel="canonical" href="https://www.tocris.com/" />
<title>Tocris Bioscience | High Performance Life Science Reagents</title>
<meta name="description" content="The leading supplier of novel and exclusive research tools including GPCR ligands, neurotransmitters, ion channel modulators and signaling inhibitors." />
<script id="json-ld" type="application/ld+json">[{"@context":"http:\/\/schema.org","@type":"SiteNavigationElement","about":[{"@type":"Thing","url":"products","name":"Products"},{"@type":"Thing","url":"pharmacology","name":"Pharmacology"},{"@type":"Thing","url":"pharmacology\/7-tm-receptors","name":"7-TM Receptors"},{"@type":"Thing","url":"pharmacology\/enzyme-linked-receptors","name":"Enzyme-Linked Receptors"},{"@type":"Thing","url":"pharmacology\/enzymes","name":"Enzymes"},{"@type":"Thing","url":"pharmacology\/ion-channels","name":"Ion Channels"},{"@type":"Thing","url":"pharmacology\/nuclear-receptors","name":"Nuclear Receptors"},{"@type":"Thing","url":"pharmacology\/transporters","name":"Transporters"},{"@type":"Thing","url":"pharmacology\/other-pharmacology","name":"Other Pharmacology"},{"@type":"Thing","url":"pharmacology\/all-targets\/0-9","name":"All Targets"},{"@type":"Thing","url":"cell-biology","name":"Cell Biology"},{"@type":"Thing","url":"cell-biology\/angiogenesis","name":"Angiogenesis"},{"@type":"Thing","url":"cell-biology\/apoptosis","name":"Apoptosis"},{"@type":"Thing","url":"cell-biology\/cell-cycle","name":"Cell Cycle"},{"@type":"Thing","url":"cell-biology\/cell-metabolism","name":"Cell Metabolism"},{"@type":"Thing","url":"cell-biology\/cytoskeleton-and-motor-proteins","name":"Cytoskeleton & Motor Proteins"},{"@type":"Thing","url":"cell-biology\/extracellular-matrix-and-adhesion-molecules","name":"ECM & Adhesion Molecules"},{"@type":"Thing","url":"cell-biology\/epigenetics","name":"Epigenetics"},{"@type":"Thing","url":"cell-biology\/signal-transduction","name":"Signal Transduction"},{"@type":"Thing","url":"cell-biology\/stem-cells","name":"Stem Cells"},{"@type":"Thing","url":"product-type","name":"Product Type"},{"@type":"Thing","url":"product-type\/all-products","name":"All Products"},{"@type":"Thing","url":"product-type\/small-molecules","name":"Small Molecules"},{"@type":"Thing","url":"product-type\/peptides","name":"Peptides"},{"@type":"Thing","url":"product-type\/aptamers","name":"Aptamers"},{"@type":"Thing","url":"product-type\/controlled-substances","name":"Controlled Substances"},{"@type":"Thing","url":"product-type\/tocriscreen-compound-libraries-and-toolboxes","name":"Compound Libraries"},{"@type":"Thing","url":"product-type\/dreadd-ligands","name":"DREADD Ligands"},{"@type":"Thing","url":"product-type\/fluorescent-imaging","name":"Fluorescent Imaging"},{"@type":"Thing","url":"product-type\/ligand-sets","name":"Ligand Sets"},{"@type":"Thing","url":"product-type\/optopharmacology","name":"Optopharmacology"},{"@type":"Thing","url":"product-type\/protacs-research","name":"PROTACs Research"},{"@type":"Thing","url":"product-type\/reagents","name":"Reagents"},{"@type":"Thing","url":"product-type\/toxins","name":"Toxins"},{"@type":"Thing","url":"research-area","name":"Research Area"},{"@type":"Thing","url":"research-area\/cancer-research","name":"Cancer"},{"@type":"Thing","url":"research-area\/cardiovascular-system-research","name":"Cardiovascular System"},{"@type":"Thing","url":"research-area\/endocrinology-research","name":"Endocrinology"},{"@type":"Thing","url":"research-area\/immunology-research","name":"Immunology"},{"@type":"Thing","url":"research-area\/neuroscience-research","name":"Neuroscience"},{"@type":"Thing","url":"research-area\/pain-and-inflammation-research","name":"Pain & Inflammation"},{"@type":"Thing","url":"research-area\/respiratory-system-research","name":"Respiratory System"},{"@type":"Thing","url":"product-type\/new-products","name":"New Products"},{"@type":"Thing","url":"support","name":"Support"},{"@type":"Thing","url":"support\/customer-support","name":"Customer Support"},{"@type":"Thing","url":"support\/currency-setting","name":"Currency Setting"},{"@type":"Thing","url":"support\/dangerous-goods","name":"Dangerous Goods"},{"@type":"Thing","url":"support\/new-product-suggestions-and-licensing","name":"New Product Suggestions and Licensing"},{"@type":"Thing","url":"support\/new-product-updates","name":"New Product Updates"},{"@type":"Thing","url":"support\/ordering-information","name":"Ordering Information"},{"@type":"Thing","url":"support\/privacy-and-cookie-policy","name":"Privacy and Cookie Policy"},{"@type":"Thing","url":"support\/product-availability","name":"Product Availability"},{"@type":"Thing","url":"support\/returns-policy\/uk","name":"Returns Policy"},{"@type":"Thing","url":"support\/technical-support","name":"Technical Support"},{"@type":"Thing","url":"support\/catalog-entry-information","name":"Catalog Entry Information"},{"@type":"Thing","url":"support\/half-life","name":"Half-Life"},{"@type":"Thing","url":"support\/libraries-and-ligand-sets","name":"Libraries and Ligand Sets"},{"@type":"Thing","url":"support\/molecular-weight","name":"Molecular Weight"},{"@type":"Thing","url":"support\/peptides","name":"Peptides"},{"@type":"Thing","url":"support\/preparing-solutions-molar-equivalents","name":"Preparing Solutions as Molar Equivalents"},{"@type":"Thing","url":"support\/preparing-stock-solutions","name":"Preparing Stock Solutions"},{"@type":"Thing","url":"support\/product-appearance","name":"Product Appearance"},{"@type":"Thing","url":"support\/purity","name":"Purity"},{"@type":"Thing","url":"support\/safety-data-sheets-and-certificates-analysis","name":"SDS and CoA"},{"@type":"Thing","url":"support\/safety","name":"Safety"},{"@type":"Thing","url":"support\/solubility","name":"Solubility"},{"@type":"Thing","url":"support\/stability-and-storage","name":"Stability and Storage"},{"@type":"Thing","url":"support\/product-sterility","name":"Sterility"},{"@type":"Thing","url":"support\/temperature-during-shipping","name":"Temperature During Shipping"},{"@type":"Thing","url":"support\/tocrisolve-100","name":"Tocrisolve\u2122 100"},{"@type":"Thing","url":"support\/transport-classification","name":"Transport Classification"},{"@type":"Thing","url":"support\/vial-labels","name":"Vial Labels"},{"@type":"Thing","url":"support\/contact-us","name":"Contact Us"},{"@type":"Thing","url":"distributors","name":"Distributors"},{"@type":"Thing","url":"support\/leave-feedback","name":"Leave Feedback"},{"@type":"Thing","url":"scholarship","name":"Scholarship Program"},{"@type":"Thing","url":"reviews","name":"Submit a Review"},{"@type":"Thing","url":"support\/bulk-quantities-form","name":"Bulk Quantity Discounts"},{"@type":"Thing","url":"support\/gmp-compound-inquiry","name":"GMP Compound Inquiry"},{"@type":"Thing","url":"resources","name":"Resources"},{"@type":"Thing","url":"signaling-pathways","name":"Signaling Pathways"},{"@type":"Thing","url":"resources\/peptide-nomenclature-guide","name":"Peptide Nomenclature Guide"},{"@type":"Thing","url":"resources\/pharmacological-glossary","name":"Pharmacological Glossary"},{"@type":"Thing","url":"resources\/useful-abbreviations","name":"Useful Abbreviations"},{"@type":"Thing","url":"resources\/dilution-calculator","name":"Dilution Calculator"},{"@type":"Thing","url":"resources\/molarity-calculator","name":"Molarity Calculator"},{"@type":"Thing","url":"resources\/reconstitution-calculator","name":"Reconstitution Calculator"},{"@type":"Thing","url":"resources\/protocols","name":"Protocols"},{"@type":"Thing","url":"resources\/tocris-blog","name":"Tocris Blog"},{"@type":"Thing","url":"resources\/webinars-and-videos","name":"Webinars & Videos"},{"@type":"Thing","url":"services","name":"Services"},{"@type":"Thing","url":"services\/custom-synthesis","name":"Custom Synthesis"},{"@type":"Thing","url":"services\/chemical-analysis","name":"Chemical Analysis"},{"@type":"Thing","url":"services\/chemical-sourcing","name":"Chemical Sourcing"},{"@type":"Thing","url":"services\/facilities","name":"Facilities"},{"@type":"Thing","url":"services\/expertise","name":"Expertise"},{"@type":"Thing","url":"services\/why-choose-tocris","name":"Why Choose Tocris?"},{"@type":"Thing","url":"literature","name":"Literature"},{"@type":"Thing","url":"literature\/life-science-posters","name":"Life Science Posters"},{"@type":"Thing","url":"literature\/product-guides","name":"Product Guides & Listings"},{"@type":"Thing","url":"literature\/research-bulletins","name":"Research Bulletins"},{"@type":"Thing","url":"literature\/scientific-reviews","name":"Scientific Reviews"},{"@type":"Thing","url":"literature\/signup","name":"Sign Up for E-Alerts"},{"@type":"Thing","url":"literature\/literature-request","name":"Request Literature"},{"@type":"Thing","url":"about-tocris","name":"About Tocris"},{"@type":"Thing","url":"about-tocris\/careers-at-tocris","name":"Careers"},{"@type":"Thing","url":"about-tocris\/environment","name":"Environment"},{"@type":"Thing","url":"about-tocris\/tocris-events","name":"Events & Conferences"},{"@type":"Thing","url":"about-tocris\/licensing","name":"Licensing"},{"@type":"Thing","url":"about-tocris\/our-ethos","name":"Our Ethos"},{"@type":"Thing","url":"about-tocris\/tocris-history","name":"Tocris History"},{"@type":"Thing","url":"about-tocris\/tocris-in-the-news","name":"Tocris in the News"},{"@type":"Thing","url":"support\/contact-us","name":"Contact Us"}]},{"@context":"http:\/\/schema.org","@type":"WPFooter","about":[{"@type":"Thing","url":"https:\/\/www.tocris.com\/about-tocris","name":"About Us"},{"@type":"Thing","url":"https:\/\/www.tocris.com\/about-tocris\/careers-at-tocris","name":"Careers"},{"@type":"Thing","url":"https:\/\/www.tocris.com\/about-tocris\/tocris-events","name":"Events"},{"@type":"Thing","url":"https:\/\/www.tocris.com\/support\/terms-and-conditions-of-sale","name":"Terms & Conditions"},{"@type":"Thing","url":"https:\/\/www.tocris.com\/about-tocris\/tocris-in-the-news","name":"Tocris in the News"},{"@type":"Thing","url":"https:\/\/www.rndsystems.com\/","name":"R&D Systems"},{"@type":"Thing","url":"https:\/\/www.novusbio.com","name":"Novus Biologicals"},{"@type":"Thing","url":"Tocris Bioscience","name":"Tocris Bioscience"},{"@type":"Thing","url":"https:\/\/www.proteinsimple.com\/","name":"ProteinSimple"},{"@type":"Thing","url":"https:\/\/acdbio.com","name":"ACD"},{"@type":"Thing","url":"https:\/\/www.tocris.com\/support\/contact-us","name":"Contact Us"},{"@type":"Thing","url":"https:\/\/www.tocris.com\/support\/customer-support","name":"Customer Support"},{"@type":"Thing","url":"https:\/\/www.tocris.com\/distributors","name":"Distributors"},{"@type":"Thing","url":"https:\/\/www.tocris.com\/about-tocris\/licensing","name":"Licensing"},{"@type":"Thing","url":"https:\/\/www.tocris.com\/resources","name":"Scientific Resources"},{"@type":"Thing","url":"https:\/\/www.tocris.com\/support\/technical-support","name":"Technical Support"}]},{"@context":"http:\/\/schema.org","@type":"Organization","url":"https:\/\/www.tocris.com","logo":"https:\/\/resources.tocris.com\/images\/logos\/retina-logo.png"},{"@context":"http:\/\/schema.org","@type":"WebPage","name":"Tocris Bioscience","description":"The leading supplier of innovative tools for life science research in areas including pharmacology, cell biology, cancer, cardiovascular, epigenetics, immunology, neuroscience, pain & inflammation and stem cells, with a unique collection of over 4,000 life science reagents consisting of GPCR ligands, neurotransmitters, ion channel modulators and signaling inhibitors.","url":"https:\/\/www.tocris.com","mainEntityOfPage":"https:\/\/www.tocris.com","headline":"Tocris Bioscience: The Leading Supplier of High Performance Life Science Reagents.","copyrightYear":"2018","author":{"@context":"http:\/\/schema.org","@type":"Corporation","name":"Tocris Bioscience","url":"https:\/\/www.tocris.com","sameAs":["https:\/\/twitter.com\/Tocris","https:\/\/www.linkedin.com\/company\/tocris-bioscience"],"location":{"@context":"http:\/\/schema.org","@type":"Place","name":"Tocris Bioscience","url":"https:\/\/www.tocris.com","sameAs":["https:\/\/twitter.com\/Tocris","https:\/\/www.linkedin.com\/company\/tocris-bioscience"]}},"publisher":{"@context":"http:\/\/schema.org","@type":"Corporation","name":"Tocris Bioscience","url":"https:\/\/www.tocris.com","sameAs":["https:\/\/twitter.com\/Tocris","https:\/\/www.linkedin.com\/company\/tocris-bioscience"],"location":{"@context":"http:\/\/schema.org","@type":"Place","name":"Tocris Biosciences","url":"https:\/\/www.tocris.com","sameAs":["https:\/\/twitter.com\/Tocris","https:\/\/www.linkedin.com\/company\/tocris-bioscience"]}},"copyrightHolder":{"@context":"http:\/\/schema.org","@type":"Corporation","name":"Tocris Bioscience","url":"https:\/\/www.tocris.com","sameAs":["https:\/\/twitter.com\/Tocris","https:\/\/www.linkedin.com\/company\/tocris-bioscience"],"location":{"@context":"http:\/\/schema.org","@type":"Place","name":"Tocris Bioscience","url":"https:\/\/www.tocris.com","sameAs":["https:\/\/twitter.com\/Tocris","https:\/\/www.linkedin.com\/company\/tocris-bioscience"]}}}]</script>
    <link type="text/css" rel="stylesheet" href="//resources.tocris.com/bootstrap/bootstrap.min.css" media="all" />
<link type="text/css" rel="stylesheet" href="//www.tocris.com/sites/tocris.com/files/advagg_css/css__cTEfOspFR9cm8hK4b94WGesFDgpf3O5EAUf-zLjKwi8__jQnDHOBSMGlMHqJyh1X0hHb1WT0wAJbuD9coMxZ_fWQ__UcVCk8X10ETK-6CclrXT9fsDsCUwODFIP5hgkzyaN3I.css" media="all" />
<link type="text/css" rel="stylesheet" href="//www.tocris.com/sites/tocris.com/files/advagg_css/css__UmtwqsKqqt3ZV3Xjx30myH8hTJImb-nlMlWnwoEbHuY__jRmH5ssHotim5UTUbkE4CE1bQr-iFNFN6dWWbEtPGeg__UcVCk8X10ETK-6CclrXT9fsDsCUwODFIP5hgkzyaN3I.css" media="all" />
  <!-- HTML5 element support for IE6-8 -->
  <!--[if lt IE 9]>
  <script src="https://cdn.jsdelivr.net/html5shiv/3.7.3/html5shiv-printshiv.min.js"></script>
  <![endif]-->
  
<!--[if lte IE 9]>
<script type="text/javascript" src="//www.tocris.com/sites/tocris.com/files/advagg_js/js__HhKWJtg8Vg2TryHom2fL_UZMETOsBlYQOKCsyp5GvMQ__Fz8PS5XjaZWRahXWcEYTxH2sPaZ2qKQgVvc1OdPHblQ__UcVCk8X10ETK-6CclrXT9fsDsCUwODFIP5hgkzyaN3I.js#ie9-" onload="if(jQuery.isFunction(jQuery.holdReady)){jQuery.holdReady(true);};
function advagg_mod_1() {
  // Count how many times this function is called.
  advagg_mod_1.count = ++advagg_mod_1.count || 1;
  try {
    if (advagg_mod_1.count <= 40) {
      init_drupal_core_settings();

      // Set this to 100 so that this function only runs once.
      advagg_mod_1.count = 100;
    }
  }
  catch(e) {
    if (advagg_mod_1.count >= 40) {
      // Throw the exception if this still fails after running 40 times.
      throw e;
    }
    else {
      // Try again in 1 ms.
      window.setTimeout(advagg_mod_1, 1);
    }
  }
}
function advagg_mod_1_check() {
  if (window.init_drupal_core_settings && window.jQuery && window.Drupal) {
    advagg_mod_1();
  }
  else {
    window.setTimeout(advagg_mod_1_check, 1);
  }
}
advagg_mod_1_check();"></script>
<![endif]-->

<!--[if gt IE 9]>
<script type="text/javascript" src="//www.tocris.com/sites/tocris.com/files/advagg_js/js__HhKWJtg8Vg2TryHom2fL_UZMETOsBlYQOKCsyp5GvMQ__Fz8PS5XjaZWRahXWcEYTxH2sPaZ2qKQgVvc1OdPHblQ__UcVCk8X10ETK-6CclrXT9fsDsCUwODFIP5hgkzyaN3I.js#ie10+" defer="defer" onload="if(jQuery.isFunction(jQuery.holdReady)){jQuery.holdReady(true);};
function advagg_mod_1() {
  // Count how many times this function is called.
  advagg_mod_1.count = ++advagg_mod_1.count || 1;
  try {
    if (advagg_mod_1.count <= 40) {
      init_drupal_core_settings();

      // Set this to 100 so that this function only runs once.
      advagg_mod_1.count = 100;
    }
  }
  catch(e) {
    if (advagg_mod_1.count >= 40) {
      // Throw the exception if this still fails after running 40 times.
      throw e;
    }
    else {
      // Try again in 1 ms.
      window.setTimeout(advagg_mod_1, 1);
    }
  }
}
function advagg_mod_1_check() {
  if (window.init_drupal_core_settings && window.jQuery && window.Drupal) {
    advagg_mod_1();
  }
  else {
    window.setTimeout(advagg_mod_1_check, 1);
  }
}
advagg_mod_1_check();"></script>
<![endif]-->

<!--[if !IE]><!-->
<script type="text/javascript" src="//www.tocris.com/sites/tocris.com/files/advagg_js/js__HhKWJtg8Vg2TryHom2fL_UZMETOsBlYQOKCsyp5GvMQ__Fz8PS5XjaZWRahXWcEYTxH2sPaZ2qKQgVvc1OdPHblQ__UcVCk8X10ETK-6CclrXT9fsDsCUwODFIP5hgkzyaN3I.js" defer="defer" onload="if(jQuery.isFunction(jQuery.holdReady)){jQuery.holdReady(true);};
function advagg_mod_1() {
  // Count how many times this function is called.
  advagg_mod_1.count = ++advagg_mod_1.count || 1;
  try {
    if (advagg_mod_1.count <= 40) {
      init_drupal_core_settings();

      // Set this to 100 so that this function only runs once.
      advagg_mod_1.count = 100;
    }
  }
  catch(e) {
    if (advagg_mod_1.count >= 40) {
      // Throw the exception if this still fails after running 40 times.
      throw e;
    }
    else {
      // Try again in 1 ms.
      window.setTimeout(advagg_mod_1, 1);
    }
  }
}
function advagg_mod_1_check() {
  if (window.init_drupal_core_settings && window.jQuery && window.Drupal) {
    advagg_mod_1();
  }
  else {
    window.setTimeout(advagg_mod_1_check, 1);
  }
}
advagg_mod_1_check();"></script>
<!--<![endif]-->
<script type="text/javascript" defer="defer" src="//resources.tocris.com/bootstrap/bootstrap.min.js"></script>
<script type="text/javascript" src="//www.tocris.com/sites/tocris.com/files/advagg_js/js__VkNGRar2B4VUdhDHAcuhduw3CX1UtHdmDCSXjvWoaG8__2DAu_N7rAx7lYMfPCMzK43LyMNNdfWfC0YPAktdA2iU__UcVCk8X10ETK-6CclrXT9fsDsCUwODFIP5hgkzyaN3I.js" defer="defer"></script>
<script type="text/javascript" src="//www.tocris.com/sites/tocris.com/files/advagg_js/js__H9WEuWf8j8Otv_cAOUp5ncHJJJRw9PPUawaLHTGAIRY__Yt3tpsAlqS7G2xdy95tyc6DnyqwE6qBw60raVo5_QE0__UcVCk8X10ETK-6CclrXT9fsDsCUwODFIP5hgkzyaN3I.js" defer="defer"></script>
<script type="text/javascript" src="//www.tocris.com/sites/tocris.com/files/advagg_js/js__EatQdMyRLW1zKml7FGOIfUMSS9m7C87w1Mtc0SQca40__SEsZ2yEHwQ-5dFMwIZoQZRmNC03l9wZ0QehxdtIFEG8__UcVCk8X10ETK-6CclrXT9fsDsCUwODFIP5hgkzyaN3I.js" defer="defer"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
var dataLayer = dataLayer || [];
dataLayer.push({"email": ""});
dataLayer.push({'PageType': 'Homepage'});
//--><!]]>
</script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
var dataLayer = dataLayer || []
dataLayer.push({"event":"userRole","userRole":"anonymous user"});
//--><!]]>
</script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
function init_drupal_core_settings() {jQuery.extend(Drupal.settings,{"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"Tocris_2017","theme_token":"mAeLrkWCiqMviCa-U_xOUzAgTSyiujh1A2gH8kmxY7o","jquery_version":"2.1","css":{"https:\/\/resources.tocris.com\/bootstrap\/bootstrap.min.css":1,"modules\/system\/system.base.css":1,"sites\/all\/modules\/enterprise-tech\/et_javafunctions\/css\/ekko-lightbox.css":1,"misc\/ui\/jquery.ui.core.css":1,"misc\/ui\/jquery.ui.theme.css":1,"misc\/ui\/jquery.ui.menu.css":1,"misc\/ui\/jquery.ui.autocomplete.css":1,"sites\/all\/modules\/enterprise-tech\/et_quickorder_responsive\/css\/et_quickorder_responsive.css":1,"sites\/all\/modules\/enterprise-tech\/et_javafunctions\/css\/slick.css":1,"sites\/all\/modules\/contrib\/date\/date_api\/date.css":1,"sites\/all\/modules\/enterprise-tech\/et_internationalization\/css\/et_internationalization.css":1,"sites\/all\/modules\/enterprise-tech\/et_top_scroll\/css\/top_scroll.css":1,"modules\/field\/theme\/field.css":1,"sites\/all\/modules\/contrib\/globallink\/css\/globallink_active_submissions.css":1,"modules\/node\/node.css":1,"sites\/all\/modules\/contrib\/views\/css\/views.css":1,"sites\/all\/modules\/contrib\/userInterface\/ckeditor\/css\/ckeditor.css":1,"sites\/all\/modules\/contrib\/ctools\/css\/ctools.css":1,"sites\/tocris.com\/themes\/Tocris_2017\/css\/frontpage.css":1,"sites\/all\/modules\/enterprise-tech\/et_sliders\/css\/front_page_sliders.css":1,"sites\/all\/themes\/bootstrap\/css\/3.3.5\/overrides.min.css":1,"sites\/tocris.com\/themes\/Tocris_2017\/css\/style.css":1},"js":{"sites\/all\/themes\/bootstrap\/js\/bootstrap.js":1,"sites\/tocris.com\/modules\/jquery_update\/replace\/jquery\/2.1\/jquery.min.js":1,"misc\/jquery.once.js":1,"sites\/tocris.com\/modules\/jquery_update\/replace\/ui\/ui\/minified\/jquery.ui.core.min.js":1,"sites\/tocris.com\/modules\/jquery_update\/replace\/ui\/ui\/minified\/jquery.ui.widget.min.js":1,"misc\/drupal.js":1,"sites\/all\/modules\/enterprise-tech\/et_javafunctions\/js\/jquery_cookie.js":1,"sites\/all\/modules\/enterprise-tech\/et_javafunctions\/js\/jQuery_cycle2.js":1,"sites\/all\/modules\/enterprise-tech\/et_javafunctions\/js\/ekko-lightbox.js":1,"sites\/all\/modules\/enterprise-tech\/et_javafunctions\/js\/et-ekko-lightbox.js":1,"sites\/all\/modules\/enterprise-tech\/et_javafunctions\/js\/jquery_hoverintent.js":1,"sites\/all\/modules\/enterprise-tech\/et_javafunctions\/js\/jquery_lazyload.js":1,"sites\/tocris.com\/modules\/jquery_update\/replace\/ui\/ui\/minified\/jquery.ui.position.min.js":1,"sites\/tocris.com\/modules\/jquery_update\/replace\/ui\/ui\/minified\/jquery.ui.menu.min.js":1,"sites\/tocris.com\/modules\/jquery_update\/replace\/ui\/ui\/minified\/jquery.ui.autocomplete.min.js":1,"sites\/all\/modules\/enterprise-tech\/et_searchbar\/js\/searchbar_autocomplete.js":1,"sites\/tocris.com\/modules\/jquery_update\/replace\/ui\/external\/jquery.cookie.js":1,"sites\/tocris.com\/modules\/jquery_update\/replace\/jquery.form\/4\/jquery.form.min.js":1,"sites\/all\/modules\/enterprise-tech\/et_quickorder_responsive\/js\/et_quickorder_responsive.js":1,"sites\/tocris.com\/modules\/jquery_update\/replace\/ui\/ui\/minified\/jquery.ui.effect.min.js":1,"sites\/tocris.com\/modules\/jquery_update\/replace\/ui\/ui\/minified\/jquery.ui.effect-highlight.min.js":1,"sites\/all\/modules\/enterprise-tech\/et_javafunctions\/js\/slick.min.js":1,"misc\/ajax.js":1,"sites\/tocris.com\/modules\/jquery_update\/js\/jquery_update.js":1,"https:\/\/resources.tocris.com\/bootstrap\/bootstrap.min.js":1,"sites\/all\/modules\/enterprise-tech\/et_internationalization\/js\/et_internationalization.js":1,"sites\/all\/modules\/enterprise-tech\/et_javafunctions\/js\/jQuery_et.js":1,"sites\/all\/modules\/enterprise-tech\/et_top_scroll\/js\/top_scroll.js":1,"sites\/all\/modules\/contrib\/globallink\/js\/globallink_active_submissions.js":1,"sites\/all\/modules\/contrib\/globallink\/js\/globallink_send_translations.js":1,"sites\/all\/modules\/contrib\/globallink\/js\/globallink_field_configuration.js":1,"sites\/all\/modules\/contrib\/globallink\/globallink_block\/js\/globallink_block_active_submissions.js":1,"sites\/all\/modules\/contrib\/globallink\/globallink_entity\/js\/globallink_entity_active_submissions.js":1,"sites\/all\/modules\/contrib\/globallink\/globallink_entity\/js\/globallink_entity_send.js":1,"sites\/all\/modules\/contrib\/globallink\/globallink_interface\/js\/globallink_interface_active_submissions.js":1,"sites\/all\/modules\/contrib\/globallink\/globallink_menu\/js\/globallink_menu_active_submissions.js":1,"sites\/all\/modules\/contrib\/globallink\/globallink_taxonomy\/js\/globallink_taxonomy_active_submissions.js":1,"sites\/all\/modules\/enterprise-tech\/et_search\/json_viewer\/js\/jsonviewer.js":1,"sites\/all\/modules\/enterprise-tech\/et_searchbar\/js\/et_searchbar.js":1,"sites\/all\/modules\/et_commerce\/et_atc_blocks\/js\/et_atc_blocks.js":1,"sites\/all\/modules\/et_commerce\/et_atc_blocks\/js\/et_atc_cart_summary.js":1,"sites\/all\/themes\/bootstrap\/js\/misc\/_progress.js":1,"sites\/all\/modules\/enterprise-tech\/et_cookie_policy\/js\/et_cookie_policy.js":1,"sites\/tocris.com\/themes\/Tocris_2017\/js\/tocris.js":1,"sites\/tocris.com\/themes\/Tocris_2017\/js\/et_mobile_theme.js":1,"sites\/tocris.com\/themes\/Tocris_2017\/js\/tocris_menu.js":1,"sites\/tocris.com\/themes\/Tocris_2017\/js\/distributors.js":1,"sites\/all\/modules\/enterprise-tech\/et_sliders\/js\/add_sliders.js":1,"sites\/all\/themes\/bootstrap\/js\/misc\/ajax.js":1}},"et_internationalization":{"social":"Default","distphone":""},"et_quickorder_responsive":{"enabled":true},"et_sliders":{"slider_paths":["#front_page_slider"],"autoplay":[true]},"bootstrap":{"anchorsFix":"0","anchorsSmoothScrolling":"0","formHasError":1,"popoverEnabled":0,"popoverOptions":{"animation":1,"html":0,"placement":"right","selector":"","trigger":"click","triggerAutoclose":1,"title":"","content":"","delay":0,"container":"body"},"tooltipEnabled":0,"tooltipOptions":{"animation":1,"html":0,"placement":"auto left","selector":"","trigger":"hover focus","delay":0,"container":"body"}}});
if(jQuery.isFunction(jQuery.holdReady)){jQuery.holdReady(false);}} if(window.jQuery && window.Drupal){init_drupal_core_settings();}
//--><!]]>
</script>

  
  <!-- OpenGraph -->
  <meta property="og:title" content="Tocris Bioscience | High Performance Life Science Reagents">
  <meta property="og:type" content="science">
  <meta property="og:url" content="https://www.tocris.com/">
  <meta property="og:image" content="https://resources.tocris.com/images/archive/tocrisO.png">
  <meta property="og:site_name" content="Tocris Bioscience">
  <meta property="fb:admins" content="489160827765029">

  <!-- Twitter -->
  <meta name="twitter:card" content="summary">
  <meta name="twitter:site" content="@Tocris">
  <meta name="twitter:title" content="Tocris Bioscience | High Performance Life Science Reagents">
  <meta name="twitter:description" content="The leading supplier of novel and exclusive research tools including GPCR ligands, neurotransmitters, ion channel modulators and signaling inhibitors.">
  <meta name="twitter:image" content="https://resources.tocris.com/images/archive/tocrisO.png">

  <link rel="apple-touch-icon" sizes="180x180" href="/sites/tocris.com/themes/Tocris_2017/images/favicons/apple-touch-icon.png">
  <link rel="icon" type="image/png" href="/sites/tocris.com/themes/Tocris_2017/images/favicons/favicon-32x32.png" sizes="32x32">
  <link rel="icon" type="image/png" href="/sites/tocris.com/themes/Tocris_2017/images/favicons/favicon-16x16.png" sizes="16x16">
  <link rel="manifest" href="/sites/tocris.com/themes/Tocris_2017/images/favicons/manifest.json">
  <link rel="mask-icon" href="/sites/tocris.com/themes/Tocris_2017/images/favicons/safari-pinned-tab.svg" color="#5bbad5">
  <link rel="shortcut icon" href="/sites/tocris.com/themes/Tocris_2017/images/favicons/favicon.ico">
  <meta name="apple-mobile-web-app-title" content="Tocris Bioscience">
  <meta name="application-name" content="Tocris Bioscience">
  <meta name="msapplication-config" content="/sites/tocris.com/themes/Tocris_2017/images/favicons/browserconfig.xml">
  <meta name="theme-color" content="#ffffff">
</head>
<body class="html front not-logged-in no-sidebars page-node page-node- page-node-396 node-type-page i18n-en" base-theme="Tocris_2017">
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-52P87LJ"
                  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
<div id="skip-link">
  <a href="#main-content" class="element-invisible element-focusable">Skip to main content</a>
</div>
<header id="header" role="banner">
  <div id="bb_container">
    <div id="brands_bar">
        <div class="region region-brands-bar">
    <section id="block-bt-brands-bar-bt-brands-bar" class="block block-bt-brands-bar clearfix">

            
    <li class="bb_biotechne"><a href="https://www.bio-techne.com" target="_blank"></a></li><li class="bb_rndsystems"><a href="https://www.rndsystems.com" target="_blank"></a></li><li class="bb_novusbio"><a href="https://www.novusbio.com" target="_blank"></a></li><li class="bb_tocris"><a href="https://www.tocris.com" target="_self"></a></li><li class="bb_proteinsimple"><a href="https://www.proteinsimple.com" target="_blank"></a></li><li class="bb_biospacific"><a href="http://www.biospacific.com" target="_blank"></a></li><li class="bb_cliniqa"><a href="http://www.cliniqa.com" target="_blank"></a></li><li class="bb_acd"><a href="https://acdbio.com/ " target="_blank"></a></li><li class="bb_rndheme"><a href="http://www.rndheme.com" target="_blank"></a></li>
</section>
  </div>
    </div>
  </div>
  <div id="hd_container">
    <div id="logo_block">
      <section id="block-logo-block-logo" class="block block-logo-block clearfix">
        <a href="/" title="Tocris.com" class="active"></a>
      </section>
    </div>
    <div id="search_bar">
        <div class="region region-search-bar">
    <section id="block-et-searchbar-et-searchbar-bar" class="block block-et-searchbar clearfix">

            
    <form name="et_searchbar" method="GET" action="/search" class="search_form"><div class="et_searchbar">
<input autocomplete="off" name="keywords" type="text" class="et_searchbar_wide et_searchbar_default" value="" placeholder="Search Cat. No., Product or Target" data-default="" /><input type="submit" value="&#xE8B6;" class="fp_mag_glass_wideSearch"></div></form>

</section>
  </div>
    </div>
    <div id="cart_menu_mobile" class="atc_cart_summary_icon"></div>
    <div id="account_menu_mobile"></div>
    <div id="account_menu">
        <div class="region region-account-menu">
    <section id="block-et-internationalization-country-dropdown" class="block block-et-internationalization clearfix">

            
    
    <div id="internationalization_country_select">
      <div class="internationalization_drop"></div>
    </div>
</section>
<section id="block-et-internationalization-sign-in" class="block block-et-internationalization clearfix">

            
    <div id="sign_in"><a href="/user/login" rel="nofollow"><noscript>Account</noscript></a></div>
</section>
<section id="block-et-atc-blocks-et-atc-cart-summary" class="block block-et-atc-blocks clearfix">

            
    <ul class="menu nav">
  <li class="first last leaf active"><a href="/cart" class="active atc_cart_summary_icon"><span class="atc_blocks_items_in_cart">0</span> Items</a></li>
</ul>
</section>
<section id="block-et-cookie-policy-cookie-policy" class="block block-et-cookie-policy clearfix">

            
    <div class="cookie_policy_bar policy_open">
  <div class="container">
    <div class="col-xs-12 col-sm-9 col-md-9 col-lg-9 col-xl-10"  style="margin:10px 0;">
      Tocris Bioscience uses cookies to provide you with a great website experience. By continuing to use this website you acknowledge this and agree to our cookie policy. <a href="/support/privacy-and-cookie-policy" title="Learn more about our cookie policy">Learn More</a>    </div>
    <div class="col-xs-12 col-sm-9 col-md-5 col-lg-3 col-xl-2" style="margin:10px 0;">
      <a href="/ajax/acceptcookiepolicy" class="btn btn-primary">I Agree</a>    </div>
  </div>
</div>

</section>
  </div>
    </div>
  </div>
  <div id="mm_container">
    <div id="main_menu_mobile"></div>
    <div id="main_menu">
          <div class="region region-main-menu">
    <section id="block-system-main-menu" class="block block-system block-menu clearfix">

            
    <ul class="menu nav"><li class="first expanded dropdown"><a href="/products" id="main-menu-577" data-target="#">Products <span class="caret"></span></a><div class="menu_toggle"></div><ul class="dropdown-menu"><li class="first expanded dropdown"><a href="/pharmacology" id="main-menu-3526" data-target="#">Pharmacology <span class="caret"></span></a><div class="menu_toggle"></div><ul class="third-level-menu"><li class="first leaf"><a href="/pharmacology/7-tm-receptors" id="main-menu-3966">7-TM Receptors</a></li>
<li class="leaf"><a href="/pharmacology/enzyme-linked-receptors" id="main-menu-4221">Enzyme-Linked Receptors</a></li>
<li class="leaf"><a href="/pharmacology/enzymes" id="main-menu-4231">Enzymes</a></li>
<li class="leaf"><a href="/pharmacology/ion-channels" id="main-menu-4211">Ion Channels</a></li>
<li class="leaf"><a href="/pharmacology/nuclear-receptors" id="main-menu-4216">Nuclear Receptors</a></li>
<li class="leaf"><a href="/pharmacology/transporters" id="main-menu-4226">Transporters</a></li>
<li class="leaf"><a href="/pharmacology/other-pharmacology" id="main-menu-4236">Other Pharmacology</a></li>
<li class="last leaf"><a href="/pharmacology/all-targets/0-9" id="main-menu-6456">All Targets</a></li>
</ul></li>
<li class="expanded dropdown"><a href="/cell-biology" id="main-menu-3971" data-target="#">Cell Biology <span class="caret"></span></a><div class="menu_toggle"></div><ul class="third-level-menu"><li class="first leaf"><a href="/cell-biology/angiogenesis" id="main-menu-4241">Angiogenesis</a></li>
<li class="leaf"><a href="/cell-biology/apoptosis" id="main-menu-3981">Apoptosis</a></li>
<li class="leaf"><a href="/cell-biology/cell-cycle" id="main-menu-4246">Cell Cycle</a></li>
<li class="leaf"><a href="/cell-biology/cell-metabolism" id="main-menu-4251">Cell Metabolism</a></li>
<li class="leaf"><a href="/cell-biology/cytoskeleton-and-motor-proteins" id="main-menu-4256">Cytoskeleton &amp; Motor Proteins</a></li>
<li class="leaf"><a href="/cell-biology/extracellular-matrix-and-adhesion-molecules" id="main-menu-4261">ECM &amp; Adhesion Molecules</a></li>
<li class="leaf"><a href="/cell-biology/epigenetics" id="main-menu-4266">Epigenetics</a></li>
<li class="leaf"><a href="/cell-biology/signal-transduction" id="main-menu-4271">Signal Transduction</a></li>
<li class="last leaf"><a href="/cell-biology/stem-cells" id="main-menu-4276">Stem Cells</a></li>
</ul></li>
<li class="expanded dropdown"><a href="/product-type" id="main-menu-3986" data-target="#">Product Type <span class="caret"></span></a><div class="menu_toggle"></div><ul class="third-level-menu"><li class="first leaf"><a href="/product-type/all-products" id="main-menu-3991">All Products</a></li>
<li class="leaf"><a href="/product-type/small-molecules" id="main-menu-4281">Small Molecules</a></li>
<li class="leaf"><a href="/product-type/peptides" id="main-menu-4286">Peptides</a></li>
<li class="leaf"><a href="/product-type/aptamers" class="menu-item-new" id="main-menu-10251">Aptamers</a></li>
<li class="leaf"><a href="/product-type/controlled-substances" id="main-menu-4291">Controlled Substances</a></li>
<li class="leaf"><a href="/product-type/tocriscreen-compound-libraries-and-toolboxes" id="main-menu-4366">Compound Libraries</a></li>
<li class="leaf"><a href="/product-type/dreadd-ligands" id="main-menu-4311">DREADD Ligands</a></li>
<li class="leaf"><a href="/product-type/fluorescent-imaging" id="main-menu-4321">Fluorescent Imaging</a></li>
<li class="leaf"><a href="/product-type/ligand-sets" id="main-menu-4326">Ligand Sets</a></li>
<li class="leaf"><a href="/product-type/optopharmacology" class="menu-item-new" id="main-menu-12761">Optopharmacology</a></li>
<li class="leaf"><a href="/product-type/protacs-research" class="menu-item-updated" id="main-menu-13196">PROTACs Research</a></li>
<li class="leaf"><a href="/product-type/reagents" id="main-menu-4331">Reagents</a></li>
<li class="last leaf"><a href="/product-type/toxins" id="main-menu-4296">Toxins</a></li>
</ul></li>
<li class="expanded dropdown"><a href="/research-area" id="main-menu-7406" data-target="#">Research Area <span class="caret"></span></a><div class="menu_toggle"></div><ul class="third-level-menu"><li class="first leaf"><a href="/research-area/cancer-research" id="main-menu-7411">Cancer</a></li>
<li class="leaf"><a href="/research-area/cardiovascular-system-research" id="main-menu-7416">Cardiovascular System</a></li>
<li class="leaf"><a href="/research-area/endocrinology-research" id="main-menu-7421">Endocrinology</a></li>
<li class="leaf"><a href="/research-area/immunology-research" id="main-menu-7426">Immunology</a></li>
<li class="leaf"><a href="/research-area/neuroscience-research" id="main-menu-7431">Neuroscience</a></li>
<li class="leaf"><a href="/research-area/pain-and-inflammation-research" id="main-menu-7436">Pain &amp; Inflammation</a></li>
<li class="last leaf"><a href="/research-area/respiratory-system-research" id="main-menu-7441">Respiratory System</a></li>
</ul></li>
<li class="last leaf"><a href="/product-type/new-products" id="main-menu-3996">New Products</a></li>
</ul></li>
<li class="expanded dropdown"><a href="/support" id="main-menu-578" data-target="#">Support <span class="caret"></span></a><div class="menu_toggle"></div><ul class="dropdown-menu short"><li class="first leaf"><a href="/support/customer-support" title="" id="main-menu-8156">Customer Support</a></li>
<li class="leaf"><a href="/support/technical-support" title="" id="main-menu-8161">Technical Support</a></li>
<li class="leaf"><a href="/support/contact-us" id="main-menu-7466">Contact Us</a></li>
<li class="leaf"><a href="/distributors" id="main-menu-7471">Distributors</a></li>
<li class="leaf"><a href="/support/leave-feedback" rel="nofollow" id="main-menu-8151">Leave Feedback</a></li>
<li class="leaf"><a href="/scholarship" id="main-menu-13181">Scholarship Program</a></li>
<li class="leaf"><a href="/reviews" rel="nofollow" id="main-menu-9596">Submit a Review</a></li>
<li class="leaf"><a href="/support/bulk-quantities-form" rel="nofollow" id="main-menu-9466">Bulk Quantity Discounts</a></li>
<li class="last leaf"><a href="/support/gmp-compound-inquiry" class="menu-item-new" id="main-menu-13201">GMP Compound Inquiry</a></li>
</ul></li>
<li class="expanded dropdown"><a href="/resources" id="main-menu-579" data-target="#">Resources <span class="caret"></span></a><div class="menu_toggle"></div><ul class="dropdown-menu short"><li class="first leaf"><a href="/signaling-pathways" title="Signaling Pathways" id="main-menu-7341">Signaling Pathways</a></li>
<li class="leaf"><a href="/resources/peptide-nomenclature-guide" id="main-menu-6466">Peptide Nomenclature Guide</a></li>
<li class="leaf"><a href="/resources/pharmacological-glossary" title="" id="main-menu-6471">Pharmacological Glossary</a></li>
<li class="leaf"><a href="/resources/useful-abbreviations" title="" id="main-menu-6386">Useful Abbreviations</a></li>
<li class="leaf"><a href="/resources/dilution-calculator" id="main-menu-9096">Dilution Calculator</a></li>
<li class="leaf"><a href="/resources/molarity-calculator" id="main-menu-9091">Molarity Calculator</a></li>
<li class="leaf"><a href="/resources/reconstitution-calculator" id="main-menu-8146">Reconstitution Calculator</a></li>
<li class="leaf"><a href="/resources/protocols" class="menu-item-new" id="main-menu-13186">Protocols</a></li>
<li class="leaf"><a href="/resources/tocris-blog" class="menu-item-new" id="main-menu-12776">Tocris Blog</a></li>
<li class="last leaf"><a href="/resources/webinars-and-videos" class="menu-item-new" id="main-menu-13136">Webinars &amp; Videos</a></li>
</ul></li>
<li class="expanded dropdown"><a href="/services" id="main-menu-13171" data-target="#">Services <span class="caret"></span></a><div class="menu_toggle"></div><ul class="dropdown-menu short"><li class="first leaf"><a href="/services/custom-synthesis" id="main-menu-6401">Custom Synthesis</a></li>
<li class="leaf"><a href="/services/chemical-analysis" id="main-menu-6406">Chemical Analysis</a></li>
<li class="leaf"><a href="/services/chemical-sourcing" id="main-menu-6411">Chemical Sourcing</a></li>
<li class="leaf"><a href="/services/facilities" id="main-menu-6416">Facilities</a></li>
<li class="leaf"><a href="/services/expertise" id="main-menu-9106">Expertise</a></li>
<li class="last leaf"><a href="/services/why-choose-tocris" id="main-menu-6421">Why Choose Tocris?</a></li>
</ul></li>
<li class="expanded dropdown"><a href="/literature" id="main-menu-7451" data-target="#">Literature <span class="caret"></span></a><div class="menu_toggle"></div><ul class="dropdown-menu short"><li class="first leaf"><a href="/literature/life-science-posters" id="main-menu-6431">Life Science Posters</a></li>
<li class="leaf"><a href="/literature/product-guides" id="main-menu-6441">Product Guides &amp; Listings</a></li>
<li class="leaf"><a href="/literature/research-bulletins" id="main-menu-6446">Research Bulletins</a></li>
<li class="leaf"><a href="/literature/scientific-reviews" id="main-menu-6436">Scientific Reviews</a></li>
<li class="leaf"><a href="/literature/signup" rel="nofollow" id="main-menu-9306">Sign Up for E-Alerts</a></li>
<li class="last leaf"><a href="/literature/literature-request" rel="nofollow" id="main-menu-9311">Request Literature</a></li>
</ul></li>
<li class="expanded dropdown"><a href="/about-tocris" id="main-menu-6351" data-target="#">About Tocris <span class="caret"></span></a><div class="menu_toggle"></div><ul class="dropdown-menu short"><li class="first leaf"><a href="/about-tocris/careers-at-tocris" id="main-menu-6361">Careers</a></li>
<li class="leaf"><a href="/about-tocris/environment" id="main-menu-6381">Environment</a></li>
<li class="leaf"><a href="/about-tocris/tocris-events" id="main-menu-6371">Events &amp; Conferences</a></li>
<li class="leaf"><a href="/about-tocris/licensing" id="main-menu-6376">Licensing</a></li>
<li class="leaf"><a href="/about-tocris/our-ethos" id="main-menu-6391">Our Ethos</a></li>
<li class="leaf"><a href="/about-tocris/tocris-history" id="main-menu-6356">Tocris History</a></li>
<li class="last leaf"><a href="/about-tocris/tocris-in-the-news" id="main-menu-6366">Tocris in the News</a></li>
</ul></li>
<li class="last leaf"><a href="/support/contact-us" id="main-menu-7501">Contact Us</a></li>
</ul>
</section>
  </div>
    </div>
  </div>
</header>

  <div class="region region-content">
    <section id="block-system-main" class="block block-system clearfix">

            
    <article id="node-396" class="node node-page clearfix" about="/frontpage" typeof="foaf:Document">
    <header>
            <span property="dc:title" content="Front Page" class="rdf-meta element-hidden"></span><span property="sioc:num_replies" content="0" datatype="xsd:integer" class="rdf-meta element-hidden"></span>      </header>
        </article>

</section>
  </div>

  <div class="main-container container-fluid">

    <div class="row">
  <div class="container-fluid">
    <div id="front_page_slider" class="row">
        <div class="frontpage_slider_wrapper frontpage_primary_slide">

  <div class="frontpage_slider_image kenburns">
    <img src="https://resources.tocris.com/images/sliders/new/welcome-2.jpg">
  </div>
  <div class="container frontpage_content template_centered">
    <div class="row">
      <div class="col-xs-12">
                  <h1>Welcome to Tocris Bioscience</h1>
                        <p class="slide_paragraph">The leading supplier of high-performance life science reagents</p>        <a href="/about-tocris" title="Learn more about Tocris Bioscience" class="btn">Learn More</a>      </div>
    </div>
  </div>
</div>
<div class="frontpage_slider_wrapper frontpage_secondary_slide">

  <div class="frontpage_slider_image kenburns">
    <img data-lazy="https://resources.tocris.com/images/sliders/new/pig-a10.jpg">
  </div>
  <div class="container frontpage_content template_centered">
    <div class="row">
      <div class="col-xs-12">
                  <h2>CiteAb Awards 2018</h2>
                          <h3>Janelia Fluor<sup>&#174;</sup> Dyes are "Highly Commended"</h3>
                <p class="slide_paragraph">Our Janelia Fluor<sup>&#174;</sup> fluorescent dyes have been awarded "Highly Commended" in the Innovative Product of the Year category in the 2018 CiteAb Awards.</p>        <a href="https://www.tocris.com/news/janelia-fluor-fluorescent-dyes-recognized-2018-citeab-awards" title="Find out more about our Janelia Fluor dyes " class="btn">Learn More</a>      </div>
    </div>
  </div>
</div>
<div class="frontpage_slider_wrapper frontpage_secondary_slide">

  <div class="frontpage_slider_image kenburns">
    <img data-lazy="https://resources.tocris.com/images/sliders/new/tocriscreen-2.jpg">
  </div>
  <div class="container frontpage_content template_centered">
    <div class="row">
      <div class="col-xs-12">
                  <h2>1,280 Biologically Active Compounds</h2>
                        <p class="slide_paragraph">The Tocriscreen Plus™ offers extensive target coverage and low overlap with other compound libraries giving researchers the perfect platform for phenotypic screening, target elucidation, and drug repurposing.</p>        <a href="/product-type/tocriscreen-compound-libraries-and-toolboxes" title="Tocriscreen Compound Libraries and Toolboxes" class="btn">Learn More</a>      </div>
    </div>
  </div>
</div>
<div class="frontpage_slider_wrapper frontpage_secondary_slide">

  <div class="frontpage_slider_image kenburns">
    <img data-lazy="https://resources.tocris.com/images/sliders/new/citations-2.jpg">
  </div>
  <div class="container frontpage_content template_leftaligned">
    <div class="row">
              <div class="col-xs-12 col-sm-4">
          <img class="img_left_aligned"data-lazy="https://resources.tocris.com/images/sliders/new/citation-papers-2.png">
        </div>
            <div class="col-xs-12 col-sm-8">
                  <h2>Highly-Cited Products</h2>
                        <p class="slide_paragraph">Our products are cited in many high-impact journals including Nature, Cell Press and PNAS, by researchers around the world. There are over 10,000 product citations on the Tocris website, with more being added every day. Check out the Citations tab on our product pages today!</p>              </div>
    </div>
  </div>
</div>
<div class="frontpage_slider_wrapper frontpage_secondary_slide">

  <div class="frontpage_slider_image kenburns">
    <img data-lazy="https://resources.tocris.com/images/sliders/new/protacs-2.jpg">
  </div>
  <div class="container frontpage_content template_centered">
    <div class="row">
      <div class="col-xs-12">
                  <h2>Introducing PROTACs</h2>
                        <p class="slide_paragraph">PROTACs selectively degrade proteins rather than inhibit their activity. Our new PROTAC, MZ 1, degrades BRD4 in cells, replicating the effects of SiRNA-induced knock-down.</p>        <a href="/product-type/protacs-research" title="Learn more about PROTACs" class="btn">Learn More</a>      </div>
    </div>
  </div>
</div>
<div class="frontpage_slider_wrapper frontpage_secondary_slide">

  <div class="frontpage_slider_image kenburns">
    <img data-lazy="https://resources.tocris.com/images/sliders/new/posters-2.jpg">
  </div>
  <div class="container frontpage_content template_leftaligned">
    <div class="row">
              <div class="col-xs-12 col-sm-4">
          <img class="img_left_aligned"data-lazy="https://resources.tocris.com/images/sliders/new/poster-images.png">
        </div>
            <div class="col-xs-12 col-sm-8">
                  <h2>Tocris Life Science Posters</h2>
                        <p class="slide_paragraph">A colorful and informative look at different research areas. Download or Request your free copy today!</p>        <a href="/literature/life-science-posters" title="More information about our posters" class="btn">More Info</a>      </div>
    </div>
  </div>
</div>
    </div>
  </div>
</div>
    <div class="row">
      <div class="container">
        <div class="row">
          <section class="fp_four_box_showcase">
            <div class="fp_four_box">
  <div class="fp_box_wrapper"><h3>Featured Products</h3>

<div class="fp_featured_product"><a href="/products/sch-336_5815" title="View price and availability data for SCH 336  (Cat. No. 5815)">5815 | SCH 336</a><br />
Highly potent and selective CB<sub>2</sub> inverse agonist</div>

<div class="fp_featured_product"><a href="/products/1s-3r-rsl3_6118" title="View price and availability data for 1S,3R-RSL3 (Cat. No. 6118)">6118 | 1S,3R-RSL3</a><br />
Induces ferroptosis; inhibits GPX4</div>

<div class="fp_featured_product"><a href="/products/inf-39_6341" title="View price and availability data for INF 39 (Cat. No. 6341)">6341 | INF 39</a><br />
Irreversible NLRP3 inhibitor</div>

<div class="fp_featured_product"><a href="/products/at-1_6356" title="View price and availability data for AT 1 (Cat. No. 6356)">6356 | AT 1</a><br /><a href="/products/plus-jq1_4499" title="View price and availability data for (+)-JQ1 (Cat. No. 4499)">(+)-JQ1</a> based PROTAC with selectivity for BRD4</div>

<div class="fp_featured_product"><a href="/products/janelia-fluor-669-se_6420" title="View price and availability data for Janelia Fluor® 669, SE (Cat. No. 6420)">6420 | Janelia Fluor<sup>®</sup> 669, SE</a><br />
Cell permeable red fluorescent dye; supplied as NHS ester</div>
</div>
</div>
<div class="fp_four_box">
  <div class="fp_box_wrapper"><div class="fp_image_wrapper"><a href="/search?keywords=Janelia+Fluor" title="Order Now"><img alt="Janelia Fluor®" class="fp_four_box_image" src="//resources.tocris.com/images/homepage/featured/janelia-fluor-dyes.jpg" /></a></div>

<h3 class="new-feature"><a href="/search?keywords=Janelia+Fluor" title="Order Now">Expanded range of Janelia Fluor<sup>®</sup> Dyes</a></h3>

<p>Tocris is pleased to introduce further dyes as part of the Janelia Fluor<sup>®</sup> dye range, expanding the palette of bright, photo-stable dyes available for your imaging experiments.</p>

<p><a class="btn btn-secondary" href="/search?keywords=Janelia+Fluor" title="Order Now">Order Now</a></p>
</div>
</div>
<div class="fp_four_box">
  <div class="fp_box_wrapper"><div class="fp_image_wrapper"><a href="/literature/life-science-posters/stem-cells" title="Request copy or download today"><img alt="Stem Cell Poster" class="fp_four_box_image" src="//resources.tocris.com/images/homepage/featured/stem-cell-poster.jpg" /></a></div>

<h3 class="new-feature"><a href="/literature/life-science-posters/stem-cells" title="Request copy or download today">Stem Cells Life Science Poster</a></h3>

<p>This poster describes the isolation and maintenance in culture of pluripotent stem cells, their differentiation, and the generation and potential uses of organoids.</p>

<p><a class="btn btn-secondary" href="/literature/life-science-posters/stem-cells" title="Request copy or download today">Request</a></p></div>
</div>
<div class="fp_four_box">
  <div class="fp_box_wrapper"><div class="fp_image_wrapper"><a href="/reviews" title="Submit a Product Review"><img alt="Submit a Product Review" class="fp_four_box_image" src="//resources.tocris.com/images/homepage/featured/reviews.jpg" /></a></div>

<h3><a href="/reviews" title="Submit a Product Review">Submit a Review &amp; Earn an Amazon Gift Card</a></h3>

<p>You can now submit reviews for your favorite Tocris products. Your review will help other researchers decide on the best products for their research. Why not submit a review today?!</p>

<p><a class="btn btn-secondary" href="/reviews" title="Submit Review">Submit Review</a></p>
</div>
</div>
          </section>
        </div>
      </div>
    </div>

    <div class="row fp_nine_box_row">
      <div class="container">
        <div class="row">

          <section class="fp_nine_box_showcase">
            <div class="fp_nine_box_showcase_header">
              <h2>Browse by Research Area</h2>
              <h4>Innovative tools for life science research</h4>
            </div>

            <a href="/pharmacology">
              <div class="col-xs-12 col-sm-6 col-md-4 fp_nine_box">
                <img class="fp_nine_box_image homepage_tile pharmacology"
                  src="//resources.tocris.com/images/homepage/optimized/tile-transparent-505.png"
                  class="fp_nine_box_image"/>
                <div class="fp_nine_box_label"><h3>
                    Pharmacology</h3></div>
                <div class="fp_hover_wrapper">
                  <div class="fp_nine_box_label_hover"><h3>
                      Pharmacology</h3></div>
                </div>
              </div>
            </a>

            <a href="/cell-biology">
              <div class="col-xs-12 col-sm-6 col-md-4 fp_nine_box">
                <img class="fp_nine_box_image homepage_tile cell-biology"
                  src="//resources.tocris.com/images/homepage/optimized/tile-transparent-505.png"/>
                <div class="fp_nine_box_label">
                  <h3>Cell Biology</h3></div>
                <div class="fp_hover_wrapper">
                  <div class="fp_nine_box_label_hover"><h3>
                      Cell Biology</h3></div>
                </div>
              </div>
            </a>

            <a href="/research-area/cancer-research">
              <div class="col-xs-12 col-sm-6 col-md-4 fp_nine_box">
                <img class="fp_nine_box_image homepage_tile cancer"
                  src="//resources.tocris.com/images/homepage/optimized/tile-transparent-505.png"/>
                <div class="fp_nine_box_label">
                  <h3>Cancer</h3>
                </div>
                <div class="fp_hover_wrapper">
                  <div class="fp_nine_box_label_hover"><h3>
                      Cancer</h3></div>
                </div>
              </div>
            </a>

            <a href="/research-area/cardiovascular-system-research">
              <div class="col-xs-12 col-sm-6 col-md-4 fp_nine_box">
                <img class="fp_nine_box_image homepage_tile cardiovascular"
                  src="//resources.tocris.com/images/homepage/optimized/tile-transparent-505.png"/>
                <div class="fp_nine_box_label"><h3>
                    Cardiovascular</h3></div>
                <div class="fp_hover_wrapper">
                  <div class="fp_nine_box_label_hover"><h3>
                      Cardiovascular</h3></div>
                </div>
              </div>
            </a>

            <a href="/cell-biology/epigenetics">
              <div class="col-xs-12 col-sm-6 col-md-4 fp_nine_box">
                <img class="fp_nine_box_image homepage_tile epigenetics"
                  src="//resources.tocris.com/images/homepage/optimized/tile-transparent-505.png"/>
                <div class="fp_nine_box_label"><h3>
                    Epigenetics</h3></div>
                <div class="fp_hover_wrapper">
                  <div class="fp_nine_box_label_hover"><h3>
                      Epigenetics</h3></div>
                </div>
              </div>
            </a>

            <a href="/research-area/immunology-research">
              <div class="col-xs-12 col-sm-6 col-md-4 fp_nine_box">
                <img class="fp_nine_box_image homepage_tile immunology"
                  src="//resources.tocris.com/images/homepage/optimized/tile-transparent-505.png"/>
                <div class="fp_nine_box_label"><h3>
                    Immunology</h3></div>
                <div class="fp_hover_wrapper">
                  <div class="fp_nine_box_label_hover"><h3>
                      Immunology</h3></div>
                </div>
              </div>
            </a>

            <a href="/research-area/neuroscience-research">
              <div class="col-xs-12 col-sm-6 col-md-4 fp_nine_box">
                <img class="fp_nine_box_image homepage_tile neuroscience"
                  src="//resources.tocris.com/images/homepage/optimized/tile-transparent-505.png"/>
                <div class="fp_nine_box_label"><h3>
                    Neuroscience</h3></div>
                <div class="fp_hover_wrapper">
                  <div class="fp_nine_box_label_hover"><h3>
                      Neuroscience</h3></div>
                </div>
              </div>
            </a>

            <a href="/research-area/pain-and-inflammation-research">
              <div class="col-xs-12 col-sm-6 col-md-4 fp_nine_box">
                <img class="fp_nine_box_image homepage_tile pain"
                  src="//resources.tocris.com/images/homepage/optimized/tile-transparent-505.png"/>
                <div class="fp_nine_box_label">
                  <h3>Pain & Inflammation</h3></div>
                <div class="fp_hover_wrapper">
                  <div class="fp_nine_box_label_hover"><h3>
                      Pain & Inflammation</h3></div>
                </div>
              </div>
            </a>

            <a href="/cell-biology/stem-cells">
              <div class="col-xs-12 col-sm-6 col-md-4 fp_nine_box">
                <img class="fp_nine_box_image homepage_tile stem-cells"
                  src="//resources.tocris.com/images/homepage/optimized/tile-transparent-505.png"/>
                <div class="fp_nine_box_label">
                  <h3>Stem Cells</h3></div>
                <div class="fp_hover_wrapper">
                  <div class="fp_nine_box_label_hover"><h3>
                      Stem Cells</h3></div>
                </div>
              </div>
            </a>
          </section>

        </div>
      </div>
    </div>
  </div>

<footer id="footer_wrapper" class="container-fluid">
  <div id="footer_wrapper_container" class="row">
    <div id="footer" class="container">
      <div id="footer_container" class="row">
        <div class="footer_column footer_column_1 col-xs-12 col-sm-3">
            <div class="region region-footer-column-1">
    <section id="block-menu-menu-corporate-menu" class="block block-menu clearfix">

                            <h6 class="block-title">Corporate</h6>
                    
    <ul class="menu nav"><li class="first leaf"><a href="/about-tocris" title="" id="menu-corporate-menu-590">About Us</a></li>
<li class="leaf"><a href="/about-tocris/careers-at-tocris" title="" id="menu-corporate-menu-595">Careers</a></li>
<li class="leaf"><a href="/about-tocris/tocris-events" title="" id="menu-corporate-menu-596">Events</a></li>
<li class="leaf"><a href="/support/terms-and-conditions-of-sale" title="" id="menu-corporate-menu-591">Terms &amp; Conditions</a></li>
<li class="last leaf"><a href="/about-tocris/tocris-in-the-news" title="" id="menu-corporate-menu-594">Tocris in the News</a></li>
</ul>
</section>
  </div>
        </div>
        <div class="footer_column footer_column_2 col-xs-12 col-sm-3">
            <div class="region region-footer-column-2">
    <section id="block-menu-menu-support-menu" class="block block-menu clearfix">

                            <h6 class="block-title">Support</h6>
                    
    <ul class="menu nav"><li class="first leaf"><a href="/support/contact-us" title="" id="menu-support-menu-603">Contact Us</a></li>
<li class="leaf"><a href="/support/customer-support" title="" id="menu-support-menu-598">Customer Support</a></li>
<li class="leaf"><a href="/distributors" title="" id="menu-support-menu-601">Distributors</a></li>
<li class="leaf"><a href="/about-tocris/licensing" title="" id="menu-support-menu-602">Licensing</a></li>
<li class="leaf"><a href="/resources" title="" id="menu-support-menu-600">Scientific Resources</a></li>
<li class="last leaf"><a href="/support/technical-support" title="" id="menu-support-menu-599">Technical Support</a></li>
</ul>
</section>
  </div>
        </div>
        <div class="footer_column footer_column_3 col-xs-12 col-sm-3">
            <div class="region region-footer-column-3">
    <section id="block-menu-menu-brands-menu" class="block block-menu clearfix">

                            <h6 class="block-title">Bio-Techne Brands</h6>
                    
    <ul class="menu nav"><li class="first leaf"><a href="https://www.rndsystems.com/" title="" target="_blank" id="menu-brands-menu-605">R&amp;D Systems</a></li>
<li class="leaf"><a href="https://www.novusbio.com" title="" target="_blank" id="menu-brands-menu-606">Novus Biologicals</a></li>
<li class="leaf active"><a href="/" title="" id="menu-brands-menu-607" class="active">Tocris Bioscience</a></li>
<li class="leaf"><a href="https://www.proteinsimple.com/" target="_blank" id="menu-brands-menu-608">ProteinSimple</a></li>
<li class="last leaf"><a href="https://acdbio.com" title="" target="_blank" id="menu-brands-menu-9731">ACD</a></li>
</ul>
</section>
  </div>
        </div>
        <div class="footer_column footer_column_4 col-xs-12 col-sm-3">
            <div class="region region-footer-column-4">
    <section id="block-block-2" class="block block-block clearfix">

                            <h6 class="block-title">Stay Connected</h6>
                    
    <p>Get the latest news, product updates, and promotions:</p>
<p><a href="/literature/signup" rel="nofollow" class="btn btn-primary">Sign Up for E-Alerts</a></p>
<p>Follow Tocris:</p>
<p><a class="social_link" href="https://www.linkedin.com/company/124311" target="_blank"><span class="icon-linkedin-square"></span></a><a class="social_link" href="https://twitter.com/Tocris" target="_blank"><span class="icon-twitter-square"></span></a></p>
</section>
  </div>
        </div>
      </div>
    </div>
  </div>
</footer>
<div id="copyright_wrapper" class="container-fluid">
  <div id="copyright_wrapper_container" class="row">
    <div id="copyright" class="container">
      <div id="copyright_container" class="row">
        <div id="copyright_content" class="col-xs-12">
          <p>  <div class="region region-copyright">
    <section id="block-block-4" class="block block-block clearfix">

            
    &copy; Copyright 2018 Tocris Bioscience. All Rights Reserved. <a href="/support/privacy-and-cookie-policy">Privacy and Cookie Policy</a> | <a href="/sitemap">Site Map</a>
</section>
  </div>
</p>
        </div>
      </div>
    </div>
  </div>
</div><script type="text/javascript" src="//www.tocris.com/sites/tocris.com/files/advagg_js/js__i11V-7AETPhfL9YzRpXBpECwVkYyQ_ahu2eHxES_mK0__5pWByCSRwqbOBJaMPsumH-tFSQOAyWkJ9hD4ugidjsY__UcVCk8X10ETK-6CclrXT9fsDsCUwODFIP5hgkzyaN3I.js" defer="defer"></script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"76fb58fb05","applicationID":"30870807","transactionName":"YFdbZBFZXxdWAhAMVlkdeFMXUV4KGA8LAVxoQlhXBmdHDVIW","queueTime":0,"applicationTime":181,"atts":"TBBYEllDTBk=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>