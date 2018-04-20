<!DOCTYPE html>
<html class="no-js" lang="en-US">
<head>

  <title>Baby Names | Nameberry</title>
  <meta name="description" content="Complete guide to baby names including name lists and meanings and ideas for names for girls and boys."/>





  <link href="//d3ljug581seh18.cloudfront.net/assets/application-7bfc078a2fc858794a24a4e97de69e0e.css" media="all" rel="stylesheet" />
<!--[if IE 8]><link href="//d3ljug581seh18.cloudfront.net/assets/ie-3dc5d0f5957bbbaef669acdfa7f05f7f.css" media="all" rel="stylesheet" /><![endif]-->

  <script src="//d3ljug581seh18.cloudfront.net/assets/application-869a32dde9416f0903f40130232b2239.js"></script>

  <meta content="authenticity_token" name="csrf-param" />
<meta content="jF7UD3XArG0RNWAfKyTgxnPfAmkNTQYTTxgaDUXfRjM=" name="csrf-token" />

  <meta charset="utf-8">
  <!-- doctype is html5 -->

  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"1995f71765","applicationID":"12189194","transactionName":"dAxfFRNeDl8ESk4NC1oGHggPVQdL","queueTime":0,"applicationTime":33,"agent":""}</script>
<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQcFVlJSGwICVVlbBggD"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
  <!-- this also is important - helps prevent old IE from going into compatibility mode and uses chrome frame if available-->

  <!-- MOBILE TAGS -->
  <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
  <meta name="HandheldFriendly" content="True">
  <meta name="MobileOptimized" content="320">

  <!-- Optional - allows site to be saved as 'web app' on ios (i.e saved to homescreen and run without browser chrome). -->
  <meta name="apple-mobile-web-app-capable" content="yes"/>

  <!-- Optional - allow pinned sites on windows -->
  <meta name="application-name" content="Nameberry"/>

  <meta name="google-site-verification" content="P0h5GW6cLFKsf4A1rC0aNdlwKFnSWCcta7p68CMEQAA"/>

  <!-- favicons - no need to specify at all if you have favicon in root -->
  <link rel="icon" href="//d3ljug581seh18.cloudfront.net/favicon.ico" type="image/x-icon" />
  <link rel="shortcut icon" href="//d3ljug581seh18.cloudfront.net/favicon.ico" type="image/x-icon" />

  <!-- general icon - for things like Opera Speed Dial... should be at least 114x114 (so I generally make use of one of the icons already generated for mobile) -->
  <link rel="icon" href="//d3ljug581seh18.cloudfront.net/assets/apple-touch-icon-144x144-precomposed-ef2d477b146606f26d7e37a05cefeb94.png" type="image/png">

  <!-- For third-generation iPad with high-resolution Retina display: -->
  <link rel="apple-touch-icon-precomposed" sizes="144x144" href="//d3ljug581seh18.cloudfront.net/assets/apple-touch-icon-144x144-precomposed-ef2d477b146606f26d7e37a05cefeb94.png">
  <!-- For iPhone with high-resolution Retina display: -->
  <link rel="apple-touch-icon-precomposed" sizes="114x114" href="//d3ljug581seh18.cloudfront.net/assets/apple-touch-icon-114x114-precomposed-d968d147fc9bedbfd3ce33b1ab3f63b2.png">
  <!-- For first- and second-generation iPad: -->
  <link rel="apple-touch-icon-precomposed" sizes="72x72" href="//d3ljug581seh18.cloudfront.net/assets/apple-touch-icon-72x72-precomposed-06df4f7885c06b6356306cdb0eb66cdb.png">
  <!-- For non-Retina iPhone, iPod Touch, and Android 2.1+ devices:  57x57 -->
  <link rel="apple-touch-icon-precomposed" href="//d3ljug581seh18.cloudfront.net/assets/apple-touch-icon-precomposed-ea8a12b2a39020ecc8137cbe26e0c790.png">

  <meta name="google-translate-customization" content="4b163497cb8ba2c4-9d3d08947a38c684-g36ac345387048630-d"></meta>

  <script async defer src="//assets.pinterest.com/js/pinit.js"></script>

    <meta property="og:image" content="//d3ljug581seh18.cloudfront.net/assets/nameberry-1337-700--cooler-51d15185e333f99e0f3a6c342da3e972.jpg"/>
  <meta property="og:image:width" content="1337"/>
  <meta property="og:image:height" content="700"/>

  <script>
  dataLayer = [{"user_id":null},{"visitor_type":"anonymous"},{"crosspixelHashedEmail":null}];
</script>
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-5BN5GK');</script>
<!-- End Google Tag Manager -->

  <script>
    var PREBID_TIMEOUT = 900;

    var pbjs = pbjs || {};
    pbjs.que = pbjs.que || [];

    function computeAdUnits() {
        var adUnits = [];

        var w=window,d=document,e=d.documentElement,g=d.getElementsByTagName('body')[0],x=w.innerWidth||e.clientWidth||g.clientWidth,y=w.innerHeight||e.clientHeight||g.clientHeight;
        browserWidth = x;
        browserHeight = y;

        if (browserWidth >= 1050) {
            adUnits.push({"code":"div-gpt-ad-header","sizes":[[970, 250], [970, 90], [728, 90]],"bids":[
                {"bidder":"sovrn","params":{"tagid":434238}},
                {"bidder":"aol","params":{"placement":"4437531","network":"10296.1"}},
                {"bidder":"rubicon","params":{"accountId":11712,"siteId":37942,"zoneId":588488,"sizes":[2,57]}},
                {"bidder":"amazon","params":{"amazonId":'3432', "width": 728, "height": 90, "size":"7x9"}},
//                {"bidder":"criteo","params":{"zoneId":"726453"}},
                {"bidder":"brealtime","params":{"placementId":"11228621"}},
                {"bidder":"appnexus","params":{"placementId":"11843802"}},
                {"bidder":"conversant","params":{"site_id":"111143"}},
                {"bidder":"rhythmone", "params": { "placementId": "67531" }}
            ]});
            adUnits.push({"code":"div-gpt-ad-rightrail-1","sizes":[[300, 600], [300, 250]],"bids":[
                {"bidder":"sovrn","params":{"tagid":434239}},
                {"bidder":"aol","params":{"placement":"4437528","network":"10296.1"}},
                {"bidder":"rubicon","params":{"accountId":11712,"siteId":37942,"zoneId":588490,"sizes":[10]}},
                {"bidder":"amazon","params":{"amazonId":'3432', "width": 300, "height": 600, "size":"3x6"}},
//                {"bidder":"criteo","params":{"zoneId":"726454"}},
                {"bidder":"brealtime","params":{"placementId":"11228680"}},
                {"bidder":"appnexus","params":{"placementId":"11843807"}},
                {"bidder":"conversant","params":{"site_id":"111143"}},
                {"bidder":"rhythmone", "params": { "placementId": "67531" }}
            ]});
            adUnits.push({"code":"div-gpt-ad-rightrail-2","sizes":[300,250],"bids":[
                {"bidder":"sovrn","params":{"tagid":726455}},
                {"bidder":"aol","params":{"placement":"4437530","network":"10296.1"}},
                {"bidder":"rubicon","params":{"accountId":11712,"siteId":37942,"zoneId":588492,"sizes":[15]}},
                {"bidder":"amazon","params":{"amazonId":'3432', "width": 300, "height": 250, "size":"3x2"}},
//                {"bidder":"criteo","params":{"zoneId":"726455"}},
                {"bidder":"brealtime","params":{"placementId":"11228682"}},
                {"bidder":"appnexus","params":{"placementId":"11843809"}},
                {"bidder":"conversant","params":{"site_id":"111143"}},
                {"bidder":"rhythmone", "params": { "placementId": "67531" }}
            ]});
        } else if (browserWidth <= 1049 && browserWidth >= 970) {
            adUnits.push({"code":"div-gpt-ad-header","sizes":[[970, 250], [970, 90], [728, 90]],"bids":[
                {"bidder":"sovrn","params":{"tagid":434238}},
                {"bidder":"aol","params":{"placement":"4437531","network":"10296.1"}},
                {"bidder":"rubicon","params":{"accountId":11712,"siteId":37942,"zoneId":588488,"sizes":[2]}},
                {"bidder":"amazon","params":{"amazonId":'3432', "width": 728, "height": 90, "size":"7x9"}},
//                {"bidder":"criteo","params":{"zoneId":"726453"}},
                {"bidder":"brealtime","params":{"placementId":"11228621"}},
                {"bidder":"appnexus","params":{"placementId":"11843802"}},
                {"bidder":"conversant","params":{"site_id":"111143"}},
                {"bidder":"rhythmone", "params": { "placementId": "67531" }}
            ]});
            adUnits.push({"code":"div-gpt-ad-rightrail-1","sizes":[[300, 600], [300, 250]],"bids":[
                {"bidder":"sovrn","params":{"tagid":434239}},
                {"bidder":"aol","params":{"placement":"4437528","network":"10296.1"}},
                {"bidder":"rubicon","params":{"accountId":11712,"siteId":37942,"zoneId":588490,"sizes":[10]}},
                {"bidder":"amazon","params":{"amazonId":'3432', "width": 300, "height": 600, "size":"3x6"}},
//                {"bidder":"criteo","params":{"zoneId":"726454"}},
                {"bidder":"brealtime","params":{"placementId":"11228680"}},
                {"bidder":"appnexus","params":{"placementId":"11843807"}},
                {"bidder":"conversant","params":{"site_id":"111143"}},
                {"bidder":"rhythmone", "params": { "placementId": "67531" }}
            ]});
            adUnits.push({"code":"div-gpt-ad-rightrail-2","sizes":[300,250],"bids":[
                {"bidder":"sovrn","params":{"tagid":434240}},
                {"bidder":"aol","params":{"placement":"4437530","network":"10296.1"}},
                {"bidder":"rubicon","params":{"accountId":11712,"siteId":37942,"zoneId":588492,"sizes":[15]}},
                {"bidder":"amazon","params":{"amazonId":'3432', "width": 300, "height": 250, "size":"3x2"}},
//                {"bidder":"criteo","params":{"zoneId":"726455"}},
                {"bidder":"brealtime","params":{"placementId":"11228682"}},
                {"bidder":"appnexus","params":{"placementId":"11843809"}},
                {"bidder":"conversant","params":{"site_id":"111143"}},
                {"bidder":"rhythmone", "params": { "placementId": "67531" }}
            ]});
        } else if (browserWidth <= 969 && browserWidth >= 792) {
            adUnits.push({"code":"div-gpt-ad-header","sizes":[728,90],"bids":[
                {"bidder":"sovrn","params":{"tagid":434238}},
                {"bidder":"aol","params":{"placement":"4437531","network":"10296.1"}},
                {"bidder":"rubicon","params":{"accountId":11712,"siteId":37942,"zoneId":588488,"sizes":[2]}},
                {"bidder":"amazon","params":{"amazonId":'3432', "width": 728, "height": 90, "size":"7x9"}},
//                {"bidder":"criteo","params":{"zoneId":"726453"}},
                {"bidder":"brealtime","params":{"placementId":"11228621"}},
                {"bidder":"appnexus","params":{"placementId":"11843802"}},
                {"bidder":"conversant","params":{"site_id":"111143"}},
                {"bidder":"rhythmone", "params": { "placementId": "67531" }}
            ]});
            adUnits.push({"code":"div-gpt-ad-rightrail-1","sizes":[[300, 600], [300, 250]],"bids":[
                {"bidder":"sovrn","params":{"tagid":434239}},
                {"bidder":"aol","params":{"placement":"4437528","network":"10296.1"}},
                {"bidder":"rubicon","params":{"accountId":11712,"siteId":37942,"zoneId":588490,"sizes":[10]}},
                {"bidder":"amazon","params":{"amazonId":'3432', "width": 300, "height": 600, "size":"3x6"}},
//                {"bidder":"criteo","params":{"zoneId":"726454"}},
                {"bidder":"brealtime","params":{"placementId":"11228680"}},
                {"bidder":"appnexus","params":{"placementId":"11843807"}},
                {"bidder":"conversant","params":{"site_id":"111143"}},
                {"bidder":"rhythmone", "params": { "placementId": "67531" }}
            ]});
            adUnits.push({"code":"div-gpt-ad-rightrail-2","sizes":[300,250],"bids":[
                {"bidder":"sovrn","params":{"tagid":434240}},
                {"bidder":"aol","params":{"placement":"4437530","network":"10296.1"}},
                {"bidder":"rubicon","params":{"accountId":11712,"siteId":37942,"zoneId":588492,"sizes":[15]}},
                {"bidder":"amazon","params":{"amazonId":'3432', "width": 300, "height": 250, "size":"3x2"}},
//                {"bidder":"criteo","params":{"zoneId":"726455"}},
                {"bidder":"brealtime","params":{"placementId":"11228682"}},
                {"bidder":"appnexus","params":{"placementId":"11843809"}},
                {"bidder":"conversant","params":{"site_id":"111143"}},
                {"bidder":"rhythmone", "params": { "placementId": "67531" }}
            ]});
        } else if (browserWidth <= 791 && browserWidth >= 728) {
            adUnits.push({"code":"div-gpt-ad-header","sizes":[728,90],"bids":[
                {"bidder":"sovrn","params":{"tagid":434238}},
                {"bidder":"aol","params":{"placement":"4437531","network":"10296.1"}},
                {"bidder":"rubicon","params":{"accountId":11712,"siteId":37942,"zoneId":588488,"sizes":[2]}},
                {"bidder":"amazon","params":{"amazonId":'3432', "width": 728, "height": 90, "size":"7x9"}},
//                {"bidder":"criteo","params":{"zoneId":"726453"}},
                {"bidder":"brealtime","params":{"placementId":"11228621"}},
                {"bidder":"appnexus","params":{"placementId":"11843802"}},
                {"bidder":"conversant","params":{"site_id":"111143"}},
                {"bidder":"rhythmone", "params": { "placementId": "67531" }}
            ]});
            adUnits.push({"code":"div-gpt-ad-rightrail-1","sizes":[300, 250],"bids":[
                {"bidder":"sovrn","params":{"tagid":434243}},
                {"bidder":"aol","params":{"placement":"4437532","network":"10296.1"}},
                {"bidder":"rubicon","params":{"accountId":11712,"siteId":37944,"zoneId":588498,"sizes":[15]}},
                {"bidder":"amazon","params":{"amazonId":'3432', "width": 300, "height": 250, "size":"3x2"}},
//                {"bidder":"criteo","params":{"zoneId":"726454"}},
                {"bidder":"brealtime","params":{"placementId":"11228680"}},
                {"bidder":"appnexus","params":{"placementId":"11843807"}},
                {"bidder":"conversant","params":{"site_id":"111143"}},
                {"bidder":"rhythmone", "params": { "placementId": "67531" }}
            ]});
            adUnits.push({"code":"div-gpt-ad-rightrail-2","sizes":[300,250],"bids":[
                {"bidder":"sovrn","params":{"tagid":434240}},
                {"bidder":"aol","params":{"placement":"4437530","network":"10296.1"}},
                {"bidder":"rubicon","params":{"accountId":11712,"siteId":37942,"zoneId":588492,"sizes":[15]}},
                {"bidder":"amazon","params":{"amazonId":'3432', "width": 300, "height": 250, "size":"3x2"}},
//                {"bidder":"criteo","params":{"zoneId":"726455"}},
                {"bidder":"brealtime","params":{"placementId":"11228682"}},
                {"bidder":"appnexus","params":{"placementId":"11843809"}},
                {"bidder":"conversant","params":{"site_id":"111143"}},
                {"bidder":"rhythmone", "params": { "placementId": "67531" }}
            ]});
        } else {
            adUnits.push({"code":"div-gpt-ad-header","sizes":[320,50],"bids":[
                {"bidder":"sovrn","params":{"tagid":434242}},
                {"bidder":"aol","params":{"placement":"4437534","network":"10296.1"}},
                {"bidder":"rubicon","params":{"accountId":11712,"siteId":37944,"zoneId":588496,"sizes":[43]}},
                {"bidder":"amazon","params":{"amazonId":'3432', "width": 320, "height": 50, "size":"3x5"}},
//                {"bidder":"criteo","params":{"zoneId":"726464"}},
                {"bidder":"brealtime","params":{"placementId":"11228684"}},
                {"bidder":"appnexus","params":{"placementId":"11843815"}},
                {"bidder":"conversant","params":{"site_id":"111143"}},
                {"bidder":"rhythmone", "params": { "placementId": "67531" }}
            ]});
            adUnits.push({"code":"div-gpt-ad-rightrail-1","sizes":[300, 250],"bids":[
                {"bidder":"sovrn","params":{"tagid":434243}},
                {"bidder":"aol","params":{"placement":"4437532","network":"10296.1"}},
                {"bidder":"rubicon","params":{"accountId":11712,"siteId":37944,"zoneId":588498,"sizes":[15]}},
                {"bidder":"amazon","params":{"amazonId":'3432', "width": 300, "height": 250, "size":"3x2"}},
//                {"bidder":"criteo","params":{"zoneId":"726457"}},
                {"bidder":"brealtime","params":{"placementId":"11228685"}},
                {"bidder":"appnexus","params":{"placementId":"11843816"}},
                {"bidder":"conversant","params":{"site_id":"111143"}},
                {"bidder":"rhythmone", "params": { "placementId": "67531" }}
            ]});
            adUnits.push({"code":"div-gpt-ad-rightrail-2","sizes":[300,250],"bids":[
                {"bidder":"sovrn","params":{"tagid":434240}},
                {"bidder":"aol","params":{"placement":"4437530","network":"10296.1"}},
                {"bidder":"rubicon","params":{"accountId":11712,"siteId":37942,"zoneId":588492,"sizes":[15]}},
                {"bidder":"amazon","params":{"amazonId":'3432', "width": 300, "height": 250, "size":"3x2"}},
//                {"bidder":"criteo","params":{"zoneId":"726459"}},
                {"bidder":"brealtime","params":{"placementId":"11228686"}},
                {"bidder":"appnexus","params":{"placementId":"11843817"}},
                {"bidder":"conversant","params":{"site_id":"111143"}},
                {"bidder":"rhythmone", "params": { "placementId": "67531" }}
            ]});
        }
        return adUnits;
    };

    pbjs.que.push(function() {

        pbjs.bidderSettings = {
            standard: {
                adserverTargeting: [
                    {
                        key: "hb_bidder",
                        val: function (bidResponse) {
                            return bidResponse.bidderCode;
                        }
                    }, {
                        key: "hb_adid",
                        val: function (bidResponse) {
                            return bidResponse.adId;
                        }
                    },
                    {
                        key: "hb_pb",
                        val: function (bidResponse) {
                            var cpm = bidResponse.cpm;
                            if (cpm < 10.00) {
                                return (Math.floor(cpm * 100) / 100).toFixed(2);
                            } else if (cpm < 20.00) {
                                return (Math.floor(cpm * 2) / 2).toFixed(2);
                            } else {
                                return '20.00';
                            }
                        }
                    }]
            },

            sovrn: {
                bidCpmAdjustment: function (bidCpm) {
                    return bidCpm * 0.85;
                }
            },

            rubicon: {
                bidCpmAdjustment: function (bidCpm) {
                    return bidCpm * 0.8;
                }
            },

            aol: {
                bidCpmAdjustment: function (bidCpm) {
                    return bidCpm * 0.82;
                }
            },

            brealtime: {
                bidCpmAdjustment: function (bidCpm) {
                    return bidCpm * 0.95;
                }
            }
        };
    });
</script>

  <script async="async" src="//d3ljug581seh18.cloudfront.net/assets/prebid-b5e3a9e067a36d085c4d892a0a553f53.js"></script>
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

<script>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
  googletag.cmd.push(function() {
    googletag.pubads().disableInitialLoad();
  });

  pbjs.que.push(function() {
    pbjs.addAdUnits(computeAdUnits());
    pbjs.aliasBidder("appnexus","brealtime");
    pbjs.requestBids({
      bidsBackHandler: sendAdserverRequest
    });
  });

  function sendAdserverRequest() {
    if (pbjs.adserverRequestSent) return;
    pbjs.adserverRequestSent = true;
    googletag.cmd.push(function() {
      pbjs.que.push(function() {
        pbjs.setTargetingForGPTAsync();
        googletag.pubads().refresh();
      });
    });
  }

  setTimeout(function() {
    sendAdserverRequest();
  }, PREBID_TIMEOUT);

</script>

<script type='text/javascript'>
  googletag.cmd.push(function() {

    var w=window,d=document,e=d.documentElement,g=d.getElementsByTagName('body')[0],x=w.innerWidth||e.clientWidth||g.clientWidth,y=w.innerHeight||e.clientHeight||g.clientHeight;
    browserWidth = x;
    browserHeight = y;

    // determine if this is the first pv of the session
    fpv = (document.cookie.indexOf('fpv=') == -1);
    console.log('fpv', fpv);
    document.cookie = "fpv=fpv;";

    if (browserWidth >= 1050) {
      googletag.defineSlot('/1052232/Header', [[728, 90], [970, 90], [970, 250]], 'div-gpt-ad-header').addService(googletag.pubads());
      googletag.defineSlot('/1052232/RightRail_1', [[300, 250], [300, 600]], 'div-gpt-ad-rightrail-1').addService(googletag.pubads());
      googletag.defineSlot('/1052232/RightRail_2', [300, 250], 'div-gpt-ad-rightrail-2').addService(googletag.pubads());
      if (!fpv) { googletag.defineSlot('/1052232/1x1_Interstitial', [1, 1], 'gpt-ad-1x1_Interstitial').addService(googletag.pubads()); }
      googletag.defineSlot('/1052232/1x1_Generic', [1, 1], 'gpt-ad-1x1_Generic').addService(googletag.pubads());
    } else if (browserWidth <= 1049 && browserWidth >= 970) {
      googletag.defineSlot('/1052232/Header', [[728, 90], [970, 90], [970, 250]], 'div-gpt-ad-header').addService(googletag.pubads());
      googletag.defineSlot('/1052232/RightRail_1', [[300, 250], [300, 600]], 'div-gpt-ad-rightrail-1').addService(googletag.pubads());
      googletag.defineSlot('/1052232/RightRail_2', [300, 250], 'div-gpt-ad-rightrail-2').addService(googletag.pubads());
      if (!fpv) { googletag.defineSlot('/1052232/1x1_Interstitial', [1, 1], 'gpt-ad-1x1_Interstitial').addService(googletag.pubads()); }
      googletag.defineSlot('/1052232/1x1_Generic', [1, 1], 'gpt-ad-1x1_Generic').addService(googletag.pubads());
    } else if (browserWidth <= 969 && browserWidth >= 792) {
      googletag.defineSlot('/1052232/Header', [728, 90], 'div-gpt-ad-header').addService(googletag.pubads());
      googletag.defineSlot('/1052232/RightRail_1', [[300, 250], [300, 600]], 'div-gpt-ad-rightrail-1').addService(googletag.pubads());
      googletag.defineSlot('/1052232/RightRail_2', [300, 250], 'div-gpt-ad-rightrail-2').addService(googletag.pubads());
      if (!fpv) { googletag.defineSlot('/1052232/1x1_Interstitial', [1, 1], 'gpt-ad-1x1_Interstitial').addService(googletag.pubads()); }
      googletag.defineSlot('/1052232/1x1_Generic', [1, 1], 'gpt-ad-1x1_Generic').addService(googletag.pubads());
    } else if (browserWidth <= 791 && browserWidth >= 728) {
      googletag.defineSlot('/1052232/Header', [728, 90], 'div-gpt-ad-header').addService(googletag.pubads());
      googletag.defineSlot('/1052232/RightRail_1', [300, 250], 'div-gpt-ad-rightrail-1').addService(googletag.pubads());
      googletag.defineSlot('/1052232/RightRail_2', [300, 250], 'div-gpt-ad-rightrail-2').addService(googletag.pubads());
      if (!fpv) { googletag.defineSlot('/1052232/1x1_Interstitial', [1, 1], 'gpt-ad-1x1_Interstitial').addService(googletag.pubads()); }
      googletag.defineSlot('/1052232/1x1_Generic', [1, 1], 'gpt-ad-1x1_Generic').addService(googletag.pubads());
    } else {
      googletag.defineSlot('/1052232/Header', [320, 50], 'div-gpt-ad-header').addService(googletag.pubads());
      googletag.defineSlot('/1052232/RightRail_1', [300, 250], 'div-gpt-ad-rightrail-1').addService(googletag.pubads());
      googletag.defineSlot('/1052232/RightRail_2', [300, 250], 'div-gpt-ad-rightrail-2').addService(googletag.pubads());
      if (!fpv) { googletag.defineSlot('/1052232/1x1_Interstitial', [1, 1], 'gpt-ad-1x1_Interstitial').addService(googletag.pubads()); }
      googletag.defineSlot('/1052232/1x1_Generic', [1, 1], 'gpt-ad-1x1_Generic').addService(googletag.pubads());
      googletag.defineSlot('/1052232/1x1_Footer_Hover', [1, 1], 'gpt-ad-1x1_Footer_Hover').addService(googletag.pubads());
    }

    googletag.pubads().setTargeting("ad_zone","homepage");

    if (matches = window.location.search.match(/test=([^&]+)/)) {
      console.log("Setting test targeting to " + matches[1]);
      googletag.pubads().setTargeting("test", matches[1]);
    }

    googletag.pubads().addEventListener('slotOnload', function(event) {
      try{
        if (event.slot.getAdUnitPath() == "/1052232/Header") {

          leaderboard = $('.leaderboard');
          outer       = leaderboard.find('iframe').first();
          inner       = outer.contents().find('iframe').first();

          if (outer.attr('width') != inner.attr('width') && parseInt(inner.attr('width')) >= 728) {
            console.log("adjusting leaderboard width from " + outer.attr('width') + " to " + inner.attr('width'));
            outer.attr('width', inner.attr('width'));
          }

          if (outer.attr('height') != inner.attr('height') && parseInt(inner.attr('height')) >= 90) {
            console.log("adjusting leaderboard height from " + outer.attr('height') + " to " + inner.attr('height'));
            outer.attr('height', inner.attr('height'));
          }
        }
      }
      catch(e){
        console.log("Error resizing leaderboard", e);
      }

    });
    googletag.pubads().enableSingleRequest();
    googletag.enableServices();
  });
</script>


</head>


<body class="" style="zoom: 1">

  <!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-5BN5GK"
                  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
  <div id='gpt-ad-1x1_Interstitial' style="height:0px; width: 0px;">
  <script type='text/javascript'>
      googletag.cmd.push(function () {
          if (!fpv) {
              console.log('Calling for interstitial');
              googletag.display('gpt-ad-1x1_Interstitial');
          } else {
              console.log('Not calling display for interstitials');
          }
      });
  </script>
</div>

<div id='gpt-ad-1x1_Generic' style="height:0px; width: 0px;">
  <script type='text/javascript'>
      googletag.cmd.push(function () { googletag.display('gpt-ad-1x1_Generic'); });
  </script>
</div>

<div id='gpt-ad-1x1_Footer_Hover' style="height:0px; width: 0px;">
  <script type='text/javascript'>
      googletag.cmd.push(function () { googletag.display('gpt-ad-1x1_Footer_Hover'); });
  </script>
</div>

<div id="container">

  <!--*******
SITE HEADER
********-->
<header class="header">

  <div class="wrap inner-header clearfix">

    <!-- Social Media Links -->
    <div class="social-links clearfix">
      <a class="twitter-head social-head" href="http://twitter.com/nameberry" target="_blank" title="Nameberry on Twitter" data-ga-event-cat="Social" data-ga-event-action="TwitterLink" data-ga-event-label="https://nameberry.com/"><span aria-hidden="true" class="icon icon-twitter-2"></span><span class="visuallyhidden">Twitter</span></a>

      <a class="facebook-head social-head" href="http://www.facebook.com/home.php?#!/pages/nameberry/48415585101" target="_blank" title="Nameberry on Facebook" data-ga-event-cat="Social" data-ga-event-action="FacebookLink" data-ga-event-label="https://nameberry.com/"><span aria-hidden="true" class="icon icon-facebook-2"></span><span class="visuallyhidden">Facebook</span></a>

      <a class="pinterest-head social-head" href="https://pinterest.com/nameberry/" target="_blank" title="Nameberry on pinterest" data-ga-event-cat="Social" data-ga-event-action="PinterestLink" data-ga-event-label="https://nameberry.com/"><span aria-hidden="true" class="icon icon-pinterest-2"></span><span class="visuallyhidden">Pinterest</span></a>

      <a class="rss-head social-head" href="/blog/feed" target="_blank" title="Follow our RSS feed" data-ga-event-cat="Social" data-ga-event-action="PinterestLink" data-ga-event-label="https://nameberry.com/"><span aria-hidden="true" class="icon icon-feed"></span><span class="visuallyhidden">RSS</span></a>
    </div>

    <div class="clearfix logo-leader-wrap">

      <!-- Leaderboard ad -->
      <div class="leaderboard ad">
        <!-- /1052232/Header -->
<div id='div-gpt-ad-header'>
  <script>
      googletag.cmd.push(function() { googletag.display('div-gpt-ad-header'); });
  </script>
</div>
      </div>

      <div class="logo">
        <span class="visuallyhidden">Nameberry</span>
        <a href="/">
          <img src="//d3ljug581seh18.cloudfront.net/assets/nameberry_logo-a0010c135dfdeb00a7e6cb63bbde4b22.png" alt="Baby Names by Nameberry the Naming Experts"/>
              <span class="logo-tagline"></span>
        </a>

      </div>

      <div class="central-search clearfix input-and-submit">

        <form class="central-quick-search" id="header-search" action="/search" method="get">
          <label for="central-search-input" aria-hidden="true" class="icon icon-search"></label><!--
                                --><input id="central-search-input" type="text" name="q" placeholder="search name or phrase" class="search-input input-and-submit--input" /><!--
                                --><input id="central-search-submit" type="submit" name="search" value="go" class="submit input-and-submit--submit" />
        </form>

      </div>

    </div>


    <div class="name-scroller">
      <div id="name-scroller" class="name-scroller-inner">
        <div class="name-scroller-label">Names Searched Right Now:</div>
        <ul id="name-scroller-names" class="clearfix">
        </ul>
      </div>
    </div>
    <!-- END #NAME-SCROLLER -->


    <div class="head-line colour-line"></div>


    <!-- HEADER NAVIGATION -->
<nav role="navigation" class="nav primary-nav">
  <div id="nav" class="head-nav">

    <a class="menu-toggle" href="#nav"><span class="hamburger"></span><span class="menu-toggle-text">Menu</span></a>

    <ul class="menu menu_blue" id="nav-main"><!--

                                --><li class="menu-li-1"><a class="drop menu-link-one" href="/">baby names</a>
      <div class="mega-menu">
        <div class="mega-list" data-title="names">
          <ul class="levels"><!--
                                                --><li><a href="/search/popular_names">Popular</a></li><!--
                                                --><li><a href="/girls-names">Girl</a></li><!--
                                                --><li><a href="/boys-names">Boy</a></li><!--
                                                --><li><a href="/unisex-names">Unisex</a></li><!--
                                                --><li><a href="/celebrity-baby-names">Celebrity</a></li><!--
                                            --></ul>
        </div>
      </div>

    </li><!--

                                --><li class="menu-li-2"><a class="menu-link-two" href="/search/advanced">search</a></li><!--

                                --><li class="menu-li-3"><a class="drop menu-link-three" href="/lists">lists</a>

      <div class="mega-menu">
        <div class="mega-list" data-title="lists">
          <ul class="levels"><!--
                                                --><li><a href="/lists/category/classic-names">Classic</a></li><!--
                                                --><li><a href="/lists/category/cool-names">Cool</a></li><!--
                                                --><li><a href="/lists/category/international-names">International</a></li><!--
                                                --><li><a href="/lists/category/nature-place-word-names">Nature/Place/Word</a></li><!--
                                                --><li><a href="/userlists">User-created</a></li><!--
                                                --><li><a href="/lists">See all</a></li><!--
                                            --></ul>
        </div>
      </div>


    </li><!--

                                --><li class="menu-li-4"><a class="drop menu-link-four" href="/store">store</a>

      <div class="mega-menu">
        <div class="mega-list" data-title="store">
          <ul class="levels"><!--
                                                --><li><a rel="nofollow" href="https://store.nameberry.com/collections/clothing">Jewelry</a></li><!--
                                                --><li><a rel="nofollow" href="https://store.nameberry.com/collections/books">Books</a></li><!--
                                                --><li><a rel="nofollow" href="https://store.nameberry.com/">See all</a></li><!--
                                            --></ul>
        </div>
      </div>


    </li><!--

                                --><li class="menu-li-5"><a class="drop menu-link-five" href="/blog/">blog</a>

      <div class="mega-menu">
        <div class="mega-list" data-title="blog">
          <ul class="levels"><!--
                                                --><li><a href="/blog/">Blog Home</a></li><!--
                                                --><li><a href="/blog/berry-juice">Berry Juice</a></li><!--
                                                --><li><a href="/blog/category/name-popularity">Popularity</a></li><!--
                                                --><li><a href="/blog/category/celebrity-names">Celebrity Names</a></li><!--
                                                --><li><a href="/blog/category/historic-baby-names">Historic Names</a></li><!--
                                                --><li><a href="/blog/category/trends-and-predictions">Trends &amp; Predictions</a></li><!--
                                                --><li><a href="/blog/category/unusual-names2">Unusual</a></li><!--
                                                --><li><a href="/blog/">See all</a></li><!--
                                            --></ul>
        </div>
      </div>


    </li><!--

                                --><li class="menu-li-6"><a class="drop menu-link-six" href="/nametalk/">forums</a>

      <div class="mega-menu">
        <div class="mega-list" data-title="forums">
          <ul class="levels"><!--
                                                --><li><a href="/nametalk/">Forums Home</a></li><!--
                                                --><li><a href="/nametalk/forums/53-Girl-Baby-Names">Girl</a></li><!--
                                                --><li><a href="/nametalk/forums/50-Boy-Baby-Names">Boy</a></li><!--
                                                --><li><a href="/nametalk/forums/54-Momberries">Moms’ Groups</a></li><!--
                                                --><li><a href="/nametalk/forums/52-Baby-Name-Games">Baby Name Games</a></li><!--
                                                --><li><a href="/nametalk/forums/46-Birth-Announcements">Birth Announcements</a></li><!--
                                                --><li><a href="/nametalk/forum.php">See All</a></li><!--
                                            --></ul>
        </div>
      </div>


    </li><!--

                                --><li class="menu-li-7"><a class="drop menu-link-seven" href="/about">about</a>


      <div class="mega-menu">
        <div class="mega-list" data-title="about">
          <ul class="levels"><!--
                                                --><li><a href="/about">Nameberry Team</a></li><!--
                                                --><li><a href="/advertise">Advertise</a></li><!--
                                                --><li><a href="/books">Our Books</a></li><!--
                                                --><li><a rel="nofollow" href="https://store.nameberry.com">Store</a></li><!--
                                                --><li><a href="/media">Media</a></li><!--
                                                --><li><a href="/contact">Contact</a></li><!--
                                            --></ul>
        </div>
      </div>


    </li><!--

                                --><li class="menu-li-8"><a class="menu-link-eight" href="/namehunter/">name generator</a>




    </li><!--

                                --><li class="close-menu-holder"><a class="menu-toggle close-menu-button" href="#nav"><span aria-hidden="true" class="icon-cancel"></span></a>




    </li><!--

                            --></ul>

    <!--<div class="head-line mobile-head-line colour-line"></div>-->

  </div>
</nav>




    <!-- header search bar -->
    <div class="head-search off-canvas-link clearfix">
      <a class="search-link search-active-link" href="/search/advanced">
        <div class="inner-link inner-v2">
          <span aria-hidden="true" class="icon icon-search"></span><span class="text">Search</span></div>
      </a>
      <a class="super-link search-active-link button-super-search" href="/search/advanced" title="Advanced Search"><span aria-hidden="true" class="icon icon-search"></span>
        <span class="search-button-text">Find A Name</span></a>
    </div>


    <div class="head-user off-canvas-link clearfix">

      <a class="user-active-link greeting-link clearfix" href="/my_stuff">
        <div class="inner-link inner-v2">
          <span aria-hidden="true" class="icon icon-user"></span><span id="greeting" class="user-greeting">Hello, Guest</span>
        </div>
      </a>

                        <span class="logged-out" style="display:block">
                          <a href="/login">Login</a>
                          or <a href="/register">Register</a>
                        </span>


    </div>

  </div>

  <!-- END .INNER-HEADER -->
</header>


  <div id="content" class="content home clearfix simple-content-page %>">

    <div class="super-search-sidebar">

<div class="sidebar-content quick-sidebar-content">

  <a tabIndex="-1" class="close-link search-active-link" href="#"><span aria-hidden="true" class="icon icon-cancel"></span><span class="text">Close</span></a>

  <h4 class="mega-tagline">Search for a name or phrase<br>using quick search</h4>

  <form class="simple-search side-quick-search" id="header-search" action="/search" method="get">
    <input tabIndex="-1" id="mobile-search-input" type="text" name="q" class="search-input" autocomplete="off"/><!--
                            --><input tabIndex="-1" id="quick-search-submit" type="submit" name="search" value="quick search" class="submit"/>
  </form>

</div>

<!--<div class="colour-line"></div>-->

<div class="sidebar-content super-sidebar-content">
<a tabIndex="-1" class="close-link search-active-link secondary-search-active-link" href="#"><span aria-hidden="true" class="icon icon-cancel"></span><span class="text">Close</span></a>

<h4 class="mega-tagline">Find the right name for your baby using our advanced search tool</h4>

<form class="advanced-search clearfix" id="search-form" action="/search" method="GET">
<h4 class="first-header">Gender</h4>

<!-- CUSTOM RADIOS -->
<!-- THERE ARE 4 TYPES OF CUSTOM RADIO - BOY, GIRL, UNISEX(orange) & GREEN. TO ENABLE CUSTOM RADIOS USE MARKUP AS BELOW:
INPUT MUST HAVE CLASS OF 'rad' AND TYPE RADIO,
IT MUST ALSO HAVE AN ASSOCIATED LABEL,
LABEL CLASS DEFINES COLOUR - no class is green, boy-label is blue, girl-label is pink, either-label is orange!
IF WRAPPED IN A DIV WITH CLASS RADIO-WRAP THESE WILL AUTOMATICALLY BECOME INLINE-BLOCKS (not required to work) -->

<div class="sex radio-wrap">
  <input tabIndex="-1" class="girl-radio rad gender" type="radio" name="gender" value="F" id="girl"/>
  <label class="girl-label girl" for="girl">girl</label>
</div>
<div class="sex radio-wrap">
  <input tabIndex="-1" class="boy-radio rad gender" type="radio" name="gender" value="M" id="boy"/>
  <label class="boy-label boy" for="boy">boy</label>
</div>
<div class="sex radio-wrap">
  <input tabIndex="-1" class="either-radio rad gender" type="radio" name="gender" value="" id="either" checked/>
  <label class="either-label unisex" for="either">either</label>
</div>

<h4>Sound</h4>


<div class="input_half_wrap">
  <label for="starts_with">starts with</label>
  <input tabIndex="-1" type="text" id="starts_with" name="starts_with" class="short_textfield" value=""/>
</div>

<div class="input_half_wrap">
  <label for="ends_with">ends with</label>
  <input tabIndex="-1" type="text" id="ends_with" name="ends_with" class="short_textfield" value=""/>
</div>

<div class="input_half_wrap">
  <label for="contains">contains</label>
  <input tabIndex="-1" type="text" id="contains" name="contains" class="short_textfield" value=""/>
</div>

<div class="input_half_wrap">
  <label for="syllables">syllables</label>
  <select tabIndex="-1" id="syllables" name="syllables">
    <option value="" selected>Any</option>
    <option value="1">One</option>
    <option value="2">Two</option>
    <option value="3">Three</option>
    <option value="4">Four</option>
    <option value="3">Five</option>
    <option value="6">Six</option>
    <option value="7">Seven</option>
    <option value="8">Eight</option>
  </select>
</div>

<h4>Origin</h4>
<select tabIndex="-1" name="origin_id">
  <option value="">Any</option>

  <option value="165">Aboriginal</option>

  <option value="67">African</option>

  <option value="36">American</option>

  <option value="313">Ancient_Languages/Civilizations</option>

  <option value="295">Anglo-Saxon</option>

  <option value="27">Arabic</option>

  <option value="28">Aramaic</option>

  <option value="71">Armenian</option>

  <option value="72">Basque</option>

  <option value="185">Breton</option>

  <option value="61">Bulgarian</option>

  <option value="64">Celtic</option>

  <option value="75">Chinese</option>

  <option value="89">Cornish</option>

  <option value="53">Czech</option>

  <option value="50">Dutch</option>

  <option value="86">Eastern European</option>

  <option value="146">Egyptian</option>

  <option value="35">English</option>

  <option value="191">Estonian</option>

  <option value="33">French</option>

  <option value="30">Gaelic</option>

  <option value="31">German</option>

  <option value="38">Greek</option>

  <option value="29">Hebrew</option>

  <option value="58">Hindi</option>

  <option value="40">Hungarian</option>

  <option value="82">Icelandic</option>

  <option value="155">Indonesian</option>

  <option value="150">Iranian</option>

  <option value="39">Irish</option>

  <option value="63">Israeli</option>

  <option value="37">Italian</option>

  <option value="54">Japanese</option>

  <option value="139">Korean</option>

  <option value="43">Latin</option>

  <option value="132">Latvian</option>

  <option value="219">Lithuanian</option>

  <option value="247">Native American</option>

  <option value="78">Nordic</option>

  <option value="59">Persian</option>

  <option value="46">Polish</option>

  <option value="311">Polynesian</option>

  <option value="48">Portuguese</option>

  <option value="268">Romani</option>

  <option value="66">Romanian</option>

  <option value="60">Russian</option>

  <option value="62">Sanskrit</option>

  <option value="45">Scandinavian</option>

  <option value="34">Scottish</option>

  <option value="204">Serbian</option>

  <option value="42">Slavic</option>

  <option value="226">Slovenian</option>

  <option value="32">Spanish</option>

  <option value="147">Swiss</option>

  <option value="177">Thai</option>

  <option value="129">Turkish</option>

  <option value="215">Ukrainian</option>

  <option value="81">Vietnamese</option>

  <option value="44">Welsh</option>

  <option value="80">Yiddish</option>

</select>

<div class="clear"></div>

<h4>Meaning</h4>

<div class="dek">
  <input tabIndex="-1" type="text" name="derivation" class="short_textfield" value=""/>
</div>

<div class="clear"></div>

<h4>Popularity</h4>

<div class="popularity radio-wrap">
  <input class="popular-radio rad pop" type="radio" name="popularity" value="1" id="popular"/>
  <label class="popular-label" for="popular">popular</label>
</div>
<div class="popularity radio-wrap">
  <input class="familiar-radio rad pop" type="radio" name="popularity" value="2" id="familiar"/>
  <label class="familiar-label" for="familiar">familiar</label>
</div>
<div class="popularity radio-wrap">
  <input class="unusual-radio rad pop" type="radio" name="popularity" value="3" id="unusual"/>
  <label class="unusual-label" for="unusual">unusual</label>
</div>

<div class="submit-wrap">
  <input tabIndex="-1" id="super-search" type="submit" name="search" value="find names" class="submit p-submit super-submit"/>
</div>

</form>

<form action="/namehunter/" method="get">

  <div class="submit-wrap">
    <input tabIndex="-1" id="namehunter-search" type="submit" value="search with namehunter" class="submit p-submit namehunter-submit girl-link"/>
  </div>

</form>

</div>
</div>

    <div class="user-forms-sidebar">

  <div class="sidebar-content">

    <a tabIndex="-1" class="close-link user-active-link" href="#"><span aria-hidden="true" class="icon icon-cancel"></span><span class="text">Close</span></a>

    <div class="logged-in" style="display:none">

      <h3 class="mega-title">Welcome!</h3>

      <div class="colour-line"></div>
      <h4 class="mega-tagline"><span class="username"></span>'s Stuff</h4>

      <h4 class="my-stuff-title first"><a tabIndex="-1" href="/my_stuff/nameratings">My Favorite Names</a></h4>

      <p>Review and change the names you've favorited or disliked on Nameberry</p>

      <div class="divider"></div>

      <h4 class="my-stuff-title"><a tabIndex="-1" href="/my_stuff/userlists">My Lists</a></h4>

      <p>Create a private list of your favorite names or share it with the Nameberry community to flex your naming
        muscles</p>

      <div class="divider"></div>

      <h4 class="my-stuff-title"><a tabIndex="-1" href="/my_stuff/namesubscriptions">Names I Follow</a></h4>

      <p>Manage all the name subscription emails you've set up</p>

      <div class="divider"></div>

      <h4 class="my-stuff-title"><a tabIndex="-1" href="/edit">Account Settings</a></h4>

      <p>Change your email address and your password</p>

      <div class="divider"></div>

    </div>

    <div class="logged-out" style="">

      <h3 class="mega-title">Login</h3>

      <div class="colour-line"></div>

      <form accept-charset="UTF-8" action="/login" method="post"><div style="display:none"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="jF7UD3XArG0RNWAfKyTgxnPfAmkNTQYTTxgaDUXfRjM=" /></div>
          <label for="user_login">Login</label>
          <input class="text-input" id="user_login" name="user[login]" tabIndex="-1" type="text" />
          <label for="user_password">Password</label>
          <input class="text-input" id="user_password" name="user[password]" tabIndex="-1" type="password" />
          <input name="user[remember_me]" type="hidden" value="0" /><input id="user_remember_me" name="user[remember_me]" type="checkbox" value="1" />
          <label for="user_remember_me">Remember me</label>
          <input name="commit" type="submit" value="Sign in" />
          <a href="/password/new">Forgot your password?</a>
</form>
      <h3 class="mega-title register-title">Or Register</h3>

      <div class="colour-line"></div>

      <form accept-charset="UTF-8" action="/" method="post"><div style="display:none"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="jF7UD3XArG0RNWAfKyTgxnPfAmkNTQYTTxgaDUXfRjM=" /></div>
          <label for="user_username">Username</label>
          <input id="user_username" name="user[username]" type="text" />
          <label for="user_email">Email</label>
          <input class="text-input" id="user_email" name="user[email]" tabIndex="-1" type="text" />
          <label for="user_password">Password</label>
          <input class="text-input" id="user_password" name="user[password]" tabIndex="-1" type="password" />
          <label for="user_confirm_password">Confirm password</label>
          <input id="user_confirm_password" name="user[confirm_password]" type="password" />
          <input name="commit" type="submit" value="Register" />
</form>
    </div>

  </div>
  <!-- sidebar content -->
</div>

    <script type="application/ld+json">
{
   "@context": "http://schema.org",
   "@type": "WebSite",
   "url": "https://nameberry.com/",
   "potentialAction": {
     "@type": "SearchAction",
     "target": "https://nameberry.com/search?q={search_term_string}",
     "query-input": "required name=search_term_string"
   }
}
    </script>

    <!-- main content -->
    <div class="main-container">
      <div id="inner-content" class="wrap grid clearfix">
        <p class="notice"></p>
        <p class="alert"></p>

        <div id="main" class="main-content grid__cell clearfix" role="main">

          


<div class="content-box namehunter-tout">

</div>


<div class="main-blog content-box grid clearfix">
        <div class="blog-summary-flexslider grid__cell unit-6-12--med unit-5-10--wideload">
        <ul class="slides">


            <li>
              <article>
                <div class="main-blog-images">
                    <a href="https://nameberry.com/blog/baby-name-game-that-name-means-what" rel="bookmark" title="Permanent Link to Baby Name Game: That name means what?!?">
                      <img width="600" height="486" src="https://nameberry.com/blog/wp-content/uploads/2017/11/name-meanings-600x486.jpg" class="attachment-site-home-page-large size-site-home-page-large wp-post-image" alt="name meanings" />                      <h2 class="blog-title">Baby Name Game: That name means what?!?</h2>
                    </a>
                </div>
              </article>
            </li>


        </ul>
    </div><!-- blog-summary-flexslider --><!--

    --><div class="main-blog-sub-images clearfix grid__cell unit-6-12--med unit-5-10--wideload">


      <a class="main-blog-post-link flex-active" href="https://nameberry.com/blog/baby-name-game-that-name-means-what" rel="bookmark" title="Permanent Link to Baby Name Game: That name means what?!?">

            <img width="110" height="110" src="https://nameberry.com/blog/wp-content/uploads/2017/11/name-meanings-110x110.jpg" class="attachment-related-thumbnail size-related-thumbnail wp-post-image" alt="name meanings" srcset="https://nameberry.com/blog/wp-content/uploads/2017/11/name-meanings-110x110.jpg 110w, https://nameberry.com/blog/wp-content/uploads/2017/11/name-meanings-300x300.jpg 300w, https://nameberry.com/blog/wp-content/uploads/2017/11/name-meanings-250x250.jpg 250w, https://nameberry.com/blog/wp-content/uploads/2017/11/name-meanings-50x50.jpg 50w" sizes="(max-width: 110px) 100vw, 110px" />  
            <h3>Baby Name Game: That name means what?!?</h3>

      </a>


      <a class="main-blog-post-link " href="https://nameberry.com/blog/name-popularity-trends-and-a-new-baby-princess" rel="bookmark" title="Permanent Link to Popularity, trends and a new baby Princess">

            <img width="110" height="110" src="https://nameberry.com/blog/wp-content/uploads/2018/03/princess-adrienne-110x110.jpg" class="attachment-related-thumbnail size-related-thumbnail wp-post-image" alt="" srcset="https://nameberry.com/blog/wp-content/uploads/2018/03/princess-adrienne-110x110.jpg 110w, https://nameberry.com/blog/wp-content/uploads/2018/03/princess-adrienne-300x300.jpg 300w, https://nameberry.com/blog/wp-content/uploads/2018/03/princess-adrienne-385x383.jpg 385w, https://nameberry.com/blog/wp-content/uploads/2018/03/princess-adrienne-250x250.jpg 250w, https://nameberry.com/blog/wp-content/uploads/2018/03/princess-adrienne-603x600.jpg 603w, https://nameberry.com/blog/wp-content/uploads/2018/03/princess-adrienne-50x50.jpg 50w, https://nameberry.com/blog/wp-content/uploads/2018/03/princess-adrienne.jpg 634w" sizes="(max-width: 110px) 100vw, 110px" />  
            <h3>Popularity, trends and a new baby Princess</h3>

      </a>


      <a class="main-blog-post-link " href="https://nameberry.com/blog/irish-baby-names-2018" rel="bookmark" title="Permanent Link to Irish Baby Names 2018">

            <img width="110" height="110" src="https://nameberry.com/blog/wp-content/uploads/2018/02/Irish-baby-names-110x110.jpg" class="attachment-related-thumbnail size-related-thumbnail wp-post-image" alt="Irish baby names" srcset="https://nameberry.com/blog/wp-content/uploads/2018/02/Irish-baby-names-110x110.jpg 110w, https://nameberry.com/blog/wp-content/uploads/2018/02/Irish-baby-names-300x300.jpg 300w, https://nameberry.com/blog/wp-content/uploads/2018/02/Irish-baby-names-250x250.jpg 250w, https://nameberry.com/blog/wp-content/uploads/2018/02/Irish-baby-names-50x50.jpg 50w" sizes="(max-width: 110px) 100vw, 110px" />  
            <h3>Irish Baby Names 2018</h3>

      </a>


      <a class="main-blog-post-link " href="https://nameberry.com/blog/enchanted-names-for-boys" rel="bookmark" title="Permanent Link to Enchanted Names for Boys">

            <img width="110" height="110" src="https://nameberry.com/blog/wp-content/uploads/2018/03/enchanted-110x110.jpg" class="attachment-related-thumbnail size-related-thumbnail wp-post-image" alt="" srcset="https://nameberry.com/blog/wp-content/uploads/2018/03/enchanted-110x110.jpg 110w, https://nameberry.com/blog/wp-content/uploads/2018/03/enchanted-300x300.jpg 300w, https://nameberry.com/blog/wp-content/uploads/2018/03/enchanted-250x250.jpg 250w, https://nameberry.com/blog/wp-content/uploads/2018/03/enchanted-50x50.jpg 50w" sizes="(max-width: 110px) 100vw, 110px" />  
            <h3>Enchanted Names for Boys</h3>

      </a>


    </div>
</div>


<div class="inline-name-links"><!--

                            --><div class="pop-hover-container">

  <span class="pop-hover-text">Popular Baby Names</span>

  <a class="name-link pop-hover-focus popular-name-link" href="/search/popular_names" title="Popular Baby Names">
    <span class="inline-name-link-icon"></span>
    <span class="meta-mobile-text">Popular Baby Names</span>
  </a>
</div><!--

                            --><div class="pop-hover-container">

  <span class="pop-hover-text">Girl Names</span>

  <a class="name-link pop-hover-focus girl-name-link" href="/girls-names" title="Girl Names">
    <span class="inline-name-link-icon"></span>
    <span class="meta-mobile-text">Girl Names</span>
  </a>
</div><!--

                            --><div class="pop-hover-container">

  <span class="pop-hover-text">Boy Names</span>

  <a class="name-link pop-hover-focus boy-name-link" href="/boys-names" title="Boy Names">
    <span class="inline-name-link-icon"></span>
    <span class="meta-mobile-text">Boy Names</span>
  </a>
</div><!--

                            --><div class="pop-hover-container">

  <span class="pop-hover-text">Unisex Names</span>

  <a class="name-link pop-hover-focus unisex-name-link" href="/unisex-names" title="Unisex Names">
    <span class="inline-name-link-icon"></span>
    <span class="meta-mobile-text">Unisex Names</span>
  </a>
</div><!--

                            --><div class="pop-hover-container">

  <span class="pop-hover-text">Celebrity Baby Names</span>

  <a class="name-link pop-hover-focus celebrity-name-link" href="/celebrity-baby-names" title="Celebrity Names">
    <span class="inline-name-link-icon"></span>
    <span class="meta-mobile-text">Celebrity Baby Names</span>
  </a>
</div><!--

                        --></div><!-- inline-name-links -->
<!-- BEGIN WP -->


        </div>

        <div class="main-content-2 grid__cell unit-7-12--med clearfix">

            <!-- END WP -->

  <div class="name-cloud content-box mobile-ad-after" style="background-image:url(//d3ljug581seh18.cloudfront.net/assets/hp-popular-names-boy-flat-1ad90b921c5c669141eb2c59cc7b8123.jpg);">

    <h4 class="mobile-title">Today's Popular Baby Names</h4>

    <div id="hp-popular-names">
      <div id="hp-cloud">
      </div>
    </div>
  </div>

  <div class="ad">
    

  </div>

  <div class="subtle-line"></div>

  <div class="advanced-search-content">
    <div class="alphabet-nav super-alphabet-nav">
      <h3>Search baby names by letter</h3>
      <div class="alphabet-list clearfix"><!--
                                    --><a href="/search/?starts_with=A">A</a><!--
                                    --><a href="/search/?starts_with=B">B</a><!--
                                    --><a href="/search/?starts_with=C">C</a><!--
                                    --><a href="/search/?starts_with=D">D</a><!--
                                    --><a href="/search/?starts_with=E">E</a><!--
                                    --><a href="/search/?starts_with=F">F</a><!--
                                    --><a href="/search/?starts_with=G">G</a><!--
                                    --><a href="/search/?starts_with=H">H</a><!--
                                    --><a href="/search/?starts_with=I">I</a><!--
                                    --><a href="/search/?starts_with=J">J</a><!--
                                    --><a href="/search/?starts_with=K">K</a><!--
                                    --><a href="/search/?starts_with=L">L</a><!--
                                    --><a href="/search/?starts_with=M">M</a><!--
                                    --><a href="/search/?starts_with=N">N</a><!--
                                    --><a href="/search/?starts_with=O">O</a><!--
                                    --><a href="/search/?starts_with=P">P</a><!--
                                    --><a href="/search/?starts_with=Q">Q</a><!--
                                    --><a href="/search/?starts_with=R">R</a><!--
                                    --><a href="/search/?starts_with=S">S</a><!--
                                    --><a href="/search/?starts_with=T">T</a><!--
                                    --><a href="/search/?starts_with=U">U</a><!--
                                    --><a href="/search/?starts_with=V">V</a><!--
                                    --><a href="/search/?starts_with=W">W</a><!--
                                    --><a href="/search/?starts_with=X">X</a><!--
                                    --><a href="/search/?starts_with=Y">Y</a><!--
                                    --><a href="/search/?starts_with=Z">Z</a><!--
                                --></div>
    </div>

    <div class="super-select-block super-ethnicity">

      <div class="select-box-head">
        <h3 class="header-with-sub">Search baby names by origin</h3>
        <em class="select-one sub">select one</em>
      </div>

      <div class="select-block-links"><!--
                                    --><a href="https://nameberry.com/baby-names/192/African-Names">African Names</a><!--
                                    --><a href="https://nameberry.com/baby-names/156/Arabic-Names">Arabic Names</a><!--
                                    --><a href="https://nameberry.com/baby-names/177/Dutch-Names">Dutch Names</a><!--
                                    --><a href="https://nameberry.com/baby-names/164/English-Names">English Names</a><!--
                                    --><a href="https://nameberry.com/baby-names/162/French-Names">French Names</a><!--
                                    --><a href="https://nameberry.com/baby-names/160/German-Names">German Names</a><!--
                                    --><a href="https://nameberry.com/baby-names/167/Greek-Names">Greek Names</a><!--
                                    --><a href="https://nameberry.com/baby-names/158/Hebrew-Names">Hebrew Names</a><!--
                                    --><a href="https://nameberry.com/baby-names/168/Irish-Names">Irish Names</a><!--
                                    --><a href="https://nameberry.com/baby-names/166/Italian-Names">Italian Names</a><!--
                                    --><a href="https://nameberry.com/baby-names/279/Native-American-Names">Native American Names</a><!--
                                    --><a href="https://nameberry.com/baby-names/185/Russian-Names">Russian Names</a><!--
                                    --><a href="https://nameberry.com/baby-names/173/Scandinavian-Names">Scandinavian Names</a><!--
                                    --><a href="https://nameberry.com/baby-names/163/Scottish-Names">Scottish Names</a><!--
                                    --><a href="https://nameberry.com/baby-names/161/Spanish-Names">Spanish Names</a><!--
                                    --><a href="https://nameberry.com/baby-names/172/Welsh-Names">Welsh Names</a><!--
                                --></div>

      <a class="super-see-more" href="/lists">see more</a>

    </div><!--

                            --><div class="super-select-block super-list">

    <div class="select-box-head">
      <h3 class="header-with-sub">Search baby names by list</h3>
      <em class="select-one sub">select one</em>
    </div>

    <div class="select-block-links"><!--

                                    --><a href="https://nameberry.com/list/415/Animal-Baby-Names">Animal Baby Names</a><!--
                                    --><a href="https://nameberry.com/list/360/Celebrity-Inspired-Baby-Names">Celebrity-Inspired Names</a><!--
                                    --><a href="https://nameberry.com/list/461/Classic-Baby-Names">Classic Baby Names</a><!--
                                    --><a href="https://nameberry.com/list/31/Cool-Bible-Baby-Names">Cool Bible Names</a><!--
                                    --><a href="https://nameberry.com/list/448/Cowboy-Baby-Names">Cowboy Baby Names</a><!--
                                    --><a href="https://nameberry.com/list/97/Flower-Names-for-Girls">Flower Names for Girls</a><!--
                                    --><a href="https://nameberry.com/list/264/Hipster-Baby-Names">Hipster Baby Names</a><!--
                                    --><a href="https://nameberry.com/list/484/Literary-Baby-Names">Literary Baby Names</a><!--
                                    --><a href="https://nameberry.com/list/256/Musical-Baby-Names">Musical Baby Names</a><!--
                                    --><a href="https://nameberry.com/list/315/Baby-Names-That-Mean-Hope">Names That Mean Hope</a><!--
                                    --><a href="https://nameberry.com/list/248/Old-Lady-Names">Old Lady Names</a><!--
                                    --><a href="https://nameberry.com/list/453/Royal-Baby-Names">Royal Baby Names</a><!--
                                    --><a href="https://nameberry.com/list/387/Short-Baby-Names">Short Baby Names</a><!--
                                    --><a href="https://nameberry.com/list/229/Supermodel-Baby-Names">Supermodel Baby Names</a><!--
                                    --><a href="https://nameberry.com/list/318/Unique-Baby-Names-from-History">Unique Names from History</a><!--
                                    --><a href="https://nameberry.com/list/339/Vintage-Baby-Names">Vintage Baby Names</a><!--


                                --></div>

    <a class="super-see-more" href="/lists">see more</a>

  </div>


  </div>


  <div class="subtle-line"></div>


  <div class="inline-double-up-content">

    <div class="forum-links inline-double-forum-links inline-double-block">
      <h3 class="first-header link-title"><a href="/nametalk/">Forums</a></h3>
      <p class="supplemental-sub">Talk baby names with your fellow Berries</p>
      <div id="hp-active-topics" class="active-topics">
        <ul>
            <li><a href="/nametalk/showthread.php?269663">Looking for fresh names!</a></li>
            <li><a href="/nametalk/showthread.php?234089">Sibset the signatures!</a></li>
            <li><a href="/nametalk/showthread.php?269563">Messiah ?</a></li>
            <li><a href="/nametalk/showthread.php?200297">Which would you choose?</a></li>
            <li><a href="/nametalk/showthread.php?269882">Weâ€™ve narrowed it down to two; Tiebreaker</a></li>
        </ul>
        <a class="button" href="/nametalk/">Go to the forums</a>
      </div>
    </div><!--

    --><div class="celeb-links inline-double-fameberry inline-double-block">
    
        <h3 class="first-header link-title"><a href="/celebrity-baby-names"><img src="//d3ljug581seh18.cloudfront.net/assets/fameberry-with-tag-3b419478a7f493be1d00accae8e0ef68.png" alt="Fameberry - Baby names, only flashier"/></a></h3>
        
        <div class="fameberry-star-name star-name-orange">
            <div class="starbaby-star"><a target="_top" class="name_link girl" href="/babyname/Princess">Princess</a> <a target="_top" class="name_link girl" href="/babyname/Madeleine">Madeleine</a> Of <a target="_top" class="name_link unisex" href="/babyname/Sweden">Sweden</a></div>
            <div class="starbaby-baby">
                <span class="star-banner-left"></span>
                <span class="star-banner-back"><a target="_top" class="name_link girl" href="/babyname/Adrienne">Adrienne</a> <a target="_top" class="name_link girl" href="/babyname/Josephine">Josephine</a> <a target="_top" class="name_link girl" href="/babyname/Alice">Alice</a></span>
                <span class="star-banner-right"></span>
            </div>
        </div>
            
        <p>See our full list of celebrity names on the Fameberry homepage</p>
        <a class="button" href="/celebrity-baby-names">Visit Fameberry</a>

  </div>

  </div><!-- inline-double-up-content -->



  <div class="subtle-line"></div>



  <div class="recent-comments">
    <h3 class="first-header">Recent Comments</h3>
    <script type="text/javascript" src="https://nameberry.disqus.com/recent_comments_widget.js?num_items=3&hide_avatars=0&excerpt_length=200"></script>
  </div>


        </div>


        <div class="sidebar grid__cell unit-5-12--med clearfix">

  <div class="ad moving-ad">
    <!-- /1052232/RightRail_1 -->
<div id='div-gpt-ad-rightrail-1'>
  <script>
      googletag.cmd.push(function() { googletag.display('div-gpt-ad-rightrail-1'); });
  </script>
</div>
  </div>

  <div class="mailing-list content-box">

  <div class="daily-delivery-head">
    <img src="//d3ljug581seh18.cloudfront.net/assets/dd-env-d68d3e8f9e4f27411d09ccc4d9b51d82.png" alt="Nameberry Daily Delivery envelope"/>

    <h3>Daily Delivery</h3>
  </div>

  <p class="dd-tagline">Exclusive Nameberry picks, direct to you.</p>

  <div id="mc_embed_signup" class="input-and-submit">

    <form action="//nameberry.us1.list-manage.com/subscribe/post?u=e4652192d849f0f63a60ad811&amp;id=b8afa44ec2" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate" target="_blank" novalidate>

      <div id="mc_embed_signup_scroll">

        <div class="mc-field-group">
          <input type="email" value="" name="EMAIL" class="required email validate-me newsletter-email input-and-submit--input" id="mce-EMAIL"><!--
          --><input type="submit" value="Subscribe" name="subscribe" id="mc-embedded-subscribe" class="submit input-and-submit--submit">
        </div>

        <div id="mce-responses" class="clear">
          <div class="response" id="mce-error-response" style="display:none"></div>
          <div class="response" id="mce-success-response" style="display:none"></div>
        </div>    

        <!-- real people should not fill this in and expect good things - do not remove this or risk form bot signups-->
        <div style="position: absolute; left: -5000px;"><input type="text" name="b_e4652192d849f0f63a60ad811_b8afa44ec2" tabindex="-1" value=""></div>

      </div>

    </form>

  </div><!--id="mc_embed_signup" class="input-and-submit"-->
  <script type='text/javascript' src='//s3.amazonaws.com/downloads.mailchimp.com/js/mc-validate.js'></script><script type='text/javascript'>(function($) {window.fnames = new Array(); window.ftypes = new Array();fnames[0]='EMAIL';ftypes[0]='email';}(jQuery));var $mcj = jQuery.noConflict(true);</script>
  <!--End mc_embed_signup-->
</div>

  <div class="ad">
    <!-- /1052232/RightRail_2 -->
<div id='div-gpt-ad-rightrail-2'>
  <script>
      googletag.cmd.push(function() { googletag.display('div-gpt-ad-rightrail-2'); });
  </script>
</div>
  </div>


  <div class="pubexchange_module" id="pubexchange_rail_list_1" data-pubexchange-module-id="1043"></div>

<script>(function(w, d, s, id) {
  w.PUBX=w.PUBX || {pub: "nameberry", discover: false, lazy: true};
  var js, pjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id; js.async = true;
  js.src = "//main.pubexchange.com/loader.min.js";
  pjs.parentNode.insertBefore(js, pjs);
}(window, document, "script", "pubexchange-jssdk"));</script>

</div>


      </div>
      <!-- end #inner-content -->

      

    </div>
    <!-- end main container -->

  </div>
  <!-- # end content -->

  <!--*******
SITE FOOTER
********-->
<footer class="footer">
  <div id="inner-footer" class="wrap clearfix">
    
    <nav class="footer-nav">
      <ul class="nav main-footer-nav clearfix">
        <li class="footer-link"><a href="/">Home</a></li>
        <li class="footer-link"><a href="/blog/category/name-advice">Advice</a></li>
        <li class="footer-link"><a href="/lists">Baby Name Lists</a></li>
        <li class="footer-link"><a href="/blog/">Blog</a></li>
        <li class="footer-link"><a href="/nametalk/">Forums</a></li>
        <li class="footer-link"><a href="/about">About</a></li>
        <li class="footer-link"><a rel="nofollow" href="https://store.nameberry.com">Store</a></li>
      </ul>
    </nav>

    <div class="footer-link-sub">
      <ul class="nav secondary-footer-nav clearfix">
        <li class="footer-link-sub"><a href="/contact">Contact</a> -</li>
        <li class="footer-link-sub"><a href="/contact">Support</a> -</li>
        <li class="footer-link-sub"><a href="/privacy">Privacy</a></li>
      </ul>
    </div>

    <div class="attribution">
      <div>&copy; 2018 Nameberry.com.  Nameberry is a registered trademark of Nameberry, LLC.</div>
<br/>
      <div>Nameberry is part of The Bump Advertising Network.</div>

      <div id="google_translate_element" class="google-translate-dropdown"></div>
      <script type="text/javascript">
          function googleTranslateElementInit() {
              new google.translate.TranslateElement({pageLanguage: 'en', layout: google.translate.TranslateElement.InlineLayout.SIMPLE, gaTrack: true, gaId: 'UA-2672164-6'}, 'google_translate_element');
          }
      </script>
      <script type="text/javascript" src="https://translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
    </div>

  </div>
  <!-- end #inner-footer -->
</footer>
<!-- end footer -->


</div>
<!-- END #CONTAINER -->

<script src="//d3ljug581seh18.cloudfront.net/assets/footer-b01f5370b10f8bd99d9d0840d936dde2.js"></script>


<!-- modal for messages and errors -->
<div id="modal" class="modal hide fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-header">
    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
    <h3 id="myModalLabel"></h3>
  </div>
  <div class="modal-body">
    <p></p>
  </div>
  <div class="modal-footer">
    <button class="btn" data-dismiss="modal" aria-hidden="true">OK</button>
  </div>
</div>


</body>
</html>