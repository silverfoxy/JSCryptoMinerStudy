<!DOCTYPE html>
<html xmlns:wb="http://open.weibo.com/wb">

<head>
  <meta charset="utf-8">
<meta name="renderer" content="webkit"> <!-- for 360 指定内核 -->
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"04a00c82a2","applicationID":"27691518","transactionName":"IVdbRBdeWFRSQ01EAgVdRh8NXlld","queueTime":0,"applicationTime":419,"agent":""}</script>
<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQUOU1NaDhACU1dbBgQGXg=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<link rel="icon" href="https://static.g-cores.com/favicon.ico" type="image/x-icon" />
<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="dbueYwP0Zh1BH/E7Uo+Kedgf/fXmteKSUf+Oejyri6Sy4IvsAglvK8FJs1JU01KLmavtjWf+byGGlhre6FlOYw==" />


  <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0"></meta>
  <link rel="stylesheet" media="all" href="https://alioss.g-cores.com/assets/application-e8f92a101b0b523a11db3058beffee9e1ad640a6060af341b4e44f0c6c4d2a08.css" />
  

<link rel="stylesheet" media="screen" href="https://alioss.g-cores.com/assets/specific/pages/home-fa590f63b508083ca19c1bfbfdc6affc76588dca6808deb3a9c09e4cb895da23.css" />
  <style type="text/css">
    .p_spBanner {
      margin: 20px 0 40px;
    }
    .p_spBanner_sm {
      display: none;
    }

    @media (max-width: 600px) {
      .p_spBanner_bg {
        display: none;
      }
      .p_spBanner_sm {
        display: inline;;
      }
    }
  </style>


<!--[if lt IE 9]>
  <script src="https://alioss.g-cores.com/assets/html5shiv-99cb6d655922cd55cf310aa415c20655b29fc141d48778feb15f0ca3c732cf0a.js"></script><script src="https://alioss.g-cores.com/assets/respond/1.4.2/respond.min-5098b6c38985756e424a7c59535a58c3e6c616881478ab726f0837c5c7ef8ff0.js"></script>

    <link href="https://alioss.g-cores.com/respond-proxy.html" id="respond-proxy" rel="respond-proxy" />
    <link href="/respond.proxy.gif" id="respond-redirect" rel="respond-redirect" />
    <script src="/respond.proxy.js"></script>
<![endif]-->


  <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
  var cookieValue = '; ' + document.cookie;
  var parts = cookieValue.split('; userID=');
  if (parts.length == 2) {
    var userId = parts.pop().split(';').shift();
    ga('create', 'UA-97176249-1', 'auto', { userId: userId });
  } else {
    ga('create', 'UA-97176249-1', 'auto');
  }
  ga('send', 'pageview');
</script>


  <title>
    
    机核
  </title>

    <meta name="keywords" content="游戏,游戏电台,游戏广播,游戏播客,电视游戏,家用机游戏,单机游戏,游戏论坛,游戏新闻,游戏视频.">

  <meta name="description" content="从游戏到生活，我们生产内容，关乎你喜爱的一切。">

<link href="https://www.g-cores.com/rss" rel="alternate" type="application/rss+xml" title="Gamecores Feed" />

  <link rel="apple-touch-icon" href="/touch-icon-iphone.png" /> 
<link rel="apple-touch-icon" sizes="76x76" href="/touch-icon-ipad.png" /> 
<link rel="apple-touch-icon" sizes="120x120" href="/touch-icon-iphone-retina.png" />
<link rel="apple-touch-icon" sizes="152x152" href="/touch-icon-ipad-retina.png" />
  
<!-- <script src="https://tjs.sjs.sinajs.cn/open/api/js/wb.js" type="text/javascript" charset="utf-8"></script> -->

</head>

<body class="body-fixedNavbar">
  
<nav class="navbar navbar-default navbar-fixed-top" id="j_app_navbar" role="navigation">
  <div class="container">
    <div class="navbar_header">
      <button type="button" class="navbar_toggle" data-toggle="collapse" data-target="#j_navbarCollapse">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar_brand navbar_brand-affix" target="_blank" href="http://shop124260606.taobao.com">
        <img class="navbar_brand-affix_white" src="https://alioss.g-cores.com/assets/store-logo-white-9b591191580455f5508d8c3be70070e541e53e080b02db926927fbd6c5eb9818.png" alt="" />
        <img class="navbar_brand-affix_red" src="https://alioss.g-cores.com/assets/store-logo-ed751e2646f74761d83d1c404d6f28046f68dd8863b934be16beb8e3201cbbdd.png" alt="" />
</a>      <a class="navbar_brand navbar_brand-logo" id="j_logo" href="https://www.g-cores.com/">
        <img src="https://alioss.g-cores.com/assets/logo-new-0b66d0ff8fa364ff567e08b95ec448b14220b9d5612d7563ece5226b7443068b.png" alt="" />
</a>    </div>

    


<!-- Collect the nav links, forms, and other content for toggling -->
<div class="collapse collapsed navbar_collapse" id="j_navbarCollapse">
    <ul class="nav navbar_nav navbar_right">
      <li><a href="https://www.g-cores.com/account/signin">登录</a></li>
      <li><a href="https://www.g-cores.com/account/signup">注册</a></li>
    </ul>


  <form class="navbar_search" action="https://www.g-cores.com/search" accept-charset="UTF-8" method="get"><input name="utf8" type="hidden" value="&#x2713;" />
  <span class="fa fa-search"></span>
  <input type="text" name="keyword" placeholder="Search">
</form>

  <ul class="nav navbar_nav navbar_right" id="j_nav">
    <li><a href="https://www.g-cores.com/categories/2">新闻</a></li>
    <li><a href="https://www.g-cores.com/categories/1">文章</a></li>
    <li><a href="https://www.g-cores.com/categories/9">电台</a></li>
    <li><a href="https://www.g-cores.com/categories/8">视频</a></li>
    <li><a href="https://www.g-cores.com/gtalk">GTalk</a></li>
    <li class="dropdown">
      <a href="javascript:;" data-toggle="dropdown">平台</a>
      <ul class="dropdown_menu navbar_consolesContainer" role="menu">
        <li class="navbar_consoles">
          <div class="navbar_console">
            <h3>Microsoft</h3>
            <ul>
              <li>
                <a href="https://www.g-cores.com/labels/4/originals">XBOX 360</a>
              </li>
              <li>
                <a href="https://www.g-cores.com/labels/8/originals">XBOX ONE</a>
              </li>
            </ul>
          </div>
          <div class="navbar_console">
            <h3>PlayStation</h3>
            <ul>
              <li>
                <a href="https://www.g-cores.com/labels/9/originals">PlayStation 4</a>
              </li>
              <li>
                <a href="https://www.g-cores.com/labels/1/originals">PlayStation 3</a>
              </li>
              <li>
                <a href="https://www.g-cores.com/labels/6/originals">PlayStation Vita</a>
              </li>
            </ul>
          </div>
          <div class="navbar_console">
            <h3>Nintendo</h3>
            <ul>
              <li>
                <a href="https://www.g-cores.com/labels/5/originals">3DS</a>
              </li>
              <li>
                <a href="https://www.g-cores.com/labels/2/originals">WiiU</a>
              </li>
              <li>
                <a href="https://www.g-cores.com/labels/3/originals">Wii</a>
              </li>
              <li>
                <a href="https://www.g-cores.com/labels/15/originals">Switch</a>
              </li>
            </ul>
          </div>
          <div class="navbar_console">
            <h3>Others</h3>
            <ul>
              <li>
                <a href="https://www.g-cores.com/labels/7/originals">PC</a>
              </li>
              <li>
                <a href="https://www.g-cores.com/labels/10/originals">Mobile</a>
              </li>
            </ul>
          </div>
        </li>
        <li>
          <a style="padding: 10px 0;" href="https://www.g-cores.com/labels/11/originals">Retro Console</a>
        </li>
      </ul>
    </li>
    <li class="dropdown navbar_features">
      <a href="javascript:;" data-toggle="dropdown">专题</a>
      <ul class="dropdown_menu text-center" style="right: -50px;" role="menu">
          <li>
            <a href="/wow">
              <img class="img-responsive" src="https://alioss.g-cores.com/assets/special_topic/wow-0ca673c1f19280cbc31c1623656f87b52eb9dd7785481836597e4d3ea4bd81ac.png" alt="" />
</a>          </li>
          <li>
            <a href="/pokemoncard">
              <img class="img-responsive" src="https://alioss.g-cores.com/assets/special_topic/pokemoncard-a1a7fffc665226baee221a1a18f236b70a920155e0480481178703cd8d497376.png" alt="" />
</a>          </li>
          <li>
            <a href="/darksouls">
              <img class="img-responsive" style="width: 110px;" src="https://alioss.g-cores.com/assets/special_topic/darksouls-910bd456a3cb41111520f2d63e688c65f97c2a94b17fc7abe48d53c14fdc0bd2.png" alt="" />
</a>          </li>
        <li>
          <a href="https://www.g-cores.com/streetfightervs">
            <img class="img-responsive" src="https://alioss.g-cores.com/assets/special_topic/gcc-10fe1872dd3207a549c0c3f8094170b7cad915f5e5551c151373e2419881723e.png" alt="" />
</a>        </li>
          <li>
            <a href="/sfv">
              <img class="img-responsive" src="https://alioss.g-cores.com/assets/special_topic/sf-0d5d1bf64caa965d8cc645c0018beffc2e58a7d8be098f86be35ecf2212be3b6.png" alt="" />
</a>          </li>
          <li>
            <a href="/mh">
              <img class="img-responsive" src="https://alioss.g-cores.com/assets/special_topic/mh-c4a585bcad21520836f52f7a62d6f8bc3fcc225be0905afd0df043f6bebfcd51.gif" alt="" />
</a>          </li>
          <li>
            <a href="/fallout">
              <img class="img-responsive" src="https://alioss.g-cores.com/assets/special_topic/fallout-576f8915091ce9b58baa105c0e1dfca1ca3b12ca0e7b9b699d1434d418569b59.jpg" alt="" />
</a>          </li>
          <li>
            <a href="/ryugagotoku">
              <img class="img-responsive" src="https://alioss.g-cores.com/assets/special_topic/rulong-e9c080d61e2507dffda338ef30d783c58af710b31673a4148736b54a13dd06d7.jpg" alt="" />
</a>          </li>
        <li>
          <a href="/witcher" target="_blank">
            <img class="img-responsive" src="https://alioss.g-cores.com/assets/witcher/logo-black-e4808bbf61fe9a5f9357c7b14f1d3c168b383cc4c33b6f5f444621670f3c3b3e.png" alt="" />
          </a>
        </li>
      </ul>
    </li>
    <li>
      <a href="https://www.g-cores.com/app">App</a>
    </li>
  </ul>
</div><!-- /.navbar-collapse -->


  </div>
</nav>

<style type="text/css">
  .navbar_brand-logo {
    padding-left: 15px !important;
    margin-left: 0 !important;
  }
  .navbar_brand-affix {
    padding-right: 0 !important;
  }
  @media (min-width: 992px) {
    .navbar_brand-affix {
      margin-left: -50px !important;
    }
    .navbar_brand-logo {
      padding-left: 0 !important;
      margin-left: 0 !important;
    }
  }

  .navbar_brand-affix img {
    margin: -8px 0 0 0;
    display: inline-block !important;
  }
  .navbar_brand-affix .navbar_brand-affix_red {
    display: none !important;
  }
  .navbar_brand-affix:hover .navbar_brand-affix_white {
    display: none !important;
  }
  .navbar_brand-affix:hover .navbar_brand-affix_red {
    display: inline !important;
  }
</style>

<!-- notifications -->



  <div class="wrapper">
    
<!-- topAdd -->
  <div class="ph_topAFuxxD" id="j_homeTopAD">
    <div class="container">
      <a href="javascript:;" id="j_closeHomeTopAD" class="ph_topAFuxxD_close">
        <i class="fa fa-times" aria-hidden="true"></i>
      </a>
      <a target="_blank" class="ph_topAFuxxD_content" href="https://www.g-cores.com/app">
        <img class="ph_topAFuxxD_iosImg ph_topAFuxxD_iosImg-big" src="https://alioss.g-cores.com/assets/afuxxd/ios-img-873f9d5aa73d6f22c08fa32374fe0c1819d0db4e276be8a743fd9307ce20a8f0.png" alt="" />
        <img class="ph_topAFuxxD_iosText ph_topAFuxxD_iosText-big" src="https://alioss.g-cores.com/assets/afuxxd/ios-text-772c9257cfcc77962b1e565448c57aaab428e68c2f70d43b99948c6237be3f41.png" alt="" />
        <img class="ph_topAFuxxD_iosImg ph_topAFuxxD_iosImg-small" src="https://alioss.g-cores.com/assets/afuxxd/ios-img-sm-98989e1f41ee02a2ee6c48588c29c2eea68796964802189ce4bac8cd791cc774.png" alt="" />
        <img class="ph_topAFuxxD_iosText ph_topAFuxxD_iosText-small" src="https://alioss.g-cores.com/assets/afuxxd/ios-text-sm-ed5e0e0358fd2158a23440ba0f26247407e6b868593358e86733e0d24b00a6d1.png" alt="" />
</a>    </div>
  </div>


<!-- focus images -->
<div class="focusImgs">
  <a class="focusImgs_prev" id="j_homeslide_prev" href="javascript:;">
    <span class="fa fa-angle-left"></span>
  </a>
  <a class="focusImgs_next" id="j_homeslide_next" href="javascript:;">
    <span class="fa fa-angle-right"></span>
  </a>
  <div class="swiper-container" id="j_homeslide">
    <div class="swiper-wrapper">
        <div class="swiper-slide" data-index="0">
          <a href="https://www.g-cores.com/volumes/96923">
            <img alt="" class="hidden-xs" data-no-retina="" src="https://alioss.g-cores.com/uploads/focus_image/ba563066-ae6a-4723-bee6-0a2dadedd472.jpg" />
            <img alt="" class="visible-xs-inline-block" data-no-retina="" src="https://alioss.g-cores.com/uploads/focus_image/d57b48b3-0cfa-4bd4-80a0-c38c6f44e9a0.jpg" />
</a>        </div>
        <div class="swiper-slide" data-index="1">
          <a href="https://www.g-cores.com/volumes/96919">
            <img alt="" class="hidden-xs" data-no-retina="" src="https://alioss.g-cores.com/uploads/focus_image/1ae80f5e-9d32-4978-a9a6-2ab5f2c2e6b6.jpg" />
            <img alt="" class="visible-xs-inline-block" data-no-retina="" src="https://alioss.g-cores.com/uploads/focus_image/3b9c2171-4a4e-451d-8a03-b013a996e4f7.jpg" />
</a>        </div>
        <div class="swiper-slide" data-index="2">
          <a href="https://www.g-cores.com/volumes/96877">
            <img alt="" class="hidden-xs" data-no-retina="" src="https://alioss.g-cores.com/uploads/focus_image/522a4456-f31b-473f-91d6-b67205615a16.jpg" />
            <img alt="" class="visible-xs-inline-block" data-no-retina="" src="https://alioss.g-cores.com/uploads/focus_image/508e8314-035c-40b7-8e96-4d040b577da3.jpg" />
</a>        </div>
        <div class="swiper-slide" data-index="3">
          <a href="https://www.g-cores.com/volumes/96663">
            <img alt="" class="hidden-xs" data-no-retina="" src="https://alioss.g-cores.com/uploads/focus_image/677ca392-80a1-42d4-989e-b790fbf4a826.jpg" />
            <img alt="" class="visible-xs-inline-block" data-no-retina="" src="https://alioss.g-cores.com/uploads/focus_image/37abb7dc-a4c5-4880-8a2f-122cb4d7c67d.jpg" />
</a>        </div>
        <div class="swiper-slide" data-index="4">
          <a href="https://www.g-cores.com/volumes/96753">
            <img alt="" class="hidden-xs" data-no-retina="" src="https://alioss.g-cores.com/uploads/focus_image/cf587dae-9c87-40c4-9263-e1576c00aa29.jpg" />
            <img alt="" class="visible-xs-inline-block" data-no-retina="" src="https://alioss.g-cores.com/uploads/focus_image/c0ebb9db-f147-45d9-b1a6-bcb1c86c6228.jpg" />
</a>        </div>
    </div>
  </div>
  <div id="j_homeslideindex" class="focusImgs_index"></div>
</div>

<!-- latest articles and medias -->
<div class="container">

  <!-- banner for special topics -->
<!--   <div class="p_spBanner">
    <a target="_blank" href="https://www.g-cores.com/wow">
      <img class="p_spBanner_sm img-responsive" src="https://alioss.g-cores.com/assets/afuxxd/wowfeature-small-46c3eee96726f58d55993c78e5d2cb57a90d533284933a2643339964251dc098.jpg" alt="" />
      <img class="p_spBanner_bg img-responsive" src="https://alioss.g-cores.com/assets/afuxxd/wowfeature-big-b15ef7b73ca10a5bd6af1b82876dfbf0d5cafad9fc8a745c893fbdb0b8a8d6b5.jpg" alt="" />
</a>  </div> -->

    <div class="topicEntry topicEntry-withTalk" >
    <div class="row row-sticky">
      <div class="col-sm-8">
        <a href="https://www.g-cores.com/gtalk" class="topicHeader topicHeader-entry" style="background-image: url(https://image.g-cores.com/90464671-158a-46e7-a9dd-84e12449f736.jpg)">
          <div class="topicHeader_info">
            讨论发起于 2018-03-16
          </div>
          <div class="topicHeader-entry_participateBtn">
            <span class="btn btn-sm btn-hollow-o btn-flat">参与讨论</span>
          </div>
          <div class="topicHeader_vol">
            <div class="topicHeader_vol_logo">
              <img src="https://alioss.g-cores.com/assets/gtalk-850dfe8ae247c740be137bb42600a951ee30ff63656b9d4d6bc91dfc7e651532.png" alt="" />
            </div>
            <div class="topicHeader_vol_body">
              <div class="topicHeader_vol_issue"><strong>I</strong>ssue</div>
              <div class="topicHeader_vol_num">40</div>
            </div>
          </div>
          <div class="topicHeader_heading">
            <h1 class="topicHeader_title">
              聊到游戏配乐时，你最先想到哪首？
            </h1>
            <p class="topicHeader_desc">
              总有那么一首在脑海里挥之不去
            </p>
            <div class="topicHeader_actions">
              <div class="topicHeader_participant">
                <strong>222</strong> 人参与
              </div>
            </div>
          </div>
        </a>
      </div>
        <div class="col-sm-4">
          <div class="topicEntry_talksContainer" id="j_topicTalksContainer">
              <a href="https://www.g-cores.com/gtalk/topics/42/talks/8451" class="topicEntry_talk j_topicTalk" >
                <h3>仙剑四的回梦游仙！</h3>
                <p>仙四整个原声集都特别经典，尤其开头界面的回梦游仙一蹦出来。。能听...</p>
                <div class="topicEntry_talk_user">
                  <div class="media">
                    <div class="media_left">
                      <img class="media_object img-circle" src="https://alioss.g-cores.com/default_thumb/user-normal.png" alt="" />
                    </div>
                    <div class="media_body">
                      <h4> 杨不过 </h4>
                      <p>2018-03-16</p>
                    </div>
                  </div>
                </div>
              </a>
              <a href="https://www.g-cores.com/gtalk/topics/42/talks/8443" class="topicEntry_talk j_topicTalk" style="display: none;">
                <h3>这是一个有声音的回答！</h3>
                <p>当然是魂斗罗啦~等灯登等等~~登登！！！！...</p>
                <div class="topicEntry_talk_user">
                  <div class="media">
                    <div class="media_left">
                      <img class="media_object img-circle" src="https://image.g-cores.com/b42dba33-da1b-4feb-a576-9095e22f46cb.jpg?x-oss-process=style/user_normal" alt="" />
                    </div>
                    <div class="media_body">
                      <h4> 绛纸 </h4>
                      <p>2018-03-16</p>
                    </div>
                  </div>
                </div>
              </a>
              <a href="https://www.g-cores.com/gtalk/topics/42/talks/8455" class="topicEntry_talk j_topicTalk" style="display: none;">
                <h3>FF13里感动无数人的那首Eternal Love</h3>
                <p>虽然游戏本身争议不断，但这一段还是足够成为游戏史上的经典场景，烟...</p>
                <div class="topicEntry_talk_user">
                  <div class="media">
                    <div class="media_left">
                      <img class="media_object img-circle" src="https://image.g-cores.com/93200773-6f05-4a2d-a6bd-6d2b18e777b7.jpg?x-oss-process=style/user_normal" alt="" />
                    </div>
                    <div class="media_body">
                      <h4> EGG </h4>
                      <p>2018-03-16</p>
                    </div>
                  </div>
                </div>
              </a>
              <a href="https://www.g-cores.com/gtalk/topics/42/talks/8565" class="topicEntry_talk j_topicTalk" style="display: none;">
                <h3>一张有声音的图片</h3>
                <p>话不多说，大家都懂...</p>
                <div class="topicEntry_talk_user">
                  <div class="media">
                    <div class="media_left">
                      <img class="media_object img-circle" src="https://image.g-cores.com/3467a598-cf54-46f8-a39d-e79edbcd337b.jpg?x-oss-process=style/user_normal" alt="" />
                    </div>
                    <div class="media_body">
                      <h4> 两把大爹 </h4>
                      <p>2018-03-17</p>
                    </div>
                  </div>
                </div>
              </a>
              <a href="https://www.g-cores.com/gtalk/topics/42/talks/8454" class="topicEntry_talk j_topicTalk" style="display: none;">
                <h3>最终幻想8</h3>
                <p>Eyes on me...</p>
                <div class="topicEntry_talk_user">
                  <div class="media">
                    <div class="media_left">
                      <img class="media_object img-circle" src="https://image.g-cores.com/3efdca31-154e-4850-aaf0-9bdb194f0cec.jpg?x-oss-process=style/user_normal" alt="" />
                    </div>
                    <div class="media_body">
                      <h4> hoye2 </h4>
                      <p>2018-03-16</p>
                    </div>
                  </div>
                </div>
              </a>
          </div>
        </div>
    </div>
  </div>



  <div class="row">
    <div id="j_sub_focus_imgs">
        <div class="col-xs-6">
          
<div class="showcase showcase-original showcase-audio">
    <div class="showcase_time">
      <span>
          <a target="_self" href="https://www.g-cores.com/categories/45">
            GADIO News
             vol.74
</a>      </span>
      2018-03-18
    </div>
  <div class="showcase_img">
    <a target="_self" href="https://www.g-cores.com/volumes/97014">
        <span class="showcase_type">
          <b class="fa fa-volume-up"></b>
        </span>

          <img alt="刺客巨人高尔夫，好玩的游戏扎堆出GadioNews3.9~3.15" src="https://image.g-cores.com/81e0e0e5-e4cc-4500-8d00-34187495edc5.jpg?x-oss-process=style/original_hl" />

      <div class="showcase_meta">
          <p>gamecores</p>
        <p class="showcase_meta_nums">
          <span>
            <b class="fa fa-thumbs-up"></b> 3
          </span>
          <span>
            13 Comments
          </span>
        </p>
      </div>
</a>  </div>
  <div class="showcase_text">
    <h4>
      <a target="_self" href="https://www.g-cores.com/volumes/97014">
        刺客巨人高尔夫，好玩的游戏扎堆出GadioNews3.9~3.15
</a>    </h4>
    <div class="showcase_info">标题这么押韵是怎么回事</div>
  </div>
</div>

        </div>
        <div class="col-xs-6">
          
<div class="showcase showcase-original showcase-article">
    <div class="showcase_time">
      <span>
          <a target="_self" href="https://www.g-cores.com/categories/28">
            聊聊产业
            
</a>      </span>
      2018-03-18
    </div>
  <div class="showcase_img">
    <a target="_self" href="https://www.g-cores.com/articles/97021">

          <img alt="译介 | 在美国接受网瘾治疗是什么体验" src="https://image.g-cores.com/289701c3-2cd3-4fb8-8792-a5a498731fe1.jpg?x-oss-process=style/original_hl" />

      <div class="showcase_meta">
          <p>
            <img class="img-circle" src="https://alioss.g-cores.com/uploads/user/928bed66-8605-4040-8955-83e6768a8034_normal.jpg" alt="" />
          </p>
        <p class="showcase_meta_nums">
          <span>
            <b class="fa fa-thumbs-up"></b> 14
          </span>
          <span>
            18 Comments
          </span>
        </p>
      </div>
</a>  </div>
  <div class="showcase_text">
    <h4>
      <a target="_self" href="https://www.g-cores.com/articles/97021">
        译介 | 在美国接受网瘾治疗是什么体验
</a>    </h4>
    <div class="showcase_info">他们用爱发电，有人只会用电。</div>
  </div>
</div>

        </div>
    </div>

      <div class="col-md-4 col-xs-6">
        
<div class="showcase showcase-original showcase-news">
    <div class="showcase_time">
      <span>
          <a target="_self" href="https://www.g-cores.com/categories/2">
            NEWS
            
</a>      </span>
      2018-03-17
    </div>
  <div class="showcase_img">
    <a target="_self" href="https://www.g-cores.com/articles/97019">

          <img alt="原来之前都是装的！《夏日课堂》×《铁拳7 街机版》联动决定" src="https://image.g-cores.com/124fc021-f655-46e5-8545-91be27df75dd.jpg?x-oss-process=style/original_hs" />

      <div class="showcase_meta">
          <p>
            <img class="img-circle" src="https://alioss.g-cores.com/uploads/user/d5900cb9-36c2-4f01-bc30-13b934096270_normal.jpg" alt="" />
          </p>
        <p class="showcase_meta_nums">
          <span>
            <b class="fa fa-thumbs-up"></b> 18
          </span>
          <span>
            24 Comments
          </span>
        </p>
      </div>
</a>  </div>
  <div class="showcase_text">
    <h4>
      <a target="_self" href="https://www.g-cores.com/articles/97019">
        原来之前都是装的！《夏日课堂》×《铁拳7 街机版》联动决定
</a>    </h4>
    <div class="showcase_info">原来我在VR的世界里捡回了一条小命</div>
  </div>
</div>

      </div>
      <div class="col-md-4 col-xs-6">
        
<div class="showcase showcase-original showcase-article">
    <div class="showcase_time">
      <span>
          <a target="_self" href="https://www.g-cores.com/categories/20">
            知识挖掘机
            
</a>      </span>
      2018-03-18
    </div>
  <div class="showcase_img">
    <a target="_self" href="https://www.g-cores.com/articles/96158">

          <img alt="拿骚记：从七宝奇谋到加勒比，这是海盗的故事" src="https://image.g-cores.com/7808fbc5-c05a-4f19-930c-ab64725f5309.png?x-oss-process=style/original_hs" />

      <div class="showcase_meta">
          <p>
            <img class="img-circle" src="https://alioss.g-cores.com/uploads/user/c680d22f-27f2-46d6-b599-8fc6d37a011e_normal.jpg" alt="" />
          </p>
        <p class="showcase_meta_nums">
          <span>
            <b class="fa fa-thumbs-up"></b> 31
          </span>
          <span>
            9 Comments
          </span>
        </p>
      </div>
</a>  </div>
  <div class="showcase_text">
    <h4>
      <a target="_self" href="https://www.g-cores.com/articles/96158">
        拿骚记：从七宝奇谋到加勒比，这是海盗的故事
</a>    </h4>
    <div class="showcase_info">戏说新英格兰海盗史</div>
  </div>
</div>

      </div>
      <div class="col-md-4 col-xs-6">
        
<div class="showcase showcase-original showcase-news">
    <div class="showcase_time">
      <span>
          <a target="_self" href="https://www.g-cores.com/categories/2">
            NEWS
            
</a>      </span>
      2018-03-17
    </div>
  <div class="showcase_img">
    <a target="_self" href="https://www.g-cores.com/articles/96993">

          <img alt="Bob dylan确认参加Fujirock！" src="https://image.g-cores.com/77d82779-47ef-446b-86cb-39d0f1500a46.jpg?x-oss-process=style/original_hs" />

      <div class="showcase_meta">
          <p>
            <img class="img-circle" src="https://alioss.g-cores.com/uploads/user/1e3740db-a2e5-4a57-9ce2-cf3140864ccc_normal.png" alt="" />
          </p>
        <p class="showcase_meta_nums">
          <span>
            <b class="fa fa-thumbs-up"></b> 13
          </span>
          <span>
            23 Comments
          </span>
        </p>
      </div>
</a>  </div>
  <div class="showcase_text">
    <h4>
      <a target="_self" href="https://www.g-cores.com/articles/96993">
        Bob dylan确认参加Fujirock！
</a>    </h4>
    <div class="showcase_info">提前订了票的大家牛逼疯了！</div>
  </div>
</div>

      </div>
      <div class="col-md-4 col-xs-6">
        
<div class="showcase showcase-original showcase-article">
    <div class="showcase_time">
      <span>
          <a target="_self" href="https://www.g-cores.com/categories/20">
            知识挖掘机
            
</a>      </span>
      2018-03-17
    </div>
  <div class="showcase_img">
    <a target="_self" href="https://www.g-cores.com/articles/96550">

          <img alt="译介 | 完整克苏鲁语（Cthuvian）词典" src="https://image.g-cores.com/4e08c870-11a8-46c5-a3e8-d524f4e54a6b.jpg?x-oss-process=style/original_hs" />

      <div class="showcase_meta">
          <p>
            <img class="img-circle" src="https://alioss.g-cores.com/uploads/user/47cbda88-9308-411f-b8d7-55039873ed88_normal.jpg" alt="" />
          </p>
        <p class="showcase_meta_nums">
          <span>
            <b class="fa fa-thumbs-up"></b> 232
          </span>
          <span>
            31 Comments
          </span>
        </p>
      </div>
</a>  </div>
  <div class="showcase_text">
    <h4>
      <a target="_self" href="https://www.g-cores.com/articles/96550">
        译介 | 完整克苏鲁语（Cthuvian）词典
</a>    </h4>
    <div class="showcase_info">IA! IA! CTHULHU FHTAGN!</div>
  </div>
</div>

      </div>
      <div class="col-md-4 col-xs-6">
        
<div class="showcase showcase-original showcase-news">
    <div class="showcase_time">
      <span>
          <a target="_self" href="https://www.g-cores.com/categories/2">
            NEWS
            
</a>      </span>
      2018-03-16
    </div>
  <div class="showcase_img">
    <a target="_self" href="https://www.g-cores.com/articles/96991">

          <img alt="灭霸强势来袭！《复仇者联盟3：无限战争》放出第二版全新预告" src="https://image.g-cores.com/3915b25f-19c4-4063-9378-6ac949ac93b0.jpg?x-oss-process=style/original_hs" />

      <div class="showcase_meta">
          <p>
            <img class="img-circle" src="https://alioss.g-cores.com/uploads/user/e336a4fc-e8b5-4c12-afe6-c04434d9f1e2_normal.jpg" alt="" />
          </p>
        <p class="showcase_meta_nums">
          <span>
            <b class="fa fa-thumbs-up"></b> 56
          </span>
          <span>
            99 Comments
          </span>
        </p>
      </div>
</a>  </div>
  <div class="showcase_text">
    <h4>
      <a target="_self" href="https://www.g-cores.com/articles/96991">
        灭霸强势来袭！《复仇者联盟3：无限战争》放出第二版全新预告
</a>    </h4>
    <div class="showcase_info">The End is Near</div>
  </div>
</div>

      </div>
      <div class="col-md-4 col-xs-6">
        
<div class="showcase showcase-original showcase-article">
    <div class="showcase_time">
      <span>
          <a target="_self" href="https://www.g-cores.com/categories/20">
            知识挖掘机
            
</a>      </span>
      2018-03-17
    </div>
  <div class="showcase_img">
    <a target="_self" href="https://www.g-cores.com/articles/96984">

          <img alt="从奥斯卡的混剪来聊聊蒙太奇理论" src="https://image.g-cores.com/99a4c789-da84-49f3-b777-88f7124bbfa0.jpg?x-oss-process=style/original_hs" />

      <div class="showcase_meta">
          <p>
            <img class="img-circle" src="https://alioss.g-cores.com/uploads/user/3ba0f0da-863e-4635-9f97-7c103988d857_normal.jpg" alt="" />
          </p>
        <p class="showcase_meta_nums">
          <span>
            <b class="fa fa-thumbs-up"></b> 116
          </span>
          <span>
            14 Comments
          </span>
        </p>
      </div>
</a>  </div>
  <div class="showcase_text">
    <h4>
      <a target="_self" href="https://www.g-cores.com/articles/96984">
        从奥斯卡的混剪来聊聊蒙太奇理论
</a>    </h4>
    <div class="showcase_info">蒙太奇至今是导演们用来进行艺术表达的最有力武器</div>
  </div>
</div>

      </div>
  </div>
</div>

<!-- banner -->
<div class="banner banner-first" id="news">
  <img alt="机核新闻" data-stellar-ratio="1.3" src="https://alioss.g-cores.com/assets/banner/news-4d4b4769020533addc82722ef905e27573570f11cece52dd2715afb545e6cb39.jpg" />
  <span>NEWS</span>
</div>

<h1 class="heading">新闻</h1>
<!-- latest articles and medias -->
<div class="container">
  <div class="row">
      <div class="col-md-4 col-xs-6">
        
<div class="showcase showcase-original showcase-news">
    <div class="showcase_time">
      <span>
          <a target="_self" href="https://www.g-cores.com/categories/2">
            NEWS
            
</a>      </span>
      2018-03-16
    </div>
  <div class="showcase_img">
    <a target="_self" href="https://www.g-cores.com/articles/96613">

          <img alt="【更新】预告片放出！《孤独的美食家》第七季4月6日播出" src="https://image.g-cores.com/67317011-cc5f-453c-b67f-16642741a7d1.jpg?x-oss-process=style/original_hs" />

      <div class="showcase_meta">
          <p>
            <img class="img-circle" src="https://alioss.g-cores.com/uploads/user/55cc8aa9-86bd-4d16-91fc-30c0e8d0e41b_normal.jpg" alt="" />
          </p>
        <p class="showcase_meta_nums">
          <span>
            <b class="fa fa-thumbs-up"></b> 31
          </span>
          <span>
            77 Comments
          </span>
        </p>
      </div>
</a>  </div>
  <div class="showcase_text">
    <h4>
      <a target="_self" href="https://www.g-cores.com/articles/96613">
        【更新】预告片放出！《孤独的美食家》第七季4月6日播出
</a>    </h4>
    <div class="showcase_info">为什么看别人吃饭就觉得香呢？</div>
  </div>
</div>

      </div>
      <div class="col-md-4 col-xs-6">
        
<div class="showcase showcase-original showcase-news">
    <div class="showcase_time">
      <span>
          <a target="_self" href="https://www.g-cores.com/categories/2">
            NEWS
            
</a>      </span>
      2018-03-16
    </div>
  <div class="showcase_img">
    <a target="_self" href="https://www.g-cores.com/articles/97002">

          <img alt="下周节目预告3.19~3.25" src="https://image.g-cores.com/430cbff5-7144-444c-a581-efd5ad48f723.jpg?x-oss-process=style/original_hs" />

      <div class="showcase_meta">
          <p>
            <img class="img-circle" src="https://alioss.g-cores.com/uploads/user/ee2a192c-983d-4985-9939-7c1cdcaa779e_normal.jpg" alt="" />
          </p>
        <p class="showcase_meta_nums">
          <span>
            <b class="fa fa-thumbs-up"></b> 35
          </span>
          <span>
            112 Comments
          </span>
        </p>
      </div>
</a>  </div>
  <div class="showcase_text">
    <h4>
      <a target="_self" href="https://www.g-cores.com/articles/97002">
        下周节目预告3.19~3.25
</a>    </h4>
    <div class="showcase_info">战锤节目来了</div>
  </div>
</div>

      </div>
      <div class="col-md-4 col-xs-6">
        
<div class="showcase showcase-original showcase-news">
    <div class="showcase_time">
      <span>
          <a target="_self" href="https://www.g-cores.com/categories/2">
            NEWS
            
</a>      </span>
      2018-03-16
    </div>
  <div class="showcase_img">
    <a target="_self" href="https://www.g-cores.com/articles/96990">

          <img alt="3月15日是七川美华和小樱的生日，为她们送上迟到的生日祝福" src="https://image.g-cores.com/d225fd69-0a4f-434e-b969-e9b42b4362ac.jpg?x-oss-process=style/original_hs" />

      <div class="showcase_meta">
          <p>
            <img class="img-circle" src="https://alioss.g-cores.com/uploads/user/ee2a192c-983d-4985-9939-7c1cdcaa779e_normal.jpg" alt="" />
          </p>
        <p class="showcase_meta_nums">
          <span>
            <b class="fa fa-thumbs-up"></b> 30
          </span>
          <span>
            24 Comments
          </span>
        </p>
      </div>
</a>  </div>
  <div class="showcase_text">
    <h4>
      <a target="_self" href="https://www.g-cores.com/articles/96990">
        3月15日是七川美华和小樱的生日，为她们送上迟到的生日祝福
</a>    </h4>
    <div class="showcase_info">两位有人气的姑娘</div>
  </div>
</div>

      </div>
      <div class="col-md-4 col-xs-6">
        
<div class="showcase showcase-original showcase-news">
    <div class="showcase_time">
      <span>
          <a target="_self" href="https://www.g-cores.com/categories/2">
            NEWS
            
</a>      </span>
      2018-03-16
    </div>
  <div class="showcase_img">
    <a target="_self" href="https://www.g-cores.com/articles/96992">

          <img alt="NS 的「新闻频道」现已追加繁体中文推送！" src="https://image.g-cores.com/ad8ee793-7bd4-4557-9abe-091104ff1cd3.jpg?x-oss-process=style/original_hs" />

      <div class="showcase_meta">
          <p>
            <img class="img-circle" src="https://alioss.g-cores.com/uploads/user/55cc8aa9-86bd-4d16-91fc-30c0e8d0e41b_normal.jpg" alt="" />
          </p>
        <p class="showcase_meta_nums">
          <span>
            <b class="fa fa-thumbs-up"></b> 28
          </span>
          <span>
            58 Comments
          </span>
        </p>
      </div>
</a>  </div>
  <div class="showcase_text">
    <h4>
      <a target="_self" href="https://www.g-cores.com/articles/96992">
        NS 的「新闻频道」现已追加繁体中文推送！
</a>    </h4>
    <div class="showcase_info">好事啊～</div>
  </div>
</div>

      </div>
      <div class="col-md-4 col-xs-6">
        
<div class="showcase showcase-original showcase-news">
    <div class="showcase_time">
      <span>
          <a target="_self" href="https://www.g-cores.com/categories/2">
            NEWS
            
</a>      </span>
      2018-03-16
    </div>
  <div class="showcase_img">
    <a target="_self" href="https://www.g-cores.com/articles/96988">

          <img alt="《怪物猎人 世界》免费猎人造型券现已开放下载" src="https://image.g-cores.com/cc2735b8-d2f5-4f0d-b7f0-213b15a78419.jpg?x-oss-process=style/original_hs" />

      <div class="showcase_meta">
          <p>
            <img class="img-circle" src="https://alioss.g-cores.com/uploads/user/ee2a192c-983d-4985-9939-7c1cdcaa779e_normal.jpg" alt="" />
          </p>
        <p class="showcase_meta_nums">
          <span>
            <b class="fa fa-thumbs-up"></b> 7
          </span>
          <span>
            35 Comments
          </span>
        </p>
      </div>
</a>  </div>
  <div class="showcase_text">
    <h4>
      <a target="_self" href="https://www.g-cores.com/articles/96988">
        《怪物猎人 世界》免费猎人造型券现已开放下载
</a>    </h4>
    <div class="showcase_info">只能改一次哦，请谨慎使用</div>
  </div>
</div>

      </div>
      <div class="col-md-4 col-xs-6">
        
<div class="showcase showcase-original showcase-news">
    <div class="showcase_time">
      <span>
          <a target="_self" href="https://www.g-cores.com/categories/2">
            NEWS
            
</a>      </span>
      2018-03-16
    </div>
  <div class="showcase_img">
    <a target="_self" href="https://www.g-cores.com/articles/94685">

          <img alt="豪华声优阵容公布，《忍者蝙蝠侠》确定6月15日上映" src="https://image.g-cores.com/172870d6-85f4-48af-8e84-1280ccc67f31.jpg?x-oss-process=style/original_hs" />

      <div class="showcase_meta">
          <p>
            <img class="img-circle" src="https://alioss.g-cores.com/uploads/user/0fbd2127-e21a-410c-8463-d86bc6629727_normal.jpg" alt="" />
          </p>
        <p class="showcase_meta_nums">
          <span>
            <b class="fa fa-thumbs-up"></b> 93
          </span>
          <span>
            178 Comments
          </span>
        </p>
      </div>
</a>  </div>
  <div class="showcase_text">
    <h4>
      <a target="_self" href="https://www.g-cores.com/articles/94685">
        豪华声优阵容公布，《忍者蝙蝠侠》确定6月15日上映
</a>    </h4>
    <div class="showcase_info">神風動画3年打造，中島かずき负责剧本，岡崎能士负责人设。</div>
  </div>
</div>

      </div>
  </div>
</div>
<p class="tc">
  <a class="btn btn-hollow" href="https://www.g-cores.com/categories/2">更多</a>
</p>

<!-- banner -->
<div class="banner banner-second" id="article">
  <img alt="机核文章" data-stellar-ratio="1.3" src="https://alioss.g-cores.com/assets/banner/article-e0042f16e46a464ef52cadd25f3cb7a5e5d6472467f5be6a3a357b9e355637ca.jpg" />
  <span>ARTICLE</span>
</div>

<h1 class="heading">文章</h1>
<!-- latest articles and medias -->
<div class="container">
  <div class="row">
      <div class="col-md-4 col-xs-6">
        
<div class="showcase showcase-original showcase-article">
    <div class="showcase_time">
      <span>
          <a target="_self" href="https://www.g-cores.com/categories/20">
            知识挖掘机
            
</a>      </span>
      2018-03-17
    </div>
  <div class="showcase_img">
    <a target="_self" href="https://www.g-cores.com/articles/96966">

          <img alt="浅谈手机上的动作游戏（上）：玩家的操作和游戏本身的关联性到底有多大？" src="https://image.g-cores.com/8194681d-3903-42ff-8beb-7af4d0d20ed9.jpg?x-oss-process=style/original_hs" />

      <div class="showcase_meta">
          <p>
            <img class="img-circle" src="https://alioss.g-cores.com/uploads/user/44ec2444-aba6-49fe-9f5f-2ebf0e29e149_normal.jpg" alt="" />
          </p>
        <p class="showcase_meta_nums">
          <span>
            <b class="fa fa-thumbs-up"></b> 66
          </span>
          <span>
            61 Comments
          </span>
        </p>
      </div>
</a>  </div>
  <div class="showcase_text">
    <h4>
      <a target="_self" href="https://www.g-cores.com/articles/96966">
        浅谈手机上的动作游戏（上）：玩家的操作和游戏本身的关联性到底有多大？
</a>    </h4>
    <div class="showcase_info">从事手机动作游戏事业的开发者，由浅入深地拆解这个类型</div>
  </div>
</div>

      </div>
      <div class="col-md-4 col-xs-6">
        
<div class="showcase showcase-original showcase-article">
    <div class="showcase_time">
      <span>
          <a target="_self" href="https://www.g-cores.com/categories/20">
            知识挖掘机
            
</a>      </span>
      2018-03-17
    </div>
  <div class="showcase_img">
    <a target="_self" href="https://www.g-cores.com/articles/96867">

          <img alt="受挫的妄想——关于给毛片打格子的引申" src="https://image.g-cores.com/1ab4f789-4056-48cc-9384-bf15c095f6be.jpg?x-oss-process=style/original_hs" />

      <div class="showcase_meta">
          <p>
            <img class="img-circle" src="https://alioss.g-cores.com/uploads/user/427ad86b-bdc9-45f6-a99d-f4c08bdc2b0f_normal.jpg" alt="" />
          </p>
        <p class="showcase_meta_nums">
          <span>
            <b class="fa fa-thumbs-up"></b> 238
          </span>
          <span>
            100 Comments
          </span>
        </p>
      </div>
</a>  </div>
  <div class="showcase_text">
    <h4>
      <a target="_self" href="https://www.g-cores.com/articles/96867">
        受挫的妄想——关于给毛片打格子的引申
</a>    </h4>
    <div class="showcase_info">人的欲望总需要有一个出口，只要我们没有真正意义上背叛秩序，那么无论变态与否。</div>
  </div>
</div>

      </div>
      <div class="col-md-4 col-xs-6">
        
<div class="showcase showcase-original showcase-article">
    <div class="showcase_time">
      <span>
          <a target="_self" href="https://www.g-cores.com/categories/20">
            知识挖掘机
            
</a>      </span>
      2018-03-17
    </div>
  <div class="showcase_img">
    <a target="_self" href="https://www.g-cores.com/articles/96974">

          <img alt="山海经怪物食用指南（北山经篇）" src="https://image.g-cores.com/99ed67c5-4609-4f88-8afe-c912b7d9ab49.jpg?x-oss-process=style/original_hs" />

      <div class="showcase_meta">
          <p>
            <img class="img-circle" src="https://alioss.g-cores.com/uploads/user/b3f27478-0308-4661-ad62-82e7c0906c8c_normal.jpg" alt="" />
          </p>
        <p class="showcase_meta_nums">
          <span>
            <b class="fa fa-thumbs-up"></b> 131
          </span>
          <span>
            41 Comments
          </span>
        </p>
      </div>
</a>  </div>
  <div class="showcase_text">
    <h4>
      <a target="_self" href="https://www.g-cores.com/articles/96974">
        山海经怪物食用指南（北山经篇）
</a>    </h4>
    <div class="showcase_info">神奇动物在哪里？降怪除妖吃什么？</div>
  </div>
</div>

      </div>
      <div class="col-md-4 col-xs-6">
        
<div class="showcase showcase-original showcase-article">
    <div class="showcase_time">
      <span>
          <a target="_self" href="https://www.g-cores.com/categories/20">
            知识挖掘机
            
</a>      </span>
      2018-03-17
    </div>
  <div class="showcase_img">
    <a target="_self" href="https://www.g-cores.com/articles/96979">

          <img alt="琉璃瓦，贡多拉，还有花 | 《猎天使魔女》中的建筑与场景设计" src="https://image.g-cores.com/ea4f8072-2e91-416d-93fe-3ad792600852.jpg?x-oss-process=style/original_hs" />

      <div class="showcase_meta">
          <p>
            <img class="img-circle" src="https://alioss.g-cores.com/uploads/user/55cc8aa9-86bd-4d16-91fc-30c0e8d0e41b_normal.jpg" alt="" />
          </p>
        <p class="showcase_meta_nums">
          <span>
            <b class="fa fa-thumbs-up"></b> 80
          </span>
          <span>
            16 Comments
          </span>
        </p>
      </div>
</a>  </div>
  <div class="showcase_text">
    <h4>
      <a target="_self" href="https://www.g-cores.com/articles/96979">
        琉璃瓦，贡多拉，还有花 | 《猎天使魔女》中的建筑与场景设计
</a>    </h4>
    <div class="showcase_info">白金工作室开发者日志，幕后趣闻</div>
  </div>
</div>

      </div>
      <div class="col-md-4 col-xs-6">
        
<div class="showcase showcase-original showcase-article">
    <div class="showcase_time">
      <span>
          <a target="_self" href="https://www.g-cores.com/categories/27">
            玩出花儿来
            
</a>      </span>
      2018-03-16
    </div>
  <div class="showcase_img">
    <a target="_self" href="https://www.g-cores.com/articles/97005">

          <img alt="只要跑到够快，草莓就追不上你。《Celeste》全收集速通" src="https://image.g-cores.com/db8e1d13-778f-4d6c-a3d1-0a0754884ebb.jpg?x-oss-process=style/original_hs" />

      <div class="showcase_meta">
          <p>
            <img class="img-circle" src="https://alioss.g-cores.com/uploads/user/d5900cb9-36c2-4f01-bc30-13b934096270_normal.jpg" alt="" />
          </p>
        <p class="showcase_meta_nums">
          <span>
            <b class="fa fa-thumbs-up"></b> 31
          </span>
          <span>
            22 Comments
          </span>
        </p>
      </div>
</a>  </div>
  <div class="showcase_text">
    <h4>
      <a target="_self" href="https://www.g-cores.com/articles/97005">
        只要跑到够快，草莓就追不上你。《Celeste》全收集速通
</a>    </h4>
    <div class="showcase_info">不光达成了速通，还做到了全收集</div>
  </div>
</div>

      </div>
      <div class="col-md-4 col-xs-6">
        
<div class="showcase showcase-original showcase-article">
    <div class="showcase_time">
      <span>
          <a target="_self" href="https://www.g-cores.com/categories/18">
            安利大帝
            
</a>      </span>
      2018-03-16
    </div>
  <div class="showcase_img">
    <a target="_self" href="https://www.g-cores.com/articles/96982">

          <img alt="怪力乱神：DLC《法老的诅咒》是如何让这部我最讨厌的一作《刺客信条》在我心中扳回一分的" src="https://image.g-cores.com/c1af4ac2-2794-473d-87c9-dc146dbd2b95.png?x-oss-process=style/original_hs" />

      <div class="showcase_meta">
          <p>
            <img class="img-circle" src="https://alioss.g-cores.com/uploads/user/542a42df-4d1c-4685-8591-7fc1d800e794_normal.jpg" alt="" />
          </p>
        <p class="showcase_meta_nums">
          <span>
            <b class="fa fa-thumbs-up"></b> 100
          </span>
          <span>
            134 Comments
          </span>
        </p>
      </div>
</a>  </div>
  <div class="showcase_text">
    <h4>
      <a target="_self" href="https://www.g-cores.com/articles/96982">
        怪力乱神：DLC《法老的诅咒》是如何让这部我最讨厌的一作《刺客信条》在我心中扳回一分的
</a>    </h4>
    <div class="showcase_info">一般</div>
  </div>
</div>

      </div>
  </div>
</div>
<p class="tc">
  <a class="btn btn-hollow" href="https://www.g-cores.com/categories/1">更多</a>
</p>

<!-- banner -->
<div class="banner banner-third" id="audio">
  <img alt="机核 GADIO" data-stellar-ratio="1.3" src="https://alioss.g-cores.com/assets/banner/gadio-f7ed3e007552777820b9f5ffd892937cae37273efaf60593ea09e6abd851743e.jpg" />
  <span>GADIO</span>
</div>

<h1 class="heading">电台</h1>
<!-- latest articles and medias -->
<div class="container">
  <div class="row">
      <div class="col-md-4 col-xs-6">
         
<div class="showcase showcase-original showcase-audio">
    <div class="showcase_time">
      <span>
          <a target="_self" href="https://www.g-cores.com/categories/45">
            GADIO News
             vol.73
</a>      </span>
      2018-03-16
    </div>
  <div class="showcase_img">
    <a target="_self" href="https://www.g-cores.com/volumes/96959">
        <span class="showcase_type">
          <b class="fa fa-volume-up"></b>
        </span>

          <img alt="今天我们聊聊哲♂学二次元新闻2月27日-3月12日" src="https://image.g-cores.com/904eed2a-0cbe-4bd3-9d60-0d5bc4f95def.jpg?x-oss-process=style/original_hs" />

      <div class="showcase_meta">
          <p>gamecores</p>
        <p class="showcase_meta_nums">
          <span>
            <b class="fa fa-thumbs-up"></b> 122
          </span>
          <span>
            345 Comments
          </span>
        </p>
      </div>
</a>  </div>
  <div class="showcase_text">
    <h4>
      <a target="_self" href="https://www.g-cores.com/volumes/96959">
        今天我们聊聊哲♂学二次元新闻2月27日-3月12日
</a>    </h4>
    <div class="showcase_info">王，走好！</div>
  </div>
</div>

      </div>
      <div class="col-md-4 col-xs-6">
         
<div class="showcase showcase-original showcase-audio">
    <div class="showcase_time">
      <span>
          <a target="_self" href="https://www.g-cores.com/categories/13">
            gadio
             vol.234
</a>      </span>
      2018-03-15
    </div>
  <div class="showcase_img">
    <a target="_self" href="https://www.g-cores.com/volumes/96923">
        <span class="showcase_type">
          <b class="fa fa-volume-up"></b>
        </span>

          <img alt="爱买不买 Vol.8——关于跑步知识与装备挑选，你不想了解下么？" src="https://image.g-cores.com/bcd3cd80-4ee2-427b-881d-74e54685eb10.jpg?x-oss-process=style/original_hs" />

      <div class="showcase_meta">
          <p>gamecores</p>
        <p class="showcase_meta_nums">
          <span>
            <b class="fa fa-thumbs-up"></b> 171
          </span>
          <span>
            349 Comments
          </span>
        </p>
      </div>
</a>  </div>
  <div class="showcase_text">
    <h4>
      <a target="_self" href="https://www.g-cores.com/volumes/96923">
        爱买不买 Vol.8——关于跑步知识与装备挑选，你不想了解下么？
</a>    </h4>
    <div class="showcase_info">欢迎神秘女嘉宾！</div>
  </div>
</div>

      </div>
      <div class="col-md-4 col-xs-6">
         
<div class="showcase showcase-original showcase-audio">
    <div class="showcase_time">
      <span>
          <a target="_self" href="https://www.g-cores.com/categories/53">
            Gadio Story
             vol.6
</a>      </span>
      2018-03-13
    </div>
  <div class="showcase_img">
    <a target="_self" href="https://www.g-cores.com/volumes/96877">
        <span class="showcase_type">
          <b class="fa fa-volume-up"></b>
        </span>

          <img alt="Splatoon不只有热闹的对战，背后还发生过拯救世界的大事儿" src="https://image.g-cores.com/7150e868-e53c-4d76-8b45-5c6705248441.jpg?x-oss-process=style/original_hs" />

      <div class="showcase_meta">
          <p>gamecores</p>
        <p class="showcase_meta_nums">
          <span>
            <b class="fa fa-thumbs-up"></b> 283
          </span>
          <span>
            283 Comments
          </span>
        </p>
      </div>
</a>  </div>
  <div class="showcase_text">
    <h4>
      <a target="_self" href="https://www.g-cores.com/volumes/96877">
        Splatoon不只有热闹的对战，背后还发生过拯救世界的大事儿
</a>    </h4>
    <div class="showcase_info">但游戏里游戏外大家还是只关心偶像</div>
  </div>
</div>

      </div>
      <div class="col-md-4 col-xs-6">
         
<div class="showcase showcase-original showcase-audio">
    <div class="showcase_time">
      <span>
          <a target="_self" href="https://www.g-cores.com/categories/12">
            GADIO pro
             vol.395
</a>      </span>
      2018-03-12
    </div>
  <div class="showcase_img">
    <a target="_self" href="https://www.g-cores.com/volumes/96663">
        <span class="showcase_type">
          <b class="fa fa-volume-up"></b>
        </span>

          <img alt="对话徐人强：老玩家记忆中的“旧游戏时代”" src="https://image.g-cores.com/7e315014-9142-428c-8c5f-9ddf4f0261d8.jpg?x-oss-process=style/original_hs" />

      <div class="showcase_meta">
          <p>gamecores</p>
        <p class="showcase_meta_nums">
          <span>
            <b class="fa fa-thumbs-up"></b> 252
          </span>
          <span>
            255 Comments
          </span>
        </p>
      </div>
</a>  </div>
  <div class="showcase_text">
    <h4>
      <a target="_self" href="https://www.g-cores.com/volumes/96663">
        对话徐人强：老玩家记忆中的“旧游戏时代”
</a>    </h4>
    <div class="showcase_info">上个世纪那些似乎已经过去很久却又令人无比怀念的好时光</div>
  </div>
</div>

      </div>
      <div class="col-md-4 col-xs-6">
         
<div class="showcase showcase-original showcase-audio">
    <div class="showcase_time">
      <span>
          <a target="_self" href="https://www.g-cores.com/categories/45">
            GADIO News
             vol.72
</a>      </span>
      2018-03-11
    </div>
  <div class="showcase_img">
    <a target="_self" href="https://www.g-cores.com/volumes/96861">
        <span class="showcase_type">
          <b class="fa fa-volume-up"></b>
        </span>

          <img alt="NS的大乱斗真要来了GadioNews3.2~3.9开播" src="https://image.g-cores.com/578637a3-3033-4d99-bf2d-5ebf846a00ce.jpg?x-oss-process=style/original_hs" />

      <div class="showcase_meta">
          <p>gamecores</p>
        <p class="showcase_meta_nums">
          <span>
            <b class="fa fa-thumbs-up"></b> 164
          </span>
          <span>
            317 Comments
          </span>
        </p>
      </div>
</a>  </div>
  <div class="showcase_text">
    <h4>
      <a target="_self" href="https://www.g-cores.com/volumes/96861">
        NS的大乱斗真要来了GadioNews3.2~3.9开播
</a>    </h4>
    <div class="showcase_info">西蒙一来就那么乐呵</div>
  </div>
</div>

      </div>
      <div class="col-md-4 col-xs-6">
         
<div class="showcase showcase-original showcase-audio">
    <div class="showcase_time">
      <span>
          <a target="_self" href="https://www.g-cores.com/categories/12">
            GADIO pro
             vol.394
</a>      </span>
      2018-03-08
    </div>
  <div class="showcase_img">
    <a target="_self" href="https://www.g-cores.com/volumes/96753">
        <span class="showcase_type">
          <b class="fa fa-volume-up"></b>
        </span>

          <img alt="见证见证者：解读Jonathan Blow的游戏《The Witness》" src="https://image.g-cores.com/769fbd05-36c1-4cc4-92f5-d80d04239423.jpg?x-oss-process=style/original_hs" />

      <div class="showcase_meta">
          <p>gamecores</p>
        <p class="showcase_meta_nums">
          <span>
            <b class="fa fa-thumbs-up"></b> 778
          </span>
          <span>
            526 Comments
          </span>
        </p>
      </div>
</a>  </div>
  <div class="showcase_text">
    <h4>
      <a target="_self" href="https://www.g-cores.com/volumes/96753">
        见证见证者：解读Jonathan Blow的游戏《The Witness》
</a>    </h4>
    <div class="showcase_info">伟大的哲学家，以其作品存世</div>
  </div>
</div>

      </div>
  </div>
</div>
<p class="tc">
  <a class="btn btn-hollow" href="https://www.g-cores.com/categories/9">更多</a>
</p>

<!-- banner -->
<div class="banner banner-fourth" id="video">
  <img alt="机核视频" data-stellar-ratio="1.3" src="https://alioss.g-cores.com/assets/banner/video-ffa65e7c4e9d45c9f044625295c7f2baf58197c926566ff9c50533ea346baecb.jpg" />
  <span>VIDEO</span>
</div>

<h1 class="heading">视频</h1>
<!-- latest articles and medias -->
<div class="container">
  <div class="row">
      <div class="col-md-4 col-xs-6">
         
<div class="showcase showcase-original showcase-video">
    <div class="showcase_time">
      <span>
          <a target="_self" href="https://www.g-cores.com/categories/54">
            机核道场
             vol.3
</a>      </span>
      2018-03-14
    </div>
  <div class="showcase_img">
    <a target="_self" href="https://www.g-cores.com/volumes/96919">
        <span class="showcase_type">
          <b class="fa fa-play"></b>
        </span>

          <img alt="《龙珠 Fighter Z》系统介绍与基础入门" src="https://image.g-cores.com/af33717a-110e-4d37-924e-06ca60554722.jpg?x-oss-process=style/original_hs" />

      <div class="showcase_meta">
          <p>gamecores</p>
        <p class="showcase_meta_nums">
          <span>
            <b class="fa fa-thumbs-up"></b> 53
          </span>
          <span>
            43 Comments
          </span>
        </p>
      </div>
</a>  </div>
  <div class="showcase_text">
    <h4>
      <a target="_self" href="https://www.g-cores.com/volumes/96919">
        《龙珠 Fighter Z》系统介绍与基础入门
</a>    </h4>
    <div class="showcase_info">有多股强大的气正在快速接近中</div>
  </div>
</div>

      </div>
      <div class="col-md-4 col-xs-6">
         
<div class="showcase showcase-original showcase-video">
    <div class="showcase_time">
      <span>
          <a target="_self" href="https://www.g-cores.com/categories/47">
            混核理论
             vol.19
</a>      </span>
      2018-03-07
    </div>
  <div class="showcase_img">
    <a target="_self" href="https://www.g-cores.com/volumes/96763">
        <span class="showcase_type">
          <b class="fa fa-play"></b>
        </span>

          <img alt="“色情”和“性感”如果有分界的话，那一定是钢管舞" src="https://image.g-cores.com/ae420cbd-b17c-49d7-aa9c-b939947b8eb1.jpg?x-oss-process=style/original_hs" />

      <div class="showcase_meta">
          <p>gamecores</p>
        <p class="showcase_meta_nums">
          <span>
            <b class="fa fa-thumbs-up"></b> 124
          </span>
          <span>
            183 Comments
          </span>
        </p>
      </div>
</a>  </div>
  <div class="showcase_text">
    <h4>
      <a target="_self" href="https://www.g-cores.com/volumes/96763">
        “色情”和“性感”如果有分界的话，那一定是钢管舞
</a>    </h4>
    <div class="showcase_info">好看而且挺锻炼身体的</div>
  </div>
</div>

      </div>
      <div class="col-md-4 col-xs-6">
         
<div class="showcase showcase-original showcase-video">
    <div class="showcase_time">
      <span>
          <a target="_self" href="https://www.g-cores.com/categories/16">
            特别企划
             vol.40
</a>      </span>
      2018-03-06
    </div>
  <div class="showcase_img">
    <a target="_self" href="https://www.g-cores.com/volumes/96735">
        <span class="showcase_type">
          <b class="fa fa-play"></b>
        </span>

          <img alt="机核线下沙龙：教你如何正确学习《塞尔达传说》中的海利亚文" src="https://image.g-cores.com/8c22a5af-2a8c-4a6d-b35d-003228362285.jpg?x-oss-process=style/original_hs" />

      <div class="showcase_meta">
          <p>gamecores</p>
        <p class="showcase_meta_nums">
          <span>
            <b class="fa fa-thumbs-up"></b> 64
          </span>
          <span>
            26 Comments
          </span>
        </p>
      </div>
</a>  </div>
  <div class="showcase_text">
    <h4>
      <a target="_self" href="https://www.g-cores.com/volumes/96735">
        机核线下沙龙：教你如何正确学习《塞尔达传说》中的海利亚文
</a>    </h4>
    <div class="showcase_info">一堂生动的语文课</div>
  </div>
</div>

      </div>
      <div class="col-md-4 col-xs-6">
         
<div class="showcase showcase-original showcase-video">
    <div class="showcase_time">
      <span>
          <a target="_self" href="https://www.g-cores.com/categories/54">
            机核道场
             vol.2
</a>      </span>
      2018-03-05
    </div>
  <div class="showcase_img">
    <a target="_self" href="https://www.g-cores.com/volumes/96711">
        <span class="showcase_type">
          <b class="fa fa-play"></b>
        </span>

          <img alt="学会这5个技巧，你就能更快地上手《猎天使魔女2》了" src="https://image.g-cores.com/d4558d15-759e-49b7-b991-fa6c730016e0.jpg?x-oss-process=style/original_hs" />

      <div class="showcase_meta">
          <p>gamecores</p>
        <p class="showcase_meta_nums">
          <span>
            <b class="fa fa-thumbs-up"></b> 100
          </span>
          <span>
            67 Comments
          </span>
        </p>
      </div>
</a>  </div>
  <div class="showcase_text">
    <h4>
      <a target="_self" href="https://www.g-cores.com/volumes/96711">
        学会这5个技巧，你就能更快地上手《猎天使魔女2》了
</a>    </h4>
    <div class="showcase_info">Let&#39;s Dance Boys</div>
  </div>
</div>

      </div>
      <div class="col-md-4 col-xs-6">
         
<div class="showcase showcase-original showcase-video">
    <div class="showcase_time">
      <span>
          <a target="_self" href="https://www.g-cores.com/categories/54">
            机核道场
             vol.1
</a>      </span>
      2018-02-27
    </div>
  <div class="showcase_img">
    <a target="_self" href="https://www.g-cores.com/volumes/96567">
        <span class="showcase_type">
          <b class="fa fa-play"></b>
        </span>

          <img alt="20分钟带你入门《街霸5 街机版》阿比盖尔" src="https://image.g-cores.com/bd871ee3-2ecf-490a-8f7e-1dd692a50550.jpg?x-oss-process=style/original_hs" />

      <div class="showcase_meta">
          <p>gamecores</p>
        <p class="showcase_meta_nums">
          <span>
            <b class="fa fa-thumbs-up"></b> 66
          </span>
          <span>
            208 Comments
          </span>
        </p>
      </div>
</a>  </div>
  <div class="showcase_text">
    <h4>
      <a target="_self" href="https://www.g-cores.com/volumes/96567">
        20分钟带你入门《街霸5 街机版》阿比盖尔
</a>    </h4>
    <div class="showcase_info">你们等的道场终于开播了！</div>
  </div>
</div>

      </div>
      <div class="col-md-4 col-xs-6">
         
<div class="showcase showcase-original showcase-video">
    <div class="showcase_time">
      <span>
          <a target="_self" href="https://www.g-cores.com/categories/16">
            特别企划
             vol.39
</a>      </span>
      2018-02-26
    </div>
  <div class="showcase_img">
    <a target="_self" href="https://www.g-cores.com/volumes/96534">
        <span class="showcase_type">
          <b class="fa fa-play"></b>
        </span>

          <img alt="机核线下沙龙：为你分析历代《塞尔达传说》的美术设定与动画技术 " src="https://image.g-cores.com/3ac5d221-c233-480f-9c7b-d2ce0d434f51.jpg?x-oss-process=style/original_hs" />

      <div class="showcase_meta">
          <p>gamecores</p>
        <p class="showcase_meta_nums">
          <span>
            <b class="fa fa-thumbs-up"></b> 153
          </span>
          <span>
            87 Comments
          </span>
        </p>
      </div>
</a>  </div>
  <div class="showcase_text">
    <h4>
      <a target="_self" href="https://www.g-cores.com/volumes/96534">
        机核线下沙龙：为你分析历代《塞尔达传说》的美术设定与动画技术 
</a>    </h4>
    <div class="showcase_info">本期是这次沙龙的上期节目</div>
  </div>
</div>

      </div>
  </div>
</div>
<p class="tc">
  <a class="btn btn-hollow" href="https://www.g-cores.com/categories/8">更多</a>
</p>
<br><br><br>

<div class="category-list-for-spider">
  <h1>标签列表</h1>
  <div>
    <a href="https://www.g-cores.com/categories/1/originals">文章</a>
    <a href="https://www.g-cores.com/categories/2/originals">新闻</a>
    <a href="https://www.g-cores.com/categories/4/originals">怀旧</a>
    <a href="https://www.g-cores.com/categories/5/originals">原创力量</a>
    <a href="https://www.g-cores.com/categories/6/originals">活动</a>
    <a href="https://www.g-cores.com/categories/8/originals">视频节目</a>
    <a href="https://www.g-cores.com/categories/9/originals">电台节目</a>
    <a href="https://www.g-cores.com/categories/12/originals">GADIO pro</a>
    <a href="https://www.g-cores.com/categories/13/originals">gadio</a>
    <a href="https://www.g-cores.com/categories/14/originals">Gadio Music</a>
    <a href="https://www.g-cores.com/categories/15/originals">GSENSE</a>
    <a href="https://www.g-cores.com/categories/16/originals">特别企划</a>
    <a href="https://www.g-cores.com/categories/18/originals">安利大帝</a>
    <a href="https://www.g-cores.com/categories/19/originals">太屎了</a>
    <a href="https://www.g-cores.com/categories/20/originals">知识挖掘机</a>
    <a href="https://www.g-cores.com/categories/21/originals">红游睹思</a>
    <a href="https://www.g-cores.com/categories/23/originals">导演的月常</a>
    <a href="https://www.g-cores.com/categories/24/originals">游戏情报室</a>
    <a href="https://www.g-cores.com/categories/25/originals">不玩游戏干什么</a>
    <a href="https://www.g-cores.com/categories/26/originals">不吐不快</a>
    <a href="https://www.g-cores.com/categories/27/originals">玩出花儿来</a>
    <a href="https://www.g-cores.com/categories/28/originals">聊聊产业</a>
    <a href="https://www.g-cores.com/categories/29/originals">活着</a>
    <a href="https://www.g-cores.com/categories/30/originals">也爱看电影 </a>
    <a href="https://www.g-cores.com/categories/31/originals">出来混就靠它了</a>
    <a href="https://www.g-cores.com/categories/32/originals">KUSO GAME SUCKER</a>
    <a href="https://www.g-cores.com/categories/33/originals">安利之王</a>
    <a href="https://www.g-cores.com/categories/34/originals">一起来Lu二次元</a>
    <a href="https://www.g-cores.com/categories/35/originals">故事烩</a>
    <a href="https://www.g-cores.com/categories/36/originals">葱丝推拿</a>
    <a href="https://www.g-cores.com/categories/37/originals">好东西</a>
    <a href="https://www.g-cores.com/categories/38/originals">特别二次元</a>
    <a href="https://www.g-cores.com/categories/39/originals">模界中人</a>
    <a href="https://www.g-cores.com/categories/40/originals">带你入门</a>
    <a href="https://www.g-cores.com/categories/41/originals">人物</a>
    <a href="https://www.g-cores.com/categories/42/originals">视觉动物</a>
    <a href="https://www.g-cores.com/categories/43/originals">不懂2次元</a>
    <a href="https://www.g-cores.com/categories/44/originals">圣地巡礼</a>
    <a href="https://www.g-cores.com/categories/45/originals">GADIO News</a>
    <a href="https://www.g-cores.com/categories/46/originals">游戏调查员</a>
    <a href="https://www.g-cores.com/categories/47/originals">混核理论</a>
    <a href="https://www.g-cores.com/categories/49/originals">Gadio Early Access</a>
    <a href="https://www.g-cores.com/categories/50/originals">核众食堂</a>
    <a href="https://www.g-cores.com/categories/51/originals">差点儿一分钟</a>
    <a href="https://www.g-cores.com/categories/52/originals">东京旮旯</a>
    <a href="https://www.g-cores.com/categories/53/originals">Gadio Story</a>
    <a href="https://www.g-cores.com/categories/54/originals">机核道场</a>
    <a href="https://www.g-cores.com/labels/1/originals">PS3</a>
    <a href="https://www.g-cores.com/labels/2/originals">WiiU</a>
    <a href="https://www.g-cores.com/labels/3/originals">Wii</a>
    <a href="https://www.g-cores.com/labels/4/originals">XBOX 360</a>
    <a href="https://www.g-cores.com/labels/5/originals">3DS</a>
    <a href="https://www.g-cores.com/labels/6/originals">PSV</a>
    <a href="https://www.g-cores.com/labels/7/originals">PC</a>
    <a href="https://www.g-cores.com/labels/8/originals">XBOX ONE</a>
    <a href="https://www.g-cores.com/labels/9/originals">PS4</a>
    <a href="https://www.g-cores.com/labels/10/originals">MOB</a>
    <a href="https://www.g-cores.com/labels/11/originals">Retro Console</a>
    <a href="https://www.g-cores.com/labels/12/originals">focus showcase</a>
    <a href="https://www.g-cores.com/labels/13/originals">mobile app recommendation</a>
    <a href="https://www.g-cores.com/labels/14/originals">TGS</a>
    <a href="https://www.g-cores.com/labels/15/originals">ns</a>
    <a href="https://www.g-cores.com/labels/16/originals">vr</a>
    <a href="https://www.g-cores.com/labels/17/originals">特约</a>
    <a href="https://www.g-cores.com/labels/18/originals">官方</a>
    <a href="https://www.g-cores.com/pokemon%20card">宝可梦卡牌</a>
    <a href="https://www.g-cores.com/streetfightervs">GCC G-Cores Championships 街霸5 机核专题</a>
    <a href="https://www.g-cores.com/sfv">街霸5 机核专题</a>
    <a href="https://www.g-cores.com/mh">怪物猎人 机核专题</a>
    <a href="https://www.g-cores.com/fallout">辐射 机核专题</a>
    <a href="https://www.g-cores.com/ryugagotoku">如龙 机核专题</a>
    <a href="https://www.g-cores.com/witcher">巫师 机核专题</a>
  </div>
</div>


  </div>

    <a class="a_appBtmTip" id="j_g_appBtmTip" href="https://www.g-cores.com/app">
    <img src="https://alioss.g-cores.com/assets/app-bottom-tip-46d283b5378314022a1658dea5b24701d466062a83e15fd55148e02328033ab7.jpg" alt="" />
    <span>
      <i class="fa fa-times" aria-hidden="true"></i>
    </span>
</a>

  <!-- <div class="footer_placeholder"></div> -->
<footer class="footer">
  <div class="footer_contact">
    <a href="mailto:haolun@g-cores.com" target="_blank">CONTACT US | 联系我们</a>
  </div>
  <div class="footer_info">
    <img class="footer_top" data-no-retina="" src="https://alioss.g-cores.com/assets/footer_top-4c293a683d2aece39281f2cf7e9bb022c2e55dfbd963d2862d20e3690eea91ae.jpg" alt="" />

    <div class="footer_logos">
      <a href="https://www.g-cores.com/categories/13"><img data-no-retina="" src="https://alioss.g-cores.com/assets/footer/gadio-01-e8679bfc838ae676eead7fa354c6ab7e26f3ec7bbf093c58ccaa647ae7701de4.png" alt="" /></a>
      <a href="https://www.g-cores.com/categories/12"><img data-no-retina="" src="https://alioss.g-cores.com/assets/footer/gadiopro-01-3bbe85deb999275b31c7658a0e09299751850497bbee7e10cedb6a83ab29de75.png" alt="" /></a>
      <a href="https://www.g-cores.com/categories/14"><img data-no-retina="" src="https://alioss.g-cores.com/assets/footer/music-01-a744efa6c6fbba4474e9f2a4b4de64347065eddc7e9ebccc375a7de2e9829f74.png" alt="" /></a>
      <a href="https://www.g-cores.com/categories/15"><img data-no-retina="" src="https://alioss.g-cores.com/assets/footer/docu-01-8640c29ee16770157814443d1dbd01ccd5b3cf007b249db6fc6523b295662d2a.png" alt="" /></a>
      <a href="https://www.g-cores.com/categories/16"><img data-no-retina="" src="https://alioss.g-cores.com/assets/footer/special-01-69dcd46be43114fa958e1d969bc14297e12b193dd753fb924e07e0beff25dd37.png" alt="" /></a>
    </div>

    <div class="footer_follow">
      <h4>Follow us</h4>
      <p>
        <a href="http://weibo.com/gamecore" target="_blank" class="footer_weibo"></a>
        <a href="javascript:;" class="footer_weixin" data-toggle="tooltip" data-placement="top" title="微信号：gamecores，欢迎订阅"></a>
        <a href="http://shop124260606.taobao.com" target="_blank" class="footer_taobao"></a>
        <a href="http://itunes.apple.com/cn/podcast/id420660752" target="_blank" class="footer_podcast"></a>
        <a href="https://www.g-cores.com/rss" target="_blank" class="footer_rss"></a>
      </p>
    </div>

    <p>
      All Rights Reserved 2009-2015 GAMECORES - Terms & Conditions
      闽ICP备11023385号-1
    </p>
  </div>
</footer>


  <a href="javascript:;" class="toTop" id="j_toTop" style="display:none;">
  <img src="https://alioss.g-cores.com/assets/totop-4489de3bdf698735aae759e5da990bc8ecb48fd5852e674fc5ba4fcdddfd3471.png" alt="" />
</a>



  <!-- Javascripts -->
  <script src="https://alioss.g-cores.com/assets/application-492405f428a5d656116e50cbe18554927ecfda116aa7005927e2e6be1d80a94d.js"></script>
  <div> <script>
  if(typeof console == 'undefined'){
    console = {}
    console.log = function(){

    }
  }
  console.log && (console.format = function(desc, data){
    console.log(desc);
    console.log(data);
    console.log('---');
  })
</script>

<script>
	(function(){
		var canonicalURL, curProtocol;
		//Get the <link> tag
		var x=document.getElementsByTagName("link");
		//Find the last canonical URL
		if(x.length > 0){
			for (i=0;i<x.length;i++){
				if(x[i].rel.toLowerCase() == 'canonical' && x[i].href){
					canonicalURL=x[i].href;
				}
			}
		}
		//Get protocol
	    if (!canonicalURL){
	    	curProtocol = window.location.protocol.split(':')[0];
	    }
	    else{
	    	curProtocol = canonicalURL.split(':')[0];
	    }
	    //Get current URL if the canonical URL does not exist
	    if (!canonicalURL) canonicalURL = window.location.href;
	    //Assign script content. Replace current URL with the canonical URL
    	!function(){var e=/([http|https]:\/\/[a-zA-Z0-9\_\.]+\.baidu\.com)/gi,r=canonicalURL,t=document.referrer;if(!e.test(r)){var n=(String(curProtocol).toLowerCase() === 'https')?"https://sp0.baidu.com/9_Q4simg2RQJ8t7jm9iCKT-xh_/s.gif":"//api.share.baidu.com/s.gif";t?(n+="?r="+encodeURIComponent(document.referrer),r&&(n+="&l="+r)):r&&(n+="?l="+r);var i=new Image;i.src=n}}(window);})();
</script>



<script src="https://alioss.g-cores.com/assets/specific/pages/home-1baabdfa1dc0b78639660a6a8b66db17a2d1c8c9f14a64ed7afe7577cc54d015.js"></script>
  <script>
    $(function(){
      var elemTalks = $('#j_topicTalksContainer .j_topicTalk');
      if (elemTalks.length < 2) return;

      elemTalks.hide();
      elemTalks.eq(0).show();

      var cur = 0;
      setInterval(function(){
        var next = cur + 1;
        if (next > elemTalks.length - 1) next = 0;
        elemTalks.eq(cur).fadeOut(function(){
          elemTalks.eq(next).fadeIn('slow')
          cur = next
        });
      }, 5000)
    });
  </script>
  <script>
    $(function(){
      var sthide;
      var stshow;
      var delay = 300;

      $('.navbar .dropdown').mouseenter(function(){
        if(isCollapsed()) return;
        clearTimeout(sthide);
        clearTimeout(stshow);

        var self = this;
        stshow = setTimeout(function(){
          if($(self).hasClass('open')) return;
          itemToggle($(self));
        }, delay);
      });
      $('.navbar .dropdown').mouseleave(function(){
        if(isCollapsed()) return;
        clearTimeout(sthide);
        clearTimeout(stshow);

        var self = this;
        sthide = setTimeout(function(){
          if(!$(self).hasClass('open')) return;
          itemToggle($(self));
        }, delay);
      });

      function isCollapsed(){
        return $('.navbar_toggle').is(':visible')
      }

      function itemToggle(item){
        item.find('[data-toggle="dropdown"]').dropdown('toggle');
      }
    });
  </script>
  <script>
    $(function(){
      var strTooltip = '.footer [data-toggle="tooltip"]'
      $(strTooltip).tooltip({
        delay: { "hide": 5000 }
      }).on('show.bs.tooltip', function () {
        $(strTooltip).not(this).tooltip('hide');
      });
    });
  </script>
  <script>
    $(function(){
      var totop = $('#j_toTop');
      var point = 600;
      totop.click(function(){
        $('body, html').stop(true, true).animate({
          scrollTop: 0
        }, 800, 'easeInOutQuint');
        return false;
      });

      $(window).scroll(function(){
        var st = $(window).scrollTop();
        if(st>point && totop.is(':hidden')){
          totop.fadeIn();
        } else if(st<=point && totop.is(':visible')){
          totop.fadeOut();
        }
      });
    });
  </script>


 </div>
</body>

</html>