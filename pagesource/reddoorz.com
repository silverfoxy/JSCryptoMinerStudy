
<!DOCTYPE html>
<html ng-app="redDoorz">
  <head>
  <script>
  var globalLocale = "en";
  var globalCountryCode = "id";
  var basepath = "/";
  </script>
    <meta charset="utf-8">
    <link rel="shortcut icon" type="image/x-icon" href="//d3i0gjdlegbll.cloudfront.net/assets/favicon-7aa20be9fdf8e4daf6cd7ad7116149b125c125f6eb5dbeb3e73bc735d5b3d081.ico" />
    <!-- For crawlers to know angular app -->
    <meta name="fragment" content="!">

    <title ng-bind-template="{{viewTitle}}">RedDoorz</title>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"3bf2108fe5","applicationID":"52098407","transactionName":"d15ZQxcJXQ9dQx55VllUdFgLEkMMVF1UQxpdX1NSHUYcQ1ZebkFYRlBaRDoWUBdQ","queueTime":2,"applicationTime":41,"agent":""}</script>
<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQcCU1NaABAFVlFbDwUHUQ=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
    <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">


    <!-- Bing Tag -->
<meta name="msvalidate.01" content="60AAD37F87C1313FDC44BA192A4CF23B" />
<!-- END Bing Tag -->

<meta name="twitter:card" content="summary" />
<meta name="twitter:site" content="@RedDoorzHQ" />
<meta name="twitter:title" content="RedDoorz- Booking Hotel Murah mulai Rp 149rb " />
<meta name="twitter:description" content="Pesan hotel murah secara -RedDoorz, dengan fasilitas ? WiFi,? TV,? kamar bersih & ? perlengkapan mandi. Mulai dari Rp149rb" />
<meta name="twitter:creator" content="" />
<meta name="twitter:image" content="/assets/web/logo-5bee6c1cc63ed6f2f86448db25cb05ba.png" />
<!-- <link rel="alternate" href="android-app://com.reddoorz.app/https/www.reddoorz.com" /> -->
<meta property="al:android:url" content="android-app://com.reddoorz.app/https/www.reddoorz.com" />
<meta property="al:android:app_name" content="RedDoorz" />
<meta property="al:android:package" content="com.reddoorz.app" />
<meta property="al:web:url" content="https://www.reddoorz.com" />

<script type="application/ld+json">
  {
    "@context": "http://schema.org",
    "@type": "Organization",
    "name": "Commeasure Pte Ltd",
    "url": "https://www.reddoorz.com/",
    "logo": "http://www.reddoorz.com/assets/web/logo-5bee6c1cc63ed6f2f86448db25cb05ba.png",
    "address": {
      "@type": "PostalAddress",
      "streetAddress": "UOB Plaza, 34th Floor, JL. MH. Thamrin No. 10",
      "addressLocality": "Jakarta, Indonesia",
      "postalCode": "10230"
    },
    "sameAs": [
      "https://www.facebook.com/RedDoorzHQ",
      "https://twitter.com/RedDoorzHQ",
      "https://www.instagram.com/reddoorzhq"
    ],
    "contactPoint" : [
      {
        "@type" : "ContactPoint",
        "email": "cs@reddoorz.com",
        "telephone" : "+62-21-806-29666",
        "contactType" : "customer service"
      }
    ]
  }
</script>


    <link rel="alternate" href="android-app://com.reddoorz.app/https/www.reddoorz.com/" />
<link rel="alternate" href="https://www.reddoorz.com/en/" hreflang="x-default" />
<link rel="alternate" href="https://www.reddoorz.com/en-id/" hreflang="en-id" />
<link rel="alternate" href="https://www.reddoorz.com/id-id/" hreflang="id-id" />
<link rel="alternate" href="https://www.reddoorz.com/en-sg/" hreflang="en-sg" />
<link rel="alternate" href="https://www.reddoorz.com/en-ph/" hreflang="en-ph" />
<link rel="alternate" href="https://m.reddoorz.com/" media="only screen and (max-width: 640px)" />

    <!-- <#% cache([:app_web_css, Rails.application.assets['app-web.css'].digest_path]) do %>
      <style type="text/css">
      </style>
    <#% end %> -->

      <script type="text/javascript">
        var cdnPath = "//d3i0gjdlegbll.cloudfront.net";
      </script>

    <link rel="stylesheet" media="all" href="//d3i0gjdlegbll.cloudfront.net/assets/app-web-716a2bbdc5e63a73721f0aa39084e9ef735ac3df87c2887c0f489642b19df857.css" />

    <meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="Ya5djJ4uUR9PPcECaEeg8SJtfFhP6LlVl577a+RXkfif3iEIy7zvKsm2cCU2g0MGv+E0pxGkZ2TKX6H9a6VJTA==" />

      <script type="text/javascript">
        window._gart_conversion_id = 967427248; // Required
      </script>
      <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion_async.js" charset="utf-8" async="true"></script>


    
    <!-- moengage script for production-->
      <link rel="manifest" href="https:////d3i0gjdlegbll.cloudfront.net/manifest.json">
      <script type="text/javascript">
        (function(i,s,o,g,r,a,m,n){
        i['moengage_object']=r;t={}; q = function(f){return function(){(i['moengage_q']=i['moengage_q']||[]).push({f:f,a:arguments});};};
        f = ['track_event','add_user_attribute','add_first_name','add_last_name','add_email','add_mobile',
        'add_user_name','add_gender','add_birthday','destroy_session','add_unique_user_id','moe_events','call_web_push','track'];
        for(k in f){t[f[k]]=q(f[k]);}
        a=s.createElement(o);m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m);
        i['moe']=i['moe'] || function(){n=arguments[0];return t;}; a.onload=function(){if(n){i[r] = moe(n);}};
        })(window,document,'script','https://cdn.moengage.com/webpush/moe_webSdk.min.latest.js','Moengage');

        Moengage = moe({
        app_id:"SK7FNVQ75VT6B15BENCOJ6ZJ",
        debug_logs: 0
        });
      </script>

    <!-- A/b Testing tool script-->
    <!-- Start Visual Website Optimizer Asynchronous Code -->
      <script type='text/javascript'>
      var _vwo_code=(function(){
      var account_id=295096,//YOUR_ACCOUNT_ID
      settings_tolerance=2000,
      library_tolerance=2500,
      use_existing_jquery=false,
      is_spa = 1,
      /* DO NOT EDIT BELOW THIS LINE */
      f=false,d=document;return{use_existing_jquery:function(){return use_existing_jquery;},library_tolerance:function(){return library_tolerance;},finish:function(){if(!f){f=true;var a=d.getElementById('_vis_opt_path_hides');if(a)a.parentNode.removeChild(a);}},finished:function(){return f;},load:function(a){var b=d.createElement('script');b.src=a;b.type='text/javascript';b.innerText;b.onerror=function(){_vwo_code.finish();};d.getElementsByTagName('head')[0].appendChild(b);},init:function(){settings_timer=setTimeout('_vwo_code.finish()',settings_tolerance);var a=d.createElement('style'),b='body{opacity:0 !important;filter:alpha(opacity=0) !important;background:none !important;}',h=d.getElementsByTagName('head')[0];a.setAttribute('id','_vis_opt_path_hides');a.setAttribute('type','text/css');if(a.styleSheet)a.styleSheet.cssText=b;else a.appendChild(d.createTextNode(b));h.appendChild(a);this.load('//dev.visualwebsiteoptimizer.com/j.php?a='+account_id+'&u='+encodeURIComponent(d.URL)+'&f='+(+is_spa)+'&r='+Math.random());return settings_timer;}};}());_vwo_settings_timer=_vwo_code.init();
      </script>
    <!-- End Visual Website Optimizer Asynchronous Code -->


    <!-- Set Base for removing hash from url -->
    <base href="/">

  </head>
  <body>
    <div ng-controller="ApplicationController" ng-init="init('/', '6LcYICMTAAAAAPoBdfB1RILgBl9AdgoZOFL6xhDa', '{&quot;domain_name&quot;:&quot;indonesia&quot;,&quot;currency&quot;:&quot;IDR&quot;,&quot;locale&quot;:&quot;en&quot;,&quot;device_type&quot;:&quot;web&quot;,&quot;country&quot;:&quot;indonesia&quot;,&quot;hotels_around_you_dist&quot;:5,&quot;visit_id&quot;:null,&quot;default_currency&quot;:&quot;IDR&quot;,&quot;timestamp&quot;:1521392764,&quot;app_popup_flag&quot;:&quot;true&quot;}')" class="height100per">
        <!-- Load Site Analytics -->
        <div analytics-js event="analytics.js"></div>

      <!-- Set Dynamic Meta Tags -->
      <div ng-include src="'web/shared/_metatags.html'"></div>
      <div id="wrapper">
        <!-- <div ng-include src="'web/shared/_header.html'" ></div> -->

        <div class="header-top-wrapper top-header">
          <div class="container-fluid page-center">
            <div class="row">
              <div class="col-sm-6 custom-header-top-numbers">
                <a ng-href="tel:{{ siteSettings.contact_number}}" data-rel="external">
                  <i class="fa fa-phone mrgnRight5 fontSize20"></i>
                  <span ng-bind="siteSettings.contact_number"></span>
                </a>
                <span ng-if="siteSettings.secondary_contact_number">|</span>
                <a ng-if="siteSettings.secondary_contact_number" ng-href="tel:{{ siteSettings.secondary_contact_number}}" data-rel="external">
                  <span ng-bind="siteSettings.secondary_contact_number"></span>
                </a>
              </div>
              <div class="col-sm-6">
                <div class="collapse navbar-collapse">
                  <ul class="nav navbar-nav navbar-right">
                    <li class="red-cash-detail" ng-class="{show:homeCrtlObj.userInfo}" style="display: none">
                      <a ng-if="!homeCrtlObj.userInfo.isLogin && homeCrtlObj.basepath" ui-sref='what-is-redcash'>
                        <i class="custom-font" data-icon="b" aria-hidden="true"></i><span translate="rc_my_redcash"></span><span ng-bind="homeCrtlObj.userInfo.redcash_balance"></span>
                      </a>
                      <a ng-if="!homeCrtlObj.userInfo.isLogin && !homeCrtlObj.basepath" ui-sref='what-is-redcash1'>
                        <i class="custom-font" data-icon="b" aria-hidden="true"></i><span translate="rc_my_redcash"></span><span ng-bind="homeCrtlObj.userInfo.redcash_balance"></span>
                      </a>
                      <a ng-if="homeCrtlObj.userInfo.isLogin && homeCrtlObj.basepath" ui-sref='my-redcash.earned'> <i class="custom-font" data-icon="b" aria-hidden="true"></i><span  translate="rc_my_redcash"></span><span ng-bind="homeCrtlObj.userInfo.redcash_balance"></span></a>
                      <a ng-if="homeCrtlObj.userInfo.isLogin && !homeCrtlObj.basepath" ui-sref='my-redcash1.earned'> <i class="custom-font" data-icon="b" aria-hidden="true"></i><span  translate="rc_my_redcash"></span><span ng-bind="homeCrtlObj.userInfo.redcash_balance"></span></a>
                    </li>
                    <li class="contact-us" ng-if="homeCrtlObj.basepath">
                    <a ui-sref="contact-us"><i class="fa fa-envelope-o" aria-hidden="true"></i><span translate="sh_contact_us"></span></a></li>
                    <li class="contact-us" ng-if="!homeCrtlObj.basepath">
                    <a ui-sref="contact-us1"><i class="fa fa-envelope-o" aria-hidden="true"></i><span translate="sh_contact_us"></span></a></li>
                  </ul>

                </div>
              </div>
            </div>
          </div>
        </div>

        <div class="header-logo-nav-wrapper clearfix">
          <div class="container-fluid page-center">
            <div class="header-logo-wrapper pull-left">
              <a ng-href="./">
                <img alt="RedDoorz Logo" class="img-responsive" src="//d3i0gjdlegbll.cloudfront.net/assets/web/header-logo-new-1f047bbcb320c9966d652fe44fda7ecf04cc16ed83c30b24095627ce2be37da2.png" />
              </a>
              <button type="button" class="navbar-toggle collapsed" ng-init="navCollapsed = true" ng-click="navCollapsed = !navCollapsed">
                <i class="fa fa-navicon"></i>
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
              </button>
            </div>

            <div ng-include src="'web/shared/_navbar.html'"></div>
          </div>
        </div>

        <div ui-view></div>

        <div id="push"></div>
      </div>

      <div ng-include src="'web/shared/_footer.html'"></div>

      <!-- <div ng-include src="'web/modal/_book_now_modal.html'"></div> -->
      <div ng-include src="'web/modal/_ok_message_modal.html'"></div>
      <div ng-include src="'web/modal/_not_available_message_modal.html'"></div>
      <div ng-include src="'web/modal/_success_message_modal.html'"></div>
      <div ng-include src="'web/modal/_error_message_modal.html'"></div>
      <div ng-include src="'web/modal/_message_modal.html'"></div>
      <div ng-include src="'web/modal/_job_application_modal.html'"></div>

      <!-- Only for web -->
      <div ng-include src="'web/modal/_search_map_modal.html'"></div>
      <div ng-include src="'web/modal/_hotel_map_modal.html'"></div>
      <div ng-include src="'web/modal/_bank_transfer_modal.html'"></div>
    </div>


  </body>

  <script src="//d3i0gjdlegbll.cloudfront.net/assets/app-web-47f5c7888a82a6691f05d5e331132aac7d25be31d9e4fc2677f44188c4949657.js" async="async"></script>

</html>