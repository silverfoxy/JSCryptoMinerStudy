<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="eng" lang="eng">
<head>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"a2207e6726","applicationID":"1909228","transactionName":"cFlfTEJaXAkHRElRDF5THlFeUVUd","queueTime":3,"applicationTime":189,"agent":""}</script>
<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VgMPU1FSGwIJVFhQBQk="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
  <title>HiMama - Child Care Software and Apps with Daycare Daily Sheets</title>

  <meta name="description" content="Number 1 rated child care app for easy parent communication, digital daily reports and paperless educational documentation. iPad &amp; Android compatible." />
  <meta name="keywords" content="engage parents, empower staff, digital reports, daily child care activity reports, parent communication tool, daily childcare report, daycare, day care, preschol, nursery, childcare provider, childminder, report writing, reports, journal, daycare daily reports, child care reports, childcare daily reports, daycare management and communication, digital baby journal, daycare newsletter tool, daycare tablet and software, baby milestones tracker, online baby scrapbook, iPad, Android, tadpoles, tadpole, daily sheets, management software, paperless" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <meta name="robots" content="index,follow"/>

  <meta name="mobile-web-app-capable" content="yes">
  <meta name="apple-mobile-web-app-capable" content="yes" />
  <meta name="apple-mobile-web-app-status-bar-style" content="black" />
  <meta name="apple-mobile-web-app-title" content="HiMama">

  <meta name="mcafeesecure-site-verification" content="8639b9934e4100e34841fd46baadf9db">

  <link href="https://s3.amazonaws.com/himama/assets/himama-768x1004.png" media="screen and (min-device-width: 481px) and (max-device-width: 1024px) and (orientation:portrait)" rel="apple-touch-startup-image" />
  <link href="https://s3.amazonaws.com/himama/assets/himama-1024x748.png" media="screen and (min-device-width: 481px) and (max-device-width: 1024px) and (orientation:landscape)" rel="apple-touch-startup-image"/>
  <link rel="icon" sizes="192x192" href="https://s3.amazonaws.com/himama/assets/images/app/train-icon-192.png">

  <link href="/assets/application-5ec522dc2b51923c98d0122dea57d49c.css" media="screen, projection" rel="stylesheet" type="text/css" />
  <link href="/assets/application-print-f28a9330d873702b7874da4f2043ae81.css" media="print" rel="stylesheet" type="text/css" />
  <script src="/assets/application-7ca74bfec8263498d64f79a507ab7d60.js" type="text/javascript"></script>

    <meta content="authenticity_token" name="csrf-param" />
<meta content="c3X0fsPiBPGvxrmaXbdR2TEqhfb4G9tTkp1KaLVZmjE=" name="csrf-token" />


  <!-- Pinterest -->
  <meta name="p:domain_verify" content="db9d4ba6b179508de5c997f3e3e2c821"/>


  <!-- Google Analytics -->
  <script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-40952115-1', 'himama.com');
    ga('send', 'pageview');
  </script>
  <!-- End Google Analytics -->


  <!-- Facebook Pixel -->
  <script>
    !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
    n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
    n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
    t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
    document,'script','//connect.facebook.net/en_US/fbevents.js');

    fbq('init', '475738945962058');
    fbq('track', "PageView");</script>
  <noscript><img height="1" width="1" style="display:none"
                 src="https://www.facebook.com/tr?id=475738945962058&ev=PageView&noscript=1"
                 /></noscript>
  <!-- End Facebook Pixel -->


  <!-- PD -->
  <script type="text/javascript">
    piAId = '295382';
    piCId = '1062';

    (function() {
	  function async_load(){
		var s = document.createElement('script'); s.type = 'text/javascript';
		s.src = ('https:' == document.location.protocol ? 'https://pi' : 'http://cdn') + '.pardot.com/pd.js';
		var c = document.getElementsByTagName('script')[0]; c.parentNode.insertBefore(s, c);
	  }
	  if(window.attachEvent) { window.attachEvent('onload', async_load); }
	  else { window.addEventListener('load', async_load, false); }
    })();
  </script>
  <!-- /PD -->


    <!-- Optimimizely -->
    <!-- <script src="//cdn.optimizely.com/js/2450340142.js"></script> -->
    <!-- End Optimimizely -->


  <!-- Popup -->
    <script src="//dd317e587a934b1690eb0336440609b3.js.ubembed.com" async></script>

      <script>
        $(function() {
          $(".start-now" ).addClass('popupC');
          $(".learn-more").addClass('popupC');

          $(".start-now").click(function(e) {
            ga('send', 'pageview', '/#home-start-now-form-uC');
          });
          $(".learn-more").click(function(e) {
            ga('send', 'pageview', '/#home-learn-more-form-uC');
          });
        });
      </script>


  <script>
    $(function() {

      var maxHeight = Math.max.apply(null, $("div.front").map(function() {
        return $(this).height();
      }).get());

      $( ".stat-info" ).height( maxHeight );
      $( ".stat-info" ).flip({ trigger: 'manual', autoSize: false });

      $( ".stat-card" ).hover(function() {
        if( $( ".stat-flip:first" ).is(':hidden') )
          flip_card( $(this) );
      }, function() {
        if( $( ".stat-flip:first" ).is(':hidden') )
          flip_card( $(this) );
      });

      $( ".stat-flip" ).click(function(e) {
        flip_card( $(this).closest('.stat-card') );
      });


      // Learning & Development - set heights for slide up/down
      $( '.dev-step' ).first().parent().css({ 'height' : $('.dev-step' ).first().parent().height() })
      $( '.dev-image').first().parent().css({ 'height' : $('.dev-image').first().parent().width()*0.68 })


      $( '.scroll-arrow' ).slideUp().delay( 2000 ).fadeIn();
      $( '.scroll-arrow' ).click(function(e){
        $('html,body').animate({ scrollTop: ($('#benefits').offset().top-20) }, 600);
          return false;
      });


      $( '.boxer' ).boxer({
          formatter: function($target) {
            return '<div>&nbsp;</div>'+
                   '<div class="align-center">'+
                   '<a href="/childcare/contact_us" class="btn btn-success shadow-yellow">Request a Demo</a>'+
                   '</div><div>&nbsp;</div>'
          }
      });

      $('#quoteCarousel').carousel({ interval: 5000, cycle: true });

      $('#quoteCarousel').on('slide.bs.carousel', function (ev) {
        $('.panel-collapse.in').collapse('hide');
        $('#' + ev.relatedTarget.id + '-panel').collapse('show');
        $('.panel-heading').removeClass('fill')
        $('.accordion-toggle' + '#' + ev.relatedTarget.id).parent().addClass('fill')
      })


      loop_flip_cards(-1);  // Auto flip cards
      loop_dev();  // Start Learning & Development loop


      // Force tooltips
      /*
      $(window).scroll(function() {
        var height = $(window).scrollTop();

        if( height > $('#testimonials').height()-50 )
          $( '#selected-video' ).tooltip().mouseover();
      });
      */
    });
    

    // FUNCTIONS

    function learningDevSelected(el){
      $('.panel-collapse.in').collapse('hide');
      $('.panel-heading').removeClass('fill')
      $(el).parent().addClass('fill')
      $('#' + $(el)[0].id + '-panel').collapse('show');
      $('#quoteCarousel').carousel('pause');
      $('#quoteCarousel').carousel($(el).data('index'));
    }


    function flip_card(card) {

      card.find( '.stat-info' ).flip('toggle'); // Rotate card

      card.toggleClass( "stat-selected" );
      card.find(".fa-refresh").toggleClass( "fa-rotate-90" );
    }


    function loop_flip_cards(i) {
      setTimeout( function() {

       // skip previous flip if first go
       if( i > -1 )
         flip_card( $('.stat-card').eq(i) ); // flip previous card back

       if( $('.stat-selected').length < 1 ) {
         i = Math.floor( Math.random() * $('.stat-card').length );
         flip_card( $('.stat-card').eq(i) );   // flip current card
       }
       else
         i = -1

        loop_flip_cards(i);
      }, 3500);
    }


    function loop_dev() {

      setTimeout( function() {
          var i = $( '.dev-step' ).index( $('.dev-step.selected') );
          if( i == ($('.dev-step').length-1) ) { i = -1 }

          $( '.dev-step' ).removeClass('selected');
          $( '.dev-step' ).eq(i+1).addClass('selected');

          $( '.dev-details').slideUp();
          $( '.dev-step' ).eq(i+1).find('.dev-details').slideDown( 'slow' );

          $( '.dev-image').slideUp();
          $( '.dev-image').eq(i+1).slideDown( 'slow' );

          loop_dev();
      }, 5000);
    }
  </script>
</head>


<body id="index" style="padding-top:0">
<div class="navbar navbar-static-top">
   <div class="navbar-inner">

     <div class="container">

       <div class="left hidden-phone logo-container">
         <a href="/"><img src="https://s3.amazonaws.com/himama2/images/horizontal-logo.png" class="logo-img" alt="Daycare daily reports software and for parents a digital baby journal"/></a>
       </div>
       <div class="left visible-phone logo-container">
         <a href="/"><img src="https://s3.amazonaws.com/himama2/logos/train-square.png" class="logo-img-phone" alt="Daycare daily reports software and for parents a digital baby journal"/></a>
       </div>

       <a class="btn btn-navbar collapsed" data-toggle="collapse" data-target=".nav-collapse" style="margin-top:6px; margin-bottom:4px;">
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
       </a>

       <a href="#" class="start-now btn btn-success right visible-phone" style="margin: 5px 8px 0; padding:5px 8px !important">Start Now</a>

       <div class="nav-collapse collapse" id="main-menu">
        <ul class="nav pull-right">
          <li class="hidden-phone">
            <a href="#" class="start-now btn btn-success" style="margin-top:7px; padding:5px 8px !important">Start Now</a>
          </li>
          <li><a href="/childcare">Child Care</a></li>
          <li><a href="/parents">Parent</a></li>
          <li><a href="/features">Features</a></li>
          <li><a href="/blog">Blog</a></li>
          <li><a href="/login">Log in</a></li>
        </ul>
       </div>
     </div>
   </div>
</div>



<!-- BANNER -->
<div id="top-banner" class="display-none" style="background-color: #A9F7F0;">
<div class="container padding-10">

  <div class="row">
    <div class="span1"></div>

    <div class="span2 align-center hidden-phone">
    </div>

    <div class="span8" style="color: #666;">
      <h5></h5>
      <div class="margin-bottom-5 font-size-16">
      </div>
    </div>
  </div>
</div>
</div>



<div id="main-block" class="bg-color-teal margin-bottom-60">

  <div class="container">



    <div class="row">
      <div class="span12 align-center margin-top-10">
        <h1 class="margin-bottom-20 text-white">
            Child Care Apps for Superstar Centers
        </h1>
      </div>
    </div>


    <div class="row">

      <div class="span12 align-center margin-bottom-40">
        <!-- HiMama is the next generation of childcare software, bundled into easy-to-use apps. -->
        <h2 id="tag-line" class="margin-top-0 text-white">
          So teachers can spend more time with the children, and EVERYONE can spend less time on paperwork...
          and much more. <i>It's child care software to actually get excited about!</i>
          <!--<b>Get up & running in 1 week!</b>-->
        </h2>
      </div>
    </div>

    <div class="row position-relative">
      <div class="span1"></div>
      <div class="landing-header-img position-relative">
          <img src="https://s3.amazonaws.com/himama2/images/tablet-left.png"
            srcset="https://s3.amazonaws.com/himama2/images/tablet-left.png 480w,
                    https://s3.amazonaws.com/himama2/images/tablet-left.png 780w"
             alt="child care app parent engagement" id="main-block-photo" style="margin-top: -4%;"/>

        <div class="visible-desktop align-center position-absolute" style="width: 100%; bottom: 2%;">
          <a href="#" class="scroll-arrow display-none" style="font-size:30px;">
            <i class="fa fa-chevron-down fa-2x text-yellow"></i>
          </a>
        </div>
      </div>
    </div>

  </div>
</div>


<div id="main-buttons" class="align-center margin-bottom-50">
  <div class="position-relative" style="z-index: 100;">
    <a href="#" class="learn-more btn btn-large btn-primary">Learn More</a>
  </div>
</div>


<div id="benefits" class="container margin-bottom-60">

  <!-- FEATURES -->
  <div class="h2-styles align-center">Get with the program!</div>
  <h5 class="align-center margin-bottom-50 text-grey">Being a <b class="text-yellow bold">superstar</b> center just got a lot easier.</h5>
  <!--<h5 class="align-center margin-bottom-50 text-grey">HiMama is software for the modern, busy child care center.</h5>-->


  <div class="row">

    <div class="span4 margin-bottom-40">
      <div class="stat-card align-center">
        <div class="margin-bottom-10"><i class="fa fa-pencil fa-3x text-teal"></i></div>
        <h4>Teacher<br/>Documentation</h4>
        <div class="stat-info">
          <div class="front">
            <div class="margin-bottom-10 align-left">
              <div class="margin-bottom-3"><i class="fa fa-star text-yellow"></i> Photos & videos</div>
              <div class="margin-bottom-3"><i class="fa fa-star text-yellow"></i> Portfolios & assessments</div>
              <div class=""><i class="fa fa-star text-yellow"></i> Observations & learning stories</div>
            </div>
            <div class="front-bottom">Throw out the binders.<br/>Pick up our app!</div>
          </div>
          <div class="back"><div class="stat-data">88%</div><div class="stat-intro">of customers say...</div>HiMama improves the quality of their programs</div>
        </div>
        <div class="stat-flip hidden-desktop"><i class="fa fa-refresh fa-2x"></i></div>
      </div>
    </div>

    <div class="span4 margin-bottom-40">
      <div class="stat-card align-center">
        <div class="margin-bottom-10"><i class="fa fa-clipboard fa-3x text-teal"></i></div>
        <h4>Administrative<br/>Reporting</h4>
        <div class="stat-info">
          <div class="front">
            <div class="margin-bottom-10 align-left">
              <div class="margin-bottom-3"><i class="fa fa-star text-yellow"></i> Daily sheets & monthly reports</div>
              <div class="margin-bottom-3"><i class="fa fa-star text-yellow"></i> Attendance & staff ratios</div>
              <div class=""><i class="fa fa-star text-yellow"></i> Health, sleep check & more</div>
            </div>
            <div class="front-bottom">Fast and paperless reporting.<br/>Dreams do come true.</div>
          </div>
          <div class="back"><div class="stat-data">93%</div><div class="stat-intro">of customers say...</div>HiMama saves them time on reporting</div>
        </div>
        <div class="stat-flip hidden-desktop"><i class="fa fa-refresh fa-2x"></i></div>
      </div>
    </div>

    <div class="span4 margin-bottom-40">
      <div class="stat-card align-center">
        <div class="margin-bottom-10"><i class="fa fa-comments-o fa-3x text-teal"></i></div>
        <h4>Parent<br/>Communication</h4>
        <div class="stat-info">
          <div class="front">
            <div class="margin-bottom-10 align-left">
              <div class="margin-bottom-3"><i class="fa fa-star text-yellow"></i> Email & SMS</div>
              <div class="margin-bottom-3"><i class="fa fa-star text-yellow"></i> Parent app with notifications</div>
              <div class=""><i class="fa fa-star text-yellow"></i> Calendars & menus</div>
            </div>
            <div class="front-bottom">One place for all parent communication.</div>
          </div>
          <div class="back"><div class="stat-data">95%</div><div class="stat-intro">of customers say...</div>HiMama fosters better communication with parents</div>
        </div>
        <div class="stat-flip hidden-desktop"><i class="fa fa-refresh fa-2x"></i></div>
      </div>
    </div>

    <!--
    <div class="span3 margin-bottom-40">
      <div class="stat-card align-center">
        <div class="margin-bottom-10"><i class="fa fa-rocket fa-3x text-teal"></i></div>
        <h4>Modernize</h4>
        <div class="stat-info">
          <div class="front">
            <div class="margin-bottom-10 align-left">
              <div class="margin-bottom-3"><i class="fa fa-star text-yellow"></i> Digital records all in one place on the cloud</div>
              <div class="margin-bottom-3"><i class="fa fa-star text-yellow"></i> Desktops, tablets & phones</div>
              <div class=""><i class="fa fa-star text-yellow"></i> Easy to use</div>
            </div>
            <div class="front-bottom">Software to get excited about!</div>
          </div>
          <div class="back"><div class="stat-data">92%</div><div class="stat-intro">of customers say...</div>HiMama is easy to use (and 39% consider themselves not "tech-savvy"!)</div>
        </div>
        <div class="stat-flip hidden-desktop"><i class="fa fa-refresh fa-2x"></i></div>
      </div>
    </div>
    -->
  </div>

  <!-- FEATURES: ROW 2 -->
  <div id="features-row-2" class="row margin-bottom-30" style="">
    <div class="span4 margin-bottom-40">
      <div class="stat-card align-center">
        <div class="margin-bottom-10"><i class="fa fa-hand-rock-o fa-3x text-teal"></i></div>
        <h4>Empower<br>Teachers</h4>
        <div class="stat-info">
          <div class="front">
            <div class="margin-bottom-10 align-left">
              <div class="margin-bottom-3"><i class="fa fa-star text-yellow"></i> Program/activity planning</div>
              <div class="margin-bottom-3"><i class="fa fa-star text-yellow"></i> Save staff time on paperwork</div>
              <div class=""><i class="fa fa-star text-yellow"></i> Leadership resources for ECEs</div>
            </div>
            <div class="front-bottom">Be an advocate for your staff.<br/>Your teachers will thank you!</div>
          </div>
          <div class="back"><div class="stat-data">86%</div><div class="stat-intro">of customers say...</div>HiMama empowers their educators in their role</div>
        </div>
        <div class="stat-flip hidden-desktop"><i class="fa fa-refresh fa-2x"></i></div>
      </div>
    </div>

    <div class="span4 margin-bottom-40">
      <div class="stat-card align-center">
        <div class="margin-bottom-10"><i class="fa fa-smile-o fa-3x text-teal"></i></div>
        <h4>Delight<br>Parents</h4>
        <div class="stat-info">
          <div class="front">
            <div class="margin-bottom-10 align-left">
              <div class="margin-bottom-3"><i class="fa fa-star text-yellow"></i> Parent portal & live updates</div>
              <div class="margin-bottom-3"><i class="fa fa-star text-yellow"></i> Digital daily reports with media</div>
              <div class=""><i class="fa fa-star text-yellow"></i> Family sharing options</div>
            </div>
            <div class="front-bottom">Happy parents are a beautiful thing.</div>
          </div>
          <div class="back"><div class="stat-data">98%</div><div class="stat-intro">of parents say...</div>HiMama adds to their overall satisfaction with their child care provider</div>
        </div>
        <div class="stat-flip hidden-desktop"><i class="fa fa-refresh fa-2x"></i></div>
      </div>
    </div>

    <div class="span4 margin-bottom-40">
      <div class="stat-card align-center">
        <div class="margin-bottom-10"><i class="fa fa-trophy fa-3x text-teal"></i></div>
        <h4>Achieve<br/>Excellence</h4>
        <div class="stat-info">
          <div class="front">
            <div class="margin-bottom-10 align-left">
              <div class="margin-bottom-3"><i class="fa fa-star text-yellow"></i> Modernize your center</div>
              <div class="margin-bottom-3"><i class="fa fa-star text-yellow"></i> Showcase your hard work</div>
              <div class=""><i class="fa fa-star text-yellow"></i> Stand out from the competition</div>
            </div>
            <div class="front-bottom">Your center has never looked this good.</div>
          </div>
          <div class="back"><div class="stat-data">97%</div><div class="stat-intro">of customers say...</div>HiMama makes their programs standout from other programs</div>
        </div>
        <div class="stat-flip hidden-desktop"><i class="fa fa-refresh fa-2x"></i></div>
      </div>
    </div>

  </div>


  <div class="margin-bottom-20 align-center">
    <a href="/features" class="btn btn-warning">More Features</a>
  </div>
</div>



<!-- LOGOS -->
<div id="press-row" class="bg-color-yellow" style="padding: 60px 0 5px 0; margin-bottom: 70px;">
<div class="container">

  <div class="row margin-bottom-60 text-dark-teal">

    <div id="press-logos" class="span6 hidden-phone">
      <div class="header-logos uppercase align-center">
        Our Media Coverage
      </div>

      <div class="row margin-bottom-10">
        <!--
        <div class="span1">
          <img src="https://s3.amazonaws.com/himama2/logos/press/betakit.png" style="margin:21% 0;"/>
        </div>
        -->
        <div class="span2">
          <a href="/press">
            <img src="https://s3.amazonaws.com/himama2/logos/press/bloomberg.png"/>
          </a>
        </div>
        <div class="span2">
          <a href="/press">
            <img src="https://s3.amazonaws.com/himama2/logos/press/parents-dot-com.png" style="margin:5% 0;"/>
          </a>
        </div>
        <div class="span2">
          <a href="/press">
            <img src="https://s3.amazonaws.com/himama2/logos/press/financial-times.png"/>
          </a>
        </div>
        <!--
        <div class="span1">
          <img src="https://s3.amazonaws.com/himama2/logos/press/the-next-web.png" style="margin:21% 0;"/>
        </div>
        -->
      </div>
    </div>

    <div id="research-papers" class="span6">
      <div class="header-logos uppercase align-center">
        Our Industry Research
      </div>

      <div class="row margin-center-auto margin-bottom-10">
        <div class="span5 align-center">
          <a href="https://www.himama.com/blog/benchmark-2017" target="_blank">
            <img src="https://s3.amazonaws.com/himama2/images/Static+pages/home/benchmark-2017.png"
                 alt="2016 Child Care Benchmark Report" style="max-width: 160px; width: 48%; margin-right: 7%;"/>
          </a>
          <a href="http://research.himama.com/parents-in-digital-age-download" target="_blank">
            <img src="https://s3.amazonaws.com/himama/assets/index/res-2015-parents-in-digital-age.png"
                 alt="Research paper: Parents in a Digital Age" style="max-width: 140px; width: 43%"/>
          </a>
        </div>
      </div>
    </div>
  </div>

</div>
</div>



<div class="container">

  <!-- LEARNING & DEVELOPMENT -->
  <div class="align-center margin-bottom-50">
    <div class="h2-styles text-dark-teal">Learning & Development with HiMama</div>
    <h5 class="text-mid-grey">You've got the knowledge, we've got the tools.</h5>
  </div>

  <div class="row">
    <div id="quoteCarousel" class="carousel slide span6" data-ride="carousel">
      <!-- Wrapper for slides -->
      <div class="carousel-inner inline-block">
        <div class="item active" id='dev-0'>
          <img src="https://s3.amazonaws.com/himama2/images/Static+pages/activity_planner_frame_nh.png" alt="Activity Planner">
        </div>
        <div class="item" id='dev-1'>
          <img src="https://s3.amazonaws.com/himama2/images/Static+pages/profile_frame_nh.png" alt="Observation">
        </div>
        <div class="item" id='dev-2'>
          <img src="https://s3.amazonaws.com/himama2/images/Static+pages/development_report_frame_nh.png" alt="Development Assessment">
        </div>
      </div>

      <!-- Left and right controls -->
      <a class="left carousel-control" href="#quoteCarousel" data-slide="prev">
        <span class="glyphicon glyphicon-chevron-left"><i class="fa fa-chevron-left" aria-hidden="true"></i></span>
      </a>
      <a class="right carousel-control" href="#quoteCarousel" data-slide="next">
        <span class="glyphicon glyphicon-chevron-right"><i class="fa fa-chevron-right" aria-hidden="true"></i></span>
      </a>
    </div>

    <div class="container span5">
      <div class="panel-group" id="accordion">
        <div class="panel panel-default">
          <div class="panel-heading fill">
            <a class="accordion-toggle" id='dev-0' data-index='0' data-toggle="collapse" data-parent="#accordion" onclick='learningDevSelected(this)'>
              <h5 class="panel-title">1.&nbsp; Plan your programs</h5>
            </a>
          </div>
          <div id="dev-0-panel" class="panel-collapse collapse in">
            <div class="panel-body">
              <li><i class="fa fa-star" aria-hidden="true"></i><span> Plan learning experiences for the week.</span></li>
              <li><i class="fa fa-star" aria-hidden="true"></i><span> Link development skills from your framework to activities.</span></li>
              <li><i class="fa fa-star" aria-hidden="true"></i><span> Share program plans with parents.</span></li>
            </div>
          </div>
        </div>
        <div class="panel panel-default">
          <div class="panel-heading">
            <a class="accordion-toggle" id='dev-1' data-index='1' data-toggle="collapse" data-parent="#accordion" onclick='learningDevSelected(this)'>
              <h5 class="panel-title">2.&nbsp; Document observations</h5>
            </a>
          </div>
          <div id='dev-1-panel' class="panel-collapse collapse">
            <div class="panel-body">
               <li><i class="fa fa-star" aria-hidden="true"></i><span>Easily document observations of children's development.</span></li>
                <li><i class="fa fa-star" aria-hidden="true"></i><span>Add photos, notes and milestones.</span></li>
                <li><i class="fa fa-star" aria-hidden="true"></i><span>Share with parents in real time.</span></li>
            </div>
          </div>
        </div>
        <div class="panel panel-default">
          <div class="panel-heading">
            <a class="accordion-toggle" id='dev-2' data-index='2' data-toggle="collapse" data-parent="#accordion" onclick='learningDevSelected(this)'>
              <h5 class="panel-title">3.&nbsp; Reflect on learning</h5>
            </a>
          </div>
          <div id='dev-2-panel' class="panel-collapse collapse">
            <div class="panel-body">
                <li><i class="fa fa-star" aria-hidden="true"></i><span>Reflect on learning by reviewing a child's portfolio and assessment.</span></li>
                <li><i class="fa fa-star" aria-hidden="true"></i><span>Keep an open dialogue with parents through regular engagement.</span></li>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>

  <br>
  <div class="align-center margin-right-20 margin-bottom-60 clearfix">
    <a href="/childcare/learning-and-development" class="btn btn-success">More about Learning &amp; Development</a>
  </div>
</div>



<!-- #1 REVIEWED -->
<div id="capterra-1" class="margin-bottom-50 bg-color-light-teal" padding: 60px 0 5px 0;">
<div class="container">

  <div class="row margin-bottom-60 padding-10 margin-top-40 ">

    <div class="span2"></div>
    <div>
      <div class="span2 margin-bottom-15 hidden-phone" style="font-size:45px">
        <span class="fa-stack fa-lg">
          <i class="fa fa-circle fa-stack-2x text-grey"></i>
          <i class="fa fa-thumbs-up fa-stack-1x fa-inverse"></i>
        </span>
      </div>
      <div class="span6 text-white"><h2 class='margin-0 text-light-yellow'>
        <i class="fa fa-star" aria-hidden="true"></i>
        <i class="fa fa-star" aria-hidden="true"></i>
        <i class="fa fa-star" aria-hidden="true"></i>
        <i class="fa fa-star" aria-hidden="true"></i>
        <i class="fa fa-star-half-o" aria-hidden="true"></i></h2>
      </div>
    </div>

    <div class="span6 margin-top-20 ">
      <h3 class="margin-top-0 text-white">HiMama is the #1 Reviewed & Rated Child Care Software</h3>
      <div class="lead margin-bottom-20 text-white"><i>With thousands of reviews and a 4.5 star rating</i></div>
      <div><a href="/testimonials" class='btn btn-primary'>Read Reviews</a></div>
    </div>
  </div>

</div>
</div>


<div class="container">

  <!-- TESTIMONIALS (VIDEOS) -->
  <div class="align-center">
    <div class="h2-styles hidden-phone margin-bottom-60">Directors, Educators and Parents <i class="fa fa-heart text-light-red"></i> HiMama</div>
    <h5 class="visible-phone">Directors, Educators and Parents <i class="fa fa-heart text-danger"></i> HiMama</h5>
    <!-- HiMama is loved by parents and trusted by child care and early learning programs worldwide. -->
  </div>


  <div id="testimonials" class="row">

    <div class="span4">

      <h4 class="visible-phone text-dark-teal align-center">Directors</h4>

      <div class="margin-bottom-30" title="Watch what Directors & Administrators say about HiMama" rel="tooltip">
        <a href="https://www.youtube.com/embed/TWSyV0o-pMs?rel=0&showinfo=0&theme=light&modestbranding=1&controls=2&autoplay=1" class="boxer" data-gallery="testimonials">

          <div class="video-image video-testimonial position-relative">
            <i class="fa fa-circle fa-4x fa fa-inverse"></i>
            <i class="fa fa-play-circle fa-4x fa fa-overlay"></i>
            <img src="https://s3.amazonaws.com/himama/assets/index/vid-testimonial-daycare-director-350.png" alt="Child care center director"/>
          </div>
        </a>
      </div>
      <h3 class="hidden-phone text-dark-teal align-center margin-bottom-20">Directors</h3>

      <div>
        <blockquote>
          <p class="text-dark-grey"><i class="fa fa-quote-left"></i>
            Since implementing HiMama parents have come to realize how much programming and planning is done at the center.
            <i class="fa fa-quote-right"></i>
          </p><small>Angela, <cite title="Source Title">Child Care Director of Operations</cite></small>
        </blockquote>
      </div>
    </div>

    <div class="span4">
      <h4 class="visible-phone text-dark-teal align-center">Educators</h4>

      <div class="margin-bottom-30" id="selected-video" title="Watch what Teachers say about HiMama" rel="tooltip">
        <a href="https://www.youtube.com/embed/YsaIPsmNdhQ?rel=0&showinfo=0&theme=light&modestbranidng=1&controls=2&autoplay=1" class="boxer" data-gallery="testimonials">

          <div class="video-image video-testimonial position-relative">
            <i class="fa fa-circle fa-4x fa fa-inverse"></i>
            <i class="fa fa-play-circle fa-4x fa fa-overlay" style="color:#D8C059;"></i>
            <img src="https://s3.amazonaws.com/himama/assets/index/vid-testimonial-daycare-teacher-350.png" alt="Preschool teacher"/>
          </div>
        </a>
      </div>

      <h3 class="hidden-phone text-dark-teal align-center margin-bottom-20">Educators</h3>

      <div>
        <blockquote>
          <p class="text-dark-grey"><i class="fa fa-quote-left"></i>
            The HiMama service has extremely enhanced my work as an ECE by creating a bridge for me to
            share with and include my families in our everyday activities.
            <i class="fa fa-quote-right"></i>
          </p><small>Laura, <cite title="Source Title">Early Childhood Educator (ECE)</cite></small>
        </blockquote>
      </div>
    </div>

    <div class="span4">
      <h4 class="visible-phone text-dark-teal align-center">Parents</h4>

      <div class="margin-bottom-30" title="Watch what Parents say about HiMama" rel="tooltip">
        <a href="https://www.youtube.com/embed/AQItBvrakEM?rel=0&showinfo=0&theme=light&modestbranding=1&controls=2&autoplay=1" class="boxer" data-gallery="testimonials">

          <div class="video-image video-testimonial position-relative">
            <i class="fa fa-circle fa-4x fa fa-inverse"></i>
            <i class="fa fa-play-circle fa-4x fa fa-overlay"></i>
            <img src="https://s3.amazonaws.com/himama/assets/index/vid-testimonial-daycare-parent-350.png" alt="Daycare parent"/>
          </div>
        </a>
      </div>
      <h3 class="hidden-phone text-dark-teal align-center margin-bottom-20">Parents</h3>
      <div>
        <blockquote>
          <p class="text-dark-grey"><i class="fa fa-quote-left"></i>
            I love getting pictures of my child throughout the day while I'm at work. It makes me feel like I'm a part of his day.
            <i class="fa fa-quote-right"></i>
          </p><small>Lindsey, <cite title="Source Title">HiMama Parent at Early Learning Program</cite></small>
        </blockquote>
      </div>
    </div>
  </div>


  <div class="align-center margin-bottom-60">
    <a href="#" class="start-now btn btn-large btn-primary">Start Now</a>
  </div>


  <hr style="margin-bottom: 80px;"/>


  <!-- QUOTES -->
  <div class="align-center margin-bottom-30">
    <div class="h3-styles text-dark-teal">We wouldn't lie to you...</div>
    <h5 class="text-grey margin-bottom-5">Our child care software has thousands of reviews and a 4.5 star rating.</h5>
  </div>

  <div id="quotes" class="row margin-bottom-60">

    <!-- QUOTE 1 -->
    <div class="span4 quote">

      <div class="position-relative quote-container">
        <i class="fa fa-comment fa-4x quote-bubble" style="color: #FCFCCE;"></i>

        <blockquote class="quote-text">
          <p class="margin-bottom-10"><i class="fa fa-quote-left"></i>
            HiMama is woven into the daily fabric of Growing Together because it expertly promotes our core values:
            Well being, excellence, relationships, availability, accountability & creativity.
            <i class="fa fa-quote-right"></i>
          </p>
        </blockquote>

        <div class="align-center" style="bottom:0; right:0;">
          <small><span class="text-teal">Debbi Sluys, </span>
            <cite title="Source Title" class="hidden-tablet  text-dark-grey">Executive Director<br/><i>Growing Together Family Resource Center</i></cite>
            <cite title="Source Title" class="visible-tablet text-dark-grey">Executive Director<br/><i>Growing Together Family Center</i></cite>
          </small>
        </div>
        <div class="quote-img margin-top-10">
          <img class= 'circle' src="https://s3.amazonaws.com/himama/assets/index/quote-debbi.jpg" alt="Debbi's review of our daycare software"/>
        </div>
      </div>
    </div>

    <!-- QUOTE 2 -->
    <div class="span4 quote">

      <div class="position-relative quote-container">
        <i class="fa fa-comment fa-4x quote-bubble" style="color:#CCFCDE;"></i>

        <blockquote class="quote-text">
          <p class="margin-bottom-10"><i class="fa fa-quote-left"></i>
            HiMama has become a huge asset for our school! Parents rave about the program and love the engaging photos, and daily reports.
            Teachers all agree that it is extremely easy to use, intuitive, and replaces piles of paperwork.
            <i class="fa fa-quote-right"></i>
          </p>
        </blockquote>

        <div class="align-center" style="bottom:0; right:0;">
          <small class=""><span class="text-teal">Melissa Tregaskiss, </span>
            <cite title="Source Title" class="text-dark-grey">Owner<br/><i>Bright Child Montessori</i></cite>
          </small>
        </div>
        <div class="quote-img margin-top-10">
        <img class= 'circle' src="https://s3.amazonaws.com/himama/assets/index/quote-melissa.jpg" alt="Melissa's testimonial of our child care software"/>
      </div>
      </div>
    </div>

    <!-- QUOTE 3 -->
    <div class="span4 quote">

      <div class="position-relative quote-container">
        <i class="fa fa-comment fa-4x quote-bubble" style="color: #99EcFb;"></i>

        <blockquote class="quote-text">
          <p class="margin-bottom-10"><i class="fa fa-quote-left"></i>
            Since starting the program the response from parents has been astounding! Parents
            continue the learning at home with discussion and reviewing pictures from the day.
            <i class="fa fa-quote-right"></i>
          </p>
        </blockquote>

        <div class="align-center" style="bottom:0; right:0;">
          <small class=""><span class="text-teal">Angela Valeri, </span>
            <cite title="Source Title" class="hidden-tablet  text-dark-grey">Director of Operations<br/><i>Kindertown Child Care Center</i></cite>
            <cite title="Source Title" class="visible-tablet text-dark-grey">Dir. of Operations<br/><i>Kindertown Child Care Center</i></cite>
          </small>
        </div>
        <div class="quote-img margin-top-10">
          <img class= 'circle' src="https://s3.amazonaws.com/himama/assets/index/quote-angela.jpg" alt="Angela's testimonial of our daycare software"/>
        </div>
      </div>
    </div>
  </div>


  <div class="margin-bottom-50 align-center">
    <a href="/testimonials" class="btn btn-warning">More Testimonials</a>
  </div>


  <hr class="margin-bottom-50"/>



  <!-- MOMENT COUNTER -->
  <div class="row margin-bottom-60">
    <div class="span12 align-center">

      <div class="text-mid-grey">
        <div class="h3-styles visible-desktop margin-bottom-30">Moments Recorded Worldwide</div>
        <h5 class="hidden-desktop  margin-bottom-20">Moments Recorded Worldwide</h5>
      </div>

      <div id="moment-counter" class="bold margin-bottom-30">
        193,768,978 <span class="weight-normal text-light-teal vertical-top" style="font-size: 1.1em;">+</span>
      </div>

      <h5 class="text-grey">...and counting!</h5>

    </div>
  </div>

</div>



<!-- SEE HIMAMA IN ACTION (VIDEO) -->
<div class="bg-color-teal" id="bottom-video-header">
  <h2 class="align-center margin-0 text-white" style="font-size:24px; padding: 15px;">See our daycare software in action!</h2>
</div>
<div id="bottom-video">
  <div class="container">
    <div class="row">
      <div class="span2"></div>

      <div class="span8 position-relative align-center">

        <div class="align-center position-absolute" style="width: 100%; top: 25%;">

          <a href="https://www.youtube.com/embed/ZnT8CDNOgNs?rel=0&showinfo=0&theme=light&modestbranding=1&controls=2&autoplay=1" class="boxer">

            <div class="video-image video-info position-relative margin-bottom-5" style="font-size:25px;" title="Play" rel="tooltip">
              <i class="fa fa-circle fa-4x fa fa-inverse"></i>
              <i class="fa fa-play-circle fa-4x fa fa-overlay text-green"></i>
            </div>
          </a>
        </div>

        <img src="https://s3.amazonaws.com/himama2/images/Static+pages/attendance_screen.png"
             alt="Tablet app child care center"/>
      </div>
    </div>
  </div>
</div>


<footer id="footer" class="margin-top-40 no-print">

  <div class="hidden-phone">

    <!-- Don't show footer on Login pages -->

    <hr class="margin-bottom-0"/>

    <div class="bg-area top margin-bottom-0">

      <div class="container">
        <div class="row margin-bottom-20">

          <!-- SOLUTIONS -->
          <div class="span2">
            <h6>SOLUTIONS</h6>

            <a href="/childcare">Child Care</a>
            <br/>
            <a href="/parents">Parent</a>
            <br/>
            <a href="/enterprise">Enterprise</a>
            <br/>
            <a href="http://wow.himama.com/fr">En Français</a>
            <br/>
            <a href="http://wow.himama.com/es">En Español</a>
          </div>

          <!-- SOFTWARE -->
          <div class="span2">
            <h6>SOFTWARE</h6>

            <a href="/testimonials">Testimonials</a>
            <br/>
            <a href="/childcare/learning-and-development">Early Learning</a>
            <br/>
            <a href="/childcare/frameworks">Frameworks</a>
            <br/>
            <a href="/childcare/associations">Associations</a>
            <br/>
            <a href="/features">Features</a>
            <br/>
            <a href="/templates">Templates</a>
          </div>

          <!-- COMPANY -->
          <div class="span2">
            <h6>COMPANY</h6>

            <a href="/blog">Blog</a>&nbsp;
            <a href="/blog.rss" target="_blank"><i class="fa fa-rss" title="Subscribe to the HiMama Blog RSS Feed" rel="tooltip"></i></a>
            <br/>
            <a href="/the-preschool-podcast">Podcast</a>&nbsp;
            <a href="https://itunes.apple.com/ca/podcast/the-preschool-podcast/id1134688873" target="_blank"><i class="fa fa-podcast" title="Subscribe to the HiMama Preschool Podcast!" rel="tooltip"></i></a>
            <br/>
            <a href="/about">About Us</a>
            <br/>
            <a href="/press">Press</a>
            <br/>
            <a href="/careers">Careers</a>
          </div>


          <!-- SUPPORT -->
          <div class="span2">
            <h6>SUPPORT</h6>

            <div class="hidden-tablet">
              <a href="/internet-safety" class="hidden-tablet">Internet Safety</a>
            </div>
            <div class="visible-tablet">
              <a href="/internet-safety" class="visible-tablet">Safety</a>
            </div>
            <a href="/FAQ">FAQ</a>
            <br/>
            <a href="/contact">Contact Us</a>
          </div>


          <!-- SALES -->
          <div class="span3">
            <h6>CONTACT SALES</h6>

            <div class="margin-bottom-15">
              <a href="/childcare/contact_us" class="btn btn-primary"><i class="fa fa-phone-square fa-lg"></i> Request a call</a>
            </div>

            <div>North America</div>
            <div class="margin-bottom-30">800-905-1876</div>
          </div>

        </div>
      </div>
    </div>

    <!-- SOCIAL -->
    <div class="margin-bottom-15 padding-10 bg-area bottom">
      <div class="container">
        <div class="row margin-bottom-40">

          <div class="span7">
            <h6>PLAYGROUND</h6>

            <div class="margin-bottom-5">
              <!--<a href="/the-dirty-diaper">The Dirty Diaper <i class="fa fa-coffee"></i></a>
              &nbsp; &nbsp; -->
              <a href="/blog/category/spotlight">Educator Spotlight <i class="fa fa-star"></i></a>
              &nbsp; &nbsp;
              <a href="/dads">Just Dads <i class="fa fa-lock"></i></a>
            </div>

            <div>
              <a href="/ece-of-the-year">Educator of the Year <i class="fa fa-certificate"></i></a>
            </div>

            <hr class="margin-right-30"/>

            <div>
              <h6 class="inline-block"">TEACHER APP &nbsp;</h5>
              <a href="https://itunes.apple.com/us/app/himama-preschool-child-care/id1098305044" target="_blank" class="margin-right-5">
                <i class="fa fa-apple fa-lg"></i></a>
              <a href="https://play.google.com/store/apps/details?id=com.himama.educator" target="_blank" class="margin-right-5">
                <i class="fa fa-android fa-lg"></i></a>
              <a href="https://www.amazon.com/HiMama-Child-Daily-Reports-Attendance/dp/B0789CW4LP" target="_blank" class="margin-right-30">
                <i class="fa fa-amazon fa-lg"></i></a>

              <h6 class="inline-block"">PARENT APP &nbsp;</h6>
              <a href="https://itunes.apple.com/us/app/himama-parent/id702919949" target="_blank" class="margin-right-5">
                <i class="fa fa-apple fa-lg"></i></a>
              <a href="https://play.google.com/store/apps/details?id=com.himama.himama" target="_blank">
                <i class="fa fa-android fa-lg"></i></a>
            </div>
          </div>

          <div class="span5">


            <h6>RECESS</h6>

            <div class="margin-bottom-20" style="font-size: 23px; margin-top: -2px;">
              <a href="https://www.facebook.com/pages/Hi-Mama/177248282432544" target="_blank">
                <i class="fa fa-facebook-square fa-lg" title="Check us out on Facebook!" rel="tooltip"></i></a>

              <a href="https://plus.google.com/+HiMamaInc" target="_blank">
                <i class="fa fa-google-plus-square fa-lg" title="Connect with us on Google+!" rel="tooltip"></i></a>

              <a href="https://www.pinterest.com/hi_mama" target="_blank">
                <i class="fa fa-pinterest-square fa-lg" title="Check out our Pinterest boards!" rel="tooltip"></i></a>

              <a href="https://twitter.com/HiMamaSocial" target="_blank">
                <i class="fa fa-twitter-square fa-lg" title="Tweet at us!" rel="tooltip"></i></a>

              <a href="http://www.linkedin.com/company/himama" target="_blank">
                <i class="fa fa-linkedin-square fa-lg" title="Find us on LinkedIn" rel="tooltip"></i></a>

              <a href="https://www.youtube.com/user/himamademo" target="_blank">
                <i class="fa fa-youtube-square fa-lg" title="Check out our videos" rel="tooltip"></i></a>
            </div>

            <!-- MAILCHIMP OPT-IN -->
            <div class="">
              <a href="http://wow.himama.com/newsletter-signup" target="_blank" class="btn btn-small">
                <i class="fa fa-envelope"></i> Sign-up for our Newsletter</a>
            </div>
          </div>
        </div>
      </div>
    </div>


    <!-- PRIVACY / TERMS -->
    <div class="container">
      <div class="row">
        <div class="span5">
          <div class="text-mid-grey"  style="font-size:13px !important;">
            <a href="/" class="text-mid-grey">Home</a> |
            <a href="/privacy" class="text-mid-grey">Privacy Policy</a> |
            <a href="/terms" class="text-mid-grey">Terms of Service</a>
          </div>
          <div style="font-size:14px !important; color:#666;">
            Copyright ©2013-2018 Hi Mama Inc.
          </div>
        </div>

        <!-- CREDABILITY LOGOS -->
        <div class="span7 align-right" style="margin-top:-10px">
          <img src="https://s3.amazonaws.com/himama/assets/logos/security/comodo_secure_113x59.png" class="right" />

          <a title="Click for the Business Review of Hi Mama Inc, a Computer Software Publishers & Developers in Toronto ON" target="_blank"
             href="http://www.bbb.org/kitchener/business-reviews/computer-software-publishers-and-developers/hi-mama-in-toronto-on-1316341#sealclick"
             class="right" style="margin-right:7px;">
            <img alt="Click for the BBB Business Review of this Computer Software Publishers & Developers in Toronto ON"
                 style="margin-top:18px;"
                 src="https://s3.amazonaws.com/himama/assets/logos/association/BBB.png"/>
          </a>
        </div>
      </div>
    </div>

  </div>



  <!---------------------------------------------->
  <!----------------- PHONE VIEW ----------------->
  <!---------------------------------------------->

  <div class="container visible-phone align-center">
    <hr class="margin-bottom-30"/>


    <div class="margin-bottom-10">
      <a href="/"><i class="fa fa-home"></i> Home</a>
    </div>


    <div class="margin-bottom-10">
      <a href="/childcare">Child Care</a>

      <div class="inline-block text-grey" style="width:8%">•</div>
      <a href="/parents">Parent</a>

      <div class="inline-block text-grey" style="width:8%">•</div>
      <a href="/enterprise">Enterprise</a>
    </div>

    <div class="margin-bottom-10">
      <a href="/features">Features</a>

      <div class="inline-block text-grey" style="width:8%; max">•</div>
      <a href="/testimonials">Testimonials</a>

      <div class="inline-block text-grey" style="width:8%">•</div>
      <a href="/about">About</a>
    </div>

    <div class="margin-bottom-10">
      <a href="http://wow.himama.com/fr">En Français</a>

      <div class="inline-block text-grey" style="width:8%; max">•</div>
      <a href="http://wow.himama.com/es">En Español</a>
    </div>

    <div class="margin-bottom-10">
      <a href="/childcare/frameworks">Frameworks</a>

      <div class="inline-block text-grey" style="width:8%; max">•</div>
      <a href="/childcare/associations">Associations</a>

      <div class="inline-block text-grey" style="width:8%; max">•</div>
      <a href="/templates">Templates</a>
    </div>

    <div class="margin-bottom-10">
      <a href="/contact">Contact</a>

      <div class="inline-block text-grey" style="width:8%">•</div>
      <a href="/press">Press</a>

      <div class="inline-block text-grey" style="width:8%">•</div>
      <a href="/careers">Careers</a>
    </div>

    <div class="margin-bottom-30">
      <a href="/FAQ">FAQ</a>

      <div class="inline-block text-grey" style="width:8%">•</div>
      <a href="/internet-safety">Internet Safety</a>
    </div>


    <div class="margin-bottom-30" style="background-color: #acdee6; padding: 25px 0;">
      <div class="margin-bottom-15 bold">TEACHER APP &nbsp;
        <a href="https://itunes.apple.com/us/app/himama-preschool-child-care/id1098305044" target="_blank" class="margin-right-5">
          <i class="fa fa-apple fa-lg"></i></a>
        <a href="https://play.google.com/store/apps/details?id=com.himama.educator" target="_blank" class="margin-right-5">
          <i class="fa fa-android fa-lg"></i></a>
        <a href="https://www.amazon.com/HiMama-Child-Daily-Reports-Attendance/dp/B0789CW4LP" target="_blank">
          <i class="fa fa-amazon fa-lg"></i></a>
      </div>

      <div class="bold">PARENT APP &nbsp;
        <a href="https://itunes.apple.com/us/app/himama-parent/id702919949" target="_blank" class="margin-right-5">
          <i class="fa fa-apple fa-lg"></i></a>
        <a href="https://play.google.com/store/apps/details?id=com.himama.himama" target="_blank">
          <i class="fa fa-android fa-lg"></i></a>
      </div>
    </div>


    <div class="margin-bottom-10">
      <a href="/the-preschool-podcast">Preschool Podcast</a>

      <div class="inline-block text-grey" style="width:8%">•</div>
      <a href="https://itunes.apple.com/ca/podcast/the-preschool-podcast/id1134688873" target="_blank">Subscribe <i class="fa fa-podcast"></i></a>
    </div>


    <div class="margin-bottom-20">
      <a href="/blog">HiMama Blog</a>

      <div class="inline-block text-grey" style="width:8%">•</div>
      <a href="/blog.rss" target="_blank">RSS Feed <i class="fa fa-rss"></i></a>
    </div>


    <!--
    <div class="margin-bottom-5">
      <a href="/the-dirty-diaper"">The Dirty Diaper <i class="fa fa-coffee"></i></a>
    </div>
    -->

    <div class="margin-bottom-5">
      <a href="/blog/category/spotlight">Educator Spotlight <i class="fa fa-star"></i></a>
    </div>

    <div class="margin-bottom-5">
      <a href="/dads">Just for Dads <i class="fa fa-lock"></i></a>
    </div>

    <div class="margin-bottom-30">
      <a href="/ece-of-the-year">Educator of the Year <i class="fa fa-certificate"></i></a>
    </div>


    <div class="margin-bottom-25">
      <a href="http://wow.himama.com/newsletter-signup" target="_blank" class="btn btn-small">
        <i class="fa fa-envelope"></i> Subscribe to our Newsletter</a>
    </div>


    <div class="margin-bottom-40">
      <a href="https://www.facebook.com/pages/Hi-Mama/177248282432544" target="_blank">
        <i class="fa fa-facebook-square fa-2x" title="Check us out on Facebook!" rel="tooltip"></i></a>

      <a href="http://www.linkedin.com/company/himama" target="_blank">
        <i class="fa fa-linkedin-square fa-2x" title="Find us on LinkedIn" rel="tooltip"></i></a>

      <a href="https://www.pinterest.com/hi_mama" target="_blank">
        <i class="fa fa-pinterest-square fa-2x" title="Check out our Pinterest boards" rel="tooltip"></i></a>

      <a href="https://twitter.com/HiMamaSocial" target="_blank">
        <i class="fa fa-twitter-square fa-2x" title="Tweet at us!" rel="tooltip"></i></a>

      <a href="https://plus.google.com/+HiMamaInc" target="_blank">
        <i class="fa fa-google-plus-square fa-2x" title="Connect with us on Google+!" rel="tooltip"></i></a>

      <a href="https://www.youtube.com/user/himamademo" target="_blank">
        <i class="fa fa-youtube-square fa-2x" title="Check out our videos" rel="tooltip"></i></a>
    </div>


    <div class="margin-bottom-15 clearfix align-center">
      <a title="Click for the Business Review of Hi Mama Inc, a Computer Software Publishers & Developers in Toronto ON" target="_blank"
         href="http://www.bbb.org/kitchener/business-reviews/computer-software-publishers-and-developers/hi-mama-in-toronto-on-1316341#sealclick"
         class="inline-block margin-right-5">
        <img alt="Click for the BBB Business Review of this Computer Software Publishers & Developers in Toronto ON"
             style="margin-top:18px;"
             src="https://s3.amazonaws.com/himama/assets/logos/association/BBB.png"/>
      </a>
      <img src="https://s3.amazonaws.com/himama/assets/logos/security/comodo_secure_113x59.png" class="inline-block"/>
    </div>


    <small class="text-grey">
      <div>
        <a href="/privacy" class="text-grey">Privacy Policy</a> |
        <a href="/terms" class="text-grey">Terms of Service</a>
      </div>
      <div class="text-dark-grey">Copyright ©2013-2018 Hi Mama Inc.</div>
    </small>
  </div>

</footer>


<!-- MODAL POP-UP -->
<div class="modal fade hide" id="startModal" tabindex="-1" role="dialog" aria-labelledby="startModalLabel" aria-hidden="true">
  <div class="modal-header">
    <button class="close" data-dismiss="modal">×</button>
  </div>

  <div class="modal-body" style="padding:0;">

    <form accept-charset="UTF-8" action="/childcare/send_request" class="well form-horizontal margin-top-0" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="c3X0fsPiBPGvxrmaXbdR2TEqhfb4G9tTkp1KaLVZmjE=" /></div>
    <input type="hidden" name="type" value="childcare"/>
    <input type="hidden" name="inquiry[page]" value="start-now" id="modal-page-ref"/>

    <div class="modal-inner-body">
      <div class="row">

        <div class="span8 align-center">
          <div class="clearfix margin-bottom-20">
            <a href="/parents/request_invite" class="right tab-shadow padding-10 ui-corner-bottom bold" style="font-size: 14px">
              <span style="color: #0F8790">Parent?</span> <i style="color: #20B2AA">Click here!</i>
            </a>
          </div>

          <div id="start-now-lead" class="lead bold">Fill out the form to get started:</div>
        </div>
      </div>

      <div class="row" id="inquiry-form">
  <div class="span4">

    <div class="control-group align-center">
      <input type="text" id="inputName" name="inquiry[name]" placeholder="Name" class="required-input">
    </div>


    <div class="control-group align-center">
      <select name="inquiry[title]" class="required-input" id="inquiry-title">
        <option value="" disabled selected>Tell us who you are</option>

        <option value="Existing">Existing Customer</option>
        <option value="Teacher">Educator / Teacher</option>
        <option value="Director">Director / Administrator</option>
        <option value="Owner">Center Owner</option>
        <option value="Dayhome">Home Care Provider</option>
        <option value="Other">Other Child Care Professional</option>
        <option value="Parent">Parent / Grandparent / Family</option>
      </select>
    </div>
    <div class="help-box display-none" style="margin: 0 7% 20px 7%;" id="inquiry-existing">
      <i class="fa fa-exclamation-circle fa-lg text-error"></i>
      As an existing customer, please reach out to us through one of our customer support channels found here: 
      <a href="/contact" style="color: #E9900B;">Customer Support</a>
    </div>


    <div class="control-group align-center">
      <input type="text" id="inputEmail" name="inquiry[email]" placeholder="Email" class="required-input">
    </div>


    <div class="control-group align-center">
      <input type="text" id="inputPhone" name="inquiry[phone]" placeholder="Phone" class="required-input">
    </div>
  </div>


  <div class="span4">

    <div class="control-group align-center">
      <input type="text" id="inputChildcare" name="inquiry[childcare]" placeholder="Child Care Organization" class="required-input">
    </div>


    <div class="control-group align-center">
      <select name="inquiry[size]" class="required-input" placeholder="number of centers">
        <option value="" disabled selected>Number of Centers</option>

        <option value="1">1 Center</option>
        <option value="2">2 Centers</option>
        <option value="3">3 or more Centers</option>
        <option value="0">Dayhome</option>
        <option value="-1">I'm starting a new center</option>
        <option value="-2">I'm starting a home daycare</option>
      </select>
    </div>


    <div class="control-group align-center">
      <select name="inquiry[referral]" class="required-input">
        <option value="" disabled selected>How did you hear about us?</option>

        <option value="Another client">Another center using HiMama</option>
        <option value="Parent">Parent mentioned it</option>
        <option value="Blog post">Blog post about HiMama</option>
        <option value="Email marketing">Email from HiMama</option>
        <option value="Online search">Online search</option>
        <option value="App store">App store</option>
        <option value="Facebook">Facebook</option>
        <option value="LinkedIn">LinkedIn</option>
        <option value="Media">Media (news about HiMama)</option>
        <option value="NAEYC">NAEYC conference</option>
        <option value="Other">Other (please list in notes)</option>
      </select>
    </div>


    <div class="control-group align-center">
      <select name="inquiry[interest]" class="required-input">
        <option value="" disabled selected>What interests you most about HiMama?</option>

        <option value="Daily Reporting">Daily Reporting</option>
        <option value="Attendance">Attendance</option>
        <option value="Lesson Planning">Program Planning</option>
        <option value="Learning & Dev">Learning & Development</option>
        <option value="Parent Engagement">Parent Engagement</option>
        <option value="Teacher Empowerment">Teacher Empowerment</option>
        <option value="Saving time on paperwork">Saving time on paperwork</option>
        <option value="Go paperless">Going paperless</option>
        <option value="All the things!">All of the above!</option>
        <option value="Other">Other</option>
      </select>
    </div>


    <div class="control-group align-center">
      <textarea class="text optional" cols="40" id="inputNotes"
                name="inquiry[notes]" rows="20" style="height:40px; font-size:14px;"
                placeholder="(optional) Is there anything else you'd like to tell us?"></textarea>
    </div>

  </div>
</div>


      <div class="align-center margin-bottom-20">
        <button type="submit" data-disable-with="Submitting..." id="start-form-submit"
                class="btn btn-primary" style="border-bottom: 2px solid #FF0;">Continue</button>
      </div>
    </div>
  </div>
</form></div>


<style>
  #startModal input    { width: 82% !important; padding: 10px; }
  #startModal select   { width: 90% !important; height: 46px; padding-left:5px; font-size:14px; border: 1px solid #aaaaaa; }
  #startModal textarea { width: 80% !important; }
  #startModal .well { padding-top: 0 !important; border: none; }
  #startModal .modal-body { max-height: none !important; }
  #startModal .tab-shadow {
    background-color: #FFFFE0;
    -moz-box-shadow: 0 4px 8px rgba(255, 255, 255, 0.2);
    -webkit-box-shadow: 0 4px 8px rgba(255, 255, 255, 0.2);
    box-shadow: 0 4px 8px rgba(255, 255, 255, 0.2);
  }
    #startModal .tab-shadow:hover { background-color: #EFEFD0; }

  @media (min-width: 980px) {
    #startModal { width: 70%; margin-left:-35%; }
    .modal-inner-body { width: 660px; margin:0 auto; }
  }
  @media (min-width: 768px) and (max-width: 979px) {
    #startModal { width: 70%; margin-left:-35%; }
    .modal-inner-body { width: 500px; margin:0 auto; }
  }
</style>



<script>
$( '.start-now' ).click(function() {
  $( '#inputName' ).focus();
});

$( '#inquiry-title' ).change(function() {
  if( $(this).val() == 'Existing' )
    $( '#inquiry-existing' ).slideDown();
});

$( '#start-form-submit' ).click(function(e) {
  contactFormSubmit( $(this).closest('form'), e );
});
</script>



<style>
  .inline-block.text-grey { width:8%; max-width:30px; }
</style>


<!-- begin olark code -->
<script data-cfasync="false" type='text/javascript'>/*<![CDATA[*/window.olark||(function(c){var f=window,d=document,l=f.location.protocol=="https:"?"https:":"http:",z=c.name,r="load";var nt=function(){
f[z]=function(){
(a.s=a.s||[]).push(arguments)};var a=f[z]._={
},q=c.methods.length;while(q--){(function(n){f[z][n]=function(){
f[z]("call",n,arguments)}})(c.methods[q])}a.l=c.loader;a.i=nt;a.p={
0:+new Date};a.P=function(u){
a.p[u]=new Date-a.p[0]};function s(){
a.P(r);f[z](r)}f.addEventListener?f.addEventListener(r,s,false):f.attachEvent("on"+r,s);var ld=function(){function p(hd){
hd="head";return["<",hd,"></",hd,"><",i,' onl' + 'oad="var d=',g,";d.getElementsByTagName('head')[0].",j,"(d.",h,"('script')).",k,"='",l,"//",a.l,"'",'"',"></",i,">"].join("")}var i="body",m=d[i];if(!m){
return setTimeout(ld,100)}a.P(1);var j="appendChild",h="createElement",k="src",n=d[h]("div"),v=n[j](d[h](z)),b=d[h]("iframe"),g="document",e="domain",o;n.style.display="none";m.insertBefore(n,m.firstChild).id=z;b.frameBorder="0";b.id=z+"-loader";if(/MSIE[ ]+6/.test(navigator.userAgent)){
b.src="javascript:false"}b.allowTransparency="true";v[j](b);try{
b.contentWindow[g].open()}catch(w){
c[e]=d[e];o="javascript:var d="+g+".open();d.domain='"+d.domain+"';";b[k]=o+"void(0);"}try{
var t=b.contentWindow[g];t.write(p());t.close()}catch(x){
b[k]=o+'d.write("'+p().replace(/"/g,String.fromCharCode(92)+'"')+'");d.close();'}a.P(2)};ld()};nt()})({
loader: "static.olark.com/jsclient/loader0.js",name:"olark",methods:["configure","extend","declare","identify"]});
/* custom configuration goes here (www.olark.com/documentation) */
olark.identify('3270-136-10-3396');/*]]>*/</script><noscript><a href="https://www.olark.com/site/3270-136-10-3396/contact" title="Contact us" target="_blank">Questions? Feedback?</a> powered by <a href="http://www.olark.com?welcome" title="Olark live chat software">Olark live chat software</a></noscript>
<!-- end olark code -->



<div class="modal fade hide"
     style="width:90%; max-width:980px; left:5%; margin:0 auto;"
     id="contactModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-body" style="padding:10px 15px; max-height:650px;">
    <div class="align-center"><i class="fa fa-spinner fa-pulse fa-3x text-dark-teal"></i></div>
  </div>
  <div class="modal-footer">
    <button class="btn" data-dismiss="modal" aria-hidden="true">Close</button>
  </div>
</div>

</body>
</html>