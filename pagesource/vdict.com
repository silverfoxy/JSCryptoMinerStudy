<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQIHUFFTCRACVVdaBAADVQ=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<meta property="fb:app_id" content="108051116174" />
<meta property="og:title" content="VDict - Vietnamese Dictionary" />
<meta property="og:type" content="word" />
<meta property="og:image" content="/cdn/images/logo_v3.gif"/>
<meta property="og:url" content="https://vdict.com/" />
<meta property="og:site_name" content="VDict" />
<title>VDict - Vietnamese Dictionary</title>
<link rel="canonical" href="https://vdict.com/" />
<script type="text/javascript">
function silentErrorHandler() {return true;}
window.onerror=silentErrorHandler;
var pageKeyword = "english, vietnamese, dictionary, translation";
var base_url = "http://vdict.com/";
var staticUrl = "https://vdict.com/cdn";
var BING_API_KEY = "C8C1B0771698C1926E6703DABF194A7B5557991A";
var JSON_FILE_URL = "https://vdict.com/cdn/json/";
var default_dict = 1;
var search_in = 0;
</script>

<link href="https://vdict.com/cdn/css/_vb9aff2dc7fcd2c04e0fc01a8c3b0828b.css" media="screen" rel="stylesheet" type="text/css" ><script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-377757-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
<script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
</script>

<script>
  googletag.cmd.push(function() {
    googletag.defineSlot('/1053602/VDict_top', [728, 90], 'div-gpt-ad-1470986151473-0').addService(googletag.pubads());
    googletag.defineSlot('/1053602/VDict_skyscrapper', [160, 600], 'div-gpt-ad-1470986151473-1').addService(googletag.pubads());
    googletag.defineSlot('/1053602/VDict_largecontent', [300, 250], 'div-gpt-ad-1470986151473-3').addService(googletag.pubads());
    googletag.defineSlot('/1053602/VDict_contentleaderboard', [728, 90], 'div-gpt-ad-1470986151473-4').addService(googletag.pubads());
    googletag.pubads().enableSingleRequest();
    googletag.pubads().collapseEmptyDivs();
    googletag.enableServices();
  });
</script>

<!-- Facebook Pixel Code -->
<script>
  !function(f,b,e,v,n,t,s)
  {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
  n.callMethod.apply(n,arguments):n.queue.push(arguments)};
  if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
  n.queue=[];t=b.createElement(e);t.async=!0;
  t.src=v;s=b.getElementsByTagName(e)[0];
  s.parentNode.insertBefore(t,s)}(window, document,'script',
  'https://connect.facebook.net/en_US/fbevents.js');
  fbq('init', '325368481278366');
  fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
  src="https://www.facebook.com/tr?id=325368481278366&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->

</head>

<body>
<div id="container">
	<div id="header">
    	<div class="logo"><a href="/"><img src="https://vdict.com/cdn/images/logo_v3.gif" width="175" height="43" alt="Vdict" /></a></div>
    </div><!--#header-->
    
    <div id="navigation">
    	<ul id="navi">
        	<li class="current" id="dictionary">
        		<a href="#">Dictionary</a>
        	</li>
            <li id="translate">
            	<a href="#translation" onclick="window.location='https://vdict.com/#translation'" id="translation_tab_link">Translation</a>
            </li>
        </ul>
        <ul id="utils" class="topnav">
        	<li class="topsmallmenu">
        		<a href="/" title="Tools">
        			<span>Tools</span>
        		</a>
        		<ul class="subnav">
        			<li><a href="/browse.php">Word list</a></li>
        			<li><a href="/emoticons.php">Emoticon dictionary</a></li>
        			<li><a href="/firefox.php">Firefox search plugin</a></li>
        			<li><a href="/bookmarklet.php">VDict bookmarklet</a></li>
        			<li><a href="/voys.php">VDict on your site</a></li>
                            		</ul>
        	</li>
            <li class="topsmallmenu">
            	<a href="/" title="About">
            		About            	</a>
            	<ul class="subnav">
        			<li><a href="/about.php">About</a></li>
        			<li><a href="/help.php">FAQ</a></li>
        			<li><a href="/privacy.php">Privacy policy</a></li>
        			<li><a href="/contactus.php">Contact us</a></li>
        		</ul>
            </li>
            <li class="topsmallmenu">
            	<a href="/" title="Options">
            		Options            	</a>
            	<ul class="subnav">
                    <li><a href="javascript:void(0);" id="vmudim_link">Change Typing Mode</a></li>
        			<li><a href="javascript:void(0);" onclick="doClearCookieSearchHistory(); return false;">Delete history</a></li>
        			<li><a href="/searchhistory.php">
                        View history</a>
                    </li>
        		</ul>
            </li>
                                   				<li class="topsmallmenu"><a href="javascript:void(0);" class="vdict-lang-vi" onclick="doSetCookieLanguage('vi')">Tiếng Việt</a></li>
			<div class="clear"></div>
        </ul>
		<div class="clear"></div>
	</div><!--/#navigation-->
    <div class="searchform">
	    <div id="lookup_form" class="wrap-search">
	    	<form method="get" action="word" id="lookupform" name="lookupform">
						<input type="text" name="word" id="text-lookup" class="ui-autocomplete-input" value="">
						<span class="lookup-submit" ><a href="/" id="lookuplink" onClick="document.lookupform.submit(); return false;">Lookup</a>
						<button name="lookupbutton" id="lookupbutton" value="Lookup" type="submit" style="display:none">Lookup</button></span>
	                    <div id='select-dictionary-button' class='ui-selectmenu ui-widget ui-state-default ui-corner-all'>
	                        <span class='text-selected'>English - Vietnamese</span>
	                        <div class='ui-selectmenu-icon ui-icon ui-icon-triangle-2-n-s'></div>
	                        <input type='hidden' value='1' name='select-dictionary' id='select-dictionary' />
	                  	</div>
						<ul id='ul-select-dictionary-menu' class='ul-dictionary-button ui-selectmenu-menu ui-widget ui-widget-content ui-corner-all ui-helper-hidden-accessible'>
				            <li><a href='javascript:void(0)' onclick='getDict(this)' name='1' id='dict_id_1'>English - Vietnamese</a></li>
				            <li><a href='javascript:void(0)' onclick='getDict(this)' name='2' id='dict_id_2'>Vietnamese - English</a></li>
				            <li><a href='javascript:void(0)' onclick='getDict(this)' name='3' id='dict_id_3'>Vietnamese - Vietnamese</a></li>
				            <li><a href='javascript:void(0)' onclick='getDict(this)' name='4' id='dict_id_4'>Vietnamese - French</a></li>
				            <li><a href='javascript:void(0)' onclick='getDict(this)' name='5' id='dict_id_5'>French - Vietnamese</a></li>
				            <li><a href='javascript:void(0)' onclick='getDict(this)' name='6' id='dict_id_6'>Computing</a></li>
				            <li><a href='javascript:void(0)' onclick='getDict(this)' name='7' id='dict_id_7'>English - English</a></li>
				            <li><a href='javascript:void(0)' onclick='getDict(this)' name='8' id='dict_id_8'>Chinese - Vietnamese</a></li>
				        </ul>	                  	
			</form>
		</div>
   		<div class="wrap-translate" id="translate_form" style="display:none">
   			<form method="post" action="translate" id="lookupform">
				<div class="word_translate"><textarea id="value_str" TABINDEX=1>Enter text to translate (200 characters maximum)</textarea></div>
				<div>
		            <span class="translate-submit"><a href="#translation" id="button_translate" TABINDEX=2>Translate now</a><button name="lookupbutton" id="lookupbutton" value="Translate now" type="button" style="display: none">Translate now</button></span>
		        </div>
			</form>
		</div>
		<div class="clear"></div> 		
	    <div id="searchoptions">
	    	<div class="searchoption" id="searchoption-searchin">
		    	Search in: 
		        <a class="current-option" id="opt-search-in">Word</a>
	        </div>
	        <div class="searchoption">
	        	Vietnamese keyboard:  
	        	<a class="current-option" id="opt-vnm-keyboard">
                        Off	
	        	</a>
	        </div>
	        <div class="searchoption" style="margin-left: 25px;">
	        	Virtual keyboard: 
	        	<a class="current-option" id="opt-virtual-keyboard">
	        		Show	        	</a>
	        </div>
	        		</div>
		<div class="clear"></div> 
    </div><!--/#searchform-->
    <div id="screenVirtualKeyboard"></div><div id="lookup-contents-wrap" class="contents-wrap">
    	<div id="pagecontents" class="twocols">
			<div id="translate_contents" style="display: none" class="main-content-div">
					<div class="google_result" id="evtransection">
						<div class="title_result">Translation							<div class="evtran_branding">powered by <img src="/cdn/images/evtran.gif" style="vertical-align: bottom;"></div>
						</div>
						<div id="evetran_result" class="content_result"></div>
					</div>
			</div>
        	<div id="contents" class="main-content-div">
                <div id='main-contents'>

<div id="english" class="introPara" style="display:">
<h1 align="center">Vietnamese - English - French - Chinese Dictionary</h1>
<ul>
	<li style="background-color: #FC6;">Install <strong><u><a
		href="bookmarklet.php">VDict bookmarklet</a></u></strong> to use VDict
	on any website</li>
	<li>VDict is now available on mobile phones. Point your mobile phone's
	browser to <strong>t.vdict.com</strong> to get started</li>
	<li><strong>VDict (Vietnamese Dictionary) </strong>is the best and
	totally free<strong> Vietnamese-English-French Online Dictionary</strong></li>

	<li>You can perform lookup for a word in all dictionaries
	simultaneously. VDict currently supports 9 dictionaries:
<div id="adsensediv">
	<div style="background-color:white; width:300px; height: 250px; float: left; margin: 10px 10px 10px 0px; padding:0 10px;">
<!-- /1053602/VDict_largecontent -->
<div id='div-gpt-ad-1470986151473-3' style='height:250px; width:300px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1470986151473-3'); });
</script>
</div>

	</div>
</div>	<ul>
		<li><strong>Vietnamese-English dictionary</strong></li>
		<li><strong>English-Vietnamese dictionary</strong></li>
		<li><strong>Vietnamese-French dictionary</strong></li>
		<li><strong>French-Vietnamese dictionary</strong></li>
		<li><strong>Vietnamese dictionary (Vietnamese to Vietnamese)</strong></li>

		<li><strong>English-English dictionary (Wordnet)</strong></li>
		<li><strong>Free Online Dictionary Of Computing (FOLDOC)</strong></li>
		<li><strong>Chinese Vietnamese dictionary </font></strong></li>
	</ul>
	</li>
	<li>You can also browse for words</li>

	<li>English to Vietnamese and Vietnamese to English machine translation
	</li>
	<li>Wildcards <strong>_</strong> (single character matching) and <strong>^</strong>
	(multiple characters matching) are supported</li>
	<li>Audio pronunciation and phonetic transcription for English words</li>
	<li>VDict can be <a href="http://vdict.com/voys.php" target="_top">integrated</a>
	into any existing website</li>

	<li>If the word you are looking for cannot be found due to a typo,
	VDict will suggest the most similar words.</li>
</ul>
<h1 align="center">English-Vietnamese &amp; Vietnamese-English
translation</h1>
<ul>
	<li><strong>VDict</strong> is the first website on the Internet
	offering <strong>Vietnamese-English machine translation service</strong></li>

	<li>Translate paragraphs of up to 200 characters at a time</li>
	<li>Automatically detects the language (Vietnamese/English)</li>
</ul>
</div>
<div id="notonemark" class="introPara" style="display: none">
<h1 align="center">Tu dien Anh - Phap - Viet -Han</h1>

<ul>
	<li style="background-color: #FC6;">Hay cai dat <strong><u><a
		href="bookmarklet.php">VDict bookmarklet</a></u></strong> de tra tu
	dien VDict tren bat ky website nao</li>
	<li>VDict da co phien ban danh cho mobile. Hay vao <strong>t.vdict.com</strong>
	bang browser tren dien thoai di dong cua ban</li>
	<li><strong>Tu dien Anh Phap Viet truc tuyen VDict </strong>la bo <strong>tu
	dien tieng Viet </strong>truc tuyen mien phi tot nhat</li>

	<li>Ban co the tra mot luc tat ca cac tu dien. Hien nay <strong>VDict</strong>
	ho tro 9 bo tu dien:</li>
	<ul>
		<li><strong>Tu dien Anh-Viet</strong></li>
		<li><strong>Tu dien Viet-Anh</strong></li>
		<li><strong>Tu dien Viet-Phap</strong></li>

		<li><strong>Tu dien Phap-Viet </strong></li>
		<li><strong>Tu dien tieng Viet (Viet Nam - Viet Nam)</strong></li>
		<li><strong>Tu dien tieng Anh (Anh-Anh, Wordnet)</strong></li>
		<li><strong>Tu dien tin hoc (FOLDOC)</strong></li>
		<li><strong>Tu dien Han Viet</font></strong></li>
	</ul>
	<li>Ban cung co the duyet danh sach tat ca cac tu theo van chu cai</li>
	<li>Ban co the dung wildcard <strong>_</strong> (cho 1 ky tu) va <strong>^</strong>
	(thay the nhieu ky tu)</li>
	<li>Phat am mau cho cac tu tieng Anh</li>

	<li>Ban cung co the <a href="http://vdict.com/voys.php" target="_top">nhung
	tu dien nay vao trang web cua ban</a></li>
	<li>Neu tu ban tra khong duoc tim thay, <strong>VDict</strong> se goi y
	cho ban nhung tu giong nhat</li>
</ul>
<h1 align="center">Dich tu dong Anh Viet</h1>
<ul>

	<li><strong>VDict</strong> la website dau tien tren Internet cung cap
	dich vu <strong>dich tu dong Anh Viet</strong></li>
	<li>Dich cac doan van dai toi 200 ki tu</li>
	<li>Qua trinh dich duoc thuc hien tren may chu cua chung toi, khong yeu
	cau phan mem hay CPU de xu ly tren may cua ban</li>
	<li>Tu dong nhan dien ngon ngu (tieng Anh/tieng Viet)</li>
</ul>
</div>
<div id="vietnamese" class="introPara" style="display:none">
<h1 align="center">T&#7915; &#273;i&#7875;n Anh - Ph&#225;p - Vi&#7879;t
- H&#225;n</h1>
<ul>

	<li style="background-color: #FC6;">H&#227;y c&#224;i &#273;&#7863;t <strong><u><a
		href="bookmarklet.php">VDict bookmarklet</a></u></strong>
	&#273;&#7875; tra t&#7915; &#273;i&#7875;n VDict tr&#234;n b&#7845;t
	k&#7923; website n&#224;o</li>

	<li>VDict &#273;&#227; c&#243; phi&#234;n b&#7843;n d&#224;nh cho
	mobile. H&#227;y v&#224;o <strong>t.vdict.com</strong> b&#7857;ng
	browser tr&#234;n &#273;i&#7879;n tho&#7841;i di &#273;&#7897;ng
	c&#7911;a b&#7841;n</li>

	<li><strong>T&#7915; &#273;i&#7875;n Vi&#7879;t - Anh - Ph&#225;p
	tr&#7921;c tuy&#7871;n VDict</strong></font> l&#224; b&#7897; <strong>t&#7915;
	&#273;i&#7875;n ti&#7871;ng Vi&#7879;t</strong> online mi&#7877;n
	ph&#237; t&#7889;t nh&#7845;t</li>

	<li>B&#7841;n c&#243; th&#7875; tra m&#7897;t l&#250;c t&#7845;t
	c&#7843; c&#225;c t&#7915; &#273;i&#7875;n. Hi&#7879;n nay VDict
	h&#7895; tr&#7907; 9 b&#7897; t&#7915; &#273;i&#7875;n:</li>
	<ul>
		<li><strong>T&#7915; &#273;i&#7875;n Vi&#7879;t-Anh</strong></li>
		<li><strong>T&#7915; &#273;i&#7875;n Anh-Vi&#7879;t</strong></li>
		<li><strong>T&#7915; &#273;i&#7875;n Vi&#7879;t-Ph&#225;p</strong></li>

		<li><strong>T&#7915; &#273;i&#7875;n Ph&#225;p-Vi&#7879;t</strong></li>
		<li><strong>T&#7915; &#273;i&#7875;n ti&#7871;ng Vi&#7879;t
		(Vi&#7879;t Nam-Vi&#7879;t Nam)</strong></li>

		<li><strong>T&#7915; &#273;i&#7875;n ti&#7871;ng Anh (Anh-Anh,
		Wordnet)</strong></li>
		<li><strong>T&#7915; &#273;i&#7875;n tin h&#7885;c</strong> (FOLDOC)</li>
		<li><strong>T&#7915; &#273;i&#7875;n H&#225;n Vi&#7879;t </font></strong></li>
	</ul>
	<li>B&#7841;n c&#361;ng c&#243; th&#7875; duy&#7879;t danh s&#225;ch
	t&#7845;t c&#7843; c&#225;c t&#7915; theo v&#7847;n ch&#7919; c&#225;i</li>

	<li>B&#7841;n c&#243; th&#7875; d&#249;ng wildcard <strong>_</strong>
	(cho m&#7897;t k&#237; t&#7921;) v&#224; <strong>^</strong> (thay
	th&#7871; nhi&#7873;u k&#237; t&#7921;)</li>

	<li>Ph&#225;t &#226;m m&#7851;u cho c&#225;c t&#7915; ti&#7871;ng Anh</li>
	<li>B&#7841;n c&#361;ng c&#243; th&#7875; <a
		href="http://vdict.com/voys.php" target="_top">nh&#250;ng t&#7915;
	&#273;i&#7875;n n&#224;y v&#224;o trang web c&#7911;a b&#7841;n</a></li>

	<li>N&#7871;u t&#7915; b&#7841;n tra kh&#244;ng &#273;&#432;&#7907;c
	t&#236;m th&#7845;y, VDict s&#7869; g&#7907;i &#253; cho b&#7841;n
	nh&#7919;ng t&#7915; gi&#7889;ng nh&#7845;t</li>

</ul>
<h1 align="center">D&#7883;ch t&#7921; &#273;&#7897;ng Anh Vi&#7879;t</h1>
<ul>
	<li><strong>VDict</strong> l&#224; website &#273;&#7847;u ti&#234;n
	tr&#234;n Internet cung c&#7845;p d&#7883;ch v&#7909; <strong>d&#7883;ch
	t&#7921; &#273;&#7897;ng Anh Vi&#7879;t</strong> ho&#224;n to&#224;n
	mi&#7877;n ph&#237;</li>

	<li>D&#7883;ch t&#7921; &#273;&#7897;ng c&#225;c &#273;o&#7841;n
	v&#259;n d&#224;i t&#7899;i 200 k&#253; t&#7921;</li>
	<li>T&#7921; &#273;&#7897;ng nh&#7853;n di&#7879;n (ti&#7871;ng
	Anh/ti&#7871;ng Vi&#7879;t)</li>
</ul>
</div>
<div align="left"><br />
<br />
<p><em>Introduction language:</em> <a href="#" id='englishbutton'
	onclick="$('#english').show(); $('#vietnamese').hide(); $('#notonemark').hide();"
	class="langswitch">English</a> - <a href="#" id='vietnamesebutton'
	onclick="$('#english').hide(); $('#vietnamese').show(); $('#notonemark').hide();"
	class="langswitch">Vietnamese with diacritics</a> - <a href="#"
	id='vietnamesebutton'
	onclick="$('#english').hide(); $('#vietnamese').hide(); $('#notonemark').show();"
	class="langswitch">Vietnamese without diacritics</a></p>
</div>
</div>          	</div><!--/#contents-->
        </div><!--/#pagecontents-->


<script type="text/javascript" src="https://vdict.com/cdn/js/_v46c333c4e568361a1dee1a940e4d2f6c.js"></script>

       
        <div id="aside">
        	<div class="ads" id="skycrapper-holder">
				<div id="adskyscrapper">

<!-- /1053602/VDict_skyscrapper -->
<div id='div-gpt-ad-1470986151473-1' style='height:600px; width:160px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1470986151473-1'); });
</script>
</div>

</div>			</div>	
        </div><!--/#aside-->
</div> <!-- lookup-contents-wrap -->
   
    <div id="footer">
    	<p class="copyright">Copyright &copy; 2004-2016 VDict.com</p>
    </div><!--/#footer-->

    	    	        <div class="ads" id="top-adsholder">
        	<div id="adtopleaderboard">

<!-- /1053602/VDict_top -->
<div id='div-gpt-ad-1470986151473-0' style='height:90px; width:728px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1470986151473-0'); });
</script>
</div>

</div>        </div>
                
</div>  
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"f8f036a0f3","applicationID":"21683143","transactionName":"bgEENUQHWkdTVRVeV1dLJwJCD1taHVIEUVlMCBJOXwhQUUoZCFlcXBw=","queueTime":0,"applicationTime":25,"atts":"QkYHQwwdSUk=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>
<!-- US -->