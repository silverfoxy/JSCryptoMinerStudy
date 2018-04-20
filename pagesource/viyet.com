<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"Ug8PUlRXGwcFV1dQBwM="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,o){try{d?d-=1:i("err",[o||new UncaughtException(t,n,e)])}catch(s){try{i("ierr",[s,c.now(),!0])}catch(u){}}return"function"==typeof f&&f.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t){i("err",[t,c.now()])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=window.onerror,u=!1,d=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(l){"stack"in l&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),u=!0)}s.on("fn-start",function(t,n,e){u&&(d+=1)}),s.on("fn-err",function(t,n,e){u&&(this.thrown=!0,o(e))}),s.on("fn-end",function(){u&&!this.thrown&&d>0&&(d-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1044.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<meta name="viewport" content="width=device-width,initial-scale=1.0">
<title>The marketplace for buying &amp; consigning designer furniture | Viyet</title>
<meta name="description" content="Viyet is a New York-based e-commerce marketplace specializing in consignment services for pre-owned luxury designer furniture, vintage, and antique home goods. For consignors, we offer a full-service solution encompassing all steps of the selling process, from photography to moving and delivery. For buyers, we offer access to timeless pieces within a competitive marketplace. Viyet is a subsidiary of Sotheby’s." />
<meta name="keywords" content="designer furniture, luxury furniture, recycled furniture, used furniture, used furniture store, used furniture online, used furniture nyc, used furniture dallas, used furniture los angeles, discount furniture online, best home furnishings, home furnishings store, discount home furnishings, vintage furniture, antique furniture,antique furniture for sale,mid century modern furniture,mid century modern furniture,reproductions,mid century modern bedroom furniture,traditional furniture, traditional bedroom furniture, designer furniture classics, contemporary furniture, contemporary bedroom furniture,contemporary office furniture, contemporary outdoor furniture,art deco furniture, modern bedroom furniture, modern living room furniture, modern office furniture, modern patio furniture,dining room furniture,dining room furniture sets,formal dining room furniture
" />
<meta name="robots" content="INDEX,FOLLOW" />
<meta property="og:title" content="The marketplace for buying &amp;amp; consigning designer furniture | Viyet" />
<meta property="og:type" content="website" />
<meta property="og:url" content="https://viyet.com/" />
<meta property="og:description" content="Viyet is a New York-based e-commerce marketplace specializing in consignment services for pre-owned luxury designer furniture, vintage, and antique home goods. For consignors, we offer a full-service solution encompassing all steps of the selling process, from photography to moving and delivery. For buyers, we offer access to timeless pieces within a competitive marketplace. Viyet is a subsidiary of Sotheby’s." />
<meta property="og:site_name" content="Viyet" />
<link rel="icon" href="https://cdn.viyet.com/media/favicon/default/favicon-64_1.png" type="image/x-icon" />
<link rel="shortcut icon" href="https://cdn.viyet.com/media/favicon/default/favicon-64_1.png" type="image/x-icon" />
<!--[if lt IE 7]>
<script type="text/javascript">
//<![CDATA[
var BLANK_URL = 'https://cdn.viyet.com/js/blank.html';
var BLANK_IMG = 'https://cdn.viyet.com/js/spacer.gif';
//]]>
</script>
<![endif]-->
<script type="text/javascript">
if (/MSIE \d|Trident.*rv:/.test(navigator.userAgent)) {
document.write('<script src="https://cdn.viyet.com/skin/frontend/viyet/viyet/dist/js/polyfill.min.js"><\/script>');
}
</script>
<script type="text/javascript" src="/skin/frontend/viyet/viyet/dist/js/script.js?v=2"></script>
<link rel="stylesheet" type="text/css" href="https://cdn.viyet.com/media/css_secure/2b46fc8d0e63182ae9ce3a0a40aacf96.css" media="all" />
<script type="text/javascript" src="https://cdn.viyet.com/media/js/acabac0a35f8db07b003a754715a7baa.js"></script>
<!--[if lt IE 9]>
<link rel="stylesheet" type="text/css" href="https://cdn.viyet.com/media/css_secure/ec4245a39d93fa9513125d69b636372d.css" media="all" />
<script type="text/javascript" src="https://cdn.viyet.com/media/js/acc632131b7be0fbfd5738e433d80865.js"></script>
<![endif]-->
<script type="text/javascript">
if (navigator.userAgent.match(/IEMobile\/10\.0/) || navigator.userAgent.match(/MSIE 10.*Touch/)) {
var msViewportStyle = document.createElement('style')
msViewportStyle.appendChild(
document.createTextNode(
'@-ms-viewport{width:auto !important}'
)
)
document.querySelector('head').appendChild(msViewportStyle)
}
</script>
<script type="text/javascript">
//<![CDATA[
Mage.Cookies.path = '/';
Mage.Cookies.domain = '.viyet.com';
//]]>
</script>
<script type="text/javascript">
//<![CDATA[
optionalZipCountries = ["HK","IE","MO","PA"];
//]]>
</script>
<!-- Begin Talkable integration code -->
<script src="https://d2jjzw81hqbuqv.cloudfront.net/integration/clients/viyet.min.js" async defer></script>
<script>
  window._talkableq = window._talkableq || [];
  window._talkableq.unshift(['init', { site_id: 'viyet'  }]);
      window._talkableq.push(['authenticate_customer', {
      email: '',
      first_name: '',
      last_name: ''
    }]);
    window._talkableq.push(['register_affiliate', {}]);
</script>
<!-- End Talkable integration code -->
<link href="//cloud.typography.com/6220452/664682/css/fonts.css" rel="stylesheet" type="text/css">
<script type="text/javascript" src="//63529.tctm.co/t.js" async defer></script>
<meta name="viewport" content="width=device-width, initial-scale=1.0" /><!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
<script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
<![endif]-->
<script type="text/javascript">//<![CDATA[
var Translator = new Translate([]);
//]]></script> <meta name="p:domain_verify" content="7aaa4578ce5d682d6a635b961affea98" /> <script src="https://cdn.viyet.com/css_browser_selector.js" type="text/javascript"></script>
<script src="https://admin.viyet.com/skin/frontend/viyet/viyet/js/osc.js"></script>
<meta name="google-site-verification" content="LnFKip8u9DpNXu9sq42LD8z4qKrgS-DibWvENk2lqSQ" />
</head>
<body class=" cms-index-index cms-home">
<script type="text/javascript">
//<![CDATA[
if (typeof(Varien.searchForm) !== 'undefined') {
Varien.searchForm.prototype._selectAutocompleteItem = function(element) {
var link = element.down();
if (link && link.tagName == 'A') {
setLocation(link.href);
} else {
if (element.title){
this.field.value = element.title;
}
this.form.submit();
}
};
Varien.searchForm.prototype.initAutocomplete = function(url, destinationElement) {
new Ajax.Autocompleter(
this.field,
destinationElement,
url,
{
paramName: this.field.name,
method: 'get',
minChars: 3,
frequency: 0.4,
updateElement: this._selectAutocompleteItem.bind(this),
onShow : function(element, update) {
if(!update.style.position || update.style.position=='absolute') {
update.style.position = 'absolute';
Position.clone(element, update, {
setHeight: false,
offsetTop: element.offsetHeight
});
}
Effect.Appear(update,{duration:0});
}
}
);
};
Autocompleter.Base.prototype.markPrevious = function() {
if (this.index > 0) {
this.index--;
} else {
this.index = this.entryCount - 1;
}
var entry = this.getEntry(this.index);
if (entry.select('a').length === 0) {
this.markPrevious(); // Ignore items that don't have link
}
};
Autocompleter.Base.prototype.markNext = function() {
if (this.index < this.entryCount - 1) {
this.index++;
} else {
this.index = 0;
}
var entry = this.getEntry(this.index);
if (entry.select('a').length === 0) {
this.markNext(); // Ignore items that don't have link
} else {
entry.scrollIntoView(false);
}
};
}
//]]>
</script>
<script>dataLayer = [{"visitorLoginState":"Logged out","visitorType":"NOT LOGGED IN","visitorLifetimeValue":0,"visitorExistingCustomer":"No","google_tag_params":{"ecomm_pagetype":"home"}}];</script>


<!-- Google Tag Manager -->

<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-T4CBGR" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript><script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start': new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0], j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-T4CBGR');</script>

<!-- End Google Tag Manager -->

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
<script type="text/javascript">
var PROD_SELLER_PORTAL_HOST = 'sell.viyet.com',
PROD_BUYER_PORTAL_HOST = 'viyet.com',
DEV_SELLER_PORTAL_HOST = 'local.sell.viyet.dev',
DEV_BUYER_PORTAL_HOST = 'local.viyet.dev',
STAGE_SELLER_PORTAL_HOST = 'sell.viyet.biz',
STAGE_BUYER_PORTAL_HOSTS = ['viyet.biz', 'staging1.viyet.biz'],
current_host = window.location.hostname;
function setEnvironmentPortalHosts() {
window.buyerPortalHost = current_host;
window.sellerPortalHost = getSellerPortalHost();
}
function setSuggestUrl(){
var autosuggestUrl = 'https://viyet.com/autocomplete.php?store=default&fallback_url=https://viyet.com/catalogsearch/ajax/suggest/';
if (autosuggestUrl.indexOf('error') === -1) {
window.suggestUrl = autosuggestUrl;
}
}
function getSellerPortalHost() {
if (isProduction()) {
return PROD_SELLER_PORTAL_HOST;
} else if (isDevelopment()) {
return DEV_SELLER_PORTAL_HOST;
} else if (isStaging()) {
return STAGE_SELLER_PORTAL_HOST;
}
}
function isProduction() { return current_host === PROD_BUYER_PORTAL_HOST; }
function isDevelopment() { return current_host === DEV_BUYER_PORTAL_HOST; }
function isStaging() { return STAGE_BUYER_PORTAL_HOSTS.indexOf(current_host) > -1; }
setEnvironmentPortalHosts();
setSuggestUrl();
</script>
	<div class="promo-bar" data-gtm-clicked="0">
	  <div class="style-red">You're in luck! Enjoy $500 off your purchase of $2,000 or more. Use promo code LUCKY at checkout; exclusions apply.</div>	</div>
	<div class="no-display gtm-promoimpression-data"
		data-gtm-id="March 2018 $500 off $2,000 (guests)"
		data-gtm-name="March 2018 $500 off $2,000 (guests)"
		data-gtm-creative="You're in luck! Enjoy $500 off your purchase of $2,000 or more. Use promo code LUCKY at checkout; exclusions apply."
		data-gtm-position="GlobalHeader"></div>

<div id="header-component" class="header-component">
<div ui-view></div>
</div>
<script type="text/javascript">
setViyetPackagesPath();
angular.bootstrap(document.getElementById('header-component'),['headerComponent']);
function setViyetPackagesPath() {
window.VIYET = window.VIYET || {};
window.VIYET.PACKAGES_PATH = '/skin/frontend/viyet/viyet/dist/components';
}
</script>
<div class="layout layout-1-col">
<main role="main" class="main">
<div class="container">
<div id="amfpc-global_messages"></div> <div class="std-home"><div id="amfpc-messages"></div><p><section class="homepage">
<!-- hero -->
<!-- page divider -->
<div class="row">
<div class="col-xs-12">
<hr class="page-divider">
</div>
</div>
<!-- six sections row with title -->
<div class="row">
<div class="col-xs-12">
<div class="subtitle">new arrivals every day</div>
<div class="link"><a href="/new-arrivals.html">Shop Now</a></div>
</div>
<!-- invisible page divider -->
<div class="col-xs-12">
<hr class="invisible-page-divider"/>
</div>
</div>
<div class="row sections">
<div class="col-xs-6 col-sm-4 col-md-2">
<a class="link" href="/new-arrivals/new-seating.html">
<img alt="seating" class="img-responsive center-block" height="237"
src="https://cdn.viyet.com/media/wysiwyg/home/20180307/030718_seating.jpg" width="228"/>
<span class="text">seating</span>
</a>
</div>
<div class="col-xs-6 col-sm-4 col-md-2">
<a class="link" href="/new-arrivals/new-storage.html">
<img alt="storage" class="img-responsive center-block" height="237"
src="https://cdn.viyet.com/media/wysiwyg/home/20180307/030718_storage.jpg" width="228"/>
<span class="text">storage</span>
</a>
</div>
<div class="col-xs-12 visible-xs">
<hr class="invisible-page-divider"/>
</div>
<div class="col-xs-6 col-sm-4 col-md-2">
<a class="link" href="/new-arrivals/new-decor.html">
<img alt="dÉcor" class="img-responsive center-block" height="237"
src="https://cdn.viyet.com/media/wysiwyg/home/20180307/030718_decor.jpg" width="228"/>
<span class="text">dÉcor</span>
</a>
</div>
<div class="col-xs-12 visible-sm">
<hr class="invisible-page-divider"/>
</div>
<div class="col-xs-6 col-sm-4 col-md-2">
<a class="link" href="/new-arrivals/new-tables.html">
<img alt="tables" class="img-responsive center-block" height="237"
src="https://cdn.viyet.com/media/wysiwyg/home/20180307/030718_tables.jpg" width="228"/>
<span class="text">tables</span>
</a>
</div>
<div class="col-xs-12 visible-xs">
<hr class="invisible-page-divider"/>
</div>
<div class="col-xs-6 col-sm-4 col-md-2">
<a class="link" href="/new-arrivals/new-lighting.html">
<img alt="lighting" class="img-responsive center-block" height="237"
src="https://cdn.viyet.com/media/wysiwyg/home/20180307/030718_lighting.jpg" width="228"/>
<span class="text">lighting</span>
</a>
</div>
<div class="col-xs-6 col-sm-4 col-md-2">
<a class="link" href="/new-arrivals/new-rugs.html">
<img alt="rugs" class="img-responsive center-block" height="237"
src="https://cdn.viyet.com/media/wysiwyg/home/20180307/030718_rugs.jpg" width="228"/>
<span class="text">rugs</span>
</a>
</div>
</div>
<!-- page divider -->
<div class="row">
<div class="col-xs-12">
<hr class="page-divider">
</div>
</div>
<!-- two section row -->
<div class="row sections">
<div class="col-xs-6">
<a href="/accessories/home-accents/pillows-and-throws.html" class="link">
<img class="img-responsive center-block stretch" width="702" height="600"
src="https://cdn.viyet.com/media/wysiwyg/home/20180307/top_left.jpg" alt="pillow talk"/>
<div class="subtitle">pillow talk</div>
<span class="text"><em>Shop Now</em></span>
</a>
</div>
<div class="col-xs-6">
<a href="/featured/sleek-black-finds.html" class="link">
<img class="img-responsive center-block stretch" width="702" height="600"
src="https://cdn.viyet.com/media/wysiwyg/home/20180307/top_right.jpg" alt="Blackout"/>
<div class="subtitle">Blackout</div>
<span class="text"><em>Shop Now</em></span>
</a>
</div>
</div>
<!-- invisible page divider -->
<div class="row">
<div class="col-xs-12">
<hr class="invisible-page-divider">
</div>
</div>
<!-- two section row -->
<div class="row sections">
<div class="col-xs-6">
<a href="/featured/bar-carts-bar-accessories.html" class="link">
<img class="img-responsive center-block stretch" width="702" height="600"
src="https://cdn.viyet.com/media/wysiwyg/home/20180307/bottom_left.jpg" alt="stock the bar"/>
<div class="subtitle">stock the bar</div>
<span class="text"><em>Shop Now</em></span>
</a>
</div>
<div class="col-xs-6">
<a href="/rugs.html" class="link">
<img class="img-responsive center-block stretch" width="702" height="600"
src="https://cdn.viyet.com/media/wysiwyg/home/20180307/bottom_right.jpg" alt="ground control"/>
<div class="subtitle">ground control</div>
<span class="text"><em>Shop Now</em></span>
</a>
</div>
</div>
<!-- page divider -->
<div class="row">
<div class="col-xs-12">
<hr class="page-divider">
</div>
</div>
<!-- four section row with title -->
<div class="row sections">
<div class="col-xs-12">
<div class="subtitle">Most loved: mid-century style</div>
<div class="link"><a href="/featured/mid-century-modern-designer-furniture.html">Shop Now</a></div>
</div>
<!-- invisible page divider -->
<div class="col-xs-12">
<hr class="invisible-page-divider">
</div>
<div class="col-xs-6 col-sm-3">
<a href="/featured/mid-century-modern-designer-furniture.html" class="link">
<img class="img-responsive center-block" width="324" height="340"
src="//cdn.viyet.com/media/wysiwyg/home/20180307/MCM1.jpg" alt="Most loved: mid-century style"/>
</a>
</div>
<div class="col-xs-6 col-sm-3">
<a href="/featured/mid-century-modern-designer-furniture.html" class="link">
<img class="img-responsive center-block" width="324" height="340"
src="//cdn.viyet.com/media/wysiwyg/home/20180307/MCM2.jpg" alt="Most loved: mid-century style"/>
</a>
</div>
<div class="col-xs-12 visible-xs">
<hr class="invisible-page-divider">
</div>
<div class="col-xs-6 col-sm-3">
<a href="/featured/mid-century-modern-designer-furniture.html" class="link">
<img class="img-responsive center-block" width="324" height="340"
src="//cdn.viyet.com/media/wysiwyg/home/20180307/MCM3.jpg" alt="Most loved: mid-century style"/>
</a>
</div>
<div class="col-xs-6 col-sm-3">
<a href="/featured/mid-century-modern-designer-furniture.html" class="link">
<img class="img-responsive center-block" width="324" height="340"
src="//cdn.viyet.com/media/wysiwyg/home/20180307/MCM4.jpg" alt="Most loved: mid-century style"/>
</a>
</div>
</div>
<!-- page divider -->
<div class="row">
<div class="col-xs-12">
<hr class="page-divider">
</div>
</div>
<!-- three section row with title -->
<div class="row">
<div class="col-xs-12">
<div class="subtitle">what's new, now, and inspiring us</div>
</div>
<!-- invisible page divider -->
<div class="col-xs-12">
<hr class="invisible-page-divider hidden-xs">
<hr class="invisible-page-divider-small visible-xs">
</div>
</div>
<div class="row sections">
<div class="col-xs-6 col-sm-3">
<a href="https://blog.viyet.com/2018/03/05/designer-dining-chair-sets/" class="link">
<img class="img-responsive center-block stretch" width="347" height="299"
src="//cdn.viyet.com/media/wysiwyg/home/20180307/blog1.jpg" alt="Upgrade Your dining Table"/>
<span class="text">Upgrade Your dining Table</span>
</a>
</div>
<div class="col-xs-6 col-sm-3">
<a href="https://blog.viyet.com/2018/02/28/other-uses-for-bar-carts/" class="link">
<img class="img-responsive center-block stretch" width="347" height="299"
src="//cdn.viyet.com/media/wysiwyg/home/20180307/blog2.jpg" alt="7 Ways To Use A Bar Cart"/>
<span class="text">7 Ways To Use A Bar Cart</span>
</a>
</div>
<div class="col-xs-12 visible-xs">
<hr class="invisible-page-divider">
</div>
<div class="col-xs-6 col-sm-3">
<a href="https://blog.viyet.com/2018/02/22/designer-furniture-sofa-pillows/" class="link">
<img class="img-responsive center-block stretch" width="347" height="299"
src="//cdn.viyet.com/media/wysiwyg/home/20180307/blog3.jpg" alt="styling A Sofa With Pillows"/>
<span class="text">styling A Sofa With Pillows</span>
</a>
</div>
<div class="col-xs-6 col-sm-3">
<a href="https://blog.viyet.com/2018/03/02/citrus-navy-designer-furniture/" class="link">
<img class="img-responsive center-block stretch" width="347" height="299"
src="//cdn.viyet.com/media/wysiwyg/home/20180307/blog5.jpg" alt="Citrus And Navy inspo"/>
<span class="text">Citrus And Navy inspo</span>
</a>
</div>
</div>
</section>
<script>
// Scale image maps on hero with image size
jQuery('img[usemap]').rwdImageMaps();
</script>
</p></div> </div>
</main>
</div>
<div ng-app="footerComponent" id="footer-component" class="footer-component">
<div class="page-divider"></div>
<div ui-view></div>
</div>
</div>
<div id="fb-root"></div>
<script type="text/javascript">
window.fbAsyncInit = function() {
FB.init({
appId: '1535823033315833', // App ID
status: true, // check login status
cookie: true, // enable cookies to allow the server to access the session
xfbml: true // parse XFBML
});
};
// Load the SDK Asynchronously
(function(d) {
var js, id = 'facebook-jssdk', ref = d.getElementsByTagName('script')[0];
if (d.getElementById(id)) {
return;
}
js = d.createElement('script');
js.id = id;
js.async = true;
js.src = "//connect.facebook.net/en_US/all.js";
ref.parentNode.insertBefore(js, ref);
}(document));
function fblogin() {
try {
FB.login(function(response) {
if (response.status == 'connected') {
var url = 'https://viyet.com/facebook/customer/login/referer/aHR0cHM6Ly92aXlldC5jb20v/';
setLocation(url);
} else if (response.status === 'not_authorized') {
alert('Please, approve our application');
} else {
// user is not logged in
window.location.reload();
}
}, {scope: 'email,user_birthday'});
} catch (err) {
fblogin();
}
return false;
}
</script><!-- Start of Zendesk Widget script -->
<script>/*<![CDATA[*/window.zEmbed||function(e,t){var n,o,d,i,s,a=[],r=document.createElement("iframe");window.zEmbed=function(){a.push(arguments)},window.zE=window.zE||window.zEmbed,r.src="javascript:false",r.title="",r.role="presentation",(r.frameElement||r).style.cssText="display: none",d=document.getElementsByTagName("script"),d=d[d.length-1],d.parentNode.insertBefore(r,d),i=r.contentWindow,s=i.document;try{o=s}catch(c){n=document.domain,r.src='javascript:var d=document.open();d.domain="'+n+'";void(0);',o=s}o.open()._l=function(){var o=this.createElement("script");n&&(this.domain=n),o.id="js-iframe-async",o.src=e,this.t=+new Date,this.zendeskHost=t,this.zEQueue=a,this.body.appendChild(o)},o.write('<body onload="document._l();">'),o.close()}("https://assets.zendesk.com/embeddable_framework/main.js","viyet.zendesk.com");/*]]>*/</script>
<!-- End of Zendesk Widget script --><script type="text/javascript" src="https://cdn.viyet.com/media/js/35e5a0de17b5d21383fc4388afe157c9.js"></script>
<script type="text/javascript">
if (document.getElementById("footer-component")) {
angular.bootstrap(document.getElementById('footer-component'),['footerComponent']);
}
</script>
<script type="text/javascript">
var _ubaq = _ubaq || [];
_ubaq.push(['trackGoal', 'convert']);
(function() {
var ub_script = document.createElement('script');
ub_script.type = 'text/javascript';
ub_script.src =
('https:' == document.location.protocol ? 'https://' : 'http://') +
'd3pkntwtp2ukl5.cloudfront.net/uba.js';
var s = document.getElementsByTagName('script')[0];
s.parentNode.insertBefore(ub_script, s);
}) ();
</script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"a02cba0baf","applicationID":"4536202","transactionName":"Y1JbZkcCVhdZW0ZfDloYbEBcTFEKXF1KGBFcRw==","queueTime":0,"applicationTime":12,"atts":"TxVYEA8YRRk=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>