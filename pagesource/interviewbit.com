<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"df39dd2989","applicationID":"9529167","transactionName":"d1xaEUJYClRcRk0RA1hQWwhVGA9WXVEa","queueTime":0,"applicationTime":7,"agent":""}</script>
<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQYGUldRARAJUVNbBgcA"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
  <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
  <meta name="author" content="Kings Gambit Labs">
  <meta name="wot-verification" content="dd174b20fbdb0fd91285"/>

  <title>InterviewBit: Coding Interview Questions</title>
<meta name="description" content="Learn and Practice on almost all coding interview questions asked historically and get referred to the best tech companies" />
<meta property="og:site_name" content="InterviewBit" />
<meta property="og:site" content="InterviewBit" />
<meta property="og:description" content="Learn and Practice on almost all coding interview questions asked historically and get referred to the best tech companies" />
<meta property="og:image" content="http://ibassets.s3.amazonaws.com/static-assets/ib-logo-square.png" />
<meta property="og:url" content="https://www.interviewbit.com" />
<link rel="canonical" href="https://www.interviewbit.com" />

  <meta property="fb:app_id" content="314158428787536" />
  <link rel="icon" type="image/png" href="https://dajh2p2mfq4ra.cloudfront.net/assets/favicon-9414372d0345a6e17040ae77f41c1c5fc151f5dc7cd6c63d9887cfef8552734a.png.gz">
  <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
  <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
  <!--[if lt IE 9]>
  <script src="https://dajh2p2mfq4ra.cloudfront.net/assets/html5shiv-99cb6d655922cd55cf310aa415c20655b29fc141d48778feb15f0ca3c732cf0a.js.gz" media="all"></script>
  <script src="https://dajh2p2mfq4ra.cloudfront.net/assets/respond-982b55e469681faa3b3ed86d55e332aaf7e690699b8db4b03dbde668f00315d0.js.gz" media="all"></script>
  <![endif]-->

  <link rel="stylesheet" media="all" href="https://dajh2p2mfq4ra.cloudfront.net/assets/welcome-2e8a40084f0f21b8b8ec9a9be4223262238dd63bff608c2cce5cff71972c9837.css.gz" />
  <meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="Qga1+IqxqoBypVMucFfDexbW366dosrwdT+z3M5SRiKhDoiAZtKfXWhNsM9zBu0PyTJEGNg0fJ0Qw/RDyj6gUA==" />
</head>
<body>
<nav class="navbar navbar-inverse mit-header navbar-static-top">
  <div class="container">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="/" style="padding:10px 5px;">
        <img style="height:25px;" src="https://dajh2p2mfq4ra.cloudfront.net/assets/ib_logo_svg-c7ed205b9475b598a9f652d7045054fa26b491fa95cf098569fa41ee0ac34259.svg.gz" alt="Ib logo svg c7ed205b9475b598a9f652d7045054fa26b491fa95cf098569fa41ee0ac34259.svg" />
      </a>
    </div>
    <div id="navbar" class="navbar-collapse collapse">

		<ul class="nav navbar-nav features">
            <li id="practice_feature" class="feature ">
              <a href="/dashboard/" >
                <span class="user-score header-items">Practice</span>
              </a>
            </li>
            <li id="referral_feature" class="feature ">
              <a href="/referrals/" >
                <span class="user-score header-items">Referrals</span>
              </a>
            </li>
		</ul>

      <div class="nav navbar-nav hidden-xs hidden-sm hidden-md">
      </div>
      <ul class="nav navbar-nav navbar-right" id='welcome-page-nav' >
            <li><a class="sign-in-link link" href="javascript:void(0)" data-toggle="modal" data-target="#sign-in-modal">Log In</a></li>
            <li><a class="sign-in-link link" href="javascript:void(0)" data-toggle="modal" data-target="#sign-up-modal" style="color:white;background-color: #63b1c6;border-color: #63b1c6;">Sign Up</a></li>
            <li class="text-center looking-to-hire" style="margin-left:10px;border-left: solid 1px rgba(0, 0, 0, 0.12);"><span style="margin-left:10px;"> Looking to hire?</span> <a style="font-weight: normal;display: inline-block;color:#0268f7;padding-left:0px;" href="/hire/">  We can help </a>
            </li>
      </ul>
    </div>
    <!--/.nav-collapse -->
  </div>
</nav>
<style>
#welcome-page-nav {
  margin-top: 3px;
}
#welcome-page-nav > li > a {
	font-family: Nunito;
  font-size: 14px;
  font-weight: bold;
  letter-spacing: 0.3px;
  text-align: center;
  color: rgba(0, 0, 0, 0.7);
  padding: 10px 15px;
}
#welcome-page-nav > li > a:hover {
  color:#69c8c9;
}
#welcome-page-nav > li {
  padding:0px 5px;
}
#welcome-page-nav > li > a.sign-in-link {
  border:solid thin;
  border-radius:5px;
  padding: 6px 15px;
  margin-top: 3px;
}
#welcome-page-nav > li > a.sign-in-link:hover {
  border-color: #63b1c6;
  color: rgba(0, 0, 0, 0.7);
}
#welcome-page-nav > li.looking-to-hire span {
  font-family: Nunito;
  font-size: 13px;
  font-weight: bold;
  font-style: normal;
  font-stretch: normal;
  line-height: normal;
  letter-spacing: 0.3px;
  text-align: center;
  color: rgba(0, 0, 0, 0.7);
}
@media only screen and (max-width: 500px) {
  #welcome-page-nav > li.looking-to-hire {
    border-left: none !important;

  }
  ul#welcome-page-nav{
    text-align:center;
  }
  ul#welcome-page-nav > li{
    display: inline-block;
  }
}
</style>
	<script>
		  window.myinterviewtrainer &&	myinterviewtrainer.keyword_search.init();
  </script>

<style>
  body{
    margin-bottom: 0;
  }
  .container-fluid{
    padding:0 !important;
    overflow: hidden;
  }
</style>
<div id="welcome-page" class="container-fluid">
  <section class="section-ct one">
    <div class="section one row">
      <div class="col-xs-12 col-sm-6 subsection one">
        <div class="row">
          <div class="col-xs-offset-1 col-xs-10">
            <h1>Practice Coding Interview Questions</h1>
            <h5 style="margin-bottom: 35px; font-size: 16px;">Give us time and we get you the job you deserve.</h5>
            <a href="/courses/programming/" target="_blank" rel="noopener" class="btn btn-default sign-up-btn">Try a question </a>
          </div>
        </div>
      </div>
      <div class="col-xs-12 col-sm-6 subsection two">
        <div class="row">
          <div class="col-xs-offset-1 col-xs-10">
            <span class="h1-without-h1-tag" style="line-height: 48px;margin-bottom: 30px;margin-top: 60px;">Get Referred to Top Tech Companies</span>
            <h5 style="margin-bottom: 35px; font-size: 16px;">Get referred to top tech companies through us and get benefits.</h5>
            <a href="/referrals/" target="_blank" rel="noopener" class="btn btn-default apply-now-btn">Apply Now </a>
          </div>
        </div>
      </div>
    </div>
  </section>
  <section class="section-ct two">
    <div class="section two row">
      <div class="col-xs-12">
        <div class="section-header">
          <div class="section-text"><a href="/testimonials/?ref=home-page"><span>800+ Offers</span></a> from Top Tech Companies in Two Months</div>
        </div>
      </div>
      <div class="col-sm-12">
        <div class="row comps-logo">
          <div class="col-md-12 comps-logo hidden-xs hidden-sm">
            <img alt="Google Interview Questions" class="img-responsive" src=https://dajh2p2mfq4ra.cloudfront.net/assets/landing_images/all-companies-a98917f0c6e7a790a9de3a5d321adf8b80792d369e764c70c8d288892b7bee0d.png.gz>
          </div>
          <div class="col-sm-12 comps-logo visible-sm">
            <img alt="Google Interview Questions" class="img-responsive" src=https://dajh2p2mfq4ra.cloudfront.net/assets/landing_images/all-companies-sm-3e1399ec534c09835bf5161924371e4e215b8df9a87c4597a60300aa450e54cf.png.gz>
          </div>
          <div class="col-xs-12 comps-logo visible-xs">
            <img alt="Google Interview Questions" class="img-responsive" src=https://dajh2p2mfq4ra.cloudfront.net/assets/landing_images/all-companies-xs-262a42201114b70331e95eb59f027375fe50d556bd49f1f9a89fee826391623b.png.gz>
          </div>
        </div>
      </div>
    </div>
  </section>
  <section class="section-ct three">
    <div class="section three row">
      <div class="col-xs-12">
        <span class="h1-without-h1-tag" style="font-size: 36px">What's in it for you</span>
        <div class="half-underline"></div>
      </div>
      <div class="col-xs-12 col-sm-offset-1 col-sm-10">
        <div class="row">
          <div class="col-xs-12 col-sm-6 col-md-3 for-you">
            <div class="customized-plan"></div>
            <div class="heading-1">Customized Plan</div>
            <p>We offer tailored action plan based on your current preparation and goals.</p>
          </div>
          <div class="col-xs-12 col-sm-6 col-md-3 for-you">
            <div class="helping-hands"></div>
            <div class="heading-1">Interview Coverage</div>
            <p>Solve almost all coding interview problems with community mentors and other aspirants.</p>
          </div>
          <div class="col-xs-12 col-sm-6 col-md-3 for-you">
            <div class="get-referred"></div>
            <div class="heading-1">Get Referred</div>
            <p>Referrals to top tech companies with access to free mentorship and recent interview experiences.</p>
          </div>
          <div class="col-xs-12 col-sm-6 col-md-3 for-you">
            <div class="select-the-best"></div>
            <div class="heading-1">Select the Best</div>
            <p>Expert advice on offer evaluation and the choice of right company for you.</p>
          </div>
        </div>
      </div>
    </div>
  </section>

  <section class="section-ct four">
    <div class="row">
      <div class="col-xs-12">
        <h3>Offers from</h3>
        <div class="half-underline"></div>
      </div>
      <div class="section col-xs-offset-1 col-xs-10">
        <div class="row emp-link-ct">
          <div class="emp-link-item active col-xs-12 col-sm-offset-3 col-sm-6">
            <img alt="InterviewBit User" class="img-responsive" src=https://dajh2p2mfq4ra.cloudfront.net/assets/icons/icons_logos/IsraelTsadok-724d2a59f0e69aefbead4a97406994b6cde1883440ed5c09aa4e422f253c12f8.png.gz>
            <div class="emp-say-text">
              <i>"This website had an awesome collection of coding interview questions. The questions were all exquisite, and the gaming aspect kept me engaged longer than I would have otherwise."</i>
            </div>
            <div class="emp-link">
              <div class="read-more-link-ct">
              <a class="read-more-link" href="/testimonials//#testimonial-20">Read More <i class="fa fa-angle-right"></i> </a>
              </div>
            </div>
          </div>
          <div class="emp-link-item col-xs-12 col-sm-offset-3 col-sm-6 ">
            <img alt="InterviewBit User" class="img-responsive" src=https://dajh2p2mfq4ra.cloudfront.net/assets/icons/icons_logos/SergeyKharagorgiev-8755cb90ae4a9fc4e88bec13333b52a4be2581725cb097880dd58f3b2bc9ce41.png.gz>
            <div class="emp-say-text">
              <i>"If you are wondering how to prepare for programming interviews, InterviewBit is the place to be. It helped me get a job offer that I'm happy with. "</i>
            </div>
            <div class="emp-link">
              <div class="read-more-link-ct">
                <a class="read-more-link" href="/testimonials//#testimonial-31">Read More <i class="fa fa-angle-right"></i> </a>
              </div>
            </div>
          </div>
          <div class="emp-link-item col-xs-12 col-sm-offset-3 col-sm-6 ">
            <img alt="InterviewBit User" class="img-responsive" src=https://dajh2p2mfq4ra.cloudfront.net/assets/icons/icons_logos/JuliaCochran-2629230ae73bb88e2648439da7ad72dc94ad52e86d1a46e2896195c325f0cf5a.png.gz>
            <div class="emp-say-text">
              <i>"InterviewBit dramatically changed the way my full-time software engineering interviews went. Just 30 minutes on the site every day will help you tremendously."</i>
            </div>
            <div class="emp-link">
              <div class="read-more-link-ct">
                <a class="read-more-link" href="/testimonials//#testimonial-52">Read More <i class="fa fa-angle-right"></i> </a>
              </div>
            </div>
          </div>
        </div>
        <div class="" id="employerCarousel">
          <div class="emp-imgs">
            <div class="item active col-xs-6 col-sm-4 col-lg-offset-2 col-lg-2" data-focus-to="0">
                <span class="img-mask">
                  <div class="israel-tsadok"></div>
                </span>
              <div class="emp-detail">
                <div>Israel Tsadok</div>
              </div>
            </div>
            <div class="item col-xs-6 col-sm-4 col-lg-offset-1 col-lg-2" data-focus-to="1">
                <span class="img-mask">
                  <div class="sergey"></div>
                </span>
              <div class="emp-detail">
                <div>Sergey Kharagorgiev</div>
              </div>
            </div>
            <div class="item hidden-xs col-sm-4 col-lg-offset-1 col-lg-2" data-focus-to="2">
                <span class="img-mask">
                  <div class="julia"></div>
                </span>
              <div class="emp-detail">
                <div>Julia Cochran</div>
              </div>
            </div>
          </div>
        </div>

        <div class="col-xs-12 testimonials-link-ct">
            <a class="read-more-link" href="/testimonials/">See More Testimonials <i class="fa fa-angle-right"></i> </a>
        </div>

      </div>
    </div>
  </section>
  <section class="section-ct five">
    <div class="section">
    </div>
  </section>

  <section class="section-ct six" style="padding:15px;">
    <div class="row">
      <div class="section six ">
        <div class="col-xs-12 col-sm-offset- 1 col-sm-3 col-md-offset-2 col-md-2 subsection one">
          <span class="h1-without-h1-tag">Explore Jobs</span>
          <a href="/referrals/"><h4>Know How <i class="fa fa-angle-right"></i></h4></a>
        </div>
        <div class="col-xs-11 col-sm-8 col-md-offset-1 col-md-6 subsection two text-left">
          <div class="row">
            <div class="col-sm-3 col-xs-12 text-center">
              <div class="global-opportunities"></div>
            </div>
            <div class="col-sm-9 col-xs-12">
              <h3>Global Opportunity</h3>
              <p>Get referred to the best opportunities across the globe. We find the relevant profiles and the best of companies.</p>
            </div>
          </div>
          <div class="row">
            <div class="col-sm-3 col-xs-12 text-center">
              <div class="chat"></div>
            </div>
            <div class="col-sm-9 col-xs-12">
              <h3>Coding Interview Experience</h3>
              <p>Get recent interview experiences before your interview along with free mentorship for interview preparations.</p>
            </div>
          </div>
          <div class="row">
            <div class="col-sm-3 col-xs-12 text-center">
              <div class="remuneration"></div>
            </div>
            <div class="col-sm-9 col-xs-12">
              <h3>Remuneration</h3>
              <p>Its absolutely free. Get a Interviewbit goodie bag(worth upto 1000 USD) if you get hired through us.</p>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>
  <section class="section-ct seven" style="padding:15px;">
    <div class="row">
      <div class="section seven">
        <div class="col-xs-12 col-sm-offset- 1 col-sm-3 col-md-offset-1 col-md-2 subsection two visible-xs">
          <h2>Master Coding Interviews</h2>
          <a href="/dashboard"><h4>Solve Interview Questions <i class="fa fa-angle-right"></i></h4></a>
        </div>

        <div class="col-xs-12 col-sm-8 col-md-offset-1 col-md-6 subsection one text-left">
          <div class="row">
            <div class="col-sm-3 col-xs-12 text-center">
              <div class="show-way"></div>
            </div>
            <div class="col-sm-9 col-xs-12">
              <h3>We show you the way</h3>
              <p>We organize a plan for you to get there with topics and interview problems in the right order of difficulty. </p>
            </div>
          </div>
          <div class="row">
            <div class="col-sm-3 col-xs-12 text-center">
              <div class="smooth-sailing"></div>
            </div>
            <div class="col-sm-9 col-xs-12">
              <h3>Smooth Sailing</h3>
              <p>With carefully designed hints, access to failing inputs and community help in debugging your code.</p>
            </div>
          </div>
          <div class="row">
            <div class="col-sm-3 col-xs-12 text-center">
              <div class="reach-your-destination"></div>
            </div>
            <div class="col-sm-9 col-xs-12">
              <h3>Reach your destination</h3>
              <p>Interviewing for Amazon? Worry not. Practice on the questions previously asked in Amazon.</p>
            </div>
          </div>
        </div>

        <div class="col-xs-12 col-sm-offset- 1 col-sm-3 col-md-offset-1 col-md-2 subsection two hidden-xs">
          <h2>Master Coding Interviews</h2>
          <a href="/dashboard"><h4>Solve Interview Questions <i class="fa fa-angle-right"></i></h4></a>
        </div>

      </div>
    </div>
  </section>
  <section class="section-ct footer">
    <div class="section footer">
      <div class="row">
        <div class="col-xs-12 col-sm-offset-1 col-sm-10 col-md-offset-3 col-md-6 col-lg-offset-4 col-lg-4">
          <ul class="list-inline row text-center" style="padding-top: 30px" id="footer-social">
            <li class="col-xs-4 text-right">
              <a target="_blank" rel="noopener" href="https://www.facebook.com/interviewbit">
                <i class="fa fa-facebook"></i>
                <span style="padding-left: 8px">Like Us</span>
              </a>
            </li>
            <li class="col-xs-4 text-center">
              <a target="_blank" rel="noopener" href="https://twitter.com/interview_bit">
                <i class="fa fa-twitter"></i>
                <span style="padding-left: 8px">Follow Us</span>
              </a>
            </li>
            <li class="col-xs-4 text-left">
              <a target="_blank" rel="noopener" href="mailto:hello@interviewbit.com">
                <i class="fa fa-envelope-o"></i>
                <span style="padding-left: 8px">Email</span>
              </a>
            </li>
          </ul>
        </div>
      </div>

      <div class="row text-center" id="footer-pages" style="margin-top:20px">
        <ul class="list-inline">
          <li><a href="/courses/system-design/">System Design Questions</a></li>
          <li><a href="/google-interview-questions/">Google Interview Questions</a></li>
          <li><a href="/facebook-interview-questions/">Facebook Interview Questions</a></li>
          <li><a href="/amazon-interview-questions/">Amazon Interview Questions</a></li>
          <li><a href="/microsoft-interview-questions/">Microsoft Interview Questions</a></li>
        </ul>
      </div>
      <div class="row text-center" id="footer-pages">
        <ul class="list-inline">
          <li><a href="/pages/about_us/">About Us</a></li>
          <li><a href="/pages/faq/">FAQ</a></li>
          <li><a href="/pages/contact_us/">Contact Us</a></li>
          <li><a href="/pages/terms/">Terms</a></li>
          <li><a href="/pages/privacy/">Privacy Policy</a></li>
        </ul>
      </div>
    </div>
  </section>
</div>

<script type="text/x-template" id="global-modal-template">
<div class="modal fade">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
                <h4 class="modal-title">Info</h4>
            </div>
            <div class="modal-body">
                <p></p>
            </div>
            <div class="modal-footer">
                
            </div>
        </div>
    </div>
</div>
</script>
    
<script src="https://dajh2p2mfq4ra.cloudfront.net/assets/welcome-794094d57b03c253865e8bd4494339de6abe6a7b0f9ddee4c44862bedf1bdd01.js.gz"></script>
<script>
    $(function(){
        $.ajax({
            url: '/sign_in_modals',
            success: function(resp){
                $('body').append(resp);
            }
        });
    });
</script>
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-56207880-1', 'auto');
ga('require', 'displayfeatures');
ga('send', 'pageview');
</script>

</body>
</html>