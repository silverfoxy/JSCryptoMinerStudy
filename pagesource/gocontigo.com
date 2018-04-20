<!doctype html>
<!--[if IE 8]><html lang="en" class="ie8"><![endif]-->
<!--[if gt IE 8]><!--><html lang="en"><!--<![endif]-->
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UAMPVFFRGwQCXFZSAQk="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<title>Contigo | Travel Mugs, Water Bottles &amp; Kids Water Bottles | Contigo®</title>
<meta name="description" content="Contigo makes 100% BPA-free spill proof travel mugs &amp;amp; water bottles. These reusable mugs &amp;amp; bottles are 100% spill proof and leak proof. Contigo products feature our patented AUTOSEAL® technology – just press the button to sip and release to automatically seal water bottle." />
<meta name="keywords" content="Contigo, travel mug, water bottle, coffee mug, stainless steel travel mugs, stainless travel mug, water bottle for work, water bottle for the gym, kids cups, replacement lid accessories, bpa free water bottles, AUTOSEAL®, AUTOSPOUT®" />
<meta name="robots" content="INDEX,FOLLOW" />
<link rel="icon" href="https://www.gocontigo.com/media/favicon/stores/19/favicon-contigo.png" type="image/x-icon" />
<link rel="shortcut icon" href="https://www.gocontigo.com/media/favicon/stores/19/favicon-contigo.png" type="image/x-icon" />
<!--[if lt IE 7]>
<script type="text/javascript">
//<![CDATA[
    var BLANK_URL = 'https://www.gocontigo.com/js/blank.html';
    var BLANK_IMG = 'https://www.gocontigo.com/js/spacer.gif';
//]]>
</script>
<![endif]-->
<link rel="stylesheet" type="text/css" href="https://www.gocontigo.com/skin/frontend/contigo_rwd/default/css/main.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.gocontigo.com/skin/frontend/contigo_rwd/default/css/home.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.gocontigo.com/skin/frontend/contigo_rwd/default/css/print.css" media="print" />
<script type="text/javascript" src="https://www.gocontigo.com/js/prototype/prototype.js"></script>
<script type="text/javascript" src="https://www.gocontigo.com/js/lib/jquery/jquery-1.12.0.min.js"></script>
<script type="text/javascript" src="https://www.gocontigo.com/js/lib/ccard.js"></script>
<script type="text/javascript" src="https://www.gocontigo.com/js/prototype/validation.js"></script>
<script type="text/javascript" src="https://www.gocontigo.com/js/scriptaculous/effects.js"></script>
<script type="text/javascript" src="https://www.gocontigo.com/js/scriptaculous/controls.js"></script>
<script type="text/javascript" src="https://www.gocontigo.com/js/varien/js.js"></script>
<script type="text/javascript" src="https://www.gocontigo.com/js/varien/form.js"></script>
<script type="text/javascript" src="https://www.gocontigo.com/js/mage/translate.js"></script>
<script type="text/javascript" src="https://www.gocontigo.com/js/mage/cookies.js"></script>
<script type="text/javascript" src="https://www.gocontigo.com/js/google/ga.js"></script>
<script type="text/javascript" src="https://www.gocontigo.com/js/jquery/vendor/jquery-1.9.min.js"></script>
<script type="text/javascript" src="https://www.gocontigo.com/js/jquery/vendor/jquery.hoverIntent.js"></script>
<script type="text/javascript" src="https://www.gocontigo.com/js/jquery/vendor/matchMedia.min.js"></script>
<script type="text/javascript" src="https://www.gocontigo.com/js/jquery/vendor/unveil.js"></script>
<script type="text/javascript" src="https://www.gocontigo.com/js/jquery/vendor/video.js"></script>
<script type="text/javascript" src="https://www.gocontigo.com/js/jquery/vendor/youtube.js"></script>
<script type="text/javascript" src="https://www.gocontigo.com/js/jquery/vendor/respond.to.js"></script>
<script type="text/javascript" src="https://www.gocontigo.com/js/jquery/gorilla/utilities.js"></script>
<script type="text/javascript" src="https://www.gocontigo.com/js/jquery/gorilla/plugins.js"></script>
<script type="text/javascript" src="https://www.gocontigo.com/js/jquery/meanbee/timer.js"></script>
<script type="text/javascript" src="https://www.gocontigo.com/skin/frontend/contigo_rwd/default/js/app.js"></script>
<script type="text/javascript" src="https://www.gocontigo.com/skin/frontend/rwd/default/js/lib/imagesloaded.js"></script>
<script type="text/javascript" src="https://www.gocontigo.com/skin/frontend/rwd/enterprise/js/scripts.js"></script>
<script type="text/javascript" src="https://www.gocontigo.com/skin/frontend/rwd/enterprise/js/enterprise/catalogevent.js"></script>
<script type="text/javascript" src="https://www.gocontigo.com/skin/frontend/rwd/enterprise/js/enterprise/wishlist.js"></script>
<script type="text/javascript" src="https://www.gocontigo.com/skin/frontend/contigo_rwd/default/js/jquery/gorilla/utilities.js"></script>
<script type="text/javascript" src="https://www.gocontigo.com/skin/frontend/contigo_rwd/default/js/jquery/dropdown.js"></script>
<script type="text/javascript" src="https://www.gocontigo.com/skin/frontend/contigo_rwd/default/js/jquery/rotator.js"></script>
<script type="text/javascript" src="https://www.gocontigo.com/skin/frontend/contigo_rwd/default/js/jquery/video-banner.js"></script>
<script type="text/javascript" src="https://www.gocontigo.com/skin/frontend/contigo_rwd/default/js/cart-flyout.js"></script>
<script type="text/javascript" src="https://www.gocontigo.com/skin/frontend/contigo_rwd/default/js/RegionUpdater.js"></script>
<script type="text/javascript" src="https://www.gocontigo.com/skin/frontend/contigo_rwd/default/js/main.js"></script>
<link rel="canonical" href="https://www.gocontigo.com/" />

<script type="text/javascript">
//<![CDATA[
Mage.Cookies.path     = '/';
Mage.Cookies.domain   = '.www.gocontigo.com';
//]]>
</script>

<script type="text/javascript">
//<![CDATA[
optionalZipCountries = ["HK","IE","MO","PA"];
//]]>
</script>
<script type="text/javascript" src="//fast.fonts.net/jsapi/1ab3371e-f9d2-4483-a576-17ed70712052.js"></script>
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
<script type="text/javascript">//<![CDATA[
        var Translator = new Translate([]);
        //]]></script><script>(function() {
  var _fbq = window._fbq || (window._fbq = []);
  if (!_fbq.loaded) {
    var fbds = document.createElement('script');
    fbds.async = true;
    fbds.src = '//connect.facebook.net/en_US/fbds.js';
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(fbds, s);
    _fbq.loaded = true;
  }
  _fbq.push(['addPixelId', '297472257088007']);
})();
window._fbq = window._fbq || [];
window._fbq.push(['track', 'PixelInitialized', {}]);
</script>
<noscript><img height="1" width="1" alt="" style="display:none" src="https://www.facebook.com/tr?id=297472257088007&amp;ev=NoScript" /></noscript>

<script type="text/javascript">
	var $mcGoal = {'settings':{'uuid':'9bb706a25a','dc':'us6'}};
	(function() {
		 var sp = document.createElement('script'); sp.type = 'text/javascript'; sp.async = true; sp.defer = true;
		sp.src = ('https:' == document.location.protocol ? 'https://s3.amazonaws.com/downloads.mailchimp.com' : 'http://downloads.mailchimp.com') + '/js/goal.min.js';
		var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(sp, s);
	})(); 
</script>
<meta name="google-site-verification" content="jGi4rOaaDInXb3ejg0cNAJvHyTKHTx4YkIbzQcmv1fo" />
<meta name="msvalidate.01" content="9BBA0C43D5780C3D382B23BE89E0141E" /></head>
<body class=" cms-index-index cms-enterprise-home">
    <div class="clip">
                <!-- BEGIN GOOGLE ANALYTICS CODE -->
    <script type="text/javascript">
        //<![CDATA[
        var _gaq = _gaq || [];
        
_gaq.push(['_setAccount', 'UA-4689868-1']);

_gaq.push(['_trackPageview']);
        
        (function() {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
        })();
        //]]>
    </script>
    <!-- END GOOGLE ANALYTICS CODE -->
    
<!-- BEGIN Inchoo Facebook Connect -->
<div id="fb-root"></div>
<script type="text/javascript">
//<![CDATA[
window.fbAsyncInit = function() {
	FB.init({
		appId		: "185082128342884",
		channelUrl	: 'https://www.gocontigo.com/facebook/channel/index/locale/en_US/',
		status		: true,
		cookie		: true,
		oauth		: true,
		xfbml		: true
	});
	document.fire("facebook:fbAsyncInit");
};

(function(d){
	var js, id = 'facebook-jssdk'; if (d.getElementById(id)) {return;}
	js = d.createElement('script'); js.id = id; js.async = true;
	js.src = "//connect.facebook.net/en_US/all.js";
	d.getElementsByTagName('head')[0].appendChild(js);
}(document));

document.observe('click', function(e){
	var target = e.findElement('a[rel^=facebook-connect]') || e.findElement('button[rel^=facebook-connect]');
	if (target && target.readAttribute('rel')=='facebook-connect') {
		e.stop();
		try{
			FB.login(function(response){
				if(response.status=='connected') setLocation('https://www.gocontigo.com/facebook/customer_account/connect/');
			}, {scope: "email,user_birthday"});
		}catch(error){}
	}
});
//]]>
</script>
<!-- END Inchoo Facebook Connect -->
            <noscript>
        <div class="global-site-notice noscript">
            <div class="notice-inner">
                <p>
                    <strong>JavaScript seems to be disabled in your browser.</strong><br />
                    You must have JavaScript enabled in your browser to utilize the functionality of this website.                </p>
            </div>
        </div>
    </noscript>
        <div id="promotion-bar" class="promotion-bar">
    <div class="accordion banner" data-rotator-slide="1">
    <button type="button" class="accordion-trigger" data-target="#promotional-spiff">Become a Contigo Insider!<i class="icon-angle-down"></i></button>
    <div id="promotional-spiff" class="accordion-content">
        <div class="accordion-content-inner container-fluid">
            <div class="cta">
<p>Choose reusable! Join the mailing list and you’ll get 20% off* your first order.</p>
                </br>
               <a href="#newsletter" class="button button-default">Sign Up</a>
            </div>
            <div class="image">
               <img src="https://www.gocontigo.com/media/wysiwyg/contigo_rwd/home/PromoBarImg_Autoseal.jpg" alt="" width="275px">
                </br>
                <button type="button" class="modal-close collapse-trigger" data-target="#promotional-spiff"><i class="icon-times-circle"></i></button>
            </div>
        </div>
    </div>
</div>

<div class="accordion banner" data-rotator-slide="2">
    <button type="button" class="accordion-trigger" data-target="#promotional-spiff">Take 20% Off* Your First Order <i class="icon-angle-down"></i></button>
    <div id="promotional-spiff" class="accordion-content">
        <div class="accordion-content-inner container-fluid">
            <div class="cta">
     <p>Choose reusable! Join the mailing list and you’ll get 20% off* your first order.</p>
                </br>
                <a href="#newsletter" class="button button-default">Sign Up</a>
            </div>
            <div class="image">
                <img src="https://www.gocontigo.com/media/wysiwyg/contigo_rwd/home/PromoBarImg_Autoseal.jpg" alt="" width="275px">
                </br>
                <button type="button" class="modal-close collapse-trigger" data-target="#promotional-spiff"><i class="icon-times-circle"></i></button>
            </div>
        </div>
    </div>
</div></div>

<header id="masthead" class="masthead" role="banner">
    <div class="container-fluid">
        <button class="button hamburger-menu">
            <span class="line"></span>
            <span class="line"></span>
            <span class="line"></span>
        </button>
        <a class="logo" href="http://www.gocontigo.com/">
            <img src="https://www.gocontigo.com/skin/frontend/contigo_rwd/default/images/logo.png" alt="GoContigo" />
        </a>
        <nav id="nav-primary" class="nav nav-primary" role="navigation">
            <ul>
                <li><a class="primary-link" href="#" data-target="#catalog-nav">Shop</a></li>
                <li><a class="primary-link" href="#" data-target="#cms-nav">Inside Contigo</a></li>
            </ul>
        </nav>
        <div class="catalog-search">
    <button class="button open-form toggle-form"><span class="sr-only">Open Form</span><i class="icon-search"></i></button>
    <form id="search-form" class="search-form" action="https://www.gocontigo.com/catalogsearch/result/" method="get" onsubmit="_gaq.push(['_trackEvent', 'Help', 'SearchBar', 'Search']);">
        <label class="sr-only" for="search">Search</label>
        <div class="input-box">
            <input id="search" type="search" name="q" value="" class="input-text required-entry" maxlength="128" placeholder="Search" />
            <button type="button" class="button close-form toggle-form"><span class="sr-only">Close Form</span><i class="icon-cross"></i></button>
        </div>
    </form>
    <script type="text/javascript">
        //<![CDATA[
        var searchForm = new Varien.searchForm('search-form', 'search', '');
        //]]>
    </script>
</div>
        <div id="utility-links" class="utility-links">
            <ul class="links">
                <li class="parent utility-links-item help-links">
                    <a href="http://www.gocontigo.com/help/" class="utility-links-link"><i class="icon-questions"></i><span class="sr-only">Help</span></a>
                    <div class="drop-down">
                        <ul class="links">
    <li><a href="http://www.gocontigo.com/guarantee-info/">Lifetime Guarantee</a></li>
    <li><a href="http://www.gocontigo.com/top-questions/">Top Questions</a></li>
    <li><a href="http://www.gocontigo.com/care-and-use-guides/">Care & Use</a></li>
    <li><a href="https://www.gocontigo.com/sales/order/history/">Order Status</a></li>
    <li><a href="http://www.gocontigo.com/find-a-store/">Where to Buy</a></li>
    <li><a href="http://www.gocontigo.com/contact/">Contact Us</a></li>    
    <li><a href="http://www.gocontigo.com/media-contact/">Media Contacts</a></li>                    
</ul>                    </div>
                </li>
                <li class="parent utility-links-item account-links">
                    <a href="https://www.gocontigo.com/customer/account/" class="utility-links-link"><i class="icon-account"></i><span class="sr-only">My Account</span></a>
                    <div class="drop-down">
                        <div class="links">
        <ul>
                                    <li class="first" ><a href="https://www.gocontigo.com/customer/account/" title="My Account" >My Account</a></li>
                                                <li ><a href="https://www.gocontigo.com/customer/account/create/" title="Register" >Register</a></li>
                                                <li class=" last" ><a href="https://www.gocontigo.com/customer/account/login/" title="Log In" >Log In</a></li>
                        </ul>
</div>
                    </div>
                </li>
                

<li class="parent mini-cart">
    <a href="http://www.gocontigo.com/checkout/cart/" class="utility-links-link mini-cart-link">
        <i class="icon-cart"></i><span class="sr-only">Cart</span> <span id="cart-count" class="count no-count">0</span>
    </a>
    <div id="cart-sidebar" class="js-cart-flyout flyout__wrapper">
        <div class="flyout">
    <a href="#" class="js-flyout-close flyout__close icon-cross"></a>
    <div class="flyout__container">

                    <p class="flyout__empty">There are no items in your cart.</p>
            <p class="flyout__empty">If you have an account with us, please <a href="https://www.gocontigo.com/customer/account/login/">log in</a> to see items you previously added.</p>
            </div>
</div>
    </div>
</li>
            </ul>
        </div>
    </div>
    <div class="mobile-navigation">
        <div class="mobile-accordion">
            <div class="mobile-catalog-search">
    <form id="mobile-search-form" class="search-form" action="https://www.gocontigo.com/catalogsearch/result/" method="get" onsubmit="_gaq.push(['_trackEvent', 'Help', 'SearchBar', 'Search']);">
        <label class="sr-only" for="mobile-search">Search</label>
        <div class="input-box">
            <input id="mobile-search" type="search" name="q" value="" class="input-text required-entry" maxlength="128" placeholder="Search" />
        </div>
    </form>
    <script type="text/javascript">
        //<![CDATA[
        var mobileSearchForm = new Varien.searchForm('mobile-search-form', 'mobile-search', '');
        //]]>
    </script>
</div>
            <!--{TOPMENU_93c1be7491081fe21e4ac930ec27b103}-->
    <nav id="nav-secondary" class="nav nav-secondary" role="navigation">
        <div class="container-fluid">
            <button class="accordion-trigger visible-md" data-target="#mobile-catalog-nav">Shop</button>
            <div id="mobile-catalog-nav" class="accordion-content">
                <div class="accordion-content-inner">
                    <ul id="catalog-nav" class="catalog-nav">
                        <li  class="level0 nav-1 first"><a href="http://www.gocontigo.com/mugs" class="level0 "><div class="thumbnail-image"><img src="/media/wysiwyg/contigo_rwd/navigation/TravelMugs2017.jpg" alt="" />

</div><span>Mugs</span></a></li><li  class="level0 nav-2"><a href="http://www.gocontigo.com/water-bottles" class="level0 "><div class="thumbnail-image"><img alt="Water Bottles" src="/media/wysiwyg/contigo_rwd/navigation/nav-water.jpg" />
</div><span>Water Bottles</span></a></li><li  class="level0 nav-3"><a href="http://www.gocontigo.com/shaker-bottles" class="level0 "><div class="thumbnail-image"><img alt="Shaker Bottles" src="/media/wysiwyg/contigo_rwd/navigation/ShakerBottles.png" />


</div><span>Shaker Bottles</span></a></li><li  class="level0 nav-4"><a href="http://www.gocontigo.com/contigo-kids" class="level0 "><div class="thumbnail-image"><img src="/media/wysiwyg/contigo_rwd/navigation/nav-kids.jpg" alt="Kids & Tweens" /></div><span>Kids &amp; Tweens</span></a></li><li  class="level0 nav-5"><a href="http://www.gocontigo.com/replacement-lids-accessories" class="level0 "><div class="thumbnail-image"><img src="/media/wysiwyg/contigo_rwd/navigation/nav-lids-accessories.jpg" alt="Lids & Extras" />
</div><span>Lids &amp; Extras</span></a></li><li  class="level0 nav-6 last"><a href="http://www.gocontigo.com/best-sellers" class="level0 "><div class="thumbnail-image"><img src="/media/wysiwyg/contigo_rwd/navigation/best_seller.jpeg" alt="Best Sellers" /></div><span>Best Sellers</span></a></li>                                            </ul>
                </div>
            </div>
            <button class="accordion-trigger visible-md" data-target="#mobile-cms-nav">Inside Contigo</button>
            <div id="mobile-cms-nav" class="accordion-content">
                <div class="accordion-content-inner">
                    <ul id="cms-nav" class="cms-nav">
<li><a href="http://www.gocontigo.com/the-contigo-way/">The Contigo Way</a></li>
<li><a href="http://www.gocontigo.com/tech-solutions/">Tech Solutions</a></li>
<li><a href="http://www.gocontigo.com/rethink-reuse/">Rethink. Reuse.</a></li>
<li><a href="http://www.gocontigo.com/h20-iq/">H<sub>2</sub>O IQ</a></li>
<li><a href="http://sip.gocontigo.com" target=_blank>Contigo Blog</a></li>
<li><a href="http://www.gocontigo.com/careers/">Careers</a></li>
</ul>                </div>
            </div>
        </div>
    </nav>
<!--/{TOPMENU_93c1be7491081fe21e4ac930ec27b103}-->            <button class="accordion-trigger visible-md" data-target="#mobile-cms-help"><i class="icon-questions"></i>Help</button>
            <div id="mobile-cms-help" class="accordion-content visible-md">
                <div class="accordion-content-inner">
                    <ul class="links">
    <li><a href="http://www.gocontigo.com/guarantee-info/">Lifetime Guarantee</a></li>
    <li><a href="http://www.gocontigo.com/top-questions/">Top Questions</a></li>
    <li><a href="http://www.gocontigo.com/care-and-use-guides/">Care & Use</a></li>
    <li><a href="https://www.gocontigo.com/sales/order/history/">Order Status</a></li>
    <li><a href="http://www.gocontigo.com/find-a-store/">Where to Buy</a></li>
    <li><a href="http://www.gocontigo.com/contact/">Contact Us</a></li>    
    <li><a href="http://www.gocontigo.com/media-contact/">Media Contacts</a></li>                    
</ul>                </div>
            </div>
            <button class="accordion-trigger visible-md" data-target="#mobile-account"><i class="icon-account"></i>Account</button>
            <div id="mobile-account" class="accordion-content visible-md">
                <div class="accordion-content-inner">
                    <div class="links">
        <ul>
                                    <li class="first" ><a href="https://www.gocontigo.com/customer/account/" title="My Account" >My Account</a></li>
                                                <li ><a href="https://www.gocontigo.com/customer/account/create/" title="Register" >Register</a></li>
                                                <li class=" last" ><a href="https://www.gocontigo.com/customer/account/login/" title="Log In" >Log In</a></li>
                        </ul>
</div>
                </div>
            </div>
        </div>
    </div>
</header>
        <div class="breadcrumbs-container">
    <div class="container-fluid">
        <ul class="breadcrumbs">
                        <li class="home">
                                <a href="http://www.gocontigo.com/"
                   title="Go to Home Page">Home</a>
                            </li>
                        <li class="cms_page">
                                <strong>Contigo | Travel Mugs, Water Bottles &amp; Kids Water Bottles</strong>
                            </li>
                    </ul>
    </div>
</div>
        <div id="global-messages" class="container-fluid"></div>
        <div id="content" class="content">
            <div class="main" role="main">
                <!--{canada_popup_143c45da8f57600485fd046b30e33f95}-->    <div id="french-modal" class="modal">
    <div class="modal-content">
        <button type="button" class="modal-close" data-moby="toggle" data-target="#french-modal" onclick="_gaq.push(['_trackEvent', 'French', 'Continue', 'No']);"><i class="icon-times-circle"></i></button>
        <p class="row center">
            <img src="/skin/frontend/contigo_rwd/default/images/logo.png" alt="GoContigo" />
        </p>
        <p class="row center">
            <a href="#" onclick="_gaq.push(['_trackEvent', 'French', 'Continue', 'English']);">Continue in English</a>
        </p>
        <p class="row center">
            <a href="/ca-fr" onclick="_gaq.push(['_trackEvent', 'French', 'Continue', 'French']);">Continuer en français</a>
        </p>
    </div>
</div>
<script type="text/javascript">
    if("US"=="CA" && localStorage['NewCanadaPopup'] != 'true')
    {
        jQuery('#french-modal').Moby('show');
        localStorage['NewCanadaPopup'] = 'true';
        localStorage['NewUserPopup'] = 'true';
    }
</script>
<!--/{canada_popup_143c45da8f57600485fd046b30e33f95}--><div class="std"><style>
        .breadcrumbs-container {
            display:none;
         }
	.full-bleed.hero {
                margin-top: 0px;
                color:#inherit;
	}
        .full-bleed.hero a.button {
            color:#808080;
            border-color:#000;
         }       
        .full-bleed.hero h3  {
            font-weight: 400;
         }
       
.full-bleed.hero h2 b {
            font-weight: 700;
         }
</style>


<section class="full-bleed hero" style="background-image: url('/media/banners/032318_Contigo_HP_spring.jpg');">
    <div class="vertical-align">
        <div class="vertical-align-inner">
             <header>
          <h2><b>30% Off Orders of $30 or More*</b></h2>
         <h3>Cheers to the arrival of spring!</h3>
         <h4>Use code SAVE30</h4>
               
            </header>
            <p></p>
            <div class="buttons-set"><a class="button button-alternate" href="http://www.gocontigo.com/water-bottles" onclick="_gaq.push(['_trackEvent ', 'Homepage ', 'ShopNow ', 'shop1 ']);">Shop Now</a></div>
        </div>
    </div>
</section>

<section class="west-loop" style="position:relative">
      <a  href="http://www.gocontigo.com/16-oz-autoseal-west-loop-stainless-travel-mug-with-easy-clean-lid.html"> <img src="https://www.gocontigo.com/media/wysiwyg/contigo_rwd/home/Contigo_Commercial_HP_Creative_v2.jpg" alt="" /></a>
</section>

<section class="tag-line">
<header>
<h2>Let's Talk Tech</h2>
<h4>Our innovations are engineered with you in mind.</h4>
</header>
</section>

<section id="technology-home" class="technology">
<div id="slide-01" class="scroll-section light">
<div class="bg-image" style="background-image: url('https://www.gocontigo.com/media/wysiwyg/contigo_rwd/home/homepage_ts_autoseal.png');">&nbsp;</div>
<div class="vertical-align">
<div class="vertical-align-inner">
<h2>Think all travel mugs and water bottles are created equal? Well drink again.</h2>
<p>This is the trifecta in convenience &ndash; spill-proof, easy to clean and simple to use with just one hand.</p>
<div class="buttons-set"><a class="button button-default" href="http://www.gocontigo.com/tech-solutions#autoseal" onclick="_gaq.push(['_trackEvent', 'Homepage', 'LearnMore', 'TechSolutions']);">Explore AUTOSEAL<sup>&reg;</sup> Technology</a></div>
</div>
</div>
</div>
<div id="slide-02" class="scroll-section">
<div class="bg-image" style="background-image: url('https://www.gocontigo.com/media/wysiwyg/contigo_rwd/home/homepage_ts_autospout1.png');">&nbsp;</div>
<div class="vertical-align">
<div class="vertical-align-inner">
<h2>Make Hydrating Easier</h2>
<p>Simply press to refresh with AUTOSPOUT<sup>&reg;</sup> Technology.</p>
<div class="buttons-set"><a class="button button-default" href="http://www.gocontigo.com/tech-solutions#autospout" onclick="_gaq.push(['_trackEvent', 'Homepage', 'LearnMore', 'TechSolutions']);">Explore AUTOSPOUT<sup>&reg;</sup> Technology</a></div>
</div>
</div>
</div>
<div id="slide-03" class="scroll-section light">
<div class="bg-image" style="background-image: url('https://www.gocontigo.com/media/wysiwyg/contigo_rwd/home/homepage_ts_thermalock1.png');">&nbsp;</div>
<div class="vertical-align">
<div class="vertical-align-inner">
<h2>Keep your drink piping hot or icy cold</h2>
<p>Lock in temperature for hours with Thermalock<sup>&trade;</sup> Vacuum Insulation.</p>
<div class="buttons-set"><a class="button button-default" href="http://www.gocontigo.com/tech-solutions#thermalock" onclick="_gaq.push(['_trackEvent', 'Homepage', 'LearnMore', 'TechSolutions']);">Explore Thermalock<sup>&trade;</sup> </a></div>
</div>
</div>
</div>
<div class="carousel-pagination">
<ul>
<li><a class="scrollable" href="#slide-01"><span class="sr-only">Think all travel mugs and water bottles are created equal? Well drink again.</span></a></li>
<li><a class="scrollable" href="#slide-02"><span class="sr-only">Make Hydrating Easier</span></a></li>
<li><a class="scrollable" href="#slide-03"><span class="sr-only">Keep your drink piping hot or icy cold</span></a></li>
</ul>
</div>
</section>

<!--<section class="video-container full-bleed light center" style="background-image: url('https://www.gocontigo.com/media/wysiwyg/contigo_rwd/home/full-bleed-01.jpg')">
<div class="vertical-align">
    <div class="vertical-align-inner">
        <header>
            <h1>Engineered with you in mind</h1>
        </header>
        <h4>Because we’re different</h4>
        <div class="buttons-set">
            <button data-videosrc="https://www.youtube.com/embed/8IL4I627Yvw" data-videotype="youtube" class="button button-alternate video-trigger"><i class="icon-play"></i> <span>Watch our Innovative Process</span></button>
        </div>
    </div>
</div>
</section>

<p>&nbsp;</p>-->

<!--<section class="inside-contigo container-fluid">
    <div class="row">
        <div class="col-md-6">
            <div class="spiff">
                <figure>
                    <img src="https://www.gocontigo.com/media/wysiwyg/contigo_rwd/home/responsibility-spiff.jpg" alt="Responsibility" />
                </figure>
                <h2>Choose Reuseable</h2>
                <p>Are you part of the solution or the problem?</p>
                <a href="http://www.gocontigo.com/rethink-reuse/">Let’s Go Learn More</a>
            </div>
        </div>
        <div class="col-md-6">
            <div class="spiff">
                <h2>Boost Your H<sub>2</sub>O IQ</h2>
                <p>Drink in some refreshing facts about how hydration affects your body and brain. </p>
                <a href="http://www.gocontigo.com/h20-iq/">H<sub>2</sub>O Yeah! Learn More</a>
                <figure>
                    <img src="https://www.gocontigo.com/media/wysiwyg/contigo_rwd/home/h2IQ-spiff.jpg" alt="H20 I.Q." />
                </figure>
            </div>
        </div>
    </div>
</section>-->

<section class="full-bleed light center" style="background-image: url('https://www.gocontigo.com/media/wysiwyg/contigo_rwd/home/homepage_contigoway_banner.png');">
<div class="vertical-align">
<div class="vertical-align-inner"><header>
<h1>The Contigo Way</h1>
</header>
<p>Our Chicago-based innovators think (and drink) outside the box.</p>
<div class="buttons-set"><a class="button button-alternate" href="http://www.gocontigo.com/the-contigo-way/">The Contigo Way</a></div>
</div>
</div>
</section>

<section class="full-bleed light center" style="background-image: url('https://www.gocontigo.com/media/wysiwyg/contigo_rwd/home/blog-Image-revised.png');">
<div class="vertical-align">
<div class="vertical-align-inner"><header>
<h1>THE SIP</h1>
</header>
<p>Want some refreshing info you’ll feel good about reading? Our blog is filled with it.</p>
<div class="buttons-set"><a class="button button-alternate" href="http://sip.gocontigo.com" target=_blank>Drink Life In</a></div>
</div>
</div>
</section>

<section class="light center" style="padding:10%;">
    <img src="https://www.gocontigo.com/media/wysiwyg/contigo_rwd/home/Contigo_Social_Grid.jpg" alt="" />
</section></div>            </div>
        </div>
                <div class="newsletter">
    <div class="container-fluid">
        <div class="row">
            <h3 id="subscribe-message" class="h2 col-md-7">Refresh your inbox. Sign up for exclusives, deals, new product info and more.</h3>
            <div id="newsletter-validate-detail" class="inline-form col-md-5">
                <label for="newsletter" class="sr-only">Sign Up for Our Newsletter:</label>
                <div class="input-box">
                    <input type="text" autocapitalize="off" autocorrect="off" spellcheck="false" name="firstname" id="firstname" title="Enter First Name" placeholder="first name" class="input-text required-entry validate-alpha" autocomplete="off"/>
                    <input type="email" autocapitalize="off" autocorrect="off" spellcheck="false" name="email" id="newsletter" title="Enter Email Address" placeholder="email address" class="input-text required-entry validate-email" autocomplete="off"/>
                </div>
                <button id="newsletter-button" type="submit" onclick="javascript:callExacttarget(); _gaq.push(['_trackEvent', 'Newsletter Button', 'Signup', 'First Time Visitor Newsletter Signup']);" title="Subscribe" class="button button-ajax">
                    <span class="button-text"><i class="icon-angle-right "></i><span class="sr-only">Subscribe</span></span>
                    <span class="button-loader"><i class="icon-circle-o-notch icon-spin"></i></span>
                </button>
            </div>
            <script type="text/javascript">
                //<![CDATA[
                var newsletterSubscriberFormDetail = new VarienForm('newsletter-validate-detail');

                    function callExacttarget(){
                        if(jQuery('#newsletter').hasClass('validation-passed') & jQuery('#firstname').hasClass('validation-passed')){
                            var newsletterButton = jQuery('#newsletter-button');
                            jQuery(newsletterButton).addClass('loading');
                            var name = document.getElementById("firstname").value;
                            var email = document.getElementById("newsletter").value;
                            new Ajax.Request("/exacttarget/newsletter/quickadd/", {
                                method: 'Post',
                                parameters: {'email':email,'firstname':name},
                                requestHeaders: {Accept: 'application/json'},
                                onSuccess: function(response){
                                    var message = response.responseText.evalJSON();
                                    jQuery(newsletterButton).removeClass('loading');
                                    jQuery('#subscribe-message').html(message.message);
                                }
                            });
                        } else{
                            jQuery('#subscribe-message').html('Looks like we are missing something. Check that both fields are filled out.');
                        }
                    }
                //]]>
            </script>
        </div>
    </div>
</div><footer id="footer" class="footer" role="contentinfo">
    <div class="container-fluid">
        <div class="row mobile-accordion">
            <div class="col-md-2 shop accordion-item col">
                <h4 class="accordion-trigger" data-target="#footer-shop">Shop</h4>
                <div id="footer-shop" class="accordion-content">
                    <div class="accordion-content-inner">
                        <ul class="links">
<li><a href="http://www.gocontigo.com/mugs/">Mugs</a></li>
<li><a href="http://www.gocontigo.com/water-bottles/">Water Bottles</a></li>
<li><a href="http://www.gocontigo.com/water-bottles/tumblers/">Tumblers</a></li>
<li><a href="http://www.gocontigo.com/shaker-bottles/">Shaker Bottles</a></li>
<li><a href="http://www.gocontigo.com/72-oz-autoseal-pitcher-with-infuser-and-ice-core.html/">Pitchers</a></li>
<li><a href="http://www.gocontigo.com/contigo-kids/">Kids &amp; Tweens</a></li>
<li><a href="http://www.gocontigo.com/replacement-lids-accessories/">Lids &amp; Extras</a></li>
</ul>                    </div>
                </div>
            </div>
            <div class="col-md-2 inside accordion-item col">
                <h4 class="accordion-trigger" data-target="#footer-inside-contigo">Inside Contigo</h4>
                <div id="footer-inside-contigo" class="accordion-content">
                    <div class="accordion-content-inner">
                        <ul class="links">
                            <li><a href="http://www.gocontigo.com/the-contigo-way/">The Contigo Way</a></li>
                            <li><a href="http://www.gocontigo.com/tech-solutions/">Tech Solutions</a></li>
                            <li><a href="http://www.gocontigo.com/rethink-reuse/">Rethink. Reuse.</a></li>
                            <li><a href="http://www.gocontigo.com/h20-iq/">H20 I.Q</a></li>
                            <li><a href="http://sip.gocontigo.com" target=_blank>Contigo Blog</a></li>
                            <li><a href="http://www.gocontigo.com/careers/">Careers</a></li>
                        </ul>                    </div>
                </div>
            </div>
            <div class="col-md-2 help accordion-item col">
                <h4 class="accordion-trigger" data-target="#footer-help">Help</h4>
                <div id="footer-help" class="accordion-content">
                    <div class="accordion-content-inner">
                        <ul class="links">
    <li><a href="http://www.gocontigo.com/guarantee-info/">Lifetime Guarantee</a></li>
    <li><a href="http://www.gocontigo.com/top-questions/">Top Questions</a></li>
    <li><a href="http://www.gocontigo.com/care-and-use-guides/">Care & Use</a></li>
    <li><a href="https://www.gocontigo.com/sales/order/history/">Order Status</a></li>
    <li><a href="http://www.gocontigo.com/find-a-store/">Where to Buy</a></li>
    <li><a href="http://www.gocontigo.com/contact/">Contact Us</a></li>
    <li><a href="http://www.gocontigo.com/media-contact/">Media Contacts</a></li>
</ul>                    </div>
                </div>
            </div>
            <div class="col-md-2 marketing col">
                <h4><a href="http://www.gocontigo.com/find-a-store/">Where to Buy</a></h4>
<h4><a href="http://www.gocontigo.com/businesspartner/">Become a Reseller</a></h4>            </div>
            <div class="col-md-2 social col">
                <h4>Connect with Us</h4>
                                <ul class="links">
                    <li><a target="_blank" href="https://www.facebook.com/GoContigo"><i class="icon-facebook"></i><span class="sr-only">Facebook</span></a></li>
                    <li><a target="_blank" href="https://twitter.com/GoContigo"><i class="icon-twitter"></i><span class="sr-only">Twitter</span></a></li>
                    <li><a target="_blank" href="https://instagram.com/gocontigo/"><i class="icon-instagram"></i><span class="sr-only">Instagram</span></a></li>
                </ul>            </div>
        </div>
        <div class="footer-bottom">
            <h5 class="logo"><img src="https://www.gocontigo.com/skin/frontend/contigo_rwd/default/images/small-logo.png" alt="GoContigo" /></h5>
            <ul class="links">
                <li><address class="copyright"></address></li>
                <li><a href="http://www.gocontigo.com/terms-of-service/">Terms of Service</a></li>
                <li><a href="http://www.gocontigo.com/privacy-policy/">Privacy Policy</a></li>
                <li><a target="_blank" href="http://www.ignitepatents.com">Patents</a></li>
                <li><a href="http://www.gocontigo.com/catalog/seo_sitemap/product/">Sitemap</a></li>        
 </ul> 
<p></p>






            <div class="region-selector">
    <a href="#region-selector-modal" data-moby="toggle"><span>Country</span> <img class="current-flag" src="/media/wysiwyg/contigo_rwd/flags/american-flag.jpg" alt="" /></a>
    <div id="region-selector-modal" class="modal">
        <div class="modal-content">
            <button type="button" class="modal-close" data-moby="toggle" data-target="#region-selector-modal"><i class="icon-times-circle"></i></button>
            <h1>Change Region & Language</h1>
            <p><span class="disabled" data-moby="toggle" data-target="#region-selector-modal"><img src="/media/wysiwyg/contigo_rwd/flags/american-flag.jpg" alt="" />United States, English</span></p>
            <p><a href="http://www.gocontigo.com/ca-fr"><img src="/media/wysiwyg/contigo_rwd/flags/canadian-flag.png" alt="" />Canada, French</a></p>                      
            <p><a href="http://www.mycontigo.com/"><img src="/media/wysiwyg/contigo_rwd/flags/img_southafrica.jpg" alt="" />Africa, English</a></p>
            <p><a href="http://www.contigocolombia.com/"><img src="/media/wysiwyg/contigo_rwd/flags/img_columbia.jpg" alt="" />Colombia, Spanish</a></p>
            <p><a href="http://www.mycontigo.com/"><img src="/media/wysiwyg/contigo_rwd/flags/img_europe.jpg" alt="" />Europe, English</a></p>
            <p><a href="http://www.mycontigo.com/"><img src="/media/wysiwyg/contigo_rwd/flags/img_middleeast.jpg" alt="" />Middle East, English</a></p>
            <p><a href="http://www.contigopanama.com/"><img src="/media/wysiwyg/contigo_rwd/flags/img_panama.jpg" alt="" />Panama, Spanish</a></p>
            <p><a href="http://www.contigovenezuela.com/"><img src="/media/wysiwyg/contigo_rwd/flags/img_vinezula.jpg" alt="" />Venezuela, Spanish</a></p>
        </div>
    </div>
</div>

        </div>
    </div>
</footer>                

<div id="wishlist_edit_action_container"></div>
<div id="video-modal" class="modal video-modal">
    <div class="modal-content">
        <button type="button" class="modal-close" data-moby="toggle" data-target="#video-modal"><i class="icon-times-circle"></i></button>
        <div id="video-modal-container">
                    </div>
    </div>
</div><!--{CONTAINER_PI_JS_31882ca90af678cb9aeb70511af5d5ad}--><script src="//7204804.collect.igodigital.com/collect.js" type="text/javascript"></script>
<script type="text/javascript">
    (function ($) {
                window._etmc = window._etmc || [];

                        window._etmc.debug = true;
        
                window._etmc.push(["setOrgId", "7204804"]);

                
                        window._etmc.push(["trackPageView", {"item":""}]);
        
                document.observe('contigo:pi:add_to_cart', function (event) {
            var cartData = event.memo;
            window._etmc.push(['trackCart', cartData]);
        });

                $(document).on('contigo:new_newsletter_subscriber', function (event, data) {
            window._etmc.push(["setUserInfo", {'email': data.email, 'details': {'newsletter_opt_in': true }}]);
            window._etmc.push(["trackPageView"]);
        });

        
        
    })(jQuery);
</script>
<!--/{CONTAINER_PI_JS_31882ca90af678cb9aeb70511af5d5ad}--><link rel="canonical" href="https://www.gocontigo.com/" />

<!-- Anaraky GDRT v.1.0.9 script begin -->
<script type="text/javascript">
/* <![CDATA[ */
var google_tag_params = {
	ecomm_pagetype: "home"
};
var google_conversion_id = 941242151;
var google_custom_params = google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/941242151/?value=0&amp;guid=ON&amp;script=0&amp;data=ecomm_pagetype%3Dhome"/>
</div>
</noscript>
<!-- Anaraky GDRT script end -->
        <!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-MBSQTB"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-MBSQTB');</script>
<!-- End Google Tag Manager -->

<img src="//s.amazon-adsystem.com/iui3?d=3p-hbg&ex-src=www.gocontigo.com&ex-hargs=v%3D1.0%3Bc%3D1834291872742%3Bp%3D8dce9253-6bba-1bde-fdf9-3ed4918cf9da" width=1 height=1 border=0><img height="1" width="1" style="border-style:none;" alt=""src="//fls-na.amazon.com/1/4167132/1/OP/?id=8dce9253-6bba-1bde-fdf9-3ed4918cf9da&type=55" />    </div>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"340efbc677","applicationID":"7287068,7195099,2553402","transactionName":"YQRSYENVCBYDAhFZV1hOcVdFXQkLTREEV11VAFNcVBsUABMUAENMGRFCW1JRFRY=","queueTime":0,"applicationTime":1182,"atts":"TUNRFgtPGxg=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>