<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8">
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"4e75f8d674","applicationID":"3404353","transactionName":"dltdQ0FeCQ9WQx8KV1hRHF5dVQAb","queueTime":0,"applicationTime":155,"agent":""}</script>
<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UgAFWFRbGwAEVFVRAgI="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
    <title>Equipboard&reg;</title>
    <meta name="description" content="Equipboard is the world's largest database of artists and the gear they use. All crowd-sourced and built by you.">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="author" content="Equipboard Inc.">
    <meta property="fb:admins" content="7906201,100000151948459"/>
    
    <!-- styles -->
    <link href="http://assets.equipboard.com/assets/application-new-93cf63277f8746bd4fa574e240588141.css" media="all" rel="stylesheet" type="text/css" />
    

    <meta content="authenticity_token" name="csrf-param" />
<meta content="ic4U2swFbew9r/ihY2IKaYzfZgbDvzaDPcMFYBGTDhM=" name="csrf-token" />

    <!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
    <!--[if lt IE 9]>
      <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->

    <!-- fav and touch icons -->
    <link rel="shortcut icon" href="/favicon.ico?v=5">
    <link href="/apple-touch-icon.png" rel="apple-touch-icon">
    <link href="/apple-touch-icon-76x76.png" rel="apple-touch-icon" sizes="76x76">
    <link href="/apple-touch-icon-120x120.png" rel="apple-touch-icon" sizes="120x120">
    <link href="/apple-touch-icon-152x152.png" rel="apple-touch-icon" sizes="152x152">
    <link href="/apple-touch-icon-180x180.png" rel="apple-touch-icon" sizes="180x180">
    <link href="/icon-hires.png" rel="icon" sizes="192x192">
    <link href="/icon-normal.png" rel="icon" sizes="128x128">
     
      <meta property="og:url" content="http://equipboard.com/" />
	<meta property="og:title" content="Equipboard"/>
	<meta property="og:image" content="http://equipboard.com/eb-home-preview.jpg"/>
	<meta property="og:description" content="Equipboard is the world's largest database of artists and the gear they use. All crowd-sourced and built by you."/>
	<meta property="og:type" content="website" />
	<meta property="fb:app_id" content="339070792875278"/>
  <meta property="og:site_name" content="Equipboard"/>
  
  <link rel="canonical" href="http://equipboard.com" />
  
  <script type="application/ld+json">
  {
    "@context": "http://schema.org",
    "@type": "WebSite",
    "name": "Equipboard",
    "alternateName": "Equipboard.com",
    "url": "http://equipboard.com/",
    "description": "Equipboard is the world's largest database of music artists and the gear they use",
    "sameAs": ["https://www.facebook.com/Equipboard/","https://twitter.com/equipboard","https://www.instagram.com/equipboard/","https://www.youtube.com/user/equipboard"],
    "potentialAction": {
      "@type": "SearchAction",
      "target": "http://equipboard.com/search?search_term={search_term_string}",
      "query-input": "required name=search_term_string"
    }
  }
  </script>
  

    
      <!-- start Mixpanel -->
      <script type="text/javascript">
        (function(f,b){if(!b.__SV){var a,e,i,g;window.mixpanel=b;b._i=[];b.init=function(a,e,d){function f(b,h){var a=h.split(".");2==a.length&&(b=b[a[0]],h=a[1]);b[h]=function(){b.push([h].concat(Array.prototype.slice.call(arguments,0)))}}var c=b;"undefined"!==typeof d?c=b[d]=[]:d="mixpanel";c.people=c.people||[];c.toString=function(b){var a="mixpanel";"mixpanel"!==d&&(a+="."+d);b||(a+=" (stub)");return a};c.people.toString=function(){return c.toString(1)+".people (stub)"};i="disable track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config people.set people.set_once people.increment people.append people.track_charge people.clear_charges people.delete_user".split(" ");
      for(g=0;g<i.length;g++)f(c,i[g]);b._i.push([a,e,d])};b.__SV=1.2;a=f.createElement("script");a.type="text/javascript";a.async=!0;a.src="//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js";e=f.getElementsByTagName("script")[0];e.parentNode.insertBefore(a,e)}})(document,window.mixpanel||[]);
      mixpanel.init("1fb35ce72d6a85f701e15ef8845e8861");
      </script>
      <!-- end Mixpanel -->
      
    
    
    
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
    _fbq.push(['addPixelId', '1533055850278083']);
    })();
    window._fbq = window._fbq || [];
    window._fbq.push(['track', 'PixelInitialized', {}]);
    </script>
    <noscript><img height="1" width="1" alt="" style="display:none" src="https://www.facebook.com/tr?id=1533055850278083&amp;ev=PixelInitialized" /></noscript>

    
    
      <!-- Google Analytics -->
      <script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

        ga('create', 'UA-38113033-2', 'equipboard.com');
        ga('send', 'pageview');
      </script>
      <!-- /Google Analytics -->
    
  </head>
  <body class="home index">
    
    
    
    <div id="to-top">Back to Top</div>
    
    <div class='eb-site-wrapper with-footer '>
        <!-- EB NAV BAR -->
<div class="navbar navbar-inverse navbar-fixed-top">
  <div class="navbar-inner eb-navbar">
    <i class="eb-nav-bar-middle" style="display:none;"><img alt="loading..." src="http://assets.equipboard.com/assets/loading-dark-97cea491461f50fcd7e3cbf81bebd74c.gif" /></i>
    <div class="container">
      <a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </a>
      <a class="brand" href="/">
        <img alt="Equipboard" src="http://assets.equipboard.com/assets/equipboard-63e3fceeaaef2a478af8be6e8ebdc620.png" />
      </a>
      <form accept-charset="UTF-8" action="/search" class="navbar-search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
        <input class="eb-search-box" id="search_term" name="search_term" placeholder="Search" type="text" />
        <i class="fa fa-search"></i>
</form>      
      <div class="nav-collapse collapse">
        <ul class="nav">  
          <li class="dropdown">
            <a href="#" class="dropdown-toggle" data-toggle="dropdown" id="eb-explore-dropdown">
              Explore <b class="caret"></b>
            </a>
            <ul class="dropdown-menu">
              <li class="dropdown-submenu">
                <a href="#" tabindex="-1">Artists</a>
                <ul class="dropdown-menu">
                    <li><a href="/role/music-producers" id="eb-explore-dropdown__link">Music Producers</a></li>
                    <li><a href="/role/guitarists" id="eb-explore-dropdown__link">Guitarists</a></li>
                    <li><a href="/role/drummers" id="eb-explore-dropdown__link">Drummers</a></li>
                    <li><a href="/role/bassists" id="eb-explore-dropdown__link">Bassists</a></li>
                    <li><a href="/role/djs" id="eb-explore-dropdown__link">DJs</a></li>
                    <li><a href="/role/rappers" id="eb-explore-dropdown__link">Rappers</a></li>
                    <li><a href="/role/composers" id="eb-explore-dropdown__link">Composers</a></li>
                    <li><a href="/role/keyboardists" id="eb-explore-dropdown__link">Keyboardists</a></li>
                    <li><a href="/role/singers" id="eb-explore-dropdown__link">Singers</a></li>
                </ul> <!-- /dropdown-menu -->
              </li>
              <li class="divider"></li>
              <li class="dropdown-submenu">
                <a href="/c/musical-instruments" tabindex="-1">Gear</a>
                <ul class="dropdown-menu">
                    <li><a href="/c/electric-guitars" id="eb-explore-dropdown__link">Electric Guitars</a></li>
                    <li><a href="/c/effects" id="eb-explore-dropdown__link">Effects</a></li>
                    <li><a href="/c/amplifiers" id="eb-explore-dropdown__link">Amplifiers</a></li>
                    <li><a href="/c/bass-guitars" id="eb-explore-dropdown__link">Bass Guitars</a></li>
                    <li><a href="/c/samples-loops" id="eb-explore-dropdown__link">Samples &amp; Loops</a></li>
                    <li><a href="/c/effects-plugins" id="eb-explore-dropdown__link">Effects Plugins</a></li>
                    <li><a href="/c/instrument-plugins" id="eb-explore-dropdown__link">Instrument Plugins (VSTi &amp; AU)</a></li>
                    <li><a href="/c/headphones-in-ear-monitors" id="eb-explore-dropdown__link">Headphones</a></li>
                    <li><a href="/c/synthesizers-workstations" id="eb-explore-dropdown__link">Synths</a></li>
                    <li><a href="/c/studio-monitors" id="eb-explore-dropdown__link">Studio Monitors</a></li>
                    <li><a href="/c/audio-interfaces" id="eb-explore-dropdown__link">Audio Interfaces</a></li>
                    <li><a href="/c/midi-controllers" id="eb-explore-dropdown__link">MIDI Controllers</a></li>
                </ul> <!-- /dropdown-menu -->
              </li>
                <li><a href="/recent_activity" id="eb-explore-dropdown__link">Recent Activity</a></li>
              <li><a href="/gear_photos" id="eb-explore-dropdown__link">Gear Photos</a></li>
              <li><a href="/posts" id="eb-explore-dropdown__link">Articles</a></li>
            </ul> <!-- /dropdown-menu -->
          </li> <!-- /dropdown -->
          
            <li class="dropdown">
              <a class="dropdown-toggle" data-toggle="dropdown" href="#" id="eb-submit-dropdown">Submit <b class="caret"></b></a>
              <ul class="dropdown-menu">
                <li><a href="/pros/new?src=nav">Music Artist or Band</a></li>
                <li class="divider"></li>
                <li><a href="/items/new?src=nav">Music Gear</a></li>
              </ul> <!-- /dropdown-menu -->
            </li>
          <li>
            <a href="/forums">Forum</a>
          </li>
         
        </ul> <!--/.nav -->
        
        
        <ul class="nav pull-right">
          
            <li><a href="/login?src=main_nav">Log In</a></li>
            <li class="eb-navbar__signup-callout"><a href="/signup?src=main_nav">Sign Up</a></li>
          
        </ul>
        
      </div><!--/.nav-collapse -->
    </div>
  </div><!--/.navbar-inner -->
</div><!--/.navbar -->
<!-- /EB NAV BAR -->


  
      



<div class="container home-container" data-from="">
  
  <!-- EB NEW HOME WELCOME BLOCK -->
  <div class="row-fluid eb-home_top">
    <div class="span12">
      
      <h1 class='eb-home_logo'>Welcome to Equipboard.com!</h1>
      <p class='eb-home_desc'>
        We're building the world's largest database of artists and the gear they use. 
        <br />
        You can help. <a href="/signup?src=home">Join us</a>! 
      </p>
      
      <ul class='eb-home_occupation-links'>
          <li>
            <a href="/role/music-producers">Music Producers</a>
            <span>&middot;</span>
          </li>
          <li>
            <a href="/role/guitarists">Guitarists</a>
            <span>&middot;</span>
          </li>
          <li>
            <a href="/role/drummers">Drummers</a>
            <span>&middot;</span>
          </li>
          <li>
            <a href="/role/bassists">Bassists</a>
            <span>&middot;</span>
          </li>
          <li>
            <a href="/role/djs">DJs</a>
            <span>&middot;</span>
          </li>
          <li>
            <a href="/role/rappers">Rappers</a>
            <span>&middot;</span>
          </li>
          <li>
            <a href="/role/composers">Composers</a>
            <span>&middot;</span>
          </li>
          <li>
            <a href="/role/keyboardists">Keyboardists</a>
            <span>&middot;</span>
          </li>
          <li>
            <a href="/role/singers">Singers</a>
            <span>&middot;</span>
          </li>
      </ul>

    </div>
  </div>

  <div class="row-fluid eb-home_mid">
    <div class="span12">
      
      <div class="eb-home_occupation">
  <h2>Popular Articles</h2>
  <a class='eb-see-more' href='/posts'>see all articles</a>
  <ul class='eb-home_item-cards'>
        <li class="">
          <a class='eb-name' href='/posts/online-guitar-lessons'><h3>Best Online Guitar Lessons</h3></a>
          <div class='eb-bg cover-image' style="background-image: url('http://images.equipboard.com/uploads/post/clean_image/66/l_best-online-guitar-lessons.jpg?v=1521226907');"></div>
        </li>
        
        <li class="">
          <a class='eb-name' href='/posts/best-studio-headphones-for-music-production'><h3>Best Studio Headphones</h3></a>
          <div class='eb-bg cover-image' style="background-image: url('http://images.equipboard.com/uploads/post/clean_image/1/l_best-headphones-for-music-production-reddit-edmproduction.jpg?v=1507556301');"></div>
        </li>
        
        <li class="">
          <a class='eb-name' href='/posts/best-midi-keyboard'><h3>The 5 Best MIDI Keyboard Controllers: 2018 Edition</h3></a>
          <div class='eb-bg cover-image' style="background-image: url('http://images.equipboard.com/uploads/post/clean_image/93/l_best-midi-keyboard.jpg?v=1518121448');"></div>
        </li>
        
        <li class="last-in-row">
          <a class='eb-name' href='/posts/best-pedal-power-supply'><h3>Best Pedal Power Supply</h3></a>
          <div class='eb-bg cover-image' style="background-image: url('http://images.equipboard.com/uploads/post/clean_image/98/l_best-pedal-power-supply.jpg?v=1481751440');"></div>
        </li>
          </ul> <!-- /eb-home_item-cards -->
          <div class="eb-home_other-articles clearfix" id="articles">    
        
        <h4 class="pull-left"><a href="/posts/best-overdrive-pedals">5 Best Overdrive Pedals for Guitar</a></h4>
        <h4 class="pull-left"><a href="/posts/best-audio-interfaces">The 5 Best Audio Interfaces for Home &amp; Studio 2018</a></h4>
        <h4 class="pull-left"><a href="/posts/best-studio-monitors">Best Studio Monitors</a></h4>
        <h4 class="pull-left"><a href="/posts/best-looper-pedals">Best Looper Pedal</a></h4>
        <h4 class="pull-left"><a href="/posts/best-multi-effect-guitar-pedal">Best Multi-Effects Pedals</a></h4>
        <h4 class="pull-left"><a href="/posts/best-dj-headphones">The 5 Best DJ Headphones to Buy in 2018</a></h4>
        <h4 class="pull-left"><a href="/posts/best-bass-headphones">Best Bass Headphones</a></h4>
        <h4 class="pull-left"><a href="/posts/best-delay-pedals">The 5 Best Delay Pedals for Guitar in 2018</a></h4>
        <h4 class="pull-left"><a href="/posts/best-chorus-pedals">Best Chorus Pedal</a></h4>
        <h4 class="pull-left"><a href="/posts/best-acoustic-guitar-amp">Best Acoustic Guitar Amp</a></h4>
        <h4 class="pull-left"><a href="/posts/the-best-digital-piano">Best Digital Piano</a></h4>
        <h4 class="pull-left"><a href="/posts/best-reverb-pedals">The 5 Best Reverb Pedals - 2018 Edition</a></h4>
        <h4 class="pull-left"><a href="/posts/best-guitar-straps">Best Guitar Strap</a></h4>
        <h4 class="pull-left"><a href="/posts/best-fuzz-pedal">Best Fuzz Pedal</a></h4>
        <h4 class="pull-left"><a href="/posts/best-usb-microphone">Best USB Microphone</a></h4>
        <h4 class="pull-left"><a href="/posts/best-tremolo-pedal">Best Tremolo Pedal</a></h4>
        <h4 class="pull-left"><a href="/posts/best-headphone-amps">Best Headphone Amp</a></h4>
        <h4 class="pull-left"><a href="/posts/best-ukulele">Best Ukulele</a></h4>
        <h4 class="pull-left"><a href="/posts/best-phaser-pedal">Best Phaser Pedal</a></h4>
        <h4 class="pull-left"><a href="/posts/best-drum-machine">Best Drum Machine</a></h4>
        <h4 class="pull-left"><a href="/posts/how-to-make-electronic-music">How To Make Electronic Music</a></h4>
        <h4 class="pull-left"><a href="/posts/best-guitar-tuners">Best Guitar Tuner</a></h4>
        <h4 class="pull-left"><a href="/posts/best-compressor-pedals">Best Compressor Pedal</a></h4>
        <h4 class="pull-left"><a href="/posts/best-guitar-distortion-pedal">Best Distortion Pedal</a></h4>
        <h4 class="pull-left"><a href="/posts/best-dj-speakers">Best DJ Speakers</a></h4>
        <h4 class="pull-left"><a href="/posts/best-flanger-pedals">Best Flanger Pedal</a></h4>
        <h4 class="pull-left"><a href="/posts/best-boost-pedals">Best Boost Pedal</a></h4>
        <h4 class="pull-left"><a href="/posts/best-dj-controller">Best DJ Controller</a></h4>
        <h4 class="pull-left"><a href="/posts/best-guitar-cable">Best Guitar Cables</a></h4>
        <h4 class="pull-left"><a href="/posts/best-acoustic-guitars">Best Acoustic Guitars Under $500</a></h4>
        <h4 class="pull-left"><a href="/posts/best-small-tube-amp">Best Small Tube Amp</a></h4>
        <h4 class="pull-left"><a href="/posts/best-dj-software">Best DJ Software</a></h4>
        <h4 class="pull-left"><a href="/posts/best-acoustic-guitar-strings">Best Acoustic Guitar Strings</a></h4>
        <h4 class="pull-left"><a href="/posts/best-volume-pedal">Best Volume Pedals</a></h4>
        <h4 class="pull-left"><a href="/posts/the-best-noise-gate-pedals">Best Noise Gate Pedal</a></h4>
        <h4 class="pull-left"><a href="/posts/best-wah-pedals">Best Wah Pedal</a></h4>
        <h4 class="pull-left"><a href="/posts/best-octave-pedal">Best Octave Pedal</a></h4>
        <h4 class="pull-left"><a href="/posts/best-dj-turntable">Best DJ Turntable</a></h4>
        <h4 class="pull-left"><a href="/posts/best-portable-external-hard-drive">Best Portable External Hard Drive</a></h4>
        <h4 class="pull-left"><a href="/posts/best-pedalboards">Best Pedalboard</a></h4>
        <h4 class="pull-left"><a href="/posts/best-eq-pedal">Best EQ Pedal</a></h4>
  </div>
</div>
      
          <div class='eb-home_occupation'>
  <h2>Music Producers</h2>
  <a class='eb-see-more' href='/role/music-producers'>see all Music Producers</a>

  <ul class='eb-home_pro-cards'>
        <li>
          <a class='eb-name' href='/pros/kaskade'><h3>Kaskade</h3></a>
          <div class='eb-groups'>
              <a href='/band/late-night-alumni' class='eb-group'>Late Night Alumni</a>
              <a href='/band/kaskade' class='eb-group'>Kaskade</a>
          </div>
          <div class='eb-bg cover-image' style="background-image: url('http://images.equipboard.com/uploads/user/image/815/big_kaskade.jpg?v=1521704213');"></div>
          <div class='eb-pattern'></div>
        </li>
      
      
        <li>
          <a class='eb-name' href='/pros/krewella'><h3>Krewella</h3></a>
          <div class='eb-groups'>
          </div>
          <div class='eb-bg cover-image' style="background-image: url('http://images.equipboard.com/uploads/user/image/676/big_krewella.jpg?v=1521703628');"></div>
          <div class='eb-pattern'></div>
        </li>
      
      
        <li>
          <a class='eb-name' href='/pros/zedd'><h3>Zedd</h3></a>
          <div class='eb-groups'>
          </div>
          <div class='eb-bg cover-image' style="background-image: url('http://images.equipboard.com/uploads/user/image/311/big_zedd.jpg?v=1521703995');"></div>
          <div class='eb-pattern'></div>
        </li>
      
      
        <li>
          <a class='eb-name' href='/pros/axwell'><h3>Axwell</h3></a>
          <div class='eb-groups'>
              <a href='/band/mambana' class='eb-group'>Mambana</a>
              <a href='/band/swedish-house-mafia' class='eb-group'>Swedish House Mafia</a>
          </div>
          <div class='eb-bg cover-image' style="background-image: url('http://images.equipboard.com/uploads/user/image/474/big_axwell.jpg?v=1521704257');"></div>
          <div class='eb-pattern'></div>
        </li>
          </ul> <!-- /eb-home_pro-cards -->
          <a class="eb-home_show-more-toggle" href="#" data-target="music-producers">+ Show more</a>
          <div class="eb-home_other-pros" id="music-producers">
            <ul>
      
      
        <li><h4><a href="/pros/calvin-harris">Calvin Harris</a></h4></li>
      
        <li><h4><a href="/pros/alesso">Alesso</a></h4></li>
      
        <li><h4><a href="/pros/daft-punk">Daft Punk</a></h4></li>
      
        <li><h4><a href="/pros/tiesto">Tiësto</a></h4></li>
      
        <li><h4><a href="/pros/david-guetta">David Guetta</a></h4></li>
      
        <li><h4><a href="/pros/hardwell">Hardwell</a></h4></li>
      
        <li><h4><a href="/pros/sebastian-ingrosso">Sebastian Ingrosso</a></h4></li>
      
        <li><h4><a href="/pros/dillon-francis">Dillon Francis</a></h4></li>
      
        <li><h4><a href="/pros/disclosure">Disclosure</a></h4></li>
      
        <li><h4><a href="/pros/krewella">Krewella</a></h4></li>
      
        <li><h4><a href="/pros/afrojack">Afrojack</a></h4></li>
      
        <li><h4><a href="/pros/carl-cox">Carl Cox</a></h4></li>
      
        <li><h4><a href="/pros/steve-angello">Steve Angello</a></h4></li>
      
        <li><h4><a href="/pros/deadmau5">Deadmau5</a></h4></li>
      
        <li><h4><a href="/pros/skrillex">Skrillex</a></h4></li>
      
        <li><h4><a href="/pros/avicii">Avicii</a></h4></li>
      
    </ul>
  </div>
</div> <!-- /eb-home_occupation -->
          <div class='eb-home_occupation'>
  <h2>Guitarists</h2>
  <a class='eb-see-more' href='/role/guitarists'>see all Guitarists</a>

  <ul class='eb-home_pro-cards'>
        <li>
          <a class='eb-name' href='/pros/stevie-ray-vaughan'><h3>Stevie Ray Vaughan</h3></a>
          <div class='eb-groups'>
              <a href='/band/lonnie-mack-stevie-ray-vaughan' class='eb-group'>Lonnie Mack &amp; Stevie Ray Vaughan</a>
              <a href='/band/albert-king-with-stevie-ray-vaughan' class='eb-group'>Albert King with Stevie Ray Vaughan</a>
          </div>
          <div class='eb-bg cover-image' style="background-image: url('http://images.equipboard.com/uploads/user/image/1760/big_stevie-ray-vaughan.jpg?v=1521704315');"></div>
          <div class='eb-pattern'></div>
        </li>
      
      
        <li>
          <a class='eb-name' href='/pros/slash'><h3>Slash</h3></a>
          <div class='eb-groups'>
              <a href='/band/slash-s-blues-ball' class='eb-group'>Slash&#x27;s Blues Ball</a>
              <a href='/band/road-crew' class='eb-group'>Road Crew</a>
          </div>
          <div class='eb-bg cover-image' style="background-image: url('http://images.equipboard.com/uploads/user/image/2310/big_slash.jpg?v=1521702061');"></div>
          <div class='eb-pattern'></div>
        </li>
      
      
        <li>
          <a class='eb-name' href='/pros/joe-bonamassa'><h3>Joe Bonamassa</h3></a>
          <div class='eb-groups'>
              <a href='/band/bloodline' class='eb-group'>Bloodline</a>
              <a href='/band/black-country-communion' class='eb-group'>Black Country Communion</a>
          </div>
          <div class='eb-bg cover-image' style="background-image: url('http://images.equipboard.com/uploads/user/image/4843/big_joe-bonamassa.jpg?v=1521703334');"></div>
          <div class='eb-pattern'></div>
        </li>
      
      
        <li>
          <a class='eb-name' href='/pros/james-hetfield'><h3>James Hetfield</h3></a>
          <div class='eb-groups'>
              <a href='/band/leather-charm' class='eb-group'>Leather Charm</a>
              <a href='/band/metallica' class='eb-group'>Metallica</a>
          </div>
          <div class='eb-bg cover-image' style="background-image: url('http://images.equipboard.com/uploads/user/image/6840/big_james-hetfield.jpg?v=1521703334');"></div>
          <div class='eb-pattern'></div>
        </li>
          </ul> <!-- /eb-home_pro-cards -->
          <a class="eb-home_show-more-toggle" href="#" data-target="guitarists">+ Show more</a>
          <div class="eb-home_other-pros" id="guitarists">
            <ul>
      
      
        <li><h4><a href="/pros/randy-rhoads">Randy Rhoads</a></h4></li>
      
        <li><h4><a href="/pros/jack-white">Jack White</a></h4></li>
      
        <li><h4><a href="/pros/st-vincent">St. Vincent</a></h4></li>
      
        <li><h4><a href="/pros/zakk-wylde">Zakk Wylde</a></h4></li>
      
        <li><h4><a href="/pros/jimmy-page">Jimmy Page</a></h4></li>
      
        <li><h4><a href="/pros/brian-may">Brian May</a></h4></li>
      
        <li><h4><a href="/pros/eddie-van-halen">Eddie Van Halen</a></h4></li>
      
        <li><h4><a href="/pros/jimi-hendrix">Jimi Hendrix</a></h4></li>
      
        <li><h4><a href="/pros/taylor-swift">Taylor Swift</a></h4></li>
      
        <li><h4><a href="/pros/kurt-cobain">Kurt Cobain</a></h4></li>
      
        <li><h4><a href="/pros/keith-urban">Keith Urban</a></h4></li>
      
        <li><h4><a href="/pros/david-gilmour">David Gilmour</a></h4></li>
      
        <li><h4><a href="/pros/jim-root">Jim Root</a></h4></li>
      
        <li><h4><a href="/pros/eric-clapton">Eric Clapton</a></h4></li>
      
        <li><h4><a href="/pros/john-mayer">John Mayer</a></h4></li>
      
    </ul>
  </div>
</div> <!-- /eb-home_occupation -->
          <!--<div class="ad-container-home__middle">            
          </div>-->
          <div class='eb-home_occupation'>
  <h2>Drummers</h2>
  <a class='eb-see-more' href='/role/drummers'>see all Drummers</a>

  <ul class='eb-home_pro-cards'>
        <li>
          <a class='eb-name' href='/pros/will-champion'><h3>Will Champion</h3></a>
          <div class='eb-groups'>
              <a href='/band/coldplay' class='eb-group'>Coldplay</a>
          </div>
          <div class='eb-bg cover-image' style="background-image: url('http://images.equipboard.com/uploads/user/image/8231/big_will-champion.jpg?v=1521703515');"></div>
          <div class='eb-pattern'></div>
        </li>
      
      
        <li>
          <a class='eb-name' href='/pros/matt-cameron'><h3>Matt Cameron</h3></a>
          <div class='eb-groups'>
              <a href='/band/tone-dogs' class='eb-group'>Tone Dogs</a>
              <a href='/band/hater' class='eb-group'>Hater</a>
          </div>
          <div class='eb-bg cover-image' style="background-image: url('http://images.equipboard.com/uploads/user/image/4009/big_matt-cameron.jpg?v=1521625695');"></div>
          <div class='eb-pattern'></div>
        </li>
      
      
        <li>
          <a class='eb-name' href='/pros/nia-lovelis'><h3>Nia Lovelis</h3></a>
          <div class='eb-groups'>
              <a href='/band/cherri-bomb' class='eb-group'>Cherri Bomb</a>
              <a href='/band/hey-violet' class='eb-group'>Hey Violet</a>
          </div>
          <div class='eb-bg cover-image' style="background-image: url('http://images.equipboard.com/uploads/user/image/84250/big_nia-lovelis.jpg?v=1519782320');"></div>
          <div class='eb-pattern'></div>
        </li>
      
      
        <li>
          <a class='eb-name' href='/pros/chad-smith'><h3>Chad Smith</h3></a>
          <div class='eb-groups'>
              <a href='/band/anacrusis' class='eb-group'>Anacrusis</a>
              <a href='/band/g-z-r' class='eb-group'>G//Z/R</a>
          </div>
          <div class='eb-bg cover-image' style="background-image: url('http://images.equipboard.com/uploads/user/image/4237/big_chad-smith.jpg?v=1521687213');"></div>
          <div class='eb-pattern'></div>
        </li>
          </ul> <!-- /eb-home_pro-cards -->
          <a class="eb-home_show-more-toggle" href="#" data-target="drummers">+ Show more</a>
          <div class="eb-home_other-pros" id="drummers">
            <ul>
      
      
        <li><h4><a href="/pros/jojo-mayer">Jojo Mayer</a></h4></li>
      
        <li><h4><a href="/pros/tre-cool">Tré Cool</a></h4></li>
      
        <li><h4><a href="/pros/ringo-starr">Ringo Starr</a></h4></li>
      
        <li><h4><a href="/pros/taylor-hawkins">Taylor Hawkins</a></h4></li>
      
        <li><h4><a href="/pros/questlove">Questlove</a></h4></li>
      
        <li><h4><a href="/pros/mike-portnoy">Mike Portnoy</a></h4></li>
      
        <li><h4><a href="/pros/matt-helders">Matt Helders</a></h4></li>
      
        <li><h4><a href="/pros/john-bonham">John Bonham</a></h4></li>
      
        <li><h4><a href="/pros/nathan-followill">Nathan Followill</a></h4></li>
      
        <li><h4><a href="/pros/travis-barker">Travis Barker</a></h4></li>
      
        <li><h4><a href="/pros/lars-ulrich">Lars Ulrich</a></h4></li>
      
    </ul>
  </div>
</div> <!-- /eb-home_occupation -->
          <div class='eb-home_occupation'>
  <h2>Bassists</h2>
  <a class='eb-see-more' href='/role/bassists'>see all Bassists</a>

  <ul class='eb-home_pro-cards'>
        <li>
          <a class='eb-name' href='/pros/geddy-lee'><h3>Geddy Lee</h3></a>
          <div class='eb-groups'>
              <a href='/band/big-dirty-band' class='eb-group'>Big Dirty Band</a>
              <a href='/band/rush' class='eb-group'>Rush</a>
          </div>
          <div class='eb-bg cover-image' style="background-image: url('http://images.equipboard.com/uploads/user/image/10413/big_geddy-lee.jpg?v=1521703952');"></div>
          <div class='eb-pattern'></div>
        </li>
      
      
        <li>
          <a class='eb-name' href='/pros/geezer-butler'><h3>Geezer Butler</h3></a>
          <div class='eb-groups'>
              <a href='/band/heaven-hell' class='eb-group'>Heaven &amp; Hell</a>
              <a href='/band/ozzy-osbourne' class='eb-group'>Ozzy Osbourne</a>
          </div>
          <div class='eb-bg cover-image' style="background-image: url('http://images.equipboard.com/uploads/user/image/25723/big_geezer-butler.jpg?v=1521689890');"></div>
          <div class='eb-pattern'></div>
        </li>
      
      
        <li>
          <a class='eb-name' href='/pros/flea'><h3>Flea</h3></a>
          <div class='eb-groups'>
              <a href='/band/aleka-s-attic' class='eb-group'>Aleka&#x27;s Attic</a>
              <a href='/band/the-lost-trees' class='eb-group'>The Lost Trees</a>
          </div>
          <div class='eb-bg cover-image' style="background-image: url('http://images.equipboard.com/uploads/user/image/5877/big_flea.jpg?v=1521700986');"></div>
          <div class='eb-pattern'></div>
        </li>
      
      
        <li>
          <a class='eb-name' href='/pros/les-claypool'><h3>Les Claypool</h3></a>
          <div class='eb-groups'>
              <a href='/band/blind-illusion' class='eb-group'>Blind Illusion</a>
              <a href='/band/sausage' class='eb-group'>Sausage</a>
          </div>
          <div class='eb-bg cover-image' style="background-image: url('http://images.equipboard.com/uploads/user/image/9926/big_les-claypool.jpg?v=1521702061');"></div>
          <div class='eb-pattern'></div>
        </li>
          </ul> <!-- /eb-home_pro-cards -->
          <a class="eb-home_show-more-toggle" href="#" data-target="bassists">+ Show more</a>
          <div class="eb-home_other-pros" id="bassists">
            <ul>
      
      
        <li><h4><a href="/pros/chris-wolstenholme">Chris Wolstenholme</a></h4></li>
      
        <li><h4><a href="/pros/aston-barrett">Aston Barrett</a></h4></li>
      
        <li><h4><a href="/pros/jack-bruce">Jack Bruce</a></h4></li>
      
        <li><h4><a href="/pros/jaco-pastorius">Jaco Pastorius</a></h4></li>
      
        <li><h4><a href="/pros/este-haim">Este Haim</a></h4></li>
      
        <li><h4><a href="/pros/frank-bello">Frank Bello</a></h4></li>
      
        <li><h4><a href="/pros/guy-berryman">Guy Berryman</a></h4></li>
      
        <li><h4><a href="/pros/john-entwistle">John Entwistle</a></h4></li>
      
        <li><h4><a href="/pros/victor-wooten">Victor Wooten</a></h4></li>
      
        <li><h4><a href="/pros/david-ellefson">David Ellefson</a></h4></li>
      
        <li><h4><a href="/pros/paul-mccartney">Paul McCartney</a></h4></li>
      
        <li><h4><a href="/pros/jared-followill">Jared Followill</a></h4></li>
      
        <li><h4><a href="/pros/lemmy-kilmister">Lemmy Kilmister</a></h4></li>
      
        <li><h4><a href="/pros/cliff-burton">Cliff Burton</a></h4></li>
      
        <li><h4><a href="/pros/pete-wentz">Pete Wentz</a></h4></li>
      
        <li><h4><a href="/pros/john-paul-jones">John Paul Jones</a></h4></li>
      
    </ul>
  </div>
</div> <!-- /eb-home_occupation -->
          <div class='eb-home_occupation'>
  <h2>DJs</h2>
  <a class='eb-see-more' href='/role/djs'>see all DJs</a>

  <ul class='eb-home_pro-cards'>
        <li>
          <a class='eb-name' href='/pros/dj-shadow'><h3>DJ Shadow</h3></a>
          <div class='eb-groups'>
          </div>
          <div class='eb-bg cover-image' style="background-image: url('http://images.equipboard.com/uploads/user/image/11839/big_dj-shadow.jpg?v=1521703830');"></div>
          <div class='eb-pattern'></div>
        </li>
      
      
        <li>
          <a class='eb-name' href='/pros/pete-rock'><h3>Pete Rock</h3></a>
          <div class='eb-groups'>
              <a href='/band/ini' class='eb-group'>InI</a>
              <a href='/band/pete-rock-cl-smooth' class='eb-group'>Pete Rock &amp; CL Smooth</a>
          </div>
          <div class='eb-bg cover-image' style="background-image: url('http://images.equipboard.com/uploads/user/image/2304/big_pete-rock.jpg?v=1521703515');"></div>
          <div class='eb-pattern'></div>
        </li>
      
      
        <li>
          <a class='eb-name' href='/pros/dj-qbert'><h3>DJ QBert</h3></a>
          <div class='eb-groups'>
              <a href='/band/invisibl-skratch-piklz' class='eb-group'>Invisibl Skratch Piklz</a>
          </div>
          <div class='eb-bg cover-image' style="background-image: url('http://images.equipboard.com/uploads/user/image/8891/big_dj-qbert.jpg?v=1521687659');"></div>
          <div class='eb-pattern'></div>
        </li>
      
      
        <li>
          <a class='eb-name' href='/pros/atrak'><h3>A-Trak</h3></a>
          <div class='eb-groups'>
              <a href='/band/obscure-disorder' class='eb-group'>Obscure Disorder</a>
              <a href='/band/duck-sauce' class='eb-group'>Duck Sauce</a>
          </div>
          <div class='eb-bg cover-image' style="background-image: url('http://images.equipboard.com/uploads/user/image/2975/big_a-trak.jpg?v=1521704257');"></div>
          <div class='eb-pattern'></div>
        </li>
          </ul> <!-- /eb-home_pro-cards -->
          <a class="eb-home_show-more-toggle" href="#" data-target="djs">+ Show more</a>
          <div class="eb-home_other-pros" id="djs">
            <ul>
      
      
        <li><h4><a href="/pros/young-guru">Young Guru</a></h4></li>
      
        <li><h4><a href="/pros/alison-wonderland">Alison Wonderland</a></h4></li>
      
        <li><h4><a href="/pros/jumpsmokers">Jump Smokers</a></h4></li>
      
    </ul>
  </div>
</div> <!-- /eb-home_occupation -->
      
      <div class='eb-home_occupation'>
        <h2>Featured Gear</h2>
        
        <div class="eb-home_featured-categories">
          <ul>
                <li>
                  <h4><a href="/items/ableton-live-9">Ableton Live 9</a></h4>
                </li>
                <li>
                  <h4><a href="/items/dada-life-sausage-fattener-plugin">Dada Life Sausage Fattener Plugin</a></h4>
                </li>
                <li>
                  <h4><a href="/items/gibson-les-paul-custom-electric-guitar">Gibson Les Paul Custom Electric Guitar</a></h4>
                </li>
                <li>
                  <h4><a href="/items/ibanez-ts808-the-original-tube-screamer">Ibanez TS808 The Original Tube Screamer</a></h4>
                </li>
                <li>
                  <h4><a href="/items/lennar-digital-sylenth1-software-synthesizer">Lennar Digital Sylenth1 Software Synthesizer</a></h4>
                </li>
                <li>
                  <h4><a href="/items/refx-nexus-2">reFX Nexus 2</a></h4>
                </li>
                <li>
                  <h4><a href="/items/sennheiser-hd-25-1-ii-headphones">Sennheiser HD 25-1 II Headphones</a></h4>
                </li>
                <li>
                  <h4><a href="/items/sonic-academy-nicky-romero-kick-drum-synthesiser-plugin">Sonic Academy Nicky Romero KICK Drum Synthesiser Plugin</a></h4>
                </li>
          </ul>
        </div> <!-- /eb-home_featured-categories -->
        
      </div> <!-- /eb-home_occupation -->

      <div class='eb-home_occupation'>
        <h2>Music Gear</h2>
        
        <div class="eb-home_featured-categories">
          <ul>
              <li>
                <h4><a href="/c/guitars">Guitars</a></h4> 
              </li>
              <li>
                <h4><a href="/c/amplifiers-effects">Amplifiers &amp; Effects</a></h4> 
              </li>
              <li>
                <h4><a href="/c/studio-recording-gear">Studio Recording Gear</a></h4> 
              </li>
              <li>
                <h4><a href="/c/instrument-accessories">Instrument Accessories</a></h4> 
              </li>
              <li>
                <h4><a href="/c/vst-plugins">VST Plugins</a></h4> 
              </li>
              <li>
                <h4><a href="/c/keyboards-synthesizers-midi">Keyboards, Synthesizers &amp; MIDI</a></h4> 
              </li>
              <li>
                <h4><a href="/c/bass-guitars">Bass Guitars</a></h4> 
              </li>
              <li>
                <h4><a href="/c/samples-loops">Samples &amp; Loops</a></h4> 
              </li>
              <li>
                <h4><a href="/c/drums-percussion">Drums &amp; Percussion</a></h4> 
              </li>
              <li>
                <h4><a href="/c/dj-electronic-music">DJ &amp; Electronic Music</a></h4> 
              </li>
              <li>
                <h4><a href="/c/headphones-in-ear-monitors">Headphones &amp; In-Ear Monitors</a></h4> 
              </li>
              <li>
                <h4><a href="/c/live-sound-stage">Live Sound &amp; Stage</a></h4> 
              </li>
              <li>
                <h4><a href="/c/folk-world-instruments">Folk &amp; World Instruments</a></h4> 
              </li>
              <li>
                <h4><a href="/c/band-orchestra">Band &amp; Orchestra</a></h4> 
              </li>
          </ul>
        </div> <!-- /eb-home_featured-categories -->
        
      </div> <!-- /eb-home_occupation -->
      
      <!--<div class="ad-container-home__bottom">
      </div>-->

    </div> <!-- /span12 -->
  </div>

</div> <!-- /container -->

<!-- Signup modal -->
  <div id="signup-modal" class="modal hide eb-signup-modal" data-modal-overflow="true" data-page="home" data-page-detail="N/A">
    <div class="modal-header">
      <button type="button" class="close" data-dismiss="modal" aria-hidden="true">X</button>
      <h3 id="myModalLabel">Welcome!</h3>
    </div>
    <div class="modal-body">
      <div class="row-fluid">
  <div class="span6 offset3">
    
    <div class="eb-signup-modal-container-medium">
  
        <a class="btn btn-large eb-btn-flat eb-btn-facebook-login btn-block popup" href="/users/auth/facebook" data-width='600' data-height='400' data-from="singup_modal"><i class="fa fa-facebook"></i>Sign Up with Facebook</a>
        
        <a class="btn btn-large eb-btn-flat eb-btn-twitter-login btn-block popup" href="/users/auth/twitter" data-width='600' data-height='400' data-from="singup_modal"><i class="fa fa-twitter"></i>Sign Up with Twitter</a>
  
      <p class="eb-signup-divider-text text-center">or</p>

      <form accept-charset="UTF-8" action="/users" class="simple_form " data-remote="true" id="new_user" method="post" novalidate="novalidate"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="ic4U2swFbew9r/ihY2IKaYzfZgbDvzaDPcMFYBGTDhM=" /></div>
  
  
        <div class="control-group string required user_username"><div class="controls"><input class="string required input-block-level" id="user_username" name="user[username]" placeholder="Username" size="50" type="text" /></div></div>
        <div class="control-group email optional user_email"><div class="controls"><input class="string email optional input-block-level" id="user_email" name="user[email]" placeholder="Email" size="50" type="email" value="" /></div></div>
          <div class="control-group password optional user_password"><div class="controls"><input class="password optional input-block-level" id="user_password" name="user[password]" placeholder="Password" size="50" type="password" /></div></div>
  
        <div class="control-group" style="overflow:hidden;">
          <div class="controls">
            <button type="submit" class="btn btn-large eb-btn-flat eb-btn-signup" data-disable-with="One moment...">Sign Up</button>
          </div>
          <p class="eb-goto-login">Have an account? <a href="/login?src=signup_modal">Login</a></p>
        </div>
  
</form>
    </div> <!-- /eb-signup-modal-container -->
    
  </div>
</div>    
    </div>
    <div class="modal-footer">
    </div>
  </div>
<!-- /Signup modal -->

    </div>

      <footer class='navbar navbar-inverse eb-footer'>
  <div class='navbar-inner'>
    <div class='container'>
      <div class='row'>
        <div class="span3">
          <h4>Featured Articles</h4>
          <ul class='eb-footer_links'>
              <li>
                <a href="/posts/online-guitar-lessons">Best Online Guitar Lessons</a>
              </li>
              <li>
                <a href="/posts/best-studio-headphones-for-music-production">Best Studio Headphones</a>
              </li>
              <li>
                <a href="/posts/best-midi-keyboard">The 5 Best MIDI Keyboard Controllers: 2018 Edition</a>
              </li>
              <li>
                <a href="/posts/best-pedal-power-supply">Best Pedal Power Supply</a>
              </li>
              <li>
                <a href="/posts/best-overdrive-pedals">5 Best Overdrive Pedals for Guitar</a>
              </li>
              <li>
                <a href="/posts/best-audio-interfaces">The 5 Best Audio Interfaces for Home &amp; Studio 2018</a>
              </li>
              <li>
                <a href="/posts/best-studio-monitors">Best Studio Monitors</a>
              </li>
              <li>
                <a href="/posts/best-looper-pedals">Best Looper Pedal</a>
              </li>
              <li>
                <a href="/posts/best-multi-effect-guitar-pedal">Best Multi-Effects Pedals</a>
              </li>
              <li>
                <a href="/posts/best-dj-headphones">The 5 Best DJ Headphones to Buy in 2018</a>
              </li>
              <li>
                <a href="/posts/best-bass-headphones">Best Bass Headphones</a>
              </li>
              <li>
                <a href="/posts/best-delay-pedals">The 5 Best Delay Pedals for Guitar in 2018</a>
              </li>
              <li>
                <a href="/posts/best-chorus-pedals">Best Chorus Pedal</a>
              </li>
              <li>
                <a href="/posts/best-acoustic-guitar-amp">Best Acoustic Guitar Amp</a>
              </li>
              <li>
                <a href="/posts/the-best-digital-piano">Best Digital Piano</a>
              </li>
          </ul>
        </div>
        <div class="span3">
          <h4>&nbsp;</h4>
          <ul class='eb-footer_links'>
              <li>
                <a href="/posts/best-reverb-pedals">The 5 Best Reverb Pedals - 2018 Edition</a>
              </li>
              <li>
                <a href="/posts/best-guitar-straps">Best Guitar Strap</a>
              </li>
              <li>
                <a href="/posts/best-fuzz-pedal">Best Fuzz Pedal</a>
              </li>
              <li>
                <a href="/posts/best-usb-microphone">Best USB Microphone</a>
              </li>
              <li>
                <a href="/posts/best-tremolo-pedal">Best Tremolo Pedal</a>
              </li>
              <li>
                <a href="/posts/best-headphone-amps">Best Headphone Amp</a>
              </li>
              <li>
                <a href="/posts/best-ukulele">Best Ukulele</a>
              </li>
              <li>
                <a href="/posts/best-phaser-pedal">Best Phaser Pedal</a>
              </li>
              <li>
                <a href="/posts/best-drum-machine">Best Drum Machine</a>
              </li>
              <li>
                <a href="/posts/how-to-make-electronic-music">How To Make Electronic Music</a>
              </li>
              <li>
                <a href="/posts/best-guitar-tuners">Best Guitar Tuner</a>
              </li>
              <li>
                <a href="/posts/best-compressor-pedals">Best Compressor Pedal</a>
              </li>
              <li>
                <a href="/posts/best-guitar-distortion-pedal">Best Distortion Pedal</a>
              </li>
              <li>
                <a href="/posts/best-dj-speakers">Best DJ Speakers</a>
              </li>
              <li>
                <a href="/posts/best-flanger-pedals">Best Flanger Pedal</a>
              </li>
          </ul>
        </div>
        <div class="span3">
          <h4>&nbsp;</h4>
          <ul class='eb-footer_links'>
              <li>
                <a href="/posts/best-boost-pedals">Best Boost Pedal</a>
              </li>
              <li>
                <a href="/posts/best-dj-controller">Best DJ Controller</a>
              </li>
              <li>
                <a href="/posts/best-guitar-cable">Best Guitar Cables</a>
              </li>
              <li>
                <a href="/posts/best-acoustic-guitars">Best Acoustic Guitars Under $500</a>
              </li>
              <li>
                <a href="/posts/best-small-tube-amp">Best Small Tube Amp</a>
              </li>
              <li>
                <a href="/posts/best-dj-software">Best DJ Software</a>
              </li>
              <li>
                <a href="/posts/best-acoustic-guitar-strings">Best Acoustic Guitar Strings</a>
              </li>
              <li>
                <a href="/posts/best-volume-pedal">Best Volume Pedals</a>
              </li>
              <li>
                <a href="/posts/the-best-noise-gate-pedals">Best Noise Gate Pedal</a>
              </li>
              <li>
                <a href="/posts/best-wah-pedals">Best Wah Pedal</a>
              </li>
              <li>
                <a href="/posts/best-octave-pedal">Best Octave Pedal</a>
              </li>
              <li>
                <a href="/posts/best-dj-turntable">Best DJ Turntable</a>
              </li>
              <li>
                <a href="/posts/best-portable-external-hard-drive">Best Portable External Hard Drive</a>
              </li>
              <li>
                <a href="/posts/best-pedalboards">Best Pedalboard</a>
              </li>
              <li>
                <a href="/posts/best-eq-pedal">Best EQ Pedal</a>
              </li>
          </ul>
        </div>
        <div class="span3">
          <h4><a href="/about">About Us</a></h4>
          <ul class='eb-footer_links'>
            <li>
              <a href='/about/contact'>Contact Us</a>
            </li>
            <li>
              <a href='/sitemap'>Sitemap</a>
            </li>
            <li>
              <a href='/about/terms'>Privacy Policy</a>
            </li>
          </ul>
          <h4>Submit to Equipboard</h4>
          <ul class='eb-footer_links'>  
            <li>
              <a href='/pros/new?src=footer'>Add an Artist or Band</a>
            </li>
            <li>
              <a href='/items/new?src=footer'>Add an Item</a>
            </li>
            <li>
              <a href='/contributor_guidelines'>Contributor Guidelines</a>
            </li>
          </ul>
        </div>
      </div>
      
      <div class="row">
        <div class="span12 text-center eb-footer_branding">
          <img alt="Home_logo_inverse" src="http://assets.equipboard.com/assets/home_logo_inverse-50cd671474b22ba50687738b06e107f5.png" width="250" />
          <div class='eb-footer_social'>
            <a href='https://twitter.com/Equipboard' target="_blank"><i class='fa fa-twitter-square'></i></a>
            <a href='https://www.facebook.com/Equipboard' target="_blank"><i class='fa fa-facebook-square'></i></a>
            <a href='http://instagram.com/equipboard' target="_blank"><i class='fa fa-instagram'></i></a>
          </div>
        </div>
      </div>
    </div>
  </div>  
</footer>
    
    <!-- Pro comment modal -->
      <div id="pro-comment-modal" class="modal hide eb-pro-comment-modal eb-modal--new" data-modal-overflow="true">
        <div class="modal-body">
          <div class='eb-modal__spinner'>
            <i class="fa fa-spinner fa-spin"></i>        
          </div>
        </div>  
      </div>
    <!-- /Pro comment modal -->
    
    <!-- New, generic modal -->
  <div id="eb-modal" class="modal hide eb-modal--new" data-modal-overflow="true">
    <div class="eb-modal__header">
      <p class="eb-modal__heading">Loading</p>
    </div>
    <div class="eb-modal__content">
      <div class='eb-modal__spinner'>
        <i class="fa fa-spinner fa-spin"></i>        
      </div>
    </div>
    <!-- <div class="eb-modal__footer"></div> -->
  </div>
<!-- -->
    
    <!-- Signup modal -->
  <div id="signup-modal" class="modal hide eb-signup-modal" data-modal-overflow="true" data-page="home" data-page-detail="index">
    <div class="modal-header">
      <button type="button" class="close" data-dismiss="modal" aria-hidden="true">X</button>
      <h3 id="myModalLabel">Welcome!</h3>
    </div>
    <div class="modal-body">
      <div class="row-fluid">
  <div class="span6 offset3">
    
    <div class="eb-signup-modal-container-medium">
  
        <a class="btn btn-large eb-btn-flat eb-btn-facebook-login btn-block popup" href="/users/auth/facebook" data-width='600' data-height='400' data-from="singup_modal"><i class="fa fa-facebook"></i>Sign Up with Facebook</a>
        
        <a class="btn btn-large eb-btn-flat eb-btn-twitter-login btn-block popup" href="/users/auth/twitter" data-width='600' data-height='400' data-from="singup_modal"><i class="fa fa-twitter"></i>Sign Up with Twitter</a>
  
      <p class="eb-signup-divider-text text-center">or</p>

      <form accept-charset="UTF-8" action="/users" class="simple_form " data-remote="true" id="new_user" method="post" novalidate="novalidate"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="ic4U2swFbew9r/ihY2IKaYzfZgbDvzaDPcMFYBGTDhM=" /></div>
  
  
        <div class="control-group string required user_username"><div class="controls"><input class="string required input-block-level" id="user_username" name="user[username]" placeholder="Username" size="50" type="text" /></div></div>
        <div class="control-group email optional user_email"><div class="controls"><input class="string email optional input-block-level" id="user_email" name="user[email]" placeholder="Email" size="50" type="email" value="" /></div></div>
          <div class="control-group password optional user_password"><div class="controls"><input class="password optional input-block-level" id="user_password" name="user[password]" placeholder="Password" size="50" type="password" /></div></div>
  
        <div class="control-group" style="overflow:hidden;">
          <div class="controls">
            <button type="submit" class="btn btn-large eb-btn-flat eb-btn-signup" data-disable-with="One moment...">Sign Up</button>
          </div>
          <p class="eb-goto-login">Have an account? <a href="/login?src=signup_modal">Login</a></p>
        </div>
  
</form>
    </div> <!-- /eb-signup-modal-container -->
    
  </div>
</div>    
    </div>
    <div class="modal-footer">
    </div>
  </div>
<!-- /Signup modal -->


    <!-- javascript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="http://assets.equipboard.com/assets/application-ba1a59463a29f3121ac3fb476d904a09.js" type="text/javascript"></script>
    
    

    
    <!-- Twitter -->
    <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="https://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");
    </script>
    <!-- /Twitter --> 
    
    
    
    
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
olark.identify('6717-294-10-8007');/*]]>*/</script><noscript><a href="https://www.olark.com/site/6717-294-10-8007/contact" title="Contact us" target="_blank" rel="nofollow">Questions? Feedback?</a> powered by <a href="http://www.olark.com?welcome" title="Olark live chat software" rel="nofollow">Olark live chat software</a></noscript>
<!-- end olark code -->
    
  </body>
</html>