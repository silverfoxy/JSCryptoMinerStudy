<!doctype html>
<html lang="en">
<head>
  <meta charset="utf-8">
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"6a6c870add","applicationID":"179693","transactionName":"cg5XEhZeVAkGQR5ZAEUITw8QSGcDBlZVS0xYD10DHA==","queueTime":0,"applicationTime":248,"agent":""}</script>
<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UA4HV1VACQQJUlhR"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
  <title>Recipes, Cooking Tips and Resources - Chowhound Food Community</title>
  <meta name="description" content="Chowhound allows food enthusiasts to discover the best recipes and resources for cooking, eating, growing and making food. Find tips, tricks, and support by connecting to a community of food contributors.">
  <meta name="author" content="Chowhound">
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
        <meta property='fb:app_id' content='177874162887'>
      <meta property='og:site_name' content='Chowhound'>
      <meta property='og:title' content='Recipes, Cooking Tips and Resources - Chowhound Food Community' />
      <meta property='og:description' content='Chowhound allows food enthusiasts to discover the best recipes and resources for cooking, eating, growing and making food. Find tips, tricks, and support by connecting to a community of food contributors.' />
      <meta property='og:url' content='https://www.chowhound.com/'>
      <meta property='og:type' content='website'>
      <meta property='og:image' content='https://www.chowstatic.com/s/default-image-3-600x315-b8e303f135ea65e274d91a90acdfcbe5.png' />
      <meta property='og:image:type' content='image/png' />
      <meta property='og:image:width' content='600' />
      <meta property='og:image:height' content='315' />

  

  <link rel="shortcut icon" href="https://www.chowstatic.com/s/favicon-303daa1f570649b1917f7a06594ba02a.ico?v=2" type="image/x-icon">
  <link rel="apple-touch-icon" sizes="76x76" href="https://www.chowstatic.com/s/touch-icon-76x76-b8730b86f99c210c40a3d968ad37bd31.png">
  <link rel="apple-touch-icon" sizes="120x120" href="https://www.chowstatic.com/s/touch-icon-120x120-d2c9ee4b10030243e91d440c3f232601.png">
  <link rel="apple-touch-icon" sizes="152x152" href="https://www.chowstatic.com/s/touch-icon-152x152-2d078d8f88793ec16844b88b976d14a6.png">
  <link rel="apple-touch-icon" sizes="180x180" href="https://www.chowstatic.com/s/touch-icon-180x180-3250f549455fa59a6eab85c68dca414b.png">
  <link href="https://www.chowstatic.com/s/touch-icon-76x76-b8730b86f99c210c40a3d968ad37bd31.png" rel="icon" sizes="76x76" />
  <link href="https://www.chowstatic.com/s/touch-icon-120x120-d2c9ee4b10030243e91d440c3f232601.png" rel="icon" sizes="120x120" />
  <link href="https://www.chowstatic.com/s/touch-icon-152x152-2d078d8f88793ec16844b88b976d14a6.png" rel="icon" sizes="152x152" />
  <link href="https://www.chowstatic.com/s/touch-icon-180x180-3250f549455fa59a6eab85c68dca414b.png" rel="icon" sizes="180x180" />
  <link rel="apple-touch-icon-precomposed" href="https://www.chowstatic.com/s/apple-touch-icon-precomposed-0a022dd067dedc62bfd4e26e158b47bc.png">
  <link rel="canonical" href="https://www.chowhound.com/"/>
  
  

  <link rel="stylesheet" media="screen" href="https://www.chowstatic.com/s/freyja/ch_home-3ca857991520c08d26d8fe791b7ac60a.css" />


    <script type="application/ld+json">
  {
    "@context": "http://schema.org/",
    "@type": "Organization",
    "brand": "Chowhound",
    "url": "https://www.chowhound.com",
    "logo": "https://www.chowhound.com/s/touch-icon-180x180.png",
    "potentialAction": {
      "@type": "SearchAction",
      "target": "https://www.chowhound.com/search?q={search_term_string}",
      "query-input": "required name=search_term_string"
    }
  }
  googletag.pubads().collapseEmptyDivs(true);

    </script>

    <script>
        var page = 'is_home';
        var is_tg_page = 1;
    </script>


<script>

// for testing instart:
//    window.I11C = {};
//    window.I11C.Morph = 1;
</script>


  <style id="antiClickjack">body{display:none !important;}</style>
<script type="text/javascript">
    if (self === top) {
        var antiClickjack = document.getElementById("antiClickjack");
        antiClickjack.parentNode.removeChild(antiClickjack);
    } else {
        top.location = self.location;
    }
</script>

  <style>.async-hide { opacity: 0 !important} </style>
  <script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
    ga('create', 'UA-8105127-1', 'auto');
    ga('require', 'GTM-T6985QS');
    (function(a,s,y,n,c,h,i,d,e){s.className+=' '+y;h.start=1*new Date;
    h.end=i=function(){s.className=s.className.replace(RegExp(' ?'+y),'')};
    (a[n]=a[n]||[]).hide=h;setTimeout(function(){i();h.end=null},c);h.timeout=c;
    })(window,document.documentElement,'async-hide','dataLayer',4000,
    {'GTM-T6985QS':true});
  </script>

</head>
<body id="" class="fr_isclean activity_feeds_index activity_feeds chowhound is_desktop no_touch current">
<div id='fb-root'></div>



<script>
  var search_txt = "entire site";
</script>

<div class="freyja_overlay close_freyja_login" style="display:none"></div>
    <div id="flex_nav"></div>







      


        <div id="fr_eye_nav">
          <div class="fr_ebrow">


                <div class="act_menu fr_eb_sc fr_eb_elm fr_nav_track" style="position:relative" data-menu="seasonal" data-track="seasonal">
                  <span class="act_submenu dflz">
                      
                        <img style="margin-right: 6px;" src="https://www.chowhound.com/blog-media/2018/03/nav-stpatricks-ico.png"/>
                      <a class="s_b noipad" href="https://www.chowhound.com/tag/st-patricks-day">St. Patrick&#39;s Day</a>


                    <div class="fr_fs_subm fr_fs_newpdd_w" data-submenu="seasonal">
                      <ul>

                            <li><a href="https://www.chowhound.com/recipes/slow-cured-corned-beef-31292" class="fr_r_ftn">
                              <span class="fr_r_pic lazy-bck lazy" data-original="https://search.chow.com/thumbnail/200/0/www.chowstatic.com/assets/2015/02/31292_RecipeImage_slow_cured_corned_beef.jpg"></span>
                              <span class="fr_r_rt">Slow-Cured Corned Beef</span>
                            </a></li>


                            <li><a href="https://www.chowhound.com/pictures/st-patricks-day-recipes">St. Patrick&#39;s Day Recipes</a></li>


                            <li><a href="https://www.chowhound.com/pictures/irish-breakfast-for-st-patricks-day">Irish Breakfast for St. Patrick&#39;s Day</a></li>


                            <li><a href="https://www.chowhound.com/recipes/irish-soda-bread-31748">Irish Soda Bread</a></li>


                            <li><a href="https://www.chowhound.com/food-news/162129/11-ways-to-make-your-st-patricks-day-more-irish-than-green-beer">15 St. Patrick&#39;s Day Recipes Perfect to Pair with Beer</a></li>


                            <li><a href="https://www.chowhound.com/food-news/161872/8-great-irish-whiskeys-for-st-patty-s-day">8 Great Irish Whiskeys for St. Patrick&#39;s Day</a></li>


                            <li><a href="https://www.chowhound.com/recipes/eggs-baked-with-irish-bangers-and-cheddar-28170">Eggs Baked with Irish Bangers and Cheddar</a></li>


                            <li><a href="https://www.chowhound.com/recipes/irish-cheddar-and-stout-fondue-11503">Irish Cheddar and Stout Fondue</a></li>


                        <li><a href="https://www.chowhound.com/tag/st-patricks-day" class="fr_smr">See All St. Patrick&#39;s Day &rsaquo;</a></li>

                      </ul>
                    </div>
                  </span>

                </div>

              <div class="fr_eb_eb fr_eb_elm">
                <div class="fr_eb_hid">

                  <div class="fr_nav_track" data-track="eyebrow">
                    <span><strong>New! Chowhound Cities:</strong> Satisfy your curiosity and your palate.</span>
                    <a class="pop" href="https://www.chowhound.com/cities"><span>Explore Cities</span></a>
                  </div>

                </div>
              </div>

          <a href class="fr_eb_close"><span>+</span></a>
      </div>
      </div>
















<!--CHOW desktop nav-->



<!--NEW NAV-->

<div class="sticky-wrapper is-st">




  <nav id="freyja_top_nav" class="fr_navi freyja_desknav ch_dk_nav  ">

<div class="chlogosw fr_nav_track" data-track="home">
<h1>
<span class="act_submenu act_submenu_logo" style="height:auto;position:relative"><a href="https://www.chowhound.com/" class="ch_logo" title="Chowhound.com">

      <svg width="48px" class="ch_svg_logo_round" height="48px" viewBox="0 0 48 48" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
          <defs></defs>
          <g id="nav-shorter-1-city" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" transform="translate(-40.000000, -16.000000)">
              <g id="Group-3" transform="translate(40.000000, 16.000000)">
                  <rect id="Rectangle-2" x="0" y="0" width="48" height="48"></rect>
                  <circle id="Oval" stroke="#FF7B62" stroke-width="4" cx="24" cy="24" r="22"></circle>
                  <g id="Group-2" transform="translate(9.000000, 15.000000)" fill="#FF7B62">
                      <path d="M7.33158355,16.4516129 C2.81714786,16.4516129 0,14.0976872 0,9.80371272 C0,4.37157638 3.40332458,0 8.53893263,0 C11.0673666,0 12.4934383,1.06918239 13.0446194,2.20734429 L14.2519685,0.353519984 L16.8766404,0.353519984 L15.1881015,6.62203287 L11.312336,6.62203287 C11.7410324,4.68198418 11.1898513,3.27652668 9.28258968,3.27652668 C7.45406824,3.27652668 6.36920385,4.60438223 5.57305337,7.40667478 C5.25809274,8.50172449 5.01312336,9.7088659 5.01312336,10.6314668 C5.01312336,12.4163116 5.90551181,13.2958004 7.62029746,13.2958004 C9.33508311,13.2958004 10.1749781,12.3473321 10.9448819,10.2520795 L14.5406824,11.2781497 C13.6045494,14.8133496 10.9273841,16.4516129 7.33158355,16.4516129 Z M24.1207349,0.0517346318 L22.2834646,6.52718604 C23.4383202,4.96652465 24.9168854,4.1301481 26.7979003,4.1301481 C28.6264217,4.1301481 30,5.06137147 30,6.71687969 C30,8.59657131 28.1714786,12.2955975 28.1714786,13.2958004 C28.1714786,13.701055 28.3814523,13.839014 28.6964129,13.839014 C28.9151356,13.839014 29.1338583,13.7959018 29.3525809,13.7182999 L28.7226597,16.1153378 C27.8827647,16.3567661 26.9903762,16.4516129 26.1417323,16.4516129 C24.2607174,16.4516129 23.2020997,15.8307973 23.2020997,14.0804423 C23.2020997,12.5111584 24.9343832,8.9069791 24.9343832,7.88090891 C24.9343832,7.38080747 24.6019248,7.12213431 24.0944882,7.12213431 C22.4496938,7.12213431 21.2248469,10.398661 19.6587927,16.1153378 L15.0306212,16.1153378 L18.4514436,3.68178129 C18.6439195,2.9919862 18.5739283,2.80229255 18.2064742,2.80229255 L17.4103237,2.80229255 L18.0664917,0.353519984 L21.032371,0.353519984 C22.335958,0.353519984 23.4645669,0.215560966 24.1207349,0.0517346318 Z" id="Combined-Shape-Copy-7"></path>
                  </g>
              </g>
          </g>
      </svg>


      <svg width="701px" class="ch_svg_logo_full" height="84px" viewBox="0 0 701 84" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
          <g id="Page-1" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
              <g id="ch-logo" fill="#FF7b62">
                  <path d="M37.5,83.8 C55.5,83.8 68.9,75.5 73.6,57.5 L55.6,52.3 C51.7,63 47.5,67.8 39,67.8 C30.4,67.8 26,63.3 26,54.3 C26,49.6 27.2,43.5 28.8,37.9 C32.8,23.7 38.2,16.9 47.4,16.9 C56.9,16.9 59.7,24 57.5,33.9 L76.9,33.9 L85.3,2.1 L72.1,2.1 L66.1,11.5 C63.3,5.7 56.2,0.3 43.5,0.3 C17.8,0.3 0.8,22.5 0.8,50 C0.9,71.9 15,83.8 37.5,83.8 Z M121.5,0.6 C118.2,1.4 112.6,2.2 106.1,2.2 L91.2,2.2 L87.9,14.6 L91.9,14.6 C93.7,14.6 94.1,15.6 93.1,19.1 L76,82.1 L99.2,82.1 C107,53.1 113.2,36.5 121.4,36.5 C123.9,36.5 125.6,37.8 125.6,40.4 C125.6,45.6 116.9,63.9 116.9,71.8 C116.9,80.7 122.2,83.8 131.6,83.8 C135.8,83.8 140.3,83.3 144.5,82.1 L147.6,69.9 C146.5,70.3 145.4,70.5 144.3,70.5 C142.7,70.5 141.6,69.8 141.6,67.7 C141.6,62.6 150.8,43.9 150.8,34.3 C150.8,25.9 143.9,21.2 134.8,21.2 C125.4,21.2 118,25.4 112.3,33.4 L121.5,0.6 Z M182,70.3 C176.7,70.3 174.3,67.2 174.3,62.6 C174.3,55.5 179,34.9 188.3,34.9 C193.4,34.9 195.9,38 195.9,42.5 C195.9,49.5 191.3,70.3 182,70.3 Z M182.9,83.8 C203,83.8 217.9,68.5 217.9,48.5 C217.9,30.7 205,21.3 186.9,21.3 C166.6,21.3 152.4,36.1 152.4,56 C152.3,73.9 164.9,83.8 182.9,83.8 Z M287.8,68.7 C283.9,68.7 282.3,67.1 282.3,64.5 C282.3,61.5 283.7,56.7 285.3,51.6 L293.4,22.9 L270,22.9 L262.5,49.6 C260,58.5 255.1,68.6 248.8,68.6 C246.1,68.6 244.3,67.2 244.3,64.5 C244.3,62 245.5,57.8 246.6,53.8 L255.9,21.4 C252.6,22.2 245.2,22.8 238.7,22.8 L225.3,22.8 L222,35.2 L226.6,35.2 C228.4,35.2 228.5,37.8 227.9,39.7 L222.6,56.6 C220.9,61.9 219.3,66.5 219.3,70.7 C219.3,79 226.2,83.7 235.3,83.7 C245.8,83.7 255,79 261.6,69.6 L261.6,70.1 C261.6,77 266.2,83.7 279,83.7 C306.1,83.7 323.3,56 323.3,35.9 C323.3,26.9 318.1,21.2 309.8,21.2 C302.2,21.2 296.8,26.5 296.8,34.8 C296.8,41.7 300.7,45.4 306.3,46.6 C301.5,60.9 295.6,68.7 287.8,68.7 Z M365.1,0.6 C361.8,1.4 356.2,2.2 349.7,2.2 L334.9,2.2 L331.6,14.6 L335.6,14.6 C337.4,14.6 337.8,15.6 336.8,19.1 L319.7,82.2 L342.9,82.2 C350.7,53.2 356.9,36.6 365.1,36.6 C367.6,36.6 369.3,37.9 369.3,40.5 C369.3,45.7 360.6,64 360.6,71.9 C360.6,80.8 365.9,83.9 375.3,83.9 C379.5,83.9 384,83.4 388.2,82.2 L391.3,70 C390.2,70.4 389.1,70.6 388,70.6 C386.4,70.6 385.3,69.9 385.3,67.8 C385.3,62.7 394.5,44 394.5,34.4 C394.5,26 387.6,21.3 378.5,21.3 C369.1,21.3 361.7,25.5 355.9,33.5 L365.1,0.6 Z M428.1,70.3 C422.8,70.3 420.4,67.2 420.4,62.6 C420.4,55.5 425.1,34.9 434.4,34.9 C439.5,34.9 442,38 442,42.5 C441.9,49.5 437.3,70.3 428.1,70.3 Z M428.9,83.8 C449,83.8 463.9,68.5 463.9,48.5 C463.9,30.7 451,21.3 432.9,21.3 C412.6,21.3 398.4,36.1 398.4,56 C398.4,73.9 410.9,83.8 428.9,83.8 Z M506.7,71.7 C506.7,79.5 512,83.7 521.7,83.7 C526.2,83.7 529.9,83 534,82 L537,70 C536,70.2 534.8,70.5 533.9,70.5 C532.2,70.5 531,69.9 531,67.6 C531,66.2 531.7,63.9 532.7,61.1 L543.1,21.5 C540.1,22.3 535.3,22.9 529.5,22.9 L519.4,22.9 C511.4,52.8 505.5,68.7 497.3,68.7 C494.5,68.7 492.8,67.3 492.8,64.6 C492.8,62.1 494,57.9 495.1,53.9 L504.4,21.5 C501.1,22.3 493.7,22.9 487.2,22.9 L473.8,22.9 L470.5,35.3 L475.1,35.3 C476.9,35.3 477,37.9 476.4,39.8 L471.1,56.7 C469.4,62 467.8,66.6 467.8,70.8 C467.8,79.1 474.7,83.8 483.8,83.8 C493.4,83.8 500.9,79.5 506.8,71.2 C506.7,71.4 506.7,71.7 506.7,71.7 Z M581.8,21.5 C578.5,22.3 573,22.9 566.5,22.9 L551.7,22.9 L548.4,35.3 L553.1,35.3 C554.9,35.3 555.3,36.4 554.4,39.8 L542.8,82.1 L566,82.1 C573.7,53.1 579.9,36.5 588.1,36.5 C590.6,36.5 592.3,37.8 592.3,40.4 C592.3,45.6 583.6,63.9 583.6,71.8 C583.6,80.7 588.9,83.8 598.3,83.8 C602.5,83.8 607,83.3 611.1,82.1 L614.2,69.9 C613.1,70.3 612.2,70.5 611.1,70.5 C609.4,70.5 608.4,69.8 608.4,67.7 C608.4,62.6 617.7,43.9 617.7,34.3 C617.7,25.9 610.8,21.2 601.7,21.2 C591.7,21.2 584.1,25.8 578.2,34.4 L581.8,21.5 Z M640,83.8 C647.8,83.8 654.4,79.6 658.8,73.7 C659.6,80.3 664.6,83.8 673.6,83.8 C677.9,83.8 681.9,83.1 686,82.1 L689.1,69.9 C687.9,70.3 686.9,70.5 685.8,70.5 C684.2,70.5 682.9,69.8 682.9,67.5 C682.9,66.1 683.7,63.8 684.6,61 L700.8,0.5 C697.5,1.3 692,2.1 685.5,2.1 L671,2.1 L667.7,14.5 L671.1,14.5 C673.2,14.5 673.5,15.6 672.5,19.3 L668.9,31.9 C666.9,25.4 661.3,21.2 653.8,21.2 C633.2,21.2 620.3,42.8 620.3,62.5 C620.3,74.8 627.8,83.8 640,83.8 Z M650.1,69.5 C646.1,69.5 643.2,67.1 643.2,62.4 C643.2,49.9 650.3,35.5 658,35.5 C662.1,35.5 664.8,38.5 664.8,42.5 C664.8,54.3 658,69.5 650.1,69.5 Z" id="Shape"></path>
              </g>
          </g>
      </svg>
</a>
    <div class="fr_fs_subm fr_cr_w fr_fs_newpdd_w ftsh">         

      <div class="fr_top_sh_pop" style="text-align:center">
        <h6>Follow us!</h6>
        <ul style="display:inline-block">
          <li><a class="freyja_fb fr_socbt facebook_follow" href="https://www.facebook.com/chowhound" target="_blank" data-social-location="nav"></a></li>
          <li><a class="freyja_tw fr_socbt twitter_follow" href="https://twitter.com/Chow" target="_blank" data-social-location="nav"></a></li>
          <li><a class="freyja_pi fr_socbt share_pinterest" href="https://www.pinterest.com/chowhound/" target="_blank" data-social-location="nav"></a></li>
          <li><a class="freyja_in fr_socbt om_instagram_follow" data-social-location="nav" href="https://instagram.com/chowhound/" target="_blank"></a></li>
          <li><a class="freyja_yt fr_socbt om_youtube_follow" data-social-location="nav" href="https://www.youtube.com/user/CHOW" target="_blank"></a></li>
        </ul>
        <a href="https://www.chowhound.com/feedback" class="fr_top_sh_lk">Site Feedback</a>
        <a href="https://www.chowhound.com/faq" class="fr_top_sh_lk">FAQ</a>
      </div>

    </div>    
  </span>
</h1>
</div>





  <!--FLIP NAV-->





  <!--end FLIP-->






    <div class="ch_search ch_flip_h">


          <form class="freyja_search" action="/search" method="get">
            <div class="freyja_search_bar">
              <button type="submit" class="freyja_search_button" value="Search">

                  <svg  style="margin: 0 auto;" width="14px" height="14px" viewBox="0 0 14 14" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
                      <defs></defs>
                      <g id="nav4" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" transform="translate(-276.000000, -33.000000)">
                          <g id="navsearch" fill="#9B9B9B">
                              <g id="search" transform="translate(256.000000, 20.000000)">
                                  <path d="M33.9999994,26.4473678 C34.0002152,26.2945067 33.9449521,26.1624891 33.8342099,26.0513152 L30.7486837,22.965789 C31.3895109,22.2201202 31.8101249,21.3788922 32.0105258,20.4421049 L32.0105258,20.4328944 C32.1080758,19.9999037 32.1571986,19.548588 32.1578942,19.0789471 C32.1580861,17.3971386 31.5624721,15.9602966 30.3710522,14.768421 C29.1917451,13.5895696 27.7610434,13.0000959 26.0789471,13 C24.3972586,13.0003118 22.9604165,13.5897855 21.768421,14.768421 C20.5897855,15.9604165 20.0003118,17.3972586 20,19.0789471 C20.0000959,20.7610434 20.5895696,22.1917451 21.768421,23.3710522 C22.9602966,24.5624721 24.3971386,25.1580861 26.0789471,25.1578942 C27.5729472,25.158254 28.8685611,24.6885172 29.965789,23.7486837 L33.0513152,26.8342099 C33.1624891,26.9449521 33.2945067,27.0002152 33.4473678,26.9999994 C33.600205,27.0002152 33.7291523,26.9449521 33.8342099,26.8342099 C33.9449521,26.7291523 34.0002152,26.600205 33.9999994,26.4473678 L33.9999994,26.4473678 Z M31.0526311,19.0789471 C31.0533267,19.4689553 31.0134144,19.8435167 30.9328942,20.2026313 C30.73482,21.1031281 30.2896445,21.8952333 29.597368,22.5789469 C28.6165429,23.5671356 27.4498763,24.0522233 26.0789471,24.0526311 C24.702837,24.0524152 23.5269598,23.5642573 22.5513157,22.5881575 C21.5871847,21.6244822 21.1051672,20.4547454 21.1052631,19.0789471 C21.1049513,17.702741 21.5869688,16.5268639 22.5513157,15.5513157 C23.5268639,14.5869688 24.702741,14.1049513 26.0789471,14.1052631 C27.4547454,14.1051672 28.6244822,14.5871847 29.5881575,15.5513157 C30.5642573,16.5269598 31.0524152,17.702837 31.0526311,19.0789471 Z" id="Shape"></path>
                              </g>
                          </g>
                      </g>
                  </svg>
              </button>
              <input type="text" placeholder="Search" data-searchsection="Search entire site" class="s_input ch_search" id="primary_search" name="q" value="" autocomplete="off">
              <input type="hidden" name="tq" value="1">
              <input type="hidden" name="c" value="allsite">
            </div>
          </form>


    </div>
    <div class="ch_dk_subnav freyja_drmenu ch_flip_h">
          
          <!--cities -->
            <span class="act_menu exp_nav fr_nav_track" data-menu="cities" data-track="cities">
              <div class="act_submenu">
                <a href="https://www.chowhound.com/cities" class="fr_l_w_c lvl1 noipad">Explore Cities
                  <span>
                      <svg width="9px" height="6px" viewBox="0 0 9 6" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
                          <defs></defs>
                          <g id="nav4" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" transform="translate(-781.000000, -39.000000)" stroke-linecap="round">
                              <g id="navcarret" stroke="#4A4A4A" stroke-width="1.8">
                                  <g id="Group-6">
                                      <g id="Site-Nav">
                                          <g id="Group" transform="translate(661.000000, 29.000000)">
                                              <g id="Group-2-Copy" transform="translate(124.500000, 11.500000) rotate(-45.000000) translate(-124.500000, -11.500000) translate(122.000000, 9.000000)">
                                                  <path d="M0.454545455,3.15404268e-17 L0.454545455,4.54545455" id="Line-2"></path>
                                                  <path d="M5,4.54545455 L0.454545455,4.54545455" id="Line-2"></path>
                                              </g>
                                          </g>
                                      </g>
                                  </g>
                              </g>
                          </g>
                      </svg>
                  </span>
                </a>
                <div class="fr_fs_subm wide sml commu fr_fs_newpdd_w">
                  <div class="wflx">
                  <ul class="ch_citym">
                        <li><a href="https://www.chowhound.com/san-francisco">
                            <div class="ch_city_rpic" style="background-image: url(&quot;https://search.chow.com/thumbnail/60/60/www.chowstatic.com/assets/models/city_guides/background_images/1/original/Cities-SF.jpg&quot;);"></div>
                          SF Bay Area</a></li>
                        <li><a href="https://www.chowhound.com/new-york-city">
                            <div class="ch_city_rpic" style="background-image: url(&quot;https://search.chow.com/thumbnail/60/60/www.chowstatic.com/assets/models/city_guides/background_images/4/original/Cities-NYC.jpg&quot;);"></div>
                          New York City</a></li>
                        <li><a href="https://www.chowhound.com/chicago">
                            <div class="ch_city_rpic" style="background-image: url(&quot;https://search.chow.com/thumbnail/60/60/www.chowstatic.com/assets/models/city_guides/background_images/6/original/Cities-CHI.jpg&quot;);"></div>
                          Chicago</a></li>
                        <li><a href="https://www.chowhound.com/boston">
                            <div class="ch_city_rpic" style="background-image: url(&quot;https://search.chow.com/thumbnail/60/60/www.chowstatic.com/assets/models/city_guides/background_images/7/original/Cities-Boston.jpg&quot;);"></div>
                          Boston</a></li>
                        <li><a href="https://www.chowhound.com/atlanta">
                            <div class="ch_city_rpic" style="background-image: url(&quot;https://search.chow.com/thumbnail/60/60/www.chowstatic.com/assets/models/city_guides/background_images/8/original/Cities-Atlanta_(1).jpg&quot;);"></div>
                          Atlanta</a></li>
                  </ul>
                  <div class="ch_col bd"></div>
                  <ul>
                    <span class="frn_ttb">
                                  

                              <li><a href="https://www.chowhound.com/philadelphia">Philadelphia</a></li>
                              <li><a href="https://www.chowhound.com/los-angeles">Los Angeles</a></li>
                              <li><a href="https://www.chowhound.com/miami">Miami</a></li>
                              <li><a href="https://www.chowhound.com/dallas">Dallas</a></li>
                              <li><a href="https://www.chowhound.com/new-orleans">New Orleans</a></li>
                              <li><a href="https://www.chowhound.com/washington-dc">Washington DC</a></li>
                              <li><a href="https://www.chowhound.com/denver">Denver</a></li>

                              <li><a href="https://www.chowhound.com/tag/manhattan">Manhattan</a></li>
                              <li><a href="https://www.chowhound.com/tag/outer-boroughs">Outer Boroughs</a></li>
                              <li><a href="https://www.chowhound.com/tag/austin">Austin</a></li>
                              <li><a href="https://www.chowhound.com/tag/seattle">Seattle Area</a></li>
                              <li><a href="https://www.chowhound.com/tag/portland">Portland Area</a></li>
                              <li><a href="https://www.chowhound.com/tag/san-diego">San Diego</a></li>
                              <li><a href="https://www.chowhound.com/tag/houston">Houston</a></li>
                              <li><a href="https://www.chowhound.com/tag/las-vegas">Las Vegas</a></li>
                              <li><a href="https://www.chowhound.com/tag/phoenix">Phoenix</a></li>
                              <li><a href="https://www.chowhound.com/tag/minneapolis">Minneapolis-St. Paul</a></li>
                              <li><a href="https://www.chowhound.com/tag/san-antonio">San Antonio</a></li>
                              <li><a href="https://www.chowhound.com/tag/san-jose">San Jose</a></li>
                              <li><a href="https://www.chowhound.com/tag/indianapolis">Indianapolis</a></li>
                              <li><a href="https://www.chowhound.com/tag/jacksonville">Jacksonville</a></li>
                              <li><a href="https://www.chowhound.com/tag/columbus-oh">Columbus</a></li>
                              <li><a href="https://www.chowhound.com/tag/charlotte">Charlotte</a></li>
                              <li><a href="https://www.chowhound.com/tag/detroit">Detroit</a></li>
                              <li><a href="https://www.chowhound.com/tag/el-paso">El Paso</a></li>
                              <li><a href="https://www.chowhound.com/tag/memphis">Memphis</a></li>
                    </span>
                    <li><a href="https://www.chowhound.com/cities" class="fr_smr">See All Cities &rsaquo;</a></li>
                  </ul>
                  </div>
                </div>
              </div>
            </span>
            <!--cities end -->

      

        <!--eat -->
            <span class="act_menu exp_nav fr_nav_track" data-menu="recipes" data-track="eat">
              <div class="act_submenu">
                <a href="https://www.chowhound.com/recipes" class="s_b lvl1 noipad">Eat</a>
                <div class="fr_fs_subm fr_fs_newpdd_w wthb">
                    <ul>


                  <span id="fr_eat_nav" class="fr_nav_edito">
                    <li><a href="https://www.chowhound.com/food-news/198073/7-eleven-now-has-a-tater-tot-bar" class="fr_r_ftn">
                      <span class="fr_r_pic" style="background-image: url(&quot;https://search.chow.com/thumbnail/200/0/www.chowstatic.com/blog-media/2018/03/tater-tots-chowhound.jpg&quot;);"></span>
                      <span class="fr_r_rt">7-Eleven Now Has a Tater Tot Bar<span class="fr_nw">NEW</span></span>
                    </a></li>
                  </span>



                            <li><a href="https://www.chowhound.com/recipes/easy">Easy Recipes</a></li>
                            <li><a href="https://www.chowhound.com/recipes/healthy">Healthy Recipes</a></li>
                            <li><a href="https://www.chowhound.com/recipes/breakfast">Breakfast Recipes</a></li>
                            <li><a href="https://www.chowhound.com/recipes/main-dish">Main Dish Recipes</a></li>
                            <li><a href="https://www.chowhound.com/recipes/vegetarian">Vegetarian Recipes</a></li>
                            <li><a href="https://www.chowhound.com/recipes/pasta">Pasta Recipes</a></li>
                            <li><a href="https://www.chowhound.com/recipes/salad">Salad Recipes</a></li>
                            <li><a href="https://www.chowhound.com/recipes/soup">Soup Recipes</a></li>
                            <li><a href="https://www.chowhound.com/recipes/cocktails">Cocktails Recipes</a></li>
                            <li><a href="https://www.chowhound.com/recipes/dessert">Dessert Recipes</a></li>
                        <li><a href="https://www.chowhound.com/recipes" class="fr_smr">See All Recipes &rsaquo;</a></li>
                    
                    </ul>
                </div>
              </div>
            </span>
        <!--eat end --> 



        <!--drink -->
            <span class="act_menu exp_nav fr_nav_track" data-menu="drink" data-track="drink">
              <div class="act_submenu">
                <a href="https://www.chowhound.com/recipes/drink" class="s_b lvl1 noipad">Drink</a>
                <div class="fr_fs_subm fr_fs_newpdd_w wthb">
                    <ul>



                              <span id="fr_drink_nav" class="fr_nav_edito">
                                <li><a href="https://www.chowhound.com/food-news/197813/how-amazon-prime-can-help-you-make-a-cold-brew-thats-better-than-starbucks" class="fr_r_ftn">
                                  <span class="fr_r_pic" style="background-image: url(&quot;https://search.chow.com/thumbnail/200/0/www.chowstatic.com/blog-media/2018/03/cold-brew-coffee-recipe-chowhound.jpg&quot;);"></span>
                                  <span class="fr_r_rt">How Amazon Prime Can Help You Make a Cold Brew That’s Better than Starbucks<span class="fr_nw">NEW</span></span>
                                </a></li>
                              </span>



                          <li><a href="https://www.chowhound.com/recipes/cocktails">Cocktails Recipes</a></li>
                          <li><a href="https://www.chowhound.com/recipes/whiskey">Whiskey Cocktails</a></li>
                          <li><a href="https://www.chowhound.com/recipes/bourbon">Bourbon Cocktails</a></li>
                          <li><a href="https://www.chowhound.com/recipes/gin">Gin Cocktails</a></li>
                          <li><a href="https://www.chowhound.com/recipes/rum">Rum Cocktails</a></li>
                          <li><a href="https://www.chowhound.com/recipes/tequila">Tequila Cocktails</a></li>
                          <li><a href="https://www.chowhound.com/recipes/beer">Beer Cocktails</a></li>
                          <li><a href="https://www.chowhound.com/recipes/nonalcoholic">Nonalcoholic Cocktails</a></li>
                      <li><a href="https://www.chowhound.com/recipes/drink" class="fr_smr">See All Drink Recipes &rsaquo;</a></li>

                    </ul>
                </div>
              </div>
            </span>
        <!--drink end -->



        <!--discuss -->
          <span class="act_menu nfttip exp_nav fr_nav_track" data-menu="galleries" data-track="discuss">
              <div class="act_submenu">
                <a href="https://www.chowhound.com/community" class="s_b lvl1 noipad">Discuss</a>
                <div class="fr_fs_subm commu  nowrap fr_fs_newpdd_w">         
                    <ul class="fw">
                      <li><a href="https://www.chowhound.com/community" class="fr_mn_wic frm_user str">Most Popular</a></li>
                      <li><a href="https://www.chowhound.com/latest" class="fr_mn_wic frm_late str">Latest Discussions</a></li>
                    </ul>
                    
                    <ul>
                      <li><h3>Topics</h3></li>
                      <span class="frn_tt">

   
                            <li><a href="https://www.chowhound.com/home-cooking" class="" data-tagname="Home Cooking">Home Cooking</a></li>
                            <li><a href="https://www.chowhound.com/cookware" class="" data-tagname="Cookware">Cookware</a></li>
                            <li><a href="https://www.chowhound.com/spirits" class="" data-tagname="Cocktails & Spirits">Cocktails & Spirits</a></li>
                            <li><a href="https://www.chowhound.com/general-discussion" class="" data-tagname="General Discussion">General Discussion</a></li>
                            <li><a href="https://www.chowhound.com/food-media" class="" data-tagname="Food Media">Food Media</a></li>
                            <li><a data-tagname="Cookbook of the Month" href="https://www.chowhound.com/tag/cookbook-of-the-month">Cookbook of the Month</a></li>
                            <li><a data-tagname="Dish of the Month" href="https://www.chowhound.com/tag/dish-of-the-month">Dish of the Month</a></li>
                            <li><a data-tagname="Table Talk" href="https://www.chowhound.com/tag/table-talk">Table Talk</a></li>
                            <li><a data-tagname="What&#39;s for Dinner" href="https://www.chowhound.com/tag/whats-for-dinner">What&#39;s for Dinner</a></li>
                            <li><a data-tagname="Coupons and Deals" href="https://www.chowhound.com/tag/coupons-and-deals">Coupons and Deals</a></li>
                    </span>
                      <li><a href="https://www.chowhound.com/browse/tags" class="fr_smr">See All &rsaquo;</a></li>
                    </ul>
                    
                    <ul>
                      <li><h3>Locations</h3></li>
                      <span class="frn_tt">

                                <li><a href="https://www.chowhound.com/tag/manhattan">Manhattan</a></li>
                                <li><a href="https://www.chowhound.com/tag/los-angeles">Los Angeles Area</a></li>
                                <li><a href="https://www.chowhound.com/tag/san-francisco">San Francisco Bay Area</a></li>
                                <li><a href="https://www.chowhound.com/tag/boston">Boston Area</a></li>
                                <li><a href="https://www.chowhound.com/tag/ontario">Ontario (inc. Toronto)</a></li>
                                <li><a href="https://www.chowhound.com/tag/washington-dc">Washington DC</a></li>
                                <li><a href="https://www.chowhound.com/tag/outer-boroughs">Outer Boroughs</a></li>
                                <li><a href="https://www.chowhound.com/tag/chicago">Chicago Area</a></li>
                                <li><a href="https://www.chowhound.com/tag/pennsylvania">Pennsylvania</a></li>
                                <li><a href="https://www.chowhound.com/tag/california">California</a></li>
                                <li><a href="https://www.chowhound.com/tag/florida">Florida</a></li>
                                <li><a href="https://www.chowhound.com/tag/quebec">Quebec (inc. Montreal)</a></li>
                                <li><a href="https://www.chowhound.com/tag/pacific-northwest">Pacific Northwest</a></li>
                                <li><a href="https://www.chowhound.com/tag/new-orleans">New Orleans</a></li>
                                <li><a href="https://www.chowhound.com/tag/southwest">Southwest</a></li>
                                <li><a href="https://www.chowhound.com/tag/france">France</a></li>
                                <li><a href="https://www.chowhound.com/tag/uk">U.K.</a></li>
                                <li><a href="https://www.chowhound.com/tag/new-jersey">New Jersey</a></li>
                                <li><a href="https://www.chowhound.com/tag/texas">Texas</a></li>
                                <li><a href="https://www.chowhound.com/tag/mid-atlantic">Mid-Atlantic</a></li>
                    </span>
                      <li><a href="https://www.chowhound.com/browse/locations" class="fr_smr">See All &rsaquo;</a></li>
                    
                    </ul>
                  
                </div>
              </div>
            </span>
          <!--discuss end -->


          <!--browse -->

            <span class="act_menu fr_nav_track" data-menu="discover" data-track="browse">
              <div class="act_submenu">
                <a href="https://www.chowhound.com/browse" class="s_b lvl1 noipad">Browse</a>
                <div class="fr_fs_subm fr_br_w nowrap fr_fs_newpdd_w">         
                    <ul itemscope itemtype="http://www.schema.org/SiteNavigationElement">
                      <li itemprop="name" class="fr_hfm"><a itemprop="url" href="https://www.chowhound.com/community">Community</a></li>
                      <li itemprop="name" class="fr_hfm"><a itemprop="url" href="https://www.chowhound.com/latest">Latest Discussions</a></li>
                      <li itemprop="name" class="fr_hfm"><a itemprop="url" href="https://www.chowhound.com/cities">Explore Cities</a></li>
                      <li itemprop="name"><a itemprop="url" href="https://www.chowhound.com/videos" class="fr_mn_wic frm_vid">Videos</a></li>
                      <li itemprop="name"><a itemprop="url" href="https://www.chowhound.com/recipes" class="fr_mn_wic frm_reci">Recipes</a></li>
                      <li itemprop="name"><a itemprop="url" href="https://www.chowhound.com/food-news" class="fr_mn_wic frm_art">Articles</a></li>
                      <li itemprop="name"><a itemprop="url" href="https://www.chowhound.com/pictures" class="fr_mn_wic frm_phot">Photo Galleries</a></li>
                      <li itemprop="name"><a itemprop="url" href="https://www.chowhound.com/features" class="fr_mn_wic frm_feat">Features</a></li>
                      
                      <!-- <li><a href="https://www.chowhound.com/cookbooks" class="fr_mn_wic frm_cook">Cookbooks</a></li> -->
                    </ul>
                </div>
              </div>
            </span>

          <!--browse end -->


          <!--post -->

          <!--post end -->


          <!--login/signup-->

              <a class=" show_login_tab li_su fr_nav_track" data-track="login" href="https://secure.chowhound.com/users/sign_in"><span>Log In</span></a>
              <a class=" show_login_tab li_su li_en fr_nav_track" data-track="signup" href="https://secure.chowhound.com/users/sign_up"><span>Sign Up</span></a>


          <!--login/signup end-->



    </div>
  </nav>
</div>

<!--NEW NAV END -->









<script>
uli = 0;
ismob = 0;
</script>


<div class="fr_content_wrap">


<script type="text/javascript">
function parse(e,s,r){var n=s&&r||0,t=0;for(s=s||[],e.toLowerCase().replace(/[0-9a-f]{2}/g,function(e){16>t&&(s[n+t++]=_hexToByte[e])});16>t;)s[n+t++]=0;return s}function unparse(e,s){var r=s||0,n=_byteToHex;return n[e[r++]]+n[e[r++]]+n[e[r++]]+n[e[r++]]+"-"+n[e[r++]]+n[e[r++]]+"-"+n[e[r++]]+n[e[r++]]+"-"+n[e[r++]]+n[e[r++]]+"-"+n[e[r++]]+n[e[r++]]+n[e[r++]]+n[e[r++]]+n[e[r++]]+n[e[r++]]}function v1(e,s,r){var n=s&&r||0,t=s||[];e=e||{};var _=null!=e.clockseq?e.clockseq:_clockseq,a=null!=e.msecs?e.msecs:(new Date).getTime(),o=null!=e.nsecs?e.nsecs:_lastNSecs+1,c=a-_lastMSecs+(o-_lastNSecs)/1e4;if(0>c&&null==e.clockseq&&(_=_+1&16383),(0>c||a>_lastMSecs)&&null==e.nsecs&&(o=0),o>=1e4)throw new Error("uuid.v1(): Can't create more than 10M uuids/sec");_lastMSecs=a,_lastNSecs=o,_clockseq=_,a+=122192928e5;var l=(1e4*(268435455&a)+o)%4294967296;t[n++]=l>>>24&255,t[n++]=l>>>16&255,t[n++]=l>>>8&255,t[n++]=255&l;var d=a/4294967296*1e4&268435455;t[n++]=d>>>8&255,t[n++]=255&d,t[n++]=d>>>24&15|16,t[n++]=d>>>16&255,t[n++]=_>>>8|128,t[n++]=255&_;for(var u=e.node||_nodeId,i=0;6>i;i++)t[n+i]=u[i];return s?s:unparse(t)}var _rng;if(window.crypto&&crypto.getRandomValues){var _rnds8=new Uint8Array(16);_rng=function(){return crypto.getRandomValues(_rnds8),_rnds8}}if(!_rng){var _rnds=new Array(16);_rng=function(){for(var e,s=0;16>s;s++)0===(3&s)&&(e=4294967296*Math.random()),_rnds[s]=e>>>((3&s)<<3)&255;return _rnds}}for(var _byteToHex=[],_hexToByte={},i=0;256>i;i++)_byteToHex[i]=(i+256).toString(16).substr(1),_hexToByte[_byteToHex[i]]=i;var _seedBytes=_rng(),_nodeId=[1|_seedBytes[0],_seedBytes[1],_seedBytes[2],_seedBytes[3],_seedBytes[4],_seedBytes[5]],_clockseq=16383&(_seedBytes[6]<<8|_seedBytes[7]),_lastMSecs=0,_lastNSecs=0;

    generate_vguid = function(){
        view_tracking_guid = v1();
    }
    
    generate_vguid();
    var utag_data = {"siteType":"responsive web","siteSection":"home","deviceType":"desktop","siteHier":"","pageType":"front_door","pageFindingMethod":"External","pageViewGuid" : view_tracking_guid }

</script>



<div id="out"></div>
<div id="alert_container"></div>


      

  <div class="fr_hp_tm">


    <div class="tm_col a hp_mod" data-mtype="carousel">
      <div class="fr_tblock Video" data-ctype="Video">
        <figure class="img"><div class="img_in lazy" data-original="https://search.chow.com/thumbnail/800/0/www.chowstatic.com/assets/models/videos/main_images/133879/original/malort_thumb_1367246_640x360.jpg"></div></figure>
        <div class="txt_in">
          <a href="https://www.chowhound.com/videos/road-less-traveled/chicago-malort-liqueur" class="fr_lnk fr_inlvid_act" data-videourl="https://www.chowhound.com/videos/133879/player" data-videotitle="Drink the (Disgusting) Liqueur that Only Chicagoans Love" data-videopageurl="/videos/road-less-traveled/chicago-malort-liqueur" data-videoduration="03:56"></a>
          <h2><a href="https://www.chowhound.com/videos/road-less-traveled/chicago-malort-liqueur">Drink the (Disgusting) Liqueur that Only Chicagoans Love</a></h2>
          <p><span class="fr_auth">
          </span></p>
        </div>
      </div>
    </div>

    <div class="tm_col b hp_mod" data-mtype="slider_middle">
        <div class="fr_tblock WpPost" data-ctype="WpPost">
          <figure class="img"><div class="img_in lazy" data-original="https://search.chow.com/thumbnail/640/0/www.chowstatic.com/blog-media/2018/03/tater-tots-chowhound.jpg"></div></figure>
          <div class="txt_in">
            <a href="https://www.chowhound.com/food-news/198073/7-eleven-now-has-a-tater-tot-bar" class="fr_lnk " ></a>
            <h2><a href="https://www.chowhound.com/food-news/198073/7-eleven-now-has-a-tater-tot-bar">7-Eleven Now Has a Tater Tot Bar</a></h2>
                <p><span class="fr_auth">by <span class='fr_auth_name' >Jessica Gentile</span> 
                </span></p>
          </div>
        </div>
        <div class="fr_tblock WpPost" data-ctype="WpPost">
          <figure class="img"><div class="img_in lazy" data-original="https://search.chow.com/thumbnail/640/0/www.chowstatic.com/blog-media/2018/03/spinach-leaves-chowhound.jpg"></div></figure>
          <div class="txt_in">
            <a href="https://www.chowhound.com/food-news/198053/leafy-greens-are-your-brains-best-friend-according-to-a-new-study" class="fr_lnk " ></a>
            <h2><a href="https://www.chowhound.com/food-news/198053/leafy-greens-are-your-brains-best-friend-according-to-a-new-study">Leafy Greens Are Your Brain&#39;s Best Friend, According to a New Study</a></h2>
                <p><span class="fr_auth">by <span class='fr_auth_name' >Jessica Gentile</span> 
                </span></p>
          </div>
        </div>
    </div>



    <div class="tm_col c hp_mod" data-mtype="top_feed_links">
      <div class="fr_tblock side">
          <div class="fr_titem Discussion">
            <div class="txt_in">
              <h5><a href="https://www.chowhound.com/home-cooking">Home Cooking</a></h5>
              <h2><a href="https://www.chowhound.com/post/corned-beef-cabbage-1070101">Corned Beef &amp; Cabbage HELP!</a></h2>
              <p>
                <span class="fr_auth">by <a href="https://www.chowhound.com/profile/1588917">OliveYou2</a> | <a href="https://www.chowhound.com/post/corned-beef-cabbage-1070101#replies">14 comments</a></span>
              </p>
            </div>
          </div>
          <div class="fr_titem Discussion">
            <div class="txt_in">
              <h5><a href="https://www.chowhound.com/home-cooking">Home Cooking</a></h5>
              <h2><a href="https://www.chowhound.com/post/charity-easter-dinner-1070061">Charity Easter Dinner</a></h2>
              <p>
                <span class="fr_auth">by <a href="https://www.chowhound.com/profile/1407454">lsnmcg</a> | <a href="https://www.chowhound.com/post/charity-easter-dinner-1070061#replies">12 comments</a></span>
              </p>
            </div>
          </div>
          <div class="fr_titem Discussion">
            <div class="txt_in">
              <h5><a href="https://www.chowhound.com/home-cooking">Home Cooking</a></h5>
              <h2><a href="https://www.chowhound.com/post/april-2018-cookbook-month-nominations-1069907">April 2018 Cookbook of the Month NOMINATIONS</a></h2>
              <p>
                <span class="fr_auth">by <a href="https://www.chowhound.com/profile/10074">Caitlin McGrath</a> | <a href="https://www.chowhound.com/post/april-2018-cookbook-month-nominations-1069907#replies">55 comments</a></span>
              </p>
            </div>
          </div>
          <div class="fr_titem Discussion">
            <div class="txt_in">
              <h5><a href="https://www.chowhound.com/home-cooking">Home Cooking</a></h5>
              <h2><a href="https://www.chowhound.com/post/pi-day-2018-1070113">Pi(e) Day 2018</a></h2>
              <p>
                <span class="fr_auth">by <a href="https://www.chowhound.com/profile/12124">TorontoJo</a> | <a href="https://www.chowhound.com/post/pi-day-2018-1070113#replies">17 comments</a></span>
              </p>
            </div>
          </div>
        <a href="https://www.chowhound.com/community" class="fr_btw">See All Discussions &rsaquo;</a>
      </div>
    </div>



  </div>



        <div class="fr_spacr"></div>


    
        
<div class="freyja_container clearit freyja_mainbody bt_body"><section class="col gu12">

<div class="fr_flx top l3 bl3 mr15b hp_mod fr_header_bottom fr_flxtop" data-mtype="header_bottom">
    <div class="fr_item b4 noct Article" data-ctype="Article">
      <figure class="img">

        <div class="img_in lazy" data-original="https://search.chow.com/thumbnail/400/0/www.chowstatic.com/blog-media/2018/03/corned-beef-chowhound.jpg"></div>
        
        <a href="https://www.chowhound.com/food-news/197470/is-corned-beef-really-irish" ></a>

      </figure>
      <div>
        <h2><a href="https://www.chowhound.com/food-news/197470/is-corned-beef-really-irish">How Irish Is Corned Beef?</a></h2>
        <p>by <strong>Greg Stegeman</strong> | Ever since I was a little kid, my mom made sure to have a big feast on St. Patrick’s Day. The meal...</p>
      </div>
    </div>

    <div class="fr_item b4 noct Article" data-ctype="Article">
      <figure class="img">

        <div class="img_in lazy" data-original="https://search.chow.com/thumbnail/400/0/www.chowstatic.com/blog-media/2018/03/naturally-green-st-patricks-day-recipes-chowhound.jpg"></div>

        <a href="https://www.chowhound.com/food-news/197411/naturally-green-irish-food-for-st-patricks-day" ></a>
      </figure>
      <div>
        <h2><a href="https://www.chowhound.com/food-news/197411/naturally-green-irish-food-for-st-patricks-day">Ditch the Food Coloring on St. Patrick&#39;s Day and Make These Naturally Green Foods Instead</a></h2>
        <p>by <strong>Jen Wheeler</strong> | In honor of St. Patrick&#39;s Day, you can use artificial dye to tint anything green, from glasses of...</p>
      </div>
    </div>


    <div class="fr_item b4" id="strnative_top">

      <div class='fr_ad_loading'>
        <h2></h2>
        <p></p>
      </div>

    </div>


    <div class="fr_item b4 noct Feature" data-ctype="Feature">
      <figure class="img">
        <div class="img_in lazy" data-original="https://search.chow.com/thumbnail/400/0/www.chowstatic.com/assets/2017/09/taketheroadlesstravelled.jpg"></div>
        <a href="https://www.chowhound.com/features/road-traveled-san-franciscos-tenderloin-district-168" ></a>
      </figure>
      <div>
        <h2><a href="https://www.chowhound.com/features/road-traveled-san-franciscos-tenderloin-district-168">Take the Road Less Traveled to San Francisco’s Tenderloin District</a></h2>
        <p>by <strong>Susannah Chen</strong> | San Francisco’s Mission District has long been the city’s destination for dining, garnering acclaim...</p>
      </div>
    </div>



</div>

</section></div>






  <div id="intromercial"></div>




        <div id="pbr_leader_plus_top" class="ad_pbr_wrap"></div>

    
          <div class="fr_city_head fr_thead fr_city_promo_hd">
            <div class="arrow-w"></div>
            <div class="bgiw">
                  <img data-src="https://www.chowstatic.com/assets/2018/02/1920x1080-hamburger.jpg" class="bckimg lazy">
            </div>
            <div class="freyja_container clearit freyja_mainbody bt_body">
              <section class="col gu12">
                <div class="fr_city_intro">
                  <h1>Chowhound Cities</h1>
                  <p>Chowhound Cities inspires the food and drink-curious to look past the predictable and discover the unexpected through compelling stories that shape everyday culinary decisions—both at home and while traveling.</p>
                  <a class="fr_city_promo_cta" href="https://www.chowhound.com/cities">Explore Cities</a>
                </div>

                    <div class="fr_city_sponsor">
                      <h3>Sponsored by:</h3>
                      <a href="http://www.geappliances.com/ge/appliance-finish-trends.htm?DispAd=GEA_Q4%20Premium%20Finishes_APL%20950&amp;omni_key=24064401" target="_blank"><img src="https://www.chowstatic.com/assets/2018/03/15_GEA_horiz_w_s.png" /></a>
                    </div>

              </section>
            </div>
          </div>



<div class="freyja_container clearit freyja_mainbody bt_body">














  <section class="col gu12">
    
    
                

<div class="fr_flx top l3 bl3 mr15b hp_mod fr_flxtop fr_hub_cities fr_exp_promo">

      <div class="fr_item fr_hub_city" data-index="0">

        <a href="https://www.chowhound.com/san-francisco">

          
          <div class="text">
            <div class="textw"> 
              <h2>SF Bay Area</h2>
              <p class="fr_cg_card_desc">Food and drink that has us seeing gold</p>
            </div>
          </div>
          

          <div class="svg-wrapper">
            <svg height="100%" width="100%" xmlns="http://www.w3.org/2000/svg">
              <rect class="shape" height="100%" width="100%" />
            </svg>
          </div>

          <div data-original="https://search.chow.com/thumbnail/370/500/www.chowstatic.com/assets/models/city_guides/background_images/1/original/Cities-SF.jpg" data-original-2x="https://search.chow.com/thumbnail/740/1000/www.chowstatic.com/assets/models/city_guides/background_images/1/original/Cities-SF.jpg" data-original-3x="https://search.chow.com/thumbnail/1110/1500/www.chowstatic.com/assets/models/city_guides/background_images/1/original/Cities-SF.jpg" class="lazy-bck city_img lazy"></div>
   
        </a>
      </div>
      <div class="fr_item fr_hub_city" data-index="1">

        <a href="https://www.chowhound.com/new-york-city">

          
          <div class="text">
            <div class="textw"> 
              <h2>New York City</h2>
              <p class="fr_cg_card_desc">Concrete jungle where food dreams are made of</p>
            </div>
          </div>
          

          <div class="svg-wrapper">
            <svg height="100%" width="100%" xmlns="http://www.w3.org/2000/svg">
              <rect class="shape" height="100%" width="100%" />
            </svg>
          </div>

          <div data-original="https://search.chow.com/thumbnail/370/500/www.chowstatic.com/assets/models/city_guides/background_images/4/original/Cities-NYC.jpg" data-original-2x="https://search.chow.com/thumbnail/740/1000/www.chowstatic.com/assets/models/city_guides/background_images/4/original/Cities-NYC.jpg" data-original-3x="https://search.chow.com/thumbnail/1110/1500/www.chowstatic.com/assets/models/city_guides/background_images/4/original/Cities-NYC.jpg" class="lazy-bck city_img lazy"></div>
   
        </a>
      </div>
      <div class="fr_item fr_hub_city" data-index="2">

        <a href="https://www.chowhound.com/chicago">

          
          <div class="text">
            <div class="textw"> 
              <h2>Chicago</h2>
              <p class="fr_cg_card_desc">Beyond (ketchup-less) hot dogs and deep-dish pizza</p>
            </div>
          </div>
          

          <div class="svg-wrapper">
            <svg height="100%" width="100%" xmlns="http://www.w3.org/2000/svg">
              <rect class="shape" height="100%" width="100%" />
            </svg>
          </div>

          <div data-original="https://search.chow.com/thumbnail/370/500/www.chowstatic.com/assets/models/city_guides/background_images/6/original/Cities-CHI.jpg" data-original-2x="https://search.chow.com/thumbnail/740/1000/www.chowstatic.com/assets/models/city_guides/background_images/6/original/Cities-CHI.jpg" data-original-3x="https://search.chow.com/thumbnail/1110/1500/www.chowstatic.com/assets/models/city_guides/background_images/6/original/Cities-CHI.jpg" class="lazy-bck city_img lazy"></div>
   
        </a>
      </div>
      <div class="fr_item fr_hub_city" data-index="3">

        <a href="https://www.chowhound.com/boston">

          
          <div class="text">
            <div class="textw"> 
              <h2>Boston</h2>
              <p class="fr_cg_card_desc">Keeping food and drink revolutionary since 1630</p>
            </div>
          </div>
          

          <div class="svg-wrapper">
            <svg height="100%" width="100%" xmlns="http://www.w3.org/2000/svg">
              <rect class="shape" height="100%" width="100%" />
            </svg>
          </div>

          <div data-original="https://search.chow.com/thumbnail/370/500/www.chowstatic.com/assets/models/city_guides/background_images/7/original/Cities-Boston.jpg" data-original-2x="https://search.chow.com/thumbnail/740/1000/www.chowstatic.com/assets/models/city_guides/background_images/7/original/Cities-Boston.jpg" data-original-3x="https://search.chow.com/thumbnail/1110/1500/www.chowstatic.com/assets/models/city_guides/background_images/7/original/Cities-Boston.jpg" class="lazy-bck city_img lazy"></div>
   
        </a>
      </div>
      <div class="fr_item fr_hub_city" data-index="4">

        <a href="https://www.chowhound.com/atlanta">

          
          <div class="text">
            <div class="textw"> 
              <h2>Atlanta</h2>
              <p class="fr_cg_card_desc">A food and beverage scene that's peachy keen</p>
            </div>
          </div>
          

          <div class="svg-wrapper">
            <svg height="100%" width="100%" xmlns="http://www.w3.org/2000/svg">
              <rect class="shape" height="100%" width="100%" />
            </svg>
          </div>

          <div data-original="https://search.chow.com/thumbnail/370/500/www.chowstatic.com/assets/models/city_guides/background_images/8/original/Cities-Atlanta_(1).jpg" data-original-2x="https://search.chow.com/thumbnail/740/1000/www.chowstatic.com/assets/models/city_guides/background_images/8/original/Cities-Atlanta_(1).jpg" data-original-3x="https://search.chow.com/thumbnail/1110/1500/www.chowstatic.com/assets/models/city_guides/background_images/8/original/Cities-Atlanta_(1).jpg" class="lazy-bck city_img lazy"></div>
   
        </a>
      </div>




</div>


<div class="fr_spacr"></div>



        
  <div class="freyja_box fr_hptitle">
    <h3><span>Fight Those Winter Blues</span></h3>

    <div class="sponsored_by">
      <a href="">
         

      </a>
    </div>

  </div>


    <div class="fr_fw_car_tabs">
        <a href="#" class="select" data-list="tab0">Slow Cooking</a>
        <a href="#" class="" data-list="tab1">Hot Drinks</a>
        <a href="#" class="" data-list="tab2">Chilis</a>
        <a href="#" class="" data-list="tab3">Soups</a>
    </div>

   <!--brk container--> </section></div><!--brk container-->

  <div class="fr_fw_car_w hp_mod" data-mtype="topical_scrolling">
    <div class="fr_flx mr15b top fr_fw_car">


        <a
          href="https://www.chowhound.com/recipes/easy-slow-cooker-pulled-pork-30356"
          class="fr_item b1 Recipe " data-ctype="Recipe"
          
        >
          <figure class="img">
            <div class="img_in lazy" data-original="https://search.chow.com/thumbnail/350/0/www.chowstatic.com/assets/2014/09/30356_slow_cooker_pork_3000x2000.jpg"></div>
          </figure>
          <div class="txt_in m">
            <h2>Easy Slow Cooker Pulled Pork</h2>
          </div>
        </a>
        <a
          href="https://www.chowhound.com/recipes/slow-cooker-beef-stew-29345"
          class="fr_item b1 Recipe " data-ctype="Recipe"
          
        >
          <figure class="img">
            <div class="img_in lazy" data-original="https://search.chow.com/thumbnail/350/0/www.chowstatic.com/assets/recipe_photos/29345_slow_cooker_beef_stew.jpg"></div>
          </figure>
          <div class="txt_in m">
            <h2>Slow Cooker Beef Stew</h2>
          </div>
        </a>
        <a
          href="https://www.chowhound.com/recipes/spicy-slow-cooker-beef-chili-30669"
          class="fr_item b1 Recipe " data-ctype="Recipe"
          
        >
          <figure class="img">
            <div class="img_in lazy" data-original="https://search.chow.com/thumbnail/350/0/www.chowstatic.com/assets/2014/09/30669_spicy_slow_cooker_beef_chili_3000x2000.jpg"></div>
          </figure>
          <div class="txt_in m">
            <h2>Easy Slow Cooker Chili</h2>
          </div>
        </a>
        <a
          href="https://www.chowhound.com/recipes/slow-cooker-chicken-soup-30868"
          class="fr_item b1 Recipe " data-ctype="Recipe"
          
        >
          <figure class="img">
            <div class="img_in lazy" data-original="https://search.chow.com/thumbnail/350/0/www.chowstatic.com/assets/2014/09/30868_slow_cooker_chicken_soup.jpg"></div>
          </figure>
          <div class="txt_in m">
            <h2>Slow Cooker Chicken Soup</h2>
          </div>
        </a>
        <a
          href="https://www.chowhound.com/recipes/slow-cooker-chicken-chile-verde-30792"
          class="fr_item b1 Recipe " data-ctype="Recipe"
          
        >
          <figure class="img">
            <div class="img_in lazy" data-original="https://search.chow.com/thumbnail/350/0/www.chowstatic.com/assets/2013/07/30792_RecipeImage_620x413_slow_cooker_chicken_chile_verde.jpg"></div>
          </figure>
          <div class="txt_in m">
            <h2>Slow Cooker Chicken Chile Verde</h2>
          </div>
        </a>
        <a
          href="https://www.chowhound.com/recipes/slow-cooker-steel-cut-oatmeal-30656"
          class="fr_item b1 Recipe " data-ctype="Recipe"
          
        >
          <figure class="img">
            <div class="img_in lazy" data-original="https://search.chow.com/thumbnail/350/0/www.chowstatic.com/assets/2014/09/30656_slow_cooker_steel_cut_oatmeal_3000x2000.jpg"></div>
          </figure>
          <div class="txt_in m">
            <h2>Slow Cooker Steel-Cut Oatmeal</h2>
          </div>
        </a>



    </div>
  </div>


  <script>
    topHpCarData = {

      tab0: '<a  href="https://www.chowhound.com/recipes/easy-slow-cooker-pulled-pork-30356" class="fr_item b1 Recipe " data-ctype="Recipe" >\
          <figure class="img">\
            <div class="img_in lazy-loaded rdy" style="background-image:url(https://search.chow.com/thumbnail/350/0/www.chowstatic.com/assets/2014/09/30356_slow_cooker_pork_3000x2000.jpg)"></div>\
          </figure>\
          <div class="txt_in m">\
            <h2>Easy Slow Cooker Pulled Pork</h2>\
          </div>\
        </a><a  href="https://www.chowhound.com/recipes/slow-cooker-beef-stew-29345" class="fr_item b1 Recipe " data-ctype="Recipe" >\
          <figure class="img">\
            <div class="img_in lazy-loaded rdy" style="background-image:url(https://search.chow.com/thumbnail/350/0/www.chowstatic.com/assets/recipe_photos/29345_slow_cooker_beef_stew.jpg)"></div>\
          </figure>\
          <div class="txt_in m">\
            <h2>Slow Cooker Beef Stew</h2>\
          </div>\
        </a><a  href="https://www.chowhound.com/recipes/spicy-slow-cooker-beef-chili-30669" class="fr_item b1 Recipe " data-ctype="Recipe" >\
          <figure class="img">\
            <div class="img_in lazy-loaded rdy" style="background-image:url(https://search.chow.com/thumbnail/350/0/www.chowstatic.com/assets/2014/09/30669_spicy_slow_cooker_beef_chili_3000x2000.jpg)"></div>\
          </figure>\
          <div class="txt_in m">\
            <h2>Easy Slow Cooker Chili</h2>\
          </div>\
        </a><a  href="https://www.chowhound.com/recipes/slow-cooker-chicken-soup-30868" class="fr_item b1 Recipe " data-ctype="Recipe" >\
          <figure class="img">\
            <div class="img_in lazy-loaded rdy" style="background-image:url(https://search.chow.com/thumbnail/350/0/www.chowstatic.com/assets/2014/09/30868_slow_cooker_chicken_soup.jpg)"></div>\
          </figure>\
          <div class="txt_in m">\
            <h2>Slow Cooker Chicken Soup</h2>\
          </div>\
        </a><a  href="https://www.chowhound.com/recipes/slow-cooker-chicken-chile-verde-30792" class="fr_item b1 Recipe " data-ctype="Recipe" >\
          <figure class="img">\
            <div class="img_in lazy-loaded rdy" style="background-image:url(https://search.chow.com/thumbnail/350/0/www.chowstatic.com/assets/2013/07/30792_RecipeImage_620x413_slow_cooker_chicken_chile_verde.jpg)"></div>\
          </figure>\
          <div class="txt_in m">\
            <h2>Slow Cooker Chicken Chile Verde</h2>\
          </div>\
        </a><a  href="https://www.chowhound.com/recipes/slow-cooker-steel-cut-oatmeal-30656" class="fr_item b1 Recipe " data-ctype="Recipe" >\
          <figure class="img">\
            <div class="img_in lazy-loaded rdy" style="background-image:url(https://search.chow.com/thumbnail/350/0/www.chowstatic.com/assets/2014/09/30656_slow_cooker_steel_cut_oatmeal_3000x2000.jpg)"></div>\
          </figure>\
          <div class="txt_in m">\
            <h2>Slow Cooker Steel-Cut Oatmeal</h2>\
          </div>\
        </a>',
      tab1: '<a  href="https://www.chowhound.com/recipes/hot-cocoa-10558" class="fr_item b1 Recipe " data-ctype="Recipe" >\
          <figure class="img">\
            <div class="img_in lazy-loaded rdy" style="background-image:url(https://search.chow.com/thumbnail/350/0/www.chowstatic.com/assets/2006/09/rcp_hotchocolate_290x210.jpg)"></div>\
          </figure>\
          <div class="txt_in m">\
            <h2>Hot Cocoa</h2>\
          </div>\
        </a><a  href="https://www.chowhound.com/recipes/hot-buttered-rum-10213" class="fr_item b1 Recipe " data-ctype="Recipe" >\
          <figure class="img">\
            <div class="img_in lazy-loaded rdy" style="background-image:url(https://search.chow.com/thumbnail/350/0/www.chowstatic.com/assets/recipe_photos/10213_hot_buttered_rum.jpg)"></div>\
          </figure>\
          <div class="txt_in m">\
            <h2>Hot Buttered Rum</h2>\
          </div>\
        </a><a  href="https://www.chowhound.com/recipes/hot-toddy-10212" class="fr_item b1 Recipe " data-ctype="Recipe" >\
          <figure class="img">\
            <div class="img_in lazy-loaded rdy" style="background-image:url(https://search.chow.com/thumbnail/350/0/www.chowstatic.com/assets/2007/04/hot_toddy_210x290.jpg)"></div>\
          </figure>\
          <div class="txt_in m">\
            <h2>Hot Toddy</h2>\
          </div>\
        </a><a  href="https://www.chowhound.com/recipes/chile-hot-chocolate-11121" class="fr_item b1 Recipe " data-ctype="Recipe" >\
          <figure class="img">\
            <div class="img_in lazy-loaded rdy" style="background-image:url(https://search.chow.com/thumbnail/350/0/www.chowstatic.com/assets/recipe_photos/11121_chile_hot_chocolate2.jpg)"></div>\
          </figure>\
          <div class="txt_in m">\
            <h2>Chile Hot Chocolate</h2>\
          </div>\
        </a><a  href="https://www.chowhound.com/recipes/greek-coffee-ellinikos-kafes-28232" class="fr_item b1 Recipe " data-ctype="Recipe" >\
          <figure class="img">\
            <div class="img_in lazy-loaded rdy" style="background-image:url(https://search.chow.com/thumbnail/350/0/www.chowstatic.com/assets/recipe_photos/28232_greek_coffee.jpg)"></div>\
          </figure>\
          <div class="txt_in m">\
            <h2>Greek Coffee (Ellinikos Kafes)</h2>\
          </div>\
        </a><a  href="https://www.chowhound.com/recipes/hot-mulled-sherried-apple-cider-30929" class="fr_item b1 Recipe " data-ctype="Recipe" >\
          <figure class="img">\
            <div class="img_in lazy-loaded rdy" style="background-image:url(https://search.chow.com/thumbnail/350/0/www.chowstatic.com/assets/2013/11/30929_RecipeImage_620x413_hot_mulled_sherried_apple_cider.jpg)"></div>\
          </figure>\
          <div class="txt_in m">\
            <h2>Hot Mulled Sherried Apple Cider</h2>\
          </div>\
        </a>',
      tab2: '<a  href="https://www.chowhound.com/recipes/bison-and-bean-chili-11579" class="fr_item b1 Recipe " data-ctype="Recipe" >\
          <figure class="img">\
            <div class="img_in lazy-loaded rdy" style="background-image:url(https://search.chow.com/thumbnail/350/0/www.chowstatic.com/assets/recipe_photos/11579_bison_bean_chili3.jpg)"></div>\
          </figure>\
          <div class="txt_in m">\
            <h2>Bison and Bean Chili </h2>\
          </div>\
        </a><a  href="https://www.chowhound.com/recipes/jerk-turkey-chili-30365" class="fr_item b1 Recipe " data-ctype="Recipe" >\
          <figure class="img">\
            <div class="img_in lazy-loaded rdy" style="background-image:url(https://search.chow.com/thumbnail/350/0/www.chowstatic.com/assets/2012/05/30365_RecipeImage_620x413_jerk_chicken_chili.jpg)"></div>\
          </figure>\
          <div class="txt_in m">\
            <h2>Jerk Turkey Chili</h2>\
          </div>\
        </a><a  href="https://www.chowhound.com/recipes/peruvian-chicken-chili-with-peanuts-30367" class="fr_item b1 Recipe " data-ctype="Recipe" >\
          <figure class="img">\
            <div class="img_in lazy-loaded rdy" style="background-image:url(https://search.chow.com/thumbnail/350/0/www.chowstatic.com/assets/recipe_photos/30367_peruvian_chicken_chili.jpg)"></div>\
          </figure>\
          <div class="txt_in m">\
            <h2>Peruvian Chicken Chili with Peanuts</h2>\
          </div>\
        </a><a  href="https://www.chowhound.com/recipes/chili-con-carne-11372" class="fr_item b1 Recipe " data-ctype="Recipe" >\
          <figure class="img">\
            <div class="img_in lazy-loaded rdy" style="background-image:url(https://search.chow.com/thumbnail/350/0/www.chowstatic.com/assets/recipe_photos/11372_chili_con_carne.jpg)"></div>\
          </figure>\
          <div class="txt_in m">\
            <h2>Chili con Carne</h2>\
          </div>\
        </a><a  href="https://www.chowhound.com/recipes/vegan-chili-con-carne-13486" class="fr_item b1 Recipe " data-ctype="Recipe" >\
          <figure class="img">\
            <div class="img_in lazy-loaded rdy" style="background-image:url(https://search.chow.com/thumbnail/350/0/www.chowstatic.com/assets/2014/09/30269_japchae_3000.jpg)"></div>\
          </figure>\
          <div class="txt_in m">\
            <h2>Vegan Chili Con &quot;Carne&quot;</h2>\
          </div>\
        </a><a  href="https://www.chowhound.com/recipes/michael-minas-rocky-mountain-chili-30949" class="fr_item b1 Recipe " data-ctype="Recipe" >\
          <figure class="img">\
            <div class="img_in lazy-loaded rdy" style="background-image:url(https://search.chow.com/thumbnail/350/0/www.chowstatic.com/assets/2014/01/RecipeImage_michael_minna_chili_620x413.jpg)"></div>\
          </figure>\
          <div class="txt_in m">\
            <h2>Rocky Mountain Chili</h2>\
          </div>\
        </a>',
      tab3: '<a  href="https://www.chowhound.com/recipes/curried-carrot-soup-10748" class="fr_item b1 Recipe " data-ctype="Recipe" >\
          <figure class="img">\
            <div class="img_in lazy-loaded rdy" style="background-image:url(https://search.chow.com/thumbnail/350/0/www.chowstatic.com/assets/2006/11/carrot_290x210.jpg)"></div>\
          </figure>\
          <div class="txt_in m">\
            <h2>Curried Carrot Soup</h2>\
          </div>\
        </a><a  href="https://www.chowhound.com/recipes/roasted-elephant-garlic-soup-with-grilled-eggplant-10154" class="fr_item b1 Recipe " data-ctype="Recipe" >\
          <figure class="img">\
            <div class="img_in lazy-loaded rdy" style="background-image:url(https://search.chow.com/thumbnail/350/0/www.chowstatic.com/assets/2006/09/rcp_garlicsoup_290x210.jpg)"></div>\
          </figure>\
          <div class="txt_in m">\
            <h2>Roasted Elephant Garlic Soup with Grilled Eggplant</h2>\
          </div>\
        </a><a  href="https://www.chowhound.com/recipes/cauliflower-gruyere-soup-10125" class="fr_item b1 Recipe " data-ctype="Recipe" >\
          <figure class="img">\
            <div class="img_in lazy-loaded rdy" style="background-image:url(https://search.chow.com/thumbnail/350/0/www.chowstatic.com/assets/2016/01/10125_cauliflower_gruyere_soup.jpg)"></div>\
          </figure>\
          <div class="txt_in m">\
            <h2>Cauliflower Gruyère Soup</h2>\
          </div>\
        </a><a  href="https://www.chowhound.com/recipes/winter-greens-soup-10827" class="fr_item b1 Recipe " data-ctype="Recipe" >\
          <figure class="img">\
            <div class="img_in lazy-loaded rdy" style="background-image:url(https://search.chow.com/thumbnail/350/0/www.chowstatic.com/assets/recipe_photos/10827_winter_greens_soup.jpg)"></div>\
          </figure>\
          <div class="txt_in m">\
            <h2>Winter Greens Soup </h2>\
          </div>\
        </a><a  href="https://www.chowhound.com/recipes/easy-chicken-noodle-soup-30675" class="fr_item b1 Recipe " data-ctype="Recipe" >\
          <figure class="img">\
            <div class="img_in lazy-loaded rdy" style="background-image:url(https://search.chow.com/thumbnail/350/0/www.chowstatic.com/assets/recipe_photos/30675_easy_chicken_noodle_soup5.jpg)"></div>\
          </figure>\
          <div class="txt_in m">\
            <h2>Easy Chicken Noodle Soup</h2>\
          </div>\
        </a><a  href="https://www.chowhound.com/recipes/creamy-tomato-soup-10836" class="fr_item b1 Recipe " data-ctype="Recipe" >\
          <figure class="img">\
            <div class="img_in lazy-loaded rdy" style="background-image:url(https://search.chow.com/thumbnail/350/0/www.chowstatic.com/assets/2014/12/10836_creamy_tomato_soup_original_3000_2.jpg)"></div>\
          </figure>\
          <div class="txt_in m">\
            <h2>Classic Tomato Soup</h2>\
          </div>\
        </a>',

    }
  </script>


    <!--brk container--><div class="freyja_container clearit freyja_mainbody bt_body"><section class="col gu12"><!--brk container-->

  <div class="fr_fw_car_more_w">
    <a href="https://www.chowhound.com/recipes/winter" class="fr_fw_car_more">More on Winter</a>
  </div>


        <div class="fr_spacr"></div>


    
            
<div class="freyja_box fr_hptitle">
  <h3><span>Brunch, Please</span></h3>
</div>

<div class="fr_flx top l3 bl3 mr15b hp_mod fr_flxtop" data-mtype="topical_top">

    <div class="fr_item b4 Article" data-ctype="Article">
      <figure class="img">

        <div class="img_in lazy" data-original="https://search.chow.com/thumbnail/400/0/www.chowstatic.com/blog-media/2015/07/healthy-quinoa-breakfast-porridge-recipe-chowhound.jpg"></div>
        
        <a href="https://www.chowhound.com/food-news/168513/9-healthy-brunch-recipes" ></a>
      </figure>
      <div>
        <h2><a href="https://www.chowhound.com/food-news/168513/9-healthy-brunch-recipes">9 Healthy Brunch Recipes to Brighten Your Morning</a></h2>
        <p>by <strong>Chowhound Editors</strong> | Despite the temptations of eggs Benedict and bottomless Bloody Marys, brunch is a meal best taken...</p>
      </div>
    </div>

    <div class="fr_item b4 Article" data-ctype="Article">
      <figure class="img">

        <div class="img_in lazy" data-original="https://search.chow.com/thumbnail/400/0/www.chowstatic.com/blog-media/2017/12/new-year-brunch-chowhound.jpg"></div>
        
        <a href="https://www.chowhound.com/food-news/194401/how-to-host-a-new-years-hangover-brunch-party" ></a>
      </figure>
      <div>
        <h2><a href="https://www.chowhound.com/food-news/194401/how-to-host-a-new-years-hangover-brunch-party">How to Host a Hangover Brunch Party</a></h2>
        <p>by <strong>Kat Odell</strong> | Chances are, you’ll wake up on the morning (or, let’s be honest, afternoon) of Jan. 1 with either...</p>
      </div>
    </div>

    <div class="fr_item b4 Recipe" data-ctype="Recipe">
      <figure class="img">

        <div class="img_in lazy" data-original="https://search.chow.com/thumbnail/400/0/www.chowstatic.com/assets/recipe_photos/10051_mimosa.jpg"></div>
        
        <a href="https://www.chowhound.com/recipes/mimosa-10051" ></a>
      </figure>
      <div>
        <h2><a href="https://www.chowhound.com/recipes/mimosa-10051">Mimosa</a></h2>
        <p>This mimosa recipe is a simple mix of orange juice and champagne perfect for brunch.</p>
      </div>
    </div>

    <div class="fr_item b4 Gallery" data-ctype="Gallery">
      <figure class="img">

        <div class="img_in lazy" data-original="https://search.chow.com/thumbnail/400/0/www.chowstatic.com/assets/2015/09/31593_giant_cinnamon_skicky_rolls.jpg"></div>
        
        <a href="https://www.chowhound.com/pictures/dishes-brunch" ></a>
      </figure>
      <div>
        <h2><a href="https://www.chowhound.com/pictures/dishes-brunch">Best Make Ahead Dishes for Brunch</a></h2>
        <p>Avoid crowds and stress by making a dish ahead of time and hosting your own brunch. Check out our...</p>
      </div>
    </div>

    <div class="fr_item b4 Recipe" data-ctype="Recipe">
      <figure class="img">

        <div class="img_in lazy" data-original="https://search.chow.com/thumbnail/400/0/www.chowstatic.com/assets/2014/09/28985_ricotta_pancakes.jpg"></div>
        
        <a href="https://www.chowhound.com/recipes/lemon-ricotta-pancakes-28985" ></a>
      </figure>
      <div>
        <h2><a href="https://www.chowhound.com/recipes/lemon-ricotta-pancakes-28985">Lemon-Ricotta Pancakes</a></h2>
        <p>A recipe for fluffy, ricotta-streaked, lemon-flavored pancakes.</p>
      </div>
    </div>

    <div class="fr_item b4 Gallery" data-ctype="Gallery">
      <figure class="img">

        <div class="img_in lazy" data-original="https://search.chow.com/thumbnail/400/0/www.chowstatic.com/assets/2007/04/bellini_210x290.jpg"></div>
        
        <a href="https://www.chowhound.com/pictures/brunch-drinks-13-cocktail" ></a>
      </figure>
      <div>
        <h2><a href="https://www.chowhound.com/pictures/brunch-drinks-13-cocktail">It&#39;s Not Brunch If There Aren&#39;t Drinks: 13 Cocktail Recipes to Get Your Brunch On </a></h2>
        <p>Because it&#39;s not really brunch if you don&#39;t have cocktails. We&#39;ve got you covered with these 13 recipes...</p>
      </div>
    </div>
</div>




        <div class="fr_spacr"></div>
        <div id="leader_middle" class="ad_lbm"></div>



        

    <div class="freyja_box fr_hptitle fr_tagtitle">
  <h3><span>Explore These Topics</span></h3>

  <div class="sponsored_by">
    
  </div>

</div>

<section class="fr_flx fr_tag_carousel fr_tag_carousel_top top mr15b hp_mod" data-mtype="tag_list">
  <div class="fr_item b4 b" data-ctype="tag">
    <div class="bck-img lazy" data-original='https://search.chow.com/thumbnail/200/0/www.chowstatic.com/blog-media/2017/11/pine-winter-drink-pine-needle-tea-chowhound.jpg'><a href="https://www.chowhound.com/tag/winter"></a></div>
    <div style="padding:0 20px">
      <h2><a href="https://www.chowhound.com/tag/winter">Winter</a></h2>
      <p>616 Recipes | 1.4k Discussions</p>
    </div>
  </div>
  <div class="fr_item b4 b" data-ctype="tag">
    <div class="bck-img lazy" data-original='https://search.chow.com/thumbnail/200/0/www.chowstatic.com/assets/models/default_images/images/260/original/comfortfood-tag-img.png'><a href="https://www.chowhound.com/tag/comfort-food"></a></div>
    <div style="padding:0 20px">
      <h2><a href="https://www.chowhound.com/tag/comfort-food">Comfort Food</a></h2>
      <p>718 Recipes | 1.1k Discussions</p>
    </div>
  </div>
  <div class="fr_item b4 b" data-ctype="tag">
    <div class="bck-img lazy" data-original='https://search.chow.com/thumbnail/200/0/www.chowstatic.com/blog-media/2017/01/cleanup2guyswatchingeating-getty-Burlingham.jpg'><a href="https://www.chowhound.com/tag/march-madness"></a></div>
    <div style="padding:0 20px">
      <h2><a href="https://www.chowhound.com/tag/march-madness">March Madness</a></h2>
      <p>167 Recipes | 200 Discussions</p>
    </div>
  </div>
  <div class="fr_item b4 b" data-ctype="tag">
    <div class="bck-img lazy" data-original='https://search.chow.com/thumbnail/200/0/www.chowstatic.com/assets/models/default_images/images/231/original/stpatricksday-tagimage.jpg'><a href="https://www.chowhound.com/tag/st-patricks-day"></a></div>
    <div style="padding:0 20px">
      <h2><a href="https://www.chowhound.com/tag/st-patricks-day">St. Patrick&#39;s Day</a></h2>
      <p>38 Recipes | 72 Discussions</p>
    </div>
  </div>
  <div class="fr_item b4 b" data-ctype="tag">
    <div class="bck-img lazy" data-original='https://search.chow.com/thumbnail/200/0/www.chowstatic.com/assets/models/default_images/images/232/original/easter-tagimg.jpg'><a href="https://www.chowhound.com/tag/easter"></a></div>
    <div style="padding:0 20px">
      <h2><a href="https://www.chowhound.com/tag/easter">Easter</a></h2>
      <p>322 Recipes | 1.7k Discussions</p>
    </div>
  </div>
</section>



        <div class="fr_spacr"></div>




                

            <div class="freyja_box fr_hptitle">
              <h3><span>Trending in the Chowhound Community</span>
                <a class="inlnk" href="https://www.chowhound.com/latest">See All Latest Discussions &rsaquo;</a></h3>
            </div>

            <div class="fr_flx top l1 colb2 mr15b fr_hp_disc hp_mod fr_flxtop" data-mtype="community">


              <div class="frca">
                    <div class="fr_item b5" data-ctype="post">
                      <span class="nc">1</span>
                      <h2><a href="https://www.chowhound.com/post/corned-beef-cabbage-1070101">Corned Beef &amp; Cabbage HELP!</a></h2>
                      <div class="freyja_tagslist" style="width:350px">
                            <a class="freyja_tag" data-tagname="St. Patrick&#39;s Day" href="https://www.chowhound.com/tag/st-patricks-day">St. Patrick&#39;s Day</a>
                            <a class="freyja_tag" data-tagname="Brisket" href="https://www.chowhound.com/tag/brisket">Brisket</a>
                            <a class="freyja_tag" data-tagname="Corned Beef" href="https://www.chowhound.com/tag/corned-beef">Corned Beef</a>
                            <a class="freyja_tag" data-tagname="Spices" href="https://www.chowhound.com/tag/spices">Spices</a>
                            <a class="freyja_tag" data-tagname="Cabbage" href="https://www.chowhound.com/tag/cabbage">Cabbage</a>
                      </div>
                              <div class="fr_latest_c">
                                <div class="fr_author">
                                  <div class="av">
                                    <a class="avatar_link act_hoverpop noipad" data-userid="1588917" data-username="OliveYou2" href="https://www.chowhound.com/profile/1588917/following"><div class="avatar avatar_o small" title="OliveYou2">o</div></a>
                                  </div>
                                  <div class="in">
                                    <a href="https://www.chowhound.com/profile/1588917">OliveYou2</a>
                                    <span>1 day ago</span>
                                  </div>
                                </div>
                                <p>Has anyone tried Tyler Florence&#39;s recipe for Corned Beef &amp; Cabbage? This is my first year making it. Due to some dietary restrictions (mainly salt) and my mom (the cook) being down with the flu, I am going to try to surprise everyone and try this on my own ;)  Typically we like a no-frills, no ale...</p>
                                <a href="https://www.chowhound.com/post/corned-beef-cabbage-1070101" class="sall">See the Full Discussion &rsaquo;</a>
                              </div>
                    </div>
                    <div class="fr_item b5" data-ctype="post">
                      <span class="nc">2</span>
                      <h2><a href="https://www.chowhound.com/post/charity-easter-dinner-1070061">Charity Easter Dinner</a></h2>
                      <div class="freyja_tagslist" style="width:350px">
                            <a class="freyja_tag" data-tagname="Easter" href="https://www.chowhound.com/tag/easter">Easter</a>
                            <a class="freyja_tag" data-tagname="Holidays" href="https://www.chowhound.com/tag/holidays">Holidays</a>
                      </div>
                    </div>
                    <div class="fr_item b5" data-ctype="post">
                      <span class="nc">3</span>
                      <h2><a href="https://www.chowhound.com/post/april-2018-cookbook-month-nominations-1069907">April 2018 Cookbook of the Month NOMINATIONS</a></h2>
                      <div class="freyja_tagslist" style="width:350px">
                            <a class="freyja_tag" data-tagname="Cookbook of the Month" href="https://www.chowhound.com/tag/cookbook-of-the-month">Cookbook of the Month</a>
                      </div>
                    </div>
                    <div class="fr_item b5" data-ctype="post">
                      <span class="nc">4</span>
                      <h2><a href="https://www.chowhound.com/post/pi-day-2018-1070113">Pi(e) Day 2018</a></h2>
                      <div class="freyja_tagslist" style="width:350px">
                            <a class="freyja_tag" data-tagname="Baking" href="https://www.chowhound.com/tag/baking">Baking</a>
                            <a class="freyja_tag" data-tagname="Pies" href="https://www.chowhound.com/tag/pies">Pies</a>
                      </div>
                    </div>
                    <div class="fr_item b5" data-ctype="post">
                      <span class="nc">5</span>
                      <h2><a href="https://www.chowhound.com/post/sf-recommendations-outstanding-appetizers-drinks-bar-seating-1070106">Your SF Recommendations for Outstanding Appetizers and Drinks - Bar Seating</a></h2>
                      <div class="freyja_tagslist" style="width:350px">
                            <a class="freyja_tag" data-tagname="San Francisco Bay Area" href="https://www.chowhound.com/tag/san-francisco">San Francisco Bay Area</a>
                            <a class="freyja_tag" data-tagname="Dessert" href="https://www.chowhound.com/tag/dessert">Dessert</a>
                            <a class="freyja_tag" data-tagname="Birthday" href="https://www.chowhound.com/tag/birthday">Birthday</a>
                            <a class="freyja_tag" data-tagname="In Search Of..." href="https://www.chowhound.com/tag/in-search-of">In Search Of...</a>
                            <a class="freyja_tag" data-tagname="Dining at the Bar" href="https://www.chowhound.com/tag/dining-at-the-bar">Dining at the Bar</a>
                      </div>
                    </div>

              </div>

              <div class="frcb">
                    <div class="fr_item b4 Discussion" data-ctype="post">
                      <figure class="img">
                        <div class="img_in lazy" data-original="https://search.chow.com/thumbnail/400/0/www.chowstatic.com/assets/2018/02/EatLikeWaltHomepage.png"></div>
                        <a href="https://www.chowhound.com/post/table-talk-marcy-carriker-smothers-eat-walt-wonderful-world-1068644"></a></figure>
                      <div>
                        <h2><a href="https://www.chowhound.com/post/table-talk-marcy-carriker-smothers-eat-walt-wonderful-world-1068644">Table Talk with Marcy Carriker Smothers of EAT LIKE WALT: The Wonderful World of Disney Food</a></h2>
                        <p>
                              <span class="comm">25 comments | </span>
                          <a href="https://www.chowhound.com/post/table-talk-marcy-carriker-smothers-eat-walt-wonderful-world-1068644">Join the conversation &rsaquo;</a></p>
                      </div>
                    </div>
                    <div class="fr_item b4 Discussion" data-ctype="post">
                      <figure class="img">
                        <div class="img_in lazy" data-original="https://search.chow.com/thumbnail/400/0/www.chowstatic.com/assets/2018/01/seamushomepage2.png"></div>
                        <a href="https://www.chowhound.com/post/table-talk-chef-seamus-mullen-real-food-heals-1067286"></a></figure>
                      <div>
                        <h2><a href="https://www.chowhound.com/post/table-talk-chef-seamus-mullen-real-food-heals-1067286">Table Talk with Chef Seamus Mullen of Real Food Heals</a></h2>
                        <p>
                              <span class="comm">18 comments | </span>
                          <a href="https://www.chowhound.com/post/table-talk-chef-seamus-mullen-real-food-heals-1067286">Join the conversation &rsaquo;</a></p>
                      </div>
                    </div>
              </div>
            </div>

        <div class="fr_spacr"></div>
            <div id="leader_middle2" class="ad_lbm"></div>


        

    <div class="freyja_box fr_hptitle fr_tagtitle">
  <h3><span>Healthy Choices</span></h3>

  <div class="sponsored_by">
    
  </div>

</div>

<section class="fr_flx fr_tag_carousel fr_tag_carousel_middle top mr15b hp_mod" data-mtype="tag_list">
  <div class="fr_item b4 b" data-ctype="tag">
    <div class="bck-img lazy" data-original='https://search.chow.com/thumbnail/200/0/www.chowstatic.com/blog-media/2017/10/kale-tahini-salad-recipe-chowhound.jpg'><a href="https://www.chowhound.com/tag/healthy"></a></div>
    <div style="padding:0 20px">
      <h2><a href="https://www.chowhound.com/tag/healthy">Healthy</a></h2>
      <p>770 Recipes | 1.8k Discussions</p>
    </div>
  </div>
  <div class="fr_item b4 b" data-ctype="tag">
    <div class="bck-img lazy" data-original='https://search.chow.com/thumbnail/200/0/www.chowstatic.com/blog-media/2017/12/lime-ginger-winter-fruit-salad-recipe-chowhound.jpg'><a href="https://www.chowhound.com/tag/gluten-free"></a></div>
    <div style="padding:0 20px">
      <h2><a href="https://www.chowhound.com/tag/gluten-free">Gluten-Free</a></h2>
      <p>364 Recipes | 600 Discussions</p>
    </div>
  </div>
  <div class="fr_item b4 b" data-ctype="tag">
    <div class="bck-img lazy" data-original='https://search.chow.com/thumbnail/200/0/www.chowstatic.com/blog-media/2016/09/HEADroasted-root-vegetables-pioneerwoman.jpg'><a href="https://www.chowhound.com/tag/vegan"></a></div>
    <div style="padding:0 20px">
      <h2><a href="https://www.chowhound.com/tag/vegan">Vegan</a></h2>
      <p>338 Recipes | 2k Discussions</p>
    </div>
  </div>
  <div class="fr_item b4 b" data-ctype="tag">
    <div class="bck-img lazy" data-original='https://search.chow.com/thumbnail/200/0/www.chowstatic.com/blog-media/2017/08/low-sugar-pear-and-apple-sauce-chowhound.jpg'><a href="https://www.chowhound.com/tag/low-sugar"></a></div>
    <div style="padding:0 20px">
      <h2><a href="https://www.chowhound.com/tag/low-sugar">Low Sugar</a></h2>
      <p>1 Recipe | 53 Discussions</p>
    </div>
  </div>
  <div class="fr_item b4 b" data-ctype="tag">
    <div class="bck-img lazy" data-original='https://search.chow.com/thumbnail/200/0/www.chowstatic.com/blog-media/2017/10/zucchini-noodles-pumpkin-seed-pesto-recipe-chowhound.jpg'><a href="https://www.chowhound.com/tag/low-carb"></a></div>
    <div style="padding:0 20px">
      <h2><a href="https://www.chowhound.com/tag/low-carb">Low Carb</a></h2>
      <p>37 Recipes | 110 Discussions</p>
    </div>
  </div>
</section>



        <div class="fr_spacr"></div>


    
            
<div class="freyja_box fr_hptitle">
  <h3><span>Food News</span></h3>
</div>

<div class="fr_flx top l3 bl3 mr15b hp_mod fr_flxtop" data-mtype="topical_middle">

    <div class="fr_item b4 Article" data-ctype="Article">
      <figure class="img">

        <div class="img_in lazy" data-original="https://search.chow.com/thumbnail/400/0/www.chowstatic.com/blog-media/2018/03/tater-tots-chowhound.jpg"></div>
        
        <a href="https://www.chowhound.com/food-news/198073/7-eleven-now-has-a-tater-tot-bar" ></a>
      </figure>
      <div>
        <h2><a href="https://www.chowhound.com/food-news/198073/7-eleven-now-has-a-tater-tot-bar">7-Eleven Now Has a Tater Tot Bar</a></h2>
        <p>by <strong>Jessica Gentile</strong> | Move over, nachos. Tater tots are in town! 7-Eleven has just decided to invest in a make-it-yourself...</p>
      </div>
    </div>

    <div class="fr_item b4 Article" data-ctype="Article">
      <figure class="img">

        <div class="img_in lazy" data-original="https://search.chow.com/thumbnail/400/0/www.chowstatic.com/blog-media/2018/03/spinach-leaves-chowhound.jpg"></div>
        
        <a href="https://www.chowhound.com/food-news/198053/leafy-greens-are-your-brains-best-friend-according-to-a-new-study" ></a>
      </figure>
      <div>
        <h2><a href="https://www.chowhound.com/food-news/198053/leafy-greens-are-your-brains-best-friend-according-to-a-new-study">Leafy Greens Are Your Brain&#39;s Best Friend, According to a New Study</a></h2>
        <p>by <strong>Jessica Gentile</strong> | As if you needed another reason to eat your vegetables, a new study has found that those who eat at...</p>
      </div>
    </div>

    <div class="fr_item b4 Article" data-ctype="Article">
      <figure class="img">

        <div class="img_in lazy" data-original="https://search.chow.com/thumbnail/400/0/www.chowstatic.com/blog-media/2018/03/bottled-water-chowhound.jpg"></div>
        
        <a href="https://www.chowhound.com/food-news/197929/that-bottled-water-youre-drinking-may-contain-plastic-particles" ></a>
      </figure>
      <div>
        <h2><a href="https://www.chowhound.com/food-news/197929/that-bottled-water-youre-drinking-may-contain-plastic-particles">That Bottled Water You&#39;re Drinking May Contain Plastic Particles</a></h2>
        <p>by <strong>Jessica Gentile</strong> | A new report claims bottled water frequently contains tiny particles of plastic in it. The study...</p>
      </div>
    </div>

    <div class="fr_item b4 Article" data-ctype="Article">
      <figure class="img">

        <div class="img_in lazy" data-original="https://search.chow.com/thumbnail/400/0/www.chowstatic.com/blog-media/2018/03/walmart-chowhound.jpg"></div>
        
        <a href="https://www.chowhound.com/food-news/197877/walmart-is-expanding-its-grocery-delivery-service-to-100-locations" ></a>
      </figure>
      <div>
        <h2><a href="https://www.chowhound.com/food-news/197877/walmart-is-expanding-its-grocery-delivery-service-to-100-locations">Walmart Is Expanding Its Grocery Delivery Service to 100 Locations</a></h2>
        <p>by <strong>Jessica Gentile</strong> | Walmart is upping their grocery game. In a bid to compete with Amazon, the big box behemoth is expanding...</p>
      </div>
    </div>

    <div class="fr_item b4 Article" data-ctype="Article">
      <figure class="img">

        <div class="img_in lazy" data-original="https://search.chow.com/thumbnail/400/0/www.chowstatic.com/blog-media/2018/03/dairy-queen-icecream-chowhound.jpg"></div>
        
        <a href="https://www.chowhound.com/food-news/197829/heres-where-to-go-to-get-free-ice-cream-on-the-first-day-of-spring" ></a>
      </figure>
      <div>
        <h2><a href="https://www.chowhound.com/food-news/197829/heres-where-to-go-to-get-free-ice-cream-on-the-first-day-of-spring">Here&#39;s Where to Go to Get Free Ice Cream on the First Day of Spring</a></h2>
        <p>by <strong>Jessica Gentile</strong> | While it may seem hard to believe, spring is just around the corner. Even though in many parts of...</p>
      </div>
    </div>

    <div class="fr_item b4 Article" data-ctype="Article">
      <figure class="img">

        <div class="img_in lazy" data-original="https://search.chow.com/thumbnail/400/0/www.chowstatic.com/blog-media/2018/03/no-meatball-chowhound.jpg"></div>
        
        <a href="https://www.chowhound.com/food-news/197801/disney-is-making-an-effort-to-be-more-vegetarian-friendly" ></a>
      </figure>
      <div>
        <h2><a href="https://www.chowhound.com/food-news/197801/disney-is-making-an-effort-to-be-more-vegetarian-friendly">Disney Is Making an Effort to Be More Vegetarian-Friendly</a></h2>
        <p>by <strong>Jessica Gentile</strong> | Disney might be the most magical place on earth, however, when it comes to the park&#39;s food, vegetarians...</p>
      </div>
    </div>
</div>


            <div class="fr_spacr"></div>




    
 <!--brk container--> </section></div><!--brk container-->
  
<div class="fr_fw_nl">
  <div class="fr_fw_nl_w">
    <img data-src="https://search.chow.com/thumbnail/1280/0/www.chowstatic.com/assets/2017/09/newsletter-prompt_placeholder.jpg" class="lazy bckimg" id="fr_huimg">
    <h2>Live your best food life.</h2>
    <p>Sign up for our newsletter for weekly updates.</p>
    <div class="fr_fw_nl_frm">
      <input type="text" class="inp_t" placeholder="Enter your email address">
      <input type="button" class="bt_t" value="Subscribe">
    </div>
  </div>
</div>

  <!--brk container--><div class="freyja_container clearit freyja_mainbody bt_body"><section class="col gu12"><!--brk container-->




    <div class="fr_spacr"></div>


    
            
<div class="freyja_box fr_hptitle">
  <h3><span>Crock-Pot Cooking</span></h3>
</div>

<div class="fr_flx top l3 bl3 mr15b hp_mod fr_flxtop" data-mtype="topical_bottom">

    <div class="fr_item b4 Article" data-ctype="Article">
      <figure class="img">

        <div class="img_in lazy" data-original="https://search.chow.com/thumbnail/400/0/www.chowstatic.com/blog-media/2018/01/slow-cooker-chocolate-chip-cookies-recipe-chowhound.jpg"></div>
        
        <a href="https://www.chowhound.com/food-news/195420/unconventional-dishes-you-can-make-in-your-crock-pot" ></a>
      </figure>
      <div>
        <h2><a href="https://www.chowhound.com/food-news/195420/unconventional-dishes-you-can-make-in-your-crock-pot">Unconventional Dishes You Can Make In Your Crock-Pot</a></h2>
        <p>by <strong>Pamela Vachon</strong> | So you resolved to use your kitchen gadgets more often and you’re one of the good ones who actually...</p>
      </div>
    </div>

    <div class="fr_item b4 Article" data-ctype="Article">
      <figure class="img">

        <div class="img_in lazy" data-original="https://search.chow.com/thumbnail/400/0/www.chowstatic.com/blog-media/2018/01/crockinstantpot-chowhound.png"></div>
        
        <a href="https://www.chowhound.com/food-news/195321/what-is-the-difference-between-a-crock-pot-and-an-instant-pot" ></a>
      </figure>
      <div>
        <h2><a href="https://www.chowhound.com/food-news/195321/what-is-the-difference-between-a-crock-pot-and-an-instant-pot">What Is the Difference Between a Crock-Pot and an Instant Pot?</a></h2>
        <p>by <strong>Jessica Gentile</strong> | You probably love your slow cooker. Your Crock-Pot (yup, that&#39;s a proper noun, brand name!) has been...</p>
      </div>
    </div>

    <div class="fr_item b4 Recipe" data-ctype="Recipe">
      <figure class="img">

        <div class="img_in lazy" data-original="https://search.chow.com/thumbnail/400/0/www.chowstatic.com/assets/models/promotions/photos/28084/original/31731_crock_pot_pork_tenderloin_5.jpg"></div>
        
        <a href="https://www.chowhound.com/recipes/crock-pot-balsamic-pork-tenderloin-31731" ></a>
      </figure>
      <div>
        <h2><a href="https://www.chowhound.com/recipes/crock-pot-balsamic-pork-tenderloin-31731">Crock-Pot Balsamic Pork Loin Roast</a></h2>
        <p>An easy Crock Pot pork loin roast recipe with balsamic vinegar.</p>
      </div>
    </div>

    <div class="fr_item b4 Video" data-ctype="Video">
      <figure class="img">

        <div class="img_in lazy" data-original="https://search.chow.com/thumbnail/400/0/www.chowstatic.com/assets/models/videos/main_images/132614/original/chilli_thumb_1259651_640x360.jpg"></div>
        
        <a href="https://www.chowhound.com/videos/hands-over-bowls/slow-cooker-beef-chili" class="fr_popvid_act_list" data-video-id="132614" data-videourl="https://www.chowhound.com/videos/132614/player" data-videotitle="Slow Cooker Beef Chili" data-videopageurl="/videos/hands-over-bowls/slow-cooker-beef-chili" data-popup-videos='[{&quot;id&quot;:&quot;132614&quot;,&quot;title&quot;:&quot;Slow Cooker Beef Chili&quot;,&quot;image&quot;:&quot;https://search.chow.com/thumbnail/90/60/www.chowstatic.com/assets/models/videos/main_images/132614/original/chilli_thumb_1259651_640x360.jpg&quot;,&quot;sponsored&quot;:true,&quot;video_page_url&quot;:&quot;/videos/hands-over-bowls/slow-cooker-beef-chili&quot;,&quot;duration&quot;:&quot;01:25&quot;}]' data-hidden-series='[&quot;Supertaster&quot;, &quot;CHOW Tour&quot;, &quot;CHOW New York Report&quot;, &quot;CHOW Tour Handmade&quot;, &quot;Product Reviews&quot;, &quot;Makers&quot;, &quot;Brew | Cook | Celebrate&quot;, &quot;Chef&#39;s Classic&quot;, &quot;Tasting Notes&quot;, &quot;CHOW Report&quot;, &quot;Big Brother&quot;]' data-videoduration="01:25"></a>
      </figure>
      <div>
        <h2><a href="https://www.chowhound.com/videos/hands-over-bowls/slow-cooker-beef-chili">Slow Cooker Beef Chili</a></h2>
        <p>When you look at your Crock Pot, what do you see bubbling inside? We see chili—the most basic, easy...</p>
      </div>
    </div>

    <div class="fr_item b4 Article" data-ctype="Article">
      <figure class="img">

        <div class="img_in lazy" data-original="https://search.chow.com/thumbnail/400/0/www.chowstatic.com/blog-media/2017/12/crockpot-mulled-wine-recipe-chowhound.jpg"></div>
        
        <a href="https://www.chowhound.com/food-news/194070/get-cozy-with-crock-pot-cocktails-this-holiday-season" ></a>
      </figure>
      <div>
        <h2><a href="https://www.chowhound.com/food-news/194070/get-cozy-with-crock-pot-cocktails-this-holiday-season">Get Cozy with Crock-Pot Cocktails</a></h2>
        <p>by <strong>Jen Wheeler</strong> | Mulled wine, spiced cider, wassail; eggnog lattes, gingerbread mochas, hot chocolate—oh, my. The Crock...</p>
      </div>
    </div>

    <div class="fr_item b4 Recipe" data-ctype="Recipe">
      <figure class="img">

        <div class="img_in lazy" data-original="https://search.chow.com/thumbnail/400/0/www.chowstatic.com/assets/2014/09/30356_slow_cooker_pork_3000x2000.jpg"></div>
        
        <a href="https://www.chowhound.com/recipes/easy-slow-cooker-pulled-pork-30356" ></a>
      </figure>
      <div>
        <h2><a href="https://www.chowhound.com/recipes/easy-slow-cooker-pulled-pork-30356">Easy Slow Cooker Pulled Pork</a></h2>
        <p>This easy recipe for pulled pork done in the slow cooker uses a simple spice mixture, onions, garlic...</p>
      </div>
    </div>
</div>


            <div class="fr_spacr"></div>
                <div id="leader_middle3" class="ad_lbm"></div>


    


  </section>




</div>






<section id="freyja_footer">
  <div class="freyja_container rela">
    <div class="freyja_footwrap">
      <div class="fr_foot_h">
        <a href="https://www.chowhound.com/" class="freyja_logo" title="chowhound.com"></a>
        <div class="freyja_mob_follow in_foot">
          <h3>Follow us!</h3>
          <ul>
            <li><a class="freyja_fb facebook_follow" href="https://www.facebook.com/chowhound" target="_blank" data-social-location="footer"></a></li>
            <li><a class="freyja_tw twitter_follow" href="https://twitter.com/Chow" target="_blank" data-social-location="footer"></a></li>
            <li><a class="freyja_pi share_pinterest" href="https://www.pinterest.com/chowhound/" target="_blank" data-social-location="footer"></a></li>
            <li><a class="freyja_in om_instagram_follow" data-social-location="footer" href="https://instagram.com/chowhound/" target="_blank"></a></li>
          </ul>
        </div>
      </div>
      <div class="fr_foot_f freyja_notmobile">
        <ul class="fr_fcol">
          <li><h4>CBS Interactive</h4></li>
          <li><a href="http://www.cbsinteractive.com/" target="_blank">About CBS Interactive</a></li>
          <li><a href="https://www.cbscorporation.com/" target="_blank">CBS Corporation</a></li>
          <li><a href="http://www.cbsinteractive.com/careers" target="_blank">Careers</a></li>
          <li><a href="https://www.cbsinteractive.com/legal/cbsi/privacy-policy/managing-cookies" target="_blank">Cookies</a></li>
          <li><a href="https://www.guide.com/" target="_blank">Product Reviews on Guide.com</a></li>
        </ul>
        <ul class="fr_fcol">
          <li><h4>Chowhound</h4></li>
          <li><a href="https://www.chowhound.com/about">About Chowhound</a></li>
          <li><a href="https://www.chowhound.com/faq">FAQ</a></li>
          <li><a href="https://www.chowhound.com/guidelines">Posting Guidelines</a></li>
          <li><a href="https://www.chowhound.com/feedback">Feedback</a></li>
          <li><a href="https://www.chowhound.com/editorial-sitemap">Editorial Sitemap</a></li>
        </ul>
        <ul class="fr_fcol">
          <li><h4>Topics</h4></li>
          <li><a href="https://www.chowhound.com/home-cooking">Home Cooking</a></li>
          <li><a href="https://www.chowhound.com/restaurants">Restaurants &amp; Bars</a></li>
          <li><a href="https://www.chowhound.com/cookware">Cookware</a></li>
          <li><a href="https://www.chowhound.com/tag/whats-for-dinner">What&#39;s for Dinner</a></li>
          <li><a href="https://www.chowhound.com/tag/cookbook-of-the-month">Cookbook of the Month</a></li>
        </ul>
        <ul class="fr_fcol">
          <li><h4><a href="https://www.chowhound.com/recipes/">Recipes</a></h4></li>
          <li><a href="https://www.chowhound.com/recipes/easy">Easy Recipes</a></li>
          <li><a href="https://www.chowhound.com/recipes/healthy">Healthy Recipes</a></li>
          <li><a href="https://www.chowhound.com/recipes/main-dish">Main Dish Recipes</a></li>
          <li><a href="https://www.chowhound.com/recipes/dessert">Dessert Recipes</a></li>
          <li><a href="https://www.chowhound.com/recipes/drink">Drink Recipes</a></li>
        </ul>
        <ul class="fr_fcol">
          <li><h4>Editorial</h4></li>
          <li><a href="https://www.chowhound.com/cities">City Guides</a></li>
          <li><a href="https://www.chowhound.com/food-news">Articles</a></li>
          <li><a href="https://www.chowhound.com/videos">Videos</a></li>
          <li><a href="https://www.chowhound.com/features">Features</a></li>
          <li><a href="https://www.chowhound.com/pictures">Photo Galleries</a></li>
        </ul>
      </div>
    </div>
  </div>
  <div class="freyja_ff">
    <div class="freyja_container rela">
    <div class="freyja_footwrap">
    &copy; CBS Interactive, All rights reserved | <a href="http://www.tvguide.com/" rel="nofollow" target="_blank">A TV Guide site</a> | <a href="https://cbsi.secure.force.com/CBSi/articles/FAQ/Privacy-Policy-Highlights" target="_blank">Privacy Policy</a> | <a href="https://cbsi.secure.force.com/CBSi/articles/FAQ/mThird-Party-Online-Advertising" target="_blank">Ad Choice</a> | <a href="https://cbsi.secure.force.com/CBSi/articles/FAQ/CBS-Interactive--Terms-of-Use?retURL=%2FCBSi%2Fapex%2Fknowledgehome%3Freferer%3DmobileTerms.com&popup=false&categories=CBS_Interactive%3AmTOU&template=template_mobileTerms&referer=mobileTerms.com" target="_blank">Terms of Use</a>
    </div>
    </div>
  </div>
</section>







<script type="text/javascript">
    is_prod = true;
    var googletag = googletag || {};
    googletag.cmd = googletag.cmd || [];
    //TODO: This should improve page speed, but needs to be tested by ad team
  

    //pageview counter code
    googletag.CBSigetCookieValue = function(ckNm) {
        var value = null;
        var allCookies = document.cookie;
        var pos = allCookies.indexOf(ckNm);
        if (pos != -1) {
            var start = pos + ckNm.length + 1;
            var end = allCookies.indexOf(";", start);
            if (end == -1) end = allCookies.length;
            value = allCookies.substring(start, end);
         }
         return value;
    };
     
    // determine if it's DST in the Eastern Timezone on the given date
    googletag.CBSiisEDT = function(dt) {
        // EDT starts second Sunday of March
        var edtStart = new Date(dt.getFullYear(), 2, 1);
        edtStart = Date.UTC(edtStart.getUTCFullYear(), 2, 14-(edtStart.getUTCDay()+13)%7, 5);
        // EDT ends first Sunday of November
        var edtEnd = new Date(dt.getFullYear(), 10, 1);
        edtEnd = Date.UTC(edtEnd.getUTCFullYear(), 10, 7-(edtEnd.getUTCDay()+6)%7, 4);
        // see if current date is within the EDT range
        return dt.getTime() >= edtStart && dt.getTime() < edtEnd;
    };
     
    googletag.CBSiaddPageView = function () {
        var pv=1;
        var cookiename="pv";
        //If there's a cookie, get the current value and add one to it.
        if (document.cookie.indexOf(cookiename)!=-1) {
            pv=parseInt(googletag.CBSigetCookieValue(cookiename));
            if(isNaN(pv))
            {  pv=1;
            } else {
                pv+=1;
            }
        }
        // set expiration to midnight using EDT or EST offset (4|5)
        var dt = new Date();
        var exp = Date.UTC(dt.getUTCFullYear(), dt.getUTCMonth(), dt.getUTCDate(), googletag.CBSiisEDT(dt) ? 4 : 5);
        // adjust 1 day if set to midnight of previous day
        exp += exp > dt.getTime() ? 0 : 24*60*60*1000;
        exp = new Date(exp).toUTCString();
        // get L2 domain
        var domainArr = document.domain.split('.').reverse();
        var l2domain=document.domain;
        if(domainArr[1]!=null)
        {   l2domain = domainArr[1] + "." + domainArr[0];
        }
     
        // save the value in the cookie
        document.cookie = cookiename + "=" + pv + ";path=/;domain=" + l2domain + ";expires=" + exp;
        //update the value for the next ad call
        googletag.pubads().setTargeting("pv",""+pv);
    };
    //end pageview counter




        // (function() {
        //   var gads = document.createElement("script");
        //   gads.async = true;
        //   gads.type = "text/javascript";
        //   var useSSL = "https:" == document.location.protocol;
        //   gads.src = (useSSL ? "https:" : "http:") + "//www.googletagservices.com/tag/js/gpt.js";
        //   var node =document.getElementsByTagName("script")[0];
        //   node.parentNode.insertBefore(gads, node);
        //  })();

</script>



<script>

    var mpu_top, mpu_plus_top, mpu_bottom, leader_plus_top, leader_plus_top_b, leader_top, leader_bottom, mantle_skin, power_bar_incontent, intromercial, mobile_banner_top, mobile_banner_middle, mobile_flex_0, mobile_flex_1, mobile_mpu_top, mobile_mpu_bottom, mobile_flex_top, mobile_flex_bottom, leader_middle, leader_middle2, leader_middle3, pbr_leader_plus_top, pbr_leader_plus_middle, pbr_native_top, flex_nav, mobile_pbr_native_top;


    xfp_id = '8264/aw-chowhound/home';


            googletag.cmd.push(function() {

                var env = is_prod ? "production" : "staging"
                
                  intromercial = googletag.defineOutOfPageSlot("8264/aw-chowhound/home", "intromercial").addService(googletag.pubads()).setCollapseEmptyDiv(true,true);

                    flex_nav=googletag.defineSlot("8264/aw-chowhound/home", [7,7], "flex_nav").addService(googletag.pubads()).setTargeting("pos", "nav").setTargeting("miirefresh","0");






                    sharethrough_key = "f54b3c55";
                    sharethrough=googletag.defineSlot("8264/aw-chowhound/home", [11, 11], "strnative_top").addService(googletag.pubads()).setTargeting("pos", "top").setTargeting("strnativekey", "f54b3c55").setCollapseEmptyDiv(true);


                    pbr_leader_plus_top=googletag.defineSlot("8264/aw-chowhound/home", [[321,31],[728,90],[970,66],[728,91],[970,250],[7,7]], "pbr_leader_plus_top").addService(googletag.pubads()).setTargeting("pos", "top");







                  leader_middle=googletag.defineSlot("8264/aw-chowhound/home", [[728,90],[970,66],[728,92],[7,7]], "leader_middle").addService(googletag.pubads()).setTargeting("pos", "middle");

                  leader_middle2=googletag.defineSlot("8264/aw-chowhound/home", [[728,90],[970,66],[728,92],[7,7]], "leader_middle2").addService(googletag.pubads()).setTargeting("pos", "middle2");

                  leader_middle3=googletag.defineSlot("8264/aw-chowhound/home", [[728,90],[970,66],[728,92]], "leader_middle3").addService(googletag.pubads()).setTargeting("pos", "bottom");



                googletag.pubads().setTargeting("ptype", "front_door");



                googletag.pubads().setTargeting("loggedin", "0");
                googletag.pubads().setTargeting("env", env);
                googletag.pubads().setTargeting("vguid", view_tracking_guid); 

                googletag.CBSiaddPageView(); //pv counter
                googletag.pubads().enableAsyncRendering();
                googletag.pubads().enableSingleRequest();
                googletag.pubads().collapseEmptyDivs(true);
                googletag.pubads().disableInitialLoad();
                googletag.enableServices();
            // });


            // googletag.cmd.push(function() {
            if(typeof index_headertag_lightspeed !== 'undefined') {
                index_headertag_lightspeed.add_session_end_hook(function(){
                var slots = googletag.pubads().getSlots();
                index_headertag_lightspeed.set_slot_targeting(slots);

                  googletag.display("intromercial");

                







                  googletag.display("leader_middle");

                  googletag.display("leader_middle2");

                  googletag.display("leader_middle3");


                    googletag.display("pbr_leader_plus_top");
                


                    googletag.display("flex_nav");


                  googletag.pubads().refresh();

                }, true);
                    index_headertag_lightspeed.refresh();
                } else {

                  googletag.display("intromercial");

                







                  googletag.display("leader_middle");

                  googletag.display("leader_middle2");

                  googletag.display("leader_middle3");


                    googletag.display("pbr_leader_plus_top");



                    googletag.display("flex_nav");




                    googletag.pubads().refresh();

                }
            });
            

</script>


<script type="text/javascript">
/*!
  * $script.js JS loader & dependency manager
  * https://github.com/ded/script.js
  * (c) Dustin Diaz 2014 | License MIT
  */
(function(e,t){typeof module!="undefined"&&module.exports?module.exports=t():typeof define=="function"&&define.amd?define(t):this[e]=t()})("$script",function(){function p(e,t){for(var n=0,i=e.length;n<i;++n)if(!t(e[n]))return r;return 1}function d(e,t){p(e,function(e){return t(e),1})}function v(e,t,n){function g(e){return e.call?e():u[e]}function y(){if(!--h){u[o]=1,s&&s();for(var e in f)p(e.split("|"),g)&&!d(f[e],g)&&(f[e]=[])}}e=e[i]?e:[e];var r=t&&t.call,s=r?t:n,o=r?e.join(""):t,h=e.length;return setTimeout(function(){d(e,function t(e,n){if(e===null)return y();!n&&!/^https?:\/\//.test(e)&&c&&(e=e.indexOf(".js")===-1?c+e+".js":c+e);if(l[e])return o&&(a[o]=1),l[e]==2?y():setTimeout(function(){t(e,!0)},0);l[e]=1,o&&(a[o]=1),m(e,y)})},0),v}function m(n,r){var i=e.createElement("script"),u;i.onload=i.onerror=i[o]=function(){if(i[s]&&!/^c|loade/.test(i[s])||u)return;i.onload=i[o]=null,u=1,l[n]=2,r()},i.async=1,i.src=h?n+(n.indexOf("?")===-1?"?":"&")+h:n,t.insertBefore(i,t.lastChild)}var e=document,t=e.getElementsByTagName("head")[0],n="string",r=!1,i="push",s="readyState",o="onreadystatechange",u={},a={},f={},l={},c,h;return v.get=m,v.order=function(e,t,n){(function r(i){i=e.shift(),e.length?v(i,r):v(i,t,n)})()},v.path=function(e){c=e},v.urlArgs=function(e){h=e},v.ready=function(e,t,n){e=e[i]?e:[e];var r=[];return!d(e,function(e){u[e]||r[i](e)})&&p(e,function(e){return u[e]})?t():!function(e){f[e]=f[e]||[],f[e][i](t),n&&n(r)}(e.join("|")),v},v.done=function(e){v([null],e)},v})
</script>

<script type="text/javascript">
  var has_video = 0;
  var scripts_loading_seq = 0;
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
  $script('//ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js', 'jquery', function() {
      $script('https://www.chowstatic.com/s/freyja/application-8be96fd88092a7cde92dd5cc9111cbe2.js', 'freyja_main', function() {
        $script('//js-sec.indexww.com/ht/ls-chowhound.js', 'lsch', function() {
          $script('//tags.tiqcdn.com/utag/cbsi/chowsite/prod/utag.js', 'utag', function() {

            //check for video
            var iframes = document.getElementsByTagName('iframe');
            var key = 'chowhound.com/videos/';

            for (var i = 0; i != iframes.length; ++i) {
               var match = iframes[i].src.search(key);
               if(match != -1) {
                  has_video = 1;
               }
            }

            // if ad blocker detected, we don't autoplay the video so we don't want to delay the scripts
            var autoplayStopped = !is_tablet && typeof uli !== 'undefined' && uli == 0 && typeof window.I11C !== 'undefined' && typeof window.I11C.Morph !== 'undefined' && window.I11C.Morph == 1;
            if($('#uvpjsContainer').length > 0 && !autoplayStopped){
              has_video = 1;
            }

            if( has_video === 1 && ismobile === 0 ) {
              //event listener delay scripts loading sequence if a video is there
              var eventMethod = window.addEventListener ? "addEventListener" : "attachEvent";
              var eventer = window[eventMethod];
              var messageEvent = eventMethod == "attachEvent" ? "onmessage" : "message";
              // Listen to message from video iframe
              eventer(messageEvent,function(e) {
                  var key = e.message ? "message" : "data";
                  var data = e[key];
                  if (data === "CANvideoStart") {
                    if( scripts_loading_seq === 0 ) {
                      $(document).trigger("ScriptsAfterVideo");
                    }
                  }
              },false);

              setTimeout(function(){
                if( scripts_loading_seq === 0 ) {
                  $(document).trigger("ScriptsAfterVideo");
                }
              }, 12000)

            } else {
              setTimeout(function(){
                $(document).trigger("ScriptsAfterVideo");
              }, 15)
            }



        $(document).on("ScriptsAfterVideo", function(){
          scripts_loading_seq = 1;
          $script('//www.googletagservices.com/tag/js/gpt.js', 'gpt', function() {
            $script('//native.sharethrough.com/assets/tag.js', 'sharethrough', function() {
            $script('//cdn.taboola.com/libtrc/cbsinteractive-chowhound/loader.js', 'taboola');

              $script('//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.5&appId=177874162887', 'facebook');

              });
            });
            });
          });
        });
        $script('https://www.chowstatic.com/s/freyja/homepage-fd3a0a86ab8e8456af9736ba85d46efa.js', 'homepage');

    });
  });
</script>

<script>
var topHpCar;
$script.ready('freyja_main', function(){
var chowHome = {
  initTopCarousel: function(){
    nbi = ismobile === 1 ? 3 : 6;

    if( ismobile === 1 ) {

      respi = {
        0: {
          items: 3
        }
      }

      margi = 0;

    } else {

      respi = {
        0: {
          items: 5
        },
        1200 : {
          items: 6
        } 
      }

      margi = 0;

    }

    var owl = $(".fr_fw_car");

    owl.on('drag.owl.carousel', function( event ){
      event.stopImmediatePropagation();
    })
    owl.on('initialized.owl.carousel', function( event ){
      //console.log( event );
      chowHome.moveNav();
    })
    owl.on('changed.owl.carousel', function( event ){
      $(window).trigger('scroll')
    })
    topHpCar = owl.owlCarousel({
      loop: true,
      nav: true,
      responsive: respi,
      autoplay: false,
      autoplaySpeed: 500,
      smartSpeed: 500,
      autoplayHoverPause: true,
      lazyLoad: false,
      margin: margi,
      navText: ['',''],
      callbacks: true
    });   
  },
  moveNav: function(){
    nav = $(".fr_fw_car .owl-nav").detach();
    $('.fr_fw_car_w').append(nav);
  },
  init: function(){
    chowHome.initTopCarousel();
    chowHome.pagEvents();
  },
  pagEvents: function(){
    $(document).on('click', '.fr_fw_car_tabs a', function(e){
      e.preventDefault();
      $('.fr_fw_car_tabs a').removeClass('select');
      $(this).addClass('select');
      //get what
      gettab = $(this).data('list');
      //kill current carousel
      
      $(".fr_fw_car_w").removeClass('transit').addClass('transit');

      //fill container
      setTimeout(function(){ 
        topHpCar.owlCarousel('destroy');
        $(".fr_fw_car").html(topHpCarData[gettab]); 
        $(".fr_fw_car_w").removeClass('transit');
        chowHome.initTopCarousel();
      }, 500);
      
      //init carousel
      
    })
  }
}
chowHome.init();
});

</script>
<script>
var tagCar_top;
$script.ready('freyja_main', function(){
var chowHome = {
  initTagCarouseltop: function(){

    nbi = ismobile === 1 ? 3 : 5;
    var owl = $(".fr_tag_carousel_top");

    owl.on('changed.owl.carousel', function( event ){
      $(window).trigger('scroll')
    })
    
    owl.on('drag.owl.carousel', function( event ){
      event.stopImmediatePropagation();
    })

    tagCar_top = owl.owlCarousel({
      loop: true,
      nav: true,
      items: nbi,
      autoplay: false,
      autoplaySpeed: 500,
      smartSpeed: 500,
      autoplayHoverPause: true,
      lazyLoad: false,
      margin: 0,
      navText: ['',''],
      callbacks: true
    });   
  }
}
 chowHome.initTagCarouseltop();



 //reveal topics
  if(ismobile === 0) {

    var fpsb = 15;
    var lastScrollTopb = 0;
    //scrolling
    var revealTags = function () {
      scroll = window.scrollY;
      breakpoint = 560;
      //direction
      var stb = $(this).scrollTop();
      if (stb === lastScrollTopb) {
        directionb = "stop";
      } else if (stb > lastScrollTopb) {
        directionb = "down";
      } else {
        directionb = "up";
      }
      lastScrollTopb = stb;
      //dont do anything here
      if (directionb === "stop") { return false; }
      //check position of the wrapper
      ftopposb = $('.fr_tag_carousel_top').offset().top;  
      bottomPosb = $(window).scrollTop() + $(window).height()

      if ( ftopposb - bottomPosb < -220 ) {
        if ( !$('.fr_tag_carousel_top .active .fr_item.b4').hasClass('reveal') ) {

          $('.fr_tag_carousel_top .active .fr_item.b4').each(function(i){
            var row = $(this);
            setTimeout(function() {
              row.addClass('reveal');
            }, 150*i);
          })

          $('.fr_tag_carousel_top .fr_item.b4').each(function(i){
            var row = $(this);
            setTimeout(function() {
              row.addClass('reveal');
            }, 150*i);
          })

        }

      }

    }

    function RevealOnScroll() {
      setTimeout(function() {
          window.requestAnimationFrame(RevealOnScroll);
          revealTags();
      }, 1000 / fpsb);
    }

    if ( $('.fr_tag_carousel_top').length === 1 ) {
      RevealOnScroll();
    }

  }

});

</script>
<script>
var tagCar_middle;
$script.ready('freyja_main', function(){
var chowHome = {
  initTagCarouselmiddle: function(){

    nbi = ismobile === 1 ? 3 : 5;
    var owl = $(".fr_tag_carousel_middle");

    owl.on('changed.owl.carousel', function( event ){
      $(window).trigger('scroll')
    })
    
    owl.on('drag.owl.carousel', function( event ){
      event.stopImmediatePropagation();
    })

    tagCar_middle = owl.owlCarousel({
      loop: true,
      nav: true,
      items: nbi,
      autoplay: false,
      autoplaySpeed: 500,
      smartSpeed: 500,
      autoplayHoverPause: true,
      lazyLoad: false,
      margin: 0,
      navText: ['',''],
      callbacks: true
    });   
  }
}
 chowHome.initTagCarouselmiddle();



 //reveal topics
  if(ismobile === 0) {

    var fpsb = 15;
    var lastScrollTopb = 0;
    //scrolling
    var revealTags = function () {
      scroll = window.scrollY;
      breakpoint = 560;
      //direction
      var stb = $(this).scrollTop();
      if (stb === lastScrollTopb) {
        directionb = "stop";
      } else if (stb > lastScrollTopb) {
        directionb = "down";
      } else {
        directionb = "up";
      }
      lastScrollTopb = stb;
      //dont do anything here
      if (directionb === "stop") { return false; }
      //check position of the wrapper
      ftopposb = $('.fr_tag_carousel_middle').offset().top;  
      bottomPosb = $(window).scrollTop() + $(window).height()

      if ( ftopposb - bottomPosb < -220 ) {
        if ( !$('.fr_tag_carousel_middle .active .fr_item.b4').hasClass('reveal') ) {

          $('.fr_tag_carousel_middle .active .fr_item.b4').each(function(i){
            var row = $(this);
            setTimeout(function() {
              row.addClass('reveal');
            }, 150*i);
          })

          $('.fr_tag_carousel_middle .fr_item.b4').each(function(i){
            var row = $(this);
            setTimeout(function() {
              row.addClass('reveal');
            }, 150*i);
          })

        }

      }

    }

    function RevealOnScroll() {
      setTimeout(function() {
          window.requestAnimationFrame(RevealOnScroll);
          revealTags();
      }, 1000 / fpsb);
    }

    if ( $('.fr_tag_carousel_middle').length === 1 ) {
      RevealOnScroll();
    }

  }

});

</script>
<script>

$script.ready('freyja_main', function(){


  function nlAfterSubmit(){
    $(document).on('keyup', '.fr_fw_nl_frm .inp_t', function(){
      var emailFilter = /^([a-zA-Z0-9_.-])+@(([a-zA-Z0-9-])+.)+([a-zA-Z0-9]{2,4})+$/;
      if( !emailFilter.test($('.inp_t').val()) ){
        $('.f_req').remove();
        $('.fr_fw_nl_frm').append('<div class="f_req">Please enter a valid Email</div>')
      } else {
        $('.f_req').remove();
      }
    })
  }

  $(document).on('click', '.fr_fw_nl_frm .bt_t:not(.processing)', function(e){
    $(this).addClass('processing');
    var emailFilter = /^([a-zA-Z0-9_.-])+@(([a-zA-Z0-9-])+.)+([a-zA-Z0-9]{2,4})+$/;
    if( !emailFilter.test($('.inp_t').val()) ){
      $('.f_req').remove();
      $('.fr_fw_nl_frm').append('<div class="f_req">Please enter a valid Email</div>');
      $(this).removeClass('processing');
    }
    if ( emailFilter.test($('.inp_t').val()) && $('.inp_t').val().length > 2 ) {
      subemail = $('.inp_t').val();
      $('.fr_fw_nl_frm').html("<p class='tym'>Thanks for subscribing!</p>") ;
      var newsLetterSubmit = $.ajax({
            type: 'POST',
            url: "/profile/public_subscription/?email="+subemail,
            dataType: "text",
            success: function(data) { 
                //do nothing
            }
      });
    }
    nlAfterSubmit();
  })

});

</script>
    <script>
        googletag.cmd.push(function () {
            googletag.pubads().addEventListener('slotRenderEnded', function (event) {
                if (event.size[0] === 11 && event.size[1] === 11) {

                    $('.fr_ad_loading').remove();

                    //collapsible divs not working on native.. resorting to content size
                    setTimeout(function () {
                        if ($.trim($('#strnative_top > div').html()).length < 500) {
                            $('#strnative_top').remove()
                        }
                    }, 3500);

                }
            });
        });
    </script>




</div>


<script type="text/javascript">
    document.domain = 'chowhound.com';
    is_mobile = false;
    is_ipad = false;
    is_tablet = false;
    is_prod = true;
    var chow_js_files = chow_js_files || [];
    chowSecureURL = 'https://secure.chowhound.com';
    chowThumbnailerUrl = 'https://search.chow.com/thumbnail'
    fr_email_share_form = "<h4 class=\"fr_email_title\">Share with Your Friends<\/h4>\n<div id=\"chow_email_modal_form_msg\" style=\"display:none;width:450px;padding:50px 0;font-size:18px\"><\/div>\n<form class=\"mt15 reset_on_close fr_email_sharer\" data-submit-btn-id=\"chow_email_modal_submit\" id=\"chow_email_modal_form\" style=\"width:450px\" action=\"/share_tools/email\" accept-charset=\"UTF-8\" method=\"post\"><input name=\"utf8\" type=\"hidden\" value=\"&#x2713;\" /><input type=\"hidden\" name=\"authenticity_token\" value=\"uZTR9Vdbr8vouHFJ9IGdA63yEQpwEbqoluM0AbNv4tu10YAdz/EBnIO+LIVDUw9sUxbOsWzi5YbmHnvMUj40CA==\" />\n  <input type=\"hidden\" name=\"email_image\" value=\"SHARE_IMG\"><input type=\"hidden\" name=\"email_title\" value=\"SHARE_TITLE\"><input type=\"hidden\" name=\"email_link\" value=\"SHARE_URL\"><input type=\"hidden\" name=\"email_description\" value=\"SHARE_DESCRIPTION\"><input type=\"hidden\" name=\"content_type\" value=\"Recipe\">\n\n  <p>To: Separate multiple addresses with commas (limit 5)<\/p>\n  <input id=\"email_recipients\" name=\"email_recipients\" class=\"text_input required validate_email validate_recipient_limit has_default_text default_text\" placeholder=\"Recipient(s) email address(es)\" style=\"outline:none\" data-parsley-myvalidator type=\"text\" >\n\n  <p>From:<\/p>\n  <input id=\"email_sender_name\" name=\"email_sender_name\" class=\"text_input required validate_email has_default_text default_text\" placeholder=\"Your email address\" type=\"text\" data-parsley-type=\"email\" style=\"outline:none\">\n\n  <p>Message:<\/p>\n  <textarea id=\"email_message\" name=\"email_message\" class=\"text_input\" rows=\"4\" style=\"outline:none\" placeholder=\"Your message\" data-parsley-required data-parsley-minlength=\"2\" data-parsley-maxlength=\"500\" data-parsley-minlength-message=\"Add a message between 2 and 500 characters.\" data-parsley-validation-threshold=\"10\"><\/textarea>\n\n  <div class=\"fr_sharepreview\"><span class=\"pr_img\" style=\"background-image:url(SHARE_IMG)\"><\/span>\n    <h5><span class=\"tit\">Share:<\/span>SHARE_TITLE<\/h5><span class=\"freyja_logo fr_smver\"><\/span><\/div>\n  <script src=\"//www.google.com/recaptcha/api.js\" async=\"\" defer=\"\"><\/script>\n  <div style=\"text-align:center\">\n    <div style=\"display:inline-block\">\n      <div class=\"g-recaptcha\" data-sitekey=\"6LfjswUTAAAAAHTdozHCMpQck5GAr21sLKadcw1p\"><\/div>\n    <\/div>\n  <\/div>\n  <a type=\"submit\" href=\"#\" onclick=\"return false\" class=\"clear freyja_bigbt act_emailshare\" style=\"display:block;margin:18px auto 0 auto\">Send<\/a>\n<\/form>"
    var fbApiKey = '0278fc1adf6dc1daf1156f306ce2c5cc';
    var unconfirmed_user = false;
    var unconfirmed_user_has_already_replied = false;
          var log_in_url = "https://secure.chowhound.com/users/sign_in";
      var sign_up_url = "https://secure.chowhound.com/users/sign_up";
    lightweight_action_target = '';

    

    

    
            
            
                    var css = 'content { display: none; }',
            head = document.head || document.getElementsByTagName('head')[0],
            style = document.createElement('style');
            style.type = 'text/css';
        if (style.styleSheet){
            style.styleSheet.cssText = css;
        } else {
            style.appendChild(document.createTextNode(css));
        }
        head.appendChild(style);
</script>



</body>
</html>