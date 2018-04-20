<!DOCTYPE html>
<html xmlns:fb="http://www.facebook.com/2008/fbml">
  <head>
    <script type='text/javascript'>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
  (function() {
    var gads = document.createElement('script');
    gads.async = true;
    gads.type = 'text/javascript';
    var useSSL = 'https:' == document.location.protocol;
    gads.src = (useSSL ? 'https:' : 'http:') + '//www.googletagservices.com/tag/js/gpt.js';
    var node = document.getElementsByTagName('script')[0];
    node.parentNode.insertBefore(gads, node);
  })();
</script>
    <title>RadioJavan.com - The Best Persian Music 24/7, Persian Radio</title>
<meta content="Radio Javan provides you the largest and best collection of Persian and Iran music. The latest hits, favorite artists, and classics just for you. Listen and watch anything you like." name="description"/>
<meta name="keywords" content="Persian Music, Iran Music, Iranian Music, Persian Radio, Iranian Radio, RadioJavan, Persian Music Videos, Iranian Music Videos, Radio Javan, Persian Events, Iranian Events, Persian Community, Iranian Community">


    <link rel="stylesheet" media="all" href="/assets/application-cf8c52730510f31c6d7f752f1316283e.css" />
    <script src="/assets/application-38230b01ca75f1d56a05335cf3416996.js"></script>
    <meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="Zn0NBfn8PNl74H4rygYoF6zgfqjjvS0AkBJG1R1iAfpS/eJ1s9IggTdplyerFIJ0NJQEDN7BdUeXkfktQ8f0Zg==" />
    <meta property="fb:admins" content="12804121"/>
<meta name="google-site-verification" content="kpSwwzWbWewSvLFybDFDoZDe_Y80wZkOqebcgeB6pgw" />
<link rel="icon" type="image/png" href="/images/favicon.png" />

<!-- Standard iPhone -->
<link rel="apple-touch-icon" sizes="57x57" href="/images/rj-touch-icon-114.png" />
<!-- Retina iPhone -->
<link rel="apple-touch-icon" sizes="114x114" href="/images/rj-touch-icon-114.png" />
<!-- Standard iPad -->
<link rel="apple-touch-icon" sizes="72x72" href="/images/rj-touch-icon-144.png" />
<!-- Retina iPad -->
<link rel="apple-touch-icon" sizes="144x144" href="/images/rj-touch-icon-144.png" />

<link rel="mask-icon" href="/images/rjicon.svg" color="red">

<!-- Set the viewport width to device width for mobile -->
<!-- <meta name="viewport" content="width=1080"/> -->
<!-- <meta name="viewport" content=" maximum-scale=1.0"/> -->
<meta name="viewport" content="width=device-width, initial-scale=1, viewport-fit=cover" id="viewport">

<meta name="apple-itunes-app" content="app-id=286225933, app-argument=radiojavan://home/"/>


<meta http-equiv="X-UA-Compatible" content="chrome=1" />
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"772cd75fdb","applicationID":"1464085","transactionName":"IV1WTUULW1VcQ0wDFg1cTElWA1IWUF8HABw=","queueTime":0,"applicationTime":41,"agent":""}</script>
<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VgIPVF5VGwIEUlVSDwQ="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>

<link rel="search" type="application/opensearchdescription+xml" href="https://www.radiojavan.com/opensearch.xml" title="Radio Javan Search" />

<link href="/font/iconmoon/style.css" rel="stylesheet">
<link href="/font/RJ/RJ_font.css" rel="stylesheet">
<link href="/font/irseri/irseri.css" rel="stylesheet">

<script type="text/javascript">var _sf_startpt=(new Date()).getTime()</script>

<!--[if lte IE 8]>
    <link rel="stylesheet" media="all" href="/assets/application-ie-e6d62e5f98589aeea47644b30b1647fc.css" />
<![endif]-->

</script>

<!-- FB Audience -->
<script>(function() {
  var _fbq = window._fbq || (window._fbq = []);
  if (!_fbq.loaded) {
    var fbds = document.createElement('script');
    fbds.async = true;
    fbds.src = '//connect.facebook.net/en_US/fbds.js';
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(fbds, s);
    _fbq.loaded = true;
  }
  _fbq.push(['addPixelId', '1654933081469359']);
})();
window._fbq = window._fbq || [];
window._fbq.push(['track', 'PixelInitialized', {}]);
</script>
<noscript><img height="1" width="1" alt="" style="display:none" src="https://www.facebook.com/tr?id=547646758704475&amp;ev=PixelInitialized" /></noscript>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-609692-2', 'radiojavan.com');
  ga('send', 'pageview');
</script>

    <meta content="news" name="medium"/>
<meta content="RadioJavan.com - The Best Persian Music 24/7, Persian Radio" property="og:title"/>
<meta content="The largest and best collection of Persian and Iran music. The latest hits, favorite artists, and classics just for you. Listen and watch anything you like." property="og:description"/>
<meta content="Radio Javan" property="og:site_name"/>
<meta content="https://www.radiojavan.com/images/default_fb.png" property="og:image"/>
<meta content="article" property="og:type"/>
<meta content="https://www.radiojavan.com" property="og:url">
<meta content="The Best Persian Music 24/7, videos, music, and more!" property="og:description"/>
<meta content="133218859477" property="fb:app_id"/>

    
    <meta name="apple-mobile-web-app-title" content="RJ">
    <meta name="apple-mobile-web-app-capable" content="yes">
  </head>

  <body>
    <script>
      ga('set', 'location', location.href.split('#')[0]);
      ga('send', 'pageview', {
        "title": document.title
      });
    </script>
    <div id="top_bar">
      <div class="medium-5 small-5 columns">

        <div class=" listen_live">
          <span>Listen Now</span>
        </div>
        
    <div id="notifications" >
        <i class="fa fa-dot-circle-o" id="notification_badge"></i>
        	<span id="badge">5</span>
    </div>

    <div style="display: none" id="notifications_content">
    	<div class="title">
    		Notifications
    	</div>
    	<ul>
    		<li class="new  notification_item">
    			<a href="/mp3s/mp3/Yas-Bande-Naaf-Ta-Khatte-Saaf-(Ft-Moer)">
    	        	<img src="https://assets.rdjavan-assets.com/static/content_items/images/2018/03/17/194f4523a337fe0.jpg" alt="194f4523a337fe0" />
                    <div>
                        <span class="category">MP3</span>
                    </div>
                    <div>
                        <span>Yas - &quot;Bande Naaf Ta Khatte Saaf (Ft Moer)&quot;</span>
                    </div>
    			</a>
    			<i class="fa fa-circle"></i>
    		</li>
    		<li class="new  notification_item">
    			<a href="/mp3s/mp3/Ali-Lohrasbi-Behet-Nemiad">
    	        	<img src="https://assets.rdjavan-assets.com/static/content_items/images/2018/03/17/1a627a8b9189d17.jpg" alt="1a627a8b9189d17" />
                    <div>
                        <span class="category">MP3</span>
                    </div>
                    <div>
                        <span>Ali Lohrasbi - &quot;Behet Nemiad&quot;</span>
                    </div>
    			</a>
    			<i class="fa fa-circle"></i>
    		</li>
    		<li class="new  notification_item">
    			<a href="/mp3s/mp3/Amirhossein-Eftekhari-Mojezeye-Eshgh">
    	        	<img src="https://assets.rdjavan-assets.com/static/content_items/images/2018/03/16/648fecfd6d28308.jpg" alt="648fecfd6d28308" />
                    <div>
                        <span class="category">MP3</span>
                    </div>
                    <div>
                        <span>Amirhossein Eftekhari - &quot;Mojezeye Eshgh&quot;</span>
                    </div>
    			</a>
    			<i class="fa fa-circle"></i>
    		</li>
    		<li class="new  notification_item">
    			<a href="/mp3s/mp3/Raysamin-Az-To-Delkhoram">
    	        	<img src="https://assets.rdjavan-assets.com/static/content_items/images/2018/03/16/b9c1eef6e317827.jpg" alt="B9c1eef6e317827" />
                    <div>
                        <span class="category">MP3</span>
                    </div>
                    <div>
                        <span>Raysamin - &quot;Az To Delkhoram&quot;</span>
                    </div>
    			</a>
    			<i class="fa fa-circle"></i>
    		</li>
    		<li class="new  notification_item">
    			<a href="/mp3s/mp3/Majid-Eslahi-Hassas">
    	        	<img src="https://assets.rdjavan-assets.com/static/content_items/images/2018/03/15/7dc18af56350d02.jpg" alt="7dc18af56350d02" />
                    <div>
                        <span class="category">MP3</span>
                    </div>
                    <div>
                        <span>Majid Eslahi - &quot;Hassas&quot;</span>
                    </div>
    			</a>
    			<i class="fa fa-circle"></i>
    		</li>
    	</ul>
    </div>


      </div>
      <div class="medium-7 small-7 columns" id="top_bar_menu">
        <span id="facebook_button" style="">
          <a data-no-turbolink href="/fb/auth?redirect=https://www.radiojavan.com/"><span class="hide-for-small">Login With Facebook</span><i class="fa fa-facebook show-for-small"></i></a>
        </span>

        <div class="dropdown user_account" href="#" id="account">
          <i class="fa fa-user"></i>
        </div>
        <!-- <a href="#mobilemenu" class="show-for-small">
          <i class="fa fa-bars"></i>
        </a> -->

        <script>
          RJ.user_account_dropdown = "<div id=\"user_account_dropdown\"><form id=\"login_form\" action=\"/login\" accept-charset=\"UTF-8\" method=\"post\"><input name=\"utf8\" type=\"hidden\" value=\"&#x2713;\" /><input type=\"hidden\" name=\"authenticity_token\" value=\"i0HDtrz5ZDF31lU7fif+nUgmeEUzyu7O/d+WAlB6Jha/wSzG9td4aTtfvDcfNVT+0FIC4Q62ton6XCn6Dt/Tig==\" />\n	<input type=\"text\" name=\"login_email\" id=\"login_email\" placeholder=\"Email\" />\n	<input type=\"hidden\" name=\"redirect\" id=\"redirect\" value=\"/\" />\n	<input type=\"password\" name=\"login_password\" id=\"login_password\" placeholder=\"Password\" class=\"twelve\" />\n	<span class=\"large-12 columns secondary button\" id=\"login_button\">Sign In<\/span>\n<\/form><div class=\"alert hide\" id=\"login_error\"><\/div>\n<hr>\n<div id=\"login_signup\">\n    Don\'t have an account? <a href=\"/signup\" data-no-turbolink>Sign Up<\/a>\n<\/div>\n<hr>\n<div id=\"login_forgot\">\n    <a href=\"/account/forgot\" data-no-turbolink>Forgot your password?<\/a>\n<\/div></div>"
        </script>

        <div class="" id="search_container">
          <div id="search">
            <input id="search_input" placeholder="name, artist or keyword" type="text"/>
          </div>
        </div>
        <div class="social_media hide-for-small">
          <a href="http://www.facebook.com/radiojavan" target="_blank">
            <i class="fa fa-facebook"></i>
          </a>
          <a href="http://twitter.com/radiojavan" target="_blank">
            <i class="fa fa-twitter"></i>
          </a>
          <a href="http://instagram.com/radiojavan" id="instagram_icon" target="_blank">
            <i class="fa fa-instagram"></i>
          </a>
          <a href="http://youtube.com/radiojavan" id="youtube_icon" target="_blank">
            <i class="fa fa-youtube"></i>
          </a>
          <a href="http://telegram.me/radiojavan" id="telegram_icon" target="_blank">
            <i class="icon-Telegram_logo"></i>
          </a>
        </div>
      </div>
    </div>

    <div id="menu">
		<a href="/" id="logo" class="medium-2 columns">
			<img src="/images/nav_logo.png" height="auto" width="200"/>
		</a>
		<nav class="large-10 medium-10  columns hide-for-small">
			<ul>
				<li>
					<a href="/mp3s" >MP3s</a>
				</li>
				<li>
					<a href="/playlists" >Playlists</a>
				</li>
				<li>
					<a href="/videos" >Videos</a>
				</li>
				<li>
					<a href="/tv" >RJTV</a>
				</li>
				<li>
					<a href="/podcasts" >Podcasts</a>
				</li>
				<li>
					<a href="/events" >Events</a>
				</li>
				<li>
					<a href="/photos" >Photos</a>
				</li>
				<li>
					<a href="/blog" >Blog</a>
				</li>
			</ul>
		</nav>
</div>
<section id="compact_bar">
	<div class="medium-4 columns">
		<a href="/" id="compact_logo">
		    <img src="/images/rj_nav_logo.png">
		</a>
		<div class="listen_live" class="">
			<span>Listen Now</span>
		</div>
	</div>

	<div id="compact_nav" class="medium-8 columns hide-for-small">
		<a href="/mp3s" >MP3s</a>
		<a href="/playlists" >Playlists</a>
		<a href="/videos" >Videos</a>
		<a href="/tv" >RJTV</a>
		<a href="/podcasts" >Podcasts</a>
		<a href="/events" >Events</a>
		<a href="/photos" >Photos</a>
		<a href="/blog" >Blog</a>
	</div>
</section>



    
<div class="content" id="frontpage">




  <div class=" " id="main_content">

    <div class="slider hide-for-small" id="slideshow">
        <div>
            <div class="blurred_img" style="background-image:url('https://assets.rdjavan-assets.com/static/content_items/images/2018/03/18/2317e9c785b1f40.jpg');"></div>
            <a href="/mp3s/mp3/Eddie-Attar-Boro">
              <img alt="" src="https://assets.rdjavan-assets.com/static/content_items/images/2018/03/18/d71245a827cf59a.jpg" />
              <div class="slideshow_info">
                  <span class="artist_name">Eddie Attar</span>
                  <span class="song_name">Boro</span>
              </div>
            </a>
        </div>
        <div>
            <div class="blurred_img" style="background-image:url('https://assets.rdjavan-assets.com/static/content_items/images/2018/03/17/429d8e3bc465a26.jpg');"></div>
            <a href="/mp3s/mp3/Yas-Bande-Naaf-Ta-Khatte-Saaf-(Ft-Moer)">
              <img alt="" src="https://assets.rdjavan-assets.com/static/content_items/images/2018/03/17/067a5edb0bc16d4.jpg" />
              <div class="slideshow_info">
                  <span class="artist_name">Yas</span>
                  <span class="song_name">Bande Naaf Ta Khatte Saaf (Ft Moer)</span>
              </div>
            </a>
        </div>
        <div>
            <div class="blurred_img" style="background-image:url('https://assets.rdjavan-assets.com/static/content_items/images/2018/03/18/409e9831a49e233.jpg');"></div>
            <a href="/podcasts/podcast/Norooz-Mix-1397-DJ-Moeen">
              <img alt="" src="https://assets.rdjavan-assets.com/static/content_items/images/2018/03/18/59c59cc44ef7b04.jpg" />
              <div class="slideshow_info">
                  <span class="artist_name">Norooz Mix 1397</span>
                  <span class="song_name">DJ Moeen</span>
              </div>
            </a>
        </div>
        <div>
            <div class="blurred_img" style="background-image:url('https://assets.rdjavan-assets.com/static/content_items/images/2018/03/17/aaa73d943778190.jpg');"></div>
            <a href="/mp3s/mp3/Ali-Lohrasbi-Behet-Nemiad">
              <img alt="" src="https://assets.rdjavan-assets.com/static/content_items/images/2018/03/17/3cc3dd9a6b25bc7.jpg" />
              <div class="slideshow_info">
                  <span class="artist_name">Ali Lohrasbi</span>
                  <span class="song_name">Behet Nemiad</span>
              </div>
            </a>
        </div>
        <div>
            <div class="blurred_img" style="background-image:url('https://assets.rdjavan-assets.com/static/content_items/images/2018/03/16/286e87263ef5c98.jpg');"></div>
            <a href="/mp3s/mp3/Amirhossein-Eftekhari-Mojezeye-Eshgh">
              <img alt="" src="https://assets.rdjavan-assets.com/static/content_items/images/2018/03/16/af3b635acc827a5.jpg" />
              <div class="slideshow_info">
                  <span class="artist_name">Amirhossein Eftekhari</span>
                  <span class="song_name">Mojezeye Eshgh</span>
              </div>
            </a>
        </div>
        <div>
            <div class="blurred_img" style="background-image:url('https://assets.rdjavan-assets.com/static/content_items/images/2018/03/18/fa74254326768f4.jpg');"></div>
            <a href="/mp3s/mp3/Mehdi-Ahmadvand-Havaye-To">
              <img alt="" src="https://assets.rdjavan-assets.com/static/content_items/images/2018/03/18/72da7699f86734f.jpg" />
              <div class="slideshow_info">
                  <span class="artist_name">Mehdi Ahmadvand</span>
                  <span class="song_name">Havaye To</span>
              </div>
            </a>
        </div>
        <div>
            <div class="blurred_img" style="background-image:url('https://assets.rdjavan-assets.com/static/content_items/images/2018/03/16/1d0d87bbc1a5c37.jpg');"></div>
            <a href="/mp3s/mp3/Raysamin-Az-To-Delkhoram">
              <img alt="" src="https://assets.rdjavan-assets.com/static/content_items/images/2018/03/16/6633c7b8ba22f1a.jpg" />
              <div class="slideshow_info">
                  <span class="artist_name">Raysamin</span>
                  <span class="song_name">Az To Delkhoram</span>
              </div>
            </a>
        </div>
        <div>
            <div class="blurred_img" style="background-image:url('https://assets.rdjavan-assets.com/static/content_items/images/2018/03/16/a269d0a1b7e1d7b.jpg');"></div>
            <a href="/mp3s/mp3/Shohreh-Shabet-Bekheir">
              <img alt="" src="https://assets.rdjavan-assets.com/static/content_items/images/2018/03/16/634e11a0f04bcbb.jpg" />
              <div class="slideshow_info">
                  <span class="artist_name">Shohreh</span>
                  <span class="song_name">Shabet Bekheir</span>
              </div>
            </a>
        </div>
        <div>
            <div class="blurred_img" style="background-image:url('https://assets.rdjavan-assets.com/static/content_items/images/2018/03/14/df4897c9d156d8c.jpg');"></div>
            <a href="/mp3s/mp3/Erfan-Haleh-Man-Khoobeh">
              <img alt="" src="https://assets.rdjavan-assets.com/static/content_items/images/2018/03/14/ab508e25817a79a.jpg" />
              <div class="slideshow_info">
                  <span class="artist_name">Erfan</span>
                  <span class="song_name">Haleh Man Khoobeh</span>
              </div>
            </a>
        </div>
        <div>
            <div class="blurred_img" style="background-image:url('https://assets.rdjavan-assets.com/static/content_items/images/2018/03/15/484703c35e67400.jpg');"></div>
            <a href="/mp3s/mp3/Majid-Eslahi-Hassas">
              <img alt="" src="https://assets.rdjavan-assets.com/static/content_items/images/2018/03/15/c098ac8a67c3626.jpg" />
              <div class="slideshow_info">
                  <span class="artist_name">Majid Eslahi</span>
                  <span class="song_name">Hassas</span>
              </div>
            </a>
        </div>
        <div>
            <div class="blurred_img" style="background-image:url('https://assets.rdjavan-assets.com/static/content_items/images/2018/03/15/d6e89b3c9ce058c.jpg');"></div>
            <a href="/mp3s/mp3/SheryM-To-Hamooni">
              <img alt="" src="https://assets.rdjavan-assets.com/static/content_items/images/2018/03/15/09c9f28ce84cef1.jpg" />
              <div class="slideshow_info">
                  <span class="artist_name">SheryM</span>
                  <span class="song_name">To Hamooni</span>
              </div>
            </a>
        </div>
        <div>
            <div class="blurred_img" style="background-image:url('https://assets.rdjavan-assets.com/static/content_items/images/2018/03/13/2c3789d8bcb7bd6.jpg');"></div>
            <a href="/mp3s/mp3/Morvarid-Migan-Eshgh">
              <img alt="" src="https://assets.rdjavan-assets.com/static/content_items/images/2018/03/13/dbcbfc03ffc830e.jpg" />
              <div class="slideshow_info">
                  <span class="artist_name">Morvarid</span>
                  <span class="song_name">Migan Eshgh</span>
              </div>
            </a>
        </div>
        <div>
            <div class="blurred_img" style="background-image:url('https://assets.rdjavan-assets.com/static/content_items/images/2018/03/13/27b9c766542f4b3.jpg');"></div>
            <a href="/videos/video/ali-molaei-4shanbe-soori">
              <img alt="" src="https://assets.rdjavan-assets.com/static/content_items/images/2018/03/13/39641c8d303e3bb.jpg" />
              <div class="slideshow_info">
                  <span class="artist_name">Ali Molaei</span>
                  <span class="song_name">4Shanbe Soori</span>
              </div>
            </a>
        </div>
        <div>
            <div class="blurred_img" style="background-image:url('https://assets.rdjavan-assets.com/static/content_items/images/2018/03/17/085e0fc9ed7eac7.jpg');"></div>
            <a href="/mp3s/mp3/Masih-Peyman-Doa-Kon-Baram">
              <img alt="" src="https://assets.rdjavan-assets.com/static/content_items/images/2018/03/17/c3f836a97741abc.jpg" />
              <div class="slideshow_info">
                  <span class="artist_name">Masih &amp; Peyman</span>
                  <span class="song_name">Doa Kon Baram</span>
              </div>
            </a>
        </div>
        <div>
            <div class="blurred_img" style="background-image:url('https://assets.rdjavan-assets.com/static/content_items/images/2018/03/17/fdf741ff6a5610d.jpg');"></div>
            <a href="/mp3s/mp3/Hojat-Ashrafzadeh-Mah-Dokht">
              <img alt="" src="https://assets.rdjavan-assets.com/static/content_items/images/2018/03/17/05bdef1f84f4322.jpg" />
              <div class="slideshow_info">
                  <span class="artist_name">Hojat Ashrafzadeh</span>
                  <span class="song_name">Mah Dokht</span>
              </div>
            </a>
        </div>
        <div>
            <div class="blurred_img" style="background-image:url('https://assets.rdjavan-assets.com/static/content_items/images/2018/03/18/f41e724036b425c.jpg');"></div>
            <a href="/mp3s/mp3/Yashar-Aj-Chera">
              <img alt="" src="https://assets.rdjavan-assets.com/static/content_items/images/2018/03/18/36ad19d2ed1b22c.jpg" />
              <div class="slideshow_info">
                  <span class="artist_name">Yashar aj</span>
                  <span class="song_name">Chera</span>
              </div>
            </a>
        </div>
        <div>
            <div class="blurred_img" style="background-image:url('https://assets.rdjavan-assets.com/static/content_items/images/2018/03/17/ca62a2661697cc3.jpg');"></div>
            <a href="/videos/video/ali-akbari-jazzab">
              <img alt="" src="https://assets.rdjavan-assets.com/static/content_items/images/2018/03/17/0781b26f510e1d2.jpg" />
              <div class="slideshow_info">
                  <span class="artist_name">Ali Akbari</span>
                  <span class="song_name">Jazzab</span>
              </div>
            </a>
        </div>
        <div>
            <div class="blurred_img" style="background-image:url('https://assets.rdjavan-assets.com/static/content_items/images/2018/03/17/d9c29caede5766f.jpg');"></div>
            <a href="/mp3s/album/Ashkan-SkrS-Donyaie-Ke-Ma-Tooshim">
              <img alt="" src="https://assets.rdjavan-assets.com/static/content_items/images/2018/03/17/a5146e573fc11d9.jpg" />
              <div class="slideshow_info">
                  <span class="artist_name">Ashkan SkrS</span>
                  <span class="song_name">Donyaie Ke Ma Tooshim</span>
              </div>
            </a>
        </div>
        <div>
            <div class="blurred_img" style="background-image:url('https://assets.rdjavan-assets.com/static/content_items/images/2018/03/17/15d5c29698df176.jpg');"></div>
            <a href="/mp3s/mp3/Bardia-Sadeghi-Rezaa-Sadeghi-Che-Sakhte">
              <img alt="" src="https://assets.rdjavan-assets.com/static/content_items/images/2018/03/17/a3a6eb9bd41f583.jpg" />
              <div class="slideshow_info">
                  <span class="artist_name">Bardia Sadeghi &amp; Rezaa Sadeghi</span>
                  <span class="song_name">Che Sakhte</span>
              </div>
            </a>
        </div>
        <div>
            <div class="blurred_img" style="background-image:url('https://assets.rdjavan-assets.com/static/content_items/images/2018/03/16/7eae6c092da4635.jpg');"></div>
            <a href="/mp3s/mp3/Peyman-Saeedi-Chefte-Delam-Ba-To">
              <img alt="" src="https://assets.rdjavan-assets.com/static/content_items/images/2018/03/16/2e2922c626ae18a.jpg" />
              <div class="slideshow_info">
                  <span class="artist_name">Peyman Saeedi</span>
                  <span class="song_name">Chefte Delam Ba To</span>
              </div>
            </a>
        </div>
        <div>
            <div class="blurred_img" style="background-image:url('https://assets.rdjavan-assets.com/static/content_items/images/2018/03/18/70f0d21b43f6129.jpg');"></div>
            <a href="/mp3s/mp3/Amin-Fayyaz-Hame-Junami">
              <img alt="" src="https://assets.rdjavan-assets.com/static/content_items/images/2018/03/18/1abdc973d7a889d.jpg" />
              <div class="slideshow_info">
                  <span class="artist_name">Amin Fayyaz</span>
                  <span class="song_name">Hame Junami</span>
              </div>
            </a>
        </div>
        <div>
            <div class="blurred_img" style="background-image:url('https://assets.rdjavan-assets.com/static/content_items/images/2018/03/18/bfb04206c86aab9.jpg');"></div>
            <a href="/mp3s/mp3/Babak-Jahedi-Negah">
              <img alt="" src="https://assets.rdjavan-assets.com/static/content_items/images/2018/03/18/607846754c7c481.jpg" />
              <div class="slideshow_info">
                  <span class="artist_name">Babak Jahedi</span>
                  <span class="song_name">Negah</span>
              </div>
            </a>
        </div>
</div>

<div class="slider-nav hide-for-small-only" id="slideshow_nav">
        <div style="width: 210px">
            <img alt="" src="https://assets.rdjavan-assets.com/static/content_items/images/2018/03/18/9f03e5746ae3cd7-thumb.jpg" />
            <span class="tag">Exclusive MP3</span>
            <div class="slideshow_info show-for-small-only">
                <span class="artist_name">Eddie Attar</span>
                <span class="song_name">Boro</span>
            </div>
        </div>
        <div style="width: 210px">
            <img alt="" src="https://assets.rdjavan-assets.com/static/content_items/images/2018/03/17/67ad4cef92fd3a6-thumb.jpg" />
            <span class="tag">Exclusive MP3</span>
            <div class="slideshow_info show-for-small-only">
                <span class="artist_name">Yas</span>
                <span class="song_name">Bande Naaf Ta Khatte Saaf (Ft Moer)</span>
            </div>
        </div>
        <div style="width: 210px">
            <img alt="" src="https://assets.rdjavan-assets.com/static/content_items/images/2018/03/18/5c17c812ab0224e-thumb.jpg" />
            <span class="tag">Exclusive Podcast</span>
            <div class="slideshow_info show-for-small-only">
                <span class="artist_name">Norooz Mix 1397</span>
                <span class="song_name">DJ Moeen</span>
            </div>
        </div>
        <div style="width: 210px">
            <img alt="" src="https://assets.rdjavan-assets.com/static/content_items/images/2018/03/17/d1a90efdbc1cb28-thumb.jpg" />
            <span class="tag">Exclusive MP3</span>
            <div class="slideshow_info show-for-small-only">
                <span class="artist_name">Ali Lohrasbi</span>
                <span class="song_name">Behet Nemiad</span>
            </div>
        </div>
        <div style="width: 210px">
            <img alt="" src="https://assets.rdjavan-assets.com/static/content_items/images/2018/03/16/2433e60330c2665-thumb.jpg" />
            <span class="tag">Exclusive MP3</span>
            <div class="slideshow_info show-for-small-only">
                <span class="artist_name">Amirhossein Eftekhari</span>
                <span class="song_name">Mojezeye Eshgh</span>
            </div>
        </div>
        <div style="width: 210px">
            <img alt="" src="https://assets.rdjavan-assets.com/static/content_items/images/2018/03/18/a7e14a529f328af-thumb.jpg" />
            <span class="tag">Exclusive MP3</span>
            <div class="slideshow_info show-for-small-only">
                <span class="artist_name">Mehdi Ahmadvand</span>
                <span class="song_name">Havaye To</span>
            </div>
        </div>
        <div style="width: 210px">
            <img alt="" src="https://assets.rdjavan-assets.com/static/content_items/images/2018/03/16/0620ea00d3f50b9-thumb.jpg" />
            <span class="tag">Exclusive MP3</span>
            <div class="slideshow_info show-for-small-only">
                <span class="artist_name">Raysamin</span>
                <span class="song_name">Az To Delkhoram</span>
            </div>
        </div>
        <div style="width: 210px">
            <img alt="" src="https://assets.rdjavan-assets.com/static/content_items/images/2018/03/16/d157664f881faae-thumb.jpg" />
            <span class="tag">Exclusive MP3</span>
            <div class="slideshow_info show-for-small-only">
                <span class="artist_name">Shohreh</span>
                <span class="song_name">Shabet Bekheir</span>
            </div>
        </div>
        <div style="width: 210px">
            <img alt="" src="https://assets.rdjavan-assets.com/static/content_items/images/2018/03/14/f1ae069cf676542-thumb.jpg" />
            <span class="tag">Exclusive MP3</span>
            <div class="slideshow_info show-for-small-only">
                <span class="artist_name">Erfan</span>
                <span class="song_name">Haleh Man Khoobeh</span>
            </div>
        </div>
        <div style="width: 210px">
            <img alt="" src="https://assets.rdjavan-assets.com/static/content_items/images/2018/03/15/10c6bf5242e5b82-thumb.jpg" />
            <span class="tag">Exclusive MP3</span>
            <div class="slideshow_info show-for-small-only">
                <span class="artist_name">Majid Eslahi</span>
                <span class="song_name">Hassas</span>
            </div>
        </div>
        <div style="width: 210px">
            <img alt="" src="https://assets.rdjavan-assets.com/static/content_items/images/2018/03/15/247edab9e07d31a-thumb.jpg" />
            <span class="tag">Exclusive MP3</span>
            <div class="slideshow_info show-for-small-only">
                <span class="artist_name">SheryM</span>
                <span class="song_name">To Hamooni</span>
            </div>
        </div>
        <div style="width: 210px">
            <img alt="" src="https://assets.rdjavan-assets.com/static/content_items/images/2018/03/13/4d8e47a85c4f0df-thumb.jpg" />
            <span class="tag">Exclusive MP3</span>
            <div class="slideshow_info show-for-small-only">
                <span class="artist_name">Morvarid</span>
                <span class="song_name">Migan Eshgh</span>
            </div>
        </div>
        <div style="width: 210px">
            <img alt="" src="https://assets.rdjavan-assets.com/static/content_items/images/2018/03/13/e1334e53ef7fb91-thumb.jpg" />
            <span class="tag">World Premiere Video</span>
            <div class="slideshow_info show-for-small-only">
                <span class="artist_name">Ali Molaei</span>
                <span class="song_name">4Shanbe Soori</span>
            </div>
        </div>
        <div style="width: 210px">
            <img alt="" src="https://assets.rdjavan-assets.com/static/content_items/images/2018/03/17/0bc8c76491ae7d9-thumb.jpg" />
            <span class="tag">Exclusive MP3</span>
            <div class="slideshow_info show-for-small-only">
                <span class="artist_name">Masih &amp; Peyman</span>
                <span class="song_name">Doa Kon Baram</span>
            </div>
        </div>
        <div style="width: 210px">
            <img alt="" src="https://assets.rdjavan-assets.com/static/content_items/images/2018/03/17/62068bb2cdba872-thumb.jpg" />
            <span class="tag">Exclusive MP3</span>
            <div class="slideshow_info show-for-small-only">
                <span class="artist_name">Hojat Ashrafzadeh</span>
                <span class="song_name">Mah Dokht</span>
            </div>
        </div>
        <div style="width: 210px">
            <img alt="" src="https://assets.rdjavan-assets.com/static/content_items/images/2018/03/18/bad43873987ca24-thumb.jpg" />
            <span class="tag">Exclusive MP3</span>
            <div class="slideshow_info show-for-small-only">
                <span class="artist_name">Yashar aj</span>
                <span class="song_name">Chera</span>
            </div>
        </div>
        <div style="width: 210px">
            <img alt="" src="https://assets.rdjavan-assets.com/static/content_items/images/2018/03/17/035e342e65e8f55-thumb.jpg" />
            <span class="tag">Sponsored Video</span>
            <div class="slideshow_info show-for-small-only">
                <span class="artist_name">Ali Akbari</span>
                <span class="song_name">Jazzab</span>
            </div>
        </div>
        <div style="width: 210px">
            <img alt="" src="https://assets.rdjavan-assets.com/static/content_items/images/2018/03/17/1cdf89222de2315-thumb.jpg" />
            <span class="tag">Sponsored Album</span>
            <div class="slideshow_info show-for-small-only">
                <span class="artist_name">Ashkan SkrS</span>
                <span class="song_name">Donyaie Ke Ma Tooshim</span>
            </div>
        </div>
        <div style="width: 210px">
            <img alt="" src="https://assets.rdjavan-assets.com/static/content_items/images/2018/03/17/e8a8784fa42f212-thumb.jpg" />
            <span class="tag">Sponsored MP3</span>
            <div class="slideshow_info show-for-small-only">
                <span class="artist_name">Bardia Sadeghi &amp; Rezaa Sadeghi</span>
                <span class="song_name">Che Sakhte</span>
            </div>
        </div>
        <div style="width: 210px">
            <img alt="" src="https://assets.rdjavan-assets.com/static/content_items/images/2018/03/16/20d219c74163500-thumb.jpg" />
            <span class="tag">Sponsored MP3</span>
            <div class="slideshow_info show-for-small-only">
                <span class="artist_name">Peyman Saeedi</span>
                <span class="song_name">Chefte Delam Ba To</span>
            </div>
        </div>
        <div style="width: 210px">
            <img alt="" src="https://assets.rdjavan-assets.com/static/content_items/images/2018/03/18/d20ff34a8b0bc7f-thumb.jpg" />
            <span class="tag">Sponsored MP3</span>
            <div class="slideshow_info show-for-small-only">
                <span class="artist_name">Amin Fayyaz</span>
                <span class="song_name">Hame Junami</span>
            </div>
        </div>
        <div style="width: 210px">
            <img alt="" src="https://assets.rdjavan-assets.com/static/content_items/images/2018/03/18/cce1b7e7186fb69-thumb.jpg" />
            <span class="tag">Sponsored MP3</span>
            <div class="slideshow_info show-for-small-only">
                <span class="artist_name">Babak Jahedi</span>
                <span class="song_name">Negah</span>
            </div>
        </div>
</div>

<div class="slider-mobile show-for-small-only" id="slideshow_mobile">
          <div>
              <a href="/mp3s/mp3/Eddie-Attar-Boro">
                  <img alt="" src="https://assets.rdjavan-assets.com/static/content_items/images/2018/03/18/d71245a827cf59a.jpg" />
                  <span class="tag">Exclusive MP3</span>
                  <div class="slideshow_info">
                      <span class="artist_name">Eddie Attar</span>
                      <span class="song_name">Boro</span>
                  </div>
              </a>
          </div>
          <div>
              <a href="/mp3s/mp3/Yas-Bande-Naaf-Ta-Khatte-Saaf-(Ft-Moer)">
                  <img alt="" src="https://assets.rdjavan-assets.com/static/content_items/images/2018/03/17/067a5edb0bc16d4.jpg" />
                  <span class="tag">Exclusive MP3</span>
                  <div class="slideshow_info">
                      <span class="artist_name">Yas</span>
                      <span class="song_name">Bande Naaf Ta Khatte Saaf (Ft Moer)</span>
                  </div>
              </a>
          </div>
          <div>
              <a href="/podcasts/podcast/Norooz-Mix-1397-DJ-Moeen">
                  <img alt="" src="https://assets.rdjavan-assets.com/static/content_items/images/2018/03/18/59c59cc44ef7b04.jpg" />
                  <span class="tag">Exclusive Podcast</span>
                  <div class="slideshow_info">
                      <span class="artist_name">Norooz Mix 1397</span>
                      <span class="song_name">DJ Moeen</span>
                  </div>
              </a>
          </div>
          <div>
              <a href="/mp3s/mp3/Ali-Lohrasbi-Behet-Nemiad">
                  <img alt="" src="https://assets.rdjavan-assets.com/static/content_items/images/2018/03/17/3cc3dd9a6b25bc7.jpg" />
                  <span class="tag">Exclusive MP3</span>
                  <div class="slideshow_info">
                      <span class="artist_name">Ali Lohrasbi</span>
                      <span class="song_name">Behet Nemiad</span>
                  </div>
              </a>
          </div>
          <div>
              <a href="/mp3s/mp3/Amirhossein-Eftekhari-Mojezeye-Eshgh">
                  <img alt="" src="https://assets.rdjavan-assets.com/static/content_items/images/2018/03/16/af3b635acc827a5.jpg" />
                  <span class="tag">Exclusive MP3</span>
                  <div class="slideshow_info">
                      <span class="artist_name">Amirhossein Eftekhari</span>
                      <span class="song_name">Mojezeye Eshgh</span>
                  </div>
              </a>
          </div>
          <div>
              <a href="/mp3s/mp3/Mehdi-Ahmadvand-Havaye-To">
                  <img alt="" src="https://assets.rdjavan-assets.com/static/content_items/images/2018/03/18/72da7699f86734f.jpg" />
                  <span class="tag">Exclusive MP3</span>
                  <div class="slideshow_info">
                      <span class="artist_name">Mehdi Ahmadvand</span>
                      <span class="song_name">Havaye To</span>
                  </div>
              </a>
          </div>
          <div>
              <a href="/mp3s/mp3/Raysamin-Az-To-Delkhoram">
                  <img alt="" src="https://assets.rdjavan-assets.com/static/content_items/images/2018/03/16/6633c7b8ba22f1a.jpg" />
                  <span class="tag">Exclusive MP3</span>
                  <div class="slideshow_info">
                      <span class="artist_name">Raysamin</span>
                      <span class="song_name">Az To Delkhoram</span>
                  </div>
              </a>
          </div>
          <div>
              <a href="/mp3s/mp3/Shohreh-Shabet-Bekheir">
                  <img alt="" src="https://assets.rdjavan-assets.com/static/content_items/images/2018/03/16/634e11a0f04bcbb.jpg" />
                  <span class="tag">Exclusive MP3</span>
                  <div class="slideshow_info">
                      <span class="artist_name">Shohreh</span>
                      <span class="song_name">Shabet Bekheir</span>
                  </div>
              </a>
          </div>
          <div>
              <a href="/mp3s/mp3/Erfan-Haleh-Man-Khoobeh">
                  <img alt="" src="https://assets.rdjavan-assets.com/static/content_items/images/2018/03/14/ab508e25817a79a.jpg" />
                  <span class="tag">Exclusive MP3</span>
                  <div class="slideshow_info">
                      <span class="artist_name">Erfan</span>
                      <span class="song_name">Haleh Man Khoobeh</span>
                  </div>
              </a>
          </div>
          <div>
              <a href="/mp3s/mp3/Majid-Eslahi-Hassas">
                  <img alt="" src="https://assets.rdjavan-assets.com/static/content_items/images/2018/03/15/c098ac8a67c3626.jpg" />
                  <span class="tag">Exclusive MP3</span>
                  <div class="slideshow_info">
                      <span class="artist_name">Majid Eslahi</span>
                      <span class="song_name">Hassas</span>
                  </div>
              </a>
          </div>
          <div>
              <a href="/mp3s/mp3/SheryM-To-Hamooni">
                  <img alt="" src="https://assets.rdjavan-assets.com/static/content_items/images/2018/03/15/09c9f28ce84cef1.jpg" />
                  <span class="tag">Exclusive MP3</span>
                  <div class="slideshow_info">
                      <span class="artist_name">SheryM</span>
                      <span class="song_name">To Hamooni</span>
                  </div>
              </a>
          </div>
          <div>
              <a href="/mp3s/mp3/Morvarid-Migan-Eshgh">
                  <img alt="" src="https://assets.rdjavan-assets.com/static/content_items/images/2018/03/13/dbcbfc03ffc830e.jpg" />
                  <span class="tag">Exclusive MP3</span>
                  <div class="slideshow_info">
                      <span class="artist_name">Morvarid</span>
                      <span class="song_name">Migan Eshgh</span>
                  </div>
              </a>
          </div>
          <div>
              <a href="/videos/video/ali-molaei-4shanbe-soori">
                  <img alt="" src="https://assets.rdjavan-assets.com/static/content_items/images/2018/03/13/39641c8d303e3bb.jpg" />
                  <span class="tag">World Premiere Video</span>
                  <div class="slideshow_info">
                      <span class="artist_name">Ali Molaei</span>
                      <span class="song_name">4Shanbe Soori</span>
                  </div>
              </a>
          </div>
          <div>
              <a href="/mp3s/mp3/Masih-Peyman-Doa-Kon-Baram">
                  <img alt="" src="https://assets.rdjavan-assets.com/static/content_items/images/2018/03/17/c3f836a97741abc.jpg" />
                  <span class="tag">Exclusive MP3</span>
                  <div class="slideshow_info">
                      <span class="artist_name">Masih &amp; Peyman</span>
                      <span class="song_name">Doa Kon Baram</span>
                  </div>
              </a>
          </div>
          <div>
              <a href="/mp3s/mp3/Hojat-Ashrafzadeh-Mah-Dokht">
                  <img alt="" src="https://assets.rdjavan-assets.com/static/content_items/images/2018/03/17/05bdef1f84f4322.jpg" />
                  <span class="tag">Exclusive MP3</span>
                  <div class="slideshow_info">
                      <span class="artist_name">Hojat Ashrafzadeh</span>
                      <span class="song_name">Mah Dokht</span>
                  </div>
              </a>
          </div>
          <div>
              <a href="/mp3s/mp3/Yashar-Aj-Chera">
                  <img alt="" src="https://assets.rdjavan-assets.com/static/content_items/images/2018/03/18/36ad19d2ed1b22c.jpg" />
                  <span class="tag">Exclusive MP3</span>
                  <div class="slideshow_info">
                      <span class="artist_name">Yashar aj</span>
                      <span class="song_name">Chera</span>
                  </div>
              </a>
          </div>
          <div>
              <a href="/videos/video/ali-akbari-jazzab">
                  <img alt="" src="https://assets.rdjavan-assets.com/static/content_items/images/2018/03/17/0781b26f510e1d2.jpg" />
                  <span class="tag">Sponsored Video</span>
                  <div class="slideshow_info">
                      <span class="artist_name">Ali Akbari</span>
                      <span class="song_name">Jazzab</span>
                  </div>
              </a>
          </div>
          <div>
              <a href="/mp3s/album/Ashkan-SkrS-Donyaie-Ke-Ma-Tooshim">
                  <img alt="" src="https://assets.rdjavan-assets.com/static/content_items/images/2018/03/17/a5146e573fc11d9.jpg" />
                  <span class="tag">Sponsored Album</span>
                  <div class="slideshow_info">
                      <span class="artist_name">Ashkan SkrS</span>
                      <span class="song_name">Donyaie Ke Ma Tooshim</span>
                  </div>
              </a>
          </div>
          <div>
              <a href="/mp3s/mp3/Bardia-Sadeghi-Rezaa-Sadeghi-Che-Sakhte">
                  <img alt="" src="https://assets.rdjavan-assets.com/static/content_items/images/2018/03/17/a3a6eb9bd41f583.jpg" />
                  <span class="tag">Sponsored MP3</span>
                  <div class="slideshow_info">
                      <span class="artist_name">Bardia Sadeghi &amp; Rezaa Sadeghi</span>
                      <span class="song_name">Che Sakhte</span>
                  </div>
              </a>
          </div>
          <div>
              <a href="/mp3s/mp3/Peyman-Saeedi-Chefte-Delam-Ba-To">
                  <img alt="" src="https://assets.rdjavan-assets.com/static/content_items/images/2018/03/16/2e2922c626ae18a.jpg" />
                  <span class="tag">Sponsored MP3</span>
                  <div class="slideshow_info">
                      <span class="artist_name">Peyman Saeedi</span>
                      <span class="song_name">Chefte Delam Ba To</span>
                  </div>
              </a>
          </div>
          <div>
              <a href="/mp3s/mp3/Amin-Fayyaz-Hame-Junami">
                  <img alt="" src="https://assets.rdjavan-assets.com/static/content_items/images/2018/03/18/1abdc973d7a889d.jpg" />
                  <span class="tag">Sponsored MP3</span>
                  <div class="slideshow_info">
                      <span class="artist_name">Amin Fayyaz</span>
                      <span class="song_name">Hame Junami</span>
                  </div>
              </a>
          </div>
          <div>
              <a href="/mp3s/mp3/Babak-Jahedi-Negah">
                  <img alt="" src="https://assets.rdjavan-assets.com/static/content_items/images/2018/03/18/607846754c7c481.jpg" />
                  <span class="tag">Sponsored MP3</span>
                  <div class="slideshow_info">
                      <span class="artist_name">Babak Jahedi</span>
                      <span class="song_name">Negah</span>
                  </div>
              </a>
          </div>
</div>


    <div class="medium-12 columns" id="toppage_playlists">
      <ul class="medium-block-grid-6 small-block-grid-3 playlist_container hide-for-small">
        <li>
          <a href="/playlists/playlist/mp3/c12b1e90e65f">
            <div class="image_crop">
              <img border="0" src="https://assets.rdjavan-assets.com/static/playlist/6660891/5eb81d1cd846ba5-thumb.jpg" alt="5eb81d1cd846ba5 thumb" />
            </div>
            <div class="song_info">
              <span class="song_name">Hit Songs of 1396</span>
            </div>
          </a>
        </li>
        <li>
          <a href="/playlists/playlist/mp3/ae182aa439d2">
            <div class="image_crop">
              <img border="0" src="https://assets.rdjavan-assets.com/static/playlist/1588955/b01be33460925d0-thumb.jpg" alt="B01be33460925d0 thumb" />
            </div>
            <div class="song_info">
              <span class="song_name">Old School Dance</span>
            </div>
          </a>
        </li>
        <li>
          <a href="/playlists/playlist/mp3/fcf451f71774">
            <div class="image_crop">
              <img border="0" src="https://assets.rdjavan-assets.com/static/playlist/1610245/a14a3a4b996e018-thumb.jpg" alt="A14a3a4b996e018 thumb" />
            </div>
            <div class="song_info">
              <span class="song_name">Club Hits</span>
            </div>
          </a>
        </li>
        <li>
          <a href="/playlists/playlist/mp3/6dbfcdfe02d0">
            <div class="image_crop">
              <img border="0" src="https://assets.rdjavan-assets.com/static/playlist/2127294/427d6e33bef931b-thumb.jpg" alt="427d6e33bef931b thumb" />
            </div>
            <div class="song_info">
              <span class="song_name">Chillout</span>
            </div>
          </a>
        </li>
        <li>
          <a href="/playlists/playlist/mp3/397e42de6e4d">
            <div class="image_crop">
              <img border="0" src="https://assets.rdjavan-assets.com/static/playlist/6628501/441be854472b827-thumb.jpg" alt="441be854472b827 thumb" />
            </div>
            <div class="song_info">
              <span class="song_name">Mehmooni</span>
            </div>
          </a>
        </li>
        <li>
          <a href="/playlists/playlist/mp3/d78eeafc4d30">
            <div class="image_crop">
              <img border="0" src="https://assets.rdjavan-assets.com/static/playlist/2175905/dc6132e5a453411-thumb.jpg" alt="Dc6132e5a453411 thumb" />
            </div>
            <div class="song_info">
              <span class="song_name">Navaaye Khaas</span>
            </div>
          </a>
        </li>
      </ul>
    </div>

    <section class="leaderboard_ad" id="frontpage_ad_top">
      <div style="width: 1060px; margin:0 auto;">
	<!-- FrontpageTop -->
	<div class="gpt-ad" id='div-gpt-ad-7781010' data-gpt-div-id='div-gpt-ad-7781010' style="margin-top: 20px" data-gpt-path="/7048279/FrontpageTop" data-gpt-dimensions="[1060, 140]">
	</div>
</div>
<div style="width: 1060px; margin:0 auto;">
	<!-- FrontpageTop2 -->
	<div class="gpt-ad" id='div-gpt-ad-7781011' data-gpt-div-id='div-gpt-ad-7781011' style="margin-top: 20px" data-gpt-path="/7048279/FrontpageTop2" data-gpt-dimensions="[1060, 140]">
	</div>
</div>
<div style="width: 1060px; margin:0 auto;">
	<!-- FrontpageTop3 -->
	<div class="gpt-ad" id='div-gpt-ad-7781012' data-gpt-div-id='div-gpt-ad-7781012' style='margin-top: 20px' data-gpt-path="/7048279/FrontpageTop3" data-gpt-dimensions="[1060, 140]">
	</div>
</div>
<div style="width: 1060px; margin:0 auto;">
	<!-- FrontpageTop4 -->
	<div class="gpt-ad" id='div-gpt-ad-7781013' data-gpt-div-id='div-gpt-ad-7781013' style='margin-top: 20px' data-gpt-path="/7048279/FrontpageTop4" data-gpt-dimensions="[1060, 140]">
	</div>
</div>
<div style="width: 1060px; margin:0 auto;">
	<!-- FrontpageTop5 -->
	<div class="gpt-ad" id='div-gpt-ad-7781014' data-gpt-div-id='div-gpt-ad-7781014' style='margin-top: 20px' data-gpt-path="/7048279/FrontpageTop5" data-gpt-dimensions="[1060, 140]">
	</div>
</div>
<div style="width: 1060px; margin:0 auto;">
	<!-- FrontpageTop6 -->
	<div class="gpt-ad" id='div-gpt-ad-7781015' data-gpt-div-id='div-gpt-ad-7781015' style='margin-top: 20px' data-gpt-path="/7048279/FrontpageTop6" data-gpt-dimensions="[1060, 140]">
	</div>
</div>

    </section>
    <div id="latest_container" >
        <section id="latest" class="">
          <ul class="large-block-grid-6 medium-block-grid-4 small-block-grid-3 full_width">
              <li>
        <a href="/mp3s/mp3/Alireza-JJ-Sijal-Nassim-Barmigardam-(Ft-Sami-Low)" class="block_container">
            <img src="https://assets.rdjavan-assets.com/static/content_items/images/2018/03/08/26c6b3b038cb0bb.jpg" border="0" alt=""/>
            <span class="tag">MP3</span>
            <div class="song_info">
                <span class="artist_name">Alireza JJ, Sijal, &amp; Nassim</span>
                <span class="song_name">Barmigardam (Ft Sami Low)</span>
            </div>
        </a>
    </li>
    <li>
        <a href="/mp3s/mp3/Arsalan-Salamati" class="block_container">
            <img src="https://assets.rdjavan-assets.com/static/content_items/images/2018/03/17/66564be039dccf7.jpg" border="0" alt=""/>
            <span class="tag">MP3</span>
            <div class="song_info">
                <span class="artist_name">Arsalan</span>
                <span class="song_name">Salamati</span>
            </div>
        </a>
    </li>
    <li>
        <a href="/podcasts/podcast/Dubways-90" class="block_container">
            <img src="https://assets.rdjavan-assets.com/static/content_items/images/2018/03/15/7bfed3de6e733a2.jpg" border="0" alt=""/>
            <span class="tag">Podcast</span>
            <div class="song_info">
                <span class="artist_name">AFX</span>
                <span class="song_name">Dubways 90</span>
            </div>
        </a>
    </li>
    <li>
        <a href="/mp3s/mp3/Edvin-Miri-Ya-Miresi" class="block_container">
            <img src="https://assets.rdjavan-assets.com/static/content_items/images/2018/03/10/c088e2cbde83b04.jpg" border="0" alt=""/>
            <span class="tag">MP3</span>
            <div class="song_info">
                <span class="artist_name">Edvin</span>
                <span class="song_name">Miri Ya Miresi</span>
            </div>
        </a>
    </li>
    <li>
        <a href="/mp3s/mp3/Hamed-Nikpay-Hale-Parishan" class="block_container">
            <img src="https://assets.rdjavan-assets.com/static/content_items/images/2018/03/15/372e53b2cc32c26.jpg" border="0" alt=""/>
            <span class="tag">MP3</span>
            <div class="song_info">
                <span class="artist_name">Hamed Nikpay</span>
                <span class="song_name">Hale Parishan</span>
            </div>
        </a>
    </li>
    <li>
        <a href="/mp3s/album/Farzad-Farzin-Shanzelize" class="block_container">
            <img src="https://assets.rdjavan-assets.com/static/content_items/images/2018/03/15/333d7fa7a2e8087.jpg" border="0" alt=""/>
            <span class="tag">Album</span>
            <div class="song_info">
                <span class="artist_name">Farzad Farzin</span>
                <span class="song_name">Shanzelize</span>
            </div>
        </a>
    </li>
    <li>
        <a href="/mp3s/mp3/Fereydoun-Cheghad-Khoobeh-(Mehdi-Milani-Remix)" class="block_container">
            <img src="https://assets.rdjavan-assets.com/static/content_items/images/2018/03/16/3e463eb03a77102.jpg" border="0" alt=""/>
            <span class="tag">MP3</span>
            <div class="song_info">
                <span class="artist_name">Fereydoun</span>
                <span class="song_name">Cheghad Khoobeh (Mehdi Milani Remix)</span>
            </div>
        </a>
    </li>
    <li>
        <a href="/mp3s/mp3/Ali-Behrad-Yeki-Hast" class="block_container">
            <img src="https://assets.rdjavan-assets.com/static/content_items/images/2018/03/17/acceadb22cf0459.jpg" border="0" alt=""/>
            <span class="tag">MP3</span>
            <div class="song_info">
                <span class="artist_name">Ali Behrad</span>
                <span class="song_name">Yeki Hast</span>
            </div>
        </a>
    </li>
    <li>
        <a href="/mp3s/mp3/Hamid-Reza-Tatina-Bemoon-Kenaram" class="block_container">
            <img src="https://assets.rdjavan-assets.com/static/content_items/images/2018/03/16/9486efda95622c1.jpg" border="0" alt=""/>
            <span class="tag">MP3</span>
            <div class="song_info">
                <span class="artist_name">Hamid Reza Tatina</span>
                <span class="song_name">Bemoon Kenaram</span>
            </div>
        </a>
    </li>
    <li>
        <a href="/mp3s/mp3/Reza-Dokht-Pa-Be-Pa" class="block_container">
            <img src="https://assets.rdjavan-assets.com/static/content_items/images/2018/03/16/e8bf16788c7b68a.jpg" border="0" alt=""/>
            <span class="tag">MP3</span>
            <div class="song_info">
                <span class="artist_name">Reza Dokht</span>
                <span class="song_name">Pa Be Pa</span>
            </div>
        </a>
    </li>
    <li>
        <a href="/mp3s/mp3/Reza-Rad-Bargard" class="block_container">
            <img src="https://assets.rdjavan-assets.com/static/content_items/images/2018/03/17/2922c094c0edcbe.jpg" border="0" alt=""/>
            <span class="tag">MP3</span>
            <div class="song_info">
                <span class="artist_name">Reza Rad</span>
                <span class="song_name">Bargard</span>
            </div>
        </a>
    </li>
    <li>
        <a href="/mp3s/mp3/Afarin-Doozakhi" class="block_container">
            <img src="https://assets.rdjavan-assets.com/static/content_items/images/2018/03/14/02e50317d28fedc.jpg" border="0" alt=""/>
            <span class="tag">MP3</span>
            <div class="song_info">
                <span class="artist_name">Afarin</span>
                <span class="song_name">Doozakhi</span>
            </div>
        </a>
    </li>

        </ul>
        </section>
    </div>
    <div id="podcast_comingsoon_playlist_container">
      <div class="row">
        <div class="medium-5  columns" id="featured_podcasts">
          <div class="title_header">
            <a class="title" href="/podcasts">Featured Podcasts</a>
          </div>
          <ul class=" medium-block-grid-3 small-block-grid-3">
            <li>
              <a class="block_container" href="/podcasts/podcast/Dubways-90">
                <div class="image_crop">
                  <img alt="" border="0" class="lazy" src="https://assets.rdjavan-assets.com/static/content_items/images/2018/03/15/66fedcbbf0d8b51.jpg" style="width: 300px"/>
                </div>
                <div class="song_info">
                  <span class="artist_name">Dubways 90</span>
                  <span class="song_name">AFX</span>
                </div>
              </a>
            </li>
            <li>
              <a class="block_container" href="/podcasts/podcast/Kaamcast-21">
                <div class="image_crop">
                  <img alt="" border="0" class="lazy" src="https://assets.rdjavan-assets.com/static/content_items/images/2018/03/16/42b8e6f5e116938.jpg" style="width: 300px"/>
                </div>
                <div class="song_info">
                  <span class="artist_name">Kaamcast 21</span>
                  <span class="song_name">DJ Camyar</span>
                </div>
              </a>
            </li>
            <li>
              <a class="block_container" href="/podcasts/podcast/4-Shanbe-Soori-Mix-1397">
                <div class="image_crop">
                  <img alt="" border="0" class="lazy" src="https://assets.rdjavan-assets.com/static/content_items/images/2018/03/12/5ebaa8d35fc3b62.jpg" style="width: 300px"/>
                </div>
                <div class="song_info">
                  <span class="artist_name">4-Shanbe Soori Mix</span>
                  <span class="song_name">Hosein Aerial</span>
                </div>
              </a>
            </li>
            <li>
              <a class="block_container" href="/podcasts/podcast/Weekend-11">
                <div class="image_crop">
                  <img alt="" border="0" class="lazy" src="https://assets.rdjavan-assets.com/static/content_items/images/2018/03/11/24e77c6a956668b.jpg" style="width: 300px"/>
                </div>
                <div class="song_info">
                  <span class="artist_name">Weekend 11</span>
                  <span class="song_name">DJ Fere</span>
                </div>
              </a>
            </li>
            <li>
              <a class="block_container" href="/podcasts/podcast/Gheramophone-6">
                <div class="image_crop">
                  <img alt="" border="0" class="lazy" src="https://assets.rdjavan-assets.com/static/content_items/images/2018/03/07/8ee7760b348a39d.jpg" style="width: 300px"/>
                </div>
                <div class="song_info">
                  <span class="artist_name">Gheramophone 6</span>
                  <span class="song_name">DJ PS</span>
                </div>
              </a>
            </li>
            <li>
              <a class="block_container" href="/podcasts/podcast/Databass-53">
                <div class="image_crop">
                  <img alt="" border="0" class="lazy" src="https://assets.rdjavan-assets.com/static/content_items/images/2018/03/12/4dcbb8906db0a4e.jpg" style="width: 300px"/>
                </div>
                <div class="song_info">
                  <span class="artist_name">Databass 53</span>
                  <span class="song_name">Sina</span>
                </div>
              </a>
            </li>
          </ul>
        </div>
        <div class="medium-7 columns" id="featured_artists">
          <div id="featured_artists_title" class="hide-for-small">
            <div class="title_header">
              <h3 class="title">Popular Artists</h3>
            </div>
          </div>
          <ul class="medium-block-grid-5 small-block-grid-2 playlist_container hide-for-small">
            <li>
              <div class="block_container">
                <a href="/shadmehr+aghili">
                  <div class="image_crop">
                    <img alt="" border="0" class="lazy" src="https://assets.rdjavan-assets.com/static/artists/300/shadmehr-aghili-05fc1e12afd0298.jpg" style="width: 400px"/>
                  </div>
                  <div class="song_info">
                    <span class="song_name">Shadmehr Aghili</span>
                  </div>
                </a>
              </div>
            </li>
            <li>
              <div class="block_container">
                <a href="/morvarid">
                  <div class="image_crop">
                    <img alt="" border="0" class="lazy" src="https://assets.rdjavan-assets.com/static/artists/300/morvarid-869280d933c10dc.jpg" style="width: 400px"/>
                  </div>
                  <div class="song_info">
                    <span class="song_name">Morvarid</span>
                  </div>
                </a>
              </div>
            </li>
            <li>
              <div class="block_container">
                <a href="/epicure">
                  <div class="image_crop">
                    <img alt="" border="0" class="lazy" src="https://assets.rdjavan-assets.com/static/artists/300/epicure-56e87f3edabb634.jpg" style="width: 400px"/>
                  </div>
                  <div class="song_info">
                    <span class="song_name">EpiCure</span>
                  </div>
                </a>
              </div>
            </li>
            <li>
              <div class="block_container">
                <a href="/shahrokh">
                  <div class="image_crop">
                    <img alt="" border="0" class="lazy" src="https://assets.rdjavan-assets.com/static/artists/300/shahrokh-e4e3675e3e469ab.jpg" style="width: 400px"/>
                  </div>
                  <div class="song_info">
                    <span class="song_name">Shahrokh</span>
                  </div>
                </a>
              </div>
            </li>
            <li>
              <div class="block_container">
                <a href="/babak+jahanbakhsh">
                  <div class="image_crop">
                    <img alt="" border="0" class="lazy" src="https://assets.rdjavan-assets.com/static/artists/300/babak-jahanbakhsh-2fb0aa328eb94d6.jpg" style="width: 400px"/>
                  </div>
                  <div class="song_info">
                    <span class="song_name">Babak Jahanbakhsh</span>
                  </div>
                </a>
              </div>
            </li>
          </ul>
          <h3 class="title">Coming Soon</h3>
          <div id="comingsoon">
            <ul class="large-block-grid-2 medium-block-grid-2 small-block-grid-2">
              <li>
                <a class="block_container" href="/blog/2311">
                  <div class="image_crop">
                    <img alt="" border="0" class="lazy" src="https://assets.rdjavan-assets.com/static/content_items/images/2018/03/16/5382c188ff03449.jpg" style="width: 320px; height: 115px"/>
                  </div>
                  <div class="song_info">
                    <span class="artist_name">Nikita</span>
                    <span class="song_name">Rose Sefid</span>
                  </div>
                </a>
              </li>
              <li>
                <a class="block_container" href="/blog/2315">
                  <div class="image_crop">
                    <img alt="" border="0" class="lazy" src="https://assets.rdjavan-assets.com/static/content_items/images/2018/03/18/202fa73696b2736.jpg" style="width: 320px; height: 115px"/>
                  </div>
                  <div class="song_info">
                    <span class="artist_name">Jay Lei Sij</span>
                    <span class="song_name">Emsal Saleme</span>
                  </div>
                </a>
              </li>
            </ul>
          </div>
        </div>
      </div>
    </div>
  </div>
  <div id="new_releases">
    <div class="row">
      <div class="title_header">
        <a class="title" href="/mp3s/">Trending MP3s</a>
      </div>
      <ul class="medium-block-grid-6 small-block-grid-3 full_width no_hover" id="frontpage_albums">
        <li>
          <a class="block_container" href="/mp3s/mp3/Yas-Bande-Naaf-Ta-Khatte-Saaf-(Ft-Moer)">
            <div class="image_crop">
              <img alt="" border="0" class="lazy" src="https://assets.rdjavan-assets.com/static/mp3/yas-bande-naaf-ta-khatte-saaf-(ft-moer)/f52109272b8e8e5.jpg" style="width: 300px"/>
            </div>
            <div class="song_info">
              <span class="artist_name">Yas</span>
              <span class="song_name">Bande Naaf Ta Khatte Saaf (Ft Moer)</span>
            </div>
          </a>
        </li>
        <li>
          <a class="block_container" href="/mp3s/mp3/Majid-Eslahi-Hassas">
            <div class="image_crop">
              <img alt="" border="0" class="lazy" src="https://assets.rdjavan-assets.com/static/mp3/majid-eslahi-hassas/fb7de91a318cf77.jpg" style="width: 300px"/>
            </div>
            <div class="song_info">
              <span class="artist_name">Majid Eslahi</span>
              <span class="song_name">Hassas</span>
            </div>
          </a>
        </li>
        <li>
          <a class="block_container" href="/mp3s/mp3/Erfan-Haleh-Man-Khoobeh">
            <div class="image_crop">
              <img alt="" border="0" class="lazy" src="https://assets.rdjavan-assets.com/static/mp3/erfan-haleh-man-khoobeh/fd6d72aed63f9aa.jpg" style="width: 300px"/>
            </div>
            <div class="song_info">
              <span class="artist_name">Erfan</span>
              <span class="song_name">Haleh Man Khoobeh</span>
            </div>
          </a>
        </li>
        <li>
          <a class="block_container" href="/mp3s/mp3/Hoorosh-Band-Mah-Pishooni">
            <div class="image_crop">
              <img alt="" border="0" class="lazy" src="https://assets.rdjavan-assets.com/static/mp3/hoorosh-band-mah-pishooni/812375a182ae329.jpg" style="width: 300px"/>
            </div>
            <div class="song_info">
              <span class="artist_name">Hoorosh Band</span>
              <span class="song_name">Mah Pishooni</span>
            </div>
          </a>
        </li>
        <li>
          <a class="block_container" href="/mp3s/mp3/Arsalan-Salamati">
            <div class="image_crop">
              <img alt="" border="0" class="lazy" src="https://assets.rdjavan-assets.com/static/mp3/arsalan-salamati/e521a205f45a199.jpg" style="width: 300px"/>
            </div>
            <div class="song_info">
              <span class="artist_name">Arsalan</span>
              <span class="song_name">Salamati</span>
            </div>
          </a>
        </li>
        <li>
          <a class="block_container" href="/mp3s/mp3/Amirhossein-Eftekhari-Mojezeye-Eshgh">
            <div class="image_crop">
              <img alt="" border="0" class="lazy" src="https://assets.rdjavan-assets.com/static/mp3/amirhossein-eftekhari-mojezeye-eshgh/5b0aae46028489d.jpg" style="width: 300px"/>
            </div>
            <div class="song_info">
              <span class="artist_name">Amirhossein Eftekhari</span>
              <span class="song_name">Mojezeye Eshgh</span>
            </div>
          </a>
        </li>
      </ul>
      <div class="title_header">
        <a class="title" href="/videos/">Trending Videos</a>
      </div>
      <ul class="medium-block-grid-6 small-block-grid-3 full_width no_hover" id="frontpage_newvideos">
        <li>
          <a class="block_container" href="/videos/video/behzad-leito-hamintori-(ft-anita)">
            <div class="image_crop">
              <img alt="" border="0" class="lazy" src="https://assets.rdjavan-assets.com/static/musicvideos/images/6036dc0a17e01b7-original.jpeg" style="width: 300px"/>
            </div>
            <div class="song_info">
              <span class="artist_name">Behzad Leito</span>
              <span class="song_name">Hamintori (Ft Anita)</span>
            </div>
          </a>
        </li>
        <li>
          <a class="block_container" href="/videos/video/sogand-yadesh-bekheir">
            <div class="image_crop">
              <img alt="" border="0" class="lazy" src="https://assets.rdjavan-assets.com/static/musicvideos/images/b917bcd71837d28-original.jpeg" style="width: 300px"/>
            </div>
            <div class="song_info">
              <span class="artist_name">Sogand</span>
              <span class="song_name">Yadesh Bekheir</span>
            </div>
          </a>
        </li>
        <li>
          <a class="block_container" href="/videos/video/sahar-faghat-10-salete">
            <div class="image_crop">
              <img alt="" border="0" class="lazy" src="https://assets.rdjavan-assets.com/static/musicvideos/images/94d9adfc188cdd2-original.jpeg" style="width: 300px"/>
            </div>
            <div class="song_info">
              <span class="artist_name">Sahar</span>
              <span class="song_name">Faghat 10 Salete</span>
            </div>
          </a>
        </li>
        <li>
          <a class="block_container" href="/videos/video/ali-molaei-4shanbe-soori">
            <div class="image_crop">
              <img alt="" border="0" class="lazy" src="https://assets.rdjavan-assets.com/static/musicvideos/images/74a15441300c10a-original.jpeg" style="width: 300px"/>
            </div>
            <div class="song_info">
              <span class="artist_name">Ali Molaei</span>
              <span class="song_name">4Shanbe Soori</span>
            </div>
          </a>
        </li>
        <li>
          <a class="block_container" href="/videos/video/googoosh-shamaizadeh-mosalase-khatereha">
            <div class="image_crop">
              <img alt="" border="0" class="lazy" src="https://assets.rdjavan-assets.com/static/musicvideos/images/63fbc52c0bae1d1-original.jpeg" style="width: 300px"/>
            </div>
            <div class="song_info">
              <span class="artist_name">Googoosh &amp; Shamaizadeh</span>
              <span class="song_name">Mosalase Khatereha</span>
            </div>
          </a>
        </li>
        <li>
          <a class="block_container" href="/videos/video/sasy-eshghe-khodam">
            <div class="image_crop">
              <img alt="" border="0" class="lazy" src="https://assets.rdjavan-assets.com/static/musicvideos/images/4f12452059236e5-original.jpeg" style="width: 300px"/>
            </div>
            <div class="song_info">
              <span class="artist_name">Sasy</span>
              <span class="song_name">Eshghe Khodam</span>
            </div>
          </a>
        </li>
      </ul>
      <div class="title_header">
        <a class="title" href="/mp3s/">Albums</a>
      </div>
      <ul class="medium-block-grid-6 small-block-grid-3 full_width no_hover" id="frontpage_albums">
        <li>
          <a class="block_container" href="/mp3s/album/Various-Artists-Overdose-2">
            <div class="image_crop">
              <img alt="" border="0" class="lazy" src="https://assets.rdjavan-assets.com/static/content_items/images/2018/03/09/d257000e1448d9c.jpg" style="width: 300px"/>
            </div>
            <div class="song_info">
              <span class="artist_name">Various Artists</span>
              <span class="song_name">Overdose 2</span>
            </div>
          </a>
        </li>
        <li>
          <a class="block_container" href="/mp3s/album/Farzad-Farzin-Shanzelize">
            <div class="image_crop">
              <img alt="" border="0" class="lazy" src="https://assets.rdjavan-assets.com/static/content_items/images/2018/03/13/92dc450c6c78f7d.jpg" style="width: 300px"/>
            </div>
            <div class="song_info">
              <span class="artist_name">Farzad Farzin</span>
              <span class="song_name">Shanzelize</span>
            </div>
          </a>
        </li>
        <li>
          <a class="block_container" href="/mp3s/album/Shadmehr-Aghili-Tasvir">
            <div class="image_crop">
              <img alt="" border="0" class="lazy" src="https://assets.rdjavan-assets.com/static/content_items/images/2018/02/21/3badad62b08dd28.jpg" style="width: 300px"/>
            </div>
            <div class="song_info">
              <span class="artist_name">Shadmehr Aghili</span>
              <span class="song_name">Tasvir</span>
            </div>
          </a>
        </li>
        <li>
          <a class="block_container" href="/mp3s/album/Gdaal-Abr-Haaye-Noghrei-Vol-2">
            <div class="image_crop">
              <img alt="" border="0" class="lazy" src="https://assets.rdjavan-assets.com/static/content_items/images/2018/03/04/12aead4e764275e.jpg" style="width: 300px"/>
            </div>
            <div class="song_info">
              <span class="artist_name">Gdaal</span>
              <span class="song_name">Abr Haaye Noghrei Vol 2</span>
            </div>
          </a>
        </li>
        <li>
          <a class="block_container" href="/mp3s/album/Mohammad-Bibak-Az-Ye-Jaee-Be-Bad">
            <div class="image_crop">
              <img alt="" border="0" class="lazy" src="https://assets.rdjavan-assets.com/static/content_items/images/2018/02/21/798e2dece3dbf0b.jpg" style="width: 300px"/>
            </div>
            <div class="song_info">
              <span class="artist_name">Mohammad Bibak</span>
              <span class="song_name">Az Ye Jaee Be Bad</span>
            </div>
          </a>
        </li>
        <li>
          <a class="block_container" href="/mp3s/album/Sasy-Iranizeh">
            <div class="image_crop">
              <img alt="" border="0" class="lazy" src="https://assets.rdjavan-assets.com/static/content_items/images/2018/02/07/c917a23764e1a89.jpg" style="width: 300px"/>
            </div>
            <div class="song_info">
              <span class="artist_name">Sasy</span>
              <span class="song_name">Iranizeh</span>
            </div>
          </a>
        </li>
      </ul>
      <div class="title_header hide-for-small">
        <a class="title" href="/mp3s/">New MP3s</a>
      </div>
      <ul class="medium-block-grid-7 small-block-grid-3 full_width no_hover hide-for-small">
        <li>
          <a class="block_container" href="/mp3s/mp3/Behrooz-Hajian--Ehsase-Madfoon">
            <div class="image_crop">
              <img alt="" border="0" class="lazy" src="https://assets.rdjavan-assets.com/static/content_items/images/2018/03/18/d571422a6a08c5f.jpg" style="width: 300px"/>
            </div>
            <div class="song_info">
              <span class="artist_name">Behrooz Hajian </span>
              <span class="song_name">Ehsase Madfoon</span>
            </div>
          </a>
        </li>
        <li>
          <a class="block_container" href="/mp3s/mp3/Mohammad-Moradi-Delbare-Mani">
            <div class="image_crop">
              <img alt="" border="0" class="lazy" src="https://assets.rdjavan-assets.com/static/content_items/images/2018/03/17/9d4c57557902e7e.jpg" style="width: 300px"/>
            </div>
            <div class="song_info">
              <span class="artist_name">Mohammad Moradi</span>
              <span class="song_name">Delbare Mani</span>
            </div>
          </a>
        </li>
        <li>
          <a class="block_container" href="/mp3s/mp3/Babak-Rocket-Kish-O-Mat">
            <div class="image_crop">
              <img alt="" border="0" class="lazy" src="https://assets.rdjavan-assets.com/static/content_items/images/2018/03/18/16b4ee54ac4198c.jpg" style="width: 300px"/>
            </div>
            <div class="song_info">
              <span class="artist_name">Babak Rocket</span>
              <span class="song_name">Kish O Mat</span>
            </div>
          </a>
        </li>
        <li>
          <a class="block_container" href="/mp3s/mp3/Shahram-Sharghi-Eshghe-Man">
            <div class="image_crop">
              <img alt="" border="0" class="lazy" src="https://assets.rdjavan-assets.com/static/content_items/images/2018/03/15/7008f8983ad3a0b.jpg" style="width: 300px"/>
            </div>
            <div class="song_info">
              <span class="artist_name">Shahram Sharghi</span>
              <span class="song_name">Eshghe Man</span>
            </div>
          </a>
        </li>
        <li>
          <a class="block_container" href="/mp3s/mp3/Mehdi-Bazyari-Ashegh-O-Divane">
            <div class="image_crop">
              <img alt="" border="0" class="lazy" src="https://assets.rdjavan-assets.com/static/content_items/images/2018/03/18/0bf5aea85387708.jpg" style="width: 300px"/>
            </div>
            <div class="song_info">
              <span class="artist_name">Mehdi Bazyari</span>
              <span class="song_name">Ashegh O Divane</span>
            </div>
          </a>
        </li>
        <li>
          <a class="block_container" href="/mp3s/mp3/Ali-Redex-Barname-Chie-(Ft-Amir-Enteha)">
            <div class="image_crop">
              <img alt="" border="0" class="lazy" src="https://assets.rdjavan-assets.com/static/content_items/images/2018/03/16/6a4e89b509a00a6.jpg" style="width: 300px"/>
            </div>
            <div class="song_info">
              <span class="artist_name">Ali Redex</span>
              <span class="song_name">Barname Chie (Ft Amir Enteha)</span>
            </div>
          </a>
        </li>
        <li>
          <a class="block_container" href="/mp3s/mp3/Saman-Mansoor-Marze-Hezar">
            <div class="image_crop">
              <img alt="" border="0" class="lazy" src="https://assets.rdjavan-assets.com/static/content_items/images/2018/03/17/fc6fc145e9bd39f.jpg" style="width: 300px"/>
            </div>
            <div class="song_info">
              <span class="artist_name">Saman Mansoor</span>
              <span class="song_name">Marze Hezar</span>
            </div>
          </a>
        </li>
      </ul>
    </div>
  </div>
</div>



    <div id="bottom_nav">
      <a href="/apps">Download Apps</a>
      <a href="/contact">Contact Us</a>
      <a href="/ads">Advertise</a>
      <a href="/booking">Booking</a>
      <a href="/privacy">Privacy Policy</a>
      <a href="/terms">Terms of Use</a>
    </div>

    <footer>
      <div class="large-5 medium-5 columns">
        &copy;
        2018
        by
        <strong>Radio Javan</strong>. All Rights Reserved.<br>
        The largest source of Persian entertainment providing the best Persian and Iranian music 24/7
      </div>
      <div class="large-7 medium-7 columns text-right">
        <div class="social_media">
          <a href="http://www.facebook.com/radiojavan" target="_blank">
            <i class="fa fa-facebook"></i>
          </a>
          <a href="http://twitter.com/radiojavan" target="_blank">
            <i class="fa fa-twitter"></i>
          </a>
          <a href="http://instagram.com/radiojavan" id="instagram_icon" target="_blank">
            <i class="fa fa-instagram"></i>
          </a>
          <a href="http://youtube.com/radiojavan" id="youtube_icon" target="_blank">
            <i class="fa fa-youtube"></i>
          </a>
          <a href="http://telegram.me/radiojavan" id="telegram_icon" target="_blank">
            <i class="icon-Telegram_logo"></i>
          </a>
        </div>
      </div>
    </footer>


    <div class="show-for-small" id="mobileBottomNav">
      <a class="" href="/">
        Home
      </a>
      <a class="" href="/mp3s">
        MP3s
      </a>
      <a class="" href="/videos">
        Videos
      </a>
      <a class="" href="/tv">
        RJTV
      </a>
      <a class="" href="/podcasts">
        Podcasts
      </a>
      <a class="" href="/events">
        Events
      </a>
      <a class="" href="/playlists">
        Playlists
      </a>
      <a class="" href="/photos">
        Photos
      </a>
      <a class="" href="/blog">
        Blog
      </a>
    </div>


    <div id="fb-root"></div>




    

    <script>
      $(document).foundation();

      if (navigator.userAgent.match(/iPad/i)){
        var mvp = document.getElementById('viewport');
        mvp.setAttribute('content','width=1200', 'inital-scale','1');
      }
    </script>
  </body>

</html>