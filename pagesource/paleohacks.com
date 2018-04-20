<!DOCTYPE html>
<html xmlns:fb="http://ogp.me/ns/fb#">
<head>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"eeb3d077a9","applicationID":"3813672","transactionName":"IgoLFhBWWFwEQhpJUAYAFk0KVllV","queueTime":11,"applicationTime":174,"ttGuid":"","agentToken":null,"agent":"","extra":""}</script>
<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UwACVlBRGwAIVVJUAAM="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<title>Welcome to PaleoHacks</title>
<meta content="1418978681703410" name="fb-app-id">
<meta content="width=device-width, initial-scale=1.0" name="viewport">
<link href='http://www.paleohacks.com/' rel='canonical'><meta content="Paleo Diet and Paleolithic Diet Questions &amp; Answers - PaleoHacks" name="title" /><meta content="Join the best Paleo diet community on the web - ask your most pressing questions, and get them answered by community members." name="description" />
<link href="/assets/favicon-7cc6e388f88af61d577c3b8773b6f2ba.ico" rel="shortcut icon" type="image/vnd.microsoft.icon" />
<link href="/assets/application-dbc7dc751d027d417d88a357eb929897.css" media="all" rel="stylesheet" />
<script src="/assets/application-0aa74bc9166ab0a7b9a3c9abf9bd4e51.js"></script>
<meta content="authenticity_token" name="csrf-param" />
<meta content="1jA9qraGcXQDA0a2h6aZnta6JW2EIWroRWh3CLO8LZo=" name="csrf-token" />
<script src="//use.typekit.net/tqt8ddc.js"></script>
<script defer="defer">
try{Typekit.load();}catch(e){}
</script>
<script type="text/javascript">
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-54003915-1', 'auto');
    ga('send', 'pageview');
</script>
<script type="text/javascript">
    (function() {
      var useSSL = 'https:' == document.location.protocol;
      var src = (useSSL ? 'https:' : 'http:') +
          '//www.googletagservices.com/tag/js/gpt.js';
      document.write('<scr' + 'ipt src="' + src + '"></scr' + 'ipt>');
    })();
</script>
<script type="text/javascript">
    googletag.cmd.push(function() {
      googletag.defineSlot('/55892584/PHSBTop', [160, 600], 'div-gpt-ad-1443549713859-0').addService(googletag.pubads());
      googletag.pubads().enableSingleRequest();
      googletag.pubads().enableSyncRendering();
      googletag.enableServices();
    });
</script>
</head>
<body>
<noscript>
<img alt="Tr?id=708008405978544&amp;ev=pageview&amp;noscript=1" class="fb_noscript" src="https://www.facebook.com/tr?id=708008405978544&amp;ev=PageView&amp;noscript=1" />
</noscript>
<div class="global-new-design" id="global">
<div id="sb-site">
<div id="wrapper">
<div id="header">
<div class="container">
<div class="sb-toggle-left" id="nav-slidebar-left-icon">
<i class="fa fa-bars"></i>
</div>
<div id="logo-header">
<a href="/">PaleoHacks</a>
</div>
<nav id="nav-main">
<ul>
<li><a href="http://blog.paleohacks.com" target="_blank">Blog</a></li>
<li><a href="http://blog.paleohacks.com/paleo-recipes" target="_blank">Paleo Recipes</a></li>
<li><a href="/questions">Discussion</a></li>
<li><a href="http://blog.paleohacks.com/about/" target="_blank">About</a></li>
<li><a href="http://blog.paleohacks.com/contact-us/" target="_blank">Contact</a></li>
</ul>
</nav>
<div class="section">
<form accept-charset="UTF-8" action="/blog_searches" id="search-form" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
<div id="nav-search-input-wrapper">
<input id="query" name="query" placeholder="Search Paleohacks..." required="required" type="text" />
</div>
<div id="nav-search-button-wrapper">
<input name="commit" type="submit" value="Search" />
<i class="fa fa-search"></i>
</div>
<div class="vertical-line"></div>
</form>
<nav id="nav-user">
<ul>
<li><a href="/users/signin">Sign in</a></li>
<li id="nav-user-register"><a href="/users/signup">Register</a></li>
</ul>
</nav>
</div>
</div>
</div>
<div id="content">
<div id="flash">
<div class="container">
</div>
</div>
<div id="welcome-block">
<div class="container">
<h1>Welcome To PaleoHacks</h1>
<p>
Paleohacks is a place that allows you to connect with others who are on the same journey of learning how to live, eat, and move better.
The value of the community comes in many forms — whether that’s discovering new recipes, new workouts, tips and tricks to make
getting healthy easier, or just being able to connect with someone else who is experiencing the same thing you are.
</p>
<div id="newsletter-welcome-block">
<div class="newsletter-image">
<img alt="Arrow" src="/assets/newsletter/arrow-ee441fcc4e48eaf7945b3d1d08ffa39d.png" />
<img alt="Book" src="/assets/newsletter/book-270d869f0304775f5e3fc2f922be0492.png" />
</div>
<div class="newslett-form">
<p>
Get started on your Paleo journey with our
<span>
FREE
</span>
Paleo for beginners guide.
</p>
<form accept-charset="UTF-8" action="https://app.maropost.com/accounts/168/forms/487/subscribe/4dcc36355811f42d888077970c2d8c3c2590d7b5" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="1jA9qraGcXQDA0a2h6aZnta6JW2EIWroRWh3CLO8LZo=" /></div>
<div id="newsletter-interest-wrap">
<select>
<option>I’m interested in...</option>
<option>Healthy Recipes</option>
<option>Weight Loss</option>
<option>Fitness Information</option>
<option>All Of The Above</option>
</select>
</div>
<div id="newsletter-email-wrapper">
<input name="contact_fields[email]" onblur="this.placeholder = 'Your email...'" onfocus="this.placeholder = ''" placeholder="Your email..." size="30" type="email">
<input class="green-btn" name="commit" type="submit" value="Get access now" />
</div>
<div class="clear"></div>
<span>
(We respect your e-mail privacy)
</span>
</form>
</div>
</div>
</div>
</div>
<div id="main">
<div class="container-blog">
<div class="container">
<div class="info-block">
<h3>
The PaleoHacks Blog
</h3>
<p>
Want to know what Paleo is all about? Our top experts show you how to live your healthiest life through
<a href="http://blog.paleohacks.com/category/fitness/" target="_blank">smart movement</a>
,
<a href="http://blog.paleohacks.com/category/health/" target="_blank">real food</a>
and
<a href="http://blog.paleohacks.com/category/lifestyle/" target="_blank">clean living</a>
<span>. Whether you’re looking for natural solutions for a specific health condition or just want to know how to get started, we’ve got everything you need right here.</span>
</p>
<a class="green-btn" href="http://blog.paleohacks.com" target="_blank">Start Discovering</a>
</div>
<div class="img-block">
<img alt="Laptop" src="/assets/pages/laptop-c99d704ac53db87f6956a38ceada348f.jpg" />
</div>
</div>
</div>
<div class="container-recipes">
<div class="container">
<div class="info-block">
<h3>
Paleo Recipes
</h3>
<p>
Eating Paleo doesn’t have to be boring or tasteless — and our recipes prove that. From decadent
<a href="http://blog.paleohacks.com/paleo-twix-bar-recipe/" target="_blank">gluten-free Twix bars</a>
to
<a href="http://blog.paleohacks.com/20-easy-paleo-crock-pot-recipes/" target="_blank">easy crockpot ideas that will last you all week</a>
, we’ve got you completely covered on easy recipes that will taste good and make you feel good.
</p>
<a class="green-btn" href="http://blog.paleohacks.com/paleo-recipes" target="_blank">Start Cooking</a>
</div>
<div class="img-block">
<img alt="Ipad" src="/assets/pages/ipad-3774bfa54dbdc80caae2bd056b0bff1d.jpg" />
</div>
</div>
</div>
<div class="container-cookbooks">
<div class="container">
<div class="info-block">
<h3>
Cookbooks & Training Programs
</h3>
<p>
Let our team of recipe creators, fitness experts and nutritionists guide you through your Paleo journey. Gain access to insider knowledge you can’t find anywhere else and discover how to optimize your lifestyle from the comfort of your home.
</p>
<a class="green-btn" href="http://blog.paleohacks.com/products" target="_blank">Start Learning</a>
</div>
<div class="img-block">
<img alt="Magazines 1" src="/assets/pages/magazines-1-0fd1999f30d9327b603ff78471391135.jpg" />
</div>
</div>
</div>
</div>
<div id="media">
<div class="container">
<div class="col">
<img alt="Ask" src="/assets/pages/ask-b7c3326a3c8bda178066efe81a09af15.png" />
<h3>
Q & A Discussion
</h3>
<p>
You’re not in this alone! Join the Paleo discussion and connect with thousands of other like-minded people..
</p>
<a href="/questions">Ask</a>
</div>
<div class="col">
<img alt="Play" src="/assets/pages/play-66d3187805396191f1fa71d4df7d7318.png" />
<h3>
Paleo Videos
</h3>
<p>
Everything from making delicious Paleo desserts to soothing lower back pain — we’ve got a video that will show you how to do it.
</p>
<a href="http://blog.paleohacks.com/videos" target="_blank">Watch</a>
</div>
<div class="col">
<img alt="Mic" src="/assets/pages/mic-490ac5f7f3fb6b943e43b0ff5ca3db10.png" />
<h3>
The PaleoHacks Podcast
</h3>
<p>
Tune in to our Podcast with top leaders in the health industry.
</p>
<a href="http://blog.paleohacks.com/category/podcast" target="_blank">Listen</a>
</div>
</div>
</div>
<div id="big-deal">
<div class="container">
<h1>
What's The Big Deal With Paleo?
</h1>
<p>
Remember that saying, you are what you eat? Our bodies are designed to eat natural, whole food. Leafy vegetables. Grass-fed meat. Seasonal fruits. Yet today, our diets are loaded with toxins, artificial sweeteners and preservatives -- the culprit behind inflammatory diseases, diabetes and obesity. What you eat directly reflects on your health. If you keep eating food that makes you sick, your body suffers. Paleo seeks to reconnect with our roots by returning to real, nourishing food. Once you replace refined sugars, unnecessary grains & gluten and processed dairy with nutrient-rich foods, your body becomes stronger, healthier and revitalized.
</p>
<p>
And that’s what Paleohacks is here to help you do: be the healthiest, best version of yourself.
</p>
<p>
To get started on your Paleo journey,
<a href="http://blog.paleohacks.com/what-is-paleo/" target="_blank">find out more about the Paleo diet (like &quot;what is and isn&#39;t Paleo&quot;) here.</a>
</p>
</div>
</div>
</div>
<div id="footer">
<div class="container">
<nav id="nav-footer">
<div id="logo-footer">
<a href="/">PaleoHacks</a>
</div>
<div class="section">
<ul>
<li class="facebook">
<a href="https://www.facebook.com/PaleoHacks" target="_blank"><i class="fa fa-facebook"></i>
</a></li>
<li class="twitter">
<a href="https://twitter.com/PaleoHacks" target="_blank"><i class="fa fa-twitter"></i>
</a></li>
<li class="pinterest">
<a href="http://pinterest.com/paleohacks" target="_blank"><i class="fa fa-pinterest"></i>
</a></li>
<li class="instagram">
<a href="http://instagram.com/paleohacks" target="_blank"><i class="fa fa-instagram"></i>
</a></li>
<li class="youtube">
<a href="https://www.youtube.com/user/Paleohacks" target="_blank"><i class="fa fa-youtube"></i>
</a></li>
</ul>
</div>
<div class="section">
<ul>
<li><a href="http://blog.paleohacks.com/start-here/">Start Here</a></li>
<li><a href="http://blog.paleohacks.com/about/">About</a></li>
<li><a href="http://blog.paleohacks.com/advertising/">Advertising</a></li>
<li><a href="http://blog.paleohacks.com/write-for-us/">Write for us</a></li>
<li><a href="http://blog.paleohacks.com/contact-us/">Contact us</a></li>
</ul>
</div>
</nav>
</div>
</div>
<div id="copyright">
<div class="container">
<div class="section">
<ul>
<li><a href="/terms-of-service">Terms of Service</a></li>
<li><a href="/privacy-policy">Privacy Policy</a></li>
<li><a href="http://paleorecipeteam.com/">Affiliates</a></li>
</ul>
<span>
&copy; 2017 PaleoHacks. All rights reserved.
</span>
</div>
</div>
</div>
</div>
</div>
<div class="sb-slidebar sb-left">
<nav class="nav-slidebar">
<div id="logo-slidebar">
<a href="/">Home</a>
</div>
<ul>
<li><a href="/users/signup">Register</a></li>
<li><a href="/users/signin">Sign in</a></li>
<li><a href="http://blog.paleohacks.com" target="_blank">Blog</a></li>
<li><a href="http://blog.paleohacks.com/cook-book" target="_blank">Paleo Recipes</a></li>
<li><a href="/questions">Discussion</a></li>
<li><a href="http://blog.paleohacks.com/videos" target="_blank">Videos</a></li>
<li><a href="http://blog.paleohacks.com/podcast/" target="_blank">Podcast</a></li>
<li><a href="http://blog.paleohacks.com/about/" target="_blank">About</a></li>
<li><a href="http://blog.paleohacks.com/contact-us/" target="_blank">Contact</a></li>
</ul>
</nav>
</div>
<div class="email-popup">
<div class="background-email-popup"></div>
<div class="popup">
<div class="div">
<a class="close" onclick='javascript:$(".email-popup").hide();'>X</a>
<div class="content">
<div class="books">
<div class="img-block">
<img alt="Book" src="/assets/newsletter/book-270d869f0304775f5e3fc2f922be0492.png" />
</div>
<div class="content-block">
<header>
<h1>
<span>
<b>FREE</b>
26 Page Report & 15 Recipes!
</span>
<div>
<strong>Paleo for Beginners</strong>
</div>
</h1>
</header>
<p>
Inside this
<strong>FREE</strong>
report, you'll discover:
</p>
<div class="items">
<ul>
<li>
The 3 worst Foods You Should NEVER Eat
</li>
<li>
2 Best Foods For Maximum Fat Loss (You're probably NOT eating these)
</li>
<li>
15 Delicious Paleo Recipes, Including Desserts (Candied Bacon, anyone?)
</li>
</ul>
</div>
</div>

</div>

<div class="call-action">
<form action="https://app.maropost.com/accounts/168/forms/487/subscribe/4dcc36355811f42d888077970c2d8c3c2590d7b5" method="post">
<div id="newsletter-interest-wrap">
<select>
<option>I’m interested in...</option>
<option>Healthy Recipes</option>
<option>Weight Loss</option>
<option>Fitness Information</option>
<option>All Of The Above</option>
</select>
</div>
<div class="email">
<input id="contact_fields_email" name="contact_fields[email]" onblur="this.placeholder = 'Your email...'" onfocus="this.placeholder = ''" placeholder="Your email..." type="email">
</div>
<div class="submit-btn">
<input class="green-btn" id="submit-btn" name="commit" onclick="javascript:$.cookie(&#39;emailPopUp&#39;, true, { expires: 7300 })" type="submit" value="Get Instant Access" />
</div>
<div class="clear"></div>
<p>
<i class="fa fa-lock"></i>
We Respect Your Email Privacy
</p>
</form>
</div>
</div>
</div>
</div>
</div>
</div>
<script defer="defer" src="/assets/application-defer-70efb3fbd3ac61d883cc5a99bc55a558.js"></script>
<script defer="defer" src="/assets/post-application-25a7eef695e2b780736b520ae00f8036.js"></script>
<script defer="defer" src="//platform.twitter.com/widgets.js"></script>
<script defer="defer" src="//apis.google.com/js/plusone.js"></script>
<script defer="defer" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-53c3e9da797a359b"></script>
<script defer="defer" src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
</body>
</html>