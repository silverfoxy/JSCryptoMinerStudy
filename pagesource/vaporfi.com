<!DOCTYPE html>
<html lang="en">
<head>

<script type="text/javascript">var monetateT = new Date().getTime();</script>
<script type="text/javascript" src="//se.monetate.net/js/2/a-e41d7953/p/vaporfi.com/entry.js"></script>
<link rel="canonical" href="https://www.vaporfi.com/" />
<meta http-equiv="content-language" content="en-us">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"XQEGV1NbGwECUVZXAQMB"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<title>VaporFi: #1 Vape Shop Online + Vape Store Locations [Buy Now]</title>
<meta name="description" content="VaporFi is the #1 online vape shop offering the best prices &amp; FREE SHIPPING on mods, e-juice and accessories. Shop online or find a VaporFi store near you!" />
<meta name="keywords" content="vaporfi,vaporfi.com,e-liquids,flavored e-liquids,vaping,electronic cigarettes,e-cigarettes,e-cig flavors" />
<meta name="robots" content="INDEX,FOLLOW" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
<meta content="yes" name="apple-mobile-web-app-capable">
<link rel="alternate" href="https://www.vaporfi.com/" hreflang="en-us" />
<link rel="alternate" href="https://www.vaporfi.com.au/" hreflang="en-au" />
<link rel="icon" href="https://www.vaporfi.com/media/favicon/websites/8/favicon.ico" type="image/x-icon" />
<link rel="shortcut icon" href="https://www.vaporfi.com/media/favicon/websites/8/favicon.ico" type="image/x-icon" />
<link rel="stylesheet" href="//fonts.googleapis.com/css?family=Open+Sans%3A300%2C300italic%2C400%2C400italic%2C600%2C600italic%2C700%2C700italic%2C800%2C800italic&amp;v1&amp;subset=latin%2Clatin-ext" type="text/css" media="screen" />
<script data-cfasync="false" type="text/javascript">
WebFontConfig = {
google: { families: [ 'Varela+Round','Open+Sans:300,300i,400,400i,600,600i,700,700i' ] }
};
(function() {
var wf = document.createElement('script');
wf.src = ('https:' == document.location.protocol ? 'https' : 'http') +
'://ajax.googleapis.com/ajax/libs/webfont/1/webfont.js';
wf.type = 'text/javascript';
wf.async = 'true';
var s = document.getElementsByTagName('script')[0];
s.parentNode.insertBefore(wf, s);
})();
</script>
<link rel="stylesheet" type="text/css" href="https://www.vaporfi.com/media/css_secure/1d0fca093bdc0412322a80febf20d037.1492439063.css" />
<link rel="stylesheet" type="text/css" href="https://www.vaporfi.com/media/css_secure/70300f8aa0fa5be2abcd424a7e205c2f.1520464296.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.vaporfi.com/media/css_secure/f7428c0628f1f1cd2eb25ffe463470fa.1467380611.css" media="print" />
<script type="text/javascript" src="https://www.vaporfi.com/media/js/8635452a51ce7faaa8662f90aacbb288.1497632071.js"></script>
<!--[if gt IE 7]>
<link rel="stylesheet" type="text/css" href="https://www.vaporfi.com/media/css_secure/a94caa8dee056fb9f267c8799d4b8a2e.1467380611.css" media="all" />
<![endif]-->
<!--[if lt IE 7]>
<script type="text/javascript" src="https://www.vaporfi.com/media/js/a9573284d6542e95c7ea931e24a7c49b.1467380542.js"></script>
<![endif]-->
<!--[if lt IE 9]>
<link rel="stylesheet" type="text/css" href="https://www.vaporfi.com/media/css_secure/50e37bd4a4459393aa1455d33e557fd3.1467380541.css" media="all" />
<![endif]-->
<script type="text/javascript">
//<![CDATA[
Mage.Cookies.path = '/';
Mage.Cookies.domain = '.www.vaporfi.com';
//]]>
</script>
<script type="text/javascript">
//<![CDATA[
optionalZipCountries = ["HK","IE","MO","PA"];
//]]>
</script>

<script type="text/javascript">
//<![CDATA[
window.monetateQ = window.monetateQ || [];
window.monetateData = window.monetateData || {};
window.monetateData.pageType = "main";
//]]>
</script>

<script type="text/javascript">
//<![CDATA[
try {
Prototype && Prototype.Version && Event && Event.observe && Event.observe(window, 'load', function()
{
if ($$('#search,form input[name="q"]').length) {
$$('#search,form input[name="q"]')[0].stopObserving('keydown');
}
});
} catch (e) {}
//]]>
</script>
<script type="text/javascript">
//<![CDATA[
Searchanise = {};
Searchanise.host = 'https://www.searchanise.com';
Searchanise.api_key = '4u5L4k2B9u';
Searchanise.SearchInput = '#search,form input[name="q"]';
Searchanise.AutoCmpParams = {};
Searchanise.AutoCmpParams.union = {};
Searchanise.AutoCmpParams.union.price = {};
Searchanise.AutoCmpParams.union.price.min = 'se_price_0';
Searchanise.AutoCmpParams.restrictBy = {};
Searchanise.AutoCmpParams.restrictBy.status = '1';
Searchanise.AutoCmpParams.restrictBy.visibility = '3|4';
Searchanise.options = {};
Searchanise.AdditionalSearchInputs = '#name,#description,#sku';
Searchanise.options.ResultsDiv = '#snize_results';
Searchanise.options.ResultsFormPath = 'https://www.vaporfi.com/searchanise/result';
Searchanise.options.ResultsFallbackUrl = 'https://www.vaporfi.com/catalogsearch/result/?q=';
Searchanise.ResultsParams = {};
Searchanise.ResultsParams.facetBy = {};
Searchanise.ResultsParams.facetBy.price = {};
Searchanise.ResultsParams.facetBy.price.type = 'slider';
Searchanise.ResultsParams.union = {};
Searchanise.ResultsParams.union.price = {};
Searchanise.ResultsParams.union.price.min = 'se_price_0';
Searchanise.ResultsParams.restrictBy = {};
Searchanise.ResultsParams.restrictBy.visibility = '3|4';
Searchanise.options.PriceFormat = {
decimals_separator: '.',
thousands_separator: ',',
symbol: '$',
decimals: '2',
rate: '1',
after: false
};
(function() {
var __se = document.createElement('script');
__se.src = 'https://www.searchanise.com/widgets/v1.0/init.js';
__se.setAttribute('async', 'true');
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(__se, s);
})();
//]]>
</script>
<meta property="og:title" content="VaporFi: #1 Vape Shop Online + Vape Store Locations [Buy Now]" />
<meta property="og:description" content="VaporFi is the #1 online vape shop offering the best prices &amp; FREE SHIPPING on mods, e-juice and accessories. Shop online or find a VaporFi store near you!" />
<script type="text/javascript">
if(window.iCart){
iCart.setLocation = function(url) {
if (url.match(/\/checkout\/i?cart\/add\//)){
var product_id = url.split('/').slice(-2, -1)[0];
var qty = jQuery('#qty_' + product_id) != null ? jQuery('#qty_' + product_id).val() : 1;
url = url.replace('/cart','/icart');
this.open(url, this.title+' '+this.cart, { method:'GET', params:{ 'qty' : qty }});
} else {
window.location.href = url;
}
}
}
//<![CDATA[
if (typeof dailydealTimeCountersCategory == 'undefined') {
var dailydealTimeCountersCategory = new Array();
var i = 0;
}
//]]>
</script>


<script type="text/javascript">
var _gaq = _gaq || [];
var pluginUrl =
'//www.google-analytics.com/plugins/ga/inpage_linkid.js';
_gaq.push(['_require', 'inpage_linkid', pluginUrl]);
_gaq.push(['_setAccount', 'UA-45819448-1']);
_gaq.push(['_trackPageview']);
(function () {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>

<script type="text/javascript"> var av_pop = false; </script>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-NC5H5P');</script>


<script type="application/ld+json">
{
"@context": "http://schema.org",
"@type": "Organization",
"name": "VaporFi",
"url": "https://www.vaporfi.com",
"sameAs": [
"http://www.facebook.com/VaporFi",
"http://www.twitter.com/vaporfi",
"https://www.instagram.com/vaporfi/",
"http://www.youtube.com/TheVaporZone"
]
}
</script>
</head>
<body class=" cms-index-index cms-porto-home">

<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-NC5H5P"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<div class="wrapper">
<noscript>
<div class="global-site-notice noscript">
<div class="notice-inner">
<p>
<strong>JavaScript seems to be disabled in your browser.</strong><br />
You must have JavaScript enabled in your browser to utilize the functionality of this website. </p>
</div>
</div>
</noscript>
<div class="page">
<div class="header-container">
<div class="top-bar-container">
<div class="top-bar flex-container">
<a class="telephone" href="tel:1-855-93-VAPOR">1-855-93-VAPOR</a>
<ul class="top-bar-nav">
<li class="vficon-shipping-truck2"><a class="pop-up-link" href="javascript: void(0)" id="FreeShippingPop">Free Shipping No Minimum</a></li>
<li class="vficon-icon-phone"><a href="https://www.vaporfi.com/customer-support/">Support</a></li>
<li class="vficon-location"><a href="https://www.vaporfi.com/vape-shops/">Store Locator</a></li>
<li class="top-links-area">
<ul id="top-links" class="links">
<li class="vficon-person"><a href="https://www.vaporfi.com/customer/account/" title="My Account">My Account</a></li>
</ul>
</li>
<li class="vficon-cart"><a href="https://www.vaporfi.com/checkout/cart/" id="top-link-cart">Cart</a></li>
</ul>
</div>
</div>
<div class="header flex-container">
<div class="header-left-area">
<a href="javascript:void(0)" id="menu-icon" title="Menu"><i class="fa fa-bars"></i></a>
<a href="javascript:void(0)" id="mobile-search-icon" title="Search"><i class="vficon-magnifier"></i></a>
</div>
<h1 class="logo"><strong>VaporFi</strong><a href="https://www.vaporfi.com/" title="VaporFi"><img src="https://www.vaporfi.com/skin/frontend/smartwave/vaporfi/images/logo.png" alt="VaporFi" /></a></h1>
<div class="header-wrapper">
<div class="main-nav">
<div class="container">
<div class="menu-wrapper">
<div class="menu-all-pages-container">
<ul itemscope itemtype="http://www.schema.org/SiteNavigationElement" class="menu">
<li class="custom-menu">
<a href="https://www.vaporfi.com/vape-juice/">E-Liquids</a>
<div class="nav-sublist-dropdown">
<div class="container">
<div class="mega-columns row">
<div class="block1 col-sm-12">
<div class="row">
<ul class="multi-col-nav">
<li class="menu-item menu-item-has-children menu-parent-item">
<a class="multi-col-sub" href="https://www.vaporfi.com/vape-juice/"><span class="multi-col-sub">View All Flavors</span></a>
<ul>
<li class="menu-item">
<a class="level1" href="https://www.vaporfi.com/vape-juice/diy-e-juice-blends.html"><span>Custom Juice Blends</span></a>
</li>
<li class="menu-item">
<a class="level1" href="https://www.vaporfi.com/vape-juice/vape-cartridges/"><span>Vape Cartridges</span></a>
</li>
<li class="menu-item">
<a class="level1" href="https://www.vaporfi.com/vape-juice/tobacco-flavored-e-liquids/"><span>Tobacco Vape Juice</span></a>
</li>
<li class="menu-item">
<a class="level1" href="https://www.vaporfi.com/vape-juice/menthol-flavored-e-liquids/"><span>Menthol Vape Juice</span></a>
</li>
<li class="menu-item">
<a class="level1" href="https://www.vaporfi.com/vape-juice/fruit-flavored-e-liquids/"><span>Fruit Vape Juice</span></a>
</li>
<li class="menu-item">
<a class="level1" href="https://www.vaporfi.com/vape-juice/dessert-flavored-e-liquids/"><span>Dessert Vape Juice</span></a>
</li>
<li class="menu-item">
<a class="level1" href="https://www.vaporfi.com/vape-juice/carnival-cotton-candy.html"><span>Cotton Candy Vape Juice</span></a>
</li>
</ul>
</li>
<li class="menu-item menu-item-has-children menu-parent-item">
<span class="multi-col-sub">Other Flavors</span>
<ul>
<li class="menu-item">
<a class="level1" href="https://www.vaporfi.com/vape-juice/candy-flavored-vape-juice/"><span>Candy Vape Juice</span></a>
</li>
<li class="menu-item">
<a class="level1" href="https://www.vaporfi.com/vape-juice/coffee/"><span>Coffee Vape Juice</span></a>
</li>
<li class="menu-item">
<a class="level1" href="https://www.vaporfi.com/vape-juice/strawberry-flavored-vape-juice/"><span>Strawberry Vape Juice</span></a>
</li>
<li class="menu-item">
<a class="level1" href="https://www.vaporfi.com/vape-juice/banana/"><span>Banana Vape Juice</span></a>
</li>
<li class="menu-item">
<a class="level1" href="https://www.vaporfi.com/vape-juice/chocolate/"><span>Chocolate Vape Juice</span></a>
</li>
<li class="menu-item">
<a class="level1" href="https://www.vaporfi.com/vape-juice/fruity-cereal.html"><span>Fruity Cereal Vape Juice</span></a>
</li>
<li class="menu-item">
<a class="level1" href="https://www.vaporfi.com/vape-juice/alcohol/"><span>Alcohol Vape Juice</span></a>
</li>
</ul>
</li>
<li class="menu-item menu-item-has-children menu-parent-item">
<span class="multi-col-sub">E-Liquid Deals</span>
<ul>
<li class="menu-item">
<a class="level1" href="https://www.vaporfi.com/vape-juice/juice-deals/"><span>Vape Juice Deals</span></a>
</li>
<li class="menu-item">
<a class="level1" href="https://www.vaporfi.com/vape-juice/vaporfi-10ml-e-liquid-sampler-3-pack.html"><span>Vape Juice Samples</span></a>
</li>
<li class="menu-item">
<a class="level1" href="https://www.vaporfi.com/vape-juice/bundles-packs/"><span>Vape Juice Bundles</span></a>
</li>
<li class="menu-item">
<a class="level1" href="https://www.vaporfi.com/vape-juice/best-sellers/"><span>Best Selling Vape Juice</span></a>
</li>
<li class="menu-item">
<a class="level1" href="https://www.vaporfi.com/vape-juice/100-ml-vape-juice/"><span>Chubby Vape Juice (100ml)</span></a>
</li>
<li class="menu-item">
<a class="level1" href="https://www.vaporfi.com/vape-juice/nicotine/"><span>Nicotine Vape Juice</span></a>
</li>
<li class="menu-item">
<a class="level1" href="https://www.vaporfi.com/vape-juice/no-nicotine/"><span>No Nicotine Vape Juice</span></a>
</li>
</ul>
</li>
</ul>
</div>
</div>
</div>
</div>
</div>
</li>
<li class="custom-menu">
<a href="https://www.vaporfi.com/vape-devices/">Vape Devices</a>
<div class="nav-sublist-dropdown">
<div class="container">
<div class="mega-columns row">
<div class="block1 col-sm-12">
<div class="row">
<ul>
<li class="menu-item menu-item-has-children col-sw-1">
<ul class="vertical-nav">
<li class="menu-item">
<a class="level1" href="https://www.vaporfi.com/vape-devices/"><span>View All Devices</span></a>
</li>
<li class="menu-item">
<a class="level1" href="https://www.vaporfi.com/vape-pens/"><span>Vape Pens</span></a>
</li>
<li class="menu-item">
<a class="level1" href="https://www.vaporfi.com/electronic-cigarettes/"><span>E Cigarettes</span></a>
</li>
<li class="menu-item">
<a class="level1" href="https://www.vaporfi.com/vaporizers/"><span>Vaporizers</span></a>
</li>
<li class="menu-item">
<a class="level1" href="https://www.vaporfi.com/vape-mods/"><span>Vape Mods</span></a>
</li>
<li class="menu-item">
<a class="level1" href="https://www.vaporfi.com/starter-kits/"><span>Starter Kits</span></a>
</li>
<li class="menu-item">
<a class="level1" href="https://www.vaporfi.com/vaporizers/dry-herb/"><span>Dry Herb Vaporizers</span></a>
</li>
<li class="menu-item">
<a class="level1" href="https://www.vaporfi.com/clearance/"><span>Vape Clearance</span></a>
</li>
<li class="menu-item">
<a class="level1" href="https://www.vaporfi.com/electronic-cigarettes/custom-vaporizer-builder.html"><span>Custom Vaporizer</span></a>
</li>
</ul>
</li>
</ul>
</div>
</div>
</div>
</div>
</div>
</li>
<li class="custom-menu new">
<a href="https://www.vaporfi.com/vape-brands/">Vape Brands</a>
<div class="nav-sublist-dropdown">
<div class="container">
<div class="mega-columns row">
<div class="block1 col-sm-12">
<div class="row">
<ul class="multi-col-nav">
<li class="menu-item menu-item-has-children menu-parent-item">
<ul>
<li class="menu-item">
<a class="level1" href="https://www.vaporfi.com/vape-brands/vaporfi"><span>VaporFi</span></a>
</li>
<li class="menu-item">
<a class="level1" href="https://www.vaporfi.com/vape-brands/wismec/"><span>Wismec</span></a>
</li>
<li class="menu-item">
<a class="level1" href="https://www.vaporfi.com/vape-brands/innokin/"><span>Innokin</span></a>
</li>
<li class="menu-item">
<a class="level1" href="https://www.vaporfi.com/vape-brands/vandy-vape/"><span>Vandy Vape</span></a>
</li>
<li class="menu-item">
<a class="level1" href="https://www.vaporfi.com/vape-brands/uwell/"><span>Uwell</span></a>
</li>
<li class="menu-item">
<a class="level1" href="https://www.vaporfi.com/vape-brands/rip-trippers"><span>RiP Trippers</span></a>
</li>
<li class="menu-item">
<a class="level1" href="https://www.vaporfi.com/vape-brands/sense/"><span>Sense</span></a>
</li>
</ul>
</li>
<li class="menu-item menu-item-has-children menu-parent-item">
<ul>
<li class="menu-item">
<a class="level1" href="https://www.vaporfi.com/vape-brands/smok/"><span>SMOK</span></a>
</li>
<li class="menu-item">
<a class="level1" href="https://www.vaporfi.com/vape-brands/sigelei/"><span>Sigelei</span></a>
</li>
<li class="menu-item">
<a class="level1" href="https://www.vaporfi.com/vape-brands/joyetech/"><span>Joyetech</span></a>
</li>
<li class="menu-item">
<a class="level1" href="https://www.vaporfi.com/vape-brands/augvape"><span>Augvape</span></a>
</li>
<li class="menu-item">
<a class="level1" href="https://www.vaporfi.com/vape-brands/voopoo-tech/"><span>Voopoo Tech</span></a>
</li>
<li class="menu-item">
<a class="level1" href="https://www.vaporfi.com/vape-brands/geek-vape/"><span>Geek Vape</span></a>
</li>
<li class="menu-item">
<a class="level1" href="https://www.vaporfi.com/vape-brands/grimm-green-x-ohm-boy/"><span>Grimm Green x Ohm Boy</span></a>
</li>
</ul>
</li>
<li class="menu-item menu-item-has-children menu-parent-item">
<ul>
<li class="menu-item">
<a class="level1" href="https://www.vaporfi.com/vape-brands/eleaf/"><span>Eleaf</span></a>
</li>
<li class="menu-item">
<a class="level1" href="https://www.vaporfi.com/vape-brands/sx-mini"><span>SX Mini</span></a>
</li>
<li class="menu-item">
<a class="level1" href="https://www.vaporfi.com/vape-brands/aspire/"><span>Aspire </span></a>
</li>
<li class="menu-item">
<a class="level1" href="https://www.vaporfi.com/vape-brands/528-customs/"><span>528 Customs</span></a>
</li>
<li class="menu-item">
<a class="level1" href="https://www.vaporfi.com/vape-brands/asvape/"><span>Asvape</span></a>
</li>
<li class="menu-item">
<a class="level1" href="https://www.vaporfi.com/vape-brands/coil-master"><span>Coil Master</span></a>
</li>
<li class="menu-item">
<a class="level1" href="https://www.vaporfi.com/vape-brands/samsung/"><span>Samsung</span></a>
</li>
</ul>
</li>
<li class="menu-item menu-item-has-children menu-parent-item">
<ul>
<li class="menu-item">
<a class="level1" href="https://www.vaporfi.com/vape-brands/vaporesso/"><span>Vaporesso</span></a>
</li>
<li class="menu-item">
<a class="level1" href="https://www.vaporfi.com/vape-brands/ijoy"><span>iJoy</span></a>
</li>
<li class="menu-item">
<a class="level1" href="https://www.vaporfi.com/vape-brands/kanger/"><span>Kanger</span></a>
</li>
<li class="menu-item">
<a class="level1" href="https://www.vaporfi.com/vape-brands/tesla/"><span>Tesla Vape</span></a>
</li>
<li class="menu-item">
<a class="level1" href="https://www.vaporfi.com/vape-brands/horizon"><span>Horizon Tech</span></a>
</li>
<li class="menu-item">
<a class="level1" href="https://www.vaporfi.com/vape-brands/efest/"><span>Efest</span></a>
</li>
<li class="menu-item">
<a class="level1" href="https://www.vaporfi.com/vape-brands/sv-m-vape/"><span>SV M-Vape</span></a>
</li>
</ul>
</li>
</ul>
</div>
</div>
</div>
</div> </div>
</li>
<li class="custom-menu">
<a href="https://www.vaporfi.com/vape-accessories/">Vape Accessories</a>
<div class="nav-sublist-dropdown">
<div class="container">
<div class="mega-columns row">
<div class="block1 col-sm-12">
<div class="row">
<ul>
<li class="menu-item menu-item-has-children col-sw-1">
<ul class="vertical-nav">
<li class="menu-item">
<a class="level1" href="https://www.vaporfi.com/vape-accessories/"><span>Vape Accessories</span></a>
</li>
<li class="menu-item">
<a class="level1" href="https://www.vaporfi.com/vape-accessories/vape-tanks/"><span>Vape Tanks</span></a>
</li>
<li class="menu-item">
<a class="level1" href="https://www.vaporfi.com/vape-accessories/batteries/"><span>Vape Batteries</span></a>
</li>
<li class="menu-item">
<a class="level1" href="https://www.vaporfi.com/vape-accessories/coils-atomizers/"><span>Vape Coils &amp; Atomizers</span></a>
</li>
<li class="menu-item">
<a class="level1" href="https://www.vaporfi.com/vape-accessories/drip-tips/"><span>Vape Drip Tips</span></a>
</li>
<li class="menu-item">
<a class="level1" href="https://www.vaporfi.com/vape-accessories/chargers/"><span>Vape Chargers</span></a>
</li>
</ul>
</li>
</ul>
</div>
</div>
</div>
</div>
</div>
</li>
<li class="custom-menu">
<a href="javascript:void(0)">Discover</a>
<div class="nav-sublist-dropdown discover-dropdown">
<div class="container">
<div class="mega-columns row">
<div class="block1 col-sm-12">
<div class="row">
<ul class="multi-col-nav discover-nav">
<li class="menu-item menu-item-has-children menu-parent-item">
<span class="multi-col-sub">Learn</span>
<ul>
<li class="menu-item">
<a class="level2" href="https://www.vaporfi.com/guide-to-vaping-everything-you-need-to-know/"><span>Guide to Vaping</span></a>
</li>
<li class="menu-item">
<a class="level2" href="https://www.vaporfi.com/learn/"><span>Learning Center</span></a>
</li>
<li class="menu-item">
<a class="level2" href="https://www.vaporfi.com/how-it-works/"><span>How It Works</span></a>
</li>
<li class="menu-item">
<a class="level2" href="https://www.vaporfi.com/how-it-works/faq.html"><span>FAQ</span></a>
</li>
<li class="menu-item">
<a class="level2" href="https://www.vaporfi.com/how-it-works/videos.html"><span>Instructional Videos</span></a>
</li>
<li class="menu-item">
<a class="level2" href="https://www.vaporfi.com/how-it-works/why-e-liquid-rocks.html"><span>Why our E-Liquid Rocks</span></a>
</li>
<li class="menu-item">
<a class="level2" href="https://www.vaporfi.com/how-it-works/tips-for-success.html"><span>Tips For Success</span></a>
</li>
<li class="menu-item">
<a class="level2" href="https://www.vaporfi.com/vape-guide/"><span>Vape Product Guide</span></a>
</li>
</ul>
</li>
<li class="menu-item menu-item-has-children menu-parent-item">
<span class="multi-col-sub">Join</span>
<ul>
<li class="menu-item">
<a class="level2" href="https://www.vaporfi.com/enroll/"><span>Auto-Delivery</span></a>
</li>
<li class="menu-item">
<a class="level2" href="https://www.vaporfi.com/club/"><span>Blend Of The Month</span></a>
</li>
<li class="menu-item">
<a class="level2" href="https://www.vaporfi.com/refer-a-friend/"><span>Refer a Friend</span></a>
</li>
<li class="menu-item">
<a class="level2" href="https://www.vaporfi.com/how-it-works/rewards.html"><span>Loyalty Program</span></a>
</li>
<li class="menu-item">
<a class="level2" href="https://affiliates.vaporfi.com/affiliates/"><span>Affiliate Program</span></a>
</li>
</ul>
</li>
<li class="menu-item menu-item-has-children menu-parent-item">
<span class="multi-col-sub">About Us</span>
<ul>
<li class="menu-item">
<a class="level2" href="https://www.vaporfi.com/blog/"><span>Blog</span></a>
</li>
<li class="menu-item">
<a class="level2" href="https://www.vaporfi.com/our-company/"><span>Our Company</span></a>
</li>
<li class="menu-item">
<a class="level2" href="https://www.vaporfi.com/our-company/franchising.html"><span>Franchising</span></a>
</li>
<li class="menu-item">
<a class="level2" href="https://www.vaporfi.com/wholesale/"><span>Wholesale</span></a>
</li>
<li class="menu-item">
<a class="level2" href="https://www.vaporfi.com/our-company/news.html"><span>In The News</span></a>
</li>
<li class="menu-item">
<a class="level2" href="https://www.vaporfi.com/our-company/review-sites.html"><span>Review Sites</span></a>
</li>
<li class="menu-item">
<a class="level2" href="https://www.vaporfi.com/careers/"><span>Careers</span></a>
</li>
<li class="menu-item">
<a class="level2" href="https://www.vaporfi.com/our-company/testimonials.html"><span>Testimonials</span></a>
</li>
</ul>
</li>
</ul>
</div>
</div>
</div>
</div>
</div>
</li>
</ul>
</div>
</div>
</div>
</div>
</div>
<script type="text/javascript">
var SW_MENU_POPUP_WIDTH = 0;
</script> <div class="header-right-area">
<form id="search_mini_form" action="https://www.vaporfi.com/catalogsearch/result/" method="get">
<div class="flex-container">
<input type="text" id="search" name="q" value="" maxlength="128" />
<button type="submit" class="btn-green" value="Search" id="search-button"><i class="vficon-magnifier"></i></button>
</div>
<div id="search_autocomplete" class="search-autocomplete"></div>
<script type="text/javascript">
//<![CDATA[
if (window.Varien) {
var searchForm = new Varien.searchForm('search_mini_form', 'search', 'Search');
searchForm.initAutocomplete('https://www.vaporfi.com/catalogsearch/ajax/suggest/', 'search_autocomplete');
} else {
$('search').writeAttribute('placeholder', 'Search');
}
//]]>
</script>
</form> <a class="mobile-header-cart vficon-cart" href="https://www.vaporfi.com/checkout/cart/" id="mobile-top-link-cart"></a>
</div>
</div>
<div class="mobile-nav side-block container">
<div class="menu-all-pages-container">
<ul class="menu">
<li class="menu-item menu-item-has-children menu-parent-item">
<a href="https://www.vaporfi.com/vape-juice/">E-Liquids</a>
<ul>
<li class="menu-item">
<a class="level1" href="https://www.vaporfi.com/vape-juice/"><span>View All E-Liquids</span></a>
</li>
<li class="menu-item">
<a class="level1" href="https://www.vaporfi.com/vape-juice/diy-e-juice-blends.html"><span>Custom Juice Blends</span></a>
</li>
<li class="menu-item">
<a class="level1" href="https://www.vaporfi.com/vape-juice/vape-cartridges/"><span>Vape Cartridges</span></a>
</li>
<li class="menu-item">
<a class="level1" href="https://www.vaporfi.com/vape-juice/tobacco-flavored-e-liquids/"><span>Tobacco Vape Juice</span></a>
</li>
<li class="menu-item">
<a class="level1" href="https://www.vaporfi.com/vape-juice/menthol-flavored-e-liquids/"><span>Menthol Vape Juice</span></a>
</li>
<li class="menu-item">
<a class="level1" href="https://www.vaporfi.com/vape-juice/fruit-flavored-e-liquids/"><span>Fruit Vape Juice</span></a>
</li>
<li class="menu-item">
<a class="level1" href="https://www.vaporfi.com/vape-juice/dessert-flavored-e-liquids/"><span>Dessert Vape Juice</span></a>
</li>
<li class="menu-item">
<a class="level1" href="https://www.vaporfi.com/vape-juice/vaporfi-10ml-e-liquid-sampler-3-pack.html"><span>Vape Juice Samples</span></a>
</li>
<li class="menu-item">
<a class="level1" href="https://www.vaporfi.com/vape-juice/carnival-cotton-candy.html"><span>Cotton Candy Vape Juice</span></a>
</li>
<li class="menu-item">
<a class="level1" href="https://www.vaporfi.com/vape-juice/candy-flavored-vape-juice/"><span>Candy Vape Juice</span></a>
</li>
<li class="menu-item">
<a class="level1" href="https://www.vaporfi.com/vape-juice/coffee/"><span>Coffee Vape Juice</span></a>
</li>
<li class="menu-item">
<a class="level1" href="https://www.vaporfi.com/vape-juice/strawberry-flavored-vape-juice/"><span>Strawberry Vape Juice</span></a>
</li>
<li class="menu-item">
<a class="level1" href="https://www.vaporfi.com/vape-juice/alcohol/"><span>Alcohol Vape Juice</span></a>
</li>
<li class="menu-item">
<a class="level1" href="https://www.vaporfi.com/vape-juice/banana/"><span>Banana Vape Juice</span></a>
</li>
<li class="menu-item">
<a class="level1" href="https://www.vaporfi.com/vape-juice/chocolate/"><span>Chocolate Vape Juice</span></a>
</li>
<li class="menu-item">
<a class="level1" href="https://www.vaporfi.com/vape-juice/fruity-cereal.html"><span>Fruity Cereal Vape Juice</span></a>
</li>
<li class="menu-item">
<a class="level1" href="https://www.vaporfi.com/vape-juice/juice-deals/"><span>Vape Juice Deals</span></a>
</li>
<li class="menu-item">
<a class="level1" href="https://www.vaporfi.com/vape-juice/bundles-packs/"><span>Vape Juice Bundles</span></a>
</li>
<li class="menu-item">
<a class="level1" href="https://www.vaporfi.com/vape-juice/best-sellers/"><span>Best Selling Vape Juice</span></a>
</li>
<li class="menu-item">
<a class="level1" href="https://www.vaporfi.com/vape-juice/100-ml-vape-juice/"><span>Chubby Vape Juice (100ml)</span></a>
</li>
<li class="menu-item">
<a class="level1" href="https://www.vaporfi.com/vape-juice/nicotine/"><span>Nicotine Vape Juice</span></a>
</li>
<li class="menu-item">
<a class="level1" href="https://www.vaporfi.com/vape-juice/no-nicotine/"><span>No Nicotine Vape Juice</span></a>
</li>
</ul>
</li>
<li class="menu-item menu-item-has-children menu-parent-item">
<a href="https://www.vaporfi.com/vape-devices/"> Vape Devices</a>
<ul>
<li class="menu-item">
<a class="level1" href="https://www.vaporfi.com/vape-devices/"><span>View All Devices</span></a>
</li>
<li class="menu-item">
<a class="level1" href="https://www.vaporfi.com/vape-pens/"><span>Vape Pens</span></a>
</li>
<li class="menu-item">
<a class="level1" href="https://www.vaporfi.com/electronic-cigarettes/"><span>E Cigarettes</span></a>
</li>
<li class="menu-item">
<a class="level1" href="https://www.vaporfi.com/vaporizers/"><span>Vaporizers</span></a>
</li>
<li class="menu-item">
<a class="level1" href="https://www.vaporfi.com/vape-mods/"><span>Vape Mods</span></a>
</li>
<li class="menu-item">
<a class="level1" href="https://www.vaporfi.com/starter-kits/"><span>Starter Kits</span></a>
</li>
<li class="menu-item">
<a class="level1" href="https://www.vaporfi.com/vaporizers/dry-herb/"><span>Dry Herb Vaporizers</span></a>
</li>
<li class="menu-item">
<a class="level1" href="https://www.vaporfi.com/clearance/"><span>Vape Clearance</span></a>
</li>
<li class="menu-item">
<a class="level1" href="https://www.vaporfi.com/electronic-cigarettes/custom-vaporizer-builder.html"><span>Custom Vaporizer</span></a>
</li>
</ul>
</li>
<li class="menu-item menu-item-has-children menu-parent-item">
<a href="https://www.vaporfi.com/vape-brands/" class="new"> Vape Brands</a>
<ul>
<li class="menu-item">
<a class="level1" href="https://www.vaporfi.com/vape-brands/"><span>View All Brands</span></a>
</li>
<li class="menu-item">
<a class="level1" href="https://www.vaporfi.com/vape-brands/vaporfi/"><span>VaporFi</span></a>
</li>
<li class="menu-item menu-item-has-children level1-mob">
<span class="discover-sub">SMOK</span>
<ul>
<li class="menu-item">
<a class="level2" href="https://www.vaporfi.com/vape-brands/smok/"><span>View All SMOK</span></a>
</li>
<li class="menu-item">
<a class="level2" href="https://www.vaporfi.com/vape-brands/smok/vape-tanks/"><span>Smok Vape Tanks</span></a>
</li>
</ul>
</li>
<li class="menu-item">
<a class="level1" href="https://www.vaporfi.com/vape-brands/eleaf/"><span>Eleaf</span></a>
</li>
<li class="menu-item">
<a class="level1" href="https://www.vaporfi.com/vape-brands/vaporesso/"><span>Vaporesso</span></a>
</li>
<li class="menu-item">
<a class="level1" href="https://www.vaporfi.com/vape-brands/wismec/"><span>Wismec</span></a>
</li>
<li class="menu-item">
<a class="level1" href="https://www.vaporfi.com/vape-brands/sigelei/"><span>Sigelei</span></a>
</li>
<li class="menu-item">
<a class="level1" href="https://www.vaporfi.com/vape-brands/sx-mini/"><span>SX Mini</span></a>
</li>
<li class="menu-item">
<a class="level1" href="https://www.vaporfi.com/vape-brands/ijoy/"><span>iJoy</span></a>
</li>
<li class="menu-item">
<a class="level1" href="https://www.vaporfi.com/vape-brands/innokin/"><span>Innokin</span></a>
</li>
<li class="menu-item">
<a class="level1" href="https://www.vaporfi.com/vape-brands/joyetech/"><span>Joyetech</span></a>
</li>
<li class="menu-item">
<a class="level1" href="https://www.vaporfi.com/vape-brands/aspire/"><span>Aspire Vape</span></a>
</li>
<li class="menu-item">
<a class="level1" href="https://www.vaporfi.com/vape-brands/kanger/"><span>Kanger</span></a>
</li>
<li class="menu-item">
<a class="level1" href="https://www.vaporfi.com/vape-brands/vandy-vape/"><span>Vandy Vape</span></a>
</li>
<li class="menu-item">
<a class="level1" href="https://www.vaporfi.com/vape-brands/augvape/"><span>AugVape</span></a>
</li>
<li class="menu-item">
<a class="level1" href="https://www.vaporfi.com/vape-brands/528-customs/"><span>528 Customs</span></a>
</li>
<li class="menu-item">
<a class="level1" href="https://www.vaporfi.com/vape-brands/tesla/"><span>Tesla Vape</span></a>
</li>
<li class="menu-item">
<a class="level1" href="https://www.vaporfi.com/vape-brands/uwell/"><span>Uwell</span></a>
</li>
<li class="menu-item">
<a class="level1" href="https://www.vaporfi.com/vape-brands/voopoo-tech/"><span>Voopoo Tech</span></a>
</li>
<li class="menu-item">
<a class="level1" href="https://www.vaporfi.com/vape-brands/asvape/"><span>Asvape</span></a>
</li>
<li class="menu-item">
<a class="level1" href="https://www.vaporfi.com/vape-brands/horizon/"><span>Horizon</span></a>
</li>
<li class="menu-item">
<a class="level1" href="https://www.vaporfi.com/vape-brands/rip-trippers/"><span>RiP Trippers</span></a>
</li>
<li class="menu-item">
<a class="level1" href="https://www.vaporfi.com/vape-brands/geek-vape/"><span>Geek Vape</span></a>
</li>
<li class="menu-item">
<a class="level1" href="https://www.vaporfi.com/vape-brands/coil-master/"><span>Coil Master</span></a>
</li>
<li class="menu-item">
<a class="level1" href="https://www.vaporfi.com/vape-brands/efest/"><span>Efest</span></a>
</li>
<li class="menu-item">
<a class="level1" href="https://www.vaporfi.com/vape-brands/sense/"><span>Sense</span></a>
</li>
<li class="menu-item">
<a class="level1" href="https://www.vaporfi.com/vape-brands/grimm-green-x-ohm-boy/"><span>Grimm Green x Ohm Boy</span></a>
</li>
<li class="menu-item">
<a class="level1" href="https://www.vaporfi.com/vape-brands/samsung/"><span>Samsung</span></a>
</li>
<li class="menu-item">
<a class="level1" href="https://www.vaporfi.com/vape-brands/sv-m-vape/"><span>SV M-Vape</span></a>
</li>
</ul>
</li>
<li class="menu-item menu-item-has-children menu-parent-item">
<a href="https://www.vaporfi.com/vape-accessories/">Vape Accessories</a>
<ul>
<li class="menu-item">
<a class="level1" href="https://www.vaporfi.com/vape-accessories/"><span>View All Vape Accessories</span></a>
</li>
<li class="menu-item">
<a class="level1" href="https://www.vaporfi.com/vape-accessories/vape-tanks/"><span>Vape Tanks</span></a>
</li>
<li class="menu-item">
<a class="level1" href="https://www.vaporfi.com/vape-accessories/batteries/"><span>Vape Batteries</span></a>
</li>
<li class="menu-item">
<a class="level1" href="https://www.vaporfi.com/vape-accessories/coils-atomizers/"><span>Vape Coils &amp; Atomizers</span></a>
</li>
<li class="menu-item">
<a class="level1" href="https://www.vaporfi.com/vape-accessories/drip-tips/"><span>Vape Drip Tips</span></a>
</li>
<li class="menu-item">
<a class="level1" href="https://www.vaporfi.com/vape-accessories/chargers/"><span>Vape Chargers</span></a>
</li>
</ul>
</li>
<li class="menu-item menu-item-has-children menu-parent-item discover-mobile-nav">
<a href="javascript:void(0)">Discover</a>
<ul>
<li class="menu-item menu-item-has-children level1-mob">
<span class="discover-sub">Learn</span>
<ul>
<li class="menu-item">
<a class="level2" href="https://www.vaporfi.com/guide-to-vaping-everything-you-need-to-know/"><span>Guide to Vaping</span></a>
</li>
<li class="menu-item">
<a class="level2" href="https://www.vaporfi.com/learn/"><span>Learning Center</span></a>
</li>
<li class="menu-item">
<a class="level2" href="https://www.vaporfi.com/how-it-works/"><span>How It Works</span></a>
</li>
<li class="menu-item">
<a class="level2" href="https://www.vaporfi.com/how-it-works/faq.html"><span>FAQ</span></a>
</li>
<li class="menu-item">
<a class="level2" href="https://www.vaporfi.com/how-it-works/videos.html"><span>Instructional Videos</span></a>
</li>
<li class="menu-item">
<a class="level2" href="https://www.vaporfi.com/how-it-works/why-e-liquid-rocks.html"><span>Why our E-Liquid Rocks</span></a>
</li>
<li class="menu-item">
<a class="level2" href="https://www.vaporfi.com/how-it-works/tips-for-success.html"><span>Tips For Success</span></a>
</li>
<li class="menu-item">
<a class="level2" href="https://www.vaporfi.com/vape-guide/"><span>Vape Product Guide</span></a>
</li>
</ul>
</li>
<li class="menu-item menu-item-has-children level1-mob">
<span class="discover-sub">Join</span>
<ul>
<li class="menu-item">
<a class="level2" href="https://www.vaporfi.com/enroll/"><span>Auto-Delivery</span></a>
</li>
<li class="menu-item">
<a class="level2" href="https://www.vaporfi.com/club/"><span>Blend Of The Month</span></a>
</li>
<li class="menu-item">
<a class="level2" href="https://www.vaporfi.com/refer-a-friend/"><span>Refer a Friend</span></a>
</li>
<li class="menu-item">
<a class="level2" href="https://www.vaporfi.com/how-it-works/rewards.html"><span>Loyalty Program</span></a>
</li>
<li class="menu-item">
<a class="level2" href="https://affiliates.vaporfi.com/affiliates/"><span>Affiliate Program</span></a>
</li>
</ul>
</li>
<li class="menu-item menu-item-has-children level1-mob">
<span class="discover-sub">About Us</span>
<ul>
<li class="menu-item">
<a class="level2" href="https://www.vaporfi.com/blog/"><span>Blog</span></a>
</li>
<li class="menu-item">
<a class="level2" href="https://www.vaporfi.com/our-company/"><span>Our Company</span></a>
</li>
<li class="menu-item">
<a class="level2" href="https://www.vaporfi.com/our-company/franchising.html"><span>Franchising</span></a>
</li>
<li class="menu-item">
<a class="level2" href="https://www.vaporfi.com/wholesale/"><span>Wholesale</span></a>
</li>
<li class="menu-item">
<a class="level2" href="https://www.vaporfi.com/our-company/news.html"><span>In The News</span></a>
</li>
<li class="menu-item">
<a class="level2" href="https://www.vaporfi.com/our-company/review-sites.html"><span>Review Sites</span></a>
</li>
<li class="menu-item">
<a class="level2" href="https://www.vaporfi.com/careers/"><span>Careers</span></a>
</li>
<li class="menu-item">
<a class="level2" href="https://www.vaporfi.com/our-company/testimonials.html"><span>Testimonials</span></a>
</li>
</ul>
</li>
</ul>
</li>
<li class="menu-item menu-parent-item">
<a classs="level1" href="https://www.vaporfi.com/customer-support/">Support</a>
</li>
<li class="menu-item menu-parent-item">
<a class="level1" href="https://www.vaporfi.com/vape-shops/">Store Locator</a>
</li>
<li class="menu-item">
<ul id="account-links">
<li><a href="https://www.vaporfi.com/customer/account/">My Account</a></li>
</ul>
</li>
<li class="menu-item menu-parent-item">
<a class="level1" href="https://www.vaporfi.com/checkout/cart/">Cart</a>
</li>
<li class="menu-item menu-parent-item">
<a class="level1" href="tel:1-855-93-VAPOR">1-855-93-VAPOR</a>
</li>
</ul>
</ul>
</div>
</div>
<div class="mobile-nav-overlay close-mobile-nav"></div>
</div>
<div id="mobile-form-search">
<form id="search_mini_form_mobile" action="https://www.vaporfi.com/catalogsearch/result/" method="get">
<div id="search-container-mobile">
<input id="search_mobile" type="text" placeholder="Search" name="q" value="" class="input-text" maxlength="128" />
<button type="submit" value="Submit" class="button" value="Search" id="search-button-mobile"><i class="vficon-magnifier"></i></button>
<div id="search_autocomplete_mobile" class="search-autocomplete"></div>
</div>
<script type="text/javascript">
//<![CDATA[
if(window.Varien){
var searchForm = new Varien.searchForm('search_mini_form_mobile', 'search_mobile', 'Search');
searchForm.initAutocomplete('https://www.vaporfi.com/catalogsearch/ajax/suggest/', 'search_autocomplete_mobile');
} else {
$('search_mobile').writeAttribute('placeholder', 'Search');
}
//]]>
</script>
</form>
</div> <div class="free-shipping-bar hidden-lg hidden-md">
<h2><i class="vficon-shipping-truck"></i> <span>Free Shipping - No Minimum</span></h2>
</div> <div class="top-container"><div id="slideshow">
<div class="hidden-lg hidden-md hidden-xs"><div class="homeslider-sidebar">
<ul>
<li><div class="sidebar-item"><i class="vficon-shipping-truck"></i><span>Free Shipping No Minimum</span></div></li>
<li><div class="sidebar-item"><i class="vficon-support"></i><span>24/7 Customer Support</span></div></li>
<li><div class="sidebar-item"><i class="vficon-warranty-badge"></i><span>Warranty On All Devices</span></div></li>
<li><div class="sidebar-item"><i class="vficon-money"></i><span>Earn Points On Purchases</span></div></li>
</ul>
</div>
</div>
<div id="home-slider" class="owl-carousel owl-middle-narrow owl-banner-carousel">
<div class="item third-party-devices-slide">
<div class="row">
<div class="col-md-5 col-sm-show" id="third-party-main-img">
<img src="https://www.vaporfi.com/media/gallery/7/img-main-banner-3rd-party-devices.png" alt="New Vape Brands">
</div>
<div class="col-md-5">
<div class="hidden-sm hidden-xs"><img src="https://www.vaporfi.com/media/gallery/7/img-main-banner-3rd-party-devices-text-md.png" alt="Now Available"></div>
<div class="hidden-lg hidden-md hidden-xs"><img src="https://www.vaporfi.com/media/gallery/7/img-main-banner-3rd-party-devices-text-sm.png" alt="Now Available"></div>
<div class="hidden-lg hidden-md hidden-sm" id="third-party-text-sm"><img src="https://www.vaporfi.com/media/gallery/7/img-main-banner-3rd-party-devices-text-xs.png" alt="Now Available"></div>
<div class="btn-container"><a class="btn btn-green" href="https://www.vaporfi.com/vape-devices/">Shop Now</a></div>
</div>
<div class="col-md-2 hidden-sm hidden-xs">
<div class="homeslider-sidebar">
<ul>
<li><div class="sidebar-item"><i class="vficon-shipping-truck"></i><span>Free Shipping No Minimum</span></div></li>
<li><div class="sidebar-item"><i class="vficon-support"></i><span>24/7 Customer Support</span></div></li>
<li><div class="sidebar-item"><i class="vficon-warranty-badge"></i><span>Warranty On All Devices</span></div></li>
<li><div class="sidebar-item"><i class="vficon-money"></i><span>Earn Points On Purchases</span></div></li>
</ul>
</div>
</div>
</div>
</div>
<div class="item home-slide-01 take-link">
<h2>Be the Vapetender</h2>
<h3>Over 30,000 Flavor Combinations</h3>
<a class="btn btn-green" href="https://www.vaporfi.com/vape-juice/diy-e-juice-blends.html">Start Mixing</a>
</div>
<div class="item home-slide-02 take-link">
<h2>Vape Devices For Every Budget</h2>
<h3>From Beginner Kits To Advanced Mods</h3>
<a class="btn btn-green" href="https://www.vaporfi.com/vape-devices/">Find Your Match</a>
</div><div class="item home-slide-03 take-link">
<div class="flex-container">
<div class="homeslider-left">
<img src="https://www.vaporfi.com/skin/frontend/smartwave/vaporfi/images/homepage/img-homeslider-03.png" alt="3-Pack Sampler">
</div>
<div class="homeslider-right take-link">
<h2>3-pack Sampler</h2>
<h3>3 unique flavors created by you</h3>
<a class="btn btn-green" href="https://www.vaporfi.com/vape-juice/vaporfi-10ml-e-liquid-sampler-3-pack.html">Sample 'em all</a>
</div>
</div>
</div>
<div class="item new-vf-home-slide">
<img class="img-mobile-version" src="https://www.vaporfi.com/media/gallery/7/customize_vape_exp.gif" />
<div class="img-desktop-version">&nbsp;</div>&nbsp;
<div class="flex-container">
<a class="btn btn-green" href="https://www.vaporfi.com/vape-devices/">shop devices</a>
<a class="btn btn-green" href="https://www.vaporfi.com/vape-guide/">vape guide</a>
<a class="btn btn-green" href="https://www.vaporfi.com/vape-juice/">shop e-liquid</a>
</div>
</div>
</div>
</div></div> <div id="amfpc-global_messages"></div> <div class="main-container col1-layout">
<div class="main container">
<div class="col-main">
<div class="std"><div id="amfpc-messages"></div></div>
<div class="home-first-section">
<div class="container-fluid">
<div class="row">
<div class="col-xs-12 col-sm-6 col-md-4">
<div class="vf-card take-link">
<div class="vf-card-header">
<h2>Pick a Flavor</h2>
<p>Tobacco, Menthol, Fruit &amp; Much More.</p>
</div>
<div class="vf-card-content">
<img src="https://www.vaporfi.com/media/gallery/7/img-first-section-pick-a-flavor.jpg" alt="VaporFi">
</div>
<div class="vf-card-cta">
<a href="https://www.vaporfi.com/vape-juice/" class="btn btn-green">Browse E-Liquids</a>
</div>
</div>
</div>
<div class="col-xs-12 col-sm-6 col-md-4">
<div class="vf-card take-link">
<div class="vf-card-header">
<h2>Pick a Starter Kit</h2>
<p>E-Cigs, Vaporizers &amp; MODs.</p>
</div>
<div class="vf-card-content">
<img src="https://www.vaporfi.com/media/gallery/7/img-first-section-starter-kit.jpg" alt="VaporFi">
</div>
<div class="vf-card-cta">
<a href="https://www.vaporfi.com/starter-kits/" class="btn btn-green">Browse Kits</a>
</div>
</div>
</div>
<div class="col-xs-12 col-sm-6 col-md-4">
<div class="vf-card take-link">
<div class="vf-card-header">
<h2>Accessorize</h2>
<p>Tanks, Batteries, Atomizers and More!</p>
</div>
<div class="vf-card-content">
<img src="https://www.vaporfi.com/media/gallery/7/img-first-section-accessorize.jpg" alt="VaporFi">
</div>
<div class="vf-card-cta">
<a href="https://www.vaporfi.com/vape-accessories/" class="btn btn-green">Get Started</a>
</div>
</div>
</div>
</div>
<div class="row">
<div class="col-sm-12 col-md-6">
<div class="vf-big-card mixing-steps take-link">
<div class="vf-card-header">
<h2>use our vapetender®: mix and match up to 3 flavors</h2>
</div>
<div class="vf-card-content">
<div class="inner-mixing-steps">
<div class="col-xs-4 no-padding">
<img src="https://www.vaporfi.com/skin/frontend/smartwave/vaporfi/images/homepage/img-first-section-05.png" alt="VaporFi">
</div>
<div class="col-xs-8 text-left no-padding">
<div class="step first">
<h3>choose your strength</h3>
<h4>Pick your nicotine level</h4>
</div>
<div class="step second">
<h3>choose your flavor</h3>
<h4>Mix and match up to 3 different flavors.</h4>
</div>
<div class="step third">
<h3>blended fresh for you</h3>
<h4>Freshly made for you by our Vapetenders.</h4>
</div>
</div>
</div>
</div>
<div class="vf-card-cta">
<a href="https://www.vaporfi.com/vape-juice/diy-e-juice-blends.html" class="btn btn-green">Get Started</a>
</div>
</div>
</div>
<div class="col-sm-12 col-md-6">
<div class="vf-big-card be-creative take-link">
<div class="vf-card-header">
<h2>be creative, be yourself...</h2>
<h3>create your custom vaporizer</h3>
<h4>Atomizer + Tank + Battery</h4>
</div>
<div class="vf-card-content"></div>
<div class="vf-card-cta">
<a href="https://www.vaporfi.com/electronic-cigarettes/custom-vaporizer-builder.html" class="btn btn-green">Get Started</a>
</div>
</div>
</div>
</div>
<div class="row">
<div class="col-sm-12 col-md-6">
<div class="vf-big-card find-a-shop take-link">
<div class="vf-card-header blue">
<h2>Store locator</h2>
<p>All VaporFi stores carry the full VaporFi line of products including the ever popular e-liquid bar staffed with skilled Vapetenders.</p>
</div>
<div class="vf-card-content"></div>
<div class="vf-card-cta">
<a href="https://www.vaporfi.com/vape-shops/" class="btn btn-green">Find a Shop</a>
</div>
</div>
</div>
<div class="col-sm-12 col-md-6">
<div class="vf-big-card reasons-why take-link">
<div class="vf-card-header blue">
<h2>Why VaporFi</h2>
<p>4 Reasons Why Millions Shop with Us.</p>
</div>
<div class="vf-card-content">
<ul id="fact-list" class="flex-container">
<li class="big-card-icon"><div class="item "><i class="vficon-shipping-truck"></i><p>Free Shipping</p></div></li>
<li class="big-card-icon"><div class="item "><i class="vficon-support"></i><p>24/7 Support</p></div></li>
<li class="big-card-icon"><div class="item "><i class="vficon-warranty-badge"></i><p>Warranty</p></div></li>
<li class="big-card-icon"><div class="item "><i class="vficon-money"></i><p>Earn points</p></div></li>
</ul>
</div>
<div class="vf-card-cta">
<a href="https://www.vaporfi.com/why-vaporfi/" class="btn btn-green">Learn More</a>
</div>
</div>
</div>
</div>
<div class="row">
<div class="col-sm-12 no-padding">
<div class="vf-vape-brands take-link">
<h2 style="margin-bottom: 15px !important;">checkout all the brands we carry</h2>
<img src="https://www.vaporfi.com/media/gallery/7/img-first-section-brand-logos.png" alt="VaporFi">
<img src="https://www.vaporfi.com/media/gallery/7/img-first-section-brands.png" alt="VaporFi">
<div class="vf-card-cta">
<a href="https://www.vaporfi.com/vape-brands/" class="btn btn-green">Shop Now</a>
</div>
</div>
</div>
</div>
</div>
</div>

<div class="second-first-section">
<div class="container-fluid">
<div class="row">
<div class="vf-best-eliquids-container">
<h2>Best selling juice blends</h2>
<div id="home-top-blends" class="owl-carousel">
<div class="item">
<div class="vf-best-eliquid">
<h3>Make Your Own Custom Vape Juices</h3>
<a href="https://www.vaporfi.com/vape-juice/diy-e-juice-blends.html" title="Make Your Own Custom Vape Juices"><img src="https://www.vaporfi.com/media/catalog/product/cache/9/small_image/9df78eab33525d08d6e5fb8d27136e95/b/o/botm_club_5.jpg" alt="Make Your Own Custom Vape Juices" /></a>
<a href="https://www.vaporfi.com/vape-juice/diy-e-juice-blends.html" class="btn btn-green" title="Make Your Own Custom Vape Juices">See more</a>
</div>
</div>
<div class="item">
<div class="vf-best-eliquid">
<h3>Vape Juice Sampler 3 Pack (10ML)</h3>
<a href="https://www.vaporfi.com/vape-juice/vaporfi-10ml-e-liquid-sampler-3-pack.html" title="Vape Juice Sampler 3 Pack (10ML)"><img src="https://www.vaporfi.com/media/catalog/product/cache/9/small_image/9df78eab33525d08d6e5fb8d27136e95/7/0/700x700_vf_sampler.jpg" alt="Vape Juice Sampler 3 Pack (10ML)" /></a>
<a href="https://www.vaporfi.com/vape-juice/vaporfi-10ml-e-liquid-sampler-3-pack.html" class="btn btn-green" title="Vape Juice Sampler 3 Pack (10ML)">See more</a>
</div>
</div>
<div class="item">
<div class="vf-best-eliquid">
<h3>Blue Crush Vape Juice (30ML)</h3>
<a href="https://www.vaporfi.com/vape-juice/blue-crush.html" title="Blue Crush Vape Juice (30ML)"><img src="https://www.vaporfi.com/media/catalog/product/cache/9/small_image/9df78eab33525d08d6e5fb8d27136e95/b/o/bomnotag.jpg" alt="Blue Crush Vape Juice (30ML)" /></a>
<a href="https://www.vaporfi.com/vape-juice/blue-crush.html" class="btn btn-green" title="Blue Crush Vape Juice (30ML)">See more</a>
</div>
</div>
<div class="item">
<div class="vf-best-eliquid">
<h3>King Cake Vape Juice (30ML)</h3>
<a href="https://www.vaporfi.com/vape-juice/king-cake.html" title="King Cake Vape Juice (30ML)"><img src="https://www.vaporfi.com/media/catalog/product/cache/9/small_image/9df78eab33525d08d6e5fb8d27136e95/c/o/contestwinner_nottag.jpg" alt="King Cake Vape Juice (30ML)" /></a>
<a href="https://www.vaporfi.com/vape-juice/king-cake.html" class="btn btn-green" title="King Cake Vape Juice (30ML)">See more</a>
</div>
</div>
</div>
</div>
</div>
<div class="row">
<div class="col-sm-12 no-padding">
<div class="vf-vape-guide take-link">
<h2>make the switch</h2>
<h3>Best of 2017</h3>
<h4>Vape Guide</h4>
<a href="https://www.vaporfi.com/vape-guide/" class="btn btn-green">Shop Now</a>
<img src="https://www.vaporfi.com/media/gallery/7/img-second-section-guide.png" alt="VaporFi">
</div>
</div>
</div>
<div class="row">
<div class="col-sm-6 no-padding">
<div class="vf-big-card home-collection-entry product-card take-link">
<div class="vf-card-header">
<h2>GRND RSRV</h2>
<h4>same juice. new look, bigger bottles</h4>
</div>
<div class="vf-card-content">
<img src="https://www.vaporfi.com/media/gallery/7/grnd-rsrv.png" alt="VaporFi">
</div>
<div class="vf-card-cta">
<a href="https://www.vaporfi.com/vape-juice/reserve-collection/" class="btn btn-green">See Collection</a>
</div>
</div>
</div>
<div class="col-sm-6 no-padding">
<div class="vf-big-card home-product-entry product-card take-link">
<div class="vf-card-header">
<h2>See Whats's Now Available</h2>
<h4>Checkout the latest and greatest vape gear</h4>
</div>
<div class="vf-card-content">
<img src="https://www.vaporfi.com/media/gallery/7/See-Whats-Now-Available.png" alt="VaporFi">
</div>
<div class="vf-card-cta">
<a href="https://www.vaporfi.com/whats-new/" class="btn btn-green">Shop Now</a>
</div>
</div>
</div>
</div>
<div class="row">
<div class="col-md-12 no-padding">
<div class="vf-big-card home-delivery-program take-link">
<h2>Auto-Delivery</h2>
<h3>How it works</h3>
<div class="row">
<div class="col-sm-4">
<i class="vficon-package"></i>
<h4>pick your items</h4>
</div>
<div class="col-sm-4">
<i class="vficon-calendar"></i>
<h4>choose your frequency</h4>
</div>
<div class="col-sm-4">
<i class="vficon-cancel"></i>
<h4>cancel anytime.</h4>
</div>
</div>
<a href="https://www.vaporfi.com/enroll/" class="btn btn-green">Get Started</a>
</div>
</div>
</div>
</div>
</div>

<div class="home-third-section">
<div class="container-fluid">
<div class="row">
<div class="col-sm-12 no-padding">
<div class="why-our-eliquid take-link">
<h2>check out why our e-liquid rocks</h2>
<ul id="home-fact-list" class="flex-container">
<li id="diacetyl-free">
<i class="vficon-beaker"></i>
<p>Diacetyl-Free</p>
</li>
<li id="fda-registered-lab">
<i class="vficon-lab"></i>
<p>FDA Registered Lab*</p>
</li>
<li id="top-rated-nicotine">
<i class="vficon-nicotine"></i>
<p>Top-Rated Nicotine</p>
</li>
<li id="top-rated-glycerin">
<i class="vficon-star-stroke"></i>
<p>Top-Rated Glycerin</p>
</li>
<li id="better-than-food-grade">
<i class="vficon-dropper"></i>
<p>Better than Food-Grade</p>
</li>
<li id="kosher-grade">
<i class="vficon-kosher"></i>
<p>Kosher Grade</p>
</li>
<li id="formulas-registered-lab">
<i class="vficon-formula"></i>
<p>Formulas FDA Registered*</p>
</li>
<li id="lot-numbers">
<i class="vficon-hash"></i>
<p>Lot Numbers</p>
</li>
<li id="child-proof-bottles">
<i class="vficon-pacifier"></i>
<p>Child-Proof Bottles</p>
</li>
<li id="high-operation-standards">
<i class="vficon-star-trophy"></i>
<p>High Operation Standards</p>
</li>
</ul>
<a href="https://www.vaporfi.com/how-it-works/why-e-liquid-rocks.html" class="btn btn-green">See Why</a>
</div>
</div>
</div>
<div class="row">
<div class="col-sm-4">
<div class="vf-card take-link">
<div class="vf-card-header">
<h2>3-pack sampler</h2>
<p>pick any 3 flavors for you to try</p>
</div>
<div class="vf-card-content">
<img src="https://www.vaporfi.com/skin/frontend/smartwave/vaporfi/images/homepage/img-third-section-01.png" alt="VaporFi">
</div>
<div class="vf-card-cta">
<a href="https://www.vaporfi.com/vaporfi-10ml-e-liquid-sampler-3-pack.html" class="btn btn-green">start blending</a>
</div>
</div>
</div>
<div class="col-sm-4">
<div class="vf-card take-link">
<div class="vf-card-header">
<h2>accessories</h2>
<p>tanks, batteries, atomizers and more!</p>
</div>
<div class="vf-card-content">
<img src="https://www.vaporfi.com/skin/frontend/smartwave/vaporfi/images/homepage/img-third-section-02.jpg" alt="VaporFi">
</div>
<div class="vf-card-cta">
<a href="https://www.vaporfi.com/vape-accessories/" class="btn btn-green">shop accessories</a>
</div>
</div>
</div>
<div class="col-sm-4">
<div class="vf-card take-link">
<div class="vf-card-header">
<h2>clearance</h2>
<p>shop our latest sales</p>
</div>
<div class="vf-card-content">
<img src="https://www.vaporfi.com/skin/frontend/smartwave/vaporfi/images/homepage/img-third-section-03.jpg" alt="VaporFi">
</div>
<div class="vf-card-cta">
<a href="https://www.vaporfi.com/clearance/" class="btn btn-green">shop clearance</a>
</div>
</div>
</div>
</div>
<div class="row">
<div class="col-sm-12">
<h2 class="blue-headline">Latest Blog posts</h2>
<div class="blog-posts-container flex-container">
<div class="blog-post flex-container take-link">
<div class="featured-image">
<div class="blog-post-date">
<span>6</span>
<span>Mar</span>
</div>
</div>
<div class="content text-left">
<h3 class="post-title">Understanding Vaping Laws for &hellip;</h3>
<p><p>With the skyrocketing popularity of vaping and e-cigarettes, more people are becoming interested &hellip;</p>
<a href="https://www.vaporfi.com/blog/understanding-vaping-laws-minors/" class="btn btn-border-green">read more</a>
</div>
</div>
<div class="blog-post flex-container take-link">
<div class="featured-image">
<div class="blog-post-date">
<span>4</span>
<span>Jan</span>
</div>
</div>
<div class="content text-left">
<h3 class="post-title">It’s Official… VaporFi is &hellip;</h3>
<p><p>Just when you thought the myriad of vape juices VaporFi has shared with, and continues to offer t&hellip;</p>
<a href="https://www.vaporfi.com/blog/always-gluten-free-e-juice/" class="btn btn-border-green">read more</a>
</div>
</div>
</div>
</div>
</div>
<div class="row vape-brands-slider ">
<h2 class="blue-headline">brands</h2>
<div class="owl-no-narrow">
<div id="brands-slider" class="owl-carousel owl-theme custom-bg">
<div class="item">
<a href="https://www.vaporfi.com/vape-brands/smok/">
<img src="https://www.vaporfi.com/media/gallery/9/smok-img-brand-logo.jpg" alt="Smok" />
</a>
</div>
<div class="item">
<a href="https://www.vaporfi.com/vape-brands/eleaf/">
<img src="https://www.vaporfi.com/media/gallery/9/eleaf-img-brand-logo.jpg" alt="Eleaf" />
</a>
</div>
<div class="item">
<a href="https://www.vaporfi.com/vape-brands/vaporesso/">
<img src="https://www.vaporfi.com/media/gallery/9/vaporesso-img-brand-logo.jpg" alt="Vaporesso" />
</a>
</div>
<div class="item">
<a href="https://www.vaporfi.com/vape-brands/sx-mini/">
<img src="https://www.vaporfi.com/media/gallery/9/sxmini-img-brand-logo.jpg" alt="SXMini" />
</a>
</div>
<div class="item">
<a href="https://www.vaporfi.com/vape-brands/wismec/">
<img src="https://www.vaporfi.com/media/gallery/9/wismec-img-brand-logo.jpg" alt="Wismec" />
</a>
</div>
<div class="item">
<a href="https://www.vaporfi.com/vape-brands/innokin/">
<img src="https://www.vaporfi.com/media/gallery/9/innokin-img-brand-logo.jpg" alt="innokin" />
</a>
</div>
<div class="item">
<a href="https://www.vaporfi.com/vape-brands/sigelei/">
<img src="https://www.vaporfi.com/media/gallery/9/sigelei-img-brand-logo.jpg" alt="Sigelei" />
</a>
</div>
<div class="item">
<a href="https://www.vaporfi.com/vape-brands/kanger/">
<img src="https://www.vaporfi.com/media/gallery/9/kangertech-img-brand-logo.jpg" alt="Kangertech" />
</a>
</div>
<div class="item">
<a href="https://www.vaporfi.com/vape-brands/ijoy/">
<img src="https://www.vaporfi.com/media/gallery/7/ijoy-img-brand-logo.jpg" alt="iJoy" />
</a>
</div>
<div class="item">
<a href="https://www.vaporfi.com/vape-brands/joyetech/">
<img src="https://www.vaporfi.com/media/gallery/9/joyetech-img-brand-logo.jpg" alt="Joyetech" />
</a>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="footer-top-container">
<div class="footer-top flex-container">
<div class="footer-top-left flex-container">
<div class="mail-icon vficon-mail-secondary"></div>
<div>
<h3>Get $10 off + free shipping* today!</h3>
<p>Sign up and get an instant discount and exclusive access to future offers!</p>
</div>
</div>
<div class="footer-top-right">
<form action="https://www.vaporfi.com/newsletter/subscriber/new/" method="post" id="footer-newsletter-validate-detail" onsubmit="setNewsletterCookie()">
<div class="flex-container">
<input type="email" name="email" id="newsletter_footer" title="E-mail Address" placeholder="Enter your email" class="required-entry validate-email" />
<button class="btn-green" name="footer-submit-button" type="submit" title="Save $10">Save $10</button>
</div>
</form>
<script type="text/javascript">
//<![CDATA[
if (window.Varien) {
var footernewsletterSubscriberFormDetail = new VarienForm('footer-newsletter-validate-detail');
}
//]]>
</script>
</div>
</div>
</div>
<div class="row vf-homepage-content">
<div class="container">
<div class="vf-best-online-vape-shop">
<div class="col-lg-offset-2 col-lg-8">
<h2>Best Online Vape Shop</h2>
<p class="vf-homepage-description "><strong>VaporFi</strong> is the online vape shop of choice for countless customers and we’re on a mission to change the way you vape. We cater to vapers of all levels of expertise, from the beginners looking for their first kit to the advanced cloud chasers looking for high powered mods and the most complex of flavors. We have an <a href="https://www.vaporfi.com/vape-juice/">e-liquid</a> or <a href="https://www.vaporfi.com/vape-mods/">mod</a> to fit every customer's need. We are constantly bringing you the most innovative technology in the world of vaping. You'll never be bored with the products offered at <strong>VaporFi</strong>. We are committed to high standards, amazing customer service, and elevating your experience with our products.</p>
</div>
</div>
</div>
</div>
<div class="footer-container">
<div class="footer">
<div class="footer-middle-container">
<div class="footer-middle flex-container">
<div class="footer-section footer-middle-top flex-container">
<p>VaporFi is an online hub coupled with brick and mortar locations serving the ever-growing and passionate vaping community. Everyone from vaping newbies to the most experienced vapers get access to the most technologically advanced electronic cigarettes and personal vaporizers. Our premium quality 100% USA-made e-liquids are offered in a large variety of flavors and are customizable for our customers' enjoyment.</p>
<div class="social">
<h3>Connect with us</h3>
<ul class="footer-social-icons">
<li><a href="http://www.twitter.com/vaporfi" title="Twitter" target="_blank"><i class="vficon-tw"></i></a></li><li><a href="http://www.facebook.com/VaporFi" title="Facebook" target="_blank"><i class="vficon-fb"></i></a></li><li><a href="http://www.youtube.com/TheVaporZone" title="YouTube" target="_blank"><i class="vficon-yt"></i></a></li><li><a href="https://www.instagram.com/vaporfi/" title="Instagram" target="_blank"><i class="vficon-ig"></i></a></li></ul>
</div>
</div>
<div class="footer-mobile-content">
<div class="footer-section footer-middle-middle flex-container">
<div class="footer-column">
<a class="cat-link" href="https://www.vaporfi.com/vape-juice/">E-Liquids</a>
</div>
<div class="footer-column">
<a class="cat-link" href="https://www.vaporfi.com/vape-devices/">Devices</a>
</div>
<div class="footer-column">
<a class="cat-link" href="https://www.vaporfi.com/vape-accessories/">Accessories</a>
</div>
<div class="footer-column">
<a class="cat-link" href="https://www.vaporfi.com/our-company/">Our Company</a>
</div>
<div class="footer-column">
<a class="cat-link" href="https://www.vaporfi.com/customer-support/">Customer Support</a>
</div>
<div class="footer-column">
<a class="cat-link" href="https://www.vaporfi.com/enroll/">Auto-Delivery</a>
</div>
</div>
</div>
<div class="footer-desktop-content">
<div class="footer-section footer-middle-middle flex-container">
<div class="footer-column">
<a class="cat-link" href="https://www.vaporfi.com/vape-juice/">E-Liquids</a>
<ul class="category-list">
<li><a href="https://www.vaporfi.com/vape-juice/diy-e-juice-blends.html">Custom Blends</a></li>
<li><a href="https://www.vaporfi.com/vape-juice/vaporfi-10ml-e-liquid-sampler-3-pack.html">3-Pack Sampler</a></li>
<li><a href="https://www.vaporfi.com/vape-juice/tobacco-flavored-e-liquids/">Tobacco E-Liquids</a></li>
<li><a href="https://www.vaporfi.com/vape-juice/menthol-flavored-e-liquids/">Menthol E-Liquids</a></li>
<li><a href="https://www.vaporfi.com/vape-juice/dessert-flavored-e-liquids/">Dessert E-Liquids</a></li>
<li><a href="https://www.vaporfi.com/vape-juice/fruit-flavored-e-liquids/">Fruit E-Liquids</a></li>
<li><a href="https://www.vaporfi.com/vape-juice/pre-filled-cartridges/">Pre-Filled Cartridges</a></li>
<li><a href="https://www.vaporfi.com/vape-juice/juice-deals/">Vape Juice Deals</a></li>
</ul>
</div>
<div class="footer-column">
<a class="cat-link" href="https://www.vaporfi.com/vape-devices/">Devices</a>
<ul class="category-list">
<li><a href="https://www.vaporfi.com/electronic-cigarettes/custom-vaporizer-builder.html">Create a Starter Kit</a></li>
<li><a href="https://www.vaporfi.com/electronic-cigarettes">E-Cigs</a></li>
<li><a href="https://www.vaporfi.com/vape-mods">Vape Mods</a></li>
<li><a href="https://www.vaporfi.com/vaporizers">Vaporizers</a></li>
<li><a href="https://www.vaporfi.com/electronic-cigarettes/dry-herb-vaporizers">Dry Herb</a></li>
<li><a href="https://www.vaporfi.com/starter-kits">Starter Kits</a></li>
<li><a href="https://www.vaporfi.com/vape-pens">Vape Pens</a></li>
<li><a href="https://www.vaporfi.com/vape-guide/best-vape-deals">Vape Deals</a></li>
<li><a href="https://www.vaporfi.com/vape-guide/best-vape-mods">Best Vape Mods</a></li>
</ul>
</div>
<div class="footer-column">
<a class="cat-link" href="https://www.vaporfi.com/vape-accessories/">Accessories</a>
<ul class="category-list accessory-list">
<li><a href="https://www.vaporfi.com/vape-accessories/atomizers-cartomizers/">Atomizers &amp; Coils</a></li>
<li><a href="https://www.vaporfi.com/vape-accessories/batteries/">Batteries</a></li>
<li><a href="https://www.vaporfi.com/vape-accessories/vape-tanks/">Tanks</a></li>
<li><a href="https://www.vaporfi.com/vape-accessories/drip-tips/">Drip Tips</a></li>
</ul>
</div>
<div class="footer-column">
<a class="cat-link" href="https://www.vaporfi.com/learn/">Learn</a>
<ul class="category-list">
<li><a href="https://www.vaporfi.com/how-it-works/videos.html">Instructional Videos</a></li>
<li><a href="https://www.vaporfi.com/how-it-works/why-e-liquid-rocks.html">Why Our e-Liquid Rocks</a></li>
<li><a href="https://www.vaporfi.com/how-it-works/">How E-Cigs Work</a></li>
<li><a href="https://www.vaporfi.com/how-it-works/faq.html">FAQ</a></li>
<li><a href="https://www.vaporfi.com/how-it-works/tips-for-success.html">Tips For Success</a></li>
<li><a href="https://www.vaporfi.com/learn/">Learning Center</a></li>
</ul>
</div>
</div>
<div class="footer-section footer-middle-bottom flex-container">
<div class="footer-column">
<a class="cat-link" href="https://www.vaporfi.com/how-it-works/">Join</a>
<ul class="category-list">
<li><a href="https://www.vaporfi.com/enroll/">Auto-Delivery</a></li>
<li><a href="https://www.vaporfi.com/club/">Blend of The Month Club</a></li>
<li><a href="https://www.vaporfi.com/refer-a-friend/">Refer-a-Friend</a></li>
<li><a href="https://www.vaporfi.com/how-it-works/rewards.html">Loyalty Program</a></li>
<li><a href="https://affiliates.vaporfi.com/affiliates/">Affiliate Program</a></li>
<li><a href="https://www.vaporfi.com/our-company/franchising.html">Franchising Opportunities</a></li>
</ul>
</div>
<div class="footer-column">
<a class="cat-link" href="https://www.vaporfi.com/our-company/">About Us</a>
<ul class="category-list">
<li><a href="https://www.vaporfi.com/blog/">Blog</a></li>
<li><a href="https://www.vaporfi.com/our-company/">Our Company</a></li>
<li><a href="https://www.vaporfi.com/wholesale/">Wholesale</a></li>
<li><a href="https://www.vaporfi.com/our-company/news.html">In The News</a></li>
<li><a href="https://www.vaporfi.com/careers/">Careers</a></li>
<li><a href="https://www.vaporfi.com/our-company/testimonials.html">Testimonials</a></li>
</ul>
</div>
<div class="footer-column">
<a class="cat-link" href="https://www.vaporfi.com/customer-support/">Customer Support</a>
<ul class="category-list">
<li><a href="https://www.vaporfi.com/customer-support/money-back-guarantee.html">30-Day Money Back Guarantee</a></li>
<li><a href="https://www.vaporfi.com/customer-support/lifetime-warranty.html">Warranty</a></li>
<li><a href="https://www.vaporfi.com/terms.html">Terms &amp; Conditions</a></li>
<li><a href="https://www.vaporfi.com/privacy.html">Privacy</a></li>
<li><a href="https://www.vaporfi.com/sitemap/">Sitemap</a></li>
</ul>
</div>
<div class="footer-column footer-address">
<img src="https://www.vaporfi.com/skin/frontend/smartwave/vaporfi/images/logo.png" alt="VaporFi">
<address>
VaporFi&reg;, Inc.<br>
14300 Commerce Way<br>
Miami Lakes, FL, 33016<br>
</address>
<span class="telephone">
Toll Free: 1-855-93-VAPOR
</span>
<div class="form-language top-select">
<select id="select-language" title="Your Language">
<option value='//www.vaporfi.com' dataCode="vaporzone" data-image="https://www.vaporfi.com/skin/frontend/smartwave/vaporfi/images/msdropdown/icons/blank.gif" data-imagecss="flag us" data-title="VaporFi" selected="selected">
VaporFi </option>
<option value='//www.vaporfi.com.au' dataCode="vaporzone_au" data-image="https://www.vaporfi.com/skin/frontend/smartwave/vaporfi/images/msdropdown/icons/blank.gif" data-imagecss="flag au" data-title="VaporFi Australia">
VaporFi Australia </option>
</select>
</div>
<div id="promo-code">Promo 1001</div>
</div>
</div>
</div>
</div> </div>
<div class="footer-bottom-container">
<div class="footer-bottom">
<p id="footer-copyright">Copyright &copy; 2018 VaporFi&reg;, Inc. and <a href="http://www.internationalvaporgroup.com" target="_blank">International Vapor Group, Inc.</a></p>
<p>WARNING: The products listed on this site may contain nicotine. Nicotine is an addictive chemical. The VaporFi products listed on this site are intended for use by persons of legal age (at least 18) or older in your jurisdiction, and not by children, women who are pregnant, or may become pregnant, or any person with an elevated risk of, or preexisting condition of, any medical condition, which includes, but is not limited to, heart disease, diabetes, high blood pressure or asthma. If you experience any side effects or possible side effects, stop using the product immediately and consult a physician. These products may be poisonous if orally ingested and are not intended to treat, prevent or cure any disease or condition. For their protection, please keep out of reach of children and pets. These products are not smoking cessation products and have not been tested or guaranteed as such. Neither the Food and Drug Administration nor any other health or regulatory authority has not evaluated the safety of these products or any of the statements made by the manufacturer. The manufacturer is not responsible for any damage or personal injury caused by inappropriate, incorrect, or irresponsible use of our products. We reserve the right to change specifications, product descriptions, product quality, pricing and application at any time without prior written or oral notice.</p>
<p>When recharging devices, use only the charger provided. Use of unauthorized chargers (including car chargers or car charger adapters) may lead to overheating and possible burning of items in contact with the device. [Company] is not responsible for battery and charger explosions, fires or malfunctions due to the use of unauthorized chargers or product misuse or abuse.</p>
<p>CALIFORNIA PROPOSITION 65 - WARNING: VaporFi products can expose you to (a) chemicals, including nicotine, known to the State of California to cause birth defects or other reproductive harm, and (b) chemicals, including formaldehyde and acetaldehyde, known to the State of California to cause cancer. </p>
<p>California Prop 56 tax on your products has not been paid for vapor products purchased through this website. Consumers, retailers and distributors in California are responsible for paying the tax directly to the state.</p>
<p>VaporFi Inc. offers VaporFi e-liquids in an assortment of flavors and nicotine concentrations packed in 10ml & 30ml. Please note that bottles are made available to consumers located in the European Union before and after May 20, 2016 only: i) via authorized wholesalers and retailers located in European Union countries who intend to ultimately resale the product to consumers located in the European Union and directly where relevant; ii) under specific terms and conditions of sale established by Vaporfi Inc., which are subject to change from time to time; iii) to the extent of the inventory in stock; and iv) to the extent sale and import is lawful in relevant EU countries under Articles 20, 30(b), 2(40) of Directive 2014/40/EU and other relevant law.</p>
</div> </div>
</div>
</div>
<a href="javascript: void(0)" id="totop"><i class="icon-up-open"></i></a>

<div id="popUpAgeAuthorization" class="popup_block">
<img src="https://www.vaporfi.com/skin/frontend/smartwave/vaporfi/images/logo.png">
<div class="popup-content">
<p>are you 18 or older & of the legal smoking age in your state?</p>
<div class="age-buttons">
<a href="javascript:void(0)" id="yes">Yes</a>
<a href="https://www.vaporfi.com/sorry/" id="no">No</a>
</div>
<div class="age-warning">
<p>Warning: some Products on this site contain nicotine.</p>
<p>Nicotine is an addictive chemical.</p>
</div>
</div>
</div><div id="popUpPBTopQuality" class="popup_block">
<a href="javascript: void(0)" class="popUpClose">&times;</a>
<div class="popup-content">
<h2>Quality</h2>
<p>We do it better than the industry standard - top quality hardware & premium 100% USA made e-juice <a href="https://www.vaporfi.com/how-it-works/why-e-liquid-rocks.html">Learn More</a></p>
</div>
</div>
<div id="popUpPBLoyaltyProgram" class="popup_block">
<a href="javascript: void(0)" class="popUpClose">&times;</a>
<div class="popup-content">
<h2>Loyalty Program</h2>
<p>1 point for every 2 dollars purchased. Earn 200 points and get $20 cash back.<a href="https://www.vaporfi.com/how-it-works/rewards.html">Learn More</a></p>
</div>
</div>
<div id="popUpPBDeviceUpgrade" class="popup_block">
<a href="javascript: void(0)" class="popUpClose">&times;</a>
<div class="popup-content">
<h2>Free Upgrade</h2>
<p>We tally up your lifetime points & apply them towards free device upgrades <a href="https://www.vaporfi.com/customer/account/">Login & Learn More</a></p>
</div>
</div>
<div id="popUpPBWarranty" class="popup_block">
<a href="javascript: void(0)" class="popUpClose">&times;</a>
<div class="popup-content">
<h2>Warranty</h2>
<p>Warranty on all devices - we stand behind our products - best in class 90 day warranty <a href="https://www.vaporfi.com/customer-support/lifetime-warranty.html">Learn More</a></p>
</div>
</div>
<div id="popUpPBReturnPolicy" class="popup_block">
<a href="javascript: void(0)" class="popUpClose">&times;</a>
<div class="popup-content">
<h2>Return Policy</h2>
<p>We want you to be satisfied - 30 Day money back guarantee <a href="https://www.vaporfi.com/customer-support/money-back-guarantee.html">Learn More</a></p>
</div>
</div>
<div id="popUpPBCustomerService" class="popup_block">
<a href="javascript: void(0)" class="popUpClose">&times;</a>
<div class="popup-content">
<h2>Customer Service</h2>
<p>24/7 customer service - we are here to help! <a href="https://www.vaporfi.com/customer-support/">Support</a></p>
</div>
</div>
<div id="popUpFreeShippingPop" class="popup_block">
<a href="javascript: void(0)" class="popUpClose">&times;</a>
<div class="popup-content">
<h2>Free shipping No Minimum on US orders only. Super fast processing with a rapid turnaround. Same-day shipping on orders placed by 12PM EST.</h2>
</div>
</div>
<div id="popUpVfPerks" class="vf-perks popup_block">
<a href="javascript: void(0)" class="popUpClose">&times;</a>
<div class="popup-content">
<div class="vf-perks-top">
<h3>What are VF Perks?</h3>
<p>Exclusive rewards and benefits when you shop VaporFi branded products</p>
</div>
<div class="vf-perks-body">
<ul>
<li><div class="sidebar-item"><i class="vficon-shipping-truck"></i><span>Free Shipping on All Orders</span></div></li>
<li><div class="sidebar-item"><i class="vficon-support"></i><span>24/7 Customer Support</span></div></li>
<li><div class="sidebar-item"><i class="vficon-warranty-badge"></i><span>Warranty &amp; Money Back Guarantee</span></div></li>
<li><div class="sidebar-item"><i class="vficon-money"></i><span>Earn Loyalty Points for Every Purchase*</span></div></li>
</ul>
<p>Learn all about the incredible benefits of VF perks <a href="https://www.vaporfi.com/why-vaporfi/">here</a></p>
</div>
</div>
</div><script type="text/javascript" src="https://www.vaporfi.com/media/js/a9df38120849b45cdc5b94fb734297a9.1518649037.js"></script>
<script type="text/javascript" src="https://www.vaporfi.com/media/js/65c9d504b5a980200a8da601112b5b4f.1467380473.js" data-group="owl"></script>
<script type="text/javascript" src="https://www.vaporfi.com/media/js/04cde8a8d972d20b4976560acec2c9e4.1467380463.js" data-group="countdown"></script>
<script type="text/javascript" src="https://www.vaporfi.com/media/js/d2dbee036e4d84be5731b4cc69a21669.1514561306.js" async></script>
<!--[if lt IE 9]>
<script type="text/javascript" src="https://www.vaporfi.com/media/js/c6eebb5a22471bcf3bfdc35d12ad35cd.1467380474.js"></script>
<![endif]-->

<script type="text/javascript">
jQuery.urlParam = function(name){
var results = new RegExp('[\\?&]' + name + '=([^&#]*)').exec(window.location.href);
if (results == null){
return null;
} else {
return results[1] || 0;
}
}
var url = document.referrer;
if (url != "") {
url = url.match(/:\/\/(.[^/]+)/)[1]
}
jQuery(document).ready(function() {
var mydata = {};
mydata['ver'] = Math.floor((Math.random() * 100000000000) + 1);
if (jQuery.urlParam("A")){
mydata['A'] = jQuery.urlParam("A");
}
if (jQuery.urlParam("a")){
mydata['a'] = jQuery.urlParam("a");
}
if (jQuery.urlParam("SubAffiliateId")){
mydata['SubAffiliateId'] = jQuery.urlParam("SubAffiliateId");
}
if (jQuery.urlParam("subaffiliateid")){
mydata['subaffiliateid'] = jQuery.urlParam("subaffiliateid");
}
if (jQuery.urlParam("CD")){
mydata['CD'] = jQuery.urlParam("CD");
}
if (jQuery.urlParam("cd")){
mydata['cd'] = jQuery.urlParam("cd");
}
if (jQuery.urlParam("CC")){
mydata['CC'] = jQuery.urlParam("CC");
}
if (jQuery.urlParam("cc")){
mydata['cc'] = jQuery.urlParam("cc");
}
if (jQuery.urlParam("mc_cid")){
mydata['mc_cid'] = jQuery.urlParam("mc_cid");
}
if (jQuery.urlParam("mc_eid")){
mydata['mc_eid'] = jQuery.urlParam("mc_eid");
}
if (url != "" && url != window.location.hostname){
mydata['url'] = url;
}
if (window.location.search !== "") {
jQuery.ajax(location.protocol + '//' + window.location.hostname + '/setcookie/',
{
type: 'GET',
data: mydata
}
).done(function(data) {
if (data.success) {
}
});
}
});
jQuery(document).ready(function($) {
//$.ajax({url: '', type: 'GET'}).done(function(data) {
//if (data.server) {$('#footer-copyright').attr('title', data.server);}
//});
if(Mage.Cookies.get('authenticated') == true) {
$('#top-links').html('<li class="vficon-person"><a href="https://www.vaporfi.com/customer/account/" title="My Account">My Account</a></li><li><a href="https://www.vaporfi.com/customer/account/logout/" title="Log out">Log out</a></li>');
$('#account-links').html('<li><a href="https://www.vaporfi.com/customer/account/" title="My Account">My Account</a></li><li><a href="https://www.vaporfi.com/customer/account/logout/" title="Log out">Log out</a></li>');
} else {
$('#top-links').html('<li class="vficon-person"><a href="https://www.vaporfi.com/customer/account/" title="My Account">My Account</a></li>');
$('#account-links').html('<li><a href="https://www.vaporfi.com/customer/account/" title="My Account">My Account</a></li>');
}
if(Mage.Cookies.get('promo_code_id') !== null) {
$('#promo-code').html('Promo ' + Mage.Cookies.get('promo_code_id'));
} else {
$('#promo-code').html('Promo 1001');
}
if(Mage.Cookies.get('qty_in_cart') !== null){
$('#top-link-cart').html('Cart ('+Mage.Cookies.get('qty_in_cart')+')');
$('#mobile-top-link-cart').html('<span id="mobile-cart-qty">'+Mage.Cookies.get('qty_in_cart')+'</span>');
} else {
$('#top-link-cart').html('Cart (0)');
$('#mobile-top-link-cart').html('');
}
$('#fs-product-page').addClass('open');
});
</script><script type="text/javascript">
<!-- Mega Menu -->
jQuery(function($){
$(document).ready(function(){
$('.main-nav .menu').et_menu({
type: "default",
delayTime: 0 });
});
});
<!-- End Mega Menu -->
</script>
<div class="tabs-container">
<div class="side-tabs" id="own-vaporfi">
<a href="https://www.vaporfi.com/our-company/franchising.html" title="Own A VaporFi" class="side-tab-link">Own A VaporFi</a>
</div>
</div>
<div class="tabs-container">
<div class="deals-widget">
<div class="deals-container">
<a href="javascript: void(0)" id="deals-tab">deals</a>
<a href="javascript: void(0)" id="deals-tab-mobile">
<span id="deals-open"><span id="deals-title">My Offers</span><span id="deals-more">(<span id="deals-count">0</span> Available)</span></span>
<span id="deals-closed"><span id="deals-title">$10 off + free shipping</span><span id="deals-more">tap to view all deals</span></span>
</a>
<div class="deals-content">
<div id="owlDealsTab" class="owl-carousel owl-theme">
<div class="deal-item">
<h2>$10 off + free shipping*</h2> <div id="newsletter-subscribe">
<form action="https://www.vaporfi.com/newsletter/subscriber/new/" method="post" id="newsletter-validate-detail">
<div class="input-box clearer">
<input type="text" name="email" id="newsletter" title="Sign up for our newsletter" placeholder="subscribe now" class="input-text required-entry validate-email" />
<button type="submit" title="Subscribe" class="deals-btn greenButton">get on the list</button>
</div>
<span>$10 off for $100+. Free shipping offer valid for US only.</span>
<div id="allow">
<input checked="checked" type="checkbox" name="allow-subscribe" id="allow-subscribe" onclick="return false">
<label for="allow-subscribe">Yes, I allow Vaporfi to email me information about sales, product releases and other general vapor related awesomeness</label>
</div>
</form>
<script type="text/javascript">
//<![CDATA[
var newsletterSubscriberFormDetail = new VarienForm('newsletter-validate-detail');
//]]>
</script>
</div>
</div>
<div class="deal-item dow-tab" style="box-shadow: inset 0px 0px 20px rgba(0,0,0,0.25)">
<div class="deal-top">
<h3>Deal of the Week</h3>
<span>a new price drop every week</span>
</div>
<div class="deal-bottom">
<img src="https://www.vaporfi.com/skin/frontend/smartwave/vaporfi/images/img-deal-10-24.png" alt="Deal of the Week" />
<a class="greenButton" href="https://www.vaporfi.com/whats-new/deal-of-the-week">Shop Now</a>
</div>
</div>
<div class="deal-item">
<h2>Buy More, Save More!</h2>
<p>Buy 2 E-liquids - Save $1.60</p>
<p>Buy 3 E-liquids - Save $2.40</p>
<p>Buy 4 E-liquids - Save $3.20</p>
<a href="https://www.vaporfi.com/vape-juice/" class="deals-btn greenButton">shop e-liquids</a>
</div>
<div class="deal-item">
<h2>Up to 75% off Clearance</h2>
<p>Shop our clearance sale and get great deals!</p>
<a href="https://www.vaporfi.com/clearance/" class="deals-btn greenButton">buy now</a>
</div>
<div class="deal-item">
<h2>25% off the VaporFi Blend of the Month</h2>
<p>Every month we pick a unique, customer created blend and take 25% off</p>
<a href="https://www.vaporfi.com/vape-juice/juice-deals/" class="deals-btn greenButton">check it out</a>
</div>
<div class="deal-item">
<h2>Blend of the Month Club</h2>
<p>Join and get exclusive access to discounts and awesome new flavors before any other customers!</p>
<a href="https://www.vaporfi.com/club/" class="deals-btn greenButton">learn more</a>
</div>
<div class="deal-item">
<h2>Refer-a-Friend</h2>
<p>You get $20 Off &amp; your friend gets $10 off</p>
<a href="https://www.vaporfi.com/refer-a-friend/" class="deals-btn greenButton">learn more</a>
</div>
<div class="deal-item">
<h2>$20 Cash Back</h2>
<p>Get $20 towards your purchase on every 200 points earned. Receive 1 point for every $2 spent on VaporFi items</p>
<a href="https://www.vaporfi.com/how-it-works/rewards.html" class="deals-btn greenButton">learn more</a>
</div>
<div class="deal-item">
<h2>Home Delivery Program</h2>
<p>Get your e-liquids / cartridges delivered &amp; always receive 10% off all purchases</p>
<a href="https://www.vaporfi.com/enroll/" class="deals-btn greenButton">learn more</a>
</div>
<div class="deal-item">
<h2>Free Device Upgrade</h2>
<p>We tally up your lifetime points and apply towards free device upgrades</p>
<a href="https://www.vaporfi.com/rewards/customer/" class="deals-btn greenButton">view my points</a>
</div>
</div>
</div>
</div>
</div>
</div>
<script type="text/javascript">
maxmind_user_id = "68471";
(function() {
var loadDeviceJs = function() {
var element = document.createElement('script');
element.src = ('https:' == document.location.protocol ? 'https:' : 'http:')
+ '//device.maxmind.com/js/device.js';
document.body.appendChild(element);
};
if (window.addEventListener) {
window.addEventListener('load', loadDeviceJs, false);
} else if (window.attachEvent) {
window.attachEvent('onload', loadDeviceJs);
}
})();
</script>

<script type="text/javascript">
(function () {
var papDomain = (("https:" == document.location.protocol) ? "https://":"http://");papDomain+="affiliates.vaporfi.com";
var papId = 'pap_x2s6df8d';
// adjust the ID iff it would conflict with an existing element
if ((function(elementId){var nodes=new Array();var tmpNode=document.getElementById(elementId);while(tmpNode){nodes.push(tmpNode);tmpNode.id="";tmpNode=document.getElementById(elementId);for(var x=0;x<nodes.length;x++){if(nodes[x]==tmpNode){tmpNode=false;}}}})('pap_x2s6df8d')) {papId += '_clicktrack';}
document.write(unescape("%3Cscript id='pap_x2s6df8d' src='" + papDomain + "/scripts/trackjs.php' type='text/javascript'%3E%3C/script%3E"));
})();
</script>
<script type="text/javascript">
<!--
papTrack();
//-->
</script>


<div id="fb-root"></div>
<script>
Event.observe(document, 'dom:loaded', function() {
window.fbAsyncInit = function() {
FB.init({appId: '',
xfbml: true});
};
(function() {
var e = document.createElement('script'); e.async = true;
e.src = document.location.protocol +
'//connect.facebook.net/en_US/all.js';
document.getElementById('fb-root').appendChild(e);
}());
});
</script>
<script type="text/javascript">
Listrak_Remarketing = new function() {
this.updateCart = function() {
new Ajax.Request('https://www.vaporfi.com/remarketing/ajax/cart/'); };
this.track = function() {
new Ajax.Request('https://www.vaporfi.com/remarketing/ajax/track/'); };
};
</script>
<script type="text/javascript">
(function(d) { if (document.addEventListener) document.addEventListener('ltkAsyncListener', d);
else {e = document.documentElement; e.ltkAsyncProperty = 0; e.attachEvent('onpropertychange', function (e) {
if (e.propertyName == 'ltkAsyncProperty' && typeof _ltk !== 'undefined'){d();}});}})(function() {
_ltk.SCA.CaptureEmail('newsletter');
_ltk.SCA.CaptureEmail('ltkmodal-email');
_ltk.SCA.CaptureEmail('newsletter_footer');
_ltk.Activity.AddPageBrowse(location.href);
_ltk.Activity.Submit();
Listrak_Remarketing.track();
});
</script>
<script type="text/javascript">
(function (d, s, id, url) {
var js, ljs = d.getElementsByTagName(s)[0];
if (d.getElementById(id)) return;
js = d.createElement(s); js.id = id; js.src = url; js.type = "text/javascript";
ljs.parentNode.insertBefore(js, ljs);
})(document, 'script', 'ltkSDK', 'https://cdn.listrakbi.com/scripts/script.js?m=SPk8jkIwpvJC&v=1');
</script>
<script type="text/javascript">
//<![CDATA[
iCart.init({
title: 'Add to',
cart: 'Cart',
cartEdit: 'Edit',
wishlist: 'Wishlist',
compare: 'Compare',
width: 500,
confirmDeleteCart: 'Are you sure you would like to remove this item from the shopping cart?',
confirmDeleteWishlist: 'Are you sure you would like to remove this item from the wishlist?',
confirmDeleteCompare: 'Are you sure you would like to remove this item from the compare products?',
confirmClearCompare: 'Are you sure you would like to remove all products from your comparison?'
});
document.observe('dom:loaded', function(){
iCart.updateLinks();
if($('addtocart-waiting')){$('addtocart-waiting').hide();}
if($('addtocart-waiting-mobile')){$('addtocart-waiting-mobile').hide();}
});
try {
if (/MSIE (\d+\.\d+);/.test(navigator.userAgent)) { //ie8 fix
var ieVersion = new Number(RegExp.$1)
if (ieVersion >= 8) {
iCart.updateLinks()
}
}
} catch (err) {}
//]]>
</script>

<script type="text/javascript">
//<![CDATA[
window.monetateQ.push(["setPageType", window.monetateData.pageType]);
if(window.monetateData.cartRows) window.monetateQ.push(["addCartRows", window.monetateData.cartRows]);
window.monetateQ.push(["trackData"]);
//]]>
</script>

</div>
</div>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"c9a0ff9ea1","applicationID":"22575626","transactionName":"ZVVaZEFYDUpXBUIKWVwfeVNHUAxXGQVbEBlbXlxVSxYKV1IDTg==","queueTime":0,"applicationTime":85,"atts":"SRJZEglCHkQ=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>