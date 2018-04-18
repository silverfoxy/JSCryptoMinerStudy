






<!doctype html>
<html lang="en">
<head>
  <meta charset="utf-8">
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"25d8ee9bac","applicationID":"9669842","transactionName":"JlYIQkENXg9WFEteVghcFldUBx0QWwkT","queueTime":4,"applicationTime":41,"agent":""}</script>
<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UQEFV1VTGwoGUlhaAwM="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>

  
    <meta name="description" content="Everything you need to plan your wedding, literally! Wedding dresses, planning tools, wedding ideas, inspiration, photos, plus the best wedding vendors.">
    <title>The Knot - Your Personal Wedding Planner</title>

  <meta name="HandheldFriendly" content="True">
  <meta name="MobileOptimized" content="320">
  <meta http-equiv="cleartype" content="on">
  <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no, minimal-ui">
  <meta property="og:site_name" content="theknot.com" />
<meta property="og:title" content="The Knot - Your Personal Wedding Planner" />
<meta property="og:type" content="article" />
<meta property="og:image" content="https://apis.xogrp.com/media-api/images/fc0842ca-3518-494b-bbc2-6e93e8561fc4" />
<meta property="og:description" content="Everything you need to plan your wedding, literally! Wedding dresses, planning tools, wedding ideas, inspiration, photos, plus the best wedding vendors." />
<meta property="og:url" content="https://www.theknot.com" />


  <meta name="mobile-web-app-capable" value="yes">
<meta name="msapplication-square70x70logo" content="https://static.xoedge.com/patterns/images/windows-tile-70x70.png">
<meta name="msapplication-square150x150logo" content="https://static.xoedge.com/patterns/images/windows-tile-150x150.png">
<meta name="msapplication-square310x310logo" content="https://static.xoedge.com/patterns/images/windows-tile-310x310.png">
<meta name="msapplication-TileImage" content="https://static.xoedge.com/patterns/images/windows-tile-144x144.png">
<meta name="msapplication-TileColor" content="#6CC6F0">
<link rel="apple-touch-icon-precomposed" sizes="152x152" href="https://static.xoedge.com/patterns/images/apple-touch-icon-152x152-precomposed.png">
<link rel="apple-touch-icon-precomposed" sizes="120x120" href="https://static.xoedge.com/patterns/images/apple-touch-icon-120x120-precomposed.png">
<link rel="apple-touch-icon-precomposed" sizes="76x76" href="https://static.xoedge.com/patterns/images/apple-touch-icon-76x76-precomposed.png">
<link rel="apple-touch-icon-precomposed" sizes="60x60" href="https://static.xoedge.com/patterns/images/apple-touch-icon-60x60-precomposed.png">
<link rel="apple-touch-icon" sizes="144x144" href="https://static.xoedge.com/patterns/images/apple-touch-icon-144x144.png">
<link rel="apple-touch-icon" sizes="114x114" href="https://static.xoedge.com/patterns/images/apple-touch-icon-114x114.png">
<link rel="apple-touch-icon" sizes="72x72" href="https://static.xoedge.com/patterns/images/apple-touch-icon-72x72.png">
<link rel="apple-touch-icon" sizes="57x57" href="https://static.xoedge.com/patterns/images/apple-touch-icon.png">
<link rel="icon" sizes="228x228" href="https://static.xoedge.com/patterns/images/coast-icon-228x228.png">
<link rel="icon" sizes="196x196" href="https://static.xoedge.com/patterns/images/homescreen-196x196.png">
<link rel="shortcut icon" href="https://static.xoedge.com/patterns/images/favicon.ico">
<link rel="icon" type="image/png" sizes="64x64" href="https://static.xoedge.com/patterns/images/favicon.png">



    <link rel="canonical" href="https://www.theknot.com/" />
    <script>document.domain = 'theknot.com';</script>

<script>
  var XO = window.XO || {};
  
    XO.metadata = {"application":{"name":"homepage","deployment_environment":"production"},"page_data":{"kind":"homepage"}};
</script>

  <script src="https://static.xoedge.com/patterns/javascripts/tk-bootstrap-head.4.js?v=4.12.1"></script>

  <script defer src="//cdn.optimizely.com/js/1041871600.js"></script>

  <link href="https://static.xoedge.com/patterns/css/tk-bootstrap.4.css?v=4.12.1" rel="stylesheet"/>



  
</head>

<body class="tk" ontouchstart="">

  <div class="wrapper">
    <div class="main-content">
          <div id="pushdown" class="pushdown"></div>
<header id="the-knot">
  <span class="icon mobile-menu icon-general-hamburger visible-touch"></span>
  <div class="logo">
    <a href="/" class="icon icon-general-tk-logo js-tk-logo">the knot</a>
  </div>

  <nav id="menu">
    <ul id="mobile-nav">
<div class="nav-top"><div class="nav-top-wrapper container">
  <li class="top-level-nav">
    <a href="/dashboard">Planning Tools</a>

    <ul class="menu-list menu-list--dropdown top-arrow">
      <li class="menu-list-item hidden-logged-in planning-tool-sign-up">
        <div class="signup-block">
          <div class="row">
            <div class="col-xs-12">
              <a href="#" class="btn btn-primary btn-block js-signup-button js-header-nav-signup-button js-track-tools-dropdown-button-click"
                data-reason="header navigation">Sign Up</a>
              </div>
          </div>
          <div class="row">
            <div class="col-xs-12">
              <div class="signup-block__subtext">
                <span class="content label">Already a member?</span>
                <a class="content link js-login-button js-header-nav-login-button js-track-tools-dropdown-button-click"
                  href="#" data-reason="header navigation">Log In Here</a>
              </div>
            </div>
          </div>
        </div>
      </li>

      <li class="menu-list-item">
        <a href="/wedding-checklist" class="menu-list-item__link js-track-tools-dropdown-link-click">Checklist</a>
      </li>
      <li class="menu-list-item">
        <a href="/wedding-budget" class="menu-list-item__link js-track-tools-dropdown-link-click">Budgeter</a>
      </li>
      <li class="menu-list-item">
        <a href="/gs/wedding-websites" class="menu-list-item__link js-track-tools-dropdown-link-click">Wedding Website</a>
      </li>
      <li class="menu-list-item">
        <a href="/registry" class="menu-list-item__link js-track-tools-dropdown-link-click">Registry</a>
      </li>
      <li class="menu-list-item">
        <a href="/gs/guest-list-manager" class="menu-list-item__link js-track-tools-dropdown-link-click">Guest List</a>
      </li>
      <li class="menu-list-item">
        <a href="/wedding-vision" class="menu-list-item__link js-track-tools-dropdown-link-click">Wedding Vision</a>
      </li>
      <li class="menu-list-item">
        <a href="/wedding-timeline" class="menu-list-item__link js-track-tools-dropdown-link-click">Wedding Day Timeline</a>
      </li>
      <li class="menu-list-item">
        <a href="/wedding-vendors" class="menu-list-item__link js-track-tools-dropdown-link-click">Vendor List</a>
      </li>
      <li class="menu-list-item">
        <a href="/boards" class="menu-list-item__link js-track-tools-dropdown-link-click">Favorites</a>
      </li>
      <li class="menu-list-item">
        <a href="/inbox" class="menu-list-item__link js-track-tools-dropdown-link-click">
          Conversations
          <span class="js-inbox-count badge badge-alert-red js-inbox-alert inactive">
          </span>
        </a>
      </li>
    </ul>
  </li>

  <li class="top-level-nav">
    <a href="/marketplace">Local Vendors</a>
    <ul class="menu-list menu-list--dropdown">
      <li class="menu-list-item">
        <a href="/marketplace/wedding-reception-venues" class="menu-list-item__link js-track-header-nav-dropdown-click">Reception Venues</a>
      </li>
      <li class="menu-list-item">
        <a href="/marketplace/wedding-photographers" class="menu-list-item__link js-track-header-nav-dropdown-click">Wedding Photographers</a>
      </li>
      <li class="menu-list-item">
        <a href="/marketplace/wedding-videographers" class="menu-list-item__link js-track-header-nav-dropdown-click">Videographers</a>
      </li>
      <li class="menu-list-item">
        <a href="/marketplace/bridal-salons" class="menu-list-item__link js-track-header-nav-dropdown-click">Bridal Salons</a>
      </li>
      <li class="menu-list-item">
        <a href="/marketplace/beauty-services" class="menu-list-item__link js-track-header-nav-dropdown-click">Beauty</a>
      </li>
      <li class="menu-list-item">
        <a href="/marketplace/wedding-djs" class="menu-list-item__link js-track-header-nav-dropdown-click">DJs</a>
      </li>
      <li class="menu-list-item">
        <a href="/marketplace/live-wedding-bands" class="menu-list-item__link js-track-header-nav-dropdown-click">Wedding Bands</a>
      </li>
      <li class="menu-list-item">
        <a href="/marketplace/florists" class="menu-list-item__link js-track-header-nav-dropdown-click">Florists</a>
      </li>
      <li class="menu-list-item">
        <a href=" /marketplace/wedding-planners" class="menu-list-item__link js-track-header-nav-dropdown-click">Wedding Planners</a>
      </li>
      <li class="menu-list-item">
        <a href="/marketplace/wedding-room-blocks" class="menu-list-item__link js-track-header-nav-dropdown-click">Hotel Room Blocks</a>
      </li>
      <li class="menu-list-item">
        <a href="/marketplace/jewelers" class="menu-list-item__link js-track-header-nav-dropdown-click">Jewelers</a>
      </li>
      <li class="menu-list-item">
        <a href="/marketplace" class="menu-list-item__link js-track-header-nav-dropdown-click">See All</a>
      </li>
    </ul>
  </li>

  <li class="top-level-nav">
    <a href="/gs/wedding-websites">Wedding Websites</a>
    <ul class="menu-list menu-list--dropdown">
      <li class="menu-list-item">
        <a href="/gs/wedding-websites" class="menu-list-item__link js-track-header-nav-dropdown-click">Create A New Website</a>
      </li>
      <li class="menu-list-item">
        <a href="/gs/dashboard" class="menu-list-item__link js-track-header-nav-dropdown-click">Manage My Website</a>
      </li>
      <li class="menu-list-item">
        <a href="/registry/couplesearch" class="menu-list-item__link js-track-header-nav-dropdown-click">Find A Couple's Wedding Website</a>
      </li>
      <li class="menu-list-item">
        <a href="/geofilter" class="menu-list-item__link js-track-header-nav-dropdown-click">Snapchat Geofilters</a>
      </li>
    </ul>
  </li>

  <li class="top-level-nav">
    <a href="/registry">Registry</a>
    <ul class="menu-list menu-list--dropdown">
      <li class="menu-list-item">
        <a href="/registry" class="menu-list-item__link js-track-header-nav-dropdown-click">Manage Your Registries</a>
      </li>
      <li class="menu-list-item">
        <a href="/registry/couplesearch" class="menu-list-item__link js-track-header-nav-dropdown-click">Find a Couple's Registry</a>
      </li>
      <li class="menu-list-item">
        <a href="/registry/newlywed-fund-cash-wedding-registry" class="menu-list-item__link js-track-header-nav-dropdown-click">The Newlywed Fund</a>
      </li>
      <li class="menu-list-item">
        <a href="/interactive-registry-guide" class="menu-list-item__link js-track-header-nav-dropdown-click">Ultimate Registry Guide</a>
      </li>
      <li class="menu-list-item">
        <a href="/registry/charity" class="menu-list-item__link js-track-header-nav-dropdown-click">The Knot Gifts Back</a>
      </li>
    </ul>
  </li>

  <li class="top-level-nav">
    <a href="/fashion/wedding-dresses">Rings + Dresses</a>
    <ul class="menu-list menu-list--dropdown">
      <li class="menu-list-item">
        <a href="/fashion/engagement-rings" class="menu-list-item__link js-track-header-nav-dropdown-click">Engagement Rings</a>
      </li>
      <li class="menu-list-item">
        <a href="/fashion/wedding-dresses" class="menu-list-item__link js-track-header-nav-dropdown-click">Wedding Dresses</a>
      </li>
      <li class="menu-list-item">
        <a href="/fashion/bridesmaid-dresses" class="menu-list-item__link js-track-header-nav-dropdown-click">Bridesmaid Dresses</a>
      </li>
      <li class="menu-list-item">
        <a href="/fashion/mother-of-the-bride-dresses" class="menu-list-item__link js-track-header-nav-dropdown-click">Mother of the Bride Dresses</a>
      </li>
      <li class="menu-list-item">
        <a href="/fashion/wedding-rings" class="menu-list-item__link js-track-header-nav-dropdown-click">Wedding Rings</a>
      </li>
      <li class="menu-list-item">
        <a href="/fashion/flower-girl-dresses" class="menu-list-item__link js-track-header-nav-dropdown-click">Flower Girl Dresses</a>
      </li>
      <li class="menu-list-item">
        <a href="/fashion/wedding-accessories" class="menu-list-item__link js-track-header-nav-dropdown-click">Wedding Accessories</a>
      </li>
      <li class="menu-list-item">
        <a href=" /fashion/wedding-jewelry" class="menu-list-item__link js-track-header-nav-dropdown-click">Wedding Jewelry</a>
      </li>
      <li class="menu-list-item">
        <a href="/fashion/tuxedos" class="menu-list-item__link js-track-header-nav-dropdown-click">Menswear + Tuxes</a>
      </li>
    </ul>
  </li>

  <li class="top-level-nav">
    <a href="/real-weddings/photos">Photos</a>
    <ul class="menu-list menu-list--dropdown">
      <li class="menu-list-item">
        <a href="/real-weddings/photos" class="menu-list-item__link js-track-header-nav-dropdown-click">Wedding Ideas</a>
      </li>
      <li class="menu-list-item">
        <a href="/real-weddings/wedding-cakes-photos" class="menu-list-item__link js-track-header-nav-dropdown-click">Wedding Cakes</a>
      </li>
      <li class="menu-list-item">
        <a href="/real-weddings/wedding-centerpieces-photos" class="menu-list-item__link js-track-header-nav-dropdown-click">Centerpieces</a>
      </li>
      <li class="menu-list-item">
        <a href="/real-weddings/wedding-hairstyles-photos" class="menu-list-item__link js-track-header-nav-dropdown-click">Hairstyles</a>
      </li>
      <li class="menu-list-item">
        <a href="/real-weddings/wedding-bouquets-photos" class="menu-list-item__link js-track-header-nav-dropdown-click">Bouquets</a>
      </li>
      <li class="menu-list-item">
        <a href="/real-weddings/photos" class="menu-list-item__link js-track-header-nav-dropdown-click">See All</a>
      </li>
    </ul>
  </li>

  <li class="top-level-nav">
    <a href="/content">Ideas & Advice</a>
    <ul class="menu-list menu-list--dropdown">
      <li class="menu-list-item">
        <a href="/content/getting-engaged-advice" class="menu-list-item__link js-track-header-nav-dropdown-click">Getting Engaged</a>
      </li>
      <li class="menu-list-item">
        <a href="/content/wedding-planning-advice" class="menu-list-item__link js-track-header-nav-dropdown-click">Planning 101</a>
      </li>
      <li class="menu-list-item">
        <a href="/content/wedding-budgeting-advice" class="menu-list-item__link js-track-header-nav-dropdown-click">Money Matters</a>
      </li>
      <li class="menu-list-item">
        <a href="/content/wedding-style-theme-advice" class="menu-list-item__link js-track-header-nav-dropdown-click">Wedding Colors + Themes</a>
      </li>
      <li class="menu-list-item">
        <a href="/content/invitations-and-paper-advice" class="menu-list-item__link js-track-header-nav-dropdown-click">Wedding Invitations</a>
      </li>
      <li class="menu-list-item">
        <a href="/content/wedding-fashion-advice" class="menu-list-item__link js-track-header-nav-dropdown-click">Fashion + Jewelry</a>
      </li>
      <li class="menu-list-item">
        <a href="/content/wedding-beauty-advice" class="menu-list-item__link js-track-header-nav-dropdown-click">Beauty + Wellness</a>
      </li>
      <li class="menu-list-item">
        <a href="/content/registry-advice" class="menu-list-item__link js-track-header-nav-dropdown-click">Registry</a>
      </li>
      <li class="menu-list-item">
        <a href="/content/wedding-party-advice" class="menu-list-item__link js-track-header-nav-dropdown-click">Wedding Party</a>
      </li>
      <li class="menu-list-item">
        <a href="/content/guests-and-guest-list-advice" class="menu-list-item__link js-track-header-nav-dropdown-click">Guests</a>
      </li>
      <li class="menu-list-item">
        <a href="/content/destination-wedding-advice" class="menu-list-item__link js-track-header-nav-dropdown-click">Destination Weddings</a>
      </li>
      <li class="menu-list-item">
        <a href="/content/honeymoon-advice" class="menu-list-item__link js-track-header-nav-dropdown-click">Honeymoons</a>
      </li>
      <li class="menu-list-item">
        <a href="/content/all" class="menu-list-item__link js-track-header-nav-dropdown-click">See All</a>
      </li>
    </ul>
  </li>

  <li class="top-level-nav">
    <a href="https://weddingshop.theknot.com?utm_source=theknot.com&utm_medium=referral&utm_content=shop&utm_campaign=TKmainnav" target="_blank">Shop</a>
    <ul class="menu-list menu-list--dropdown">
      <li class="menu-list-item">
        <a target="_blank" href="https://shop.theknot.com/stationeries" class="menu-list-item__link js-track-header-nav-dropdown-click">Wedding Stationery</a>
      </li>
      <li class="menu-list-item">
        <a target="_blank" href="https://weddingshop.theknot.com/gifts/recipient/for-bridesmaids?utm_source=theknot.com&utm_medium=referral&utm_content=BPG&utm_campaign=TKsubnav" class="menu-list-item__link js-track-header-nav-dropdown-click">Bridal Party Gifts</a>
      </li>
      <li class="menu-list-item">
        <a target="_blank" href="https://weddingshop.theknot.com/favors/wedding-favors-by-feature?utm_source=theknot.com&utm_medium=referral&utm_content=favors&utm_campaign=TKsubnav" class="menu-list-item__link js-track-header-nav-dropdown-click">Wedding Favors</a>
      </li>
      <li class="menu-list-item">
        <a target="_blank" href="https://weddingshop.theknot.com/decor/featured-decor?utm_source=theknot.com&utm_medium=referral&utm_content=receptiondecor&utm_campaign=TKsubnav" class="menu-list-item__link js-track-header-nav-dropdown-click">Reception & Ceremony Decor</a>
      </li>
      <li class="menu-list-item">
        <a target="_blank" href="https://weddingshop.theknot.com/reception/personalized-paper-napkins?utm_source=theknot.com&utm_medium=referral&utm_content=napkins&utm_campaign=TKsubnav" class="menu-list-item__link js-track-header-nav-dropdown-click">Personalized Napkins</a>
      </li>
      <li class="menu-list-item">
        <a target="_blank" href="https://shop.theknot.com/" class="menu-list-item__link js-track-header-nav-dropdown-click">Beauty, Fitness & More</a>
      </li>
    </ul>
  </li>

  <li class="top-level-nav conversations-link visible-logged-in hidden-touch">
    <a href="/inbox" data-analytics-selection-value="inbox icon">
      <span class="icon icon-conversations-inactive"></span>
      <span class="icon icon-conversations-active hidden">
        <span class="path1"></span>
        <span class="path2"></span>
      </span>
    </a>
  </li>

</div></div>

      <div class="visible-touch">
        <li class="menu-list-item--mobile-spacer"></li>
        <li class="top-level-nav"><a href="/content/help">Customer Service</a></li>
        <li class="top-level-nav"><a href="http://help.theknot.com/forums/263843-the-knot-beta-desktop-feedback" target="_blank">Send Feedback</a></li>
        <li class="top-level-nav"><a href="/privacy-policy">Privacy Policy</a></li>
        <li class="top-level-nav"><a href="/terms-and-conditions">Terms of Use</a></li>
        <li class="top-level-nav"><a href="/account/settings">Account Settings</a></li>
        <li class="top-level-nav"><span>&copy; theknot.com 1997-2018</span></li>
      </div>
    </ul>
  </nav>

  <ul class="nav-right">
    <li class="nav-right-item-button visible-no-touch hidden-logged-in">
      <button class="btn btn-primary js-signup-button js-header-signup-button" data-reason="header navigation">Sign Up</button>
    </li>

    <li class="nav-right-item visible-no-touch hidden-logged-in">
      <a href="#" class="content link js-login-button js-header-nav-login-button" data-tracking-name="log in" data-reason="header navigation">Log in</a>
    </li>

    <li class="nav-right-item visible-touch visible-logged-in account-setting">
<div class="tools-dropdown">
  <a href="/dashboard" class="tools-dropdown__link js-header-nav-tools-dropdown-link js-track-tools-dropdown-icon-click">
    <span class="icon icon-nav-signup-mobile"></span>
  Account Settings
  </a>
  <span class="js-inbox-alert inactive notification-bubble notification-bubble-alert-red"></span>

  <ul class="menu-list menu-list--dropdown top-arrow">
    <li class="menu-list-item hidden-logged-in">
      <div class="signup-block">
        <div class="row">
          <div class="col-xs-12">
            <a href="#" class="btn btn-primary btn-block js-signup-button js-header-nav-signup-button js-track-tools-dropdown-button-click"
              data-reason="header navigation">Sign Up</a>
            </div>
        </div>
        <div class="row">
          <div class="col-xs-12">
            <div class="signup-block__subtext">
              <span class="content label">Already a member?</span>
              <a class="content link js-login-button js-header-nav-login-button js-track-tools-dropdown-button-click"
                href="#" data-reason="header navigation">Log In Here</a>
            </div>
          </div>
        </div>
      </div>
    </li>

    <li class="menu-list-item">
      <a href="/account/settings/profile" class="menu-list-item__link js-track-tools-dropdown-link-click">Your Profile</a>
    </li>
    <li class="menu-list-item">
      <a href="http://feedback.beta.theknot.com/knowledgebase" class="menu-list-item__link">Help + Feedback</a>
    </li>
    <li class="menu-list-item">
      <a href="http://forums.theknot.com/" class="menu-list-item__link js-track-tools-dropdown-link-click">Community</a>
    </li>
    <li class="menu-list-item visible-logged-in">
      <a href="#" class="menu-list-item__link js-track-tools-dropdown-link-click js-logout-button">Log Out</a>
    </li>
  </ul>
</div>
    </li>
  </ul>
</header>

<div class="blocker-overlay"></div>



      <main>
        <link rel="stylesheet" media="screen" href="/homepage_assets/application-7a46ac2ed031ae82dda2ae2f86c157f248e83ed8fe9f7d80d283279990fe94ab.css" />

<div class="homepage latest-homepage">
  <div class="section homepage-main-cta" data-tracking-user-decision-area="first slide">
  <div class="cta-section">

    <h1>Your All-In-One Wedding Planner</h1>

    <div class="row vhp-hero-cta">

      <div class="main-cta-section">
        <a class="button button-alternate button-fake" href="/registry/couplesearch?lt=SearchResults&amp;a=994&amp;st=SearchWidget&amp;ss=TNK_Homepage&amp;sp=FindRegistryAndWWS" data-tracking-name="couple search">Find A Couple</a>
        <button class="button button-primary button-real js-signup-button" data-reason="homepage">Sign Up</button>
      </div>

      <div class="secondary-cta-section text-left">
        <p class="info-text ib alpha">Wedding guests, click above!</p>
        <p class="info-text special ib beta">
          <span>Already a member?</span>
          <a class="js-login-button" href="#" data-reason="homepage" data-tracking-name="log in">Log In</a>
        </p>
      </div>
    </div>

  </div>

  
  <!--  <svg class="slant slant-beta foreground" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 100 100" preserveAspectRatio="none" shape-rendering="crispEdges"> <polygon fill="#ffffff" points="0,100 100,0 100,100"></polygon> </svg> -->
  <div class="video-credit-wrapper">
     <a href="/marketplace/forged-in-the-north-new-york-ny-976192" class="video-credit">
       Forged In The North, Brooklyn, NY
     </a>
   </div>
</div>



  <div class="section homepage-second-cta background-section alpha bg-lazy-load" data-tracking-user-decision-area="second slide">
  <div class="copy-section alpha">
    <h2 class="h1">Your Vision. Your Vendors. Your Guests. (Oh My!)</h2>
      <div class="copy-wrapper alpha">
        <p class="info-text">New! Your all-in-one planner connects the wedding planning dots so you can breathe easy all the way to "I do."</p>
      </div>
  </div>
</div>
<svg class="slant slant-alpha" xmlns="http://www.w3.org/2000/svg" viewbox="0 0 100 100" preserveaspectratio="none" shape-rendering="crispEdges"> <polygon fill="#fafafa" points="0,100 100,0 100,100"></polygon> </svg>

  <div class="graySectionContainer">
  <div class="section homepage-third-cta background-section beta bg-lazy-load" data-tracking-user-decision-area="third slide">
    <div class="copy-section beta">
      <h3>A Wedding Vision That’s So You</h3>
        <div class="copy-wrapper beta">
          <p class="info-text">Rustic chic? Seaside elegant? No clue? Take our style quiz and turn your “ummm”s into “ahhh”s with a defined Wedding Vision.</p>
          <a
            class="cta-link js-signup-button"
            data-reason="homepage"
            data-tracking-name="wedding vision CTA"
          >
            Define Your Style
          </a>
        </div>
    </div>
  </div>
</div>

  <div class="graySectionContainer">
  <div class="section homepage-fourth-cta background-section alpha bg-lazy-load" data-tracking-user-decision-area="fourth slide">
    <div class="copy-section alpha">
      <h3>Your Perfect Vendor Matches</h3>
      <div class="copy-wrapper beta">
          <p class="info-text">Find and book your dream team of local pros with personalized vendor recommendations based on your style and budget.</p>
          <a
            class="cta-link js-signup-button"
            data-reason="homepage"
            data-tracking-name="vendors CTA"
          >
            Meet Your Matches
          </a>
      </div>
    </div>
  </div>
</div>

  <div class="graySectionContainer">
  <div class="section homepage-fifth-cta background-section beta bg-lazy-load" data-tracking-user-decision-area="fifth slide">
    <div class="copy-section beta">
      <h3>All Things Guests, One Easy Place</h3>
        <div class="copy-wrapper beta">
          <p class="info-text">Collect addresses, manage RSVPs and keep guests in the know with a free Wedding Website. And your registry? Get the gifts, cash or experiences you really want.</p>
          <a
            class="cta-link js-signup-button"
            data-reason="homepage"
            data-tracking-name="guests CTA"
          >
            Gather Your Guests
          </a>
        </div>
    </div>
  </div>
</div>

  <div class="graySectionContainer homepage-sixth-cta-container">

<div class="section homepage-sixth-cta background-section alpha bg-lazy-load" data-tracking-user-decision-area="sixth slide">
  <div class="copy-section alpha">
    <h3>Done-For-You Wedding Day Timeline</h3>
      <div class="copy-wrapper beta">
        <p class="info-text">Your personal wedding planner works behind the scenes to create your detailed Wedding Day Timeline outlining the who, what, where and when for all your events.</p>
        <a
          class="cta-link js-signup-button"
          data-reason="homepage"
          data-tracking-name="timeline CTA"
        >
          Time It Right
        </a>
      </div>
  </div>
</div>
  <svg class="slant slant-beta" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 100 100" preserveAspectRatio="none" shape-rendering="crispEdges"> <polygon fill="#ffffff" points="0,100 100,0 100,100"></polygon> </svg>
</div>

  <section class="editorial-content">
  <h2 class="editorial-header">Wedding Planning Starts Here</h2>
  <p class="editorial-paragraph">We'll guide you every step of the way with expert wedding planning tips,
articles, vendors, inspiration and more.</p>
  <div class="articles" data-tracking-user-decision-area="6.A slide">
    <div class="first-article">
      <a href="/content/12-month-wedding-planning-countdown" class="articles-link" data-tracking-name="article-1">
        <img class="articles-image" src="https://apis.xogrp.com/media-api/images/13965f3a-417f-4c6b-8019-1fc184f4572a~rs_660.496" alt='Bridal Party' />
        <h3 class="articles-header">12-Month Wedding Planning Checklist Calendar</h3>
      </a>
    </div>
    <div class="second-article">
      <a href="/content/expert-wedding-planning-tips-and-tricks" class="articles-link" data-tracking-name="article-2">
        <img class="articles-image" src="https://apis.xogrp.com/media-api/images/618ab73f-4771-4f19-b79a-864bf4f389e8~rs_660.496" alt='Venue' />
        <h3 class="articles-header">30 Essential Wedding Planning Tips and Tricks</h3>
      </a>
    </div>
    <div class="third-article">
      <a href="/content/best-wedding-planning-tips" class="articles-link" data-tracking-name="article-3">
        <img class="articles-image" src="https://apis.xogrp.com/media-api/images/a5bca34f-4b3a-4c55-bdba-2424687b772f~rs_660.496" alt='Transportation' />
        <h3 class="articles-header">30 Essential Planning Tips From Wedding Pros</h3>
      </a>
    </div>
  </div>
</section>

  

<div class="section homepage-seventh-cta grid-section" data-tracking-user-decision-area="seventh slide">
  <div class="inner">
    <h2>Wedding Planning Has Never Been Easier</h2>
    <p class="info-text">Sign up for The Knot and get access to your all-in-one wedding planner.</p>
    <div class="grid-section">
      <div class="cell wedding-vision bg-lazy-load">
        <a class="cta-link-b" href="/wedding-vision">
         <h4 class="hd">Wedding Vision</h4>
          <p class="bd">Define your wedding style and get matched with local vendors.</p>
        </a>
      </div>
      <div class="cell wedding-websites bg-lazy-load">
        <a class="cta-link-b" href="/gs/wedding-websites">
          <h4 class="hd">Wedding Websites</h4>
          <p class="bd">Create your free custom website to share with family and friends.</p>
        </a>
      </div>
      <div class="cell budgeter bg-lazy-load">
        <a class="cta-link-b" href="/wedding-budget">
          <h4 class="hd">Budgeter</h4>
          <p class="bd">Get a personalized spending plan based on your unique budget.</p>
        </a>
      </div>
      <div class="cell checklist bg-lazy-load">
        <a class="cta-link-b" href="/wedding-checklist">
          <h4 class="hd">Checklist</h4>
          <p class="bd">Always know what to do, when, with your 24/7 wedding planner.</p>
        </a>
      </div>
      <div class="cell guest-list bg-lazy-load">
        <a class="cta-link-b" href="/gs/guest-list-manager">
          <h4 class="hd">Guest List</h4>
          <p class="bd">Gather addresses, collect RSVPs, track thank-you notes and more.</p>
        </a>
      </div>
      <div class="cell vendor-list bg-lazy-load">
        <a class="cta-link-b" href="/wedding-vendors">
          <h4 class="hd">Vendor List</h4>
          <p class="bd">Streamline your vendor contacts and get pro recommendations.</p>
        </a>
      </div>
      <div class="cell registry bg-lazy-load">
        <a class="cta-link-b" href="/registry">
          <h4 class="hd">Registry</h4>
          <p class="bd">Your retail, cash, experience and charity registries, all in one place.</p>
        </a>
      </div>
      <div class="cell timeline bg-lazy-load">
        <a class="cta-link-b" href="/wedding-timeline">
          <h4 class="hd">Wedding Day Timeline</h4>
          <p class="bd">The who, what, when and where of your wedding day in one timeline.</p>
        </a>
      </div>

    </div>
  </div>
</div>

  <div class="section homepage-eighth-cta cta-section summary-cta" data-tracking-user-decision-area="eighth slide">
  <div class="summary-section">
    <h2>Your Personal Wedding Planner Awaits</h2>
      <div class="summary-wrapper">
      	<button class="button button-primary button-real js-signup-button" data-reason="homepage">Say Hello</button>
        <p class="info-text">
          <span>Already a member?</span>
          <a
            class="homepage-slide-cta js-login-button"
            href="#"
            data-reason="homepage"
            data-tracking-name="Log In"
          >
            Log In
          </a>
        </p>
        <p class="blockquote">"I don't know how I would have planned my wedding without The Knot. Having everything in one place is a game changer."</p>
        <p class="blockquote-credit">SARAH P.</p>
        <p class="blockquote-credit">Kansas City, MO</p>
      </div>
  </div>
</div>

  <div class="section homepage-ninth-cta cta-section photo-credit" data-tracking-user-decision-area="ninth slide">
    <div class="photo-credit-section">
      <p class="photo-credit-text">
        Thanks to our videographer and photographers: Forged In The North; Vicki Grafton Photography; JBW Photography; Rebekah J. Murray Photography; Jillian Mitchell; Roey Yohai Photography; Michelle Lange Photography; Ann a Roussos; Brandon Kidd Photography; Natalie Franke Photography; Steve Steinhardt; Milou + Olin Photography; Jeff Tisman Photography
      </p>
    </div>
</div>

  <div class="illustration balloon-1st bg-lazy-load"></div>
<div class="illustration balloon-2nd bg-lazy-load"></div>
<div class="illustration balloon-3rd bg-lazy-load"></div>
<div class="illustration bird bg-lazy-load"></div>


</div>



      </main>
        <footer class="global-footer ">
  <div class="social-footer">
    <div class="container-fluid">

<div class="row">
  <div class="col-xs-12 col-md-8 col-md-offset-2">
    <div class="row">
      <ul class="custom-footer-links list-unstyled fixed"></ul>
    </div>
  </div>
</div>

<div class="row">
  <div class="col-xs-12">
    <ul class="list-horizontal social-links">
      <li class="h1-style col-xs-12 col-sm-5"><h2>follow us</h2></li>
      <div class="share-icons-footer col-sm-7">
        <li>
          <a href="https://www.facebook.com/theknot" target="_blank" data-footer-track-link="facebook" rel="noopener noreferrer">
            <span class="icon icon-circle-bg icon-social-facebook"></span>
          </a>
        </li>
        <li>
          <a href="https://twitter.com/theknot" target="_blank" data-footer-track-link="twitter" rel="noopener noreferrer">
            <span class="icon icon-circle-bg icon-social-twitter"></span>
          </a>
        </li>
        <li>
          <a href="https://www.pinterest.com/theknot/" target="_blank" data-footer-track-link="pinterest" rel="noopener noreferrer">
            <span class="icon icon-circle-bg icon-social-pinterest"></span>
          </a>
        </li>
        <li>
          <a href="https://instagram.com/theknot" target="_blank" data-footer-track-link="instagram" rel="noopener noreferrer">
            <span class="icon icon-circle-bg icon-social-instagram"></span>
          </a>
        </li>
        <li>
          <a href="https://plus.google.com/+TheKnot" target="_blank" data-footer-track-link="google plus" rel="noopener noreferrer">
            <span class="icon icon-circle-bg icon-social-googleplus"></span>
          </a>
        </li>
      </div>
    </ul>
  </div>
</div>

      <div class="row vip-links-section">
        <div class="col-xs-12">
          <ul class="list-horizontal">
            <li>
              <a href="/content" data-footer-track-link="wedding etiquette"><h3>Wedding Ideas + Etiquette</h3></a>
            </li>
            <li>
              <a href="/gs/wedding-websites" data-footer-track-link="wedding websites"><h3>Wedding Websites</h3></a>
            </li>
            <li>
              <a href="/registry" data-footer-track-link="registry"><h3>Registry</h3></a>
            </li>
            <li>
              <a href="/marketplace" data-footer-track-link="marketplace"><h3>Marketplace</h3></a>
            </li>
            <li>
              <a href="https://forums.theknot.com" data-footer-track-link="community"><h3>Community</h3></a>
            </li>
            <li>
              <a href="/real-weddings/photos" data-footer-track-link="real wedding photos"><h3>Real Wedding Photos</h3></a>
            </li>
            <li>
              <a href="/fashion/wedding-dresses" data-footer-track-link="wedding dresses"><h3>Wedding Dresses + Jewelry</h3></a>
            </li>
            <li>
              <a href="/wedding-invitations" data-footer-track-link="wedding invitations"><h3>Wedding Invitations</h3></a>
            </li>
            <li>
              <a href="/wedding-cakes" data-footer-track-link="wedding cakes"><h3>Wedding Cakes</h3></a>
            </li>
            <li>
              <a href="/groom-groomsmen" data-footer-track-link="groom + groomsmen"><h3>Groom + Groomsmen</h3></a>
            </li>
            <li>
              <a href="/wedding-on-a-budget" data-footer-track-link="wedding on a budget"><h3>Wedding on a Budget</h3></a>
            </li>
            <li>
              <a href="/rehearsal-dinner" data-footer-track-link="rehearsal dinner"><h3>Rehearsal Dinner</h3></a>
            </li>
            <li>
              <a href="http://www.theknotnews.com" data-footer-track-link="the knot news"><h3>The Knot News</h3></a>
            </li>
            <li>
              <a href="/partners" data-footer-track-link="our sponsors"><h3>Our Sponsors</h3></a>
            </li>
          </ul>
        </div>
      </div>

    </div>
  </div>

<div class="business-footer">
  <div class="container-fluid">
    <div class="row">
      <div class="col-xs-5 col-xs-offset-1 col-sm-12 col-sm-offset-0">
        <ul class="list-horizontal">
          <li class="xo-group-link hidden-xs">
            <a href="https://www.xogroupinc.com/xo-group-company.aspx" target="_blank" data-footer-track-link="xo group">
              <span class="icon icon-general-xo-logo"></span>
            </a>
          </li>
          <li>
            <a href="/more/about-us" target="_blank" data-footer-track-link="about-us" rel="noopener noreferrer">
              <h3>About Us</h3>
            </a>
          </li>
          <li>
            <a href="https://www.xogroupinc.com/xo-group-careers.aspx" target="_blank" data-footer-track-link="careers" rel="noopener noreferrer">
              <h3>Careers</h3>
            </a>
          </li>
          <li>
            <a href="http://ir.xogroupinc.com/" target="_blank" data-footer-track-link="investors" rel="noopener noreferrer">
              <h3>Investors</h3>
            </a>
          </li>
          <li>
            <a href="https://www.xogroupinc.com/press-releases-home.aspx" target="_blank" data-footer-track-link="media" rel="noopener noreferrer">
              <h3>Media</h3>
            </a>
          </li>
          <li>
            <a href="https://partnerssignup.theknot.com/" target="_blank" data-footer-track-link="advertisers" rel="noopener noreferrer">
              <h3>Advertise with Us</h3>
            </a>
          </li>
          <li class="visible-xs">
            <a href="https://www.gigmasters.com" target="_blank" rel="noopener noreferrer">
              <h3>GigMasters</h3>
            </a>
          </li>
          <li class="hidden-xs hidden-sm">
            <span class="divider">|</span>
          </li>
          <li class="bump-link hidden-xs">
            <h3>Check out our sister sites</h3> <a href="https://www.thebump.com" target="_blank" data-footer-track-link="thebump"><span class="icon icon-general-tb-logo"></span></a>, <a href="https://www.gigmasters.com" target="_blank" rel="noopener noreferrer">GigMasters</a> and <a href="https://www.veri.com" target="_blank" rel="noopener noreferrer">Veri</a>
          </li>
        </ul>
      </div>

      <div class="col-xs-6 col-sm-12">
        <ul class="list-horizontal">
          <li class="hidden-xs"><h3>&copy;1997-2018 XO Group Inc.</h3></li>
          <li>
            <a href="/privacy-policy" target="_blank" data-footer-track-link="privacy policy" rel="noopener noreferrer">
              <h3>Privacy Policy</h3>
            </a>
          </li>
          <li>
            <a href="/terms-and-conditions" target="_blank" data-footer-track-link="terms of use" rel="noopener noreferrer">
              <h3>Terms of Use</h3>
            </a>
          </li>
          <li class="hidden-xs">
            <a href="https://help.theknot.com/forums/263843-theknot-com-ideas-feedback" data-footer-track-link="send feedback - desktop" target="_blank" rel="noopener noreferrer">
              <h3>Send Feedback</h3>
            </a>
          </li>
          <li class="visible-xs">
            <a href="https://help.theknot.com/forums/263843-theknot-com-ideas-feedback" data-footer-track-link="send feedback - mobile" target="_blank" rel="noopener noreferrer">
              <h3>Send Feedback</h3>
            </a>
          </li>
          <li>
            <a href="http://feedback.beta.theknot.com/knowledgebase" target="_blank" data-footer-track-link="Customer Service + FAQ" rel="noopener noreferrer">
              <h3>Customer Service <span class="hidden-xs">+ FAQ</span></h3>
            </a>
          </li>
          <li class="visible-xs">
            <a href="https://www.thebump.com" target="_blank" data-footer-track-link="thebump" rel="noopener noreferrer">
              <h3>The Bump</h3>
            </a>
          </li>
          <li class="visible-xs">
            <a href="https://www.veri.com" target="_blank" rel="noopener noreferrer">
              <h3>Veri</h3>
            </a>
          </li>
          <li class="hidden-xs">
            <div class="made-with-love" id=""><h3>made with</h3> <span class="icon icon-general-heart-filled">
              <i class="icon icon-general-heart-filled"></i>
              <i class="icon icon-general-heart-filled"></i>
              <i class="icon icon-general-heart-filled"></i>
              <i class="icon icon-general-heart-filled"></i>
              <i class="icon icon-general-heart-filled"></i>
              <i class="icon icon-general-heart-filled"></i>
              <i class="icon icon-general-heart-filled"></i>
              <i class="icon icon-general-heart-filled"></i>
              <i class="icon icon-general-heart-filled"></i>
              <i class="icon icon-general-heart-filled"></i>
            </span></div>
          </li>
        </ul>
      </div>
      <div class="row visible-xs">
        <div class="col-xs-12">
          <p class="copyright-footer"><h3>&copy;1997-2018 XO Group Inc.</h3></p>
        </div>
      </div>
    </div>
  </div>
</div>
</footer>


    </div>
  </div>

      <script defer src="https://static.xoedge.com/patterns/javascripts/tk-bootstrap.4.js?v=4.12.1"></script>


    <script src="/homepage_assets/application-4fdc41e4ed8d006298c6add20311cca6c1e6bf9368dbabee8161e180f313a277.js" defer="defer"></script>


  <!-- the_knot_layout v4.2.0 -->
  <!-- pattern library  domain https://static.xoedge.com/patterns -->
  <!-- analytics and A/B scripts: production  -->
</body>
</html>