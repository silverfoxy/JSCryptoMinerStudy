<!DOCTYPE html>
<html>
<head>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"a0d2ad3e0b","applicationID":"1813554","transactionName":"IV5XQ0RdCFoHEUtRQQRVWxhBVwZGAwQBRxoLX11STg==","queueTime":0,"applicationTime":154,"agent":""}</script>
<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQMAUFRXGwIIVVJXAgU="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script><script>window.user_member_id=undefined;window.cached='true';</script>
<meta content='c714dc23f8dd164637ecdd99844c673f' name='cache_key'>
<title>ETF Database: The Original &amp; Comprehensive Guide to ETFs</title>
<meta content='The leading source for the latest developments on ETFs and more' name='description'>
<meta content='Sather 1.40.8' name='generator'>
<meta content='width=device-width, initial-scale=1.0, maximum-scale=1.0' name='viewport'>
<script src="//cdn.optimizely.com/js/38266022.js"></script>
<script src="/assets/tikkanen/analytics-ed23553020e408e85fb697efccb33d7f.js"></script>
<link href="/assets/xfavicon-29e0921c410d8c05fe86a0385337194a.ico.pagespeed.ic.uT6QzAA1a-.png" rel="shortcut icon" type="image/vnd.microsoft.icon"/>
<!--
Components Versions:
Core <1.40.8>
Engine: Etfdb <1.65.3>
Backend <1.14.2>
Tikkanen <1.27.7>
-->
<link href="/assets/xapple-touch-icon-c1678c2b25aeed71fdce8550526496cb.png.pagespeed.ic.xmdmBQWsCj.png" rel="apple-touch-icon" type="image/png"/>
<link href="/assets/xapple-touch-icon-precomposed-c1678c2b25aeed71fdce8550526496cb.png.pagespeed.ic.xmdmBQWsCj.png" rel="apple-touch-icon-precomposed" type="image/png"/>
<link href="/assets/xapple-touch-icon-76x76-efd69530d0993a6f6582e7a58fda50d7.png.pagespeed.ic.50_9gdPwDX.png" rel="apple-touch-icon" sizes="76x76" type="image/png"/>
<link href="/assets/xapple-touch-icon-120x120-c1678c2b25aeed71fdce8550526496cb.png.pagespeed.ic.xmdmBQWsCj.png" rel="apple-touch-icon" sizes="120x120" type="image/png"/>
<link href="/assets/xapple-touch-icon-152x152-4c1963ad44f23531d8103ae8f678b098.png.pagespeed.ic.G6Z-qbJ5b5.png" rel="apple-touch-icon" sizes="152x152" type="image/png"/>
<link href="http://etfdb.com/feed/" rel="alternate" title="RSS" type="application/rss+xml"/>
<link href="//fonts.googleapis.com/css?family=PT+Serif:700" media="screen" rel="stylesheet"/>
<link href="/assets/A.etfdb-27ecbe59b7f77d7a346bcbd9fbcd8717.css.pagespeed.cf.0XYX4Jyum9.css" media="screen" rel="stylesheet"/>
<meta content='FLJc0TOI5Ja110ktdOIGcOFhmJX-QUzYzqN7PVw6pJs' name='google-site-verification'>
<script type="text/javascript">function defer(method){if(window.jQuery)method();else
setTimeout(function(){defer(method)},50);}</script>
<!-- Quantcast Tag -->
<script type="text/javascript">var _qevents=_qevents||[];(function(){var elem=document.createElement('script');elem.src=(document.location.protocol=="https:"?"https://secure":"http://edge")+".quantserve.com/quant.js";elem.async=true;elem.type="text/javascript";var scpt=document.getElementsByTagName('script')[0];scpt.parentNode.insertBefore(elem,scpt);})();_qevents.push({qacct:"p-8JJ_h-5BrP1D_"});</script>
<noscript>
<img src="//pixel.quantserve.com/pixel/p-8JJ_h-5BrP1D_.gif" style="display: none;" border="0" height="1" width="1" alt="Quantcast"/>
</noscript>
<!-- End Quantcast tag -->
<!-- Piwik -->
<script type="text/javascript">var _paq=_paq||[];_paq.push(["setCookieDomain","*.etfdb.com"]);_paq.push(["setDomains",["*.etfdb.com"]]);if(typeof user_member_id!=='undefined'){_paq.push(["setCustomVariable",1,"member_id",user_member_id,"visit"]);}_paq.push(['trackPageView']);_paq.push(['enableLinkTracking']);(function(){var u="//beacon.mitremedia.org/";_paq.push(['setTrackerUrl',u+'piwik.php']);_paq.push(['setSiteId',1]);var d=document,g=d.createElement('script'),s=d.getElementsByTagName('script')[0];g.type='text/javascript';g.async=true;g.defer=true;g.src=u+'piwik.js';s.parentNode.insertBefore(g,s);})();</script>
<noscript><p><img src="//beacon.mitremedia.org/piwik.php?idsite=1" style="border:0;" alt=""/></p></noscript>
<!-- End Piwik Code -->
<script type="text/javascript">Mitre.Analytics.enable({account:'UA-274507-14'});Mitre.Analytics.setCustomVar(1,'Membership Level','Public');Mitre.Analytics.setCustomVar(2,'Platform','Sather');Mitre.Analytics.setCustomVar(3,'Cached',window.cached);Mitre.Analytics.trackPageview();</script>
<div class='container' data-dfp-unit='append_header'></div>
<script type='text/javascript'>;(function(window,document,undefined){var SERVED='dfp-unit-served',NOT_SERVED='dfp-unit-not-served',PLCEHLDROVRRDE='dfp-unit-placeholder-override',WIDTH_GT='dfp-unit-width-gt',WIDTH_LT='dfp-unit-width-lt',HEIGHT_GT='dfp-unit-height-gt',HEIGHT_LT='dfp-unit-height-lt',REMOVE_IFRAME='dfp-unit-remove-iframe',MANIPULATION='-manipulation',DISPLAY='data-ad-slot-defer';var clickTrackMap={};var queue=[];function postOnLoadFunction(event){if(window.jQuery){processEvent(event);}else{queue.push(event);}}document.addEventListener('DOMContentLoaded',function(){queue.forEach(processEvent);extractIframeSupplement();window.addEventListener('scroll',displayAds);});function processEvent(event){if(event.lineItemId){var iframeId='google_ads_iframe_'+event.slot.getSlotId().toString();clickTrackMap[iframeId]=event.lineItemId;}var id=event.slot.getSlotId().getDomId();var elements=window.jQuery('[data-dfp-unit~="'+id+'"]');elements.each(function(){var actions=[];var $el=window.jQuery(this);var push=pushData($el,actions);if(typeof window.placeholders=='object'&&$el.data('dfpUnitPlaceholderOverride')){push(PLCEHLDROVRRDE);applyManipulations($el,actions);return;}if(event.isEmpty){push(NOT_SERVED);applyManipulations($el,actions);return;}push(SERVED);if($el.data(REMOVE_IFRAME)){try{removeIFrame($el);}catch(e){window.console.log(e);}}if(event.size){var width=event.size[0];if($el.data(WIDTH_GT)<width)push(WIDTH_GT+MANIPULATION);if($el.data(WIDTH_LT)>width)push(WIDTH_LT+MANIPULATION);var height=event.size[1];if($el.data(HEIGHT_GT)<height)push(HEIGHT_GT+MANIPULATION);if($el.data(HEIGHT_LT)>height)push(HEIGHT_LT+MANIPULATION);}applyManipulations($el,actions);});}function applyManipulations($el,actions){for(var i=0;i<actions.length;i+=1){var action=actions[i];for(var name in action){if(!action.hasOwnProperty(name))continue;var args=action[name];var fn=$el[name];if(window.jQuery.isArray(args)){fn.apply($el,args);}else{fn.call($el,args);}}}}function pushData($el,list){return function(name){var data=$el.data(name);if(data){list.push(data);}};}function removeIFrame($el){var $doc=window.jQuery(document);var $iframes=$el.find('iframe');$iframes.each(function(){$el.hide();var extracted=false;var iframe=this;var $iframe=window.jQuery(iframe);function extract(){$el.show();if(extracted||!iframe.contentDocument)return;var body=$iframe.contents().find('body').html();if(body.length){$el.html(body);$doc.ready(function(){$doc.trigger('dfp.remove-iframe.inserted',[$el]);});extracted=true;}}$iframe.on('load ready',extract);setTimeout(extract,2000);});}function extractIframeSupplement(){var $doc=window.jQuery(document);$doc.on('dfp.remove-iframe.inserted',function(event,$el){$el.find('[data-iframe-supplement]').each(function(){var value=$(this).data('iframe-supplement');$el.append(value);});});}function adVisible(el){var $el=$(el);var $window=$(window);var size=$el.attr(DISPLAY);var height=parseInt(size,10)||$el.height();var winTop=$window.scrollTop();var winBot=winTop+$window.height();var elTop=$el.offset().top;var elBot=elTop+height;return((elBot<=winBot)&&(elTop>=winTop));}function displayAds(){var ads=document.querySelectorAll('['+DISPLAY+']');for(var i=0,l=ads.length;i<l;i+=1){if(adVisible(ads[i])){googletag.cmd.push(function(){googletag.display(ads[i].id);});ads[i].removeAttribute(DISPLAY);}}}window.addEventListener('blur',function(){var el=document.activeElement;if(el.tagName!=='IFRAME')return;var lineItemId=clickTrackMap[el.id];if(!lineItemId)return;window._paq=window._paq||[];window._paq.push(['trackEvent','Ads','Click',''+lineItemId]);});window.postOnLoadFunction=postOnLoadFunction;}(window,document));</script>
<script>interstitialPostOnLoadFunction=function(event){if(event.isEmpty){}else{if(event.slot.getSlotId().getDomId()==='interstitial-ad'){if(event.size[0]===1&&event.size[1]===1)return;document.cookie='popup_domination_icount=; Path=/; Expires=Thu, 01 Jan 1970 00:00:01 GMT;';if(typeof window.newsletterPopupTimeout!=='undefined'){clearTimeout(window.newsletterPopupTimeout);}$('#interstitial-modal').modal();}}};_html=document.documentElement;_html.addEventListener('mouseleave',handleMouseleave);popup=true;function handleMouseleave(e){if(e.clientY>20){return;}if(popup===false){return;}if(popup){$('#exit-intent-feature').html('<script>googletag.cmd.push(function() { googletag.display("exit-intent-feature"); });</scr'+'ipt>');$('#exit-intent-leaderboard').html('<script>googletag.cmd.push(function() { googletag.display("exit-intent-leaderboard"); });</scr'+'ipt>');popup=false;}};exitIntentPostOnLoadFunction=function(event){if(event.isEmpty){}else{if(event.slot.getSlotId().getDomId()==='exit-intent-leaderboard'||event.slot.getSlotId().getDomId()==='exit-intent-feature'){if(event.size[0]===1&&event.size[1]===1)return;if(event.size[0]>$('#exit-intent-modal .modal-dialog').width()){$('#exit-intent-modal .modal-dialog').width(event.size[0]+30);}$('#exit-intent-modal').modal();if(typeof displayTracked=='undefined'){displayTracked=true
Mitre.Analytics.trackEvent('Exit Interstitial','Impression','iShares 4Q15',undefined,true);}}}};allowedAds={'exit-intent-feature':'Right','exit-intent-stacked':'Right Stacked','exit-intent-leaderboard':'Bottom'};exitIntentEvents=function(event){var slotId=event.slot.getSlotElementId();var adName=allowedAds[slotId];if(!event.isEmpty&&adName){var id="google_ads_iframe_"+event.slot.getSlotId();var iframe=document.getElementById(id);$(iframe).contents().find("body").on("click",function(){Mitre.Analytics.trackEvent('Exit Interstitial',adName+' Ad Click','iShares 4Q15');});}};interstitialDelay=function(interstitial){$(interstitial).on('show.bs.modal',function(e){setTimeout(function(){$('.modal-backdrop.in').css('opacity','0.5');$(interstitial).css('opacity','1');},2000);})};</script>
<script type='text/javascript'>var googletag=googletag||{};googletag.cmd=googletag.cmd||[];(function(){var gads=document.createElement('script');gads.async=true;gads.type='text/javascript';var useSSL='https:'==document.location.protocol;gads.src=(useSSL?'https:':'http:')+'//www.googletagservices.com/tag/js/gpt.js';var node=document.getElementsByTagName('script')[0];node.parentNode.insertBefore(gads,node);})();</script>
<script type='text/javascript'>googletag.cmd.push(function(){window.interstitialMapping=googletag.sizeMapping().addSize([0,0],[]).addSize([300,250],[[300,250],[300,600],[120,600],[160,600]]).addSize([970,200],[[300,250],[300,600],[120,600],[160,600],[640,480]]).build();window.stackedInterstitialMapping=googletag.sizeMapping().addSize([0,0],[]).addSize([300,250],[300,250]).addSize([970,600],[300,250]).build();window.leaderboardMapping=googletag.sizeMapping().addSize([0,0],[]).addSize([300,200],[300,250]).addSize([728,200],[728,90]).addSize([970,200],[[728,90],[970,90]]).addSize([970,400],[[728,90],[970,90],[970,250]]).build();window.inContentLeaderboardMapping=googletag.sizeMapping().addSize([0,0],[]).addSize([300,200],[300,250]).addSize([728,200],[728,90]).build();window.rectangleMapping=googletag.sizeMapping().addSize([0,0],[]).addSize([300,250],[300,250]).addSize([970,600],[[120,600],[160,600],[300,250],[300,600]]).build();window.blockableRectangleMapping=googletag.sizeMapping().addSize([0,0],[]).addSize([970,600],[[1,1],[300,600]]).build();window.stackedRectangleMapping=googletag.sizeMapping().addSize([0,0],[]).addSize([300,250],[300,250]).addSize([970,600],[300,250]).build();window.outOfContentMapping=googletag.sizeMapping().addSize([0,0],[]).addSize([1580,200],[[120,600],[160,600]]).addSize([1855,200],[[120,600],[160,600],[300,250],[300,600],[300,1050]]).build();window.stackedOutOfContentMapping=googletag.sizeMapping().addSize([0,0],[]).addSize([1855,200],[300,250]).build();window.exitIntentRectangleMapping=googletag.sizeMapping().addSize([0,0],[]).addSize([760,600],[[120,600],[160,600],[300,250],[300,600]]).build();window.exitIntentStackedRectangleMapping=googletag.sizeMapping().addSize([0,0],[]).addSize([760,600],[300,250]).build();window.exitIntentLeaderboardMapping=googletag.sizeMapping().addSize([0,0],[]).addSize([760,600],[728,90]).addSize([1000,600],[[728,90],[970,90]]).build();window.stickyLeaderboardMapping=googletag.sizeMapping().addSize([0,0],[]).addSize([300,250],[300,50]).addSize([320,250],[[300,50],[320,50]]).addSize([728,768],[728,90]).addSize([970,768],[[728,90],[970,90]]).build();window.a1_20Mapping=googletag.sizeMapping().addSize([0,0],[]).addSize([300,250],[[300,250]]).build();window.a1_21Mapping=googletag.sizeMapping().addSize([0,0],[]).addSize([768,200],[[300,250]]).build();window.a1_22Mapping=googletag.sizeMapping().addSize([0,0],[]).addSize([992,200],[[300,250]]).build();window.screener_none_mobile_leaderboardMapping=googletag.sizeMapping().addSize([0,0],[]).addSize([728,200],[728,90]).addSize([970,200],[[728,90],[970,90]]).addSize([970,400],[[728,90],[970,90],[970,250]]).build();window.screener_rectangleMapping=googletag.sizeMapping().addSize([0,0],[]).addSize([970,600],[[120,600],[160,600],[300,250],[300,600]]).build();window.screener_stacked_rectangleMapping=googletag.sizeMapping().addSize([0,0],[]).addSize([970,600],[300,250]).build();window.screener_rectangle_mobileMapping=googletag.sizeMapping().addSize([0,0],[]).addSize([300,250],[300,250]).addSize([970,600],[]).build();window.screener_stacked_rectangle_mobileMapping=googletag.sizeMapping().addSize([0,0],[]).addSize([300,250],[300,250]).addSize([970,600],[]).build();window.etf_mobile_leaderboardMapping=googletag.sizeMapping().addSize([0,0],[]).addSize([300,200],[300,250]).addSize([728,200],[728,90]).addSize([970,200],[[728,90],[970,90]]).build();googletag.pubads().setTargeting('server',["production"]);googletag.pubads().setTargeting('property',["etfdb"]);googletag.pubads().setTargeting('sub_domain',["www"]);googletag.pubads().setTargeting('invstr_seg',["unknown"]);googletag.pubads().setTargeting('broker',["unknown"]);googletag.pubads().setTargeting('membership',["public"]);googletag.pubads().setTargeting('width',[browserWidth()]);googletag.pubads().collapseEmptyDivs();googletag.pubads().setCentering(true);googletag.pubads().addEventListener('slotRenderEnded',function(event){postOnLoadFunction(event);});googletag.pubads().addEventListener('slotRenderEnded',function(event){interstitialPostOnLoadFunction(event);});googletag.pubads().addEventListener('slotRenderEnded',function(event){exitIntentPostOnLoadFunction(event);});googletag.pubads().addEventListener('slotRenderEnded',function(event){exitIntentEvents(event);});googletag.pubads().addEventListener('slotRenderEnded',function(event){if(!event.isEmpty&&event.size&&event.size[0]>1&&event.size[1]>1){if(event.slot.getSlotId().getDomId()==='sticky-footer'&&!$.cookie('hide-sticky-footer')){$('.sticky-footer').removeClass('hidden');}}});googletag.enableServices();});function browserWidth(){if(window.innerWidth>=1855)return'1855-inf';if(window.innerWidth>=1580)return'1580-1854';if(window.innerWidth>=1200)return'1200-1579';if(window.innerWidth>=992)return'992-1199';if(window.innerWidth>=768)return'768-991';if(window.innerWidth>=480)return'480-767';return'0-479';}</script>
</head>
<body>
<div class='container' data-dfp-unit='prepend_body'></div>
<div id='append_header' data-dfp-unit-remove-iframe='true' data-dfp-unit='append_header'></div>
<script>googletag.cmd.push(function(){googletag.defineOutOfPageSlot('/2143012/mitre_webpage','append_header').setTargeting('uri',["/"]).setTargeting('slot_name',["A30-6"]).addService(googletag.pubads());googletag.display('append_header');});</script>
<div id='prepend_body' data-dfp-unit-remove-iframe='true' data-dfp-unit='prepend_body'></div>
<script>googletag.cmd.push(function(){googletag.defineOutOfPageSlot('/2143012/mitre_webpage','prepend_body').setTargeting('uri',["/"]).setTargeting('slot_name',["A30-7"]).addService(googletag.pubads());googletag.display('prepend_body');});</script>
<div id='header-alert' data-dfp-unit-remove-iframe='true' data-dfp-unit='header-alert'></div>
<script>googletag.cmd.push(function(){googletag.defineOutOfPageSlot('/2143012/mitre_webpage','header-alert').setTargeting('uri',["/"]).setTargeting('slot_name',["A10-6"]).addService(googletag.pubads());googletag.display('header-alert');});</script>
<div class='navmenu navmenu-fixed-left' id='off-canvas-nav'>
<ul class='nav navmenu-nav mm-user-links'>
<li><a href="/pricing/">Pricing</a></li>
<li><a href="/members/join/">Free Sign Up</a></li>
<li><a href="/members/login/">Login</a></li>
</ul>
<hr>
<ul class='nav navmenu-nav' data-analytics-track-click='{"category": "Navigation", "action": "click"}'>
<li><a href="//etfdb.com/etfs/" title="Database">Database</a></li><li><a href="//etfdb.com/screener/" title="Screener">Screener</a></li><li><a href="//etfdb.com/tools/" title="ETF Tools">ETF Tools</a></li><li><a href="//etfdb.com/news/" title="News">News</a></li><li><a href="//etfdb.com/members/pro/" title="ETFdb PRO">ETFdb PRO</a></li><li class="off-canvas-dropdown"><a class="has-submenu" href="//etfdb.com/etf-education/" title="ETF Research ">ETF Research <b class="caret"></b></a><ul><li><a href="//etfdb.com/2018-themes/" title="2018 Investing Themes">2018 Investing Themes</a></li><li><a href="//etfdb.com/monthly-newsletter/" title="Newsletter">Newsletter</a></li><li class="off-canvas-dropdown"><a class="has-submenu" href="//etfdb.com/etf-education/how-market-catalysts-affect-etfs/" title="Market Catalysts">Market Catalysts<b class="caret"></b></a><ul><li><a href="//etfdb.com/german-elections-2017" title="German Elections">German Elections</a></li><li><a href="//etfdb.com/best-etfs-to-play-french-elections/" title="French Elections">French Elections</a></li><li><a href="//etfdb.com/rising-interest-rates/" title="Rising Rates">Rising Rates</a></li><li><a href="//etfdb.com/the-best-etfs-to-play-the-brexit-vote/" title="Brexit">Brexit</a></li><li><a href="//etfdb.com/2017-investing-themes/" title="2017 Investing Themes">2017 Investing Themes</a></li><li><a href="//etfdb.com/if-donald-trump-wins/" title="Trump&#39;s Victory">Trump&#39;s Victory</a></li><li><a href="//etfdb.com/italy-eu-exit/" title="Italy EU Exit">Italy EU Exit</a></li><li><a href="//etfdb.com/yuan-devaluation/" title="Yuan Devaluation">Yuan Devaluation</a></li><li class="off-canvas-dropdown"><a class="has-submenu" title="Old Market Catalysts">Old Market Catalysts<b class="caret"></b></a><ul><li><a href="//etfdb.com/if-hillary-clinton-wins/" title="If Hillary Clinton Wins">If Hillary Clinton Wins</a></li></ul></li></ul></li><li class="off-canvas-dropdown"><a class="has-submenu" title="ETF Investing 101">ETF Investing 101<b class="caret"></b></a><ul><li><a href="//etfdb.com/etf-industry/" title="ETF Industry">ETF Industry</a></li><li><a href="//etfdb.com/etf-education/" title="ETF Investing">ETF Investing</a></li><li><a href="//etfdb.com/etf-trading-strategies/" title="ETF Trading Strategies">ETF Trading Strategies</a></li><li><a href="//etfdb.com/etf-tax-efficiency/" title="ETF Tax Efficiency">ETF Tax Efficiency</a></li></ul></li><li class="off-canvas-dropdown"><a class="has-submenu" title="Expertise &amp; Resources">Expertise &amp; Resources<b class="caret"></b></a><ul><li><a href="//etfdb.com/interviews/" title="Q&amp;A Interviews">Q&amp;A Interviews</a></li><li><a href="//etfdb.com/investor-tools-and-resources/" title="Investor Tools &amp; Resources">Investor Tools &amp; Resources</a></li><li><a href="//etfdb.com/etfdb-categories/" title="ETFdb.com Categories">ETFdb.com Categories</a></li></ul></li><li class="off-canvas-dropdown"><a class="has-submenu" title="Income Investing">Income Investing<b class="caret"></b></a><ul><li><a href="//etfdb.com/retirement-etfs/" title="Retirement Advice">Retirement Advice</a></li><li><a href="//etfdb.com/dividend-etf/" title="Dividend ETFs">Dividend ETFs</a></li><li><a href="//etfdb.com/fixed-income-etfs/" title="Fixed Income ETFs">Fixed Income ETFs</a></li></ul></li><li class="off-canvas-dropdown"><a class="has-submenu" title="Equity Investing">Equity Investing<b class="caret"></b></a><ul><li><a href="//etfdb.com/equity-etfs/" title="Equity ETFs">Equity ETFs</a></li><li><a href="//etfdb.com/technology-etfs/" title="Technology ETFs">Technology ETFs</a></li><li><a href="//etfdb.com/finance-etfs/" title="Financials ETFs">Financials ETFs</a></li><li><a href="//etfdb.com/emerging-market-etfs/" title="Emerging Markets ETFs">Emerging Markets ETFs</a></li><li><a href="//etfdb.com/international-etfs/" title="International ETFs">International ETFs</a></li></ul></li><li class="off-canvas-dropdown"><a class="has-submenu" title="Energy Investing">Energy Investing<b class="caret"></b></a><ul><li><a href="//etfdb.com/oil-and-natural-gas-etfs/" title="Oil &amp; Natural Gas ETFs">Oil &amp; Natural Gas ETFs</a></li><li><a href="//etfdb.com/energy-etfs/" title="Energy ETFs">Energy ETFs</a></li><li><a href="//etfdb.com/master-limited-partnerships-mlp-etfs/" title="MLP ETFs">MLP ETFs</a></li></ul></li><li class="off-canvas-dropdown"><a class="has-submenu" title="Alternative Investing">Alternative Investing<b class="caret"></b></a><ul><li><a href="//etfdb.com/precious-metal-etfs/" title="Precious Metals ETFs">Precious Metals ETFs</a></li><li><a href="//etfdb.com/commodity-etfs/" title="Commodity ETFs">Commodity ETFs</a></li><li><a href="//etfdb.com/real-estate-etfs/" title="Real Estate ETFs">Real Estate ETFs</a></li><li><a href="//etfdb.com/volatility-etfs/" title="Volatility ETFs">Volatility ETFs</a></li><li><a href="//etfdb.com/currency-etfs/" title="Currency ETFs">Currency ETFs</a></li><li><a href="//etfdb.com/currency-hedged-etfs/" title="Currency Hedged ETFs">Currency Hedged ETFs</a></li><li><a href="//etfdb.com/active-etf-center/" title="Actively Managed ETFs">Actively Managed ETFs</a></li></ul></li><li class="off-canvas-dropdown"><a class="has-submenu" title="Geared Investing">Geared Investing<b class="caret"></b></a><ul><li><a href="//etfdb.com/leveraged-etfs/" title="Leveraged ETFs">Leveraged ETFs</a></li><li><a href="//etfdb.com/inverse-etfs/" title="Inverse ETFs">Inverse ETFs</a></li></ul></li><li class="off-canvas-dropdown"><a class="has-submenu" title="Popular ETFs">Popular ETFs<b class="caret"></b></a><ul><li><a href="//etfdb.com/etf/QQQ/" title="QQQ">QQQ</a></li><li><a href="//etfdb.com/etf/VOO/" title="VOO">VOO</a></li><li><a href="//etfdb.com/etf/VTI/" title="VTI">VTI</a></li><li><a href="//etfdb.com/etf/GDX/" title="GDX">GDX</a></li><li><a href="//etfdb.com/etf/FV/" title="FV">FV</a></li><li><a href="//etfdb.com/etf/IWM/" title="IWM">IWM</a></li><li><a href="//etfdb.com/etf/BND/" title="BND">BND</a></li><li><a href="//etfdb.com/etf/XLE/" title="XLE">XLE</a></li><li><a href="//etfdb.com/etf/TLT/" title="TLT">TLT</a></li><li><a href="//etfdb.com/etf/IBB/" title="IBB">IBB</a></li><li><a href="//etfdb.com/etf/GLD/" title="GLD">GLD</a></li><li><a href="//etfdb.com/etf/WDIV/" title="WDIV">WDIV</a></li><li><a href="//etfdb.com/etf/QID/" title="QID">QID</a></li><li><a href="//etfdb.com/etf/SHY/" title="SHY">SHY</a></li></ul></li></ul></li><li class="off-canvas-dropdown"><a class="has-submenu" href="//etfdb.com/financial-advisor-center/" title="Advisor Center ">Advisor Center <b class="caret"></b></a><ul><li><a href="//etfdb.com/practice-management/" title="Practice Management">Practice Management</a></li><li><a href="//etfdb.com/portfolio-management/" title="Portfolio Management">Portfolio Management</a></li></ul></li><li><a href="//etfdb.com/themes/artificial-intelligence-etfs/" title="AI ETFs">AI ETFs</a></li><li><a href="//etfdb.com/themes/faang-etfs" title="FAANG ETFs">FAANG ETFs</a></li><li><a href="//etfdb.com/themes/blockchain-etfs/" title="Blockchain ETFs">Blockchain ETFs</a></li>
</ul>
</div>
<div id='ad-slot-aa0244' data-dfp-unit-remove-iframe='true' data-dfp-unit='ad-slot-aa0244'></div>
<script>googletag.cmd.push(function(){googletag.defineOutOfPageSlot('/2143012/mitre_webpage','ad-slot-aa0244').setTargeting('uri',["/"]).setTargeting('slot_name',["A30-8"]).addService(googletag.pubads());googletag.display('ad-slot-aa0244');});</script>
<div class='mm-header-affix-space'></div>
<div class='mm-header'>
<div class='container'>
<div class='row'>
<div class='col-xs-12'>
<div class='mm-user-links hidden-xs'>
<ul class='list-inline pull-right'>
<li><a href="/pricing/">Pricing</a></li>
<li><a class="premium-link" href="/members/join/">Free Sign Up</a></li>
<li><a class="premium-link" href="/members/login/?redirect_url=%2F">Login</a></li>
</ul>
</div>
</div>
</div>
<div class='row mm-header-content'>
<div class='col-sm-4 mm-header-logos'>
<button class='navbar-toggle'>
<span class='fa fa-bars'></span>
</button>
<!--[if gt IE 9]><!-->
<a class="mm-header-logo" href="http://etfdb.com/"><img alt="Etfdb logo" src="/assets/etfdb-logo-b75d97e5c786be0ffac3d248f29ef40e.svg"/></a>
<!--<![endif]-->
<a class="mm-header-logo--ie" href="http://etfdb.com/"><img alt="Etfdb logo" src="/assets/etfdb-logo-84a982b7226a052737b7b462f53096e1.png.pagespeed.ce.pAirx6H4JH.png"/></a>
<!--[if lte IE 9]>
<a class="mm-header-logo" href="http://etfdb.com/"><img alt="Etfdb logo" src="/assets/etfdb-logo-84a982b7226a052737b7b462f53096e1.png" /></a>
<!--<![endif]--><!-->
<button class='search-toggle' data-target='#search-collapse' data-toggle='collapse' type='button'>
<span class='fa fa-search'></span>
</button>
</div>
<div class='col-sm-5 col-md-4 hidden-xs'>
<div class='search-wrapper'>
<div id='sponsored-search' data-dfp-unit-remove-iframe= 'true' data-dfp-unit= 'sponsored-search' data-placeholder='{"template":"tooltip","text":"A10-3"}'></div>
<script>
  googletag.cmd.push(function() {
    googletag.defineOutOfPageSlot('/2143012/mitre_webpage', 'sponsored-search').setTargeting('uri', ["/"]).setTargeting('slot_name', ["A10-3"]).addService(googletag.pubads());

    googletag.display('sponsored-search');
  });
</script> 
<div class='collapse search-collapse' data-dfp-unit-served='{"addClass":"sponsored"}' data-dfp-unit='sponsored-search'>
<div class='typeahead-container'>
<form accept-charset="UTF-8" action="/search" class="search" method="get"><div style="display:none"><input name="utf8" type="hidden" value="&#x2713;" /></div>
<input autocomplete="off" class="form-control typeahead" data-displaykey="name" data-handlebar="{{symbol}} – {{name}}" data-redirect="/search?q={{symbol}}" data-searchremote="/search.json?q=%QUERY" id="sponsored-search-typeahead" name="q" placeholder="Search" spellcheck="false" type="text" value="" />
<span class='input-group-btn'>
<button class="btn btn-default" name="button" type="submit"><span class='fa fa-search'></span>
</button></span>
</form>

</div>

<div class='search-right'>
<a data-analytics-track-click="{&quot;category&quot;:&quot;Advanced Search&quot;,&quot;action&quot;:&quot;click&quot;,&quot;label&quot;:&quot;Advanced Link&quot;}" href="/screener/">Advanced</a>
</div>

</div>
</div>
</div>
<div class='col-sm-3 col-md-4 hidden-xs'>
<div class='pull-right'>
<div id='follow-module-social'>
<div class='btn-toolbar social-module'>
<div class='social-module-btns'>
<div class='btn-group'>
<div class='social-module-services'>
<div class='btn social-module-share'>
<a>
<i class='fa fa-user-plus'></i>
</a>
</div>
<div class='btn social-module-facebook'>
<a href="http://www.facebook.com/pages/ETF-Database/66870498051" target="_blank"><i class='fa fa-fw fa-facebook'></i>
</a></div>
<div class='btn social-module-twitter'>
<a href="http://twitter.com/ETFdb" target="_blank"><i class='fa fa-fw fa-twitter'></i>
</a></div>
<div class='btn social-module-google'>
<a href="https://plus.google.com/110466392567244625284/" target="_blank"><i class='fa fa-fw fa-google-plus'></i>
</a></div>
<div class='btn social-module-linkedin'>
<a href="https://www.linkedin.com/company/611074" target="_blank"><i class='fa fa-fw fa-linkedin'></i>
</a></div>
</div>
</div>
<div class='social-module-label'>
Follow
<span class='text-secondary'>
ETFdb.com
</span>
</div>
</div>
</div>

</div>
</div>
</div>
</div>
<div class='row'>
<div class='collapse mm-mobile-search clearfix' id='search-collapse'>
<div class='col-xs-12'>
<div class='typeahead-container'>
<form accept-charset="UTF-8" action="/search" class="search" method="get"><div style="display:none"><input name="utf8" type="hidden" value="&#x2713;" /></div>
<input autocomplete="off" class="form-control typeahead" data-displaykey="name" data-handlebar="{{symbol}} – {{name}}" data-redirect="/search?q={{symbol}}" data-searchremote="/search.json?q=%QUERY" id="search-typeahead" name="q" placeholder="Search" spellcheck="false" type="text" value="" />
<span class='input-group-btn'>
<button class="btn btn-default" name="button" type="submit"><span class='fa fa-search'></span>
</button></span>
</form>

</div>

<div class='below-search-mobile'>
<a data-analytics-track-click="{&quot;category&quot;:&quot;Advanced Search&quot;,&quot;action&quot;:&quot;click&quot;,&quot;label&quot;:&quot;Advanced Link Docked&quot;}" href="/screener/">Advanced</a>
</div>

</div>
</div>
</div>
</div>
<div class='navbar navbar-default hidden-xs'>
<div class='container'>
<ul class='nav navbar-nav' data-analytics-track-click='{"category": "Navigation", "action": "click"}'>
<li><a href="//etfdb.com/etfs/" title="Database">Database</a></li><li><a href="//etfdb.com/screener/" title="Screener">Screener</a></li><li><a href="//etfdb.com/tools/" title="ETF Tools">ETF Tools</a></li><li><a href="//etfdb.com/news/" title="News">News</a></li><li><a href="//etfdb.com/members/pro/" title="ETFdb PRO">ETFdb PRO</a></li><li><a class="has-submenu" href="//etfdb.com/etf-education/" title="ETF Research ">ETF Research </a><ul class="dropdown-menu sm-nowrap"><li><a href="//etfdb.com/2018-themes/" title="2018 Investing Themes">2018 Investing Themes</a></li><li><a href="//etfdb.com/monthly-newsletter/" title="Newsletter">Newsletter</a></li><li><a class="has-submenu" href="//etfdb.com/etf-education/how-market-catalysts-affect-etfs/" title="Market Catalysts">Market Catalysts</a><ul class="dropdown-menu sm-nowrap"><li><a href="//etfdb.com/german-elections-2017" title="German Elections">German Elections</a></li><li><a href="//etfdb.com/best-etfs-to-play-french-elections/" title="French Elections">French Elections</a></li><li><a href="//etfdb.com/rising-interest-rates/" title="Rising Rates">Rising Rates</a></li><li><a href="//etfdb.com/the-best-etfs-to-play-the-brexit-vote/" title="Brexit">Brexit</a></li><li><a href="//etfdb.com/2017-investing-themes/" title="2017 Investing Themes">2017 Investing Themes</a></li><li><a href="//etfdb.com/if-donald-trump-wins/" title="Trump&#39;s Victory">Trump&#39;s Victory</a></li><li><a href="//etfdb.com/italy-eu-exit/" title="Italy EU Exit">Italy EU Exit</a></li><li><a href="//etfdb.com/yuan-devaluation/" title="Yuan Devaluation">Yuan Devaluation</a></li><li><a class="has-submenu" title="Old Market Catalysts">Old Market Catalysts</a><ul class="dropdown-menu sm-nowrap"><li><a href="//etfdb.com/if-hillary-clinton-wins/" title="If Hillary Clinton Wins">If Hillary Clinton Wins</a></li></ul></li></ul></li><li><a class="has-submenu" title="ETF Investing 101">ETF Investing 101</a><ul class="dropdown-menu sm-nowrap"><li><a href="//etfdb.com/etf-industry/" title="ETF Industry">ETF Industry</a></li><li><a href="//etfdb.com/etf-education/" title="ETF Investing">ETF Investing</a></li><li><a href="//etfdb.com/etf-trading-strategies/" title="ETF Trading Strategies">ETF Trading Strategies</a></li><li><a href="//etfdb.com/etf-tax-efficiency/" title="ETF Tax Efficiency">ETF Tax Efficiency</a></li></ul></li><li><a class="has-submenu" title="Expertise &amp; Resources">Expertise &amp; Resources</a><ul class="dropdown-menu sm-nowrap"><li><a href="//etfdb.com/interviews/" title="Q&amp;A Interviews">Q&amp;A Interviews</a></li><li><a href="//etfdb.com/investor-tools-and-resources/" title="Investor Tools &amp; Resources">Investor Tools &amp; Resources</a></li><li><a href="//etfdb.com/etfdb-categories/" title="ETFdb.com Categories">ETFdb.com Categories</a></li></ul></li><li><a class="has-submenu" title="Income Investing">Income Investing</a><ul class="dropdown-menu sm-nowrap"><li><a href="//etfdb.com/retirement-etfs/" title="Retirement Advice">Retirement Advice</a></li><li><a href="//etfdb.com/dividend-etf/" title="Dividend ETFs">Dividend ETFs</a></li><li><a href="//etfdb.com/fixed-income-etfs/" title="Fixed Income ETFs">Fixed Income ETFs</a></li></ul></li><li><a class="has-submenu" title="Equity Investing">Equity Investing</a><ul class="dropdown-menu sm-nowrap"><li><a href="//etfdb.com/equity-etfs/" title="Equity ETFs">Equity ETFs</a></li><li><a href="//etfdb.com/technology-etfs/" title="Technology ETFs">Technology ETFs</a></li><li><a href="//etfdb.com/finance-etfs/" title="Financials ETFs">Financials ETFs</a></li><li><a href="//etfdb.com/emerging-market-etfs/" title="Emerging Markets ETFs">Emerging Markets ETFs</a></li><li><a href="//etfdb.com/international-etfs/" title="International ETFs">International ETFs</a></li></ul></li><li><a class="has-submenu" title="Energy Investing">Energy Investing</a><ul class="dropdown-menu sm-nowrap"><li><a href="//etfdb.com/oil-and-natural-gas-etfs/" title="Oil &amp; Natural Gas ETFs">Oil &amp; Natural Gas ETFs</a></li><li><a href="//etfdb.com/energy-etfs/" title="Energy ETFs">Energy ETFs</a></li><li><a href="//etfdb.com/master-limited-partnerships-mlp-etfs/" title="MLP ETFs">MLP ETFs</a></li></ul></li><li><a class="has-submenu" title="Alternative Investing">Alternative Investing</a><ul class="dropdown-menu sm-nowrap"><li><a href="//etfdb.com/precious-metal-etfs/" title="Precious Metals ETFs">Precious Metals ETFs</a></li><li><a href="//etfdb.com/commodity-etfs/" title="Commodity ETFs">Commodity ETFs</a></li><li><a href="//etfdb.com/real-estate-etfs/" title="Real Estate ETFs">Real Estate ETFs</a></li><li><a href="//etfdb.com/volatility-etfs/" title="Volatility ETFs">Volatility ETFs</a></li><li><a href="//etfdb.com/currency-etfs/" title="Currency ETFs">Currency ETFs</a></li><li><a href="//etfdb.com/currency-hedged-etfs/" title="Currency Hedged ETFs">Currency Hedged ETFs</a></li><li><a href="//etfdb.com/active-etf-center/" title="Actively Managed ETFs">Actively Managed ETFs</a></li></ul></li><li><a class="has-submenu" title="Geared Investing">Geared Investing</a><ul class="dropdown-menu sm-nowrap"><li><a href="//etfdb.com/leveraged-etfs/" title="Leveraged ETFs">Leveraged ETFs</a></li><li><a href="//etfdb.com/inverse-etfs/" title="Inverse ETFs">Inverse ETFs</a></li></ul></li><li><a class="has-submenu" title="Popular ETFs">Popular ETFs</a><ul class="dropdown-menu sm-nowrap"><li><a href="//etfdb.com/etf/QQQ/" title="QQQ">QQQ</a></li><li><a href="//etfdb.com/etf/VOO/" title="VOO">VOO</a></li><li><a href="//etfdb.com/etf/VTI/" title="VTI">VTI</a></li><li><a href="//etfdb.com/etf/GDX/" title="GDX">GDX</a></li><li><a href="//etfdb.com/etf/FV/" title="FV">FV</a></li><li><a href="//etfdb.com/etf/IWM/" title="IWM">IWM</a></li><li><a href="//etfdb.com/etf/BND/" title="BND">BND</a></li><li><a href="//etfdb.com/etf/XLE/" title="XLE">XLE</a></li><li><a href="//etfdb.com/etf/TLT/" title="TLT">TLT</a></li><li><a href="//etfdb.com/etf/IBB/" title="IBB">IBB</a></li><li><a href="//etfdb.com/etf/GLD/" title="GLD">GLD</a></li><li><a href="//etfdb.com/etf/WDIV/" title="WDIV">WDIV</a></li><li><a href="//etfdb.com/etf/QID/" title="QID">QID</a></li><li><a href="//etfdb.com/etf/SHY/" title="SHY">SHY</a></li></ul></li></ul></li><li><a class="has-submenu" href="//etfdb.com/financial-advisor-center/" title="Advisor Center ">Advisor Center </a><ul class="dropdown-menu sm-nowrap"><li><a href="//etfdb.com/practice-management/" title="Practice Management">Practice Management</a></li><li><a href="//etfdb.com/portfolio-management/" title="Portfolio Management">Portfolio Management</a></li></ul></li><li><a href="//etfdb.com/themes/artificial-intelligence-etfs/" title="AI ETFs">AI ETFs</a></li><li><a href="//etfdb.com/themes/faang-etfs" title="FAANG ETFs">FAANG ETFs</a></li><li><a href="//etfdb.com/themes/blockchain-etfs/" title="Blockchain ETFs">Blockchain ETFs</a></li>

</ul>
</div>
</div>
</div>

<div class='container'>
<div class='spacing-md'></div>
<div class='row'>
<div class='col-xs-12'>
<div id='ad-slot-d5c740'></div>
<script>
  googletag.cmd.push(function() {
    googletag.defineSlot('/2143012/mitre_webpage', [[300, 250], [728, 90], [970, 90], [970, 250]], 'ad-slot-d5c740').defineSizeMapping(leaderboardMapping).setTargeting('uri', ["/"]).setTargeting('slot_name', ["A3-1"]).addService(googletag.pubads());

    googletag.display('ad-slot-d5c740');
  });
</script> 
<div class='spacing-md'></div>
</div>
</div>
</div>
<div class='container mm-main-container'>
<div class="left-wing-default " data-dfp-unit-width-gt-manipulation="{&quot;addClass&quot;:&quot;left-wing-300x250&quot;,&quot;removeClass&quot;:&quot;left-wing-160x600&quot;}" data-dfp-unit-width-gt="299" data-dfp-unit-width-lt-manipulation="{&quot;addClass&quot;:&quot;left-wing-160x600&quot;,&quot;removeClass&quot;:&quot;left-wing-300x250&quot;}" data-dfp-unit-width-lt="161" data-dfp-unit="ad-slot-d05dbc"><div id='ad-slot-d05dbc'></div>
<script>
  googletag.cmd.push(function() {
    googletag.defineSlot('/2143012/mitre_webpage', [[120, 600], [160, 600], [300, 250], [300, 600], [300, 1050]], 'ad-slot-d05dbc').defineSizeMapping(outOfContentMapping).setTargeting('uri', ["/"]).setTargeting('slot_name', ["A1-3"]).addService(googletag.pubads());

    googletag.display('ad-slot-d05dbc');
  });
</script> 
<div id='ad-slot-78f292' data-dfp-unit= 'ad-slot-d05dbc' data-dfp-unit-height-lt= '251' data-dfp-unit-height-lt-manipulation= '{"html":"\u003cscript\u003egoogletag.cmd.push(function() { googletag.display(\"ad-slot-78f292\"); });\u003c/script\u003e"}' data-dfp-unit-height-gt= '250' data-dfp-unit-height-gt-manipulation= '{"html":""}'></div>
<script>
  googletag.cmd.push(function() {
    googletag.defineSlot('/2143012/mitre_webpage', [[300, 250]], 'ad-slot-78f292').defineSizeMapping(stackedOutOfContentMapping).setTargeting('uri', ["/"]).setTargeting('slot_name', ["A1-4"]).addService(googletag.pubads());

    
  });
</script> </div>
<div class="right-wing-default " data-dfp-unit-width-gt-manipulation="{&quot;addClass&quot;:&quot;right-wing-300x250&quot;,&quot;removeClass&quot;:&quot;right-wing-160x600&quot;}" data-dfp-unit-width-gt="299" data-dfp-unit-width-lt-manipulation="{&quot;addClass&quot;:&quot;right-wing-160x600&quot;,&quot;removeClass&quot;:&quot;right-wing-300x250&quot;}" data-dfp-unit-width-lt="161" data-dfp-unit="ad-slot-3eb009"><div id='ad-slot-3eb009'></div>
<script>
  googletag.cmd.push(function() {
    googletag.defineSlot('/2143012/mitre_webpage', [[120, 600], [160, 600], [300, 250], [300, 600], [300, 1050]], 'ad-slot-3eb009').defineSizeMapping(outOfContentMapping).setTargeting('uri', ["/"]).setTargeting('slot_name', ["A1-5"]).addService(googletag.pubads());

    googletag.display('ad-slot-3eb009');
  });
</script> 
<div id='ad-slot-6b6836' data-dfp-unit= 'ad-slot-3eb009' data-dfp-unit-height-lt= '251' data-dfp-unit-height-lt-manipulation= '{"html":"\u003cscript\u003egoogletag.cmd.push(function() { googletag.display(\"ad-slot-6b6836\"); });\u003c/script\u003e"}' data-dfp-unit-height-gt= '250' data-dfp-unit-height-gt-manipulation= '{"html":""}'></div>
<script>
  googletag.cmd.push(function() {
    googletag.defineSlot('/2143012/mitre_webpage', [[300, 250]], 'ad-slot-6b6836').defineSizeMapping(stackedOutOfContentMapping).setTargeting('uri', ["/"]).setTargeting('slot_name', ["A1-6"]).addService(googletag.pubads());

    
  });
</script> </div>

<div id='ad-slot-5b0ff9' class='dont-overlap' data-dfp-unit-remove-iframe= 'true' data-dfp-unit= 'ad-slot-5b0ff9'></div>
<script>
  googletag.cmd.push(function() {
    googletag.defineOutOfPageSlot('/2143012/mitre_webpage', 'ad-slot-5b0ff9').setTargeting('uri', ["/"]).setTargeting('slot_name', ["A10-1"]).addService(googletag.pubads());

    googletag.display('ad-slot-5b0ff9');
  });
</script> 

<div class='mm-featured-content-wrapper'>
<div class='row'>
<!-- Primary & secondary -->
<div class='col-md-8 col-sm-7 col-xs-12'>
<div class='row'>
<div class='col-xs-12 mm-featured-content-primary'>
<h2 class='mm-module-title'>Featured Articles</h2>
<div class='media mm-article-media'>
<div class='media-left media-thumbnail'>
<span class="label label-warning">PRO</span>
<a class="media-thumbnail" href="/news/2018/03/19/buy-on-the-dip-prospects-march-19-2018-edition/" title="Buy on the Dip Prospects: March 19 Edition"><img alt="Shutterstock 218826076" height="150" src="/media/W1siZiIsIjIwMTUvMTEvMjAvNHQyanhodWRsaF9zaHV0dGVyc3RvY2tfMjE4ODI2MDc2LmpwZyJdLFsicCIsImVuY29kZSIsImpwZyIsIi1xdWFsaXR5IDgwIl0sWyJwIiwidGh1bWIiLCIyMDB4MTUwIyJdXQ/xshutterstock_218826076.jpg.pagespeed.ic.SbUwRryvr0.jpg" width="200"/>
</a></div>
<div class='media-body media-middle'>
<span class="media-category">News</span>
<h2 class='media-heading'>
<a href="/news/2018/03/19/buy-on-the-dip-prospects-march-19-2018-edition/">Buy on the Dip Prospects: March 19 Edition</a>
</h2>
<div class="media-meta hidden-xs"><span class="media-author"><a href="/authors/sneha-shah/" rel="author">Sneha Shah</a></span><span class="media-published">Mar 19, 2018</span></div>
<span class="hidden">2018-03-19</span>
<div class='media-summary'>
<p>Below is a look at ETFs that currently offer attractive buying opportunities.</p> <p>The ETFs included...</p>
</div>
</div>
</div>
</div>
<div class='col-xs-12 mm-featured-content-secondary'>
<div class='media mm-article-media'>
<div class='media-left media-thumbnail'>
<span class="label label-warning">PRO</span>
<a class="media-thumbnail" href="/news/2018/03/19/sell-on-the-pop-prospects-march-19-2018-edition/" title="Sell on the Pop Prospects: March 19 Edition"><img alt="Shutterstock 174273320" height="150" src="/media/W1siZiIsIjIwMTUvMTEvMjAvNmVvbnd1d242N19zaHV0dGVyc3RvY2tfMTc0MjczMzIwLmpwZyJdLFsicCIsImVuY29kZSIsImpwZyIsIi1xdWFsaXR5IDgwIl0sWyJwIiwidGh1bWIiLCIyMDB4MTUwIyJdXQ/xshutterstock_174273320.jpg.pagespeed.ic.CAOJZN9F30.jpg" width="200"/>
</a></div>
<div class='media-body media-middle'>
<span class="media-category">News</span>
<h2 class='media-heading'>
<a href="/news/2018/03/19/sell-on-the-pop-prospects-march-19-2018-edition/">Sell on the Pop Prospects: March 19 Edition</a>
</h2>
<div class="media-meta hidden-xs"><span class="media-author"><a href="/authors/sneha-shah/" rel="author">Sneha Shah</a></span><span class="media-published">Mar 19, 2018</span></div>
<span class="hidden">2018-03-19</span>
<div class='media-summary'>
<p>Here is a look at ETFs that currently offer attractive short-selling opportunities.</p> <p>The ETFs...</p>
</div>
</div>
</div>
<div class='media mm-article-media'>
<div class='media-left media-thumbnail'>
<a class="media-thumbnail" href="/italy-eu-exit/populist-revolt-hits-italy-following-election/" title="Populist Revolt Hits Italy Following Election"><img alt="Shutterstock 736415884" height="150" src="/media/W1siZiIsIjIwMTgvMDMvMTIvODRzN3FhNjRyZF9zaHV0dGVyc3RvY2tfNzM2NDE1ODg0LmpwZyJdLFsicCIsImVuY29kZSIsImpwZyIsIi1xdWFsaXR5IDgwIl0sWyJwIiwidGh1bWIiLCIyMDB4MTUwIyJdXQ/shutterstock_736415884.jpg.pagespeed.ce.11aFXNbUd-.jpg" width="200"/>
</a></div>
<div class='media-body media-middle'>
<span class="media-category">How to Play the Italy E.U. Exit</span>
<h2 class='media-heading'>
<a href="/italy-eu-exit/populist-revolt-hits-italy-following-election/">Populist Revolt Hits Italy Following Election</a>
</h2>
<div class="media-meta hidden-xs"><span class="media-author"><a href="/authors/sam-bourgi/" rel="author">Sam Bourgi</a></span><span class="media-published">Mar 14, 2018</span></div>
<span class="hidden">2018-03-14</span>
<div class='media-summary'>
<p><strong>Europe’s populist revolt came full circle earlier this month after two anti-establishment parties...</strong></p>
</div>
</div>
</div>
<div class='media mm-article-media'>
<div class='media-left media-thumbnail'>
<a class="media-thumbnail" href="/practice-management/word-choice-matters-clients-prospects/" title="Your Word Choice Matters with Clients and Prospects"><img alt="Shutterstock 353938376" height="150" src="/media/W1siZiIsIjIwMTgvMDMvMDcvMTh0aHE1ajMwZV9zaHV0dGVyc3RvY2tfMzUzOTM4Mzc2LmpwZyJdLFsicCIsImVuY29kZSIsImpwZyIsIi1xdWFsaXR5IDgwIl0sWyJwIiwidGh1bWIiLCIyMDB4MTUwIyJdXQ/shutterstock_353938376.jpg.pagespeed.ce.Gsgg6NPx2L.jpg" width="200"/>
</a></div>
<div class='media-body media-middle'>
<span class="media-category">Practice Management</span>
<h2 class='media-heading'>
<a href="/practice-management/word-choice-matters-clients-prospects/">Your Word Choice Matters with Clients and Prospects</a>
</h2>
<div class="media-meta hidden-xs"><span class="media-author"><a href="/authors/kristan-wojnar/" rel="author">Kristan Wojnar</a></span><span class="media-published">Mar 13, 2018</span></div>
<span class="hidden">2018-03-13</span>
<div class='media-summary'>
<p><strong>Do you carefully consider the words you use with your clients and prospects? Have you ever...</strong></p>
</div>
</div>
</div>
</div>
</div>
<div class='spacing-lg'></div>
</div>
<!-- This ad unit column must always be at least 300px. -->
<div class='col-md-4 col-sm-5 col-xs-12'>
<div class='featured-ads'>
<div id='ad-slot-f46672' data-dfp-unit-remove-iframe='true' data-dfp-unit='ad-slot-f46672'></div>
<script>googletag.cmd.push(function(){googletag.defineSlot('/2143012/mitre_webpage',[[1,1],[300,600]],'ad-slot-f46672').defineSizeMapping(blockableRectangleMapping).setTargeting('uri',["/"]).setTargeting('slot_name',["A10-10"]).addService(googletag.pubads());googletag.display('ad-slot-f46672');});</script>
<div id='ad-slot-e4516f' data-dfp-unit='ad-slot-f46672' data-dfp-unit-placeholder-override='{"html":"\u003cscript\u003egoogletag.cmd.push(function() { googletag.display(\"ad-slot-e4516f\"); });\u003c/script\u003e"}' data-dfp-unit-not-served='{"html":"\u003cscript\u003evar ads_shown = ads_shown || []; ads_shown[\"ad-slot-e4516f\"] = false; document.getElementById(\"ad-slot-f46672\").dataset.roadblocked = \"not served\";googletag.cmd.push(function() { googletag.display(\"ad-slot-e4516f\"); }); document.getElementById(\"ad-slot-f46672\").style.display = \"none\";\u003c/script\u003e"}' data-dfp-unit-height-lt='2' data-dfp-unit-height-lt-manipulation='{"html":"\u003cscript\u003evar ads_shown = ads_shown || []; ads_shown[\"ad-slot-e4516f\"] = false; document.getElementById(\"ad-slot-f46672\").dataset.roadblocked = \"true\";document.getElementById(\"ad-slot-f46672\").style.display = \"none\";googletag.cmd.push(function() { googletag.display(\"ad-slot-e4516f\"); });\u003c/script\u003e"}' data-dfp-unit-height-gt='2' data-dfp-unit-height-gt-manipulation='{"html":"\u003cscript\u003evar ads_shown = ads_shown || []; ads_shown[\"ad-slot-e4516f\"] = true; document.getElementById(\"ad-slot-f46672\").dataset.roadblocked = \"false\";\u003c/script\u003e"}'></div>
<script>googletag.cmd.push(function(){googletag.defineSlot('/2143012/mitre_webpage',[[300,250],[120,600],[160,600],[300,600]],'ad-slot-e4516f').defineSizeMapping(rectangleMapping).setTargeting('uri',["/"]).setTargeting('slot_name',["A1-1"]).addService(googletag.pubads());});</script>
<div id='ad-slot-2d8381' data-dfp-unit='ad-slot-e4516f' data-dfp-unit-placeholder-override='{"html":"\u003cscript\u003egoogletag.cmd.push(function() { googletag.display(\"ad-slot-2d8381\"); });\u003c/script\u003e"}' data-dfp-unit-height-lt='251' data-dfp-unit-height-lt-manipulation='{"html":"\u003cscript\u003e if(ads_shown[\"ad-slot-e4516f\"] == false){ googletag.cmd.push(function() { googletag.display(\"ad-slot-2d8381\"); }); }\u003c/script\u003e"}' data-dfp-unit-height-gt-manipulation='{"html":""}'></div>
<script>googletag.cmd.push(function(){googletag.defineSlot('/2143012/mitre_webpage',[[300,250]],'ad-slot-2d8381').defineSizeMapping(stackedRectangleMapping).setTargeting('uri',["/"]).setTargeting('slot_name',["A1-2"]).addService(googletag.pubads());});</script>
<div class='spacing-lg'></div>
</div>
<div class='spacing-lg'></div>
</div>
</div>
</div>
<div id='ad-slot-2e31f7' class='dont-overlap' data-dfp-unit-remove-iframe='true' data-dfp-unit='ad-slot-2e31f7'></div>
<script>googletag.cmd.push(function(){googletag.defineOutOfPageSlot('/2143012/mitre_webpage','ad-slot-2e31f7').setTargeting('uri',["/"]).setTargeting('slot_name',["A10-2"]).addService(googletag.pubads());googletag.display('ad-slot-2e31f7');});</script>
<div id='ad-slot-963c6e' data-dfp-unit-remove-iframe='true' data-dfp-unit='ad-slot-963c6e'></div>
<script>googletag.cmd.push(function(){googletag.defineOutOfPageSlot('/2143012/mitre_webpage','ad-slot-963c6e').setTargeting('uri',["/"]).setTargeting('slot_name',["A10-5"]).addService(googletag.pubads());googletag.display('ad-slot-963c6e');});</script>
<div class='mm-featured-link-module'>
<h2 class='mm-module-title'>ETFdb.com Quicklinks</h2>
<div class='row data-equalize'>
<div class='col-md-4 col-sm-6 col-xs-12'>
<div class='mm-featured-link'>
<div class='media'>
<div class='media-thumbnail'>
<a href="/screener/"><img alt="Touch" class="img-circle" height="60" src="/media/W1siZmYiLCIvdmFyL3d3dy9ldGZkYl9lbmdpbmUvc2hhcmVkL2J1bmRsZS8yLjMuMy9ydWJ5LzIuMy4wL2dlbXMvZXRmZGItMS42NS4zL2xpYi8uLi8vYXBwL2Fzc2V0cy9pbWFnZXMvdG91Y2guanBnIl0sWyJwIiwiZW5jb2RlIiwianBnIiwiLXF1YWxpdHkgODAiXSxbInAiLCJ0aHVtYiIsIjYweDYwIyJdXQ/58x58xtouch.jpg.pagespeed.ic.c_sROsY7xk.jpg" width="60"/>
</a></div>
<div class='media-body'>
<h3 class='media-heading'>
<a href="/screener/">ETF Screener</a>
</h3>
<div class='media-summary'><p>Screen ETFs based on asset class, issuer, market cap, expense ratio, and more.</p></div>
</div>
</div>
</div>
</div>
<div class='col-md-4 col-sm-6 col-xs-12'>
<div class='mm-featured-link'>
<div class='media'>
<div class='media-thumbnail'>
<a href="/etfdb-categories/"><img alt="Screens" class="img-circle" height="60" src="/media/W1siZmYiLCIvdmFyL3d3dy9ldGZkYl9lbmdpbmUvc2hhcmVkL2J1bmRsZS8yLjMuMy9ydWJ5LzIuMy4wL2dlbXMvZXRmZGItMS42NS4zL2xpYi8uLi8vYXBwL2Fzc2V0cy9pbWFnZXMvc2NyZWVucy5qcGciXSxbInAiLCJlbmNvZGUiLCJqcGciLCItcXVhbGl0eSA4MCJdLFsicCIsInRodW1iIiwiNjB4NjAjIl1d/58x58xscreens.jpg.pagespeed.ic.2Ux1rT2d_E.jpg" width="60"/>
</a></div>
<div class='media-body'>
<h3 class='media-heading'>
<a href="/etfdb-categories/">ETFs by Category</a>
</h3>
<div class='media-summary'><p>Each <span class="caps">ETF</span> has been classified into one &#8220;best-fit&#8221; ETFdb.com Category by the ETFdb.com staff.</p></div>
</div>
</div>
</div>
</div>
<div class='col-md-4 col-sm-6 col-xs-12'>
<div class='mm-featured-link'>
<div class='media'>
<div class='media-thumbnail'>
<a href="/types/"><img alt="Trading" class="img-circle" height="60" src="/media/W1siZmYiLCIvdmFyL3d3dy9ldGZkYl9lbmdpbmUvc2hhcmVkL2J1bmRsZS8yLjMuMy9ydWJ5LzIuMy4wL2dlbXMvZXRmZGItMS42NS4zL2xpYi8uLi8vYXBwL2Fzc2V0cy9pbWFnZXMvdHJhZGluZy5qcGciXSxbInAiLCJlbmNvZGUiLCJqcGciLCItcXVhbGl0eSA4MCJdLFsicCIsInRodW1iIiwiNjB4NjAjIl1d/58x58xtrading.jpg.pagespeed.ic.90HKbYPDKD.jpg" width="60"/>
</a></div>
<div class='media-body'>
<h3 class='media-heading'>
<a href="/types/">ETFs by Type</a>
</h3>
<div class='media-summary'><p>ETFs are tagged by the ETFdb.com staff with more than one type; e.g. &#8220;leveraged&#8221;, &#8220;government bond&#8221; and &#8220;bond&#8221;</p></div>
</div>
</div>
</div>
</div>
<div class='col-md-4 col-sm-6 col-xs-12'>
<div class='mm-featured-link'>
<div class='media'>
<div class='media-thumbnail'>
<a href="/tool/country-exposure/"><img alt="Flags" class="img-circle" height="60" src="/media/W1siZmYiLCIvdmFyL3d3dy9ldGZkYl9lbmdpbmUvc2hhcmVkL2J1bmRsZS8yLjMuMy9ydWJ5LzIuMy4wL2dlbXMvZXRmZGItMS42NS4zL2xpYi8uLi8vYXBwL2Fzc2V0cy9pbWFnZXMvZmxhZ3MuanBnIl0sWyJwIiwiZW5jb2RlIiwianBnIiwiLXF1YWxpdHkgODAiXSxbInAiLCJ0aHVtYiIsIjYweDYwIyJdXQ/58x58xflags.jpg.pagespeed.ic.2Y7Cu_dcDv.jpg" width="60"/>
</a></div>
<div class='media-body'>
<h3 class='media-heading'>
<a href="/tool/country-exposure/">ETFs by Geography</a>
</h3>
<div class='media-summary'><p>Looking to add country specific exposure to your portfolio? Use our Country Exposure Tool!</p></div>
</div>
</div>
</div>
</div>
<div class='col-md-4 col-sm-6 col-xs-12'>
<div class='mm-featured-link'>
<div class='media'>
<div class='media-thumbnail'>
<a href="/issuers/"><img alt="Magnify" class="img-circle" height="60" src="/media/W1siZmYiLCIvdmFyL3d3dy9ldGZkYl9lbmdpbmUvc2hhcmVkL2J1bmRsZS8yLjMuMy9ydWJ5LzIuMy4wL2dlbXMvZXRmZGItMS42NS4zL2xpYi8uLi8vYXBwL2Fzc2V0cy9pbWFnZXMvbWFnbmlmeS5qcGciXSxbInAiLCJlbmNvZGUiLCJqcGciLCItcXVhbGl0eSA4MCJdLFsicCIsInRodW1iIiwiNjB4NjAjIl1d/58x58xmagnify.jpg.pagespeed.ic.zxUFlKH5Kk.jpg" width="60"/>
</a></div>
<div class='media-body'>
<h3 class='media-heading'>
<a href="/issuers/">ETFs by Issuer</a>
</h3>
<div class='media-summary'><p>Use our database tool to find ETFs issued by one of over 70 different issuers quickly and easily.</p></div>
</div>
</div>
</div>
</div>
<div class='col-md-4 col-sm-6 col-xs-12'>
<div class='mm-featured-link'>
<div class='media'>
<div class='media-thumbnail'>
<a href="/indexes/"><img alt="Closeup" class="img-circle" height="60" src="/media/W1siZmYiLCIvdmFyL3d3dy9ldGZkYl9lbmdpbmUvc2hhcmVkL2J1bmRsZS8yLjMuMy9ydWJ5LzIuMy4wL2dlbXMvZXRmZGItMS42NS4zL2xpYi8uLi8vYXBwL2Fzc2V0cy9pbWFnZXMvY2xvc2V1cC5KUEciXSxbInAiLCJlbmNvZGUiLCJqcGciLCItcXVhbGl0eSA4MCJdLFsicCIsInRodW1iIiwiNjB4NjAjIl1d/58x58xcloseup.jpg.pagespeed.ic.hre7XYpjsa.jpg" width="60"/>
</a></div>
<div class='media-body'>
<h3 class='media-heading'>
<a href="/indexes/">ETFs by Tracking Index</a>
</h3>
<div class='media-summary'><p>ETFdb.com staff have categorized hundreds of indexes which are tracked or benchmarked by mutual funds and ETFs.</p></div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class='spacing-lg'></div>
<style>.knowledge-centers-empty{display:none}.knowledge-centers-empty .row>div,.knowledge-centers-served .row>div{vertical-align:top}</style>
<div class='knowledge-centers-empty' data-dfp-unit-served='{ "removeClass": "knowledge-centers-empty", "addClass": "knowledge-centers-served" }' data-dfp-unit='a8_1 a8_2 a8_3 a8_4 a8_5 a8_6 a8_7 a8_8 a8_9'>
<div class='row'>
<div class='col-xs-12'>
<h2 class='mm-module-title'>Knowledge Centers</h2>
</div>
</div>
<div class='row row-centered'>
<div class='col-md-2 col-sm-4 col-xs-6 col-centered'>
<div id='a8_1' class='mm-knowledge-center' data-dfp-unit-remove-iframe='true' data-dfp-unit='a8_1' data-placeholder='{"template":"tooltip","text":"A8-1"}'></div>
<script>googletag.cmd.push(function(){googletag.defineOutOfPageSlot('/2143012/mitre_webpage','a8_1').setTargeting('uri',["/"]).setTargeting('slot_name',["A8-1"]).addService(googletag.pubads());googletag.display('a8_1');});</script>
</div>
<div class='col-md-2 col-sm-4 col-xs-6 col-centered'>
<div id='a8_2' class='mm-knowledge-center' data-dfp-unit-remove-iframe='true' data-dfp-unit='a8_2' data-placeholder='{"template":"tooltip","text":"A8-2"}'></div>
<script>googletag.cmd.push(function(){googletag.defineOutOfPageSlot('/2143012/mitre_webpage','a8_2').setTargeting('uri',["/"]).setTargeting('slot_name',["A8-2"]).addService(googletag.pubads());googletag.display('a8_2');});</script>
</div>
<div class='col-md-2 col-sm-4 col-xs-6 col-centered'>
<div id='a8_3' class='mm-knowledge-center' data-dfp-unit-remove-iframe='true' data-dfp-unit='a8_3' data-placeholder='{"template":"tooltip","text":"A8-3"}'></div>
<script>googletag.cmd.push(function(){googletag.defineOutOfPageSlot('/2143012/mitre_webpage','a8_3').setTargeting('uri',["/"]).setTargeting('slot_name',["A8-3"]).addService(googletag.pubads());googletag.display('a8_3');});</script>
</div>
<div class='col-md-2 col-sm-4 col-xs-6 col-centered'>
<div id='a8_4' class='mm-knowledge-center' data-dfp-unit-remove-iframe='true' data-dfp-unit='a8_4' data-placeholder='{"template":"tooltip","text":"A8-4"}'></div>
<script>googletag.cmd.push(function(){googletag.defineOutOfPageSlot('/2143012/mitre_webpage','a8_4').setTargeting('uri',["/"]).setTargeting('slot_name',["A8-4"]).addService(googletag.pubads());googletag.display('a8_4');});</script>
</div>
<div class='col-md-2 col-sm-4 col-xs-6 col-centered'>
<div id='a8_5' class='mm-knowledge-center' data-dfp-unit-remove-iframe='true' data-dfp-unit='a8_5' data-placeholder='{"template":"tooltip","text":"A8-5"}'></div>
<script>googletag.cmd.push(function(){googletag.defineOutOfPageSlot('/2143012/mitre_webpage','a8_5').setTargeting('uri',["/"]).setTargeting('slot_name',["A8-5"]).addService(googletag.pubads());googletag.display('a8_5');});</script>
</div>
<div class='col-md-2 col-sm-4 col-xs-6 col-centered'>
<div id='a8_6' class='mm-knowledge-center' data-dfp-unit-remove-iframe='true' data-dfp-unit='a8_6' data-placeholder='{"template":"tooltip","text":"A8-6"}'></div>
<script>googletag.cmd.push(function(){googletag.defineOutOfPageSlot('/2143012/mitre_webpage','a8_6').setTargeting('uri',["/"]).setTargeting('slot_name',["A8-6"]).addService(googletag.pubads());googletag.display('a8_6');});</script>
</div>
<div class='col-md-2 col-sm-4 col-xs-6 col-centered'>
<div id='a8_7' class='mm-knowledge-center' data-dfp-unit-remove-iframe='true' data-dfp-unit='a8_7' data-placeholder='{"template":"tooltip","text":"A8-7"}'></div>
<script>googletag.cmd.push(function(){googletag.defineOutOfPageSlot('/2143012/mitre_webpage','a8_7').setTargeting('uri',["/"]).setTargeting('slot_name',["A8-7"]).addService(googletag.pubads());googletag.display('a8_7');});</script>
</div>
<div class='col-md-2 col-sm-4 col-xs-6 col-centered'>
<div id='a8_8' class='mm-knowledge-center' data-dfp-unit-remove-iframe='true' data-dfp-unit='a8_8' data-placeholder='{"template":"tooltip","text":"A8-8"}'></div>
<script>googletag.cmd.push(function(){googletag.defineOutOfPageSlot('/2143012/mitre_webpage','a8_8').setTargeting('uri',["/"]).setTargeting('slot_name',["A8-8"]).addService(googletag.pubads());googletag.display('a8_8');});</script>
</div>
<div class='col-md-2 col-sm-4 col-xs-6 col-centered'>
<div id='a8_9' class='mm-knowledge-center' data-dfp-unit-remove-iframe='true' data-dfp-unit='a8_9' data-placeholder='{"template":"tooltip","text":"A8-9"}'></div>
<script>googletag.cmd.push(function(){googletag.defineOutOfPageSlot('/2143012/mitre_webpage','a8_9').setTargeting('uri',["/"]).setTargeting('slot_name',["A8-9"]).addService(googletag.pubads());googletag.display('a8_9');});</script>
</div>
<div class='spacing-lg'></div>
</div>
</div>
<h2 class="mm-module-title">Popular ETFs</h2>
<div class='mm-horizontal-list-collapsed-group'>
<div class='row'>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/etfdb-category/alternative-energy-equities/"><span class='fa fa-angle-right'></span>
Alt Energy
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/type/sector/healthcare/biotechnology/"><span class='fa fa-angle-right'></span>
Biotech
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/etf/BND/"><span class='fa fa-angle-right'></span>
BND
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/type/region/emerging-asia-pacific/china/"><span class='fa fa-angle-right'></span>
China
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/etfdb-category/corporate-bonds/"><span class='fa fa-angle-right'></span>
Corporate Bonds
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/type/commodity/energy/crude-oil/"><span class='fa fa-angle-right'></span>
Crude Oil
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/type/investment-style/dividend-etfs/"><span class='fa fa-angle-right'></span>
Dividend ETFs
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/etfdb-category/energy-equities/"><span class='fa fa-angle-right'></span>
Energy Equities
</a></div>
<div class='collapse in'>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/type/sector/energy/mlp/"><span class='fa fa-angle-right'></span>
Energy MLP
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/etfdb-category/europe-equities/"><span class='fa fa-angle-right'></span>
Europe Equities
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/themes/european-etfs/"><span class='fa fa-angle-right'></span>
European
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/etf/GLD/"><span class='fa fa-angle-right'></span>
GLD
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/type/commodity/precious-metals/gold-etf/"><span class='fa fa-angle-right'></span>
Gold
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/etfdb-category/government-bonds/"><span class='fa fa-angle-right'></span>
Government Bonds
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/etfdb-category/high-yield-bonds/"><span class='fa fa-angle-right'></span>
High Yield Bonds
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/etf/IBB/"><span class='fa fa-angle-right'></span>
IBB
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/type/region/emerging-asia-pacific/india/"><span class='fa fa-angle-right'></span>
India
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/themes/inverse-short-etfs/"><span class='fa fa-angle-right'></span>
Inverse/Short
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/themes/inverse-short-gold-etfs/"><span class='fa fa-angle-right'></span>
Inverse/Short Gold
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/themes/inverse-short-oil-etfs/"><span class='fa fa-angle-right'></span>
Inverse/Short Oil
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/etf/IVV/"><span class='fa fa-angle-right'></span>
IVV
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/themes/leveraged-etfs/"><span class='fa fa-angle-right'></span>
Leveraged
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/themes/leveraged-3x-etfs/"><span class='fa fa-angle-right'></span>
Leveraged 3X
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/themes/leveraged-3x-gold-etfs/"><span class='fa fa-angle-right'></span>
Leveraged 3X Gold
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/themes/leveraged-3x-oil-etfs/"><span class='fa fa-angle-right'></span>
Leveraged 3X Oil
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/themes/leveraged-crude-oil-etfs/"><span class='fa fa-angle-right'></span>
Leveraged Crude Oil
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/type/equity/all/leveraged/"><span class='fa fa-angle-right'></span>
Leveraged Equities
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/themes/leveraged-gold-etfs/"><span class='fa fa-angle-right'></span>
Leveraged Gold
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/themes/leveraged-gold-miners-etfs/"><span class='fa fa-angle-right'></span>
Leveraged Gold Miners
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/themes/leveraged-oil-etfs/"><span class='fa fa-angle-right'></span>
Leveraged Oil
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/type/sector/energy/mlp/"><span class='fa fa-angle-right'></span>
MLP
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/type/commodity/energy/natural-gas/"><span class='fa fa-angle-right'></span>
Natural Gas
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/themes/oil-etfs/"><span class='fa fa-angle-right'></span>
Oil
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/etfdb-category/oil-gas/"><span class='fa fa-angle-right'></span>
Oil &amp; Gas
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/etf/QQQ/"><span class='fa fa-angle-right'></span>
QQQ
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/etfdb-category/real-estate/"><span class='fa fa-angle-right'></span>
Real Estate
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/etf/RSX/"><span class='fa fa-angle-right'></span>
RSX
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/type/region/emerging-europe/russia/"><span class='fa fa-angle-right'></span>
Russia
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/etf/SDY/"><span class='fa fa-angle-right'></span>
SDY
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/etf/SGDJ/"><span class='fa fa-angle-right'></span>
SGDJ
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/etf/SGDM/"><span class='fa fa-angle-right'></span>
SGDM
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/type/commodity/precious-metals/silver-etfs/"><span class='fa fa-angle-right'></span>
Silver
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/themes/smart-beta-etfs/"><span class='fa fa-angle-right'></span>
Smart Beta
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/etf/SPY/"><span class='fa fa-angle-right'></span>
SPY
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/etf/TAN/"><span class='fa fa-angle-right'></span>
TAN
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/etfdb-category/technology-equities/"><span class='fa fa-angle-right'></span>
Tech
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/etf/USO/"><span class='fa fa-angle-right'></span>
USO
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/themes/vanguard-bond-etfs/"><span class='fa fa-angle-right'></span>
Vanguard Bond
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/themes/vanguard-total-bond-market-etfs/"><span class='fa fa-angle-right'></span>
Vanguard Bond Market
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/themes/vanguard-broad-international-etfs/"><span class='fa fa-angle-right'></span>
Vanguard Broad Int'l
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/themes/vanguard-dividend-etfs/"><span class='fa fa-angle-right'></span>
Vanguard Dividend
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/themes/vanguard-emerging-market-etfs/"><span class='fa fa-angle-right'></span>
Vanguard Emerging Market
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/themes/vanguard-energy-etfs/"><span class='fa fa-angle-right'></span>
Vanguard Energy
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/themes/vanguard-european-etfs/"><span class='fa fa-angle-right'></span>
Vanguard European
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/themes/vanguard-health-care-etfs/"><span class='fa fa-angle-right'></span>
Vanguard Health Care
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/themes/vanguard-international-etfs/"><span class='fa fa-angle-right'></span>
Vanguard International
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/themes/vanguard-small-cap-etfs/"><span class='fa fa-angle-right'></span>
Vanguard Small Cap
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/themes/vanguard-technology-etfs/"><span class='fa fa-angle-right'></span>
Vanguard Technology
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/etf/VIG/"><span class='fa fa-angle-right'></span>
VIG
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/etf/VNQ/"><span class='fa fa-angle-right'></span>
VNQ
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/etfdb-category/volatility/"><span class='fa fa-angle-right'></span>
Volatility
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/etf/VOO/"><span class='fa fa-angle-right'></span>
VOO
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/etf/VTI/"><span class='fa fa-angle-right'></span>
VTI
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/etf/VXX/"><span class='fa fa-angle-right'></span>
VXX
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/etf/VYM/"><span class='fa fa-angle-right'></span>
VYM
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/etf/XBI/"><span class='fa fa-angle-right'></span>
XBI
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/etf/XLE/"><span class='fa fa-angle-right'></span>
XLE
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/etf/XLK/"><span class='fa fa-angle-right'></span>
XLK
</a></div>
</div>
<div class='col-xs-12'>
<div class='btn btn-sm btn-primary mm-hidden-block-button' data-view-less-text='View Less' data-view-more-text='View More'>
<div class='fa fa-angle-up'></div>
View Less
</div>
</div>
</div>
<div class='spacing-lg'></div>
</div>
<h2 class='mm-module-title'>Popular Content Centers</h2>
<div class='row'>
<div class='col-md-3 col-sm-6'>
<div class='mm-vertical-list'>
<h4>Most Popular ETF Screens</h4>
<div>
<span><ul>
<li><a href="/compare/lowest-expense-ratio/">Cheapest ETFs</a></li>
<li><a href="/compare/market-cap/">Largest ETFs</a></li>
<li><a href="/compare/volume/">Most Traded ETFs</a></li>
<li><a href="/compare/highest-ytd-returns/">Best Performing ETFs <span class="caps">YTD</span></a></li>
<li><a href="/type/investment-style/dividend-etfs/#dividends">High Yielding Dividend ETFs</a></li>
</ul></span>
<a class="btn btn-sm btn-primary" href="/compare/">View More</a>
</div>
</div>
</div>
<div class='col-md-3 col-sm-6'>
<div class='mm-vertical-list'>
<h4>Financial Advisor &amp; RIA Center</h4>
<div>
<span><ul>
<li><a href="/financial-advisor-center/ten-commandments-of-etf-investing/">Ten Commandments Of <span class="caps">ETF</span> Investing</a></li>
<li><a href="/financial-advisor-center/why-an-etf-cant-collapse/">Why An <span class="caps">ETF</span> Can&#8217;t Collapse</a></li>
<li><a href="/etf-education/how-to-build-a-simple-and-effective-all-etf-portfolio/">How to Build a Simple <span class="caps">ETF</span> Portfolio</a></li>
<li><a href="/etf-education/when-the-fine-print-matters-for-etf-investors/">When the Fine Print Matters for <span class="caps">ETF</span> Investors</a></li>
<li><a href="/etf-education/how-to-build-a-simple-and-effective-all-etf-portfolio/">How to Build a Simple and Effective All-<span class="caps">ETF</span> Portfolio</a></li>
</ul></span>
<a class="btn btn-sm btn-primary" href="/financial-advisor-center/">View More</a>
</div>
</div>
</div>
<div class='col-md-3 col-sm-6'>
<div class='mm-vertical-list'>
<h4>Alternatives ETF Center</h4>
<div>
<span><ul>
<li><a href="/leveraged-etf-center/leveraged-etf-faqs/">Leveraged <span class="caps">ETF</span> FAQs</a></li>
<li><a href="/leveraged-etfs/the-other-side-of-the-leveraged-etf-coin-how-compounding-can-and-does-work-for-investors/">The Other Side Of The Leveraged <span class="caps">ETF</span> Coin: How Compounding Can (And Does) Work For Investors</a></li>
<li><a href="/leveraged-etf-center/under-the-hood-of-leveraged-etfs/">Under The Hood Of Leveraged ETFs</a></li>
<li><a href="/leveraged-etf-center/leveraged-etf-report-card-closer-look-at-performance/">Leveraged <span class="caps">ETF</span> Report Card: A Closer Look At Performance</a></li>
<li><a href="/etf-research-reports/special-report-alternatives-etps-in-focus/">Special Report: Alternative ETPs In Focus</a></li>
</ul></span>
<a class="btn btn-sm btn-primary" href="/leveraged-etf-center/">View More</a>
</div>
</div>
</div>
<div class='col-md-3 col-sm-6'>
<div class='mm-vertical-list'>
<h4>Fixed Income ETF Center</h4>
<div>
<span><ul>
<li><a href="/fixed-income-etfs/using-etfs-to-build-a-complete-bond-portfolio/">Using ETFs To Build A Complete Bond Portfolio</a></li>
<li><a href="/2011/bond-etfs-in-focus-defining-all-the-yield-metrics/">Bond ETFs In Focus: Defining All The Yield Metrics</a></li>
<li><a href="/fixed-income-etfs/getting-the-most-out-of-your-bond-etfs/">Getting The Most Out Of Your Bond ETFs</a></li>
<li><a href="/2011/international-bond-etfs-cruising-through-all-the-options/">International Bond ETFs: Cruising Through All The Options</a></li>
<li><a href="/fixed-income-etfs/bond-etf-drawbacks-case-for-active-management-in-fixed-income-arena/">Bond <span class="caps">ETF</span> Drawbacks: Case For Active Management In Fixed Income Arena</a></li>
</ul></span>
<a class="btn btn-sm btn-primary" href="/fixed-income-etf-center/">View More</a>
</div>
</div>
</div>
</div>
<div class='spacing-lg'></div>
<div class='row'>
<div class='col-lg-12'>
<div class='mm-promo-block-v mm-module-gray-background'>
<h4>Browse by ETFdb.com Category</h4>
<p>Each <span class="caps">ETF</span> has been classified into one best-fit ETFdb.com Category by the ETFdb.com staff.</p>
<div class='mm-category-button-group'>
<a class="btn btn-md btn-primary pull-right mm-opt-out-upercase" href="/etfdb-categories/">VIEW ALL ETFdb.com CATEGORIES</a>
<div class='dropdown dropdown-large mm-category-dropdown'>
<button aria-expanded='true' class='btn btn-default dropdown-toggle' data-toggle='dropdown' id='categories' type='button'>
Select an ETFdb.com Category
<span class='caret'></span>
</button>
<ul aria-labelledby='categories' class='dropdown-menu dropdown-menu-large' role='menu'>
<li class='pull-left'>
<ul>
<li class='dropdown-header' role='presentation'>Bond/Fixed Income</li>
<li role='presentation'>
<a href="/etfdb-category/california-munis/" role="menuitem" tabindex="-1">California Munis</a>
</li>
<li role='presentation'>
<a href="/etfdb-category/corporate-bonds/" role="menuitem" tabindex="-1">Corporate Bonds</a>
</li>
<li role='presentation'>
<a href="/etfdb-category/emerging-markets-bonds/" role="menuitem" tabindex="-1">Emerging Markets Bonds</a>
</li>
<li role='presentation'>
<a href="/etfdb-category/government-bonds/" role="menuitem" tabindex="-1">Government Bonds</a>
</li>
<li role='presentation'>
<a href="/etfdb-category/high-yield-bonds/" role="menuitem" tabindex="-1">High Yield Bonds</a>
</li>
<li role='presentation'>
<a href="/etfdb-category/inflation-protected-bonds/" role="menuitem" tabindex="-1">Inflation-Protected Bonds</a>
</li>
<li role='presentation'>
<a href="/etfdb-category/international-government-bonds/" role="menuitem" tabindex="-1">International Government Bonds</a>
</li>
<li role='presentation'>
<a href="/etfdb-category/money-market/" role="menuitem" tabindex="-1">Money Market</a>
</li>
<li role='presentation'>
<a href="/etfdb-category/mortgage-backed-securities/" role="menuitem" tabindex="-1">Mortgage Backed Securities</a>
</li>
<li role='presentation'>
<a href="/etfdb-category/national-munis/" role="menuitem" tabindex="-1">National Munis</a>
</li>
<li role='presentation'>
<a href="/etfdb-category/new-york-munis/" role="menuitem" tabindex="-1">New York Munis</a>
</li>
<li role='presentation'>
<a href="/etfdb-category/preferred-stock-convertible-bonds/" role="menuitem" tabindex="-1">Preferred Stock/Convertible Bonds</a>
</li>
<li role='presentation'>
<a href="/etfdb-category/total-bond-market/" role="menuitem" tabindex="-1">Total Bond Market</a>
</li>
<li class='dropdown-header' role='presentation'>Commodity</li>
<li role='presentation'>
<a href="/etfdb-category/agricultural-commodities/" role="menuitem" tabindex="-1">Agricultural Commodities</a>
</li>
<li role='presentation'>
<a href="/etfdb-category/commodities/" role="menuitem" tabindex="-1">Commodities</a>
</li>
<li role='presentation'>
<a href="/etfdb-category/metals/" role="menuitem" tabindex="-1">Metals</a>
</li>
<li role='presentation'>
<a href="/etfdb-category/oil-gas/" role="menuitem" tabindex="-1">Oil &amp; Gas</a>
</li>
<li role='presentation'>
<a href="/etfdb-category/precious-metals/" role="menuitem" tabindex="-1">Precious Metals</a>
</li>
</ul>
</li>
<li class='pull-left'>
<ul>
<li class='dropdown-header' role='presentation'>Currency</li>
<li role='presentation'>
<a href="/etfdb-category/currency/" role="menuitem" tabindex="-1">Currency</a>
</li>
<li class='dropdown-header' role='presentation'>Diversified Portfolio</li>
<li role='presentation'>
<a href="/etfdb-category/diversified-portfolio/" role="menuitem" tabindex="-1">Diversified Portfolio</a>
</li>
<li role='presentation'>
<a href="/etfdb-category/target-retirement-date/" role="menuitem" tabindex="-1">Target Retirement Date</a>
</li>
</ul>
</li>
<li class='pull-left'>
<ul>
<li class='dropdown-header' role='presentation'>Equity</li>
<li role='presentation'>
<a href="/etfdb-category/all-cap-equities/" role="menuitem" tabindex="-1">All Cap Equities</a>
</li>
<li role='presentation'>
<a href="/etfdb-category/alternative-energy-equities/" role="menuitem" tabindex="-1">Alternative Energy Equities</a>
</li>
<li role='presentation'>
<a href="/etfdb-category/asia-pacific-equities/" role="menuitem" tabindex="-1">Asia Pacific Equities</a>
</li>
<li role='presentation'>
<a href="/etfdb-category/building--construction-/" role="menuitem" tabindex="-1">Building &amp; Construction </a>
</li>
<li role='presentation'>
<a href="/etfdb-category/china-equities/" role="menuitem" tabindex="-1">China Equities</a>
</li>
<li role='presentation'>
<a href="/etfdb-category/commodity-producers-equities/" role="menuitem" tabindex="-1">Commodity Producers Equities</a>
</li>
<li role='presentation'>
<a href="/etfdb-category/communications-equities/" role="menuitem" tabindex="-1">Communications Equities</a>
</li>
<li role='presentation'>
<a href="/etfdb-category/consumer-discretionary-equities/" role="menuitem" tabindex="-1">Consumer Discretionary Equities</a>
</li>
<li role='presentation'>
<a href="/etfdb-category/consumer-staples-equities/" role="menuitem" tabindex="-1">Consumer Staples Equities</a>
</li>
<li role='presentation'>
<a href="/etfdb-category/emerging-markets-equities/" role="menuitem" tabindex="-1">Emerging Markets Equities</a>
</li>
<li role='presentation'>
<a href="/etfdb-category/energy-equities/" role="menuitem" tabindex="-1">Energy Equities</a>
</li>
<li role='presentation'>
<a href="/etfdb-category/europe-equities/" role="menuitem" tabindex="-1">Europe Equities</a>
</li>
<li role='presentation'>
<a href="/etfdb-category/financials-equities/" role="menuitem" tabindex="-1">Financials Equities</a>
</li>
<li role='presentation'>
<a href="/etfdb-category/foreign-large-cap-equities/" role="menuitem" tabindex="-1">Foreign Large Cap Equities</a>
</li>
<li role='presentation'>
<a href="/etfdb-category/foreign-small-mid-cap-equities/" role="menuitem" tabindex="-1">Foreign Small &amp; Mid Cap Equities</a>
</li>
<li role='presentation'>
<a href="/etfdb-category/global-equities/" role="menuitem" tabindex="-1">Global Equities</a>
</li>
<li role='presentation'>
<a href="/etfdb-category/health-biotech-equities/" role="menuitem" tabindex="-1">Health &amp; Biotech Equities</a>
</li>
<li role='presentation'>
<a href="/etfdb-category/industrials-equities/" role="menuitem" tabindex="-1">Industrials Equities</a>
</li>
<li role='presentation'>
<a href="/etfdb-category/japan-equities/" role="menuitem" tabindex="-1">Japan Equities</a>
</li>
<li role='presentation'>
<a href="/etfdb-category/large-cap-blend-equities/" role="menuitem" tabindex="-1">Large Cap Blend Equities</a>
</li>
<li role='presentation'>
<a href="/etfdb-category/large-cap-growth-equities/" role="menuitem" tabindex="-1">Large Cap Growth Equities</a>
</li>
<li role='presentation'>
<a href="/etfdb-category/large-cap-value-equities/" role="menuitem" tabindex="-1">Large Cap Value Equities</a>
</li>
<li role='presentation'>
<a href="/etfdb-category/latin-america-equities/" role="menuitem" tabindex="-1">Latin America Equities</a>
</li>
<li role='presentation'>
<a href="/etfdb-category/mlps/" role="menuitem" tabindex="-1">MLPs</a>
</li>
<li role='presentation'>
<a href="/etfdb-category/materials/" role="menuitem" tabindex="-1">Materials</a>
</li>
<li role='presentation'>
<a href="/etfdb-category/mid-cap-blend-equities/" role="menuitem" tabindex="-1">Mid Cap Blend Equities</a>
</li>
<li role='presentation'>
<a href="/etfdb-category/mid-cap-growth-equities/" role="menuitem" tabindex="-1">Mid Cap Growth Equities</a>
</li>
<li role='presentation'>
<a href="/etfdb-category/mid-cap-value-equities/" role="menuitem" tabindex="-1">Mid Cap Value Equities</a>
</li>
<li role='presentation'>
<a href="/etfdb-category/small-cap-blend-equities/" role="menuitem" tabindex="-1">Small Cap Blend Equities</a>
</li>
<li role='presentation'>
<a href="/etfdb-category/small-cap-growth-equities/" role="menuitem" tabindex="-1">Small Cap Growth Equities</a>
</li>
<li role='presentation'>
<a href="/etfdb-category/small-cap-value-equities/" role="menuitem" tabindex="-1">Small Cap Value Equities</a>
</li>
<li role='presentation'>
<a href="/etfdb-category/technology-equities/" role="menuitem" tabindex="-1">Technology Equities</a>
</li>
<li role='presentation'>
<a href="/etfdb-category/transportation-equities/" role="menuitem" tabindex="-1">Transportation Equities</a>
</li>
<li role='presentation'>
<a href="/etfdb-category/utilities-equities/" role="menuitem" tabindex="-1">Utilities Equities</a>
</li>
<li role='presentation'>
<a href="/etfdb-category/volatility-hedged-equity/" role="menuitem" tabindex="-1">Volatility Hedged Equity</a>
</li>
<li role='presentation'>
<a href="/etfdb-category/water-equities-/" role="menuitem" tabindex="-1">Water Equities</a>
</li>
<li class='dropdown-header' role='presentation'>Alternative ETFs</li>
<li role='presentation'>
<a href="/etfdb-category/hedge-fund/" role="menuitem" tabindex="-1">Hedge Fund</a>
</li>
<li role='presentation'>
<a href="/etfdb-category/long-short/" role="menuitem" tabindex="-1">Long-Short</a>
</li>
</ul>
</li>
<li class='pull-left'>
<ul>
<li class='dropdown-header' role='presentation'>Inverse</li>
<li role='presentation'>
<a href="/etfdb-category/inverse-bonds/" role="menuitem" tabindex="-1">Inverse Bonds</a>
</li>
<li role='presentation'>
<a href="/etfdb-category/inverse-commodities/" role="menuitem" tabindex="-1">Inverse Commodities</a>
</li>
<li role='presentation'>
<a href="/etfdb-category/inverse-equities/" role="menuitem" tabindex="-1">Inverse Equities</a>
</li>
<li role='presentation'>
<a href="/etfdb-category/inverse-volatility/" role="menuitem" tabindex="-1">Inverse Volatility</a>
</li>
<li class='dropdown-header' role='presentation'>Leveraged</li>
<li role='presentation'>
<a href="/etfdb-category/leveraged-bonds/" role="menuitem" tabindex="-1">Leveraged Bonds</a>
</li>
<li role='presentation'>
<a href="/etfdb-category/leveraged-commodities/" role="menuitem" tabindex="-1">Leveraged Commodities</a>
</li>
<li role='presentation'>
<a href="/etfdb-category/leveraged-currency/" role="menuitem" tabindex="-1">Leveraged Currency</a>
</li>
<li role='presentation'>
<a href="/etfdb-category/leveraged-equities/" role="menuitem" tabindex="-1">Leveraged Equities</a>
</li>
<li role='presentation'>
<a href="/etfdb-category/leveraged-multi-asset/" role="menuitem" tabindex="-1">Leveraged Multi-Asset</a>
</li>
<li role='presentation'>
<a href="/etfdb-category/leveraged-real-estate/" role="menuitem" tabindex="-1">Leveraged Real Estate</a>
</li>
<li role='presentation'>
<a href="/etfdb-category/leveraged-volatility/" role="menuitem" tabindex="-1">Leveraged Volatility</a>
</li>
</ul>
</li>
<li class='pull-left'>
<ul>
<li class='dropdown-header' role='presentation'>Real Estate</li>
<li role='presentation'>
<a href="/etfdb-category/global-real-estate/" role="menuitem" tabindex="-1">Global Real Estate</a>
</li>
<li role='presentation'>
<a href="/etfdb-category/real-estate/" role="menuitem" tabindex="-1">Real Estate</a>
</li>
<li class='dropdown-header' role='presentation'>Volatility</li>
<li role='presentation'>
<a href="/etfdb-category/volatility/" role="menuitem" tabindex="-1">Volatility</a>
</li>
</ul>
</li>
</ul>
</div>
</div>
</div>
</div>
</div>
<div class='spacing-lg'></div>
<div class='row'>
<div class='col-md-8 col-sm-12 col-xs-12'>
<div class='row'>
<div class='col-xs-12'>
<h2 class='mm-module-title'>Latest Stories</h2>
<div class='mm-latest-news-articles'>
<div class='media mm-article-media'>
<div class='media-left media-thumbnail'>
<span class="label label-warning">PRO</span>
<a class="media-thumbnail" href="/news/2018/03/19/buy-on-the-dip-prospects-march-19-2018-edition/" title="Buy on the Dip Prospects: March 19 Edition"><img alt="Shutterstock 218826076" height="150" src="/media/W1siZiIsIjIwMTUvMTEvMjAvNHQyanhodWRsaF9zaHV0dGVyc3RvY2tfMjE4ODI2MDc2LmpwZyJdLFsicCIsImVuY29kZSIsImpwZyIsIi1xdWFsaXR5IDgwIl0sWyJwIiwidGh1bWIiLCIyMDB4MTUwIyJdXQ/xshutterstock_218826076.jpg.pagespeed.ic.SbUwRryvr0.jpg" width="200"/>
</a></div>
<div class='media-body media-middle'>
<span class="media-category">News</span>
<h2 class='media-heading'>
<a href="/news/2018/03/19/buy-on-the-dip-prospects-march-19-2018-edition/">Buy on the Dip Prospects: March 19 Edition</a>
</h2>
<div class="media-meta hidden-xs"><span class="media-author"><a href="/authors/sneha-shah/" rel="author">Sneha Shah</a></span><span class="media-published">Mar 19, 2018</span></div>
<span class="hidden">2018-03-19</span>
<div class='media-summary'>
<p>Below is a look at ETFs that currently offer attractive buying opportunities.</p> <p>The ETFs included...</p>
</div>
</div>
</div>
<div class='media mm-article-media'>
<div class='media-left media-thumbnail'>
<span class="label label-warning">PRO</span>
<a class="media-thumbnail" href="/news/2018/03/19/sell-on-the-pop-prospects-march-19-2018-edition/" title="Sell on the Pop Prospects: March 19 Edition"><img alt="Shutterstock 174273320" height="150" src="/media/W1siZiIsIjIwMTUvMTEvMjAvNmVvbnd1d242N19zaHV0dGVyc3RvY2tfMTc0MjczMzIwLmpwZyJdLFsicCIsImVuY29kZSIsImpwZyIsIi1xdWFsaXR5IDgwIl0sWyJwIiwidGh1bWIiLCIyMDB4MTUwIyJdXQ/xshutterstock_174273320.jpg.pagespeed.ic.CAOJZN9F30.jpg" width="200"/>
</a></div>
<div class='media-body media-middle'>
<span class="media-category">News</span>
<h2 class='media-heading'>
<a href="/news/2018/03/19/sell-on-the-pop-prospects-march-19-2018-edition/">Sell on the Pop Prospects: March 19 Edition</a>
</h2>
<div class="media-meta hidden-xs"><span class="media-author"><a href="/authors/sneha-shah/" rel="author">Sneha Shah</a></span><span class="media-published">Mar 19, 2018</span></div>
<span class="hidden">2018-03-19</span>
<div class='media-summary'>
<p>Here is a look at ETFs that currently offer attractive short-selling opportunities.</p> <p>The ETFs...</p>
</div>
</div>
</div>
<div class='media mm-article-media'>
<div class='media-left media-thumbnail'>
<span class="label label-warning">PRO</span>
<a class="media-thumbnail" href="/news/2018/03/18/high-yield-prospects-march-18-2018-edition/" title="High-Yield Prospects: March 18 Edition"><img alt="Shutterstock 124026754" height="150" src="/media/W1siZiIsIjIwMTUvMTEvMjAvOHJpdjVnOGczY19zaHV0dGVyc3RvY2tfMTI0MDI2NzU0LmpwZyJdLFsicCIsImVuY29kZSIsImpwZyIsIi1xdWFsaXR5IDgwIl0sWyJwIiwidGh1bWIiLCIyMDB4MTUwIyJdXQ/xshutterstock_124026754.jpg.pagespeed.ic.QwYxoubaiE.jpg" width="200"/>
</a></div>
<div class='media-body media-middle'>
<span class="media-category">News</span>
<h2 class='media-heading'>
<a href="/news/2018/03/18/high-yield-prospects-march-18-2018-edition/">High-Yield Prospects: March 18 Edition</a>
</h2>
<div class="media-meta hidden-xs"><span class="media-author"><a href="/authors/sneha-shah/" rel="author">Sneha Shah</a></span><span class="media-published">Mar 18, 2018</span></div>
<span class="hidden">2018-03-18</span>
<div class='media-summary'>
<p>Here is a look at ETFs that currently offer attractive income opportunities. The high-yield...</p>
</div>
</div>
</div>
<div class='media mm-article-media'>
<div class='media-left media-thumbnail'>
<span class="label label-warning">PRO</span>
<a class="media-thumbnail" href="/news/2018/03/17/best-worst-weekly-performers-march-17-2018-edition/" title="Best &amp; Worst Weekly Performers: March 17 Edition"><img alt="Shutterstock 162625571" height="150" src="/media/W1siZiIsIjIwMTUvMTEvMTkvMzVycHZkbzc3cV9zaHV0dGVyc3RvY2tfMTYyNjI1NTcxLmpwZyJdLFsicCIsImVuY29kZSIsImpwZyIsIi1xdWFsaXR5IDgwIl0sWyJwIiwidGh1bWIiLCIyMDB4MTUwIyJdXQ/shutterstock_162625571.jpg.pagespeed.ce.nSvOfCP0AS.jpg" width="200"/>
</a></div>
<div class='media-body media-middle'>
<span class="media-category">News</span>
<h2 class='media-heading'>
<a href="/news/2018/03/17/best-worst-weekly-performers-march-17-2018-edition/">Best &amp; Worst Weekly Performers: March 17 Edition</a>
</h2>
<div class="media-meta hidden-xs"><span class="media-author"><a href="/authors/sneha-shah/" rel="author">Sneha Shah</a></span><span class="media-published">Mar 17, 2018</span></div>
<span class="hidden">2018-03-17</span>
<div class='media-summary'>
<p>Here is a look at the 25 best and 25 worst ETFs from the past week. Traders can use this list to...</p>
</div>
</div>
</div>
<div class='media mm-article-media'>
<div class='media-left media-thumbnail'>
<a class="media-thumbnail" href="/news/2018/03/16/etf-scorecard-march-16-2018/" title="ETF Scorecard: March 16 Edition"><img alt="Shutterstock 104489462" height="150" src="/media/W1siZiIsIjIwMTUvMTEvMjAvaGJkMnpoc2xqX3NodXR0ZXJzdG9ja18xMDQ0ODk0NjIuanBnIl0sWyJwIiwiZW5jb2RlIiwianBnIiwiLXF1YWxpdHkgODAiXSxbInAiLCJ0aHVtYiIsIjIwMHgxNTAjIl1d/xshutterstock_104489462.jpg.pagespeed.ic.6nSua4Xq3O.jpg" width="200"/>
</a></div>
<div class='media-body media-middle'>
<span class="media-category">News</span>
<h2 class='media-heading'>
<a href="/news/2018/03/16/etf-scorecard-march-16-2018/">ETF Scorecard: March 16 Edition</a>
</h2>
<div class="media-meta hidden-xs"><span class="media-author"><a href="/authors/iuri-struta/" rel="author">Iuri Struta</a></span><span class="media-published">Mar 16, 2018</span></div>
<span class="hidden">2018-03-16</span>
<div class='media-summary'>
<p>To help investors keep up with the markets, we present our ETF Scorecard. The Scorecard takes a...</p>
</div>
</div>
</div>
<div class='media mm-article-media'>
<div class='media-left media-thumbnail'>
<a class="media-thumbnail" href="/news/2018/03/15/trump-s-tariff-orders-metal-imports-exemptions/" title="Trending: Trump&#39;s Tariff Orders on Metal Imports Leave Door Open to Exemptions"><img alt="Shutterstock 1036475635" height="150" src="/media/W1siZiIsIjIwMTgvMDMvMTMvMmxkM3NvMjY3ZV9zaHV0dGVyc3RvY2tfMTAzNjQ3NTYzNS5qcGciXSxbInAiLCJlbmNvZGUiLCJqcGciLCItcXVhbGl0eSA4MCJdLFsicCIsInRodW1iIiwiMjAweDE1MCMiXV0/xshutterstock_1036475635.jpg.pagespeed.ic.lCwe3AuBc6.jpg" width="200"/>
</a></div>
<div class='media-body media-middle'>
<span class="media-category">News</span>
<h2 class='media-heading'>
<a href="/news/2018/03/15/trump-s-tariff-orders-metal-imports-exemptions/">Trending: Trump&#39;s Tariff Orders on Metal Imports Leave Door Open to Exemptions</a>
</h2>
<div class="media-meta hidden-xs"><span class="media-author"><a href="/authors/iuri-struta/" rel="author">Iuri Struta</a></span><span class="media-published">Mar 15, 2018</span></div>
<span class="hidden">2018-03-15</span>
<div class='media-summary'>
<p><strong>The U.S. president made good on his word and signed two orders imposing tariffs on steel and...</strong></p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<!-- This ad unit column must always be at least 300px. -->
<div class='col-md-4 col-sm-12 col-xs-12'>
<div class='row'>
<div id='ad-slot-176545' class='col-xs-12 mm-ad-md-rect mm-ad-md-rect-1' data-ad-slot-defer='300'></div>
<script>googletag.cmd.push(function(){googletag.defineSlot('/2143012/mitre_webpage',[[300,250],[120,600],[160,600],[300,600]],'ad-slot-176545').defineSizeMapping(rectangleMapping).setTargeting('uri',["/"]).setTargeting('slot_name',["A1-10"]).addService(googletag.pubads());});</script>
<div class='col-xs-12'>
<div class='mm-newsletter-form'>
<h4>
<label for='mce-EMAIL'>
<i class='fa fa-envelope-o'></i>
Get Email Updates
</label>
</h4>
<p>Subscribe to receive FREE updates, insights and more, straight to your inbox</p>
<div class='mc_embed_signup'>
<form accept-charset="UTF-8" action="https://mitremedia.us5.list-manage.com/subscribe/post?u=7eab376f4a9b7d1d63580ce58&amp;id=27adfd3dcc" class="validate" id="mc-embedded-subscribe-form" method="post" name="mc-embedded-subscribe-form" onclick="document.cookie = &#39;newsletter_email=&#39; + $(&#39;#mce-EMAIL&#39;).val() +&#39;; path=/&#39;; return true;"><div style="display:none"><input name="utf8" type="hidden" value="&#x2713;"/></div><div class="input-group"><!--[if lte IE 9]><label>Enter Email Address</label><![endif]--><input class="required email form-control" id="mce-EMAIL" name="EMAIL" placeholder="Enter Email Address" type="email" value=""></input><div style="position:absolute; left: -5000px;"><input>{:type=&gt;&quot;text&quot;, :name=&gt;&quot;b_7eab376f4a9b7d1d63580ce58_27adfd3dcc&quot;, :tabindex=&gt;&quot;-1&quot;, :value=&gt;&quot;&quot;}</input></div><div class="input-group-btn"><input class="btn btn-primary" name="subscribe" type="submit" value="Subscribe"/></div></div></form>
</div>
</div>
</div>
</div>
</div>
</div>
<div class='spacing-lg'></div>
<div class='hidden-xs'>
<p><a href="/news/" class="btn btn-primary btn-md mm-featured-story-button">See More Feature Stories</a></p>
</div>
<div id='ad-slot-d7e4df' class='dont-overlap' data-ad-slot-defer='125'></div>
<script>googletag.cmd.push(function(){googletag.defineSlot('/2143012/mitre_webpage',[[300,250],[728,90],[970,90],[970,250]],'ad-slot-d7e4df').defineSizeMapping(leaderboardMapping).setTargeting('uri',["/"]).setTargeting('slot_name',["A3-2"]).addService(googletag.pubads());});</script>
<div class='text-center' id='next-article'>
<div class='spacing-lg'></div>
Loading Articles...
<i class='fa fa-refresh fa-spin fa-fw'></i>
<div class='spacing-lg'></div>
</div>
</div>
<div class='mm-footer-content'>
<div class='container'>
<div class='row'>
<div class='col-md-2 col-sm-6 col-xs-6'>
<h6>Help & Info</h6>
<ul class='list-unstyled margin-bottom'>
<li><a href="/contact/">Contact Us</a></li>
<li><a href="/about/">About Us</a></li>
<li><a href="/mission-statement/">Mission Statement</a></li>
<li><a href="/press-need-a-quote/">Press</a></li>
</ul>
</div>
<div class='col-md-3 col-sm-6 col-xs-6'>
<h6>Tools</h6>
<ul class='list-unstyled'>
<li><a href="/screener/">ETF Screener</a></li>
<li><a href="/etf-analyzer/">ETF Analyzer</a></li>
<li><a href="/tool/mutual-fund-to-etf/">Mutual Fund to ETF Converter</a></li>
<li><a href="/tool/etf-comparison/">Head-To-Head ETF Comparison</a></li>
<li><a href="/tool/etf-country-exposure-tool/">ETF Country Exposure Tool</a></li>
<li><a href="/tool/etf-stock-exposure-tool/">ETF Stock Exposure Tool</a></li>
<li><a href="/the-best-performing-etfs-of-all-time/">ETF Performance Visualizer</a></li>
<li><a href="/portfolios">ETFdb.com Model Portfolios</a></li>
<li><a href="/realtime-ratings/">ETFdb.com Realtime Ratings</a></li>
<li><a href="/members/join/">ETFdb.com Pro</a></li>
</ul>
</div>
<div class='col-md-3 col-sm-6 col-xs-6'>
<h6>More Tools</h6>
<ul class='list-unstyled'>
<li><a href="/etf-launch-center/">ETF Launch Center</a></li>
<li><a href="/financial-advisor-center/">Financial Advisor &amp; RIA Center</a></li>
<li><a href="http://feeds.etfdb.com/etfdb/">ETFdb.com RSS Feed</a></li>
</ul>
</div>
<div class='col-md-2 col-sm-6 col-xs-6'>
<h6>Explore ETFs</h6>
<ul class='list-unstyled margin-bottom'>
<li><a href="/etf-insider/">ETF Picks of the Month</a></li>
<li><a href="/category-reports/">ETF Category Reports</a></li>
<li><a href="/premium-articles/">Premium Articles</a></li>
<li><a href="/etf-edge/">Monthly Newsletter</a></li>
<li><a href="/alpha/">Alphabetical Listing of ETFs</a></li>
<li><a href="/best-etfs/">Best ETFs</a></li>
<li><a href="/etfdb-categories/">Browse ETFs by ETFdb.com Category</a></li>
<li><a href="/indexes/">Browse ETFs by Index</a></li>
<li><a href="/issuers/">Browse ETFs by Issuer</a></li>
<li><a href="/compare/">Compare ETFs</a></li>
</ul>
</div>
<div class='col-md-2 col-sm-6 col-xs-6'>
<h6>Legal</h6>
<ul class='list-unstyled margin-bottom'>
<li><a href="/privacy/">Privacy Policy</a></li>
<li><a href="/privacy/">Terms of Use</a></li>
</ul>
<h6 class='mm-social-connect-title'>
Follow
<span class='text-secondary'>
ETFdb.com
</span>
</h6>
<div class='footer-social-module'>
<div class='btn-toolbar social-module'>
<div class='social-module-btns'>
<div class='btn-group'>
<div class='social-module-services'>
<div class='btn social-module-share'>
<a>
<i class='fa fa-user-plus'></i>
</a>
</div>
<div class='btn social-module-facebook'>
<a href="http://www.facebook.com/pages/ETF-Database/66870498051" target="_blank"><i class='fa fa-fw fa-facebook'></i>
</a></div>
<div class='btn social-module-twitter'>
<a href="http://twitter.com/ETFdb" target="_blank"><i class='fa fa-fw fa-twitter'></i>
</a></div>
<div class='btn social-module-google'>
<a href="https://plus.google.com/110466392567244625284/" target="_blank"><i class='fa fa-fw fa-google-plus'></i>
</a></div>
<div class='btn social-module-linkedin'>
<a href="https://www.linkedin.com/company/611074" target="_blank"><i class='fa fa-fw fa-linkedin'></i>
</a></div>
</div>
</div>
<div class='social-module-label'>
Follow
<span class='text-secondary'>
ETFdb.com
</span>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class='mm-footer-brand'>
<div class='container'>
<div class='row'>
<div class='col-sm-4'>
<a class="mm-logo" href="http://mitremedia.com" rel="nofollow" target="_blank">Mitre Media</a>
</div>
<div class='col-sm-4 text-center'>
<h4><a href="http://mitremedia.com/#partner" rel="nofollow" target="_blank">Advertise With Us</a></h4>
</div>
<div class='col-sm-4 text-right'>
<h4>
&copy;
2018
<a href="http://mitremedia.com" rel="nofollow" target="_blank">Mitre Media</a>
</h4>
</div>
</div>
</div>
</div>
<script src="https://cdnjs.cloudflare.com/ajax/libs/clipboard.js/1.5.8/clipboard.min.js"></script>
<script src="/assets/etfdb-4123cc4a7a4a7c2dff293a8780bd91eb.js.pagespeed.jm.9t2xAWWYcV.js"></script>
<script>Mitre.InfiniteScroll.init({"api":"tags"});</script>
<!-- Begin comScore Tag -->
<script>var _comscore=_comscore||[];_comscore.push({c1:"2",c2:"16807273"});(function(){var s=document.createElement("script"),el=document.getElementsByTagName("script")[0];s.async=true;s.src=(document.location.protocol=="https:"?"https://sb":"http://b")+".scorecardresearch.com/beacon.js";el.parentNode.insertBefore(s,el);})();</script>
<noscript>
<img src="http://b.scorecardresearch.com/p?c1=2&c2=16807273&cv=2.0&cj=1"/>
</noscript>
<!-- End comScore Tag -->
<!-- Facebook Javascript SDK -->
<script type="text/javascript">window.fbAsyncInit=function(){FB.init({appId:'998787506841687',xfbml:false,version:'v2.9'});};(function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(d.getElementById(id)){return;}js=d.createElement(s);js.id=id;js.src="//connect.facebook.net/en_US/sdk.js";fjs.parentNode.insertBefore(js,fjs);}(document,'script','facebook-jssdk'));</script>
<!-- End Facebook Javascript SDK Code -->
<noscript><p><img src="//beacon.mitremedia.org/piwik.php?idsite=1" style="border:0;" alt=""/></p></noscript>
<!--[if lte IE 8]>
<script src="/assets/tikkanen/ie-8-compat-e258c648ad7c7263711bb7f638e9f9f4.js"></script>
<![endif]-->
<div class='modal fade' id='interstitial-modal' role='dialog' style='opacity: 0.0;' tabindex='-1'>
<div class='modal-dialog modal-lg mm-modal-ad'>
<div class='modal-content'>
<div class='modal-header'>
<button class="close" data-dismiss="modal" name="button" type="submit"><span class='aria-hidden'>&times;</span>
<span class='sr-only'>Close</span>
</button><h4 class='modal-title'>Advertisement</h4>
</div>
<div class='modal-body'>
<div id='interstitial-ad' data-dfp-unit='interstitial-ad' data-dfp-unit-height-lt='251' data-dfp-unit-height-lt-manipulation='{"addClass":"spacing-sm"}' data-dfp-unit-height-gt='250' data-dfp-unit-height-gt-manipulation='{"removeClass":"spacing-sm"}'></div>
<script>googletag.cmd.push(function(){googletag.defineSlot('/2143012/mitre_interstitial',[[300,250],[300,600],[120,600],[160,600],[640,480]],'interstitial-ad').defineSizeMapping(interstitialMapping).setTargeting('uri',["/"]).setTargeting('slot_name',["A9-1"]).addService(googletag.pubads());googletag.display('interstitial-ad');});</script>
<div id='stacked-interstitial-ad' data-dfp-unit='interstitial-ad' data-dfp-unit-height-lt='251' data-dfp-unit-height-lt-manipulation='{"html":"\u003cscript\u003egoogletag.cmd.push(function() { googletag.display(\"stacked-interstitial-ad\"); });\u003c/script\u003e"}' data-dfp-unit-height-gt='250' data-dfp-unit-height-gt-manipulation='{"html":""}'></div>
<script>googletag.cmd.push(function(){googletag.defineSlot('/2143012/mitre_interstitial',[[300,250]],'stacked-interstitial-ad').defineSizeMapping(stackedInterstitialMapping).setTargeting('uri',["/"]).setTargeting('slot_name',["A9-2"]).addService(googletag.pubads());});</script>
</div>
<div class='modal-footer'>
<button class="btn btn-default" data-dismiss="modal" name="button" type="submit">Close</button>
</div>
</div>
</div>
</div>
<script>$(function(){$('#interstitial-modal').on('hidden.bs.modal',function(e){$(this).remove();})});interstitialDelay('#interstitial-modal');</script>
<div class='modal fade' id='exit-intent-modal' role='dialog' style='opacity: 0.0;' tabindex='-1'>
<div class='modal-dialog modal-lg mm-modal-ad'>
<div class='modal-content'>
<div class='modal-header'>
<button class="close" data-analytics-track-click="{&quot;category&quot;: &quot;Exit Interstitial&quot;, &quot;action&quot;: &quot;X Button Click&quot;, &quot;label&quot;: &quot;iShares 4Q15&quot;}" data-dismiss="modal" name="button" type="submit"><span class='aria-hidden'>&times;</span>
<span class='sr-only'>Close</span>
</button><h4 class='modal-title'>Advertisement</h4>
</div>
<div class='modal-body'>
<div id='exit-intent-feature' data-dfp-unit='exit-intent-feature' data-dfp-unit-height-lt='251' data-dfp-unit-height-lt-manipulation='{"addClass":"spacing-sm"}' data-dfp-unit-height-gt='250' data-dfp-unit-height-gt-manipulation='{"removeClass":"spacing-sm"}'></div>
<script>googletag.cmd.push(function(){googletag.defineSlot('/2143012/mitre_interstitial',[[300,250],[300,600],[120,600],[160,600],[640,480]],'exit-intent-feature').defineSizeMapping(interstitialMapping).setTargeting('uri',["/"]).setTargeting('slot_name',["A1-11"]).addService(googletag.pubads());});</script>
<div data-dfp-unit-height-gt-manipulation='{"html":""}' data-dfp-unit-height-gt='250' data-dfp-unit-height-lt-manipulation='{"html":"\u003cscript\u003egoogletag.cmd.push(function() { googletag.display(&#x0027;exit-intent-stacked&#x0027;); });\u003c/script\u003e"}' data-dfp-unit-height-lt='251' data-dfp-unit='exit-intent-feature' id='exit-intent-stacked'>
<div id='exit-intent-stacked'></div>
<script>googletag.cmd.push(function(){googletag.defineSlot('/2143012/mitre_interstitial',[[300,250]],'exit-intent-stacked').defineSizeMapping(stackedInterstitialMapping).setTargeting('uri',["/"]).setTargeting('slot_name',["A1-12"]).addService(googletag.pubads());});</script>
</div>
</div>
<div class='modal-footer'>
<button class="btn btn-default" data-analytics-track-click="{&quot;category&quot;: &quot;Exit Interstitial&quot;, &quot;action&quot;: &quot;Close Button Click&quot;, &quot;label&quot;: &quot;iShares 4Q15&quot;}" data-dismiss="modal" name="button" type="submit">Close</button>
</div>
</div>
</div>
</div>
<script>interstitialDelay('#exit-intent-modal');</script>
<script>function hide_sticky_footer(){$('.sticky-footer').remove();$.cookie('hide-sticky-footer','true',{expires:7,path:'/'});};</script>
<div class='sticky-footer hidden'>
<div class='sticky-footer-close'>
<a href="#" onclick="hide_sticky_footer(); return false;">X</a>
</div>
<div id='sticky-footer'></div>
<script>googletag.cmd.push(function(){googletag.defineSlot('/2143012/mitre_webpage',[[300,50],[320,50],[728,90],[970,90]],'sticky-footer').defineSizeMapping(stickyLeaderboardMapping).setTargeting('uri',["/"]).setTargeting('slot_name',["A3-4"]).addService(googletag.pubads());googletag.display('sticky-footer');});</script>
</div>
</body>
</html>