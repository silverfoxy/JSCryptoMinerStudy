<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="en"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8" lang="en"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js" lang="en"> <!--<![endif]-->
    <head>
      <meta charset="utf-8">
      <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"5c355694d1","applicationID":"17258118","transactionName":"dFYMQhdXCAlTQR9ER1ZNC1VKUAsIUw==","queueTime":0,"applicationTime":28,"agent":""}</script>
<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQQOWFRQDxABU1NXDwAGXg=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
      <title>Video Doorbells and Security Cameras for Your Smartphone | Ring</title>
      <meta content="us" name="site">
      <meta name="description" content="Ring Video Doorbells let you answer the door from anywhere using your iOS or Android smartphone. Protect your home with security cameras from Ring.">
      <meta name="keywords" content="Ring">
      <meta name="viewport" content="initial-scale = 1.0,maximum-scale = 1.0"/>
      <meta name="msvalidate.01" content="D7F20CDF6848F3665359BC3D5FC43C93"/>
      <!-- For A/B Testing on Sticky nav -->
      <!-- Alt languages -->
<link rel="alternate" hreflang="x-default" href="//ring.com/" />
<link rel="alternate" hreflang="en" href="//ring.com/" />
<link rel="alternate" hreflang="fr" href="//fr.ring.com/" />
<link rel="alternate" hreflang="de" href="//de.ring.com/" />
      <!-- favicon -->
<link href="//static.ring.com/assets/favicon-87d661e916b7353ca7a9848db205fa20.ico" rel="shortcut icon" type="image/x-icon">
<link href="//static.ring.com/assets/favicon-87d661e916b7353ca7a9848db205fa20.ico" rel="icon" type="image/x-icon">
<link href="//static.ring.com/assets/favicon-87d661e916b7353ca7a9848db205fa20.ico" rel="shortcut icon" type="image/vnd.microsoft.icon" />
<link rel="apple-touch-icon" sizes="57x57" href="//static.ring.com/apple-touch-icon-57x57.png">
<link rel="apple-touch-icon" sizes="114x114" href="//static.ring.com/apple-touch-icon-114x114.png">
<link rel="apple-touch-icon" sizes="72x72" href="//static.ring.com/apple-touch-icon-72x72.png">
<link rel="apple-touch-icon" sizes="144x144" href="//static.ring.com/apple-touch-icon-144x144.png">
<link rel="apple-touch-icon" sizes="60x60" href="//static.ring.com/apple-touch-icon-60x60.png">
<link rel="apple-touch-icon" sizes="120x120" href="//static.ring.com/apple-touch-icon-120x120.png">
<link rel="apple-touch-icon" sizes="76x76" href="//static.ring.com/apple-touch-icon-76x76.png">
<link rel="apple-touch-icon" sizes="152x152" href="//static.ring.com/apple-touch-icon-152x152.png">
<link rel="apple-touch-icon-precomposed" sizes="57x57" href="//static.ring.com/apple-touch-icon-57x57.png">
<link rel="apple-touch-icon-precomposed" sizes="114x114" href="//static.ring.com/apple-touch-icon-114x114.png">
<link rel="apple-touch-icon-precomposed" sizes="72x72" href="//static.ring.com/apple-touch-icon-72x72.png">
<link rel="apple-touch-icon-precomposed" sizes="144x144" href="//static.ring.com/apple-touch-icon-144x144.png">
<link rel="apple-touch-icon-precomposed" sizes="60x60" href="//static.ring.com/apple-touch-icon-60x60.png">
<link rel="apple-touch-icon-precomposed" sizes="120x120" href="//static.ring.com/apple-touch-icon-120x120.png">
<link rel="apple-touch-icon-precomposed" sizes="76x76" href="//static.ring.com/apple-touch-icon-76x76.png">
<link rel="apple-touch-icon-precomposed" sizes="152x152" href="//static.ring.com/apple-touch-icon-152x152.png">
<link rel="icon" type="image/png" href="//static.ring.com/assets/icon-180-4ce73e6ff95ca02e1f3edb5c323b85a9.png" sizes="180x180">
<link rel="icon" type="image/png" href="//static.ring.com/assets/icon-16-cb4167c91380d3ccb9801f1f9c168e86.png" sizes="16x16">
<link rel="icon" type="image/png" href="//static.ring.com/assets/icon-32-6f4ba231f40f822f803d0eac6fbf66ae.png" sizes="32x32">
<meta name="msapplication-TileColor" content="#2b5797">
<meta name="msapplication-TileImage" content="//static.ring.com/mstile-144x144.png">
              <link rel="preload" href="//static.ring.com/assets/static/home/spotlightcam-hero-mobile-37a11c8ba99095741972eec83d47cd35.jpg" as="image" media="(min-width: 320px)">
        <link rel="preload" href="//static.ring.com/assets/static/home/spotlightcam-hero-desktop-c3f60767eaa88fd0e1e132e2b32f925b.jpg" as="image" media="(min-width: 992px)">

      <meta content="authenticity_token" name="csrf-param" />
<meta content="iUnLPhoYjPdrVJ6U6tF5W1Hm9ku4nptY2IfBcDR/AQM=" name="csrf-token" />
          <meta property="og:image" content="https://static.ring.com/assets/facebook-placeholder-49220f5423186ce44a3e4fd3bcefd170.jpg" />

      <link href="//static.ring.com/assets/ringbase-2d2be11e22102a3dbefbfbef2062455b.css.gz" media="screen" rel="stylesheet" />
      <link href="//static.ring.com/assets/static/bootstrap.min-fb9c55094ec17fc8c2b117b0c7945311.css.gz" media="screen" rel="stylesheet" />
          <link href="//static.ring.com/assets/static/bootstrap.min-fb9c55094ec17fc8c2b117b0c7945311.css.gz" media="screen" rel="stylesheet" />
    <link href="//static.ring.com/assets/static/home-a817df7e5f21289c555aea94fb8b08b9.css.gz" media="screen" rel="stylesheet" />

          <script src="//cdn.optimizely.com/js/3179610124.js"></script>

<!-- start Mixpanel -->
<script>
  var mixpanel = window.mixpanel = {};
  mixpanel.register = mixpanel.register_once = mixpanel.track = mixpanel.track_forms = mixpanel.track_links = function() {console.warn('Mixpanel disabled', args)};
</script>
<!-- end Mixpanel -->

<script>
  function setCustomGAVariables(){
    // Set UTM campaign variables for Google Universal Analytics
    var params = {}
    var search = window.location.search.substring(1).split("&")
    for (var i=0;i<search.length;i++) {
      var pair = search[i].split("=");
      params[pair[0]] = decodeURIComponent(pair[1]);
    }

    utm_source   = params['utm_source']
    utm_campaign = params['utm_campaign']
    utm_medium   = params['utm_medium']

    // DO NOT use dimension1. Optimizely uses it.
    if (utm_campaign) ga('set', 'dimension2', utm_campaign);
    if (utm_medium)   ga('set', 'dimension3', utm_medium);
    if (utm_source)   ga('set', 'dimension4', utm_source);
  }
</script>

<!-- Begin GA Outbound Tracking -->
<script src="//static.ring.com/assets/plugins/autotrack-dae2cca97687881582d83049066846a0.js.gz"></script>
<!-- End GA Outbound Tracking -->

  <!-- Sparked data -->
  <script type="text/javascript">
    if (typeof(dataLayer) == 'undefined'){
      dataLayer = []
    }
    dataLayer.push({ 'gtm_accountid': "" });
  </script>
  <!-- End Sparked -->

  <!-- Pinterest Tag -->
  <script type="text/javascript">
    !function(e){if(!window.pintrk){window.pintrk=function(){window.pintrk.queue.push(Array.prototype.slice.call(arguments))};var n=window.pintrk;n.queue=[],n.version="3.0";var t=document.createElement("script");t.async=!0,t.src=e;var r=document.getElementsByTagName("script")[0];r.parentNode.insertBefore(t,r)}}("https://s.pinimg.com/ct/core.js");

    pintrk('load','2619835716498');
    pintrk('page');
  </script>
  <noscript>
    <img height="1" width="1" style="display:none;" alt="" src="https://ct.pinterest.com/v3/?tid=2619835716498&noscript=1" />
  </noscript>
  <!-- End Pinterest Tag -->

  <!-- TV Pixel Code -->
  <img src="//pixel.advertising.com/ups/54474/rt" height="1" width="1" style="display:none" />
  <!-- TV Pixel Code -->

  <!-- Facebook Pixel Code -->
  <script>
    var currentOrderData = {};

    !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
    n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
    n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
    t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
    document,'script','//connect.facebook.net/en_US/fbevents.js');
    fbq('init', '339573192884846', currentOrderData);
    fbq('track', 'PageView');
  </script>
  <noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=339573192884846&amp;ev=PageView&amp;noscript=1"/></noscript>
  <!-- End Facebook Pixel Code -->

  <!-- Universal Analytics -->
  <script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-42878528-1', 'auto');
    ga('create', 'UA-42878528-22', 'auto', 'rvrConv');
    ga('require', 'linkid', 'linkid.js');
    setCustomGAVariables(); // This must be before sending events to GA

    // Optimizely Universal Analytics Integration Code
    window.optimizely = window.optimizely || [];
    window.optimizely.push("activateUniversalAnalytics");

    // Google Analytics Autotrack Start
    ga('require', 'eventTracker', {
        events: ['click', 'auxclick', 'contextmenu'],
        hitFilter: function(model, element, event) {
            model.set('eventAction', event.type, true);
        },
        attributePrefix: 'data-'
    });
    ga('require', 'outboundLinkTracker');
    ga('require', 'pageVisibilityTracker');
    ga('require', 'cleanUrlTracker', {
        stripQuery: true,
        queryDimensionIndex: 5,
        trailingSlash: 'remove'
    });
    // Google Analytics Autotrack End

    ga('send', 'pageview');

  </script>
  <!-- End Universal Analytics -->




      <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>
    </head>
        <body class="">
    <div class="static-bg">
      <div class="white-background">
        <div class="full-container">
          <!--[if lt IE 7]>
          <p class="chromeframe">You are using an <strong>outdated</strong> browser. Please <a
              href="http://browsehappy.com/">upgrade
            your browser</a> or <a href="http://www.google.com/chromeframe/?redirect=true">activate Google Chrome Frame</a>
            to
            improve your experience.</p>
          <![endif]-->
          
<script>
//<![CDATA[

  window.i18n = { cart: 'Cart' };

  if ( $('meta[name=site]').attr("content") == 'us' ) {
    window.shopify_url = "https://shop.ring.com"
  }
  if ( $('meta[name=site]').attr("content") == 'nl' ) {
    window.shopify_url = "https://eu.ring.com"
  }
  

//]]>
</script>    
    <header class="cf">
      <a href="#" class="mobile-nav">
        <img src="//static.ring.com/assets/header/menu-401c00970bad887a45a606c3256ef480.svg.gz" alt="Menu" />
      </a>
      <nav id="mobilenav">
        <a href="#" class="close-nav">
          <img src="//static.ring.com/assets/header/icon-close-ec8d55646f35070a0f7d6199ce63730a.svg.gz" alt="Menu" />
        </a>
            <div class="content">
        <ul class="products">
          <li>
            <a href="/products">
              All Products
            </a>
          </li>
          <li class="rvd">
                <a href="/videodoorbells">
                  Video Doorbells
                </a>
                </li>
            <li class="suc">
              <a href="/security-cams">
                Security Cams
              </a>
            </li>
            <li class="accessories">
              <a href="/accessories">
                Accessories
              </a>
            </li>
                <li class="protect">
                  <a href="/products#security-systems">
                    Security System
                  </a>
                </li>
                <li><a href="/protect-plans">Protect Plans</a></li>
              <li><a href="/customer-stories">Customer Stories</a></li>
              <li><a href="/help-center">Help</a></li>
              <li><a href="/faq">FAQ</a></li>
              <li><a href="/blog">Blog</a></li>
              </ul>
        </div>

        <div class="user">
          <div class="gradient"></div>
              <a href="/account/activity" class="login-mobile">
                <img src="//static.ring.com/assets/static/header/user_icon-a66bffbe4c4b8a7030d3c4171db63b9f.svg.gz" alt="User Icon">
                <span>
            Log in to My Account
          </span>
              </a>
        </div>

      </nav>
      <div class="ring-logo">
        <a href="/">
          <img alt="Ring" src="//static.ring.com/assets/header/ring-logo-47f4abf064c4269d85f8d30943ce10af.svg.gz">
        </a>
      </div>
      <!--

        if the cart is empty we should:
         - add the empty class to the a tag
         - remove the span with the amount
         - the link should point to /products

      -->
      <a href="/store/cart" class="mobile-cart">
        <span>4</span>
        <!-- Move this to a partial -->
        <svg height="74" viewBox="0 0 67 74">
          <image y="18" width="67" height="56" xlink:href="data:img/png;base64,iVBORw0KGgoAAAANSUhEUgAAAEMAAAA4CAQAAAAMJo36AAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAAmJLR0QAAKqNIzIAAAAJcEhZcwAALiMAAC4jAXilP3YAAAAHdElNRQfgCBEQNCXuTU7ZAAAEJ0lEQVRYw72ZW2wUZRTHf7vb0hLaSCSLxlZEll4sCqZe8FK5BWwQNoiaWH2SxAeJkTfkwUviAw+QxgdRMTHRYGpKSFBgCQmREFO5SCopuy0JVbCgRgqLQqFaAVt92NlvzuzO7HxD5tvzsv8589/ub893vstsIyun8wVPE6E4TrGObzAcKQCibKPdFQKa2c0dpjGwMNpL3J3Mc+XCuFTy/oJyYWwoeb+tPBgVfM4plhF1ZBeyyFL13MO5cmDAUY4WZFcrDGgrB0bUNXtI6KeMfv4jyWQynqtGcWQZpMk4RowuOoDR5Kqoh+U7pVq43RDGs3QAUMMn/hjwpCEMu84NOhimhmWeUr94YQzxu3GMuUplop4mux4PMdkARL3oubQORiWPGq1FyWqYXjvmCV2iGv2MKG1iZ7GrMcZpb4wJDiv9BDGD1RhIjUdLGO3uqHWMZBhRTaPSaa89JReyO8Ieljmivj4YvVxXOuwmldX1wbhOrzEMOU8ypTFkd9xJwhDGudSIPkbY3WEPShr8MI4woXSYw1InFvKMP8YI/UaqUdCgfhhyWJqIG8HQqIaptcNu0L85rYPRYwTDrsZAakIH4zw/Kx1Wk1bRrHQ69+KHIbujlSmhYLSIhTyji2F3R4zHQsFwnDRyLxW+b5JL2FZxQr31mCl0RhdjkKyaqg00hFKPfJzNH638B8VZj3AjnRc6GD0anluL40EwurliBGKMrrz07w24SBtv0RTqeXScn+hkKAgGnORlI/VQoYchI8oSnuFearhAL1/xq4+/iuUsYwaVDPMtu7nsZoqsDAaxkC08IK7H+ZT1jHr6O9jEDHH9F+/RyX92Iv+7aJBYy0EHBMR4jcMeR4AIH9DtgIApbGYHlcUl1o/n+djVP5e9VLnk3+YN17/zAlsLU7FGNGMqBzyf7OsYK1rkmtnh+SVbOZY7Z2D1vn411onz40c8SD0d4hDwZtHu+46a4Dd4l/uYyev8qe5udJr1W7Sf+y21gc2WitNHnaVXs0u4J3GJWksn2WupOfxAtaUTuS8RrEWrFMR53lfZLJuUftjhTyiIQwoCTvKZu18Xw54LA/wr8idcHADTlepz5PtcHAEwrihV58jf5eIAuOriAMT0dfh1MUa5aKkWlqpsTEzJMw7/kHrQWsFsla3lFXe//kyxR3g7SSJAnC/Fb6b7Cqp3xFLV7Gc+AAn2cbeVzXJM2vX3lA9ZY/0Xahp7uMAfNIp3f81vBf5O9UAxi+85y03HyW2LeCwlyPI1zG08rq5qiItKXmaV6IZcDDJffPBUpol7GdbkGz3o8gXr2emav0bSdZ99yT5dOeIMK/jHmQqCMc6LbORmQfZHFogf62SMsJhtcjcF4CBtRQMYeKOHWaxlOQmqydLLTrq4UdLfyqu0U08Fw/TQTcoJlltF/wdC4eMG7kQJmgAAAABJRU5ErkJggg=="/>
          <g>
            <circle class="cart-circle" cx="39" cy="19" r="19"/>
          </g>
        </svg>
      </a>
      <nav class="desktop-nav">
        <ul>
          <li id="products-list">
            <a href="/products">All Products</a>
            <nav class="products-list cf">
              <ul class="cf">
                <li class="rvd">
                      <a href="/videodoorbells"">
                      <span class="dividerL"></span>
                      <span class="prod"><img alt="Video Doorbells" src="//static.ring.com/assets/static/header/doorbells-asset-d7f981f0149a09d22bd3635b8624f127.png"></span>
                      <span class="label"><span class="translation_missing" title="translation missing: en.static.header.video_doorbells">Video Doorbells</span></span>
                      </a>
                </li><li class="suc">
                    <a href="/security-cams">
                      <span class="dividerL"></span>
                          <span class="prod"><img alt="Security Cams" src="//static.ring.com/assets/static/header/security-cams-header-v2@2x-8cf92c8cc317881718b1314c831b6a51.png"></span>
                      <span class="label">Security Cams</span>
                    </a>
              </li><li class="accessories">
                <a href="/accessories">
                  <span class="dividerL"></span>
                      <span class="prod"><img alt="Accessories" src="//static.ring.com/assets/static/header/accessories-asset-bca6b7cfd2ed8d0203926da84ba0b6d6.png"></span>
                  <span class="label">Accessories</span>
                </a>
              </li>
                    <li class="protect">
                      <a href="/products#security-systems">
                        <span class="dividerL"></span>
                        <span class="dividerR"></span>
                        <span class="prod"><img alt="Security System" class="rvr-header-spacer" src="//static.ring.com/assets/static/header/alarm-system-55224e4a1512d87c64d1ddc80afb3871.png"></span>
                        <span class="label">Security System</span>
                      </a>
                    </li>
              </ul>
            </nav>

          </li>
              <li><a href="/protect-plans">Protect Plans</a></li>
          <li><a href="/customer-stories">Customer Stories</a></li>
          <li id="help-header">
            <a href="/help">Help</a>
            <nav class="help cf">
              <ul class="cf">
                <li><a href="/faq">FAQ</a></li>
                <li><a href="/blog">Blog</a></li>
                <li><a href="/help-center">Help</a></li>
                <li><a href="/setup">Setup Guide</a></li>
              </ul>
            </nav>
          </li>
        </ul>
      </nav>
      <div class="buy-cart">
            <a href="/account/activity" class="log-in" id="account-header">Log In</a>
        <a href="/products" id="store-header" class="buy-now button button-outlined-orange">BUY NOW<span class="fa fa-chevron-right"></span></a>
      </div>
    </header>


          <div class="main-body">
            
<!-- Homepage Banner Preload - Add New Homepage Banners Here as Well for Performance Increase -->



<!-- Start Homepage -->

<!-- Hero -->
    <section id="home-hero">
  <div class="home-hero-spotlightcam-bg">
    <div class="container-fluid">
      <div class="row">
        <div class="col-xs-12 col-md-8">
          <div class="home-hero-copy-container">
            <h1>Security Anywhere You Need It</h1>
            <a href="/spotlight-cam-battery" class="btn right" data-on="click" data-event-category="Home" data-event-label="Hero - Spotlight Cam Wired" data-event-action="click">
              <span class="left title">Spotlight Cam</span>
              <span class="right fa fa-angle-right" aria-hidden="true"><span class="slant-right"></span></span>
            </a>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>

<!-- Sub Hero  -->

<!-- Featured Products -->
    <section id="featured-products">
  <div class="container-fluid">
    <div class="row">
      <div class="col-xs-12 col-sm-6 left-block">
        <div class="product-block-bg-container">
          <div class="product-block-floodlightcam-bg">
            <div class="product-block-copy-container">
              <h3>Watch Over Your Property</h3>
              <p>Floodlight Cam</p>
              <a href="/floodlightcam" class="btn right" data-on="click" data-event-category="Home" data-event-label="Featured Product - Floodlight Cam" data-event-action="click">
                <span class="left title">Buy Now</span>
                <span class="right fa fa-angle-right" aria-hidden="true"><span class="slant-right"></span></span>
              </a>
            </div>
          </div>
        </div>
      </div>
      <div class="col-xs-12 col-sm-6 right-block">
        <div class="product-block-bg-container">
          <div class="product-block-rvd2-bg">
            <div class="product-block-copy-container">
              <h3>Security Starts Here</h3>
              <p>Video Doorbell 2</p>
              <a href="/video-doorbell-2" class="btn right" data-on="click" data-event-category="Home" data-event-label="Featured Product - Ring Video Doorbell 2" data-event-action="click">
                <span class="left title">Buy Now</span>
                <span class="right fa fa-angle-right" aria-hidden="true"><span class="slant-right"></span></span>
              </a>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>

<!-- Interstitials -->
    <section id="interstitials">
  <div class="container-fluid">
    <div class="row">
      <div class="col-xs-12 col-sm-6 left-block">
        <div class="interstitials-bg-container">
          <div class="interstitials-securitycams-bg">
            <div class="interstitials-copy-container">
              <h3>Security Cameras</h3>
              <a href="/security-cams" class="btn right" data-on="click" data-event-category="Home" data-event-label="interstitials Block - Security Cameras" data-event-action="click">
                <span class="left title">View All</span>
                <span class="right fa fa-angle-right" aria-hidden="true"><span class="slant-right"></span></span>
              </a>
            </div>
          </div>
        </div>
      </div>
      <div class="col-xs-12 col-sm-6 right-block">
        <div class="interstitials-bg-container">
          <div class="interstitials-videodoorbells-bg">
            <div class="interstitials-copy-container">
              <h3>Video Doorbells</h3>
              <a href="/videodoorbells" class="btn right" data-on="click" data-event-category="Home" data-event-label="interstitials Block - Video Doorbells" data-event-action="click">
                <span class="left title">View All</span>
                <span class="right fa fa-angle-right" aria-hidden="true"><span class="slant-right"></span></span>
              </a>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>


<!-- Feature Carousel -->

<!-- Sub Hero -->
    <section id="sub-hero">
  <div class="sub-hero-sneakpeek-bg">
    <div class="container-fluid">
      <div class="row">
        <div class="col-xs-12">
          <div class="sub-hero-copy-container">
            <h1>Sneak Preview</h1>
            <p>Coming in 2018</p>
            <a class="video-cta watch-video" href="#" data-target="#watch-video" data-video-url="https://www.youtube.com/embed/hXXWWDV3JdM?modestbranding=1&rel=0&amp;autoplay=1&amp;showinfo=0">Watch The Video</a>
            <a href="/2018" class="btn right" data-on="click" data-event-category="Home" data-event-label="Sub Hero - CES 2018" data-event-action="click">
              <span class="left title">Learn More</span>
              <span class="right fa fa-angle-right" aria-hidden="true"><span class="slant-right"></span></span>
            </a>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>

<!-- Promotions Block -->
    <!-- Promotion Blocks -->
<section id="home-promotions">
  <div class="container-fluid">
    <div class="row">
      <div class="col-xs-12 col-sm-6 left-block">
        <div class="home-promotion-block ring-neighborhoods">
          <div class="block-align">
            <div class="block-align-item block-align-item-fixed">
              <h3>Ring Neighborhoods</h3>
              <a href="/neighborhoods" class="btn right" data-on="click" data-event-category="Home" data-event-label="Promotion Block - Ring Neighborhoods" data-event-action="click">
                <span class="left title">Learn More</span>
                <span class="right fa fa-angle-right" aria-hidden="true"><span class="slant-right"></span></span>
              </a>
            </div>
          </div>
        </div>
      </div>
      <div class="col-xs-12 col-sm-6 right-block">
        <div class="home-promotion-block shaq-promo">
          <div class="block-align">
            <div class="block-align-item block-align-item-fixed">
              <h3>Defend Your Home Court</h3>
              <a href="/shaq-home-security" class="btn right" data-on="click" data-event-category="Home" data-event-label="Promotion Block - Shaq" data-event-action="click">
                <span class="left title">Learn More</span>
                <span class="right fa fa-angle-right" aria-hidden="true"><span class="slant-right"></span></span>
              </a>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>

<!-- Ring of Security -->

<!-- Modal -->
<div class="modal fade" id="watch-video" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
      </div>
      <div class="modal-body">
        <iframe width="100%" height="630" frameborder="0"></iframe>
      </div>
    </div>
  </div>
</div>

    <!-- Criteo DataLayers -->
    <script type="text/javascript">
        if (typeof(dataLayer) == 'undefined'){
            dataLayer = []
        }
        dataLayer.push({'PageType': 'HomePage',
            'HashedEmail': "",
            'Currency': "USD",
            'Country': "US"
        });
    </script>
    <!-- End Criteo DataLayers -->

    <!-- Pinterest Tag -->
    <script type="text/javascript">
        pintrk('track', 'pagevisit', {url: 'homepage'});
    </script>
    <!-- End Pinterest Tag -->


          </div>
          <!-- Start Footer -->
<footer>
  <div class="container-fluid">
    <div class="row">
      <div class="footer-header">
        <div class="col-xs-12 col-sm-12 col-md-12">
          <a href="/" class="footer-logo"><img src="//static.ring.com/assets/static/ring-logo-2accfd34176ce120016d1e3ec11a0941.svg.gz" class="img-responsive"/></a>
        </div>
        <div class="col-xs-12 col-md-12">
              <p>
                <a class="footer-get-app" href="https://ring.app.link/Uhwq9bl68A" target="_blank">Get the App</a>
              </p>
        </div>
      </div>
    </div>
    <div class="row">
      <div class="footer-band">
        <div class="footer-band-container">
          <div class="footer-links">
            <div class="footer-company col-xs-12 col-sm-12 col-md-3">
              <div class="row">
                <div class="footer-links-header">
                  <h5>Company</h5>
                  <button class="footer-menu-icon">
                    <span class="plus"><i class="fa fa-plus"></i></span>
                    <span class="minus"><i class="fa fa-minus"></i></span>
                  </button>
                </div>
                <div class="col-xs-12 col-sm-12 col-md-6 no-padding">
                  <div class="first-row">
                    <ul>
                      <li><a href="/about">About</a></li>
                      <li><a href="http://blog.ring.com/">Blog</a></li>
                      <li><a href="/press">Press</a></li>
                      <li><a href="/patents">Patents</a></li>
                    </ul>
                  </div>
                </div>
                <div class="col-xs-12 col-sm-12 col-md-6 no-padding">
                  <div class="second-row">
                    <ul>
                      <li>
                            <a href="/terms">Terms of Service</a>
                      </li>

                      <li><a href="/privacy">Privacy Notice</a></li>

                      <!-- careers -->
                          <li><a href="/careers" target="_blank">Careers</a></li>

                      <!-- media kit -->
                          <li><a href="/media-kit" target="_blank">Media Kit</a></li>
                    </ul>
                  </div>
                </div>
              </div>
            </div>
            <div class="footer-support col-xs-12 col-sm-12 col-md-3">
              <div class="row">
                <div class="footer-links-header">
                  <h5>Support</h5>
                  <button class="footer-menu-icon">
                    <span class="plus"><i class="fa fa-plus"></i></span>
                    <span class="minus"><i class="fa fa-minus"></i></span>
                  </button>
                </div>
                <div class="col-xs-12 col-sm-12 col-md-6 no-padding">
                  <div class="first-row">
                    <ul>
                        <li><a href="https://support.ring.com/">Help</a></li>
                      <li><a href="/faq">FAQ</a></li>
                      <li><a href="/order-status">Order Status</a></li>
                      <li><a href="/status" target="_blank">System Status</a></li>
                    </ul>
                  </div>
                </div>
                <div class="col-xs-12 col-sm-12 col-md-6 no-padding">
                  <div class="second-row">
                    <ul>
                      <li><a href="/warranty" target="_blank">Warranty</a></li>
                    </ul>
                  </div>
                </div>
              </div>
            </div>
            <div class="footer-call-us col-xs-12 col-sm-12 col-md-3">
              <div class="row">
                <div class="footer-links-header">
                  <h5>Call Us</h5>
                  <button class="footer-menu-icon">
                    <span class="plus"><i class="fa fa-plus"></i></span>
                    <span class="minus"><i class="fa fa-minus"></i></span>
                  </button>
                </div>
                <div class="col-xs-12 col-sm-12 col-md-12 no-padding">
                  <div class="first-row">
                    <ul>
                          <li>
                            <span>US:</span><a href="tel:1-800-656-1918">+1(800) 656-1918 (24/7)</a>
                          </li>
                          <li><span>US:</span><a href="tel:1-888-981-8993">+1(888) 981-8993 (Español - 24/7)</a></li>
                          <li><span>INTL:</span><a href="tel:1-310-929-7085">+1(310) 929-7085 (24/7)</a></li>
                    </ul>
                  </div>
                </div>
              </div>
            </div>
            <div class="footer-follow-us col-xs-12 col-md-3">
              <div class="row">
                <div class="footer-links-header">
                  <h5 class="hidden-xs hidden-sm">Follow Us</h5>
                </div>
                <div class="col-xs-12 no-padding">
                  <div class="first-row">
                    <ul>
                      <li>
                        <a href="https://www.youtube.com/ring" target="_blank"><img src="//static.ring.com/assets/static/footer/footer-youtube-icon-8079ca9f08defd08e4f1c1ae36f6d258.svg.gz" class="img-responsive footer-logo"/></a>
                          <a href="https://www.twitter.com/ring" target="_blank"><img src="//static.ring.com/assets/static/footer/footer-twitter-icon-23b3d3f5c3cd78bc128dd97df15bed53.svg.gz" class="img-responsive footer-logo"/></a>
                          <a href="https://www.facebook.com/ring" target="_blank"><img src="//static.ring.com/assets/static/footer/footer-facebook-icon-03543f164d3cb028fb68a5fd2ed464ea.svg.gz" class="img-responsive footer-logo"/></a>
                        <a href="https://www.instagram.com/ring" target="_blank"><img src="//static.ring.com/assets/static/footer/footer-instagram-icon-c9d125308917547fe9198877e85e0c90.svg.gz" class="img-responsive footer-logo"/></a>
                      </li>
                    </ul>
                  </div>
                </div>
                <div class="col-xs-12 no-padding">
                  <div class="country-select">
                    <a href="/country-selector">
                      <img src="//static.ring.com/assets/static/country_selector/us-e2664eb27bf9fb1a9150af2b642654a2.svg.gz" alt="" class="img-responsive country-icon"/> <span class="country-title">Change</span>
                    </a>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>

    <!-- <div class="row">
      <div class="col-xs-12 col-sm-12 col-md-12 no-padding">
            <div class="footer-special-messaging">
              <div class="col-xs-12 col-sm-12 col-md-12">
                <p></p>
              </div>
            </div>
      </div>
    </div> -->

  </div>
</footer>

        </div>
      </div>
    </div>
    <script async src="//static.ring.com/assets/static/modernizr-latest-31712242f729fd34dd0bcf3ae2cb78e8.js.gz"></script>
    <script async src="//static.ring.com/assets/static/footer-6ac02a56a24971d30dc3dd3057552121.js.gz"></script>
    <script async src="//static.ring.com/assets/static/modal-e0d625215136f16076666c1f321508d4.js.gz"></script>
    
  <!-- Start of UJET widget -->
    <script async src="https://websdk.ujet.co/v1/loader/loader.js"></script>
    <script>
    var _ujet_user = null;
    UJET.initialize({
      companyId: 'UbYu1kx4CFogfNf15vpbNGoYQcc',
        iconSize: 50,
        iconPosition: {
          right: 10,
            bottom: 10
        },
        icons: {
          default: '//static.ring.com/assets/static/ring_chat_bubble_icon-ab409bf1a1b4bdf5fbbb8b4177e8aed7.png',
            close: ''
        },
        theme: {
          fontFamily: 'Equip-Light',
            color: '#1998D5'
        },
      handlers: {
        authentication(callback) {
          if (_ujet_user) {
            var data = {payload: _ujet_user};
            $.post('/ujet/sign', data, null, 'json')
              .done(function(json) {
                callback({token: json.token, user: _ujet_user});
            });
          } else {
            $.get('/ujet/sign')
              .done(function(json) {
                callback({token: json.token});
            });
          }
        }
      },
      logoUrl: '//static.ring.com/assets/static/ring_logo_blue_bkg-28c7ff50b54b3d29ad13a5d7dc4eee8c.png',
    });
    </script>
    <!-- End of UJET widget -->

            <script src="//static.ring.com/assets/static/home-bfb4314f119f31c6e7f43a8abd3b42e4.js.gz"></script>
    <!-- <script src="//static.ring.com/assets/static/main_new-6dbe672a7f79808bbe3ac9e4d967fc7b.js.gz"></script> -->
    <script src="//static.ring.com/assets/static/plugins_new-aa3f3bbd7e2cceca544c324e03884f31.js.gz"></script>
    <script src="//static.ring.com/assets/static/header-ec861194d0d3b55829eb25e48a292dff.js.gz"></script>

      <!-- Google Tag Manager -->
  <noscript>
      <iframe src="//www.googletagmanager.com/ns.html?id=GTM-TQKCC3" height="0" width="0" style="display:none;visibility:hidden"></iframe>
  </noscript>
  <script>
    (function(w,d,s,l,i){
      w[l]=w[l]||[];
      w[l].push({'gtm.start': new Date().getTime(),event:'gtm.js'});
      var f=d.getElementsByTagName(s)[0],
          j=d.createElement(s),
          dl=l!='dataLayer'?'&l='+l:'';
          j.async=true;
          j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;
          f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-TQKCC3');
  </script>
  <!-- End Google Tag Manager -->


    </body>
</html>