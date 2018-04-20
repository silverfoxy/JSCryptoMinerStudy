<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"97b9f3652c","applicationID":"18363011","transactionName":"dl4NQxBdVAkEQRpVVFtVClkFHVoAFVI=","queueTime":0,"applicationTime":24,"agent":""}</script>
<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQQEUF9TABABXFJUBAEGVw=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
  <meta name="viewport" content="width=device-width,initial-scale=1">
  <link href="https://fanburst-a.freetls.fastly.net" rel="preconnect" crossorigin>
  <link href="https://img-fanburst.global.ssl.fastly.net" rel="preconnect" crossorigin>
  <link rel="shortcut icon" type="image/x-icon" href="https://fanburst-a.freetls.fastly.net/assets/favicon-bafbca1dafa8b3c2c3085be391cb3be3210e78f7a4249cc114606e8e3a06bf79.ico" />
  <link rel="apple-touch-icon" href="https://fanburst-a.freetls.fastly.net/assets/apple-touch-icon-ae02e6d217dd5607678af48a4fd1173bffd5a19bf28552e664dc25a95729a829.png">
  <link rel="stylesheet" media="all" href="https://fanburst-a.freetls.fastly.net/assets/application-e895b4dea82511a67b3f7ab3ad00f62b54668ab401b659585afd0b1a31e34187.css" data-turbolinks-track="true" />
  <script src="https://fanburst-a.freetls.fastly.net/assets/libs-a21ed76866ca5de08dd46505637d4914a515f07e56eef23414415354af3a0dc6.js" data-turbolinks-track="true" defer="defer"></script>
  <script src="https://fanburst-a.freetls.fastly.net/assets/application-58e278b3548bedac81e863bf26609b65f92d72d49486901ed3d811e99b68a338.js" data-turbolinks-track="true" defer="defer"></script>
  
  <title>Fanburst</title>
<meta name="description" content="Share and discover new music. Unlimited uploads for artists, unlimited streaming for fans." />
<link rel="alternate" href="https://m.fanburst.com" media="only screen and (max-width: 640px)" />
<link rel="canonical" href="https://fanburst.com" />
  <script>
/* GA */
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-30111103-1', 'auto');
ga('send', 'pageview');

</script>

</head>
<body class="flex flex-column">
<nav class="clearfix white bg-black py1" id="navbar">
  <div class="container">
    <div class="sm-col">
      <a href="/" class="btn w500 px1 pl0" data-pjax><img src="https://fanburst-a.freetls.fastly.net/assets/fb_logo_1x-b5078a559a84f0ce83a02f9f316641e58a16dccfcc1dbbf2e9af2b7cc13447cc.png" class="align-bottom" height="34" srcset="https://fanburst-a.freetls.fastly.net/assets/fb_logo-d21d7c29507de764cd5906202ee16bc1e7917473ee12de9b402c4080e91a870a.png 2x"></a>
      <a href="/popular" class="btn py2 px2 w500 mi" data-pjax>Popular</a>
      <a href="/upload" class="btn py2 px2 w500 mi">Upload</a>
    </div>
    <div class="col col-4">
    <div class="py1 px2 pb0 pr0 mi">
      <form class="" role="search" action="/search" method="GET" data-pjax>
        <input id="header_search" name="q" type="text" class="right fit field bg-lighten-1 white typeahead" placeholder="Search" style="width: 100%; border: 1px solid rgba(255, 255, 255, 0.1); background-color: rgba(0, 0, 0, 0.5);">
        <input type="submit" value="Submit" class="hidden">
			</form>
    </div>
  </div>
    <div class="sm-col-right">

        <a href="/signup" class="btn py1 mt1 w500 btn py1 mr1 w500 rounded bg-red-gradient transparent_border" data-pjax>Signup</a>
        <a href="/login" class="btn py1 mt1 w500 btn py1 mt1 w500 bg-lighten-1 rounded" data-pjax>Login</a>

    </div>
  </div>
</nav>

<div id="main_content" class="flex-auto">
<section id="home_header" class="px2 py4 blue_green_gradient" style="">

  <div class="container">

    <div class="clearfix center white">
      <p class="h1" style="    font-size: 64px;
    font-weight: bold;
    text-transform: uppercase;
    text-align: center;
    width: 100%;
    letter-spacing: 14.8px;
    ">Fanburst</p>
    </div>

    <div class="clearfix white center">
      <p class="h3 mb3" style="">
        Unlimited uploads for artists + Unlimited streaming for fans
    </div>
    <div class="col-5 py2 mx-auto white center" id="invite_holder" style="width: 490px;">
      <a title="Setup your account" href="/signup" data-pjax
         class="" id="signup_btn" style="    color: #2D243B;
    transition: background .15s ease-in;
    padding: 15px;
    border-radius: 0px;
    border: none;
background: #1EAFA5;
font-size: 17px;
font-weight: normal;
font-weight: 500;
border-radius: 3px;
color: #fff;">
        Get started now
      </a>
    </div>

  </div>

</section>

<section class="px2 py2 big_place bg-light-grey">

  <div class="container">

    <div class="clearfix py4">

      <div class="center">
      
  <a href="/explore/tags/trip-hop" class="bold inline-block px1 white bg-black w500 rounded m1" data-pjax>
    Trip-hop
  </a>


  <a href="/explore/tags/instrumental" class="bold inline-block px1 white bg-black w500 rounded m1" data-pjax>
    Instrumental
  </a>


  <a href="/explore/tags/electro-house" class="bold inline-block px1 white bg-black w500 rounded m1" data-pjax>
    Electro house
  </a>


  <a href="/explore/tags/downtempo" class="bold inline-block px1 white bg-black w500 rounded m1" data-pjax>
    Downtempo
  </a>


  <a href="/explore/tags/psychedelic" class="bold inline-block px1 white bg-black w500 rounded m1" data-pjax>
    Psychedelic
  </a>


  <a href="/explore/tags/singer-songwriter" class="bold inline-block px1 white bg-black w500 rounded m1" data-pjax>
    Singer-songwriter
  </a>


  <a href="/explore/tags/alternative-rock" class="bold inline-block px1 white bg-black w500 rounded m1" data-pjax>
    Alternative rock
  </a>


  <a href="/explore/tags/edm" class="bold inline-block px1 white bg-black w500 rounded m1" data-pjax>
    Edm
  </a>


  <a href="/explore/tags/techno" class="bold inline-block px1 white bg-black w500 rounded m1" data-pjax>
    Techno
  </a>


  <a href="/explore/tags/progressive-house" class="bold inline-block px1 white bg-black w500 rounded m1" data-pjax>
    Progressive house
  </a>


  <a href="/explore/tags/dancehall" class="bold inline-block px1 white bg-black w500 rounded m1" data-pjax>
    Dancehall
  </a>


  <a href="/explore/tags/minimal" class="bold inline-block px1 white bg-black w500 rounded m1" data-pjax>
    Minimal
  </a>


  <a href="/explore/tags/glitch" class="bold inline-block px1 white bg-black w500 rounded m1" data-pjax>
    Glitch
  </a>


  <a href="/explore/tags/deep-house" class="bold inline-block px1 white bg-black w500 rounded m1" data-pjax>
    Deep house
  </a>


  <a href="/explore/tags/chill" class="bold inline-block px1 white bg-black w500 rounded m1" data-pjax>
    Chill
  </a>


  <a href="/explore/tags/bass" class="bold inline-block px1 white bg-black w500 rounded m1" data-pjax>
    Bass
  </a>


  <a href="/explore/tags/future" class="bold inline-block px1 white bg-black w500 rounded m1" data-pjax>
    Future
  </a>


  <a href="/explore/tags/rap" class="bold inline-block px1 white bg-black w500 rounded m1" data-pjax>
    Rap
  </a>


  <a href="/explore/tags/lo-fi" class="bold inline-block px1 white bg-black w500 rounded m1" data-pjax>
    Lo-fi
  </a>


  <a href="/explore/tags/indie-rock" class="bold inline-block px1 white bg-black w500 rounded m1" data-pjax>
    Indie rock
  </a>


  <a href="/explore/tags/dance" class="bold inline-block px1 white bg-black w500 rounded m1" data-pjax>
    Dance
  </a>


  <a href="/explore/tags/drum-bass" class="bold inline-block px1 white bg-black w500 rounded m1" data-pjax>
    Drum &amp; bass
  </a>


  <a href="/explore/tags/moombahton" class="bold inline-block px1 white bg-black w500 rounded m1" data-pjax>
    Moombahton
  </a>


  <a href="/explore/tags/rock" class="bold inline-block px1 white bg-black w500 rounded m1" data-pjax>
    Rock
  </a>


  <a href="/explore/tags/disco" class="bold inline-block px1 white bg-black w500 rounded m1" data-pjax>
    Disco
  </a>


  <a href="/explore/tags/soul" class="bold inline-block px1 white bg-black w500 rounded m1" data-pjax>
    Soul
  </a>


  <a href="/explore/tags/folk" class="bold inline-block px1 white bg-black w500 rounded m1" data-pjax>
    Folk
  </a>


  <a href="/explore/tags/r-b" class="bold inline-block px1 white bg-black w500 rounded m1" data-pjax>
    R&amp;b
  </a>


  <a href="/explore/tags/ambient" class="bold inline-block px1 white bg-black w500 rounded m1" data-pjax>
    Ambient
  </a>


  <a href="/explore/tags/indie-pop" class="bold inline-block px1 white bg-black w500 rounded m1" data-pjax>
    Indie pop
  </a>


  <a href="/explore/tags/bass-house" class="bold inline-block px1 white bg-black w500 rounded m1" data-pjax>
    Bass house 
  </a>


  <a href="/explore/tags/hip-hop" class="bold inline-block px1 white bg-black w500 rounded m1" data-pjax>
    Hip hop
  </a>


  <a href="/explore/tags/acoustic" class="bold inline-block px1 white bg-black w500 rounded m1" data-pjax>
    Acoustic
  </a>


  <a href="/explore/tags/pop" class="bold inline-block px1 white bg-black w500 rounded m1" data-pjax>
    Pop
  </a>


  <a href="/explore/tags/trap" class="bold inline-block px1 white bg-black w500 rounded m1" data-pjax>
    Trap
  </a>


  <a href="/explore/tags/dubstep" class="bold inline-block px1 white bg-black w500 rounded m1" data-pjax>
    Dubstep
  </a>


  <a href="/explore/tags/afro-house" class="bold inline-block px1 white bg-black w500 rounded m1" data-pjax>
    Afro house
  </a>


  <a href="/explore/tags/chillstep" class="bold inline-block px1 white bg-black w500 rounded m1" data-pjax>
    Chillstep
  </a>


  <a href="/explore/tags/electro" class="bold inline-block px1 white bg-black w500 rounded m1" data-pjax>
    Electro
  </a>


  <a href="/explore/tags/breaks" class="bold inline-block px1 white bg-black w500 rounded m1" data-pjax>
    Breaks
  </a>


  <a href="/explore/tags/indie" class="bold inline-block px1 white bg-black w500 rounded m1" data-pjax>
    Indie
  </a>


  <a href="/explore/tags/funk" class="bold inline-block px1 white bg-black w500 rounded m1" data-pjax>
    Funk
  </a>


  <a href="/explore/tags/house" class="bold inline-block px1 white bg-black w500 rounded m1" data-pjax>
    House
  </a>


  <a href="/explore/tags/alternative" class="bold inline-block px1 white bg-black w500 rounded m1" data-pjax>
    Alternative
  </a>


  <a href="/explore/tags/electronic" class="bold inline-block px1 white bg-black w500 rounded m1" data-pjax>
    Electronic
  </a>


      </div>

    </div>

  <div class="clearfix mx-auto mb4" style="color: #333; font-size: 24px; line-height: 38.4px;">

    <div class="caps py3 pt0" style="font-size: 16px; letter-spacing: 3.2px;">
      Trending Users
    </div>

    <div class="mxn2 clearfix feed_content">

    <div class="row clearfix">

<div class="col col-4 px2 py2">
<a href="/styline" class="ndec clearfix" data-pjax>
  <div class="overflow-hidden bg-white rounded border light_border" style="background: url('https://img-fanburst.freetls.fastly.net/tpXngcCjxo2NHG5nBOblkTc6IwQ=/370x205/cx2.fanburst.com/avatar/2e794f7b-d649-438b-93b9-965fa2d8a86a.jpg'); background-size: cover;">
  <div class="album_block_image flex flex-center bg-darken-4 bg_fade_to_black">
    <div class="h1 mb0 px2 py2 mx-auto white">Styline</div>
  </div>
  </div>
</a>
</div>



<div class="col col-4 px2 py2">
<a href="/bonobo" class="ndec clearfix" data-pjax>
  <div class="overflow-hidden bg-white rounded border light_border" style="background: url('https://img-fanburst.freetls.fastly.net/0S3HON3NnQAn0DkdChmjTBrE64o=/370x205/cx2.fanburst.com/avatar/814e3b73-bf1a-413e-a12b-888f59b64354.jpg'); background-size: cover;">
  <div class="album_block_image flex flex-center bg-darken-4 bg_fade_to_black">
    <div class="h1 mb0 px2 py2 mx-auto white">Bonobo</div>
  </div>
  </div>
</a>
</div>



<div class="col col-4 px2 py2">
<a href="/wyclef-jean" class="ndec clearfix" data-pjax>
  <div class="overflow-hidden bg-white rounded border light_border" style="background: url('https://img-fanburst.freetls.fastly.net/guT-feWfsYULWrauQ91v-_DwSgc=/370x205/cx2.fanburst.com/avatar/8d1f4332-8759-4467-8d47-3475f8e1c479.JPG'); background-size: cover;">
  <div class="album_block_image flex flex-center bg-darken-4 bg_fade_to_black">
    <div class="h1 mb0 px2 py2 mx-auto white">Wyclef Jean </div>
  </div>
  </div>
</a>
</div>



<div class="col col-4 px2 py2">
<a href="/lemaitre" class="ndec clearfix" data-pjax>
  <div class="overflow-hidden bg-white rounded border light_border" style="background: url('https://img-fanburst.freetls.fastly.net/pCFxnvEQjahaSMd4ZaCfqgU7NpI=/370x205/cx2.fanburst.com/avatar/58f6d540-38a3-4f06-be37-c03b056b38b6.jpg'); background-size: cover;">
  <div class="album_block_image flex flex-center bg-darken-4 bg_fade_to_black">
    <div class="h1 mb0 px2 py2 mx-auto white">Lemaitre</div>
  </div>
  </div>
</a>
</div>



<div class="col col-4 px2 py2">
<a href="/bro-safari" class="ndec clearfix" data-pjax>
  <div class="overflow-hidden bg-white rounded border light_border" style="background: url('https://img-fanburst.freetls.fastly.net/dotOnPAMauUHRfsARmEdM2mZNsM=/370x205/cx2.fanburst.com/avatar/d2e67ada-9117-450c-a116-ba2c24c7a266.jpeg'); background-size: cover;">
  <div class="album_block_image flex flex-center bg-darken-4 bg_fade_to_black">
    <div class="h1 mb0 px2 py2 mx-auto white">Bro Safari </div>
  </div>
  </div>
</a>
</div>



<div class="col col-4 px2 py2">
<a href="/zealyn" class="ndec clearfix" data-pjax>
  <div class="overflow-hidden bg-white rounded border light_border" style="background: url('https://img-fanburst.freetls.fastly.net/rwGRLkwZNn3wS4b5juZ9yKQIMjA=/370x205/cx2.fanburst.com/avatar/64ccfe71-5c1b-48fc-a6e3-3a65bf52bc4d.jpg'); background-size: cover;">
  <div class="album_block_image flex flex-center bg-darken-4 bg_fade_to_black">
    <div class="h1 mb0 px2 py2 mx-auto white">Zealyn</div>
  </div>
  </div>
</a>
</div>



<div class="col col-4 px2 py2">
<a href="/tommiesunshine" class="ndec clearfix" data-pjax>
  <div class="overflow-hidden bg-white rounded border light_border" style="background: url('https://img-fanburst.freetls.fastly.net/-5Kdg4WLTO892jb7SGvsThdw3K8=/370x205/cx2.fanburst.com/avatar/3a954078-9544-40a7-a3c4-68e66b2a16f9.jpg'); background-size: cover;">
  <div class="album_block_image flex flex-center bg-darken-4 bg_fade_to_black">
    <div class="h1 mb0 px2 py2 mx-auto white">Tommie Sunshine</div>
  </div>
  </div>
</a>
</div>



<div class="col col-4 px2 py2">
<a href="/odesza" class="ndec clearfix" data-pjax>
  <div class="overflow-hidden bg-white rounded border light_border" style="background: url('https://img-fanburst.freetls.fastly.net/x559HRKzcimw-318reDtrIg8-8g=/370x205/cx2.fanburst.com/avatar/2e1b784b-02dd-440a-b4fb-f693e915d427.jpg'); background-size: cover;">
  <div class="album_block_image flex flex-center bg-darken-4 bg_fade_to_black">
    <div class="h1 mb0 px2 py2 mx-auto white">ODESZA</div>
  </div>
  </div>
</a>
</div>



<div class="col col-4 px2 py2">
<a href="/thissongissick-com" class="ndec clearfix" data-pjax>
  <div class="overflow-hidden bg-white rounded border light_border" style="background: url('https://img-fanburst.freetls.fastly.net/S3wUHLYsS3lEexGAvSr0KCKZaEA=/370x205/cx2.fanburst.com/avatar/e9fc3507-3639-4efa-88be-0d917e6e177c.png'); background-size: cover;">
  <div class="album_block_image flex flex-center bg-darken-4 bg_fade_to_black">
    <div class="h1 mb0 px2 py2 mx-auto white">Thissongissick.com</div>
  </div>
  </div>
</a>
</div>



<div class="col col-4 px2 py2">
<a href="/kirstencollinsmusic" class="ndec clearfix" data-pjax>
  <div class="overflow-hidden bg-white rounded border light_border" style="background: url('https://img-fanburst.freetls.fastly.net/uptVA60fCpfl6QvdTHNcd3wKUN8=/370x205/cx2.fanburst.com/avatar/ceb71a67-1243-487c-aa99-dd20d2be5eff.JPG'); background-size: cover;">
  <div class="album_block_image flex flex-center bg-darken-4 bg_fade_to_black">
    <div class="h1 mb0 px2 py2 mx-auto white">Kirsten Collins</div>
  </div>
  </div>
</a>
</div>



<div class="col col-4 px2 py2">
<a href="/pump-your-sound" class="ndec clearfix" data-pjax>
  <div class="overflow-hidden bg-white rounded border light_border" style="background: url('https://img-fanburst.freetls.fastly.net/eydbcY8pywxwHSUr4nKXQk1C_Ro=/370x205/cx2.fanburst.com/avatar/76795614-a829-4cb4-9263-fdd3d6947194.png'); background-size: cover;">
  <div class="album_block_image flex flex-center bg-darken-4 bg_fade_to_black">
    <div class="h1 mb0 px2 py2 mx-auto white">Pump Your Sound</div>
  </div>
  </div>
</a>
</div>



<div class="col col-4 px2 py2">
<a href="/trillsammy" class="ndec clearfix" data-pjax>
  <div class="overflow-hidden bg-white rounded border light_border" style="background: url('https://img-fanburst.freetls.fastly.net/_Y7FzYHEVNrC6T2Lveq-E7yYpac=/370x205/cx2.fanburst.com/avatar/6def378c-c3ac-468f-aa83-67f37f0098be.jpg'); background-size: cover;">
  <div class="album_block_image flex flex-center bg-darken-4 bg_fade_to_black">
    <div class="h1 mb0 px2 py2 mx-auto white">TrillSammy</div>
  </div>
  </div>
</a>
</div>



<div class="col col-4 px2 py2">
<a href="/jordanagro" class="ndec clearfix" data-pjax>
  <div class="overflow-hidden bg-white rounded border light_border" style="background: url('https://img-fanburst.freetls.fastly.net/DN7TiZaxLKlfN7WCHxn8cyvHakA=/370x205/cx2.fanburst.com/avatar/9d362385-43c7-4888-bf9c-01bca7fdec20.jpg'); background-size: cover;">
  <div class="album_block_image flex flex-center bg-darken-4 bg_fade_to_black">
    <div class="h1 mb0 px2 py2 mx-auto white">Jordan Agro</div>
  </div>
  </div>
</a>
</div>



<div class="col col-4 px2 py2">
<a href="/snails" class="ndec clearfix" data-pjax>
  <div class="overflow-hidden bg-white rounded border light_border" style="background: url('https://img-fanburst.freetls.fastly.net/k1q_Vb4y6LLUGbN6jLpMpxVpE5s=/370x205/cx2.fanburst.com/avatar/4e70a30e-5def-47cb-b39b-8d716d4b949a.png'); background-size: cover;">
  <div class="album_block_image flex flex-center bg-darken-4 bg_fade_to_black">
    <div class="h1 mb0 px2 py2 mx-auto white">Snails</div>
  </div>
  </div>
</a>
</div>



<div class="col col-4 px2 py2">
<a href="/alltrapnation" class="ndec clearfix" data-pjax>
  <div class="overflow-hidden bg-white rounded border light_border" style="background: url('https://img-fanburst.freetls.fastly.net/pDGx-Mon4lVTN4Z1DrUwp9nQnkA=/370x205/cx2.fanburst.com/avatar/092553df-7d28-4404-a8bf-82c2bd8fe76b.jpg'); background-size: cover;">
  <div class="album_block_image flex flex-center bg-darken-4 bg_fade_to_black">
    <div class="h1 mb0 px2 py2 mx-auto white">Trap Nation</div>
  </div>
  </div>
</a>
</div>



<div class="col col-4 px2 py2">
<a href="/dancingastronaut" class="ndec clearfix" data-pjax>
  <div class="overflow-hidden bg-white rounded border light_border" style="background: url('https://img-fanburst.freetls.fastly.net/Yuivs8LPd4y439V-PDiE_bautiQ=/370x205/cx2.fanburst.com/avatar/fd6c9fbb-9a3a-4f5f-ac4e-5c1684f33b8b.jpg'); background-size: cover;">
  <div class="album_block_image flex flex-center bg-darken-4 bg_fade_to_black">
    <div class="h1 mb0 px2 py2 mx-auto white">Dancing Astronaut</div>
  </div>
  </div>
</a>
</div>



<div class="col col-4 px2 py2">
<a href="/drunkencoconut" class="ndec clearfix" data-pjax>
  <div class="overflow-hidden bg-white rounded border light_border" style="background: url('https://img-fanburst.freetls.fastly.net/IMNnN9d3aHJ7_bedJHXbSXnhHwk=/370x205/cx2.fanburst.com/avatar/294dd004-1030-43ce-9d75-44ec013319c4.jpg'); background-size: cover;">
  <div class="album_block_image flex flex-center bg-darken-4 bg_fade_to_black">
    <div class="h1 mb0 px2 py2 mx-auto white">The Drunken Coconut</div>
  </div>
  </div>
</a>
</div>



<div class="col col-4 px2 py2">
<a href="/robotswithrayguns" class="ndec clearfix" data-pjax>
  <div class="overflow-hidden bg-white rounded border light_border" style="background: url('https://img-fanburst.freetls.fastly.net/vXMAm7rtfQturZKf72T6YZasg78=/370x205/cx2.fanburst.com/avatar/aaebad0f-6946-4135-afbc-203c3dd7d2dd.png'); background-size: cover;">
  <div class="album_block_image flex flex-center bg-darken-4 bg_fade_to_black">
    <div class="h1 mb0 px2 py2 mx-auto white">Robots With Rayguns</div>
  </div>
  </div>
</a>
</div>



<div class="col col-4 px2 py2">
<a href="/herobust" class="ndec clearfix" data-pjax>
  <div class="overflow-hidden bg-white rounded border light_border" style="background: url('https://img-fanburst.freetls.fastly.net/uuk8fCbkr0Wpf4198c6Xa87lTNE=/370x205/cx2.fanburst.com/avatar/4569ff59-5de9-4d73-a4f3-58b1efaab2c0.jpg'); background-size: cover;">
  <div class="album_block_image flex flex-center bg-darken-4 bg_fade_to_black">
    <div class="h1 mb0 px2 py2 mx-auto white">Herobust</div>
  </div>
  </div>
</a>
</div>



<div class="col col-4 px2 py2">
<a href="/rac" class="ndec clearfix" data-pjax>
  <div class="overflow-hidden bg-white rounded border light_border" style="background: url('https://img-fanburst.freetls.fastly.net/Eedr_T-q7Np5pC7SsBv_TurZUvU=/370x205/cx2.fanburst.com/avatar/6826e45a-5186-4b49-9632-a07a23682c50.jpg'); background-size: cover;">
  <div class="album_block_image flex flex-center bg-darken-4 bg_fade_to_black">
    <div class="h1 mb0 px2 py2 mx-auto white">RAC</div>
  </div>
  </div>
</a>
</div>



<div class="col col-4 px2 py2">
<a href="/hegemon" class="ndec clearfix" data-pjax>
  <div class="overflow-hidden bg-white rounded border light_border" style="background: url('https://img-fanburst.freetls.fastly.net/D79lG1a1zkBP5we1I1GQ7hqGwwQ=/370x205/cx2.fanburst.com/avatar/196fca29-e783-4748-87e0-48271d97f3c5.jpg'); background-size: cover;">
  <div class="album_block_image flex flex-center bg-darken-4 bg_fade_to_black">
    <div class="h1 mb0 px2 py2 mx-auto white">Hegemon</div>
  </div>
  </div>
</a>
</div>



<div>
<a rel="next" href="/?page=2">Next Page</a>
</div>
</div>


    </div>

</div>
</div>
</section>

</section>

<style>
.footer {
  background-color: #fafafa;
  border-top: 1px solid #f4f4f4;
  color: #888;
  position: fixed;
  bottom: 0;
  left: 0;
  z-index: 999;
  width: 100%;
}

#navbar {
  position: fixed;
  top: 0;
  left: 0;
  z-index: 999;
  width: 100%;
}

#home_header {
  margin-top: 68px;
}
</style>

</div>



<footer class="white bg-black footer" style="background-color: #fafafa; border-top: 1px solid #f4f4f4; color: #888;">
  <div class="px2 py2 container">
    <div class="clearfix mxn2">
      <div class="col col-8">
        <a href="/about" class="h5 btn w500" data-pjax>About</a>
        <a href="/privacy" class="h5 btn w500" data-pjax>Privacy</a>
        <a href="/contact" class="h5 btn w500" data-pjax>Contact</a>
        <a href="https://developers.fanburst.com" target="_blank" class="h5 btn w500">API</a>
        <a href="https://twitter.com/thefanburst" target="_blank" class="h5 btn w500">Twitter</a>
        <a href="/dmca" class="h5 btn w500" data-pjax>DMCA</a>
      </div>
      <div class="col col-4 right-align">
          <p class="h6 mb0 py1">Built in Australia and the USA.</p>
      </div>
    </div>
  </div>
</footer>


<script>

  fanburst_settings = {

    just_authed: false,
    user_authed: false

  }

</script>


<div id="footer_player_container" class="footer_player_container">

</div>

<div id="modal_holder">
</div>

</body>
</html>