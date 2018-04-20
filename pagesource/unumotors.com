<!DOCTYPE html>
<html lang="en-EN">
<head>
    
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQYBVldQCBABVFFaAgYBXg=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<title>Buy Electric Scooter Online | unu </title>


<script>
  window.pageLayoutType = window.pageLayoutType || 'cms-index-index'
  window.pageType = window.pageType || 'cms-home'
  window.gtmEnv = window.gtmEnv || 'prod'
</script>

<meta name="description" content="The unu electric scooter is stylish, emission-free, quiet and super easy to charge, thanks to portable batteries." />
<meta name="keywords" content="unu, smart electric scooter, electric scooter" />

<meta name="og:title" content="Buy Electric Scooter Online">
<meta name="og:description" content="The unu electric scooter is stylish, emission-free, quiet and super easy to charge, thanks to portable batteries.">
<meta name="og:site_name" content="unu">
<meta name="og:type" content="website">

<meta name="twitter:site" content="unu">
<meta name="twitter:title" content="Buy Electric Scooter Online">
<meta name="twitter:description" content="The unu electric scooter is stylish, emission-free, quiet and super easy to charge, thanks to portable batteries.">
<meta name="twitter:creator" content="unu">
<meta name="twitter:card" content="photo" />
<meta name="twitter:url" content="https://unumotors.com/"/>

<meta property='og:image' content="https://unumotors.com/media/wysiwyg/og.jpg">
<meta name="twitter:image" content="https://unumotors.com/media/wysiwyg/og.jpg">

<meta name="robots" content="INDEX,FOLLOW" />

<meta name="viewport" content="width=device-width,initial-scale=1,minimum-scale=1">

<link rel="icon" href="https://unumotors.com/media/favicon/default/favicon_1.ico" type="image/x-icon" />
<link rel="shortcut icon" href="https://unumotors.com/media/favicon/default/favicon_1.ico" type="image/x-icon" />


<link rel="canonical" href="https://unumotors.com/en/" />
<link rel="alternate" href="https://unumotors.com/de/" hreflang="de-de"/>
<link rel="alternate" href="https://unumotors.com/en/" hreflang="en-de"/>
<link rel="alternate" href="https://unumotors.com/fr/" hreflang="fr-fr"/>
<link rel="alternate" href="https://unumotors.com/nl/" hreflang="nl-nl"/>
<link rel="alternate" href="https://unumotors.com/at/" hreflang="de-at"/>
<link rel="alternate" href="https://unumotors.com/ch/" hreflang="de-ch"/>

<!--[if lt IE 7]>
<script type="text/javascript">
//<![CDATA[
    var BLANK_URL = 'https://unumotors.com/js/blank.html';
    var BLANK_IMG = 'https://unumotors.com/js/spacer.gif';
//]]>
</script>
<![endif]-->

<link rel="stylesheet" type="text/css" href="https://unumotors.com/media/css_secure/b4b7eff529165a2bd062e2c715725473.css" />
<link rel="stylesheet" type="text/css" href="https://unumotors.com/media/css_secure/9ab3b2d9c3ae5a687eddaac4737a4ff5.css" media="all" />
<script type="text/javascript" src="https://unumotors.com/media/js/07991ade931afc1db92f55541bf72330.js"></script>
<!--[if lt IE 7]>
<script type="text/javascript" src="https://unumotors.com/media/js/cbe5ea61ab9622b9beeb2affd924c5fa.js"></script>
<![endif]-->
<!--[if lt IE 10]>
<script type="text/javascript" src="https://unumotors.com/media/js/57aa06a55ad25a2557036b9718a3c303.js"></script>
<![endif]-->

<script type="text/javascript">
//<![CDATA[
Mage.Cookies.path     = '/';
Mage.Cookies.domain   = '.unumotors.com';
//]]>
</script>

<script type="text/javascript">
//<![CDATA[
optionalZipCountries = ["IE","PA","HK","MO"];
//]]>
</script>

    <!-- Optimize Page Hiding Snippet -->
    <style>.async-hide { opacity: 0 !important} </style>
    <script>(function(a,s,y,n,c,h,i,d,e){s.className+=' '+y;h.start=1*new Date;
        h.end=i=function(){s.className=s.className.replace(RegExp(' ?'+y),'')};
        (a[n]=a[n]||[]).hide=h;setTimeout(function(){i();h.end=null},c);h.timeout=c;
      })(window,document.documentElement,'async-hide','dataLayer',4000,
        {'GTM-MRDLWJV':true});</script>
    <!-- end Optimize Page Hiding Snippet -->

    <!-- Analytics-Optimize Snippet -->
    <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
          (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
      ga('create', 'UA-52465534-1', 'auto');
      ga('require', 'GTM-MRDLWJV');
    </script>
    <!-- end Analytics-Optimize Snippet -->


                      <!-- Google Tag Manager -->
        <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='https://www.googletagmanager.com/gtm.js?id='+i+dl+ '&gtm_auth=dSTCt55NH5li0XBoGpM74w&gtm_preview=env-26&gtm_cookies_win=x';f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-P8JNZ4S');
        </script>
        <!-- End Google Tag Manager -->
          <script type="text/javascript">//<![CDATA[
        var Translator = new Translate([]);
        //]]></script>
<link href="https://static.unumotors.com/ui-v2/fe-components/cookie-advice/cookie-advice.css?" rel="stylesheet">
<link href="https://static.unumotors.com/ui-v2/fe-components/location-check/location-check.css?" rel="stylesheet">
<link href="https://static.unumotors.com/ui-v2/test-drive-signup/app.css?" rel="stylesheet">
</head>

<body class=" cms-index-index cms-home">
<noscript>
    <div style="display:inline;">
        <img height="1" width="1" style="border-style:none;" alt=""
             src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/968505748/?value=0&amp;guid=ON&amp;script=0"/>
    </div>
</noscript>

                      <!-- Google Tag Manager (noscript) -->
        <noscript>
          <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-P8JNZ4S&gtm_auth=dSTCt55NH5li0XBoGpM74w&gtm_preview=env-26&gtm_cookies_win=x" height="0" width="0" style="display:none;visibility:hidden"></iframe>
        </noscript>
        <!-- End Google Tag Manager (noscript) -->
        <div class="wrapper">
    <div class="page">
        <header>
    <div class="container">
        <div class="row">
            <div class="col-sm-1 col-md-4 col-lg-3 col-lg-offset-1 header__body">
                <a href="https://unumotors.com/en/" title="UNU Motors">
                    <img src="/media/wysiwyg/logo.svg"
                         alt="UNU Motors"
                         class="header__logo" />
                </a>
                <a href="https://jobs.lever.co/unu" target="_blank" class="gm_hiring-link" data-content="we are hiring"></a>                <div class="header_claim">embrace urban life</div>
            </div>
            <div class="col-sm-13 col-md-10 col-lg-9 header__body">
                <div class="cms-top-menu">
                    <div class="wrapper">
<span class="widget widget-cms-link-inline test-drive-signup"> <a title="Book a testdrive" href="/en/#book-a-testdrive"> <span>TEST DRIVE</span> </a> </span>  
<span class="widget widget-cms-link-inline">
    <a href="https://unumotors.com/en/product" title="Product">
        <span>Product</span>
    </a>
</span>
 
<span class="widget widget-cms-link-inline">
    <a href="https://unumotors.com/en/support" title="Support">
        <span>Support</span>
    </a>
</span>
 
<span class="widget widget-cms-link"><a href="https://unumotors.com/en/about-us" title="About us"><span>About us</span></a></span>
 
<span class="hidden-xs"><span class="widget widget-cms-link-inline"><a href="https://unumotors.com/en/business" title="For Business"><span>For Business</span></a></span>
<span></span></span>

<span class="widget widget-cms-link"><a href="https://unumotors.com/en/get-your-unu" title="unu kaufen" class="buy-link"><span>buy unu</span></a></span>

<span class="widget widget-cms-link"><a href="https://unumotors.com/en/get-your-unu" title="kaufen" class="buy-link"><span>buy</span></a></span>

</div>                </div>
            </div>
        </div>
    </div>
</header>
        
        <div class="span12">
            <div class="std"><section class="cms-page-container hero">
    <div class="hero-container">
        
        <div class="unu-heroImage_wrapper"
            style="background: #2e412f">
            <img class="unu-heroImage_image" src="https://static.unumotors.com/media/magento-landing-page/unu1.1/green.png" alt="unu electric scooter">
        </div>

        <div class="campaign">
            <h1>The new unu Scooter</h1>
            <h2>Seven new colours, a Bosch motor, constant top speed and portable batteries with up to 100 km range.                <a class="more-info" href="/en/get-your-unu">Configure now</a></h2>
            <h2>Or sign up for a free test drive today and experience the electric driving difference with unu.</h2>
        </div>
    </div>
</section>

<!-- USPs -->
<section class="cms-page-container teaser-container">
    <div class="container">
        <div class="row">
            <div class="col-xs-14 col-lg-12 col-lg-offset-1">
                <div class="teaser">
                    <a href="/en/product">
                    <div class="pull-left">
                        <img class="teaser-image teaser-image-1" src="/media/wysiwyg/homepage/teaser_customize.png" alt="">
                    </div>

                    <span class="teaser-header">electric drive</span>
                    <span class="teaser-description">
                        your unu is powered by electricity.<br />no fumes. no noise.                    </span>
                    <span class="teaser-link">more</span>
                    </a>
                </div>

                <div class="teaser">
                    <a href="/en/product">
                        <div class="pull-left">
                            <img class="teaser-image teaser-image-2" src="/media/wysiwyg/homepage/teaser_battery.png" alt="">
                        </div>

                        <span class="teaser-header">portable battery</span>
                        <span class="teaser-description">
                            charge easily.<br />wherever you want.                        </span>
                        <span class="teaser-link">more</span>
                    </a>
                </div>

                <div class="teaser">
                    <a href="/en/get-your-unu.html">
                        <div class="pull-left">
                            <img class="teaser-image teaser-image-3" src="/media/wysiwyg/homepage/teaser_box.png" alt="">
                        </div>

                        <span class="teaser-header">carefree delivery</span>
                        <span class="teaser-description">
                            delivery to your doorstep.<br/>all in one box.                        </span>
                        <span class="teaser-link">order here</span>
                    </a>
                </div>
            </div>
        </div>
    </div>
</section>

<section class="start-page-container knownfrom-container">
    <div class="container">
        <div class="row">
            <div class="col-xs-14 col-lg-12 col-lg-offset-1 knownfrom-images">
                <!-- <img src="/media/wysiwyg/homepage/homepage_knownfrom_en_US.png" alt=""> -->
                <span>seen in</span>
                <span><img src="/media/wysiwyg/homepage/knownfrom/elle.png" alt="Elle" width="121"></span>
                <span><img src="/media/wysiwyg/homepage/knownfrom/adac.png" alt="ADAC" width="34"></span>
                <span><img src="/media/wysiwyg/homepage/knownfrom/businesspunk.png" width="78" alt="Business Punk"></span>
                <span><img src="/media/wysiwyg/homepage/knownfrom/bbc.png" width="124" alt="BBC"></span>
                <span><img src="/media/wysiwyg/homepage/knownfrom/cebit.png" width="110" alt="CeBIT"></span>
                <span><img src="/media/wysiwyg/homepage/knownfrom/engadget.png" width="129" alt="Engadget"></span>
            </div>
        </div>
    </div>
</section></div>        </div>

        <div class="container">
  <div class="col-lg-12 col-lg-offset-1 trs_wrapper" data-fe-element="trs_wrapper"></div>
</div>

<!-- Signup Modal -->
<div id="signup-modal" class="modal fade">
    <div class="maps__modal"style="cursor: default; width: 487px; height: 120px; position: absolute; z-index: 9; text-align: center;">
        <div class="modal__framelayout" style="position: absolute; left: 0px; top: 0px;">
            <div class="framelayout__background gradient"></div>
        </div>
        <div class="gm-style-iw" style="position: absolute; left: 12px; top: 9px; width: 443px; height: 176px;">
            <div class="modal__contents">
                <h2 class="station__Title">Thank you for your test drive signup!</h2>
                <p>We will be in contact with you shortly.</p>
            </div>
        </div>
        <div class="modal__close" data-dismiss="modal"></div>
    </div>
</div>

<!-- Message Confirmation Modal -->
<div id="message-confirmation-modal" class="modal fade">
    <div class="maps__modal"style="cursor: default; width: 487px; height: 120px; position: absolute; z-index: 9; text-align: center;">
        <div class="modal__framelayout" style="position: absolute; left: 0px; top: 0px;">
            <div class="framelayout__background gradient"></div>
        </div>
        <div class="gm-style-iw" style="position: absolute; left: 12px; top: 9px; width: 443px; height: 176px;">
            <div class="modal__contents">
                <h2 class="station__Title">Thank you for your message!</h2>
                <p>We will be in contact with you shortly.</p>
            </div>
        </div>
        <div class="modal__close" data-dismiss="modal"></div>
    </div>
</div>

<!-- Delivery information modal -->
<div class="modal fade" id="delivery-modal" role="dialog" aria-labelledby="deliveryModal">
    <div class="maps__modal">
        <div class="modal__close" data-dismiss="modal"></div>
        <div class="gm-style-iw" style="">
            <div class="modal__contents">
                <h2 class="station__Title">Delivery areas</h2>
                <p>Wir arbeiten ständig daran, unser Liefergebiet zu erweitern. Da wir aber jedem unserer Kunden nicht nur einen unu verkaufen, sondern eine ganzheitliche unu-Erfahrung bieten wollen, gehört dazu, dass wir auch eine Servicestelle in ihrer Nähe bieten müssen. So kommen die Liefergebiete zustande, die man aktuell auf unserer Bestellseite sehen kann. Wenn dein Ort nicht dabei ist, bedauern wir das natürlich sehr, bitten dich jedoch noch um ein wenig Geduld. Unser Ziel ist es, möglichst bald ein flächendeckendes Netz an Service-Werkstätten bieten und damit auch in alle Regionen liefern zu können.</p><p><span id="docs-internal-guid-425a3bca-eebb-262c-a66f-01c3932cc426"><span>Wenn dein Ort nicht verfügbar ist, schreib uns doch eine E-Mail an&nbsp;</span><a href="mailto:hello@unumotors.com" data-mce-href="mailto:hello@unumotors.com"><span>hello@unumotors.com</span></a><span>&nbsp;- es kann gut sein, dass wir auch zu dir schon liefern.</span></span></p>            </div>
        </div>
    </div>
    <button data-dismiss="modal"  data-target="#delivery-modal" class="btn btn-okay btn-lg close-delivery-modal" title="OK" value="OK" type="button">
            <span>
                <span>Close</span>
            </span>
    </button>
</div>

<!-- Message Modal -->
<div id="message-modal">
    <form action="https://webto.salesforce.com/servlet/servlet.WebToCase?encoding=UTF-8" method="POST">
        <input type=hidden name="orgid" value="00D24000000opLi">
        <input type=hidden name="retURL" value="http://unumotors.com/en/support?success">

        <div class="input-group">
            <label for="name">Name *</label>
            <input id="name" maxlength="80" name="name" size="20" type="text" required />
        </div>

        <div class="input-group">
            <label for="email">Email *</label>
            <input id="email" maxlength="80" name="email" size="20" type="email" required pattern="^([a-zA-Z0-9\._\+-]+)\@((\[?)[a-zA-Z0-9\-\.]+\.([a-zA-Z]{2,7}|[0-9]{1,3})(\]?))$" title="Please provide a valid email"/>
        </div>

        <div class="input-group">
            <label for="subject">Subject *</label>
            <input id="subject" maxlength="80" name="subject" size="20" type="text" required />
        </div>

        <div class="input-group">
            <label for="description">Message *</label>
            <textarea name="description" rows="5" required></textarea>
        </div>

                <input type="hidden" id="00N2400000IsSad" maxlength="2" name="00N2400000IsSad" size="2" type="text" value="DE"/>

        <input type="submit" value="Send" class="btn">

        <input type="hidden" id="external" name="external" value="1" />
    </form>

    <div class="maps__modal">
        <div class="modal__close" data-target="#message-modal"></div>
    </div>
</div>

<!-- Call me Modal -->
<div id="call-me-modal">
  <form class="gm_callMe-form" data-target-host="https://api.unumotors.com">
    <div class="input-group">
      <label for="firstName">First name *</label>
      <input id="firstName" maxlength="80" name="firstName" size="20" type="text" required/>
    </div>

    <div class="input-group">
      <label for="lastName">Last name *</label>
      <input id="lastName" maxlength="80" name="lastName" size="20" type="text" required/>
    </div>

    <div class="input-group">
      <label for="phone">Phone number *</label>
      <input id="phone" maxlength="80" name="phone" size="20" type="phone" required />
    </div>

    <div class="input-group">
      <label for="email">Email address *</label>
      <input id="email" maxlength="80" name="email" size="20" type="email" required title="Please provide a valid email"/>
    </div>

    <div class="input-group">
      <label for="contact-time">When can we reach you?</label>
      <select name="contactTime" id="contact-time">
        <option value="anytime">Anytime</option>
        <option value="morning">Morning</option>
        <option value="noon">Noon</option>
        <option value="afternoon">Afternoon</option>
        <option value="early evening">Early evening</option>
      </select>
    </div>
    <div class="input-group text-center">
      <button type="submit" class="btn">Submit</button>
    </div>

  </form>

  <div class="gm_callMe-successWrapper" aria-hidden="true">
    <p class="gm_callMe-successMessage">We will call you shortly!</p>
  </div>

  <div class="maps__modal">
    <div class="modal__close"></div>
  </div>
</div>

<div class="container" id="callme-container">
  <div class="row">
    <div class="gm_callMe-wrapper col-sm-15 col-lg-12 col-lg-offset-1">
      <button type="button" class="gm_callMe-cta" data-target="#call-me-modal">
        <svg class="gm_callMe-ctaIcon" width="15px" height="15px" viewBox="0 0 15 15">
          <path fill="#FFFFFF" d="M1.21,1.13 C1.89,0.46 2.76,0.06 3.71,0.00 C3.82,-0.00 3.93,0.06 3.97,0.16 L5.20,3.44 C5.23,3.54 5.21,3.64 5.14,3.71 L3.89,4.96 C3.71,5.14 3.68,5.43 3.82,5.65 C5.29,7.84 7.15,9.70 9.34,11.17 C9.56,11.31 9.85,11.28 10.03,11.10 L11.28,9.85 C11.35,9.78 11.45,9.76 11.55,9.79 L14.83,11.02 C14.93,11.06 15.00,11.17 14.99,11.28 C14.93,12.23 14.53,13.10 13.86,13.78 C13.07,14.56 12.03,15 10.92,15 C10.18,15 9.46,14.80 8.82,14.43 C5.41,12.44 2.55,9.58 0.56,6.17 C0.19,5.53 0,4.81 0,4.07 C0,2.96 0.43,1.92 1.21,1.13 Z"/>
        </svg>
        <span class="gm_callMe-ctaContent">request call</span>
      </button>
      <div class="gm_callMe-teaser">
        <h2 class="gm_callMe-title">Can we help?</h2>
        <p class="gm_callMe-message">We are happy to call you to answer all your questions!</p>
      </div>
    </div>
  </div>
</div>
<script>
    if (location.href.indexOf('support') > -1 || location.href.indexOf('about') > -1) {
      jQuery('#callme-container').hide()
    }
</script>

<footer>
    <div class="container">
        <div class="row">
            <div class="col-sm-15 col-lg-12 col-lg-offset-1">
                <div class="links">
                    <div class="cms-footer-menu">
    <div class="wrapper">
<span class="widget widget-cms-link-inline test-drive-signup"> <a title="Book a testdrive" href="/en/#book-a-testdrive"> <span>TEST DRIVE</span> </a> </span> 
<span class="widget widget-cms-link-inline">
    <a href="https://unumotors.com/en/product" title="Product">
        <span>Product</span>
    </a>
</span>
 
<span class="widget widget-cms-link-inline">
    <a href="https://unumotors.com/en/support" title="Support">
        <span>Support</span>
    </a>
</span>
 
<span class="widget widget-cms-link"><a href="https://unumotors.com/en/about-us" title="About us"><span>About us</span></a></span>
 
<span class="widget widget-cms-link-inline"><a href="https://unumotors.com/en/business" title="For Business"><span>For Business</span></a></span>
 

<span class="widget widget-cms-link"><a href="https://unumotors.com/en/get-your-unu" title="buy unu" class="buy-link"><span>buy unu</span></a></span>

</div></div>
                    <div class="cms-footer-links">
    <div class="wrapper">
  <span class="text">&copy;2018 unu GmbH</span> 
  <span class="widget widget-cms-link-inline">
    <a href="https://unumotors.com/en/terms-and-conditions" title="Terms">
        <span>Terms</span>
    </a>
</span>

  <span class="widget widget-cms-link-inline">
    <a href="https://unumotors.com/en/legal-information" title="Imprint">
        <span>Imprint</span>
    </a>
</span>

  <span class="widget widget-cms-link-inline">
    <a href="https://unumotors.com/en/privacy" title="Privacy">
        <span>Privacy</span>
    </a>
</span>

  <span class="widget widget-cms-link-inline"> <a title="blog" href="https://blog.unumotors.com" target="_blank"> <span>Blog</span> </a> </span> 
  <span class="widget widget-cms-link-inline"> <a title="Press" href="https://www.unumotors-press.com/" target="_blank"> <span>Press</span> </a> </span>

</div></div>
                </div>
                <div id="unuTrustbadge" style="width:124px; height:62px; margin-top:8px;"></div>
                <div class="switcher">
                    <div class="footer">
    <link href="/assets/css/docs2.css" rel="stylesheet">
    <link href="/assets/css/selectStyle.css" rel="stylesheet">
    <div class="language">
        <select id="language">

                                        <option value="/en/" class="avatar" title="/assets/images/germanaFlag.png">Germany (en)</option>
                <option value="/de/" class="avatar" title="/assets/images/germanaFlag.png">Deutschland</option>
                <option value="/fr/" class="avatar" title="/assets/images/FRflag.png">France</option>
                <option value="/nl/" class="avatar" title="/assets/images/NLflag.png">Nederland</option>
                <option value="/at/" class="avatar" title="/assets/images/ATflag.png">Österreich</option>
                                                <!--  -->
            <!--  -->
        </select>
    </div>
    <script src="/assets/js/jquery.ui.selectmenu.js"></script>
    <script type="text/javascript">
        jQuery(function(){

            jQuery('select#language').selectmenu({
                position: { my : "left+5000 center", at: "right center" },
                //width: $(this).attr("width"),
                //maxHeight: $(this).attr("height"),
                icons: [
                    {find: '.avatar'}
                ],
                change: function(e, object){
                    window.location = location.href.replace(location.href,object.value);
                },
                bgImage: function() {
                    return 'url(' + $(this).attr("title") + ')';
                }
            });
        });
    </script>


</div>
                    <div class="social-links">
    <a target="_blank" class="btn btn-facebook" href="https://www.facebook.com/unumotors"></a>
    <a target="_blank" class="btn btn-twitter" href="https://twitter.com/unumotors"></a>
    <a target="_blank" class="btn btn-instagram" href="https://www.instagram.com/unu"></a>
    <a target="_blank" class="btn btn-youtube" href="https://www.youtube.com/channel/UCbvJ2Mc5SjJShXyTUUYNpBA"></a>
    <a target="_blank" class="btn btn-linkedin" href="https://www.linkedin.com/company/unu-ug"></a>
</div>
                </div>
            </div>
            <div class="col-sm-15 col-lg-12 col-lg-offset-1">
                            </div>
        </div>
    </div>
</footer>

<script src="https://static.unumotors.com/ui-v2/fe-components/cookie-advice/cookie-advice.js?"></script>
<script src="https://static.unumotors.com/ui-v2/fe-components/location-check/location-check.js?"></script>

<script src="https://static.unumotors.com/ui-v2/test-drive-signup/vendor.js?"></script>
<script src="https://static.unumotors.com/ui-v2/test-drive-signup/app.js?"></script>

<!-- Twitter  -->

<script src="//platform.twitter.com/oct.js" type="text/javascript"></script>
<script type="text/javascript">twttr.conversion.trackPid('nun53', { tw_sale_amount: 0, tw_order_quantity: 0 });</script>
<noscript>
<img height="1" width="1" style="display:none;" alt="" src="https://analytics.twitter.com/i/adsct?txn_id=nun53&p_id=Twitter&tw_sale_amount=0&tw_order_quantity=0" />
<img height="1" width="1" style="display:none;" alt="" src="//t.co/i/adsct?txn_id=nun53&p_id=Twitter&tw_sale_amount=0&tw_order_quantity=0" />
</noscript>

<!-- End Twitter  -->

<!-- Marketing Cloud / igodigital -->

<script type="text/javascript" src="https://7293005.collect.igodigital.com/collect.js">
</script>
<script type="text/javascript">
  window.addEventListener('DOMContentLoaded', function(){
    _etmc.push(["setOrgId", "7293005"]);
    _etmc.push(["trackPageView"]);
  },false);
</script>

<!-- End Marketing Cloud / igodigital -->

<!-- Pinterest -->

<meta name="p:domain_verify" content="d7fe33c7cb201940fde98d369681e196"/>

<!-- End Pinterest -->

<!-- Intercom -->
<script>
    
    window.intercomSettings = {
        app_id: "w8x5temi"
    };

  (function(){var w=window;var ic=w.Intercom;if(typeof ic==="function"){ic('reattach_activator');ic('update',intercomSettings);}else{var d=document;var i=function(){i.c(arguments)};i.q=[];i.c=function(args){i.q.push(args)};w.Intercom=i;function l(){var s=d.createElement('script');s.type='text/javascript';s.async=true;s.src='https://widget.intercom.io/widget/' + window.intercomSettings.app_id;var x=d.getElementsByTagName('script')[0];x.parentNode.insertBefore(s,x);}if(w.attachEvent){w.attachEvent('onload',l);}else{w.addEventListener('load',l,false);}}})()
</script>
<!-- End Intercom -->

<!-- Trusted Shops -->
<script type="text/javascript">
  (function () {
    var _tsid = 'X19D06733F2D25E07EA6C0867FB8D64BC';
    _tsConfig = {
      'yOffset': '0', /* offset from page bottom */
      'variant': 'custom', /* default, reviews, custom, custom_reviews */
      'customElementId': 'unuTrustbadge', /* required for variants custom and custom_reviews */
      'trustcardDirection': 'topLeft', /* for custom variants: topRight, topLeft, bottomRight, bottomLeft */
      'customBadgeWidth': '', /* for custom variants: 40 - 90 (in pixels) */
      'customBadgeHeight': '', /* for custom variants: 40 - 90 (in pixels) */
      'disableResponsive': 'false', /* deactivate responsive behaviour */
      'disableTrustbadge': 'false' /* deactivate trustbadge */
    };
    var _ts = document.createElement('script');
    _ts.type = 'text/javascript';
    _ts.charset = 'utf-8';
    _ts.async = true;
    _ts.src = '//widgets.trustedshops.com/js/' + _tsid + '.js';
    var __ts = document.getElementsByTagName('script')[0];
    __ts.parentNode.insertBefore(_ts, __ts);
  })();
</script>
<!-- End Trusted Shops -->

<!-- Piwik -->
<script type="text/javascript">
  var _paq = _paq || [];
  /* tracker methods like "setCustomDimension" should be called before "trackPageView" */
  _paq.push(['trackPageView']);
  _paq.push(['enableLinkTracking']);
  (function() {
    var u="//unu.innocraft.cloud/";
    _paq.push(['setTrackerUrl', u+'piwik.php']);
    _paq.push(['setSiteId', 1]);
    var d=document, g=d.createElement('script'), s=d.getElementsByTagName('script')[0];
    g.type='text/javascript'; g.async=true; g.defer=true; g.src=u+'piwik.js'; s.parentNode.insertBefore(g,s);
  })();
</script>
<!-- End Piwik Code -->
                

<!-- GTM data -->
                <script>
                            </script>
    </div>
</div>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"81d88df733","applicationID":"10085768","transactionName":"M1BWNxYAWRdWAEEPWwoadQAQCFgKGABYFRsNW1AGHE5eClMGTQ==","queueTime":0,"applicationTime":299,"atts":"HxdVQV4aShk=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>