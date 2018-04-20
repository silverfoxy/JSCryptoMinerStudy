<!DOCTYPE html>
<html>
  <head>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"1c7ff8ba5e","applicationID":"10646551","transactionName":"e1tYTEEKWV5QRRZDUF9RRRdADVpF","queueTime":3,"applicationTime":14,"agent":""}</script>
<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQYAVl9VDhABVFdWAQQCVw=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>CoverageBook: PR reporting tool with automated metrics. Measurement software for Agencies &amp; In-House public relations teams.</title>
    <meta name="description" content="Over 1,000 PR teams now use our tool to showcase and measure the impact of their work. In style. Sign up for a free trial."/>
    <link rel="shortcut icon" type="image/x-icon" href="https://dreamcoverage-herokuapp-com.global.ssl.fastly.net/assets/favicon-1b9d90568957ffd0984b690592f33da427d8b574c3b8917b2b33ca08b2fe0972.ico" />
    
<script type="text/javascript">
  !function(){var analytics=window.analytics=window.analytics||[];if(!analytics.initialize)if(analytics.invoked)window.console&&console.error&&console.error("Segment snippet included twice.");else{analytics.invoked=!0;analytics.methods=["trackSubmit","trackClick","trackLink","trackForm","pageview","identify","reset","group","track","ready","alias","page","once","off","on"];analytics.factory=function(t){return function(){var e=Array.prototype.slice.call(arguments);e.unshift(t);analytics.push(e);return analytics}};for(var t=0;t<analytics.methods.length;t++){var e=analytics.methods[t];analytics[e]=analytics.factory(e)}analytics.load=function(t){var e=document.createElement("script");e.type="text/javascript";e.async=!0;e.src=("https:"===document.location.protocol?"https://":"http://")+"cdn.segment.com/analytics.js/v1/"+t+"/analytics.min.js";var n=document.getElementsByTagName("script")[0];n.parentNode.insertBefore(e,n)};analytics.SNIPPET_VERSION="3.1.0";
  analytics.load("Vzncz6DabP");
  analytics.page()
  }}();
</script>


    <script src="https://use.typekit.net/ula5tlf.js"></script>
    <script>try{Typekit.load({ async: true });}catch(e){}</script>
    <link rel="stylesheet" media="all" href="//cdnjs.cloudflare.com/ajax/libs/foundicons/3.0.0/foundation-icons.css" />
    <link rel="stylesheet" media="all" href="//cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" />
    <script src="https://dreamcoverage-herokuapp-com.global.ssl.fastly.net/assets/modernizr-d2b82e612d2a812e8be2a57300dab8923c4f2edbe7a799e7da70791b595646fe.js"></script>
    <script src="https://dreamcoverage-herokuapp-com.global.ssl.fastly.net/assets/application-f5ac8073de03657c5616456d83e5fc76bfbf26d031be92c970b3e3d95dc4dfd1.js"></script>
    <link rel="stylesheet" media="all" href="https://dreamcoverage-herokuapp-com.global.ssl.fastly.net/assets/application-1bd51f41a6440181e283e7a341333aafe87db7df9f3f5b5cbc5c9c0e2f772827.css" />
    <meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="qBVifctrnFTBoaEPvHEJflZEdbh/HTxjxbc/TMm9AXp7dwWoNsmrpjJUJKDapDnaNa8yQ5jqeO8CcGhM8CE1Ww==" />
  </head>
  <body>
    <nav class="top-bar" data-topbar role="navigation">
  <ul class="title-area">
    <li class="name">
      <h1>
        <a href="/">
          <img class="nav-bar-logo" src="https://dreamcoverage-herokuapp-com.global.ssl.fastly.net/assets/cov-book-white-inline-f64c637eca8961bebbc059c3ab446ea7bd53d5623ecb0a760288be85c81bb894.png" alt="Cov book white inline" />
</a>      </h1>
    </li>
     <!-- Remove the class "menu-icon" to get rid of menu icon. Take out "Menu" to just have icon alone -->
    <li class="toggle-topbar menu-icon"><a href="#"><span>Menu</span></a></li>
  </ul>

  <section class="top-bar-section">
    <!-- Left Nav Section -->
    <ul class="left" id="nav-list1">
        <li><a href="/features">Features</a></li>
        <li><a href="/about">About</a></li>
        <li><a href="/pricing">Pricing</a></li>
        <li><a target="_blank" href="https://blog.coveragebook.com">Blog</a></li>
        <li class="nav-callout"><a target="_blank" href="http://help.coveragebook.com"><i class="fa fa-question-circle text-neon-green" aria-hidden="true"></i> Help</a></li>
    </ul>
  </section>

  <section class="top-bar-section">
    <!-- Right Nav Section -->
    <ul class="right">
        <li class="cta"><a href="/users/sign_up">Start FREE trial</a></a></li>
        <li><a href="/users/sign_in">Login</a></li>
    </ul>
  </section>

</nav>

    <main role="main" id="main-container">
       <div class="home-page">
  <section class="home-hero">
    <div class="row x-wide">
      <div class="small-12 large-5 columns medium-down-text-center">
        <h1 class="home-hero-title">Make Coverage Reports. Faster.</h1>
        <p class="home-hero-subtitle">
          &ldquo;Simply chuck in your links and —Huzzah!— a beautiful report, clients love. Hours of painstaking faff, magically condensed into minutes.&rdquo;<br>
          <a href="http://www.hellogather.co.uk/" target="_blank" class="small-caps quote-author">Tamsin Henderson</a>
        </p>

        <div class="row">
          <div class="small-12 columns">
            <form data-abide="" class="new_user" id="new_user" action="/users" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="o+naVvAQXMPKZKZ5AVqWi332Trp6u0giKghBBYobe4dwi72DDbJrMTmRI9Znj6YvHh0JQZ1MDK7tzxYFs4dPpg==" />
              <div id="home-hero-cta-wrapper">
                
                <div class="field cta-email-main-field">
                  <input placeholder="Your work email" class="input-lg radius cta-email-main" required="required" type="email" value="" name="user[email]" id="user_email" />
                  <small class="error cta-email-error mt-l">Please enter a valid email.</small>
                </div>
                <div class="actions cta-btn-main-actions">
                  <input type="submit" name="commit" value="Start your free trial" class="button large radius neon-green cta-btn-main" data-disable-with="Start your free trial" />
                </div>
              </div>
</form>          </div>
        </div>

      </div>
      <div class="small-12 medium-8 medium-offset-2 large-6 large-offset-1 columns explainer-video end">
        <div class="wistia_responsive_padding" style="padding:62.5% 0 0 0;position:relative;">
          <div class="wistia_responsive_wrapper" style="height:100%;left:0;position:absolute;top:0;width:100%;background: url('https://dreamcoverage-herokuapp-com.global.ssl.fastly.net/assets/marketing-img/home-imgs/demo-video-loading-image-0a361fa7dff4854ece5945fde70362acb48d62908a3250bab8e817bb484088c6.jpg') center center no-repeat;">
            <iframe src="//fast.wistia.net/embed/iframe/bi88m96m5i?videoFoam=true" allowtransparency="true" frameborder="0" scrolling="no" class="wistia_embed" name="wistia_embed" allowfullscreen mozallowfullscreen webkitallowfullscreen oallowfullscreen msallowfullscreen width="100%" height="100%" onload="if (document.getElementById('loadImg') !== null ) { document.getElementById('loadImg').style.display='none'; }"></iframe>
          </div>
        </div>
      </div>
    </div>
  </section>

  <section class="section-logos">
    <div class="row x-wide">
      <div class="small-12 columns">
        <img srcset="https://dreamcoverage-herokuapp-com.global.ssl.fastly.net/assets/marketing-img/home-imgs/customer-logos-group-lg-593f9f6736c8b7ec0a33e6c8ad245fb6c9e890f587e301366a9671caa1e29a2b.png 2960w,
        https://dreamcoverage-herokuapp-com.global.ssl.fastly.net/assets/marketing-img/home-imgs/customer-logos-group-md-67e495811477e35f6d89f37069bbf1fdedecd2024c1b58a40c0175b7110a5c61.png 1024w,
        https://dreamcoverage-herokuapp-com.global.ssl.fastly.net/assets/marketing-img/home-imgs/customer-logos-group-sm-4505f895f12a43682bcb9e4de63af1102c24f7b09fd9848252f22c4405a04c68.png 640w" sizes="100vw" src="https://dreamcoverage-herokuapp-com.global.ssl.fastly.net/assets/marketing-img/home-imgs/customer-logos-group-lg-593f9f6736c8b7ec0a33e6c8ad245fb6c9e890f587e301366a9671caa1e29a2b.png" alt="Customer logos group lg" />
      </div>
    </div>
  </section>

  <div class="section-benefits">
    <div class="row collapse full-width">
      <div class="small-12 large-6 columns">
        <div class="row">
          <div class="small-10 small-offset-1 medium-8 medium-offset-2 columns">
            <div class="section-benefits-text reporting-reimagined-text">
              <h2 class="home-section-heading">PR reporting reimagined for the 21st century</h2>
              <p class="quote-with-icon"><img width="30px" height="30px" alt="quotation marks" class="quote-mark-top-left" src="https://dreamcoverage-herokuapp-com.global.ssl.fastly.net/assets/marketing-img/home-imgs/quote-mark-opening-48c9b0a8268c0162617bb7b9534b8d2c4e2dbe8a9ae6c5f72ffc55b336669370.png" />Superb Press Coverage Reporting Tool. CoverageBook is super simple to use and compiles gorgeous media coverage reports with great data points to demonstrate campaign effectiveness.</p>
              <p class="quote-with-icon pad-top-1">It does what it’s designed to do, quickly cranking out clean, data-rich coverage reports. My agency has shaved off dozens of hours spent every month compiling coverage reports.&rdquo;</p>
              <p class="quote-author-with-img"><img width="40px" height="40px" alt="David Gerzof Richard profile image" class="mrm" src="https://dreamcoverage-herokuapp-com.global.ssl.fastly.net/assets/marketing-img/home-imgs/David-Gerzof-Richard-dc471f7b3bd2e7483115a9ec804a0d5522b3e4a95485815495fcbe8942505bae.jpg" /> <strong>David Gerzof Richard</strong>, Founder, Bigfish PR</p>
            </div>
          </div>
        </div>
      </div>
      <div class="small-10 medium-9 large-6 columns">
        <div class="section-benefits-img">
          <img srcset="https://dreamcoverage-herokuapp-com.global.ssl.fastly.net/assets/marketing-img/home-imgs/screens-comp-1-lg-c40c683e7edb2db5fb2f469f69ac28999a4c7098a50f9af95930aff1ab16ea49.jpg 1200w, https://dreamcoverage-herokuapp-com.global.ssl.fastly.net/assets/marketing-img/home-imgs/screens-comp-1-md-177bd0c01d8b885beacc768d5e3b2d2b70b039f117a0a817c464d5413c2918d9.jpg 800w,  https://dreamcoverage-herokuapp-com.global.ssl.fastly.net/assets/marketing-img/home-imgs/screens-comp-1-sm-2b58fb47ac64d694365e4d4d553b2ace7d90c9173bf0cd568f83b6dd9cd198a4.jpg 640w" sizes="(min-width: 64.0625em) 50vw, 100vw" alt="screenshots of coverage books" class="reporting-reimagined-img" src="https://dreamcoverage-herokuapp-com.global.ssl.fastly.net/assets/marketing-img/home-imgs/screens-comp-1-md-177bd0c01d8b885beacc768d5e3b2d2b70b039f117a0a817c464d5413c2918d9.jpg" />
        </div>
      </div>
    </div>
  </div>

  <div class="section-benefits">
    <div class="row collapse full-width">
      <div class="small-10 medium-9 large-6 columns">
        <div class="section-benefits-img example-book-img">
          <h6 class="small-caps text-blue text-center">Click to view this Coverage Book<br><i class="fa fa-arrow-down" aria-hidden="true"></i></h6>
          <a href="https://coveragebook.com/coverage_books/24bf513f" target="_blank" class="sample-book-link">
            <img srcset="https://dreamcoverage-herokuapp-com.global.ssl.fastly.net/assets/marketing-img/home-imgs/skateistan-example-book-lg-07072ed6d08dea62732e0e59404b5e73b4237cf0bc285ead6dd62e9c49352387.jpg 1200w, https://dreamcoverage-herokuapp-com.global.ssl.fastly.net/assets/marketing-img/home-imgs/skateistan-example-book-md-a89cc2c7f147ac0d7b265254242bf3c8a878011c6c806ec02a6c5f76ad55d440.jpg 800w,  https://dreamcoverage-herokuapp-com.global.ssl.fastly.net/assets/marketing-img/home-imgs/skateistan-example-book-sm-ca172c0debf2b0bb2141135adf3b20abf92748a97eaf7e29a47f9c73e02737ec.jpg 640w" sizes="(min-width: 64.0625em) 50vw, 100vw" alt="laptop showing example coverage report by Skateistan" class="mtl" src="https://dreamcoverage-herokuapp-com.global.ssl.fastly.net/assets/marketing-img/home-imgs/skateistan-example-book-md-a89cc2c7f147ac0d7b265254242bf3c8a878011c6c806ec02a6c5f76ad55d440.jpg" />
          </a>
        </div>
      </div>
      <div class="small-12 large-6 columns">
        <div class="row">
          <div class="small-10 small-offset-1 medium-8 medium-offset-2 columns">
            <div class="section-benefits-text example-book-text">
              <h2 class="home-section-heading">Want to see an example coverage report?</h2>
              <h6 class="text-bold small-caps">See How Skateistan uses CoverageBook</h6>
              <p class="quote-with-icon"><img width="30px" height="30px" alt="quotation marks" class="quote-mark-top-left" src="https://dreamcoverage-herokuapp-com.global.ssl.fastly.net/assets/marketing-img/home-imgs/quote-mark-opening-48c9b0a8268c0162617bb7b9534b8d2c4e2dbe8a9ae6c5f72ffc55b336669370.png" />Skateistan is a non-profit organization and so we have a small team therefore having tools which feel like extra helpers is really valuable. CoverageBook is the perfect platform as it’s quick to use and easy to create individual presentations for multiple people - from donors to supporters. CoverageBook saves us hours, if not days of work which we can put back into growing the charity and helping more youth worldwide!&rdquo;</p>
              <p class="quote-author-with-img"><img width="40px" height="40px" alt="Hannah Baile profile image" class="mrm" src="https://dreamcoverage-herokuapp-com.global.ssl.fastly.net/assets/marketing-img/home-imgs/hannah-bailey-b7b50bfa4b8e79c356d63da57268b60d126353bf808e2b785174e05004e36e10.jpg" /> <strong>Hannah Bailey</strong>, Communications manager, Skateistan</p>
              <p class="pad-y-2"><a href="https://coveragebook.com/coverage_books/24bf513f" target="_blank" class="button neon-green radius">View their CoverageBook <i class="fa fa-arrow-right" aria-hidden="true"></i></a></p>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>


  <div class="section-customer-quotes" id="home-customer-quotes">
    <div class="row wide pth">
      <div class="small-12 columns text-center mbl">
        <p class="lead-md small-caps">We&rsquo;ve been reducing reporting-induced headaches worldwide since 2014. <i class="fa fa-smile-o text-yellow" aria-hidden="true"></i></p>
        <h2 class="home-section-heading mtl">Here&rsquo;s what some of our happy customers are saying about their experiences using CoverageBook.</h2>
      </div>
    </div>


    <div class="row wide">
      <div class="small-12 medium-11 large-9 large-push-1 columns customer-quote-bg">
        <p class="customer-quote">&ldquo;It's so easy to use. It has really made my life easier...<span class="text-highlight-yellow">This is making me look good in front of our leadership team</span>. Definitely a godsend for any PR agency.&rdquo;</p>
        <p class="customer-quote-author small-caps">Serene Touma, Marketing &amp; Communications Director, BECO Capital</p>
      </div>
    </div>

    <div class="row wide">
      <div class="small-12 medium-11 medium-push-1 large-9 large-push-2 columns customer-quote-bg">
        <p class="customer-quote">&ldquo;Simple and intuitive interface that made reporting on digital PR campaigns an absolute breeze. <span class="text-highlight-yellow">Since we've started using CoverageBook, we managed to free up big chunks of our time that we can now spend on relationship building.&rdquo;</span></p>
        <p class="customer-quote-author small-caps">Gisele Navarro, Operations Director, NeoMam Studios</p>
      </div>
    </div>

    <div class="row wide">
      <div class="small-12 medium-11 large-9 large-push-1 columns customer-quote-bg">
        <p class="customer-quote">&ldquo;<span class="text-highlight-yellow">Best PR Tool Ever Invented! Any serious publicist who values its own time should invest in using coveragebook.com.</span> Not only it saves time by pulling together screenshots, metrics and helping you put reports in a nicely presented coverage book, it allows your clients to understand the metrics better.&rdquo;</p>
        <p class="customer-quote-author small-caps">Kristina Spionjak</p>
      </div>
    </div>

    <div class="row wide">
      <div class="small-12 medium-11 medium-push-1 large-9 large-push-2 columns customer-quote-bg">
        <p class="customer-quote">&ldquo;<span class="text-highlight-yellow">Love the speed and ease of this brilliant PR tool - time and life saver! Translating hard work into figures clients can understand&rdquo;</span></p>
        <p class="customer-quote-author small-caps">Ashley Rossiter, Managing Director, Mirror Me PR</p>
      </div>
    </div>

    <div class="row wide">
      <div class="small-12 medium-11 large-9 large-push-1 columns customer-quote-bg">
        <p class="customer-quote">&ldquo;<span class="text-highlight-yellow">I am so happy I found this tool! I could not live without it now. Clients are extremely happy</span> with the layout and how easy it is to make sense of each placement. It is FANTASTIC. I can not sing the praises of Coverage Book enough.&rdquo;</p>
        <p class="customer-quote-author small-caps">Jessica McCafferty Brennan, Vice President, Janice McCafferty Communications</p>
      </div>
    </div>

    <div class="row wide">
      <div class="small-12 medium-11 medium-push-1 large-9 large-push-2 columns customer-quote-bg">
        <p class="customer-quote">&ldquo;<span class="text-highlight-yellow">Best PR Tool EVER! Where has Coveragebook.com been all of my life? I find it nothing short of genius,</span> as it saves my PR company countless hours researching and laying out clips. Plus, the layouts are fully customizable, making it easy to show off your work to current and prospective clients. <span class="text-highlight-yellow">Coveragebook.com saves me so much time which I have put back into serving my clients and building my business.&rdquo;</span></p>
        <p class="customer-quote-author small-caps">Tracey Henry, Publicist, Type A Media - Cannabis Lifestyle Public Relations</p>
      </div>
    </div>

    <div class="row wide">
      <div class="small-12 medium-11 large-9 large-push-1 columns customer-quote-bg">
        <p class="customer-quote">&ldquo;<span class="text-highlight-yellow">It's a no-brainer for us - time saving and a professional output to give our clients. I almost don't want to recommend it so that my agency has the edge!&rdquo;</span></p>
        <p class="customer-quote-author small-caps">Sally Anne Butters, Director, Rev PR Ltd</p>
      </div>
    </div>

    <div class="row wide">
      <div class="small-12 medium-11 medium-push-1 large-9 large-push-2 columns customer-quote-bg">
        <p class="customer-quote">&ldquo;<span class="text-highlight-yellow">As measurement and evaluation is such a big part of where PR is at the moment, its great to be able to use a product that combines both strong analytics and excellent design.</span> It visualises impact of campaigns in a single comprehensive, intelligent and user friendly way.&rdquo;</p>
        <p class="customer-quote-author small-caps">Geoff McGimpsey, McGimpsey Communications Ltd</p>
      </div>
    </div>

    <div class="row wide">
      <div class="small-12 medium-11 large-9 large-push-1 columns customer-quote-bg">
        <p class="customer-quote">&ldquo;<span class="text-highlight-yellow">CoverageBook has allowed me to allot valuable resources on what really counts - getting our clients' results -instead of having to spend all day copying and pasting clips.&rdquo;</span></p>
        <p class="customer-quote-author small-caps">Rachel Pinzur, Principal, Pinzur Communications</p>
      </div>
    </div>

    <div class="row wide">
      <div class="small-12 medium-11 medium-push-1 large-9 large-push-2 columns customer-quote-bg">
        <p class="customer-quote">&ldquo;<span class="text-highlight-yellow">Fantastic product. I love the ease of making coverage books and the fact I don't have to learn a system. Just cut and paste URLs.</span> I like how the product is continually evolving.&rdquo;</p>
        <p class="customer-quote-author small-caps">Heather Hansen, Assistant Director of Communications, Stanford Graduate School of Business</p>
      </div>
    </div>

    <div class="row wide">
      <div class="small-12 medium-11 large-9 large-push-1 columns customer-quote-bg">
        <p class="customer-quote">&ldquo;The metrics included on these reports by themselves are easily digestible for anyone. <span class="text-highlight-yellow">This makes the process of understanding and measuring success much easier.&rdquo;</span></p>
        <p class="customer-quote-author small-caps">Robert Fischer, Music Publicist, Dominant Seventh</p>
      </div>
    </div>

    <div class="row wide">
      <div class="small-12 medium-11 medium-push-1 large-9 large-push-2 columns customer-quote-bg">
        <p class="customer-quote">&ldquo;<span class="text-highlight-yellow">New improvements or options seem to appear before I know I need them.&rdquo;</span></p>
        <p class="customer-quote-author small-caps">Karen Lehane, Owner, TippettPR</p>
      </div>
    </div>

    <div class="row wide">
      <div class="small-12 medium-11 large-9 large-push-1 columns customer-quote-bg">
        <p class="customer-quote">&ldquo;A simple, easy-to-use tool that takes the pain out of reporting. <span class="text-highlight-yellow">CoverageBook has evolved so much in the 16 months I've used it. Time-saving, effort-saving, and available online for an entire team to share.&rdquo;</p>
        <p class="customer-quote-author small-caps">Loriann Luckings-Marwood, Account Director, Radiator Communications</p>
      </div>
    </div>

    <div class="row wide">
      <div class="small-12 medium-11 medium-push-1 large-9 large-push-2 columns customer-quote-bg">
        <p class="customer-quote">&ldquo;<span class="text-highlight-yellow">CoverageBook has freed up time previously spent on monthly reporting so we can now dedicate more hours to doing the stuff we really want to do as a charity, like reaching out to our target audience, and getting more coverage of course!</span> Demonstrating impact to trustees and funders is an absolute must for any charity PR team.&rdquo;</p>
        <p class="customer-quote-author small-caps">Rachel Malic, Communications and Marketing Manager, National Numeracy</p>
      </div>
    </div>

    <div class="row wide">
      <div class="small-12 medium-11 large-9 large-push-1 columns customer-quote-bg">
        <p class="customer-quote">&ldquo;<span class="text-highlight-yellow">The PDF's look great on the screen and print out well too. Saves so much time and are always well received by clients.</span> Fantastic tool for media coverage and for case studies. Thanks Coverage Book team - keep up the good work!&rdquo;</p>
        <p class="customer-quote-author small-caps">Shelley Doyle, Founder, British History Breaks</p>
      </div>
    </div>

    <div class="row wide">
      <div class="small-12 medium-11 medium-push-1 large-9 large-push-2 columns customer-quote-bg">
        <p class="customer-quote">&ldquo;<span class="text-highlight-yellow">It removes a boring but necessary admin task from my to-do list! It's also priced reasonably for micro-businesses like myself.</span> Also, the team is constantly upgrading it and developing new tools.&rdquo;</p>
        <p class="customer-quote-author small-caps">Katy Pollard, Director, Listening Pig Communications</p>
      </div>
    </div>

    <div class="row wide">
      <div class="small-12 medium-11 large-9 large-push-1 columns customer-quote-bg">
        <p class="customer-quote">&ldquo;<span class="text-highlight-yellow">Great service for PR professionals whether you are freelancer or major agency.&rdquo;</span></p>
        <p class="customer-quote-author small-caps">Ahshia Berry, Publicist, Magpies &amp; Peacocks</p>
      </div>
    </div>

    <div class="row wide">
      <div class="small-12 medium-11 medium-push-1 large-9 large-push-2 columns customer-quote-bg">
        <p class="customer-quote">&ldquo;The innovative approach to devising tools that make measurement in PR easier and quicker. And <span class="text-highlight-yellow">you offer excellent customer service with great response times on queries and problems.&rdquo;</span></p>
        <p class="customer-quote-author small-caps">Simone Kane, Co-owner, Traveltappers</p>
      </div>
    </div>


    <div class="row wide pth">
      <div class="small-12 large-10 large-offset-1 columns text-center mth">
        <p class="charity-subheading text-bold mth">We've got lots more happy customers. If you'd like to read more honest opinions and reviews check us out on <a href="https://www.g2crowd.com/products/coveragebook-com/reviews" target="_blank"><strong>G2 Crowd</strong></a>.</p>
        <p><a class="button large neon-green radius mtl mbn" href="/users/sign_up">Try coverageBook for free - see for yourself</a></p>
        <p class="lead-sm">No commitment, no obligations, no credit card required, start making coverage books straight away.</p>
      </div>
    </div>

  </div>

</div>



<footer class="footer">
  <div class="row x-wide">
    <div class="small-10 small-offset-1 large-5 large-offset-0 columns">
      <div class="row">
        <div class="small-12 medium-4 columns">
          <a href="/">
            <img class="footer-logo" src="https://dreamcoverage-herokuapp-com.global.ssl.fastly.net/assets/cov-book-white-inline-f64c637eca8961bebbc059c3ab446ea7bd53d5623ecb0a760288be85c81bb894.png" alt="Cov book white inline" />
</a>        </div>
      </div>
      <p class="footer-links">
        <a target="_blank" href="https://blog.coveragebook.com">Blog</a>
        <a href="/about">About</a>
        <a href="/pricing">Pricing</a>
        <a target="_blank" href="http://help.coveragebook.com">FAQ</a>
        <a target="_blank" href="https://coveragebook.statuspage.io/">Status</a>
        <a href="/privacy">Privacy Policy</a>
        <a href="/terms">T &amp; Cs</a>
      </p>
      <p class="copywrite">Copyright © 2018 CoverageBook - trading name of Propellernet Ltd</p>
    </div>
    <div class="small-12 medium-6 large-4 columns">
      <ul class="contact">
        <li><p class="lead-xs text-muted"><i class="fi-marker"></i><a href="http://www.propellernet.co.uk/" target="_blank" class="cta">Propellernet Ltd</a>, Trading as coveragebook.com, Castle Square House, 9 Castle Square, Brighton, BN1 1EG, UK</p></li>
        <li><p class="lead-xs"><i class="fi-mail"></i><a href="mailto:support@coveragebook.com" target="_blank" class="cta"><i class="fi-mail"></i> support@coveragebook.com</a></p></li>
      </ul>
    </div>
    <div class="small-12 medium-12 large-3 columns">
      <p class="about text-center mtl">You should follow us on twitter</p>
      <p class="inline-list social text-center"><a href="https://twitter.com/coveragebooks" target="_blank"><i class="fi-social-twitter"></i></a></p>
    </div>
  </div>
</footer>


    </main>
      
<script type="text/javascript">
  (function() {
    window._pa = window._pa || {};
    var pa = document.createElement('script'); pa.type = 'text/javascript'; pa.async = true;
    pa.src = ('https:' == document.location.protocol ? 'https:' : 'http:') + "//tag.perfectaudience.com/serve/551425569cf7dbb0e10000ff.js";
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(pa, s);
  })();
</script>

      
<script src="//platform.twitter.com/oct.js" type="text/javascript"></script>
  <script type="text/javascript">
  twttr.conversion.trackPid('l4xlf');
  </script>
<noscript>
<img height="1" width="1" style="display:none;" alt="" src="https://analytics.twitter.com/i/adsct?txn\_id=l4xlf&p\_id=Twitter" />
<img height="1" width="1" style="display:none;" alt="" src="//t.co/i/adsct?txn\_id=l4xlf&p\_id=Twitter" /></noscript>

<script type="text/javascript">
  _linkedin_data_partner_id = "35872";
  </script><script type="text/javascript">
  (function(){var s = document.getElementsByTagName("script")[0];
  var b = document.createElement("script");
  b.type = "text/javascript";b.async = true;
  b.src = "https://snap.licdn.com/li.lms-analytics/insight.min.js";
  s.parentNode.insertBefore(b, s);})();
</script>

  </body>
</html>