<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="content-language" content="en-us" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"XAYGUFBbGwcBVlZQDgc="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<title>KegWorks - Kegerators, Bar Accessories &amp; Bar Foot Rails</title>
<meta name="viewport" content="width=device-width,initial-scale=1.0,maximum-scale=1.0,user-scalable=no" />
<meta name="description" content="KegWorks.com is your source for high quality home bar equipment, draft beer dispenser equipment including kegerators, bar accessories, glass racks, bar rails, and much more." />
<meta name="robots" content="INDEX,FOLLOW" />

<link rel="icon" href="https://kwmedia.scdn8.secure.raxcdn.com/media/favicon/websites/1/favicon.ico" type="image/x-icon" />
<link rel="shortcut icon" href="https://kwmedia.scdn8.secure.raxcdn.com/media/favicon/websites/1/favicon.ico" type="image/x-icon" />

<script type="text/javascript" src="https://kwmedia.scdn8.secure.raxcdn.com/media/js/9e8b92aec3a7a64dfc52df7f2a712f29.js"></script>
<link rel="canonical" href="https://www.kegworks.com" />

<link rel="preload" href="https://use.typekit.net/oqk8dtu.css" as="script" crossorigin>
<link rel="stylesheet" href="https://use.typekit.net/oqk8dtu.css">
<script type="text/javascript" src="https://kegworks.scdn5.secure.raxcdn.com/skin/frontend/dchob/default/js/modernizr.min.js"></script>
<script type="text/javascript" src="https://kegworks.scdn5.secure.raxcdn.com/skin/frontend/dchob/default/js/jquery-1.11.1.min.js"></script>
<script type="text/javascript">jQuery.noConflict();</script>

<link rel="stylesheet" type="text/css" href="https://kegworks.scdn5.secure.raxcdn.com/skin/frontend/dchob/kegworks/css/styles.css?v=1518538480" media="all">
<link rel="stylesheet" type="text/css" href="https://kegworks.scdn5.secure.raxcdn.com/skin/frontend/dchob/default/css/vendor.css?v=1505845547" media="all">

<script type="text/javascript">
//<![CDATA[
optionalZipCountries = ["HK","IE","MO","PA"];
//]]>
</script>
<!-- Facebook Ads Extension for Magento -->
<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','//connect.facebook.net/en_US/fbevents.js');
fbq('init', '1571958166381306', {}, {agent: 'exmagento-1.14.2.1-2.3.1' });
fbq('track', 'PageView', {
  source: 'magento',
  version: "1.14.2.1",
  pluginVersion: "2.3.1"
});
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=1571958166381306&ev=PageView&noscript=1&cd[source]=magento&cd[version]=1.14.2.1&cd[pluginVersion]=2.3.1&a=exmagento-1.14.2.1-2.3.1"
/></noscript>
<!-- End Facebook Pixel Code -->
<!-- unbxd/search_suggest_script -->
<script type="text/javascript" src="//unbxd.s3.amazonaws.com/keg-autosuggest.js"></script>

<link rel="stylesheet" type="text/css" href="//unbxd.s3.amazonaws.com/keg-autosuggest.css">
<!-- /unbxd/search_suggest_script -->
<script>
var _prum = [['id', '5a00bb03337a8a8e01292301'],
             ['mark', 'firstbyte', (new Date()).getTime()]];
(function() {
    var s = document.getElementsByTagName('script')[0]
      , p = document.createElement('script');
    p.async = 'async';
    p.src = '//rum-static.pingdom.net/prum.min.js';
    s.parentNode.insertBefore(p, s);
})();
</script>
<!-- Piwik -->
<script type="text/javascript">
  var _paq = _paq || [];
  /* tracker methods like "setCustomDimension" should be called before "trackPageView" */
  _paq.push(["setDocumentTitle", document.domain + "/" + document.title]);
  _paq.push(["setCookieDomain", "*.www.kegworks.com"]);
  _paq.push(['trackPageView']);
  _paq.push(['enableLinkTracking']);
  (function() {
    var u="//piwik.kegworks.com/";
    _paq.push(['setTrackerUrl', u+'piwik.php']);
    _paq.push(['setSiteId', '1']);
    var d=document, g=d.createElement('script'), s=d.getElementsByTagName('script')[0];
    g.type='text/javascript'; g.async=true; g.defer=true; g.src=u+'piwik.js'; s.parentNode.insertBefore(g,s);
  })();
</script>
<noscript><p><img src="//piwik.kegworks.com/piwik.php?idsite=1&rec=1" style="border:0;" alt="" /></p></noscript>
<!-- End Piwik Code --></head>
<body class=" cms-index-index cms-kegworks-home" itemscope itemtype="http://schema.org/WebPage">
<div id="pageWrapper">
	    <noscript>
        <div class="global-site-notice noscript">
            <div class="notice-inner">
                <p>
                    <strong>JavaScript seems to be disabled in your browser.</strong><br />
                    You must have JavaScript enabled in your browser to utilize the functionality of this website.                </p>
            </div>
        </div>
    </noscript>
	
<div class="top-header">
	<div class="row">
		<div class="small-12 columns">
						<ul id="top-links">
				<li><a href="tel:1-877-636-3673" class="phone-number">877.636.3673</a></li>
				<li><a href="https://www.kegworks.com/customer/account/login/" rel="nofollow">Account</a></li>
								<li><a href="https://www.kegworks.com/customer-service/">Help</a></li>
				<li><a href="https://global.kegworks.com/" id="currentCountry">Ship To: <i class="flag flag-US"></i></a>
</li>
			</ul>
		</div>
	</div>
</div>

<div class="header sticky-stacked" id="headerContainter">
	<div class="row">
		<div class="medium-4 xlarge-5 columns small-only-text-center">
			<div class="branding">
				<strong class="hide">KegWorks - Tools for Drinking</strong>
				<a href="https://www.kegworks.com/" title="KegWorks - Tools for Drinking">
					<img src="https://kegworks.scdn5.secure.raxcdn.com/skin/frontend/dchob/kegworks/images/logo-kegworks-220x48.png" alt="KegWorks - Tools for Drinking" class="logo" />
					<img data-interchange="[https://kegworks.scdn5.secure.raxcdn.com/skin/frontend/dchob/kegworks/images/logo-kegworks-notag-171x19.png, (default)],[https://kegworks.scdn5.secure.raxcdn.com/skin/frontend/dchob/kegworks/images/logo-kegworks-inline-315x19.png, (large)]" alt="KegWorks - Tools for Drinking" class="logo-sticky" />
				</a>
			</div>
		</div>

		<div class="medium-8 xlarge-7 columns">
			<div class="top-cart" id="topCart">
	<div class="top-cart-links">
		<ul>
			<li>
				<a href="https://www.kegworks.com/checkout/cart/" class="topcart-link">
					<i class="fa fa-shopping-cart"></i>
					<span>Cart (0)</span>
				</a>
			</li>
			<li><a class="seperator"></a></li>
			<li>
				<a href="https://www.kegworks.com/checkout/onepage/" class="topcart-link">
					<span>Checkout</span>
				</a>
			</li>
		</ul>
	</div>
	<div class="" id="topCartContent">
						<p class="cart-empty">You have no items in your shopping cart.</p>
			</div>
</div>

<script type="text/javascript">
//<![CDATA[
jQuery(document).ready(function($) {
	$('body').on('click', '#topCart .btn-remove', function(e) {
		e.preventDefault();
		$.ajax({
			url: $(this).attr("href"),
			type: 'post',
			data: {easy_ajax:1, blocks:['cart_sidebar']},
			beforeSend: function() {
				$('#loading').show();
			},
			success: function(response) {
				$('#topCart').replaceWith( $(response['blocks']['cart_sidebar']).filter('#topCart') );
			},
			error: function(response) {},
			complete: function() {
				$('#topCart').dchobTopCart({contentSelector: '#topCartContent'}); // reinit
				$('#topCartContent').addClass('open');
				$('#loading').hide();
			}
		});
	});
	var dchobTopCart = $('#topCart').dchobTopCart();
});
//]]>
</script>
			<form id="search_mini_form" action="https://www.kegworks.com/catalogsearch/result/" method="get"
				onsubmit="Unbxd.track('search', {'query': jQuery('#search').val()});">
	<div class="row collapse">
		<div class="small-8 medium-8 large-9 columns">
			<i class="fa fa-search"></i>
			<input type="text"
				id="search" name="q"
				class="input-text"
				maxlength="128"
				value=""
				placeholder="Enter keyword or SKU"
								/>
			<div class="search-autocomplete" id="search_autocomplete"></div>
		</div>
		<div class="small-4 medium-4 large-3 columns">
		<button type="submit" title="Go" class="dark button postfix" >Search</button>
		</div>
	</div>
</form>

<script>
jQuery('#search_mini_form').on('submit', function(e){
	var search = jQuery.trim(jQuery('#search').val());
	if(!search){ e.preventDefault(); }
});
</script>
		</div>
	</div>
</div>

<div class="secondary-nav">
	<div class="row">
		<div class="small-12 columns">
			<ul>
	<li><a href="https://www.kegworks.com/home-entertaining" onclick="ga('send', 'event', 'secondary nav', 'click', 'Home Entertaining');">Home Entertaining</a></li>
	<li><a href="https://www.kegworks.com/checkout-chatter" onclick="ga('send', 'event', 'secondary nav', 'click', 'Checkout Chatter');">Checkout Chatter</a></li>
	<li><a href="https://www.kegworks.com/customer-photo-gallery" onclick="ga('send', 'event', 'secondary nav', 'click', 'Customer Photos');">Customer Photos</a></li>
	<li><a href="https://www.kegworks.com/commercial-sales" onclick="ga('send', 'event', 'secondary nav', 'click', 'Commercial Sales');">Commercial Sales</a></li>
	<li><a href="https://www.kegworks.com/whats-new" onclick="ga('send', 'event', 'secondary nav', 'click', 'New');">New</a></li>
	<li><a href="https://www.kegworks.com/sale" style="color:#BD2B33" onclick="ga('send', 'event', 'secondary nav', 'click', 'Sale');">Sale</a></li>
</ul>
		</div>
	</div>
</div>

<!--{TOPMENU_09f158e12f880fce05f266cc6b5b7588}--><div class="primary-nav sticky-stacked" id="navigationContainer">
	<div class="row">
		<div class="small-12 columns">
			<nav class="sitenav" id="sitenav">
				<ul class="primary-menu">
					<li class="has-flyout"><a href="https://www.kegworks.com/draft-beer" id="category-node-981">Draft Beer</a><div class="flyout"><div class="row" data-equalizer>
<div class="medium-3 columns bdr-rgt" data-equalizer-watch>
<h5>Shop by Category</h5>
<ul>
		<li>
		<a href="https://www.kegworks.com/draft-beer/kegerators"> Kegerators </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/draft-beer/kegerator-conversion-kits"> Kegerator Conversion Kits </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/draft-beer/draft-beer-towers"> Draft Beer Towers </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/draft-beer/tap-handles"> Tap Handles </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/draft-beer/faucets-shanks"> Beer Faucets & Shanks </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/draft-beer/keg-couplers"> Keg Couplers </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/draft-beer/air-tanks"> CO2 & Nitrogen Air Tanks </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/draft-beer/regulators"> Draft Beer Regulators </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/draft-beer/beer-air-line"> Beer & Air Line </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/draft-beer/beer-line-cleaning"> Beer Line Cleaning </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/draft-beer/drip-trays"> Drip Trays </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/draft-beer/keg-pumps"> Keg Taps & Pumps </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/draft-beer/jockey-boxes"> Jockey Boxes </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/draft-beer/cask-ale-supplies"> Cask Ale Supplies </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/draft-beer/draft-beer-parts-repair"> Draft Beer Parts & Repair </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/draft-beer/keg-insulators-coolers"> Keg Insulators & Coolers </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/draft-beer/keg-carts-storage"> Keg Carts & Storage </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/draft-beer/growlers"> Growlers </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/draft-beer/growler-filling-stations"> Growler Filling Stations </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/draft-beer/glycol-dispense-items"> Glycol Cooling System </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/draft-beer/guinness-on-tap"> Guinness On Tap </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/draft-beer/portable-beer-dispensing"> Portable Beer Dispensing </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/draft-beer/home-brewing-supplies"> Home Brewing Supplies </a>
			</li>
	</ul>

</div>
<div class="medium-3 columns bdr-rgt" data-equalizer-watch>
<h5><a href="https://www.kegworks.com/commercial-sales/draft-beer-systems-for-commercial-installation">Commercial Draft Beer Systems</a></h5>
<ul>
<li><a href="https://www.kegworks.com/commercial-sales/draft-beer-systems-for-commercial-installation">Draft System Installation Projects</a></li>
<li><a href="https://www.kegworks.com/commercial-sales/glycol-cooling-systems">Glycol Cooling Systems</a></li>
<li><a href="https://www.kegworks.com/commercial-sales/glyce-glycol-chiller-system">Glyce Cooling System</a></li>
</ul>
<br>
<h5><a href="https://www.kegworks.com/commercial-sales/wine-on-tap">Wine on Tap</a></h5>
<h5><a href="https://www.kegworks.com/commercial-sales/cocktails-on-tap">Cocktails on Tap</a></h5>
<h5><a href="https://www.kegworks.com/commercial-sales/kombucha-on-tap"> Kombucha on Tap</a></h5>
<h5><a href="https://www.kegworks.com/commercial-sales/coffee-on-tap">Coffee on Tap</a></h5>
</div>

<div class="medium-3 columns bdr-rgt" data-equalizer-watch>
<h5>Draft Beer Resources</h5>
<ul>
<li><a href="/blog/guide-to-beer-keg-sizes/">Guide to Keg Sizes</a></li>
<li><a href="/blog/keg-coupler-list/">Keg Coupler List</a></li>
<li><a href="/blog/draft-beer-101/">Draft Beer 101</a></li>
<li><a href="/blog/draft-beer-troubleshooting/">Draft Beer Troubleshooting</a></li>
</ul>
</div>

<div class="medium-3 columns highlight" data-equalizer-watch>
<p><a class="featured" href="https://www.kegworks.com/draft-beer/keg-couplers"  onClick="ga('send', 'event', 'menu feature', 'click', 'Keg Couplers - Img')"><img src="https://kwmedia.scdn8.secure.raxcdn.com/media/wysiwyg/main-menu/KW-0896-Draft.jpg" alt="Draft Beer Towers" /></a></p>
<h6>Keg Couplers</h6>
<p>They don’t look like much, but they sure are important. You can’t connect your keg to your beer or gas lines without one, and different brands of beer require different models.</p>
<a class="featured" href="https://www.kegworks.com/draft-beer/keg-couplers" onClick="ga('send', 'event', 'menu feature', 'click', 'Keg Couplers')">Shop Keg Couplers &raquo;</a>
</div>
</div></div></li><li class="has-flyout"><a href="https://www.kegworks.com/wine" id="category-node-4262">Wine</a><div class="flyout"><div class="row" data-equalizer>
<div class="medium-3 columns bdr-rgt" data-equalizer-watch>
<h5>Shop by Category</h5>
<ul>
		<li>
		<a href="https://www.kegworks.com/wine/wine-glasses"> Wine Glasses </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/wine/wine-decanters"> Wine Decanters </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/wine/wine-accessories"> Wine Accessories </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/wine/wine-buckets-and-chillers"> Wine Buckets </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/wine/champagne-products"> Champagne Products </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/wine/stemware-racks"> Stemware Racks </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/wine/wine-bottle-racks-holders"> Wine Racks & Bottle Holders </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/wine/wine-refrigerators"> Wine Refrigerators & Chillers </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/wine/wine-decor"> Wine Décor </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/wine/wine-gifts"> Wine Gifts </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/wine/wine-making"> Wine Making </a>
			</li>
	</ul>

</div>

<div class="medium-3 columns bdr-rgt" data-equalizer-watch>
<h5>Shop Favorites</h5>
<ul>
<li><a href="https://www.kegworks.com/goverre-stemless-wine-glass-thick-glass-with-silicone-sleeve-drink-through-lid">Goverre Stemless Wine Glass</a></li>
<li><a href="https://www.kegworks.com/6-channel-hardwood-stemware-rack">Hardwood Stemware Rack</a></li>
<li><a href="https://www.kegworks.com/vacu-vin-vacuum-wine-saver">Vacu-Vin Vacuum Wine Saver</a></li>
</ul>
</div>

<div class="medium-3 columns highlight bdr-rgt" data-equalizer-watch>
<p><a class="featured" href="https://www.kegworks.com/blog/decanting-wine-worth-effort-sometimes-yes/" onClick="ga('send', 'event', 'menu feature', 'click', 'Is Decanting Wine Worth the Effort?')"><img src="https://kwmedia.scdn8.secure.raxcdn.com/media/wysiwyg/main-menu/KW-0869-Wine-Decanters.jpg" alt="Is Decanting Wine Worth the Effort?" /></a></p>
<h6>Is Decanting Wine Worth the Effort?</h6>
<p>It's a simple process that can benefit even inexpensive wines. The trick is knowing when and how to do it.</p>
<p><a class="featured" href="https://www.kegworks.com/blog/decanting-wine-worth-effort-sometimes-yes/" onClick="ga('send', 'event', 'menu feature', 'click', 'Is Decanting Wine Worth the Effort?')">Read More &raquo;</a></p></div>

<div class="medium-3 columns highlight" data-equalizer-watch> 
<p><a class="featured" href="https://www.kegworks.com/wine/wine-glasses" onClick="ga('send', 'event', 'menu feature', 'click', 'Wine Glasses')"><img src="https://kwmedia.scdn8.secure.raxcdn.com/media/wysiwyg/main-menu/KW-0869-Wine-Glasses.jpg" alt="Wine Glasses" /></a></p>
<h6>Wine Glasses</h6>
<p>Find the ideal stemware for your favorite wine varietal. Whether you like cabernet, pinot noir, chardonnay, or champagne, we have a glass to suit your tastes.</p>
<p><a class="featured" href="https://www.kegworks.com/wine/wine-glasses" onClick="ga('send', 'event', 'menu feature', 'click', 'Wine Glasses')">Shop Wine Glasses &raquo;</a></p>
</div>
</div></div></li><li class="has-flyout"><a href="https://www.kegworks.com/cocktail-ingredients" id="category-node-964">Cocktail Ingredients</a><div class="flyout"><div class="row" data-equalizer>
<div class="medium-3 columns bdr-rgt" data-equalizer-watch>
<a href="https://www.kegworks.com/cocktail-ingredients"><h5>Shop by Category</h5></a>
<ul>
		<li><a href="https://www.kegworks.com/cocktail-ingredients/bitters">Cocktail Bitters</a></li>
		<li><a href="https://www.kegworks.com/cocktail-ingredients/garnish">Cocktail Garnish</a></li>
		<li><a href="https://www.kegworks.com/cocktail-ingredients/mixers">Cocktail Mixers</a></li>
		<li><a href="https://www.kegworks.com/cocktail-ingredients/syrup">Cocktail Syrup</a></li>
		<li><a href="https://www.kegworks.com/cocktail-ingredients/cocktail-shrubs">Cocktail Shrubs</a></li>
		<li><a href="https://www.kegworks.com/cocktail-ingredients/flower-water">Flower Water</a></li>
		<li><a href="https://www.kegworks.com/cocktail-ingredients/tonic-soda">Tonic Water & Soda Pop</a></li>
		<li><a href="https://www.kegworks.com/cocktail-ingredients/ginger-beer">Ginger Beer</a></li>
		<li><a href="https://www.kegworks.com/cocktail-ingredients/jello-shot-mixes">Jello Shot Mixes</a></li>
		<li><a href="https://www.kegworks.com/cocktail-ingredients/juice-brine">Juice & Olive Brine</a></li>
		<li><a href="https://www.kegworks.com/cocktail-ingredients/specialty-ingredients">Specialty Cocktail Ingredients</a></li>
		<li><a href="https://www.kegworks.com/cocktail-ingredients/cocktail-variety-sets">Cocktail Mixer Variety Sets</a></li>
	</ul>


</div>
<div class="medium-3 columns bdr-rgt" data-equalizer-watch>
<a href="https://www.kegworks.com/shop-by-cocktail"><h5>Shop by Cocktail</h5></a>
<ul>
		<li><a href="https://www.kegworks.com/shop-by-cocktail/absinthe">Absinthe</a></li>
		<li><a href="https://www.kegworks.com/shop-by-cocktail/bloody-mary">Bloody Mary</a></li>
		<li><a href="https://www.kegworks.com/shop-by-cocktail/champagne-cocktails">Champagne Cocktails</a></li>
		<li><a href="https://www.kegworks.com/shop-by-cocktail/gin-tonic">Gin & Tonic</a></li>
		<li><a href="https://www.kegworks.com/shop-by-cocktail/margarita">Margarita</a></li>
		<li><a href="https://www.kegworks.com/shop-by-cocktail/martini">Martini</a></li>
		<li><a href="https://www.kegworks.com/shop-by-cocktail/mint-julep-cocktail-supplies">Mint Julep</a></li>
		<li><a href="https://www.kegworks.com/shop-by-cocktail/moscow-mule">Moscow Mule</a></li>
		<li><a href="https://www.kegworks.com/shop-by-cocktail/mojito">Mojito</a></li>
		<li><a href="https://www.kegworks.com/shop-by-cocktail/old-fashioned">Old Fashioned</a></li>
		<li><a href="https://www.kegworks.com/shop-by-cocktail/tiki-cocktail-supplies">Tiki </a></li>
		<li><a href="https://www.kegworks.com/shop-by-cocktail/tom-collins">Tom Collins</a></li>
	</ul>


</div>

<div class="medium-3 columns bdr-rgt" data-equalizer-watch>
<a href="https://www.kegworks.com/cocktail-ingredients/shop-by-brand"><h5>Shop by Brand</h5></a>
<ul>
		<li><a href="https://www.kegworks.com/cocktail-ingredients/shop-by-brand/angostura">Angostura</a></li>
		<li><a href="https://www.kegworks.com/cocktail-ingredients/shop-by-brand/bittermens">Bittermens</a></li>
		<li><a href="https://www.kegworks.com/cocktail-ingredients/shop-by-brand/demitris-bloody-mary-mix">Demitri's</a></li>
		<li><a href="https://www.kegworks.com/cocktail-ingredients/shop-by-brand/fee-brothers">Fee Brothers</a></li>
		<li><a href="https://www.kegworks.com/cocktail-ingredients/shop-by-brand/hella-bitter">Hella Bitter</a></li>
		<li><a href="https://www.kegworks.com/cocktail-ingredients/shop-by-brand/scrappy-s-bitters">Scrappy's Bitters</a></li>
	</ul>


<br />
<h5>Cocktail Tips & Recipes</h5>
<ul>
<li><a href="/blog/introducing-the-kegworks-guide-to-cocktail-ingredients-infographic/">The KegWorks Guide to Cocktail Ingredients</a></li>
<li><a href="/blog/what-the-heck-is-a-shrub/">What the Heck is a Shrub?</a></li>
<li><a href="/blog/cool-down-with-delicious-beer-cocktail-recipes/">Beer Cocktail Recipes</a></li>
<li><a href="/blog/jello-shot-recipes/">Jello Shot Recipes</a></li>
</ul>
</div>

<div class="medium-3 columns highlight" data-equalizer-watch>
<p><a class="featured" href="https://www.kegworks.com/cocktail-ingredients/garnish/shopby/cherries" onClick="ga('send', 'event', 'menu feature', 'click', 'Cocktail Garnishes')"><img src="https://kwmedia.scdn8.secure.raxcdn.com/media/wysiwyg/main-menu/KW-0821-Luxardo-V2.jpg" alt="Shop Cocktail Cherries" /></a></p>
<h6>Cocktail Cherries</h6>
<p>In cocktail making as in life, presentation is everything. </p><p>Make your next cocktail a feast for the eyes with delicious, premium-quality cocktail cherries.</p>
<p><a class="featured" href="https://www.kegworks.com/cocktail-ingredients/garnish/shopby/cherries"  onClick="ga('send', 'event', 'menu feature', 'click', 'Cocktail Garnishes')">Shop Cocktail Cherries &raquo;</a></p>
</div>
</div></div></li><li class="has-flyout"><a href="https://www.kegworks.com/bar-tools" id="category-node-972">Bar Tools</a><div class="flyout"><div class="row" data-equalizer>
<div class="medium-3 columns bdr-rgt" data-equalizer-watch><h5>Shop by Category</h5>
<ul>
		<li>
		<a href="https://www.kegworks.com/bar-tools/bartending-kits"> Bartending Kits </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/bar-tools/cocktail-shakers"> Cocktail Shakers </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/bar-tools/mixing-glasses"> Mixing Glasses </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/bar-tools/bottle-openers"> Bottle Openers </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/bar-tools/bar-strainers"> Cocktail Strainers </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/bar-tools/bar-spoons"> Bar Spoons </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/bar-tools/jiggers-measuring-tools"> Cocktail Jiggers </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/bar-tools/empty-bitters-bottles"> Bitters Dasher Bottles </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/bar-tools/garnishing-tools"> Garnishing Tools </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/bar-tools/muddlers"> Muddlers </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/bar-tools/citrus-juicers"> Citrus Juicers </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/bar-tools/straws-stirrers-picks"> Straws, Stirrers & Picks </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/bar-tools/ice-cube-trays-molds"> Ice Cube Trays & Ice Molds </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/bar-tools/ice-tools"> Ice Tools </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/bar-tools/ice-buckets"> Ice Buckets & Beverage Tubs </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/bar-tools/travel-bars"> Travel Bar Sets </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/bar-tools/specialty-bar-gadgets"> Specialty Tools & Accessories </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/bar-tools/bottle-pourers"> Bottle Pourers </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/bar-tools/bar-mats"> Bar Mats </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/bar-tools/bar-towels"> Bar Towels </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/bar-tools/soda-siphons"> Soda Siphons </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/bar-tools/cap-catchers"> Cap Catchers </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/bar-tools/wine-champagne-tools"> Wine & Champagne Tools </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/bar-tools/napkins-coasters"> Napkins & Coasters </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/bar-tools/cutting-boards"> Cutting Boards </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/bar-tools/juice-containers"> Juice Containers </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/bar-tools/beverage-totes-coolers"> Coolers & Picnic Totes </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/bar-tools/jello-shot-supplies"> Jello Shot Supplies </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/bar-tools/absinthe-tools-supplies"> Absinthe Supplies </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/bar-tools/infused-liquor-supplies"> Infusion Supplies </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/bar-tools/coffee-accessories"> Coffee Supplies </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/bar-tools/tasting-party-supplies"> Tasting Party Supplies </a>
			</li>
	</ul>
</div>

<div class="medium-3 columns bdr-rgt" data-equalizer-watch>
<h5>Shop Favorites</h5>
<ul>
<li><a href="https://www.kegworks.com/branded-items/urban-bar">Exclusive! Urban Bar&reg; Bar Accessories</a></li>
<li><a href="https://www.kegworks.com/pro-bartender-cocktail-mixing-set">Pro Bartender Cocktail Mixing Set</a></li>
<li><a href="https://www.kegworks.com/bar-tools/bottle-openers/wall-mount-bottle-openers">Wall Mounted Bottle Openers</a></li>
</ul>
</div>

<div class="medium-3 columns bdr-rgt" data-equalizer-watch>
<p><a href="https://www.kegworks.com/bar-tools/muddlers" onClick="ga('send', 'event', 'menu feature', 'click', 'BTB Muddlers')"><img src="https://kwmedia.scdn8.secure.raxcdn.com/media/wysiwyg/main-menu/Muddlers.jpg" alt="Muddlers" /></a></p>
<h6>Muddlers</h6>
<p>Extract juice and aromatic essential oils from fruit, herbs, and spices with our premium wood muddlers.</p>
<p><a class="featured" href="https://www.kegworks.com/bar-tools/muddlers" onClick="ga('send', 'event', 'menu feature', 'click', 'Ice Buckets')">Shop Muddlers &raquo;</a></p>
<p>&nbsp;</p>
</div>


<div class="medium-3 columns end highlight" data-equalizer-watch>
<p><a href="https://www.kegworks.com/branded-items/urban-bar" onClick="ga('send', 'event', 'menu feature', 'click', 'Urban Bar')"><img src="https://kwmedia.scdn8.secure.raxcdn.com/media/wysiwyg/main-menu/KW-0896-Bar-Tools-1.jpg" alt="Urban Bar" /></a></p>
<h6>New! Urban Bar&reg;</h6> 
<p>Check out what’s shiny and new behind the pine from our craft cocktail-loving friends at Urban Bar. Spoiler alert: it includes jiggers.</p>
<p><a class="featured" href="https://www.kegworks.com/branded-items/urban-bar" onClick="ga('send', 'event', 'menu feature', 'click', 'Urban Bar')">Shop Urban Bar &raquo;</a></p>
</div>

</div></div></li><li class="has-flyout"><a href="https://www.kegworks.com/drinkware" id="category-node-937">Drinkware</a><div class="flyout"><div class="row" data-equalizer>
<div class="medium-3 columns bdr-rgt" data-equalizer-watch>
<h5>Shop by Category</h5>
<ul>
		<li>
		<a href="https://www.kegworks.com/drinkware/beer-glasses"> Beer Glasses </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/drinkware/spirit-cocktail-glasses"> Spirit & Cocktail Glasses </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/drinkware/wine-champagne-glasses"> Wine & Champagne Glasses </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/drinkware/shot-glasses"> Shot Glasses </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/drinkware/glassware-sets"> Glassware Sets </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/drinkware/tasting-glasses"> Tasting Glasses </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/drinkware/personalized-drinkware"> Personalized Drinkware </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/drinkware/mason-jar-drinkware"> Mason Jar Drinkware </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/drinkware/tiki-mugs"> Tiki Mugs </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/drinkware/novelty-drinkware"> Novelty Drinkware </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/drinkware/plastic-drinkware"> Plastic Drinkware </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/drinkware/growlers"> Growlers </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/drinkware/decanters-carafes"> Decanters & Carafes </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/drinkware/flasks"> Flasks </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/drinkware/koozies-holders"> Koozies & Beer Holders </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/drinkware/beverage-dispensers"> Beverage Dispensers </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/drinkware/pitchers-punchbowls"> Pitchers & Punchbowls </a>
			</li>
	</ul>

</div>

<div class="medium-3 columns bdr-rgt" data-equalizer-watch>
<h5>Shop Favorites</h5>
<ul>
<li><a href="https://www.kegworks.com/spiegelau-glassware">Spiegelau Glassware</a></li>
<li><a href="https://www.kegworks.com/kegworks-stainless-steel-beer-growler-64-oz">KegWorks Stainless Steel Beer Growler</a></li>
<li><a href="https://www.kegworks.com/branded-items/urban-bar">Exclusive! Urban Bar&reg;</a></li>
</ul>
</div>

<div class="medium-3 columns highlight bdr-rgt" data-equalizer-watch>
<p><a class="featured" href="https://www.kegworks.com/drinkware/spirit-cocktail-glasses" onClick="ga('send', 'event', 'menu feature', 'click', 'Whiskey Glasses - Img')"><img src="https://kwmedia.scdn8.secure.raxcdn.com/media/wysiwyg/main-menu/New-Whiskey-Drinkware.jpg" alt="Whiskey Glasses" /></a></p>
<h6>Whiskey Glasses</h6>
<p>If you love whiskey, treat it right. The proper glassware brings out the best your favorite bottle has to offer.</p>
<p><a class="featured" href="https://www.kegworks.com/drinkware/spirit-cocktail-glasses" onClick="ga('send', 'event', 'menu feature', 'click', 'Whiskey Glasses')">Browse Spirit & Cocktail Glasses &raquo;</a></p></div>

<div class="medium-3 columns highlight" data-equalizer-watch> 
<p><a class="featured" href="https://www.kegworks.com/drinkware/beer-glasses" onClick="ga('send', 'event', 'menu feature', 'click', 'Beer Glasses - Img')"><img src="https://kwmedia.scdn8.secure.raxcdn.com/media/wysiwyg/main-menu/New-Beer-Drinkware.jpg" alt="Beer Glasses" /></a></p>
<h6>Beer Glasses</h6>
<p>Whether you’re a craft beer aficionado, a light lager lover, or a german beer guzzler, we’ve got the beer glasses you need to enjoy your favorite suds.</p>
<p><a class="featured" href="https://www.kegworks.com/drinkware/beer-glasses" onClick="ga('send', 'event', 'menu feature', 'click', 'Oktoberfest Drinkware')">Shop Beer Glasses &raquo;</a></p>
</div>
</div></div></li><li class="has-flyout"><a href="https://www.kegworks.com/bar-rails" id="category-node-938">Bar Rails</a><div class="flyout"><div class="row" data-equalizer>
<div class="medium-3 columns bdr-rgt" data-equalizer-watch><h5>Shop by Category</h5>
<ul>
		<li>
		<a href="https://www.kegworks.com/bar-rails/tubing"> Bar Rail Tubing </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/bar-rails/brackets"> Bar Rail Brackets </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/bar-rails/end-caps"> End Caps </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/bar-rails/flanges"> Flanges </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/bar-rails/elbows-fittings"> Elbows & Fittings </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/bar-rails/service-bar-rails"> Service Bar Rails </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/bar-rails/bar-rail-molding"> Bar Rail Molding </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/bar-rails/handrails"> Handrails </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/bar-rails/outdoor-bar-foot-rail"> Outdoor Bar Foot Rails </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/bar-rails/bar-foot-rail-kits"> Bar Foot Rail Kits </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/bar-rails/finishes"> Bar Rail Finishes </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/bar-rails/2-outside-diameter-rails"> 2" Outside Diameter Rails </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/bar-rails/1-5-outside-diameter-rails"> 1.5" Outside Diameter Rails </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/bar-rails/bar-rail-cleaning-and-touch-up-paint"> Bar Rail Cleaning & Touch-Up Paint </a>
			</li>
	</ul>

</div>
<div class="medium-3 columns bdr-rgt" data-equalizer-watch>
<a href="https://www.kegworks.com/bar-rails/finishes"><h5>Shop by Finish</h5></a>
<ul>
		<li>
		<a href="https://www.kegworks.com/bar-rails/finishes/brushed-stainless-steel"> Brushed Stainless Steel </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/bar-rails/finishes/polished-stainless-steel"> Polished Stainless Steel </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/bar-rails/finishes/oil-rubbed-bronze"> Oil Rubbed Bronze </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/bar-rails/finishes/brushed-brass"> Brushed Brass </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/bar-rails/finishes/polished-brass"> Polished Brass </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/bar-rails/finishes/matte-black"> Matte Black </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/bar-rails/finishes/gunmetal-grey"> Gunmetal Grey </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/bar-rails/finishes/sunset-copper"> Sunset Copper </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/bar-rails/finishes/black-pipe-bar-foot-rail"> Black Pipe </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/bar-rails/finishes/unstained-wood"> Unstained Wood </a>
			</li>
	</ul>

<br />
<h5>Shop by Size</h5><ul>
		<li><a href="https://www.kegworks.com/bar-rails/1-5-outside-diameter-rails">1.5" Outside Diameter Rails</a></li>
		<li><a href="https://www.kegworks.com/bar-rails/2-outside-diameter-rails">2" Outside Diameter Rails</a></li>
	</ul>


</div>

<div class="medium-3 columns bdr-rgt" data-equalizer-watch>
<h5>Commercial Bar Rails</h5>
<ul>
<li><a href="https://www.kegworks.com/commercial-sales/custom-bar-rail-bends/">Custom Bar Foot Rail Projects</a></li>
<li><a href="https://www.kegworks.com/commercial-sales/hand-rails">Handrail Projects</a></li>
</ul>
<br />
<h5>Bar Foot Rail Resources</h5>
<ul>
<li><a href="/blog/adding-and-installing-bar-rails/">Adding &amp; Installing Bar Foot Rails</a></li>
<li><a href="/blog/building-a-bar-how-to-choose-install-arm-rest/">How to Install Bar Arm Rest Molding</a></li>
<li><a href="/blog/bar-rails-hd/">VIDEO: Learn to Install Bar Foot Rails</a></li>
</ul>
</div>

<div class="medium-3 columns highlight" data-equalizer-watch>
<p><a href="https://www.kegworks.com/commercial-sales/custom-bar-rail-bends" onClick="ga('send', 'event', 'menu feature', 'click', 'Custom Bends')"><img src="https://kwmedia.scdn8.secure.raxcdn.com/media/wysiwyg/main-menu/KW-0764-Bar-Rail.jpg" alt="Custom Bar Rail Bends" /></a></p>
<h6>Custom Bends</h6>
<p>Not all bars require a straight run of bar rail. That’s where our customization experts come in.</p>
<p>With specialized machinery and years of bar rail fabricating experience, we can bend any foot rail to meet the precise specifications of your uniquely shaped bar.</p>
<p><a class="featured" href="https://www.kegworks.com/commercial-sales/custom-bar-rail-bends" onClick="ga('send', 'event', 'menu feature', 'click', 'Custom Bends')">Learn More &raquo;</a></p>
</div>
</div></div></li><li class="has-flyout"><a href="https://www.kegworks.com/bar-equipment" id="category-node-935">Bar Equipment</a><div class="flyout"><div class="row" data-equalizer>
<div class="medium-3 columns bdr-rgt" data-equalizer-watch><h5>Shop by Category</h5>
<ul>
		<li>
		<a href="https://www.kegworks.com/bar-equipment/bottle-shelves-speed-racks"> Liquor Bottle Shelves & Bar Speed Racks </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/bar-equipment/refrigeration"> Refrigeration </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/bar-equipment/liquor-dispensers"> Liquor Dispensers </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/bar-equipment/stemware-racks"> Stemware Racks </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/bar-equipment/garnish-stations"> Garnish Trays & Condiment Holders </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/bar-equipment/bar-caddies-organizers"> Bar Caddies </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/bar-equipment/serving-trays"> Serving Trays </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/bar-equipment/portable-bars"> Portable Bars </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/bar-equipment/ice-makers"> Ice Makers </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/bar-equipment/ice-bins"> Ice Bins </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/bar-equipment/blenders"> Blenders </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/bar-equipment/beverage-dispensers"> Commercial Beverage Dispensers </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/bar-equipment/commercial-shelving"> Commercial Shelving & Storage </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/bar-equipment/bar-sinks"> Bar Sinks </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/bar-equipment/business-signs"> Business Signs & Stands </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/bar-equipment/cleaning-trash-cans"> Cleaning Supplies & Trash Cans </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/bar-equipment/ashtrays"> Ashtrays & Smoker Receptacles </a>
			</li>
	</ul>
</div>
<div class="medium-3 columns bdr-rgt" data-equalizer-watch>
<h5>Liquor Bottle Shelves</h5>
<ul>
<li><a href="https://www.kegworks.com/bar-equipment/bottle-shelves-speed-racks/standard-bottle-shelving">Acrylic Bottle Shelves</a></li>
<li><a href="https://www.kegworks.com/bar-equipment/bottle-shelves-speed-racks/illuminated-bottle-shelving">LED Bottle Shelves</a></li>
</ul>
</div>
<div class="medium-3 columns bdr-rgt" data-equalizer-watch>
<h5>Featured Articles</h5>
<ul>
<li><a href="/blog/liquor-bottle-shelves/">Liquor Bottle Shelves: Where Forms Meets Function</a></li>
<li><a href="/blog/wine-storage-serving-temperature-varietal/">Proper Wine Storage & Serving Temperatures</a></li>
</ul>
</div>

<div class="medium-3 columns highlight" data-equalizer-watch>
<p><a href="https://www.kegworks.com/bar-equipment/refrigeration/wine-refrigerators" onClick="ga('send', 'event', 'menu feature', 'click', 'Wine Refrigeration')"><img src="https://kwmedia.scdn8.secure.raxcdn.com/media/wysiwyg/main-menu/Bar-Equipment-Wine-Fridge.jpg" alt="Wine Refrigeration" /></a></p>
<h6>Wine Refrigeration</h6>
<p>Keep your wine cool and safe in home and commercial settings with one of our specially designed wine refrigerators. Our wine refrigeration units vary in both size and style to suit your storage needs.</p>
<p><a class="featured" href="https://www.kegworks.com/bar-equipment/refrigeration/wine-refrigerators" onClick="ga('send', 'event', 'menu feature', 'click', 'Wine Refrigeration')">Shop Now &raquo;</a></p>
</div>
</div></div></li><li class="has-flyout"><a href="https://www.kegworks.com/man-cave" id="category-node-939">Man Cave</a><div class="flyout"><div class="row" data-equalizer>
<div class="medium-3 columns bdr-rgt" data-equalizer-watch><h5>Shop by Category</h5>
<ul>
		<li>
		<a href="https://www.kegworks.com/man-cave/bar-signs"> Bar Signs </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/man-cave/bar-mirrors"> Bar Mirrors </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/man-cave/bar-stools-chairs"> Bar Stools & Chairs </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/man-cave/pub-bar-tables"> Pub Tables & Bar Tables </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/man-cave/dart-boards"> Dart Boards </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/man-cave/wall-clocks"> Wall Clocks </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/man-cave/lighting"> Bar Lighting </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/man-cave/pool-cue-racks"> Pool Cue Racks </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/man-cave/saloon-doors"> Saloon Doors </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/man-cave/coat-purse-hooks"> Coat & Purse Hooks </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/man-cave/closet-storage"> Closet Storage Rods </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/man-cave/dancer-poles"> Dancer Poles </a>
			</li>
	</ul>
</div>
<div class="medium-3 columns bdr-rgt" data-equalizer-watch>
<h5>Shop Bar Signs</h5>
<ul>
		<li>
		<a href="https://www.kegworks.com/man-cave/bar-signs/beer-signs"> Beer Signs </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/man-cave/bar-signs/liquor-signs"> Liquor Signs </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/man-cave/bar-signs/novelty-signs"> Novelty Signs </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/man-cave/bar-signs/personalized-signs"> Personalized Signs </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/man-cave/bar-signs/wall-mounted-barrel-decor"> Wall Mounted Barrel Decor </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/man-cave/bar-signs/soda-pop-signs"> Soda Pop Signs </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/man-cave/bar-signs/sports-signs"> Sports Signs </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/man-cave/bar-signs/wine-signs"> Wine Signs </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/man-cave/bar-signs/metal-bar-signs"> Metal Bar Signs </a>
			</li>
	</ul>

</div>
<div class="medium-3 columns bdr-rgt" data-equalizer-watch>
<h5>Featured Articles</h5>
<ul>
<li><a href="/blog/vintage-bar-carts-are-making-a-comeback/">Vintage Bar Carts Are Making a Comeback</a></li>
<li><a href="/blog/10-reasons-to-build-your-own-bar/">10 Reasons to Build Your Own Bar</a></li>
<li><a href="/blog/move-over-man-caves-theres-a-new-trend-on-the-rise-bar-sheds/">New Trend on the Rise: Bar Sheds</a></li>
</ul>
</div>
<div class="medium-3 columns highlight" data-equalizer-watch>
<p><a class="featured" href="https://www.kegworks.com/bar-decor-furniture/bar-signs" onClick="ga('send', 'event', 'menu feature', 'click', 'Bar Signs')"><img src="https://kwmedia.scdn8.secure.raxcdn.com/media/wysiwyg/main-menu/KW-0896-Man-Cave.jpg" alt="Shop Bar Signs" /></a></p>
<h6>Bar Signs</h6>
<p>Don&rsquo;t let your bar be boring.</p>
<p>Create a fun-loving atmosphere that will keep your friends coming back by hanging premium bar signs, posters, and more on the walls of your favorite drinking hangout.</p>
<p><a class="featured" href="https://www.kegworks.com/bar-decor-furniture/bar-signs" onClick="ga('send', 'event', 'menu feature', 'click', 'Bar Signs')">Shop Bar Signs &raquo;</a></p>
</div>
</div></div></li><li class="has-flyout"><a href="https://www.kegworks.com/outdoor" id="category-node-4140">Outdoor</a><div class="flyout"><div class="row" data-equalizer>
<div class="medium-3 columns bdr-rgt" data-equalizer-watch>
<a href="https://www.kegworks.com/outdoor/outdoor-entertaining"><h5>Outdoor Entertaining</h5></a>
<ul>
		<li>
		<a href="https://www.kegworks.com/outdoor/outdoor-entertaining/outdoor-drinkware"> Outdoor Drinkware </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/outdoor/outdoor-entertaining/picnic-barbeque"> Picnic & Barbeque </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/outdoor/outdoor-entertaining/coolers"> Coolers </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/outdoor/outdoor-entertaining/outdoor-games"> Outdoor Games </a>
			</li>
	</ul>

<br />
<a href="https://www.kegworks.com/outdoor/grills-and-grill-accessories"><h5>Portable Grills & Grill Accessories</h5></a>
<br />
<a href="https://www.kegworks.com/tailgating"><h5>Tailgating Supplies</h5></a>
</div>
<div class="medium-3 columns bdr-rgt" data-equalizer-watch>
<a href="https://www.kegworks.com/outdoor/outdoor-beer-dispensing"><h5>Outdoor Beer Dispensing</h5></a>
<ul>
		<li>
		<a href="https://www.kegworks.com/outdoor/outdoor-beer-dispensing/jockey-boxes"> Jockey Boxes </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/outdoor/outdoor-beer-dispensing/keg-pumps"> Keg Pumps </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/outdoor/outdoor-beer-dispensing/keg-insulators"> Keg Insulators </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/outdoor/outdoor-beer-dispensing/outdoor-kegerators"> Outdoor Kegerators </a>
			</li>
	</ul>

</div>
<div class="medium-3 columns bdr-rgt" data-equalizer-watch>
<a href="https://www.kegworks.com/outdoor/bar-shed-accessories"><h5>Bar Shed Essentials</h5></a>
<ul>
		<li>
		<a href="https://www.kegworks.com/outdoor/bar-shed-accessories/bar-signs"> Bar Signs </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/outdoor/bar-shed-accessories/liquor-dispensers"> Liquor Dispensers </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/outdoor/bar-shed-accessories/glass-racks"> Glass Racks </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/outdoor/bar-shed-accessories/wall-mounted-bottle-openers-and-cap-catchers"> Wall Mounted Bottle Openers & Cap Catchers </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/outdoor/bar-shed-accessories/bar-top-supplies"> Bar Top Supplies </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/outdoor/bar-shed-accessories/outdoor-bar-foot-rail"> Outdoor Bar Foot Rests </a>
			</li>
	</ul>

<br />
<a href="https://www.kegworks.com/outdoor/tiki-bar-supplies"><h5>Tiki Bar Supplies</h5></a>
<ul>
		<li>
		<a href="https://www.kegworks.com/outdoor/tiki-bar-supplies/tiki-mugs"> Tiki Mugs </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/outdoor/tiki-bar-supplies/tiki-drink-accessories"> Tiki Drink Accessories </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/outdoor/tiki-bar-supplies/tiki-bar-decor"> Tiki Bar Decor </a>
			</li>
	</ul>

</div>

<div class="medium-3 columns highlight" data-equalizer-watch>
<p><a class="featured" href="https://www.kegworks.com/tailgating" onClick="ga('send', 'event', 'menu feature', 'click', 'Tailgating - Img')"><img src="https://kwmedia.scdn8.secure.raxcdn.com/media/wysiwyg/main-menu/KW-0896-Outdoor.jpg" alt="Tailgating" /></a></p>
<h6>Tailgating</h6>
<p>Remember, it doesn’t matter if your team wins or loses, it’s how quickly you kick the keg. Be the MVP of your offsite or at-home pregame with awesome tailgating gear and accessories.</p>
<p><a class="featured" href="https://www.kegworks.com/tailgating" onClick="ga('send', 'event', 'menu feature', 'click', 'Tailgating')">Shop Tailgating &raquo;</a></p>
</div>
</div></div></li><li class="has-flyout"><a href="https://www.kegworks.com/gifts-novelties" id="category-node-2785">Gifts</a><div class="flyout"><div class="row" data-equalizer>
	<div class="medium-3 columns bdr-rgt" data-equalizer-watch>
		<a href="https://www.kegworks.com/gifts-novelties"><h5>Shop by Category</h5></a>
		<ul>
		<li>
		<a href="https://www.kegworks.com/gifts-novelties/top-gifts"> Top Gifts </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/gifts-novelties/gifts-for-drinkers"> Gifts for Drinkers </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/gifts-novelties/gifts-by-price"> Gifts by Price </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/gifts-novelties/personalized-gifts"> Personalized Gifts </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/gifts-novelties/wedding-gifts"> Wedding Gifts </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/gifts-novelties/oak-barrel-favorites"> Oak Barrel Favorites </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/gifts-novelties/do-it-yourself-kits"> DIY Kits </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/gifts-novelties/gifts-for-sports-enthusiasts"> Gifts for Sports Fans </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/gifts-novelties/gifts-for-travelers"> Gifts for Travelers </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/gifts-novelties/man-cave-gifts"> Man Cave Must-Haves </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/gifts-novelties/hipster-gifts"> Hipster Gifts </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/gifts-novelties/host-and-hostess-gifts"> Host & Hostess Gifts </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/gifts-novelties/ultimate-gifts"> Ultimate Gifts </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/gifts-novelties/top-rated-products"> Top Rated Products </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/gifts-novelties/books"> Books </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/gifts-novelties/games"> Games </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/gifts-novelties/apparel"> Apparel </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/gifts-novelties/specialty-food"> Specialty Food </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/gifts-novelties/cheese-boards-knives"> Cheese Boards & Knives </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/gifts-novelties/buffalo-gifts"> Buffalo Gifts </a>
			</li>
	</ul>

	</div>
	<div class="medium-3 columns bdr-rgt" data-equalizer-watch>
		<a href="https://www.kegworks.com/gifts-novelties/gifts-for-drinkers"><h5>Gifts for Drinkers</h5></a>
		<ul>
		<li>
		<a href="https://www.kegworks.com/gifts-novelties/gifts-for-drinkers/gifts-for-beer-geeks"> Gifts for Beer Geeks </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/gifts-novelties/gifts-for-drinkers/gifts-for-cocktail-connoisseurs"> Gifts for Cocktail Lovers </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/gifts-novelties/gifts-for-drinkers/gifts-for-bartenders"> Gifts for Bartenders </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/gifts-novelties/gifts-for-drinkers/gifts-for-whiskey-lovers"> Gifts for Whiskey Lovers </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/gifts-novelties/gifts-for-drinkers/gifts-for-wine-enthusiasts"> Gifts for Wine Enthusiasts </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/gifts-novelties/gifts-for-drinkers/homebrew-gifts"> Gifts for Homebrewers </a>
			</li>
	</ul>

	</div>
	<div class="medium-3 columns bdr-rgt" data-equalizer-watch>
		<a href="https://www.kegworks.com/gifts-novelties/gifts-by-price"><h5>Gifts by Price</h5></a>
		<ul>
		<li>
		<a href="https://www.kegworks.com/gifts-novelties/gifts-by-price/gifts-under-25"> Gifts Under $25 </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/gifts-novelties/gifts-by-price/gifts-under-50"> Gifts Under $50 </a>
			</li>
		<li>
		<a href="https://www.kegworks.com/gifts-novelties/gifts-by-price/gifts-under-100"> Gifts Under $100 </a>
			</li>
	</ul>

<br />
		<a href="https://www.kegworks.com/gift-cards"><h5>Gift Cards & Egift Cards</h5></a>
	</div>

	<div class="medium-3 columns highlight" data-equalizer-watch>
		<p><a class="featured" href="https://www.kegworks.com/gifts-novelties/gifts-by-price" onClick="ga('send', 'event', 'menu feature', 'click', 'Gifts By Price')"><img src="https://kwmedia.scdn8.secure.raxcdn.com/media/wysiwyg/main-menu/Gifts-By-Price.png" alt="Gifts By Price" /></a></p>
		<h6>Gifts By Price</h6>
		<p>Need a present for a friend, family member, or acquaintance? Have a ballpark total value in mind? No worries. We’ve sorted some of our favorite giftable items by price to help you stay on budget.</p>
		<p><a class="featured" href="https://www.kegworks.com/gifts-novelties/gifts-by-price" onClick="ga('send', 'event', 'menu feature', 'click', 'Gifts By Price')">Shop Now &raquo;</a></p>
	</div>

	<!--<div class="medium-3 columns highlight" data-equalizer-watch>
		<p><a class="featured" href="/gifts-novelties/do-it-yourself-kits"><img src="https://kwmedia.scdn8.secure.raxcdn.com/media/wysiwyg/main-menu/diy-holiday-sale-menu-image.png" alt="20% Off DIY Kits & Products" /></a></p>
		<h6>20% Off DIY Kits & Products</h6>
		<p>Limited time only! Save 20% on gifts perfect for the "do-it-yourself" drinker on your list!</p>
		<p><a class="featured" href="/gifts-novelties/do-it-yourself-kits">Shop 20% Off DIY Kits & Products &raquo;</a></p>
	</div>-->
</div></div></li>					<li class="has-flyout">
	<a href="https://www.kegworks.com/blog/">Blog</a>
	<div class="flyout">
		<div class="row" data-equalizer>
<div class="medium-4 columns bdr-rgt" data-equalizer-watch>

<h5>Latest Posts</h5><ul id="wp-c22">
		<li class="item">
		<a href="https://www.kegworks.com/blog/3-beer-cocktail-recipes/" title="3 Beer Cocktail Recipes That Blend the Best of Both Worlds">3 Beer Cocktail Recipes That Blend the Best of Both Worlds</a>
	</li>
		<li class="item">
		<a href="https://www.kegworks.com/blog/louche-absinthe-using-drip-ritual/" title="How to Louche Absinthe: 4 Steps to Performing an Absinthe Drip">How to Louche Absinthe: 4 Steps to Performing an Absinthe Drip</a>
	</li>
		<li class="item">
		<a href="https://www.kegworks.com/blog/beer-cocktail-recipe-lemonade/" title="A Classic Beer Cocktail With Lemonade">A Classic Beer Cocktail With Lemonade</a>
	</li>
		<li class="item">
		<a href="https://www.kegworks.com/blog/beer-snack-pairings-best-styles-drink-favorite-doritos-flavors/" title="Beer Styles to Pair With Your Favorite Doritos Flavors">Beer Styles to Pair With Your Favorite Doritos Flavors</a>
	</li>
		<li class="item">
		<a href="https://www.kegworks.com/blog/2018-beer-trends-predictions/" title="Which Beer Trends Will Take Over 2018? Some of Our Influencers’ Responses Had Us Like Whoa">Which Beer Trends Will Take Over 2018? Some of Our Influencers’ Responses Had Us Like Whoa</a>
	</li>
	</ul>

</div>
<div class="medium-4 columns bdr-rgt" data-equalizer-watch>
<h5>Most Popular Posts</h5>
<ul>
<li><a href="/blog/draft-beer-101/">Draft Beer 101</a></li>
<li><a href="/blog/learn/home-bar/">Building Your Home Bar</a></li>
<li><a href="/blog/draft-beer-troubleshooting/">Draft Beer Troubleshooting</a></li>
<li><a href="/blog/adding-and-installing-bar-rails/">Adding Bar Rails</a></li>
<li><a href="/blog/jello-shot-recipes/">Jello Shot Recipes</a></li>
<li><a href="/blog/move-over-man-caves-theres-a-new-trend-on-the-rise-bar-sheds/">Move Over Man Caves - There&rsquo;s a New Trend on the Rise: Bar Sheds</a></li>
<li><a href="/blog/top-5-reasons-you-should-own-a-kegerator/">Top 5 Reasons You Should Own a Kegerator</a></li>
</ul>
</div>
<div class="medium-4 columns highlight" data-equalizer-watch>
<p><a href="/blog/guide-to-beer-keg-sizes/" onClick="ga('send', 'event', 'menu feature', 'click', 'Keg Sizes')"><img src="https://kwmedia.scdn8.secure.raxcdn.com/media/wysiwyg/main-menu/blog/Guide-to-Beer-Keg-Sizes-2.png" alt="KegWorks Guide to Keg Sizes" /></a></p>
</div>
</div>	</div>
</li>
				</ul>
			</nav>
		</div>
	</div>
</div>
<!--/{TOPMENU_09f158e12f880fce05f266cc6b5b7588}-->
<div class="header-callout show-for-medium-up">
	<div class="hide-for-small-only text-center" style="margin:5px 0; padding: 0 0; font-size:18px; line-height:120%; color:#3c3a3a;">
<a href="https://www.kegworks.com/draft-beer/faucets-shanks/faucet-locks" onClick="ga('send', 'event', 'header promo callout', 'click', '20% Off Faucet Locks');" style="color:#94262c; text-decoration:none;">
   <span style="font-weight:400; color:#94262c; text-transform:uppercase;">20% Off Faucet Locks with code: <span style="font-weight:600;">SAFENSOUND</span></span></a>&nbsp;&nbsp;
<a href="#" data-reveal-id="promoDetailsModal_safensound"><span style="font-size:10px; text-decoration:underline; color:#3c3a3a;">DETAILS</span></a>
</div>

<!--<div class="text-center hide-for-medium-up" style="margin-bottom:0; padding: 5px 0; font-size:12px;">
<a href="https://www.kegworks.com/draft-beer/faucets-shanks/faucet-locks" onClick="ga('send', 'event', 'header promo callout', 'click', '20% Off Faucet Locks');" style="color:#94262c; text-decoration:none;">
   <span style="font-weight:600; color:#94262c; text-transform:uppercase;">20% Off Faucet Locks <br>with code: <span style="font-weight:600;">SAFENSOUND</span></span></a>&nbsp;&nbsp;
<a href="#" data-reveal-id="promoDetailsModal_safensound"><span style="font-size:10px; text-decoration:underline; color:#3c3a3a;">DETAILS</span></a>
</div>-->

<!-- PROMOTION DISCLAIMER -->

<div id="promoDetailsModal_safensound" class="reveal-modal" data-reveal>
<p style="margin-right:20px;">Take 20% Off Faucet Locks: Use code SAFENSOUND at checkout. Cannot be combined with other offers/promotions and not valid on prior purchases. Offer valid through Monday, March 19 at 11:59 p.m. EST.</p>
<a href="https://www.kegworks.com/draft-beer/faucets-shanks/faucet-locks" class="kw button" onClick="ga('send', 'event', 'header promo callout', 'click', '20% Off Jello Shot Supplies');">Shop Now</a>
<a class="close-reveal-modal" aria-label="Close">&#215;</a>
</div></div>

			<div class="content-container" id="contentContainer">
				<div class="row main col1-layout">
						<div class="small-12 columns col-main" id="mainColumn">
				<div class="cms-page"><div class="homepage-hero margin-bottom-30">
	<p><a title="20% Off Faucet Locks"  href="https://www.kegworks.com/draft-beer/faucets-shanks/faucet-locks" onClick="ga('send', 'event', 'homepage hero image', 'click', '20% Off Faucet Locks')"><img data-interchange="[https://kwmedia.scdn8.secure.raxcdn.com/media/wysiwyg/homepage/hero/KW-1034-Mobile.jpg, (default)], [https://kwmedia.scdn8.secure.raxcdn.com/media/wysiwyg/homepage/hero/KW-1034-A-Block.jpg, (medium)], [https://kwmedia.scdn8.secure.raxcdn.com/media/wysiwyg/homepage/hero/KW-1034-A-Block.jpg, (large)]" alt=“20% Off Faucet Locks” /><!--[if lte IE 8]><img src="https://kwmedia.scdn8.secure.raxcdn.com/media/wysiwyg/homepage/hero/KW-1034-A-Block.jpg" /><![endif]--></a></p>
</div>

<div class="kwhome" id="kwhome">
	<div class="product-carousel noactions" id="10e09d58-b047-4a77-ad2e-977ad026e52a">
		<h4 class="decorated"><span>Recommended For You</span></h4>
		<p class="loader text-center"><img src="https://kegworks.scdn5.secure.raxcdn.com/skin/frontend/dchob/kegworks/images/ajax-loader.gif" class="no-margin" /></p>
</div>

<script type="text/javascript">
//<![CDATA[
jQuery(document).ready(function($) {
	var globalSessionUID = $.cookie('GSIDnOFYcAHDMN7X');
	$.ajax({
		url: 'https://www.kegworks.com/recommendations/ajax/',
		type: 'post',
		data: {
			globalSessionUID: globalSessionUID,
			merchandiseBlockId: '10e09d58-b047-4a77-ad2e-977ad026e52a',
			listType: 'kegworks-home',
			renderer: 'noactions',
		},
		beforeSend: function() {},
		success: function(response) {
			if(response.length) {
				$('#10e09d58-b047-4a77-ad2e-977ad026e52a .loader').replaceWith(response);
				$('#10e09d58-b047-4a77-ad2e-977ad026e52a .slick.multiple-items').slick({
					mobileFirst: true,
					infinite: true,
					arrows: false,
					slidesToShow: 2,
					slidesToScroll: 1,
					responsive: [{
						breakpoint: 640,
						settings: {
							slidesToShow: 3,
						}
					},
					{
						breakpoint: 768,
						settings: {
							arrows: true,
							slidesToShow: 4,
						}
					},
					{
						breakpoint: 1024,
						settings: {
							centerMode: false,
							slidesToShow: 5,
							arrows: true,
						}
					}]
				});
				setTimeout(function() {
					$(document).foundation('equalizer', 'reflow');
				}, 500);
			} else {
				$('#10e09d58-b047-4a77-ad2e-977ad026e52a').hide();
			}
		},
		error: function(response) {
			$('#10e09d58-b047-4a77-ad2e-977ad026e52a').hide();
		},
		complete: function(response) {}
	});
});
//]]>
</script>

	<div class="row">
		<div class="medium-7 columns" id="Block-C">
                       <div class="title-overlay">
                            <a title=“Beer Glasses“  href="https://www.kegworks.com/drinkware/beer-glasses" onClick="ga('send', 'event', 'Homepage Block-C', 'click', 'Beer Glasses');">
                                 <h4 class="title btn small-text-16 medium-text-16" style="background:rgba(182,115,77,.87);bottom:20px;right:30px;" ><span>Shop Beer Glasses </span><i class="fa fa-angle-right" aria-hidden="true"></i></h4>
			        <img src="https://kwmedia.scdn8.secure.raxcdn.com/media/wysiwyg/homepage/new/KW-1030-C-Block-2.jpg" alt="Beer Glasses" />
                               </a>
                       </div>
		</div>

		<div class="medium-5 columns" id="Block-D">
                        <div class="title-overlay">
                               <a title="Tap Handles"  href="https://www.kegworks.com/draft-beer/tap-handles" onClick="ga('send', 'event', 'Homepage Block-D', 'click', 'Tap Handles');">
                                     <h4 class="title btn small-text-16 medium-text-16" style="background:rgba(173,1,32,.85);bottom:20px;right:30px;" ><span>Browse Tap Handles </span><i class="fa fa-angle-right" aria-hidden="true"></i></h4>
			             <img src="https://kwmedia.scdn8.secure.raxcdn.com/media/wysiwyg/homepage/new/KW-0946-D-Block.jpg" alt="Tap Handles" />
                               </a>
                       </div>
		</div>
	</div>

	<div class="row">
		<div class="small-12 medium-5 columns" id="Block-E">
			<div class="title-overlay">
				<a title="Cleaning Kits"  href="https://www.kegworks.com/draft-beer/beer-line-cleaning/beer-line-cleaning-kits" onClick="ga('send', 'event', 'Homepage Block-E', 'click', 'Cleaning Kits');">
					<h4 class="title btn small-text-16 medium-text-16" style="background:rgba(5,114,176,.95);bottom:20px;left:30px;" ><span>Shop Cleaning Kits </span><i class="fa fa-angle-right" aria-hidden="true"></i></h4>
					<img src="https://kwmedia.scdn8.secure.raxcdn.com/media/wysiwyg/homepage/new/KW-0821-E-Block-Cleaning-Kit.jpg" alt="Cleaning Kits" />
				</a>
			</div>
		</div>

		<div class="small-12 medium-7 columns" id="Block-F">
                        <div class="title-overlay">
                               <a title="Matte Black Bar Rail"  href="https://www.kegworks.com/bar-rails/finishes/matte-black" onClick="ga('send', 'event', 'Homepage Block-F', 'click', 'Matte Black Bar Rail');">
                                   <h4 class="title btn small-text-16 medium-text-16" style="background:rgba(41, 46, 47,.80);bottom:20px;left:30px;" ><span>Shop Matte Black Bar Rail </span><i class="fa fa-angle-right" aria-hidden="true"></i></h4>
			           <img src="https://kwmedia.scdn8.secure.raxcdn.com/media/wysiwyg/homepage/new/KW-0923-F-Block.jpg" alt="Matte Black Bar Rail" />
                               </a>
                       </div>
		</div>
	</div>

       <div id="Block-G">
            <a title="Shop Bitters"  href="https://www.kegworks.com/cocktail-ingredients/bitters" onClick="ga('send', 'event', 'Homepage Block-G', 'click', 'Shop Bitters');">
                        <img data-interchange="[https://kwmedia.scdn8.secure.raxcdn.com/media/wysiwyg/homepage/new/KW-0780-G-Block-Mobile.jpg, (default)], [https://kwmedia.scdn8.secure.raxcdn.com/media/wysiwyg/homepage/new/KW-0780-G-Block.jpg, (medium)], [https://kwmedia.scdn8.secure.raxcdn.com/media/wysiwyg/homepage/new/KW-0780-G-Block.jpg, (large)]" alt="Shop Bitters" /><!--[if lte IE 8]><img src="https://kwmedia.scdn8.secure.raxcdn.com/media/wysiwyg/homepage/new/KW-0780-G-Block.jpg" /><![endif]-->
            </a>
        </div>

	<div class="row">
		<div class="medium-4 columns">
			<div class="title-overlay">
				<a title="Liquor Bottle Shelves"  href="https://www.kegworks.com/bar-equipment/bottle-shelves-speed-racks" onClick="ga('send', 'event', 'Homepage Block-I', 'click', 'Liquor Bottle Shelves');">
					<h4 class="title bottom"><span>Shop Bottle Shelves </span><i class="fa fa-angle-right" aria-hidden="true"></i></h4>
					<img src="https://kwmedia.scdn8.secure.raxcdn.com/media/wysiwyg/homepage/new/KW-1030-K-Block.jpg" alt="Liquor Bottle Shelves" />
				</a>
			</div>
		</div>	
		<div class="medium-4 columns">
			<div class="title-overlay">
				<a title="Conversion Kits"  href="https://www.kegworks.com/draft-beer/kegerator-conversion-kits" onClick="ga('send', 'event', 'Homepage Block-J', 'click', 'Conversion Kits');">
					<h4 class="title bottom"><span>See Conversion Kits </span><i class="fa fa-angle-right" aria-hidden="true"></i></h4>
					<img src="https://kwmedia.scdn8.secure.raxcdn.com/media/wysiwyg/homepage/new/KW-1030-J-Block.jpg" alt="Conversion Kits" />
				</a>
			</div>
		</div>
		<div class="medium-4 columns">
			<div class="title-overlay">
				<a title="Urban Bar"  href="https://www.kegworks.com/branded-items/urban-bar" onClick="ga('send', 'event', 'Homepage Block-K', 'click', 'Urban Bar');">
					<h4 class="title bottom"><span>Shop Urban Bar </span><i class="fa fa-angle-right" aria-hidden="true"></i></h4>
					<img src="https://kwmedia.scdn8.secure.raxcdn.com/media/wysiwyg/homepage/new/KW-1030-I-Block.jpg" alt="Urban Bar" />
				</a>
			</div>
		</div>
	</div>

	<div class="row">
		<div class="small-12 medium-6 columns">
			<div class="title-overlay">
				<a title="Custom Bar Rail Solutions"  href="https://www.kegworks.com/custom-bar-rail-bends" onClick="ga('send', 'event', 'Homepage Block-L', 'click', 'Custom Bar Rail');">
					<h4 class="title flag" style="background:rgba(58,58,49,.74);top:30px;left:0px;"><span>Custom Bar Rail<br/>Solutions </span><i class="fa fa-angle-right" aria-hidden="true"></i></h4>
					<img src="https://kwmedia.scdn8.secure.raxcdn.com/media/wysiwyg/homepage/new/KW-0477-L-Block-Custom-Bar-Rails-n.jpg" alt="Custom Bar Rail Solutions" />
				</a>
			</div>
		</div>
		<div class="small-12 medium-6 columns">
			<div class="title-overlay">
				<a title="Commercial Draft Systems"  href="https://www.kegworks.com/draft-beer-systems-for-commercial-installation" onClick="ga('send', 'event', 'Homepage Block-M', 'click', 'Commercial Draft');">
					<h4 class="title flag" style="background:rgba(5,114,176,.74);top:30px;left:0px;"><span>Commercial Draft<br/>Systems </span><i class="fa fa-angle-right" aria-hidden="true"></i></h4>
					<img src="https://kwmedia.scdn8.secure.raxcdn.com/media/wysiwyg/homepage/new/KW-0477-M-Block-Bar-Systems-n.jpg" alt="Commercial Draft Systems" />
				</a>
			</div>
		</div>
	</div>


	<p>KegWorks is more than just a website. We’re more like your favorite drinking buddy who’s got the coolest home bar on the block. Want to <a href="https://www.kegworks.com/draft-beer" onClick="ga('send', 'event', 'homepage seo text', 'click');">dispense draft beer at home</a>? We’ve got you covered. Interested in crafting top-notch cocktails using a mixology arsenal that includes premium <a href="https://www.kegworks.com/cocktail-ingredients/bitters" onClick="ga('send', 'event', 'homepage seo text', 'click');">bitters</a>, <a href="https://www.kegworks.com/cocktail-ingredients/mixers" onClick="ga('send', 'event', 'homepage seo text', 'click');">mixers</a>, <a href="https://www.kegworks.com/cocktail-ingredients/syrup" onClick="ga('send', 'event', 'homepage seo text', 'click');">syrups</a>, and <a href="https://www.kegworks.com/cocktail-ingredients/garnish" onClick="ga('send', 'event', 'homepage seo text', 'click');">garnishes</a>? Yep, we do that too.</p>
	<p>Really, if you like drinking, you’re going to love us. From high-quality <a href="https://www.kegworks.com/draft-beer" onClick="ga('send', 'event', 'homepage seo text', 'click');">draft beer equipment</a> and supplies to trustworthy <a href="https://www.kegworks.com/bar-tools" onClick="ga('send', 'event', 'homepage seo text', 'click');">bar accessories</a> to atmosphere-changing details like professional-grade <a href="https://www.kegworks.com/bar-rails" onClick="ga('send', 'event', 'homepage seo text', 'click');">bar rails</a>, <a href="https://www.kegworks.com/bar-decor-furniture/bar-signs" onClick="ga('send', 'event', 'homepage seo text', 'click');">bar signs</a>, and more, KegWorks is your one-stop shop for all the Tools for Drinking that you could ever want.</p>
        
</div></div>			</div>
					</div>
			</div>
		<div class="footer-container" id="footerContainer">
	<div class="row">
		<div class="small-12 columns">
			<div class="footer">
				<ul class="small-block-grid-2 medium-block-grid-4">
	<li class="text-center"><a href="https://www.kegworks.com/customer-service/order-information/shipping-information/"><img src="https://kwmedia.scdn8.secure.raxcdn.com/media/wysiwyg/footer/usp-footer-shipping.png" alt="Same Day Shipping"></a></li>
	<li class="text-center"><a href="https://www.kegworks.com/customer-service/order-information/returns-and-exchanges/"><img src="https://kwmedia.scdn8.secure.raxcdn.com/media/wysiwyg/footer/usp-footer-returns.png" alt="Hassle Free Returns"></a></li>
	<li class="text-center"><a href="https://www.kegworks.com/privacy-policy/"><img src="https://kwmedia.scdn8.secure.raxcdn.com/media/wysiwyg/footer/usp-footer-secure-shopping.png" alt="Secure Shopping"></a></li>
	<li class="text-center"><a href="https://www.kegworks.com/customer-service/contact-us/"><img src="https://kwmedia.scdn8.secure.raxcdn.com/media/wysiwyg/footer/usp-footer-support.png" alt="Expert Support"></a></li>
</ul>

<div class="footer-newsletter-signup">
	<p class="text-center"><strong>10% Off Your First Order!</strong> Sign up for special offers, news, updates and more.</p>
	<div class="row">
		<div class="medium-6 large-4 columns medium-centered">
			<form action="https://www.kegworks.com/listrak/subscriber/add" class="icpsignup mini-form" id="listrak" method="post" accept-charset="UTF-8">
				<input type="hidden" name="endpoint" value="https://customers.listrak.com/q/PUV-nSQGe1-1QKSfQIKt8abNMlf3Kfs0HQ" />
				<input type="hidden" name="crvs" value="2eSkwxlrZwAWtsgRL53PZt7eNemFHBFHqx6llDDpFHpx1iG9Uz2eZLf3mz96TJ_Eck9Nobm4LZYhuLRIlkcLcn2USCPe9fLge69NrkkLUqpmbAkrRnRDEbieyyUqCqLB5KRq6j6hdQQpZ4LS4vZVlvM3QsbQCTd181HlQTrQlv7FPUSsBfzyrtCk3vfrY6vZ">
				<input type="hidden" name="source" value="CheckBox.Source.Footer" />
				<div class="row collapse">
					<div class="small-8 columns">
						<input type="text" class="input-text required-entry validate-email" name="email" value="" placeholder="Enter email address">
					</div>
					<div class="small-4 columns">
						<button type="submit" id="submit" value="Submit" title="Sign Up" class="info button expand postfix">Sign Up</button>
					</div>
				</div>
			</form>
		</div>
	</div>
</div>
<div class="footer-store-info">
	<div class="row">
		<div class="medium-5 columns small-only-text-center">
			<h6 class="small-text-18">What's On Tap</h6>
			<ul class="social-media-links">
				<li><a href="http://www.facebook.com/kegworks" target="_blank"><i class="socialicon socialicon-facebook"></i></a></li>
				<li><a href="http://twitter.com/KegWorks" target="_blank"><i class="socialicon socialicon-twitter"></i></a></li>
				<li><a href="http://www.youtube.com/user/kegworksdotcom" target="_blank"><i class="socialicon socialicon-youtube"></i></a></li>
<br class="hide-for-large-up"/>
				<li><a href="https://www.linkedin.com/company/kegworks" target="_blank"><i class="socialicon socialicon-linkedin"></i></a></li>
				<li><a href="http://pinterest.com/kegworks" target="_blank"><i class="socialicon socialicon-pinterest"></i></a></li>
				<li><a href="http://instagram.com/kegworks" target="_blank"><i class="socialicon socialicon-instagram"></i></a></li>
			</ul>
			<hr class="hide-for-medium-up">
		</div>
		<div class="medium-7 columns small-only-text-center">
			<h6 class="small-text-18">Shop All Our Brands</h6>
			<div class="shop-our-brands">
				<a href="/" class="kw-brand-logo"></a>
				<a href="https://www.behindthebar.com/" class="btb-brand-logo" title="Behind the Bar"></a>
				<a href="https://www.linelogic.com/" class="ll-brand-logo" title="LineLogic"></a>
			</div>
		</div>
	</div>
</div>

<div class="footer-store-links">
	<div class="row small-only-text-center">
		<div class="medium-4 large-5 columns">
			<div class="row">
				<div class="medium-6 columns">
					<ul class="text-upper">
						<li><a href="https://www.kegworks.com/customer-service">Customer Care</a></li>
						<li><a href="https://www.kegworks.com/gift-cards">Gift Cards</a></li>
						<li><a href="https://www.kegworks.com/blog">Blog</a></li>
					</ul>
				</div>
				<div class="medium-6 columns">
					<ul class="text-upper">
						<li><a href="https://www.kegworks.com/company/about-us">About KegWorks</a></li>
						<li><a href="https://www.kegworks.com/company/jobs-at-kegworks">Careers</a></li>
						<li><a href="https://www.kegworks.com/company/press">Press</a></li>
					</ul>
				</div>
			</div>
<hr>
			<div class="row">
				<div class="small-12 columns">
					<ul class="text-upper">
						<li><a href="https://www.kegworks.com/blog/the-making-of-kegworks-bottle-cap-wall/">Check Out The Making of the KegWorks’ Bottle Cap Wall</a></li>
					</ul>
				</div>
			</div>
		</div>
		<div class="medium-8 large-7 columns">
			<div class="row">
				<div class="medium-4 columns">
					<h6 class="text-upper">Order Information</h6>
					<ul class="std">
						<li><a href="https://www.kegworks.com/customer-service/order-information/track-order-status">Track Your Order</a></li>
						<li><a href="https://www.kegworks.com/customer-service/order-information/returns-and-exchanges">Returns &amp; Exchanges</a></li>
						<li><a href="https://www.kegworks.com/customer-service/order-information/shipping-information">Shipping Information</a></li>
						<li class="last privacy"><a href="https://www.kegworks.com/customer-service/order-information/international-orders">International Orders</a></li>
					</ul>
				</div>
				<div class="medium-4 columns">
					<h6 class="text-upper">Contact Information</h6>
					<ul class="std">
						<li><a href="https://www.kegworks.com/customer-service/contact-us">Contact Us</a></li>
						<li><a href="https://www.kegworks.com/commercial-sales">Commercial Sales</a></li>
						<li><a href="https://www.kegworks.com/company/press/media-contact">Media Contact</a></li>
						<li class="last"><a href="https://www.kegworks.com/customer-service/contact-us/sell-to-us">Sell to Us</a></li>
					</ul>
				</div>
				<div class="medium-4 columns">
					<h6 class="text-upper">Learn with KegWorks</h6>
					<ul class="std">
						<li><a href="https://www.kegworks.com/blog/learn/draft-beer-101/">Draft Beer 101</a></li>
						<li><a href="https://www.kegworks.com/blog/learn/how-to-homebrew/">How to Homebrew</a></li>
						<li><a href="https://www.kegworks.com/blog/learn/bar-rails/">Installing Bar Rails</a></li>
						<li class="last"><a href="https://www.kegworks.com/blog/learn/home-bar/">Home Bar How-To</a></li>
					</ul>
				</div>
			</div>
		</div>
	</div>
</div>
<p class="text-center">
	<a href="https://trustsealinfo.verisign.com/splash?form_file=fdf/splash.fdf&amp;dn=www.kegworks.com&amp;lang=en" target="_blank">
		<img src="https://kwmedia.scdn8.secure.raxcdn.com/media/wysiwyg/footer/norton-100x72.gif" width="100" height="72" alt="Norton Secured - powered by VeriSign" >
	</a>
	<a href="https://sealserver.trustwave.com/cert.php?customerId=8447f7080ca511e0b34b005056b201e5&amp;size=65x36&amp;style=invert" target="_blank">
		<img src="https://kwmedia.scdn8.secure.raxcdn.com/media/wysiwyg/footer/trustwave-65x36.png" width="65" height="36" alt="Trustwave - Trusted Commerce">
	</a>
	<img src="https://kwmedia.scdn8.secure.raxcdn.com/media/wysiwyg/footer/footer-logos.gif" width="201" height="60" border="0" alt="Buffalo First, AHA and Brewers Association">
</p>
<script type="text/javascript">
//<![CDATA[
var listraksignup = new VarienForm('listrak');
jQuery(document).ready(function($) {
	var $form = $('#listrak');
	$.ajax({
		url: 'https://www.kegworks.com/contact/index/formkey/',
		success: function(r) {
			$('<input/>').attr({
				type: 'hidden',
				name: 'form_key',
				value: r.form_key
			}).prependTo($form);
		}
	});
});
//]]>
</script>			</div>
			<div class="copyright">&copy; 2018 Dot Com Holdings of Buffalo (KegWorks Division). All Rights Reserved. | <a href="/privacy-policy">Privacy Policy</a> and <a href="/terms-of-use">Terms of Use</a></div>
		</div>
	</div>
</div>
	</div>



<script type="text/javascript" src="https://kegworks.scdn5.secure.raxcdn.com/skin/frontend/dchob/default/js/theme.min.js?v=1496840026"></script>
<script type="text/javascript">
//<![CDATA[
jQuery(document).ready(function($) {
	var select = $('<select />', {'class':'hide-for-medium-up'});

	// Create the dropdown base
	$(select).appendTo('#sitenav');

	$('<option />',{
		'selected':true,
		'disabled':true,
		'text':'Shop By Department'
	}).appendTo(select);

	// Populate dropdown with menu items  ul.secondary-menu > li > a
	$('#sitenav > ul.primary-menu > li > a').each(function() {
		var el = $(this);
		$('<option />', {
			'value'   : el.attr('href'),
			'text'    : el.text()
		}).appendTo(select);
	});
	$('<option />',{
		'text':' ',
		'disabled':true,
	}).appendTo(select);
	$('.secondary-nav ul > li > a').each(function() {
		var el = $(this);
		$('<option />', {
			'value'   : el.attr('href'),
			'text'    : el.text()
		}).appendTo(select);
	});

	$(select).change(function() {
		window.location = $(this).find("option:selected").val();
	});
});
//]]>
</script>


<!-- Google Analytics Tracking Enhancer (GATE) Start -->
<script type=text/javascript>
  ;if(typeof ROIStorage === 'undefined') {
    (function(d,b,c,f){d[b]={};d[b].windowName=d.name;d[b].GoogleAnalyticsObject=c;d[b].q=[];d[c]=function(){d[b].q.push(arguments)};d[c].q=d[c].q||[];d[b].roiq=[];d[b].analyticsJsNotLoaded=true;d[c].q.push([function(){d[b].realGa=d[c];d[b].analyticsJsNotLoaded=false;d[c]=function(){if(typeof arguments[0]==="function"){d[b].realGa(arguments)}else{d[b].q.push(arguments)}};d[b].roiq.push=function(){d[b].realGa.apply(d,arguments)};for(f=0;f<d[b].roiq.length;f+=1){d[b].realGa.call(d,d[b].roiq[f])}}])})(window,"ROIStorage","ga");
    (function () {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://4a7f1c5d14e8326a7e33-f71382fce5f53dfc844a34ac9270eaba.ssl.cf2.rackcdn.com/gate.js' : 'http://5b6284e78624a28ab9e5-f71382fce5f53dfc844a34ac9270eaba.r98.cf2.rackcdn.com/gate.js');
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(ga, s);
    })();
  }
</script>
<!-- Google Analytics Tracking Enhancer (GATE) End -->
<!-- Universal Analytics Start -->
     <script type="text/javascript">

         (window.gaDevIds=window.gaDevIds||[]).push('B7gQME');

         (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
         (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
         m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
         })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

         ga('create', 'UA-920453-1','auto');
         ga('require', 'ec');
         ga('require', 'displayfeatures');

         ga("set", "&cu", "USD");

                  
                  ga('send', 'pageview');

                      </script>
<!-- Universal Analytics End -->
<script type="text/javascript">
    Listrak_Remarketing = new function() {
        this.updateCart = function() {
            new Ajax.Request('https://www.kegworks.com/remarketing/ajax/cart/');        };

        this.track = function() {
            new Ajax.Request('https://www.kegworks.com/remarketing/ajax/track/');        };
    };
</script>
<script type="text/javascript">
    (function(d) { if (document.addEventListener) document.addEventListener('ltkAsyncListener', d);
    else {e = document.documentElement; e.ltkAsyncProperty = 0; e.attachEvent('onpropertychange', function (e) {
    if (e.propertyName == 'ltkAsyncProperty' && typeof _ltk !== 'undefined'){d();}});}})(function() {
        _ltk.Click.Submit();
        _ltk.SCA.CaptureEmail('newsletter');
        _ltk.SCA.CaptureEmail('ltkmodal-email');
        _ltk.Activity.AddPageBrowse(location.href);
        _ltk.Activity.Submit();
    });
</script>
<script type="text/javascript">
    (function(d) { if (document.addEventListener) document.addEventListener('ltkAsyncListener', d);
    else {e = document.documentElement; e.ltkAsyncProperty = 0; e.attachEvent('onpropertychange', function (e) {
    if (e.propertyName == 'ltkAsyncProperty' && typeof _ltk !== 'undefined'){d();}});}})(function() {
        Listrak_Remarketing.track();
    });
</script>
<script type="text/javascript">
    (function (d, s, id, url) {
        var js, ljs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s); js.id = id; js.src = url; js.type = "text/javascript";
        ljs.parentNode.insertBefore(js, ljs);
    })(document, 'script', 'ltkSDK', 'https://cdn.listrakbi.com/scripts/script.js?m=nOFYcAHDMN7X&v=1');
</script>

<script type="text/javascript">
(function() {
    function riskifiedBeaconLoad() {
        var session_id = "008svfx9py3fmm305yv4hlea";
        var store_domain="kegworks.com";
        var statusControlActive = "1";
        var version = "1.0.7.7";
        var url = ('https:' == document.location.protocol ? 'https://' : 'http://') + "beacon.riskified.com?shop="+store_domain+"&sid="+session_id+"&v="+version;
        var s = document.createElement('script');
        s.type = 'text/javascript';
        s.async = true;
        s.src = url;
        var x = document.getElementsByTagName('script')[0];
        x.parentNode.insertBefore(s, x);
    }
    window.attachEvent ? window.attachEvent('onload', riskifiedBeaconLoad) : window.addEventListener('load', riskifiedBeaconLoad, false);
})();
</script>
<script type="text/javascript">
//<![CDATA[
jQuery(document).ready(function($) {
	var modalName = 'Modal';
	var newsletterCookie = 'reveal_newsletter_modal';

	// Check if the cookie exists.
	if ($.cookie(newsletterCookie) == null) {
		// Fire the modal
		setTimeout(function() { _ltk.Modal.load(modalName) }, 1000);

		// Save a negative value to the cookie to prevent this from firing again
		$.cookie(newsletterCookie, '-1', {expires: 60, path: '/', domain: document.domain});
	}
});
//]]>
</script><!-- begin olark code -->
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
olark.configure("GoogleAnalytics.custom_tracking_id", "UA-920453-18")
olark.identify('6429-790-10-8670');/*]]>*/</script><noscript><a href="https://www.olark.com/site/6429-790-10-8670/contact" title="Contact us" target="_blank">Questions? Feedback?</a> powered by <a href="http://www.olark.com?welcome" title="Olark live chat software">Olark live chat software</a></noscript>
<!-- end olark code -->
<!-- unbxd/tracking_script -->
<script type="text/javascript">
  /* * * CONFIGURATION * * */
var UnbxdSiteName = "prod-kegworks-com701341510316501";
var UnbxdApiKey = "669f535d57eaaf966577a297c7a6b146";
  /* * * DON'T EDIT BELOW THIS LINE * * */
  (function() {
  var ubx = document.createElement('script'); ubx.type = 'text/javascript'; ubx.async = true;
  ubx.src = '//d21gpk1vhmjuf5.cloudfront.net/unbxdAnalytics.js';
  (document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(ubx);
  })();
</script>
<!-- /unbxd/tracking_script -->

<!-- Anaraky GDRT v.1.0.9 script begin -->
<script type="text/javascript">
var google_tag_params = {
	ecomm_pagetype: "home"
};
</script>
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 1072670589;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1072670589/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript>
<!-- Anaraky GDRT script end -->
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"ffbafc12dd","applicationID":"4127296","transactionName":"Z1dUZhNVDUoFAhALCl4dd1EVXQxXSxEFBQBTU1VaBBsRXBUUARERH0JEXQJREEo=","queueTime":0,"applicationTime":239,"atts":"SxBXEFtPHkQ=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>