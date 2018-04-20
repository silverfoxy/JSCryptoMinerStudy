<!DOCTYPE html>
<html class="temporary-font">
  <head>
    <title>Internetowa baza filmowa - FDB</title>



<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"01b19a9d1d","applicationID":"2458237","transactionName":"c1pWTUIMVQhRQE5aX11QF1BeB1wc","queueTime":1,"applicationTime":90,"agent":""}</script>
<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UgMOVkVRDAYIVlJV"};window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{c.console&&console.log(t)}catch(e){}}var o,i=t("ee"),a=t(12),c={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(c.console=!0,o.indexOf("dev")!==-1&&(c.dev=!0),o.indexOf("nr_dev")!==-1&&(c.nrDev=!0))}catch(s){}c.nrDev&&i.on("internal-error",function(t){r(t.stack)}),c.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),c.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(c,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,c){try{p?p-=1:o(c||new UncaughtException(t,e,n),!0)}catch(f){try{i("ierr",[f,s.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function o(t,e){var n=e?null:s.now();i("err",[t,n])}var i=t("handle"),a=t(13),c=t("ee"),s=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;s.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(5),t(4),"addEventListener"in window&&t(3),s.xhrWrappable&&t(6),d=!0)}c.on("fn-start",function(t,e,n){d&&(p+=1)}),c.on("fn-err",function(t,e,n){d&&!n[l]&&(f(n,l,function(){return!0}),this.thrown=!0,o(n))}),c.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),c.on("internal-error",function(t){i("ierr",[t,s.now(),!0])})},{}],3:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){c.inPlace(t,[u,d],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),c=t(15)(a,!0),s=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,e){var n=t[1],r=s(n,"nr@wrapped",function(){function t(){if("function"==typeof n.handleEvent)return n.handleEvent.apply(n,arguments)}var e={object:t,"function":n}[typeof n];return e?c(e,"fn-",null,e.name||"anonymous"):n});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],4:[function(t,e,n){var r=t("ee").get("raf"),o=t(15)(r),i="equestAnimationFrame";e.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],5:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function o(t,e,n){this.method=n,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,n)}var i=t("ee").get("timer"),a=t(15)(i),c="setTimeout",s="setInterval",f="clearTimeout",u="-start",d="-";e.exports=i,a.inPlace(window,[c,"setImmediate"],c+d),a.inPlace(window,[s],s+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(s+u,r),i.on(c+u,o)},{}],6:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",c)}function o(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,w,"fn-",c)}function i(t){g.push(t),h&&(b?b.then(a):v?v(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function c(t,e){return e}function s(t,e){for(var n in t)e[n]=t[n];return e}t(3);var f=t("ee"),u=f.get("xhr"),d=t(15)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,v=l.SI,y="readystatechange",w=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];e.exports=u;var x=window.XMLHttpRequest=function(t){var e=new p(t);try{u.emit("new-xhr",[e],e),e.addEventListener(y,o,!1)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(s(p,x),x.prototype=p.prototype,d.inPlace(x.prototype,["open","send"],"-xhr-",c),u.on("send-xhr-start",function(t,e){r(t,e),i(e)}),u.on("open-xhr-start",r),h){var b=m&&m.resolve();if(!v&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===y||a()})},{}],7:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!e.aborted){if(n.duration=a.now()-this.startTime,4===t.readyState){e.status=t.status;var i=o(t,this.lastSize);if(i&&(n.rxSize=i),this.sameOrigin){var s=t.getResponseHeader("X-NewRelic-App-Data");s&&(e.cat=s.split(", ").pop())}}else e.status=0;n.cbTime=this.cbTime,f.emit("xhr-done",[t],t),c("xhr",[e,n,this.startTime])}}}function o(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var r="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return h(r)}function i(t,e){var n=s(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var a=t("loader");if(a.xhrWrappable){var c=t("handle"),s=t(8),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(11),h=t(10),m=window.XMLHttpRequest;a.features.xhr=!0,t(6),f.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],o=this;if(n&&r){var i=h(r);i&&(n.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof e.onload))&&o.end(e)}catch(n){try{f.emit("internal-error",[n])}catch(r){}}};for(var c=0;c<d;c++)e.addEventListener(u[c],this.listener,!1)}),f.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),f.on("xhr-load-added",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],e)}),f.on("removeEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],e)}),f.on("fn-start",function(t,e,n){e instanceof m&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,e){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,e],e)})}},{}],8:[function(t,e,n){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],9:[function(t,e,n){function r(){}function o(t,e,n){return function(){return i(t,[f.now()].concat(c(arguments)),e?null:this,n),e?void 0:this}}var i=t("handle"),a=t(12),c=t(13),s=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,e){u[e]=o(l+e,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),e.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,e){var n={},r=this,o="function"==typeof e;return i(p+"tracer",[f.now(),t,n],r),function(){if(s.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return e.apply(this,arguments)}catch(t){throw s.emit("fn-err",[arguments,this,t],n),t}finally{s.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){h[e]=o(p+e)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],10:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],11:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],12:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],13:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(o<0?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],14:[function(t,e,n){e.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],15:[function(t,e,n){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(13),a="nr@original",c=Object.prototype.hasOwnProperty,s=!1;e.exports=function(t,e){function n(t,e,n,o){function nrWrapper(){var r,a,c,s;try{a=this,r=i(arguments),c="function"==typeof n?n(r,a):n||{}}catch(f){l([f,"",[r,a,o],c])}u(e+"start",[r,a,o],c);try{return s=t.apply(a,r)}catch(d){throw u(e+"err",[r,a,d],c),d}finally{u(e+"end",[r,a,s],c)}}return r(t)?t:(e||(e=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,e,o,i){o||(o="");var a,c,s,f="-"===o.charAt(0);for(s=0;s<e.length;s++)c=e[s],a=t[c],r(a)||(t[c]=n(a,f?c+o:o,i,c))}function u(n,r,o){if(!s||e){var i=s;s=!0;try{t.emit(n,r,o,e)}catch(a){l([a,n,r,o])}s=i}}function d(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){l([r])}for(var o in t)c.call(t,o)&&(e[o]=t[o]);return e}function l(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=o),n.inPlace=f,n.flag=a,n}},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?s(t,c,i):i()}function n(n,r,o,i){if(!l.aborted||i){t&&t(n,r,o);for(var a=e(o),c=h(n),s=c.length,f=0;f<s;f++)c[f].apply(a,r);var d=u[w[n]];return d&&d.push([g,n,r,a]),a}}function p(t,e){y[t]=h(t).concat(e)}function h(t){return y[t]||[]}function m(t){return d[t]=d[t]||o(n)}function v(t,e){f(t,function(t,n){e=e||"feature",w[n]=e,e in u||(u[e]=[])})}var y={},w={},g={on:p,emit:n,get:m,listeners:h,context:e,buffer:v,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var c="nr@context",s=t("gos"),f=t(12),u={},d={},l=e.exports=o();l.backlog=u},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!b++){var t=x.info=NREUM.info,e=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&e))return u.abort();f(w,function(e,n){t[e]||(t[e]=n)}),s("mark",["onload",a()+x.offset],null,"api");var n=l.createElement("script");n.src="https://"+t.agent,e.parentNode.insertBefore(n,e)}}function o(){"complete"===l.readyState&&i()}function i(){s("mark",["domContent",a()+x.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(c=Math.max((new Date).getTime(),c))-x.offset}var c=(new Date).getTime(),s=t("handle"),f=t(12),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,v=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var y=""+location,w={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&v&&v[p]&&!/CriOS/.test(navigator.userAgent),x=e.exports={offset:c,now:a,origin:y,features:{},xhrWrappable:g};t(9),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),s("mark",["firstbyte",c],null,"api");var b=0,E=t(14)},{}]},{},["loader",2,7]);</script>
<meta name="distribution" content="global" />
<meta name="author" content="fdb.pl" />
<meta name="reply-to" content="info@fdb.pl" />
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
<meta name="robots" content="index, follow" />
<meta name="user-id" />
<meta name="remember-me" content="false" />
<meta name="cookie-domain" content=".fdb.pl" />
<meta name="default-domain" content="fdb.pl" />
<meta property="og:site_name" content="fdb.pl" />
<meta property="fb:app_id" content="204693146209022" />
<link rel="shortcut icon" type="image/png" href="/assets/favicon-72090feb4102e7e68a997763d5ca07e49897dffa202fb035fefe5abd13c2be07.png" />
<link rel="alternate" type="application/atom+xml" title="Wiadomości FDB.PL" href="https://fdb.pl/wiadomosci.atom" />


<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="jKC9l2qFUMfFYA5NLYEhHJ6lgFQSCqDwJPVwZRkcLNt1pMf5QSzWMz+QU/04wgbkZ4UUg6aGltA13EI51oj+pg==" />



<script>if (!window.customElements) { document.write('<!--'); }</script>
<script src="/assets/packs/elements/native-06e3f29e346976dea5b7.js" async="async"></script>
<!-- DO NOT REMOVE THIS COMMENT, WE NEED ITS CLOSING MARKER -->

<script>if (window.customElements) { document.write('<!--'); }</script>

<script src="/assets/packs/elements/polyfill-78dc12d071b38e0395b7.js" async="async"></script>
<!-- DO NOT REMOVE THIS COMMENT, WE NEED ITS CLOSING MARKER -->

<link href="https://fonts.googleapis.com/css?family=Lato:400,700&amp;subset=latin-ext" rel="stylesheet">
<script type="text/javascript" charset="utf-8">
  localStorage.removeItem('lato')
  localStorage.removeItem('font-awesome')
  localStorage.removeItem('glyphicons')
  localStorage.removeItem('open-sans')
</script>

<script type="text/javascript" charset="utf-8">
  var start = Date.now();
  function debug(message) {
    var time = Date.now() - start;
    console.log(time + "ms " + message)
  }
</script>

<script type="text/javascript" charset="utf-8">
  window.fdbQueue = []
  window.fdb = function() {
    window.fdbQueue.push(arguments)
  }
</script>

<script type="text/javascript" charset="utf-8">
  document.addEventListener("DOMContentLoaded", function(event) {
    window.isReady = true
  })
</script>

<!-- Google Analytics -->
<script>
  window.ga=window.ga||function(){(ga.q=ga.q||[]).push(arguments)};ga.l=+new Date;
  ga('create', 'UA-907643-1', 'auto',
    {
    }
  );
  ga('send', 'pageview');

  ga('create', 'UA-86941640-1', 'auto', 'groupTracker');
  ga('groupTracker.send', 'pageview');

</script>

</script>
<script async src='https://www.google-analytics.com/analytics.js'></script>
<!-- End Google Analytics -->

  <script src="//ad.fdb.pl/dd/asyncjs.php" async="async"></script>


<script src="/assets/packs/elements-3b72587f7350ee84db0e.js" async="async"></script>
<script src="/assets/bootstrap3-b3692ce3591bb8890de00c80ce60035efc7b0ff2c3697f6b6bc535a03b8b5f0d.js" async="async"></script>
<script type="text/javascript" charset="utf-8">
  // v4

  fdb("updateCurrentUser", {"id":null,"confirmed":false,"avatar":null,"votes":{},"lists":[],"list_items":{},"favourites":{},"quiz_scores":{},"roles":[],"real_name":null,"email":null,"unread_messages_count":null,"url":"https://fdb.pl/users/","notes_count":null})

</script>


<link rel="stylesheet" media="all" href="/assets/bootstrap3-570f68bdc4d69461e5c3ea23c29c228fefe2dfbf22f561a624abaff547c0dd20.css" />

  </head>
  <body class="test">
    <div id="fb-root"></div>
    <div class="ads ads-intro1"><ins data-revive-zoneid="6" data-revive-id="56f1db58f47be4db95e3cb152ca9e6f9"></ins>
</div>

    
    <div id="flash">
</div>

      <header class="navbar navbar-inverse" role="banner">
    <div class="container">
      <div class="navbar-top">

  <div class="row no-gutters">
    <div class="col-xs-12 col-md-3-6 navbar-top-togglers">
      <a href="#" class="navbar-toggle navbar-toggle-menu" data-toggle="collapse" data-target="#navbar-menu">
  <fa-icon class="fa-lg" type="solid" name="bars"></fa-icon>
</a>

      <a alt="Baza Filmowa" title="Baza Filmowa" class="navbar-brand" href="https://fdb.pl/"><img src="/assets/logo-6f150d3be94d6888726823d2ada63df0938be127c32d1d119b849eaf25e4b554.png" alt="Logo" /></a>

      <ul class="nav navbar-collapse collapse navbar-nav navbar-nav-sm">
  <li class="nav-item">
    <a href="https://feedback.userreport.com/e26cd8d9-3d45-4a47-96b3-995858ed0ea3/#ideas/popular" class="nav-link m-l-1" data-popup="true">
      Sugestie
    </a>
  </li>
</ul>

      <a href="#" class="navbar-toggle pull-left" data-toggle="collapse" data-target="#navbar-search" data-behavior="collapse-and-focus">
  <fa-icon class="fa-lg" type="solid" name="search"></fa-icon>
</a>

    </div>

    <div class="col-xs-12 col-md-4-8">
      <div class="navbar-collapse collapse" id="navbar-search">
<form class="navbar-form" role="search" action="https://fdb.pl/szukaj" accept-charset="UTF-8" method="get"><input name="utf8" type="hidden" value="&#x2713;" />
  <div class="form-group">
    <input type="text" name="query" id="query" value="" class="navbar-query form-control input-lg focus" placeholder="szukaj filmów i seriali..." autocomplete="off" data-params-binding="query" />

    <div class="dropdown-overlay" id="soulmate-overlay" style="display: none;"></div>
    <button type="submit" class="icon navbar-submit" tabindex="-1">
      <fa-icon type="solid" name="search"></fa-icon>
    </button>
  </div>
</form></div>

    </div>

    <div class="col-xs-12 col-md-3-6 hidden-sm hidden-xs">
      <ul class="nav navbar-nav navbar-nav-sm navbar-right hidden-xs hidden-sm">
  <li class="nav-item">
    <li class="nav-item"><a class="nav-link" href="https://fdb.pl/contents/add/new/movie">Dodaj film</a></li>
  </li>
  <li class="dropdown hidden-xs" data-ability="viewUserNavbar">
  <a href="#" class="dropdown-toggle navbar-user" data-toggle="dropdown">
    <div class="navbar-user-container">
      <span class="rounded-split-circle navbar-avatar">
        <img class="img-fluid" data-user="avatar" src="/assets/default/adaptive/variants/avatar_square_200x200-c9c5f3be62daf449e2a2d33ebea9be54b18ebf4904a5edeb577ef61672488da0.png" alt="Avatar square 200x200" />
      </span>
      <span class="badge badge-primary navbar-avatar-badge" data-user="unread_messages_count"></span>
      <b class="caret"></b>
    </div>
  </a>
  <div class="dropdown-overlay"></div>
  <ul class="dropdown-menu">
  <li>
    <a href="#" data-user="url">Profil</a>
  </li>
  <li><a href="https://fdb.pl/me/profile">Ustawienia</a></li>
  <li>
    <a href="https://fdb.pl/me/conversations">
      <span class="badge pull-right" data-user="unread_messages_count"></span>
      Wiadomości
</a>  </li>
  <li>
    <a href="https://fdb.pl/me/contents/checked">
      Treści
</a>  </li>

  <li><a data-ability="viewContentPanel" href="https://fdb.pl/admin/contents">Weryfikacja treści</a></li>
  <li><a data-ability="viewAdminPanel" href="https://fdb.pl/admin">Panel administracyjny</a></li>
  <li class="divider hidden-xs"></li>
  <li><a data-method="delete" data-confirm="Czy na pewno chcesz się wylogowac?" href="https://fdb.pl/user/session">Wyloguj się</a></li>
</ul>

</li>

<li data-ability="viewGuestNavbar">
  <a class="m-r-1" data-signin="true" href="#">Zaloguj się</a>
</li>
<li data-ability="viewGuestNavbar">
  <a class="btn btn-primary navbar-btn" data-signup="true" href="#">Załóż konto</a>
</li>


</ul>

    </div>
  </div>
</div>

      <nav class="navbar-collapse collapse" role="navigation" id="navbar-menu">
  <div class="navbar-top2">
    <ul class="nav navbar-nav navbar-condensed navbar-menu">
      <li><a href="https://fdb.pl/wiadomosci">Wiadomości</a></li>
      <li><a class="navbar-featured" href="https://fdb.pl/repertuar">Repertuar kin</a></li>

      <li class="dropdown">
        <a class="dropdown-toggle" data-toggle="dropdown" href="#">
          Filmy
          <b class="caret"></b>
</a>        <div class="dropdown-overlay hidden-xs"></div>
        <ul class="dropdown-menu">
          <li><a href="https://fdb.pl/filmy">Katalog filmów</a></li>
          <li><a href="https://fdb.pl/repertuar">Repertuar kin</a></li>
          <li><a href="https://fdb.pl/premiery">Premiery i zapowiedzi</a></li>
          <li><a href="https://fdb.pl/rankingi/najlepsze/filmy">Ranking filmów</a> </li>
          <li><a href="https://fdb.pl/zwiastuny">Zwiastuny</a></li>
          <li><a href="https://fdb.pl/nagrody">Nagrody</a></li>
          <li><a href="https://fdb.pl/galerie">Galerie filmowe</a></li>
          <li><a href="https://fdb.pl/contents/add/new/movie">Dodaj film</a></li>
        </ul>
      </li>
      <li class="dropdown">
        <a class="dropdown-toggle" data-toggle="dropdown" href="#">
          TV
          <b class="caret"></b>
</a>        <div class="dropdown-overlay hidden-xs"></div>
        <ul class="dropdown-menu">
          <li><a href="https://fdb.pl/seriale">Katalog seriali</a></li>
          <li><a href="https://fdb.pl/program_tv">Program TV</a></li>
          <li><a href="https://fdb.pl/rankingi/najlepsze/seriale">Ranking seriali</a></li>
        </ul>

      </li>
      <li class="dropdown">
        <a class="dropdown-toggle" data-toggle="dropdown" href="">
          Społeczność
          <b class="caret"></b>
</a>        <div class="dropdown-overlay hidden-xs"></div>
        <ul class="dropdown-menu">
          <li><a href="https://forum.fdb.pl/">Forum dyskusyjne</a> </li>
          <li><a href="https://fdb.pl/lists">Listy użytkowników</a></li>
          <li><a href="https://fdb.pl/reputations">Ranking użytkowników</a> </li>
          <li><a href="https://fdb.pl/achievements">Osiągniecia użytkowników</a> </li>
          <li><a href="https://fdb.pl/guides">Poradniki dodającego</a></li>
        </ul>
      </li>
      <li><a href="https://fdb.pl/quizzes">Quizy</a></li>
      <li class="dropdown visible-xs" data-ability="viewUserNavbar">
  <a href="#" class="dropdown-toggle" data-toggle="dropdown">
    <span data-user="real_name"></span>
    <span class="badge badge-primary navbar-avatar-badge" data-user="unread_messages_count"></span>
    <b class="caret"></b>
  </a>
  <ul class="dropdown-menu">
  <li>
    <a href="#" data-user="url">Profil</a>
  </li>
  <li><a href="https://fdb.pl/me/profile">Ustawienia</a></li>
  <li>
    <a href="https://fdb.pl/me/conversations">
      <span class="badge pull-right" data-user="unread_messages_count"></span>
      Wiadomości
</a>  </li>
  <li>
    <a href="https://fdb.pl/me/contents/checked">
      Treści
</a>  </li>

  <li><a data-ability="viewContentPanel" href="https://fdb.pl/admin/contents">Weryfikacja treści</a></li>
  <li><a data-ability="viewAdminPanel" href="https://fdb.pl/admin">Panel administracyjny</a></li>
  <li class="divider hidden-xs"></li>
  <li><a data-method="delete" data-confirm="Czy na pewno chcesz się wylogowac?" href="https://fdb.pl/user/session">Wyloguj się</a></li>
</ul>

</li>


<li data-ability="viewGuestNavbar" class="visible-xs"><a data-signin="true" href="#">Zaloguj się</a></li>
<li data-ability="viewGuestNavbar" class="visible-xs">
  <a data-signup="true" href="#">Załóż konto</a>
</li>
<li data-ability="viewGuestNavbar" class="visible-xs">
  <a data-facebook-connect="true" href="#">
    Połącz z facebook
</a></li>


    </ul>
  </div>
</nav>


  </header>

    <div class="background ads-screening-background">
      <div id="legacy-ads-bilboard" class="ads ads-bilboard1"><ins data-revive-zoneid="16" data-revive-id="56f1db58f47be4db95e3cb152ca9e6f9" data-revive-block="1"></ins>
</div>


      <div class="content">
        
  <div class="well well-dark well-full">
    <div class="container">
      <div class="row row-collapse tiles">
        
    <div class="col-xs-12 col-sm-6 col-md-4 col-lg-4 tile-container">
      <a class="tile" href="https://fdb.pl/wiadomosci/34133-sean-penn-idzie-na-emeryture-gwiazda-nie-kocha-juz-aktorstwa">

        <div class="overlay overlay-t-r">
          <div class="label label-lg label-comments block m-a-1">
            0
          </div>
        </div>

        <div class="overlay overlay-t-l m-a-1">
          
        </div>

        <div class="tile-overlay">
          
          <h2 class="tile-title h3-md h3-sm h4-xs m-b-0 m-t-05">
            <strong class="tile-title-background">
              Sean Penn idzie na emeryturę - gwiazda nie kocha już aktorstwa
            </strong>
          </h2>
        </div>

        <span class="adaptive-image adaptive-image-vignette hidden-xs"><span class="adaptive-image-container" style="padding-bottom: 125.0%;" data-audits="false">        <img sizes="(min-width: 1295px) 406px, (min-width: 992px) 303px, (min-width: 768px) 355px, 0vw" srcset="/assets/empty-1c73d899e1aecec678c887c624599b9963ae13389464b6324f1470529d601d2f.gif 1w, https://i1.fdbimg.pl/jsu8swx1/40x50_p61j12.jpg 40w, https://i1.fdbimg.pl/jsu8swx1/80x100_p61j12.jpg 80w, https://i1.fdbimg.pl/jsu8swx1/200x250_p61j12.jpg 200w, https://i1.fdbimg.pl/jsu8swx1/400x500_p61j12.jpg 400w, https://i1.fdbimg.pl/jsu8swx1/640x800_p61j12.jpg 640w" class="adaptive-image-item" alt="">
</span></span>
        <span class="adaptive-image adaptive-image-vignette hidden-sm hidden-md hidden-lg"><span class="adaptive-image-container" style="padding-bottom: 33.333333333333336%;" data-audits="false">        <img sizes="(min-width: 768px) 0px, 100vw" srcset="/assets/empty-1c73d899e1aecec678c887c624599b9963ae13389464b6324f1470529d601d2f.gif 1w, https://i1.fdbimg.pl/jsu8swx1/40x13_p61j12.jpg 40w, https://i1.fdbimg.pl/jsu8swx1/80x27_p61j12.jpg 80w, https://i1.fdbimg.pl/jsu8swx1/200x67_p61j12.jpg 200w, https://i1.fdbimg.pl/jsu8swx1/400x133_p61j12.jpg 400w, https://i1.fdbimg.pl/jsu8swx1/800x267_p61j12.jpg 800w, https://i1.fdbimg.pl/jsu8swx1/1200x400_p61j12.jpg 1200w" class="adaptive-image-item" alt="">
</span></span>
</a>    </div>

        
  <div class="col-xs-12 col-sm-6 col-md-4 col-lg-4 tile-container">
    <a class="tile" href="https://fdb.pl/wiadomosci/34130-cieszcie-sie-chwila-evans-konczy-z-rola-kapitana-ameryki">

      <div class="overlay overlay-t-r">
        <div class="label label-lg label-comments block m-a-1">
          1
        </div>
      </div>

      <div class="overlay overlay-t-l m-a-1">
        

      </div>

      <div class="tile-overlay">
        
        <h2 class="tile-title h4-md h4-sm h4-xs m-b-0 m-t-05">
          <strong class="tile-title-background">
            Cieszcie się chwilą - Evans kończy z rolą Kapitana Ameryki
          </strong>
        </h2>
      </div>

      <span class="adaptive-image vignette hidden-xs"><span class="adaptive-image-container" style="padding-bottom: 62.5%;" data-audits="false">        <img sizes="(min-width: 1295px) 406px, (min-width: 992px) 303px, (min-width: 768px) 355px, 0vw" srcset="/assets/empty-1c73d899e1aecec678c887c624599b9963ae13389464b6324f1470529d601d2f.gif 1w, https://i1.fdbimg.pl/io3qrwx1/40x25_p61c9z.jpg 40w, https://i1.fdbimg.pl/io3qrwx1/80x50_p61c9z.jpg 80w, https://i1.fdbimg.pl/io3qrwx1/200x125_p61c9z.jpg 200w, https://i1.fdbimg.pl/io3qrwx1/400x250_p61c9z.jpg 400w, https://i1.fdbimg.pl/io3qrwx1/800x500_p61c9z.jpg 800w, https://i1.fdbimg.pl/io3qrwx1/1200x750_p61c9z.jpg 1200w, https://i1.fdbimg.pl/io3qrwx1/1334x834_p61c9z.jpg 1334w" class="adaptive-image-item" alt="">
</span></span>
      <span class="adaptive-image adaptive-image-vignette hidden-sm hidden-md hidden-lg"><span class="adaptive-image-container" style="padding-bottom: 33.333333333333336%;" data-audits="false">        <img sizes="(min-width: 768px) 0px, 100vw" srcset="/assets/empty-1c73d899e1aecec678c887c624599b9963ae13389464b6324f1470529d601d2f.gif 1w, https://i1.fdbimg.pl/io3qrwx1/40x13_p61c9z.jpg 40w, https://i1.fdbimg.pl/io3qrwx1/80x27_p61c9z.jpg 80w, https://i1.fdbimg.pl/io3qrwx1/200x67_p61c9z.jpg 200w, https://i1.fdbimg.pl/io3qrwx1/400x133_p61c9z.jpg 400w, https://i1.fdbimg.pl/io3qrwx1/800x267_p61c9z.jpg 800w, https://i1.fdbimg.pl/io3qrwx1/1200x400_p61c9z.jpg 1200w, https://i1.fdbimg.pl/io3qrwx1/2000x667_p61c9z.jpg 2000w" class="adaptive-image-item" alt="">
</span></span>
</a>  </div>

  <div class="col-xs-12 col-sm-6 col-md-4 col-lg-4 tile-container">
    <a class="tile" href="https://fdb.pl/wiadomosci/34128-kwietniowe-premiery-na-netflix-zobaczcie-liste">

      <div class="overlay overlay-t-r">
        <div class="label label-lg label-comments block m-a-1">
          0
        </div>
      </div>

      <div class="overlay overlay-t-l m-a-1">
        

      </div>

      <div class="tile-overlay">
        
        <h2 class="tile-title h4-md h4-sm h4-xs m-b-0 m-t-05">
          <strong class="tile-title-background">
            Kwietniowe premiery na Netflix - zobaczcie listę!
          </strong>
        </h2>
      </div>

      <span class="adaptive-image vignette hidden-xs"><span class="adaptive-image-container" style="padding-bottom: 62.5%;" data-audits="false">        <img sizes="(min-width: 1295px) 406px, (min-width: 992px) 303px, (min-width: 768px) 355px, 0vw" srcset="/assets/empty-1c73d899e1aecec678c887c624599b9963ae13389464b6324f1470529d601d2f.gif 1w, https://i1.fdbimg.pl/j1ggrwx1/40x25_p618st.jpg 40w, https://i1.fdbimg.pl/j1ggrwx1/80x50_p618st.jpg 80w, https://i1.fdbimg.pl/j1ggrwx1/200x125_p618st.jpg 200w, https://i1.fdbimg.pl/j1ggrwx1/400x250_p618st.jpg 400w, https://i1.fdbimg.pl/j1ggrwx1/800x500_p618st.jpg 800w, https://i1.fdbimg.pl/j1ggrwx1/1152x720_p618st.jpg 1152w" class="adaptive-image-item" alt="">
</span></span>
      <span class="adaptive-image adaptive-image-vignette hidden-sm hidden-md hidden-lg"><span class="adaptive-image-container" style="padding-bottom: 33.333333333333336%;" data-audits="false">        <img sizes="(min-width: 768px) 0px, 100vw" srcset="/assets/empty-1c73d899e1aecec678c887c624599b9963ae13389464b6324f1470529d601d2f.gif 1w, https://i1.fdbimg.pl/j1ggrwx1/40x13_p618st.jpg 40w, https://i1.fdbimg.pl/j1ggrwx1/80x27_p618st.jpg 80w, https://i1.fdbimg.pl/j1ggrwx1/200x67_p618st.jpg 200w, https://i1.fdbimg.pl/j1ggrwx1/400x133_p618st.jpg 400w, https://i1.fdbimg.pl/j1ggrwx1/800x267_p618st.jpg 800w, https://i1.fdbimg.pl/j1ggrwx1/1200x400_p618st.jpg 1200w, https://i1.fdbimg.pl/j1ggrwx1/1280x427_p618st.jpg 1280w" class="adaptive-image-item" alt="">
</span></span>
</a>  </div>

  <div class="col-xs-12 col-sm-6 col-md-4 col-lg-4 tile-container">
    <a class="tile" href="https://fdb.pl/wiadomosci/34125-recenzja-daddy-cool">

      <div class="overlay overlay-t-r">
        <div class="label label-lg label-comments block m-a-1">
          1
        </div>
      </div>

      <div class="overlay overlay-t-l m-a-1">
        


      </div>

      <div class="tile-overlay">
        
        <h2 class="tile-title h4-md h4-sm h4-xs m-b-0 m-t-05">
          <strong class="tile-title-background">
            Recenzja: Daddy Cool
          </strong>
        </h2>
      </div>

      <span class="adaptive-image vignette hidden-xs"><span class="adaptive-image-container" style="padding-bottom: 62.5%;" data-audits="false">        <img sizes="(min-width: 1295px) 406px, (min-width: 992px) 303px, (min-width: 768px) 355px, 0vw" srcset="/assets/empty-1c73d899e1aecec678c887c624599b9963ae13389464b6324f1470529d601d2f.gif 1w, https://i1.fdbimg.pl/u5ctowx1/40x25_p60akb.jpg 40w, https://i1.fdbimg.pl/u5ctowx1/80x50_p60akb.jpg 80w, https://i1.fdbimg.pl/u5ctowx1/200x125_p60akb.jpg 200w, https://i1.fdbimg.pl/u5ctowx1/400x250_p60akb.jpg 400w, https://i1.fdbimg.pl/u5ctowx1/800x500_p60akb.jpg 800w, https://i1.fdbimg.pl/u5ctowx1/1200x750_p60akb.jpg 1200w, https://i1.fdbimg.pl/u5ctowx1/1585x991_p60akb.jpg 1585w" class="adaptive-image-item" alt="">
</span></span>
      <span class="adaptive-image adaptive-image-vignette hidden-sm hidden-md hidden-lg"><span class="adaptive-image-container" style="padding-bottom: 33.333333333333336%;" data-audits="false">        <img sizes="(min-width: 768px) 0px, 100vw" srcset="/assets/empty-1c73d899e1aecec678c887c624599b9963ae13389464b6324f1470529d601d2f.gif 1w, https://i1.fdbimg.pl/u5ctowx1/40x13_p60akb.jpg 40w, https://i1.fdbimg.pl/u5ctowx1/80x27_p60akb.jpg 80w, https://i1.fdbimg.pl/u5ctowx1/200x67_p60akb.jpg 200w, https://i1.fdbimg.pl/u5ctowx1/400x133_p60akb.jpg 400w, https://i1.fdbimg.pl/u5ctowx1/800x267_p60akb.jpg 800w, https://i1.fdbimg.pl/u5ctowx1/1200x400_p60akb.jpg 1200w, https://i1.fdbimg.pl/u5ctowx1/1585x528_p60akb.jpg 1585w" class="adaptive-image-item" alt="">
</span></span>
</a>  </div>

  <div class="col-xs-12 col-sm-6 col-md-4 col-lg-4 tile-container">
    <a class="tile" href="https://fdb.pl/wiadomosci/34119-recenzja-santa-clarita-diet-sezon-2-netflix">

      <div class="overlay overlay-t-r">
        <div class="label label-lg label-comments block m-a-1">
          0
        </div>
      </div>

      <div class="overlay overlay-t-l m-a-1">
        


      </div>

      <div class="tile-overlay">
        
        <h2 class="tile-title h4-md h4-sm h4-xs m-b-0 m-t-05">
          <strong class="tile-title-background">
            RECENZJA: Santa Clarita Diet - sezon 2 [NETFLIX]
          </strong>
        </h2>
      </div>

      <span class="adaptive-image vignette hidden-xs"><span class="adaptive-image-container" style="padding-bottom: 62.5%;" data-audits="false">        <img sizes="(min-width: 1295px) 406px, (min-width: 992px) 303px, (min-width: 768px) 355px, 0vw" srcset="/assets/empty-1c73d899e1aecec678c887c624599b9963ae13389464b6324f1470529d601d2f.gif 1w, https://i1.fdbimg.pl/ta4znwx1/40x25_p5zzol.jpg 40w, https://i1.fdbimg.pl/ta4znwx1/80x50_p5zzol.jpg 80w, https://i1.fdbimg.pl/ta4znwx1/200x125_p5zzol.jpg 200w, https://i1.fdbimg.pl/ta4znwx1/400x250_p5zzol.jpg 400w, https://i1.fdbimg.pl/ta4znwx1/800x500_p5zzol.jpg 800w, https://i1.fdbimg.pl/ta4znwx1/1200x750_p5zzol.jpg 1200w, https://i1.fdbimg.pl/ta4znwx1/1498x936_p5zzol.jpg 1498w" class="adaptive-image-item" alt="">
</span></span>
      <span class="adaptive-image adaptive-image-vignette hidden-sm hidden-md hidden-lg"><span class="adaptive-image-container" style="padding-bottom: 33.333333333333336%;" data-audits="false">        <img sizes="(min-width: 768px) 0px, 100vw" srcset="/assets/empty-1c73d899e1aecec678c887c624599b9963ae13389464b6324f1470529d601d2f.gif 1w, https://i1.fdbimg.pl/ta4znwx1/40x13_p5zzol.jpg 40w, https://i1.fdbimg.pl/ta4znwx1/80x27_p5zzol.jpg 80w, https://i1.fdbimg.pl/ta4znwx1/200x67_p5zzol.jpg 200w, https://i1.fdbimg.pl/ta4znwx1/400x133_p5zzol.jpg 400w, https://i1.fdbimg.pl/ta4znwx1/800x267_p5zzol.jpg 800w, https://i1.fdbimg.pl/ta4znwx1/1200x400_p5zzol.jpg 1200w, https://i1.fdbimg.pl/ta4znwx1/1498x499_p5zzol.jpg 1498w" class="adaptive-image-item" alt="">
</span></span>
</a>  </div>

      </div>
    </div>
  </div>





<div class="container">
  <div class="row">
    <div class="col-md-8 col-lg-9">
      
  <div class="row row-clearfix hidden-xs-last-4 hidden-sm-last-2 hidden-md-last-2">
    
  <div class="col-xs-6 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <div class="relative">
        <div class="overlay overlay-t-r m-a-05">
          <div class="label label-lg label-comments inline-block">
            0
          </div>
        </div>
        <div class="overlay overlay-t-l m-a-05">
          

        </div>

        <div class="overlay overlay-b-r m-a-05 clearfix">
          
        </div>

        <a href="https://fdb.pl/wiadomosci/34134-rampage-dzika-furia-ile-zarobi-nowy-film-z-dwayne-em-johnsonem"><span class="adaptive-image adaptive-image-vignette"><span class="adaptive-image-container" style="padding-bottom: 62.5%;" data-audits="false">        <img sizes="(min-width: 1295px) 220px, (min-width: 992px) 196px, (min-width: 768px) 230px, 50vw" srcset="/assets/empty-1c73d899e1aecec678c887c624599b9963ae13389464b6324f1470529d601d2f.gif 1w, https://i1.fdbimg.pl/enqcswx1/40x25_p61kfd.jpg 40w, https://i1.fdbimg.pl/enqcswx1/80x50_p61kfd.jpg 80w, https://i1.fdbimg.pl/enqcswx1/200x125_p61kfd.jpg 200w, https://i1.fdbimg.pl/enqcswx1/400x250_p61kfd.jpg 400w, https://i1.fdbimg.pl/enqcswx1/800x500_p61kfd.jpg 800w, https://i1.fdbimg.pl/enqcswx1/1200x750_p61kfd.jpg 1200w, https://i1.fdbimg.pl/enqcswx1/1341x838_p61kfd.jpg 1341w" class="adaptive-image-item" alt="">
</span></span></a>
      </div>
      <h5><a href="https://fdb.pl/wiadomosci/34134-rampage-dzika-furia-ile-zarobi-nowy-film-z-dwayne-em-johnsonem">Rampage: Dzika furia - ile zarobi nowy film z Dwayne&#39;em Johnsonem?</a></h5>
    </div>
  </div>

  <div class="col-xs-6 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <div class="relative">
        <div class="overlay overlay-t-r m-a-05">
          <div class="label label-lg label-comments inline-block">
            0
          </div>
        </div>
        <div class="overlay overlay-t-l m-a-05">
            <fa-icon class="fa-lg p-t-01 text-white" type="solid" name="play-circle"></fa-icon>



        </div>

        <div class="overlay overlay-b-r m-a-05 clearfix">
          
        </div>

        <a href="https://fdb.pl/wiadomosci/34132-posluchajcie-polskich-gwiazd-w-zwiastunie-kaczki-z-gesiej-paczki"><span class="adaptive-image adaptive-image-vignette"><span class="adaptive-image-container" style="padding-bottom: 62.5%;" data-audits="false">        <img sizes="(min-width: 1295px) 220px, (min-width: 992px) 196px, (min-width: 768px) 230px, 50vw" srcset="/assets/empty-1c73d899e1aecec678c887c624599b9963ae13389464b6324f1470529d601d2f.gif 1w, https://i1.fdbimg.pl/sgwurwx1/40x25_p61e06.jpg 40w, https://i1.fdbimg.pl/sgwurwx1/80x50_p61e06.jpg 80w, https://i1.fdbimg.pl/sgwurwx1/200x125_p61e06.jpg 200w, https://i1.fdbimg.pl/sgwurwx1/400x250_p61e06.jpg 400w, https://i1.fdbimg.pl/sgwurwx1/670x419_p61e06.jpg 670w" class="adaptive-image-item" alt="">
</span></span></a>
      </div>
      <h5><a href="https://fdb.pl/wiadomosci/34132-posluchajcie-polskich-gwiazd-w-zwiastunie-kaczki-z-gesiej-paczki">Posłuchajcie polskich gwiazd w zwiastunie Kaczki z gęsiej paczki</a></h5>
    </div>
  </div>

  <div class="col-xs-6 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <div class="relative">
        <div class="overlay overlay-t-r m-a-05">
          <div class="label label-lg label-comments inline-block">
            0
          </div>
        </div>
        <div class="overlay overlay-t-l m-a-05">
          


        </div>

        <div class="overlay overlay-b-r m-a-05 clearfix">
          
        </div>

        <a href="https://fdb.pl/wiadomosci/34131-marvel-nie-zwalnia-tempa-scenarzysta-avengers-wojna-bez-granic-opowiada-o-czwartej-czesci"><span class="adaptive-image adaptive-image-vignette"><span class="adaptive-image-container" style="padding-bottom: 62.5%;" data-audits="false">        <img sizes="(min-width: 1295px) 220px, (min-width: 992px) 196px, (min-width: 768px) 230px, 50vw" srcset="/assets/empty-1c73d899e1aecec678c887c624599b9963ae13389464b6324f1470529d601d2f.gif 1w, https://i1.fdbimg.pl/no3srwx1/40x25_p61czw.jpg 40w, https://i1.fdbimg.pl/no3srwx1/80x50_p61czw.jpg 80w, https://i1.fdbimg.pl/no3srwx1/200x125_p61czw.jpg 200w, https://i1.fdbimg.pl/no3srwx1/400x250_p61czw.jpg 400w, https://i1.fdbimg.pl/no3srwx1/800x500_p61czw.jpg 800w, https://i1.fdbimg.pl/no3srwx1/1200x750_p61czw.jpg 1200w, https://i1.fdbimg.pl/no3srwx1/1688x1055_p61czw.jpg 1688w" class="adaptive-image-item" alt="">
</span></span></a>
      </div>
      <h5><a href="https://fdb.pl/wiadomosci/34131-marvel-nie-zwalnia-tempa-scenarzysta-avengers-wojna-bez-granic-opowiada-o-czwartej-czesci">Marvel nie zwalnia tempa. Scenarzysta Avengers: Wojna bez granic opowiada o czwartej części</a></h5>
    </div>
  </div>

  <div class="col-xs-6 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <div class="relative">
        <div class="overlay overlay-t-r m-a-05">
          <div class="label label-lg label-comments inline-block">
            0
          </div>
        </div>
        <div class="overlay overlay-t-l m-a-05">
            <fa-icon class="fa-lg p-t-01 text-white" type="solid" name="play-circle"></fa-icon>



        </div>

        <div class="overlay overlay-b-r m-a-05 clearfix">
          
        </div>

        <a href="https://fdb.pl/wiadomosci/34129-seria-niefortunnych-zdarzen-za-kulisami-najgorszego-sezonu-ever"><span class="adaptive-image adaptive-image-vignette"><span class="adaptive-image-container" style="padding-bottom: 62.5%;" data-audits="false">        <img sizes="(min-width: 1295px) 220px, (min-width: 992px) 196px, (min-width: 768px) 230px, 50vw" srcset="/assets/empty-1c73d899e1aecec678c887c624599b9963ae13389464b6324f1470529d601d2f.gif 1w, https://i1.fdbimg.pl/i7clrwx1/40x25_p61ak9.jpg 40w, https://i1.fdbimg.pl/i7clrwx1/80x50_p61ak9.jpg 80w, https://i1.fdbimg.pl/i7clrwx1/200x125_p61ak9.jpg 200w, https://i1.fdbimg.pl/i7clrwx1/400x250_p61ak9.jpg 400w, https://i1.fdbimg.pl/i7clrwx1/800x500_p61ak9.jpg 800w, https://i1.fdbimg.pl/i7clrwx1/1200x750_p61ak9.jpg 1200w, https://i1.fdbimg.pl/i7clrwx1/2000x1250_p61ak9.jpg 2000w" class="adaptive-image-item" alt="">
</span></span></a>
      </div>
      <h5><a href="https://fdb.pl/wiadomosci/34129-seria-niefortunnych-zdarzen-za-kulisami-najgorszego-sezonu-ever">Seria niefortunnych zdarzeń - za kulisami najgorszego sezonu ever!</a></h5>
    </div>
  </div>

  <div class="col-xs-6 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <div class="relative">
        <div class="overlay overlay-t-r m-a-05">
          <div class="label label-lg label-comments inline-block">
            0
          </div>
        </div>
        <div class="overlay overlay-t-l m-a-05">
          

        </div>

        <div class="overlay overlay-b-r m-a-05 clearfix">
          
        </div>

        <a href="https://fdb.pl/wiadomosci/34127-the-rain-netflix-oglasza-date-premiery-dunskiego-serialu"><span class="adaptive-image adaptive-image-vignette"><span class="adaptive-image-container" style="padding-bottom: 62.5%;" data-audits="false">        <img sizes="(min-width: 1295px) 220px, (min-width: 992px) 196px, (min-width: 768px) 230px, 50vw" srcset="/assets/empty-1c73d899e1aecec678c887c624599b9963ae13389464b6324f1470529d601d2f.gif 1w, https://i1.fdbimg.pl/f7zfrwx1/40x25_p618mr.jpg 40w, https://i1.fdbimg.pl/f7zfrwx1/80x50_p618mr.jpg 80w, https://i1.fdbimg.pl/f7zfrwx1/200x125_p618mr.jpg 200w, https://i1.fdbimg.pl/f7zfrwx1/400x250_p618mr.jpg 400w, https://i1.fdbimg.pl/f7zfrwx1/800x500_p618mr.jpg 800w, https://i1.fdbimg.pl/f7zfrwx1/1200x750_p618mr.jpg 1200w, https://i1.fdbimg.pl/f7zfrwx1/2000x1250_p618mr.jpg 2000w" class="adaptive-image-item" alt="">
</span></span></a>
      </div>
      <h5><a href="https://fdb.pl/wiadomosci/34127-the-rain-netflix-oglasza-date-premiery-dunskiego-serialu">The Rain - Netflix ogłasza datę premiery duńskiego serialu</a></h5>
    </div>
  </div>

  <div class="col-xs-6 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <div class="relative">
        <div class="overlay overlay-t-r m-a-05">
          <div class="label label-lg label-comments inline-block">
            0
          </div>
        </div>
        <div class="overlay overlay-t-l m-a-05">
          


        </div>

        <div class="overlay overlay-b-r m-a-05 clearfix">
          
        </div>

        <a href="https://fdb.pl/wiadomosci/34126-thelma-joachima-triera-w-kinach-od-8-czerwca-jest-plakat"><span class="adaptive-image adaptive-image-vignette"><span class="adaptive-image-container" style="padding-bottom: 62.5%;" data-audits="false">        <img sizes="(min-width: 1295px) 220px, (min-width: 992px) 196px, (min-width: 768px) 230px, 50vw" srcset="/assets/empty-1c73d899e1aecec678c887c624599b9963ae13389464b6324f1470529d601d2f.gif 1w, https://i1.fdbimg.pl/7dx5pwx1/40x25_p60f3e.jpg 40w, https://i1.fdbimg.pl/7dx5pwx1/80x50_p60f3e.jpg 80w, https://i1.fdbimg.pl/7dx5pwx1/200x125_p60f3e.jpg 200w, https://i1.fdbimg.pl/7dx5pwx1/400x250_p60f3e.jpg 400w, https://i1.fdbimg.pl/7dx5pwx1/536x335_p60f3e.jpg 536w" class="adaptive-image-item" alt="">
</span></span></a>
      </div>
      <h5><a href="https://fdb.pl/wiadomosci/34126-thelma-joachima-triera-w-kinach-od-8-czerwca-jest-plakat">Thelma Joachima Triera w kinach od 8 czerwca! Jest plakat!</a></h5>
    </div>
  </div>

  <div class="col-xs-6 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <div class="relative">
        <div class="overlay overlay-t-r m-a-05">
          <div class="label label-lg label-comments inline-block">
            0
          </div>
        </div>
        <div class="overlay overlay-t-l m-a-05">
          


        </div>

        <div class="overlay overlay-b-r m-a-05 clearfix">
          
        </div>

        <a href="https://fdb.pl/wiadomosci/34124-wiosna-filmow-nie-tylko-w-kinie-praha"><span class="adaptive-image adaptive-image-vignette"><span class="adaptive-image-container" style="padding-bottom: 62.5%;" data-audits="false">        <img sizes="(min-width: 1295px) 220px, (min-width: 992px) 196px, (min-width: 768px) 230px, 50vw" srcset="/assets/empty-1c73d899e1aecec678c887c624599b9963ae13389464b6324f1470529d601d2f.gif 1w, https://i1.fdbimg.pl/du7howx1/40x25_p60676.jpg 40w, https://i1.fdbimg.pl/du7howx1/80x50_p60676.jpg 80w, https://i1.fdbimg.pl/du7howx1/200x125_p60676.jpg 200w, https://i1.fdbimg.pl/du7howx1/400x250_p60676.jpg 400w, https://i1.fdbimg.pl/du7howx1/629x393_p60676.jpg 629w" class="adaptive-image-item" alt="">
</span></span></a>
      </div>
      <h5><a href="https://fdb.pl/wiadomosci/34124-wiosna-filmow-nie-tylko-w-kinie-praha">WIOSNA FILMÓW nie tylko w Kinie Praha</a></h5>
    </div>
  </div>

  <div class="col-xs-6 col-sm-4 col-md-4 col-lg-3">
    <div class="thumbnail">
      <div class="relative">
        <div class="overlay overlay-t-r m-a-05">
          <div class="label label-lg label-comments inline-block">
            1
          </div>
        </div>
        <div class="overlay overlay-t-l m-a-05">
          


        </div>

        <div class="overlay overlay-b-r m-a-05 clearfix">
          
        </div>

        <a href="https://fdb.pl/wiadomosci/34123-dorwac-gunthera-z-arnoldem-schwarzeneggerem-nadchodzi"><span class="adaptive-image adaptive-image-vignette"><span class="adaptive-image-container" style="padding-bottom: 62.5%;" data-audits="false">        <img sizes="(min-width: 1295px) 220px, (min-width: 992px) 196px, (min-width: 768px) 230px, 50vw" srcset="/assets/empty-1c73d899e1aecec678c887c624599b9963ae13389464b6324f1470529d601d2f.gif 1w, https://i1.fdbimg.pl/ih8ynwx1/40x25_p5zzd9.jpg 40w, https://i1.fdbimg.pl/ih8ynwx1/80x50_p5zzd9.jpg 80w, https://i1.fdbimg.pl/ih8ynwx1/200x125_p5zzd9.jpg 200w, https://i1.fdbimg.pl/ih8ynwx1/400x250_p5zzd9.jpg 400w, https://i1.fdbimg.pl/ih8ynwx1/800x500_p5zzd9.jpg 800w, https://i1.fdbimg.pl/ih8ynwx1/960x600_p5zzd9.jpg 960w" class="adaptive-image-item" alt="">
</span></span></a>
      </div>
      <h5><a href="https://fdb.pl/wiadomosci/34123-dorwac-gunthera-z-arnoldem-schwarzeneggerem-nadchodzi"> DORWAĆ GUNTHERA z Arnoldem Schwarzeneggerem nadchodzi!</a></h5>
    </div>
  </div>

  </div>

      <h2 class="section">
  <a href="/repertuar">Dziś w kinie</a>
  <small>
    <ul>
      <li>
        <a href="/repertuar">
          Repertuar<span class="hidden-xs"> i rezerwacja biletów</span>

</a>        </li>
        <li>
          <a href="https://fdb.pl/premiery">
            Premiery<span class="hidden-xs"> i zapowiedzi</span>
</a>        </li>
    </ul>
  </small>
</h2>
<div class="row row-clearfix hidden-sm-last-2 hidden-md-last-2">
  
    
  <div class="col-xs-4 col-sm-3 col-lg-2">
    <div class="thumbnail">
      <div class="relative">
        <a title="Pacific Rim: Rebelia" href="https://fdb.pl/film/674021-pacific-rim-rebelia">
          <span data-premiere="2018-03-23" class="adaptive-image"><span class="adaptive-image-container" style="padding-bottom: 144.92753623188406%;" data-audits="false">        <img sizes="(min-width: 1295px) 140px, (min-width: 992px) 142px, (min-width: 768px) 168px, 33.3vw" srcset="/assets/empty-1c73d899e1aecec678c887c624599b9963ae13389464b6324f1470529d601d2f.gif 1w, https://i1.fdbimg.pl/lx6g8qx1/40x58_p3on3y.jpg 40w, https://i1.fdbimg.pl/lx6g8qx1/80x116_p3on3y.jpg 80w, https://i1.fdbimg.pl/lx6g8qx1/200x290_p3on3y.jpg 200w, https://i1.fdbimg.pl/lx6g8qx1/400x580_p3on3y.jpg 400w, https://i1.fdbimg.pl/lx6g8qx1/800x1159_p3on3y.jpg 800w, https://i1.fdbimg.pl/lx6g8qx1/947x1372_p3on3y.jpg 947w" class="adaptive-image-item" alt="">
</span></span>
          <button name="button" type="submit" class="btn btn-vote-widget btn-vote-widget-overlay" data-behavior="vote list-item vote-widget" data-id="movie-674021" data-url="/film/674021-pacific-rim-rebelia" data-elements="vote favourite watch">
  <fa-icon class="default-icon" type="solid" name="plus"></fa-icon>
  <fa-icon class="watch-icon" type="solid" name="eye"></fa-icon>
  <fa-icon class="favourite-icon" type="solid" name="heart"></fa-icon>
  <span class="vote-value"></span>
</button>
</a>      </div>
      <p class="thumbnail-caption truncate truncate-2-lines">
        <a href="https://fdb.pl/film/674021-pacific-rim-rebelia">Pacific Rim: Rebelia</a>
      </p>
    </div>
  </div>

  <div class="col-xs-4 col-sm-3 col-lg-2">
    <div class="thumbnail">
      <div class="relative">
        <a title="Daddy Cool" href="https://fdb.pl/film/831427-daddy-cool">
          <span data-premiere="2018-03-23" class="adaptive-image"><span class="adaptive-image-container" style="padding-bottom: 144.92753623188406%;" data-audits="false">        <img sizes="(min-width: 1295px) 140px, (min-width: 992px) 142px, (min-width: 768px) 168px, 33.3vw" srcset="/assets/empty-1c73d899e1aecec678c887c624599b9963ae13389464b6324f1470529d601d2f.gif 1w, https://i1.fdbimg.pl/k3pehtx1/40x58_p4uqw3.jpg 40w, https://i1.fdbimg.pl/k3pehtx1/80x116_p4uqw3.jpg 80w, https://i1.fdbimg.pl/k3pehtx1/200x290_p4uqw3.jpg 200w, https://i1.fdbimg.pl/k3pehtx1/400x580_p4uqw3.jpg 400w, https://i1.fdbimg.pl/k3pehtx1/800x1159_p4uqw3.jpg 800w, https://i1.fdbimg.pl/k3pehtx1/1200x1739_p4uqw3.jpg 1200w, https://i1.fdbimg.pl/k3pehtx1/1659x2405_p4uqw3.jpg 1659w" class="adaptive-image-item" alt="">
</span></span>
          <button name="button" type="submit" class="btn btn-vote-widget btn-vote-widget-overlay" data-behavior="vote list-item vote-widget" data-id="movie-831427" data-url="/film/831427-daddy-cool" data-elements="vote favourite watch">
  <fa-icon class="default-icon" type="solid" name="plus"></fa-icon>
  <fa-icon class="watch-icon" type="solid" name="eye"></fa-icon>
  <fa-icon class="favourite-icon" type="solid" name="heart"></fa-icon>
  <span class="vote-value"></span>
</button>
</a>      </div>
      <p class="thumbnail-caption truncate truncate-2-lines">
        <a href="https://fdb.pl/film/831427-daddy-cool">Daddy Cool</a>
      </p>
    </div>
  </div>

  <div class="col-xs-4 col-sm-3 col-lg-2">
    <div class="thumbnail">
      <div class="relative">
        <a title="Wieża. Jasny dzień" href="https://fdb.pl/film/780556-wieza-jasny-dzien">
          <span data-premiere="2018-03-23" class="adaptive-image"><span class="adaptive-image-container" style="padding-bottom: 144.92753623188406%;" data-audits="false">        <img sizes="(min-width: 1295px) 140px, (min-width: 992px) 142px, (min-width: 768px) 168px, 33.3vw" srcset="/assets/empty-1c73d899e1aecec678c887c624599b9963ae13389464b6324f1470529d601d2f.gif 1w, https://i1.fdbimg.pl/x5pxcsx1/40x58_p4g6de.jpg 40w, https://i1.fdbimg.pl/x5pxcsx1/80x116_p4g6de.jpg 80w, https://i1.fdbimg.pl/x5pxcsx1/200x290_p4g6de.jpg 200w, https://i1.fdbimg.pl/x5pxcsx1/400x580_p4g6de.jpg 400w, https://i1.fdbimg.pl/x5pxcsx1/800x1159_p4g6de.jpg 800w, https://i1.fdbimg.pl/x5pxcsx1/1200x1739_p4g6de.jpg 1200w, https://i1.fdbimg.pl/x5pxcsx1/1986x2878_p4g6de.jpg 1986w" class="adaptive-image-item" alt="">
</span></span>
          <button name="button" type="submit" class="btn btn-vote-widget btn-vote-widget-overlay" data-behavior="vote list-item vote-widget" data-id="movie-780556" data-url="/film/780556-wieza-jasny-dzien" data-elements="vote favourite watch">
  <fa-icon class="default-icon" type="solid" name="plus"></fa-icon>
  <fa-icon class="watch-icon" type="solid" name="eye"></fa-icon>
  <fa-icon class="favourite-icon" type="solid" name="heart"></fa-icon>
  <span class="vote-value"></span>
</button>
</a>      </div>
      <p class="thumbnail-caption truncate truncate-2-lines">
        <a href="https://fdb.pl/film/780556-wieza-jasny-dzien">Wieża. Jasny dzień</a>
      </p>
    </div>
  </div>

  <div class="col-xs-4 col-sm-3 col-lg-2">
    <div class="thumbnail">
      <div class="relative">
        <a title="Ziemia. Niezwykły dzień z życia planety" href="https://fdb.pl/film/820892-ziemia-niezwykly-dzien-z-zycia-planety">
          <span data-premiere="2018-03-22" class="adaptive-image"><span class="adaptive-image-container" style="padding-bottom: 144.92753623188406%;" data-audits="false">        <img sizes="(min-width: 1295px) 140px, (min-width: 992px) 142px, (min-width: 768px) 168px, 33.3vw" srcset="/assets/empty-1c73d899e1aecec678c887c624599b9963ae13389464b6324f1470529d601d2f.gif 1w, https://i1.fdbimg.pl/i1v5wux1/40x58_p5d0o5.jpg 40w, https://i1.fdbimg.pl/i1v5wux1/80x116_p5d0o5.jpg 80w, https://i1.fdbimg.pl/i1v5wux1/200x290_p5d0o5.jpg 200w, https://i1.fdbimg.pl/i1v5wux1/400x580_p5d0o5.jpg 400w, https://i1.fdbimg.pl/i1v5wux1/800x1159_p5d0o5.jpg 800w, https://i1.fdbimg.pl/i1v5wux1/1200x1739_p5d0o5.jpg 1200w, https://i1.fdbimg.pl/i1v5wux1/1989x2882_p5d0o5.jpg 1989w" class="adaptive-image-item" alt="">
</span></span>
          <button name="button" type="submit" class="btn btn-vote-widget btn-vote-widget-overlay" data-behavior="vote list-item vote-widget" data-id="movie-820892" data-url="/film/820892-ziemia-niezwykly-dzien-z-zycia-planety" data-elements="vote favourite watch">
  <fa-icon class="default-icon" type="solid" name="plus"></fa-icon>
  <fa-icon class="watch-icon" type="solid" name="eye"></fa-icon>
  <fa-icon class="favourite-icon" type="solid" name="heart"></fa-icon>
  <span class="vote-value"></span>
</button>
</a>      </div>
      <p class="thumbnail-caption truncate truncate-2-lines">
        <a href="https://fdb.pl/film/820892-ziemia-niezwykly-dzien-z-zycia-planety">Ziemia. Niezwykły dzień z życia planety</a>
      </p>
    </div>
  </div>

  <div class="col-xs-4 col-sm-3 col-lg-2">
    <div class="thumbnail">
      <div class="relative">
        <a title="Naga Normandia" href="https://fdb.pl/film/836691-naga-normandia">
          <span data-premiere="2018-03-23" class="adaptive-image"><span class="adaptive-image-container" style="padding-bottom: 144.92753623188406%;" data-audits="false">        <img sizes="(min-width: 1295px) 140px, (min-width: 992px) 142px, (min-width: 768px) 168px, 33.3vw" srcset="/assets/empty-1c73d899e1aecec678c887c624599b9963ae13389464b6324f1470529d601d2f.gif 1w, https://i1.fdbimg.pl/t9a0mtx1/40x58_p4wei3.jpg 40w, https://i1.fdbimg.pl/t9a0mtx1/80x116_p4wei3.jpg 80w, https://i1.fdbimg.pl/t9a0mtx1/200x290_p4wei3.jpg 200w, https://i1.fdbimg.pl/t9a0mtx1/400x580_p4wei3.jpg 400w, https://i1.fdbimg.pl/t9a0mtx1/575x834_p4wei3.jpg 575w" class="adaptive-image-item" alt="">
</span></span>
          <button name="button" type="submit" class="btn btn-vote-widget btn-vote-widget-overlay" data-behavior="vote list-item vote-widget" data-id="movie-836691" data-url="/film/836691-naga-normandia" data-elements="vote favourite watch">
  <fa-icon class="default-icon" type="solid" name="plus"></fa-icon>
  <fa-icon class="watch-icon" type="solid" name="eye"></fa-icon>
  <fa-icon class="favourite-icon" type="solid" name="heart"></fa-icon>
  <span class="vote-value"></span>
</button>
</a>      </div>
      <p class="thumbnail-caption truncate truncate-2-lines">
        <a href="https://fdb.pl/film/836691-naga-normandia">Naga Normandia</a>
      </p>
    </div>
  </div>

  <div class="col-xs-4 col-sm-3 col-lg-2">
    <div class="thumbnail">
      <div class="relative">
        <a title="120 uderzeń serca" href="https://fdb.pl/film/815681-120-uderzen-serca">
          <span data-premiere="2018-03-23" class="adaptive-image"><span class="adaptive-image-container" style="padding-bottom: 144.92753623188406%;" data-audits="false">        <img sizes="(min-width: 1295px) 140px, (min-width: 992px) 142px, (min-width: 768px) 168px, 33.3vw" srcset="/assets/empty-1c73d899e1aecec678c887c624599b9963ae13389464b6324f1470529d601d2f.gif 1w, https://i1.fdbimg.pl/j7m6owx1/40x58_p602dt.jpg 40w, https://i1.fdbimg.pl/j7m6owx1/80x116_p602dt.jpg 80w, https://i1.fdbimg.pl/j7m6owx1/200x290_p602dt.jpg 200w, https://i1.fdbimg.pl/j7m6owx1/400x580_p602dt.jpg 400w, https://i1.fdbimg.pl/j7m6owx1/800x1159_p602dt.jpg 800w, https://i1.fdbimg.pl/j7m6owx1/1200x1739_p602dt.jpg 1200w, https://i1.fdbimg.pl/j7m6owx1/1917x2778_p602dt.jpg 1917w" class="adaptive-image-item" alt="">
</span></span>
          <button name="button" type="submit" class="btn btn-vote-widget btn-vote-widget-overlay" data-behavior="vote list-item vote-widget" data-id="movie-815681" data-url="/film/815681-120-uderzen-serca" data-elements="vote favourite watch">
  <fa-icon class="default-icon" type="solid" name="plus"></fa-icon>
  <fa-icon class="watch-icon" type="solid" name="eye"></fa-icon>
  <fa-icon class="favourite-icon" type="solid" name="heart"></fa-icon>
  <span class="vote-value"></span>
</button>
</a>      </div>
      <p class="thumbnail-caption truncate truncate-2-lines">
        <a href="https://fdb.pl/film/815681-120-uderzen-serca">120 uderzeń serca</a>
      </p>
    </div>
  </div>

</div>

      <h2 class="section">
  <a href="/program_tv">Dziś w TV</a>
  <small>
    <ul>
      <li><a href="/program_tv">zobacz więcej</a></li>
      <li><a href="/program_tv?date=2018-03-24">jutro</a></li>
    </ul>
  </small>
</h2>
<div class="row row-clearfix hidden-sm-last-2 hidden-md-last-2">
  
    
  <div class="col-xs-4 col-sm-3 col-lg-2">
    <div class="thumbnail">
      <div class="relative">
        <a href="https://fdb.pl/film/819604-dolina-krzemowa-hooli-con-4x9">
          <span class="adaptive-image"><span class="adaptive-image-container" style="padding-bottom: 144.92753623188406%;" data-audits="false">        <img sizes="(min-width: 1295px) 140px, (min-width: 992px) 142px, (min-width: 768px) 168px, 33.3vw" srcset="/assets/empty-1c73d899e1aecec678c887c624599b9963ae13389464b6324f1470529d601d2f.gif 1w, https://i1.fdbimg.pl/kpkehiw1/40x58_onxmiz.jpg 40w, https://i1.fdbimg.pl/kpkehiw1/80x116_onxmiz.jpg 80w, https://i1.fdbimg.pl/kpkehiw1/200x290_onxmiz.jpg 200w, https://i1.fdbimg.pl/kpkehiw1/400x580_onxmiz.jpg 400w, https://i1.fdbimg.pl/kpkehiw1/800x1159_onxmiz.jpg 800w, https://i1.fdbimg.pl/kpkehiw1/1000x1449_onxmiz.jpg 1000w" class="adaptive-image-item" alt="">
</span></span>
          <button name="button" type="submit" class="btn btn-vote-widget btn-vote-widget-overlay" data-behavior="vote list-item vote-widget" data-id="movie-819604" data-url="/film/819604-dolina-krzemowa-hooli-con-4x9" data-elements="vote favourite watch">
  <fa-icon class="default-icon" type="solid" name="plus"></fa-icon>
  <fa-icon class="watch-icon" type="solid" name="eye"></fa-icon>
  <fa-icon class="favourite-icon" type="solid" name="heart"></fa-icon>
  <span class="vote-value"></span>
</button>
</a>      </div>
      <p class="thumbnail-caption truncate truncate-2-lines">
        <a href="https://fdb.pl/film/819604-dolina-krzemowa-hooli-con-4x9">Dolina Krzemowa: Hooli-Con 4x9</a>
      </p>
      <p>
        <small>
          13:35, HBO2
        </small>
      </p>
    </div>
  </div>



  <div class="col-xs-4 col-sm-3 col-lg-2">
    <div class="thumbnail">
      <div class="relative">
        <a href="https://fdb.pl/film/694014-pokot">
          <span class="adaptive-image"><span class="adaptive-image-container" style="padding-bottom: 144.92753623188406%;" data-audits="false">        <img sizes="(min-width: 1295px) 140px, (min-width: 992px) 142px, (min-width: 768px) 168px, 33.3vw" srcset="/assets/empty-1c73d899e1aecec678c887c624599b9963ae13389464b6324f1470529d601d2f.gif 1w, https://i1.fdbimg.pl/j2u7e9w1/40x58_oknu6i.jpg 40w, https://i1.fdbimg.pl/j2u7e9w1/80x116_oknu6i.jpg 80w, https://i1.fdbimg.pl/j2u7e9w1/200x290_oknu6i.jpg 200w, https://i1.fdbimg.pl/j2u7e9w1/400x580_oknu6i.jpg 400w, https://i1.fdbimg.pl/j2u7e9w1/800x1159_oknu6i.jpg 800w, https://i1.fdbimg.pl/j2u7e9w1/828x1200_oknu6i.jpg 828w" class="adaptive-image-item" alt="">
</span></span>
          <button name="button" type="submit" class="btn btn-vote-widget btn-vote-widget-overlay" data-behavior="vote list-item vote-widget" data-id="movie-694014" data-url="/film/694014-pokot" data-elements="vote favourite watch">
  <fa-icon class="default-icon" type="solid" name="plus"></fa-icon>
  <fa-icon class="watch-icon" type="solid" name="eye"></fa-icon>
  <fa-icon class="favourite-icon" type="solid" name="heart"></fa-icon>
  <span class="vote-value"></span>
</button>
</a>      </div>
      <p class="thumbnail-caption truncate truncate-2-lines">
        <a href="https://fdb.pl/film/694014-pokot">Pokot</a>
      </p>
      <p>
        <small>
          13:55, HBO3
        </small>
      </p>
    </div>
  </div>



  <div class="col-xs-4 col-sm-3 col-lg-2">
    <div class="thumbnail">
      <div class="relative">
        <a href="https://fdb.pl/film/819605-dolina-krzemowa-server-error-4x10">
          <span class="adaptive-image"><span class="adaptive-image-container" style="padding-bottom: 144.92753623188406%;" data-audits="false">        <img sizes="(min-width: 1295px) 140px, (min-width: 992px) 142px, (min-width: 768px) 168px, 33.3vw" srcset="/assets/empty-1c73d899e1aecec678c887c624599b9963ae13389464b6324f1470529d601d2f.gif 1w, https://i1.fdbimg.pl/kpkehiw1/40x58_onxmiz.jpg 40w, https://i1.fdbimg.pl/kpkehiw1/80x116_onxmiz.jpg 80w, https://i1.fdbimg.pl/kpkehiw1/200x290_onxmiz.jpg 200w, https://i1.fdbimg.pl/kpkehiw1/400x580_onxmiz.jpg 400w, https://i1.fdbimg.pl/kpkehiw1/800x1159_onxmiz.jpg 800w, https://i1.fdbimg.pl/kpkehiw1/1000x1449_onxmiz.jpg 1000w" class="adaptive-image-item" alt="">
</span></span>
          <button name="button" type="submit" class="btn btn-vote-widget btn-vote-widget-overlay" data-behavior="vote list-item vote-widget" data-id="movie-819605" data-url="/film/819605-dolina-krzemowa-server-error-4x10" data-elements="vote favourite watch">
  <fa-icon class="default-icon" type="solid" name="plus"></fa-icon>
  <fa-icon class="watch-icon" type="solid" name="eye"></fa-icon>
  <fa-icon class="favourite-icon" type="solid" name="heart"></fa-icon>
  <span class="vote-value"></span>
</button>
</a>      </div>
      <p class="thumbnail-caption truncate truncate-2-lines">
        <a href="https://fdb.pl/film/819605-dolina-krzemowa-server-error-4x10">Dolina Krzemowa: Server Error 4x10</a>
      </p>
      <p>
        <small>
          14:05, HBO2
        </small>
      </p>
    </div>
  </div>



  <div class="col-xs-4 col-sm-3 col-lg-2">
    <div class="thumbnail">
      <div class="relative">
        <a href="https://fdb.pl/film/5144-slodkie-zycie">
          <span class="adaptive-image"><span class="adaptive-image-container" style="padding-bottom: 144.92753623188406%;" data-audits="false">        <img sizes="(min-width: 1295px) 140px, (min-width: 992px) 142px, (min-width: 768px) 168px, 33.3vw" srcset="/assets/empty-1c73d899e1aecec678c887c624599b9963ae13389464b6324f1470529d601d2f.gif 1w, https://i1.fdbimg.pl/5q25eat1/40x58_ntjuuw.jpg 40w, https://i1.fdbimg.pl/5q25eat1/80x116_ntjuuw.jpg 80w, https://i1.fdbimg.pl/5q25eat1/200x290_ntjuuw.jpg 200w, https://i1.fdbimg.pl/5q25eat1/400x580_ntjuuw.jpg 400w, https://i1.fdbimg.pl/5q25eat1/509x738_ntjuuw.jpg 509w" class="adaptive-image-item" alt="">
</span></span>
          <button name="button" type="submit" class="btn btn-vote-widget btn-vote-widget-overlay" data-behavior="vote list-item vote-widget" data-id="movie-5144" data-url="/film/5144-slodkie-zycie" data-elements="vote favourite watch">
  <fa-icon class="default-icon" type="solid" name="plus"></fa-icon>
  <fa-icon class="watch-icon" type="solid" name="eye"></fa-icon>
  <fa-icon class="favourite-icon" type="solid" name="heart"></fa-icon>
  <span class="vote-value"></span>
</button>
</a>      </div>
      <p class="thumbnail-caption truncate truncate-2-lines">
        <a href="https://fdb.pl/film/5144-slodkie-zycie">Słodkie życie</a>
      </p>
      <p>
        <small>
          14:10, Cinemax
        </small>
      </p>
    </div>
  </div>



  <div class="col-xs-4 col-sm-3 col-lg-2">
    <div class="thumbnail">
      <div class="relative">
        <a href="https://fdb.pl/film/828390-moj-niewidomy-brat">
          <span class="adaptive-image"><span class="adaptive-image-container" style="padding-bottom: 144.92753623188406%;" data-audits="false">        <img sizes="(min-width: 1295px) 140px, (min-width: 992px) 142px, (min-width: 768px) 168px, 33.3vw" srcset="/assets/empty-1c73d899e1aecec678c887c624599b9963ae13389464b6324f1470529d601d2f.gif 1w, https://i1.fdbimg.pl/knmvpgx1/40x58_p09be0.jpg 40w, https://i1.fdbimg.pl/knmvpgx1/80x116_p09be0.jpg 80w, https://i1.fdbimg.pl/knmvpgx1/200x290_p09be0.jpg 200w, https://i1.fdbimg.pl/knmvpgx1/400x580_p09be0.jpg 400w, https://i1.fdbimg.pl/knmvpgx1/800x1159_p09be0.jpg 800w, https://i1.fdbimg.pl/knmvpgx1/1200x1739_p09be0.jpg 1200w, https://i1.fdbimg.pl/knmvpgx1/2000x2899_p09be0.jpg 2000w" class="adaptive-image-item" alt="">
</span></span>
          <button name="button" type="submit" class="btn btn-vote-widget btn-vote-widget-overlay" data-behavior="vote list-item vote-widget" data-id="movie-828390" data-url="/film/828390-moj-niewidomy-brat" data-elements="vote favourite watch">
  <fa-icon class="default-icon" type="solid" name="plus"></fa-icon>
  <fa-icon class="watch-icon" type="solid" name="eye"></fa-icon>
  <fa-icon class="favourite-icon" type="solid" name="heart"></fa-icon>
  <span class="vote-value"></span>
</button>
</a>      </div>
      <p class="thumbnail-caption truncate truncate-2-lines">
        <a href="https://fdb.pl/film/828390-moj-niewidomy-brat">Mój niewidomy brat</a>
      </p>
      <p>
        <small>
          14:25, HBO
        </small>
      </p>
    </div>
  </div>



  <div class="col-xs-4 col-sm-3 col-lg-2">
    <div class="thumbnail">
      <div class="relative">
        <a href="https://fdb.pl/film/702020-niepamiec">
          <span class="adaptive-image"><span class="adaptive-image-container" style="padding-bottom: 144.92753623188406%;" data-audits="false">        <img sizes="(min-width: 1295px) 140px, (min-width: 992px) 142px, (min-width: 768px) 168px, 33.3vw" srcset="/assets/empty-1c73d899e1aecec678c887c624599b9963ae13389464b6324f1470529d601d2f.gif 1w, https://i1.fdbimg.pl/4sdirzu1/40x58_o48gp5.jpg 40w, https://i1.fdbimg.pl/4sdirzu1/80x116_o48gp5.jpg 80w, https://i1.fdbimg.pl/4sdirzu1/200x290_o48gp5.jpg 200w, https://i1.fdbimg.pl/4sdirzu1/400x580_o48gp5.jpg 400w, https://i1.fdbimg.pl/4sdirzu1/800x1159_o48gp5.jpg 800w, https://i1.fdbimg.pl/4sdirzu1/1200x1739_o48gp5.jpg 1200w, https://i1.fdbimg.pl/4sdirzu1/2000x2899_o48gp5.jpg 2000w" class="adaptive-image-item" alt="">
</span></span>
          <button name="button" type="submit" class="btn btn-vote-widget btn-vote-widget-overlay" data-behavior="vote list-item vote-widget" data-id="movie-702020" data-url="/film/702020-niepamiec" data-elements="vote favourite watch">
  <fa-icon class="default-icon" type="solid" name="plus"></fa-icon>
  <fa-icon class="watch-icon" type="solid" name="eye"></fa-icon>
  <fa-icon class="favourite-icon" type="solid" name="heart"></fa-icon>
  <span class="vote-value"></span>
</button>
</a>      </div>
      <p class="thumbnail-caption truncate truncate-2-lines">
        <a href="https://fdb.pl/film/702020-niepamiec">Niepamięć</a>
      </p>
      <p>
        <small>
          14:35, HBO2
        </small>
      </p>
    </div>
  </div>



</div>

      <h2 class="section">
  <a href="/ciekawostki">Ciekawostki filmowe</a>
</h2>

  <div class="media">
    <div class="pull-left">
      <a href="https://fdb.pl/film/775057-smierc-stalina">
        <span class="adaptive-image media-object width-60"><span class="adaptive-image-container" style="padding-bottom: 144.92753623188406%;" data-audits="false">        <img sizes="60px" srcset="/assets/empty-1c73d899e1aecec678c887c624599b9963ae13389464b6324f1470529d601d2f.gif 1w, https://i1.fdbimg.pl/zn0j4cx1/40x58_oylsg3.jpg 40w, https://i1.fdbimg.pl/zn0j4cx1/80x116_oylsg3.jpg 80w, https://i1.fdbimg.pl/zn0j4cx1/200x290_oylsg3.jpg 200w, https://i1.fdbimg.pl/zn0j4cx1/400x580_oylsg3.jpg 400w, https://i1.fdbimg.pl/zn0j4cx1/800x1159_oylsg3.jpg 800w, https://i1.fdbimg.pl/zn0j4cx1/1013x1468_oylsg3.jpg 1013w" class="adaptive-image-item" alt="">
</span></span>
</a>    </div>
    <div class="media-body">
      <h4 class="media-heading">
        <a href="https://fdb.pl/film/775057-smierc-stalina">Śmierć Stalina (2017)</a>
      </h4>
      <p>
        Film został nakręcony w okresie od 20 czerwca do 6 sierpnia 2016 roku.
        <a class="more more-right" href="/film/775057-smierc-stalina/ciekawostki">zobacz więcej</a>
      </p>
    </div>
  </div>



      <h2 class="section">
  <a href="/quizzes">Quizy</a>
</h2>
<div class="row visible-xs-first-2">
  
    
  <div class="col-xs-6 col-sm-4">
    <div class="relative">
      <a href="/quizzes/86-rozpoznaj-produkcje-fantasy-po-kadrze"><span class="adaptive-image"><span class="adaptive-image-container" style="padding-bottom: 62.5%;" data-audits="false">        <img sizes="(min-width: 1295px) 220px, (min-width: 992px) 196px, (min-width: 768px) 168px, 50vw" srcset="/assets/empty-1c73d899e1aecec678c887c624599b9963ae13389464b6324f1470529d601d2f.gif 1w, https://i1.fdbimg.pl/w4d7dwx1/40x25_p5w43b.jpg 40w, https://i1.fdbimg.pl/w4d7dwx1/80x50_p5w43b.jpg 80w, https://i1.fdbimg.pl/w4d7dwx1/200x125_p5w43b.jpg 200w, https://i1.fdbimg.pl/w4d7dwx1/400x250_p5w43b.jpg 400w, https://i1.fdbimg.pl/w4d7dwx1/800x500_p5w43b.jpg 800w, https://i1.fdbimg.pl/w4d7dwx1/901x563_p5w43b.jpg 901w" class="adaptive-image-item" alt="">
</span></span></a>
      <div class="quiz-score" data-behavior="quiz-score" data-id="86" title="twój wynik">
  <div class="label label-lg label-primary p-a-05 block">
    <fa-icon type="solid" name="chart-bar"></fa-icon>
    <span class="quiz-score-value"></span>%
  </div>
</div>

    </div>
    <h5><a href="/quizzes/86-rozpoznaj-produkcje-fantasy-po-kadrze">Rozpoznaj produkcję fantasy po kadrze</a></h5>
    <p>Kolejny quiz! Tym razem dla fanów fantasy.</p>
  </div>

  <div class="col-xs-6 col-sm-4">
    <div class="relative">
      <a href="/quizzes/85-jak-duzo-wiesz-o-naruto"><span class="adaptive-image"><span class="adaptive-image-container" style="padding-bottom: 62.5%;" data-audits="false">        <img sizes="(min-width: 1295px) 220px, (min-width: 992px) 196px, (min-width: 768px) 168px, 50vw" srcset="/assets/empty-1c73d899e1aecec678c887c624599b9963ae13389464b6324f1470529d601d2f.gif 1w, https://i1.fdbimg.pl/j8deikx1/40x25_p1mgox.jpg 40w, https://i1.fdbimg.pl/j8deikx1/80x50_p1mgox.jpg 80w, https://i1.fdbimg.pl/j8deikx1/200x125_p1mgox.jpg 200w, https://i1.fdbimg.pl/j8deikx1/400x250_p1mgox.jpg 400w, https://i1.fdbimg.pl/j8deikx1/800x500_p1mgox.jpg 800w" class="adaptive-image-item" alt="">
</span></span></a>
      <div class="quiz-score" data-behavior="quiz-score" data-id="85" title="twój wynik">
  <div class="label label-lg label-primary p-a-05 block">
    <fa-icon type="solid" name="chart-bar"></fa-icon>
    <span class="quiz-score-value"></span>%
  </div>
</div>

    </div>
    <h5><a href="/quizzes/85-jak-duzo-wiesz-o-naruto">Jak dużo wiesz o Naruto?</a></h5>
    <p>Quiz o 3 anime Naruto, Naruto: Shippûden i Boruto: Naruto Next Generations </p>
  </div>

  <div class="col-xs-6 col-sm-4">
    <div class="relative">
      <a href="/quizzes/84-co-wiesz-o-filmie-kevin-sam-w-domu"><span class="adaptive-image"><span class="adaptive-image-container" style="padding-bottom: 62.5%;" data-audits="false">        <img sizes="(min-width: 1295px) 220px, (min-width: 992px) 196px, (min-width: 768px) 168px, 50vw" srcset="/assets/empty-1c73d899e1aecec678c887c624599b9963ae13389464b6324f1470529d601d2f.gif 1w, https://i1.fdbimg.pl/1xrz4kx1/40x25_p1hmym.jpg 40w, https://i1.fdbimg.pl/1xrz4kx1/80x50_p1hmym.jpg 80w, https://i1.fdbimg.pl/1xrz4kx1/200x125_p1hmym.jpg 200w, https://i1.fdbimg.pl/1xrz4kx1/400x250_p1hmym.jpg 400w, https://i1.fdbimg.pl/1xrz4kx1/800x500_p1hmym.jpg 800w, https://i1.fdbimg.pl/1xrz4kx1/1200x750_p1hmym.jpg 1200w, https://i1.fdbimg.pl/1xrz4kx1/1682x1051_p1hmym.jpg 1682w" class="adaptive-image-item" alt="">
</span></span></a>
      <div class="quiz-score" data-behavior="quiz-score" data-id="84" title="twój wynik">
  <div class="label label-lg label-primary p-a-05 block">
    <fa-icon type="solid" name="chart-bar"></fa-icon>
    <span class="quiz-score-value"></span>%
  </div>
</div>

    </div>
    <h5><a href="/quizzes/84-co-wiesz-o-filmie-kevin-sam-w-domu">Co wiesz o filmie &quot;Kevin sam w domu&quot;?</a></h5>
    <p>Quiz o świątecznym klasyku :)</p>
  </div>

</div>

      <h2 class="section">
  <a href="/zwiastuny">Zwiastuny</a>
  <small>
    <a href="/zwiastuny">zobacz więcej</a>
  </small>
</h4>
<div class="row row-clearfix hidden-sm-last-2 hidden-md-last-2">
  
    
  <div class="col-xs-4 col-sm-3 col-lg-2">
    <div class="thumbnail">
      <div class="relative">
        <a href="https://fdb.pl/film/826000-kaczki-z-gesiej-paczki/trailers/25021">
          <span class="adaptive-image img-responsive"><span class="adaptive-image-container" style="padding-bottom: 144.92753623188406%;" data-audits="false">        <img sizes="(min-width: 1295px) 140px, (min-width: 992px) 142px, (min-width: 768px) 168px, 33.4vw" srcset="/assets/empty-1c73d899e1aecec678c887c624599b9963ae13389464b6324f1470529d601d2f.gif 1w, https://i1.fdbimg.pl/jmzk6rx1/40x58_p40xh5.jpg 40w, https://i1.fdbimg.pl/jmzk6rx1/80x116_p40xh5.jpg 80w, https://i1.fdbimg.pl/jmzk6rx1/200x290_p40xh5.jpg 200w, https://i1.fdbimg.pl/jmzk6rx1/400x580_p40xh5.jpg 400w, https://i1.fdbimg.pl/jmzk6rx1/682x988_p40xh5.jpg 682w" class="adaptive-image-item" alt="">
</span></span>
</a>        <button name="button" type="submit" class="btn btn-vote-widget btn-vote-widget-overlay" data-behavior="vote list-item vote-widget" data-id="movie-826000" data-url="/film/826000-kaczki-z-gesiej-paczki" data-elements="vote favourite watch">
  <fa-icon class="default-icon" type="solid" name="plus"></fa-icon>
  <fa-icon class="watch-icon" type="solid" name="eye"></fa-icon>
  <fa-icon class="favourite-icon" type="solid" name="heart"></fa-icon>
  <span class="vote-value"></span>
</button>
      </div>
      <p class="thumbnail-caption truncate truncate-2-lines">
        <a href="https://fdb.pl/film/826000-kaczki-z-gesiej-paczki">Kaczki z gęsiej paczki</a>
      </p>
    </div>
  </div>




  <div class="col-xs-4 col-sm-3 col-lg-2">
    <div class="thumbnail">
      <div class="relative">
        <a href="https://fdb.pl/film/775057-smierc-stalina/trailers/25012">
          <span class="adaptive-image img-responsive"><span class="adaptive-image-container" style="padding-bottom: 144.92753623188406%;" data-audits="false">        <img sizes="(min-width: 1295px) 140px, (min-width: 992px) 142px, (min-width: 768px) 168px, 33.4vw" srcset="/assets/empty-1c73d899e1aecec678c887c624599b9963ae13389464b6324f1470529d601d2f.gif 1w, https://i1.fdbimg.pl/zn0j4cx1/40x58_oylsg3.jpg 40w, https://i1.fdbimg.pl/zn0j4cx1/80x116_oylsg3.jpg 80w, https://i1.fdbimg.pl/zn0j4cx1/200x290_oylsg3.jpg 200w, https://i1.fdbimg.pl/zn0j4cx1/400x580_oylsg3.jpg 400w, https://i1.fdbimg.pl/zn0j4cx1/800x1159_oylsg3.jpg 800w, https://i1.fdbimg.pl/zn0j4cx1/1013x1468_oylsg3.jpg 1013w" class="adaptive-image-item" alt="">
</span></span>
</a>        <button name="button" type="submit" class="btn btn-vote-widget btn-vote-widget-overlay" data-behavior="vote list-item vote-widget" data-id="movie-775057" data-url="/film/775057-smierc-stalina" data-elements="vote favourite watch">
  <fa-icon class="default-icon" type="solid" name="plus"></fa-icon>
  <fa-icon class="watch-icon" type="solid" name="eye"></fa-icon>
  <fa-icon class="favourite-icon" type="solid" name="heart"></fa-icon>
  <span class="vote-value"></span>
</button>
      </div>
      <p class="thumbnail-caption truncate truncate-2-lines">
        <a href="https://fdb.pl/film/775057-smierc-stalina">Śmierć Stalina</a>
      </p>
    </div>
  </div>




  <div class="col-xs-4 col-sm-3 col-lg-2">
    <div class="thumbnail">
      <div class="relative">
        <a href="https://fdb.pl/film/739108-niewidzialne/trailers/25011">
          <span class="adaptive-image img-responsive"><span class="adaptive-image-container" style="padding-bottom: 144.92753623188406%;" data-audits="false">        <img sizes="(min-width: 1295px) 140px, (min-width: 992px) 142px, (min-width: 768px) 168px, 33.4vw" srcset="/assets/empty-1c73d899e1aecec678c887c624599b9963ae13389464b6324f1470529d601d2f.gif 1w, https://i1.fdbimg.pl/6cq6owx1/40x58_p602f9.jpg 40w, https://i1.fdbimg.pl/6cq6owx1/80x116_p602f9.jpg 80w, https://i1.fdbimg.pl/6cq6owx1/200x290_p602f9.jpg 200w, https://i1.fdbimg.pl/6cq6owx1/400x580_p602f9.jpg 400w, https://i1.fdbimg.pl/6cq6owx1/800x1159_p602f9.jpg 800w, https://i1.fdbimg.pl/6cq6owx1/1200x1739_p602f9.jpg 1200w, https://i1.fdbimg.pl/6cq6owx1/1917x2778_p602f9.jpg 1917w" class="adaptive-image-item" alt="">
</span></span>
</a>        <button name="button" type="submit" class="btn btn-vote-widget btn-vote-widget-overlay" data-behavior="vote list-item vote-widget" data-id="movie-739108" data-url="/film/739108-niewidzialne" data-elements="vote favourite watch">
  <fa-icon class="default-icon" type="solid" name="plus"></fa-icon>
  <fa-icon class="watch-icon" type="solid" name="eye"></fa-icon>
  <fa-icon class="favourite-icon" type="solid" name="heart"></fa-icon>
  <span class="vote-value"></span>
</button>
      </div>
      <p class="thumbnail-caption truncate truncate-2-lines">
        <a href="https://fdb.pl/film/739108-niewidzialne">Niewidzialne</a>
      </p>
    </div>
  </div>




  <div class="col-xs-4 col-sm-3 col-lg-2">
    <div class="thumbnail">
      <div class="relative">
        <a href="https://fdb.pl/film/782202-nigdy-cie-tu-nie-bylo/trailers/25010">
          <span class="adaptive-image img-responsive"><span class="adaptive-image-container" style="padding-bottom: 144.92753623188406%;" data-audits="false">        <img sizes="(min-width: 1295px) 140px, (min-width: 992px) 142px, (min-width: 768px) 168px, 33.4vw" srcset="/assets/empty-1c73d899e1aecec678c887c624599b9963ae13389464b6324f1470529d601d2f.gif 1w, https://i1.fdbimg.pl/9xtouux1/40x58_p5chky.jpg 40w, https://i1.fdbimg.pl/9xtouux1/80x116_p5chky.jpg 80w, https://i1.fdbimg.pl/9xtouux1/200x290_p5chky.jpg 200w, https://i1.fdbimg.pl/9xtouux1/400x580_p5chky.jpg 400w, https://i1.fdbimg.pl/9xtouux1/800x1159_p5chky.jpg 800w, https://i1.fdbimg.pl/9xtouux1/1200x1739_p5chky.jpg 1200w, https://i1.fdbimg.pl/9xtouux1/1917x2778_p5chky.jpg 1917w" class="adaptive-image-item" alt="">
</span></span>
</a>        <button name="button" type="submit" class="btn btn-vote-widget btn-vote-widget-overlay" data-behavior="vote list-item vote-widget" data-id="movie-782202" data-url="/film/782202-nigdy-cie-tu-nie-bylo" data-elements="vote favourite watch">
  <fa-icon class="default-icon" type="solid" name="plus"></fa-icon>
  <fa-icon class="watch-icon" type="solid" name="eye"></fa-icon>
  <fa-icon class="favourite-icon" type="solid" name="heart"></fa-icon>
  <span class="vote-value"></span>
</button>
      </div>
      <p class="thumbnail-caption truncate truncate-2-lines">
        <a href="https://fdb.pl/film/782202-nigdy-cie-tu-nie-bylo">Nigdy cię tu nie było</a>
      </p>
    </div>
  </div>




  <div class="col-xs-4 col-sm-3 col-lg-2">
    <div class="thumbnail">
      <div class="relative">
        <a href="https://fdb.pl/film/847832-kapitan/trailers/25009">
          <span class="adaptive-image img-responsive"><span class="adaptive-image-container" style="padding-bottom: 144.92753623188406%;" data-audits="false">        <img sizes="(min-width: 1295px) 140px, (min-width: 992px) 142px, (min-width: 768px) 168px, 33.4vw" srcset="/assets/empty-1c73d899e1aecec678c887c624599b9963ae13389464b6324f1470529d601d2f.gif 1w, https://i1.fdbimg.pl/5490nwx1/40x58_p5zn4t.jpg 40w, https://i1.fdbimg.pl/5490nwx1/80x116_p5zn4t.jpg 80w, https://i1.fdbimg.pl/5490nwx1/200x290_p5zn4t.jpg 200w, https://i1.fdbimg.pl/5490nwx1/400x580_p5zn4t.jpg 400w, https://i1.fdbimg.pl/5490nwx1/800x1159_p5zn4t.jpg 800w, https://i1.fdbimg.pl/5490nwx1/828x1200_p5zn4t.jpg 828w" class="adaptive-image-item" alt="">
</span></span>
</a>        <button name="button" type="submit" class="btn btn-vote-widget btn-vote-widget-overlay" data-behavior="vote list-item vote-widget" data-id="movie-847832" data-url="/film/847832-kapitan" data-elements="vote favourite watch">
  <fa-icon class="default-icon" type="solid" name="plus"></fa-icon>
  <fa-icon class="watch-icon" type="solid" name="eye"></fa-icon>
  <fa-icon class="favourite-icon" type="solid" name="heart"></fa-icon>
  <span class="vote-value"></span>
</button>
      </div>
      <p class="thumbnail-caption truncate truncate-2-lines">
        <a href="https://fdb.pl/film/847832-kapitan">Kapitan</a>
      </p>
    </div>
  </div>




  <div class="col-xs-4 col-sm-3 col-lg-2">
    <div class="thumbnail">
      <div class="relative">
        <a href="https://fdb.pl/film/782189-under-the-silver-lake/trailers/25008">
          <span class="adaptive-image img-responsive"><span class="adaptive-image-container" style="padding-bottom: 144.92753623188406%;" data-audits="false">        <img sizes="(min-width: 1295px) 140px, (min-width: 992px) 142px, (min-width: 768px) 168px, 33.4vw" srcset="/assets/empty-1c73d899e1aecec678c887c624599b9963ae13389464b6324f1470529d601d2f.gif 1w, /assets/default/adaptive/variants/poster_vertical_40x58-cf0f2e1d06994e50af4a969effc5704a3e7c5b5c65462c0a90170dc2bf9269f1.png 40w, /assets/default/adaptive/variants/poster_vertical_80x116-58b68417e6ab655838fffd8e5a028f562dfa02b6d41e7ddc20dc2e142f78f8d2.png 80w, /assets/default/adaptive/variants/poster_vertical_200x290-8d347e8e257bff2ab6924e31c865672aef798478854c83fc79b2468af101e219.png 200w, /assets/default/adaptive/variants/poster_vertical_400x580-022b1d133afdbeba24fa3668a3be892f59ed2d3a424c1a299f140eac2fdd6d7e.png 400w, /assets/default/adaptive/variants/poster_vertical_800x1159-cfa10e7f29ab452d54c4e553b257e70892e8582af13fe51c0c2dade0ee50a3a0.png 800w, /assets/default/adaptive/variants/poster_vertical_1200x1739-15b3c44ec62a13fc1cb55cde2dd2244a83e616e8aeef99ce95eedca7e3ebda05.png 1200w, /assets/default/adaptive/variants/poster_vertical_2000x2899-3e13e33ee0eb58df31034c733ba38514c210a04f3a28ed855e68fffaf8d82dbe.png 2000w" class="adaptive-image-item" alt="">
</span></span>
</a>        <button name="button" type="submit" class="btn btn-vote-widget btn-vote-widget-overlay" data-behavior="vote list-item vote-widget" data-id="movie-782189" data-url="/film/782189-under-the-silver-lake" data-elements="vote favourite watch">
  <fa-icon class="default-icon" type="solid" name="plus"></fa-icon>
  <fa-icon class="watch-icon" type="solid" name="eye"></fa-icon>
  <fa-icon class="favourite-icon" type="solid" name="heart"></fa-icon>
  <span class="vote-value"></span>
</button>
      </div>
      <p class="thumbnail-caption truncate truncate-2-lines">
        <a href="https://fdb.pl/film/782189-under-the-silver-lake">Under the Silver Lake</a>
      </p>
    </div>
  </div>




</div>

      <h2 class="section">
  <a href="/recenzje">Recenzje</a>
</h2>
  <div class="media">
      <div class="media-left hidden-overflow media-middle">
    <div class="relative">
      <a href="https://fdb.pl/film/831427-daddy-cool">
        <span class="adaptive-image media-object width-xs-60 width-80"><span class="adaptive-image-container" style="padding-bottom: 144.92753623188406%;" data-audits="false">        <img sizes="(min-width: 768px) 80px, 60px" srcset="/assets/empty-1c73d899e1aecec678c887c624599b9963ae13389464b6324f1470529d601d2f.gif 1w, https://i1.fdbimg.pl/k3pehtx1/40x58_p4uqw3.jpg 40w, https://i1.fdbimg.pl/k3pehtx1/80x116_p4uqw3.jpg 80w, https://i1.fdbimg.pl/k3pehtx1/200x290_p4uqw3.jpg 200w, https://i1.fdbimg.pl/k3pehtx1/400x580_p4uqw3.jpg 400w, https://i1.fdbimg.pl/k3pehtx1/800x1159_p4uqw3.jpg 800w, https://i1.fdbimg.pl/k3pehtx1/1200x1739_p4uqw3.jpg 1200w, https://i1.fdbimg.pl/k3pehtx1/1659x2405_p4uqw3.jpg 1659w" class="adaptive-image-item" alt="">
</span></span>
        <button name="button" type="submit" class="btn btn-vote-widget btn-vote-widget-overlay" data-behavior="vote list-item vote-widget" data-id="movie-831427" data-url="/film/831427-daddy-cool" data-elements="vote favourite watch">
  <fa-icon class="default-icon" type="solid" name="plus"></fa-icon>
  <fa-icon class="watch-icon" type="solid" name="eye"></fa-icon>
  <fa-icon class="favourite-icon" type="solid" name="heart"></fa-icon>
  <span class="vote-value"></span>
</button>
</a>    </div>
  </div>

    <div class="media-body">
      <h2 class="h4-xs h3-sm h3-md bold-xs media-heading">
        <a href="https://fdb.pl/film/831427-daddy-cool/recenzje">Daddy Cool</a>
      </h2>
      <div class="small text-muted">
        <ul class="list-inline">
          <li><c-timeago class="timeago" datetime="2018-03-23T09:49:57Z" title="2018-03-23">2018-03-23</c-timeago></li>
          <li>
            napisana przez
            <a href="https://fdb.pl/users/bernadetta_trusewicz">
              Bernadetta_Trusewicz
</a>          </li>
          <li>
            <fa-icon class="text-primary" type="solid" name="star"></fa-icon>
            6
          </li>
        </ul>
      </div>
      <div>
        <div class="truncate truncate-2-lines">
          To kino stawiające na rozrywkę, ale nie zawsze prostacką z samymi gagami, a z dużym dystansem, relaksującą i każącą wyhamować trochę w tej pełnej presji rzeczywistości. - Francuzi potrafią tworzyć niezobowiązujące kino komediowe, które jest na bieżąco ze światem i coś przemyci socjologicznego do zaplanowanej karuzeli śmiechu. <a class="movie-link" data-id="831427" href="https://fdb.pl/film/831427-daddy-cool">Daddy Cool</a> mimo pretekstowego scenariusza,&hellip; <a class="more more-right" href="/film/831427-daddy-cool/recenzje">zobacz więcej</a>
        </div>
      </div>
    </div>
  </div>


      <h2 class="section">
  <a href="/galerie">Galerie filmowe</a>
</h2>
<div class="row row-clearfix hidden-md-last-1">
  
    
  <div class="col-sm-3 col-md-4 col-lg-3 col-xs-6">
    <div class="thumbnail">
      <a href="https://fdb.pl/film/847834-9-doigts/pictures">
        <span class="adaptive-image"><span class="adaptive-image-container" style="padding-bottom: 62.5%;" data-audits="false">        <img sizes="(min-width: 1295px) 220px, (min-width: 992px) 196px, (min-width: 768px) 168px, 50vw" srcset="/assets/empty-1c73d899e1aecec678c887c624599b9963ae13389464b6324f1470529d601d2f.gif 1w, https://i1.fdbimg.pl/lsuyrwx1/40x25_p61fff.jpg 40w, https://i1.fdbimg.pl/lsuyrwx1/80x50_p61fff.jpg 80w, https://i1.fdbimg.pl/lsuyrwx1/200x125_p61fff.jpg 200w, https://i1.fdbimg.pl/lsuyrwx1/400x250_p61fff.jpg 400w, https://i1.fdbimg.pl/lsuyrwx1/800x500_p61fff.jpg 800w, https://i1.fdbimg.pl/lsuyrwx1/1200x750_p61fff.jpg 1200w, https://i1.fdbimg.pl/lsuyrwx1/1440x900_p61fff.jpg 1440w" class="adaptive-image-item" alt="">
</span></span>
</a>      <p class="thumbnail-caption truncate truncate-2-lines">
        <a href="https://fdb.pl/film/847834-9-doigts">9 doigts</a>
      </p>
    </div>
  </div>


  <div class="col-sm-3 col-md-4 col-lg-3 col-xs-6">
    <div class="thumbnail">
      <a href="https://fdb.pl/film/787414-francuski-lacznik-bez-fikcji/pictures">
        <span class="adaptive-image"><span class="adaptive-image-container" style="padding-bottom: 62.5%;" data-audits="false">        <img sizes="(min-width: 1295px) 220px, (min-width: 992px) 196px, (min-width: 768px) 168px, 50vw" srcset="/assets/empty-1c73d899e1aecec678c887c624599b9963ae13389464b6324f1470529d601d2f.gif 1w, https://i1.fdbimg.pl/3usoqwx1/40x25_p60yuk.jpg 40w, https://i1.fdbimg.pl/3usoqwx1/80x50_p60yuk.jpg 80w, https://i1.fdbimg.pl/3usoqwx1/200x125_p60yuk.jpg 200w, https://i1.fdbimg.pl/3usoqwx1/400x250_p60yuk.jpg 400w, https://i1.fdbimg.pl/3usoqwx1/800x500_p60yuk.jpg 800w, https://i1.fdbimg.pl/3usoqwx1/1152x720_p60yuk.jpg 1152w" class="adaptive-image-item" alt="">
</span></span>
</a>      <p class="thumbnail-caption truncate truncate-2-lines">
        <a href="https://fdb.pl/film/787414-francuski-lacznik-bez-fikcji">Francuski łącznik. Bez fikcji</a>
      </p>
    </div>
  </div>


  <div class="col-sm-3 col-md-4 col-lg-3 col-xs-6">
    <div class="thumbnail">
      <a href="https://fdb.pl/film/682145-amazonia-walka-o-przetrwanie/pictures">
        <span class="adaptive-image"><span class="adaptive-image-container" style="padding-bottom: 62.5%;" data-audits="false">        <img sizes="(min-width: 1295px) 220px, (min-width: 992px) 196px, (min-width: 768px) 168px, 50vw" srcset="/assets/empty-1c73d899e1aecec678c887c624599b9963ae13389464b6324f1470529d601d2f.gif 1w, https://i1.fdbimg.pl/9skoqwx1/40x25_p60yrn.jpg 40w, https://i1.fdbimg.pl/9skoqwx1/80x50_p60yrn.jpg 80w, https://i1.fdbimg.pl/9skoqwx1/200x125_p60yrn.jpg 200w, https://i1.fdbimg.pl/9skoqwx1/400x250_p60yrn.jpg 400w, https://i1.fdbimg.pl/9skoqwx1/800x500_p60yrn.jpg 800w, https://i1.fdbimg.pl/9skoqwx1/1123x702_p60yrn.jpg 1123w" class="adaptive-image-item" alt="">
</span></span>
</a>      <p class="thumbnail-caption truncate truncate-2-lines">
        <a href="https://fdb.pl/film/682145-amazonia-walka-o-przetrwanie">Amazonia. Walka o przetrwanie</a>
      </p>
    </div>
  </div>


  <div class="col-sm-3 col-md-4 col-lg-3 col-xs-6">
    <div class="thumbnail">
      <a href="https://fdb.pl/film/252561-siodma-ofiara/pictures">
        <span class="adaptive-image"><span class="adaptive-image-container" style="padding-bottom: 62.5%;" data-audits="false">        <img sizes="(min-width: 1295px) 220px, (min-width: 992px) 196px, (min-width: 768px) 168px, 50vw" srcset="/assets/empty-1c73d899e1aecec678c887c624599b9963ae13389464b6324f1470529d601d2f.gif 1w, https://i1.fdbimg.pl/4hvnqwx1/40x25_p60yik.jpg 40w, https://i1.fdbimg.pl/4hvnqwx1/80x50_p60yik.jpg 80w, https://i1.fdbimg.pl/4hvnqwx1/200x125_p60yik.jpg 200w, https://i1.fdbimg.pl/4hvnqwx1/400x250_p60yik.jpg 400w, https://i1.fdbimg.pl/4hvnqwx1/800x500_p60yik.jpg 800w, https://i1.fdbimg.pl/4hvnqwx1/1200x750_p60yik.jpg 1200w, https://i1.fdbimg.pl/4hvnqwx1/1728x1080_p60yik.jpg 1728w" class="adaptive-image-item" alt="">
</span></span>
</a>      <p class="thumbnail-caption truncate truncate-2-lines">
        <a href="https://fdb.pl/film/252561-siodma-ofiara">Siódma ofiara</a>
      </p>
    </div>
  </div>


</div>

      <h2 class="section">
  <a href="/urodziny">Urodziny</a>
</h2>
<div class="row row-clearfix hidden-sm-last-2 hidden-md-last-2">
  
    
  <div class="col-xs-4 col-sm-3 col-lg-2">
    <div class="thumbnail1">
      <a href="https://fdb.pl/osoba/8703-michelle-monaghan">
        <span class="adaptive-image"><span class="adaptive-image-container" style="padding-bottom: 144.92753623188406%;" data-audits="false">        <img sizes="(min-width: 1295px) 140px, (min-width: 992px) 142px, (min-width: 768px) 168px, 33.3vw" srcset="/assets/empty-1c73d899e1aecec678c887c624599b9963ae13389464b6324f1470529d601d2f.gif 1w, https://i1.fdbimg.pl/i9d4tk/40x58_nk1ab6.jpg 40w, https://i1.fdbimg.pl/i9d4tk/80x116_nk1ab6.jpg 80w, https://i1.fdbimg.pl/i9d4tk/200x290_nk1ab6.jpg 200w, https://i1.fdbimg.pl/i9d4tk/400x580_nk1ab6.jpg 400w, https://i1.fdbimg.pl/i9d4tk/680x986_nk1ab6.jpg 680w" class="adaptive-image-item" alt="">
</span></span>
</a>      <p class="thumbnail-caption truncate">
        <a href="https://fdb.pl/osoba/8703-michelle-monaghan">Michelle Monaghan</a>
        <br />
        <small data-age="true" data-birth-date="1976-03-23">&nbsp;</small>
      </p>
    </div>
  </div>




  <div class="col-xs-4 col-sm-3 col-lg-2">
    <div class="thumbnail1">
      <a href="https://fdb.pl/osoba/6562-grzegorz-kuczeriszka">
        <span class="adaptive-image"><span class="adaptive-image-container" style="padding-bottom: 144.92753623188406%;" data-audits="false">        <img sizes="(min-width: 1295px) 140px, (min-width: 992px) 142px, (min-width: 768px) 168px, 33.3vw" srcset="/assets/empty-1c73d899e1aecec678c887c624599b9963ae13389464b6324f1470529d601d2f.gif 1w, https://i1.fdbimg.pl/pxi4ds/40x58_kdexmh.jpg 40w, https://i1.fdbimg.pl/pxi4ds/80x116_kdexmh.jpg 80w, https://i1.fdbimg.pl/pxi4ds/200x290_kdexmh.jpg 200w, https://i1.fdbimg.pl/pxi4ds/307x445_kdexmh.jpg 307w" class="adaptive-image-item" alt="">
</span></span>
</a>      <p class="thumbnail-caption truncate">
        <a href="https://fdb.pl/osoba/6562-grzegorz-kuczeriszka">Grzegorz Kuczeriszka</a>
        <br />
        <small data-age="true" data-birth-date="1962-03-23">&nbsp;</small>
      </p>
    </div>
  </div>




  <div class="col-xs-4 col-sm-3 col-lg-2">
    <div class="thumbnail1">
      <a href="https://fdb.pl/osoba/86853-bogumila-murzynska">
        <span class="adaptive-image"><span class="adaptive-image-container" style="padding-bottom: 144.92753623188406%;" data-audits="false">        <img sizes="(min-width: 1295px) 140px, (min-width: 992px) 142px, (min-width: 768px) 168px, 33.3vw" srcset="/assets/empty-1c73d899e1aecec678c887c624599b9963ae13389464b6324f1470529d601d2f.gif 1w, https://i1.fdbimg.pl/vue4ds/40x58_kdex80.jpg 40w, https://i1.fdbimg.pl/vue4ds/80x116_kdex80.jpg 80w, https://i1.fdbimg.pl/vue4ds/200x290_kdex80.jpg 200w, https://i1.fdbimg.pl/vue4ds/264x383_kdex80.jpg 264w" class="adaptive-image-item" alt="">
</span></span>
</a>      <p class="thumbnail-caption truncate">
        <a href="https://fdb.pl/osoba/86853-bogumila-murzynska">Bogumiła Murzyńska</a>
        <br />
        <small data-age="true" data-birth-date="1940-03-23">&nbsp;</small>
      </p>
    </div>
  </div>




  <div class="col-xs-4 col-sm-3 col-lg-2">
    <div class="thumbnail1">
      <a href="https://fdb.pl/osoba/90869-karolina-borkowska">
        <span class="adaptive-image"><span class="adaptive-image-container" style="padding-bottom: 144.92753623188406%;" data-audits="false">        <img sizes="(min-width: 1295px) 140px, (min-width: 992px) 142px, (min-width: 768px) 168px, 33.3vw" srcset="/assets/empty-1c73d899e1aecec678c887c624599b9963ae13389464b6324f1470529d601d2f.gif 1w, https://i1.fdbimg.pl/kdrcol/40x58_lp5n7l.jpg 40w, https://i1.fdbimg.pl/kdrcol/80x116_lp5n7l.jpg 80w, https://i1.fdbimg.pl/kdrcol/200x290_lp5n7l.jpg 200w, https://i1.fdbimg.pl/kdrcol/397x575_lp5n7l.jpg 397w" class="adaptive-image-item" alt="">
</span></span>
</a>      <p class="thumbnail-caption truncate">
        <a href="https://fdb.pl/osoba/90869-karolina-borkowska">Karolina Borkowska</a>
        <br />
        <small data-age="true" data-birth-date="1983-03-23">&nbsp;</small>
      </p>
    </div>
  </div>




  <div class="col-xs-4 col-sm-3 col-lg-2">
    <div class="thumbnail1">
      <a href="https://fdb.pl/osoba/153152-michael-nyman-i">
        <span class="adaptive-image"><span class="adaptive-image-container" style="padding-bottom: 144.92753623188406%;" data-audits="false">        <img sizes="(min-width: 1295px) 140px, (min-width: 992px) 142px, (min-width: 768px) 168px, 33.3vw" srcset="/assets/empty-1c73d899e1aecec678c887c624599b9963ae13389464b6324f1470529d601d2f.gif 1w, https://i1.fdbimg.pl/lwv4ds/40x58_kdeyxw.jpg 40w, https://i1.fdbimg.pl/lwv4ds/80x116_kdeyxw.jpg 80w, https://i1.fdbimg.pl/lwv4ds/200x290_kdeyxw.jpg 200w, https://i1.fdbimg.pl/lwv4ds/360x522_kdeyxw.jpg 360w" class="adaptive-image-item" alt="">
</span></span>
</a>      <p class="thumbnail-caption truncate">
        <a href="https://fdb.pl/osoba/153152-michael-nyman-i">Michael Nyman</a>
        <br />
        <small data-age="true" data-birth-date="1944-03-23">&nbsp;</small>
      </p>
    </div>
  </div>




  <div class="col-xs-4 col-sm-3 col-lg-2">
    <div class="thumbnail1">
      <a href="https://fdb.pl/osoba/194373-misha-suslov">
        <span class="adaptive-image"><span class="adaptive-image-container" style="padding-bottom: 144.92753623188406%;" data-audits="false">        <img sizes="(min-width: 1295px) 140px, (min-width: 992px) 142px, (min-width: 768px) 168px, 33.3vw" srcset="/assets/empty-1c73d899e1aecec678c887c624599b9963ae13389464b6324f1470529d601d2f.gif 1w, https://i1.fdbimg.pl/y33fvk/40x58_kviz7u.jpg 40w, https://i1.fdbimg.pl/y33fvk/80x116_kviz7u.jpg 80w, https://i1.fdbimg.pl/y33fvk/146x211_kviz7u.jpg 146w" class="adaptive-image-item" alt="">
</span></span>
</a>      <p class="thumbnail-caption truncate">
        <a href="https://fdb.pl/osoba/194373-misha-suslov">Misha Suslov</a>
        <br />
        <small data-age="true" data-birth-date="1939-03-23">&nbsp;</small>
      </p>
    </div>
  </div>




</div>


    </div>
    <div class="col-md-4 col-lg-3">
      <div class="ads ads-rectangle1 up-0"><ins data-revive-zoneid="10" data-revive-id="56f1db58f47be4db95e3cb152ca9e6f9"></ins>
</div>
      <div class="ads ads-rectangle2"><ins data-revive-zoneid="11" data-revive-id="56f1db58f47be4db95e3cb152ca9e6f9"></ins>
</div>

      <h2 class="section">
  <a href="/activities">Aktywność</a>
</h2>

<div class="relative activities">
  <ul class="media-list" data-limiter="true" data-max="1400" data-mode="position">
    
  <li class="media media-bubble">

    <div class="media-top">
  <fa-icon type="solid" name="film"></fa-icon>
  <a href="https://fdb.pl/film/831427-daddy-cool">Daddy Cool (2017)</a>
</div>


    <div class="pull-left media-bubble-object">
      <a href="https://fdb.pl/users/bernadetta_trusewicz">
        <span class="adaptive-image media-object"><span class="adaptive-image-container" style="padding-bottom: 100.0%;" data-audits="false">        <img sizes="40px" srcset="/assets/empty-1c73d899e1aecec678c887c624599b9963ae13389464b6324f1470529d601d2f.gif 1w, https://i1.fdbimg.pl/wb39xcu1/40x40_p30f7t.png 40w, https://i1.fdbimg.pl/wb39xcu1/80x80_p30f7t.png 80w, https://i1.fdbimg.pl/wb39xcu1/200x200_p30f7t.png 200w, https://i1.fdbimg.pl/wb39xcu1/400x400_p30f7t.png 400w, https://i1.fdbimg.pl/wb39xcu1/476x476_p30f7t.png 476w" class="adaptive-image-item" alt="">
</span></span>
</a>    </div>

    <div class="media-body">
      <div class="media-bubble-container">
        <div class="arrow"></div>
        <div class="media-heading">
          <span class="media-title"><a class="user-name" href="https://fdb.pl/users/bernadetta_trusewicz">Bernadetta_Trusewicz</a></span>
          <span class="media-info">

            <c-timeago class="timeago" datetime="2018-03-23T09:49:57Z" title="2018-03-23">2018-03-23</c-timeago>
            - Recenzja - 6/10


          </span>
        </div>
        <div class="media-content">
  To kino stawiające na rozrywkę, ale nie zawsze prostacką z samymi gagami, a z dużym dystansem, relaksującą i każącą wyhamować trochę w tej pełnej presji rzeczywistości.
</div>

<div class="media-status">
  <a href="https://fdb.pl/film/831427-daddy-cool/recenzje">więcej »</a>
</div>


        
      </div>
    </div>
  </li>

  <li class="media media-bubble">

    <div class="media-top">
  <fa-icon type="solid" name="film"></fa-icon>
  <a href="https://fdb.pl/film/152572-zawsze-tylko-ty">Zawsze tylko ty (2009)</a>
</div>


    <div class="pull-left media-bubble-object">
      <a href="https://fdb.pl/users/kim666">
        <span class="adaptive-image media-object"><span class="adaptive-image-container" style="padding-bottom: 100.0%;" data-audits="false">        <img sizes="40px" srcset="/assets/empty-1c73d899e1aecec678c887c624599b9963ae13389464b6324f1470529d601d2f.gif 1w, https://i1.fdbimg.pl/jzf3ds/40x40_kda9qo.jpg 40w, https://i1.fdbimg.pl/jzf3ds/80x80_kda9qo.jpg 80w, https://i1.fdbimg.pl/jzf3ds/200x200_kda9qo.jpg 200w, https://i1.fdbimg.pl/jzf3ds/400x400_kda9qo.jpg 400w, https://i1.fdbimg.pl/jzf3ds/600x600_kda9qo.jpg 600w" class="adaptive-image-item" alt="">
</span></span>
</a>    </div>

    <div class="media-body">
      <div class="media-bubble-container">
        <div class="arrow"></div>
        <div class="media-heading">
          <span class="media-title"><a class="user-name" href="https://fdb.pl/users/kim666">kim666</a></span>
          <span class="media-info">

            <c-timeago class="timeago" datetime="2018-03-22T18:25:39Z" title="2018-03-22">2018-03-22</c-timeago>
            - Opinia o filmie

          </span>
        </div>
        <div class="media-content">
  Bardzo dobry film – POLECAM! Polecam kino maniakom, którym nie jest obca empatia i chęć zastanowienia – Co ja bym zrobił na miejscu głównych bohaterów? Trafnie ukazana rzeczywistość lat 50 i...
</div>

<div class="media-status">
  <a href="https://fdb.pl/film/152572-zawsze-tylko-ty#comment-91956">więcej »</a>
</div>



        




      </div>
    </div>
  </li>

  <li class="media media-bubble">

    <div class="media-top">
  <fa-icon type="solid" name="film"></fa-icon>
  <a href="https://fdb.pl/film/819245-the-florida-project">The Florida Project (2017)</a>
</div>


    <div class="pull-left media-bubble-object">
      <a href="https://fdb.pl/users/i_darek1x">
        <span class="adaptive-image media-object"><span class="adaptive-image-container" style="padding-bottom: 100.0%;" data-audits="false">        <img sizes="40px" srcset="/assets/empty-1c73d899e1aecec678c887c624599b9963ae13389464b6324f1470529d601d2f.gif 1w, https://i1.fdbimg.pl/4rktmk/40x40_oi51k1.jpg 40w, https://i1.fdbimg.pl/4rktmk/80x80_oi51k1.jpg 80w, https://i1.fdbimg.pl/4rktmk/200x200_oi51k1.jpg 200w, https://i1.fdbimg.pl/4rktmk/236x236_oi51k1.jpg 236w" class="adaptive-image-item" alt="">
</span></span>
</a>    </div>

    <div class="media-body">
      <div class="media-bubble-container">
        <div class="arrow"></div>
        <div class="media-heading">
          <span class="media-title"><a class="user-name" href="https://fdb.pl/users/i_darek1x">i_darek1x</a></span>
          <span class="media-info">

            <c-timeago class="timeago" datetime="2018-02-21T02:02:28Z" title="2018-02-21">2018-02-21</c-timeago>
            - Opinia o filmie

          </span>
        </div>
        <div class="media-content">
  Patologia i nic po za tym ! "Najlepszy film roku "? to chyba żart !
</div>

<div class="media-status">
  <a href="https://fdb.pl/film/819245-the-florida-project#comment-91472">więcej »</a>
</div>



        




      </div>
    </div>
  </li>

  <li class="media media-bubble">

    <div class="media-top">
  <fa-icon type="solid" name="film"></fa-icon>
  <a href="https://fdb.pl/film/841221-botoks">Botoks (2018-2018)</a>
</div>


    <div class="pull-left media-bubble-object">
      <a href="https://fdb.pl/users/i_darek1x">
        <span class="adaptive-image media-object"><span class="adaptive-image-container" style="padding-bottom: 100.0%;" data-audits="false">        <img sizes="40px" srcset="/assets/empty-1c73d899e1aecec678c887c624599b9963ae13389464b6324f1470529d601d2f.gif 1w, https://i1.fdbimg.pl/4rktmk/40x40_oi51k1.jpg 40w, https://i1.fdbimg.pl/4rktmk/80x80_oi51k1.jpg 80w, https://i1.fdbimg.pl/4rktmk/200x200_oi51k1.jpg 200w, https://i1.fdbimg.pl/4rktmk/236x236_oi51k1.jpg 236w" class="adaptive-image-item" alt="">
</span></span>
</a>    </div>

    <div class="media-body">
      <div class="media-bubble-container">
        <div class="arrow"></div>
        <div class="media-heading">
          <span class="media-title"><a class="user-name" href="https://fdb.pl/users/i_darek1x">i_darek1x</a></span>
          <span class="media-info">

            <c-timeago class="timeago" datetime="2018-02-04T18:36:29Z" title="2018-02-04">2018-02-04</c-timeago>
            - Opinia o filmie

          </span>
        </div>
        <div class="media-content">
  Jak w prawdziwym życiu ;) Fajna obsada i cała reszta bez zarzutu ! Dobrze się ogląda ;) Zobaczymy co dalej ?
</div>

<div class="media-status">
  <a href="https://fdb.pl/film/841221-botoks#comment-91223">więcej »</a>
</div>



        




      </div>
    </div>
  </li>

  <li class="media media-bubble">

    <div class="media-top">
  <fa-icon type="solid" name="film"></fa-icon>
  <a href="https://fdb.pl/film/808440-wieczor-gier">Wieczór gier (2018)</a>
</div>


    <div class="pull-left media-bubble-object">
      <a href="https://fdb.pl/users/vn0">
        <span class="adaptive-image media-object"><span class="adaptive-image-container" style="padding-bottom: 100.0%;" data-audits="false">        <img sizes="40px" srcset="/assets/empty-1c73d899e1aecec678c887c624599b9963ae13389464b6324f1470529d601d2f.gif 1w, /assets/default/adaptive/variants/avatar_square_40x40-84ba55cd4d4eae09903b06421be85979b0bc59cc320f0e2496838062526a31f5.png 40w, /assets/default/adaptive/variants/avatar_square_80x80-b1f3952c4184ef302db21846eec19e2923d485cc64341f059771acb8ead18cd1.png 80w, /assets/default/adaptive/variants/avatar_square_200x200-c9c5f3be62daf449e2a2d33ebea9be54b18ebf4904a5edeb577ef61672488da0.png 200w, /assets/default/adaptive/variants/avatar_square_400x400-34609aa43dcb8075fb5b7bcf62b58db7965ddd05dc2226b0db1d157679e34706.png 400w, /assets/default/adaptive/variants/avatar_square_800x800-11ac0c49ed8752efd74b14715f74c5789987ac5c5fbf5aeef0661834e4392bbe.png 800w, /assets/default/adaptive/variants/avatar_square_1200x1200-2e4633b0620e9ab9bc9e13c2a24d93befbac58f9c66e38aa1cef181a90ce74cd.png 1200w, /assets/default/adaptive/variants/avatar_square_2000x2000-b2318ddfb626d75f19c89aac4e657cfcc227c708ce267eb30b1e24887cf75cfe.png 2000w" class="adaptive-image-item" alt="">
</span></span>
</a>    </div>

    <div class="media-body">
      <div class="media-bubble-container">
        <div class="arrow"></div>
        <div class="media-heading">
          <span class="media-title"><a class="user-name" href="https://fdb.pl/users/vn0">VN0</a></span>
          <span class="media-info">

            <c-timeago class="timeago" datetime="2018-03-21T13:41:43Z" title="2018-03-21">2018-03-21</c-timeago>
            - Opinia o filmie

          </span>
        </div>
        <div class="media-content">
  Film komediowo, dobry. Kilka razy był głośny rechot :)
</div>

<div class="media-status">
  <a href="https://fdb.pl/film/808440-wieczor-gier#comment-91934">więcej »</a>
</div>



        




      </div>
    </div>
  </li>

  <li class="media media-bubble">

    <div class="media-top">
  <fa-icon type="solid" name="film"></fa-icon>
  <a href="https://fdb.pl/film/816322-botoks">Botoks (2017)</a>
</div>


    <div class="pull-left media-bubble-object">
      <a href="https://fdb.pl/users/ferhin2">
        <span class="adaptive-image media-object"><span class="adaptive-image-container" style="padding-bottom: 100.0%;" data-audits="false">        <img sizes="40px" srcset="/assets/empty-1c73d899e1aecec678c887c624599b9963ae13389464b6324f1470529d601d2f.gif 1w, https://i1.fdbimg.pl/zmoh5l/40x40_p2grrl.jpg 40w, https://i1.fdbimg.pl/zmoh5l/80x80_p2grrl.jpg 80w, https://i1.fdbimg.pl/zmoh5l/200x200_p2grrl.jpg 200w, https://i1.fdbimg.pl/zmoh5l/400x400_p2grrl.jpg 400w, https://i1.fdbimg.pl/zmoh5l/800x800_p2grrl.jpg 800w, https://i1.fdbimg.pl/zmoh5l/1200x1200_p2grrl.jpg 1200w, https://i1.fdbimg.pl/zmoh5l/1314x1314_p2grrl.jpg 1314w" class="adaptive-image-item" alt="">
</span></span>
</a>    </div>

    <div class="media-body">
      <div class="media-bubble-container">
        <div class="arrow"></div>
        <div class="media-heading">
          <span class="media-title"><a class="user-name" href="https://fdb.pl/users/ferhin2">ferhin2</a></span>
          <span class="media-info">

            <c-timeago class="timeago" datetime="2018-03-20T19:43:48Z" title="2018-03-20">2018-03-20</c-timeago>
            - Opinia o filmie

          </span>
        </div>
        <div class="media-content">
  mieszane wrażenia. niepotrzebna ta ilośc flaków, zarodków itp. Podobały mi się hardcorowe i przerysowane teksty i sytuacje. Całość troche poplątana.
</div>

<div class="media-status">
  <a href="https://fdb.pl/film/816322-botoks#comment-91930">więcej »</a>
</div>



        




      </div>
    </div>
  </li>

  <li class="media media-bubble">

    <div class="media-top">
  <fa-icon type="solid" name="film"></fa-icon>
  <a href="https://fdb.pl/film/816321-kobiety-mafii">Kobiety mafii (2018)</a>
</div>


    <div class="pull-left media-bubble-object">
      <a href="https://fdb.pl/users/elviernes">
        <span class="adaptive-image media-object"><span class="adaptive-image-container" style="padding-bottom: 100.0%;" data-audits="false">        <img sizes="40px" srcset="/assets/empty-1c73d899e1aecec678c887c624599b9963ae13389464b6324f1470529d601d2f.gif 1w, /assets/default/adaptive/variants/avatar_square_40x40-84ba55cd4d4eae09903b06421be85979b0bc59cc320f0e2496838062526a31f5.png 40w, /assets/default/adaptive/variants/avatar_square_80x80-b1f3952c4184ef302db21846eec19e2923d485cc64341f059771acb8ead18cd1.png 80w, /assets/default/adaptive/variants/avatar_square_200x200-c9c5f3be62daf449e2a2d33ebea9be54b18ebf4904a5edeb577ef61672488da0.png 200w, /assets/default/adaptive/variants/avatar_square_400x400-34609aa43dcb8075fb5b7bcf62b58db7965ddd05dc2226b0db1d157679e34706.png 400w, /assets/default/adaptive/variants/avatar_square_800x800-11ac0c49ed8752efd74b14715f74c5789987ac5c5fbf5aeef0661834e4392bbe.png 800w, /assets/default/adaptive/variants/avatar_square_1200x1200-2e4633b0620e9ab9bc9e13c2a24d93befbac58f9c66e38aa1cef181a90ce74cd.png 1200w, /assets/default/adaptive/variants/avatar_square_2000x2000-b2318ddfb626d75f19c89aac4e657cfcc227c708ce267eb30b1e24887cf75cfe.png 2000w" class="adaptive-image-item" alt="">
</span></span>
</a>    </div>

    <div class="media-body">
      <div class="media-bubble-container">
        <div class="arrow"></div>
        <div class="media-heading">
          <span class="media-title"><a class="user-name" href="https://fdb.pl/users/elviernes">ElViernes</a></span>
          <span class="media-info">

            <c-timeago class="timeago" datetime="2018-03-20T11:04:02Z" title="2018-03-20">2018-03-20</c-timeago>
            - Opinia o filmie

          </span>
        </div>
        <div class="media-content">
  Gdyby nie świetna rola Warnke i "niani" film byłby o wiele słabszy. Ogółem jest dobry ale prawdą jest, że ma zbyt wiele skojarzeń z służbami i pitbullem a kogoś może to juz męczyć.
</div>

<div class="media-status">
  <a href="https://fdb.pl/film/816321-kobiety-mafii#comment-91923">więcej »</a>
</div>



        




      </div>
    </div>
  </li>

  </ul>
</div>

      <h2 class="section">
  <a href="/reputations">
    Ranking dodających
</a></h2>


<div class="row">
      <div class="col-md-3 col-sm-1 col-xs-2">
    <div class="thumbnail">
      <a data-tooltip="true" data-animation="false" data-html="true" data-container="body" title="Czejen71 - 11533 pkt." href="https://fdb.pl/users/czejen71">
        <span class="adaptive-image "><span class="adaptive-image-container" style="padding-bottom: 100.0%;" data-audits="false">        <img sizes="(min-width: 1295px) 60px, (min-width: 992px) 61px, (min-width: 768px) 43px, 16.7vw" srcset="/assets/empty-1c73d899e1aecec678c887c624599b9963ae13389464b6324f1470529d601d2f.gif 1w, https://i1.fdbimg.pl/pvoc5dq1/40x40_mgbmza.jpg 40w, https://i1.fdbimg.pl/pvoc5dq1/80x80_mgbmza.jpg 80w, https://i1.fdbimg.pl/pvoc5dq1/200x200_mgbmza.jpg 200w, https://i1.fdbimg.pl/pvoc5dq1/400x400_mgbmza.jpg 400w, https://i1.fdbimg.pl/pvoc5dq1/436x436_mgbmza.jpg 436w" class="adaptive-image-item" alt="">
</span></span>
</a>    </div>
  </div>
  <div class="col-md-3 col-sm-1 col-xs-2">
    <div class="thumbnail">
      <a data-tooltip="true" data-animation="false" data-html="true" data-container="body" title="szwejzi - 8427 pkt." href="https://fdb.pl/users/szwejzi">
        <span class="adaptive-image "><span class="adaptive-image-container" style="padding-bottom: 100.0%;" data-audits="false">        <img sizes="(min-width: 1295px) 60px, (min-width: 992px) 61px, (min-width: 768px) 43px, 16.7vw" srcset="/assets/empty-1c73d899e1aecec678c887c624599b9963ae13389464b6324f1470529d601d2f.gif 1w, https://i1.fdbimg.pl/v7yqhxu1/40x40_onl9p0.png 40w, https://i1.fdbimg.pl/v7yqhxu1/80x80_onl9p0.png 80w, https://i1.fdbimg.pl/v7yqhxu1/200x200_onl9p0.png 200w, https://i1.fdbimg.pl/v7yqhxu1/317x317_onl9p0.png 317w" class="adaptive-image-item" alt="">
</span></span>
</a>    </div>
  </div>
  <div class="col-md-3 col-sm-1 col-xs-2">
    <div class="thumbnail">
      <a data-tooltip="true" data-animation="false" data-html="true" data-container="body" title="Alter_Al - 4960 pkt." href="https://fdb.pl/users/alter_al">
        <span class="adaptive-image "><span class="adaptive-image-container" style="padding-bottom: 100.0%;" data-audits="false">        <img sizes="(min-width: 1295px) 60px, (min-width: 992px) 61px, (min-width: 768px) 43px, 16.7vw" srcset="/assets/empty-1c73d899e1aecec678c887c624599b9963ae13389464b6324f1470529d601d2f.gif 1w, https://i1.fdbimg.pl/eiy2hk/40x40_ki71mf.jpg 40w, https://i1.fdbimg.pl/eiy2hk/80x80_ki71mf.jpg 80w, https://i1.fdbimg.pl/eiy2hk/160x160_ki71mf.jpg 160w" class="adaptive-image-item" alt="">
</span></span>
</a>    </div>
  </div>
  <div class="col-md-3 col-sm-1 col-xs-2">
    <div class="thumbnail">
      <a data-tooltip="true" data-animation="false" data-html="true" data-container="body" title="Bluejohn_26 - 3363 pkt." href="https://fdb.pl/users/bluejohn_26">
        <span class="adaptive-image "><span class="adaptive-image-container" style="padding-bottom: 100.0%;" data-audits="false">        <img sizes="(min-width: 1295px) 60px, (min-width: 992px) 61px, (min-width: 768px) 43px, 16.7vw" srcset="/assets/empty-1c73d899e1aecec678c887c624599b9963ae13389464b6324f1470529d601d2f.gif 1w, https://i1.fdbimg.pl/jlt70l/40x40_od2mfj.jpg 40w, https://i1.fdbimg.pl/jlt70l/80x80_od2mfj.jpg 80w, https://i1.fdbimg.pl/jlt70l/200x200_od2mfj.jpg 200w, https://i1.fdbimg.pl/jlt70l/400x400_od2mfj.jpg 400w, https://i1.fdbimg.pl/jlt70l/472x472_od2mfj.jpg 472w" class="adaptive-image-item" alt="">
</span></span>
</a>    </div>
  </div>
  <div class="col-md-3 col-sm-1 col-xs-2">
    <div class="thumbnail">
      <a data-tooltip="true" data-animation="false" data-html="true" data-container="body" title="baska201 - 2572 pkt." href="https://fdb.pl/users/baska201">
        <span class="adaptive-image "><span class="adaptive-image-container" style="padding-bottom: 100.0%;" data-audits="false">        <img sizes="(min-width: 1295px) 60px, (min-width: 992px) 61px, (min-width: 768px) 43px, 16.7vw" srcset="/assets/empty-1c73d899e1aecec678c887c624599b9963ae13389464b6324f1470529d601d2f.gif 1w, https://i1.fdbimg.pl/4md8xk/40x40_kx8lms.jpg 40w, https://i1.fdbimg.pl/4md8xk/80x80_kx8lms.jpg 80w, https://i1.fdbimg.pl/4md8xk/200x200_kx8lms.jpg 200w, https://i1.fdbimg.pl/4md8xk/388x388_kx8lms.jpg 388w" class="adaptive-image-item" alt="">
</span></span>
</a>    </div>
  </div>
  <div class="col-md-3 col-sm-1 col-xs-2">
    <div class="thumbnail">
      <a data-tooltip="true" data-animation="false" data-html="true" data-container="body" title="patrickhyeon - 2353 pkt." href="https://fdb.pl/users/patrickhyeon">
        <span class="adaptive-image "><span class="adaptive-image-container" style="padding-bottom: 100.0%;" data-audits="false">        <img sizes="(min-width: 1295px) 60px, (min-width: 992px) 61px, (min-width: 768px) 43px, 16.7vw" srcset="/assets/empty-1c73d899e1aecec678c887c624599b9963ae13389464b6324f1470529d601d2f.gif 1w, https://i1.fdbimg.pl/3rc4pkw1/40x40_oymrbg.jpg 40w, https://i1.fdbimg.pl/3rc4pkw1/80x80_oymrbg.jpg 80w, https://i1.fdbimg.pl/3rc4pkw1/200x200_oymrbg.jpg 200w, https://i1.fdbimg.pl/3rc4pkw1/231x231_oymrbg.jpg 231w" class="adaptive-image-item" alt="">
</span></span>
</a>    </div>
  </div>
  <div class="col-md-3 col-sm-1 col-xs-2">
    <div class="thumbnail">
      <a data-tooltip="true" data-animation="false" data-html="true" data-container="body" title="Bernadetta_Trusewicz - 2080 pkt." href="https://fdb.pl/users/bernadetta_trusewicz">
        <span class="adaptive-image "><span class="adaptive-image-container" style="padding-bottom: 100.0%;" data-audits="false">        <img sizes="(min-width: 1295px) 60px, (min-width: 992px) 61px, (min-width: 768px) 43px, 16.7vw" srcset="/assets/empty-1c73d899e1aecec678c887c624599b9963ae13389464b6324f1470529d601d2f.gif 1w, https://i1.fdbimg.pl/wb39xcu1/40x40_p30f7t.png 40w, https://i1.fdbimg.pl/wb39xcu1/80x80_p30f7t.png 80w, https://i1.fdbimg.pl/wb39xcu1/200x200_p30f7t.png 200w, https://i1.fdbimg.pl/wb39xcu1/400x400_p30f7t.png 400w, https://i1.fdbimg.pl/wb39xcu1/476x476_p30f7t.png 476w" class="adaptive-image-item" alt="">
</span></span>
</a>    </div>
  </div>
  <div class="col-md-3 col-sm-1 col-xs-2">
    <div class="thumbnail">
      <a data-tooltip="true" data-animation="false" data-html="true" data-container="body" title="tadeusz70 - 1765 pkt." href="https://fdb.pl/users/tadeusz70">
        <span class="adaptive-image "><span class="adaptive-image-container" style="padding-bottom: 100.0%;" data-audits="false">        <img sizes="(min-width: 1295px) 60px, (min-width: 992px) 61px, (min-width: 768px) 43px, 16.7vw" srcset="/assets/empty-1c73d899e1aecec678c887c624599b9963ae13389464b6324f1470529d601d2f.gif 1w, https://i1.fdbimg.pl/jj6zul/40x40_p5zirn.jpg 40w, https://i1.fdbimg.pl/jj6zul/80x80_p5zirn.jpg 80w, https://i1.fdbimg.pl/jj6zul/200x200_p5zirn.jpg 200w, https://i1.fdbimg.pl/jj6zul/400x400_p5zirn.jpg 400w, https://i1.fdbimg.pl/jj6zul/667x667_p5zirn.jpg 667w" class="adaptive-image-item" alt="">
</span></span>
</a>    </div>
  </div>
  <div class="col-md-3 col-sm-1 col-xs-2">
    <div class="thumbnail">
      <a data-tooltip="true" data-animation="false" data-html="true" data-container="body" title="Elizabeth_Linton - 971 pkt." href="https://fdb.pl/users/elizabeth_linton">
        <span class="adaptive-image "><span class="adaptive-image-container" style="padding-bottom: 100.0%;" data-audits="false">        <img sizes="(min-width: 1295px) 60px, (min-width: 992px) 61px, (min-width: 768px) 43px, 16.7vw" srcset="/assets/empty-1c73d899e1aecec678c887c624599b9963ae13389464b6324f1470529d601d2f.gif 1w, https://i1.fdbimg.pl/7irvn4t1/40x40_or1bgq.jpg 40w, https://i1.fdbimg.pl/7irvn4t1/80x80_or1bgq.jpg 80w, https://i1.fdbimg.pl/7irvn4t1/200x200_or1bgq.jpg 200w, https://i1.fdbimg.pl/7irvn4t1/299x299_or1bgq.jpg 299w" class="adaptive-image-item" alt="">
</span></span>
</a>    </div>
  </div>
  <div class="col-md-3 col-sm-1 col-xs-2">
    <div class="thumbnail">
      <a data-tooltip="true" data-animation="false" data-html="true" data-container="body" title="Asmodeusz - 970 pkt." href="https://fdb.pl/users/asmodeusz">
        <span class="adaptive-image "><span class="adaptive-image-container" style="padding-bottom: 100.0%;" data-audits="false">        <img sizes="(min-width: 1295px) 60px, (min-width: 992px) 61px, (min-width: 768px) 43px, 16.7vw" srcset="/assets/empty-1c73d899e1aecec678c887c624599b9963ae13389464b6324f1470529d601d2f.gif 1w, https://i1.fdbimg.pl/0cctgk/40x40_lvc6bx.jpg 40w, https://i1.fdbimg.pl/0cctgk/80x80_lvc6bx.jpg 80w, https://i1.fdbimg.pl/0cctgk/200x200_lvc6bx.jpg 200w, https://i1.fdbimg.pl/0cctgk/400x400_lvc6bx.jpg 400w, https://i1.fdbimg.pl/0cctgk/623x623_lvc6bx.jpg 623w" class="adaptive-image-item" alt="">
</span></span>
</a>    </div>
  </div>
  <div class="col-md-3 col-sm-1 col-xs-2">
    <div class="thumbnail">
      <a data-tooltip="true" data-animation="false" data-html="true" data-container="body" title="porcjusz - 826 pkt." href="https://fdb.pl/users/porcjusz">
        <span class="adaptive-image "><span class="adaptive-image-container" style="padding-bottom: 100.0%;" data-audits="false">        <img sizes="(min-width: 1295px) 60px, (min-width: 992px) 61px, (min-width: 768px) 43px, 16.7vw" srcset="/assets/empty-1c73d899e1aecec678c887c624599b9963ae13389464b6324f1470529d601d2f.gif 1w, /assets/default/adaptive/variants/avatar_square_40x40-84ba55cd4d4eae09903b06421be85979b0bc59cc320f0e2496838062526a31f5.png 40w, /assets/default/adaptive/variants/avatar_square_80x80-b1f3952c4184ef302db21846eec19e2923d485cc64341f059771acb8ead18cd1.png 80w, /assets/default/adaptive/variants/avatar_square_200x200-c9c5f3be62daf449e2a2d33ebea9be54b18ebf4904a5edeb577ef61672488da0.png 200w, /assets/default/adaptive/variants/avatar_square_400x400-34609aa43dcb8075fb5b7bcf62b58db7965ddd05dc2226b0db1d157679e34706.png 400w, /assets/default/adaptive/variants/avatar_square_800x800-11ac0c49ed8752efd74b14715f74c5789987ac5c5fbf5aeef0661834e4392bbe.png 800w, /assets/default/adaptive/variants/avatar_square_1200x1200-2e4633b0620e9ab9bc9e13c2a24d93befbac58f9c66e38aa1cef181a90ce74cd.png 1200w, /assets/default/adaptive/variants/avatar_square_2000x2000-b2318ddfb626d75f19c89aac4e657cfcc227c708ce267eb30b1e24887cf75cfe.png 2000w" class="adaptive-image-item" alt="">
</span></span>
</a>    </div>
  </div>
  <div class="col-md-3 col-sm-1 col-xs-2">
    <div class="thumbnail">
      <a data-tooltip="true" data-animation="false" data-html="true" data-container="body" title="Corn1408 - 800 pkt." href="https://fdb.pl/users/corn1408">
        <span class="adaptive-image "><span class="adaptive-image-container" style="padding-bottom: 100.0%;" data-audits="false">        <img sizes="(min-width: 1295px) 60px, (min-width: 992px) 61px, (min-width: 768px) 43px, 16.7vw" srcset="/assets/empty-1c73d899e1aecec678c887c624599b9963ae13389464b6324f1470529d601d2f.gif 1w, https://i1.fdbimg.pl/35ll01v1/40x40_o4op1v.jpg 40w, https://i1.fdbimg.pl/35ll01v1/80x80_o4op1v.jpg 80w, https://i1.fdbimg.pl/35ll01v1/200x200_o4op1v.jpg 200w, https://i1.fdbimg.pl/35ll01v1/400x400_o4op1v.jpg 400w, https://i1.fdbimg.pl/35ll01v1/470x470_o4op1v.jpg 470w" class="adaptive-image-item" alt="">
</span></span>
</a>    </div>
  </div>

</div>

    </div>
  </div>
</div>

      </div>
    </div>
      <footer class="well well-dark well-full footer">
    <div class="ads ads-bilboard2"><ins data-revive-zoneid="9" data-revive-id="56f1db58f47be4db95e3cb152ca9e6f9" data-revive-block="1"></ins>
</div>
    <div class="container pad-20">
      <div class="row row-clearfix">
        <div class="col-xs-6 col-md-3">
          <p class="text-uppercase"><strong>Filmy</strong></p>
          <ul class="list-unstyled">
            <li><a class="text-default" href="https://fdb.pl/filmy">Katalog filmów</a></li>
            <li><a class="text-default" href="https://fdb.pl/repertuar">Repertuar kin</a></li>
            <li><a class="text-default" href="https://fdb.pl/premiery">Premiery i zapowiedzi</a></li>
            <li><a class="text-default" href="https://fdb.pl/rankingi/najlepsze/filmy">Ranking filmów</a> </li>
            <li><a class="text-default" href="https://fdb.pl/zwiastuny">Zwiastuny</a></li>
            <li><a class="text-default" href="https://fdb.pl/galerie">Galerie filmowe</a></li>
            <li><a class="text-default" href="https://fdb.pl/recenzje">Recenzje</a></li>
            <li><a class="text-default" href="https://fdb.pl/quizzes">Quizy</a> </li>
          </ul>
        </div>
        <div class="col-xs-6 col-md-3">
          <p class="text-uppercase"><strong>Seriale</strong></p>
          <ul class="list-unstyled">
            <li><a class="text-default" href="https://fdb.pl/program_tv">Program TV</a></li>
            <li><a class="text-default" href="https://fdb.pl/rankingi/najlepsze/seriale">Ranking seriali</a></li>
          </ul>

          <p class="text-uppercase"><strong>Twórz bazę</strong></p>
          <ul class="list-unstyled">
            <li><a class="text-default" href="https://fdb.pl/contents/add/new/movie">Dodaj film</a></li>
            <li><a class="text-default" href="https://fdb.pl/guides">Poradniki dodającego</a></li>
            <li><a class="text-default" href="https://fdb.pl/contents/stats">Statystyki sprawdzania</a></li>
            <li><a class="text-default" href="https://fdb.pl/contents/missings">Brakujące treści</a></li>
          </ul>
        </div>

        <div class="col-xs-6 col-md-3">
          <p class="text-uppercase"><strong>Społeczność</strong></p>
          <ul class="list-unstyled">
            <li><a class="text-default" href="https://forum.fdb.pl/">Forum dyskusyjne</a> </li>
            <li><a class="text-default" href="https://fdb.pl/lists">Listy użytkowników</a></li>
            <li><a class="text-default" href="https://fdb.pl/achievements">Osiągnięcia i odznaczenia</a></li>
            <li><a class="text-default" href="https://fdb.pl/reputations">Ranking użytkowników</a> </li>
          </ul>
        </div>

        <div class="col-xs-6 col-md-3 text-right">
          <p class="text-uppercase"><strong>Social Media</strong></p>
          <ul class="list-inline">
            <li>
              <a class="text-default" href="https://www.facebook.com/fdbpl" rel="nofollow" target="_blank">
                <fa-icon class="fa-3x" type="brands" name="facebook"></fa-icon>
              </a>
            </li>
            <li>
              <a class="text-default" href="https://twitter.com/fdbpl" rel="nofollow" target="_blank">
                <fa-icon class="fa-3x" type="brands" name="twitter"></fa-icon>
              </a>
            </li>
            <li>
              <a class="text-default" href="https://www.youtube.com/user/fdbtv" rel="nofollow" target="_blank">
                <fa-icon class="fa-3x" type="brands" name="youtube"></fa-icon>
              </a>
            </li>
          </ul>
          Status: <strong>Online</strong>
        </div>
      </div>
    </div>


    <div class="container">
  <ul class="list-inline mb-0 small text-center">
    <li class="list-inline-item"><big>Nowości:</big></li>
    <li class="list-inline-item">
  <a class="text-muted" href="https://fdb.pl/film/674021-pacific-rim-rebelia">Pacific Rim: Rebelia</a>
</li>
<li class="list-inline-item">
  <a class="text-muted" href="https://fdb.pl/film/820892-ziemia-niezwykly-dzien-z-zycia-planety">Ziemia. Niezwykły dzień z życia planety</a>
</li>
<li class="list-inline-item">
  <a class="text-muted" href="https://fdb.pl/film/780556-wieza-jasny-dzien">Wieża. Jasny dzień</a>
</li>
<li class="list-inline-item">
  <a class="text-muted" href="https://fdb.pl/film/831427-daddy-cool">Daddy Cool</a>
</li>
<li class="list-inline-item">
  <a class="text-muted" href="https://fdb.pl/film/815681-120-uderzen-serca">120 uderzeń serca</a>
</li>
<li class="list-inline-item">
  <a class="text-muted" href="https://fdb.pl/film/836691-naga-normandia">Naga Normandia</a>
</li>
<li class="list-inline-item">
  <a class="text-muted" href="https://fdb.pl/film/815609-traktorek-florek-nowe-przygody">Traktorek Florek - Nowe przygody</a>
</li>
<li class="list-inline-item">
  <a class="text-muted" href="https://fdb.pl/film/826207-action-point">Action Point</a>
</li>
<li class="list-inline-item">
  <a class="text-muted" href="https://fdb.pl/film/756362-pitbull-ostatni-pies">Pitbull: Ostatni pies</a>
</li>
<li class="list-inline-item">
  <a class="text-muted" href="https://fdb.pl/film/843863-do-zakochania-jeden-krok">Do zakochania jeden krok</a>
</li>
<li class="list-inline-item">
  <a class="text-muted" href="https://fdb.pl/film/809299-happy-end">Happy End</a>
</li>
<li class="list-inline-item">
  <a class="text-muted" href="https://fdb.pl/film/821684-sherlock-gnom">Sherlock Gnom</a>
</li>
<li class="list-inline-item">
  <a class="text-muted" href="https://fdb.pl/film/826442-marlina-zbrodnia-w-czterech-aktach">Marlina: Zbrodnia w czterech aktach</a>
</li>
<li class="list-inline-item">
  <a class="text-muted" href="https://fdb.pl/film/824111-w-czterech-scianach-zycia">W czterech ścianach życia</a>
</li>
<li class="list-inline-item">
  <a class="text-muted" href="https://fdb.pl/film/832106-kobieta-sukcesu">Kobieta sukcesu</a>
</li>
<li class="list-inline-item">
  <a class="text-muted" href="https://fdb.pl/film/808440-wieczor-gier">Wieczór gier</a>
</li>
<li class="list-inline-item">
  <a class="text-muted" href="https://fdb.pl/film/831989-madame">Madame</a>
</li>
<li class="list-inline-item">
  <a class="text-muted" href="https://fdb.pl/film/245503-nieznajomi-ofiarowanie">Nieznajomi: Ofiarowanie</a>
</li>
<li class="list-inline-item">
  <a class="text-muted" href="https://fdb.pl/film/782166-czerwona-jaskolka">Czerwona jaskółka</a>
</li>
<li class="list-inline-item">
  <a class="text-muted" href="https://fdb.pl/film/812060-jestem-najlepsza-ja-tonya">Jestem najlepsza. Ja, Tonya</a>
</li>
<li class="list-inline-item">
  <a class="text-muted" href="https://fdb.pl/film/838607-kazdego-dnia">Każdego dnia</a>
</li>
<li class="list-inline-item">
  <a class="text-muted" href="https://fdb.pl/film/745867-lady-bird">Lady Bird</a>
</li>
<li class="list-inline-item">
  <a class="text-muted" href="https://fdb.pl/film/816321-kobiety-mafii">Kobiety mafii</a>
</li>
<li class="list-inline-item">
  <a class="text-muted" href="https://fdb.pl/film/816335-jaskiniowiec">Jaskiniowiec</a>
</li>
<li class="list-inline-item">
  <a class="text-muted" href="https://fdb.pl/film/777457-ksztalt-wody">Kształt wody</a>
</li>
<li class="list-inline-item">
  <a class="text-muted" href="https://fdb.pl/film/643208-czarna-pantera">Czarna Pantera</a>
</li>
<li class="list-inline-item">
  <a class="text-muted" href="https://fdb.pl/film/826116-czwarta-wladza">Czwarta władza</a>
</li>
<li class="list-inline-item">
  <a class="text-muted" href="https://fdb.pl/film/675463-nowe-oblicze-greya">Nowe oblicze Greya</a>
</li>
<li class="list-inline-item">
  <a class="text-muted" href="https://fdb.pl/film/790255-milosc-pisana-braillem">Miłość pisana Braillem</a>
</li>
<li class="list-inline-item">
  <a class="text-muted" href="https://fdb.pl/film/765219-trzy-billboardy-za-ebbing-missouri">Trzy billboardy za Ebbing, Missouri</a>
</li>
<li class="list-inline-item">
  <a class="text-muted" href="https://fdb.pl/film/831977-pszczolka-maja-miodowe-igrzyska">Pszczółka Maja: Miodowe igrzyska</a>
</li>
<li class="list-inline-item">
  <a class="text-muted" href="https://fdb.pl/film/727896-wiezien-labiryntu-lek-na-smierc">Więzień labiryntu: Lek na śmierć</a>
</li>
<li class="list-inline-item">
  <a class="text-muted" href="https://fdb.pl/film/822581-gnomy-rozrabiaja">Gnomy rozrabiają</a>
</li>
<li class="list-inline-item">
  <a class="text-muted" href="https://fdb.pl/film/782195-czas-mroku">Czas mroku</a>
</li>
<li class="list-inline-item">
  <a class="text-muted" href="https://fdb.pl/film/816338-podatek-od-milosci">Podatek od miłości</a>
</li>
<li class="list-inline-item">
  <a class="text-muted" href="https://fdb.pl/film/782146-cudowny-chlopak">Cudowny chłopak</a>
</li>
<li class="list-inline-item">
  <a class="text-muted" href="https://fdb.pl/film/532024-fernando">Fernando</a>
</li>
<li class="list-inline-item">
  <a class="text-muted" href="https://fdb.pl/film/727227-jumanji-przygoda-w-dzungli">Jumanji: Przygoda w dżungli</a>
</li>
<li class="list-inline-item">
  <a class="text-muted" href="https://fdb.pl/film/786630-paddington-2">Paddington 2</a>
</li>
<li class="list-inline-item">
  <a class="text-muted" href="https://fdb.pl/film/775165-coco">Coco</a>
</li>
<li class="list-inline-item">
  <a class="text-muted" href="https://fdb.pl/film/781964-najlepszy">Najlepszy</a>
</li>
<li class="list-inline-item">
  <a class="text-muted" href="https://fdb.pl/film/743579-mali-mezczyzni">Mali mężczyźni</a>
</li>
<li class="list-inline-item">
  <a class="text-muted" href="https://fdb.pl/film/257651-przytul-mnie">Przytul mnie</a>
</li>
<li class="list-inline-item">
  <a class="text-muted" href="https://fdb.pl/film/246337-teleskop-hubble-a">Teleskop Hubble&#39;a</a>
</li>
<li class="list-inline-item">
  <a class="text-muted" href="https://fdb.pl/film/662657-cybernatural">Cybernatural</a>
</li>
<li class="list-inline-item">
  <a class="text-muted" href="https://fdb.pl/film/742894-blanka">Blanka</a>
</li>

    <li class="list-inline-item"><big>Wkrótce w kinach:</big></li>
    <li class="list-inline-item">
  <a class="text-muted" href="https://fdb.pl/film/834000-ciemno-prawie-noc">Ciemno, prawie noc</a>
</li>
<li class="list-inline-item">
  <a class="text-muted" href="https://fdb.pl/film/755411-tomb-raider">Tomb Raider</a>
</li>
<li class="list-inline-item">
  <a class="text-muted" href="https://fdb.pl/film/731645-player-one">Player One</a>
</li>
<li class="list-inline-item">
  <a class="text-muted" href="https://fdb.pl/film/841712-luis-i-obcy">Luis i Obcy</a>
</li>
<li class="list-inline-item">
  <a class="text-muted" href="https://fdb.pl/film/782182-maria-magdalena">Maria Magdalena</a>
</li>
<li class="list-inline-item">
  <a class="text-muted" href="https://fdb.pl/film/830663-piekna-i-bestie">Piękna i bestie</a>
</li>
<li class="list-inline-item">
  <a class="text-muted" href="https://fdb.pl/film/817096-twarz">Twarz</a>
</li>
<li class="list-inline-item">
  <a class="text-muted" href="https://fdb.pl/film/822088-lato-1993">Lato 1993</a>
</li>
<li class="list-inline-item">
  <a class="text-muted" href="https://fdb.pl/film/775058-film-stars-don-t-die-in-liverpool">Film Stars Don&#39;t Die in Liverpool</a>
</li>
<li class="list-inline-item">
  <a class="text-muted" href="https://fdb.pl/film/817893-bezlitosny">Bezlitosny</a>
</li>
<li class="list-inline-item">
  <a class="text-muted" href="https://fdb.pl/film/782202-nigdy-cie-tu-nie-bylo">Nigdy cię tu nie było</a>
</li>
<li class="list-inline-item">
  <a class="text-muted" href="https://fdb.pl/film/782175-zyczenie-smierci">Życzenie śmierci</a>
</li>
<li class="list-inline-item">
  <a class="text-muted" href="https://fdb.pl/film/779778-huragan">Huragan</a>
</li>
<li class="list-inline-item">
  <a class="text-muted" href="https://fdb.pl/film/787554-piotrus-krolik">Piotruś Królik</a>
</li>
<li class="list-inline-item">
  <a class="text-muted" href="https://fdb.pl/film/826209-ciche-miejsce">Ciche miejsce</a>
</li>
<li class="list-inline-item">
  <a class="text-muted" href="https://fdb.pl/film/833543-pol-na-pol">Pół na pół</a>
</li>
<li class="list-inline-item">
  <a class="text-muted" href="https://fdb.pl/film/732616-znikasz">Znikasz</a>
</li>
<li class="list-inline-item">
  <a class="text-muted" href="https://fdb.pl/film/739108-niewidzialne">Niewidzialne</a>
</li>
<li class="list-inline-item">
  <a class="text-muted" href="https://fdb.pl/film/835899-15-17-do-paryza">15:17 do Paryża</a>
</li>
<li class="list-inline-item">
  <a class="text-muted" href="https://fdb.pl/film/832028-dziewczyna-we-mgle">Dziewczyna we mgle</a>
</li>

  </ul>
</div>


    <hr class="hr-dark">
    <div class="container small">
      <div class="pull-right footer-nav">
        <ul class="list-inline">
          <li><a href="https://fdb.pl/regulamin">Regulamin</a></li>
          <li><a href="https://fdb.pl/reklama">Reklama</a></li>
          <li><a href="https://fdb.pl/redakcja">Redakcja</a></li>
        </ul>
      </div>
      © 2006 - 2017 FDB.PL · Wszystkie prawa zastrzeżone · Korzystanie z serwisu jest równoznaczne z akceptacją
      <a href="https://fdb.pl/regulamin">regulaminu</a>.
      
    </div>
  </footer>

  <script>
  if (document.querySelectorAll("[data-adults=true]").length == 0) {
    var s = document.createElement('script');
    s.async = true;
    s.src = '//www.googletagservices.com/tag/js/gpt.js';
    var x = document.getElementsByTagName('script')[0];
    x.parentNode.insertBefore(s, x);
  }
</script>

  <div class="spinner hidden">
  <div class="spinner-backdrop in"></div>
  <div class="spinner-content">
    <p>Proszę czekać&hellip; </p>

    <div class="progress progress-striped active">
      <div class="progress-bar"  role="progressbar" style="width: 100%">
      </div>
    </div>
  </div>
</div>

  <div class="modal" id="authentication-modal">
  <div class="modal-dialog modal-sm">
    <div class="modal-content">
      <div class="modal-body">
        <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
        <div class="text-center up-10">
          <img class="height-50" src="/assets/logo-6f150d3be94d6888726823d2ada63df0938be127c32d1d119b849eaf25e4b554.png" alt="Logo" />
        </div>
        <hr>
        <div class="text-center">
          <a class="btn btn-facebook btn-lg btn-block" data-facebook-connect="true" href="#">
            <fa-icon type="brands" name="facebook-f"></fa-icon> <strong>Zaloguj się przez facebooka</strong>
</a>        </div>
        <h3 class="section hr-text pad-10 up-0"> lub </h3>
        <div>
          <ul class="nav nav-pills nav-justified">
            <li class="active">
              <a href="#signin" data-toggle="tab" id="signin-tab" class="h5 section">Zaloguj się</a>
            </li>
            <li>
              <a href="#signup" data-toggle="tab" id="signup-tab" class="h5 section">Załóż konto</a>
            </li>
          </ul>
          <div class="tab-content">
            <div class="tab-pane active" id="signin"><form novalidate="novalidate" class="pad-10" data-with-credentials="true" action="https://fdb.pl/user/session" accept-charset="UTF-8" data-remote="true" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="iJ6IvPdBS0BHMWh2ew91zS7pLKXFLzdiJihX77hMTqAyw3maMzR5n2U25VfHRvlCHQBVaNwXa70tWEqrmXdJvA==" />
  <div class="form-group">
    <input type="email" name="name" id="name" class="form-control input-lg" placeholder="email lub nazwa użytkownika" data-focus="true" />
  </div>
  <div class="form-group">
    <input type="password" name="password" id="password" class="form-control input-lg" placeholder="hasło" />
  </div>
  <div class="checkbox">
    <label>
      <input type="checkbox" name="remember" id="remember" value="1" />
      Nie wylogowuj mnie
    </label>
  </div>
  <div class="form-group">
    <button type="submit" class="btn btn-default btn-primary btn-lg btn-block">Zaloguj się</button>
  </div>

  <div class="text-center">
  <a href="https://fdb.pl/user/password/new">Nie pamiętasz hasła?</a>
</div>
</form></div>
            <div class="tab-pane" id="signup"><form class="pad-10" data-validate="true" data-with-credentials="true" id="new_user" action="https://fdb.pl/user/registration" accept-charset="UTF-8" data-remote="true" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="A/6l0bsZqLf2y2npOp8ZSYCiBc1VBmqjy1xz522/IiC3OHqoQ6sk2XuR9LgyTrqDQKkj2rCzzS79G9ghv9RoUg==" />
  <div class="form-group">
    
    <input class="form-control input-lg" placeholder="nazwa użytkownika" data-focus="true" type="text" name="user[name]" id="user_name" />
  </div>
  <div class="form-group">
    
    <input class="form-control input-lg" placeholder="adres e-mail" validate="true" type="email" name="user[email]" id="user_email" />
  </div>

  <div class="form-group">
    
    <input class="form-control input-lg" placeholder="hasło" validate="true" type="password" name="user[password]" id="user_password" />
  </div>
  <div class="form-group">
    <button type="submit" class="btn btn-primary btn-lg btn-block">Załóż konto</button>
  </div>
  <p class="small text-center text-muted">
    Utworzenie konta oznacza, że odpowiadają Ci <a href="https://fdb.pl/regulamin">Warunki korzystania z usługi FDB i Polityka prywatności</a>.
  </p>
</form></div>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>

  <form id="facebook-connect-form" data-with-credentials="true" action="https://fdb.pl/user/facebook_session" accept-charset="UTF-8" data-remote="true" method="post"><input name="utf8" type="hidden" value="&#x2713;" />
  <input type="hidden" name="first_atempt" id="first_atempt" value="true" />
  <input type="hidden" name="facebook_session[access_token]" id="facebook-connect-form-access-token" />
</form>
  <script type="application/ld+json">
{
  "@context": "https://schema.org",
  "@type": "Organization",
  "url": "https://fdb.pl",
  "logo": "https://fdb.pl/logo_xs.png",
  "contactPoint" : [{
    "@type" : "ContactPoint",
    "telephone" : "+48 600 877 686",
    "contactType" : "sales"
  }],
  "sameAs": [
    "https://www.facebook.com/fdbpl",
    "https://twitter.com/fdbpl"
  ]
}
</script>


  </body>
</html>