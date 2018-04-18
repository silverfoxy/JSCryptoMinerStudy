<!DOCTYPE html>
  <!--[if IEMobile 7]><html class="no-js ie iem7" lang="en" dir="ltr"><![endif]-->
  <!--[if lte IE 6]><html class="no-js ie lt-ie9 lt-ie8 lt-ie7" lang="en" dir="ltr"><![endif]-->
  <!--[if (IE 7)&(!IEMobile)]><html class="no-js ie lt-ie9 lt-ie8" lang="en" dir="ltr"><![endif]-->
  <!--[if IE 8]><html class="no-js ie ie8 lt-ie9 lt-ie10 lt-ie11" lang="en" dir="ltr"><![endif]-->
  <!--[if IE 9]><html class="no-js ie ie9 lt-ie10 lt-ie11" lang="en" dir="ltr"><![endif]-->
  <!--[if IE 10]><html class="no-js ie ie10 lt-ie11" lang="en" dir="ltr"><![endif]-->
  <!--[if (gt IE 10)|(gt IEMobile 7)]><html class="no-js ie" lang="en" dir="ltr" prefix=": fb: http://ogp.me/ns/fb# og: http://ogp.me/ns# article: http://ogp.me/ns/article# book: http://ogp.me/ns/book# profile: http://ogp.me/ns/profile# video: http://ogp.me/ns/video# product: http://ogp.me/ns/product# content: http://purl.org/rss/1.0/modules/content/ dc: http://purl.org/dc/terms/ foaf: http://xmlns.com/foaf/0.1/ rdfs: http://www.w3.org/2000/01/rdf-schema# sioc: http://rdfs.org/sioc/ns# sioct: http://rdfs.org/sioc/types# skos: http://www.w3.org/2004/02/skos/core# xsd: http://www.w3.org/2001/XMLSchema# schema: http://schema.org/"><![endif]-->
  <!--[if !IE]><!--><html class="no-js" lang="en" dir="ltr" prefix=": fb: http://ogp.me/ns/fb# og: http://ogp.me/ns# article: http://ogp.me/ns/article# book: http://ogp.me/ns/book# profile: http://ogp.me/ns/profile# video: http://ogp.me/ns/video# product: http://ogp.me/ns/product# content: http://purl.org/rss/1.0/modules/content/ dc: http://purl.org/dc/terms/ foaf: http://xmlns.com/foaf/0.1/ rdfs: http://www.w3.org/2000/01/rdf-schema# sioc: http://rdfs.org/sioc/ns# sioct: http://rdfs.org/sioc/types# skos: http://www.w3.org/2004/02/skos/core# xsd: http://www.w3.org/2001/XMLSchema# schema: http://schema.org/"><!--<![endif]-->
<head>
  <meta charset="utf-8" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UQMPWVNVGwEEXFRTBAU="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<link rel="dns-prefetch" href="//cdn.optimizely.com" />
<link rel="dns-prefetch" href="//www.googletagmanager.com" />
<link rel="dns-prefetch" href="//www.google-analytics.com" />
<link rel="dns-prefetch" href="//publicstaticcdn.tableausoftware.com" />
<link rel="dns-prefetch" href="//img.en25.com" />
<link rel="dns-prefetch" href="//s840.t.eloqua.com" />
<!--[if IE 9]>
<link rel="prefetch" href="//cdn.optimizely.com" />
<link rel="prefetch" href="//www.googletagmanager.com" />
<link rel="prefetch" href="//www.google-analytics.com" />
<link rel="prefetch" href="//publicstaticcdn.tableausoftware.com" />
<link rel="prefetch" href="//img.en25.com" />
<link rel="prefetch" href="//s840.t.eloqua.com" />
<![endif]-->
<link href="https://www.tableau.com/" rel="alternate" hreflang="en" />
<meta name="content_type" content="page" />
<meta http-equiv="cleartype" content="on" />
<meta name="MobileOptimized" content="width" />
<meta name="HandheldFriendly" content="true" />
<link rel="profile" href="http://www.w3.org/1999/xhtml/vocab" />
<script>var groucho = window.groucho || {}; groucho.config = {"taxonomyProperty":"entityTaxonomy","trackExtent":"500","favThreshold":"2","lastClicked":"a","trackProperties":["entityBundle","entityId","entityLanguage","entityTaxonomy"]};</script>
<script>dataLayer = [{"drupalLanguage":"en","drupalCountry":"US","entityType":"node","entityBundle":"page","entityId":"59521","entityLabel":"Business Intelligence and Analytics","entityLanguage":"en","entityTnid":"59521","entityCreated":"1474653379","entityChanged":"1513364499","entityStatus":"1","entityTaxonomy":{"job_role":{"3202":"All - Audience Roles"},"department":{"3201":"All - Departments"},"vocabulary_4":{"3200":"All - Industries"}},"userUid":0,"eloquaDetails":{"field_lead_src":"Standard Page","field_lead_source_detail":"Business Intelligence and Analytics","field_campaign_id":""},"entityBundleNice":"Resource","dataModelFields":{"field_industries":["All - Industries"],"field_departments":["All - Departments"],"taxonomy_vocabulary_23":["All - Audience Roles"]},"flatTaxonomy":{"job_role":"All - Audience Roles","department":"All - Departments","vocabulary_4":"All - Industries"},"i18n":{"flatTaxonomy":{"job_role":"All - Audience Roles","department":"All - Departments","vocabulary_4":"All - Industries"}},"userMail":null}];</script>
<link rel="shortcut icon" href="https://www.tableau.com/favicon.ico" type="image/vnd.microsoft.icon" />
<link href="//plus.google.com/+tableausoftware" rel="publisher" />
<link href="https://www.tableau.com/zh-cn" rel="alternate" hreflang="zh-hans-cn" />
<script>window['GoogleAnalyticsObject'] = 'ga';
window['ga'] = window['ga'] || function() {
  (window['ga'].q = window['ga'].q || []).push(arguments)
};</script>
<meta name="baidu-site-verification" content="K7kPIETFlO”/>
<meta name = "naver-site-verification" content = "774dfc13244a1290b7c78b1bc8d920734e64aca3" /> 
<link href="https://www.tableau.com/fr-fr" rel="alternate" hreflang="fr" />
<link href="https://www.tableau.com/de-de" rel="alternate" hreflang="de" />
<link href="https://www.tableau.com/ja-jp" rel="alternate" hreflang="ja" />
<link href="https://www.tableau.com/ko-kr" rel="alternate" hreflang="ko" />
<link href="https://www.tableau.com/pt-br" rel="alternate" hreflang="pt-br" />
<link href="https://www.tableau.com/es-es" rel="alternate" hreflang="es" />
<meta http-equiv="x-dns-prefetch-control" content="on" />
<link rel="dns-prefetch" href="//cdnl.tblsft.com" />
<script type="application/json" id="liftigniter-metadata">{"title":"Business Intelligence and Analytics","bundle":"page","language":"en","src":"override","url":"https:\/\/www.tableau.com\/home"}</script>
<link rel="dns-prefetch" href="//cdns.tblsft.com" />
<link rel="dns-prefetch" href="//www.tableau.com" />
<meta name="google-site-verification" content="i8K8iBL45DK7lfC9QeSBKtEPwwcGQyPpg04mL3PmBdo" />
<meta name="description" content="Tableau can help anyone see and understand their data. Connect to almost any database, drag and drop to create visualizations, and share with a click." />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<link rel="canonical" href="https://www.tableau.com/" />
<link rel="shortlink" href="https://www.tableau.com/" />
<meta property="og:site_name" content="Tableau Software" />
<meta property="og:type" content="website" />
<meta property="og:url" content="https://www.tableau.com/" />
<meta property="og:title" content="Tableau Software" />
  <title>Business Intelligence and Analytics | Tableau Software</title>
  <link type="text/css" rel="stylesheet" href="https://www.tableau.com/sites/default/files/cdn/css/https/css_SCocplbXxDTIjOExm2yxe6KD1CzacM0RpKqfdD5yD80.css" media="all" />
<style type="text/css">#sliding-popup.sliding-popup-bottom{background:#0779BF;}#sliding-popup .popup-content #popup-text h2,#sliding-popup .popup-content #popup-text p{color:#ffffff !important;}
</style>
<link type="text/css" rel="stylesheet" href="https://www.tableau.com/sites/default/files/cdn/css/https/css_BQte4i7icEMr5su6PrRN8UOjSC2pzngJxw86nTZXInQ.css" media="all" />
  <!--[if lt IE 9]>
  <script src="/sites/all/libraries/html5shiv/html5shiv.min.js"></script>
  <script src="/sites/all/libraries/es5-shim/es5-shim.min.js"></script>
  <script src="/sites/all/libraries/respondjs/respond.min.js"></script>
  <![endif]-->

<!-- Google Tag Manager -->
<script type="text/javascript">(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0];var j=d.createElement(s);var dl=l!='dataLayer'?'&l='+l:'';j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;j.type='text/javascript';j.async=true;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-BVCN');</script>
<!-- End Google Tag Manager --></head>
<body class="html front not-logged-in page-node page-node- page-node-59521 node-type-page i18n-en">
  <!-- Google Tag Manager -->
  <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-BVCN" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
  <!-- End Google Tag Manager -->
  <script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UQMPWVNVGwEEXFRTBAU="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>  <!--noindex:begin--><!--googleoff: all--><a href="#main-content" class="element-invisible element-focusable">Skip to main content</a><!--googleon: all--><!--noindex:end-->
    <div id="page" class="l-page">

  <!--noindex:begin-->
  
  <header class="global-nav bg--white">
          <div class="global-nav__top content-container content-container--wide">
        <div class="relative clearfix">
                        <div class="l-region l-region--logo">
    <div id="block-delta-blocks-logo" class="block block--delta-blocks block--delta-blocks-logo global-nav__logo block--delta-blocks-logo global-nav__logo">
        <div class="block__content block__content">
    <div class="logo-img"><a href="https://www.tableau.com/" id="logo" title="Return to the Tableau Software home page"><img typeof="foaf:Image" src="https://cdns.tblsft.com/sites/all/themes/tabwow/logo.png" alt="Tableau Software" /></a></div>  </div>
</div>
  </div>
                                <div class="global-nav__mobile-wrapper">
                                <div class="l-region l-region--secondary-nav global-nav__secondary-menu global-nav__secondary-menu">
    <nav id="block-menu-block-tableau-megamenu-3" role="navigation" class="block block--menu-block block--menu-block-tableau-megamenu-3 block--menu-block-tableau-megamenu-3">
      
  <div class="menu-block-wrapper menu-block-tableau_megamenu-3 menu-name-menu-secondary-menu-anonymous parent-mlid-0 menu-level-1">
  <ul class="link-list link-list--inline"><li class="first leaf menu-mlid-52858"><a href="/pricing" class="link">Pricing</a></li>
<li class="leaf menu-mlid-52859"><a href="/sso-login" class="link">Sign In</a></li>
<li class="leaf menu-mlid-52977"><a href="/search/all/try%2Btableau" class="global-nav__search-toggle">Search</a></li>
<li class="last leaf menu-mlid-54160"><a href="/products/trial" data-name="global-cta" class="cta">Try Now</a></li>
</ul></div>
</nav>
  </div>
                              <div class="l-region l-region--main-nav">
    <div id="block-coveo-global" class="block block--coveo block--coveo-global block--coveo-global">
        <div class="block__content block__content">
    <div class="global-nav__search">
  <div class="coveo-search-block" data-tab-group="global" class="coveo-search-block">
      <div class="CoveoSearchbox" data-enable-omnibox="true"  data-placeholder="Search" data-hide-until-first-query="true">
      </div>
      <a href="#" class="global-nav__search-close"></a>

      <div class="CoveoAnalytics" data-search-hub="Tableau.comMain"></div>      <div class="CoveoAnalyticsSuggestions"></div>
  </div>
</div>
  </div>
</div>
<nav id="block-menu-block-tableau-megamenu-1" role="navigation" class="block block--menu-block global-nav__primary-menu block--menu-block-tableau-megamenu-1 block--menu-block-tableau-megamenu-1">
      
  <div class="menu-block-wrapper menu-block-tableau_megamenu-1 menu-name-menu-main-mega-menu parent-mlid-0 menu-level-1">
  <ul class="link-list link-list--inline"><li class="first leaf menu-mlid-52788"><a href="/products" data-drawer-id="menu-drawer-44517" data-name="primary-nav" class="expandable">Products</a></li>
<li class="leaf menu-mlid-52789"><a href="/solutions" data-drawer-id="menu-drawer-44518" data-name="primary-nav" class="expandable">Solutions</a></li>
<li class="leaf menu-mlid-52787"><a href="/learn" data-drawer-id="menu-drawer-44519" data-name="primary-nav" class="expandable">Learning</a></li>
<li class="leaf menu-mlid-52786"><a href="/community" data-drawer-id="menu-drawer-44520" data-name="primary-nav" class="expandable">Community</a></li>
<li class="leaf menu-mlid-52790"><a href="/support" data-drawer-id="menu-drawer-44521" data-name="primary-nav" class="expandable">Support</a></li>
<li class="last leaf menu-mlid-52785"><a href="/about" data-drawer-id="menu-drawer-44522" data-name="primary-nav" class="expandable">About</a></li>
</ul></div>
</nav>
  </div>
            </div>
            <div class="global-nav__hamburger">
              <a class="hamburger" href="#">
                <span class="hamburger__patty">Menu</span>
              </a>
            </div>
                  </div>
      </div>
      <div class="global-nav__drawers">
        <div><div about="/node/44517" typeof="sioc:Item foaf:Document" class="ds-1col node node--block internal-node view-mode-full  node--full node--block--full clearfix">

  
  <div class="field field--name-body field--type-text-with-summary field--label-hidden"><div class="field__items"><div class="field__item even" property="content:encoded"><div class="global-nav__drawer" id="menu-drawer-44517">
  <div class="global-nav__drawer-controls">
    <span>
      <a class="link link--arrow-before global-nav__drawer-close" href="#">Back</a>
    </span>
    <span class="float-right">
      <a data-name="sub-nav" class="link" href="https://www.tableau.com/products">Products Overview</a>
    </span>
  </div>
  <div class="global-nav__drawer-inner content-container content-container--wide">
    <div class="global-nav__drawer-primary grid--8">
      <div class="sub-nav__item grid--4">
        <h3 class="sub-nav__item-title heading-highlight heading--small">
          <a data-name="sub-nav" href="https://www.tableau.com/products/desktop" class="text--desktop">Tableau Desktop</a>
        </h3>
        <p class="sub-nav__item-description mobile-hide">Analytics anyone can use.</p>
        <p class="sub-nav__item-link tablet-hide">
          <a data-name="sub-nav" class="link link--arrow" href="https://www.tableau.com/products/desktop">Learn More</a>
        </p>
      </div>
      <div class="sub-nav__item grid--4">
        <h3 class="sub-nav__item-title heading-highlight heading--small">
          <a data-name="sub-nav" href="https://www.tableau.com/products/server" class="text--server">Tableau Server</a>
        </h3>
        <p class="sub-nav__item-description mobile-hide">Analytics for organizations.</p>
        <p class="sub-nav__item-link tablet-hide">
          <a data-name="sub-nav" class="link link--arrow" href="https://www.tableau.com/products/server">Learn More</a>
        </p>
      </div>
      <div class="sub-nav__item grid--4 grid--last">
        <h3 class="sub-nav__item-title heading-highlight heading--small">
          <a data-name="sub-nav" href="https://www.tableau.com/products/online" class="text--online">Tableau Online</a>
        </h3>
        <p class="sub-nav__item-description mobile-hide">Cloud analytics for organizations</p>
        <p class="sub-nav__item-link tablet-hide">
          <a data-name="sub-nav" class="link link--arrow" href="https://www.tableau.com/products/online">Learn More</a>
        </p>
      </div>
    </div>

    <div class="global-nav__drawer-secondary">
      <h3 class="text--label">More Tableau Products</h3>
      <ul class="plain-list">
        <li class="sub-nav__item">
          <h5 class="sub-nav__item-title text--dropdown text--bold">
            <a data-name="sub-nav" class="text--dark-body" href="https://public.tableau.com/" target="_blank">Tableau Public</a>
          </h5>
          <p class="sub-nav__item-description mobile-hide">Publish interactive data on websites.</p>
        </li>
        <li class="sub-nav__item">
          <h5 class="sub-nav__item-title text--dropdown text--bold">
            <a data-name="sub-nav" class="text--dark-body" href="https://www.tableau.com/embedded-analytics">Embedded Analytics</a>
          </h5>
          <p class="sub-nav__item-description mobile-hide">Read Tableau Desktop files for free.</p>
        </li>
        <li class="sub-nav__item">
          <h5 class="sub-nav__item-title text--dropdown text--bold">
            <a data-name="sub-nav" class="text--dark-body" href="https://www.tableau.com/developer">Developer Tools</a>
          </h5>
          <p class="sub-nav__item-description mobile-hide">Extend Tableau to fit your organization's needs.</p>
        </li>
        <li class="sub-nav__item">
          <h5 class="sub-nav__item-title text--dropdown text--bold">
            <a data-name="sub-nav" class="text--dark-body" href="https://www.tableau.com/pricing">Pricing</a>
          </h5>
          <p class="sub-nav__item-description mobile-hide">Explore our pricing options.</p>
        </li>
        <li class="sub-nav__item tablet-show">
          <h5 class="sub-nav__item-title text--dropdown text--bold">
            <a data-name="sub-nav" class="text--dark-body" target="_blank" href="https://vizable.tableau.com">Vizable</a>
          </h5>
          <p class="sub-nav__item-description">Explore data on an iPad, free.</p>
        </li>
      </ul>
    </div>
  </div>
</div>
</div></div></div></div>

<div about="/node/44518" typeof="sioc:Item foaf:Document" class="ds-1col node node--block internal-node view-mode-full  node--full node--block--full clearfix">

  
  <div class="field field--name-body field--type-text-with-summary field--label-hidden"><div class="field__items"><div class="field__item even" property="content:encoded"><div class="global-nav__drawer" id="menu-drawer-44518">
  <div class="global-nav__drawer-controls">
    <span>
      <a class="link link--arrow-before global-nav__drawer-close" href="#">Back</a>
    </span>
    <span class="float-right">
      <a data-name="sub-nav" class="link" href="https://www.tableau.com/solutions">Solutions Overview</a>
    </span>
  </div>
  <div class="global-nav__drawer-inner content-container content-container--wide">
    <div class="global-nav__drawer-primary grid--8">
      <div class="sub-nav__item grid--4">
        <h3 class="sub-nav__item-title heading-highlight heading--small">
          <a data-name="sub-nav" href="https://www.tableau.com/solutions?topic=industries" class="text--">Industries</a>
        </h3>
        <p class="sub-nav__item-description mobile-hide">Explore Tableau&rsquo;s solutions for your industry.</p>
        <p class="sub-nav__item-link tablet-hide">
          <a data-name="sub-nav" class="link link--arrow" href="https://www.tableau.com/solutions?topic=industries">Learn More</a>
        </p>
      </div>
      <div class="sub-nav__item grid--4">
        <h3 class="sub-nav__item-title heading-highlight heading--small">
          <a data-name="sub-nav" href="https://www.tableau.com/solutions?topic=departments" class="text--">Departments</a>
        </h3>
        <p class="sub-nav__item-description mobile-hide">See what&rsquo;s possible for your department.</p>
        <p class="sub-nav__item-link tablet-hide">
          <a data-name="sub-nav" class="link link--arrow" href="https://www.tableau.com/solutions?topic=departments">Learn More</a>
        </p>
      </div>
      <div class="sub-nav__item grid--4 grid--last">
        <h3 class="sub-nav__item-title heading-highlight heading--small">
          <a data-name="sub-nav" href="https://www.tableau.com/solutions?topic=technology" class="text--">Technology</a>
        </h3>
        <p class="sub-nav__item-description mobile-hide">Learn how we integrate with your data source.</p>
        <p class="sub-nav__item-link tablet-hide">
          <a data-name="sub-nav" class="link link--arrow" href="https://www.tableau.com/solutions?topic=technology">Learn More</a>
        </p>
      </div>
    </div>

    <div class="global-nav__drawer-secondary">
      <h3 class="text--label">More about our solutions</h3>
      <ul class="plain-list">
        <li class="sub-nav__item">
          <h5 class="sub-nav__item-title text--dropdown text--bold">
            <a data-name="sub-nav" class="text--dark-body" href="https://www.tableau.com/solutions?topic=capabilities">Capabilities</a>
          </h5>
        </li>
        <li class="sub-nav__item">
          <h5 class="sub-nav__item-title text--dropdown text--bold">
            <a data-name="sub-nav" class="text--dark-body" href="https://www.tableau.com/solutions/gallery">Viz Gallery</a>
          </h5>
          <p class="sub-nav__item-description mobile-hide">See what's possible with Tableau.</p>
        </li>
        <li class="sub-nav__item">
          <h5 class="sub-nav__item-title text--dropdown text--bold">
            <a data-name="sub-nav" class="text--dark-body" href="https://www.tableau.com/enterprise-IT">Enterprise IT</a>
          </h5>
        </li>
        <li class="sub-nav__item">
          <h5 class="sub-nav__item-title text--dropdown text--bold">
            <a data-name="sub-nav" class="text--dark-body" href="https://www.tableau.com/resources/all/customer-stories">Customer Stories</a>
          </h5>
        </li>
      </ul>
    </div>
  </div>
</div></div></div></div></div>

<div about="/node/44519" typeof="sioc:Item foaf:Document" class="ds-1col node node--block internal-node view-mode-full  node--full node--block--full clearfix">

  
  <div class="field field--name-body field--type-text-with-summary field--label-hidden"><div class="field__items"><div class="field__item even" property="content:encoded"><div class="global-nav__drawer" id="menu-drawer-44519">
  <div class="global-nav__drawer-controls">
    <span>
      <a class="link link--arrow-before global-nav__drawer-close" href="#">Back</a>
    </span>
    <span class="float-right">
      <a data-name="sub-nav" class="link" href="https://www.tableau.com/learning">Learning Overview</a>
    </span>
  </div>
  <div class="global-nav__drawer-inner content-container content-container--wide">
    <div class="global-nav__drawer-primary grid--8">
      <div class="sub-nav__item grid--4">
        <h3 class="sub-nav__item-title heading-highlight heading--small">
          <a data-name="sub-nav" href="https://www.tableau.com/learn/training" class="text--">Free Training Videos</a>
        </h3>
        <p class="sub-nav__item-description mobile-hide">Learn Tableau with these bite-sized videos.</p>
        <p class="sub-nav__item-link tablet-hide">
          <a data-name="sub-nav" class="link link--arrow" href="https://www.tableau.com/learn/training">Learn More</a>
        </p>
      </div>
      <div class="sub-nav__item grid--4">
        <h3 class="sub-nav__item-title heading-highlight heading--small">
          <a data-name="sub-nav" href="https://www.tableau.com/learn/training/elearning" class="text--">eLearning</a>
        </h3>
        <p class="sub-nav__item-description mobile-hide">Interactive, self-paced learning at scale.</p>
        <p class="sub-nav__item-link tablet-hide">
          <a data-name="sub-nav" class="link link--arrow" href="https://www.tableau.com/learn/training/elearning">Learn More</a>
        </p>
      </div>
      <div class="sub-nav__item grid--4 grid--last">
        <h3 class="sub-nav__item-title heading-highlight heading--small">
          <a data-name="sub-nav" href="https://www.tableau.com/learn/classroom" class="text--">Classroom Training</a>
        </h3>
        <p class="sub-nav__item-description mobile-hide">Multi-day courses offered around the world.</p>
        <p class="sub-nav__item-link tablet-hide">
          <a data-name="sub-nav" class="link link--arrow" href="https://www.tableau.com/learn/classroom">Learn More</a>
        </p>
      </div>
    </div>

    <div class="global-nav__drawer-secondary">
      <h3 class="text--label">More Ways to Learn</h3>
      <ul class="plain-list">
        <li class="sub-nav__item">
          <h5 class="sub-nav__item-title text--dropdown text--bold">
            <a data-name="sub-nav" class="text--dark-body" href="https://www.tableau.com/learn/live-training">Live Online Training</a>
          </h5>
          <p class="sub-nav__item-description mobile-hide">One-hour sessions led by a Tableau pro.</p>
        </li>
        <li class="sub-nav__item">
          <h5 class="sub-nav__item-title text--dropdown text--bold">
            <a data-name="sub-nav" class="text--dark-body" href="https://www.tableau.com/learn/whitepapers">Whitepapers</a>
          </h5>
          <p class="sub-nav__item-description mobile-hide">Technology, trends, and tips.</p>
        </li>
        <li class="sub-nav__item">
          <h5 class="sub-nav__item-title text--dropdown text--bold">
            <a data-name="sub-nav" class="text--dark-body" href="https://www.tableau.com/learn/webinars">On-Demand Webinars</a>
          </h5>
          <p class="sub-nav__item-description mobile-hide">Learn from experts.</p>
        </li>
        <li class="sub-nav__item">
          <h5 class="sub-nav__item-title text--dropdown text--bold">
            <a data-name="sub-nav" class="text--dark-body" href="https://www.tableau.com/learn/demos">Product Demos</a>
          </h5>
          <p class="sub-nav__item-description mobile-hide">Live, online product walkthroughs.</p>
        </li>
      </ul>
    </div>
  </div>
</div></div></div></div></div>

<div about="/node/44520" typeof="sioc:Item foaf:Document" class="ds-1col node node--block internal-node view-mode-full  node--full node--block--full clearfix">

  
  <div class="field field--name-body field--type-text-with-summary field--label-hidden"><div class="field__items"><div class="field__item even" property="content:encoded"><div class="global-nav__drawer" id="menu-drawer-44520">
  <div class="global-nav__drawer-controls">
    <span>
      <a class="link link--arrow-before global-nav__drawer-close" href="#">Back</a>
    </span>
    <span class="float-right">
      <a data-name="sub-nav" class="link" href="https://www.tableau.com/community">Community Overview</a>
    </span>
  </div>
  <div class="global-nav__drawer-inner content-container content-container--wide">
    <div class="global-nav__drawer-primary grid--8">
      <div class="sub-nav__item grid--4">
        <h3 class="sub-nav__item-title heading-highlight heading--small">
          <a data-name="sub-nav" href="https://community.tableau.com/welcome" target="_blank">Forums &amp; User Groups</a>
        </h3>
        <p class="sub-nav__item-description mobile-hide">Share knowledge and ideas with other Tableau users.</p>
        <p class="sub-nav__item-link tablet-hide">
          <a data-name="sub-nav" class="link link--arrow" href="https://community.tableau.com/welcome" target="_blank">Visit the Forums</a>
        </p>
      </div>
      <div class="sub-nav__item grid--4">
        <h3 class="sub-nav__item-title heading-highlight heading--small">
          <a data-name="sub-nav" href="https://www.tableau.com/partners">Partners</a>
        </h3>
        <p class="sub-nav__item-description mobile-hide">Find a partner to help you make the most of Tableau.</p>
        <p class="sub-nav__item-link tablet-hide">
          <a data-name="sub-nav" class="link link--arrow" href="https://www.tableau.com/partners">Find a Partner</a>
        </p>
      </div>
      <div class="sub-nav__item grid--4 grid--last">
        <h3 class="sub-nav__item-title heading-highlight heading--small">
          <a data-name="sub-nav" href="https://www.tableau.com/community/events">Events</a>
        </h3>
        <p class="sub-nav__item-description mobile-hide">Stay up-to-date with the latest virtual and in-person events.</p>
        <p class="sub-nav__item-link tablet-hide">
          <a data-name="sub-nav" class="link link--arrow" href="https://www.tableau.com/community/events">Learn More</a>
        </p>
      </div>
    </div>

    <div class="global-nav__drawer-secondary">
      <h3 class="text--label">More About Community</h3>
      <ul class="plain-list">
        <li class="sub-nav__item">
          <h5 class="sub-nav__item-title text--dropdown text--bold">
            <a data-name="sub-nav" class="text--dark-body" href="https://tc18.tableau.com/" target="_blank">Tableau Conference</a>
          </h5>
        </li>
        <li class="sub-nav__item">
          <h5 class="sub-nav__item-title text--dropdown text--bold">
            <a data-name="sub-nav" class="text--dark-body" href="https://tc-europe18.tableau.com/" target="_blank">TC Europe</a>
          </h5>
        </li>
        <li class="sub-nav__item">
          <h5 class="sub-nav__item-title text--dropdown text--bold">
            <a data-name="sub-nav" class="text--dark-body" href="https://www.tableau.com/about/blog">Blog</a>
          </h5>
        </li>
      </ul>
    </div>
  </div>
</div></div></div></div></div>

<div about="/node/44521" typeof="sioc:Item foaf:Document" class="ds-1col node node--block internal-node view-mode-full  node--full node--block--full clearfix">

  
  <div class="field field--name-body field--type-text-with-summary field--label-hidden"><div class="field__items"><div class="field__item even" property="content:encoded"><div class="global-nav__drawer" id="menu-drawer-44521">
  <div class="global-nav__drawer-controls">
    <span>
      <a class="link link--arrow-before global-nav__drawer-close" href="#">Back</a>
    </span>
    <span class="float-right">
      <a data-name="sub-nav" class="link" href="https://www.tableau.com/support">Support Overview</a>
    </span>
  </div>
  <div class="global-nav__drawer-inner content-container content-container--wide">
    <div class="global-nav__drawer-primary grid--8">
      <div class="sub-nav__item grid--4">
        <h3 class="sub-nav__item-title heading-highlight heading--small">
          <a data-name="sub-nav" href="https://www.tableau.com/support/desktop">Desktop Support</a>
        </h3>
        <p class="sub-nav__item-description mobile-hide">
          Resources for Desktop authors.
        </p>
        <p class="sub-nav__item-link tablet-hide">
          <a data-name="sub-nav" class="link link--arrow" href="https://www.tableau.com/support/desktop">Learn More</a>
        </p>
      </div>
      <div class="sub-nav__item grid--4">
        <h3 class="sub-nav__item-title heading-highlight heading--small">
          <a data-name="sub-nav" href="https://www.tableau.com/support/server">Server Support</a>
        </h3>
        <p class="sub-nav__item-description mobile-hide">
          Resources for Server administrators.
        </p>
        <p class="sub-nav__item-link tablet-hide">
          <a data-name="sub-nav" class="link link--arrow" href="https://www.tableau.com/support/server">Learn More</a>
        </p>
      </div>
      <div class="sub-nav__item grid--4 grid--last">
        <h3 class="sub-nav__item-title heading-highlight heading--small">
          <a data-name="sub-nav" href="https://www.tableau.com/support/online">Online Support</a>
        </h3>
        <p class="sub-nav__item-description mobile-hide">
          Resources for Tableau in the cloud.
        </p>
        <p class="sub-nav__item-link tablet-hide">
          <a data-name="sub-nav" class="link link--arrow" href="https://www.tableau.com/support/online">Learn More</a>
        </p>
      </div>
    </div>

    <div class="global-nav__drawer-secondary">
      <h3 class="text--label">More Support</h3>
      <ul class="plain-list">
        <li class="sub-nav__item">
          <h5 class="sub-nav__item-title text--dropdown text--bold">
            <a data-name="sub-nav" class="text--dark-body" href="https://www.tableau.com/support/help">Tableau Help</a>
          </h5>
        </li>
        <li class="sub-nav__item">
          <h5 class="sub-nav__item-title text--dropdown text--bold">
            <a data-name="sub-nav" class="text--dark-body" href="https://www.tableau.com/support/consulting">Consulting Services</a>
          </h5>
          <p class="sub-nav__item-description mobile-hide">Jump-start your deployment or dashboard.</p>
        </li>
        <li class="sub-nav__item">
          <h5 class="sub-nav__item-title text--dropdown text--bold">
            <a data-name="sub-nav" class="text--dark-body" href="//customer.tableausoftware.com/" target="_blank">Customer Portal</a>
          </h5>
          <p class="sub-nav__item-description mobile-hide">Manage your Tableau accounts, product keys, and support cases.</p>
        </li>
        <li class="sub-nav__item">
          <h5 class="sub-nav__item-title text--dropdown text--bold">
            <a data-name="sub-nav" class="text--dark-body" href="https://www.tableau.com/support/knowledgebase" target="_blank">Knowledge Base</a>
          </h5>
          <p class="sub-nav__item-description mobile-hide">Explore technical articles.</p>
        </li>
      </ul>
    </div>
  </div>
</div></div></div></div></div>

<div about="/node/44522" typeof="sioc:Item foaf:Document" class="ds-1col node node--block internal-node view-mode-full  node--full node--block--full clearfix">

  
  <div class="field field--name-body field--type-text-with-summary field--label-hidden"><div class="field__items"><div class="field__item even" property="content:encoded"><div class="global-nav__drawer" id="menu-drawer-44522">
  <div class="global-nav__drawer-controls">
    <span>
      <a class="link link--arrow-before global-nav__drawer-close" href="#">Back</a>
    </span>
    <span class="float-right">
      <a data-name="sub-nav" class="link" href="https://www.tableau.com/about">About Us</a>
    </span>
  </div>
  <div class="global-nav__drawer-inner content-container content-container--wide">
    <div class="global-nav__drawer-primary grid--8">
      <div class="sub-nav__item grid--4">
        <h3 class="sub-nav__item-title heading-highlight heading--small">
          <a data-name="sub-nav" href="https://www.tableau.com/about/mission" class="text--">Mission</a>
        </h3>
        <p class="sub-nav__item-description mobile-hide">This matters to us. </p>
        <p class="sub-nav__item-link tablet-hide">
          <a data-name="sub-nav" class="link link--arrow" href="https://www.tableau.com/about/mission">Learn More</a>
        </p>
      </div>
      <div class="sub-nav__item grid--4">
        <h3 class="sub-nav__item-title heading-highlight heading--small">
          <a data-name="sub-nav" href="https://www.tableau.com/about/leadership" class="text--">Leadership</a>
        </h3>
        <p class="sub-nav__item-description mobile-hide">Our top brass.</p>
        <p class="sub-nav__item-link tablet-hide">
          <a data-name="sub-nav" class="link link--arrow" href="https://www.tableau.com/about/leadership">Learn More</a>
        </p>
      </div>
      <div class="sub-nav__item grid--4 grid--last">
        <h3 class="sub-nav__item-title heading-highlight heading--small">
          <a data-name="sub-nav" href="https://www.tableau.com/about/newsroom" class="text--">Newsroom</a>
        </h3>
        <p class="sub-nav__item-description mobile-hide">Extra, extra! Read all about it.</p>
        <p class="sub-nav__item-link tablet-hide">
          <a data-name="sub-nav" class="link link--arrow" href="https://www.tableau.com/about/newsroom">Learn More</a>
        </p>
      </div>
    </div>

    <div class="global-nav__drawer-secondary">
      <h3 class="text--label">More About Our Company</h3>
      <ul class="plain-list">
        <li class="sub-nav__item">
          <h5 class="sub-nav__item-title text--dropdown text--bold">
            <a data-name="sub-nav" class="text--dark-body" href="https://www.tableau.com/foundation">Tableau Foundation</a>
          </h5>
          <p class="sub-nav__item-description mobile-hide">Let's build a better world with data.</p>
        </li>
        <li class="sub-nav__item">
          <h5 class="sub-nav__item-title text--dropdown text--bold">
            <a data-name="sub-nav" class="text--dark-body" href="http://investors.tableau.com/" target="_blank">Investors</a>
          </h5>
          <p class="sub-nav__item-description mobile-hide">News, events, and investor releases.</p>
        </li>
        <li class="sub-nav__item">
          <h5 class="sub-nav__item-title text--dropdown text--bold">
            <a data-name="sub-nav" class="text--dark-body" href="https://careers.tableau.com/" target="_blank">Careers</a>
          </h5>
          <p class="sub-nav__item-description mobile-hide">Join our team.</p>
        </li>
        <li class="sub-nav__item">
          <h5 class="sub-nav__item-title text--dropdown text--bold">
            <a data-name="sub-nav" class="text--dark-body" href="https://research.tableau.com/" target="_blank">Research</a>
          </h5>
        </li>
      </ul>
    </div>
  </div>
</div>
</div></div></div></div>

<div about="/node/67150" typeof="sioc:Item foaf:Document" class="ds-1col node node--block internal-node view-mode-full  node--full node--block--full clearfix">

  
  <div class="field field--name-body field--type-text-with-summary field--label-hidden"><div class="field__items"><div class="field__item even" property="content:encoded"><div class="global-nav__drawer" id="menu-drawer-customer">
  <div class="global-nav__drawer-controls">
    <span>
      <a class="link link--arrow-before global-nav__drawer-close" href="#">Back</a>
    </span>
  </div>
  <div class="global-nav__drawer-inner">
    <div class="dropdown-nav__body">

      

<nav id="block-menu-block-tableau-megamenu-quick-links" role="navigation" class="block block--menu-block block--menu-block-tableau-megamenu-quick-links">
        <h5 class="block__title dropdown-nav__menu-heading">
      Quick Links    </h5>
    
  <div class="menu-block-wrapper menu-block-tableau_megamenu_quick_links menu-name-menu-secondary-menu-quick-links parent-mlid-0 menu-level-1">
  <ul class="dropdown-nav__menu"><li class="first leaf menu-mlid-58077 dropdown-nav__menu-item"><a href="https://www.tableau.com/new-features" class="dropdown-nav__menu-link">New Features</a></li>
<li class="leaf menu-mlid-58078 dropdown-nav__menu-item"><a href="https://www.tableau.com/learn/starter-kits" class="dropdown-nav__menu-link">Starter Kit</a></li>
<li class="leaf menu-mlid-58079 dropdown-nav__menu-item"><a href="https://www.tableau.com/about/blog" class="dropdown-nav__menu-link">Blog</a></li>
<li class="leaf menu-mlid-58080 dropdown-nav__menu-item"><a href="https://www.tableau.com/support/drivers" class="dropdown-nav__menu-link">Drivers</a></li>
<li class="last leaf menu-mlid-58081 dropdown-nav__menu-item"><a href="https://www.tableau.com/support/certification" class="dropdown-nav__menu-link">Certification</a></li>
</ul></div>
</nav>


<nav id="block-menu-block-tableau-megamenu-account" role="navigation" class="block block--menu-block block--menu-block-tableau-megamenu-account">
        <h5 class="block__title dropdown-nav__menu-heading">
      Account Settings    </h5>
    
  <div class="menu-block-wrapper menu-block-tableau_megamenu_account menu-name-menu-secondary-menu-account parent-mlid-0 menu-level-1">
  <ul class="dropdown-nav__menu dropdown-nav__menu--last"><li class="first leaf menu-mlid-58083 dropdown-nav__menu-item"><a href="https://id.tableau.com/profile" class="dropdown-nav__menu-link">Edit Account</a></li>
<li class="last leaf menu-mlid-58084 dropdown-nav__menu-item"><a href="https://www.tableau.com/sso-logout" class="dropdown-nav__menu-link">Sign Out</a></li>
</ul></div>
</nav>


    </div>
  </div>
</div>
</div></div></div></div>

</div>
      </div>
      <hr class="divider divider--gradient">
      </header>
  <!--noindex:end-->

  <div class="l-main clearfix">
            <div class="l-content" role="main">
      <!--noindex:begin-->
      <a id="main-content"></a>
                  <!--noindex:end-->
        <div class="l-region l-region--content">
    <article about="/home" typeof="sioc:Item foaf:Document" role="article" class="node node--page node--full node--page--full node--full node--page--full">
      <header>
                  <span property="dc:title" content="Business Intelligence and Analytics" class="rdf-meta element-hidden"></span><span property="sioc:num_replies" content="0" datatype="xsd:integer" class="rdf-meta element-hidden"></span>    </header>
  
  
  <div class="node__content node__content">
    
<div class="paragraphs-items paragraphs-items-field-sections paragraphs-items-field-sections-full paragraphs-items-full" class="paragraphs-items paragraphs-items-field-sections paragraphs-items-field-sections-full paragraphs-items-full">
  
  <section class="entity entity-paragraphs-item paragraphs-item-text-passage section section--padding-top-none section--padding-bottom-none" about="" typeof="" class="entity entity-paragraphs-item paragraphs-item-text-passage section section--padding-top-none section--padding-bottom-none">
  <div  class="">
    
  <div class="field field--name-field-content field--type-text-long field--label-hidden">
    <div class="hero-fixed-height hero-fixed-height--tall hero-fixed-height--light hero-fixed-height--has-product-links">
  <div id="home-hero">
    <div class="hero-fixed-height__background">
      <div class="hero-fixed-height__background-inner" style="background-image: url(/sites/default/files/pages/hero-1920x960.jpg);">
      <!--[if lt IE 9]>
        <img class="hero-fixed-height__background-fallback" src="https://cdnl.tblsft.com/sites/default/files/pages/hero-1920x960.jpg">
      <![endif]-->
      </div>
    </div>

    <div class="hero-fixed-height__content">
      <div class="hero-fixed-height__content-inner content-container">
        <div class="text--left">
          <h1 class="hero-fixed-height__title heading--huge">
            Make your data<br class='mobile-hide'> make an impact
          </h1>
          <h5 class="hero-fixed-height__subtitle">
            Tableau helps the world’s largest organizations <br class='mobile-hide'>
            unleash the power of their most valuable<br class='mobile-hide'>
            assets: their data and their people.
          </h5>
          <p>
            <a class='cta cta--play reveal__trigger cta--secondary' href='#' data-reveal-target='hero-video' data-reveal-media='video' data-reveal-curtain='home-hero'>See it in action</a>
          </p>
        </div>
      </div>
    </div>
  </div>
  
  <div class="reveal__content" id="hero-video">
    <div class="clearfix content-container">
      <div style='display: block; position: relative; max-width: 100%;'><div style='display: block; padding-top: 56%;'> <video data-video-id='4354312128001' data-account='3798483592001' data-player='default' data-embed='default' class='video-js vjs--tableau reveal-video--brightcove' style='width: 100%; height: 100%; position: absolute; top: 0px; bottom: 0px; right: 0px; left: 0px;'></video><script src='//players.brightcove.net/3798483592001/default_default/index.min.js'></script></div></div>
    </div>
  </div>
</div>

<div class="product-links">
  <div class="content-container">
    <a href="products/desktop" class="product-links__link">
      <div class="product-links__text-wrap">
        <hr class="spacer spacer--one mobile-hide">
        <h5 class="product-links__title">For the analyst</h5>
        <p class="product-links__cta">Tableau Desktop</p>
      </div>
    </a>
    <a href="products/server" class="product-links__link">
      <div class="product-links__text-wrap">
        <hr class="spacer spacer--one mobile-hide">
        <h5 class="product-links__title">In the enterprise</h5>
        <p class="product-links__cta">Tableau Server</p>
      </div>
    </a>
    <a href="products/cloud-bi" class="product-links__link">
      <div class="product-links__text-wrap">
        <hr class="spacer spacer--one mobile-hide">
        <h5 class="product-links__title">To the cloud</h5>
        <p class="product-links__cta">Tableau Online</p>
      </div>
    </a>
  </div>
</div>  </div>
  </div>
</section>
  <section class="entity entity-paragraphs-item paragraphs-item-text-passage section padding-vert-none bg--light-gray-2" about="" typeof="" class="entity entity-paragraphs-item paragraphs-item-text-passage section padding-vert-none bg--light-gray-2">
  <div  class="content-container">
    
  <div class="field field--name-field-content field--type-text-long field--label-hidden">
      </div>
  </div>
</section>
  <section class="entity entity-paragraphs-item paragraphs-item-teaser-items section bg--white" about="" typeof="" class="entity entity-paragraphs-item paragraphs-item-teaser-items section bg--white">
  <div  class="content-container">
    
<div class="paragraphs-items paragraphs-items-field-item paragraphs-items-field-item-full paragraphs-items-full" class="paragraphs-items paragraphs-items-field-item paragraphs-items-field-item-full paragraphs-items-full">
  
  <div class="clearfix" id="curtain">
    <div class="teaser-item teaser-item--no-border grid--tablet-half grid--3">
    
        <div class="teaser-item__thumbnail">
          <a href="https://www.tableau.com/about/mission?utm_medium=homepage" class="" >
              <div class="thumbnail ">
            <img src="https://cdnl.tblsft.com/sites/default/files/whoweare.jpg" alt="" />
          </div>
      </a>
        </div>
    
      <div class="teaser-item__info">
    
          <h5 class="teaser-item__title">
            <a href="https://www.tableau.com/about/mission?utm_medium=homepage" class="" >
              Who we are
            </a>
          </h5>
    
    
          <p class="teaser-item__description">
            We're helping people see and understand data.
          </p>
    
    
          <p class="teaser-item__link">
            <a href="https://www.tableau.com/about/mission?utm_medium=homepage" class="link link--arrow">Learn More</a>
      </p>
      </div>
    </div>
    <div class="teaser-item teaser-item--no-border grid--tablet-half grid--3">
    
        <div class="teaser-item__thumbnail">
          <a href="https://www.tableau.com/solutions/customer/brown-forman-maker-jack-daniels-scales-1000-users-month-subscription-pricing" class="" >
              <div class="thumbnail ">
            <img src="https://cdns.tblsft.com/sites/default/files/bf_overview_0.jpg" alt="" />
          </div>
      </a>
        </div>
    
      <div class="teaser-item__info">
    
          <h5 class="teaser-item__title">
            <a href="https://www.tableau.com/solutions/customer/brown-forman-maker-jack-daniels-scales-1000-users-month-subscription-pricing" class="" >
              Brown-Forman sets 1,000 Tableau users in the cloud
            </a>
          </h5>
    
    
          <p class="teaser-item__description">
            Maker of Jack Daniel's fuels marketing transformation with Tableau
          </p>
    
    
          <p class="teaser-item__link">
            <a href="https://www.tableau.com/solutions/customer/brown-forman-maker-jack-daniels-scales-1000-users-month-subscription-pricing" class="link link--arrow">Read More</a>
      </p>
      </div>
    </div>
    <div class="teaser-item teaser-item--no-border grid--tablet-half grid--3">
    
        <div class="teaser-item__thumbnail">
          <a href="https://www.tableau.com/community?utm_medium=homepage" class="" >
              <div class="thumbnail ">
            <img src="https://cdnl.tblsft.com/sites/default/files/community_1.jpg" alt="" />
          </div>
      </a>
        </div>
    
      <div class="teaser-item__info">
    
          <h5 class="teaser-item__title">
            <a href="https://www.tableau.com/community?utm_medium=homepage" class="" >
              Our community
            </a>
          </h5>
    
    
          <p class="teaser-item__description">
            Connect with an active, vibrant community of Tableau users.
          </p>
    
    
          <p class="teaser-item__link">
            <a href="https://www.tableau.com/community?utm_medium=homepage" class="link link--arrow">Join the conversation</a>
      </p>
      </div>
    </div>
    <div class="teaser-item teaser-item--no-border grid--tablet-half grid--3">
    
        <div class="teaser-item__thumbnail">
          <a href="https://www.tableau.com/about/blog/2017/7/generation-data-meet-matt-atherton-alaska-airlines-73542" class="" >
              <div class="thumbnail ">
            <img src="https://cdnl.tblsft.com/sites/default/files/alaska1_4.jpg" alt="" />
          </div>
      </a>
        </div>
    
      <div class="teaser-item__info">
    
          <h5 class="teaser-item__title">
            <a href="https://www.tableau.com/about/blog/2017/7/generation-data-meet-matt-atherton-alaska-airlines-73542" class="" >
              Back-to-School: Landing a job with Tableau
            </a>
          </h5>
    
    
          <p class="teaser-item__description">
            Northeastern grad lands job at Alaska Airlines
          </p>
    
    
          <p class="teaser-item__link">
            <a href="https://www.tableau.com/about/blog/2017/7/generation-data-meet-matt-atherton-alaska-airlines-73542" class="link link--arrow">Read More</a>
      </p>
      </div>
    </div>
</div>

    <div class="reveal__content" id="">
      <div class="clearfix">
          
      </div>
    </div>
    <div class="reveal__content" id="">
      <div class="clearfix">
          
      </div>
    </div>
    <div class="reveal__content" id="">
      <div class="clearfix">
          
      </div>
    </div>
    <div class="reveal__content" id="">
      <div class="clearfix">
          
      </div>
    </div>
</div>
  </div>
</section>
  <section class="entity entity-paragraphs-item paragraphs-item-teaser-items section bg--light-gray-2" about="" typeof="" class="entity entity-paragraphs-item paragraphs-item-teaser-items section bg--light-gray-2">
  <div  class="content-container">
    
  <h2 class="field field--name-field-heading field--type-text-long field--label-hidden text--centered margin-bottom-none">
    Inspire lightbulb moments  </h2>
<div class="grid--8 push--2">
<p class="text--centered">
  Whether you’re driving decisions across your organization or embedding insights into your software, app, or website – choose the analytics software that works the way people think.
</p>
</div>
<div class="paragraphs-items paragraphs-items-field-item paragraphs-items-field-item-full paragraphs-items-full" class="paragraphs-items paragraphs-items-field-item paragraphs-items-field-item-full paragraphs-items-full">
  
  <div class="clearfix" id="curtain--2">
    <div class="teaser-item teaser-item--no-border grid--6">
    
        <div class="teaser-item__thumbnail">
          <a href="https://www.tableau.com/enterprise-IT" class="" >
              <div class="thumbnail ">
            <img src="https://cdns.tblsft.com/sites/default/files/enterpriseit.jpg" alt="" />
          </div>
      </a>
        </div>
    
      <div class="teaser-item__info">
    
          <h5 class="teaser-item__title">
            <a href="https://www.tableau.com/enterprise-IT" class="" >
              Enterprise Analytics Powered by IT
            </a>
          </h5>
    
    
          <p class="teaser-item__description">
            Get more from your data. And your people.
          </p>
    
    
          <p class="teaser-item__link">
            <a href="https://www.tableau.com/enterprise-IT" class="link link--arrow">Learn More</a>
      </p>
      </div>
    </div>
    <div class="teaser-item teaser-item--no-border grid--6">
    
        <div class="teaser-item__thumbnail">
          <a href="https://www.tableau.com/embedded-analytics" class="" >
              <div class="thumbnail ">
            <img src="https://cdns.tblsft.com/sites/default/files/embeddedanalytics.jpg" alt="" />
          </div>
      </a>
        </div>
    
      <div class="teaser-item__info">
    
          <h5 class="teaser-item__title">
            <a href="https://www.tableau.com/embedded-analytics" class="" >
              Embedded Analytics
            </a>
          </h5>
    
    
          <p class="teaser-item__description">
            Analytics your customers want. Powered by Tableau.
          </p>
    
    
          <p class="teaser-item__link">
            <a href="https://www.tableau.com/embedded-analytics" class="link link--arrow">Learn More</a>
      </p>
      </div>
    </div>
</div>

    <div class="reveal__content" id="">
      <div class="clearfix">
          
      </div>
    </div>
    <div class="reveal__content" id="">
      <div class="clearfix">
          
      </div>
    </div>
</div>
  </div>
</section>
  <section class="entity entity-paragraphs-item paragraphs-item-text-passage section text--centered bg--dark-gray-2" about="" typeof="" class="entity entity-paragraphs-item paragraphs-item-text-passage section text--centered bg--dark-gray-2">
  <div  class="content-container">
    
  <div class="field field--name-field-content field--type-text-long field--label-hidden">
    <h2>Try Tableau for free</h2>
<p>
  <a class="cta cta--arrow " href="/products/trial">Get Free Trial</a>
</p>  </div>
  </div>
</section>
</div>
<span property="dc:title" content="Business Intelligence and Analytics" class="rdf-meta element-hidden"></span>  </div>

    </article>
  </div>
          </div>
  </div>

  <!--noindex:begin-->
  <footer class="global-footer section section--padded-two bg--dark-gray-3">
    <nav class="content-container content-container--wide">
      <div class="global-footer__first clearfix">
          <div class="l-region l-region--footer-first">
    <div id="block-locale-language" role="complementary" class="block block--locale block--locale-language block--locale-language">
        <div class="block__content block__content">
    <div class="global-footer__language"><a id="lang-dropdown" class="anchor-link"></a><span class="selected">English</span><ul class="language-switcher-locale-url global-footer__language__options plain-list"><li class="en first active"><a href="/" class="language-link active" xml:lang="en" hreflang="en">English</a></li>
<li class="zh-hans"><a href="/zh-cn" class="language-link" xml:lang="zh-hans" hreflang="zh-hans">简体中文</a></li>
<li class="fr"><a href="/fr-fr" class="language-link" xml:lang="fr" hreflang="fr">Français</a></li>
<li class="de"><a href="/de-de" class="language-link" xml:lang="de" hreflang="de">Deutsch</a></li>
<li class="ja"><a href="/ja-jp" class="language-link" xml:lang="ja" hreflang="ja">日本語</a></li>
<li class="ko"><a href="/ko-kr" class="language-link" xml:lang="ko" hreflang="ko">한국어</a></li>
<li class="pt-br"><a href="/pt-br" class="language-link" xml:lang="pt-br" hreflang="pt-br">Português</a></li>
<li class="es last"><a href="/es-es" class="language-link" xml:lang="es" hreflang="es">Español</a></li>
</ul></div>  </div>
</div>
<nav id="block-menu-block-tableau-megamenu-2" role="navigation" class="block block--menu-block global-footer__menu block--menu-block-tableau-megamenu-2 block--menu-block-tableau-megamenu-2">
      
  <div class="menu-block-wrapper menu-block-tableau_megamenu-2 menu-name-menu-footer-menu parent-mlid-0 menu-level-1">
  <ul class="link-list link-list--inline"><li class="first leaf menu-mlid-54148"><a href="https://trust.tableau.com">System Status</a></li>
<li class="leaf menu-mlid-52791"><a href="/about/blog">Blog</a></li>
<li class="leaf menu-mlid-52795"><a href="/academic">Academic</a></li>
<li class="leaf menu-mlid-52792"><a href="https://careers.tableau.com">Careers</a></li>
<li class="last leaf menu-mlid-52793"><a href="/about/contact#contact_sales">Contact Us</a></li>
</ul></div>
</nav>
<div id="block-nodeblock-51464" class="block block--nodeblock block--nodeblock-51464 global-footer__links block--nodeblock-51464 global-footer__links">
        <div class="block__content block__content">
    <div  about="/node/51464" typeof="sioc:Item foaf:Document" role="article" class="ds-1col node node--block internal-node node--full node--block--full view-mode-full  node--full node--block--full clearfix">

  
    <ul class="link-list link-list--inline ">
    <li>
      <a href="https://www.tableau.com/legal">Legal</a>
    </li>
    <li>
      <a href="https://www.tableau.com/privacy">Privacy</a>
    </li>
    <li>
      <a href="http://kb.tableau.com/articles/knowledgebase/uninstalling-tableau-desktop">Uninstall</a>
    </li>
  </ul>


</div>

  </div>
</div>
  </div>
      </div>
      <div class="global-footer__second clearfix">
          <div class="l-region l-region--footer-second">
    <div id="block-nodeblock-45342" class="block block--nodeblock global-footer__social block--nodeblock-45342 block--nodeblock-45342">
        <div class="block__content block__content">
    <div  about="/node/45342" typeof="sioc:Item foaf:Document" role="article" class="ds-1col node node--block internal-node node--full node--block--full view-mode-full  node--full node--block--full clearfix">

  
  <ul class="link-list link-list--inline "><li>
        <a data-name="social-interact" data-location="linkedin" href="https://www.linkedin.com/company/tableau-software" target="_blank" class=""><i class="icon icon--social-linkedin"></i></a>
    </li>
<li>
        <a data-name="social-interact" data-location="facebook" href="https://www.tableau.com/facebook" target="_blank" class=""><i class="icon icon--social-facebook"></i></a>
    </li>
<li>
        <a data-name="social-interact" data-location="twitter" href="https://www.twitter.com/tableau" target="_blank" class=""><i class="icon icon--social-twitter"></i></a>
    </li>
</ul></div>

  </div>
</div>
<div id="block-nodeblock-45343" class="block block--nodeblock block--nodeblock-45343 block--nodeblock-45343">
        <div class="block__content block__content">
    <div  about="/node/45343" typeof="sioc:Item foaf:Document" role="article" class="ds-1col node node--block internal-node node--full node--block--full view-mode-full  node--full node--block--full clearfix">

  
  <p class="copy-right text--label text--medium-body">© 2003-2018 Tableau Software. All Rights Reserved</p>
</div>

  </div>
</div>
  </div>
      </div>
    </nav>
  </footer>
  <!--noindex:end-->

</div>
  <script>var Tabia = window.Tabia || {};</script>
<script src="https://www.tableau.com/sites/default/files/js/js_lqM_zzq5iCadVIW-c0inEkbUq6UkEEiEDrKtxQmYofw.js"></script>
<script>dataLayer.push({"event":"jqueryLoaded"});</script>
<script src="https://www.tableau.com/sites/default/files/js/js_gKezowQaq0G-kCWUVNpcCiGwpIf8iQxq39p0UM6NF5s.js"></script>
<script>$ = jQuery;</script>
<script src="https://www.tableau.com/sites/default/files/js/js_TqItjoofyAAQpYjQE9HVuUFqa582puVOOgC-frKc8ww.js"></script>
<script>Drupal.settings.getLanguagePreferencePath = "/sites/all/modules/lang_dropdown_remind/lang_dropdown_remind.callback.php";</script>
<script src="https://www.tableau.com/sites/default/files/js/js_Vk7cpZh5LcjPRs17YmLFSae7CxZyqo0px7hXePg3AcU.js"></script>
<script src="https://www.tableau.com/sites/default/files/js/js_nvpQS4c2GcwG41jX63W5QQio_5iWBN2BNksGn5CiQUc.js"></script>
<script src="https://www.tableau.com/sites/default/files/js/js_vrY4tr43PlGYhW6N5EaTBoBg7PRpQBXAVmxMWk-QU84.js"></script>
<script src="https://www.tableau.com/sites/default/files/js/js_u-EsdkrnvvWVDK4roN95Df-7-WwGDwUAHaamk2-dJY4.js"></script>
<script src="https://www.tableau.com/sites/default/files/js/js_1jZbJzS3tuOe55aSrUqdSTzfGObeh4-D4kQ6EELQBZI.js"></script>
<script src="https://www.tableau.com/sites/default/files/js/js_y_OuQo-iuiiX1AoaG8pQs0m1A9VvvFBe20eBUQrfJ1U.js"></script>
<script src="https://www.tableau.com/sites/default/files/js/js_aA6e9Isq1ge9MjBdxVMTzjiPSNsfhYOMHg891x6rghE.js"></script>
<script>jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","better_exposed_filters":{"views":{"homepage_news_promos":{"displays":{"news_ticker":{"filters":[]},"news_banner":{"filters":[]}}}}},"tabRecommend":{"disabledPanes":[]},"eu_cookie_compliance":{"popup_enabled":1,"popup_agreed_enabled":0,"popup_hide_agreed":0,"popup_clicking_confirmation":1,"popup_html_info":"\u003Cdiv\u003E\n  \u003Cdiv class =\u0022popup-content info\u0022\u003E\n    \u003Cdiv id=\u0022popup-text\u0022\u003E\n      \u003Cp\u003EWe use cookies on this site to enhance your user experience\u003C\/p\u003E\u003Cp\u003EYour further use of this site will be considered consent.\u003C\/p\u003E    \u003C\/div\u003E\n    \u003Cdiv id=\u0022popup-buttons\u0022\u003E\n      \u003Cbutton type=\u0022button\u0022 class=\u0022agree-button\u0022\u003EOK, I agree\u003C\/button\u003E\n      \u003Cbutton type=\u0022button\u0022 class=\u0022find-more-button\u0022\u003ENo, give me more info\u003C\/button\u003E\n    \u003C\/div\u003E\n  \u003C\/div\u003E\n\u003C\/div\u003E\n","popup_html_agreed":"\u003Cdiv\u003E\n  \u003Cdiv class =\u0022popup-content agreed\u0022\u003E\n    \u003Cdiv id=\u0022popup-text\u0022\u003E\n      \u003Cp\u003EThank you for accepting cookies\u003C\/p\u003E\u003Cp\u003EYou can now hide this message or find out more about cookies.\u003C\/p\u003E    \u003C\/div\u003E\n    \u003Cdiv id=\u0022popup-buttons\u0022\u003E\n      \u003Cbutton type=\u0022button\u0022 class=\u0022hide-popup-button\u0022\u003EHide\u003C\/button\u003E\n      \u003Cbutton type=\u0022button\u0022 class=\u0022find-more-button\u0022 \u003EMore info\u003C\/button\u003E\n    \u003C\/div\u003E\n  \u003C\/div\u003E\n\u003C\/div\u003E","popup_height":"auto","popup_width":"100%","popup_delay":1000,"popup_link":"\/privacy","popup_link_new_window":1,"popup_position":null,"popup_language":"en","domain":"","cookie_lifetime":"100"},"deferImage":{"deferClass":"lazyload"},"liftIgniter":{"fields":["language","title","thumbnail","type","bundle"],"apiKey":"v49djjrs7hb09n8h","useWaypoints":1,"useLang":1,"langDefaultNoPrefix":1,"forceSameProtocol":1,"transformCallbacks":[]},"tableauEloqua":{"elqDetailsTTL":"86400000","contactLocalstorage":1,"campaignActivityTTL":"86400000","campaignActivityGuidTimeout":"20000","searchEngines":{"Daum":"search.daum.net","Eniro":"eniro.","Google":"www.google.","Yahoo":"search.yahoo.com","Yahoo Japan":"search.yahoo.co.jp","Bing":"bing.com","AOL":"search.aol.","Ask":"ask.com","Altavista":"altavista.","Netscape":"search.netscape.","CNN":"cnn.com\/SEARCH","About":"about.com","Mamma":"mamma.","Alltheweb":"alltheweb.","Voila":"voila.","Virgilio":"search.virgilio.","Baidu":"baidu.com","Alice":"alice.","Yandex":"yandex.","Najdi":"najdi.","Seznam":"seznam.","Search":"www.search.com","Wirtulana":"wp.","O*NET":"online.onetcenter.","Szukacz":"szukacz.","Yam":"yam.","PCHome":"pchome.","Kvasir":"kvasir.","Sesam":"sesam.","Ozu":"ozu.","Terra":"terra.","Mynet":"mynet.","Ekolay":"ekolay.","Rambler":"rambler."},"gaTrackId":"UA-625217-46","desktopDownload":{"campaignId":"70132000000KBDC","leadSource":"Free Trial","leadSourceDetail":"14 Day Desktop Trial Request"},"serverDownload":{"campaignId":"70132000000KBDB","leadSource":"Free Trial","leadSourceDetail":"14 Day Server Trial Request"},"readerDownload":{"campaignId":"70132000000KBDL","leadSource":"Free Trial","leadSourceDetail":"Tableau Reader Request"},"queueForms":["tableau_premium_access_button_anon_form"],"eventCancel":1},"tabEvents":{"markRegistered":true},"tabPartners":{"tabPartnerSubmitUrl":"https:\/\/www.salesforce.com\/servlet\/servlet.WebToLead?encoding=UTF-8"},"tableauBrightcove":{"account":"3798483592001","autoCaptions":1},"tableauSite":{"watchLogLevel":"5","watchLogErrorLevel":"3","imgFailWhitelist":["a.company-target.com","ad.doubleclick.net","bat.bing.com","bat.r.msn.com","ib.adnxs.com"],"entityBundleNice":{"blog_post":"Blog Post","customer_story":"Customer Story","event_in_person":"Event","event_live_training":"Free Live Training","event_ondemand_training":"Free Training","event_paid_in_person":"Classroom Training","event_user_group":"User Group Event","live_webinar":"Live Webinar","page":"Resource","press_release":"Press Release","product_release":"Product Release and Download","resource_page":"Resource","series":"Series","solution":"Solution","visualization":"Visualization","webinar":"On-Demand Webinar","whitepaper":"Whitepaper"},"product":{"currentVersion":"10.5.2"}},"coveo":{"searchEndpoint":"https:\/\/platform.cloud.coveo.com\/rest\/search","searchPagePath":"\/search","searchToken":"eyJhbGciOiJIUzI1NiJ9.eyJmaWx0ZXIiOiIoQHN5c3NvdXJjZT09KFwiU2l0ZW1hcCAtIGNhcmVlcnMudGFibGVhdS5jb21cIixcIlNpdGVtYXAgLSBwdWJsaWMudGFibGVhdS5jb21cIixcIllvdVR1YmUgLSBUYWJsZWF1U1dcIixcIldlYiAtIHBhcnRuZXJzdW1taXQudGFibGVhdS5jb21cIixcIldlYiAtIG9udG91ci50YWJsZWF1LmNvbVwiLFwiV2ViIC0gcmVzZWFyY2gudGFibGVhdS5jb21cIixcIldlYiAtIGludmVzdG9ycy50YWJsZWF1LmNvbVwiLFwiV2ViIC0gQ29uZmVyZW5jZXNcIixcIldlYiAtIHRhYmxlYXUuY29tXCIsXCJTaXRlbWFwIC0gdGFibGVhdS5jb20gcmVjZW50IDIgaG91cnNcIixcIlNpdGVtYXAgLSBvbmxpbmVoZWxwLnRhYmxlYXUuY29tXCIpIE9SIChAc291cmNlPT1cIkppdmUgLSBQcm9kXCIgQHN5c2ZvbGRpbmdjaGlsZCkgT1IgKEBzb3VyY2U9PVwiU2FsZXNmb3JjZSAtIEtub3dsZWRnZSAtIFByb2RcIiBAc2ZrYmlzdmlzaWJsZWlucGtiPT1cIlRydWVcIiBAc3lzZG9jdW1lbnR0eXBlPD5cImFydGljbGVhdHRhY2htZW50XCIpKSBAc3lzZmlsZXR5cGU8PihcInBkZlwiLFwieGxzXCIsXCJ6aXBcIixcInBwdFwiLFwiZG9jXCIpIiwidjgiOmZhbHNlLCJvcmdhbml6YXRpb24iOiJ0YWJsZWF1c29mdHdhcmUiLCJ1c2VySWRzIjpbeyJwcm92aWRlciI6IkVtYWlsIFNlY3VyaXR5IFByb3ZpZGVyIiwibmFtZSI6InBsYXRmb3JtQGNvdmVvLmNvbSIsInR5cGUiOiJVc2VyIn1dLCJyb2xlcyI6WyJxdWVyeUV4ZWN1dG9yIl0sImV4cCI6MTUyMTQ0MTcyNiwiaWF0IjoxNTIxMzU1MzI2fQ.lqpmB31i-i6lRTjMWYtMYv7m_rM_IjRZzGAQRj1m79k","customSearchExpressions":[""],"initOptions":{"Facet":{"valueCaption":{"blog_post":"Blog Post\r","customer_story":"Customer Story\r","event_in_person":"Event\r","event_live_training":"Free Live Training\r","event_ondemand_training":"Free Training\r","event_paid_in_person":"Classroom Training\r","event_user_group":"User Group Event\r","live_webinar":"Live Webinar\r","page":"Resource\r","press_release":"Press Release\r","resource_page":"Resource\r","series":"Series\r","stories_topic_page":"Solution\r","visualization":"Visualization\r","webinar":"On-Demand Webinar\r","whitepaper":"Whitepaper\r","featured_speaker":"Person"}},"SearchInterface":{"enableAutomaticResponsiveMode":"false","loadingAnimation":"false"},"facet-products-version":{"customSort":["Current","Not Specified","Unspecified","Not version specific","2028.4","2028.3","2028.2","2028.1","2027.4","2027.3","2027.2","2027.1","2026.4","2026.3","2026.2","2026.1","2025.4","2025.3","2025.2","2025.1","2024.4","2024.3","2024.2","2024.1","2023.4","2023.3","2023.2","2023.1","2022.4","2022.3","2022.2","2022.1","2021.4","2021.3","2021.2","2021.1","2021.4","2021.3","2021","22021.1","2020.4","2020.3","2020.2","2020.1","2019.4","2019.3","2019.2","2019.1","2018.4","2018.3","2018.2","2018.1","11.9","11.8","11.7","11.6","11.5","11.4","11.3","11.2","11.1","11.0","10.9","10.8","10.7","10.6","10.5","10.4","10.3","10.2","10.1","10.0","9.9","9.8","9.7","9.6","9.5","9.4","9.3","9.2","9.1","9.0","8.9","8.8","8.7","8.6","8.5","8.4","8.3","8.2","8.1","8.0"]},"facet-support-version":{"customSort":["Current","Not Specified","Unspecified","Not version specific","2028.4","2028.3","2028.2","2028.1","2027.4","2027.3","2027.2","2027.1","2026.4","2026.3","2026.2","2026.1","2025.4","2025.3","2025.2","2025.1","2024.4","2024.3","2024.2","2024.1","2023.4","2023.3","2023.2","2023.1","2022.4","2022.3","2022.2","2022.1","2021.4","2021.3","2021.2","2021.1","2021.4","2021.3","2021","22021.1","2020.4","2020.3","2020.2","2020.1","2019.4","2019.3","2019.2","2019.1","2018.4","2018.3","2018.2","2018.1","11.9","11.8","11.7","11.6","11.5","11.4","11.3","11.2","11.1","11.0","10.9","10.8","10.7","10.6","10.5","10.4","10.3","10.2","10.1","10.0","9.9","9.8","9.7","9.6","9.5","9.4","9.3","9.2","9.1","9.0","8.9","8.8","8.7","8.6","8.5","8.4","8.3","8.2","8.1","8.0"]},"facet-learning-version":{"customSort":["Current","Not Specified","Unspecified","Not version specific","2028.4","2028.3","2028.2","2028.1","2027.4","2027.3","2027.2","2027.1","2026.4","2026.3","2026.2","2026.1","2025.4","2025.3","2025.2","2025.1","2024.4","2024.3","2024.2","2024.1","2023.4","2023.3","2023.2","2023.1","2022.4","2022.3","2022.2","2022.1","2021.4","2021.3","2021.2","2021.1","2021.4","2021.3","2021","22021.1","2020.4","2020.3","2020.2","2020.1","2019.4","2019.3","2019.2","2019.1","2018.4","2018.3","2018.2","2018.1","11.9","11.8","11.7","11.6","11.5","11.4","11.3","11.2","11.1","11.0","10.9","10.8","10.7","10.6","10.5","10.4","10.3","10.2","10.1","10.0","9.9","9.8","9.7","9.6","9.5","9.4","9.3","9.2","9.1","9.0","8.9","8.8","8.7","8.6","8.5","8.4","8.3","8.2","8.1","8.0"]}}},"lang_dropdown_remind":{"markup":"\u003Cdiv class=\u0022container-12 global-notification section section--padded-one bg--dark-gray-3\u0022\u003E\r\n  \u003Cdiv class=\u0022innermost grid-12 global-notification__wrapper content-container content-container--wide\u0022\u003E\r\n    \u003Cdiv class=\u0022global-notification__message\u0022\u003E!message\u003C\/div\u003E\r\n    !close_button\r\n  \u003C\/div\u003E\r\n\u003C\/div\u003E","messages":{"default":"This content is available in your preferred language. Navigate there using \u003Ca id=\u0022trigger-langdropdown\u0022 href=\u0022#lang-dropdown\u0022\u003Ethe language drop down menu\u003C\/a\u003E.","en":"This content is available in your preferred language. Navigate there using \u003Ca id=\u0022trigger-langdropdown\u0022 href=\u0022#lang-dropdown\u0022\u003Ethe language drop down menu\u003C\/a\u003E.","zh":"\u672c\u9875\u9762\u63d0\u4f9b\u60a8\u9996\u9009\u8bed\u8a00\u7684\u7248\u672c\u3002 \u4f7f\u7528\u003Ca id=\u0022trigger-langdropdown\u0022 href=\u0022#lang-dropdown\u0022\u003E\u8bed\u8a00\u4e0b\u62c9\u83dc\u5355\u003C\/a\u003E\u8f6c\u5230\u60a8\u9700\u8981\u7684\u7248\u672c\u3002","fr":"Cette page est disponible dans votre langue d\u0027usage. Acc\u00e9dez-y \u00e0 l\u0027aide du \u003Ca id=\u0022trigger-langdropdown\u0022 href=\u0022#lang-dropdown\u0022\u003Emenu d\u00e9roulant des langues\u003C\/a\u003E.","de":"Diese Seite ist in Ihrer bevorzugten Sprache verf\u00fcgbar. Verwenden Sie \u003Ca id=\u0022trigger-langdropdown\u0022 href=\u0022#lang-dropdown\u0022\u003Edas Sprachenmen\u00fc\u003C\/a\u003E, um diese auszuw\u00e4hlen.","ja":"\u3053\u306e\u30da\u30fc\u30b8\u306e\u8868\u793a\u8a00\u8a9e\u306f\u5909\u66f4\u3059\u308b\u3053\u3068\u304c\u3067\u304d\u307e\u3059\u3002 \u003Ca id=\u0022trigger-langdropdown\u0022 href=\u0022#lang-dropdown\u0022\u003E\u8a00\u8a9e\u30c9\u30ed\u30c3\u30d7\u30c0\u30a6\u30f3\u30e1\u30cb\u30e5\u30fc\u003C\/a\u003E\u3067\u8868\u793a\u8a00\u8a9e\u3092\u9078\u629e\u3057\u3066\u304f\u3060\u3055\u3044\u3002","ko":"\uc774 \ud398\uc774\uc9c0\ub294 \ub2e4\uc591\ud55c \uc5b8\uc5b4\ub85c \uc81c\uacf5\ub429\ub2c8\ub2e4. \u003Ca id=\u0022trigger-langdropdown\u0022 href=\u0022#lang-dropdown\u0022\u003E\uc5b8\uc5b4 \ub4dc\ub86d\ub2e4\uc6b4 \uba54\ub274\u003C\/a\u003E\uc5d0\uc11c \uc5b8\uc5b4\ub97c \uc120\ud0dd\ud558\uc2ed\uc2dc\uc624.","pt":"Esta p\u00e1gina est\u00e1 dispon\u00edvel no idioma de sua prefer\u00eancia. Selecione o idioma desejado no \u003Ca id=\u0022trigger-langdropdown\u0022 href=\u0022#lang-dropdown\u0022\u003Emenu suspenso\u003C\/a\u003E.","es":"Esta p\u00e1gina est\u00e1 disponible en su idioma preferido. Navegue hasta all\u00ed con el \u003Ca id=\u0022trigger-langdropdown\u0022 href=\u0022#lang-dropdown\u0022\u003Emen\u00fa desplegable de idiomas\u003C\/a\u003E."},"close":{"default":""},"repeat":"30","prependto":".global-nav"},"dataLayer":{"languages":{"en":{"language":"en","name":"English","native":"English","direction":"0","enabled":"1","plurals":"0","formula":"","domain":"","prefix":"","weight":"-10","javascript":""},"zh-hans":{"language":"zh-hans","name":"Chinese","native":"\u7b80\u4f53\u4e2d\u6587","direction":"0","enabled":"1","plurals":"2","formula":"($n!=1)","domain":"","prefix":"zh-cn","weight":"-9","javascript":"kpw3x-l1CppQF589kuVchru38YJi9m8iaY19APf95hw"},"fr":{"language":"fr","name":"French","native":"Fran\u00e7ais","direction":"0","enabled":"1","plurals":"2","formula":"($n!=1)","domain":"","prefix":"fr-fr","weight":"-8","javascript":"EClTysSnApNTK54iPJkVIUxfDMvDFdWOiBerHRQQBJY"},"de":{"language":"de","name":"German","native":"Deutsch","direction":"0","enabled":"1","plurals":"2","formula":"($n!=1)","domain":"","prefix":"de-de","weight":"-7","javascript":"9YRtVntV9EOe94PJ4q1B5qZRZCMjtMtgpoigpnVR3iI"},"ja":{"language":"ja","name":"Japanese","native":"\u65e5\u672c\u8a9e","direction":"0","enabled":"1","plurals":"2","formula":"($n!=1)","domain":"","prefix":"ja-jp","weight":"-6","javascript":"bMjgpj0C6pW1yTuDdtTe8LC0qWRN6X-bm_QKxdKgisU"},"ko":{"language":"ko","name":"Korean","native":"\ud55c\uad6d\uc5b4","direction":"0","enabled":"1","plurals":"2","formula":"($n!=1)","domain":"","prefix":"ko-kr","weight":"-5","javascript":"3rrVMlIYsiXFW1KE-eYQqzBx-mf9sUUPZx-z2GkBO8I"},"pt-br":{"language":"pt-br","name":"Portuguese","native":"Portugu\u00eas","direction":"0","enabled":"1","plurals":"2","formula":"($n!=1)","domain":"","prefix":"pt-br","weight":"-4","javascript":"VcUnSae6N3FZYdg9dXsytR78Z-KitmKpdbMklThEZhU"},"es":{"language":"es","name":"Spanish","native":"Espa\u00f1ol","direction":"0","enabled":"1","plurals":"2","formula":"($n\u003E1)","domain":"","prefix":"es-es","weight":"-3","javascript":"_NIqzyvY6aLBi81oUvZv6mnrMKZ3RUFfdSAEbzeVEaA"},"ar":{"language":"ar","name":"Arabic","native":"\u0627\u0644\u0639\u064e\u0631\u064e\u0628\u0650\u064a\u064e\u0651\u0629\u200e\u200e","direction":"1","enabled":"0","plurals":"0","formula":"","domain":"","prefix":"ar-eg","weight":"0","javascript":"Vb92sTpwZre10__sKFMxKJZxUfRPuMO7zhkAvSeTWfs"},"en-AU":{"language":"en-AU","name":"Australia","native":"Australia","direction":"0","enabled":"0","plurals":"0","formula":"","domain":"","prefix":"en-au","weight":"0","javascript":""},"zh-HK":{"language":"zh-HK","name":"Chinese, Hong Kong","native":"\u9999\u6e2f (\u7e41\u9ad4\u4e2d\u6587)","direction":"0","enabled":"0","plurals":"0","formula":"","domain":"","prefix":"zh-hk","weight":"0","javascript":""},"zh-hant":{"language":"zh-hant","name":"Chinese, Traditional","native":"\u53f0\u7063 (\u7e41\u9ad4\u4e2d\u6587)","direction":"0","enabled":"0","plurals":"0","formula":"","domain":"","prefix":"zh-tw","weight":"0","javascript":"PVL-xn0pEFa3gumSiSyIaIkvBv4kazQtx2Oet5AP68Y"},"cs":{"language":"cs","name":"Czech","native":"\u010ce\u0161tina","direction":"0","enabled":"0","plurals":"0","formula":"","domain":"","prefix":"cs-cz","weight":"0","javascript":""},"nl":{"language":"nl","name":"Dutch","native":"Nederlands","direction":"0","enabled":"0","plurals":"0","formula":"","domain":"","prefix":"nl-nl","weight":"0","javascript":"mJ1R_1bUIgfgoM7EoGG2VNa4q3z5TJqIvRBD7i6QNjQ"},"fi":{"language":"fi","name":"Finnish","native":"Suomi","direction":"0","enabled":"0","plurals":"0","formula":"","domain":"","prefix":"fi-fi","weight":"0","javascript":"XoCoeyzbYk6KCI9hqkaFrz_YLSqm-_DY4g3eoxPTty8"},"he":{"language":"he","name":"Hebrew","native":"\u05e2\u05d1\u05e8\u05d9\u05ea","direction":"1","enabled":"0","plurals":"0","formula":"","domain":"","prefix":"he-il","weight":"0","javascript":""},"it":{"language":"it","name":"Italian","native":"Italiano","direction":"0","enabled":"0","plurals":"0","formula":"","domain":"","prefix":"it-it","weight":"0","javascript":"p_aWqSq9hJVtqxoWMhAeN2kNVP00RilD3wpBrVVrKMQ"},"en-NZ":{"language":"en-NZ","name":"New Zealand","native":"New Zealand","direction":"0","enabled":"0","plurals":"0","formula":"","domain":"","prefix":"en-nz","weight":"0","javascript":""},"pl":{"language":"pl","name":"Polish","native":"Polski","direction":"0","enabled":"0","plurals":"0","formula":"","domain":"","prefix":"pl-pl","weight":"0","javascript":"o2D9sH8qKcUNUVLY9hPvmadCQ6u8A1k4WxLJiXEH8Kc"},"pt-pt":{"language":"pt-pt","name":"Portuguese, Portugal","native":"Portugu\u00eas","direction":"0","enabled":"0","plurals":"0","formula":"","domain":"","prefix":"pt-pt","weight":"0","javascript":"ewks2Pjm28-_SNq_9cExmySWywSxmtimXiCWe06gGug"},"ro":{"language":"ro","name":"Romanian","native":"Rom\u00e2n\u0103","direction":"0","enabled":"0","plurals":"0","formula":"","domain":"","prefix":"ro-ro","weight":"0","javascript":""},"ru":{"language":"ru","name":"Russian","native":"\u0420\u0443\u0441\u0441\u043a\u0438\u0439","direction":"0","enabled":"0","plurals":"0","formula":"","domain":"","prefix":"ru-ru","weight":"0","javascript":"p44dzcXiydD__bdAwp2eVpCbOWw6zEu9JX5Qdi4AZKU"},"en-SG":{"language":"en-SG","name":"Singapore","native":"Singapore","direction":"0","enabled":"0","plurals":"0","formula":"","domain":"","prefix":"en-sg","weight":"0","javascript":""},"sv":{"language":"sv","name":"Swedish","native":"Svenska","direction":"0","enabled":"0","plurals":"0","formula":"","domain":"","prefix":"sv-se","weight":"0","javascript":"qVYj2Be0VtoH3Z_0sWLD6D-6Veza-Laf3djWbxhHkEI"},"tr":{"language":"tr","name":"Turkish","native":"T\u00fcrk\u00e7e","direction":"0","enabled":"0","plurals":"0","formula":"","domain":"","prefix":"tr-tr","weight":"0","javascript":"WHJQAXPmfXj--EERedztKqsr5Cs5Z_Xgon7PtTcWprM"},"en-gb":{"language":"en-gb","name":"United Kingdom","native":"United Kingdom","direction":"0","enabled":"0","plurals":"0","formula":"","domain":"","prefix":"en-gb","weight":"0","javascript":"loSwy_5QwRK5NQGvXQWFPqhzjyxfcbB7oMTOGvlAzW4"}},"defaultLang":"en"},"eloqua_api":{"trackingRemoteUrl":"https:\/\/img.en25.com\/i\/elqCfg.min.js","siteId":"840","firstPartyCookieHost":"clicks.tableau.com"},"semiAnonymous":{"recordForms":["user_register_form","tableau_premium_access_button_form"],"recordFormFields":["elqFormName","lead_source","lead_source_detail","campaign_id"]},"tableau_demandbase_integration":{"ipapi":"https:\/\/api.demandbase.com\/api\/v2\/ip.json","dbfkey":"cc0a2382b7e4a6b12a70697c5ee5cdd316e09468","dbgakey":"3ecdb30321ac806f543dca6d764ad91f8c3ffa1c","timeout":5000,"snippet":false,"everythingRegions":["21","150","39","154","155"],"geoOnlyCountries":["JP","AU","NZ"],"enabledCountries":["US","CA"],"allowUserFacingFill":0,"checkFrequency":100,"checkMax":80,"stashTtl":86400000},"tableauPremium":{"regDelay":"3","viewTimer":"10","checkSubmitInterval":1000}});</script>
  <!--[if lte IE 9]>
  <script src="/sites/all/libraries/jquery-placeholder/jquery.placeholder.min.js"></script>
  <script src="/sites/all/libraries/tabia/placeholder-polyfill.js"></script>
  <![endif]-->
  <!-- <a href="https://www.tableau.com/crazy.php">non-humans click here</a> --><script src="https://www.tableau.com/sites/default/files/js/js_GR9Nv-xKE1sBKAkhXpTfeAwVttTtzi3FLvCmFgxPErk.js"></script>
<script>$(document).trigger('tabAjaxMegaMenu:ready');</script>
  <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"6259888ee2","applicationID":"2485134","transactionName":"NAZRbRYDV0NRW0FcDA1McloQC1ZeH0pQRhcUEGxJBQVcb1NZWVkBAgBY","queueTime":0,"applicationTime":445,"atts":"GEFGG14ZRBwSWRcPGB4e","errorBeacon":"bam.nr-data.net","agent":""}</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"6259888ee2","applicationID":"2485134","transactionName":"NAZRbRYDV0NRW0FcDA1MZksNTRZZXlxQTU0TC0M=","queueTime":0,"applicationTime":24,"atts":"GEFSG14ZRE0=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>