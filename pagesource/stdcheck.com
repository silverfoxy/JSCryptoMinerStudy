<!doctype html>
<html class="no-js" lang="en">
<head>

<script>
   (function (w, d, s, l, i) {
       w[l] = w[l] || [];
       w[l].push({
           'gtm.start': new Date().getTime(), event: 'gtm.js'
       });
       var f = d.getElementsByTagName(s)[0],
           j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : '';
       j.async = true;
       j.src = '//www.googletagmanager.com/gtm.js?id=' + i + dl;
       f.parentNode.insertBefore(j, f);
   })(window, document, 'script', 'dataLayer', 'GTM-TM5ZGC');
  </script>

<script src="https://cdn.optimizely.com/js/12852969.js"></script>
<meta charset="utf-8" />
<meta http-equiv="x-ua-compatible" content="ie=edge" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"XAEHWVRbGwQEU1BWAwY="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<meta name="csrf-token" content="XTg5AiSeRoUCDfUo5qPczoCEy43T5F6symN485UO" />
<title>Get STD Testing | Fast, Confidential FDA-Approved STD Tests</title>
<meta name="description" content="Privately order the STD tests you want online, then visit one of our 4,500+ local labs to give a quick blood or urine sample to get tested! Results in 1-2 days." />
<link rel="canonical" href="https://www.stdcheck.com">

<meta property="og:title" content="Get STD Testing | Fast, Confidential FDA-Approved STD Tests" />
<meta property="og:image" content="https://www.stdcheck.com/images/logo/stdcheck.png" />
<meta property="og:description" content="Privately order the STD tests you want online, then visit one of our 4,500+ local labs to give a quick blood or urine sample to get tested! Results in 1-2 days." />
<meta property="og:url" content="https://www.stdcheck.com" />

<meta name="theme-color" content="#3398da" />
<link rel="apple-touch-icon" href="/apple-touch-icon.png">
<link rel="icon" type="image/png" href="/favicon.ico">
<link rel="stylesheet" href="/build/css/front-ac83bbad4f.css">
<link rel="stylesheet" href="//fonts.googleapis.com/css?family=Open+Sans:400italic,700italic,400,700">

<script>
    (function(a,e,c,f,g,b,d){var h={ak:"1054855294",cl:"vettCKLNi2YQ_qD_9gM"};a[c]=a[c]||function(){(a[c].q=a[c].q||[]).push(arguments)};a[f]||(a[f]=h.ak);b=e.createElement(g);b.async=1;b.src="//www.gstatic.com/wcm/loader.js";d=e.getElementsByTagName(g)[0];d.parentNode.insertBefore(b,d);a._googWcmGet=function(b,d,e){a[c](2,b,h,d,null,new Date,e)}})(window,document,"_googWcmImpl","_googWcmAk","script");
  </script>

<script src="//js0.invoca.net/0/integration.js"></script>

<script src="/build/js/front-head-dddb4f445d.js"></script>
<script>
//    Adding CSRF TOKEN only for stdcheck sites
    $.ajaxSetup({ beforeSend: function(xhr, settings) {
      if (settings.url.match(/https?:\/\/www.stdcheck.(com|local)/)) {
        xhr.setRequestHeader('X-CSRF-TOKEN', 'XTg5AiSeRoUCDfUo5qPczoCEy43T5F6symN485UO');
      }
    }});
  </script>
</head>
<body data-ng-app="app" data-std-floating-header>

<noscript>
    <iframe src="//www.googletagmanager.com/ns.html?id=GTM-TM5ZGC"
    height="0" width="0" style="display:none;visibility:hidden"></iframe>
  </noscript>

<div id="fb-root"></div>
<script>(function(d, s, id) {
      var js, fjs = d.getElementsByTagName(s)[0];
      if (d.getElementById(id)) return;
      js = d.createElement(s); js.id = id;
      js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.5";
      fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));</script>

<script>
              dataLayer.push({"geolocationCountry":"US"});
      </script>

<div class="off-canvas-wrapper">
<div class="off-canvas-wrapper-inner" data-off-canvas-wrapper>
<div class="off-canvas position-left" id="offCanvasLeft" data-off-canvas data-position="left">
<a href="/">
<img src="https://www.stdcheck.com/images/logo/stdcheck-mute.svg" alt="STDcheck.com" class="off-canvas__img" onerror="this.onerror=null; this.src='https://www.stdcheck.com/images/logo/stdcheck-mute.png'">
</a>
<a href="/std-test-pricing.php" class="[ small button ][ ffab fa-arrow-right ] off-canvas__button">
Get Tested
</a>
<ul class="vertical menu" data-accordion-menu>
<li>
<a href="/">Home</a>
</li>
<li>
<a href="#">Find a Lab</a>
<ul class="white vertical menu">
<li class="menu-text">Find a Lab</li>
<li class="header__menu__form" data-ng-controller="FindNearestLabController">
<form name="findNearestLabForm" data-ng-submit="findNearestLab()" novalidate>
<label for="mobile-zipCode">Zip Code:</label>
<div class="input-group find-lab__input">
<input class="input-group-field text-capitalize" id="mobile-zipCode" type="tel" placeholder="Enter your zip code" name="zipCode" data-ng-model="zipCode" required="required" minlength="5" maxlength="10" data-ng-pattern="/^\s*(\d{5})\s*$/" data-ng-disabled="findalab" />
<div class="input-group-button">
<button type="submit" class="secondary button find-lab__button" id="mobile-findNearLabSubmit" data-qa-id="Find a Lab Widget Search Button">
<i class="fa fa-search"></i>
</button>
</div>
</div>
<div class="callout small alert" ng-show="findNearestLabForm.$submitted && findNearestLabForm.$invalid" data-ng-cloak>
Please enter a valid zip code
</div>
</form>
</li>
</ul>
</li>
<li>
<a href="#" data-accordion-menu>How It Works</a>
<ul class="white vertical menu">
<li>
<a href="/how-std-testing-works.php">How It Works</a>
</li>
<li>
<a href="/private-std-testing.php">Our Privacy Promise</a>
</li>
<li>
<a href="/sample-std-test-results.php">Sample STD Test Results</a>
</li>
<li>
<a href="/std-doctor-consultation.php">Doctor Consultation</a>
</li>
<li>
<a href="/testimonials.php">Patient Testimonials</a>
</li>
<li>
<a href="/std-testing-payment-options.php">Payment Options</a>
</li>
<li>
<a href="/std-testing-faq.php">Frequently Asked Questions</a>
</li>
</ul>
</li>
<li>
<a href="#" data-accordion-menu>Prices &amp; Packages</a>
<ul class="white vertical menu">
<li>
<a href="/std-test-pricing.php">Prices &amp; Packages</a>
</li>
<li>
<div class="menu-text">Popular Test Panels</div>
</li>
<li>
<a href="/std-test-panel.php">10 Test Panel</a>
</li>
<li>
<a href="/chlamydia-gonorrhea-test.php">Chlamydia &amp; Gonorrhea Panel</a>
</li>
<li>
<div class="menu-text">Individual Tests</div>
</li>
<li>
<a href="/chlamydia-test.php">Chlamydia Test</a>
</li>
<li>
<a href="/gonorrhea-test.php">Gonorrhea Test</a>
</li>
<li>
<a href="/hepatitis-a-test.php">Hepatitis A Test</a>
</li>
<li>
<a href="/hepatitis-b-test.php">Hepatitis B Test</a>
</li>
<li>
<a href="/hepatitis-c-test.php">Hepatitis C Test</a>
</li>
<li>
<a href="/herpes-1-test.php">Oral Herpes Test</a>
</li>
<li>
<a href="/herpes-2-test.php">Genital Herpes Test</a>
</li>
<li>
<a href="/hiv-test.php">HIV 1 &amp; 2 Antibody<br />(4th Gen) Test</a>
</li>
<li>
<a href="/hiv-rna-test.php">HIV RNA Early Detection Test</a>
</li>
<li>
<a href="/syphilis-test.php">Syphilis Test</a>
</li>
</ul>
</li>
<li>
<a href="#" data-accordion-menu>STDs &amp; Symptoms</a>
<ul class="white vertical menu">
<li>
<a href="/std-basics.php">STDs &amp; Symptoms</a>
</li>
<li>
<div class="menu-text">STD Information &amp; Symptoms</div>
</li>
<li>
<a href="/chlamydia.php">Chlamydia</a>
</li>
<li>
<a href="/gonorrhea.php">Gonorrhea</a>
</li>
<li>
<a href="/hepatitis-a.php">Hepatitis A</a>
</li>
<li>
<a href="/hepatitis-b.php">Hepatitis B</a>
</li>
<li>
<a href="/hepatitis-c.php">Hepatitis C</a>
</li>
<li>
<a href="/herpes-2.php">Genital Herpes</a>
</li>
<li>
<a href="/herpes-1.php">Oral Herpes</a>
</li>
<li>
<a href="/hiv.php">HIV</a>
</li>
<li>
<a href="/syphilis.php">Syphilis</a>
</li>
<li>
<a href="/std-symptoms-overview.php">STD Symptoms</a>
</li>
<li>
<div class="menu-text">STD Current Events</div>
</li>
<li>
<a href="/blog/category/std-news/">STD News</a>
</li>
<li>
<a href="/blog/">STD Blog</a>
</li>
</ul>
</li>
</ul>
<a href="/my-account.php" class="[ small secondary button ][ ffab before fa-user ] off-canvas__button">
My Account
</a>
<button class="close-button" aria-label="Close menu" type="button" data-close="">
<span aria-hidden="true">×</span>
</button>
</div>
<div class="off-canvas-content" data-off-canvas-content>
<div data-qa-id="header">
<div class="header-bar">
<div class="row show-for-small-only header-bar--small">
<div class="columns text-center">
<strong>Questions?</strong>
<a href="tel:18004562323">
Call 1-800-456-2323
</a>
<br>
<div data-id="TeE9W8LfmpC">
<a href="" onclick="LC_API.open_chat_window();return false;">Chat with us live</a>
</div>
</div>
</div>
<div class="row hide-for-small-only">
<div class="medium-6 columns">
<span class="header-bar__text">Quick &amp; Confidential STD Testing - STDcheck.com!</span>
<span class="header-bar__gplus">
<span class="g-plusone" data-size="medium" data-annotation="none"></span>
</span>
<script type="text/javascript">
          (function() {
            var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
            po.src = 'https://apis.google.com/js/platform.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
          })();
        </script>
</div>
<div class="medium-6 columns">
<div class="float-right">
<strong class="header-bar__contact">1-800-456-2323
<span class="header-bar__span">24/7 Support</span>
</strong>
<a class="[ tiny secondary button ][ ffab before fa-user ] header-bar__button" href="/my-account.php">
My Account
</a>
</div>
</div>
</div>
</div>
<div class="header">
<div class="row small-collapse small-header show-for-small-only small-flex-center">
<div class="small-2 columns">
<a class="small-header__menu-link js-small-header-icon" href="#" data-open="offCanvasLeft">
<i class="small-header__menu-icon"></i>
<span>menu</span>
</a>
</div>
<div class="small-10 columns">
<a href="/">
<img src="https://www.stdcheck.com/images/logo/stdcheck.svg" alt="STDcheck.com" width="245" onerror="this.onerror=null; this.src='https://www.stdcheck.com/images/logo/stdcheck.png'">
</a>
</div>
</div>
<div class="row hide-for-small-only">
<div class="medium-4 medium-centered large-3 large-uncentered columns">
<a href="/">
<img src="https://www.stdcheck.com/images/logo/stdcheck.svg" alt="STDcheck.com" width="245" onerror="this.onerror=null; this.src='https://www.stdcheck.com/images/logo/stdcheck.png'">
</a>
</div>
<div class="medium-12 large-9 columns">
<div class="header__menu">

<ul class="dropdown menu" data-dropdown-menu data-active-menu data-autoclose="" data-click-open="false">
<li><a href="/">Home</a></li>
<li data-qa-id="Navigation Find Lab Widget" data-find-findalab>
<a href="/std-test-center.php">Find a Lab</a>
<ul class="menu ">
<li class="header__menu__form" data-ng-controller="FindNearestLabController">
<form name="findNearestLabForm" data-ng-submit="findNearestLab()" novalidate>
<label for="header-zipCode">Zip Code:</label>
<div class="input-group find-lab__input">
<input class="input-group-field text-capitalize" id="header-zipCode" type="tel" placeholder="Enter your zip code" name="zipCode" data-ng-model="zipCode" required="required" minlength="5" maxlength="10" data-ng-pattern="/^\s*(\d{5})\s*$/" data-ng-disabled="findalab" />
<div class="input-group-button">
<button type="submit" class="secondary button find-lab__button" id="header-findNearLabSubmit" data-qa-id="Find a Lab Widget Search Button">
<i class="fa fa-search"></i>
</button>
</div>
</div>
<div class="callout small alert" ng-show="findNearestLabForm.$submitted && findNearestLabForm.$invalid" data-ng-cloak>
Please enter a valid zip code
</div>
</form>
</li>
</ul>
</li>
<li data-qa-id="How It Works Menu Item">
<a href="/how-std-testing-works.php">How It Works</a>
<ul class="menu">
<li data-qa-id="Our Privacy Promise Submenu Item">
<a href="/private-std-testing.php">Our Privacy Promise</a>
</li>
<li><a href="/sample-std-test-results.php">Sample STD Test Results</a></li>
<li><a href="/std-doctor-consultation.php">Doctor Consultation</a></li>
<li><a href="/testimonials.php">Patient Testimonials</a></li>
<li><a href="/std-testing-payment-options.php">Payment Options</a></li>
<li><a href="/std-testing-faq.php">Frequently Asked Questions</a></li>
<li><a href="/about-us.php">About STDcheck.com</a></li>
</ul>
</li>
<li data-qa-id="Prices and Packages Menu Item">
<a href="/std-test-pricing.php">Prices &amp; Packages</a>
<ul class="menu">
<li class="menu-text">Popular Test Panels</li>
<li><a href="/std-test-panel.php">10 Test Panel</a></li>
<li><a href="/chlamydia-gonorrhea-test.php">Chlamydia &amp; Gonorrhea Panel</a></li>
<li><a href="/herpes-i-ii-test.php">Herpes I &amp; II Test</a></li>
<li class="menu-text">Individual Tests</li>
<li><a href="/chlamydia-test.php">Chlamydia Test</a></li>
<li><a href="/gonorrhea-test.php">Gonorrhea Test</a></li>
<li><a href="/hepatitis-a-test.php">Hepatitis A Test</a></li>
<li><a href="/hepatitis-b-test.php">Hepatitis B Test</a></li>
<li><a href="/hepatitis-c-test.php">Hepatitis C Test</a></li>
<li><a href="/herpes-1-test.php">Oral Herpes Test</a></li>
<li><a href="/herpes-2-test.php">Genital Herpes Test</a></li>
<li><a href="/hiv-test.php">HIV 1 &amp; 2 Antibody<br />(4th Gen) Test</a></li>
<li><a href="/hiv-rna-test.php">HIV RNA Early Detection Test</a></li>
<li><a href="/syphilis-test.php">Syphilis Test</a></li>
</ul>
</li>
<li data-qa-id="STDs and Symptoms Menu Item">
<a href="/std-basics.php">STDs &amp; Symptoms</a>
<ul class="menu">
<li class="menu-text">STD Information &amp; Symptoms</li>
<li><a href="/chlamydia.php">Chlamydia</a></li>
<li><a href="/gonorrhea.php">Gonorrhea</a></li>
<li><a href="/hepatitis-a.php">Hepatitis A</a></li>
<li><a href="/hepatitis-b.php">Hepatitis B</a></li>
<li><a href="/hepatitis-c.php">Hepatitis C</a></li>
<li><a href="/herpes-2.php">Genital Herpes</a></li>
<li><a href="/herpes-1.php">Oral Herpes</a></li>
<li><a href="/hiv.php">HIV</a></li>
<li><a href="/syphilis.php">Syphilis</a></li>
<li><a href="/std-symptoms-overview.php">STD Symptoms</a></li>
<li class="menu-text">STD Current Events</li>
<li><a href="/blog/category/std-news/">STD News</a></li>
<li><a href="/blog/">STD Blog</a></li>
</ul>
</li>
<li class="hide-for-medium-only">
<a href="/std-test-pricing.php" class="[ small button ][ ffab fa-arrow-right ] header__menu__button">
Get Tested
</a>
</li>
</ul>
</div>
</div>
</div>
</div>
</div>
<noscript data-ng-if="false">
  <section class="tiny warning text-center section">
    <div class="row">
      <div class="columns">
        Javscript is disabled in your browser, or your browser does not support Javascript. Please enable Javascript, or
        use a different browser. This error can also occur using certain proxy services.
      </div>
    </div>
  </section>
</noscript>
<section data-ng-controller="CookiesWarningController" data-ng-show="nocookies" data-ng-cloak="" class="tiny warning text-center section">
<div data-ng-show="nocookies" class="row">
<div class="columns">
It appears that cookies are disabled in your browser. This site uses cookies to streamline the order process.
Please <a href="https://www.whatismybrowser.com/guides/how-to-enable-cookies/">enable cookies</a> in order to
place an order on our website, or call us at 1-800-456-2323 to place an order over the phone.
</div>
</div>
</section>
<section class="[ tiny orange section ] text-center" data-ng-show="myLocation.center" data-ng-cloak="" data-qa-id="Selected Location Bar">
<div class="row">
<div class="columns">
<div data-ng-show="myLocation.center">
<i class="[ fa fa-map-marker ] primary-color"></i>
<span>Your selected location is</span>
<strong>
{[ myLocation.center.title || myLocation.center.name || myLocation.center.title ]}
at
{[ myLocation.center.address ]}
{[ myLocation.center.city ]}, {[ myLocation.center.state ]} {[ myLocation.center.zip || myLocation.center.zip_code ]}
</strong>
</div>
</div>
</div>
</section>
<div class="floating-container" data-std-floating>
<a href="/std-test-center.php" class="[ small secondary expanded button ][ ffab fa-arrow-right ] with-no-margin">
Find a Lab
</a>
</div>
<section class="[ primary with-no-bottom section ]" data-qa-id="Primary Index Section">
<div class="row">
<div class="large-8 columns">
<h1>
Fast, Private &amp; Affordable
STD Testing
</h1>
<br>
<ul class="fa-ul">
<li><i class="fa fa-li fa-check"></i> <strong>100% Confidential</strong> STD Testing</li>
<li><i class="fa fa-li fa-check"></i>
<strong>5 Minute Testing</strong> with Results in 1 to 2 days
</li>
<li><i class="fa fa-li fa-check"></i> <strong>All Tests</strong> are FDA-Approved</li>
<li><i class="fa fa-li fa-check"></i> <strong>Same Day</strong> STD Testing Available</li>
<li class="text-capitalize"><i class="fa fa-li fa-check"></i>
<strong>Over 4,500 testing centers</strong> Nationwide
</li>
</ul>
<a href="/std-test-pricing.php" class="[ small-expanded large button ][ ffab fa-arrow-right ]">
See Tests &amp; Prices
</a>
<a href="tel:18004562323" class="[ small-expanded large dark button with-margin ][ ffab fa-arrow-right ] show-for-small-only">
Call 1-800-456-2323
</a>
<a href="/std-test-center.php" class="[ small-expanded large secondary button with-margin ][ ffab fa-arrow-right ]">
Find a Lab
</a>
</ul>
</div>
<div class="large-4 columns show-for-large">
<img src="https://www.stdcheck.com/images/photo-of-doctor.png" alt="Photo of doctor" />
</div>
</div>
</section>
<section class="[ small secondary invert section ]" data-qa-id="How It Works Section">
<div class="row">
<div class="medium-4 columns">
<h4>Step 1 - Order Test</h4>
<div class="row columns">
<i class="[ fa fa-4x fa-shopping-cart ] howitworks-section__icon"></i>
<p class="howitworks-section__text">
Order Online or by phone. Choose from our 10-Test Panel or individual tests.
</p>
</div>
<div class="row columns">
<a href="/std-test-pricing.php" class="[ small hollow button ][ ffab fa-angle-double-right ] howitworks-section__link">
See Tests and Prices
</a>
</div>
<hr class="show-for-small-only">
</div>
<div class="medium-4 columns">
<h4>Step 2 - Visit Test Center</h4>
<div class="row columns">
<i class="[ fa fa-4x fa-building ] howitworks-section__icon"></i>
<p class="howitworks-section__text">
With over 4,500 testing centers nationwide, tests only take a few minutes.
</p>
</div>
<div class="row columns">
<a href="/std-test-center.php" class="[ small hollow button ][ ffab fa-angle-double-right ] howitworks-section__link">
Find a Lab
</a>
</div>
<hr class="show-for-small-only">
</div>
<div class="medium-4 columns">
<h4>Step 3 - Get Your Results</h4>
<div class="row columns">
<i class="[ fa fa-4x fa-file-text ] howitworks-section__icon"></i>
<p class="howitworks-section__text">
Test results are emailed in 1-2 days. Get your fast, private STD testing today.
</p>
</div>
<div class="row columns">
<a href="/sample-std-test-results.php" class="[ small hollow button ][ ffab fa-angle-double-right ] howitworks-section__link">
See Sample Results
</a>
</div>
</div>
</div>
</section>
<section class="section">
<div class="row">
<div class="medium-8 columns">
<div class="callout">
<h2>Know Your Status. Get Tested.</h2>
<p>
Giving you control over your sexual health is one of the most important things we can do. That is why we've
eliminated the embarrassment and hassle of conventional STD testing. We give you access to the same FDA-
approved testing used by doctors and hospitals. Once you place your order, you can visit any of our nationwide
testing centers without an appointment, even the same day of your purchase. Your
results are delivered to you and no one else - nothing is reported to your insurance or placed on your medical
records. More importantly, we provide guidance and support every step of the way, no matter what your results
are.
</p>
<p>
Take charge of your sex life today. Help stop the spread of STDs by knowing your status.
</p>
<div class="row">
<div class="medium-6 columns">
<span class="fa-stack fa-lg">
<i class="fa fa-circle fa-stack-2x"></i>
<i class="fa fa-lock fa-stack-1x fa-inverse"></i>
</span>
<strong>Private STD Testing</strong>
<p>
Your results will not be reported to your insurance company and, therefore, will not be placed on your
permanent medical records.
</p>
</div>
<div class="medium-6 columns">
<span class="fa-stack fa-lg">
<i class="fa fa-circle fa-stack-2x"></i>
<i class="fa fa-clock-o fa-stack-1x fa-inverse"></i>
</span>
<strong>Quick &amp; Discreet</strong>
<p>
Testing takes only a few minutes. No questions are asked and no paperwork is required. Provide a urine or
blood sample and you are done.
</p>
</div>
</div>
<div class="row">
<div class="medium-6 columns">
<span class="fa-stack fa-lg">
<i class="fa fa-circle fa-stack-2x"></i>
<i class="fa fa-file-text-o fa-stack-1x fa-inverse"></i>
</span>
<strong>10 Test Panel Advantage</strong>
<p>
We offer the most comprehensive tests available. Our 10-Test Panel will test for all major STDs. We are the
only company that offers hepatitis A tests in our panels.
</p>
</div>
<div class="medium-6 columns">
<span class="fa-stack fa-lg">
<i class="fa fa-circle fa-stack-2x"></i>
<i class="fa fa-user-md fa-stack-1x fa-inverse"></i>
</span>
<strong>Doctor Consultation available</strong>
<p>
Speak with one of our doctors if your test results come back positive. Doctors may prescribe treatment or
refer you to a specialist.
</p>
</div>
</div>
<div class="row">
<div class="medium-6 columns">
<span class="fa-stack fa-lg">
<i class="fa fa-circle fa-stack-2x"></i>
<i class="fa fa-calendar-o fa-stack-1x fa-inverse"></i>
</span>
<strong>Fast STD Test Results</strong>
<p>
Results are available within 1-2 days after your visit to a
testing center. Call us anytime for a status update.
</p>
</div>
<div class="medium-6 columns">
 <span class="fa-stack fa-lg">
<i class="fa fa-circle fa-stack-2x"></i>
<i class="fa fa-star fa-stack-1x fa-inverse"></i>
</span>
<strong>100% Satisfaction</strong>
<p>
We want you to have the best testing experience possible. Our Care Advisors are available 24/7 to answer your
questions.
</p>
</div>
</div>
</div>
<hr class="show-for-small-only">
</div>
<div class="medium-4 columns">
<div class="[ small secondary callout ] text-center" data-qa-id="bbb badge widget">
<a href="https://www.bbb.org/houston/business-reviews/laboratory-testing/stdcheck-com-in-houston-tx-90023659#bbbonlineclick" target="_blank" rel="nofollow">
<img src="https://seal-houston.bbb.org/seals/blue-seal-293-61-bbb-90023659.png" style="border: 0;" alt="STDcheck.com BBB Business Review" />
</a>
</div>
<div class="[ small primary callout ]" data-qa-id="std test pricing widget">
<h5>STD Test Pricing</h5>
<div>
<i class="[ fa fa-4x fa-money ] float-right margin-left"></i>
<p class="small-text">
<strong>Fast, Private &amp; Affordable</strong>
<br />
Our panels are carefully designed by our physicians to provide you with complete peace of mind.
</p>
</div>
<a href="/std-test-pricing.php" class="widget__button [ expanded small button ][ ffab fa-arrow-right ]">
See Prices &amp; Packages
</a>
</div>
<div class="[ small callout ]" data-qa-id="popover wistia video widget">
<script charset="ISO-8859-1" src="//fast.wistia.com/assets/external/E-v1.js" async></script>
<div class="wistia_responsive_padding" style="padding:56.25% 0 0 0;position:relative;">
<div class="wistia_responsive_wrapper" style="height:100%;left:0;position:absolute;top:0;width:100%;">
<span class="wistia_embed wistia_async_r57wq4pqs0 popover=true popoverAnimateThumbnail=true videoFoam=true" style="display:inline-block;height:100%;width:100%">&nbsp;</span>
</div>
</div>
</div>
<div class="[ small secondary callout ]" data-qa-id="ratings only widget">
<div itemscope itemtype="https://schema.org/Organization">
<meta itemprop="name" content="STDcheck.com">
<div class="text-center" itemscope itemprop="aggregateRating" itemtype="https://schema.org/AggregateRating" data-qa-id="ratings bar" data-ng-controller="TestimonialSummaryController">
<meta itemprop="itemReviewed" content="STD Testing">
<meta itemprop="ratingValue" content="{[ summary.average | number: 1 ]}">
<meta itemprop="bestRating" content="10">
<meta itemprop="worstRating" content="1">
<meta itemprop="reviewCount" content="{[ summary.total ]}">
<h5>Overall Patient Rating</h5>
<div class="secondary progress" role="progressbar" tabindex="0" aria-valuenow="{[ summary.percentage | number: 0 ]}" aria-valuemin="0" aria-valuetext="{[ summary.percentage | number: 0 ]} percent" aria-valuemax="100" data-qa-id="overall summary" data-ng-cloak>
<span class="progress-meter" data-ng-attr-style="width: {[summary.percentage | number: 0 ]}%">
<p class="progress-meter-text">{[ summary.average | number: 1 ]}/10</p>
</span>
</div>
<small>
Based on {[ summary.total ]} Reviews
| <a class="ratings__reviews-link" href="/testimonials.php">Read Reviews</a>
</small>
</div>
</div>
</div>
</div>
</div>
</section>
<section class="[ small secondary invert section ]" data-qa-id="As Seen On Section">
<div class="row">
<div class="columns">
<h2 class="text-center">As Seen On:</h2>
</div>
</div>
<div class="row small-up-2 large-up-7 with-flex-center">
<div class="column text-center">
<img src="/images/as-seen-on/allure-logo.png" alt="STDcheck.com featured in Allure" class="with-margin-top">
</div>
<div class="column text-center">
<img src="/images/as-seen-on/forbes-logo.png" alt="STDcheck.com featured in Forbes" class="with-margin-top">
</div>
<div class="column text-center">
<img src="/images/as-seen-on/glamour-logo.png" alt="Glamour and STDcheck.com explain what to do if you get an STD" class="with-margin-top">
</div>
<div class="column text-center">
<img src="/images/as-seen-on/huffpost-logo.png" alt="STDcheck.com featured in Huffington Post" class="with-margin-top">
</div>
<div class="column text-center">
<img src="/images/as-seen-on/mensfitness-logo.png" alt="STDcheck.com vs. the doctor explained in Men's Fitness" class="with-margin-top">
</div>
<div class="column text-center">
<img src="/images/as-seen-on/nypost-logo.png" alt="HIV testing stigmas New York Post" class="with-margin-top">
</div>
<div class="column text-center">
<img src="/images/as-seen-on/vice-logo.png" alt="std testing Vice" class="with-margin-top">
</div>
</div>
</section>
<section class="white section" data-qa-id="Find a Lab Widget">
<div class="row">
<div class="medium-5 columns">
<img src="https://www.stdcheck.com/images/usa-diagram-with-map-pins.png" alt="USA diagram with map pins" />
</div>
<div class="medium-7 columns">
<h3>Convenient &amp; Fast STD Testing</h3>
<p>
When you test with STDcheck.com, you can use any one of over
<em>4,500 test centers</em>
that offer fast, private STD testing at your convenience. All test centers
are accessible and used by most hospitals and doctors in your area. The STD tests we offer are
<em>FDA-approved</em> and these testing centers are CLIA-certified.
</p>
<div class="row">
<div class="large-8 columns" data-ng-controller="FindNearestLabController">
<label>Find the nearest STD test center in your area:
<form name="findNearestLabForm" data-ng-submit="findNearestLab()" novalidate>
<label for="widget-zipCode">Zip Code:</label>
<div class="input-group find-lab__input">
<input class="input-group-field text-capitalize" id="widget-zipCode" type="tel" placeholder="Enter your zip code" name="zipCode" data-ng-model="zipCode" required="required" minlength="5" maxlength="10" data-ng-pattern="/^\s*(\d{5})\s*$/" data-ng-disabled="findalab" />
<div class="input-group-button">
<button type="submit" class="secondary button find-lab__button" id="widget-findNearLabSubmit" data-qa-id="Find a Lab Widget Search Button">
<i class="fa fa-search"></i>
</button>
</div>
</div>
<div class="callout small alert" ng-show="findNearestLabForm.$submitted && findNearestLabForm.$invalid" data-ng-cloak>
Please enter a valid zip code
</div>
</form>
</label>
</div>
</div>
</div>
</div>
</section>
<section class="section">
<div class="row">
<div class="medium-8 columns">
<div class="callout" data-qa-id="10 reasons section">
<h2>10 Reasons STDcheck.com is the Leader in STD Testing</h2>
<ol>
<li>
<strong>10-Test Panel</strong> - We are the only STD testing service that tests for all common sexually
transmitted diseases. Our 10-Test Panel includes HIV 1 &amp; 2 antibody (4th gen), syphilis, gonorrhea,
chlamydia, hepatitis A, hepatitis B &amp; hepatitis C, and herpes 1 &amp; 2.
</li>
<li>
<strong>Complete Confidentiality</strong> - Your confidentiality is very important to us. When you test with
us, you can be certain that you will receive confidential STD testing and your information is secure. From
the ordering process to your visit to the testing center, we are guided by
HIPAA privacy laws, the federal mandates that protect your health
information.
</li>
<li>
<strong>Convenient Testing Locations and Hours</strong> - With over
4,500 test centers nationwide, you do
not need to drive far to get tested for STDs. Some of these locations are open on Saturdays for your
convenience. Use our locator tool to find your nearest testing center.
</li>
<li>
<strong>Competitive Pricing</strong> - Our test prices are the lowest in the industry and considerably lower
than what you'd pay at a hospital or clinic.
</li>
<li>
<strong>FDA-Approved Tests</strong> - All tests we offer are approved by the Food and Drug Administration
(FDA). <span class="highlight-text">In fact, we are the only service that offers an FDA-approved HIV RNA
Early Detection Test</span>. You can be confident that we follow all federal and state government testing
guidelines.
</li>
<li>
<strong>CLIA-Certified Labs</strong> - All of our testing locations meet and exceed Clinical Laboratory
Improvement Amendments (CLIA) standards, which govern all clinical lab testing performed in the United
States. This ensures the accuracy of your results.
</li>
<li>
<strong>Fast Test Results</strong> - Your STD test results are available in
1-2 days.
You may call our Care Advisors at 1-800-456-2323
anytime for updates while you wait.
</li>
<li>
<strong>HIV RNA Testing</strong> - Our early detection HIV test is based on RNA methodology and is the only
FDA-approved HIV RNA test on the market. RNA (Ribonucleic Acid) HIV testing is a newer and faster
method designed to detect the presence of HIV in the blood. We are the only testing service that
uses this new method.
</li>
<li>
<strong>Simple Testing Process</strong> - Deciding to get tested for an STD is difficult. As the leader in
STD testing, STDcheck.com makes the testing process simple. There is no paperwork to fill out or questions
to answer at the testing center.
</li>
<li>
<strong>Multiple Payment Options</strong> - We accept multiple forms of payment, including credit cards,
gift cards, eChecks, Health Savings Accounts (HSAs), Flex Spending Accounts (FSAs), and more. To protect
your privacy, we do not accept health insurance.
</li>
</ol>
</div>
<div class="secondary callout" data-qa-id="wide testimonials widget">
<div class="row large-flex-center">
<div class="columns large-6">
<div itemscope itemtype="https://schema.org/Organization">
<meta itemprop="name" content="STDcheck.com">
<div class="text-center" itemscope itemprop="aggregateRating" itemtype="https://schema.org/AggregateRating" data-qa-id="ratings bar" data-ng-controller="TestimonialSummaryController">
<meta itemprop="itemReviewed" content="STD Testing">
<meta itemprop="ratingValue" content="{[ summary.average | number: 1 ]}">
<meta itemprop="bestRating" content="10">
<meta itemprop="worstRating" content="1">
<meta itemprop="reviewCount" content="{[ summary.total ]}">
<h5>Overall Patient Rating</h5>
<div class="secondary progress" role="progressbar" tabindex="0" aria-valuenow="{[ summary.percentage | number: 0 ]}" aria-valuemin="0" aria-valuetext="{[ summary.percentage | number: 0 ]} percent" aria-valuemax="100" data-qa-id="overall summary" data-ng-cloak>
<span class="progress-meter" data-ng-attr-style="width: {[summary.percentage | number: 0 ]}%">
<p class="progress-meter-text">{[ summary.average | number: 1 ]}/10</p>
</span>
</div>
<small>
Based on {[ summary.total ]} Reviews
| <a class="ratings__reviews-link" href="/testimonials.php">Read Reviews</a>
</small>
</div>
</div>
</div>
<div class="hide-for-large columns">
<hr />
</div>
<div class="columns large-6">
<blockquote class="with-no-margin">
Very quick and easy. I went to the lab the same day and was in and out in 5 minutes.
I received my results in 24 hours.
</blockquote>
</div>
</div>
</div>
<hr class="show-for-small-only">
</div>
<div class="medium-4 columns">
<div class="[ small callout ]" data-qa-id="Most Recent Blog Widget" data-ng-controller="BlogWidgetController">
<a href="/blog">
<img src="https://www.stdcheck.com/images/logo/stdcheck-exposed.svg" alt="Exposed - Confidential STD Testing by STDcheck.com" width="315" onerror="this.onerror=null; this.src='https://www.stdcheck.com/images/logo/stdcheck-exposed.png'">
</a>
<small>
<p>
<a href="{[blog.link]}" data-xml-item="link">
<strong>
{[ blog.title ]}
</strong>
</a>
</p>
<div ng-bind-html="blog.description">
</div>
</small>
<a href="/blog" class="[ expanded muted tiny button ][ ffab fa-arrow-right ]">Visit Blog</a>
</div>
<div class="[ small secondary callout ]" data-qa-id="std test recommender widget">
<h5>STD Test Recommender</h5>
<div>
<i class="[ fa fa-4x fa-thumbs-up ] float-right margin-left"></i>
<p class="small-text">
<strong>What should I get tested for?</strong>
<br />
Find out what test is right for you using our personalized Test Recommender.
</p>
</div>
<a href="/std-test-recommender.php" class="[ expanded secondary small button ][ ffab fa-arrow-right ]">
Get Recommendation
</a>
</div>
<div data-qa-id="facebook widget">
<div class="fb-page" data-href="https://www.facebook.com/stdcheck" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true">
<div class="fb-xfbml-parse-ignore">
<blockquote cite="https://www.facebook.com/stdcheck">
<a href="https://www.facebook.com/stdcheck">STDcheck.com</a>
</blockquote>
</div>
</div>
<br><br>
</div>
<div data-qa-id="trustpilot widget">
<a class="badge_trustpilot" href="https://www.trustpilot.com/review/www.stdcheck.com" title="See reviews on https://trustpilot.com">
<script>
      var tpJsHost = (("https:" == document.location.protocol) ? "https://s3.amazonaws.com/trustbox.trustpilot.com/badge/en/4stars/tp_badge-260.png" : "http://trustbox.trustpilot.com/badge/en/4stars/tp_badge-260.png");
      document.write(unescape("%3Cimg src=" + tpJsHost + " alt=Trustpilot Badge %3E%3C/img%3E"));
    </script>
</a>
<br><br>
</div>
</div>
</div>
</section>
<div data-qa-id="footer">
<footer class="site-footer">
<div class="row" data-qa-id="Footer CTA">
<div class="medium-6 columns">
<h3 class="with-no-margin">Ready to get started?</h3>
<p class="large-text with-no-margin">
Find a nearby lab, or look at our pricing.
</p>
</div>
<div class="medium-6 columns">
<a href="/std-test-center.php" class="[ secondary button ] [ ffab fa-arrow-right ] with-margin with-margin-top medium-float-right small-expanded">
Find a Lab
</a>
<a href="/std-test-pricing.php" class="[ button ] [ ffab fa-arrow-right ] with-margin-top medium-float-right small-expanded">
See Prices &amp; Packages
</a>
</div>
<div class="medium-12 columns">
<hr>
</div>
</div>
<div class="row small-up-1 medium-up-2 large-up-4">
<div class="columns">
<h5><i class="fa fa-line-chart" aria-hidden="true"></i> Popular Pages</h5>
<ul class="fa-ul">
<li>
<i class="fa-li fa fa-angle-double-right" aria-hidden="true"></i>
<a href="/universities.php">Colleges &amp; Universities</a>
</li>
<li>
<i class="fa-li fa fa-angle-double-right" aria-hidden="true"></i>
<a href="/blog/"><em>Exposed</em> Blog</a>
</li>
<li>
<i class="fa-li fa fa-angle-double-right" aria-hidden="true"></i>
<a href="/std-test-center.php">Find a Lab</a>
</li>
<li>
<i class="fa-li fa fa-angle-double-right" aria-hidden="true"></i>
<a href="/my-account.php">My Account</a>
</li>
<li>
<i class="fa-li fa fa-angle-double-right" aria-hidden="true"></i>
<a href="/std-basics.php">STDs &amp; Symptoms</a>
</li>
<li>
<i class="fa-li fa fa-angle-double-right" aria-hidden="true"></i>
<a href="/anonymous-notification.php">STD Notifications</a>
</li>
<li>
<i class="fa-li fa fa-angle-double-right" aria-hidden="true"></i>
<a href="/std-testing-minors.php">STD Testing For Minors</a>
</li>
<li>
<i class="fa-li fa fa-angle-double-right" aria-hidden="true"></i>
<a href="/scholarship-application.php">HIV-Positive Scholarship Application</a>
</li>
</ul>
</div>
<div class="columns">
<h5><i class="fa fa-medkit" aria-hidden="true"></i> How It Works</h5>
<ul class="fa-ul">
<li>
<i class="fa-li fa fa-angle-double-right" aria-hidden="true"></i>
<a href="/how-std-testing-works.php">STDcheck.com Process</a>
</li>
<li>
<i class="fa-li fa fa-angle-double-right" aria-hidden="true"></i>
<a href="/private-std-testing.php">Our Privacy Promise</a>
</li>
<li>
<i class="fa-li fa fa-angle-double-right" aria-hidden="true"></i>
<a href="/sample-std-test-results.php">Sample Test Results</a>
</li>
<li>
<i class="fa-li fa fa-angle-double-right" aria-hidden="true"></i>
<a href="/std-doctor-consultation.php">Doctor Consultation</a>
</li>
<li>
<i class="fa-li fa fa-angle-double-right" aria-hidden="true"></i>
<a href="/testimonials.php">Patient Testimonials</a>
</li>
<li>
<i class="fa-li fa fa-angle-double-right" aria-hidden="true"></i>
<a href="/std-testing-payment-options.php">Payment Options</a>
</li>
<li>
<i class="fa-li fa fa-angle-double-right" aria-hidden="true"></i>
<a href="/std-testing-faq.php">FAQ</a>
</li>
<li>
<i class="fa-li fa fa-angle-double-right" aria-hidden="true"></i>
<a href="/about-us.php">About STDcheck.com</a>
</li>
</ul>
</div>
<div class="columns">
<h5><i class="fa fa-flask" aria-hidden="true"></i> Tests &amp; Pricing</h5>
<ul class="fa-ul">
<li>
<i class="fa-li fa fa-angle-double-right" aria-hidden="true"></i>
<a href="/std-test-panel.php">10 Test Panel</a>
</li>
<li>
<i class="fa-li fa fa-angle-double-right" aria-hidden="true"></i>
<a href="/chlamydia-test.php">Chlamydia Test</a>
</li>
<li>
<i class="fa-li fa fa-angle-double-right" aria-hidden="true"></i>
<a href="/gonorrhea-test.php">Gonorrhea Test</a>
</li>
<li>
<i class="fa-li fa fa-angle-double-right" aria-hidden="true"></i>
<a href="/hepatitis-a-test.php">Hepatitis A Test</a>
</li>
<li>
<i class="fa-li fa fa-angle-double-right" aria-hidden="true"></i>
<a href="/hepatitis-b-test.php">Hepatitis B Test</a>
</li>
<li>
<i class="fa-li fa fa-angle-double-right" aria-hidden="true"></i>
<a href="/hepatitis-c-test.php">Hepatitis C Test</a>
</li>
<li>
<i class="fa-li fa fa-angle-double-right" aria-hidden="true"></i>
<a href="/herpes-1-test.php">Oral Herpes Test</a>
</li>
<li>
<i class="fa-li fa fa-angle-double-right" aria-hidden="true"></i>
<a href="/herpes-2-test.php">Genital Herpes Test</a>
</li>
<li>
<i class="fa-li fa fa-angle-double-right" aria-hidden="true"></i>
<a href="/hiv-test.php">HIV 1 &amp; 2 Antibody<br />(4th Gen) Test</a>
</li>
<li>
<i class="fa-li fa fa-angle-double-right" aria-hidden="true"></i>
<a href="/hiv-rna-test.php">HIV RNA Test</a>
</li>
<li>
<i class="fa-li fa fa-angle-double-right" aria-hidden="true"></i>
<a href="/syphilis-test.php">Syphilis Test</a>
</li>
</ul>
</div>
<div class="columns">
<h5><i class="fa fa-paper-plane" aria-hidden="true"></i> Contact Us</h5>
<p>Need help? Have a question? Speak with a health specialist today.
<a class="underline" href="tel:18004562323">
Call 1-800-456-2323
</a>
</p>
<h5><i class="fa fa-briefcase" aria-hidden="true"></i> Partner With Us</h5>
<ul class="fa-ul">
<li>
<i class="fa-li fa fa-angle-double-right" aria-hidden="true"></i>
<a href="/affiliate-program.php">Affiliate Program</a>
</li>
<li>
<i class="fa-li fa fa-angle-double-right" aria-hidden="true"></i>
<a href="/media-relations.php">
Media Relations
</a>
</li>
<li>
<i class="fa-li fa fa-angle-double-right" aria-hidden="true"></i>
<a href="/contact-us.php">Contact Us</a>
</li>
<li>
<script type="text/javascript" src="https://seal.websecurity.norton.com/getseal?host_name=www.stdcheck.com&amp;size=S&amp;use_flash=YES&amp;use_transparent=YES&amp;lang=en"></script>
</li>
</ul>
</div>
</div>
<div class="row">
<div class="columns">
<p class="text-center">
Made with <i class="fa fa-heart alert-color" aria-hidden="true"></i> by the people at
<a class="underline" href="http://medology.com/">Medology</a>
</p>
</div>
</div>
</footer>
<footer class="colophon">
<div class="row">
<div class="medium-8 columns">
<img src="https://www.stdcheck.com/images/logo/stdcheck-mute.svg" alt="STDcheck.com" class="colophon__img" onerror="this.onerror=null; this.src='https://www.stdcheck.com/images/logo/stdcheck-mute.png'">
</div>
<div class="medium-4 columns">
<div class="colophon__social">
<a href="https://www.facebook.com/STDcheck" target="_blank" data-qa-id="facebook icon">
<i class="fa fa-3x fa-facebook-square" aria-hidden="true"></i>
</a>
<a href="https://twitter.com/stdcheck" target="_blank" data-qa-id="twitter icon">
<i class="fa fa-3x fa-twitter-square" aria-hidden="true"></i>
</a>
<a href="https://plus.google.com/+Stdcheck/posts" target="_blank" data-qa-id="google plus icon">
<i class="fa fa-3x fa-google-plus-square" aria-hidden="true"></i>
</a>
<a href="https://feeds.feedburner.com/StdExposed" target="_blank" data-qa-id="feed burner icon">
<i class="fa fa-3x fa-rss-square" aria-hidden="true"></i>
</a>
</div>
</div>
</div>
<div class="row">
<div class="columns">
<p class="colophon__copyright">Copyright &copy; 2018, STDcheck.com, All Rights Reserved</p>
</div>
</div>
</footer>
</div>
</div>
</div>
</div>
<script src="/build/js/front-foot-418a358dcf.js"></script>
<script>
   var myLocation = myLocation || {};
     </script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"8971528092","applicationID":"7471447","transactionName":"MwRVZ0MCX0cHUUYMDQpOdlBFCl5aSXNCFT4sFUNDbSBeWhJAXQkOARNEb3gNVVEecV0LFhYOW19UEXFHDl1F","queueTime":0,"applicationTime":220,"atts":"H0NWEQsYTEk=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>