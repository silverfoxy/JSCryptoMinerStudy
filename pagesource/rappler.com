<!DOCTYPE html>
<html lang="en">
<head>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<base href="https://www.rappler.com/" />
<meta http-equiv="content-type" content="text/html; charset=utf-8" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"XQYOVl5ACwUGVlRXBAE="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<meta name="keywords" content="news, breaking news, philippines, philippine news, world news, entertainment, business, sports, politics, philippine politics, life and style, technology" />
<meta name="rights" content="All rights reserved by Rappler, Inc.   " />
<meta name="description" content="Rappler is a social news network. Our stories provide perspective, inspire community engagement, smart conversations, &amp; action for social change." />
<title>News | Multimedia | Citizen Journalism | Social Media - RAPPLER</title>
<link rel="stylesheet" href="https://static.rappler.com/cache/assets/1521468407-ad9103e23fac1850be763f03c2276379.css" type="text/css" />
<style type="text/css">
#rappler3-common-desktop-premium-billboard {
display: none;
}
</style>
<script src="https://www.googletagservices.com/tag/js/gpt.js" type="text/javascript">
</script>
<script src="https://ajax.googleapis.com/ajax/libs/webfont/1.6.26/webfont.js" type="text/javascript"></script>
<script src="https://www.gstatic.com/firebasejs/4.6.2/firebase.js" type="text/javascript"></script>
<script src="https://static.rappler.com/cache/assets/1505294561-573347e705907b10470da12062604498.js" type="text/javascript"></script>
<link href="https://static.rappler.com/templates/rappler3_default/favicon.ico" rel="shortcut icon" type="image/vnd.microsoft.icon" />
<link href="http://feeds.feedburner.com/rappler/" rel="alternate" type="application/rss+xml" title="RAPPLER" />
<link href="http://feeds.feedburner.com/elections-2013" rel="alternate" type="application/rss+xml" title="Elections-2013" />
<link href="http://feeds.feedburner.com/" rel="alternate" type="application/rss+xml" title="Project Agos + #WeatherAlert feed" />
<meta property="Content-Security-Policy" content="upgrade-insecure-requests" />
<meta name="cXenseParse:pageclass" content="frontpage" />
<!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
<![endif]-->
<!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
<![endif]-->
<meta name="alexaVerifyID" content="boi3S3jgq4MUulG4x97ZaZ1dpDQ" />  <script> (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){ (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o), m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m) })(window,document,'script','https://www.google-analytics.com/analytics.js','ga'); ga('create', 'UA-26553497-1', 'auto'); </script>  
<script>
function wrapDFPWithCxsense(adSlot, adUnitName) {
var adUnit = adSlot;
if (adUnitName) {
adUnit = adUnitName;
}
cX.callQueue.push(["invoke", function() {
googletag.cmd.push(function() {
googletag.display(adSlot);
googletag.pubads().refresh([adUnitSlot[adUnit]]);
});
}]);
}
var articleMeta = {
categories: "homepage",
articleId: "homepage",
keywords: ['homepage']
};
var googleNotYeDisplayedSlots = [];
var googletag = googletag || {};
googletag.cmd = googletag.cmd || [];
var TopMrecMap = googletag.sizeMapping().addSize([1024, 300], [[300, 250], [336, 280]]).addSize([900, 300], [[300, 250], [336, 280]]).addSize([768, 300], [728, 90]).addSize([0, 0], [[300, 250], [336, 280]]).build();
var MidMrecMap = googletag.sizeMapping().addSize([1024, 300], [[300, 250], [336, 280]]).addSize([900, 300], [[300, 250], [336, 280]]).addSize([768, 300], [728, 90]).addSize([0, 0], [[300, 250], [336, 280]]).build();
var leaderboardMap = googletag.sizeMapping().addSize([1024, 300], [728, 90]).addSize([768, 300], [728, 90]).addSize([640, 300], [468, 60]).addSize([0, 0], [300, 250]).build();
var cX = cX || {};
adUnitSlot = {};
cX.callQueue = cX.callQueue || [];
cX.callQueue.push(["invoke", function() {
googletag.cmd.push(function() {
googleSlot1 = googletag.defineSlot("/15125093/Rappler_Top", [
[300, 250],
[336, 280],
[728, 90],
[300, 100],
[320, 50],
[300, 600],
], "Rappler_Top")
.addService(googletag.pubads())
.setTargeting("category", articleMeta.categories)
.setTargeting("articleId", articleMeta.articleId)
.setTargeting("keywords", articleMeta.keywords)
.defineSizeMapping(TopMrecMap);
adUnitSlot["Rappler_Top"] = googleSlot1;
//if (deviceType !== "desktop") {
googleSlot2 = googletag.defineSlot("/15125093/Rappler_Mid", [
[468, 60],
[728, 90],
[320, 50],
[336, 280],
[300, 250]
], "Rappler_Mid")
.addService(googletag.pubads())
.setTargeting("category", articleMeta.categories)
.setTargeting("articleId", articleMeta.articleId)
.setTargeting("keywords", articleMeta.keywords)
.defineSizeMapping(MidMrecMap);
adUnitSlot["Rappler_Mid"] = googleSlot2;
//}
googleSlot3 = googletag.defineSlot("/15125093/Rappler_Bottom", [
[728, 90],
[468, 60],
[970, 250],
[336, 280],
[320, 50],
[300, 250]
], "Rappler_Bottom")
.addService(googletag.pubads().disableInitialLoad())
.setTargeting("category", articleMeta.categories)
.setTargeting("articleId", articleMeta.articleId)
.setTargeting("keywords", articleMeta.keywords)
.defineSizeMapping(leaderboardMap);
adUnitSlot["Rappler_Bottom"] = googleSlot3;
googleSlot4 = googletag.defineSlot("/15125093/Rappler_Scripts", [1, 1], "Rappler_Scripts")
.addService(googletag.pubads())
.setTargeting("category", articleMeta.categories)
.setTargeting("articleId", articleMeta.articleId)
.setTargeting("keywords", articleMeta.keywords);
adUnitSlot["Rappler_Scripts"] = googleSlot4;
googleSlot5 = googletag.defineSlot("/15125093/Rappler_Moods", [
[300, 250],
[336, 280]
], "Rappler_Moods")
.addService(googletag.pubads())
.setTargeting("category", articleMeta.categories)
.setTargeting("articleId", articleMeta.articleId)
.setTargeting("keywords", articleMeta.keywords);
adUnitSlot["Rappler_Moods"] = googleSlot5;
googleSlot6 = googletag.defineSlot("/15125093/Rappler_FirstImpressions", [1, 1], "Rappler_FirstImpressions")
.addService(googletag.pubads())
.setTargeting("category", articleMeta.categories)
.setTargeting("articleId", articleMeta.articleId)
.setTargeting("keywords", articleMeta.keywords);
adUnitSlot["Rappler_FirstImpressions"] = googleSlot6;
googleSlot7 = googletag.defineSlot("/15125093/Rappler_Top_Business", [
[800, 120],
[728, 90],
[300, 250]
], "Rappler_Top_Business")
.addService(googletag.pubads())
.setTargeting("category", articleMeta.categories)
.setTargeting("articleId", articleMeta.articleId)
.setTargeting("keywords", articleMeta.keywords);
adUnitSlot["Rappler_Top_Business"] = googleSlot7;
// insert premium inventory
googleSlot8 = googletag.defineSlot("/15125093/premium_billboard", [
[970, 250]
], "premium_billboard")
.addService(googletag.pubads())
.setTargeting("category", articleMeta.categories)
.setTargeting("articleId", articleMeta.articleId)
.setTargeting("keywords", articleMeta.keywords);
adUnitSlot["premium_billboard"] = googleSlot8;
googleSlot9 = googletag.defineSlot("/15125093/premium_large_rectangle", [
[300, 600]
], "premium_large_rectangle")
.addService(googletag.pubads())
.setTargeting("category", articleMeta.categories)
.setTargeting("articleId", articleMeta.articleId)
.setTargeting("keywords", articleMeta.keywords);
adUnitSlot["premium_large_rectangle"] = googleSlot9;
googleSlot10 = googletag.defineSlot("/15125093/premium_portrait", [
[300, 1050],
[160, 600]
], "premium_portrait")
.addService(googletag.pubads())
.setTargeting("category", articleMeta.categories)
.setTargeting("articleId", articleMeta.articleId)
.setTargeting("keywords", articleMeta.keywords);
adUnitSlot["premium_portrait"] = googleSlot10;
googleSlot11 = googletag.defineSlot("/15125093/premium_skyscraper", [
[160, 600]
], "premium_skyscraper")
.addService(googletag.pubads())
.setTargeting("category", articleMeta.categories)
.setTargeting("articleId", articleMeta.articleId)
.setTargeting("keywords", articleMeta.keywords);
adUnitSlot["premium_skyscraper"] = googleSlot11;
googleSlot12 = googletag.defineSlot("/15125093/premium_leaderboard_top", [
[728, 90]
], "premium_leaderboard_top")
.addService(googletag.pubads())
.setTargeting("category", articleMeta.categories)
.setTargeting("articleId", articleMeta.articleId)
.setTargeting("keywords", articleMeta.keywords);
adUnitSlot["premium_leaderboard_top"] = googleSlot12;
googleSlot13 = googletag.defineSlot("/15125093/premium_leaderboard_bottom", [
[728, 90]
], "premium_leaderboard_bottom")
.addService(googletag.pubads())
.setTargeting("category", articleMeta.categories)
.setTargeting("articleId", articleMeta.articleId)
.setTargeting("keywords", articleMeta.keywords);
adUnitSlot["premium_leaderboard_bottom"] = googleSlot13;
googletag.pubads().enableAsyncRendering();
googletag.pubads().collapseEmptyDivs();
googletag.pubads().setTargeting("CxSegments", cX.getUserSegmentIds({
persistedQueryId: "82ef547962d8ecd598da83a1543cb91a6670175e"
}));
googletag.enableServices();
});
}]);
</script>
</head>
<body>
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-LCSN" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript> <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start': new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0], j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src= 'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f); })(window,document,'script','dataLayer','GTM-LCSN');</script>  <noscript><img src="https://static.rappler.com/plugins/system/lazyload/blank.png" data-original="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=Jv+uf1agkf00Of" style="display:none" height="1" width="1" alt="" /></noscript><div id="page" class="container-fluid" style="overflow:hidden;">
<div id="askedition" style="background-color:#000;color:#fff;font-size:14px;padding:10px 10px 10px 10px;display:none">
Welcome to Rappler, please select your default country:&nbsp;&nbsp;
<a id="editionPhilippines" href="javascript:void(0)" style="font-weight:normal;padding:10px">Philippines</a>&nbsp;&nbsp;
<a id="editionIndonesia" href="javascript:void(0)" style="font-weight:normal;padding:10px">Indonesia</a>
</div>
<div id="masthead" class="navbar hidden-lg box-shadow-2" style="padding:0px;">
<div class="form-inline" style="margin-bottom:0px; padding:8px 10px;">
<div class="form-addon padding right text-left">
<div class="form-inline">
<div class="form-addon padding right">
<a href="#menu" id="mobile-menu-trigger"><i class="fa fa-bars fa-fw light"></i></a>
</div>
<div class="form-input">
<a href="/"><img src="https://static.rappler.com/templates/rappler3_default/img/rapplerlogosvg.svg" style="width:100px!important; max-width:none!important;"></a>
</div>
</div>
</div>
<div class="dropdown mobile-search-dropdown form-input text-right">
<a id="menuIcoPhilippines" href="/" class="white link padding left"><img src="https://static.rappler.com/templates/rappler3_default/img/phl-30x30.png" class="nolazy" style="width:20px;"></a>
<a id="menuIcoIndonesia" href="/indonesia/" class="white link padding left right"><img src="https://static.rappler.com/templates/rappler3_default/img/ina-30x30.png" class="nolazy" style="width:20px;"></a>
<a role="button" data-toggle="dropdown" data-target="#" href="#" class="padding left"><i class="fa fa-search fa-fw light"></i></a>
<ul class="side-nav no-padding dropdown-menu menu-dropdown col-xs-12 rappler-light-gray">
<li class="row">
<div class="col-xs-12 col-sm-12 col-md-12">
<form class="form-inline" role="search" method="GET" action="/">
<div class="form-input padding right">
<input type="hidden" name="option" value="com_rappler">
<input type="hidden" name="task" value="search">
<input type="hidden" name="language" value="english">
<input type="text" name="q" placeholder="Search">
</div>
<div class="form-addon">
<button class="rappler-orange bg" type="submit" >Go!</button>
</div>
</form>
</div>
</li>
</ul>
</div>
</div>
</div> 
<div class="menu-trigger nav-full">
<header class="navbar navbar-rappler-top visible-lg" role="banner">
<a class="navbar-brand-top" href="/"><img src="https://static.rappler.com/templates/rappler3_default/img/rappler-basic-logo.svg"></a>
<div class="mdd-wrapper">
<nav class="collapse navbar-collapse bs-navbar-collapse" role="navigation">
<ul class="nav navbar-nav navbar-left">
<li>
<a href="/?mdd=1" id="menuPhilippines" style="display:inline-block;">Philippines</a><a id="menuIndonesia"  style="display:inline-block;" href="/indonesia/" class="padding left">Indonesia</a>
</li>
</ul>
<ul class="nav navbar-nav navbar-right">
<li>
<a href="http://coupons.rappler.com" target="_blank">
Coupons                                </a>
</li>
<li>
<a href="http://shop.rappler.com" target="_blank">
<i class="fa fa-shopping-cart"></i>&nbsp;&nbsp;Rappler Shop</a>
</li>
<li><a href="https://www.facebook.com/rapplerdotcom" target="_blank"><i class="fa fa-facebook padding left"></i></a></li>
<li><a href="http://twitter.com/rapplerdotcom" target="_blank"><i class="fa fa-twitter"></i></a></li>
<li><a href="http://instagram.com/rappler" target="_blank"><i class="fa fa-instagram"></i></a></li>
<li><a href="http://feeds.feedburner.com/rappler/" target="_blank"><i class="fa fa-rss padding right"></i></a></li>
<li>
<a id="rpl_auth_container" href="javascript:void(0)" data-toggle="popover">
<i id="login_user_icon" class="fa fa-user margin right"></i><span id="login_user_firstname" class="caption">Login to Rappler</span>
</a>
</li>
</ul>
</nav>
</div>
<div class="login-content hide">
<label class="clickover-txt caption no-margin" style="line-height: 1.25">Login to Rappler using your social account:</label>
<div id="pop_loginui" style="width:200px;">
<button class="facebook bg block text-left" style="margin-bottom: 8px; margin-top: 8px;" onClick="javascript:fbSignIn()">
<i class="fa fa-facebook-square white" aria-hidden="true" style="padding-right: 4px;"></i> Login with Facebook
</button>
<button class="twitter bg block text-left" style="margin-bottom: 8px;" onClick="javascript:twitterSignIn()">
<i class="fa fa-twitter white" aria-hidden="true" style="padding-right: 4px;"></i> Login with Twitter
</button>
<button class="bg block text-left" style="margin-bottom: 8px; border: 1px solid #eee;" style="background-color: #d34836" onClick="javascript:googleSignIn()">
<img src="https://assets.rappler.com/44B63D44C5B9471D8162729F56BAB766/img/84C6CF9CA34C4631BD2723B89AF3E45F/google-icon.png" style="padding-right: 0px; width: 25px; margin-left: -4px;" class="nolazy"> Login with Google
</button>
</div>
<label class="clickover-txt caption no-margin" style="line-height: 1.25; margin-top: 8px;">
Already have a Rappler Account?
<a href="javascript:emailLogIn();$('.login-content').find('.close').click();"><b>Login</b></a>
or <a href="javascript:fnRegister(null);$('.login-content').find('.close').click();"><b>Register</b></a> to create one.
</label>
</div>
</header>
<nav id="menu" class="mm-menu">
<ul>
<li class="selected"><a href="/">Home</a></li>
<li class="item-5260 parent" deeper><a href="/news"  data-event-category="UX" data-event-action="Navigational Feature Click" data-event-label="Main Menu:News"  >News</a><ul><li><li class="item-5261"><a href="/nation"  data-event-category="UX" data-event-action="Navigational Feature Click" data-event-label="Main Menu:Philippines"  >Philippines</a></li><li class="item-5691"><a href="/nation/politics/elections/2016"  data-event-category="UX" data-event-action="Navigational Feature Click" data-event-label="Main Menu:#PHvote 2016"  >#PHvote 2016</a></li><li class="item-5262 parent"><a href="/world"  data-event-category="UX" data-event-action="Navigational Feature Click" data-event-label="Main Menu:World"  >World</a></li><li class="item-5272"><a href="/move-ph/balikbayan"  data-event-category="UX" data-event-action="Navigational Feature Click" data-event-label="Main Menu:#BalikBayan"  >#BalikBayan</a></li><li class="item-5273 parent"><a href="/science-nature"  data-event-category="UX" data-event-action="Navigational Feature Click" data-event-label="Main Menu:Science &amp; Nature"  >Science &amp; Nature</a></li></ul></li><li class="item-5282 parent" deeper><a href="/video"  data-event-category="UX" data-event-action="Navigational Feature Click" data-event-label="Main Menu:Video"  >Video</a><ul><li><li class="item-5283"><a href="/video/newscast"  data-event-category="UX" data-event-action="Navigational Feature Click" data-event-label="Main Menu:Newscast"  >Newscast</a></li><li class="item-5285"><a href="/video/shows"  data-event-category="UX" data-event-action="Navigational Feature Click" data-event-label="Main Menu:Shows"  >Shows</a></li><li class="item-5286"><a href="/video/reports"  data-event-category="UX" data-event-action="Navigational Feature Click" data-event-label="Main Menu:Reports"  >Reports</a></li><li class="item-5287"><a href="/video/documentary"  data-event-category="UX" data-event-action="Navigational Feature Click" data-event-label="Main Menu:Documentary"  >Documentary</a></li><li class="item-5288"><a href="/video/specials"  data-event-category="UX" data-event-action="Navigational Feature Click" data-event-label="Main Menu:Specials"  >Specials</a></li></ul></li><li class="item-5289 parent" deeper><a href="/business"  data-event-category="UX" data-event-action="Navigational Feature Click" data-event-label="Main Menu:Business"  >Business</a><ul><li><li class="item-5290"><a href="/business/economy-watch"  data-event-category="UX" data-event-action="Navigational Feature Click" data-event-label="Main Menu:Economy"  >Economy</a></li><li class="item-5433"><a href="/brandrap/brighter-life"  data-event-category="UX" data-event-action="Navigational Feature Click" data-event-label="Main Menu:Brighter Life"  >Brighter Life</a></li><li class="item-5291"><a href="/business/industries"  data-event-category="UX" data-event-action="Navigational Feature Click" data-event-label="Main Menu:Industries"  >Industries</a></li><li class="item-5292"><a href="/business/personal-finance"  data-event-category="UX" data-event-action="Navigational Feature Click" data-event-label="Main Menu:Money"  >Money</a></li><li class="item-5294"><a href="/business/features"  data-event-category="UX" data-event-action="Navigational Feature Click" data-event-label="Main Menu:Features"  >Features</a></li><li class="item-5295"><a href="/business/infographics"  data-event-category="UX" data-event-action="Navigational Feature Click" data-event-label="Main Menu:Specials"  >Specials</a></li></ul></li><li class="item-5296 parent" deeper><a href="/newsbreak"  data-event-category="UX" data-event-action="Navigational Feature Click" data-event-label="Main Menu:Newsbreak"  >Newsbreak</a><ul><li><li class="item-5298"><a href="/newsbreak/investigative"  data-event-category="UX" data-event-action="Navigational Feature Click" data-event-label="Main Menu:Investigative"  >Investigative</a></li><li class="item-5492"><a href="/newsbreak/in-depth"  data-event-category="UX" data-event-action="Navigational Feature Click" data-event-label="Main Menu:In-depth"  >In-depth</a></li><li class="item-5299"><a href="/newsbreak/iq"  data-event-category="UX" data-event-action="Navigational Feature Click" data-event-label="Main Menu:Rappler IQ"  >Rappler IQ</a></li><li class="item-5300"><a href="/newsbreak/inside-track"  data-event-category="UX" data-event-action="Navigational Feature Click" data-event-label="Main Menu:Inside Track"  >Inside Track</a></li><li class="item-5301"><a href="/newsbreak/flashback"  data-event-category="UX" data-event-action="Navigational Feature Click" data-event-label="Main Menu:Flashback"  >Flashback</a></li><li class="item-5523"><a href="/newsbreak/rich-media"  data-event-category="UX" data-event-action="Navigational Feature Click" data-event-label="Main Menu:Rich Media"  >Rich Media</a></li></ul></li><li class="item-5341 parent" deeper><a href="/move-ph"  data-event-category="UX" data-event-action="Navigational Feature Click" data-event-label="Main Menu:MovePH"  >MovePH</a><ul><li><li class="item-5343"><a href="/move-ph/issues"  data-event-category="UX" data-event-action="Navigational Feature Click" data-event-label="Main Menu:Issues"  >Issues</a></li><li class="item-5342"><a href="/move-ph/issues/disasters"  data-event-category="UX" data-event-action="Navigational Feature Click" data-event-label="Main Menu:#Agos"  >#Agos</a></li><li class="item-5344"><a href="/move-ph/issues/budget-watch"  data-event-category="UX" data-event-action="Navigational Feature Click" data-event-label="Main Menu:#BudgetWatch"  >#BudgetWatch</a></li><li class="item-5345"><a href="/move-ph/issues/hunger"  data-event-category="UX" data-event-action="Navigational Feature Click" data-event-label="Main Menu:#HungerProject"  >#HungerProject</a></li><li class="item-5346"><a href="/bulletin-board"  data-event-category="UX" data-event-action="Navigational Feature Click" data-event-label="Main Menu:Community"  >Community</a></li><li class="item-5520"><a href="/views/imho"  data-event-category="UX" data-event-action="Navigational Feature Click" data-event-label="Main Menu:IMHO"  >IMHO</a></li></ul></li><li class="item-5303 parent" deeper><a href="/views"  data-event-category="UX" data-event-action="Navigational Feature Click" data-event-label="Main Menu:Views"  >Views</a><ul><li><li class="item-5304"><a href="/thought-leaders"  data-event-category="UX" data-event-action="Navigational Feature Click" data-event-label="Main Menu:Thought Leaders"  >Thought Leaders</a></li><li class="item-5305"><a href="/move-ph/ispeak"  data-event-category="UX" data-event-action="Navigational Feature Click" data-event-label="Main Menu:iSpeak"  >iSpeak</a></li><li class="item-5434"><a href="/rappler-blogs"  data-event-category="UX" data-event-action="Navigational Feature Click" data-event-label="Main Menu:Rappler Blogs"  >Rappler Blogs</a></li><li class="item-5455"><a href="/views/animated"  data-event-category="UX" data-event-action="Navigational Feature Click" data-event-label="Main Menu:#AnimatED"  >#AnimatED</a></li></ul></li><li class="item-5306 parent" deeper><a href="/life-and-style"  data-event-category="UX" data-event-action="Navigational Feature Click" data-event-label="Main Menu:Life &amp; Style"  >Life &amp; Style</a><ul><li><li class="item-5307"><a href="/life-and-style/best-eats"  data-event-category="UX" data-event-action="Navigational Feature Click" data-event-label="Main Menu:Food"  >Food</a></li><li class="item-5308"><a href="/life-and-style/career"  data-event-category="UX" data-event-action="Navigational Feature Click" data-event-label="Main Menu:Career"  >Career</a></li><li class="item-5309"><a href="/life-and-style/travel"  data-event-category="UX" data-event-action="Navigational Feature Click" data-event-label="Main Menu:Travel"  >Travel</a></li><li class="item-5310"><a href="/life-and-style/specials"  data-event-category="UX" data-event-action="Navigational Feature Click" data-event-label="Main Menu:Specials"  >Specials</a></li><li class="item-5311"><a href="/pugad-baboy"  data-event-category="UX" data-event-action="Navigational Feature Click" data-event-label="Main Menu:#PugadBaboy"  >#PugadBaboy</a></li></ul></li><li class="item-5312 parent" deeper><a href="/entertainment"  data-event-category="UX" data-event-action="Navigational Feature Click" data-event-label="Main Menu:Entertainment"  >Entertainment</a><ul><li><li class="item-5314"><a href="/entertainment/news"  data-event-category="UX" data-event-action="Navigational Feature Click" data-event-label="Main Menu:Entertainment News"  >Entertainment News</a></li><li class="item-5855"><a href="/entertainment/tv"  data-event-category="UX" data-event-action="Navigational Feature Click" data-event-label="Main Menu:TV"  >TV</a></li><li class="item-5315"><a href="/entertainment/movies"  data-event-category="UX" data-event-action="Navigational Feature Click" data-event-label="Main Menu:Movies"  >Movies</a></li><li class="item-5316"><a href="/entertainment/music"  data-event-category="UX" data-event-action="Navigational Feature Click" data-event-label="Main Menu:Music"  >Music</a></li><li class="item-5317"><a href="/entertainment/specials"  data-event-category="UX" data-event-action="Navigational Feature Click" data-event-label="Main Menu:Special Coverage"  >Special Coverage</a></li></ul></li><li class="item-5318 parent" deeper><a href="/sports"  data-event-category="UX" data-event-action="Navigational Feature Click" data-event-label="Main Menu:Sports"  >Sports</a><ul><li><li class="item-5319"><a href="/sports/by-sport/boxing-mma"  data-event-category="UX" data-event-action="Navigational Feature Click" data-event-label="Main Menu:Boxing"  >Boxing</a></li><li class="item-5320"><a href="/sports/by-sport/basketball"  data-event-category="UX" data-event-action="Navigational Feature Click" data-event-label="Main Menu:Basketball"  >Basketball</a></li><li class="item-5321"><a href="/sports/by-sport/football"  data-event-category="UX" data-event-action="Navigational Feature Click" data-event-label="Main Menu:Football"  >Football</a></li><li class="item-5322"><a href="/sports/by-sport/other-sports"  data-event-category="UX" data-event-action="Navigational Feature Click" data-event-label="Main Menu:Other Sports"  >Other Sports</a></li><li class="item-5323"><a href="/sports/university"  data-event-category="UX" data-event-action="Navigational Feature Click" data-event-label="Main Menu:University Sports"  >University Sports</a></li></ul></li><li class="item-5325 parent" deeper><a href="/technology"  data-event-category="UX" data-event-action="Navigational Feature Click" data-event-label="Main Menu:Tech"  >Tech</a><ul><li><li class="item-5326"><a href="/technology/news"  data-event-category="UX" data-event-action="Navigational Feature Click" data-event-label="Main Menu:News"  >News</a></li><li class="item-5327"><a href="/technology/features"  data-event-category="UX" data-event-action="Navigational Feature Click" data-event-label="Main Menu:Features"  >Features</a></li><li class="item-5328"><a href="/technology/reviews"  data-event-category="UX" data-event-action="Navigational Feature Click" data-event-label="Main Menu:Reviews"  >Reviews</a></li><li class="item-5329"><a href="/technology/video/hands-on"  data-event-category="UX" data-event-action="Navigational Feature Click" data-event-label="Main Menu:Hands on"  >Hands on</a></li><li class="item-5331"><a href="/technology/social-media"  data-event-category="UX" data-event-action="Navigational Feature Click" data-event-label="Main Menu:Social Media"  >Social Media</a></li></ul></li><li class="item-5335 parent" deeper><a href="/brandrap"  data-event-category="UX" data-event-action="Navigational Feature Click" data-event-label="Main Menu:BrandRap"  >BrandRap</a><ul><li><li class="item-5347"><a href="/brandrap/finance-and-industries"  data-event-category="UX" data-event-action="Navigational Feature Click" data-event-label="Main Menu:Finance &amp; Industries"  >Finance &amp; Industries</a></li><li class="item-5336"><a href="/brandrap/health-and-self"  data-event-category="UX" data-event-action="Navigational Feature Click" data-event-label="Main Menu:Health &amp; Self"  >Health &amp; Self</a></li><li class="item-5337"><a href="/brandrap/travel-food-and-lifestyle"  data-event-category="UX" data-event-action="Navigational Feature Click" data-event-label="Main Menu:Lifestyle"  >Lifestyle</a></li><li class="item-5338"><a href="/brandrap/tech-and-innovation"  data-event-category="UX" data-event-action="Navigational Feature Click" data-event-label="Main Menu:Tech &amp; Innovation"  >Tech &amp; Innovation</a></li><li class="item-5741"><a href="http://www.rappler.com/advertise"  data-event-category="UX" data-event-action="Navigational Feature Click" data-event-label="Main Menu:Advertise"  >Advertise</a></li></ul></li><li class="item-5652 parent" deeper><a href="/x"  data-event-category="UX" data-event-action="Navigational Feature Click" data-event-label="Main Menu:X"  >X</a><ul><li><li class="item-5833"><a href="/x/shareph"  data-event-category="UX" data-event-action="Navigational Feature Click" data-event-label="Main Menu:#SharePH"  >#SharePH</a></li></ul></li>                <li class="selected"><a href="http://jobs.rappler.com">Jobs</a></li>
<li class="selected"><a href="http://coupons.rappler.com">Coupons</a></li>
<li class="selected"><a href="http://shop.rappler.com">Rappler Shop</a></li>
</ul>
</nav>
</div>
<div class="header-menu">
<div class="menu-trigger Xheader nav-mini">
<header class="navbar navbar-rappler visible-lg" role="banner">
<div class="mdd-wrapper box-shadow-2">
<div class="navbar-header">
<a href="/"><img src="https://static.rappler.com/templates/rappler3_default/img/Rappler-Logo-SVG.svg" id="logo-rappler"></a>
</div>
<nav class="collapse navbar-collapse bs-navbar-collapse" role="navigation">
<ul class="menu nav navbar-nav">
<li class="mdd-item item-5260 parent" deeper><a href="/news"  data-event-category="UX" data-event-action="Navigational Feature Click" data-event-label="Main Menu:News"  >News</a>
<ul class="side-nav min-height menu-dropdown box-shadow-2">
<li class="thumb-story row">
<li class="mdd-item item-5261"><a href="/nation"  data-event-category="UX" data-event-action="Navigational Feature Click" data-event-label="Main Menu:Philippines"  >Philippines</a></li><li class="mdd-item item-5691"><a href="/nation/politics/elections/2016"  data-event-category="UX" data-event-action="Navigational Feature Click" data-event-label="Main Menu:#PHvote 2016"  >#PHvote 2016</a></li><li class="mdd-item item-5262 parent"><a href="/world"  data-event-category="UX" data-event-action="Navigational Feature Click" data-event-label="Main Menu:World"  >World</a></li><li class="mdd-item item-5272"><a href="/move-ph/balikbayan"  data-event-category="UX" data-event-action="Navigational Feature Click" data-event-label="Main Menu:#BalikBayan"  >#BalikBayan</a></li><li class="mdd-item item-5273 parent"><a href="/science-nature"  data-event-category="UX" data-event-action="Navigational Feature Click" data-event-label="Main Menu:Science &amp; Nature"  >Science &amp; Nature</a></li>
</ul></li><li class="mdd-item item-5282 parent" deeper><a href="/video"  data-event-category="UX" data-event-action="Navigational Feature Click" data-event-label="Main Menu:Video"  >Video</a>
<ul class="side-nav min-height menu-dropdown box-shadow-2">
<li class="thumb-story row">
<li class="mdd-item item-5283"><a href="/video/newscast"  data-event-category="UX" data-event-action="Navigational Feature Click" data-event-label="Main Menu:Newscast"  >Newscast</a></li><li class="mdd-item item-5285"><a href="/video/shows"  data-event-category="UX" data-event-action="Navigational Feature Click" data-event-label="Main Menu:Shows"  >Shows</a></li><li class="mdd-item item-5286"><a href="/video/reports"  data-event-category="UX" data-event-action="Navigational Feature Click" data-event-label="Main Menu:Reports"  >Reports</a></li><li class="mdd-item item-5287"><a href="/video/documentary"  data-event-category="UX" data-event-action="Navigational Feature Click" data-event-label="Main Menu:Documentary"  >Documentary</a></li><li class="mdd-item item-5288"><a href="/video/specials"  data-event-category="UX" data-event-action="Navigational Feature Click" data-event-label="Main Menu:Specials"  >Specials</a></li>
</ul></li><li class="mdd-item item-5289 parent" deeper><a href="/business"  data-event-category="UX" data-event-action="Navigational Feature Click" data-event-label="Main Menu:Business"  >Business</a>
<ul class="side-nav min-height menu-dropdown box-shadow-2">
<li class="thumb-story row">
<li class="mdd-item item-5290"><a href="/business/economy-watch"  data-event-category="UX" data-event-action="Navigational Feature Click" data-event-label="Main Menu:Economy"  >Economy</a></li><li class="mdd-item item-5433"><a href="/brandrap/brighter-life"  data-event-category="UX" data-event-action="Navigational Feature Click" data-event-label="Main Menu:Brighter Life"  >Brighter Life</a></li><li class="mdd-item item-5291"><a href="/business/industries"  data-event-category="UX" data-event-action="Navigational Feature Click" data-event-label="Main Menu:Industries"  >Industries</a></li><li class="mdd-item item-5292"><a href="/business/personal-finance"  data-event-category="UX" data-event-action="Navigational Feature Click" data-event-label="Main Menu:Money"  >Money</a></li><li class="mdd-item item-5294"><a href="/business/features"  data-event-category="UX" data-event-action="Navigational Feature Click" data-event-label="Main Menu:Features"  >Features</a></li><li class="mdd-item item-5295"><a href="/business/infographics"  data-event-category="UX" data-event-action="Navigational Feature Click" data-event-label="Main Menu:Specials"  >Specials</a></li>
</ul></li><li class="mdd-item item-5296 parent" deeper><a href="/newsbreak"  data-event-category="UX" data-event-action="Navigational Feature Click" data-event-label="Main Menu:Newsbreak"  >Newsbreak</a>
<ul class="side-nav min-height menu-dropdown box-shadow-2">
<li class="thumb-story row">
<li class="mdd-item item-5298"><a href="/newsbreak/investigative"  data-event-category="UX" data-event-action="Navigational Feature Click" data-event-label="Main Menu:Investigative"  >Investigative</a></li><li class="mdd-item item-5492"><a href="/newsbreak/in-depth"  data-event-category="UX" data-event-action="Navigational Feature Click" data-event-label="Main Menu:In-depth"  >In-depth</a></li><li class="mdd-item item-5299"><a href="/newsbreak/iq"  data-event-category="UX" data-event-action="Navigational Feature Click" data-event-label="Main Menu:Rappler IQ"  >Rappler IQ</a></li><li class="mdd-item item-5300"><a href="/newsbreak/inside-track"  data-event-category="UX" data-event-action="Navigational Feature Click" data-event-label="Main Menu:Inside Track"  >Inside Track</a></li><li class="mdd-item item-5301"><a href="/newsbreak/flashback"  data-event-category="UX" data-event-action="Navigational Feature Click" data-event-label="Main Menu:Flashback"  >Flashback</a></li><li class="mdd-item item-5523"><a href="/newsbreak/rich-media"  data-event-category="UX" data-event-action="Navigational Feature Click" data-event-label="Main Menu:Rich Media"  >Rich Media</a></li>
</ul></li><li class="mdd-item item-5341 parent" deeper><a href="/move-ph"  data-event-category="UX" data-event-action="Navigational Feature Click" data-event-label="Main Menu:MovePH"  >MovePH</a>
<ul class="side-nav min-height menu-dropdown box-shadow-2">
<li class="thumb-story row">
<li class="mdd-item item-5343"><a href="/move-ph/issues"  data-event-category="UX" data-event-action="Navigational Feature Click" data-event-label="Main Menu:Issues"  >Issues</a></li><li class="mdd-item item-5342"><a href="/move-ph/issues/disasters"  data-event-category="UX" data-event-action="Navigational Feature Click" data-event-label="Main Menu:#Agos"  >#Agos</a></li><li class="mdd-item item-5344"><a href="/move-ph/issues/budget-watch"  data-event-category="UX" data-event-action="Navigational Feature Click" data-event-label="Main Menu:#BudgetWatch"  >#BudgetWatch</a></li><li class="mdd-item item-5345"><a href="/move-ph/issues/hunger"  data-event-category="UX" data-event-action="Navigational Feature Click" data-event-label="Main Menu:#HungerProject"  >#HungerProject</a></li><li class="mdd-item item-5346"><a href="/bulletin-board"  data-event-category="UX" data-event-action="Navigational Feature Click" data-event-label="Main Menu:Community"  >Community</a></li><li class="mdd-item item-5520"><a href="/views/imho"  data-event-category="UX" data-event-action="Navigational Feature Click" data-event-label="Main Menu:IMHO"  >IMHO</a></li>
</ul></li><li class="mdd-item item-5303 parent" deeper><a href="/views"  data-event-category="UX" data-event-action="Navigational Feature Click" data-event-label="Main Menu:Views"  >Views</a>
<ul class="side-nav min-height menu-dropdown box-shadow-2">
<li class="thumb-story row">
<li class="mdd-item item-5304"><a href="/thought-leaders"  data-event-category="UX" data-event-action="Navigational Feature Click" data-event-label="Main Menu:Thought Leaders"  >Thought Leaders</a></li><li class="mdd-item item-5305"><a href="/move-ph/ispeak"  data-event-category="UX" data-event-action="Navigational Feature Click" data-event-label="Main Menu:iSpeak"  >iSpeak</a></li><li class="mdd-item item-5434"><a href="/rappler-blogs"  data-event-category="UX" data-event-action="Navigational Feature Click" data-event-label="Main Menu:Rappler Blogs"  >Rappler Blogs</a></li><li class="mdd-item item-5455"><a href="/views/animated"  data-event-category="UX" data-event-action="Navigational Feature Click" data-event-label="Main Menu:#AnimatED"  >#AnimatED</a></li>
</ul></li><li class="mdd-item item-5306 parent" deeper><a href="/life-and-style"  data-event-category="UX" data-event-action="Navigational Feature Click" data-event-label="Main Menu:Life &amp; Style"  >Life &amp; Style</a>
<ul class="side-nav min-height menu-dropdown box-shadow-2">
<li class="thumb-story row">
<li class="mdd-item item-5307"><a href="/life-and-style/best-eats"  data-event-category="UX" data-event-action="Navigational Feature Click" data-event-label="Main Menu:Food"  >Food</a></li><li class="mdd-item item-5308"><a href="/life-and-style/career"  data-event-category="UX" data-event-action="Navigational Feature Click" data-event-label="Main Menu:Career"  >Career</a></li><li class="mdd-item item-5309"><a href="/life-and-style/travel"  data-event-category="UX" data-event-action="Navigational Feature Click" data-event-label="Main Menu:Travel"  >Travel</a></li><li class="mdd-item item-5310"><a href="/life-and-style/specials"  data-event-category="UX" data-event-action="Navigational Feature Click" data-event-label="Main Menu:Specials"  >Specials</a></li><li class="mdd-item item-5311"><a href="/pugad-baboy"  data-event-category="UX" data-event-action="Navigational Feature Click" data-event-label="Main Menu:#PugadBaboy"  >#PugadBaboy</a></li>
</ul></li><li class="mdd-item item-5312 parent" deeper><a href="/entertainment"  data-event-category="UX" data-event-action="Navigational Feature Click" data-event-label="Main Menu:Entertainment"  >Entertainment</a>
<ul class="side-nav min-height menu-dropdown box-shadow-2">
<li class="thumb-story row">
<li class="mdd-item item-5314"><a href="/entertainment/news"  data-event-category="UX" data-event-action="Navigational Feature Click" data-event-label="Main Menu:Entertainment News"  >Entertainment News</a></li><li class="mdd-item item-5855"><a href="/entertainment/tv"  data-event-category="UX" data-event-action="Navigational Feature Click" data-event-label="Main Menu:TV"  >TV</a></li><li class="mdd-item item-5315"><a href="/entertainment/movies"  data-event-category="UX" data-event-action="Navigational Feature Click" data-event-label="Main Menu:Movies"  >Movies</a></li><li class="mdd-item item-5316"><a href="/entertainment/music"  data-event-category="UX" data-event-action="Navigational Feature Click" data-event-label="Main Menu:Music"  >Music</a></li><li class="mdd-item item-5317"><a href="/entertainment/specials"  data-event-category="UX" data-event-action="Navigational Feature Click" data-event-label="Main Menu:Special Coverage"  >Special Coverage</a></li>
</ul></li><li class="mdd-item item-5318 parent" deeper><a href="/sports"  data-event-category="UX" data-event-action="Navigational Feature Click" data-event-label="Main Menu:Sports"  >Sports</a>
<ul class="side-nav min-height menu-dropdown box-shadow-2">
<li class="thumb-story row">
<li class="mdd-item item-5319"><a href="/sports/by-sport/boxing-mma"  data-event-category="UX" data-event-action="Navigational Feature Click" data-event-label="Main Menu:Boxing"  >Boxing</a></li><li class="mdd-item item-5320"><a href="/sports/by-sport/basketball"  data-event-category="UX" data-event-action="Navigational Feature Click" data-event-label="Main Menu:Basketball"  >Basketball</a></li><li class="mdd-item item-5321"><a href="/sports/by-sport/football"  data-event-category="UX" data-event-action="Navigational Feature Click" data-event-label="Main Menu:Football"  >Football</a></li><li class="mdd-item item-5322"><a href="/sports/by-sport/other-sports"  data-event-category="UX" data-event-action="Navigational Feature Click" data-event-label="Main Menu:Other Sports"  >Other Sports</a></li><li class="mdd-item item-5323"><a href="/sports/university"  data-event-category="UX" data-event-action="Navigational Feature Click" data-event-label="Main Menu:University Sports"  >University Sports</a></li>
</ul></li><li class="mdd-item item-5325 parent" deeper><a href="/technology"  data-event-category="UX" data-event-action="Navigational Feature Click" data-event-label="Main Menu:Tech"  >Tech</a>
<ul class="side-nav min-height menu-dropdown box-shadow-2">
<li class="thumb-story row">
<li class="mdd-item item-5326"><a href="/technology/news"  data-event-category="UX" data-event-action="Navigational Feature Click" data-event-label="Main Menu:News"  >News</a></li><li class="mdd-item item-5327"><a href="/technology/features"  data-event-category="UX" data-event-action="Navigational Feature Click" data-event-label="Main Menu:Features"  >Features</a></li><li class="mdd-item item-5328"><a href="/technology/reviews"  data-event-category="UX" data-event-action="Navigational Feature Click" data-event-label="Main Menu:Reviews"  >Reviews</a></li><li class="mdd-item item-5329"><a href="/technology/video/hands-on"  data-event-category="UX" data-event-action="Navigational Feature Click" data-event-label="Main Menu:Hands on"  >Hands on</a></li><li class="mdd-item item-5331"><a href="/technology/social-media"  data-event-category="UX" data-event-action="Navigational Feature Click" data-event-label="Main Menu:Social Media"  >Social Media</a></li>
</ul></li><li class="mdd-item item-5335 parent" deeper><a href="/brandrap"  data-event-category="UX" data-event-action="Navigational Feature Click" data-event-label="Main Menu:BrandRap"  >BrandRap</a>
<ul class="side-nav min-height menu-dropdown box-shadow-2">
<li class="thumb-story row">
<li class="mdd-item item-5347"><a href="/brandrap/finance-and-industries"  data-event-category="UX" data-event-action="Navigational Feature Click" data-event-label="Main Menu:Finance &amp; Industries"  >Finance &amp; Industries</a></li><li class="mdd-item item-5336"><a href="/brandrap/health-and-self"  data-event-category="UX" data-event-action="Navigational Feature Click" data-event-label="Main Menu:Health &amp; Self"  >Health &amp; Self</a></li><li class="mdd-item item-5337"><a href="/brandrap/travel-food-and-lifestyle"  data-event-category="UX" data-event-action="Navigational Feature Click" data-event-label="Main Menu:Lifestyle"  >Lifestyle</a></li><li class="mdd-item item-5338"><a href="/brandrap/tech-and-innovation"  data-event-category="UX" data-event-action="Navigational Feature Click" data-event-label="Main Menu:Tech &amp; Innovation"  >Tech &amp; Innovation</a></li><li class="mdd-item item-5741"><a href="http://www.rappler.com/advertise"  data-event-category="UX" data-event-action="Navigational Feature Click" data-event-label="Main Menu:Advertise"  >Advertise</a></li>
</ul></li><li class="mdd-item item-5652 parent" deeper><a href="/x"  data-event-category="UX" data-event-action="Navigational Feature Click" data-event-label="Main Menu:X"  >X</a>
<ul class="side-nav min-height menu-dropdown box-shadow-2">
<li class="thumb-story row">
<li class="mdd-item item-5833"><a href="/x/shareph"  data-event-category="UX" data-event-action="Navigational Feature Click" data-event-label="Main Menu:#SharePH"  >#SharePH</a></li>
</ul></li>                        </ul>
<ul class="menu nav navbar-nav navbar-right">
<li class="mdd-info"><a href="#"><i class="fa fa-info-circle"></i></a>
<ul class="side-nav no-padding menu-dropdown">
<li>
<div class="main-wrapper">
<div class="custom"  >
<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">
<div class="label-wrapper">
<div class="float-rappler-label rappler-dark-gray bg">ABOUT RAPPLER</div>
</div>
<p class="caption">Welcome to Rappler, a social news network where stories inspire community engagement and digitally fuelled actions for social change. Rappler comes from the root words "rap" (to discuss) + "ripple" (to make waves).</p>
<p class="caption"><a class="rappler-paragraph link" href="https://www.rappler.com/about-rappler/about-us/385-about-rappler">Read more</a></p>
<div class="row">
<div class="col-xs-12 col-sm-5 col-md-5 col-lg-5">
<div class="caption">
<div><a class="rappler-paragraph link" href="https://www.rappler.com/about-rappler/about-us/25724-2013-board-of-directors">Rappler's 2013 Board</a></div>
<div><a class="rappler-paragraph link" href="https://www.rappler.com/about-rappler/about-us/10941-rappler-privacy-statement">Privacy Statement</a></div>
<div><a class="rappler-paragraph link" href="https://www.rappler.com/about-us/1557-contact-us">Contact Us</a></div>
<div><a class="rappler-paragraph link" href="https://www.rappler.com/about-rappler/about-us/6677-the-people-behind-rappler">Rappler's Founding Board</a></div>
<div><a class="rappler-paragraph link" href="https://www.rappler.com/about-rappler/about-us/19840-rappler-community-and-site-use-rules">Terms of Use</a></div>
<div><a class="rappler-paragraph link" href="https://www.rappler.com/about-rappler/about-us/21739-advertise-with-us">Advertise With Us</a></div>
</div>
</div>
<div class="col-xs-12 col-sm-5 col-md-5 col-lg-5">
<div class="caption">
<div><a class="rappler-paragraph link" href="https://www.rappler.com/about-rappler/about-us/21743-rappler-team">Rappler Team</a></div>
<div><a class="rappler-paragraph link" href="https://www.rappler.com/indonesia/tentang-kami">Rappler Indonesia Team</a></div>
<div><a class="rappler-paragraph link" href="https://www.rappler.com/about-rappler/about-us/27506-comment-moderation-policy">Comment Moderation Policy</a></div>
<div><a class="rappler-paragraph link" href="https://www.rappler.com/previous-articles">Archives</a></div>
<div><a class="rappler-paragraph link" href="https://www.rappler.com/bulletin-board/30113-job-openings-rappler">Job Openings</a></div>
</div>
</div>
</div>
</div>
<div class="col-xs-12 col-sm-5 col-md-5 col-lg-5">
<div class="label-wrapper">
<div class="float-rappler-label rappler-orange bg"><a class="bg-rappler-orange">OTHER CONTENT</a></div>
</div>
<div class="caption"> <a class="rappler-paragraph link" href="http://ph.rappler.com/people">#PHVote 2016</a> <span class="h-spacer" style="opacity: 0.2!important;">•</span> <a class="rappler-paragraph link" href="https://www.rappler.com/">Philippine News</a> <span class="h-spacer" style="opacity: 0.2!important;">•</span> <a class="rappler-paragraph link" href="https://www.rappler.com/nation/special-coverage/weather-alert">Weather Forecast Philippines</a> <span class="h-spacer" style="opacity: 0.2!important;">•</span> <a class="rappler-paragraph link" href="https://www.rappler.com/pugad-baboy/">Pugad Baboy</a> <span class="h-spacer" style="opacity: 0.2!important;">•</span> <a class="rappler-paragraph link" href="https://www.rappler.com/move-ph/issues/disasters/typhoon-yolanda">Typhoon Haiyan (Yolanda)</a> <span class="h-spacer" style="opacity: 0.2!important;">•</span> <a class="rappler-paragraph link" href="http://rappler.com/move-ph/issues/budget-watch/pork-barrel">Pork Barrel Scam</a> <span class="h-spacer" style="opacity: 0.2!important;">•</span> <a class="rappler-paragraph link" href="https://www.rappler.com/move-ph/issues/disasters/preparedness">Disaster Preparedness</a> <span class="h-spacer" style="opacity: 0.2!important;">•</span> <a class="rappler-paragraph link" href="https://www.rappler.com/move-ph/issues/disasters/response">Disaster Response</a> <span class="h-spacer" style="opacity: 0.2!important;">•</span> <a class="rappler-paragraph link" href="https://www.rappler.com/move-ph/issues/disasters/recovery">Disaster Recovery</a> <span class="h-spacer" style="opacity: 0.2!important;">•</span> <a class="rappler-paragraph link" href="https://www.rappler.com/sports/by-sport/boxing-mma/pacquiao/">Manny Pacquiao</a> <span class="h-spacer" style="opacity: 0.2!important;">•</span> <a class="rappler-paragraph link" href="https://www.rappler.com/move-ph/issues/hunger">The Hunger Project</a> <span class="h-spacer" style="opacity: 0.2!important;">•</span> <a class="rappler-paragraph link" href="https://www.rappler.com/life-and-style/travel/ph-travel">Travel Philippines</a> <span class="h-spacer" style="opacity: 0.2!important;">•</span> <a class="rappler-paragraph link" href="https://www.rappler.com/sports/university">UAAP</a> <span class="h-spacer" style="opacity: 0.2!important;">•</span> <a class="rappler-paragraph link" href="https://www.rappler.com/previous-articles?filterCategory53ec14fb29572_0=-1&amp;filterCategory=&amp;filterTitle=&amp;filterMeta=FOI+bill&amp;filterDateFrom=&amp;filterDateTo=&amp;option=com_dmarticlesfilter&amp;view=articles&amp;Itemid=1404&amp;userSearch=1">FOI bill</a> <span class="h-spacer" style="opacity: 0.2!important;">•</span> <a class="rappler-paragraph link" href="https://www.rappler.com/previous-articles?filterCategory53ec116e9e968_0=-1&amp;filterCategory=&amp;filterTitle=&amp;filterMeta=Charter+Change&amp;filterDateFrom=&amp;filterDateTo=&amp;option=com_dmarticlesfilter&amp;view=articles&amp;Itemid=1404&amp;userSearch=1">Charter Change</a> <span class="h-spacer" style="opacity: 0.2!important;">•</span> <a class="rappler-paragraph link" href="https://www.rappler.com/world/regions/asia-pacific/indonesia">Indonesia News</a> <span class="h-spacer" style="opacity: 0.2!important;">•</span> <a class="rappler-paragraph link" href="https://www.rappler.com/sports/by-sport/basketball/gilas-pilipinas/">Gilas Pilipinas</a> <span class="h-spacer" style="opacity: 0.2!important;">•</span> <a class="rappler-paragraph link" href="https://www.rappler.com/previous-articles?filterMeta=jejomar+binay">Jejomar Binay</a> <span class="h-spacer" style="opacity: 0.2!important;">•</span> <a class="rappler-paragraph link" href="https://www.rappler.com/previous-articles?filterMeta=makati+city">Makati City</a> <span class="h-spacer" style="opacity: 0.2!important;">•</span> <a class="rappler-paragraph link" href="https://www.rappler.com/move-ph/issues/disasters">#ProjectAgos</a> <span class="h-spacer" style="opacity: 0.2!important;">•</span> <a class="rappler-paragraph link" href="https://www.rappler.com/previous-articles?filterMeta=typhoon+ruby">Typhoon Ruby (Hagupit)</a> <span class="h-spacer" style="opacity: 0.2!important;">•</span> <a class="rappler-paragraph link" href="https://www.rappler.com/previous-articles?filterMeta=airasia+flight+QZ8501">AirAsia flight QZ8501</a> <span class="h-spacer" style="opacity: 0.2!important;">•</span> <a class="rappler-paragraph link" href="https://www.rappler.com/specials/pope-francis-ph/philippines-visit-quotes">Pope Francis Quotes</a> <span class="h-spacer" style="opacity: 0.2!important;">• </span> <a class="rappler-paragraph link" href="https://www.rappler.com/previous-articles?filterMeta=Miss+Universe">Miss Universe</a><span class="h-spacer" style="opacity: 0.2!important;">•</span> <a class="rappler-paragraph link" href="https://www.rappler.com/previous-articles?filterCategory54c748d36aef8_0=-1&amp;filterCategory=&amp;filterTitle=&amp;filterMeta=Facebook+down&amp;filterDateFrom=&amp;filterDateTo=&amp;option=com_dmarticlesfilter&amp;view=articles&amp;Itemid=1404&amp;userSearch=1">Facebook down</a> <span class="h-spacer" style="opacity: 0.2!important;">• </span> <a class="rappler-paragraph link" href="https://www.rappler.com/life-and-style/travel/ph-travel">Travel in the Philippines</a> <span class="h-spacer" style="opacity: 0.2!important;">• </span> <a class="rappler-paragraph link" href="https://www.rappler.com/life-and-style/travel/shareph">Places to visit in the Philippines</a> <span class="h-spacer" style="opacity: 0.2!important;">• </span> <a class="rappler-paragraph link" href="https://www.rappler.com/nation/64192-ph-2015-holidays">Philippine holidays</a> <span class="h-spacer" style="opacity: 0.2!important;">• </span> <a class="rappler-paragraph link" href="http://phvote.rappler.com">Join the #PHVote Challenge!</a></div>
</div></div>                                        </div>
</li>
</ul>
</li>
<li class="mdd-search">
<a href="#"><i class="fa fa-search"></i></a>
<ul class="side-nav no-padding menu-dropdown">
<li id="search-dropdown">
<div class="main-wrapper">
<div class="row">
<div class="col-xs-12 col-sm-4 pull-right">
<form class="form-inline" role="search" method="GET" action="/">
<div class="form-input padding right">
<input type="hidden" name="option" value="com_rappler">
<input type="hidden" name="task" value="search">
<input type="hidden" name="language" value="english">
<input type="text" name="q" placeholder="Search">
</div>
<div class="form-addon">
<button class="rappler-orange bg" type="submit" >Go!</button>
</div>
</form>
</div>
</div>
</div>
</li>
</ul>
</li>
</ul>
</nav>
</div>
</header>
</div>
</div>
<div class="wrapper mega-menu-offset header-news-slider">
<div class="rappler-light-gray bg">
<div class="main-wrapper">
<div class="latest-header-slider">
<div class="controls-container">
<a class="details rappler-headline link hidden-xs track-header-slider" href="/previous-articles" class="link">LATEST NEWS</a>
<div class="left-nav-arrow"></div>
<div class="right-nav-arrow"></div>
</div>
<div class="thumbs-container">
<div id="common-header-slider">
<div class="owl-parent">
<div class="col-xs-4 img-container">
<div class="flex-video square"><a class="track-header-slider" href="/life-and-style/career/198512-how-use-linkedin-job-search" title="How to use LinkedIn for your job search"><img class="lazyOwl" data-src="https://assets.rappler.com/AB633457E4784C449465E3167C602857/img/842EEEFF73C34CA7B3662AC6A92B8928/linkd-in-job-hunt-march-8-2018_842EEEFF73C34CA7B3662AC6A92B8928.jpg"></a></div>
</div>
<div class="col-xs-8" style="padding-left:0px;">
<h6 class="no-margin small">
<a href="/life-and-style/career/198512-how-use-linkedin-job-search" class="rappler-headline link ellipsis track-header-slider" style="word-wrap: break-word;" title="How to use LinkedIn for your job search">
How to use LinkedIn for your job search</a>
</h6>
<span class="details" style="text-transform: uppercase;">
<a href="/life-and-style/career" class="rappler-paragraph link track-header-slider">
Career                                        </a>
</span>
</div>
</div>
<div class="owl-parent">
<div class="col-xs-4 img-container">
<div class="flex-video square"><a class="track-header-slider" href="/video/newscast/198552-thewrap-march-20-2018-midday-edition" title="Duterte on divorce, Sandiganbayan on Napoles, Facebook shares plunge | Midday wRap"><img class="lazyOwl" data-src="https://assets.rappler.com/612F469A6EA84F6BAE882D2B94A4B421/img/4D9B392FCA37484AA1C7ABD40A95F62B/tc-640-1_4D9B392FCA37484AA1C7ABD40A95F62B.jpg"></a></div>
</div>
<div class="col-xs-8" style="padding-left:0px;">
<h6 class="no-margin small">
<a href="/video/newscast/198552-thewrap-march-20-2018-midday-edition" class="rappler-headline link ellipsis track-header-slider" style="word-wrap: break-word;" title="Duterte on divorce, Sandiganbayan on Napoles, Facebook shares plunge | Midday wRap">
Duterte on divorce, Sandiganbayan on Napoles, Facebook shares plunge | Midday wRap</a>
</h6>
<span class="details" style="text-transform: uppercase;">
<a href="/video/newscast" class="rappler-paragraph link track-header-slider">
The wRap                                        </a>
</span>
</div>
</div>
<div class="owl-parent">
<div class="col-xs-4 img-container">
<div class="flex-video square"><a class="track-header-slider" href="/sports/by-sport/other-sports/198548-hello-halo-safety-device-f1" title="Hello halo: Thong-like safety device divides F1"><img class="lazyOwl" data-src="https://assets.rappler.com/612F469A6EA84F6BAE882D2B94A4B421/img/2842C16EB5914427A2D4F86F69E47B40/afp-formula-one-march-20-2018-02_2842C16EB5914427A2D4F86F69E47B40.jpg"></a></div>
</div>
<div class="col-xs-8" style="padding-left:0px;">
<h6 class="no-margin small">
<a href="/sports/by-sport/other-sports/198548-hello-halo-safety-device-f1" class="rappler-headline link ellipsis track-header-slider" style="word-wrap: break-word;" title="Hello halo: Thong-like safety device divides F1">
Hello halo: Thong-like safety device divides F1</a>
</h6>
<span class="details" style="text-transform: uppercase;">
<a href="/sports/by-sport/other-sports" class="rappler-paragraph link track-header-slider">
Other Sports                                        </a>
</span>
</div>
</div>
<div class="owl-parent">
<div class="col-xs-4 img-container">
<div class="flex-video square"><a class="track-header-slider" href="/nation/198551-alvarez-pdp-laban-2019-bong-go" title="Alvarez: Bong Go in PDP-Laban Senate slate"><img class="lazyOwl" data-src="https://assets.rappler.com/9BBF440220CE43EBBCC6BC4C83ADC3A8/img/5239D4F5E62D4D7AB266F50DF2CEE0BF/pdp-laban-oath-taking-malolos-bulacan-march-12-2018-004_5239D4F5E62D4D7AB266F50DF2CEE0BF.jpg"></a></div>
</div>
<div class="col-xs-8" style="padding-left:0px;">
<h6 class="no-margin small">
<a href="/nation/198551-alvarez-pdp-laban-2019-bong-go" class="rappler-headline link ellipsis track-header-slider" style="word-wrap: break-word;" title="Alvarez: Bong Go in PDP-Laban Senate slate">
Alvarez: Bong Go in PDP-Laban Senate slate</a>
</h6>
<span class="details" style="text-transform: uppercase;">
<a href="/nation" class="rappler-paragraph link track-header-slider">
Philippines                                        </a>
</span>
</div>
</div>
<div class="owl-parent">
<div class="col-xs-4 img-container">
<div class="flex-video square"><a class="track-header-slider" href="/nation/198549-piston-group-malacanang-fake-news-march-2018-transport-strike" title="Piston says Malacañang 'spreading fake news' on transport strike"><img class="lazyOwl" data-src="https://assets.rappler.com/612F469A6EA84F6BAE882D2B94A4B421/img/01AEABE38BD5451F9F290AF922075994/george-san-mateo-darren-langit_01AEABE38BD5451F9F290AF922075994.jpg"></a></div>
</div>
<div class="col-xs-8" style="padding-left:0px;">
<h6 class="no-margin small">
<a href="/nation/198549-piston-group-malacanang-fake-news-march-2018-transport-strike" class="rappler-headline link ellipsis track-header-slider" style="word-wrap: break-word;" title="Piston says Malacañang 'spreading fake news' on transport strike">
Piston says Malacañang 'spreading fake news' on transport strike</a>
</h6>
<span class="details" style="text-transform: uppercase;">
<a href="/nation" class="rappler-paragraph link track-header-slider">
Philippines                                        </a>
</span>
</div>
</div>
<div class="owl-parent">
<div class="col-xs-4 img-container">
<div class="flex-video square"><a class="track-header-slider" href="/world/regions/us-canada/198547-trump-death-penalty-drug-dealers" title="Trump champions death penalty for drug dealers"><img class="lazyOwl" data-src="https://assets.rappler.com/612F469A6EA84F6BAE882D2B94A4B421/img/3E11756C9DDA474980B0921108C6BE8D/donald-trump-balangiga-bells-20171109-1_3E11756C9DDA474980B0921108C6BE8D.jpg"></a></div>
</div>
<div class="col-xs-8" style="padding-left:0px;">
<h6 class="no-margin small">
<a href="/world/regions/us-canada/198547-trump-death-penalty-drug-dealers" class="rappler-headline link ellipsis track-header-slider" style="word-wrap: break-word;" title="Trump champions death penalty for drug dealers">
Trump champions death penalty for drug dealers</a>
</h6>
<span class="details" style="text-transform: uppercase;">
<a href="/world/regions/us-canada" class="rappler-paragraph link track-header-slider">
U.S. & Canada                                        </a>
</span>
</div>
</div>
<div class="owl-parent">
<div class="col-xs-4 img-container">
<div class="flex-video square"><a class="track-header-slider" href="/entertainment/news/198546-fifth-harmony-indefinite-hiatus" title="Hit girl group Fifth Harmony calls time"><img class="lazyOwl" data-src="https://assets.rappler.com/073A3D0ED1654574BAF89D8B7EC9A7F9/img/307D5B8B0503418993A6B9C41D3C26FD/fifthharmony_307D5B8B0503418993A6B9C41D3C26FD.jpg"></a></div>
</div>
<div class="col-xs-8" style="padding-left:0px;">
<h6 class="no-margin small">
<a href="/entertainment/news/198546-fifth-harmony-indefinite-hiatus" class="rappler-headline link ellipsis track-header-slider" style="word-wrap: break-word;" title="Hit girl group Fifth Harmony calls time">
Hit girl group Fifth Harmony calls time</a>
</h6>
<span class="details" style="text-transform: uppercase;">
<a href="/entertainment/news" class="rappler-paragraph link track-header-slider">
Entertainment News                                        </a>
</span>
</div>
</div>
<div class="owl-parent">
<div class="col-xs-4 img-container">
<div class="flex-video square"><a class="track-header-slider" href="/the-wrap/198545-daily-news-highlights-march-20-2018-edition" title="#ThewRap: Things you need to know, March 20, 2018"><img class="lazyOwl" data-src="https://assets.rappler.com/612F469A6EA84F6BAE882D2B94A4B421/img/56BA12332E964AD4A642A532727F9FD5/divorce-bill-congress-march-19-2018_56BA12332E964AD4A642A532727F9FD5.jpg"></a></div>
</div>
<div class="col-xs-8" style="padding-left:0px;">
<h6 class="no-margin small">
<a href="/the-wrap/198545-daily-news-highlights-march-20-2018-edition" class="rappler-headline link ellipsis track-header-slider" style="word-wrap: break-word;" title="#ThewRap: Things you need to know, March 20, 2018">
#ThewRap: Things you need to know, March 20, 2018</a>
</h6>
<span class="details" style="text-transform: uppercase;">
<a href="/the-wrap" class="rappler-paragraph link track-header-slider">
The wRap                                        </a>
</span>
</div>
</div>
<div class="owl-parent">
<div class="col-xs-4 img-container">
<div class="flex-video square"><a class="track-header-slider" href="/nation/198543-sereno-impeachment-quo-warranto-saln-jbc" title="Sereno: Other chief justice nominees did not submit all SALNs to JBC"><img class="lazyOwl" data-src="https://assets.rappler.com/612F469A6EA84F6BAE882D2B94A4B421/img/DFA8151D8C1D489596E8F2070A20E8BB/maria-lourdes-sereno-marchel-espina_DFA8151D8C1D489596E8F2070A20E8BB.jpg"></a></div>
</div>
<div class="col-xs-8" style="padding-left:0px;">
<h6 class="no-margin small">
<a href="/nation/198543-sereno-impeachment-quo-warranto-saln-jbc" class="rappler-headline link ellipsis track-header-slider" style="word-wrap: break-word;" title="Sereno: Other chief justice nominees did not submit all SALNs to JBC">
Sereno: Other chief justice nominees did not submit all SALNs to JBC</a>
</h6>
<span class="details" style="text-transform: uppercase;">
<a href="/nation" class="rappler-paragraph link track-header-slider">
Philippines                                        </a>
</span>
</div>
</div>
<div class="owl-parent">
<div class="col-xs-4 img-container">
<div class="flex-video square"><a class="track-header-slider" href="/entertainment/news/198544-cynthia-nixon-sex-and-the-city-actress-joins-new-york-governor-race" title="'Sex and the City' star Cynthia Nixon joins New York governor race"><img class="lazyOwl" data-src="https://assets.rappler.com/073A3D0ED1654574BAF89D8B7EC9A7F9/img/2EBADC3D75874EBF8667A33AE6C382B9/000_12T7V7_2EBADC3D75874EBF8667A33AE6C382B9.jpg"></a></div>
</div>
<div class="col-xs-8" style="padding-left:0px;">
<h6 class="no-margin small">
<a href="/entertainment/news/198544-cynthia-nixon-sex-and-the-city-actress-joins-new-york-governor-race" class="rappler-headline link ellipsis track-header-slider" style="word-wrap: break-word;" title="'Sex and the City' star Cynthia Nixon joins New York governor race">
'Sex and the City' star Cynthia Nixon joins New York governor race</a>
</h6>
<span class="details" style="text-transform: uppercase;">
<a href="/entertainment/news" class="rappler-paragraph link track-header-slider">
Entertainment News                                        </a>
</span>
</div>
</div>
<div style="display: table;">
<div style="display:table-cell; vertical-align:middle;">
<h6 class="no-margin small">
<a href="/previous-articles/" class="rappler-headline link track-header-slider">
<i class="fa fa-fw fa-arrow-circle-right"></i>View more stories
</a>
</h6>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div id="content" class="main-wrapper">
<div class="text-center" style="margin: 0 auto;" id="rappler3-common-desktop-premium-billboard">
<div id='premium_billboard' class="wrapper">
</div>
</div>
<div class="row" style="overflow: hidden;">
<div class="col-xs-12 col-sm-12 col-md-4 col-md-push-8 hidden-xs hidden-sm" style="min-width: 320px !important;">
<div class="text-center wrapper" style="min-height:200px; min-width:320px;" id="rappler3-common-desktop-top-ad">
<div id='Rappler_Top'>
</div>
</div>
</div>
<div class="col-xs-12 col-sm-12 col-md-8 col-md-pull-4">
<div class="top-story box-shadow-1">
<div class="background bg wrapper light-gray-wrapper light-gray-inside">
<div class="label-wrapper">
<div class="row">
<div class="col-xs-12 col-sm-8 col-md-7 col-lg-8">
<div class="float-rappler-label rappler-dark-gray bg">TOP STORY</div>
</div>
<div class="col-xs-12 col-sm-4 col-md-5 col-lg-4">
<div id="sharebar-198542" class="share right-to-left topstory-sharebar"></div>
</div>
</div>
</div>
<h1 class="no-margin" style="text-transform: uppercase;"><a href="/nation/198542-march-20-2018-walang-pasok-class-suspensions" class="rappler-headline link track-headline">#WalangPasok: Class suspensions, Tuesday, March 20</a></h1>
<p class="lead">'In view of actual and/or imminent threats posed by some groups, we are suspending classes at all levels in Metro Manila effective today, March 20, to safeguard the safety of students,' says Malacañang, even if there is no transport strike</p>
</div>
</div>
</div>
</div>
</div>
<div id="home-carousel-moodmeter-bg" class="wrapper dark-gray-wide padding box-shadow-1">
<div class="main-wrapper">
<div class="row">
<div class="col-xs-12 col-sm-12 col-md-8">
<div class="inner-row-video">
<div class="rappler-label rappler-red bg">LIVE</div>
<div class="ep_full">
<div class="flex-video preloader widescreen">
<iframe class="track-carousel-play" id="full_video_player_iframemain" src="https://www.youtube.com/embed/fdT1zjzZx-4" frameborder="0" allowfullscreen="allowfullscreen"></iframe>
</div>
</div>
<div class="carousel-text">
<div class="form-block">
<div class="form-addon">
<h5 class="light">
<a class="white link carousel_title_link"></a>
</h5>
</div>
<div class="form-addon">
<div id="carouselsharebar" class="share carousel-share right-to-left"></div>
</div>
</div>
</div>
<div id="carousel" class="flexslider flex-control-thumbs" style="position:relative;">
<ul id="carousel-thumbs" class="slides">
<li>
<a class="carouselThumbnailSelector" href="https://www.youtube.com/embed/fdT1zjzZx-4"
carouselurl="https://assets.rappler.com/612F469A6EA84F6BAE882D2B94A4B421/img/055E563585204A55A8ACD4DADE7DCDD8/tc-640-1_055E563585204A55A8ACD4DADE7DCDD8.jpg"
articleurl="http://www.rappler.com/video/newscast/198552-thewrap-march-20-2018-midday-edition" class="carouselThumbnailSelector" rel="198552" title="Duterte on divorce, Sandiganbayan on Napoles, Facebook shares plunge | Midday wRap" actualtitle="Duterte on divorce, Sandiganbayan on Napoles, Facebook shares plunge | Midday wRap">
<div class="flex-video preloader widescreen"><img src="https://static.rappler.com/plugins/system/lazyload/blank.png" data-original="https://assets.rappler.com/612F469A6EA84F6BAE882D2B94A4B421/img/4D9B392FCA37484AA1C7ABD40A95F62B/tc-640-1_4D9B392FCA37484AA1C7ABD40A95F62B.jpg" width="120" height="68" alt="Duterte on divorce, Sandiganbayan ..."  /></div>
</a>
</li>
<li>
<a class="carouselThumbnailSelector" href="https://www.youtube.com/embed/TzdQcdSQx9o"
carouselurl="https://assets.rappler.com/612F469A6EA84F6BAE882D2B94A4B421/img/9228AB1072184025B71FE67F36DCB9F9/tc-ph-icc-march-20-2018-640_9228AB1072184025B71FE67F36DCB9F9.jpg"
articleurl="http://www.rappler.com/nation/198532-watch-forum-philippines-withdrawal-icc" class="carouselThumbnailSelector" rel="198532" title="WATCH: Forum on the Philippines’ withdrawal from the International Criminal Court" actualtitle="WATCH: Forum on the Philippines’ withdrawal from the International Criminal Court">
<div class="flex-video preloader widescreen"><img src="https://static.rappler.com/plugins/system/lazyload/blank.png" data-original="https://assets.rappler.com/612F469A6EA84F6BAE882D2B94A4B421/img/291AA0E4B15A4AAAA6F035DFE2D76E5C/tc-ph-icc-march-20-2018-640_291AA0E4B15A4AAAA6F035DFE2D76E5C.jpg" width="120" height="68" alt="WATCH: Forum on the Philippines’ ..."  /></div>
</a>
</li>
<li>
<a class="carouselThumbnailSelector" href="https://www.youtube.com/embed/mbK-zygtymY"
carouselurl="https://assets.rappler.com/612F469A6EA84F6BAE882D2B94A4B421/img/E032FA44EE294D979256FD09A7EC60AA/tw640_E032FA44EE294D979256FD09A7EC60AA.jpg"
articleurl="http://www.rappler.com/video/newscast/198523-thewrap-march-19-2018-evening-edition" class="carouselThumbnailSelector" rel="198523" title="Sereno impeachment, Medialdea on Napoles, Dela Rosa on DOJ | Evening wRap" actualtitle="Sereno impeachment, Medialdea on Napoles, Dela Rosa on DOJ | Evening wRap">
<div class="flex-video preloader widescreen"><img src="https://static.rappler.com/plugins/system/lazyload/blank.png" data-original="https://assets.rappler.com/612F469A6EA84F6BAE882D2B94A4B421/img/A2A3FD7FAA25469A8D15243B48BAEC0A/tw640_A2A3FD7FAA25469A8D15243B48BAEC0A.jpg" width="120" height="68" alt="Sereno impeachment, Medialdea on ..."  /></div>
</a>
</li>
<li>
<a class="carouselThumbnailSelector" href="https://www.youtube.com/embed/WpXYb0CglnA"
carouselurl="https://assets.rappler.com/612F469A6EA84F6BAE882D2B94A4B421/img/CFBE78810D4D4864987B582349CF30CD/tc-640_CFBE78810D4D4864987B582349CF30CD.jpg"
articleurl="http://www.rappler.com/video/newscast/198479-thewrap-march-19-2018-midday-edition" class="carouselThumbnailSelector" rel="198479" title="Duterte on ICC, Waterfront Manila Pavilion fire, Binibining Pilipinas 2018 | Midday wRap" actualtitle="Duterte on ICC, Waterfront Manila Pavilion fire, Binibining Pilipinas 2018 | Midday wRap">
<div class="flex-video preloader widescreen"><img src="https://static.rappler.com/plugins/system/lazyload/blank.png" data-original="https://assets.rappler.com/612F469A6EA84F6BAE882D2B94A4B421/img/FD9E2BBC051943FC9C7DB7334BA0E791/tc-640_FD9E2BBC051943FC9C7DB7334BA0E791.jpg" width="120" height="68" alt="Duterte on ICC, Waterfront Manila ..."  /></div>
</a>
</li>
<li>
<a class="carouselThumbnailSelector" href="https://www.youtube.com/embed/DlGXxyjAJrg"
carouselurl="https://assets.rappler.com/612F469A6EA84F6BAE882D2B94A4B421/img/1EEDE03ED0BF43209DA65871B86715E8/mdco-nbd-carousel-640_1EEDE03ED0BF43209DA65871B86715E8.jpg"
articleurl="http://www.rappler.com/brandrap/travel-food-and-lifestyle/198307-watch-6th-national-breakfast-day" class="carouselThumbnailSelector" rel="198307" title="WATCH: National Breakfast Day 2018" actualtitle="WATCH: National Breakfast Day 2018">
<div class="flex-video preloader widescreen"><img src="https://static.rappler.com/plugins/system/lazyload/blank.png" data-original="https://assets.rappler.com/612F469A6EA84F6BAE882D2B94A4B421/img/09C4E4968DAF4EAA8D25134F83397486/mdco-nbd-carousel-640_09C4E4968DAF4EAA8D25134F83397486.jpg" width="120" height="68" alt="WATCH: National Breakfast Day 2018"  /></div>
</a>
</li>
<li>
<a class="carouselThumbnailSelector" href="https://www.youtube.com/embed/KtlAlD40Zcs"
carouselurl="https://assets.rappler.com/612F469A6EA84F6BAE882D2B94A4B421/img/C9679BBEBDF54373946DA9BFFEF96D43/alaxan-geli-01_C9679BBEBDF54373946DA9BFFEF96D43.jpg"
articleurl="http://www.rappler.com/sports/features/rich-media/198389-gameplan-mma-champion-geli-bulaong" class="carouselThumbnailSelector" rel="198389" title="[Gameplan] What does it take to be an MMA champion?" actualtitle="[Gameplan] What does it take to be an MMA champion?">
<div class="flex-video preloader widescreen"><img src="https://static.rappler.com/plugins/system/lazyload/blank.png" data-original="https://assets.rappler.com/612F469A6EA84F6BAE882D2B94A4B421/img/E481CBE8FE254A13A03F866547355DCB/alaxan-geli-01_E481CBE8FE254A13A03F866547355DCB.jpg" width="120" height="68" alt="[Gameplan] What does it take to be ..."  /></div>
</a>
</li>
<li>
<a class="carouselThumbnailSelector" href="https://www.youtube.com/embed/M0xRma0rMl4"
carouselurl="https://assets.rappler.com/612F469A6EA84F6BAE882D2B94A4B421/img/BD5990CF449945DEA9D3B3DAA561E129/titlecard-helen-clark-640-new-1_BD5990CF449945DEA9D3B3DAA561E129.jpg"
articleurl="http://www.rappler.com/world/global-affairs/198373-rappler-talk-helen-clark-leadership-empowerment-womens-month" class="carouselThumbnailSelector" rel="198373" title="Rappler Talk: Helen Clark on leadership and global change" actualtitle="Rappler Talk: Helen Clark on leadership and global change">
<div class="flex-video preloader widescreen"><img src="https://static.rappler.com/plugins/system/lazyload/blank.png" data-original="https://assets.rappler.com/612F469A6EA84F6BAE882D2B94A4B421/img/0A75B855049F45249517930C3F4505D1/titlecard-helen-clark-640-new-1_0A75B855049F45249517930C3F4505D1.jpg" width="120" height="68" alt="Rappler Talk: Helen Clark on ..."  /></div>
</a>
</li>
<li>
<a class="carouselThumbnailSelector" href="https://www.youtube.com/embed/tVa8K21bFqk"
carouselurl="https://assets.rappler.com/612F469A6EA84F6BAE882D2B94A4B421/img/0470F052543F444CA9926FEB48806BB5/640-1_0470F052543F444CA9926FEB48806BB5.jpg"
articleurl="http://www.rappler.com/video/newscast/198326-thewrap-march-16-2018-friday-edition" class="carouselThumbnailSelector" rel="198326" title="Napoles under WPP, ICC withdrawal, Cabinet revamp | Evening wRap" actualtitle="Napoles under WPP, ICC withdrawal, Cabinet revamp | Evening wRap">
<div class="flex-video preloader widescreen"><img src="https://static.rappler.com/plugins/system/lazyload/blank.png" data-original="https://assets.rappler.com/612F469A6EA84F6BAE882D2B94A4B421/img/6AEB4872731F4171B4DFF27FF7479C57/640-1_6AEB4872731F4171B4DFF27FF7479C57.jpg" width="120" height="68" alt="Napoles under WPP, ICC withdrawal, ..."  /></div>
</a>
</li>
<li>
<a class="carouselThumbnailSelector" href="https://www.youtube.com/embed/PffNQySUqv8"
carouselurl="https://assets.rappler.com/612F469A6EA84F6BAE882D2B94A4B421/img/C14051BA9CB647EABE1F4496D907F607/tc-640-1_C14051BA9CB647EABE1F4496D907F607.jpg"
articleurl="http://www.rappler.com/video/newscast/198296-the-wrap-march-16-2018-midday-edition" class="carouselThumbnailSelector" rel="198296" title="ICC on Duterte, U.S. sanctions Russia, Rihanna slams Snapchat | Midday wRap" actualtitle="ICC on Duterte, U.S. sanctions Russia, Rihanna slams Snapchat | Midday wRap">
<div class="flex-video preloader widescreen"><img src="https://static.rappler.com/plugins/system/lazyload/blank.png" data-original="https://assets.rappler.com/612F469A6EA84F6BAE882D2B94A4B421/img/EC7422E941F14573A9DF7376C9DC0C98/tc-640-1_EC7422E941F14573A9DF7376C9DC0C98.jpg" width="120" height="68" alt="ICC on Duterte, U.S. sanctions ..."  /></div>
</a>
</li>
<li>
<a class="carouselThumbnailSelector" href="https://www.youtube.com/embed/1SyaRkpIQ8I"
carouselurl="https://assets.rappler.com/612F469A6EA84F6BAE882D2B94A4B421/img/A44B806DEC184764A1FB873B0594BB24/thewrap-20180315-2_A44B806DEC184764A1FB873B0594BB24.jpg"
articleurl="http://www.rappler.com/video/newscast/198262-thewrap-march-15-2018-evening-edition" class="carouselThumbnailSelector" rel="198262" title="Roque on ICC withdrawal, Inciting to sedition charges vs Trillanes, Poe vs Roque on fake news | Evening wRap" actualtitle="Roque on ICC withdrawal, Inciting to sedition charges vs Trillanes, Poe vs Roque on fake news | Evening wRap">
<div class="flex-video preloader widescreen"><img src="https://static.rappler.com/plugins/system/lazyload/blank.png" data-original="https://assets.rappler.com/612F469A6EA84F6BAE882D2B94A4B421/img/0212283B53754F1280C5373F58240AEF/thewrap-20180315-2_0212283B53754F1280C5373F58240AEF.jpg" width="120" height="68" alt="Roque on ICC withdrawal, Inciting ..."  /></div>
</a>
</li>
</ul>
</div>
</div>
</div>
<div class="col-xs-12 col-sm-12 col-md-4">
<div id="mood-meter-rwd" class="clearfix visible-md visible-lg box-shadow-1">
<div id="mood_meter_unsupported" style="display:none;float:right;width:305px; height:530px">
<img src="https://static.rappler.com/plugins/system/lazyload/blank.png" data-original="https://static.rappler.com/modules/mod_rappler3_moods/images/mood-meter-error.jpg" alt="moodmeter" />
<div class="mm_content">We can't serve the Mood meter on your browser at the moment. We are aware of this and are working to make it available to you soon. If you want the full Rappler.com experience now, please download the latest version of <a href="http://www.mozilla.org/en-US/firefox/new/" title="Download Latest Mozilla Firefox" target="_blank">Firefox</a>, <a href="https://www.google.com/chrome" title="Download Latest Google Chrome" target="_blank">Chrome</a> or <a href="http://windows.microsoft.com/en-US/internet-explorer/downloads/ie-9/worldwide-languages" title="Download Latest Internet Explorer" target="_blank">Internet Explorer</a>.
</div>
</div>
<div id="mood_meter" class="mood-meter-wrapper">
<div class="mm_cont">
<div class="mm_cont_bd">
<div class="acc_cont" rel="01">
<div class="rappler-label rappler-orange bg">RAPPLER MOOD METER</div>
<div class="mm_result_cont">
<div class="mm_result" id="actualMoodMeter"></div>
</div>
<div class="mm_vote_result" id="voteResult">
<br>
<div class="mm_vote_result_thank"><span id="thankYouforVoting">Thank you for voting</span> <span id="voteResultType"></span></div>
<div class="mm_vote_result_share_question" id="wouldYouLikeToShare">Would you like to share your vote?</div>
<div class="mm_vote_result_social" style="display:inline-block">
<div id="mm_social"></div>
</div>
<hr class="mm_separator" />
<a href="#" class="mm_back">
<i class="fa fa-angle-left"></i>
<span id="moodnavback">back</span>
</a>
<hr class="mm_separator" />
<div class="mm_vote_result_brand" style="height:110px;">
<div id="mm_brand_ad"></div>
</div>
</div>
<div class="mood_msg" style="display:none">
<img src="https://static.rappler.com/plugins/system/lazyload/blank.png" data-original="https://static.rappler.com/modules/mod_rappler3_moods/images/loading.gif" alt="Loading..."/>
</div>
<div class="mm_pointer" id="storyIntentPointer"></div>
<div class="mm_heading" id="storyIntent"></div>
</div>
<div class="tab_cont">
<ul>
<li class="tab_active">
<div class="tab_item_cont">
<a href="#" class="rappler-paragraph link" data-target="#topInMood" id="topInMoodTab">Top in Mood</a>
</div>
<div class="tab_pointer"></div>
</li>
<li>
<div class="tab_item_cont">
<a href="#" class="rappler-paragraph link" data-target="#comments" id="commentsTab">Comments</a>
</div>
<div class="tab_pointer"></div>
</li>
</ul>
<div class="tab_content_cont">
<div id="topInMood" class="tab_content_item"></div>
<div id="comments" class="tab_content_item">
<div id="comments_header" class="mm_balloon_txt">What the people are saying:</div>
<div class="comments_cont">
<div id="comments_question" style="text-align:center"></div>
<div id="comments_auth" style="text-align:right"> </div>
<div id="comments_list" class="c_lists"></div>
</div>
</div>
</div>
</div>
</div>
</div>
<span id="measurement" style="display: none"></span>
<div id="swfcontainer" style="display: none"></div>
</div>
</div>
<div id="mmm_popup_thanks" class="text-left modal fade" tabindex="-1" role="dialog" aria-labelledby="popupmodal" aria-hidden="true">
<div class="modal-dialog modal-sm">
<div class="modal-content">
<div class="modal-header">
<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
<br>
<h4 id="mmm_thankyou_title" class="modal-title" style="text-align:center"></h4>
<h6 style="text-align:center">Would you like to share your vote?</h6>
</div>
<div class="modal-body">
<div id="mmm_thankyou_share" style="margin:0 auto 0 auto;width:185px;"></div>
<div id="mmm_brand_ad"></div>
</div>
</div>
</div>
</div>
<div id="mmm_popup_vote" class="text-left modal fade" tabindex="-1" role="dialog" aria-labelledby="popupmodal" aria-hidden="true">
<div class="modal-dialog modal-sm">
<div class="modal-content">
<div class="modal-header">
<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
<h4 class="modal-title" style="text-align:center">How does this story <br> make you feel?</h4>
</div>
<div class="modal-body">
<div style="width:192px;margin:0 auto">
<div class="mmm_mood_circles" style="float:left;text-align:center;">
<div class='caption-clean'>
<div class="mmm_circle happy bg" rel="1">
<br>
<strong class="happy bg"></strong>
<br>Happy
</div>
</div>
<div class='caption-clean'>
<div class="mmm_circle sad bg" rel="2">
<br>
<strong class="sad bg"></strong>
<br>Sad
</div>
</div>
<div class='caption-clean'>
<div class="mmm_circle angry bg" rel="3">
<br>
<strong class="angry bg"></strong>
<br>Angry
</div>
</div>
<div class='caption-clean'>
<div class="mmm_circle dontcare bg" rel="4">
<br>
<strong class="dontcare bg"></strong>
<br>Don't Care
</div>
</div>
</div>
<div class="mmm_mood_circles" style="float:left;text-align:center;">
<div class='caption-clean'>
<div class="mmm_circle inspired bg" rel="5">
<br>
<strong class="inspired bg"></strong>
<br>Inspired
</div>
</div>
<div class='caption-clean'>
<div class="mmm_circle afraid bg" rel="6">
<br>
<strong class="afraid bg"></strong>
<br>Afraid
</div>
</div>
<div class='caption-clean'>
<div class="mmm_circle amused bg" rel="7">
<br>
<strong class="amused bg"></strong>
<br>Amused
</div>
</div>
<div class='caption-clean'>
<div class="mmm_circle annoyed bg" rel="8">
<br>
<strong class="annoyed bg"></strong>
<br>Annoyed
</div>
</div>
</div>
</div>
<div style="clear:both"></div>
</div>
<div class="modal-footer">
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="text-center" style="margin: 0 auto;" id="rappler3-common-desktop-premium-leaderboard-top">
<div id='premium_leaderboard_top' class="wrapper">
</div>
</div>
<div class="wrapper main-wrapper" style="margin-bottom: 0px;">
<div class="row">
<div class="col-xs-12 col-sm-8 col-md-8">
<div class="row">
<div class="col-xs-12 col-sm-12 col-md-6">
<div class="rappler3-regular-section">
<div class="wrapper">
<div class="label-wrapper">
<div class="float-rappler-label rappler-dark-gray bg">
<a href="http://www.rappler.com/news" class="white link track-regsec" style="text-transform: uppercase;">
News</a>
</div>
</div>
<div class="section-tile">
<div class="flex-video preloader widescreen preloader">
<a href="/nation/198551-alvarez-pdp-laban-2019-bong-go" class="track-regsec">
<img src="https://static.rappler.com/plugins/system/lazyload/blank.png" data-original="https://assets.rappler.com/9BBF440220CE43EBBCC6BC4C83ADC3A8/img/3E4828FC312E450AA54F13E81571E67D/pdp-laban-oath-taking-malolos-bulacan-march-12-2018-004_3E4828FC312E450AA54F13E81571E67D.jpg" alt="Alvarez: Bong Go in PDP-Laban Senate slate" />
</a>
</div>
<div class="section-hover">
<div id="regsection-2433-sharebar-198551" class="share left regular-section-share"></div>
<p class="caption light visible-md visible-lg">
Top presidential aide Bong Go is floated as part of the 2019 Senate slate for the ruling ...</p>
<p class="caption light visible-md visible-lg"><a href="/nation/198551-alvarez-pdp-laban-2019-bong-go" class="white link track-regsec"><i class="fa fa-fw fa-angle-right padding right"></i>Read More</a></p>
</div>
</div>
<h4 class="thin-margin"><a href="/nation/198551-alvarez-pdp-laban-2019-bong-go" class="rappler-headline link track-regsec">Alvarez: Bong Go in PDP-Laban Senate slate</a></h4>
<div class="stats">
<span class="padding right">
<a id="regsection-2433-mood-198551" class="details link" data-toggle="popover" style="text-transform: uppercase;cursor:pointer"></a>
</span>
<span class="popover-share" style="padding-left: 10px;">
<a id="regsection-2433-share-count-198551" data-toggle="popover" class="details rappler-paragraph link" style="cursor:pointer"><i class="fa fa-fw fa-share text-center"></i></a>
</span>
</div>
<hr class="thin">
<h6 class="small"><a href="/nation/198549-piston-group-malacanang-fake-news-march-2018-transport-strike" class="rappler-headline link track-regsec">Piston says Malacañang 'spreading fake news' on transport strike</a></h6>
<hr class="thin dotted">
<h6 class="small"><a href="/world/regions/us-canada/198547-trump-death-penalty-drug-dealers" class="rappler-headline link track-regsec">Trump champions death penalty for drug dealers</a></h6>
<hr class="thin dotted">
<h6 class="small"><a href="/nation/198543-sereno-impeachment-quo-warranto-saln-jbc" class="rappler-headline link track-regsec">Sereno: Other chief justice nominees did not submit all SALNs to JBC</a></h6>
<hr class="thin dotted">
<h6 class="small"><a href="/nation/198542-march-20-2018-walang-pasok-class-suspensions" class="rappler-headline link track-regsec">#WalangPasok: Class suspensions, Tuesday, March 20</a></h6>
<hr class="thin dotted">
<div class="row">
<div class="col-xs-6">
<a class="caption rappler-headline link track-regsec" href="/news"><i class="fa fa-angle-right padding right"></i>More Stories</a>
</div>
<div class="col-xs-6 text-right">
<a class="caption rappler-paragraph link track-regsec" href="http://feeds.rappler.com/rappler/news" style="text-transform: capitalize;" ><i class="fa fa-fw fa-rss padding right"></i>Subscribe</a>
</div>
</div>
</div>
</div>
<div class="rappler3-regular-section">
<div class="wrapper">
<div class="label-wrapper">
<div class="float-rappler-label rappler-dark-gray bg">
<a href="http://www.rappler.com/business" class="white link track-regsec" style="text-transform: uppercase;">
Business</a>
</div>
</div>
<div class="section-tile">
<div class="flex-video preloader widescreen preloader">
<a href="/business/198520-leisure-resorts-world-boracay-resort-casino" class="track-regsec">
<img src="https://static.rappler.com/plugins/system/lazyload/blank.png" data-original="https://assets.rappler.com/612F469A6EA84F6BAE882D2B94A4B421/img/074D2658B7924C009DEFAB0C1C67BF1F/boracay-tourist-photo-choi2451-wikimedia-20161224_ec5f7d01d50840d9ab12a2d38aa9e5c5_074D2658B7924C009DEFAB0C1C67BF1F.jpg" alt="Leisure &amp; Resorts World Corp buys land for Boracay resort-casino" />
</a>
</div>
<div class="section-hover">
<div id="regsection-2436-sharebar-198520" class="share left regular-section-share"></div>
<p class="caption light visible-md visible-lg">
Leisure & Resorts World Corporation and its Chinese partner Galaxy Entertainment Group ...</p>
<p class="caption light visible-md visible-lg"><a href="/business/198520-leisure-resorts-world-boracay-resort-casino" class="white link track-regsec"><i class="fa fa-fw fa-angle-right padding right"></i>Read More</a></p>
</div>
</div>
<h4 class="thin-margin"><a href="/business/198520-leisure-resorts-world-boracay-resort-casino" class="rappler-headline link track-regsec">Leisure &amp; Resorts World Corp buys land for Boracay resort-casino</a></h4>
<div class="stats">
<span class="padding right">
<a id="regsection-2436-mood-198520" class="details link" data-toggle="popover" style="text-transform: uppercase;cursor:pointer"></a>
</span>
<span class="popover-share" style="padding-left: 10px;">
<a id="regsection-2436-share-count-198520" data-toggle="popover" class="details rappler-paragraph link" style="cursor:pointer"><i class="fa fa-fw fa-share text-center"></i></a>
</span>
</div>
<hr class="thin">
<h6 class="small"><a href="/business/198513-beep-cards-reload-coins-ph-af-payments" class="rappler-headline link track-regsec">Beep cardholders now allowed to reload using Coins.ph</a></h6>
<hr class="thin dotted">
<h6 class="small"><a href="/business/198508-megaworld-corporation-turnover-condo-units-bonifacio-global-city-2018" class="rappler-headline link track-regsec">Megaworld to turn over 2,300 condo units at BGC in 2018</a></h6>
<hr class="thin dotted">
<h6 class="small"><a href="/business/198495-manila-pavilion-hotel-fire-acesite-stocks-plunge" class="rappler-headline link track-regsec">Manila Pavilion operator's stocks plunge after fire</a></h6>
<hr class="thin dotted">
<h6 class="small"><a href="/business/198496-alibaba-doubles-investment-lazada" class="rappler-headline link track-regsec">Alibaba doubles investment in southeast Asia e-commerce firm Lazada</a></h6>
<hr class="thin dotted">
<div class="row">
<div class="col-xs-6">
<a class="caption rappler-headline link track-regsec" href="/business"><i class="fa fa-angle-right padding right"></i>More Stories</a>
</div>
<div class="col-xs-6 text-right">
<a class="caption rappler-paragraph link track-regsec" href="http://feeds.rappler.com/rappler/business" style="text-transform: capitalize;" ><i class="fa fa-fw fa-rss padding right"></i>Subscribe</a>
</div>
</div>
</div>
</div>
<div class="rappler3-regular-section">
<div class="wrapper">
<div class="label-wrapper">
<div class="float-rappler-label rappler-dark-gray bg">
<a href="http://www.rappler.com/move-ph" class="white link track-regsec" style="text-transform: uppercase;">
MovePH</a>
</div>
</div>
<div class="section-tile">
<div class="flex-video preloader widescreen preloader">
<a href="/move-ph/198482-in-photos-piston-holds-transport-strike-2018" class="track-regsec">
<img src="https://static.rappler.com/plugins/system/lazyload/blank.png" data-original="https://assets.rappler.com/18F4B2E28AA148A9A2133D55404DDDF2/img/3687F22628384E2D90D132A76EA2A5D9/Transport_Strike_March_19_2018-027_3687F22628384E2D90D132A76EA2A5D9.jpg" alt="IN PHOTOS: 'Listen to us!' - Piston to gov't" />
</a>
</div>
<div class="section-hover">
<div id="regsection-2438-sharebar-198482" class="share left regular-section-share"></div>
<p class="caption light visible-md visible-lg">
It's the first nationwide strike in 2018 since the modernization program started</p>
<p class="caption light visible-md visible-lg"><a href="/move-ph/198482-in-photos-piston-holds-transport-strike-2018" class="white link track-regsec"><i class="fa fa-fw fa-angle-right padding right"></i>Read More</a></p>
</div>
</div>
<h4 class="thin-margin"><a href="/move-ph/198482-in-photos-piston-holds-transport-strike-2018" class="rappler-headline link track-regsec">IN PHOTOS: 'Listen to us!' - Piston to gov't</a></h4>
<div class="stats">
<span class="padding right">
<a id="regsection-2438-mood-198482" class="details link" data-toggle="popover" style="text-transform: uppercase;cursor:pointer"></a>
</span>
<span class="popover-share" style="padding-left: 10px;">
<a id="regsection-2438-share-count-198482" data-toggle="popover" class="details rappler-paragraph link" style="cursor:pointer"><i class="fa fa-fw fa-share text-center"></i></a>
</span>
</div>
<hr class="thin">
<h6 class="small"><a href="/move-ph/198414-sunflowers-sunshine-farm-tiaong-quezon-persons-with-disability" class="rappler-headline link track-regsec">Sunflower farm in Quezon plants seeds of hope for PWDs</a></h6>
<hr class="thin dotted">
<h6 class="small"><a href="/move-ph/198426-peacekwela-when-students-campaign-for-peace-in-mindanao" class="rappler-headline link track-regsec">PeaceKwela: When students push for peace in Mindanao</a></h6>
<hr class="thin dotted">
<h6 class="small"><a href="/rappler-blogs/197177-rebel-graduation-speech" class="rappler-headline link track-regsec">[OPINION] The day I became a rebel</a></h6>
<hr class="thin dotted">
<h6 class="small"><a href="/move-ph/198356-un-environment-shows-deep-concern-tagging-ip-advocates-terrorists" class="rappler-headline link track-regsec">UN Environment hits 'terrorist' tag on Filipino IP advocates</a></h6>
<hr class="thin dotted">
<div class="row">
<div class="col-xs-6">
<a class="caption rappler-headline link track-regsec" href="/move-ph"><i class="fa fa-angle-right padding right"></i>More Stories</a>
</div>
<div class="col-xs-6 text-right">
<a class="caption rappler-paragraph link track-regsec" href="http://feeds.rappler.com/rappler/move-ph" style="text-transform: capitalize;" ><i class="fa fa-fw fa-rss padding right"></i>Subscribe</a>
</div>
</div>
</div>
</div>
<div class="rappler3-regular-section">
<div class="wrapper">
<div class="label-wrapper">
<div class="float-rappler-label rappler-dark-gray bg">
<a href="http://www.rappler.com/life-and-style" class="white link track-regsec" style="text-transform: uppercase;">
Life & Style</a>
</div>
</div>
<div class="section-tile">
<div class="flex-video preloader widescreen preloader">
<a href="/life-and-style/career/198512-how-use-linkedin-job-search" class="track-regsec">
<img src="https://static.rappler.com/plugins/system/lazyload/blank.png" data-original="https://assets.rappler.com/AB633457E4784C449465E3167C602857/img/97AF9C2D80BB48E5AB5EE48F47E5ED70/linkd-in-job-hunt-march-8-2018_97AF9C2D80BB48E5AB5EE48F47E5ED70.jpg" alt="How to use LinkedIn for your job search" />
</a>
</div>
<div class="section-hover">
<div id="regsection-2440-sharebar-198512" class="share left regular-section-share"></div>
<p class="caption light visible-md visible-lg">
Need a new job? Here's how to use the tools you have to your advantage</p>
<p class="caption light visible-md visible-lg"><a href="/life-and-style/career/198512-how-use-linkedin-job-search" class="white link track-regsec"><i class="fa fa-fw fa-angle-right padding right"></i>Read More</a></p>
</div>
</div>
<h4 class="thin-margin"><a href="/life-and-style/career/198512-how-use-linkedin-job-search" class="rappler-headline link track-regsec">How to use LinkedIn for your job search</a></h4>
<div class="stats">
<span class="padding right">
<a id="regsection-2440-mood-198512" class="details link" data-toggle="popover" style="text-transform: uppercase;cursor:pointer"></a>
</span>
<span class="popover-share" style="padding-left: 10px;">
<a id="regsection-2440-share-count-198512" data-toggle="popover" class="details rappler-paragraph link" style="cursor:pointer"><i class="fa fa-fw fa-share text-center"></i></a>
</span>
</div>
<hr class="thin">
<h6 class="small"><a href="/life-and-style/specials/bb-pilipinas/198328-raymond-saldana-photography-pageants-bb-pilipinas" class="rappler-headline link track-regsec">Behind the lens with Raymond Saldaña</a></h6>
<hr class="thin dotted">
<h6 class="small"><a href="/life-and-style/specials/bb-pilipinas/198507-catriona-gray-miss-universe-philippines-2018-journey" class="rappler-headline link track-regsec">From Miss World Philippines 2016 to Miss Universe Philippines 2018: The journey of Catriona Gray</a></h6>
<hr class="thin dotted">
<h6 class="small"><a href="/life-and-style/198490-up-diliman-fine-arts-students-call-out-bb-pilipinas-charities-incorporated-abs-cbn-artworks" class="rappler-headline link track-regsec">UP Fine Arts students call out Bb Pilipinas, ABS-CBN over damaged artworks</a></h6>
<hr class="thin dotted">
<h6 class="small"><a href="/life-and-style/specials/bb-pilipinas/198466-catriona-gray-bb-pilipinas-rappler-poll-2018-winner" class="rappler-headline link track-regsec">Catriona Gray tops Rappler poll on Bb Pilipinas 2018</a></h6>
<hr class="thin dotted">
<div class="row">
<div class="col-xs-6">
<a class="caption rappler-headline link track-regsec" href="/life-and-style"><i class="fa fa-angle-right padding right"></i>More Stories</a>
</div>
<div class="col-xs-6 text-right">
<a class="caption rappler-paragraph link track-regsec" href="http://feeds.rappler.com/rappler/life-and-style" style="text-transform: capitalize;" ><i class="fa fa-fw fa-rss padding right"></i>Subscribe</a>
</div>
</div>
</div>
</div>
<div class="rappler3-regular-section">
<div class="wrapper">
<div class="label-wrapper">
<div class="float-rappler-label rappler-dark-gray bg">
<a href="http://www.rappler.com/sports" class="white link track-regsec" style="text-transform: uppercase;">
Sports</a>
</div>
</div>
<div class="section-tile">
<div class="flex-video preloader widescreen preloader">
<a href="/sports/by-sport/other-sports/198548-hello-halo-safety-device-f1" class="track-regsec">
<img src="https://static.rappler.com/plugins/system/lazyload/blank.png" data-original="https://assets.rappler.com/612F469A6EA84F6BAE882D2B94A4B421/img/E4D65DB6B7B3412D8C4F97C4642F85B4/afp-formula-one-march-20-2018-02_E4D65DB6B7B3412D8C4F97C4642F85B4.jpg" alt="Hello halo: Thong-like safety device divides F1" />
</a>
</div>
<div class="section-hover">
<div id="regsection-2442-sharebar-198548" class="share left regular-section-share"></div>
<p class="caption light visible-md visible-lg">
The halos protect drivers from flying debris following the fatal crashes of Jules Bianchi ...</p>
<p class="caption light visible-md visible-lg"><a href="/sports/by-sport/other-sports/198548-hello-halo-safety-device-f1" class="white link track-regsec"><i class="fa fa-fw fa-angle-right padding right"></i>Read More</a></p>
</div>
</div>
<h4 class="thin-margin"><a href="/sports/by-sport/other-sports/198548-hello-halo-safety-device-f1" class="rappler-headline link track-regsec">Hello halo: Thong-like safety device divides F1</a></h4>
<div class="stats">
<span class="padding right">
<a id="regsection-2442-mood-198548" class="details link" data-toggle="popover" style="text-transform: uppercase;cursor:pointer"></a>
</span>
<span class="popover-share" style="padding-left: 10px;">
<a id="regsection-2442-share-count-198548" data-toggle="popover" class="details rappler-paragraph link" style="cursor:pointer"><i class="fa fa-fw fa-share text-center"></i></a>
</span>
</div>
<hr class="thin">
<h6 class="small"><a href="/sports/by-sport/football/198536-lyon-european-ban-uefa-charges" class="rappler-headline link track-regsec">Lyon facing possible European ban after UEFA charges</a></h6>
<hr class="thin dotted">
<h6 class="small"><a href="/sports/by-sport/basketball/nba/198531-cavaliers-lue-break-health-alert" class="rappler-headline link track-regsec">Cavaliers coach Lue to take break after health alert</a></h6>
<hr class="thin dotted">
<h6 class="small"><a href="/sports/by-sport/other-sports/198515-carlos-edriel-yulo-silver-medal-azerbaijan-filipino-gymnast" class="rappler-headline link track-regsec">Filipino gymnast Yulo nabs silver in Azerbaijan stint</a></h6>
<hr class="thin dotted">
<h6 class="small"><a href="/sports/by-sport/basketball/198505-zark-lyceum-pba-d-league-go-for-gold-benilde" class="rappler-headline link track-regsec">Zark’s-LPU snaps 3-game skid, downs Go For Gold-CSB in D-League</a></h6>
<hr class="thin dotted">
<div class="row">
<div class="col-xs-6">
<a class="caption rappler-headline link track-regsec" href="/sports"><i class="fa fa-angle-right padding right"></i>More Stories</a>
</div>
<div class="col-xs-6 text-right">
<a class="caption rappler-paragraph link track-regsec" href="http://feeds.rappler.com/rappler/sports" style="text-transform: capitalize;" ><i class="fa fa-fw fa-rss padding right"></i>Subscribe</a>
</div>
</div>
</div>
</div>
<div class="rappler3-regular-section">
<div class="wrapper">
<div class="label-wrapper">
<div class="float-rappler-label rappler-dark-gray bg">
<a href="http://www.rappler.com/move-ph/issues/disasters" class="white link track-regsec" style="text-transform: uppercase;">
Agos</a>
</div>
</div>
<div class="section-tile">
<div class="flex-video preloader widescreen preloader">
<a href="/move-ph/issues/disasters/197257-up-noah-expert-technologies-disaster-best-in-the-world" class="track-regsec">
<img src="https://static.rappler.com/plugins/system/lazyload/blank.png" data-original="https://assets.rappler.com/612F469A6EA84F6BAE882D2B94A4B421/img/057F9C52B2874ABFB5DA9659910CB73D/unnamed_057F9C52B2874ABFB5DA9659910CB73D.jpg" alt="Expert: PH tech, understanding of disasters 'on par with world's best'" />
</a>
</div>
<div class="section-hover">
<div id="regsection-2456-sharebar-197257" class="share left regular-section-share"></div>
<p class="caption light visible-md visible-lg">
Dr Alfredo Mahar Francisco Lagmay says the Philippines is among the few countries that ...</p>
<p class="caption light visible-md visible-lg"><a href="/move-ph/issues/disasters/197257-up-noah-expert-technologies-disaster-best-in-the-world" class="white link track-regsec"><i class="fa fa-fw fa-angle-right padding right"></i>Read More</a></p>
</div>
</div>
<h4 class="thin-margin"><a href="/move-ph/issues/disasters/197257-up-noah-expert-technologies-disaster-best-in-the-world" class="rappler-headline link track-regsec">Expert: PH tech, understanding of disasters 'on par with world's best'</a></h4>
<div class="stats">
<span class="padding right">
<a id="regsection-2456-mood-197257" class="details link" data-toggle="popover" style="text-transform: uppercase;cursor:pointer"></a>
</span>
<span class="popover-share" style="padding-left: 10px;">
<a id="regsection-2456-share-count-197257" data-toggle="popover" class="details rappler-paragraph link" style="cursor:pointer"><i class="fa fa-fw fa-share text-center"></i></a>
</span>
</div>
<hr class="thin">
<h6 class="small"><a href="/move-ph/issues/disasters/197249-aseannale-media-coverage-report-deaths-losses-disasters" class="rappler-headline link track-regsec">Covering disasters: Expert tells media not to focus on death toll</a></h6>
<hr class="thin dotted">
<h6 class="small"><a href="/move-ph/issues/disasters/196079-mud-debris-surigao-del-sur-basyang-onslaught" class="rappler-headline link track-regsec">Mud, debris fill Surigao del Sur streets after Basyang onslaught</a></h6>
<hr class="thin dotted">
<h6 class="small"><a href="/move-ph/issues/disasters/195865-ndrrmc-possible-flooding-landslides-tropical-storm-basyang" class="rappler-headline link track-regsec">NDRRMC: Brace for flooding, landslides brought by Tropical Storm Basyang</a></h6>
<hr class="thin dotted">
<h6 class="small"><a href="/move-ph/195292-bida-ang-handa-earthquake-drill-philippines-february-2018" class="rappler-headline link track-regsec">#BidaAngHanda earthquake drill set for February 15</a></h6>
<hr class="thin dotted">
<div class="row">
<div class="col-xs-6">
<a class="caption rappler-headline link track-regsec" href="/move-ph/issues/disasters"><i class="fa fa-angle-right padding right"></i>More Stories</a>
</div>
<div class="col-xs-6 text-right">
<a class="caption rappler-paragraph link track-regsec" href="http://feeds.rappler.com/rappler/brandrap" style="text-transform: capitalize;" ><i class="fa fa-fw fa-rss padding right"></i>Subscribe</a>
</div>
</div>
</div>
</div>
<div class="rappler3-regular-section">
<div class="wrapper">
<div class="label-wrapper">
<div class="float-rappler-label rappler-dark-gray bg">
<a href="/brandrap" class="white link track-regsec" style="text-transform: uppercase;">
BrandRap</a>
</div>
</div>
<div class="section-tile">
<div class="flex-video preloader widescreen preloader">
<a href="/brandrap/finance-and-industries/198510-powering-progress-2018-conference-clean-energy-singapore" class="track-regsec">
<img src="https://static.rappler.com/plugins/system/lazyload/blank.png" data-original="https://assets.rappler.com/612F469A6EA84F6BAE882D2B94A4B421/img/C1E177BE242847A982A389DEA6EB5B50/shellppt-carousel_C1E177BE242847A982A389DEA6EB5B50.jpg" alt="Powering Progress Together 2018 continues discussions on more and cleaner energy" />
</a>
</div>
<div class="section-hover">
<div id="regsection-3112-sharebar-198510" class="share left regular-section-share"></div>
<p class="caption light visible-md visible-lg">
Shell’s global forum returns to Singapore this year with the theme, “Energy for ...</p>
<p class="caption light visible-md visible-lg"><a href="/brandrap/finance-and-industries/198510-powering-progress-2018-conference-clean-energy-singapore" class="white link track-regsec"><i class="fa fa-fw fa-angle-right padding right"></i>Read More</a></p>
</div>
</div>
<h4 class="thin-margin"><a href="/brandrap/finance-and-industries/198510-powering-progress-2018-conference-clean-energy-singapore" class="rappler-headline link track-regsec">Powering Progress Together 2018 continues discussions on more and cleaner energy</a></h4>
<div class="stats">
<span class="padding right">
<a id="regsection-3112-mood-198510" class="details link" data-toggle="popover" style="text-transform: uppercase;cursor:pointer"></a>
</span>
<span class="popover-share" style="padding-left: 10px;">
<a id="regsection-3112-share-count-198510" data-toggle="popover" class="details rappler-paragraph link" style="cursor:pointer"><i class="fa fa-fw fa-share text-center"></i></a>
</span>
</div>
<hr class="thin">
<h6 class="small"><a href="/brandrap/announcements/198439-mcdonalds-national-breakfast-day-marawi" class="rappler-headline link track-regsec">WATCH: McDonald's celebrates new beginnings in Marawi and Albay for National Breakfast Day</a></h6>
<hr class="thin dotted">
<h6 class="small"><a href="/brandrap/travel-food-and-lifestyle/198307-watch-6th-national-breakfast-day" class="rappler-headline link track-regsec">WATCH: National Breakfast Day 2018</a></h6>
<hr class="thin dotted">
<h6 class="small"><a href="/sports/features/rich-media/198389-gameplan-mma-champion-geli-bulaong" class="rappler-headline link track-regsec">[Gameplan] What does it take to be an MMA champion?</a></h6>
<hr class="thin dotted">
<h6 class="small"><a href="/sports/features/rich-media/198175-gameplan-claire-adorna-sea-games-gold-medalist" class="rappler-headline link track-regsec">[Gameplan] How SEA Games gold medalist Claire Adorna powered through injury</a></h6>
<hr class="thin dotted">
<div class="row">
<div class="col-xs-12">
<a class="caption rappler-headline link track-regsec" href="/brandrap"><i class="fa fa-angle-right padding right"></i>More Stories</a>
</div>
</div>
</div>
</div>
</div>
<div class="col-xs-12 col-sm-12 col-md-6">
<div class="rappler3-regular-section">
<div class="wrapper">
<div class="label-wrapper">
<div class="float-rappler-label rappler-dark-gray bg">
<a href="http://www.rappler.com/video" class="white link track-regsec" style="text-transform: uppercase;">
Video</a>
</div>
</div>
<div class="section-tile">
<div class="flex-video preloader widescreen preloader">
<a href="/video/newscast/198552-thewrap-march-20-2018-midday-edition" class="track-regsec">
<img src="https://static.rappler.com/plugins/system/lazyload/blank.png" data-original="https://assets.rappler.com/612F469A6EA84F6BAE882D2B94A4B421/img/91673C97E25B4487BC96EAC8CC5772BD/tc-640-1_91673C97E25B4487BC96EAC8CC5772BD.jpg" alt="Duterte on divorce, Sandiganbayan on Napoles, Facebook shares plunge | Midday wRap" />
</a>
</div>
<div class="section-hover">
<div id="regsection-2434-sharebar-198552" class="share left regular-section-share"></div>
<p class="caption light visible-md visible-lg">
Watch the midday newscast with Mara Cepeda</p>
<p class="caption light visible-md visible-lg"><a href="/video/newscast/198552-thewrap-march-20-2018-midday-edition" class="white link track-regsec"><i class="fa fa-fw fa-angle-right padding right"></i>Read More</a></p>
</div>
</div>
<h4 class="thin-margin"><a href="/video/newscast/198552-thewrap-march-20-2018-midday-edition" class="rappler-headline link track-regsec">Duterte on divorce, Sandiganbayan on Napoles, Facebook shares plunge | Midday wRap</a></h4>
<div class="stats">
<span class="padding right">
<a id="regsection-2434-mood-198552" class="details link" data-toggle="popover" style="text-transform: uppercase;cursor:pointer"></a>
</span>
<span class="popover-share" style="padding-left: 10px;">
<a id="regsection-2434-share-count-198552" data-toggle="popover" class="details rappler-paragraph link" style="cursor:pointer"><i class="fa fa-fw fa-share text-center"></i></a>
</span>
</div>
<hr class="thin">
<h6 class="small"><a href="/nation/198532-watch-forum-philippines-withdrawal-icc" class="rappler-headline link track-regsec">WATCH: Forum on the Philippines’ withdrawal from the International Criminal Court</a></h6>
<hr class="thin dotted">
<h6 class="small"><a href="/video/newscast/198523-thewrap-march-19-2018-evening-edition" class="rappler-headline link track-regsec">Sereno impeachment, Medialdea on Napoles, Dela Rosa on DOJ | Evening wRap</a></h6>
<hr class="thin dotted">
<h6 class="small"><a href="/video/newscast/198479-thewrap-march-19-2018-midday-edition" class="rappler-headline link track-regsec">Duterte on ICC, Waterfront Manila Pavilion fire, Binibining Pilipinas 2018 | Midday wRap</a></h6>
<hr class="thin dotted">
<h6 class="small"><a href="/nation/198457-jabidah-massacre-50th-anniversary-commemoration" class="rappler-headline link track-regsec">WATCH: Still no justice 50 years after Jabidah Massacre</a></h6>
<hr class="thin dotted">
<div class="row">
<div class="col-xs-6">
<a class="caption rappler-headline link track-regsec" href="/video"><i class="fa fa-angle-right padding right"></i>More Stories</a>
</div>
<div class="col-xs-6 text-right">
<a class="caption rappler-paragraph link track-regsec" href="http://feeds.rappler.com/rappler/video" style="text-transform: capitalize;" ><i class="fa fa-fw fa-rss padding right"></i>Subscribe</a>
</div>
</div>
</div>
</div>
<div class="rappler3-regular-section">
<div class="wrapper">
<div class="label-wrapper">
<div class="float-rappler-label rappler-dark-gray bg">
<a href="http://www.rappler.com/newsbreak" class="white link track-regsec" style="text-transform: uppercase;">
Newsbreak</a>
</div>
</div>
<div class="section-tile">
<div class="flex-video preloader widescreen preloader">
<a href="/newsbreak/in-depth/198527-new-bong-go-media-shy-savvy" class="track-regsec">
<img src="https://static.rappler.com/plugins/system/lazyload/blank.png" data-original="https://assets.rappler.com/790DB4C00094466CB754DB1BBEDC13F4/img/ED9EE495065B4CD5A7F51CC28A925D32/Bong-Go-DZRH-March-19-2018-001_ED9EE495065B4CD5A7F51CC28A925D32.jpg" alt="Introducing the new Bong Go: Media-shy to media-savvy" />
</a>
</div>
<div class="section-hover">
<div id="regsection-2437-sharebar-198527" class="share left regular-section-share"></div>
<p class="caption light visible-md visible-lg">
The presidential aide, who had shunned the spotlight and hated being quoted by press, has ...</p>
<p class="caption light visible-md visible-lg"><a href="/newsbreak/in-depth/198527-new-bong-go-media-shy-savvy" class="white link track-regsec"><i class="fa fa-fw fa-angle-right padding right"></i>Read More</a></p>
</div>
</div>
<h4 class="thin-margin"><a href="/newsbreak/in-depth/198527-new-bong-go-media-shy-savvy" class="rappler-headline link track-regsec">Introducing the new Bong Go: Media-shy to media-savvy</a></h4>
<div class="stats">
<span class="padding right">
<a id="regsection-2437-mood-198527" class="details link" data-toggle="popover" style="text-transform: uppercase;cursor:pointer"></a>
</span>
<span class="popover-share" style="padding-left: 10px;">
<a id="regsection-2437-share-count-198527" data-toggle="popover" class="details rappler-paragraph link" style="cursor:pointer"><i class="fa fa-fw fa-share text-center"></i></a>
</span>
</div>
<hr class="thin">
<h6 class="small"><a href="/newsbreak/inside-track/198491-duterte-impersonator-fools-malacanang-transcribers" class="rappler-headline link track-regsec">Duterte impersonator fools Malacañang transcribers</a></h6>
<hr class="thin dotted">
<h6 class="small"><a href="/newsbreak/in-depth/198128-philippines-government-surveillance-abuse-human-rights-violation-silence-critics" class="rappler-headline link track-regsec">Prone to abuse: State surveillance as a tool to silence critics</a></h6>
<hr class="thin dotted">
<h6 class="small"><a href="/newsbreak/24025-jabidah-massacre-merdeka-sabah" class="rappler-headline link track-regsec">Jabidah and Merdeka: The inside story</a></h6>
<hr class="thin dotted">
<h6 class="small"><a href="/newsbreak/fast-facts/198156-philippines-government-surveillance-equipment-software" class="rappler-headline link track-regsec">You think your data, communication devices are safe? Think again</a></h6>
<hr class="thin dotted">
<div class="row">
<div class="col-xs-6">
<a class="caption rappler-headline link track-regsec" href="/newsbreak"><i class="fa fa-angle-right padding right"></i>More Stories</a>
</div>
<div class="col-xs-6 text-right">
<a class="caption rappler-paragraph link track-regsec" href="http://feeds.rappler.com/rappler/newsbreak" style="text-transform: capitalize;" ><i class="fa fa-fw fa-rss padding right"></i>Subscribe</a>
</div>
</div>
</div>
</div>
<div class="rappler3-regular-section">
<div class="wrapper">
<div class="label-wrapper">
<div class="float-rappler-label rappler-dark-gray bg">
<a href="http://www.rappler.com/views" class="white link track-regsec" style="text-transform: uppercase;">
Views</a>
</div>
</div>
<div class="section-tile">
<div class="flex-video preloader widescreen preloader">
<a href="/thought-leaders/198445-why-misogyny-bad-for-filipinos" class="track-regsec">
<img src="https://static.rappler.com/plugins/system/lazyload/blank.png" data-original="https://assets.rappler.com/612F469A6EA84F6BAE882D2B94A4B421/img/4E5AAAAA0BD54DFE8471C4E8272D51D9/collage-thought-leaders_4E5AAAAA0BD54DFE8471C4E8272D51D9.jpg" alt="[OPINION] Misogyny is bad for all Filipinos" />
</a>
</div>
<div class="section-hover">
<div id="regsection-2439-sharebar-198445" class="share left regular-section-share"></div>
<p class="caption light visible-md visible-lg">
When women themselves reinforce this misogynistic culture by downplaying, excusing, or ...</p>
<p class="caption light visible-md visible-lg"><a href="/thought-leaders/198445-why-misogyny-bad-for-filipinos" class="white link track-regsec"><i class="fa fa-fw fa-angle-right padding right"></i>Read More</a></p>
</div>
</div>
<h4 class="thin-margin"><a href="/thought-leaders/198445-why-misogyny-bad-for-filipinos" class="rappler-headline link track-regsec">[OPINION] Misogyny is bad for all Filipinos</a></h4>
<div class="stats">
<span class="padding right">
<a id="regsection-2439-mood-198445" class="details link" data-toggle="popover" style="text-transform: uppercase;cursor:pointer"></a>
</span>
<span class="popover-share" style="padding-left: 10px;">
<a id="regsection-2439-share-count-198445" data-toggle="popover" class="details rappler-paragraph link" style="cursor:pointer"><i class="fa fa-fw fa-share text-center"></i></a>
</span>
</div>
<hr class="thin">
<h6 class="small"><a href="/views/animated/198467-editorial-pnp-subpoena-powers-abuse-easier" class="rappler-headline link track-regsec">[EDITORIAL] #AnimatED: Committing abuse just made easier</a></h6>
<hr class="thin dotted">
<h6 class="small"><a href="/rappler-blogs/197177-rebel-graduation-speech" class="rappler-headline link track-regsec">[OPINION] The day I became a rebel</a></h6>
<hr class="thin dotted">
<h6 class="small"><a href="/science-nature/ideas/science-solitaire/198413-if-love-infinite-why-world-sucky" class="rappler-headline link track-regsec">If love is infinite, why is the world sucky?</a></h6>
<hr class="thin dotted">
<h6 class="small"><a href="/thought-leaders/198351-newspoint-a-horrific-cleanup-job" class="rappler-headline link track-regsec">[OPINION | NEWSPOINT]  A horrific cleanup job</a></h6>
<hr class="thin dotted">
<div class="row">
<div class="col-xs-6">
<a class="caption rappler-headline link track-regsec" href="/views"><i class="fa fa-angle-right padding right"></i>More Stories</a>
</div>
<div class="col-xs-6 text-right">
<a class="caption rappler-paragraph link track-regsec" href="http://feeds.rappler.com/rappler/views" style="text-transform: capitalize;" ><i class="fa fa-fw fa-rss padding right"></i>Subscribe</a>
</div>
</div>
</div>
</div>
<div class="rappler3-regular-section">
<div class="wrapper">
<div class="label-wrapper">
<div class="float-rappler-label rappler-dark-gray bg">
<a href="http://www.rappler.com/entertainment" class="white link track-regsec" style="text-transform: uppercase;">
Entertainment</a>
</div>
</div>
<div class="section-tile">
<div class="flex-video preloader widescreen preloader">
<a href="/entertainment/news/198546-fifth-harmony-indefinite-hiatus" class="track-regsec">
<img src="https://static.rappler.com/plugins/system/lazyload/blank.png" data-original="https://assets.rappler.com/073A3D0ED1654574BAF89D8B7EC9A7F9/img/2897273EC660439FB6B35D750384AA63/fifthharmony_2897273EC660439FB6B35D750384AA63.jpg" alt="Hit girl group Fifth Harmony calls time" />
</a>
</div>
<div class="section-hover">
<div id="regsection-2441-sharebar-198546" class="share left regular-section-share"></div>
<p class="caption light visible-md visible-lg">
'After 6 years going hard, non stop, we also realized that in order to stay authentic to ...</p>
<p class="caption light visible-md visible-lg"><a href="/entertainment/news/198546-fifth-harmony-indefinite-hiatus" class="white link track-regsec"><i class="fa fa-fw fa-angle-right padding right"></i>Read More</a></p>
</div>
</div>
<h4 class="thin-margin"><a href="/entertainment/news/198546-fifth-harmony-indefinite-hiatus" class="rappler-headline link track-regsec">Hit girl group Fifth Harmony calls time</a></h4>
<div class="stats">
<span class="padding right">
<a id="regsection-2441-mood-198546" class="details link" data-toggle="popover" style="text-transform: uppercase;cursor:pointer"></a>
</span>
<span class="popover-share" style="padding-left: 10px;">
<a id="regsection-2441-share-count-198546" data-toggle="popover" class="details rappler-paragraph link" style="cursor:pointer"><i class="fa fa-fw fa-share text-center"></i></a>
</span>
</div>
<hr class="thin">
<h6 class="small"><a href="/entertainment/news/198544-cynthia-nixon-sex-and-the-city-actress-joins-new-york-governor-race" class="rappler-headline link track-regsec">'Sex and the City' star Cynthia Nixon joins New York governor race</a></h6>
<hr class="thin dotted">
<h6 class="small"><a href="/entertainment/news/198428-cathy-garcia-molina-retirement-directing-my-perfect-you" class="rappler-headline link track-regsec">Director Cathy Garcia-Molina gets emotional over plans to retire</a></h6>
<hr class="thin dotted">
<h6 class="small"><a href="/business/198453-netflix-tv5-partnership-amo-brillante-mendoza-duterte-drug-war" class="rappler-headline link track-regsec">Netflix partners with TV5 to stream 1st Philippine series</a></h6>
<hr class="thin dotted">
<h6 class="small"><a href="/entertainment/news/198419-isabelle-daza-adrien-semblat-sportfest-baby-shower-photos" class="rappler-headline link track-regsec">IN PHOTOS: Isabelle Daza, Adrien Semblat's sportsfest-themed baby shower</a></h6>
<hr class="thin dotted">
<div class="row">
<div class="col-xs-6">
<a class="caption rappler-headline link track-regsec" href="/entertainment"><i class="fa fa-angle-right padding right"></i>More Stories</a>
</div>
<div class="col-xs-6 text-right">
<a class="caption rappler-paragraph link track-regsec" href="http://feeds.rappler.com/rappler/entertainment" style="text-transform: capitalize;" ><i class="fa fa-fw fa-rss padding right"></i>Subscribe</a>
</div>
</div>
</div>
</div>
<div class="rappler3-regular-section">
<div class="wrapper">
<div class="label-wrapper">
<div class="float-rappler-label rappler-dark-gray bg">
<a href="http://www.rappler.com/technology" class="white link track-regsec" style="text-transform: uppercase;">
Technology</a>
</div>
</div>
<div class="section-tile">
<div class="flex-video preloader widescreen preloader">
<a href="/technology/news/198540-uber-self-driving-car-kills-arizona-pedestrian" class="track-regsec">
<img src="https://static.rappler.com/plugins/system/lazyload/blank.png" data-original="https://assets.rappler.com/612F469A6EA84F6BAE882D2B94A4B421/img/26745F1C7A5D4DEAB1BBFDFE05D66B5D/afp-uber-self-driving-car-000_12t68m-20180320_26745F1C7A5D4DEAB1BBFDFE05D66B5D.jpg" alt="Uber self-driving car kills Arizona pedestrian" />
</a>
</div>
<div class="section-hover">
<div id="regsection-2444-sharebar-198540" class="share left regular-section-share"></div>
<p class="caption light visible-md visible-lg">
The Uber vehicle was in autonomous mode, with an operator behind the wheel, when it hit a ...</p>
<p class="caption light visible-md visible-lg"><a href="/technology/news/198540-uber-self-driving-car-kills-arizona-pedestrian" class="white link track-regsec"><i class="fa fa-fw fa-angle-right padding right"></i>Read More</a></p>
</div>
</div>
<h4 class="thin-margin"><a href="/technology/news/198540-uber-self-driving-car-kills-arizona-pedestrian" class="rappler-headline link track-regsec">Uber self-driving car kills Arizona pedestrian</a></h4>
<div class="stats">
<span class="padding right">
<a id="regsection-2444-mood-198540" class="details link" data-toggle="popover" style="text-transform: uppercase;cursor:pointer"></a>
</span>
<span class="popover-share" style="padding-left: 10px;">
<a id="regsection-2444-share-count-198540" data-toggle="popover" class="details rappler-paragraph link" style="cursor:pointer"><i class="fa fa-fw fa-share text-center"></i></a>
</span>
</div>
<hr class="thin">
<h6 class="small"><a href="/technology/news/198535-facebook-data-cambridge-analytica-scandal-denial" class="rappler-headline link track-regsec">Cambridge Analytica denies data misuse amid UK regulator probe</a></h6>
<hr class="thin dotted">
<h6 class="small"><a href="/technology/news/198534-investigations-facebook-data-cambridge-analytica-scandal" class="rappler-headline link track-regsec">Facebook rocked by data breach scandal as investigations loom</a></h6>
<hr class="thin dotted">
<h6 class="small"><a href="/technology/features/198244-god-of-war-ps4-2018-preview-impressions" class="rappler-headline link track-regsec">Brutal grace: Kratos grows up in 'God of War' return</a></h6>
<hr class="thin dotted">
<h6 class="small"><a href="/business/198513-beep-cards-reload-coins-ph-af-payments" class="rappler-headline link track-regsec">Beep cardholders now allowed to reload using Coins.ph</a></h6>
<hr class="thin dotted">
<div class="row">
<div class="col-xs-6">
<a class="caption rappler-headline link track-regsec" href="/technology"><i class="fa fa-angle-right padding right"></i>More Stories</a>
</div>
<div class="col-xs-6 text-right">
<a class="caption rappler-paragraph link track-regsec" href="http://feeds.rappler.com/rappler/technology" style="text-transform: capitalize;" ><i class="fa fa-fw fa-rss padding right"></i>Subscribe</a>
</div>
</div>
</div>
</div>
<div class="rappler3-regular-section">
<div class="wrapper">
<div class="label-wrapper">
<div class="float-rappler-label rappler-dark-gray bg">
<a href="http://www.rappler.com//indonesia" class="white link track-regsec" style="text-transform: uppercase;">
Indonesia</a>
</div>
</div>
<div class="section-tile">
<div class="flex-video preloader widescreen preloader">
<a href="/world/regions/asia-pacific/indonesia/bahasa/englishedition/198310-indonesia-wants-australia-full-asean-member" class="track-regsec">
<img src="https://static.rappler.com/plugins/system/lazyload/blank.png" data-original="https://assets.rappler.com/AFB47083FEC04BAFB2FE562B11E408AF/img/B3BEA40081614379B4F746B4728EC43A/widodo-joko-afp-march16-2018_B3BEA40081614379B4F746B4728EC43A.jpg" alt="Indonesia wants Australia as full ASEAN member" />
</a>
</div>
<div class="section-hover">
<div id="regsection-2788-sharebar-198310" class="share left regular-section-share"></div>
<p class="caption light visible-md visible-lg">
The Australian Strategic Policy Institute has earlier argued that Canberra should aim for ...</p>
<p class="caption light visible-md visible-lg"><a href="/world/regions/asia-pacific/indonesia/bahasa/englishedition/198310-indonesia-wants-australia-full-asean-member" class="white link track-regsec"><i class="fa fa-fw fa-angle-right padding right"></i>Read More</a></p>
</div>
</div>
<h4 class="thin-margin"><a href="/world/regions/asia-pacific/indonesia/bahasa/englishedition/198310-indonesia-wants-australia-full-asean-member" class="rappler-headline link track-regsec">Indonesia wants Australia as full ASEAN member</a></h4>
<div class="stats">
<span class="padding right">
<a id="regsection-2788-mood-198310" class="details link" data-toggle="popover" style="text-transform: uppercase;cursor:pointer"></a>
</span>
<span class="popover-share" style="padding-left: 10px;">
<a id="regsection-2788-share-count-198310" data-toggle="popover" class="details rappler-paragraph link" style="cursor:pointer"><i class="fa fa-fw fa-share text-center"></i></a>
</span>
</div>
<hr class="thin">
<h6 class="small"><a href="/world/regions/asia-pacific/indonesia/bahasa/englishedition/197503-puteri-miss-universe-indonesia-livestream-2018" class="rappler-headline link track-regsec">LIVE STREAM: Puteri Indonesia 2018 Traditional Costume and Talent Night</a></h6>
<hr class="thin dotted">
<h6 class="small"><a href="/indonesia/gaya-hidup/197525-live-streaming-puteri-indonesia-malam-bakat-seni-budaya-2018" class="rappler-headline link track-regsec">LIVE STREAMING: Malam Bakat Seni dan Budaya Puteri Indonesia 2018</a></h6>
<hr class="thin dotted">
<h6 class="small"><a href="/world/regions/asia-pacific/indonesia/bahasa/englishedition/196651-missing-injured-indonesia-landslide" class="rappler-headline link track-regsec">5 dead, 15 missing in Indonesia landslide</a></h6>
<hr class="thin dotted">
<h6 class="small"><a href="/world/regions/asia-pacific/indonesia/bahasa/englishedition/196397-indonesians-arrested-shooting-orangutan" class="rappler-headline link track-regsec">Indonesians arrested for shooting an orangutan some 130 times</a></h6>
<hr class="thin dotted">
<div class="row">
<div class="col-xs-6">
<a class="caption rappler-headline link track-regsec" href="/indonesia"><i class="fa fa-angle-right padding right"></i>More Stories</a>
</div>
<div class="col-xs-6 text-right">
<a class="caption rappler-paragraph link track-regsec" href="/" style="text-transform: capitalize;" ><i class="fa fa-fw fa-rss padding right"></i>Subscribe</a>
</div>
</div>
</div>
</div>
<div class="rappler3-regular-section">
<div class="wrapper">
<div class="label-wrapper">
<div class="float-rappler-label rappler-dark-gray bg">
<a href="/life-and-style/travel/835-shareph" class="white link track-regsec" style="text-transform: uppercase;">
#SharePH</a>
</div>
</div>
<div class="section-tile">
<div class="flex-video preloader widescreen preloader">
<a href="/life-and-style/travel/835-shareph/170407-shareph-puerto-princesa-underground-river" class="track-regsec">
<img src="https://static.rappler.com/plugins/system/lazyload/blank.png" data-original="https://assets.rappler.com/612F469A6EA84F6BAE882D2B94A4B421/img/E19683444F054F19AE1D26935305D502/underground-river-puerto-princesa-may-20-2017-003_E19683444F054F19AE1D26935305D502.jpg" alt="WATCH: Hidden gems of the Puerto Princesa Underground River" />
</a>
</div>
<div class="section-hover">
<div id="regsection-2789-sharebar-170407" class="share left regular-section-share"></div>
<p class="caption light visible-md visible-lg">
Find rock formations shaped like a head of a dinosaur, Pegasus, and even the face of ...</p>
<p class="caption light visible-md visible-lg"><a href="/life-and-style/travel/835-shareph/170407-shareph-puerto-princesa-underground-river" class="white link track-regsec"><i class="fa fa-fw fa-angle-right padding right"></i>Read More</a></p>
</div>
</div>
<h4 class="thin-margin"><a href="/life-and-style/travel/835-shareph/170407-shareph-puerto-princesa-underground-river" class="rappler-headline link track-regsec">WATCH: Hidden gems of the Puerto Princesa Underground River</a></h4>
<div class="stats">
<span class="padding right">
<a id="regsection-2789-mood-170407" class="details link" data-toggle="popover" style="text-transform: uppercase;cursor:pointer"></a>
</span>
<span class="popover-share" style="padding-left: 10px;">
<a id="regsection-2789-share-count-170407" data-toggle="popover" class="details rappler-paragraph link" style="cursor:pointer"><i class="fa fa-fw fa-share text-center"></i></a>
</span>
</div>
<hr class="thin">
<h6 class="small"><a href="/move-ph/164867-shareph-summer-2017-local-travel-adventure" class="rappler-headline link track-regsec">#SharePH Summer 2017 contest: What's your local travel adventure?</a></h6>
<hr class="thin dotted">
<h6 class="small"><a href="/life-and-style/travel/835-shareph/167967-share-ph-campaign-what-to-eat-antique" class="rappler-headline link track-regsec">Where to eat while in Antique</a></h6>
<hr class="thin dotted">
<h6 class="small"><a href="/life-and-style/travel/ph-travel/164928-caramoan-budget-guide" class="rappler-headline link track-regsec">#CaramoanMoreChance: Sun, sand, solitude on a budget</a></h6>
<hr class="thin dotted">
<h6 class="small"><a href="/life-and-style/travel/835-shareph/165238-shareph-atv-adventure-mayon-volcano" class="rappler-headline link track-regsec">#SharePH: ATV adventure at the foot of Mayon Volcano</a></h6>
<hr class="thin dotted">
<div class="row">
<div class="col-xs-6">
<a class="caption rappler-headline link track-regsec" href="/life-and-style/travel/835-shareph"><i class="fa fa-angle-right padding right"></i>More Stories</a>
</div>
<div class="col-xs-6 text-right">
<a class="caption rappler-paragraph link track-regsec" href="http://feeds.rappler.com/whipit" style="text-transform: capitalize;" ><i class="fa fa-fw fa-rss padding right"></i>Subscribe</a>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="col-xs-12 col-sm-4 col-md-4" style="min-width: 320px !important;">
<div class="wrapper">
<div class="wrapper">
<div class="label-wrapper">
<div class="float-rappler-label rappler-dark-gray bg">
<a href="https://www.rappler.com/nation/194726-defend-press-freedom-media-threat" class="white link" style="text-transform: uppercase;">
#DefendPressFreedom</a>
</div>
</div>
<div class="section-tile">
<div class="flex-video preloader widescreen preloader" id="cover-image-3674">
</div>
<div class="section-hover">
<div id="regsection-tag-cover-share-3674" class="share left regular-section-share"></div>
<p id="cover-metadesc-3674"class="caption light visible-md visible-lg"></p>
<p id="cover-readmore-3674" class="caption light visible-md visible-lg"></p>
</div>
</div>
<h4 class="thin-margin" id="cover-title-3674"></h4>
<hr class="thin">
<div id="other-stories-3674">
</div>
<div class="row">
<div class="col-xs-6">
<a class="caption rappler-headline link" href="https://www.rappler.com/nation/194726-defend-press-freedom-media-threat"><i class="fa fa-angle-right padding right"></i>More Stories</a>
</div>
<div class="col-xs-6 text-right">
</div>
</div>  
</div>
<div class="wrapper">
<div class="label-wrapper">
<div class="float-rappler-label rappler-dark-gray bg">
<a href="https://www.rappler.com/previous-articles?filterMeta=Martial%20Law%20in%20the%20Philippines" class="white link" style="text-transform: uppercase;">
Martial Law</a>
</div>
</div>
<div class="section-tile">
<div class="flex-video preloader widescreen preloader" id="cover-image-3940">
</div>
<div class="section-hover">
<div id="regsection-tag-cover-share-3940" class="share left regular-section-share"></div>
<p id="cover-metadesc-3940"class="caption light visible-md visible-lg"></p>
<p id="cover-readmore-3940" class="caption light visible-md visible-lg"></p>
</div>
</div>
<h4 class="thin-margin" id="cover-title-3940"></h4>
<hr class="thin">
<div id="other-stories-3940">
</div>
<div class="row">
<div class="col-xs-6">
<a class="caption rappler-headline link" href="https://www.rappler.com/previous-articles?filterMeta=Martial%20Law%20in%20the%20Philippines"><i class="fa fa-angle-right padding right"></i>More Stories</a>
</div>
<div class="col-xs-6 text-right">
</div>
</div>  
</div>
<div class="rappler-light-gray bg padding bottom box-shadow-1">
<div class="wrap-title-module" id="bg-container">
<div class="wrap-title-wrapper padding all">
<h2 class="light text-center no-margin padding top" id="wrap-title"></h2>
<p class="light caption text-center no-margin" id="wrap-subhead">
</p>
<div class="caption light wrapper share regular-section-share" style="width: 130px; margin: 0px auto 15px; visibility: visible;" id="wrap-share-home">
</div>        
</div>
</div>
<div class="rappler-label rappler-orange bg"><span class="white" style="text-transform:uppercase;">Today's Top Stories</span></div>
<div class="padding all" id="wrap-content">
</div>
<div>
<p class="no-margin text-center caption"><a href="/the-wrap">View previous wRap editions</a></p>
</div>
</div>
<div class="rappler-label rappler-dark-gray bg"><span class="white" style="text-transform:uppercase;">Subscribe to The wRap</span></div>
<div class="rappler-light-gray bg">
<div class="padding all">
<form id="mc-form">
<input id="mc-email" style="background-color: #fff; border: 1px solid #eee; margin-bottom: 8px;" type="email" placeholder="Enter your email address">
<button id="mc-subscribe-button" type="submit" class="rappler-orange block bg">SUBSCRIBE!</button>
<label id="prompt" for="mc-email" style="display:block;" class="rappler-red"></label>
</form>
</div>
</div>
</div>
<style>
#x-top-stories-container38081521518888 .form-inline {
border-bottom: 1px solid #e7e7e7;
padding-bottom: 8px;
}
#x-top-stories-container38081521518888 .form-inline:last-child {
border-bottom: none;
padding-bottom: 0px;
}
</style>
<div id="x_stories_module38081521518888" class="wrapper x_stories_module" style="background-color: #f4f4f4;"
data-module_id="38081521518888"
data-type="picks"
data-limit="4"
data-tagtitle="none"
data-layout="portrait"
data-subhead="y"
data-tagVal="none" >
<div class="top-header" style="max-height:150px!important;">
<img src="https://static.rappler.com/plugins/system/lazyload/blank.png" data-original="https://s3-us-west-1.amazonaws.com/rapplerx-assets/story/1440742949934-The-RapplerX-Tech-Team/story_large/176_story_large.jpg" style="width:auto!important;">
<div class="top-title-container no-portrait">
<div class="padding left right">
<div class="form-inline">
<div class="form-addon padding right">
<div class="top-portrait normal">
<img src="https://s3-us-west-1.amazonaws.com/rapplerx-assets/user/78129/profile_large/140_profile_large.png" class="nolazy" style="border:1px solid #eee;">
</div>
</div>
<div class="form-input text-left">
<a href="http://x.rappler.com" class="rappler-headline link"><h4 class="top-title no-margin" style="font-weight:400; font-family: Roboto;" id="x-mod-title-38081521518888">Latest stories</h4></a>
<label><a href="http://x.rappler.com/x/Rappler%20X/1440689888623-What-is-RapplerX" class="white link">What is X?</a></label>
</div>
</div>
</div>
</div>
</div>
<div id="x-top-stories-container-38081521518888" class="padding all">
</div>
<hr class="thin-margin">
<div class="form-block padding left right bottom">
<div class="form-input padding right">
<p style="font-weight: 400; font-size: 18px;" class="no-margin" id='callout-text-38081521518888'>Don't agree with this story?</p>
</div>
<div class="form-addon">
<a id="x-respond-button-prime-38081521518888" target="_blank">
<button class="rappler-orange bg" id="button-text-38081521518888">
Write a response on X!
</button>
</a>
</div>
</div>
</div>
<div class="rappler3-regular-section">
<div class="wrapper">
<div class="label-wrapper">
<div class="float-rappler-label rappler-dark-gray bg">
<a href="http://www.rappler.com/brandrap/whatsnext" class="white link track-regsec" style="text-transform: uppercase;">
#WHATSNEXT</a>
</div>
</div>
<div class="section-tile">
<div class="flex-video preloader widescreen preloader">
<a href="/brandrap/whatsnext/191419-whatsnext-holy-carabao-healthy-eating" class="track-regsec">
<img src="https://static.rappler.com/plugins/system/lazyload/blank.png" data-original="https://assets.rappler.com/612F469A6EA84F6BAE882D2B94A4B421/img/F4AEE361DE794C078FB8F5697D633D9E/whatsnext-hc-carousel_F4AEE361DE794C078FB8F5697D633D9E.jpg" alt="5 important questions to ask about your food" />
</a>
</div>
<div class="section-hover">
<div id="regsection-3698-sharebar-191419" class="share left regular-section-share"></div>
<p class="caption light visible-md visible-lg">
On the last leg of our #WhatsNext experiences this year, we learn how to cook and eat ...</p>
<p class="caption light visible-md visible-lg"><a href="/brandrap/whatsnext/191419-whatsnext-holy-carabao-healthy-eating" class="white link track-regsec"><i class="fa fa-fw fa-angle-right padding right"></i>Read More</a></p>
</div>
</div>
<h4 class="thin-margin"><a href="/brandrap/whatsnext/191419-whatsnext-holy-carabao-healthy-eating" class="rappler-headline link track-regsec">5 important questions to ask about your food</a></h4>
<div class="stats">
<span class="padding right">
<a id="regsection-3698-mood-191419" class="details link" data-toggle="popover" style="text-transform: uppercase;cursor:pointer"></a>
</span>
<span class="popover-share" style="padding-left: 10px;">
<a id="regsection-3698-share-count-191419" data-toggle="popover" class="details rappler-paragraph link" style="cursor:pointer"><i class="fa fa-fw fa-share text-center"></i></a>
</span>
</div>
<hr class="thin">
<h6 class="small"><a href="/brandrap/whatsnext/189115-whatsnext-healthy-cooking-workshop" class="rappler-headline link track-regsec">#WhatsNext: How to start living healthy</a></h6>
<hr class="thin dotted">
<h6 class="small"><a href="/brandrap/whatsnext/189107-whatsnext-participants-business-with-purpose" class="rappler-headline link track-regsec">#WhatsNext: Building a business with a purpose</a></h6>
<hr class="thin dotted">
<h6 class="small"><a href="/brandrap/whatsnext/188684-cdm-social-marketing-campaigns" class="rappler-headline link track-regsec">#WhatsNext: How ‘telling good stories’ can lead to business success</a></h6>
<hr class="thin dotted">
<div class="row">
<div class="col-xs-12">
<a class="caption rappler-headline link track-regsec" href="/brandrap/whatsnext"><i class="fa fa-angle-right padding right"></i>More Stories</a>
</div>
</div>
</div>
</div>
<div class="rappler3-regular-section">
<div class="wrapper">
<div class="label-wrapper">
<div class="float-rappler-label rappler-dark-gray bg">
<a href="/bulletin-board" class="white link track-regsec" style="text-transform: uppercase;">
Community</a>
</div>
</div>
<div class="section-tile">
<div class="flex-video preloader widescreen preloader">
<a href="/bulletin-board/198264-prc-results-physician-exam-2018-march" class="track-regsec">
<img src="https://static.rappler.com/plugins/system/lazyload/blank.png" data-original="https://assets.rappler.com/612F469A6EA84F6BAE882D2B94A4B421/img/D825B2B916DC4645BCCB289098B5467D/stethoscope-shutterstock-20130222_1b03fff17cc5409f8d6af8863563cff8_72efd394604242bf99f9baf883d23ae5_D825B2B916DC4645BCCB289098B5467D.jpg" alt="RESULTS: March 2018 Physician Licensure Exam" />
</a>
</div>
<div class="section-hover">
<div id="regsection-3115-sharebar-198264" class="share left regular-section-share"></div>
<p class="caption light visible-md visible-lg">
Congratulations to the passers!</p>
<p class="caption light visible-md visible-lg"><a href="/bulletin-board/198264-prc-results-physician-exam-2018-march" class="white link track-regsec"><i class="fa fa-fw fa-angle-right padding right"></i>Read More</a></p>
</div>
</div>
<h4 class="thin-margin"><a href="/bulletin-board/198264-prc-results-physician-exam-2018-march" class="rappler-headline link track-regsec">RESULTS: March 2018 Physician Licensure Exam</a></h4>
<div class="stats">
<span class="padding right">
<a id="regsection-3115-mood-198264" class="details link" data-toggle="popover" style="text-transform: uppercase;cursor:pointer"></a>
</span>
<span class="popover-share" style="padding-left: 10px;">
<a id="regsection-3115-share-count-198264" data-toggle="popover" class="details rappler-paragraph link" style="cursor:pointer"><i class="fa fa-fw fa-share text-center"></i></a>
</span>
</div>
<hr class="thin">
<h6 class="small"><a href="/bulletin-board/198129-csc-releases-reminders-for-march-18-career-service-examinees" class="rappler-headline link track-regsec">CSC releases reminders for March 18 career service examinees</a></h6>
<hr class="thin dotted">
<h6 class="small"><a href="/bulletin-board/198090-patimpalak-tula-angela-manalang-gloria" class="rappler-headline link track-regsec">Patimpalak pang-tinedyer: Pagsasalin ng mga tula ni Angela Manalang Gloria</a></h6>
<hr class="thin dotted">
<h6 class="small"><a href="/bulletin-board/197986-results-march-2018-pharmacist-licensure-exam" class="rappler-headline link track-regsec">RESULTS: March 2018 Pharmacist Licensure Exam</a></h6>
<hr class="thin dotted">
<div class="row">
<div class="col-xs-12">
<a class="caption rappler-headline link track-regsec" href="/bulletin-board"><i class="fa fa-angle-right padding right"></i>More Stories</a>
</div>
</div>
</div>
</div>
<div class="jt-code">
</div>
</div>
<div class="text-center" style="margin: 0 auto;" id="rappler3-common-desktop-premium_portrait">
<div id='premium_portrait' class="wrapper">
</div>
</div>
</div>
</div>
</div>
<div class="main-wrapper rappler-light-gray bg hidden-sm hidden-xs box-shadow-1" style="text-align:center; padding: 15px 15px 15px 15px; margin-bottom: 30px;">
<iframe src="https://mm.rappler.com/moodnavigator/view?x=0&duration=24+hours+ago" style="border:none;width:998px;height:420px;margin-left:auto;margin-right:auto" class="hidden-phone" seamless="seamless" frameborder="0" noresize="noresize" scrolling="no"></iframe>
</div>
<div class="text-center" style="margin: 0 auto;" id="rappler3-common-desktop-premium-leaderboard-bottom">
<div id='premium_leaderboard_bottom' class="wrapper">
</div>
</div>
<div class="main-wrapper wrapper">
<div class="row">
<div class="col-xs-12 col-sm-8 col-md-8 col-lg-8">
<div class="rappler-specials">
<div class="label-wrapper">
<div class="float-rappler-label rappler-orange bg" style="text-transform: uppercase;">Rappler Specials</div>
</div>
<div class="row">
<div class="col-xs-6 col-sm-6 col-md-6 col-lg-6"> 
<div class="item wrapper module-area">
<div class="section-tile specials">
<div class="flex-video preloader widescreen preloader">
<a href="/home-and-parenting/196718-saggy-diapers-affect-baby-development" class="track-specials">
<img src="https://static.rappler.com/plugins/system/lazyload/blank.png" data-original="https://assets.rappler.com/226BCD581A8A4E938A99250D4AACAB8A/img/F07AFF0187E047EAB839598F40FE7263/A_1_F07AFF0187E047EAB839598F40FE7263.jpg">
</a>
</div>
<div class="section-hover">
<div id="specials-sharebar-196718" class="share left regular-section-share"></div>
<p class="caption light visible-md visible-lg">
A survey by Rappler reveals that most parents don't know their choice of diaper can ...                        </p>
<p class="caption light visible-md visible-lg">
<a href="/home-and-parenting/196718-saggy-diapers-affect-baby-development" class="white link track-specials"><i class="fa fa-fw fa-angle-right padding right"></i>Read More</a>
</p>
</div>
</div>
<h4 class="thin-margin"><a href="/home-and-parenting/196718-saggy-diapers-affect-baby-development" class="rappler-headline link track-specials">Saggy diapers can affect your baby's development – study</a></h4>
<div class="stats">
<span class="padding right">
<a id="specials-mood-196718" class="details link" data-toggle="popover" style="text-transform: uppercase;cursor:pointer"></a>
</span>
<span style="padding-left: 10px;"><a id="specials-comment-count-196718" class="details rappler-dark-gray link" data-toggle="popover"></a></span>
</div>
</div>
<div class="item wrapper module-area">
<div class="section-tile specials">
<div class="flex-video preloader widescreen preloader">
<a href="/brandrap/interactive/195044-ride-to-thrive-three-tales-of-courage" class="track-specials">
<img src="https://static.rappler.com/plugins/system/lazyload/blank.png" data-original="https://assets.rappler.com/612F469A6EA84F6BAE882D2B94A4B421/img/641569CFED934E14929A9DD9004C1ACF/shell-header_641569CFED934E14929A9DD9004C1ACF.jpg">
</a>
</div>
<div class="section-hover">
<div id="specials-sharebar-195044" class="share left regular-section-share"></div>
<p class="caption light visible-md visible-lg">
Getting up everyday to hit the road to wherever we need to go is in itself an act of ...                        </p>
<p class="caption light visible-md visible-lg">
<a href="/brandrap/interactive/195044-ride-to-thrive-three-tales-of-courage" class="white link track-specials"><i class="fa fa-fw fa-angle-right padding right"></i>Read More</a>
</p>
</div>
</div>
<h4 class="thin-margin"><a href="/brandrap/interactive/195044-ride-to-thrive-three-tales-of-courage" class="rappler-headline link track-specials">Ride to thrive: Three Tales of Courage</a></h4>
<div class="stats">
<span class="padding right">
<a id="specials-mood-195044" class="details link" data-toggle="popover" style="text-transform: uppercase;cursor:pointer"></a>
</span>
<span style="padding-left: 10px;"><a id="specials-comment-count-195044" class="details rappler-dark-gray link" data-toggle="popover"></a></span>
</div>
</div>
</div><div class="col-xs-6 col-xm-6 col-md-6 col-lg-6">        
<div class="item wrapper module-area">
<div class="section-tile specials">
<div class="flex-video preloader widescreen preloader">
<a href="/move-ph/157444-cherie-atilano-agriculture-move-awards" class="track-specials">
<img src="https://static.rappler.com/plugins/system/lazyload/blank.png" data-original="https://assets.rappler.com/612F469A6EA84F6BAE882D2B94A4B421/img/3628B584AD2D49ECB93CF3B1252BAAD2/agrea-earth-mover-20170110_3628B584AD2D49ECB93CF3B1252BAAD2.jpg">
</a>
</div>
<div class="section-hover">
<div id="specials-sharebar-157444" class="share left regular-section-share"></div>
<p class="caption light visible-md visible-lg">
On November 11, 2016, Rappler awarded Cherrie Atilano with the Earth Mover Award for her ...                        </p>
<p class="caption light visible-md visible-lg">
<a href="/move-ph/157444-cherie-atilano-agriculture-move-awards" class="white link track-specials"><i class="fa fa-fw fa-angle-right padding right"></i>Read More</a>
</p>
</div>
</div>
<h4 class="thin-margin"><a href="/move-ph/157444-cherie-atilano-agriculture-move-awards" class="rappler-headline link track-specials">WATCH: Making agriculture a viable career for millennials</a></h4>
<div class="stats">
<span class="padding right">
<a id="specials-mood-157444" class="details link" data-toggle="popover" style="text-transform: uppercase;cursor:pointer"></a>
</span>
<span style="padding-left: 10px;"><a id="specials-comment-count-157444" class="details rappler-dark-gray link" data-toggle="popover"></a></span>
</div>
</div>
<div class="item wrapper module-area">
<div class="section-tile specials">
<div class="flex-video preloader widescreen preloader">
<a href="/bulletin-board/183038-whatsnext-turning-passion-action" class="track-specials">
<img src="https://static.rappler.com/plugins/system/lazyload/blank.png" data-original="https://assets.rappler.com/612F469A6EA84F6BAE882D2B94A4B421/img/8C71F797F77B4BF2AC0176B413D0E8BA/whatsnext-20170923_8C71F797F77B4BF2AC0176B413D0E8BA.jpg">
</a>
</div>
<div class="section-hover">
<div id="specials-sharebar-183038" class="share left regular-section-share"></div>
<p class="caption light visible-md visible-lg">
Our aim is to help more people – especially the youth – live out their dreams with ...                        </p>
<p class="caption light visible-md visible-lg">
<a href="/bulletin-board/183038-whatsnext-turning-passion-action" class="white link track-specials"><i class="fa fa-fw fa-angle-right padding right"></i>Read More</a>
</p>
</div>
</div>
<h4 class="thin-margin"><a href="/bulletin-board/183038-whatsnext-turning-passion-action" class="rappler-headline link track-specials">#WhatsNext: Turning passion into action</a></h4>
<div class="stats">
<span class="padding right">
<a id="specials-mood-183038" class="details link" data-toggle="popover" style="text-transform: uppercase;cursor:pointer"></a>
</span>
<span style="padding-left: 10px;"><a id="specials-comment-count-183038" class="details rappler-dark-gray link" data-toggle="popover"></a></span>
</div>
</div>
</div>
</div> 
</div>
</div>
<div class="col-xs-12 col-sm-4 col-md-4 col-lg-4">
<div class="rappler3-regular-section">
<div class="wrapper">
<div class="label-wrapper">
<div class="float-rappler-label rappler-dark-gray bg"><a href="/pugad-baboy" class="white link track-regsec" style="text-transform: uppercase;">#PugadBaboy</a></div>
</div>
<div class="section-tile">
<img src="https://static.rappler.com/plugins/system/lazyload/blank.png" data-original="/" alt="#PugadBaboy: Final Strip" />
<div class="section-hover">  
<div id="regsection-pugadbaboy-sharebar-197097" class="share left regular-section-share"></div>
<p class="caption light visible-md visible-lg">
</p>
<p class="caption light visible-md visible-lg">
<a href="/pugad-baboy/197097-final-strip" class="white link track-regsec"><i class="fa fa-fw fa-angle-right padding right"></i>Read More</a>
</p>
</div>                                
</div>        
<h4 class="thin-margin"><a href="/pugad-baboy/197097-final-strip" class="rappler-paragraph link track-regsec">#PugadBaboy: Final Strip</a></h4>
<div class="stats">           
<span class="padding right border-right-gray">
<a id="regsection-pugadbaboy-mood-197097" class="details link" data-toggle="popover" style="text-transform: uppercase;cursor:pointer"></a>
</span>
<span style="padding-left: 10px;"><a id="regsection-pugadbaboy-comment-count-197097" class="details rappler-paragraph link" data-toggle="popover"></a></span>
</div>                
<div class="row">
<div class="col-xs-12">
<a class="caption rappler-headline link track-regsec" href="/pugad-baboy"><i class="fa fa-angle-right padding right"></i>More Stories</a>
</div>
</div>
</div></div>
</div>
</div>
</div>
<div class="text-center wrapper" style="min-height:50px; max-height:100px; min-width:320px; width: 100%;" id="rappler3-common-desktop-tablet-bottom-ad">
<div id='Rappler_Bottom'>
</div>
</div>
<div class="rappler-light-gray bg">
<div class="light-gray-wide top padding">
<div class="main-wrapper">
<div class="label-wrapper">
<div class="float-rappler-label rappler-dark-gray" style="text-transform: uppercase;">Rappler Shows</div>
</div>
<div class="row">
<div class="col-xs-12 col-sm-4">
<div class="row">
<div class="col-xs-6">
<div class="item wrapper module-area">
<div class="flex-video widescreen preloader">
<a class="track-shows" href="/video/newscast/198552-thewrap-march-20-2018-midday-edition">
<img src="https://static.rappler.com/plugins/system/lazyload/blank.png" data-original="https://assets.rappler.com/612F469A6EA84F6BAE882D2B94A4B421/img/4D9B392FCA37484AA1C7ABD40A95F62B/tc-640-1_4D9B392FCA37484AA1C7ABD40A95F62B.jpg">
</a>
</div>
<a href="/video/newscast" class="details rappler-dark-gray link track-shows" style="text-transform: uppercase;">
The wRap                                </a>
<h6 class="small" style="margin-bottom:0px;"><a href="/video/newscast/198552-thewrap-march-20-2018-midday-edition" class="rappler-headline link track-shows">Duterte on divorce, Sandiganbayan on Napoles, Facebook shares plunge | Midday wRap</a></h6>
</div>
</div>
<div class="col-xs-6">
<div class="item wrapper module-area">
<div class="flex-video widescreen preloader">
<a class="track-shows" href="/video/246-video-editor-s-pick/174760-thewrap-july-5-2017-midday-edition">
<img src="https://static.rappler.com/plugins/system/lazyload/blank.png" data-original="https://assets.rappler.com/612F469A6EA84F6BAE882D2B94A4B421/img/5C1B7E725A8D4926B6A0CB9559B1A802/tc-640_5C1B7E725A8D4926B6A0CB9559B1A802.jpg">
</a>
</div>
<a href="/video/246-video-editor-s-pick" class="details rappler-dark-gray link track-shows" style="text-transform: uppercase;">
Editor's Pick                                </a>
<h6 class="small" style="margin-bottom:0px;"><a href="/video/246-video-editor-s-pick/174760-thewrap-july-5-2017-midday-edition" class="rappler-headline link track-shows">Napolcom, Aguirre, Missile test | Midday wRap</a></h6>
</div>
</div>
</div>
</div>
<div class="col-xs-12 col-sm-4">
<div class="row">
<div class="col-xs-6">
<div class="item wrapper module-area">
<div class="flex-video widescreen preloader">
<a href="/video/specials/192514-2017-yearender-war-impunity-disinformation" class="track-shows">
<img src="https://static.rappler.com/plugins/system/lazyload/blank.png" data-original="https://assets.rappler.com/612F469A6EA84F6BAE882D2B94A4B421/img/BADF0CE10A494F00AFFE0F86F4C9A950/tcard-640_BADF0CE10A494F00AFFE0F86F4C9A950.jpg">
</a>
</div>
<a href="/video/specials" class="details rappler-dark-gray link track-shows" style="text-transform: uppercase;">
Specials                                </a>
<h6 class="small" style="margin-bottom:0px;"><a href="/video/specials/192514-2017-yearender-war-impunity-disinformation" class="rappler-headline link track-shows">[WATCH] 20 stories in 2017: War, impunity, and disinformation</a></h6>
</div>
</div>
<div class="col-xs-6">
<div class="item wrapper module-area">
<div class="flex-video widescreen preloader">
<a class="track-shows" href="/video/vlogs/105551-poe-set-case-a-replay-of-fpj-experience">
<img src="https://static.rappler.com/plugins/system/lazyload/blank.png" data-original="https://assets.rappler.com/612F469A6EA84F6BAE882D2B94A4B421/img/B1EE95A534F54616B505AABAD37E78AF/010_B1EE95A534F54616B505AABAD37E78AF.jpg">
</a>
</div>
<a href="/video/vlogs" class="details rappler-dark-gray link track-shows" style="text-transform: uppercase;">
Vlogs                                </a>
<h6 class="small" style="margin-bottom:0px;"><a href="/video/vlogs/105551-poe-set-case-a-replay-of-fpj-experience" class="rappler-headline link track-shows">VLOG: "SET case a 'replay' of FPJ experience" — Poe</a></h6>
</div>
</div>
</div>
</div>
<div class="col-xs-12 col-sm-4">
<div class="row">
<div class="col-xs-6">
<div class="item wrapper module-area">
<div class="flex-video widescreen preloader">
<a href="/video/reports/113621-vlog-aquino-china-asean-summit">
<img src="https://static.rappler.com/plugins/system/lazyload/blank.png" data-original="https://assets.rappler.com/F62E5D6C47524F629E638A26A4BDDD53/img/A066B04B7B49404C99C39332759BFEE5/ASEAN-Convention-against-Trafficking-In-Person-especially-Women-and-Children-Malacanang-20151121-03_A066B04B7B49404C99C39332759BFEE5.jpg">
</a>
</div>
<a href="/video/reports" class="details rappler-dark-gray link track-shows" style="text-transform: uppercase;">
Reports                                </a>
<h6 class="small" style="margin-bottom:0px;"><a href="/video/reports/113621-vlog-aquino-china-asean-summit" class="rappler-headline link track-shows">VLOG: Aquino blasts China at ASEAN summit</a></h6>
</div>
</div>
<div class="col-xs-6">
<div class="item wrapper module-area">
<div class="flex-video widescreen preloader">
</div>
<a href="/brandrap" class="details rappler-dark-gray link track-shows" style="text-transform: uppercase;">
BrandRap                                </a>
<h6 class="small" style="margin-bottom:0px;"><a href="/brandrap/195847-natural-gas-benefits-communities" class="rappler-headline link track-shows">How natural gas benefits communities</a></h6>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div id="footer-wrapper" class="wrapper footer padding print-invisible">
<div class="main-wrapper">
<div class="row">
<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">
<div class="custom"  >
<div class="label-wrapper">
<div class="float-rappler-label rappler-orange bg"><a class="white link" href="#">ABOUT RAPPLER</a></div>
</div>
<p class="caption light">Welcome to Rappler, a social news network where stories inspire community engagement and digitally fuelled actions for social change. Rappler comes from the root words "rap" (to discuss) + "ripple" (to make waves).</p>
<p class="caption light"><a class="white link" href="https://www.rappler.com/about-rappler/about-us/385-about-rappler">Read more</a></p>
<div class="row">
<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">
<ul class="caption light side-nav2">
<li><a class="white link" href="https://www.rappler.com/about-rappler/about-us/6677-the-people-behind-rappler">Rappler's Founding Board</a></li>
<li><a class="white link" href="https://www.rappler.com/about-rappler/about-us/98278-2014-2016-board-of-directors">Rappler's 2014-2016 Board</a></li>
<li><a class="white link" href="https://www.rappler.com/about-rappler/about-us/21743-rappler-team">Rappler Team</a></li>
<li><a class="white link" href="https://www.rappler.com/indonesia/tentang-kami">Rappler Indonesia Team</a></li>
<li><a class="white link" href="https://www.rappler.com/bulletin-board/30113-job-openings-rappler">Job Openings</a></li>
<li><a class="white link" href="https://www.rappler.com/previous-articles">Archives</a></li>
<li><a class="white link" href="http://x.rappler.com">X</a></li>
</ul>
</div>
<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">
<ul class="caption light side-nav2">
<li><a class="white link" href="http://phvote.rappler.com">Join The #PHVote Challenge!</a></li>
<li><a class="white link" href="https://www.rappler.com/about-rappler/about-us/10941-rappler-privacy-statement">Privacy statement</a></li>
<li><a class="white link" href="https://www.rappler.com/about-rappler/about-us/19840-rappler-community-and-site-use-rules">Terms of Use</a></li>
<li><a class="white link" href="https://www.rappler.com/about-rappler/about-us/27506-comment-moderation-policy">Comment moderation Policy</a></li>
<li><a class="white link" href="https://www.rappler.com/advertise">Advertise With Us</a></li>
<li><a class="white link" href="https://www.rappler.com/about-us/1557-contact-us">Contact Us</a></li>
</ul>
</div>
</div></div>
</div>
<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">
<div class="custom"  >
<div class="row">
<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6 hidden-xs">
<div class="label-wrapper">
<div class="float-rappler-label rappler-orange bg"><a class="white link">SECTIONS</a></div>
</div>
<ul class="caption light side-nav2">
<li><a class="white link" href="http://ph.rappler.com/people">#PHvote 2016</a></li>
<li><a class="white link" href="https://www.rappler.com/news">News</a></li>
<li><a class="white link" href="https://www.rappler.com/video">Video</a></li>
<li><a class="white link" href="https://www.rappler.com/business">Business</a></li>
<li><a class="white link" href="https://www.rappler.com/newsbreak">Newsbreak</a></li>
<li><a class="white link" href="https://www.rappler.com/move-ph">MovePH</a></li>
<li><a class="white link" href="https://www.rappler.com/views">Views</a></li>
<li><a class="white link" href="https://www.rappler.com/life-and-style">Life &amp; Style </a></li>
<li><a class="white link" href="https://www.rappler.com/entertainment">Entertainment</a></li>
<li><a class="white link" href="https://www.rappler.com/sports">Sports</a></li>
<li><a class="white link" href="https://www.rappler.com/technology">Tech</a></li>
<li><a class="white link" href="http://live.rappler.com">Live</a></li>
<li><a class="white link" href="https://www.rappler.com/brandrap">BrandRap</a></li>
<li><a class="white link" href="https://www.rappler.com/nation/special-coverage/weather-alert" target="_blank"><span>Weather in the Philippines</span></a></li>
<li><a class="white link" href="https://www.rappler.com/move-ph/issues/disasters" target="_blank">Disasters</a></li>
<li><a class="white link" href="https://www.rappler.com/life-and-style/travel" target="_blank">Travel destinations</a></li>
<li><a class="white link" href="http://coupons.rappler.com" target="_blank" rel="nofollow">Coupons</a></li>
<li><a class="white link" href="http://jobs.rappler.com" target="_blank">Jobs</a></li>
</ul>
</div>
<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6 hidden-xs">
<div class="label-wrapper">
<div class="float-rappler-label rappler-orange bg"><a class="white link">COMMUNITY</a></div>
</div>
<ul class="caption light side-nav2">
<li><a class="white link" href="https://www.facebook.com/rapplerdotcom">Facebook</a></li>
<li><a class="white link" href="https://twitter.com/rapplerdotcom">Twitter</a></li>
<li><a class="white link" href="https://plus.google.com/+Rappler/posts">Google+</a></li>
<li><a class="white link" href="https://www.youtube.com/rappler">Youtube</a></li>
<li><a class="white link" href="https://storify.com/rapplerdotcom">Storify</a></li>
<li><a class="white link" href="https://www.flickr.com/photos/rappler/">Flickr</a></li>
<li><a class="white link" href="http://instagram.com/rappler">Instagram</a></li>
<li><a class="white link" href="https://play.google.com/store/apps/details?id=com.rappler.RapplerMobile">Android</a></li>
<li><a class="white link" href="https://itunes.apple.com/ph/app/rappler/id600797927?mt=8&amp;ign-mpt=uo%3D4">iOS</a></li>
<li><a class="white link" href="http://apps.microsoft.com/windows/en-us/app/rappler/1edda496-4198-4f68-bf2a-104593ee13f5">Windows</a></li>
</ul>
</div>
</div></div>
</div>
</div>
</div>
</div> 
<style>
#userlogin_modal .form-addon {
width:15% !important;
text-align: right;
padding-right: 4px;
}
#userupd_modal .form-addon,
#userreg_modal .form-addon {
width:17% !important;
text-align: right;
padding-right: 4px;
}
#userreg_modal .subscription_chk .form-addon,
#userreg_modal .terms_chk .form-addon {
width:100px !important;
}
.form-inline {
margin-bottom: 12px;
}
</style>
<div id="usererror_modal" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="login" aria-hidden="true">
<div class="modal-dialog">
<div class="modal-content">
<div class="modal-header">
<button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
<h3 id="usererror_modal_header" class="thin-margin">Error</h3>
</div>
<div id="usererror_modal_body" class="modal-body">
An unknonw error has occurred. Please try again later.
</div>
<div class="modal-footer">
<button class="rappler-red bg" data-dismiss="modal" aria-hidden="true">Ok</button>
</div>
</div>
</div>
</div>
<div id="userlogin_modal" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="login" aria-hidden="true">
<div class="modal-dialog">
<div class="modal-content">
<div class="modal-header">
<button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
<h3 id="userlogin_modal_header" class="thin-margin">Login</h3>
</div>
<div class="modal-body">
<div id="frm_login_error" class="alert alert-danger hide" style="text-align:center;color:red"></div>
<form id="frm_login" role="form">
<br/>
<fieldset>
<div class="form-inline">
<div class="form-addon">
<p class="no-margin caption">Email:</p>
</div>
<div class="form-input" style="margin-bottom: 12px;">
<input type="text" id="login_id" class="usr_text" name="login_id" value="" placeholder="me@rappler.com" required="required" autocomplete="on">
</div>
</div>
<div class="form-inline">
<div class="form-addon">
<p class="no-margin caption">Password:</p>
</div>
<div class="form-input">
<input type="password" id="login_password" class="usr_text" name="login_password" value="" placeholder="******" required="required" autocomplete="on" />
</div>
</div>
</fieldset>
</form>
</div>
<div class="modal-footer">
<img id="frm_login_loader" src="https://static.rappler.com/templates/rappler3_default/img/AjaxLoader.gif" class="hide nolazyload" style="margin: 0 auto; text-align: center;">
<div style="margin: 0 15%;">
<button id="btn_login_submit" class="rappler-orange bg" type="button" style="width: 49%;">Login</button>
<button id="btn_login_cancel" class="rappler-neutral bg" data-dismiss="modal" style="width: 49%;">Cancel</button>
</div>
</div>
</div>
</div>
</div>
</div>
<div id="userreg_modal" class="fade modal" tabindex="-1" role="dialog" aria-labelledby="registration" aria-hidden="true">
<div class="modal-dialog">
<div class="modal-content">
<div class="modal-header">
<button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
<span id="userreg_modal_header_container">
<h3 id="userreg_modal_header" class="thin-margin">Register for a RAPPLER Account</h3>
</span>
</div>
<div class="modal-body" style="padding-top:10px; padding-bottom: 0px;">
<div id="reg_thankyou" class="hero-unit hide" style="text-align:center">
<p>Thank You.
<span id="reg_custommsg"></span>
<br>View your profile page
<a href="/index.php?option=com_rappler&task=userprofile&layout=userprofile">here</a> OR
<br>Click close to continue.
</p>
</div>
<form id="frm_register" role="form">
<fieldset>
<p class="details">Fields with <b>*</b> are required.</p>
<div class="form-inline">
<div class="form-addon">
<p class="no-margin caption">Email*:</p>
</div>
<div class="form-input">
<input type="email" id="reg_email" class="usr_text" name="email" value="" placeholder="email@rappler.com*" required="required" autocomplete="on">
</div>
</div>
<div class="form-inline">
<div class="form-addon">
<p class="no-margin caption">Password*:</p>
</div>
<div class="form-input">
<input type="password" id="reg_password" class="usr_text" name="password" value="" placeholder="*******" required="required" autocomplete="off" />
</div>
</div>
<div class="form-inline">
<div class="form-addon">
<p class="no-margin caption">First Name:</p>
</div>
<div class="form-input">
<input type="text" id="reg_first_name" class="usr_text" name="first_name" value="" placeholder="Juan" autocomplete="on" />
</div>
</div>
<div class="form-inline">
<div class="form-addon">
<p class="no-margin caption">Last Name:</p>
</div>
<div class="form-input">
<input type="text" id="reg_last_name" class="usr_text" name="last_name" value="" placeholder="dela Cruz" autocomplete="on" />
</div>
</div>
<div class="form-inline">
<div class="form-addon">
<p class="no-margin caption">Birthday:</p>
</div>
<div class="form-input">
<input type="text" id="reg_birthdate" class="usr_text" name="birthdate" value="" autocomplete="off" />
</div>
</div>
<div class="form-inline">
<div class="form-addon">
<p class="no-margin caption">Gender:</p>
</div>
<div class="form-input">
<select id="reg_gender" name="gender" class="usr_select" style="width:100%;">
<option value="select">Select gender</option>
<option value="male">Male</option>
<option value="female">Female</option>
</select>
</div>
</div>
<div class="terms_chk" style="border-top: 1px solid #f4f4f4; margin-top: 30px; padding-top: 30px;">
<div class="form-inline">
<div class="form-addon">
<input type="checkbox" name="agree" id="agree" value="YES" />
</div>
<div id="reg_agree_text" class="form-input" style="padding-left: 4px;">
<p class="no-margin caption">I've read the Rappler <a href="http://www.rappler.com/about-rappler/about-us/10941-rappler-privacy-statement">privacy statement</a>, <a href="http://www.rappler.com/about-rappler/about-us/19840-rappler-community-and-site-use-rules">site use policy</a>, <a href="http://www.rappler.com/about-rappler/about-us/27506-comment-moderation-policy">comment moderation policy</a></p>
</div>
</div>
</div>
</fieldset>
</form>
</div>
<div class="modal-footer">
<div id="frm_register_error" class="alert alert-error hide" style="padding:10px;color:red"></div>
<img id="frm_register_loader" src="https://static.rappler.com/templates/rappler3_default/img/AjaxLoader.gif" class="hide" class="nolazyload">
<div style="margin: 0 17%;">
<button id="btn_usr_submit" class="rappler-orange bg" type="button" style="width: 49%;">Submit</button>
<button id="btn_usr_cancel" class="rappler-neutral bg" data-dismiss="modal" aria-hidden="true" style="width: 49%;">Cancel</button>
</div>
</div>
</div>
</div>
</div>
<div id="userupd_modal" class="rappler_bmodal modal" tabindex="-1" role="dialog" aria-labelledby="registration" data-backdrop="static" data-keyboard="false" aria-hidden="true">
<div class="modal-dialog">
<div class="modal-content">
<div class="modal-header">
<button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span></button>
<span id="userupd_modal_header_container">
<h3 id="userupd_modal_header" class="thin-margin">Update your information</h3>
<p id="userupd_modal_subheader" class="details"> Fields with <b>*</b> are required. </p>
</span>
</div>
<div class="modal-body">
<div id="upd_thankyou" class="jumbotron hide" style="text-align:center">
<p>Thank You.<br>You have successfully updated your account.</p>
</div>
<form id="frm_update">
<input type="hidden" id="upd_sendconfirm" name="sendconfirmation" value="0" />
<div id="frm_update_error" style="color:red;margin:10px" class="alert alert-error hide"></div>
<fieldset>
<div class="form-inline">
<div class="form-addon">
First Name:
</div>
<div class="form-input">
<input type="text" id="upd_first_name" class="usr_text" name="first_name" value="" placeholder="Enter First Name*" required="required" autocomplete="off" />
</div>
</div>
<div class="form-inline">
<div class="form-addon">
Last Name:
</div>
<div class="form-input">
<input type="text" id="upd_last_name" class="usr_text" name="last_name" value="" placeholder="Enter Last Name" required="required" autocomplete="off" />
</div>
</div>
<div class="form-inline">
<div class="form-addon">
Email:
</div>
<div class="form-input">
<input type="email" id="upd_email" class="usr_text" name="email" value="" placeholder="Enter Email*" required="required" autocomplete="off" />
</div>
</div>
<div class="form-inline">
<div class="form-addon">
Birthday: <br>(YYYY-MM-DD)
</div>
<div class="form-input">
<input type="text" id="upd_birthdate" class="usr_text" name="birthdate" value="" autocomplete="off" />
</div>
</div>
<div class="form-inline">
<div class="form-addon">
City/Municipality:
</div>
<div class="form-input">
<input type="text" id="upd_city" class="usr_text" name="city" value="" autocomplete="off">
</div>
</div>
<div class="form-inline">
<div class="form-addon">
Province:
</div>
<div class="form-input">
<input type="text" id="upd_province" class="usr_text" name="province" value="" autocomplete="off">
</div>
</div>
<div class="form-inline">
<div class="form-addon">
Gender:
</div>
<div class="form-input">
<select id="upd_gender" name="gender" class="usr_select" style="width:100%;">
<option value="select">Select gender</option>
<option value="male">Male</option>
<option value="female">Female</option>
</select>
</div>
</div>
<div class="form-inline">
<div class="form-addon">
Contact Number:
</div>
<div class="form-input">
<input type="text" id="upd_contactno" class="usr_text" name="contactno" value="">
</div>
</div>
<div class="form-inline">
<div class="form-addon">
School/Work:
</div>
<div class="form-input">
<input type="text" id="upd_org" class="usr_text" name="org" value="" autocomplete="off">
</div>
</div>
</fieldset>
</form>
</div>
<div class="modal-footer">
<img id="frm_update_loader" src="https://static.rappler.com/templates/rappler3_default/img/AjaxLoader.gif" class="hide nolazyload">
<button id="btn_usrupd_cancel" class="rappler-red bg" data-dismiss="modal" aria-hidden="true">Cancel</button>
<button id="btn_usrupd_submit" class="rappler-orange bg" type="button">Submit</button>
</div>
</div>
</div>
</div>
<script type="text/javascript">
var mm_server = 'https://mm.rappler.com';
var fbkey='';
var userServiceUrl = 'https://i.rappler.com/prod';
var isSharingImageTextEnabled = false; 
WebFont.load({
google: {
families: ['Roboto: 300,400,700', 'Roboto Condensed: 300,400,700']
}
});
(function() {
var css = document.createElement('link');
css.href = 'https://assets.rappler.com/75896611AEC64769BABA100A7D0AC04C/doc/8203A77706A24CC7948038F87356B4D9/font-awesome.min.css';
css.rel = 'stylesheet';
css.type = 'text/css';
document.getElementsByTagName('head')[0].appendChild(css);
})();
</script>
<script> firebase.initializeApp({"apiKey":"AIzaSyD76aY5bs3I63Uu-yXfxlh_e7shH7bdePU","authDomain":"rapplerprod.firebaseapp.com","databaseURL":"https://rapplerprod.firebaseio.com","projectId":"rapplerprod","storageBucket":"rapplerprod.appspot.com","messagingSenderId":"324930496467"}); </script> 
<script src="https://static.rappler.com/cache/assets/1521465903-99d1d8fded68eb97858533d600ea1194.js" type="text/javascript"></script>
<script type="text/javascript">
$(document).ready(function() {if(typeof(setupMainCarousel)=='function') {setupMainCarousel('http://static.rappler.com/',198552, "http://www.rappler.com/video/newscast/198552-thewrap-march-20-2018-midday-edition", "Duterte on divorce, Sandiganbayan on Napoles, Facebook shares plunge | Midday wRap", "Watch the midday newscast with Mara Cepeda")}})
$(document).ready(function() {
if($("div.js-megamenu img").length>0) {
$("div.js-megamenu img").lazyload({event:"megamenu"});
}
if($("#latest-news-carousel img").length>0) {
$("#latest-news-carousel img").lazyload({event:"latestnewscarousel"});
}
if($("#rappler3-related-carousel img").length>0) {
$("#rappler3-related-carousel img").lazyload({event:"relatedcarousel"});
}
$("img").lazyload({effect:"fadeIn",skip_invisible:false,failure_limit:50});
});
var gigya = null;
var fbkey=""
// get url params function
function getUrlParameter(name) {
name = name.replace(/[\[]/, '\\[').replace(/[\]]/, '\\]');
var regex = new RegExp('[\\?&]' + name + '=([^&#]*)');
var results = regex.exec(location.search);
return results === null ? '' : decodeURIComponent(results[1].replace(/\+/g, ' '));
};
// country detect
var cloudfrontCountry = 'INTL';
if (parseInt(getUrlParameter('mdd')) !== 1) {
if (cloudfrontCountry === 'ID') {
window.location.href = "/indonesia";
}
}
_atrk_opts = { atrk_acct:"Jv+uf1agkf00Of", domain:"rappler.com",dynamic: true}; (function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
$(document).ready(function() {
var owl = $("#common-header-slider");
owl.owlCarousel({
items : 5,
itemsDesktop : [1400,4],
itemsDesktopSmall : [1100,3],
itemsTablet: [768,2],
itemsMobile : [480,1],
lazyLoad : true,
rewindNav : false
});
// Custom Navigation Events
$(".right-nav-arrow").click(function(){
owl.trigger('owl.next');
})
$(".left-nav-arrow").click(function(){
owl.trigger('owl.prev');
})
});
wrapDFPWithCxsense('premium_billboard');
wrapDFPWithCxsense('Rappler_Top');
$(document).ready(function(){
rapplerCreateSharebar({
title: '#WalangPasok: Class suspensions, Tuesday, March 20',
url:   'http://www.rappler.com/nation/198542-march-20-2018-walang-pasok-class-suspensions',
showpin: 0,
container: 'sharebar-198542',
orientation: 'horizontal',
providers: ['facebook', 'twitter', 'reddit'],
showcount: 'none'   
}, true, false, 198542);
});
head.ready(function(){
var top_story_url = "/index.php?option=com_rappler&task=ajaxmods.get_rappler3_topstory&id=2765";
$.ajax({
url: top_story_url,
type: "GET",
dataType: "html",
cache:true
}).done(function(html) {
$(".top-story").html(html);
});
});
rapplerCreateSharebar({
title: `Duterte on divorce, Sandiganbayan on Napoles, Facebook shares plunge | Midday wRap`,
url: `http://www.rappler.com/video/newscast/198552-thewrap-march-20-2018-midday-edition`,
showpin: 1,
container: 'carouselsharebar',
orientation: 'horizontal',
showcount: 'top',
via: '@rapplerdotcom'
})
var moodMeterEvents = null;
var moodMeter = null;
var moodMeterClient = null;
var moodMeterCateg = 101;
var languages = [
{
"default": {
"annoyed" : "Annoyed",
"happy" : "Happy",
"dontcare" : "Don't Care",
"inspired" : "Inspired",
"sad" : "Sad",
"amused" : "Amused",
"angry" : "Angry",
"afraid" : "Afraid",
"topinmood" : "Top in Mood",
"comment" : "Comments",
"storymakespeople" : "THIS STORY MAKES PEOPLE",
"howdoesthis" : "HOW DOES THIS STORY MAKE YOU FEEL?",
"peopledontcare" : "People do not care about this story",
"thesestoriesmakespeople" : "These stories made other people",
"checkthemout" : "Check them out!",
"youalreadyvoted" : "You already voted",
"youhavealreadyvoted" : "You have already voted",
"thankyouforvoting" : "Thank you for voting",
"whatpeoplesaying" : "What the people are saying",
"nocommentsyet" : "No one has commented yet.",
"bethefirst" : "Be the first!",
"wouldyouliketoshare" : "Would you like to share your vote?",
"peoplearedivided" : "People are divided on this issue",
"back" : "Back"
},
"id" : {
"annoyed" : "Terganggu",
"happy" : "Senang",
"dontcare" : "Tidak Peduli",
"inspired" : "Terinspirasi",
"sad" : "Sedih",
"amused" : "Terhibur",
"angry" : "Marah",
"afraid" : "Takut",
"topinmood" : "Terbanyak",
"comment" : "Komentar",
"storymakespeople" : "ARTIKEL INI MEMBUAT PEMBACA",
"howdoesthis" : "BAGAIMANA CERITA INI MEMBUAT ANDA MERASA?",
"peopledontcare" : "Orang tidak peduli tentang cerita ini",
"thesestoriesmakespeople" : "Cerita-cerita ini membuat orang lain",
"checkthemout" : "Periksa mereka!",
"youalreadyvoted" : "Anda sudah sebagai",
"youhavealreadyvoted" : "Anda telah sebagai",
"thankyouforvoting" : "Terima kasih sudah memberikan suara",
"whatpeoplesaying" : "Apa yang orang katakan",
"nocommentsyet" : "Tidak ada yang berkomentar belum.",
"bethefirst" : "Jadilah yang pertama!",
"wouldyouliketoshare" : "Anda ingin berbagi suara Anda ?",
"peoplearedivided" : "Orang dibagi pada masalah ini",
"back" : "Kembali"
}
}
];
var moodmap = {"happy":{"id":1,"color":"#acd759","x":"150","y":"150","name":"Happy"},"sad":{"id":2,"color":"#4c6676","x":"60","y":"110","name":"Sad"},"angry":{"id":3,"color":"#b70002","x":"80","y":"60","name":"Angry"},"dont_care":{"id":4,"color":"#9a9a9a","x":"190","y":"80","name":"Dont Care"},"inspired":{"id":5,"color":"#5fcc5c","x":"200","y":"200","name":"Inspired"},"afraid":{"id":6,"color":"#e1ca4c","x":"160","y":"250","name":"Afraid"},"amused":{"id":7,"color":"#74d2e3","x":"280","y":"280","name":"Amused"},"annoyed":{"id":8,"color":"#987989","x":"300","y":"300","name":"annoyed"}};
var moodlang = [];
if(window.location.href.indexOf('/indonesia')!=-1) {
// alert('indonesi')
moodlang = languages[0].id;
} else {
// alert('NOT')
moodlang = languages[0].default;
}
moodmap.happy.name = moodlang.happy;
moodmap.sad.name = moodlang.sad;
moodmap.afraid.name = moodlang.afraid;
moodmap.annoyed.name = moodlang.annoyed;
moodmap.amused.name = moodlang.amused;
moodmap.inspired.name = moodlang.inspired;
moodmap.angry.name = moodlang.angry;
moodmap.dont_care.name = moodlang.dontcare;
function setInitialContentId(id, url, title, description) {
initContentId = id;
if(Modernizr.svg) {
var launch_mmm = function() {
head.js("https://static.rappler.com/components/com_rappler/js/jquery.cookie.min.js",
"https://static.rappler.com/modules/mod_rappler3_moods/js/moodmeter.min.js",
"https://static.rappler.com/modules/mod_rappler3_moods/js/moodmeter_client.min.js",
"https://static.rappler.com/modules/mod_rappler3_moods/js/mobile.min.js",function() {
moodMeterClient = new MoodMeterClient({domain:"https://mm.rappler.com"});
moodMeterClient.initClient(function(isExists, hash) {
initMmm(id, moodmap, 'https://mm.rappler.com', hash);
})
});
}
var launch_mm = function() {
if(moodMeter==null) {
// moodmeter does not exist, instantiate
head.js("https://static.rappler.com/components/com_rappler/js/jquery.cookie.min.js",
"https://static.rappler.com/components/com_rappler/js/date.format.min.js",
"https://static.rappler.com/components/com_rappler/js/jquery.svg.min.js",
"https://static.rappler.com/modules/mod_rappler3_moods/js/moodmeter.min.js",
"https://static.rappler.com/modules/mod_rappler3_moods/js/moodmeter_client.min.js",
"https://static.rappler.com/modules/mod_rappler3_moods/js/moodmeter_events.min.js",function() {
$('div.tab_item_cont > a').click(function(e) {
e.preventDefault();
if (!$(this).parents('li').hasClass('tab_active')) {
var target = $('div.tab_cont > ul li.tab_active > div a').data('target');
$(target).hide();
$('div.tab_cont > ul li.tab_active').removeClass('tab_active');
$(this).parents('li').addClass('tab_active');
var newTarget = $(this).data('target');
$(newTarget).show();
if(target=='#topInMood') {
moodMeterEvents.loadLocalComments(initContentId)
}
}
});
moodMeterClient = new MoodMeterClient({domain:"https://mm.rappler.com"});
moodMeterClient.initClient(function(isExists, hash) {
$('div#actualMoodMeter').removeClass('hasSVG');
$('div#actualMoodMeter').html('');
$('div#actualMoodMeter').svg({
onLoad: function(svg) {
if(typeof(moodlang)==='undefined') {
moodlang = {
"annoyed" : "Annoyed",
"happy" : "Happy",
"dontcare" : "Don't Care",
"inspired" : "Inspired",
"sad" : "Sad",
"amused" : "Amused",
"angry" : "Angry",
"afraid" : "Afraid",
"topinmood" : "Top in Mood",
"comment" : "Comments",
"storymakespeople" : "THIS STORY MAKES PEOPLE",
"howdoesthis" : "HOW DOES THIS STORY MAKE YOU FEEL?",
"peopledontcare" : "People do not care about this story",
"thesestoriesmakespeople" : "These stories made other people",
"checkthemout" : "Check them out!",
"youalreadyvoted" : "You already voted",
"youhavealreadyvoted" : "You have already voted",
"thankyouforvoting" : "Thank you for voting",
"whatpeoplesaying" : "What the people are saying",
"nocommentsyet" : "No one has commented yet.",
"bethefirst" : "Be the first!",
"wouldyouliketoshare" : "Would you like to share your vote?",
"peoplearedivided" : "People are divided on this issue",
"back" : "Back"
};
}
moodMeterEvents = new MoodMeterEvents({
loading_image_url: "https://static.rappler.com/modules/mod_rappler_moods/images/loading.gif",
gigya_category_id: "General",
load_comments_url: "https://mm.rappler.com/moodmeter/comments",
save_comments_url: "https://mm.rappler.com/moodmeter/save_gigya_comment",
init_content_id: initContentId,
client_exists: isExists,
client_hash: hash,
tampering_error_message: "We encountered a problem with this vote. Please try again later.",
mood_map:  moodmap,
domain: 'https://mm.rappler.com',
lang: moodlang});
moodMeter = new MoodMeter(svg, moodmap, 100, 40, 'measurement', 'storyIntent', moodMeterEvents.moodMeterClickCallback.bind(moodMeterEvents), "https://mm.rappler.com", moodlang);
moodMeter.moodMeterRankRadius = {"rank_1":85,"rank_2":70,"rank_3":60,"rank_4":55,"rank_5":55,"rank_6":50,"rank_7":50,"rank_8":45,"rank_9":35,"rank_10":30,"rank_11":20};
moodMeter.renderTopInMoods('#topInMood');
$('#topInMoodTab').html(moodlang.topinmood);
$('#commentsTab').html(moodlang.comment);
$('#comments_header').html(moodlang.whatpeoplesaying);
$('#thankYouforVoting').html(moodlang.thankyouforvoting);
$('#wouldYouLikeToShare').html(moodlang.wouldyouliketoshare);
$('#moodnavback').html(moodlang.back);
moodMeterEvents.moodMeter = moodMeter;
moodMeterEvents.moodInit(id, url, title, description, moodMeterEvents.reloadComments.bind(moodMeterEvents));
}
})
$('.mm_cont_hd ul li a').unbind('click');
$('.mm_cont_hd ul li a').click(function() {
var rel = $(this).attr('rel');
var selectedRel = $('.mm_cont_hd ul li.active a').attr('rel');
$('div.mm_cont_hd ul li.active').removeClass('active');
$(this).parent('li').addClass('active');
$('div.mm_cont_bd div[rel='+selectedRel+']').fadeOut('slow', function() {
$('div.mm_cont_bd div[rel='+rel+']').fadeIn('slow', function() {
if(rel=='01') {
// default viewMood to all
moodMeterEvents.viewMood = 'all'
$('div#comments_question').html('');
moodMeterEvents.clearCommentsList()
}
if(rel=='02') {
// check value of viewMood
if(moodMeterEvents.viewMood == 'all') {
moodMeterEvents.loadLocalComments(moodMeterEvents.initContentId)
}
}
})
})
return false
})
})
});
}
$('.mmm_bar').hide();
}
enquire.register("screen and (min-width:993px)",{match:launch_mm},true).listen();
enquire.register("screen and (max-width:992px)",{match:launch_mmm},true).listen();
}
}
wrapDFPWithCxsense('premium_leaderboard_top');
$(document).ready(function(){
rapplerCreateSharebar({
title: 'Alvarez: Bong Go in PDP-Laban Senate slate',
url:   'http://www.rappler.com/nation/198551-alvarez-pdp-laban-2019-bong-go',
showpin: 0,
container: 'regsection-2433-sharebar-198551',
orientation: 'horizontal',
providers: ['facebook', 'twitter', 'reddit'],
showcount: 'none'
}, true, false, '198551', {
el:'#regsection-2433-sharebar-198551'
});
});
jQuery(document).ready(function() {
var fn = function(topclr,toptxt,moods) {
var dom_mood = '<i class="fa fa-fw fa-circle text-center"></i>' + toptxt;
jQuery('#regsection-2433-mood-198551').html(dom_mood);
jQuery('#regsection-2433-mood-198551').addClass(toptxt.replace('_', '').replace(' ','').replace('\'','').toLowerCase());
jQuery('#regsection-2433-mood-198551').popover({
trigger: 'click',
html: true,
content: function() {
var pop = '',
m='';
pop += '<div>';
pop += '<ul style="margin:0; padding:0; list-style: none;">';
for (var key in moods) {
if (moods.hasOwnProperty(key)) {
m = '';
switch (key) {
case 'sad':
m = 'Sad';
break;
case 'angry':
m = 'Angry';
break;
case 'dont_care':
m = 'Don\'t Care';
key = 'dont_care';
break;
case 'inspired':
m = 'Inspired';
break;
case 'afraid':
m = 'Afraid';
break;
case 'amused':
m = 'Amused';
break;
case 'annoyed':
m = 'Annoyed';
break;
case 'happy':
m = 'Happy';
break;
}
if(m!='') {
pop += '<li class="details '+key.replace('_', '')+' link"><i class="fa fa-fw fa-circle '+key.replace('_', '')+'"></i>' + moods[key] + '% '+m+'</li>';
}
}
}
pop += '</ul>';
pop += '</div>';
return pop;
},
placement: 'right'
});
}
rapplerGetDominantmood('198551',fn,{
el:'#regsection-2433-mood-198551'
});
});
jQuery(document).ready(function(){
var art_url = 'http://www.rappler.com/nation/198551-alvarez-pdp-laban-2019-bong-go',
fn = function(r) {
var total = 0,
popshare = '';
popshare += '<div>';
popshare += '<ul class=\"share-count-popup\">';
var popshare_fb = '';
var popshare_tw = '';
var popshare_ln = '';
for (var key in r.shareCounts) {
if (r.shareCounts.hasOwnProperty(key)) {
if(key == 'facebook'){
popshare_fb += '<li><i class="fa fa-facebook margin right"></i>&nbsp;' + r.shareCounts[key] + '</li>';
}
if(key == 'linkedin'){
popshare_ln += '<li><i class="fa fa-linkedin margin right"></i>&nbsp;' + r.shareCounts[key] + '</li>';
}
if(key == 'twitter'){
popshare_tw += '<li><i class="fa fa-twitter margin right"></i>&nbsp;' + r.shareCounts[key] + '</li>';
}
total += r.shareCounts[key];
}
}
popshare += popshare_fb;
popshare += popshare_tw;
popshare += popshare_ln;
popshare += '</ul>';
popshare += '</div>';
var total_shares = '<i class="fa fa-fw fa-share text-center"></i>&nbsp;' + total;
jQuery('#regsection-2433-share-count-198551').html(total_shares);
jQuery('#regsection-2433-share-count-198551').popover({
trigger: 'click',
html: true,
content: function() {
return  popshare;
},
placement: 'right'
});
}
rapplerGetSharecount(art_url,fn,{
el:'#regsection-2433-share-count-198551'
});
});
$(document).ready(function(){
rapplerCreateSharebar({
title: 'Leisure &amp; Resorts World Corp buys land for Boracay resort-casino',
url:   'http://www.rappler.com/business/198520-leisure-resorts-world-boracay-resort-casino',
showpin: 0,
container: 'regsection-2436-sharebar-198520',
orientation: 'horizontal',
providers: ['facebook', 'twitter', 'reddit'],
showcount: 'none'
}, true, false, '198520', {
el:'#regsection-2436-sharebar-198520'
});
});
jQuery(document).ready(function() {
var fn = function(topclr,toptxt,moods) {
var dom_mood = '<i class="fa fa-fw fa-circle text-center"></i>' + toptxt;
jQuery('#regsection-2436-mood-198520').html(dom_mood);
jQuery('#regsection-2436-mood-198520').addClass(toptxt.replace('_', '').replace(' ','').replace('\'','').toLowerCase());
jQuery('#regsection-2436-mood-198520').popover({
trigger: 'click',
html: true,
content: function() {
var pop = '',
m='';
pop += '<div>';
pop += '<ul style="margin:0; padding:0; list-style: none;">';
for (var key in moods) {
if (moods.hasOwnProperty(key)) {
m = '';
switch (key) {
case 'sad':
m = 'Sad';
break;
case 'angry':
m = 'Angry';
break;
case 'dont_care':
m = 'Don\'t Care';
key = 'dont_care';
break;
case 'inspired':
m = 'Inspired';
break;
case 'afraid':
m = 'Afraid';
break;
case 'amused':
m = 'Amused';
break;
case 'annoyed':
m = 'Annoyed';
break;
case 'happy':
m = 'Happy';
break;
}
if(m!='') {
pop += '<li class="details '+key.replace('_', '')+' link"><i class="fa fa-fw fa-circle '+key.replace('_', '')+'"></i>' + moods[key] + '% '+m+'</li>';
}
}
}
pop += '</ul>';
pop += '</div>';
return pop;
},
placement: 'right'
});
}
rapplerGetDominantmood('198520',fn,{
el:'#regsection-2436-mood-198520'
});
});
jQuery(document).ready(function(){
var art_url = 'http://www.rappler.com/business/198520-leisure-resorts-world-boracay-resort-casino',
fn = function(r) {
var total = 0,
popshare = '';
popshare += '<div>';
popshare += '<ul class=\"share-count-popup\">';
var popshare_fb = '';
var popshare_tw = '';
var popshare_ln = '';
for (var key in r.shareCounts) {
if (r.shareCounts.hasOwnProperty(key)) {
if(key == 'facebook'){
popshare_fb += '<li><i class="fa fa-facebook margin right"></i>&nbsp;' + r.shareCounts[key] + '</li>';
}
if(key == 'linkedin'){
popshare_ln += '<li><i class="fa fa-linkedin margin right"></i>&nbsp;' + r.shareCounts[key] + '</li>';
}
if(key == 'twitter'){
popshare_tw += '<li><i class="fa fa-twitter margin right"></i>&nbsp;' + r.shareCounts[key] + '</li>';
}
total += r.shareCounts[key];
}
}
popshare += popshare_fb;
popshare += popshare_tw;
popshare += popshare_ln;
popshare += '</ul>';
popshare += '</div>';
var total_shares = '<i class="fa fa-fw fa-share text-center"></i>&nbsp;' + total;
jQuery('#regsection-2436-share-count-198520').html(total_shares);
jQuery('#regsection-2436-share-count-198520').popover({
trigger: 'click',
html: true,
content: function() {
return  popshare;
},
placement: 'right'
});
}
rapplerGetSharecount(art_url,fn,{
el:'#regsection-2436-share-count-198520'
});
});
$(document).ready(function(){
rapplerCreateSharebar({
title: 'IN PHOTOS: \'Listen to us!\' - Piston to gov\'t',
url:   'http://www.rappler.com/move-ph/198482-in-photos-piston-holds-transport-strike-2018',
showpin: 0,
container: 'regsection-2438-sharebar-198482',
orientation: 'horizontal',
providers: ['facebook', 'twitter', 'reddit'],
showcount: 'none'
}, true, false, '198482', {
el:'#regsection-2438-sharebar-198482'
});
});
jQuery(document).ready(function() {
var fn = function(topclr,toptxt,moods) {
var dom_mood = '<i class="fa fa-fw fa-circle text-center"></i>' + toptxt;
jQuery('#regsection-2438-mood-198482').html(dom_mood);
jQuery('#regsection-2438-mood-198482').addClass(toptxt.replace('_', '').replace(' ','').replace('\'','').toLowerCase());
jQuery('#regsection-2438-mood-198482').popover({
trigger: 'click',
html: true,
content: function() {
var pop = '',
m='';
pop += '<div>';
pop += '<ul style="margin:0; padding:0; list-style: none;">';
for (var key in moods) {
if (moods.hasOwnProperty(key)) {
m = '';
switch (key) {
case 'sad':
m = 'Sad';
break;
case 'angry':
m = 'Angry';
break;
case 'dont_care':
m = 'Don\'t Care';
key = 'dont_care';
break;
case 'inspired':
m = 'Inspired';
break;
case 'afraid':
m = 'Afraid';
break;
case 'amused':
m = 'Amused';
break;
case 'annoyed':
m = 'Annoyed';
break;
case 'happy':
m = 'Happy';
break;
}
if(m!='') {
pop += '<li class="details '+key.replace('_', '')+' link"><i class="fa fa-fw fa-circle '+key.replace('_', '')+'"></i>' + moods[key] + '% '+m+'</li>';
}
}
}
pop += '</ul>';
pop += '</div>';
return pop;
},
placement: 'right'
});
}
rapplerGetDominantmood('198482',fn,{
el:'#regsection-2438-mood-198482'
});
});
jQuery(document).ready(function(){
var art_url = 'http://www.rappler.com/move-ph/198482-in-photos-piston-holds-transport-strike-2018',
fn = function(r) {
var total = 0,
popshare = '';
popshare += '<div>';
popshare += '<ul class=\"share-count-popup\">';
var popshare_fb = '';
var popshare_tw = '';
var popshare_ln = '';
for (var key in r.shareCounts) {
if (r.shareCounts.hasOwnProperty(key)) {
if(key == 'facebook'){
popshare_fb += '<li><i class="fa fa-facebook margin right"></i>&nbsp;' + r.shareCounts[key] + '</li>';
}
if(key == 'linkedin'){
popshare_ln += '<li><i class="fa fa-linkedin margin right"></i>&nbsp;' + r.shareCounts[key] + '</li>';
}
if(key == 'twitter'){
popshare_tw += '<li><i class="fa fa-twitter margin right"></i>&nbsp;' + r.shareCounts[key] + '</li>';
}
total += r.shareCounts[key];
}
}
popshare += popshare_fb;
popshare += popshare_tw;
popshare += popshare_ln;
popshare += '</ul>';
popshare += '</div>';
var total_shares = '<i class="fa fa-fw fa-share text-center"></i>&nbsp;' + total;
jQuery('#regsection-2438-share-count-198482').html(total_shares);
jQuery('#regsection-2438-share-count-198482').popover({
trigger: 'click',
html: true,
content: function() {
return  popshare;
},
placement: 'right'
});
}
rapplerGetSharecount(art_url,fn,{
el:'#regsection-2438-share-count-198482'
});
});
$(document).ready(function(){
rapplerCreateSharebar({
title: 'How to use LinkedIn for your job search',
url:   'http://www.rappler.com/life-and-style/career/198512-how-use-linkedin-job-search',
showpin: 0,
container: 'regsection-2440-sharebar-198512',
orientation: 'horizontal',
providers: ['facebook', 'twitter', 'reddit'],
showcount: 'none'
}, true, false, '198512', {
el:'#regsection-2440-sharebar-198512'
});
});
jQuery(document).ready(function() {
var fn = function(topclr,toptxt,moods) {
var dom_mood = '<i class="fa fa-fw fa-circle text-center"></i>' + toptxt;
jQuery('#regsection-2440-mood-198512').html(dom_mood);
jQuery('#regsection-2440-mood-198512').addClass(toptxt.replace('_', '').replace(' ','').replace('\'','').toLowerCase());
jQuery('#regsection-2440-mood-198512').popover({
trigger: 'click',
html: true,
content: function() {
var pop = '',
m='';
pop += '<div>';
pop += '<ul style="margin:0; padding:0; list-style: none;">';
for (var key in moods) {
if (moods.hasOwnProperty(key)) {
m = '';
switch (key) {
case 'sad':
m = 'Sad';
break;
case 'angry':
m = 'Angry';
break;
case 'dont_care':
m = 'Don\'t Care';
key = 'dont_care';
break;
case 'inspired':
m = 'Inspired';
break;
case 'afraid':
m = 'Afraid';
break;
case 'amused':
m = 'Amused';
break;
case 'annoyed':
m = 'Annoyed';
break;
case 'happy':
m = 'Happy';
break;
}
if(m!='') {
pop += '<li class="details '+key.replace('_', '')+' link"><i class="fa fa-fw fa-circle '+key.replace('_', '')+'"></i>' + moods[key] + '% '+m+'</li>';
}
}
}
pop += '</ul>';
pop += '</div>';
return pop;
},
placement: 'right'
});
}
rapplerGetDominantmood('198512',fn,{
el:'#regsection-2440-mood-198512'
});
});
jQuery(document).ready(function(){
var art_url = 'http://www.rappler.com/life-and-style/career/198512-how-use-linkedin-job-search',
fn = function(r) {
var total = 0,
popshare = '';
popshare += '<div>';
popshare += '<ul class=\"share-count-popup\">';
var popshare_fb = '';
var popshare_tw = '';
var popshare_ln = '';
for (var key in r.shareCounts) {
if (r.shareCounts.hasOwnProperty(key)) {
if(key == 'facebook'){
popshare_fb += '<li><i class="fa fa-facebook margin right"></i>&nbsp;' + r.shareCounts[key] + '</li>';
}
if(key == 'linkedin'){
popshare_ln += '<li><i class="fa fa-linkedin margin right"></i>&nbsp;' + r.shareCounts[key] + '</li>';
}
if(key == 'twitter'){
popshare_tw += '<li><i class="fa fa-twitter margin right"></i>&nbsp;' + r.shareCounts[key] + '</li>';
}
total += r.shareCounts[key];
}
}
popshare += popshare_fb;
popshare += popshare_tw;
popshare += popshare_ln;
popshare += '</ul>';
popshare += '</div>';
var total_shares = '<i class="fa fa-fw fa-share text-center"></i>&nbsp;' + total;
jQuery('#regsection-2440-share-count-198512').html(total_shares);
jQuery('#regsection-2440-share-count-198512').popover({
trigger: 'click',
html: true,
content: function() {
return  popshare;
},
placement: 'right'
});
}
rapplerGetSharecount(art_url,fn,{
el:'#regsection-2440-share-count-198512'
});
});
$(document).ready(function(){
rapplerCreateSharebar({
title: 'Hello halo: Thong-like safety device divides F1',
url:   'http://www.rappler.com/sports/by-sport/other-sports/198548-hello-halo-safety-device-f1',
showpin: 0,
container: 'regsection-2442-sharebar-198548',
orientation: 'horizontal',
providers: ['facebook', 'twitter', 'reddit'],
showcount: 'none'
}, true, false, '198548', {
el:'#regsection-2442-sharebar-198548'
});
});
jQuery(document).ready(function() {
var fn = function(topclr,toptxt,moods) {
var dom_mood = '<i class="fa fa-fw fa-circle text-center"></i>' + toptxt;
jQuery('#regsection-2442-mood-198548').html(dom_mood);
jQuery('#regsection-2442-mood-198548').addClass(toptxt.replace('_', '').replace(' ','').replace('\'','').toLowerCase());
jQuery('#regsection-2442-mood-198548').popover({
trigger: 'click',
html: true,
content: function() {
var pop = '',
m='';
pop += '<div>';
pop += '<ul style="margin:0; padding:0; list-style: none;">';
for (var key in moods) {
if (moods.hasOwnProperty(key)) {
m = '';
switch (key) {
case 'sad':
m = 'Sad';
break;
case 'angry':
m = 'Angry';
break;
case 'dont_care':
m = 'Don\'t Care';
key = 'dont_care';
break;
case 'inspired':
m = 'Inspired';
break;
case 'afraid':
m = 'Afraid';
break;
case 'amused':
m = 'Amused';
break;
case 'annoyed':
m = 'Annoyed';
break;
case 'happy':
m = 'Happy';
break;
}
if(m!='') {
pop += '<li class="details '+key.replace('_', '')+' link"><i class="fa fa-fw fa-circle '+key.replace('_', '')+'"></i>' + moods[key] + '% '+m+'</li>';
}
}
}
pop += '</ul>';
pop += '</div>';
return pop;
},
placement: 'right'
});
}
rapplerGetDominantmood('198548',fn,{
el:'#regsection-2442-mood-198548'
});
});
jQuery(document).ready(function(){
var art_url = 'http://www.rappler.com/sports/by-sport/other-sports/198548-hello-halo-safety-device-f1',
fn = function(r) {
var total = 0,
popshare = '';
popshare += '<div>';
popshare += '<ul class=\"share-count-popup\">';
var popshare_fb = '';
var popshare_tw = '';
var popshare_ln = '';
for (var key in r.shareCounts) {
if (r.shareCounts.hasOwnProperty(key)) {
if(key == 'facebook'){
popshare_fb += '<li><i class="fa fa-facebook margin right"></i>&nbsp;' + r.shareCounts[key] + '</li>';
}
if(key == 'linkedin'){
popshare_ln += '<li><i class="fa fa-linkedin margin right"></i>&nbsp;' + r.shareCounts[key] + '</li>';
}
if(key == 'twitter'){
popshare_tw += '<li><i class="fa fa-twitter margin right"></i>&nbsp;' + r.shareCounts[key] + '</li>';
}
total += r.shareCounts[key];
}
}
popshare += popshare_fb;
popshare += popshare_tw;
popshare += popshare_ln;
popshare += '</ul>';
popshare += '</div>';
var total_shares = '<i class="fa fa-fw fa-share text-center"></i>&nbsp;' + total;
jQuery('#regsection-2442-share-count-198548').html(total_shares);
jQuery('#regsection-2442-share-count-198548').popover({
trigger: 'click',
html: true,
content: function() {
return  popshare;
},
placement: 'right'
});
}
rapplerGetSharecount(art_url,fn,{
el:'#regsection-2442-share-count-198548'
});
});
$(document).ready(function(){
rapplerCreateSharebar({
title: 'Expert: PH tech, understanding of disasters \'on par with world\'s best\'',
url:   'http://www.rappler.com/move-ph/issues/disasters/197257-up-noah-expert-technologies-disaster-best-in-the-world',
showpin: 0,
container: 'regsection-2456-sharebar-197257',
orientation: 'horizontal',
providers: ['facebook', 'twitter', 'reddit'],
showcount: 'none'
}, true, false, '197257', {
el:'#regsection-2456-sharebar-197257'
});
});
jQuery(document).ready(function() {
var fn = function(topclr,toptxt,moods) {
var dom_mood = '<i class="fa fa-fw fa-circle text-center"></i>' + toptxt;
jQuery('#regsection-2456-mood-197257').html(dom_mood);
jQuery('#regsection-2456-mood-197257').addClass(toptxt.replace('_', '').replace(' ','').replace('\'','').toLowerCase());
jQuery('#regsection-2456-mood-197257').popover({
trigger: 'click',
html: true,
content: function() {
var pop = '',
m='';
pop += '<div>';
pop += '<ul style="margin:0; padding:0; list-style: none;">';
for (var key in moods) {
if (moods.hasOwnProperty(key)) {
m = '';
switch (key) {
case 'sad':
m = 'Sad';
break;
case 'angry':
m = 'Angry';
break;
case 'dont_care':
m = 'Don\'t Care';
key = 'dont_care';
break;
case 'inspired':
m = 'Inspired';
break;
case 'afraid':
m = 'Afraid';
break;
case 'amused':
m = 'Amused';
break;
case 'annoyed':
m = 'Annoyed';
break;
case 'happy':
m = 'Happy';
break;
}
if(m!='') {
pop += '<li class="details '+key.replace('_', '')+' link"><i class="fa fa-fw fa-circle '+key.replace('_', '')+'"></i>' + moods[key] + '% '+m+'</li>';
}
}
}
pop += '</ul>';
pop += '</div>';
return pop;
},
placement: 'right'
});
}
rapplerGetDominantmood('197257',fn,{
el:'#regsection-2456-mood-197257'
});
});
jQuery(document).ready(function(){
var art_url = 'http://www.rappler.com/move-ph/issues/disasters/197257-up-noah-expert-technologies-disaster-best-in-the-world',
fn = function(r) {
var total = 0,
popshare = '';
popshare += '<div>';
popshare += '<ul class=\"share-count-popup\">';
var popshare_fb = '';
var popshare_tw = '';
var popshare_ln = '';
for (var key in r.shareCounts) {
if (r.shareCounts.hasOwnProperty(key)) {
if(key == 'facebook'){
popshare_fb += '<li><i class="fa fa-facebook margin right"></i>&nbsp;' + r.shareCounts[key] + '</li>';
}
if(key == 'linkedin'){
popshare_ln += '<li><i class="fa fa-linkedin margin right"></i>&nbsp;' + r.shareCounts[key] + '</li>';
}
if(key == 'twitter'){
popshare_tw += '<li><i class="fa fa-twitter margin right"></i>&nbsp;' + r.shareCounts[key] + '</li>';
}
total += r.shareCounts[key];
}
}
popshare += popshare_fb;
popshare += popshare_tw;
popshare += popshare_ln;
popshare += '</ul>';
popshare += '</div>';
var total_shares = '<i class="fa fa-fw fa-share text-center"></i>&nbsp;' + total;
jQuery('#regsection-2456-share-count-197257').html(total_shares);
jQuery('#regsection-2456-share-count-197257').popover({
trigger: 'click',
html: true,
content: function() {
return  popshare;
},
placement: 'right'
});
}
rapplerGetSharecount(art_url,fn,{
el:'#regsection-2456-share-count-197257'
});
});
$(document).ready(function(){
rapplerCreateSharebar({
title: 'Powering Progress Together 2018 continues discussions on more and cleaner energy',
url:   'http://www.rappler.com/brandrap/finance-and-industries/198510-powering-progress-2018-conference-clean-energy-singapore',
showpin: 0,
container: 'regsection-3112-sharebar-198510',
orientation: 'horizontal',
providers: ['facebook', 'twitter', 'reddit'],
showcount: 'none'
}, true, false, '198510', {
el:'#regsection-3112-sharebar-198510'
});
});
jQuery(document).ready(function() {
var fn = function(topclr,toptxt,moods) {
var dom_mood = '<i class="fa fa-fw fa-circle text-center"></i>' + toptxt;
jQuery('#regsection-3112-mood-198510').html(dom_mood);
jQuery('#regsection-3112-mood-198510').addClass(toptxt.replace('_', '').replace(' ','').replace('\'','').toLowerCase());
jQuery('#regsection-3112-mood-198510').popover({
trigger: 'click',
html: true,
content: function() {
var pop = '',
m='';
pop += '<div>';
pop += '<ul style="margin:0; padding:0; list-style: none;">';
for (var key in moods) {
if (moods.hasOwnProperty(key)) {
m = '';
switch (key) {
case 'sad':
m = 'Sad';
break;
case 'angry':
m = 'Angry';
break;
case 'dont_care':
m = 'Don\'t Care';
key = 'dont_care';
break;
case 'inspired':
m = 'Inspired';
break;
case 'afraid':
m = 'Afraid';
break;
case 'amused':
m = 'Amused';
break;
case 'annoyed':
m = 'Annoyed';
break;
case 'happy':
m = 'Happy';
break;
}
if(m!='') {
pop += '<li class="details '+key.replace('_', '')+' link"><i class="fa fa-fw fa-circle '+key.replace('_', '')+'"></i>' + moods[key] + '% '+m+'</li>';
}
}
}
pop += '</ul>';
pop += '</div>';
return pop;
},
placement: 'right'
});
}
rapplerGetDominantmood('198510',fn,{
el:'#regsection-3112-mood-198510'
});
});
jQuery(document).ready(function(){
var art_url = 'http://www.rappler.com/brandrap/finance-and-industries/198510-powering-progress-2018-conference-clean-energy-singapore',
fn = function(r) {
var total = 0,
popshare = '';
popshare += '<div>';
popshare += '<ul class=\"share-count-popup\">';
var popshare_fb = '';
var popshare_tw = '';
var popshare_ln = '';
for (var key in r.shareCounts) {
if (r.shareCounts.hasOwnProperty(key)) {
if(key == 'facebook'){
popshare_fb += '<li><i class="fa fa-facebook margin right"></i>&nbsp;' + r.shareCounts[key] + '</li>';
}
if(key == 'linkedin'){
popshare_ln += '<li><i class="fa fa-linkedin margin right"></i>&nbsp;' + r.shareCounts[key] + '</li>';
}
if(key == 'twitter'){
popshare_tw += '<li><i class="fa fa-twitter margin right"></i>&nbsp;' + r.shareCounts[key] + '</li>';
}
total += r.shareCounts[key];
}
}
popshare += popshare_fb;
popshare += popshare_tw;
popshare += popshare_ln;
popshare += '</ul>';
popshare += '</div>';
var total_shares = '<i class="fa fa-fw fa-share text-center"></i>&nbsp;' + total;
jQuery('#regsection-3112-share-count-198510').html(total_shares);
jQuery('#regsection-3112-share-count-198510').popover({
trigger: 'click',
html: true,
content: function() {
return  popshare;
},
placement: 'right'
});
}
rapplerGetSharecount(art_url,fn,{
el:'#regsection-3112-share-count-198510'
});
});
$(document).ready(function(){
rapplerCreateSharebar({
title: 'Duterte on divorce, Sandiganbayan on Napoles, Facebook shares plunge | Midday wRap',
url:   'http://www.rappler.com/video/newscast/198552-thewrap-march-20-2018-midday-edition',
showpin: 0,
container: 'regsection-2434-sharebar-198552',
orientation: 'horizontal',
providers: ['facebook', 'twitter', 'reddit'],
showcount: 'none'
}, true, false, '198552', {
el:'#regsection-2434-sharebar-198552'
});
});
jQuery(document).ready(function() {
var fn = function(topclr,toptxt,moods) {
var dom_mood = '<i class="fa fa-fw fa-circle text-center"></i>' + toptxt;
jQuery('#regsection-2434-mood-198552').html(dom_mood);
jQuery('#regsection-2434-mood-198552').addClass(toptxt.replace('_', '').replace(' ','').replace('\'','').toLowerCase());
jQuery('#regsection-2434-mood-198552').popover({
trigger: 'click',
html: true,
content: function() {
var pop = '',
m='';
pop += '<div>';
pop += '<ul style="margin:0; padding:0; list-style: none;">';
for (var key in moods) {
if (moods.hasOwnProperty(key)) {
m = '';
switch (key) {
case 'sad':
m = 'Sad';
break;
case 'angry':
m = 'Angry';
break;
case 'dont_care':
m = 'Don\'t Care';
key = 'dont_care';
break;
case 'inspired':
m = 'Inspired';
break;
case 'afraid':
m = 'Afraid';
break;
case 'amused':
m = 'Amused';
break;
case 'annoyed':
m = 'Annoyed';
break;
case 'happy':
m = 'Happy';
break;
}
if(m!='') {
pop += '<li class="details '+key.replace('_', '')+' link"><i class="fa fa-fw fa-circle '+key.replace('_', '')+'"></i>' + moods[key] + '% '+m+'</li>';
}
}
}
pop += '</ul>';
pop += '</div>';
return pop;
},
placement: 'right'
});
}
rapplerGetDominantmood('198552',fn,{
el:'#regsection-2434-mood-198552'
});
});
jQuery(document).ready(function(){
var art_url = 'http://www.rappler.com/video/newscast/198552-thewrap-march-20-2018-midday-edition',
fn = function(r) {
var total = 0,
popshare = '';
popshare += '<div>';
popshare += '<ul class=\"share-count-popup\">';
var popshare_fb = '';
var popshare_tw = '';
var popshare_ln = '';
for (var key in r.shareCounts) {
if (r.shareCounts.hasOwnProperty(key)) {
if(key == 'facebook'){
popshare_fb += '<li><i class="fa fa-facebook margin right"></i>&nbsp;' + r.shareCounts[key] + '</li>';
}
if(key == 'linkedin'){
popshare_ln += '<li><i class="fa fa-linkedin margin right"></i>&nbsp;' + r.shareCounts[key] + '</li>';
}
if(key == 'twitter'){
popshare_tw += '<li><i class="fa fa-twitter margin right"></i>&nbsp;' + r.shareCounts[key] + '</li>';
}
total += r.shareCounts[key];
}
}
popshare += popshare_fb;
popshare += popshare_tw;
popshare += popshare_ln;
popshare += '</ul>';
popshare += '</div>';
var total_shares = '<i class="fa fa-fw fa-share text-center"></i>&nbsp;' + total;
jQuery('#regsection-2434-share-count-198552').html(total_shares);
jQuery('#regsection-2434-share-count-198552').popover({
trigger: 'click',
html: true,
content: function() {
return  popshare;
},
placement: 'right'
});
}
rapplerGetSharecount(art_url,fn,{
el:'#regsection-2434-share-count-198552'
});
});
$(document).ready(function(){
rapplerCreateSharebar({
title: 'Introducing the new Bong Go: Media-shy to media-savvy',
url:   'http://www.rappler.com/newsbreak/in-depth/198527-new-bong-go-media-shy-savvy',
showpin: 0,
container: 'regsection-2437-sharebar-198527',
orientation: 'horizontal',
providers: ['facebook', 'twitter', 'reddit'],
showcount: 'none'
}, true, false, '198527', {
el:'#regsection-2437-sharebar-198527'
});
});
jQuery(document).ready(function() {
var fn = function(topclr,toptxt,moods) {
var dom_mood = '<i class="fa fa-fw fa-circle text-center"></i>' + toptxt;
jQuery('#regsection-2437-mood-198527').html(dom_mood);
jQuery('#regsection-2437-mood-198527').addClass(toptxt.replace('_', '').replace(' ','').replace('\'','').toLowerCase());
jQuery('#regsection-2437-mood-198527').popover({
trigger: 'click',
html: true,
content: function() {
var pop = '',
m='';
pop += '<div>';
pop += '<ul style="margin:0; padding:0; list-style: none;">';
for (var key in moods) {
if (moods.hasOwnProperty(key)) {
m = '';
switch (key) {
case 'sad':
m = 'Sad';
break;
case 'angry':
m = 'Angry';
break;
case 'dont_care':
m = 'Don\'t Care';
key = 'dont_care';
break;
case 'inspired':
m = 'Inspired';
break;
case 'afraid':
m = 'Afraid';
break;
case 'amused':
m = 'Amused';
break;
case 'annoyed':
m = 'Annoyed';
break;
case 'happy':
m = 'Happy';
break;
}
if(m!='') {
pop += '<li class="details '+key.replace('_', '')+' link"><i class="fa fa-fw fa-circle '+key.replace('_', '')+'"></i>' + moods[key] + '% '+m+'</li>';
}
}
}
pop += '</ul>';
pop += '</div>';
return pop;
},
placement: 'right'
});
}
rapplerGetDominantmood('198527',fn,{
el:'#regsection-2437-mood-198527'
});
});
jQuery(document).ready(function(){
var art_url = 'http://www.rappler.com/newsbreak/in-depth/198527-new-bong-go-media-shy-savvy',
fn = function(r) {
var total = 0,
popshare = '';
popshare += '<div>';
popshare += '<ul class=\"share-count-popup\">';
var popshare_fb = '';
var popshare_tw = '';
var popshare_ln = '';
for (var key in r.shareCounts) {
if (r.shareCounts.hasOwnProperty(key)) {
if(key == 'facebook'){
popshare_fb += '<li><i class="fa fa-facebook margin right"></i>&nbsp;' + r.shareCounts[key] + '</li>';
}
if(key == 'linkedin'){
popshare_ln += '<li><i class="fa fa-linkedin margin right"></i>&nbsp;' + r.shareCounts[key] + '</li>';
}
if(key == 'twitter'){
popshare_tw += '<li><i class="fa fa-twitter margin right"></i>&nbsp;' + r.shareCounts[key] + '</li>';
}
total += r.shareCounts[key];
}
}
popshare += popshare_fb;
popshare += popshare_tw;
popshare += popshare_ln;
popshare += '</ul>';
popshare += '</div>';
var total_shares = '<i class="fa fa-fw fa-share text-center"></i>&nbsp;' + total;
jQuery('#regsection-2437-share-count-198527').html(total_shares);
jQuery('#regsection-2437-share-count-198527').popover({
trigger: 'click',
html: true,
content: function() {
return  popshare;
},
placement: 'right'
});
}
rapplerGetSharecount(art_url,fn,{
el:'#regsection-2437-share-count-198527'
});
});
$(document).ready(function(){
rapplerCreateSharebar({
title: '[OPINION] Misogyny is bad for all Filipinos',
url:   'http://www.rappler.com/thought-leaders/198445-why-misogyny-bad-for-filipinos',
showpin: 0,
container: 'regsection-2439-sharebar-198445',
orientation: 'horizontal',
providers: ['facebook', 'twitter', 'reddit'],
showcount: 'none'
}, true, false, '198445', {
el:'#regsection-2439-sharebar-198445'
});
});
jQuery(document).ready(function() {
var fn = function(topclr,toptxt,moods) {
var dom_mood = '<i class="fa fa-fw fa-circle text-center"></i>' + toptxt;
jQuery('#regsection-2439-mood-198445').html(dom_mood);
jQuery('#regsection-2439-mood-198445').addClass(toptxt.replace('_', '').replace(' ','').replace('\'','').toLowerCase());
jQuery('#regsection-2439-mood-198445').popover({
trigger: 'click',
html: true,
content: function() {
var pop = '',
m='';
pop += '<div>';
pop += '<ul style="margin:0; padding:0; list-style: none;">';
for (var key in moods) {
if (moods.hasOwnProperty(key)) {
m = '';
switch (key) {
case 'sad':
m = 'Sad';
break;
case 'angry':
m = 'Angry';
break;
case 'dont_care':
m = 'Don\'t Care';
key = 'dont_care';
break;
case 'inspired':
m = 'Inspired';
break;
case 'afraid':
m = 'Afraid';
break;
case 'amused':
m = 'Amused';
break;
case 'annoyed':
m = 'Annoyed';
break;
case 'happy':
m = 'Happy';
break;
}
if(m!='') {
pop += '<li class="details '+key.replace('_', '')+' link"><i class="fa fa-fw fa-circle '+key.replace('_', '')+'"></i>' + moods[key] + '% '+m+'</li>';
}
}
}
pop += '</ul>';
pop += '</div>';
return pop;
},
placement: 'right'
});
}
rapplerGetDominantmood('198445',fn,{
el:'#regsection-2439-mood-198445'
});
});
jQuery(document).ready(function(){
var art_url = 'http://www.rappler.com/thought-leaders/198445-why-misogyny-bad-for-filipinos',
fn = function(r) {
var total = 0,
popshare = '';
popshare += '<div>';
popshare += '<ul class=\"share-count-popup\">';
var popshare_fb = '';
var popshare_tw = '';
var popshare_ln = '';
for (var key in r.shareCounts) {
if (r.shareCounts.hasOwnProperty(key)) {
if(key == 'facebook'){
popshare_fb += '<li><i class="fa fa-facebook margin right"></i>&nbsp;' + r.shareCounts[key] + '</li>';
}
if(key == 'linkedin'){
popshare_ln += '<li><i class="fa fa-linkedin margin right"></i>&nbsp;' + r.shareCounts[key] + '</li>';
}
if(key == 'twitter'){
popshare_tw += '<li><i class="fa fa-twitter margin right"></i>&nbsp;' + r.shareCounts[key] + '</li>';
}
total += r.shareCounts[key];
}
}
popshare += popshare_fb;
popshare += popshare_tw;
popshare += popshare_ln;
popshare += '</ul>';
popshare += '</div>';
var total_shares = '<i class="fa fa-fw fa-share text-center"></i>&nbsp;' + total;
jQuery('#regsection-2439-share-count-198445').html(total_shares);
jQuery('#regsection-2439-share-count-198445').popover({
trigger: 'click',
html: true,
content: function() {
return  popshare;
},
placement: 'right'
});
}
rapplerGetSharecount(art_url,fn,{
el:'#regsection-2439-share-count-198445'
});
});
$(document).ready(function(){
rapplerCreateSharebar({
title: 'Hit girl group Fifth Harmony calls time',
url:   'http://www.rappler.com/entertainment/news/198546-fifth-harmony-indefinite-hiatus',
showpin: 0,
container: 'regsection-2441-sharebar-198546',
orientation: 'horizontal',
providers: ['facebook', 'twitter', 'reddit'],
showcount: 'none'
}, true, false, '198546', {
el:'#regsection-2441-sharebar-198546'
});
});
jQuery(document).ready(function() {
var fn = function(topclr,toptxt,moods) {
var dom_mood = '<i class="fa fa-fw fa-circle text-center"></i>' + toptxt;
jQuery('#regsection-2441-mood-198546').html(dom_mood);
jQuery('#regsection-2441-mood-198546').addClass(toptxt.replace('_', '').replace(' ','').replace('\'','').toLowerCase());
jQuery('#regsection-2441-mood-198546').popover({
trigger: 'click',
html: true,
content: function() {
var pop = '',
m='';
pop += '<div>';
pop += '<ul style="margin:0; padding:0; list-style: none;">';
for (var key in moods) {
if (moods.hasOwnProperty(key)) {
m = '';
switch (key) {
case 'sad':
m = 'Sad';
break;
case 'angry':
m = 'Angry';
break;
case 'dont_care':
m = 'Don\'t Care';
key = 'dont_care';
break;
case 'inspired':
m = 'Inspired';
break;
case 'afraid':
m = 'Afraid';
break;
case 'amused':
m = 'Amused';
break;
case 'annoyed':
m = 'Annoyed';
break;
case 'happy':
m = 'Happy';
break;
}
if(m!='') {
pop += '<li class="details '+key.replace('_', '')+' link"><i class="fa fa-fw fa-circle '+key.replace('_', '')+'"></i>' + moods[key] + '% '+m+'</li>';
}
}
}
pop += '</ul>';
pop += '</div>';
return pop;
},
placement: 'right'
});
}
rapplerGetDominantmood('198546',fn,{
el:'#regsection-2441-mood-198546'
});
});
jQuery(document).ready(function(){
var art_url = 'http://www.rappler.com/entertainment/news/198546-fifth-harmony-indefinite-hiatus',
fn = function(r) {
var total = 0,
popshare = '';
popshare += '<div>';
popshare += '<ul class=\"share-count-popup\">';
var popshare_fb = '';
var popshare_tw = '';
var popshare_ln = '';
for (var key in r.shareCounts) {
if (r.shareCounts.hasOwnProperty(key)) {
if(key == 'facebook'){
popshare_fb += '<li><i class="fa fa-facebook margin right"></i>&nbsp;' + r.shareCounts[key] + '</li>';
}
if(key == 'linkedin'){
popshare_ln += '<li><i class="fa fa-linkedin margin right"></i>&nbsp;' + r.shareCounts[key] + '</li>';
}
if(key == 'twitter'){
popshare_tw += '<li><i class="fa fa-twitter margin right"></i>&nbsp;' + r.shareCounts[key] + '</li>';
}
total += r.shareCounts[key];
}
}
popshare += popshare_fb;
popshare += popshare_tw;
popshare += popshare_ln;
popshare += '</ul>';
popshare += '</div>';
var total_shares = '<i class="fa fa-fw fa-share text-center"></i>&nbsp;' + total;
jQuery('#regsection-2441-share-count-198546').html(total_shares);
jQuery('#regsection-2441-share-count-198546').popover({
trigger: 'click',
html: true,
content: function() {
return  popshare;
},
placement: 'right'
});
}
rapplerGetSharecount(art_url,fn,{
el:'#regsection-2441-share-count-198546'
});
});
$(document).ready(function(){
rapplerCreateSharebar({
title: 'Uber self-driving car kills Arizona pedestrian',
url:   'http://www.rappler.com/technology/news/198540-uber-self-driving-car-kills-arizona-pedestrian',
showpin: 0,
container: 'regsection-2444-sharebar-198540',
orientation: 'horizontal',
providers: ['facebook', 'twitter', 'reddit'],
showcount: 'none'
}, true, false, '198540', {
el:'#regsection-2444-sharebar-198540'
});
});
jQuery(document).ready(function() {
var fn = function(topclr,toptxt,moods) {
var dom_mood = '<i class="fa fa-fw fa-circle text-center"></i>' + toptxt;
jQuery('#regsection-2444-mood-198540').html(dom_mood);
jQuery('#regsection-2444-mood-198540').addClass(toptxt.replace('_', '').replace(' ','').replace('\'','').toLowerCase());
jQuery('#regsection-2444-mood-198540').popover({
trigger: 'click',
html: true,
content: function() {
var pop = '',
m='';
pop += '<div>';
pop += '<ul style="margin:0; padding:0; list-style: none;">';
for (var key in moods) {
if (moods.hasOwnProperty(key)) {
m = '';
switch (key) {
case 'sad':
m = 'Sad';
break;
case 'angry':
m = 'Angry';
break;
case 'dont_care':
m = 'Don\'t Care';
key = 'dont_care';
break;
case 'inspired':
m = 'Inspired';
break;
case 'afraid':
m = 'Afraid';
break;
case 'amused':
m = 'Amused';
break;
case 'annoyed':
m = 'Annoyed';
break;
case 'happy':
m = 'Happy';
break;
}
if(m!='') {
pop += '<li class="details '+key.replace('_', '')+' link"><i class="fa fa-fw fa-circle '+key.replace('_', '')+'"></i>' + moods[key] + '% '+m+'</li>';
}
}
}
pop += '</ul>';
pop += '</div>';
return pop;
},
placement: 'right'
});
}
rapplerGetDominantmood('198540',fn,{
el:'#regsection-2444-mood-198540'
});
});
jQuery(document).ready(function(){
var art_url = 'http://www.rappler.com/technology/news/198540-uber-self-driving-car-kills-arizona-pedestrian',
fn = function(r) {
var total = 0,
popshare = '';
popshare += '<div>';
popshare += '<ul class=\"share-count-popup\">';
var popshare_fb = '';
var popshare_tw = '';
var popshare_ln = '';
for (var key in r.shareCounts) {
if (r.shareCounts.hasOwnProperty(key)) {
if(key == 'facebook'){
popshare_fb += '<li><i class="fa fa-facebook margin right"></i>&nbsp;' + r.shareCounts[key] + '</li>';
}
if(key == 'linkedin'){
popshare_ln += '<li><i class="fa fa-linkedin margin right"></i>&nbsp;' + r.shareCounts[key] + '</li>';
}
if(key == 'twitter'){
popshare_tw += '<li><i class="fa fa-twitter margin right"></i>&nbsp;' + r.shareCounts[key] + '</li>';
}
total += r.shareCounts[key];
}
}
popshare += popshare_fb;
popshare += popshare_tw;
popshare += popshare_ln;
popshare += '</ul>';
popshare += '</div>';
var total_shares = '<i class="fa fa-fw fa-share text-center"></i>&nbsp;' + total;
jQuery('#regsection-2444-share-count-198540').html(total_shares);
jQuery('#regsection-2444-share-count-198540').popover({
trigger: 'click',
html: true,
content: function() {
return  popshare;
},
placement: 'right'
});
}
rapplerGetSharecount(art_url,fn,{
el:'#regsection-2444-share-count-198540'
});
});
$(document).ready(function(){
rapplerCreateSharebar({
title: 'Indonesia wants Australia as full ASEAN member',
url:   'http://www.rappler.com/world/regions/asia-pacific/indonesia/bahasa/englishedition/198310-indonesia-wants-australia-full-asean-member',
showpin: 0,
container: 'regsection-2788-sharebar-198310',
orientation: 'horizontal',
providers: ['facebook', 'twitter', 'reddit'],
showcount: 'none'
}, true, false, '198310', {
el:'#regsection-2788-sharebar-198310'
});
});
jQuery(document).ready(function() {
var fn = function(topclr,toptxt,moods) {
var dom_mood = '<i class="fa fa-fw fa-circle text-center"></i>' + toptxt;
jQuery('#regsection-2788-mood-198310').html(dom_mood);
jQuery('#regsection-2788-mood-198310').addClass(toptxt.replace('_', '').replace(' ','').replace('\'','').toLowerCase());
jQuery('#regsection-2788-mood-198310').popover({
trigger: 'click',
html: true,
content: function() {
var pop = '',
m='';
pop += '<div>';
pop += '<ul style="margin:0; padding:0; list-style: none;">';
for (var key in moods) {
if (moods.hasOwnProperty(key)) {
m = '';
switch (key) {
case 'sad':
m = 'Sad';
break;
case 'angry':
m = 'Angry';
break;
case 'dont_care':
m = 'Don\'t Care';
key = 'dont_care';
break;
case 'inspired':
m = 'Inspired';
break;
case 'afraid':
m = 'Afraid';
break;
case 'amused':
m = 'Amused';
break;
case 'annoyed':
m = 'Annoyed';
break;
case 'happy':
m = 'Happy';
break;
}
if(m!='') {
pop += '<li class="details '+key.replace('_', '')+' link"><i class="fa fa-fw fa-circle '+key.replace('_', '')+'"></i>' + moods[key] + '% '+m+'</li>';
}
}
}
pop += '</ul>';
pop += '</div>';
return pop;
},
placement: 'right'
});
}
rapplerGetDominantmood('198310',fn,{
el:'#regsection-2788-mood-198310'
});
});
jQuery(document).ready(function(){
var art_url = 'http://www.rappler.com/world/regions/asia-pacific/indonesia/bahasa/englishedition/198310-indonesia-wants-australia-full-asean-member',
fn = function(r) {
var total = 0,
popshare = '';
popshare += '<div>';
popshare += '<ul class=\"share-count-popup\">';
var popshare_fb = '';
var popshare_tw = '';
var popshare_ln = '';
for (var key in r.shareCounts) {
if (r.shareCounts.hasOwnProperty(key)) {
if(key == 'facebook'){
popshare_fb += '<li><i class="fa fa-facebook margin right"></i>&nbsp;' + r.shareCounts[key] + '</li>';
}
if(key == 'linkedin'){
popshare_ln += '<li><i class="fa fa-linkedin margin right"></i>&nbsp;' + r.shareCounts[key] + '</li>';
}
if(key == 'twitter'){
popshare_tw += '<li><i class="fa fa-twitter margin right"></i>&nbsp;' + r.shareCounts[key] + '</li>';
}
total += r.shareCounts[key];
}
}
popshare += popshare_fb;
popshare += popshare_tw;
popshare += popshare_ln;
popshare += '</ul>';
popshare += '</div>';
var total_shares = '<i class="fa fa-fw fa-share text-center"></i>&nbsp;' + total;
jQuery('#regsection-2788-share-count-198310').html(total_shares);
jQuery('#regsection-2788-share-count-198310').popover({
trigger: 'click',
html: true,
content: function() {
return  popshare;
},
placement: 'right'
});
}
rapplerGetSharecount(art_url,fn,{
el:'#regsection-2788-share-count-198310'
});
});
$(document).ready(function(){
rapplerCreateSharebar({
title: 'WATCH: Hidden gems of the Puerto Princesa Underground River',
url:   'http://www.rappler.com/life-and-style/travel/835-shareph/170407-shareph-puerto-princesa-underground-river',
showpin: 0,
container: 'regsection-2789-sharebar-170407',
orientation: 'horizontal',
providers: ['facebook', 'twitter', 'reddit'],
showcount: 'none'
}, true, false, '170407', {
el:'#regsection-2789-sharebar-170407'
});
});
jQuery(document).ready(function() {
var fn = function(topclr,toptxt,moods) {
var dom_mood = '<i class="fa fa-fw fa-circle text-center"></i>' + toptxt;
jQuery('#regsection-2789-mood-170407').html(dom_mood);
jQuery('#regsection-2789-mood-170407').addClass(toptxt.replace('_', '').replace(' ','').replace('\'','').toLowerCase());
jQuery('#regsection-2789-mood-170407').popover({
trigger: 'click',
html: true,
content: function() {
var pop = '',
m='';
pop += '<div>';
pop += '<ul style="margin:0; padding:0; list-style: none;">';
for (var key in moods) {
if (moods.hasOwnProperty(key)) {
m = '';
switch (key) {
case 'sad':
m = 'Sad';
break;
case 'angry':
m = 'Angry';
break;
case 'dont_care':
m = 'Don\'t Care';
key = 'dont_care';
break;
case 'inspired':
m = 'Inspired';
break;
case 'afraid':
m = 'Afraid';
break;
case 'amused':
m = 'Amused';
break;
case 'annoyed':
m = 'Annoyed';
break;
case 'happy':
m = 'Happy';
break;
}
if(m!='') {
pop += '<li class="details '+key.replace('_', '')+' link"><i class="fa fa-fw fa-circle '+key.replace('_', '')+'"></i>' + moods[key] + '% '+m+'</li>';
}
}
}
pop += '</ul>';
pop += '</div>';
return pop;
},
placement: 'right'
});
}
rapplerGetDominantmood('170407',fn,{
el:'#regsection-2789-mood-170407'
});
});
jQuery(document).ready(function(){
var art_url = 'http://www.rappler.com/life-and-style/travel/835-shareph/170407-shareph-puerto-princesa-underground-river',
fn = function(r) {
var total = 0,
popshare = '';
popshare += '<div>';
popshare += '<ul class=\"share-count-popup\">';
var popshare_fb = '';
var popshare_tw = '';
var popshare_ln = '';
for (var key in r.shareCounts) {
if (r.shareCounts.hasOwnProperty(key)) {
if(key == 'facebook'){
popshare_fb += '<li><i class="fa fa-facebook margin right"></i>&nbsp;' + r.shareCounts[key] + '</li>';
}
if(key == 'linkedin'){
popshare_ln += '<li><i class="fa fa-linkedin margin right"></i>&nbsp;' + r.shareCounts[key] + '</li>';
}
if(key == 'twitter'){
popshare_tw += '<li><i class="fa fa-twitter margin right"></i>&nbsp;' + r.shareCounts[key] + '</li>';
}
total += r.shareCounts[key];
}
}
popshare += popshare_fb;
popshare += popshare_tw;
popshare += popshare_ln;
popshare += '</ul>';
popshare += '</div>';
var total_shares = '<i class="fa fa-fw fa-share text-center"></i>&nbsp;' + total;
jQuery('#regsection-2789-share-count-170407').html(total_shares);
jQuery('#regsection-2789-share-count-170407').popover({
trigger: 'click',
html: true,
content: function() {
return  popshare;
},
placement: 'right'
});
}
rapplerGetSharecount(art_url,fn,{
el:'#regsection-2789-share-count-170407'
});
});
function getStories3674() {
var limit = 6;
var tagSrc = "press freedom";
//console.log(tagSrc);
var tagArray = tagSrc.split(',');
//console.log(tagArray);
var tagResult = '';
for(a=0; (a<tagArray.length); a++) {
tagResult += '&tags[]="' + encodeURIComponent(tagArray[a]) + '"';
//console.log(tagResult);
}
var modURL = 'https://api.rappler.com/index.php?option=com_rappler&task=rapplermobile.getArticleList' + tagResult;
$.ajax({
type: 'GET',
dataType: 'json',
url: modURL,
}).done(function(json) {
if (limit > json.length) {
limit = json.length;
}
var cover_id = json.data[0].id;
var coverTitle = json.data[0].title;
var coverURL = json.data[0].article_url;
var converImg = json.data[0].image;
var cover_metadesc = json.data[0].excerpt;
$('#cover-image-3674').html('<a href="' + coverURL + '"><img src="'+converImg+'" class="nolazy"></a>');
$('#cover-title-3674').html('<a href="' + coverURL + '" class="rappler-headline link">' + coverTitle + '</a>');
$('#cover-metadesc-3674').html(cover_metadesc.replace(/^(.{100}[^\s]*).*/, "$1")+'...');
$('#cover-readmore-3674').html('<a href="' + coverURL +  '" ' + 'class=\"white link track-regsec\"><i class=\"fa fa-fw fa-angle-right padding right\"></i>' + 'Read More' +'</a>');
rapplerCreateSharebar({
title: coverTitle,
url: coverURL,
showpin: 0,
container:'regsection-tag-cover-share-3674',
providers: ['facebook', 'twitter', 'reddit'],
orientation:'horizontal',
showcount:'none'
},true,false, 'regsection-tag-cover-share-3674', {
el:'#regsection-tag-cover-share-3674'
});
for(var x = 1; (x < limit) ; x++) {
var data = json.data[x];
var headline = data.title;
var slug = data.article_url
var headlineContainer = '<a href=' + slug + ' target="_blank" class="rappler-headline link"><h6 class="small">' + data.title + '</h6></a><hr class="thin dotted">';
$('#other-stories-3674').append(headlineContainer);
}
});
}
$(document).ready(function () {
getStories3674();
});
function getStories3940() {
var limit = 6;
var tagSrc = "Martial law in the philippines";
//console.log(tagSrc);
var tagArray = tagSrc.split(',');
//console.log(tagArray);
var tagResult = '';
for(a=0; (a<tagArray.length); a++) {
tagResult += '&tags[]="' + encodeURIComponent(tagArray[a]) + '"';
//console.log(tagResult);
}
var modURL = 'https://api.rappler.com/index.php?option=com_rappler&task=rapplermobile.getArticleList' + tagResult;
$.ajax({
type: 'GET',
dataType: 'json',
url: modURL,
}).done(function(json) {
if (limit > json.length) {
limit = json.length;
}
var cover_id = json.data[0].id;
var coverTitle = json.data[0].title;
var coverURL = json.data[0].article_url;
var converImg = json.data[0].image;
var cover_metadesc = json.data[0].excerpt;
$('#cover-image-3940').html('<a href="' + coverURL + '"><img src="'+converImg+'" class="nolazy"></a>');
$('#cover-title-3940').html('<a href="' + coverURL + '" class="rappler-headline link">' + coverTitle + '</a>');
$('#cover-metadesc-3940').html(cover_metadesc.replace(/^(.{100}[^\s]*).*/, "$1")+'...');
$('#cover-readmore-3940').html('<a href="' + coverURL +  '" ' + 'class=\"white link track-regsec\"><i class=\"fa fa-fw fa-angle-right padding right\"></i>' + 'Read More' +'</a>');
rapplerCreateSharebar({
title: coverTitle,
url: coverURL,
showpin: 0,
container:'regsection-tag-cover-share-3940',
providers: ['facebook', 'twitter', 'reddit'],
orientation:'horizontal',
showcount:'none'
},true,false, 'regsection-tag-cover-share-3940', {
el:'#regsection-tag-cover-share-3940'
});
for(var x = 1; (x < limit) ; x++) {
var data = json.data[x];
var headline = data.title;
var slug = data.article_url
var headlineContainer = '<a href=' + slug + ' target="_blank" class="rappler-headline link"><h6 class="small">' + data.title + '</h6></a><hr class="thin dotted">';
$('#other-stories-3940').append(headlineContainer);
}
});
}
$(document).ready(function () {
getStories3940();
});
function extractWrap(catid) {
var endpoint = 'https://api.rappler.com/index.php?option=com_rappler&task=rapplermobile.getArticleList'
$.ajax({
type: 'GET',
dataType: 'json',
url: endpoint + '&catid=' + catid + '&limit=1',
}).done(function(json) {
var id = json.data[0].id;
$.ajax({
type: 'GET',
dataType: 'json',
url: 'https://api.rappler.com/index.php?option=com_rappler&task=rapplermobile.getArticle&id=' + id ,
}).done(function(json2) {
//console.log(json2);
var thumbnail = '<img src="https://static.rappler.com/plugins/system/lazyload/blank.png" data-original=' + json2.image + '>';
var thumbURL = json2.image;
var title = json2.title;
var subhead = json2.excerpt;
var url = json2.article_url;
var timestamp = moment(json2.publish_up).format('MMMM D YYYY');
//var itemMatch = json.fulltext
var introtext = json2.fulltext.replace(/(\r\n|\n|\r)/gm,"");
//var introtextClean = introtext.match(/.+?(?=<headline>)/);
var itemMatch = introtext.match(/<headline>(.*?)<\/headline>/g).map(function(val){
return val.replace(/<\/?headline>/g,'');
});
//console.log(itemMatch);
var itemHtml = ''
for (x=0; x < itemMatch.length; x++) {
var itemTitle = itemMatch[x];
//itemHtml += '<h6><a href=' + url + '#' + x + '-wrap-item?title=' + encodeURIComponent(itemTitle) + '>' + itemTitle + '</a></h6>';
itemHtml += '<h6 class="rappler-headline link"><a class="rappler-headline link" href=' + url + '?title=' + encodeURIComponent(itemTitle) + '#' + x + '-wrap-item> ' + itemTitle + '</a></h6>';
if(x < (itemMatch.length-1)) {
itemHtml += '<hr class="half-margin">';
}
}
//console.log(itemHtml);
//console.log(introtext);
//console.log(introtextClean);
$('#bg-container').css('background-image','url(' + thumbURL + ')');
$('#bg-container').css('background-position','50% 50%');
$('#wrap-title').html('<a href=' + url + ' class="white link">The wRap</a>');
$('#wrap-subhead').html('<a href=' + url + ' class="white link">' + subhead + '</a>');
$('#wrap-date').html(timestamp);
$('#wrap-content').html(itemHtml);
rapplerCreateSharebar({
title      : title,
url        : url,
showpin    : 0,
container  : 'wrap-share-home',
orientation: 'horizontal',
showcount  : 'none',
via        : '@rapplerdotcom'
}, true, false, json2.id)
});
});
}
function callbackFunction (resp) {
console.log(resp)
if (resp.result === 'success') {
$('#mc-subscribe-button').text('SUBSCRIBED! Thank you');
$('#mc-subscribe-button').removeAttr('disabled');
} else {
$('#prompt').html(resp.msg);
$('#mc-subscribe-button').text('SUBSCRIBE!');
$('#mc-subscribe-button').removeAttr('disabled');
}
}
(function ($) {
'use strict';
$.ajaxChimp = {
responses: {
'We have sent you a confirmation email'                                             : 0,
'Please enter a valid email'                                                        : 1,
'An email address must contain a single @'                                          : 2,
'The domain portion of the email address is invalid (the portion after the @: )'    : 3,
'The username portion of the email address is invalid (the portion before the @: )' : 4,
'This email address looks fake or invalid. Please enter a real email address'       : 5
},
translations: {
'en': null
},
init: function (selector, options) {
$(selector).ajaxChimp(options);
}
};
$.fn.ajaxChimp = function (options) {
$(this).each(function(i, elem) {
var form = $(elem);
var email = form.find('input[type=email]');
var label = form.find('.info');
console.log('EMAIL HERE:' + email)
var settings = $.extend({
'url': form.attr('action'),
'language': 'en'
}, options);
var url = settings.url.replace('/post?', '/post-json?').concat('&c=?');
form.attr('novalidate', 'true');
email.attr('name', 'EMAIL');
form.submit(function () {
var msg;
function successCallback(resp) {
if (resp.result === 'success') {
msg = 'We have sent you a confirmation email';
label.removeClass('error').addClass('valid');
email.removeClass('error').addClass('valid');
} else {
email.removeClass('valid').addClass('error');
label.removeClass('valid').addClass('error');
var index = -1;
try {
var parts = resp.msg.split(' - ', 2);
if (parts[1] === undefined) {
msg = resp.msg;
} else {
var i = parseInt(parts[0], 10);
if (i.toString() === parts[0]) {
index = parts[0];
msg = parts[1];
} else {
index = -1;
msg = resp.msg;
}
}
}
catch (e) {
index = -1;
msg = resp.msg;
}
}
// Translate and display message
if (
settings.language !== 'en'
&& $.ajaxChimp.responses[msg] !== undefined
&& $.ajaxChimp.translations
&& $.ajaxChimp.translations[settings.language]
&& $.ajaxChimp.translations[settings.language][$.ajaxChimp.responses[msg]]
) {
msg = $.ajaxChimp.translations[settings.language][$.ajaxChimp.responses[msg]];
}
label.html(msg);
label.show(2000);
if (settings.callback) {
settings.callback(resp);
}
}
var data = {};
var dataArray = form.serializeArray();
$.each(dataArray, function (index, item) {
data[item.name] = item.value;
});
$.ajax({
url: url,
data: data,
success: successCallback,
dataType: 'jsonp',
error: function (resp, text) {
console.log('mailchimp ajax submit error: ' + text);
}
});
// Translate and display submit message
var submitMsg = 'Submitting...';
if(
settings.language !== 'en'
&& $.ajaxChimp.translations
&& $.ajaxChimp.translations[settings.language]
&& $.ajaxChimp.translations[settings.language]['submit']
) {
submitMsg = $.ajaxChimp.translations[settings.language]['submit'];
}
label.html(submitMsg).show(2000);
return false;
});
});
return this;
};
})(jQuery);
$(document).ready(function () {
extractWrap(969);
$('#mc-form').ajaxChimp({
url: 'https://rappler.us4.list-manage.com/subscribe/post?u=81b6ec9d9be6b6261a822deb0&amp;id=b3868977d4',
callback: callbackFunction,
});
$('#mc-form').on('submit', function() {
$('#mc-subscribe-button').text('Subscribing...');
$('#mc-subscribe-button').attr('disabled','disabled');
});
});
console.log('none')
$(document).ready(function () {
getXStories(38081521518888);
createXLink(38081521518888);
});
$(document).ready(function(){
rapplerCreateSharebar({
title: '5 important questions to ask about your food',
url:   'http://www.rappler.com/brandrap/whatsnext/191419-whatsnext-holy-carabao-healthy-eating',
showpin: 0,
container: 'regsection-3698-sharebar-191419',
orientation: 'horizontal',
providers: ['facebook', 'twitter', 'reddit'],
showcount: 'none'
}, true, false, '191419', {
el:'#regsection-3698-sharebar-191419'
});
});
jQuery(document).ready(function() {
var fn = function(topclr,toptxt,moods) {
var dom_mood = '<i class="fa fa-fw fa-circle text-center"></i>' + toptxt;
jQuery('#regsection-3698-mood-191419').html(dom_mood);
jQuery('#regsection-3698-mood-191419').addClass(toptxt.replace('_', '').replace(' ','').replace('\'','').toLowerCase());
jQuery('#regsection-3698-mood-191419').popover({
trigger: 'click',
html: true,
content: function() {
var pop = '',
m='';
pop += '<div>';
pop += '<ul style="margin:0; padding:0; list-style: none;">';
for (var key in moods) {
if (moods.hasOwnProperty(key)) {
m = '';
switch (key) {
case 'sad':
m = 'Sad';
break;
case 'angry':
m = 'Angry';
break;
case 'dont_care':
m = 'Don\'t Care';
key = 'dont_care';
break;
case 'inspired':
m = 'Inspired';
break;
case 'afraid':
m = 'Afraid';
break;
case 'amused':
m = 'Amused';
break;
case 'annoyed':
m = 'Annoyed';
break;
case 'happy':
m = 'Happy';
break;
}
if(m!='') {
pop += '<li class="details '+key.replace('_', '')+' link"><i class="fa fa-fw fa-circle '+key.replace('_', '')+'"></i>' + moods[key] + '% '+m+'</li>';
}
}
}
pop += '</ul>';
pop += '</div>';
return pop;
},
placement: 'right'
});
}
rapplerGetDominantmood('191419',fn,{
el:'#regsection-3698-mood-191419'
});
});
jQuery(document).ready(function(){
var art_url = 'http://www.rappler.com/brandrap/whatsnext/191419-whatsnext-holy-carabao-healthy-eating',
fn = function(r) {
var total = 0,
popshare = '';
popshare += '<div>';
popshare += '<ul class=\"share-count-popup\">';
var popshare_fb = '';
var popshare_tw = '';
var popshare_ln = '';
for (var key in r.shareCounts) {
if (r.shareCounts.hasOwnProperty(key)) {
if(key == 'facebook'){
popshare_fb += '<li><i class="fa fa-facebook margin right"></i>&nbsp;' + r.shareCounts[key] + '</li>';
}
if(key == 'linkedin'){
popshare_ln += '<li><i class="fa fa-linkedin margin right"></i>&nbsp;' + r.shareCounts[key] + '</li>';
}
if(key == 'twitter'){
popshare_tw += '<li><i class="fa fa-twitter margin right"></i>&nbsp;' + r.shareCounts[key] + '</li>';
}
total += r.shareCounts[key];
}
}
popshare += popshare_fb;
popshare += popshare_tw;
popshare += popshare_ln;
popshare += '</ul>';
popshare += '</div>';
var total_shares = '<i class="fa fa-fw fa-share text-center"></i>&nbsp;' + total;
jQuery('#regsection-3698-share-count-191419').html(total_shares);
jQuery('#regsection-3698-share-count-191419').popover({
trigger: 'click',
html: true,
content: function() {
return  popshare;
},
placement: 'right'
});
}
rapplerGetSharecount(art_url,fn,{
el:'#regsection-3698-share-count-191419'
});
});
$(document).ready(function(){
rapplerCreateSharebar({
title: 'RESULTS: March 2018 Physician Licensure Exam',
url:   'http://www.rappler.com/bulletin-board/198264-prc-results-physician-exam-2018-march',
showpin: 0,
container: 'regsection-3115-sharebar-198264',
orientation: 'horizontal',
providers: ['facebook', 'twitter', 'reddit'],
showcount: 'none'
}, true, false, '198264', {
el:'#regsection-3115-sharebar-198264'
});
});
jQuery(document).ready(function() {
var fn = function(topclr,toptxt,moods) {
var dom_mood = '<i class="fa fa-fw fa-circle text-center"></i>' + toptxt;
jQuery('#regsection-3115-mood-198264').html(dom_mood);
jQuery('#regsection-3115-mood-198264').addClass(toptxt.replace('_', '').replace(' ','').replace('\'','').toLowerCase());
jQuery('#regsection-3115-mood-198264').popover({
trigger: 'click',
html: true,
content: function() {
var pop = '',
m='';
pop += '<div>';
pop += '<ul style="margin:0; padding:0; list-style: none;">';
for (var key in moods) {
if (moods.hasOwnProperty(key)) {
m = '';
switch (key) {
case 'sad':
m = 'Sad';
break;
case 'angry':
m = 'Angry';
break;
case 'dont_care':
m = 'Don\'t Care';
key = 'dont_care';
break;
case 'inspired':
m = 'Inspired';
break;
case 'afraid':
m = 'Afraid';
break;
case 'amused':
m = 'Amused';
break;
case 'annoyed':
m = 'Annoyed';
break;
case 'happy':
m = 'Happy';
break;
}
if(m!='') {
pop += '<li class="details '+key.replace('_', '')+' link"><i class="fa fa-fw fa-circle '+key.replace('_', '')+'"></i>' + moods[key] + '% '+m+'</li>';
}
}
}
pop += '</ul>';
pop += '</div>';
return pop;
},
placement: 'right'
});
}
rapplerGetDominantmood('198264',fn,{
el:'#regsection-3115-mood-198264'
});
});
jQuery(document).ready(function(){
var art_url = 'http://www.rappler.com/bulletin-board/198264-prc-results-physician-exam-2018-march',
fn = function(r) {
var total = 0,
popshare = '';
popshare += '<div>';
popshare += '<ul class=\"share-count-popup\">';
var popshare_fb = '';
var popshare_tw = '';
var popshare_ln = '';
for (var key in r.shareCounts) {
if (r.shareCounts.hasOwnProperty(key)) {
if(key == 'facebook'){
popshare_fb += '<li><i class="fa fa-facebook margin right"></i>&nbsp;' + r.shareCounts[key] + '</li>';
}
if(key == 'linkedin'){
popshare_ln += '<li><i class="fa fa-linkedin margin right"></i>&nbsp;' + r.shareCounts[key] + '</li>';
}
if(key == 'twitter'){
popshare_tw += '<li><i class="fa fa-twitter margin right"></i>&nbsp;' + r.shareCounts[key] + '</li>';
}
total += r.shareCounts[key];
}
}
popshare += popshare_fb;
popshare += popshare_tw;
popshare += popshare_ln;
popshare += '</ul>';
popshare += '</div>';
var total_shares = '<i class="fa fa-fw fa-share text-center"></i>&nbsp;' + total;
jQuery('#regsection-3115-share-count-198264').html(total_shares);
jQuery('#regsection-3115-share-count-198264').popover({
trigger: 'click',
html: true,
content: function() {
return  popshare;
},
placement: 'right'
});
}
rapplerGetSharecount(art_url,fn,{
el:'#regsection-3115-share-count-198264'
});
});
wrapDFPWithCxsense('premium_portrait');
wrapDFPWithCxsense('premium_leaderboard_bottom');
$(document).ready(function(){
rapplerCreateSharebar({
title: 'Saggy diapers can affect your baby\'s development – study',
url:   'http://www.rappler.com/home-and-parenting/196718-saggy-diapers-affect-baby-development',
showpin: 0,
container: 'specials-sharebar-196718',
orientation: 'horizontal',
showcount: 'none'
}, true, false, '196718', {
el:'#specials-sharebar-196718'
});
});
jQuery(document).ready(function() {
var fn = function(topclr,toptxt,moods) {
var dom_mood = '<i class="fa fa-fw fa-circle text-center"></i>' + toptxt;
jQuery('#specials-mood-196718').html(dom_mood);
jQuery('#specials-mood-196718').addClass(toptxt.replace('_', '').replace(' ','').replace('\'','').toLowerCase());
jQuery('#specials-mood-196718').popover({
trigger: 'click',
html: true,
content: function() {
var pop = '',
m = '';
pop += '<div>';
pop += '<ul style="margin:0; padding:0; list-style: none;">';
for (var key in moods) {
if (moods.hasOwnProperty(key)) {
m = '';
switch (key) {
case 'sad':
m = 'Sad';
break;
case 'angry':
m = 'Angry';
break;
case 'dont_care':
m = 'Don\'t Care';
key = 'dont_care';
break;
case 'inspired':
m = 'Inspired';
break;
case 'afraid':
m = 'Afraid';
break;
case 'amused':
m = 'Amused';
break;
case 'annoyed':
m = 'Annoyed';
break;
case 'happy':
m = 'Happy';
break;
}
if(m!='') {
pop += '<li class="details '+key.replace('_', '')+' link"><i class="fa fa-fw fa-circle '+key.replace('_', '')+'"></i>' + moods[key] + '% '+m+'</li>';
}
}
}
pop += '</ul>';
pop += '</div>';
return pop;
},
placement: 'right'
});
}
rapplerGetDominantmood('196718',fn,{
el:'#specials-mood-196718'
});
});
jQuery(document).ready(function(){
var fn = function(r) {  
if(r.streamInfo.commentCount == 1){
var total_comments = r.streamInfo.commentCount + '&nbsp;Comment';
} else {
var total_comments = r.streamInfo.commentCount + '&nbsp;Comments';
}
jQuery('#specials-comment-count-196718').html(total_comments);
}
rapplerGetCommentcount('196718',fn,{
el:"#specials-comment-count-196718"
});
});
$(document).ready(function(){
rapplerCreateSharebar({
title: 'Ride to thrive: Three Tales of Courage',
url:   'http://www.rappler.com/brandrap/interactive/195044-ride-to-thrive-three-tales-of-courage',
showpin: 0,
container: 'specials-sharebar-195044',
orientation: 'horizontal',
showcount: 'none'
}, true, false, '195044', {
el:'#specials-sharebar-195044'
});
});
jQuery(document).ready(function() {
var fn = function(topclr,toptxt,moods) {
var dom_mood = '<i class="fa fa-fw fa-circle text-center"></i>' + toptxt;
jQuery('#specials-mood-195044').html(dom_mood);
jQuery('#specials-mood-195044').addClass(toptxt.replace('_', '').replace(' ','').replace('\'','').toLowerCase());
jQuery('#specials-mood-195044').popover({
trigger: 'click',
html: true,
content: function() {
var pop = '',
m = '';
pop += '<div>';
pop += '<ul style="margin:0; padding:0; list-style: none;">';
for (var key in moods) {
if (moods.hasOwnProperty(key)) {
m = '';
switch (key) {
case 'sad':
m = 'Sad';
break;
case 'angry':
m = 'Angry';
break;
case 'dont_care':
m = 'Don\'t Care';
key = 'dont_care';
break;
case 'inspired':
m = 'Inspired';
break;
case 'afraid':
m = 'Afraid';
break;
case 'amused':
m = 'Amused';
break;
case 'annoyed':
m = 'Annoyed';
break;
case 'happy':
m = 'Happy';
break;
}
if(m!='') {
pop += '<li class="details '+key.replace('_', '')+' link"><i class="fa fa-fw fa-circle '+key.replace('_', '')+'"></i>' + moods[key] + '% '+m+'</li>';
}
}
}
pop += '</ul>';
pop += '</div>';
return pop;
},
placement: 'right'
});
}
rapplerGetDominantmood('195044',fn,{
el:'#specials-mood-195044'
});
});
jQuery(document).ready(function(){
var fn = function(r) {  
if(r.streamInfo.commentCount == 1){
var total_comments = r.streamInfo.commentCount + '&nbsp;Comment';
} else {
var total_comments = r.streamInfo.commentCount + '&nbsp;Comments';
}
jQuery('#specials-comment-count-195044').html(total_comments);
}
rapplerGetCommentcount('195044',fn,{
el:"#specials-comment-count-195044"
});
});
$(document).ready(function(){
rapplerCreateSharebar({
title: 'WATCH: Making agriculture a viable career for millennials',
url:   'http://www.rappler.com/move-ph/157444-cherie-atilano-agriculture-move-awards',
showpin: 0,
container: 'specials-sharebar-157444',
orientation: 'horizontal',
showcount: 'none'
}, true, false, '157444', {
el:'#specials-sharebar-157444'
});
});
jQuery(document).ready(function() {
var fn = function(topclr,toptxt,moods) {
var dom_mood = '<i class="fa fa-fw fa-circle text-center"></i>' + toptxt;
jQuery('#specials-mood-157444').html(dom_mood);
jQuery('#specials-mood-157444').addClass(toptxt.replace('_', '').replace(' ','').replace('\'','').toLowerCase());
jQuery('#specials-mood-157444').popover({
trigger: 'click',
html: true,
content: function() {
var pop = '',
m = '';
pop += '<div>';
pop += '<ul style="margin:0; padding:0; list-style: none;">';
for (var key in moods) {
if (moods.hasOwnProperty(key)) {
m = '';
switch (key) {
case 'sad':
m = 'Sad';
break;
case 'angry':
m = 'Angry';
break;
case 'dont_care':
m = 'Don\'t Care';
key = 'dont_care';
break;
case 'inspired':
m = 'Inspired';
break;
case 'afraid':
m = 'Afraid';
break;
case 'amused':
m = 'Amused';
break;
case 'annoyed':
m = 'Annoyed';
break;
case 'happy':
m = 'Happy';
break;
}
if(m!='') {
pop += '<li class="details '+key.replace('_', '')+' link"><i class="fa fa-fw fa-circle '+key.replace('_', '')+'"></i>' + moods[key] + '% '+m+'</li>';
}
}
}
pop += '</ul>';
pop += '</div>';
return pop;
},
placement: 'right'
});
}
rapplerGetDominantmood('157444',fn,{
el:'#specials-mood-157444'
});
});
jQuery(document).ready(function(){
var fn = function(r) {  
if(r.streamInfo.commentCount == 1){
var total_comments = r.streamInfo.commentCount + '&nbsp;Comment';
} else {
var total_comments = r.streamInfo.commentCount + '&nbsp;Comments';
}
jQuery('#specials-comment-count-157444').html(total_comments);
}
rapplerGetCommentcount('157444',fn,{
el:"#specials-comment-count-157444"
});
});
$(document).ready(function(){
rapplerCreateSharebar({
title: '#WhatsNext: Turning passion into action',
url:   'http://www.rappler.com/bulletin-board/183038-whatsnext-turning-passion-action',
showpin: 0,
container: 'specials-sharebar-183038',
orientation: 'horizontal',
showcount: 'none'
}, true, false, '183038', {
el:'#specials-sharebar-183038'
});
});
jQuery(document).ready(function() {
var fn = function(topclr,toptxt,moods) {
var dom_mood = '<i class="fa fa-fw fa-circle text-center"></i>' + toptxt;
jQuery('#specials-mood-183038').html(dom_mood);
jQuery('#specials-mood-183038').addClass(toptxt.replace('_', '').replace(' ','').replace('\'','').toLowerCase());
jQuery('#specials-mood-183038').popover({
trigger: 'click',
html: true,
content: function() {
var pop = '',
m = '';
pop += '<div>';
pop += '<ul style="margin:0; padding:0; list-style: none;">';
for (var key in moods) {
if (moods.hasOwnProperty(key)) {
m = '';
switch (key) {
case 'sad':
m = 'Sad';
break;
case 'angry':
m = 'Angry';
break;
case 'dont_care':
m = 'Don\'t Care';
key = 'dont_care';
break;
case 'inspired':
m = 'Inspired';
break;
case 'afraid':
m = 'Afraid';
break;
case 'amused':
m = 'Amused';
break;
case 'annoyed':
m = 'Annoyed';
break;
case 'happy':
m = 'Happy';
break;
}
if(m!='') {
pop += '<li class="details '+key.replace('_', '')+' link"><i class="fa fa-fw fa-circle '+key.replace('_', '')+'"></i>' + moods[key] + '% '+m+'</li>';
}
}
}
pop += '</ul>';
pop += '</div>';
return pop;
},
placement: 'right'
});
}
rapplerGetDominantmood('183038',fn,{
el:'#specials-mood-183038'
});
});
jQuery(document).ready(function(){
var fn = function(r) {  
if(r.streamInfo.commentCount == 1){
var total_comments = r.streamInfo.commentCount + '&nbsp;Comment';
} else {
var total_comments = r.streamInfo.commentCount + '&nbsp;Comments';
}
jQuery('#specials-comment-count-183038').html(total_comments);
}
rapplerGetCommentcount('183038',fn,{
el:"#specials-comment-count-183038"
});
});
$(document).ready(function(){
rapplerCreateSharebar({
title: '#PugadBaboy: Final Strip',
url:   'http://www.rappler.com/pugad-baboy/197097-final-strip',
showpin: 0,
container: 'regsection-pugadbaboy-sharebar-197097',
orientation: 'horizontal',
providers: ['facebook', 'twitter', 'reddit'],
showcount: 'none'
}, true, false, '197097', {
el:'#regsection-pugadbaboy-sharebar-197097'
});
});
jQuery(document).ready(function() {
var fn = function(topclr,toptxt,moods) {
var dom_mood = '<i class="fa fa-fw fa-circle text-center"></i>' + toptxt;
jQuery('#regsection-pugadbaboy-mood-197097').html(dom_mood);
jQuery('#regsection-pugadbaboy-mood-197097').addClass(toptxt.replace('_', '').replace(' ','').replace('\'','').toLowerCase());
jQuery('#regsection-pugadbaboy-mood-197097').popover({
trigger: 'click',
html: true,
content: function() {
var pop = '',
m='';
pop += '<div>';
pop += '<ul style="margin:0; padding:0; list-style: none;">';
for (var key in moods) {
if (moods.hasOwnProperty(key)) {
m = '';
switch (key) {
case 'sad':
m = 'Sad';
break;
case 'angry':
m = 'Angry';
break;
case 'dont_care':
m = 'Don\'t Care';
key = 'dont_care';
break;
case 'inspired':
m = 'Inspired';
break;
case 'afraid':
m = 'Afraid';
break;
case 'amused':
m = 'Amused';
break;
case 'annoyed':
m = 'Annoyed';
break;
case 'happy':
m = 'Happy';
break;
}
if(m!='') {
pop += '<li class="details '+key.replace('_', '')+' link"><i class="fa fa-fw fa-circle '+key.replace('_', '')+'"></i>' + moods[key] + '% '+m+'</li>';
}
}
}
pop += '</ul>';
pop += '</div>';
return pop;
},
placement: 'right'
});
}
rapplerGetDominantmood('197097',fn,{
el:'#regsection-pugadbaboy-mood-197097'
});
});
jQuery(document).ready(function(){
var fn = function(r) {  
if(r.streamInfo.commentCount == 1){
var total_comments = r.streamInfo.commentCount + '&nbsp;Comment';
} else {
var total_comments = r.streamInfo.commentCount + '&nbsp;Comments';
}
jQuery('#regsection-pugadbaboy-comment-count-197097').html(total_comments);
}
rapplerGetCommentcount('197097',fn,{
el:"#regsection-pugadbaboy-comment-count-197097"
});
});
wrapDFPWithCxsense('Rappler_Bottom');
</script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"77a19f2746","applicationID":"36625530","transactionName":"ZVdWNhZWDUFWU0EPXFwddQEQXgxcGHNaCEdXXEAhC1kXQFhcWQNBHVZdERRbAks=","queueTime":0,"applicationTime":3045,"atts":"SRBVQF5MHk8=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>