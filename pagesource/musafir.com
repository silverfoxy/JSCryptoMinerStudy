<!DOCTYPE html>

<html xmlns="https://www.w3.org/1999/xhtml"  lang='' dir=''>
<head id="ctl00_Head1">
<script type="text/javascript">
 var musafir = musafir || {};
 musafir.serverConfiguration = musafir.serverConfiguration || {};
 musafir.serverConfiguration.locale = "en-US";
 musafir.serverConfiguration.cdn = "//do9f0cpkv689t.cloudfront.net";
 musafir.serverConfiguration.apicdn = "//do9f0cpkv689t.cloudfront.net";
 musafir.serverConfiguration.facebookID = "1774943292732682";
 musafir.serverConfiguration.googlePlusID = "866015587625-l406co2tglgbid7pm1gg72cll4tthmeh.apps.googleusercontent.com";
 musafir.serverConfiguration.leadTimeToTravelInHours = {
  "musafir": 4,
  "b2c": 24,
  "b2e": 24
 };
 musafir.serverConfiguration.exchangeRateForGTM = 0.2723;
 musafir.serverConfiguration.TATrackerUrl = "http://www.tripadvisor.com/img/cdsi/partner/transparent_pixel-27022-3.gif";

 musafir.serverConfiguration.isAllowedToShortlist =  false;
 musafir.serverConfiguration.shortlistingThresholds = {
  "OneWay": 0,
  "Hotel": 0,
  "RoundTrip": 0,
  "RoundTripForSideBySide": 0,
  "RoundTripPackagedOrMulticity": 0,
 };
</script>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"ec29c936ab","applicationID":"65811969","transactionName":"YQcGY0JTX0cFBkIKX1hNJWRgHUJSFARRBkNTEBJeU1ceBlFQAQZVAAFJAlYDARlQUVQAHQ8EBwAdUFRVBwFUWwhXBlQHb1xeQAwAWwZvUwxKVkNCSQ==","queueTime":0,"applicationTime":57,"agent":"","atts":""}</script><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"XQYCWVBQGwUFXFBTDgcO"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<link rel="shortcut icon" type="image/x-icon" href="//do9f0cpkv689t.cloudfront.net/Resource/Image/Icon/FavIcon/Favicon.ico" />
<link href="//do9f0cpkv689t.cloudfront.net/Resource/Image/Icon/FavIcon/Musafir152x152.png" rel="apple-touch-icon" sizes='152x152'/>
<link href="//do9f0cpkv689t.cloudfront.net/Resource/Image/Icon/FavIcon/Musafir76x76.png" rel="apple-touch-icon" sizes='76x76'/>
<link href="//do9f0cpkv689t.cloudfront.net/Resource/Image/Icon/FavIcon/Musafir120x120.png" rel="apple-touch-icon" sizes='120x120'/>
<link href="//do9f0cpkv689t.cloudfront.net/Resource/Image/Icon/FavIcon/Musafir60x60.png" rel="apple-touch-icon" sizes='60x60'/>
<link href="//do9f0cpkv689t.cloudfront.net/Resource/Image/Icon/FavIcon/apple-touch-icon-precomposed.png" rel="apple-touch-icon-precomposed" />
<meta name="msapplication-square150x150logo" content="//do9f0cpkv689t.cloudfront.net/Resource/Image/Icon/FavIcon/Musafir150x150.png"/>
<meta name="msapplication-TileImage" content="//do9f0cpkv689t.cloudfront.net/Resource/Image/Icon/FavIcon/Musafir150x150.png" />
<meta name="msapplication-TileColor" content="#008ed6"/>
<meta name="application-name" content="Musafir.com" />
<meta name="apple-mobile-web-app-capable" content="yes" />
<meta id="viewport" name="viewport" content="width=321, user-scalable=no, minimal-ui" />
<meta name="google-play-app" content="app-id=com.musafir.android" /><meta name="musafir-itunes-app" content="app-id=945606378" /><link rel="canonical" href="https://musafir.com/" /><style>
   @import url(//do9f0cpkv689t.cloudfront.net/Resource/Style/Home.css?v=1.14.0.2);
   @import url(//do9f0cpkv689t.cloudfront.net/Resource/Style/HomeMobile.css?v=1.14.0.2) (max-width:650px);
  </style>
  <!-- For IE8 support-->
  <!--[if lt IE 9]>
   <link href="//do9f0cpkv689t.cloudfront.net/Resource/Style/Home.css?v=1.14.0.2" rel="stylesheet" type="text/css" media="all"/> 
 <![endif]-->  <script type="text/javascript" src="//do9f0cpkv689t.cloudfront.net/Resource/JavaScript/Musafir.js?v=1.14.0.2"></script><body><script type="text/javascript">
window._pt_lt = new Date().getTime();
window._pt_sp_2 = [];
_pt_sp_2.push('setAccount,1102bbef');
var _protocol = (("https:" == document.location.protocol) ? " https://" : " http://");
(function() {
var atag = document.createElement('script'); atag.type = 'text/javascript'; atag.async = true;
atag.src = _protocol + 'cjs.ptengine.com/pta_en.js';
var stag = document.createElement('script'); stag.type = 'text/javascript'; stag.async = true;
stag.src = _protocol + 'cjs.ptengine.com/pts.js';
var s = document.getElementsByTagName('script')[0];
s.parentNode.insertBefore(atag, s); s.parentNode.insertBefore(stag, s);
})();
</script></body>
<link rel="alternate" hreflang="en-ae" href="https://www.musafir.com"/>
<link rel="canonical" href="https://www.musafir.com">
<meta name="google-site-verification" content="AFH3Op2YIhOkZxuGfx04DPTNC7tyuNmPTleHLoi22Nk" /><meta name="Generator" content="Sitefinity 8.2.5950.0 SE" /><title>
	Cheap Flights, Hotels, Holiday Packages, Visa - Musafir UAE
</title><meta name="description" content="Cheap flights, holiday and vacation packages, hotel deals, visa packages are available now on Musafir where you can find great deals over 3000+ destinations.
" /><meta name="keywords" content="Cheap flights, air tickets, flight ticket, flight tickets, cheap flights from dubai, flights, cheap flights, hotels, flight booking, visa, holiday packages, 
" /></head>
<body data-unresolved="" class="homePage">
 <form method="post" action="./" id="aspnetForm">
<div class="aspNetHidden">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="0U38LwkObAQLIx6fG5HiQlxVaoNVaeadMiUwG6yFryWjBM8HFR+3AiOzwbRAsAImCvKEJYVQyvDJ2Ou2KbOzOiMVqJZha0uEx56cAx+uZB8sfrxwu7NwQQ8TDLHkOFZ0/Mkw5Wg740xAUwydCgZALhxIaVuxjHI41A9JLGbZ7iKAlbL3HYqeFLew6Uo1hlXh/36oKT0UjHR6GnSmy30wBgbrrxAIt2dvnoqOSqngLiRXlrygEr607e3AdEeI46ljzsskH41gH/hs2P4iAZQEWjcIPyhWpuzXxQOLrJgGVNKUQanLhnYuwUauObmgDYs9/1y7ZzpmqHpp/oTfAm4CUIwJLzQ/WHZR6CgU6iwvUnLtdwyqYp6hg5d0p5RUD23kVPprwi/vW0c1gqKyqISyhxk6VVJvosXsBS84jRjPtoGs/uvy+zG9I9Ny3p9KoNtuBpVNjg4LCMqbONcmabW1IioyNQHzH7t4bHLL6d1HYVjE0uDjtMbWFw0VESC++Arrz+/tpjvF4jcS4rO/XErI/L035tgBQaMZQN8BKYzG9UK8rdtwNzpmyuVEiM+M+BSY8LV9zhAhsIAi06LvtbRCGvE8v/1d2hDVgqBudiBgakyW7kKotcwZUkKiv/nCDTCg5CHoGog20PQHoFe2mqYI6OTirthe5xh3uCC9ptczXwZk624m" />
</div>

  
  <div id="page" >
   
	<div id="header">
		<div id="headerPanel">
			<a class="menuMobile icon icon-hamburger"></a>
			<a href="/" class="logo">musafir</a>
			<span class="actions">
				<a class="filterMobile showFilter icon icon-filter"></a>
				<a class="functionBarMobile" ></a>
			</span>	
			<ul id="primaryNavigation">
				
					<li class="flight ">
						<a href='/Flights/Default.aspx' class="icon icon-flight">Flights</a>
					</li>
				
					<li class="hotel ">
						<a href='/Hotels/Default.aspx' class="icon icon-hotelsfilled">Hotels</a>
					</li>
				
					<li class="package ">
						<a href='https://activities.musafir.com/?Currency=AED' class="icon icon-flightplushotel">Activities</a>
					</li>
				
					<li class="visa ">
						<a href='/Visa' class="icon icon-visafilled">Visas</a>
					</li>
				
					<li class="holiday ">
						<a href='/Holidays.aspx' class="icon icon-holidays">Holidays</a>
					</li>
				
					<li class="business  ">
						<a class="  icon icon-mbusiness" href='https://www.musafir.com/Plus/SignIn.aspx'>Business</a>
					</li>	   
				
					<li class="myAccount ">
						<a href='https://www.musafir.com/My/SignIn.aspx' class="icon icon-mytrips"><em></em>My trips</a>
					</li>
				
					<li class=" contact webInvisible">
						<a class="  icon icon-contact" href='https://www.musafir.com/Contact/Default.aspx'>Contact</a>
					</li>	   
				
					<li class="country ">
							<a href="https://www.musafir.com/Preferences/Default.aspx"><img src="//do9f0cpkv689t.cloudfront.net/Resource/Image/Icon/Flag/AE.gif" alt="UAE" />UAE</a><ul><li><a href="https://in.musafir.com/Preferences/Default.aspx"><img src="//do9f0cpkv689t.cloudfront.net/Resource/Image/Icon/Flag/IN.gif" alt="India" />India</a></li><li><a href="https://qa.musafir.com/Preferences/Default.aspx"><img src="//do9f0cpkv689t.cloudfront.net/Resource/Image/Icon/Flag/QA.gif" alt="Qatar" />Qatar</a></li><li><a href="https://sa.musafir.com/Preferences/Default.aspx"><img src="//do9f0cpkv689t.cloudfront.net/Resource/Image/Icon/Flag/SA.gif" alt="KSA" />KSA</a></li></ul>		 
					</li>
				
                <li class="language ">
                    <a href="/Preferences/Default.aspx?l=AR" class="hideOnClickBound" tabindex="1">العربية</a>		 
				</li>
                	  
			</ul>
		</div>
	</div>


   <div id="panorama">
    <div id="panoramaPanel">
     
    <div id="build" class="build" data-form="buildYourTrip" data-form-submit-button=".action .button">
        <fieldset class="tripOptions">
            <ul class="tripType">
                <li class="flight">
                    <input id="package1" type="radio" class="hidden radio" name="PackageType" value="1" checked="checked" />
                    <label for="package1" class="radio">Flights</label>
                </li>
                <li class="hotel">
                    <input id="package2" type="radio" class="radio" name="PackageType" value="2" />
                    <label for="package2" class="radio">Hotels</label>
                </li>
                <li class="package">
                    <input id="package3" type="radio" class="radio" name="PackageType" value="3" />
                    <label for="package3" class="radio hidden">Flight + Hotel</label>
                </li>
            </ul>
            <ul class="flightType hidden">
                <li>
                    <input type="radio" id="trip_round" class="radio" name="FlightType" value="1" checked="checked" />
                    <label for="trip_round" class="radio checked">Round trip</label>
                </li>
                <li>
                    <input type="radio" id="trip_one" name="FlightType" value="0" class="radio" />
                    <label for="trip_one" class="radio">One way</label>
                </li>
                <li class="optional flightsOnly_all">
                    <input type="radio" id="trip_multi" name="FlightType" value="4" class="radio" />
                    <label for="trip_multi" class="radio">Multi-city</label>
                </li>
            </ul>
        </fieldset>
        <fieldset class="origin hidden">
            <input type="text" name="Origin" data-input-rule="resolution" data-value-rule="resolution" data-custom-rule="string.notEqualTo[.destination input]" value="" placeholder='From' class="text placeholder mandatory" />
        </fieldset>
        <fieldset class="destination hidden">
            <input type="text" name="Destination" data-input-rule="resolution" data-value-rule="resolution" value="" placeholder='To' class="text placeholder mandatory" />
        </fieldset>
        <fieldset class="multiCity hidden fullWidth optional flightsOnly_multiCity">
            <span class="first">Flight 1</span>
            <div class="origin1">
                <input type="text" value="" placeholder='From' name="Origin1" data-input-rule="resolution" data-value-rule="resolution" data-custom-rule="string.notEqualTo[.destination1 input]" class="text placeholder mandatory" />
            </div>
            <div class="destination1">
                <input type="text" value="" data-input-rule="resolution" data-value-rule="resolution" placeholder='To' name="Destination1" class="text placeholder mandatory" />
            </div>
            <div class="start1">
                <input type="text" value="" placeholder='Leave on' name="StartDate1" data-input-rule="date" data-custom-rule="date.notLessThanCurrent" class="text placeholder mandatory" />
            </div>
        </fieldset>
        <fieldset class="multiCity hidden fullWidth optional flightsOnly_multiCity" data-custom-rule="allOrNoneFilled[input|this]">
            <span>Flight 2</span>
            <div class="origin2">
                <input type="text" name="Origin2" placeholder='From' value="" class="text placeholder" data-input-rule="resolution" data-value-rule="resolution" data-custom-rule="string.notEqualTo[.destination2 input]" />
            </div>
            <div class="destination2">
                <input type="text" name="Destination2" data-input-rule="resolution" data-value-rule="resolution" placeholder='To' value="" class="text placeholder" />
            </div>
            <div class="start2">
                <input type="text" name="StartDate2" data-input-rule="date" placeholder='Leave on' value="" class="text placeholder" data-custom-rule="date.notLessThan[.start1 input]" />
            </div>
        </fieldset>
        <fieldset class="multiCity hidden fullWidth optional flightsOnly_multiCity" data-custom-rule="allOrNoneFilled[input|this]">
            <span>Flight 3</span>
            <div class="origin3">
                <input type="text" name="Origin3" placeholder='From' value="" class="text placeholder" data-input-rule="resolution" data-value-rule="resolution" data-custom-rule="string.notEqualTo[.destination3 input]" />
            </div>
            <div class="destination3">
                <input type="text" name="Destination3" data-input-rule="resolution" data-value-rule="resolution"  placeholder='To' value="" class="text placeholder" />
            </div>
            <div class="start3">
                <input type="text" name="StartDate3" data-input-rule="date" placeholder='Leave on' value="" class="text placeholder" data-custom-rule="date.notLessThan[.start2 input]" />
            </div>
        </fieldset>
        <fieldset class="moreFlights hidden fullWidth optional flightsOnly_multiCity">
            <span><a class="evenMore" href="#">Inquire for more flights</a></span>
        </fieldset>
        <fieldset class="hotelLocation hidden fullWidth">
            <input type="text" name="HotelLocation" value="" placeholder='Hotel location' data-input-rule="resolution" data-value-rule="resolution"  class="mandatory text placeholder" />
        </fieldset>
        <fieldset class="start hidden">
            <input type="text" name="StartDate" data-input-rule="date" data-value-rule="date" data-custom-rule="date.notLessThanCurrent" placeholder='Check-in on' data-trip-type-hotels-placeholder='Check-in on' data-trip-type-other-placeholder='Leave on' class="text placeholder mandatory" />
        </fieldset>
        <fieldset class="end hidden">
            <input type="text" name="EndDate" data-input-rule="date" data-value-rule="date" data-custom-rule="date.notLessThan[.start input]" placeholder='Check-out on' data-trip-type-hotels-placeholder='Check-out on' data-trip-type-other-placeholder='Return on' class="text placeholder mandatory" />
        </fieldset>
        <fieldset data-element="travelerFlight" class="optional flightsOnly_all travelers hidden fullWidth">
            <a href="/Information/TravelerRules/Default.aspx" class="compactPopup help tabInaccessible"><span>Travelers</span></a>
            <div class="adults">
                <select name="AdultsFlight" data-element="travelerAdult">
                    <option selected="selected" value="1">1</option>
                    <option value="2">2</option>
                    <option value="3">3</option>
                    <option value="4">4</option>
                    <option value="5">5</option>
                    <option value="6">6</option>
                    <option value="7">7</option>
                    <option value="8">8</option>
                    <option value="9">9</option>
                </select>
            </div>
            <div class="children">
                <select name="ChildrenFlight" data-element="travelerChild">
                    <option selected="selected" value="0">0</option>
                    <option value="1">1</option>
                    <option value="2">2</option>
                    <option value="3">3</option>
                    <option value="4">4</option>
                    <option value="5">5</option>
                    <option value="6">6</option>
                    <option value="7">7</option>
                    <option value="8">8</option>
                    <option value="9">9</option>
                </select>
            </div>
            <div class="infants">
                <select name="InfantsFlight" data-element="travelerInfant">
                    <option selected="selected" value="0">0</option>
                    <option value="1">1</option>
                    <option value="2">2</option>
                    <option value="3">3</option>
                    <option value="4">4</option>
                    <option value="5">5</option>
                    <option value="6">6</option>
                    <option value="7">7</option>
                    <option value="8">8</option>
                    <option value="9">9</option>
                </select>
            </div>
        </fieldset>
        <div id="addARoomContainer"></div>
        <fieldset class="optional addNew hidden hotelsOnly_all flightsPlusHotels_all">
            <a href="#" class="addARoom more tabInaccessible show" data-current-room="0" data-room-template="#bytRoomTemplate" data-element="addRoom" data-room-container="#addARoomContainer" data-element-id-format="roomsRow">Add another room</a>
        </fieldset>
        <div id="advancedBuild" class="advanced hidden">
            <fieldset class="cabinClass">
                <select name="CabinClass">
                    <option selected="selected" value="0">Any class</option>
                    <option value="1">Economy class</option>
                    <option value="2">Premium economy</option>
                    <option value="3">Business class</option>
                    <option value="4">First class</option>
                </select>
            </fieldset>
            <fieldset class="airline hidden">
                <input type="text" name="Airline" value="" placeholder='Airline' class="text placeholder" data-value-rule="resolution" />
            </fieldset>
            <fieldset class="direct hidden">
                <input id="NonstopFlight" type="checkbox" class="check" value="2" name="NonstopFlight" />
                <label class="check" for="NonstopFlight">Non-stop flights only</label>
            </fieldset>
        </div>
        <fieldset class="action hidden">
            <a href="#" class="more tabInaccessible toggleVisibility" name="advancedBuild" data-text-shown='Less options' data-text-hidden='More options'>More options</a>
            <a data-element="button" class="optional submit button yellow flightsOnly_all">Find flights</a>
            <a data-element="button" class="optional submit button yellow hotelsOnly_all">Find hotels</a>
            <a data-element="button" class="optional submit button yellow flightsPlusHotels_all">Find flight + hotel</a>
        </fieldset>
    </div>


    <script type="text/template" id="addARoomTemplate">
        <fieldset class="rooms">
            <label><span class="tabInaccessible">Room {{roomNumber}}</span></label>
        </fieldset>
        <fieldset class="delete check last">
            {% if(roomNumber!=1){ %}
          <input type="checkbox" class="check checkbox-delete-room" checked="checked" />
            <label class="checkbox-delete-room check removeRoom">Remove</label>
            {% } %}
        </fieldset>
        <fieldset class="travelers fullWidth" data-element="travelerHotel">
            <span>Travelers</span>

            <div class="adults">
                <select name="AdultsHotelRoom{{roomNumber}}" data-element="travelerAdult" tabindex="1">

                    <option value="1">1Adult</option>
                    <option value="2">2Adults</option>
                    <option value="3">3Adults</option>
                    <option value="4">4Adults</option>
                    <option value="5">5Adults</option>
                    <option value="6">6Adults</option>
                    <option value="7">7Adults</option>
                    <option value="8">8Adults</option>
                    <option value="9">9Adults</option>
                </select>
            </div>
            <div class="children">
                <select name="ChildrenHotelRoom{{roomNumber}}" data-element="travelerChild" tabindex="1">
                    <option value="0">0Children</option>
                    <option value="1">1Child</option>
                    <option value="2">2Children</option>
                    <option value="3">3Children</option>
                </select>
            </div>
            <div class="ageBlock">
                <div class="age">
                    <select name="ChildrenHotelRoom{{roomNumber}}Age1" class="mandatory" tabindex="1">
                        <option value="">Child 1 age</option>
                        <option value="0">Under 1</option>
                        <option value="1">1</option>
                        <option value="2">2</option>
                        <option value="3">3</option>
                        <option value="4">4</option>
                        <option value="5">5</option>
                        <option value="6">6</option>
                        <option value="7">7</option>
                        <option value="8">8</option>
                        <option value="9">9</option>
                        <option value="10">10</option>
                        <option value="11">11</option>
                    </select>
                </div>
                <div class="age">
                    <select name="ChildrenHotelRoom{{roomNumber}}Age2" class="mandatory" tabindex="1">
                        <option value="">Child 2 age</option>
                        <option value="0">Under 1</option>
                        <option value="1">1</option>
                        <option value="2">2</option>
                        <option value="3">3</option>
                        <option value="4">4</option>
                        <option value="5">5</option>
                        <option value="6">6</option>
                        <option value="7">7</option>
                        <option value="8">8</option>
                        <option value="9">9</option>
                        <option value="10">10</option>
                        <option value="11">11</option>
                    </select>
                </div>
                <div class="age last">
                    <select name="ChildrenHotelRoom{{roomNumber}}Age3" class="mandatory" tabindex="1">
                        <option value="">Child 3 age</option>
                        <option value="0">Under 1</option>
                        <option value="1">1</option>
                        <option value="2">2</option>
                        <option value="3">3</option>
                        <option value="4">4</option>
                        <option value="5">5</option>
                        <option value="6">6</option>
                        <option value="7">7</option>
                        <option value="8">8</option>
                        <option value="9">9</option>
                        <option value="10">10</option>
                        <option value="11">11</option>
                    </select>
                </div>
            </div>
        </fieldset>
    </script>


     
<div class="showPager scrollable scrollItems1 scrollTime15 mobileScrollItems1" id="primaryPromotion">

<style type="text/css">
    #panorama, #panorama.bg1,  #panorama.bg2,  #panorama.bg3,  #panorama.bg4,  #panorama.bg5,  #panorama.bg6,
 #panorama.bg7{background-image:url(//do9f0cpkv689t.cloudfront.net/SFImage/Images/2000x4005eaffee313a06dce84b1ff000062a8f2.jpg)}
</style>

<a class="previous hidden printInvisible">Previous</a>
<div class="viewport">
<ul>
 

<li class="custom"><a href="/Promotion/2018/oman/holidays"><img src="//do9f0cpkv689t.cloudfront.net/SFImage/Images/offer-png---oman-tourism.png" data-displaymode="Original" alt="OFFER-PNG---Oman-Tourism" title=" Oman "></a>
<a class="text" href="/Promotion/2018/oman/holidays">Experience Oman from AED 1,500</a></li>

<li class="custom"><a href="/Promotion/2018/happy-hours/default"><img src="//do9f0cpkv689t.cloudfront.net/SFImage/Images/happyhours10am-12pm.png" data-displaymode="Original" alt="HappyHours10AM-12PM" title="Happy Hours "></a>
<a class="text" href="/Promotion/2018/happy-hours/default">Get up to AED 100</a></li>
 


<li class="custom"><a href="/Promotion/2018/singapore/holiday-packages"><img src="//do9f0cpkv689t.cloudfront.net/SFImage/Images/singapore2999.png" data-displaymode="Original" alt="Singapore2999" title="Singapore2999"></a><a class="text" href="/Promotion/2018/singapore/holiday-packages">Sensational Singapore</a></li>

<li class="custom"><a href="/Visa/dubai-visa"><img src="//do9f0cpkv689t.cloudfront.net/SFImage/Images/uae-tourist-visa340.png" data-displaymode="Original" alt="UAE-Tourist-Visa340" title="UAE Tourist Visa"></a><a class="text" href="/Visa/dubai-visa">UAE tourist visa from AED 340</a></li>



</ul>
</div>
<a class="next hidden printInvisible">Next</a> </div>

<script type="text/javascript">$(document).ready(function(){window.setTimeout(function(){$("#primaryNavigation li").unbind("click");}, 500)}); </script>


<script type="text/javascript"> var axel = Math.random() + ""; var a = axel * 10000000000000; document.write('<iframe src="https://6736461.fls.doubleclick.net/activityi;src=6736461;type=invmedia;cat=5gpv1xlb;dc_lat=;dc_rdid=;tag_for_child_directed_treatment=;ord=' + a + '?" width="1" height="1" frameborder="0" style="display:none"></iframe>'); </script>


    </div>
   </div>
  <div id="content">
   <div id="homePanel">
    
<div class="holidays">
<h2>Highlights of the month</h2>
<ul>
    
 <li href="/Promotion/2018/lufthansa-german-airlines/offer.aspx" class="clickable"><img src="//do9f0cpkv689t.cloudfront.net/SFImage/Images/300x130---lufthansa.jpg" data-displaymode="Original" alt="300x130---Lufthansa" title=" Lufthansa ">
    <h3><a tabindex="1" id="ctl00_ContentPlaceHolder1_BlogPosts1_ctl00_ctl00_repeater_ctl10_lnkTitle" href="/Promotion/2018/lufthansa-german-airlines/offer.aspx">Lufthansa German Airlines<br></a></h3>
    <p>Book your summer travel in advance ...</p>
 </li>

 <li href="/Promotion/2018/swiss-international-airlines/offer" class="clickable"><img src="//do9f0cpkv689t.cloudfront.net/SFImage/Images/300x130---swiss-airlines.jpg" data-displaymode="Original" alt="300x130---Swiss-Airlines" title=" Swiss-Airlines">
    <h3><a tabindex="1" id="ctl00_ContentPlaceHolder1_BlogPosts1_ctl00_ctl00_repeater_ctl10_lnkTitle" href="/Promotion/2018/swiss-international-airlines/offer">Swiss International Air Lines<br></a></h3>
    <p>Save more on your next travel with ...</p>
  </li> 

    <li href="/Promotion/2018/singapore/holiday-packages" class="clickable"><img src="//do9f0cpkv689t.cloudfront.net/SFImage/Images/singapore-2018-300.jpg" data-displaymode="Original" alt="Singapore-2018-300" title="Singapore">
    <h3><a tabindex="1" id="ctl00_ContentPlaceHolder1_BlogPosts1_ctl00_ctl00_repeater_ctl06_lnkTitle" title="Weekend in Armenia" href="/Promotion/2018/singapore/holiday-packages">Visit Singapore<br></a></h3>
    <p>Singapore makes the perfect holiday destination for your ...</p>
   </li>


</ul>
</div>


<div class="contentBlock">
<ul>

<li class="clickable "><img src="//do9f0cpkv689t.cloudfront.net/SFImage/Images/300x130-uaetvisa.jpg" data-displaymode="Original" alt="300x130-UAETVisa" title="300x130-UAETVisa">
    <h3><a href="/Promotion/2014/Visa/Default.aspx">Book UAE tourist visas online</a></h3>
    <p>Bring your friends and family to the UAE this winter ...</p>
    </li>

</ul>
</div>
<div class="contentBlock">
<ul>

<li href="/Flights/deals" class="clickable"><img src="//do9f0cpkv689t.cloudfront.net/SFImage/Images/300x130-amazingflightdeals.jpg" data-displaymode="Original" alt="300x130-AmazingFlightDeals" title="  Flight Deals">
    <h3><a tabindex="1" id="ctl00_ContentPlaceHolder1_BlogPosts1_ctl00_ctl00_repeater_ctl10_lnkTitle" href="/Flights/deals">Amazing Flight Deals<br></a></h3>
    <p>Get exclusive discounts on your favorite airlines ...</p>
    </li> 
    
</ul>
</div>
<div class="contentBlock">
<ul>
    <li href="/Promotion/2018/oman/holidays" class="clickable"><img src="//do9f0cpkv689t.cloudfront.net/SFImage/Images/300x130-thumbnail--oman-tourism.jpg" data-displaymode="Original" alt="300x130-THUMBNAIL--Oman-Tourism" title="300x130-THUMBNAIL--Oman-Tourism">
    <h3><a href="/Promotion/2018/oman/holidays">Experience Oman</a></h3>
    <p>Explore the breathtaking country of Oman with your loved ones ...</p>
    </li>
</ul>
</div>

     <div class="contentBlock customerService">
      <ul class="first">
        <li>
          <p><i class="icon icon-print"></i><span>Reprint your ticket</span><a href="https://www.musafir.com/My/SignIn.aspx" target="_blank">Print</a></p>
          <p><i class="icon icon-cancel"></i><span>Cancel your trip online</span><a href="https://www.musafir.com/My/SignIn.aspx" target="_blank">Cancel</a></p>
          <p><i class="icon icon-baggage"></i><span>Baggage and contact info</span><a href="/Information/airline-contact-details.aspx" target="_blank">info</a></p>
          <p><i class="icon icon-info"></i><span>Frequently asked questions</span><a href="/Information/FAQ.aspx" target="_blank">Faq<em style="text-transform:none;font-style:normal">s</em></a></p>
        </li>
      </ul>
     </div>


<div class="contentBlock">
<ul>
    <li class="clickable" href="/Promotion/2017/store-locator/default" sref="~/Promotion/2017/store-locator/default"><img src="//do9f0cpkv689t.cloudfront.net/SFImage/Images/store-locator-thumbnail.jpg" data-displaymode="Original" alt="store-locator-thumbnail" title="store-locator-thumbnail">
    <h3><a href="/Promotion/2017/store-locator/default" tabindex="1" target="_blank">Visit us</a></h3>
    <p>Find the nearest Musafir travel store and visit us today for all your travel needs. Meet our travel experts ...</p>
    </li>
</ul>
</div>

<div class="contentBlock">
<ul>
    <li class="clickable" href="/Blog/countries-with-free-wifi"><img src="//do9f0cpkv689t.cloudfront.net/SFImage/Images/2017-12-31-homepage.jpg" data-displaymode="Original" alt="2017-12-31-homepage" title="2017-12-31-homepage"><h3><a href="/Blog/countries-with-free-wifi" tabindex="1" target="_blank">Countries around the world ...</a></h3>
    <p>Book your flights to one of these countries that give free wifi, and stay connected. We understand the obsessive ...</p>
    </li></ul>
</div>

<div class="contentBlock first">
<ul>
    <li>
    <p class="follow fb"><em></em><span>Follow us on Facebook</span><a href="https://www.facebook.com/musafirdotcom?ref=hl">Follow</a></p>
    <p class="follow twitter"><em></em><span>Follow us on Twitter</span><a href="https://twitter.com/musafirdotcom">Follow</a></p>
  <p class="follow plus"><i class="icon icon-instagram"></i><span>Follow us on Instagram</span><a href="https://www.instagram.com/musafirdotcom/" tabindex="1">Follow</a></p>
    <p class="subscribe"><em></em><span>Get our best offers by email</span><a href="https://confirmsubscription.com/h/y/80BDF496AE7890C7">Subscribe</a></p>
    </li>
</ul>
</div>
<div class="contentBlock">
<ul>
    <li href="http://www.musafir.com/app" class="clickable"> <img alt="Musafir UAE Mobile App" title="Download Musafir UAE Mobile App" src="//do9f0cpkv689t.cloudfront.net/Images/300x130-AppDownload.jpg">
    <h3><a href="http://www.musafir.com/app/">Download our app</a></h3>
    <p>Download our all new mobile app and book the best flights, hotels ...</p>
    </li>
</ul>
</div>
<div class="contentBlock">
<ul>

 <li href="/Blog.aspx" class="clickable"><img src="//do9f0cpkv689t.cloudfront.net/SFImage/Images/300x130-3-(1).jpg" data-displaymode="Original" alt="Travel Blogs" title="Travel Blogs">
    <h3><a href="/Blog.aspx">Travel Blogs</a></h3>
    <p>A travel advice, travel stories, inspirational galleries, fun-filled quizzes, a culinary travel guide and so much more, forming the readers community ...</p>
    </li>

    
</ul>
</div>
<div class="footer">
<h3>Airlines</h3>
<ul>
     <li><a href="/Flights/airlines">Top Airlines </a></li>
    <li><a href="/Flights/airlines/emirates-airlines.aspx">Emirates flights </a></li>
    <li><a href="/Flights/airlines/indigo-airlines.aspx">Indigo flights</a></li>
    <li><a href="/Flights/airlines/jet-airways.aspx">Jet Airways flights</a></li>
    <li><a href="/Flights/airlines/air-india.aspx">Air India flights</a></li>
    <li><a href="/Flights/airlines/etihad-airways.aspx">Etihad flights</a></li>
    <li><a href="/Flights/airlines/fly-dubai.aspx">Fly Dubai flights</a></li>
    <li><a href="/Flights/airlines/air-arabia.aspx">Air Arabia</a>
    </li><li><a href="/Flights/airlines/air-india-express.aspx">Air India Express</a></li>

 <li><a href="/Flights/airlines/lufthansa.aspx">Lufthansa Airlines</a></li>
    <li><a href="/Flights/airlines/spicejet-airlines.aspx"> SpiceJet</a></li> 
    <li><a href="/Flights/airlines/qatar-airways.aspx"> Qatar Airways</a></li>
    <li><a href="/Flights/airlines/oman-air.aspx">Oman Air</a></li>
    <li><a href="/Flights/airlines/gulf-air.aspx">Gulf Air</a></li>
    <li><a href="/Flights/airlines/singapore-airlines">Singapore Airlines</a></li>
    

</ul>


<h3>Flights</h3>
<ul>
     
    <li><a href="/Flights/routes/list">Top routes</a></li>
    <li><a href="/Flights/dubai-to-mumbai.aspx">Dubai to Mumbai flights</a></li>
    <li><a href="/Flights/dubai-to-new-delhi.aspx">Dubai to Delhi flights</a></li>
    <li><a href="/Flights/mumbai-to-dubai.aspx">Mumbai to Dubai flights</a></li>
    <li><a href="/Flights/dubai-to-cochin.aspx">Dubai to Kochi flights</a></li>
    <li><a href="/Flights/dubai-to-chennai.aspx">Dubai to Chennai flights</a></li>
    <li><a href="/Flights/dubai-to-manila.aspx">Dubai to Manila flights</a></li>
    <li><a href="/Flights/dubai-to-abu-dhabi.aspx">Dubai to AbuDhabi flights</a></li>
    <li><a href="/Flights/dubai-to-london.aspx">Dubai to London flights</a></li>
    <li><a href="/Flights/dubai-to-bangkok.aspx">Dubai to Bangkok flights</a></li>
    <li><a href="/Flights/dubai-to-singapore.aspx">Dubai to Singapore flights</a></li>
    <li><a href="/Flights/dubai-to-hyderabad.aspx">Dubai to Hyderabad flights</a></li>
    <li><a href="/Flights/dubai-to-bangalore.aspx">Dubai to Bangalore flights</a></li>
    <li><a href="/Flights/dubai-to-goa.aspx">Dubai to Goa flights</a></li>
     <li><a href="/Flights/abu-dhabi-to-mumbai.aspx">Abu Dhabi to Mumbai</a></li>

</ul>


<h3>Hotels</h3>
<ul>
    <li><a href="/hotels/istanbul-hotels.ist.aspx">Hotels in Istanbul</a></li>
    <li><a href="/hotels/abu-dhabi-hotels.auh.aspx">Hotels in Abu Dhabi</a></li>
    <li><a href="/hotels/singapore-hotels.sin.aspx">Hotels in Singapore</a></li>
    <li><a href="/hotels/male-hotels.mle.aspx">Hotels in Male</a></li>
    <li><a href="/hotels/dubai-hotels.dxb.aspx">Hotels in Dubai</a></li>
</ul>


<h3>Holidays</h3>
<ul>    
    <li><a href="/Holidays.aspx">Vacation packages</a></li>
    <li><a href="/Promotion/2017/desert-safari/default.aspx">Desert Safaris</a></li>
    <li><a href="/Promotion/2017/winter-break/holiday-ideas">Winter packages</a></li>
     <li><a href="/Promotion/2017/holiday-to-india/default"> Indian Holiday packages </a></li>
     <li><a href="/Holidays/tourism-packages.aspx">Tourism Packages </a></li>

</ul>



<h3>Visa</h3>
<ul>

    <li><a href="/Visa/dubai-visa">UAE tourist visa</a></li>
    <li><a href="/visa/schengenvisa.aspx">Schengen visa</a></li>
    <li><a href="/Visa/united-kingdom-visa">UK visa</a></li>
    <li><a href="/Visa/indian-visa">Indian visa</a></li>
    <li><a href="/Visa/singapore-visa">Singapore visa</a></li>
    <li><a href="/Visa/thailand-visa">Thailand visa</a></li>
</ul>


<h3>Customer care</h3>
<ul>
    <li><a href="/About/Default.aspx">About us</a></li>
    <li><a href="/Contact/Default.aspx">Contact us</a></li>
    <li><a href="/Terms/Default.aspx">Terms</a></li>
    <li><a href="/Information/FAQ.aspx">FAQs</a></li>
    <li><a href="/Careers/MusafirDiaries.aspx">Careers</a></li>
</ul>

</div>



   </div>
  </div>
 </div> 
 
	<div id="footer">
		<ul id="tertiaryNavigation">
			<li><a href="/About/Default.aspx" rel="nofollow">About</a></li><li><a href="https://www.musafir.com/Contact/Default.aspx" rel="nofollow">Contact</a></li><li><a href="https://www.musafir.com/Sitemap" rel="nofollow">Sitemap</a></li><li><a href="/Terms/Default.aspx" rel="nofollow">Terms</a></li><li><a href="/Privacy/Default.aspx" rel="nofollow">Privacy policy</a></li>
			<li>
				<span id="ctl00_ctrlFooter_lblCopyright">&copy; Universal Travels &amp; Tourism LLC </span></li>
		</ul>
		<ul id="follow">
			<li class="iata"><img src="//do9f0cpkv689t.cloudfront.net/Resource/Image/Logo/IATA.png"></li><li><a href="https://www.facebook.com/musafirdotcom" rel="nofollow" class="facebook">Facebook</a></li><li><a href="https://www.twitter.com/musafirdotcom" rel="nofollow" class="twitter" >Twitter</a></li><li class="google"><a href="https://plus.google.com/+Musafirdotcom" rel="nofollow" class="google">google</a></li><li><a href="https://www.linkedin.com/company/musafir-com" rel="nofollow" class="linkedin">LinkedIn</a></li>
		</ul>
	</div>




<div class="aspNetHidden">

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CF89BC09" />
</div></form>

<div class="hidden">
 <script type="text/javascript">
 var dataLayer = dataLayer || [];
 dataLayer.push({
   "userType": musafir.utility.cookie.get("userType"),
  "source": musafir.utility.cookie.get("source"),
  "url": musafir.utility.pathName,
  "language" : musafir.configuration.locale.language
 });
 </script>
 <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-PK687X" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript><script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start': new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0], j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src= '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-PK687X');</script>
</div>

</body>
</html><!-- [2018-03-22T14:02:03, 59ms] -->