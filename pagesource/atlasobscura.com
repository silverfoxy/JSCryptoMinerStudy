<!DOCTYPE html>
<html lang="en">
<head>
<link rel="dns-prefetch" href="//assets.atlasobscura.com">
<link rel="dns-prefetch" href="//b.scorecardresearch.com">
<link rel="dns-prefetch" href="//maps.google.com">
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"bed08a364b","applicationID":"16192845","transactionName":"Jg1fEkIMXl4HQU0SUgkBXgtVTFtcBlYa","queueTime":4,"applicationTime":11,"agent":""}</script>
<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQUHVVJSCRABUlBbBQkDUw=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="canonical" href="https://www.atlasobscura.com/">
<link rel="apple-touch-icon" sizes="180x180" href="//assets.atlasobscura.com/media/W1siZnUiLCJodHRwczovL3MzLmFtYXpvbmF3cy5jb20vYXRsYXMtZGV2L21pc2MvaWNvbnMvYXBwbGUtdG91Y2gtaWNvbi5wbmciXSxbInAiLCJjb252ZXJ0IiwiLXF1YWxpdHkgODEgLXN0cmlwIl1d/apple-touch-icon.png">
<link rel="icon" type="image/png" sizes="32x32" href="//assets.atlasobscura.com/media/W1siZnUiLCJodHRwczovL3MzLmFtYXpvbmF3cy5jb20vYXRsYXMtZGV2L21pc2MvaWNvbnMvZmF2aWNvbi0zMngzMi5wbmciXSxbInAiLCJjb252ZXJ0IiwiLXF1YWxpdHkgODEgLXN0cmlwIl1d/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="16x16" href="//assets.atlasobscura.com/media/W1siZnUiLCJodHRwczovL3MzLmFtYXpvbmF3cy5jb20vYXRsYXMtZGV2L21pc2MvaWNvbnMvZmF2aWNvbi0xNngxNi5wbmciXSxbInAiLCJjb252ZXJ0IiwiLXF1YWxpdHkgODEgLXN0cmlwIl1d/favicon-16x16.png">
<link rel="manifest" href="https://s3.amazonaws.com/atlas-dev/misc/icons/manifest.json">
<link rel="mask-icon" href="https://s3.amazonaws.com/atlas-dev/misc/icons/safari-pinned-tab.svg" color="#53b19f">
<link rel="shortcut icon" href="https://s3.amazonaws.com/atlas-dev/misc/icons/favicon.ico" sizes="48x48">
<meta name="msapplication-config" content="https://s3.amazonaws.com/atlas-dev/misc/icons/browserconfig.xml">
<meta name="theme-color" content="#ffffff">
<title>Atlas Obscura - Curious and Wondrous Travel Destinations</title>
<meta name="description" content="Definitive guidebook and friendly tour-guide to the world's most wondrous places. Travel tips, articles, strange facts and unique events." />
<script>
        window.AtlasObscuraOptimize = {};
      </script>
<style>
      .async-hide { opacity: 1 !important}
      </style>

<script>(function(a,s,y,n,c,h,i,d,e){s.className+=' '+y;h.start=1*new Date;
      h.end=i=function(){s.className=s.className.replace(RegExp(' ?'+y),'')};
      (a[n]=a[n]||[]).hide=h;setTimeout(function(){i();h.end=null},c);h.timeout=c;
      })(window,document.documentElement,'async-hide','dataLayer',4000,
      {'GTM-5KQHXR9':true});</script>
<meta property="fb:app_id" content="206394544492" />
<meta property="fb:admins" content="784963490" />
<meta property="fb:admins" content="514970725" />
<meta property="fb:pages" content="103921782727" />
<meta property="og:site_name" content="Atlas Obscura" />
<meta name="p:domain_verify" content="0f207004875a5511f774fc29f0a5a3f3" />
<meta name="pocket-site-verification" content="8353ea6cd97e141f193687e3013ce3" />
<link rel='alternate' type='application/rss+xml' title='Atlas Obscura - Latest Articles and Places' href='https://www.atlasobscura.com/feeds/latest'>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
    ga('create', 'UA-8347316-6', 'auto');
    ga('require', 'GTM-5KQHXR9');




  ga('send', 'pageview');
</script>

<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
  new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
  j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
  'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
  })(window,document,'script','dataLayer','GTM-PH5RC2F');</script>


<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '1494388927542275'); // Insert your pixel ID here.
fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=1494388927542275&ev=PageView&noscript=1"
/></noscript>


<script>
  !function(d,s,id){
    var js,fjs=d.getElementsByTagName(s)[0];
    if(!d.getElementById(id)){
      js=d.createElement(s);
      js.id=id;
      js.async=true;
      js.src="https://platform.twitter.com/widgets.js";
      fjs.parentNode.insertBefore(js,fjs);}
    }
  (document,"script","twitter-wjs");
  </script>
<script>
      window.AtlasObscura = {};
    </script>
<script>
    window.lazySizesConfig = window.lazySizesConfig || {};
    lazySizesConfig.lazyClass = 'lazy';
    lazySizesConfig.loadMode = 1;
    </script>
<script type="text/javascript">
      function isSmallScreen () {
        return window.innerWidth < 668;
      }
    </script>
<script type='text/javascript'>
      window.googletag = window.googletag || {};
      googletag.cmd = googletag.cmd || [];
      var htlbid = htlbid || {};
      htlbid.que = htlbid.que || [];
      htlbid.opts = htlbid.opts || {};
      (function() {
          var htlbidEl = document.createElement("script");
          htlbidEl.type = "text/javascript";
          htlbidEl.async = true;
          htlbidEl.src = "//htl.bid/build/bidder-atlasobscura.js";
          var htlbidTargetEl = document.getElementsByTagName("head")[0];
          htlbidTargetEl.insertBefore(htlbidEl, htlbidTargetEl.firstChild);
      })();
    </script>
<script type='text/javascript'>
  googletag.cmd.push(function() {
    htlbid.init(); // Initialize Hashtag Labs header bidding script

    googletag.defineSlot('/110134742/1x1_tracking_pixel', [1, 1], '1x1_tracking_pixel')
    .addService(googletag.pubads());

    var intraContentSize = googletag.sizeMapping()
      .addSize([0, 0], [300, 250])
      .addSize([668, 0], [[728, 90], [970, 250], [1440, 585], [508, 381], [640, 480]])
      .build();

    var colSize = googletag.sizeMapping()
      .addSize([0, 0],    [[1,1], [300, 250], [300, 400]])
      .addSize([668, 0],  [[1,1], [508, 381], [535, 400]])
      .addSize([1200, 0], [[1,1], [508, 381], [535, 400], [640, 480]])
      .build();

      if(!isSmallScreen()) {
        // Only load the below nav ad slot on desktop
        googletag.defineSlot('/110134742/Rotational_Top_Slot', [[728, 90], [970, 250], [1440, 585]], 'Rotational_Top_Slot')
        .addService(googletag.pubads());
      }


      if(isSmallScreen()) {
        googletag.defineSlot('/110134742/Mobile_Rotational_Top_Rectangle', [300, 250], 'Mobile_Rotational_Top_Rectangle')
        .setCollapseEmptyDiv(true)
        .addService(googletag.pubads());
      }

      if(!isSmallScreen()) {
        googletag.defineSlot('/110134742/Feature_Inline', [[728, 90], [970, 250], [1440, 585]], 'Feature_Inline')
          .defineSizeMapping(intraContentSize)
          .setCollapseEmptyDiv(true)
          .addService(googletag.pubads());
      }


      if(!isSmallScreen()){
        googletag.defineSlot('/110134742/Home_Page_Half_Page', [300, 600], 'Home_Page_Half_Page')
          .setCollapseEmptyDiv(true)
          .addService(googletag.pubads());

        googletag.defineSlot('/110134742/Home_Page_Top_Slot', [[728, 90], [970, 250], [1440, 585]], 'Home_Page_Top_Slot')
          .setCollapseEmptyDiv(true)
          .addService(googletag.pubads());
      }







    googletag.pubads().enableSingleRequest();
    googletag.enableServices();
  });
</script>
<script src="//assets.atlasobscura.com/assets/application-69b866c595ef231f52fc88be2e20ea2239c302ade2972d8da3fbf5290f87241a.js"></script>
<style type="text/css">
      .lazy, .lazyloading {
        background-image: //assets.atlasobscura.com/assets/icons/ao-0b4df93bafa7b64000c120eefd60cde6a78098c84980f60721a2ea6ef1e2a603.svg;
      }
    </style>
<link rel="stylesheet" media="all" href="//assets.atlasobscura.com/assets/application-311724e8a672161537ef11f7b88eee26997de3dddb26642715329b0d279d09dd.css" />
<script type="text/javascript">
    googletag.cmd.push(function() {
      googletag.pubads().setTargeting("page", "home");
    });
  </script>
<script type="text/javascript">
      googletag.cmd.push(function() {
        googletag.pubads().setTargeting("environment", "production")
          .setTargeting('is_testing', 'no')

        if ( containsAnEmail(window.location.href) ) {
          console.log('Using alternate ad network...');
          googletag.pubads().setTargeting('no_ads', 'yes');
        } else {
          googletag.pubads().setTargeting('no_ads', 'no');
        }
      });
    </script>
<meta property="og:title" content="Atlas Obscura">
<meta property="og:description" content="Definitive guidebook and friendly tour-guide to the world's most wondrous places. Travel tips, articles, strange facts and unique events.">
<meta property="og:image" content="https://atlas-dev.s3.amazonaws.com/misc/open-graph-assets/teaser-og-image-sm.jpg">
<meta name="twitter:image" content="https://atlas-dev.s3.amazonaws.com/misc/open-graph-assets/teaser-og-image-sm.jpg">
<meta name="twitter:card" content="summary_large_image">
<meta name="twitter:site" content="@atlasobscura">
<script type="text/javascript">
      /* Version: 0.7 */
      /* <![CDATA[ */
      try {
      var _mag = _mag || {};
      _mag.kw = "";
      _mag.kw_encoded = 0;
      _mag.shortName = 'atlasobscura-travel';
      _mag.default_protocol = ('https:' == document.location.protocol ? 'https:' : 'http:');
      _mag.startTime = (new Date()).getTime();
      (function(d,t) {
      var mag = d.createElement('script'); mag.type = 'text/javascript'; mag.async = true; mag.src = t;
      var head = d.getElementsByTagName('head')[0] || d.documentElement; head.insertBefore(mag, head.firstChild);
      })(document,  _mag.default_protocol + '//d3ezl4ajpp2zy8.cloudfront.net/atlasobscura-travel_tag.js');
      } catch (e) {}
      /* ]]> */
    </script>
</head>
<body class="welcome index  ">
<div id="fb-root"></div>
<script>
  window.fbAsyncInit = function() {
    FB.init({
      appId      : '206394544492',
      xfbml      : true,
      version    : 'v2.5'
    });
    FB.Event.subscribe('edge.create', function(response) {
      Cookies.set('fb_subscriber', '1', { expires: 200, path: '/' });
    });
    FB.Event.subscribe('edge.remove', function(response) {
      Cookies.set('fb_subscriber', '0', { expires: 200, path: '/' });
    });
  };

  (function(d, s, id){
     var js, fjs = d.getElementsByTagName(s)[0];
     if (d.getElementById(id)) {return;}
     js = d.createElement(s); js.id = id;
     js.src = "//connect.facebook.net/en_US/sdk.js";
     fjs.parentNode.insertBefore(js, fjs);
   }(document, 'script', 'facebook-jssdk'));

  function isPreLaunchGastroPage() {
    return ;
  }
</script>

<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-PH5RC2F"
  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>

<a id="trips-sitewide" class="site-top-notification-link active hidden-print" href="/unusual-trips">
<div class="site-top-notification-container container-fluid">
<div class="copy-container container">
<h6>
<span><span class="cta-text">Unusual adventures and hidden discoveries. <strong class="cta-strong">Explore our 2018 trips now &raquo;</strong></span>
</h6>
</div>
<div class="js-top-notification-dismiss-link dismiss-link">
<span class="icon-menu-close"></span>
</div>
</div>
</a>
<header class="page-header">
<div class="container-fluid no-pad ">
<nav class="navbar-main">
<div class="nav-header">
<div class="row">
<div class="mobile-logo-link">
<a class="logo-link" title="Atlas Obscura" href="/">
<i class="icon icon-atlas-icon"></i></i><i class="icon icon-atlas-logo-alt"></i>
</a>
</div>
<div class="hidden-xs hidden-sm hidden-print nav-tools-right with-notification-spacer hide-spacer js-notification-spaceable">
</div>
<div class="nav-search hidden-md hidden-lg">
<a class="js-launch-search-link nav-header-search-link-m non-decorated-link" data-search-dock="search-dock-m" data-category="Search Suggest" data-action="Opened Search Form" data-label="mobile" href="javascript:void(0)">
<i class="icon-search"></i>
<i class="icon-menu-close"></i>
</a> </div>
<div class="nav-toggle-container"></div>
<i class="icon-menu-open nav-toggle js-nav-toggle visible-xs visible-sm"></i>
</div>
</div>
<div class="nav-content js-nav-content is-slider-hidden-m">
<div class="nav-verticals">
<div class="nav-left-section">
<a class="logo-link" title="Atlas Obscura" href="/">
<i class="icon icon-atlas-icon"></i></i><i class="icon icon-atlas-logo-alt"></i>
</a>
</div>
<div class="nav-center-section">
<li class="nav-vertical js-taphover nav-atlas nav-content-vertical">
<a class="heading-sm nav-link" href="/destinations">
<div class="heading-sm nav-link-heading">The Atlas</div>
</a> <div class="nav-dropdown">
<div class="container nav-dropdown-content">
<div class="fake-bg"></div>
<div class="row table-display">
<div class="col-md-3 left-panel">
<ul class="nav-links-column links-column nav-hoverable-links-column">
<li>
<a class="tab selected js-nav-rollover-tab" data-target="destinations-panel" href="">
Top Destinations<span class="icon-arrow-down nav-arrow-right"></span>
</a>
</li>
<li>
<a class="tab js-nav-rollover-tab" data-target="recent-places-panel" href="">
Newly Added Places<span class="icon-arrow-down nav-arrow-right"></span>
</a>
</li>
<li>
<a href="/places?sort=likes_count">
Most Popular Places
</a>
</li>
<li>
<a class="js-dropdown-random" href="/random">
Random Place
</a>
</li>
<li>
<a href="/lists">
Lists
</a>
</li>
<hr>
<li>
<a class="add-place js-user-required" data-cause-key="p_add" href=/places/new>
<i class="icon-add-place"></i>
Add a Place
</a>
</li>
</ul>
<div id="nav-shop-callout-wrap">
<a class="shop-callout non-decorated-link" href="/shop">
<figure class="shop-callout-image-wrap">
<img class="img-responsive" src="https://s3.amazonaws.com/atlas-dev/misc/internal-one-offs/shop/calendar_bow.png" alt="Calendar bow" />
</figure>
<div class="shop-callout-text">
<div class="detail-md">Atlas Obscura Books & Calendars</div>
<div class="cta-xs shop-action-text">Shop Now »</div>
</div>
</a>
</div>
</div>
<div id="recent-places-panel" class="col-md-9 right-panel" style="display:none">
<div class="row">
<div class="col-md-8">
<h4 class="nav-category-heading heading-md-non-uppercase">Newly Added Places</h4>
</div>
<div class="col-md-4">
<a class="detail-sm nav-dropdown-viewall-link" href="/places">View All Places »</a>
</div>
</div>
<div class="row">
<a class="col-md-3 nav-card" href="/places/the-sledges-of-clovelly">
<img data-src="//assets.atlasobscura.com/media/W1siZiIsInVwbG9hZHMvcGxhY2VfaW1hZ2VzL2IwOGUyMmU2NDA1MzkyYjM5ZV9zbGVkZ2U0LmpwZyJdLFsicCIsImNvbnZlcnQiLCItcXVhbGl0eSA4MSAtYXV0by1vcmllbnQiXSxbInAiLCJ0aHVtYiIsIjIyMngxNDgjIl1d/sledge4.jpg" title="Delivering goods." alt="Delivering goods." data-width="2144" data-height="1424" class="lazy img-responsive" nopin="nopin" src="//assets.atlasobscura.com/assets/blank-11b9c95a68e295dddd0ea924647536578ce285b2c8469a223c01df1ff3166af1.png" />
<div class="detail-sm nav-card-location">Clovelly, England</div>
<h3 class="title-sm nav-card-title"><span class="title-underline">The Sledges of Clovelly </span></h3>
<div class="lat-lng nav-card-details">
50.9995, -4.4018
</div>
</a> <a class="col-md-3 nav-card" href="/places/rani-ki-ji-baori">
<img data-src="//assets.atlasobscura.com/media/W1siZiIsInVwbG9hZHMvcGxhY2VfaW1hZ2VzLzhjYTQyZjVmMjliMmMyZTUxM19FVDFUOTIuanBnIl0sWyJwIiwiY29udmVydCIsIi1xdWFsaXR5IDgxIC1hdXRvLW9yaWVudCJdLFsicCIsInRodW1iIiwiMjIyeDE0OCMiXV0/ET1T92.jpg" title="Raniji Ki baori stepwell in Bundi." alt="Raniji Ki baori stepwell in Bundi." data-width="5250" data-height="3495" class="lazy img-responsive" nopin="nopin" src="//assets.atlasobscura.com/assets/blank-11b9c95a68e295dddd0ea924647536578ce285b2c8469a223c01df1ff3166af1.png" />
<div class="detail-sm nav-card-location">Bundi, India</div>
<h3 class="title-sm nav-card-title"><span class="title-underline">Rani Ki Ji Baori Stepwell</span></h3>
<div class="lat-lng nav-card-details">
25.4402, 75.6395
</div>
</a> <a class="col-md-3 nav-card" href="/places/dan-clancy-memorial-chair">
<img data-src="//assets.atlasobscura.com/media/W1siZiIsInVwbG9hZHMvcGxhY2VfaW1hZ2VzL3BpYWxrd2R0d2U3M2I0YzVmMTVmODNkNzI1NDZfUDEyMDA3MDcuanBnIl0sWyJwIiwiY29udmVydCIsIi1xdWFsaXR5IDgxIC1hdXRvLW9yaWVudCJdLFsicCIsInRodW1iIiwiMjIyeDE0OCMiXV0/P1200707.jpg" title="The Dan Clancy memorial chair." alt="The Dan Clancy memorial chair." data-width="1200" data-height="800" class="lazy img-responsive" nopin="nopin" src="//assets.atlasobscura.com/assets/blank-11b9c95a68e295dddd0ea924647536578ce285b2c8469a223c01df1ff3166af1.png" />
<div class="detail-sm nav-card-location">Wicklow, Ireland</div>
<h3 class="title-sm nav-card-title"><span class="title-underline">Dan Clancy Memorial Chair</span></h3>
<div class="lat-lng nav-card-details">
53.0786, -6.5844
</div>
</a> <a class="col-md-3 nav-card" href="/places/shifting-sand-dunes-olduvai-gorge">
<img data-src="//assets.atlasobscura.com/media/W1siZiIsInVwbG9hZHMvcGxhY2VfaW1hZ2VzLzExNmVhODY2ZDE1MWZhODEzYV84MzY3Njk4NTM3XzBjZjJiYjcyYzNfYi5qcGciXSxbInAiLCJjb252ZXJ0IiwiLXF1YWxpdHkgODEgLWF1dG8tb3JpZW50Il0sWyJwIiwidGh1bWIiLCIyMjJ4MTQ4IyJdXQ/8367698537_0cf2bb72c3_b.jpg" alt="" data-width="1024" data-height="768" class="lazy img-responsive" nopin="nopin" src="//assets.atlasobscura.com/assets/blank-11b9c95a68e295dddd0ea924647536578ce285b2c8469a223c01df1ff3166af1.png" />
<div class="detail-sm nav-card-location">Ngorongoro, Tanzania</div>
<h3 class="title-sm nav-card-title"><span class="title-underline">Shifting Sand Dunes</span></h3>
<div class="lat-lng nav-card-details">
-2.9454, 35.3149
</div>
</a> </div>
</div>
<div id="destinations-panel" class="col-md-9 right-panel">
<div class="row">
<div class="col-md-8">
<h4 class="nav-category-heading heading-md-non-uppercase">Top Destinations</h4>
</div>
<div class="col-md-4">
<a class="detail-sm nav-dropdown-viewall-link" href="/destinations">View All Destinations »</a>
</div>
</div>
<div class="row">
<section class="section-top-content">
<div class="col-md-3 section-top-content-col">
<div class="places-section-top-content-header">
<h4 class="section-top-content-title detail-sm">Countries</h4>
</div>
<ul id="top-destinations-list-nav" class="top-content-list links-column top-content-list-col-sm-2">
<li>
<a href='/things-to-do/australia' title='Australia'>Australia</a>
</li>
<li>
<a href='/things-to-do/canada' title='Canada'>Canada</a>
</li>
<li>
<a href='/things-to-do/china' title='China'>China</a>
</li>
<li>
<a href='/things-to-do/france' title='France'>France</a>
</li>
<li>
<a href='/things-to-do/germany' title='Germany'>Germany</a>
</li>
<li>
<a href='/things-to-do/india' title='India'>India</a>
</li>
<li>
<a href='/things-to-do/italy' title='Italy'>Italy</a>
</li>
<li>
<a href='/things-to-do/japan' title='Japan'>Japan</a>
</li>
</ul>
</div>
<div class="col-md-9 section-top-content-col">
<div class="places-section-top-content-header">
<h4 class="section-top-content-title detail-sm">Cities</h4>
</div>
<ul id="top-content-city-list" class="top-content-list links-column top-content-list-col-sm-2">
<li>
<a href='/things-to-do/amsterdam-netherlands' title='Amsterdam'>Amsterdam</a>
</li>
<li>
<a href='/things-to-do/barcelona-spain' title='Barcelona'>Barcelona</a>
</li>
<li>
<a href='/things-to-do/beijing-china' title='Beijing'>Beijing</a>
</li>
<li>
<a href='/things-to-do/berlin-germany' title='Berlin'>Berlin</a>
</li>
<li>
<a href='/things-to-do/boston-massachusetts' title='Boston'>Boston</a>
</li>
<li>
<a href='/things-to-do/budapest-hungary' title='Budapest'>Budapest</a>
</li>
<li>
<a href='/things-to-do/chicago-illinois' title='Chicago'>Chicago</a>
</li>
<li>
<a href='/things-to-do/london-england' title='London'>London</a>
</li>
<li>
<a href='/things-to-do/los-angeles-california' title='Los Angeles'>Los Angeles</a>
</li>
<li>
<a href='/things-to-do/mexico-city-mexico' title='Mexico City'>Mexico City</a>
</li>
<li>
<a href='/things-to-do/montreal-quebec' title='Montreal'>Montreal</a>
</li>
<li>
<a href='/things-to-do/moscow-russia' title='Moscow'>Moscow</a>
</li>
<li>
<a href='/things-to-do/new-orleans-louisiana' title='New Orleans'>New Orleans</a>
</li>
<li>
<a href='/things-to-do/new-york' title='New York'>New York</a>
</li>
<li>
<a href='/things-to-do/paris-france' title='Paris'>Paris</a>
</li>
<li>
<a href='/things-to-do/philadelphia-pennsylvania' title='Philadelphia'>Philadelphia</a>
</li>
<li>
<a href='/things-to-do/rome-italy' title='Rome'>Rome</a>
</li>
<li>
<a href='/things-to-do/san-francisco-california' title='San Francisco'>San Francisco</a>
</li>
<li>
<a href='/things-to-do/seattle-washington' title='Seattle'>Seattle</a>
</li>
<li>
<a href='/things-to-do/stockholm-sweden' title='Stockholm'>Stockholm</a>
</li>
<li>
<a href='/things-to-do/tokyo-japan' title='Tokyo'>Tokyo</a>
</li>
<li>
<a href='/things-to-do/toronto-ontario' title='Toronto'>Toronto</a>
</li>
<li>
<a href='/things-to-do/vienna-austria' title='Vienna'>Vienna</a>
</li>
<li>
<a href='/things-to-do/washington-dc' title='Washington, D.C.'>Washington, D.C.</a>
</li>
</ul>
</div>
</section>
</div>
</div>
</div>
</div>
</div>
</li>
<li class="nav-vertical js-taphover nav-articles nav-content-vertical">
<a class="heading-sm nav-link" href="/articles">
<div class="heading-sm nav-link-heading">Stories</div>
</a> <div class="nav-dropdown">
<div class="container nav-dropdown-content">
<div class="fake-bg"></div>
<div class="row table-display">
<div class="col-md-3 left-panel">
<h3 class="nav-panel-title">BROWSE STORIES BY</h3>
<ul class="nav-links-column links-column">
<li><a href="/articles?sort=columns">Columns</a></li>
<li><a href="/articles?sort=features">Features</a></li>
<li><a href="/articles?sort=interactive">Interactive</a></li>
<li><a href="/articles?sort=news">News</a></li>
<li><a href="/articles?sort=video">Video</a></li>
<li><a href="/articles?sort=visual">Visual</a></li>
</ul>
<hr>
</div>
<div class="col-md-9 right-panel">
<div class="row">
<div class="col-md-8">
<h4 class="nav-category-heading heading-md-non-uppercase">Most Recent Stories</h4>
</div>
<div class="col-md-4">
<a class="detail-sm nav-dropdown-viewall-link" href="/articles">View All Stories »</a>
</div>
</div>
<div class="row">
<a class="col-md-3 nav-card" href="/articles/sound-of-volcanic-thunder">
<img data-src="//assets.atlasobscura.com/media/W1siZiIsInVwbG9hZHMvYXNzZXRzLzE5Mzc4NmY3MjhmOTk4YjQ2MF9Cb2dvc2xvZi1lcnVwdGlvbi01LTI4LTE3LWNsb3NldXAuanBnIl0sWyJwIiwiY29udmVydCIsIi1xdWFsaXR5IDgxIC1hdXRvLW9yaWVudCJdLFsicCIsInRodW1iIiwiMjIyeDE0OCMiXV0/Bogoslof-eruption-5-28-17-closeup.jpg" title="The eruption of Bogoslof, in a satellite image. The ash plume rose 40,000 feet above sea level. " alt="The eruption of Bogoslof, in a satellite image. The ash plume rose 40,000 feet above sea level. " data-width="1200" data-height="794" class="lazy img-responsive" nopin="nopin" src="//assets.atlasobscura.com/assets/blank-11b9c95a68e295dddd0ea924647536578ce285b2c8469a223c01df1ff3166af1.png" />
<h3 class="title-sm nav-card-title"><span class="title-underline">Prepare Yourself for the Sound of Volcanic Thunder!</span></h3>
<div class="detail-sm nav-card-details js-time-ago" data-timestamp="2018-03-16 22:27:00 UTC"></div>
</a> <a class="col-md-3 nav-card" href="/articles/homesick-for-place-you-have-never-been-reader-responses">
<img data-src="//assets.atlasobscura.com/media/W1siZiIsInVwbG9hZHMvYXNzZXRzLzllOTVmZTY0M2NkYTJhY2I0M19DV1dCSEsuanBnIl0sWyJwIiwiY29udmVydCIsIi1xdWFsaXR5IDgxIC1hdXRvLW9yaWVudCJdLFsicCIsInRodW1iIiwiMjIyeDE0OCMiXV0/CWWBHK.jpg" title="&lt;em&gt;&lt;/em&gt;" alt="&lt;em&gt;&lt;/em&gt;" data-width="5600" data-height="3719" class="lazy img-responsive" nopin="nopin" src="//assets.atlasobscura.com/assets/blank-11b9c95a68e295dddd0ea924647536578ce285b2c8469a223c01df1ff3166af1.png" />
<h3 class="title-sm nav-card-title"><span class="title-underline">Many of You Are Homesick—For a Place You’ve Never Been</span></h3>
<div class="detail-sm nav-card-details js-time-ago" data-timestamp="2018-03-16 21:40:00 UTC"></div>
</a> <a class="col-md-3 nav-card" href="/articles/found-pterodactyl-fossils">
<img data-src="//assets.atlasobscura.com/media/W1siZiIsInVwbG9hZHMvYXNzZXRzLzJmNmIzMzkxMDA1ZTc3YTU3Nl9qb3VybmFsLnBiaW8uMjAwMTY2My5nMDE1LlBORyJdLFsicCIsImNvbnZlcnQiLCItcXVhbGl0eSA4MSAtYXV0by1vcmllbnQiXSxbInAiLCJ0aHVtYiIsIjIyMngxNDgjIl1d/journal.pbio.2001663.g015.PNG" title="It&#39;s rare to find complete bones like this ulna. " alt="It&#39;s rare to find complete bones like this ulna. " data-width="1505" data-height="559" class="lazy img-responsive" nopin="nopin" src="//assets.atlasobscura.com/assets/blank-11b9c95a68e295dddd0ea924647536578ce285b2c8469a223c01df1ff3166af1.png" />
<h3 class="title-sm nav-card-title"><span class="title-underline">Found: Fossilized Pterodactyls With 30-Foot Wingspans</span></h3>
<div class="detail-sm nav-card-details js-time-ago" data-timestamp="2018-03-16 21:03:00 UTC"></div>
</a> <a class="col-md-3 nav-card" href="/articles/belgium-fishing-shrimp-on-horses">
<img data-src="//assets.atlasobscura.com/media/W1siZiIsInVwbG9hZHMvYXNzZXRzLzE5MzU0YjFhZGY3NjgwYzdmZl83MTc2Z2FybmFhbHZpc3Nlci5qcGciXSxbInAiLCJjb252ZXJ0IiwiLXF1YWxpdHkgODEgLWF1dG8tb3JpZW50Il0sWyJwIiwidGh1bWIiLCIyMjJ4MTQ4IyJdXQ/7176garnaalvisser.jpg" title="Every half hour, the fisherman and horse return to the shore to rest and sort through the catch." alt="Every half hour, the fisherman and horse return to the shore to rest and sort through the catch." data-width="2894" data-height="1972" class="lazy img-responsive" nopin="nopin" src="//assets.atlasobscura.com/assets/blank-11b9c95a68e295dddd0ea924647536578ce285b2c8469a223c01df1ff3166af1.png" />
<h3 class="title-sm nav-card-title"><span class="title-underline">The Dying Art of Fishing for Shrimp on Horseback</span></h3>
<div class="detail-sm nav-card-details js-time-ago" data-timestamp="2018-03-16 21:01:00 UTC"></div>
</a> </div>
</div>
</div>
</div>
</div>
</li>
<li class="nav-vertical js-taphover nav-events nav-content-vertical">
<a class="heading-sm nav-link" href="/events">
<div class="heading-sm nav-link-heading">Events</div>
</a> <div class="nav-dropdown">
<div class="container nav-dropdown-content">
<div class="fake-bg"></div>
<div class="row table-display">
<div class="col-md-3 left-panel">
<h3 class="nav-panel-title">Quick Links</h3>
<ul class="nav-links-column links-column">
<li><a href="/events">All Events</a></li>
</ul>
<h3 class="nav-panel-title">Explore Events</h3>
<ul class="nav-links-column links-column">
<li><a href="/things-to-do/chicago-illinois#events">Chicago</a></li>
<li><a href="/things-to-do/denver-colorado#events">Denver</a></li>
<li><a href="/things-to-do/los-angeles-california#events">Los Angeles</a></li>
<li><a href="/things-to-do/new-york#events">New York</a></li>
<li><a href="/things-to-do/philadelphia-pennsylvania#events">Philadelphia</a></li>
<li><a href="/things-to-do/portland-oregon#events">Portland</a></li>
<li><a href="/things-to-do/san-francisco-california#events">San Francisco</a></li>
<li><a href="/things-to-do/seattle-washington#events">Seattle</a></li>
<li><a href="/things-to-do/washington-dc#events">Washington, D.C.</a></li>
</ul>
</div>
<div class="col-md-9 right-panel">
<div class="row">
<div class="col-md-9">
<h4 class="nav-category-heading heading-md-non-uppercase">Upcoming Events</h4>
</div>
<div class="col-md-3">
<a class="detail-sm nav-dropdown-viewall-link" href="/events">View All Events »</a>
</div>
</div>
<div class="row">
<a class="col-md-3 nav-card" href="/events/abandoned-zoo-ruins-20180318">
<div class="event-image-date-ko">
<img data-src="//assets.atlasobscura.com/media/W1siZiIsIjIwMTgvMDEvMjMvMDAvMTYvMTIvMDQ2ZDU0NjMtMDExYy00NzRhLTgzM2MtMjg5NGY5YjZkZTI5L29sZCB6byBtZSAzLmpwZyJdLFsicCIsImNvbnZlcnQiLCItcXVhbGl0eSA4MSAtYXV0by1vcmllbnQiXSxbInAiLCJ0aHVtYiIsIjIyMngxNDgjIl1d/old%20zo%20me%203.jpg" title="Old Zoo" alt="Old Zoo" data-width="585" data-height="390" class="lazy img-responsive" nopin="nopin" src="//assets.atlasobscura.com/assets/blank-11b9c95a68e295dddd0ea924647536578ce285b2c8469a223c01df1ff3166af1.png" />
<div class='event-date-ko'><span class='title-md date-ko-month'>
Mar</span>
<span class='title-lg date-ko-day'>
18</span></div>
</div>
<div class="detail-sm nav-card-location">Los Angeles</div>
<h3 class="title-sm nav-card-title">
<span class="title-underline">Abandoned Zoo Ruins</span>
</h3>
</a> <a class="col-md-3 nav-card" href="/events/the-moore-lab-of-zoology-20180324">
<div class="event-image-date-ko">
<img data-src="//assets.atlasobscura.com/media/W1siZiIsIjIwMTgvMDIvMTUvMDEvMjIvNDUvNTE5NGQ4NWMtMTgzNC00ZmU0LTg0MWYtNmI4MTg1MzlhMDIxL0RTQzA5Nzc5LkpQRyJdLFsicCIsImNvbnZlcnQiLCItcXVhbGl0eSA4MSAtYXV0by1vcmllbnQiXSxbInAiLCJ0aHVtYiIsIjIyMngxNDgjIl1d/DSC09779.JPG" alt="" data-width="2000" data-height="2000" class="lazy img-responsive" nopin="nopin" src="//assets.atlasobscura.com/assets/blank-11b9c95a68e295dddd0ea924647536578ce285b2c8469a223c01df1ff3166af1.png" />
<div class='event-date-ko'><span class='title-md date-ko-month'>
Mar</span>
<span class='title-lg date-ko-day'>
24</span></div>
</div>
<div class="detail-sm nav-card-location">Los Angeles</div>
<h3 class="title-sm nav-card-title">
<span class="title-underline">The Moore Lab of Zoology </span>
</h3>
</a> <a class="col-md-3 nav-card" href="/events/bar-crawl-denver-2018-march">
<div class="event-image-date-ko">
<img data-src="//assets.atlasobscura.com/media/W1siZiIsIjIwMTgvMDIvMjEvMDIvMTkvMzcvMWEzYjVhYTItNTM3Ny00M2I5LWJjNmQtMTRmZTIwYjRmMTIzLzI4MTIzNDkwMDIyXzQyMzUxNjhmNTFfay5qcGciXSxbInAiLCJjb252ZXJ0IiwiLXF1YWxpdHkgODEgLWF1dG8tb3JpZW50Il0sWyJwIiwidGh1bWIiLCIyMjJ4MTQ4IyJdXQ/28123490022_4235168f51_k.jpg" title="Buckhorn Exchange" alt="Buckhorn Exchange" data-width="2048" data-height="1328" class="lazy img-responsive" nopin="nopin" src="//assets.atlasobscura.com/assets/blank-11b9c95a68e295dddd0ea924647536578ce285b2c8469a223c01df1ff3166af1.png" />
<div class='event-date-ko'><span class='title-md date-ko-month'>
Mar</span>
<span class='title-lg date-ko-day'>
24</span></div>
</div>
<div class="detail-sm nav-card-location">Denver</div>
<h3 class="title-sm nav-card-title">
<span class="title-underline">Drinking History Tour of Denver </span>
</h3>
</a> <a class="col-md-3 nav-card" href="/events/o-death-where-is-thy-sting-the-sentimental-art-of-victorian-hair-work-jewelry">
<div class="event-image-date-ko">
<img data-src="//assets.atlasobscura.com/media/W1siZiIsIjIwMTgvMDIvMDQvMjAvNTEvMTQvMzFmNTRkYjgtNzhlZC00ZmI4LWE2ZDEtYjZmM2RmM2ZiYmVkL2hhaXIuSlBHIl0sWyJwIiwiY29udmVydCIsIi1xdWFsaXR5IDgxIC1hdXRvLW9yaWVudCJdLFsicCIsInRodW1iIiwiMjIyeDE0OCMiXV0/hair.JPG" alt="" data-width="1600" data-height="1200" class="lazy img-responsive" nopin="nopin" src="//assets.atlasobscura.com/assets/blank-11b9c95a68e295dddd0ea924647536578ce285b2c8469a223c01df1ff3166af1.png" />
<div class='event-date-ko'><span class='title-md date-ko-month'>
Mar</span>
<span class='title-lg date-ko-day'>
24</span></div>
</div>
<div class="detail-sm nav-card-location">Philadelphia</div>
<h3 class="title-sm nav-card-title">
<span class="title-underline">The Sentimental Art of Victorian Hair Work Jewelry </span>
</h3>
</a> </div>
</div>
</div>
</div>
</div>
</li>
<li class="nav-vertical js-taphover nav-events nav-content-vertical nav-trips">
<a class="heading-sm nav-link" href="/unusual-trips">
<div class="heading-sm nav-link-heading">Trips</div>
</a> <div class="nav-dropdown">
<div class="container nav-dropdown-content">
<div class="fake-bg"></div>
<div class="row table-display">
<div class="col-md-3 left-panel">
<ul class="nav-links-column links-column nav-hoverable-links-column">
<li>
<a class="tab selected js-nav-rollover-tab" data-target="trip-upcoming-panel" href="">Upcoming Trips<span class="icon-arrow-down nav-arrow-right"></span></a>
</li>
<li>
<a class="tab js-nav-rollover-tab" data-target="trip-destinations-panel" href="">Trip Destinations<span class="icon-arrow-down nav-arrow-right"></span></a>
</li>
<li>
<a href="/unusual-trips">All Trips</a>
</li>
</ul>
</div>
<div id="trip-destinations-panel" class="col-md-9 right-panel" style="display: none;">
<div class="row">
<div class="col-md-9">
<h4 class="nav-category-heading heading-md-non-uppercase">Trip Destinations</h4>
</div>
<div class="col-md-3">
<a class="detail-sm nav-dropdown-viewall-link" href="/unusual-trips">View All Trips »</a>
</div>
</div>
<div class="row">
<div class="col-md-12">
<div class="top-content-list">
<div class="nav-continent-group">
<h6 class="detail-sm">Asia</h6>
<ul class="nav-links-column">
<li>
<a class="detail-md" href="/unusual-trips/bhutan-2018">Bhutan</a>
</li>
<li>
<a class="detail-md" href="/unusual-trips/georgia-2018">Georgia</a>
</li>
<li>
<a class="detail-md" href="/unusual-trips/india-2018">India</a>
</li>
<li>
<a class="detail-md" href="/unusual-trips/mongolia-2018-2">Mongolia</a>
</li>
</ul>
</div>
<div class="nav-continent-group">
<h6 class="detail-sm">Europe</h6>
<ul class="nav-links-column">
<li>
<a class="detail-md" href="/unusual-trips/austria-2018">Austria</a>
</li>
<li>
<a class="detail-md" href="/unusual-trips/berlin-2018">Berlin</a>
</li>
<li>
<a class="detail-md" href="/unusual-trips/budapest-2018">Budapest</a>
</li>
<li>
<a class="detail-md" href="/unusual-trips/romania-oct-2018">Romania</a>
</li>
<li>
<a class="detail-md" href="/unusual-trips/southern-england-2018">Southern England</a>
</li>
<li>
<a class="detail-md" href="/unusual-trips/ukraine-2018">Ukraine</a>
</li>
<li>
<a class="detail-md" href="/unusual-trips/bessarabia-2018">Ukraine &amp; Bessarabia</a>
</li>
</ul>
</div>
<div class="nav-continent-group">
<h6 class="detail-sm">North America</h6>
<ul class="nav-links-column">
<li>
<a class="detail-md" href="/unusual-trips/arctic-2018">Arctic</a>
</li>
<li>
<a class="detail-md" href="/unusual-trips/borrego-springs-photo-2018">Borrego Springs, CA</a>
</li>
<li>
<a class="detail-md" href="/unusual-trips/mexico-city-2018">Mexico City</a>
</li>
<li>
<a class="detail-md" href="/unusual-trips/new-york-2018">New York City</a>
</li>
<li>
<a class="detail-md" href="/unusual-trips/newfoundland-2018">Newfoundland</a>
</li>
<li>
<a class="detail-md" href="/unusual-trips/utah-owls-2018">Ogden, Utah</a>
</li>
</ul>
</div>
<div class="nav-continent-group">
<h6 class="detail-sm">South America</h6>
<ul class="nav-links-column">
<li>
<a class="detail-md" href="/unusual-trips/ecuador-2018">Ecuador</a>
</li>
<li>
<a class="detail-md" href="/unusual-trips/galapagos-2018">Galapagos</a>
</li>
</ul>
</div>
</div>
</div>
</div>
</div>
<div id="trip-upcoming-panel" class="col-md-9 right-panel">
<div class="row">
<div class="col-md-9">
<h4 class="nav-category-heading heading-md-non-uppercase">Upcoming Trips</h4>
</div>
<div class="col-md-3">
<a class="detail-sm nav-dropdown-viewall-link" href="/unusual-trips">View All Trips »</a>
</div>
</div>
<div class="row">
<div class="col-md-3">
<a class="nav-card" href="/unusual-trips/balkans-2018">
<img data-src="//assets.atlasobscura.com/media/W1siZiIsIjIwMTcvMDcvMTcvMjIvMzIvMzAvMTlhODVkZDQtMTFkNS00MmZhLWE4N2UtNmYyMjQwNTU5OGE5L0RheSA0LVBvZGdhcmljIDIgNC5qcGciXSxbInAiLCJjb252ZXJ0IiwiLXF1YWxpdHkgODEgLWF1dG8tb3JpZW50Il0sWyJwIiwidGh1bWIiLCIyMjJ4MTQ4IyJdXQ/Day%204-Podgaric%202%204.jpg" alt="" data-width="1799" data-height="810" class="lazy img-responsive" nopin="nopin" src="//assets.atlasobscura.com/assets/blank-11b9c95a68e295dddd0ea924647536578ce285b2c8469a223c01df1ff3166af1.png" />
<h3 class="title-sm nav-card-title">
<span class="title-underline">Past Future Monuments of the Balkans</span>
</h3>
</a>
<a class="disabled-linkX" href="/unusual-trips/balkans-2018">
<div class="detail-sm-non-uppercase nav-card-details">
<span class="nav-trip-waitlisted"><div>Apr 18&ndash;Apr 30, 2018</div></span>
</div>
</a> </div>
<div class="col-md-3">
<a class="nav-card" href="/unusual-trips/romania-oct-2018">
<img data-src="//assets.atlasobscura.com/media/W1siZiIsIjIwMTcvMTIvMDcvMjMvMTQvMDgvMzg2YzNjYjAtYzBlZC00MWQ3LWJkYTQtNTZmZDZkZTc2Y2RkL0h1bmVkb2FyYV9jYXN0bGUuanBnIl0sWyJwIiwiY29udmVydCIsIi1xdWFsaXR5IDgxIC1hdXRvLW9yaWVudCJdLFsicCIsInRodW1iIiwiMjIyeDE0OCMiXV0/Hunedoara_castle.jpg" alt="" data-width="2143" data-height="1093" class="lazy img-responsive" nopin="nopin" src="//assets.atlasobscura.com/assets/blank-11b9c95a68e295dddd0ea924647536578ce285b2c8469a223c01df1ff3166af1.png" />
<h3 class="title-sm nav-card-title">
<span class="title-underline">Myth and Mystery in Medieval Romania</span>
</h3>
</a>
<a class="disabled-linkX" href="/unusual-trips/romania-2018">
<div class="detail-sm-non-uppercase nav-card-details">
<span class="nav-trip-waitlisted"><div>May 04&ndash;May 13, 2018</div></span>
</div>
</a>
<a class="" href="/unusual-trips/romania-oct-2018">
<div class="detail-sm-non-uppercase nav-card-details">
<span class=""><div>Oct 05&ndash;Oct 14, 2018</div></span>
</div>
</a> </div>
<div class="col-md-3">
<a class="nav-card" href="/unusual-trips/borrego-springs-photo-2018">
<img data-src="//assets.atlasobscura.com/media/W1siZiIsIjIwMTgvMDEvMTgvMTgvMDQvMjYvMDZmMjE1MDMtNGNhOS00MzhkLTk1M2UtMjM2NjZiNGQ3ZTU1L19EU0MzNDI3LTExNDkgNC5qcGciXSxbInAiLCJjb252ZXJ0IiwiLXF1YWxpdHkgODEgLWF1dG8tb3JpZW50Il0sWyJwIiwidGh1bWIiLCIyMjJ4MTQ4IyJdXQ/_DSC3427-1149%204.jpg" alt="" data-width="1333" data-height="1404" class="lazy img-responsive" nopin="nopin" src="//assets.atlasobscura.com/assets/blank-11b9c95a68e295dddd0ea924647536578ce285b2c8469a223c01df1ff3166af1.png" />
<h3 class="title-sm nav-card-title">
<span class="title-underline">Dark Skies, Desert Beasts: A Night Photography Workshop in Borrego Springs, California</span>
</h3>
</a>
<a class="disabled-linkX" href="/unusual-trips/borrego-springs-photo-2018">
<div class="detail-sm-non-uppercase nav-card-details">
<span class="nav-trip-waitlisted"><div>May 10&ndash;May 13, 2018</div></span>
</div>
</a> </div>
<div class="col-md-3">
<a class="nav-card" href="/unusual-trips/new-york-2018">
<img data-src="//assets.atlasobscura.com/media/W1siZiIsIjIwMTgvMDMvMTIvMTYvMTIvMzYvYmI0ZjkzMDMtZDc3OC00NmZlLTg2MGMtNGZjNTcyODAxZWU1L2FvLXVudGVybWV5ZXItMjkuanBnIl0sWyJwIiwiY29udmVydCIsIi1xdWFsaXR5IDgxIC1hdXRvLW9yaWVudCJdLFsicCIsInRodW1iIiwiMjIyeDE0OCMiXV0/ao-untermeyer-29.jpg" alt="" data-width="2000" data-height="1335" class="lazy img-responsive" nopin="nopin" src="//assets.atlasobscura.com/assets/blank-11b9c95a68e295dddd0ea924647536578ce285b2c8469a223c01df1ff3166af1.png" />
<h3 class="title-sm nav-card-title">
<span class="title-underline">New York City&#39;s Best-Kept Secrets</span>
</h3>
</a>
<a class="" href="/unusual-trips/new-york-2018">
<div class="detail-sm-non-uppercase nav-card-details">
<span class=""><div>May 30&ndash;Jun 03, 2018</div></span>
</div>
</a> </div>
</div>
</div>
</div>
</div>
</div>
</li>
<hr class="nav-sessions-m-divider">
<li class="nav-vertical nav-vertical-sessions-m hidden-md hidden-lg">
<div class="nav-session-links-wrap-m">

<a href="/sign-in" class="heading-sm nav-session-link-m nav-link">
<i class="icon-profile nav-session-icon"></i>Sign In
</a><i class="or-pipe or-pipe-sessions-m"></i>
<a href="/join" class="heading-sm nav-session-link-m nav-link">
Join
</a>
</div>
</li>
</div>
<div class="nav-right-section">
<div class="user-cell">
<div id="nav-profile-menu" class="dropdown">
<div class="nav-session-link detail-sm profile-dropdown js-profile-dropdown js-taphover">
<a class="profile-nav-hover-target">
<i class="icon user-icon icon-profile"></i>
</a>
<div class="profile-dropdown-menu js-profile-dropdown-menu dropdown-menu dropdown-menu-right">
<a id="nav-sign-in-link" class="nav-session-link detail-sm dropdown-item" href="/sign-in">Sign In</a>
<hr>
<a id="nav-sign-up-link" class="nav-session-link detail-sm dropdown-item" href="/join">Join</a>
</div>
</div>
</div>
</div>
<div class="search-cell">
<li class="nav-search">
<a class="heading-sm nav-link js-launch-search-link" data-search-dock="nav-dropdown-search-dock" data-category="Search Suggest" data-action="Opened Search Form" data-label="desktop" href="javascript:void(0)">
<i class="icon-search"></i>
<i class="icon-menu-close"></i>
</a> <div class="nav-dropdown">
<div class="container">
<div id="nav-dropdown-search-dock" class="row search-dock">
<div id="search-takeover-box">
<div id="combined-search-input-wrap" class="title-sm normal-weight">
<span class="icon icon-search"></span>
<form class="js-search-form-ui" autocomplete="off" action="/search" accept-charset="UTF-8" method="get"><input name="utf8" type="hidden" value="&#x2713;" />
<input type="text" name="q" id="combined-search-input" value="" placeholder="Search" class="js-search-location-ui js-search-query-ui" />
<div id="search-enter-tip" class="detail-sm">
Press <span class="enter-key-tip">Enter <span class="enter-key-icon">&#8629;</span></span> for Places <span id="enter-tip-query"></span>
</div>
</form> </div>
<div id="combined-search-all-results" class="row">
<div id="results-geos" class="results-vertical-container col-md-4">
<div class="results-header"><span class="results-header-text">City Guides</span><span class="search-link"></span></div>
<div id="results-geos-content" class="results-content"></div>
</div>
<div id="results-places" class="results-vertical-container col-md-4">
<div class="results-header"><span class="results-header-text">Places</span><span class="search-link"></span></div>
<div id="results-places-content" class="results-content"></div>
</div>
<div id="results-foods" class="results-vertical-container col-md-4">
<div class="results-header"><span class="results-header-text">Food &amp; Drink</span><span class="search-link"></span></div>
<div id="results-foods-content" class="results-content"></div>
</div>
<div id="results-articles" class="results-vertical-container col-md-4">
<div class="results-header"><span class="results-header-text">Stories</span><span class="search-link"></span></div>
<div id="results-articles-content" class="results-content"></div>
</div>
</div>
<form class="js-search-form-to-submit" style="display:none;" action="/search" accept-charset="UTF-8" method="get"><input name="utf8" type="hidden" value="&#x2713;" />
</form>
<div class="search-splash-content-container">
<div class="search-splash-content">
<div class="icon icon-search"></div>
<h3>Search Atlas Obscura</h3>
<span class="search-examples">
Just exploring? Try
<a data-category="Search Suggest" data-action="Clicked Sample" data-label="" class="suggestion-link"></a>,
<a data-category="Search Suggest" data-action="Clicked Sample" data-label="" class="suggestion-link"></a>, or
<a data-category="Search Suggest" data-action="Clicked Sample" data-label="" class="suggestion-link"></a>.
</span>
</div>
</div>
</div>
</div>
</div>
</div>
</li>
</div>
</div>
</div>
<ul class="secondary-nav-verticals nav-context-verticals">
<div class="verticals-container container">
<div class="subnav-context-flag hidden-sm hidden-xs">
Also
<svg class="svg-arrow-right svg-arrow-right-element" height="19" width="14">
<polygon points="5,0 12,10 5,19"></polygon>
</svg>
<svg class="svg-arrow-right-strokeline svg-arrow-right-element" height="19" width="14">
<polyline points="5,0 12,10 5,19"></polyline>
</svg>
</div>
<li class="nav-vertical slot-0 ">
<a class="nav-link" href="https://www.atlasobscura.com/random">
Random Place
</a>
</li>
<li class="nav-vertical slot-1 ">
<a class="nav-link" href="https://www.atlasobscura.com/shop/book">
Get the Book
</a>
</li>
<li class="nav-vertical slot-2 ">
<a class="nav-link" href="https://www.atlasobscura.com/categories/found">
Latest Finds
</a>
</li>
<li class="nav-vertical slot-3 ">
<a class="nav-link" href="https://www.atlasobscura.com/articles/all-places-in-the-atlas-on-one-map">
Explore the Map
</a>
</li>
<li class="nav-vertical slot-4  is-new">
<a class="nav-link" href="https://www.atlasobscura.com/gastro">
Gastro Obscura
</a>
</li>
</div>
<div class="social-links">
<a href="https://www.facebook.com/atlasobscura/" class="icon-facebook social-link js-social-action-tracked" data-position="Header" data-service="Facebook" data-action="Like" target="_blank"></a>
<a href="https://twitter.com/atlasobscura" class="icon-twitter social-link js-social-action-tracked" target="_blank" data-position="Header" data-service="Twitter" data-action="Follow"></a>
<a href="https://www.instagram.com/atlasobscura/" class="icon-instagram social-link js-social-action-tracked" data-position="Header" data-service="Instagram" data-action="Follow" target="_blank"></a>
<a href="https://www.atlasobscura.com/feeds/latest" class="icon-rss social-link js-social-action-tracked" data-position="Header" data-service="RSS" data-action="Follow" target="_blank"></a>
</div>
</ul>
<ul class="secondary-nav-verticals mobile-social-verticals hidden-md hidden-lg">
<div class="verticals-container container">
<ul id="nav-social-list">
<li><a href="https://www.facebook.com/atlasobscura/" class="icon-facebook btn-icon nav-social-btn js-social-action-tracked" id="nav-soc-btn-facebook" data-position="Header" data-service="Facebook" data-action="Like" target="_blank"></a></li>
<li><a href="https://twitter.com/atlasobscura" class="icon-twitter btn-icon nav-social-btn js-social-action-tracked" id="nav-soc-btn-twitter" target="_blank" data-position="Header" data-service="Twitter" data-action="Follow"></a></li>
<li><a href="https://www.instagram.com/atlasobscura/" class="icon-instagram btn-icon nav-social-btn js-social-action-tracked" data-position="Header" data-service="Instagram" data-action="Follow" id="nav-soc-btn-instagram" target="_blank"></a></li>
<li><a href="https://www.pinterest.com/atlasobscura/" class="icon-pinterest btn-icon nav-social-btn js-social-action-tracked" data-position="Header" data-service="Pinterest" data-action="Follow" id="nav-soc-btn-pinterest" target="_blank"></a></li>
<li><a href="https://www.atlasobscura.com/feeds/latest" class="icon-rss btn-icon nav-social-btn js-social-action-tracked" data-position="Header" data-service="RSS" data-action="Follow" id="nav-soc-btn-rss" target="_blank"></a></li>
</ul>
</div>
</ul>
</div>

<div id='1x1_tracking_pixel' class="not-on-dom-wrapper hidden-print" style="width:1px; height:1px;position:absolute;">
<script>
googletag.cmd.push(function() { googletag.display('1x1_tracking_pixel'); });
</script>
</div>
</nav>
<div id="search-dock-m" class="container-fluid search-dock"></div>
<div class="m-nearby-search">
<a class="js-search-nearby btn btn-places btn-icon js-link-tracked" data-category="Search Nearby" data-action="Submitted" data-label="welcome" href="javascript:void(0)">
<i class="icon-nearby-place"></i>
What's near me?
</a> </div>
</div>
<div class="ad-background ad-background-below-nav hidden-sm hidden-xs">

<div id='Home_Page_Top_Slot' class='ad-wrapper hidden-print' style='max-width: 970px; max-height: 250px; min-height: 90px; position: relative; z-index: 4999;'>
<script>
if (!isSmallScreen() ) {
	googletag.cmd.push(function() { googletag.display('Home_Page_Top_Slot'); });
}
</script>
</div>
</div>
<div class="container below-ad-border hidden-sm hidden-xs">
<hr>
</div>
</header>
<div id="page-content">
<div id="js-hp-slots" class="container">
<article class="row hp-slot hp-item-article" id="welcome-featured-item" data-hp-slot-id="1" data-hp-slot-name="Hero">
<a class="content-card" href="/articles/most-dangerous-museum-objects">
<div class="col-md-8 col-md-push-4 col-xs-no-gutters check-oday-image-container">
<img data-src="//assets.atlasobscura.com/media/W1siZiIsInVwbG9hZHMvYXNzZXRzL2Q4MWQ1ZDc3ZjFhMTQ2YmIyZl9JV01fU0lURV9MQU1fMDAzNDY4IGxvd2VyIHJlcy5qcGciXSxbInAiLCJ0aHVtYiIsIjEzODN4OTIyKzE4Mys2NCJdLFsicCIsImNvbnZlcnQiLCItcXVhbGl0eSA4MSAtYXV0by1vcmllbnQiXSxbInAiLCJ0aHVtYiIsIjc4MHg1MjAjIl1d/IWM_SITE_LAM_003468%20lower%20res.jpg" title="The V-2 rocket (left) in the atrium of the Imperial War Museum in London. " alt="The V-2 rocket (left) in the atrium of the Imperial War Museum in London. " data-width="1894" data-height="1385" class="lazy img-responsive content-card-img" nopin="nopin" src="//assets.atlasobscura.com/assets/blank-11b9c95a68e295dddd0ea924647536578ce285b2c8469a223c01df1ff3166af1.png" />
</div>
<div class="col-md-4 col-md-pull-8">
<header>
<h2 class="title-lg title-featured-item ">
<span class="title-underline js-title-content">The Most Dangerous Things You Can See in Museums</span>
</h2>
<h3 class="subtitle-featured-item js-subtitle-content">From berries to bombs.</h3>
<div class="subtitle-featured-item detail-featured-item js-hero-detail-content">
by Jessica Leigh Hester
</div>
</header>
</div>
</a> </article>
<section class="welcome-articles" id="welcome-featured-articles">
<div class="row">
<div class="col-md-8">
<div class="row">
<div class="col-md-6">
<article class="hp-slot hp-item-place" data-hp-slot-id="2" data-hp-slot-name="Place of the Day">
<a class="content-card place-of-the-day-card" href="/places/o-shea-s-pub">
<img data-src="//assets.atlasobscura.com/media/W1siZiIsInVwbG9hZHMvcGxhY2VfaW1hZ2VzL2cxN3Y0cmQxMnp1NDZlMjIxZTgyMDQ2ZjkzNjVkX0lNR181OTUwLkpQRyJdLFsicCIsImNvbnZlcnQiLCItcXVhbGl0eSA4MSAtYXV0by1vcmllbnQiXSxbInAiLCJ0aHVtYiIsIjYwMHg0MDAjIl1d/IMG_5950.JPG" title="O&#39;Shea&#39;s Pub" alt="O&#39;Shea&#39;s Pub" data-width="6000" data-height="4000" class="lazy img-responsive content-card-img" src="//assets.atlasobscura.com/assets/blank-11b9c95a68e295dddd0ea924647536578ce285b2c8469a223c01df1ff3166af1.png" />
<div class="content-card-text topographic">
<div class="supertitle-pill-wrap supertitle-pill-wrap-centered">
<div class="content-card-pill place-of-the-day-pill">Place of the Day</div>
</div>
<div class="lat-lng place-of-the-day-lat-lng">
51.9055, -10.3929
</div>
<h3 class="title-md content-card-title">
<span class="title-underline js-title-content">O&#39;Shea&#39;s Pub</span>
</h3>
<div class="content-card-subtitle content-card-subtitle-article js-subtitle-content">This far-flung, abandoned faux pub in Ireland was made famous by a Guinness commercial.</div>
</div>
</a>
</article>
</div>
<div class="col-md-6">
<article class="hp-slot hp-item-article" data-hp-slot-id="3" data-hp-slot-name="Feature">
<a class="content-card article-card" href="/articles/eating-asian-carp-invasive-species">
<img data-src="//assets.atlasobscura.com/media/W1siZiIsInVwbG9hZHMvYXNzZXRzLzY1NjZjNDNjN2UwZGZmZmRjMV8xMDBfMzEzNC5KUEciXSxbInAiLCJjb252ZXJ0IiwiLXF1YWxpdHkgODEgLWF1dG8tb3JpZW50Il0sWyJwIiwidGh1bWIiLCI2MDB4NDAwIyJdXQ/100_3134.JPG" title="Philippe Parola with a large Asian carp." alt="Meet the Chef Cooking Up Invasive Species" data-width="3072" data-height="2304" class="lazy img-responsive content-card-img" src="//assets.atlasobscura.com/assets/blank-11b9c95a68e295dddd0ea924647536578ce285b2c8469a223c01df1ff3166af1.png" />
<div class="gastro-lockup-thumbnail">
<span class="gastro-lockup">
<img alt="Gastro Obscura" src="//assets.atlasobscura.com/assets/gastro-lockup-e0ccc44b730a7e1b51a3b6565d2f9446ffeeb59f066d36e5c6a5c91210ea30c3.png" />
</span>
</div>
<div class="content-card-text">
<div class="detail-sm article-card-label">story</div>
<div class="detail-sm article-card-tag">chefs</div>
<h3 class="title-md content-card-title">
<span class="title-underline content-card-title-article js-title-content">Meet the Chef Cooking Up Invasive Species</span>
</h3>
<div class="content-card-subtitle content-card-subtitle-article js-subtitle-content">Asian carp are a problem, but for Philippe Parola, they&#39;re also an opportunity.</div>
<div class="detail-sm article-card-detail article-card-date">
March 13, 2018
</div>
</div>
</a>
</article>
</div>
</div>
</div>
<div class="col-md-4">
<article class="headline-article hp-slot hp-item-article" data-hp-slot-id="4" data-hp-slot-name="Small 1">
<a class="content-card" href="/articles/sound-of-volcanic-thunder">
<h2 class="title-sm"><span class="title-underline js-title-content">Prepare Yourself for the Sound of Volcanic Thunder!</span></h2>
</a> </article>
<article class="headline-article hp-slot hp-item-article" data-hp-slot-id="5" data-hp-slot-name="Small 2">
<a class="content-card" href="/articles/homesick-for-place-you-have-never-been-reader-responses">
<h2 class="title-sm"><span class="title-underline js-title-content">Many of You Are Homesick—For a Place You’ve Never Been</span></h2>
</a> </article>
<article class="headline-article hp-slot hp-item-article" data-hp-slot-id="6" data-hp-slot-name="Small 3">
<a class="content-card" href="/articles/found-pterodactyl-fossils">
<h2 class="title-sm"><span class="title-underline js-title-content">Found: Fossilized Pterodactyls With 30-Foot Wingspans</span></h2>
</a> </article>
<article class="headline-article hp-slot hp-item-article" data-hp-slot-id="7" data-hp-slot-name="Small 4">
<a class="content-card" href="/articles/belgium-fishing-shrimp-on-horses">
<h2 class="title-sm"><span class="title-underline js-title-content">The Dying Art of Fishing for Shrimp on Horseback</span></h2>
</a> </article>
</div>
</div>
</section>
<div class="row homepage-email-ask">
<div class="col-xs-12">
<div class="email-ask-full-width">

<i class="icon-atlas-icon hidden-sm hidden-xs"></i>

<form class="js-email-ask-form homepage-email-ask-full" action="/email_lists/signup" accept-charset="UTF-8" data-remote="true" method="post"><input name="utf8" type="hidden" value="&#x2713;" />
<input name="subscribe_general" type="hidden" value="true">
<input type="hidden" name="source" value="email-ask-full-width" />
<div id="js-email-ask-full-width" class="col-md-6 email-ask-copy">
<span class="desktop-copy">Subscribe to the Atlas Obscura Newsletter and enjoy hidden wonders delivered straight to your inbox.</span>
<span class="mobile-copy">Enjoy hidden wonders delivered straight to your inbox.</span>
</div>
<div class="email-quick-signup-wrap">
<input type="email" name="email" id="email" placeholder="Your Email" class="js-email-ask-full-width-removable" />
<button name="button" type="submit" class="btn btn-default js-email-ask-full-width-removable">Subscribe</button>
<div id="js-email-ask-full-width-thanks" class="subscribe-thanks">Thanks for subscribing! <a class="js-view-newsletters" data-category="View All Newsletters Link" data-action="Click" data-label="Homepage" href="/newsletters">View all newsletters &raquo;</a></div>
</div>
</form> </div>
</div>
</div>
<div class="homepage-gastro-callout">
<div class="row center-cell">
<a href="/gastro" class="mini-header-gastro-lockup gastro-lockup" title="Gastro Obscura">
<img alt="Gastro Obscura" src="//assets.atlasobscura.com/assets/gastro-lockup-e0ccc44b730a7e1b51a3b6565d2f9446ffeeb59f066d36e5c6a5c91210ea30c3.png" />
</a>
</div>
<div class="row">
<div class="section-subtitle">Covering the world's most<br class="hidden-md hidden-lg hidden-xl"> wondrous food and drink.</div>
</div>
<div class="row recircs-container">
<a class="content-card food-card" href="/foods/grass-jelly-china-taiwan">
<div class="gastro-item-image-container">
<img data-src="//assets.atlasobscura.com/media/W1siZiIsInVwbG9hZHMvdGhpbmdfaW1hZ2VzLzkzYjI5ZDdlOWNhZTNlYmE2OV9ncmFzcyBqZWxseSAyLmpwZyJdLFsicCIsInRodW1iIiwiNTgweDU4MCMiXSxbInAiLCJjb252ZXJ0IiwiLXF1YWxpdHkgODEgLWF1dG8tb3JpZW50Il1d/grass%20jelly%202.jpg" data-width="1312" data-height="1308" class="lazy " src="//assets.atlasobscura.com/assets/blank-11b9c95a68e295dddd0ea924647536578ce285b2c8469a223c01df1ff3166af1.png" />
</div>
<div class="gastro-item-text">
<div class="gastro-item-type detail-sm food-card-supertag food-card-label">
Ingredients &amp; Condiments
</div>
<h3><span class="title-md title-underline content-card-title">
Grass Jelly
</span></h3>
<div class="content-card-subtitle content-card-subtitle-food">
Once a treatment for heat stroke, the herbal gel now flavors desserts.
</div>
</div>
</a>
<a class="content-card food-card" href="/foods/lapis-legit-kueh-lapis-indonesia">
<div class="gastro-item-image-container">
<img data-src="//assets.atlasobscura.com/media/W1siZiIsInVwbG9hZHMvdGhpbmdfaW1hZ2VzLzRjNWY5MzE3MTk1ZWUxNzU3ZF9MYXBpc0xlZ2l0X2t1Y2R1aHMuanBnIl0sWyJwIiwidGh1bWIiLCI1ODB4NTgwIyJdLFsicCIsImNvbnZlcnQiLCItcXVhbGl0eSA4MSAtYXV0by1vcmllbnQiXV0/LapisLegit_kucduhs.jpg" data-width="1150" data-height="1131" class="lazy " src="//assets.atlasobscura.com/assets/blank-11b9c95a68e295dddd0ea924647536578ce285b2c8469a223c01df1ff3166af1.png" />
</div>
<div class="gastro-item-text">
<div class="gastro-item-type detail-sm food-card-supertag food-card-label">
Sweets
</div>
<h3><span class="title-md title-underline content-card-title">
Lapis Legit
</span></h3>
<div class="content-card-subtitle content-card-subtitle-food">
This Dutch-Indonesian cake contains up to 30 layers.
</div>
</div>
</a>
<a class="content-card food-card" href="/foods/dutch-baby-pancake-seattle">
<div class="gastro-item-image-container">
<img data-src="//assets.atlasobscura.com/media/W1siZiIsInVwbG9hZHMvdGhpbmdfaW1hZ2VzL2Y4NTQ1ZjBjNzA0YzhlZGIzNl9EdXRjaEJhYnlfdGhlc2FoZC5qcGciXSxbInAiLCJ0aHVtYiIsIjU4MHg1ODAjIl0sWyJwIiwiY29udmVydCIsIi1xdWFsaXR5IDgxIC1hdXRvLW9yaWVudCJdXQ/DutchBaby_thesahd.jpg" data-width="801" data-height="788" class="lazy " src="//assets.atlasobscura.com/assets/blank-11b9c95a68e295dddd0ea924647536578ce285b2c8469a223c01df1ff3166af1.png" />
</div>
<div class="gastro-item-text">
<div class="gastro-item-type detail-sm food-card-supertag food-card-label">
Prepared Foods
</div>
<h3><span class="title-md title-underline content-card-title">
Dutch Baby
</span></h3>
<div class="content-card-subtitle content-card-subtitle-food">
Fluffy, crispy, and large enough to share, it&#39;s no ordinary pancake.
</div>
</div>
</a>
<a class="content-card food-card" href="/foods/blaa-bread-ireland">
<div class="gastro-item-image-container">
<img data-src="//assets.atlasobscura.com/media/W1siZiIsInVwbG9hZHMvdGhpbmdfaW1hZ2VzL2Y3MjhmZWQ3NGVhOGEzMjE4N19ibGFhIGJyZWFkIDEuanBnIl0sWyJwIiwidGh1bWIiLCI1ODB4NTgwIyJdLFsicCIsImNvbnZlcnQiLCItcXVhbGl0eSA4MSAtYXV0by1vcmllbnQiXV0/blaa%20bread%201.jpg" data-width="1308" data-height="978" class="lazy " src="//assets.atlasobscura.com/assets/blank-11b9c95a68e295dddd0ea924647536578ce285b2c8469a223c01df1ff3166af1.png" />
</div>
<div class="gastro-item-text">
<div class="gastro-item-type detail-sm food-card-supertag food-card-label">
Prepared Foods
</div>
<h3><span class="title-md title-underline content-card-title">
Blaa Bread
</span></h3>
<div class="content-card-subtitle content-card-subtitle-food">
This adaption of French refugee bread is now a protected Irish specialty.
</div>
</div>
</a>
</div>
<div class="row see-more-container">
<a class="btn btn-stretch btn-default" href="/gastro">See More Food & Drink</a>
</div>
</div>
</div>
<section id="welcome-featured-places" data-component-type="welcome-featured-places" class="topographic vue-js-bte-place-parent js-vue-component-wrap">
<div class="container">
<div class="row">
<div class="col-md-offset-1 col-md-11 col-xs-offset-1">
<h5 class="section-title section-title-places">The Atlas</h5>
<div class="section-subtitle section-subtitle-places">
Discover 13,316 curious places&#151;in your neighborhood and around the world
</div>
</div>
</div>
<section class="section-top-content">
<div class="row">
<div class="col-md-4 section-top-content-col">
<div class="places-section-top-content-header">
<h4 class="section-top-content-title detail-sm">Top Countries</h4>
</div>
<ul id="top-content-country-list" class="top-content-list links-column top-content-list-col-sm-2">
<li class="">
<a href='/things-to-do/australia' title='Australia'>Australia</a>
</li>
<li class="">
<a href='/things-to-do/canada' title='Canada'>Canada</a>
</li>
<li class="">
<a href='/things-to-do/china' title='China'>China</a>
</li>
<li class="">
<a href='/things-to-do/france' title='France'>France</a>
</li>
<li class="">
<a href='/things-to-do/germany' title='Germany'>Germany</a>
</li>
<li class="">
<a href='/things-to-do/india' title='India'>India</a>
</li>
<li class="">
<a href='/things-to-do/italy' title='Italy'>Italy</a>
</li>
<li class="">
<a href='/things-to-do/japan' title='Japan'>Japan</a>
</li>
<li class="">
<a href='/things-to-do/mexico' title='Mexico'>Mexico</a>
</li>
<li class="">
<a href='/things-to-do/russia' title='Russia'>Russia</a>
</li>
<li class="">
<a href='/things-to-do/spain' title='Spain'>Spain</a>
</li>
<li class="">
<a href='/things-to-do/united-kingdom' title='United Kingdom'>United Kingdom</a>
</li>
</ul>
</div>
<div class="col-md-8 section-top-content-col">
<div class="places-section-top-content-header">
<h4 class="section-top-content-title detail-sm">Top Cities</h4>
</div>
<ul id="top-content-city-list" class="top-content-list links-column top-content-list-col-sm-2">
<li class="">
<a href='/things-to-do/amsterdam-netherlands' title='Amsterdam'>Amsterdam</a>
</li>
<li class="">
<a href='/things-to-do/barcelona-spain' title='Barcelona'>Barcelona</a>
</li>
<li class="">
<a href='/things-to-do/beijing-china' title='Beijing'>Beijing</a>
</li>
<li class="">
<a href='/things-to-do/berlin-germany' title='Berlin'>Berlin</a>
</li>
<li class="">
<a href='/things-to-do/boston-massachusetts' title='Boston'>Boston</a>
</li>
<li class="">
<a href='/things-to-do/budapest-hungary' title='Budapest'>Budapest</a>
</li>
<li class="">
<a href='/things-to-do/chicago-illinois' title='Chicago'>Chicago</a>
</li>
<li class="">
<a href='/things-to-do/london-england' title='London'>London</a>
</li>
<li class="">
<a href='/things-to-do/los-angeles-california' title='Los Angeles'>Los Angeles</a>
</li>
<li class="">
<a href='/things-to-do/mexico-city-mexico' title='Mexico City'>Mexico City</a>
</li>
<li class="">
<a href='/things-to-do/montreal-quebec' title='Montreal'>Montreal</a>
</li>
<li class="">
<a href='/things-to-do/moscow-russia' title='Moscow'>Moscow</a>
</li>
<li class="hidden-sm hidden-xs">
<a href='/things-to-do/new-orleans-louisiana' title='New Orleans'>New Orleans</a>
</li>
<li class="hidden-sm hidden-xs">
<a href='/things-to-do/new-york' title='New York'>New York</a>
</li>
<li class="hidden-sm hidden-xs">
<a href='/things-to-do/paris-france' title='Paris'>Paris</a>
</li>
<li class="hidden-sm hidden-xs">
<a href='/things-to-do/philadelphia-pennsylvania' title='Philadelphia'>Philadelphia</a>
</li>
<li class="hidden-sm hidden-xs">
<a href='/things-to-do/rome-italy' title='Rome'>Rome</a>
</li>
<li class="hidden-sm hidden-xs">
<a href='/things-to-do/san-francisco-california' title='San Francisco'>San Francisco</a>
</li>
<li class="hidden-sm hidden-xs">
<a href='/things-to-do/seattle-washington' title='Seattle'>Seattle</a>
</li>
<li class="hidden-sm hidden-xs">
<a href='/things-to-do/stockholm-sweden' title='Stockholm'>Stockholm</a>
</li>
<li class="hidden-sm hidden-xs">
<a href='/things-to-do/tokyo-japan' title='Tokyo'>Tokyo</a>
</li>
<li class="hidden-sm hidden-xs">
<a href='/things-to-do/toronto-ontario' title='Toronto'>Toronto</a>
</li>
<li class="hidden-sm hidden-xs">
<a href='/things-to-do/vienna-austria' title='Vienna'>Vienna</a>
</li>
<li class="hidden-sm hidden-xs">
<a href='/things-to-do/washington-dc' title='Washington, D.C.'>Washington, D.C.</a>
</li>
</ul>
</div>
</div>
</section>
<section class="welcome-places-section">
<div class="row">
<article class="col-md-4 welcome-place-top-row-member ">
<a class="content-card content-card-place" data-place-id="25772" data-physical-status="" href="/places/the-sledges-of-clovelly">
<figure class="content-card-figure js-content-card-figure">
<img data-src="//assets.atlasobscura.com/media/W1siZiIsInVwbG9hZHMvcGxhY2VfaW1hZ2VzL2IwOGUyMmU2NDA1MzkyYjM5ZV9zbGVkZ2U0LmpwZyJdLFsicCIsImNvbnZlcnQiLCItcXVhbGl0eSA4MSAtYXV0by1vcmllbnQiXSxbInAiLCJ0aHVtYiIsIjYwMHg0MDAjIl1d/sledge4.jpg" title="Delivering goods." alt="Delivering goods." data-width="2144" data-height="1424" class="lazy img-responsive content-card-img" nopin="nopin" src="//assets.atlasobscura.com/assets/blank-11b9c95a68e295dddd0ea924647536578ce285b2c8469a223c01df1ff3166af1.png" />
</figure>
<div class="content-card-text">
<div class="detail-sm place-card-location">Clovelly, England</div>
<h3 class="title-md content-card-title"><span class="title-underline js-title-content">The Sledges of Clovelly </span></h3>
<div class="subtitle-sm content-card-subtitle js-subtitle-content">Wooden sleds have replaced donkeys to cart goods around this utterly charming car-free village.</div>
<div class="lat-lng">
50.9995, -4.4018
</div>
</div>
</a>
<div class="content-card-footer-container">
<div class="content-card-footer col-sm-12">
<a class="" href="/users/kerry-wolfe">
<img data-width="3024" data-height="3664" class="lazy user-img-circle user-img-circle-sm" src="//assets.atlasobscura.com/media/W1siZiIsIjIwMTgvMDIvMDIvMjMvMTQvMDMvNzVkNWFjMGMtYzEwYy00ZTUzLWFiY2ItY2U5NzBjNjI3NTRhL0lNR18zNzU0LkpQRyJdLFsicCIsInRodW1iIiwiNDF4NDEjIl0sWyJwIiwiY29udmVydCIsIi1xdWFsaXR5IDgxIC1hdXRvLW9yaWVudCJdXQ/IMG_3754.JPG" />
<span class="creator-name">Added by Kerry Wolfe</span>
</a> </div>
<div data-item-type="Place" data-place-title="The Sledges of Clovelly " data-place-city="Clovelly" data-place-country="United Kingdom" data-place-id=25772 class="vue-js-been-there-everywhere-place">
<been-there-everywhere></been-there-everywhere>
</div>
</div>
</article>
<article class="col-md-4 welcome-place-top-row-member ">
<a class="content-card content-card-place" data-place-id="25769" data-physical-status="" href="/places/rani-ki-ji-baori">
<figure class="content-card-figure js-content-card-figure">
<img data-src="//assets.atlasobscura.com/media/W1siZiIsInVwbG9hZHMvcGxhY2VfaW1hZ2VzLzhjYTQyZjVmMjliMmMyZTUxM19FVDFUOTIuanBnIl0sWyJwIiwiY29udmVydCIsIi1xdWFsaXR5IDgxIC1hdXRvLW9yaWVudCJdLFsicCIsInRodW1iIiwiNjAweDQwMCMiXV0/ET1T92.jpg" title="Raniji Ki baori stepwell in Bundi." alt="Raniji Ki baori stepwell in Bundi." data-width="5250" data-height="3495" class="lazy img-responsive content-card-img" nopin="nopin" src="//assets.atlasobscura.com/assets/blank-11b9c95a68e295dddd0ea924647536578ce285b2c8469a223c01df1ff3166af1.png" />
</figure>
<div class="content-card-text">
<div class="detail-sm place-card-location">Bundi, India</div>
<h3 class="title-md content-card-title"><span class="title-underline js-title-content">Rani Ki Ji Baori Stepwell</span></h3>
<div class="subtitle-sm content-card-subtitle js-subtitle-content">A small town in Rajasthan has been dubbed the &quot;City of Stepwells,&quot; and Rani Ki Ji is the queen.</div>
<div class="lat-lng">
25.4402, 75.6395
</div>
</div>
</a>
<div class="content-card-footer-container">
<div class="content-card-footer col-sm-12">
<a class="" href="/users/mariellen">
<img data-width="960" data-height="1280" class="lazy user-img-circle user-img-circle-sm" src="//assets.atlasobscura.com/media/W1siZiIsIjIwMTgvMDEvMTcvMDYvMzYvNTcvYmNiMzM5ZjItMDg0Ni00OTU4LThkYzAtNjQzZjE0NWU2MDNjL01XIFB1bmphYiBwb3J0cmFpdC5qcGciXSxbInAiLCJ0aHVtYiIsIjQxeDQxIyJdLFsicCIsImNvbnZlcnQiLCItcXVhbGl0eSA4MSAtYXV0by1vcmllbnQiXV0/MW%20Punjab%20portrait.jpg" />
<span class="creator-name">Added by mariellen</span>
</a> </div>
<div data-item-type="Place" data-place-title="Rani Ki Ji Baori Stepwell" data-place-city="Bundi" data-place-country="India" data-place-id=25769 class="vue-js-been-there-everywhere-place">
<been-there-everywhere></been-there-everywhere>
</div>
</div>
</article>
<div class="col-md-4 hidden-sm hidden-xs">
<div class="ad-background homepage-ad">

<div id='Home_Page_Half_Page' style='height:600px; width:300px;' class='ad-wrapper hidden-print'>
<script>
googletag.cmd.push(function() { googletag.display('Home_Page_Half_Page'); });
</script>
</div>
</div>
</div>
<div class="col-xs-12 hidden-md hidden-lg">
<div class="ad-background homepage-ad">

<div id='Mobile_Rotational_Top_Rectangle' class='ad-wrapper hidden-print'>
<script>
if( isSmallScreen() ) {
	googletag.cmd.push(function() { googletag.display('Mobile_Rotational_Top_Rectangle'); });
}
</script>
</div>
</div>
</div>
</div>
<div class="row">
<article class="col-md-4">
<a class="content-card content-card-place" data-place-id="25770" data-physical-status="" href="/places/dan-clancy-memorial-chair">
<figure class="content-card-figure js-content-card-figure">
<img data-src="//assets.atlasobscura.com/media/W1siZiIsInVwbG9hZHMvcGxhY2VfaW1hZ2VzL3BpYWxrd2R0d2U3M2I0YzVmMTVmODNkNzI1NDZfUDEyMDA3MDcuanBnIl0sWyJwIiwiY29udmVydCIsIi1xdWFsaXR5IDgxIC1hdXRvLW9yaWVudCJdLFsicCIsInRodW1iIiwiNjAweDQwMCMiXV0/P1200707.jpg" title="The Dan Clancy memorial chair." alt="The Dan Clancy memorial chair." data-width="1200" data-height="800" class="lazy img-responsive content-card-img" nopin="nopin" src="//assets.atlasobscura.com/assets/blank-11b9c95a68e295dddd0ea924647536578ce285b2c8469a223c01df1ff3166af1.png" />
</figure>
<div class="content-card-text">
<div class="detail-sm place-card-location">Wicklow, Ireland</div>
<h3 class="title-md content-card-title"><span class="title-underline js-title-content">Dan Clancy Memorial Chair</span></h3>
<div class="subtitle-sm content-card-subtitle js-subtitle-content">A teddy bear sits on a chair watching the sunset from the mountaintop—just as the late Dan Clancy had done since childhood.</div>
<div class="lat-lng">
53.0786, -6.5844
</div>
</div>
</a>
<div class="content-card-footer-container">
<div class="content-card-footer col-sm-12">
<a class="" href="/users/noeldonnellon">
<img data-width="1536" data-height="1536" class="lazy user-img-circle user-img-circle-sm" src="//assets.atlasobscura.com/media/W1siZiIsIjIwMTcvMTAvMTAvMTUvNDYvMDQvYWI5Mjg0YjEtODUxMS00MDdkLWE1NTktNTkzMjhiOTMyMzczLzE0ODg0NTc3XzEwMTU0NjIxNzQ1Nzc4MjQ1XzMyNTM5NDQ5MzE0MjMzODY2MzBfby5qcGciXSxbInAiLCJ0aHVtYiIsIjQxeDQxIyJdLFsicCIsImNvbnZlcnQiLCItcXVhbGl0eSA4MSAtYXV0by1vcmllbnQiXV0/14884577_10154621745778245_3253944931423386630_o.jpg" />
<span class="creator-name">Added by noeldonnellon</span>
</a> </div>
<div data-item-type="Place" data-place-title="Dan Clancy Memorial Chair" data-place-city="Wicklow" data-place-country="Ireland" data-place-id=25770 class="vue-js-been-there-everywhere-place">
<been-there-everywhere></been-there-everywhere>
</div>
</div>
</article>
<article class="col-md-4">
<a class="content-card content-card-place" data-place-id="25767" data-physical-status="" href="/places/shifting-sand-dunes-olduvai-gorge">
<figure class="content-card-figure js-content-card-figure">
<img data-src="//assets.atlasobscura.com/media/W1siZiIsInVwbG9hZHMvcGxhY2VfaW1hZ2VzLzExNmVhODY2ZDE1MWZhODEzYV84MzY3Njk4NTM3XzBjZjJiYjcyYzNfYi5qcGciXSxbInAiLCJjb252ZXJ0IiwiLXF1YWxpdHkgODEgLWF1dG8tb3JpZW50Il0sWyJwIiwidGh1bWIiLCI2MDB4NDAwIyJdXQ/8367698537_0cf2bb72c3_b.jpg" alt="" data-width="1024" data-height="768" class="lazy img-responsive content-card-img" nopin="nopin" src="//assets.atlasobscura.com/assets/blank-11b9c95a68e295dddd0ea924647536578ce285b2c8469a223c01df1ff3166af1.png" />
</figure>
<div class="content-card-text">
<div class="detail-sm place-card-location">Ngorongoro, Tanzania</div>
<h3 class="title-md content-card-title"><span class="title-underline js-title-content">Shifting Sand Dunes</span></h3>
<div class="subtitle-sm content-card-subtitle js-subtitle-content">These strange piles of magnetized volcanic ash travel across the desert about 50 feet per year. </div>
<div class="lat-lng">
-2.9454, 35.3149
</div>
</div>
</a>
<div class="content-card-footer-container">
<div class="content-card-footer col-sm-12">
<a class="" href="/users/max-cortesi">
<img data-width="1350" data-height="894" class="lazy user-img-circle user-img-circle-sm" src="//assets.atlasobscura.com/media/W1siZiIsIjIwMTcvMDEvMjIvMDAvNDYvMzIvNDEwNzAxMDItMGY0Ni00MTU5LTkxZGQtMWZhOTI0ZjY0OWY4LzA2IFR1cGl6YSB0byBVeXVuaSA2MGMgW1NhbGFyIGRlIFV5dW5pXS5KUEciXSxbInAiLCJ0aHVtYiIsIjQxeDQxIyJdLFsicCIsImNvbnZlcnQiLCItcXVhbGl0eSA4MSAtYXV0by1vcmllbnQiXV0/06%20Tupiza%20to%20Uyuni%2060c%20%5BSalar%20de%20Uyuni%5D.JPG" />
<span class="creator-name">Added by Max Cortesi</span>
</a> </div>
<div data-item-type="Place" data-place-title="Shifting Sand Dunes" data-place-city="Ngorongoro" data-place-country="Tanzania" data-place-id=25767 class="vue-js-been-there-everywhere-place">
<been-there-everywhere></been-there-everywhere>
</div>
</div>
</article>
<article class="col-md-4">
<a class="content-card content-card-place" data-place-id="25762" data-physical-status="" href="/places/hygieostatic-bat-roost">
<figure class="content-card-figure js-content-card-figure">
<img data-src="//assets.atlasobscura.com/media/W1siZiIsInVwbG9hZHMvcGxhY2VfaW1hZ2VzL2E4ZGQ5YjcwZDc3MTcwYjFhMF9iYXQgcm9vc3QuanBnIl0sWyJwIiwiY29udmVydCIsIi1xdWFsaXR5IDgxIC1hdXRvLW9yaWVudCJdLFsicCIsInRodW1iIiwiNjAweDQwMCMiXV0/bat%20roost.jpg" title="The bat roost." alt="The bat roost." data-width="2248" data-height="1502" class="lazy img-responsive content-card-img" nopin="nopin" src="//assets.atlasobscura.com/assets/blank-11b9c95a68e295dddd0ea924647536578ce285b2c8469a223c01df1ff3166af1.png" />
</figure>
<div class="content-card-text">
<div class="detail-sm place-card-location">Comfort, Texas</div>
<h3 class="title-md content-card-title"><span class="title-underline js-title-content">Hygieostatic Bat Roost </span></h3>
<div class="subtitle-sm content-card-subtitle js-subtitle-content">This unique tower has been home to malaria-fighting bats for 100 years.</div>
<div class="lat-lng">
29.9697, -98.9066
</div>
</div>
</a>
<div class="content-card-footer-container">
<div class="content-card-footer col-sm-12">
<a class="" href="/users/satxwdavis">
<img data-width="960" data-height="1280" class="lazy user-img-circle user-img-circle-sm" src="//assets.atlasobscura.com/media/W1siZiIsIjIwMTcvMTAvMjcvMjAvMzcvNDAvOTRkZGEyY2ItNDExZC00MTI3LTkzMjAtZjQ1NzcwODM3M2EyL3BhcmlzIHBpYy5qcGciXSxbInAiLCJ0aHVtYiIsIjQxeDQxIyJdLFsicCIsImNvbnZlcnQiLCItcXVhbGl0eSA4MSAtYXV0by1vcmllbnQiXV0/paris%20pic.jpg" />
<span class="creator-name">Added by satxwdavis</span>
</a> </div>
<div data-item-type="Place" data-place-title="Hygieostatic Bat Roost " data-place-city="Comfort" data-place-country="United States" data-place-id=25762 class="vue-js-been-there-everywhere-place">
<been-there-everywhere></been-there-everywhere>
</div>
</div>
</article>
<div class="col-xs-12">
<a href="/places/new" class="btn btn-cta-welcome btn-places btn-stretch js-user-required" data-cause-key="p_add"><i class="icon-add-place"></i>Add a Place to the Atlas</a>
</div>
</div>
</section>
<section class="section-top-content">
<div class="row">
<div class="col-xs-12 section-top-content-col col-md-10 col-md-offset-1">
<div class="place-tags-top-content-header">
<h4 class="section-top-content-title heading-sm">Top Place Tags</h4>
</div>
<div class="place-tag-list-wrapper">
<ul class="links-column">
<li class="tag-pill ">
<a title="abandoned" class="tag-pill-link detail-sm" href="/categories/abandoned">
Abandoned
<i class="or-pipe tag-pill-or-pipe"></i>
<span class="tag-pill-count">795</span>
</a> </li>
<li class="tag-pill ">
<a title="architectural oddities" class="tag-pill-link detail-sm" href="/categories/architectural-oddities">
Architectural Oddities
<i class="or-pipe tag-pill-or-pipe"></i>
<span class="tag-pill-count">1,430</span>
</a> </li>
<li class="tag-pill ">
<a title="catacombs, crypts, &amp; cemeteries" class="tag-pill-link detail-sm" href="/categories/catacombs-crypts-cemeteries">
Catacombs, Crypts, &amp; Cemeteries
<i class="or-pipe tag-pill-or-pipe"></i>
<span class="tag-pill-count">307</span>
</a> </li>
<li class="tag-pill ">
<a title="fascinating fauna" class="tag-pill-link detail-sm" href="/categories/fascinating-fauna">
Fascinating Fauna
<i class="or-pipe tag-pill-or-pipe"></i>
<span class="tag-pill-count">261</span>
</a> </li>
<li class="tag-pill ">
<a title="ghost towns" class="tag-pill-link detail-sm" href="/categories/ghost-towns">
Ghost Towns
<i class="or-pipe tag-pill-or-pipe"></i>
<span class="tag-pill-count">275</span>
</a> </li>
<li class="tag-pill ">
<a title="inspired inventions" class="tag-pill-link detail-sm" href="/categories/inspired-inventions">
Inspired Inventions
<i class="or-pipe tag-pill-or-pipe"></i>
<span class="tag-pill-count">193</span>
</a> </li>
<li class="tag-pill ">
<a title="memento mori" class="tag-pill-link detail-sm" href="/categories/memento-mori">
Memento Mori
<i class="or-pipe tag-pill-or-pipe"></i>
<span class="tag-pill-count">364</span>
</a> </li>
<li class="tag-pill ">
<a title="natural wonders" class="tag-pill-link detail-sm" href="/categories/natural-wonders">
Natural Wonders
<i class="or-pipe tag-pill-or-pipe"></i>
<span class="tag-pill-count">697</span>
</a> </li>
<li class="tag-pill hidden-sm hidden-xs">
<a title="outsider art" class="tag-pill-link detail-sm" href="/categories/outsider-art">
Outsider Art
<i class="or-pipe tag-pill-or-pipe"></i>
<span class="tag-pill-count">453</span>
</a> </li>
<li class="tag-pill hidden-sm hidden-xs">
<a title="unique collections" class="tag-pill-link detail-sm" href="/categories/unique-collections">
Unique Collections
<i class="or-pipe tag-pill-or-pipe"></i>
<span class="tag-pill-count">627</span>
</a> </li>
<li class="tag-pill hidden-sm hidden-xs">
<a title="unusual monuments" class="tag-pill-link detail-sm" href="/categories/unusual-monuments">
Unusual Monuments
<i class="or-pipe tag-pill-or-pipe"></i>
<span class="tag-pill-count">477</span>
</a> </li>
</ul>
</div>
</div>
</div>
</section>
</div>
</section>
<div class="container">
<section id="welcome-upcoming-events" class="item-cards-variable-col">
<div class="row">
<div class="col-md-offset-1 col-md-2 col-xs-offset-1">
<h5 class="section-title section-title-events">Upcoming Events</h5>
</div>
</div>
<div class="row">
<a href="/events/abandoned-zoo-ruins-20180318" class="col-md-6 content-card content-card-event">
<div class="row">
<div class="col-md-4 col-xs-12">
<div class="event-image-date-ko">
<img data-src="//assets.atlasobscura.com/media/W1siZiIsIjIwMTgvMDEvMjMvMDAvMTYvMTIvNDNhYWIxOTItY2JhNC00MjFiLWJjNjUtZTU3MWUzODYyODFjL29sZCB6b28gbWUgMi5qcGciXSxbInAiLCJjb252ZXJ0IiwiLXF1YWxpdHkgODEgLWF1dG8tb3JpZW50Il0sWyJwIiwidGh1bWIiLCI2MDB4NDAwIyJdXQ/old%20zoo%20me%202.jpg" title="Old Zoo" alt="Old Zoo" data-width="600" data-height="400" class="lazy img-responsive card-img-square-md-lg" src="//assets.atlasobscura.com/assets/blank-11b9c95a68e295dddd0ea924647536578ce285b2c8469a223c01df1ff3166af1.png" />
<div class='event-date-ko'><span class='title-md date-ko-month'>
Mar</span>
<span class='title-lg date-ko-day'>
18</span></div>
</div>
</div>
<div class="col-md-8 col-xs-12 variable-col-card-details">
<h4 class="detail-sm item-supertitle event-card-location">Los Angeles, California</h4>
<h3 class="title-sm"><span class="title-underline">Abandoned Zoo Ruins</span></h3>
<div class="content-card-subtitle subtitle-sm">Roam the grounds of L.A.&#39;s old zoo, former home of Ivan the Terrible.</div>
</div>
</div>
</a>
<a href="/events/the-moore-lab-of-zoology-20180324" class="col-md-6 content-card content-card-event">
<div class="row">
<div class="col-md-4 col-xs-12">
<div class="event-image-date-ko">
<img data-src="//assets.atlasobscura.com/media/W1siZiIsIjIwMTgvMDIvMTUvMDEvMjIvNDUvNTE5NGQ4NWMtMTgzNC00ZmU0LTg0MWYtNmI4MTg1MzlhMDIxL0RTQzA5Nzc5LkpQRyJdLFsicCIsImNvbnZlcnQiLCItcXVhbGl0eSA4MSAtYXV0by1vcmllbnQiXSxbInAiLCJ0aHVtYiIsIjYwMHg0MDAjIl1d/DSC09779.JPG" alt="" data-width="2000" data-height="2000" class="lazy img-responsive card-img-square-md-lg" src="//assets.atlasobscura.com/assets/blank-11b9c95a68e295dddd0ea924647536578ce285b2c8469a223c01df1ff3166af1.png" />
<div class='event-date-ko'><span class='title-md date-ko-month'>
Mar</span>
<span class='title-lg date-ko-day'>
24</span></div>
</div>
</div>
<div class="col-md-8 col-xs-12 variable-col-card-details">
<h4 class="detail-sm item-supertitle event-card-location">Los Angeles, California</h4>
<h3 class="title-sm"><span class="title-underline">The Moore Lab of Zoology </span></h3>
<div class="content-card-subtitle subtitle-sm">Extinct passenger pigeons, monkey-eating eagles, and the world&#39;s smallest bird (the bee hummingbird) are just a few of the amazing specimens hidden inside the ornithology collection at Occidental College.</div>
</div>
</div>
</a>
<a href="/events/bar-crawl-denver-2018-march" class="col-md-6 content-card content-card-event">
<div class="row">
<div class="col-md-4 col-xs-12">
<div class="event-image-date-ko">
<img data-src="//assets.atlasobscura.com/media/W1siZiIsIjIwMTgvMDIvMjEvMDIvMTkvMzcvMWEzYjVhYTItNTM3Ny00M2I5LWJjNmQtMTRmZTIwYjRmMTIzLzI4MTIzNDkwMDIyXzQyMzUxNjhmNTFfay5qcGciXSxbInAiLCJjb252ZXJ0IiwiLXF1YWxpdHkgODEgLWF1dG8tb3JpZW50Il0sWyJwIiwidGh1bWIiLCI2MDB4NDAwIyJdXQ/28123490022_4235168f51_k.jpg" title="Buckhorn Exchange" alt="Buckhorn Exchange" data-width="2048" data-height="1328" class="lazy img-responsive card-img-square-md-lg" src="//assets.atlasobscura.com/assets/blank-11b9c95a68e295dddd0ea924647536578ce285b2c8469a223c01df1ff3166af1.png" />
<div class='event-date-ko'><span class='title-md date-ko-month'>
Mar</span>
<span class='title-lg date-ko-day'>
24</span></div>
</div>
</div>
<div class="col-md-8 col-xs-12 variable-col-card-details">
<h4 class="detail-sm item-supertitle event-card-location">Denver, Colorado</h4>
<h3 class="title-sm"><span class="title-underline">Drinking History Tour of Denver </span></h3>
<div class="content-card-subtitle subtitle-sm">Join us for a historic bar crawl featuring three of Denver&#39;s most unusual and iconic locations.</div>
</div>
</div>
</a>
<a href="/events/o-death-where-is-thy-sting-the-sentimental-art-of-victorian-hair-work-jewelry" class="col-md-6 content-card content-card-event">
<div class="row">
<div class="col-md-4 col-xs-12">
<div class="event-image-date-ko">
<img data-src="//assets.atlasobscura.com/media/W1siZiIsIjIwMTgvMDIvMDQvMjAvNTEvMTQvMzFmNTRkYjgtNzhlZC00ZmI4LWE2ZDEtYjZmM2RmM2ZiYmVkL2hhaXIuSlBHIl0sWyJwIiwiY29udmVydCIsIi1xdWFsaXR5IDgxIC1hdXRvLW9yaWVudCJdLFsicCIsInRodW1iIiwiNjAweDQwMCMiXV0/hair.JPG" alt="" data-width="1600" data-height="1200" class="lazy img-responsive card-img-square-md-lg" src="//assets.atlasobscura.com/assets/blank-11b9c95a68e295dddd0ea924647536578ce285b2c8469a223c01df1ff3166af1.png" />
<div class='event-date-ko'><span class='title-md date-ko-month'>
Mar</span>
<span class='title-lg date-ko-day'>
24</span></div>
</div>
</div>
<div class="col-md-8 col-xs-12 variable-col-card-details">
<h4 class="detail-sm item-supertitle event-card-location">Philadelphia, Pennsylvania</h4>
<h3 class="title-sm"><span class="title-underline">The Sentimental Art of Victorian Hair Work Jewelry </span></h3>
<div class="content-card-subtitle subtitle-sm">Join us for a special evening dedicated to the art, beauty, and mystery surrounding the historical practice of using human hair to create remembrance items.</div>
</div>
</div>
</a>
<a href="/events/urban-arbortechture-march-tour" class="col-md-6 content-card content-card-event">
<div class="row">
<div class="col-md-4 col-xs-12">
<div class="event-image-date-ko">
<img data-src="//assets.atlasobscura.com/media/W1siZiIsIjIwMTcvMTIvMTkvMDIvMTIvMjQvNjA2N2IyYjUtOTRjNC00ZGM5LWE2YjktNWYxZWExNjAxYzE0L0NvcHkgb2YgMTguMSBQaWxsYXJzIFBhcmsgY29weS5qcGciXSxbInAiLCJjb252ZXJ0IiwiLXF1YWxpdHkgODEgLWF1dG8tb3JpZW50Il0sWyJwIiwidGh1bWIiLCI2MDB4NDAwIyJdXQ/Copy%20of%2018.1%20Pillars%20Park%20copy.jpg" title="Pillars Park" alt="Pillars Park" data-width="1920" data-height="1440" class="lazy img-responsive card-img-square-md-lg" src="//assets.atlasobscura.com/assets/blank-11b9c95a68e295dddd0ea924647536578ce285b2c8469a223c01df1ff3166af1.png" />
<div class='event-date-ko'><span class='title-md date-ko-month'>
Mar</span>
<span class='title-lg date-ko-day'>
25</span></div>
</div>
</div>
<div class="col-md-8 col-xs-12 variable-col-card-details">
<h4 class="detail-sm item-supertitle event-card-location">Seattle, Washington</h4>
<h3 class="title-sm"><span class="title-underline">Urban Arbortechture </span></h3>
<div class="content-card-subtitle subtitle-sm">Join artist Susan Robb on a tree trek that looks at social justice, city planning, and public and private space.
</div>
</div>
</div>
</a>
<a href="/events/greenbelts-utopian-community-of-tomorrow" class="col-md-6 content-card content-card-event">
<div class="row">
<div class="col-md-4 col-xs-12">
<div class="event-image-date-ko">
<img data-src="//assets.atlasobscura.com/media/W1siZiIsIjIwMTgvMDIvMjYvMTUvNDAvMTkvY2EyOGE5ZDAtY2I1MC00NzU4LThjZjEtMzI0MTg2NmE1MDVjL0dCIDEuanBnIl0sWyJwIiwiY29udmVydCIsIi1xdWFsaXR5IDgxIC1hdXRvLW9yaWVudCJdLFsicCIsInRodW1iIiwiNjAweDQwMCMiXV0/GB%201.jpg" title="Art Deco architecture and sculpture adorn the local public elementary school" alt="Art Deco architecture and sculpture adorn the local public elementary school" data-width="4592" data-height="3056" class="lazy img-responsive card-img-square-md-lg" src="//assets.atlasobscura.com/assets/blank-11b9c95a68e295dddd0ea924647536578ce285b2c8469a223c01df1ff3166af1.png" />
<div class='event-date-ko'><span class='title-md date-ko-month'>
Mar</span>
<span class='title-lg date-ko-day'>
25</span></div>
</div>
</div>
<div class="col-md-8 col-xs-12 variable-col-card-details">
<h4 class="detail-sm item-supertitle event-card-location">Greenbelt, Maryland</h4>
<h3 class="title-sm"><span class="title-underline">Discover Greenbelt&#39;s Utopian Community of Tomorrow</span></h3>
<div class="content-card-subtitle subtitle-sm">An Art Deco dream to some and a hotbed of radical socialism to others.
</div>
</div>
</div>
</a>
</div>
<a href="/events" class="btn btn-cta-welcome btn-events btn-stretch">
<i class="icon-calendar"></i> See All Events
</a>
</section>
</div>
<div class="container ad-container">
<hr class="hidden-sm hidden-xs">

<div id='Feature_Inline' class='ad-wrapper hidden-print ad-inline-banner'>
<script>
googletag.cmd.push(function() { googletag.display('Feature_Inline'); });
</script>
</div>
</div>
<div class="container">
<section id="welcome-recent-articles" class="welcome-articles">
<div class="row">
<div class="col-md-offset-1 col-md-2 col-xs-offset-1">
<h5 class="section-title section-title-articles" style="white-space: nowrap;">More Stories</h5>
</div>
</div>
<div class="row">
<div class="col-md-8">
<div class="row">
<div class="col-md-6">

<a class="content-card article-card" href="/articles/when-dentures-used-real-human-teeth">
<img data-src="//assets.atlasobscura.com/media/W1siZiIsInVwbG9hZHMvYXNzZXRzLzkxYmU2NjA0ZDQxYjZmMzcyYl9hbjhmZWRhOC5qcGciXSxbInAiLCJjb252ZXJ0IiwiLXF1YWxpdHkgODEgLWF1dG8tb3JpZW50Il0sWyJwIiwidGh1bWIiLCI2MDB4NDAwIyJdXQ/an8feda8.jpg" title="A lower denture from the 1800s made of human teeth and hippopotamus bone." alt="When Dentures Used Real Human Teeth" data-width="4256" data-height="2832" class="lazy img-responsive content-card-img" src="//assets.atlasobscura.com/assets/blank-11b9c95a68e295dddd0ea924647536578ce285b2c8469a223c01df1ff3166af1.png" />
<div class="content-card-text">
<div class="detail-sm article-card-label">story</div>
<div class="detail-sm article-card-tag">teeth</div>
<h3 class="title-md content-card-title">
<span class="title-underline content-card-title-article js-title-content">When Dentures Used Real Human Teeth</span>
</h3>
<div class="content-card-subtitle content-card-subtitle-article js-subtitle-content">&quot;Waterloo teeth&quot; represent a more ghoulish time in the history of dentistry.</div>
<div class="detail-sm article-card-detail article-card-date">
March 15, 2018
</div>
</div>
</a>

</div>
<div class="col-md-6">

<a class="content-card article-card" href="/articles/cow-satellite-photography">
<img data-src="//assets.atlasobscura.com/media/W1siZiIsInVwbG9hZHMvYXNzZXRzLzI3NWFjNzcwM2E3YTFjOWM4Y19EWVFLLWVnVk1BRTN0VjkuanBnIl0sWyJwIiwiY29udmVydCIsIi1xdWFsaXR5IDgxIC1hdXRvLW9yaWVudCJdLFsicCIsInRodW1iIiwiNjAweDQwMCMiXV0/DYQK-egVMAE3tV9.jpg" title="A drone&#39;s-eye view of the cows&#39; message, with an inset of the resulting satellite photo." alt="These Cows Wrote a Message That Could Be Seen From Space" data-width="1200" data-height="675" class="lazy img-responsive content-card-img" src="//assets.atlasobscura.com/assets/blank-11b9c95a68e295dddd0ea924647536578ce285b2c8469a223c01df1ff3166af1.png" />
<div class="content-card-text">
<div class="detail-sm article-card-label">story</div>
<div class="detail-sm article-card-tag">cows</div>
<h3 class="title-md content-card-title">
<span class="title-underline content-card-title-article js-title-content">These Cows Wrote a Message That Could Be Seen From Space</span>
</h3>
<div class="content-card-subtitle content-card-subtitle-article js-subtitle-content">The message was &quot;Hi.&quot;</div>
<div class="detail-sm article-card-detail article-card-date">
March 15, 2018
</div>
</div>
</a>

</div>
</div>
<div class="row">
<div class="col-md-6">

<a class="content-card article-card" href="/articles/samuel-stochek-violins">
<img data-src="//assets.atlasobscura.com/media/W1siZiIsInVwbG9hZHMvYXNzZXRzLzMwNmRkMDExYzI1ZmFjODdjY19JbWFnZXNfOC5wbmciXSxbInAiLCJjb252ZXJ0IiwiLXF1YWxpdHkgODEgLWF1dG8tb3JpZW50Il0sWyJwIiwidGh1bWIiLCI2MDB4NDAwIyJdXQ/Images_8.png" title="Bernice Stochek Friedson in 1948, aged 16, playing one of her father&#39;s violins." alt="The Man Who Made Violins Out of New York City Buildings" data-width="1200" data-height="857" class="lazy img-responsive content-card-img" src="//assets.atlasobscura.com/assets/blank-11b9c95a68e295dddd0ea924647536578ce285b2c8469a223c01df1ff3166af1.png" />
<div class="content-card-text">
<div class="detail-sm article-card-label">story</div>
<div class="detail-sm article-card-tag">music</div>
<h3 class="title-md content-card-title">
<span class="title-underline content-card-title-article js-title-content">The Man Who Made Violins Out of New York City Buildings</span>
</h3>
<div class="content-card-subtitle content-card-subtitle-article js-subtitle-content">In the 1940s, luthier Samuel Stochek created stunning instruments from the wood of demolished houses.</div>
<div class="detail-sm article-card-detail article-card-date">
March 15, 2018
</div>
</div>
</a>

</div>
<div class="col-md-6">

<a class="content-card article-card" href="/articles/are-apostle-island-ice-caves-open">
<img data-src="//assets.atlasobscura.com/media/W1siZiIsInVwbG9hZHMvYXNzZXRzLzYxZGU5OTA4OThiOTliYTljNV9FWEFKRk0uanBnIl0sWyJwIiwiY29udmVydCIsIi1xdWFsaXR5IDgxIC1hdXRvLW9yaWVudCJdLFsicCIsInRodW1iIiwiNjAweDQwMCMiXV0/EXAJFM.jpg" title="Walking through a sandstone arch at the Apostle Island ice caves." alt="No One Has Been Able to Visit Wisconsin&#39;s Spectacular Ice Caves This Year" data-width="6000" data-height="4000" class="lazy img-responsive content-card-img" src="//assets.atlasobscura.com/assets/blank-11b9c95a68e295dddd0ea924647536578ce285b2c8469a223c01df1ff3166af1.png" />
<div class="content-card-text">
<div class="detail-sm article-card-label">story</div>
<div class="detail-sm article-card-tag">winter</div>
<h3 class="title-md content-card-title">
<span class="title-underline content-card-title-article js-title-content">No One Has Been Able to Visit Wisconsin&#39;s Spectacular Ice Caves This Year</span>
</h3>
<div class="content-card-subtitle content-card-subtitle-article js-subtitle-content">Another winter has passed without a safe route.</div>
<div class="detail-sm article-card-detail article-card-date">
March 15, 2018
</div>
</div>
</a>

</div>
</div>
</div>
<div class="col-md-4">
<article class="headline-article">
<a class="content-card" href="/articles/extinct-hare-rediscovered-in-nepal">
<h2 class="title-sm"><span class="title-underline">Found: A Rare Hare, Rediscovered in Nepal&#39;s Chitwan National Park</span></h2>
</a> </article>
<article class="headline-article">
<a class="content-card" href="/articles/female-birdsong-listening">
<h2 class="title-sm"><span class="title-underline">Female Birds Sing, Too </span></h2>
</a> </article>
<article class="headline-article">
<a class="content-card" href="/articles/book-scented-candles">
<h2 class="title-sm"><span class="title-underline">Could a Book-Scented Candle Make Your Place Smell... Smarter?</span></h2>
</a> </article>
<article class="headline-article">
<a class="content-card" href="/articles/how-much-are-rare-books-worth">
<h2 class="title-sm"><span class="title-underline">How a Rare Book Appraiser Passes Judgment in 30 Seconds or Less</span></h2>
</a> </article>
<article class="headline-article">
<a class="content-card" href="/articles/compagnons-tiny-staircases-models">
<h2 class="title-sm"><span class="title-underline">Marvel at Tiny, Perfect Staircases Made by a Secret Society of French Woodworkers</span></h2>
</a> </article>
<article class="headline-article">
<a class="content-card" href="/articles/what-does-dagnabbit-mean">
<h2 class="title-sm"><span class="title-underline">The Long Linguistic Journey to &#39;Dagnabbit&#39; </span></h2>
</a> </article>
</div>
</div>
<a href="/articles" class="btn btn-cta-welcome btn-articles btn-stretch">
<i class="icon-article"></i> Read All Stories
</a>
</section>
</div>
<section id="welcome-leaderboards" class="topographic">
<div class="container">
<div class="row">
<div class="col-md-offset-1 col-md-2 col-xs-offset-1">
<h5 class="section-title section-title-places">Leaderboards</h5>
</div>
</div>
<div class="leaderboards-wrap row">
<div id="adds-leaderboard" class="leaderboard-col col-md-4">
<div class="leaderboard-ranks">
<i class="icon-map-marker title-icon title-icon-places"></i>
<h4 class="title-md title-with-icon">Places Added</h4>
<div class="subtitle-sm"><em>Members who have added the most places in the past 30 days</em></div>
<ul class="leader-list">
<li>
<a href="/users/satxwdavis">
<img data-width="960" data-height="1280" class="lazy user-img-circle user-img-circle-sm" src="//assets.atlasobscura.com/media/W1siZiIsIjIwMTcvMTAvMjcvMjAvMzcvNDAvOTRkZGEyY2ItNDExZC00MTI3LTkzMjAtZjQ1NzcwODM3M2EyL3BhcmlzIHBpYy5qcGciXSxbInAiLCJ0aHVtYiIsIjQxeDQxIyJdLFsicCIsImNvbnZlcnQiLCItcXVhbGl0eSA4MSAtYXV0by1vcmllbnQiXV0/paris%20pic.jpg" />
<span class="leader-name username-truncate">satxwdavis</span>
<span class="leader-count">
18
</span>
</a> </li>
<li>
<a href="/users/tony-dunnell">
<img data-width="2560" data-height="1920" class="lazy user-img-circle user-img-circle-sm" src="//assets.atlasobscura.com/media/W1siZiIsIjIwMTcvMTAvMjQvMTcvMjcvMDgvZjA0OWJhZjMtZjE0ZC00MGJmLThmYjEtNzU4NmE3OTlhZWZkL1BfMjAxNzA3MzBfMTY0NTIxX0JGLmpwZyJdLFsicCIsInRodW1iIiwiNDF4NDEjIl0sWyJwIiwiY29udmVydCIsIi1xdWFsaXR5IDgxIC1hdXRvLW9yaWVudCJdXQ/P_20170730_164521_BF.jpg" />
<span class="leader-name username-truncate">Tony Dunnell</span>
<span class="leader-count">
17
</span>
</a> </li>
<li>
<a href="/users/horticulturcat">
<img data-width="494" data-height="469" class="lazy user-img-circle user-img-circle-sm" src="//assets.atlasobscura.com/media/W1siZiIsIjIwMTgvMDMvMTcvMjEvMzUvMzgvMDNlYTMxOWQtNzNiOC00YjdjLTljNGUtNWQ2NGFhN2Q0MTViL1NjcmVlbnNob3QgMjAxOC0wMy0xNyBhdCA1LjM1LjE2IFBNLnBuZyJdLFsicCIsInRodW1iIiwiNDF4NDEjIl0sWyJwIiwiY29udmVydCIsIi1xdWFsaXR5IDgxIC1hdXRvLW9yaWVudCJdXQ/Screenshot%202018-03-17%20at%205.35.16%20PM.png" />
<span class="leader-name username-truncate">horticulturcat</span>
<span class="leader-count">
11
</span>
</a> </li>
<li>
<a href="/users/profnewman">
<img data-width="572" data-height="519" class="lazy user-img-circle user-img-circle-sm" src="//assets.atlasobscura.com/media/W1siZiIsIjIwMTYvMTIvMDEvMTMvMzIvNDkvMmY5YTE2NGEtYTUwMy00YTc1LWFiM2YtODFhMWE3MDE0ZmM3L3NlbGYuanBnIl0sWyJwIiwidGh1bWIiLCI0MXg0MSMiXSxbInAiLCJjb252ZXJ0IiwiLXF1YWxpdHkgODEgLWF1dG8tb3JpZW50Il1d/self.jpg" />
<span class="leader-name username-truncate">Dr Alan P Newman</span>
<span class="leader-count">
10
</span>
</a> </li>
<li>
<a href="/users/ricedarren">
<i class="icon-atlas-icon user-imageless-icon user-imageless-icon-sm"></i>
<span class="leader-name username-truncate">ricedarren</span>
<span class="leader-count">
8
</span>
</a> </li>
</ul>
</div>
</div>
<div id="updates-leaderboard" class="leaderboard-col col-md-4">
<div class="leaderboard-ranks">
<i class="icon-edit-place title-icon title-icon-places"></i>
<h4 class="title-md title-with-icon">Places Edited</h4>
<div class="subtitle-sm"><em>Members who have edited the most places in the past 30 days</em></div>
<ul class="leader-list">
<li>
<a href="/users/erjeffery">
<img data-width="302" data-height="377" class="lazy user-img-circle user-img-circle-sm" src="//assets.atlasobscura.com/media/W1siZiIsIjIwMTgvMDEvMTAvMTMvMDMvMjgvOGE0MGIwNzMtM2M3NC00ZWQ3LTg5ODctMTYyN2Q5NmIxNmUyLzE0OTUzODgxXzEzMzQwMzI1NzMyOTQ3NjVfNDYwNTgwNjAwMDk3NTY5NzYwOF9uLTIuanBnIl0sWyJwIiwidGh1bWIiLCI0MXg0MSMiXSxbInAiLCJjb252ZXJ0IiwiLXF1YWxpdHkgODEgLWF1dG8tb3JpZW50Il1d/14953881_1334032573294765_4605806000975697608_n-2.jpg" />
<span class="leader-name username-truncate">erjeffery</span>
<span class="leader-count">
83
</span>
</a> </li>
<li>
<a href="/users/alexiannino">
<i class="icon-atlas-icon user-imageless-icon user-imageless-icon-sm"></i>
<span class="leader-name username-truncate">alexiannino</span>
<span class="leader-count">
29
</span>
</a> </li>
<li>
<a href="/users/contender">
<img data-width="3791" data-height="3864" class="lazy user-img-circle user-img-circle-sm" src="//assets.atlasobscura.com/media/W1siZiIsIjIwMTgvMDIvMjYvMDIvMTkvMzAvMzA5OThhNjgtOWYzNy00ZWZkLWExMjktZGE0ZGYxOTE0MzI3LzYzMTM5RjI5LTgzREUtNENEQS05MkIwLUU3REQ0ODhBNTg5QS5qcGVnIl0sWyJwIiwidGh1bWIiLCI0MXg0MSMiXSxbInAiLCJjb252ZXJ0IiwiLXF1YWxpdHkgODEgLWF1dG8tb3JpZW50Il1d/63139F29-83DE-4CDA-92B0-E7DD488A589A.jpeg" />
<span class="leader-name username-truncate">contender</span>
<span class="leader-count">
21
</span>
</a> </li>
<li>
<a href="/users/kostas1964ath">
<img data-width="3648" data-height="2736" class="lazy user-img-circle user-img-circle-sm" src="//assets.atlasobscura.com/media/W1siZiIsIjIwMTcvMTIvMjcvMTEvNTIvMTkvY2ZlZDk4NzItMTMyMC00MDdmLTgwOTktYmRhZDI3NjY1NDI2L86azqnOo86kzpHOoy5KUEciXSxbInAiLCJ0aHVtYiIsIjQxeDQxIyJdLFsicCIsImNvbnZlcnQiLCItcXVhbGl0eSA4MSAtYXV0by1vcmllbnQiXV0/%CE%9A%CE%A9%CE%A3%CE%A4%CE%91%CE%A3.JPG" />
<span class="leader-name username-truncate">kostas1964ath</span>
<span class="leader-count">
20
</span>
</a> </li>
<li>
<a href="/users/jondi-letnap">
<img data-width="1600" data-height="1693" class="lazy user-img-circle user-img-circle-sm" src="//assets.atlasobscura.com/media/W1siZiIsIjIwMTcvMDYvMTAvMjEvMDEvNDgvYmQ3ODg0MzMtMjllZC00ZjQ0LWIxMjEtMDYyMzc0ZTM3ZTg3L3VzLmpwZyJdLFsicCIsInRodW1iIiwiNDF4NDEjIl0sWyJwIiwiY29udmVydCIsIi1xdWFsaXR5IDgxIC1hdXRvLW9yaWVudCJdXQ/us.jpg" />
<span class="leader-name username-truncate">jondi letnap</span>
<span class="leader-count">
19
</span>
</a> </li>
</ul>
</div>
</div>
<div id="visits-leaderboard" class="leaderboard-col col-md-4">
<div class="leaderboard-ranks">
<i class="icon-flag-full title-icon title-icon-places"></i>
<h4 class="title-md title-with-icon">Places Visited</h4>
<div class="subtitle-sm"><em>Members who have marked Been Here the most in the past 30 days</em></div>
<ul class="leader-list">
<li>
<a href="/users/gardnermcelroy">
<i class="icon-atlas-icon user-imageless-icon user-imageless-icon-sm"></i>
<span class="leader-name username-truncate">gardnermcelroy</span>
<span class="leader-count">
470
</span>
</a> </li>
<li>
<a href="/users/wendigosgonewild">
<i class="icon-atlas-icon user-imageless-icon user-imageless-icon-sm"></i>
<span class="leader-name username-truncate">wendigosgonewild</span>
<span class="leader-count">
359
</span>
</a> </li>
<li>
<a href="/users/heymarykate">
<i class="icon-atlas-icon user-imageless-icon user-imageless-icon-sm"></i>
<span class="leader-name username-truncate">heymarykate</span>
<span class="leader-count">
310
</span>
</a> </li>
<li>
<a href="/users/asocialnomad">
<img data-width="191" data-height="222" class="lazy user-img-circle user-img-circle-sm" src="//assets.atlasobscura.com/media/W1siZiIsIjIwMTcvMTEvMTgvMTAvMjIvMzMvZjA5YjgxZjItZWU5OS00MTg4LTkzOGUtYmRjYjNmMjczNThiL3NhcmFoLmpwZyJdLFsicCIsInRodW1iIiwiNDF4NDEjIl0sWyJwIiwiY29udmVydCIsIi1xdWFsaXR5IDgxIC1hdXRvLW9yaWVudCJdXQ/sarah.jpg" />
<span class="leader-name username-truncate">ASocialNomad</span>
<span class="leader-count">
270
</span>
</a> </li>
<li>
<a href="/users/kievanmoose">
<i class="icon-atlas-icon user-imageless-icon user-imageless-icon-sm"></i>
<span class="leader-name username-truncate">KievanMoose</span>
<span class="leader-count">
252
</span>
</a> </li>
</ul>
</div>
</div>
</div>
</div>
</section>
</div>
<footer class="new-footer page-footer">
<div class="footer-z-cover"></div>
<div class="container js-page-left-reference">
<div class="row">
<div class="col-md-6 col-lg-4">
<div class="footer-social">
<section class="subscribe-sm footer-subscribe">
<h4 class="heading-sm footer-links-heading js-footer-links-heading">Get Our Email Newsletter</h4>
<form class="footer-newsletter-form js-email-ask-form" action="/email_lists/signup" accept-charset="UTF-8" data-remote="true" method="post"><input name="utf8" type="hidden" value="&#x2713;" />
<input type="hidden" name="source" id="source" value="footer-email-ask" />
<input type="hidden" name="subscribe_general" id="subscribe_general" value="true" />
<input type="email" name="email" id="email" placeholder="enter your email" class="js-footer-email-ask-removable" />
<input type="submit" name="commit" value="Subscribe" class="btn btn-secondary btn-orange js-footer-email-ask-removable" />
<div id="js-footer-email-ask-thanks" class="subscribe-thanks detail">Thanks for subscribing!
<a data-category="View All Newsletters Link" data-action="Click" data-label="Footer" class="js-view-newsletters" href="/newsletters">View all newsletters &raquo;</a>
</div>
</form> </section>
</div>
</div>
<div class="col-md-3 social-icons">
<div class="row nested-row">
<h4 class="heading-sm footer-links-heading js-footer-links-heading social-icons-heading">Follow Us</h4>
<ul id="footer-social-list">
<li><a href="https://www.facebook.com/atlasobscura/" class="icon-facebook btn-icon footer-social-btn js-social-action-tracked" target="_blank" data-position="Footer" data-service="Facebook" data-action="Like"></a></li>
<li><a href="https://www.youtube.com/user/atlasobscura" class="icon-youtube btn-icon footer-social-btn js-social-action-tracked" target="_blank" data-position="Footer" data-service="Youtube" data-action="Follow"></a></li>
<li><a href="https://twitter.com/atlasobscura" class="icon-twitter btn-icon footer-social-btn js-social-action-tracked" target="_blank" data-position="Footer" data-service="Twitter" data-action="Follow"></a></li>
<li><a href="https://www.instagram.com/atlasobscura/" class="icon-instagram btn-icon footer-social-btn js-social-action-tracked" target="_blank" data-position="Footer" data-service="Instagram" data-action="Follow"></a></li>
<li><a href="https://www.pinterest.com/atlasobscura/" class="icon-pinterest btn-icon footer-social-btn js-social-action-tracked" target="_blank" data-position="Footer" data-service="Pinterest" data-action="Follow"></a></li>
<li><a href="/feeds/latest" class="icon-rss btn-icon footer-social-btn js-social-action-tracked" target="_blank" data-position="Footer" data-service="RSS" data-action="Follow"></a></li>
</ul>
</div>
</div>
<div class="col-lg-2 hidden-sm hidden-xs hidden-md promotional-content">
<div id="footer-shop-callout-wrap">
<a class="shop-callout non-decorated-link" href="/shop">
<figure class="shop-callout-image-wrap">
<img class="img-responsive" src="https://s3.amazonaws.com/atlas-dev/misc/internal-one-offs/shop/calendar_bow.png" alt="Calendar bow" />
</figure>
<div class="shop-callout-text">
<div class="detail-md">Atlas Obscura<br> Books & Calendars</div>
<div class="cta-xs shop-action-text">Shop Now »</div>
</div>
</a>
</div>
</div>
</div>
<div class="row footer-links">
<div class="col-md-7 five-wide-3">
 <section class="atlas-section col-md-4">
<h3 class="heading-sm footer-links-heading mobile-accordion-title js-footer-links-heading">
The Atlas <i class="icon-expand_more footer-expand-arrow visible-sm visible-xs"></i>
</h3>
<div class="is-slider-hidden-m">
<ul class="links-column">
<li><a href="/places">Recently Added</a></li>
<li><a href="/places?sort=likes_count">Most Popular</a></li>
<li><a href="/random">Random</a></li>
<li><a href="/curious-facts">Curious Facts</a></li>
<li><a class="js-user-required" data-cause-key="p_add" href="/places/new">Add a Place</a></li>
<li><a href="/vr">Atlas Obscura VR</a></li>
</ul>
</div>
</section>
<section class="col-md-4">
<h3 class="heading-sm footer-links-heading mobile-accordion-title js-footer-links-heading">
Stories <i class="icon-expand_more footer-expand-arrow visible-sm visible-xs"></i>
</h3>
<div class="is-slider-hidden-m">
<ul class="links-column">
<li><a href="/articles?sort=columns">Columns</a></li>
<li><a href="/articles?sort=features">Features</a></li>
<li><a href="/articles?sort=interactive">Interactive</a></li>
<li><a href="/articles?sort=news">News</a></li>
<li><a href="/articles?sort=video">Video</a></li>
<li><a href="/articles?sort=visual">Visual</a></li>
</ul>
</div>
</section>
<section class="col-md-4">
<h3 class="heading-sm footer-links-heading mobile-accordion-title js-footer-links-heading">
Events <i class="icon-expand_more footer-expand-arrow visible-sm visible-xs"></i>
</h3>
<div class="is-slider-hidden-m">
<ul class="links-column">
<li><a href="/events">Upcoming Events</a></li>
<li><a href="/unusual-trips">Upcoming Trips</a></li>
</ul>
</div>
</section>
</div>
<div class="col-md-5 five-wide-2">
<section class="col-md-6">
<h3 class="heading-sm footer-links-heading mobile-accordion-title js-footer-links-heading">
Gastro Obscura <i class="icon-expand_more footer-expand-arrow visible-sm visible-xs"></i>
</h3>
<div class="is-slider-hidden-m">
<ul class="links-column">
<li><a href="/gastro">Latest</a></li>
<li><a href="/unique-food-drink">Food &amp; Drink</a></li>
<li><a href="/gastro/stories">Stories</a></li>
<li><a href="/gastro/places">Places</a></li>
</ul>
</div>
</section>
<section class="col-md-6">
<h3 class="heading-sm footer-links-heading mobile-accordion-title js-footer-links-heading">
Company <i class="icon-expand_more footer-expand-arrow visible-sm visible-xs"></i>
</h3>
<div class="is-slider-hidden-m">
<ul class="links-column">
<li><a href="/about-us">About</a></li>
<li class="hidden-md hidden-lg"><a onclick="window.open(this.href,'Contact Atlas Obscura','width=600,height=700,toolbar=no,menubar=no,scrollbars'); return false" href="https://www.atlasobscura.com/contact_form" target="_blank">Contact Us</a></li>
<li><a href="/faq">FAQ</a></li>
<li><a href="/jobs">Work With Us</a></li>
<li><a href="mailto:ads@atlasobscura.com">Advertising</a></li>
<li><a href="/privacy">Privacy Policy</a></li>
<li><a href="/terms">Terms of Use</a></li>
</ul>
</div>
</section>
</div>
</div>
<div class="row">
<div class="col-lg-4 hidden-md hidden-lg hidden-xl promotional-content">
<div id="footer-shop-callout-wrap">
<a class="shop-callout non-decorated-link" href="/shop">
<figure class="shop-callout-image-wrap">
<img class="img-responsive" src="https://s3.amazonaws.com/atlas-dev/misc/internal-one-offs/shop/calendar_bow.png" alt="Calendar bow" />
</figure>
<div class="shop-callout-text">
<div class="detail-md">Atlas Obscura<br> Books & Calendars</div>
<div class="cta-xs shop-action-text">Shop Now »</div>
</div>
</a>
</div>
</div>
</div>
<div class="row">
<div class="copyright col-md-8 col-lg-6">
&copy; 2018 Atlas Obscura. All rights reserved.
</div>
</div>
</div>
</footer>
<a id="site-feedback-wrap" target="_blank" onclick="window.open(this.href,'Contact Atlas Obscura','width=600,height=700,toolbar=no,menubar=no,scrollbars'); return false" href="https://www.atlasobscura.com/contact_form">
<button id="btn-site-feedback" class="btn btn-stretch">Questions or Feedback? <span class="static-underline">Contact Us</span></button>
</a>

<div class="js-paginate-content-modal-controls paginate-content-modal-controls close-button-container">
<button type="button" class="modal-close-button js-modal-close-button icon icon-menu-close" aria-label="Close"></button>
</div>
<div class="js-paginate-content-modal paginate-content-modal modal">
<div class="modal-body">
</div>
</div>
<div class="js-confirmation-modal confirmation-modal modal">
<div class="modal-dialog">
<div class="modal-bg">
<div class="modal-header hidden"></div>
<div class="modal-body">
<div class="modal-dismiss">
<button type="button" data-dismiss="modal" class="modal-close-button js-modal-close-button icon icon-menu-close" aria-label="Close"></button>
</div>
<div class="modal-content">
<h2 class="confirmation-modal-heading title-md baseline-standard baseline-mobile"></h2>
<p class="confirmation-modal-text"></p>
</div>
<div class="modal-buttons">
<div class="submit-button btn btn-modal-cancel"></div>
<div data-dismiss="modal" class="back-button btn btn-modal-submit"></div>
</div>
</div>
</div>
</div>
</div>
<div id="pink-mountain-modal" class="modal modal-sm-fullscreen modal-md-fullscreen js-subscription-ask-modal" role="dialog">
<div class="modal-body-fullscreen">
<div class="close-button-container">
<i class="modal-close-button icon icon-menu-close" data-dismiss="modal" aria-label="Close"></i>
</div>
<div id="contest-wrap" class="standalone-signup-wrap align-items-center fullpage-bg-modal">
<div id="contest-bg" class="js-custom-lazyloading-placeheld modal-bg-image" data-lazyload-placeholder="//assets.atlasobscura.com/media/W1siZnUiLCJodHRwczovL3MzLmFtYXpvbmF3cy5jb20vYXRsYXMtZGV2L21pc2MvaW50ZXJuYWwtb25lLW9mZnMvcGluay1tb3VudGFpbnMtc20uanBnIl0sWyJwIiwiY29udmVydCIsIi1xdWFsaXR5IDgxIC1zdHJpcCJdXQ/pink-mountains-sm.jpg" data-lazyload-background="//assets.atlasobscura.com/media/W1siZnUiLCJodHRwczovL3MzLmFtYXpvbmF3cy5jb20vYXRsYXMtZGV2L21pc2MvaW50ZXJuYWwtb25lLW9mZnMvcGluay1tb3VudGFpbnMtbGcuanBnIl0sWyJwIiwiY29udmVydCIsIi1xdWFsaXR5IDgxIC1zdHJpcCJdXQ/pink-mountains-lg.jpg" data-load-small-screen="0" style="background-image: '//assets.atlasobscura.com/media/W1siZnUiLCJodHRwczovL3MzLmFtYXpvbmF3cy5jb20vYXRsYXMtZGV2L21pc2MvaW50ZXJuYWwtb25lLW9mZnMvcGluay1tb3VudGFpbnMtc20uanBnIl0sWyJwIiwiY29udmVydCIsIi1xdWFsaXR5IDgxIC1zdHJpcCJdXQ/pink-mountains-sm.jpg'"></div>
<div class="container pre-final-container">
<div class="row">
<center class="contest-contents col-lg-10 col-lg-push-1">
<div class="contest-form-wrap">
<form class="js-email-roadblock-form js-email-ask-form contest-signup-ui" id="contest-form" action="/email_lists/signup" accept-charset="UTF-8" data-remote="true" method="post"><input name="utf8" type="hidden" value="&#x2713;" />
<input type="hidden" name="subscribe_general" value="true" />
<input id="contest-source" type="hidden" name="source" value="Email Ask (Mountains, Free Book)" />
<input type="hidden" name="merge_vars[MMERGE15]" id="merge_vars_MMERGE15" value="1" />
<input type="hidden" name="merge_vars[MMERGE21]" id="merge_vars_MMERGE21" value="Book Contest - March 2018" />
<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="0lzIMG37lxArcTYp66/SVoSjlYxDR6E/RBe9gaHWlBoTucCWgwUhzmHMYf5TMh1SJOLav/UQbmunq8rSWJUYTg==" />
<h4 id="book-contest-title" class="title-lg baseline-standard baseline-mobile animate-swing-up" style="color: #fff;">Want a Free Book?</h4>
<div class="animate-text-reveal">
<div class="subtitle-lg baseline-standard baseline-mobile">Sign up for our daily newsletter and enter to win a copy of our book, <em>Atlas Obscura: An Explorer’s Guide to the World’s Hidden Wonders</em>.</div>
<fieldset>
<div class="cta-lg validate-message"></div>
<div class="submit-inline baseline-standard baseline-mobile">
<input type="email" name="email" id="email" class="detail-md" required="required" placeholder="Enter your email address" />
<button type="submit" class="g-recaptcha btn btn-food-ugc js-contest-submit-btn" data-badge="bottomright" data-callback="submitCaptchadContestForm" data-sitekey="6LeCJy0UAAAAAO5grI_UrlSR1oz9AceexUbkcHgC" active-recaptcha="1">Subscribe</button>
</div>
</fieldset>
<a href="javascript:void(0)" class="contest-dismiss-link cta-lg" data-dismiss="modal">No Thanks</a>
<a href="/" class="contest-take-me-home-link cta-lg" data-dismiss="modal">Visit AtlasObscura.com</a>
</div>
</form> </div>
<div id="contest-image-wrap" class="hidden-xs hidden-sm">
<picture>
<source data-srcset="//assets.atlasobscura.com/media/W1siZnUiLCJodHRwczovL3MzLmFtYXpvbmF3cy5jb20vYXRsYXMtZGV2L21pc2MvaWNvbnMvZmF2aWNvbi0xNngxNi5wbmciXSxbInAiLCJjb252ZXJ0IiwiLXF1YWxpdHkgODEgLXN0cmlwIl1d/favicon-16x16.png" media="(max-width: 667px)" srcset="//assets.atlasobscura.com/media/W1siZnUiLCJodHRwczovL3MzLmFtYXpvbmF3cy5jb20vYXRsYXMtZGV2L21pc2MvaWNvbnMvZmF2aWNvbi0xNngxNi5wbmciXSxbInAiLCJjb252ZXJ0IiwiLXF1YWxpdHkgODEgLXN0cmlwIl1d/favicon-16x16.png" />
<source data-srcset="//assets.atlasobscura.com/media/W1siZnUiLCJodHRwczovL3MzLmFtYXpvbmF3cy5jb20vYXRsYXMtZGV2L21pc2MvaW50ZXJuYWwtb25lLW9mZnMvc2hvcC9ib29rX3RodW1iLnBuZyJdLFsicCIsImNvbnZlcnQiLCItcXVhbGl0eSA4MSAtc3RyaXAiXV0/book_thumb.png" srcset="//assets.atlasobscura.com/media/W1siZnUiLCJodHRwczovL3MzLmFtYXpvbmF3cy5jb20vYXRsYXMtZGV2L21pc2MvaW50ZXJuYWwtb25lLW9mZnMvc2hvcC9ib29rX3RodW1iLnBuZyJdLFsicCIsImNvbnZlcnQiLCItcXVhbGl0eSA4MSAtc3RyaXAiXV0/book_thumb.png" />
<img class="img-responsive" data-src="//assets.atlasobscura.com/media/W1siZnUiLCJodHRwczovL3MzLmFtYXpvbmF3cy5jb20vYXRsYXMtZGV2L21pc2MvaW50ZXJuYWwtb25lLW9mZnMvc2hvcC9ib29rX3RodW1iLnBuZyJdLFsicCIsImNvbnZlcnQiLCItcXVhbGl0eSA4MSAtc3RyaXAiXV0/book_thumb.png" src="//assets.atlasobscura.com/media/W1siZnUiLCJodHRwczovL3MzLmFtYXpvbmF3cy5jb20vYXRsYXMtZGV2L21pc2MvaW50ZXJuYWwtb25lLW9mZnMvc2hvcC9ib29rX3RodW1iLnBuZyJdLFsicCIsImNvbnZlcnQiLCItcXVhbGl0eSA4MSAtc3RyaXAiXV0/book_thumb.png" />
</picture>
</div>
</center>
</div>
</div>
<div class="final-state-asks">
<center>
<h1 class="title-lg baseline-standard baseline-mobile" style="color: #fff;">Stay in Touch!</h1>
<div class="subtitle-lg baseline-standard baseline-mobile">Follow us on social media to add even more wonder to your day.</div>
<a href="https://twitter.com/atlasobscura" class="js-social-action-tracked js-hidden-if-contest btn btn-twitter fullscreen-modal-social-btn" target="_blank" data-service="Twitter" data-action="Follow" data-position="Contest Ask"><i class="icon icon-twitter"></i>Follow us on Twitter</a>
<a href="https://www.facebook.com/atlasobscura/" class="js-social-action-tracked btn btn-facebook fullscreen-modal-social-btn" target="_blank" data-service="Facebook" data-action="Like" data-position="Contest Ask"><i class="icon icon-facebook"></i>Like us on Facebook</a>
<a href="https://www.instagram.com/atlasobscura/" class="js-social-action-tracked btn btn-instagram fullscreen-modal-social-btn" target="_blank" data-service="Instagram" data-action="Follow" data-position="Contest Ask" style="margin-bottom: 24px;"><i class="icon icon-instagram"></i>Follow Us on Instagram</a>
<a href="javascript:void(0)" style="" class="contest-dismiss-link cta-lg" data-dismiss="modal">No Thanks</a>
<a href="/" class="contest-take-me-home-link cta-lg" data-dismiss="modal">Visit AtlasObscura.com</a>
</center>
</div>
<div class="container contest-disclaimer contest-signup-ui">
<div class="row">
<div class="col-lg-6 col-lg-push-1">
<div style="color: #fff;">No purchase necessary. Winner will be selected at random on 04/01/2018. Offer available only in the U.S. (including Puerto Rico). Offer subject to change without notice. See <a href="/newsletters/contest-rules">contest rules</a> for full details.</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div id="email-roadblock-topographic-modal" class="modal js-subscription-ask-modal " role="dialog">
<div class="modal-dialog">
<div class="modal-content">
<div class="modal-wrap modal-wrap-topographic topographic modal-wrap-responsive">
<i class="icon-modal-close modal-close" data-dismiss="modal"></i>
<div class="row modal-bg roadblock-modal-content">
<div class="modal-body" id="newsletter-email-collection-modal">
<div id="js-email-roadblock-topographic-modal-thanks" class="form-complete-notice"></div>
<form class="js-email-roadblock-form js-email-ask-form" action="/email_lists/signup" accept-charset="UTF-8" data-remote="true" method="post"><input name="utf8" type="hidden" value="&#x2713;" />
<input type="hidden" name="subscribe_general" value="true" />
<input type="hidden" name="source" value="email-roadblock-topographic-modal" />
<h4 class="title-lg modal-title-roadblock">Add Some Wonder to Your Inbox</h4>
<div class="subtitle-md">Every weekday we compile our most wondrous stories and deliver them straight to you.</div>
<div id="js-email-roadblock-topographic-modal-error"></div>
<fieldset class="modal-fieldset">
<div class="cta-lg validate-message"></div>
<div class="email-submit-group-m">
<input type="email" name="email" id="email" class="col-md-12" required="required" placeholder="your email" />
<button name="button" type="submit" class="btn btn-stretch btn-submit">
<i class="icon-envelope"></i><span class="hidden-sm hidden-xs">Subscribe</span>
</button> </div>
</fieldset>
<footer class="roadblock-footer">
<a href="" class="roadblock-dismiss-link cta-lg" data-dismiss="modal">No Thanks</a>
</footer>
</form> </div>
</div>
</div>
</div>
</div>
</div>
<div id="facebook-topographic-modal" class="modal js-subscription-ask-modal " role="dialog">
<div class="modal-dialog">
<div class="modal-content">
<div class="modal-wrap modal-wrap-topographic topographic modal-wrap-responsive modal-wrap-fb">
<i class="icon-modal-close modal-close" data-dismiss="modal"></i>
<div class="row modal-bg roadblock-modal-content">
<div class="modal-body">
<div id="js-facebook-topographic-modal-thanks" class="form-complete-notice"></div>
 <h4 class="title-lg modal-title-roadblock" style="font-size: 38px;">We'd Like You to Like Us</h4>
<div class="subtitle-md">Like Atlas Obscura and get our latest and greatest stories in your Facebook feed.</div>
<fieldset class="modal-fieldset">
<div id="fb-modal-like-wrap"></div>
</fieldset>
<footer class="roadblock-footer">
<a href="" class="roadblock-dismiss-link cta-lg" data-dismiss="modal">No Thanks</a>
</footer>
</div>
</div>
</div>
</div>
</div>
</div>
<div id="facebook-page-plugin" class="hidden-sm hidden-xs">
<i class="icon-modal-close js-close"></i>
<h3 class="title-sm">Like Us on Facebook</h3>
<div class="fb-page" data-href="https://www.facebook.com/atlasobscura" data-width="280" data-hide-cover="true" data-show-facepile="true" data-show-posts="false">
<div class="fb-xfbml-parse-ignore">
</div>
</div>
</div>
<div id="fixed-notice-m" class="js-notice">
<div class="notice">
<i class="icon-info"></i>
<span id="fixed-notice-m-text" class="flash-message"></span>
<i class="icon-menu-close js-dismiss-notice"></i>
</div>
</div>
<script type="text/javascript" src="//s.skimresources.com/js/89027X1542228.skimlinks.js"></script>
<script src="https://maps.googleapis.com/maps/api/js?v=3&key=AIzaSyDS5K_jUTkei2yHIfiUGCoXTjyaHMO0N84&libraries=places&language=en&callback=triggerMapsInit" async defer></script>

<script>
      var _comscore = _comscore || [];
      _comscore.push({ c1: "2", c2: "17564338" });
      (function() {
        var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
        s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
        el.parentNode.insertBefore(s, el);
      })();
    </script>
<noscript>
      <img src="http://b.scorecardresearch.com/p?c1=2&c2=17564338&cv=2.0&cj=1" />
    </noscript>


<script type="text/javascript">
    var _qevents = _qevents || [];

    (function() {
    var elem = document.createElement('script');
    elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";
    elem.async = true;
    elem.type = "text/javascript";
    var scpt = document.getElementsByTagName('script')[0];
    scpt.parentNode.insertBefore(elem, scpt);
    })();
    </script>
<script>
    _qevents.push({
    qacct:"p-wCQ2x-2BzmYPY"
    });
    </script>
<noscript>
      <div style="display:none;"><img src="//pixel.quantserve.com/pixel/p-wCQ2x-2BzmYPY.gif" border="0" height="1" width="1" alt="Quantcast"/></div>
    </noscript>
<script type="text/javascript">
        adroll_adv_id = "E43IJQYE4FH2BH2673AMQU";
        adroll_pix_id = "DCSH5EL35RERJEGZMJEB6V";
        (function () {
            var _onload = function(){
                if (document.readyState && !/loaded|complete/.test(document.readyState)){setTimeout(_onload, 10);return}
                if (!window.__adroll_loaded){__adroll_loaded=true;setTimeout(_onload, 50);return}
                var scr = document.createElement("script");
                var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");
                scr.setAttribute('async', 'true');
                scr.type = "text/javascript";
                scr.src = host + "/j/roundtrip.js";
                ((document.getElementsByTagName('head') || [null])[0] ||
                    document.getElementsByTagName('script')[0].parentNode).appendChild(scr);
            };
            if (window.addEventListener) {window.addEventListener('load', _onload, false);}
            else {window.attachEvent('onload', _onload)}
        }());
    </script>
<script type="text/javascript">
        ga('set', 'dimension1', 'Guest');
      </script>

<div id="parsely-root" style="display: none">
<span id="parsely-cfg" data-parsely-site="atlasobscura.com"></span>
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

</body>
</html>